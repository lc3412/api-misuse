; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--latmenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--latmenc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVOutputFormat = type { i8*, i8*, i8*, i8*, i32, i32, i32, i32, %struct.AVCodecTag**, %struct.AVClass*, %struct.AVOutputFormat*, i32, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (i32, i32)*, void (%struct.AVFormatContext*, i32, i64*, i64*)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32, i32 (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* }
%struct.AVCodecTag = type { i32, i32 }
%struct.AVFormatContext = type { %struct.AVClass*, %struct.AVInputFormat*, %struct.AVOutputFormat*, i8*, %struct.AVIOContext*, i32, i32, %struct.AVStream**, [1024 x i8], i8*, i64, i64, i64, i32, i32, i32, i64, i64, i8*, i32, i32, %struct.AVProgram**, i32, i32, i32, i32, i32, i32, %struct.AVChapter**, %struct.AVDictionary*, i64, i32, i32, %struct.AVIOInterruptCB, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8*, i8*, %struct.AVFormatInternal*, i32, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, i32, i8*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i64, i8*, i32, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**)*, i8*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, void (%struct.AVFormatContext*, %struct.AVIOContext*)*, i8*, i32, i32 }
%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, {}*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, {}*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, {}*, {}*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVProbeData = type { i8*, i8*, i32, i8* }
%struct.AVIOContext = type { %struct.AVClass*, i8*, i32, i8*, i8*, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i64, i32, i32, i32, i64, i8*, i64 (i64, i8*, i32)*, i32, i32 (i8*, i32)*, i64 (i8*, i32, i64, i32)*, i32, i64, i32, i64, i32, i32, i32, i32, i8*, i8*, i32 (i8*, i8*, i32, i32, i64)*, i32, i32, i64, i32 (i8*)*, i64, i8*, i32 }
%struct.AVStream = type { i32, i32, %struct.AVCodecContext*, i8*, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, %struct.AVDictionary*, %struct.AVRational, %struct.AVPacket, %struct.AVPacketSideData*, i32, i32, %struct.AVRational, i8*, %struct.AVCodecParameters*, %struct.anon*, i32, i64, i64, i64, i32, i32, i32, i32, %struct.AVCodecParserContext*, %struct.AVPacketList*, %struct.AVProbeData, [17 x i64], %struct.AVIndexEntry*, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i32, i32, [17 x i64], [17 x i8], i64, i8, i8, i32, %struct.AVRational, %struct.AVStreamInternal* }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVCodecInternal = type { i32, i32, i32, %struct.AVFrame*, %struct.FramePool*, i8*, %struct.DecodeSimpleContext, %struct.DecodeFilterContext, %struct.AVPacket*, i8*, i32, i8*, i32, i8*, i32, %struct.AVPacket*, i32, %struct.AVFrame*, i32, i32, i32, i64, i64, %struct.AVFrame*, i32, i32, i32 }
%struct.FramePool = type { [4 x %struct.AVBufferPool*], i32, i32, i32, [8 x i32], [4 x i32], i32, i32, i32 }
%struct.AVBufferPool = type opaque
%struct.DecodeSimpleContext = type { %struct.AVPacket*, %struct.AVFrame* }
%struct.DecodeFilterContext = type { %struct.AVBSFContext**, i32 }
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFInternal = type opaque
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
%struct.anon.0 = type { %struct.AVBSFContext*, %struct.AVPacket*, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVProgram = type { i32, i32, i32, i32*, i32, %struct.AVDictionary*, i32, i32, i32, i32, i64, i64, i64, i32 }
%struct.AVChapter = type { i32, %struct.AVRational, i64, i64, %struct.AVDictionary* }
%struct.AVDictionary = type opaque
%struct.AVIOInterruptCB = type { i32 (i8*)*, i8* }
%struct.AVFormatInternal = type { i32, %struct.AVPacketList*, %struct.AVPacketList*, i64, %struct.AVPacketList*, %struct.AVPacketList*, %struct.AVPacketList*, %struct.AVPacketList*, i32, i64, %struct.AVRational, i32, i32, i32, i64, i32, i32, %struct.AVDictionary*, i32 }
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVCodecDefault = type { i8*, i8* }
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVDeviceInfoList = type opaque
%struct.AVDeviceCapabilitiesQuery = type opaque
%struct.LATMContext = type { %struct.AVClass*, i32, i32, i32, i32, i32, [10239 x i8] }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%union.unaligned_16 = type { i16 }
%struct.MPEG4AudioConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"latm\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"LOAS/LATM\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"audio/MP4A-LATM\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"latm,loas\00", align 1
@latm_muxer_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_latm_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 86018, i32 0, i32 0, i32 128, %struct.AVCodecTag** null, %struct.AVClass* @latm_muxer_class, %struct.AVOutputFormat* null, i32 10272, i32 (%struct.AVFormatContext*)* @latm_write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @latm_write_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* null, void (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @latm_check_bitstream }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"LATM/LOAS muxer\00", align 1
@options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0), i32 24, i32 1, %union.anon { i64 20 }, double 1.000000e+00, double 6.553500e+04, i32 1, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [13 x i8] c"smc-interval\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"StreamMuxConfig interval.\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Extradata is larger than currently supported.\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"BUG: ALS offset is not byte-aligned\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Muxing MPEG-4 AOT %d in LATM is not supported\0A\00", align 1
@latm_write_packet.loas_header = private unnamed_addr constant [4 x i8] c"V\E0\00\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"LATM packet size larger than maximum size 0x1fff\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"ret >= 0\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"libavformat/latmenc.c\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"./libavcodec/put_bits.h\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"aac_adtstoasc\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @latm_write_header(%struct.AVFormatContext* %s) #0 !dbg !2316 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %ctx = alloca %struct.LATMContext*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2322, metadata !2323), !dbg !2324
  call void @llvm.dbg.declare(metadata %struct.LATMContext** %ctx, metadata !2325, metadata !2323), !dbg !2341
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2342
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2343
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2343
  %2 = bitcast i8* %1 to %struct.LATMContext*, !dbg !2342
  store %struct.LATMContext* %2, %struct.LATMContext** %ctx, align 8, !dbg !2341
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !2344, metadata !2323), !dbg !2345
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2346
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 7, !dbg !2347
  %4 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2347
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %4, i64 0, !dbg !2346
  %5 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2346
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %5, i32 0, i32 19, !dbg !2348
  %6 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2348
  store %struct.AVCodecParameters* %6, %struct.AVCodecParameters** %par, align 8, !dbg !2345
  %7 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2349
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %7, i32 0, i32 1, !dbg !2351
  %8 = load i32, i32* %codec_id, align 4, !dbg !2351
  %cmp = icmp eq i32 %8, 86065, !dbg !2352
  br i1 %cmp, label %if.then, label %if.end, !dbg !2353

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2354
  br label %return, !dbg !2354

if.end:                                           ; preds = %entry
  %9 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2355
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %9, i32 0, i32 4, !dbg !2357
  %10 = load i32, i32* %extradata_size, align 8, !dbg !2357
  %cmp1 = icmp sgt i32 %10, 0, !dbg !2358
  br i1 %cmp1, label %land.lhs.true, label %if.end5, !dbg !2359

land.lhs.true:                                    ; preds = %if.end
  %11 = load %struct.LATMContext*, %struct.LATMContext** %ctx, align 8, !dbg !2360
  %12 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2361
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %12, i32 0, i32 3, !dbg !2362
  %13 = load i8*, i8** %extradata, align 8, !dbg !2362
  %14 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2363
  %extradata_size2 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %14, i32 0, i32 4, !dbg !2364
  %15 = load i32, i32* %extradata_size2, align 8, !dbg !2364
  %call = call i32 @latm_decode_extradata(%struct.LATMContext* %11, i8* %13, i32 %15), !dbg !2365
  %cmp3 = icmp slt i32 %call, 0, !dbg !2366
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2367

if.then4:                                         ; preds = %land.lhs.true
  store i32 -1094995529, i32* %retval, align 4, !dbg !2369
  br label %return, !dbg !2369

if.end5:                                          ; preds = %land.lhs.true, %if.end
  store i32 0, i32* %retval, align 4, !dbg !2370
  br label %return, !dbg !2370

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !2371
  ret i32 %16, !dbg !2371
}

; Function Attrs: nounwind uwtable
define internal i32 @latm_write_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2372 {
entry:
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !2375, metadata !2323), !dbg !2380
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %ctx = alloca %struct.LATMContext*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %bs = alloca %struct.PutBitContext, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %loas_header = alloca [4 x i8], align 1
  %side_data = alloca i8*, align 8
  %side_data_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2385, metadata !2323), !dbg !2386
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2387, metadata !2323), !dbg !2388
  call void @llvm.dbg.declare(metadata %struct.LATMContext** %ctx, metadata !2389, metadata !2323), !dbg !2390
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2391
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2392
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2392
  %2 = bitcast i8* %1 to %struct.LATMContext*, !dbg !2391
  store %struct.LATMContext* %2, %struct.LATMContext** %ctx, align 8, !dbg !2390
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !2393, metadata !2323), !dbg !2394
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2395
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 7, !dbg !2396
  %4 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2396
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %4, i64 0, !dbg !2395
  %5 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2395
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %5, i32 0, i32 19, !dbg !2397
  %6 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2397
  store %struct.AVCodecParameters* %6, %struct.AVCodecParameters** %par, align 8, !dbg !2394
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2398, metadata !2323), !dbg !2399
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2400
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 4, !dbg !2401
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2401
  store %struct.AVIOContext* %8, %struct.AVIOContext** %pb, align 8, !dbg !2399
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %bs, metadata !2402, metadata !2323), !dbg !2413
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2414, metadata !2323), !dbg !2415
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2416, metadata !2323), !dbg !2417
  call void @llvm.dbg.declare(metadata [4 x i8]* %loas_header, metadata !2418, metadata !2323), !dbg !2420
  %9 = bitcast [4 x i8]* %loas_header to i8*, !dbg !2420
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @latm_write_packet.loas_header, i32 0, i32 0), i64 4, i32 1, i1 false), !dbg !2420
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2421
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %10, i32 0, i32 1, !dbg !2423
  %11 = load i32, i32* %codec_id, align 4, !dbg !2423
  %cmp = icmp eq i32 %11, 86065, !dbg !2424
  br i1 %cmp, label %if.then, label %if.end, !dbg !2425

if.then:                                          ; preds = %entry
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2426
  %13 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2427
  %call = call i32 @ff_raw_write_packet(%struct.AVFormatContext* %12, %struct.AVPacket* %13), !dbg !2428
  store i32 %call, i32* %retval, align 4, !dbg !2429
  br label %return, !dbg !2429

if.end:                                           ; preds = %entry
  %14 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2430
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %14, i32 0, i32 3, !dbg !2431
  %15 = load i8*, i8** %extradata, align 8, !dbg !2431
  %tobool = icmp ne i8* %15, null, !dbg !2430
  br i1 %tobool, label %if.end39, label %if.then2, !dbg !2432

if.then2:                                         ; preds = %if.end
  %16 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2433
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %16, i32 0, i32 4, !dbg !2434
  %17 = load i32, i32* %size, align 8, !dbg !2434
  %cmp3 = icmp sgt i32 %17, 2, !dbg !2435
  br i1 %cmp3, label %land.lhs.true, label %if.else, !dbg !2436

land.lhs.true:                                    ; preds = %if.then2
  %18 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2437
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %18, i32 0, i32 3, !dbg !2439
  %19 = load i8*, i8** %data, align 8, !dbg !2439
  %arrayidx4 = getelementptr inbounds i8, i8* %19, i64 0, !dbg !2437
  %20 = load i8, i8* %arrayidx4, align 1, !dbg !2437
  %conv = zext i8 %20 to i32, !dbg !2437
  %cmp5 = icmp eq i32 %conv, 86, !dbg !2440
  br i1 %cmp5, label %land.lhs.true7, label %if.else, !dbg !2441

land.lhs.true7:                                   ; preds = %land.lhs.true
  %21 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2442
  %data8 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %21, i32 0, i32 3, !dbg !2444
  %22 = load i8*, i8** %data8, align 8, !dbg !2444
  %arrayidx9 = getelementptr inbounds i8, i8* %22, i64 1, !dbg !2442
  %23 = load i8, i8* %arrayidx9, align 1, !dbg !2442
  %conv10 = zext i8 %23 to i32, !dbg !2442
  %shr = ashr i32 %conv10, 4, !dbg !2445
  %cmp11 = icmp eq i32 %shr, 14, !dbg !2446
  br i1 %cmp11, label %land.lhs.true13, label %if.else, !dbg !2447

land.lhs.true13:                                  ; preds = %land.lhs.true7
  %24 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2448
  %data14 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %24, i32 0, i32 3, !dbg !2449
  %25 = load i8*, i8** %data14, align 8, !dbg !2449
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 1, !dbg !2450
  %26 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !2451
  %l = bitcast %union.unaligned_16* %26 to i16*, !dbg !2451
  %27 = load i16, i16* %l, align 1, !dbg !2451
  store i16 %27, i16* %x.addr.i, align 2, !dbg !2452
  %28 = load i16, i16* %x.addr.i, align 2, !dbg !2453
  %conv.i = zext i16 %28 to i32, !dbg !2453
  %shr.i = ashr i32 %conv.i, 8, !dbg !2454
  %29 = load i16, i16* %x.addr.i, align 2, !dbg !2455
  %conv1.i = zext i16 %29 to i32, !dbg !2455
  %shl.i = shl i32 %conv1.i, 8, !dbg !2456
  %or.i = or i32 %shr.i, %shl.i, !dbg !2457
  %conv2.i = trunc i32 %or.i to i16, !dbg !2458
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2459
  %30 = load i16, i16* %x.addr.i, align 2, !dbg !2460
  %conv16 = zext i16 %30 to i32, !dbg !2452
  %and = and i32 %conv16, 8191, !dbg !2461
  %add = add nsw i32 %and, 3, !dbg !2462
  %31 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2463
  %size17 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %31, i32 0, i32 4, !dbg !2464
  %32 = load i32, i32* %size17, align 8, !dbg !2464
  %cmp18 = icmp eq i32 %add, %32, !dbg !2465
  br i1 %cmp18, label %if.then20, label %if.else, !dbg !2466

if.then20:                                        ; preds = %land.lhs.true13
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2468
  %34 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2469
  %call21 = call i32 @ff_raw_write_packet(%struct.AVFormatContext* %33, %struct.AVPacket* %34), !dbg !2470
  store i32 %call21, i32* %retval, align 4, !dbg !2471
  br label %return, !dbg !2471

if.else:                                          ; preds = %land.lhs.true13, %land.lhs.true7, %land.lhs.true, %if.then2
  call void @llvm.dbg.declare(metadata i8** %side_data, metadata !2472, metadata !2323), !dbg !2474
  call void @llvm.dbg.declare(metadata i32* %side_data_size, metadata !2475, metadata !2323), !dbg !2476
  store i32 0, i32* %side_data_size, align 4, !dbg !2476
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2477, metadata !2323), !dbg !2478
  %35 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2479
  %call22 = call i8* @av_packet_get_side_data(%struct.AVPacket* %35, i32 1, i32* %side_data_size), !dbg !2480
  store i8* %call22, i8** %side_data, align 8, !dbg !2481
  %36 = load i32, i32* %side_data_size, align 4, !dbg !2482
  %tobool23 = icmp ne i32 %36, 0, !dbg !2482
  br i1 %tobool23, label %if.then24, label %if.end37, !dbg !2484

if.then24:                                        ; preds = %if.else
  %37 = load %struct.LATMContext*, %struct.LATMContext** %ctx, align 8, !dbg !2485
  %38 = load i8*, i8** %side_data, align 8, !dbg !2488
  %39 = load i32, i32* %side_data_size, align 4, !dbg !2489
  %call25 = call i32 @latm_decode_extradata(%struct.LATMContext* %37, i8* %38, i32 %39), !dbg !2490
  %cmp26 = icmp slt i32 %call25, 0, !dbg !2491
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !2492

if.then28:                                        ; preds = %if.then24
  store i32 -1094995529, i32* %retval, align 4, !dbg !2493
  br label %return, !dbg !2493

if.end29:                                         ; preds = %if.then24
  %40 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2494
  %41 = load i32, i32* %side_data_size, align 4, !dbg !2495
  %call30 = call i32 @ff_alloc_extradata(%struct.AVCodecParameters* %40, i32 %41), !dbg !2496
  store i32 %call30, i32* %ret, align 4, !dbg !2497
  %42 = load i32, i32* %ret, align 4, !dbg !2498
  %cmp31 = icmp slt i32 %42, 0, !dbg !2500
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !2501

if.then33:                                        ; preds = %if.end29
  %43 = load i32, i32* %ret, align 4, !dbg !2502
  store i32 %43, i32* %retval, align 4, !dbg !2503
  br label %return, !dbg !2503

if.end34:                                         ; preds = %if.end29
  %44 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2504
  %extradata35 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %44, i32 0, i32 3, !dbg !2505
  %45 = load i8*, i8** %extradata35, align 8, !dbg !2505
  %46 = load i8*, i8** %side_data, align 8, !dbg !2506
  %47 = load i32, i32* %side_data_size, align 4, !dbg !2507
  %conv36 = sext i32 %47 to i64, !dbg !2507
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 %conv36, i32 1, i1 false), !dbg !2508
  br label %if.end37, !dbg !2509

if.end37:                                         ; preds = %if.end34, %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37
  br label %if.end39, !dbg !2510

if.end39:                                         ; preds = %if.end38, %if.end
  %48 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2511
  %size40 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %48, i32 0, i32 4, !dbg !2513
  %49 = load i32, i32* %size40, align 8, !dbg !2513
  %cmp41 = icmp sgt i32 %49, 8191, !dbg !2514
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !2515

if.then43:                                        ; preds = %if.end39
  br label %too_large, !dbg !2516

if.end44:                                         ; preds = %if.end39
  %50 = load %struct.LATMContext*, %struct.LATMContext** %ctx, align 8, !dbg !2517
  %buffer = getelementptr inbounds %struct.LATMContext, %struct.LATMContext* %50, i32 0, i32 6, !dbg !2518
  %arraydecay = getelementptr inbounds [10239 x i8], [10239 x i8]* %buffer, i32 0, i32 0, !dbg !2517
  %51 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2519
  %size45 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %51, i32 0, i32 4, !dbg !2520
  %52 = load i32, i32* %size45, align 8, !dbg !2520
  %add46 = add nsw i32 %52, 1024, !dbg !2521
  %add47 = add nsw i32 %add46, 1024, !dbg !2522
  call void @init_put_bits(%struct.PutBitContext* %bs, i8* %arraydecay, i32 %add47), !dbg !2523
  %53 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2524
  call void @latm_write_frame_header(%struct.AVFormatContext* %53, %struct.PutBitContext* %bs), !dbg !2525
  store i32 0, i32* %i, align 4, !dbg !2526
  br label %for.cond, !dbg !2528

for.cond:                                         ; preds = %for.inc, %if.end44
  %54 = load i32, i32* %i, align 4, !dbg !2529
  %55 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2532
  %size48 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %55, i32 0, i32 4, !dbg !2533
  %56 = load i32, i32* %size48, align 8, !dbg !2533
  %sub = sub nsw i32 %56, 255, !dbg !2534
  %cmp49 = icmp sle i32 %54, %sub, !dbg !2535
  br i1 %cmp49, label %for.body, label %for.end, !dbg !2536

for.body:                                         ; preds = %for.cond
  call void @put_bits(%struct.PutBitContext* %bs, i32 8, i32 255), !dbg !2537
  br label %for.inc, !dbg !2537

for.inc:                                          ; preds = %for.body
  %57 = load i32, i32* %i, align 4, !dbg !2538
  %add51 = add nsw i32 %57, 255, !dbg !2538
  store i32 %add51, i32* %i, align 4, !dbg !2538
  br label %for.cond, !dbg !2540, !llvm.loop !2541

for.end:                                          ; preds = %for.cond
  %58 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2543
  %size52 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %58, i32 0, i32 4, !dbg !2544
  %59 = load i32, i32* %size52, align 8, !dbg !2544
  %60 = load i32, i32* %i, align 4, !dbg !2545
  %sub53 = sub nsw i32 %59, %60, !dbg !2546
  call void @put_bits(%struct.PutBitContext* %bs, i32 8, i32 %sub53), !dbg !2547
  %61 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2548
  %size54 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %61, i32 0, i32 4, !dbg !2550
  %62 = load i32, i32* %size54, align 8, !dbg !2550
  %tobool55 = icmp ne i32 %62, 0, !dbg !2548
  br i1 %tobool55, label %land.lhs.true56, label %if.else72, !dbg !2551

land.lhs.true56:                                  ; preds = %for.end
  %63 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2552
  %data57 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %63, i32 0, i32 3, !dbg !2554
  %64 = load i8*, i8** %data57, align 8, !dbg !2554
  %arrayidx58 = getelementptr inbounds i8, i8* %64, i64 0, !dbg !2552
  %65 = load i8, i8* %arrayidx58, align 1, !dbg !2552
  %conv59 = zext i8 %65 to i32, !dbg !2552
  %and60 = and i32 %conv59, 225, !dbg !2555
  %cmp61 = icmp eq i32 %and60, 129, !dbg !2556
  br i1 %cmp61, label %if.then63, label %if.else72, !dbg !2557

if.then63:                                        ; preds = %land.lhs.true56
  %66 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2558
  %data64 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %66, i32 0, i32 3, !dbg !2560
  %67 = load i8*, i8** %data64, align 8, !dbg !2560
  %arrayidx65 = getelementptr inbounds i8, i8* %67, i64 0, !dbg !2558
  %68 = load i8, i8* %arrayidx65, align 1, !dbg !2558
  %conv66 = zext i8 %68 to i32, !dbg !2558
  %and67 = and i32 %conv66, 254, !dbg !2561
  call void @put_bits(%struct.PutBitContext* %bs, i32 8, i32 %and67), !dbg !2562
  %69 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2563
  %data68 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %69, i32 0, i32 3, !dbg !2564
  %70 = load i8*, i8** %data68, align 8, !dbg !2564
  %add.ptr69 = getelementptr inbounds i8, i8* %70, i64 1, !dbg !2565
  %71 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2566
  %size70 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %71, i32 0, i32 4, !dbg !2567
  %72 = load i32, i32* %size70, align 8, !dbg !2567
  %mul = mul nsw i32 8, %72, !dbg !2568
  %sub71 = sub nsw i32 %mul, 8, !dbg !2569
  call void @avpriv_copy_bits(%struct.PutBitContext* %bs, i8* %add.ptr69, i32 %sub71), !dbg !2570
  br label %if.end76, !dbg !2571

if.else72:                                        ; preds = %land.lhs.true56, %for.end
  %73 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2572
  %data73 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %73, i32 0, i32 3, !dbg !2573
  %74 = load i8*, i8** %data73, align 8, !dbg !2573
  %75 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2574
  %size74 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %75, i32 0, i32 4, !dbg !2575
  %76 = load i32, i32* %size74, align 8, !dbg !2575
  %mul75 = mul nsw i32 8, %76, !dbg !2576
  call void @avpriv_copy_bits(%struct.PutBitContext* %bs, i8* %74, i32 %mul75), !dbg !2577
  br label %if.end76

if.end76:                                         ; preds = %if.else72, %if.then63
  call void @avpriv_align_put_bits(%struct.PutBitContext* %bs), !dbg !2578
  call void @flush_put_bits(%struct.PutBitContext* %bs), !dbg !2579
  %call77 = call i32 @put_bits_count(%struct.PutBitContext* %bs), !dbg !2580
  %shr78 = ashr i32 %call77, 3, !dbg !2581
  store i32 %shr78, i32* %len, align 4, !dbg !2582
  %77 = load i32, i32* %len, align 4, !dbg !2583
  %cmp79 = icmp sgt i32 %77, 8191, !dbg !2585
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !2586

if.then81:                                        ; preds = %if.end76
  br label %too_large, !dbg !2587

if.end82:                                         ; preds = %if.end76
  %78 = load i32, i32* %len, align 4, !dbg !2588
  %shr83 = ashr i32 %78, 8, !dbg !2589
  %and84 = and i32 %shr83, 31, !dbg !2590
  %arrayidx85 = getelementptr inbounds [4 x i8], [4 x i8]* %loas_header, i64 0, i64 1, !dbg !2591
  %79 = load i8, i8* %arrayidx85, align 1, !dbg !2592
  %conv86 = zext i8 %79 to i32, !dbg !2592
  %or = or i32 %conv86, %and84, !dbg !2592
  %conv87 = trunc i32 %or to i8, !dbg !2592
  store i8 %conv87, i8* %arrayidx85, align 1, !dbg !2592
  %80 = load i32, i32* %len, align 4, !dbg !2593
  %and88 = and i32 %80, 255, !dbg !2594
  %arrayidx89 = getelementptr inbounds [4 x i8], [4 x i8]* %loas_header, i64 0, i64 2, !dbg !2595
  %81 = load i8, i8* %arrayidx89, align 1, !dbg !2596
  %conv90 = zext i8 %81 to i32, !dbg !2596
  %or91 = or i32 %conv90, %and88, !dbg !2596
  %conv92 = trunc i32 %or91 to i8, !dbg !2596
  store i8 %conv92, i8* %arrayidx89, align 1, !dbg !2596
  %82 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2597
  %arraydecay93 = getelementptr inbounds [4 x i8], [4 x i8]* %loas_header, i32 0, i32 0, !dbg !2598
  call void @avio_write(%struct.AVIOContext* %82, i8* %arraydecay93, i32 3), !dbg !2599
  %83 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2600
  %84 = load %struct.LATMContext*, %struct.LATMContext** %ctx, align 8, !dbg !2601
  %buffer94 = getelementptr inbounds %struct.LATMContext, %struct.LATMContext* %84, i32 0, i32 6, !dbg !2602
  %arraydecay95 = getelementptr inbounds [10239 x i8], [10239 x i8]* %buffer94, i32 0, i32 0, !dbg !2601
  %85 = load i32, i32* %len, align 4, !dbg !2603
  call void @avio_write(%struct.AVIOContext* %83, i8* %arraydecay95, i32 %85), !dbg !2604
  store i32 0, i32* %retval, align 4, !dbg !2605
  br label %return, !dbg !2605

too_large:                                        ; preds = %if.then81, %if.then43
  %86 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2606
  %87 = bitcast %struct.AVFormatContext* %86 to i8*, !dbg !2606
  call void (i8*, i32, i8*, ...) @av_log(i8* %87, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.10, i32 0, i32 0)), !dbg !2607
  store i32 -1094995529, i32* %retval, align 4, !dbg !2608
  br label %return, !dbg !2608

return:                                           ; preds = %too_large, %if.end82, %if.then33, %if.then28, %if.then20, %if.then
  %88 = load i32, i32* %retval, align 4, !dbg !2609
  ret i32 %88, !dbg !2609
}

; Function Attrs: nounwind uwtable
define internal i32 @latm_check_bitstream(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2610 {
entry:
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !2375, metadata !2323), !dbg !2611
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %ret = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2617, metadata !2323), !dbg !2618
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2619, metadata !2323), !dbg !2620
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2621, metadata !2323), !dbg !2622
  store i32 1, i32* %ret, align 4, !dbg !2622
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2623, metadata !2323), !dbg !2624
  %0 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2625
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 5, !dbg !2626
  %1 = load i32, i32* %stream_index, align 4, !dbg !2626
  %idxprom = sext i32 %1 to i64, !dbg !2627
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2627
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 7, !dbg !2628
  %3 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2628
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %3, i64 %idxprom, !dbg !2627
  %4 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2627
  store %struct.AVStream* %4, %struct.AVStream** %st, align 8, !dbg !2624
  %5 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2629
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %5, i32 0, i32 19, !dbg !2630
  %6 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2630
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %6, i32 0, i32 1, !dbg !2631
  %7 = load i32, i32* %codec_id, align 4, !dbg !2631
  %cmp = icmp eq i32 %7, 86018, !dbg !2632
  br i1 %cmp, label %if.then, label %if.end6, !dbg !2633

if.then:                                          ; preds = %entry
  %8 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2634
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 4, !dbg !2635
  %9 = load i32, i32* %size, align 8, !dbg !2635
  %cmp1 = icmp sgt i32 %9, 2, !dbg !2636
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !2637

land.lhs.true:                                    ; preds = %if.then
  %10 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2638
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %10, i32 0, i32 3, !dbg !2639
  %11 = load i8*, i8** %data, align 8, !dbg !2639
  %12 = bitcast i8* %11 to %union.unaligned_16*, !dbg !2640
  %l = bitcast %union.unaligned_16* %12 to i16*, !dbg !2640
  %13 = load i16, i16* %l, align 1, !dbg !2640
  store i16 %13, i16* %x.addr.i, align 2, !dbg !2641
  %14 = load i16, i16* %x.addr.i, align 2, !dbg !2642
  %conv.i = zext i16 %14 to i32, !dbg !2642
  %shr.i = ashr i32 %conv.i, 8, !dbg !2643
  %15 = load i16, i16* %x.addr.i, align 2, !dbg !2644
  %conv1.i = zext i16 %15 to i32, !dbg !2644
  %shl.i = shl i32 %conv1.i, 8, !dbg !2645
  %or.i = or i32 %shr.i, %shl.i, !dbg !2646
  %conv2.i = trunc i32 %or.i to i16, !dbg !2647
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2648
  %16 = load i16, i16* %x.addr.i, align 2, !dbg !2649
  %conv = zext i16 %16 to i32, !dbg !2641
  %and = and i32 %conv, 65520, !dbg !2650
  %cmp2 = icmp eq i32 %and, 65520, !dbg !2651
  br i1 %cmp2, label %if.then4, label %if.end, !dbg !2652

if.then4:                                         ; preds = %land.lhs.true
  %17 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2653
  %call5 = call i32 @ff_stream_add_bitstream_filter(%struct.AVStream* %17, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i32 0, i32 0), i8* null), !dbg !2654
  store i32 %call5, i32* %ret, align 4, !dbg !2655
  br label %if.end, !dbg !2656

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  br label %if.end6, !dbg !2657

if.end6:                                          ; preds = %if.end, %entry
  %18 = load i32, i32* %ret, align 4, !dbg !2658
  ret i32 %18, !dbg !2659
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal i32 @latm_decode_extradata(%struct.LATMContext* %ctx, i8* %buf, i32 %size) #0 !dbg !2660 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.LATMContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %m4ac = alloca %struct.MPEG4AudioConfig, align 4
  store %struct.LATMContext* %ctx, %struct.LATMContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LATMContext** %ctx.addr, metadata !2663, metadata !2323), !dbg !2664
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2665, metadata !2323), !dbg !2666
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2667, metadata !2323), !dbg !2668
  call void @llvm.dbg.declare(metadata %struct.MPEG4AudioConfig* %m4ac, metadata !2669, metadata !2323), !dbg !2685
  %0 = load i32, i32* %size.addr, align 4, !dbg !2686
  %cmp = icmp sgt i32 %0, 1024, !dbg !2688
  br i1 %cmp, label %if.then, label %if.end, !dbg !2689

if.then:                                          ; preds = %entry
  %1 = load %struct.LATMContext*, %struct.LATMContext** %ctx.addr, align 8, !dbg !2690
  %2 = bitcast %struct.LATMContext* %1 to i8*, !dbg !2690
  call void (i8*, i32, i8*, ...) @av_log(i8* %2, i32 16, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.7, i32 0, i32 0)), !dbg !2692
  store i32 -1094995529, i32* %retval, align 4, !dbg !2693
  br label %return, !dbg !2693

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !2694
  %4 = load i32, i32* %size.addr, align 4, !dbg !2695
  %mul = mul nsw i32 %4, 8, !dbg !2696
  %call = call i32 @avpriv_mpeg4audio_get_config(%struct.MPEG4AudioConfig* %m4ac, i8* %3, i32 %mul, i32 1), !dbg !2697
  %5 = load %struct.LATMContext*, %struct.LATMContext** %ctx.addr, align 8, !dbg !2698
  %off = getelementptr inbounds %struct.LATMContext, %struct.LATMContext* %5, i32 0, i32 1, !dbg !2699
  store i32 %call, i32* %off, align 8, !dbg !2700
  %6 = load %struct.LATMContext*, %struct.LATMContext** %ctx.addr, align 8, !dbg !2701
  %off1 = getelementptr inbounds %struct.LATMContext, %struct.LATMContext* %6, i32 0, i32 1, !dbg !2703
  %7 = load i32, i32* %off1, align 8, !dbg !2703
  %cmp2 = icmp slt i32 %7, 0, !dbg !2704
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !2705

if.then3:                                         ; preds = %if.end
  %8 = load %struct.LATMContext*, %struct.LATMContext** %ctx.addr, align 8, !dbg !2706
  %off4 = getelementptr inbounds %struct.LATMContext, %struct.LATMContext* %8, i32 0, i32 1, !dbg !2707
  %9 = load i32, i32* %off4, align 8, !dbg !2707
  store i32 %9, i32* %retval, align 4, !dbg !2708
  br label %return, !dbg !2708

if.end5:                                          ; preds = %if.end
  %10 = load %struct.LATMContext*, %struct.LATMContext** %ctx.addr, align 8, !dbg !2709
  %object_type = getelementptr inbounds %struct.LATMContext, %struct.LATMContext* %10, i32 0, i32 3, !dbg !2711
  %11 = load i32, i32* %object_type, align 8, !dbg !2711
  %cmp6 = icmp eq i32 %11, 36, !dbg !2712
  br i1 %cmp6, label %land.lhs.true, label %if.end9, !dbg !2713

land.lhs.true:                                    ; preds = %if.end5
  %12 = load %struct.LATMContext*, %struct.LATMContext** %ctx.addr, align 8, !dbg !2714
  %off7 = getelementptr inbounds %struct.LATMContext, %struct.LATMContext* %12, i32 0, i32 1, !dbg !2716
  %13 = load i32, i32* %off7, align 8, !dbg !2716
  %and = and i32 %13, 7, !dbg !2717
  %tobool = icmp ne i32 %and, 0, !dbg !2717
  br i1 %tobool, label %if.then8, label %if.end9, !dbg !2718

if.then8:                                         ; preds = %land.lhs.true
  %14 = load %struct.LATMContext*, %struct.LATMContext** %ctx.addr, align 8, !dbg !2719
  %15 = bitcast %struct.LATMContext* %14 to i8*, !dbg !2719
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i32 0, i32 0)), !dbg !2721
  store i32 -1094995529, i32* %retval, align 4, !dbg !2722
  br label %return, !dbg !2722

if.end9:                                          ; preds = %land.lhs.true, %if.end5
  %object_type10 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %m4ac, i32 0, i32 0, !dbg !2723
  %16 = load i32, i32* %object_type10, align 4, !dbg !2723
  %cmp11 = icmp sgt i32 %16, 5, !dbg !2725
  br i1 %cmp11, label %land.lhs.true12, label %if.end17, !dbg !2726

land.lhs.true12:                                  ; preds = %if.end9
  %object_type13 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %m4ac, i32 0, i32 0, !dbg !2727
  %17 = load i32, i32* %object_type13, align 4, !dbg !2727
  %cmp14 = icmp ne i32 %17, 36, !dbg !2729
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !2730

if.then15:                                        ; preds = %land.lhs.true12
  %18 = load %struct.LATMContext*, %struct.LATMContext** %ctx.addr, align 8, !dbg !2731
  %19 = bitcast %struct.LATMContext* %18 to i8*, !dbg !2731
  %object_type16 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %m4ac, i32 0, i32 0, !dbg !2733
  %20 = load i32, i32* %object_type16, align 4, !dbg !2733
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 16, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.9, i32 0, i32 0), i32 %20), !dbg !2734
  store i32 -1094995529, i32* %retval, align 4, !dbg !2735
  br label %return, !dbg !2735

if.end17:                                         ; preds = %land.lhs.true12, %if.end9
  %chan_config = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %m4ac, i32 0, i32 3, !dbg !2736
  %21 = load i32, i32* %chan_config, align 4, !dbg !2736
  %22 = load %struct.LATMContext*, %struct.LATMContext** %ctx.addr, align 8, !dbg !2737
  %channel_conf = getelementptr inbounds %struct.LATMContext, %struct.LATMContext* %22, i32 0, i32 2, !dbg !2738
  store i32 %21, i32* %channel_conf, align 4, !dbg !2739
  %object_type18 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %m4ac, i32 0, i32 0, !dbg !2740
  %23 = load i32, i32* %object_type18, align 4, !dbg !2740
  %24 = load %struct.LATMContext*, %struct.LATMContext** %ctx.addr, align 8, !dbg !2741
  %object_type19 = getelementptr inbounds %struct.LATMContext, %struct.LATMContext* %24, i32 0, i32 3, !dbg !2742
  store i32 %23, i32* %object_type19, align 8, !dbg !2743
  store i32 0, i32* %retval, align 4, !dbg !2744
  br label %return, !dbg !2744

return:                                           ; preds = %if.end17, %if.then15, %if.then8, %if.then3, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !2745
  ret i32 %25, !dbg !2745
}

declare void @av_log(i8*, i32, i8*, ...) #1

declare i32 @avpriv_mpeg4audio_get_config(%struct.MPEG4AudioConfig*, i8*, i32, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @ff_raw_write_packet(%struct.AVFormatContext*, %struct.AVPacket*) #1

declare i8* @av_packet_get_side_data(%struct.AVPacket*, i32, i32*) #1

declare i32 @ff_alloc_extradata(%struct.AVCodecParameters*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #4 !dbg !2746 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2750, metadata !2323), !dbg !2751
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2752, metadata !2323), !dbg !2753
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !2754, metadata !2323), !dbg !2755
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !2756
  %cmp = icmp slt i32 %0, 0, !dbg !2758
  br i1 %cmp, label %if.then, label %if.end, !dbg !2759

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !2760
  store i8* null, i8** %buffer.addr, align 8, !dbg !2762
  br label %if.end, !dbg !2763

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !2764
  %mul = mul nsw i32 8, %1, !dbg !2765
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2766
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !2767
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !2768
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2769
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2770
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !2771
  store i8* %3, i8** %buf, align 8, !dbg !2772
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2773
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !2774
  %6 = load i8*, i8** %buf1, align 8, !dbg !2774
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !2775
  %idx.ext = sext i32 %7 to i64, !dbg !2776
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !2776
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2777
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !2778
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !2779
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2780
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !2781
  %10 = load i8*, i8** %buf2, align 8, !dbg !2781
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2782
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !2783
  store i8* %10, i8** %buf_ptr, align 8, !dbg !2784
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2785
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !2786
  store i32 32, i32* %bit_left, align 4, !dbg !2787
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2788
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !2789
  store i32 0, i32* %bit_buf, align 8, !dbg !2790
  ret void, !dbg !2791
}

