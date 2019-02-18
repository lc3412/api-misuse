; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--yuv4mpegenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--yuv4mpegenc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVOutputFormat = type { i8*, i8*, i8*, i8*, i32, i32, i32, i32, %struct.AVCodecTag**, %struct.AVClass*, %struct.AVOutputFormat*, i32, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (i32, i32)*, void (%struct.AVFormatContext*, i32, i64*, i64*)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32, i32 (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* }
%struct.AVCodecTag = type { i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
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

@.str = private unnamed_addr constant [13 x i8] c"yuv4mpegpipe\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"YUV4MPEG pipe\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"y4m\00", align 1
@ff_yuv4mpegpipe_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 135169, i32 0, i32 0, %struct.AVCodecTag** null, %struct.AVClass* null, %struct.AVOutputFormat* null, i32 4, i32 (%struct.AVFormatContext*)* @yuv4_write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @yuv4_write_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* null, void (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"ERROR: Codec not supported.\0A\00", align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"Warning: generating rarely used 4:1:1 YUV stream, some mjpegtools might not work.\0A\00", align 1
@.str.5 = private unnamed_addr constant [101 x i8] c"'%s' is not an official yuv4mpegpipe pixel format. Use '-strict -1' to encode to this pixel format.\0A\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"Warning: generating non standard YUV stream. Mjpegtools will not work.\0A\00", align 1
@.str.7 = private unnamed_addr constant [358 x i8] c"ERROR: yuv4mpeg can only handle yuv444p, yuv422p, yuv420p, yuv411p and gray8 pixel formats. And using 'strict -1' also yuv444p9, yuv422p9, yuv420p9, yuv444p10, yuv422p10, yuv420p10, yuv444p12, yuv422p12, yuv420p12, yuv444p14, yuv422p14, yuv420p14, yuv444p16, yuv422p16, yuv420p16, gray9, gray10, gray12 and gray16 pixel formats. Use -pix_fmt to select one.\0A\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Error. YUV4MPEG stream header write failed.\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"FRAME\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"The pixel format '%s' is not supported.\0A\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [21 x i8] c" XCOLORRANGE=LIMITED\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c" XCOLORRANGE=FULL\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c" Cmono\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c" Cmono9\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c" Cmono10\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c" Cmono12\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c" Cmono16\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c" C411 XYSCSS=411\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c" C420jpeg XYSCSS=420JPEG\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c" C422 XYSCSS=422\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c" C444 XYSCSS=444\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c" C420paldv XYSCSS=420PALDV\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c" C420mpeg2 XYSCSS=420MPEG2\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c" C420p9 XYSCSS=420P9\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c" C422p9 XYSCSS=422P9\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c" C444p9 XYSCSS=444P9\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c" C420p10 XYSCSS=420P10\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c" C422p10 XYSCSS=422P10\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c" C444p10 XYSCSS=444P10\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c" C420p12 XYSCSS=420P12\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c" C422p12 XYSCSS=422P12\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c" C444p12 XYSCSS=444P12\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c" C420p14 XYSCSS=420P14\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c" C422p14 XYSCSS=422P14\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c" C444p14 XYSCSS=444P14\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c" C420p16 XYSCSS=420P16\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c" C422p16 XYSCSS=422P16\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c" C444p16 XYSCSS=444P16\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"%s W%d H%d F%d:%d I%c A%d:%d%s%s\0A\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"YUV4MPEG2\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @yuv4_write_header(%struct.AVFormatContext* %s) #0 !dbg !2140 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %first_pkt = alloca i32*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2146, metadata !2147), !dbg !2148
  call void @llvm.dbg.declare(metadata i32** %first_pkt, metadata !2149, metadata !2147), !dbg !2150
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2151
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2152
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2152
  %2 = bitcast i8* %1 to i32*, !dbg !2151
  store i32* %2, i32** %first_pkt, align 8, !dbg !2150
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2153
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 6, !dbg !2155
  %4 = load i32, i32* %nb_streams, align 4, !dbg !2155
  %cmp = icmp ne i32 %4, 1, !dbg !2156
  br i1 %cmp, label %if.then, label %if.end, !dbg !2157

if.then:                                          ; preds = %entry
  store i32 -5, i32* %retval, align 4, !dbg !2158
  br label %return, !dbg !2158

if.end:                                           ; preds = %entry
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2159
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 7, !dbg !2161
  %6 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2161
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %6, i64 0, !dbg !2159
  %7 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2159
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 19, !dbg !2162
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2162
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %8, i32 0, i32 1, !dbg !2163
  %9 = load i32, i32* %codec_id, align 4, !dbg !2163
  %cmp1 = icmp ne i32 %9, 135169, !dbg !2164
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2165

if.then2:                                         ; preds = %if.end
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2166
  %11 = bitcast %struct.AVFormatContext* %10 to i8*, !dbg !2166
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0)), !dbg !2168
  store i32 -1094995529, i32* %retval, align 4, !dbg !2169
  br label %return, !dbg !2169

if.end3:                                          ; preds = %if.end
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2170
  %streams4 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %12, i32 0, i32 7, !dbg !2171
  %13 = load %struct.AVStream**, %struct.AVStream*** %streams4, align 8, !dbg !2171
  %arrayidx5 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %13, i64 0, !dbg !2170
  %14 = load %struct.AVStream*, %struct.AVStream** %arrayidx5, align 8, !dbg !2170
  %codecpar6 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %14, i32 0, i32 19, !dbg !2172
  %15 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar6, align 8, !dbg !2172
  %format = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %15, i32 0, i32 5, !dbg !2173
  %16 = load i32, i32* %format, align 4, !dbg !2173
  switch i32 %16, label %sw.default [
    i32 7, label %sw.bb
    i32 8, label %sw.bb7
    i32 0, label %sw.bb7
    i32 4, label %sw.bb7
    i32 5, label %sw.bb7
    i32 12, label %sw.bb7
    i32 13, label %sw.bb7
    i32 14, label %sw.bb7
    i32 176, label %sw.bb8
    i32 171, label %sw.bb8
    i32 169, label %sw.bb8
    i32 30, label %sw.bb8
    i32 62, label %sw.bb8
    i32 72, label %sw.bb8
    i32 68, label %sw.bb8
    i32 64, label %sw.bb8
    i32 66, label %sw.bb8
    i32 70, label %sw.bb8
    i32 125, label %sw.bb8
    i32 129, label %sw.bb8
    i32 133, label %sw.bb8
    i32 127, label %sw.bb8
    i32 131, label %sw.bb8
    i32 135, label %sw.bb8
    i32 47, label %sw.bb8
    i32 49, label %sw.bb8
    i32 51, label %sw.bb8
  ], !dbg !2174

sw.bb:                                            ; preds = %if.end3
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2175
  %18 = bitcast %struct.AVFormatContext* %17 to i8*, !dbg !2175
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 24, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.4, i32 0, i32 0)), !dbg !2177
  br label %sw.epilog, !dbg !2178

sw.bb7:                                           ; preds = %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3
  br label %sw.epilog, !dbg !2179

sw.bb8:                                           ; preds = %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2180
  %strict_std_compliance = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %19, i32 0, i32 36, !dbg !2182
  %20 = load i32, i32* %strict_std_compliance, align 8, !dbg !2182
  %cmp9 = icmp sge i32 %20, 0, !dbg !2183
  br i1 %cmp9, label %if.then10, label %if.end15, !dbg !2184

if.then10:                                        ; preds = %sw.bb8
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2185
  %22 = bitcast %struct.AVFormatContext* %21 to i8*, !dbg !2185
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2187
  %streams11 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %23, i32 0, i32 7, !dbg !2188
  %24 = load %struct.AVStream**, %struct.AVStream*** %streams11, align 8, !dbg !2188
  %arrayidx12 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %24, i64 0, !dbg !2187
  %25 = load %struct.AVStream*, %struct.AVStream** %arrayidx12, align 8, !dbg !2187
  %codecpar13 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %25, i32 0, i32 19, !dbg !2189
  %26 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar13, align 8, !dbg !2189
  %format14 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %26, i32 0, i32 5, !dbg !2190
  %27 = load i32, i32* %format14, align 4, !dbg !2190
  %call = call i8* @av_get_pix_fmt_name(i32 %27), !dbg !2191
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 16, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.5, i32 0, i32 0), i8* %call), !dbg !2192
  store i32 -22, i32* %retval, align 4, !dbg !2193
  br label %return, !dbg !2193

if.end15:                                         ; preds = %sw.bb8
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2194
  %29 = bitcast %struct.AVFormatContext* %28 to i8*, !dbg !2194
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 24, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.6, i32 0, i32 0)), !dbg !2195
  br label %sw.epilog, !dbg !2196

sw.default:                                       ; preds = %if.end3
  %30 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2197
  %31 = bitcast %struct.AVFormatContext* %30 to i8*, !dbg !2197
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 16, i8* getelementptr inbounds ([358 x i8], [358 x i8]* @.str.7, i32 0, i32 0)), !dbg !2198
  store i32 -5, i32* %retval, align 4, !dbg !2199
  br label %return, !dbg !2199

sw.epilog:                                        ; preds = %if.end15, %sw.bb7, %sw.bb
  %32 = load i32*, i32** %first_pkt, align 8, !dbg !2200
  store i32 1, i32* %32, align 4, !dbg !2201
  store i32 0, i32* %retval, align 4, !dbg !2202
  br label %return, !dbg !2202

return:                                           ; preds = %sw.epilog, %sw.default, %if.then10, %if.then2, %if.then
  %33 = load i32, i32* %retval, align 4, !dbg !2203
  ret i32 %33, !dbg !2203
}

; Function Attrs: nounwind uwtable
define internal i32 @yuv4_write_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2204 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %st = alloca %struct.AVStream*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %first_pkt = alloca i32*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %h_chroma_shift = alloca i32, align 4
  %v_chroma_shift = alloca i32, align 4
  %i = alloca i32, align 4
  %buf2 = alloca [257 x i8], align 16
  %ptr = alloca i8*, align 8
  %ptr1 = alloca i8*, align 8
  %ptr2 = alloca i8*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2207, metadata !2147), !dbg !2208
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2209, metadata !2147), !dbg !2210
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2211, metadata !2147), !dbg !2212
  %0 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2213
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 5, !dbg !2214
  %1 = load i32, i32* %stream_index, align 4, !dbg !2214
  %idxprom = sext i32 %1 to i64, !dbg !2215
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2215
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 7, !dbg !2216
  %3 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2216
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %3, i64 %idxprom, !dbg !2215
  %4 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2215
  store %struct.AVStream* %4, %struct.AVStream** %st, align 8, !dbg !2212
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2217, metadata !2147), !dbg !2218
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2219
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 4, !dbg !2220
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2220
  store %struct.AVIOContext* %6, %struct.AVIOContext** %pb, align 8, !dbg !2218
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !2221, metadata !2147), !dbg !2222
  call void @llvm.dbg.declare(metadata i32** %first_pkt, metadata !2223, metadata !2147), !dbg !2224
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2225
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 3, !dbg !2226
  %8 = load i8*, i8** %priv_data, align 8, !dbg !2226
  %9 = bitcast i8* %8 to i32*, !dbg !2225
  store i32* %9, i32** %first_pkt, align 8, !dbg !2224
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2227, metadata !2147), !dbg !2228
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2229, metadata !2147), !dbg !2230
  call void @llvm.dbg.declare(metadata i32* %h_chroma_shift, metadata !2231, metadata !2147), !dbg !2232
  call void @llvm.dbg.declare(metadata i32* %v_chroma_shift, metadata !2233, metadata !2147), !dbg !2234
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2235, metadata !2147), !dbg !2236
  call void @llvm.dbg.declare(metadata [257 x i8]* %buf2, metadata !2237, metadata !2147), !dbg !2241
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !2242, metadata !2147), !dbg !2243
  call void @llvm.dbg.declare(metadata i8** %ptr1, metadata !2244, metadata !2147), !dbg !2245
  call void @llvm.dbg.declare(metadata i8** %ptr2, metadata !2246, metadata !2147), !dbg !2247
  %10 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2248
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %10, i32 0, i32 3, !dbg !2249
  %11 = load i8*, i8** %data, align 8, !dbg !2249
  %12 = bitcast i8* %11 to %struct.AVFrame*, !dbg !2250
  store %struct.AVFrame* %12, %struct.AVFrame** %frame, align 8, !dbg !2251
  %13 = load i32*, i32** %first_pkt, align 8, !dbg !2252
  %14 = load i32, i32* %13, align 4, !dbg !2254
  %tobool = icmp ne i32 %14, 0, !dbg !2254
  br i1 %tobool, label %if.then, label %if.end6, !dbg !2255

if.then:                                          ; preds = %entry
  %15 = load i32*, i32** %first_pkt, align 8, !dbg !2256
  store i32 0, i32* %15, align 4, !dbg !2258
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2259
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %buf2, i32 0, i32 0, !dbg !2261
  %call = call i32 @yuv4_generate_header(%struct.AVFormatContext* %16, i8* %arraydecay), !dbg !2262
  %cmp = icmp slt i32 %call, 0, !dbg !2263
  br i1 %cmp, label %if.then2, label %if.else, !dbg !2264

if.then2:                                         ; preds = %if.then
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2265
  %18 = bitcast %struct.AVFormatContext* %17 to i8*, !dbg !2265
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.8, i32 0, i32 0)), !dbg !2267
  store i32 -5, i32* %retval, align 4, !dbg !2268
  br label %return, !dbg !2268

if.else:                                          ; preds = %if.then
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2269
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %buf2, i32 0, i32 0, !dbg !2271
  %arraydecay4 = getelementptr inbounds [257 x i8], [257 x i8]* %buf2, i32 0, i32 0, !dbg !2272
  %call5 = call i64 @strlen(i8* %arraydecay4) #5, !dbg !2273
  %conv = trunc i64 %call5 to i32, !dbg !2273
  call void @avio_write(%struct.AVIOContext* %19, i8* %arraydecay3, i32 %conv), !dbg !2274
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end6, !dbg !2276

if.end6:                                          ; preds = %if.end, %entry
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2277
  %pb7 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %20, i32 0, i32 4, !dbg !2278
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb7, align 8, !dbg !2278
  %call8 = call i32 (%struct.AVIOContext*, i8*, ...) @avio_printf(%struct.AVIOContext* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0)), !dbg !2279
  %22 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2280
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %22, i32 0, i32 19, !dbg !2281
  %23 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2281
  %width9 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %23, i32 0, i32 11, !dbg !2282
  %24 = load i32, i32* %width9, align 8, !dbg !2282
  store i32 %24, i32* %width, align 4, !dbg !2283
  %25 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2284
  %codecpar10 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %25, i32 0, i32 19, !dbg !2285
  %26 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar10, align 8, !dbg !2285
  %height11 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %26, i32 0, i32 12, !dbg !2286
  %27 = load i32, i32* %height11, align 4, !dbg !2286
  store i32 %27, i32* %height, align 4, !dbg !2287
  %28 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2288
  %data12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 0, !dbg !2289
  %arrayidx13 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data12, i64 0, i64 0, !dbg !2288
  %29 = load i8*, i8** %arrayidx13, align 8, !dbg !2288
  store i8* %29, i8** %ptr, align 8, !dbg !2290
  %30 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2291
  %codecpar14 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %30, i32 0, i32 19, !dbg !2292
  %31 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar14, align 8, !dbg !2292
  %format = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %31, i32 0, i32 5, !dbg !2293
  %32 = load i32, i32* %format, align 4, !dbg !2293
  switch i32 %32, label %sw.default [
    i32 8, label %sw.bb
    i32 7, label %sw.bb
    i32 0, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 12, label %sw.bb
    i32 13, label %sw.bb
    i32 14, label %sw.bb
    i32 176, label %sw.bb15
    i32 171, label %sw.bb15
    i32 169, label %sw.bb15
    i32 30, label %sw.bb15
    i32 62, label %sw.bb15
    i32 72, label %sw.bb15
    i32 68, label %sw.bb15
    i32 64, label %sw.bb15
    i32 66, label %sw.bb15
    i32 70, label %sw.bb15
    i32 125, label %sw.bb15
    i32 129, label %sw.bb15
    i32 133, label %sw.bb15
    i32 127, label %sw.bb15
    i32 131, label %sw.bb15
    i32 135, label %sw.bb15
    i32 47, label %sw.bb15
    i32 49, label %sw.bb15
    i32 51, label %sw.bb15
  ], !dbg !2294

sw.bb:                                            ; preds = %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6
  br label %sw.epilog, !dbg !2295

sw.bb15:                                          ; preds = %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6
  %33 = load i32, i32* %width, align 4, !dbg !2297
  %mul = mul nsw i32 %33, 2, !dbg !2297
  store i32 %mul, i32* %width, align 4, !dbg !2297
  br label %sw.epilog, !dbg !2298

sw.default:                                       ; preds = %if.end6
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2299
  %35 = bitcast %struct.AVFormatContext* %34 to i8*, !dbg !2299
  %36 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2300
  %codecpar16 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %36, i32 0, i32 19, !dbg !2301
  %37 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar16, align 8, !dbg !2301
  %format17 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %37, i32 0, i32 5, !dbg !2302
  %38 = load i32, i32* %format17, align 4, !dbg !2302
  %call18 = call i8* @av_get_pix_fmt_name(i32 %38), !dbg !2303
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i32 0, i32 0), i8* %call18), !dbg !2304
  store i32 -22, i32* %retval, align 4, !dbg !2305
  br label %return, !dbg !2305

sw.epilog:                                        ; preds = %sw.bb15, %sw.bb
  store i32 0, i32* %i, align 4, !dbg !2306
  br label %for.cond, !dbg !2308

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %39 = load i32, i32* %i, align 4, !dbg !2309
  %40 = load i32, i32* %height, align 4, !dbg !2312
  %cmp19 = icmp slt i32 %39, %40, !dbg !2313
  br i1 %cmp19, label %for.body, label %for.end, !dbg !2314

for.body:                                         ; preds = %for.cond
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2315
  %42 = load i8*, i8** %ptr, align 8, !dbg !2317
  %43 = load i32, i32* %width, align 4, !dbg !2318
  call void @avio_write(%struct.AVIOContext* %41, i8* %42, i32 %43), !dbg !2319
  %44 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2320
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %44, i32 0, i32 1, !dbg !2321
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2320
  %45 = load i32, i32* %arrayidx21, align 8, !dbg !2320
  %46 = load i8*, i8** %ptr, align 8, !dbg !2322
  %idx.ext = sext i32 %45 to i64, !dbg !2322
  %add.ptr = getelementptr inbounds i8, i8* %46, i64 %idx.ext, !dbg !2322
  store i8* %add.ptr, i8** %ptr, align 8, !dbg !2322
  br label %for.inc, !dbg !2323

for.inc:                                          ; preds = %for.body
  %47 = load i32, i32* %i, align 4, !dbg !2324
  %inc = add nsw i32 %47, 1, !dbg !2324
  store i32 %inc, i32* %i, align 4, !dbg !2324
  br label %for.cond, !dbg !2326, !llvm.loop !2327

for.end:                                          ; preds = %for.cond
  %48 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2329
  %codecpar22 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %48, i32 0, i32 19, !dbg !2331
  %49 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar22, align 8, !dbg !2331
  %format23 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %49, i32 0, i32 5, !dbg !2332
  %50 = load i32, i32* %format23, align 4, !dbg !2332
  %cmp24 = icmp ne i32 %50, 8, !dbg !2333
  br i1 %cmp24, label %land.lhs.true, label %if.end79, !dbg !2334

land.lhs.true:                                    ; preds = %for.end
  %51 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2335
  %codecpar26 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %51, i32 0, i32 19, !dbg !2337
  %52 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar26, align 8, !dbg !2337
  %format27 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %52, i32 0, i32 5, !dbg !2338
  %53 = load i32, i32* %format27, align 4, !dbg !2338
  %cmp28 = icmp ne i32 %53, 176, !dbg !2339
  br i1 %cmp28, label %land.lhs.true30, label %if.end79, !dbg !2340

land.lhs.true30:                                  ; preds = %land.lhs.true
  %54 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2341
  %codecpar31 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %54, i32 0, i32 19, !dbg !2342
  %55 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar31, align 8, !dbg !2342
  %format32 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %55, i32 0, i32 5, !dbg !2343
  %56 = load i32, i32* %format32, align 4, !dbg !2343
  %cmp33 = icmp ne i32 %56, 171, !dbg !2344
  br i1 %cmp33, label %land.lhs.true35, label %if.end79, !dbg !2345

