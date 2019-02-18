; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--gifdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--gifdec.o.i"
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
%union.unaligned_16 = type { i16 }
%struct.GIFDemuxContext = type { %struct.AVClass*, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVBPrint = type { i8*, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"gif\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"CompuServe Graphics Interchange Format (GIF)\00", align 1
@demuxer_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([5 x %struct.AVOption], [5 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 4, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_gif_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i32 0, i32 0), i32 256, i8* null, %struct.AVCodecTag** null, %struct.AVClass* @demuxer_class, i8* null, %struct.AVInputFormat* null, i32 0, i32 48, i32 (%struct.AVProbeData*)* @gif_probe, i32 (%struct.AVFormatContext*)* @gif_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @gif_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"GIF demuxer\00", align 1
@options = internal constant [5 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.4, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 2 }, double 0.000000e+00, double 6.000000e+03, i32 2, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.6, i32 0, i32 0), i32 16, i32 1, %union.anon { i64 65535 }, double 0.000000e+00, double 6.553500e+04, i32 2, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.8, i32 0, i32 0), i32 20, i32 1, %union.anon { i64 10 }, double 0.000000e+00, double 6.000000e+03, i32 2, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.10, i32 0, i32 0), i32 32, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 2, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"min_delay\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"minimum valid delay between frames (in hundredths of second)\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"max_gif_delay\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"maximum valid delay between frames (in hundredths of seconds)\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"default_delay\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"default delay between frames (in hundredths of second)\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"ignore_loop\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"ignore loop setting (netscape extension)\00", align 1
@gif87a_sig = internal constant [6 x i8] c"GIF87a", align 1
@gif89a_sig = internal constant [6 x i8] c"GIF89a", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"lzw minimum code size must be >= 1\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"invalid block label\0A\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"Graphic Control Extension block's size less than 4.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @gif_probe(%struct.AVProbeData* %p) #0 !dbg !2210 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2212, metadata !2213), !dbg !2214
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2215
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2217
  %1 = load i8*, i8** %buf, align 8, !dbg !2217
  %call = call i32 @memcmp(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @gif87a_sig, i32 0, i32 0), i64 6) #5, !dbg !2218
  %tobool = icmp ne i32 %call, 0, !dbg !2218
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2219

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2220
  %buf1 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %2, i32 0, i32 1, !dbg !2222
  %3 = load i8*, i8** %buf1, align 8, !dbg !2222
  %call2 = call i32 @memcmp(i8* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @gif89a_sig, i32 0, i32 0), i64 6) #5, !dbg !2223
  %tobool3 = icmp ne i32 %call2, 0, !dbg !2223
  br i1 %tobool3, label %if.then, label %if.end, !dbg !2224

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !2225
  br label %return, !dbg !2225

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2226
  %buf4 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %4, i32 0, i32 1, !dbg !2228
  %5 = load i8*, i8** %buf4, align 8, !dbg !2228
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 6, !dbg !2226
  %6 = bitcast i8* %arrayidx to %union.unaligned_16*, !dbg !2229
  %l = bitcast %union.unaligned_16* %6 to i16*, !dbg !2229
  %7 = load i16, i16* %l, align 1, !dbg !2229
  %tobool5 = icmp ne i16 %7, 0, !dbg !2230
  br i1 %tobool5, label %lor.lhs.false, label %if.then10, !dbg !2231

lor.lhs.false:                                    ; preds = %if.end
  %8 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2232
  %buf6 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %8, i32 0, i32 1, !dbg !2234
  %9 = load i8*, i8** %buf6, align 8, !dbg !2234
  %arrayidx7 = getelementptr inbounds i8, i8* %9, i64 8, !dbg !2232
  %10 = bitcast i8* %arrayidx7 to %union.unaligned_16*, !dbg !2235
  %l8 = bitcast %union.unaligned_16* %10 to i16*, !dbg !2235
  %11 = load i16, i16* %l8, align 1, !dbg !2235
  %tobool9 = icmp ne i16 %11, 0, !dbg !2236
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !2237

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %retval, align 4, !dbg !2238
  br label %return, !dbg !2238

if.end11:                                         ; preds = %lor.lhs.false
  store i32 100, i32* %retval, align 4, !dbg !2239
  br label %return, !dbg !2239

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !2240
  ret i32 %12, !dbg !2240
}

; Function Attrs: nounwind uwtable
define internal i32 @gif_read_header(%struct.AVFormatContext* %s) #0 !dbg !2241 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %gdc = alloca %struct.GIFDemuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %type = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %ret = alloca i32, align 4
  %n = alloca i32, align 4
  %flags = alloca i32, align 4
  %nb_frames = alloca i64, align 8
  %duration = alloca i64, align 8
  %subtype = alloca i32, align 4
  %bp = alloca %struct.AVBPrint, align 8
  %block_size = alloca i32, align 4
  %block_size45 = alloca i32, align 4
  %delay50 = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2246, metadata !2213), !dbg !2247
  call void @llvm.dbg.declare(metadata %struct.GIFDemuxContext** %gdc, metadata !2248, metadata !2213), !dbg !2263
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2264
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2265
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2265
  %2 = bitcast i8* %1 to %struct.GIFDemuxContext*, !dbg !2264
  store %struct.GIFDemuxContext* %2, %struct.GIFDemuxContext** %gdc, align 8, !dbg !2263
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2266, metadata !2213), !dbg !2267
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2268
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2269
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2269
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2267
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2270, metadata !2213), !dbg !2271
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2272, metadata !2213), !dbg !2273
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2274, metadata !2213), !dbg !2275
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2276, metadata !2213), !dbg !2277
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2278, metadata !2213), !dbg !2279
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2280, metadata !2213), !dbg !2281
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !2282, metadata !2213), !dbg !2283
  call void @llvm.dbg.declare(metadata i64* %nb_frames, metadata !2284, metadata !2213), !dbg !2285
  store i64 0, i64* %nb_frames, align 8, !dbg !2285
  call void @llvm.dbg.declare(metadata i64* %duration, metadata !2286, metadata !2213), !dbg !2287
  store i64 0, i64* %duration, align 8, !dbg !2287
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2288
  %call = call i32 @resync(%struct.AVIOContext* %5), !dbg !2290
  store i32 %call, i32* %ret, align 4, !dbg !2291
  %cmp = icmp slt i32 %call, 0, !dbg !2292
  br i1 %cmp, label %if.then, label %if.end, !dbg !2293

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %ret, align 4, !dbg !2294
  store i32 %6, i32* %retval, align 4, !dbg !2295
  br label %return, !dbg !2295

if.end:                                           ; preds = %entry
  %7 = load %struct.GIFDemuxContext*, %struct.GIFDemuxContext** %gdc, align 8, !dbg !2296
  %default_delay = getelementptr inbounds %struct.GIFDemuxContext, %struct.GIFDemuxContext* %7, i32 0, i32 4, !dbg !2297
  %8 = load i32, i32* %default_delay, align 4, !dbg !2297
  %9 = load %struct.GIFDemuxContext*, %struct.GIFDemuxContext** %gdc, align 8, !dbg !2298
  %delay = getelementptr inbounds %struct.GIFDemuxContext, %struct.GIFDemuxContext* %9, i32 0, i32 1, !dbg !2299
  store i32 %8, i32* %delay, align 8, !dbg !2300
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2301
  %call2 = call i32 @avio_rl16(%struct.AVIOContext* %10), !dbg !2302
  store i32 %call2, i32* %width, align 4, !dbg !2303
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2304
  %call3 = call i32 @avio_rl16(%struct.AVIOContext* %11), !dbg !2305
  store i32 %call3, i32* %height, align 4, !dbg !2306
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2307
  %call4 = call i32 @avio_r8(%struct.AVIOContext* %12), !dbg !2308
  store i32 %call4, i32* %flags, align 4, !dbg !2309
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2310
  %call5 = call i64 @avio_skip(%struct.AVIOContext* %13, i64 1), !dbg !2311
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2312
  %call6 = call i32 @avio_r8(%struct.AVIOContext* %14), !dbg !2313
  store i32 %call6, i32* %n, align 4, !dbg !2314
  %15 = load i32, i32* %width, align 4, !dbg !2315
  %cmp7 = icmp eq i32 %15, 0, !dbg !2317
  br i1 %cmp7, label %if.then9, label %lor.lhs.false, !dbg !2318

lor.lhs.false:                                    ; preds = %if.end
  %16 = load i32, i32* %height, align 4, !dbg !2319
  %cmp8 = icmp eq i32 %16, 0, !dbg !2321
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2322

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2323
  br label %return, !dbg !2323

if.end10:                                         ; preds = %lor.lhs.false
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2324
  %call11 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %17, %struct.AVCodec* null), !dbg !2325
  store %struct.AVStream* %call11, %struct.AVStream** %st, align 8, !dbg !2326
  %18 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2327
  %tobool = icmp ne %struct.AVStream* %18, null, !dbg !2327
  br i1 %tobool, label %if.end13, label %if.then12, !dbg !2329

if.then12:                                        ; preds = %if.end10
  store i32 -12, i32* %retval, align 4, !dbg !2330
  br label %return, !dbg !2330

if.end13:                                         ; preds = %if.end10
  %19 = load i32, i32* %flags, align 4, !dbg !2331
  %and = and i32 %19, 128, !dbg !2333
  %tobool14 = icmp ne i32 %and, 0, !dbg !2333
  br i1 %tobool14, label %if.then15, label %if.end18, !dbg !2334

if.then15:                                        ; preds = %if.end13
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2335
  %21 = load i32, i32* %flags, align 4, !dbg !2336
  %and16 = and i32 %21, 7, !dbg !2337
  %add = add nsw i32 %and16, 1, !dbg !2338
  %shl = shl i32 1, %add, !dbg !2339
  %mul = mul nsw i32 3, %shl, !dbg !2340
  %conv = sext i32 %mul to i64, !dbg !2341
  %call17 = call i64 @avio_skip(%struct.AVIOContext* %20, i64 %conv), !dbg !2342
  br label %if.end18, !dbg !2342

if.end18:                                         ; preds = %if.then15, %if.end13
  br label %while.cond, !dbg !2343

while.cond:                                       ; preds = %if.end93, %if.end18
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2344
  %call19 = call i32 @avio_r8(%struct.AVIOContext* %22), !dbg !2346
  store i32 %call19, i32* %type, align 4, !dbg !2347
  %cmp20 = icmp ne i32 %call19, 59, !dbg !2348
  br i1 %cmp20, label %while.body, label %while.end94, !dbg !2349

while.body:                                       ; preds = %while.cond
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2350
  %call22 = call i32 @avio_feof(%struct.AVIOContext* %23), !dbg !2353
  %tobool23 = icmp ne i32 %call22, 0, !dbg !2353
  br i1 %tobool23, label %if.then24, label %if.end25, !dbg !2354

if.then24:                                        ; preds = %while.body
  br label %while.end94, !dbg !2355

if.end25:                                         ; preds = %while.body
  %24 = load i32, i32* %type, align 4, !dbg !2356
  %cmp26 = icmp eq i32 %24, 33, !dbg !2358
  br i1 %cmp26, label %if.then28, label %if.else73, !dbg !2359

if.then28:                                        ; preds = %if.end25
  call void @llvm.dbg.declare(metadata i32* %subtype, metadata !2360, metadata !2213), !dbg !2362
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2363
  %call29 = call i32 @avio_r8(%struct.AVIOContext* %25), !dbg !2364
  store i32 %call29, i32* %subtype, align 4, !dbg !2362
  %26 = load i32, i32* %subtype, align 4, !dbg !2365
  %cmp30 = icmp eq i32 %26, 254, !dbg !2367
  br i1 %cmp30, label %if.then32, label %if.else, !dbg !2368

if.then32:                                        ; preds = %if.then28
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %bp, metadata !2369, metadata !2213), !dbg !2387
  call void @llvm.dbg.declare(metadata i32* %block_size, metadata !2388, metadata !2213), !dbg !2389
  call void @av_bprint_init(%struct.AVBPrint* %bp, i32 0, i32 -1), !dbg !2390
  br label %while.cond33, !dbg !2391

while.cond33:                                     ; preds = %while.body37, %if.then32
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2392
  %call34 = call i32 @avio_r8(%struct.AVIOContext* %27), !dbg !2394
  store i32 %call34, i32* %block_size, align 4, !dbg !2395
  %cmp35 = icmp ne i32 %call34, 0, !dbg !2396
  br i1 %cmp35, label %while.body37, label %while.end, !dbg !2397

while.body37:                                     ; preds = %while.cond33
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2398
  %29 = load i32, i32* %block_size, align 4, !dbg !2400
  %conv38 = sext i32 %29 to i64, !dbg !2400
  %call39 = call i32 @avio_read_to_bprint(%struct.AVIOContext* %28, %struct.AVBPrint* %bp, i64 %conv38), !dbg !2401
  br label %while.cond33, !dbg !2402, !llvm.loop !2404

while.end:                                        ; preds = %while.cond33
  %30 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2405
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %30, i32 0, i32 29, !dbg !2406
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %bp, i32 0, i32 0, !dbg !2407
  %31 = load i8*, i8** %str, align 8, !dbg !2407
  %call40 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i8* %31, i32 0), !dbg !2408
  %call41 = call i32 @av_bprint_finalize(%struct.AVBPrint* %bp, i8** null), !dbg !2409
  br label %if.end72, !dbg !2410

if.else:                                          ; preds = %if.then28
  %32 = load i32, i32* %subtype, align 4, !dbg !2411
  %cmp42 = icmp eq i32 %32, 249, !dbg !2414
  br i1 %cmp42, label %if.then44, label %if.else69, !dbg !2411

if.then44:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %block_size45, metadata !2415, metadata !2213), !dbg !2417
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2418
  %call46 = call i32 @avio_r8(%struct.AVIOContext* %33), !dbg !2419
  store i32 %call46, i32* %block_size45, align 4, !dbg !2417
  %34 = load i32, i32* %block_size45, align 4, !dbg !2420
  %cmp47 = icmp eq i32 %34, 4, !dbg !2422
  br i1 %cmp47, label %if.then49, label %if.else64, !dbg !2423

if.then49:                                        ; preds = %if.then44
  call void @llvm.dbg.declare(metadata i32* %delay50, metadata !2424, metadata !2213), !dbg !2426
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2427
  %call51 = call i64 @avio_skip(%struct.AVIOContext* %35, i64 1), !dbg !2428
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2429
  %call52 = call i32 @avio_rl16(%struct.AVIOContext* %36), !dbg !2430
  store i32 %call52, i32* %delay50, align 4, !dbg !2431
  %37 = load i32, i32* %delay50, align 4, !dbg !2432
  %38 = load %struct.GIFDemuxContext*, %struct.GIFDemuxContext** %gdc, align 8, !dbg !2434
  %min_delay = getelementptr inbounds %struct.GIFDemuxContext, %struct.GIFDemuxContext* %38, i32 0, i32 2, !dbg !2435
  %39 = load i32, i32* %min_delay, align 4, !dbg !2435
  %cmp53 = icmp slt i32 %37, %39, !dbg !2436
  br i1 %cmp53, label %if.then55, label %if.end57, !dbg !2437

if.then55:                                        ; preds = %if.then49
  %40 = load %struct.GIFDemuxContext*, %struct.GIFDemuxContext** %gdc, align 8, !dbg !2438
  %default_delay56 = getelementptr inbounds %struct.GIFDemuxContext, %struct.GIFDemuxContext* %40, i32 0, i32 4, !dbg !2439
  %41 = load i32, i32* %default_delay56, align 4, !dbg !2439
  store i32 %41, i32* %delay50, align 4, !dbg !2440
  br label %if.end57, !dbg !2441

if.end57:                                         ; preds = %if.then55, %if.then49
  %42 = load i32, i32* %delay50, align 4, !dbg !2442
  %43 = load %struct.GIFDemuxContext*, %struct.GIFDemuxContext** %gdc, align 8, !dbg !2443
  %max_delay = getelementptr inbounds %struct.GIFDemuxContext, %struct.GIFDemuxContext* %43, i32 0, i32 3, !dbg !2444
  %44 = load i32, i32* %max_delay, align 8, !dbg !2444
  %cmp58 = icmp sgt i32 %42, %44, !dbg !2445
  br i1 %cmp58, label %cond.true, label %cond.false, !dbg !2446

cond.true:                                        ; preds = %if.end57
  %45 = load %struct.GIFDemuxContext*, %struct.GIFDemuxContext** %gdc, align 8, !dbg !2447
  %max_delay60 = getelementptr inbounds %struct.GIFDemuxContext, %struct.GIFDemuxContext* %45, i32 0, i32 3, !dbg !2449
  %46 = load i32, i32* %max_delay60, align 8, !dbg !2449
  br label %cond.end, !dbg !2450

cond.false:                                       ; preds = %if.end57
  %47 = load i32, i32* %delay50, align 4, !dbg !2451
  br label %cond.end, !dbg !2453

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %46, %cond.true ], [ %47, %cond.false ], !dbg !2454
  store i32 %cond, i32* %delay50, align 4, !dbg !2456
  %48 = load i32, i32* %delay50, align 4, !dbg !2457
  %conv61 = sext i32 %48 to i64, !dbg !2457
  %49 = load i64, i64* %duration, align 8, !dbg !2458
  %add62 = add nsw i64 %49, %conv61, !dbg !2458
  store i64 %add62, i64* %duration, align 8, !dbg !2458
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2459
  %call63 = call i64 @avio_skip(%struct.AVIOContext* %50, i64 1), !dbg !2460
  br label %if.end67, !dbg !2461

if.else64:                                        ; preds = %if.then44
  %51 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2462
  %52 = load i32, i32* %block_size45, align 4, !dbg !2464
  %conv65 = sext i32 %52 to i64, !dbg !2464
  %call66 = call i64 @avio_skip(%struct.AVIOContext* %51, i64 %conv65), !dbg !2465
  br label %if.end67

if.end67:                                         ; preds = %if.else64, %cond.end
  %53 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2466
  %call68 = call i32 @gif_skip_subblocks(%struct.AVIOContext* %53), !dbg !2467
  br label %if.end71, !dbg !2468

if.else69:                                        ; preds = %if.else
  %54 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2469
  %call70 = call i32 @gif_skip_subblocks(%struct.AVIOContext* %54), !dbg !2471
  br label %if.end71

if.end71:                                         ; preds = %if.else69, %if.end67
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %while.end
  br label %if.end93, !dbg !2472

if.else73:                                        ; preds = %if.end25
  %55 = load i32, i32* %type, align 4, !dbg !2473
  %cmp74 = icmp eq i32 %55, 44, !dbg !2476
  br i1 %cmp74, label %if.then76, label %if.else91, !dbg !2473

if.then76:                                        ; preds = %if.else73
  %56 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2477
  %call77 = call i64 @avio_skip(%struct.AVIOContext* %56, i64 8), !dbg !2479
  %57 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2480
  %call78 = call i32 @avio_r8(%struct.AVIOContext* %57), !dbg !2481
  store i32 %call78, i32* %flags, align 4, !dbg !2482
  %58 = load i32, i32* %flags, align 4, !dbg !2483
  %and79 = and i32 %58, 128, !dbg !2485
  %tobool80 = icmp ne i32 %and79, 0, !dbg !2485
  br i1 %tobool80, label %if.then81, label %if.end88, !dbg !2486

if.then81:                                        ; preds = %if.then76
  %59 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2487
  %60 = load i32, i32* %flags, align 4, !dbg !2488
  %and82 = and i32 %60, 7, !dbg !2489
  %add83 = add nsw i32 %and82, 1, !dbg !2490
  %shl84 = shl i32 1, %add83, !dbg !2491
  %mul85 = mul nsw i32 3, %shl84, !dbg !2492
  %conv86 = sext i32 %mul85 to i64, !dbg !2493
  %call87 = call i64 @avio_skip(%struct.AVIOContext* %59, i64 %conv86), !dbg !2494
  br label %if.end88, !dbg !2494

if.end88:                                         ; preds = %if.then81, %if.then76
  %61 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2495
  %call89 = call i64 @avio_skip(%struct.AVIOContext* %61, i64 1), !dbg !2496
  %62 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2497
  %call90 = call i32 @gif_skip_subblocks(%struct.AVIOContext* %62), !dbg !2498
  %63 = load i64, i64* %nb_frames, align 8, !dbg !2499
  %inc = add nsw i64 %63, 1, !dbg !2499
  store i64 %inc, i64* %nb_frames, align 8, !dbg !2499
  br label %if.end92, !dbg !2500

if.else91:                                        ; preds = %if.else73
  br label %while.end94, !dbg !2501

if.end92:                                         ; preds = %if.end88
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end72
  br label %while.cond, !dbg !2503, !llvm.loop !2505

while.end94:                                      ; preds = %if.else91, %if.then24, %while.cond
  %64 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2506
  call void @avpriv_set_pts_info(%struct.AVStream* %64, i32 64, i32 1, i32 100), !dbg !2507
  %65 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2508
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %65, i32 0, i32 19, !dbg !2509
  %66 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2509
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %66, i32 0, i32 0, !dbg !2510
  store i32 0, i32* %codec_type, align 8, !dbg !2511
  %67 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2512
  %codecpar95 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %67, i32 0, i32 19, !dbg !2513
  %68 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar95, align 8, !dbg !2513
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %68, i32 0, i32 1, !dbg !2514
  store i32 97, i32* %codec_id, align 4, !dbg !2515
  %69 = load i32, i32* %width, align 4, !dbg !2516
  %70 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2517
  %codecpar96 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %70, i32 0, i32 19, !dbg !2518
  %71 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar96, align 8, !dbg !2518
  %width97 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %71, i32 0, i32 11, !dbg !2519
  store i32 %69, i32* %width97, align 8, !dbg !2520
  %72 = load i32, i32* %height, align 4, !dbg !2521
  %73 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2522
  %codecpar98 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %73, i32 0, i32 19, !dbg !2523
  %74 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar98, align 8, !dbg !2523
  %height99 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %74, i32 0, i32 12, !dbg !2524
  store i32 %72, i32* %height99, align 4, !dbg !2525
  %75 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2526
  %start_time = getelementptr inbounds %struct.AVStream, %struct.AVStream* %75, i32 0, i32 5, !dbg !2527
  store i64 0, i64* %start_time, align 8, !dbg !2528
  %76 = load i64, i64* %duration, align 8, !dbg !2529
  %77 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2530
  %duration100 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %77, i32 0, i32 6, !dbg !2531
  store i64 %76, i64* %duration100, align 8, !dbg !2532
  %78 = load i64, i64* %nb_frames, align 8, !dbg !2533
  %79 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2534
  %nb_frames101 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %79, i32 0, i32 7, !dbg !2535
  store i64 %78, i64* %nb_frames101, align 8, !dbg !2536
  %80 = load i32, i32* %n, align 4, !dbg !2537
  %tobool102 = icmp ne i32 %80, 0, !dbg !2537
  br i1 %tobool102, label %if.then103, label %if.end108, !dbg !2539

if.then103:                                       ; preds = %while.end94
  %81 = load i32, i32* %n, align 4, !dbg !2540
  %add104 = add nsw i32 %81, 15, !dbg !2542
  %82 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2543
  %codecpar105 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %82, i32 0, i32 19, !dbg !2544
  %83 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar105, align 8, !dbg !2544
  %sample_aspect_ratio = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %83, i32 0, i32 13, !dbg !2545
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio, i32 0, i32 0, !dbg !2546
  store i32 %add104, i32* %num, align 8, !dbg !2547
  %84 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2548
  %codecpar106 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %84, i32 0, i32 19, !dbg !2549
  %85 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar106, align 8, !dbg !2549
  %sample_aspect_ratio107 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %85, i32 0, i32 13, !dbg !2550
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio107, i32 0, i32 1, !dbg !2551
  store i32 64, i32* %den, align 4, !dbg !2552
  br label %if.end108, !dbg !2553

if.end108:                                        ; preds = %if.then103, %while.end94
  %86 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2554
  %call109 = call i64 @avio_seek(%struct.AVIOContext* %86, i64 0, i32 0), !dbg !2556
  %cmp110 = icmp ne i64 %call109, 0, !dbg !2557
  br i1 %cmp110, label %if.then112, label %if.end113, !dbg !2558

if.then112:                                       ; preds = %if.end108
  store i32 -5, i32* %retval, align 4, !dbg !2559
  br label %return, !dbg !2559

if.end113:                                        ; preds = %if.end108
  store i32 0, i32* %retval, align 4, !dbg !2560
  br label %return, !dbg !2560

return:                                           ; preds = %if.end113, %if.then112, %if.then12, %if.then9, %if.then
  %87 = load i32, i32* %retval, align 4, !dbg !2561
  ret i32 %87, !dbg !2561
}

; Function Attrs: nounwind uwtable
define internal i32 @gif_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2562 {
entry:
  %s.addr.i157 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i157, metadata !2565, metadata !2213), !dbg !2569
  %s.addr.i155 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i155, metadata !2565, metadata !2213), !dbg !2575
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2565, metadata !2213), !dbg !2578
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %gdc = alloca %struct.GIFDemuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %packed_fields = alloca i32, align 4
  %block_label = alloca i32, align 4
  %ct_size = alloca i32, align 4
  %keyframe = alloca i32, align 4
  %frame_parsed = alloca i32, align 4
  %ret = alloca i32, align 4
  %frame_start = alloca i64, align 8
  %frame_end = alloca i64, align 8
  %buf = alloca [6 x i8], align 1
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2580, metadata !2213), !dbg !2581
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2582, metadata !2213), !dbg !2583
  call void @llvm.dbg.declare(metadata %struct.GIFDemuxContext** %gdc, metadata !2584, metadata !2213), !dbg !2585
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2586
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2587
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2587
  %2 = bitcast i8* %1 to %struct.GIFDemuxContext*, !dbg !2586
  store %struct.GIFDemuxContext* %2, %struct.GIFDemuxContext** %gdc, align 8, !dbg !2585
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2588, metadata !2213), !dbg !2589
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2590
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2591
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2591
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2589
  call void @llvm.dbg.declare(metadata i32* %packed_fields, metadata !2592, metadata !2213), !dbg !2593
  call void @llvm.dbg.declare(metadata i32* %block_label, metadata !2594, metadata !2213), !dbg !2595
  call void @llvm.dbg.declare(metadata i32* %ct_size, metadata !2596, metadata !2213), !dbg !2597
  call void @llvm.dbg.declare(metadata i32* %keyframe, metadata !2598, metadata !2213), !dbg !2599
  call void @llvm.dbg.declare(metadata i32* %frame_parsed, metadata !2600, metadata !2213), !dbg !2601
  store i32 0, i32* %frame_parsed, align 4, !dbg !2601
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2602, metadata !2213), !dbg !2603
  call void @llvm.dbg.declare(metadata i64* %frame_start, metadata !2604, metadata !2213), !dbg !2605
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2606
  store %struct.AVIOContext* %5, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2607
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2608
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %6, i64 0, i32 1) #6, !dbg !2609
  store i64 %call.i, i64* %frame_start, align 8, !dbg !2605
  call void @llvm.dbg.declare(metadata i64* %frame_end, metadata !2610, metadata !2213), !dbg !2611
  call void @llvm.dbg.declare(metadata [6 x i8]* %buf, metadata !2612, metadata !2213), !dbg !2614
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2615
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i32 0, i32 0, !dbg !2617
  %call2 = call i32 @avio_read(%struct.AVIOContext* %7, i8* %arraydecay, i32 6), !dbg !2618
  store i32 %call2, i32* %ret, align 4, !dbg !2619
  %cmp = icmp eq i32 %call2, 6, !dbg !2620
  br i1 %cmp, label %if.then, label %if.else, !dbg !2621

if.then:                                          ; preds = %entry
  %arraydecay3 = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i32 0, i32 0, !dbg !2622
  %call4 = call i32 @memcmp(i8* %arraydecay3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @gif87a_sig, i32 0, i32 0), i64 6) #5, !dbg !2624
  %cmp5 = icmp eq i32 %call4, 0, !dbg !2625
  br i1 %cmp5, label %lor.end, label %lor.rhs, !dbg !2626

