; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--uncodedframecrcenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--uncodedframecrcenc.o.i"
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
%struct.AVBPrint = type { i8*, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [16 x i8] c"uncodedframecrc\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"uncoded framecrc testing\00", align 1
@ff_uncodedframecrc_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i8* null, i8* null, i32 65536, i32 13, i32 0, i32 394240, %struct.AVCodecTag** null, %struct.AVClass* null, %struct.AVOutputFormat* null, i32 0, i32 (%struct.AVFormatContext*)* @write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @write_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* @write_frame, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* null, void (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"%d, %10ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c", %d x %d\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c", unknown\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c", 0x%08x\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c", %d samples\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"!\22reached\22\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"libavformat/uncodedframecrcenc.c\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @write_header(%struct.AVFormatContext* %s) #0 !dbg !2143 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2145, metadata !2146), !dbg !2147
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2148
  %call = call i32 @ff_framehash_write_header(%struct.AVFormatContext* %0), !dbg !2149
  ret i32 %call, !dbg !2150
}

; Function Attrs: nounwind uwtable
define internal i32 @write_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2151 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2152, metadata !2146), !dbg !2153
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2154, metadata !2146), !dbg !2155
  ret i32 -38, !dbg !2156
}

; Function Attrs: nounwind uwtable
define internal i32 @write_frame(%struct.AVFormatContext* %s, i32 %stream_index, %struct.AVFrame** %frame, i32 %flags) #0 !dbg !2157 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %frame.addr = alloca %struct.AVFrame**, align 8
  %flags.addr = alloca i32, align 4
  %bp = alloca %struct.AVBPrint, align 8
  %ret = alloca i32, align 4
  %type = alloca i32, align 4
  %type_name = alloca i8*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2158, metadata !2146), !dbg !2159
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !2160, metadata !2146), !dbg !2161
  store %struct.AVFrame** %frame, %struct.AVFrame*** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame*** %frame.addr, metadata !2162, metadata !2146), !dbg !2163
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2164, metadata !2146), !dbg !2165
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %bp, metadata !2166, metadata !2146), !dbg !2183
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2184, metadata !2146), !dbg !2185
  store i32 0, i32* %ret, align 4, !dbg !2185
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2186, metadata !2146), !dbg !2187
  call void @llvm.dbg.declare(metadata i8** %type_name, metadata !2188, metadata !2146), !dbg !2189
  %0 = load i32, i32* %flags.addr, align 4, !dbg !2190
  %and = and i32 %0, 1, !dbg !2192
  %tobool = icmp ne i32 %and, 0, !dbg !2192
  br i1 %tobool, label %if.then, label %if.end, !dbg !2193

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2194
  br label %return, !dbg !2194

if.end:                                           ; preds = %entry
  call void @av_bprint_init(%struct.AVBPrint* %bp, i32 0, i32 -1), !dbg !2195
  %1 = load i32, i32* %stream_index.addr, align 4, !dbg !2196
  %2 = load %struct.AVFrame**, %struct.AVFrame*** %frame.addr, align 8, !dbg !2197
  %3 = load %struct.AVFrame*, %struct.AVFrame** %2, align 8, !dbg !2198
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 10, !dbg !2199
  %4 = load i64, i64* %pts, align 8, !dbg !2199
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %bp, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %1, i64 %4), !dbg !2200
  %5 = load i32, i32* %stream_index.addr, align 4, !dbg !2201
  %idxprom = sext i32 %5 to i64, !dbg !2202
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2202
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 7, !dbg !2203
  %7 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2203
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %7, i64 %idxprom, !dbg !2202
  %8 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2202
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %8, i32 0, i32 19, !dbg !2204
  %9 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2204
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %9, i32 0, i32 0, !dbg !2205
  %10 = load i32, i32* %codec_type, align 8, !dbg !2205
  store i32 %10, i32* %type, align 4, !dbg !2206
  %11 = load i32, i32* %type, align 4, !dbg !2207
  %call = call i8* @av_get_media_type_string(i32 %11), !dbg !2208
  store i8* %call, i8** %type_name, align 8, !dbg !2209
  %12 = load i8*, i8** %type_name, align 8, !dbg !2210
  %tobool1 = icmp ne i8* %12, null, !dbg !2210
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !2210

cond.true:                                        ; preds = %if.end
  %13 = load i8*, i8** %type_name, align 8, !dbg !2211
  br label %cond.end, !dbg !2213

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !2214

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %13, %cond.true ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), %cond.false ], !dbg !2216
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %bp, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %cond), !dbg !2218
  %14 = load i32, i32* %type, align 4, !dbg !2219
  switch i32 %14, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ], !dbg !2220

sw.bb:                                            ; preds = %cond.end
  %15 = load %struct.AVFrame**, %struct.AVFrame*** %frame.addr, align 8, !dbg !2221
  %16 = load %struct.AVFrame*, %struct.AVFrame** %15, align 8, !dbg !2223
  call void @video_frame_cksum(%struct.AVBPrint* %bp, %struct.AVFrame* %16), !dbg !2224
  br label %sw.epilog, !dbg !2225

sw.bb2:                                           ; preds = %cond.end
  %17 = load %struct.AVFrame**, %struct.AVFrame*** %frame.addr, align 8, !dbg !2226
  %18 = load %struct.AVFrame*, %struct.AVFrame** %17, align 8, !dbg !2227
  call void @audio_frame_cksum(%struct.AVBPrint* %bp, %struct.AVFrame* %18), !dbg !2228
  br label %sw.epilog, !dbg !2229

sw.epilog:                                        ; preds = %cond.end, %sw.bb2, %sw.bb
  call void @av_bprint_chars(%struct.AVBPrint* %bp, i8 signext 10, i32 1), !dbg !2230
  %call3 = call i32 @av_bprint_is_complete(%struct.AVBPrint* %bp), !dbg !2231
  %tobool4 = icmp ne i32 %call3, 0, !dbg !2231
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !2233

if.then5:                                         ; preds = %sw.epilog
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2234
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %19, i32 0, i32 4, !dbg !2235
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2235
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %bp, i32 0, i32 0, !dbg !2236
  %21 = load i8*, i8** %str, align 8, !dbg !2236
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %bp, i32 0, i32 1, !dbg !2237
  %22 = load i32, i32* %len, align 8, !dbg !2237
  call void @avio_write(%struct.AVIOContext* %20, i8* %21, i32 %22), !dbg !2238
  br label %if.end6, !dbg !2238

if.else:                                          ; preds = %sw.epilog
  store i32 -12, i32* %ret, align 4, !dbg !2239
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  %call7 = call i32 @av_bprint_finalize(%struct.AVBPrint* %bp, i8** null), !dbg !2240
  %23 = load i32, i32* %ret, align 4, !dbg !2241
  store i32 %23, i32* %retval, align 4, !dbg !2242
  br label %return, !dbg !2242

return:                                           ; preds = %if.end6, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !2243
  ret i32 %24, !dbg !2243
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @ff_framehash_write_header(%struct.AVFormatContext*) #2

declare void @av_bprint_init(%struct.AVBPrint*, i32, i32) #2

declare void @av_bprintf(%struct.AVBPrint*, i8*, ...) #2

declare i8* @av_get_media_type_string(i32) #2

; Function Attrs: nounwind uwtable
define internal void @video_frame_cksum(%struct.AVBPrint* %bp, %struct.AVFrame* %frame) #0 !dbg !2244 {
entry:
  %bp.addr = alloca %struct.AVBPrint*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %data = alloca i8*, align 8
  %linesize = alloca [5 x i32], align 16
  %cksum = alloca i32, align 4
  %h = alloca i32, align 4
  store %struct.AVBPrint* %bp, %struct.AVBPrint** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %bp.addr, metadata !2248, metadata !2146), !dbg !2249
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2250, metadata !2146), !dbg !2251
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !2252, metadata !2146), !dbg !2278
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2279
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 6, !dbg !2280
  %1 = load i32, i32* %format, align 4, !dbg !2280
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %1), !dbg !2281
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2278
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2282, metadata !2146), !dbg !2283
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2284, metadata !2146), !dbg !2285
  call void @llvm.dbg.declare(metadata i8** %data, metadata !2286, metadata !2146), !dbg !2287
  call void @llvm.dbg.declare(metadata [5 x i32]* %linesize, metadata !2288, metadata !2146), !dbg !2289
  %2 = bitcast [5 x i32]* %linesize to i8*, !dbg !2289
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 20, i32 16, i1 false), !dbg !2289
  %3 = load %struct.AVBPrint*, %struct.AVBPrint** %bp.addr, align 8, !dbg !2290
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2291
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 3, !dbg !2292
  %5 = load i32, i32* %width, align 8, !dbg !2292
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2293
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 4, !dbg !2294
  %7 = load i32, i32* %height, align 4, !dbg !2294
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i32 %5, i32 %7), !dbg !2295
  %8 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2296
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %8, null, !dbg !2296
  br i1 %tobool, label %if.end, label %if.then, !dbg !2298

if.then:                                          ; preds = %entry
  %9 = load %struct.AVBPrint*, %struct.AVBPrint** %bp.addr, align 8, !dbg !2299
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0)), !dbg !2301
  br label %for.end33, !dbg !2302

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %linesize, i32 0, i32 0, !dbg !2303
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2305
  %format1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 6, !dbg !2306
  %11 = load i32, i32* %format1, align 4, !dbg !2306
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2307
  %width2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 3, !dbg !2308
  %13 = load i32, i32* %width2, align 8, !dbg !2308
  %call3 = call i32 @av_image_fill_linesizes(i32* %arraydecay, i32 %11, i32 %13), !dbg !2309
  %cmp = icmp slt i32 %call3, 0, !dbg !2310
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !2311

if.then4:                                         ; preds = %if.end
  br label %for.end33, !dbg !2312

if.end5:                                          ; preds = %if.end
  %14 = load %struct.AVBPrint*, %struct.AVBPrint** %bp.addr, align 8, !dbg !2313
  %15 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2314
  %name = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %15, i32 0, i32 0, !dbg !2315
  %16 = load i8*, i8** %name, align 8, !dbg !2315
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %16), !dbg !2316
  store i32 0, i32* %i, align 4, !dbg !2317
  br label %for.cond, !dbg !2319

for.cond:                                         ; preds = %for.inc31, %if.end5
  %17 = load i32, i32* %i, align 4, !dbg !2320
  %idxprom = sext i32 %17 to i64, !dbg !2323
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %linesize, i64 0, i64 %idxprom, !dbg !2323
  %18 = load i32, i32* %arrayidx, align 4, !dbg !2323
  %tobool6 = icmp ne i32 %18, 0, !dbg !2324
  br i1 %tobool6, label %for.body, label %for.end33, !dbg !2324

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %cksum, metadata !2325, metadata !2146), !dbg !2327
  store i32 0, i32* %cksum, align 4, !dbg !2327
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2328, metadata !2146), !dbg !2329
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2330
  %height7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 4, !dbg !2331
  %20 = load i32, i32* %height7, align 4, !dbg !2331
  store i32 %20, i32* %h, align 4, !dbg !2329
  %21 = load i32, i32* %i, align 4, !dbg !2332
  %cmp8 = icmp eq i32 %21, 1, !dbg !2334
  br i1 %cmp8, label %land.lhs.true, label %lor.lhs.false, !dbg !2335

lor.lhs.false:                                    ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !2336
  %cmp9 = icmp eq i32 %22, 2, !dbg !2338
  br i1 %cmp9, label %land.lhs.true, label %if.end15, !dbg !2339

land.lhs.true:                                    ; preds = %lor.lhs.false, %for.body
  %23 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2340
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %23, i32 0, i32 1, !dbg !2342
  %24 = load i8, i8* %nb_components, align 8, !dbg !2342
  %conv = zext i8 %24 to i32, !dbg !2340
  %cmp10 = icmp sge i32 %conv, 3, !dbg !2343
  br i1 %cmp10, label %if.then12, label %if.end15, !dbg !2344

if.then12:                                        ; preds = %land.lhs.true
  %25 = load i32, i32* %h, align 4, !dbg !2345
  %sub = sub nsw i32 0, %25, !dbg !2346
  %26 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2347
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %26, i32 0, i32 3, !dbg !2348
  %27 = load i8, i8* %log2_chroma_h, align 2, !dbg !2348
  %conv13 = zext i8 %27 to i32, !dbg !2349
  %shr = ashr i32 %sub, %conv13, !dbg !2350
  %sub14 = sub nsw i32 0, %shr, !dbg !2351
  store i32 %sub14, i32* %h, align 4, !dbg !2352
  br label %if.end15, !dbg !2353

if.end15:                                         ; preds = %if.then12, %land.lhs.true, %lor.lhs.false
  %28 = load i32, i32* %i, align 4, !dbg !2354
  %idxprom16 = sext i32 %28 to i64, !dbg !2355
  %29 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2355
  %data17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 0, !dbg !2356
  %arrayidx18 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data17, i64 0, i64 %idxprom16, !dbg !2355
  %30 = load i8*, i8** %arrayidx18, align 8, !dbg !2355
  store i8* %30, i8** %data, align 8, !dbg !2357
  store i32 0, i32* %y, align 4, !dbg !2358
  br label %for.cond19, !dbg !2360

for.cond19:                                       ; preds = %for.inc, %if.end15
  %31 = load i32, i32* %y, align 4, !dbg !2361
  %32 = load i32, i32* %h, align 4, !dbg !2364
  %cmp20 = icmp slt i32 %31, %32, !dbg !2365
  br i1 %cmp20, label %for.body22, label %for.end, !dbg !2366

for.body22:                                       ; preds = %for.cond19
  %33 = load i32, i32* %cksum, align 4, !dbg !2367
  %conv23 = zext i32 %33 to i64, !dbg !2367
  %34 = load i8*, i8** %data, align 8, !dbg !2369
  %35 = load i32, i32* %i, align 4, !dbg !2370
  %idxprom24 = sext i32 %35 to i64, !dbg !2371
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %linesize, i64 0, i64 %idxprom24, !dbg !2371
  %36 = load i32, i32* %arrayidx25, align 4, !dbg !2371
  %call26 = call i64 @av_adler32_update(i64 %conv23, i8* %34, i32 %36) #7, !dbg !2372
  %conv27 = trunc i64 %call26 to i32, !dbg !2372
  store i32 %conv27, i32* %cksum, align 4, !dbg !2373
  %37 = load i32, i32* %i, align 4, !dbg !2374
  %idxprom28 = sext i32 %37 to i64, !dbg !2375
  %38 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2375
  %linesize29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 1, !dbg !2376
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize29, i64 0, i64 %idxprom28, !dbg !2375
  %39 = load i32, i32* %arrayidx30, align 4, !dbg !2375
  %40 = load i8*, i8** %data, align 8, !dbg !2377
  %idx.ext = sext i32 %39 to i64, !dbg !2377
  %add.ptr = getelementptr inbounds i8, i8* %40, i64 %idx.ext, !dbg !2377
  store i8* %add.ptr, i8** %data, align 8, !dbg !2377
  br label %for.inc, !dbg !2378

for.inc:                                          ; preds = %for.body22
  %41 = load i32, i32* %y, align 4, !dbg !2379
  %inc = add nsw i32 %41, 1, !dbg !2379
  store i32 %inc, i32* %y, align 4, !dbg !2379
  br label %for.cond19, !dbg !2381, !llvm.loop !2382

for.end:                                          ; preds = %for.cond19
  %42 = load %struct.AVBPrint*, %struct.AVBPrint** %bp.addr, align 8, !dbg !2384
  %43 = load i32, i32* %cksum, align 4, !dbg !2385
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %42, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 %43), !dbg !2386
  br label %for.inc31, !dbg !2387

for.inc31:                                        ; preds = %for.end
  %44 = load i32, i32* %i, align 4, !dbg !2388
  %inc32 = add nsw i32 %44, 1, !dbg !2388
  store i32 %inc32, i32* %i, align 4, !dbg !2388
  br label %for.cond, !dbg !2390, !llvm.loop !2391

for.end33:                                        ; preds = %if.then, %if.then4, %for.cond
  ret void, !dbg !2393
}

; Function Attrs: nounwind uwtable
define internal void @audio_frame_cksum(%struct.AVBPrint* %bp, %struct.AVFrame* %frame) #0 !dbg !2394 {
entry:
  %bp.addr = alloca %struct.AVBPrint*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %nb_planes = alloca i32, align 4
  %nb_samples = alloca i32, align 4
  %p = alloca i32, align 4
  %name = alloca i8*, align 8
  %cksum = alloca i32, align 4
  %d = alloca i8*, align 8
  store %struct.AVBPrint* %bp, %struct.AVBPrint** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %bp.addr, metadata !2395, metadata !2146), !dbg !2396
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2397, metadata !2146), !dbg !2398
  call void @llvm.dbg.declare(metadata i32* %nb_planes, metadata !2399, metadata !2146), !dbg !2400
  call void @llvm.dbg.declare(metadata i32* %nb_samples, metadata !2401, metadata !2146), !dbg !2402
  call void @llvm.dbg.declare(metadata i32* %p, metadata !2403, metadata !2146), !dbg !2404
  call void @llvm.dbg.declare(metadata i8** %name, metadata !2405, metadata !2146), !dbg !2406
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2407
  %channels = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 41, !dbg !2408
  %1 = load i32, i32* %channels, align 4, !dbg !2408
  store i32 %1, i32* %nb_planes, align 4, !dbg !2409
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2410
  %nb_samples1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 5, !dbg !2411
  %3 = load i32, i32* %nb_samples1, align 8, !dbg !2411
  store i32 %3, i32* %nb_samples, align 4, !dbg !2412
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2413
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 6, !dbg !2415
  %5 = load i32, i32* %format, align 4, !dbg !2415
  %call = call i32 @av_sample_fmt_is_planar(i32 %5), !dbg !2416
  %tobool = icmp ne i32 %call, 0, !dbg !2416
  br i1 %tobool, label %if.end, label %if.then, !dbg !2417

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %nb_planes, align 4, !dbg !2418
  %7 = load i32, i32* %nb_samples, align 4, !dbg !2420
  %mul = mul nsw i32 %7, %6, !dbg !2420
  store i32 %mul, i32* %nb_samples, align 4, !dbg !2420
  store i32 1, i32* %nb_planes, align 4, !dbg !2421
  br label %if.end, !dbg !2422

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2423
  %format2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 6, !dbg !2424
  %9 = load i32, i32* %format2, align 4, !dbg !2424
  %call3 = call i8* @av_get_sample_fmt_name(i32 %9), !dbg !2425
  store i8* %call3, i8** %name, align 8, !dbg !2426
  %10 = load %struct.AVBPrint*, %struct.AVBPrint** %bp.addr, align 8, !dbg !2427
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2428
  %nb_samples4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 5, !dbg !2429
  %12 = load i32, i32* %nb_samples4, align 8, !dbg !2429
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %10, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i32 0, i32 0), i32 %12), !dbg !2430
  %13 = load %struct.AVBPrint*, %struct.AVBPrint** %bp.addr, align 8, !dbg !2431
  %14 = load i8*, i8** %name, align 8, !dbg !2432
  %tobool5 = icmp ne i8* %14, null, !dbg !2432
  br i1 %tobool5, label %cond.true, label %cond.false, !dbg !2432

cond.true:                                        ; preds = %if.end
  %15 = load i8*, i8** %name, align 8, !dbg !2433
  br label %cond.end, !dbg !2435

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !2436

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %15, %cond.true ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), %cond.false ], !dbg !2438
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %cond), !dbg !2440
  store i32 0, i32* %p, align 4, !dbg !2441
  br label %for.cond, !dbg !2443

for.cond:                                         ; preds = %for.inc, %cond.end
  %16 = load i32, i32* %p, align 4, !dbg !2444
  %17 = load i32, i32* %nb_planes, align 4, !dbg !2447
  %cmp = icmp slt i32 %16, %17, !dbg !2448
  br i1 %cmp, label %for.body, label %for.end, !dbg !2449

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %cksum, metadata !2450, metadata !2146), !dbg !2452
  store i32 0, i32* %cksum, align 4, !dbg !2452
  call void @llvm.dbg.declare(metadata i8** %d, metadata !2453, metadata !2146), !dbg !2454
  %18 = load i32, i32* %p, align 4, !dbg !2455
  %idxprom = sext i32 %18 to i64, !dbg !2456
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2456
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 2, !dbg !2457
  %20 = load i8**, i8*** %extended_data, align 8, !dbg !2457
  %arrayidx = getelementptr inbounds i8*, i8** %20, i64 %idxprom, !dbg !2456
  %21 = load i8*, i8** %arrayidx, align 8, !dbg !2456
  store i8* %21, i8** %d, align 8, !dbg !2454
  %22 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2458
  %format6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 6, !dbg !2459
  %23 = load i32, i32* %format6, align 4, !dbg !2459
  switch i32 %23, label %sw.default [
    i32 0, label %sw.bb
    i32 5, label %sw.bb
    i32 1, label %sw.bb7
    i32 6, label %sw.bb7
    i32 2, label %sw.bb8
    i32 7, label %sw.bb8
    i32 3, label %sw.bb9
    i32 8, label %sw.bb9
    i32 4, label %sw.bb10
    i32 9, label %sw.bb10
  ], !dbg !2460

sw.bb:                                            ; preds = %for.body, %for.body
  %24 = load i8*, i8** %d, align 8, !dbg !2461
  %25 = load i32, i32* %nb_samples, align 4, !dbg !2463
  call void @cksum_line_u8(i32* %cksum, i8* %24, i32 %25), !dbg !2464
  br label %sw.epilog, !dbg !2465