land.lhs.true35:                                  ; preds = %land.lhs.true30
  %57 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2346
  %codecpar36 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %57, i32 0, i32 19, !dbg !2347
  %58 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar36, align 8, !dbg !2347
  %format37 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %58, i32 0, i32 5, !dbg !2348
  %59 = load i32, i32* %format37, align 4, !dbg !2348
  %cmp38 = icmp ne i32 %59, 169, !dbg !2349
  br i1 %cmp38, label %land.lhs.true40, label %if.end79, !dbg !2350

land.lhs.true40:                                  ; preds = %land.lhs.true35
  %60 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2351
  %codecpar41 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %60, i32 0, i32 19, !dbg !2352
  %61 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar41, align 8, !dbg !2352
  %format42 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %61, i32 0, i32 5, !dbg !2353
  %62 = load i32, i32* %format42, align 4, !dbg !2353
  %cmp43 = icmp ne i32 %62, 30, !dbg !2354
  br i1 %cmp43, label %if.then45, label %if.end79, !dbg !2355

if.then45:                                        ; preds = %land.lhs.true40
  %63 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2357
  %codecpar46 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %63, i32 0, i32 19, !dbg !2359
  %64 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar46, align 8, !dbg !2359
  %format47 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %64, i32 0, i32 5, !dbg !2360
  %65 = load i32, i32* %format47, align 4, !dbg !2360
  %call48 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 %65, i32* %h_chroma_shift, i32* %v_chroma_shift), !dbg !2361
  %66 = load i32, i32* %width, align 4, !dbg !2362
  %sub = sub nsw i32 0, %66, !dbg !2363
  %67 = load i32, i32* %h_chroma_shift, align 4, !dbg !2364
  %shr = ashr i32 %sub, %67, !dbg !2365
  %sub49 = sub nsw i32 0, %shr, !dbg !2366
  store i32 %sub49, i32* %width, align 4, !dbg !2367
  %68 = load i32, i32* %height, align 4, !dbg !2368
  %sub50 = sub nsw i32 0, %68, !dbg !2369
  %69 = load i32, i32* %v_chroma_shift, align 4, !dbg !2370
  %shr51 = ashr i32 %sub50, %69, !dbg !2371
  %sub52 = sub nsw i32 0, %shr51, !dbg !2372
  store i32 %sub52, i32* %height, align 4, !dbg !2373
  %70 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2374
  %data53 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %70, i32 0, i32 0, !dbg !2375
  %arrayidx54 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data53, i64 0, i64 1, !dbg !2374
  %71 = load i8*, i8** %arrayidx54, align 8, !dbg !2374
  store i8* %71, i8** %ptr1, align 8, !dbg !2376
  %72 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2377
  %data55 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %72, i32 0, i32 0, !dbg !2378
  %arrayidx56 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data55, i64 0, i64 2, !dbg !2377
  %73 = load i8*, i8** %arrayidx56, align 8, !dbg !2377
  store i8* %73, i8** %ptr2, align 8, !dbg !2379
  store i32 0, i32* %i, align 4, !dbg !2380
  br label %for.cond57, !dbg !2382

for.cond57:                                       ; preds = %for.inc65, %if.then45
  %74 = load i32, i32* %i, align 4, !dbg !2383
  %75 = load i32, i32* %height, align 4, !dbg !2386
  %cmp58 = icmp slt i32 %74, %75, !dbg !2387
  br i1 %cmp58, label %for.body60, label %for.end67, !dbg !2388

for.body60:                                       ; preds = %for.cond57
  %76 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2389
  %77 = load i8*, i8** %ptr1, align 8, !dbg !2391
  %78 = load i32, i32* %width, align 4, !dbg !2392
  call void @avio_write(%struct.AVIOContext* %76, i8* %77, i32 %78), !dbg !2393
  %79 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2394
  %linesize61 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %79, i32 0, i32 1, !dbg !2395
  %arrayidx62 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize61, i64 0, i64 1, !dbg !2394
  %80 = load i32, i32* %arrayidx62, align 4, !dbg !2394
  %81 = load i8*, i8** %ptr1, align 8, !dbg !2396
  %idx.ext63 = sext i32 %80 to i64, !dbg !2396
  %add.ptr64 = getelementptr inbounds i8, i8* %81, i64 %idx.ext63, !dbg !2396
  store i8* %add.ptr64, i8** %ptr1, align 8, !dbg !2396
  br label %for.inc65, !dbg !2397

for.inc65:                                        ; preds = %for.body60
  %82 = load i32, i32* %i, align 4, !dbg !2398
  %inc66 = add nsw i32 %82, 1, !dbg !2398
  store i32 %inc66, i32* %i, align 4, !dbg !2398
  br label %for.cond57, !dbg !2400, !llvm.loop !2401

for.end67:                                        ; preds = %for.cond57
  store i32 0, i32* %i, align 4, !dbg !2403
  br label %for.cond68, !dbg !2405

for.cond68:                                       ; preds = %for.inc76, %for.end67
  %83 = load i32, i32* %i, align 4, !dbg !2406
  %84 = load i32, i32* %height, align 4, !dbg !2409
  %cmp69 = icmp slt i32 %83, %84, !dbg !2410
  br i1 %cmp69, label %for.body71, label %for.end78, !dbg !2411

for.body71:                                       ; preds = %for.cond68
  %85 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2412
  %86 = load i8*, i8** %ptr2, align 8, !dbg !2414
  %87 = load i32, i32* %width, align 4, !dbg !2415
  call void @avio_write(%struct.AVIOContext* %85, i8* %86, i32 %87), !dbg !2416
  %88 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2417
  %linesize72 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %88, i32 0, i32 1, !dbg !2418
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize72, i64 0, i64 2, !dbg !2417
  %89 = load i32, i32* %arrayidx73, align 8, !dbg !2417
  %90 = load i8*, i8** %ptr2, align 8, !dbg !2419
  %idx.ext74 = sext i32 %89 to i64, !dbg !2419
  %add.ptr75 = getelementptr inbounds i8, i8* %90, i64 %idx.ext74, !dbg !2419
  store i8* %add.ptr75, i8** %ptr2, align 8, !dbg !2419
  br label %for.inc76, !dbg !2420

for.inc76:                                        ; preds = %for.body71
  %91 = load i32, i32* %i, align 4, !dbg !2421
  %inc77 = add nsw i32 %91, 1, !dbg !2421
  store i32 %inc77, i32* %i, align 4, !dbg !2421
  br label %for.cond68, !dbg !2423, !llvm.loop !2424

for.end78:                                        ; preds = %for.cond68
  br label %if.end79, !dbg !2426

if.end79:                                         ; preds = %for.end78, %land.lhs.true40, %land.lhs.true35, %land.lhs.true30, %land.lhs.true, %for.end
  store i32 0, i32* %retval, align 4, !dbg !2427
  br label %return, !dbg !2427

return:                                           ; preds = %if.end79, %sw.default, %if.then2
  %92 = load i32, i32* %retval, align 4, !dbg !2428
  ret i32 %92, !dbg !2428
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_log(i8*, i32, i8*, ...) #2

declare i8* @av_get_pix_fmt_name(i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @yuv4_generate_header(%struct.AVFormatContext* %s, i8* %buf) #0 !dbg !2429 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %buf.addr = alloca i8*, align 8
  %st = alloca %struct.AVStream*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %raten = alloca i32, align 4
  %rated = alloca i32, align 4
  %aspectn = alloca i32, align 4
  %aspectd = alloca i32, align 4
  %n = alloca i32, align 4
  %inter = alloca i8, align 1
  %colorspace = alloca i8*, align 8
  %colorrange = alloca i8*, align 8
  %field_order = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2432, metadata !2147), !dbg !2433
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2434, metadata !2147), !dbg !2435
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2436, metadata !2147), !dbg !2437
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2438, metadata !2147), !dbg !2439
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2440, metadata !2147), !dbg !2441
  call void @llvm.dbg.declare(metadata i32* %raten, metadata !2442, metadata !2147), !dbg !2443
  call void @llvm.dbg.declare(metadata i32* %rated, metadata !2444, metadata !2147), !dbg !2445
  call void @llvm.dbg.declare(metadata i32* %aspectn, metadata !2446, metadata !2147), !dbg !2447
  call void @llvm.dbg.declare(metadata i32* %aspectd, metadata !2448, metadata !2147), !dbg !2449
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2450, metadata !2147), !dbg !2451
  call void @llvm.dbg.declare(metadata i8* %inter, metadata !2452, metadata !2147), !dbg !2453
  call void @llvm.dbg.declare(metadata i8** %colorspace, metadata !2454, metadata !2147), !dbg !2455
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i32 0, i32 0), i8** %colorspace, align 8, !dbg !2455
  call void @llvm.dbg.declare(metadata i8** %colorrange, metadata !2456, metadata !2147), !dbg !2457
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i32 0, i32 0), i8** %colorrange, align 8, !dbg !2457
  call void @llvm.dbg.declare(metadata i32* %field_order, metadata !2458, metadata !2147), !dbg !2459
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2460
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 7, !dbg !2461
  %1 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2461
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %1, i64 0, !dbg !2460
  %2 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2460
  store %struct.AVStream* %2, %struct.AVStream** %st, align 8, !dbg !2462
  %3 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2463
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %3, i32 0, i32 19, !dbg !2464
  %4 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2464
  %width1 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %4, i32 0, i32 11, !dbg !2465
  %5 = load i32, i32* %width1, align 8, !dbg !2465
  store i32 %5, i32* %width, align 4, !dbg !2466
  %6 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2467
  %codecpar2 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %6, i32 0, i32 19, !dbg !2468
  %7 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar2, align 8, !dbg !2468
  %height3 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %7, i32 0, i32 12, !dbg !2469
  %8 = load i32, i32* %height3, align 4, !dbg !2469
  store i32 %8, i32* %height, align 4, !dbg !2470
  %9 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2471
  %codecpar4 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %9, i32 0, i32 19, !dbg !2472
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar4, align 8, !dbg !2472
  %field_order5 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %10, i32 0, i32 14, !dbg !2473
  %11 = load i32, i32* %field_order5, align 8, !dbg !2473
  store i32 %11, i32* %field_order, align 4, !dbg !2474
  %12 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2475
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %12, i32 0, i32 4, !dbg !2476
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 1, !dbg !2477
  %13 = load i32, i32* %den, align 4, !dbg !2477
  %conv = sext i32 %13 to i64, !dbg !2475
  %14 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2478
  %time_base6 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %14, i32 0, i32 4, !dbg !2479
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base6, i32 0, i32 0, !dbg !2480
  %15 = load i32, i32* %num, align 8, !dbg !2480
  %conv7 = sext i32 %15 to i64, !dbg !2478
  %call = call i32 @av_reduce(i32* %raten, i32* %rated, i64 %conv, i64 %conv7, i64 2147483647), !dbg !2481
  %16 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2482
  %sample_aspect_ratio = getelementptr inbounds %struct.AVStream, %struct.AVStream* %16, i32 0, i32 10, !dbg !2483
  %num8 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio, i32 0, i32 0, !dbg !2484
  %17 = load i32, i32* %num8, align 8, !dbg !2484
  store i32 %17, i32* %aspectn, align 4, !dbg !2485
  %18 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2486
  %sample_aspect_ratio9 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %18, i32 0, i32 10, !dbg !2487
  %den10 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio9, i32 0, i32 1, !dbg !2488
  %19 = load i32, i32* %den10, align 4, !dbg !2488
  store i32 %19, i32* %aspectd, align 4, !dbg !2489
  %20 = load i32, i32* %aspectn, align 4, !dbg !2490
  %cmp = icmp eq i32 %20, 0, !dbg !2492
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2493

land.lhs.true:                                    ; preds = %entry
  %21 = load i32, i32* %aspectd, align 4, !dbg !2494
  %cmp12 = icmp eq i32 %21, 1, !dbg !2496
  br i1 %cmp12, label %if.then, label %if.end, !dbg !2497

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %aspectd, align 4, !dbg !2498
  br label %if.end, !dbg !2499

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %22 = load i32, i32* %field_order, align 4, !dbg !2500
  %23 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2502
  %codec = getelementptr inbounds %struct.AVStream, %struct.AVStream* %23, i32 0, i32 2, !dbg !2503
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %codec, align 8, !dbg !2503
  %field_order14 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %24, i32 0, i32 81, !dbg !2504
  %25 = load i32, i32* %field_order14, align 4, !dbg !2504
  %cmp15 = icmp ne i32 %22, %25, !dbg !2505
  br i1 %cmp15, label %land.lhs.true17, label %if.end25, !dbg !2506

land.lhs.true17:                                  ; preds = %if.end
  %26 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2507
  %codec18 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %26, i32 0, i32 2, !dbg !2509
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %codec18, align 8, !dbg !2509
  %field_order19 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %27, i32 0, i32 81, !dbg !2510
  %28 = load i32, i32* %field_order19, align 4, !dbg !2510
  %cmp20 = icmp ne i32 %28, 0, !dbg !2511
  br i1 %cmp20, label %if.then22, label %if.end25, !dbg !2512

if.then22:                                        ; preds = %land.lhs.true17
  %29 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2513
  %codec23 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %29, i32 0, i32 2, !dbg !2514
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %codec23, align 8, !dbg !2514
  %field_order24 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %30, i32 0, i32 81, !dbg !2515
  %31 = load i32, i32* %field_order24, align 4, !dbg !2515
  store i32 %31, i32* %field_order, align 4, !dbg !2516
  br label %if.end25, !dbg !2517

if.end25:                                         ; preds = %if.then22, %land.lhs.true17, %if.end
  %32 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2518
  %codecpar26 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %32, i32 0, i32 19, !dbg !2519
  %33 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar26, align 8, !dbg !2519
  %color_range = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %33, i32 0, i32 15, !dbg !2520
  %34 = load i32, i32* %color_range, align 4, !dbg !2520
  switch i32 %34, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb27
  ], !dbg !2521

sw.bb:                                            ; preds = %if.end25
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i32 0, i32 0), i8** %colorrange, align 8, !dbg !2522
  br label %sw.epilog, !dbg !2524

sw.bb27:                                          ; preds = %if.end25
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i8** %colorrange, align 8, !dbg !2525
  br label %sw.epilog, !dbg !2526

sw.default:                                       ; preds = %if.end25
  br label %sw.epilog, !dbg !2527

sw.epilog:                                        ; preds = %sw.default, %sw.bb27, %sw.bb
  %35 = load i32, i32* %field_order, align 4, !dbg !2528
  switch i32 %35, label %sw.default30 [
    i32 4, label %sw.bb28
    i32 2, label %sw.bb28
    i32 5, label %sw.bb29
    i32 3, label %sw.bb29
  ], !dbg !2529

sw.bb28:                                          ; preds = %sw.epilog, %sw.epilog
  store i8 116, i8* %inter, align 1, !dbg !2530
  br label %sw.epilog31, !dbg !2532

sw.bb29:                                          ; preds = %sw.epilog, %sw.epilog
  store i8 98, i8* %inter, align 1, !dbg !2533
  br label %sw.epilog31, !dbg !2534

sw.default30:                                     ; preds = %sw.epilog
  store i8 112, i8* %inter, align 1, !dbg !2535
  br label %sw.epilog31, !dbg !2536

sw.epilog31:                                      ; preds = %sw.default30, %sw.bb29, %sw.bb28
  %36 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2537
  %codecpar32 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %36, i32 0, i32 19, !dbg !2538
  %37 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar32, align 8, !dbg !2538
  %format = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %37, i32 0, i32 5, !dbg !2539
  %38 = load i32, i32* %format, align 4, !dbg !2539
  switch i32 %38, label %sw.epilog65 [
    i32 8, label %sw.bb33
    i32 176, label %sw.bb34
    i32 171, label %sw.bb35
    i32 169, label %sw.bb36
    i32 30, label %sw.bb37
    i32 7, label %sw.bb38
    i32 12, label %sw.bb39
    i32 13, label %sw.bb40
    i32 14, label %sw.bb41
    i32 0, label %sw.bb42
    i32 4, label %sw.bb48
    i32 5, label %sw.bb49
    i32 62, label %sw.bb50
    i32 72, label %sw.bb51
    i32 68, label %sw.bb52
    i32 64, label %sw.bb53
    i32 66, label %sw.bb54
    i32 70, label %sw.bb55
    i32 125, label %sw.bb56
    i32 129, label %sw.bb57
    i32 133, label %sw.bb58
    i32 127, label %sw.bb59
    i32 131, label %sw.bb60
    i32 135, label %sw.bb61
    i32 47, label %sw.bb62
    i32 49, label %sw.bb63
    i32 51, label %sw.bb64
  ], !dbg !2540

sw.bb33:                                          ; preds = %sw.epilog31
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i8** %colorspace, align 8, !dbg !2541
  br label %sw.epilog65, !dbg !2543

sw.bb34:                                          ; preds = %sw.epilog31
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0), i8** %colorspace, align 8, !dbg !2544
  br label %sw.epilog65, !dbg !2545

sw.bb35:                                          ; preds = %sw.epilog31
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i32 0, i32 0), i8** %colorspace, align 8, !dbg !2546
  br label %sw.epilog65, !dbg !2547

sw.bb36:                                          ; preds = %sw.epilog31
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0), i8** %colorspace, align 8, !dbg !2548
  br label %sw.epilog65, !dbg !2549

sw.bb37:                                          ; preds = %sw.epilog31
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i8** %colorspace, align 8, !dbg !2550
  br label %sw.epilog65, !dbg !2551

sw.bb38:                                          ; preds = %sw.epilog31
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i32 0, i32 0), i8** %colorspace, align 8, !dbg !2552
  br label %sw.epilog65, !dbg !2553

sw.bb39:                                          ; preds = %sw.epilog31
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.21, i32 0, i32 0), i8** %colorspace, align 8, !dbg !2554
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i8** %colorrange, align 8, !dbg !2555
  br label %sw.epilog65, !dbg !2556

sw.bb40:                                          ; preds = %sw.epilog31
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.22, i32 0, i32 0), i8** %colorspace, align 8, !dbg !2557
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i8** %colorrange, align 8, !dbg !2558
  br label %sw.epilog65, !dbg !2559

sw.bb41:                                          ; preds = %sw.epilog31
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.23, i32 0, i32 0), i8** %colorspace, align 8, !dbg !2560
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i8** %colorrange, align 8, !dbg !2561
  br label %sw.epilog65, !dbg !2562

sw.bb42:                                          ; preds = %sw.epilog31
  %39 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2563
  %codecpar43 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %39, i32 0, i32 19, !dbg !2564
  %40 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar43, align 8, !dbg !2564
  %chroma_location = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %40, i32 0, i32 19, !dbg !2565
  %41 = load i32, i32* %chroma_location, align 4, !dbg !2565
  switch i32 %41, label %sw.default46 [
    i32 3, label %sw.bb44
    i32 1, label %sw.bb45
  ], !dbg !2566

sw.bb44:                                          ; preds = %sw.bb42
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.24, i32 0, i32 0), i8** %colorspace, align 8, !dbg !2567
  br label %sw.epilog47, !dbg !2569

sw.bb45:                                          ; preds = %sw.bb42
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.25, i32 0, i32 0), i8** %colorspace, align 8, !dbg !2570
  br label %sw.epilog47, !dbg !2571

sw.default46:                                     ; preds = %sw.bb42
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.21, i32 0, i32 0), i8** %colorspace, align 8, !dbg !2572
  br label %sw.epilog47, !dbg !2573

sw.epilog47:                                      ; preds = %sw.default46, %sw.bb45, %sw.bb44
  br label %sw.epilog65, !dbg !2574

sw.bb48:                                          ; preds = %sw.epilog31
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.22, i32 0, i32 0), i8** %colorspace, align 8, !dbg !2575
  br label %sw.epilog65, !dbg !2576

sw.bb49:                                          ; preds = %sw.epilog31
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.23, i32 0, i32 0), i8** %colorspace, align 8, !dbg !2577
  br label %sw.epilog65, !dbg !2578

sw.bb50:                                          ; preds = %sw.epilog31
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i32 0, i32 0), i8** %colorspace, align 8, !dbg !2579
  br label %sw.epilog65, !dbg !2580