lor.rhs:                                          ; preds = %if.then
  %arraydecay6 = getelementptr inbounds [6 x i8], [6 x i8]* %buf, i32 0, i32 0, !dbg !2627
  %call7 = call i32 @memcmp(i8* %arraydecay6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @gif89a_sig, i32 0, i32 0), i64 6) #5, !dbg !2628
  %cmp8 = icmp eq i32 %call7, 0, !dbg !2629
  br label %lor.end, !dbg !2630

lor.end:                                          ; preds = %lor.rhs, %if.then
  %8 = phi i1 [ true, %if.then ], [ %cmp8, %lor.rhs ]
  %lor.ext = zext i1 %8 to i32, !dbg !2632
  store i32 %lor.ext, i32* %keyframe, align 4, !dbg !2634
  br label %if.end12, !dbg !2635

if.else:                                          ; preds = %entry
  %9 = load i32, i32* %ret, align 4, !dbg !2636
  %cmp9 = icmp slt i32 %9, 0, !dbg !2639
  br i1 %cmp9, label %if.then10, label %if.else11, !dbg !2636

if.then10:                                        ; preds = %if.else
  %10 = load i32, i32* %ret, align 4, !dbg !2640
  store i32 %10, i32* %retval, align 4, !dbg !2642
  br label %return, !dbg !2642

if.else11:                                        ; preds = %if.else
  store i32 0, i32* %keyframe, align 4, !dbg !2643
  br label %if.end

if.end:                                           ; preds = %if.else11
  br label %if.end12

if.end12:                                         ; preds = %if.end, %lor.end
  %11 = load i32, i32* %keyframe, align 4, !dbg !2645
  %tobool = icmp ne i32 %11, 0, !dbg !2645
  br i1 %tobool, label %if.then13, label %if.else37, !dbg !2647

if.then13:                                        ; preds = %if.end12
  br label %parse_keyframe, !dbg !2648

parse_keyframe:                                   ; preds = %if.end119, %if.then13
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2650
  %call14 = call i64 @avio_skip(%struct.AVIOContext* %12, i64 4), !dbg !2653
  %conv = trunc i64 %call14 to i32, !dbg !2653
  store i32 %conv, i32* %ret, align 4, !dbg !2654
  %cmp15 = icmp slt i32 %conv, 0, !dbg !2655
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !2656

if.then17:                                        ; preds = %parse_keyframe
  %13 = load i32, i32* %ret, align 4, !dbg !2657
  store i32 %13, i32* %retval, align 4, !dbg !2658
  br label %return, !dbg !2658

if.end18:                                         ; preds = %parse_keyframe
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2659
  %call19 = call i32 @avio_r8(%struct.AVIOContext* %14), !dbg !2660
  store i32 %call19, i32* %packed_fields, align 4, !dbg !2661
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2662
  %call20 = call i64 @avio_skip(%struct.AVIOContext* %15, i64 2), !dbg !2664
  %conv21 = trunc i64 %call20 to i32, !dbg !2664
  store i32 %conv21, i32* %ret, align 4, !dbg !2665
  %cmp22 = icmp slt i32 %conv21, 0, !dbg !2666
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !2667

if.then24:                                        ; preds = %if.end18
  %16 = load i32, i32* %ret, align 4, !dbg !2668
  store i32 %16, i32* %retval, align 4, !dbg !2669
  br label %return, !dbg !2669

if.end25:                                         ; preds = %if.end18
  %17 = load i32, i32* %packed_fields, align 4, !dbg !2670
  %and = and i32 %17, 128, !dbg !2672
  %tobool26 = icmp ne i32 %and, 0, !dbg !2672
  br i1 %tobool26, label %if.then27, label %if.end36, !dbg !2673

if.then27:                                        ; preds = %if.end25
  %18 = load i32, i32* %packed_fields, align 4, !dbg !2674
  %and28 = and i32 %18, 7, !dbg !2676
  %add = add nsw i32 %and28, 1, !dbg !2677
  %shl = shl i32 1, %add, !dbg !2678
  %mul = mul nsw i32 3, %shl, !dbg !2679
  store i32 %mul, i32* %ct_size, align 4, !dbg !2680
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2681
  %20 = load i32, i32* %ct_size, align 4, !dbg !2683
  %conv29 = sext i32 %20 to i64, !dbg !2683
  %call30 = call i64 @avio_skip(%struct.AVIOContext* %19, i64 %conv29), !dbg !2684
  %conv31 = trunc i64 %call30 to i32, !dbg !2684
  store i32 %conv31, i32* %ret, align 4, !dbg !2685
  %cmp32 = icmp slt i32 %conv31, 0, !dbg !2686
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !2687

if.then34:                                        ; preds = %if.then27
  %21 = load i32, i32* %ret, align 4, !dbg !2688
  store i32 %21, i32* %retval, align 4, !dbg !2689
  br label %return, !dbg !2689

if.end35:                                         ; preds = %if.then27
  br label %if.end36, !dbg !2690

if.end36:                                         ; preds = %if.end35, %if.end25
  br label %if.end40, !dbg !2691

if.else37:                                        ; preds = %if.end12
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2692
  %23 = load i32, i32* %ret, align 4, !dbg !2694
  %sub = sub nsw i32 0, %23, !dbg !2695
  %conv38 = sext i32 %sub to i64, !dbg !2695
  %call39 = call i64 @avio_seek(%struct.AVIOContext* %22, i64 %conv38, i32 1), !dbg !2696
  store i32 -541478725, i32* %ret, align 4, !dbg !2697
  br label %if.end40

if.end40:                                         ; preds = %if.else37, %if.end36
  br label %while.cond, !dbg !2698

while.cond:                                       ; preds = %if.end122, %if.end40
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2699
  %call41 = call i32 @avio_r8(%struct.AVIOContext* %24), !dbg !2701
  store i32 %call41, i32* %block_label, align 4, !dbg !2702
  %cmp42 = icmp ne i32 59, %call41, !dbg !2703
  br i1 %cmp42, label %land.rhs, label %land.end, !dbg !2704

land.rhs:                                         ; preds = %while.cond
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2705
  %call44 = call i32 @avio_feof(%struct.AVIOContext* %25), !dbg !2707
  %tobool45 = icmp ne i32 %call44, 0, !dbg !2708
  %lnot = xor i1 %tobool45, true, !dbg !2708
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %26 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %26, label %while.body, label %while.end, !dbg !2709

while.body:                                       ; preds = %land.end
  %27 = load i32, i32* %block_label, align 4, !dbg !2711
  %cmp46 = icmp eq i32 %27, 33, !dbg !2712
  br i1 %cmp46, label %if.then48, label %if.else54, !dbg !2713

if.then48:                                        ; preds = %while.body
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2714
  %call49 = call i32 @gif_read_ext(%struct.AVFormatContext* %28), !dbg !2717
  store i32 %call49, i32* %ret, align 4, !dbg !2718
  %cmp50 = icmp slt i32 %call49, 0, !dbg !2719
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !2720

if.then52:                                        ; preds = %if.then48
  br label %resync, !dbg !2721

if.end53:                                         ; preds = %if.then48
  br label %if.end122, !dbg !2722

if.else54:                                        ; preds = %while.body
  %29 = load i32, i32* %block_label, align 4, !dbg !2723
  %cmp55 = icmp eq i32 %29, 44, !dbg !2725
  br i1 %cmp55, label %if.then57, label %if.else110, !dbg !2723

if.then57:                                        ; preds = %if.else54
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2726
  %call58 = call i64 @avio_skip(%struct.AVIOContext* %30, i64 8), !dbg !2728
  %conv59 = trunc i64 %call58 to i32, !dbg !2728
  store i32 %conv59, i32* %ret, align 4, !dbg !2729
  %cmp60 = icmp slt i32 %conv59, 0, !dbg !2730
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !2731

if.then62:                                        ; preds = %if.then57
  %31 = load i32, i32* %ret, align 4, !dbg !2732
  store i32 %31, i32* %retval, align 4, !dbg !2733
  br label %return, !dbg !2733

if.end63:                                         ; preds = %if.then57
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2734
  %call64 = call i32 @avio_r8(%struct.AVIOContext* %32), !dbg !2735
  store i32 %call64, i32* %packed_fields, align 4, !dbg !2736
  %33 = load i32, i32* %packed_fields, align 4, !dbg !2737
  %and65 = and i32 %33, 128, !dbg !2739
  %tobool66 = icmp ne i32 %and65, 0, !dbg !2739
  br i1 %tobool66, label %if.then67, label %if.end79, !dbg !2740

if.then67:                                        ; preds = %if.end63
  %34 = load i32, i32* %packed_fields, align 4, !dbg !2741
  %and68 = and i32 %34, 7, !dbg !2743
  %add69 = add nsw i32 %and68, 1, !dbg !2744
  %shl70 = shl i32 1, %add69, !dbg !2745
  %mul71 = mul nsw i32 3, %shl70, !dbg !2746
  store i32 %mul71, i32* %ct_size, align 4, !dbg !2747
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2748
  %36 = load i32, i32* %ct_size, align 4, !dbg !2750
  %conv72 = sext i32 %36 to i64, !dbg !2750
  %call73 = call i64 @avio_skip(%struct.AVIOContext* %35, i64 %conv72), !dbg !2751
  %conv74 = trunc i64 %call73 to i32, !dbg !2751
  store i32 %conv74, i32* %ret, align 4, !dbg !2752
  %cmp75 = icmp slt i32 %conv74, 0, !dbg !2753
  br i1 %cmp75, label %if.then77, label %if.end78, !dbg !2754

if.then77:                                        ; preds = %if.then67
  %37 = load i32, i32* %ret, align 4, !dbg !2755
  store i32 %37, i32* %retval, align 4, !dbg !2756
  br label %return, !dbg !2756

if.end78:                                         ; preds = %if.then67
  br label %if.end79, !dbg !2757

if.end79:                                         ; preds = %if.end78, %if.end63
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2758
  %call80 = call i32 @avio_r8(%struct.AVIOContext* %38), !dbg !2760
  %cmp81 = icmp slt i32 %call80, 1, !dbg !2761
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !2762

if.then83:                                        ; preds = %if.end79
  %39 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2763
  %40 = bitcast %struct.AVFormatContext* %39 to i8*, !dbg !2763
  call void (i8*, i32, i8*, ...) @av_log(i8* %40, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i32 0, i32 0)), !dbg !2765
  br label %resync, !dbg !2766

if.end84:                                         ; preds = %if.end79
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2767
  %call85 = call i32 @gif_skip_subblocks(%struct.AVIOContext* %41), !dbg !2769
  store i32 %call85, i32* %ret, align 4, !dbg !2770
  %cmp86 = icmp slt i32 %call85, 0, !dbg !2771
  br i1 %cmp86, label %if.then88, label %if.end89, !dbg !2772

if.then88:                                        ; preds = %if.end84
  br label %resync, !dbg !2773

if.end89:                                         ; preds = %if.end84
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2774
  store %struct.AVIOContext* %42, %struct.AVIOContext** %s.addr.i155, align 8, !dbg !2775
  %43 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i155, align 8, !dbg !2776
  %call.i156 = call i64 @avio_seek(%struct.AVIOContext* %43, i64 0, i32 1) #6, !dbg !2777
  store i64 %call.i156, i64* %frame_end, align 8, !dbg !2778
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2779
  %45 = load i64, i64* %frame_start, align 8, !dbg !2781
  %call91 = call i64 @avio_seek(%struct.AVIOContext* %44, i64 %45, i32 0), !dbg !2782
  %46 = load i64, i64* %frame_start, align 8, !dbg !2783
  %cmp92 = icmp ne i64 %call91, %46, !dbg !2784
  br i1 %cmp92, label %if.then94, label %if.end95, !dbg !2785

if.then94:                                        ; preds = %if.end89
  store i32 -5, i32* %retval, align 4, !dbg !2786
  br label %return, !dbg !2786

if.end95:                                         ; preds = %if.end89
  %47 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2787
  %48 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2788
  %49 = load i64, i64* %frame_end, align 8, !dbg !2789
  %50 = load i64, i64* %frame_start, align 8, !dbg !2790
  %sub96 = sub nsw i64 %49, %50, !dbg !2791
  %conv97 = trunc i64 %sub96 to i32, !dbg !2789
  %call98 = call i32 @av_get_packet(%struct.AVIOContext* %47, %struct.AVPacket* %48, i32 %conv97), !dbg !2792
  store i32 %call98, i32* %ret, align 4, !dbg !2793
  %51 = load i32, i32* %ret, align 4, !dbg !2794
  %cmp99 = icmp slt i32 %51, 0, !dbg !2796
  br i1 %cmp99, label %if.then101, label %if.end102, !dbg !2797

if.then101:                                       ; preds = %if.end95
  %52 = load i32, i32* %ret, align 4, !dbg !2798
  store i32 %52, i32* %retval, align 4, !dbg !2799
  br label %return, !dbg !2799

if.end102:                                        ; preds = %if.end95
  %53 = load i32, i32* %keyframe, align 4, !dbg !2800
  %tobool103 = icmp ne i32 %53, 0, !dbg !2800
  br i1 %tobool103, label %if.then104, label %if.end105, !dbg !2802

if.then104:                                       ; preds = %if.end102
  %54 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2803
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %54, i32 0, i32 6, !dbg !2804
  %55 = load i32, i32* %flags, align 8, !dbg !2805
  %or = or i32 %55, 1, !dbg !2805
  store i32 %or, i32* %flags, align 8, !dbg !2805
  br label %if.end105, !dbg !2803

if.end105:                                        ; preds = %if.then104, %if.end102
  %56 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2806
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %56, i32 0, i32 5, !dbg !2807
  store i32 0, i32* %stream_index, align 4, !dbg !2808
  %57 = load %struct.GIFDemuxContext*, %struct.GIFDemuxContext** %gdc, align 8, !dbg !2809
  %delay = getelementptr inbounds %struct.GIFDemuxContext, %struct.GIFDemuxContext* %57, i32 0, i32 1, !dbg !2810
  %58 = load i32, i32* %delay, align 8, !dbg !2810
  %conv106 = sext i32 %58 to i64, !dbg !2809
  %59 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2811
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %59, i32 0, i32 9, !dbg !2812
  store i64 %conv106, i64* %duration, align 8, !dbg !2813
  %60 = load %struct.GIFDemuxContext*, %struct.GIFDemuxContext** %gdc, align 8, !dbg !2814
  %nb_frames = getelementptr inbounds %struct.GIFDemuxContext, %struct.GIFDemuxContext* %60, i32 0, i32 8, !dbg !2815
  %61 = load i32, i32* %nb_frames, align 4, !dbg !2816
  %inc = add nsw i32 %61, 1, !dbg !2816
  store i32 %inc, i32* %nb_frames, align 4, !dbg !2816
  %62 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2817
  %duration107 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %62, i32 0, i32 9, !dbg !2818
  %63 = load i64, i64* %duration107, align 8, !dbg !2818
  %conv108 = trunc i64 %63 to i32, !dbg !2817
  %64 = load %struct.GIFDemuxContext*, %struct.GIFDemuxContext** %gdc, align 8, !dbg !2819
  %last_duration = getelementptr inbounds %struct.GIFDemuxContext, %struct.GIFDemuxContext* %64, i32 0, i32 9, !dbg !2820
  store i32 %conv108, i32* %last_duration, align 8, !dbg !2821
  %65 = load %struct.GIFDemuxContext*, %struct.GIFDemuxContext** %gdc, align 8, !dbg !2822
  %default_delay = getelementptr inbounds %struct.GIFDemuxContext, %struct.GIFDemuxContext* %65, i32 0, i32 4, !dbg !2823
  %66 = load i32, i32* %default_delay, align 4, !dbg !2823
  %67 = load %struct.GIFDemuxContext*, %struct.GIFDemuxContext** %gdc, align 8, !dbg !2824
  %delay109 = getelementptr inbounds %struct.GIFDemuxContext, %struct.GIFDemuxContext* %67, i32 0, i32 1, !dbg !2825
  store i32 %66, i32* %delay109, align 8, !dbg !2826
  store i32 1, i32* %frame_parsed, align 4, !dbg !2827
  br label %while.end, !dbg !2828

if.else110:                                       ; preds = %if.else54
  %68 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2829
  %69 = bitcast %struct.AVFormatContext* %68 to i8*, !dbg !2829
  call void (i8*, i32, i8*, ...) @av_log(i8* %69, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i32 0, i32 0)), !dbg !2830
  br label %resync, !dbg !2830

resync:                                           ; preds = %if.else110, %if.then88, %if.then83, %if.then52
  %70 = load i32, i32* %keyframe, align 4, !dbg !2831
  %tobool111 = icmp ne i32 %70, 0, !dbg !2831
  br i1 %tobool111, label %if.end114, label %if.then112, !dbg !2833

if.then112:                                       ; preds = %resync
  %71 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2834
  %72 = load i64, i64* %frame_start, align 8, !dbg !2835
  %call113 = call i64 @avio_seek(%struct.AVIOContext* %71, i64 %72, i32 0), !dbg !2836
  br label %if.end114, !dbg !2836

if.end114:                                        ; preds = %if.then112, %resync
  %73 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2837
  %call115 = call i32 @resync(%struct.AVIOContext* %73), !dbg !2839
  store i32 %call115, i32* %ret, align 4, !dbg !2840
  %cmp116 = icmp slt i32 %call115, 0, !dbg !2841
  br i1 %cmp116, label %if.then118, label %if.end119, !dbg !2842

if.then118:                                       ; preds = %if.end114
  %74 = load i32, i32* %ret, align 4, !dbg !2843
  store i32 %74, i32* %retval, align 4, !dbg !2844
  br label %return, !dbg !2844

if.end119:                                        ; preds = %if.end114
  %75 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2845
  store %struct.AVIOContext* %75, %struct.AVIOContext** %s.addr.i157, align 8, !dbg !2846
  %76 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i157, align 8, !dbg !2847
  %call.i158 = call i64 @avio_seek(%struct.AVIOContext* %76, i64 0, i32 1) #6, !dbg !2848
  %sub121 = sub nsw i64 %call.i158, 6, !dbg !2849
  store i64 %sub121, i64* %frame_start, align 8, !dbg !2850
  store i32 1, i32* %keyframe, align 4, !dbg !2851
  br label %parse_keyframe, !dbg !2852

if.end122:                                        ; preds = %if.end53
  br label %while.cond, !dbg !2853, !llvm.loop !2855

while.end:                                        ; preds = %if.end105, %land.end
  %77 = load i32, i32* %ret, align 4, !dbg !2856
  %cmp123 = icmp sge i32 %77, 0, !dbg !2858
  br i1 %cmp123, label %land.lhs.true, label %lor.lhs.false, !dbg !2859

land.lhs.true:                                    ; preds = %while.end
  %78 = load i32, i32* %frame_parsed, align 4, !dbg !2860
  %tobool125 = icmp ne i32 %78, 0, !dbg !2860
  br i1 %tobool125, label %lor.lhs.false, label %if.then128, !dbg !2862

lor.lhs.false:                                    ; preds = %land.lhs.true, %while.end
  %79 = load i32, i32* %ret, align 4, !dbg !2863
  %cmp126 = icmp eq i32 %79, -541478725, !dbg !2865
  br i1 %cmp126, label %if.then128, label %if.else154, !dbg !2866

if.then128:                                       ; preds = %lor.lhs.false, %land.lhs.true
  %80 = load %struct.GIFDemuxContext*, %struct.GIFDemuxContext** %gdc, align 8, !dbg !2867
  %nb_frames129 = getelementptr inbounds %struct.GIFDemuxContext, %struct.GIFDemuxContext* %80, i32 0, i32 8, !dbg !2870
  %81 = load i32, i32* %nb_frames129, align 4, !dbg !2870
  %cmp130 = icmp eq i32 %81, 1, !dbg !2871
  br i1 %cmp130, label %if.then132, label %if.end134, !dbg !2872

if.then132:                                       ; preds = %if.then128
  %82 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2873
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %82, i32 0, i32 7, !dbg !2875
  %83 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2875
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %83, i64 0, !dbg !2873
  %84 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2873
  %r_frame_rate = getelementptr inbounds %struct.AVStream, %struct.AVStream* %84, i32 0, i32 17, !dbg !2876
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !2877
  store i32 100, i32* %num, align 4, !dbg !2877
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !2877
  %85 = load %struct.GIFDemuxContext*, %struct.GIFDemuxContext** %gdc, align 8, !dbg !2878
  %last_duration133 = getelementptr inbounds %struct.GIFDemuxContext, %struct.GIFDemuxContext* %85, i32 0, i32 9, !dbg !2879
  %86 = load i32, i32* %last_duration133, align 8, !dbg !2879
  store i32 %86, i32* %den, align 4, !dbg !2877
  %87 = bitcast %struct.AVRational* %r_frame_rate to i8*, !dbg !2880
  %88 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !2880
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 4, i1 false), !dbg !2880
  br label %if.end134, !dbg !2881

if.end134:                                        ; preds = %if.then132, %if.then128
  %89 = load %struct.GIFDemuxContext*, %struct.GIFDemuxContext** %gdc, align 8, !dbg !2882
  %ignore_loop = getelementptr inbounds %struct.GIFDemuxContext, %struct.GIFDemuxContext* %89, i32 0, i32 7, !dbg !2884
  %90 = load i32, i32* %ignore_loop, align 8, !dbg !2884
  %tobool135 = icmp ne i32 %90, 0, !dbg !2882
  br i1 %tobool135, label %if.end153, label %land.lhs.true136, !dbg !2885

land.lhs.true136:                                 ; preds = %if.end134
  %91 = load i32, i32* %block_label, align 4, !dbg !2886
  %cmp137 = icmp eq i32 %91, 59, !dbg !2888
  br i1 %cmp137, label %land.lhs.true142, label %lor.lhs.false139, !dbg !2889

lor.lhs.false139:                                 ; preds = %land.lhs.true136
  %92 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2890
  %call140 = call i32 @avio_feof(%struct.AVIOContext* %92), !dbg !2892
  %tobool141 = icmp ne i32 %call140, 0, !dbg !2892
  br i1 %tobool141, label %land.lhs.true142, label %if.end153, !dbg !2893

land.lhs.true142:                                 ; preds = %lor.lhs.false139, %land.lhs.true136
  %93 = load %struct.GIFDemuxContext*, %struct.GIFDemuxContext** %gdc, align 8, !dbg !2894
  %total_iter = getelementptr inbounds %struct.GIFDemuxContext, %struct.GIFDemuxContext* %93, i32 0, i32 5, !dbg !2895
  %94 = load i32, i32* %total_iter, align 8, !dbg !2895
  %cmp143 = icmp slt i32 %94, 0, !dbg !2896
  br i1 %cmp143, label %if.then150, label %lor.lhs.false145, !dbg !2897

lor.lhs.false145:                                 ; preds = %land.lhs.true142
  %95 = load %struct.GIFDemuxContext*, %struct.GIFDemuxContext** %gdc, align 8, !dbg !2898
  %iter_count = getelementptr inbounds %struct.GIFDemuxContext, %struct.GIFDemuxContext* %95, i32 0, i32 6, !dbg !2899
  %96 = load i32, i32* %iter_count, align 4, !dbg !2900
  %inc146 = add nsw i32 %96, 1, !dbg !2900
  store i32 %inc146, i32* %iter_count, align 4, !dbg !2900
  %97 = load %struct.GIFDemuxContext*, %struct.GIFDemuxContext** %gdc, align 8, !dbg !2901
  %total_iter147 = getelementptr inbounds %struct.GIFDemuxContext, %struct.GIFDemuxContext* %97, i32 0, i32 5, !dbg !2902
  %98 = load i32, i32* %total_iter147, align 8, !dbg !2902
  %cmp148 = icmp slt i32 %inc146, %98, !dbg !2903
  br i1 %cmp148, label %if.then150, label %if.end153, !dbg !2904

if.then150:                                       ; preds = %lor.lhs.false145, %land.lhs.true142
  %99 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2906
  %call151 = call i64 @avio_seek(%struct.AVIOContext* %99, i64 0, i32 0), !dbg !2907
  %conv152 = trunc i64 %call151 to i32, !dbg !2907
  store i32 %conv152, i32* %retval, align 4, !dbg !2908
  br label %return, !dbg !2908

if.end153:                                        ; preds = %lor.lhs.false145, %lor.lhs.false139, %if.end134
  store i32 -541478725, i32* %retval, align 4, !dbg !2909
  br label %return, !dbg !2909

if.else154:                                       ; preds = %lor.lhs.false
  %100 = load i32, i32* %ret, align 4, !dbg !2910
  store i32 %100, i32* %retval, align 4, !dbg !2911
  br label %return, !dbg !2911

return:                                           ; preds = %if.else154, %if.end153, %if.then150, %if.then118, %if.then101, %if.then94, %if.then77, %if.then62, %if.then34, %if.then24, %if.then17, %if.then10
  %101 = load i32, i32* %retval, align 4, !dbg !2912
  ret i32 %101, !dbg !2912
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @resync(%struct.AVIOContext* %pb) #0 !dbg !2913 {
entry:
  %retval = alloca i32, align 4
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2916, metadata !2213), !dbg !2917
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2918, metadata !2213), !dbg !2919
  store i32 0, i32* %i, align 4, !dbg !2920
  br label %for.cond, !dbg !2922

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2923
  %cmp = icmp slt i32 %0, 6, !dbg !2926
  br i1 %cmp, label %for.body, label %for.end, !dbg !2927

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2928, metadata !2213), !dbg !2930
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2931
  %call = call i32 @avio_r8(%struct.AVIOContext* %1), !dbg !2932
  store i32 %call, i32* %b, align 4, !dbg !2930
  %2 = load i32, i32* %b, align 4, !dbg !2933
  %3 = load i32, i32* %i, align 4, !dbg !2935
  %idxprom = sext i32 %3 to i64, !dbg !2936
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* @gif87a_sig, i64 0, i64 %idxprom, !dbg !2936
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2936
  %conv = zext i8 %4 to i32, !dbg !2936
  %cmp1 = icmp ne i32 %2, %conv, !dbg !2937
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !2938

land.lhs.true:                                    ; preds = %for.body
  %5 = load i32, i32* %b, align 4, !dbg !2939
  %6 = load i32, i32* %i, align 4, !dbg !2941
  %idxprom3 = sext i32 %6 to i64, !dbg !2942
  %arrayidx4 = getelementptr inbounds [6 x i8], [6 x i8]* @gif89a_sig, i64 0, i64 %idxprom3, !dbg !2942
  %7 = load i8, i8* %arrayidx4, align 1, !dbg !2942
  %conv5 = zext i8 %7 to i32, !dbg !2942
  %cmp6 = icmp ne i32 %5, %conv5, !dbg !2943
  br i1 %cmp6, label %if.then, label %if.end, !dbg !2944

if.then:                                          ; preds = %land.lhs.true
  %8 = load i32, i32* %b, align 4, !dbg !2945
  %cmp8 = icmp ne i32 %8, 71, !dbg !2946
  %conv9 = zext i1 %cmp8 to i32, !dbg !2946
  %sub = sub nsw i32 0, %conv9, !dbg !2947
  store i32 %sub, i32* %i, align 4, !dbg !2948
  br label %if.end, !dbg !2949

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2950
  %call10 = call i32 @avio_feof(%struct.AVIOContext* %9), !dbg !2952
  %tobool = icmp ne i32 %call10, 0, !dbg !2952
  br i1 %tobool, label %if.then11, label %if.end12, !dbg !2953

if.then11:                                        ; preds = %if.end
  store i32 -541478725, i32* %retval, align 4, !dbg !2954
  br label %return, !dbg !2954

if.end12:                                         ; preds = %if.end
  br label %for.inc, !dbg !2955

for.inc:                                          ; preds = %if.end12
  %10 = load i32, i32* %i, align 4, !dbg !2956
  %inc = add nsw i32 %10, 1, !dbg !2956
  store i32 %inc, i32* %i, align 4, !dbg !2956
  br label %for.cond, !dbg !2958, !llvm.loop !2959

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2961
  br label %return, !dbg !2961

return:                                           ; preds = %for.end, %if.then11
  %11 = load i32, i32* %retval, align 4, !dbg !2962
  ret i32 %11, !dbg !2962
}

declare i32 @avio_rl16(%struct.AVIOContext*) #1

declare i32 @avio_r8(%struct.AVIOContext*) #1

declare i64 @avio_skip(%struct.AVIOContext*, i64) #1

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #1