sw.bb7:                                           ; preds = %for.body, %for.body
  %26 = load i8*, i8** %d, align 8, !dbg !2466
  %27 = load i32, i32* %nb_samples, align 4, !dbg !2467
  call void @cksum_line_s16(i32* %cksum, i8* %26, i32 %27), !dbg !2468
  br label %sw.epilog, !dbg !2469

sw.bb8:                                           ; preds = %for.body, %for.body
  %28 = load i8*, i8** %d, align 8, !dbg !2470
  %29 = load i32, i32* %nb_samples, align 4, !dbg !2471
  call void @cksum_line_s32(i32* %cksum, i8* %28, i32 %29), !dbg !2472
  br label %sw.epilog, !dbg !2473

sw.bb9:                                           ; preds = %for.body, %for.body
  %30 = load i8*, i8** %d, align 8, !dbg !2474
  %31 = load i32, i32* %nb_samples, align 4, !dbg !2475
  call void @cksum_line_flt(i32* %cksum, i8* %30, i32 %31), !dbg !2476
  br label %sw.epilog, !dbg !2477

sw.bb10:                                          ; preds = %for.body, %for.body
  %32 = load i8*, i8** %d, align 8, !dbg !2478
  %33 = load i32, i32* %nb_samples, align 4, !dbg !2479
  call void @cksum_line_dbl(i32* %cksum, i8* %32, i32 %33), !dbg !2480
  br label %sw.epilog, !dbg !2481

sw.default:                                       ; preds = %for.body
  br label %do.body, !dbg !2482, !llvm.loop !2483

do.body:                                          ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i32 0, i32 0), i32 116), !dbg !2484
  call void @abort() #8, !dbg !2489
  unreachable, !dbg !2491

do.end:                                           ; No predecessors!
  br label %sw.epilog, !dbg !2492

sw.epilog:                                        ; preds = %do.end, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb
  %34 = load %struct.AVBPrint*, %struct.AVBPrint** %bp.addr, align 8, !dbg !2493
  %35 = load i32, i32* %cksum, align 4, !dbg !2494
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %34, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 %35), !dbg !2495
  br label %for.inc, !dbg !2496

for.inc:                                          ; preds = %sw.epilog
  %36 = load i32, i32* %p, align 4, !dbg !2497
  %inc = add nsw i32 %36, 1, !dbg !2497
  store i32 %inc, i32* %p, align 4, !dbg !2497
  br label %for.cond, !dbg !2499, !llvm.loop !2500

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2502
}

declare void @av_bprint_chars(%struct.AVBPrint*, i8 signext, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(%struct.AVBPrint* %buf) #3 !dbg !2503 {
entry:
  %buf.addr = alloca %struct.AVBPrint*, align 8
  store %struct.AVBPrint* %buf, %struct.AVBPrint** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %buf.addr, metadata !2508, metadata !2146), !dbg !2509
  %0 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !2510
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %0, i32 0, i32 1, !dbg !2511
  %1 = load i32, i32* %len, align 8, !dbg !2511
  %2 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !2512
  %size = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %2, i32 0, i32 2, !dbg !2513
  %3 = load i32, i32* %size, align 4, !dbg !2513
  %cmp = icmp ult i32 %1, %3, !dbg !2514
  %conv = zext i1 %cmp to i32, !dbg !2514
  ret i32 %conv, !dbg !2515
}

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #2

declare i32 @av_bprint_finalize(%struct.AVBPrint*, i8**) #2

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @av_image_fill_linesizes(i32*, i32, i32) #2

; Function Attrs: nounwind readonly
declare i64 @av_adler32_update(i64, i8*, i32) #5

declare i32 @av_sample_fmt_is_planar(i32) #2

declare i8* @av_get_sample_fmt_name(i32) #2

; Function Attrs: nounwind uwtable
define internal void @cksum_line_u8(i32* %cksum, i8* %data, i32 %size) #0 !dbg !2516 {
entry:
  %cksum.addr = alloca i32*, align 8
  %data.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %cksum, i32** %cksum.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %cksum.addr, metadata !2519, metadata !2146), !dbg !2520
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2521, metadata !2146), !dbg !2522
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2523, metadata !2146), !dbg !2524
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2525, metadata !2146), !dbg !2526
  %0 = load i8*, i8** %data.addr, align 8, !dbg !2527
  store i8* %0, i8** %p, align 8, !dbg !2526
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2528, metadata !2146), !dbg !2529
  %1 = load i32*, i32** %cksum.addr, align 8, !dbg !2530
  %2 = load i32, i32* %1, align 4, !dbg !2531
  %and = and i32 %2, 65535, !dbg !2532
  store i32 %and, i32* %a, align 4, !dbg !2529
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2533, metadata !2146), !dbg !2534
  %3 = load i32*, i32** %cksum.addr, align 8, !dbg !2535
  %4 = load i32, i32* %3, align 4, !dbg !2536
  %shr = lshr i32 %4, 16, !dbg !2537
  store i32 %shr, i32* %b, align 4, !dbg !2534
  br label %for.cond, !dbg !2538

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %size.addr, align 4, !dbg !2539
  %cmp = icmp ugt i32 %5, 0, !dbg !2543
  br i1 %cmp, label %for.body, label %for.end, !dbg !2544

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %a, align 4, !dbg !2545
  %7 = load i8*, i8** %p, align 8, !dbg !2548
  %8 = load i8, i8* %7, align 1, !dbg !2549
  %conv = zext i8 %8 to i32, !dbg !2550
  %add = add i32 %6, %conv, !dbg !2551
  %rem = urem i32 %add, 65521, !dbg !2552
  store i32 %rem, i32* %a, align 4, !dbg !2553
  %9 = load i32, i32* %b, align 4, !dbg !2554
  %10 = load i32, i32* %a, align 4, !dbg !2555
  %add1 = add i32 %9, %10, !dbg !2556
  %rem2 = urem i32 %add1, 65521, !dbg !2557
  store i32 %rem2, i32* %b, align 4, !dbg !2558
  br label %for.inc, !dbg !2559

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %size.addr, align 4, !dbg !2560
  %dec = add i32 %11, -1, !dbg !2560
  store i32 %dec, i32* %size.addr, align 4, !dbg !2560
  %12 = load i8*, i8** %p, align 8, !dbg !2562
  %incdec.ptr = getelementptr inbounds i8, i8* %12, i32 1, !dbg !2562
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2562
  br label %for.cond, !dbg !2563, !llvm.loop !2564

for.end:                                          ; preds = %for.cond
  %13 = load i32, i32* %a, align 4, !dbg !2565
  %14 = load i32, i32* %b, align 4, !dbg !2567
  %shl = shl i32 %14, 16, !dbg !2568
  %or = or i32 %13, %shl, !dbg !2569
  %15 = load i32*, i32** %cksum.addr, align 8, !dbg !2570
  store i32 %or, i32* %15, align 4, !dbg !2571
  ret void, !dbg !2572
}

; Function Attrs: nounwind uwtable
define internal void @cksum_line_s16(i32* %cksum, i8* %data, i32 %size) #0 !dbg !2573 {
entry:
  %cksum.addr = alloca i32*, align 8
  %data.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %p = alloca i16*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %cksum, i32** %cksum.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %cksum.addr, metadata !2574, metadata !2146), !dbg !2575
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2576, metadata !2146), !dbg !2577
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2578, metadata !2146), !dbg !2579
  call void @llvm.dbg.declare(metadata i16** %p, metadata !2580, metadata !2146), !dbg !2584
  %0 = load i8*, i8** %data.addr, align 8, !dbg !2585
  %1 = bitcast i8* %0 to i16*, !dbg !2585
  store i16* %1, i16** %p, align 8, !dbg !2584
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2586, metadata !2146), !dbg !2587
  %2 = load i32*, i32** %cksum.addr, align 8, !dbg !2588
  %3 = load i32, i32* %2, align 4, !dbg !2589
  %and = and i32 %3, 65535, !dbg !2590
  store i32 %and, i32* %a, align 4, !dbg !2587
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2591, metadata !2146), !dbg !2592
  %4 = load i32*, i32** %cksum.addr, align 8, !dbg !2593
  %5 = load i32, i32* %4, align 4, !dbg !2594
  %shr = lshr i32 %5, 16, !dbg !2595
  store i32 %shr, i32* %b, align 4, !dbg !2592
  br label %for.cond, !dbg !2596

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %size.addr, align 4, !dbg !2597
  %cmp = icmp ugt i32 %6, 0, !dbg !2601
  br i1 %cmp, label %for.body, label %for.end, !dbg !2602

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %a, align 4, !dbg !2603
  %8 = load i16*, i16** %p, align 8, !dbg !2606
  %9 = load i16, i16* %8, align 2, !dbg !2607
  %conv = sext i16 %9 to i32, !dbg !2607
  %add = add nsw i32 %conv, 32768, !dbg !2608
  %add1 = add i32 %7, %add, !dbg !2609
  %rem = urem i32 %add1, 65521, !dbg !2610
  store i32 %rem, i32* %a, align 4, !dbg !2611
  %10 = load i32, i32* %b, align 4, !dbg !2612
  %11 = load i32, i32* %a, align 4, !dbg !2613
  %add2 = add i32 %10, %11, !dbg !2614
  %rem3 = urem i32 %add2, 65521, !dbg !2615
  store i32 %rem3, i32* %b, align 4, !dbg !2616
  br label %for.inc, !dbg !2617

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %size.addr, align 4, !dbg !2618
  %dec = add i32 %12, -1, !dbg !2618
  store i32 %dec, i32* %size.addr, align 4, !dbg !2618
  %13 = load i16*, i16** %p, align 8, !dbg !2620
  %incdec.ptr = getelementptr inbounds i16, i16* %13, i32 1, !dbg !2620
  store i16* %incdec.ptr, i16** %p, align 8, !dbg !2620
  br label %for.cond, !dbg !2621, !llvm.loop !2622

for.end:                                          ; preds = %for.cond
  %14 = load i32, i32* %a, align 4, !dbg !2623
  %15 = load i32, i32* %b, align 4, !dbg !2625
  %shl = shl i32 %15, 16, !dbg !2626
  %or = or i32 %14, %shl, !dbg !2627
  %16 = load i32*, i32** %cksum.addr, align 8, !dbg !2628
  store i32 %or, i32* %16, align 4, !dbg !2629
  ret void, !dbg !2630
}

; Function Attrs: nounwind uwtable
define internal void @cksum_line_s32(i32* %cksum, i8* %data, i32 %size) #0 !dbg !2631 {
entry:
  %cksum.addr = alloca i32*, align 8
  %data.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %p = alloca i32*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %cksum, i32** %cksum.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %cksum.addr, metadata !2632, metadata !2146), !dbg !2633
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2634, metadata !2146), !dbg !2635
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2636, metadata !2146), !dbg !2637
  call void @llvm.dbg.declare(metadata i32** %p, metadata !2638, metadata !2146), !dbg !2641
  %0 = load i8*, i8** %data.addr, align 8, !dbg !2642
  %1 = bitcast i8* %0 to i32*, !dbg !2642
  store i32* %1, i32** %p, align 8, !dbg !2641
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2643, metadata !2146), !dbg !2644
  %2 = load i32*, i32** %cksum.addr, align 8, !dbg !2645
  %3 = load i32, i32* %2, align 4, !dbg !2646
  %and = and i32 %3, 65535, !dbg !2647
  store i32 %and, i32* %a, align 4, !dbg !2644
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2648, metadata !2146), !dbg !2649
  %4 = load i32*, i32** %cksum.addr, align 8, !dbg !2650
  %5 = load i32, i32* %4, align 4, !dbg !2651
  %shr = lshr i32 %5, 16, !dbg !2652
  store i32 %shr, i32* %b, align 4, !dbg !2649
  br label %for.cond, !dbg !2653

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %size.addr, align 4, !dbg !2654
  %cmp = icmp ugt i32 %6, 0, !dbg !2658
  br i1 %cmp, label %for.body, label %for.end, !dbg !2659

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %a, align 4, !dbg !2660
  %8 = load i32*, i32** %p, align 8, !dbg !2663
  %9 = load i32, i32* %8, align 4, !dbg !2664
  %add = add i32 %9, -2147483648, !dbg !2665
  %add1 = add i32 %7, %add, !dbg !2666
  %rem = urem i32 %add1, 65521, !dbg !2667
  store i32 %rem, i32* %a, align 4, !dbg !2668
  %10 = load i32, i32* %b, align 4, !dbg !2669
  %11 = load i32, i32* %a, align 4, !dbg !2670
  %add2 = add i32 %10, %11, !dbg !2671
  %rem3 = urem i32 %add2, 65521, !dbg !2672
  store i32 %rem3, i32* %b, align 4, !dbg !2673
  br label %for.inc, !dbg !2674

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %size.addr, align 4, !dbg !2675
  %dec = add i32 %12, -1, !dbg !2675
  store i32 %dec, i32* %size.addr, align 4, !dbg !2675
  %13 = load i32*, i32** %p, align 8, !dbg !2677
  %incdec.ptr = getelementptr inbounds i32, i32* %13, i32 1, !dbg !2677
  store i32* %incdec.ptr, i32** %p, align 8, !dbg !2677
  br label %for.cond, !dbg !2678, !llvm.loop !2679

for.end:                                          ; preds = %for.cond
  %14 = load i32, i32* %a, align 4, !dbg !2680
  %15 = load i32, i32* %b, align 4, !dbg !2682
  %shl = shl i32 %15, 16, !dbg !2683
  %or = or i32 %14, %shl, !dbg !2684
  %16 = load i32*, i32** %cksum.addr, align 8, !dbg !2685
  store i32 %or, i32* %16, align 4, !dbg !2686
  ret void, !dbg !2687
}

; Function Attrs: nounwind uwtable
define internal void @cksum_line_flt(i32* %cksum, i8* %data, i32 %size) #0 !dbg !2688 {
entry:
  %cksum.addr = alloca i32*, align 8
  %data.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %p = alloca float*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %cksum, i32** %cksum.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %cksum.addr, metadata !2689, metadata !2146), !dbg !2690
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2691, metadata !2146), !dbg !2692
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2693, metadata !2146), !dbg !2694
  call void @llvm.dbg.declare(metadata float** %p, metadata !2695, metadata !2146), !dbg !2697
  %0 = load i8*, i8** %data.addr, align 8, !dbg !2698
  %1 = bitcast i8* %0 to float*, !dbg !2698
  store float* %1, float** %p, align 8, !dbg !2697
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2699, metadata !2146), !dbg !2700
  %2 = load i32*, i32** %cksum.addr, align 8, !dbg !2701
  %3 = load i32, i32* %2, align 4, !dbg !2702
  %and = and i32 %3, 65535, !dbg !2703
  store i32 %and, i32* %a, align 4, !dbg !2700
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2704, metadata !2146), !dbg !2705
  %4 = load i32*, i32** %cksum.addr, align 8, !dbg !2706
  %5 = load i32, i32* %4, align 4, !dbg !2707
  %shr = lshr i32 %5, 16, !dbg !2708
  store i32 %shr, i32* %b, align 4, !dbg !2705
  br label %for.cond, !dbg !2709

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %size.addr, align 4, !dbg !2710
  %cmp = icmp ugt i32 %6, 0, !dbg !2714
  br i1 %cmp, label %for.body, label %for.end, !dbg !2715

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %a, align 4, !dbg !2716
  %8 = load float*, float** %p, align 8, !dbg !2719
  %9 = load float, float* %8, align 4, !dbg !2720
  %mul = fmul float %9, 0x41E0000000000000, !dbg !2721
  %add = fadd float %mul, 0x41E0000000000000, !dbg !2722
  %conv = fptoui float %add to i32, !dbg !2723
  %add1 = add i32 %7, %conv, !dbg !2724
  %rem = urem i32 %add1, 65521, !dbg !2725
  store i32 %rem, i32* %a, align 4, !dbg !2726
  %10 = load i32, i32* %b, align 4, !dbg !2727
  %11 = load i32, i32* %a, align 4, !dbg !2728
  %add2 = add i32 %10, %11, !dbg !2729
  %rem3 = urem i32 %add2, 65521, !dbg !2730
  store i32 %rem3, i32* %b, align 4, !dbg !2731
  br label %for.inc, !dbg !2732

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %size.addr, align 4, !dbg !2733
  %dec = add i32 %12, -1, !dbg !2733
  store i32 %dec, i32* %size.addr, align 4, !dbg !2733
  %13 = load float*, float** %p, align 8, !dbg !2735
  %incdec.ptr = getelementptr inbounds float, float* %13, i32 1, !dbg !2735
  store float* %incdec.ptr, float** %p, align 8, !dbg !2735
  br label %for.cond, !dbg !2736, !llvm.loop !2737

for.end:                                          ; preds = %for.cond
  %14 = load i32, i32* %a, align 4, !dbg !2738
  %15 = load i32, i32* %b, align 4, !dbg !2740
  %shl = shl i32 %15, 16, !dbg !2741
  %or = or i32 %14, %shl, !dbg !2742
  %16 = load i32*, i32** %cksum.addr, align 8, !dbg !2743
  store i32 %or, i32* %16, align 4, !dbg !2744
  ret void, !dbg !2745
}

; Function Attrs: nounwind uwtable
define internal void @cksum_line_dbl(i32* %cksum, i8* %data, i32 %size) #0 !dbg !2746 {
entry:
  %cksum.addr = alloca i32*, align 8
  %data.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %p = alloca double*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %cksum, i32** %cksum.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %cksum.addr, metadata !2747, metadata !2146), !dbg !2748
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2749, metadata !2146), !dbg !2750
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2751, metadata !2146), !dbg !2752
  call void @llvm.dbg.declare(metadata double** %p, metadata !2753, metadata !2146), !dbg !2755
  %0 = load i8*, i8** %data.addr, align 8, !dbg !2756
  %1 = bitcast i8* %0 to double*, !dbg !2756
  store double* %1, double** %p, align 8, !dbg !2755
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2757, metadata !2146), !dbg !2758
  %2 = load i32*, i32** %cksum.addr, align 8, !dbg !2759
  %3 = load i32, i32* %2, align 4, !dbg !2760
  %and = and i32 %3, 65535, !dbg !2761
  store i32 %and, i32* %a, align 4, !dbg !2758
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2762, metadata !2146), !dbg !2763
  %4 = load i32*, i32** %cksum.addr, align 8, !dbg !2764
  %5 = load i32, i32* %4, align 4, !dbg !2765
  %shr = lshr i32 %5, 16, !dbg !2766
  store i32 %shr, i32* %b, align 4, !dbg !2763
  br label %for.cond, !dbg !2767

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %size.addr, align 4, !dbg !2768
  %cmp = icmp ugt i32 %6, 0, !dbg !2772
  br i1 %cmp, label %for.body, label %for.end, !dbg !2773

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %a, align 4, !dbg !2774
  %8 = load double*, double** %p, align 8, !dbg !2777
  %9 = load double, double* %8, align 8, !dbg !2778
  %mul = fmul double %9, 0x41E0000000000000, !dbg !2779
  %add = fadd double %mul, 0x41E0000000000000, !dbg !2780
  %conv = fptoui double %add to i32, !dbg !2781
  %add1 = add i32 %7, %conv, !dbg !2782
  %rem = urem i32 %add1, 65521, !dbg !2783
  store i32 %rem, i32* %a, align 4, !dbg !2784
  %10 = load i32, i32* %b, align 4, !dbg !2785
  %11 = load i32, i32* %a, align 4, !dbg !2786
  %add2 = add i32 %10, %11, !dbg !2787
  %rem3 = urem i32 %add2, 65521, !dbg !2788
  store i32 %rem3, i32* %b, align 4, !dbg !2789
  br label %for.inc, !dbg !2790

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %size.addr, align 4, !dbg !2791
  %dec = add i32 %12, -1, !dbg !2791
  store i32 %dec, i32* %size.addr, align 4, !dbg !2791
  %13 = load double*, double** %p, align 8, !dbg !2793
  %incdec.ptr = getelementptr inbounds double, double* %13, i32 1, !dbg !2793
  store double* %incdec.ptr, double** %p, align 8, !dbg !2793
  br label %for.cond, !dbg !2794, !llvm.loop !2795