sw.bb51:                                          ; preds = %sw.epilog31
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.27, i32 0, i32 0), i8** %colorspace, align 8, !dbg !2581
  br label %sw.epilog65, !dbg !2582

sw.bb52:                                          ; preds = %sw.epilog31
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.28, i32 0, i32 0), i8** %colorspace, align 8, !dbg !2583
  br label %sw.epilog65, !dbg !2584

sw.bb53:                                          ; preds = %sw.epilog31
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.29, i32 0, i32 0), i8** %colorspace, align 8, !dbg !2585
  br label %sw.epilog65, !dbg !2586

sw.bb54:                                          ; preds = %sw.epilog31
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.30, i32 0, i32 0), i8** %colorspace, align 8, !dbg !2587
  br label %sw.epilog65, !dbg !2588

sw.bb55:                                          ; preds = %sw.epilog31
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.31, i32 0, i32 0), i8** %colorspace, align 8, !dbg !2589
  br label %sw.epilog65, !dbg !2590

sw.bb56:                                          ; preds = %sw.epilog31
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.32, i32 0, i32 0), i8** %colorspace, align 8, !dbg !2591
  br label %sw.epilog65, !dbg !2592

sw.bb57:                                          ; preds = %sw.epilog31
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.33, i32 0, i32 0), i8** %colorspace, align 8, !dbg !2593
  br label %sw.epilog65, !dbg !2594

sw.bb58:                                          ; preds = %sw.epilog31
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.34, i32 0, i32 0), i8** %colorspace, align 8, !dbg !2595
  br label %sw.epilog65, !dbg !2596

sw.bb59:                                          ; preds = %sw.epilog31
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.35, i32 0, i32 0), i8** %colorspace, align 8, !dbg !2597
  br label %sw.epilog65, !dbg !2598

sw.bb60:                                          ; preds = %sw.epilog31
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.36, i32 0, i32 0), i8** %colorspace, align 8, !dbg !2599
  br label %sw.epilog65, !dbg !2600

sw.bb61:                                          ; preds = %sw.epilog31
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.37, i32 0, i32 0), i8** %colorspace, align 8, !dbg !2601
  br label %sw.epilog65, !dbg !2602

sw.bb62:                                          ; preds = %sw.epilog31
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.38, i32 0, i32 0), i8** %colorspace, align 8, !dbg !2603
  br label %sw.epilog65, !dbg !2604

sw.bb63:                                          ; preds = %sw.epilog31
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.39, i32 0, i32 0), i8** %colorspace, align 8, !dbg !2605
  br label %sw.epilog65, !dbg !2606

sw.bb64:                                          ; preds = %sw.epilog31
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.40, i32 0, i32 0), i8** %colorspace, align 8, !dbg !2607
  br label %sw.epilog65, !dbg !2608

sw.epilog65:                                      ; preds = %sw.epilog31, %sw.bb64, %sw.bb63, %sw.bb62, %sw.bb61, %sw.bb60, %sw.bb59, %sw.bb58, %sw.bb57, %sw.bb56, %sw.bb55, %sw.bb54, %sw.bb53, %sw.bb52, %sw.bb51, %sw.bb50, %sw.bb49, %sw.bb48, %sw.epilog47, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33
  %42 = load i8*, i8** %buf.addr, align 8, !dbg !2609
  %43 = load i32, i32* %width, align 4, !dbg !2610
  %44 = load i32, i32* %height, align 4, !dbg !2611
  %45 = load i32, i32* %raten, align 4, !dbg !2612
  %46 = load i32, i32* %rated, align 4, !dbg !2613
  %47 = load i8, i8* %inter, align 1, !dbg !2614
  %conv66 = sext i8 %47 to i32, !dbg !2614
  %48 = load i32, i32* %aspectn, align 4, !dbg !2615
  %49 = load i32, i32* %aspectd, align 4, !dbg !2616
  %50 = load i8*, i8** %colorspace, align 8, !dbg !2617
  %51 = load i8*, i8** %colorrange, align 8, !dbg !2618
  %call67 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %42, i64 256, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.42, i32 0, i32 0), i32 %43, i32 %44, i32 %45, i32 %46, i32 %conv66, i32 %48, i32 %49, i8* %50, i8* %51) #6, !dbg !2619
  store i32 %call67, i32* %n, align 4, !dbg !2620
  %52 = load i32, i32* %n, align 4, !dbg !2621
  ret i32 %52, !dbg !2622
}

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @avio_printf(%struct.AVIOContext*, i8*, ...) #2

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32, i32*, i32*) #2