; Function Attrs: nounwind uwtable
define internal void @latm_write_frame_header(%struct.AVFormatContext* %s, %struct.PutBitContext* %bs) #0 !dbg !2792 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %bs.addr = alloca %struct.PutBitContext*, align 8
  %ctx = alloca %struct.LATMContext*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  %header_size = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2795, metadata !2323), !dbg !2796
  store %struct.PutBitContext* %bs, %struct.PutBitContext** %bs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %bs.addr, metadata !2797, metadata !2323), !dbg !2798
  call void @llvm.dbg.declare(metadata %struct.LATMContext** %ctx, metadata !2799, metadata !2323), !dbg !2800
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2801
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2802
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2802
  %2 = bitcast i8* %1 to %struct.LATMContext*, !dbg !2801
  store %struct.LATMContext* %2, %struct.LATMContext** %ctx, align 8, !dbg !2800
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !2803, metadata !2323), !dbg !2804
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2805
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 7, !dbg !2806
  %4 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2806
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %4, i64 0, !dbg !2805
  %5 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2805
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %5, i32 0, i32 19, !dbg !2807
  %6 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2807
  store %struct.AVCodecParameters* %6, %struct.AVCodecParameters** %par, align 8, !dbg !2804
  call void @llvm.dbg.declare(metadata i32* %header_size, metadata !2808, metadata !2323), !dbg !2809
  %7 = load %struct.PutBitContext*, %struct.PutBitContext** %bs.addr, align 8, !dbg !2810
  %8 = load %struct.LATMContext*, %struct.LATMContext** %ctx, align 8, !dbg !2811
  %counter = getelementptr inbounds %struct.LATMContext, %struct.LATMContext* %8, i32 0, i32 4, !dbg !2812
  %9 = load i32, i32* %counter, align 4, !dbg !2812
  %tobool = icmp ne i32 %9, 0, !dbg !2813
  %lnot = xor i1 %tobool, true, !dbg !2813
  %lnot1 = xor i1 %lnot, true, !dbg !2814
  %lnot.ext = zext i1 %lnot1 to i32, !dbg !2814
  call void @put_bits(%struct.PutBitContext* %7, i32 1, i32 %lnot.ext), !dbg !2815
  %10 = load %struct.LATMContext*, %struct.LATMContext** %ctx, align 8, !dbg !2816
  %counter2 = getelementptr inbounds %struct.LATMContext, %struct.LATMContext* %10, i32 0, i32 4, !dbg !2818
  %11 = load i32, i32* %counter2, align 4, !dbg !2818
  %tobool3 = icmp ne i32 %11, 0, !dbg !2816
  br i1 %tobool3, label %if.end21, label %if.then, !dbg !2819

if.then:                                          ; preds = %entry
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %bs.addr, align 8, !dbg !2820
  call void @put_bits(%struct.PutBitContext* %12, i32 1, i32 0), !dbg !2822
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %bs.addr, align 8, !dbg !2823
  call void @put_bits(%struct.PutBitContext* %13, i32 1, i32 1), !dbg !2824
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %bs.addr, align 8, !dbg !2825
  call void @put_bits(%struct.PutBitContext* %14, i32 6, i32 0), !dbg !2826
  %15 = load %struct.PutBitContext*, %struct.PutBitContext** %bs.addr, align 8, !dbg !2827
  call void @put_bits(%struct.PutBitContext* %15, i32 4, i32 0), !dbg !2828
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %bs.addr, align 8, !dbg !2829
  call void @put_bits(%struct.PutBitContext* %16, i32 3, i32 0), !dbg !2830
  %17 = load %struct.LATMContext*, %struct.LATMContext** %ctx, align 8, !dbg !2831
  %object_type = getelementptr inbounds %struct.LATMContext, %struct.LATMContext* %17, i32 0, i32 3, !dbg !2833
  %18 = load i32, i32* %object_type, align 8, !dbg !2833
  %cmp = icmp eq i32 %18, 36, !dbg !2834
  br i1 %cmp, label %if.then4, label %if.else, !dbg !2835

if.then4:                                         ; preds = %if.then
  %19 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2836
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %19, i32 0, i32 4, !dbg !2838
  %20 = load i32, i32* %extradata_size, align 8, !dbg !2838
  %21 = load %struct.LATMContext*, %struct.LATMContext** %ctx, align 8, !dbg !2839
  %off = getelementptr inbounds %struct.LATMContext, %struct.LATMContext* %21, i32 0, i32 1, !dbg !2840
  %22 = load i32, i32* %off, align 8, !dbg !2840
  %shr = ashr i32 %22, 3, !dbg !2841
  %sub = sub nsw i32 %20, %shr, !dbg !2842
  store i32 %sub, i32* %header_size, align 4, !dbg !2843
  %23 = load %struct.PutBitContext*, %struct.PutBitContext** %bs.addr, align 8, !dbg !2844
  %24 = load %struct.LATMContext*, %struct.LATMContext** %ctx, align 8, !dbg !2845
  %off5 = getelementptr inbounds %struct.LATMContext, %struct.LATMContext* %24, i32 0, i32 1, !dbg !2846
  %25 = load i32, i32* %off5, align 8, !dbg !2846
  %shr6 = ashr i32 %25, 3, !dbg !2847
  %idxprom = sext i32 %shr6 to i64, !dbg !2848
  %26 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2848
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %26, i32 0, i32 3, !dbg !2849
  %27 = load i8*, i8** %extradata, align 8, !dbg !2849
  %arrayidx7 = getelementptr inbounds i8, i8* %27, i64 %idxprom, !dbg !2848
  %28 = load i32, i32* %header_size, align 4, !dbg !2850
  call void @avpriv_copy_bits(%struct.PutBitContext* %23, i8* %arrayidx7, i32 %28), !dbg !2851
  br label %if.end20, !dbg !2852

if.else:                                          ; preds = %if.then
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %bs.addr, align 8, !dbg !2853
  %30 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2855
  %extradata8 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %30, i32 0, i32 3, !dbg !2856
  %31 = load i8*, i8** %extradata8, align 8, !dbg !2856
  %32 = load %struct.LATMContext*, %struct.LATMContext** %ctx, align 8, !dbg !2857
  %off9 = getelementptr inbounds %struct.LATMContext, %struct.LATMContext* %32, i32 0, i32 1, !dbg !2858
  %33 = load i32, i32* %off9, align 8, !dbg !2858
  %add = add nsw i32 %33, 3, !dbg !2859
  call void @avpriv_copy_bits(%struct.PutBitContext* %29, i8* %31, i32 %add), !dbg !2860
  %34 = load %struct.LATMContext*, %struct.LATMContext** %ctx, align 8, !dbg !2861
  %channel_conf = getelementptr inbounds %struct.LATMContext, %struct.LATMContext* %34, i32 0, i32 2, !dbg !2863
  %35 = load i32, i32* %channel_conf, align 4, !dbg !2863
  %tobool10 = icmp ne i32 %35, 0, !dbg !2861
  br i1 %tobool10, label %if.end19, label %if.then11, !dbg !2864

if.then11:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2865, metadata !2323), !dbg !2876
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2877, metadata !2323), !dbg !2878
  %36 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2879
  %extradata12 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %36, i32 0, i32 3, !dbg !2880
  %37 = load i8*, i8** %extradata12, align 8, !dbg !2880
  %38 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2881
  %extradata_size13 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %38, i32 0, i32 4, !dbg !2882
  %39 = load i32, i32* %extradata_size13, align 8, !dbg !2882
  %call = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %37, i32 %39), !dbg !2883
  store i32 %call, i32* %ret, align 4, !dbg !2878
  br label %do.body, !dbg !2884, !llvm.loop !2885

do.body:                                          ; preds = %if.then11
  %40 = load i32, i32* %ret, align 4, !dbg !2886
  %cmp14 = icmp sge i32 %40, 0, !dbg !2890
  br i1 %cmp14, label %if.end, label %if.then15, !dbg !2891

if.then15:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i32 0, i32 0), i32 129), !dbg !2892
  call void @abort() #6, !dbg !2895
  unreachable, !dbg !2897

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !2898

do.end:                                           ; preds = %if.end
  %41 = load %struct.LATMContext*, %struct.LATMContext** %ctx, align 8, !dbg !2900
  %off16 = getelementptr inbounds %struct.LATMContext, %struct.LATMContext* %41, i32 0, i32 1, !dbg !2901
  %42 = load i32, i32* %off16, align 8, !dbg !2901
  %add17 = add nsw i32 %42, 3, !dbg !2902
  call void @skip_bits_long(%struct.GetBitContext* %gb, i32 %add17), !dbg !2903
  %43 = load %struct.PutBitContext*, %struct.PutBitContext** %bs.addr, align 8, !dbg !2904
  %call18 = call i32 @ff_copy_pce_data(%struct.PutBitContext* %43, %struct.GetBitContext* %gb), !dbg !2905
  br label %if.end19, !dbg !2906

if.end19:                                         ; preds = %do.end, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then4
  %44 = load %struct.PutBitContext*, %struct.PutBitContext** %bs.addr, align 8, !dbg !2907
  call void @put_bits(%struct.PutBitContext* %44, i32 3, i32 0), !dbg !2908
  %45 = load %struct.PutBitContext*, %struct.PutBitContext** %bs.addr, align 8, !dbg !2909
  call void @put_bits(%struct.PutBitContext* %45, i32 8, i32 255), !dbg !2910
  %46 = load %struct.PutBitContext*, %struct.PutBitContext** %bs.addr, align 8, !dbg !2911
  call void @put_bits(%struct.PutBitContext* %46, i32 1, i32 0), !dbg !2912
  %47 = load %struct.PutBitContext*, %struct.PutBitContext** %bs.addr, align 8, !dbg !2913
  call void @put_bits(%struct.PutBitContext* %47, i32 1, i32 0), !dbg !2914
  br label %if.end21, !dbg !2915

if.end21:                                         ; preds = %if.end20, %entry
  %48 = load %struct.LATMContext*, %struct.LATMContext** %ctx, align 8, !dbg !2916
  %counter22 = getelementptr inbounds %struct.LATMContext, %struct.LATMContext* %48, i32 0, i32 4, !dbg !2917
  %49 = load i32, i32* %counter22, align 4, !dbg !2918
  %inc = add nsw i32 %49, 1, !dbg !2918
  store i32 %inc, i32* %counter22, align 4, !dbg !2918
  %50 = load %struct.LATMContext*, %struct.LATMContext** %ctx, align 8, !dbg !2919
  %mod = getelementptr inbounds %struct.LATMContext, %struct.LATMContext* %50, i32 0, i32 5, !dbg !2920
  %51 = load i32, i32* %mod, align 8, !dbg !2920
  %52 = load %struct.LATMContext*, %struct.LATMContext** %ctx, align 8, !dbg !2921
  %counter23 = getelementptr inbounds %struct.LATMContext, %struct.LATMContext* %52, i32 0, i32 4, !dbg !2922
  %53 = load i32, i32* %counter23, align 4, !dbg !2923
  %rem = srem i32 %53, %51, !dbg !2923
  store i32 %rem, i32* %counter23, align 4, !dbg !2923
  ret void, !dbg !2924
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #4 !dbg !2925 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2928, metadata !2323), !dbg !2932
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2938, metadata !2323), !dbg !2939
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2940, metadata !2323), !dbg !2941
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2942, metadata !2323), !dbg !2943
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !2944, metadata !2323), !dbg !2945
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !2946, metadata !2323), !dbg !2947
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2948
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !2949
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !2949
  store i32 %1, i32* %bit_buf, align 4, !dbg !2950
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2951
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !2952
  %3 = load i32, i32* %bit_left2, align 4, !dbg !2952
  store i32 %3, i32* %bit_left, align 4, !dbg !2953
  %4 = load i32, i32* %n.addr, align 4, !dbg !2954
  %5 = load i32, i32* %bit_left, align 4, !dbg !2955
  %cmp = icmp slt i32 %4, %5, !dbg !2956
  br i1 %cmp, label %if.then, label %if.else, !dbg !2957

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !2958
  %7 = load i32, i32* %n.addr, align 4, !dbg !2960
  %shl = shl i32 %6, %7, !dbg !2961
  %8 = load i32, i32* %value.addr, align 4, !dbg !2962
  %or = or i32 %shl, %8, !dbg !2963
  store i32 %or, i32* %bit_buf, align 4, !dbg !2964
  %9 = load i32, i32* %n.addr, align 4, !dbg !2965
  %10 = load i32, i32* %bit_left, align 4, !dbg !2966
  %sub = sub nsw i32 %10, %9, !dbg !2966
  store i32 %sub, i32* %bit_left, align 4, !dbg !2966
  br label %if.end12, !dbg !2967

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !2968
  %12 = load i32, i32* %bit_buf, align 4, !dbg !2969
  %shl3 = shl i32 %12, %11, !dbg !2969
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !2969
  %13 = load i32, i32* %value.addr, align 4, !dbg !2970
  %14 = load i32, i32* %n.addr, align 4, !dbg !2971
  %15 = load i32, i32* %bit_left, align 4, !dbg !2972
  %sub4 = sub nsw i32 %14, %15, !dbg !2973
  %shr = lshr i32 %13, %sub4, !dbg !2974
  %16 = load i32, i32* %bit_buf, align 4, !dbg !2975
  %or5 = or i32 %16, %shr, !dbg !2975
  store i32 %or5, i32* %bit_buf, align 4, !dbg !2975
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2976
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !2977
  %18 = load i8*, i8** %buf_end, align 8, !dbg !2977
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2978
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !2979
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !2979
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !2980
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !2980
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2980
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !2981
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !2982

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !2983
  store i32 %21, i32* %x.addr.i, align 4, !dbg !2984
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !2985
  %shl.i = shl i32 %22, 8, !dbg !2986
  %and.i = and i32 %shl.i, 65280, !dbg !2987
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !2988
  %shr.i = lshr i32 %23, 8, !dbg !2989
  %and1.i = and i32 %shr.i, 255, !dbg !2990
  %or.i = or i32 %and.i, %and1.i, !dbg !2991
  %shl2.i = shl i32 %or.i, 16, !dbg !2992
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !2993
  %shr3.i = lshr i32 %24, 16, !dbg !2994
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2995
  %and5.i = and i32 %shl4.i, 65280, !dbg !2996
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !2997
  %shr6.i = lshr i32 %25, 16, !dbg !2998
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2999
  %and8.i = and i32 %shr7.i, 255, !dbg !3000
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3001
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3002
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3003
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !3004
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !3004
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !3005
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !3005
  store i32 %or10.i, i32* %l, align 1, !dbg !3006
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3007
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !3008
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !3009
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !3009
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !3009
  br label %if.end, !dbg !3010

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.14, i32 0, i32 0)), !dbg !3011
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !3013
  %sub11 = sub nsw i32 32, %31, !dbg !3014
  %32 = load i32, i32* %bit_left, align 4, !dbg !3015
  %add = add nsw i32 %32, %sub11, !dbg !3015
  store i32 %add, i32* %bit_left, align 4, !dbg !3015
  %33 = load i32, i32* %value.addr, align 4, !dbg !3016
  store i32 %33, i32* %bit_buf, align 4, !dbg !3017
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !3018
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3019
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !3020
  store i32 %34, i32* %bit_buf13, align 8, !dbg !3021
  %36 = load i32, i32* %bit_left, align 4, !dbg !3022
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3023
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !3024
  store i32 %36, i32* %bit_left14, align 4, !dbg !3025
  ret void, !dbg !3026
}

declare void @avpriv_copy_bits(%struct.PutBitContext*, i8*, i32) #1

declare void @avpriv_align_put_bits(%struct.PutBitContext*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #4 !dbg !3027 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3030, metadata !2323), !dbg !3031
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3032
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !3034
  %1 = load i32, i32* %bit_left, align 4, !dbg !3034
  %cmp = icmp slt i32 %1, 32, !dbg !3035
  br i1 %cmp, label %if.then, label %if.end, !dbg !3036

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3037
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !3038
  %3 = load i32, i32* %bit_left1, align 4, !dbg !3038
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3039
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !3040
  %5 = load i32, i32* %bit_buf, align 8, !dbg !3041
  %shl = shl i32 %5, %3, !dbg !3041
  store i32 %shl, i32* %bit_buf, align 8, !dbg !3041
  br label %if.end, !dbg !3039

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !3042

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3043
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !3045
  %7 = load i32, i32* %bit_left2, align 4, !dbg !3045
  %cmp3 = icmp slt i32 %7, 32, !dbg !3046
  br i1 %cmp3, label %while.body, label %while.end, !dbg !3047

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !3048, !llvm.loop !3050

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3051
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !3055
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !3055
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3056
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !3057
  %11 = load i8*, i8** %buf_end, align 8, !dbg !3057
  %cmp4 = icmp ult i8* %9, %11, !dbg !3058
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !3059

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i32 0, i32 0), i32 108), !dbg !3060
  call void @abort() #6, !dbg !3063
  unreachable, !dbg !3065

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !3066

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3068
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !3069
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !3069
  %shr = lshr i32 %13, 24, !dbg !3070
  %conv = trunc i32 %shr to i8, !dbg !3068
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3071
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !3072
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !3073
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !3073
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !3073
  store i8 %conv, i8* %15, align 1, !dbg !3074
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3075
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !3076
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !3077
  %shl10 = shl i32 %17, 8, !dbg !3077
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !3077
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3078
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !3079
  %19 = load i32, i32* %bit_left11, align 4, !dbg !3080
  %add = add nsw i32 %19, 8, !dbg !3080
  store i32 %add, i32* %bit_left11, align 4, !dbg !3080
  br label %while.cond, !dbg !3081, !llvm.loop !3083

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3084
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !3085
  store i32 32, i32* %bit_left12, align 4, !dbg !3086
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3087
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !3088
  store i32 0, i32* %bit_buf13, align 8, !dbg !3089
  ret void, !dbg !3090
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(%struct.PutBitContext* %s) #4 !dbg !3091 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3094, metadata !2323), !dbg !3095
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3096
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !3097
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !3097
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3098
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 2, !dbg !3099
  %3 = load i8*, i8** %buf, align 8, !dbg !3099
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !3100
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !3100
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3100
  %mul = mul nsw i64 %sub.ptr.sub, 8, !dbg !3101
  %add = add nsw i64 %mul, 32, !dbg !3102
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3103
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 1, !dbg !3104
  %5 = load i32, i32* %bit_left, align 4, !dbg !3104
  %conv = sext i32 %5 to i64, !dbg !3103
  %sub = sub nsw i64 %add, %conv, !dbg !3105
  %conv1 = trunc i64 %sub to i32, !dbg !3106
  ret i32 %conv1, !dbg !3107
}

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #4 !dbg !3108 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3112, metadata !2323), !dbg !3113
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3114, metadata !2323), !dbg !3115
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !3116, metadata !2323), !dbg !3117
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !3118
  %cmp = icmp sgt i32 %0, 268435455, !dbg !3120
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3121

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !3122
  %cmp1 = icmp slt i32 %1, 0, !dbg !3124
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3125

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !3126
  br label %if.end, !dbg !3127

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3128
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !3129
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !3130
  %mul = mul nsw i32 %4, 8, !dbg !3131
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !3132
  ret i32 %call, !dbg !3133
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(%struct.GetBitContext* %s, i32 %n) #4 !dbg !3134 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3137, metadata !2323), !dbg !3142
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !3144, metadata !2323), !dbg !3145
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !3146, metadata !2323), !dbg !3147
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3148, metadata !2323), !dbg !3149
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3150, metadata !2323), !dbg !3151
  %0 = load i32, i32* %n.addr, align 4, !dbg !3152
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3153
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %1, i32 0, i32 2, !dbg !3154
  %2 = load i32, i32* %index, align 8, !dbg !3154
  %sub = sub nsw i32 0, %2, !dbg !3155
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3156
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 4, !dbg !3157
  %4 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3157
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3158
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 2, !dbg !3159
  %6 = load i32, i32* %index1, align 8, !dbg !3159
  %sub2 = sub nsw i32 %4, %6, !dbg !3160
  store i32 %0, i32* %a.addr.i, align 4, !dbg !3161
  store i32 %sub, i32* %amin.addr.i, align 4, !dbg !3161
  store i32 %sub2, i32* %amax.addr.i, align 4, !dbg !3161
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !3162
  %8 = load i32, i32* %amin.addr.i, align 4, !dbg !3164
  %cmp.i = icmp slt i32 %7, %8, !dbg !3165
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !3166

if.then.i:                                        ; preds = %entry
  %9 = load i32, i32* %amin.addr.i, align 4, !dbg !3167
  store i32 %9, i32* %retval.i, align 4, !dbg !3169
  br label %av_clip_c.exit, !dbg !3169

if.else.i:                                        ; preds = %entry
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !3170
  %11 = load i32, i32* %amax.addr.i, align 4, !dbg !3172
  %cmp1.i = icmp sgt i32 %10, %11, !dbg !3173
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !3174

if.then2.i:                                       ; preds = %if.else.i
  %12 = load i32, i32* %amax.addr.i, align 4, !dbg !3175
  store i32 %12, i32* %retval.i, align 4, !dbg !3177
  br label %av_clip_c.exit, !dbg !3177

if.else3.i:                                       ; preds = %if.else.i
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !3178
  store i32 %13, i32* %retval.i, align 4, !dbg !3179
  br label %av_clip_c.exit, !dbg !3179

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %14 = load i32, i32* %retval.i, align 4, !dbg !3180
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3181
  %index3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !3182
  %16 = load i32, i32* %index3, align 8, !dbg !3183
  %add = add nsw i32 %16, %14, !dbg !3183
  store i32 %add, i32* %index3, align 8, !dbg !3183
  ret void, !dbg !3184
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_copy_pce_data(%struct.PutBitContext* %pb, %struct.GetBitContext* %gb) #4 !dbg !3185 {
entry:
  %pb.addr.i115 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i115, metadata !3188, metadata !2323), !dbg !3192
  %gb.addr.i116 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i116, metadata !3196, metadata !2323), !dbg !3197
  %bits.addr.i117 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i117, metadata !3198, metadata !2323), !dbg !3199
  %el.i118 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i118, metadata !3200, metadata !2323), !dbg !3201
  %pb.addr.i110 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i110, metadata !3188, metadata !2323), !dbg !3202
  %gb.addr.i111 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i111, metadata !3196, metadata !2323), !dbg !3204
  %bits.addr.i112 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i112, metadata !3198, metadata !2323), !dbg !3205
  %el.i113 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i113, metadata !3200, metadata !2323), !dbg !3206
  %pb.addr.i105 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i105, metadata !3188, metadata !2323), !dbg !3207
  %gb.addr.i106 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i106, metadata !3196, metadata !2323), !dbg !3210
  %bits.addr.i107 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i107, metadata !3198, metadata !2323), !dbg !3211
  %el.i108 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i108, metadata !3200, metadata !2323), !dbg !3212
  %pb.addr.i100 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i100, metadata !3188, metadata !2323), !dbg !3213
  %gb.addr.i101 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i101, metadata !3196, metadata !2323), !dbg !3217
  %bits.addr.i102 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i102, metadata !3198, metadata !2323), !dbg !3218
  %el.i103 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i103, metadata !3200, metadata !2323), !dbg !3219
  %pb.addr.i95 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i95, metadata !3188, metadata !2323), !dbg !3220
  %gb.addr.i96 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i96, metadata !3196, metadata !2323), !dbg !3223
  %bits.addr.i97 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i97, metadata !3198, metadata !2323), !dbg !3224
  %el.i98 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i98, metadata !3200, metadata !2323), !dbg !3225
  %pb.addr.i90 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i90, metadata !3188, metadata !2323), !dbg !3226
  %gb.addr.i91 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i91, metadata !3196, metadata !2323), !dbg !3228
  %bits.addr.i92 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i92, metadata !3198, metadata !2323), !dbg !3229
  %el.i93 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i93, metadata !3200, metadata !2323), !dbg !3230
  %pb.addr.i85 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i85, metadata !3188, metadata !2323), !dbg !3231
  %gb.addr.i86 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i86, metadata !3196, metadata !2323), !dbg !3234
  %bits.addr.i87 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i87, metadata !3198, metadata !2323), !dbg !3235
  %el.i88 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i88, metadata !3200, metadata !2323), !dbg !3236
  %pb.addr.i80 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i80, metadata !3188, metadata !2323), !dbg !3237
  %gb.addr.i81 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i81, metadata !3196, metadata !2323), !dbg !3239
  %bits.addr.i82 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i82, metadata !3198, metadata !2323), !dbg !3240
  %el.i83 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i83, metadata !3200, metadata !2323), !dbg !3241
  %pb.addr.i75 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i75, metadata !3188, metadata !2323), !dbg !3242
  %gb.addr.i76 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i76, metadata !3196, metadata !2323), !dbg !3245
  %bits.addr.i77 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i77, metadata !3198, metadata !2323), !dbg !3246
  %el.i78 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i78, metadata !3200, metadata !2323), !dbg !3247
  %pb.addr.i70 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i70, metadata !3188, metadata !2323), !dbg !3248
  %gb.addr.i71 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i71, metadata !3196, metadata !2323), !dbg !3250
  %bits.addr.i72 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i72, metadata !3198, metadata !2323), !dbg !3251
  %el.i73 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i73, metadata !3200, metadata !2323), !dbg !3252
  %pb.addr.i65 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i65, metadata !3188, metadata !2323), !dbg !3253
  %gb.addr.i66 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i66, metadata !3196, metadata !2323), !dbg !3255
  %bits.addr.i67 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i67, metadata !3198, metadata !2323), !dbg !3256
  %el.i68 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i68, metadata !3200, metadata !2323), !dbg !3257
  %pb.addr.i60 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i60, metadata !3188, metadata !2323), !dbg !3258
  %gb.addr.i61 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i61, metadata !3196, metadata !2323), !dbg !3260
  %bits.addr.i62 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i62, metadata !3198, metadata !2323), !dbg !3261
  %el.i63 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i63, metadata !3200, metadata !2323), !dbg !3262
  %pb.addr.i55 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i55, metadata !3188, metadata !2323), !dbg !3263
  %gb.addr.i56 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i56, metadata !3196, metadata !2323), !dbg !3265
  %bits.addr.i57 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i57, metadata !3198, metadata !2323), !dbg !3266
  %el.i58 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i58, metadata !3200, metadata !2323), !dbg !3267
  %pb.addr.i50 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i50, metadata !3188, metadata !2323), !dbg !3268
  %gb.addr.i51 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i51, metadata !3196, metadata !2323), !dbg !3270
  %bits.addr.i52 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i52, metadata !3198, metadata !2323), !dbg !3271
  %el.i53 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i53, metadata !3200, metadata !2323), !dbg !3272
  %pb.addr.i45 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i45, metadata !3188, metadata !2323), !dbg !3273
  %gb.addr.i46 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i46, metadata !3196, metadata !2323), !dbg !3275
  %bits.addr.i47 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i47, metadata !3198, metadata !2323), !dbg !3276
  %el.i48 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i48, metadata !3200, metadata !2323), !dbg !3277
  %pb.addr.i40 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i40, metadata !3188, metadata !2323), !dbg !3278
  %gb.addr.i41 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i41, metadata !3196, metadata !2323), !dbg !3280
  %bits.addr.i42 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i42, metadata !3198, metadata !2323), !dbg !3281
  %el.i43 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i43, metadata !3200, metadata !2323), !dbg !3282
  %pb.addr.i = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i, metadata !3188, metadata !2323), !dbg !3283
  %gb.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i, metadata !3196, metadata !2323), !dbg !3285
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !3198, metadata !2323), !dbg !3286
  %el.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i, metadata !3200, metadata !2323), !dbg !3287
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %five_bit_ch = alloca i32, align 4
  %four_bit_ch = alloca i32, align 4
  %comment_size = alloca i32, align 4
  %bits = alloca i32, align 4
  %offset = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !3288, metadata !2323), !dbg !3289
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3290, metadata !2323), !dbg !3291
  call void @llvm.dbg.declare(metadata i32* %five_bit_ch, metadata !3292, metadata !2323), !dbg !3293
  call void @llvm.dbg.declare(metadata i32* %four_bit_ch, metadata !3294, metadata !2323), !dbg !3295
  call void @llvm.dbg.declare(metadata i32* %comment_size, metadata !3296, metadata !2323), !dbg !3297
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !3298, metadata !2323), !dbg !3299
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !3300, metadata !2323), !dbg !3301
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3302
  %call = call i32 @put_bits_count(%struct.PutBitContext* %0), !dbg !3303
  store i32 %call, i32* %offset, align 4, !dbg !3301
  %1 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3304
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3305
  store %struct.PutBitContext* %1, %struct.PutBitContext** %pb.addr.i, align 8, !dbg !3306
  store %struct.GetBitContext* %2, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !3306
  store i32 10, i32* %bits.addr.i, align 4, !dbg !3306
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !3307
  %4 = load i32, i32* %bits.addr.i, align 4, !dbg !3308
  %call.i = call i32 @get_bits(%struct.GetBitContext* %3, i32 %4) #7, !dbg !3309
  store i32 %call.i, i32* %el.i, align 4, !dbg !3287
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i, align 8, !dbg !3310
  %6 = load i32, i32* %bits.addr.i, align 4, !dbg !3311
  %7 = load i32, i32* %el.i, align 4, !dbg !3312
  call void @put_bits(%struct.PutBitContext* %5, i32 %6, i32 %7) #7, !dbg !3313
  %8 = load i32, i32* %el.i, align 4, !dbg !3314
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3315
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3316
  store %struct.PutBitContext* %9, %struct.PutBitContext** %pb.addr.i40, align 8, !dbg !3317
  store %struct.GetBitContext* %10, %struct.GetBitContext** %gb.addr.i41, align 8, !dbg !3317
  store i32 4, i32* %bits.addr.i42, align 4, !dbg !3317
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i41, align 8, !dbg !3318
  %12 = load i32, i32* %bits.addr.i42, align 4, !dbg !3319
  %call.i44 = call i32 @get_bits(%struct.GetBitContext* %11, i32 %12) #7, !dbg !3320
  store i32 %call.i44, i32* %el.i43, align 4, !dbg !3282
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i40, align 8, !dbg !3321
  %14 = load i32, i32* %bits.addr.i42, align 4, !dbg !3322
  %15 = load i32, i32* %el.i43, align 4, !dbg !3323
  call void @put_bits(%struct.PutBitContext* %13, i32 %14, i32 %15) #7, !dbg !3324
  %16 = load i32, i32* %el.i43, align 4, !dbg !3325
  store i32 %16, i32* %five_bit_ch, align 4, !dbg !3326
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3327
  %18 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3328
  store %struct.PutBitContext* %17, %struct.PutBitContext** %pb.addr.i45, align 8, !dbg !3329
  store %struct.GetBitContext* %18, %struct.GetBitContext** %gb.addr.i46, align 8, !dbg !3329
  store i32 4, i32* %bits.addr.i47, align 4, !dbg !3329
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i46, align 8, !dbg !3330
  %20 = load i32, i32* %bits.addr.i47, align 4, !dbg !3331
  %call.i49 = call i32 @get_bits(%struct.GetBitContext* %19, i32 %20) #7, !dbg !3332
  store i32 %call.i49, i32* %el.i48, align 4, !dbg !3277
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i45, align 8, !dbg !3333
  %22 = load i32, i32* %bits.addr.i47, align 4, !dbg !3334
  %23 = load i32, i32* %el.i48, align 4, !dbg !3335
  call void @put_bits(%struct.PutBitContext* %21, i32 %22, i32 %23) #7, !dbg !3336
  %24 = load i32, i32* %el.i48, align 4, !dbg !3337
  %25 = load i32, i32* %five_bit_ch, align 4, !dbg !3338
  %add = add i32 %25, %24, !dbg !3338
  store i32 %add, i32* %five_bit_ch, align 4, !dbg !3338
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3339
  %27 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3340
  store %struct.PutBitContext* %26, %struct.PutBitContext** %pb.addr.i50, align 8, !dbg !3341
  store %struct.GetBitContext* %27, %struct.GetBitContext** %gb.addr.i51, align 8, !dbg !3341
  store i32 4, i32* %bits.addr.i52, align 4, !dbg !3341
  %28 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i51, align 8, !dbg !3342
  %29 = load i32, i32* %bits.addr.i52, align 4, !dbg !3343
  %call.i54 = call i32 @get_bits(%struct.GetBitContext* %28, i32 %29) #7, !dbg !3344
  store i32 %call.i54, i32* %el.i53, align 4, !dbg !3272
  %30 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i50, align 8, !dbg !3345
  %31 = load i32, i32* %bits.addr.i52, align 4, !dbg !3346
  %32 = load i32, i32* %el.i53, align 4, !dbg !3347
  call void @put_bits(%struct.PutBitContext* %30, i32 %31, i32 %32) #7, !dbg !3348
  %33 = load i32, i32* %el.i53, align 4, !dbg !3349
  %34 = load i32, i32* %five_bit_ch, align 4, !dbg !3350
  %add5 = add i32 %34, %33, !dbg !3350
  store i32 %add5, i32* %five_bit_ch, align 4, !dbg !3350
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3351
  %36 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3352
  store %struct.PutBitContext* %35, %struct.PutBitContext** %pb.addr.i55, align 8, !dbg !3353
  store %struct.GetBitContext* %36, %struct.GetBitContext** %gb.addr.i56, align 8, !dbg !3353
  store i32 2, i32* %bits.addr.i57, align 4, !dbg !3353
  %37 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i56, align 8, !dbg !3354
  %38 = load i32, i32* %bits.addr.i57, align 4, !dbg !3355
  %call.i59 = call i32 @get_bits(%struct.GetBitContext* %37, i32 %38) #7, !dbg !3356
  store i32 %call.i59, i32* %el.i58, align 4, !dbg !3267
  %39 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i55, align 8, !dbg !3357
  %40 = load i32, i32* %bits.addr.i57, align 4, !dbg !3358
  %41 = load i32, i32* %el.i58, align 4, !dbg !3359
  call void @put_bits(%struct.PutBitContext* %39, i32 %40, i32 %41) #7, !dbg !3360
  %42 = load i32, i32* %el.i58, align 4, !dbg !3361
  store i32 %42, i32* %four_bit_ch, align 4, !dbg !3362
  %43 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3363
  %44 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3364
  store %struct.PutBitContext* %43, %struct.PutBitContext** %pb.addr.i60, align 8, !dbg !3365
  store %struct.GetBitContext* %44, %struct.GetBitContext** %gb.addr.i61, align 8, !dbg !3365
  store i32 3, i32* %bits.addr.i62, align 4, !dbg !3365
  %45 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i61, align 8, !dbg !3366
  %46 = load i32, i32* %bits.addr.i62, align 4, !dbg !3367
  %call.i64 = call i32 @get_bits(%struct.GetBitContext* %45, i32 %46) #7, !dbg !3368
  store i32 %call.i64, i32* %el.i63, align 4, !dbg !3262
  %47 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i60, align 8, !dbg !3369
  %48 = load i32, i32* %bits.addr.i62, align 4, !dbg !3370
  %49 = load i32, i32* %el.i63, align 4, !dbg !3371
  call void @put_bits(%struct.PutBitContext* %47, i32 %48, i32 %49) #7, !dbg !3372
  %50 = load i32, i32* %el.i63, align 4, !dbg !3373
  %51 = load i32, i32* %four_bit_ch, align 4, !dbg !3374
  %add8 = add i32 %51, %50, !dbg !3374
  store i32 %add8, i32* %four_bit_ch, align 4, !dbg !3374
  %52 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3375
  %53 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3376
  store %struct.PutBitContext* %52, %struct.PutBitContext** %pb.addr.i65, align 8, !dbg !3377
  store %struct.GetBitContext* %53, %struct.GetBitContext** %gb.addr.i66, align 8, !dbg !3377
  store i32 4, i32* %bits.addr.i67, align 4, !dbg !3377
  %54 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i66, align 8, !dbg !3378
  %55 = load i32, i32* %bits.addr.i67, align 4, !dbg !3379
  %call.i69 = call i32 @get_bits(%struct.GetBitContext* %54, i32 %55) #7, !dbg !3380
  store i32 %call.i69, i32* %el.i68, align 4, !dbg !3257
  %56 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i65, align 8, !dbg !3381
  %57 = load i32, i32* %bits.addr.i67, align 4, !dbg !3382
  %58 = load i32, i32* %el.i68, align 4, !dbg !3383
  call void @put_bits(%struct.PutBitContext* %56, i32 %57, i32 %58) #7, !dbg !3384
  %59 = load i32, i32* %el.i68, align 4, !dbg !3385
  %60 = load i32, i32* %five_bit_ch, align 4, !dbg !3386
  %add10 = add i32 %60, %59, !dbg !3386
  store i32 %add10, i32* %five_bit_ch, align 4, !dbg !3386
  %61 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3387
  %62 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3388
  store %struct.PutBitContext* %61, %struct.PutBitContext** %pb.addr.i70, align 8, !dbg !3389
  store %struct.GetBitContext* %62, %struct.GetBitContext** %gb.addr.i71, align 8, !dbg !3389
  store i32 1, i32* %bits.addr.i72, align 4, !dbg !3389
  %63 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i71, align 8, !dbg !3390
  %64 = load i32, i32* %bits.addr.i72, align 4, !dbg !3391
  %call.i74 = call i32 @get_bits(%struct.GetBitContext* %63, i32 %64) #7, !dbg !3392
  store i32 %call.i74, i32* %el.i73, align 4, !dbg !3252
  %65 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i70, align 8, !dbg !3393
  %66 = load i32, i32* %bits.addr.i72, align 4, !dbg !3394
  %67 = load i32, i32* %el.i73, align 4, !dbg !3395
  call void @put_bits(%struct.PutBitContext* %65, i32 %66, i32 %67) #7, !dbg !3396
  %68 = load i32, i32* %el.i73, align 4, !dbg !3397
  %tobool = icmp ne i32 %68, 0, !dbg !3389
  br i1 %tobool, label %if.then, label %if.end, !dbg !3398

