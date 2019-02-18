; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--adtsenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--adtsenc.o.i"
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
%struct.ADTSContext = type { %struct.AVClass*, i32, i32, i32, i32, i32, i32, i32, [320 x i8] }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%struct.MPEG4AudioConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"adts\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"ADTS AAC (Advanced Audio Coding)\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"audio/aac\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"aac,adts\00", align 1
@adts_muxer_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([3 x %struct.AVOption], [3 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_adts_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 86018, i32 0, i32 0, i32 128, %struct.AVCodecTag** null, %struct.AVClass* @adts_muxer_class, %struct.AVOutputFormat* null, i32 360, i32 (%struct.AVFormatContext*)* @adts_write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @adts_write_packet, i32 (%struct.AVFormatContext*)* @adts_write_trailer, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* @adts_init, void (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"ADTS muxer\00", align 1
@options = internal constant [3 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i32 0, i32 0), i32 32, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i32 0, i32 0), i32 28, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [12 x i8] c"write_id3v2\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Enable ID3v2 tag writing\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"write_apetag\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Enable APE tag writing\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"MPEG-4 AOT %d is not allowed in ADTS\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Escape sample rate index illegal in ADTS\0A\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"960/120 MDCT window is not allowed in ADTS\0A\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"Scalable configurations are not allowed in ADTS\0A\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Extension flag is not allowed in ADTS\0A\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"./libavcodec/put_bits.h\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"ADTS frame size too large: %u (max %d)\0A\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"Only AAC streams can be muxed by the ADTS muxer\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @adts_write_header(%struct.AVFormatContext* %s) #0 !dbg !2266 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %adts = alloca %struct.ADTSContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2272, metadata !2273), !dbg !2274
  call void @llvm.dbg.declare(metadata %struct.ADTSContext** %adts, metadata !2275, metadata !2273), !dbg !2293
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2294
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2295
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2295
  %2 = bitcast i8* %1 to %struct.ADTSContext*, !dbg !2294
  store %struct.ADTSContext* %2, %struct.ADTSContext** %adts, align 8, !dbg !2293
  %3 = load %struct.ADTSContext*, %struct.ADTSContext** %adts, align 8, !dbg !2296
  %id3v2tag = getelementptr inbounds %struct.ADTSContext, %struct.ADTSContext* %3, i32 0, i32 7, !dbg !2298
  %4 = load i32, i32* %id3v2tag, align 8, !dbg !2298
  %tobool = icmp ne i32 %4, 0, !dbg !2296
  br i1 %tobool, label %if.then, label %if.end, !dbg !2299

if.then:                                          ; preds = %entry
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2300
  %call = call i32 @ff_id3v2_write_simple(%struct.AVFormatContext* %5, i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0)), !dbg !2301
  br label %if.end, !dbg !2301

if.end:                                           ; preds = %if.then, %entry
  ret i32 0, !dbg !2302
}

; Function Attrs: nounwind uwtable
define internal i32 @adts_write_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2303 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %adts = alloca %struct.ADTSContext*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %buf = alloca [7 x i8], align 1
  %side_data = alloca i8*, align 8
  %side_data_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %err = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2306, metadata !2273), !dbg !2307
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2308, metadata !2273), !dbg !2309
  call void @llvm.dbg.declare(metadata %struct.ADTSContext** %adts, metadata !2310, metadata !2273), !dbg !2311
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2312
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2313
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2313
  %2 = bitcast i8* %1 to %struct.ADTSContext*, !dbg !2312
  store %struct.ADTSContext* %2, %struct.ADTSContext** %adts, align 8, !dbg !2311
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !2314, metadata !2273), !dbg !2315
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2316
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 7, !dbg !2317
  %4 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2317
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %4, i64 0, !dbg !2316
  %5 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2316
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %5, i32 0, i32 19, !dbg !2318
  %6 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2318
  store %struct.AVCodecParameters* %6, %struct.AVCodecParameters** %par, align 8, !dbg !2315
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2319, metadata !2273), !dbg !2320
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2321
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 4, !dbg !2322
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2322
  store %struct.AVIOContext* %8, %struct.AVIOContext** %pb, align 8, !dbg !2320
  call void @llvm.dbg.declare(metadata [7 x i8]* %buf, metadata !2323, metadata !2273), !dbg !2327
  %9 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2328
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %9, i32 0, i32 4, !dbg !2330
  %10 = load i32, i32* %size, align 8, !dbg !2330
  %tobool = icmp ne i32 %10, 0, !dbg !2328
  br i1 %tobool, label %if.end, label %if.then, !dbg !2331

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2332
  br label %return, !dbg !2332

if.end:                                           ; preds = %entry
  %11 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2333
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %11, i32 0, i32 4, !dbg !2335
  %12 = load i32, i32* %extradata_size, align 8, !dbg !2335
  %tobool2 = icmp ne i32 %12, 0, !dbg !2333
  br i1 %tobool2, label %if.end14, label %if.then3, !dbg !2336

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %side_data, metadata !2337, metadata !2273), !dbg !2339
  call void @llvm.dbg.declare(metadata i32* %side_data_size, metadata !2340, metadata !2273), !dbg !2341
  store i32 0, i32* %side_data_size, align 4, !dbg !2341
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2342, metadata !2273), !dbg !2343
  %13 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2344
  %call = call i8* @av_packet_get_side_data(%struct.AVPacket* %13, i32 1, i32* %side_data_size), !dbg !2345
  store i8* %call, i8** %side_data, align 8, !dbg !2346
  %14 = load i32, i32* %side_data_size, align 4, !dbg !2347
  %tobool4 = icmp ne i32 %14, 0, !dbg !2347
  br i1 %tobool4, label %if.then5, label %if.end13, !dbg !2349

if.then5:                                         ; preds = %if.then3
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2350
  %16 = load %struct.ADTSContext*, %struct.ADTSContext** %adts, align 8, !dbg !2352
  %17 = load i8*, i8** %side_data, align 8, !dbg !2353
  %18 = load i32, i32* %side_data_size, align 4, !dbg !2354
  %call6 = call i32 @adts_decode_extradata(%struct.AVFormatContext* %15, %struct.ADTSContext* %16, i8* %17, i32 %18), !dbg !2355
  store i32 %call6, i32* %ret, align 4, !dbg !2356
  %19 = load i32, i32* %ret, align 4, !dbg !2357
  %cmp = icmp slt i32 %19, 0, !dbg !2359
  br i1 %cmp, label %if.then7, label %if.end8, !dbg !2360

if.then7:                                         ; preds = %if.then5
  %20 = load i32, i32* %ret, align 4, !dbg !2361
  store i32 %20, i32* %retval, align 4, !dbg !2362
  br label %return, !dbg !2362

if.end8:                                          ; preds = %if.then5
  %21 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2363
  %22 = load i32, i32* %side_data_size, align 4, !dbg !2364
  %call9 = call i32 @ff_alloc_extradata(%struct.AVCodecParameters* %21, i32 %22), !dbg !2365
  store i32 %call9, i32* %ret, align 4, !dbg !2366
  %23 = load i32, i32* %ret, align 4, !dbg !2367
  %cmp10 = icmp slt i32 %23, 0, !dbg !2369
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2370

if.then11:                                        ; preds = %if.end8
  %24 = load i32, i32* %ret, align 4, !dbg !2371
  store i32 %24, i32* %retval, align 4, !dbg !2372
  br label %return, !dbg !2372

if.end12:                                         ; preds = %if.end8
  %25 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2373
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %25, i32 0, i32 3, !dbg !2374
  %26 = load i8*, i8** %extradata, align 8, !dbg !2374
  %27 = load i8*, i8** %side_data, align 8, !dbg !2375
  %28 = load i32, i32* %side_data_size, align 4, !dbg !2376
  %conv = sext i32 %28 to i64, !dbg !2376
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 %conv, i32 1, i1 false), !dbg !2377
  br label %if.end13, !dbg !2378

if.end13:                                         ; preds = %if.end12, %if.then3
  br label %if.end14, !dbg !2379

if.end14:                                         ; preds = %if.end13, %if.end
  %29 = load %struct.ADTSContext*, %struct.ADTSContext** %adts, align 8, !dbg !2380
  %write_adts = getelementptr inbounds %struct.ADTSContext, %struct.ADTSContext* %29, i32 0, i32 1, !dbg !2382
  %30 = load i32, i32* %write_adts, align 8, !dbg !2382
  %tobool15 = icmp ne i32 %30, 0, !dbg !2380
  br i1 %tobool15, label %if.then16, label %if.end31, !dbg !2383

if.then16:                                        ; preds = %if.end14
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2384, metadata !2273), !dbg !2386
  %31 = load %struct.ADTSContext*, %struct.ADTSContext** %adts, align 8, !dbg !2387
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %buf, i32 0, i32 0, !dbg !2388
  %32 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2389
  %size17 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %32, i32 0, i32 4, !dbg !2390
  %33 = load i32, i32* %size17, align 8, !dbg !2390
  %34 = load %struct.ADTSContext*, %struct.ADTSContext** %adts, align 8, !dbg !2391
  %pce_size = getelementptr inbounds %struct.ADTSContext, %struct.ADTSContext* %34, i32 0, i32 5, !dbg !2392
  %35 = load i32, i32* %pce_size, align 8, !dbg !2392
  %call18 = call i32 @adts_write_frame_header(%struct.ADTSContext* %31, i8* %arraydecay, i32 %33, i32 %35), !dbg !2393
  store i32 %call18, i32* %err, align 4, !dbg !2386
  %36 = load i32, i32* %err, align 4, !dbg !2394
  %cmp19 = icmp slt i32 %36, 0, !dbg !2396
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !2397

if.then21:                                        ; preds = %if.then16
  %37 = load i32, i32* %err, align 4, !dbg !2398
  store i32 %37, i32* %retval, align 4, !dbg !2399
  br label %return, !dbg !2399

if.end22:                                         ; preds = %if.then16
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2400
  %arraydecay23 = getelementptr inbounds [7 x i8], [7 x i8]* %buf, i32 0, i32 0, !dbg !2401
  call void @avio_write(%struct.AVIOContext* %38, i8* %arraydecay23, i32 7), !dbg !2402
  %39 = load %struct.ADTSContext*, %struct.ADTSContext** %adts, align 8, !dbg !2403
  %pce_size24 = getelementptr inbounds %struct.ADTSContext, %struct.ADTSContext* %39, i32 0, i32 5, !dbg !2405
  %40 = load i32, i32* %pce_size24, align 8, !dbg !2405
  %tobool25 = icmp ne i32 %40, 0, !dbg !2403
  br i1 %tobool25, label %if.then26, label %if.end30, !dbg !2406

if.then26:                                        ; preds = %if.end22
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2407
  %42 = load %struct.ADTSContext*, %struct.ADTSContext** %adts, align 8, !dbg !2409
  %pce_data = getelementptr inbounds %struct.ADTSContext, %struct.ADTSContext* %42, i32 0, i32 8, !dbg !2410
  %arraydecay27 = getelementptr inbounds [320 x i8], [320 x i8]* %pce_data, i32 0, i32 0, !dbg !2409
  %43 = load %struct.ADTSContext*, %struct.ADTSContext** %adts, align 8, !dbg !2411
  %pce_size28 = getelementptr inbounds %struct.ADTSContext, %struct.ADTSContext* %43, i32 0, i32 5, !dbg !2412
  %44 = load i32, i32* %pce_size28, align 8, !dbg !2412
  call void @avio_write(%struct.AVIOContext* %41, i8* %arraydecay27, i32 %44), !dbg !2413
  %45 = load %struct.ADTSContext*, %struct.ADTSContext** %adts, align 8, !dbg !2414
  %pce_size29 = getelementptr inbounds %struct.ADTSContext, %struct.ADTSContext* %45, i32 0, i32 5, !dbg !2415
  store i32 0, i32* %pce_size29, align 8, !dbg !2416
  br label %if.end30, !dbg !2417

if.end30:                                         ; preds = %if.then26, %if.end22
  br label %if.end31, !dbg !2418

if.end31:                                         ; preds = %if.end30, %if.end14
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2419
  %47 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2420
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %47, i32 0, i32 3, !dbg !2421
  %48 = load i8*, i8** %data, align 8, !dbg !2421
  %49 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2422
  %size32 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %49, i32 0, i32 4, !dbg !2423
  %50 = load i32, i32* %size32, align 8, !dbg !2423
  call void @avio_write(%struct.AVIOContext* %46, i8* %48, i32 %50), !dbg !2424
  store i32 0, i32* %retval, align 4, !dbg !2425
  br label %return, !dbg !2425

return:                                           ; preds = %if.end31, %if.then21, %if.then11, %if.then7, %if.then
  %51 = load i32, i32* %retval, align 4, !dbg !2426
  ret i32 %51, !dbg !2426
}

; Function Attrs: nounwind uwtable
define internal i32 @adts_write_trailer(%struct.AVFormatContext* %s) #0 !dbg !2427 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %adts = alloca %struct.ADTSContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2428, metadata !2273), !dbg !2429
  call void @llvm.dbg.declare(metadata %struct.ADTSContext** %adts, metadata !2430, metadata !2273), !dbg !2431
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2432
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2433
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2433
  %2 = bitcast i8* %1 to %struct.ADTSContext*, !dbg !2432
  store %struct.ADTSContext* %2, %struct.ADTSContext** %adts, align 8, !dbg !2431
  %3 = load %struct.ADTSContext*, %struct.ADTSContext** %adts, align 8, !dbg !2434
  %apetag = getelementptr inbounds %struct.ADTSContext, %struct.ADTSContext* %3, i32 0, i32 6, !dbg !2436
  %4 = load i32, i32* %apetag, align 4, !dbg !2436
  %tobool = icmp ne i32 %4, 0, !dbg !2434
  br i1 %tobool, label %if.then, label %if.end, !dbg !2437

if.then:                                          ; preds = %entry
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2438
  %call = call i32 @ff_ape_write_tag(%struct.AVFormatContext* %5), !dbg !2439
  br label %if.end, !dbg !2439

if.end:                                           ; preds = %if.then, %entry
  ret i32 0, !dbg !2440
}

; Function Attrs: nounwind uwtable
define internal i32 @adts_init(%struct.AVFormatContext* %s) #0 !dbg !2441 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %adts = alloca %struct.ADTSContext*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2442, metadata !2273), !dbg !2443
  call void @llvm.dbg.declare(metadata %struct.ADTSContext** %adts, metadata !2444, metadata !2273), !dbg !2445
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2446
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2447
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2447
  %2 = bitcast i8* %1 to %struct.ADTSContext*, !dbg !2446
  store %struct.ADTSContext* %2, %struct.ADTSContext** %adts, align 8, !dbg !2445
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !2448, metadata !2273), !dbg !2449
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2450
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 7, !dbg !2451
  %4 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2451
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %4, i64 0, !dbg !2450
  %5 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2450
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %5, i32 0, i32 19, !dbg !2452
  %6 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2452
  store %struct.AVCodecParameters* %6, %struct.AVCodecParameters** %par, align 8, !dbg !2449
  %7 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2453
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %7, i32 0, i32 1, !dbg !2455
  %8 = load i32, i32* %codec_id, align 4, !dbg !2455
  %cmp = icmp ne i32 %8, 86018, !dbg !2456
  br i1 %cmp, label %if.then, label %if.end, !dbg !2457

if.then:                                          ; preds = %entry
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2458
  %10 = bitcast %struct.AVFormatContext* %9 to i8*, !dbg !2458
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.20, i32 0, i32 0)), !dbg !2460
  store i32 -22, i32* %retval, align 4, !dbg !2461
  br label %return, !dbg !2461

if.end:                                           ; preds = %entry
  %11 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2462
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %11, i32 0, i32 4, !dbg !2464
  %12 = load i32, i32* %extradata_size, align 8, !dbg !2464
  %cmp1 = icmp sgt i32 %12, 0, !dbg !2465
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !2466

if.then2:                                         ; preds = %if.end
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2467
  %14 = load %struct.ADTSContext*, %struct.ADTSContext** %adts, align 8, !dbg !2468
  %15 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2469
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %15, i32 0, i32 3, !dbg !2470
  %16 = load i8*, i8** %extradata, align 8, !dbg !2470
  %17 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2471
  %extradata_size3 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %17, i32 0, i32 4, !dbg !2472
  %18 = load i32, i32* %extradata_size3, align 8, !dbg !2472
  %call = call i32 @adts_decode_extradata(%struct.AVFormatContext* %13, %struct.ADTSContext* %14, i8* %16, i32 %18), !dbg !2473
  store i32 %call, i32* %retval, align 4, !dbg !2474
  br label %return, !dbg !2474

if.end4:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2475
  br label %return, !dbg !2475

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !2476
  ret i32 %19, !dbg !2476
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @ff_id3v2_write_simple(%struct.AVFormatContext*, i32, i8*) #1

declare i8* @av_packet_get_side_data(%struct.AVPacket*, i32, i32*) #1

; Function Attrs: nounwind uwtable
define internal i32 @adts_decode_extradata(%struct.AVFormatContext* %s, %struct.ADTSContext* %adts, i8* %buf, i32 %size) #0 !dbg !2477 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %adts.addr = alloca %struct.ADTSContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  %pb = alloca %struct.PutBitContext, align 8
  %m4ac = alloca %struct.MPEG4AudioConfig, align 4
  %off = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2480, metadata !2273), !dbg !2481
  store %struct.ADTSContext* %adts, %struct.ADTSContext** %adts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ADTSContext** %adts.addr, metadata !2482, metadata !2273), !dbg !2483
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2484, metadata !2273), !dbg !2485
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2486, metadata !2273), !dbg !2487
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2488, metadata !2273), !dbg !2498
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %pb, metadata !2499, metadata !2273), !dbg !2510
  call void @llvm.dbg.declare(metadata %struct.MPEG4AudioConfig* %m4ac, metadata !2511, metadata !2273), !dbg !2528
  call void @llvm.dbg.declare(metadata i32* %off, metadata !2529, metadata !2273), !dbg !2530
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !2531
  %1 = load i32, i32* %size.addr, align 4, !dbg !2532
  %mul = mul nsw i32 %1, 8, !dbg !2533
  %call = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %0, i32 %mul), !dbg !2534
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !2535
  %3 = load i32, i32* %size.addr, align 4, !dbg !2536
  %mul1 = mul nsw i32 %3, 8, !dbg !2537
  %call2 = call i32 @avpriv_mpeg4audio_get_config(%struct.MPEG4AudioConfig* %m4ac, i8* %2, i32 %mul1, i32 1), !dbg !2538
  store i32 %call2, i32* %off, align 4, !dbg !2539
  %4 = load i32, i32* %off, align 4, !dbg !2540
  %cmp = icmp slt i32 %4, 0, !dbg !2542
  br i1 %cmp, label %if.then, label %if.end, !dbg !2543

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %off, align 4, !dbg !2544
  store i32 %5, i32* %retval, align 4, !dbg !2545
  br label %return, !dbg !2545

if.end:                                           ; preds = %entry
  %6 = load i32, i32* %off, align 4, !dbg !2546
  call void @skip_bits_long(%struct.GetBitContext* %gb, i32 %6), !dbg !2547
  %object_type = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %m4ac, i32 0, i32 0, !dbg !2548
  %7 = load i32, i32* %object_type, align 4, !dbg !2548
  %sub = sub nsw i32 %7, 1, !dbg !2549
  %8 = load %struct.ADTSContext*, %struct.ADTSContext** %adts.addr, align 8, !dbg !2550
  %objecttype = getelementptr inbounds %struct.ADTSContext, %struct.ADTSContext* %8, i32 0, i32 2, !dbg !2551
  store i32 %sub, i32* %objecttype, align 4, !dbg !2552
  %sampling_index = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %m4ac, i32 0, i32 1, !dbg !2553
  %9 = load i32, i32* %sampling_index, align 4, !dbg !2553
  %10 = load %struct.ADTSContext*, %struct.ADTSContext** %adts.addr, align 8, !dbg !2554
  %sample_rate_index = getelementptr inbounds %struct.ADTSContext, %struct.ADTSContext* %10, i32 0, i32 3, !dbg !2555
  store i32 %9, i32* %sample_rate_index, align 8, !dbg !2556
  %chan_config = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %m4ac, i32 0, i32 3, !dbg !2557
  %11 = load i32, i32* %chan_config, align 4, !dbg !2557
  %12 = load %struct.ADTSContext*, %struct.ADTSContext** %adts.addr, align 8, !dbg !2558
  %channel_conf = getelementptr inbounds %struct.ADTSContext, %struct.ADTSContext* %12, i32 0, i32 4, !dbg !2559
  store i32 %11, i32* %channel_conf, align 4, !dbg !2560
  %13 = load %struct.ADTSContext*, %struct.ADTSContext** %adts.addr, align 8, !dbg !2561
  %objecttype3 = getelementptr inbounds %struct.ADTSContext, %struct.ADTSContext* %13, i32 0, i32 2, !dbg !2563
  %14 = load i32, i32* %objecttype3, align 4, !dbg !2563
  %cmp4 = icmp ugt i32 %14, 3, !dbg !2564
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !2565

if.then5:                                         ; preds = %if.end
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2566
  %16 = bitcast %struct.AVFormatContext* %15 to i8*, !dbg !2566
  %17 = load %struct.ADTSContext*, %struct.ADTSContext** %adts.addr, align 8, !dbg !2568
  %objecttype6 = getelementptr inbounds %struct.ADTSContext, %struct.ADTSContext* %17, i32 0, i32 2, !dbg !2569
  %18 = load i32, i32* %objecttype6, align 4, !dbg !2569
  %add = add nsw i32 %18, 1, !dbg !2570
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.10, i32 0, i32 0), i32 %add), !dbg !2571
  store i32 -1094995529, i32* %retval, align 4, !dbg !2572
  br label %return, !dbg !2572

if.end7:                                          ; preds = %if.end
  %19 = load %struct.ADTSContext*, %struct.ADTSContext** %adts.addr, align 8, !dbg !2573
  %sample_rate_index8 = getelementptr inbounds %struct.ADTSContext, %struct.ADTSContext* %19, i32 0, i32 3, !dbg !2575
  %20 = load i32, i32* %sample_rate_index8, align 8, !dbg !2575
  %cmp9 = icmp eq i32 %20, 15, !dbg !2576
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !2577

if.then10:                                        ; preds = %if.end7
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2578
  %22 = bitcast %struct.AVFormatContext* %21 to i8*, !dbg !2578
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i32 0, i32 0)), !dbg !2580
  store i32 -1094995529, i32* %retval, align 4, !dbg !2581
  br label %return, !dbg !2581

if.end11:                                         ; preds = %if.end7
  %call12 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 1), !dbg !2582
  %tobool = icmp ne i32 %call12, 0, !dbg !2582
  br i1 %tobool, label %if.then13, label %if.end14, !dbg !2584

if.then13:                                        ; preds = %if.end11
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2585
  %24 = bitcast %struct.AVFormatContext* %23 to i8*, !dbg !2585
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12, i32 0, i32 0)), !dbg !2587
  store i32 -1094995529, i32* %retval, align 4, !dbg !2588
  br label %return, !dbg !2588

if.end14:                                         ; preds = %if.end11
  %call15 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 1), !dbg !2589
  %tobool16 = icmp ne i32 %call15, 0, !dbg !2589
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !2591

if.then17:                                        ; preds = %if.end14
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2592
  %26 = bitcast %struct.AVFormatContext* %25 to i8*, !dbg !2592
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 16, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.13, i32 0, i32 0)), !dbg !2594
  store i32 -1094995529, i32* %retval, align 4, !dbg !2595
  br label %return, !dbg !2595

if.end18:                                         ; preds = %if.end14
  %call19 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 1), !dbg !2596
  %tobool20 = icmp ne i32 %call19, 0, !dbg !2596
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !2598

if.then21:                                        ; preds = %if.end18
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2599
  %28 = bitcast %struct.AVFormatContext* %27 to i8*, !dbg !2599
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.14, i32 0, i32 0)), !dbg !2601
  store i32 -1094995529, i32* %retval, align 4, !dbg !2602
  br label %return, !dbg !2602

if.end22:                                         ; preds = %if.end18
  %29 = load %struct.ADTSContext*, %struct.ADTSContext** %adts.addr, align 8, !dbg !2603
  %channel_conf23 = getelementptr inbounds %struct.ADTSContext, %struct.ADTSContext* %29, i32 0, i32 4, !dbg !2605
  %30 = load i32, i32* %channel_conf23, align 4, !dbg !2605
  %tobool24 = icmp ne i32 %30, 0, !dbg !2603
  br i1 %tobool24, label %if.end28, label %if.then25, !dbg !2606

if.then25:                                        ; preds = %if.end22
  %31 = load %struct.ADTSContext*, %struct.ADTSContext** %adts.addr, align 8, !dbg !2607
  %pce_data = getelementptr inbounds %struct.ADTSContext, %struct.ADTSContext* %31, i32 0, i32 8, !dbg !2609
  %arraydecay = getelementptr inbounds [320 x i8], [320 x i8]* %pce_data, i32 0, i32 0, !dbg !2607
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %arraydecay, i32 320), !dbg !2610
  call void @put_bits(%struct.PutBitContext* %pb, i32 3, i32 5), !dbg !2611
  %call26 = call i32 @ff_copy_pce_data(%struct.PutBitContext* %pb, %struct.GetBitContext* %gb), !dbg !2612
  %add27 = add nsw i32 %call26, 3, !dbg !2613
  %div = sdiv i32 %add27, 8, !dbg !2614
  %32 = load %struct.ADTSContext*, %struct.ADTSContext** %adts.addr, align 8, !dbg !2615
  %pce_size = getelementptr inbounds %struct.ADTSContext, %struct.ADTSContext* %32, i32 0, i32 5, !dbg !2616
  store i32 %div, i32* %pce_size, align 8, !dbg !2617
  call void @flush_put_bits(%struct.PutBitContext* %pb), !dbg !2618
  br label %if.end28, !dbg !2619

if.end28:                                         ; preds = %if.then25, %if.end22
  %33 = load %struct.ADTSContext*, %struct.ADTSContext** %adts.addr, align 8, !dbg !2620
  %write_adts = getelementptr inbounds %struct.ADTSContext, %struct.ADTSContext* %33, i32 0, i32 1, !dbg !2621
  store i32 1, i32* %write_adts, align 8, !dbg !2622
  store i32 0, i32* %retval, align 4, !dbg !2623
  br label %return, !dbg !2623

return:                                           ; preds = %if.end28, %if.then21, %if.then17, %if.then13, %if.then10, %if.then5, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !2624
  ret i32 %34, !dbg !2624
}

declare i32 @ff_alloc_extradata(%struct.AVCodecParameters*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define internal i32 @adts_write_frame_header(%struct.ADTSContext* %ctx, i8* %buf, i32 %size, i32 %pce_size) #0 !dbg !2625 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.ADTSContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %pce_size.addr = alloca i32, align 4
  %pb = alloca %struct.PutBitContext, align 8
  %full_frame_size = alloca i32, align 4
  store %struct.ADTSContext* %ctx, %struct.ADTSContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ADTSContext** %ctx.addr, metadata !2628, metadata !2273), !dbg !2629
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2630, metadata !2273), !dbg !2631
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2632, metadata !2273), !dbg !2633
  store i32 %pce_size, i32* %pce_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pce_size.addr, metadata !2634, metadata !2273), !dbg !2635
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %pb, metadata !2636, metadata !2273), !dbg !2637
  call void @llvm.dbg.declare(metadata i32* %full_frame_size, metadata !2638, metadata !2273), !dbg !2639
  %0 = load i32, i32* %size.addr, align 4, !dbg !2640
  %add = add i32 7, %0, !dbg !2641
  %1 = load i32, i32* %pce_size.addr, align 4, !dbg !2642
  %add1 = add i32 %add, %1, !dbg !2643
  store i32 %add1, i32* %full_frame_size, align 4, !dbg !2639
  %2 = load i32, i32* %full_frame_size, align 4, !dbg !2644
  %cmp = icmp ugt i32 %2, 8191, !dbg !2646
  br i1 %cmp, label %if.then, label %if.end, !dbg !2647

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %full_frame_size, align 4, !dbg !2648
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.19, i32 0, i32 0), i32 %3, i32 8191), !dbg !2650
  store i32 -1094995529, i32* %retval, align 4, !dbg !2651
  br label %return, !dbg !2651

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !2652
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %4, i32 7), !dbg !2653
  call void @put_bits(%struct.PutBitContext* %pb, i32 12, i32 4095), !dbg !2654
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 0), !dbg !2655
  call void @put_bits(%struct.PutBitContext* %pb, i32 2, i32 0), !dbg !2656
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 1), !dbg !2657
  %5 = load %struct.ADTSContext*, %struct.ADTSContext** %ctx.addr, align 8, !dbg !2658
  %objecttype = getelementptr inbounds %struct.ADTSContext, %struct.ADTSContext* %5, i32 0, i32 2, !dbg !2659
  %6 = load i32, i32* %objecttype, align 4, !dbg !2659
  call void @put_bits(%struct.PutBitContext* %pb, i32 2, i32 %6), !dbg !2660
  %7 = load %struct.ADTSContext*, %struct.ADTSContext** %ctx.addr, align 8, !dbg !2661
  %sample_rate_index = getelementptr inbounds %struct.ADTSContext, %struct.ADTSContext* %7, i32 0, i32 3, !dbg !2662
  %8 = load i32, i32* %sample_rate_index, align 8, !dbg !2662
  call void @put_bits(%struct.PutBitContext* %pb, i32 4, i32 %8), !dbg !2663
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 0), !dbg !2664
  %9 = load %struct.ADTSContext*, %struct.ADTSContext** %ctx.addr, align 8, !dbg !2665
  %channel_conf = getelementptr inbounds %struct.ADTSContext, %struct.ADTSContext* %9, i32 0, i32 4, !dbg !2666
  %10 = load i32, i32* %channel_conf, align 4, !dbg !2666
  call void @put_bits(%struct.PutBitContext* %pb, i32 3, i32 %10), !dbg !2667
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 0), !dbg !2668
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 0), !dbg !2669
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 0), !dbg !2670
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 0), !dbg !2671
  %11 = load i32, i32* %full_frame_size, align 4, !dbg !2672
  call void @put_bits(%struct.PutBitContext* %pb, i32 13, i32 %11), !dbg !2673
  call void @put_bits(%struct.PutBitContext* %pb, i32 11, i32 2047), !dbg !2674
  call void @put_bits(%struct.PutBitContext* %pb, i32 2, i32 0), !dbg !2675
  call void @flush_put_bits(%struct.PutBitContext* %pb), !dbg !2676
  store i32 0, i32* %retval, align 4, !dbg !2677
  br label %return, !dbg !2677

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !2678
  ret i32 %12, !dbg !2678
}

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !2679 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2683, metadata !2273), !dbg !2684
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2685, metadata !2273), !dbg !2686
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2687, metadata !2273), !dbg !2688
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2689, metadata !2273), !dbg !2690
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2691, metadata !2273), !dbg !2692
  store i32 0, i32* %ret, align 4, !dbg !2692
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2693
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2695
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2696

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2697
  %cmp1 = icmp slt i32 %1, 0, !dbg !2699
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2700

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2701
  %tobool = icmp ne i8* %2, null, !dbg !2701
  br i1 %tobool, label %if.end, label %if.then, !dbg !2703

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2704
  store i8* null, i8** %buffer.addr, align 8, !dbg !2706
  store i32 -1094995529, i32* %ret, align 4, !dbg !2707
  br label %if.end, !dbg !2708

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2709
  %add = add nsw i32 %3, 7, !dbg !2710
  %shr = ashr i32 %add, 3, !dbg !2711
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2712
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2713
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2714
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2715
  store i8* %4, i8** %buffer3, align 8, !dbg !2716
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2717
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2718
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2719
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2720
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2721
  %add4 = add nsw i32 %8, 8, !dbg !2722
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2723
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2724
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2725
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2726
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2727
  %idx.ext = sext i32 %11 to i64, !dbg !2728
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2728
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2729
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2730
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2731
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2732
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2733
  store i32 0, i32* %index, align 8, !dbg !2734
  %14 = load i32, i32* %ret, align 4, !dbg !2735
  ret i32 %14, !dbg !2736
}

declare i32 @avpriv_mpeg4audio_get_config(%struct.MPEG4AudioConfig*, i8*, i32, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2737 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2740, metadata !2273), !dbg !2745
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2747, metadata !2273), !dbg !2748
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2749, metadata !2273), !dbg !2750
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2751, metadata !2273), !dbg !2752
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2753, metadata !2273), !dbg !2754
  %0 = load i32, i32* %n.addr, align 4, !dbg !2755
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2756
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %1, i32 0, i32 2, !dbg !2757
  %2 = load i32, i32* %index, align 8, !dbg !2757
  %sub = sub nsw i32 0, %2, !dbg !2758
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2759
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 4, !dbg !2760
  %4 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2760
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2761
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 2, !dbg !2762
  %6 = load i32, i32* %index1, align 8, !dbg !2762
  %sub2 = sub nsw i32 %4, %6, !dbg !2763
  store i32 %0, i32* %a.addr.i, align 4, !dbg !2764
  store i32 %sub, i32* %amin.addr.i, align 4, !dbg !2764
  store i32 %sub2, i32* %amax.addr.i, align 4, !dbg !2764
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !2765
  %8 = load i32, i32* %amin.addr.i, align 4, !dbg !2767
  %cmp.i = icmp slt i32 %7, %8, !dbg !2768
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2769