declare i32 @avio_feof(%struct.AVIOContext*) #1

declare void @av_bprint_init(%struct.AVBPrint*, i32, i32) #1

declare i32 @avio_read_to_bprint(%struct.AVIOContext*, %struct.AVBPrint*, i64) #1

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #1

declare i32 @av_bprint_finalize(%struct.AVBPrint*, i8**) #1

; Function Attrs: nounwind uwtable
define internal i32 @gif_skip_subblocks(%struct.AVIOContext* %pb) #0 !dbg !2963 {
entry:
  %retval = alloca i32, align 4
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %sb_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2964, metadata !2213), !dbg !2965
  call void @llvm.dbg.declare(metadata i32* %sb_size, metadata !2966, metadata !2213), !dbg !2967
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2968, metadata !2213), !dbg !2969
  store i32 0, i32* %ret, align 4, !dbg !2969
  br label %while.cond, !dbg !2970

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2971
  %call = call i32 @avio_r8(%struct.AVIOContext* %0), !dbg !2973
  store i32 %call, i32* %sb_size, align 4, !dbg !2974
  %cmp = icmp ne i32 0, %call, !dbg !2975
  br i1 %cmp, label %while.body, label %while.end, !dbg !2976

while.body:                                       ; preds = %while.cond
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2977
  %2 = load i32, i32* %sb_size, align 4, !dbg !2980
  %conv = sext i32 %2 to i64, !dbg !2980
  %call1 = call i64 @avio_skip(%struct.AVIOContext* %1, i64 %conv), !dbg !2981
  %conv2 = trunc i64 %call1 to i32, !dbg !2981
  store i32 %conv2, i32* %ret, align 4, !dbg !2982
  %cmp3 = icmp slt i32 %conv2, 0, !dbg !2983
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2984

if.then:                                          ; preds = %while.body
  %3 = load i32, i32* %ret, align 4, !dbg !2985
  store i32 %3, i32* %retval, align 4, !dbg !2986
  br label %return, !dbg !2986

if.end:                                           ; preds = %while.body
  br label %while.cond, !dbg !2987, !llvm.loop !2989

while.end:                                        ; preds = %while.cond
  %4 = load i32, i32* %ret, align 4, !dbg !2990
  store i32 %4, i32* %retval, align 4, !dbg !2991
  br label %return, !dbg !2991

return:                                           ; preds = %while.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !2992
  ret i32 %5, !dbg !2992
}

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #1

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #1

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @gif_read_ext(%struct.AVFormatContext* %s) #0 !dbg !2993 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %gdc = alloca %struct.GIFDemuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %sb_size = alloca i32, align 4
  %ext_label = alloca i32, align 4
  %ret = alloca i32, align 4
  %data = alloca [256 x i8], align 16
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2994, metadata !2213), !dbg !2995
  call void @llvm.dbg.declare(metadata %struct.GIFDemuxContext** %gdc, metadata !2996, metadata !2213), !dbg !2997
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2998
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2999
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2999
  %2 = bitcast i8* %1 to %struct.GIFDemuxContext*, !dbg !2998
  store %struct.GIFDemuxContext* %2, %struct.GIFDemuxContext** %gdc, align 8, !dbg !2997
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3000, metadata !2213), !dbg !3001
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3002
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3003
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3003
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !3001
  call void @llvm.dbg.declare(metadata i32* %sb_size, metadata !3004, metadata !2213), !dbg !3005
  call void @llvm.dbg.declare(metadata i32* %ext_label, metadata !3006, metadata !2213), !dbg !3007
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3008
  %call = call i32 @avio_r8(%struct.AVIOContext* %5), !dbg !3009
  store i32 %call, i32* %ext_label, align 4, !dbg !3007
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3010, metadata !2213), !dbg !3011
  %6 = load i32, i32* %ext_label, align 4, !dbg !3012
  %cmp = icmp eq i32 %6, 249, !dbg !3014
  br i1 %cmp, label %if.then, label %if.else, !dbg !3015

if.then:                                          ; preds = %entry
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3016
  %call2 = call i32 @avio_r8(%struct.AVIOContext* %7), !dbg !3019
  store i32 %call2, i32* %sb_size, align 4, !dbg !3020
  %cmp3 = icmp slt i32 %call2, 4, !dbg !3021
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !3022

if.then4:                                         ; preds = %if.then
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3023
  %9 = bitcast %struct.AVFormatContext* %8 to i8*, !dbg !3023
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 8, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.14, i32 0, i32 0)), !dbg !3025
  store i32 -1094995529, i32* %retval, align 4, !dbg !3026
  br label %return, !dbg !3026

if.end:                                           ; preds = %if.then
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3027
  %call5 = call i64 @avio_skip(%struct.AVIOContext* %10, i64 1), !dbg !3029
  %conv = trunc i64 %call5 to i32, !dbg !3029
  store i32 %conv, i32* %ret, align 4, !dbg !3030
  %cmp6 = icmp slt i32 %conv, 0, !dbg !3031
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !3032

if.then8:                                         ; preds = %if.end
  %11 = load i32, i32* %ret, align 4, !dbg !3033
  store i32 %11, i32* %retval, align 4, !dbg !3034
  br label %return, !dbg !3034

if.end9:                                          ; preds = %if.end
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3035
  %call10 = call i32 @avio_rl16(%struct.AVIOContext* %12), !dbg !3036
  %13 = load %struct.GIFDemuxContext*, %struct.GIFDemuxContext** %gdc, align 8, !dbg !3037
  %delay = getelementptr inbounds %struct.GIFDemuxContext, %struct.GIFDemuxContext* %13, i32 0, i32 1, !dbg !3038
  store i32 %call10, i32* %delay, align 8, !dbg !3039
  %14 = load %struct.GIFDemuxContext*, %struct.GIFDemuxContext** %gdc, align 8, !dbg !3040
  %delay11 = getelementptr inbounds %struct.GIFDemuxContext, %struct.GIFDemuxContext* %14, i32 0, i32 1, !dbg !3042
  %15 = load i32, i32* %delay11, align 8, !dbg !3042
  %16 = load %struct.GIFDemuxContext*, %struct.GIFDemuxContext** %gdc, align 8, !dbg !3043
  %min_delay = getelementptr inbounds %struct.GIFDemuxContext, %struct.GIFDemuxContext* %16, i32 0, i32 2, !dbg !3044
  %17 = load i32, i32* %min_delay, align 4, !dbg !3044
  %cmp12 = icmp slt i32 %15, %17, !dbg !3045
  br i1 %cmp12, label %if.then14, label %if.end16, !dbg !3046

if.then14:                                        ; preds = %if.end9
  %18 = load %struct.GIFDemuxContext*, %struct.GIFDemuxContext** %gdc, align 8, !dbg !3047
  %default_delay = getelementptr inbounds %struct.GIFDemuxContext, %struct.GIFDemuxContext* %18, i32 0, i32 4, !dbg !3048
  %19 = load i32, i32* %default_delay, align 4, !dbg !3048
  %20 = load %struct.GIFDemuxContext*, %struct.GIFDemuxContext** %gdc, align 8, !dbg !3049
  %delay15 = getelementptr inbounds %struct.GIFDemuxContext, %struct.GIFDemuxContext* %20, i32 0, i32 1, !dbg !3050
  store i32 %19, i32* %delay15, align 8, !dbg !3051
  br label %if.end16, !dbg !3049

if.end16:                                         ; preds = %if.then14, %if.end9
  %21 = load %struct.GIFDemuxContext*, %struct.GIFDemuxContext** %gdc, align 8, !dbg !3052
  %delay17 = getelementptr inbounds %struct.GIFDemuxContext, %struct.GIFDemuxContext* %21, i32 0, i32 1, !dbg !3053
  %22 = load i32, i32* %delay17, align 8, !dbg !3053
  %23 = load %struct.GIFDemuxContext*, %struct.GIFDemuxContext** %gdc, align 8, !dbg !3054
  %max_delay = getelementptr inbounds %struct.GIFDemuxContext, %struct.GIFDemuxContext* %23, i32 0, i32 3, !dbg !3055
  %24 = load i32, i32* %max_delay, align 8, !dbg !3055
  %cmp18 = icmp sgt i32 %22, %24, !dbg !3056
  br i1 %cmp18, label %cond.true, label %cond.false, !dbg !3057

cond.true:                                        ; preds = %if.end16
  %25 = load %struct.GIFDemuxContext*, %struct.GIFDemuxContext** %gdc, align 8, !dbg !3058
  %max_delay20 = getelementptr inbounds %struct.GIFDemuxContext, %struct.GIFDemuxContext* %25, i32 0, i32 3, !dbg !3060
  %26 = load i32, i32* %max_delay20, align 8, !dbg !3060
  br label %cond.end, !dbg !3061

cond.false:                                       ; preds = %if.end16
  %27 = load %struct.GIFDemuxContext*, %struct.GIFDemuxContext** %gdc, align 8, !dbg !3062
  %delay21 = getelementptr inbounds %struct.GIFDemuxContext, %struct.GIFDemuxContext* %27, i32 0, i32 1, !dbg !3064
  %28 = load i32, i32* %delay21, align 8, !dbg !3064
  br label %cond.end, !dbg !3065

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %26, %cond.true ], [ %28, %cond.false ], !dbg !3066
  %29 = load %struct.GIFDemuxContext*, %struct.GIFDemuxContext** %gdc, align 8, !dbg !3068
  %delay22 = getelementptr inbounds %struct.GIFDemuxContext, %struct.GIFDemuxContext* %29, i32 0, i32 1, !dbg !3069
  store i32 %cond, i32* %delay22, align 8, !dbg !3070
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3071
  %31 = load i32, i32* %sb_size, align 4, !dbg !3073
  %sub = sub nsw i32 %31, 3, !dbg !3074
  %conv23 = sext i32 %sub to i64, !dbg !3073
  %call24 = call i64 @avio_skip(%struct.AVIOContext* %30, i64 %conv23), !dbg !3075
  %conv25 = trunc i64 %call24 to i32, !dbg !3075
  store i32 %conv25, i32* %ret, align 4, !dbg !3076
  %cmp26 = icmp slt i32 %conv25, 0, !dbg !3077
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !3078

if.then28:                                        ; preds = %cond.end
  %32 = load i32, i32* %ret, align 4, !dbg !3079
  store i32 %32, i32* %retval, align 4, !dbg !3080
  br label %return, !dbg !3080

if.end29:                                         ; preds = %cond.end
  br label %if.end69, !dbg !3081

if.else:                                          ; preds = %entry
  %33 = load i32, i32* %ext_label, align 4, !dbg !3082
  %cmp30 = icmp eq i32 %33, 255, !dbg !3085
  br i1 %cmp30, label %if.then32, label %if.end68, !dbg !3082

if.then32:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata [256 x i8]* %data, metadata !3086, metadata !2213), !dbg !3091
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3092
  %call33 = call i32 @avio_r8(%struct.AVIOContext* %34), !dbg !3093
  store i32 %call33, i32* %sb_size, align 4, !dbg !3094
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3095
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %data, i32 0, i32 0, !dbg !3096
  %36 = load i32, i32* %sb_size, align 4, !dbg !3097
  %call34 = call i32 @avio_read(%struct.AVIOContext* %35, i8* %arraydecay, i32 %36), !dbg !3098
  store i32 %call34, i32* %ret, align 4, !dbg !3099
  %37 = load i32, i32* %ret, align 4, !dbg !3100
  %cmp35 = icmp slt i32 %37, 0, !dbg !3102
  br i1 %cmp35, label %if.then37, label %lor.lhs.false, !dbg !3103

lor.lhs.false:                                    ; preds = %if.then32
  %38 = load i32, i32* %sb_size, align 4, !dbg !3104
  %tobool = icmp ne i32 %38, 0, !dbg !3104
  br i1 %tobool, label %if.end38, label %if.then37, !dbg !3106

if.then37:                                        ; preds = %lor.lhs.false, %if.then32
  %39 = load i32, i32* %ret, align 4, !dbg !3107
  store i32 %39, i32* %retval, align 4, !dbg !3108
  br label %return, !dbg !3108

if.end38:                                         ; preds = %lor.lhs.false
  %40 = load i32, i32* %sb_size, align 4, !dbg !3109
  %conv39 = sext i32 %40 to i64, !dbg !3109
  %cmp40 = icmp eq i64 %conv39, 11, !dbg !3111
  br i1 %cmp40, label %if.then42, label %if.end67, !dbg !3112

if.then42:                                        ; preds = %if.end38
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3113
  %call43 = call i32 @avio_r8(%struct.AVIOContext* %41), !dbg !3115
  store i32 %call43, i32* %sb_size, align 4, !dbg !3116
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3117
  %arraydecay44 = getelementptr inbounds [256 x i8], [256 x i8]* %data, i32 0, i32 0, !dbg !3118
  %43 = load i32, i32* %sb_size, align 4, !dbg !3119
  %call45 = call i32 @avio_read(%struct.AVIOContext* %42, i8* %arraydecay44, i32 %43), !dbg !3120
  store i32 %call45, i32* %ret, align 4, !dbg !3121
  %44 = load i32, i32* %ret, align 4, !dbg !3122
  %cmp46 = icmp slt i32 %44, 0, !dbg !3124
  br i1 %cmp46, label %if.then50, label %lor.lhs.false48, !dbg !3125

lor.lhs.false48:                                  ; preds = %if.then42
  %45 = load i32, i32* %sb_size, align 4, !dbg !3126
  %tobool49 = icmp ne i32 %45, 0, !dbg !3126
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !3128

if.then50:                                        ; preds = %lor.lhs.false48, %if.then42
  %46 = load i32, i32* %ret, align 4, !dbg !3129
  store i32 %46, i32* %retval, align 4, !dbg !3130
  br label %return, !dbg !3130

if.end51:                                         ; preds = %lor.lhs.false48
  %47 = load i32, i32* %sb_size, align 4, !dbg !3131
  %cmp52 = icmp eq i32 %47, 3, !dbg !3133
  br i1 %cmp52, label %land.lhs.true, label %if.end66, !dbg !3134

land.lhs.true:                                    ; preds = %if.end51
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %data, i64 0, i64 0, !dbg !3135
  %48 = load i8, i8* %arrayidx, align 16, !dbg !3135
  %conv54 = zext i8 %48 to i32, !dbg !3135
  %cmp55 = icmp eq i32 %conv54, 1, !dbg !3137
  br i1 %cmp55, label %if.then57, label %if.end66, !dbg !3138

if.then57:                                        ; preds = %land.lhs.true
  %arraydecay58 = getelementptr inbounds [256 x i8], [256 x i8]* %data, i32 0, i32 0, !dbg !3139
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay58, i64 1, !dbg !3141
  %49 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !3142
  %l = bitcast %union.unaligned_16* %49 to i16*, !dbg !3142
  %50 = load i16, i16* %l, align 1, !dbg !3142
  %conv59 = zext i16 %50 to i32, !dbg !3143
  %51 = load %struct.GIFDemuxContext*, %struct.GIFDemuxContext** %gdc, align 8, !dbg !3144
  %total_iter = getelementptr inbounds %struct.GIFDemuxContext, %struct.GIFDemuxContext* %51, i32 0, i32 5, !dbg !3145
  store i32 %conv59, i32* %total_iter, align 8, !dbg !3146
  %52 = load %struct.GIFDemuxContext*, %struct.GIFDemuxContext** %gdc, align 8, !dbg !3147
  %total_iter60 = getelementptr inbounds %struct.GIFDemuxContext, %struct.GIFDemuxContext* %52, i32 0, i32 5, !dbg !3149
  %53 = load i32, i32* %total_iter60, align 8, !dbg !3149
  %cmp61 = icmp eq i32 %53, 0, !dbg !3150
  br i1 %cmp61, label %if.then63, label %if.end65, !dbg !3151

if.then63:                                        ; preds = %if.then57
  %54 = load %struct.GIFDemuxContext*, %struct.GIFDemuxContext** %gdc, align 8, !dbg !3152
  %total_iter64 = getelementptr inbounds %struct.GIFDemuxContext, %struct.GIFDemuxContext* %54, i32 0, i32 5, !dbg !3153
  store i32 -1, i32* %total_iter64, align 8, !dbg !3154
  br label %if.end65, !dbg !3152

if.end65:                                         ; preds = %if.then63, %if.then57
  br label %if.end66, !dbg !3155

if.end66:                                         ; preds = %if.end65, %land.lhs.true, %if.end51
  br label %if.end67, !dbg !3156

if.end67:                                         ; preds = %if.end66, %if.end38
  br label %if.end68, !dbg !3157

if.end68:                                         ; preds = %if.end67, %if.else
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end29
  %55 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3158
  %call70 = call i32 @gif_skip_subblocks(%struct.AVIOContext* %55), !dbg !3160
  store i32 %call70, i32* %ret, align 4, !dbg !3161
  %cmp71 = icmp slt i32 %call70, 0, !dbg !3162
  br i1 %cmp71, label %if.then73, label %if.end74, !dbg !3163

if.then73:                                        ; preds = %if.end69
  %56 = load i32, i32* %ret, align 4, !dbg !3164
  store i32 %56, i32* %retval, align 4, !dbg !3165
  br label %return, !dbg !3165

if.end74:                                         ; preds = %if.end69
  store i32 0, i32* %retval, align 4, !dbg !3166
  br label %return, !dbg !3166

return:                                           ; preds = %if.end74, %if.then73, %if.then50, %if.then37, %if.then28, %if.then8, %if.then4
  %57 = load i32, i32* %retval, align 4, !dbg !3167
  ret i32 %57, !dbg !3167
}

declare void @av_log(i8*, i32, i8*, ...) #1