if.then:                                          ; preds = %entry
  %69 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3399
  %70 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3400
  store %struct.PutBitContext* %69, %struct.PutBitContext** %pb.addr.i75, align 8, !dbg !3401
  store %struct.GetBitContext* %70, %struct.GetBitContext** %gb.addr.i76, align 8, !dbg !3401
  store i32 4, i32* %bits.addr.i77, align 4, !dbg !3401
  %71 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i76, align 8, !dbg !3402
  %72 = load i32, i32* %bits.addr.i77, align 4, !dbg !3403
  %call.i79 = call i32 @get_bits(%struct.GetBitContext* %71, i32 %72) #7, !dbg !3404
  store i32 %call.i79, i32* %el.i78, align 4, !dbg !3247
  %73 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i75, align 8, !dbg !3405
  %74 = load i32, i32* %bits.addr.i77, align 4, !dbg !3406
  %75 = load i32, i32* %el.i78, align 4, !dbg !3407
  call void @put_bits(%struct.PutBitContext* %73, i32 %74, i32 %75) #7, !dbg !3408
  %76 = load i32, i32* %el.i78, align 4, !dbg !3409
  br label %if.end, !dbg !3401

if.end:                                           ; preds = %if.then, %entry
  %77 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3410
  %78 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3411
  store %struct.PutBitContext* %77, %struct.PutBitContext** %pb.addr.i80, align 8, !dbg !3412
  store %struct.GetBitContext* %78, %struct.GetBitContext** %gb.addr.i81, align 8, !dbg !3412
  store i32 1, i32* %bits.addr.i82, align 4, !dbg !3412
  %79 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i81, align 8, !dbg !3413
  %80 = load i32, i32* %bits.addr.i82, align 4, !dbg !3414
  %call.i84 = call i32 @get_bits(%struct.GetBitContext* %79, i32 %80) #7, !dbg !3415
  store i32 %call.i84, i32* %el.i83, align 4, !dbg !3241
  %81 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i80, align 8, !dbg !3416
  %82 = load i32, i32* %bits.addr.i82, align 4, !dbg !3417
  %83 = load i32, i32* %el.i83, align 4, !dbg !3418
  call void @put_bits(%struct.PutBitContext* %81, i32 %82, i32 %83) #7, !dbg !3419
  %84 = load i32, i32* %el.i83, align 4, !dbg !3420
  %tobool14 = icmp ne i32 %84, 0, !dbg !3412
  br i1 %tobool14, label %if.then15, label %if.end17, !dbg !3421

if.then15:                                        ; preds = %if.end
  %85 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3422
  %86 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3423
  store %struct.PutBitContext* %85, %struct.PutBitContext** %pb.addr.i85, align 8, !dbg !3424
  store %struct.GetBitContext* %86, %struct.GetBitContext** %gb.addr.i86, align 8, !dbg !3424
  store i32 4, i32* %bits.addr.i87, align 4, !dbg !3424
  %87 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i86, align 8, !dbg !3425
  %88 = load i32, i32* %bits.addr.i87, align 4, !dbg !3426
  %call.i89 = call i32 @get_bits(%struct.GetBitContext* %87, i32 %88) #7, !dbg !3427
  store i32 %call.i89, i32* %el.i88, align 4, !dbg !3236
  %89 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i85, align 8, !dbg !3428
  %90 = load i32, i32* %bits.addr.i87, align 4, !dbg !3429
  %91 = load i32, i32* %el.i88, align 4, !dbg !3430
  call void @put_bits(%struct.PutBitContext* %89, i32 %90, i32 %91) #7, !dbg !3431
  %92 = load i32, i32* %el.i88, align 4, !dbg !3432
  br label %if.end17, !dbg !3424

if.end17:                                         ; preds = %if.then15, %if.end
  %93 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3433
  %94 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3434
  store %struct.PutBitContext* %93, %struct.PutBitContext** %pb.addr.i90, align 8, !dbg !3435
  store %struct.GetBitContext* %94, %struct.GetBitContext** %gb.addr.i91, align 8, !dbg !3435
  store i32 1, i32* %bits.addr.i92, align 4, !dbg !3435
  %95 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i91, align 8, !dbg !3436
  %96 = load i32, i32* %bits.addr.i92, align 4, !dbg !3437
  %call.i94 = call i32 @get_bits(%struct.GetBitContext* %95, i32 %96) #7, !dbg !3438
  store i32 %call.i94, i32* %el.i93, align 4, !dbg !3230
  %97 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i90, align 8, !dbg !3439
  %98 = load i32, i32* %bits.addr.i92, align 4, !dbg !3440
  %99 = load i32, i32* %el.i93, align 4, !dbg !3441
  call void @put_bits(%struct.PutBitContext* %97, i32 %98, i32 %99) #7, !dbg !3442
  %100 = load i32, i32* %el.i93, align 4, !dbg !3443
  %tobool19 = icmp ne i32 %100, 0, !dbg !3435
  br i1 %tobool19, label %if.then20, label %if.end22, !dbg !3444

if.then20:                                        ; preds = %if.end17
  %101 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3445
  %102 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3446
  store %struct.PutBitContext* %101, %struct.PutBitContext** %pb.addr.i95, align 8, !dbg !3447
  store %struct.GetBitContext* %102, %struct.GetBitContext** %gb.addr.i96, align 8, !dbg !3447
  store i32 3, i32* %bits.addr.i97, align 4, !dbg !3447
  %103 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i96, align 8, !dbg !3448
  %104 = load i32, i32* %bits.addr.i97, align 4, !dbg !3449
  %call.i99 = call i32 @get_bits(%struct.GetBitContext* %103, i32 %104) #7, !dbg !3450
  store i32 %call.i99, i32* %el.i98, align 4, !dbg !3225
  %105 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i95, align 8, !dbg !3451
  %106 = load i32, i32* %bits.addr.i97, align 4, !dbg !3452
  %107 = load i32, i32* %el.i98, align 4, !dbg !3453
  call void @put_bits(%struct.PutBitContext* %105, i32 %106, i32 %107) #7, !dbg !3454
  %108 = load i32, i32* %el.i98, align 4, !dbg !3455
  br label %if.end22, !dbg !3447

if.end22:                                         ; preds = %if.then20, %if.end17
  %109 = load i32, i32* %five_bit_ch, align 4, !dbg !3456
  %mul = mul nsw i32 %109, 5, !dbg !3457
  %110 = load i32, i32* %four_bit_ch, align 4, !dbg !3458
  %mul23 = mul nsw i32 %110, 4, !dbg !3459
  %add24 = add nsw i32 %mul, %mul23, !dbg !3460
  store i32 %add24, i32* %bits, align 4, !dbg !3461
  br label %for.cond, !dbg !3462

for.cond:                                         ; preds = %for.inc, %if.end22
  %111 = load i32, i32* %bits, align 4, !dbg !3463
  %cmp = icmp sgt i32 %111, 16, !dbg !3465
  br i1 %cmp, label %for.body, label %for.end, !dbg !3466

for.body:                                         ; preds = %for.cond
  %112 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3467
  %113 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3468
  store %struct.PutBitContext* %112, %struct.PutBitContext** %pb.addr.i100, align 8, !dbg !3469
  store %struct.GetBitContext* %113, %struct.GetBitContext** %gb.addr.i101, align 8, !dbg !3469
  store i32 16, i32* %bits.addr.i102, align 4, !dbg !3469
  %114 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i101, align 8, !dbg !3470
  %115 = load i32, i32* %bits.addr.i102, align 4, !dbg !3471
  %call.i104 = call i32 @get_bits(%struct.GetBitContext* %114, i32 %115) #7, !dbg !3472
  store i32 %call.i104, i32* %el.i103, align 4, !dbg !3219
  %116 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i100, align 8, !dbg !3473
  %117 = load i32, i32* %bits.addr.i102, align 4, !dbg !3474
  %118 = load i32, i32* %el.i103, align 4, !dbg !3475
  call void @put_bits(%struct.PutBitContext* %116, i32 %117, i32 %118) #7, !dbg !3476
  %119 = load i32, i32* %el.i103, align 4, !dbg !3477
  br label %for.inc, !dbg !3469

for.inc:                                          ; preds = %for.body
  %120 = load i32, i32* %bits, align 4, !dbg !3478
  %sub = sub nsw i32 %120, 16, !dbg !3478
  store i32 %sub, i32* %bits, align 4, !dbg !3478
  br label %for.cond, !dbg !3480, !llvm.loop !3481

for.end:                                          ; preds = %for.cond
  %121 = load i32, i32* %bits, align 4, !dbg !3483
  %tobool26 = icmp ne i32 %121, 0, !dbg !3483
  br i1 %tobool26, label %if.then27, label %if.end29, !dbg !3484

if.then27:                                        ; preds = %for.end
  %122 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3485
  %123 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3486
  %124 = load i32, i32* %bits, align 4, !dbg !3487
  store %struct.PutBitContext* %122, %struct.PutBitContext** %pb.addr.i105, align 8, !dbg !3488
  store %struct.GetBitContext* %123, %struct.GetBitContext** %gb.addr.i106, align 8, !dbg !3488
  store i32 %124, i32* %bits.addr.i107, align 4, !dbg !3488
  %125 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i106, align 8, !dbg !3489
  %126 = load i32, i32* %bits.addr.i107, align 4, !dbg !3490
  %call.i109 = call i32 @get_bits(%struct.GetBitContext* %125, i32 %126) #7, !dbg !3491
  store i32 %call.i109, i32* %el.i108, align 4, !dbg !3212
  %127 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i105, align 8, !dbg !3492
  %128 = load i32, i32* %bits.addr.i107, align 4, !dbg !3493
  %129 = load i32, i32* %el.i108, align 4, !dbg !3494
  call void @put_bits(%struct.PutBitContext* %127, i32 %128, i32 %129) #7, !dbg !3495
  %130 = load i32, i32* %el.i108, align 4, !dbg !3496
  br label %if.end29, !dbg !3488

if.end29:                                         ; preds = %if.then27, %for.end
  %131 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3497
  call void @avpriv_align_put_bits(%struct.PutBitContext* %131), !dbg !3498
  %132 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3499
  %call30 = call i8* @align_get_bits(%struct.GetBitContext* %132), !dbg !3500
  %133 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3501
  %134 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3502
  store %struct.PutBitContext* %133, %struct.PutBitContext** %pb.addr.i110, align 8, !dbg !3503
  store %struct.GetBitContext* %134, %struct.GetBitContext** %gb.addr.i111, align 8, !dbg !3503
  store i32 8, i32* %bits.addr.i112, align 4, !dbg !3503
  %135 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i111, align 8, !dbg !3504
  %136 = load i32, i32* %bits.addr.i112, align 4, !dbg !3505
  %call.i114 = call i32 @get_bits(%struct.GetBitContext* %135, i32 %136) #7, !dbg !3506
  store i32 %call.i114, i32* %el.i113, align 4, !dbg !3206
  %137 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i110, align 8, !dbg !3507
  %138 = load i32, i32* %bits.addr.i112, align 4, !dbg !3508
  %139 = load i32, i32* %el.i113, align 4, !dbg !3509
  call void @put_bits(%struct.PutBitContext* %137, i32 %138, i32 %139) #7, !dbg !3510
  %140 = load i32, i32* %el.i113, align 4, !dbg !3511
  store i32 %140, i32* %comment_size, align 4, !dbg !3512
  br label %for.cond32, !dbg !3513

for.cond32:                                       ; preds = %for.inc36, %if.end29
  %141 = load i32, i32* %comment_size, align 4, !dbg !3514
  %cmp33 = icmp sgt i32 %141, 0, !dbg !3516
  br i1 %cmp33, label %for.body34, label %for.end37, !dbg !3517

for.body34:                                       ; preds = %for.cond32
  %142 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3518
  %143 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3519
  store %struct.PutBitContext* %142, %struct.PutBitContext** %pb.addr.i115, align 8, !dbg !3520
  store %struct.GetBitContext* %143, %struct.GetBitContext** %gb.addr.i116, align 8, !dbg !3520
  store i32 8, i32* %bits.addr.i117, align 4, !dbg !3520
  %144 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i116, align 8, !dbg !3521
  %145 = load i32, i32* %bits.addr.i117, align 4, !dbg !3522
  %call.i119 = call i32 @get_bits(%struct.GetBitContext* %144, i32 %145) #7, !dbg !3523
  store i32 %call.i119, i32* %el.i118, align 4, !dbg !3201
  %146 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i115, align 8, !dbg !3524
  %147 = load i32, i32* %bits.addr.i117, align 4, !dbg !3525
  %148 = load i32, i32* %el.i118, align 4, !dbg !3526
  call void @put_bits(%struct.PutBitContext* %146, i32 %147, i32 %148) #7, !dbg !3527
  %149 = load i32, i32* %el.i118, align 4, !dbg !3528
  br label %for.inc36, !dbg !3520

for.inc36:                                        ; preds = %for.body34
  %150 = load i32, i32* %comment_size, align 4, !dbg !3529
  %dec = add nsw i32 %150, -1, !dbg !3529
  store i32 %dec, i32* %comment_size, align 4, !dbg !3529
  br label %for.cond32, !dbg !3531, !llvm.loop !3532

for.end37:                                        ; preds = %for.cond32
  %151 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3533
  %call38 = call i32 @put_bits_count(%struct.PutBitContext* %151), !dbg !3534
  %152 = load i32, i32* %offset, align 4, !dbg !3535
  %sub39 = sub nsw i32 %call38, %152, !dbg !3536
  ret i32 %sub39, !dbg !3537
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !3538 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3539, metadata !2323), !dbg !3540
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3541, metadata !2323), !dbg !3542
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !3543, metadata !2323), !dbg !3544
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !3545, metadata !2323), !dbg !3546
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3547, metadata !2323), !dbg !3548
  store i32 0, i32* %ret, align 4, !dbg !3548
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !3549
  %cmp = icmp sge i32 %0, 2147483135, !dbg !3551
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3552

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !3553
  %cmp1 = icmp slt i32 %1, 0, !dbg !3555
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3556

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3557
  %tobool = icmp ne i8* %2, null, !dbg !3557
  br i1 %tobool, label %if.end, label %if.then, !dbg !3559

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3560
  store i8* null, i8** %buffer.addr, align 8, !dbg !3562
  store i32 -1094995529, i32* %ret, align 4, !dbg !3563
  br label %if.end, !dbg !3564

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3565
  %add = add nsw i32 %3, 7, !dbg !3566
  %shr = ashr i32 %add, 3, !dbg !3567
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3568
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3569
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3570
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3571
  store i8* %4, i8** %buffer3, align 8, !dbg !3572
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3573
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3574
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3575
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3576
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3577
  %add4 = add nsw i32 %8, 8, !dbg !3578
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3579
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3580
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3581
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3582
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3583
  %idx.ext = sext i32 %11 to i64, !dbg !3584
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3584
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3585
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3586
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3587
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3588
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3589
  store i32 0, i32* %index, align 8, !dbg !3590
  %14 = load i32, i32* %ret, align 4, !dbg !3591
  ret i32 %14, !dbg !3592
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @align_get_bits(%struct.GetBitContext* %s) #4 !dbg !3593 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3596, metadata !2323), !dbg !3597
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3598, metadata !2323), !dbg !3599
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3600
  %call = call i32 @get_bits_count(%struct.GetBitContext* %0), !dbg !3601
  %sub = sub nsw i32 0, %call, !dbg !3602
  %and = and i32 %sub, 7, !dbg !3603
  store i32 %and, i32* %n, align 4, !dbg !3599
  %1 = load i32, i32* %n, align 4, !dbg !3604
  %tobool = icmp ne i32 %1, 0, !dbg !3604
  br i1 %tobool, label %if.then, label %if.end, !dbg !3606

if.then:                                          ; preds = %entry
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3607
  %3 = load i32, i32* %n, align 4, !dbg !3608
  call void @skip_bits(%struct.GetBitContext* %2, i32 %3), !dbg !3609
  br label %if.end, !dbg !3609

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3610
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3611
  %5 = load i8*, i8** %buffer, align 8, !dbg !3611
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3612
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %6, i32 0, i32 2, !dbg !3613
  %7 = load i32, i32* %index, align 8, !dbg !3613
  %shr = ashr i32 %7, 3, !dbg !3614
  %idx.ext = sext i32 %shr to i64, !dbg !3615
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3615
  ret i8* %add.ptr, !dbg !3616
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !3617 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2928, metadata !2323), !dbg !3620
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3622, metadata !2323), !dbg !3623
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3624, metadata !2323), !dbg !3625
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3626, metadata !2323), !dbg !3627
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3628, metadata !2323), !dbg !3629
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3630
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3631
  %1 = load i32, i32* %index, align 8, !dbg !3631
  store i32 %1, i32* %re_index, align 4, !dbg !3629
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3632, metadata !2323), !dbg !3633
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3634, metadata !2323), !dbg !3635
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3636
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3637
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3637
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3635
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3638
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3639
  %5 = load i8*, i8** %buffer, align 8, !dbg !3639
  %6 = load i32, i32* %re_index, align 4, !dbg !3640
  %shr = lshr i32 %6, 3, !dbg !3641
  %idx.ext = zext i32 %shr to i64, !dbg !3642
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3642
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3643
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3643
  %8 = load i32, i32* %l, align 1, !dbg !3643
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3644
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3645
  %shl.i = shl i32 %9, 8, !dbg !3646
  %and.i = and i32 %shl.i, 65280, !dbg !3647
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3648
  %shr.i = lshr i32 %10, 8, !dbg !3649
  %and1.i = and i32 %shr.i, 255, !dbg !3650
  %or.i = or i32 %and.i, %and1.i, !dbg !3651
  %shl2.i = shl i32 %or.i, 16, !dbg !3652
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3653
  %shr3.i = lshr i32 %11, 16, !dbg !3654
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3655
  %and5.i = and i32 %shl4.i, 65280, !dbg !3656
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3657
  %shr6.i = lshr i32 %12, 16, !dbg !3658
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3659
  %and8.i = and i32 %shr7.i, 255, !dbg !3660
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3661
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3662
  %13 = load i32, i32* %re_index, align 4, !dbg !3663
  %and = and i32 %13, 7, !dbg !3664
  %shl = shl i32 %or10.i, %and, !dbg !3665
  store i32 %shl, i32* %re_cache, align 4, !dbg !3666
  %14 = load i32, i32* %re_cache, align 4, !dbg !3667
  %15 = load i32, i32* %n.addr, align 4, !dbg !3668
  %conv = trunc i32 %15 to i8, !dbg !3668
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !3669
  store i32 %call4, i32* %tmp, align 4, !dbg !3670
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3671
  %17 = load i32, i32* %re_index, align 4, !dbg !3672
  %18 = load i32, i32* %n.addr, align 4, !dbg !3673
  %add = add i32 %17, %18, !dbg !3674
  %cmp = icmp ugt i32 %16, %add, !dbg !3675
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3676

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3677
  %20 = load i32, i32* %n.addr, align 4, !dbg !3679
  %add6 = add i32 %19, %20, !dbg !3680
  br label %cond.end, !dbg !3681

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3682
  br label %cond.end, !dbg !3684

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3685
  store i32 %cond, i32* %re_index, align 4, !dbg !3687
  %22 = load i32, i32* %re_index, align 4, !dbg !3688
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3689
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3690
  store i32 %22, i32* %index7, align 8, !dbg !3691
  %24 = load i32, i32* %tmp, align 4, !dbg !3692
  ret i32 %24, !dbg !3693
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #4 !dbg !3694 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3698, metadata !2323), !dbg !3699
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3700, metadata !2323), !dbg !3701
  %0 = load i32, i32* %a.addr, align 4, !dbg !3702
  %1 = load i8, i8* %s.addr, align 1, !dbg !3703
  %conv = sext i8 %1 to i32, !dbg !3703
  %sub = sub nsw i32 0, %conv, !dbg !3704
  %conv1 = trunc i32 %sub to i8, !dbg !3705
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !3702, !srcloc !3706
  store i32 %2, i32* %a.addr, align 4, !dbg !3702
  %3 = load i32, i32* %a.addr, align 4, !dbg !3707
  ret i32 %3, !dbg !3708
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #4 !dbg !3709 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3714, metadata !2323), !dbg !3715
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3716
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3717
  %1 = load i32, i32* %index, align 8, !dbg !3717
  ret i32 %1, !dbg !3718
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !3719 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3720, metadata !2323), !dbg !3721
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3722, metadata !2323), !dbg !3723
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3724, metadata !2323), !dbg !3725
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3726
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3727
  %1 = load i32, i32* %index, align 8, !dbg !3727
  store i32 %1, i32* %re_index, align 4, !dbg !3725
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3728, metadata !2323), !dbg !3729
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3730, metadata !2323), !dbg !3731
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3732
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3733
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3733
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3731
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !3734
  %5 = load i32, i32* %re_index, align 4, !dbg !3735
  %6 = load i32, i32* %n.addr, align 4, !dbg !3736
  %add = add i32 %5, %6, !dbg !3737
  %cmp = icmp ugt i32 %4, %add, !dbg !3738
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3739

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !3740
  %8 = load i32, i32* %n.addr, align 4, !dbg !3742
  %add1 = add i32 %7, %8, !dbg !3743
  br label %cond.end, !dbg !3744

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !3745
  br label %cond.end, !dbg !3747

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !3748
  store i32 %cond, i32* %re_index, align 4, !dbg !3750
  %10 = load i32, i32* %re_index, align 4, !dbg !3751
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3752
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !3753
  store i32 %10, i32* %index2, align 8, !dbg !3754
  ret void, !dbg !3755
}