for.end:                                          ; preds = %for.cond
  %14 = load i32, i32* %a, align 4, !dbg !2796
  %15 = load i32, i32* %b, align 4, !dbg !2798
  %shl = shl i32 %15, 16, !dbg !2799
  %or = or i32 %14, %shl, !dbg !2800
  %16 = load i32*, i32** %cksum.addr, align 8, !dbg !2801
  store i32 %or, i32* %16, align 4, !dbg !2802
  ret void, !dbg !2803
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #6

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2140, !2141}
!llvm.ident = !{!2142}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !920, globals: !923)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--uncodedframecrcenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !484, !514, !523, !533, !733, !750, !756, !766, !790, !796, !814, !838, !857, !867, !875, !887, !896, !905, !911, !916}
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
!463 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !464, line: 29, size: 32, align: 32, elements: !465)
!464 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!515 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!516 = !{!517, !518, !519, !520, !521, !522}
!517 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!518 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!519 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!520 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!521 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!522 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!523 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !524, line: 199, size: 32, align: 32, elements: !525)
!524 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!525 = !{!526, !527, !528, !529, !530, !531, !532}
!526 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!527 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!528 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!529 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!530 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!531 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!532 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!533 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !534, line: 64, size: 32, align: 32, elements: !535)
!534 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!734 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!897 = !DIFile(filename: "libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVWriteUncodedFrameFlags", file: !917, line: 638, size: 32, align: 32, elements: !918)
!917 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!918 = !{!919}
!919 = !DIEnumerator(name: "AV_WRITE_UNCODED_FRAME_QUERY", value: 1)
!920 = !{!921, !922}
!921 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!923 = !{!924}
!924 = distinct !DIGlobalVariable(name: "ff_uncodedframecrc_muxer", scope: !0, file: !925, line: 167, type: !926, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_uncodedframecrc_muxer)
!925 = !DIFile(filename: "libavformat/uncodedframecrcenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOutputFormat", file: !897, line: 624, baseType: !927)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !928)
!928 = !{!929, !933, !934, !935, !936, !937, !938, !939, !941, !950, !991, !993, !994, !2105, !2106, !2107, !2111, !2115, !2119, !2120, !2125, !2126, !2127, !2128, !2129, !2130, !2134}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !927, file: !897, line: 498, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !932)
!932 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !927, file: !897, line: 504, baseType: !930, size: 64, align: 64, offset: 64)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !927, file: !897, line: 505, baseType: !930, size: 64, align: 64, offset: 128)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !927, file: !897, line: 506, baseType: !930, size: 64, align: 64, offset: 192)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !927, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !927, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !927, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !927, file: !897, line: 517, baseType: !940, size: 32, align: 32, offset: 352)
!940 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !927, file: !897, line: 523, baseType: !942, size: 64, align: 64, offset: 384)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !917, line: 44, size: 64, align: 32, elements: !947)
!947 = !{!948, !949}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !946, file: !917, line: 45, baseType: !3, size: 32, align: 32)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !946, file: !917, line: 46, baseType: !921, size: 32, align: 32, offset: 32)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !927, file: !897, line: 526, baseType: !951, size: 64, align: 64, offset: 448)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !954)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !955)
!955 = !{!956, !957, !961, !965, !966, !967, !968, !972, !978, !980, !984}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !954, file: !464, line: 72, baseType: !930, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !954, file: !464, line: 78, baseType: !958, size: 64, align: 64, offset: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{!930, !922}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !954, file: !464, line: 85, baseType: !962, size: 64, align: 64, offset: 128)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!964 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !954, file: !464, line: 93, baseType: !940, size: 32, align: 32, offset: 192)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !954, file: !464, line: 99, baseType: !940, size: 32, align: 32, offset: 224)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !954, file: !464, line: 108, baseType: !940, size: 32, align: 32, offset: 256)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !954, file: !464, line: 113, baseType: !969, size: 64, align: 64, offset: 320)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DISubroutineType(types: !971)
!971 = !{!922, !922, !922}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !954, file: !464, line: 123, baseType: !973, size: 64, align: 64, offset: 384)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!976, !976}
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !954, file: !464, line: 130, baseType: !979, size: 32, align: 32, offset: 448)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !954, file: !464, line: 136, baseType: !981, size: 64, align: 64, offset: 512)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!979, !922}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !954, file: !464, line: 142, baseType: !985, size: 64, align: 64, offset: 576)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!940, !988, !922, !930, !940}
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !927, file: !897, line: 535, baseType: !992, size: 64, align: 64, offset: 512)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !927, file: !897, line: 539, baseType: !940, size: 32, align: 32, offset: 576)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !927, file: !897, line: 541, baseType: !995, size: 64, align: 64, offset: 640)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!940, !998}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1000)
!1000 = !{!1001, !1002, !1103, !1104, !1105, !1171, !1172, !1173, !1959, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2013, !2014, !2015, !2016, !2017, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2068, !2069, !2072, !2073, !2074, !2075, !2076, !2077, !2082, !2083, !2084, !2085, !2093, !2094, !2098, !2102, !2103, !2104}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !999, file: !897, line: 1342, baseType: !951, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !999, file: !897, line: 1349, baseType: !1003, size: 64, align: 64, offset: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !1005)
!1005 = !{!1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1030, !1031, !1074, !1075, !1079, !1084, !1085, !1086, !1090, !1096, !1102}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1004, file: !897, line: 638, baseType: !930, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1004, file: !897, line: 645, baseType: !930, size: 64, align: 64, offset: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1004, file: !897, line: 652, baseType: !940, size: 32, align: 32, offset: 128)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1004, file: !897, line: 659, baseType: !930, size: 64, align: 64, offset: 192)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1004, file: !897, line: 661, baseType: !942, size: 64, align: 64, offset: 256)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1004, file: !897, line: 663, baseType: !951, size: 64, align: 64, offset: 320)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1004, file: !897, line: 670, baseType: !930, size: 64, align: 64, offset: 384)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1004, file: !897, line: 679, baseType: !1003, size: 64, align: 64, offset: 448)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1004, file: !897, line: 684, baseType: !940, size: 32, align: 32, offset: 512)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1004, file: !897, line: 689, baseType: !940, size: 32, align: 32, offset: 544)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1004, file: !897, line: 696, baseType: !1017, size: 64, align: 64, offset: 576)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!940, !1020}
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1022)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1023)
!1023 = !{!1024, !1025, !1028, !1029}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1022, file: !897, line: 449, baseType: !930, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1022, file: !897, line: 450, baseType: !1026, size: 64, align: 64, offset: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1022, file: !897, line: 451, baseType: !940, size: 32, align: 32, offset: 128)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1022, file: !897, line: 452, baseType: !930, size: 64, align: 64, offset: 192)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1004, file: !897, line: 703, baseType: !995, size: 64, align: 64, offset: 640)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1004, file: !897, line: 714, baseType: !1032, size: 64, align: 64, offset: 704)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!940, !998, !1035}
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1037)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1038)
!1038 = !{!1039, !1054, !1057, !1058, !1059, !1060, !1061, !1062, !1070, !1071, !1072, !1073}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1037, file: !4, line: 1451, baseType: !1040, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1042, line: 94, baseType: !1043)
!1042 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1042, line: 81, size: 192, align: 64, elements: !1044)
!1044 = !{!1045, !1049, !1053}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1043, file: !1042, line: 82, baseType: !1046, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1042, line: 73, baseType: !1048)
!1048 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1042, line: 73, flags: DIFlagFwdDecl)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1043, file: !1042, line: 89, baseType: !1050, size: 64, align: 64, offset: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1052, line: 48, baseType: !1027)
!1052 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1043, file: !1042, line: 93, baseType: !940, size: 32, align: 32, offset: 128)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1037, file: !4, line: 1461, baseType: !1055, size: 64, align: 64, offset: 64)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1052, line: 40, baseType: !1056)
!1056 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1037, file: !4, line: 1467, baseType: !1055, size: 64, align: 64, offset: 128)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1037, file: !4, line: 1468, baseType: !1050, size: 64, align: 64, offset: 192)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1037, file: !4, line: 1469, baseType: !940, size: 32, align: 32, offset: 256)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1037, file: !4, line: 1470, baseType: !940, size: 32, align: 32, offset: 288)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1037, file: !4, line: 1474, baseType: !940, size: 32, align: 32, offset: 320)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1037, file: !4, line: 1479, baseType: !1063, size: 64, align: 64, offset: 384)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1065)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1066)
!1066 = !{!1067, !1068, !1069}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1065, file: !4, line: 1412, baseType: !1050, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1065, file: !4, line: 1413, baseType: !940, size: 32, align: 32, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1065, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1037, file: !4, line: 1480, baseType: !940, size: 32, align: 32, offset: 448)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1037, file: !4, line: 1486, baseType: !1055, size: 64, align: 64, offset: 512)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1037, file: !4, line: 1488, baseType: !1055, size: 64, align: 64, offset: 576)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1037, file: !4, line: 1497, baseType: !1055, size: 64, align: 64, offset: 640)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1004, file: !897, line: 720, baseType: !995, size: 64, align: 64, offset: 768)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1004, file: !897, line: 730, baseType: !1076, size: 64, align: 64, offset: 832)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!940, !998, !940, !1055, !940}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1004, file: !897, line: 737, baseType: !1080, size: 64, align: 64, offset: 896)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!1055, !998, !940, !1083, !1055}
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1004, file: !897, line: 744, baseType: !995, size: 64, align: 64, offset: 960)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1004, file: !897, line: 750, baseType: !995, size: 64, align: 64, offset: 1024)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1004, file: !897, line: 758, baseType: !1087, size: 64, align: 64, offset: 1088)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!940, !998, !940, !1055, !1055, !1055, !940}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1004, file: !897, line: 764, baseType: !1091, size: 64, align: 64, offset: 1152)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!940, !998, !1094}
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1004, file: !897, line: 770, baseType: !1097, size: 64, align: 64, offset: 1216)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!940, !998, !1100}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1004, file: !897, line: 776, baseType: !1097, size: 64, align: 64, offset: 1280)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !999, file: !897, line: 1356, baseType: !992, size: 64, align: 64, offset: 128)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !999, file: !897, line: 1365, baseType: !922, size: 64, align: 64, offset: 192)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !999, file: !897, line: 1379, baseType: !1106, size: 64, align: 64, offset: 256)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !515, line: 352, baseType: !1108)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !515, line: 161, size: 2112, align: 64, elements: !1109)
!1109 = !{!1110, !1111, !1112, !1113, !1114, !1115, !1116, !1120, !1121, !1125, !1126, !1127, !1128, !1129, !1131, !1132, !1138, !1139, !1143, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1161, !1162, !1163, !1164, !1168, !1169, !1170}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1108, file: !515, line: 174, baseType: !951, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1108, file: !515, line: 226, baseType: !1026, size: 64, align: 64, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1108, file: !515, line: 227, baseType: !940, size: 32, align: 32, offset: 128)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1108, file: !515, line: 228, baseType: !1026, size: 64, align: 64, offset: 192)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1108, file: !515, line: 229, baseType: !1026, size: 64, align: 64, offset: 256)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1108, file: !515, line: 233, baseType: !922, size: 64, align: 64, offset: 320)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1108, file: !515, line: 235, baseType: !1117, size: 64, align: 64, offset: 384)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64, align: 64)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!940, !922, !1050, !940}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1108, file: !515, line: 236, baseType: !1117, size: 64, align: 64, offset: 448)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1108, file: !515, line: 237, baseType: !1122, size: 64, align: 64, offset: 512)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!1055, !922, !1055, !940}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1108, file: !515, line: 238, baseType: !1055, size: 64, align: 64, offset: 576)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1108, file: !515, line: 239, baseType: !940, size: 32, align: 32, offset: 640)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1108, file: !515, line: 240, baseType: !940, size: 32, align: 32, offset: 672)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1108, file: !515, line: 241, baseType: !940, size: 32, align: 32, offset: 704)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1108, file: !515, line: 242, baseType: !1130, size: 64, align: 64, offset: 768)
!1130 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1108, file: !515, line: 243, baseType: !1026, size: 64, align: 64, offset: 832)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1108, file: !515, line: 244, baseType: !1133, size: 64, align: 64, offset: 896)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!1130, !1130, !1136, !921}
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1051)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1108, file: !515, line: 245, baseType: !940, size: 32, align: 32, offset: 960)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1108, file: !515, line: 249, baseType: !1140, size: 64, align: 64, offset: 1024)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64, align: 64)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!940, !922, !940}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1108, file: !515, line: 255, baseType: !1144, size: 64, align: 64, offset: 1088)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!1055, !922, !940, !1055, !940}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1108, file: !515, line: 260, baseType: !940, size: 32, align: 32, offset: 1152)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1108, file: !515, line: 266, baseType: !1055, size: 64, align: 64, offset: 1216)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1108, file: !515, line: 273, baseType: !940, size: 32, align: 32, offset: 1280)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1108, file: !515, line: 279, baseType: !1055, size: 64, align: 64, offset: 1344)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1108, file: !515, line: 285, baseType: !940, size: 32, align: 32, offset: 1408)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1108, file: !515, line: 291, baseType: !940, size: 32, align: 32, offset: 1440)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1108, file: !515, line: 298, baseType: !940, size: 32, align: 32, offset: 1472)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1108, file: !515, line: 304, baseType: !940, size: 32, align: 32, offset: 1504)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1108, file: !515, line: 309, baseType: !930, size: 64, align: 64, offset: 1536)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1108, file: !515, line: 314, baseType: !930, size: 64, align: 64, offset: 1600)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1108, file: !515, line: 319, baseType: !1158, size: 64, align: 64, offset: 1664)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64, align: 64)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!940, !922, !1050, !940, !514, !1055}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1108, file: !515, line: 326, baseType: !940, size: 32, align: 32, offset: 1728)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1108, file: !515, line: 331, baseType: !514, size: 32, align: 32, offset: 1760)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1108, file: !515, line: 332, baseType: !1055, size: 64, align: 64, offset: 1792)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1108, file: !515, line: 338, baseType: !1165, size: 64, align: 64, offset: 1856)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!940, !922}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1108, file: !515, line: 340, baseType: !1055, size: 64, align: 64, offset: 1920)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1108, file: !515, line: 346, baseType: !1026, size: 64, align: 64, offset: 1984)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1108, file: !515, line: 351, baseType: !940, size: 32, align: 32, offset: 2048)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !999, file: !897, line: 1386, baseType: !940, size: 32, align: 32, offset: 320)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !999, file: !897, line: 1393, baseType: !921, size: 32, align: 32, offset: 352)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !999, file: !897, line: 1405, baseType: !1174, size: 64, align: 64, offset: 384)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1177)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1178)
!1178 = !{!1179, !1180, !1181, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1744, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1845, !1851, !1852, !1856, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1888, !1889, !1890, !1891, !1892, !1893}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1177, file: !897, line: 866, baseType: !940, size: 32, align: 32)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1177, file: !897, line: 872, baseType: !940, size: 32, align: 32, offset: 32)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1177, file: !897, line: 878, baseType: !1182, size: 64, align: 64, offset: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1184)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1185)
!1185 = !{!1186, !1187, !1188, !1189, !1419, !1420, !1421, !1422, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1448, !1452, !1453, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1632, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1184, file: !4, line: 1561, baseType: !951, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1184, file: !4, line: 1562, baseType: !940, size: 32, align: 32, offset: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1184, file: !4, line: 1564, baseType: !523, size: 32, align: 32, offset: 96)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1184, file: !4, line: 1565, baseType: !1190, size: 64, align: 64, offset: 128)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1192)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1193)
!1193 = !{!1194, !1195, !1196, !1197, !1198, !1199, !1208, !1211, !1214, !1217, !1221, !1222, !1223, !1231, !1232, !1233, !1235, !1239, !1245, !1250, !1254, !1255, !1303, !1390, !1394, !1395, !1399, !1403, !1408, !1412, !1413, !1414}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1192, file: !4, line: 3475, baseType: !930, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1192, file: !4, line: 3480, baseType: !930, size: 64, align: 64, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1192, file: !4, line: 3481, baseType: !523, size: 32, align: 32, offset: 128)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1192, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1192, file: !4, line: 3487, baseType: !940, size: 32, align: 32, offset: 192)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1192, file: !4, line: 3488, baseType: !1200, size: 64, align: 64, offset: 256)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1202)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1203, line: 61, baseType: !1204)
!1203 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1203, line: 58, size: 64, align: 32, elements: !1205)
!1205 = !{!1206, !1207}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1204, file: !1203, line: 59, baseType: !940, size: 32, align: 32)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1204, file: !1203, line: 60, baseType: !940, size: 32, align: 32, offset: 32)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1192, file: !4, line: 3489, baseType: !1209, size: 64, align: 64, offset: 320)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !533)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1192, file: !4, line: 3490, baseType: !1212, size: 64, align: 64, offset: 384)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1192, file: !4, line: 3491, baseType: !1215, size: 64, align: 64, offset: 448)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !733)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1192, file: !4, line: 3492, baseType: !1218, size: 64, align: 64, offset: 512)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1220)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1052, line: 55, baseType: !1130)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1192, file: !4, line: 3493, baseType: !1051, size: 8, align: 8, offset: 576)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1192, file: !4, line: 3494, baseType: !951, size: 64, align: 64, offset: 640)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1192, file: !4, line: 3495, baseType: !1224, size: 64, align: 64, offset: 704)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1226)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1227)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1228)
!1228 = !{!1229, !1230}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1227, file: !4, line: 3402, baseType: !940, size: 32, align: 32)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1227, file: !4, line: 3403, baseType: !930, size: 64, align: 64, offset: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1192, file: !4, line: 3507, baseType: !930, size: 64, align: 64, offset: 768)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1192, file: !4, line: 3516, baseType: !940, size: 32, align: 32, offset: 832)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1192, file: !4, line: 3517, baseType: !1234, size: 64, align: 64, offset: 896)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1192, file: !4, line: 3527, baseType: !1236, size: 64, align: 64, offset: 960)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64, align: 64)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!940, !1182}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1192, file: !4, line: 3535, baseType: !1240, size: 64, align: 64, offset: 1024)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!940, !1182, !1243}
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1183)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1192, file: !4, line: 3541, baseType: !1246, size: 64, align: 64, offset: 1088)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, align: 64)
!1247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1248)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1249)
!1249 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1192, file: !4, line: 3549, baseType: !1251, size: 64, align: 64, offset: 1152)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !1234}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1192, file: !4, line: 3551, baseType: !1236, size: 64, align: 64, offset: 1216)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1192, file: !4, line: 3552, baseType: !1256, size: 64, align: 64, offset: 1280)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!940, !1182, !1050, !940, !1259}
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1261)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1262)
!1262 = !{!1263, !1266, !1268, !1269, !1270, !1302}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1261, file: !4, line: 3921, baseType: !1264, size: 16, align: 16)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1052, line: 49, baseType: !1265)
!1265 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1261, file: !4, line: 3922, baseType: !1267, size: 32, align: 32, offset: 32)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1052, line: 51, baseType: !921)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1261, file: !4, line: 3923, baseType: !1267, size: 32, align: 32, offset: 64)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1261, file: !4, line: 3924, baseType: !921, size: 32, align: 32, offset: 96)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1261, file: !4, line: 3925, baseType: !1271, size: 64, align: 64, offset: 128)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, align: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, align: 64)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1274)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1275)
!1275 = !{!1276, !1277, !1278, !1279, !1280, !1281, !1291, !1295, !1297, !1298, !1300, !1301}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1274, file: !4, line: 3886, baseType: !940, size: 32, align: 32)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1274, file: !4, line: 3887, baseType: !940, size: 32, align: 32, offset: 32)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1274, file: !4, line: 3888, baseType: !940, size: 32, align: 32, offset: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1274, file: !4, line: 3889, baseType: !940, size: 32, align: 32, offset: 96)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1274, file: !4, line: 3890, baseType: !940, size: 32, align: 32, offset: 128)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1274, file: !4, line: 3897, baseType: !1282, size: 768, align: 64, offset: 192)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1283)
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1284)
!1284 = !{!1285, !1289}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1283, file: !4, line: 3855, baseType: !1286, size: 512, align: 64)
!1286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1050, size: 512, align: 64, elements: !1287)
!1287 = !{!1288}
!1288 = !DISubrange(count: 8)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1283, file: !4, line: 3857, baseType: !1290, size: 256, align: 32, offset: 512)
!1290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !940, size: 256, align: 32, elements: !1287)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1274, file: !4, line: 3903, baseType: !1292, size: 256, align: 64, offset: 960)
!1292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1050, size: 256, align: 64, elements: !1293)
!1293 = !{!1294}
!1294 = !DISubrange(count: 4)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1274, file: !4, line: 3904, baseType: !1296, size: 128, align: 32, offset: 1216)
!1296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !940, size: 128, align: 32, elements: !1293)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1274, file: !4, line: 3906, baseType: !750, size: 32, align: 32, offset: 1344)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1274, file: !4, line: 3908, baseType: !1299, size: 64, align: 64, offset: 1408)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1274, file: !4, line: 3915, baseType: !1299, size: 64, align: 64, offset: 1472)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1274, file: !4, line: 3917, baseType: !940, size: 32, align: 32, offset: 1536)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1261, file: !4, line: 3926, baseType: !1055, size: 64, align: 64, offset: 192)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1192, file: !4, line: 3564, baseType: !1304, size: 64, align: 64, offset: 1344)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!940, !1182, !1035, !1307, !1389}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1309)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !767, line: 646, baseType: !1310)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !767, line: 268, size: 4288, align: 64, elements: !1311)
!1311 = !{!1312, !1313, !1314, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1341, !1343, !1344, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1377, !1378, !1379, !1380, !1381, !1382, !1385, !1386, !1387, !1388}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1310, file: !767, line: 282, baseType: !1286, size: 512, align: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1310, file: !767, line: 299, baseType: !1290, size: 256, align: 32, offset: 512)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1310, file: !767, line: 315, baseType: !1315, size: 64, align: 64, offset: 768)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64, align: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1310, file: !767, line: 326, baseType: !940, size: 32, align: 32, offset: 832)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1310, file: !767, line: 326, baseType: !940, size: 32, align: 32, offset: 864)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1310, file: !767, line: 334, baseType: !940, size: 32, align: 32, offset: 896)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1310, file: !767, line: 341, baseType: !940, size: 32, align: 32, offset: 928)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1310, file: !767, line: 346, baseType: !940, size: 32, align: 32, offset: 960)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1310, file: !767, line: 351, baseType: !756, size: 32, align: 32, offset: 992)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1310, file: !767, line: 356, baseType: !1202, size: 64, align: 32, offset: 1024)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1310, file: !767, line: 361, baseType: !1055, size: 64, align: 64, offset: 1088)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1310, file: !767, line: 369, baseType: !1055, size: 64, align: 64, offset: 1152)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1310, file: !767, line: 377, baseType: !1055, size: 64, align: 64, offset: 1216)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1310, file: !767, line: 382, baseType: !940, size: 32, align: 32, offset: 1280)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1310, file: !767, line: 386, baseType: !940, size: 32, align: 32, offset: 1312)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1310, file: !767, line: 391, baseType: !940, size: 32, align: 32, offset: 1344)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1310, file: !767, line: 396, baseType: !922, size: 64, align: 64, offset: 1408)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1310, file: !767, line: 403, baseType: !1331, size: 512, align: 64, offset: 1472)
!1331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1220, size: 512, align: 64, elements: !1287)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1310, file: !767, line: 410, baseType: !940, size: 32, align: 32, offset: 1984)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1310, file: !767, line: 415, baseType: !940, size: 32, align: 32, offset: 2016)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1310, file: !767, line: 420, baseType: !940, size: 32, align: 32, offset: 2048)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1310, file: !767, line: 425, baseType: !940, size: 32, align: 32, offset: 2080)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1310, file: !767, line: 435, baseType: !1055, size: 64, align: 64, offset: 2112)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1310, file: !767, line: 440, baseType: !940, size: 32, align: 32, offset: 2176)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1310, file: !767, line: 445, baseType: !1220, size: 64, align: 64, offset: 2240)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1310, file: !767, line: 459, baseType: !1340, size: 512, align: 64, offset: 2304)
!1340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1040, size: 512, align: 64, elements: !1287)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1310, file: !767, line: 473, baseType: !1342, size: 64, align: 64, offset: 2816)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1310, file: !767, line: 477, baseType: !940, size: 32, align: 32, offset: 2880)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1310, file: !767, line: 479, baseType: !1345, size: 64, align: 64, offset: 2944)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64, align: 64)
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !767, line: 207, baseType: !1348)
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !767, line: 201, size: 320, align: 64, elements: !1349)
!1349 = !{!1350, !1351, !1352, !1353, !1358}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1348, file: !767, line: 202, baseType: !766, size: 32, align: 32)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1348, file: !767, line: 203, baseType: !1050, size: 64, align: 64, offset: 64)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1348, file: !767, line: 204, baseType: !940, size: 32, align: 32, offset: 128)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1348, file: !767, line: 205, baseType: !1354, size: 64, align: 64, offset: 192)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64, align: 64)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1356, line: 86, baseType: !1357)
!1356 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1357 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1356, line: 86, flags: DIFlagFwdDecl)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1348, file: !767, line: 206, baseType: !1040, size: 64, align: 64, offset: 256)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1310, file: !767, line: 480, baseType: !940, size: 32, align: 32, offset: 3008)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1310, file: !767, line: 505, baseType: !940, size: 32, align: 32, offset: 3040)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1310, file: !767, line: 512, baseType: !790, size: 32, align: 32, offset: 3072)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1310, file: !767, line: 514, baseType: !796, size: 32, align: 32, offset: 3104)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1310, file: !767, line: 516, baseType: !814, size: 32, align: 32, offset: 3136)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1310, file: !767, line: 523, baseType: !838, size: 32, align: 32, offset: 3168)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1310, file: !767, line: 525, baseType: !857, size: 32, align: 32, offset: 3200)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1310, file: !767, line: 532, baseType: !1055, size: 64, align: 64, offset: 3264)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1310, file: !767, line: 539, baseType: !1055, size: 64, align: 64, offset: 3328)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1310, file: !767, line: 547, baseType: !1055, size: 64, align: 64, offset: 3392)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1310, file: !767, line: 554, baseType: !1354, size: 64, align: 64, offset: 3456)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1310, file: !767, line: 563, baseType: !940, size: 32, align: 32, offset: 3520)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1310, file: !767, line: 572, baseType: !940, size: 32, align: 32, offset: 3552)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1310, file: !767, line: 581, baseType: !940, size: 32, align: 32, offset: 3584)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1310, file: !767, line: 588, baseType: !1374, size: 64, align: 64, offset: 3648)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, align: 64)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1052, line: 36, baseType: !1376)
!1376 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1310, file: !767, line: 593, baseType: !940, size: 32, align: 32, offset: 3712)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1310, file: !767, line: 596, baseType: !940, size: 32, align: 32, offset: 3744)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1310, file: !767, line: 599, baseType: !1040, size: 64, align: 64, offset: 3776)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1310, file: !767, line: 605, baseType: !1040, size: 64, align: 64, offset: 3840)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1310, file: !767, line: 616, baseType: !1040, size: 64, align: 64, offset: 3904)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1310, file: !767, line: 626, baseType: !1383, size: 64, align: 64, offset: 3968)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1384, line: 216, baseType: !1130)
!1384 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1310, file: !767, line: 627, baseType: !1383, size: 64, align: 64, offset: 4032)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1310, file: !767, line: 628, baseType: !1383, size: 64, align: 64, offset: 4096)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1310, file: !767, line: 629, baseType: !1383, size: 64, align: 64, offset: 4160)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1310, file: !767, line: 645, baseType: !1040, size: 64, align: 64, offset: 4224)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1192, file: !4, line: 3566, baseType: !1391, size: 64, align: 64, offset: 1408)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64, align: 64)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!940, !1182, !922, !1389, !1035}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1192, file: !4, line: 3567, baseType: !1236, size: 64, align: 64, offset: 1472)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1192, file: !4, line: 3576, baseType: !1396, size: 64, align: 64, offset: 1536)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, align: 64)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!940, !1182, !1307}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1192, file: !4, line: 3577, baseType: !1400, size: 64, align: 64, offset: 1600)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64, align: 64)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!940, !1182, !1035}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1192, file: !4, line: 3584, baseType: !1404, size: 64, align: 64, offset: 1664)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!940, !1182, !1407}
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1192, file: !4, line: 3589, baseType: !1409, size: 64, align: 64, offset: 1728)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, align: 64)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !1182}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1192, file: !4, line: 3594, baseType: !940, size: 32, align: 32, offset: 1792)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1192, file: !4, line: 3600, baseType: !930, size: 64, align: 64, offset: 1856)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1192, file: !4, line: 3609, baseType: !1415, size: 64, align: 64, offset: 1920)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, align: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64, align: 64)
!1417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1418)
!1418 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1184, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1184, file: !4, line: 1581, baseType: !921, size: 32, align: 32, offset: 224)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1184, file: !4, line: 1583, baseType: !922, size: 64, align: 64, offset: 256)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1184, file: !4, line: 1591, baseType: !1423, size: 64, align: 64, offset: 320)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, align: 64)
!1424 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1184, file: !4, line: 1598, baseType: !922, size: 64, align: 64, offset: 384)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1184, file: !4, line: 1606, baseType: !1055, size: 64, align: 64, offset: 448)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1184, file: !4, line: 1614, baseType: !940, size: 32, align: 32, offset: 512)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1184, file: !4, line: 1622, baseType: !940, size: 32, align: 32, offset: 544)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1184, file: !4, line: 1628, baseType: !940, size: 32, align: 32, offset: 576)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1184, file: !4, line: 1636, baseType: !940, size: 32, align: 32, offset: 608)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1184, file: !4, line: 1643, baseType: !940, size: 32, align: 32, offset: 640)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1184, file: !4, line: 1657, baseType: !1050, size: 64, align: 64, offset: 704)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1184, file: !4, line: 1658, baseType: !940, size: 32, align: 32, offset: 768)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1184, file: !4, line: 1679, baseType: !1202, size: 64, align: 32, offset: 800)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1184, file: !4, line: 1688, baseType: !940, size: 32, align: 32, offset: 864)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1184, file: !4, line: 1712, baseType: !940, size: 32, align: 32, offset: 896)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1184, file: !4, line: 1729, baseType: !940, size: 32, align: 32, offset: 928)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1184, file: !4, line: 1729, baseType: !940, size: 32, align: 32, offset: 960)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1184, file: !4, line: 1744, baseType: !940, size: 32, align: 32, offset: 992)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1184, file: !4, line: 1744, baseType: !940, size: 32, align: 32, offset: 1024)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1184, file: !4, line: 1751, baseType: !940, size: 32, align: 32, offset: 1056)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1184, file: !4, line: 1766, baseType: !533, size: 32, align: 32, offset: 1088)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1184, file: !4, line: 1791, baseType: !1444, size: 64, align: 64, offset: 1152)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{null, !1447, !1307, !1389, !940, !940, !940}
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1184, file: !4, line: 1808, baseType: !1449, size: 64, align: 64, offset: 1216)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!533, !1447, !1209}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1184, file: !4, line: 1816, baseType: !940, size: 32, align: 32, offset: 1280)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1184, file: !4, line: 1825, baseType: !1454, size: 32, align: 32, offset: 1312)
!1454 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1184, file: !4, line: 1830, baseType: !940, size: 32, align: 32, offset: 1344)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1184, file: !4, line: 1838, baseType: !1454, size: 32, align: 32, offset: 1376)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1184, file: !4, line: 1846, baseType: !940, size: 32, align: 32, offset: 1408)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1184, file: !4, line: 1851, baseType: !940, size: 32, align: 32, offset: 1440)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1184, file: !4, line: 1861, baseType: !1454, size: 32, align: 32, offset: 1472)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1184, file: !4, line: 1868, baseType: !1454, size: 32, align: 32, offset: 1504)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1184, file: !4, line: 1875, baseType: !1454, size: 32, align: 32, offset: 1536)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1184, file: !4, line: 1882, baseType: !1454, size: 32, align: 32, offset: 1568)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1184, file: !4, line: 1889, baseType: !1454, size: 32, align: 32, offset: 1600)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1184, file: !4, line: 1896, baseType: !1454, size: 32, align: 32, offset: 1632)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1184, file: !4, line: 1903, baseType: !1454, size: 32, align: 32, offset: 1664)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1184, file: !4, line: 1910, baseType: !940, size: 32, align: 32, offset: 1696)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1184, file: !4, line: 1915, baseType: !940, size: 32, align: 32, offset: 1728)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1184, file: !4, line: 1926, baseType: !1389, size: 64, align: 64, offset: 1792)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1184, file: !4, line: 1935, baseType: !1202, size: 64, align: 32, offset: 1856)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1184, file: !4, line: 1942, baseType: !940, size: 32, align: 32, offset: 1920)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1184, file: !4, line: 1948, baseType: !940, size: 32, align: 32, offset: 1952)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1184, file: !4, line: 1954, baseType: !940, size: 32, align: 32, offset: 1984)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1184, file: !4, line: 1960, baseType: !940, size: 32, align: 32, offset: 2016)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1184, file: !4, line: 1984, baseType: !940, size: 32, align: 32, offset: 2048)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1184, file: !4, line: 1991, baseType: !940, size: 32, align: 32, offset: 2080)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1184, file: !4, line: 1996, baseType: !940, size: 32, align: 32, offset: 2112)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1184, file: !4, line: 2004, baseType: !940, size: 32, align: 32, offset: 2144)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1184, file: !4, line: 2011, baseType: !940, size: 32, align: 32, offset: 2176)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1184, file: !4, line: 2018, baseType: !940, size: 32, align: 32, offset: 2208)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1184, file: !4, line: 2027, baseType: !940, size: 32, align: 32, offset: 2240)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1184, file: !4, line: 2034, baseType: !940, size: 32, align: 32, offset: 2272)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1184, file: !4, line: 2044, baseType: !940, size: 32, align: 32, offset: 2304)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1184, file: !4, line: 2054, baseType: !1484, size: 64, align: 64, offset: 2368)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1184, file: !4, line: 2061, baseType: !1484, size: 64, align: 64, offset: 2432)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1184, file: !4, line: 2066, baseType: !940, size: 32, align: 32, offset: 2496)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1184, file: !4, line: 2070, baseType: !940, size: 32, align: 32, offset: 2528)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1184, file: !4, line: 2078, baseType: !940, size: 32, align: 32, offset: 2560)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1184, file: !4, line: 2085, baseType: !940, size: 32, align: 32, offset: 2592)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1184, file: !4, line: 2092, baseType: !940, size: 32, align: 32, offset: 2624)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1184, file: !4, line: 2099, baseType: !940, size: 32, align: 32, offset: 2656)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1184, file: !4, line: 2106, baseType: !940, size: 32, align: 32, offset: 2688)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1184, file: !4, line: 2113, baseType: !940, size: 32, align: 32, offset: 2720)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1184, file: !4, line: 2120, baseType: !940, size: 32, align: 32, offset: 2752)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1184, file: !4, line: 2125, baseType: !940, size: 32, align: 32, offset: 2784)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1184, file: !4, line: 2133, baseType: !940, size: 32, align: 32, offset: 2816)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1184, file: !4, line: 2140, baseType: !940, size: 32, align: 32, offset: 2848)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1184, file: !4, line: 2145, baseType: !940, size: 32, align: 32, offset: 2880)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1184, file: !4, line: 2153, baseType: !940, size: 32, align: 32, offset: 2912)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1184, file: !4, line: 2158, baseType: !940, size: 32, align: 32, offset: 2944)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1184, file: !4, line: 2166, baseType: !796, size: 32, align: 32, offset: 2976)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1184, file: !4, line: 2173, baseType: !814, size: 32, align: 32, offset: 3008)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1184, file: !4, line: 2180, baseType: !838, size: 32, align: 32, offset: 3040)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1184, file: !4, line: 2187, baseType: !790, size: 32, align: 32, offset: 3072)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1184, file: !4, line: 2194, baseType: !857, size: 32, align: 32, offset: 3104)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1184, file: !4, line: 2203, baseType: !940, size: 32, align: 32, offset: 3136)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1184, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1184, file: !4, line: 2212, baseType: !940, size: 32, align: 32, offset: 3200)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1184, file: !4, line: 2213, baseType: !940, size: 32, align: 32, offset: 3232)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1184, file: !4, line: 2220, baseType: !733, size: 32, align: 32, offset: 3264)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1184, file: !4, line: 2232, baseType: !940, size: 32, align: 32, offset: 3296)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1184, file: !4, line: 2243, baseType: !940, size: 32, align: 32, offset: 3328)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1184, file: !4, line: 2249, baseType: !940, size: 32, align: 32, offset: 3360)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1184, file: !4, line: 2256, baseType: !940, size: 32, align: 32, offset: 3392)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1184, file: !4, line: 2263, baseType: !1220, size: 64, align: 64, offset: 3456)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1184, file: !4, line: 2270, baseType: !1220, size: 64, align: 64, offset: 3520)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1184, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1184, file: !4, line: 2285, baseType: !733, size: 32, align: 32, offset: 3616)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1184, file: !4, line: 2367, baseType: !1520, size: 64, align: 64, offset: 3648)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!940, !1447, !1407, !940}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1184, file: !4, line: 2383, baseType: !940, size: 32, align: 32, offset: 3712)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1184, file: !4, line: 2386, baseType: !1454, size: 32, align: 32, offset: 3744)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1184, file: !4, line: 2387, baseType: !1454, size: 32, align: 32, offset: 3776)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1184, file: !4, line: 2394, baseType: !940, size: 32, align: 32, offset: 3808)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1184, file: !4, line: 2401, baseType: !940, size: 32, align: 32, offset: 3840)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1184, file: !4, line: 2408, baseType: !940, size: 32, align: 32, offset: 3872)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1184, file: !4, line: 2415, baseType: !940, size: 32, align: 32, offset: 3904)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1184, file: !4, line: 2422, baseType: !940, size: 32, align: 32, offset: 3936)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1184, file: !4, line: 2423, baseType: !1532, size: 64, align: 64, offset: 3968)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64, align: 64)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1534)
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1535)
!1535 = !{!1536, !1537, !1538, !1539}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1534, file: !4, line: 827, baseType: !940, size: 32, align: 32)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1534, file: !4, line: 828, baseType: !940, size: 32, align: 32, offset: 32)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1534, file: !4, line: 829, baseType: !940, size: 32, align: 32, offset: 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1534, file: !4, line: 830, baseType: !1454, size: 32, align: 32, offset: 96)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1184, file: !4, line: 2430, baseType: !1055, size: 64, align: 64, offset: 4032)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1184, file: !4, line: 2437, baseType: !1055, size: 64, align: 64, offset: 4096)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1184, file: !4, line: 2444, baseType: !1454, size: 32, align: 32, offset: 4160)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1184, file: !4, line: 2451, baseType: !1454, size: 32, align: 32, offset: 4192)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1184, file: !4, line: 2458, baseType: !940, size: 32, align: 32, offset: 4224)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1184, file: !4, line: 2469, baseType: !940, size: 32, align: 32, offset: 4256)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1184, file: !4, line: 2475, baseType: !940, size: 32, align: 32, offset: 4288)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1184, file: !4, line: 2481, baseType: !940, size: 32, align: 32, offset: 4320)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1184, file: !4, line: 2485, baseType: !940, size: 32, align: 32, offset: 4352)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1184, file: !4, line: 2489, baseType: !940, size: 32, align: 32, offset: 4384)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1184, file: !4, line: 2493, baseType: !940, size: 32, align: 32, offset: 4416)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1184, file: !4, line: 2501, baseType: !940, size: 32, align: 32, offset: 4448)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1184, file: !4, line: 2506, baseType: !940, size: 32, align: 32, offset: 4480)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1184, file: !4, line: 2510, baseType: !940, size: 32, align: 32, offset: 4512)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1184, file: !4, line: 2514, baseType: !1055, size: 64, align: 64, offset: 4544)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1184, file: !4, line: 2528, baseType: !1556, size: 64, align: 64, offset: 4608)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64, align: 64)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{null, !1447, !922, !940, !940}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1184, file: !4, line: 2534, baseType: !940, size: 32, align: 32, offset: 4672)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1184, file: !4, line: 2545, baseType: !940, size: 32, align: 32, offset: 4704)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1184, file: !4, line: 2547, baseType: !940, size: 32, align: 32, offset: 4736)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1184, file: !4, line: 2549, baseType: !940, size: 32, align: 32, offset: 4768)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1184, file: !4, line: 2551, baseType: !940, size: 32, align: 32, offset: 4800)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1184, file: !4, line: 2553, baseType: !940, size: 32, align: 32, offset: 4832)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1184, file: !4, line: 2555, baseType: !940, size: 32, align: 32, offset: 4864)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1184, file: !4, line: 2557, baseType: !940, size: 32, align: 32, offset: 4896)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1184, file: !4, line: 2559, baseType: !940, size: 32, align: 32, offset: 4928)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1184, file: !4, line: 2563, baseType: !940, size: 32, align: 32, offset: 4960)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1184, file: !4, line: 2571, baseType: !1299, size: 64, align: 64, offset: 4992)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1184, file: !4, line: 2579, baseType: !1299, size: 64, align: 64, offset: 5056)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1184, file: !4, line: 2586, baseType: !940, size: 32, align: 32, offset: 5120)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1184, file: !4, line: 2615, baseType: !940, size: 32, align: 32, offset: 5152)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1184, file: !4, line: 2627, baseType: !940, size: 32, align: 32, offset: 5184)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1184, file: !4, line: 2637, baseType: !940, size: 32, align: 32, offset: 5216)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1184, file: !4, line: 2681, baseType: !940, size: 32, align: 32, offset: 5248)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1184, file: !4, line: 2709, baseType: !1055, size: 64, align: 64, offset: 5312)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1184, file: !4, line: 2716, baseType: !1578, size: 64, align: 64, offset: 5376)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1580)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1581)
!1581 = !{!1582, !1583, !1584, !1585, !1586, !1587, !1588, !1592, !1596, !1597, !1598, !1599, !1605, !1606, !1607, !1608, !1609}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1580, file: !4, line: 3642, baseType: !930, size: 64, align: 64)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1580, file: !4, line: 3649, baseType: !523, size: 32, align: 32, offset: 64)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1580, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1580, file: !4, line: 3663, baseType: !533, size: 32, align: 32, offset: 128)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1580, file: !4, line: 3669, baseType: !940, size: 32, align: 32, offset: 160)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1580, file: !4, line: 3682, baseType: !1404, size: 64, align: 64, offset: 192)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1580, file: !4, line: 3698, baseType: !1589, size: 64, align: 64, offset: 256)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, align: 64)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!940, !1182, !1136, !1267}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1580, file: !4, line: 3712, baseType: !1593, size: 64, align: 64, offset: 320)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64, align: 64)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!940, !1182, !940, !1136, !1267}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1580, file: !4, line: 3726, baseType: !1589, size: 64, align: 64, offset: 384)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1580, file: !4, line: 3737, baseType: !1236, size: 64, align: 64, offset: 448)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1580, file: !4, line: 3746, baseType: !940, size: 32, align: 32, offset: 512)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1580, file: !4, line: 3757, baseType: !1600, size: 64, align: 64, offset: 576)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64, align: 64)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{null, !1603}
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, align: 64)
!1604 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1580, file: !4, line: 3766, baseType: !1236, size: 64, align: 64, offset: 640)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1580, file: !4, line: 3774, baseType: !1236, size: 64, align: 64, offset: 704)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1580, file: !4, line: 3780, baseType: !940, size: 32, align: 32, offset: 768)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1580, file: !4, line: 3785, baseType: !940, size: 32, align: 32, offset: 800)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1580, file: !4, line: 3795, baseType: !1610, size: 64, align: 64, offset: 832)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64, align: 64)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!940, !1182, !1040}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1184, file: !4, line: 2728, baseType: !922, size: 64, align: 64, offset: 5440)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1184, file: !4, line: 2735, baseType: !1331, size: 512, align: 64, offset: 5504)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1184, file: !4, line: 2742, baseType: !940, size: 32, align: 32, offset: 6016)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1184, file: !4, line: 2755, baseType: !940, size: 32, align: 32, offset: 6048)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1184, file: !4, line: 2776, baseType: !940, size: 32, align: 32, offset: 6080)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1184, file: !4, line: 2783, baseType: !940, size: 32, align: 32, offset: 6112)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1184, file: !4, line: 2791, baseType: !940, size: 32, align: 32, offset: 6144)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1184, file: !4, line: 2802, baseType: !1407, size: 64, align: 64, offset: 6208)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1184, file: !4, line: 2811, baseType: !940, size: 32, align: 32, offset: 6272)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1184, file: !4, line: 2821, baseType: !940, size: 32, align: 32, offset: 6304)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1184, file: !4, line: 2830, baseType: !940, size: 32, align: 32, offset: 6336)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1184, file: !4, line: 2840, baseType: !940, size: 32, align: 32, offset: 6368)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1184, file: !4, line: 2851, baseType: !1626, size: 64, align: 64, offset: 6400)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!940, !1447, !1629, !922, !1389, !940, !940}
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!940, !1447, !922}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1184, file: !4, line: 2871, baseType: !1633, size: 64, align: 64, offset: 6464)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!940, !1447, !1636, !922, !1389, !940}
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, align: 64)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!940, !1447, !922, !940, !940}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1184, file: !4, line: 2878, baseType: !940, size: 32, align: 32, offset: 6528)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1184, file: !4, line: 2885, baseType: !940, size: 32, align: 32, offset: 6560)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1184, file: !4, line: 3005, baseType: !940, size: 32, align: 32, offset: 6592)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1184, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1184, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1184, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1184, file: !4, line: 3037, baseType: !1050, size: 64, align: 64, offset: 6720)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1184, file: !4, line: 3038, baseType: !940, size: 32, align: 32, offset: 6784)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1184, file: !4, line: 3050, baseType: !1220, size: 64, align: 64, offset: 6848)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1184, file: !4, line: 3065, baseType: !940, size: 32, align: 32, offset: 6912)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1184, file: !4, line: 3083, baseType: !940, size: 32, align: 32, offset: 6944)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1184, file: !4, line: 3092, baseType: !1202, size: 64, align: 32, offset: 6976)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1184, file: !4, line: 3099, baseType: !533, size: 32, align: 32, offset: 7040)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1184, file: !4, line: 3106, baseType: !1202, size: 64, align: 32, offset: 7072)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1184, file: !4, line: 3113, baseType: !1654, size: 64, align: 64, offset: 7168)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, align: 64)
!1655 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1656)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1657)
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1658)
!1658 = !{!1659, !1660, !1661, !1662, !1663, !1664, !1667}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1657, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1657, file: !4, line: 714, baseType: !523, size: 32, align: 32, offset: 32)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1657, file: !4, line: 720, baseType: !930, size: 64, align: 64, offset: 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1657, file: !4, line: 724, baseType: !930, size: 64, align: 64, offset: 128)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1657, file: !4, line: 728, baseType: !940, size: 32, align: 32, offset: 192)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1657, file: !4, line: 734, baseType: !1665, size: 64, align: 64, offset: 256)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64, align: 64)
!1666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1657, file: !4, line: 739, baseType: !1668, size: 64, align: 64, offset: 320)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64, align: 64)
!1669 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1227)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1184, file: !4, line: 3129, baseType: !1055, size: 64, align: 64, offset: 7232)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1184, file: !4, line: 3130, baseType: !1055, size: 64, align: 64, offset: 7296)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1184, file: !4, line: 3131, baseType: !1055, size: 64, align: 64, offset: 7360)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1184, file: !4, line: 3132, baseType: !1055, size: 64, align: 64, offset: 7424)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1184, file: !4, line: 3139, baseType: !1299, size: 64, align: 64, offset: 7488)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1184, file: !4, line: 3147, baseType: !940, size: 32, align: 32, offset: 7552)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1184, file: !4, line: 3165, baseType: !940, size: 32, align: 32, offset: 7584)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1184, file: !4, line: 3172, baseType: !940, size: 32, align: 32, offset: 7616)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1184, file: !4, line: 3180, baseType: !940, size: 32, align: 32, offset: 7648)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1184, file: !4, line: 3191, baseType: !1484, size: 64, align: 64, offset: 7680)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1184, file: !4, line: 3199, baseType: !1050, size: 64, align: 64, offset: 7744)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1184, file: !4, line: 3207, baseType: !1299, size: 64, align: 64, offset: 7808)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1184, file: !4, line: 3214, baseType: !921, size: 32, align: 32, offset: 7872)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1184, file: !4, line: 3224, baseType: !1063, size: 64, align: 64, offset: 7936)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1184, file: !4, line: 3225, baseType: !940, size: 32, align: 32, offset: 8000)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1184, file: !4, line: 3249, baseType: !1040, size: 64, align: 64, offset: 8064)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1184, file: !4, line: 3256, baseType: !940, size: 32, align: 32, offset: 8128)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1184, file: !4, line: 3271, baseType: !940, size: 32, align: 32, offset: 8160)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1184, file: !4, line: 3279, baseType: !1055, size: 64, align: 64, offset: 8192)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1184, file: !4, line: 3301, baseType: !1040, size: 64, align: 64, offset: 8256)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1184, file: !4, line: 3310, baseType: !940, size: 32, align: 32, offset: 8320)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1184, file: !4, line: 3337, baseType: !940, size: 32, align: 32, offset: 8352)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1184, file: !4, line: 3351, baseType: !940, size: 32, align: 32, offset: 8384)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1184, file: !4, line: 3359, baseType: !940, size: 32, align: 32, offset: 8416)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1177, file: !897, line: 880, baseType: !922, size: 64, align: 64, offset: 128)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1177, file: !897, line: 894, baseType: !1202, size: 64, align: 32, offset: 192)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1177, file: !897, line: 904, baseType: !1055, size: 64, align: 64, offset: 256)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1177, file: !897, line: 914, baseType: !1055, size: 64, align: 64, offset: 320)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1177, file: !897, line: 916, baseType: !1055, size: 64, align: 64, offset: 384)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1177, file: !897, line: 918, baseType: !940, size: 32, align: 32, offset: 448)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1177, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1177, file: !897, line: 927, baseType: !1202, size: 64, align: 32, offset: 512)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1177, file: !897, line: 929, baseType: !1354, size: 64, align: 64, offset: 576)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1177, file: !897, line: 938, baseType: !1202, size: 64, align: 32, offset: 640)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1177, file: !897, line: 947, baseType: !1036, size: 704, align: 64, offset: 704)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1177, file: !897, line: 967, baseType: !1063, size: 64, align: 64, offset: 1408)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1177, file: !897, line: 971, baseType: !940, size: 32, align: 32, offset: 1472)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1177, file: !897, line: 978, baseType: !940, size: 32, align: 32, offset: 1504)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1177, file: !897, line: 989, baseType: !1202, size: 64, align: 32, offset: 1536)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1177, file: !897, line: 1000, baseType: !1299, size: 64, align: 64, offset: 1600)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1177, file: !897, line: 1012, baseType: !1711, size: 64, align: 64, offset: 1664)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64, align: 64)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1713)
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1714)
!1714 = !{!1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1713, file: !4, line: 3940, baseType: !523, size: 32, align: 32)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1713, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1713, file: !4, line: 3948, baseType: !1267, size: 32, align: 32, offset: 64)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1713, file: !4, line: 3958, baseType: !1050, size: 64, align: 64, offset: 128)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1713, file: !4, line: 3962, baseType: !940, size: 32, align: 32, offset: 192)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1713, file: !4, line: 3968, baseType: !940, size: 32, align: 32, offset: 224)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1713, file: !4, line: 3973, baseType: !1055, size: 64, align: 64, offset: 256)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1713, file: !4, line: 3986, baseType: !940, size: 32, align: 32, offset: 320)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1713, file: !4, line: 3999, baseType: !940, size: 32, align: 32, offset: 352)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1713, file: !4, line: 4004, baseType: !940, size: 32, align: 32, offset: 384)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1713, file: !4, line: 4005, baseType: !940, size: 32, align: 32, offset: 416)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1713, file: !4, line: 4010, baseType: !940, size: 32, align: 32, offset: 448)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1713, file: !4, line: 4011, baseType: !940, size: 32, align: 32, offset: 480)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1713, file: !4, line: 4020, baseType: !1202, size: 64, align: 32, offset: 512)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1713, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1713, file: !4, line: 4030, baseType: !790, size: 32, align: 32, offset: 608)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1713, file: !4, line: 4031, baseType: !796, size: 32, align: 32, offset: 640)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1713, file: !4, line: 4032, baseType: !814, size: 32, align: 32, offset: 672)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1713, file: !4, line: 4033, baseType: !838, size: 32, align: 32, offset: 704)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1713, file: !4, line: 4034, baseType: !857, size: 32, align: 32, offset: 736)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1713, file: !4, line: 4039, baseType: !940, size: 32, align: 32, offset: 768)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1713, file: !4, line: 4046, baseType: !1220, size: 64, align: 64, offset: 832)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1713, file: !4, line: 4050, baseType: !940, size: 32, align: 32, offset: 896)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1713, file: !4, line: 4054, baseType: !940, size: 32, align: 32, offset: 928)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1713, file: !4, line: 4061, baseType: !940, size: 32, align: 32, offset: 960)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1713, file: !4, line: 4065, baseType: !940, size: 32, align: 32, offset: 992)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1713, file: !4, line: 4073, baseType: !940, size: 32, align: 32, offset: 1024)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1713, file: !4, line: 4080, baseType: !940, size: 32, align: 32, offset: 1056)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1713, file: !4, line: 4084, baseType: !940, size: 32, align: 32, offset: 1088)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1177, file: !897, line: 1055, baseType: !1745, size: 64, align: 64, offset: 1728)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64, align: 64)
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1177, file: !897, line: 1028, size: 832, align: 64, elements: !1747)
!1747 = !{!1748, !1749, !1750, !1751, !1752, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1746, file: !897, line: 1029, baseType: !1055, size: 64, align: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1746, file: !897, line: 1030, baseType: !1055, size: 64, align: 64, offset: 64)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1746, file: !897, line: 1031, baseType: !940, size: 32, align: 32, offset: 128)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1746, file: !897, line: 1032, baseType: !1055, size: 64, align: 64, offset: 192)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1746, file: !897, line: 1033, baseType: !1753, size: 64, align: 64, offset: 256)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64, align: 64)
!1754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1755, size: 51072, align: 64, elements: !1756)
!1755 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1756 = !{!1757, !1758}
!1757 = !DISubrange(count: 2)
!1758 = !DISubrange(count: 399)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1746, file: !897, line: 1034, baseType: !1055, size: 64, align: 64, offset: 320)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1746, file: !897, line: 1035, baseType: !1055, size: 64, align: 64, offset: 384)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1746, file: !897, line: 1036, baseType: !940, size: 32, align: 32, offset: 448)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1746, file: !897, line: 1043, baseType: !940, size: 32, align: 32, offset: 480)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1746, file: !897, line: 1045, baseType: !1055, size: 64, align: 64, offset: 512)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1746, file: !897, line: 1050, baseType: !1055, size: 64, align: 64, offset: 576)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1746, file: !897, line: 1051, baseType: !940, size: 32, align: 32, offset: 640)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1746, file: !897, line: 1052, baseType: !1055, size: 64, align: 64, offset: 704)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1746, file: !897, line: 1053, baseType: !940, size: 32, align: 32, offset: 768)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1177, file: !897, line: 1057, baseType: !940, size: 32, align: 32, offset: 1792)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1177, file: !897, line: 1067, baseType: !1055, size: 64, align: 64, offset: 1856)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1177, file: !897, line: 1068, baseType: !1055, size: 64, align: 64, offset: 1920)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1177, file: !897, line: 1069, baseType: !1055, size: 64, align: 64, offset: 1984)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1177, file: !897, line: 1070, baseType: !940, size: 32, align: 32, offset: 2048)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1177, file: !897, line: 1075, baseType: !940, size: 32, align: 32, offset: 2080)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1177, file: !897, line: 1080, baseType: !940, size: 32, align: 32, offset: 2112)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1177, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1177, file: !897, line: 1084, baseType: !1777, size: 64, align: 64, offset: 2176)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64, align: 64)
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1779)
!1779 = !{!1780, !1781, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1778, file: !4, line: 5093, baseType: !922, size: 64, align: 64)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1778, file: !4, line: 5094, baseType: !1782, size: 64, align: 64, offset: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64, align: 64)
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1784)
!1784 = !{!1785, !1789, !1790, !1796, !1801, !1805, !1809}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1783, file: !4, line: 5260, baseType: !1786, size: 160, align: 32)
!1786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !940, size: 160, align: 32, elements: !1787)
!1787 = !{!1788}
!1788 = !DISubrange(count: 5)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1783, file: !4, line: 5261, baseType: !940, size: 32, align: 32, offset: 160)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1783, file: !4, line: 5262, baseType: !1791, size: 64, align: 64, offset: 192)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64, align: 64)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!940, !1794}
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64, align: 64)
!1795 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1778)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1783, file: !4, line: 5265, baseType: !1797, size: 64, align: 64, offset: 256)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64, align: 64)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!940, !1794, !1182, !1800, !1389, !1136, !940}
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64, align: 64)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1783, file: !4, line: 5269, baseType: !1802, size: 64, align: 64, offset: 320)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64, align: 64)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{null, !1794}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1783, file: !4, line: 5270, baseType: !1806, size: 64, align: 64, offset: 384)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64, align: 64)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!940, !1182, !1136, !940}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1783, file: !4, line: 5271, baseType: !1782, size: 64, align: 64, offset: 448)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1778, file: !4, line: 5095, baseType: !1055, size: 64, align: 64, offset: 128)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1778, file: !4, line: 5096, baseType: !1055, size: 64, align: 64, offset: 192)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1778, file: !4, line: 5098, baseType: !1055, size: 64, align: 64, offset: 256)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1778, file: !4, line: 5100, baseType: !940, size: 32, align: 32, offset: 320)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1778, file: !4, line: 5110, baseType: !940, size: 32, align: 32, offset: 352)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1778, file: !4, line: 5111, baseType: !1055, size: 64, align: 64, offset: 384)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1778, file: !4, line: 5112, baseType: !1055, size: 64, align: 64, offset: 448)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1778, file: !4, line: 5115, baseType: !1055, size: 64, align: 64, offset: 512)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1778, file: !4, line: 5116, baseType: !1055, size: 64, align: 64, offset: 576)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1778, file: !4, line: 5117, baseType: !940, size: 32, align: 32, offset: 640)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1778, file: !4, line: 5120, baseType: !940, size: 32, align: 32, offset: 672)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1778, file: !4, line: 5121, baseType: !1822, size: 256, align: 64, offset: 704)
!1822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1055, size: 256, align: 64, elements: !1293)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1778, file: !4, line: 5122, baseType: !1822, size: 256, align: 64, offset: 960)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1778, file: !4, line: 5123, baseType: !1822, size: 256, align: 64, offset: 1216)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1778, file: !4, line: 5125, baseType: !940, size: 32, align: 32, offset: 1472)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1778, file: !4, line: 5132, baseType: !1055, size: 64, align: 64, offset: 1536)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1778, file: !4, line: 5133, baseType: !1822, size: 256, align: 64, offset: 1600)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1778, file: !4, line: 5141, baseType: !940, size: 32, align: 32, offset: 1856)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1778, file: !4, line: 5148, baseType: !1055, size: 64, align: 64, offset: 1920)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1778, file: !4, line: 5161, baseType: !940, size: 32, align: 32, offset: 1984)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1778, file: !4, line: 5176, baseType: !940, size: 32, align: 32, offset: 2016)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1778, file: !4, line: 5190, baseType: !940, size: 32, align: 32, offset: 2048)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1778, file: !4, line: 5197, baseType: !1822, size: 256, align: 64, offset: 2112)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1778, file: !4, line: 5202, baseType: !1055, size: 64, align: 64, offset: 2368)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1778, file: !4, line: 5207, baseType: !1055, size: 64, align: 64, offset: 2432)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1778, file: !4, line: 5214, baseType: !940, size: 32, align: 32, offset: 2496)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1778, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1778, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1778, file: !4, line: 5234, baseType: !940, size: 32, align: 32, offset: 2592)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1778, file: !4, line: 5239, baseType: !940, size: 32, align: 32, offset: 2624)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1778, file: !4, line: 5240, baseType: !940, size: 32, align: 32, offset: 2656)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1778, file: !4, line: 5245, baseType: !940, size: 32, align: 32, offset: 2688)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1778, file: !4, line: 5246, baseType: !940, size: 32, align: 32, offset: 2720)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1778, file: !4, line: 5256, baseType: !940, size: 32, align: 32, offset: 2752)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1177, file: !897, line: 1089, baseType: !1846, size: 64, align: 64, offset: 2240)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64, align: 64)
!1847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1848)
!1848 = !{!1849, !1850}
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1847, file: !897, line: 2004, baseType: !1036, size: 704, align: 64)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1847, file: !897, line: 2005, baseType: !1846, size: 64, align: 64, offset: 704)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1177, file: !897, line: 1090, baseType: !1021, size: 256, align: 64, offset: 2304)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1177, file: !897, line: 1092, baseType: !1853, size: 1088, align: 64, offset: 2560)
!1853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1055, size: 1088, align: 64, elements: !1854)
!1854 = !{!1855}
!1855 = !DISubrange(count: 17)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1177, file: !897, line: 1094, baseType: !1857, size: 64, align: 64, offset: 3648)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64, align: 64)
!1858 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1859)
!1859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1860)
!1860 = !{!1861, !1862, !1863, !1864, !1865}
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1859, file: !897, line: 794, baseType: !1055, size: 64, align: 64)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1859, file: !897, line: 795, baseType: !1055, size: 64, align: 64, offset: 64)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1859, file: !897, line: 805, baseType: !940, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1859, file: !897, line: 806, baseType: !940, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1859, file: !897, line: 807, baseType: !940, size: 32, align: 32, offset: 160)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1177, file: !897, line: 1096, baseType: !940, size: 32, align: 32, offset: 3712)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1177, file: !897, line: 1097, baseType: !921, size: 32, align: 32, offset: 3744)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1177, file: !897, line: 1104, baseType: !940, size: 32, align: 32, offset: 3776)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1177, file: !897, line: 1109, baseType: !940, size: 32, align: 32, offset: 3808)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1177, file: !897, line: 1110, baseType: !940, size: 32, align: 32, offset: 3840)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1177, file: !897, line: 1111, baseType: !940, size: 32, align: 32, offset: 3872)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1177, file: !897, line: 1113, baseType: !1055, size: 64, align: 64, offset: 3904)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1177, file: !897, line: 1114, baseType: !1055, size: 64, align: 64, offset: 3968)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1177, file: !897, line: 1123, baseType: !940, size: 32, align: 32, offset: 4032)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1177, file: !897, line: 1128, baseType: !940, size: 32, align: 32, offset: 4064)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1177, file: !897, line: 1133, baseType: !940, size: 32, align: 32, offset: 4096)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1177, file: !897, line: 1142, baseType: !1055, size: 64, align: 64, offset: 4160)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1177, file: !897, line: 1150, baseType: !1055, size: 64, align: 64, offset: 4224)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1177, file: !897, line: 1157, baseType: !1055, size: 64, align: 64, offset: 4288)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1177, file: !897, line: 1163, baseType: !940, size: 32, align: 32, offset: 4352)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1177, file: !897, line: 1169, baseType: !1055, size: 64, align: 64, offset: 4416)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1177, file: !897, line: 1174, baseType: !1055, size: 64, align: 64, offset: 4480)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1177, file: !897, line: 1186, baseType: !940, size: 32, align: 32, offset: 4544)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1177, file: !897, line: 1191, baseType: !940, size: 32, align: 32, offset: 4576)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1177, file: !897, line: 1196, baseType: !1853, size: 1088, align: 64, offset: 4608)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1177, file: !897, line: 1197, baseType: !1887, size: 136, align: 8, offset: 5696)
!1887 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1051, size: 136, align: 8, elements: !1854)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1177, file: !897, line: 1202, baseType: !1055, size: 64, align: 64, offset: 5888)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1177, file: !897, line: 1203, baseType: !1051, size: 8, align: 8, offset: 5952)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1177, file: !897, line: 1204, baseType: !1051, size: 8, align: 8, offset: 5960)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1177, file: !897, line: 1209, baseType: !940, size: 32, align: 32, offset: 5984)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1177, file: !897, line: 1216, baseType: !1202, size: 64, align: 32, offset: 6016)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1177, file: !897, line: 1222, baseType: !1894, size: 64, align: 64, offset: 6080)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64, align: 64)
!1895 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1896)
!1896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !917, line: 149, size: 640, align: 64, elements: !1897)
!1897 = !{!1898, !1899, !1939, !1940, !1941, !1942, !1943, !1944, !1950, !1951}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1896, file: !917, line: 154, baseType: !940, size: 32, align: 32)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1896, file: !917, line: 161, baseType: !1900, size: 64, align: 64, offset: 64)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64, align: 64)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64, align: 64)
!1902 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1903)
!1903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1904)
!1904 = !{!1905, !1906, !1930, !1934, !1935, !1936, !1937, !1938}
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1903, file: !4, line: 5751, baseType: !951, size: 64, align: 64)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1903, file: !4, line: 5756, baseType: !1907, size: 64, align: 64, offset: 64)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64, align: 64)
!1908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1909)
!1909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1910)
!1910 = !{!1911, !1912, !1915, !1916, !1917, !1921, !1925, !1929}
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1909, file: !4, line: 5797, baseType: !930, size: 64, align: 64)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1909, file: !4, line: 5804, baseType: !1913, size: 64, align: 64, offset: 64)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64, align: 64)
!1914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1909, file: !4, line: 5815, baseType: !951, size: 64, align: 64, offset: 128)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1909, file: !4, line: 5825, baseType: !940, size: 32, align: 32, offset: 192)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1909, file: !4, line: 5826, baseType: !1918, size: 64, align: 64, offset: 256)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64, align: 64)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!940, !1901}
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1909, file: !4, line: 5827, baseType: !1922, size: 64, align: 64, offset: 320)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64, align: 64)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!940, !1901, !1035}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1909, file: !4, line: 5828, baseType: !1926, size: 64, align: 64, offset: 384)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64, align: 64)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{null, !1901}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1909, file: !4, line: 5829, baseType: !1926, size: 64, align: 64, offset: 448)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1903, file: !4, line: 5762, baseType: !1931, size: 64, align: 64, offset: 128)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64, align: 64)
!1932 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1933)
!1933 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1903, file: !4, line: 5768, baseType: !922, size: 64, align: 64, offset: 192)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1903, file: !4, line: 5775, baseType: !1711, size: 64, align: 64, offset: 256)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1903, file: !4, line: 5781, baseType: !1711, size: 64, align: 64, offset: 320)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1903, file: !4, line: 5787, baseType: !1202, size: 64, align: 32, offset: 384)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1903, file: !4, line: 5793, baseType: !1202, size: 64, align: 32, offset: 448)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1896, file: !917, line: 162, baseType: !940, size: 32, align: 32, offset: 128)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1896, file: !917, line: 167, baseType: !940, size: 32, align: 32, offset: 160)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1896, file: !917, line: 172, baseType: !1182, size: 64, align: 64, offset: 192)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1896, file: !917, line: 176, baseType: !940, size: 32, align: 32, offset: 256)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1896, file: !917, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1896, file: !917, line: 187, baseType: !1945, size: 192, align: 64, offset: 320)
!1945 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1896, file: !917, line: 183, size: 192, align: 64, elements: !1946)
!1946 = !{!1947, !1948, !1949}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1945, file: !917, line: 184, baseType: !1901, size: 64, align: 64)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1945, file: !917, line: 185, baseType: !1035, size: 64, align: 64, offset: 64)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1945, file: !917, line: 186, baseType: !940, size: 32, align: 32, offset: 128)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1896, file: !917, line: 192, baseType: !940, size: 32, align: 32, offset: 512)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1896, file: !917, line: 194, baseType: !1952, size: 64, align: 64, offset: 576)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64, align: 64)
!1953 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !917, line: 63, baseType: !1954)
!1954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !917, line: 61, size: 192, align: 64, elements: !1955)
!1955 = !{!1956, !1957, !1958}
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1954, file: !917, line: 62, baseType: !1055, size: 64, align: 64)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1954, file: !917, line: 62, baseType: !1055, size: 64, align: 64, offset: 64)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1954, file: !917, line: 62, baseType: !1055, size: 64, align: 64, offset: 128)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !999, file: !897, line: 1417, baseType: !1960, size: 8192, align: 8, offset: 448)
!1960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 8192, align: 8, elements: !1961)
!1961 = !{!1962}
!1962 = !DISubrange(count: 1024)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !999, file: !897, line: 1433, baseType: !1299, size: 64, align: 64, offset: 8640)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !999, file: !897, line: 1442, baseType: !1055, size: 64, align: 64, offset: 8704)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !999, file: !897, line: 1452, baseType: !1055, size: 64, align: 64, offset: 8768)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !999, file: !897, line: 1459, baseType: !1055, size: 64, align: 64, offset: 8832)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !999, file: !897, line: 1461, baseType: !921, size: 32, align: 32, offset: 8896)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !999, file: !897, line: 1462, baseType: !940, size: 32, align: 32, offset: 8928)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !999, file: !897, line: 1468, baseType: !940, size: 32, align: 32, offset: 8960)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !999, file: !897, line: 1503, baseType: !1055, size: 64, align: 64, offset: 9024)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !999, file: !897, line: 1511, baseType: !1055, size: 64, align: 64, offset: 9088)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !999, file: !897, line: 1513, baseType: !1136, size: 64, align: 64, offset: 9152)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !999, file: !897, line: 1514, baseType: !940, size: 32, align: 32, offset: 9216)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !999, file: !897, line: 1516, baseType: !921, size: 32, align: 32, offset: 9248)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !999, file: !897, line: 1517, baseType: !1976, size: 64, align: 64, offset: 9280)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64, align: 64)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64, align: 64)
!1978 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !1979)
!1979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !1980)
!1980 = !{!1981, !1982, !1983, !1984, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995}
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1979, file: !897, line: 1260, baseType: !940, size: 32, align: 32)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1979, file: !897, line: 1261, baseType: !940, size: 32, align: 32, offset: 32)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1979, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1979, file: !897, line: 1263, baseType: !1985, size: 64, align: 64, offset: 128)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !1979, file: !897, line: 1264, baseType: !921, size: 32, align: 32, offset: 192)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1979, file: !897, line: 1265, baseType: !1354, size: 64, align: 64, offset: 256)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1979, file: !897, line: 1267, baseType: !940, size: 32, align: 32, offset: 320)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !1979, file: !897, line: 1268, baseType: !940, size: 32, align: 32, offset: 352)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !1979, file: !897, line: 1269, baseType: !940, size: 32, align: 32, offset: 384)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1979, file: !897, line: 1270, baseType: !940, size: 32, align: 32, offset: 416)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1979, file: !897, line: 1279, baseType: !1055, size: 64, align: 64, offset: 448)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !1979, file: !897, line: 1280, baseType: !1055, size: 64, align: 64, offset: 512)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1979, file: !897, line: 1282, baseType: !1055, size: 64, align: 64, offset: 576)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1979, file: !897, line: 1283, baseType: !940, size: 32, align: 32, offset: 640)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !999, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !999, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !999, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !999, file: !897, line: 1547, baseType: !921, size: 32, align: 32, offset: 9440)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !999, file: !897, line: 1553, baseType: !921, size: 32, align: 32, offset: 9472)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !999, file: !897, line: 1566, baseType: !921, size: 32, align: 32, offset: 9504)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !999, file: !897, line: 1567, baseType: !2003, size: 64, align: 64, offset: 9536)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64, align: 64)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64, align: 64)
!2005 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2006)
!2006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2007)
!2007 = !{!2008, !2009, !2010, !2011, !2012}
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2006, file: !897, line: 1295, baseType: !940, size: 32, align: 32)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2006, file: !897, line: 1296, baseType: !1202, size: 64, align: 32, offset: 32)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2006, file: !897, line: 1297, baseType: !1055, size: 64, align: 64, offset: 128)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2006, file: !897, line: 1297, baseType: !1055, size: 64, align: 64, offset: 192)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2006, file: !897, line: 1298, baseType: !1354, size: 64, align: 64, offset: 256)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !999, file: !897, line: 1577, baseType: !1354, size: 64, align: 64, offset: 9600)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !999, file: !897, line: 1590, baseType: !1055, size: 64, align: 64, offset: 9664)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !999, file: !897, line: 1597, baseType: !940, size: 32, align: 32, offset: 9728)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !999, file: !897, line: 1604, baseType: !940, size: 32, align: 32, offset: 9760)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !999, file: !897, line: 1615, baseType: !2018, size: 128, align: 64, offset: 9792)
!2018 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !515, line: 61, baseType: !2019)
!2019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !515, line: 58, size: 128, align: 64, elements: !2020)
!2020 = !{!2021, !2022}
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2019, file: !515, line: 59, baseType: !1165, size: 64, align: 64)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2019, file: !515, line: 60, baseType: !922, size: 64, align: 64, offset: 64)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !999, file: !897, line: 1620, baseType: !940, size: 32, align: 32, offset: 9920)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !999, file: !897, line: 1639, baseType: !1055, size: 64, align: 64, offset: 9984)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !999, file: !897, line: 1645, baseType: !940, size: 32, align: 32, offset: 10048)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !999, file: !897, line: 1652, baseType: !940, size: 32, align: 32, offset: 10080)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !999, file: !897, line: 1659, baseType: !940, size: 32, align: 32, offset: 10112)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !999, file: !897, line: 1668, baseType: !940, size: 32, align: 32, offset: 10144)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !999, file: !897, line: 1677, baseType: !940, size: 32, align: 32, offset: 10176)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !999, file: !897, line: 1685, baseType: !940, size: 32, align: 32, offset: 10208)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !999, file: !897, line: 1693, baseType: !940, size: 32, align: 32, offset: 10240)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !999, file: !897, line: 1701, baseType: !940, size: 32, align: 32, offset: 10272)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !999, file: !897, line: 1709, baseType: !940, size: 32, align: 32, offset: 10304)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !999, file: !897, line: 1716, baseType: !940, size: 32, align: 32, offset: 10336)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !999, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !999, file: !897, line: 1731, baseType: !1055, size: 64, align: 64, offset: 10432)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !999, file: !897, line: 1738, baseType: !921, size: 32, align: 32, offset: 10496)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !999, file: !897, line: 1745, baseType: !940, size: 32, align: 32, offset: 10528)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !999, file: !897, line: 1752, baseType: !940, size: 32, align: 32, offset: 10560)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !999, file: !897, line: 1761, baseType: !940, size: 32, align: 32, offset: 10592)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !999, file: !897, line: 1768, baseType: !940, size: 32, align: 32, offset: 10624)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !999, file: !897, line: 1776, baseType: !1299, size: 64, align: 64, offset: 10688)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !999, file: !897, line: 1784, baseType: !1299, size: 64, align: 64, offset: 10752)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !999, file: !897, line: 1790, baseType: !2045, size: 64, align: 64, offset: 10816)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64, align: 64)
!2046 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2047)
!2047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !917, line: 66, size: 1088, align: 64, elements: !2048)
!2048 = !{!2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2047, file: !917, line: 71, baseType: !940, size: 32, align: 32)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2047, file: !917, line: 78, baseType: !1846, size: 64, align: 64, offset: 64)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2047, file: !917, line: 79, baseType: !1846, size: 64, align: 64, offset: 128)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2047, file: !917, line: 82, baseType: !1055, size: 64, align: 64, offset: 192)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2047, file: !917, line: 90, baseType: !1846, size: 64, align: 64, offset: 256)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2047, file: !917, line: 91, baseType: !1846, size: 64, align: 64, offset: 320)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2047, file: !917, line: 95, baseType: !1846, size: 64, align: 64, offset: 384)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2047, file: !917, line: 96, baseType: !1846, size: 64, align: 64, offset: 448)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2047, file: !917, line: 101, baseType: !940, size: 32, align: 32, offset: 512)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2047, file: !917, line: 108, baseType: !1055, size: 64, align: 64, offset: 576)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2047, file: !917, line: 113, baseType: !1202, size: 64, align: 32, offset: 640)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2047, file: !917, line: 116, baseType: !940, size: 32, align: 32, offset: 704)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2047, file: !917, line: 119, baseType: !940, size: 32, align: 32, offset: 736)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2047, file: !917, line: 121, baseType: !940, size: 32, align: 32, offset: 768)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2047, file: !917, line: 126, baseType: !1055, size: 64, align: 64, offset: 832)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2047, file: !917, line: 131, baseType: !940, size: 32, align: 32, offset: 896)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2047, file: !917, line: 136, baseType: !940, size: 32, align: 32, offset: 928)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2047, file: !917, line: 141, baseType: !1354, size: 64, align: 64, offset: 960)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2047, file: !917, line: 146, baseType: !940, size: 32, align: 32, offset: 1024)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !999, file: !897, line: 1798, baseType: !940, size: 32, align: 32, offset: 10880)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !999, file: !897, line: 1806, baseType: !2070, size: 64, align: 64, offset: 10944)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2071, size: 64, align: 64)
!2071 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1192)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !999, file: !897, line: 1814, baseType: !2070, size: 64, align: 64, offset: 11008)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !999, file: !897, line: 1822, baseType: !2070, size: 64, align: 64, offset: 11072)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !999, file: !897, line: 1830, baseType: !2070, size: 64, align: 64, offset: 11136)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !999, file: !897, line: 1837, baseType: !940, size: 32, align: 32, offset: 11200)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !999, file: !897, line: 1843, baseType: !922, size: 64, align: 64, offset: 11264)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !999, file: !897, line: 1848, baseType: !2078, size: 64, align: 64, offset: 11328)
!2078 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !2079)
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2080, size: 64, align: 64)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!940, !998, !940, !922, !1383}
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !999, file: !897, line: 1854, baseType: !1055, size: 64, align: 64, offset: 11392)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !999, file: !897, line: 1862, baseType: !1050, size: 64, align: 64, offset: 11456)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !999, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !999, file: !897, line: 1889, baseType: !2086, size: 64, align: 64, offset: 11584)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2087, size: 64, align: 64)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!940, !998, !2089, !930, !940, !2090, !2092}
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64, align: 64)
!2091 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2018)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64, align: 64)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !999, file: !897, line: 1897, baseType: !1299, size: 64, align: 64, offset: 11648)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !999, file: !897, line: 1919, baseType: !2095, size: 64, align: 64, offset: 11712)
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64, align: 64)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{!940, !998, !2089, !930, !940, !2092}
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !999, file: !897, line: 1925, baseType: !2099, size: 64, align: 64, offset: 11776)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64, align: 64)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{null, !998, !1106}
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !999, file: !897, line: 1932, baseType: !1299, size: 64, align: 64, offset: 11840)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !999, file: !897, line: 1939, baseType: !940, size: 32, align: 32, offset: 11904)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !999, file: !897, line: 1946, baseType: !940, size: 32, align: 32, offset: 11936)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !927, file: !897, line: 549, baseType: !1032, size: 64, align: 64, offset: 704)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !927, file: !897, line: 550, baseType: !995, size: 64, align: 64, offset: 768)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !927, file: !897, line: 554, baseType: !2108, size: 64, align: 64, offset: 832)
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2109, size: 64, align: 64)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!940, !998, !1035, !1035, !940}
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !927, file: !897, line: 563, baseType: !2112, size: 64, align: 64, offset: 896)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64, align: 64)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!940, !3, !940}
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !927, file: !897, line: 565, baseType: !2116, size: 64, align: 64, offset: 960)
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2117, size: 64, align: 64)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{null, !998, !940, !1083, !1083}
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !927, file: !897, line: 570, baseType: !2079, size: 64, align: 64, offset: 1024)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !927, file: !897, line: 581, baseType: !2121, size: 64, align: 64, offset: 1088)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2122, size: 64, align: 64)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!940, !998, !940, !2124, !921}
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, align: 64)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !927, file: !897, line: 587, baseType: !1091, size: 64, align: 64, offset: 1152)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !927, file: !897, line: 592, baseType: !1097, size: 64, align: 64, offset: 1216)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !927, file: !897, line: 597, baseType: !1097, size: 64, align: 64, offset: 1280)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !927, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !927, file: !897, line: 608, baseType: !995, size: 64, align: 64, offset: 1408)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !927, file: !897, line: 617, baseType: !2131, size: 64, align: 64, offset: 1472)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2132, size: 64, align: 64)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{null, !998}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !927, file: !897, line: 623, baseType: !2135, size: 64, align: 64, offset: 1536)
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2136, size: 64, align: 64)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!940, !998, !2138}
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2139, size: 64, align: 64)
!2139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1036)
!2140 = !{i32 2, !"Dwarf Version", i32 4}
!2141 = !{i32 2, !"Debug Info Version", i32 3}
!2142 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2143 = distinct !DISubprogram(name: "write_header", scope: !925, file: !925, line: 122, type: !996, isLocal: true, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2144)
!2144 = !{}
!2145 = !DILocalVariable(name: "s", arg: 1, scope: !2143, file: !925, line: 122, type: !998)
!2146 = !DIExpression()
!2147 = !DILocation(line: 122, column: 49, scope: !2143)
!2148 = !DILocation(line: 124, column: 38, scope: !2143)
!2149 = !DILocation(line: 124, column: 12, scope: !2143)
!2150 = !DILocation(line: 124, column: 5, scope: !2143)
!2151 = distinct !DISubprogram(name: "write_packet", scope: !925, file: !925, line: 162, type: !1033, isLocal: true, isDefinition: true, scopeLine: 163, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2144)
!2152 = !DILocalVariable(name: "s", arg: 1, scope: !2151, file: !925, line: 162, type: !998)
!2153 = !DILocation(line: 162, column: 49, scope: !2151)
!2154 = !DILocalVariable(name: "pkt", arg: 2, scope: !2151, file: !925, line: 162, type: !1035)
!2155 = !DILocation(line: 162, column: 62, scope: !2151)
!2156 = !DILocation(line: 164, column: 5, scope: !2151)
!2157 = distinct !DISubprogram(name: "write_frame", scope: !925, file: !925, line: 127, type: !2122, isLocal: true, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2144)
!2158 = !DILocalVariable(name: "s", arg: 1, scope: !2157, file: !925, line: 127, type: !998)
!2159 = !DILocation(line: 127, column: 48, scope: !2157)
!2160 = !DILocalVariable(name: "stream_index", arg: 2, scope: !2157, file: !925, line: 127, type: !940)
!2161 = !DILocation(line: 127, column: 55, scope: !2157)
!2162 = !DILocalVariable(name: "frame", arg: 3, scope: !2157, file: !925, line: 128, type: !2124)
!2163 = !DILocation(line: 128, column: 34, scope: !2157)
!2164 = !DILocalVariable(name: "flags", arg: 4, scope: !2157, file: !925, line: 128, type: !921)
!2165 = !DILocation(line: 128, column: 50, scope: !2157)
!2166 = !DILocalVariable(name: "bp", scope: !2157, file: !925, line: 130, type: !2167)
!2167 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBPrint", file: !2168, line: 82, baseType: !2169)
!2168 = !DIFile(filename: "./libavutil/bprint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBPrint", file: !2168, line: 82, size: 8192, align: 64, elements: !2170)
!2170 = !{!2171, !2172, !2173, !2174, !2175, !2179}
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2169, file: !2168, line: 82, baseType: !1299, size: 64, align: 64)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2169, file: !2168, line: 82, baseType: !921, size: 32, align: 32, offset: 64)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2169, file: !2168, line: 82, baseType: !921, size: 32, align: 32, offset: 96)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "size_max", scope: !2169, file: !2168, line: 82, baseType: !921, size: 32, align: 32, offset: 128)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_internal_buffer", scope: !2169, file: !2168, line: 82, baseType: !2176, size: 8, align: 8, offset: 160)
!2176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 8, align: 8, elements: !2177)
!2177 = !{!2178}
!2178 = !DISubrange(count: 1)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_padding", scope: !2169, file: !2168, line: 82, baseType: !2180, size: 8000, align: 8, offset: 168)
!2180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 8000, align: 8, elements: !2181)
!2181 = !{!2182}
!2182 = !DISubrange(count: 1000)
!2183 = !DILocation(line: 130, column: 14, scope: !2157)
!2184 = !DILocalVariable(name: "ret", scope: !2157, file: !925, line: 131, type: !940)
!2185 = !DILocation(line: 131, column: 9, scope: !2157)
!2186 = !DILocalVariable(name: "type", scope: !2157, file: !925, line: 132, type: !523)
!2187 = !DILocation(line: 132, column: 22, scope: !2157)
!2188 = !DILocalVariable(name: "type_name", scope: !2157, file: !925, line: 133, type: !930)
!2189 = !DILocation(line: 133, column: 17, scope: !2157)
!2190 = !DILocation(line: 135, column: 10, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2157, file: !925, line: 135, column: 9)
!2192 = !DILocation(line: 135, column: 16, scope: !2191)
!2193 = !DILocation(line: 135, column: 9, scope: !2157)
!2194 = !DILocation(line: 136, column: 9, scope: !2191)
!2195 = !DILocation(line: 138, column: 5, scope: !2157)
!2196 = !DILocation(line: 140, column: 16, scope: !2157)
!2197 = !DILocation(line: 140, column: 32, scope: !2157)
!2198 = !DILocation(line: 140, column: 31, scope: !2157)
!2199 = !DILocation(line: 140, column: 40, scope: !2157)
!2200 = !DILocation(line: 139, column: 5, scope: !2157)
!2201 = !DILocation(line: 141, column: 23, scope: !2157)
!2202 = !DILocation(line: 141, column: 12, scope: !2157)
!2203 = !DILocation(line: 141, column: 15, scope: !2157)
!2204 = !DILocation(line: 141, column: 38, scope: !2157)
!2205 = !DILocation(line: 141, column: 48, scope: !2157)
!2206 = !DILocation(line: 141, column: 10, scope: !2157)
!2207 = !DILocation(line: 142, column: 42, scope: !2157)
!2208 = !DILocation(line: 142, column: 17, scope: !2157)
!2209 = !DILocation(line: 142, column: 15, scope: !2157)
!2210 = !DILocation(line: 143, column: 29, scope: !2157)
!2211 = !DILocation(line: 143, column: 41, scope: !2212)
!2212 = !DILexicalBlockFile(scope: !2157, file: !925, discriminator: 1)
!2213 = !DILocation(line: 143, column: 29, scope: !2212)
!2214 = !DILocation(line: 143, column: 29, scope: !2215)
!2215 = !DILexicalBlockFile(scope: !2157, file: !925, discriminator: 2)
!2216 = !DILocation(line: 143, column: 29, scope: !2217)
!2217 = !DILexicalBlockFile(scope: !2157, file: !925, discriminator: 3)
!2218 = !DILocation(line: 143, column: 5, scope: !2217)
!2219 = !DILocation(line: 144, column: 13, scope: !2157)
!2220 = !DILocation(line: 144, column: 5, scope: !2157)
!2221 = !DILocation(line: 146, column: 37, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2157, file: !925, line: 144, column: 19)
!2223 = !DILocation(line: 146, column: 36, scope: !2222)
!2224 = !DILocation(line: 146, column: 13, scope: !2222)
!2225 = !DILocation(line: 147, column: 13, scope: !2222)
!2226 = !DILocation(line: 149, column: 37, scope: !2222)
!2227 = !DILocation(line: 149, column: 36, scope: !2222)
!2228 = !DILocation(line: 149, column: 13, scope: !2222)
!2229 = !DILocation(line: 150, column: 13, scope: !2222)
!2230 = !DILocation(line: 153, column: 5, scope: !2157)
!2231 = !DILocation(line: 154, column: 9, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2157, file: !925, line: 154, column: 9)
!2233 = !DILocation(line: 154, column: 9, scope: !2157)
!2234 = !DILocation(line: 155, column: 20, scope: !2232)
!2235 = !DILocation(line: 155, column: 23, scope: !2232)
!2236 = !DILocation(line: 155, column: 30, scope: !2232)
!2237 = !DILocation(line: 155, column: 38, scope: !2232)
!2238 = !DILocation(line: 155, column: 9, scope: !2232)
!2239 = !DILocation(line: 157, column: 13, scope: !2232)
!2240 = !DILocation(line: 158, column: 5, scope: !2157)
!2241 = !DILocation(line: 159, column: 12, scope: !2157)
!2242 = !DILocation(line: 159, column: 5, scope: !2157)
!2243 = !DILocation(line: 160, column: 1, scope: !2157)
!2244 = distinct !DISubprogram(name: "video_frame_cksum", scope: !925, file: !925, line: 48, type: !2245, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2144)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{null, !2247, !1407}
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2167, size: 64, align: 64)
!2248 = !DILocalVariable(name: "bp", arg: 1, scope: !2244, file: !925, line: 48, type: !2247)
!2249 = !DILocation(line: 48, column: 41, scope: !2244)
!2250 = !DILocalVariable(name: "frame", arg: 2, scope: !2244, file: !925, line: 48, type: !1407)
!2251 = !DILocation(line: 48, column: 54, scope: !2244)
!2252 = !DILocalVariable(name: "desc", scope: !2244, file: !925, line: 50, type: !2253)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2254, size: 64, align: 64)
!2254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2255)
!2255 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !2256, line: 123, baseType: !2257)
!2256 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !2256, line: 81, size: 1280, align: 64, elements: !2258)
!2258 = !{!2259, !2260, !2261, !2262, !2263, !2264, !2277}
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2257, file: !2256, line: 82, baseType: !930, size: 64, align: 64)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !2257, file: !2256, line: 83, baseType: !1051, size: 8, align: 8, offset: 64)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !2257, file: !2256, line: 92, baseType: !1051, size: 8, align: 8, offset: 72)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !2257, file: !2256, line: 101, baseType: !1051, size: 8, align: 8, offset: 80)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2257, file: !2256, line: 106, baseType: !1220, size: 64, align: 64, offset: 128)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !2257, file: !2256, line: 117, baseType: !2265, size: 1024, align: 32, offset: 192)
!2265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2266, size: 1024, align: 32, elements: !1293)
!2266 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !2256, line: 70, baseType: !2267)
!2267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !2256, line: 31, size: 256, align: 32, elements: !2268)
!2268 = !{!2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276}
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !2267, file: !2256, line: 35, baseType: !940, size: 32, align: 32)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2267, file: !2256, line: 41, baseType: !940, size: 32, align: 32, offset: 32)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2267, file: !2256, line: 47, baseType: !940, size: 32, align: 32, offset: 64)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2267, file: !2256, line: 53, baseType: !940, size: 32, align: 32, offset: 96)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2267, file: !2256, line: 58, baseType: !940, size: 32, align: 32, offset: 128)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !2267, file: !2256, line: 62, baseType: !940, size: 32, align: 32, offset: 160)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !2267, file: !2256, line: 65, baseType: !940, size: 32, align: 32, offset: 192)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !2267, file: !2256, line: 68, baseType: !940, size: 32, align: 32, offset: 224)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !2257, file: !2256, line: 122, baseType: !930, size: 64, align: 64, offset: 1216)
!2278 = !DILocation(line: 50, column: 31, scope: !2244)
!2279 = !DILocation(line: 50, column: 58, scope: !2244)
!2280 = !DILocation(line: 50, column: 65, scope: !2244)
!2281 = !DILocation(line: 50, column: 38, scope: !2244)
!2282 = !DILocalVariable(name: "i", scope: !2244, file: !925, line: 51, type: !940)
!2283 = !DILocation(line: 51, column: 9, scope: !2244)
!2284 = !DILocalVariable(name: "y", scope: !2244, file: !925, line: 51, type: !940)
!2285 = !DILocation(line: 51, column: 12, scope: !2244)
!2286 = !DILocalVariable(name: "data", scope: !2244, file: !925, line: 52, type: !1050)
!2287 = !DILocation(line: 52, column: 14, scope: !2244)
!2288 = !DILocalVariable(name: "linesize", scope: !2244, file: !925, line: 53, type: !1786)
!2289 = !DILocation(line: 53, column: 9, scope: !2244)
!2290 = !DILocation(line: 55, column: 16, scope: !2244)
!2291 = !DILocation(line: 55, column: 33, scope: !2244)
!2292 = !DILocation(line: 55, column: 40, scope: !2244)
!2293 = !DILocation(line: 55, column: 47, scope: !2244)
!2294 = !DILocation(line: 55, column: 54, scope: !2244)
!2295 = !DILocation(line: 55, column: 5, scope: !2244)
!2296 = !DILocation(line: 56, column: 10, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2244, file: !925, line: 56, column: 9)
!2298 = !DILocation(line: 56, column: 9, scope: !2244)
!2299 = !DILocation(line: 57, column: 20, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2297, file: !925, line: 56, column: 16)
!2301 = !DILocation(line: 57, column: 9, scope: !2300)
!2302 = !DILocation(line: 58, column: 9, scope: !2300)
!2303 = !DILocation(line: 60, column: 33, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2244, file: !925, line: 60, column: 9)
!2305 = !DILocation(line: 60, column: 43, scope: !2304)
!2306 = !DILocation(line: 60, column: 50, scope: !2304)
!2307 = !DILocation(line: 60, column: 58, scope: !2304)
!2308 = !DILocation(line: 60, column: 65, scope: !2304)
!2309 = !DILocation(line: 60, column: 9, scope: !2304)
!2310 = !DILocation(line: 60, column: 72, scope: !2304)
!2311 = !DILocation(line: 60, column: 9, scope: !2244)
!2312 = !DILocation(line: 61, column: 9, scope: !2304)
!2313 = !DILocation(line: 62, column: 16, scope: !2244)
!2314 = !DILocation(line: 62, column: 28, scope: !2244)
!2315 = !DILocation(line: 62, column: 34, scope: !2244)
!2316 = !DILocation(line: 62, column: 5, scope: !2244)
!2317 = !DILocation(line: 63, column: 12, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2244, file: !925, line: 63, column: 5)
!2319 = !DILocation(line: 63, column: 10, scope: !2318)
!2320 = !DILocation(line: 63, column: 26, scope: !2321)
!2321 = !DILexicalBlockFile(scope: !2322, file: !925, discriminator: 1)
!2322 = distinct !DILexicalBlock(scope: !2318, file: !925, line: 63, column: 5)
!2323 = !DILocation(line: 63, column: 17, scope: !2321)
!2324 = !DILocation(line: 63, column: 5, scope: !2321)
!2325 = !DILocalVariable(name: "cksum", scope: !2326, file: !925, line: 64, type: !921)
!2326 = distinct !DILexicalBlock(scope: !2322, file: !925, line: 63, column: 35)
!2327 = !DILocation(line: 64, column: 18, scope: !2326)
!2328 = !DILocalVariable(name: "h", scope: !2326, file: !925, line: 65, type: !940)
!2329 = !DILocation(line: 65, column: 13, scope: !2326)
!2330 = !DILocation(line: 65, column: 17, scope: !2326)
!2331 = !DILocation(line: 65, column: 24, scope: !2326)
!2332 = !DILocation(line: 66, column: 14, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2326, file: !925, line: 66, column: 13)
!2334 = !DILocation(line: 66, column: 16, scope: !2333)
!2335 = !DILocation(line: 66, column: 21, scope: !2333)
!2336 = !DILocation(line: 66, column: 24, scope: !2337)
!2337 = !DILexicalBlockFile(scope: !2333, file: !925, discriminator: 1)
!2338 = !DILocation(line: 66, column: 26, scope: !2337)
!2339 = !DILocation(line: 66, column: 32, scope: !2337)
!2340 = !DILocation(line: 66, column: 35, scope: !2341)
!2341 = !DILexicalBlockFile(scope: !2333, file: !925, discriminator: 2)
!2342 = !DILocation(line: 66, column: 41, scope: !2341)
!2343 = !DILocation(line: 66, column: 55, scope: !2341)
!2344 = !DILocation(line: 66, column: 13, scope: !2341)
!2345 = !DILocation(line: 67, column: 68, scope: !2333)
!2346 = !DILocation(line: 67, column: 66, scope: !2333)
!2347 = !DILocation(line: 67, column: 76, scope: !2333)
!2348 = !DILocation(line: 67, column: 82, scope: !2333)
!2349 = !DILocation(line: 67, column: 75, scope: !2333)
!2350 = !DILocation(line: 67, column: 72, scope: !2333)
!2351 = !DILocation(line: 67, column: 63, scope: !2333)
!2352 = !DILocation(line: 67, column: 15, scope: !2333)
!2353 = !DILocation(line: 67, column: 13, scope: !2333)
!2354 = !DILocation(line: 68, column: 28, scope: !2326)
!2355 = !DILocation(line: 68, column: 16, scope: !2326)
!2356 = !DILocation(line: 68, column: 23, scope: !2326)
!2357 = !DILocation(line: 68, column: 14, scope: !2326)
!2358 = !DILocation(line: 69, column: 16, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2326, file: !925, line: 69, column: 9)
!2360 = !DILocation(line: 69, column: 14, scope: !2359)
!2361 = !DILocation(line: 69, column: 21, scope: !2362)
!2362 = !DILexicalBlockFile(scope: !2363, file: !925, discriminator: 1)
!2363 = distinct !DILexicalBlock(scope: !2359, file: !925, line: 69, column: 9)
!2364 = !DILocation(line: 69, column: 25, scope: !2362)
!2365 = !DILocation(line: 69, column: 23, scope: !2362)
!2366 = !DILocation(line: 69, column: 9, scope: !2362)
!2367 = !DILocation(line: 70, column: 39, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2363, file: !925, line: 69, column: 33)
!2369 = !DILocation(line: 70, column: 46, scope: !2368)
!2370 = !DILocation(line: 70, column: 61, scope: !2368)
!2371 = !DILocation(line: 70, column: 52, scope: !2368)
!2372 = !DILocation(line: 70, column: 21, scope: !2368)
!2373 = !DILocation(line: 70, column: 19, scope: !2368)
!2374 = !DILocation(line: 71, column: 37, scope: !2368)
!2375 = !DILocation(line: 71, column: 21, scope: !2368)
!2376 = !DILocation(line: 71, column: 28, scope: !2368)
!2377 = !DILocation(line: 71, column: 18, scope: !2368)
!2378 = !DILocation(line: 72, column: 9, scope: !2368)
!2379 = !DILocation(line: 69, column: 29, scope: !2380)
!2380 = !DILexicalBlockFile(scope: !2363, file: !925, discriminator: 2)
!2381 = !DILocation(line: 69, column: 9, scope: !2380)
!2382 = distinct !{!2382, !2383}
!2383 = !DILocation(line: 69, column: 9, scope: !2326)
!2384 = !DILocation(line: 73, column: 20, scope: !2326)
!2385 = !DILocation(line: 73, column: 36, scope: !2326)
!2386 = !DILocation(line: 73, column: 9, scope: !2326)
!2387 = !DILocation(line: 74, column: 5, scope: !2326)
!2388 = !DILocation(line: 63, column: 31, scope: !2389)
!2389 = !DILexicalBlockFile(scope: !2322, file: !925, discriminator: 2)
!2390 = !DILocation(line: 63, column: 5, scope: !2389)
!2391 = distinct !{!2391, !2392}
!2392 = !DILocation(line: 63, column: 5, scope: !2244)
!2393 = !DILocation(line: 75, column: 1, scope: !2244)
!2394 = distinct !DISubprogram(name: "audio_frame_cksum", scope: !925, file: !925, line: 77, type: !2245, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2144)
!2395 = !DILocalVariable(name: "bp", arg: 1, scope: !2394, file: !925, line: 77, type: !2247)
!2396 = !DILocation(line: 77, column: 41, scope: !2394)
!2397 = !DILocalVariable(name: "frame", arg: 2, scope: !2394, file: !925, line: 77, type: !1407)
!2398 = !DILocation(line: 77, column: 54, scope: !2394)
!2399 = !DILocalVariable(name: "nb_planes", scope: !2394, file: !925, line: 79, type: !940)
!2400 = !DILocation(line: 79, column: 9, scope: !2394)
!2401 = !DILocalVariable(name: "nb_samples", scope: !2394, file: !925, line: 79, type: !940)
!2402 = !DILocation(line: 79, column: 20, scope: !2394)
!2403 = !DILocalVariable(name: "p", scope: !2394, file: !925, line: 79, type: !940)
!2404 = !DILocation(line: 79, column: 32, scope: !2394)
!2405 = !DILocalVariable(name: "name", scope: !2394, file: !925, line: 80, type: !930)
!2406 = !DILocation(line: 80, column: 17, scope: !2394)
!2407 = !DILocation(line: 82, column: 17, scope: !2394)
!2408 = !DILocation(line: 82, column: 24, scope: !2394)
!2409 = !DILocation(line: 82, column: 15, scope: !2394)
!2410 = !DILocation(line: 83, column: 18, scope: !2394)
!2411 = !DILocation(line: 83, column: 25, scope: !2394)
!2412 = !DILocation(line: 83, column: 16, scope: !2394)
!2413 = !DILocation(line: 84, column: 34, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2394, file: !925, line: 84, column: 9)
!2415 = !DILocation(line: 84, column: 41, scope: !2414)
!2416 = !DILocation(line: 84, column: 10, scope: !2414)
!2417 = !DILocation(line: 84, column: 9, scope: !2394)
!2418 = !DILocation(line: 85, column: 23, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2414, file: !925, line: 84, column: 50)
!2420 = !DILocation(line: 85, column: 20, scope: !2419)
!2421 = !DILocation(line: 86, column: 19, scope: !2419)
!2422 = !DILocation(line: 87, column: 5, scope: !2419)
!2423 = !DILocation(line: 88, column: 35, scope: !2394)
!2424 = !DILocation(line: 88, column: 42, scope: !2394)
!2425 = !DILocation(line: 88, column: 12, scope: !2394)
!2426 = !DILocation(line: 88, column: 10, scope: !2394)
!2427 = !DILocation(line: 89, column: 16, scope: !2394)
!2428 = !DILocation(line: 89, column: 36, scope: !2394)
!2429 = !DILocation(line: 89, column: 43, scope: !2394)
!2430 = !DILocation(line: 89, column: 5, scope: !2394)
!2431 = !DILocation(line: 90, column: 16, scope: !2394)
!2432 = !DILocation(line: 90, column: 28, scope: !2394)
!2433 = !DILocation(line: 90, column: 35, scope: !2434)
!2434 = !DILexicalBlockFile(scope: !2394, file: !925, discriminator: 1)
!2435 = !DILocation(line: 90, column: 28, scope: !2434)
!2436 = !DILocation(line: 90, column: 28, scope: !2437)
!2437 = !DILexicalBlockFile(scope: !2394, file: !925, discriminator: 2)
!2438 = !DILocation(line: 90, column: 28, scope: !2439)
!2439 = !DILexicalBlockFile(scope: !2394, file: !925, discriminator: 3)
!2440 = !DILocation(line: 90, column: 5, scope: !2439)
!2441 = !DILocation(line: 91, column: 12, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2394, file: !925, line: 91, column: 5)
!2443 = !DILocation(line: 91, column: 10, scope: !2442)
!2444 = !DILocation(line: 91, column: 17, scope: !2445)
!2445 = !DILexicalBlockFile(scope: !2446, file: !925, discriminator: 1)
!2446 = distinct !DILexicalBlock(scope: !2442, file: !925, line: 91, column: 5)
!2447 = !DILocation(line: 91, column: 21, scope: !2445)
!2448 = !DILocation(line: 91, column: 19, scope: !2445)
!2449 = !DILocation(line: 91, column: 5, scope: !2445)
!2450 = !DILocalVariable(name: "cksum", scope: !2451, file: !925, line: 92, type: !1267)
!2451 = distinct !DILexicalBlock(scope: !2446, file: !925, line: 91, column: 37)
!2452 = !DILocation(line: 92, column: 18, scope: !2451)
!2453 = !DILocalVariable(name: "d", scope: !2451, file: !925, line: 93, type: !922)
!2454 = !DILocation(line: 93, column: 15, scope: !2451)
!2455 = !DILocation(line: 93, column: 40, scope: !2451)
!2456 = !DILocation(line: 93, column: 19, scope: !2451)
!2457 = !DILocation(line: 93, column: 26, scope: !2451)
!2458 = !DILocation(line: 94, column: 17, scope: !2451)
!2459 = !DILocation(line: 94, column: 24, scope: !2451)
!2460 = !DILocation(line: 94, column: 9, scope: !2451)
!2461 = !DILocation(line: 97, column: 35, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2451, file: !925, line: 94, column: 32)
!2463 = !DILocation(line: 97, column: 38, scope: !2462)
!2464 = !DILocation(line: 97, column: 13, scope: !2462)
!2465 = !DILocation(line: 98, column: 13, scope: !2462)
!2466 = !DILocation(line: 101, column: 36, scope: !2462)
!2467 = !DILocation(line: 101, column: 39, scope: !2462)
!2468 = !DILocation(line: 101, column: 13, scope: !2462)
!2469 = !DILocation(line: 102, column: 13, scope: !2462)
!2470 = !DILocation(line: 105, column: 36, scope: !2462)
!2471 = !DILocation(line: 105, column: 39, scope: !2462)
!2472 = !DILocation(line: 105, column: 13, scope: !2462)
!2473 = !DILocation(line: 106, column: 13, scope: !2462)
!2474 = !DILocation(line: 109, column: 36, scope: !2462)
!2475 = !DILocation(line: 109, column: 39, scope: !2462)
!2476 = !DILocation(line: 109, column: 13, scope: !2462)
!2477 = !DILocation(line: 110, column: 13, scope: !2462)
!2478 = !DILocation(line: 113, column: 36, scope: !2462)
!2479 = !DILocation(line: 113, column: 39, scope: !2462)
!2480 = !DILocation(line: 113, column: 13, scope: !2462)
!2481 = !DILocation(line: 114, column: 13, scope: !2462)
!2482 = !DILocation(line: 116, column: 13, scope: !2462)
!2483 = distinct !{!2483, !2482}
!2484 = !DILocation(line: 116, column: 39, scope: !2485)
!2485 = !DILexicalBlockFile(scope: !2486, file: !925, discriminator: 1)
!2486 = distinct !DILexicalBlock(scope: !2487, file: !925, line: 116, column: 37)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !925, line: 116, column: 22)
!2488 = distinct !DILexicalBlock(scope: !2462, file: !925, line: 116, column: 16)
!2489 = !DILocation(line: 116, column: 109, scope: !2490)
!2490 = !DILexicalBlockFile(scope: !2485, file: !925, discriminator: 2)
!2491 = !DILocation(line: 116, column: 109, scope: !2485)
!2492 = !DILocation(line: 117, column: 9, scope: !2462)
!2493 = !DILocation(line: 118, column: 20, scope: !2451)
!2494 = !DILocation(line: 118, column: 40, scope: !2451)
!2495 = !DILocation(line: 118, column: 9, scope: !2451)
!2496 = !DILocation(line: 119, column: 5, scope: !2451)
!2497 = !DILocation(line: 91, column: 33, scope: !2498)
!2498 = !DILexicalBlockFile(scope: !2446, file: !925, discriminator: 2)
!2499 = !DILocation(line: 91, column: 5, scope: !2498)
!2500 = distinct !{!2500, !2501}
!2501 = !DILocation(line: 91, column: 5, scope: !2394)
!2502 = !DILocation(line: 120, column: 1, scope: !2394)
!2503 = distinct !DISubprogram(name: "av_bprint_is_complete", scope: !2168, file: !2168, line: 185, type: !2504, isLocal: true, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2144)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!940, !2506}
!2506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2507, size: 64, align: 64)
!2507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2167)
!2508 = !DILocalVariable(name: "buf", arg: 1, scope: !2503, file: !2168, line: 185, type: !2506)
!2509 = !DILocation(line: 185, column: 57, scope: !2503)
!2510 = !DILocation(line: 187, column: 12, scope: !2503)
!2511 = !DILocation(line: 187, column: 17, scope: !2503)
!2512 = !DILocation(line: 187, column: 23, scope: !2503)
!2513 = !DILocation(line: 187, column: 28, scope: !2503)
!2514 = !DILocation(line: 187, column: 21, scope: !2503)
!2515 = !DILocation(line: 187, column: 5, scope: !2503)
!2516 = distinct !DISubprogram(name: "cksum_line_u8", scope: !925, file: !925, line: 42, type: !2517, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2144)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{null, !1985, !922, !921}
!2519 = !DILocalVariable(name: "cksum", arg: 1, scope: !2516, file: !925, line: 42, type: !1985)
!2520 = !DILocation(line: 42, column: 37, scope: !2516)
!2521 = !DILocalVariable(name: "data", arg: 2, scope: !2516, file: !925, line: 42, type: !922)
!2522 = !DILocation(line: 42, column: 50, scope: !2516)
!2523 = !DILocalVariable(name: "size", arg: 3, scope: !2516, file: !925, line: 42, type: !921)
!2524 = !DILocation(line: 42, column: 65, scope: !2516)
!2525 = !DILocalVariable(name: "p", scope: !2516, file: !925, line: 42, type: !1050)
!2526 = !DILocation(line: 42, column: 82, scope: !2516)
!2527 = !DILocation(line: 42, column: 86, scope: !2516)
!2528 = !DILocalVariable(name: "a", scope: !2516, file: !925, line: 42, type: !921)
!2529 = !DILocation(line: 42, column: 101, scope: !2516)
!2530 = !DILocation(line: 42, column: 106, scope: !2516)
!2531 = !DILocation(line: 42, column: 105, scope: !2516)
!2532 = !DILocation(line: 42, column: 112, scope: !2516)
!2533 = !DILocalVariable(name: "b", scope: !2516, file: !925, line: 42, type: !921)
!2534 = !DILocation(line: 42, column: 122, scope: !2516)
!2535 = !DILocation(line: 42, column: 127, scope: !2516)
!2536 = !DILocation(line: 42, column: 126, scope: !2516)
!2537 = !DILocation(line: 42, column: 133, scope: !2516)
!2538 = !DILocation(line: 42, column: 140, scope: !2516)
!2539 = !DILocation(line: 42, column: 147, scope: !2540)
!2540 = !DILexicalBlockFile(scope: !2541, file: !925, discriminator: 1)
!2541 = distinct !DILexicalBlock(scope: !2542, file: !925, line: 42, column: 140)
!2542 = distinct !DILexicalBlock(scope: !2516, file: !925, line: 42, column: 140)
!2543 = !DILocation(line: 42, column: 152, scope: !2540)
!2544 = !DILocation(line: 42, column: 140, scope: !2540)
!2545 = !DILocation(line: 42, column: 177, scope: !2546)
!2546 = !DILexicalBlockFile(scope: !2547, file: !925, discriminator: 2)
!2547 = distinct !DILexicalBlock(scope: !2541, file: !925, line: 42, column: 170)
!2548 = !DILocation(line: 42, column: 193, scope: !2546)
!2549 = !DILocation(line: 42, column: 192, scope: !2546)
!2550 = !DILocation(line: 42, column: 181, scope: !2546)
!2551 = !DILocation(line: 42, column: 179, scope: !2546)
!2552 = !DILocation(line: 42, column: 197, scope: !2546)
!2553 = !DILocation(line: 42, column: 174, scope: !2546)
!2554 = !DILocation(line: 42, column: 211, scope: !2546)
!2555 = !DILocation(line: 42, column: 215, scope: !2546)
!2556 = !DILocation(line: 42, column: 213, scope: !2546)
!2557 = !DILocation(line: 42, column: 218, scope: !2546)
!2558 = !DILocation(line: 42, column: 208, scope: !2546)
!2559 = !DILocation(line: 42, column: 227, scope: !2546)
!2560 = !DILocation(line: 42, column: 161, scope: !2561)
!2561 = !DILexicalBlockFile(scope: !2541, file: !925, discriminator: 3)
!2562 = !DILocation(line: 42, column: 166, scope: !2561)
!2563 = !DILocation(line: 42, column: 140, scope: !2561)
!2564 = distinct !{!2564, !2538}
!2565 = !DILocation(line: 42, column: 238, scope: !2566)
!2566 = !DILexicalBlockFile(scope: !2516, file: !925, discriminator: 4)
!2567 = !DILocation(line: 42, column: 243, scope: !2566)
!2568 = !DILocation(line: 42, column: 245, scope: !2566)
!2569 = !DILocation(line: 42, column: 240, scope: !2566)
!2570 = !DILocation(line: 42, column: 230, scope: !2566)
!2571 = !DILocation(line: 42, column: 236, scope: !2566)
!2572 = !DILocation(line: 42, column: 253, scope: !2566)
!2573 = distinct !DISubprogram(name: "cksum_line_s16", scope: !925, file: !925, line: 43, type: !2517, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2144)
!2574 = !DILocalVariable(name: "cksum", arg: 1, scope: !2573, file: !925, line: 43, type: !1985)
!2575 = !DILocation(line: 43, column: 38, scope: !2573)
!2576 = !DILocalVariable(name: "data", arg: 2, scope: !2573, file: !925, line: 43, type: !922)
!2577 = !DILocation(line: 43, column: 51, scope: !2573)
!2578 = !DILocalVariable(name: "size", arg: 3, scope: !2573, file: !925, line: 43, type: !921)
!2579 = !DILocation(line: 43, column: 66, scope: !2573)
!2580 = !DILocalVariable(name: "p", scope: !2573, file: !925, line: 43, type: !2581)
!2581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2582, size: 64, align: 64)
!2582 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1052, line: 37, baseType: !2583)
!2583 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!2584 = !DILocation(line: 43, column: 83, scope: !2573)
!2585 = !DILocation(line: 43, column: 87, scope: !2573)
!2586 = !DILocalVariable(name: "a", scope: !2573, file: !925, line: 43, type: !921)
!2587 = !DILocation(line: 43, column: 102, scope: !2573)
!2588 = !DILocation(line: 43, column: 107, scope: !2573)
!2589 = !DILocation(line: 43, column: 106, scope: !2573)
!2590 = !DILocation(line: 43, column: 113, scope: !2573)
!2591 = !DILocalVariable(name: "b", scope: !2573, file: !925, line: 43, type: !921)
!2592 = !DILocation(line: 43, column: 123, scope: !2573)
!2593 = !DILocation(line: 43, column: 128, scope: !2573)
!2594 = !DILocation(line: 43, column: 127, scope: !2573)
!2595 = !DILocation(line: 43, column: 134, scope: !2573)
!2596 = !DILocation(line: 43, column: 141, scope: !2573)
!2597 = !DILocation(line: 43, column: 148, scope: !2598)
!2598 = !DILexicalBlockFile(scope: !2599, file: !925, discriminator: 1)
!2599 = distinct !DILexicalBlock(scope: !2600, file: !925, line: 43, column: 141)
!2600 = distinct !DILexicalBlock(scope: !2573, file: !925, line: 43, column: 141)
!2601 = !DILocation(line: 43, column: 153, scope: !2598)
!2602 = !DILocation(line: 43, column: 141, scope: !2598)
!2603 = !DILocation(line: 43, column: 178, scope: !2604)
!2604 = !DILexicalBlockFile(scope: !2605, file: !925, discriminator: 2)
!2605 = distinct !DILexicalBlock(scope: !2599, file: !925, line: 43, column: 171)
!2606 = !DILocation(line: 43, column: 194, scope: !2604)
!2607 = !DILocation(line: 43, column: 193, scope: !2604)
!2608 = !DILocation(line: 43, column: 196, scope: !2604)
!2609 = !DILocation(line: 43, column: 180, scope: !2604)
!2610 = !DILocation(line: 43, column: 207, scope: !2604)
!2611 = !DILocation(line: 43, column: 175, scope: !2604)
!2612 = !DILocation(line: 43, column: 221, scope: !2604)
!2613 = !DILocation(line: 43, column: 225, scope: !2604)
!2614 = !DILocation(line: 43, column: 223, scope: !2604)
!2615 = !DILocation(line: 43, column: 228, scope: !2604)
!2616 = !DILocation(line: 43, column: 218, scope: !2604)
!2617 = !DILocation(line: 43, column: 237, scope: !2604)
!2618 = !DILocation(line: 43, column: 162, scope: !2619)
!2619 = !DILexicalBlockFile(scope: !2599, file: !925, discriminator: 3)
!2620 = !DILocation(line: 43, column: 167, scope: !2619)
!2621 = !DILocation(line: 43, column: 141, scope: !2619)
!2622 = distinct !{!2622, !2596}
!2623 = !DILocation(line: 43, column: 248, scope: !2624)
!2624 = !DILexicalBlockFile(scope: !2573, file: !925, discriminator: 4)
!2625 = !DILocation(line: 43, column: 253, scope: !2624)
!2626 = !DILocation(line: 43, column: 255, scope: !2624)
!2627 = !DILocation(line: 43, column: 250, scope: !2624)
!2628 = !DILocation(line: 43, column: 240, scope: !2624)
!2629 = !DILocation(line: 43, column: 246, scope: !2624)
!2630 = !DILocation(line: 43, column: 263, scope: !2624)
!2631 = distinct !DISubprogram(name: "cksum_line_s32", scope: !925, file: !925, line: 44, type: !2517, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2144)
!2632 = !DILocalVariable(name: "cksum", arg: 1, scope: !2631, file: !925, line: 44, type: !1985)
!2633 = !DILocation(line: 44, column: 38, scope: !2631)
!2634 = !DILocalVariable(name: "data", arg: 2, scope: !2631, file: !925, line: 44, type: !922)
!2635 = !DILocation(line: 44, column: 51, scope: !2631)
!2636 = !DILocalVariable(name: "size", arg: 3, scope: !2631, file: !925, line: 44, type: !921)
!2637 = !DILocation(line: 44, column: 66, scope: !2631)
!2638 = !DILocalVariable(name: "p", scope: !2631, file: !925, line: 44, type: !2639)
!2639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2640, size: 64, align: 64)
!2640 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1052, line: 38, baseType: !940)
!2641 = !DILocation(line: 44, column: 83, scope: !2631)
!2642 = !DILocation(line: 44, column: 87, scope: !2631)
!2643 = !DILocalVariable(name: "a", scope: !2631, file: !925, line: 44, type: !921)
!2644 = !DILocation(line: 44, column: 102, scope: !2631)
!2645 = !DILocation(line: 44, column: 107, scope: !2631)
!2646 = !DILocation(line: 44, column: 106, scope: !2631)
!2647 = !DILocation(line: 44, column: 113, scope: !2631)
!2648 = !DILocalVariable(name: "b", scope: !2631, file: !925, line: 44, type: !921)
!2649 = !DILocation(line: 44, column: 123, scope: !2631)
!2650 = !DILocation(line: 44, column: 128, scope: !2631)
!2651 = !DILocation(line: 44, column: 127, scope: !2631)
!2652 = !DILocation(line: 44, column: 134, scope: !2631)
!2653 = !DILocation(line: 44, column: 141, scope: !2631)
!2654 = !DILocation(line: 44, column: 148, scope: !2655)
!2655 = !DILexicalBlockFile(scope: !2656, file: !925, discriminator: 1)
!2656 = distinct !DILexicalBlock(scope: !2657, file: !925, line: 44, column: 141)
!2657 = distinct !DILexicalBlock(scope: !2631, file: !925, line: 44, column: 141)
!2658 = !DILocation(line: 44, column: 153, scope: !2655)
!2659 = !DILocation(line: 44, column: 141, scope: !2655)
!2660 = !DILocation(line: 44, column: 178, scope: !2661)
!2661 = !DILexicalBlockFile(scope: !2662, file: !925, discriminator: 2)
!2662 = distinct !DILexicalBlock(scope: !2656, file: !925, line: 44, column: 171)
!2663 = !DILocation(line: 44, column: 194, scope: !2661)
!2664 = !DILocation(line: 44, column: 193, scope: !2661)
!2665 = !DILocation(line: 44, column: 196, scope: !2661)
!2666 = !DILocation(line: 44, column: 180, scope: !2661)
!2667 = !DILocation(line: 44, column: 211, scope: !2661)
!2668 = !DILocation(line: 44, column: 175, scope: !2661)
!2669 = !DILocation(line: 44, column: 225, scope: !2661)
!2670 = !DILocation(line: 44, column: 229, scope: !2661)
!2671 = !DILocation(line: 44, column: 227, scope: !2661)
!2672 = !DILocation(line: 44, column: 232, scope: !2661)
!2673 = !DILocation(line: 44, column: 222, scope: !2661)
!2674 = !DILocation(line: 44, column: 241, scope: !2661)
!2675 = !DILocation(line: 44, column: 162, scope: !2676)
!2676 = !DILexicalBlockFile(scope: !2656, file: !925, discriminator: 3)
!2677 = !DILocation(line: 44, column: 167, scope: !2676)
!2678 = !DILocation(line: 44, column: 141, scope: !2676)
!2679 = distinct !{!2679, !2653}
!2680 = !DILocation(line: 44, column: 252, scope: !2681)
!2681 = !DILexicalBlockFile(scope: !2631, file: !925, discriminator: 4)
!2682 = !DILocation(line: 44, column: 257, scope: !2681)
!2683 = !DILocation(line: 44, column: 259, scope: !2681)
!2684 = !DILocation(line: 44, column: 254, scope: !2681)
!2685 = !DILocation(line: 44, column: 244, scope: !2681)
!2686 = !DILocation(line: 44, column: 250, scope: !2681)
!2687 = !DILocation(line: 44, column: 267, scope: !2681)
!2688 = distinct !DISubprogram(name: "cksum_line_flt", scope: !925, file: !925, line: 45, type: !2517, isLocal: true, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2144)
!2689 = !DILocalVariable(name: "cksum", arg: 1, scope: !2688, file: !925, line: 45, type: !1985)
!2690 = !DILocation(line: 45, column: 38, scope: !2688)
!2691 = !DILocalVariable(name: "data", arg: 2, scope: !2688, file: !925, line: 45, type: !922)
!2692 = !DILocation(line: 45, column: 51, scope: !2688)
!2693 = !DILocalVariable(name: "size", arg: 3, scope: !2688, file: !925, line: 45, type: !921)
!2694 = !DILocation(line: 45, column: 66, scope: !2688)
!2695 = !DILocalVariable(name: "p", scope: !2688, file: !925, line: 45, type: !2696)
!2696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!2697 = !DILocation(line: 45, column: 81, scope: !2688)
!2698 = !DILocation(line: 45, column: 85, scope: !2688)
!2699 = !DILocalVariable(name: "a", scope: !2688, file: !925, line: 45, type: !921)
!2700 = !DILocation(line: 45, column: 100, scope: !2688)
!2701 = !DILocation(line: 45, column: 105, scope: !2688)
!2702 = !DILocation(line: 45, column: 104, scope: !2688)
!2703 = !DILocation(line: 45, column: 111, scope: !2688)
!2704 = !DILocalVariable(name: "b", scope: !2688, file: !925, line: 45, type: !921)
!2705 = !DILocation(line: 45, column: 121, scope: !2688)
!2706 = !DILocation(line: 45, column: 126, scope: !2688)
!2707 = !DILocation(line: 45, column: 125, scope: !2688)
!2708 = !DILocation(line: 45, column: 132, scope: !2688)
!2709 = !DILocation(line: 45, column: 139, scope: !2688)
!2710 = !DILocation(line: 45, column: 146, scope: !2711)
!2711 = !DILexicalBlockFile(scope: !2712, file: !925, discriminator: 1)
!2712 = distinct !DILexicalBlock(scope: !2713, file: !925, line: 45, column: 139)
!2713 = distinct !DILexicalBlock(scope: !2688, file: !925, line: 45, column: 139)
!2714 = !DILocation(line: 45, column: 151, scope: !2711)
!2715 = !DILocation(line: 45, column: 139, scope: !2711)
!2716 = !DILocation(line: 45, column: 176, scope: !2717)
!2717 = !DILexicalBlockFile(scope: !2718, file: !925, discriminator: 2)
!2718 = distinct !DILexicalBlock(scope: !2712, file: !925, line: 45, column: 169)
!2719 = !DILocation(line: 45, column: 192, scope: !2717)
!2720 = !DILocation(line: 45, column: 191, scope: !2717)
!2721 = !DILocation(line: 45, column: 194, scope: !2717)
!2722 = !DILocation(line: 45, column: 207, scope: !2717)
!2723 = !DILocation(line: 45, column: 180, scope: !2717)
!2724 = !DILocation(line: 45, column: 178, scope: !2717)
!2725 = !DILocation(line: 45, column: 222, scope: !2717)
!2726 = !DILocation(line: 45, column: 173, scope: !2717)
!2727 = !DILocation(line: 45, column: 236, scope: !2717)
!2728 = !DILocation(line: 45, column: 240, scope: !2717)
!2729 = !DILocation(line: 45, column: 238, scope: !2717)
!2730 = !DILocation(line: 45, column: 243, scope: !2717)
!2731 = !DILocation(line: 45, column: 233, scope: !2717)
!2732 = !DILocation(line: 45, column: 252, scope: !2717)
!2733 = !DILocation(line: 45, column: 160, scope: !2734)
!2734 = !DILexicalBlockFile(scope: !2712, file: !925, discriminator: 3)
!2735 = !DILocation(line: 45, column: 165, scope: !2734)
!2736 = !DILocation(line: 45, column: 139, scope: !2734)
!2737 = distinct !{!2737, !2709}
!2738 = !DILocation(line: 45, column: 263, scope: !2739)
!2739 = !DILexicalBlockFile(scope: !2688, file: !925, discriminator: 4)
!2740 = !DILocation(line: 45, column: 268, scope: !2739)
!2741 = !DILocation(line: 45, column: 270, scope: !2739)
!2742 = !DILocation(line: 45, column: 265, scope: !2739)
!2743 = !DILocation(line: 45, column: 255, scope: !2739)
!2744 = !DILocation(line: 45, column: 261, scope: !2739)
!2745 = !DILocation(line: 45, column: 278, scope: !2739)
!2746 = distinct !DISubprogram(name: "cksum_line_dbl", scope: !925, file: !925, line: 46, type: !2517, isLocal: true, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2144)
!2747 = !DILocalVariable(name: "cksum", arg: 1, scope: !2746, file: !925, line: 46, type: !1985)
!2748 = !DILocation(line: 46, column: 38, scope: !2746)
!2749 = !DILocalVariable(name: "data", arg: 2, scope: !2746, file: !925, line: 46, type: !922)
!2750 = !DILocation(line: 46, column: 51, scope: !2746)
!2751 = !DILocalVariable(name: "size", arg: 3, scope: !2746, file: !925, line: 46, type: !921)
!2752 = !DILocation(line: 46, column: 66, scope: !2746)
!2753 = !DILocalVariable(name: "p", scope: !2746, file: !925, line: 46, type: !2754)
!2754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64, align: 64)
!2755 = !DILocation(line: 46, column: 82, scope: !2746)
!2756 = !DILocation(line: 46, column: 86, scope: !2746)
!2757 = !DILocalVariable(name: "a", scope: !2746, file: !925, line: 46, type: !921)
!2758 = !DILocation(line: 46, column: 101, scope: !2746)
!2759 = !DILocation(line: 46, column: 106, scope: !2746)
!2760 = !DILocation(line: 46, column: 105, scope: !2746)
!2761 = !DILocation(line: 46, column: 112, scope: !2746)
!2762 = !DILocalVariable(name: "b", scope: !2746, file: !925, line: 46, type: !921)
!2763 = !DILocation(line: 46, column: 122, scope: !2746)
!2764 = !DILocation(line: 46, column: 127, scope: !2746)
!2765 = !DILocation(line: 46, column: 126, scope: !2746)
!2766 = !DILocation(line: 46, column: 133, scope: !2746)
!2767 = !DILocation(line: 46, column: 140, scope: !2746)
!2768 = !DILocation(line: 46, column: 147, scope: !2769)
!2769 = !DILexicalBlockFile(scope: !2770, file: !925, discriminator: 1)
!2770 = distinct !DILexicalBlock(scope: !2771, file: !925, line: 46, column: 140)
!2771 = distinct !DILexicalBlock(scope: !2746, file: !925, line: 46, column: 140)
!2772 = !DILocation(line: 46, column: 152, scope: !2769)
!2773 = !DILocation(line: 46, column: 140, scope: !2769)
!2774 = !DILocation(line: 46, column: 177, scope: !2775)
!2775 = !DILexicalBlockFile(scope: !2776, file: !925, discriminator: 2)
!2776 = distinct !DILexicalBlock(scope: !2770, file: !925, line: 46, column: 170)
!2777 = !DILocation(line: 46, column: 193, scope: !2775)
!2778 = !DILocation(line: 46, column: 192, scope: !2775)
!2779 = !DILocation(line: 46, column: 195, scope: !2775)
!2780 = !DILocation(line: 46, column: 208, scope: !2775)
!2781 = !DILocation(line: 46, column: 181, scope: !2775)
!2782 = !DILocation(line: 46, column: 179, scope: !2775)
!2783 = !DILocation(line: 46, column: 223, scope: !2775)
!2784 = !DILocation(line: 46, column: 174, scope: !2775)
!2785 = !DILocation(line: 46, column: 237, scope: !2775)
!2786 = !DILocation(line: 46, column: 241, scope: !2775)
!2787 = !DILocation(line: 46, column: 239, scope: !2775)
!2788 = !DILocation(line: 46, column: 244, scope: !2775)
!2789 = !DILocation(line: 46, column: 234, scope: !2775)
!2790 = !DILocation(line: 46, column: 253, scope: !2775)
!2791 = !DILocation(line: 46, column: 161, scope: !2792)
!2792 = !DILexicalBlockFile(scope: !2770, file: !925, discriminator: 3)
!2793 = !DILocation(line: 46, column: 166, scope: !2792)
!2794 = !DILocation(line: 46, column: 140, scope: !2792)
!2795 = distinct !{!2795, !2767}
!2796 = !DILocation(line: 46, column: 264, scope: !2797)
!2797 = !DILexicalBlockFile(scope: !2746, file: !925, discriminator: 4)
!2798 = !DILocation(line: 46, column: 269, scope: !2797)
!2799 = !DILocation(line: 46, column: 271, scope: !2797)
!2800 = !DILocation(line: 46, column: 266, scope: !2797)
!2801 = !DILocation(line: 46, column: 256, scope: !2797)
!2802 = !DILocation(line: 46, column: 262, scope: !2797)
!2803 = !DILocation(line: 46, column: 279, scope: !2797)