declare i32 @av_get_packet(%struct.AVIOContext*, %struct.AVPacket*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2207, !2208}
!llvm.ident = !{!2209}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !938, globals: !950)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--gifdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !485, !506, !536, !547, !571, !578, !596, !620, !639, !649, !658, !667, !866, !883, !889, !897, !909, !918, !927, !933}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !4, line: 215, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!464 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!486 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!537 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!548 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!572 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!650 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!867 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!919 = !DIFile(filename: "libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!938 = !{!939, !948, !949}
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!941 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !942, line: 222, size: 16, align: 8, elements: !943)
!942 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!943 = !{!944}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !941, file: !942, line: 222, baseType: !945, size: 16, align: 16)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !946, line: 49, baseType: !947)
!946 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!947 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!948 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!949 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!950 = !{!951, !2196, !2197, !2201, !2206}
!951 = distinct !DIGlobalVariable(name: "ff_gif_demuxer", scope: !0, file: !952, line: 400, type: !953, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_gif_demuxer)
!952 = !DIFile(filename: "libavformat/gifdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !919, line: 777, baseType: !954)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !955)
!955 = !{!956, !960, !961, !962, !963, !973, !1055, !1056, !1058, !1059, !1060, !1074, !2177, !2178, !2179, !2183, !2187, !2188, !2189, !2193, !2194, !2195}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !954, file: !919, line: 638, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!959 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !954, file: !919, line: 645, baseType: !957, size: 64, align: 64, offset: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !954, file: !919, line: 652, baseType: !948, size: 32, align: 32, offset: 128)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !954, file: !919, line: 659, baseType: !957, size: 64, align: 64, offset: 192)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !954, file: !919, line: 661, baseType: !964, size: 64, align: 64, offset: 256)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !966)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !969, line: 44, size: 64, align: 32, elements: !970)
!969 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!970 = !{!971, !972}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !968, file: !969, line: 45, baseType: !3, size: 32, align: 32)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !968, file: !969, line: 46, baseType: !949, size: 32, align: 32, offset: 32)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !954, file: !919, line: 663, baseType: !974, size: 64, align: 64, offset: 320)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !976)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !977)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !978)
!978 = !{!979, !980, !985, !1014, !1015, !1016, !1017, !1021, !1027, !1029, !1033}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !977, file: !486, line: 72, baseType: !957, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !977, file: !486, line: 78, baseType: !981, size: 64, align: 64, offset: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!957, !984}
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !977, file: !486, line: 85, baseType: !986, size: 64, align: 64, offset: 128)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !988)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !989)
!989 = !{!990, !991, !992, !993, !994, !1010, !1011, !1012, !1013}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !988, file: !464, line: 247, baseType: !957, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !988, file: !464, line: 253, baseType: !957, size: 64, align: 64, offset: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !988, file: !464, line: 259, baseType: !948, size: 32, align: 32, offset: 128)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !988, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !988, file: !464, line: 271, baseType: !995, size: 64, align: 64, offset: 192)
!995 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !988, file: !464, line: 265, size: 64, align: 64, elements: !996)
!996 = !{!997, !1000, !1002, !1003}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !995, file: !464, line: 266, baseType: !998, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !946, line: 40, baseType: !999)
!999 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !995, file: !464, line: 267, baseType: !1001, size: 64, align: 64)
!1001 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !995, file: !464, line: 268, baseType: !957, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !995, file: !464, line: 270, baseType: !1004, size: 64, align: 32)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1005, line: 61, baseType: !1006)
!1005 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1005, line: 58, size: 64, align: 32, elements: !1007)
!1007 = !{!1008, !1009}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1006, file: !1005, line: 59, baseType: !948, size: 32, align: 32)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1006, file: !1005, line: 60, baseType: !948, size: 32, align: 32, offset: 32)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !988, file: !464, line: 272, baseType: !1001, size: 64, align: 64, offset: 256)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !988, file: !464, line: 273, baseType: !1001, size: 64, align: 64, offset: 320)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !988, file: !464, line: 275, baseType: !948, size: 32, align: 32, offset: 384)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !988, file: !464, line: 300, baseType: !957, size: 64, align: 64, offset: 448)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !977, file: !486, line: 93, baseType: !948, size: 32, align: 32, offset: 192)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !977, file: !486, line: 99, baseType: !948, size: 32, align: 32, offset: 224)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !977, file: !486, line: 108, baseType: !948, size: 32, align: 32, offset: 256)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !977, file: !486, line: 113, baseType: !1018, size: 64, align: 64, offset: 320)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!984, !984, !984}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !977, file: !486, line: 123, baseType: !1022, size: 64, align: 64, offset: 384)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!1025, !1025}
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !977, file: !486, line: 130, baseType: !1028, size: 32, align: 32, offset: 448)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !977, file: !486, line: 136, baseType: !1030, size: 64, align: 64, offset: 512)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!1028, !984}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !977, file: !486, line: 142, baseType: !1034, size: 64, align: 64, offset: 576)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!948, !1037, !984, !957, !948}
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !1040)
!1040 = !{!1041, !1053, !1054}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1039, file: !464, line: 360, baseType: !1042, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !1045)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !1046)
!1046 = !{!1047, !1048, !1049, !1050, !1051, !1052}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1045, file: !464, line: 307, baseType: !957, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1045, file: !464, line: 313, baseType: !1001, size: 64, align: 64, offset: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1045, file: !464, line: 313, baseType: !1001, size: 64, align: 64, offset: 128)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1045, file: !464, line: 318, baseType: !1001, size: 64, align: 64, offset: 192)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1045, file: !464, line: 318, baseType: !1001, size: 64, align: 64, offset: 256)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1045, file: !464, line: 323, baseType: !948, size: 32, align: 32, offset: 320)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1039, file: !464, line: 364, baseType: !948, size: 32, align: 32, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1039, file: !464, line: 368, baseType: !948, size: 32, align: 32, offset: 96)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !954, file: !919, line: 670, baseType: !957, size: 64, align: 64, offset: 384)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !954, file: !919, line: 679, baseType: !1057, size: 64, align: 64, offset: 448)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !954, file: !919, line: 684, baseType: !948, size: 32, align: 32, offset: 512)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !954, file: !919, line: 689, baseType: !948, size: 32, align: 32, offset: 544)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !954, file: !919, line: 696, baseType: !1061, size: 64, align: 64, offset: 576)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!948, !1064}
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1066)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1067)
!1067 = !{!1068, !1069, !1072, !1073}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1066, file: !919, line: 449, baseType: !957, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1066, file: !919, line: 450, baseType: !1070, size: 64, align: 64, offset: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1066, file: !919, line: 451, baseType: !948, size: 32, align: 32, offset: 128)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1066, file: !919, line: 452, baseType: !957, size: 64, align: 64, offset: 192)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !954, file: !919, line: 703, baseType: !1075, size: 64, align: 64, offset: 640)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!948, !1078}
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1080)
!1080 = !{!1081, !1082, !1083, !1275, !1276, !1341, !1342, !1343, !2034, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2088, !2089, !2090, !2091, !2092, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2143, !2144, !2147, !2148, !2149, !2150, !2151, !2152, !2154, !2155, !2156, !2157, !2165, !2166, !2170, !2174, !2175, !2176}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1079, file: !919, line: 1342, baseType: !974, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1079, file: !919, line: 1349, baseType: !1057, size: 64, align: 64, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1079, file: !919, line: 1356, baseType: !1084, size: 64, align: 64, offset: 128)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !1086)
!1086 = !{!1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1140, !1141, !1145, !1149, !1154, !1161, !1250, !1256, !1262, !1263, !1264, !1265, !1269}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1085, file: !919, line: 498, baseType: !957, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1085, file: !919, line: 504, baseType: !957, size: 64, align: 64, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1085, file: !919, line: 505, baseType: !957, size: 64, align: 64, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1085, file: !919, line: 506, baseType: !957, size: 64, align: 64, offset: 192)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1085, file: !919, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1085, file: !919, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1085, file: !919, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1085, file: !919, line: 517, baseType: !948, size: 32, align: 32, offset: 352)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1085, file: !919, line: 523, baseType: !964, size: 64, align: 64, offset: 384)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1085, file: !919, line: 526, baseType: !974, size: 64, align: 64, offset: 448)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1085, file: !919, line: 535, baseType: !1084, size: 64, align: 64, offset: 512)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1085, file: !919, line: 539, baseType: !948, size: 32, align: 32, offset: 576)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1085, file: !919, line: 541, baseType: !1075, size: 64, align: 64, offset: 640)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1085, file: !919, line: 549, baseType: !1101, size: 64, align: 64, offset: 704)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!948, !1078, !1104}
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1106)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1107)
!1107 = !{!1108, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1136, !1137, !1138, !1139}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1106, file: !4, line: 1451, baseType: !1109, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, align: 64)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1111, line: 94, baseType: !1112)
!1111 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1111, line: 81, size: 192, align: 64, elements: !1113)
!1113 = !{!1114, !1118, !1121}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1112, file: !1111, line: 82, baseType: !1115, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1111, line: 73, baseType: !1117)
!1117 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1111, line: 73, flags: DIFlagFwdDecl)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1112, file: !1111, line: 89, baseType: !1119, size: 64, align: 64, offset: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64, align: 64)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !946, line: 48, baseType: !1071)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1112, file: !1111, line: 93, baseType: !948, size: 32, align: 32, offset: 128)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1106, file: !4, line: 1461, baseType: !998, size: 64, align: 64, offset: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1106, file: !4, line: 1467, baseType: !998, size: 64, align: 64, offset: 128)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1106, file: !4, line: 1468, baseType: !1119, size: 64, align: 64, offset: 192)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1106, file: !4, line: 1469, baseType: !948, size: 32, align: 32, offset: 256)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1106, file: !4, line: 1470, baseType: !948, size: 32, align: 32, offset: 288)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1106, file: !4, line: 1474, baseType: !948, size: 32, align: 32, offset: 320)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1106, file: !4, line: 1479, baseType: !1129, size: 64, align: 64, offset: 384)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1131)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1132)
!1132 = !{!1133, !1134, !1135}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1131, file: !4, line: 1412, baseType: !1119, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1131, file: !4, line: 1413, baseType: !948, size: 32, align: 32, offset: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1131, file: !4, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1106, file: !4, line: 1480, baseType: !948, size: 32, align: 32, offset: 448)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1106, file: !4, line: 1486, baseType: !998, size: 64, align: 64, offset: 512)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1106, file: !4, line: 1488, baseType: !998, size: 64, align: 64, offset: 576)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1106, file: !4, line: 1497, baseType: !998, size: 64, align: 64, offset: 640)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1085, file: !919, line: 550, baseType: !1075, size: 64, align: 64, offset: 768)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1085, file: !919, line: 554, baseType: !1142, size: 64, align: 64, offset: 832)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64, align: 64)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!948, !1078, !1104, !1104, !948}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1085, file: !919, line: 563, baseType: !1146, size: 64, align: 64, offset: 896)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!948, !3, !948}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1085, file: !919, line: 565, baseType: !1150, size: 64, align: 64, offset: 960)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64, align: 64)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !1078, !948, !1153, !1153}
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1085, file: !919, line: 570, baseType: !1155, size: 64, align: 64, offset: 1024)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!948, !1078, !948, !984, !1158}
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1159, line: 216, baseType: !1160)
!1159 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1160 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1085, file: !919, line: 581, baseType: !1162, size: 64, align: 64, offset: 1088)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!948, !1078, !948, !1165, !949}
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !548, line: 646, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !548, line: 268, size: 4288, align: 64, elements: !1169)
!1169 = !{!1170, !1174, !1176, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1204, !1206, !1207, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1168, file: !548, line: 282, baseType: !1171, size: 512, align: 64)
!1171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1119, size: 512, align: 64, elements: !1172)
!1172 = !{!1173}
!1173 = !DISubrange(count: 8)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1168, file: !548, line: 299, baseType: !1175, size: 256, align: 32, offset: 512)
!1175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !948, size: 256, align: 32, elements: !1172)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1168, file: !548, line: 315, baseType: !1177, size: 64, align: 64, offset: 768)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1168, file: !548, line: 326, baseType: !948, size: 32, align: 32, offset: 832)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1168, file: !548, line: 326, baseType: !948, size: 32, align: 32, offset: 864)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1168, file: !548, line: 334, baseType: !948, size: 32, align: 32, offset: 896)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1168, file: !548, line: 341, baseType: !948, size: 32, align: 32, offset: 928)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1168, file: !548, line: 346, baseType: !948, size: 32, align: 32, offset: 960)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1168, file: !548, line: 351, baseType: !536, size: 32, align: 32, offset: 992)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1168, file: !548, line: 356, baseType: !1004, size: 64, align: 32, offset: 1024)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1168, file: !548, line: 361, baseType: !998, size: 64, align: 64, offset: 1088)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1168, file: !548, line: 369, baseType: !998, size: 64, align: 64, offset: 1152)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1168, file: !548, line: 377, baseType: !998, size: 64, align: 64, offset: 1216)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1168, file: !548, line: 382, baseType: !948, size: 32, align: 32, offset: 1280)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1168, file: !548, line: 386, baseType: !948, size: 32, align: 32, offset: 1312)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1168, file: !548, line: 391, baseType: !948, size: 32, align: 32, offset: 1344)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1168, file: !548, line: 396, baseType: !984, size: 64, align: 64, offset: 1408)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1168, file: !548, line: 403, baseType: !1193, size: 512, align: 64, offset: 1472)
!1193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1194, size: 512, align: 64, elements: !1172)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !946, line: 55, baseType: !1160)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1168, file: !548, line: 410, baseType: !948, size: 32, align: 32, offset: 1984)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1168, file: !548, line: 415, baseType: !948, size: 32, align: 32, offset: 2016)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1168, file: !548, line: 420, baseType: !948, size: 32, align: 32, offset: 2048)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1168, file: !548, line: 425, baseType: !948, size: 32, align: 32, offset: 2080)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1168, file: !548, line: 435, baseType: !998, size: 64, align: 64, offset: 2112)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1168, file: !548, line: 440, baseType: !948, size: 32, align: 32, offset: 2176)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1168, file: !548, line: 445, baseType: !1194, size: 64, align: 64, offset: 2240)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1168, file: !548, line: 459, baseType: !1203, size: 512, align: 64, offset: 2304)
!1203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1109, size: 512, align: 64, elements: !1172)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1168, file: !548, line: 473, baseType: !1205, size: 64, align: 64, offset: 2816)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1168, file: !548, line: 477, baseType: !948, size: 32, align: 32, offset: 2880)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1168, file: !548, line: 479, baseType: !1208, size: 64, align: 64, offset: 2944)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !548, line: 207, baseType: !1211)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !548, line: 201, size: 320, align: 64, elements: !1212)
!1212 = !{!1213, !1214, !1215, !1216, !1221}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1211, file: !548, line: 202, baseType: !547, size: 32, align: 32)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1211, file: !548, line: 203, baseType: !1119, size: 64, align: 64, offset: 64)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1211, file: !548, line: 204, baseType: !948, size: 32, align: 32, offset: 128)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1211, file: !548, line: 205, baseType: !1217, size: 64, align: 64, offset: 192)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1219, line: 86, baseType: !1220)
!1219 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1220 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1219, line: 86, flags: DIFlagFwdDecl)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1211, file: !548, line: 206, baseType: !1109, size: 64, align: 64, offset: 256)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1168, file: !548, line: 480, baseType: !948, size: 32, align: 32, offset: 3008)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1168, file: !548, line: 505, baseType: !948, size: 32, align: 32, offset: 3040)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1168, file: !548, line: 512, baseType: !571, size: 32, align: 32, offset: 3072)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1168, file: !548, line: 514, baseType: !578, size: 32, align: 32, offset: 3104)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1168, file: !548, line: 516, baseType: !596, size: 32, align: 32, offset: 3136)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1168, file: !548, line: 523, baseType: !620, size: 32, align: 32, offset: 3168)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1168, file: !548, line: 525, baseType: !639, size: 32, align: 32, offset: 3200)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1168, file: !548, line: 532, baseType: !998, size: 64, align: 64, offset: 3264)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1168, file: !548, line: 539, baseType: !998, size: 64, align: 64, offset: 3328)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1168, file: !548, line: 547, baseType: !998, size: 64, align: 64, offset: 3392)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1168, file: !548, line: 554, baseType: !1217, size: 64, align: 64, offset: 3456)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1168, file: !548, line: 563, baseType: !948, size: 32, align: 32, offset: 3520)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1168, file: !548, line: 572, baseType: !948, size: 32, align: 32, offset: 3552)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1168, file: !548, line: 581, baseType: !948, size: 32, align: 32, offset: 3584)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1168, file: !548, line: 588, baseType: !1237, size: 64, align: 64, offset: 3648)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, align: 64)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !946, line: 36, baseType: !1239)
!1239 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1168, file: !548, line: 593, baseType: !948, size: 32, align: 32, offset: 3712)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1168, file: !548, line: 596, baseType: !948, size: 32, align: 32, offset: 3744)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1168, file: !548, line: 599, baseType: !1109, size: 64, align: 64, offset: 3776)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1168, file: !548, line: 605, baseType: !1109, size: 64, align: 64, offset: 3840)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1168, file: !548, line: 616, baseType: !1109, size: 64, align: 64, offset: 3904)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1168, file: !548, line: 626, baseType: !1158, size: 64, align: 64, offset: 3968)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1168, file: !548, line: 627, baseType: !1158, size: 64, align: 64, offset: 4032)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1168, file: !548, line: 628, baseType: !1158, size: 64, align: 64, offset: 4096)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1168, file: !548, line: 629, baseType: !1158, size: 64, align: 64, offset: 4160)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1168, file: !548, line: 645, baseType: !1109, size: 64, align: 64, offset: 4224)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1085, file: !919, line: 587, baseType: !1251, size: 64, align: 64, offset: 1152)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!948, !1078, !1254}
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1255 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1085, file: !919, line: 592, baseType: !1257, size: 64, align: 64, offset: 1216)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!948, !1078, !1260}
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1085, file: !919, line: 597, baseType: !1257, size: 64, align: 64, offset: 1280)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1085, file: !919, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1085, file: !919, line: 608, baseType: !1075, size: 64, align: 64, offset: 1408)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1085, file: !919, line: 617, baseType: !1266, size: 64, align: 64, offset: 1472)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{null, !1078}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1085, file: !919, line: 623, baseType: !1270, size: 64, align: 64, offset: 1536)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64, align: 64)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!948, !1078, !1273}
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1105)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1079, file: !919, line: 1365, baseType: !984, size: 64, align: 64, offset: 192)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1079, file: !919, line: 1379, baseType: !1277, size: 64, align: 64, offset: 256)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64, align: 64)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !650, line: 352, baseType: !1279)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !650, line: 161, size: 2112, align: 64, elements: !1280)
!1280 = !{!1281, !1282, !1283, !1284, !1285, !1286, !1287, !1291, !1292, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1308, !1309, !1313, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1331, !1332, !1333, !1334, !1338, !1339, !1340}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1279, file: !650, line: 174, baseType: !974, size: 64, align: 64)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1279, file: !650, line: 226, baseType: !1070, size: 64, align: 64, offset: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1279, file: !650, line: 227, baseType: !948, size: 32, align: 32, offset: 128)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1279, file: !650, line: 228, baseType: !1070, size: 64, align: 64, offset: 192)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1279, file: !650, line: 229, baseType: !1070, size: 64, align: 64, offset: 256)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1279, file: !650, line: 233, baseType: !984, size: 64, align: 64, offset: 320)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1279, file: !650, line: 235, baseType: !1288, size: 64, align: 64, offset: 384)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!948, !984, !1119, !948}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1279, file: !650, line: 236, baseType: !1288, size: 64, align: 64, offset: 448)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1279, file: !650, line: 237, baseType: !1293, size: 64, align: 64, offset: 512)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!998, !984, !998, !948}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1279, file: !650, line: 238, baseType: !998, size: 64, align: 64, offset: 576)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1279, file: !650, line: 239, baseType: !948, size: 32, align: 32, offset: 640)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1279, file: !650, line: 240, baseType: !948, size: 32, align: 32, offset: 672)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1279, file: !650, line: 241, baseType: !948, size: 32, align: 32, offset: 704)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1279, file: !650, line: 242, baseType: !1160, size: 64, align: 64, offset: 768)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1279, file: !650, line: 243, baseType: !1070, size: 64, align: 64, offset: 832)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1279, file: !650, line: 244, baseType: !1303, size: 64, align: 64, offset: 896)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!1160, !1160, !1306, !949}
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1120)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1279, file: !650, line: 245, baseType: !948, size: 32, align: 32, offset: 960)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1279, file: !650, line: 249, baseType: !1310, size: 64, align: 64, offset: 1024)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!948, !984, !948}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1279, file: !650, line: 255, baseType: !1314, size: 64, align: 64, offset: 1088)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, align: 64)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!998, !984, !948, !998, !948}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1279, file: !650, line: 260, baseType: !948, size: 32, align: 32, offset: 1152)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1279, file: !650, line: 266, baseType: !998, size: 64, align: 64, offset: 1216)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1279, file: !650, line: 273, baseType: !948, size: 32, align: 32, offset: 1280)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1279, file: !650, line: 279, baseType: !998, size: 64, align: 64, offset: 1344)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1279, file: !650, line: 285, baseType: !948, size: 32, align: 32, offset: 1408)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1279, file: !650, line: 291, baseType: !948, size: 32, align: 32, offset: 1440)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1279, file: !650, line: 298, baseType: !948, size: 32, align: 32, offset: 1472)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1279, file: !650, line: 304, baseType: !948, size: 32, align: 32, offset: 1504)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1279, file: !650, line: 309, baseType: !957, size: 64, align: 64, offset: 1536)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1279, file: !650, line: 314, baseType: !957, size: 64, align: 64, offset: 1600)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1279, file: !650, line: 319, baseType: !1328, size: 64, align: 64, offset: 1664)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64, align: 64)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!948, !984, !1119, !948, !649, !998}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1279, file: !650, line: 326, baseType: !948, size: 32, align: 32, offset: 1728)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1279, file: !650, line: 331, baseType: !649, size: 32, align: 32, offset: 1760)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1279, file: !650, line: 332, baseType: !998, size: 64, align: 64, offset: 1792)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1279, file: !650, line: 338, baseType: !1335, size: 64, align: 64, offset: 1856)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64, align: 64)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!948, !984}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1279, file: !650, line: 340, baseType: !998, size: 64, align: 64, offset: 1920)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1279, file: !650, line: 346, baseType: !1070, size: 64, align: 64, offset: 1984)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1279, file: !650, line: 351, baseType: !948, size: 32, align: 32, offset: 2048)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1079, file: !919, line: 1386, baseType: !948, size: 32, align: 32, offset: 320)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1079, file: !919, line: 1393, baseType: !949, size: 32, align: 32, offset: 352)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1079, file: !919, line: 1405, baseType: !1344, size: 64, align: 64, offset: 384)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64, align: 64)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1347)
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1348)
!1348 = !{!1349, !1350, !1351, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1820, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1920, !1926, !1927, !1931, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1963, !1964, !1965, !1966, !1967, !1968}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1347, file: !919, line: 866, baseType: !948, size: 32, align: 32)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1347, file: !919, line: 872, baseType: !948, size: 32, align: 32, offset: 32)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1347, file: !919, line: 878, baseType: !1352, size: 64, align: 64, offset: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1354)
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1355)
!1355 = !{!1356, !1357, !1358, !1359, !1495, !1496, !1497, !1498, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1524, !1528, !1529, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1708, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1354, file: !4, line: 1561, baseType: !974, size: 64, align: 64)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1354, file: !4, line: 1562, baseType: !948, size: 32, align: 32, offset: 64)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1354, file: !4, line: 1564, baseType: !658, size: 32, align: 32, offset: 96)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1354, file: !4, line: 1565, baseType: !1360, size: 64, align: 64, offset: 128)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64, align: 64)
!1361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1362)
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1363)
!1363 = !{!1364, !1365, !1366, !1367, !1368, !1369, !1372, !1375, !1378, !1381, !1384, !1385, !1386, !1394, !1395, !1396, !1398, !1402, !1408, !1413, !1417, !1418, !1460, !1467, !1471, !1472, !1476, !1480, !1484, !1488, !1489, !1490}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1362, file: !4, line: 3475, baseType: !957, size: 64, align: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1362, file: !4, line: 3480, baseType: !957, size: 64, align: 64, offset: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1362, file: !4, line: 3481, baseType: !658, size: 32, align: 32, offset: 128)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1362, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1362, file: !4, line: 3487, baseType: !948, size: 32, align: 32, offset: 192)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1362, file: !4, line: 3488, baseType: !1370, size: 64, align: 64, offset: 256)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64, align: 64)
!1371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1362, file: !4, line: 3489, baseType: !1373, size: 64, align: 64, offset: 320)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !667)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1362, file: !4, line: 3490, baseType: !1376, size: 64, align: 64, offset: 384)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, align: 64)
!1377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1362, file: !4, line: 3491, baseType: !1379, size: 64, align: 64, offset: 448)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !866)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1362, file: !4, line: 3492, baseType: !1382, size: 64, align: 64, offset: 512)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1194)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1362, file: !4, line: 3493, baseType: !1120, size: 8, align: 8, offset: 576)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1362, file: !4, line: 3494, baseType: !974, size: 64, align: 64, offset: 640)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1362, file: !4, line: 3495, baseType: !1387, size: 64, align: 64, offset: 704)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64, align: 64)
!1388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1389)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1390)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1391)
!1391 = !{!1392, !1393}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1390, file: !4, line: 3402, baseType: !948, size: 32, align: 32)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1390, file: !4, line: 3403, baseType: !957, size: 64, align: 64, offset: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1362, file: !4, line: 3507, baseType: !957, size: 64, align: 64, offset: 768)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1362, file: !4, line: 3516, baseType: !948, size: 32, align: 32, offset: 832)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1362, file: !4, line: 3517, baseType: !1397, size: 64, align: 64, offset: 896)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64, align: 64)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1362, file: !4, line: 3527, baseType: !1399, size: 64, align: 64, offset: 960)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64, align: 64)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!948, !1352}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1362, file: !4, line: 3535, baseType: !1403, size: 64, align: 64, offset: 1024)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64, align: 64)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!948, !1352, !1406}
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, align: 64)
!1407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1353)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1362, file: !4, line: 3541, baseType: !1409, size: 64, align: 64, offset: 1088)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, align: 64)
!1410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1411)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1412)
!1412 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1362, file: !4, line: 3549, baseType: !1414, size: 64, align: 64, offset: 1152)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, align: 64)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{null, !1397}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1362, file: !4, line: 3551, baseType: !1399, size: 64, align: 64, offset: 1216)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1362, file: !4, line: 3552, baseType: !1419, size: 64, align: 64, offset: 1280)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!948, !1352, !1119, !948, !1422}
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64, align: 64)
!1423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1424)
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1425)
!1425 = !{!1426, !1427, !1429, !1430, !1431, !1459}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1424, file: !4, line: 3921, baseType: !945, size: 16, align: 16)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1424, file: !4, line: 3922, baseType: !1428, size: 32, align: 32, offset: 32)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !946, line: 51, baseType: !949)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1424, file: !4, line: 3923, baseType: !1428, size: 32, align: 32, offset: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1424, file: !4, line: 3924, baseType: !949, size: 32, align: 32, offset: 96)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1424, file: !4, line: 3925, baseType: !1432, size: 64, align: 64, offset: 128)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1435)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1436)
!1436 = !{!1437, !1438, !1439, !1440, !1441, !1442, !1448, !1452, !1454, !1455, !1457, !1458}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1435, file: !4, line: 3886, baseType: !948, size: 32, align: 32)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1435, file: !4, line: 3887, baseType: !948, size: 32, align: 32, offset: 32)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1435, file: !4, line: 3888, baseType: !948, size: 32, align: 32, offset: 64)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1435, file: !4, line: 3889, baseType: !948, size: 32, align: 32, offset: 96)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1435, file: !4, line: 3890, baseType: !948, size: 32, align: 32, offset: 128)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1435, file: !4, line: 3897, baseType: !1443, size: 768, align: 64, offset: 192)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1444)
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1445)
!1445 = !{!1446, !1447}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1444, file: !4, line: 3855, baseType: !1171, size: 512, align: 64)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1444, file: !4, line: 3857, baseType: !1175, size: 256, align: 32, offset: 512)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1435, file: !4, line: 3903, baseType: !1449, size: 256, align: 64, offset: 960)
!1449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1119, size: 256, align: 64, elements: !1450)
!1450 = !{!1451}
!1451 = !DISubrange(count: 4)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1435, file: !4, line: 3904, baseType: !1453, size: 128, align: 32, offset: 1216)
!1453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !948, size: 128, align: 32, elements: !1450)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1435, file: !4, line: 3906, baseType: !883, size: 32, align: 32, offset: 1344)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1435, file: !4, line: 3908, baseType: !1456, size: 64, align: 64, offset: 1408)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1435, file: !4, line: 3915, baseType: !1456, size: 64, align: 64, offset: 1472)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1435, file: !4, line: 3917, baseType: !948, size: 32, align: 32, offset: 1536)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1424, file: !4, line: 3926, baseType: !998, size: 64, align: 64, offset: 192)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1362, file: !4, line: 3564, baseType: !1461, size: 64, align: 64, offset: 1344)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!948, !1352, !1104, !1464, !1466}
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!1465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1167)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1362, file: !4, line: 3566, baseType: !1468, size: 64, align: 64, offset: 1408)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!948, !1352, !984, !1466, !1104}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1362, file: !4, line: 3567, baseType: !1399, size: 64, align: 64, offset: 1472)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1362, file: !4, line: 3576, baseType: !1473, size: 64, align: 64, offset: 1536)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, align: 64)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!948, !1352, !1464}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1362, file: !4, line: 3577, baseType: !1477, size: 64, align: 64, offset: 1600)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!948, !1352, !1104}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1362, file: !4, line: 3584, baseType: !1481, size: 64, align: 64, offset: 1664)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!948, !1352, !1166}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1362, file: !4, line: 3589, baseType: !1485, size: 64, align: 64, offset: 1728)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{null, !1352}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1362, file: !4, line: 3594, baseType: !948, size: 32, align: 32, offset: 1792)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1362, file: !4, line: 3600, baseType: !957, size: 64, align: 64, offset: 1856)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1362, file: !4, line: 3609, baseType: !1491, size: 64, align: 64, offset: 1920)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1494)
!1494 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1354, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1354, file: !4, line: 1581, baseType: !949, size: 32, align: 32, offset: 224)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1354, file: !4, line: 1583, baseType: !984, size: 64, align: 64, offset: 256)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1354, file: !4, line: 1591, baseType: !1499, size: 64, align: 64, offset: 320)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, align: 64)
!1500 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1354, file: !4, line: 1598, baseType: !984, size: 64, align: 64, offset: 384)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1354, file: !4, line: 1606, baseType: !998, size: 64, align: 64, offset: 448)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1354, file: !4, line: 1614, baseType: !948, size: 32, align: 32, offset: 512)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1354, file: !4, line: 1622, baseType: !948, size: 32, align: 32, offset: 544)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1354, file: !4, line: 1628, baseType: !948, size: 32, align: 32, offset: 576)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1354, file: !4, line: 1636, baseType: !948, size: 32, align: 32, offset: 608)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1354, file: !4, line: 1643, baseType: !948, size: 32, align: 32, offset: 640)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1354, file: !4, line: 1657, baseType: !1119, size: 64, align: 64, offset: 704)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1354, file: !4, line: 1658, baseType: !948, size: 32, align: 32, offset: 768)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1354, file: !4, line: 1679, baseType: !1004, size: 64, align: 32, offset: 800)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1354, file: !4, line: 1688, baseType: !948, size: 32, align: 32, offset: 864)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1354, file: !4, line: 1712, baseType: !948, size: 32, align: 32, offset: 896)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1354, file: !4, line: 1729, baseType: !948, size: 32, align: 32, offset: 928)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1354, file: !4, line: 1729, baseType: !948, size: 32, align: 32, offset: 960)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1354, file: !4, line: 1744, baseType: !948, size: 32, align: 32, offset: 992)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1354, file: !4, line: 1744, baseType: !948, size: 32, align: 32, offset: 1024)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1354, file: !4, line: 1751, baseType: !948, size: 32, align: 32, offset: 1056)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1354, file: !4, line: 1766, baseType: !667, size: 32, align: 32, offset: 1088)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1354, file: !4, line: 1791, baseType: !1520, size: 64, align: 64, offset: 1152)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{null, !1523, !1464, !1466, !948, !948, !948}
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64, align: 64)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1354, file: !4, line: 1808, baseType: !1525, size: 64, align: 64, offset: 1216)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!667, !1523, !1373}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1354, file: !4, line: 1816, baseType: !948, size: 32, align: 32, offset: 1280)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1354, file: !4, line: 1825, baseType: !1530, size: 32, align: 32, offset: 1312)
!1530 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1354, file: !4, line: 1830, baseType: !948, size: 32, align: 32, offset: 1344)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1354, file: !4, line: 1838, baseType: !1530, size: 32, align: 32, offset: 1376)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1354, file: !4, line: 1846, baseType: !948, size: 32, align: 32, offset: 1408)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1354, file: !4, line: 1851, baseType: !948, size: 32, align: 32, offset: 1440)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1354, file: !4, line: 1861, baseType: !1530, size: 32, align: 32, offset: 1472)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1354, file: !4, line: 1868, baseType: !1530, size: 32, align: 32, offset: 1504)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1354, file: !4, line: 1875, baseType: !1530, size: 32, align: 32, offset: 1536)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1354, file: !4, line: 1882, baseType: !1530, size: 32, align: 32, offset: 1568)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1354, file: !4, line: 1889, baseType: !1530, size: 32, align: 32, offset: 1600)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1354, file: !4, line: 1896, baseType: !1530, size: 32, align: 32, offset: 1632)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1354, file: !4, line: 1903, baseType: !1530, size: 32, align: 32, offset: 1664)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1354, file: !4, line: 1910, baseType: !948, size: 32, align: 32, offset: 1696)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1354, file: !4, line: 1915, baseType: !948, size: 32, align: 32, offset: 1728)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1354, file: !4, line: 1926, baseType: !1466, size: 64, align: 64, offset: 1792)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1354, file: !4, line: 1935, baseType: !1004, size: 64, align: 32, offset: 1856)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1354, file: !4, line: 1942, baseType: !948, size: 32, align: 32, offset: 1920)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1354, file: !4, line: 1948, baseType: !948, size: 32, align: 32, offset: 1952)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1354, file: !4, line: 1954, baseType: !948, size: 32, align: 32, offset: 1984)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1354, file: !4, line: 1960, baseType: !948, size: 32, align: 32, offset: 2016)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1354, file: !4, line: 1984, baseType: !948, size: 32, align: 32, offset: 2048)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1354, file: !4, line: 1991, baseType: !948, size: 32, align: 32, offset: 2080)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1354, file: !4, line: 1996, baseType: !948, size: 32, align: 32, offset: 2112)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1354, file: !4, line: 2004, baseType: !948, size: 32, align: 32, offset: 2144)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1354, file: !4, line: 2011, baseType: !948, size: 32, align: 32, offset: 2176)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1354, file: !4, line: 2018, baseType: !948, size: 32, align: 32, offset: 2208)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1354, file: !4, line: 2027, baseType: !948, size: 32, align: 32, offset: 2240)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1354, file: !4, line: 2034, baseType: !948, size: 32, align: 32, offset: 2272)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1354, file: !4, line: 2044, baseType: !948, size: 32, align: 32, offset: 2304)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1354, file: !4, line: 2054, baseType: !1560, size: 64, align: 64, offset: 2368)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1354, file: !4, line: 2061, baseType: !1560, size: 64, align: 64, offset: 2432)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1354, file: !4, line: 2066, baseType: !948, size: 32, align: 32, offset: 2496)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1354, file: !4, line: 2070, baseType: !948, size: 32, align: 32, offset: 2528)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1354, file: !4, line: 2078, baseType: !948, size: 32, align: 32, offset: 2560)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1354, file: !4, line: 2085, baseType: !948, size: 32, align: 32, offset: 2592)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1354, file: !4, line: 2092, baseType: !948, size: 32, align: 32, offset: 2624)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1354, file: !4, line: 2099, baseType: !948, size: 32, align: 32, offset: 2656)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1354, file: !4, line: 2106, baseType: !948, size: 32, align: 32, offset: 2688)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1354, file: !4, line: 2113, baseType: !948, size: 32, align: 32, offset: 2720)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1354, file: !4, line: 2120, baseType: !948, size: 32, align: 32, offset: 2752)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1354, file: !4, line: 2125, baseType: !948, size: 32, align: 32, offset: 2784)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1354, file: !4, line: 2133, baseType: !948, size: 32, align: 32, offset: 2816)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1354, file: !4, line: 2140, baseType: !948, size: 32, align: 32, offset: 2848)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1354, file: !4, line: 2145, baseType: !948, size: 32, align: 32, offset: 2880)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1354, file: !4, line: 2153, baseType: !948, size: 32, align: 32, offset: 2912)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1354, file: !4, line: 2158, baseType: !948, size: 32, align: 32, offset: 2944)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1354, file: !4, line: 2166, baseType: !578, size: 32, align: 32, offset: 2976)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1354, file: !4, line: 2173, baseType: !596, size: 32, align: 32, offset: 3008)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1354, file: !4, line: 2180, baseType: !620, size: 32, align: 32, offset: 3040)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1354, file: !4, line: 2187, baseType: !571, size: 32, align: 32, offset: 3072)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1354, file: !4, line: 2194, baseType: !639, size: 32, align: 32, offset: 3104)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1354, file: !4, line: 2203, baseType: !948, size: 32, align: 32, offset: 3136)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1354, file: !4, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1354, file: !4, line: 2212, baseType: !948, size: 32, align: 32, offset: 3200)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1354, file: !4, line: 2213, baseType: !948, size: 32, align: 32, offset: 3232)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1354, file: !4, line: 2220, baseType: !866, size: 32, align: 32, offset: 3264)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1354, file: !4, line: 2232, baseType: !948, size: 32, align: 32, offset: 3296)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1354, file: !4, line: 2243, baseType: !948, size: 32, align: 32, offset: 3328)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1354, file: !4, line: 2249, baseType: !948, size: 32, align: 32, offset: 3360)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1354, file: !4, line: 2256, baseType: !948, size: 32, align: 32, offset: 3392)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1354, file: !4, line: 2263, baseType: !1194, size: 64, align: 64, offset: 3456)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1354, file: !4, line: 2270, baseType: !1194, size: 64, align: 64, offset: 3520)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1354, file: !4, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1354, file: !4, line: 2285, baseType: !866, size: 32, align: 32, offset: 3616)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1354, file: !4, line: 2367, baseType: !1596, size: 64, align: 64, offset: 3648)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64, align: 64)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!948, !1523, !1166, !948}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1354, file: !4, line: 2383, baseType: !948, size: 32, align: 32, offset: 3712)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1354, file: !4, line: 2386, baseType: !1530, size: 32, align: 32, offset: 3744)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1354, file: !4, line: 2387, baseType: !1530, size: 32, align: 32, offset: 3776)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1354, file: !4, line: 2394, baseType: !948, size: 32, align: 32, offset: 3808)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1354, file: !4, line: 2401, baseType: !948, size: 32, align: 32, offset: 3840)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1354, file: !4, line: 2408, baseType: !948, size: 32, align: 32, offset: 3872)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1354, file: !4, line: 2415, baseType: !948, size: 32, align: 32, offset: 3904)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1354, file: !4, line: 2422, baseType: !948, size: 32, align: 32, offset: 3936)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1354, file: !4, line: 2423, baseType: !1608, size: 64, align: 64, offset: 3968)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64, align: 64)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1610)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1611)
!1611 = !{!1612, !1613, !1614, !1615}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1610, file: !4, line: 827, baseType: !948, size: 32, align: 32)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1610, file: !4, line: 828, baseType: !948, size: 32, align: 32, offset: 32)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1610, file: !4, line: 829, baseType: !948, size: 32, align: 32, offset: 64)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1610, file: !4, line: 830, baseType: !1530, size: 32, align: 32, offset: 96)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1354, file: !4, line: 2430, baseType: !998, size: 64, align: 64, offset: 4032)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1354, file: !4, line: 2437, baseType: !998, size: 64, align: 64, offset: 4096)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1354, file: !4, line: 2444, baseType: !1530, size: 32, align: 32, offset: 4160)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1354, file: !4, line: 2451, baseType: !1530, size: 32, align: 32, offset: 4192)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1354, file: !4, line: 2458, baseType: !948, size: 32, align: 32, offset: 4224)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1354, file: !4, line: 2469, baseType: !948, size: 32, align: 32, offset: 4256)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1354, file: !4, line: 2475, baseType: !948, size: 32, align: 32, offset: 4288)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1354, file: !4, line: 2481, baseType: !948, size: 32, align: 32, offset: 4320)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1354, file: !4, line: 2485, baseType: !948, size: 32, align: 32, offset: 4352)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1354, file: !4, line: 2489, baseType: !948, size: 32, align: 32, offset: 4384)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1354, file: !4, line: 2493, baseType: !948, size: 32, align: 32, offset: 4416)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1354, file: !4, line: 2501, baseType: !948, size: 32, align: 32, offset: 4448)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1354, file: !4, line: 2506, baseType: !948, size: 32, align: 32, offset: 4480)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1354, file: !4, line: 2510, baseType: !948, size: 32, align: 32, offset: 4512)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1354, file: !4, line: 2514, baseType: !998, size: 64, align: 64, offset: 4544)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1354, file: !4, line: 2528, baseType: !1632, size: 64, align: 64, offset: 4608)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1523, !984, !948, !948}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1354, file: !4, line: 2534, baseType: !948, size: 32, align: 32, offset: 4672)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1354, file: !4, line: 2545, baseType: !948, size: 32, align: 32, offset: 4704)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1354, file: !4, line: 2547, baseType: !948, size: 32, align: 32, offset: 4736)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1354, file: !4, line: 2549, baseType: !948, size: 32, align: 32, offset: 4768)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1354, file: !4, line: 2551, baseType: !948, size: 32, align: 32, offset: 4800)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1354, file: !4, line: 2553, baseType: !948, size: 32, align: 32, offset: 4832)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1354, file: !4, line: 2555, baseType: !948, size: 32, align: 32, offset: 4864)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1354, file: !4, line: 2557, baseType: !948, size: 32, align: 32, offset: 4896)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1354, file: !4, line: 2559, baseType: !948, size: 32, align: 32, offset: 4928)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1354, file: !4, line: 2563, baseType: !948, size: 32, align: 32, offset: 4960)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1354, file: !4, line: 2571, baseType: !1456, size: 64, align: 64, offset: 4992)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1354, file: !4, line: 2579, baseType: !1456, size: 64, align: 64, offset: 5056)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1354, file: !4, line: 2586, baseType: !948, size: 32, align: 32, offset: 5120)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1354, file: !4, line: 2615, baseType: !948, size: 32, align: 32, offset: 5152)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1354, file: !4, line: 2627, baseType: !948, size: 32, align: 32, offset: 5184)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1354, file: !4, line: 2637, baseType: !948, size: 32, align: 32, offset: 5216)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1354, file: !4, line: 2681, baseType: !948, size: 32, align: 32, offset: 5248)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1354, file: !4, line: 2709, baseType: !998, size: 64, align: 64, offset: 5312)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1354, file: !4, line: 2716, baseType: !1654, size: 64, align: 64, offset: 5376)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, align: 64)
!1655 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1656)
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1657)
!1657 = !{!1658, !1659, !1660, !1661, !1662, !1663, !1664, !1668, !1672, !1673, !1674, !1675, !1681, !1682, !1683, !1684, !1685}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1656, file: !4, line: 3642, baseType: !957, size: 64, align: 64)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1656, file: !4, line: 3649, baseType: !658, size: 32, align: 32, offset: 64)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1656, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1656, file: !4, line: 3663, baseType: !667, size: 32, align: 32, offset: 128)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1656, file: !4, line: 3669, baseType: !948, size: 32, align: 32, offset: 160)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1656, file: !4, line: 3682, baseType: !1481, size: 64, align: 64, offset: 192)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1656, file: !4, line: 3698, baseType: !1665, size: 64, align: 64, offset: 256)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64, align: 64)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!948, !1352, !1306, !1428}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1656, file: !4, line: 3712, baseType: !1669, size: 64, align: 64, offset: 320)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!948, !1352, !948, !1306, !1428}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1656, file: !4, line: 3726, baseType: !1665, size: 64, align: 64, offset: 384)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1656, file: !4, line: 3737, baseType: !1399, size: 64, align: 64, offset: 448)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1656, file: !4, line: 3746, baseType: !948, size: 32, align: 32, offset: 512)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1656, file: !4, line: 3757, baseType: !1676, size: 64, align: 64, offset: 576)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64, align: 64)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{null, !1679}
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64, align: 64)
!1680 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1656, file: !4, line: 3766, baseType: !1399, size: 64, align: 64, offset: 640)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1656, file: !4, line: 3774, baseType: !1399, size: 64, align: 64, offset: 704)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1656, file: !4, line: 3780, baseType: !948, size: 32, align: 32, offset: 768)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1656, file: !4, line: 3785, baseType: !948, size: 32, align: 32, offset: 800)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1656, file: !4, line: 3795, baseType: !1686, size: 64, align: 64, offset: 832)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!948, !1352, !1109}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1354, file: !4, line: 2728, baseType: !984, size: 64, align: 64, offset: 5440)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1354, file: !4, line: 2735, baseType: !1193, size: 512, align: 64, offset: 5504)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1354, file: !4, line: 2742, baseType: !948, size: 32, align: 32, offset: 6016)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1354, file: !4, line: 2755, baseType: !948, size: 32, align: 32, offset: 6048)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1354, file: !4, line: 2776, baseType: !948, size: 32, align: 32, offset: 6080)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1354, file: !4, line: 2783, baseType: !948, size: 32, align: 32, offset: 6112)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1354, file: !4, line: 2791, baseType: !948, size: 32, align: 32, offset: 6144)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1354, file: !4, line: 2802, baseType: !1166, size: 64, align: 64, offset: 6208)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1354, file: !4, line: 2811, baseType: !948, size: 32, align: 32, offset: 6272)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1354, file: !4, line: 2821, baseType: !948, size: 32, align: 32, offset: 6304)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1354, file: !4, line: 2830, baseType: !948, size: 32, align: 32, offset: 6336)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1354, file: !4, line: 2840, baseType: !948, size: 32, align: 32, offset: 6368)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1354, file: !4, line: 2851, baseType: !1702, size: 64, align: 64, offset: 6400)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64, align: 64)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!948, !1523, !1705, !984, !1466, !948, !948}
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64, align: 64)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!948, !1523, !984}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1354, file: !4, line: 2871, baseType: !1709, size: 64, align: 64, offset: 6464)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64, align: 64)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!948, !1523, !1712, !984, !1466, !948}
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64, align: 64)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!948, !1523, !984, !948, !948}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1354, file: !4, line: 2878, baseType: !948, size: 32, align: 32, offset: 6528)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1354, file: !4, line: 2885, baseType: !948, size: 32, align: 32, offset: 6560)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1354, file: !4, line: 3005, baseType: !948, size: 32, align: 32, offset: 6592)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1354, file: !4, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1354, file: !4, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1354, file: !4, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1354, file: !4, line: 3037, baseType: !1119, size: 64, align: 64, offset: 6720)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1354, file: !4, line: 3038, baseType: !948, size: 32, align: 32, offset: 6784)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1354, file: !4, line: 3050, baseType: !1194, size: 64, align: 64, offset: 6848)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1354, file: !4, line: 3065, baseType: !948, size: 32, align: 32, offset: 6912)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1354, file: !4, line: 3083, baseType: !948, size: 32, align: 32, offset: 6944)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1354, file: !4, line: 3092, baseType: !1004, size: 64, align: 32, offset: 6976)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1354, file: !4, line: 3099, baseType: !667, size: 32, align: 32, offset: 7040)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1354, file: !4, line: 3106, baseType: !1004, size: 64, align: 32, offset: 7072)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1354, file: !4, line: 3113, baseType: !1730, size: 64, align: 64, offset: 7168)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64, align: 64)
!1731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1732)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1733)
!1733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1734)
!1734 = !{!1735, !1736, !1737, !1738, !1739, !1740, !1743}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1733, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1733, file: !4, line: 714, baseType: !658, size: 32, align: 32, offset: 32)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1733, file: !4, line: 720, baseType: !957, size: 64, align: 64, offset: 64)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1733, file: !4, line: 724, baseType: !957, size: 64, align: 64, offset: 128)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1733, file: !4, line: 728, baseType: !948, size: 32, align: 32, offset: 192)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1733, file: !4, line: 734, baseType: !1741, size: 64, align: 64, offset: 256)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64, align: 64)
!1742 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1733, file: !4, line: 739, baseType: !1744, size: 64, align: 64, offset: 320)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64, align: 64)
!1745 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1390)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1354, file: !4, line: 3129, baseType: !998, size: 64, align: 64, offset: 7232)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1354, file: !4, line: 3130, baseType: !998, size: 64, align: 64, offset: 7296)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1354, file: !4, line: 3131, baseType: !998, size: 64, align: 64, offset: 7360)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1354, file: !4, line: 3132, baseType: !998, size: 64, align: 64, offset: 7424)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1354, file: !4, line: 3139, baseType: !1456, size: 64, align: 64, offset: 7488)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1354, file: !4, line: 3147, baseType: !948, size: 32, align: 32, offset: 7552)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1354, file: !4, line: 3165, baseType: !948, size: 32, align: 32, offset: 7584)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1354, file: !4, line: 3172, baseType: !948, size: 32, align: 32, offset: 7616)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1354, file: !4, line: 3180, baseType: !948, size: 32, align: 32, offset: 7648)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1354, file: !4, line: 3191, baseType: !1560, size: 64, align: 64, offset: 7680)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1354, file: !4, line: 3199, baseType: !1119, size: 64, align: 64, offset: 7744)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1354, file: !4, line: 3207, baseType: !1456, size: 64, align: 64, offset: 7808)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1354, file: !4, line: 3214, baseType: !949, size: 32, align: 32, offset: 7872)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1354, file: !4, line: 3224, baseType: !1129, size: 64, align: 64, offset: 7936)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1354, file: !4, line: 3225, baseType: !948, size: 32, align: 32, offset: 8000)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1354, file: !4, line: 3249, baseType: !1109, size: 64, align: 64, offset: 8064)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1354, file: !4, line: 3256, baseType: !948, size: 32, align: 32, offset: 8128)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1354, file: !4, line: 3271, baseType: !948, size: 32, align: 32, offset: 8160)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1354, file: !4, line: 3279, baseType: !998, size: 64, align: 64, offset: 8192)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1354, file: !4, line: 3301, baseType: !1109, size: 64, align: 64, offset: 8256)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1354, file: !4, line: 3310, baseType: !948, size: 32, align: 32, offset: 8320)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1354, file: !4, line: 3337, baseType: !948, size: 32, align: 32, offset: 8352)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1354, file: !4, line: 3351, baseType: !948, size: 32, align: 32, offset: 8384)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1354, file: !4, line: 3359, baseType: !948, size: 32, align: 32, offset: 8416)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1347, file: !919, line: 880, baseType: !984, size: 64, align: 64, offset: 128)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1347, file: !919, line: 894, baseType: !1004, size: 64, align: 32, offset: 192)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1347, file: !919, line: 904, baseType: !998, size: 64, align: 64, offset: 256)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1347, file: !919, line: 914, baseType: !998, size: 64, align: 64, offset: 320)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1347, file: !919, line: 916, baseType: !998, size: 64, align: 64, offset: 384)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1347, file: !919, line: 918, baseType: !948, size: 32, align: 32, offset: 448)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1347, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1347, file: !919, line: 927, baseType: !1004, size: 64, align: 32, offset: 512)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1347, file: !919, line: 929, baseType: !1217, size: 64, align: 64, offset: 576)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1347, file: !919, line: 938, baseType: !1004, size: 64, align: 32, offset: 640)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1347, file: !919, line: 947, baseType: !1105, size: 704, align: 64, offset: 704)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1347, file: !919, line: 967, baseType: !1129, size: 64, align: 64, offset: 1408)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1347, file: !919, line: 971, baseType: !948, size: 32, align: 32, offset: 1472)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1347, file: !919, line: 978, baseType: !948, size: 32, align: 32, offset: 1504)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1347, file: !919, line: 989, baseType: !1004, size: 64, align: 32, offset: 1536)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1347, file: !919, line: 1000, baseType: !1456, size: 64, align: 64, offset: 1600)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1347, file: !919, line: 1012, baseType: !1787, size: 64, align: 64, offset: 1664)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64, align: 64)
!1788 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1789)
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1790)
!1790 = !{!1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819}
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1789, file: !4, line: 3940, baseType: !658, size: 32, align: 32)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1789, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1789, file: !4, line: 3948, baseType: !1428, size: 32, align: 32, offset: 64)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1789, file: !4, line: 3958, baseType: !1119, size: 64, align: 64, offset: 128)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1789, file: !4, line: 3962, baseType: !948, size: 32, align: 32, offset: 192)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1789, file: !4, line: 3968, baseType: !948, size: 32, align: 32, offset: 224)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1789, file: !4, line: 3973, baseType: !998, size: 64, align: 64, offset: 256)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1789, file: !4, line: 3986, baseType: !948, size: 32, align: 32, offset: 320)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1789, file: !4, line: 3999, baseType: !948, size: 32, align: 32, offset: 352)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1789, file: !4, line: 4004, baseType: !948, size: 32, align: 32, offset: 384)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1789, file: !4, line: 4005, baseType: !948, size: 32, align: 32, offset: 416)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1789, file: !4, line: 4010, baseType: !948, size: 32, align: 32, offset: 448)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1789, file: !4, line: 4011, baseType: !948, size: 32, align: 32, offset: 480)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1789, file: !4, line: 4020, baseType: !1004, size: 64, align: 32, offset: 512)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1789, file: !4, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1789, file: !4, line: 4030, baseType: !571, size: 32, align: 32, offset: 608)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1789, file: !4, line: 4031, baseType: !578, size: 32, align: 32, offset: 640)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1789, file: !4, line: 4032, baseType: !596, size: 32, align: 32, offset: 672)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1789, file: !4, line: 4033, baseType: !620, size: 32, align: 32, offset: 704)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1789, file: !4, line: 4034, baseType: !639, size: 32, align: 32, offset: 736)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1789, file: !4, line: 4039, baseType: !948, size: 32, align: 32, offset: 768)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1789, file: !4, line: 4046, baseType: !1194, size: 64, align: 64, offset: 832)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1789, file: !4, line: 4050, baseType: !948, size: 32, align: 32, offset: 896)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1789, file: !4, line: 4054, baseType: !948, size: 32, align: 32, offset: 928)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1789, file: !4, line: 4061, baseType: !948, size: 32, align: 32, offset: 960)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1789, file: !4, line: 4065, baseType: !948, size: 32, align: 32, offset: 992)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1789, file: !4, line: 4073, baseType: !948, size: 32, align: 32, offset: 1024)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1789, file: !4, line: 4080, baseType: !948, size: 32, align: 32, offset: 1056)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1789, file: !4, line: 4084, baseType: !948, size: 32, align: 32, offset: 1088)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1347, file: !919, line: 1055, baseType: !1821, size: 64, align: 64, offset: 1728)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64, align: 64)
!1822 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1347, file: !919, line: 1028, size: 832, align: 64, elements: !1823)
!1823 = !{!1824, !1825, !1826, !1827, !1828, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842}
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1822, file: !919, line: 1029, baseType: !998, size: 64, align: 64)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1822, file: !919, line: 1030, baseType: !998, size: 64, align: 64, offset: 64)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1822, file: !919, line: 1031, baseType: !948, size: 32, align: 32, offset: 128)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1822, file: !919, line: 1032, baseType: !998, size: 64, align: 64, offset: 192)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1822, file: !919, line: 1033, baseType: !1829, size: 64, align: 64, offset: 256)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64, align: 64)
!1830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1001, size: 51072, align: 64, elements: !1831)
!1831 = !{!1832, !1833}
!1832 = !DISubrange(count: 2)
!1833 = !DISubrange(count: 399)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1822, file: !919, line: 1034, baseType: !998, size: 64, align: 64, offset: 320)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1822, file: !919, line: 1035, baseType: !998, size: 64, align: 64, offset: 384)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1822, file: !919, line: 1036, baseType: !948, size: 32, align: 32, offset: 448)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1822, file: !919, line: 1043, baseType: !948, size: 32, align: 32, offset: 480)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1822, file: !919, line: 1045, baseType: !998, size: 64, align: 64, offset: 512)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1822, file: !919, line: 1050, baseType: !998, size: 64, align: 64, offset: 576)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1822, file: !919, line: 1051, baseType: !948, size: 32, align: 32, offset: 640)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1822, file: !919, line: 1052, baseType: !998, size: 64, align: 64, offset: 704)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1822, file: !919, line: 1053, baseType: !948, size: 32, align: 32, offset: 768)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1347, file: !919, line: 1057, baseType: !948, size: 32, align: 32, offset: 1792)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1347, file: !919, line: 1067, baseType: !998, size: 64, align: 64, offset: 1856)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1347, file: !919, line: 1068, baseType: !998, size: 64, align: 64, offset: 1920)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1347, file: !919, line: 1069, baseType: !998, size: 64, align: 64, offset: 1984)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1347, file: !919, line: 1070, baseType: !948, size: 32, align: 32, offset: 2048)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1347, file: !919, line: 1075, baseType: !948, size: 32, align: 32, offset: 2080)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1347, file: !919, line: 1080, baseType: !948, size: 32, align: 32, offset: 2112)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1347, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1347, file: !919, line: 1084, baseType: !1852, size: 64, align: 64, offset: 2176)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64, align: 64)
!1853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1854)
!1854 = !{!1855, !1856, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1853, file: !4, line: 5093, baseType: !984, size: 64, align: 64)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1853, file: !4, line: 5094, baseType: !1857, size: 64, align: 64, offset: 64)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64, align: 64)
!1858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1859)
!1859 = !{!1860, !1864, !1865, !1871, !1876, !1880, !1884}
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1858, file: !4, line: 5260, baseType: !1861, size: 160, align: 32)
!1861 = !DICompositeType(tag: DW_TAG_array_type, baseType: !948, size: 160, align: 32, elements: !1862)
!1862 = !{!1863}
!1863 = !DISubrange(count: 5)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1858, file: !4, line: 5261, baseType: !948, size: 32, align: 32, offset: 160)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1858, file: !4, line: 5262, baseType: !1866, size: 64, align: 64, offset: 192)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64, align: 64)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!948, !1869}
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64, align: 64)
!1870 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1853)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1858, file: !4, line: 5265, baseType: !1872, size: 64, align: 64, offset: 256)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64, align: 64)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!948, !1869, !1352, !1875, !1466, !1306, !948}
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1858, file: !4, line: 5269, baseType: !1877, size: 64, align: 64, offset: 320)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64, align: 64)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{null, !1869}
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1858, file: !4, line: 5270, baseType: !1881, size: 64, align: 64, offset: 384)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64, align: 64)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!948, !1352, !1306, !948}
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1858, file: !4, line: 5271, baseType: !1857, size: 64, align: 64, offset: 448)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1853, file: !4, line: 5095, baseType: !998, size: 64, align: 64, offset: 128)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1853, file: !4, line: 5096, baseType: !998, size: 64, align: 64, offset: 192)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1853, file: !4, line: 5098, baseType: !998, size: 64, align: 64, offset: 256)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1853, file: !4, line: 5100, baseType: !948, size: 32, align: 32, offset: 320)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1853, file: !4, line: 5110, baseType: !948, size: 32, align: 32, offset: 352)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1853, file: !4, line: 5111, baseType: !998, size: 64, align: 64, offset: 384)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1853, file: !4, line: 5112, baseType: !998, size: 64, align: 64, offset: 448)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1853, file: !4, line: 5115, baseType: !998, size: 64, align: 64, offset: 512)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1853, file: !4, line: 5116, baseType: !998, size: 64, align: 64, offset: 576)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1853, file: !4, line: 5117, baseType: !948, size: 32, align: 32, offset: 640)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1853, file: !4, line: 5120, baseType: !948, size: 32, align: 32, offset: 672)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1853, file: !4, line: 5121, baseType: !1897, size: 256, align: 64, offset: 704)
!1897 = !DICompositeType(tag: DW_TAG_array_type, baseType: !998, size: 256, align: 64, elements: !1450)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1853, file: !4, line: 5122, baseType: !1897, size: 256, align: 64, offset: 960)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1853, file: !4, line: 5123, baseType: !1897, size: 256, align: 64, offset: 1216)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1853, file: !4, line: 5125, baseType: !948, size: 32, align: 32, offset: 1472)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1853, file: !4, line: 5132, baseType: !998, size: 64, align: 64, offset: 1536)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1853, file: !4, line: 5133, baseType: !1897, size: 256, align: 64, offset: 1600)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1853, file: !4, line: 5141, baseType: !948, size: 32, align: 32, offset: 1856)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1853, file: !4, line: 5148, baseType: !998, size: 64, align: 64, offset: 1920)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1853, file: !4, line: 5161, baseType: !948, size: 32, align: 32, offset: 1984)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1853, file: !4, line: 5176, baseType: !948, size: 32, align: 32, offset: 2016)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1853, file: !4, line: 5190, baseType: !948, size: 32, align: 32, offset: 2048)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1853, file: !4, line: 5197, baseType: !1897, size: 256, align: 64, offset: 2112)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1853, file: !4, line: 5202, baseType: !998, size: 64, align: 64, offset: 2368)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1853, file: !4, line: 5207, baseType: !998, size: 64, align: 64, offset: 2432)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1853, file: !4, line: 5214, baseType: !948, size: 32, align: 32, offset: 2496)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1853, file: !4, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1853, file: !4, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1853, file: !4, line: 5234, baseType: !948, size: 32, align: 32, offset: 2592)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1853, file: !4, line: 5239, baseType: !948, size: 32, align: 32, offset: 2624)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1853, file: !4, line: 5240, baseType: !948, size: 32, align: 32, offset: 2656)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1853, file: !4, line: 5245, baseType: !948, size: 32, align: 32, offset: 2688)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1853, file: !4, line: 5246, baseType: !948, size: 32, align: 32, offset: 2720)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1853, file: !4, line: 5256, baseType: !948, size: 32, align: 32, offset: 2752)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1347, file: !919, line: 1089, baseType: !1921, size: 64, align: 64, offset: 2240)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64, align: 64)
!1922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !1923)
!1923 = !{!1924, !1925}
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1922, file: !919, line: 2004, baseType: !1105, size: 704, align: 64)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1922, file: !919, line: 2005, baseType: !1921, size: 64, align: 64, offset: 704)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1347, file: !919, line: 1090, baseType: !1065, size: 256, align: 64, offset: 2304)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1347, file: !919, line: 1092, baseType: !1928, size: 1088, align: 64, offset: 2560)
!1928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !998, size: 1088, align: 64, elements: !1929)
!1929 = !{!1930}
!1930 = !DISubrange(count: 17)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1347, file: !919, line: 1094, baseType: !1932, size: 64, align: 64, offset: 3648)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64, align: 64)
!1933 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !1934)
!1934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !1935)
!1935 = !{!1936, !1937, !1938, !1939, !1940}
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1934, file: !919, line: 794, baseType: !998, size: 64, align: 64)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1934, file: !919, line: 795, baseType: !998, size: 64, align: 64, offset: 64)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1934, file: !919, line: 805, baseType: !948, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1934, file: !919, line: 806, baseType: !948, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1934, file: !919, line: 807, baseType: !948, size: 32, align: 32, offset: 160)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1347, file: !919, line: 1096, baseType: !948, size: 32, align: 32, offset: 3712)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1347, file: !919, line: 1097, baseType: !949, size: 32, align: 32, offset: 3744)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1347, file: !919, line: 1104, baseType: !948, size: 32, align: 32, offset: 3776)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1347, file: !919, line: 1109, baseType: !948, size: 32, align: 32, offset: 3808)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1347, file: !919, line: 1110, baseType: !948, size: 32, align: 32, offset: 3840)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1347, file: !919, line: 1111, baseType: !948, size: 32, align: 32, offset: 3872)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1347, file: !919, line: 1113, baseType: !998, size: 64, align: 64, offset: 3904)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1347, file: !919, line: 1114, baseType: !998, size: 64, align: 64, offset: 3968)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1347, file: !919, line: 1123, baseType: !948, size: 32, align: 32, offset: 4032)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1347, file: !919, line: 1128, baseType: !948, size: 32, align: 32, offset: 4064)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1347, file: !919, line: 1133, baseType: !948, size: 32, align: 32, offset: 4096)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1347, file: !919, line: 1142, baseType: !998, size: 64, align: 64, offset: 4160)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1347, file: !919, line: 1150, baseType: !998, size: 64, align: 64, offset: 4224)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1347, file: !919, line: 1157, baseType: !998, size: 64, align: 64, offset: 4288)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1347, file: !919, line: 1163, baseType: !948, size: 32, align: 32, offset: 4352)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1347, file: !919, line: 1169, baseType: !998, size: 64, align: 64, offset: 4416)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1347, file: !919, line: 1174, baseType: !998, size: 64, align: 64, offset: 4480)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1347, file: !919, line: 1186, baseType: !948, size: 32, align: 32, offset: 4544)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1347, file: !919, line: 1191, baseType: !948, size: 32, align: 32, offset: 4576)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1347, file: !919, line: 1196, baseType: !1928, size: 1088, align: 64, offset: 4608)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1347, file: !919, line: 1197, baseType: !1962, size: 136, align: 8, offset: 5696)
!1962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1120, size: 136, align: 8, elements: !1929)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1347, file: !919, line: 1202, baseType: !998, size: 64, align: 64, offset: 5888)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1347, file: !919, line: 1203, baseType: !1120, size: 8, align: 8, offset: 5952)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1347, file: !919, line: 1204, baseType: !1120, size: 8, align: 8, offset: 5960)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1347, file: !919, line: 1209, baseType: !948, size: 32, align: 32, offset: 5984)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1347, file: !919, line: 1216, baseType: !1004, size: 64, align: 32, offset: 6016)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1347, file: !919, line: 1222, baseType: !1969, size: 64, align: 64, offset: 6080)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1970, size: 64, align: 64)
!1970 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !1971)
!1971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !969, line: 149, size: 640, align: 64, elements: !1972)
!1972 = !{!1973, !1974, !2014, !2015, !2016, !2017, !2018, !2019, !2025, !2026}
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1971, file: !969, line: 154, baseType: !948, size: 32, align: 32)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1971, file: !969, line: 161, baseType: !1975, size: 64, align: 64, offset: 64)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64, align: 64)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64, align: 64)
!1977 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1978)
!1978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1979)
!1979 = !{!1980, !1981, !2005, !2009, !2010, !2011, !2012, !2013}
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1978, file: !4, line: 5751, baseType: !974, size: 64, align: 64)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1978, file: !4, line: 5756, baseType: !1982, size: 64, align: 64, offset: 64)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64, align: 64)
!1983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1984)
!1984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1985)
!1985 = !{!1986, !1987, !1990, !1991, !1992, !1996, !2000, !2004}
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1984, file: !4, line: 5797, baseType: !957, size: 64, align: 64)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1984, file: !4, line: 5804, baseType: !1988, size: 64, align: 64, offset: 64)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64, align: 64)
!1989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1984, file: !4, line: 5815, baseType: !974, size: 64, align: 64, offset: 128)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1984, file: !4, line: 5825, baseType: !948, size: 32, align: 32, offset: 192)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1984, file: !4, line: 5826, baseType: !1993, size: 64, align: 64, offset: 256)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64, align: 64)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!948, !1976}
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1984, file: !4, line: 5827, baseType: !1997, size: 64, align: 64, offset: 320)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64, align: 64)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!948, !1976, !1104}
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1984, file: !4, line: 5828, baseType: !2001, size: 64, align: 64, offset: 384)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64, align: 64)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{null, !1976}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1984, file: !4, line: 5829, baseType: !2001, size: 64, align: 64, offset: 448)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1978, file: !4, line: 5762, baseType: !2006, size: 64, align: 64, offset: 128)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64, align: 64)
!2007 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !2008)
!2008 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1978, file: !4, line: 5768, baseType: !984, size: 64, align: 64, offset: 192)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1978, file: !4, line: 5775, baseType: !1787, size: 64, align: 64, offset: 256)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1978, file: !4, line: 5781, baseType: !1787, size: 64, align: 64, offset: 320)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1978, file: !4, line: 5787, baseType: !1004, size: 64, align: 32, offset: 384)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1978, file: !4, line: 5793, baseType: !1004, size: 64, align: 32, offset: 448)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1971, file: !969, line: 162, baseType: !948, size: 32, align: 32, offset: 128)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1971, file: !969, line: 167, baseType: !948, size: 32, align: 32, offset: 160)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1971, file: !969, line: 172, baseType: !1352, size: 64, align: 64, offset: 192)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1971, file: !969, line: 176, baseType: !948, size: 32, align: 32, offset: 256)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1971, file: !969, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1971, file: !969, line: 187, baseType: !2020, size: 192, align: 64, offset: 320)
!2020 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1971, file: !969, line: 183, size: 192, align: 64, elements: !2021)
!2021 = !{!2022, !2023, !2024}
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2020, file: !969, line: 184, baseType: !1976, size: 64, align: 64)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2020, file: !969, line: 185, baseType: !1104, size: 64, align: 64, offset: 64)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2020, file: !969, line: 186, baseType: !948, size: 32, align: 32, offset: 128)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1971, file: !969, line: 192, baseType: !948, size: 32, align: 32, offset: 512)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1971, file: !969, line: 194, baseType: !2027, size: 64, align: 64, offset: 576)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64, align: 64)
!2028 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !969, line: 63, baseType: !2029)
!2029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !969, line: 61, size: 192, align: 64, elements: !2030)
!2030 = !{!2031, !2032, !2033}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2029, file: !969, line: 62, baseType: !998, size: 64, align: 64)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2029, file: !969, line: 62, baseType: !998, size: 64, align: 64, offset: 64)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2029, file: !969, line: 62, baseType: !998, size: 64, align: 64, offset: 128)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1079, file: !919, line: 1417, baseType: !2035, size: 8192, align: 8, offset: 448)
!2035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !959, size: 8192, align: 8, elements: !2036)
!2036 = !{!2037}
!2037 = !DISubrange(count: 1024)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1079, file: !919, line: 1433, baseType: !1456, size: 64, align: 64, offset: 8640)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1079, file: !919, line: 1442, baseType: !998, size: 64, align: 64, offset: 8704)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1079, file: !919, line: 1452, baseType: !998, size: 64, align: 64, offset: 8768)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1079, file: !919, line: 1459, baseType: !998, size: 64, align: 64, offset: 8832)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1079, file: !919, line: 1461, baseType: !949, size: 32, align: 32, offset: 8896)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1079, file: !919, line: 1462, baseType: !948, size: 32, align: 32, offset: 8928)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1079, file: !919, line: 1468, baseType: !948, size: 32, align: 32, offset: 8960)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1079, file: !919, line: 1503, baseType: !998, size: 64, align: 64, offset: 9024)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1079, file: !919, line: 1511, baseType: !998, size: 64, align: 64, offset: 9088)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1079, file: !919, line: 1513, baseType: !1306, size: 64, align: 64, offset: 9152)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1079, file: !919, line: 1514, baseType: !948, size: 32, align: 32, offset: 9216)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1079, file: !919, line: 1516, baseType: !949, size: 32, align: 32, offset: 9248)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1079, file: !919, line: 1517, baseType: !2051, size: 64, align: 64, offset: 9280)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2052, size: 64, align: 64)
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2053, size: 64, align: 64)
!2053 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2054)
!2054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2055)
!2055 = !{!2056, !2057, !2058, !2059, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070}
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2054, file: !919, line: 1260, baseType: !948, size: 32, align: 32)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2054, file: !919, line: 1261, baseType: !948, size: 32, align: 32, offset: 32)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2054, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2054, file: !919, line: 1263, baseType: !2060, size: 64, align: 64, offset: 128)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2054, file: !919, line: 1264, baseType: !949, size: 32, align: 32, offset: 192)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2054, file: !919, line: 1265, baseType: !1217, size: 64, align: 64, offset: 256)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2054, file: !919, line: 1267, baseType: !948, size: 32, align: 32, offset: 320)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2054, file: !919, line: 1268, baseType: !948, size: 32, align: 32, offset: 352)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2054, file: !919, line: 1269, baseType: !948, size: 32, align: 32, offset: 384)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2054, file: !919, line: 1270, baseType: !948, size: 32, align: 32, offset: 416)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2054, file: !919, line: 1279, baseType: !998, size: 64, align: 64, offset: 448)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2054, file: !919, line: 1280, baseType: !998, size: 64, align: 64, offset: 512)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2054, file: !919, line: 1282, baseType: !998, size: 64, align: 64, offset: 576)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2054, file: !919, line: 1283, baseType: !948, size: 32, align: 32, offset: 640)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1079, file: !919, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1079, file: !919, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1079, file: !919, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1079, file: !919, line: 1547, baseType: !949, size: 32, align: 32, offset: 9440)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1079, file: !919, line: 1553, baseType: !949, size: 32, align: 32, offset: 9472)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1079, file: !919, line: 1566, baseType: !949, size: 32, align: 32, offset: 9504)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1079, file: !919, line: 1567, baseType: !2078, size: 64, align: 64, offset: 9536)
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2079, size: 64, align: 64)
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2080, size: 64, align: 64)
!2080 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2081)
!2081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2082)
!2082 = !{!2083, !2084, !2085, !2086, !2087}
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2081, file: !919, line: 1295, baseType: !948, size: 32, align: 32)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2081, file: !919, line: 1296, baseType: !1004, size: 64, align: 32, offset: 32)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2081, file: !919, line: 1297, baseType: !998, size: 64, align: 64, offset: 128)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2081, file: !919, line: 1297, baseType: !998, size: 64, align: 64, offset: 192)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2081, file: !919, line: 1298, baseType: !1217, size: 64, align: 64, offset: 256)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1079, file: !919, line: 1577, baseType: !1217, size: 64, align: 64, offset: 9600)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1079, file: !919, line: 1590, baseType: !998, size: 64, align: 64, offset: 9664)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1079, file: !919, line: 1597, baseType: !948, size: 32, align: 32, offset: 9728)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1079, file: !919, line: 1604, baseType: !948, size: 32, align: 32, offset: 9760)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1079, file: !919, line: 1615, baseType: !2093, size: 128, align: 64, offset: 9792)
!2093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !650, line: 61, baseType: !2094)
!2094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !650, line: 58, size: 128, align: 64, elements: !2095)
!2095 = !{!2096, !2097}
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2094, file: !650, line: 59, baseType: !1335, size: 64, align: 64)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2094, file: !650, line: 60, baseType: !984, size: 64, align: 64, offset: 64)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1079, file: !919, line: 1620, baseType: !948, size: 32, align: 32, offset: 9920)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1079, file: !919, line: 1639, baseType: !998, size: 64, align: 64, offset: 9984)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1079, file: !919, line: 1645, baseType: !948, size: 32, align: 32, offset: 10048)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1079, file: !919, line: 1652, baseType: !948, size: 32, align: 32, offset: 10080)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1079, file: !919, line: 1659, baseType: !948, size: 32, align: 32, offset: 10112)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1079, file: !919, line: 1668, baseType: !948, size: 32, align: 32, offset: 10144)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1079, file: !919, line: 1677, baseType: !948, size: 32, align: 32, offset: 10176)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1079, file: !919, line: 1685, baseType: !948, size: 32, align: 32, offset: 10208)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1079, file: !919, line: 1693, baseType: !948, size: 32, align: 32, offset: 10240)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1079, file: !919, line: 1701, baseType: !948, size: 32, align: 32, offset: 10272)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1079, file: !919, line: 1709, baseType: !948, size: 32, align: 32, offset: 10304)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1079, file: !919, line: 1716, baseType: !948, size: 32, align: 32, offset: 10336)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1079, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1079, file: !919, line: 1731, baseType: !998, size: 64, align: 64, offset: 10432)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1079, file: !919, line: 1738, baseType: !949, size: 32, align: 32, offset: 10496)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1079, file: !919, line: 1745, baseType: !948, size: 32, align: 32, offset: 10528)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1079, file: !919, line: 1752, baseType: !948, size: 32, align: 32, offset: 10560)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1079, file: !919, line: 1761, baseType: !948, size: 32, align: 32, offset: 10592)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1079, file: !919, line: 1768, baseType: !948, size: 32, align: 32, offset: 10624)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1079, file: !919, line: 1776, baseType: !1456, size: 64, align: 64, offset: 10688)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1079, file: !919, line: 1784, baseType: !1456, size: 64, align: 64, offset: 10752)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1079, file: !919, line: 1790, baseType: !2120, size: 64, align: 64, offset: 10816)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64, align: 64)
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2122)
!2122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !969, line: 66, size: 1088, align: 64, elements: !2123)
!2123 = !{!2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142}
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2122, file: !969, line: 71, baseType: !948, size: 32, align: 32)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2122, file: !969, line: 78, baseType: !1921, size: 64, align: 64, offset: 64)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2122, file: !969, line: 79, baseType: !1921, size: 64, align: 64, offset: 128)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2122, file: !969, line: 82, baseType: !998, size: 64, align: 64, offset: 192)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2122, file: !969, line: 90, baseType: !1921, size: 64, align: 64, offset: 256)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2122, file: !969, line: 91, baseType: !1921, size: 64, align: 64, offset: 320)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2122, file: !969, line: 95, baseType: !1921, size: 64, align: 64, offset: 384)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2122, file: !969, line: 96, baseType: !1921, size: 64, align: 64, offset: 448)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2122, file: !969, line: 101, baseType: !948, size: 32, align: 32, offset: 512)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2122, file: !969, line: 108, baseType: !998, size: 64, align: 64, offset: 576)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2122, file: !969, line: 113, baseType: !1004, size: 64, align: 32, offset: 640)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2122, file: !969, line: 116, baseType: !948, size: 32, align: 32, offset: 704)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2122, file: !969, line: 119, baseType: !948, size: 32, align: 32, offset: 736)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2122, file: !969, line: 121, baseType: !948, size: 32, align: 32, offset: 768)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2122, file: !969, line: 126, baseType: !998, size: 64, align: 64, offset: 832)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2122, file: !969, line: 131, baseType: !948, size: 32, align: 32, offset: 896)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2122, file: !969, line: 136, baseType: !948, size: 32, align: 32, offset: 928)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2122, file: !969, line: 141, baseType: !1217, size: 64, align: 64, offset: 960)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2122, file: !969, line: 146, baseType: !948, size: 32, align: 32, offset: 1024)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1079, file: !919, line: 1798, baseType: !948, size: 32, align: 32, offset: 10880)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1079, file: !919, line: 1806, baseType: !2145, size: 64, align: 64, offset: 10944)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64, align: 64)
!2146 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1362)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1079, file: !919, line: 1814, baseType: !2145, size: 64, align: 64, offset: 11008)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1079, file: !919, line: 1822, baseType: !2145, size: 64, align: 64, offset: 11072)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1079, file: !919, line: 1830, baseType: !2145, size: 64, align: 64, offset: 11136)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1079, file: !919, line: 1837, baseType: !948, size: 32, align: 32, offset: 11200)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1079, file: !919, line: 1843, baseType: !984, size: 64, align: 64, offset: 11264)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1079, file: !919, line: 1848, baseType: !2153, size: 64, align: 64, offset: 11328)
!2153 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !1155)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1079, file: !919, line: 1854, baseType: !998, size: 64, align: 64, offset: 11392)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1079, file: !919, line: 1862, baseType: !1119, size: 64, align: 64, offset: 11456)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1079, file: !919, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1079, file: !919, line: 1889, baseType: !2158, size: 64, align: 64, offset: 11584)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64, align: 64)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!948, !1078, !2161, !957, !948, !2162, !2164}
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64, align: 64)
!2163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2093)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1079, file: !919, line: 1897, baseType: !1456, size: 64, align: 64, offset: 11648)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1079, file: !919, line: 1919, baseType: !2167, size: 64, align: 64, offset: 11712)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64, align: 64)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!948, !1078, !2161, !957, !948, !2164}
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1079, file: !919, line: 1925, baseType: !2171, size: 64, align: 64, offset: 11776)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2172, size: 64, align: 64)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{null, !1078, !1277}
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1079, file: !919, line: 1932, baseType: !1456, size: 64, align: 64, offset: 11840)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1079, file: !919, line: 1939, baseType: !948, size: 32, align: 32, offset: 11904)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1079, file: !919, line: 1946, baseType: !948, size: 32, align: 32, offset: 11936)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !954, file: !919, line: 714, baseType: !1101, size: 64, align: 64, offset: 704)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !954, file: !919, line: 720, baseType: !1075, size: 64, align: 64, offset: 768)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !954, file: !919, line: 730, baseType: !2180, size: 64, align: 64, offset: 832)
!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2181, size: 64, align: 64)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!948, !1078, !948, !998, !948}
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !954, file: !919, line: 737, baseType: !2184, size: 64, align: 64, offset: 896)
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2185, size: 64, align: 64)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!998, !1078, !948, !1153, !998}
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !954, file: !919, line: 744, baseType: !1075, size: 64, align: 64, offset: 960)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !954, file: !919, line: 750, baseType: !1075, size: 64, align: 64, offset: 1024)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !954, file: !919, line: 758, baseType: !2190, size: 64, align: 64, offset: 1088)
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2191, size: 64, align: 64)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!948, !1078, !948, !998, !998, !998, !948}
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !954, file: !919, line: 764, baseType: !1251, size: 64, align: 64, offset: 1152)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !954, file: !919, line: 770, baseType: !1257, size: 64, align: 64, offset: 1216)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !954, file: !919, line: 776, baseType: !1257, size: 64, align: 64, offset: 1280)
!2196 = distinct !DIGlobalVariable(name: "demuxer_class", scope: !0, file: !952, line: 392, type: !975, isLocal: true, isDefinition: true, variable: %struct.AVClass* @demuxer_class)
!2197 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !952, line: 384, type: !2198, isLocal: true, isDefinition: true, variable: [5 x %struct.AVOption]* @options)
!2198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2199, size: 2560, align: 64, elements: !1862)
!2199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2200)
!2200 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !988)
!2201 = distinct !DIGlobalVariable(name: "gif87a_sig", scope: !0, file: !2202, line: 34, type: !2203, isLocal: true, isDefinition: true, variable: [6 x i8]* @gif87a_sig)
!2202 = !DIFile(filename: "./libavcodec/gif.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1307, size: 48, align: 8, elements: !2204)
!2204 = !{!2205}
!2205 = !DISubrange(count: 6)
!2206 = distinct !DIGlobalVariable(name: "gif89a_sig", scope: !0, file: !2202, line: 35, type: !2203, isLocal: true, isDefinition: true, variable: [6 x i8]* @gif89a_sig)
!2207 = !{i32 2, !"Dwarf Version", i32 4}
!2208 = !{i32 2, !"Debug Info Version", i32 3}
!2209 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2210 = distinct !DISubprogram(name: "gif_probe", scope: !952, file: !952, line: 72, type: !1062, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2211)
!2211 = !{}
!2212 = !DILocalVariable(name: "p", arg: 1, scope: !2210, file: !952, line: 72, type: !1064)
!2213 = !DIExpression()
!2214 = !DILocation(line: 72, column: 35, scope: !2210)
!2215 = !DILocation(line: 75, column: 16, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2210, file: !952, line: 75, column: 9)
!2217 = !DILocation(line: 75, column: 19, scope: !2216)
!2218 = !DILocation(line: 75, column: 9, scope: !2216)
!2219 = !DILocation(line: 75, column: 39, scope: !2216)
!2220 = !DILocation(line: 75, column: 49, scope: !2221)
!2221 = !DILexicalBlockFile(scope: !2216, file: !952, discriminator: 1)
!2222 = !DILocation(line: 75, column: 52, scope: !2221)
!2223 = !DILocation(line: 75, column: 42, scope: !2221)
!2224 = !DILocation(line: 75, column: 9, scope: !2221)
!2225 = !DILocation(line: 76, column: 9, scope: !2216)
!2226 = !DILocation(line: 79, column: 43, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2210, file: !952, line: 79, column: 9)
!2228 = !DILocation(line: 79, column: 46, scope: !2227)
!2229 = !DILocation(line: 79, column: 56, scope: !2227)
!2230 = !DILocation(line: 79, column: 10, scope: !2227)
!2231 = !DILocation(line: 79, column: 59, scope: !2227)
!2232 = !DILocation(line: 79, column: 96, scope: !2233)
!2233 = !DILexicalBlockFile(scope: !2227, file: !952, discriminator: 1)
!2234 = !DILocation(line: 79, column: 99, scope: !2233)
!2235 = !DILocation(line: 79, column: 109, scope: !2233)
!2236 = !DILocation(line: 79, column: 63, scope: !2233)
!2237 = !DILocation(line: 79, column: 9, scope: !2233)
!2238 = !DILocation(line: 80, column: 9, scope: !2227)
!2239 = !DILocation(line: 82, column: 5, scope: !2210)
!2240 = !DILocation(line: 83, column: 1, scope: !2210)
!2241 = distinct !DISubprogram(name: "gif_read_header", scope: !952, file: !952, line: 110, type: !2242, isLocal: true, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2211)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!948, !2244}
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2245, size: 64, align: 64)
!2245 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1079)
!2246 = !DILocalVariable(name: "s", arg: 1, scope: !2241, file: !952, line: 110, type: !2244)
!2247 = !DILocation(line: 110, column: 45, scope: !2241)
!2248 = !DILocalVariable(name: "gdc", scope: !2241, file: !952, line: 112, type: !2249)
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2250, size: 64, align: 64)
!2250 = !DIDerivedType(tag: DW_TAG_typedef, name: "GIFDemuxContext", file: !952, line: 59, baseType: !2251)
!2251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GIFDemuxContext", file: !952, line: 34, size: 384, align: 64, elements: !2252)
!2252 = !{!2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262}
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2251, file: !952, line: 35, baseType: !974, size: 64, align: 64)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !2251, file: !952, line: 40, baseType: !948, size: 32, align: 32, offset: 64)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "min_delay", scope: !2251, file: !952, line: 46, baseType: !948, size: 32, align: 32, offset: 96)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !2251, file: !952, line: 47, baseType: !948, size: 32, align: 32, offset: 128)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "default_delay", scope: !2251, file: !952, line: 48, baseType: !948, size: 32, align: 32, offset: 160)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "total_iter", scope: !2251, file: !952, line: 53, baseType: !948, size: 32, align: 32, offset: 192)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "iter_count", scope: !2251, file: !952, line: 54, baseType: !948, size: 32, align: 32, offset: 224)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_loop", scope: !2251, file: !952, line: 55, baseType: !948, size: 32, align: 32, offset: 256)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !2251, file: !952, line: 57, baseType: !948, size: 32, align: 32, offset: 288)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !2251, file: !952, line: 58, baseType: !948, size: 32, align: 32, offset: 320)
!2263 = !DILocation(line: 112, column: 22, scope: !2241)
!2264 = !DILocation(line: 112, column: 28, scope: !2241)
!2265 = !DILocation(line: 112, column: 31, scope: !2241)
!2266 = !DILocalVariable(name: "pb", scope: !2241, file: !952, line: 113, type: !1277)
!2267 = !DILocation(line: 113, column: 18, scope: !2241)
!2268 = !DILocation(line: 113, column: 23, scope: !2241)
!2269 = !DILocation(line: 113, column: 26, scope: !2241)
!2270 = !DILocalVariable(name: "st", scope: !2241, file: !952, line: 114, type: !1345)
!2271 = !DILocation(line: 114, column: 15, scope: !2241)
!2272 = !DILocalVariable(name: "type", scope: !2241, file: !952, line: 115, type: !948)
!2273 = !DILocation(line: 115, column: 9, scope: !2241)
!2274 = !DILocalVariable(name: "width", scope: !2241, file: !952, line: 115, type: !948)
!2275 = !DILocation(line: 115, column: 15, scope: !2241)
!2276 = !DILocalVariable(name: "height", scope: !2241, file: !952, line: 115, type: !948)
!2277 = !DILocation(line: 115, column: 22, scope: !2241)
!2278 = !DILocalVariable(name: "ret", scope: !2241, file: !952, line: 115, type: !948)
!2279 = !DILocation(line: 115, column: 30, scope: !2241)
!2280 = !DILocalVariable(name: "n", scope: !2241, file: !952, line: 115, type: !948)
!2281 = !DILocation(line: 115, column: 35, scope: !2241)
!2282 = !DILocalVariable(name: "flags", scope: !2241, file: !952, line: 115, type: !948)
!2283 = !DILocation(line: 115, column: 38, scope: !2241)
!2284 = !DILocalVariable(name: "nb_frames", scope: !2241, file: !952, line: 116, type: !998)
!2285 = !DILocation(line: 116, column: 13, scope: !2241)
!2286 = !DILocalVariable(name: "duration", scope: !2241, file: !952, line: 116, type: !998)
!2287 = !DILocation(line: 116, column: 28, scope: !2241)
!2288 = !DILocation(line: 118, column: 23, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2241, file: !952, line: 118, column: 9)
!2290 = !DILocation(line: 118, column: 16, scope: !2289)
!2291 = !DILocation(line: 118, column: 14, scope: !2289)
!2292 = !DILocation(line: 118, column: 28, scope: !2289)
!2293 = !DILocation(line: 118, column: 9, scope: !2241)
!2294 = !DILocation(line: 119, column: 16, scope: !2289)
!2295 = !DILocation(line: 119, column: 9, scope: !2289)
!2296 = !DILocation(line: 121, column: 18, scope: !2241)
!2297 = !DILocation(line: 121, column: 23, scope: !2241)
!2298 = !DILocation(line: 121, column: 5, scope: !2241)
!2299 = !DILocation(line: 121, column: 10, scope: !2241)
!2300 = !DILocation(line: 121, column: 16, scope: !2241)
!2301 = !DILocation(line: 122, column: 23, scope: !2241)
!2302 = !DILocation(line: 122, column: 13, scope: !2241)
!2303 = !DILocation(line: 122, column: 11, scope: !2241)
!2304 = !DILocation(line: 123, column: 24, scope: !2241)
!2305 = !DILocation(line: 123, column: 14, scope: !2241)
!2306 = !DILocation(line: 123, column: 12, scope: !2241)
!2307 = !DILocation(line: 124, column: 21, scope: !2241)
!2308 = !DILocation(line: 124, column: 13, scope: !2241)
!2309 = !DILocation(line: 124, column: 11, scope: !2241)
!2310 = !DILocation(line: 125, column: 15, scope: !2241)
!2311 = !DILocation(line: 125, column: 5, scope: !2241)
!2312 = !DILocation(line: 126, column: 17, scope: !2241)
!2313 = !DILocation(line: 126, column: 9, scope: !2241)
!2314 = !DILocation(line: 126, column: 7, scope: !2241)
!2315 = !DILocation(line: 128, column: 9, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2241, file: !952, line: 128, column: 9)
!2317 = !DILocation(line: 128, column: 15, scope: !2316)
!2318 = !DILocation(line: 128, column: 20, scope: !2316)
!2319 = !DILocation(line: 128, column: 23, scope: !2320)
!2320 = !DILexicalBlockFile(scope: !2316, file: !952, discriminator: 1)
!2321 = !DILocation(line: 128, column: 30, scope: !2320)
!2322 = !DILocation(line: 128, column: 9, scope: !2320)
!2323 = !DILocation(line: 129, column: 9, scope: !2316)
!2324 = !DILocation(line: 131, column: 30, scope: !2241)
!2325 = !DILocation(line: 131, column: 10, scope: !2241)
!2326 = !DILocation(line: 131, column: 8, scope: !2241)
!2327 = !DILocation(line: 132, column: 10, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2241, file: !952, line: 132, column: 9)
!2329 = !DILocation(line: 132, column: 9, scope: !2241)
!2330 = !DILocation(line: 133, column: 9, scope: !2328)
!2331 = !DILocation(line: 135, column: 9, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2241, file: !952, line: 135, column: 9)
!2333 = !DILocation(line: 135, column: 15, scope: !2332)
!2334 = !DILocation(line: 135, column: 9, scope: !2241)
!2335 = !DILocation(line: 136, column: 19, scope: !2332)
!2336 = !DILocation(line: 136, column: 35, scope: !2332)
!2337 = !DILocation(line: 136, column: 41, scope: !2332)
!2338 = !DILocation(line: 136, column: 49, scope: !2332)
!2339 = !DILocation(line: 136, column: 30, scope: !2332)
!2340 = !DILocation(line: 136, column: 25, scope: !2332)
!2341 = !DILocation(line: 136, column: 23, scope: !2332)
!2342 = !DILocation(line: 136, column: 9, scope: !2332)
!2343 = !DILocation(line: 138, column: 5, scope: !2241)
!2344 = !DILocation(line: 138, column: 28, scope: !2345)
!2345 = !DILexicalBlockFile(scope: !2241, file: !952, discriminator: 1)
!2346 = !DILocation(line: 138, column: 20, scope: !2345)
!2347 = !DILocation(line: 138, column: 18, scope: !2345)
!2348 = !DILocation(line: 138, column: 33, scope: !2345)
!2349 = !DILocation(line: 138, column: 5, scope: !2345)
!2350 = !DILocation(line: 139, column: 23, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !952, line: 139, column: 13)
!2352 = distinct !DILexicalBlock(scope: !2241, file: !952, line: 138, column: 42)
!2353 = !DILocation(line: 139, column: 13, scope: !2351)
!2354 = !DILocation(line: 139, column: 13, scope: !2352)
!2355 = !DILocation(line: 140, column: 13, scope: !2351)
!2356 = !DILocation(line: 141, column: 13, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2352, file: !952, line: 141, column: 13)
!2358 = !DILocation(line: 141, column: 18, scope: !2357)
!2359 = !DILocation(line: 141, column: 13, scope: !2352)
!2360 = !DILocalVariable(name: "subtype", scope: !2361, file: !952, line: 142, type: !948)
!2361 = distinct !DILexicalBlock(scope: !2357, file: !952, line: 141, column: 27)
!2362 = !DILocation(line: 142, column: 17, scope: !2361)
!2363 = !DILocation(line: 142, column: 35, scope: !2361)
!2364 = !DILocation(line: 142, column: 27, scope: !2361)
!2365 = !DILocation(line: 143, column: 17, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2361, file: !952, line: 143, column: 17)
!2367 = !DILocation(line: 143, column: 25, scope: !2366)
!2368 = !DILocation(line: 143, column: 17, scope: !2361)
!2369 = !DILocalVariable(name: "bp", scope: !2370, file: !952, line: 144, type: !2371)
!2370 = distinct !DILexicalBlock(scope: !2366, file: !952, line: 143, column: 34)
!2371 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBPrint", file: !2372, line: 82, baseType: !2373)
!2372 = !DIFile(filename: "./libavutil/bprint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBPrint", file: !2372, line: 82, size: 8192, align: 64, elements: !2374)
!2374 = !{!2375, !2376, !2377, !2378, !2379, !2383}
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2373, file: !2372, line: 82, baseType: !1456, size: 64, align: 64)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2373, file: !2372, line: 82, baseType: !949, size: 32, align: 32, offset: 64)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2373, file: !2372, line: 82, baseType: !949, size: 32, align: 32, offset: 96)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "size_max", scope: !2373, file: !2372, line: 82, baseType: !949, size: 32, align: 32, offset: 128)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_internal_buffer", scope: !2373, file: !2372, line: 82, baseType: !2380, size: 8, align: 8, offset: 160)
!2380 = !DICompositeType(tag: DW_TAG_array_type, baseType: !959, size: 8, align: 8, elements: !2381)
!2381 = !{!2382}
!2382 = !DISubrange(count: 1)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_padding", scope: !2373, file: !2372, line: 82, baseType: !2384, size: 8000, align: 8, offset: 168)
!2384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !959, size: 8000, align: 8, elements: !2385)
!2385 = !{!2386}
!2386 = !DISubrange(count: 1000)
!2387 = !DILocation(line: 144, column: 26, scope: !2370)
!2388 = !DILocalVariable(name: "block_size", scope: !2370, file: !952, line: 145, type: !948)
!2389 = !DILocation(line: 145, column: 21, scope: !2370)
!2390 = !DILocation(line: 147, column: 17, scope: !2370)
!2391 = !DILocation(line: 148, column: 17, scope: !2370)
!2392 = !DILocation(line: 148, column: 46, scope: !2393)
!2393 = !DILexicalBlockFile(scope: !2370, file: !952, discriminator: 1)
!2394 = !DILocation(line: 148, column: 38, scope: !2393)
!2395 = !DILocation(line: 148, column: 36, scope: !2393)
!2396 = !DILocation(line: 148, column: 51, scope: !2393)
!2397 = !DILocation(line: 148, column: 17, scope: !2393)
!2398 = !DILocation(line: 149, column: 41, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2370, file: !952, line: 148, column: 57)
!2400 = !DILocation(line: 149, column: 50, scope: !2399)
!2401 = !DILocation(line: 149, column: 21, scope: !2399)
!2402 = !DILocation(line: 148, column: 17, scope: !2403)
!2403 = !DILexicalBlockFile(scope: !2370, file: !952, discriminator: 2)
!2404 = distinct !{!2404, !2391}
!2405 = !DILocation(line: 151, column: 30, scope: !2370)
!2406 = !DILocation(line: 151, column: 33, scope: !2370)
!2407 = !DILocation(line: 151, column: 57, scope: !2370)
!2408 = !DILocation(line: 151, column: 17, scope: !2370)
!2409 = !DILocation(line: 152, column: 17, scope: !2370)
!2410 = !DILocation(line: 153, column: 13, scope: !2370)
!2411 = !DILocation(line: 153, column: 24, scope: !2412)
!2412 = !DILexicalBlockFile(scope: !2413, file: !952, discriminator: 1)
!2413 = distinct !DILexicalBlock(scope: !2366, file: !952, line: 153, column: 24)
!2414 = !DILocation(line: 153, column: 32, scope: !2412)
!2415 = !DILocalVariable(name: "block_size", scope: !2416, file: !952, line: 154, type: !948)
!2416 = distinct !DILexicalBlock(scope: !2413, file: !952, line: 153, column: 41)
!2417 = !DILocation(line: 154, column: 21, scope: !2416)
!2418 = !DILocation(line: 154, column: 42, scope: !2416)
!2419 = !DILocation(line: 154, column: 34, scope: !2416)
!2420 = !DILocation(line: 156, column: 21, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2416, file: !952, line: 156, column: 21)
!2422 = !DILocation(line: 156, column: 32, scope: !2421)
!2423 = !DILocation(line: 156, column: 21, scope: !2416)
!2424 = !DILocalVariable(name: "delay", scope: !2425, file: !952, line: 157, type: !948)
!2425 = distinct !DILexicalBlock(scope: !2421, file: !952, line: 156, column: 38)
!2426 = !DILocation(line: 157, column: 25, scope: !2425)
!2427 = !DILocation(line: 159, column: 31, scope: !2425)
!2428 = !DILocation(line: 159, column: 21, scope: !2425)
!2429 = !DILocation(line: 160, column: 39, scope: !2425)
!2430 = !DILocation(line: 160, column: 29, scope: !2425)
!2431 = !DILocation(line: 160, column: 27, scope: !2425)
!2432 = !DILocation(line: 161, column: 25, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2425, file: !952, line: 161, column: 25)
!2434 = !DILocation(line: 161, column: 33, scope: !2433)
!2435 = !DILocation(line: 161, column: 38, scope: !2433)
!2436 = !DILocation(line: 161, column: 31, scope: !2433)
!2437 = !DILocation(line: 161, column: 25, scope: !2425)
!2438 = !DILocation(line: 162, column: 33, scope: !2433)
!2439 = !DILocation(line: 162, column: 38, scope: !2433)
!2440 = !DILocation(line: 162, column: 31, scope: !2433)
!2441 = !DILocation(line: 162, column: 25, scope: !2433)
!2442 = !DILocation(line: 163, column: 31, scope: !2425)
!2443 = !DILocation(line: 163, column: 41, scope: !2425)
!2444 = !DILocation(line: 163, column: 46, scope: !2425)
!2445 = !DILocation(line: 163, column: 38, scope: !2425)
!2446 = !DILocation(line: 163, column: 30, scope: !2425)
!2447 = !DILocation(line: 163, column: 60, scope: !2448)
!2448 = !DILexicalBlockFile(scope: !2425, file: !952, discriminator: 1)
!2449 = !DILocation(line: 163, column: 65, scope: !2448)
!2450 = !DILocation(line: 163, column: 30, scope: !2448)
!2451 = !DILocation(line: 163, column: 79, scope: !2452)
!2452 = !DILexicalBlockFile(scope: !2425, file: !952, discriminator: 2)
!2453 = !DILocation(line: 163, column: 30, scope: !2452)
!2454 = !DILocation(line: 163, column: 30, scope: !2455)
!2455 = !DILexicalBlockFile(scope: !2425, file: !952, discriminator: 3)
!2456 = !DILocation(line: 163, column: 27, scope: !2455)
!2457 = !DILocation(line: 164, column: 33, scope: !2425)
!2458 = !DILocation(line: 164, column: 30, scope: !2425)
!2459 = !DILocation(line: 165, column: 31, scope: !2425)
!2460 = !DILocation(line: 165, column: 21, scope: !2425)
!2461 = !DILocation(line: 166, column: 17, scope: !2425)
!2462 = !DILocation(line: 167, column: 31, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2421, file: !952, line: 166, column: 24)
!2464 = !DILocation(line: 167, column: 35, scope: !2463)
!2465 = !DILocation(line: 167, column: 21, scope: !2463)
!2466 = !DILocation(line: 169, column: 36, scope: !2416)
!2467 = !DILocation(line: 169, column: 17, scope: !2416)
!2468 = !DILocation(line: 170, column: 13, scope: !2416)
!2469 = !DILocation(line: 171, column: 36, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2413, file: !952, line: 170, column: 20)
!2471 = !DILocation(line: 171, column: 17, scope: !2470)
!2472 = !DILocation(line: 173, column: 9, scope: !2361)
!2473 = !DILocation(line: 173, column: 20, scope: !2474)
!2474 = !DILexicalBlockFile(scope: !2475, file: !952, discriminator: 1)
!2475 = distinct !DILexicalBlock(scope: !2357, file: !952, line: 173, column: 20)
!2476 = !DILocation(line: 173, column: 25, scope: !2474)
!2477 = !DILocation(line: 174, column: 23, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2475, file: !952, line: 173, column: 34)
!2479 = !DILocation(line: 174, column: 13, scope: !2478)
!2480 = !DILocation(line: 175, column: 29, scope: !2478)
!2481 = !DILocation(line: 175, column: 21, scope: !2478)
!2482 = !DILocation(line: 175, column: 19, scope: !2478)
!2483 = !DILocation(line: 176, column: 17, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2478, file: !952, line: 176, column: 17)
!2485 = !DILocation(line: 176, column: 23, scope: !2484)
!2486 = !DILocation(line: 176, column: 17, scope: !2478)
!2487 = !DILocation(line: 177, column: 27, scope: !2484)
!2488 = !DILocation(line: 177, column: 43, scope: !2484)
!2489 = !DILocation(line: 177, column: 49, scope: !2484)
!2490 = !DILocation(line: 177, column: 57, scope: !2484)
!2491 = !DILocation(line: 177, column: 38, scope: !2484)
!2492 = !DILocation(line: 177, column: 33, scope: !2484)
!2493 = !DILocation(line: 177, column: 31, scope: !2484)
!2494 = !DILocation(line: 177, column: 17, scope: !2484)
!2495 = !DILocation(line: 178, column: 23, scope: !2478)
!2496 = !DILocation(line: 178, column: 13, scope: !2478)
!2497 = !DILocation(line: 179, column: 32, scope: !2478)
!2498 = !DILocation(line: 179, column: 13, scope: !2478)
!2499 = !DILocation(line: 180, column: 22, scope: !2478)
!2500 = !DILocation(line: 181, column: 9, scope: !2478)
!2501 = !DILocation(line: 182, column: 13, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2475, file: !952, line: 181, column: 16)
!2503 = !DILocation(line: 138, column: 5, scope: !2504)
!2504 = !DILexicalBlockFile(scope: !2241, file: !952, discriminator: 2)
!2505 = distinct !{!2505, !2343}
!2506 = !DILocation(line: 188, column: 25, scope: !2241)
!2507 = !DILocation(line: 188, column: 5, scope: !2241)
!2508 = !DILocation(line: 189, column: 5, scope: !2241)
!2509 = !DILocation(line: 189, column: 9, scope: !2241)
!2510 = !DILocation(line: 189, column: 19, scope: !2241)
!2511 = !DILocation(line: 189, column: 30, scope: !2241)
!2512 = !DILocation(line: 190, column: 5, scope: !2241)
!2513 = !DILocation(line: 190, column: 9, scope: !2241)
!2514 = !DILocation(line: 190, column: 19, scope: !2241)
!2515 = !DILocation(line: 190, column: 28, scope: !2241)
!2516 = !DILocation(line: 191, column: 27, scope: !2241)
!2517 = !DILocation(line: 191, column: 5, scope: !2241)
!2518 = !DILocation(line: 191, column: 9, scope: !2241)
!2519 = !DILocation(line: 191, column: 19, scope: !2241)
!2520 = !DILocation(line: 191, column: 25, scope: !2241)
!2521 = !DILocation(line: 192, column: 28, scope: !2241)
!2522 = !DILocation(line: 192, column: 5, scope: !2241)
!2523 = !DILocation(line: 192, column: 9, scope: !2241)
!2524 = !DILocation(line: 192, column: 19, scope: !2241)
!2525 = !DILocation(line: 192, column: 26, scope: !2241)
!2526 = !DILocation(line: 193, column: 5, scope: !2241)
!2527 = !DILocation(line: 193, column: 9, scope: !2241)
!2528 = !DILocation(line: 193, column: 20, scope: !2241)
!2529 = !DILocation(line: 194, column: 20, scope: !2241)
!2530 = !DILocation(line: 194, column: 5, scope: !2241)
!2531 = !DILocation(line: 194, column: 9, scope: !2241)
!2532 = !DILocation(line: 194, column: 18, scope: !2241)
!2533 = !DILocation(line: 195, column: 21, scope: !2241)
!2534 = !DILocation(line: 195, column: 5, scope: !2241)
!2535 = !DILocation(line: 195, column: 9, scope: !2241)
!2536 = !DILocation(line: 195, column: 19, scope: !2241)
!2537 = !DILocation(line: 196, column: 9, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2241, file: !952, line: 196, column: 9)
!2539 = !DILocation(line: 196, column: 9, scope: !2241)
!2540 = !DILocation(line: 197, column: 49, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2538, file: !952, line: 196, column: 12)
!2542 = !DILocation(line: 197, column: 51, scope: !2541)
!2543 = !DILocation(line: 197, column: 9, scope: !2541)
!2544 = !DILocation(line: 197, column: 13, scope: !2541)
!2545 = !DILocation(line: 197, column: 23, scope: !2541)
!2546 = !DILocation(line: 197, column: 43, scope: !2541)
!2547 = !DILocation(line: 197, column: 47, scope: !2541)
!2548 = !DILocation(line: 198, column: 9, scope: !2541)
!2549 = !DILocation(line: 198, column: 13, scope: !2541)
!2550 = !DILocation(line: 198, column: 23, scope: !2541)
!2551 = !DILocation(line: 198, column: 43, scope: !2541)
!2552 = !DILocation(line: 198, column: 47, scope: !2541)
!2553 = !DILocation(line: 199, column: 5, scope: !2541)
!2554 = !DILocation(line: 202, column: 19, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2241, file: !952, line: 202, column: 9)
!2556 = !DILocation(line: 202, column: 9, scope: !2555)
!2557 = !DILocation(line: 202, column: 35, scope: !2555)
!2558 = !DILocation(line: 202, column: 9, scope: !2241)
!2559 = !DILocation(line: 203, column: 9, scope: !2555)
!2560 = !DILocation(line: 205, column: 5, scope: !2241)
!2561 = !DILocation(line: 206, column: 1, scope: !2241)
!2562 = distinct !DISubprogram(name: "gif_read_packet", scope: !952, file: !952, line: 263, type: !2563, isLocal: true, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2211)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{!948, !2244, !1104}
!2565 = !DILocalVariable(name: "s", arg: 1, scope: !2566, file: !650, line: 557, type: !1277)
!2566 = distinct !DISubprogram(name: "avio_tell", scope: !650, file: !650, line: 557, type: !2567, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2211)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{!998, !1277}
!2569 = !DILocation(line: 557, column: 77, scope: !2566, inlinedAt: !2570)
!2570 = distinct !DILocation(line: 364, column: 27, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2572, file: !952, line: 357, column: 16)
!2572 = distinct !DILexicalBlock(scope: !2573, file: !952, line: 309, column: 20)
!2573 = distinct !DILexicalBlock(scope: !2574, file: !952, line: 306, column: 13)
!2574 = distinct !DILexicalBlock(scope: !2562, file: !952, line: 305, column: 67)
!2575 = !DILocation(line: 557, column: 77, scope: !2566, inlinedAt: !2576)
!2576 = distinct !DILocation(line: 333, column: 25, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2572, file: !952, line: 309, column: 41)
!2578 = !DILocation(line: 557, column: 77, scope: !2566, inlinedAt: !2579)
!2579 = distinct !DILocation(line: 269, column: 27, scope: !2562)
!2580 = !DILocalVariable(name: "s", arg: 1, scope: !2562, file: !952, line: 263, type: !2244)
!2581 = !DILocation(line: 263, column: 45, scope: !2562)
!2582 = !DILocalVariable(name: "pkt", arg: 2, scope: !2562, file: !952, line: 263, type: !1104)
!2583 = !DILocation(line: 263, column: 58, scope: !2562)
!2584 = !DILocalVariable(name: "gdc", scope: !2562, file: !952, line: 265, type: !2249)
!2585 = !DILocation(line: 265, column: 22, scope: !2562)
!2586 = !DILocation(line: 265, column: 28, scope: !2562)
!2587 = !DILocation(line: 265, column: 31, scope: !2562)
!2588 = !DILocalVariable(name: "pb", scope: !2562, file: !952, line: 266, type: !1277)
!2589 = !DILocation(line: 266, column: 18, scope: !2562)
!2590 = !DILocation(line: 266, column: 23, scope: !2562)
!2591 = !DILocation(line: 266, column: 26, scope: !2562)
!2592 = !DILocalVariable(name: "packed_fields", scope: !2562, file: !952, line: 267, type: !948)
!2593 = !DILocation(line: 267, column: 9, scope: !2562)
!2594 = !DILocalVariable(name: "block_label", scope: !2562, file: !952, line: 267, type: !948)
!2595 = !DILocation(line: 267, column: 24, scope: !2562)
!2596 = !DILocalVariable(name: "ct_size", scope: !2562, file: !952, line: 267, type: !948)
!2597 = !DILocation(line: 267, column: 37, scope: !2562)
!2598 = !DILocalVariable(name: "keyframe", scope: !2562, file: !952, line: 268, type: !948)
!2599 = !DILocation(line: 268, column: 9, scope: !2562)
!2600 = !DILocalVariable(name: "frame_parsed", scope: !2562, file: !952, line: 268, type: !948)
!2601 = !DILocation(line: 268, column: 19, scope: !2562)
!2602 = !DILocalVariable(name: "ret", scope: !2562, file: !952, line: 268, type: !948)
!2603 = !DILocation(line: 268, column: 37, scope: !2562)
!2604 = !DILocalVariable(name: "frame_start", scope: !2562, file: !952, line: 269, type: !998)
!2605 = !DILocation(line: 269, column: 13, scope: !2562)
!2606 = !DILocation(line: 269, column: 37, scope: !2562)
!2607 = !DILocation(line: 269, column: 27, scope: !2562)
!2608 = !DILocation(line: 559, column: 22, scope: !2566, inlinedAt: !2579)
!2609 = !DILocation(line: 559, column: 12, scope: !2566, inlinedAt: !2579)
!2610 = !DILocalVariable(name: "frame_end", scope: !2562, file: !952, line: 269, type: !998)
!2611 = !DILocation(line: 269, column: 42, scope: !2562)
!2612 = !DILocalVariable(name: "buf", scope: !2562, file: !952, line: 270, type: !2613)
!2613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1071, size: 48, align: 8, elements: !2204)
!2614 = !DILocation(line: 270, column: 19, scope: !2562)
!2615 = !DILocation(line: 272, column: 26, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2562, file: !952, line: 272, column: 9)
!2617 = !DILocation(line: 272, column: 30, scope: !2616)
!2618 = !DILocation(line: 272, column: 16, scope: !2616)
!2619 = !DILocation(line: 272, column: 14, scope: !2616)
!2620 = !DILocation(line: 272, column: 39, scope: !2616)
!2621 = !DILocation(line: 272, column: 9, scope: !2562)
!2622 = !DILocation(line: 273, column: 27, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2616, file: !952, line: 272, column: 45)
!2624 = !DILocation(line: 273, column: 20, scope: !2623)
!2625 = !DILocation(line: 273, column: 47, scope: !2623)
!2626 = !DILocation(line: 273, column: 52, scope: !2623)
!2627 = !DILocation(line: 274, column: 27, scope: !2623)
!2628 = !DILocation(line: 274, column: 20, scope: !2623)
!2629 = !DILocation(line: 274, column: 47, scope: !2623)
!2630 = !DILocation(line: 273, column: 52, scope: !2631)
!2631 = !DILexicalBlockFile(scope: !2623, file: !952, discriminator: 1)
!2632 = !DILocation(line: 273, column: 52, scope: !2633)
!2633 = !DILexicalBlockFile(scope: !2623, file: !952, discriminator: 2)
!2634 = !DILocation(line: 273, column: 18, scope: !2633)
!2635 = !DILocation(line: 275, column: 5, scope: !2623)
!2636 = !DILocation(line: 275, column: 16, scope: !2637)
!2637 = !DILexicalBlockFile(scope: !2638, file: !952, discriminator: 1)
!2638 = distinct !DILexicalBlock(scope: !2616, file: !952, line: 275, column: 16)
!2639 = !DILocation(line: 275, column: 20, scope: !2637)
!2640 = !DILocation(line: 276, column: 16, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2638, file: !952, line: 275, column: 25)
!2642 = !DILocation(line: 276, column: 9, scope: !2641)
!2643 = !DILocation(line: 278, column: 18, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2638, file: !952, line: 277, column: 12)
!2645 = !DILocation(line: 281, column: 9, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2562, file: !952, line: 281, column: 9)
!2647 = !DILocation(line: 281, column: 9, scope: !2562)
!2648 = !DILocation(line: 281, column: 19, scope: !2649)
!2649 = !DILexicalBlockFile(scope: !2646, file: !952, discriminator: 1)
!2650 = !DILocation(line: 284, column: 30, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2652, file: !952, line: 284, column: 13)
!2652 = distinct !DILexicalBlock(scope: !2646, file: !952, line: 281, column: 19)
!2653 = !DILocation(line: 284, column: 20, scope: !2651)
!2654 = !DILocation(line: 284, column: 18, scope: !2651)
!2655 = !DILocation(line: 284, column: 38, scope: !2651)
!2656 = !DILocation(line: 284, column: 13, scope: !2652)
!2657 = !DILocation(line: 285, column: 20, scope: !2651)
!2658 = !DILocation(line: 285, column: 13, scope: !2651)
!2659 = !DILocation(line: 287, column: 33, scope: !2652)
!2660 = !DILocation(line: 287, column: 25, scope: !2652)
!2661 = !DILocation(line: 287, column: 23, scope: !2652)
!2662 = !DILocation(line: 290, column: 30, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2652, file: !952, line: 290, column: 13)
!2664 = !DILocation(line: 290, column: 20, scope: !2663)
!2665 = !DILocation(line: 290, column: 18, scope: !2663)
!2666 = !DILocation(line: 290, column: 38, scope: !2663)
!2667 = !DILocation(line: 290, column: 13, scope: !2652)
!2668 = !DILocation(line: 291, column: 20, scope: !2663)
!2669 = !DILocation(line: 291, column: 13, scope: !2663)
!2670 = !DILocation(line: 294, column: 13, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2652, file: !952, line: 294, column: 13)
!2672 = !DILocation(line: 294, column: 27, scope: !2671)
!2673 = !DILocation(line: 294, column: 13, scope: !2652)
!2674 = !DILocation(line: 295, column: 35, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2671, file: !952, line: 294, column: 35)
!2676 = !DILocation(line: 295, column: 49, scope: !2675)
!2677 = !DILocation(line: 295, column: 57, scope: !2675)
!2678 = !DILocation(line: 295, column: 30, scope: !2675)
!2679 = !DILocation(line: 295, column: 25, scope: !2675)
!2680 = !DILocation(line: 295, column: 21, scope: !2675)
!2681 = !DILocation(line: 297, column: 34, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2675, file: !952, line: 297, column: 17)
!2683 = !DILocation(line: 297, column: 38, scope: !2682)
!2684 = !DILocation(line: 297, column: 24, scope: !2682)
!2685 = !DILocation(line: 297, column: 22, scope: !2682)
!2686 = !DILocation(line: 297, column: 48, scope: !2682)
!2687 = !DILocation(line: 297, column: 17, scope: !2675)
!2688 = !DILocation(line: 298, column: 24, scope: !2682)
!2689 = !DILocation(line: 298, column: 17, scope: !2682)
!2690 = !DILocation(line: 299, column: 9, scope: !2675)
!2691 = !DILocation(line: 300, column: 5, scope: !2652)
!2692 = !DILocation(line: 301, column: 19, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2646, file: !952, line: 300, column: 12)
!2694 = !DILocation(line: 301, column: 24, scope: !2693)
!2695 = !DILocation(line: 301, column: 23, scope: !2693)
!2696 = !DILocation(line: 301, column: 9, scope: !2693)
!2697 = !DILocation(line: 302, column: 13, scope: !2693)
!2698 = !DILocation(line: 305, column: 5, scope: !2562)
!2699 = !DILocation(line: 305, column: 43, scope: !2700)
!2700 = !DILexicalBlockFile(scope: !2562, file: !952, discriminator: 1)
!2701 = !DILocation(line: 305, column: 35, scope: !2700)
!2702 = !DILocation(line: 305, column: 33, scope: !2700)
!2703 = !DILocation(line: 305, column: 17, scope: !2700)
!2704 = !DILocation(line: 305, column: 48, scope: !2700)
!2705 = !DILocation(line: 305, column: 62, scope: !2706)
!2706 = !DILexicalBlockFile(scope: !2562, file: !952, discriminator: 2)
!2707 = !DILocation(line: 305, column: 52, scope: !2706)
!2708 = !DILocation(line: 305, column: 51, scope: !2706)
!2709 = !DILocation(line: 305, column: 5, scope: !2710)
!2710 = !DILexicalBlockFile(scope: !2562, file: !952, discriminator: 3)
!2711 = !DILocation(line: 306, column: 13, scope: !2573)
!2712 = !DILocation(line: 306, column: 25, scope: !2573)
!2713 = !DILocation(line: 306, column: 13, scope: !2574)
!2714 = !DILocation(line: 307, column: 38, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2716, file: !952, line: 307, column: 17)
!2716 = distinct !DILexicalBlock(scope: !2573, file: !952, line: 306, column: 34)
!2717 = !DILocation(line: 307, column: 24, scope: !2715)
!2718 = !DILocation(line: 307, column: 22, scope: !2715)
!2719 = !DILocation(line: 307, column: 42, scope: !2715)
!2720 = !DILocation(line: 307, column: 17, scope: !2716)
!2721 = !DILocation(line: 308, column: 17, scope: !2715)
!2722 = !DILocation(line: 309, column: 9, scope: !2716)
!2723 = !DILocation(line: 309, column: 20, scope: !2724)
!2724 = !DILexicalBlockFile(scope: !2572, file: !952, discriminator: 1)
!2725 = !DILocation(line: 309, column: 32, scope: !2724)
!2726 = !DILocation(line: 311, column: 34, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2577, file: !952, line: 311, column: 17)
!2728 = !DILocation(line: 311, column: 24, scope: !2727)
!2729 = !DILocation(line: 311, column: 22, scope: !2727)
!2730 = !DILocation(line: 311, column: 42, scope: !2727)
!2731 = !DILocation(line: 311, column: 17, scope: !2577)
!2732 = !DILocation(line: 312, column: 24, scope: !2727)
!2733 = !DILocation(line: 312, column: 17, scope: !2727)
!2734 = !DILocation(line: 314, column: 37, scope: !2577)
!2735 = !DILocation(line: 314, column: 29, scope: !2577)
!2736 = !DILocation(line: 314, column: 27, scope: !2577)
!2737 = !DILocation(line: 317, column: 17, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2577, file: !952, line: 317, column: 17)
!2739 = !DILocation(line: 317, column: 31, scope: !2738)
!2740 = !DILocation(line: 317, column: 17, scope: !2577)
!2741 = !DILocation(line: 318, column: 39, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2738, file: !952, line: 317, column: 39)
!2743 = !DILocation(line: 318, column: 53, scope: !2742)
!2744 = !DILocation(line: 318, column: 61, scope: !2742)
!2745 = !DILocation(line: 318, column: 34, scope: !2742)
!2746 = !DILocation(line: 318, column: 29, scope: !2742)
!2747 = !DILocation(line: 318, column: 25, scope: !2742)
!2748 = !DILocation(line: 320, column: 38, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2742, file: !952, line: 320, column: 21)
!2750 = !DILocation(line: 320, column: 42, scope: !2749)
!2751 = !DILocation(line: 320, column: 28, scope: !2749)
!2752 = !DILocation(line: 320, column: 26, scope: !2749)
!2753 = !DILocation(line: 320, column: 52, scope: !2749)
!2754 = !DILocation(line: 320, column: 21, scope: !2742)
!2755 = !DILocation(line: 321, column: 28, scope: !2749)
!2756 = !DILocation(line: 321, column: 21, scope: !2749)
!2757 = !DILocation(line: 322, column: 13, scope: !2742)
!2758 = !DILocation(line: 325, column: 25, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2577, file: !952, line: 325, column: 17)
!2760 = !DILocation(line: 325, column: 17, scope: !2759)
!2761 = !DILocation(line: 325, column: 29, scope: !2759)
!2762 = !DILocation(line: 325, column: 17, scope: !2577)
!2763 = !DILocation(line: 326, column: 24, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2759, file: !952, line: 325, column: 34)
!2765 = !DILocation(line: 326, column: 17, scope: !2764)
!2766 = !DILocation(line: 327, column: 17, scope: !2764)
!2767 = !DILocation(line: 330, column: 43, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2577, file: !952, line: 330, column: 17)
!2769 = !DILocation(line: 330, column: 24, scope: !2768)
!2770 = !DILocation(line: 330, column: 22, scope: !2768)
!2771 = !DILocation(line: 330, column: 48, scope: !2768)
!2772 = !DILocation(line: 330, column: 17, scope: !2577)
!2773 = !DILocation(line: 331, column: 17, scope: !2768)
!2774 = !DILocation(line: 333, column: 35, scope: !2577)
!2775 = !DILocation(line: 333, column: 25, scope: !2577)
!2776 = !DILocation(line: 559, column: 22, scope: !2566, inlinedAt: !2576)
!2777 = !DILocation(line: 559, column: 12, scope: !2566, inlinedAt: !2576)
!2778 = !DILocation(line: 333, column: 23, scope: !2577)
!2779 = !DILocation(line: 335, column: 27, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2577, file: !952, line: 335, column: 17)
!2781 = !DILocation(line: 335, column: 31, scope: !2780)
!2782 = !DILocation(line: 335, column: 17, scope: !2780)
!2783 = !DILocation(line: 335, column: 56, scope: !2780)
!2784 = !DILocation(line: 335, column: 53, scope: !2780)
!2785 = !DILocation(line: 335, column: 17, scope: !2577)
!2786 = !DILocation(line: 336, column: 17, scope: !2780)
!2787 = !DILocation(line: 338, column: 33, scope: !2577)
!2788 = !DILocation(line: 338, column: 37, scope: !2577)
!2789 = !DILocation(line: 338, column: 42, scope: !2577)
!2790 = !DILocation(line: 338, column: 54, scope: !2577)
!2791 = !DILocation(line: 338, column: 52, scope: !2577)
!2792 = !DILocation(line: 338, column: 19, scope: !2577)
!2793 = !DILocation(line: 338, column: 17, scope: !2577)
!2794 = !DILocation(line: 339, column: 17, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2577, file: !952, line: 339, column: 17)
!2796 = !DILocation(line: 339, column: 21, scope: !2795)
!2797 = !DILocation(line: 339, column: 17, scope: !2577)
!2798 = !DILocation(line: 340, column: 24, scope: !2795)
!2799 = !DILocation(line: 340, column: 17, scope: !2795)
!2800 = !DILocation(line: 342, column: 17, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2577, file: !952, line: 342, column: 17)
!2802 = !DILocation(line: 342, column: 17, scope: !2577)
!2803 = !DILocation(line: 343, column: 17, scope: !2801)
!2804 = !DILocation(line: 343, column: 22, scope: !2801)
!2805 = !DILocation(line: 343, column: 28, scope: !2801)
!2806 = !DILocation(line: 345, column: 13, scope: !2577)
!2807 = !DILocation(line: 345, column: 18, scope: !2577)
!2808 = !DILocation(line: 345, column: 31, scope: !2577)
!2809 = !DILocation(line: 346, column: 29, scope: !2577)
!2810 = !DILocation(line: 346, column: 34, scope: !2577)
!2811 = !DILocation(line: 346, column: 13, scope: !2577)
!2812 = !DILocation(line: 346, column: 18, scope: !2577)
!2813 = !DILocation(line: 346, column: 27, scope: !2577)
!2814 = !DILocation(line: 348, column: 13, scope: !2577)
!2815 = !DILocation(line: 348, column: 18, scope: !2577)
!2816 = !DILocation(line: 348, column: 28, scope: !2577)
!2817 = !DILocation(line: 349, column: 34, scope: !2577)
!2818 = !DILocation(line: 349, column: 39, scope: !2577)
!2819 = !DILocation(line: 349, column: 13, scope: !2577)
!2820 = !DILocation(line: 349, column: 18, scope: !2577)
!2821 = !DILocation(line: 349, column: 32, scope: !2577)
!2822 = !DILocation(line: 353, column: 26, scope: !2577)
!2823 = !DILocation(line: 353, column: 31, scope: !2577)
!2824 = !DILocation(line: 353, column: 13, scope: !2577)
!2825 = !DILocation(line: 353, column: 18, scope: !2577)
!2826 = !DILocation(line: 353, column: 24, scope: !2577)
!2827 = !DILocation(line: 354, column: 26, scope: !2577)
!2828 = !DILocation(line: 356, column: 13, scope: !2577)
!2829 = !DILocation(line: 358, column: 20, scope: !2571)
!2830 = !DILocation(line: 358, column: 13, scope: !2571)
!2831 = !DILocation(line: 360, column: 18, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2571, file: !952, line: 360, column: 17)
!2833 = !DILocation(line: 360, column: 17, scope: !2571)
!2834 = !DILocation(line: 361, column: 27, scope: !2832)
!2835 = !DILocation(line: 361, column: 31, scope: !2832)
!2836 = !DILocation(line: 361, column: 17, scope: !2832)
!2837 = !DILocation(line: 362, column: 31, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2571, file: !952, line: 362, column: 17)
!2839 = !DILocation(line: 362, column: 24, scope: !2838)
!2840 = !DILocation(line: 362, column: 22, scope: !2838)
!2841 = !DILocation(line: 362, column: 36, scope: !2838)
!2842 = !DILocation(line: 362, column: 17, scope: !2571)
!2843 = !DILocation(line: 363, column: 24, scope: !2838)
!2844 = !DILocation(line: 363, column: 17, scope: !2838)
!2845 = !DILocation(line: 364, column: 37, scope: !2571)
!2846 = !DILocation(line: 364, column: 27, scope: !2571)
!2847 = !DILocation(line: 559, column: 22, scope: !2566, inlinedAt: !2570)
!2848 = !DILocation(line: 559, column: 12, scope: !2566, inlinedAt: !2570)
!2849 = !DILocation(line: 364, column: 41, scope: !2571)
!2850 = !DILocation(line: 364, column: 25, scope: !2571)
!2851 = !DILocation(line: 365, column: 22, scope: !2571)
!2852 = !DILocation(line: 366, column: 13, scope: !2571)
!2853 = !DILocation(line: 305, column: 5, scope: !2854)
!2854 = !DILexicalBlockFile(scope: !2562, file: !952, discriminator: 4)
!2855 = distinct !{!2855, !2698}
!2856 = !DILocation(line: 370, column: 10, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2562, file: !952, line: 370, column: 9)
!2858 = !DILocation(line: 370, column: 14, scope: !2857)
!2859 = !DILocation(line: 370, column: 19, scope: !2857)
!2860 = !DILocation(line: 370, column: 23, scope: !2861)
!2861 = !DILexicalBlockFile(scope: !2857, file: !952, discriminator: 1)
!2862 = !DILocation(line: 370, column: 37, scope: !2861)
!2863 = !DILocation(line: 370, column: 40, scope: !2864)
!2864 = !DILexicalBlockFile(scope: !2857, file: !952, discriminator: 2)
!2865 = !DILocation(line: 370, column: 44, scope: !2864)
!2866 = !DILocation(line: 370, column: 9, scope: !2864)
!2867 = !DILocation(line: 371, column: 13, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2869, file: !952, line: 371, column: 13)
!2869 = distinct !DILexicalBlock(scope: !2857, file: !952, line: 370, column: 121)
!2870 = !DILocation(line: 371, column: 18, scope: !2868)
!2871 = !DILocation(line: 371, column: 28, scope: !2868)
!2872 = !DILocation(line: 371, column: 13, scope: !2869)
!2873 = !DILocation(line: 372, column: 13, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2868, file: !952, line: 371, column: 34)
!2875 = !DILocation(line: 372, column: 16, scope: !2874)
!2876 = !DILocation(line: 372, column: 28, scope: !2874)
!2877 = !DILocation(line: 372, column: 56, scope: !2874)
!2878 = !DILocation(line: 372, column: 62, scope: !2874)
!2879 = !DILocation(line: 372, column: 67, scope: !2874)
!2880 = !DILocation(line: 372, column: 43, scope: !2874)
!2881 = !DILocation(line: 373, column: 9, scope: !2874)
!2882 = !DILocation(line: 376, column: 14, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2869, file: !952, line: 376, column: 13)
!2884 = !DILocation(line: 376, column: 19, scope: !2883)
!2885 = !DILocation(line: 376, column: 31, scope: !2883)
!2886 = !DILocation(line: 376, column: 35, scope: !2887)
!2887 = !DILexicalBlockFile(scope: !2883, file: !952, discriminator: 1)
!2888 = !DILocation(line: 376, column: 47, scope: !2887)
!2889 = !DILocation(line: 376, column: 55, scope: !2887)
!2890 = !DILocation(line: 376, column: 68, scope: !2891)
!2891 = !DILexicalBlockFile(scope: !2883, file: !952, discriminator: 2)
!2892 = !DILocation(line: 376, column: 58, scope: !2891)
!2893 = !DILocation(line: 377, column: 13, scope: !2883)
!2894 = !DILocation(line: 377, column: 17, scope: !2887)
!2895 = !DILocation(line: 377, column: 22, scope: !2887)
!2896 = !DILocation(line: 377, column: 33, scope: !2887)
!2897 = !DILocation(line: 377, column: 37, scope: !2887)
!2898 = !DILocation(line: 377, column: 42, scope: !2891)
!2899 = !DILocation(line: 377, column: 47, scope: !2891)
!2900 = !DILocation(line: 377, column: 40, scope: !2891)
!2901 = !DILocation(line: 377, column: 60, scope: !2891)
!2902 = !DILocation(line: 377, column: 65, scope: !2891)
!2903 = !DILocation(line: 377, column: 58, scope: !2891)
!2904 = !DILocation(line: 376, column: 13, scope: !2905)
!2905 = !DILexicalBlockFile(scope: !2869, file: !952, discriminator: 3)
!2906 = !DILocation(line: 378, column: 30, scope: !2883)
!2907 = !DILocation(line: 378, column: 20, scope: !2883)
!2908 = !DILocation(line: 378, column: 13, scope: !2883)
!2909 = !DILocation(line: 379, column: 9, scope: !2869)
!2910 = !DILocation(line: 381, column: 16, scope: !2857)
!2911 = !DILocation(line: 381, column: 9, scope: !2857)
!2912 = !DILocation(line: 382, column: 1, scope: !2562)
!2913 = distinct !DISubprogram(name: "resync", scope: !952, file: !952, line: 85, type: !2914, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2211)
!2914 = !DISubroutineType(types: !2915)
!2915 = !{!948, !1277}
!2916 = !DILocalVariable(name: "pb", arg: 1, scope: !2913, file: !952, line: 85, type: !1277)
!2917 = !DILocation(line: 85, column: 32, scope: !2913)
!2918 = !DILocalVariable(name: "i", scope: !2913, file: !952, line: 87, type: !948)
!2919 = !DILocation(line: 87, column: 9, scope: !2913)
!2920 = !DILocation(line: 88, column: 12, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2913, file: !952, line: 88, column: 5)
!2922 = !DILocation(line: 88, column: 10, scope: !2921)
!2923 = !DILocation(line: 88, column: 17, scope: !2924)
!2924 = !DILexicalBlockFile(scope: !2925, file: !952, discriminator: 1)
!2925 = distinct !DILexicalBlock(scope: !2921, file: !952, line: 88, column: 5)
!2926 = !DILocation(line: 88, column: 19, scope: !2924)
!2927 = !DILocation(line: 88, column: 5, scope: !2924)
!2928 = !DILocalVariable(name: "b", scope: !2929, file: !952, line: 89, type: !948)
!2929 = distinct !DILexicalBlock(scope: !2925, file: !952, line: 88, column: 29)
!2930 = !DILocation(line: 89, column: 13, scope: !2929)
!2931 = !DILocation(line: 89, column: 25, scope: !2929)
!2932 = !DILocation(line: 89, column: 17, scope: !2929)
!2933 = !DILocation(line: 90, column: 13, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2929, file: !952, line: 90, column: 13)
!2935 = !DILocation(line: 90, column: 29, scope: !2934)
!2936 = !DILocation(line: 90, column: 18, scope: !2934)
!2937 = !DILocation(line: 90, column: 15, scope: !2934)
!2938 = !DILocation(line: 90, column: 32, scope: !2934)
!2939 = !DILocation(line: 90, column: 35, scope: !2940)
!2940 = !DILexicalBlockFile(scope: !2934, file: !952, discriminator: 1)
!2941 = !DILocation(line: 90, column: 51, scope: !2940)
!2942 = !DILocation(line: 90, column: 40, scope: !2940)
!2943 = !DILocation(line: 90, column: 37, scope: !2940)
!2944 = !DILocation(line: 90, column: 13, scope: !2940)
!2945 = !DILocation(line: 91, column: 19, scope: !2934)
!2946 = !DILocation(line: 91, column: 21, scope: !2934)
!2947 = !DILocation(line: 91, column: 17, scope: !2934)
!2948 = !DILocation(line: 91, column: 15, scope: !2934)
!2949 = !DILocation(line: 91, column: 13, scope: !2934)
!2950 = !DILocation(line: 92, column: 23, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2929, file: !952, line: 92, column: 13)
!2952 = !DILocation(line: 92, column: 13, scope: !2951)
!2953 = !DILocation(line: 92, column: 13, scope: !2929)
!2954 = !DILocation(line: 93, column: 13, scope: !2951)
!2955 = !DILocation(line: 94, column: 5, scope: !2929)
!2956 = !DILocation(line: 88, column: 25, scope: !2957)
!2957 = !DILexicalBlockFile(scope: !2925, file: !952, discriminator: 2)
!2958 = !DILocation(line: 88, column: 5, scope: !2957)
!2959 = distinct !{!2959, !2960}
!2960 = !DILocation(line: 88, column: 5, scope: !2913)
!2961 = !DILocation(line: 95, column: 5, scope: !2913)
!2962 = !DILocation(line: 96, column: 1, scope: !2913)
!2963 = distinct !DISubprogram(name: "gif_skip_subblocks", scope: !952, file: !952, line: 98, type: !2914, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2211)
!2964 = !DILocalVariable(name: "pb", arg: 1, scope: !2963, file: !952, line: 98, type: !1277)
!2965 = !DILocation(line: 98, column: 44, scope: !2963)
!2966 = !DILocalVariable(name: "sb_size", scope: !2963, file: !952, line: 100, type: !948)
!2967 = !DILocation(line: 100, column: 9, scope: !2963)
!2968 = !DILocalVariable(name: "ret", scope: !2963, file: !952, line: 100, type: !948)
!2969 = !DILocation(line: 100, column: 18, scope: !2963)
!2970 = !DILocation(line: 102, column: 5, scope: !2963)
!2971 = !DILocation(line: 102, column: 39, scope: !2972)
!2972 = !DILexicalBlockFile(scope: !2963, file: !952, discriminator: 1)
!2973 = !DILocation(line: 102, column: 31, scope: !2972)
!2974 = !DILocation(line: 102, column: 29, scope: !2972)
!2975 = !DILocation(line: 102, column: 17, scope: !2972)
!2976 = !DILocation(line: 102, column: 5, scope: !2972)
!2977 = !DILocation(line: 103, column: 30, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2979, file: !952, line: 103, column: 13)
!2979 = distinct !DILexicalBlock(scope: !2963, file: !952, line: 102, column: 45)
!2980 = !DILocation(line: 103, column: 34, scope: !2978)
!2981 = !DILocation(line: 103, column: 20, scope: !2978)
!2982 = !DILocation(line: 103, column: 18, scope: !2978)
!2983 = !DILocation(line: 103, column: 44, scope: !2978)
!2984 = !DILocation(line: 103, column: 13, scope: !2979)
!2985 = !DILocation(line: 104, column: 20, scope: !2978)
!2986 = !DILocation(line: 104, column: 13, scope: !2978)
!2987 = !DILocation(line: 102, column: 5, scope: !2988)
!2988 = !DILexicalBlockFile(scope: !2963, file: !952, discriminator: 2)
!2989 = distinct !{!2989, !2970}
!2990 = !DILocation(line: 107, column: 12, scope: !2963)
!2991 = !DILocation(line: 107, column: 5, scope: !2963)
!2992 = !DILocation(line: 108, column: 1, scope: !2963)
!2993 = distinct !DISubprogram(name: "gif_read_ext", scope: !952, file: !952, line: 208, type: !2242, isLocal: true, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2211)
!2994 = !DILocalVariable(name: "s", arg: 1, scope: !2993, file: !952, line: 208, type: !2244)
!2995 = !DILocation(line: 208, column: 42, scope: !2993)
!2996 = !DILocalVariable(name: "gdc", scope: !2993, file: !952, line: 210, type: !2249)
!2997 = !DILocation(line: 210, column: 22, scope: !2993)
!2998 = !DILocation(line: 210, column: 28, scope: !2993)
!2999 = !DILocation(line: 210, column: 31, scope: !2993)
!3000 = !DILocalVariable(name: "pb", scope: !2993, file: !952, line: 211, type: !1277)
!3001 = !DILocation(line: 211, column: 18, scope: !2993)
!3002 = !DILocation(line: 211, column: 23, scope: !2993)
!3003 = !DILocation(line: 211, column: 26, scope: !2993)
!3004 = !DILocalVariable(name: "sb_size", scope: !2993, file: !952, line: 212, type: !948)
!3005 = !DILocation(line: 212, column: 9, scope: !2993)
!3006 = !DILocalVariable(name: "ext_label", scope: !2993, file: !952, line: 212, type: !948)
!3007 = !DILocation(line: 212, column: 18, scope: !2993)
!3008 = !DILocation(line: 212, column: 38, scope: !2993)
!3009 = !DILocation(line: 212, column: 30, scope: !2993)
!3010 = !DILocalVariable(name: "ret", scope: !2993, file: !952, line: 213, type: !948)
!3011 = !DILocation(line: 213, column: 9, scope: !2993)
!3012 = !DILocation(line: 215, column: 9, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !2993, file: !952, line: 215, column: 9)
!3014 = !DILocation(line: 215, column: 19, scope: !3013)
!3015 = !DILocation(line: 215, column: 9, scope: !2993)
!3016 = !DILocation(line: 216, column: 32, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3018, file: !952, line: 216, column: 13)
!3018 = distinct !DILexicalBlock(scope: !3013, file: !952, line: 215, column: 28)
!3019 = !DILocation(line: 216, column: 24, scope: !3017)
!3020 = !DILocation(line: 216, column: 22, scope: !3017)
!3021 = !DILocation(line: 216, column: 37, scope: !3017)
!3022 = !DILocation(line: 216, column: 13, scope: !3018)
!3023 = !DILocation(line: 217, column: 20, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3017, file: !952, line: 216, column: 42)
!3025 = !DILocation(line: 217, column: 13, scope: !3024)
!3026 = !DILocation(line: 218, column: 13, scope: !3024)
!3027 = !DILocation(line: 222, column: 30, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3018, file: !952, line: 222, column: 13)
!3029 = !DILocation(line: 222, column: 20, scope: !3028)
!3030 = !DILocation(line: 222, column: 18, scope: !3028)
!3031 = !DILocation(line: 222, column: 38, scope: !3028)
!3032 = !DILocation(line: 222, column: 13, scope: !3018)
!3033 = !DILocation(line: 223, column: 20, scope: !3028)
!3034 = !DILocation(line: 223, column: 13, scope: !3028)
!3035 = !DILocation(line: 225, column: 32, scope: !3018)
!3036 = !DILocation(line: 225, column: 22, scope: !3018)
!3037 = !DILocation(line: 225, column: 9, scope: !3018)
!3038 = !DILocation(line: 225, column: 14, scope: !3018)
!3039 = !DILocation(line: 225, column: 20, scope: !3018)
!3040 = !DILocation(line: 227, column: 13, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3018, file: !952, line: 227, column: 13)
!3042 = !DILocation(line: 227, column: 18, scope: !3041)
!3043 = !DILocation(line: 227, column: 26, scope: !3041)
!3044 = !DILocation(line: 227, column: 31, scope: !3041)
!3045 = !DILocation(line: 227, column: 24, scope: !3041)
!3046 = !DILocation(line: 227, column: 13, scope: !3018)
!3047 = !DILocation(line: 228, column: 26, scope: !3041)
!3048 = !DILocation(line: 228, column: 31, scope: !3041)
!3049 = !DILocation(line: 228, column: 13, scope: !3041)
!3050 = !DILocation(line: 228, column: 18, scope: !3041)
!3051 = !DILocation(line: 228, column: 24, scope: !3041)
!3052 = !DILocation(line: 229, column: 24, scope: !3018)
!3053 = !DILocation(line: 229, column: 29, scope: !3018)
!3054 = !DILocation(line: 229, column: 39, scope: !3018)
!3055 = !DILocation(line: 229, column: 44, scope: !3018)
!3056 = !DILocation(line: 229, column: 36, scope: !3018)
!3057 = !DILocation(line: 229, column: 23, scope: !3018)
!3058 = !DILocation(line: 229, column: 58, scope: !3059)
!3059 = !DILexicalBlockFile(scope: !3018, file: !952, discriminator: 1)
!3060 = !DILocation(line: 229, column: 63, scope: !3059)
!3061 = !DILocation(line: 229, column: 23, scope: !3059)
!3062 = !DILocation(line: 229, column: 77, scope: !3063)
!3063 = !DILexicalBlockFile(scope: !3018, file: !952, discriminator: 2)
!3064 = !DILocation(line: 229, column: 82, scope: !3063)
!3065 = !DILocation(line: 229, column: 23, scope: !3063)
!3066 = !DILocation(line: 229, column: 23, scope: !3067)
!3067 = !DILexicalBlockFile(scope: !3018, file: !952, discriminator: 3)
!3068 = !DILocation(line: 229, column: 9, scope: !3067)
!3069 = !DILocation(line: 229, column: 14, scope: !3067)
!3070 = !DILocation(line: 229, column: 20, scope: !3067)
!3071 = !DILocation(line: 232, column: 30, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3018, file: !952, line: 232, column: 13)
!3073 = !DILocation(line: 232, column: 34, scope: !3072)
!3074 = !DILocation(line: 232, column: 42, scope: !3072)
!3075 = !DILocation(line: 232, column: 20, scope: !3072)
!3076 = !DILocation(line: 232, column: 18, scope: !3072)
!3077 = !DILocation(line: 232, column: 48, scope: !3072)
!3078 = !DILocation(line: 232, column: 13, scope: !3018)
!3079 = !DILocation(line: 233, column: 20, scope: !3072)
!3080 = !DILocation(line: 233, column: 13, scope: !3072)
!3081 = !DILocation(line: 234, column: 5, scope: !3018)
!3082 = !DILocation(line: 234, column: 16, scope: !3083)
!3083 = !DILexicalBlockFile(scope: !3084, file: !952, discriminator: 1)
!3084 = distinct !DILexicalBlock(scope: !3013, file: !952, line: 234, column: 16)
!3085 = !DILocation(line: 234, column: 26, scope: !3083)
!3086 = !DILocalVariable(name: "data", scope: !3087, file: !952, line: 235, type: !3088)
!3087 = distinct !DILexicalBlock(scope: !3084, file: !952, line: 234, column: 35)
!3088 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1120, size: 2048, align: 8, elements: !3089)
!3089 = !{!3090}
!3090 = !DISubrange(count: 256)
!3091 = !DILocation(line: 235, column: 17, scope: !3087)
!3092 = !DILocation(line: 237, column: 27, scope: !3087)
!3093 = !DILocation(line: 237, column: 19, scope: !3087)
!3094 = !DILocation(line: 237, column: 17, scope: !3087)
!3095 = !DILocation(line: 238, column: 25, scope: !3087)
!3096 = !DILocation(line: 238, column: 29, scope: !3087)
!3097 = !DILocation(line: 238, column: 35, scope: !3087)
!3098 = !DILocation(line: 238, column: 15, scope: !3087)
!3099 = !DILocation(line: 238, column: 13, scope: !3087)
!3100 = !DILocation(line: 239, column: 13, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3087, file: !952, line: 239, column: 13)
!3102 = !DILocation(line: 239, column: 17, scope: !3101)
!3103 = !DILocation(line: 239, column: 21, scope: !3101)
!3104 = !DILocation(line: 239, column: 25, scope: !3105)
!3105 = !DILexicalBlockFile(scope: !3101, file: !952, discriminator: 1)
!3106 = !DILocation(line: 239, column: 13, scope: !3105)
!3107 = !DILocation(line: 240, column: 20, scope: !3101)
!3108 = !DILocation(line: 240, column: 13, scope: !3101)
!3109 = !DILocation(line: 242, column: 13, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3087, file: !952, line: 242, column: 13)
!3111 = !DILocation(line: 242, column: 21, scope: !3110)
!3112 = !DILocation(line: 242, column: 13, scope: !3087)
!3113 = !DILocation(line: 243, column: 31, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3110, file: !952, line: 242, column: 47)
!3115 = !DILocation(line: 243, column: 23, scope: !3114)
!3116 = !DILocation(line: 243, column: 21, scope: !3114)
!3117 = !DILocation(line: 244, column: 29, scope: !3114)
!3118 = !DILocation(line: 244, column: 33, scope: !3114)
!3119 = !DILocation(line: 244, column: 39, scope: !3114)
!3120 = !DILocation(line: 244, column: 19, scope: !3114)
!3121 = !DILocation(line: 244, column: 17, scope: !3114)
!3122 = !DILocation(line: 245, column: 17, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3114, file: !952, line: 245, column: 17)
!3124 = !DILocation(line: 245, column: 21, scope: !3123)
!3125 = !DILocation(line: 245, column: 25, scope: !3123)
!3126 = !DILocation(line: 245, column: 29, scope: !3127)
!3127 = !DILexicalBlockFile(scope: !3123, file: !952, discriminator: 1)
!3128 = !DILocation(line: 245, column: 17, scope: !3127)
!3129 = !DILocation(line: 246, column: 24, scope: !3123)
!3130 = !DILocation(line: 246, column: 17, scope: !3123)
!3131 = !DILocation(line: 248, column: 17, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3114, file: !952, line: 248, column: 17)
!3133 = !DILocation(line: 248, column: 25, scope: !3132)
!3134 = !DILocation(line: 248, column: 30, scope: !3132)
!3135 = !DILocation(line: 248, column: 33, scope: !3136)
!3136 = !DILexicalBlockFile(scope: !3132, file: !952, discriminator: 1)
!3137 = !DILocation(line: 248, column: 41, scope: !3136)
!3138 = !DILocation(line: 248, column: 17, scope: !3136)
!3139 = !DILocation(line: 249, column: 67, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3132, file: !952, line: 248, column: 47)
!3141 = !DILocation(line: 249, column: 71, scope: !3140)
!3142 = !DILocation(line: 249, column: 77, scope: !3140)
!3143 = !DILocation(line: 249, column: 35, scope: !3140)
!3144 = !DILocation(line: 249, column: 17, scope: !3140)
!3145 = !DILocation(line: 249, column: 22, scope: !3140)
!3146 = !DILocation(line: 249, column: 33, scope: !3140)
!3147 = !DILocation(line: 251, column: 21, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3140, file: !952, line: 251, column: 21)
!3149 = !DILocation(line: 251, column: 26, scope: !3148)
!3150 = !DILocation(line: 251, column: 37, scope: !3148)
!3151 = !DILocation(line: 251, column: 21, scope: !3140)
!3152 = !DILocation(line: 252, column: 21, scope: !3148)
!3153 = !DILocation(line: 252, column: 26, scope: !3148)
!3154 = !DILocation(line: 252, column: 37, scope: !3148)
!3155 = !DILocation(line: 253, column: 13, scope: !3140)
!3156 = !DILocation(line: 254, column: 9, scope: !3114)
!3157 = !DILocation(line: 255, column: 5, scope: !3087)
!3158 = !DILocation(line: 257, column: 35, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !2993, file: !952, line: 257, column: 9)
!3160 = !DILocation(line: 257, column: 16, scope: !3159)
!3161 = !DILocation(line: 257, column: 14, scope: !3159)
!3162 = !DILocation(line: 257, column: 40, scope: !3159)
!3163 = !DILocation(line: 257, column: 9, scope: !2993)
!3164 = !DILocation(line: 258, column: 16, scope: !3159)
!3165 = !DILocation(line: 258, column: 9, scope: !3159)
!3166 = !DILocation(line: 260, column: 5, scope: !2993)
!3167 = !DILocation(line: 261, column: 1, scope: !2993)