if.then.i:                                        ; preds = %entry
  %9 = load i32, i32* %amin.addr.i, align 4, !dbg !2770
  store i32 %9, i32* %retval.i, align 4, !dbg !2772
  br label %av_clip_c.exit, !dbg !2772

if.else.i:                                        ; preds = %entry
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !2773
  %11 = load i32, i32* %amax.addr.i, align 4, !dbg !2775
  %cmp1.i = icmp sgt i32 %10, %11, !dbg !2776
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2777

if.then2.i:                                       ; preds = %if.else.i
  %12 = load i32, i32* %amax.addr.i, align 4, !dbg !2778
  store i32 %12, i32* %retval.i, align 4, !dbg !2780
  br label %av_clip_c.exit, !dbg !2780

if.else3.i:                                       ; preds = %if.else.i
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !2781
  store i32 %13, i32* %retval.i, align 4, !dbg !2782
  br label %av_clip_c.exit, !dbg !2782

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %14 = load i32, i32* %retval.i, align 4, !dbg !2783
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2784
  %index3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !2785
  %16 = load i32, i32* %index3, align 8, !dbg !2786
  %add = add nsw i32 %16, %14, !dbg !2786
  store i32 %add, i32* %index3, align 8, !dbg !2786
  ret void, !dbg !2787
}

declare void @av_log(i8*, i32, i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2788 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2791, metadata !2273), !dbg !2796
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2798, metadata !2273), !dbg !2799
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2800, metadata !2273), !dbg !2801
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2802, metadata !2273), !dbg !2803
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2804, metadata !2273), !dbg !2805
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2806
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2807
  %1 = load i32, i32* %index, align 8, !dbg !2807
  store i32 %1, i32* %re_index, align 4, !dbg !2805
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2808, metadata !2273), !dbg !2809
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2810, metadata !2273), !dbg !2811
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2812
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2813
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2813
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2811
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2814
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2815
  %5 = load i8*, i8** %buffer, align 8, !dbg !2815
  %6 = load i32, i32* %re_index, align 4, !dbg !2816
  %shr = lshr i32 %6, 3, !dbg !2817
  %idx.ext = zext i32 %shr to i64, !dbg !2818
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2818
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2819
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2819
  %8 = load i32, i32* %l, align 1, !dbg !2819
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2820
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2821
  %shl.i = shl i32 %9, 8, !dbg !2822
  %and.i = and i32 %shl.i, 65280, !dbg !2823
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2824
  %shr.i = lshr i32 %10, 8, !dbg !2825
  %and1.i = and i32 %shr.i, 255, !dbg !2826
  %or.i = or i32 %and.i, %and1.i, !dbg !2827
  %shl2.i = shl i32 %or.i, 16, !dbg !2828
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2829
  %shr3.i = lshr i32 %11, 16, !dbg !2830
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2831
  %and5.i = and i32 %shl4.i, 65280, !dbg !2832
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2833
  %shr6.i = lshr i32 %12, 16, !dbg !2834
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2835
  %and8.i = and i32 %shr7.i, 255, !dbg !2836
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2837
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2838
  %13 = load i32, i32* %re_index, align 4, !dbg !2839
  %and = and i32 %13, 7, !dbg !2840
  %shl = shl i32 %or10.i, %and, !dbg !2841
  store i32 %shl, i32* %re_cache, align 4, !dbg !2842
  %14 = load i32, i32* %re_cache, align 4, !dbg !2843
  %15 = load i32, i32* %n.addr, align 4, !dbg !2844
  %conv = trunc i32 %15 to i8, !dbg !2844
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !2845
  store i32 %call4, i32* %tmp, align 4, !dbg !2846
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2847
  %17 = load i32, i32* %re_index, align 4, !dbg !2848
  %18 = load i32, i32* %n.addr, align 4, !dbg !2849
  %add = add i32 %17, %18, !dbg !2850
  %cmp = icmp ugt i32 %16, %add, !dbg !2851
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2852

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !2853
  %20 = load i32, i32* %n.addr, align 4, !dbg !2855
  %add6 = add i32 %19, %20, !dbg !2856
  br label %cond.end, !dbg !2857

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !2858
  br label %cond.end, !dbg !2860

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2861
  store i32 %cond, i32* %re_index, align 4, !dbg !2863
  %22 = load i32, i32* %re_index, align 4, !dbg !2864
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2865
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2866
  store i32 %22, i32* %index7, align 8, !dbg !2867
  %24 = load i32, i32* %tmp, align 4, !dbg !2868
  ret i32 %24, !dbg !2869
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #4 !dbg !2870 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2874, metadata !2273), !dbg !2875
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2876, metadata !2273), !dbg !2877
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !2878, metadata !2273), !dbg !2879
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !2880
  %cmp = icmp slt i32 %0, 0, !dbg !2882
  br i1 %cmp, label %if.then, label %if.end, !dbg !2883

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !2884
  store i8* null, i8** %buffer.addr, align 8, !dbg !2886
  br label %if.end, !dbg !2887

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !2888
  %mul = mul nsw i32 8, %1, !dbg !2889
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2890
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !2891
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !2892
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2893
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2894
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !2895
  store i8* %3, i8** %buf, align 8, !dbg !2896
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2897
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !2898
  %6 = load i8*, i8** %buf1, align 8, !dbg !2898
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !2899
  %idx.ext = sext i32 %7 to i64, !dbg !2900
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !2900
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2901
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !2902
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !2903
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2904
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !2905
  %10 = load i8*, i8** %buf2, align 8, !dbg !2905
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2906
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !2907
  store i8* %10, i8** %buf_ptr, align 8, !dbg !2908
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2909
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !2910
  store i32 32, i32* %bit_left, align 4, !dbg !2911
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2912
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !2913
  store i32 0, i32* %bit_buf, align 8, !dbg !2914
  ret void, !dbg !2915
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #4 !dbg !2916 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2791, metadata !2273), !dbg !2919
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2925, metadata !2273), !dbg !2926
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2927, metadata !2273), !dbg !2928
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2929, metadata !2273), !dbg !2930
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !2931, metadata !2273), !dbg !2932
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !2933, metadata !2273), !dbg !2934
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2935
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !2936
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !2936
  store i32 %1, i32* %bit_buf, align 4, !dbg !2937
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2938
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !2939
  %3 = load i32, i32* %bit_left2, align 4, !dbg !2939
  store i32 %3, i32* %bit_left, align 4, !dbg !2940
  %4 = load i32, i32* %n.addr, align 4, !dbg !2941
  %5 = load i32, i32* %bit_left, align 4, !dbg !2942
  %cmp = icmp slt i32 %4, %5, !dbg !2943
  br i1 %cmp, label %if.then, label %if.else, !dbg !2944

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !2945
  %7 = load i32, i32* %n.addr, align 4, !dbg !2947
  %shl = shl i32 %6, %7, !dbg !2948
  %8 = load i32, i32* %value.addr, align 4, !dbg !2949
  %or = or i32 %shl, %8, !dbg !2950
  store i32 %or, i32* %bit_buf, align 4, !dbg !2951
  %9 = load i32, i32* %n.addr, align 4, !dbg !2952
  %10 = load i32, i32* %bit_left, align 4, !dbg !2953
  %sub = sub nsw i32 %10, %9, !dbg !2953
  store i32 %sub, i32* %bit_left, align 4, !dbg !2953
  br label %if.end12, !dbg !2954

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !2955
  %12 = load i32, i32* %bit_buf, align 4, !dbg !2956
  %shl3 = shl i32 %12, %11, !dbg !2956
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !2956
  %13 = load i32, i32* %value.addr, align 4, !dbg !2957
  %14 = load i32, i32* %n.addr, align 4, !dbg !2958
  %15 = load i32, i32* %bit_left, align 4, !dbg !2959
  %sub4 = sub nsw i32 %14, %15, !dbg !2960
  %shr = lshr i32 %13, %sub4, !dbg !2961
  %16 = load i32, i32* %bit_buf, align 4, !dbg !2962
  %or5 = or i32 %16, %shr, !dbg !2962
  store i32 %or5, i32* %bit_buf, align 4, !dbg !2962
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2963
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !2964
  %18 = load i8*, i8** %buf_end, align 8, !dbg !2964
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2965
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !2966
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !2966
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !2967
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !2967
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2967
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !2968
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !2969

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !2970
  store i32 %21, i32* %x.addr.i, align 4, !dbg !2971
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !2972
  %shl.i = shl i32 %22, 8, !dbg !2973
  %and.i = and i32 %shl.i, 65280, !dbg !2974
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !2975
  %shr.i = lshr i32 %23, 8, !dbg !2976
  %and1.i = and i32 %shr.i, 255, !dbg !2977
  %or.i = or i32 %and.i, %and1.i, !dbg !2978
  %shl2.i = shl i32 %or.i, 16, !dbg !2979
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !2980
  %shr3.i = lshr i32 %24, 16, !dbg !2981
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2982
  %and5.i = and i32 %shl4.i, 65280, !dbg !2983
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !2984
  %shr6.i = lshr i32 %25, 16, !dbg !2985
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2986
  %and8.i = and i32 %shr7.i, 255, !dbg !2987
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2988
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2989
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2990
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !2991
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !2991
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !2992
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !2992
  store i32 %or10.i, i32* %l, align 1, !dbg !2993
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2994
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !2995
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !2996
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !2996
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !2996
  br label %if.end, !dbg !2997

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.15, i32 0, i32 0)), !dbg !2998
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !3000
  %sub11 = sub nsw i32 32, %31, !dbg !3001
  %32 = load i32, i32* %bit_left, align 4, !dbg !3002
  %add = add nsw i32 %32, %sub11, !dbg !3002
  store i32 %add, i32* %bit_left, align 4, !dbg !3002
  %33 = load i32, i32* %value.addr, align 4, !dbg !3003
  store i32 %33, i32* %bit_buf, align 4, !dbg !3004
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !3005
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3006
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !3007
  store i32 %34, i32* %bit_buf13, align 8, !dbg !3008
  %36 = load i32, i32* %bit_left, align 4, !dbg !3009
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3010
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !3011
  store i32 %36, i32* %bit_left14, align 4, !dbg !3012
  ret void, !dbg !3013
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_copy_pce_data(%struct.PutBitContext* %pb, %struct.GetBitContext* %gb) #4 !dbg !3014 {
entry:
  %pb.addr.i115 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i115, metadata !3017, metadata !2273), !dbg !3021
  %gb.addr.i116 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i116, metadata !3025, metadata !2273), !dbg !3026
  %bits.addr.i117 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i117, metadata !3027, metadata !2273), !dbg !3028
  %el.i118 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i118, metadata !3029, metadata !2273), !dbg !3030
  %pb.addr.i110 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i110, metadata !3017, metadata !2273), !dbg !3031
  %gb.addr.i111 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i111, metadata !3025, metadata !2273), !dbg !3033
  %bits.addr.i112 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i112, metadata !3027, metadata !2273), !dbg !3034
  %el.i113 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i113, metadata !3029, metadata !2273), !dbg !3035
  %pb.addr.i105 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i105, metadata !3017, metadata !2273), !dbg !3036
  %gb.addr.i106 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i106, metadata !3025, metadata !2273), !dbg !3039
  %bits.addr.i107 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i107, metadata !3027, metadata !2273), !dbg !3040
  %el.i108 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i108, metadata !3029, metadata !2273), !dbg !3041
  %pb.addr.i100 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i100, metadata !3017, metadata !2273), !dbg !3042
  %gb.addr.i101 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i101, metadata !3025, metadata !2273), !dbg !3046
  %bits.addr.i102 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i102, metadata !3027, metadata !2273), !dbg !3047
  %el.i103 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i103, metadata !3029, metadata !2273), !dbg !3048
  %pb.addr.i95 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i95, metadata !3017, metadata !2273), !dbg !3049
  %gb.addr.i96 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i96, metadata !3025, metadata !2273), !dbg !3052
  %bits.addr.i97 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i97, metadata !3027, metadata !2273), !dbg !3053
  %el.i98 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i98, metadata !3029, metadata !2273), !dbg !3054
  %pb.addr.i90 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i90, metadata !3017, metadata !2273), !dbg !3055
  %gb.addr.i91 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i91, metadata !3025, metadata !2273), !dbg !3057
  %bits.addr.i92 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i92, metadata !3027, metadata !2273), !dbg !3058
  %el.i93 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i93, metadata !3029, metadata !2273), !dbg !3059
  %pb.addr.i85 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i85, metadata !3017, metadata !2273), !dbg !3060
  %gb.addr.i86 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i86, metadata !3025, metadata !2273), !dbg !3063
  %bits.addr.i87 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i87, metadata !3027, metadata !2273), !dbg !3064
  %el.i88 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i88, metadata !3029, metadata !2273), !dbg !3065
  %pb.addr.i80 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i80, metadata !3017, metadata !2273), !dbg !3066
  %gb.addr.i81 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i81, metadata !3025, metadata !2273), !dbg !3068
  %bits.addr.i82 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i82, metadata !3027, metadata !2273), !dbg !3069
  %el.i83 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i83, metadata !3029, metadata !2273), !dbg !3070
  %pb.addr.i75 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i75, metadata !3017, metadata !2273), !dbg !3071
  %gb.addr.i76 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i76, metadata !3025, metadata !2273), !dbg !3074
  %bits.addr.i77 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i77, metadata !3027, metadata !2273), !dbg !3075
  %el.i78 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i78, metadata !3029, metadata !2273), !dbg !3076
  %pb.addr.i70 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i70, metadata !3017, metadata !2273), !dbg !3077
  %gb.addr.i71 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i71, metadata !3025, metadata !2273), !dbg !3079
  %bits.addr.i72 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i72, metadata !3027, metadata !2273), !dbg !3080
  %el.i73 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i73, metadata !3029, metadata !2273), !dbg !3081
  %pb.addr.i65 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i65, metadata !3017, metadata !2273), !dbg !3082
  %gb.addr.i66 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i66, metadata !3025, metadata !2273), !dbg !3084
  %bits.addr.i67 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i67, metadata !3027, metadata !2273), !dbg !3085
  %el.i68 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i68, metadata !3029, metadata !2273), !dbg !3086
  %pb.addr.i60 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i60, metadata !3017, metadata !2273), !dbg !3087
  %gb.addr.i61 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i61, metadata !3025, metadata !2273), !dbg !3089
  %bits.addr.i62 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i62, metadata !3027, metadata !2273), !dbg !3090
  %el.i63 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i63, metadata !3029, metadata !2273), !dbg !3091
  %pb.addr.i55 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i55, metadata !3017, metadata !2273), !dbg !3092
  %gb.addr.i56 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i56, metadata !3025, metadata !2273), !dbg !3094
  %bits.addr.i57 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i57, metadata !3027, metadata !2273), !dbg !3095
  %el.i58 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i58, metadata !3029, metadata !2273), !dbg !3096
  %pb.addr.i50 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i50, metadata !3017, metadata !2273), !dbg !3097
  %gb.addr.i51 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i51, metadata !3025, metadata !2273), !dbg !3099
  %bits.addr.i52 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i52, metadata !3027, metadata !2273), !dbg !3100
  %el.i53 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i53, metadata !3029, metadata !2273), !dbg !3101
  %pb.addr.i45 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i45, metadata !3017, metadata !2273), !dbg !3102
  %gb.addr.i46 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i46, metadata !3025, metadata !2273), !dbg !3104
  %bits.addr.i47 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i47, metadata !3027, metadata !2273), !dbg !3105
  %el.i48 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i48, metadata !3029, metadata !2273), !dbg !3106
  %pb.addr.i40 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i40, metadata !3017, metadata !2273), !dbg !3107
  %gb.addr.i41 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i41, metadata !3025, metadata !2273), !dbg !3109
  %bits.addr.i42 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i42, metadata !3027, metadata !2273), !dbg !3110
  %el.i43 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i43, metadata !3029, metadata !2273), !dbg !3111
  %pb.addr.i = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i, metadata !3017, metadata !2273), !dbg !3112
  %gb.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i, metadata !3025, metadata !2273), !dbg !3114
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !3027, metadata !2273), !dbg !3115
  %el.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i, metadata !3029, metadata !2273), !dbg !3116
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %five_bit_ch = alloca i32, align 4
  %four_bit_ch = alloca i32, align 4
  %comment_size = alloca i32, align 4
  %bits = alloca i32, align 4
  %offset = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !3117, metadata !2273), !dbg !3118
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3119, metadata !2273), !dbg !3120
  call void @llvm.dbg.declare(metadata i32* %five_bit_ch, metadata !3121, metadata !2273), !dbg !3122
  call void @llvm.dbg.declare(metadata i32* %four_bit_ch, metadata !3123, metadata !2273), !dbg !3124
  call void @llvm.dbg.declare(metadata i32* %comment_size, metadata !3125, metadata !2273), !dbg !3126
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !3127, metadata !2273), !dbg !3128
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !3129, metadata !2273), !dbg !3130
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3131
  %call = call i32 @put_bits_count(%struct.PutBitContext* %0), !dbg !3132
  store i32 %call, i32* %offset, align 4, !dbg !3130
  %1 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3133
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3134
  store %struct.PutBitContext* %1, %struct.PutBitContext** %pb.addr.i, align 8, !dbg !3135
  store %struct.GetBitContext* %2, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !3135
  store i32 10, i32* %bits.addr.i, align 4, !dbg !3135
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !3136
  %4 = load i32, i32* %bits.addr.i, align 4, !dbg !3137
  %call.i = call i32 @get_bits(%struct.GetBitContext* %3, i32 %4) #6, !dbg !3138
  store i32 %call.i, i32* %el.i, align 4, !dbg !3116
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i, align 8, !dbg !3139
  %6 = load i32, i32* %bits.addr.i, align 4, !dbg !3140
  %7 = load i32, i32* %el.i, align 4, !dbg !3141
  call void @put_bits(%struct.PutBitContext* %5, i32 %6, i32 %7) #6, !dbg !3142
  %8 = load i32, i32* %el.i, align 4, !dbg !3143
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3144
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3145
  store %struct.PutBitContext* %9, %struct.PutBitContext** %pb.addr.i40, align 8, !dbg !3146
  store %struct.GetBitContext* %10, %struct.GetBitContext** %gb.addr.i41, align 8, !dbg !3146
  store i32 4, i32* %bits.addr.i42, align 4, !dbg !3146
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i41, align 8, !dbg !3147
  %12 = load i32, i32* %bits.addr.i42, align 4, !dbg !3148
  %call.i44 = call i32 @get_bits(%struct.GetBitContext* %11, i32 %12) #6, !dbg !3149
  store i32 %call.i44, i32* %el.i43, align 4, !dbg !3111
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i40, align 8, !dbg !3150
  %14 = load i32, i32* %bits.addr.i42, align 4, !dbg !3151
  %15 = load i32, i32* %el.i43, align 4, !dbg !3152
  call void @put_bits(%struct.PutBitContext* %13, i32 %14, i32 %15) #6, !dbg !3153
  %16 = load i32, i32* %el.i43, align 4, !dbg !3154
  store i32 %16, i32* %five_bit_ch, align 4, !dbg !3155
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3156
  %18 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3157
  store %struct.PutBitContext* %17, %struct.PutBitContext** %pb.addr.i45, align 8, !dbg !3158
  store %struct.GetBitContext* %18, %struct.GetBitContext** %gb.addr.i46, align 8, !dbg !3158
  store i32 4, i32* %bits.addr.i47, align 4, !dbg !3158
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i46, align 8, !dbg !3159
  %20 = load i32, i32* %bits.addr.i47, align 4, !dbg !3160
  %call.i49 = call i32 @get_bits(%struct.GetBitContext* %19, i32 %20) #6, !dbg !3161
  store i32 %call.i49, i32* %el.i48, align 4, !dbg !3106
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i45, align 8, !dbg !3162
  %22 = load i32, i32* %bits.addr.i47, align 4, !dbg !3163
  %23 = load i32, i32* %el.i48, align 4, !dbg !3164
  call void @put_bits(%struct.PutBitContext* %21, i32 %22, i32 %23) #6, !dbg !3165
  %24 = load i32, i32* %el.i48, align 4, !dbg !3166
  %25 = load i32, i32* %five_bit_ch, align 4, !dbg !3167
  %add = add i32 %25, %24, !dbg !3167
  store i32 %add, i32* %five_bit_ch, align 4, !dbg !3167
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3168
  %27 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3169
  store %struct.PutBitContext* %26, %struct.PutBitContext** %pb.addr.i50, align 8, !dbg !3170
  store %struct.GetBitContext* %27, %struct.GetBitContext** %gb.addr.i51, align 8, !dbg !3170
  store i32 4, i32* %bits.addr.i52, align 4, !dbg !3170
  %28 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i51, align 8, !dbg !3171
  %29 = load i32, i32* %bits.addr.i52, align 4, !dbg !3172
  %call.i54 = call i32 @get_bits(%struct.GetBitContext* %28, i32 %29) #6, !dbg !3173
  store i32 %call.i54, i32* %el.i53, align 4, !dbg !3101
  %30 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i50, align 8, !dbg !3174
  %31 = load i32, i32* %bits.addr.i52, align 4, !dbg !3175
  %32 = load i32, i32* %el.i53, align 4, !dbg !3176
  call void @put_bits(%struct.PutBitContext* %30, i32 %31, i32 %32) #6, !dbg !3177
  %33 = load i32, i32* %el.i53, align 4, !dbg !3178
  %34 = load i32, i32* %five_bit_ch, align 4, !dbg !3179
  %add5 = add i32 %34, %33, !dbg !3179
  store i32 %add5, i32* %five_bit_ch, align 4, !dbg !3179
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3180
  %36 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3181
  store %struct.PutBitContext* %35, %struct.PutBitContext** %pb.addr.i55, align 8, !dbg !3182
  store %struct.GetBitContext* %36, %struct.GetBitContext** %gb.addr.i56, align 8, !dbg !3182
  store i32 2, i32* %bits.addr.i57, align 4, !dbg !3182
  %37 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i56, align 8, !dbg !3183
  %38 = load i32, i32* %bits.addr.i57, align 4, !dbg !3184
  %call.i59 = call i32 @get_bits(%struct.GetBitContext* %37, i32 %38) #6, !dbg !3185
  store i32 %call.i59, i32* %el.i58, align 4, !dbg !3096
  %39 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i55, align 8, !dbg !3186
  %40 = load i32, i32* %bits.addr.i57, align 4, !dbg !3187
  %41 = load i32, i32* %el.i58, align 4, !dbg !3188
  call void @put_bits(%struct.PutBitContext* %39, i32 %40, i32 %41) #6, !dbg !3189
  %42 = load i32, i32* %el.i58, align 4, !dbg !3190
  store i32 %42, i32* %four_bit_ch, align 4, !dbg !3191
  %43 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3192
  %44 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3193
  store %struct.PutBitContext* %43, %struct.PutBitContext** %pb.addr.i60, align 8, !dbg !3194
  store %struct.GetBitContext* %44, %struct.GetBitContext** %gb.addr.i61, align 8, !dbg !3194
  store i32 3, i32* %bits.addr.i62, align 4, !dbg !3194
  %45 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i61, align 8, !dbg !3195
  %46 = load i32, i32* %bits.addr.i62, align 4, !dbg !3196
  %call.i64 = call i32 @get_bits(%struct.GetBitContext* %45, i32 %46) #6, !dbg !3197
  store i32 %call.i64, i32* %el.i63, align 4, !dbg !3091
  %47 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i60, align 8, !dbg !3198
  %48 = load i32, i32* %bits.addr.i62, align 4, !dbg !3199
  %49 = load i32, i32* %el.i63, align 4, !dbg !3200
  call void @put_bits(%struct.PutBitContext* %47, i32 %48, i32 %49) #6, !dbg !3201
  %50 = load i32, i32* %el.i63, align 4, !dbg !3202
  %51 = load i32, i32* %four_bit_ch, align 4, !dbg !3203
  %add8 = add i32 %51, %50, !dbg !3203
  store i32 %add8, i32* %four_bit_ch, align 4, !dbg !3203
  %52 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3204
  %53 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3205
  store %struct.PutBitContext* %52, %struct.PutBitContext** %pb.addr.i65, align 8, !dbg !3206
  store %struct.GetBitContext* %53, %struct.GetBitContext** %gb.addr.i66, align 8, !dbg !3206
  store i32 4, i32* %bits.addr.i67, align 4, !dbg !3206
  %54 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i66, align 8, !dbg !3207
  %55 = load i32, i32* %bits.addr.i67, align 4, !dbg !3208
  %call.i69 = call i32 @get_bits(%struct.GetBitContext* %54, i32 %55) #6, !dbg !3209
  store i32 %call.i69, i32* %el.i68, align 4, !dbg !3086
  %56 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i65, align 8, !dbg !3210
  %57 = load i32, i32* %bits.addr.i67, align 4, !dbg !3211
  %58 = load i32, i32* %el.i68, align 4, !dbg !3212
  call void @put_bits(%struct.PutBitContext* %56, i32 %57, i32 %58) #6, !dbg !3213
  %59 = load i32, i32* %el.i68, align 4, !dbg !3214
  %60 = load i32, i32* %five_bit_ch, align 4, !dbg !3215
  %add10 = add i32 %60, %59, !dbg !3215
  store i32 %add10, i32* %five_bit_ch, align 4, !dbg !3215
  %61 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3216
  %62 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3217
  store %struct.PutBitContext* %61, %struct.PutBitContext** %pb.addr.i70, align 8, !dbg !3218
  store %struct.GetBitContext* %62, %struct.GetBitContext** %gb.addr.i71, align 8, !dbg !3218
  store i32 1, i32* %bits.addr.i72, align 4, !dbg !3218
  %63 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i71, align 8, !dbg !3219
  %64 = load i32, i32* %bits.addr.i72, align 4, !dbg !3220
  %call.i74 = call i32 @get_bits(%struct.GetBitContext* %63, i32 %64) #6, !dbg !3221
  store i32 %call.i74, i32* %el.i73, align 4, !dbg !3081
  %65 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i70, align 8, !dbg !3222
  %66 = load i32, i32* %bits.addr.i72, align 4, !dbg !3223
  %67 = load i32, i32* %el.i73, align 4, !dbg !3224
  call void @put_bits(%struct.PutBitContext* %65, i32 %66, i32 %67) #6, !dbg !3225
  %68 = load i32, i32* %el.i73, align 4, !dbg !3226
  %tobool = icmp ne i32 %68, 0, !dbg !3218
  br i1 %tobool, label %if.then, label %if.end, !dbg !3227

if.then:                                          ; preds = %entry
  %69 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3228
  %70 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3229
  store %struct.PutBitContext* %69, %struct.PutBitContext** %pb.addr.i75, align 8, !dbg !3230
  store %struct.GetBitContext* %70, %struct.GetBitContext** %gb.addr.i76, align 8, !dbg !3230
  store i32 4, i32* %bits.addr.i77, align 4, !dbg !3230
  %71 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i76, align 8, !dbg !3231
  %72 = load i32, i32* %bits.addr.i77, align 4, !dbg !3232
  %call.i79 = call i32 @get_bits(%struct.GetBitContext* %71, i32 %72) #6, !dbg !3233
  store i32 %call.i79, i32* %el.i78, align 4, !dbg !3076
  %73 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i75, align 8, !dbg !3234
  %74 = load i32, i32* %bits.addr.i77, align 4, !dbg !3235
  %75 = load i32, i32* %el.i78, align 4, !dbg !3236
  call void @put_bits(%struct.PutBitContext* %73, i32 %74, i32 %75) #6, !dbg !3237
  %76 = load i32, i32* %el.i78, align 4, !dbg !3238
  br label %if.end, !dbg !3230

if.end:                                           ; preds = %if.then, %entry
  %77 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3239
  %78 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3240
  store %struct.PutBitContext* %77, %struct.PutBitContext** %pb.addr.i80, align 8, !dbg !3241
  store %struct.GetBitContext* %78, %struct.GetBitContext** %gb.addr.i81, align 8, !dbg !3241
  store i32 1, i32* %bits.addr.i82, align 4, !dbg !3241
  %79 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i81, align 8, !dbg !3242
  %80 = load i32, i32* %bits.addr.i82, align 4, !dbg !3243
  %call.i84 = call i32 @get_bits(%struct.GetBitContext* %79, i32 %80) #6, !dbg !3244
  store i32 %call.i84, i32* %el.i83, align 4, !dbg !3070
  %81 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i80, align 8, !dbg !3245
  %82 = load i32, i32* %bits.addr.i82, align 4, !dbg !3246
  %83 = load i32, i32* %el.i83, align 4, !dbg !3247
  call void @put_bits(%struct.PutBitContext* %81, i32 %82, i32 %83) #6, !dbg !3248
  %84 = load i32, i32* %el.i83, align 4, !dbg !3249
  %tobool14 = icmp ne i32 %84, 0, !dbg !3241
  br i1 %tobool14, label %if.then15, label %if.end17, !dbg !3250

if.then15:                                        ; preds = %if.end
  %85 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3251
  %86 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3252
  store %struct.PutBitContext* %85, %struct.PutBitContext** %pb.addr.i85, align 8, !dbg !3253
  store %struct.GetBitContext* %86, %struct.GetBitContext** %gb.addr.i86, align 8, !dbg !3253
  store i32 4, i32* %bits.addr.i87, align 4, !dbg !3253
  %87 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i86, align 8, !dbg !3254
  %88 = load i32, i32* %bits.addr.i87, align 4, !dbg !3255
  %call.i89 = call i32 @get_bits(%struct.GetBitContext* %87, i32 %88) #6, !dbg !3256
  store i32 %call.i89, i32* %el.i88, align 4, !dbg !3065
  %89 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i85, align 8, !dbg !3257
  %90 = load i32, i32* %bits.addr.i87, align 4, !dbg !3258
  %91 = load i32, i32* %el.i88, align 4, !dbg !3259
  call void @put_bits(%struct.PutBitContext* %89, i32 %90, i32 %91) #6, !dbg !3260
  %92 = load i32, i32* %el.i88, align 4, !dbg !3261
  br label %if.end17, !dbg !3253

if.end17:                                         ; preds = %if.then15, %if.end
  %93 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3262
  %94 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3263
  store %struct.PutBitContext* %93, %struct.PutBitContext** %pb.addr.i90, align 8, !dbg !3264
  store %struct.GetBitContext* %94, %struct.GetBitContext** %gb.addr.i91, align 8, !dbg !3264
  store i32 1, i32* %bits.addr.i92, align 4, !dbg !3264
  %95 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i91, align 8, !dbg !3265
  %96 = load i32, i32* %bits.addr.i92, align 4, !dbg !3266
  %call.i94 = call i32 @get_bits(%struct.GetBitContext* %95, i32 %96) #6, !dbg !3267
  store i32 %call.i94, i32* %el.i93, align 4, !dbg !3059
  %97 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i90, align 8, !dbg !3268
  %98 = load i32, i32* %bits.addr.i92, align 4, !dbg !3269
  %99 = load i32, i32* %el.i93, align 4, !dbg !3270
  call void @put_bits(%struct.PutBitContext* %97, i32 %98, i32 %99) #6, !dbg !3271
  %100 = load i32, i32* %el.i93, align 4, !dbg !3272
  %tobool19 = icmp ne i32 %100, 0, !dbg !3264
  br i1 %tobool19, label %if.then20, label %if.end22, !dbg !3273

if.then20:                                        ; preds = %if.end17
  %101 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3274
  %102 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3275
  store %struct.PutBitContext* %101, %struct.PutBitContext** %pb.addr.i95, align 8, !dbg !3276
  store %struct.GetBitContext* %102, %struct.GetBitContext** %gb.addr.i96, align 8, !dbg !3276
  store i32 3, i32* %bits.addr.i97, align 4, !dbg !3276
  %103 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i96, align 8, !dbg !3277
  %104 = load i32, i32* %bits.addr.i97, align 4, !dbg !3278
  %call.i99 = call i32 @get_bits(%struct.GetBitContext* %103, i32 %104) #6, !dbg !3279
  store i32 %call.i99, i32* %el.i98, align 4, !dbg !3054
  %105 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i95, align 8, !dbg !3280
  %106 = load i32, i32* %bits.addr.i97, align 4, !dbg !3281
  %107 = load i32, i32* %el.i98, align 4, !dbg !3282
  call void @put_bits(%struct.PutBitContext* %105, i32 %106, i32 %107) #6, !dbg !3283
  %108 = load i32, i32* %el.i98, align 4, !dbg !3284
  br label %if.end22, !dbg !3276

if.end22:                                         ; preds = %if.then20, %if.end17
  %109 = load i32, i32* %five_bit_ch, align 4, !dbg !3285
  %mul = mul nsw i32 %109, 5, !dbg !3286
  %110 = load i32, i32* %four_bit_ch, align 4, !dbg !3287
  %mul23 = mul nsw i32 %110, 4, !dbg !3288
  %add24 = add nsw i32 %mul, %mul23, !dbg !3289
  store i32 %add24, i32* %bits, align 4, !dbg !3290
  br label %for.cond, !dbg !3291

for.cond:                                         ; preds = %for.inc, %if.end22
  %111 = load i32, i32* %bits, align 4, !dbg !3292
  %cmp = icmp sgt i32 %111, 16, !dbg !3294
  br i1 %cmp, label %for.body, label %for.end, !dbg !3295