declare i32 @ff_stream_add_bitstream_filter(%struct.AVStream*, i8*, i8*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2313, !2314}
!llvm.ident = !{!2315}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !984, globals: !1006)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--latmenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !485, !506, !536, !545, !555, !755, !772, !778, !788, !812, !818, !836, !860, !879, !889, !897, !909, !918, !927, !933, !938}
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
!536 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !537, line: 111, size: 32, align: 32, elements: !538)
!537 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!538 = !{!539, !540, !541, !542, !543, !544}
!539 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!540 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!541 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!542 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!543 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!544 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!545 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !546, line: 199, size: 32, align: 32, elements: !547)
!546 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!547 = !{!548, !549, !550, !551, !552, !553, !554}
!548 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!549 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!550 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!551 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!552 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!553 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!554 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!555 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !556, line: 64, size: 32, align: 32, elements: !557)
!556 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!557 = !{!558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754}
!558 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!559 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!560 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!561 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!562 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!563 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!564 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!565 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!566 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!567 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!568 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!569 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!570 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!571 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!572 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!573 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!574 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!575 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!576 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!577 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!578 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!579 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!580 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!581 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!582 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!583 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!584 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!585 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!586 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!587 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!588 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!589 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!590 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!591 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!592 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!593 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!594 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!595 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!596 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!597 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!598 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!599 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!600 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!601 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!602 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!603 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!604 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!605 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!606 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!611 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!613 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!614 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!615 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!616 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!617 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!618 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!619 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!620 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!621 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!622 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!623 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!624 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!625 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!626 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!627 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!628 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!629 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!630 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!635 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!636 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!637 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!638 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!639 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!640 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!641 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!642 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!643 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!644 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!645 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!663 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!664 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!665 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!666 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!667 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!668 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!669 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!670 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!671 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!672 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!676 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!679 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!680 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!681 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!682 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!683 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!684 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!685 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!686 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!699 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!700 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!701 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!702 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!704 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!705 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!706 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!707 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!708 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!709 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!710 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!711 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!712 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!713 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!714 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!715 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!716 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!721 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!722 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!723 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!724 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!725 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!726 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!727 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!728 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!729 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!730 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!731 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!732 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!733 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!734 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!735 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!736 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!737 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!738 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!739 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!740 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!741 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!742 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!743 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!744 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!745 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!746 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!747 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!748 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!749 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!750 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!751 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!752 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!753 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!754 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!755 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !756, line: 58, size: 32, align: 32, elements: !757)
!756 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!757 = !{!758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771}
!758 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!759 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!760 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!761 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!762 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!763 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!764 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!765 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!766 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!767 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!768 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!769 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!770 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!771 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!772 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !4, line: 3865, size: 32, align: 32, elements: !773)
!773 = !{!774, !775, !776, !777}
!774 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!775 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!776 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!777 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!778 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !546, line: 272, size: 32, align: 32, elements: !779)
!779 = !{!780, !781, !782, !783, !784, !785, !786, !787}
!780 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!781 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!782 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!783 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!784 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!785 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!786 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!787 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!788 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !789, line: 48, size: 32, align: 32, elements: !790)
!789 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!790 = !{!791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811}
!791 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!792 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!793 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!794 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!795 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!796 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!797 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!798 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!799 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!800 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!801 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!802 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!803 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!804 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!805 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!806 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!807 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!808 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!809 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!810 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!811 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!812 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !556, line: 516, size: 32, align: 32, elements: !813)
!813 = !{!814, !815, !816, !817}
!814 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!815 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!816 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!817 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!818 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !556, line: 440, size: 32, align: 32, elements: !819)
!819 = !{!820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835}
!820 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!821 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!822 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!823 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!824 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!825 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!826 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!827 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!828 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!829 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!830 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!831 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!832 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!833 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!834 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!835 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!836 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !556, line: 464, size: 32, align: 32, elements: !837)
!837 = !{!838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859}
!838 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!839 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!840 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!841 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!842 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!843 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!844 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!845 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!846 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!847 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!848 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!849 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!850 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!851 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!852 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!853 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!854 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!855 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!856 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!857 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!858 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!859 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!860 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !556, line: 493, size: 32, align: 32, elements: !861)
!861 = !{!862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878}
!862 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!863 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!864 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!865 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!866 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!867 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!868 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!869 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!870 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!871 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!872 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!873 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!874 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!875 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!876 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!877 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!878 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!879 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !556, line: 538, size: 32, align: 32, elements: !880)
!880 = !{!881, !882, !883, !884, !885, !886, !887, !888}
!881 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!882 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!883 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!884 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!885 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!886 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!887 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!888 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
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
!938 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AudioObjectType", file: !939, line: 72, size: 32, align: 32, elements: !940)
!939 = !DIFile(filename: "./libavcodec/mpeg4audio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!940 = !{!941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983}
!941 = !DIEnumerator(name: "AOT_NULL", value: 0)
!942 = !DIEnumerator(name: "AOT_AAC_MAIN", value: 1)
!943 = !DIEnumerator(name: "AOT_AAC_LC", value: 2)
!944 = !DIEnumerator(name: "AOT_AAC_SSR", value: 3)
!945 = !DIEnumerator(name: "AOT_AAC_LTP", value: 4)
!946 = !DIEnumerator(name: "AOT_SBR", value: 5)
!947 = !DIEnumerator(name: "AOT_AAC_SCALABLE", value: 6)
!948 = !DIEnumerator(name: "AOT_TWINVQ", value: 7)
!949 = !DIEnumerator(name: "AOT_CELP", value: 8)
!950 = !DIEnumerator(name: "AOT_HVXC", value: 9)
!951 = !DIEnumerator(name: "AOT_TTSI", value: 12)
!952 = !DIEnumerator(name: "AOT_MAINSYNTH", value: 13)
!953 = !DIEnumerator(name: "AOT_WAVESYNTH", value: 14)
!954 = !DIEnumerator(name: "AOT_MIDI", value: 15)
!955 = !DIEnumerator(name: "AOT_SAFX", value: 16)
!956 = !DIEnumerator(name: "AOT_ER_AAC_LC", value: 17)
!957 = !DIEnumerator(name: "AOT_ER_AAC_LTP", value: 19)
!958 = !DIEnumerator(name: "AOT_ER_AAC_SCALABLE", value: 20)
!959 = !DIEnumerator(name: "AOT_ER_TWINVQ", value: 21)
!960 = !DIEnumerator(name: "AOT_ER_BSAC", value: 22)
!961 = !DIEnumerator(name: "AOT_ER_AAC_LD", value: 23)
!962 = !DIEnumerator(name: "AOT_ER_CELP", value: 24)
!963 = !DIEnumerator(name: "AOT_ER_HVXC", value: 25)
!964 = !DIEnumerator(name: "AOT_ER_HILN", value: 26)
!965 = !DIEnumerator(name: "AOT_ER_PARAM", value: 27)
!966 = !DIEnumerator(name: "AOT_SSC", value: 28)
!967 = !DIEnumerator(name: "AOT_PS", value: 29)
!968 = !DIEnumerator(name: "AOT_SURROUND", value: 30)
!969 = !DIEnumerator(name: "AOT_ESCAPE", value: 31)
!970 = !DIEnumerator(name: "AOT_L1", value: 32)
!971 = !DIEnumerator(name: "AOT_L2", value: 33)
!972 = !DIEnumerator(name: "AOT_L3", value: 34)
!973 = !DIEnumerator(name: "AOT_DST", value: 35)
!974 = !DIEnumerator(name: "AOT_ALS", value: 36)
!975 = !DIEnumerator(name: "AOT_SLS", value: 37)
!976 = !DIEnumerator(name: "AOT_SLS_NON_CORE", value: 38)
!977 = !DIEnumerator(name: "AOT_ER_AAC_ELD", value: 39)
!978 = !DIEnumerator(name: "AOT_SMR_SIMPLE", value: 40)
!979 = !DIEnumerator(name: "AOT_SMR_MAIN", value: 41)
!980 = !DIEnumerator(name: "AOT_USAC_NOSBR", value: 42)
!981 = !DIEnumerator(name: "AOT_SAOC", value: 43)
!982 = !DIEnumerator(name: "AOT_LD_SURROUND", value: 44)
!983 = !DIEnumerator(name: "AOT_USAC", value: 45)
!984 = !{!985, !986, !987, !996, !997, !1003, !1005}
!985 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!986 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!989 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !990, line: 222, size: 16, align: 8, elements: !991)
!990 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!991 = !{!992}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !989, file: !990, line: 222, baseType: !993, size: 16, align: 16)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !994, line: 49, baseType: !995)
!994 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!995 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!999 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !990, line: 221, size: 32, align: 8, elements: !1000)
!1000 = !{!1001}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !999, file: !990, line: 221, baseType: !1002, size: 32, align: 32)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !994, line: 51, baseType: !986)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !994, line: 48, baseType: !1004)
!1004 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!1006 = !{!1007, !2307, !2308}
!1007 = distinct !DIGlobalVariable(name: "ff_latm_muxer", scope: !0, file: !1008, line: 243, type: !1009, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_latm_muxer)
!1008 = !DIFile(filename: "libavformat/latmenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOutputFormat", file: !919, line: 624, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !1011)
!1011 = !{!1012, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1033, !1114, !1116, !1117, !2272, !2273, !2274, !2278, !2282, !2286, !2287, !2292, !2293, !2294, !2295, !2296, !2297, !2301}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1010, file: !919, line: 498, baseType: !1013, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1015)
!1015 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1010, file: !919, line: 504, baseType: !1013, size: 64, align: 64, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1010, file: !919, line: 505, baseType: !1013, size: 64, align: 64, offset: 128)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1010, file: !919, line: 506, baseType: !1013, size: 64, align: 64, offset: 192)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1010, file: !919, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1010, file: !919, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1010, file: !919, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1010, file: !919, line: 517, baseType: !985, size: 32, align: 32, offset: 352)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1010, file: !919, line: 523, baseType: !1024, size: 64, align: 64, offset: 384)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1026)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1028)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !1029, line: 44, size: 64, align: 32, elements: !1030)
!1029 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1030 = !{!1031, !1032}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1028, file: !1029, line: 45, baseType: !3, size: 32, align: 32)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1028, file: !1029, line: 46, baseType: !986, size: 32, align: 32, offset: 32)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1010, file: !919, line: 526, baseType: !1034, size: 64, align: 64, offset: 448)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1036)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !1037)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !1038)
!1038 = !{!1039, !1040, !1044, !1073, !1074, !1075, !1076, !1080, !1086, !1088, !1092}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1037, file: !486, line: 72, baseType: !1013, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1037, file: !486, line: 78, baseType: !1041, size: 64, align: 64, offset: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!1013, !996}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1037, file: !486, line: 85, baseType: !1045, size: 64, align: 64, offset: 128)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !1048)
!1048 = !{!1049, !1050, !1051, !1052, !1053, !1069, !1070, !1071, !1072}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1047, file: !464, line: 247, baseType: !1013, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1047, file: !464, line: 253, baseType: !1013, size: 64, align: 64, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1047, file: !464, line: 259, baseType: !985, size: 32, align: 32, offset: 128)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1047, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1047, file: !464, line: 271, baseType: !1054, size: 64, align: 64, offset: 192)
!1054 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1047, file: !464, line: 265, size: 64, align: 64, elements: !1055)
!1055 = !{!1056, !1059, !1061, !1062}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1054, file: !464, line: 266, baseType: !1057, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !994, line: 40, baseType: !1058)
!1058 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1054, file: !464, line: 267, baseType: !1060, size: 64, align: 64)
!1060 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1054, file: !464, line: 268, baseType: !1013, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1054, file: !464, line: 270, baseType: !1063, size: 64, align: 32)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1064, line: 61, baseType: !1065)
!1064 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1064, line: 58, size: 64, align: 32, elements: !1066)
!1066 = !{!1067, !1068}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1065, file: !1064, line: 59, baseType: !985, size: 32, align: 32)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1065, file: !1064, line: 60, baseType: !985, size: 32, align: 32, offset: 32)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1047, file: !464, line: 272, baseType: !1060, size: 64, align: 64, offset: 256)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1047, file: !464, line: 273, baseType: !1060, size: 64, align: 64, offset: 320)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1047, file: !464, line: 275, baseType: !985, size: 32, align: 32, offset: 384)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1047, file: !464, line: 300, baseType: !1013, size: 64, align: 64, offset: 448)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1037, file: !486, line: 93, baseType: !985, size: 32, align: 32, offset: 192)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1037, file: !486, line: 99, baseType: !985, size: 32, align: 32, offset: 224)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1037, file: !486, line: 108, baseType: !985, size: 32, align: 32, offset: 256)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1037, file: !486, line: 113, baseType: !1077, size: 64, align: 64, offset: 320)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!996, !996, !996}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1037, file: !486, line: 123, baseType: !1081, size: 64, align: 64, offset: 384)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!1084, !1084}
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1037)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1037, file: !486, line: 130, baseType: !1087, size: 32, align: 32, offset: 448)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1037, file: !486, line: 136, baseType: !1089, size: 64, align: 64, offset: 512)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!1087, !996}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1037, file: !486, line: 142, baseType: !1093, size: 64, align: 64, offset: 576)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!985, !1096, !996, !1013, !985}
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !1099)
!1099 = !{!1100, !1112, !1113}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1098, file: !464, line: 360, baseType: !1101, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !1104)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !1105)
!1105 = !{!1106, !1107, !1108, !1109, !1110, !1111}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1104, file: !464, line: 307, baseType: !1013, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1104, file: !464, line: 313, baseType: !1060, size: 64, align: 64, offset: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1104, file: !464, line: 313, baseType: !1060, size: 64, align: 64, offset: 128)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1104, file: !464, line: 318, baseType: !1060, size: 64, align: 64, offset: 192)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1104, file: !464, line: 318, baseType: !1060, size: 64, align: 64, offset: 256)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1104, file: !464, line: 323, baseType: !985, size: 32, align: 32, offset: 320)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1098, file: !464, line: 364, baseType: !985, size: 32, align: 32, offset: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1098, file: !464, line: 368, baseType: !985, size: 32, align: 32, offset: 96)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1010, file: !919, line: 535, baseType: !1115, size: 64, align: 64, offset: 512)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1010, file: !919, line: 539, baseType: !985, size: 32, align: 32, offset: 576)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1010, file: !919, line: 541, baseType: !1118, size: 64, align: 64, offset: 640)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!985, !1121}
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1123)
!1123 = !{!1124, !1125, !1221, !1222, !1223, !1289, !1290, !1291, !2126, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2180, !2181, !2182, !2183, !2184, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2235, !2236, !2239, !2240, !2241, !2242, !2243, !2244, !2249, !2250, !2251, !2252, !2260, !2261, !2265, !2269, !2270, !2271}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1122, file: !919, line: 1342, baseType: !1034, size: 64, align: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1122, file: !919, line: 1349, baseType: !1126, size: 64, align: 64, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !1128)
!1128 = !{!1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1152, !1153, !1192, !1193, !1197, !1202, !1203, !1204, !1208, !1214, !1220}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1127, file: !919, line: 638, baseType: !1013, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1127, file: !919, line: 645, baseType: !1013, size: 64, align: 64, offset: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1127, file: !919, line: 652, baseType: !985, size: 32, align: 32, offset: 128)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1127, file: !919, line: 659, baseType: !1013, size: 64, align: 64, offset: 192)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1127, file: !919, line: 661, baseType: !1024, size: 64, align: 64, offset: 256)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1127, file: !919, line: 663, baseType: !1034, size: 64, align: 64, offset: 320)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1127, file: !919, line: 670, baseType: !1013, size: 64, align: 64, offset: 384)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1127, file: !919, line: 679, baseType: !1126, size: 64, align: 64, offset: 448)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1127, file: !919, line: 684, baseType: !985, size: 32, align: 32, offset: 512)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1127, file: !919, line: 689, baseType: !985, size: 32, align: 32, offset: 544)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1127, file: !919, line: 696, baseType: !1140, size: 64, align: 64, offset: 576)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64, align: 64)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!985, !1143}
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1145)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1146)
!1146 = !{!1147, !1148, !1150, !1151}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1145, file: !919, line: 449, baseType: !1013, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1145, file: !919, line: 450, baseType: !1149, size: 64, align: 64, offset: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1145, file: !919, line: 451, baseType: !985, size: 32, align: 32, offset: 128)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1145, file: !919, line: 452, baseType: !1013, size: 64, align: 64, offset: 192)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1127, file: !919, line: 703, baseType: !1118, size: 64, align: 64, offset: 640)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1127, file: !919, line: 714, baseType: !1154, size: 64, align: 64, offset: 704)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!985, !1121, !1157}
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1159)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1160)
!1160 = !{!1161, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1188, !1189, !1190, !1191}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1159, file: !4, line: 1451, baseType: !1162, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1164, line: 94, baseType: !1165)
!1164 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1164, line: 81, size: 192, align: 64, elements: !1166)
!1166 = !{!1167, !1171, !1173}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1165, file: !1164, line: 82, baseType: !1168, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1164, line: 73, baseType: !1170)
!1170 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1164, line: 73, flags: DIFlagFwdDecl)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1165, file: !1164, line: 89, baseType: !1172, size: 64, align: 64, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1165, file: !1164, line: 93, baseType: !985, size: 32, align: 32, offset: 128)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1159, file: !4, line: 1461, baseType: !1057, size: 64, align: 64, offset: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1159, file: !4, line: 1467, baseType: !1057, size: 64, align: 64, offset: 128)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1159, file: !4, line: 1468, baseType: !1172, size: 64, align: 64, offset: 192)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1159, file: !4, line: 1469, baseType: !985, size: 32, align: 32, offset: 256)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1159, file: !4, line: 1470, baseType: !985, size: 32, align: 32, offset: 288)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1159, file: !4, line: 1474, baseType: !985, size: 32, align: 32, offset: 320)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1159, file: !4, line: 1479, baseType: !1181, size: 64, align: 64, offset: 384)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1184)
!1184 = !{!1185, !1186, !1187}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1183, file: !4, line: 1412, baseType: !1172, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1183, file: !4, line: 1413, baseType: !985, size: 32, align: 32, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1183, file: !4, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1159, file: !4, line: 1480, baseType: !985, size: 32, align: 32, offset: 448)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1159, file: !4, line: 1486, baseType: !1057, size: 64, align: 64, offset: 512)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1159, file: !4, line: 1488, baseType: !1057, size: 64, align: 64, offset: 576)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1159, file: !4, line: 1497, baseType: !1057, size: 64, align: 64, offset: 640)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1127, file: !919, line: 720, baseType: !1118, size: 64, align: 64, offset: 768)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1127, file: !919, line: 730, baseType: !1194, size: 64, align: 64, offset: 832)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!985, !1121, !985, !1057, !985}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1127, file: !919, line: 737, baseType: !1198, size: 64, align: 64, offset: 896)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!1057, !1121, !985, !1201, !1057}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1127, file: !919, line: 744, baseType: !1118, size: 64, align: 64, offset: 960)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1127, file: !919, line: 750, baseType: !1118, size: 64, align: 64, offset: 1024)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1127, file: !919, line: 758, baseType: !1205, size: 64, align: 64, offset: 1088)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!985, !1121, !985, !1057, !1057, !1057, !985}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1127, file: !919, line: 764, baseType: !1209, size: 64, align: 64, offset: 1152)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!985, !1121, !1212}
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1127, file: !919, line: 770, baseType: !1215, size: 64, align: 64, offset: 1216)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!985, !1121, !1218}
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1127, file: !919, line: 776, baseType: !1215, size: 64, align: 64, offset: 1280)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1122, file: !919, line: 1356, baseType: !1115, size: 64, align: 64, offset: 128)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1122, file: !919, line: 1365, baseType: !996, size: 64, align: 64, offset: 192)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1122, file: !919, line: 1379, baseType: !1224, size: 64, align: 64, offset: 256)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !537, line: 352, baseType: !1226)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !537, line: 161, size: 2112, align: 64, elements: !1227)
!1227 = !{!1228, !1229, !1230, !1231, !1232, !1233, !1234, !1238, !1239, !1243, !1244, !1245, !1246, !1247, !1249, !1250, !1256, !1257, !1261, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1279, !1280, !1281, !1282, !1286, !1287, !1288}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1226, file: !537, line: 174, baseType: !1034, size: 64, align: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1226, file: !537, line: 226, baseType: !1149, size: 64, align: 64, offset: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1226, file: !537, line: 227, baseType: !985, size: 32, align: 32, offset: 128)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1226, file: !537, line: 228, baseType: !1149, size: 64, align: 64, offset: 192)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1226, file: !537, line: 229, baseType: !1149, size: 64, align: 64, offset: 256)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1226, file: !537, line: 233, baseType: !996, size: 64, align: 64, offset: 320)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1226, file: !537, line: 235, baseType: !1235, size: 64, align: 64, offset: 384)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64, align: 64)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!985, !996, !1172, !985}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1226, file: !537, line: 236, baseType: !1235, size: 64, align: 64, offset: 448)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1226, file: !537, line: 237, baseType: !1240, size: 64, align: 64, offset: 512)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!1057, !996, !1057, !985}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1226, file: !537, line: 238, baseType: !1057, size: 64, align: 64, offset: 576)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1226, file: !537, line: 239, baseType: !985, size: 32, align: 32, offset: 640)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1226, file: !537, line: 240, baseType: !985, size: 32, align: 32, offset: 672)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1226, file: !537, line: 241, baseType: !985, size: 32, align: 32, offset: 704)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1226, file: !537, line: 242, baseType: !1248, size: 64, align: 64, offset: 768)
!1248 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1226, file: !537, line: 243, baseType: !1149, size: 64, align: 64, offset: 832)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1226, file: !537, line: 244, baseType: !1251, size: 64, align: 64, offset: 896)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!1248, !1248, !1254, !986}
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1226, file: !537, line: 245, baseType: !985, size: 32, align: 32, offset: 960)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1226, file: !537, line: 249, baseType: !1258, size: 64, align: 64, offset: 1024)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64, align: 64)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!985, !996, !985}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1226, file: !537, line: 255, baseType: !1262, size: 64, align: 64, offset: 1088)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, align: 64)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!1057, !996, !985, !1057, !985}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1226, file: !537, line: 260, baseType: !985, size: 32, align: 32, offset: 1152)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1226, file: !537, line: 266, baseType: !1057, size: 64, align: 64, offset: 1216)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1226, file: !537, line: 273, baseType: !985, size: 32, align: 32, offset: 1280)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1226, file: !537, line: 279, baseType: !1057, size: 64, align: 64, offset: 1344)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1226, file: !537, line: 285, baseType: !985, size: 32, align: 32, offset: 1408)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1226, file: !537, line: 291, baseType: !985, size: 32, align: 32, offset: 1440)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1226, file: !537, line: 298, baseType: !985, size: 32, align: 32, offset: 1472)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1226, file: !537, line: 304, baseType: !985, size: 32, align: 32, offset: 1504)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1226, file: !537, line: 309, baseType: !1013, size: 64, align: 64, offset: 1536)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1226, file: !537, line: 314, baseType: !1013, size: 64, align: 64, offset: 1600)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1226, file: !537, line: 319, baseType: !1276, size: 64, align: 64, offset: 1664)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!985, !996, !1172, !985, !536, !1057}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1226, file: !537, line: 326, baseType: !985, size: 32, align: 32, offset: 1728)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1226, file: !537, line: 331, baseType: !536, size: 32, align: 32, offset: 1760)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1226, file: !537, line: 332, baseType: !1057, size: 64, align: 64, offset: 1792)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1226, file: !537, line: 338, baseType: !1283, size: 64, align: 64, offset: 1856)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!985, !996}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1226, file: !537, line: 340, baseType: !1057, size: 64, align: 64, offset: 1920)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1226, file: !537, line: 346, baseType: !1149, size: 64, align: 64, offset: 1984)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1226, file: !537, line: 351, baseType: !985, size: 32, align: 32, offset: 2048)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1122, file: !919, line: 1386, baseType: !985, size: 32, align: 32, offset: 320)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1122, file: !919, line: 1393, baseType: !986, size: 32, align: 32, offset: 352)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1122, file: !919, line: 1405, baseType: !1292, size: 64, align: 64, offset: 384)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1295)
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1296)
!1296 = !{!1297, !1298, !1299, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !2051, !2057, !2058, !2062, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2094, !2095, !2096, !2097, !2098, !2099}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1295, file: !919, line: 866, baseType: !985, size: 32, align: 32)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1295, file: !919, line: 872, baseType: !985, size: 32, align: 32, offset: 32)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1295, file: !919, line: 878, baseType: !1300, size: 64, align: 64, offset: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1302)
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1303)
!1303 = !{!1304, !1305, !1306, !1307, !1532, !1533, !1534, !1535, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1688, !1692, !1693, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1872, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1302, file: !4, line: 1561, baseType: !1034, size: 64, align: 64)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1302, file: !4, line: 1562, baseType: !985, size: 32, align: 32, offset: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1302, file: !4, line: 1564, baseType: !545, size: 32, align: 32, offset: 96)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1302, file: !4, line: 1565, baseType: !1308, size: 64, align: 64, offset: 128)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1310)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1311)
!1311 = !{!1312, !1313, !1314, !1315, !1316, !1317, !1320, !1323, !1326, !1329, !1333, !1334, !1335, !1343, !1344, !1345, !1347, !1351, !1357, !1366, !1370, !1371, !1416, !1503, !1507, !1508, !1512, !1516, !1521, !1525, !1526, !1527}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1310, file: !4, line: 3475, baseType: !1013, size: 64, align: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1310, file: !4, line: 3480, baseType: !1013, size: 64, align: 64, offset: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1310, file: !4, line: 3481, baseType: !545, size: 32, align: 32, offset: 128)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1310, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1310, file: !4, line: 3487, baseType: !985, size: 32, align: 32, offset: 192)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1310, file: !4, line: 3488, baseType: !1318, size: 64, align: 64, offset: 256)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64, align: 64)
!1319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1063)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1310, file: !4, line: 3489, baseType: !1321, size: 64, align: 64, offset: 320)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64, align: 64)
!1322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1310, file: !4, line: 3490, baseType: !1324, size: 64, align: 64, offset: 384)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, align: 64)
!1325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1310, file: !4, line: 3491, baseType: !1327, size: 64, align: 64, offset: 448)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1310, file: !4, line: 3492, baseType: !1330, size: 64, align: 64, offset: 512)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, align: 64)
!1331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1332)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !994, line: 55, baseType: !1248)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1310, file: !4, line: 3493, baseType: !1003, size: 8, align: 8, offset: 576)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1310, file: !4, line: 3494, baseType: !1034, size: 64, align: 64, offset: 640)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1310, file: !4, line: 3495, baseType: !1336, size: 64, align: 64, offset: 704)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1338)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1339)
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1340)
!1340 = !{!1341, !1342}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1339, file: !4, line: 3402, baseType: !985, size: 32, align: 32)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1339, file: !4, line: 3403, baseType: !1013, size: 64, align: 64, offset: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1310, file: !4, line: 3507, baseType: !1013, size: 64, align: 64, offset: 768)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1310, file: !4, line: 3516, baseType: !985, size: 32, align: 32, offset: 832)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1310, file: !4, line: 3517, baseType: !1346, size: 64, align: 64, offset: 896)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64, align: 64)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1310, file: !4, line: 3527, baseType: !1348, size: 64, align: 64, offset: 960)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64, align: 64)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!985, !1300}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1310, file: !4, line: 3535, baseType: !1352, size: 64, align: 64, offset: 1024)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!985, !1300, !1355}
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1301)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1310, file: !4, line: 3541, baseType: !1358, size: 64, align: 64, offset: 1088)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, align: 64)
!1359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1360)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1361)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1362, line: 223, size: 128, align: 64, elements: !1363)
!1362 = !DIFile(filename: "./libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1363 = !{!1364, !1365}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1361, file: !1362, line: 224, baseType: !1254, size: 64, align: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1361, file: !1362, line: 225, baseType: !1254, size: 64, align: 64, offset: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1310, file: !4, line: 3549, baseType: !1367, size: 64, align: 64, offset: 1152)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{null, !1346}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1310, file: !4, line: 3551, baseType: !1348, size: 64, align: 64, offset: 1216)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1310, file: !4, line: 3552, baseType: !1372, size: 64, align: 64, offset: 1280)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!985, !1300, !1172, !985, !1375}
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, align: 64)
!1376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1377)
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1378)
!1378 = !{!1379, !1380, !1381, !1382, !1383, !1415}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1377, file: !4, line: 3921, baseType: !993, size: 16, align: 16)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1377, file: !4, line: 3922, baseType: !1002, size: 32, align: 32, offset: 32)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1377, file: !4, line: 3923, baseType: !1002, size: 32, align: 32, offset: 64)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1377, file: !4, line: 3924, baseType: !986, size: 32, align: 32, offset: 96)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1377, file: !4, line: 3925, baseType: !1384, size: 64, align: 64, offset: 128)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1387)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1388)
!1388 = !{!1389, !1390, !1391, !1392, !1393, !1394, !1404, !1408, !1410, !1411, !1413, !1414}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1387, file: !4, line: 3886, baseType: !985, size: 32, align: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1387, file: !4, line: 3887, baseType: !985, size: 32, align: 32, offset: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1387, file: !4, line: 3888, baseType: !985, size: 32, align: 32, offset: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1387, file: !4, line: 3889, baseType: !985, size: 32, align: 32, offset: 96)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1387, file: !4, line: 3890, baseType: !985, size: 32, align: 32, offset: 128)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1387, file: !4, line: 3897, baseType: !1395, size: 768, align: 64, offset: 192)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1396)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1397)
!1397 = !{!1398, !1402}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1396, file: !4, line: 3855, baseType: !1399, size: 512, align: 64)
!1399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1172, size: 512, align: 64, elements: !1400)
!1400 = !{!1401}
!1401 = !DISubrange(count: 8)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1396, file: !4, line: 3857, baseType: !1403, size: 256, align: 32, offset: 512)
!1403 = !DICompositeType(tag: DW_TAG_array_type, baseType: !985, size: 256, align: 32, elements: !1400)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1387, file: !4, line: 3903, baseType: !1405, size: 256, align: 64, offset: 960)
!1405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1172, size: 256, align: 64, elements: !1406)
!1406 = !{!1407}
!1407 = !DISubrange(count: 4)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1387, file: !4, line: 3904, baseType: !1409, size: 128, align: 32, offset: 1216)
!1409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !985, size: 128, align: 32, elements: !1406)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1387, file: !4, line: 3906, baseType: !772, size: 32, align: 32, offset: 1344)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1387, file: !4, line: 3908, baseType: !1412, size: 64, align: 64, offset: 1408)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1387, file: !4, line: 3915, baseType: !1412, size: 64, align: 64, offset: 1472)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1387, file: !4, line: 3917, baseType: !985, size: 32, align: 32, offset: 1536)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1377, file: !4, line: 3926, baseType: !1057, size: 64, align: 64, offset: 192)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1310, file: !4, line: 3564, baseType: !1417, size: 64, align: 64, offset: 1344)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64, align: 64)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!985, !1300, !1157, !1420, !1502}
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1422)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !789, line: 646, baseType: !1423)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !789, line: 268, size: 4288, align: 64, elements: !1424)
!1424 = !{!1425, !1426, !1427, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1454, !1456, !1457, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1490, !1491, !1492, !1493, !1494, !1495, !1498, !1499, !1500, !1501}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1423, file: !789, line: 282, baseType: !1399, size: 512, align: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1423, file: !789, line: 299, baseType: !1403, size: 256, align: 32, offset: 512)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1423, file: !789, line: 315, baseType: !1428, size: 64, align: 64, offset: 768)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1423, file: !789, line: 326, baseType: !985, size: 32, align: 32, offset: 832)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1423, file: !789, line: 326, baseType: !985, size: 32, align: 32, offset: 864)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1423, file: !789, line: 334, baseType: !985, size: 32, align: 32, offset: 896)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1423, file: !789, line: 341, baseType: !985, size: 32, align: 32, offset: 928)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1423, file: !789, line: 346, baseType: !985, size: 32, align: 32, offset: 960)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1423, file: !789, line: 351, baseType: !778, size: 32, align: 32, offset: 992)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1423, file: !789, line: 356, baseType: !1063, size: 64, align: 32, offset: 1024)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1423, file: !789, line: 361, baseType: !1057, size: 64, align: 64, offset: 1088)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1423, file: !789, line: 369, baseType: !1057, size: 64, align: 64, offset: 1152)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1423, file: !789, line: 377, baseType: !1057, size: 64, align: 64, offset: 1216)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1423, file: !789, line: 382, baseType: !985, size: 32, align: 32, offset: 1280)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1423, file: !789, line: 386, baseType: !985, size: 32, align: 32, offset: 1312)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1423, file: !789, line: 391, baseType: !985, size: 32, align: 32, offset: 1344)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1423, file: !789, line: 396, baseType: !996, size: 64, align: 64, offset: 1408)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1423, file: !789, line: 403, baseType: !1444, size: 512, align: 64, offset: 1472)
!1444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1332, size: 512, align: 64, elements: !1400)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1423, file: !789, line: 410, baseType: !985, size: 32, align: 32, offset: 1984)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1423, file: !789, line: 415, baseType: !985, size: 32, align: 32, offset: 2016)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1423, file: !789, line: 420, baseType: !985, size: 32, align: 32, offset: 2048)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1423, file: !789, line: 425, baseType: !985, size: 32, align: 32, offset: 2080)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1423, file: !789, line: 435, baseType: !1057, size: 64, align: 64, offset: 2112)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1423, file: !789, line: 440, baseType: !985, size: 32, align: 32, offset: 2176)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1423, file: !789, line: 445, baseType: !1332, size: 64, align: 64, offset: 2240)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1423, file: !789, line: 459, baseType: !1453, size: 512, align: 64, offset: 2304)
!1453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1162, size: 512, align: 64, elements: !1400)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1423, file: !789, line: 473, baseType: !1455, size: 64, align: 64, offset: 2816)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1423, file: !789, line: 477, baseType: !985, size: 32, align: 32, offset: 2880)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1423, file: !789, line: 479, baseType: !1458, size: 64, align: 64, offset: 2944)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !789, line: 207, baseType: !1461)
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !789, line: 201, size: 320, align: 64, elements: !1462)
!1462 = !{!1463, !1464, !1465, !1466, !1471}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1461, file: !789, line: 202, baseType: !788, size: 32, align: 32)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1461, file: !789, line: 203, baseType: !1172, size: 64, align: 64, offset: 64)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1461, file: !789, line: 204, baseType: !985, size: 32, align: 32, offset: 128)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1461, file: !789, line: 205, baseType: !1467, size: 64, align: 64, offset: 192)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1469, line: 86, baseType: !1470)
!1469 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1470 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1469, line: 86, flags: DIFlagFwdDecl)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1461, file: !789, line: 206, baseType: !1162, size: 64, align: 64, offset: 256)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1423, file: !789, line: 480, baseType: !985, size: 32, align: 32, offset: 3008)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1423, file: !789, line: 505, baseType: !985, size: 32, align: 32, offset: 3040)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1423, file: !789, line: 512, baseType: !812, size: 32, align: 32, offset: 3072)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1423, file: !789, line: 514, baseType: !818, size: 32, align: 32, offset: 3104)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1423, file: !789, line: 516, baseType: !836, size: 32, align: 32, offset: 3136)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1423, file: !789, line: 523, baseType: !860, size: 32, align: 32, offset: 3168)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1423, file: !789, line: 525, baseType: !879, size: 32, align: 32, offset: 3200)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1423, file: !789, line: 532, baseType: !1057, size: 64, align: 64, offset: 3264)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1423, file: !789, line: 539, baseType: !1057, size: 64, align: 64, offset: 3328)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1423, file: !789, line: 547, baseType: !1057, size: 64, align: 64, offset: 3392)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1423, file: !789, line: 554, baseType: !1467, size: 64, align: 64, offset: 3456)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1423, file: !789, line: 563, baseType: !985, size: 32, align: 32, offset: 3520)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1423, file: !789, line: 572, baseType: !985, size: 32, align: 32, offset: 3552)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1423, file: !789, line: 581, baseType: !985, size: 32, align: 32, offset: 3584)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1423, file: !789, line: 588, baseType: !1487, size: 64, align: 64, offset: 3648)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !994, line: 36, baseType: !1489)
!1489 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1423, file: !789, line: 593, baseType: !985, size: 32, align: 32, offset: 3712)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1423, file: !789, line: 596, baseType: !985, size: 32, align: 32, offset: 3744)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1423, file: !789, line: 599, baseType: !1162, size: 64, align: 64, offset: 3776)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1423, file: !789, line: 605, baseType: !1162, size: 64, align: 64, offset: 3840)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1423, file: !789, line: 616, baseType: !1162, size: 64, align: 64, offset: 3904)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1423, file: !789, line: 626, baseType: !1496, size: 64, align: 64, offset: 3968)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1497, line: 216, baseType: !1248)
!1497 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1423, file: !789, line: 627, baseType: !1496, size: 64, align: 64, offset: 4032)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1423, file: !789, line: 628, baseType: !1496, size: 64, align: 64, offset: 4096)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1423, file: !789, line: 629, baseType: !1496, size: 64, align: 64, offset: 4160)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1423, file: !789, line: 645, baseType: !1162, size: 64, align: 64, offset: 4224)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1310, file: !4, line: 3566, baseType: !1504, size: 64, align: 64, offset: 1408)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, align: 64)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!985, !1300, !996, !1502, !1157}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1310, file: !4, line: 3567, baseType: !1348, size: 64, align: 64, offset: 1472)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1310, file: !4, line: 3576, baseType: !1509, size: 64, align: 64, offset: 1536)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64, align: 64)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!985, !1300, !1420}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1310, file: !4, line: 3577, baseType: !1513, size: 64, align: 64, offset: 1600)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!985, !1300, !1157}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1310, file: !4, line: 3584, baseType: !1517, size: 64, align: 64, offset: 1664)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64, align: 64)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!985, !1300, !1520}
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64, align: 64)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1310, file: !4, line: 3589, baseType: !1522, size: 64, align: 64, offset: 1728)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !1300}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1310, file: !4, line: 3594, baseType: !985, size: 32, align: 32, offset: 1792)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1310, file: !4, line: 3600, baseType: !1013, size: 64, align: 64, offset: 1856)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1310, file: !4, line: 3609, baseType: !1528, size: 64, align: 64, offset: 1920)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64, align: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, align: 64)
!1530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1531)
!1531 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1302, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1302, file: !4, line: 1581, baseType: !986, size: 32, align: 32, offset: 224)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1302, file: !4, line: 1583, baseType: !996, size: 64, align: 64, offset: 256)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1302, file: !4, line: 1591, baseType: !1536, size: 64, align: 64, offset: 320)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, align: 64)
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1362, line: 129, size: 1664, align: 64, elements: !1538)
!1538 = !{!1539, !1540, !1541, !1542, !1543, !1561, !1562, !1568, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1537, file: !1362, line: 136, baseType: !985, size: 32, align: 32)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1537, file: !1362, line: 151, baseType: !985, size: 32, align: 32, offset: 32)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1537, file: !1362, line: 157, baseType: !985, size: 32, align: 32, offset: 64)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1537, file: !1362, line: 159, baseType: !1520, size: 64, align: 64, offset: 128)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1537, file: !1362, line: 161, baseType: !1544, size: 64, align: 64, offset: 192)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64, align: 64)
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1362, line: 117, baseType: !1546)
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1362, line: 100, size: 832, align: 64, elements: !1547)
!1547 = !{!1548, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1546, file: !1362, line: 105, baseType: !1549, size: 256, align: 64)
!1549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1550, size: 256, align: 64, elements: !1406)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, align: 64)
!1551 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1164, line: 238, baseType: !1552)
!1552 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1164, line: 238, flags: DIFlagFwdDecl)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1546, file: !1362, line: 110, baseType: !985, size: 32, align: 32, offset: 256)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1546, file: !1362, line: 111, baseType: !985, size: 32, align: 32, offset: 288)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1546, file: !1362, line: 111, baseType: !985, size: 32, align: 32, offset: 320)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1546, file: !1362, line: 112, baseType: !1403, size: 256, align: 32, offset: 352)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1546, file: !1362, line: 113, baseType: !1409, size: 128, align: 32, offset: 608)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1546, file: !1362, line: 114, baseType: !985, size: 32, align: 32, offset: 736)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1546, file: !1362, line: 115, baseType: !985, size: 32, align: 32, offset: 768)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1546, file: !1362, line: 116, baseType: !985, size: 32, align: 32, offset: 800)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1537, file: !1362, line: 163, baseType: !996, size: 64, align: 64, offset: 256)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1537, file: !1362, line: 165, baseType: !1563, size: 128, align: 64, offset: 320)
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1362, line: 122, baseType: !1564)
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1362, line: 119, size: 128, align: 64, elements: !1565)
!1565 = !{!1566, !1567}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1564, file: !1362, line: 120, baseType: !1157, size: 64, align: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1564, file: !1362, line: 121, baseType: !1520, size: 64, align: 64, offset: 64)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1537, file: !1362, line: 166, baseType: !1569, size: 128, align: 64, offset: 448)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1362, line: 127, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1362, line: 124, size: 128, align: 64, elements: !1571)
!1571 = !{!1572, !1645}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1570, file: !1362, line: 125, baseType: !1573, size: 64, align: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1576)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1577)
!1577 = !{!1578, !1579, !1603, !1607, !1608, !1642, !1643, !1644}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1576, file: !4, line: 5751, baseType: !1034, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1576, file: !4, line: 5756, baseType: !1580, size: 64, align: 64, offset: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1582)
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1583)
!1583 = !{!1584, !1585, !1588, !1589, !1590, !1594, !1598, !1602}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1582, file: !4, line: 5797, baseType: !1013, size: 64, align: 64)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1582, file: !4, line: 5804, baseType: !1586, size: 64, align: 64, offset: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1582, file: !4, line: 5815, baseType: !1034, size: 64, align: 64, offset: 128)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1582, file: !4, line: 5825, baseType: !985, size: 32, align: 32, offset: 192)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1582, file: !4, line: 5826, baseType: !1591, size: 64, align: 64, offset: 256)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64, align: 64)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!985, !1574}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1582, file: !4, line: 5827, baseType: !1595, size: 64, align: 64, offset: 320)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64, align: 64)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!985, !1574, !1157}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1582, file: !4, line: 5828, baseType: !1599, size: 64, align: 64, offset: 384)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64, align: 64)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{null, !1574}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1582, file: !4, line: 5829, baseType: !1599, size: 64, align: 64, offset: 448)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1576, file: !4, line: 5762, baseType: !1604, size: 64, align: 64, offset: 128)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64, align: 64)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1606)
!1606 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1576, file: !4, line: 5768, baseType: !996, size: 64, align: 64, offset: 192)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1576, file: !4, line: 5775, baseType: !1609, size: 64, align: 64, offset: 256)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1610 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1611)
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1612)
!1612 = !{!1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1611, file: !4, line: 3940, baseType: !545, size: 32, align: 32)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1611, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1611, file: !4, line: 3948, baseType: !1002, size: 32, align: 32, offset: 64)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1611, file: !4, line: 3958, baseType: !1172, size: 64, align: 64, offset: 128)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1611, file: !4, line: 3962, baseType: !985, size: 32, align: 32, offset: 192)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1611, file: !4, line: 3968, baseType: !985, size: 32, align: 32, offset: 224)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1611, file: !4, line: 3973, baseType: !1057, size: 64, align: 64, offset: 256)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1611, file: !4, line: 3986, baseType: !985, size: 32, align: 32, offset: 320)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1611, file: !4, line: 3999, baseType: !985, size: 32, align: 32, offset: 352)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1611, file: !4, line: 4004, baseType: !985, size: 32, align: 32, offset: 384)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1611, file: !4, line: 4005, baseType: !985, size: 32, align: 32, offset: 416)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1611, file: !4, line: 4010, baseType: !985, size: 32, align: 32, offset: 448)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1611, file: !4, line: 4011, baseType: !985, size: 32, align: 32, offset: 480)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1611, file: !4, line: 4020, baseType: !1063, size: 64, align: 32, offset: 512)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1611, file: !4, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1611, file: !4, line: 4030, baseType: !812, size: 32, align: 32, offset: 608)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1611, file: !4, line: 4031, baseType: !818, size: 32, align: 32, offset: 640)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1611, file: !4, line: 4032, baseType: !836, size: 32, align: 32, offset: 672)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1611, file: !4, line: 4033, baseType: !860, size: 32, align: 32, offset: 704)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1611, file: !4, line: 4034, baseType: !879, size: 32, align: 32, offset: 736)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1611, file: !4, line: 4039, baseType: !985, size: 32, align: 32, offset: 768)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1611, file: !4, line: 4046, baseType: !1332, size: 64, align: 64, offset: 832)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1611, file: !4, line: 4050, baseType: !985, size: 32, align: 32, offset: 896)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1611, file: !4, line: 4054, baseType: !985, size: 32, align: 32, offset: 928)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1611, file: !4, line: 4061, baseType: !985, size: 32, align: 32, offset: 960)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1611, file: !4, line: 4065, baseType: !985, size: 32, align: 32, offset: 992)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1611, file: !4, line: 4073, baseType: !985, size: 32, align: 32, offset: 1024)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1611, file: !4, line: 4080, baseType: !985, size: 32, align: 32, offset: 1056)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1611, file: !4, line: 4084, baseType: !985, size: 32, align: 32, offset: 1088)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1576, file: !4, line: 5781, baseType: !1609, size: 64, align: 64, offset: 320)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1576, file: !4, line: 5787, baseType: !1063, size: 64, align: 32, offset: 384)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1576, file: !4, line: 5793, baseType: !1063, size: 64, align: 32, offset: 448)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1570, file: !1362, line: 126, baseType: !985, size: 32, align: 32, offset: 64)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1537, file: !1362, line: 172, baseType: !1157, size: 64, align: 64, offset: 576)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1537, file: !1362, line: 177, baseType: !1172, size: 64, align: 64, offset: 640)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1537, file: !1362, line: 178, baseType: !986, size: 32, align: 32, offset: 704)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1537, file: !1362, line: 180, baseType: !996, size: 64, align: 64, offset: 768)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1537, file: !1362, line: 185, baseType: !985, size: 32, align: 32, offset: 832)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1537, file: !1362, line: 190, baseType: !996, size: 64, align: 64, offset: 896)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1537, file: !1362, line: 195, baseType: !985, size: 32, align: 32, offset: 960)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1537, file: !1362, line: 200, baseType: !1157, size: 64, align: 64, offset: 1024)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1537, file: !1362, line: 201, baseType: !985, size: 32, align: 32, offset: 1088)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1537, file: !1362, line: 202, baseType: !1520, size: 64, align: 64, offset: 1152)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1537, file: !1362, line: 203, baseType: !985, size: 32, align: 32, offset: 1216)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1537, file: !1362, line: 205, baseType: !985, size: 32, align: 32, offset: 1248)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1537, file: !1362, line: 206, baseType: !985, size: 32, align: 32, offset: 1280)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1537, file: !1362, line: 209, baseType: !1496, size: 64, align: 64, offset: 1344)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1537, file: !1362, line: 212, baseType: !1496, size: 64, align: 64, offset: 1408)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1537, file: !1362, line: 213, baseType: !1520, size: 64, align: 64, offset: 1472)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1537, file: !1362, line: 215, baseType: !985, size: 32, align: 32, offset: 1536)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1537, file: !1362, line: 217, baseType: !985, size: 32, align: 32, offset: 1568)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1537, file: !1362, line: 220, baseType: !985, size: 32, align: 32, offset: 1600)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1302, file: !4, line: 1598, baseType: !996, size: 64, align: 64, offset: 384)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1302, file: !4, line: 1606, baseType: !1057, size: 64, align: 64, offset: 448)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1302, file: !4, line: 1614, baseType: !985, size: 32, align: 32, offset: 512)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1302, file: !4, line: 1622, baseType: !985, size: 32, align: 32, offset: 544)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1302, file: !4, line: 1628, baseType: !985, size: 32, align: 32, offset: 576)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1302, file: !4, line: 1636, baseType: !985, size: 32, align: 32, offset: 608)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1302, file: !4, line: 1643, baseType: !985, size: 32, align: 32, offset: 640)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1302, file: !4, line: 1657, baseType: !1172, size: 64, align: 64, offset: 704)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1302, file: !4, line: 1658, baseType: !985, size: 32, align: 32, offset: 768)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1302, file: !4, line: 1679, baseType: !1063, size: 64, align: 32, offset: 800)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1302, file: !4, line: 1688, baseType: !985, size: 32, align: 32, offset: 864)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1302, file: !4, line: 1712, baseType: !985, size: 32, align: 32, offset: 896)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1302, file: !4, line: 1729, baseType: !985, size: 32, align: 32, offset: 928)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1302, file: !4, line: 1729, baseType: !985, size: 32, align: 32, offset: 960)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1302, file: !4, line: 1744, baseType: !985, size: 32, align: 32, offset: 992)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1302, file: !4, line: 1744, baseType: !985, size: 32, align: 32, offset: 1024)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1302, file: !4, line: 1751, baseType: !985, size: 32, align: 32, offset: 1056)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1302, file: !4, line: 1766, baseType: !555, size: 32, align: 32, offset: 1088)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1302, file: !4, line: 1791, baseType: !1684, size: 64, align: 64, offset: 1152)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{null, !1687, !1420, !1502, !985, !985, !985}
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1302, file: !4, line: 1808, baseType: !1689, size: 64, align: 64, offset: 1216)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, align: 64)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!555, !1687, !1321}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1302, file: !4, line: 1816, baseType: !985, size: 32, align: 32, offset: 1280)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1302, file: !4, line: 1825, baseType: !1694, size: 32, align: 32, offset: 1312)
!1694 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1302, file: !4, line: 1830, baseType: !985, size: 32, align: 32, offset: 1344)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1302, file: !4, line: 1838, baseType: !1694, size: 32, align: 32, offset: 1376)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1302, file: !4, line: 1846, baseType: !985, size: 32, align: 32, offset: 1408)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1302, file: !4, line: 1851, baseType: !985, size: 32, align: 32, offset: 1440)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1302, file: !4, line: 1861, baseType: !1694, size: 32, align: 32, offset: 1472)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1302, file: !4, line: 1868, baseType: !1694, size: 32, align: 32, offset: 1504)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1302, file: !4, line: 1875, baseType: !1694, size: 32, align: 32, offset: 1536)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1302, file: !4, line: 1882, baseType: !1694, size: 32, align: 32, offset: 1568)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1302, file: !4, line: 1889, baseType: !1694, size: 32, align: 32, offset: 1600)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1302, file: !4, line: 1896, baseType: !1694, size: 32, align: 32, offset: 1632)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1302, file: !4, line: 1903, baseType: !1694, size: 32, align: 32, offset: 1664)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1302, file: !4, line: 1910, baseType: !985, size: 32, align: 32, offset: 1696)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1302, file: !4, line: 1915, baseType: !985, size: 32, align: 32, offset: 1728)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1302, file: !4, line: 1926, baseType: !1502, size: 64, align: 64, offset: 1792)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1302, file: !4, line: 1935, baseType: !1063, size: 64, align: 32, offset: 1856)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1302, file: !4, line: 1942, baseType: !985, size: 32, align: 32, offset: 1920)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1302, file: !4, line: 1948, baseType: !985, size: 32, align: 32, offset: 1952)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1302, file: !4, line: 1954, baseType: !985, size: 32, align: 32, offset: 1984)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1302, file: !4, line: 1960, baseType: !985, size: 32, align: 32, offset: 2016)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1302, file: !4, line: 1984, baseType: !985, size: 32, align: 32, offset: 2048)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1302, file: !4, line: 1991, baseType: !985, size: 32, align: 32, offset: 2080)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1302, file: !4, line: 1996, baseType: !985, size: 32, align: 32, offset: 2112)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1302, file: !4, line: 2004, baseType: !985, size: 32, align: 32, offset: 2144)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1302, file: !4, line: 2011, baseType: !985, size: 32, align: 32, offset: 2176)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1302, file: !4, line: 2018, baseType: !985, size: 32, align: 32, offset: 2208)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1302, file: !4, line: 2027, baseType: !985, size: 32, align: 32, offset: 2240)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1302, file: !4, line: 2034, baseType: !985, size: 32, align: 32, offset: 2272)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1302, file: !4, line: 2044, baseType: !985, size: 32, align: 32, offset: 2304)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1302, file: !4, line: 2054, baseType: !1724, size: 64, align: 64, offset: 2368)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1302, file: !4, line: 2061, baseType: !1724, size: 64, align: 64, offset: 2432)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1302, file: !4, line: 2066, baseType: !985, size: 32, align: 32, offset: 2496)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1302, file: !4, line: 2070, baseType: !985, size: 32, align: 32, offset: 2528)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1302, file: !4, line: 2078, baseType: !985, size: 32, align: 32, offset: 2560)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1302, file: !4, line: 2085, baseType: !985, size: 32, align: 32, offset: 2592)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1302, file: !4, line: 2092, baseType: !985, size: 32, align: 32, offset: 2624)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1302, file: !4, line: 2099, baseType: !985, size: 32, align: 32, offset: 2656)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1302, file: !4, line: 2106, baseType: !985, size: 32, align: 32, offset: 2688)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1302, file: !4, line: 2113, baseType: !985, size: 32, align: 32, offset: 2720)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1302, file: !4, line: 2120, baseType: !985, size: 32, align: 32, offset: 2752)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1302, file: !4, line: 2125, baseType: !985, size: 32, align: 32, offset: 2784)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1302, file: !4, line: 2133, baseType: !985, size: 32, align: 32, offset: 2816)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1302, file: !4, line: 2140, baseType: !985, size: 32, align: 32, offset: 2848)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1302, file: !4, line: 2145, baseType: !985, size: 32, align: 32, offset: 2880)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1302, file: !4, line: 2153, baseType: !985, size: 32, align: 32, offset: 2912)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1302, file: !4, line: 2158, baseType: !985, size: 32, align: 32, offset: 2944)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1302, file: !4, line: 2166, baseType: !818, size: 32, align: 32, offset: 2976)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1302, file: !4, line: 2173, baseType: !836, size: 32, align: 32, offset: 3008)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1302, file: !4, line: 2180, baseType: !860, size: 32, align: 32, offset: 3040)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1302, file: !4, line: 2187, baseType: !812, size: 32, align: 32, offset: 3072)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1302, file: !4, line: 2194, baseType: !879, size: 32, align: 32, offset: 3104)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1302, file: !4, line: 2203, baseType: !985, size: 32, align: 32, offset: 3136)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1302, file: !4, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1302, file: !4, line: 2212, baseType: !985, size: 32, align: 32, offset: 3200)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1302, file: !4, line: 2213, baseType: !985, size: 32, align: 32, offset: 3232)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1302, file: !4, line: 2220, baseType: !755, size: 32, align: 32, offset: 3264)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1302, file: !4, line: 2232, baseType: !985, size: 32, align: 32, offset: 3296)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1302, file: !4, line: 2243, baseType: !985, size: 32, align: 32, offset: 3328)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1302, file: !4, line: 2249, baseType: !985, size: 32, align: 32, offset: 3360)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1302, file: !4, line: 2256, baseType: !985, size: 32, align: 32, offset: 3392)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1302, file: !4, line: 2263, baseType: !1332, size: 64, align: 64, offset: 3456)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1302, file: !4, line: 2270, baseType: !1332, size: 64, align: 64, offset: 3520)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1302, file: !4, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1302, file: !4, line: 2285, baseType: !755, size: 32, align: 32, offset: 3616)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1302, file: !4, line: 2367, baseType: !1760, size: 64, align: 64, offset: 3648)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64, align: 64)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!985, !1687, !1520, !985}
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1302, file: !4, line: 2383, baseType: !985, size: 32, align: 32, offset: 3712)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1302, file: !4, line: 2386, baseType: !1694, size: 32, align: 32, offset: 3744)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1302, file: !4, line: 2387, baseType: !1694, size: 32, align: 32, offset: 3776)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1302, file: !4, line: 2394, baseType: !985, size: 32, align: 32, offset: 3808)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1302, file: !4, line: 2401, baseType: !985, size: 32, align: 32, offset: 3840)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1302, file: !4, line: 2408, baseType: !985, size: 32, align: 32, offset: 3872)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1302, file: !4, line: 2415, baseType: !985, size: 32, align: 32, offset: 3904)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1302, file: !4, line: 2422, baseType: !985, size: 32, align: 32, offset: 3936)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1302, file: !4, line: 2423, baseType: !1772, size: 64, align: 64, offset: 3968)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64, align: 64)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1774)
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1775)
!1775 = !{!1776, !1777, !1778, !1779}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1774, file: !4, line: 827, baseType: !985, size: 32, align: 32)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1774, file: !4, line: 828, baseType: !985, size: 32, align: 32, offset: 32)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1774, file: !4, line: 829, baseType: !985, size: 32, align: 32, offset: 64)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1774, file: !4, line: 830, baseType: !1694, size: 32, align: 32, offset: 96)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1302, file: !4, line: 2430, baseType: !1057, size: 64, align: 64, offset: 4032)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1302, file: !4, line: 2437, baseType: !1057, size: 64, align: 64, offset: 4096)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1302, file: !4, line: 2444, baseType: !1694, size: 32, align: 32, offset: 4160)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1302, file: !4, line: 2451, baseType: !1694, size: 32, align: 32, offset: 4192)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1302, file: !4, line: 2458, baseType: !985, size: 32, align: 32, offset: 4224)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1302, file: !4, line: 2469, baseType: !985, size: 32, align: 32, offset: 4256)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1302, file: !4, line: 2475, baseType: !985, size: 32, align: 32, offset: 4288)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1302, file: !4, line: 2481, baseType: !985, size: 32, align: 32, offset: 4320)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1302, file: !4, line: 2485, baseType: !985, size: 32, align: 32, offset: 4352)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1302, file: !4, line: 2489, baseType: !985, size: 32, align: 32, offset: 4384)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1302, file: !4, line: 2493, baseType: !985, size: 32, align: 32, offset: 4416)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1302, file: !4, line: 2501, baseType: !985, size: 32, align: 32, offset: 4448)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1302, file: !4, line: 2506, baseType: !985, size: 32, align: 32, offset: 4480)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1302, file: !4, line: 2510, baseType: !985, size: 32, align: 32, offset: 4512)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1302, file: !4, line: 2514, baseType: !1057, size: 64, align: 64, offset: 4544)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1302, file: !4, line: 2528, baseType: !1796, size: 64, align: 64, offset: 4608)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64, align: 64)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{null, !1687, !996, !985, !985}
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1302, file: !4, line: 2534, baseType: !985, size: 32, align: 32, offset: 4672)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1302, file: !4, line: 2545, baseType: !985, size: 32, align: 32, offset: 4704)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1302, file: !4, line: 2547, baseType: !985, size: 32, align: 32, offset: 4736)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1302, file: !4, line: 2549, baseType: !985, size: 32, align: 32, offset: 4768)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1302, file: !4, line: 2551, baseType: !985, size: 32, align: 32, offset: 4800)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1302, file: !4, line: 2553, baseType: !985, size: 32, align: 32, offset: 4832)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1302, file: !4, line: 2555, baseType: !985, size: 32, align: 32, offset: 4864)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1302, file: !4, line: 2557, baseType: !985, size: 32, align: 32, offset: 4896)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1302, file: !4, line: 2559, baseType: !985, size: 32, align: 32, offset: 4928)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1302, file: !4, line: 2563, baseType: !985, size: 32, align: 32, offset: 4960)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1302, file: !4, line: 2571, baseType: !1412, size: 64, align: 64, offset: 4992)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1302, file: !4, line: 2579, baseType: !1412, size: 64, align: 64, offset: 5056)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1302, file: !4, line: 2586, baseType: !985, size: 32, align: 32, offset: 5120)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1302, file: !4, line: 2615, baseType: !985, size: 32, align: 32, offset: 5152)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1302, file: !4, line: 2627, baseType: !985, size: 32, align: 32, offset: 5184)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1302, file: !4, line: 2637, baseType: !985, size: 32, align: 32, offset: 5216)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1302, file: !4, line: 2681, baseType: !985, size: 32, align: 32, offset: 5248)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1302, file: !4, line: 2709, baseType: !1057, size: 64, align: 64, offset: 5312)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1302, file: !4, line: 2716, baseType: !1818, size: 64, align: 64, offset: 5376)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64, align: 64)
!1819 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1820)
!1820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1821)
!1821 = !{!1822, !1823, !1824, !1825, !1826, !1827, !1828, !1832, !1836, !1837, !1838, !1839, !1845, !1846, !1847, !1848, !1849}
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1820, file: !4, line: 3642, baseType: !1013, size: 64, align: 64)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1820, file: !4, line: 3649, baseType: !545, size: 32, align: 32, offset: 64)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1820, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1820, file: !4, line: 3663, baseType: !555, size: 32, align: 32, offset: 128)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1820, file: !4, line: 3669, baseType: !985, size: 32, align: 32, offset: 160)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1820, file: !4, line: 3682, baseType: !1517, size: 64, align: 64, offset: 192)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1820, file: !4, line: 3698, baseType: !1829, size: 64, align: 64, offset: 256)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64, align: 64)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!985, !1300, !1254, !1002}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1820, file: !4, line: 3712, baseType: !1833, size: 64, align: 64, offset: 320)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64, align: 64)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!985, !1300, !985, !1254, !1002}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1820, file: !4, line: 3726, baseType: !1829, size: 64, align: 64, offset: 384)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1820, file: !4, line: 3737, baseType: !1348, size: 64, align: 64, offset: 448)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1820, file: !4, line: 3746, baseType: !985, size: 32, align: 32, offset: 512)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1820, file: !4, line: 3757, baseType: !1840, size: 64, align: 64, offset: 576)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64, align: 64)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{null, !1843}
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64, align: 64)
!1844 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1820, file: !4, line: 3766, baseType: !1348, size: 64, align: 64, offset: 640)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1820, file: !4, line: 3774, baseType: !1348, size: 64, align: 64, offset: 704)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1820, file: !4, line: 3780, baseType: !985, size: 32, align: 32, offset: 768)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1820, file: !4, line: 3785, baseType: !985, size: 32, align: 32, offset: 800)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1820, file: !4, line: 3795, baseType: !1850, size: 64, align: 64, offset: 832)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64, align: 64)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!985, !1300, !1162}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1302, file: !4, line: 2728, baseType: !996, size: 64, align: 64, offset: 5440)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1302, file: !4, line: 2735, baseType: !1444, size: 512, align: 64, offset: 5504)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1302, file: !4, line: 2742, baseType: !985, size: 32, align: 32, offset: 6016)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1302, file: !4, line: 2755, baseType: !985, size: 32, align: 32, offset: 6048)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1302, file: !4, line: 2776, baseType: !985, size: 32, align: 32, offset: 6080)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1302, file: !4, line: 2783, baseType: !985, size: 32, align: 32, offset: 6112)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1302, file: !4, line: 2791, baseType: !985, size: 32, align: 32, offset: 6144)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1302, file: !4, line: 2802, baseType: !1520, size: 64, align: 64, offset: 6208)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1302, file: !4, line: 2811, baseType: !985, size: 32, align: 32, offset: 6272)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1302, file: !4, line: 2821, baseType: !985, size: 32, align: 32, offset: 6304)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1302, file: !4, line: 2830, baseType: !985, size: 32, align: 32, offset: 6336)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1302, file: !4, line: 2840, baseType: !985, size: 32, align: 32, offset: 6368)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1302, file: !4, line: 2851, baseType: !1866, size: 64, align: 64, offset: 6400)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64, align: 64)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!985, !1687, !1869, !996, !1502, !985, !985}
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64, align: 64)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!985, !1687, !996}
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1302, file: !4, line: 2871, baseType: !1873, size: 64, align: 64, offset: 6464)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64, align: 64)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!985, !1687, !1876, !996, !1502, !985}
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64, align: 64)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!985, !1687, !996, !985, !985}
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1302, file: !4, line: 2878, baseType: !985, size: 32, align: 32, offset: 6528)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1302, file: !4, line: 2885, baseType: !985, size: 32, align: 32, offset: 6560)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1302, file: !4, line: 3005, baseType: !985, size: 32, align: 32, offset: 6592)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1302, file: !4, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1302, file: !4, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1302, file: !4, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1302, file: !4, line: 3037, baseType: !1172, size: 64, align: 64, offset: 6720)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1302, file: !4, line: 3038, baseType: !985, size: 32, align: 32, offset: 6784)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1302, file: !4, line: 3050, baseType: !1332, size: 64, align: 64, offset: 6848)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1302, file: !4, line: 3065, baseType: !985, size: 32, align: 32, offset: 6912)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1302, file: !4, line: 3083, baseType: !985, size: 32, align: 32, offset: 6944)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1302, file: !4, line: 3092, baseType: !1063, size: 64, align: 32, offset: 6976)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1302, file: !4, line: 3099, baseType: !555, size: 32, align: 32, offset: 7040)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1302, file: !4, line: 3106, baseType: !1063, size: 64, align: 32, offset: 7072)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1302, file: !4, line: 3113, baseType: !1894, size: 64, align: 64, offset: 7168)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64, align: 64)
!1895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1896)
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1897)
!1897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1898)
!1898 = !{!1899, !1900, !1901, !1902, !1903, !1904, !1907}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1897, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1897, file: !4, line: 714, baseType: !545, size: 32, align: 32, offset: 32)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1897, file: !4, line: 720, baseType: !1013, size: 64, align: 64, offset: 64)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1897, file: !4, line: 724, baseType: !1013, size: 64, align: 64, offset: 128)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1897, file: !4, line: 728, baseType: !985, size: 32, align: 32, offset: 192)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1897, file: !4, line: 734, baseType: !1905, size: 64, align: 64, offset: 256)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1906, size: 64, align: 64)
!1906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1013)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1897, file: !4, line: 739, baseType: !1908, size: 64, align: 64, offset: 320)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64, align: 64)
!1909 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1339)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1302, file: !4, line: 3129, baseType: !1057, size: 64, align: 64, offset: 7232)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1302, file: !4, line: 3130, baseType: !1057, size: 64, align: 64, offset: 7296)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1302, file: !4, line: 3131, baseType: !1057, size: 64, align: 64, offset: 7360)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1302, file: !4, line: 3132, baseType: !1057, size: 64, align: 64, offset: 7424)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1302, file: !4, line: 3139, baseType: !1412, size: 64, align: 64, offset: 7488)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1302, file: !4, line: 3147, baseType: !985, size: 32, align: 32, offset: 7552)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1302, file: !4, line: 3165, baseType: !985, size: 32, align: 32, offset: 7584)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1302, file: !4, line: 3172, baseType: !985, size: 32, align: 32, offset: 7616)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1302, file: !4, line: 3180, baseType: !985, size: 32, align: 32, offset: 7648)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1302, file: !4, line: 3191, baseType: !1724, size: 64, align: 64, offset: 7680)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1302, file: !4, line: 3199, baseType: !1172, size: 64, align: 64, offset: 7744)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1302, file: !4, line: 3207, baseType: !1412, size: 64, align: 64, offset: 7808)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1302, file: !4, line: 3214, baseType: !986, size: 32, align: 32, offset: 7872)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1302, file: !4, line: 3224, baseType: !1181, size: 64, align: 64, offset: 7936)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1302, file: !4, line: 3225, baseType: !985, size: 32, align: 32, offset: 8000)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1302, file: !4, line: 3249, baseType: !1162, size: 64, align: 64, offset: 8064)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1302, file: !4, line: 3256, baseType: !985, size: 32, align: 32, offset: 8128)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1302, file: !4, line: 3271, baseType: !985, size: 32, align: 32, offset: 8160)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1302, file: !4, line: 3279, baseType: !1057, size: 64, align: 64, offset: 8192)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1302, file: !4, line: 3301, baseType: !1162, size: 64, align: 64, offset: 8256)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1302, file: !4, line: 3310, baseType: !985, size: 32, align: 32, offset: 8320)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1302, file: !4, line: 3337, baseType: !985, size: 32, align: 32, offset: 8352)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1302, file: !4, line: 3351, baseType: !985, size: 32, align: 32, offset: 8384)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1302, file: !4, line: 3359, baseType: !985, size: 32, align: 32, offset: 8416)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1295, file: !919, line: 880, baseType: !996, size: 64, align: 64, offset: 128)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1295, file: !919, line: 894, baseType: !1063, size: 64, align: 32, offset: 192)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1295, file: !919, line: 904, baseType: !1057, size: 64, align: 64, offset: 256)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1295, file: !919, line: 914, baseType: !1057, size: 64, align: 64, offset: 320)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1295, file: !919, line: 916, baseType: !1057, size: 64, align: 64, offset: 384)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1295, file: !919, line: 918, baseType: !985, size: 32, align: 32, offset: 448)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1295, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1295, file: !919, line: 927, baseType: !1063, size: 64, align: 32, offset: 512)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1295, file: !919, line: 929, baseType: !1467, size: 64, align: 64, offset: 576)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1295, file: !919, line: 938, baseType: !1063, size: 64, align: 32, offset: 640)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1295, file: !919, line: 947, baseType: !1158, size: 704, align: 64, offset: 704)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1295, file: !919, line: 967, baseType: !1181, size: 64, align: 64, offset: 1408)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1295, file: !919, line: 971, baseType: !985, size: 32, align: 32, offset: 1472)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1295, file: !919, line: 978, baseType: !985, size: 32, align: 32, offset: 1504)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1295, file: !919, line: 989, baseType: !1063, size: 64, align: 32, offset: 1536)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1295, file: !919, line: 1000, baseType: !1412, size: 64, align: 64, offset: 1600)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1295, file: !919, line: 1012, baseType: !1609, size: 64, align: 64, offset: 1664)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1295, file: !919, line: 1055, baseType: !1952, size: 64, align: 64, offset: 1728)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64, align: 64)
!1953 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1295, file: !919, line: 1028, size: 832, align: 64, elements: !1954)
!1954 = !{!1955, !1956, !1957, !1958, !1959, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973}
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1953, file: !919, line: 1029, baseType: !1057, size: 64, align: 64)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1953, file: !919, line: 1030, baseType: !1057, size: 64, align: 64, offset: 64)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1953, file: !919, line: 1031, baseType: !985, size: 32, align: 32, offset: 128)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1953, file: !919, line: 1032, baseType: !1057, size: 64, align: 64, offset: 192)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1953, file: !919, line: 1033, baseType: !1960, size: 64, align: 64, offset: 256)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64, align: 64)
!1961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1060, size: 51072, align: 64, elements: !1962)
!1962 = !{!1963, !1964}
!1963 = !DISubrange(count: 2)
!1964 = !DISubrange(count: 399)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1953, file: !919, line: 1034, baseType: !1057, size: 64, align: 64, offset: 320)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1953, file: !919, line: 1035, baseType: !1057, size: 64, align: 64, offset: 384)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1953, file: !919, line: 1036, baseType: !985, size: 32, align: 32, offset: 448)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1953, file: !919, line: 1043, baseType: !985, size: 32, align: 32, offset: 480)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1953, file: !919, line: 1045, baseType: !1057, size: 64, align: 64, offset: 512)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1953, file: !919, line: 1050, baseType: !1057, size: 64, align: 64, offset: 576)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1953, file: !919, line: 1051, baseType: !985, size: 32, align: 32, offset: 640)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1953, file: !919, line: 1052, baseType: !1057, size: 64, align: 64, offset: 704)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1953, file: !919, line: 1053, baseType: !985, size: 32, align: 32, offset: 768)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1295, file: !919, line: 1057, baseType: !985, size: 32, align: 32, offset: 1792)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1295, file: !919, line: 1067, baseType: !1057, size: 64, align: 64, offset: 1856)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1295, file: !919, line: 1068, baseType: !1057, size: 64, align: 64, offset: 1920)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1295, file: !919, line: 1069, baseType: !1057, size: 64, align: 64, offset: 1984)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1295, file: !919, line: 1070, baseType: !985, size: 32, align: 32, offset: 2048)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1295, file: !919, line: 1075, baseType: !985, size: 32, align: 32, offset: 2080)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1295, file: !919, line: 1080, baseType: !985, size: 32, align: 32, offset: 2112)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1295, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1295, file: !919, line: 1084, baseType: !1983, size: 64, align: 64, offset: 2176)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64, align: 64)
!1984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1985)
!1985 = !{!1986, !1987, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050}
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1984, file: !4, line: 5093, baseType: !996, size: 64, align: 64)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1984, file: !4, line: 5094, baseType: !1988, size: 64, align: 64, offset: 64)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64, align: 64)
!1989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1990)
!1990 = !{!1991, !1995, !1996, !2002, !2007, !2011, !2015}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1989, file: !4, line: 5260, baseType: !1992, size: 160, align: 32)
!1992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !985, size: 160, align: 32, elements: !1993)
!1993 = !{!1994}
!1994 = !DISubrange(count: 5)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1989, file: !4, line: 5261, baseType: !985, size: 32, align: 32, offset: 160)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1989, file: !4, line: 5262, baseType: !1997, size: 64, align: 64, offset: 192)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64, align: 64)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!985, !2000}
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64, align: 64)
!2001 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1984)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1989, file: !4, line: 5265, baseType: !2003, size: 64, align: 64, offset: 256)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64, align: 64)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!985, !2000, !1300, !2006, !1502, !1254, !985}
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64, align: 64)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1989, file: !4, line: 5269, baseType: !2008, size: 64, align: 64, offset: 320)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64, align: 64)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{null, !2000}
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1989, file: !4, line: 5270, baseType: !2012, size: 64, align: 64, offset: 384)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64, align: 64)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!985, !1300, !1254, !985}
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1989, file: !4, line: 5271, baseType: !1988, size: 64, align: 64, offset: 448)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1984, file: !4, line: 5095, baseType: !1057, size: 64, align: 64, offset: 128)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1984, file: !4, line: 5096, baseType: !1057, size: 64, align: 64, offset: 192)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1984, file: !4, line: 5098, baseType: !1057, size: 64, align: 64, offset: 256)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1984, file: !4, line: 5100, baseType: !985, size: 32, align: 32, offset: 320)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1984, file: !4, line: 5110, baseType: !985, size: 32, align: 32, offset: 352)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1984, file: !4, line: 5111, baseType: !1057, size: 64, align: 64, offset: 384)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1984, file: !4, line: 5112, baseType: !1057, size: 64, align: 64, offset: 448)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1984, file: !4, line: 5115, baseType: !1057, size: 64, align: 64, offset: 512)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1984, file: !4, line: 5116, baseType: !1057, size: 64, align: 64, offset: 576)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1984, file: !4, line: 5117, baseType: !985, size: 32, align: 32, offset: 640)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1984, file: !4, line: 5120, baseType: !985, size: 32, align: 32, offset: 672)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1984, file: !4, line: 5121, baseType: !2028, size: 256, align: 64, offset: 704)
!2028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 256, align: 64, elements: !1406)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1984, file: !4, line: 5122, baseType: !2028, size: 256, align: 64, offset: 960)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1984, file: !4, line: 5123, baseType: !2028, size: 256, align: 64, offset: 1216)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1984, file: !4, line: 5125, baseType: !985, size: 32, align: 32, offset: 1472)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1984, file: !4, line: 5132, baseType: !1057, size: 64, align: 64, offset: 1536)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1984, file: !4, line: 5133, baseType: !2028, size: 256, align: 64, offset: 1600)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1984, file: !4, line: 5141, baseType: !985, size: 32, align: 32, offset: 1856)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1984, file: !4, line: 5148, baseType: !1057, size: 64, align: 64, offset: 1920)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1984, file: !4, line: 5161, baseType: !985, size: 32, align: 32, offset: 1984)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1984, file: !4, line: 5176, baseType: !985, size: 32, align: 32, offset: 2016)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1984, file: !4, line: 5190, baseType: !985, size: 32, align: 32, offset: 2048)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1984, file: !4, line: 5197, baseType: !2028, size: 256, align: 64, offset: 2112)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1984, file: !4, line: 5202, baseType: !1057, size: 64, align: 64, offset: 2368)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1984, file: !4, line: 5207, baseType: !1057, size: 64, align: 64, offset: 2432)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1984, file: !4, line: 5214, baseType: !985, size: 32, align: 32, offset: 2496)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1984, file: !4, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1984, file: !4, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1984, file: !4, line: 5234, baseType: !985, size: 32, align: 32, offset: 2592)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1984, file: !4, line: 5239, baseType: !985, size: 32, align: 32, offset: 2624)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1984, file: !4, line: 5240, baseType: !985, size: 32, align: 32, offset: 2656)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1984, file: !4, line: 5245, baseType: !985, size: 32, align: 32, offset: 2688)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1984, file: !4, line: 5246, baseType: !985, size: 32, align: 32, offset: 2720)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1984, file: !4, line: 5256, baseType: !985, size: 32, align: 32, offset: 2752)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1295, file: !919, line: 1089, baseType: !2052, size: 64, align: 64, offset: 2240)
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2053, size: 64, align: 64)
!2053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !2054)
!2054 = !{!2055, !2056}
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2053, file: !919, line: 2004, baseType: !1158, size: 704, align: 64)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2053, file: !919, line: 2005, baseType: !2052, size: 64, align: 64, offset: 704)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1295, file: !919, line: 1090, baseType: !1144, size: 256, align: 64, offset: 2304)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1295, file: !919, line: 1092, baseType: !2059, size: 1088, align: 64, offset: 2560)
!2059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 1088, align: 64, elements: !2060)
!2060 = !{!2061}
!2061 = !DISubrange(count: 17)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1295, file: !919, line: 1094, baseType: !2063, size: 64, align: 64, offset: 3648)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64, align: 64)
!2064 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !2065)
!2065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !2066)
!2066 = !{!2067, !2068, !2069, !2070, !2071}
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2065, file: !919, line: 794, baseType: !1057, size: 64, align: 64)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !2065, file: !919, line: 795, baseType: !1057, size: 64, align: 64, offset: 64)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2065, file: !919, line: 805, baseType: !985, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2065, file: !919, line: 806, baseType: !985, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !2065, file: !919, line: 807, baseType: !985, size: 32, align: 32, offset: 160)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1295, file: !919, line: 1096, baseType: !985, size: 32, align: 32, offset: 3712)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1295, file: !919, line: 1097, baseType: !986, size: 32, align: 32, offset: 3744)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1295, file: !919, line: 1104, baseType: !985, size: 32, align: 32, offset: 3776)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1295, file: !919, line: 1109, baseType: !985, size: 32, align: 32, offset: 3808)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1295, file: !919, line: 1110, baseType: !985, size: 32, align: 32, offset: 3840)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1295, file: !919, line: 1111, baseType: !985, size: 32, align: 32, offset: 3872)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1295, file: !919, line: 1113, baseType: !1057, size: 64, align: 64, offset: 3904)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1295, file: !919, line: 1114, baseType: !1057, size: 64, align: 64, offset: 3968)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1295, file: !919, line: 1123, baseType: !985, size: 32, align: 32, offset: 4032)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1295, file: !919, line: 1128, baseType: !985, size: 32, align: 32, offset: 4064)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1295, file: !919, line: 1133, baseType: !985, size: 32, align: 32, offset: 4096)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1295, file: !919, line: 1142, baseType: !1057, size: 64, align: 64, offset: 4160)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1295, file: !919, line: 1150, baseType: !1057, size: 64, align: 64, offset: 4224)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1295, file: !919, line: 1157, baseType: !1057, size: 64, align: 64, offset: 4288)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1295, file: !919, line: 1163, baseType: !985, size: 32, align: 32, offset: 4352)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1295, file: !919, line: 1169, baseType: !1057, size: 64, align: 64, offset: 4416)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1295, file: !919, line: 1174, baseType: !1057, size: 64, align: 64, offset: 4480)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1295, file: !919, line: 1186, baseType: !985, size: 32, align: 32, offset: 4544)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1295, file: !919, line: 1191, baseType: !985, size: 32, align: 32, offset: 4576)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1295, file: !919, line: 1196, baseType: !2059, size: 1088, align: 64, offset: 4608)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1295, file: !919, line: 1197, baseType: !2093, size: 136, align: 8, offset: 5696)
!2093 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1003, size: 136, align: 8, elements: !2060)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1295, file: !919, line: 1202, baseType: !1057, size: 64, align: 64, offset: 5888)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1295, file: !919, line: 1203, baseType: !1003, size: 8, align: 8, offset: 5952)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1295, file: !919, line: 1204, baseType: !1003, size: 8, align: 8, offset: 5960)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1295, file: !919, line: 1209, baseType: !985, size: 32, align: 32, offset: 5984)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1295, file: !919, line: 1216, baseType: !1063, size: 64, align: 32, offset: 6016)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1295, file: !919, line: 1222, baseType: !2100, size: 64, align: 64, offset: 6080)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2101, size: 64, align: 64)
!2101 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !2102)
!2102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !1029, line: 149, size: 640, align: 64, elements: !2103)
!2103 = !{!2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2117, !2118}
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !2102, file: !1029, line: 154, baseType: !985, size: 32, align: 32)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !2102, file: !1029, line: 161, baseType: !1573, size: 64, align: 64, offset: 64)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !2102, file: !1029, line: 162, baseType: !985, size: 32, align: 32, offset: 128)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !2102, file: !1029, line: 167, baseType: !985, size: 32, align: 32, offset: 160)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2102, file: !1029, line: 172, baseType: !1300, size: 64, align: 64, offset: 192)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !2102, file: !1029, line: 176, baseType: !985, size: 32, align: 32, offset: 256)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !2102, file: !1029, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !2102, file: !1029, line: 187, baseType: !2112, size: 192, align: 64, offset: 320)
!2112 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2102, file: !1029, line: 183, size: 192, align: 64, elements: !2113)
!2113 = !{!2114, !2115, !2116}
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2112, file: !1029, line: 184, baseType: !1574, size: 64, align: 64)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2112, file: !1029, line: 185, baseType: !1157, size: 64, align: 64, offset: 64)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2112, file: !1029, line: 186, baseType: !985, size: 32, align: 32, offset: 128)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !2102, file: !1029, line: 192, baseType: !985, size: 32, align: 32, offset: 512)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !2102, file: !1029, line: 194, baseType: !2119, size: 64, align: 64, offset: 576)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64, align: 64)
!2120 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !1029, line: 63, baseType: !2121)
!2121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !1029, line: 61, size: 192, align: 64, elements: !2122)
!2122 = !{!2123, !2124, !2125}
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2121, file: !1029, line: 62, baseType: !1057, size: 64, align: 64)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2121, file: !1029, line: 62, baseType: !1057, size: 64, align: 64, offset: 64)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2121, file: !1029, line: 62, baseType: !1057, size: 64, align: 64, offset: 128)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1122, file: !919, line: 1417, baseType: !2127, size: 8192, align: 8, offset: 448)
!2127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1015, size: 8192, align: 8, elements: !2128)
!2128 = !{!2129}
!2129 = !DISubrange(count: 1024)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1122, file: !919, line: 1433, baseType: !1412, size: 64, align: 64, offset: 8640)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1122, file: !919, line: 1442, baseType: !1057, size: 64, align: 64, offset: 8704)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1122, file: !919, line: 1452, baseType: !1057, size: 64, align: 64, offset: 8768)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1122, file: !919, line: 1459, baseType: !1057, size: 64, align: 64, offset: 8832)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1122, file: !919, line: 1461, baseType: !986, size: 32, align: 32, offset: 8896)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1122, file: !919, line: 1462, baseType: !985, size: 32, align: 32, offset: 8928)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1122, file: !919, line: 1468, baseType: !985, size: 32, align: 32, offset: 8960)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1122, file: !919, line: 1503, baseType: !1057, size: 64, align: 64, offset: 9024)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1122, file: !919, line: 1511, baseType: !1057, size: 64, align: 64, offset: 9088)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1122, file: !919, line: 1513, baseType: !1254, size: 64, align: 64, offset: 9152)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1122, file: !919, line: 1514, baseType: !985, size: 32, align: 32, offset: 9216)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1122, file: !919, line: 1516, baseType: !986, size: 32, align: 32, offset: 9248)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1122, file: !919, line: 1517, baseType: !2143, size: 64, align: 64, offset: 9280)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64, align: 64)
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64, align: 64)
!2145 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2146)
!2146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2147)
!2147 = !{!2148, !2149, !2150, !2151, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162}
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2146, file: !919, line: 1260, baseType: !985, size: 32, align: 32)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2146, file: !919, line: 1261, baseType: !985, size: 32, align: 32, offset: 32)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2146, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2146, file: !919, line: 1263, baseType: !2152, size: 64, align: 64, offset: 128)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2146, file: !919, line: 1264, baseType: !986, size: 32, align: 32, offset: 192)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2146, file: !919, line: 1265, baseType: !1467, size: 64, align: 64, offset: 256)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2146, file: !919, line: 1267, baseType: !985, size: 32, align: 32, offset: 320)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2146, file: !919, line: 1268, baseType: !985, size: 32, align: 32, offset: 352)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2146, file: !919, line: 1269, baseType: !985, size: 32, align: 32, offset: 384)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2146, file: !919, line: 1270, baseType: !985, size: 32, align: 32, offset: 416)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2146, file: !919, line: 1279, baseType: !1057, size: 64, align: 64, offset: 448)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2146, file: !919, line: 1280, baseType: !1057, size: 64, align: 64, offset: 512)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2146, file: !919, line: 1282, baseType: !1057, size: 64, align: 64, offset: 576)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2146, file: !919, line: 1283, baseType: !985, size: 32, align: 32, offset: 640)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1122, file: !919, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1122, file: !919, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1122, file: !919, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1122, file: !919, line: 1547, baseType: !986, size: 32, align: 32, offset: 9440)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1122, file: !919, line: 1553, baseType: !986, size: 32, align: 32, offset: 9472)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1122, file: !919, line: 1566, baseType: !986, size: 32, align: 32, offset: 9504)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1122, file: !919, line: 1567, baseType: !2170, size: 64, align: 64, offset: 9536)
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2171, size: 64, align: 64)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2172, size: 64, align: 64)
!2172 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2173)
!2173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2174)
!2174 = !{!2175, !2176, !2177, !2178, !2179}
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2173, file: !919, line: 1295, baseType: !985, size: 32, align: 32)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2173, file: !919, line: 1296, baseType: !1063, size: 64, align: 32, offset: 32)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2173, file: !919, line: 1297, baseType: !1057, size: 64, align: 64, offset: 128)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2173, file: !919, line: 1297, baseType: !1057, size: 64, align: 64, offset: 192)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2173, file: !919, line: 1298, baseType: !1467, size: 64, align: 64, offset: 256)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1122, file: !919, line: 1577, baseType: !1467, size: 64, align: 64, offset: 9600)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1122, file: !919, line: 1590, baseType: !1057, size: 64, align: 64, offset: 9664)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1122, file: !919, line: 1597, baseType: !985, size: 32, align: 32, offset: 9728)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1122, file: !919, line: 1604, baseType: !985, size: 32, align: 32, offset: 9760)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1122, file: !919, line: 1615, baseType: !2185, size: 128, align: 64, offset: 9792)
!2185 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !537, line: 61, baseType: !2186)
!2186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !537, line: 58, size: 128, align: 64, elements: !2187)
!2187 = !{!2188, !2189}
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2186, file: !537, line: 59, baseType: !1283, size: 64, align: 64)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2186, file: !537, line: 60, baseType: !996, size: 64, align: 64, offset: 64)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1122, file: !919, line: 1620, baseType: !985, size: 32, align: 32, offset: 9920)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1122, file: !919, line: 1639, baseType: !1057, size: 64, align: 64, offset: 9984)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1122, file: !919, line: 1645, baseType: !985, size: 32, align: 32, offset: 10048)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1122, file: !919, line: 1652, baseType: !985, size: 32, align: 32, offset: 10080)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1122, file: !919, line: 1659, baseType: !985, size: 32, align: 32, offset: 10112)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1122, file: !919, line: 1668, baseType: !985, size: 32, align: 32, offset: 10144)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1122, file: !919, line: 1677, baseType: !985, size: 32, align: 32, offset: 10176)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1122, file: !919, line: 1685, baseType: !985, size: 32, align: 32, offset: 10208)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1122, file: !919, line: 1693, baseType: !985, size: 32, align: 32, offset: 10240)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1122, file: !919, line: 1701, baseType: !985, size: 32, align: 32, offset: 10272)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1122, file: !919, line: 1709, baseType: !985, size: 32, align: 32, offset: 10304)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1122, file: !919, line: 1716, baseType: !985, size: 32, align: 32, offset: 10336)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1122, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1122, file: !919, line: 1731, baseType: !1057, size: 64, align: 64, offset: 10432)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1122, file: !919, line: 1738, baseType: !986, size: 32, align: 32, offset: 10496)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1122, file: !919, line: 1745, baseType: !985, size: 32, align: 32, offset: 10528)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1122, file: !919, line: 1752, baseType: !985, size: 32, align: 32, offset: 10560)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1122, file: !919, line: 1761, baseType: !985, size: 32, align: 32, offset: 10592)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1122, file: !919, line: 1768, baseType: !985, size: 32, align: 32, offset: 10624)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1122, file: !919, line: 1776, baseType: !1412, size: 64, align: 64, offset: 10688)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1122, file: !919, line: 1784, baseType: !1412, size: 64, align: 64, offset: 10752)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1122, file: !919, line: 1790, baseType: !2212, size: 64, align: 64, offset: 10816)
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2213, size: 64, align: 64)
!2213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2214)
!2214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !1029, line: 66, size: 1088, align: 64, elements: !2215)
!2215 = !{!2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234}
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2214, file: !1029, line: 71, baseType: !985, size: 32, align: 32)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2214, file: !1029, line: 78, baseType: !2052, size: 64, align: 64, offset: 64)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2214, file: !1029, line: 79, baseType: !2052, size: 64, align: 64, offset: 128)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2214, file: !1029, line: 82, baseType: !1057, size: 64, align: 64, offset: 192)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2214, file: !1029, line: 90, baseType: !2052, size: 64, align: 64, offset: 256)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2214, file: !1029, line: 91, baseType: !2052, size: 64, align: 64, offset: 320)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2214, file: !1029, line: 95, baseType: !2052, size: 64, align: 64, offset: 384)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2214, file: !1029, line: 96, baseType: !2052, size: 64, align: 64, offset: 448)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2214, file: !1029, line: 101, baseType: !985, size: 32, align: 32, offset: 512)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2214, file: !1029, line: 108, baseType: !1057, size: 64, align: 64, offset: 576)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2214, file: !1029, line: 113, baseType: !1063, size: 64, align: 32, offset: 640)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2214, file: !1029, line: 116, baseType: !985, size: 32, align: 32, offset: 704)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2214, file: !1029, line: 119, baseType: !985, size: 32, align: 32, offset: 736)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2214, file: !1029, line: 121, baseType: !985, size: 32, align: 32, offset: 768)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2214, file: !1029, line: 126, baseType: !1057, size: 64, align: 64, offset: 832)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2214, file: !1029, line: 131, baseType: !985, size: 32, align: 32, offset: 896)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2214, file: !1029, line: 136, baseType: !985, size: 32, align: 32, offset: 928)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2214, file: !1029, line: 141, baseType: !1467, size: 64, align: 64, offset: 960)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2214, file: !1029, line: 146, baseType: !985, size: 32, align: 32, offset: 1024)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1122, file: !919, line: 1798, baseType: !985, size: 32, align: 32, offset: 10880)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1122, file: !919, line: 1806, baseType: !2237, size: 64, align: 64, offset: 10944)
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64, align: 64)
!2238 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1310)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1122, file: !919, line: 1814, baseType: !2237, size: 64, align: 64, offset: 11008)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1122, file: !919, line: 1822, baseType: !2237, size: 64, align: 64, offset: 11072)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1122, file: !919, line: 1830, baseType: !2237, size: 64, align: 64, offset: 11136)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1122, file: !919, line: 1837, baseType: !985, size: 32, align: 32, offset: 11200)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1122, file: !919, line: 1843, baseType: !996, size: 64, align: 64, offset: 11264)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1122, file: !919, line: 1848, baseType: !2245, size: 64, align: 64, offset: 11328)
!2245 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !2246)
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2247, size: 64, align: 64)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!985, !1121, !985, !996, !1496}
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1122, file: !919, line: 1854, baseType: !1057, size: 64, align: 64, offset: 11392)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1122, file: !919, line: 1862, baseType: !1172, size: 64, align: 64, offset: 11456)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1122, file: !919, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1122, file: !919, line: 1889, baseType: !2253, size: 64, align: 64, offset: 11584)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2254, size: 64, align: 64)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!985, !1121, !2256, !1013, !985, !2257, !2259}
!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2258, size: 64, align: 64)
!2258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2185)
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1122, file: !919, line: 1897, baseType: !1412, size: 64, align: 64, offset: 11648)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1122, file: !919, line: 1919, baseType: !2262, size: 64, align: 64, offset: 11712)
!2262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2263, size: 64, align: 64)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!985, !1121, !2256, !1013, !985, !2259}
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1122, file: !919, line: 1925, baseType: !2266, size: 64, align: 64, offset: 11776)
!2266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2267, size: 64, align: 64)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{null, !1121, !1224}
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1122, file: !919, line: 1932, baseType: !1412, size: 64, align: 64, offset: 11840)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1122, file: !919, line: 1939, baseType: !985, size: 32, align: 32, offset: 11904)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1122, file: !919, line: 1946, baseType: !985, size: 32, align: 32, offset: 11936)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1010, file: !919, line: 549, baseType: !1154, size: 64, align: 64, offset: 704)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1010, file: !919, line: 550, baseType: !1118, size: 64, align: 64, offset: 768)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1010, file: !919, line: 554, baseType: !2275, size: 64, align: 64, offset: 832)
!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2276, size: 64, align: 64)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!985, !1121, !1157, !1157, !985}
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1010, file: !919, line: 563, baseType: !2279, size: 64, align: 64, offset: 896)
!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2280, size: 64, align: 64)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!985, !3, !985}
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1010, file: !919, line: 565, baseType: !2283, size: 64, align: 64, offset: 960)
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2284, size: 64, align: 64)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{null, !1121, !985, !1201, !1201}
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1010, file: !919, line: 570, baseType: !2246, size: 64, align: 64, offset: 1024)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1010, file: !919, line: 581, baseType: !2288, size: 64, align: 64, offset: 1088)
!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2289, size: 64, align: 64)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!985, !1121, !985, !2291, !986}
!2291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1010, file: !919, line: 587, baseType: !1209, size: 64, align: 64, offset: 1152)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1010, file: !919, line: 592, baseType: !1215, size: 64, align: 64, offset: 1216)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1010, file: !919, line: 597, baseType: !1215, size: 64, align: 64, offset: 1280)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1010, file: !919, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1010, file: !919, line: 608, baseType: !1118, size: 64, align: 64, offset: 1408)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1010, file: !919, line: 617, baseType: !2298, size: 64, align: 64, offset: 1472)
!2298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2299, size: 64, align: 64)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{null, !1121}
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1010, file: !919, line: 623, baseType: !2302, size: 64, align: 64, offset: 1536)
!2302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2303, size: 64, align: 64)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!985, !1121, !2305}
!2305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2306, size: 64, align: 64)
!2306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1158)
!2307 = distinct !DIGlobalVariable(name: "latm_muxer_class", scope: !0, file: !1008, line: 49, type: !1035, isLocal: true, isDefinition: true, variable: %struct.AVClass* @latm_muxer_class)
!2308 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !1008, line: 43, type: !2309, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @options)
!2309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2310, size: 1024, align: 64, elements: !2312)
!2310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2311)
!2311 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !1047)
!2312 = !{!1963}
!2313 = !{i32 2, !"Dwarf Version", i32 4}
!2314 = !{i32 2, !"Debug Info Version", i32 3}
!2315 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2316 = distinct !DISubprogram(name: "latm_write_header", scope: !1008, file: !1008, line: 85, type: !2317, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2321)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!985, !2319}
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2320, size: 64, align: 64)
!2320 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1122)
!2321 = !{}
!2322 = !DILocalVariable(name: "s", arg: 1, scope: !2316, file: !1008, line: 85, type: !2319)
!2323 = !DIExpression()
!2324 = !DILocation(line: 85, column: 47, scope: !2316)
!2325 = !DILocalVariable(name: "ctx", scope: !2316, file: !1008, line: 87, type: !2326)
!2326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2327, size: 64, align: 64)
!2327 = !DIDerivedType(tag: DW_TAG_typedef, name: "LATMContext", file: !1008, line: 41, baseType: !2328)
!2328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LATMContext", file: !1008, line: 33, size: 82176, align: 64, elements: !2329)
!2329 = !{!2330, !2332, !2333, !2334, !2335, !2336, !2337}
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !2328, file: !1008, line: 34, baseType: !2331, size: 64, align: 64)
!2331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !2328, file: !1008, line: 35, baseType: !985, size: 32, align: 32, offset: 64)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "channel_conf", scope: !2328, file: !1008, line: 36, baseType: !985, size: 32, align: 32, offset: 96)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "object_type", scope: !2328, file: !1008, line: 37, baseType: !985, size: 32, align: 32, offset: 128)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !2328, file: !1008, line: 38, baseType: !985, size: 32, align: 32, offset: 160)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "mod", scope: !2328, file: !1008, line: 39, baseType: !985, size: 32, align: 32, offset: 192)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2328, file: !1008, line: 40, baseType: !2338, size: 81912, align: 8, offset: 224)
!2338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1003, size: 81912, align: 8, elements: !2339)
!2339 = !{!2340}
!2340 = !DISubrange(count: 10239)
!2341 = !DILocation(line: 87, column: 18, scope: !2316)
!2342 = !DILocation(line: 87, column: 24, scope: !2316)
!2343 = !DILocation(line: 87, column: 27, scope: !2316)
!2344 = !DILocalVariable(name: "par", scope: !2316, file: !1008, line: 88, type: !1609)
!2345 = !DILocation(line: 88, column: 24, scope: !2316)
!2346 = !DILocation(line: 88, column: 30, scope: !2316)
!2347 = !DILocation(line: 88, column: 33, scope: !2316)
!2348 = !DILocation(line: 88, column: 45, scope: !2316)
!2349 = !DILocation(line: 90, column: 9, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2316, file: !1008, line: 90, column: 9)
!2351 = !DILocation(line: 90, column: 14, scope: !2350)
!2352 = !DILocation(line: 90, column: 23, scope: !2350)
!2353 = !DILocation(line: 90, column: 9, scope: !2316)
!2354 = !DILocation(line: 91, column: 9, scope: !2350)
!2355 = !DILocation(line: 93, column: 9, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2316, file: !1008, line: 93, column: 9)
!2357 = !DILocation(line: 93, column: 14, scope: !2356)
!2358 = !DILocation(line: 93, column: 29, scope: !2356)
!2359 = !DILocation(line: 93, column: 33, scope: !2356)
!2360 = !DILocation(line: 94, column: 31, scope: !2356)
!2361 = !DILocation(line: 94, column: 36, scope: !2356)
!2362 = !DILocation(line: 94, column: 41, scope: !2356)
!2363 = !DILocation(line: 94, column: 52, scope: !2356)
!2364 = !DILocation(line: 94, column: 57, scope: !2356)
!2365 = !DILocation(line: 94, column: 9, scope: !2356)
!2366 = !DILocation(line: 94, column: 73, scope: !2356)
!2367 = !DILocation(line: 93, column: 9, scope: !2368)
!2368 = !DILexicalBlockFile(scope: !2316, file: !1008, discriminator: 1)
!2369 = !DILocation(line: 95, column: 9, scope: !2356)
!2370 = !DILocation(line: 97, column: 5, scope: !2316)
!2371 = !DILocation(line: 98, column: 1, scope: !2316)
!2372 = distinct !DISubprogram(name: "latm_write_packet", scope: !1008, file: !1008, line: 146, type: !2373, isLocal: true, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2321)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!985, !2319, !1157}
!2375 = !DILocalVariable(name: "x", arg: 1, scope: !2376, file: !2377, line: 58, type: !993)
!2376 = distinct !DISubprogram(name: "av_bswap16", scope: !2377, file: !2377, line: 58, type: !2378, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2321)
!2377 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2378 = !DISubroutineType(types: !2379)
!2379 = !{!993, !993}
!2380 = !DILocation(line: 58, column: 98, scope: !2376, inlinedAt: !2381)
!2381 = distinct !DILocation(line: 160, column: 14, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2383, file: !1008, line: 159, column: 12)
!2383 = distinct !DILexicalBlock(scope: !2384, file: !1008, line: 158, column: 26)
!2384 = distinct !DILexicalBlock(scope: !2372, file: !1008, line: 158, column: 9)
!2385 = !DILocalVariable(name: "s", arg: 1, scope: !2372, file: !1008, line: 146, type: !2319)
!2386 = !DILocation(line: 146, column: 47, scope: !2372)
!2387 = !DILocalVariable(name: "pkt", arg: 2, scope: !2372, file: !1008, line: 146, type: !1157)
!2388 = !DILocation(line: 146, column: 60, scope: !2372)
!2389 = !DILocalVariable(name: "ctx", scope: !2372, file: !1008, line: 148, type: !2326)
!2390 = !DILocation(line: 148, column: 18, scope: !2372)
!2391 = !DILocation(line: 148, column: 24, scope: !2372)
!2392 = !DILocation(line: 148, column: 27, scope: !2372)
!2393 = !DILocalVariable(name: "par", scope: !2372, file: !1008, line: 149, type: !1609)
!2394 = !DILocation(line: 149, column: 24, scope: !2372)
!2395 = !DILocation(line: 149, column: 30, scope: !2372)
!2396 = !DILocation(line: 149, column: 33, scope: !2372)
!2397 = !DILocation(line: 149, column: 45, scope: !2372)
!2398 = !DILocalVariable(name: "pb", scope: !2372, file: !1008, line: 150, type: !1224)
!2399 = !DILocation(line: 150, column: 18, scope: !2372)
!2400 = !DILocation(line: 150, column: 23, scope: !2372)
!2401 = !DILocation(line: 150, column: 26, scope: !2372)
!2402 = !DILocalVariable(name: "bs", scope: !2372, file: !1008, line: 151, type: !2403)
!2403 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !2404, line: 40, baseType: !2405)
!2404 = !DIFile(filename: "./libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !2404, line: 35, size: 320, align: 64, elements: !2406)
!2406 = !{!2407, !2408, !2409, !2410, !2411, !2412}
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !2405, file: !2404, line: 36, baseType: !1002, size: 32, align: 32)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !2405, file: !2404, line: 37, baseType: !985, size: 32, align: 32, offset: 32)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2405, file: !2404, line: 38, baseType: !1172, size: 64, align: 64, offset: 64)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !2405, file: !2404, line: 38, baseType: !1172, size: 64, align: 64, offset: 128)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !2405, file: !2404, line: 38, baseType: !1172, size: 64, align: 64, offset: 192)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2405, file: !2404, line: 39, baseType: !985, size: 32, align: 32, offset: 256)
!2413 = !DILocation(line: 151, column: 19, scope: !2372)
!2414 = !DILocalVariable(name: "i", scope: !2372, file: !1008, line: 152, type: !985)
!2415 = !DILocation(line: 152, column: 9, scope: !2372)
!2416 = !DILocalVariable(name: "len", scope: !2372, file: !1008, line: 152, type: !985)
!2417 = !DILocation(line: 152, column: 12, scope: !2372)
!2418 = !DILocalVariable(name: "loas_header", scope: !2372, file: !1008, line: 153, type: !2419)
!2419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1003, size: 32, align: 8, elements: !1406)
!2420 = !DILocation(line: 153, column: 13, scope: !2372)
!2421 = !DILocation(line: 155, column: 9, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2372, file: !1008, line: 155, column: 9)
!2423 = !DILocation(line: 155, column: 14, scope: !2422)
!2424 = !DILocation(line: 155, column: 23, scope: !2422)
!2425 = !DILocation(line: 155, column: 9, scope: !2372)
!2426 = !DILocation(line: 156, column: 36, scope: !2422)
!2427 = !DILocation(line: 156, column: 39, scope: !2422)
!2428 = !DILocation(line: 156, column: 16, scope: !2422)
!2429 = !DILocation(line: 156, column: 9, scope: !2422)
!2430 = !DILocation(line: 158, column: 10, scope: !2384)
!2431 = !DILocation(line: 158, column: 15, scope: !2384)
!2432 = !DILocation(line: 158, column: 9, scope: !2372)
!2433 = !DILocation(line: 159, column: 12, scope: !2382)
!2434 = !DILocation(line: 159, column: 17, scope: !2382)
!2435 = !DILocation(line: 159, column: 22, scope: !2382)
!2436 = !DILocation(line: 159, column: 26, scope: !2382)
!2437 = !DILocation(line: 159, column: 29, scope: !2438)
!2438 = !DILexicalBlockFile(scope: !2382, file: !1008, discriminator: 1)
!2439 = !DILocation(line: 159, column: 34, scope: !2438)
!2440 = !DILocation(line: 159, column: 42, scope: !2438)
!2441 = !DILocation(line: 159, column: 50, scope: !2438)
!2442 = !DILocation(line: 159, column: 54, scope: !2443)
!2443 = !DILexicalBlockFile(scope: !2382, file: !1008, discriminator: 2)
!2444 = !DILocation(line: 159, column: 59, scope: !2443)
!2445 = !DILocation(line: 159, column: 67, scope: !2443)
!2446 = !DILocation(line: 159, column: 73, scope: !2443)
!2447 = !DILocation(line: 159, column: 80, scope: !2443)
!2448 = !DILocation(line: 160, column: 57, scope: !2382)
!2449 = !DILocation(line: 160, column: 62, scope: !2382)
!2450 = !DILocation(line: 160, column: 67, scope: !2382)
!2451 = !DILocation(line: 160, column: 74, scope: !2382)
!2452 = !DILocation(line: 160, column: 14, scope: !2382)
!2453 = !DILocation(line: 60, column: 9, scope: !2376, inlinedAt: !2381)
!2454 = !DILocation(line: 60, column: 10, scope: !2376, inlinedAt: !2381)
!2455 = !DILocation(line: 60, column: 18, scope: !2376, inlinedAt: !2381)
!2456 = !DILocation(line: 60, column: 19, scope: !2376, inlinedAt: !2381)
!2457 = !DILocation(line: 60, column: 15, scope: !2376, inlinedAt: !2381)
!2458 = !DILocation(line: 60, column: 8, scope: !2376, inlinedAt: !2381)
!2459 = !DILocation(line: 60, column: 6, scope: !2376, inlinedAt: !2381)
!2460 = !DILocation(line: 61, column: 12, scope: !2376, inlinedAt: !2381)
!2461 = !DILocation(line: 160, column: 78, scope: !2382)
!2462 = !DILocation(line: 160, column: 88, scope: !2382)
!2463 = !DILocation(line: 160, column: 95, scope: !2382)
!2464 = !DILocation(line: 160, column: 100, scope: !2382)
!2465 = !DILocation(line: 160, column: 92, scope: !2382)
!2466 = !DILocation(line: 159, column: 12, scope: !2467)
!2467 = !DILexicalBlockFile(scope: !2383, file: !1008, discriminator: 3)
!2468 = !DILocation(line: 161, column: 40, scope: !2382)
!2469 = !DILocation(line: 161, column: 43, scope: !2382)
!2470 = !DILocation(line: 161, column: 20, scope: !2382)
!2471 = !DILocation(line: 161, column: 13, scope: !2382)
!2472 = !DILocalVariable(name: "side_data", scope: !2473, file: !1008, line: 163, type: !1172)
!2473 = distinct !DILexicalBlock(scope: !2382, file: !1008, line: 162, column: 14)
!2474 = !DILocation(line: 163, column: 22, scope: !2473)
!2475 = !DILocalVariable(name: "side_data_size", scope: !2473, file: !1008, line: 164, type: !985)
!2476 = !DILocation(line: 164, column: 17, scope: !2473)
!2477 = !DILocalVariable(name: "ret", scope: !2473, file: !1008, line: 164, type: !985)
!2478 = !DILocation(line: 164, column: 37, scope: !2473)
!2479 = !DILocation(line: 166, column: 49, scope: !2473)
!2480 = !DILocation(line: 166, column: 25, scope: !2473)
!2481 = !DILocation(line: 166, column: 23, scope: !2473)
!2482 = !DILocation(line: 168, column: 17, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2473, file: !1008, line: 168, column: 17)
!2484 = !DILocation(line: 168, column: 17, scope: !2473)
!2485 = !DILocation(line: 169, column: 43, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2487, file: !1008, line: 169, column: 21)
!2487 = distinct !DILexicalBlock(scope: !2483, file: !1008, line: 168, column: 33)
!2488 = !DILocation(line: 169, column: 48, scope: !2486)
!2489 = !DILocation(line: 169, column: 59, scope: !2486)
!2490 = !DILocation(line: 169, column: 21, scope: !2486)
!2491 = !DILocation(line: 169, column: 75, scope: !2486)
!2492 = !DILocation(line: 169, column: 21, scope: !2487)
!2493 = !DILocation(line: 170, column: 21, scope: !2486)
!2494 = !DILocation(line: 171, column: 42, scope: !2487)
!2495 = !DILocation(line: 171, column: 47, scope: !2487)
!2496 = !DILocation(line: 171, column: 23, scope: !2487)
!2497 = !DILocation(line: 171, column: 21, scope: !2487)
!2498 = !DILocation(line: 172, column: 21, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2487, file: !1008, line: 172, column: 21)
!2500 = !DILocation(line: 172, column: 25, scope: !2499)
!2501 = !DILocation(line: 172, column: 21, scope: !2487)
!2502 = !DILocation(line: 173, column: 28, scope: !2499)
!2503 = !DILocation(line: 173, column: 21, scope: !2499)
!2504 = !DILocation(line: 174, column: 24, scope: !2487)
!2505 = !DILocation(line: 174, column: 29, scope: !2487)
!2506 = !DILocation(line: 174, column: 40, scope: !2487)
!2507 = !DILocation(line: 174, column: 51, scope: !2487)
!2508 = !DILocation(line: 174, column: 17, scope: !2487)
!2509 = !DILocation(line: 175, column: 13, scope: !2487)
!2510 = !DILocation(line: 177, column: 5, scope: !2383)
!2511 = !DILocation(line: 179, column: 9, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2372, file: !1008, line: 179, column: 9)
!2513 = !DILocation(line: 179, column: 14, scope: !2512)
!2514 = !DILocation(line: 179, column: 19, scope: !2512)
!2515 = !DILocation(line: 179, column: 9, scope: !2372)
!2516 = !DILocation(line: 180, column: 9, scope: !2512)
!2517 = !DILocation(line: 182, column: 24, scope: !2372)
!2518 = !DILocation(line: 182, column: 29, scope: !2372)
!2519 = !DILocation(line: 182, column: 37, scope: !2372)
!2520 = !DILocation(line: 182, column: 42, scope: !2372)
!2521 = !DILocation(line: 182, column: 46, scope: !2372)
!2522 = !DILocation(line: 182, column: 51, scope: !2372)
!2523 = !DILocation(line: 182, column: 5, scope: !2372)
!2524 = !DILocation(line: 184, column: 29, scope: !2372)
!2525 = !DILocation(line: 184, column: 5, scope: !2372)
!2526 = !DILocation(line: 187, column: 12, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2372, file: !1008, line: 187, column: 5)
!2528 = !DILocation(line: 187, column: 10, scope: !2527)
!2529 = !DILocation(line: 187, column: 17, scope: !2530)
!2530 = !DILexicalBlockFile(scope: !2531, file: !1008, discriminator: 1)
!2531 = distinct !DILexicalBlock(scope: !2527, file: !1008, line: 187, column: 5)
!2532 = !DILocation(line: 187, column: 22, scope: !2530)
!2533 = !DILocation(line: 187, column: 27, scope: !2530)
!2534 = !DILocation(line: 187, column: 31, scope: !2530)
!2535 = !DILocation(line: 187, column: 19, scope: !2530)
!2536 = !DILocation(line: 187, column: 5, scope: !2530)
!2537 = !DILocation(line: 188, column: 9, scope: !2531)
!2538 = !DILocation(line: 187, column: 38, scope: !2539)
!2539 = !DILexicalBlockFile(scope: !2531, file: !1008, discriminator: 2)
!2540 = !DILocation(line: 187, column: 5, scope: !2539)
!2541 = distinct !{!2541, !2542}
!2542 = !DILocation(line: 187, column: 5, scope: !2372)
!2543 = !DILocation(line: 190, column: 22, scope: !2372)
!2544 = !DILocation(line: 190, column: 27, scope: !2372)
!2545 = !DILocation(line: 190, column: 32, scope: !2372)
!2546 = !DILocation(line: 190, column: 31, scope: !2372)
!2547 = !DILocation(line: 190, column: 5, scope: !2372)
!2548 = !DILocation(line: 195, column: 9, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2372, file: !1008, line: 195, column: 9)
!2550 = !DILocation(line: 195, column: 14, scope: !2549)
!2551 = !DILocation(line: 195, column: 19, scope: !2549)
!2552 = !DILocation(line: 195, column: 23, scope: !2553)
!2553 = !DILexicalBlockFile(scope: !2549, file: !1008, discriminator: 1)
!2554 = !DILocation(line: 195, column: 28, scope: !2553)
!2555 = !DILocation(line: 195, column: 36, scope: !2553)
!2556 = !DILocation(line: 195, column: 44, scope: !2553)
!2557 = !DILocation(line: 195, column: 9, scope: !2553)
!2558 = !DILocation(line: 204, column: 26, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2549, file: !1008, line: 195, column: 53)
!2560 = !DILocation(line: 204, column: 31, scope: !2559)
!2561 = !DILocation(line: 204, column: 39, scope: !2559)
!2562 = !DILocation(line: 204, column: 9, scope: !2559)
!2563 = !DILocation(line: 205, column: 31, scope: !2559)
!2564 = !DILocation(line: 205, column: 36, scope: !2559)
!2565 = !DILocation(line: 205, column: 41, scope: !2559)
!2566 = !DILocation(line: 205, column: 48, scope: !2559)
!2567 = !DILocation(line: 205, column: 53, scope: !2559)
!2568 = !DILocation(line: 205, column: 47, scope: !2559)
!2569 = !DILocation(line: 205, column: 58, scope: !2559)
!2570 = !DILocation(line: 205, column: 9, scope: !2559)
!2571 = !DILocation(line: 206, column: 5, scope: !2559)
!2572 = !DILocation(line: 207, column: 31, scope: !2549)
!2573 = !DILocation(line: 207, column: 36, scope: !2549)
!2574 = !DILocation(line: 207, column: 44, scope: !2549)
!2575 = !DILocation(line: 207, column: 49, scope: !2549)
!2576 = !DILocation(line: 207, column: 43, scope: !2549)
!2577 = !DILocation(line: 207, column: 9, scope: !2549)
!2578 = !DILocation(line: 209, column: 5, scope: !2372)
!2579 = !DILocation(line: 210, column: 5, scope: !2372)
!2580 = !DILocation(line: 212, column: 11, scope: !2372)
!2581 = !DILocation(line: 212, column: 31, scope: !2372)
!2582 = !DILocation(line: 212, column: 9, scope: !2372)
!2583 = !DILocation(line: 214, column: 9, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2372, file: !1008, line: 214, column: 9)
!2585 = !DILocation(line: 214, column: 13, scope: !2584)
!2586 = !DILocation(line: 214, column: 9, scope: !2372)
!2587 = !DILocation(line: 215, column: 9, scope: !2584)
!2588 = !DILocation(line: 217, column: 24, scope: !2372)
!2589 = !DILocation(line: 217, column: 28, scope: !2372)
!2590 = !DILocation(line: 217, column: 34, scope: !2372)
!2591 = !DILocation(line: 217, column: 5, scope: !2372)
!2592 = !DILocation(line: 217, column: 20, scope: !2372)
!2593 = !DILocation(line: 218, column: 23, scope: !2372)
!2594 = !DILocation(line: 218, column: 27, scope: !2372)
!2595 = !DILocation(line: 218, column: 5, scope: !2372)
!2596 = !DILocation(line: 218, column: 20, scope: !2372)
!2597 = !DILocation(line: 220, column: 16, scope: !2372)
!2598 = !DILocation(line: 220, column: 20, scope: !2372)
!2599 = !DILocation(line: 220, column: 5, scope: !2372)
!2600 = !DILocation(line: 221, column: 16, scope: !2372)
!2601 = !DILocation(line: 221, column: 20, scope: !2372)
!2602 = !DILocation(line: 221, column: 25, scope: !2372)
!2603 = !DILocation(line: 221, column: 33, scope: !2372)
!2604 = !DILocation(line: 221, column: 5, scope: !2372)
!2605 = !DILocation(line: 223, column: 5, scope: !2372)
!2606 = !DILocation(line: 226, column: 12, scope: !2372)
!2607 = !DILocation(line: 226, column: 5, scope: !2372)
!2608 = !DILocation(line: 227, column: 5, scope: !2372)
!2609 = !DILocation(line: 228, column: 1, scope: !2372)
!2610 = distinct !DISubprogram(name: "latm_check_bitstream", scope: !1008, file: !1008, line: 230, type: !2303, isLocal: true, isDefinition: true, scopeLine: 231, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2321)
!2611 = !DILocation(line: 58, column: 98, scope: !2376, inlinedAt: !2612)
!2612 = distinct !DILocation(line: 236, column: 31, scope: !2613)
!2613 = !DILexicalBlockFile(scope: !2614, file: !1008, discriminator: 1)
!2614 = distinct !DILexicalBlock(scope: !2615, file: !1008, line: 236, column: 13)
!2615 = distinct !DILexicalBlock(scope: !2616, file: !1008, line: 235, column: 52)
!2616 = distinct !DILexicalBlock(scope: !2610, file: !1008, line: 235, column: 9)
!2617 = !DILocalVariable(name: "s", arg: 1, scope: !2610, file: !1008, line: 230, type: !1121)
!2618 = !DILocation(line: 230, column: 57, scope: !2610)
!2619 = !DILocalVariable(name: "pkt", arg: 2, scope: !2610, file: !1008, line: 230, type: !2305)
!2620 = !DILocation(line: 230, column: 76, scope: !2610)
!2621 = !DILocalVariable(name: "ret", scope: !2610, file: !1008, line: 232, type: !985)
!2622 = !DILocation(line: 232, column: 9, scope: !2610)
!2623 = !DILocalVariable(name: "st", scope: !2610, file: !1008, line: 233, type: !1293)
!2624 = !DILocation(line: 233, column: 15, scope: !2610)
!2625 = !DILocation(line: 233, column: 31, scope: !2610)
!2626 = !DILocation(line: 233, column: 36, scope: !2610)
!2627 = !DILocation(line: 233, column: 20, scope: !2610)
!2628 = !DILocation(line: 233, column: 23, scope: !2610)
!2629 = !DILocation(line: 235, column: 9, scope: !2616)
!2630 = !DILocation(line: 235, column: 13, scope: !2616)
!2631 = !DILocation(line: 235, column: 23, scope: !2616)
!2632 = !DILocation(line: 235, column: 32, scope: !2616)
!2633 = !DILocation(line: 235, column: 9, scope: !2610)
!2634 = !DILocation(line: 236, column: 13, scope: !2614)
!2635 = !DILocation(line: 236, column: 18, scope: !2614)
!2636 = !DILocation(line: 236, column: 23, scope: !2614)
!2637 = !DILocation(line: 236, column: 27, scope: !2614)
!2638 = !DILocation(line: 236, column: 74, scope: !2613)
!2639 = !DILocation(line: 236, column: 79, scope: !2613)
!2640 = !DILocation(line: 236, column: 87, scope: !2613)
!2641 = !DILocation(line: 236, column: 31, scope: !2613)
!2642 = !DILocation(line: 60, column: 9, scope: !2376, inlinedAt: !2612)
!2643 = !DILocation(line: 60, column: 10, scope: !2376, inlinedAt: !2612)
!2644 = !DILocation(line: 60, column: 18, scope: !2376, inlinedAt: !2612)
!2645 = !DILocation(line: 60, column: 19, scope: !2376, inlinedAt: !2612)
!2646 = !DILocation(line: 60, column: 15, scope: !2376, inlinedAt: !2612)
!2647 = !DILocation(line: 60, column: 8, scope: !2376, inlinedAt: !2612)
!2648 = !DILocation(line: 60, column: 6, scope: !2376, inlinedAt: !2612)
!2649 = !DILocation(line: 61, column: 12, scope: !2376, inlinedAt: !2612)
!2650 = !DILocation(line: 236, column: 91, scope: !2613)
!2651 = !DILocation(line: 236, column: 101, scope: !2613)
!2652 = !DILocation(line: 236, column: 13, scope: !2613)
!2653 = !DILocation(line: 237, column: 50, scope: !2614)
!2654 = !DILocation(line: 237, column: 19, scope: !2614)
!2655 = !DILocation(line: 237, column: 17, scope: !2614)
!2656 = !DILocation(line: 237, column: 13, scope: !2614)
!2657 = !DILocation(line: 238, column: 5, scope: !2615)
!2658 = !DILocation(line: 240, column: 12, scope: !2610)
!2659 = !DILocation(line: 240, column: 5, scope: !2610)
!2660 = distinct !DISubprogram(name: "latm_decode_extradata", scope: !1008, file: !1008, line: 56, type: !2661, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2321)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{!985, !2326, !1172, !985}
!2663 = !DILocalVariable(name: "ctx", arg: 1, scope: !2660, file: !1008, line: 56, type: !2326)
!2664 = !DILocation(line: 56, column: 47, scope: !2660)
!2665 = !DILocalVariable(name: "buf", arg: 2, scope: !2660, file: !1008, line: 56, type: !1172)
!2666 = !DILocation(line: 56, column: 61, scope: !2660)
!2667 = !DILocalVariable(name: "size", arg: 3, scope: !2660, file: !1008, line: 56, type: !985)
!2668 = !DILocation(line: 56, column: 70, scope: !2660)
!2669 = !DILocalVariable(name: "m4ac", scope: !2660, file: !1008, line: 58, type: !2670)
!2670 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPEG4AudioConfig", file: !939, line: 46, baseType: !2671)
!2671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPEG4AudioConfig", file: !939, line: 33, size: 384, align: 32, elements: !2672)
!2672 = !{!2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684}
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "object_type", scope: !2671, file: !939, line: 34, baseType: !985, size: 32, align: 32)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "sampling_index", scope: !2671, file: !939, line: 35, baseType: !985, size: 32, align: 32, offset: 32)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !2671, file: !939, line: 36, baseType: !985, size: 32, align: 32, offset: 64)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "chan_config", scope: !2671, file: !939, line: 37, baseType: !985, size: 32, align: 32, offset: 96)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "sbr", scope: !2671, file: !939, line: 38, baseType: !985, size: 32, align: 32, offset: 128)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "ext_object_type", scope: !2671, file: !939, line: 39, baseType: !985, size: 32, align: 32, offset: 160)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "ext_sampling_index", scope: !2671, file: !939, line: 40, baseType: !985, size: 32, align: 32, offset: 192)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "ext_sample_rate", scope: !2671, file: !939, line: 41, baseType: !985, size: 32, align: 32, offset: 224)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "ext_chan_config", scope: !2671, file: !939, line: 42, baseType: !985, size: 32, align: 32, offset: 256)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2671, file: !939, line: 43, baseType: !985, size: 32, align: 32, offset: 288)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "ps", scope: !2671, file: !939, line: 44, baseType: !985, size: 32, align: 32, offset: 320)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "frame_length_short", scope: !2671, file: !939, line: 45, baseType: !985, size: 32, align: 32, offset: 352)
!2685 = !DILocation(line: 58, column: 22, scope: !2660)
!2686 = !DILocation(line: 60, column: 9, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2660, file: !1008, line: 60, column: 9)
!2688 = !DILocation(line: 60, column: 14, scope: !2687)
!2689 = !DILocation(line: 60, column: 9, scope: !2660)
!2690 = !DILocation(line: 61, column: 16, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2687, file: !1008, line: 60, column: 22)
!2692 = !DILocation(line: 61, column: 9, scope: !2691)
!2693 = !DILocation(line: 62, column: 9, scope: !2691)
!2694 = !DILocation(line: 64, column: 52, scope: !2660)
!2695 = !DILocation(line: 64, column: 57, scope: !2660)
!2696 = !DILocation(line: 64, column: 62, scope: !2660)
!2697 = !DILocation(line: 64, column: 16, scope: !2660)
!2698 = !DILocation(line: 64, column: 5, scope: !2660)
!2699 = !DILocation(line: 64, column: 10, scope: !2660)
!2700 = !DILocation(line: 64, column: 14, scope: !2660)
!2701 = !DILocation(line: 65, column: 9, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2660, file: !1008, line: 65, column: 9)
!2703 = !DILocation(line: 65, column: 14, scope: !2702)
!2704 = !DILocation(line: 65, column: 18, scope: !2702)
!2705 = !DILocation(line: 65, column: 9, scope: !2660)
!2706 = !DILocation(line: 66, column: 16, scope: !2702)
!2707 = !DILocation(line: 66, column: 21, scope: !2702)
!2708 = !DILocation(line: 66, column: 9, scope: !2702)
!2709 = !DILocation(line: 68, column: 9, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2660, file: !1008, line: 68, column: 9)
!2711 = !DILocation(line: 68, column: 14, scope: !2710)
!2712 = !DILocation(line: 68, column: 26, scope: !2710)
!2713 = !DILocation(line: 68, column: 37, scope: !2710)
!2714 = !DILocation(line: 68, column: 41, scope: !2715)
!2715 = !DILexicalBlockFile(scope: !2710, file: !1008, discriminator: 1)
!2716 = !DILocation(line: 68, column: 46, scope: !2715)
!2717 = !DILocation(line: 68, column: 50, scope: !2715)
!2718 = !DILocation(line: 68, column: 9, scope: !2715)
!2719 = !DILocation(line: 70, column: 16, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2710, file: !1008, line: 68, column: 56)
!2721 = !DILocation(line: 70, column: 9, scope: !2720)
!2722 = !DILocation(line: 71, column: 9, scope: !2720)
!2723 = !DILocation(line: 75, column: 14, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2660, file: !1008, line: 75, column: 9)
!2725 = !DILocation(line: 75, column: 26, scope: !2724)
!2726 = !DILocation(line: 75, column: 36, scope: !2724)
!2727 = !DILocation(line: 75, column: 44, scope: !2728)
!2728 = !DILexicalBlockFile(scope: !2724, file: !1008, discriminator: 1)
!2729 = !DILocation(line: 75, column: 56, scope: !2728)
!2730 = !DILocation(line: 75, column: 9, scope: !2728)
!2731 = !DILocation(line: 76, column: 16, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2724, file: !1008, line: 75, column: 68)
!2733 = !DILocation(line: 76, column: 81, scope: !2732)
!2734 = !DILocation(line: 76, column: 9, scope: !2732)
!2735 = !DILocation(line: 77, column: 9, scope: !2732)
!2736 = !DILocation(line: 79, column: 30, scope: !2660)
!2737 = !DILocation(line: 79, column: 5, scope: !2660)
!2738 = !DILocation(line: 79, column: 10, scope: !2660)
!2739 = !DILocation(line: 79, column: 23, scope: !2660)
!2740 = !DILocation(line: 80, column: 29, scope: !2660)
!2741 = !DILocation(line: 80, column: 5, scope: !2660)
!2742 = !DILocation(line: 80, column: 10, scope: !2660)
!2743 = !DILocation(line: 80, column: 22, scope: !2660)
!2744 = !DILocation(line: 82, column: 5, scope: !2660)
!2745 = !DILocation(line: 83, column: 1, scope: !2660)
!2746 = distinct !DISubprogram(name: "init_put_bits", scope: !2404, file: !2404, line: 48, type: !2747, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2321)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{null, !2749, !1172, !985}
!2749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2403, size: 64, align: 64)
!2750 = !DILocalVariable(name: "s", arg: 1, scope: !2746, file: !2404, line: 48, type: !2749)
!2751 = !DILocation(line: 48, column: 49, scope: !2746)
!2752 = !DILocalVariable(name: "buffer", arg: 2, scope: !2746, file: !2404, line: 48, type: !1172)
!2753 = !DILocation(line: 48, column: 61, scope: !2746)
!2754 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !2746, file: !2404, line: 49, type: !985)
!2755 = !DILocation(line: 49, column: 38, scope: !2746)
!2756 = !DILocation(line: 51, column: 9, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2746, file: !2404, line: 51, column: 9)
!2758 = !DILocation(line: 51, column: 21, scope: !2757)
!2759 = !DILocation(line: 51, column: 9, scope: !2746)
!2760 = !DILocation(line: 52, column: 21, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2757, file: !2404, line: 51, column: 26)
!2762 = !DILocation(line: 53, column: 16, scope: !2761)
!2763 = !DILocation(line: 54, column: 5, scope: !2761)
!2764 = !DILocation(line: 56, column: 27, scope: !2746)
!2765 = !DILocation(line: 56, column: 25, scope: !2746)
!2766 = !DILocation(line: 56, column: 5, scope: !2746)
!2767 = !DILocation(line: 56, column: 8, scope: !2746)
!2768 = !DILocation(line: 56, column: 21, scope: !2746)
!2769 = !DILocation(line: 57, column: 14, scope: !2746)
!2770 = !DILocation(line: 57, column: 5, scope: !2746)
!2771 = !DILocation(line: 57, column: 8, scope: !2746)
!2772 = !DILocation(line: 57, column: 12, scope: !2746)
!2773 = !DILocation(line: 58, column: 18, scope: !2746)
!2774 = !DILocation(line: 58, column: 21, scope: !2746)
!2775 = !DILocation(line: 58, column: 27, scope: !2746)
!2776 = !DILocation(line: 58, column: 25, scope: !2746)
!2777 = !DILocation(line: 58, column: 5, scope: !2746)
!2778 = !DILocation(line: 58, column: 8, scope: !2746)
!2779 = !DILocation(line: 58, column: 16, scope: !2746)
!2780 = !DILocation(line: 59, column: 18, scope: !2746)
!2781 = !DILocation(line: 59, column: 21, scope: !2746)
!2782 = !DILocation(line: 59, column: 5, scope: !2746)
!2783 = !DILocation(line: 59, column: 8, scope: !2746)
!2784 = !DILocation(line: 59, column: 16, scope: !2746)
!2785 = !DILocation(line: 60, column: 5, scope: !2746)
!2786 = !DILocation(line: 60, column: 8, scope: !2746)
!2787 = !DILocation(line: 60, column: 17, scope: !2746)
!2788 = !DILocation(line: 61, column: 5, scope: !2746)
!2789 = !DILocation(line: 61, column: 8, scope: !2746)
!2790 = !DILocation(line: 61, column: 16, scope: !2746)
!2791 = !DILocation(line: 62, column: 1, scope: !2746)
!2792 = distinct !DISubprogram(name: "latm_write_frame_header", scope: !1008, file: !1008, line: 100, type: !2793, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2321)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{null, !2319, !2749}
!2795 = !DILocalVariable(name: "s", arg: 1, scope: !2792, file: !1008, line: 100, type: !2319)
!2796 = !DILocation(line: 100, column: 54, scope: !2792)
!2797 = !DILocalVariable(name: "bs", arg: 2, scope: !2792, file: !1008, line: 100, type: !2749)
!2798 = !DILocation(line: 100, column: 72, scope: !2792)
!2799 = !DILocalVariable(name: "ctx", scope: !2792, file: !1008, line: 102, type: !2326)
!2800 = !DILocation(line: 102, column: 18, scope: !2792)
!2801 = !DILocation(line: 102, column: 24, scope: !2792)
!2802 = !DILocation(line: 102, column: 27, scope: !2792)
!2803 = !DILocalVariable(name: "par", scope: !2792, file: !1008, line: 103, type: !1609)
!2804 = !DILocation(line: 103, column: 24, scope: !2792)
!2805 = !DILocation(line: 103, column: 30, scope: !2792)
!2806 = !DILocation(line: 103, column: 33, scope: !2792)
!2807 = !DILocation(line: 103, column: 45, scope: !2792)
!2808 = !DILocalVariable(name: "header_size", scope: !2792, file: !1008, line: 104, type: !985)
!2809 = !DILocation(line: 104, column: 9, scope: !2792)
!2810 = !DILocation(line: 107, column: 14, scope: !2792)
!2811 = !DILocation(line: 107, column: 23, scope: !2792)
!2812 = !DILocation(line: 107, column: 28, scope: !2792)
!2813 = !DILocation(line: 107, column: 22, scope: !2792)
!2814 = !DILocation(line: 107, column: 21, scope: !2792)
!2815 = !DILocation(line: 107, column: 5, scope: !2792)
!2816 = !DILocation(line: 109, column: 10, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2792, file: !1008, line: 109, column: 9)
!2818 = !DILocation(line: 109, column: 15, scope: !2817)
!2819 = !DILocation(line: 109, column: 9, scope: !2792)
!2820 = !DILocation(line: 111, column: 18, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2817, file: !1008, line: 109, column: 24)
!2822 = !DILocation(line: 111, column: 9, scope: !2821)
!2823 = !DILocation(line: 112, column: 18, scope: !2821)
!2824 = !DILocation(line: 112, column: 9, scope: !2821)
!2825 = !DILocation(line: 113, column: 18, scope: !2821)
!2826 = !DILocation(line: 113, column: 9, scope: !2821)
!2827 = !DILocation(line: 114, column: 18, scope: !2821)
!2828 = !DILocation(line: 114, column: 9, scope: !2821)
!2829 = !DILocation(line: 115, column: 18, scope: !2821)
!2830 = !DILocation(line: 115, column: 9, scope: !2821)
!2831 = !DILocation(line: 118, column: 13, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2821, file: !1008, line: 118, column: 13)
!2833 = !DILocation(line: 118, column: 18, scope: !2832)
!2834 = !DILocation(line: 118, column: 30, scope: !2832)
!2835 = !DILocation(line: 118, column: 13, scope: !2821)
!2836 = !DILocation(line: 119, column: 27, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2832, file: !1008, line: 118, column: 42)
!2838 = !DILocation(line: 119, column: 32, scope: !2837)
!2839 = !DILocation(line: 119, column: 48, scope: !2837)
!2840 = !DILocation(line: 119, column: 53, scope: !2837)
!2841 = !DILocation(line: 119, column: 57, scope: !2837)
!2842 = !DILocation(line: 119, column: 46, scope: !2837)
!2843 = !DILocation(line: 119, column: 25, scope: !2837)
!2844 = !DILocation(line: 120, column: 30, scope: !2837)
!2845 = !DILocation(line: 120, column: 50, scope: !2837)
!2846 = !DILocation(line: 120, column: 55, scope: !2837)
!2847 = !DILocation(line: 120, column: 59, scope: !2837)
!2848 = !DILocation(line: 120, column: 35, scope: !2837)
!2849 = !DILocation(line: 120, column: 40, scope: !2837)
!2850 = !DILocation(line: 120, column: 66, scope: !2837)
!2851 = !DILocation(line: 120, column: 13, scope: !2837)
!2852 = !DILocation(line: 121, column: 9, scope: !2837)
!2853 = !DILocation(line: 124, column: 30, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2832, file: !1008, line: 121, column: 16)
!2855 = !DILocation(line: 124, column: 34, scope: !2854)
!2856 = !DILocation(line: 124, column: 39, scope: !2854)
!2857 = !DILocation(line: 124, column: 50, scope: !2854)
!2858 = !DILocation(line: 124, column: 55, scope: !2854)
!2859 = !DILocation(line: 124, column: 59, scope: !2854)
!2860 = !DILocation(line: 124, column: 13, scope: !2854)
!2861 = !DILocation(line: 126, column: 18, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2854, file: !1008, line: 126, column: 17)
!2863 = !DILocation(line: 126, column: 23, scope: !2862)
!2864 = !DILocation(line: 126, column: 17, scope: !2854)
!2865 = !DILocalVariable(name: "gb", scope: !2866, file: !1008, line: 127, type: !2867)
!2866 = distinct !DILexicalBlock(scope: !2862, file: !1008, line: 126, column: 37)
!2867 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2868, line: 70, baseType: !2869)
!2868 = !DIFile(filename: "./libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2868, line: 61, size: 256, align: 64, elements: !2870)
!2870 = !{!2871, !2872, !2873, !2874, !2875}
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2869, file: !2868, line: 62, baseType: !1254, size: 64, align: 64)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2869, file: !2868, line: 62, baseType: !1254, size: 64, align: 64, offset: 64)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2869, file: !2868, line: 67, baseType: !985, size: 32, align: 32, offset: 128)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2869, file: !2868, line: 68, baseType: !985, size: 32, align: 32, offset: 160)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2869, file: !2868, line: 69, baseType: !985, size: 32, align: 32, offset: 192)
!2876 = !DILocation(line: 127, column: 31, scope: !2866)
!2877 = !DILocalVariable(name: "ret", scope: !2866, file: !1008, line: 128, type: !985)
!2878 = !DILocation(line: 128, column: 21, scope: !2866)
!2879 = !DILocation(line: 128, column: 47, scope: !2866)
!2880 = !DILocation(line: 128, column: 52, scope: !2866)
!2881 = !DILocation(line: 128, column: 63, scope: !2866)
!2882 = !DILocation(line: 128, column: 68, scope: !2866)
!2883 = !DILocation(line: 128, column: 27, scope: !2866)
!2884 = !DILocation(line: 129, column: 17, scope: !2866)
!2885 = distinct !{!2885, !2884}
!2886 = !DILocation(line: 129, column: 28, scope: !2887)
!2887 = !DILexicalBlockFile(scope: !2888, file: !1008, discriminator: 1)
!2888 = distinct !DILexicalBlock(scope: !2889, file: !1008, line: 129, column: 26)
!2889 = distinct !DILexicalBlock(scope: !2866, file: !1008, line: 129, column: 20)
!2890 = !DILocation(line: 129, column: 32, scope: !2887)
!2891 = !DILocation(line: 129, column: 26, scope: !2887)
!2892 = !DILocation(line: 129, column: 41, scope: !2893)
!2893 = !DILexicalBlockFile(scope: !2894, file: !1008, discriminator: 2)
!2894 = distinct !DILexicalBlock(scope: !2888, file: !1008, line: 129, column: 39)
!2895 = !DILocation(line: 129, column: 98, scope: !2896)
!2896 = !DILexicalBlockFile(scope: !2893, file: !1008, discriminator: 4)
!2897 = !DILocation(line: 129, column: 98, scope: !2893)
!2898 = !DILocation(line: 129, column: 109, scope: !2899)
!2899 = !DILexicalBlockFile(scope: !2889, file: !1008, discriminator: 3)
!2900 = !DILocation(line: 130, column: 37, scope: !2866)
!2901 = !DILocation(line: 130, column: 42, scope: !2866)
!2902 = !DILocation(line: 130, column: 46, scope: !2866)
!2903 = !DILocation(line: 130, column: 17, scope: !2866)
!2904 = !DILocation(line: 131, column: 34, scope: !2866)
!2905 = !DILocation(line: 131, column: 17, scope: !2866)
!2906 = !DILocation(line: 132, column: 13, scope: !2866)
!2907 = !DILocation(line: 135, column: 18, scope: !2821)
!2908 = !DILocation(line: 135, column: 9, scope: !2821)
!2909 = !DILocation(line: 136, column: 18, scope: !2821)
!2910 = !DILocation(line: 136, column: 9, scope: !2821)
!2911 = !DILocation(line: 138, column: 18, scope: !2821)
!2912 = !DILocation(line: 138, column: 9, scope: !2821)
!2913 = !DILocation(line: 139, column: 18, scope: !2821)
!2914 = !DILocation(line: 139, column: 9, scope: !2821)
!2915 = !DILocation(line: 140, column: 5, scope: !2821)
!2916 = !DILocation(line: 142, column: 5, scope: !2792)
!2917 = !DILocation(line: 142, column: 10, scope: !2792)
!2918 = !DILocation(line: 142, column: 17, scope: !2792)
!2919 = !DILocation(line: 143, column: 21, scope: !2792)
!2920 = !DILocation(line: 143, column: 26, scope: !2792)
!2921 = !DILocation(line: 143, column: 5, scope: !2792)
!2922 = !DILocation(line: 143, column: 10, scope: !2792)
!2923 = !DILocation(line: 143, column: 18, scope: !2792)
!2924 = !DILocation(line: 144, column: 1, scope: !2792)
!2925 = distinct !DISubprogram(name: "put_bits", scope: !2404, file: !2404, line: 164, type: !2926, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2321)
!2926 = !DISubroutineType(types: !2927)
!2927 = !{null, !2749, !985, !986}
!2928 = !DILocalVariable(name: "x", arg: 1, scope: !2929, file: !2377, line: 66, type: !1002)
!2929 = distinct !DISubprogram(name: "av_bswap32", scope: !2377, file: !2377, line: 66, type: !2930, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2321)
!2930 = !DISubroutineType(types: !2931)
!2931 = !{!1002, !1002}
!2932 = !DILocation(line: 66, column: 98, scope: !2929, inlinedAt: !2933)
!2933 = distinct !DILocation(line: 197, column: 60, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2935, file: !2404, line: 196, column: 42)
!2935 = distinct !DILexicalBlock(scope: !2936, file: !2404, line: 196, column: 13)
!2936 = distinct !DILexicalBlock(scope: !2937, file: !2404, line: 193, column: 12)
!2937 = distinct !DILexicalBlock(scope: !2925, file: !2404, line: 190, column: 9)
!2938 = !DILocalVariable(name: "s", arg: 1, scope: !2925, file: !2404, line: 164, type: !2749)
!2939 = !DILocation(line: 164, column: 44, scope: !2925)
!2940 = !DILocalVariable(name: "n", arg: 2, scope: !2925, file: !2404, line: 164, type: !985)
!2941 = !DILocation(line: 164, column: 51, scope: !2925)
!2942 = !DILocalVariable(name: "value", arg: 3, scope: !2925, file: !2404, line: 164, type: !986)
!2943 = !DILocation(line: 164, column: 67, scope: !2925)
!2944 = !DILocalVariable(name: "bit_buf", scope: !2925, file: !2404, line: 166, type: !986)
!2945 = !DILocation(line: 166, column: 18, scope: !2925)
!2946 = !DILocalVariable(name: "bit_left", scope: !2925, file: !2404, line: 167, type: !985)
!2947 = !DILocation(line: 167, column: 9, scope: !2925)
!2948 = !DILocation(line: 171, column: 15, scope: !2925)
!2949 = !DILocation(line: 171, column: 18, scope: !2925)
!2950 = !DILocation(line: 171, column: 13, scope: !2925)
!2951 = !DILocation(line: 172, column: 16, scope: !2925)
!2952 = !DILocation(line: 172, column: 19, scope: !2925)
!2953 = !DILocation(line: 172, column: 14, scope: !2925)
!2954 = !DILocation(line: 190, column: 9, scope: !2937)
!2955 = !DILocation(line: 190, column: 13, scope: !2937)
!2956 = !DILocation(line: 190, column: 11, scope: !2937)
!2957 = !DILocation(line: 190, column: 9, scope: !2925)
!2958 = !DILocation(line: 191, column: 20, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2937, file: !2404, line: 190, column: 23)
!2960 = !DILocation(line: 191, column: 31, scope: !2959)
!2961 = !DILocation(line: 191, column: 28, scope: !2959)
!2962 = !DILocation(line: 191, column: 36, scope: !2959)
!2963 = !DILocation(line: 191, column: 34, scope: !2959)
!2964 = !DILocation(line: 191, column: 17, scope: !2959)
!2965 = !DILocation(line: 192, column: 21, scope: !2959)
!2966 = !DILocation(line: 192, column: 18, scope: !2959)
!2967 = !DILocation(line: 193, column: 5, scope: !2959)
!2968 = !DILocation(line: 194, column: 21, scope: !2936)
!2969 = !DILocation(line: 194, column: 17, scope: !2936)
!2970 = !DILocation(line: 195, column: 20, scope: !2936)
!2971 = !DILocation(line: 195, column: 30, scope: !2936)
!2972 = !DILocation(line: 195, column: 34, scope: !2936)
!2973 = !DILocation(line: 195, column: 32, scope: !2936)
!2974 = !DILocation(line: 195, column: 26, scope: !2936)
!2975 = !DILocation(line: 195, column: 17, scope: !2936)
!2976 = !DILocation(line: 196, column: 17, scope: !2935)
!2977 = !DILocation(line: 196, column: 20, scope: !2935)
!2978 = !DILocation(line: 196, column: 30, scope: !2935)
!2979 = !DILocation(line: 196, column: 33, scope: !2935)
!2980 = !DILocation(line: 196, column: 28, scope: !2935)
!2981 = !DILocation(line: 196, column: 15, scope: !2935)
!2982 = !DILocation(line: 196, column: 13, scope: !2936)
!2983 = !DILocation(line: 197, column: 71, scope: !2934)
!2984 = !DILocation(line: 197, column: 60, scope: !2934)
!2985 = !DILocation(line: 68, column: 16, scope: !2929, inlinedAt: !2933)
!2986 = !DILocation(line: 68, column: 19, scope: !2929, inlinedAt: !2933)
!2987 = !DILocation(line: 68, column: 24, scope: !2929, inlinedAt: !2933)
!2988 = !DILocation(line: 68, column: 38, scope: !2929, inlinedAt: !2933)
!2989 = !DILocation(line: 68, column: 41, scope: !2929, inlinedAt: !2933)
!2990 = !DILocation(line: 68, column: 46, scope: !2929, inlinedAt: !2933)
!2991 = !DILocation(line: 68, column: 34, scope: !2929, inlinedAt: !2933)
!2992 = !DILocation(line: 68, column: 57, scope: !2929, inlinedAt: !2933)
!2993 = !DILocation(line: 68, column: 69, scope: !2929, inlinedAt: !2933)
!2994 = !DILocation(line: 68, column: 72, scope: !2929, inlinedAt: !2933)
!2995 = !DILocation(line: 68, column: 79, scope: !2929, inlinedAt: !2933)
!2996 = !DILocation(line: 68, column: 84, scope: !2929, inlinedAt: !2933)
!2997 = !DILocation(line: 68, column: 99, scope: !2929, inlinedAt: !2933)
!2998 = !DILocation(line: 68, column: 102, scope: !2929, inlinedAt: !2933)
!2999 = !DILocation(line: 68, column: 109, scope: !2929, inlinedAt: !2933)
!3000 = !DILocation(line: 68, column: 114, scope: !2929, inlinedAt: !2933)
!3001 = !DILocation(line: 68, column: 94, scope: !2929, inlinedAt: !2933)
!3002 = !DILocation(line: 68, column: 63, scope: !2929, inlinedAt: !2933)
!3003 = !DILocation(line: 197, column: 40, scope: !2934)
!3004 = !DILocation(line: 197, column: 43, scope: !2934)
!3005 = !DILocation(line: 197, column: 54, scope: !2934)
!3006 = !DILocation(line: 197, column: 57, scope: !2934)
!3007 = !DILocation(line: 198, column: 13, scope: !2934)
!3008 = !DILocation(line: 198, column: 16, scope: !2934)
!3009 = !DILocation(line: 198, column: 24, scope: !2934)
!3010 = !DILocation(line: 199, column: 9, scope: !2934)
!3011 = !DILocation(line: 200, column: 13, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !2935, file: !2404, line: 199, column: 16)
!3013 = !DILocation(line: 203, column: 26, scope: !2936)
!3014 = !DILocation(line: 203, column: 24, scope: !2936)
!3015 = !DILocation(line: 203, column: 18, scope: !2936)
!3016 = !DILocation(line: 204, column: 19, scope: !2936)
!3017 = !DILocation(line: 204, column: 17, scope: !2936)
!3018 = !DILocation(line: 208, column: 18, scope: !2925)
!3019 = !DILocation(line: 208, column: 5, scope: !2925)
!3020 = !DILocation(line: 208, column: 8, scope: !2925)
!3021 = !DILocation(line: 208, column: 16, scope: !2925)
!3022 = !DILocation(line: 209, column: 19, scope: !2925)
!3023 = !DILocation(line: 209, column: 5, scope: !2925)
!3024 = !DILocation(line: 209, column: 8, scope: !2925)
!3025 = !DILocation(line: 209, column: 17, scope: !2925)
!3026 = !DILocation(line: 210, column: 1, scope: !2925)
!3027 = distinct !DISubprogram(name: "flush_put_bits", scope: !2404, file: !2404, line: 101, type: !3028, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2321)
!3028 = !DISubroutineType(types: !3029)
!3029 = !{null, !2749}
!3030 = !DILocalVariable(name: "s", arg: 1, scope: !3027, file: !2404, line: 101, type: !2749)
!3031 = !DILocation(line: 101, column: 50, scope: !3027)
!3032 = !DILocation(line: 104, column: 9, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3027, file: !2404, line: 104, column: 9)
!3034 = !DILocation(line: 104, column: 12, scope: !3033)
!3035 = !DILocation(line: 104, column: 21, scope: !3033)
!3036 = !DILocation(line: 104, column: 9, scope: !3027)
!3037 = !DILocation(line: 105, column: 24, scope: !3033)
!3038 = !DILocation(line: 105, column: 27, scope: !3033)
!3039 = !DILocation(line: 105, column: 9, scope: !3033)
!3040 = !DILocation(line: 105, column: 12, scope: !3033)
!3041 = !DILocation(line: 105, column: 20, scope: !3033)
!3042 = !DILocation(line: 107, column: 5, scope: !3027)
!3043 = !DILocation(line: 107, column: 12, scope: !3044)
!3044 = !DILexicalBlockFile(scope: !3027, file: !2404, discriminator: 1)
!3045 = !DILocation(line: 107, column: 15, scope: !3044)
!3046 = !DILocation(line: 107, column: 24, scope: !3044)
!3047 = !DILocation(line: 107, column: 5, scope: !3044)
!3048 = !DILocation(line: 108, column: 9, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3027, file: !2404, line: 107, column: 30)
!3050 = distinct !{!3050, !3048}
!3051 = !DILocation(line: 108, column: 20, scope: !3052)
!3052 = !DILexicalBlockFile(scope: !3053, file: !2404, discriminator: 1)
!3053 = distinct !DILexicalBlock(scope: !3054, file: !2404, line: 108, column: 18)
!3054 = distinct !DILexicalBlock(scope: !3049, file: !2404, line: 108, column: 12)
!3055 = !DILocation(line: 108, column: 23, scope: !3052)
!3056 = !DILocation(line: 108, column: 33, scope: !3052)
!3057 = !DILocation(line: 108, column: 36, scope: !3052)
!3058 = !DILocation(line: 108, column: 31, scope: !3052)
!3059 = !DILocation(line: 108, column: 18, scope: !3052)
!3060 = !DILocation(line: 108, column: 48, scope: !3061)
!3061 = !DILexicalBlockFile(scope: !3062, file: !2404, discriminator: 2)
!3062 = distinct !DILexicalBlock(scope: !3053, file: !2404, line: 108, column: 46)
!3063 = !DILocation(line: 108, column: 107, scope: !3064)
!3064 = !DILexicalBlockFile(scope: !3061, file: !2404, discriminator: 4)
!3065 = !DILocation(line: 108, column: 107, scope: !3061)
!3066 = !DILocation(line: 108, column: 118, scope: !3067)
!3067 = !DILexicalBlockFile(scope: !3054, file: !2404, discriminator: 3)
!3068 = !DILocation(line: 113, column: 25, scope: !3049)
!3069 = !DILocation(line: 113, column: 28, scope: !3049)
!3070 = !DILocation(line: 113, column: 36, scope: !3049)
!3071 = !DILocation(line: 113, column: 10, scope: !3049)
!3072 = !DILocation(line: 113, column: 13, scope: !3049)
!3073 = !DILocation(line: 113, column: 20, scope: !3049)
!3074 = !DILocation(line: 113, column: 23, scope: !3049)
!3075 = !DILocation(line: 114, column: 9, scope: !3049)
!3076 = !DILocation(line: 114, column: 12, scope: !3049)
!3077 = !DILocation(line: 114, column: 20, scope: !3049)
!3078 = !DILocation(line: 116, column: 9, scope: !3049)
!3079 = !DILocation(line: 116, column: 12, scope: !3049)
!3080 = !DILocation(line: 116, column: 21, scope: !3049)
!3081 = !DILocation(line: 107, column: 5, scope: !3082)
!3082 = !DILexicalBlockFile(scope: !3027, file: !2404, discriminator: 2)
!3083 = distinct !{!3083, !3042}
!3084 = !DILocation(line: 118, column: 5, scope: !3027)
!3085 = !DILocation(line: 118, column: 8, scope: !3027)
!3086 = !DILocation(line: 118, column: 17, scope: !3027)
!3087 = !DILocation(line: 119, column: 5, scope: !3027)
!3088 = !DILocation(line: 119, column: 8, scope: !3027)
!3089 = !DILocation(line: 119, column: 16, scope: !3027)
!3090 = !DILocation(line: 120, column: 1, scope: !3027)
!3091 = distinct !DISubprogram(name: "put_bits_count", scope: !2404, file: !2404, line: 85, type: !3092, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2321)
!3092 = !DISubroutineType(types: !3093)
!3093 = !{!985, !2749}
!3094 = !DILocalVariable(name: "s", arg: 1, scope: !3091, file: !2404, line: 85, type: !2749)
!3095 = !DILocation(line: 85, column: 49, scope: !3091)
!3096 = !DILocation(line: 87, column: 13, scope: !3091)
!3097 = !DILocation(line: 87, column: 16, scope: !3091)
!3098 = !DILocation(line: 87, column: 26, scope: !3091)
!3099 = !DILocation(line: 87, column: 29, scope: !3091)
!3100 = !DILocation(line: 87, column: 24, scope: !3091)
!3101 = !DILocation(line: 87, column: 34, scope: !3091)
!3102 = !DILocation(line: 87, column: 38, scope: !3091)
!3103 = !DILocation(line: 87, column: 45, scope: !3091)
!3104 = !DILocation(line: 87, column: 48, scope: !3091)
!3105 = !DILocation(line: 87, column: 43, scope: !3091)
!3106 = !DILocation(line: 87, column: 12, scope: !3091)
!3107 = !DILocation(line: 87, column: 5, scope: !3091)
!3108 = distinct !DISubprogram(name: "init_get_bits8", scope: !2868, file: !2868, line: 650, type: !3109, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2321)
!3109 = !DISubroutineType(types: !3110)
!3110 = !{!985, !3111, !1254, !985}
!3111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2867, size: 64, align: 64)
!3112 = !DILocalVariable(name: "s", arg: 1, scope: !3108, file: !2868, line: 650, type: !3111)
!3113 = !DILocation(line: 650, column: 49, scope: !3108)
!3114 = !DILocalVariable(name: "buffer", arg: 2, scope: !3108, file: !2868, line: 650, type: !1254)
!3115 = !DILocation(line: 650, column: 67, scope: !3108)
!3116 = !DILocalVariable(name: "byte_size", arg: 3, scope: !3108, file: !2868, line: 651, type: !985)
!3117 = !DILocation(line: 651, column: 38, scope: !3108)
!3118 = !DILocation(line: 653, column: 9, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3108, file: !2868, line: 653, column: 9)
!3120 = !DILocation(line: 653, column: 19, scope: !3119)
!3121 = !DILocation(line: 653, column: 36, scope: !3119)
!3122 = !DILocation(line: 653, column: 39, scope: !3123)
!3123 = !DILexicalBlockFile(scope: !3119, file: !2868, discriminator: 1)
!3124 = !DILocation(line: 653, column: 49, scope: !3123)
!3125 = !DILocation(line: 653, column: 9, scope: !3123)
!3126 = !DILocation(line: 654, column: 19, scope: !3119)
!3127 = !DILocation(line: 654, column: 9, scope: !3119)
!3128 = !DILocation(line: 655, column: 26, scope: !3108)
!3129 = !DILocation(line: 655, column: 29, scope: !3108)
!3130 = !DILocation(line: 655, column: 37, scope: !3108)
!3131 = !DILocation(line: 655, column: 47, scope: !3108)
!3132 = !DILocation(line: 655, column: 12, scope: !3108)
!3133 = !DILocation(line: 655, column: 5, scope: !3108)
!3134 = distinct !DISubprogram(name: "skip_bits_long", scope: !2868, file: !2868, line: 293, type: !3135, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2321)
!3135 = !DISubroutineType(types: !3136)
!3136 = !{null, !3111, !985}
!3137 = !DILocalVariable(name: "a", arg: 1, scope: !3138, file: !3139, line: 127, type: !985)
!3138 = distinct !DISubprogram(name: "av_clip_c", scope: !3139, file: !3139, line: 127, type: !3140, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2321)
!3139 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3140 = !DISubroutineType(types: !3141)
!3141 = !{!985, !985, !985, !985}
!3142 = !DILocation(line: 127, column: 87, scope: !3138, inlinedAt: !3143)
!3143 = distinct !DILocation(line: 301, column: 17, scope: !3134)
!3144 = !DILocalVariable(name: "amin", arg: 2, scope: !3138, file: !3139, line: 127, type: !985)
!3145 = !DILocation(line: 127, column: 94, scope: !3138, inlinedAt: !3143)
!3146 = !DILocalVariable(name: "amax", arg: 3, scope: !3138, file: !3139, line: 127, type: !985)
!3147 = !DILocation(line: 127, column: 104, scope: !3138, inlinedAt: !3143)
!3148 = !DILocalVariable(name: "s", arg: 1, scope: !3134, file: !2868, line: 293, type: !3111)
!3149 = !DILocation(line: 293, column: 50, scope: !3134)
!3150 = !DILocalVariable(name: "n", arg: 2, scope: !3134, file: !2868, line: 293, type: !985)
!3151 = !DILocation(line: 293, column: 57, scope: !3134)
!3152 = !DILocation(line: 301, column: 27, scope: !3134)
!3153 = !DILocation(line: 301, column: 31, scope: !3134)
!3154 = !DILocation(line: 301, column: 34, scope: !3134)
!3155 = !DILocation(line: 301, column: 30, scope: !3134)
!3156 = !DILocation(line: 301, column: 41, scope: !3134)
!3157 = !DILocation(line: 301, column: 44, scope: !3134)
!3158 = !DILocation(line: 301, column: 65, scope: !3134)
!3159 = !DILocation(line: 301, column: 68, scope: !3134)
!3160 = !DILocation(line: 301, column: 63, scope: !3134)
!3161 = !DILocation(line: 301, column: 17, scope: !3134)
!3162 = !DILocation(line: 132, column: 9, scope: !3163, inlinedAt: !3143)
!3163 = distinct !DILexicalBlock(scope: !3138, file: !3139, line: 132, column: 9)
!3164 = !DILocation(line: 132, column: 13, scope: !3163, inlinedAt: !3143)
!3165 = !DILocation(line: 132, column: 11, scope: !3163, inlinedAt: !3143)
!3166 = !DILocation(line: 132, column: 9, scope: !3138, inlinedAt: !3143)
!3167 = !DILocation(line: 132, column: 26, scope: !3168, inlinedAt: !3143)
!3168 = !DILexicalBlockFile(scope: !3163, file: !3139, discriminator: 1)
!3169 = !DILocation(line: 132, column: 19, scope: !3168, inlinedAt: !3143)
!3170 = !DILocation(line: 133, column: 14, scope: !3171, inlinedAt: !3143)
!3171 = distinct !DILexicalBlock(scope: !3163, file: !3139, line: 133, column: 14)
!3172 = !DILocation(line: 133, column: 18, scope: !3171, inlinedAt: !3143)
!3173 = !DILocation(line: 133, column: 16, scope: !3171, inlinedAt: !3143)
!3174 = !DILocation(line: 133, column: 14, scope: !3163, inlinedAt: !3143)
!3175 = !DILocation(line: 133, column: 31, scope: !3176, inlinedAt: !3143)
!3176 = !DILexicalBlockFile(scope: !3171, file: !3139, discriminator: 1)
!3177 = !DILocation(line: 133, column: 24, scope: !3176, inlinedAt: !3143)
!3178 = !DILocation(line: 134, column: 17, scope: !3171, inlinedAt: !3143)
!3179 = !DILocation(line: 134, column: 10, scope: !3171, inlinedAt: !3143)
!3180 = !DILocation(line: 135, column: 1, scope: !3138, inlinedAt: !3143)
!3181 = !DILocation(line: 301, column: 5, scope: !3134)
!3182 = !DILocation(line: 301, column: 8, scope: !3134)
!3183 = !DILocation(line: 301, column: 14, scope: !3134)
!3184 = !DILocation(line: 304, column: 1, scope: !3134)
!3185 = distinct !DISubprogram(name: "ff_copy_pce_data", scope: !939, file: !939, line: 131, type: !3186, isLocal: true, isDefinition: true, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2321)
!3186 = !DISubroutineType(types: !3187)
!3187 = !{!985, !2749, !3111}
!3188 = !DILocalVariable(name: "pb", arg: 1, scope: !3189, file: !939, line: 122, type: !2749)
!3189 = distinct !DISubprogram(name: "ff_pce_copy_bits", scope: !939, file: !939, line: 122, type: !3190, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2321)
!3190 = !DISubroutineType(types: !3191)
!3191 = !{!986, !2749, !3111, !985}
!3192 = !DILocation(line: 122, column: 91, scope: !3189, inlinedAt: !3193)
!3193 = distinct !DILocation(line: 157, column: 9, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3195, file: !939, line: 156, column: 5)
!3195 = distinct !DILexicalBlock(scope: !3185, file: !939, line: 156, column: 5)
!3196 = !DILocalVariable(name: "gb", arg: 2, scope: !3189, file: !939, line: 123, type: !3111)
!3197 = !DILocation(line: 123, column: 70, scope: !3189, inlinedAt: !3193)
!3198 = !DILocalVariable(name: "bits", arg: 3, scope: !3189, file: !939, line: 124, type: !985)
!3199 = !DILocation(line: 124, column: 59, scope: !3189, inlinedAt: !3193)
!3200 = !DILocalVariable(name: "el", scope: !3189, file: !939, line: 126, type: !986)
!3201 = !DILocation(line: 126, column: 18, scope: !3189, inlinedAt: !3193)
!3202 = !DILocation(line: 122, column: 91, scope: !3189, inlinedAt: !3203)
!3203 = distinct !DILocation(line: 155, column: 20, scope: !3185)
!3204 = !DILocation(line: 123, column: 70, scope: !3189, inlinedAt: !3203)
!3205 = !DILocation(line: 124, column: 59, scope: !3189, inlinedAt: !3203)
!3206 = !DILocation(line: 126, column: 18, scope: !3189, inlinedAt: !3203)
!3207 = !DILocation(line: 122, column: 91, scope: !3189, inlinedAt: !3208)
!3208 = distinct !DILocation(line: 152, column: 9, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3185, file: !939, line: 151, column: 9)
!3210 = !DILocation(line: 123, column: 70, scope: !3189, inlinedAt: !3208)
!3211 = !DILocation(line: 124, column: 59, scope: !3189, inlinedAt: !3208)
!3212 = !DILocation(line: 126, column: 18, scope: !3189, inlinedAt: !3208)
!3213 = !DILocation(line: 122, column: 91, scope: !3189, inlinedAt: !3214)
!3214 = distinct !DILocation(line: 150, column: 9, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3216, file: !939, line: 149, column: 5)
!3216 = distinct !DILexicalBlock(scope: !3185, file: !939, line: 149, column: 5)
!3217 = !DILocation(line: 123, column: 70, scope: !3189, inlinedAt: !3214)
!3218 = !DILocation(line: 124, column: 59, scope: !3189, inlinedAt: !3214)
!3219 = !DILocation(line: 126, column: 18, scope: !3189, inlinedAt: !3214)
!3220 = !DILocation(line: 122, column: 91, scope: !3189, inlinedAt: !3221)
!3221 = distinct !DILocation(line: 148, column: 9, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3185, file: !939, line: 147, column: 9)
!3223 = !DILocation(line: 123, column: 70, scope: !3189, inlinedAt: !3221)
!3224 = !DILocation(line: 124, column: 59, scope: !3189, inlinedAt: !3221)
!3225 = !DILocation(line: 126, column: 18, scope: !3189, inlinedAt: !3221)
!3226 = !DILocation(line: 122, column: 91, scope: !3189, inlinedAt: !3227)
!3227 = distinct !DILocation(line: 147, column: 9, scope: !3222)
!3228 = !DILocation(line: 123, column: 70, scope: !3189, inlinedAt: !3227)
!3229 = !DILocation(line: 124, column: 59, scope: !3189, inlinedAt: !3227)
!3230 = !DILocation(line: 126, column: 18, scope: !3189, inlinedAt: !3227)
!3231 = !DILocation(line: 122, column: 91, scope: !3189, inlinedAt: !3232)
!3232 = distinct !DILocation(line: 146, column: 9, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3185, file: !939, line: 145, column: 9)
!3234 = !DILocation(line: 123, column: 70, scope: !3189, inlinedAt: !3232)
!3235 = !DILocation(line: 124, column: 59, scope: !3189, inlinedAt: !3232)
!3236 = !DILocation(line: 126, column: 18, scope: !3189, inlinedAt: !3232)
!3237 = !DILocation(line: 122, column: 91, scope: !3189, inlinedAt: !3238)
!3238 = distinct !DILocation(line: 145, column: 9, scope: !3233)
!3239 = !DILocation(line: 123, column: 70, scope: !3189, inlinedAt: !3238)
!3240 = !DILocation(line: 124, column: 59, scope: !3189, inlinedAt: !3238)
!3241 = !DILocation(line: 126, column: 18, scope: !3189, inlinedAt: !3238)
!3242 = !DILocation(line: 122, column: 91, scope: !3189, inlinedAt: !3243)
!3243 = distinct !DILocation(line: 144, column: 9, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3185, file: !939, line: 143, column: 9)
!3245 = !DILocation(line: 123, column: 70, scope: !3189, inlinedAt: !3243)
!3246 = !DILocation(line: 124, column: 59, scope: !3189, inlinedAt: !3243)
!3247 = !DILocation(line: 126, column: 18, scope: !3189, inlinedAt: !3243)
!3248 = !DILocation(line: 122, column: 91, scope: !3189, inlinedAt: !3249)
!3249 = distinct !DILocation(line: 143, column: 9, scope: !3244)
!3250 = !DILocation(line: 123, column: 70, scope: !3189, inlinedAt: !3249)
!3251 = !DILocation(line: 124, column: 59, scope: !3189, inlinedAt: !3249)
!3252 = !DILocation(line: 126, column: 18, scope: !3189, inlinedAt: !3249)
!3253 = !DILocation(line: 122, column: 91, scope: !3189, inlinedAt: !3254)
!3254 = distinct !DILocation(line: 142, column: 20, scope: !3185)
!3255 = !DILocation(line: 123, column: 70, scope: !3189, inlinedAt: !3254)
!3256 = !DILocation(line: 124, column: 59, scope: !3189, inlinedAt: !3254)
!3257 = !DILocation(line: 126, column: 18, scope: !3189, inlinedAt: !3254)
!3258 = !DILocation(line: 122, column: 91, scope: !3189, inlinedAt: !3259)
!3259 = distinct !DILocation(line: 141, column: 20, scope: !3185)
!3260 = !DILocation(line: 123, column: 70, scope: !3189, inlinedAt: !3259)
!3261 = !DILocation(line: 124, column: 59, scope: !3189, inlinedAt: !3259)
!3262 = !DILocation(line: 126, column: 18, scope: !3189, inlinedAt: !3259)
!3263 = !DILocation(line: 122, column: 91, scope: !3189, inlinedAt: !3264)
!3264 = distinct !DILocation(line: 140, column: 19, scope: !3185)
!3265 = !DILocation(line: 123, column: 70, scope: !3189, inlinedAt: !3264)
!3266 = !DILocation(line: 124, column: 59, scope: !3189, inlinedAt: !3264)
!3267 = !DILocation(line: 126, column: 18, scope: !3189, inlinedAt: !3264)
!3268 = !DILocation(line: 122, column: 91, scope: !3189, inlinedAt: !3269)
!3269 = distinct !DILocation(line: 139, column: 20, scope: !3185)
!3270 = !DILocation(line: 123, column: 70, scope: !3189, inlinedAt: !3269)
!3271 = !DILocation(line: 124, column: 59, scope: !3189, inlinedAt: !3269)
!3272 = !DILocation(line: 126, column: 18, scope: !3189, inlinedAt: !3269)
!3273 = !DILocation(line: 122, column: 91, scope: !3189, inlinedAt: !3274)
!3274 = distinct !DILocation(line: 138, column: 20, scope: !3185)
!3275 = !DILocation(line: 123, column: 70, scope: !3189, inlinedAt: !3274)
!3276 = !DILocation(line: 124, column: 59, scope: !3189, inlinedAt: !3274)
!3277 = !DILocation(line: 126, column: 18, scope: !3189, inlinedAt: !3274)
!3278 = !DILocation(line: 122, column: 91, scope: !3189, inlinedAt: !3279)
!3279 = distinct !DILocation(line: 137, column: 19, scope: !3185)
!3280 = !DILocation(line: 123, column: 70, scope: !3189, inlinedAt: !3279)
!3281 = !DILocation(line: 124, column: 59, scope: !3189, inlinedAt: !3279)
!3282 = !DILocation(line: 126, column: 18, scope: !3189, inlinedAt: !3279)
!3283 = !DILocation(line: 122, column: 91, scope: !3189, inlinedAt: !3284)
!3284 = distinct !DILocation(line: 136, column: 5, scope: !3185)
!3285 = !DILocation(line: 123, column: 70, scope: !3189, inlinedAt: !3284)
!3286 = !DILocation(line: 124, column: 59, scope: !3189, inlinedAt: !3284)
!3287 = !DILocation(line: 126, column: 18, scope: !3189, inlinedAt: !3284)
!3288 = !DILocalVariable(name: "pb", arg: 1, scope: !3185, file: !939, line: 131, type: !2749)
!3289 = !DILocation(line: 131, column: 51, scope: !3185)
!3290 = !DILocalVariable(name: "gb", arg: 2, scope: !3185, file: !939, line: 131, type: !3111)
!3291 = !DILocation(line: 131, column: 70, scope: !3185)
!3292 = !DILocalVariable(name: "five_bit_ch", scope: !3185, file: !939, line: 133, type: !985)
!3293 = !DILocation(line: 133, column: 9, scope: !3185)
!3294 = !DILocalVariable(name: "four_bit_ch", scope: !3185, file: !939, line: 133, type: !985)
!3295 = !DILocation(line: 133, column: 22, scope: !3185)
!3296 = !DILocalVariable(name: "comment_size", scope: !3185, file: !939, line: 133, type: !985)
!3297 = !DILocation(line: 133, column: 35, scope: !3185)
!3298 = !DILocalVariable(name: "bits", scope: !3185, file: !939, line: 133, type: !985)
!3299 = !DILocation(line: 133, column: 49, scope: !3185)
!3300 = !DILocalVariable(name: "offset", scope: !3185, file: !939, line: 134, type: !985)
!3301 = !DILocation(line: 134, column: 9, scope: !3185)
!3302 = !DILocation(line: 134, column: 33, scope: !3185)
!3303 = !DILocation(line: 134, column: 18, scope: !3185)
!3304 = !DILocation(line: 136, column: 22, scope: !3185)
!3305 = !DILocation(line: 136, column: 26, scope: !3185)
!3306 = !DILocation(line: 136, column: 5, scope: !3185)
!3307 = !DILocation(line: 126, column: 32, scope: !3189, inlinedAt: !3284)
!3308 = !DILocation(line: 126, column: 36, scope: !3189, inlinedAt: !3284)
!3309 = !DILocation(line: 126, column: 23, scope: !3189, inlinedAt: !3284)
!3310 = !DILocation(line: 127, column: 14, scope: !3189, inlinedAt: !3284)
!3311 = !DILocation(line: 127, column: 18, scope: !3189, inlinedAt: !3284)
!3312 = !DILocation(line: 127, column: 24, scope: !3189, inlinedAt: !3284)
!3313 = !DILocation(line: 127, column: 5, scope: !3189, inlinedAt: !3284)
!3314 = !DILocation(line: 128, column: 12, scope: !3189, inlinedAt: !3284)
!3315 = !DILocation(line: 137, column: 36, scope: !3185)
!3316 = !DILocation(line: 137, column: 40, scope: !3185)
!3317 = !DILocation(line: 137, column: 19, scope: !3185)
!3318 = !DILocation(line: 126, column: 32, scope: !3189, inlinedAt: !3279)
!3319 = !DILocation(line: 126, column: 36, scope: !3189, inlinedAt: !3279)
!3320 = !DILocation(line: 126, column: 23, scope: !3189, inlinedAt: !3279)
!3321 = !DILocation(line: 127, column: 14, scope: !3189, inlinedAt: !3279)
!3322 = !DILocation(line: 127, column: 18, scope: !3189, inlinedAt: !3279)
!3323 = !DILocation(line: 127, column: 24, scope: !3189, inlinedAt: !3279)
!3324 = !DILocation(line: 127, column: 5, scope: !3189, inlinedAt: !3279)
!3325 = !DILocation(line: 128, column: 12, scope: !3189, inlinedAt: !3279)
!3326 = !DILocation(line: 137, column: 17, scope: !3185)
!3327 = !DILocation(line: 138, column: 37, scope: !3185)
!3328 = !DILocation(line: 138, column: 41, scope: !3185)
!3329 = !DILocation(line: 138, column: 20, scope: !3185)
!3330 = !DILocation(line: 126, column: 32, scope: !3189, inlinedAt: !3274)
!3331 = !DILocation(line: 126, column: 36, scope: !3189, inlinedAt: !3274)
!3332 = !DILocation(line: 126, column: 23, scope: !3189, inlinedAt: !3274)
!3333 = !DILocation(line: 127, column: 14, scope: !3189, inlinedAt: !3274)
!3334 = !DILocation(line: 127, column: 18, scope: !3189, inlinedAt: !3274)
!3335 = !DILocation(line: 127, column: 24, scope: !3189, inlinedAt: !3274)
!3336 = !DILocation(line: 127, column: 5, scope: !3189, inlinedAt: !3274)
!3337 = !DILocation(line: 128, column: 12, scope: !3189, inlinedAt: !3274)
!3338 = !DILocation(line: 138, column: 17, scope: !3185)
!3339 = !DILocation(line: 139, column: 37, scope: !3185)
!3340 = !DILocation(line: 139, column: 41, scope: !3185)
!3341 = !DILocation(line: 139, column: 20, scope: !3185)
!3342 = !DILocation(line: 126, column: 32, scope: !3189, inlinedAt: !3269)
!3343 = !DILocation(line: 126, column: 36, scope: !3189, inlinedAt: !3269)
!3344 = !DILocation(line: 126, column: 23, scope: !3189, inlinedAt: !3269)
!3345 = !DILocation(line: 127, column: 14, scope: !3189, inlinedAt: !3269)
!3346 = !DILocation(line: 127, column: 18, scope: !3189, inlinedAt: !3269)
!3347 = !DILocation(line: 127, column: 24, scope: !3189, inlinedAt: !3269)
!3348 = !DILocation(line: 127, column: 5, scope: !3189, inlinedAt: !3269)
!3349 = !DILocation(line: 128, column: 12, scope: !3189, inlinedAt: !3269)
!3350 = !DILocation(line: 139, column: 17, scope: !3185)
!3351 = !DILocation(line: 140, column: 36, scope: !3185)
!3352 = !DILocation(line: 140, column: 40, scope: !3185)
!3353 = !DILocation(line: 140, column: 19, scope: !3185)
!3354 = !DILocation(line: 126, column: 32, scope: !3189, inlinedAt: !3264)
!3355 = !DILocation(line: 126, column: 36, scope: !3189, inlinedAt: !3264)
!3356 = !DILocation(line: 126, column: 23, scope: !3189, inlinedAt: !3264)
!3357 = !DILocation(line: 127, column: 14, scope: !3189, inlinedAt: !3264)
!3358 = !DILocation(line: 127, column: 18, scope: !3189, inlinedAt: !3264)
!3359 = !DILocation(line: 127, column: 24, scope: !3189, inlinedAt: !3264)
!3360 = !DILocation(line: 127, column: 5, scope: !3189, inlinedAt: !3264)
!3361 = !DILocation(line: 128, column: 12, scope: !3189, inlinedAt: !3264)
!3362 = !DILocation(line: 140, column: 17, scope: !3185)
!3363 = !DILocation(line: 141, column: 37, scope: !3185)
!3364 = !DILocation(line: 141, column: 41, scope: !3185)
!3365 = !DILocation(line: 141, column: 20, scope: !3185)
!3366 = !DILocation(line: 126, column: 32, scope: !3189, inlinedAt: !3259)
!3367 = !DILocation(line: 126, column: 36, scope: !3189, inlinedAt: !3259)
!3368 = !DILocation(line: 126, column: 23, scope: !3189, inlinedAt: !3259)
!3369 = !DILocation(line: 127, column: 14, scope: !3189, inlinedAt: !3259)
!3370 = !DILocation(line: 127, column: 18, scope: !3189, inlinedAt: !3259)
!3371 = !DILocation(line: 127, column: 24, scope: !3189, inlinedAt: !3259)
!3372 = !DILocation(line: 127, column: 5, scope: !3189, inlinedAt: !3259)
!3373 = !DILocation(line: 128, column: 12, scope: !3189, inlinedAt: !3259)
!3374 = !DILocation(line: 141, column: 17, scope: !3185)
!3375 = !DILocation(line: 142, column: 37, scope: !3185)
!3376 = !DILocation(line: 142, column: 41, scope: !3185)
!3377 = !DILocation(line: 142, column: 20, scope: !3185)
!3378 = !DILocation(line: 126, column: 32, scope: !3189, inlinedAt: !3254)
!3379 = !DILocation(line: 126, column: 36, scope: !3189, inlinedAt: !3254)
!3380 = !DILocation(line: 126, column: 23, scope: !3189, inlinedAt: !3254)
!3381 = !DILocation(line: 127, column: 14, scope: !3189, inlinedAt: !3254)
!3382 = !DILocation(line: 127, column: 18, scope: !3189, inlinedAt: !3254)
!3383 = !DILocation(line: 127, column: 24, scope: !3189, inlinedAt: !3254)
!3384 = !DILocation(line: 127, column: 5, scope: !3189, inlinedAt: !3254)
!3385 = !DILocation(line: 128, column: 12, scope: !3189, inlinedAt: !3254)
!3386 = !DILocation(line: 142, column: 17, scope: !3185)
!3387 = !DILocation(line: 143, column: 26, scope: !3244)
!3388 = !DILocation(line: 143, column: 30, scope: !3244)
!3389 = !DILocation(line: 143, column: 9, scope: !3244)
!3390 = !DILocation(line: 126, column: 32, scope: !3189, inlinedAt: !3249)
!3391 = !DILocation(line: 126, column: 36, scope: !3189, inlinedAt: !3249)
!3392 = !DILocation(line: 126, column: 23, scope: !3189, inlinedAt: !3249)
!3393 = !DILocation(line: 127, column: 14, scope: !3189, inlinedAt: !3249)
!3394 = !DILocation(line: 127, column: 18, scope: !3189, inlinedAt: !3249)
!3395 = !DILocation(line: 127, column: 24, scope: !3189, inlinedAt: !3249)
!3396 = !DILocation(line: 127, column: 5, scope: !3189, inlinedAt: !3249)
!3397 = !DILocation(line: 128, column: 12, scope: !3189, inlinedAt: !3249)
!3398 = !DILocation(line: 143, column: 9, scope: !3185)
!3399 = !DILocation(line: 144, column: 26, scope: !3244)
!3400 = !DILocation(line: 144, column: 30, scope: !3244)
!3401 = !DILocation(line: 144, column: 9, scope: !3244)
!3402 = !DILocation(line: 126, column: 32, scope: !3189, inlinedAt: !3243)
!3403 = !DILocation(line: 126, column: 36, scope: !3189, inlinedAt: !3243)
!3404 = !DILocation(line: 126, column: 23, scope: !3189, inlinedAt: !3243)
!3405 = !DILocation(line: 127, column: 14, scope: !3189, inlinedAt: !3243)
!3406 = !DILocation(line: 127, column: 18, scope: !3189, inlinedAt: !3243)
!3407 = !DILocation(line: 127, column: 24, scope: !3189, inlinedAt: !3243)
!3408 = !DILocation(line: 127, column: 5, scope: !3189, inlinedAt: !3243)
!3409 = !DILocation(line: 128, column: 12, scope: !3189, inlinedAt: !3243)
!3410 = !DILocation(line: 145, column: 26, scope: !3233)
!3411 = !DILocation(line: 145, column: 30, scope: !3233)
!3412 = !DILocation(line: 145, column: 9, scope: !3233)
!3413 = !DILocation(line: 126, column: 32, scope: !3189, inlinedAt: !3238)
!3414 = !DILocation(line: 126, column: 36, scope: !3189, inlinedAt: !3238)
!3415 = !DILocation(line: 126, column: 23, scope: !3189, inlinedAt: !3238)
!3416 = !DILocation(line: 127, column: 14, scope: !3189, inlinedAt: !3238)
!3417 = !DILocation(line: 127, column: 18, scope: !3189, inlinedAt: !3238)
!3418 = !DILocation(line: 127, column: 24, scope: !3189, inlinedAt: !3238)
!3419 = !DILocation(line: 127, column: 5, scope: !3189, inlinedAt: !3238)
!3420 = !DILocation(line: 128, column: 12, scope: !3189, inlinedAt: !3238)
!3421 = !DILocation(line: 145, column: 9, scope: !3185)
!3422 = !DILocation(line: 146, column: 26, scope: !3233)
!3423 = !DILocation(line: 146, column: 30, scope: !3233)
!3424 = !DILocation(line: 146, column: 9, scope: !3233)
!3425 = !DILocation(line: 126, column: 32, scope: !3189, inlinedAt: !3232)
!3426 = !DILocation(line: 126, column: 36, scope: !3189, inlinedAt: !3232)
!3427 = !DILocation(line: 126, column: 23, scope: !3189, inlinedAt: !3232)
!3428 = !DILocation(line: 127, column: 14, scope: !3189, inlinedAt: !3232)
!3429 = !DILocation(line: 127, column: 18, scope: !3189, inlinedAt: !3232)
!3430 = !DILocation(line: 127, column: 24, scope: !3189, inlinedAt: !3232)
!3431 = !DILocation(line: 127, column: 5, scope: !3189, inlinedAt: !3232)
!3432 = !DILocation(line: 128, column: 12, scope: !3189, inlinedAt: !3232)
!3433 = !DILocation(line: 147, column: 26, scope: !3222)
!3434 = !DILocation(line: 147, column: 30, scope: !3222)
!3435 = !DILocation(line: 147, column: 9, scope: !3222)
!3436 = !DILocation(line: 126, column: 32, scope: !3189, inlinedAt: !3227)
!3437 = !DILocation(line: 126, column: 36, scope: !3189, inlinedAt: !3227)
!3438 = !DILocation(line: 126, column: 23, scope: !3189, inlinedAt: !3227)
!3439 = !DILocation(line: 127, column: 14, scope: !3189, inlinedAt: !3227)
!3440 = !DILocation(line: 127, column: 18, scope: !3189, inlinedAt: !3227)
!3441 = !DILocation(line: 127, column: 24, scope: !3189, inlinedAt: !3227)
!3442 = !DILocation(line: 127, column: 5, scope: !3189, inlinedAt: !3227)
!3443 = !DILocation(line: 128, column: 12, scope: !3189, inlinedAt: !3227)
!3444 = !DILocation(line: 147, column: 9, scope: !3185)
!3445 = !DILocation(line: 148, column: 26, scope: !3222)
!3446 = !DILocation(line: 148, column: 30, scope: !3222)
!3447 = !DILocation(line: 148, column: 9, scope: !3222)
!3448 = !DILocation(line: 126, column: 32, scope: !3189, inlinedAt: !3221)
!3449 = !DILocation(line: 126, column: 36, scope: !3189, inlinedAt: !3221)
!3450 = !DILocation(line: 126, column: 23, scope: !3189, inlinedAt: !3221)
!3451 = !DILocation(line: 127, column: 14, scope: !3189, inlinedAt: !3221)
!3452 = !DILocation(line: 127, column: 18, scope: !3189, inlinedAt: !3221)
!3453 = !DILocation(line: 127, column: 24, scope: !3189, inlinedAt: !3221)
!3454 = !DILocation(line: 127, column: 5, scope: !3189, inlinedAt: !3221)
!3455 = !DILocation(line: 128, column: 12, scope: !3189, inlinedAt: !3221)
!3456 = !DILocation(line: 149, column: 17, scope: !3216)
!3457 = !DILocation(line: 149, column: 28, scope: !3216)
!3458 = !DILocation(line: 149, column: 31, scope: !3216)
!3459 = !DILocation(line: 149, column: 42, scope: !3216)
!3460 = !DILocation(line: 149, column: 30, scope: !3216)
!3461 = !DILocation(line: 149, column: 15, scope: !3216)
!3462 = !DILocation(line: 149, column: 10, scope: !3216)
!3463 = !DILocation(line: 149, column: 46, scope: !3464)
!3464 = !DILexicalBlockFile(scope: !3215, file: !939, discriminator: 1)
!3465 = !DILocation(line: 149, column: 51, scope: !3464)
!3466 = !DILocation(line: 149, column: 5, scope: !3464)
!3467 = !DILocation(line: 150, column: 26, scope: !3215)
!3468 = !DILocation(line: 150, column: 30, scope: !3215)
!3469 = !DILocation(line: 150, column: 9, scope: !3215)
!3470 = !DILocation(line: 126, column: 32, scope: !3189, inlinedAt: !3214)
!3471 = !DILocation(line: 126, column: 36, scope: !3189, inlinedAt: !3214)
!3472 = !DILocation(line: 126, column: 23, scope: !3189, inlinedAt: !3214)
!3473 = !DILocation(line: 127, column: 14, scope: !3189, inlinedAt: !3214)
!3474 = !DILocation(line: 127, column: 18, scope: !3189, inlinedAt: !3214)
!3475 = !DILocation(line: 127, column: 24, scope: !3189, inlinedAt: !3214)
!3476 = !DILocation(line: 127, column: 5, scope: !3189, inlinedAt: !3214)
!3477 = !DILocation(line: 128, column: 12, scope: !3189, inlinedAt: !3214)
!3478 = !DILocation(line: 149, column: 62, scope: !3479)
!3479 = !DILexicalBlockFile(scope: !3215, file: !939, discriminator: 2)
!3480 = !DILocation(line: 149, column: 5, scope: !3479)
!3481 = distinct !{!3481, !3482}
!3482 = !DILocation(line: 149, column: 5, scope: !3185)
!3483 = !DILocation(line: 151, column: 9, scope: !3209)
!3484 = !DILocation(line: 151, column: 9, scope: !3185)
!3485 = !DILocation(line: 152, column: 26, scope: !3209)
!3486 = !DILocation(line: 152, column: 30, scope: !3209)
!3487 = !DILocation(line: 152, column: 34, scope: !3209)
!3488 = !DILocation(line: 152, column: 9, scope: !3209)
!3489 = !DILocation(line: 126, column: 32, scope: !3189, inlinedAt: !3208)
!3490 = !DILocation(line: 126, column: 36, scope: !3189, inlinedAt: !3208)
!3491 = !DILocation(line: 126, column: 23, scope: !3189, inlinedAt: !3208)
!3492 = !DILocation(line: 127, column: 14, scope: !3189, inlinedAt: !3208)
!3493 = !DILocation(line: 127, column: 18, scope: !3189, inlinedAt: !3208)
!3494 = !DILocation(line: 127, column: 24, scope: !3189, inlinedAt: !3208)
!3495 = !DILocation(line: 127, column: 5, scope: !3189, inlinedAt: !3208)
!3496 = !DILocation(line: 128, column: 12, scope: !3189, inlinedAt: !3208)
!3497 = !DILocation(line: 153, column: 27, scope: !3185)
!3498 = !DILocation(line: 153, column: 5, scope: !3185)
!3499 = !DILocation(line: 154, column: 20, scope: !3185)
!3500 = !DILocation(line: 154, column: 5, scope: !3185)
!3501 = !DILocation(line: 155, column: 37, scope: !3185)
!3502 = !DILocation(line: 155, column: 41, scope: !3185)
!3503 = !DILocation(line: 155, column: 20, scope: !3185)
!3504 = !DILocation(line: 126, column: 32, scope: !3189, inlinedAt: !3203)
!3505 = !DILocation(line: 126, column: 36, scope: !3189, inlinedAt: !3203)
!3506 = !DILocation(line: 126, column: 23, scope: !3189, inlinedAt: !3203)
!3507 = !DILocation(line: 127, column: 14, scope: !3189, inlinedAt: !3203)
!3508 = !DILocation(line: 127, column: 18, scope: !3189, inlinedAt: !3203)
!3509 = !DILocation(line: 127, column: 24, scope: !3189, inlinedAt: !3203)
!3510 = !DILocation(line: 127, column: 5, scope: !3189, inlinedAt: !3203)
!3511 = !DILocation(line: 128, column: 12, scope: !3189, inlinedAt: !3203)
!3512 = !DILocation(line: 155, column: 18, scope: !3185)
!3513 = !DILocation(line: 156, column: 5, scope: !3185)
!3514 = !DILocation(line: 156, column: 12, scope: !3515)
!3515 = !DILexicalBlockFile(scope: !3194, file: !939, discriminator: 1)
!3516 = !DILocation(line: 156, column: 25, scope: !3515)
!3517 = !DILocation(line: 156, column: 5, scope: !3515)
!3518 = !DILocation(line: 157, column: 26, scope: !3194)
!3519 = !DILocation(line: 157, column: 30, scope: !3194)
!3520 = !DILocation(line: 157, column: 9, scope: !3194)
!3521 = !DILocation(line: 126, column: 32, scope: !3189, inlinedAt: !3193)
!3522 = !DILocation(line: 126, column: 36, scope: !3189, inlinedAt: !3193)
!3523 = !DILocation(line: 126, column: 23, scope: !3189, inlinedAt: !3193)
!3524 = !DILocation(line: 127, column: 14, scope: !3189, inlinedAt: !3193)
!3525 = !DILocation(line: 127, column: 18, scope: !3189, inlinedAt: !3193)
!3526 = !DILocation(line: 127, column: 24, scope: !3189, inlinedAt: !3193)
!3527 = !DILocation(line: 127, column: 5, scope: !3189, inlinedAt: !3193)
!3528 = !DILocation(line: 128, column: 12, scope: !3189, inlinedAt: !3193)
!3529 = !DILocation(line: 156, column: 42, scope: !3530)
!3530 = !DILexicalBlockFile(scope: !3194, file: !939, discriminator: 2)
!3531 = !DILocation(line: 156, column: 5, scope: !3530)
!3532 = distinct !{!3532, !3513}
!3533 = !DILocation(line: 159, column: 27, scope: !3185)
!3534 = !DILocation(line: 159, column: 12, scope: !3185)
!3535 = !DILocation(line: 159, column: 33, scope: !3185)
!3536 = !DILocation(line: 159, column: 31, scope: !3185)
!3537 = !DILocation(line: 159, column: 5, scope: !3185)
!3538 = distinct !DISubprogram(name: "init_get_bits", scope: !2868, file: !2868, line: 615, type: !3109, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2321)
!3539 = !DILocalVariable(name: "s", arg: 1, scope: !3538, file: !2868, line: 615, type: !3111)
!3540 = !DILocation(line: 615, column: 48, scope: !3538)
!3541 = !DILocalVariable(name: "buffer", arg: 2, scope: !3538, file: !2868, line: 615, type: !1254)
!3542 = !DILocation(line: 615, column: 66, scope: !3538)
!3543 = !DILocalVariable(name: "bit_size", arg: 3, scope: !3538, file: !2868, line: 616, type: !985)
!3544 = !DILocation(line: 616, column: 37, scope: !3538)
!3545 = !DILocalVariable(name: "buffer_size", scope: !3538, file: !2868, line: 618, type: !985)
!3546 = !DILocation(line: 618, column: 9, scope: !3538)
!3547 = !DILocalVariable(name: "ret", scope: !3538, file: !2868, line: 619, type: !985)
!3548 = !DILocation(line: 619, column: 9, scope: !3538)
!3549 = !DILocation(line: 621, column: 9, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3538, file: !2868, line: 621, column: 9)
!3551 = !DILocation(line: 621, column: 18, scope: !3550)
!3552 = !DILocation(line: 621, column: 64, scope: !3550)
!3553 = !DILocation(line: 621, column: 67, scope: !3554)
!3554 = !DILexicalBlockFile(scope: !3550, file: !2868, discriminator: 1)
!3555 = !DILocation(line: 621, column: 76, scope: !3554)
!3556 = !DILocation(line: 621, column: 80, scope: !3554)
!3557 = !DILocation(line: 621, column: 84, scope: !3558)
!3558 = !DILexicalBlockFile(scope: !3550, file: !2868, discriminator: 2)
!3559 = !DILocation(line: 621, column: 9, scope: !3558)
!3560 = !DILocation(line: 622, column: 18, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !3550, file: !2868, line: 621, column: 92)
!3562 = !DILocation(line: 623, column: 16, scope: !3561)
!3563 = !DILocation(line: 624, column: 13, scope: !3561)
!3564 = !DILocation(line: 625, column: 5, scope: !3561)
!3565 = !DILocation(line: 627, column: 20, scope: !3538)
!3566 = !DILocation(line: 627, column: 29, scope: !3538)
!3567 = !DILocation(line: 627, column: 34, scope: !3538)
!3568 = !DILocation(line: 627, column: 17, scope: !3538)
!3569 = !DILocation(line: 629, column: 17, scope: !3538)
!3570 = !DILocation(line: 629, column: 5, scope: !3538)
!3571 = !DILocation(line: 629, column: 8, scope: !3538)
!3572 = !DILocation(line: 629, column: 15, scope: !3538)
!3573 = !DILocation(line: 630, column: 23, scope: !3538)
!3574 = !DILocation(line: 630, column: 5, scope: !3538)
!3575 = !DILocation(line: 630, column: 8, scope: !3538)
!3576 = !DILocation(line: 630, column: 21, scope: !3538)
!3577 = !DILocation(line: 631, column: 29, scope: !3538)
!3578 = !DILocation(line: 631, column: 38, scope: !3538)
!3579 = !DILocation(line: 631, column: 5, scope: !3538)
!3580 = !DILocation(line: 631, column: 8, scope: !3538)
!3581 = !DILocation(line: 631, column: 27, scope: !3538)
!3582 = !DILocation(line: 632, column: 21, scope: !3538)
!3583 = !DILocation(line: 632, column: 30, scope: !3538)
!3584 = !DILocation(line: 632, column: 28, scope: !3538)
!3585 = !DILocation(line: 632, column: 5, scope: !3538)
!3586 = !DILocation(line: 632, column: 8, scope: !3538)
!3587 = !DILocation(line: 632, column: 19, scope: !3538)
!3588 = !DILocation(line: 633, column: 5, scope: !3538)
!3589 = !DILocation(line: 633, column: 8, scope: !3538)
!3590 = !DILocation(line: 633, column: 14, scope: !3538)
!3591 = !DILocation(line: 639, column: 12, scope: !3538)
!3592 = !DILocation(line: 639, column: 5, scope: !3538)
!3593 = distinct !DISubprogram(name: "align_get_bits", scope: !2868, file: !2868, line: 658, type: !3594, isLocal: true, isDefinition: true, scopeLine: 659, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2321)
!3594 = !DISubroutineType(types: !3595)
!3595 = !{!1254, !3111}
!3596 = !DILocalVariable(name: "s", arg: 1, scope: !3593, file: !2868, line: 658, type: !3111)
!3597 = !DILocation(line: 658, column: 60, scope: !3593)
!3598 = !DILocalVariable(name: "n", scope: !3593, file: !2868, line: 660, type: !985)
!3599 = !DILocation(line: 660, column: 9, scope: !3593)
!3600 = !DILocation(line: 660, column: 29, scope: !3593)
!3601 = !DILocation(line: 660, column: 14, scope: !3593)
!3602 = !DILocation(line: 660, column: 13, scope: !3593)
!3603 = !DILocation(line: 660, column: 32, scope: !3593)
!3604 = !DILocation(line: 661, column: 9, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3593, file: !2868, line: 661, column: 9)
!3606 = !DILocation(line: 661, column: 9, scope: !3593)
!3607 = !DILocation(line: 662, column: 19, scope: !3605)
!3608 = !DILocation(line: 662, column: 22, scope: !3605)
!3609 = !DILocation(line: 662, column: 9, scope: !3605)
!3610 = !DILocation(line: 663, column: 12, scope: !3593)
!3611 = !DILocation(line: 663, column: 15, scope: !3593)
!3612 = !DILocation(line: 663, column: 25, scope: !3593)
!3613 = !DILocation(line: 663, column: 28, scope: !3593)
!3614 = !DILocation(line: 663, column: 34, scope: !3593)
!3615 = !DILocation(line: 663, column: 22, scope: !3593)
!3616 = !DILocation(line: 663, column: 5, scope: !3593)
!3617 = distinct !DISubprogram(name: "get_bits", scope: !2868, file: !2868, line: 381, type: !3618, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2321)
!3618 = !DISubroutineType(types: !3619)
!3619 = !{!986, !3111, !985}
!3620 = !DILocation(line: 66, column: 98, scope: !2929, inlinedAt: !3621)
!3621 = distinct !DILocation(line: 401, column: 16, scope: !3617)
!3622 = !DILocalVariable(name: "s", arg: 1, scope: !3617, file: !2868, line: 381, type: !3111)
!3623 = !DILocation(line: 381, column: 52, scope: !3617)
!3624 = !DILocalVariable(name: "n", arg: 2, scope: !3617, file: !2868, line: 381, type: !985)
!3625 = !DILocation(line: 381, column: 59, scope: !3617)
!3626 = !DILocalVariable(name: "tmp", scope: !3617, file: !2868, line: 383, type: !985)
!3627 = !DILocation(line: 383, column: 18, scope: !3617)
!3628 = !DILocalVariable(name: "re_index", scope: !3617, file: !2868, line: 399, type: !986)
!3629 = !DILocation(line: 399, column: 18, scope: !3617)
!3630 = !DILocation(line: 399, column: 30, scope: !3617)
!3631 = !DILocation(line: 399, column: 34, scope: !3617)
!3632 = !DILocalVariable(name: "re_cache", scope: !3617, file: !2868, line: 399, type: !986)
!3633 = !DILocation(line: 399, column: 78, scope: !3617)
!3634 = !DILocalVariable(name: "re_size_plus8", scope: !3617, file: !2868, line: 399, type: !986)
!3635 = !DILocation(line: 399, column: 101, scope: !3617)
!3636 = !DILocation(line: 399, column: 118, scope: !3617)
!3637 = !DILocation(line: 399, column: 122, scope: !3617)
!3638 = !DILocation(line: 401, column: 60, scope: !3617)
!3639 = !DILocation(line: 401, column: 64, scope: !3617)
!3640 = !DILocation(line: 401, column: 74, scope: !3617)
!3641 = !DILocation(line: 401, column: 83, scope: !3617)
!3642 = !DILocation(line: 401, column: 71, scope: !3617)
!3643 = !DILocation(line: 401, column: 92, scope: !3617)
!3644 = !DILocation(line: 401, column: 16, scope: !3617)
!3645 = !DILocation(line: 68, column: 16, scope: !2929, inlinedAt: !3621)
!3646 = !DILocation(line: 68, column: 19, scope: !2929, inlinedAt: !3621)
!3647 = !DILocation(line: 68, column: 24, scope: !2929, inlinedAt: !3621)
!3648 = !DILocation(line: 68, column: 38, scope: !2929, inlinedAt: !3621)
!3649 = !DILocation(line: 68, column: 41, scope: !2929, inlinedAt: !3621)
!3650 = !DILocation(line: 68, column: 46, scope: !2929, inlinedAt: !3621)
!3651 = !DILocation(line: 68, column: 34, scope: !2929, inlinedAt: !3621)
!3652 = !DILocation(line: 68, column: 57, scope: !2929, inlinedAt: !3621)
!3653 = !DILocation(line: 68, column: 69, scope: !2929, inlinedAt: !3621)
!3654 = !DILocation(line: 68, column: 72, scope: !2929, inlinedAt: !3621)
!3655 = !DILocation(line: 68, column: 79, scope: !2929, inlinedAt: !3621)
!3656 = !DILocation(line: 68, column: 84, scope: !2929, inlinedAt: !3621)
!3657 = !DILocation(line: 68, column: 99, scope: !2929, inlinedAt: !3621)
!3658 = !DILocation(line: 68, column: 102, scope: !2929, inlinedAt: !3621)
!3659 = !DILocation(line: 68, column: 109, scope: !2929, inlinedAt: !3621)
!3660 = !DILocation(line: 68, column: 114, scope: !2929, inlinedAt: !3621)
!3661 = !DILocation(line: 68, column: 94, scope: !2929, inlinedAt: !3621)
!3662 = !DILocation(line: 68, column: 63, scope: !2929, inlinedAt: !3621)
!3663 = !DILocation(line: 401, column: 100, scope: !3617)
!3664 = !DILocation(line: 401, column: 109, scope: !3617)
!3665 = !DILocation(line: 401, column: 96, scope: !3617)
!3666 = !DILocation(line: 401, column: 14, scope: !3617)
!3667 = !DILocation(line: 402, column: 21, scope: !3617)
!3668 = !DILocation(line: 402, column: 31, scope: !3617)
!3669 = !DILocation(line: 402, column: 11, scope: !3617)
!3670 = !DILocation(line: 402, column: 9, scope: !3617)
!3671 = !DILocation(line: 403, column: 18, scope: !3617)
!3672 = !DILocation(line: 403, column: 36, scope: !3617)
!3673 = !DILocation(line: 403, column: 48, scope: !3617)
!3674 = !DILocation(line: 403, column: 45, scope: !3617)
!3675 = !DILocation(line: 403, column: 33, scope: !3617)
!3676 = !DILocation(line: 403, column: 17, scope: !3617)
!3677 = !DILocation(line: 403, column: 55, scope: !3678)
!3678 = !DILexicalBlockFile(scope: !3617, file: !2868, discriminator: 1)
!3679 = !DILocation(line: 403, column: 67, scope: !3678)
!3680 = !DILocation(line: 403, column: 64, scope: !3678)
!3681 = !DILocation(line: 403, column: 17, scope: !3678)
!3682 = !DILocation(line: 403, column: 74, scope: !3683)
!3683 = !DILexicalBlockFile(scope: !3617, file: !2868, discriminator: 2)
!3684 = !DILocation(line: 403, column: 17, scope: !3683)
!3685 = !DILocation(line: 403, column: 17, scope: !3686)
!3686 = !DILexicalBlockFile(scope: !3617, file: !2868, discriminator: 3)
!3687 = !DILocation(line: 403, column: 14, scope: !3686)
!3688 = !DILocation(line: 404, column: 18, scope: !3617)
!3689 = !DILocation(line: 404, column: 6, scope: !3617)
!3690 = !DILocation(line: 404, column: 10, scope: !3617)
!3691 = !DILocation(line: 404, column: 16, scope: !3617)
!3692 = !DILocation(line: 406, column: 12, scope: !3617)
!3693 = !DILocation(line: 406, column: 5, scope: !3617)
!3694 = distinct !DISubprogram(name: "NEG_USR32", scope: !3695, file: !3695, line: 124, type: !3696, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2321)
!3695 = !DIFile(filename: "./libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3696 = !DISubroutineType(types: !3697)
!3697 = !{!1002, !1002, !1488}
!3698 = !DILocalVariable(name: "a", arg: 1, scope: !3694, file: !3695, line: 124, type: !1002)
!3699 = !DILocation(line: 124, column: 43, scope: !3694)
!3700 = !DILocalVariable(name: "s", arg: 2, scope: !3694, file: !3695, line: 124, type: !1488)
!3701 = !DILocation(line: 124, column: 53, scope: !3694)
!3702 = !DILocation(line: 125, column: 5, scope: !3694)
!3703 = !DILocation(line: 127, column: 29, scope: !3694)
!3704 = !DILocation(line: 127, column: 28, scope: !3694)
!3705 = !DILocation(line: 127, column: 18, scope: !3694)
!3706 = !{i32 178890, i32 178904}
!3707 = !DILocation(line: 129, column: 12, scope: !3694)
!3708 = !DILocation(line: 129, column: 5, scope: !3694)
!3709 = distinct !DISubprogram(name: "get_bits_count", scope: !2868, file: !2868, line: 219, type: !3710, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2321)
!3710 = !DISubroutineType(types: !3711)
!3711 = !{!985, !3712}
!3712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3713, size: 64, align: 64)
!3713 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2867)
!3714 = !DILocalVariable(name: "s", arg: 1, scope: !3709, file: !2868, line: 219, type: !3712)
!3715 = !DILocation(line: 219, column: 55, scope: !3709)
!3716 = !DILocation(line: 224, column: 12, scope: !3709)
!3717 = !DILocation(line: 224, column: 15, scope: !3709)
!3718 = !DILocation(line: 224, column: 5, scope: !3709)
!3719 = distinct !DISubprogram(name: "skip_bits", scope: !2868, file: !2868, line: 460, type: !3135, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2321)
!3720 = !DILocalVariable(name: "s", arg: 1, scope: !3719, file: !2868, line: 460, type: !3111)
!3721 = !DILocation(line: 460, column: 45, scope: !3719)
!3722 = !DILocalVariable(name: "n", arg: 2, scope: !3719, file: !2868, line: 460, type: !985)
!3723 = !DILocation(line: 460, column: 52, scope: !3719)
!3724 = !DILocalVariable(name: "re_index", scope: !3719, file: !2868, line: 481, type: !986)
!3725 = !DILocation(line: 481, column: 18, scope: !3719)
!3726 = !DILocation(line: 481, column: 30, scope: !3719)
!3727 = !DILocation(line: 481, column: 34, scope: !3719)
!3728 = !DILocalVariable(name: "re_cache", scope: !3719, file: !2868, line: 481, type: !986)
!3729 = !DILocation(line: 481, column: 78, scope: !3719)
!3730 = !DILocalVariable(name: "re_size_plus8", scope: !3719, file: !2868, line: 481, type: !986)
!3731 = !DILocation(line: 481, column: 101, scope: !3719)
!3732 = !DILocation(line: 481, column: 118, scope: !3719)
!3733 = !DILocation(line: 481, column: 122, scope: !3719)
!3734 = !DILocation(line: 482, column: 18, scope: !3719)
!3735 = !DILocation(line: 482, column: 36, scope: !3719)
!3736 = !DILocation(line: 482, column: 48, scope: !3719)
!3737 = !DILocation(line: 482, column: 45, scope: !3719)
!3738 = !DILocation(line: 482, column: 33, scope: !3719)
!3739 = !DILocation(line: 482, column: 17, scope: !3719)
!3740 = !DILocation(line: 482, column: 55, scope: !3741)
!3741 = !DILexicalBlockFile(scope: !3719, file: !2868, discriminator: 1)
!3742 = !DILocation(line: 482, column: 67, scope: !3741)
!3743 = !DILocation(line: 482, column: 64, scope: !3741)
!3744 = !DILocation(line: 482, column: 17, scope: !3741)
!3745 = !DILocation(line: 482, column: 74, scope: !3746)
!3746 = !DILexicalBlockFile(scope: !3719, file: !2868, discriminator: 2)
!3747 = !DILocation(line: 482, column: 17, scope: !3746)
!3748 = !DILocation(line: 482, column: 17, scope: !3749)
!3749 = !DILexicalBlockFile(scope: !3719, file: !2868, discriminator: 3)
!3750 = !DILocation(line: 482, column: 14, scope: !3749)
!3751 = !DILocation(line: 483, column: 18, scope: !3719)
!3752 = !DILocation(line: 483, column: 6, scope: !3719)
!3753 = !DILocation(line: 483, column: 10, scope: !3719)
!3754 = !DILocation(line: 483, column: 16, scope: !3719)
!3755 = !DILocation(line: 485, column: 1, scope: !3719)