declare i32 @av_reduce(i32*, i32*, i64, i64, i64) #2

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2137, !2138}
!llvm.ident = !{!2139}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !1030)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--yuv4mpegenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !463, !484, !514, !523, !533, !733, !750, !756, !766, !790, !796, !814, !838, !857, !867, !875, !887, !896, !905, !911}
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
!514 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !515, line: 111, size: 32, align: 32, elements: !516)
!515 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!516 = !{!517, !518, !519, !520, !521, !522}
!517 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!518 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!519 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!520 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!521 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!522 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!523 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !524, line: 199, size: 32, align: 32, elements: !525)
!524 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!525 = !{!526, !527, !528, !529, !530, !531, !532}
!526 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!527 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!528 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!529 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!530 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!531 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!532 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!533 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !534, line: 64, size: 32, align: 32, elements: !535)
!534 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!535 = !{!536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732}
!536 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!537 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!538 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!539 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!540 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!541 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!542 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!543 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!544 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!545 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!546 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!547 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!548 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!549 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!550 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!551 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!552 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!553 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!554 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!555 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!556 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!557 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!558 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!559 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!560 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!561 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!562 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!563 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!564 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!565 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!566 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!567 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!568 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!569 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!570 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!571 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!572 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!573 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!574 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!575 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!576 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!577 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!578 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!579 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!580 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!581 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!582 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!583 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!584 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!585 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!586 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!587 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!588 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!589 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!590 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!591 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!592 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!593 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!594 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!595 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!597 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!598 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!599 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!600 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!603 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!604 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!605 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!611 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!613 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!614 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!615 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!616 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!617 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!618 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!619 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!620 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!621 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!622 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!623 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!624 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!625 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!626 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!627 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!628 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!629 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!630 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!637 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!638 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!639 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!640 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!641 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!642 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!643 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!644 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!645 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!646 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!647 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!648 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!649 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!650 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!654 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!655 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!656 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!657 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!658 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!659 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!660 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!661 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!662 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!663 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!664 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!679 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!680 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!682 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!683 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!684 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!685 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!686 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!687 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!688 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!689 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!690 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!691 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!692 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!693 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!694 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!699 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!700 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!701 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!702 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!703 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!704 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!705 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!706 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!707 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!708 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!709 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!710 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!711 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!712 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!713 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!714 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!715 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!716 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!717 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!718 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!719 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!720 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!721 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!722 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!723 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!724 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!725 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!726 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!727 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!730 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!731 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!732 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!733 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !734, line: 58, size: 32, align: 32, elements: !735)
!734 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!735 = !{!736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749}
!736 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!737 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!738 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!739 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!740 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!741 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!742 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!743 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!744 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!745 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!746 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!747 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!748 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!749 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!750 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !4, line: 3865, size: 32, align: 32, elements: !751)
!751 = !{!752, !753, !754, !755}
!752 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!753 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!754 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!755 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!756 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !524, line: 272, size: 32, align: 32, elements: !757)
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
!767 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!790 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !534, line: 516, size: 32, align: 32, elements: !791)
!791 = !{!792, !793, !794, !795}
!792 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!793 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!794 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!795 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!796 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !534, line: 440, size: 32, align: 32, elements: !797)
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
!814 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !534, line: 464, size: 32, align: 32, elements: !815)
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
!838 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !534, line: 493, size: 32, align: 32, elements: !839)
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
!857 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !534, line: 538, size: 32, align: 32, elements: !858)
!858 = !{!859, !860, !861, !862, !863, !864, !865, !866}
!859 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!860 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!861 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!862 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!863 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!864 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!865 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!866 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
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
!916 = !{!917, !918, !919}
!917 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!918 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !767, line: 646, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !767, line: 268, size: 4288, align: 64, elements: !922)
!922 = !{!923, !931, !933, !935, !936, !937, !938, !939, !940, !941, !948, !951, !952, !953, !954, !955, !956, !958, !962, !963, !964, !965, !966, !967, !968, !969, !982, !984, !985, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1018, !1019, !1020, !1021, !1022, !1023, !1026, !1027, !1028, !1029}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !921, file: !767, line: 282, baseType: !924, size: 512, align: 64)
!924 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 512, align: 64, elements: !929)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !927, line: 48, baseType: !928)
!927 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!928 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!929 = !{!930}
!930 = !DISubrange(count: 8)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !921, file: !767, line: 299, baseType: !932, size: 256, align: 32, offset: 512)
!932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 256, align: 32, elements: !929)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !921, file: !767, line: 315, baseType: !934, size: 64, align: 64, offset: 768)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !921, file: !767, line: 326, baseType: !917, size: 32, align: 32, offset: 832)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !921, file: !767, line: 326, baseType: !917, size: 32, align: 32, offset: 864)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !921, file: !767, line: 334, baseType: !917, size: 32, align: 32, offset: 896)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !921, file: !767, line: 341, baseType: !917, size: 32, align: 32, offset: 928)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !921, file: !767, line: 346, baseType: !917, size: 32, align: 32, offset: 960)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !921, file: !767, line: 351, baseType: !756, size: 32, align: 32, offset: 992)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !921, file: !767, line: 356, baseType: !942, size: 64, align: 32, offset: 1024)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !943, line: 61, baseType: !944)
!943 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !943, line: 58, size: 64, align: 32, elements: !945)
!945 = !{!946, !947}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !944, file: !943, line: 59, baseType: !917, size: 32, align: 32)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !944, file: !943, line: 60, baseType: !917, size: 32, align: 32, offset: 32)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !921, file: !767, line: 361, baseType: !949, size: 64, align: 64, offset: 1088)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !927, line: 40, baseType: !950)
!950 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !921, file: !767, line: 369, baseType: !949, size: 64, align: 64, offset: 1152)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !921, file: !767, line: 377, baseType: !949, size: 64, align: 64, offset: 1216)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !921, file: !767, line: 382, baseType: !917, size: 32, align: 32, offset: 1280)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !921, file: !767, line: 386, baseType: !917, size: 32, align: 32, offset: 1312)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !921, file: !767, line: 391, baseType: !917, size: 32, align: 32, offset: 1344)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !921, file: !767, line: 396, baseType: !957, size: 64, align: 64, offset: 1408)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !921, file: !767, line: 403, baseType: !959, size: 512, align: 64, offset: 1472)
!959 = !DICompositeType(tag: DW_TAG_array_type, baseType: !960, size: 512, align: 64, elements: !929)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !927, line: 55, baseType: !961)
!961 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !921, file: !767, line: 410, baseType: !917, size: 32, align: 32, offset: 1984)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !921, file: !767, line: 415, baseType: !917, size: 32, align: 32, offset: 2016)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !921, file: !767, line: 420, baseType: !917, size: 32, align: 32, offset: 2048)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !921, file: !767, line: 425, baseType: !917, size: 32, align: 32, offset: 2080)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !921, file: !767, line: 435, baseType: !949, size: 64, align: 64, offset: 2112)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !921, file: !767, line: 440, baseType: !917, size: 32, align: 32, offset: 2176)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !921, file: !767, line: 445, baseType: !960, size: 64, align: 64, offset: 2240)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !921, file: !767, line: 459, baseType: !970, size: 512, align: 64, offset: 2304)
!970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !971, size: 512, align: 64, elements: !929)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !973, line: 94, baseType: !974)
!973 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !973, line: 81, size: 192, align: 64, elements: !975)
!975 = !{!976, !980, !981}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !974, file: !973, line: 82, baseType: !977, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !973, line: 73, baseType: !979)
!979 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !973, line: 73, flags: DIFlagFwdDecl)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !974, file: !973, line: 89, baseType: !925, size: 64, align: 64, offset: 64)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !974, file: !973, line: 93, baseType: !917, size: 32, align: 32, offset: 128)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !921, file: !767, line: 473, baseType: !983, size: 64, align: 64, offset: 2816)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !921, file: !767, line: 477, baseType: !917, size: 32, align: 32, offset: 2880)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !921, file: !767, line: 479, baseType: !986, size: 64, align: 64, offset: 2944)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !767, line: 207, baseType: !989)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !767, line: 201, size: 320, align: 64, elements: !990)
!990 = !{!991, !992, !993, !994, !999}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !989, file: !767, line: 202, baseType: !766, size: 32, align: 32)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !989, file: !767, line: 203, baseType: !925, size: 64, align: 64, offset: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !989, file: !767, line: 204, baseType: !917, size: 32, align: 32, offset: 128)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !989, file: !767, line: 205, baseType: !995, size: 64, align: 64, offset: 192)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !997, line: 86, baseType: !998)
!997 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!998 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !997, line: 86, flags: DIFlagFwdDecl)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !989, file: !767, line: 206, baseType: !971, size: 64, align: 64, offset: 256)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !921, file: !767, line: 480, baseType: !917, size: 32, align: 32, offset: 3008)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !921, file: !767, line: 505, baseType: !917, size: 32, align: 32, offset: 3040)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !921, file: !767, line: 512, baseType: !790, size: 32, align: 32, offset: 3072)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !921, file: !767, line: 514, baseType: !796, size: 32, align: 32, offset: 3104)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !921, file: !767, line: 516, baseType: !814, size: 32, align: 32, offset: 3136)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !921, file: !767, line: 523, baseType: !838, size: 32, align: 32, offset: 3168)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !921, file: !767, line: 525, baseType: !857, size: 32, align: 32, offset: 3200)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !921, file: !767, line: 532, baseType: !949, size: 64, align: 64, offset: 3264)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !921, file: !767, line: 539, baseType: !949, size: 64, align: 64, offset: 3328)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !921, file: !767, line: 547, baseType: !949, size: 64, align: 64, offset: 3392)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !921, file: !767, line: 554, baseType: !995, size: 64, align: 64, offset: 3456)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !921, file: !767, line: 563, baseType: !917, size: 32, align: 32, offset: 3520)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !921, file: !767, line: 572, baseType: !917, size: 32, align: 32, offset: 3552)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !921, file: !767, line: 581, baseType: !917, size: 32, align: 32, offset: 3584)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !921, file: !767, line: 588, baseType: !1015, size: 64, align: 64, offset: 3648)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !927, line: 36, baseType: !1017)
!1017 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !921, file: !767, line: 593, baseType: !917, size: 32, align: 32, offset: 3712)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !921, file: !767, line: 596, baseType: !917, size: 32, align: 32, offset: 3744)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !921, file: !767, line: 599, baseType: !971, size: 64, align: 64, offset: 3776)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !921, file: !767, line: 605, baseType: !971, size: 64, align: 64, offset: 3840)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !921, file: !767, line: 616, baseType: !971, size: 64, align: 64, offset: 3904)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !921, file: !767, line: 626, baseType: !1024, size: 64, align: 64, offset: 3968)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1025, line: 216, baseType: !961)
!1025 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !921, file: !767, line: 627, baseType: !1024, size: 64, align: 64, offset: 4032)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !921, file: !767, line: 628, baseType: !1024, size: 64, align: 64, offset: 4096)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !921, file: !767, line: 629, baseType: !1024, size: 64, align: 64, offset: 4160)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !921, file: !767, line: 645, baseType: !971, size: 64, align: 64, offset: 4224)
!1030 = !{!1031}
!1031 = distinct !DIGlobalVariable(name: "ff_yuv4mpegpipe_muxer", scope: !0, file: !1032, line: 354, type: !1033, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_yuv4mpegpipe_muxer)
!1032 = !DIFile(filename: "libavformat/yuv4mpegenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOutputFormat", file: !897, line: 624, baseType: !1034)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1035)
!1035 = !{!1036, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1057, !1098, !1100, !1101, !2102, !2103, !2104, !2108, !2112, !2116, !2117, !2122, !2123, !2124, !2125, !2126, !2127, !2131}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1034, file: !897, line: 498, baseType: !1037, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1039)
!1039 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1034, file: !897, line: 504, baseType: !1037, size: 64, align: 64, offset: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1034, file: !897, line: 505, baseType: !1037, size: 64, align: 64, offset: 128)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1034, file: !897, line: 506, baseType: !1037, size: 64, align: 64, offset: 192)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1034, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1034, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1034, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1034, file: !897, line: 517, baseType: !917, size: 32, align: 32, offset: 352)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1034, file: !897, line: 523, baseType: !1048, size: 64, align: 64, offset: 384)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1050)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1052)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !1053, line: 44, size: 64, align: 32, elements: !1054)
!1053 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1054 = !{!1055, !1056}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1052, file: !1053, line: 45, baseType: !3, size: 32, align: 32)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1052, file: !1053, line: 46, baseType: !918, size: 32, align: 32, offset: 32)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1034, file: !897, line: 526, baseType: !1058, size: 64, align: 64, offset: 448)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1060)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !1061)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !1062)
!1062 = !{!1063, !1064, !1068, !1072, !1073, !1074, !1075, !1079, !1085, !1087, !1091}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1061, file: !464, line: 72, baseType: !1037, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1061, file: !464, line: 78, baseType: !1065, size: 64, align: 64, offset: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!1037, !957}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1061, file: !464, line: 85, baseType: !1069, size: 64, align: 64, offset: 128)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1071)
!1071 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1061, file: !464, line: 93, baseType: !917, size: 32, align: 32, offset: 192)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1061, file: !464, line: 99, baseType: !917, size: 32, align: 32, offset: 224)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1061, file: !464, line: 108, baseType: !917, size: 32, align: 32, offset: 256)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1061, file: !464, line: 113, baseType: !1076, size: 64, align: 64, offset: 320)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!957, !957, !957}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1061, file: !464, line: 123, baseType: !1080, size: 64, align: 64, offset: 384)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!1083, !1083}
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1061)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1061, file: !464, line: 130, baseType: !1086, size: 32, align: 32, offset: 448)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1061, file: !464, line: 136, baseType: !1088, size: 64, align: 64, offset: 512)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!1086, !957}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1061, file: !464, line: 142, baseType: !1092, size: 64, align: 64, offset: 576)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!917, !1095, !957, !1037, !917}
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1034, file: !897, line: 535, baseType: !1099, size: 64, align: 64, offset: 512)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1034, file: !897, line: 539, baseType: !917, size: 32, align: 32, offset: 576)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1034, file: !897, line: 541, baseType: !1102, size: 64, align: 64, offset: 640)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!917, !1105}
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1107)
!1107 = !{!1108, !1109, !1193, !1194, !1195, !1260, !1261, !1262, !1956, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2010, !2011, !2012, !2013, !2014, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2065, !2066, !2069, !2070, !2071, !2072, !2073, !2074, !2079, !2080, !2081, !2082, !2090, !2091, !2095, !2099, !2100, !2101}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1106, file: !897, line: 1342, baseType: !1058, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1106, file: !897, line: 1349, baseType: !1110, size: 64, align: 64, offset: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !1112)
!1112 = !{!1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1136, !1137, !1164, !1165, !1169, !1174, !1175, !1176, !1180, !1186, !1192}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1111, file: !897, line: 638, baseType: !1037, size: 64, align: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1111, file: !897, line: 645, baseType: !1037, size: 64, align: 64, offset: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1111, file: !897, line: 652, baseType: !917, size: 32, align: 32, offset: 128)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1111, file: !897, line: 659, baseType: !1037, size: 64, align: 64, offset: 192)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1111, file: !897, line: 661, baseType: !1048, size: 64, align: 64, offset: 256)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1111, file: !897, line: 663, baseType: !1058, size: 64, align: 64, offset: 320)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1111, file: !897, line: 670, baseType: !1037, size: 64, align: 64, offset: 384)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1111, file: !897, line: 679, baseType: !1110, size: 64, align: 64, offset: 448)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1111, file: !897, line: 684, baseType: !917, size: 32, align: 32, offset: 512)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1111, file: !897, line: 689, baseType: !917, size: 32, align: 32, offset: 544)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1111, file: !897, line: 696, baseType: !1124, size: 64, align: 64, offset: 576)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, align: 64)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!917, !1127}
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1130)
!1130 = !{!1131, !1132, !1134, !1135}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1129, file: !897, line: 449, baseType: !1037, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1129, file: !897, line: 450, baseType: !1133, size: 64, align: 64, offset: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1129, file: !897, line: 451, baseType: !917, size: 32, align: 32, offset: 128)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1129, file: !897, line: 452, baseType: !1037, size: 64, align: 64, offset: 192)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1111, file: !897, line: 703, baseType: !1102, size: 64, align: 64, offset: 640)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1111, file: !897, line: 714, baseType: !1138, size: 64, align: 64, offset: 704)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, align: 64)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!917, !1105, !1141}
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, align: 64)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1143)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1144)
!1144 = !{!1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1160, !1161, !1162, !1163}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1143, file: !4, line: 1451, baseType: !971, size: 64, align: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1143, file: !4, line: 1461, baseType: !949, size: 64, align: 64, offset: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1143, file: !4, line: 1467, baseType: !949, size: 64, align: 64, offset: 128)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1143, file: !4, line: 1468, baseType: !925, size: 64, align: 64, offset: 192)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1143, file: !4, line: 1469, baseType: !917, size: 32, align: 32, offset: 256)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1143, file: !4, line: 1470, baseType: !917, size: 32, align: 32, offset: 288)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1143, file: !4, line: 1474, baseType: !917, size: 32, align: 32, offset: 320)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1143, file: !4, line: 1479, baseType: !1153, size: 64, align: 64, offset: 384)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1155)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1156)
!1156 = !{!1157, !1158, !1159}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1155, file: !4, line: 1412, baseType: !925, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1155, file: !4, line: 1413, baseType: !917, size: 32, align: 32, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1155, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1143, file: !4, line: 1480, baseType: !917, size: 32, align: 32, offset: 448)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1143, file: !4, line: 1486, baseType: !949, size: 64, align: 64, offset: 512)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1143, file: !4, line: 1488, baseType: !949, size: 64, align: 64, offset: 576)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1143, file: !4, line: 1497, baseType: !949, size: 64, align: 64, offset: 640)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1111, file: !897, line: 720, baseType: !1102, size: 64, align: 64, offset: 768)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1111, file: !897, line: 730, baseType: !1166, size: 64, align: 64, offset: 832)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, align: 64)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!917, !1105, !917, !949, !917}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1111, file: !897, line: 737, baseType: !1170, size: 64, align: 64, offset: 896)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, align: 64)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!949, !1105, !917, !1173, !949}
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1111, file: !897, line: 744, baseType: !1102, size: 64, align: 64, offset: 960)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1111, file: !897, line: 750, baseType: !1102, size: 64, align: 64, offset: 1024)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1111, file: !897, line: 758, baseType: !1177, size: 64, align: 64, offset: 1088)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!917, !1105, !917, !949, !949, !949, !917}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1111, file: !897, line: 764, baseType: !1181, size: 64, align: 64, offset: 1152)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!917, !1105, !1184}
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1111, file: !897, line: 770, baseType: !1187, size: 64, align: 64, offset: 1216)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, align: 64)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!917, !1105, !1190}
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1111, file: !897, line: 776, baseType: !1187, size: 64, align: 64, offset: 1280)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1106, file: !897, line: 1356, baseType: !1099, size: 64, align: 64, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1106, file: !897, line: 1365, baseType: !957, size: 64, align: 64, offset: 192)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1106, file: !897, line: 1379, baseType: !1196, size: 64, align: 64, offset: 256)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !515, line: 352, baseType: !1198)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !515, line: 161, size: 2112, align: 64, elements: !1199)
!1199 = !{!1200, !1201, !1202, !1203, !1204, !1205, !1206, !1210, !1211, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1227, !1228, !1232, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1250, !1251, !1252, !1253, !1257, !1258, !1259}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1198, file: !515, line: 174, baseType: !1058, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1198, file: !515, line: 226, baseType: !1133, size: 64, align: 64, offset: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1198, file: !515, line: 227, baseType: !917, size: 32, align: 32, offset: 128)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1198, file: !515, line: 228, baseType: !1133, size: 64, align: 64, offset: 192)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1198, file: !515, line: 229, baseType: !1133, size: 64, align: 64, offset: 256)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1198, file: !515, line: 233, baseType: !957, size: 64, align: 64, offset: 320)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1198, file: !515, line: 235, baseType: !1207, size: 64, align: 64, offset: 384)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!917, !957, !925, !917}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1198, file: !515, line: 236, baseType: !1207, size: 64, align: 64, offset: 448)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1198, file: !515, line: 237, baseType: !1212, size: 64, align: 64, offset: 512)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!949, !957, !949, !917}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1198, file: !515, line: 238, baseType: !949, size: 64, align: 64, offset: 576)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1198, file: !515, line: 239, baseType: !917, size: 32, align: 32, offset: 640)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1198, file: !515, line: 240, baseType: !917, size: 32, align: 32, offset: 672)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1198, file: !515, line: 241, baseType: !917, size: 32, align: 32, offset: 704)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1198, file: !515, line: 242, baseType: !961, size: 64, align: 64, offset: 768)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1198, file: !515, line: 243, baseType: !1133, size: 64, align: 64, offset: 832)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1198, file: !515, line: 244, baseType: !1222, size: 64, align: 64, offset: 896)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!961, !961, !1225, !918}
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64, align: 64)
!1226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1198, file: !515, line: 245, baseType: !917, size: 32, align: 32, offset: 960)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1198, file: !515, line: 249, baseType: !1229, size: 64, align: 64, offset: 1024)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!917, !957, !917}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1198, file: !515, line: 255, baseType: !1233, size: 64, align: 64, offset: 1088)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!949, !957, !917, !949, !917}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1198, file: !515, line: 260, baseType: !917, size: 32, align: 32, offset: 1152)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1198, file: !515, line: 266, baseType: !949, size: 64, align: 64, offset: 1216)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1198, file: !515, line: 273, baseType: !917, size: 32, align: 32, offset: 1280)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1198, file: !515, line: 279, baseType: !949, size: 64, align: 64, offset: 1344)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1198, file: !515, line: 285, baseType: !917, size: 32, align: 32, offset: 1408)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1198, file: !515, line: 291, baseType: !917, size: 32, align: 32, offset: 1440)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1198, file: !515, line: 298, baseType: !917, size: 32, align: 32, offset: 1472)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1198, file: !515, line: 304, baseType: !917, size: 32, align: 32, offset: 1504)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1198, file: !515, line: 309, baseType: !1037, size: 64, align: 64, offset: 1536)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1198, file: !515, line: 314, baseType: !1037, size: 64, align: 64, offset: 1600)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1198, file: !515, line: 319, baseType: !1247, size: 64, align: 64, offset: 1664)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!917, !957, !925, !917, !514, !949}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1198, file: !515, line: 326, baseType: !917, size: 32, align: 32, offset: 1728)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1198, file: !515, line: 331, baseType: !514, size: 32, align: 32, offset: 1760)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1198, file: !515, line: 332, baseType: !949, size: 64, align: 64, offset: 1792)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1198, file: !515, line: 338, baseType: !1254, size: 64, align: 64, offset: 1856)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!917, !957}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1198, file: !515, line: 340, baseType: !949, size: 64, align: 64, offset: 1920)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1198, file: !515, line: 346, baseType: !1133, size: 64, align: 64, offset: 1984)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1198, file: !515, line: 351, baseType: !917, size: 32, align: 32, offset: 2048)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1106, file: !897, line: 1386, baseType: !917, size: 32, align: 32, offset: 320)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1106, file: !897, line: 1393, baseType: !918, size: 32, align: 32, offset: 352)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1106, file: !897, line: 1405, baseType: !1263, size: 64, align: 64, offset: 384)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, align: 64)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1266)
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1267)
!1267 = !{!1268, !1269, !1270, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1741, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1842, !1848, !1849, !1853, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1885, !1886, !1887, !1888, !1889, !1890}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1266, file: !897, line: 866, baseType: !917, size: 32, align: 32)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1266, file: !897, line: 872, baseType: !917, size: 32, align: 32, offset: 32)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1266, file: !897, line: 878, baseType: !1271, size: 64, align: 64, offset: 64)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, align: 64)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1273)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1274)
!1274 = !{!1275, !1276, !1277, !1278, !1416, !1417, !1418, !1419, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1445, !1449, !1450, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1629, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1273, file: !4, line: 1561, baseType: !1058, size: 64, align: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1273, file: !4, line: 1562, baseType: !917, size: 32, align: 32, offset: 64)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1273, file: !4, line: 1564, baseType: !523, size: 32, align: 32, offset: 96)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1273, file: !4, line: 1565, baseType: !1279, size: 64, align: 64, offset: 128)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, align: 64)
!1280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1281)
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1282)
!1282 = !{!1283, !1284, !1285, !1286, !1287, !1288, !1291, !1294, !1297, !1300, !1303, !1304, !1305, !1313, !1314, !1315, !1317, !1321, !1327, !1332, !1336, !1337, !1381, !1388, !1392, !1393, !1397, !1401, !1405, !1409, !1410, !1411}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1281, file: !4, line: 3475, baseType: !1037, size: 64, align: 64)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1281, file: !4, line: 3480, baseType: !1037, size: 64, align: 64, offset: 64)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1281, file: !4, line: 3481, baseType: !523, size: 32, align: 32, offset: 128)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1281, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1281, file: !4, line: 3487, baseType: !917, size: 32, align: 32, offset: 192)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1281, file: !4, line: 3488, baseType: !1289, size: 64, align: 64, offset: 256)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1281, file: !4, line: 3489, baseType: !1292, size: 64, align: 64, offset: 320)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!1293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !533)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1281, file: !4, line: 3490, baseType: !1295, size: 64, align: 64, offset: 384)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, align: 64)
!1296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1281, file: !4, line: 3491, baseType: !1298, size: 64, align: 64, offset: 448)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !733)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1281, file: !4, line: 3492, baseType: !1301, size: 64, align: 64, offset: 512)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1281, file: !4, line: 3493, baseType: !926, size: 8, align: 8, offset: 576)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1281, file: !4, line: 3494, baseType: !1058, size: 64, align: 64, offset: 640)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1281, file: !4, line: 3495, baseType: !1306, size: 64, align: 64, offset: 704)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1308)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1309)
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1310)
!1310 = !{!1311, !1312}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1309, file: !4, line: 3402, baseType: !917, size: 32, align: 32)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1309, file: !4, line: 3403, baseType: !1037, size: 64, align: 64, offset: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1281, file: !4, line: 3507, baseType: !1037, size: 64, align: 64, offset: 768)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1281, file: !4, line: 3516, baseType: !917, size: 32, align: 32, offset: 832)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1281, file: !4, line: 3517, baseType: !1316, size: 64, align: 64, offset: 896)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1281, file: !4, line: 3527, baseType: !1318, size: 64, align: 64, offset: 960)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64, align: 64)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!917, !1271}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1281, file: !4, line: 3535, baseType: !1322, size: 64, align: 64, offset: 1024)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, align: 64)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!917, !1271, !1325}
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1272)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1281, file: !4, line: 3541, baseType: !1328, size: 64, align: 64, offset: 1088)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64, align: 64)
!1329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1330)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1331)
!1331 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1281, file: !4, line: 3549, baseType: !1333, size: 64, align: 64, offset: 1152)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !1316}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1281, file: !4, line: 3551, baseType: !1318, size: 64, align: 64, offset: 1216)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1281, file: !4, line: 3552, baseType: !1338, size: 64, align: 64, offset: 1280)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64, align: 64)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!917, !1271, !925, !917, !1341}
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, align: 64)
!1342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1343)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1344)
!1344 = !{!1345, !1348, !1350, !1351, !1352, !1380}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1343, file: !4, line: 3921, baseType: !1346, size: 16, align: 16)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !927, line: 49, baseType: !1347)
!1347 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1343, file: !4, line: 3922, baseType: !1349, size: 32, align: 32, offset: 32)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !927, line: 51, baseType: !918)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1343, file: !4, line: 3923, baseType: !1349, size: 32, align: 32, offset: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1343, file: !4, line: 3924, baseType: !918, size: 32, align: 32, offset: 96)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1343, file: !4, line: 3925, baseType: !1353, size: 64, align: 64, offset: 128)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64, align: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64, align: 64)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1356)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1357)
!1357 = !{!1358, !1359, !1360, !1361, !1362, !1363, !1369, !1373, !1375, !1376, !1378, !1379}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1356, file: !4, line: 3886, baseType: !917, size: 32, align: 32)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1356, file: !4, line: 3887, baseType: !917, size: 32, align: 32, offset: 32)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1356, file: !4, line: 3888, baseType: !917, size: 32, align: 32, offset: 64)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1356, file: !4, line: 3889, baseType: !917, size: 32, align: 32, offset: 96)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1356, file: !4, line: 3890, baseType: !917, size: 32, align: 32, offset: 128)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1356, file: !4, line: 3897, baseType: !1364, size: 768, align: 64, offset: 192)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1365)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1366)
!1366 = !{!1367, !1368}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1365, file: !4, line: 3855, baseType: !924, size: 512, align: 64)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1365, file: !4, line: 3857, baseType: !932, size: 256, align: 32, offset: 512)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1356, file: !4, line: 3903, baseType: !1370, size: 256, align: 64, offset: 960)
!1370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 256, align: 64, elements: !1371)
!1371 = !{!1372}
!1372 = !DISubrange(count: 4)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1356, file: !4, line: 3904, baseType: !1374, size: 128, align: 32, offset: 1216)
!1374 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 128, align: 32, elements: !1371)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1356, file: !4, line: 3906, baseType: !750, size: 32, align: 32, offset: 1344)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1356, file: !4, line: 3908, baseType: !1377, size: 64, align: 64, offset: 1408)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1356, file: !4, line: 3915, baseType: !1377, size: 64, align: 64, offset: 1472)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1356, file: !4, line: 3917, baseType: !917, size: 32, align: 32, offset: 1536)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1343, file: !4, line: 3926, baseType: !949, size: 64, align: 64, offset: 192)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1281, file: !4, line: 3564, baseType: !1382, size: 64, align: 64, offset: 1344)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!917, !1271, !1141, !1385, !1387}
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1281, file: !4, line: 3566, baseType: !1389, size: 64, align: 64, offset: 1408)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64, align: 64)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!917, !1271, !957, !1387, !1141}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1281, file: !4, line: 3567, baseType: !1318, size: 64, align: 64, offset: 1472)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1281, file: !4, line: 3576, baseType: !1394, size: 64, align: 64, offset: 1536)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64, align: 64)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!917, !1271, !1385}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1281, file: !4, line: 3577, baseType: !1398, size: 64, align: 64, offset: 1600)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64, align: 64)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!917, !1271, !1141}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1281, file: !4, line: 3584, baseType: !1402, size: 64, align: 64, offset: 1664)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64, align: 64)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!917, !1271, !919}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1281, file: !4, line: 3589, baseType: !1406, size: 64, align: 64, offset: 1728)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, align: 64)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !1271}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1281, file: !4, line: 3594, baseType: !917, size: 32, align: 32, offset: 1792)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1281, file: !4, line: 3600, baseType: !1037, size: 64, align: 64, offset: 1856)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1281, file: !4, line: 3609, baseType: !1412, size: 64, align: 64, offset: 1920)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64, align: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, align: 64)
!1414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1415)
!1415 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1273, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1273, file: !4, line: 1581, baseType: !918, size: 32, align: 32, offset: 224)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1273, file: !4, line: 1583, baseType: !957, size: 64, align: 64, offset: 256)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1273, file: !4, line: 1591, baseType: !1420, size: 64, align: 64, offset: 320)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1273, file: !4, line: 1598, baseType: !957, size: 64, align: 64, offset: 384)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1273, file: !4, line: 1606, baseType: !949, size: 64, align: 64, offset: 448)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1273, file: !4, line: 1614, baseType: !917, size: 32, align: 32, offset: 512)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1273, file: !4, line: 1622, baseType: !917, size: 32, align: 32, offset: 544)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1273, file: !4, line: 1628, baseType: !917, size: 32, align: 32, offset: 576)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1273, file: !4, line: 1636, baseType: !917, size: 32, align: 32, offset: 608)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1273, file: !4, line: 1643, baseType: !917, size: 32, align: 32, offset: 640)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1273, file: !4, line: 1657, baseType: !925, size: 64, align: 64, offset: 704)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1273, file: !4, line: 1658, baseType: !917, size: 32, align: 32, offset: 768)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1273, file: !4, line: 1679, baseType: !942, size: 64, align: 32, offset: 800)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1273, file: !4, line: 1688, baseType: !917, size: 32, align: 32, offset: 864)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1273, file: !4, line: 1712, baseType: !917, size: 32, align: 32, offset: 896)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1273, file: !4, line: 1729, baseType: !917, size: 32, align: 32, offset: 928)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1273, file: !4, line: 1729, baseType: !917, size: 32, align: 32, offset: 960)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1273, file: !4, line: 1744, baseType: !917, size: 32, align: 32, offset: 992)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1273, file: !4, line: 1744, baseType: !917, size: 32, align: 32, offset: 1024)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1273, file: !4, line: 1751, baseType: !917, size: 32, align: 32, offset: 1056)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1273, file: !4, line: 1766, baseType: !533, size: 32, align: 32, offset: 1088)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1273, file: !4, line: 1791, baseType: !1441, size: 64, align: 64, offset: 1152)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{null, !1444, !1385, !1387, !917, !917, !917}
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1273, file: !4, line: 1808, baseType: !1446, size: 64, align: 64, offset: 1216)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!533, !1444, !1292}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1273, file: !4, line: 1816, baseType: !917, size: 32, align: 32, offset: 1280)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1273, file: !4, line: 1825, baseType: !1451, size: 32, align: 32, offset: 1312)
!1451 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1273, file: !4, line: 1830, baseType: !917, size: 32, align: 32, offset: 1344)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1273, file: !4, line: 1838, baseType: !1451, size: 32, align: 32, offset: 1376)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1273, file: !4, line: 1846, baseType: !917, size: 32, align: 32, offset: 1408)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1273, file: !4, line: 1851, baseType: !917, size: 32, align: 32, offset: 1440)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1273, file: !4, line: 1861, baseType: !1451, size: 32, align: 32, offset: 1472)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1273, file: !4, line: 1868, baseType: !1451, size: 32, align: 32, offset: 1504)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1273, file: !4, line: 1875, baseType: !1451, size: 32, align: 32, offset: 1536)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1273, file: !4, line: 1882, baseType: !1451, size: 32, align: 32, offset: 1568)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1273, file: !4, line: 1889, baseType: !1451, size: 32, align: 32, offset: 1600)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1273, file: !4, line: 1896, baseType: !1451, size: 32, align: 32, offset: 1632)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1273, file: !4, line: 1903, baseType: !1451, size: 32, align: 32, offset: 1664)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1273, file: !4, line: 1910, baseType: !917, size: 32, align: 32, offset: 1696)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1273, file: !4, line: 1915, baseType: !917, size: 32, align: 32, offset: 1728)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1273, file: !4, line: 1926, baseType: !1387, size: 64, align: 64, offset: 1792)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1273, file: !4, line: 1935, baseType: !942, size: 64, align: 32, offset: 1856)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1273, file: !4, line: 1942, baseType: !917, size: 32, align: 32, offset: 1920)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1273, file: !4, line: 1948, baseType: !917, size: 32, align: 32, offset: 1952)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1273, file: !4, line: 1954, baseType: !917, size: 32, align: 32, offset: 1984)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1273, file: !4, line: 1960, baseType: !917, size: 32, align: 32, offset: 2016)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1273, file: !4, line: 1984, baseType: !917, size: 32, align: 32, offset: 2048)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1273, file: !4, line: 1991, baseType: !917, size: 32, align: 32, offset: 2080)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1273, file: !4, line: 1996, baseType: !917, size: 32, align: 32, offset: 2112)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1273, file: !4, line: 2004, baseType: !917, size: 32, align: 32, offset: 2144)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1273, file: !4, line: 2011, baseType: !917, size: 32, align: 32, offset: 2176)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1273, file: !4, line: 2018, baseType: !917, size: 32, align: 32, offset: 2208)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1273, file: !4, line: 2027, baseType: !917, size: 32, align: 32, offset: 2240)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1273, file: !4, line: 2034, baseType: !917, size: 32, align: 32, offset: 2272)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1273, file: !4, line: 2044, baseType: !917, size: 32, align: 32, offset: 2304)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1273, file: !4, line: 2054, baseType: !1481, size: 64, align: 64, offset: 2368)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1273, file: !4, line: 2061, baseType: !1481, size: 64, align: 64, offset: 2432)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1273, file: !4, line: 2066, baseType: !917, size: 32, align: 32, offset: 2496)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1273, file: !4, line: 2070, baseType: !917, size: 32, align: 32, offset: 2528)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1273, file: !4, line: 2078, baseType: !917, size: 32, align: 32, offset: 2560)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1273, file: !4, line: 2085, baseType: !917, size: 32, align: 32, offset: 2592)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1273, file: !4, line: 2092, baseType: !917, size: 32, align: 32, offset: 2624)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1273, file: !4, line: 2099, baseType: !917, size: 32, align: 32, offset: 2656)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1273, file: !4, line: 2106, baseType: !917, size: 32, align: 32, offset: 2688)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1273, file: !4, line: 2113, baseType: !917, size: 32, align: 32, offset: 2720)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1273, file: !4, line: 2120, baseType: !917, size: 32, align: 32, offset: 2752)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1273, file: !4, line: 2125, baseType: !917, size: 32, align: 32, offset: 2784)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1273, file: !4, line: 2133, baseType: !917, size: 32, align: 32, offset: 2816)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1273, file: !4, line: 2140, baseType: !917, size: 32, align: 32, offset: 2848)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1273, file: !4, line: 2145, baseType: !917, size: 32, align: 32, offset: 2880)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1273, file: !4, line: 2153, baseType: !917, size: 32, align: 32, offset: 2912)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1273, file: !4, line: 2158, baseType: !917, size: 32, align: 32, offset: 2944)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1273, file: !4, line: 2166, baseType: !796, size: 32, align: 32, offset: 2976)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1273, file: !4, line: 2173, baseType: !814, size: 32, align: 32, offset: 3008)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1273, file: !4, line: 2180, baseType: !838, size: 32, align: 32, offset: 3040)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1273, file: !4, line: 2187, baseType: !790, size: 32, align: 32, offset: 3072)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1273, file: !4, line: 2194, baseType: !857, size: 32, align: 32, offset: 3104)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1273, file: !4, line: 2203, baseType: !917, size: 32, align: 32, offset: 3136)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1273, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1273, file: !4, line: 2212, baseType: !917, size: 32, align: 32, offset: 3200)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1273, file: !4, line: 2213, baseType: !917, size: 32, align: 32, offset: 3232)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1273, file: !4, line: 2220, baseType: !733, size: 32, align: 32, offset: 3264)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1273, file: !4, line: 2232, baseType: !917, size: 32, align: 32, offset: 3296)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1273, file: !4, line: 2243, baseType: !917, size: 32, align: 32, offset: 3328)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1273, file: !4, line: 2249, baseType: !917, size: 32, align: 32, offset: 3360)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1273, file: !4, line: 2256, baseType: !917, size: 32, align: 32, offset: 3392)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1273, file: !4, line: 2263, baseType: !960, size: 64, align: 64, offset: 3456)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1273, file: !4, line: 2270, baseType: !960, size: 64, align: 64, offset: 3520)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1273, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1273, file: !4, line: 2285, baseType: !733, size: 32, align: 32, offset: 3616)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1273, file: !4, line: 2367, baseType: !1517, size: 64, align: 64, offset: 3648)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64, align: 64)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!917, !1444, !919, !917}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1273, file: !4, line: 2383, baseType: !917, size: 32, align: 32, offset: 3712)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1273, file: !4, line: 2386, baseType: !1451, size: 32, align: 32, offset: 3744)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1273, file: !4, line: 2387, baseType: !1451, size: 32, align: 32, offset: 3776)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1273, file: !4, line: 2394, baseType: !917, size: 32, align: 32, offset: 3808)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1273, file: !4, line: 2401, baseType: !917, size: 32, align: 32, offset: 3840)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1273, file: !4, line: 2408, baseType: !917, size: 32, align: 32, offset: 3872)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1273, file: !4, line: 2415, baseType: !917, size: 32, align: 32, offset: 3904)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1273, file: !4, line: 2422, baseType: !917, size: 32, align: 32, offset: 3936)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1273, file: !4, line: 2423, baseType: !1529, size: 64, align: 64, offset: 3968)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, align: 64)
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1531)
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1532)
!1532 = !{!1533, !1534, !1535, !1536}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1531, file: !4, line: 827, baseType: !917, size: 32, align: 32)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1531, file: !4, line: 828, baseType: !917, size: 32, align: 32, offset: 32)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1531, file: !4, line: 829, baseType: !917, size: 32, align: 32, offset: 64)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1531, file: !4, line: 830, baseType: !1451, size: 32, align: 32, offset: 96)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1273, file: !4, line: 2430, baseType: !949, size: 64, align: 64, offset: 4032)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1273, file: !4, line: 2437, baseType: !949, size: 64, align: 64, offset: 4096)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1273, file: !4, line: 2444, baseType: !1451, size: 32, align: 32, offset: 4160)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1273, file: !4, line: 2451, baseType: !1451, size: 32, align: 32, offset: 4192)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1273, file: !4, line: 2458, baseType: !917, size: 32, align: 32, offset: 4224)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1273, file: !4, line: 2469, baseType: !917, size: 32, align: 32, offset: 4256)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1273, file: !4, line: 2475, baseType: !917, size: 32, align: 32, offset: 4288)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1273, file: !4, line: 2481, baseType: !917, size: 32, align: 32, offset: 4320)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1273, file: !4, line: 2485, baseType: !917, size: 32, align: 32, offset: 4352)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1273, file: !4, line: 2489, baseType: !917, size: 32, align: 32, offset: 4384)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1273, file: !4, line: 2493, baseType: !917, size: 32, align: 32, offset: 4416)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1273, file: !4, line: 2501, baseType: !917, size: 32, align: 32, offset: 4448)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1273, file: !4, line: 2506, baseType: !917, size: 32, align: 32, offset: 4480)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1273, file: !4, line: 2510, baseType: !917, size: 32, align: 32, offset: 4512)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1273, file: !4, line: 2514, baseType: !949, size: 64, align: 64, offset: 4544)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1273, file: !4, line: 2528, baseType: !1553, size: 64, align: 64, offset: 4608)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, align: 64)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !1444, !957, !917, !917}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1273, file: !4, line: 2534, baseType: !917, size: 32, align: 32, offset: 4672)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1273, file: !4, line: 2545, baseType: !917, size: 32, align: 32, offset: 4704)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1273, file: !4, line: 2547, baseType: !917, size: 32, align: 32, offset: 4736)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1273, file: !4, line: 2549, baseType: !917, size: 32, align: 32, offset: 4768)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1273, file: !4, line: 2551, baseType: !917, size: 32, align: 32, offset: 4800)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1273, file: !4, line: 2553, baseType: !917, size: 32, align: 32, offset: 4832)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1273, file: !4, line: 2555, baseType: !917, size: 32, align: 32, offset: 4864)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1273, file: !4, line: 2557, baseType: !917, size: 32, align: 32, offset: 4896)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1273, file: !4, line: 2559, baseType: !917, size: 32, align: 32, offset: 4928)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1273, file: !4, line: 2563, baseType: !917, size: 32, align: 32, offset: 4960)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1273, file: !4, line: 2571, baseType: !1377, size: 64, align: 64, offset: 4992)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1273, file: !4, line: 2579, baseType: !1377, size: 64, align: 64, offset: 5056)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1273, file: !4, line: 2586, baseType: !917, size: 32, align: 32, offset: 5120)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1273, file: !4, line: 2615, baseType: !917, size: 32, align: 32, offset: 5152)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1273, file: !4, line: 2627, baseType: !917, size: 32, align: 32, offset: 5184)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1273, file: !4, line: 2637, baseType: !917, size: 32, align: 32, offset: 5216)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1273, file: !4, line: 2681, baseType: !917, size: 32, align: 32, offset: 5248)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1273, file: !4, line: 2709, baseType: !949, size: 64, align: 64, offset: 5312)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1273, file: !4, line: 2716, baseType: !1575, size: 64, align: 64, offset: 5376)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, align: 64)
!1576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1577)
!1577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1578)
!1578 = !{!1579, !1580, !1581, !1582, !1583, !1584, !1585, !1589, !1593, !1594, !1595, !1596, !1602, !1603, !1604, !1605, !1606}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1577, file: !4, line: 3642, baseType: !1037, size: 64, align: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1577, file: !4, line: 3649, baseType: !523, size: 32, align: 32, offset: 64)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1577, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1577, file: !4, line: 3663, baseType: !533, size: 32, align: 32, offset: 128)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1577, file: !4, line: 3669, baseType: !917, size: 32, align: 32, offset: 160)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1577, file: !4, line: 3682, baseType: !1402, size: 64, align: 64, offset: 192)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1577, file: !4, line: 3698, baseType: !1586, size: 64, align: 64, offset: 256)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!917, !1271, !1225, !1349}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1577, file: !4, line: 3712, baseType: !1590, size: 64, align: 64, offset: 320)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64, align: 64)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!917, !1271, !917, !1225, !1349}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1577, file: !4, line: 3726, baseType: !1586, size: 64, align: 64, offset: 384)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1577, file: !4, line: 3737, baseType: !1318, size: 64, align: 64, offset: 448)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1577, file: !4, line: 3746, baseType: !917, size: 32, align: 32, offset: 512)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1577, file: !4, line: 3757, baseType: !1597, size: 64, align: 64, offset: 576)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64, align: 64)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{null, !1600}
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64, align: 64)
!1601 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1577, file: !4, line: 3766, baseType: !1318, size: 64, align: 64, offset: 640)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1577, file: !4, line: 3774, baseType: !1318, size: 64, align: 64, offset: 704)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1577, file: !4, line: 3780, baseType: !917, size: 32, align: 32, offset: 768)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1577, file: !4, line: 3785, baseType: !917, size: 32, align: 32, offset: 800)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1577, file: !4, line: 3795, baseType: !1607, size: 64, align: 64, offset: 832)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!917, !1271, !971}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1273, file: !4, line: 2728, baseType: !957, size: 64, align: 64, offset: 5440)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1273, file: !4, line: 2735, baseType: !959, size: 512, align: 64, offset: 5504)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1273, file: !4, line: 2742, baseType: !917, size: 32, align: 32, offset: 6016)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1273, file: !4, line: 2755, baseType: !917, size: 32, align: 32, offset: 6048)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1273, file: !4, line: 2776, baseType: !917, size: 32, align: 32, offset: 6080)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1273, file: !4, line: 2783, baseType: !917, size: 32, align: 32, offset: 6112)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1273, file: !4, line: 2791, baseType: !917, size: 32, align: 32, offset: 6144)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1273, file: !4, line: 2802, baseType: !919, size: 64, align: 64, offset: 6208)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1273, file: !4, line: 2811, baseType: !917, size: 32, align: 32, offset: 6272)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1273, file: !4, line: 2821, baseType: !917, size: 32, align: 32, offset: 6304)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1273, file: !4, line: 2830, baseType: !917, size: 32, align: 32, offset: 6336)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1273, file: !4, line: 2840, baseType: !917, size: 32, align: 32, offset: 6368)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1273, file: !4, line: 2851, baseType: !1623, size: 64, align: 64, offset: 6400)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!917, !1444, !1626, !957, !1387, !917, !917}
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!917, !1444, !957}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1273, file: !4, line: 2871, baseType: !1630, size: 64, align: 64, offset: 6464)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!917, !1444, !1633, !957, !1387, !917}
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!917, !1444, !957, !917, !917}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1273, file: !4, line: 2878, baseType: !917, size: 32, align: 32, offset: 6528)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1273, file: !4, line: 2885, baseType: !917, size: 32, align: 32, offset: 6560)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1273, file: !4, line: 3005, baseType: !917, size: 32, align: 32, offset: 6592)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1273, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1273, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1273, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1273, file: !4, line: 3037, baseType: !925, size: 64, align: 64, offset: 6720)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1273, file: !4, line: 3038, baseType: !917, size: 32, align: 32, offset: 6784)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1273, file: !4, line: 3050, baseType: !960, size: 64, align: 64, offset: 6848)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1273, file: !4, line: 3065, baseType: !917, size: 32, align: 32, offset: 6912)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1273, file: !4, line: 3083, baseType: !917, size: 32, align: 32, offset: 6944)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1273, file: !4, line: 3092, baseType: !942, size: 64, align: 32, offset: 6976)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1273, file: !4, line: 3099, baseType: !533, size: 32, align: 32, offset: 7040)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1273, file: !4, line: 3106, baseType: !942, size: 64, align: 32, offset: 7072)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1273, file: !4, line: 3113, baseType: !1651, size: 64, align: 64, offset: 7168)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1653)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1654)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1655)
!1655 = !{!1656, !1657, !1658, !1659, !1660, !1661, !1664}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1654, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1654, file: !4, line: 714, baseType: !523, size: 32, align: 32, offset: 32)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1654, file: !4, line: 720, baseType: !1037, size: 64, align: 64, offset: 64)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1654, file: !4, line: 724, baseType: !1037, size: 64, align: 64, offset: 128)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1654, file: !4, line: 728, baseType: !917, size: 32, align: 32, offset: 192)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1654, file: !4, line: 734, baseType: !1662, size: 64, align: 64, offset: 256)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64, align: 64)
!1663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1037)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1654, file: !4, line: 739, baseType: !1665, size: 64, align: 64, offset: 320)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64, align: 64)
!1666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1309)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1273, file: !4, line: 3129, baseType: !949, size: 64, align: 64, offset: 7232)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1273, file: !4, line: 3130, baseType: !949, size: 64, align: 64, offset: 7296)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1273, file: !4, line: 3131, baseType: !949, size: 64, align: 64, offset: 7360)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1273, file: !4, line: 3132, baseType: !949, size: 64, align: 64, offset: 7424)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1273, file: !4, line: 3139, baseType: !1377, size: 64, align: 64, offset: 7488)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1273, file: !4, line: 3147, baseType: !917, size: 32, align: 32, offset: 7552)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1273, file: !4, line: 3165, baseType: !917, size: 32, align: 32, offset: 7584)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1273, file: !4, line: 3172, baseType: !917, size: 32, align: 32, offset: 7616)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1273, file: !4, line: 3180, baseType: !917, size: 32, align: 32, offset: 7648)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1273, file: !4, line: 3191, baseType: !1481, size: 64, align: 64, offset: 7680)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1273, file: !4, line: 3199, baseType: !925, size: 64, align: 64, offset: 7744)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1273, file: !4, line: 3207, baseType: !1377, size: 64, align: 64, offset: 7808)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1273, file: !4, line: 3214, baseType: !918, size: 32, align: 32, offset: 7872)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1273, file: !4, line: 3224, baseType: !1153, size: 64, align: 64, offset: 7936)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1273, file: !4, line: 3225, baseType: !917, size: 32, align: 32, offset: 8000)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1273, file: !4, line: 3249, baseType: !971, size: 64, align: 64, offset: 8064)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1273, file: !4, line: 3256, baseType: !917, size: 32, align: 32, offset: 8128)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1273, file: !4, line: 3271, baseType: !917, size: 32, align: 32, offset: 8160)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1273, file: !4, line: 3279, baseType: !949, size: 64, align: 64, offset: 8192)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1273, file: !4, line: 3301, baseType: !971, size: 64, align: 64, offset: 8256)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1273, file: !4, line: 3310, baseType: !917, size: 32, align: 32, offset: 8320)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1273, file: !4, line: 3337, baseType: !917, size: 32, align: 32, offset: 8352)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1273, file: !4, line: 3351, baseType: !917, size: 32, align: 32, offset: 8384)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1273, file: !4, line: 3359, baseType: !917, size: 32, align: 32, offset: 8416)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1266, file: !897, line: 880, baseType: !957, size: 64, align: 64, offset: 128)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1266, file: !897, line: 894, baseType: !942, size: 64, align: 32, offset: 192)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1266, file: !897, line: 904, baseType: !949, size: 64, align: 64, offset: 256)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1266, file: !897, line: 914, baseType: !949, size: 64, align: 64, offset: 320)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1266, file: !897, line: 916, baseType: !949, size: 64, align: 64, offset: 384)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1266, file: !897, line: 918, baseType: !917, size: 32, align: 32, offset: 448)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1266, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1266, file: !897, line: 927, baseType: !942, size: 64, align: 32, offset: 512)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1266, file: !897, line: 929, baseType: !995, size: 64, align: 64, offset: 576)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1266, file: !897, line: 938, baseType: !942, size: 64, align: 32, offset: 640)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1266, file: !897, line: 947, baseType: !1142, size: 704, align: 64, offset: 704)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1266, file: !897, line: 967, baseType: !1153, size: 64, align: 64, offset: 1408)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1266, file: !897, line: 971, baseType: !917, size: 32, align: 32, offset: 1472)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1266, file: !897, line: 978, baseType: !917, size: 32, align: 32, offset: 1504)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1266, file: !897, line: 989, baseType: !942, size: 64, align: 32, offset: 1536)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1266, file: !897, line: 1000, baseType: !1377, size: 64, align: 64, offset: 1600)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1266, file: !897, line: 1012, baseType: !1708, size: 64, align: 64, offset: 1664)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64, align: 64)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1710)
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1711)
!1711 = !{!1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1710, file: !4, line: 3940, baseType: !523, size: 32, align: 32)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1710, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1710, file: !4, line: 3948, baseType: !1349, size: 32, align: 32, offset: 64)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1710, file: !4, line: 3958, baseType: !925, size: 64, align: 64, offset: 128)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1710, file: !4, line: 3962, baseType: !917, size: 32, align: 32, offset: 192)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1710, file: !4, line: 3968, baseType: !917, size: 32, align: 32, offset: 224)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1710, file: !4, line: 3973, baseType: !949, size: 64, align: 64, offset: 256)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1710, file: !4, line: 3986, baseType: !917, size: 32, align: 32, offset: 320)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1710, file: !4, line: 3999, baseType: !917, size: 32, align: 32, offset: 352)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1710, file: !4, line: 4004, baseType: !917, size: 32, align: 32, offset: 384)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1710, file: !4, line: 4005, baseType: !917, size: 32, align: 32, offset: 416)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1710, file: !4, line: 4010, baseType: !917, size: 32, align: 32, offset: 448)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1710, file: !4, line: 4011, baseType: !917, size: 32, align: 32, offset: 480)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1710, file: !4, line: 4020, baseType: !942, size: 64, align: 32, offset: 512)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1710, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1710, file: !4, line: 4030, baseType: !790, size: 32, align: 32, offset: 608)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1710, file: !4, line: 4031, baseType: !796, size: 32, align: 32, offset: 640)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1710, file: !4, line: 4032, baseType: !814, size: 32, align: 32, offset: 672)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1710, file: !4, line: 4033, baseType: !838, size: 32, align: 32, offset: 704)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1710, file: !4, line: 4034, baseType: !857, size: 32, align: 32, offset: 736)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1710, file: !4, line: 4039, baseType: !917, size: 32, align: 32, offset: 768)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1710, file: !4, line: 4046, baseType: !960, size: 64, align: 64, offset: 832)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1710, file: !4, line: 4050, baseType: !917, size: 32, align: 32, offset: 896)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1710, file: !4, line: 4054, baseType: !917, size: 32, align: 32, offset: 928)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1710, file: !4, line: 4061, baseType: !917, size: 32, align: 32, offset: 960)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1710, file: !4, line: 4065, baseType: !917, size: 32, align: 32, offset: 992)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1710, file: !4, line: 4073, baseType: !917, size: 32, align: 32, offset: 1024)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1710, file: !4, line: 4080, baseType: !917, size: 32, align: 32, offset: 1056)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1710, file: !4, line: 4084, baseType: !917, size: 32, align: 32, offset: 1088)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1266, file: !897, line: 1055, baseType: !1742, size: 64, align: 64, offset: 1728)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64, align: 64)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1266, file: !897, line: 1028, size: 832, align: 64, elements: !1744)
!1744 = !{!1745, !1746, !1747, !1748, !1749, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1743, file: !897, line: 1029, baseType: !949, size: 64, align: 64)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1743, file: !897, line: 1030, baseType: !949, size: 64, align: 64, offset: 64)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1743, file: !897, line: 1031, baseType: !917, size: 32, align: 32, offset: 128)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1743, file: !897, line: 1032, baseType: !949, size: 64, align: 64, offset: 192)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1743, file: !897, line: 1033, baseType: !1750, size: 64, align: 64, offset: 256)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64, align: 64)
!1751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1752, size: 51072, align: 64, elements: !1753)
!1752 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1753 = !{!1754, !1755}
!1754 = !DISubrange(count: 2)
!1755 = !DISubrange(count: 399)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1743, file: !897, line: 1034, baseType: !949, size: 64, align: 64, offset: 320)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1743, file: !897, line: 1035, baseType: !949, size: 64, align: 64, offset: 384)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1743, file: !897, line: 1036, baseType: !917, size: 32, align: 32, offset: 448)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1743, file: !897, line: 1043, baseType: !917, size: 32, align: 32, offset: 480)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1743, file: !897, line: 1045, baseType: !949, size: 64, align: 64, offset: 512)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1743, file: !897, line: 1050, baseType: !949, size: 64, align: 64, offset: 576)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1743, file: !897, line: 1051, baseType: !917, size: 32, align: 32, offset: 640)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1743, file: !897, line: 1052, baseType: !949, size: 64, align: 64, offset: 704)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1743, file: !897, line: 1053, baseType: !917, size: 32, align: 32, offset: 768)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1266, file: !897, line: 1057, baseType: !917, size: 32, align: 32, offset: 1792)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1266, file: !897, line: 1067, baseType: !949, size: 64, align: 64, offset: 1856)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1266, file: !897, line: 1068, baseType: !949, size: 64, align: 64, offset: 1920)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1266, file: !897, line: 1069, baseType: !949, size: 64, align: 64, offset: 1984)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1266, file: !897, line: 1070, baseType: !917, size: 32, align: 32, offset: 2048)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1266, file: !897, line: 1075, baseType: !917, size: 32, align: 32, offset: 2080)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1266, file: !897, line: 1080, baseType: !917, size: 32, align: 32, offset: 2112)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1266, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1266, file: !897, line: 1084, baseType: !1774, size: 64, align: 64, offset: 2176)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64, align: 64)
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1776)
!1776 = !{!1777, !1778, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1775, file: !4, line: 5093, baseType: !957, size: 64, align: 64)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1775, file: !4, line: 5094, baseType: !1779, size: 64, align: 64, offset: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64, align: 64)
!1780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1781)
!1781 = !{!1782, !1786, !1787, !1793, !1798, !1802, !1806}
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1780, file: !4, line: 5260, baseType: !1783, size: 160, align: 32)
!1783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 160, align: 32, elements: !1784)
!1784 = !{!1785}
!1785 = !DISubrange(count: 5)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1780, file: !4, line: 5261, baseType: !917, size: 32, align: 32, offset: 160)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1780, file: !4, line: 5262, baseType: !1788, size: 64, align: 64, offset: 192)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64, align: 64)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!917, !1791}
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64, align: 64)
!1792 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1775)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1780, file: !4, line: 5265, baseType: !1794, size: 64, align: 64, offset: 256)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64, align: 64)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!917, !1791, !1271, !1797, !1387, !1225, !917}
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1780, file: !4, line: 5269, baseType: !1799, size: 64, align: 64, offset: 320)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64, align: 64)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !1791}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1780, file: !4, line: 5270, baseType: !1803, size: 64, align: 64, offset: 384)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64, align: 64)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!917, !1271, !1225, !917}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1780, file: !4, line: 5271, baseType: !1779, size: 64, align: 64, offset: 448)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1775, file: !4, line: 5095, baseType: !949, size: 64, align: 64, offset: 128)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1775, file: !4, line: 5096, baseType: !949, size: 64, align: 64, offset: 192)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1775, file: !4, line: 5098, baseType: !949, size: 64, align: 64, offset: 256)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1775, file: !4, line: 5100, baseType: !917, size: 32, align: 32, offset: 320)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1775, file: !4, line: 5110, baseType: !917, size: 32, align: 32, offset: 352)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1775, file: !4, line: 5111, baseType: !949, size: 64, align: 64, offset: 384)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1775, file: !4, line: 5112, baseType: !949, size: 64, align: 64, offset: 448)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1775, file: !4, line: 5115, baseType: !949, size: 64, align: 64, offset: 512)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1775, file: !4, line: 5116, baseType: !949, size: 64, align: 64, offset: 576)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1775, file: !4, line: 5117, baseType: !917, size: 32, align: 32, offset: 640)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1775, file: !4, line: 5120, baseType: !917, size: 32, align: 32, offset: 672)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1775, file: !4, line: 5121, baseType: !1819, size: 256, align: 64, offset: 704)
!1819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 256, align: 64, elements: !1371)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1775, file: !4, line: 5122, baseType: !1819, size: 256, align: 64, offset: 960)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1775, file: !4, line: 5123, baseType: !1819, size: 256, align: 64, offset: 1216)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1775, file: !4, line: 5125, baseType: !917, size: 32, align: 32, offset: 1472)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1775, file: !4, line: 5132, baseType: !949, size: 64, align: 64, offset: 1536)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1775, file: !4, line: 5133, baseType: !1819, size: 256, align: 64, offset: 1600)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1775, file: !4, line: 5141, baseType: !917, size: 32, align: 32, offset: 1856)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1775, file: !4, line: 5148, baseType: !949, size: 64, align: 64, offset: 1920)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1775, file: !4, line: 5161, baseType: !917, size: 32, align: 32, offset: 1984)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1775, file: !4, line: 5176, baseType: !917, size: 32, align: 32, offset: 2016)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1775, file: !4, line: 5190, baseType: !917, size: 32, align: 32, offset: 2048)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1775, file: !4, line: 5197, baseType: !1819, size: 256, align: 64, offset: 2112)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1775, file: !4, line: 5202, baseType: !949, size: 64, align: 64, offset: 2368)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1775, file: !4, line: 5207, baseType: !949, size: 64, align: 64, offset: 2432)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1775, file: !4, line: 5214, baseType: !917, size: 32, align: 32, offset: 2496)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1775, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1775, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1775, file: !4, line: 5234, baseType: !917, size: 32, align: 32, offset: 2592)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1775, file: !4, line: 5239, baseType: !917, size: 32, align: 32, offset: 2624)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1775, file: !4, line: 5240, baseType: !917, size: 32, align: 32, offset: 2656)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1775, file: !4, line: 5245, baseType: !917, size: 32, align: 32, offset: 2688)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1775, file: !4, line: 5246, baseType: !917, size: 32, align: 32, offset: 2720)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1775, file: !4, line: 5256, baseType: !917, size: 32, align: 32, offset: 2752)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1266, file: !897, line: 1089, baseType: !1843, size: 64, align: 64, offset: 2240)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64, align: 64)
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1845)
!1845 = !{!1846, !1847}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1844, file: !897, line: 2004, baseType: !1142, size: 704, align: 64)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1844, file: !897, line: 2005, baseType: !1843, size: 64, align: 64, offset: 704)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1266, file: !897, line: 1090, baseType: !1128, size: 256, align: 64, offset: 2304)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1266, file: !897, line: 1092, baseType: !1850, size: 1088, align: 64, offset: 2560)
!1850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 1088, align: 64, elements: !1851)
!1851 = !{!1852}
!1852 = !DISubrange(count: 17)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1266, file: !897, line: 1094, baseType: !1854, size: 64, align: 64, offset: 3648)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64, align: 64)
!1855 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1856)
!1856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1857)
!1857 = !{!1858, !1859, !1860, !1861, !1862}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1856, file: !897, line: 794, baseType: !949, size: 64, align: 64)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1856, file: !897, line: 795, baseType: !949, size: 64, align: 64, offset: 64)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1856, file: !897, line: 805, baseType: !917, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1856, file: !897, line: 806, baseType: !917, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1856, file: !897, line: 807, baseType: !917, size: 32, align: 32, offset: 160)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1266, file: !897, line: 1096, baseType: !917, size: 32, align: 32, offset: 3712)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1266, file: !897, line: 1097, baseType: !918, size: 32, align: 32, offset: 3744)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1266, file: !897, line: 1104, baseType: !917, size: 32, align: 32, offset: 3776)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1266, file: !897, line: 1109, baseType: !917, size: 32, align: 32, offset: 3808)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1266, file: !897, line: 1110, baseType: !917, size: 32, align: 32, offset: 3840)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1266, file: !897, line: 1111, baseType: !917, size: 32, align: 32, offset: 3872)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1266, file: !897, line: 1113, baseType: !949, size: 64, align: 64, offset: 3904)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1266, file: !897, line: 1114, baseType: !949, size: 64, align: 64, offset: 3968)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1266, file: !897, line: 1123, baseType: !917, size: 32, align: 32, offset: 4032)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1266, file: !897, line: 1128, baseType: !917, size: 32, align: 32, offset: 4064)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1266, file: !897, line: 1133, baseType: !917, size: 32, align: 32, offset: 4096)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1266, file: !897, line: 1142, baseType: !949, size: 64, align: 64, offset: 4160)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1266, file: !897, line: 1150, baseType: !949, size: 64, align: 64, offset: 4224)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1266, file: !897, line: 1157, baseType: !949, size: 64, align: 64, offset: 4288)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1266, file: !897, line: 1163, baseType: !917, size: 32, align: 32, offset: 4352)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1266, file: !897, line: 1169, baseType: !949, size: 64, align: 64, offset: 4416)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1266, file: !897, line: 1174, baseType: !949, size: 64, align: 64, offset: 4480)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1266, file: !897, line: 1186, baseType: !917, size: 32, align: 32, offset: 4544)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1266, file: !897, line: 1191, baseType: !917, size: 32, align: 32, offset: 4576)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1266, file: !897, line: 1196, baseType: !1850, size: 1088, align: 64, offset: 4608)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1266, file: !897, line: 1197, baseType: !1884, size: 136, align: 8, offset: 5696)
!1884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 136, align: 8, elements: !1851)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1266, file: !897, line: 1202, baseType: !949, size: 64, align: 64, offset: 5888)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1266, file: !897, line: 1203, baseType: !926, size: 8, align: 8, offset: 5952)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1266, file: !897, line: 1204, baseType: !926, size: 8, align: 8, offset: 5960)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1266, file: !897, line: 1209, baseType: !917, size: 32, align: 32, offset: 5984)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1266, file: !897, line: 1216, baseType: !942, size: 64, align: 32, offset: 6016)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1266, file: !897, line: 1222, baseType: !1891, size: 64, align: 64, offset: 6080)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64, align: 64)
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1893)
!1893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !1053, line: 149, size: 640, align: 64, elements: !1894)
!1894 = !{!1895, !1896, !1936, !1937, !1938, !1939, !1940, !1941, !1947, !1948}
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1893, file: !1053, line: 154, baseType: !917, size: 32, align: 32)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1893, file: !1053, line: 161, baseType: !1897, size: 64, align: 64, offset: 64)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64, align: 64)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64, align: 64)
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1900)
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1901)
!1901 = !{!1902, !1903, !1927, !1931, !1932, !1933, !1934, !1935}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1900, file: !4, line: 5751, baseType: !1058, size: 64, align: 64)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1900, file: !4, line: 5756, baseType: !1904, size: 64, align: 64, offset: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64, align: 64)
!1905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1906)
!1906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1907)
!1907 = !{!1908, !1909, !1912, !1913, !1914, !1918, !1922, !1926}
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1906, file: !4, line: 5797, baseType: !1037, size: 64, align: 64)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1906, file: !4, line: 5804, baseType: !1910, size: 64, align: 64, offset: 64)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64, align: 64)
!1911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1906, file: !4, line: 5815, baseType: !1058, size: 64, align: 64, offset: 128)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1906, file: !4, line: 5825, baseType: !917, size: 32, align: 32, offset: 192)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1906, file: !4, line: 5826, baseType: !1915, size: 64, align: 64, offset: 256)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64, align: 64)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!917, !1898}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1906, file: !4, line: 5827, baseType: !1919, size: 64, align: 64, offset: 320)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64, align: 64)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!917, !1898, !1141}
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1906, file: !4, line: 5828, baseType: !1923, size: 64, align: 64, offset: 384)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64, align: 64)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{null, !1898}
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1906, file: !4, line: 5829, baseType: !1923, size: 64, align: 64, offset: 448)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1900, file: !4, line: 5762, baseType: !1928, size: 64, align: 64, offset: 128)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64, align: 64)
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1930)
!1930 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1900, file: !4, line: 5768, baseType: !957, size: 64, align: 64, offset: 192)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1900, file: !4, line: 5775, baseType: !1708, size: 64, align: 64, offset: 256)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1900, file: !4, line: 5781, baseType: !1708, size: 64, align: 64, offset: 320)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1900, file: !4, line: 5787, baseType: !942, size: 64, align: 32, offset: 384)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1900, file: !4, line: 5793, baseType: !942, size: 64, align: 32, offset: 448)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1893, file: !1053, line: 162, baseType: !917, size: 32, align: 32, offset: 128)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1893, file: !1053, line: 167, baseType: !917, size: 32, align: 32, offset: 160)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1893, file: !1053, line: 172, baseType: !1271, size: 64, align: 64, offset: 192)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1893, file: !1053, line: 176, baseType: !917, size: 32, align: 32, offset: 256)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1893, file: !1053, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1893, file: !1053, line: 187, baseType: !1942, size: 192, align: 64, offset: 320)
!1942 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1893, file: !1053, line: 183, size: 192, align: 64, elements: !1943)
!1943 = !{!1944, !1945, !1946}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1942, file: !1053, line: 184, baseType: !1898, size: 64, align: 64)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1942, file: !1053, line: 185, baseType: !1141, size: 64, align: 64, offset: 64)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1942, file: !1053, line: 186, baseType: !917, size: 32, align: 32, offset: 128)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1893, file: !1053, line: 192, baseType: !917, size: 32, align: 32, offset: 512)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1893, file: !1053, line: 194, baseType: !1949, size: 64, align: 64, offset: 576)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64, align: 64)
!1950 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !1053, line: 63, baseType: !1951)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !1053, line: 61, size: 192, align: 64, elements: !1952)
!1952 = !{!1953, !1954, !1955}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1951, file: !1053, line: 62, baseType: !949, size: 64, align: 64)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1951, file: !1053, line: 62, baseType: !949, size: 64, align: 64, offset: 64)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1951, file: !1053, line: 62, baseType: !949, size: 64, align: 64, offset: 128)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1106, file: !897, line: 1417, baseType: !1957, size: 8192, align: 8, offset: 448)
!1957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1039, size: 8192, align: 8, elements: !1958)
!1958 = !{!1959}
!1959 = !DISubrange(count: 1024)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1106, file: !897, line: 1433, baseType: !1377, size: 64, align: 64, offset: 8640)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1106, file: !897, line: 1442, baseType: !949, size: 64, align: 64, offset: 8704)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1106, file: !897, line: 1452, baseType: !949, size: 64, align: 64, offset: 8768)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1106, file: !897, line: 1459, baseType: !949, size: 64, align: 64, offset: 8832)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1106, file: !897, line: 1461, baseType: !918, size: 32, align: 32, offset: 8896)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1106, file: !897, line: 1462, baseType: !917, size: 32, align: 32, offset: 8928)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1106, file: !897, line: 1468, baseType: !917, size: 32, align: 32, offset: 8960)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1106, file: !897, line: 1503, baseType: !949, size: 64, align: 64, offset: 9024)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1106, file: !897, line: 1511, baseType: !949, size: 64, align: 64, offset: 9088)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1106, file: !897, line: 1513, baseType: !1225, size: 64, align: 64, offset: 9152)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1106, file: !897, line: 1514, baseType: !917, size: 32, align: 32, offset: 9216)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1106, file: !897, line: 1516, baseType: !918, size: 32, align: 32, offset: 9248)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1106, file: !897, line: 1517, baseType: !1973, size: 64, align: 64, offset: 9280)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64, align: 64)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64, align: 64)
!1975 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !1976)
!1976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !1977)
!1977 = !{!1978, !1979, !1980, !1981, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1976, file: !897, line: 1260, baseType: !917, size: 32, align: 32)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1976, file: !897, line: 1261, baseType: !917, size: 32, align: 32, offset: 32)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1976, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1976, file: !897, line: 1263, baseType: !1982, size: 64, align: 64, offset: 128)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !1976, file: !897, line: 1264, baseType: !918, size: 32, align: 32, offset: 192)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1976, file: !897, line: 1265, baseType: !995, size: 64, align: 64, offset: 256)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1976, file: !897, line: 1267, baseType: !917, size: 32, align: 32, offset: 320)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !1976, file: !897, line: 1268, baseType: !917, size: 32, align: 32, offset: 352)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !1976, file: !897, line: 1269, baseType: !917, size: 32, align: 32, offset: 384)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1976, file: !897, line: 1270, baseType: !917, size: 32, align: 32, offset: 416)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1976, file: !897, line: 1279, baseType: !949, size: 64, align: 64, offset: 448)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !1976, file: !897, line: 1280, baseType: !949, size: 64, align: 64, offset: 512)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1976, file: !897, line: 1282, baseType: !949, size: 64, align: 64, offset: 576)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1976, file: !897, line: 1283, baseType: !917, size: 32, align: 32, offset: 640)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1106, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1106, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1106, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1106, file: !897, line: 1547, baseType: !918, size: 32, align: 32, offset: 9440)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1106, file: !897, line: 1553, baseType: !918, size: 32, align: 32, offset: 9472)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1106, file: !897, line: 1566, baseType: !918, size: 32, align: 32, offset: 9504)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1106, file: !897, line: 1567, baseType: !2000, size: 64, align: 64, offset: 9536)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64, align: 64)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64, align: 64)
!2002 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2003)
!2003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2004)
!2004 = !{!2005, !2006, !2007, !2008, !2009}
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2003, file: !897, line: 1295, baseType: !917, size: 32, align: 32)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2003, file: !897, line: 1296, baseType: !942, size: 64, align: 32, offset: 32)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2003, file: !897, line: 1297, baseType: !949, size: 64, align: 64, offset: 128)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2003, file: !897, line: 1297, baseType: !949, size: 64, align: 64, offset: 192)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2003, file: !897, line: 1298, baseType: !995, size: 64, align: 64, offset: 256)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1106, file: !897, line: 1577, baseType: !995, size: 64, align: 64, offset: 9600)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1106, file: !897, line: 1590, baseType: !949, size: 64, align: 64, offset: 9664)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1106, file: !897, line: 1597, baseType: !917, size: 32, align: 32, offset: 9728)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1106, file: !897, line: 1604, baseType: !917, size: 32, align: 32, offset: 9760)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1106, file: !897, line: 1615, baseType: !2015, size: 128, align: 64, offset: 9792)
!2015 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !515, line: 61, baseType: !2016)
!2016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !515, line: 58, size: 128, align: 64, elements: !2017)
!2017 = !{!2018, !2019}
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2016, file: !515, line: 59, baseType: !1254, size: 64, align: 64)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2016, file: !515, line: 60, baseType: !957, size: 64, align: 64, offset: 64)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1106, file: !897, line: 1620, baseType: !917, size: 32, align: 32, offset: 9920)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1106, file: !897, line: 1639, baseType: !949, size: 64, align: 64, offset: 9984)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1106, file: !897, line: 1645, baseType: !917, size: 32, align: 32, offset: 10048)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1106, file: !897, line: 1652, baseType: !917, size: 32, align: 32, offset: 10080)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1106, file: !897, line: 1659, baseType: !917, size: 32, align: 32, offset: 10112)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1106, file: !897, line: 1668, baseType: !917, size: 32, align: 32, offset: 10144)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1106, file: !897, line: 1677, baseType: !917, size: 32, align: 32, offset: 10176)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1106, file: !897, line: 1685, baseType: !917, size: 32, align: 32, offset: 10208)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1106, file: !897, line: 1693, baseType: !917, size: 32, align: 32, offset: 10240)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1106, file: !897, line: 1701, baseType: !917, size: 32, align: 32, offset: 10272)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1106, file: !897, line: 1709, baseType: !917, size: 32, align: 32, offset: 10304)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1106, file: !897, line: 1716, baseType: !917, size: 32, align: 32, offset: 10336)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1106, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1106, file: !897, line: 1731, baseType: !949, size: 64, align: 64, offset: 10432)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1106, file: !897, line: 1738, baseType: !918, size: 32, align: 32, offset: 10496)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1106, file: !897, line: 1745, baseType: !917, size: 32, align: 32, offset: 10528)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1106, file: !897, line: 1752, baseType: !917, size: 32, align: 32, offset: 10560)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1106, file: !897, line: 1761, baseType: !917, size: 32, align: 32, offset: 10592)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1106, file: !897, line: 1768, baseType: !917, size: 32, align: 32, offset: 10624)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1106, file: !897, line: 1776, baseType: !1377, size: 64, align: 64, offset: 10688)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1106, file: !897, line: 1784, baseType: !1377, size: 64, align: 64, offset: 10752)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1106, file: !897, line: 1790, baseType: !2042, size: 64, align: 64, offset: 10816)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64, align: 64)
!2043 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2044)
!2044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !1053, line: 66, size: 1088, align: 64, elements: !2045)
!2045 = !{!2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064}
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2044, file: !1053, line: 71, baseType: !917, size: 32, align: 32)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2044, file: !1053, line: 78, baseType: !1843, size: 64, align: 64, offset: 64)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2044, file: !1053, line: 79, baseType: !1843, size: 64, align: 64, offset: 128)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2044, file: !1053, line: 82, baseType: !949, size: 64, align: 64, offset: 192)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2044, file: !1053, line: 90, baseType: !1843, size: 64, align: 64, offset: 256)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2044, file: !1053, line: 91, baseType: !1843, size: 64, align: 64, offset: 320)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2044, file: !1053, line: 95, baseType: !1843, size: 64, align: 64, offset: 384)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2044, file: !1053, line: 96, baseType: !1843, size: 64, align: 64, offset: 448)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2044, file: !1053, line: 101, baseType: !917, size: 32, align: 32, offset: 512)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2044, file: !1053, line: 108, baseType: !949, size: 64, align: 64, offset: 576)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2044, file: !1053, line: 113, baseType: !942, size: 64, align: 32, offset: 640)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2044, file: !1053, line: 116, baseType: !917, size: 32, align: 32, offset: 704)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2044, file: !1053, line: 119, baseType: !917, size: 32, align: 32, offset: 736)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2044, file: !1053, line: 121, baseType: !917, size: 32, align: 32, offset: 768)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2044, file: !1053, line: 126, baseType: !949, size: 64, align: 64, offset: 832)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2044, file: !1053, line: 131, baseType: !917, size: 32, align: 32, offset: 896)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2044, file: !1053, line: 136, baseType: !917, size: 32, align: 32, offset: 928)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2044, file: !1053, line: 141, baseType: !995, size: 64, align: 64, offset: 960)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2044, file: !1053, line: 146, baseType: !917, size: 32, align: 32, offset: 1024)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1106, file: !897, line: 1798, baseType: !917, size: 32, align: 32, offset: 10880)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1106, file: !897, line: 1806, baseType: !2067, size: 64, align: 64, offset: 10944)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64, align: 64)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1281)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1106, file: !897, line: 1814, baseType: !2067, size: 64, align: 64, offset: 11008)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1106, file: !897, line: 1822, baseType: !2067, size: 64, align: 64, offset: 11072)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1106, file: !897, line: 1830, baseType: !2067, size: 64, align: 64, offset: 11136)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1106, file: !897, line: 1837, baseType: !917, size: 32, align: 32, offset: 11200)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1106, file: !897, line: 1843, baseType: !957, size: 64, align: 64, offset: 11264)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1106, file: !897, line: 1848, baseType: !2075, size: 64, align: 64, offset: 11328)
!2075 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !2076)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64, align: 64)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!917, !1105, !917, !957, !1024}
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1106, file: !897, line: 1854, baseType: !949, size: 64, align: 64, offset: 11392)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1106, file: !897, line: 1862, baseType: !925, size: 64, align: 64, offset: 11456)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1106, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1106, file: !897, line: 1889, baseType: !2083, size: 64, align: 64, offset: 11584)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64, align: 64)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!917, !1105, !2086, !1037, !917, !2087, !2089}
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!2087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2088, size: 64, align: 64)
!2088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2015)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1106, file: !897, line: 1897, baseType: !1377, size: 64, align: 64, offset: 11648)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1106, file: !897, line: 1919, baseType: !2092, size: 64, align: 64, offset: 11712)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64, align: 64)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!917, !1105, !2086, !1037, !917, !2089}
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1106, file: !897, line: 1925, baseType: !2096, size: 64, align: 64, offset: 11776)
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2097, size: 64, align: 64)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{null, !1105, !1196}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1106, file: !897, line: 1932, baseType: !1377, size: 64, align: 64, offset: 11840)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1106, file: !897, line: 1939, baseType: !917, size: 32, align: 32, offset: 11904)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1106, file: !897, line: 1946, baseType: !917, size: 32, align: 32, offset: 11936)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1034, file: !897, line: 549, baseType: !1138, size: 64, align: 64, offset: 704)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1034, file: !897, line: 550, baseType: !1102, size: 64, align: 64, offset: 768)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1034, file: !897, line: 554, baseType: !2105, size: 64, align: 64, offset: 832)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64, align: 64)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!917, !1105, !1141, !1141, !917}
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1034, file: !897, line: 563, baseType: !2109, size: 64, align: 64, offset: 896)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64, align: 64)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!917, !3, !917}
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1034, file: !897, line: 565, baseType: !2113, size: 64, align: 64, offset: 960)
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64, align: 64)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{null, !1105, !917, !1173, !1173}
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1034, file: !897, line: 570, baseType: !2076, size: 64, align: 64, offset: 1024)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1034, file: !897, line: 581, baseType: !2118, size: 64, align: 64, offset: 1088)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64, align: 64)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!917, !1105, !917, !2121, !918}
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1034, file: !897, line: 587, baseType: !1181, size: 64, align: 64, offset: 1152)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1034, file: !897, line: 592, baseType: !1187, size: 64, align: 64, offset: 1216)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1034, file: !897, line: 597, baseType: !1187, size: 64, align: 64, offset: 1280)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1034, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1034, file: !897, line: 608, baseType: !1102, size: 64, align: 64, offset: 1408)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1034, file: !897, line: 617, baseType: !2128, size: 64, align: 64, offset: 1472)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2129, size: 64, align: 64)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{null, !1105}
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1034, file: !897, line: 623, baseType: !2132, size: 64, align: 64, offset: 1536)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64, align: 64)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!917, !1105, !2135}
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2136, size: 64, align: 64)
!2136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1142)
!2137 = !{i32 2, !"Dwarf Version", i32 4}
!2138 = !{i32 2, !"Debug Info Version", i32 3}
!2139 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2140 = distinct !DISubprogram(name: "yuv4_write_header", scope: !1032, file: !1032, line: 282, type: !2141, isLocal: true, isDefinition: true, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2145)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!917, !2143}
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64, align: 64)
!2144 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1106)
!2145 = !{}
!2146 = !DILocalVariable(name: "s", arg: 1, scope: !2140, file: !1032, line: 282, type: !2143)
!2147 = !DIExpression()
!2148 = !DILocation(line: 282, column: 47, scope: !2140)
!2149 = !DILocalVariable(name: "first_pkt", scope: !2140, file: !1032, line: 284, type: !1387)
!2150 = !DILocation(line: 284, column: 10, scope: !2140)
!2151 = !DILocation(line: 284, column: 22, scope: !2140)
!2152 = !DILocation(line: 284, column: 25, scope: !2140)
!2153 = !DILocation(line: 286, column: 9, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2140, file: !1032, line: 286, column: 9)
!2155 = !DILocation(line: 286, column: 12, scope: !2154)
!2156 = !DILocation(line: 286, column: 23, scope: !2154)
!2157 = !DILocation(line: 286, column: 9, scope: !2140)
!2158 = !DILocation(line: 287, column: 9, scope: !2154)
!2159 = !DILocation(line: 289, column: 9, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2140, file: !1032, line: 289, column: 9)
!2161 = !DILocation(line: 289, column: 12, scope: !2160)
!2162 = !DILocation(line: 289, column: 24, scope: !2160)
!2163 = !DILocation(line: 289, column: 34, scope: !2160)
!2164 = !DILocation(line: 289, column: 43, scope: !2160)
!2165 = !DILocation(line: 289, column: 9, scope: !2140)
!2166 = !DILocation(line: 290, column: 16, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2160, file: !1032, line: 289, column: 75)
!2168 = !DILocation(line: 290, column: 9, scope: !2167)
!2169 = !DILocation(line: 291, column: 9, scope: !2167)
!2170 = !DILocation(line: 294, column: 13, scope: !2140)
!2171 = !DILocation(line: 294, column: 16, scope: !2140)
!2172 = !DILocation(line: 294, column: 28, scope: !2140)
!2173 = !DILocation(line: 294, column: 38, scope: !2140)
!2174 = !DILocation(line: 294, column: 5, scope: !2140)
!2175 = !DILocation(line: 296, column: 16, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2140, file: !1032, line: 294, column: 46)
!2177 = !DILocation(line: 296, column: 9, scope: !2176)
!2178 = !DILocation(line: 298, column: 9, scope: !2176)
!2179 = !DILocation(line: 307, column: 9, scope: !2176)
!2180 = !DILocation(line: 327, column: 13, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2176, file: !1032, line: 327, column: 13)
!2182 = !DILocation(line: 327, column: 16, scope: !2181)
!2183 = !DILocation(line: 327, column: 38, scope: !2181)
!2184 = !DILocation(line: 327, column: 13, scope: !2176)
!2185 = !DILocation(line: 328, column: 20, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2181, file: !1032, line: 327, column: 44)
!2187 = !DILocation(line: 330, column: 40, scope: !2186)
!2188 = !DILocation(line: 330, column: 43, scope: !2186)
!2189 = !DILocation(line: 330, column: 55, scope: !2186)
!2190 = !DILocation(line: 330, column: 65, scope: !2186)
!2191 = !DILocation(line: 330, column: 20, scope: !2186)
!2192 = !DILocation(line: 328, column: 13, scope: !2186)
!2193 = !DILocation(line: 331, column: 13, scope: !2186)
!2194 = !DILocation(line: 333, column: 16, scope: !2176)
!2195 = !DILocation(line: 333, column: 9, scope: !2176)
!2196 = !DILocation(line: 335, column: 9, scope: !2176)
!2197 = !DILocation(line: 337, column: 16, scope: !2176)
!2198 = !DILocation(line: 337, column: 9, scope: !2176)
!2199 = !DILocation(line: 347, column: 9, scope: !2176)
!2200 = !DILocation(line: 350, column: 6, scope: !2140)
!2201 = !DILocation(line: 350, column: 16, scope: !2140)
!2202 = !DILocation(line: 351, column: 5, scope: !2140)
!2203 = !DILocation(line: 352, column: 1, scope: !2140)
!2204 = distinct !DISubprogram(name: "yuv4_write_packet", scope: !1032, file: !1032, line: 180, type: !2205, isLocal: true, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2145)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!917, !2143, !1141}
!2207 = !DILocalVariable(name: "s", arg: 1, scope: !2204, file: !1032, line: 180, type: !2143)
!2208 = !DILocation(line: 180, column: 47, scope: !2204)
!2209 = !DILocalVariable(name: "pkt", arg: 2, scope: !2204, file: !1032, line: 180, type: !1141)
!2210 = !DILocation(line: 180, column: 60, scope: !2204)
!2211 = !DILocalVariable(name: "st", scope: !2204, file: !1032, line: 182, type: !1264)
!2212 = !DILocation(line: 182, column: 15, scope: !2204)
!2213 = !DILocation(line: 182, column: 31, scope: !2204)
!2214 = !DILocation(line: 182, column: 36, scope: !2204)
!2215 = !DILocation(line: 182, column: 20, scope: !2204)
!2216 = !DILocation(line: 182, column: 23, scope: !2204)
!2217 = !DILocalVariable(name: "pb", scope: !2204, file: !1032, line: 183, type: !1196)
!2218 = !DILocation(line: 183, column: 18, scope: !2204)
!2219 = !DILocation(line: 183, column: 23, scope: !2204)
!2220 = !DILocation(line: 183, column: 26, scope: !2204)
!2221 = !DILocalVariable(name: "frame", scope: !2204, file: !1032, line: 184, type: !919)
!2222 = !DILocation(line: 184, column: 14, scope: !2204)
!2223 = !DILocalVariable(name: "first_pkt", scope: !2204, file: !1032, line: 185, type: !1387)
!2224 = !DILocation(line: 185, column: 10, scope: !2204)
!2225 = !DILocation(line: 185, column: 22, scope: !2204)
!2226 = !DILocation(line: 185, column: 25, scope: !2204)
!2227 = !DILocalVariable(name: "width", scope: !2204, file: !1032, line: 186, type: !917)
!2228 = !DILocation(line: 186, column: 9, scope: !2204)
!2229 = !DILocalVariable(name: "height", scope: !2204, file: !1032, line: 186, type: !917)
!2230 = !DILocation(line: 186, column: 16, scope: !2204)
!2231 = !DILocalVariable(name: "h_chroma_shift", scope: !2204, file: !1032, line: 186, type: !917)
!2232 = !DILocation(line: 186, column: 24, scope: !2204)
!2233 = !DILocalVariable(name: "v_chroma_shift", scope: !2204, file: !1032, line: 186, type: !917)
!2234 = !DILocation(line: 186, column: 40, scope: !2204)
!2235 = !DILocalVariable(name: "i", scope: !2204, file: !1032, line: 187, type: !917)
!2236 = !DILocation(line: 187, column: 9, scope: !2204)
!2237 = !DILocalVariable(name: "buf2", scope: !2204, file: !1032, line: 188, type: !2238)
!2238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1039, size: 2056, align: 8, elements: !2239)
!2239 = !{!2240}
!2240 = !DISubrange(count: 257)
!2241 = !DILocation(line: 188, column: 10, scope: !2204)
!2242 = !DILocalVariable(name: "ptr", scope: !2204, file: !1032, line: 189, type: !925)
!2243 = !DILocation(line: 189, column: 14, scope: !2204)
!2244 = !DILocalVariable(name: "ptr1", scope: !2204, file: !1032, line: 189, type: !925)
!2245 = !DILocation(line: 189, column: 20, scope: !2204)
!2246 = !DILocalVariable(name: "ptr2", scope: !2204, file: !1032, line: 189, type: !925)
!2247 = !DILocation(line: 189, column: 27, scope: !2204)
!2248 = !DILocation(line: 191, column: 24, scope: !2204)
!2249 = !DILocation(line: 191, column: 29, scope: !2204)
!2250 = !DILocation(line: 191, column: 13, scope: !2204)
!2251 = !DILocation(line: 191, column: 11, scope: !2204)
!2252 = !DILocation(line: 194, column: 10, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2204, file: !1032, line: 194, column: 9)
!2254 = !DILocation(line: 194, column: 9, scope: !2253)
!2255 = !DILocation(line: 194, column: 9, scope: !2204)
!2256 = !DILocation(line: 195, column: 10, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2253, file: !1032, line: 194, column: 21)
!2258 = !DILocation(line: 195, column: 20, scope: !2257)
!2259 = !DILocation(line: 196, column: 34, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2257, file: !1032, line: 196, column: 13)
!2261 = !DILocation(line: 196, column: 37, scope: !2260)
!2262 = !DILocation(line: 196, column: 13, scope: !2260)
!2263 = !DILocation(line: 196, column: 43, scope: !2260)
!2264 = !DILocation(line: 196, column: 13, scope: !2257)
!2265 = !DILocation(line: 197, column: 20, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2260, file: !1032, line: 196, column: 48)
!2267 = !DILocation(line: 197, column: 13, scope: !2266)
!2268 = !DILocation(line: 199, column: 13, scope: !2266)
!2269 = !DILocation(line: 201, column: 24, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2260, file: !1032, line: 200, column: 16)
!2271 = !DILocation(line: 201, column: 28, scope: !2270)
!2272 = !DILocation(line: 201, column: 41, scope: !2270)
!2273 = !DILocation(line: 201, column: 34, scope: !2270)
!2274 = !DILocation(line: 201, column: 13, scope: !2275)
!2275 = !DILexicalBlockFile(scope: !2270, file: !1032, discriminator: 1)
!2276 = !DILocation(line: 203, column: 5, scope: !2257)
!2277 = !DILocation(line: 207, column: 17, scope: !2204)
!2278 = !DILocation(line: 207, column: 20, scope: !2204)
!2279 = !DILocation(line: 207, column: 5, scope: !2204)
!2280 = !DILocation(line: 209, column: 13, scope: !2204)
!2281 = !DILocation(line: 209, column: 17, scope: !2204)
!2282 = !DILocation(line: 209, column: 27, scope: !2204)
!2283 = !DILocation(line: 209, column: 11, scope: !2204)
!2284 = !DILocation(line: 210, column: 14, scope: !2204)
!2285 = !DILocation(line: 210, column: 18, scope: !2204)
!2286 = !DILocation(line: 210, column: 28, scope: !2204)
!2287 = !DILocation(line: 210, column: 12, scope: !2204)
!2288 = !DILocation(line: 212, column: 11, scope: !2204)
!2289 = !DILocation(line: 212, column: 18, scope: !2204)
!2290 = !DILocation(line: 212, column: 9, scope: !2204)
!2291 = !DILocation(line: 214, column: 13, scope: !2204)
!2292 = !DILocation(line: 214, column: 17, scope: !2204)
!2293 = !DILocation(line: 214, column: 27, scope: !2204)
!2294 = !DILocation(line: 214, column: 5, scope: !2204)
!2295 = !DILocation(line: 224, column: 9, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2204, file: !1032, line: 214, column: 35)
!2297 = !DILocation(line: 244, column: 15, scope: !2296)
!2298 = !DILocation(line: 245, column: 9, scope: !2296)
!2299 = !DILocation(line: 247, column: 16, scope: !2296)
!2300 = !DILocation(line: 248, column: 36, scope: !2296)
!2301 = !DILocation(line: 248, column: 40, scope: !2296)
!2302 = !DILocation(line: 248, column: 50, scope: !2296)
!2303 = !DILocation(line: 248, column: 16, scope: !2296)
!2304 = !DILocation(line: 247, column: 9, scope: !2296)
!2305 = !DILocation(line: 249, column: 9, scope: !2296)
!2306 = !DILocation(line: 252, column: 12, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2204, file: !1032, line: 252, column: 5)
!2308 = !DILocation(line: 252, column: 10, scope: !2307)
!2309 = !DILocation(line: 252, column: 17, scope: !2310)
!2310 = !DILexicalBlockFile(scope: !2311, file: !1032, discriminator: 1)
!2311 = distinct !DILexicalBlock(scope: !2307, file: !1032, line: 252, column: 5)
!2312 = !DILocation(line: 252, column: 21, scope: !2310)
!2313 = !DILocation(line: 252, column: 19, scope: !2310)
!2314 = !DILocation(line: 252, column: 5, scope: !2310)
!2315 = !DILocation(line: 253, column: 20, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2311, file: !1032, line: 252, column: 34)
!2317 = !DILocation(line: 253, column: 24, scope: !2316)
!2318 = !DILocation(line: 253, column: 29, scope: !2316)
!2319 = !DILocation(line: 253, column: 9, scope: !2316)
!2320 = !DILocation(line: 254, column: 16, scope: !2316)
!2321 = !DILocation(line: 254, column: 23, scope: !2316)
!2322 = !DILocation(line: 254, column: 13, scope: !2316)
!2323 = !DILocation(line: 255, column: 5, scope: !2316)
!2324 = !DILocation(line: 252, column: 30, scope: !2325)
!2325 = !DILexicalBlockFile(scope: !2311, file: !1032, discriminator: 2)
!2326 = !DILocation(line: 252, column: 5, scope: !2325)
!2327 = distinct !{!2327, !2328}
!2328 = !DILocation(line: 252, column: 5, scope: !2204)
!2329 = !DILocation(line: 257, column: 9, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2204, file: !1032, line: 257, column: 9)
!2331 = !DILocation(line: 257, column: 13, scope: !2330)
!2332 = !DILocation(line: 257, column: 23, scope: !2330)
!2333 = !DILocation(line: 257, column: 30, scope: !2330)
!2334 = !DILocation(line: 257, column: 50, scope: !2330)
!2335 = !DILocation(line: 257, column: 53, scope: !2336)
!2336 = !DILexicalBlockFile(scope: !2330, file: !1032, discriminator: 1)
!2337 = !DILocation(line: 257, column: 57, scope: !2336)
!2338 = !DILocation(line: 257, column: 67, scope: !2336)
!2339 = !DILocation(line: 257, column: 74, scope: !2336)
!2340 = !DILocation(line: 257, column: 96, scope: !2336)
!2341 = !DILocation(line: 258, column: 9, scope: !2330)
!2342 = !DILocation(line: 258, column: 13, scope: !2330)
!2343 = !DILocation(line: 258, column: 23, scope: !2330)
!2344 = !DILocation(line: 258, column: 30, scope: !2330)
!2345 = !DILocation(line: 258, column: 53, scope: !2330)
!2346 = !DILocation(line: 258, column: 56, scope: !2336)
!2347 = !DILocation(line: 258, column: 60, scope: !2336)
!2348 = !DILocation(line: 258, column: 70, scope: !2336)
!2349 = !DILocation(line: 258, column: 77, scope: !2336)
!2350 = !DILocation(line: 258, column: 100, scope: !2336)
!2351 = !DILocation(line: 259, column: 9, scope: !2330)
!2352 = !DILocation(line: 259, column: 13, scope: !2330)
!2353 = !DILocation(line: 259, column: 23, scope: !2330)
!2354 = !DILocation(line: 259, column: 30, scope: !2330)
!2355 = !DILocation(line: 257, column: 9, scope: !2356)
!2356 = !DILexicalBlockFile(scope: !2204, file: !1032, discriminator: 2)
!2357 = !DILocation(line: 261, column: 42, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2330, file: !1032, line: 259, column: 54)
!2359 = !DILocation(line: 261, column: 46, scope: !2358)
!2360 = !DILocation(line: 261, column: 56, scope: !2358)
!2361 = !DILocation(line: 261, column: 9, scope: !2358)
!2362 = !DILocation(line: 264, column: 63, scope: !2358)
!2363 = !DILocation(line: 264, column: 61, scope: !2358)
!2364 = !DILocation(line: 264, column: 75, scope: !2358)
!2365 = !DILocation(line: 264, column: 71, scope: !2358)
!2366 = !DILocation(line: 264, column: 58, scope: !2358)
!2367 = !DILocation(line: 264, column: 15, scope: !2358)
!2368 = !DILocation(line: 265, column: 64, scope: !2358)
!2369 = !DILocation(line: 265, column: 62, scope: !2358)
!2370 = !DILocation(line: 265, column: 77, scope: !2358)
!2371 = !DILocation(line: 265, column: 73, scope: !2358)
!2372 = !DILocation(line: 265, column: 59, scope: !2358)
!2373 = !DILocation(line: 265, column: 16, scope: !2358)
!2374 = !DILocation(line: 267, column: 16, scope: !2358)
!2375 = !DILocation(line: 267, column: 23, scope: !2358)
!2376 = !DILocation(line: 267, column: 14, scope: !2358)
!2377 = !DILocation(line: 268, column: 16, scope: !2358)
!2378 = !DILocation(line: 268, column: 23, scope: !2358)
!2379 = !DILocation(line: 268, column: 14, scope: !2358)
!2380 = !DILocation(line: 269, column: 16, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2358, file: !1032, line: 269, column: 9)
!2382 = !DILocation(line: 269, column: 14, scope: !2381)
!2383 = !DILocation(line: 269, column: 21, scope: !2384)
!2384 = !DILexicalBlockFile(scope: !2385, file: !1032, discriminator: 1)
!2385 = distinct !DILexicalBlock(scope: !2381, file: !1032, line: 269, column: 9)
!2386 = !DILocation(line: 269, column: 25, scope: !2384)
!2387 = !DILocation(line: 269, column: 23, scope: !2384)
!2388 = !DILocation(line: 269, column: 9, scope: !2384)
!2389 = !DILocation(line: 270, column: 24, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2385, file: !1032, line: 269, column: 38)
!2391 = !DILocation(line: 270, column: 28, scope: !2390)
!2392 = !DILocation(line: 270, column: 34, scope: !2390)
!2393 = !DILocation(line: 270, column: 13, scope: !2390)
!2394 = !DILocation(line: 271, column: 21, scope: !2390)
!2395 = !DILocation(line: 271, column: 28, scope: !2390)
!2396 = !DILocation(line: 271, column: 18, scope: !2390)
!2397 = !DILocation(line: 272, column: 9, scope: !2390)
!2398 = !DILocation(line: 269, column: 34, scope: !2399)
!2399 = !DILexicalBlockFile(scope: !2385, file: !1032, discriminator: 2)
!2400 = !DILocation(line: 269, column: 9, scope: !2399)
!2401 = distinct !{!2401, !2402}
!2402 = !DILocation(line: 269, column: 9, scope: !2358)
!2403 = !DILocation(line: 273, column: 16, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2358, file: !1032, line: 273, column: 9)
!2405 = !DILocation(line: 273, column: 14, scope: !2404)
!2406 = !DILocation(line: 273, column: 21, scope: !2407)
!2407 = !DILexicalBlockFile(scope: !2408, file: !1032, discriminator: 1)
!2408 = distinct !DILexicalBlock(scope: !2404, file: !1032, line: 273, column: 9)
!2409 = !DILocation(line: 273, column: 25, scope: !2407)
!2410 = !DILocation(line: 273, column: 23, scope: !2407)
!2411 = !DILocation(line: 273, column: 9, scope: !2407)
!2412 = !DILocation(line: 274, column: 24, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2408, file: !1032, line: 273, column: 38)
!2414 = !DILocation(line: 274, column: 28, scope: !2413)
!2415 = !DILocation(line: 274, column: 34, scope: !2413)
!2416 = !DILocation(line: 274, column: 13, scope: !2413)
!2417 = !DILocation(line: 275, column: 21, scope: !2413)
!2418 = !DILocation(line: 275, column: 28, scope: !2413)
!2419 = !DILocation(line: 275, column: 18, scope: !2413)
!2420 = !DILocation(line: 276, column: 9, scope: !2413)
!2421 = !DILocation(line: 273, column: 34, scope: !2422)
!2422 = !DILexicalBlockFile(scope: !2408, file: !1032, discriminator: 2)
!2423 = !DILocation(line: 273, column: 9, scope: !2422)
!2424 = distinct !{!2424, !2425}
!2425 = !DILocation(line: 273, column: 9, scope: !2358)
!2426 = !DILocation(line: 277, column: 5, scope: !2358)
!2427 = !DILocation(line: 279, column: 5, scope: !2204)
!2428 = !DILocation(line: 280, column: 1, scope: !2204)
!2429 = distinct !DISubprogram(name: "yuv4_generate_header", scope: !1032, file: !1032, line: 29, type: !2430, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2145)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!917, !2143, !1377}
!2432 = !DILocalVariable(name: "s", arg: 1, scope: !2429, file: !1032, line: 29, type: !2143)
!2433 = !DILocation(line: 29, column: 50, scope: !2429)
!2434 = !DILocalVariable(name: "buf", arg: 2, scope: !2429, file: !1032, line: 29, type: !1377)
!2435 = !DILocation(line: 29, column: 59, scope: !2429)
!2436 = !DILocalVariable(name: "st", scope: !2429, file: !1032, line: 31, type: !1264)
!2437 = !DILocation(line: 31, column: 15, scope: !2429)
!2438 = !DILocalVariable(name: "width", scope: !2429, file: !1032, line: 32, type: !917)
!2439 = !DILocation(line: 32, column: 9, scope: !2429)
!2440 = !DILocalVariable(name: "height", scope: !2429, file: !1032, line: 32, type: !917)
!2441 = !DILocation(line: 32, column: 16, scope: !2429)
!2442 = !DILocalVariable(name: "raten", scope: !2429, file: !1032, line: 33, type: !917)
!2443 = !DILocation(line: 33, column: 9, scope: !2429)
!2444 = !DILocalVariable(name: "rated", scope: !2429, file: !1032, line: 33, type: !917)
!2445 = !DILocation(line: 33, column: 16, scope: !2429)
!2446 = !DILocalVariable(name: "aspectn", scope: !2429, file: !1032, line: 33, type: !917)
!2447 = !DILocation(line: 33, column: 23, scope: !2429)
!2448 = !DILocalVariable(name: "aspectd", scope: !2429, file: !1032, line: 33, type: !917)
!2449 = !DILocation(line: 33, column: 32, scope: !2429)
!2450 = !DILocalVariable(name: "n", scope: !2429, file: !1032, line: 33, type: !917)
!2451 = !DILocation(line: 33, column: 41, scope: !2429)
!2452 = !DILocalVariable(name: "inter", scope: !2429, file: !1032, line: 34, type: !1039)
!2453 = !DILocation(line: 34, column: 10, scope: !2429)
!2454 = !DILocalVariable(name: "colorspace", scope: !2429, file: !1032, line: 35, type: !1037)
!2455 = !DILocation(line: 35, column: 17, scope: !2429)
!2456 = !DILocalVariable(name: "colorrange", scope: !2429, file: !1032, line: 36, type: !1037)
!2457 = !DILocation(line: 36, column: 17, scope: !2429)
!2458 = !DILocalVariable(name: "field_order", scope: !2429, file: !1032, line: 37, type: !917)
!2459 = !DILocation(line: 37, column: 9, scope: !2429)
!2460 = !DILocation(line: 39, column: 10, scope: !2429)
!2461 = !DILocation(line: 39, column: 13, scope: !2429)
!2462 = !DILocation(line: 39, column: 8, scope: !2429)
!2463 = !DILocation(line: 40, column: 13, scope: !2429)
!2464 = !DILocation(line: 40, column: 17, scope: !2429)
!2465 = !DILocation(line: 40, column: 27, scope: !2429)
!2466 = !DILocation(line: 40, column: 11, scope: !2429)
!2467 = !DILocation(line: 41, column: 14, scope: !2429)
!2468 = !DILocation(line: 41, column: 18, scope: !2429)
!2469 = !DILocation(line: 41, column: 28, scope: !2429)
!2470 = !DILocation(line: 41, column: 12, scope: !2429)
!2471 = !DILocation(line: 42, column: 19, scope: !2429)
!2472 = !DILocation(line: 42, column: 23, scope: !2429)
!2473 = !DILocation(line: 42, column: 33, scope: !2429)
!2474 = !DILocation(line: 42, column: 17, scope: !2429)
!2475 = !DILocation(line: 45, column: 31, scope: !2429)
!2476 = !DILocation(line: 45, column: 35, scope: !2429)
!2477 = !DILocation(line: 45, column: 45, scope: !2429)
!2478 = !DILocation(line: 46, column: 15, scope: !2429)
!2479 = !DILocation(line: 46, column: 19, scope: !2429)
!2480 = !DILocation(line: 46, column: 29, scope: !2429)
!2481 = !DILocation(line: 45, column: 5, scope: !2429)
!2482 = !DILocation(line: 48, column: 15, scope: !2429)
!2483 = !DILocation(line: 48, column: 19, scope: !2429)
!2484 = !DILocation(line: 48, column: 39, scope: !2429)
!2485 = !DILocation(line: 48, column: 13, scope: !2429)
!2486 = !DILocation(line: 49, column: 15, scope: !2429)
!2487 = !DILocation(line: 49, column: 19, scope: !2429)
!2488 = !DILocation(line: 49, column: 39, scope: !2429)
!2489 = !DILocation(line: 49, column: 13, scope: !2429)
!2490 = !DILocation(line: 51, column: 9, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2429, file: !1032, line: 51, column: 9)
!2492 = !DILocation(line: 51, column: 17, scope: !2491)
!2493 = !DILocation(line: 51, column: 22, scope: !2491)
!2494 = !DILocation(line: 51, column: 25, scope: !2495)
!2495 = !DILexicalBlockFile(scope: !2491, file: !1032, discriminator: 1)
!2496 = !DILocation(line: 51, column: 33, scope: !2495)
!2497 = !DILocation(line: 51, column: 9, scope: !2495)
!2498 = !DILocation(line: 52, column: 17, scope: !2491)
!2499 = !DILocation(line: 52, column: 9, scope: !2491)
!2500 = !DILocation(line: 56, column: 9, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2429, file: !1032, line: 56, column: 9)
!2502 = !DILocation(line: 56, column: 24, scope: !2501)
!2503 = !DILocation(line: 56, column: 28, scope: !2501)
!2504 = !DILocation(line: 56, column: 35, scope: !2501)
!2505 = !DILocation(line: 56, column: 21, scope: !2501)
!2506 = !DILocation(line: 56, column: 47, scope: !2501)
!2507 = !DILocation(line: 56, column: 50, scope: !2508)
!2508 = !DILexicalBlockFile(scope: !2501, file: !1032, discriminator: 1)
!2509 = !DILocation(line: 56, column: 54, scope: !2508)
!2510 = !DILocation(line: 56, column: 61, scope: !2508)
!2511 = !DILocation(line: 56, column: 73, scope: !2508)
!2512 = !DILocation(line: 56, column: 9, scope: !2508)
!2513 = !DILocation(line: 57, column: 23, scope: !2501)
!2514 = !DILocation(line: 57, column: 27, scope: !2501)
!2515 = !DILocation(line: 57, column: 34, scope: !2501)
!2516 = !DILocation(line: 57, column: 21, scope: !2501)
!2517 = !DILocation(line: 57, column: 9, scope: !2501)
!2518 = !DILocation(line: 61, column: 12, scope: !2429)
!2519 = !DILocation(line: 61, column: 16, scope: !2429)
!2520 = !DILocation(line: 61, column: 26, scope: !2429)
!2521 = !DILocation(line: 61, column: 5, scope: !2429)
!2522 = !DILocation(line: 63, column: 20, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2429, file: !1032, line: 61, column: 39)
!2524 = !DILocation(line: 64, column: 9, scope: !2523)
!2525 = !DILocation(line: 66, column: 20, scope: !2523)
!2526 = !DILocation(line: 67, column: 9, scope: !2523)
!2527 = !DILocation(line: 69, column: 9, scope: !2523)
!2528 = !DILocation(line: 72, column: 13, scope: !2429)
!2529 = !DILocation(line: 72, column: 5, scope: !2429)
!2530 = !DILocation(line: 74, column: 29, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2429, file: !1032, line: 72, column: 26)
!2532 = !DILocation(line: 74, column: 36, scope: !2531)
!2533 = !DILocation(line: 76, column: 29, scope: !2531)
!2534 = !DILocation(line: 76, column: 36, scope: !2531)
!2535 = !DILocation(line: 77, column: 20, scope: !2531)
!2536 = !DILocation(line: 77, column: 27, scope: !2531)
!2537 = !DILocation(line: 80, column: 13, scope: !2429)
!2538 = !DILocation(line: 80, column: 17, scope: !2429)
!2539 = !DILocation(line: 80, column: 27, scope: !2429)
!2540 = !DILocation(line: 80, column: 5, scope: !2429)
!2541 = !DILocation(line: 82, column: 20, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2429, file: !1032, line: 80, column: 35)
!2543 = !DILocation(line: 83, column: 9, scope: !2542)
!2544 = !DILocation(line: 85, column: 20, scope: !2542)
!2545 = !DILocation(line: 86, column: 9, scope: !2542)
!2546 = !DILocation(line: 88, column: 20, scope: !2542)
!2547 = !DILocation(line: 89, column: 9, scope: !2542)
!2548 = !DILocation(line: 91, column: 20, scope: !2542)
!2549 = !DILocation(line: 92, column: 9, scope: !2542)
!2550 = !DILocation(line: 94, column: 20, scope: !2542)
!2551 = !DILocation(line: 95, column: 9, scope: !2542)
!2552 = !DILocation(line: 97, column: 20, scope: !2542)
!2553 = !DILocation(line: 98, column: 9, scope: !2542)
!2554 = !DILocation(line: 100, column: 20, scope: !2542)
!2555 = !DILocation(line: 101, column: 20, scope: !2542)
!2556 = !DILocation(line: 102, column: 9, scope: !2542)
!2557 = !DILocation(line: 104, column: 20, scope: !2542)
!2558 = !DILocation(line: 105, column: 20, scope: !2542)
!2559 = !DILocation(line: 106, column: 9, scope: !2542)
!2560 = !DILocation(line: 108, column: 20, scope: !2542)
!2561 = !DILocation(line: 109, column: 20, scope: !2542)
!2562 = !DILocation(line: 110, column: 9, scope: !2542)
!2563 = !DILocation(line: 112, column: 17, scope: !2542)
!2564 = !DILocation(line: 112, column: 21, scope: !2542)
!2565 = !DILocation(line: 112, column: 31, scope: !2542)
!2566 = !DILocation(line: 112, column: 9, scope: !2542)
!2567 = !DILocation(line: 113, column: 47, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2542, file: !1032, line: 112, column: 48)
!2569 = !DILocation(line: 113, column: 79, scope: !2568)
!2570 = !DILocation(line: 114, column: 44, scope: !2568)
!2571 = !DILocation(line: 114, column: 76, scope: !2568)
!2572 = !DILocation(line: 115, column: 29, scope: !2568)
!2573 = !DILocation(line: 115, column: 59, scope: !2568)
!2574 = !DILocation(line: 117, column: 9, scope: !2542)
!2575 = !DILocation(line: 119, column: 20, scope: !2542)
!2576 = !DILocation(line: 120, column: 9, scope: !2542)
!2577 = !DILocation(line: 122, column: 20, scope: !2542)
!2578 = !DILocation(line: 123, column: 9, scope: !2542)
!2579 = !DILocation(line: 125, column: 20, scope: !2542)
!2580 = !DILocation(line: 126, column: 9, scope: !2542)
!2581 = !DILocation(line: 128, column: 20, scope: !2542)
!2582 = !DILocation(line: 129, column: 9, scope: !2542)
!2583 = !DILocation(line: 131, column: 20, scope: !2542)
!2584 = !DILocation(line: 132, column: 9, scope: !2542)
!2585 = !DILocation(line: 134, column: 20, scope: !2542)
!2586 = !DILocation(line: 135, column: 9, scope: !2542)
!2587 = !DILocation(line: 137, column: 20, scope: !2542)
!2588 = !DILocation(line: 138, column: 9, scope: !2542)
!2589 = !DILocation(line: 140, column: 20, scope: !2542)
!2590 = !DILocation(line: 141, column: 9, scope: !2542)
!2591 = !DILocation(line: 143, column: 20, scope: !2542)
!2592 = !DILocation(line: 144, column: 9, scope: !2542)
!2593 = !DILocation(line: 146, column: 20, scope: !2542)
!2594 = !DILocation(line: 147, column: 9, scope: !2542)
!2595 = !DILocation(line: 149, column: 20, scope: !2542)
!2596 = !DILocation(line: 150, column: 9, scope: !2542)
!2597 = !DILocation(line: 152, column: 20, scope: !2542)
!2598 = !DILocation(line: 153, column: 9, scope: !2542)
!2599 = !DILocation(line: 155, column: 20, scope: !2542)
!2600 = !DILocation(line: 156, column: 9, scope: !2542)
!2601 = !DILocation(line: 158, column: 20, scope: !2542)
!2602 = !DILocation(line: 159, column: 9, scope: !2542)
!2603 = !DILocation(line: 161, column: 20, scope: !2542)
!2604 = !DILocation(line: 162, column: 9, scope: !2542)
!2605 = !DILocation(line: 164, column: 20, scope: !2542)
!2606 = !DILocation(line: 165, column: 9, scope: !2542)
!2607 = !DILocation(line: 167, column: 20, scope: !2542)
!2608 = !DILocation(line: 168, column: 9, scope: !2542)
!2609 = !DILocation(line: 172, column: 18, scope: !2429)
!2610 = !DILocation(line: 173, column: 31, scope: !2429)
!2611 = !DILocation(line: 173, column: 38, scope: !2429)
!2612 = !DILocation(line: 173, column: 46, scope: !2429)
!2613 = !DILocation(line: 173, column: 53, scope: !2429)
!2614 = !DILocation(line: 173, column: 60, scope: !2429)
!2615 = !DILocation(line: 174, column: 18, scope: !2429)
!2616 = !DILocation(line: 174, column: 27, scope: !2429)
!2617 = !DILocation(line: 174, column: 36, scope: !2429)
!2618 = !DILocation(line: 174, column: 48, scope: !2429)
!2619 = !DILocation(line: 172, column: 9, scope: !2429)
!2620 = !DILocation(line: 172, column: 7, scope: !2429)
!2621 = !DILocation(line: 176, column: 12, scope: !2429)
!2622 = !DILocation(line: 176, column: 5, scope: !2429)