for.body:                                         ; preds = %for.cond
  %112 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3296
  %113 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3297
  store %struct.PutBitContext* %112, %struct.PutBitContext** %pb.addr.i100, align 8, !dbg !3298
  store %struct.GetBitContext* %113, %struct.GetBitContext** %gb.addr.i101, align 8, !dbg !3298
  store i32 16, i32* %bits.addr.i102, align 4, !dbg !3298
  %114 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i101, align 8, !dbg !3299
  %115 = load i32, i32* %bits.addr.i102, align 4, !dbg !3300
  %call.i104 = call i32 @get_bits(%struct.GetBitContext* %114, i32 %115) #6, !dbg !3301
  store i32 %call.i104, i32* %el.i103, align 4, !dbg !3048
  %116 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i100, align 8, !dbg !3302
  %117 = load i32, i32* %bits.addr.i102, align 4, !dbg !3303
  %118 = load i32, i32* %el.i103, align 4, !dbg !3304
  call void @put_bits(%struct.PutBitContext* %116, i32 %117, i32 %118) #6, !dbg !3305
  %119 = load i32, i32* %el.i103, align 4, !dbg !3306
  br label %for.inc, !dbg !3298

for.inc:                                          ; preds = %for.body
  %120 = load i32, i32* %bits, align 4, !dbg !3307
  %sub = sub nsw i32 %120, 16, !dbg !3307
  store i32 %sub, i32* %bits, align 4, !dbg !3307
  br label %for.cond, !dbg !3309, !llvm.loop !3310

for.end:                                          ; preds = %for.cond
  %121 = load i32, i32* %bits, align 4, !dbg !3312
  %tobool26 = icmp ne i32 %121, 0, !dbg !3312
  br i1 %tobool26, label %if.then27, label %if.end29, !dbg !3313

if.then27:                                        ; preds = %for.end
  %122 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3314
  %123 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3315
  %124 = load i32, i32* %bits, align 4, !dbg !3316
  store %struct.PutBitContext* %122, %struct.PutBitContext** %pb.addr.i105, align 8, !dbg !3317
  store %struct.GetBitContext* %123, %struct.GetBitContext** %gb.addr.i106, align 8, !dbg !3317
  store i32 %124, i32* %bits.addr.i107, align 4, !dbg !3317
  %125 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i106, align 8, !dbg !3318
  %126 = load i32, i32* %bits.addr.i107, align 4, !dbg !3319
  %call.i109 = call i32 @get_bits(%struct.GetBitContext* %125, i32 %126) #6, !dbg !3320
  store i32 %call.i109, i32* %el.i108, align 4, !dbg !3041
  %127 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i105, align 8, !dbg !3321
  %128 = load i32, i32* %bits.addr.i107, align 4, !dbg !3322
  %129 = load i32, i32* %el.i108, align 4, !dbg !3323
  call void @put_bits(%struct.PutBitContext* %127, i32 %128, i32 %129) #6, !dbg !3324
  %130 = load i32, i32* %el.i108, align 4, !dbg !3325
  br label %if.end29, !dbg !3317

if.end29:                                         ; preds = %if.then27, %for.end
  %131 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3326
  call void @avpriv_align_put_bits(%struct.PutBitContext* %131), !dbg !3327
  %132 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3328
  %call30 = call i8* @align_get_bits(%struct.GetBitContext* %132), !dbg !3329
  %133 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3330
  %134 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3331
  store %struct.PutBitContext* %133, %struct.PutBitContext** %pb.addr.i110, align 8, !dbg !3332
  store %struct.GetBitContext* %134, %struct.GetBitContext** %gb.addr.i111, align 8, !dbg !3332
  store i32 8, i32* %bits.addr.i112, align 4, !dbg !3332
  %135 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i111, align 8, !dbg !3333
  %136 = load i32, i32* %bits.addr.i112, align 4, !dbg !3334
  %call.i114 = call i32 @get_bits(%struct.GetBitContext* %135, i32 %136) #6, !dbg !3335
  store i32 %call.i114, i32* %el.i113, align 4, !dbg !3035
  %137 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i110, align 8, !dbg !3336
  %138 = load i32, i32* %bits.addr.i112, align 4, !dbg !3337
  %139 = load i32, i32* %el.i113, align 4, !dbg !3338
  call void @put_bits(%struct.PutBitContext* %137, i32 %138, i32 %139) #6, !dbg !3339
  %140 = load i32, i32* %el.i113, align 4, !dbg !3340
  store i32 %140, i32* %comment_size, align 4, !dbg !3341
  br label %for.cond32, !dbg !3342

for.cond32:                                       ; preds = %for.inc36, %if.end29
  %141 = load i32, i32* %comment_size, align 4, !dbg !3343
  %cmp33 = icmp sgt i32 %141, 0, !dbg !3345
  br i1 %cmp33, label %for.body34, label %for.end37, !dbg !3346

for.body34:                                       ; preds = %for.cond32
  %142 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3347
  %143 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3348
  store %struct.PutBitContext* %142, %struct.PutBitContext** %pb.addr.i115, align 8, !dbg !3349
  store %struct.GetBitContext* %143, %struct.GetBitContext** %gb.addr.i116, align 8, !dbg !3349
  store i32 8, i32* %bits.addr.i117, align 4, !dbg !3349
  %144 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i116, align 8, !dbg !3350
  %145 = load i32, i32* %bits.addr.i117, align 4, !dbg !3351
  %call.i119 = call i32 @get_bits(%struct.GetBitContext* %144, i32 %145) #6, !dbg !3352
  store i32 %call.i119, i32* %el.i118, align 4, !dbg !3030
  %146 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i115, align 8, !dbg !3353
  %147 = load i32, i32* %bits.addr.i117, align 4, !dbg !3354
  %148 = load i32, i32* %el.i118, align 4, !dbg !3355
  call void @put_bits(%struct.PutBitContext* %146, i32 %147, i32 %148) #6, !dbg !3356
  %149 = load i32, i32* %el.i118, align 4, !dbg !3357
  br label %for.inc36, !dbg !3349

for.inc36:                                        ; preds = %for.body34
  %150 = load i32, i32* %comment_size, align 4, !dbg !3358
  %dec = add nsw i32 %150, -1, !dbg !3358
  store i32 %dec, i32* %comment_size, align 4, !dbg !3358
  br label %for.cond32, !dbg !3360, !llvm.loop !3361

for.end37:                                        ; preds = %for.cond32
  %151 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3362
  %call38 = call i32 @put_bits_count(%struct.PutBitContext* %151), !dbg !3363
  %152 = load i32, i32* %offset, align 4, !dbg !3364
  %sub39 = sub nsw i32 %call38, %152, !dbg !3365
  ret i32 %sub39, !dbg !3366
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #4 !dbg !3367 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3370, metadata !2273), !dbg !3371
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3372
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !3374
  %1 = load i32, i32* %bit_left, align 4, !dbg !3374
  %cmp = icmp slt i32 %1, 32, !dbg !3375
  br i1 %cmp, label %if.then, label %if.end, !dbg !3376

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3377
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !3378
  %3 = load i32, i32* %bit_left1, align 4, !dbg !3378
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3379
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !3380
  %5 = load i32, i32* %bit_buf, align 8, !dbg !3381
  %shl = shl i32 %5, %3, !dbg !3381
  store i32 %shl, i32* %bit_buf, align 8, !dbg !3381
  br label %if.end, !dbg !3379

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !3382

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3383
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !3385
  %7 = load i32, i32* %bit_left2, align 4, !dbg !3385
  %cmp3 = icmp slt i32 %7, 32, !dbg !3386
  br i1 %cmp3, label %while.body, label %while.end, !dbg !3387

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !3388, !llvm.loop !3390

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3391
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !3395
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !3395
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3396
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !3397
  %11 = load i8*, i8** %buf_end, align 8, !dbg !3397
  %cmp4 = icmp ult i8* %9, %11, !dbg !3398
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !3399

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i32 0, i32 0), i32 108), !dbg !3400
  call void @abort() #7, !dbg !3403
  unreachable, !dbg !3405

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !3406

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3408
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !3409
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !3409
  %shr = lshr i32 %13, 24, !dbg !3410
  %conv = trunc i32 %shr to i8, !dbg !3408
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3411
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !3412
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !3413
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !3413
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !3413
  store i8 %conv, i8* %15, align 1, !dbg !3414
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3415
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !3416
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !3417
  %shl10 = shl i32 %17, 8, !dbg !3417
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !3417
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3418
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !3419
  %19 = load i32, i32* %bit_left11, align 4, !dbg !3420
  %add = add nsw i32 %19, 8, !dbg !3420
  store i32 %add, i32* %bit_left11, align 4, !dbg !3420
  br label %while.cond, !dbg !3421, !llvm.loop !3423

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3424
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !3425
  store i32 32, i32* %bit_left12, align 4, !dbg !3426
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3427
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !3428
  store i32 0, i32* %bit_buf13, align 8, !dbg !3429
  ret void, !dbg !3430
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #4 !dbg !3431 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3435, metadata !2273), !dbg !3436
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3437, metadata !2273), !dbg !3438
  %0 = load i32, i32* %a.addr, align 4, !dbg !3439
  %1 = load i8, i8* %s.addr, align 1, !dbg !3440
  %conv = sext i8 %1 to i32, !dbg !3440
  %sub = sub nsw i32 0, %conv, !dbg !3441
  %conv1 = trunc i32 %sub to i8, !dbg !3442
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !3439, !srcloc !3443
  store i32 %2, i32* %a.addr, align 4, !dbg !3439
  %3 = load i32, i32* %a.addr, align 4, !dbg !3444
  ret i32 %3, !dbg !3445
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(%struct.PutBitContext* %s) #4 !dbg !3446 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3449, metadata !2273), !dbg !3450
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3451
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !3452
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !3452
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3453
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 2, !dbg !3454
  %3 = load i8*, i8** %buf, align 8, !dbg !3454
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !3455
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !3455
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3455
  %mul = mul nsw i64 %sub.ptr.sub, 8, !dbg !3456
  %add = add nsw i64 %mul, 32, !dbg !3457
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3458
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 1, !dbg !3459
  %5 = load i32, i32* %bit_left, align 4, !dbg !3459
  %conv = sext i32 %5 to i64, !dbg !3458
  %sub = sub nsw i64 %add, %conv, !dbg !3460
  %conv1 = trunc i64 %sub to i32, !dbg !3461
  ret i32 %conv1, !dbg !3462
}

declare void @avpriv_align_put_bits(%struct.PutBitContext*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @align_get_bits(%struct.GetBitContext* %s) #4 !dbg !3463 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3466, metadata !2273), !dbg !3467
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3468, metadata !2273), !dbg !3469
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3470
  %call = call i32 @get_bits_count(%struct.GetBitContext* %0), !dbg !3471
  %sub = sub nsw i32 0, %call, !dbg !3472
  %and = and i32 %sub, 7, !dbg !3473
  store i32 %and, i32* %n, align 4, !dbg !3469
  %1 = load i32, i32* %n, align 4, !dbg !3474
  %tobool = icmp ne i32 %1, 0, !dbg !3474
  br i1 %tobool, label %if.then, label %if.end, !dbg !3476

if.then:                                          ; preds = %entry
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3477
  %3 = load i32, i32* %n, align 4, !dbg !3478
  call void @skip_bits(%struct.GetBitContext* %2, i32 %3), !dbg !3479
  br label %if.end, !dbg !3479

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3480
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3481
  %5 = load i8*, i8** %buffer, align 8, !dbg !3481
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3482
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %6, i32 0, i32 2, !dbg !3483
  %7 = load i32, i32* %index, align 8, !dbg !3483
  %shr = ashr i32 %7, 3, !dbg !3484
  %idx.ext = sext i32 %shr to i64, !dbg !3485
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3485
  ret i8* %add.ptr, !dbg !3486
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #4 !dbg !3487 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3492, metadata !2273), !dbg !3493
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3494
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3495
  %1 = load i32, i32* %index, align 8, !dbg !3495
  ret i32 %1, !dbg !3496
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !3497 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3498, metadata !2273), !dbg !3499
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3500, metadata !2273), !dbg !3501
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3502, metadata !2273), !dbg !3503
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3504
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3505
  %1 = load i32, i32* %index, align 8, !dbg !3505
  store i32 %1, i32* %re_index, align 4, !dbg !3503
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3506, metadata !2273), !dbg !3507
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3508, metadata !2273), !dbg !3509
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3510
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3511
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3511
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3509
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !3512
  %5 = load i32, i32* %re_index, align 4, !dbg !3513
  %6 = load i32, i32* %n.addr, align 4, !dbg !3514
  %add = add i32 %5, %6, !dbg !3515
  %cmp = icmp ugt i32 %4, %add, !dbg !3516
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3517

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !3518
  %8 = load i32, i32* %n.addr, align 4, !dbg !3520
  %add1 = add i32 %7, %8, !dbg !3521
  br label %cond.end, !dbg !3522

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !3523
  br label %cond.end, !dbg !3525

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !3526
  store i32 %cond, i32* %re_index, align 4, !dbg !3528
  %10 = load i32, i32* %re_index, align 4, !dbg !3529
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3530
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !3531
  store i32 %10, i32* %index2, align 8, !dbg !3532
  ret void, !dbg !3533
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare i32 @ff_ape_write_tag(%struct.AVFormatContext*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2263, !2264}
!llvm.ident = !{!2265}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !938, globals: !953)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--adtsenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !485, !506, !536, !545, !555, !755, !772, !778, !788, !812, !818, !836, !860, !879, !889, !897, !909, !918, !927, !933}
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
!938 = !{!939, !940, !941, !949, !951, !952}
!939 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!940 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!943 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !944, line: 221, size: 32, align: 8, elements: !945)
!944 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!945 = !{!946}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !943, file: !944, line: 221, baseType: !947, size: 32, align: 32)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !948, line: 51, baseType: !940)
!948 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !948, line: 48, baseType: !950)
!950 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!953 = !{!954, !2256, !2257}
!954 = distinct !DIGlobalVariable(name: "ff_adts_muxer", scope: !0, file: !955, line: 227, type: !956, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_adts_muxer)
!955 = !DIFile(filename: "libavformat/adtsenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOutputFormat", file: !919, line: 624, baseType: !957)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !958)
!958 = !{!959, !963, !964, !965, !966, !967, !968, !969, !970, !980, !1061, !1063, !1064, !2221, !2222, !2223, !2227, !2231, !2235, !2236, !2241, !2242, !2243, !2244, !2245, !2246, !2250}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !957, file: !919, line: 498, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!962 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !957, file: !919, line: 504, baseType: !960, size: 64, align: 64, offset: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !957, file: !919, line: 505, baseType: !960, size: 64, align: 64, offset: 128)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !957, file: !919, line: 506, baseType: !960, size: 64, align: 64, offset: 192)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !957, file: !919, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !957, file: !919, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !957, file: !919, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !957, file: !919, line: 517, baseType: !939, size: 32, align: 32, offset: 352)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !957, file: !919, line: 523, baseType: !971, size: 64, align: 64, offset: 384)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !976, line: 44, size: 64, align: 32, elements: !977)
!976 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!977 = !{!978, !979}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !975, file: !976, line: 45, baseType: !3, size: 32, align: 32)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !975, file: !976, line: 46, baseType: !940, size: 32, align: 32, offset: 32)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !957, file: !919, line: 526, baseType: !981, size: 64, align: 64, offset: 448)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !984)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !985)
!985 = !{!986, !987, !991, !1020, !1021, !1022, !1023, !1027, !1033, !1035, !1039}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !984, file: !486, line: 72, baseType: !960, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !984, file: !486, line: 78, baseType: !988, size: 64, align: 64, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!960, !952}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !984, file: !486, line: 85, baseType: !992, size: 64, align: 64, offset: 128)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !995)
!995 = !{!996, !997, !998, !999, !1000, !1016, !1017, !1018, !1019}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !994, file: !464, line: 247, baseType: !960, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !994, file: !464, line: 253, baseType: !960, size: 64, align: 64, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !994, file: !464, line: 259, baseType: !939, size: 32, align: 32, offset: 128)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !994, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !994, file: !464, line: 271, baseType: !1001, size: 64, align: 64, offset: 192)
!1001 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !994, file: !464, line: 265, size: 64, align: 64, elements: !1002)
!1002 = !{!1003, !1006, !1008, !1009}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1001, file: !464, line: 266, baseType: !1004, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !948, line: 40, baseType: !1005)
!1005 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1001, file: !464, line: 267, baseType: !1007, size: 64, align: 64)
!1007 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1001, file: !464, line: 268, baseType: !960, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1001, file: !464, line: 270, baseType: !1010, size: 64, align: 32)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1011, line: 61, baseType: !1012)
!1011 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1011, line: 58, size: 64, align: 32, elements: !1013)
!1013 = !{!1014, !1015}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1012, file: !1011, line: 59, baseType: !939, size: 32, align: 32)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1012, file: !1011, line: 60, baseType: !939, size: 32, align: 32, offset: 32)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !994, file: !464, line: 272, baseType: !1007, size: 64, align: 64, offset: 256)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !994, file: !464, line: 273, baseType: !1007, size: 64, align: 64, offset: 320)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !994, file: !464, line: 275, baseType: !939, size: 32, align: 32, offset: 384)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !994, file: !464, line: 300, baseType: !960, size: 64, align: 64, offset: 448)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !984, file: !486, line: 93, baseType: !939, size: 32, align: 32, offset: 192)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !984, file: !486, line: 99, baseType: !939, size: 32, align: 32, offset: 224)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !984, file: !486, line: 108, baseType: !939, size: 32, align: 32, offset: 256)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !984, file: !486, line: 113, baseType: !1024, size: 64, align: 64, offset: 320)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!952, !952, !952}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !984, file: !486, line: 123, baseType: !1028, size: 64, align: 64, offset: 384)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!1031, !1031}
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !984, file: !486, line: 130, baseType: !1034, size: 32, align: 32, offset: 448)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !984, file: !486, line: 136, baseType: !1036, size: 64, align: 64, offset: 512)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!1034, !952}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !984, file: !486, line: 142, baseType: !1040, size: 64, align: 64, offset: 576)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!939, !1043, !952, !960, !939}
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !1046)
!1046 = !{!1047, !1059, !1060}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1045, file: !464, line: 360, baseType: !1048, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !1051)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !1052)
!1052 = !{!1053, !1054, !1055, !1056, !1057, !1058}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1051, file: !464, line: 307, baseType: !960, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1051, file: !464, line: 313, baseType: !1007, size: 64, align: 64, offset: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1051, file: !464, line: 313, baseType: !1007, size: 64, align: 64, offset: 128)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1051, file: !464, line: 318, baseType: !1007, size: 64, align: 64, offset: 192)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1051, file: !464, line: 318, baseType: !1007, size: 64, align: 64, offset: 256)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1051, file: !464, line: 323, baseType: !939, size: 32, align: 32, offset: 320)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1045, file: !464, line: 364, baseType: !939, size: 32, align: 32, offset: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1045, file: !464, line: 368, baseType: !939, size: 32, align: 32, offset: 96)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !957, file: !919, line: 535, baseType: !1062, size: 64, align: 64, offset: 512)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !957, file: !919, line: 539, baseType: !939, size: 32, align: 32, offset: 576)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !957, file: !919, line: 541, baseType: !1065, size: 64, align: 64, offset: 640)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!939, !1068}
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1070)
!1070 = !{!1071, !1072, !1168, !1169, !1170, !1236, !1237, !1238, !2075, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2129, !2130, !2131, !2132, !2133, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2184, !2185, !2188, !2189, !2190, !2191, !2192, !2193, !2198, !2199, !2200, !2201, !2209, !2210, !2214, !2218, !2219, !2220}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1069, file: !919, line: 1342, baseType: !981, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1069, file: !919, line: 1349, baseType: !1073, size: 64, align: 64, offset: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !1075)
!1075 = !{!1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1099, !1100, !1139, !1140, !1144, !1149, !1150, !1151, !1155, !1161, !1167}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1074, file: !919, line: 638, baseType: !960, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1074, file: !919, line: 645, baseType: !960, size: 64, align: 64, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1074, file: !919, line: 652, baseType: !939, size: 32, align: 32, offset: 128)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1074, file: !919, line: 659, baseType: !960, size: 64, align: 64, offset: 192)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1074, file: !919, line: 661, baseType: !971, size: 64, align: 64, offset: 256)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1074, file: !919, line: 663, baseType: !981, size: 64, align: 64, offset: 320)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1074, file: !919, line: 670, baseType: !960, size: 64, align: 64, offset: 384)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1074, file: !919, line: 679, baseType: !1073, size: 64, align: 64, offset: 448)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1074, file: !919, line: 684, baseType: !939, size: 32, align: 32, offset: 512)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1074, file: !919, line: 689, baseType: !939, size: 32, align: 32, offset: 544)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1074, file: !919, line: 696, baseType: !1087, size: 64, align: 64, offset: 576)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!939, !1090}
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1092)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1093)
!1093 = !{!1094, !1095, !1097, !1098}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1092, file: !919, line: 449, baseType: !960, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1092, file: !919, line: 450, baseType: !1096, size: 64, align: 64, offset: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1092, file: !919, line: 451, baseType: !939, size: 32, align: 32, offset: 128)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1092, file: !919, line: 452, baseType: !960, size: 64, align: 64, offset: 192)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1074, file: !919, line: 703, baseType: !1065, size: 64, align: 64, offset: 640)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1074, file: !919, line: 714, baseType: !1101, size: 64, align: 64, offset: 704)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!939, !1068, !1104}
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1106)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1107)
!1107 = !{!1108, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1135, !1136, !1137, !1138}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1106, file: !4, line: 1451, baseType: !1109, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, align: 64)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1111, line: 94, baseType: !1112)
!1111 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1111, line: 81, size: 192, align: 64, elements: !1113)
!1113 = !{!1114, !1118, !1120}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1112, file: !1111, line: 82, baseType: !1115, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1111, line: 73, baseType: !1117)
!1117 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1111, line: 73, flags: DIFlagFwdDecl)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1112, file: !1111, line: 89, baseType: !1119, size: 64, align: 64, offset: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1112, file: !1111, line: 93, baseType: !939, size: 32, align: 32, offset: 128)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1106, file: !4, line: 1461, baseType: !1004, size: 64, align: 64, offset: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1106, file: !4, line: 1467, baseType: !1004, size: 64, align: 64, offset: 128)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1106, file: !4, line: 1468, baseType: !1119, size: 64, align: 64, offset: 192)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1106, file: !4, line: 1469, baseType: !939, size: 32, align: 32, offset: 256)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1106, file: !4, line: 1470, baseType: !939, size: 32, align: 32, offset: 288)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1106, file: !4, line: 1474, baseType: !939, size: 32, align: 32, offset: 320)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1106, file: !4, line: 1479, baseType: !1128, size: 64, align: 64, offset: 384)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1130)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1131)
!1131 = !{!1132, !1133, !1134}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1130, file: !4, line: 1412, baseType: !1119, size: 64, align: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1130, file: !4, line: 1413, baseType: !939, size: 32, align: 32, offset: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1130, file: !4, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1106, file: !4, line: 1480, baseType: !939, size: 32, align: 32, offset: 448)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1106, file: !4, line: 1486, baseType: !1004, size: 64, align: 64, offset: 512)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1106, file: !4, line: 1488, baseType: !1004, size: 64, align: 64, offset: 576)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1106, file: !4, line: 1497, baseType: !1004, size: 64, align: 64, offset: 640)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1074, file: !919, line: 720, baseType: !1065, size: 64, align: 64, offset: 768)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1074, file: !919, line: 730, baseType: !1141, size: 64, align: 64, offset: 832)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, align: 64)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!939, !1068, !939, !1004, !939}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1074, file: !919, line: 737, baseType: !1145, size: 64, align: 64, offset: 896)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, align: 64)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!1004, !1068, !939, !1148, !1004}
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1074, file: !919, line: 744, baseType: !1065, size: 64, align: 64, offset: 960)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1074, file: !919, line: 750, baseType: !1065, size: 64, align: 64, offset: 1024)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1074, file: !919, line: 758, baseType: !1152, size: 64, align: 64, offset: 1088)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64, align: 64)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!939, !1068, !939, !1004, !1004, !1004, !939}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1074, file: !919, line: 764, baseType: !1156, size: 64, align: 64, offset: 1152)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!939, !1068, !1159}
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1160 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1074, file: !919, line: 770, baseType: !1162, size: 64, align: 64, offset: 1216)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!939, !1068, !1165}
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1166 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1074, file: !919, line: 776, baseType: !1162, size: 64, align: 64, offset: 1280)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1069, file: !919, line: 1356, baseType: !1062, size: 64, align: 64, offset: 128)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1069, file: !919, line: 1365, baseType: !952, size: 64, align: 64, offset: 192)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1069, file: !919, line: 1379, baseType: !1171, size: 64, align: 64, offset: 256)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !537, line: 352, baseType: !1173)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !537, line: 161, size: 2112, align: 64, elements: !1174)
!1174 = !{!1175, !1176, !1177, !1178, !1179, !1180, !1181, !1185, !1186, !1190, !1191, !1192, !1193, !1194, !1196, !1197, !1203, !1204, !1208, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1226, !1227, !1228, !1229, !1233, !1234, !1235}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1173, file: !537, line: 174, baseType: !981, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1173, file: !537, line: 226, baseType: !1096, size: 64, align: 64, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1173, file: !537, line: 227, baseType: !939, size: 32, align: 32, offset: 128)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1173, file: !537, line: 228, baseType: !1096, size: 64, align: 64, offset: 192)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1173, file: !537, line: 229, baseType: !1096, size: 64, align: 64, offset: 256)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1173, file: !537, line: 233, baseType: !952, size: 64, align: 64, offset: 320)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1173, file: !537, line: 235, baseType: !1182, size: 64, align: 64, offset: 384)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!939, !952, !1119, !939}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1173, file: !537, line: 236, baseType: !1182, size: 64, align: 64, offset: 448)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1173, file: !537, line: 237, baseType: !1187, size: 64, align: 64, offset: 512)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, align: 64)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!1004, !952, !1004, !939}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1173, file: !537, line: 238, baseType: !1004, size: 64, align: 64, offset: 576)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1173, file: !537, line: 239, baseType: !939, size: 32, align: 32, offset: 640)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1173, file: !537, line: 240, baseType: !939, size: 32, align: 32, offset: 672)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1173, file: !537, line: 241, baseType: !939, size: 32, align: 32, offset: 704)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1173, file: !537, line: 242, baseType: !1195, size: 64, align: 64, offset: 768)
!1195 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1173, file: !537, line: 243, baseType: !1096, size: 64, align: 64, offset: 832)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1173, file: !537, line: 244, baseType: !1198, size: 64, align: 64, offset: 896)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!1195, !1195, !1201, !940}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1173, file: !537, line: 245, baseType: !939, size: 32, align: 32, offset: 960)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1173, file: !537, line: 249, baseType: !1205, size: 64, align: 64, offset: 1024)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!939, !952, !939}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1173, file: !537, line: 255, baseType: !1209, size: 64, align: 64, offset: 1088)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!1004, !952, !939, !1004, !939}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1173, file: !537, line: 260, baseType: !939, size: 32, align: 32, offset: 1152)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1173, file: !537, line: 266, baseType: !1004, size: 64, align: 64, offset: 1216)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1173, file: !537, line: 273, baseType: !939, size: 32, align: 32, offset: 1280)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1173, file: !537, line: 279, baseType: !1004, size: 64, align: 64, offset: 1344)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1173, file: !537, line: 285, baseType: !939, size: 32, align: 32, offset: 1408)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1173, file: !537, line: 291, baseType: !939, size: 32, align: 32, offset: 1440)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1173, file: !537, line: 298, baseType: !939, size: 32, align: 32, offset: 1472)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1173, file: !537, line: 304, baseType: !939, size: 32, align: 32, offset: 1504)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1173, file: !537, line: 309, baseType: !960, size: 64, align: 64, offset: 1536)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1173, file: !537, line: 314, baseType: !960, size: 64, align: 64, offset: 1600)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1173, file: !537, line: 319, baseType: !1223, size: 64, align: 64, offset: 1664)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!939, !952, !1119, !939, !536, !1004}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1173, file: !537, line: 326, baseType: !939, size: 32, align: 32, offset: 1728)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1173, file: !537, line: 331, baseType: !536, size: 32, align: 32, offset: 1760)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1173, file: !537, line: 332, baseType: !1004, size: 64, align: 64, offset: 1792)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1173, file: !537, line: 338, baseType: !1230, size: 64, align: 64, offset: 1856)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, align: 64)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!939, !952}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1173, file: !537, line: 340, baseType: !1004, size: 64, align: 64, offset: 1920)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1173, file: !537, line: 346, baseType: !1096, size: 64, align: 64, offset: 1984)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1173, file: !537, line: 351, baseType: !939, size: 32, align: 32, offset: 2048)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1069, file: !919, line: 1386, baseType: !939, size: 32, align: 32, offset: 320)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1069, file: !919, line: 1393, baseType: !940, size: 32, align: 32, offset: 352)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1069, file: !919, line: 1405, baseType: !1239, size: 64, align: 64, offset: 384)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1242)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1243)
!1243 = !{!1244, !1245, !1246, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !2000, !2006, !2007, !2011, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2043, !2044, !2045, !2046, !2047, !2048}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1242, file: !919, line: 866, baseType: !939, size: 32, align: 32)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1242, file: !919, line: 872, baseType: !939, size: 32, align: 32, offset: 32)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1242, file: !919, line: 878, baseType: !1247, size: 64, align: 64, offset: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1249)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1250)
!1250 = !{!1251, !1252, !1253, !1254, !1481, !1482, !1483, !1484, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1637, !1641, !1642, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1821, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1249, file: !4, line: 1561, baseType: !981, size: 64, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1249, file: !4, line: 1562, baseType: !939, size: 32, align: 32, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1249, file: !4, line: 1564, baseType: !545, size: 32, align: 32, offset: 96)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1249, file: !4, line: 1565, baseType: !1255, size: 64, align: 64, offset: 128)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1257)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1258)
!1258 = !{!1259, !1260, !1261, !1262, !1263, !1264, !1267, !1270, !1273, !1276, !1280, !1281, !1282, !1290, !1291, !1292, !1294, !1298, !1304, !1313, !1317, !1318, !1365, !1452, !1456, !1457, !1461, !1465, !1470, !1474, !1475, !1476}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1257, file: !4, line: 3475, baseType: !960, size: 64, align: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1257, file: !4, line: 3480, baseType: !960, size: 64, align: 64, offset: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1257, file: !4, line: 3481, baseType: !545, size: 32, align: 32, offset: 128)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1257, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1257, file: !4, line: 3487, baseType: !939, size: 32, align: 32, offset: 192)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1257, file: !4, line: 3488, baseType: !1265, size: 64, align: 64, offset: 256)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, align: 64)
!1266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1010)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1257, file: !4, line: 3489, baseType: !1268, size: 64, align: 64, offset: 320)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1257, file: !4, line: 3490, baseType: !1271, size: 64, align: 64, offset: 384)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, align: 64)
!1272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1257, file: !4, line: 3491, baseType: !1274, size: 64, align: 64, offset: 448)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64, align: 64)
!1275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1257, file: !4, line: 3492, baseType: !1277, size: 64, align: 64, offset: 512)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64, align: 64)
!1278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1279)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !948, line: 55, baseType: !1195)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1257, file: !4, line: 3493, baseType: !949, size: 8, align: 8, offset: 576)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1257, file: !4, line: 3494, baseType: !981, size: 64, align: 64, offset: 640)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1257, file: !4, line: 3495, baseType: !1283, size: 64, align: 64, offset: 704)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1285)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1286)
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1287)
!1287 = !{!1288, !1289}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1286, file: !4, line: 3402, baseType: !939, size: 32, align: 32)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1286, file: !4, line: 3403, baseType: !960, size: 64, align: 64, offset: 64)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1257, file: !4, line: 3507, baseType: !960, size: 64, align: 64, offset: 768)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1257, file: !4, line: 3516, baseType: !939, size: 32, align: 32, offset: 832)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1257, file: !4, line: 3517, baseType: !1293, size: 64, align: 64, offset: 896)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1257, file: !4, line: 3527, baseType: !1295, size: 64, align: 64, offset: 960)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, align: 64)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!939, !1247}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1257, file: !4, line: 3535, baseType: !1299, size: 64, align: 64, offset: 1024)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!939, !1247, !1302}
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1248)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1257, file: !4, line: 3541, baseType: !1305, size: 64, align: 64, offset: 1088)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1307)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1308)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1309, line: 223, size: 128, align: 64, elements: !1310)
!1309 = !DIFile(filename: "./libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1310 = !{!1311, !1312}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1308, file: !1309, line: 224, baseType: !1201, size: 64, align: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1308, file: !1309, line: 225, baseType: !1201, size: 64, align: 64, offset: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1257, file: !4, line: 3549, baseType: !1314, size: 64, align: 64, offset: 1152)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, align: 64)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{null, !1293}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1257, file: !4, line: 3551, baseType: !1295, size: 64, align: 64, offset: 1216)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1257, file: !4, line: 3552, baseType: !1319, size: 64, align: 64, offset: 1280)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!939, !1247, !1119, !939, !1322}
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, align: 64)
!1323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1324)
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1325)
!1325 = !{!1326, !1329, !1330, !1331, !1332, !1364}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1324, file: !4, line: 3921, baseType: !1327, size: 16, align: 16)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !948, line: 49, baseType: !1328)
!1328 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1324, file: !4, line: 3922, baseType: !947, size: 32, align: 32, offset: 32)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1324, file: !4, line: 3923, baseType: !947, size: 32, align: 32, offset: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1324, file: !4, line: 3924, baseType: !940, size: 32, align: 32, offset: 96)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1324, file: !4, line: 3925, baseType: !1333, size: 64, align: 64, offset: 128)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64, align: 64)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1336)
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1337)
!1337 = !{!1338, !1339, !1340, !1341, !1342, !1343, !1353, !1357, !1359, !1360, !1362, !1363}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1336, file: !4, line: 3886, baseType: !939, size: 32, align: 32)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1336, file: !4, line: 3887, baseType: !939, size: 32, align: 32, offset: 32)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1336, file: !4, line: 3888, baseType: !939, size: 32, align: 32, offset: 64)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1336, file: !4, line: 3889, baseType: !939, size: 32, align: 32, offset: 96)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1336, file: !4, line: 3890, baseType: !939, size: 32, align: 32, offset: 128)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1336, file: !4, line: 3897, baseType: !1344, size: 768, align: 64, offset: 192)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1345)
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1346)
!1346 = !{!1347, !1351}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1345, file: !4, line: 3855, baseType: !1348, size: 512, align: 64)
!1348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1119, size: 512, align: 64, elements: !1349)
!1349 = !{!1350}
!1350 = !DISubrange(count: 8)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1345, file: !4, line: 3857, baseType: !1352, size: 256, align: 32, offset: 512)
!1352 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 256, align: 32, elements: !1349)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1336, file: !4, line: 3903, baseType: !1354, size: 256, align: 64, offset: 960)
!1354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1119, size: 256, align: 64, elements: !1355)
!1355 = !{!1356}
!1356 = !DISubrange(count: 4)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1336, file: !4, line: 3904, baseType: !1358, size: 128, align: 32, offset: 1216)
!1358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 128, align: 32, elements: !1355)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1336, file: !4, line: 3906, baseType: !772, size: 32, align: 32, offset: 1344)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1336, file: !4, line: 3908, baseType: !1361, size: 64, align: 64, offset: 1408)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1336, file: !4, line: 3915, baseType: !1361, size: 64, align: 64, offset: 1472)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1336, file: !4, line: 3917, baseType: !939, size: 32, align: 32, offset: 1536)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1324, file: !4, line: 3926, baseType: !1004, size: 64, align: 64, offset: 192)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1257, file: !4, line: 3564, baseType: !1366, size: 64, align: 64, offset: 1344)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, align: 64)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!939, !1247, !1104, !1369, !1451}
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64, align: 64)
!1370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1371)
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !789, line: 646, baseType: !1372)
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !789, line: 268, size: 4288, align: 64, elements: !1373)
!1373 = !{!1374, !1375, !1376, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1403, !1405, !1406, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1439, !1440, !1441, !1442, !1443, !1444, !1447, !1448, !1449, !1450}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1372, file: !789, line: 282, baseType: !1348, size: 512, align: 64)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1372, file: !789, line: 299, baseType: !1352, size: 256, align: 32, offset: 512)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1372, file: !789, line: 315, baseType: !1377, size: 64, align: 64, offset: 768)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1372, file: !789, line: 326, baseType: !939, size: 32, align: 32, offset: 832)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1372, file: !789, line: 326, baseType: !939, size: 32, align: 32, offset: 864)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1372, file: !789, line: 334, baseType: !939, size: 32, align: 32, offset: 896)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1372, file: !789, line: 341, baseType: !939, size: 32, align: 32, offset: 928)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1372, file: !789, line: 346, baseType: !939, size: 32, align: 32, offset: 960)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1372, file: !789, line: 351, baseType: !778, size: 32, align: 32, offset: 992)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1372, file: !789, line: 356, baseType: !1010, size: 64, align: 32, offset: 1024)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1372, file: !789, line: 361, baseType: !1004, size: 64, align: 64, offset: 1088)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1372, file: !789, line: 369, baseType: !1004, size: 64, align: 64, offset: 1152)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1372, file: !789, line: 377, baseType: !1004, size: 64, align: 64, offset: 1216)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1372, file: !789, line: 382, baseType: !939, size: 32, align: 32, offset: 1280)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1372, file: !789, line: 386, baseType: !939, size: 32, align: 32, offset: 1312)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1372, file: !789, line: 391, baseType: !939, size: 32, align: 32, offset: 1344)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1372, file: !789, line: 396, baseType: !952, size: 64, align: 64, offset: 1408)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1372, file: !789, line: 403, baseType: !1393, size: 512, align: 64, offset: 1472)
!1393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1279, size: 512, align: 64, elements: !1349)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1372, file: !789, line: 410, baseType: !939, size: 32, align: 32, offset: 1984)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1372, file: !789, line: 415, baseType: !939, size: 32, align: 32, offset: 2016)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1372, file: !789, line: 420, baseType: !939, size: 32, align: 32, offset: 2048)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1372, file: !789, line: 425, baseType: !939, size: 32, align: 32, offset: 2080)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1372, file: !789, line: 435, baseType: !1004, size: 64, align: 64, offset: 2112)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1372, file: !789, line: 440, baseType: !939, size: 32, align: 32, offset: 2176)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1372, file: !789, line: 445, baseType: !1279, size: 64, align: 64, offset: 2240)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1372, file: !789, line: 459, baseType: !1402, size: 512, align: 64, offset: 2304)
!1402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1109, size: 512, align: 64, elements: !1349)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1372, file: !789, line: 473, baseType: !1404, size: 64, align: 64, offset: 2816)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1372, file: !789, line: 477, baseType: !939, size: 32, align: 32, offset: 2880)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1372, file: !789, line: 479, baseType: !1407, size: 64, align: 64, offset: 2944)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64, align: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !789, line: 207, baseType: !1410)
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !789, line: 201, size: 320, align: 64, elements: !1411)
!1411 = !{!1412, !1413, !1414, !1415, !1420}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1410, file: !789, line: 202, baseType: !788, size: 32, align: 32)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1410, file: !789, line: 203, baseType: !1119, size: 64, align: 64, offset: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1410, file: !789, line: 204, baseType: !939, size: 32, align: 32, offset: 128)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1410, file: !789, line: 205, baseType: !1416, size: 64, align: 64, offset: 192)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64, align: 64)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1418, line: 86, baseType: !1419)
!1418 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1419 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1418, line: 86, flags: DIFlagFwdDecl)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1410, file: !789, line: 206, baseType: !1109, size: 64, align: 64, offset: 256)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1372, file: !789, line: 480, baseType: !939, size: 32, align: 32, offset: 3008)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1372, file: !789, line: 505, baseType: !939, size: 32, align: 32, offset: 3040)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1372, file: !789, line: 512, baseType: !812, size: 32, align: 32, offset: 3072)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1372, file: !789, line: 514, baseType: !818, size: 32, align: 32, offset: 3104)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1372, file: !789, line: 516, baseType: !836, size: 32, align: 32, offset: 3136)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1372, file: !789, line: 523, baseType: !860, size: 32, align: 32, offset: 3168)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1372, file: !789, line: 525, baseType: !879, size: 32, align: 32, offset: 3200)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1372, file: !789, line: 532, baseType: !1004, size: 64, align: 64, offset: 3264)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1372, file: !789, line: 539, baseType: !1004, size: 64, align: 64, offset: 3328)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1372, file: !789, line: 547, baseType: !1004, size: 64, align: 64, offset: 3392)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1372, file: !789, line: 554, baseType: !1416, size: 64, align: 64, offset: 3456)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1372, file: !789, line: 563, baseType: !939, size: 32, align: 32, offset: 3520)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1372, file: !789, line: 572, baseType: !939, size: 32, align: 32, offset: 3552)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1372, file: !789, line: 581, baseType: !939, size: 32, align: 32, offset: 3584)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1372, file: !789, line: 588, baseType: !1436, size: 64, align: 64, offset: 3648)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !948, line: 36, baseType: !1438)
!1438 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1372, file: !789, line: 593, baseType: !939, size: 32, align: 32, offset: 3712)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1372, file: !789, line: 596, baseType: !939, size: 32, align: 32, offset: 3744)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1372, file: !789, line: 599, baseType: !1109, size: 64, align: 64, offset: 3776)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1372, file: !789, line: 605, baseType: !1109, size: 64, align: 64, offset: 3840)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1372, file: !789, line: 616, baseType: !1109, size: 64, align: 64, offset: 3904)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1372, file: !789, line: 626, baseType: !1445, size: 64, align: 64, offset: 3968)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1446, line: 216, baseType: !1195)
!1446 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1372, file: !789, line: 627, baseType: !1445, size: 64, align: 64, offset: 4032)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1372, file: !789, line: 628, baseType: !1445, size: 64, align: 64, offset: 4096)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1372, file: !789, line: 629, baseType: !1445, size: 64, align: 64, offset: 4160)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1372, file: !789, line: 645, baseType: !1109, size: 64, align: 64, offset: 4224)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1257, file: !4, line: 3566, baseType: !1453, size: 64, align: 64, offset: 1408)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!939, !1247, !952, !1451, !1104}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1257, file: !4, line: 3567, baseType: !1295, size: 64, align: 64, offset: 1472)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1257, file: !4, line: 3576, baseType: !1458, size: 64, align: 64, offset: 1536)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!939, !1247, !1369}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1257, file: !4, line: 3577, baseType: !1462, size: 64, align: 64, offset: 1600)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!939, !1247, !1104}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1257, file: !4, line: 3584, baseType: !1466, size: 64, align: 64, offset: 1664)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!939, !1247, !1469}
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64, align: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1257, file: !4, line: 3589, baseType: !1471, size: 64, align: 64, offset: 1728)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !1247}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1257, file: !4, line: 3594, baseType: !939, size: 32, align: 32, offset: 1792)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1257, file: !4, line: 3600, baseType: !960, size: 64, align: 64, offset: 1856)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1257, file: !4, line: 3609, baseType: !1477, size: 64, align: 64, offset: 1920)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1480)
!1480 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1249, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1249, file: !4, line: 1581, baseType: !940, size: 32, align: 32, offset: 224)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1249, file: !4, line: 1583, baseType: !952, size: 64, align: 64, offset: 256)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1249, file: !4, line: 1591, baseType: !1485, size: 64, align: 64, offset: 320)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1309, line: 129, size: 1664, align: 64, elements: !1487)
!1487 = !{!1488, !1489, !1490, !1491, !1492, !1510, !1511, !1517, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1486, file: !1309, line: 136, baseType: !939, size: 32, align: 32)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1486, file: !1309, line: 151, baseType: !939, size: 32, align: 32, offset: 32)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1486, file: !1309, line: 157, baseType: !939, size: 32, align: 32, offset: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1486, file: !1309, line: 159, baseType: !1469, size: 64, align: 64, offset: 128)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1486, file: !1309, line: 161, baseType: !1493, size: 64, align: 64, offset: 192)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1309, line: 117, baseType: !1495)
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1309, line: 100, size: 832, align: 64, elements: !1496)
!1496 = !{!1497, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1495, file: !1309, line: 105, baseType: !1498, size: 256, align: 64)
!1498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1499, size: 256, align: 64, elements: !1355)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, align: 64)
!1500 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1111, line: 238, baseType: !1501)
!1501 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1111, line: 238, flags: DIFlagFwdDecl)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1495, file: !1309, line: 110, baseType: !939, size: 32, align: 32, offset: 256)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1495, file: !1309, line: 111, baseType: !939, size: 32, align: 32, offset: 288)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1495, file: !1309, line: 111, baseType: !939, size: 32, align: 32, offset: 320)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1495, file: !1309, line: 112, baseType: !1352, size: 256, align: 32, offset: 352)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1495, file: !1309, line: 113, baseType: !1358, size: 128, align: 32, offset: 608)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1495, file: !1309, line: 114, baseType: !939, size: 32, align: 32, offset: 736)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1495, file: !1309, line: 115, baseType: !939, size: 32, align: 32, offset: 768)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1495, file: !1309, line: 116, baseType: !939, size: 32, align: 32, offset: 800)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1486, file: !1309, line: 163, baseType: !952, size: 64, align: 64, offset: 256)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1486, file: !1309, line: 165, baseType: !1512, size: 128, align: 64, offset: 320)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1309, line: 122, baseType: !1513)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1309, line: 119, size: 128, align: 64, elements: !1514)
!1514 = !{!1515, !1516}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1513, file: !1309, line: 120, baseType: !1104, size: 64, align: 64)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1513, file: !1309, line: 121, baseType: !1469, size: 64, align: 64, offset: 64)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1486, file: !1309, line: 166, baseType: !1518, size: 128, align: 64, offset: 448)
!1518 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1309, line: 127, baseType: !1519)
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1309, line: 124, size: 128, align: 64, elements: !1520)
!1520 = !{!1521, !1594}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1519, file: !1309, line: 125, baseType: !1522, size: 64, align: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64, align: 64)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1525)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1526)
!1526 = !{!1527, !1528, !1552, !1556, !1557, !1591, !1592, !1593}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1525, file: !4, line: 5751, baseType: !981, size: 64, align: 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1525, file: !4, line: 5756, baseType: !1529, size: 64, align: 64, offset: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, align: 64)
!1530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1531)
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1532)
!1532 = !{!1533, !1534, !1537, !1538, !1539, !1543, !1547, !1551}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1531, file: !4, line: 5797, baseType: !960, size: 64, align: 64)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1531, file: !4, line: 5804, baseType: !1535, size: 64, align: 64, offset: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64, align: 64)
!1536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1531, file: !4, line: 5815, baseType: !981, size: 64, align: 64, offset: 128)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1531, file: !4, line: 5825, baseType: !939, size: 32, align: 32, offset: 192)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1531, file: !4, line: 5826, baseType: !1540, size: 64, align: 64, offset: 256)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64, align: 64)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!939, !1523}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1531, file: !4, line: 5827, baseType: !1544, size: 64, align: 64, offset: 320)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64, align: 64)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!939, !1523, !1104}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1531, file: !4, line: 5828, baseType: !1548, size: 64, align: 64, offset: 384)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64, align: 64)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{null, !1523}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1531, file: !4, line: 5829, baseType: !1548, size: 64, align: 64, offset: 448)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1525, file: !4, line: 5762, baseType: !1553, size: 64, align: 64, offset: 128)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, align: 64)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1555)
!1555 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1525, file: !4, line: 5768, baseType: !952, size: 64, align: 64, offset: 192)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1525, file: !4, line: 5775, baseType: !1558, size: 64, align: 64, offset: 256)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1560)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1561)
!1561 = !{!1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1560, file: !4, line: 3940, baseType: !545, size: 32, align: 32)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1560, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1560, file: !4, line: 3948, baseType: !947, size: 32, align: 32, offset: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1560, file: !4, line: 3958, baseType: !1119, size: 64, align: 64, offset: 128)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1560, file: !4, line: 3962, baseType: !939, size: 32, align: 32, offset: 192)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1560, file: !4, line: 3968, baseType: !939, size: 32, align: 32, offset: 224)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1560, file: !4, line: 3973, baseType: !1004, size: 64, align: 64, offset: 256)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1560, file: !4, line: 3986, baseType: !939, size: 32, align: 32, offset: 320)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1560, file: !4, line: 3999, baseType: !939, size: 32, align: 32, offset: 352)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1560, file: !4, line: 4004, baseType: !939, size: 32, align: 32, offset: 384)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1560, file: !4, line: 4005, baseType: !939, size: 32, align: 32, offset: 416)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1560, file: !4, line: 4010, baseType: !939, size: 32, align: 32, offset: 448)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1560, file: !4, line: 4011, baseType: !939, size: 32, align: 32, offset: 480)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1560, file: !4, line: 4020, baseType: !1010, size: 64, align: 32, offset: 512)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1560, file: !4, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1560, file: !4, line: 4030, baseType: !812, size: 32, align: 32, offset: 608)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1560, file: !4, line: 4031, baseType: !818, size: 32, align: 32, offset: 640)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1560, file: !4, line: 4032, baseType: !836, size: 32, align: 32, offset: 672)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1560, file: !4, line: 4033, baseType: !860, size: 32, align: 32, offset: 704)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1560, file: !4, line: 4034, baseType: !879, size: 32, align: 32, offset: 736)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1560, file: !4, line: 4039, baseType: !939, size: 32, align: 32, offset: 768)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1560, file: !4, line: 4046, baseType: !1279, size: 64, align: 64, offset: 832)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1560, file: !4, line: 4050, baseType: !939, size: 32, align: 32, offset: 896)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1560, file: !4, line: 4054, baseType: !939, size: 32, align: 32, offset: 928)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1560, file: !4, line: 4061, baseType: !939, size: 32, align: 32, offset: 960)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1560, file: !4, line: 4065, baseType: !939, size: 32, align: 32, offset: 992)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1560, file: !4, line: 4073, baseType: !939, size: 32, align: 32, offset: 1024)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1560, file: !4, line: 4080, baseType: !939, size: 32, align: 32, offset: 1056)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1560, file: !4, line: 4084, baseType: !939, size: 32, align: 32, offset: 1088)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1525, file: !4, line: 5781, baseType: !1558, size: 64, align: 64, offset: 320)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1525, file: !4, line: 5787, baseType: !1010, size: 64, align: 32, offset: 384)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1525, file: !4, line: 5793, baseType: !1010, size: 64, align: 32, offset: 448)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1519, file: !1309, line: 126, baseType: !939, size: 32, align: 32, offset: 64)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1486, file: !1309, line: 172, baseType: !1104, size: 64, align: 64, offset: 576)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1486, file: !1309, line: 177, baseType: !1119, size: 64, align: 64, offset: 640)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1486, file: !1309, line: 178, baseType: !940, size: 32, align: 32, offset: 704)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1486, file: !1309, line: 180, baseType: !952, size: 64, align: 64, offset: 768)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1486, file: !1309, line: 185, baseType: !939, size: 32, align: 32, offset: 832)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1486, file: !1309, line: 190, baseType: !952, size: 64, align: 64, offset: 896)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1486, file: !1309, line: 195, baseType: !939, size: 32, align: 32, offset: 960)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1486, file: !1309, line: 200, baseType: !1104, size: 64, align: 64, offset: 1024)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1486, file: !1309, line: 201, baseType: !939, size: 32, align: 32, offset: 1088)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1486, file: !1309, line: 202, baseType: !1469, size: 64, align: 64, offset: 1152)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1486, file: !1309, line: 203, baseType: !939, size: 32, align: 32, offset: 1216)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1486, file: !1309, line: 205, baseType: !939, size: 32, align: 32, offset: 1248)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1486, file: !1309, line: 206, baseType: !939, size: 32, align: 32, offset: 1280)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1486, file: !1309, line: 209, baseType: !1445, size: 64, align: 64, offset: 1344)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1486, file: !1309, line: 212, baseType: !1445, size: 64, align: 64, offset: 1408)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1486, file: !1309, line: 213, baseType: !1469, size: 64, align: 64, offset: 1472)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1486, file: !1309, line: 215, baseType: !939, size: 32, align: 32, offset: 1536)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1486, file: !1309, line: 217, baseType: !939, size: 32, align: 32, offset: 1568)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1486, file: !1309, line: 220, baseType: !939, size: 32, align: 32, offset: 1600)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1249, file: !4, line: 1598, baseType: !952, size: 64, align: 64, offset: 384)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1249, file: !4, line: 1606, baseType: !1004, size: 64, align: 64, offset: 448)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1249, file: !4, line: 1614, baseType: !939, size: 32, align: 32, offset: 512)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1249, file: !4, line: 1622, baseType: !939, size: 32, align: 32, offset: 544)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1249, file: !4, line: 1628, baseType: !939, size: 32, align: 32, offset: 576)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1249, file: !4, line: 1636, baseType: !939, size: 32, align: 32, offset: 608)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1249, file: !4, line: 1643, baseType: !939, size: 32, align: 32, offset: 640)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1249, file: !4, line: 1657, baseType: !1119, size: 64, align: 64, offset: 704)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1249, file: !4, line: 1658, baseType: !939, size: 32, align: 32, offset: 768)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1249, file: !4, line: 1679, baseType: !1010, size: 64, align: 32, offset: 800)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1249, file: !4, line: 1688, baseType: !939, size: 32, align: 32, offset: 864)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1249, file: !4, line: 1712, baseType: !939, size: 32, align: 32, offset: 896)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1249, file: !4, line: 1729, baseType: !939, size: 32, align: 32, offset: 928)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1249, file: !4, line: 1729, baseType: !939, size: 32, align: 32, offset: 960)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1249, file: !4, line: 1744, baseType: !939, size: 32, align: 32, offset: 992)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1249, file: !4, line: 1744, baseType: !939, size: 32, align: 32, offset: 1024)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1249, file: !4, line: 1751, baseType: !939, size: 32, align: 32, offset: 1056)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1249, file: !4, line: 1766, baseType: !555, size: 32, align: 32, offset: 1088)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1249, file: !4, line: 1791, baseType: !1633, size: 64, align: 64, offset: 1152)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !1636, !1369, !1451, !939, !939, !939}
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1249, file: !4, line: 1808, baseType: !1638, size: 64, align: 64, offset: 1216)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, align: 64)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!555, !1636, !1268}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1249, file: !4, line: 1816, baseType: !939, size: 32, align: 32, offset: 1280)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1249, file: !4, line: 1825, baseType: !1643, size: 32, align: 32, offset: 1312)
!1643 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1249, file: !4, line: 1830, baseType: !939, size: 32, align: 32, offset: 1344)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1249, file: !4, line: 1838, baseType: !1643, size: 32, align: 32, offset: 1376)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1249, file: !4, line: 1846, baseType: !939, size: 32, align: 32, offset: 1408)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1249, file: !4, line: 1851, baseType: !939, size: 32, align: 32, offset: 1440)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1249, file: !4, line: 1861, baseType: !1643, size: 32, align: 32, offset: 1472)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1249, file: !4, line: 1868, baseType: !1643, size: 32, align: 32, offset: 1504)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1249, file: !4, line: 1875, baseType: !1643, size: 32, align: 32, offset: 1536)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1249, file: !4, line: 1882, baseType: !1643, size: 32, align: 32, offset: 1568)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1249, file: !4, line: 1889, baseType: !1643, size: 32, align: 32, offset: 1600)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1249, file: !4, line: 1896, baseType: !1643, size: 32, align: 32, offset: 1632)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1249, file: !4, line: 1903, baseType: !1643, size: 32, align: 32, offset: 1664)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1249, file: !4, line: 1910, baseType: !939, size: 32, align: 32, offset: 1696)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1249, file: !4, line: 1915, baseType: !939, size: 32, align: 32, offset: 1728)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1249, file: !4, line: 1926, baseType: !1451, size: 64, align: 64, offset: 1792)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1249, file: !4, line: 1935, baseType: !1010, size: 64, align: 32, offset: 1856)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1249, file: !4, line: 1942, baseType: !939, size: 32, align: 32, offset: 1920)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1249, file: !4, line: 1948, baseType: !939, size: 32, align: 32, offset: 1952)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1249, file: !4, line: 1954, baseType: !939, size: 32, align: 32, offset: 1984)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1249, file: !4, line: 1960, baseType: !939, size: 32, align: 32, offset: 2016)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1249, file: !4, line: 1984, baseType: !939, size: 32, align: 32, offset: 2048)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1249, file: !4, line: 1991, baseType: !939, size: 32, align: 32, offset: 2080)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1249, file: !4, line: 1996, baseType: !939, size: 32, align: 32, offset: 2112)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1249, file: !4, line: 2004, baseType: !939, size: 32, align: 32, offset: 2144)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1249, file: !4, line: 2011, baseType: !939, size: 32, align: 32, offset: 2176)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1249, file: !4, line: 2018, baseType: !939, size: 32, align: 32, offset: 2208)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1249, file: !4, line: 2027, baseType: !939, size: 32, align: 32, offset: 2240)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1249, file: !4, line: 2034, baseType: !939, size: 32, align: 32, offset: 2272)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1249, file: !4, line: 2044, baseType: !939, size: 32, align: 32, offset: 2304)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1249, file: !4, line: 2054, baseType: !1673, size: 64, align: 64, offset: 2368)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64, align: 64)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1249, file: !4, line: 2061, baseType: !1673, size: 64, align: 64, offset: 2432)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1249, file: !4, line: 2066, baseType: !939, size: 32, align: 32, offset: 2496)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1249, file: !4, line: 2070, baseType: !939, size: 32, align: 32, offset: 2528)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1249, file: !4, line: 2078, baseType: !939, size: 32, align: 32, offset: 2560)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1249, file: !4, line: 2085, baseType: !939, size: 32, align: 32, offset: 2592)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1249, file: !4, line: 2092, baseType: !939, size: 32, align: 32, offset: 2624)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1249, file: !4, line: 2099, baseType: !939, size: 32, align: 32, offset: 2656)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1249, file: !4, line: 2106, baseType: !939, size: 32, align: 32, offset: 2688)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1249, file: !4, line: 2113, baseType: !939, size: 32, align: 32, offset: 2720)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1249, file: !4, line: 2120, baseType: !939, size: 32, align: 32, offset: 2752)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1249, file: !4, line: 2125, baseType: !939, size: 32, align: 32, offset: 2784)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1249, file: !4, line: 2133, baseType: !939, size: 32, align: 32, offset: 2816)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1249, file: !4, line: 2140, baseType: !939, size: 32, align: 32, offset: 2848)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1249, file: !4, line: 2145, baseType: !939, size: 32, align: 32, offset: 2880)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1249, file: !4, line: 2153, baseType: !939, size: 32, align: 32, offset: 2912)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1249, file: !4, line: 2158, baseType: !939, size: 32, align: 32, offset: 2944)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1249, file: !4, line: 2166, baseType: !818, size: 32, align: 32, offset: 2976)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1249, file: !4, line: 2173, baseType: !836, size: 32, align: 32, offset: 3008)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1249, file: !4, line: 2180, baseType: !860, size: 32, align: 32, offset: 3040)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1249, file: !4, line: 2187, baseType: !812, size: 32, align: 32, offset: 3072)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1249, file: !4, line: 2194, baseType: !879, size: 32, align: 32, offset: 3104)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1249, file: !4, line: 2203, baseType: !939, size: 32, align: 32, offset: 3136)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1249, file: !4, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1249, file: !4, line: 2212, baseType: !939, size: 32, align: 32, offset: 3200)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1249, file: !4, line: 2213, baseType: !939, size: 32, align: 32, offset: 3232)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1249, file: !4, line: 2220, baseType: !755, size: 32, align: 32, offset: 3264)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1249, file: !4, line: 2232, baseType: !939, size: 32, align: 32, offset: 3296)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1249, file: !4, line: 2243, baseType: !939, size: 32, align: 32, offset: 3328)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1249, file: !4, line: 2249, baseType: !939, size: 32, align: 32, offset: 3360)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1249, file: !4, line: 2256, baseType: !939, size: 32, align: 32, offset: 3392)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1249, file: !4, line: 2263, baseType: !1279, size: 64, align: 64, offset: 3456)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1249, file: !4, line: 2270, baseType: !1279, size: 64, align: 64, offset: 3520)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1249, file: !4, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1249, file: !4, line: 2285, baseType: !755, size: 32, align: 32, offset: 3616)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1249, file: !4, line: 2367, baseType: !1709, size: 64, align: 64, offset: 3648)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64, align: 64)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!939, !1636, !1469, !939}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1249, file: !4, line: 2383, baseType: !939, size: 32, align: 32, offset: 3712)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1249, file: !4, line: 2386, baseType: !1643, size: 32, align: 32, offset: 3744)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1249, file: !4, line: 2387, baseType: !1643, size: 32, align: 32, offset: 3776)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1249, file: !4, line: 2394, baseType: !939, size: 32, align: 32, offset: 3808)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1249, file: !4, line: 2401, baseType: !939, size: 32, align: 32, offset: 3840)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1249, file: !4, line: 2408, baseType: !939, size: 32, align: 32, offset: 3872)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1249, file: !4, line: 2415, baseType: !939, size: 32, align: 32, offset: 3904)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1249, file: !4, line: 2422, baseType: !939, size: 32, align: 32, offset: 3936)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1249, file: !4, line: 2423, baseType: !1721, size: 64, align: 64, offset: 3968)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64, align: 64)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1723)
!1723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1724)
!1724 = !{!1725, !1726, !1727, !1728}
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1723, file: !4, line: 827, baseType: !939, size: 32, align: 32)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1723, file: !4, line: 828, baseType: !939, size: 32, align: 32, offset: 32)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1723, file: !4, line: 829, baseType: !939, size: 32, align: 32, offset: 64)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1723, file: !4, line: 830, baseType: !1643, size: 32, align: 32, offset: 96)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1249, file: !4, line: 2430, baseType: !1004, size: 64, align: 64, offset: 4032)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1249, file: !4, line: 2437, baseType: !1004, size: 64, align: 64, offset: 4096)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1249, file: !4, line: 2444, baseType: !1643, size: 32, align: 32, offset: 4160)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1249, file: !4, line: 2451, baseType: !1643, size: 32, align: 32, offset: 4192)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1249, file: !4, line: 2458, baseType: !939, size: 32, align: 32, offset: 4224)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1249, file: !4, line: 2469, baseType: !939, size: 32, align: 32, offset: 4256)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1249, file: !4, line: 2475, baseType: !939, size: 32, align: 32, offset: 4288)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1249, file: !4, line: 2481, baseType: !939, size: 32, align: 32, offset: 4320)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1249, file: !4, line: 2485, baseType: !939, size: 32, align: 32, offset: 4352)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1249, file: !4, line: 2489, baseType: !939, size: 32, align: 32, offset: 4384)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1249, file: !4, line: 2493, baseType: !939, size: 32, align: 32, offset: 4416)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1249, file: !4, line: 2501, baseType: !939, size: 32, align: 32, offset: 4448)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1249, file: !4, line: 2506, baseType: !939, size: 32, align: 32, offset: 4480)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1249, file: !4, line: 2510, baseType: !939, size: 32, align: 32, offset: 4512)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1249, file: !4, line: 2514, baseType: !1004, size: 64, align: 64, offset: 4544)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1249, file: !4, line: 2528, baseType: !1745, size: 64, align: 64, offset: 4608)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64, align: 64)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{null, !1636, !952, !939, !939}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1249, file: !4, line: 2534, baseType: !939, size: 32, align: 32, offset: 4672)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1249, file: !4, line: 2545, baseType: !939, size: 32, align: 32, offset: 4704)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1249, file: !4, line: 2547, baseType: !939, size: 32, align: 32, offset: 4736)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1249, file: !4, line: 2549, baseType: !939, size: 32, align: 32, offset: 4768)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1249, file: !4, line: 2551, baseType: !939, size: 32, align: 32, offset: 4800)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1249, file: !4, line: 2553, baseType: !939, size: 32, align: 32, offset: 4832)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1249, file: !4, line: 2555, baseType: !939, size: 32, align: 32, offset: 4864)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1249, file: !4, line: 2557, baseType: !939, size: 32, align: 32, offset: 4896)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1249, file: !4, line: 2559, baseType: !939, size: 32, align: 32, offset: 4928)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1249, file: !4, line: 2563, baseType: !939, size: 32, align: 32, offset: 4960)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1249, file: !4, line: 2571, baseType: !1361, size: 64, align: 64, offset: 4992)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1249, file: !4, line: 2579, baseType: !1361, size: 64, align: 64, offset: 5056)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1249, file: !4, line: 2586, baseType: !939, size: 32, align: 32, offset: 5120)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1249, file: !4, line: 2615, baseType: !939, size: 32, align: 32, offset: 5152)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1249, file: !4, line: 2627, baseType: !939, size: 32, align: 32, offset: 5184)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1249, file: !4, line: 2637, baseType: !939, size: 32, align: 32, offset: 5216)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1249, file: !4, line: 2681, baseType: !939, size: 32, align: 32, offset: 5248)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1249, file: !4, line: 2709, baseType: !1004, size: 64, align: 64, offset: 5312)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1249, file: !4, line: 2716, baseType: !1767, size: 64, align: 64, offset: 5376)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64, align: 64)
!1768 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1769)
!1769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1770)
!1770 = !{!1771, !1772, !1773, !1774, !1775, !1776, !1777, !1781, !1785, !1786, !1787, !1788, !1794, !1795, !1796, !1797, !1798}
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1769, file: !4, line: 3642, baseType: !960, size: 64, align: 64)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1769, file: !4, line: 3649, baseType: !545, size: 32, align: 32, offset: 64)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1769, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1769, file: !4, line: 3663, baseType: !555, size: 32, align: 32, offset: 128)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1769, file: !4, line: 3669, baseType: !939, size: 32, align: 32, offset: 160)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1769, file: !4, line: 3682, baseType: !1466, size: 64, align: 64, offset: 192)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1769, file: !4, line: 3698, baseType: !1778, size: 64, align: 64, offset: 256)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64, align: 64)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!939, !1247, !1201, !947}
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1769, file: !4, line: 3712, baseType: !1782, size: 64, align: 64, offset: 320)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64, align: 64)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!939, !1247, !939, !1201, !947}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1769, file: !4, line: 3726, baseType: !1778, size: 64, align: 64, offset: 384)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1769, file: !4, line: 3737, baseType: !1295, size: 64, align: 64, offset: 448)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1769, file: !4, line: 3746, baseType: !939, size: 32, align: 32, offset: 512)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1769, file: !4, line: 3757, baseType: !1789, size: 64, align: 64, offset: 576)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64, align: 64)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !1792}
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64, align: 64)
!1793 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1769, file: !4, line: 3766, baseType: !1295, size: 64, align: 64, offset: 640)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1769, file: !4, line: 3774, baseType: !1295, size: 64, align: 64, offset: 704)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1769, file: !4, line: 3780, baseType: !939, size: 32, align: 32, offset: 768)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1769, file: !4, line: 3785, baseType: !939, size: 32, align: 32, offset: 800)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1769, file: !4, line: 3795, baseType: !1799, size: 64, align: 64, offset: 832)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64, align: 64)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!939, !1247, !1109}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1249, file: !4, line: 2728, baseType: !952, size: 64, align: 64, offset: 5440)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1249, file: !4, line: 2735, baseType: !1393, size: 512, align: 64, offset: 5504)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1249, file: !4, line: 2742, baseType: !939, size: 32, align: 32, offset: 6016)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1249, file: !4, line: 2755, baseType: !939, size: 32, align: 32, offset: 6048)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1249, file: !4, line: 2776, baseType: !939, size: 32, align: 32, offset: 6080)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1249, file: !4, line: 2783, baseType: !939, size: 32, align: 32, offset: 6112)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1249, file: !4, line: 2791, baseType: !939, size: 32, align: 32, offset: 6144)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1249, file: !4, line: 2802, baseType: !1469, size: 64, align: 64, offset: 6208)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1249, file: !4, line: 2811, baseType: !939, size: 32, align: 32, offset: 6272)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1249, file: !4, line: 2821, baseType: !939, size: 32, align: 32, offset: 6304)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1249, file: !4, line: 2830, baseType: !939, size: 32, align: 32, offset: 6336)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1249, file: !4, line: 2840, baseType: !939, size: 32, align: 32, offset: 6368)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1249, file: !4, line: 2851, baseType: !1815, size: 64, align: 64, offset: 6400)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64, align: 64)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!939, !1636, !1818, !952, !1451, !939, !939}
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64, align: 64)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!939, !1636, !952}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1249, file: !4, line: 2871, baseType: !1822, size: 64, align: 64, offset: 6464)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64, align: 64)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!939, !1636, !1825, !952, !1451, !939}
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64, align: 64)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!939, !1636, !952, !939, !939}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1249, file: !4, line: 2878, baseType: !939, size: 32, align: 32, offset: 6528)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1249, file: !4, line: 2885, baseType: !939, size: 32, align: 32, offset: 6560)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1249, file: !4, line: 3005, baseType: !939, size: 32, align: 32, offset: 6592)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1249, file: !4, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1249, file: !4, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1249, file: !4, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1249, file: !4, line: 3037, baseType: !1119, size: 64, align: 64, offset: 6720)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1249, file: !4, line: 3038, baseType: !939, size: 32, align: 32, offset: 6784)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1249, file: !4, line: 3050, baseType: !1279, size: 64, align: 64, offset: 6848)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1249, file: !4, line: 3065, baseType: !939, size: 32, align: 32, offset: 6912)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1249, file: !4, line: 3083, baseType: !939, size: 32, align: 32, offset: 6944)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1249, file: !4, line: 3092, baseType: !1010, size: 64, align: 32, offset: 6976)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1249, file: !4, line: 3099, baseType: !555, size: 32, align: 32, offset: 7040)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1249, file: !4, line: 3106, baseType: !1010, size: 64, align: 32, offset: 7072)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1249, file: !4, line: 3113, baseType: !1843, size: 64, align: 64, offset: 7168)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64, align: 64)
!1844 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1845)
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1846)
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1847)
!1847 = !{!1848, !1849, !1850, !1851, !1852, !1853, !1856}
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1846, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1846, file: !4, line: 714, baseType: !545, size: 32, align: 32, offset: 32)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1846, file: !4, line: 720, baseType: !960, size: 64, align: 64, offset: 64)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1846, file: !4, line: 724, baseType: !960, size: 64, align: 64, offset: 128)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1846, file: !4, line: 728, baseType: !939, size: 32, align: 32, offset: 192)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1846, file: !4, line: 734, baseType: !1854, size: 64, align: 64, offset: 256)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64, align: 64)
!1855 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1846, file: !4, line: 739, baseType: !1857, size: 64, align: 64, offset: 320)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64, align: 64)
!1858 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1286)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1249, file: !4, line: 3129, baseType: !1004, size: 64, align: 64, offset: 7232)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1249, file: !4, line: 3130, baseType: !1004, size: 64, align: 64, offset: 7296)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1249, file: !4, line: 3131, baseType: !1004, size: 64, align: 64, offset: 7360)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1249, file: !4, line: 3132, baseType: !1004, size: 64, align: 64, offset: 7424)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1249, file: !4, line: 3139, baseType: !1361, size: 64, align: 64, offset: 7488)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1249, file: !4, line: 3147, baseType: !939, size: 32, align: 32, offset: 7552)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1249, file: !4, line: 3165, baseType: !939, size: 32, align: 32, offset: 7584)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1249, file: !4, line: 3172, baseType: !939, size: 32, align: 32, offset: 7616)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1249, file: !4, line: 3180, baseType: !939, size: 32, align: 32, offset: 7648)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1249, file: !4, line: 3191, baseType: !1673, size: 64, align: 64, offset: 7680)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1249, file: !4, line: 3199, baseType: !1119, size: 64, align: 64, offset: 7744)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1249, file: !4, line: 3207, baseType: !1361, size: 64, align: 64, offset: 7808)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1249, file: !4, line: 3214, baseType: !940, size: 32, align: 32, offset: 7872)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1249, file: !4, line: 3224, baseType: !1128, size: 64, align: 64, offset: 7936)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1249, file: !4, line: 3225, baseType: !939, size: 32, align: 32, offset: 8000)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1249, file: !4, line: 3249, baseType: !1109, size: 64, align: 64, offset: 8064)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1249, file: !4, line: 3256, baseType: !939, size: 32, align: 32, offset: 8128)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1249, file: !4, line: 3271, baseType: !939, size: 32, align: 32, offset: 8160)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1249, file: !4, line: 3279, baseType: !1004, size: 64, align: 64, offset: 8192)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1249, file: !4, line: 3301, baseType: !1109, size: 64, align: 64, offset: 8256)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1249, file: !4, line: 3310, baseType: !939, size: 32, align: 32, offset: 8320)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1249, file: !4, line: 3337, baseType: !939, size: 32, align: 32, offset: 8352)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1249, file: !4, line: 3351, baseType: !939, size: 32, align: 32, offset: 8384)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1249, file: !4, line: 3359, baseType: !939, size: 32, align: 32, offset: 8416)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1242, file: !919, line: 880, baseType: !952, size: 64, align: 64, offset: 128)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1242, file: !919, line: 894, baseType: !1010, size: 64, align: 32, offset: 192)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1242, file: !919, line: 904, baseType: !1004, size: 64, align: 64, offset: 256)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1242, file: !919, line: 914, baseType: !1004, size: 64, align: 64, offset: 320)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1242, file: !919, line: 916, baseType: !1004, size: 64, align: 64, offset: 384)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1242, file: !919, line: 918, baseType: !939, size: 32, align: 32, offset: 448)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1242, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1242, file: !919, line: 927, baseType: !1010, size: 64, align: 32, offset: 512)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1242, file: !919, line: 929, baseType: !1416, size: 64, align: 64, offset: 576)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1242, file: !919, line: 938, baseType: !1010, size: 64, align: 32, offset: 640)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1242, file: !919, line: 947, baseType: !1105, size: 704, align: 64, offset: 704)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1242, file: !919, line: 967, baseType: !1128, size: 64, align: 64, offset: 1408)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1242, file: !919, line: 971, baseType: !939, size: 32, align: 32, offset: 1472)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1242, file: !919, line: 978, baseType: !939, size: 32, align: 32, offset: 1504)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1242, file: !919, line: 989, baseType: !1010, size: 64, align: 32, offset: 1536)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1242, file: !919, line: 1000, baseType: !1361, size: 64, align: 64, offset: 1600)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1242, file: !919, line: 1012, baseType: !1558, size: 64, align: 64, offset: 1664)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1242, file: !919, line: 1055, baseType: !1901, size: 64, align: 64, offset: 1728)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64, align: 64)
!1902 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1242, file: !919, line: 1028, size: 832, align: 64, elements: !1903)
!1903 = !{!1904, !1905, !1906, !1907, !1908, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922}
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1902, file: !919, line: 1029, baseType: !1004, size: 64, align: 64)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1902, file: !919, line: 1030, baseType: !1004, size: 64, align: 64, offset: 64)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1902, file: !919, line: 1031, baseType: !939, size: 32, align: 32, offset: 128)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1902, file: !919, line: 1032, baseType: !1004, size: 64, align: 64, offset: 192)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1902, file: !919, line: 1033, baseType: !1909, size: 64, align: 64, offset: 256)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64, align: 64)
!1910 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1007, size: 51072, align: 64, elements: !1911)
!1911 = !{!1912, !1913}
!1912 = !DISubrange(count: 2)
!1913 = !DISubrange(count: 399)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1902, file: !919, line: 1034, baseType: !1004, size: 64, align: 64, offset: 320)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1902, file: !919, line: 1035, baseType: !1004, size: 64, align: 64, offset: 384)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1902, file: !919, line: 1036, baseType: !939, size: 32, align: 32, offset: 448)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1902, file: !919, line: 1043, baseType: !939, size: 32, align: 32, offset: 480)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1902, file: !919, line: 1045, baseType: !1004, size: 64, align: 64, offset: 512)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1902, file: !919, line: 1050, baseType: !1004, size: 64, align: 64, offset: 576)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1902, file: !919, line: 1051, baseType: !939, size: 32, align: 32, offset: 640)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1902, file: !919, line: 1052, baseType: !1004, size: 64, align: 64, offset: 704)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1902, file: !919, line: 1053, baseType: !939, size: 32, align: 32, offset: 768)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1242, file: !919, line: 1057, baseType: !939, size: 32, align: 32, offset: 1792)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1242, file: !919, line: 1067, baseType: !1004, size: 64, align: 64, offset: 1856)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1242, file: !919, line: 1068, baseType: !1004, size: 64, align: 64, offset: 1920)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1242, file: !919, line: 1069, baseType: !1004, size: 64, align: 64, offset: 1984)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1242, file: !919, line: 1070, baseType: !939, size: 32, align: 32, offset: 2048)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1242, file: !919, line: 1075, baseType: !939, size: 32, align: 32, offset: 2080)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1242, file: !919, line: 1080, baseType: !939, size: 32, align: 32, offset: 2112)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1242, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1242, file: !919, line: 1084, baseType: !1932, size: 64, align: 64, offset: 2176)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64, align: 64)
!1933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1934)
!1934 = !{!1935, !1936, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999}
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1933, file: !4, line: 5093, baseType: !952, size: 64, align: 64)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1933, file: !4, line: 5094, baseType: !1937, size: 64, align: 64, offset: 64)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64, align: 64)
!1938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1939)
!1939 = !{!1940, !1944, !1945, !1951, !1956, !1960, !1964}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1938, file: !4, line: 5260, baseType: !1941, size: 160, align: 32)
!1941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 160, align: 32, elements: !1942)
!1942 = !{!1943}
!1943 = !DISubrange(count: 5)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1938, file: !4, line: 5261, baseType: !939, size: 32, align: 32, offset: 160)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1938, file: !4, line: 5262, baseType: !1946, size: 64, align: 64, offset: 192)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64, align: 64)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!939, !1949}
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64, align: 64)
!1950 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1933)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1938, file: !4, line: 5265, baseType: !1952, size: 64, align: 64, offset: 256)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64, align: 64)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!939, !1949, !1247, !1955, !1451, !1201, !939}
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1938, file: !4, line: 5269, baseType: !1957, size: 64, align: 64, offset: 320)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64, align: 64)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{null, !1949}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1938, file: !4, line: 5270, baseType: !1961, size: 64, align: 64, offset: 384)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64, align: 64)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!939, !1247, !1201, !939}
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1938, file: !4, line: 5271, baseType: !1937, size: 64, align: 64, offset: 448)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1933, file: !4, line: 5095, baseType: !1004, size: 64, align: 64, offset: 128)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1933, file: !4, line: 5096, baseType: !1004, size: 64, align: 64, offset: 192)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1933, file: !4, line: 5098, baseType: !1004, size: 64, align: 64, offset: 256)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1933, file: !4, line: 5100, baseType: !939, size: 32, align: 32, offset: 320)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1933, file: !4, line: 5110, baseType: !939, size: 32, align: 32, offset: 352)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1933, file: !4, line: 5111, baseType: !1004, size: 64, align: 64, offset: 384)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1933, file: !4, line: 5112, baseType: !1004, size: 64, align: 64, offset: 448)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1933, file: !4, line: 5115, baseType: !1004, size: 64, align: 64, offset: 512)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1933, file: !4, line: 5116, baseType: !1004, size: 64, align: 64, offset: 576)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1933, file: !4, line: 5117, baseType: !939, size: 32, align: 32, offset: 640)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1933, file: !4, line: 5120, baseType: !939, size: 32, align: 32, offset: 672)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1933, file: !4, line: 5121, baseType: !1977, size: 256, align: 64, offset: 704)
!1977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1004, size: 256, align: 64, elements: !1355)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1933, file: !4, line: 5122, baseType: !1977, size: 256, align: 64, offset: 960)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1933, file: !4, line: 5123, baseType: !1977, size: 256, align: 64, offset: 1216)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1933, file: !4, line: 5125, baseType: !939, size: 32, align: 32, offset: 1472)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1933, file: !4, line: 5132, baseType: !1004, size: 64, align: 64, offset: 1536)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1933, file: !4, line: 5133, baseType: !1977, size: 256, align: 64, offset: 1600)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1933, file: !4, line: 5141, baseType: !939, size: 32, align: 32, offset: 1856)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1933, file: !4, line: 5148, baseType: !1004, size: 64, align: 64, offset: 1920)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1933, file: !4, line: 5161, baseType: !939, size: 32, align: 32, offset: 1984)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1933, file: !4, line: 5176, baseType: !939, size: 32, align: 32, offset: 2016)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1933, file: !4, line: 5190, baseType: !939, size: 32, align: 32, offset: 2048)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1933, file: !4, line: 5197, baseType: !1977, size: 256, align: 64, offset: 2112)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1933, file: !4, line: 5202, baseType: !1004, size: 64, align: 64, offset: 2368)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1933, file: !4, line: 5207, baseType: !1004, size: 64, align: 64, offset: 2432)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1933, file: !4, line: 5214, baseType: !939, size: 32, align: 32, offset: 2496)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1933, file: !4, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1933, file: !4, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1933, file: !4, line: 5234, baseType: !939, size: 32, align: 32, offset: 2592)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1933, file: !4, line: 5239, baseType: !939, size: 32, align: 32, offset: 2624)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1933, file: !4, line: 5240, baseType: !939, size: 32, align: 32, offset: 2656)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1933, file: !4, line: 5245, baseType: !939, size: 32, align: 32, offset: 2688)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1933, file: !4, line: 5246, baseType: !939, size: 32, align: 32, offset: 2720)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1933, file: !4, line: 5256, baseType: !939, size: 32, align: 32, offset: 2752)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1242, file: !919, line: 1089, baseType: !2001, size: 64, align: 64, offset: 2240)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64, align: 64)
!2002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !2003)
!2003 = !{!2004, !2005}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2002, file: !919, line: 2004, baseType: !1105, size: 704, align: 64)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2002, file: !919, line: 2005, baseType: !2001, size: 64, align: 64, offset: 704)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1242, file: !919, line: 1090, baseType: !1091, size: 256, align: 64, offset: 2304)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1242, file: !919, line: 1092, baseType: !2008, size: 1088, align: 64, offset: 2560)
!2008 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1004, size: 1088, align: 64, elements: !2009)
!2009 = !{!2010}
!2010 = !DISubrange(count: 17)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1242, file: !919, line: 1094, baseType: !2012, size: 64, align: 64, offset: 3648)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64, align: 64)
!2013 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !2014)
!2014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !2015)
!2015 = !{!2016, !2017, !2018, !2019, !2020}
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2014, file: !919, line: 794, baseType: !1004, size: 64, align: 64)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !2014, file: !919, line: 795, baseType: !1004, size: 64, align: 64, offset: 64)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2014, file: !919, line: 805, baseType: !939, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2014, file: !919, line: 806, baseType: !939, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !2014, file: !919, line: 807, baseType: !939, size: 32, align: 32, offset: 160)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1242, file: !919, line: 1096, baseType: !939, size: 32, align: 32, offset: 3712)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1242, file: !919, line: 1097, baseType: !940, size: 32, align: 32, offset: 3744)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1242, file: !919, line: 1104, baseType: !939, size: 32, align: 32, offset: 3776)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1242, file: !919, line: 1109, baseType: !939, size: 32, align: 32, offset: 3808)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1242, file: !919, line: 1110, baseType: !939, size: 32, align: 32, offset: 3840)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1242, file: !919, line: 1111, baseType: !939, size: 32, align: 32, offset: 3872)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1242, file: !919, line: 1113, baseType: !1004, size: 64, align: 64, offset: 3904)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1242, file: !919, line: 1114, baseType: !1004, size: 64, align: 64, offset: 3968)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1242, file: !919, line: 1123, baseType: !939, size: 32, align: 32, offset: 4032)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1242, file: !919, line: 1128, baseType: !939, size: 32, align: 32, offset: 4064)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1242, file: !919, line: 1133, baseType: !939, size: 32, align: 32, offset: 4096)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1242, file: !919, line: 1142, baseType: !1004, size: 64, align: 64, offset: 4160)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1242, file: !919, line: 1150, baseType: !1004, size: 64, align: 64, offset: 4224)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1242, file: !919, line: 1157, baseType: !1004, size: 64, align: 64, offset: 4288)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1242, file: !919, line: 1163, baseType: !939, size: 32, align: 32, offset: 4352)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1242, file: !919, line: 1169, baseType: !1004, size: 64, align: 64, offset: 4416)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1242, file: !919, line: 1174, baseType: !1004, size: 64, align: 64, offset: 4480)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1242, file: !919, line: 1186, baseType: !939, size: 32, align: 32, offset: 4544)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1242, file: !919, line: 1191, baseType: !939, size: 32, align: 32, offset: 4576)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1242, file: !919, line: 1196, baseType: !2008, size: 1088, align: 64, offset: 4608)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1242, file: !919, line: 1197, baseType: !2042, size: 136, align: 8, offset: 5696)
!2042 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 136, align: 8, elements: !2009)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1242, file: !919, line: 1202, baseType: !1004, size: 64, align: 64, offset: 5888)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1242, file: !919, line: 1203, baseType: !949, size: 8, align: 8, offset: 5952)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1242, file: !919, line: 1204, baseType: !949, size: 8, align: 8, offset: 5960)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1242, file: !919, line: 1209, baseType: !939, size: 32, align: 32, offset: 5984)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1242, file: !919, line: 1216, baseType: !1010, size: 64, align: 32, offset: 6016)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1242, file: !919, line: 1222, baseType: !2049, size: 64, align: 64, offset: 6080)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64, align: 64)
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !2051)
!2051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !976, line: 149, size: 640, align: 64, elements: !2052)
!2052 = !{!2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2066, !2067}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !2051, file: !976, line: 154, baseType: !939, size: 32, align: 32)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !2051, file: !976, line: 161, baseType: !1522, size: 64, align: 64, offset: 64)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !2051, file: !976, line: 162, baseType: !939, size: 32, align: 32, offset: 128)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !2051, file: !976, line: 167, baseType: !939, size: 32, align: 32, offset: 160)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2051, file: !976, line: 172, baseType: !1247, size: 64, align: 64, offset: 192)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !2051, file: !976, line: 176, baseType: !939, size: 32, align: 32, offset: 256)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !2051, file: !976, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !2051, file: !976, line: 187, baseType: !2061, size: 192, align: 64, offset: 320)
!2061 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2051, file: !976, line: 183, size: 192, align: 64, elements: !2062)
!2062 = !{!2063, !2064, !2065}
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2061, file: !976, line: 184, baseType: !1523, size: 64, align: 64)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2061, file: !976, line: 185, baseType: !1104, size: 64, align: 64, offset: 64)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2061, file: !976, line: 186, baseType: !939, size: 32, align: 32, offset: 128)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !2051, file: !976, line: 192, baseType: !939, size: 32, align: 32, offset: 512)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !2051, file: !976, line: 194, baseType: !2068, size: 64, align: 64, offset: 576)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64, align: 64)
!2069 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !976, line: 63, baseType: !2070)
!2070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !976, line: 61, size: 192, align: 64, elements: !2071)
!2071 = !{!2072, !2073, !2074}
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2070, file: !976, line: 62, baseType: !1004, size: 64, align: 64)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2070, file: !976, line: 62, baseType: !1004, size: 64, align: 64, offset: 64)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2070, file: !976, line: 62, baseType: !1004, size: 64, align: 64, offset: 128)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1069, file: !919, line: 1417, baseType: !2076, size: 8192, align: 8, offset: 448)
!2076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !962, size: 8192, align: 8, elements: !2077)
!2077 = !{!2078}
!2078 = !DISubrange(count: 1024)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1069, file: !919, line: 1433, baseType: !1361, size: 64, align: 64, offset: 8640)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1069, file: !919, line: 1442, baseType: !1004, size: 64, align: 64, offset: 8704)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1069, file: !919, line: 1452, baseType: !1004, size: 64, align: 64, offset: 8768)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1069, file: !919, line: 1459, baseType: !1004, size: 64, align: 64, offset: 8832)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1069, file: !919, line: 1461, baseType: !940, size: 32, align: 32, offset: 8896)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1069, file: !919, line: 1462, baseType: !939, size: 32, align: 32, offset: 8928)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1069, file: !919, line: 1468, baseType: !939, size: 32, align: 32, offset: 8960)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1069, file: !919, line: 1503, baseType: !1004, size: 64, align: 64, offset: 9024)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1069, file: !919, line: 1511, baseType: !1004, size: 64, align: 64, offset: 9088)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1069, file: !919, line: 1513, baseType: !1201, size: 64, align: 64, offset: 9152)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1069, file: !919, line: 1514, baseType: !939, size: 32, align: 32, offset: 9216)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1069, file: !919, line: 1516, baseType: !940, size: 32, align: 32, offset: 9248)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1069, file: !919, line: 1517, baseType: !2092, size: 64, align: 64, offset: 9280)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64, align: 64)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2094, size: 64, align: 64)
!2094 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2095)
!2095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2096)
!2096 = !{!2097, !2098, !2099, !2100, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111}
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2095, file: !919, line: 1260, baseType: !939, size: 32, align: 32)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2095, file: !919, line: 1261, baseType: !939, size: 32, align: 32, offset: 32)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2095, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2095, file: !919, line: 1263, baseType: !2101, size: 64, align: 64, offset: 128)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2095, file: !919, line: 1264, baseType: !940, size: 32, align: 32, offset: 192)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2095, file: !919, line: 1265, baseType: !1416, size: 64, align: 64, offset: 256)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2095, file: !919, line: 1267, baseType: !939, size: 32, align: 32, offset: 320)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2095, file: !919, line: 1268, baseType: !939, size: 32, align: 32, offset: 352)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2095, file: !919, line: 1269, baseType: !939, size: 32, align: 32, offset: 384)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2095, file: !919, line: 1270, baseType: !939, size: 32, align: 32, offset: 416)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2095, file: !919, line: 1279, baseType: !1004, size: 64, align: 64, offset: 448)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2095, file: !919, line: 1280, baseType: !1004, size: 64, align: 64, offset: 512)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2095, file: !919, line: 1282, baseType: !1004, size: 64, align: 64, offset: 576)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2095, file: !919, line: 1283, baseType: !939, size: 32, align: 32, offset: 640)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1069, file: !919, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1069, file: !919, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1069, file: !919, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1069, file: !919, line: 1547, baseType: !940, size: 32, align: 32, offset: 9440)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1069, file: !919, line: 1553, baseType: !940, size: 32, align: 32, offset: 9472)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1069, file: !919, line: 1566, baseType: !940, size: 32, align: 32, offset: 9504)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1069, file: !919, line: 1567, baseType: !2119, size: 64, align: 64, offset: 9536)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64, align: 64)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64, align: 64)
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2122)
!2122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2123)
!2123 = !{!2124, !2125, !2126, !2127, !2128}
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2122, file: !919, line: 1295, baseType: !939, size: 32, align: 32)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2122, file: !919, line: 1296, baseType: !1010, size: 64, align: 32, offset: 32)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2122, file: !919, line: 1297, baseType: !1004, size: 64, align: 64, offset: 128)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2122, file: !919, line: 1297, baseType: !1004, size: 64, align: 64, offset: 192)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2122, file: !919, line: 1298, baseType: !1416, size: 64, align: 64, offset: 256)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1069, file: !919, line: 1577, baseType: !1416, size: 64, align: 64, offset: 9600)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1069, file: !919, line: 1590, baseType: !1004, size: 64, align: 64, offset: 9664)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1069, file: !919, line: 1597, baseType: !939, size: 32, align: 32, offset: 9728)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1069, file: !919, line: 1604, baseType: !939, size: 32, align: 32, offset: 9760)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1069, file: !919, line: 1615, baseType: !2134, size: 128, align: 64, offset: 9792)
!2134 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !537, line: 61, baseType: !2135)
!2135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !537, line: 58, size: 128, align: 64, elements: !2136)
!2136 = !{!2137, !2138}
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2135, file: !537, line: 59, baseType: !1230, size: 64, align: 64)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2135, file: !537, line: 60, baseType: !952, size: 64, align: 64, offset: 64)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1069, file: !919, line: 1620, baseType: !939, size: 32, align: 32, offset: 9920)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1069, file: !919, line: 1639, baseType: !1004, size: 64, align: 64, offset: 9984)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1069, file: !919, line: 1645, baseType: !939, size: 32, align: 32, offset: 10048)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1069, file: !919, line: 1652, baseType: !939, size: 32, align: 32, offset: 10080)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1069, file: !919, line: 1659, baseType: !939, size: 32, align: 32, offset: 10112)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1069, file: !919, line: 1668, baseType: !939, size: 32, align: 32, offset: 10144)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1069, file: !919, line: 1677, baseType: !939, size: 32, align: 32, offset: 10176)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1069, file: !919, line: 1685, baseType: !939, size: 32, align: 32, offset: 10208)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1069, file: !919, line: 1693, baseType: !939, size: 32, align: 32, offset: 10240)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1069, file: !919, line: 1701, baseType: !939, size: 32, align: 32, offset: 10272)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1069, file: !919, line: 1709, baseType: !939, size: 32, align: 32, offset: 10304)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1069, file: !919, line: 1716, baseType: !939, size: 32, align: 32, offset: 10336)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1069, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1069, file: !919, line: 1731, baseType: !1004, size: 64, align: 64, offset: 10432)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1069, file: !919, line: 1738, baseType: !940, size: 32, align: 32, offset: 10496)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1069, file: !919, line: 1745, baseType: !939, size: 32, align: 32, offset: 10528)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1069, file: !919, line: 1752, baseType: !939, size: 32, align: 32, offset: 10560)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1069, file: !919, line: 1761, baseType: !939, size: 32, align: 32, offset: 10592)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1069, file: !919, line: 1768, baseType: !939, size: 32, align: 32, offset: 10624)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1069, file: !919, line: 1776, baseType: !1361, size: 64, align: 64, offset: 10688)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1069, file: !919, line: 1784, baseType: !1361, size: 64, align: 64, offset: 10752)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1069, file: !919, line: 1790, baseType: !2161, size: 64, align: 64, offset: 10816)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64, align: 64)
!2162 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2163)
!2163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !976, line: 66, size: 1088, align: 64, elements: !2164)
!2164 = !{!2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183}
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2163, file: !976, line: 71, baseType: !939, size: 32, align: 32)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2163, file: !976, line: 78, baseType: !2001, size: 64, align: 64, offset: 64)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2163, file: !976, line: 79, baseType: !2001, size: 64, align: 64, offset: 128)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2163, file: !976, line: 82, baseType: !1004, size: 64, align: 64, offset: 192)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2163, file: !976, line: 90, baseType: !2001, size: 64, align: 64, offset: 256)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2163, file: !976, line: 91, baseType: !2001, size: 64, align: 64, offset: 320)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2163, file: !976, line: 95, baseType: !2001, size: 64, align: 64, offset: 384)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2163, file: !976, line: 96, baseType: !2001, size: 64, align: 64, offset: 448)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2163, file: !976, line: 101, baseType: !939, size: 32, align: 32, offset: 512)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2163, file: !976, line: 108, baseType: !1004, size: 64, align: 64, offset: 576)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2163, file: !976, line: 113, baseType: !1010, size: 64, align: 32, offset: 640)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2163, file: !976, line: 116, baseType: !939, size: 32, align: 32, offset: 704)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2163, file: !976, line: 119, baseType: !939, size: 32, align: 32, offset: 736)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2163, file: !976, line: 121, baseType: !939, size: 32, align: 32, offset: 768)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2163, file: !976, line: 126, baseType: !1004, size: 64, align: 64, offset: 832)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2163, file: !976, line: 131, baseType: !939, size: 32, align: 32, offset: 896)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2163, file: !976, line: 136, baseType: !939, size: 32, align: 32, offset: 928)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2163, file: !976, line: 141, baseType: !1416, size: 64, align: 64, offset: 960)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2163, file: !976, line: 146, baseType: !939, size: 32, align: 32, offset: 1024)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1069, file: !919, line: 1798, baseType: !939, size: 32, align: 32, offset: 10880)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1069, file: !919, line: 1806, baseType: !2186, size: 64, align: 64, offset: 10944)
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2187, size: 64, align: 64)
!2187 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1257)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1069, file: !919, line: 1814, baseType: !2186, size: 64, align: 64, offset: 11008)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1069, file: !919, line: 1822, baseType: !2186, size: 64, align: 64, offset: 11072)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1069, file: !919, line: 1830, baseType: !2186, size: 64, align: 64, offset: 11136)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1069, file: !919, line: 1837, baseType: !939, size: 32, align: 32, offset: 11200)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1069, file: !919, line: 1843, baseType: !952, size: 64, align: 64, offset: 11264)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1069, file: !919, line: 1848, baseType: !2194, size: 64, align: 64, offset: 11328)
!2194 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !2195)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2196, size: 64, align: 64)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!939, !1068, !939, !952, !1445}
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1069, file: !919, line: 1854, baseType: !1004, size: 64, align: 64, offset: 11392)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1069, file: !919, line: 1862, baseType: !1119, size: 64, align: 64, offset: 11456)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1069, file: !919, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1069, file: !919, line: 1889, baseType: !2202, size: 64, align: 64, offset: 11584)
!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2203, size: 64, align: 64)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!939, !1068, !2205, !960, !939, !2206, !2208}
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, align: 64)
!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2207, size: 64, align: 64)
!2207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2134)
!2208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, align: 64)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1069, file: !919, line: 1897, baseType: !1361, size: 64, align: 64, offset: 11648)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1069, file: !919, line: 1919, baseType: !2211, size: 64, align: 64, offset: 11712)
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2212, size: 64, align: 64)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!939, !1068, !2205, !960, !939, !2208}
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1069, file: !919, line: 1925, baseType: !2215, size: 64, align: 64, offset: 11776)
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2216, size: 64, align: 64)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{null, !1068, !1171}
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1069, file: !919, line: 1932, baseType: !1361, size: 64, align: 64, offset: 11840)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1069, file: !919, line: 1939, baseType: !939, size: 32, align: 32, offset: 11904)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1069, file: !919, line: 1946, baseType: !939, size: 32, align: 32, offset: 11936)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !957, file: !919, line: 549, baseType: !1101, size: 64, align: 64, offset: 704)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !957, file: !919, line: 550, baseType: !1065, size: 64, align: 64, offset: 768)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !957, file: !919, line: 554, baseType: !2224, size: 64, align: 64, offset: 832)
!2224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2225, size: 64, align: 64)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!939, !1068, !1104, !1104, !939}
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !957, file: !919, line: 563, baseType: !2228, size: 64, align: 64, offset: 896)
!2228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2229, size: 64, align: 64)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!939, !3, !939}
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !957, file: !919, line: 565, baseType: !2232, size: 64, align: 64, offset: 960)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64, align: 64)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{null, !1068, !939, !1148, !1148}
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !957, file: !919, line: 570, baseType: !2195, size: 64, align: 64, offset: 1024)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !957, file: !919, line: 581, baseType: !2237, size: 64, align: 64, offset: 1088)
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64, align: 64)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!939, !1068, !939, !2240, !940}
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !957, file: !919, line: 587, baseType: !1156, size: 64, align: 64, offset: 1152)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !957, file: !919, line: 592, baseType: !1162, size: 64, align: 64, offset: 1216)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !957, file: !919, line: 597, baseType: !1162, size: 64, align: 64, offset: 1280)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !957, file: !919, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !957, file: !919, line: 608, baseType: !1065, size: 64, align: 64, offset: 1408)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !957, file: !919, line: 617, baseType: !2247, size: 64, align: 64, offset: 1472)
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2248, size: 64, align: 64)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{null, !1068}
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !957, file: !919, line: 623, baseType: !2251, size: 64, align: 64, offset: 1536)
!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2252, size: 64, align: 64)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!939, !1068, !2254}
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2255, size: 64, align: 64)
!2255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1105)
!2256 = distinct !DIGlobalVariable(name: "adts_muxer_class", scope: !0, file: !955, line: 220, type: !982, isLocal: true, isDefinition: true, variable: %struct.AVClass* @adts_muxer_class)
!2257 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !955, line: 214, type: !2258, isLocal: true, isDefinition: true, variable: [3 x %struct.AVOption]* @options)
!2258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2259, size: 1536, align: 64, elements: !2261)
!2259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2260)
!2260 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !994)
!2261 = !{!2262}
!2262 = !DISubrange(count: 3)
!2263 = !{i32 2, !"Dwarf Version", i32 4}
!2264 = !{i32 2, !"Debug Info Version", i32 3}
!2265 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2266 = distinct !DISubprogram(name: "adts_write_header", scope: !955, file: !955, line: 113, type: !2267, isLocal: true, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!939, !2269}
!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2270, size: 64, align: 64)
!2270 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1069)
!2271 = !{}
!2272 = !DILocalVariable(name: "s", arg: 1, scope: !2266, file: !955, line: 113, type: !2269)
!2273 = !DIExpression()
!2274 = !DILocation(line: 113, column: 47, scope: !2266)
!2275 = !DILocalVariable(name: "adts", scope: !2266, file: !955, line: 115, type: !2276)
!2276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2277, size: 64, align: 64)
!2277 = !DIDerivedType(tag: DW_TAG_typedef, name: "ADTSContext", file: !955, line: 44, baseType: !2278)
!2278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ADTSContext", file: !955, line: 34, size: 2880, align: 64, elements: !2279)
!2279 = !{!2280, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289}
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2278, file: !955, line: 35, baseType: !2281, size: 64, align: 64)
!2281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "write_adts", scope: !2278, file: !955, line: 36, baseType: !939, size: 32, align: 32, offset: 64)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "objecttype", scope: !2278, file: !955, line: 37, baseType: !939, size: 32, align: 32, offset: 96)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate_index", scope: !2278, file: !955, line: 38, baseType: !939, size: 32, align: 32, offset: 128)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "channel_conf", scope: !2278, file: !955, line: 39, baseType: !939, size: 32, align: 32, offset: 160)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "pce_size", scope: !2278, file: !955, line: 40, baseType: !939, size: 32, align: 32, offset: 192)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "apetag", scope: !2278, file: !955, line: 41, baseType: !939, size: 32, align: 32, offset: 224)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2tag", scope: !2278, file: !955, line: 42, baseType: !939, size: 32, align: 32, offset: 256)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "pce_data", scope: !2278, file: !955, line: 43, baseType: !2290, size: 2560, align: 8, offset: 288)
!2290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 2560, align: 8, elements: !2291)
!2291 = !{!2292}
!2292 = !DISubrange(count: 320)
!2293 = !DILocation(line: 115, column: 18, scope: !2266)
!2294 = !DILocation(line: 115, column: 25, scope: !2266)
!2295 = !DILocation(line: 115, column: 28, scope: !2266)
!2296 = !DILocation(line: 117, column: 9, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2266, file: !955, line: 117, column: 9)
!2298 = !DILocation(line: 117, column: 15, scope: !2297)
!2299 = !DILocation(line: 117, column: 9, scope: !2266)
!2300 = !DILocation(line: 118, column: 31, scope: !2297)
!2301 = !DILocation(line: 118, column: 9, scope: !2297)
!2302 = !DILocation(line: 120, column: 5, scope: !2266)
!2303 = distinct !DISubprogram(name: "adts_write_packet", scope: !955, file: !955, line: 161, type: !2304, isLocal: true, isDefinition: true, scopeLine: 162, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!939, !2269, !1104}
!2306 = !DILocalVariable(name: "s", arg: 1, scope: !2303, file: !955, line: 161, type: !2269)
!2307 = !DILocation(line: 161, column: 47, scope: !2303)
!2308 = !DILocalVariable(name: "pkt", arg: 2, scope: !2303, file: !955, line: 161, type: !1104)
!2309 = !DILocation(line: 161, column: 60, scope: !2303)
!2310 = !DILocalVariable(name: "adts", scope: !2303, file: !955, line: 163, type: !2276)
!2311 = !DILocation(line: 163, column: 18, scope: !2303)
!2312 = !DILocation(line: 163, column: 25, scope: !2303)
!2313 = !DILocation(line: 163, column: 28, scope: !2303)
!2314 = !DILocalVariable(name: "par", scope: !2303, file: !955, line: 164, type: !1558)
!2315 = !DILocation(line: 164, column: 24, scope: !2303)
!2316 = !DILocation(line: 164, column: 30, scope: !2303)
!2317 = !DILocation(line: 164, column: 33, scope: !2303)
!2318 = !DILocation(line: 164, column: 45, scope: !2303)
!2319 = !DILocalVariable(name: "pb", scope: !2303, file: !955, line: 165, type: !1171)
!2320 = !DILocation(line: 165, column: 18, scope: !2303)
!2321 = !DILocation(line: 165, column: 23, scope: !2303)
!2322 = !DILocation(line: 165, column: 26, scope: !2303)
!2323 = !DILocalVariable(name: "buf", scope: !2303, file: !955, line: 166, type: !2324)
!2324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 56, align: 8, elements: !2325)
!2325 = !{!2326}
!2326 = !DISubrange(count: 7)
!2327 = !DILocation(line: 166, column: 13, scope: !2303)
!2328 = !DILocation(line: 168, column: 10, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2303, file: !955, line: 168, column: 9)
!2330 = !DILocation(line: 168, column: 15, scope: !2329)
!2331 = !DILocation(line: 168, column: 9, scope: !2303)
!2332 = !DILocation(line: 169, column: 9, scope: !2329)
!2333 = !DILocation(line: 170, column: 10, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2303, file: !955, line: 170, column: 9)
!2335 = !DILocation(line: 170, column: 15, scope: !2334)
!2336 = !DILocation(line: 170, column: 9, scope: !2303)
!2337 = !DILocalVariable(name: "side_data", scope: !2338, file: !955, line: 171, type: !1119)
!2338 = distinct !DILexicalBlock(scope: !2334, file: !955, line: 170, column: 31)
!2339 = !DILocation(line: 171, column: 18, scope: !2338)
!2340 = !DILocalVariable(name: "side_data_size", scope: !2338, file: !955, line: 172, type: !939)
!2341 = !DILocation(line: 172, column: 13, scope: !2338)
!2342 = !DILocalVariable(name: "ret", scope: !2338, file: !955, line: 172, type: !939)
!2343 = !DILocation(line: 172, column: 33, scope: !2338)
!2344 = !DILocation(line: 174, column: 45, scope: !2338)
!2345 = !DILocation(line: 174, column: 21, scope: !2338)
!2346 = !DILocation(line: 174, column: 19, scope: !2338)
!2347 = !DILocation(line: 176, column: 13, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2338, file: !955, line: 176, column: 13)
!2349 = !DILocation(line: 176, column: 13, scope: !2338)
!2350 = !DILocation(line: 177, column: 41, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2348, file: !955, line: 176, column: 29)
!2352 = !DILocation(line: 177, column: 44, scope: !2351)
!2353 = !DILocation(line: 177, column: 50, scope: !2351)
!2354 = !DILocation(line: 177, column: 61, scope: !2351)
!2355 = !DILocation(line: 177, column: 19, scope: !2351)
!2356 = !DILocation(line: 177, column: 17, scope: !2351)
!2357 = !DILocation(line: 178, column: 17, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2351, file: !955, line: 178, column: 17)
!2359 = !DILocation(line: 178, column: 21, scope: !2358)
!2360 = !DILocation(line: 178, column: 17, scope: !2351)
!2361 = !DILocation(line: 179, column: 24, scope: !2358)
!2362 = !DILocation(line: 179, column: 17, scope: !2358)
!2363 = !DILocation(line: 180, column: 38, scope: !2351)
!2364 = !DILocation(line: 180, column: 43, scope: !2351)
!2365 = !DILocation(line: 180, column: 19, scope: !2351)
!2366 = !DILocation(line: 180, column: 17, scope: !2351)
!2367 = !DILocation(line: 181, column: 17, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2351, file: !955, line: 181, column: 17)
!2369 = !DILocation(line: 181, column: 21, scope: !2368)
!2370 = !DILocation(line: 181, column: 17, scope: !2351)
!2371 = !DILocation(line: 182, column: 24, scope: !2368)
!2372 = !DILocation(line: 182, column: 17, scope: !2368)
!2373 = !DILocation(line: 183, column: 20, scope: !2351)
!2374 = !DILocation(line: 183, column: 25, scope: !2351)
!2375 = !DILocation(line: 183, column: 36, scope: !2351)
!2376 = !DILocation(line: 183, column: 47, scope: !2351)
!2377 = !DILocation(line: 183, column: 13, scope: !2351)
!2378 = !DILocation(line: 184, column: 9, scope: !2351)
!2379 = !DILocation(line: 185, column: 5, scope: !2338)
!2380 = !DILocation(line: 186, column: 9, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2303, file: !955, line: 186, column: 9)
!2382 = !DILocation(line: 186, column: 15, scope: !2381)
!2383 = !DILocation(line: 186, column: 9, scope: !2303)
!2384 = !DILocalVariable(name: "err", scope: !2385, file: !955, line: 187, type: !939)
!2385 = distinct !DILexicalBlock(scope: !2381, file: !955, line: 186, column: 27)
!2386 = !DILocation(line: 187, column: 13, scope: !2385)
!2387 = !DILocation(line: 187, column: 43, scope: !2385)
!2388 = !DILocation(line: 187, column: 49, scope: !2385)
!2389 = !DILocation(line: 187, column: 54, scope: !2385)
!2390 = !DILocation(line: 187, column: 59, scope: !2385)
!2391 = !DILocation(line: 188, column: 46, scope: !2385)
!2392 = !DILocation(line: 188, column: 52, scope: !2385)
!2393 = !DILocation(line: 187, column: 19, scope: !2385)
!2394 = !DILocation(line: 189, column: 13, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2385, file: !955, line: 189, column: 13)
!2396 = !DILocation(line: 189, column: 17, scope: !2395)
!2397 = !DILocation(line: 189, column: 13, scope: !2385)
!2398 = !DILocation(line: 190, column: 20, scope: !2395)
!2399 = !DILocation(line: 190, column: 13, scope: !2395)
!2400 = !DILocation(line: 191, column: 20, scope: !2385)
!2401 = !DILocation(line: 191, column: 24, scope: !2385)
!2402 = !DILocation(line: 191, column: 9, scope: !2385)
!2403 = !DILocation(line: 192, column: 13, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2385, file: !955, line: 192, column: 13)
!2405 = !DILocation(line: 192, column: 19, scope: !2404)
!2406 = !DILocation(line: 192, column: 13, scope: !2385)
!2407 = !DILocation(line: 193, column: 24, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2404, file: !955, line: 192, column: 29)
!2409 = !DILocation(line: 193, column: 28, scope: !2408)
!2410 = !DILocation(line: 193, column: 34, scope: !2408)
!2411 = !DILocation(line: 193, column: 44, scope: !2408)
!2412 = !DILocation(line: 193, column: 50, scope: !2408)
!2413 = !DILocation(line: 193, column: 13, scope: !2408)
!2414 = !DILocation(line: 194, column: 13, scope: !2408)
!2415 = !DILocation(line: 194, column: 19, scope: !2408)
!2416 = !DILocation(line: 194, column: 28, scope: !2408)
!2417 = !DILocation(line: 195, column: 9, scope: !2408)
!2418 = !DILocation(line: 196, column: 5, scope: !2385)
!2419 = !DILocation(line: 197, column: 16, scope: !2303)
!2420 = !DILocation(line: 197, column: 20, scope: !2303)
!2421 = !DILocation(line: 197, column: 25, scope: !2303)
!2422 = !DILocation(line: 197, column: 31, scope: !2303)
!2423 = !DILocation(line: 197, column: 36, scope: !2303)
!2424 = !DILocation(line: 197, column: 5, scope: !2303)
!2425 = !DILocation(line: 199, column: 5, scope: !2303)
!2426 = !DILocation(line: 200, column: 1, scope: !2303)
!2427 = distinct !DISubprogram(name: "adts_write_trailer", scope: !955, file: !955, line: 202, type: !2267, isLocal: true, isDefinition: true, scopeLine: 203, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!2428 = !DILocalVariable(name: "s", arg: 1, scope: !2427, file: !955, line: 202, type: !2269)
!2429 = !DILocation(line: 202, column: 48, scope: !2427)
!2430 = !DILocalVariable(name: "adts", scope: !2427, file: !955, line: 204, type: !2276)
!2431 = !DILocation(line: 204, column: 18, scope: !2427)
!2432 = !DILocation(line: 204, column: 25, scope: !2427)
!2433 = !DILocation(line: 204, column: 28, scope: !2427)
!2434 = !DILocation(line: 206, column: 9, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2427, file: !955, line: 206, column: 9)
!2436 = !DILocation(line: 206, column: 15, scope: !2435)
!2437 = !DILocation(line: 206, column: 9, scope: !2427)
!2438 = !DILocation(line: 207, column: 26, scope: !2435)
!2439 = !DILocation(line: 207, column: 9, scope: !2435)
!2440 = !DILocation(line: 209, column: 5, scope: !2427)
!2441 = distinct !DISubprogram(name: "adts_init", scope: !955, file: !955, line: 97, type: !2267, isLocal: true, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!2442 = !DILocalVariable(name: "s", arg: 1, scope: !2441, file: !955, line: 97, type: !2269)
!2443 = !DILocation(line: 97, column: 39, scope: !2441)
!2444 = !DILocalVariable(name: "adts", scope: !2441, file: !955, line: 99, type: !2276)
!2445 = !DILocation(line: 99, column: 18, scope: !2441)
!2446 = !DILocation(line: 99, column: 25, scope: !2441)
!2447 = !DILocation(line: 99, column: 28, scope: !2441)
!2448 = !DILocalVariable(name: "par", scope: !2441, file: !955, line: 100, type: !1558)
!2449 = !DILocation(line: 100, column: 24, scope: !2441)
!2450 = !DILocation(line: 100, column: 30, scope: !2441)
!2451 = !DILocation(line: 100, column: 33, scope: !2441)
!2452 = !DILocation(line: 100, column: 45, scope: !2441)
!2453 = !DILocation(line: 102, column: 9, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2441, file: !955, line: 102, column: 9)
!2455 = !DILocation(line: 102, column: 14, scope: !2454)
!2456 = !DILocation(line: 102, column: 23, scope: !2454)
!2457 = !DILocation(line: 102, column: 9, scope: !2441)
!2458 = !DILocation(line: 103, column: 16, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2454, file: !955, line: 102, column: 43)
!2460 = !DILocation(line: 103, column: 9, scope: !2459)
!2461 = !DILocation(line: 104, column: 9, scope: !2459)
!2462 = !DILocation(line: 106, column: 9, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2441, file: !955, line: 106, column: 9)
!2464 = !DILocation(line: 106, column: 14, scope: !2463)
!2465 = !DILocation(line: 106, column: 29, scope: !2463)
!2466 = !DILocation(line: 106, column: 9, scope: !2441)
!2467 = !DILocation(line: 107, column: 38, scope: !2463)
!2468 = !DILocation(line: 107, column: 41, scope: !2463)
!2469 = !DILocation(line: 107, column: 47, scope: !2463)
!2470 = !DILocation(line: 107, column: 52, scope: !2463)
!2471 = !DILocation(line: 108, column: 38, scope: !2463)
!2472 = !DILocation(line: 108, column: 43, scope: !2463)
!2473 = !DILocation(line: 107, column: 16, scope: !2463)
!2474 = !DILocation(line: 107, column: 9, scope: !2463)
!2475 = !DILocation(line: 110, column: 5, scope: !2441)
!2476 = !DILocation(line: 111, column: 1, scope: !2441)
!2477 = distinct !DISubprogram(name: "adts_decode_extradata", scope: !955, file: !955, line: 48, type: !2478, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{!939, !2269, !2276, !1201, !939}
!2480 = !DILocalVariable(name: "s", arg: 1, scope: !2477, file: !955, line: 48, type: !2269)
!2481 = !DILocation(line: 48, column: 51, scope: !2477)
!2482 = !DILocalVariable(name: "adts", arg: 2, scope: !2477, file: !955, line: 48, type: !2276)
!2483 = !DILocation(line: 48, column: 67, scope: !2477)
!2484 = !DILocalVariable(name: "buf", arg: 3, scope: !2477, file: !955, line: 48, type: !1201)
!2485 = !DILocation(line: 48, column: 88, scope: !2477)
!2486 = !DILocalVariable(name: "size", arg: 4, scope: !2477, file: !955, line: 48, type: !939)
!2487 = !DILocation(line: 48, column: 97, scope: !2477)
!2488 = !DILocalVariable(name: "gb", scope: !2477, file: !955, line: 50, type: !2489)
!2489 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2490, line: 70, baseType: !2491)
!2490 = !DIFile(filename: "./libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2490, line: 61, size: 256, align: 64, elements: !2492)
!2492 = !{!2493, !2494, !2495, !2496, !2497}
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2491, file: !2490, line: 62, baseType: !1201, size: 64, align: 64)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2491, file: !2490, line: 62, baseType: !1201, size: 64, align: 64, offset: 64)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2491, file: !2490, line: 67, baseType: !939, size: 32, align: 32, offset: 128)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2491, file: !2490, line: 68, baseType: !939, size: 32, align: 32, offset: 160)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2491, file: !2490, line: 69, baseType: !939, size: 32, align: 32, offset: 192)
!2498 = !DILocation(line: 50, column: 19, scope: !2477)
!2499 = !DILocalVariable(name: "pb", scope: !2477, file: !955, line: 51, type: !2500)
!2500 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !2501, line: 40, baseType: !2502)
!2501 = !DIFile(filename: "./libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !2501, line: 35, size: 320, align: 64, elements: !2503)
!2503 = !{!2504, !2505, !2506, !2507, !2508, !2509}
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !2502, file: !2501, line: 36, baseType: !947, size: 32, align: 32)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !2502, file: !2501, line: 37, baseType: !939, size: 32, align: 32, offset: 32)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2502, file: !2501, line: 38, baseType: !1119, size: 64, align: 64, offset: 64)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !2502, file: !2501, line: 38, baseType: !1119, size: 64, align: 64, offset: 128)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !2502, file: !2501, line: 38, baseType: !1119, size: 64, align: 64, offset: 192)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2502, file: !2501, line: 39, baseType: !939, size: 32, align: 32, offset: 256)
!2510 = !DILocation(line: 51, column: 19, scope: !2477)
!2511 = !DILocalVariable(name: "m4ac", scope: !2477, file: !955, line: 52, type: !2512)
!2512 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPEG4AudioConfig", file: !2513, line: 46, baseType: !2514)
!2513 = !DIFile(filename: "./libavcodec/mpeg4audio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPEG4AudioConfig", file: !2513, line: 33, size: 384, align: 32, elements: !2515)
!2515 = !{!2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527}
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "object_type", scope: !2514, file: !2513, line: 34, baseType: !939, size: 32, align: 32)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "sampling_index", scope: !2514, file: !2513, line: 35, baseType: !939, size: 32, align: 32, offset: 32)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !2514, file: !2513, line: 36, baseType: !939, size: 32, align: 32, offset: 64)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "chan_config", scope: !2514, file: !2513, line: 37, baseType: !939, size: 32, align: 32, offset: 96)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "sbr", scope: !2514, file: !2513, line: 38, baseType: !939, size: 32, align: 32, offset: 128)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "ext_object_type", scope: !2514, file: !2513, line: 39, baseType: !939, size: 32, align: 32, offset: 160)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "ext_sampling_index", scope: !2514, file: !2513, line: 40, baseType: !939, size: 32, align: 32, offset: 192)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "ext_sample_rate", scope: !2514, file: !2513, line: 41, baseType: !939, size: 32, align: 32, offset: 224)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "ext_chan_config", scope: !2514, file: !2513, line: 42, baseType: !939, size: 32, align: 32, offset: 256)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2514, file: !2513, line: 43, baseType: !939, size: 32, align: 32, offset: 288)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "ps", scope: !2514, file: !2513, line: 44, baseType: !939, size: 32, align: 32, offset: 320)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "frame_length_short", scope: !2514, file: !2513, line: 45, baseType: !939, size: 32, align: 32, offset: 352)
!2528 = !DILocation(line: 52, column: 22, scope: !2477)
!2529 = !DILocalVariable(name: "off", scope: !2477, file: !955, line: 53, type: !939)
!2530 = !DILocation(line: 53, column: 9, scope: !2477)
!2531 = !DILocation(line: 55, column: 24, scope: !2477)
!2532 = !DILocation(line: 55, column: 29, scope: !2477)
!2533 = !DILocation(line: 55, column: 34, scope: !2477)
!2534 = !DILocation(line: 55, column: 5, scope: !2477)
!2535 = !DILocation(line: 56, column: 47, scope: !2477)
!2536 = !DILocation(line: 56, column: 52, scope: !2477)
!2537 = !DILocation(line: 56, column: 57, scope: !2477)
!2538 = !DILocation(line: 56, column: 11, scope: !2477)
!2539 = !DILocation(line: 56, column: 9, scope: !2477)
!2540 = !DILocation(line: 57, column: 9, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2477, file: !955, line: 57, column: 9)
!2542 = !DILocation(line: 57, column: 13, scope: !2541)
!2543 = !DILocation(line: 57, column: 9, scope: !2477)
!2544 = !DILocation(line: 58, column: 16, scope: !2541)
!2545 = !DILocation(line: 58, column: 9, scope: !2541)
!2546 = !DILocation(line: 59, column: 25, scope: !2477)
!2547 = !DILocation(line: 59, column: 5, scope: !2477)
!2548 = !DILocation(line: 60, column: 29, scope: !2477)
!2549 = !DILocation(line: 60, column: 41, scope: !2477)
!2550 = !DILocation(line: 60, column: 5, scope: !2477)
!2551 = !DILocation(line: 60, column: 11, scope: !2477)
!2552 = !DILocation(line: 60, column: 22, scope: !2477)
!2553 = !DILocation(line: 61, column: 36, scope: !2477)
!2554 = !DILocation(line: 61, column: 5, scope: !2477)
!2555 = !DILocation(line: 61, column: 11, scope: !2477)
!2556 = !DILocation(line: 61, column: 29, scope: !2477)
!2557 = !DILocation(line: 62, column: 31, scope: !2477)
!2558 = !DILocation(line: 62, column: 5, scope: !2477)
!2559 = !DILocation(line: 62, column: 11, scope: !2477)
!2560 = !DILocation(line: 62, column: 24, scope: !2477)
!2561 = !DILocation(line: 64, column: 9, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2477, file: !955, line: 64, column: 9)
!2563 = !DILocation(line: 64, column: 15, scope: !2562)
!2564 = !DILocation(line: 64, column: 26, scope: !2562)
!2565 = !DILocation(line: 64, column: 9, scope: !2477)
!2566 = !DILocation(line: 65, column: 16, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2562, file: !955, line: 64, column: 32)
!2568 = !DILocation(line: 65, column: 65, scope: !2567)
!2569 = !DILocation(line: 65, column: 71, scope: !2567)
!2570 = !DILocation(line: 65, column: 81, scope: !2567)
!2571 = !DILocation(line: 65, column: 9, scope: !2567)
!2572 = !DILocation(line: 66, column: 9, scope: !2567)
!2573 = !DILocation(line: 68, column: 9, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2477, file: !955, line: 68, column: 9)
!2575 = !DILocation(line: 68, column: 15, scope: !2574)
!2576 = !DILocation(line: 68, column: 33, scope: !2574)
!2577 = !DILocation(line: 68, column: 9, scope: !2477)
!2578 = !DILocation(line: 69, column: 16, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2574, file: !955, line: 68, column: 40)
!2580 = !DILocation(line: 69, column: 9, scope: !2579)
!2581 = !DILocation(line: 70, column: 9, scope: !2579)
!2582 = !DILocation(line: 72, column: 9, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2477, file: !955, line: 72, column: 9)
!2584 = !DILocation(line: 72, column: 9, scope: !2477)
!2585 = !DILocation(line: 73, column: 16, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2583, file: !955, line: 72, column: 27)
!2587 = !DILocation(line: 73, column: 9, scope: !2586)
!2588 = !DILocation(line: 74, column: 9, scope: !2586)
!2589 = !DILocation(line: 76, column: 9, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2477, file: !955, line: 76, column: 9)
!2591 = !DILocation(line: 76, column: 9, scope: !2477)
!2592 = !DILocation(line: 77, column: 16, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2590, file: !955, line: 76, column: 27)
!2594 = !DILocation(line: 77, column: 9, scope: !2593)
!2595 = !DILocation(line: 78, column: 9, scope: !2593)
!2596 = !DILocation(line: 80, column: 9, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2477, file: !955, line: 80, column: 9)
!2598 = !DILocation(line: 80, column: 9, scope: !2477)
!2599 = !DILocation(line: 81, column: 16, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2597, file: !955, line: 80, column: 27)
!2601 = !DILocation(line: 81, column: 9, scope: !2600)
!2602 = !DILocation(line: 82, column: 9, scope: !2600)
!2603 = !DILocation(line: 84, column: 10, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2477, file: !955, line: 84, column: 9)
!2605 = !DILocation(line: 84, column: 16, scope: !2604)
!2606 = !DILocation(line: 84, column: 9, scope: !2477)
!2607 = !DILocation(line: 85, column: 28, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2604, file: !955, line: 84, column: 30)
!2609 = !DILocation(line: 85, column: 34, scope: !2608)
!2610 = !DILocation(line: 85, column: 9, scope: !2608)
!2611 = !DILocation(line: 87, column: 9, scope: !2608)
!2612 = !DILocation(line: 88, column: 27, scope: !2608)
!2613 = !DILocation(line: 88, column: 54, scope: !2608)
!2614 = !DILocation(line: 88, column: 59, scope: !2608)
!2615 = !DILocation(line: 88, column: 9, scope: !2608)
!2616 = !DILocation(line: 88, column: 15, scope: !2608)
!2617 = !DILocation(line: 88, column: 24, scope: !2608)
!2618 = !DILocation(line: 89, column: 9, scope: !2608)
!2619 = !DILocation(line: 90, column: 5, scope: !2608)
!2620 = !DILocation(line: 92, column: 5, scope: !2477)
!2621 = !DILocation(line: 92, column: 11, scope: !2477)
!2622 = !DILocation(line: 92, column: 22, scope: !2477)
!2623 = !DILocation(line: 94, column: 5, scope: !2477)
!2624 = !DILocation(line: 95, column: 1, scope: !2477)
!2625 = distinct !DISubprogram(name: "adts_write_frame_header", scope: !955, file: !955, line: 123, type: !2626, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{!939, !2276, !1119, !939, !939}
!2628 = !DILocalVariable(name: "ctx", arg: 1, scope: !2625, file: !955, line: 123, type: !2276)
!2629 = !DILocation(line: 123, column: 49, scope: !2625)
!2630 = !DILocalVariable(name: "buf", arg: 2, scope: !2625, file: !955, line: 124, type: !1119)
!2631 = !DILocation(line: 124, column: 45, scope: !2625)
!2632 = !DILocalVariable(name: "size", arg: 3, scope: !2625, file: !955, line: 124, type: !939)
!2633 = !DILocation(line: 124, column: 54, scope: !2625)
!2634 = !DILocalVariable(name: "pce_size", arg: 4, scope: !2625, file: !955, line: 124, type: !939)
!2635 = !DILocation(line: 124, column: 64, scope: !2625)
!2636 = !DILocalVariable(name: "pb", scope: !2625, file: !955, line: 126, type: !2500)
!2637 = !DILocation(line: 126, column: 19, scope: !2625)
!2638 = !DILocalVariable(name: "full_frame_size", scope: !2625, file: !955, line: 128, type: !940)
!2639 = !DILocation(line: 128, column: 14, scope: !2625)
!2640 = !DILocation(line: 128, column: 46, scope: !2625)
!2641 = !DILocation(line: 128, column: 44, scope: !2625)
!2642 = !DILocation(line: 128, column: 53, scope: !2625)
!2643 = !DILocation(line: 128, column: 51, scope: !2625)
!2644 = !DILocation(line: 129, column: 9, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2625, file: !955, line: 129, column: 9)
!2646 = !DILocation(line: 129, column: 25, scope: !2645)
!2647 = !DILocation(line: 129, column: 9, scope: !2625)
!2648 = !DILocation(line: 131, column: 16, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2645, file: !955, line: 129, column: 44)
!2650 = !DILocation(line: 130, column: 9, scope: !2649)
!2651 = !DILocation(line: 132, column: 9, scope: !2649)
!2652 = !DILocation(line: 135, column: 24, scope: !2625)
!2653 = !DILocation(line: 135, column: 5, scope: !2625)
!2654 = !DILocation(line: 138, column: 5, scope: !2625)
!2655 = !DILocation(line: 139, column: 5, scope: !2625)
!2656 = !DILocation(line: 140, column: 5, scope: !2625)
!2657 = !DILocation(line: 141, column: 5, scope: !2625)
!2658 = !DILocation(line: 142, column: 22, scope: !2625)
!2659 = !DILocation(line: 142, column: 27, scope: !2625)
!2660 = !DILocation(line: 142, column: 5, scope: !2625)
!2661 = !DILocation(line: 143, column: 22, scope: !2625)
!2662 = !DILocation(line: 143, column: 27, scope: !2625)
!2663 = !DILocation(line: 143, column: 5, scope: !2625)
!2664 = !DILocation(line: 144, column: 5, scope: !2625)
!2665 = !DILocation(line: 145, column: 22, scope: !2625)
!2666 = !DILocation(line: 145, column: 27, scope: !2625)
!2667 = !DILocation(line: 145, column: 5, scope: !2625)
!2668 = !DILocation(line: 146, column: 5, scope: !2625)
!2669 = !DILocation(line: 147, column: 5, scope: !2625)
!2670 = !DILocation(line: 150, column: 5, scope: !2625)
!2671 = !DILocation(line: 151, column: 5, scope: !2625)
!2672 = !DILocation(line: 152, column: 23, scope: !2625)
!2673 = !DILocation(line: 152, column: 5, scope: !2625)
!2674 = !DILocation(line: 153, column: 5, scope: !2625)
!2675 = !DILocation(line: 154, column: 5, scope: !2625)
!2676 = !DILocation(line: 156, column: 5, scope: !2625)
!2677 = !DILocation(line: 158, column: 5, scope: !2625)
!2678 = !DILocation(line: 159, column: 1, scope: !2625)
!2679 = distinct !DISubprogram(name: "init_get_bits", scope: !2490, file: !2490, line: 615, type: !2680, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{!939, !2682, !1201, !939}
!2682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2489, size: 64, align: 64)
!2683 = !DILocalVariable(name: "s", arg: 1, scope: !2679, file: !2490, line: 615, type: !2682)
!2684 = !DILocation(line: 615, column: 48, scope: !2679)
!2685 = !DILocalVariable(name: "buffer", arg: 2, scope: !2679, file: !2490, line: 615, type: !1201)
!2686 = !DILocation(line: 615, column: 66, scope: !2679)
!2687 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2679, file: !2490, line: 616, type: !939)
!2688 = !DILocation(line: 616, column: 37, scope: !2679)
!2689 = !DILocalVariable(name: "buffer_size", scope: !2679, file: !2490, line: 618, type: !939)
!2690 = !DILocation(line: 618, column: 9, scope: !2679)
!2691 = !DILocalVariable(name: "ret", scope: !2679, file: !2490, line: 619, type: !939)
!2692 = !DILocation(line: 619, column: 9, scope: !2679)
!2693 = !DILocation(line: 621, column: 9, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2679, file: !2490, line: 621, column: 9)
!2695 = !DILocation(line: 621, column: 18, scope: !2694)
!2696 = !DILocation(line: 621, column: 64, scope: !2694)
!2697 = !DILocation(line: 621, column: 67, scope: !2698)
!2698 = !DILexicalBlockFile(scope: !2694, file: !2490, discriminator: 1)
!2699 = !DILocation(line: 621, column: 76, scope: !2698)
!2700 = !DILocation(line: 621, column: 80, scope: !2698)
!2701 = !DILocation(line: 621, column: 84, scope: !2702)
!2702 = !DILexicalBlockFile(scope: !2694, file: !2490, discriminator: 2)
!2703 = !DILocation(line: 621, column: 9, scope: !2702)
!2704 = !DILocation(line: 622, column: 18, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2694, file: !2490, line: 621, column: 92)
!2706 = !DILocation(line: 623, column: 16, scope: !2705)
!2707 = !DILocation(line: 624, column: 13, scope: !2705)
!2708 = !DILocation(line: 625, column: 5, scope: !2705)
!2709 = !DILocation(line: 627, column: 20, scope: !2679)
!2710 = !DILocation(line: 627, column: 29, scope: !2679)
!2711 = !DILocation(line: 627, column: 34, scope: !2679)
!2712 = !DILocation(line: 627, column: 17, scope: !2679)
!2713 = !DILocation(line: 629, column: 17, scope: !2679)
!2714 = !DILocation(line: 629, column: 5, scope: !2679)
!2715 = !DILocation(line: 629, column: 8, scope: !2679)
!2716 = !DILocation(line: 629, column: 15, scope: !2679)
!2717 = !DILocation(line: 630, column: 23, scope: !2679)
!2718 = !DILocation(line: 630, column: 5, scope: !2679)
!2719 = !DILocation(line: 630, column: 8, scope: !2679)
!2720 = !DILocation(line: 630, column: 21, scope: !2679)
!2721 = !DILocation(line: 631, column: 29, scope: !2679)
!2722 = !DILocation(line: 631, column: 38, scope: !2679)
!2723 = !DILocation(line: 631, column: 5, scope: !2679)
!2724 = !DILocation(line: 631, column: 8, scope: !2679)
!2725 = !DILocation(line: 631, column: 27, scope: !2679)
!2726 = !DILocation(line: 632, column: 21, scope: !2679)
!2727 = !DILocation(line: 632, column: 30, scope: !2679)
!2728 = !DILocation(line: 632, column: 28, scope: !2679)
!2729 = !DILocation(line: 632, column: 5, scope: !2679)
!2730 = !DILocation(line: 632, column: 8, scope: !2679)
!2731 = !DILocation(line: 632, column: 19, scope: !2679)
!2732 = !DILocation(line: 633, column: 5, scope: !2679)
!2733 = !DILocation(line: 633, column: 8, scope: !2679)
!2734 = !DILocation(line: 633, column: 14, scope: !2679)
!2735 = !DILocation(line: 639, column: 12, scope: !2679)
!2736 = !DILocation(line: 639, column: 5, scope: !2679)
!2737 = distinct !DISubprogram(name: "skip_bits_long", scope: !2490, file: !2490, line: 293, type: !2738, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{null, !2682, !939}
!2740 = !DILocalVariable(name: "a", arg: 1, scope: !2741, file: !2742, line: 127, type: !939)
!2741 = distinct !DISubprogram(name: "av_clip_c", scope: !2742, file: !2742, line: 127, type: !2743, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!2742 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2743 = !DISubroutineType(types: !2744)
!2744 = !{!939, !939, !939, !939}
!2745 = !DILocation(line: 127, column: 87, scope: !2741, inlinedAt: !2746)
!2746 = distinct !DILocation(line: 301, column: 17, scope: !2737)
!2747 = !DILocalVariable(name: "amin", arg: 2, scope: !2741, file: !2742, line: 127, type: !939)
!2748 = !DILocation(line: 127, column: 94, scope: !2741, inlinedAt: !2746)
!2749 = !DILocalVariable(name: "amax", arg: 3, scope: !2741, file: !2742, line: 127, type: !939)
!2750 = !DILocation(line: 127, column: 104, scope: !2741, inlinedAt: !2746)
!2751 = !DILocalVariable(name: "s", arg: 1, scope: !2737, file: !2490, line: 293, type: !2682)
!2752 = !DILocation(line: 293, column: 50, scope: !2737)
!2753 = !DILocalVariable(name: "n", arg: 2, scope: !2737, file: !2490, line: 293, type: !939)
!2754 = !DILocation(line: 293, column: 57, scope: !2737)
!2755 = !DILocation(line: 301, column: 27, scope: !2737)
!2756 = !DILocation(line: 301, column: 31, scope: !2737)
!2757 = !DILocation(line: 301, column: 34, scope: !2737)
!2758 = !DILocation(line: 301, column: 30, scope: !2737)
!2759 = !DILocation(line: 301, column: 41, scope: !2737)
!2760 = !DILocation(line: 301, column: 44, scope: !2737)
!2761 = !DILocation(line: 301, column: 65, scope: !2737)
!2762 = !DILocation(line: 301, column: 68, scope: !2737)
!2763 = !DILocation(line: 301, column: 63, scope: !2737)
!2764 = !DILocation(line: 301, column: 17, scope: !2737)
!2765 = !DILocation(line: 132, column: 9, scope: !2766, inlinedAt: !2746)
!2766 = distinct !DILexicalBlock(scope: !2741, file: !2742, line: 132, column: 9)
!2767 = !DILocation(line: 132, column: 13, scope: !2766, inlinedAt: !2746)
!2768 = !DILocation(line: 132, column: 11, scope: !2766, inlinedAt: !2746)
!2769 = !DILocation(line: 132, column: 9, scope: !2741, inlinedAt: !2746)
!2770 = !DILocation(line: 132, column: 26, scope: !2771, inlinedAt: !2746)
!2771 = !DILexicalBlockFile(scope: !2766, file: !2742, discriminator: 1)
!2772 = !DILocation(line: 132, column: 19, scope: !2771, inlinedAt: !2746)
!2773 = !DILocation(line: 133, column: 14, scope: !2774, inlinedAt: !2746)
!2774 = distinct !DILexicalBlock(scope: !2766, file: !2742, line: 133, column: 14)
!2775 = !DILocation(line: 133, column: 18, scope: !2774, inlinedAt: !2746)
!2776 = !DILocation(line: 133, column: 16, scope: !2774, inlinedAt: !2746)
!2777 = !DILocation(line: 133, column: 14, scope: !2766, inlinedAt: !2746)
!2778 = !DILocation(line: 133, column: 31, scope: !2779, inlinedAt: !2746)
!2779 = !DILexicalBlockFile(scope: !2774, file: !2742, discriminator: 1)
!2780 = !DILocation(line: 133, column: 24, scope: !2779, inlinedAt: !2746)
!2781 = !DILocation(line: 134, column: 17, scope: !2774, inlinedAt: !2746)
!2782 = !DILocation(line: 134, column: 10, scope: !2774, inlinedAt: !2746)
!2783 = !DILocation(line: 135, column: 1, scope: !2741, inlinedAt: !2746)
!2784 = !DILocation(line: 301, column: 5, scope: !2737)
!2785 = !DILocation(line: 301, column: 8, scope: !2737)
!2786 = !DILocation(line: 301, column: 14, scope: !2737)
!2787 = !DILocation(line: 304, column: 1, scope: !2737)
!2788 = distinct !DISubprogram(name: "get_bits", scope: !2490, file: !2490, line: 381, type: !2789, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{!940, !2682, !939}
!2791 = !DILocalVariable(name: "x", arg: 1, scope: !2792, file: !2793, line: 66, type: !947)
!2792 = distinct !DISubprogram(name: "av_bswap32", scope: !2793, file: !2793, line: 66, type: !2794, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!2793 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2794 = !DISubroutineType(types: !2795)
!2795 = !{!947, !947}
!2796 = !DILocation(line: 66, column: 98, scope: !2792, inlinedAt: !2797)
!2797 = distinct !DILocation(line: 401, column: 16, scope: !2788)
!2798 = !DILocalVariable(name: "s", arg: 1, scope: !2788, file: !2490, line: 381, type: !2682)
!2799 = !DILocation(line: 381, column: 52, scope: !2788)
!2800 = !DILocalVariable(name: "n", arg: 2, scope: !2788, file: !2490, line: 381, type: !939)
!2801 = !DILocation(line: 381, column: 59, scope: !2788)
!2802 = !DILocalVariable(name: "tmp", scope: !2788, file: !2490, line: 383, type: !939)
!2803 = !DILocation(line: 383, column: 18, scope: !2788)
!2804 = !DILocalVariable(name: "re_index", scope: !2788, file: !2490, line: 399, type: !940)
!2805 = !DILocation(line: 399, column: 18, scope: !2788)
!2806 = !DILocation(line: 399, column: 30, scope: !2788)
!2807 = !DILocation(line: 399, column: 34, scope: !2788)
!2808 = !DILocalVariable(name: "re_cache", scope: !2788, file: !2490, line: 399, type: !940)
!2809 = !DILocation(line: 399, column: 78, scope: !2788)
!2810 = !DILocalVariable(name: "re_size_plus8", scope: !2788, file: !2490, line: 399, type: !940)
!2811 = !DILocation(line: 399, column: 101, scope: !2788)
!2812 = !DILocation(line: 399, column: 118, scope: !2788)
!2813 = !DILocation(line: 399, column: 122, scope: !2788)
!2814 = !DILocation(line: 401, column: 60, scope: !2788)
!2815 = !DILocation(line: 401, column: 64, scope: !2788)
!2816 = !DILocation(line: 401, column: 74, scope: !2788)
!2817 = !DILocation(line: 401, column: 83, scope: !2788)
!2818 = !DILocation(line: 401, column: 71, scope: !2788)
!2819 = !DILocation(line: 401, column: 92, scope: !2788)
!2820 = !DILocation(line: 401, column: 16, scope: !2788)
!2821 = !DILocation(line: 68, column: 16, scope: !2792, inlinedAt: !2797)
!2822 = !DILocation(line: 68, column: 19, scope: !2792, inlinedAt: !2797)
!2823 = !DILocation(line: 68, column: 24, scope: !2792, inlinedAt: !2797)
!2824 = !DILocation(line: 68, column: 38, scope: !2792, inlinedAt: !2797)
!2825 = !DILocation(line: 68, column: 41, scope: !2792, inlinedAt: !2797)
!2826 = !DILocation(line: 68, column: 46, scope: !2792, inlinedAt: !2797)
!2827 = !DILocation(line: 68, column: 34, scope: !2792, inlinedAt: !2797)
!2828 = !DILocation(line: 68, column: 57, scope: !2792, inlinedAt: !2797)
!2829 = !DILocation(line: 68, column: 69, scope: !2792, inlinedAt: !2797)
!2830 = !DILocation(line: 68, column: 72, scope: !2792, inlinedAt: !2797)
!2831 = !DILocation(line: 68, column: 79, scope: !2792, inlinedAt: !2797)
!2832 = !DILocation(line: 68, column: 84, scope: !2792, inlinedAt: !2797)
!2833 = !DILocation(line: 68, column: 99, scope: !2792, inlinedAt: !2797)
!2834 = !DILocation(line: 68, column: 102, scope: !2792, inlinedAt: !2797)
!2835 = !DILocation(line: 68, column: 109, scope: !2792, inlinedAt: !2797)
!2836 = !DILocation(line: 68, column: 114, scope: !2792, inlinedAt: !2797)
!2837 = !DILocation(line: 68, column: 94, scope: !2792, inlinedAt: !2797)
!2838 = !DILocation(line: 68, column: 63, scope: !2792, inlinedAt: !2797)
!2839 = !DILocation(line: 401, column: 100, scope: !2788)
!2840 = !DILocation(line: 401, column: 109, scope: !2788)
!2841 = !DILocation(line: 401, column: 96, scope: !2788)
!2842 = !DILocation(line: 401, column: 14, scope: !2788)
!2843 = !DILocation(line: 402, column: 21, scope: !2788)
!2844 = !DILocation(line: 402, column: 31, scope: !2788)
!2845 = !DILocation(line: 402, column: 11, scope: !2788)
!2846 = !DILocation(line: 402, column: 9, scope: !2788)
!2847 = !DILocation(line: 403, column: 18, scope: !2788)
!2848 = !DILocation(line: 403, column: 36, scope: !2788)
!2849 = !DILocation(line: 403, column: 48, scope: !2788)
!2850 = !DILocation(line: 403, column: 45, scope: !2788)
!2851 = !DILocation(line: 403, column: 33, scope: !2788)
!2852 = !DILocation(line: 403, column: 17, scope: !2788)
!2853 = !DILocation(line: 403, column: 55, scope: !2854)
!2854 = !DILexicalBlockFile(scope: !2788, file: !2490, discriminator: 1)
!2855 = !DILocation(line: 403, column: 67, scope: !2854)
!2856 = !DILocation(line: 403, column: 64, scope: !2854)
!2857 = !DILocation(line: 403, column: 17, scope: !2854)
!2858 = !DILocation(line: 403, column: 74, scope: !2859)
!2859 = !DILexicalBlockFile(scope: !2788, file: !2490, discriminator: 2)
!2860 = !DILocation(line: 403, column: 17, scope: !2859)
!2861 = !DILocation(line: 403, column: 17, scope: !2862)
!2862 = !DILexicalBlockFile(scope: !2788, file: !2490, discriminator: 3)
!2863 = !DILocation(line: 403, column: 14, scope: !2862)
!2864 = !DILocation(line: 404, column: 18, scope: !2788)
!2865 = !DILocation(line: 404, column: 6, scope: !2788)
!2866 = !DILocation(line: 404, column: 10, scope: !2788)
!2867 = !DILocation(line: 404, column: 16, scope: !2788)
!2868 = !DILocation(line: 406, column: 12, scope: !2788)
!2869 = !DILocation(line: 406, column: 5, scope: !2788)
!2870 = distinct !DISubprogram(name: "init_put_bits", scope: !2501, file: !2501, line: 48, type: !2871, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!2871 = !DISubroutineType(types: !2872)
!2872 = !{null, !2873, !1119, !939}
!2873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2500, size: 64, align: 64)
!2874 = !DILocalVariable(name: "s", arg: 1, scope: !2870, file: !2501, line: 48, type: !2873)
!2875 = !DILocation(line: 48, column: 49, scope: !2870)
!2876 = !DILocalVariable(name: "buffer", arg: 2, scope: !2870, file: !2501, line: 48, type: !1119)
!2877 = !DILocation(line: 48, column: 61, scope: !2870)
!2878 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !2870, file: !2501, line: 49, type: !939)
!2879 = !DILocation(line: 49, column: 38, scope: !2870)
!2880 = !DILocation(line: 51, column: 9, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2870, file: !2501, line: 51, column: 9)
!2882 = !DILocation(line: 51, column: 21, scope: !2881)
!2883 = !DILocation(line: 51, column: 9, scope: !2870)
!2884 = !DILocation(line: 52, column: 21, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2881, file: !2501, line: 51, column: 26)
!2886 = !DILocation(line: 53, column: 16, scope: !2885)
!2887 = !DILocation(line: 54, column: 5, scope: !2885)
!2888 = !DILocation(line: 56, column: 27, scope: !2870)
!2889 = !DILocation(line: 56, column: 25, scope: !2870)
!2890 = !DILocation(line: 56, column: 5, scope: !2870)
!2891 = !DILocation(line: 56, column: 8, scope: !2870)
!2892 = !DILocation(line: 56, column: 21, scope: !2870)
!2893 = !DILocation(line: 57, column: 14, scope: !2870)
!2894 = !DILocation(line: 57, column: 5, scope: !2870)
!2895 = !DILocation(line: 57, column: 8, scope: !2870)
!2896 = !DILocation(line: 57, column: 12, scope: !2870)
!2897 = !DILocation(line: 58, column: 18, scope: !2870)
!2898 = !DILocation(line: 58, column: 21, scope: !2870)
!2899 = !DILocation(line: 58, column: 27, scope: !2870)
!2900 = !DILocation(line: 58, column: 25, scope: !2870)
!2901 = !DILocation(line: 58, column: 5, scope: !2870)
!2902 = !DILocation(line: 58, column: 8, scope: !2870)
!2903 = !DILocation(line: 58, column: 16, scope: !2870)
!2904 = !DILocation(line: 59, column: 18, scope: !2870)
!2905 = !DILocation(line: 59, column: 21, scope: !2870)
!2906 = !DILocation(line: 59, column: 5, scope: !2870)
!2907 = !DILocation(line: 59, column: 8, scope: !2870)
!2908 = !DILocation(line: 59, column: 16, scope: !2870)
!2909 = !DILocation(line: 60, column: 5, scope: !2870)
!2910 = !DILocation(line: 60, column: 8, scope: !2870)
!2911 = !DILocation(line: 60, column: 17, scope: !2870)
!2912 = !DILocation(line: 61, column: 5, scope: !2870)
!2913 = !DILocation(line: 61, column: 8, scope: !2870)
!2914 = !DILocation(line: 61, column: 16, scope: !2870)
!2915 = !DILocation(line: 62, column: 1, scope: !2870)
!2916 = distinct !DISubprogram(name: "put_bits", scope: !2501, file: !2501, line: 164, type: !2917, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{null, !2873, !939, !940}
!2919 = !DILocation(line: 66, column: 98, scope: !2792, inlinedAt: !2920)
!2920 = distinct !DILocation(line: 197, column: 60, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !2501, line: 196, column: 42)
!2922 = distinct !DILexicalBlock(scope: !2923, file: !2501, line: 196, column: 13)
!2923 = distinct !DILexicalBlock(scope: !2924, file: !2501, line: 193, column: 12)
!2924 = distinct !DILexicalBlock(scope: !2916, file: !2501, line: 190, column: 9)
!2925 = !DILocalVariable(name: "s", arg: 1, scope: !2916, file: !2501, line: 164, type: !2873)
!2926 = !DILocation(line: 164, column: 44, scope: !2916)
!2927 = !DILocalVariable(name: "n", arg: 2, scope: !2916, file: !2501, line: 164, type: !939)
!2928 = !DILocation(line: 164, column: 51, scope: !2916)
!2929 = !DILocalVariable(name: "value", arg: 3, scope: !2916, file: !2501, line: 164, type: !940)
!2930 = !DILocation(line: 164, column: 67, scope: !2916)
!2931 = !DILocalVariable(name: "bit_buf", scope: !2916, file: !2501, line: 166, type: !940)
!2932 = !DILocation(line: 166, column: 18, scope: !2916)
!2933 = !DILocalVariable(name: "bit_left", scope: !2916, file: !2501, line: 167, type: !939)
!2934 = !DILocation(line: 167, column: 9, scope: !2916)
!2935 = !DILocation(line: 171, column: 15, scope: !2916)
!2936 = !DILocation(line: 171, column: 18, scope: !2916)
!2937 = !DILocation(line: 171, column: 13, scope: !2916)
!2938 = !DILocation(line: 172, column: 16, scope: !2916)
!2939 = !DILocation(line: 172, column: 19, scope: !2916)
!2940 = !DILocation(line: 172, column: 14, scope: !2916)
!2941 = !DILocation(line: 190, column: 9, scope: !2924)
!2942 = !DILocation(line: 190, column: 13, scope: !2924)
!2943 = !DILocation(line: 190, column: 11, scope: !2924)
!2944 = !DILocation(line: 190, column: 9, scope: !2916)
!2945 = !DILocation(line: 191, column: 20, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2924, file: !2501, line: 190, column: 23)
!2947 = !DILocation(line: 191, column: 31, scope: !2946)
!2948 = !DILocation(line: 191, column: 28, scope: !2946)
!2949 = !DILocation(line: 191, column: 36, scope: !2946)
!2950 = !DILocation(line: 191, column: 34, scope: !2946)
!2951 = !DILocation(line: 191, column: 17, scope: !2946)
!2952 = !DILocation(line: 192, column: 21, scope: !2946)
!2953 = !DILocation(line: 192, column: 18, scope: !2946)
!2954 = !DILocation(line: 193, column: 5, scope: !2946)
!2955 = !DILocation(line: 194, column: 21, scope: !2923)
!2956 = !DILocation(line: 194, column: 17, scope: !2923)
!2957 = !DILocation(line: 195, column: 20, scope: !2923)
!2958 = !DILocation(line: 195, column: 30, scope: !2923)
!2959 = !DILocation(line: 195, column: 34, scope: !2923)
!2960 = !DILocation(line: 195, column: 32, scope: !2923)
!2961 = !DILocation(line: 195, column: 26, scope: !2923)
!2962 = !DILocation(line: 195, column: 17, scope: !2923)
!2963 = !DILocation(line: 196, column: 17, scope: !2922)
!2964 = !DILocation(line: 196, column: 20, scope: !2922)
!2965 = !DILocation(line: 196, column: 30, scope: !2922)
!2966 = !DILocation(line: 196, column: 33, scope: !2922)
!2967 = !DILocation(line: 196, column: 28, scope: !2922)
!2968 = !DILocation(line: 196, column: 15, scope: !2922)
!2969 = !DILocation(line: 196, column: 13, scope: !2923)
!2970 = !DILocation(line: 197, column: 71, scope: !2921)
!2971 = !DILocation(line: 197, column: 60, scope: !2921)
!2972 = !DILocation(line: 68, column: 16, scope: !2792, inlinedAt: !2920)
!2973 = !DILocation(line: 68, column: 19, scope: !2792, inlinedAt: !2920)
!2974 = !DILocation(line: 68, column: 24, scope: !2792, inlinedAt: !2920)
!2975 = !DILocation(line: 68, column: 38, scope: !2792, inlinedAt: !2920)
!2976 = !DILocation(line: 68, column: 41, scope: !2792, inlinedAt: !2920)
!2977 = !DILocation(line: 68, column: 46, scope: !2792, inlinedAt: !2920)
!2978 = !DILocation(line: 68, column: 34, scope: !2792, inlinedAt: !2920)
!2979 = !DILocation(line: 68, column: 57, scope: !2792, inlinedAt: !2920)
!2980 = !DILocation(line: 68, column: 69, scope: !2792, inlinedAt: !2920)
!2981 = !DILocation(line: 68, column: 72, scope: !2792, inlinedAt: !2920)
!2982 = !DILocation(line: 68, column: 79, scope: !2792, inlinedAt: !2920)
!2983 = !DILocation(line: 68, column: 84, scope: !2792, inlinedAt: !2920)
!2984 = !DILocation(line: 68, column: 99, scope: !2792, inlinedAt: !2920)
!2985 = !DILocation(line: 68, column: 102, scope: !2792, inlinedAt: !2920)
!2986 = !DILocation(line: 68, column: 109, scope: !2792, inlinedAt: !2920)
!2987 = !DILocation(line: 68, column: 114, scope: !2792, inlinedAt: !2920)
!2988 = !DILocation(line: 68, column: 94, scope: !2792, inlinedAt: !2920)
!2989 = !DILocation(line: 68, column: 63, scope: !2792, inlinedAt: !2920)
!2990 = !DILocation(line: 197, column: 40, scope: !2921)
!2991 = !DILocation(line: 197, column: 43, scope: !2921)
!2992 = !DILocation(line: 197, column: 54, scope: !2921)
!2993 = !DILocation(line: 197, column: 57, scope: !2921)
!2994 = !DILocation(line: 198, column: 13, scope: !2921)
!2995 = !DILocation(line: 198, column: 16, scope: !2921)
!2996 = !DILocation(line: 198, column: 24, scope: !2921)
!2997 = !DILocation(line: 199, column: 9, scope: !2921)
!2998 = !DILocation(line: 200, column: 13, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2922, file: !2501, line: 199, column: 16)
!3000 = !DILocation(line: 203, column: 26, scope: !2923)
!3001 = !DILocation(line: 203, column: 24, scope: !2923)
!3002 = !DILocation(line: 203, column: 18, scope: !2923)
!3003 = !DILocation(line: 204, column: 19, scope: !2923)
!3004 = !DILocation(line: 204, column: 17, scope: !2923)
!3005 = !DILocation(line: 208, column: 18, scope: !2916)
!3006 = !DILocation(line: 208, column: 5, scope: !2916)
!3007 = !DILocation(line: 208, column: 8, scope: !2916)
!3008 = !DILocation(line: 208, column: 16, scope: !2916)
!3009 = !DILocation(line: 209, column: 19, scope: !2916)
!3010 = !DILocation(line: 209, column: 5, scope: !2916)
!3011 = !DILocation(line: 209, column: 8, scope: !2916)
!3012 = !DILocation(line: 209, column: 17, scope: !2916)
!3013 = !DILocation(line: 210, column: 1, scope: !2916)
!3014 = distinct !DISubprogram(name: "ff_copy_pce_data", scope: !2513, file: !2513, line: 131, type: !3015, isLocal: true, isDefinition: true, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!3015 = !DISubroutineType(types: !3016)
!3016 = !{!939, !2873, !2682}
!3017 = !DILocalVariable(name: "pb", arg: 1, scope: !3018, file: !2513, line: 122, type: !2873)
!3018 = distinct !DISubprogram(name: "ff_pce_copy_bits", scope: !2513, file: !2513, line: 122, type: !3019, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!3019 = !DISubroutineType(types: !3020)
!3020 = !{!940, !2873, !2682, !939}
!3021 = !DILocation(line: 122, column: 91, scope: !3018, inlinedAt: !3022)
!3022 = distinct !DILocation(line: 157, column: 9, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3024, file: !2513, line: 156, column: 5)
!3024 = distinct !DILexicalBlock(scope: !3014, file: !2513, line: 156, column: 5)
!3025 = !DILocalVariable(name: "gb", arg: 2, scope: !3018, file: !2513, line: 123, type: !2682)
!3026 = !DILocation(line: 123, column: 70, scope: !3018, inlinedAt: !3022)
!3027 = !DILocalVariable(name: "bits", arg: 3, scope: !3018, file: !2513, line: 124, type: !939)
!3028 = !DILocation(line: 124, column: 59, scope: !3018, inlinedAt: !3022)
!3029 = !DILocalVariable(name: "el", scope: !3018, file: !2513, line: 126, type: !940)
!3030 = !DILocation(line: 126, column: 18, scope: !3018, inlinedAt: !3022)
!3031 = !DILocation(line: 122, column: 91, scope: !3018, inlinedAt: !3032)
!3032 = distinct !DILocation(line: 155, column: 20, scope: !3014)
!3033 = !DILocation(line: 123, column: 70, scope: !3018, inlinedAt: !3032)
!3034 = !DILocation(line: 124, column: 59, scope: !3018, inlinedAt: !3032)
!3035 = !DILocation(line: 126, column: 18, scope: !3018, inlinedAt: !3032)
!3036 = !DILocation(line: 122, column: 91, scope: !3018, inlinedAt: !3037)
!3037 = distinct !DILocation(line: 152, column: 9, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3014, file: !2513, line: 151, column: 9)
!3039 = !DILocation(line: 123, column: 70, scope: !3018, inlinedAt: !3037)
!3040 = !DILocation(line: 124, column: 59, scope: !3018, inlinedAt: !3037)
!3041 = !DILocation(line: 126, column: 18, scope: !3018, inlinedAt: !3037)
!3042 = !DILocation(line: 122, column: 91, scope: !3018, inlinedAt: !3043)
!3043 = distinct !DILocation(line: 150, column: 9, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3045, file: !2513, line: 149, column: 5)
!3045 = distinct !DILexicalBlock(scope: !3014, file: !2513, line: 149, column: 5)
!3046 = !DILocation(line: 123, column: 70, scope: !3018, inlinedAt: !3043)
!3047 = !DILocation(line: 124, column: 59, scope: !3018, inlinedAt: !3043)
!3048 = !DILocation(line: 126, column: 18, scope: !3018, inlinedAt: !3043)
!3049 = !DILocation(line: 122, column: 91, scope: !3018, inlinedAt: !3050)
!3050 = distinct !DILocation(line: 148, column: 9, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3014, file: !2513, line: 147, column: 9)
!3052 = !DILocation(line: 123, column: 70, scope: !3018, inlinedAt: !3050)
!3053 = !DILocation(line: 124, column: 59, scope: !3018, inlinedAt: !3050)
!3054 = !DILocation(line: 126, column: 18, scope: !3018, inlinedAt: !3050)
!3055 = !DILocation(line: 122, column: 91, scope: !3018, inlinedAt: !3056)
!3056 = distinct !DILocation(line: 147, column: 9, scope: !3051)
!3057 = !DILocation(line: 123, column: 70, scope: !3018, inlinedAt: !3056)
!3058 = !DILocation(line: 124, column: 59, scope: !3018, inlinedAt: !3056)
!3059 = !DILocation(line: 126, column: 18, scope: !3018, inlinedAt: !3056)
!3060 = !DILocation(line: 122, column: 91, scope: !3018, inlinedAt: !3061)
!3061 = distinct !DILocation(line: 146, column: 9, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3014, file: !2513, line: 145, column: 9)
!3063 = !DILocation(line: 123, column: 70, scope: !3018, inlinedAt: !3061)
!3064 = !DILocation(line: 124, column: 59, scope: !3018, inlinedAt: !3061)
!3065 = !DILocation(line: 126, column: 18, scope: !3018, inlinedAt: !3061)
!3066 = !DILocation(line: 122, column: 91, scope: !3018, inlinedAt: !3067)
!3067 = distinct !DILocation(line: 145, column: 9, scope: !3062)
!3068 = !DILocation(line: 123, column: 70, scope: !3018, inlinedAt: !3067)
!3069 = !DILocation(line: 124, column: 59, scope: !3018, inlinedAt: !3067)
!3070 = !DILocation(line: 126, column: 18, scope: !3018, inlinedAt: !3067)
!3071 = !DILocation(line: 122, column: 91, scope: !3018, inlinedAt: !3072)
!3072 = distinct !DILocation(line: 144, column: 9, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3014, file: !2513, line: 143, column: 9)
!3074 = !DILocation(line: 123, column: 70, scope: !3018, inlinedAt: !3072)
!3075 = !DILocation(line: 124, column: 59, scope: !3018, inlinedAt: !3072)
!3076 = !DILocation(line: 126, column: 18, scope: !3018, inlinedAt: !3072)
!3077 = !DILocation(line: 122, column: 91, scope: !3018, inlinedAt: !3078)
!3078 = distinct !DILocation(line: 143, column: 9, scope: !3073)
!3079 = !DILocation(line: 123, column: 70, scope: !3018, inlinedAt: !3078)
!3080 = !DILocation(line: 124, column: 59, scope: !3018, inlinedAt: !3078)
!3081 = !DILocation(line: 126, column: 18, scope: !3018, inlinedAt: !3078)
!3082 = !DILocation(line: 122, column: 91, scope: !3018, inlinedAt: !3083)
!3083 = distinct !DILocation(line: 142, column: 20, scope: !3014)
!3084 = !DILocation(line: 123, column: 70, scope: !3018, inlinedAt: !3083)
!3085 = !DILocation(line: 124, column: 59, scope: !3018, inlinedAt: !3083)
!3086 = !DILocation(line: 126, column: 18, scope: !3018, inlinedAt: !3083)
!3087 = !DILocation(line: 122, column: 91, scope: !3018, inlinedAt: !3088)
!3088 = distinct !DILocation(line: 141, column: 20, scope: !3014)
!3089 = !DILocation(line: 123, column: 70, scope: !3018, inlinedAt: !3088)
!3090 = !DILocation(line: 124, column: 59, scope: !3018, inlinedAt: !3088)
!3091 = !DILocation(line: 126, column: 18, scope: !3018, inlinedAt: !3088)
!3092 = !DILocation(line: 122, column: 91, scope: !3018, inlinedAt: !3093)
!3093 = distinct !DILocation(line: 140, column: 19, scope: !3014)
!3094 = !DILocation(line: 123, column: 70, scope: !3018, inlinedAt: !3093)
!3095 = !DILocation(line: 124, column: 59, scope: !3018, inlinedAt: !3093)
!3096 = !DILocation(line: 126, column: 18, scope: !3018, inlinedAt: !3093)
!3097 = !DILocation(line: 122, column: 91, scope: !3018, inlinedAt: !3098)
!3098 = distinct !DILocation(line: 139, column: 20, scope: !3014)
!3099 = !DILocation(line: 123, column: 70, scope: !3018, inlinedAt: !3098)
!3100 = !DILocation(line: 124, column: 59, scope: !3018, inlinedAt: !3098)
!3101 = !DILocation(line: 126, column: 18, scope: !3018, inlinedAt: !3098)
!3102 = !DILocation(line: 122, column: 91, scope: !3018, inlinedAt: !3103)
!3103 = distinct !DILocation(line: 138, column: 20, scope: !3014)
!3104 = !DILocation(line: 123, column: 70, scope: !3018, inlinedAt: !3103)
!3105 = !DILocation(line: 124, column: 59, scope: !3018, inlinedAt: !3103)
!3106 = !DILocation(line: 126, column: 18, scope: !3018, inlinedAt: !3103)
!3107 = !DILocation(line: 122, column: 91, scope: !3018, inlinedAt: !3108)
!3108 = distinct !DILocation(line: 137, column: 19, scope: !3014)
!3109 = !DILocation(line: 123, column: 70, scope: !3018, inlinedAt: !3108)
!3110 = !DILocation(line: 124, column: 59, scope: !3018, inlinedAt: !3108)
!3111 = !DILocation(line: 126, column: 18, scope: !3018, inlinedAt: !3108)
!3112 = !DILocation(line: 122, column: 91, scope: !3018, inlinedAt: !3113)
!3113 = distinct !DILocation(line: 136, column: 5, scope: !3014)
!3114 = !DILocation(line: 123, column: 70, scope: !3018, inlinedAt: !3113)
!3115 = !DILocation(line: 124, column: 59, scope: !3018, inlinedAt: !3113)
!3116 = !DILocation(line: 126, column: 18, scope: !3018, inlinedAt: !3113)
!3117 = !DILocalVariable(name: "pb", arg: 1, scope: !3014, file: !2513, line: 131, type: !2873)
!3118 = !DILocation(line: 131, column: 51, scope: !3014)
!3119 = !DILocalVariable(name: "gb", arg: 2, scope: !3014, file: !2513, line: 131, type: !2682)
!3120 = !DILocation(line: 131, column: 70, scope: !3014)
!3121 = !DILocalVariable(name: "five_bit_ch", scope: !3014, file: !2513, line: 133, type: !939)
!3122 = !DILocation(line: 133, column: 9, scope: !3014)
!3123 = !DILocalVariable(name: "four_bit_ch", scope: !3014, file: !2513, line: 133, type: !939)
!3124 = !DILocation(line: 133, column: 22, scope: !3014)
!3125 = !DILocalVariable(name: "comment_size", scope: !3014, file: !2513, line: 133, type: !939)
!3126 = !DILocation(line: 133, column: 35, scope: !3014)
!3127 = !DILocalVariable(name: "bits", scope: !3014, file: !2513, line: 133, type: !939)
!3128 = !DILocation(line: 133, column: 49, scope: !3014)
!3129 = !DILocalVariable(name: "offset", scope: !3014, file: !2513, line: 134, type: !939)
!3130 = !DILocation(line: 134, column: 9, scope: !3014)
!3131 = !DILocation(line: 134, column: 33, scope: !3014)
!3132 = !DILocation(line: 134, column: 18, scope: !3014)
!3133 = !DILocation(line: 136, column: 22, scope: !3014)
!3134 = !DILocation(line: 136, column: 26, scope: !3014)
!3135 = !DILocation(line: 136, column: 5, scope: !3014)
!3136 = !DILocation(line: 126, column: 32, scope: !3018, inlinedAt: !3113)
!3137 = !DILocation(line: 126, column: 36, scope: !3018, inlinedAt: !3113)
!3138 = !DILocation(line: 126, column: 23, scope: !3018, inlinedAt: !3113)
!3139 = !DILocation(line: 127, column: 14, scope: !3018, inlinedAt: !3113)
!3140 = !DILocation(line: 127, column: 18, scope: !3018, inlinedAt: !3113)
!3141 = !DILocation(line: 127, column: 24, scope: !3018, inlinedAt: !3113)
!3142 = !DILocation(line: 127, column: 5, scope: !3018, inlinedAt: !3113)
!3143 = !DILocation(line: 128, column: 12, scope: !3018, inlinedAt: !3113)
!3144 = !DILocation(line: 137, column: 36, scope: !3014)
!3145 = !DILocation(line: 137, column: 40, scope: !3014)
!3146 = !DILocation(line: 137, column: 19, scope: !3014)
!3147 = !DILocation(line: 126, column: 32, scope: !3018, inlinedAt: !3108)
!3148 = !DILocation(line: 126, column: 36, scope: !3018, inlinedAt: !3108)
!3149 = !DILocation(line: 126, column: 23, scope: !3018, inlinedAt: !3108)
!3150 = !DILocation(line: 127, column: 14, scope: !3018, inlinedAt: !3108)
!3151 = !DILocation(line: 127, column: 18, scope: !3018, inlinedAt: !3108)
!3152 = !DILocation(line: 127, column: 24, scope: !3018, inlinedAt: !3108)
!3153 = !DILocation(line: 127, column: 5, scope: !3018, inlinedAt: !3108)
!3154 = !DILocation(line: 128, column: 12, scope: !3018, inlinedAt: !3108)
!3155 = !DILocation(line: 137, column: 17, scope: !3014)
!3156 = !DILocation(line: 138, column: 37, scope: !3014)
!3157 = !DILocation(line: 138, column: 41, scope: !3014)
!3158 = !DILocation(line: 138, column: 20, scope: !3014)
!3159 = !DILocation(line: 126, column: 32, scope: !3018, inlinedAt: !3103)
!3160 = !DILocation(line: 126, column: 36, scope: !3018, inlinedAt: !3103)
!3161 = !DILocation(line: 126, column: 23, scope: !3018, inlinedAt: !3103)
!3162 = !DILocation(line: 127, column: 14, scope: !3018, inlinedAt: !3103)
!3163 = !DILocation(line: 127, column: 18, scope: !3018, inlinedAt: !3103)
!3164 = !DILocation(line: 127, column: 24, scope: !3018, inlinedAt: !3103)
!3165 = !DILocation(line: 127, column: 5, scope: !3018, inlinedAt: !3103)
!3166 = !DILocation(line: 128, column: 12, scope: !3018, inlinedAt: !3103)
!3167 = !DILocation(line: 138, column: 17, scope: !3014)
!3168 = !DILocation(line: 139, column: 37, scope: !3014)
!3169 = !DILocation(line: 139, column: 41, scope: !3014)
!3170 = !DILocation(line: 139, column: 20, scope: !3014)
!3171 = !DILocation(line: 126, column: 32, scope: !3018, inlinedAt: !3098)
!3172 = !DILocation(line: 126, column: 36, scope: !3018, inlinedAt: !3098)
!3173 = !DILocation(line: 126, column: 23, scope: !3018, inlinedAt: !3098)
!3174 = !DILocation(line: 127, column: 14, scope: !3018, inlinedAt: !3098)
!3175 = !DILocation(line: 127, column: 18, scope: !3018, inlinedAt: !3098)
!3176 = !DILocation(line: 127, column: 24, scope: !3018, inlinedAt: !3098)
!3177 = !DILocation(line: 127, column: 5, scope: !3018, inlinedAt: !3098)
!3178 = !DILocation(line: 128, column: 12, scope: !3018, inlinedAt: !3098)
!3179 = !DILocation(line: 139, column: 17, scope: !3014)
!3180 = !DILocation(line: 140, column: 36, scope: !3014)
!3181 = !DILocation(line: 140, column: 40, scope: !3014)
!3182 = !DILocation(line: 140, column: 19, scope: !3014)
!3183 = !DILocation(line: 126, column: 32, scope: !3018, inlinedAt: !3093)
!3184 = !DILocation(line: 126, column: 36, scope: !3018, inlinedAt: !3093)
!3185 = !DILocation(line: 126, column: 23, scope: !3018, inlinedAt: !3093)
!3186 = !DILocation(line: 127, column: 14, scope: !3018, inlinedAt: !3093)
!3187 = !DILocation(line: 127, column: 18, scope: !3018, inlinedAt: !3093)
!3188 = !DILocation(line: 127, column: 24, scope: !3018, inlinedAt: !3093)
!3189 = !DILocation(line: 127, column: 5, scope: !3018, inlinedAt: !3093)
!3190 = !DILocation(line: 128, column: 12, scope: !3018, inlinedAt: !3093)
!3191 = !DILocation(line: 140, column: 17, scope: !3014)
!3192 = !DILocation(line: 141, column: 37, scope: !3014)
!3193 = !DILocation(line: 141, column: 41, scope: !3014)
!3194 = !DILocation(line: 141, column: 20, scope: !3014)
!3195 = !DILocation(line: 126, column: 32, scope: !3018, inlinedAt: !3088)
!3196 = !DILocation(line: 126, column: 36, scope: !3018, inlinedAt: !3088)
!3197 = !DILocation(line: 126, column: 23, scope: !3018, inlinedAt: !3088)
!3198 = !DILocation(line: 127, column: 14, scope: !3018, inlinedAt: !3088)
!3199 = !DILocation(line: 127, column: 18, scope: !3018, inlinedAt: !3088)
!3200 = !DILocation(line: 127, column: 24, scope: !3018, inlinedAt: !3088)
!3201 = !DILocation(line: 127, column: 5, scope: !3018, inlinedAt: !3088)
!3202 = !DILocation(line: 128, column: 12, scope: !3018, inlinedAt: !3088)
!3203 = !DILocation(line: 141, column: 17, scope: !3014)
!3204 = !DILocation(line: 142, column: 37, scope: !3014)
!3205 = !DILocation(line: 142, column: 41, scope: !3014)
!3206 = !DILocation(line: 142, column: 20, scope: !3014)
!3207 = !DILocation(line: 126, column: 32, scope: !3018, inlinedAt: !3083)
!3208 = !DILocation(line: 126, column: 36, scope: !3018, inlinedAt: !3083)
!3209 = !DILocation(line: 126, column: 23, scope: !3018, inlinedAt: !3083)
!3210 = !DILocation(line: 127, column: 14, scope: !3018, inlinedAt: !3083)
!3211 = !DILocation(line: 127, column: 18, scope: !3018, inlinedAt: !3083)
!3212 = !DILocation(line: 127, column: 24, scope: !3018, inlinedAt: !3083)
!3213 = !DILocation(line: 127, column: 5, scope: !3018, inlinedAt: !3083)
!3214 = !DILocation(line: 128, column: 12, scope: !3018, inlinedAt: !3083)
!3215 = !DILocation(line: 142, column: 17, scope: !3014)
!3216 = !DILocation(line: 143, column: 26, scope: !3073)
!3217 = !DILocation(line: 143, column: 30, scope: !3073)
!3218 = !DILocation(line: 143, column: 9, scope: !3073)
!3219 = !DILocation(line: 126, column: 32, scope: !3018, inlinedAt: !3078)
!3220 = !DILocation(line: 126, column: 36, scope: !3018, inlinedAt: !3078)
!3221 = !DILocation(line: 126, column: 23, scope: !3018, inlinedAt: !3078)
!3222 = !DILocation(line: 127, column: 14, scope: !3018, inlinedAt: !3078)
!3223 = !DILocation(line: 127, column: 18, scope: !3018, inlinedAt: !3078)
!3224 = !DILocation(line: 127, column: 24, scope: !3018, inlinedAt: !3078)
!3225 = !DILocation(line: 127, column: 5, scope: !3018, inlinedAt: !3078)
!3226 = !DILocation(line: 128, column: 12, scope: !3018, inlinedAt: !3078)
!3227 = !DILocation(line: 143, column: 9, scope: !3014)
!3228 = !DILocation(line: 144, column: 26, scope: !3073)
!3229 = !DILocation(line: 144, column: 30, scope: !3073)
!3230 = !DILocation(line: 144, column: 9, scope: !3073)
!3231 = !DILocation(line: 126, column: 32, scope: !3018, inlinedAt: !3072)
!3232 = !DILocation(line: 126, column: 36, scope: !3018, inlinedAt: !3072)
!3233 = !DILocation(line: 126, column: 23, scope: !3018, inlinedAt: !3072)
!3234 = !DILocation(line: 127, column: 14, scope: !3018, inlinedAt: !3072)
!3235 = !DILocation(line: 127, column: 18, scope: !3018, inlinedAt: !3072)
!3236 = !DILocation(line: 127, column: 24, scope: !3018, inlinedAt: !3072)
!3237 = !DILocation(line: 127, column: 5, scope: !3018, inlinedAt: !3072)
!3238 = !DILocation(line: 128, column: 12, scope: !3018, inlinedAt: !3072)
!3239 = !DILocation(line: 145, column: 26, scope: !3062)
!3240 = !DILocation(line: 145, column: 30, scope: !3062)
!3241 = !DILocation(line: 145, column: 9, scope: !3062)
!3242 = !DILocation(line: 126, column: 32, scope: !3018, inlinedAt: !3067)
!3243 = !DILocation(line: 126, column: 36, scope: !3018, inlinedAt: !3067)
!3244 = !DILocation(line: 126, column: 23, scope: !3018, inlinedAt: !3067)
!3245 = !DILocation(line: 127, column: 14, scope: !3018, inlinedAt: !3067)
!3246 = !DILocation(line: 127, column: 18, scope: !3018, inlinedAt: !3067)
!3247 = !DILocation(line: 127, column: 24, scope: !3018, inlinedAt: !3067)
!3248 = !DILocation(line: 127, column: 5, scope: !3018, inlinedAt: !3067)
!3249 = !DILocation(line: 128, column: 12, scope: !3018, inlinedAt: !3067)
!3250 = !DILocation(line: 145, column: 9, scope: !3014)
!3251 = !DILocation(line: 146, column: 26, scope: !3062)
!3252 = !DILocation(line: 146, column: 30, scope: !3062)
!3253 = !DILocation(line: 146, column: 9, scope: !3062)
!3254 = !DILocation(line: 126, column: 32, scope: !3018, inlinedAt: !3061)
!3255 = !DILocation(line: 126, column: 36, scope: !3018, inlinedAt: !3061)
!3256 = !DILocation(line: 126, column: 23, scope: !3018, inlinedAt: !3061)
!3257 = !DILocation(line: 127, column: 14, scope: !3018, inlinedAt: !3061)
!3258 = !DILocation(line: 127, column: 18, scope: !3018, inlinedAt: !3061)
!3259 = !DILocation(line: 127, column: 24, scope: !3018, inlinedAt: !3061)
!3260 = !DILocation(line: 127, column: 5, scope: !3018, inlinedAt: !3061)
!3261 = !DILocation(line: 128, column: 12, scope: !3018, inlinedAt: !3061)
!3262 = !DILocation(line: 147, column: 26, scope: !3051)
!3263 = !DILocation(line: 147, column: 30, scope: !3051)
!3264 = !DILocation(line: 147, column: 9, scope: !3051)
!3265 = !DILocation(line: 126, column: 32, scope: !3018, inlinedAt: !3056)
!3266 = !DILocation(line: 126, column: 36, scope: !3018, inlinedAt: !3056)
!3267 = !DILocation(line: 126, column: 23, scope: !3018, inlinedAt: !3056)
!3268 = !DILocation(line: 127, column: 14, scope: !3018, inlinedAt: !3056)
!3269 = !DILocation(line: 127, column: 18, scope: !3018, inlinedAt: !3056)
!3270 = !DILocation(line: 127, column: 24, scope: !3018, inlinedAt: !3056)
!3271 = !DILocation(line: 127, column: 5, scope: !3018, inlinedAt: !3056)
!3272 = !DILocation(line: 128, column: 12, scope: !3018, inlinedAt: !3056)
!3273 = !DILocation(line: 147, column: 9, scope: !3014)
!3274 = !DILocation(line: 148, column: 26, scope: !3051)
!3275 = !DILocation(line: 148, column: 30, scope: !3051)
!3276 = !DILocation(line: 148, column: 9, scope: !3051)
!3277 = !DILocation(line: 126, column: 32, scope: !3018, inlinedAt: !3050)
!3278 = !DILocation(line: 126, column: 36, scope: !3018, inlinedAt: !3050)
!3279 = !DILocation(line: 126, column: 23, scope: !3018, inlinedAt: !3050)
!3280 = !DILocation(line: 127, column: 14, scope: !3018, inlinedAt: !3050)
!3281 = !DILocation(line: 127, column: 18, scope: !3018, inlinedAt: !3050)
!3282 = !DILocation(line: 127, column: 24, scope: !3018, inlinedAt: !3050)
!3283 = !DILocation(line: 127, column: 5, scope: !3018, inlinedAt: !3050)
!3284 = !DILocation(line: 128, column: 12, scope: !3018, inlinedAt: !3050)
!3285 = !DILocation(line: 149, column: 17, scope: !3045)
!3286 = !DILocation(line: 149, column: 28, scope: !3045)
!3287 = !DILocation(line: 149, column: 31, scope: !3045)
!3288 = !DILocation(line: 149, column: 42, scope: !3045)
!3289 = !DILocation(line: 149, column: 30, scope: !3045)
!3290 = !DILocation(line: 149, column: 15, scope: !3045)
!3291 = !DILocation(line: 149, column: 10, scope: !3045)
!3292 = !DILocation(line: 149, column: 46, scope: !3293)
!3293 = !DILexicalBlockFile(scope: !3044, file: !2513, discriminator: 1)
!3294 = !DILocation(line: 149, column: 51, scope: !3293)
!3295 = !DILocation(line: 149, column: 5, scope: !3293)
!3296 = !DILocation(line: 150, column: 26, scope: !3044)
!3297 = !DILocation(line: 150, column: 30, scope: !3044)
!3298 = !DILocation(line: 150, column: 9, scope: !3044)
!3299 = !DILocation(line: 126, column: 32, scope: !3018, inlinedAt: !3043)
!3300 = !DILocation(line: 126, column: 36, scope: !3018, inlinedAt: !3043)
!3301 = !DILocation(line: 126, column: 23, scope: !3018, inlinedAt: !3043)
!3302 = !DILocation(line: 127, column: 14, scope: !3018, inlinedAt: !3043)
!3303 = !DILocation(line: 127, column: 18, scope: !3018, inlinedAt: !3043)
!3304 = !DILocation(line: 127, column: 24, scope: !3018, inlinedAt: !3043)
!3305 = !DILocation(line: 127, column: 5, scope: !3018, inlinedAt: !3043)
!3306 = !DILocation(line: 128, column: 12, scope: !3018, inlinedAt: !3043)
!3307 = !DILocation(line: 149, column: 62, scope: !3308)
!3308 = !DILexicalBlockFile(scope: !3044, file: !2513, discriminator: 2)
!3309 = !DILocation(line: 149, column: 5, scope: !3308)
!3310 = distinct !{!3310, !3311}
!3311 = !DILocation(line: 149, column: 5, scope: !3014)
!3312 = !DILocation(line: 151, column: 9, scope: !3038)
!3313 = !DILocation(line: 151, column: 9, scope: !3014)
!3314 = !DILocation(line: 152, column: 26, scope: !3038)
!3315 = !DILocation(line: 152, column: 30, scope: !3038)
!3316 = !DILocation(line: 152, column: 34, scope: !3038)
!3317 = !DILocation(line: 152, column: 9, scope: !3038)
!3318 = !DILocation(line: 126, column: 32, scope: !3018, inlinedAt: !3037)
!3319 = !DILocation(line: 126, column: 36, scope: !3018, inlinedAt: !3037)
!3320 = !DILocation(line: 126, column: 23, scope: !3018, inlinedAt: !3037)
!3321 = !DILocation(line: 127, column: 14, scope: !3018, inlinedAt: !3037)
!3322 = !DILocation(line: 127, column: 18, scope: !3018, inlinedAt: !3037)
!3323 = !DILocation(line: 127, column: 24, scope: !3018, inlinedAt: !3037)
!3324 = !DILocation(line: 127, column: 5, scope: !3018, inlinedAt: !3037)
!3325 = !DILocation(line: 128, column: 12, scope: !3018, inlinedAt: !3037)
!3326 = !DILocation(line: 153, column: 27, scope: !3014)
!3327 = !DILocation(line: 153, column: 5, scope: !3014)
!3328 = !DILocation(line: 154, column: 20, scope: !3014)
!3329 = !DILocation(line: 154, column: 5, scope: !3014)
!3330 = !DILocation(line: 155, column: 37, scope: !3014)
!3331 = !DILocation(line: 155, column: 41, scope: !3014)
!3332 = !DILocation(line: 155, column: 20, scope: !3014)
!3333 = !DILocation(line: 126, column: 32, scope: !3018, inlinedAt: !3032)
!3334 = !DILocation(line: 126, column: 36, scope: !3018, inlinedAt: !3032)
!3335 = !DILocation(line: 126, column: 23, scope: !3018, inlinedAt: !3032)
!3336 = !DILocation(line: 127, column: 14, scope: !3018, inlinedAt: !3032)
!3337 = !DILocation(line: 127, column: 18, scope: !3018, inlinedAt: !3032)
!3338 = !DILocation(line: 127, column: 24, scope: !3018, inlinedAt: !3032)
!3339 = !DILocation(line: 127, column: 5, scope: !3018, inlinedAt: !3032)
!3340 = !DILocation(line: 128, column: 12, scope: !3018, inlinedAt: !3032)
!3341 = !DILocation(line: 155, column: 18, scope: !3014)
!3342 = !DILocation(line: 156, column: 5, scope: !3014)
!3343 = !DILocation(line: 156, column: 12, scope: !3344)
!3344 = !DILexicalBlockFile(scope: !3023, file: !2513, discriminator: 1)
!3345 = !DILocation(line: 156, column: 25, scope: !3344)
!3346 = !DILocation(line: 156, column: 5, scope: !3344)
!3347 = !DILocation(line: 157, column: 26, scope: !3023)
!3348 = !DILocation(line: 157, column: 30, scope: !3023)
!3349 = !DILocation(line: 157, column: 9, scope: !3023)
!3350 = !DILocation(line: 126, column: 32, scope: !3018, inlinedAt: !3022)
!3351 = !DILocation(line: 126, column: 36, scope: !3018, inlinedAt: !3022)
!3352 = !DILocation(line: 126, column: 23, scope: !3018, inlinedAt: !3022)
!3353 = !DILocation(line: 127, column: 14, scope: !3018, inlinedAt: !3022)
!3354 = !DILocation(line: 127, column: 18, scope: !3018, inlinedAt: !3022)
!3355 = !DILocation(line: 127, column: 24, scope: !3018, inlinedAt: !3022)
!3356 = !DILocation(line: 127, column: 5, scope: !3018, inlinedAt: !3022)
!3357 = !DILocation(line: 128, column: 12, scope: !3018, inlinedAt: !3022)
!3358 = !DILocation(line: 156, column: 42, scope: !3359)
!3359 = !DILexicalBlockFile(scope: !3023, file: !2513, discriminator: 2)
!3360 = !DILocation(line: 156, column: 5, scope: !3359)
!3361 = distinct !{!3361, !3342}
!3362 = !DILocation(line: 159, column: 27, scope: !3014)
!3363 = !DILocation(line: 159, column: 12, scope: !3014)
!3364 = !DILocation(line: 159, column: 33, scope: !3014)
!3365 = !DILocation(line: 159, column: 31, scope: !3014)
!3366 = !DILocation(line: 159, column: 5, scope: !3014)
!3367 = distinct !DISubprogram(name: "flush_put_bits", scope: !2501, file: !2501, line: 101, type: !3368, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!3368 = !DISubroutineType(types: !3369)
!3369 = !{null, !2873}
!3370 = !DILocalVariable(name: "s", arg: 1, scope: !3367, file: !2501, line: 101, type: !2873)
!3371 = !DILocation(line: 101, column: 50, scope: !3367)
!3372 = !DILocation(line: 104, column: 9, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3367, file: !2501, line: 104, column: 9)
!3374 = !DILocation(line: 104, column: 12, scope: !3373)
!3375 = !DILocation(line: 104, column: 21, scope: !3373)
!3376 = !DILocation(line: 104, column: 9, scope: !3367)
!3377 = !DILocation(line: 105, column: 24, scope: !3373)
!3378 = !DILocation(line: 105, column: 27, scope: !3373)
!3379 = !DILocation(line: 105, column: 9, scope: !3373)
!3380 = !DILocation(line: 105, column: 12, scope: !3373)
!3381 = !DILocation(line: 105, column: 20, scope: !3373)
!3382 = !DILocation(line: 107, column: 5, scope: !3367)
!3383 = !DILocation(line: 107, column: 12, scope: !3384)
!3384 = !DILexicalBlockFile(scope: !3367, file: !2501, discriminator: 1)
!3385 = !DILocation(line: 107, column: 15, scope: !3384)
!3386 = !DILocation(line: 107, column: 24, scope: !3384)
!3387 = !DILocation(line: 107, column: 5, scope: !3384)
!3388 = !DILocation(line: 108, column: 9, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3367, file: !2501, line: 107, column: 30)
!3390 = distinct !{!3390, !3388}
!3391 = !DILocation(line: 108, column: 20, scope: !3392)
!3392 = !DILexicalBlockFile(scope: !3393, file: !2501, discriminator: 1)
!3393 = distinct !DILexicalBlock(scope: !3394, file: !2501, line: 108, column: 18)
!3394 = distinct !DILexicalBlock(scope: !3389, file: !2501, line: 108, column: 12)
!3395 = !DILocation(line: 108, column: 23, scope: !3392)
!3396 = !DILocation(line: 108, column: 33, scope: !3392)
!3397 = !DILocation(line: 108, column: 36, scope: !3392)
!3398 = !DILocation(line: 108, column: 31, scope: !3392)
!3399 = !DILocation(line: 108, column: 18, scope: !3392)
!3400 = !DILocation(line: 108, column: 48, scope: !3401)
!3401 = !DILexicalBlockFile(scope: !3402, file: !2501, discriminator: 2)
!3402 = distinct !DILexicalBlock(scope: !3393, file: !2501, line: 108, column: 46)
!3403 = !DILocation(line: 108, column: 107, scope: !3404)
!3404 = !DILexicalBlockFile(scope: !3401, file: !2501, discriminator: 4)
!3405 = !DILocation(line: 108, column: 107, scope: !3401)
!3406 = !DILocation(line: 108, column: 118, scope: !3407)
!3407 = !DILexicalBlockFile(scope: !3394, file: !2501, discriminator: 3)
!3408 = !DILocation(line: 113, column: 25, scope: !3389)
!3409 = !DILocation(line: 113, column: 28, scope: !3389)
!3410 = !DILocation(line: 113, column: 36, scope: !3389)
!3411 = !DILocation(line: 113, column: 10, scope: !3389)
!3412 = !DILocation(line: 113, column: 13, scope: !3389)
!3413 = !DILocation(line: 113, column: 20, scope: !3389)
!3414 = !DILocation(line: 113, column: 23, scope: !3389)
!3415 = !DILocation(line: 114, column: 9, scope: !3389)
!3416 = !DILocation(line: 114, column: 12, scope: !3389)
!3417 = !DILocation(line: 114, column: 20, scope: !3389)
!3418 = !DILocation(line: 116, column: 9, scope: !3389)
!3419 = !DILocation(line: 116, column: 12, scope: !3389)
!3420 = !DILocation(line: 116, column: 21, scope: !3389)
!3421 = !DILocation(line: 107, column: 5, scope: !3422)
!3422 = !DILexicalBlockFile(scope: !3367, file: !2501, discriminator: 2)
!3423 = distinct !{!3423, !3382}
!3424 = !DILocation(line: 118, column: 5, scope: !3367)
!3425 = !DILocation(line: 118, column: 8, scope: !3367)
!3426 = !DILocation(line: 118, column: 17, scope: !3367)
!3427 = !DILocation(line: 119, column: 5, scope: !3367)
!3428 = !DILocation(line: 119, column: 8, scope: !3367)
!3429 = !DILocation(line: 119, column: 16, scope: !3367)
!3430 = !DILocation(line: 120, column: 1, scope: !3367)
!3431 = distinct !DISubprogram(name: "NEG_USR32", scope: !3432, file: !3432, line: 124, type: !3433, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!3432 = !DIFile(filename: "./libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3433 = !DISubroutineType(types: !3434)
!3434 = !{!947, !947, !1437}
!3435 = !DILocalVariable(name: "a", arg: 1, scope: !3431, file: !3432, line: 124, type: !947)
!3436 = !DILocation(line: 124, column: 43, scope: !3431)
!3437 = !DILocalVariable(name: "s", arg: 2, scope: !3431, file: !3432, line: 124, type: !1437)
!3438 = !DILocation(line: 124, column: 53, scope: !3431)
!3439 = !DILocation(line: 125, column: 5, scope: !3431)
!3440 = !DILocation(line: 127, column: 29, scope: !3431)
!3441 = !DILocation(line: 127, column: 28, scope: !3431)
!3442 = !DILocation(line: 127, column: 18, scope: !3431)
!3443 = !{i32 178890, i32 178904}
!3444 = !DILocation(line: 129, column: 12, scope: !3431)
!3445 = !DILocation(line: 129, column: 5, scope: !3431)
!3446 = distinct !DISubprogram(name: "put_bits_count", scope: !2501, file: !2501, line: 85, type: !3447, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!3447 = !DISubroutineType(types: !3448)
!3448 = !{!939, !2873}
!3449 = !DILocalVariable(name: "s", arg: 1, scope: !3446, file: !2501, line: 85, type: !2873)
!3450 = !DILocation(line: 85, column: 49, scope: !3446)
!3451 = !DILocation(line: 87, column: 13, scope: !3446)
!3452 = !DILocation(line: 87, column: 16, scope: !3446)
!3453 = !DILocation(line: 87, column: 26, scope: !3446)
!3454 = !DILocation(line: 87, column: 29, scope: !3446)
!3455 = !DILocation(line: 87, column: 24, scope: !3446)
!3456 = !DILocation(line: 87, column: 34, scope: !3446)
!3457 = !DILocation(line: 87, column: 38, scope: !3446)
!3458 = !DILocation(line: 87, column: 45, scope: !3446)
!3459 = !DILocation(line: 87, column: 48, scope: !3446)
!3460 = !DILocation(line: 87, column: 43, scope: !3446)
!3461 = !DILocation(line: 87, column: 12, scope: !3446)
!3462 = !DILocation(line: 87, column: 5, scope: !3446)
!3463 = distinct !DISubprogram(name: "align_get_bits", scope: !2490, file: !2490, line: 658, type: !3464, isLocal: true, isDefinition: true, scopeLine: 659, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!3464 = !DISubroutineType(types: !3465)
!3465 = !{!1201, !2682}
!3466 = !DILocalVariable(name: "s", arg: 1, scope: !3463, file: !2490, line: 658, type: !2682)
!3467 = !DILocation(line: 658, column: 60, scope: !3463)
!3468 = !DILocalVariable(name: "n", scope: !3463, file: !2490, line: 660, type: !939)
!3469 = !DILocation(line: 660, column: 9, scope: !3463)
!3470 = !DILocation(line: 660, column: 29, scope: !3463)
!3471 = !DILocation(line: 660, column: 14, scope: !3463)
!3472 = !DILocation(line: 660, column: 13, scope: !3463)
!3473 = !DILocation(line: 660, column: 32, scope: !3463)
!3474 = !DILocation(line: 661, column: 9, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3463, file: !2490, line: 661, column: 9)
!3476 = !DILocation(line: 661, column: 9, scope: !3463)
!3477 = !DILocation(line: 662, column: 19, scope: !3475)
!3478 = !DILocation(line: 662, column: 22, scope: !3475)
!3479 = !DILocation(line: 662, column: 9, scope: !3475)
!3480 = !DILocation(line: 663, column: 12, scope: !3463)
!3481 = !DILocation(line: 663, column: 15, scope: !3463)
!3482 = !DILocation(line: 663, column: 25, scope: !3463)
!3483 = !DILocation(line: 663, column: 28, scope: !3463)
!3484 = !DILocation(line: 663, column: 34, scope: !3463)
!3485 = !DILocation(line: 663, column: 22, scope: !3463)
!3486 = !DILocation(line: 663, column: 5, scope: !3463)
!3487 = distinct !DISubprogram(name: "get_bits_count", scope: !2490, file: !2490, line: 219, type: !3488, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!3488 = !DISubroutineType(types: !3489)
!3489 = !{!939, !3490}
!3490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3491, size: 64, align: 64)
!3491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2489)
!3492 = !DILocalVariable(name: "s", arg: 1, scope: !3487, file: !2490, line: 219, type: !3490)
!3493 = !DILocation(line: 219, column: 55, scope: !3487)
!3494 = !DILocation(line: 224, column: 12, scope: !3487)
!3495 = !DILocation(line: 224, column: 15, scope: !3487)
!3496 = !DILocation(line: 224, column: 5, scope: !3487)
!3497 = distinct !DISubprogram(name: "skip_bits", scope: !2490, file: !2490, line: 460, type: !2738, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!3498 = !DILocalVariable(name: "s", arg: 1, scope: !3497, file: !2490, line: 460, type: !2682)
!3499 = !DILocation(line: 460, column: 45, scope: !3497)
!3500 = !DILocalVariable(name: "n", arg: 2, scope: !3497, file: !2490, line: 460, type: !939)
!3501 = !DILocation(line: 460, column: 52, scope: !3497)
!3502 = !DILocalVariable(name: "re_index", scope: !3497, file: !2490, line: 481, type: !940)
!3503 = !DILocation(line: 481, column: 18, scope: !3497)
!3504 = !DILocation(line: 481, column: 30, scope: !3497)
!3505 = !DILocation(line: 481, column: 34, scope: !3497)
!3506 = !DILocalVariable(name: "re_cache", scope: !3497, file: !2490, line: 481, type: !940)
!3507 = !DILocation(line: 481, column: 78, scope: !3497)
!3508 = !DILocalVariable(name: "re_size_plus8", scope: !3497, file: !2490, line: 481, type: !940)
!3509 = !DILocation(line: 481, column: 101, scope: !3497)
!3510 = !DILocation(line: 481, column: 118, scope: !3497)
!3511 = !DILocation(line: 481, column: 122, scope: !3497)
!3512 = !DILocation(line: 482, column: 18, scope: !3497)
!3513 = !DILocation(line: 482, column: 36, scope: !3497)
!3514 = !DILocation(line: 482, column: 48, scope: !3497)
!3515 = !DILocation(line: 482, column: 45, scope: !3497)
!3516 = !DILocation(line: 482, column: 33, scope: !3497)
!3517 = !DILocation(line: 482, column: 17, scope: !3497)
!3518 = !DILocation(line: 482, column: 55, scope: !3519)
!3519 = !DILexicalBlockFile(scope: !3497, file: !2490, discriminator: 1)
!3520 = !DILocation(line: 482, column: 67, scope: !3519)
!3521 = !DILocation(line: 482, column: 64, scope: !3519)
!3522 = !DILocation(line: 482, column: 17, scope: !3519)
!3523 = !DILocation(line: 482, column: 74, scope: !3524)
!3524 = !DILexicalBlockFile(scope: !3497, file: !2490, discriminator: 2)
!3525 = !DILocation(line: 482, column: 17, scope: !3524)
!3526 = !DILocation(line: 482, column: 17, scope: !3527)
!3527 = !DILexicalBlockFile(scope: !3497, file: !2490, discriminator: 3)
!3528 = !DILocation(line: 482, column: 14, scope: !3527)
!3529 = !DILocation(line: 483, column: 18, scope: !3497)
!3530 = !DILocation(line: 483, column: 6, scope: !3497)
!3531 = !DILocation(line: 483, column: 10, scope: !3497)
!3532 = !DILocation(line: 483, column: 16, scope: !3497)
!3533 = !DILocation(line: 485, column: 1, scope: !3497)
