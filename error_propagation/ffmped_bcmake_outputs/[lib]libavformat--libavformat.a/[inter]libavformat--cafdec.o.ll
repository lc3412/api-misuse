; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--cafdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--cafdec.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
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
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }
%struct.CafContext = type { i32, i32, i64, i64, i64, i64, i64 }
%union.av_intfloat64 = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"caf\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Apple CAF (Core Audio Format)\00", align 1
@ff_codec_caf_tags = external constant [0 x %struct.AVCodecTag], align 4
@.compoundliteral = internal constant [2 x %struct.AVCodecTag*] [%struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_codec_caf_tags, i32 0, i32 0), %struct.AVCodecTag* null], align 8
@ff_caf_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* null, %struct.AVCodecTag** getelementptr inbounds ([2 x %struct.AVCodecTag*], [2 x %struct.AVCodecTag*]* @.compoundliteral, i32 0, i32 0), %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 48, i32 (%struct.AVProbeData*)* @probe, i32 (%struct.AVFormatContext*)* @read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* @read_seek, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"desc chunk not present\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"skipping CAF chunk: %08X (%s), size %ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Overflow during bit rate calculation %d * 8 * %ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [82 x i8] c"Missing packet table. It is required when block size or frame size are variable.\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"invalid AAC magic cookie\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"invalid ALAC magic cookie\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"failed to read preamble\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"frmaalac\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"failed to read kuki header\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"alac\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"failed to read new kuki header\0A\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"multichannel Opus in CAF\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"error reading packet table\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @probe(%struct.AVProbeData* %p) #0 !dbg !2152 {
entry:
  %x.addr.i6 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i6, metadata !2154, metadata !2159), !dbg !2160
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2164, metadata !2159), !dbg !2168
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2170, metadata !2159), !dbg !2171
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2172
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2173
  %1 = load i8*, i8** %buf, align 8, !dbg !2173
  %2 = bitcast i8* %1 to %union.unaligned_32*, !dbg !2174
  %l = bitcast %union.unaligned_32* %2 to i32*, !dbg !2174
  %3 = load i32, i32* %l, align 1, !dbg !2174
  store i32 %3, i32* %x.addr.i, align 4, !dbg !2175
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !2176
  %shl.i = shl i32 %4, 8, !dbg !2177
  %and.i = and i32 %shl.i, 65280, !dbg !2178
  %5 = load i32, i32* %x.addr.i, align 4, !dbg !2179
  %shr.i = lshr i32 %5, 8, !dbg !2180
  %and1.i = and i32 %shr.i, 255, !dbg !2181
  %or.i = or i32 %and.i, %and1.i, !dbg !2182
  %shl2.i = shl i32 %or.i, 16, !dbg !2183
  %6 = load i32, i32* %x.addr.i, align 4, !dbg !2184
  %shr3.i = lshr i32 %6, 16, !dbg !2185
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2186
  %and5.i = and i32 %shl4.i, 65280, !dbg !2187
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !2188
  %shr6.i = lshr i32 %7, 16, !dbg !2189
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2190
  %and8.i = and i32 %shr7.i, 255, !dbg !2191
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2192
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2193
  %cmp = icmp eq i32 %or10.i, 1667327590, !dbg !2194
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2195

land.lhs.true:                                    ; preds = %entry
  %8 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2196
  %buf1 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %8, i32 0, i32 1, !dbg !2197
  %9 = load i8*, i8** %buf1, align 8, !dbg !2197
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 4, !dbg !2196
  %10 = bitcast i8* %arrayidx to %union.unaligned_16*, !dbg !2198
  %l2 = bitcast %union.unaligned_16* %10 to i16*, !dbg !2198
  %11 = load i16, i16* %l2, align 1, !dbg !2198
  store i16 %11, i16* %x.addr.i6, align 2, !dbg !2199
  %12 = load i16, i16* %x.addr.i6, align 2, !dbg !2200
  %conv.i = zext i16 %12 to i32, !dbg !2200
  %shr.i7 = ashr i32 %conv.i, 8, !dbg !2201
  %13 = load i16, i16* %x.addr.i6, align 2, !dbg !2202
  %conv1.i = zext i16 %13 to i32, !dbg !2202
  %shl.i8 = shl i32 %conv1.i, 8, !dbg !2203
  %or.i9 = or i32 %shr.i7, %shl.i8, !dbg !2204
  %conv2.i = trunc i32 %or.i9 to i16, !dbg !2205
  store i16 %conv2.i, i16* %x.addr.i6, align 2, !dbg !2206
  %14 = load i16, i16* %x.addr.i6, align 2, !dbg !2207
  %conv = zext i16 %14 to i32, !dbg !2199
  %cmp4 = icmp eq i32 %conv, 1, !dbg !2208
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2209

if.then:                                          ; preds = %land.lhs.true
  store i32 100, i32* %retval, align 4, !dbg !2210
  br label %return, !dbg !2210

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !2211
  br label %return, !dbg !2211

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !2212
  ret i32 %15, !dbg !2212
}

; Function Attrs: nounwind uwtable
define internal i32 @read_header(%struct.AVFormatContext* %s) #0 !dbg !2213 {
entry:
  %s.addr.i149 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i149, metadata !2218, metadata !2159), !dbg !2222
  %s.addr.i147 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i147, metadata !2218, metadata !2159), !dbg !2227
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2164, metadata !2159), !dbg !2230
  %s.addr.i145 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i145, metadata !2218, metadata !2159), !dbg !2234
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2218, metadata !2159), !dbg !2236
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %caf = alloca %struct.CafContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %tag = alloca i32, align 4
  %found_data = alloca i32, align 4
  %ret = alloca i32, align 4
  %size = alloca i64, align 8
  %pos = alloca i64, align 8
  %.compoundliteral = alloca [32 x i8], align 1
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2238, metadata !2159), !dbg !2239
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2240, metadata !2159), !dbg !2241
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2242
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2243
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2243
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2241
  call void @llvm.dbg.declare(metadata %struct.CafContext** %caf, metadata !2244, metadata !2159), !dbg !2256
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2257
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !2258
  %3 = load i8*, i8** %priv_data, align 8, !dbg !2258
  %4 = bitcast i8* %3 to %struct.CafContext*, !dbg !2257
  store %struct.CafContext* %4, %struct.CafContext** %caf, align 8, !dbg !2256
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2259, metadata !2159), !dbg !2260
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !2261, metadata !2159), !dbg !2262
  store i32 0, i32* %tag, align 4, !dbg !2262
  call void @llvm.dbg.declare(metadata i32* %found_data, metadata !2263, metadata !2159), !dbg !2264
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2265, metadata !2159), !dbg !2266
  call void @llvm.dbg.declare(metadata i64* %size, metadata !2267, metadata !2159), !dbg !2268
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !2269, metadata !2159), !dbg !2270
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2271
  %call = call i64 @avio_skip(%struct.AVIOContext* %5, i64 8), !dbg !2272
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2273
  %call2 = call i32 @avio_rb32(%struct.AVIOContext* %6), !dbg !2275
  %cmp = icmp ne i32 %call2, 1684370275, !dbg !2276
  br i1 %cmp, label %if.then, label %if.end, !dbg !2277

if.then:                                          ; preds = %entry
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2278
  %8 = bitcast %struct.AVFormatContext* %7 to i8*, !dbg !2278
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0)), !dbg !2280
  store i32 -1094995529, i32* %retval, align 4, !dbg !2281
  br label %return, !dbg !2281

if.end:                                           ; preds = %entry
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2282
  %call3 = call i64 @avio_rb64(%struct.AVIOContext* %9), !dbg !2283
  store i64 %call3, i64* %size, align 8, !dbg !2284
  %10 = load i64, i64* %size, align 8, !dbg !2285
  %cmp4 = icmp ne i64 %10, 32, !dbg !2287
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2288

if.then5:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2289
  br label %return, !dbg !2289

if.end6:                                          ; preds = %if.end
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2290
  %call7 = call i32 @read_desc_chunk(%struct.AVFormatContext* %11), !dbg !2291
  store i32 %call7, i32* %ret, align 4, !dbg !2292
  %12 = load i32, i32* %ret, align 4, !dbg !2293
  %tobool = icmp ne i32 %12, 0, !dbg !2293
  br i1 %tobool, label %if.then8, label %if.end9, !dbg !2295

if.then8:                                         ; preds = %if.end6
  %13 = load i32, i32* %ret, align 4, !dbg !2296
  store i32 %13, i32* %retval, align 4, !dbg !2297
  br label %return, !dbg !2297

if.end9:                                          ; preds = %if.end6
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2298
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 7, !dbg !2299
  %15 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2299
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %15, i64 0, !dbg !2298
  %16 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2298
  store %struct.AVStream* %16, %struct.AVStream** %st, align 8, !dbg !2300
  store i32 0, i32* %found_data, align 4, !dbg !2301
  br label %while.cond, !dbg !2302

while.cond:                                       ; preds = %if.end83, %if.end9
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2303
  %call10 = call i32 @avio_feof(%struct.AVIOContext* %17), !dbg !2305
  %tobool11 = icmp ne i32 %call10, 0, !dbg !2306
  %lnot = xor i1 %tobool11, true, !dbg !2306
  br i1 %lnot, label %while.body, label %while.end, !dbg !2307

while.body:                                       ; preds = %while.cond
  %18 = load i32, i32* %found_data, align 4, !dbg !2308
  %tobool12 = icmp ne i32 %18, 0, !dbg !2308
  br i1 %tobool12, label %land.lhs.true, label %if.end16, !dbg !2310

land.lhs.true:                                    ; preds = %while.body
  %19 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2311
  %data_size = getelementptr inbounds %struct.CafContext, %struct.CafContext* %19, i32 0, i32 6, !dbg !2313
  %20 = load i64, i64* %data_size, align 8, !dbg !2313
  %cmp13 = icmp slt i64 %20, 0, !dbg !2314
  br i1 %cmp13, label %if.then15, label %lor.lhs.false, !dbg !2315

lor.lhs.false:                                    ; preds = %land.lhs.true
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2316
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %21, i32 0, i32 19, !dbg !2318
  %22 = load i32, i32* %seekable, align 8, !dbg !2318
  %and = and i32 %22, 1, !dbg !2319
  %tobool14 = icmp ne i32 %and, 0, !dbg !2319
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !2320

if.then15:                                        ; preds = %lor.lhs.false, %land.lhs.true
  br label %while.end, !dbg !2321

if.end16:                                         ; preds = %lor.lhs.false, %while.body
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2322
  %call17 = call i32 @avio_rb32(%struct.AVIOContext* %23), !dbg !2323
  store i32 %call17, i32* %tag, align 4, !dbg !2324
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2325
  %call18 = call i64 @avio_rb64(%struct.AVIOContext* %24), !dbg !2326
  store i64 %call18, i64* %size, align 8, !dbg !2327
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2328
  store %struct.AVIOContext* %25, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2329
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2330
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %26, i64 0, i32 1) #6, !dbg !2331
  store i64 %call.i, i64* %pos, align 8, !dbg !2332
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2333
  %call20 = call i32 @avio_feof(%struct.AVIOContext* %27), !dbg !2335
  %tobool21 = icmp ne i32 %call20, 0, !dbg !2335
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !2336

if.then22:                                        ; preds = %if.end16
  br label %while.end, !dbg !2337

if.end23:                                         ; preds = %if.end16
  %28 = load i32, i32* %tag, align 4, !dbg !2338
  switch i32 %28, label %sw.default [
    i32 1684108385, label %sw.bb
    i32 1667785070, label %sw.bb38
    i32 1802857321, label %sw.bb44
    i32 1885432692, label %sw.bb49
    i32 1768842863, label %sw.bb54
    i32 1718773093, label %sw.bb57
  ], !dbg !2339

sw.bb:                                            ; preds = %if.end23
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2340
  %call24 = call i64 @avio_skip(%struct.AVIOContext* %29, i64 4), !dbg !2341
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2342
  store %struct.AVIOContext* %30, %struct.AVIOContext** %s.addr.i145, align 8, !dbg !2343
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i145, align 8, !dbg !2344
  %call.i146 = call i64 @avio_seek(%struct.AVIOContext* %31, i64 0, i32 1) #6, !dbg !2345
  %32 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2346
  %data_start = getelementptr inbounds %struct.CafContext, %struct.CafContext* %32, i32 0, i32 5, !dbg !2347
  store i64 %call.i146, i64* %data_start, align 8, !dbg !2348
  %33 = load i64, i64* %size, align 8, !dbg !2349
  %cmp26 = icmp slt i64 %33, 0, !dbg !2350
  br i1 %cmp26, label %cond.true, label %cond.false, !dbg !2349

cond.true:                                        ; preds = %sw.bb
  br label %cond.end, !dbg !2351

cond.false:                                       ; preds = %sw.bb
  %34 = load i64, i64* %size, align 8, !dbg !2352
  %sub = sub nsw i64 %34, 4, !dbg !2354
  br label %cond.end, !dbg !2355

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %sub, %cond.false ], !dbg !2356
  %35 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2358
  %data_size27 = getelementptr inbounds %struct.CafContext, %struct.CafContext* %35, i32 0, i32 6, !dbg !2359
  store i64 %cond, i64* %data_size27, align 8, !dbg !2360
  %36 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2361
  %data_size28 = getelementptr inbounds %struct.CafContext, %struct.CafContext* %36, i32 0, i32 6, !dbg !2363
  %37 = load i64, i64* %data_size28, align 8, !dbg !2363
  %cmp29 = icmp sgt i64 %37, 0, !dbg !2364
  br i1 %cmp29, label %land.lhs.true30, label %if.end37, !dbg !2365

land.lhs.true30:                                  ; preds = %cond.end
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2366
  %seekable31 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %38, i32 0, i32 19, !dbg !2368
  %39 = load i32, i32* %seekable31, align 8, !dbg !2368
  %and32 = and i32 %39, 1, !dbg !2369
  %tobool33 = icmp ne i32 %and32, 0, !dbg !2369
  br i1 %tobool33, label %if.then34, label %if.end37, !dbg !2370

if.then34:                                        ; preds = %land.lhs.true30
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2371
  %41 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2372
  %data_size35 = getelementptr inbounds %struct.CafContext, %struct.CafContext* %41, i32 0, i32 6, !dbg !2373
  %42 = load i64, i64* %data_size35, align 8, !dbg !2373
  %call36 = call i64 @avio_skip(%struct.AVIOContext* %40, i64 %42), !dbg !2374
  br label %if.end37, !dbg !2374

if.end37:                                         ; preds = %if.then34, %land.lhs.true30, %cond.end
  store i32 1, i32* %found_data, align 4, !dbg !2375
  br label %sw.epilog, !dbg !2376

sw.bb38:                                          ; preds = %if.end23
  %43 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2377
  %44 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2379
  %pb39 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %44, i32 0, i32 4, !dbg !2380
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %pb39, align 8, !dbg !2380
  %46 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2381
  %47 = load i64, i64* %size, align 8, !dbg !2382
  %call40 = call i32 @ff_mov_read_chan(%struct.AVFormatContext* %43, %struct.AVIOContext* %45, %struct.AVStream* %46, i64 %47), !dbg !2383
  store i32 %call40, i32* %ret, align 4, !dbg !2384
  %cmp41 = icmp slt i32 %call40, 0, !dbg !2385
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !2386

if.then42:                                        ; preds = %sw.bb38
  %48 = load i32, i32* %ret, align 4, !dbg !2387
  store i32 %48, i32* %retval, align 4, !dbg !2388
  br label %return, !dbg !2388

if.end43:                                         ; preds = %sw.bb38
  br label %sw.epilog, !dbg !2389

sw.bb44:                                          ; preds = %if.end23
  %49 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2390
  %50 = load i64, i64* %size, align 8, !dbg !2392
  %call45 = call i32 @read_kuki_chunk(%struct.AVFormatContext* %49, i64 %50), !dbg !2393
  %tobool46 = icmp ne i32 %call45, 0, !dbg !2393
  br i1 %tobool46, label %if.then47, label %if.end48, !dbg !2394

if.then47:                                        ; preds = %sw.bb44
  store i32 -1094995529, i32* %retval, align 4, !dbg !2395
  br label %return, !dbg !2395

if.end48:                                         ; preds = %sw.bb44
  br label %sw.epilog, !dbg !2396

sw.bb49:                                          ; preds = %if.end23
  %51 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2397
  %52 = load i64, i64* %size, align 8, !dbg !2399
  %call50 = call i32 @read_pakt_chunk(%struct.AVFormatContext* %51, i64 %52), !dbg !2400
  %tobool51 = icmp ne i32 %call50, 0, !dbg !2400
  br i1 %tobool51, label %if.then52, label %if.end53, !dbg !2401

if.then52:                                        ; preds = %sw.bb49
  store i32 -1094995529, i32* %retval, align 4, !dbg !2402
  br label %return, !dbg !2402

if.end53:                                         ; preds = %sw.bb49
  br label %sw.epilog, !dbg !2403

sw.bb54:                                          ; preds = %if.end23
  %53 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2404
  %54 = load i64, i64* %size, align 8, !dbg !2405
  call void @read_info_chunk(%struct.AVFormatContext* %53, i64 %54), !dbg !2406
  br label %sw.epilog, !dbg !2407

sw.default:                                       ; preds = %if.end23
  %55 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2408
  %56 = bitcast %struct.AVFormatContext* %55 to i8*, !dbg !2408
  %57 = load i32, i32* %tag, align 4, !dbg !2409
  %58 = bitcast [32 x i8]* %.compoundliteral to i8*, !dbg !2410
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 32, i32 1, i1 false), !dbg !2410
  %arrayinit.begin = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !2411
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !2411
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !2410
  %59 = load i32, i32* %tag, align 4, !dbg !2412
  store i32 %59, i32* %x.addr.i, align 4, !dbg !2413
  %60 = load i32, i32* %x.addr.i, align 4, !dbg !2414
  %shl.i = shl i32 %60, 8, !dbg !2415
  %and.i = and i32 %shl.i, 65280, !dbg !2416
  %61 = load i32, i32* %x.addr.i, align 4, !dbg !2417
  %shr.i = lshr i32 %61, 8, !dbg !2418
  %and1.i = and i32 %shr.i, 255, !dbg !2419
  %or.i = or i32 %and.i, %and1.i, !dbg !2420
  %shl2.i = shl i32 %or.i, 16, !dbg !2421
  %62 = load i32, i32* %x.addr.i, align 4, !dbg !2422
  %shr3.i = lshr i32 %62, 16, !dbg !2423
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2424
  %and5.i = and i32 %shl4.i, 65280, !dbg !2425
  %63 = load i32, i32* %x.addr.i, align 4, !dbg !2426
  %shr6.i = lshr i32 %63, 16, !dbg !2427
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2428
  %and8.i = and i32 %shr7.i, 255, !dbg !2429
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2430
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2431
  %call56 = call i8* @av_fourcc_make_string(i8* %arraydecay, i32 %or10.i), !dbg !2432
  %64 = load i64, i64* %size, align 8, !dbg !2433
  call void (i8*, i32, i8*, ...) @av_log(i8* %56, i32 24, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.3, i32 0, i32 0), i32 %57, i8* %call56, i64 %64), !dbg !2434
  br label %sw.bb57, !dbg !2434

sw.bb57:                                          ; preds = %if.end23, %sw.default
  %65 = load i64, i64* %size, align 8, !dbg !2435
  %cmp58 = icmp slt i64 %65, 0, !dbg !2437
  br i1 %cmp58, label %land.lhs.true59, label %if.end62, !dbg !2438

land.lhs.true59:                                  ; preds = %sw.bb57
  %66 = load i32, i32* %found_data, align 4, !dbg !2439
  %tobool60 = icmp ne i32 %66, 0, !dbg !2439
  br i1 %tobool60, label %if.then61, label %if.end62, !dbg !2441

if.then61:                                        ; preds = %land.lhs.true59
  br label %found_data87, !dbg !2442

if.end62:                                         ; preds = %land.lhs.true59, %sw.bb57
  %67 = load i64, i64* %size, align 8, !dbg !2443
  %cmp63 = icmp slt i64 %67, 0, !dbg !2445
  br i1 %cmp63, label %if.then64, label %if.end65, !dbg !2446

if.then64:                                        ; preds = %if.end62
  store i32 -1094995529, i32* %retval, align 4, !dbg !2447
  br label %return, !dbg !2447

if.end65:                                         ; preds = %if.end62
  br label %sw.epilog, !dbg !2448

sw.epilog:                                        ; preds = %if.end65, %sw.bb54, %if.end53, %if.end48, %if.end43, %if.end37
  %68 = load i64, i64* %size, align 8, !dbg !2449
  %cmp66 = icmp sgt i64 %68, 0, !dbg !2450
  br i1 %cmp66, label %if.then67, label %if.end83, !dbg !2451

if.then67:                                        ; preds = %sw.epilog
  %69 = load i64, i64* %pos, align 8, !dbg !2452
  %70 = load i64, i64* %size, align 8, !dbg !2454
  %sub68 = sub nsw i64 9223372036854775807, %70, !dbg !2455
  %cmp69 = icmp sgt i64 %69, %sub68, !dbg !2456
  br i1 %cmp69, label %if.then70, label %if.end71, !dbg !2457

if.then70:                                        ; preds = %if.then67
  store i32 -1094995529, i32* %retval, align 4, !dbg !2458
  br label %return, !dbg !2458

if.end71:                                         ; preds = %if.then67
  %71 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2459
  %72 = load i64, i64* %pos, align 8, !dbg !2460
  %73 = load i64, i64* %size, align 8, !dbg !2461
  %add = add nsw i64 %72, %73, !dbg !2462
  %74 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2463
  store %struct.AVIOContext* %74, %struct.AVIOContext** %s.addr.i149, align 8, !dbg !2464
  %75 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i149, align 8, !dbg !2465
  %call.i150 = call i64 @avio_seek(%struct.AVIOContext* %75, i64 0, i32 1) #6, !dbg !2466
  %sub73 = sub nsw i64 %add, %call.i150, !dbg !2467
  %cmp74 = icmp sgt i64 0, %sub73, !dbg !2468
  br i1 %cmp74, label %cond.true75, label %cond.false76, !dbg !2469

cond.true75:                                      ; preds = %if.end71
  br label %cond.end80, !dbg !2470

cond.false76:                                     ; preds = %if.end71
  %76 = load i64, i64* %pos, align 8, !dbg !2472
  %77 = load i64, i64* %size, align 8, !dbg !2473
  %add77 = add nsw i64 %76, %77, !dbg !2474
  %78 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2475
  store %struct.AVIOContext* %78, %struct.AVIOContext** %s.addr.i147, align 8, !dbg !2476
  %79 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i147, align 8, !dbg !2477
  %call.i148 = call i64 @avio_seek(%struct.AVIOContext* %79, i64 0, i32 1) #6, !dbg !2478
  %sub79 = sub nsw i64 %add77, %call.i148, !dbg !2479
  br label %cond.end80, !dbg !2480

cond.end80:                                       ; preds = %cond.false76, %cond.true75
  %cond81 = phi i64 [ 0, %cond.true75 ], [ %sub79, %cond.false76 ], !dbg !2481
  %call82 = call i64 @avio_skip(%struct.AVIOContext* %71, i64 %cond81), !dbg !2483
  br label %if.end83, !dbg !2484

if.end83:                                         ; preds = %cond.end80, %sw.epilog
  br label %while.cond, !dbg !2485, !llvm.loop !2487

while.end:                                        ; preds = %if.then22, %if.then15, %while.cond
  %80 = load i32, i32* %found_data, align 4, !dbg !2488
  %tobool84 = icmp ne i32 %80, 0, !dbg !2488
  br i1 %tobool84, label %if.end86, label %if.then85, !dbg !2490

if.then85:                                        ; preds = %while.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2491
  br label %return, !dbg !2491

if.end86:                                         ; preds = %while.end
  br label %found_data87, !dbg !2492

found_data87:                                     ; preds = %if.end86, %if.then61
  %81 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2494
  %bytes_per_packet = getelementptr inbounds %struct.CafContext, %struct.CafContext* %81, i32 0, i32 0, !dbg !2496
  %82 = load i32, i32* %bytes_per_packet, align 8, !dbg !2496
  %cmp88 = icmp sgt i32 %82, 0, !dbg !2497
  br i1 %cmp88, label %land.lhs.true89, label %if.else, !dbg !2498

land.lhs.true89:                                  ; preds = %found_data87
  %83 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2499
  %frames_per_packet = getelementptr inbounds %struct.CafContext, %struct.CafContext* %83, i32 0, i32 1, !dbg !2501
  %84 = load i32, i32* %frames_per_packet, align 4, !dbg !2501
  %cmp90 = icmp sgt i32 %84, 0, !dbg !2502
  br i1 %cmp90, label %if.then91, label %if.else, !dbg !2503

if.then91:                                        ; preds = %land.lhs.true89
  %85 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2504
  %data_size92 = getelementptr inbounds %struct.CafContext, %struct.CafContext* %85, i32 0, i32 6, !dbg !2507
  %86 = load i64, i64* %data_size92, align 8, !dbg !2507
  %cmp93 = icmp sgt i64 %86, 0, !dbg !2508
  br i1 %cmp93, label %if.then94, label %if.end99, !dbg !2509

if.then94:                                        ; preds = %if.then91
  %87 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2510
  %data_size95 = getelementptr inbounds %struct.CafContext, %struct.CafContext* %87, i32 0, i32 6, !dbg !2511
  %88 = load i64, i64* %data_size95, align 8, !dbg !2511
  %89 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2512
  %bytes_per_packet96 = getelementptr inbounds %struct.CafContext, %struct.CafContext* %89, i32 0, i32 0, !dbg !2513
  %90 = load i32, i32* %bytes_per_packet96, align 8, !dbg !2513
  %conv = sext i32 %90 to i64, !dbg !2512
  %div = sdiv i64 %88, %conv, !dbg !2514
  %91 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2515
  %frames_per_packet97 = getelementptr inbounds %struct.CafContext, %struct.CafContext* %91, i32 0, i32 1, !dbg !2516
  %92 = load i32, i32* %frames_per_packet97, align 4, !dbg !2516
  %conv98 = sext i32 %92 to i64, !dbg !2515
  %mul = mul nsw i64 %div, %conv98, !dbg !2517
  %93 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2518
  %nb_frames = getelementptr inbounds %struct.AVStream, %struct.AVStream* %93, i32 0, i32 7, !dbg !2519
  store i64 %mul, i64* %nb_frames, align 8, !dbg !2520
  br label %if.end99, !dbg !2518

if.end99:                                         ; preds = %if.then94, %if.then91
  br label %if.end135, !dbg !2521

if.else:                                          ; preds = %land.lhs.true89, %found_data87
  %94 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2522
  %nb_index_entries = getelementptr inbounds %struct.AVStream, %struct.AVStream* %94, i32 0, i32 34, !dbg !2525
  %95 = load i32, i32* %nb_index_entries, align 8, !dbg !2525
  %tobool100 = icmp ne i32 %95, 0, !dbg !2522
  br i1 %tobool100, label %land.lhs.true101, label %if.else133, !dbg !2526

land.lhs.true101:                                 ; preds = %if.else
  %96 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2527
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %96, i32 0, i32 6, !dbg !2529
  %97 = load i64, i64* %duration, align 8, !dbg !2529
  %cmp102 = icmp sgt i64 %97, 0, !dbg !2530
  br i1 %cmp102, label %if.then104, label %if.else133, !dbg !2531

if.then104:                                       ; preds = %land.lhs.true101
  %98 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2532
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %98, i32 0, i32 19, !dbg !2535
  %99 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2535
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %99, i32 0, i32 23, !dbg !2536
  %100 = load i32, i32* %sample_rate, align 4, !dbg !2536
  %tobool105 = icmp ne i32 %100, 0, !dbg !2532
  br i1 %tobool105, label %land.lhs.true106, label %if.end123, !dbg !2537

land.lhs.true106:                                 ; preds = %if.then104
  %101 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2538
  %data_size107 = getelementptr inbounds %struct.CafContext, %struct.CafContext* %101, i32 0, i32 6, !dbg !2540
  %102 = load i64, i64* %data_size107, align 8, !dbg !2540
  %103 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2541
  %duration108 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %103, i32 0, i32 6, !dbg !2542
  %104 = load i64, i64* %duration108, align 8, !dbg !2542
  %div109 = sdiv i64 %102, %104, !dbg !2543
  %105 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2544
  %codecpar110 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %105, i32 0, i32 19, !dbg !2545
  %106 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar110, align 8, !dbg !2545
  %sample_rate111 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %106, i32 0, i32 23, !dbg !2546
  %107 = load i32, i32* %sample_rate111, align 4, !dbg !2546
  %conv112 = sext i32 %107 to i64, !dbg !2544
  %div113 = sdiv i64 9223372036854775807, %conv112, !dbg !2547
  %div114 = sdiv i64 %div113, 8, !dbg !2548
  %cmp115 = icmp sgt i64 %div109, %div114, !dbg !2549
  br i1 %cmp115, label %if.then117, label %if.end123, !dbg !2550

if.then117:                                       ; preds = %land.lhs.true106
  %108 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2551
  %109 = bitcast %struct.AVFormatContext* %108 to i8*, !dbg !2551
  %110 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2553
  %codecpar118 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %110, i32 0, i32 19, !dbg !2554
  %111 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar118, align 8, !dbg !2554
  %sample_rate119 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %111, i32 0, i32 23, !dbg !2555
  %112 = load i32, i32* %sample_rate119, align 4, !dbg !2555
  %113 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2556
  %data_size120 = getelementptr inbounds %struct.CafContext, %struct.CafContext* %113, i32 0, i32 6, !dbg !2557
  %114 = load i64, i64* %data_size120, align 8, !dbg !2557
  %115 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2558
  %duration121 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %115, i32 0, i32 6, !dbg !2559
  %116 = load i64, i64* %duration121, align 8, !dbg !2559
  %div122 = sdiv i64 %114, %116, !dbg !2560
  call void (i8*, i32, i8*, ...) @av_log(i8* %109, i32 16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i32 0, i32 0), i32 %112, i64 %div122), !dbg !2561
  store i32 -1094995529, i32* %retval, align 4, !dbg !2562
  br label %return, !dbg !2562

if.end123:                                        ; preds = %land.lhs.true106, %if.then104
  %117 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2563
  %codecpar124 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %117, i32 0, i32 19, !dbg !2564
  %118 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar124, align 8, !dbg !2564
  %sample_rate125 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %118, i32 0, i32 23, !dbg !2565
  %119 = load i32, i32* %sample_rate125, align 4, !dbg !2565
  %conv126 = sext i32 %119 to i64, !dbg !2563
  %mul127 = mul nsw i64 %conv126, 8, !dbg !2566
  %120 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2567
  %data_size128 = getelementptr inbounds %struct.CafContext, %struct.CafContext* %120, i32 0, i32 6, !dbg !2568
  %121 = load i64, i64* %data_size128, align 8, !dbg !2568
  %122 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2569
  %duration129 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %122, i32 0, i32 6, !dbg !2570
  %123 = load i64, i64* %duration129, align 8, !dbg !2570
  %div130 = sdiv i64 %121, %123, !dbg !2571
  %mul131 = mul nsw i64 %mul127, %div130, !dbg !2572
  %124 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2573
  %codecpar132 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %124, i32 0, i32 19, !dbg !2574
  %125 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar132, align 8, !dbg !2574
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %125, i32 0, i32 6, !dbg !2575
  store i64 %mul131, i64* %bit_rate, align 8, !dbg !2576
  br label %if.end134, !dbg !2577

if.else133:                                       ; preds = %land.lhs.true101, %if.else
  %126 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2578
  %127 = bitcast %struct.AVFormatContext* %126 to i8*, !dbg !2578
  call void (i8*, i32, i8*, ...) @av_log(i8* %127, i32 16, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.5, i32 0, i32 0)), !dbg !2580
  store i32 -1094995529, i32* %retval, align 4, !dbg !2581
  br label %return, !dbg !2581

if.end134:                                        ; preds = %if.end123
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.end99
  %128 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2582
  %129 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2583
  %codecpar136 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %129, i32 0, i32 19, !dbg !2584
  %130 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar136, align 8, !dbg !2584
  %sample_rate137 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %130, i32 0, i32 23, !dbg !2585
  %131 = load i32, i32* %sample_rate137, align 4, !dbg !2585
  call void @avpriv_set_pts_info(%struct.AVStream* %128, i32 64, i32 1, i32 %131), !dbg !2586
  %132 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2587
  %start_time = getelementptr inbounds %struct.AVStream, %struct.AVStream* %132, i32 0, i32 5, !dbg !2588
  store i64 0, i64* %start_time, align 8, !dbg !2589
  %133 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2590
  %data_size138 = getelementptr inbounds %struct.CafContext, %struct.CafContext* %133, i32 0, i32 6, !dbg !2592
  %134 = load i64, i64* %data_size138, align 8, !dbg !2592
  %cmp139 = icmp sge i64 %134, 0, !dbg !2593
  br i1 %cmp139, label %if.then141, label %if.end144, !dbg !2594

if.then141:                                       ; preds = %if.end135
  %135 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2595
  %136 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2596
  %data_start142 = getelementptr inbounds %struct.CafContext, %struct.CafContext* %136, i32 0, i32 5, !dbg !2597
  %137 = load i64, i64* %data_start142, align 8, !dbg !2597
  %call143 = call i64 @avio_seek(%struct.AVIOContext* %135, i64 %137, i32 0), !dbg !2598
  br label %if.end144, !dbg !2598

if.end144:                                        ; preds = %if.then141, %if.end135
  store i32 0, i32* %retval, align 4, !dbg !2599
  br label %return, !dbg !2599

return:                                           ; preds = %if.end144, %if.else133, %if.then117, %if.then85, %if.then70, %if.then64, %if.then52, %if.then47, %if.then42, %if.then8, %if.then5, %if.then
  %138 = load i32, i32* %retval, align 4, !dbg !2600
  ret i32 %138, !dbg !2600
}

; Function Attrs: nounwind uwtable
define internal i32 @read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2601 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2218, metadata !2159), !dbg !2604
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %caf = alloca %struct.CafContext*, align 8
  %res = alloca i32, align 4
  %pkt_size = alloca i32, align 4
  %pkt_frames = alloca i32, align 4
  %left = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2608, metadata !2159), !dbg !2609
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2610, metadata !2159), !dbg !2611
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2612, metadata !2159), !dbg !2613
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2614
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2615
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2615
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2613
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2616, metadata !2159), !dbg !2617
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2618
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 7, !dbg !2619
  %3 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2619
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %3, i64 0, !dbg !2618
  %4 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2618
  store %struct.AVStream* %4, %struct.AVStream** %st, align 8, !dbg !2617
  call void @llvm.dbg.declare(metadata %struct.CafContext** %caf, metadata !2620, metadata !2159), !dbg !2621
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2622
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 3, !dbg !2623
  %6 = load i8*, i8** %priv_data, align 8, !dbg !2623
  %7 = bitcast i8* %6 to %struct.CafContext*, !dbg !2622
  store %struct.CafContext* %7, %struct.CafContext** %caf, align 8, !dbg !2621
  call void @llvm.dbg.declare(metadata i32* %res, metadata !2624, metadata !2159), !dbg !2625
  call void @llvm.dbg.declare(metadata i32* %pkt_size, metadata !2626, metadata !2159), !dbg !2627
  store i32 0, i32* %pkt_size, align 4, !dbg !2627
  call void @llvm.dbg.declare(metadata i32* %pkt_frames, metadata !2628, metadata !2159), !dbg !2629
  store i32 0, i32* %pkt_frames, align 4, !dbg !2629
  call void @llvm.dbg.declare(metadata i64* %left, metadata !2630, metadata !2159), !dbg !2631
  store i64 4096, i64* %left, align 8, !dbg !2631
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2632
  %call = call i32 @avio_feof(%struct.AVIOContext* %8), !dbg !2634
  %tobool = icmp ne i32 %call, 0, !dbg !2634
  br i1 %tobool, label %if.then, label %if.end, !dbg !2635

if.then:                                          ; preds = %entry
  store i32 -541478725, i32* %retval, align 4, !dbg !2636
  br label %return, !dbg !2636

if.end:                                           ; preds = %entry
  %9 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2637
  %data_size = getelementptr inbounds %struct.CafContext, %struct.CafContext* %9, i32 0, i32 6, !dbg !2638
  %10 = load i64, i64* %data_size, align 8, !dbg !2638
  %cmp = icmp sgt i64 %10, 0, !dbg !2639
  br i1 %cmp, label %if.then2, label %if.end11, !dbg !2640

if.then2:                                         ; preds = %if.end
  %11 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2641
  %data_start = getelementptr inbounds %struct.CafContext, %struct.CafContext* %11, i32 0, i32 5, !dbg !2642
  %12 = load i64, i64* %data_start, align 8, !dbg !2642
  %13 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2643
  %data_size3 = getelementptr inbounds %struct.CafContext, %struct.CafContext* %13, i32 0, i32 6, !dbg !2644
  %14 = load i64, i64* %data_size3, align 8, !dbg !2644
  %add = add nsw i64 %12, %14, !dbg !2645
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2646
  store %struct.AVIOContext* %15, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2647
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2648
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %16, i64 0, i32 1) #6, !dbg !2649
  %sub = sub nsw i64 %add, %call.i, !dbg !2650
  store i64 %sub, i64* %left, align 8, !dbg !2651
  %17 = load i64, i64* %left, align 8, !dbg !2652
  %tobool5 = icmp ne i64 %17, 0, !dbg !2652
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !2654

if.then6:                                         ; preds = %if.then2
  store i32 -541478725, i32* %retval, align 4, !dbg !2655
  br label %return, !dbg !2655

if.end7:                                          ; preds = %if.then2
  %18 = load i64, i64* %left, align 8, !dbg !2656
  %cmp8 = icmp slt i64 %18, 0, !dbg !2658
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2659

if.then9:                                         ; preds = %if.end7
  store i32 -5, i32* %retval, align 4, !dbg !2660
  br label %return, !dbg !2660

if.end10:                                         ; preds = %if.end7
  br label %if.end11, !dbg !2661

if.end11:                                         ; preds = %if.end10, %if.end
  %19 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2662
  %frames_per_packet = getelementptr inbounds %struct.CafContext, %struct.CafContext* %19, i32 0, i32 1, !dbg !2663
  %20 = load i32, i32* %frames_per_packet, align 4, !dbg !2663
  store i32 %20, i32* %pkt_frames, align 4, !dbg !2664
  %21 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2665
  %bytes_per_packet = getelementptr inbounds %struct.CafContext, %struct.CafContext* %21, i32 0, i32 0, !dbg !2666
  %22 = load i32, i32* %bytes_per_packet, align 8, !dbg !2666
  store i32 %22, i32* %pkt_size, align 4, !dbg !2667
  %23 = load i32, i32* %pkt_size, align 4, !dbg !2668
  %cmp12 = icmp sgt i32 %23, 0, !dbg !2670
  br i1 %cmp12, label %land.lhs.true, label %if.else, !dbg !2671

land.lhs.true:                                    ; preds = %if.end11
  %24 = load i32, i32* %pkt_frames, align 4, !dbg !2672
  %cmp13 = icmp eq i32 %24, 1, !dbg !2674
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !2675

if.then14:                                        ; preds = %land.lhs.true
  %25 = load i32, i32* %pkt_size, align 4, !dbg !2676
  %div = sdiv i32 4096, %25, !dbg !2678
  %26 = load i32, i32* %pkt_size, align 4, !dbg !2679
  %mul = mul nsw i32 %div, %26, !dbg !2680
  store i32 %mul, i32* %pkt_size, align 4, !dbg !2681
  %27 = load i32, i32* %pkt_size, align 4, !dbg !2682
  %conv = sext i32 %27 to i64, !dbg !2683
  %28 = load i64, i64* %left, align 8, !dbg !2684
  %cmp15 = icmp sgt i64 %conv, %28, !dbg !2685
  br i1 %cmp15, label %cond.true, label %cond.false, !dbg !2683

cond.true:                                        ; preds = %if.then14
  %29 = load i64, i64* %left, align 8, !dbg !2686
  br label %cond.end, !dbg !2688

cond.false:                                       ; preds = %if.then14
  %30 = load i32, i32* %pkt_size, align 4, !dbg !2689
  %conv17 = sext i32 %30 to i64, !dbg !2691
  br label %cond.end, !dbg !2692

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %29, %cond.true ], [ %conv17, %cond.false ], !dbg !2693
  %conv18 = trunc i64 %cond to i32, !dbg !2695
  store i32 %conv18, i32* %pkt_size, align 4, !dbg !2696
  %31 = load i32, i32* %pkt_size, align 4, !dbg !2697
  %32 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2698
  %bytes_per_packet19 = getelementptr inbounds %struct.CafContext, %struct.CafContext* %32, i32 0, i32 0, !dbg !2699
  %33 = load i32, i32* %bytes_per_packet19, align 8, !dbg !2699
  %div20 = sdiv i32 %31, %33, !dbg !2700
  store i32 %div20, i32* %pkt_frames, align 4, !dbg !2701
  br label %if.end72, !dbg !2702

if.else:                                          ; preds = %land.lhs.true, %if.end11
  %34 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2703
  %nb_index_entries = getelementptr inbounds %struct.AVStream, %struct.AVStream* %34, i32 0, i32 34, !dbg !2706
  %35 = load i32, i32* %nb_index_entries, align 8, !dbg !2706
  %tobool21 = icmp ne i32 %35, 0, !dbg !2703
  br i1 %tobool21, label %if.then22, label %if.end71, !dbg !2703

if.then22:                                        ; preds = %if.else
  %36 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2707
  %packet_cnt = getelementptr inbounds %struct.CafContext, %struct.CafContext* %36, i32 0, i32 3, !dbg !2710
  %37 = load i64, i64* %packet_cnt, align 8, !dbg !2710
  %38 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2711
  %nb_index_entries23 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %38, i32 0, i32 34, !dbg !2712
  %39 = load i32, i32* %nb_index_entries23, align 8, !dbg !2712
  %sub24 = sub nsw i32 %39, 1, !dbg !2713
  %conv25 = sext i32 %sub24 to i64, !dbg !2711
  %cmp26 = icmp slt i64 %37, %conv25, !dbg !2714
  br i1 %cmp26, label %if.then28, label %if.else48, !dbg !2715

if.then28:                                        ; preds = %if.then22
  %40 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2716
  %packet_cnt29 = getelementptr inbounds %struct.CafContext, %struct.CafContext* %40, i32 0, i32 3, !dbg !2718
  %41 = load i64, i64* %packet_cnt29, align 8, !dbg !2718
  %add30 = add nsw i64 %41, 1, !dbg !2719
  %42 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2720
  %index_entries = getelementptr inbounds %struct.AVStream, %struct.AVStream* %42, i32 0, i32 33, !dbg !2721
  %43 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries, align 8, !dbg !2721
  %arrayidx31 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %43, i64 %add30, !dbg !2720
  %pos = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx31, i32 0, i32 0, !dbg !2722
  %44 = load i64, i64* %pos, align 8, !dbg !2722
  %45 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2723
  %packet_cnt32 = getelementptr inbounds %struct.CafContext, %struct.CafContext* %45, i32 0, i32 3, !dbg !2724
  %46 = load i64, i64* %packet_cnt32, align 8, !dbg !2724
  %47 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2725
  %index_entries33 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %47, i32 0, i32 33, !dbg !2726
  %48 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries33, align 8, !dbg !2726
  %arrayidx34 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %48, i64 %46, !dbg !2725
  %pos35 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx34, i32 0, i32 0, !dbg !2727
  %49 = load i64, i64* %pos35, align 8, !dbg !2727
  %sub36 = sub nsw i64 %44, %49, !dbg !2728
  %conv37 = trunc i64 %sub36 to i32, !dbg !2720
  store i32 %conv37, i32* %pkt_size, align 4, !dbg !2729
  %50 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2730
  %packet_cnt38 = getelementptr inbounds %struct.CafContext, %struct.CafContext* %50, i32 0, i32 3, !dbg !2731
  %51 = load i64, i64* %packet_cnt38, align 8, !dbg !2731
  %add39 = add nsw i64 %51, 1, !dbg !2732
  %52 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2733
  %index_entries40 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %52, i32 0, i32 33, !dbg !2734
  %53 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries40, align 8, !dbg !2734
  %arrayidx41 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %53, i64 %add39, !dbg !2733
  %timestamp = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx41, i32 0, i32 1, !dbg !2735
  %54 = load i64, i64* %timestamp, align 8, !dbg !2735
  %55 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2736
  %packet_cnt42 = getelementptr inbounds %struct.CafContext, %struct.CafContext* %55, i32 0, i32 3, !dbg !2737
  %56 = load i64, i64* %packet_cnt42, align 8, !dbg !2737
  %57 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2738
  %index_entries43 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %57, i32 0, i32 33, !dbg !2739
  %58 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries43, align 8, !dbg !2739
  %arrayidx44 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %58, i64 %56, !dbg !2738
  %timestamp45 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx44, i32 0, i32 1, !dbg !2740
  %59 = load i64, i64* %timestamp45, align 8, !dbg !2740
  %sub46 = sub nsw i64 %54, %59, !dbg !2741
  %conv47 = trunc i64 %sub46 to i32, !dbg !2733
  store i32 %conv47, i32* %pkt_frames, align 4, !dbg !2742
  br label %if.end70, !dbg !2743

if.else48:                                        ; preds = %if.then22
  %60 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2744
  %packet_cnt49 = getelementptr inbounds %struct.CafContext, %struct.CafContext* %60, i32 0, i32 3, !dbg !2747
  %61 = load i64, i64* %packet_cnt49, align 8, !dbg !2747
  %62 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2748
  %nb_index_entries50 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %62, i32 0, i32 34, !dbg !2749
  %63 = load i32, i32* %nb_index_entries50, align 8, !dbg !2749
  %sub51 = sub nsw i32 %63, 1, !dbg !2750
  %conv52 = sext i32 %sub51 to i64, !dbg !2748
  %cmp53 = icmp eq i64 %61, %conv52, !dbg !2751
  br i1 %cmp53, label %if.then55, label %if.else68, !dbg !2744

if.then55:                                        ; preds = %if.else48
  %64 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2752
  %num_bytes = getelementptr inbounds %struct.CafContext, %struct.CafContext* %64, i32 0, i32 2, !dbg !2754
  %65 = load i64, i64* %num_bytes, align 8, !dbg !2754
  %66 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2755
  %packet_cnt56 = getelementptr inbounds %struct.CafContext, %struct.CafContext* %66, i32 0, i32 3, !dbg !2756
  %67 = load i64, i64* %packet_cnt56, align 8, !dbg !2756
  %68 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2757
  %index_entries57 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %68, i32 0, i32 33, !dbg !2758
  %69 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries57, align 8, !dbg !2758
  %arrayidx58 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %69, i64 %67, !dbg !2757
  %pos59 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx58, i32 0, i32 0, !dbg !2759
  %70 = load i64, i64* %pos59, align 8, !dbg !2759
  %sub60 = sub nsw i64 %65, %70, !dbg !2760
  %conv61 = trunc i64 %sub60 to i32, !dbg !2752
  store i32 %conv61, i32* %pkt_size, align 4, !dbg !2761
  %71 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2762
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %71, i32 0, i32 6, !dbg !2763
  %72 = load i64, i64* %duration, align 8, !dbg !2763
  %73 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2764
  %packet_cnt62 = getelementptr inbounds %struct.CafContext, %struct.CafContext* %73, i32 0, i32 3, !dbg !2765
  %74 = load i64, i64* %packet_cnt62, align 8, !dbg !2765
  %75 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2766
  %index_entries63 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %75, i32 0, i32 33, !dbg !2767
  %76 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries63, align 8, !dbg !2767
  %arrayidx64 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %76, i64 %74, !dbg !2766
  %timestamp65 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx64, i32 0, i32 1, !dbg !2768
  %77 = load i64, i64* %timestamp65, align 8, !dbg !2768
  %sub66 = sub nsw i64 %72, %77, !dbg !2769
  %conv67 = trunc i64 %sub66 to i32, !dbg !2762
  store i32 %conv67, i32* %pkt_frames, align 4, !dbg !2770
  br label %if.end69, !dbg !2771

if.else68:                                        ; preds = %if.else48
  store i32 -5, i32* %retval, align 4, !dbg !2772
  br label %return, !dbg !2772

if.end69:                                         ; preds = %if.then55
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then28
  br label %if.end71, !dbg !2774

if.end71:                                         ; preds = %if.end70, %if.else
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %cond.end
  %78 = load i32, i32* %pkt_size, align 4, !dbg !2775
  %cmp73 = icmp eq i32 %78, 0, !dbg !2777
  br i1 %cmp73, label %if.then81, label %lor.lhs.false, !dbg !2778

lor.lhs.false:                                    ; preds = %if.end72
  %79 = load i32, i32* %pkt_frames, align 4, !dbg !2779
  %cmp75 = icmp eq i32 %79, 0, !dbg !2781
  br i1 %cmp75, label %if.then81, label %lor.lhs.false77, !dbg !2782

lor.lhs.false77:                                  ; preds = %lor.lhs.false
  %80 = load i32, i32* %pkt_size, align 4, !dbg !2783
  %conv78 = sext i32 %80 to i64, !dbg !2783
  %81 = load i64, i64* %left, align 8, !dbg !2785
  %cmp79 = icmp sgt i64 %conv78, %81, !dbg !2786
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !2787

if.then81:                                        ; preds = %lor.lhs.false77, %lor.lhs.false, %if.end72
  store i32 -5, i32* %retval, align 4, !dbg !2788
  br label %return, !dbg !2788

if.end82:                                         ; preds = %lor.lhs.false77
  %82 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2789
  %83 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2790
  %84 = load i32, i32* %pkt_size, align 4, !dbg !2791
  %call83 = call i32 @av_get_packet(%struct.AVIOContext* %82, %struct.AVPacket* %83, i32 %84), !dbg !2792
  store i32 %call83, i32* %res, align 4, !dbg !2793
  %85 = load i32, i32* %res, align 4, !dbg !2794
  %cmp84 = icmp slt i32 %85, 0, !dbg !2796
  br i1 %cmp84, label %if.then86, label %if.end87, !dbg !2797

if.then86:                                        ; preds = %if.end82
  %86 = load i32, i32* %res, align 4, !dbg !2798
  store i32 %86, i32* %retval, align 4, !dbg !2799
  br label %return, !dbg !2799

if.end87:                                         ; preds = %if.end82
  %87 = load i32, i32* %res, align 4, !dbg !2800
  %88 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2801
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %88, i32 0, i32 4, !dbg !2802
  store i32 %87, i32* %size, align 8, !dbg !2803
  %89 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2804
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %89, i32 0, i32 5, !dbg !2805
  store i32 0, i32* %stream_index, align 4, !dbg !2806
  %90 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2807
  %frame_cnt = getelementptr inbounds %struct.CafContext, %struct.CafContext* %90, i32 0, i32 4, !dbg !2808
  %91 = load i64, i64* %frame_cnt, align 8, !dbg !2808
  %92 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2809
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %92, i32 0, i32 1, !dbg !2810
  store i64 %91, i64* %pts, align 8, !dbg !2811
  %93 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2812
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %93, i32 0, i32 2, !dbg !2813
  store i64 %91, i64* %dts, align 8, !dbg !2814
  %94 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2815
  %packet_cnt88 = getelementptr inbounds %struct.CafContext, %struct.CafContext* %94, i32 0, i32 3, !dbg !2816
  %95 = load i64, i64* %packet_cnt88, align 8, !dbg !2817
  %inc = add nsw i64 %95, 1, !dbg !2817
  store i64 %inc, i64* %packet_cnt88, align 8, !dbg !2817
  %96 = load i32, i32* %pkt_frames, align 4, !dbg !2818
  %conv89 = sext i32 %96 to i64, !dbg !2818
  %97 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2819
  %frame_cnt90 = getelementptr inbounds %struct.CafContext, %struct.CafContext* %97, i32 0, i32 4, !dbg !2820
  %98 = load i64, i64* %frame_cnt90, align 8, !dbg !2821
  %add91 = add nsw i64 %98, %conv89, !dbg !2821
  store i64 %add91, i64* %frame_cnt90, align 8, !dbg !2821
  store i32 0, i32* %retval, align 4, !dbg !2822
  br label %return, !dbg !2822

return:                                           ; preds = %if.end87, %if.then86, %if.then81, %if.else68, %if.then9, %if.then6, %if.then
  %99 = load i32, i32* %retval, align 4, !dbg !2823
  ret i32 %99, !dbg !2823
}

; Function Attrs: nounwind uwtable
define internal i32 @read_seek(%struct.AVFormatContext* %s, i32 %stream_index, i64 %timestamp, i32 %flags) #0 !dbg !2824 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %timestamp.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %caf = alloca %struct.CafContext*, align 8
  %pos = alloca i64, align 8
  %packet_cnt = alloca i64, align 8
  %frame_cnt = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2827, metadata !2159), !dbg !2828
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !2829, metadata !2159), !dbg !2830
  store i64 %timestamp, i64* %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %timestamp.addr, metadata !2831, metadata !2159), !dbg !2832
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2833, metadata !2159), !dbg !2834
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2835, metadata !2159), !dbg !2836
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2837
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 7, !dbg !2838
  %1 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2838
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %1, i64 0, !dbg !2837
  %2 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2837
  store %struct.AVStream* %2, %struct.AVStream** %st, align 8, !dbg !2836
  call void @llvm.dbg.declare(metadata %struct.CafContext** %caf, metadata !2839, metadata !2159), !dbg !2840
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2841
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 3, !dbg !2842
  %4 = load i8*, i8** %priv_data, align 8, !dbg !2842
  %5 = bitcast i8* %4 to %struct.CafContext*, !dbg !2841
  store %struct.CafContext* %5, %struct.CafContext** %caf, align 8, !dbg !2840
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !2843, metadata !2159), !dbg !2844
  call void @llvm.dbg.declare(metadata i64* %packet_cnt, metadata !2845, metadata !2159), !dbg !2846
  call void @llvm.dbg.declare(metadata i64* %frame_cnt, metadata !2847, metadata !2159), !dbg !2848
  %6 = load i64, i64* %timestamp.addr, align 8, !dbg !2849
  %cmp = icmp sgt i64 %6, 0, !dbg !2850
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2851

cond.true:                                        ; preds = %entry
  %7 = load i64, i64* %timestamp.addr, align 8, !dbg !2852
  br label %cond.end, !dbg !2854

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2855

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ 0, %cond.false ], !dbg !2857
  store i64 %cond, i64* %timestamp.addr, align 8, !dbg !2859
  %8 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2860
  %frames_per_packet = getelementptr inbounds %struct.CafContext, %struct.CafContext* %8, i32 0, i32 1, !dbg !2862
  %9 = load i32, i32* %frames_per_packet, align 4, !dbg !2862
  %cmp1 = icmp sgt i32 %9, 0, !dbg !2863
  br i1 %cmp1, label %land.lhs.true, label %if.else, !dbg !2864

land.lhs.true:                                    ; preds = %cond.end
  %10 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2865
  %bytes_per_packet = getelementptr inbounds %struct.CafContext, %struct.CafContext* %10, i32 0, i32 0, !dbg !2867
  %11 = load i32, i32* %bytes_per_packet, align 8, !dbg !2867
  %cmp2 = icmp sgt i32 %11, 0, !dbg !2868
  br i1 %cmp2, label %if.then, label %if.else, !dbg !2869

if.then:                                          ; preds = %land.lhs.true
  %12 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2870
  %bytes_per_packet3 = getelementptr inbounds %struct.CafContext, %struct.CafContext* %12, i32 0, i32 0, !dbg !2872
  %13 = load i32, i32* %bytes_per_packet3, align 8, !dbg !2872
  %conv = sext i32 %13 to i64, !dbg !2870
  %14 = load i64, i64* %timestamp.addr, align 8, !dbg !2873
  %15 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2874
  %frames_per_packet4 = getelementptr inbounds %struct.CafContext, %struct.CafContext* %15, i32 0, i32 1, !dbg !2875
  %16 = load i32, i32* %frames_per_packet4, align 4, !dbg !2875
  %conv5 = sext i32 %16 to i64, !dbg !2874
  %div = sdiv i64 %14, %conv5, !dbg !2876
  %mul = mul nsw i64 %conv, %div, !dbg !2877
  store i64 %mul, i64* %pos, align 8, !dbg !2878
  %17 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2879
  %data_size = getelementptr inbounds %struct.CafContext, %struct.CafContext* %17, i32 0, i32 6, !dbg !2881
  %18 = load i64, i64* %data_size, align 8, !dbg !2881
  %cmp6 = icmp sgt i64 %18, 0, !dbg !2882
  br i1 %cmp6, label %if.then8, label %if.end, !dbg !2883

if.then8:                                         ; preds = %if.then
  %19 = load i64, i64* %pos, align 8, !dbg !2884
  %20 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2885
  %data_size9 = getelementptr inbounds %struct.CafContext, %struct.CafContext* %20, i32 0, i32 6, !dbg !2886
  %21 = load i64, i64* %data_size9, align 8, !dbg !2886
  %cmp10 = icmp sgt i64 %19, %21, !dbg !2887
  br i1 %cmp10, label %cond.true12, label %cond.false14, !dbg !2888

cond.true12:                                      ; preds = %if.then8
  %22 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2889
  %data_size13 = getelementptr inbounds %struct.CafContext, %struct.CafContext* %22, i32 0, i32 6, !dbg !2891
  %23 = load i64, i64* %data_size13, align 8, !dbg !2891
  br label %cond.end15, !dbg !2892

cond.false14:                                     ; preds = %if.then8
  %24 = load i64, i64* %pos, align 8, !dbg !2893
  br label %cond.end15, !dbg !2895

cond.end15:                                       ; preds = %cond.false14, %cond.true12
  %cond16 = phi i64 [ %23, %cond.true12 ], [ %24, %cond.false14 ], !dbg !2896
  store i64 %cond16, i64* %pos, align 8, !dbg !2898
  br label %if.end, !dbg !2899

if.end:                                           ; preds = %cond.end15, %if.then
  %25 = load i64, i64* %pos, align 8, !dbg !2900
  %26 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2901
  %bytes_per_packet17 = getelementptr inbounds %struct.CafContext, %struct.CafContext* %26, i32 0, i32 0, !dbg !2902
  %27 = load i32, i32* %bytes_per_packet17, align 8, !dbg !2902
  %conv18 = sext i32 %27 to i64, !dbg !2901
  %div19 = sdiv i64 %25, %conv18, !dbg !2903
  store i64 %div19, i64* %packet_cnt, align 8, !dbg !2904
  %28 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2905
  %frames_per_packet20 = getelementptr inbounds %struct.CafContext, %struct.CafContext* %28, i32 0, i32 1, !dbg !2906
  %29 = load i32, i32* %frames_per_packet20, align 4, !dbg !2906
  %conv21 = sext i32 %29 to i64, !dbg !2905
  %30 = load i64, i64* %packet_cnt, align 8, !dbg !2907
  %mul22 = mul nsw i64 %conv21, %30, !dbg !2908
  store i64 %mul22, i64* %frame_cnt, align 8, !dbg !2909
  br label %if.end32, !dbg !2910

if.else:                                          ; preds = %land.lhs.true, %cond.end
  %31 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2911
  %nb_index_entries = getelementptr inbounds %struct.AVStream, %struct.AVStream* %31, i32 0, i32 34, !dbg !2914
  %32 = load i32, i32* %nb_index_entries, align 8, !dbg !2914
  %tobool = icmp ne i32 %32, 0, !dbg !2911
  br i1 %tobool, label %if.then23, label %if.else30, !dbg !2911

if.then23:                                        ; preds = %if.else
  %33 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2915
  %34 = load i64, i64* %timestamp.addr, align 8, !dbg !2917
  %35 = load i32, i32* %flags.addr, align 4, !dbg !2918
  %call = call i32 @av_index_search_timestamp(%struct.AVStream* %33, i64 %34, i32 %35), !dbg !2919
  %conv24 = sext i32 %call to i64, !dbg !2919
  store i64 %conv24, i64* %packet_cnt, align 8, !dbg !2920
  %36 = load i64, i64* %packet_cnt, align 8, !dbg !2921
  %37 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2922
  %index_entries = getelementptr inbounds %struct.AVStream, %struct.AVStream* %37, i32 0, i32 33, !dbg !2923
  %38 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries, align 8, !dbg !2923
  %arrayidx25 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %38, i64 %36, !dbg !2922
  %timestamp26 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx25, i32 0, i32 1, !dbg !2924
  %39 = load i64, i64* %timestamp26, align 8, !dbg !2924
  store i64 %39, i64* %frame_cnt, align 8, !dbg !2925
  %40 = load i64, i64* %packet_cnt, align 8, !dbg !2926
  %41 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2927
  %index_entries27 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %41, i32 0, i32 33, !dbg !2928
  %42 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries27, align 8, !dbg !2928
  %arrayidx28 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %42, i64 %40, !dbg !2927
  %pos29 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx28, i32 0, i32 0, !dbg !2929
  %43 = load i64, i64* %pos29, align 8, !dbg !2929
  store i64 %43, i64* %pos, align 8, !dbg !2930
  br label %if.end31, !dbg !2931

if.else30:                                        ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !2932
  br label %return, !dbg !2932

if.end31:                                         ; preds = %if.then23
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end
  %44 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2934
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %44, i32 0, i32 4, !dbg !2936
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2936
  %46 = load i64, i64* %pos, align 8, !dbg !2937
  %47 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2938
  %data_start = getelementptr inbounds %struct.CafContext, %struct.CafContext* %47, i32 0, i32 5, !dbg !2939
  %48 = load i64, i64* %data_start, align 8, !dbg !2939
  %add = add nsw i64 %46, %48, !dbg !2940
  %call33 = call i64 @avio_seek(%struct.AVIOContext* %45, i64 %add, i32 0), !dbg !2941
  %cmp34 = icmp slt i64 %call33, 0, !dbg !2942
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !2943

if.then36:                                        ; preds = %if.end32
  store i32 -1, i32* %retval, align 4, !dbg !2944
  br label %return, !dbg !2944

if.end37:                                         ; preds = %if.end32
  %49 = load i64, i64* %packet_cnt, align 8, !dbg !2945
  %50 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2946
  %packet_cnt38 = getelementptr inbounds %struct.CafContext, %struct.CafContext* %50, i32 0, i32 3, !dbg !2947
  store i64 %49, i64* %packet_cnt38, align 8, !dbg !2948
  %51 = load i64, i64* %frame_cnt, align 8, !dbg !2949
  %52 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !2950
  %frame_cnt39 = getelementptr inbounds %struct.CafContext, %struct.CafContext* %52, i32 0, i32 4, !dbg !2951
  store i64 %51, i64* %frame_cnt39, align 8, !dbg !2952
  store i32 0, i32* %retval, align 4, !dbg !2953
  br label %return, !dbg !2953

return:                                           ; preds = %if.end37, %if.then36, %if.else30
  %53 = load i32, i32* %retval, align 4, !dbg !2954
  ret i32 %53, !dbg !2954
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i64 @avio_skip(%struct.AVIOContext*, i64) #2

declare i32 @avio_rb32(%struct.AVIOContext*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare i64 @avio_rb64(%struct.AVIOContext*) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_desc_chunk(%struct.AVFormatContext* %s) #0 !dbg !2955 {
entry:
  %i.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr.i, metadata !2956, metadata !2159), !dbg !2961
  %v.i = alloca %union.av_intfloat64, align 8
  call void @llvm.dbg.declare(metadata %union.av_intfloat64* %v.i, metadata !2964, metadata !2159), !dbg !2969
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %caf = alloca %struct.CafContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %flags = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2970, metadata !2159), !dbg !2971
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2972, metadata !2159), !dbg !2973
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2974
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2975
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2975
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2973
  call void @llvm.dbg.declare(metadata %struct.CafContext** %caf, metadata !2976, metadata !2159), !dbg !2977
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2978
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !2979
  %3 = load i8*, i8** %priv_data, align 8, !dbg !2979
  %4 = bitcast i8* %3 to %struct.CafContext*, !dbg !2978
  store %struct.CafContext* %4, %struct.CafContext** %caf, align 8, !dbg !2977
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2980, metadata !2159), !dbg !2981
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !2982, metadata !2159), !dbg !2983
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2984
  %call = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %5, %struct.AVCodec* null), !dbg !2985
  store %struct.AVStream* %call, %struct.AVStream** %st, align 8, !dbg !2986
  %6 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2987
  %tobool = icmp ne %struct.AVStream* %6, null, !dbg !2987
  br i1 %tobool, label %if.end, label %if.then, !dbg !2989

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2990
  br label %return, !dbg !2990

if.end:                                           ; preds = %entry
  %7 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2991
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 19, !dbg !2992
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2992
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %8, i32 0, i32 0, !dbg !2993
  store i32 1, i32* %codec_type, align 8, !dbg !2994
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2995
  %call2 = call i64 @avio_rb64(%struct.AVIOContext* %9), !dbg !2996
  store i64 %call2, i64* %i.addr.i, align 8, !dbg !2997
  %10 = load i64, i64* %i.addr.i, align 8, !dbg !2998
  %i1.i = bitcast %union.av_intfloat64* %v.i to i64*, !dbg !2999
  store i64 %10, i64* %i1.i, align 8, !dbg !3000
  %f.i = bitcast %union.av_intfloat64* %v.i to double*, !dbg !3001
  %11 = load double, double* %f.i, align 8, !dbg !3001
  %conv = fptosi double %11 to i32, !dbg !3002
  %12 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3003
  %codecpar4 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %12, i32 0, i32 19, !dbg !3004
  %13 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar4, align 8, !dbg !3004
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %13, i32 0, i32 23, !dbg !3005
  store i32 %conv, i32* %sample_rate, align 4, !dbg !3006
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3007
  %call5 = call i32 @avio_rl32(%struct.AVIOContext* %14), !dbg !3008
  %15 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3009
  %codecpar6 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %15, i32 0, i32 19, !dbg !3010
  %16 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar6, align 8, !dbg !3010
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %16, i32 0, i32 2, !dbg !3011
  store i32 %call5, i32* %codec_tag, align 8, !dbg !3012
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3013
  %call7 = call i32 @avio_rb32(%struct.AVIOContext* %17), !dbg !3014
  store i32 %call7, i32* %flags, align 4, !dbg !3015
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3016
  %call8 = call i32 @avio_rb32(%struct.AVIOContext* %18), !dbg !3017
  %19 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !3018
  %bytes_per_packet = getelementptr inbounds %struct.CafContext, %struct.CafContext* %19, i32 0, i32 0, !dbg !3019
  store i32 %call8, i32* %bytes_per_packet, align 8, !dbg !3020
  %20 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !3021
  %bytes_per_packet9 = getelementptr inbounds %struct.CafContext, %struct.CafContext* %20, i32 0, i32 0, !dbg !3022
  %21 = load i32, i32* %bytes_per_packet9, align 8, !dbg !3022
  %22 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3023
  %codecpar10 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %22, i32 0, i32 19, !dbg !3024
  %23 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar10, align 8, !dbg !3024
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %23, i32 0, i32 24, !dbg !3025
  store i32 %21, i32* %block_align, align 8, !dbg !3026
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3027
  %call11 = call i32 @avio_rb32(%struct.AVIOContext* %24), !dbg !3028
  %25 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !3029
  %frames_per_packet = getelementptr inbounds %struct.CafContext, %struct.CafContext* %25, i32 0, i32 1, !dbg !3030
  store i32 %call11, i32* %frames_per_packet, align 4, !dbg !3031
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3032
  %call12 = call i32 @avio_rb32(%struct.AVIOContext* %26), !dbg !3033
  %27 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3034
  %codecpar13 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %27, i32 0, i32 19, !dbg !3035
  %28 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar13, align 8, !dbg !3035
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %28, i32 0, i32 22, !dbg !3036
  store i32 %call12, i32* %channels, align 8, !dbg !3037
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3038
  %call14 = call i32 @avio_rb32(%struct.AVIOContext* %29), !dbg !3039
  %30 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3040
  %codecpar15 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %30, i32 0, i32 19, !dbg !3041
  %31 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar15, align 8, !dbg !3041
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %31, i32 0, i32 7, !dbg !3042
  store i32 %call14, i32* %bits_per_coded_sample, align 8, !dbg !3043
  %32 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !3044
  %frames_per_packet16 = getelementptr inbounds %struct.CafContext, %struct.CafContext* %32, i32 0, i32 1, !dbg !3046
  %33 = load i32, i32* %frames_per_packet16, align 4, !dbg !3046
  %cmp = icmp sgt i32 %33, 0, !dbg !3047
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !3048

land.lhs.true:                                    ; preds = %if.end
  %34 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !3049
  %bytes_per_packet18 = getelementptr inbounds %struct.CafContext, %struct.CafContext* %34, i32 0, i32 0, !dbg !3051
  %35 = load i32, i32* %bytes_per_packet18, align 8, !dbg !3051
  %cmp19 = icmp sgt i32 %35, 0, !dbg !3052
  br i1 %cmp19, label %if.then21, label %if.else, !dbg !3053

if.then21:                                        ; preds = %land.lhs.true
  %36 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3054
  %codecpar22 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %36, i32 0, i32 19, !dbg !3056
  %37 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar22, align 8, !dbg !3056
  %sample_rate23 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %37, i32 0, i32 23, !dbg !3057
  %38 = load i32, i32* %sample_rate23, align 4, !dbg !3057
  %conv24 = sext i32 %38 to i64, !dbg !3058
  %39 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !3059
  %bytes_per_packet25 = getelementptr inbounds %struct.CafContext, %struct.CafContext* %39, i32 0, i32 0, !dbg !3060
  %40 = load i32, i32* %bytes_per_packet25, align 8, !dbg !3060
  %conv26 = sext i32 %40 to i64, !dbg !3061
  %mul = mul i64 %conv24, %conv26, !dbg !3062
  %mul27 = mul i64 %mul, 8, !dbg !3063
  %41 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !3064
  %frames_per_packet28 = getelementptr inbounds %struct.CafContext, %struct.CafContext* %41, i32 0, i32 1, !dbg !3065
  %42 = load i32, i32* %frames_per_packet28, align 4, !dbg !3065
  %conv29 = sext i32 %42 to i64, !dbg !3066
  %div = udiv i64 %mul27, %conv29, !dbg !3067
  %43 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3068
  %codecpar30 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %43, i32 0, i32 19, !dbg !3069
  %44 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar30, align 8, !dbg !3069
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %44, i32 0, i32 6, !dbg !3070
  store i64 %div, i64* %bit_rate, align 8, !dbg !3071
  br label %if.end33, !dbg !3072

if.else:                                          ; preds = %land.lhs.true, %if.end
  %45 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3073
  %codecpar31 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %45, i32 0, i32 19, !dbg !3075
  %46 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar31, align 8, !dbg !3075
  %bit_rate32 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %46, i32 0, i32 6, !dbg !3076
  store i64 0, i64* %bit_rate32, align 8, !dbg !3077
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then21
  %47 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3078
  %codecpar34 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %47, i32 0, i32 19, !dbg !3080
  %48 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar34, align 8, !dbg !3080
  %codec_tag35 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %48, i32 0, i32 2, !dbg !3081
  %49 = load i32, i32* %codec_tag35, align 8, !dbg !3081
  %cmp36 = icmp eq i32 %49, 1835233388, !dbg !3082
  br i1 %cmp36, label %if.then38, label %if.else43, !dbg !3083

if.then38:                                        ; preds = %if.end33
  %50 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3084
  %codecpar39 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %50, i32 0, i32 19, !dbg !3085
  %51 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar39, align 8, !dbg !3085
  %bits_per_coded_sample40 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %51, i32 0, i32 7, !dbg !3086
  %52 = load i32, i32* %bits_per_coded_sample40, align 8, !dbg !3086
  %53 = load i32, i32* %flags, align 4, !dbg !3087
  %xor = xor i32 %53, 2, !dbg !3088
  %or = or i32 %xor, 4, !dbg !3089
  %call41 = call i32 @ff_mov_get_lpcm_codec_id(i32 %52, i32 %or), !dbg !3090
  %54 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3091
  %codecpar42 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %54, i32 0, i32 19, !dbg !3092
  %55 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar42, align 8, !dbg !3092
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %55, i32 0, i32 1, !dbg !3093
  store i32 %call41, i32* %codec_id, align 4, !dbg !3094
  br label %if.end49, !dbg !3091

if.else43:                                        ; preds = %if.end33
  %56 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3095
  %codecpar44 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %56, i32 0, i32 19, !dbg !3096
  %57 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar44, align 8, !dbg !3096
  %codec_tag45 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %57, i32 0, i32 2, !dbg !3097
  %58 = load i32, i32* %codec_tag45, align 8, !dbg !3097
  %call46 = call i32 @ff_codec_get_id(%struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_codec_caf_tags, i32 0, i32 0), i32 %58), !dbg !3098
  %59 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3099
  %codecpar47 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %59, i32 0, i32 19, !dbg !3100
  %60 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar47, align 8, !dbg !3100
  %codec_id48 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %60, i32 0, i32 1, !dbg !3101
  store i32 %call46, i32* %codec_id48, align 4, !dbg !3102
  br label %if.end49

if.end49:                                         ; preds = %if.else43, %if.then38
  store i32 0, i32* %retval, align 4, !dbg !3103
  br label %return, !dbg !3103

return:                                           ; preds = %if.end49, %if.then
  %61 = load i32, i32* %retval, align 4, !dbg !3104
  ret i32 %61, !dbg !3104
}

declare i32 @avio_feof(%struct.AVIOContext*) #2

declare i32 @ff_mov_read_chan(%struct.AVFormatContext*, %struct.AVIOContext*, %struct.AVStream*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_kuki_chunk(%struct.AVFormatContext* %s, i64 %size) #0 !dbg !3105 {
entry:
  %x.addr.i123 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i123, metadata !2164, metadata !2159), !dbg !3108
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2164, metadata !2159), !dbg !3115
  %s.addr.i121 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i121, metadata !2218, metadata !2159), !dbg !3117
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2218, metadata !2159), !dbg !3120
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %size.addr = alloca i64, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %strt = alloca i32, align 4
  %skip = alloca i32, align 4
  %preamble = alloca [12 x i8], align 1
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3122, metadata !2159), !dbg !3123
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3124, metadata !2159), !dbg !3125
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3126, metadata !2159), !dbg !3127
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3128
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !3129
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3129
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !3127
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3130, metadata !2159), !dbg !3131
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3132
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 7, !dbg !3133
  %3 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3133
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %3, i64 0, !dbg !3132
  %4 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3132
  store %struct.AVStream* %4, %struct.AVStream** %st, align 8, !dbg !3131
  %5 = load i64, i64* %size.addr, align 8, !dbg !3134
  %cmp = icmp slt i64 %5, 0, !dbg !3136
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3137

lor.lhs.false:                                    ; preds = %entry
  %6 = load i64, i64* %size.addr, align 8, !dbg !3138
  %cmp2 = icmp sgt i64 %6, 2147483583, !dbg !3140
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3141

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !3142
  br label %return, !dbg !3142

if.end:                                           ; preds = %lor.lhs.false
  %7 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3143
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 19, !dbg !3144
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3144
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %8, i32 0, i32 1, !dbg !3145
  %9 = load i32, i32* %codec_id, align 4, !dbg !3145
  %cmp3 = icmp eq i32 %9, 86018, !dbg !3146
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !3147

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %strt, metadata !3148, metadata !2159), !dbg !3149
  call void @llvm.dbg.declare(metadata i32* %skip, metadata !3150, metadata !2159), !dbg !3151
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3152
  store %struct.AVIOContext* %10, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3153
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3154
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %11, i64 0, i32 1) #6, !dbg !3155
  %conv = trunc i64 %call.i to i32, !dbg !3153
  store i32 %conv, i32* %strt, align 4, !dbg !3156
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3157
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3158
  %call5 = call i32 @ff_mov_read_esds(%struct.AVFormatContext* %12, %struct.AVIOContext* %13), !dbg !3159
  %14 = load i64, i64* %size.addr, align 8, !dbg !3160
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3161
  store %struct.AVIOContext* %15, %struct.AVIOContext** %s.addr.i121, align 8, !dbg !3162
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i121, align 8, !dbg !3163
  %call.i122 = call i64 @avio_seek(%struct.AVIOContext* %16, i64 0, i32 1) #6, !dbg !3164
  %17 = load i32, i32* %strt, align 4, !dbg !3165
  %conv7 = sext i32 %17 to i64, !dbg !3165
  %sub = sub nsw i64 %call.i122, %conv7, !dbg !3166
  %sub8 = sub nsw i64 %14, %sub, !dbg !3167
  %conv9 = trunc i64 %sub8 to i32, !dbg !3160
  store i32 %conv9, i32* %skip, align 4, !dbg !3168
  %18 = load i32, i32* %skip, align 4, !dbg !3169
  %cmp10 = icmp slt i32 %18, 0, !dbg !3171
  br i1 %cmp10, label %if.then19, label %lor.lhs.false12, !dbg !3172

lor.lhs.false12:                                  ; preds = %if.then4
  %19 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3173
  %codecpar13 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %19, i32 0, i32 19, !dbg !3175
  %20 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar13, align 8, !dbg !3175
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %20, i32 0, i32 3, !dbg !3176
  %21 = load i8*, i8** %extradata, align 8, !dbg !3176
  %tobool = icmp ne i8* %21, null, !dbg !3173
  br i1 %tobool, label %lor.lhs.false14, label %if.then19, !dbg !3177

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %22 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3178
  %codecpar15 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %22, i32 0, i32 19, !dbg !3179
  %23 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar15, align 8, !dbg !3179
  %codec_id16 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %23, i32 0, i32 1, !dbg !3180
  %24 = load i32, i32* %codec_id16, align 4, !dbg !3180
  %cmp17 = icmp ne i32 %24, 86018, !dbg !3181
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !3182

if.then19:                                        ; preds = %lor.lhs.false14, %lor.lhs.false12, %if.then4
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3184
  %26 = bitcast %struct.AVFormatContext* %25 to i8*, !dbg !3184
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0)), !dbg !3186
  store i32 -1094995529, i32* %retval, align 4, !dbg !3187
  br label %return, !dbg !3187

if.end20:                                         ; preds = %lor.lhs.false14
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3188
  %28 = load i32, i32* %skip, align 4, !dbg !3189
  %conv21 = sext i32 %28 to i64, !dbg !3189
  %call22 = call i64 @avio_skip(%struct.AVIOContext* %27, i64 %conv21), !dbg !3190
  br label %if.end120, !dbg !3191

if.else:                                          ; preds = %if.end
  %29 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3192
  %codecpar23 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %29, i32 0, i32 19, !dbg !3194
  %30 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar23, align 8, !dbg !3194
  %codec_id24 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %30, i32 0, i32 1, !dbg !3195
  %31 = load i32, i32* %codec_id24, align 4, !dbg !3195
  %cmp25 = icmp eq i32 %31, 86032, !dbg !3196
  br i1 %cmp25, label %if.then27, label %if.else96, !dbg !3192

if.then27:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata [12 x i8]* %preamble, metadata !3197, metadata !2159), !dbg !3201
  %32 = load i64, i64* %size.addr, align 8, !dbg !3202
  %cmp28 = icmp slt i64 %32, 24, !dbg !3204
  br i1 %cmp28, label %if.then30, label %if.end32, !dbg !3205

if.then30:                                        ; preds = %if.then27
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3206
  %34 = bitcast %struct.AVFormatContext* %33 to i8*, !dbg !3206
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i32 0, i32 0)), !dbg !3208
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3209
  %36 = load i64, i64* %size.addr, align 8, !dbg !3210
  %call31 = call i64 @avio_skip(%struct.AVIOContext* %35, i64 %36), !dbg !3211
  store i32 -1094995529, i32* %retval, align 4, !dbg !3212
  br label %return, !dbg !3212

if.end32:                                         ; preds = %if.then27
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3213
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %preamble, i32 0, i32 0, !dbg !3215
  %call33 = call i32 @avio_read(%struct.AVIOContext* %37, i8* %arraydecay, i32 12), !dbg !3216
  %cmp34 = icmp ne i32 %call33, 12, !dbg !3217
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !3218

if.then36:                                        ; preds = %if.end32
  %38 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3219
  %39 = bitcast %struct.AVFormatContext* %38 to i8*, !dbg !3219
  call void (i8*, i32, i8*, ...) @av_log(i8* %39, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i32 0, i32 0)), !dbg !3221
  store i32 -1094995529, i32* %retval, align 4, !dbg !3222
  br label %return, !dbg !3222

if.end37:                                         ; preds = %if.end32
  %40 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3223
  %codecpar38 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %40, i32 0, i32 19, !dbg !3224
  %41 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar38, align 8, !dbg !3224
  %extradata39 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %41, i32 0, i32 3, !dbg !3225
  %42 = bitcast i8** %extradata39 to i8*, !dbg !3226
  call void @av_freep(i8* %42), !dbg !3227
  %43 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3228
  %codecpar40 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %43, i32 0, i32 19, !dbg !3230
  %44 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar40, align 8, !dbg !3230
  %call41 = call i32 @ff_alloc_extradata(%struct.AVCodecParameters* %44, i32 36), !dbg !3231
  %tobool42 = icmp ne i32 %call41, 0, !dbg !3231
  br i1 %tobool42, label %if.then43, label %if.end44, !dbg !3232

if.then43:                                        ; preds = %if.end37
  store i32 -12, i32* %retval, align 4, !dbg !3233
  br label %return, !dbg !3233

if.end44:                                         ; preds = %if.end37
  %arrayidx45 = getelementptr inbounds [12 x i8], [12 x i8]* %preamble, i64 0, i64 4, !dbg !3234
  %call46 = call i32 @memcmp(i8* %arrayidx45, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0), i64 8) #7, !dbg !3235
  %tobool47 = icmp ne i32 %call46, 0, !dbg !3235
  br i1 %tobool47, label %if.else67, label %if.then48, !dbg !3236

if.then48:                                        ; preds = %if.end44
  %45 = load i64, i64* %size.addr, align 8, !dbg !3237
  %cmp49 = icmp slt i64 %45, 48, !dbg !3240
  br i1 %cmp49, label %if.then51, label %if.end54, !dbg !3241

if.then51:                                        ; preds = %if.then48
  %46 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3242
  %47 = bitcast %struct.AVFormatContext* %46 to i8*, !dbg !3242
  call void (i8*, i32, i8*, ...) @av_log(i8* %47, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i32 0, i32 0)), !dbg !3244
  %48 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3245
  %codecpar52 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %48, i32 0, i32 19, !dbg !3246
  %49 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar52, align 8, !dbg !3246
  %extradata53 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %49, i32 0, i32 3, !dbg !3247
  %50 = bitcast i8** %extradata53 to i8*, !dbg !3248
  call void @av_freep(i8* %50), !dbg !3249
  store i32 -1094995529, i32* %retval, align 4, !dbg !3250
  br label %return, !dbg !3250

if.end54:                                         ; preds = %if.then48
  %51 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3251
  %52 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3253
  %codecpar55 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %52, i32 0, i32 19, !dbg !3254
  %53 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar55, align 8, !dbg !3254
  %extradata56 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %53, i32 0, i32 3, !dbg !3255
  %54 = load i8*, i8** %extradata56, align 8, !dbg !3255
  %call57 = call i32 @avio_read(%struct.AVIOContext* %51, i8* %54, i32 36), !dbg !3256
  %cmp58 = icmp ne i32 %call57, 36, !dbg !3257
  br i1 %cmp58, label %if.then60, label %if.end63, !dbg !3258

if.then60:                                        ; preds = %if.end54
  %55 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3259
  %56 = bitcast %struct.AVFormatContext* %55 to i8*, !dbg !3259
  call void (i8*, i32, i8*, ...) @av_log(i8* %56, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i32 0, i32 0)), !dbg !3261
  %57 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3262
  %codecpar61 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %57, i32 0, i32 19, !dbg !3263
  %58 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar61, align 8, !dbg !3263
  %extradata62 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %58, i32 0, i32 3, !dbg !3264
  %59 = bitcast i8** %extradata62 to i8*, !dbg !3265
  call void @av_freep(i8* %59), !dbg !3266
  store i32 -1094995529, i32* %retval, align 4, !dbg !3267
  br label %return, !dbg !3267

if.end63:                                         ; preds = %if.end54
  %60 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3268
  %61 = load i64, i64* %size.addr, align 8, !dbg !3269
  %sub64 = sub nsw i64 %61, 12, !dbg !3270
  %sub65 = sub nsw i64 %sub64, 36, !dbg !3271
  %call66 = call i64 @avio_skip(%struct.AVIOContext* %60, i64 %sub65), !dbg !3272
  br label %if.end95, !dbg !3273

if.else67:                                        ; preds = %if.end44
  store i32 36, i32* %x.addr.i, align 4, !dbg !3274
  %62 = load i32, i32* %x.addr.i, align 4, !dbg !3275
  %shl.i = shl i32 %62, 8, !dbg !3276
  %and.i = and i32 %shl.i, 65280, !dbg !3277
  %63 = load i32, i32* %x.addr.i, align 4, !dbg !3278
  %shr.i = lshr i32 %63, 8, !dbg !3279
  %and1.i = and i32 %shr.i, 255, !dbg !3280
  %or.i = or i32 %and.i, %and1.i, !dbg !3281
  %shl2.i = shl i32 %or.i, 16, !dbg !3282
  %64 = load i32, i32* %x.addr.i, align 4, !dbg !3283
  %shr3.i = lshr i32 %64, 16, !dbg !3284
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3285
  %and5.i = and i32 %shl4.i, 65280, !dbg !3286
  %65 = load i32, i32* %x.addr.i, align 4, !dbg !3287
  %shr6.i = lshr i32 %65, 16, !dbg !3288
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3289
  %and8.i = and i32 %shr7.i, 255, !dbg !3290
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3291
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3292
  %66 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3293
  %codecpar69 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %66, i32 0, i32 19, !dbg !3294
  %67 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar69, align 8, !dbg !3294
  %extradata70 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %67, i32 0, i32 3, !dbg !3295
  %68 = load i8*, i8** %extradata70, align 8, !dbg !3295
  %69 = bitcast i8* %68 to %union.unaligned_32*, !dbg !3296
  %l = bitcast %union.unaligned_32* %69 to i32*, !dbg !3296
  store i32 %or10.i, i32* %l, align 1, !dbg !3297
  %70 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3298
  %codecpar71 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %70, i32 0, i32 19, !dbg !3299
  %71 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar71, align 8, !dbg !3299
  %extradata72 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %71, i32 0, i32 3, !dbg !3300
  %72 = load i8*, i8** %extradata72, align 8, !dbg !3300
  %arrayidx73 = getelementptr inbounds i8, i8* %72, i64 4, !dbg !3298
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx73, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i64 4, i32 1, i1 false), !dbg !3301
  store i32 0, i32* %x.addr.i123, align 4, !dbg !3302
  %73 = load i32, i32* %x.addr.i123, align 4, !dbg !3303
  %shl.i124 = shl i32 %73, 8, !dbg !3304
  %and.i125 = and i32 %shl.i124, 65280, !dbg !3305
  %74 = load i32, i32* %x.addr.i123, align 4, !dbg !3306
  %shr.i126 = lshr i32 %74, 8, !dbg !3307
  %and1.i127 = and i32 %shr.i126, 255, !dbg !3308
  %or.i128 = or i32 %and.i125, %and1.i127, !dbg !3309
  %shl2.i129 = shl i32 %or.i128, 16, !dbg !3310
  %75 = load i32, i32* %x.addr.i123, align 4, !dbg !3311
  %shr3.i130 = lshr i32 %75, 16, !dbg !3312
  %shl4.i131 = shl i32 %shr3.i130, 8, !dbg !3313
  %and5.i132 = and i32 %shl4.i131, 65280, !dbg !3314
  %76 = load i32, i32* %x.addr.i123, align 4, !dbg !3315
  %shr6.i133 = lshr i32 %76, 16, !dbg !3316
  %shr7.i134 = lshr i32 %shr6.i133, 8, !dbg !3317
  %and8.i135 = and i32 %shr7.i134, 255, !dbg !3318
  %or9.i136 = or i32 %and5.i132, %and8.i135, !dbg !3319
  %or10.i137 = or i32 %shl2.i129, %or9.i136, !dbg !3320
  %77 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3321
  %codecpar75 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %77, i32 0, i32 19, !dbg !3322
  %78 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar75, align 8, !dbg !3322
  %extradata76 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %78, i32 0, i32 3, !dbg !3323
  %79 = load i8*, i8** %extradata76, align 8, !dbg !3323
  %arrayidx77 = getelementptr inbounds i8, i8* %79, i64 8, !dbg !3321
  %80 = bitcast i8* %arrayidx77 to %union.unaligned_32*, !dbg !3324
  %l78 = bitcast %union.unaligned_32* %80 to i32*, !dbg !3324
  store i32 %or10.i137, i32* %l78, align 1, !dbg !3325
  %81 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3326
  %codecpar79 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %81, i32 0, i32 19, !dbg !3327
  %82 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar79, align 8, !dbg !3327
  %extradata80 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %82, i32 0, i32 3, !dbg !3328
  %83 = load i8*, i8** %extradata80, align 8, !dbg !3328
  %arrayidx81 = getelementptr inbounds i8, i8* %83, i64 12, !dbg !3326
  %arraydecay82 = getelementptr inbounds [12 x i8], [12 x i8]* %preamble, i32 0, i32 0, !dbg !3329
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx81, i8* %arraydecay82, i64 12, i32 1, i1 false), !dbg !3329
  %84 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3330
  %85 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3332
  %codecpar83 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %85, i32 0, i32 19, !dbg !3333
  %86 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar83, align 8, !dbg !3333
  %extradata84 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %86, i32 0, i32 3, !dbg !3334
  %87 = load i8*, i8** %extradata84, align 8, !dbg !3334
  %arrayidx85 = getelementptr inbounds i8, i8* %87, i64 24, !dbg !3332
  %call86 = call i32 @avio_read(%struct.AVIOContext* %84, i8* %arrayidx85, i32 12), !dbg !3335
  %cmp87 = icmp ne i32 %call86, 12, !dbg !3336
  br i1 %cmp87, label %if.then89, label %if.end92, !dbg !3337

if.then89:                                        ; preds = %if.else67
  %88 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3338
  %89 = bitcast %struct.AVFormatContext* %88 to i8*, !dbg !3338
  call void (i8*, i32, i8*, ...) @av_log(i8* %89, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i32 0, i32 0)), !dbg !3340
  %90 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3341
  %codecpar90 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %90, i32 0, i32 19, !dbg !3342
  %91 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar90, align 8, !dbg !3342
  %extradata91 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %91, i32 0, i32 3, !dbg !3343
  %92 = bitcast i8** %extradata91 to i8*, !dbg !3344
  call void @av_freep(i8* %92), !dbg !3345
  store i32 -1094995529, i32* %retval, align 4, !dbg !3346
  br label %return, !dbg !3346

if.end92:                                         ; preds = %if.else67
  %93 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3347
  %94 = load i64, i64* %size.addr, align 8, !dbg !3348
  %sub93 = sub nsw i64 %94, 24, !dbg !3349
  %call94 = call i64 @avio_skip(%struct.AVIOContext* %93, i64 %sub93), !dbg !3350
  br label %if.end95

if.end95:                                         ; preds = %if.end92, %if.end63
  br label %if.end119, !dbg !3351

if.else96:                                        ; preds = %if.else
  %95 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3352
  %codecpar97 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %95, i32 0, i32 19, !dbg !3355
  %96 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar97, align 8, !dbg !3355
  %codec_id98 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %96, i32 0, i32 1, !dbg !3356
  %97 = load i32, i32* %codec_id98, align 4, !dbg !3356
  %cmp99 = icmp eq i32 %97, 86076, !dbg !3357
  br i1 %cmp99, label %if.then101, label %if.else108, !dbg !3352

if.then101:                                       ; preds = %if.else96
  %98 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3358
  %codecpar102 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %98, i32 0, i32 19, !dbg !3361
  %99 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar102, align 8, !dbg !3361
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %99, i32 0, i32 22, !dbg !3362
  %100 = load i32, i32* %channels, align 8, !dbg !3362
  %cmp103 = icmp sgt i32 %100, 2, !dbg !3363
  br i1 %cmp103, label %if.then105, label %if.end106, !dbg !3364

if.then105:                                       ; preds = %if.then101
  %101 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3365
  %102 = bitcast %struct.AVFormatContext* %101 to i8*, !dbg !3365
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %102, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i32 0, i32 0)), !dbg !3367
  store i32 -1163346256, i32* %retval, align 4, !dbg !3368
  br label %return, !dbg !3368

if.end106:                                        ; preds = %if.then101
  %103 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3369
  %104 = load i64, i64* %size.addr, align 8, !dbg !3370
  %call107 = call i64 @avio_skip(%struct.AVIOContext* %103, i64 %104), !dbg !3371
  br label %if.end118, !dbg !3372

if.else108:                                       ; preds = %if.else96
  %105 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3373
  %codecpar109 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %105, i32 0, i32 19, !dbg !3375
  %106 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar109, align 8, !dbg !3375
  %extradata110 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %106, i32 0, i32 3, !dbg !3376
  %107 = bitcast i8** %extradata110 to i8*, !dbg !3377
  call void @av_freep(i8* %107), !dbg !3378
  %108 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3379
  %109 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3381
  %codecpar111 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %109, i32 0, i32 19, !dbg !3382
  %110 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar111, align 8, !dbg !3382
  %111 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3383
  %112 = load i64, i64* %size.addr, align 8, !dbg !3384
  %conv112 = trunc i64 %112 to i32, !dbg !3384
  %call113 = call i32 @ff_get_extradata(%struct.AVFormatContext* %108, %struct.AVCodecParameters* %110, %struct.AVIOContext* %111, i32 %conv112), !dbg !3385
  %cmp114 = icmp slt i32 %call113, 0, !dbg !3386
  br i1 %cmp114, label %if.then116, label %if.end117, !dbg !3387

if.then116:                                       ; preds = %if.else108
  store i32 -12, i32* %retval, align 4, !dbg !3388
  br label %return, !dbg !3388

if.end117:                                        ; preds = %if.else108
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.end106
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end95
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.end20
  store i32 0, i32* %retval, align 4, !dbg !3389
  br label %return, !dbg !3389

return:                                           ; preds = %if.end120, %if.then116, %if.then105, %if.then89, %if.then60, %if.then51, %if.then43, %if.then36, %if.then30, %if.then19, %if.then
  %113 = load i32, i32* %retval, align 4, !dbg !3390
  ret i32 %113, !dbg !3390
}

; Function Attrs: nounwind uwtable
define internal i32 @read_pakt_chunk(%struct.AVFormatContext* %s, i64 %size) #0 !dbg !3391 {
entry:
  %s.addr.i43 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i43, metadata !2218, metadata !2159), !dbg !3392
  %s.addr.i41 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i41, metadata !2218, metadata !2159), !dbg !3394
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2218, metadata !2159), !dbg !3397
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %size.addr = alloca i64, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %caf = alloca %struct.CafContext*, align 8
  %pos = alloca i64, align 8
  %ccount = alloca i64, align 8
  %num_packets = alloca i64, align 8
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3399, metadata !2159), !dbg !3400
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3401, metadata !2159), !dbg !3402
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3403, metadata !2159), !dbg !3404
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3405
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !3406
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3406
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !3404
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3407, metadata !2159), !dbg !3408
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3409
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 7, !dbg !3410
  %3 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3410
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %3, i64 0, !dbg !3409
  %4 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3409
  store %struct.AVStream* %4, %struct.AVStream** %st, align 8, !dbg !3408
  call void @llvm.dbg.declare(metadata %struct.CafContext** %caf, metadata !3411, metadata !2159), !dbg !3412
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3413
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 3, !dbg !3414
  %6 = load i8*, i8** %priv_data, align 8, !dbg !3414
  %7 = bitcast i8* %6 to %struct.CafContext*, !dbg !3413
  store %struct.CafContext* %7, %struct.CafContext** %caf, align 8, !dbg !3412
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !3415, metadata !2159), !dbg !3416
  store i64 0, i64* %pos, align 8, !dbg !3416
  call void @llvm.dbg.declare(metadata i64* %ccount, metadata !3417, metadata !2159), !dbg !3418
  call void @llvm.dbg.declare(metadata i64* %num_packets, metadata !3419, metadata !2159), !dbg !3420
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3421, metadata !2159), !dbg !3422
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3423
  store %struct.AVIOContext* %8, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3424
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3425
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %9, i64 0, i32 1) #6, !dbg !3426
  store i64 %call.i, i64* %ccount, align 8, !dbg !3427
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3428
  %call2 = call i64 @avio_rb64(%struct.AVIOContext* %10), !dbg !3429
  store i64 %call2, i64* %num_packets, align 8, !dbg !3430
  %11 = load i64, i64* %num_packets, align 8, !dbg !3431
  %cmp = icmp slt i64 %11, 0, !dbg !3433
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3434

lor.lhs.false:                                    ; preds = %entry
  %12 = load i64, i64* %num_packets, align 8, !dbg !3435
  %cmp3 = icmp ult i64 89478485, %12, !dbg !3437
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3438

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !3439
  br label %return, !dbg !3439

if.end:                                           ; preds = %lor.lhs.false
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3440
  %call4 = call i64 @avio_rb64(%struct.AVIOContext* %13), !dbg !3441
  %14 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3442
  %nb_frames = getelementptr inbounds %struct.AVStream, %struct.AVStream* %14, i32 0, i32 7, !dbg !3443
  store i64 %call4, i64* %nb_frames, align 8, !dbg !3444
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3445
  %call5 = call i32 @avio_rb32(%struct.AVIOContext* %15), !dbg !3446
  %conv = zext i32 %call5 to i64, !dbg !3446
  %16 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3447
  %nb_frames6 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %16, i32 0, i32 7, !dbg !3448
  %17 = load i64, i64* %nb_frames6, align 8, !dbg !3449
  %add = add nsw i64 %17, %conv, !dbg !3449
  store i64 %add, i64* %nb_frames6, align 8, !dbg !3449
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3450
  %call7 = call i32 @avio_rb32(%struct.AVIOContext* %18), !dbg !3451
  %conv8 = zext i32 %call7 to i64, !dbg !3451
  %19 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3452
  %nb_frames9 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %19, i32 0, i32 7, !dbg !3453
  %20 = load i64, i64* %nb_frames9, align 8, !dbg !3454
  %add10 = add nsw i64 %20, %conv8, !dbg !3454
  store i64 %add10, i64* %nb_frames9, align 8, !dbg !3454
  %21 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3455
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %21, i32 0, i32 6, !dbg !3456
  store i64 0, i64* %duration, align 8, !dbg !3457
  store i32 0, i32* %i, align 4, !dbg !3458
  br label %for.cond, !dbg !3460

for.cond:                                         ; preds = %for.inc, %if.end
  %22 = load i32, i32* %i, align 4, !dbg !3461
  %conv11 = sext i32 %22 to i64, !dbg !3461
  %23 = load i64, i64* %num_packets, align 8, !dbg !3464
  %cmp12 = icmp slt i64 %conv11, %23, !dbg !3465
  br i1 %cmp12, label %for.body, label %for.end, !dbg !3466

for.body:                                         ; preds = %for.cond
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3467
  %streams14 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %24, i32 0, i32 7, !dbg !3469
  %25 = load %struct.AVStream**, %struct.AVStream*** %streams14, align 8, !dbg !3469
  %arrayidx15 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %25, i64 0, !dbg !3467
  %26 = load %struct.AVStream*, %struct.AVStream** %arrayidx15, align 8, !dbg !3467
  %27 = load i64, i64* %pos, align 8, !dbg !3470
  %28 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3471
  %duration16 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %28, i32 0, i32 6, !dbg !3472
  %29 = load i64, i64* %duration16, align 8, !dbg !3472
  %call17 = call i32 @av_add_index_entry(%struct.AVStream* %26, i64 %27, i64 %29, i32 0, i32 0, i32 1), !dbg !3473
  %30 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !3474
  %bytes_per_packet = getelementptr inbounds %struct.CafContext, %struct.CafContext* %30, i32 0, i32 0, !dbg !3475
  %31 = load i32, i32* %bytes_per_packet, align 8, !dbg !3475
  %tobool = icmp ne i32 %31, 0, !dbg !3474
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3474

cond.true:                                        ; preds = %for.body
  %32 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !3476
  %bytes_per_packet18 = getelementptr inbounds %struct.CafContext, %struct.CafContext* %32, i32 0, i32 0, !dbg !3478
  %33 = load i32, i32* %bytes_per_packet18, align 8, !dbg !3478
  br label %cond.end, !dbg !3479

cond.false:                                       ; preds = %for.body
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3480
  %call19 = call i32 @ff_mp4_read_descr_len(%struct.AVIOContext* %34), !dbg !3482
  br label %cond.end, !dbg !3483

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %33, %cond.true ], [ %call19, %cond.false ], !dbg !3484
  %conv20 = sext i32 %cond to i64, !dbg !3484
  %35 = load i64, i64* %pos, align 8, !dbg !3486
  %add21 = add nsw i64 %35, %conv20, !dbg !3486
  store i64 %add21, i64* %pos, align 8, !dbg !3486
  %36 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !3487
  %frames_per_packet = getelementptr inbounds %struct.CafContext, %struct.CafContext* %36, i32 0, i32 1, !dbg !3488
  %37 = load i32, i32* %frames_per_packet, align 4, !dbg !3488
  %tobool22 = icmp ne i32 %37, 0, !dbg !3487
  br i1 %tobool22, label %cond.true23, label %cond.false25, !dbg !3487

cond.true23:                                      ; preds = %cond.end
  %38 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !3489
  %frames_per_packet24 = getelementptr inbounds %struct.CafContext, %struct.CafContext* %38, i32 0, i32 1, !dbg !3490
  %39 = load i32, i32* %frames_per_packet24, align 4, !dbg !3490
  br label %cond.end27, !dbg !3491

cond.false25:                                     ; preds = %cond.end
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3492
  %call26 = call i32 @ff_mp4_read_descr_len(%struct.AVIOContext* %40), !dbg !3493
  br label %cond.end27, !dbg !3494

cond.end27:                                       ; preds = %cond.false25, %cond.true23
  %cond28 = phi i32 [ %39, %cond.true23 ], [ %call26, %cond.false25 ], !dbg !3495
  %conv29 = sext i32 %cond28 to i64, !dbg !3495
  %41 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3496
  %duration30 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %41, i32 0, i32 6, !dbg !3497
  %42 = load i64, i64* %duration30, align 8, !dbg !3498
  %add31 = add nsw i64 %42, %conv29, !dbg !3498
  store i64 %add31, i64* %duration30, align 8, !dbg !3498
  br label %for.inc, !dbg !3499

for.inc:                                          ; preds = %cond.end27
  %43 = load i32, i32* %i, align 4, !dbg !3500
  %inc = add nsw i32 %43, 1, !dbg !3500
  store i32 %inc, i32* %i, align 4, !dbg !3500
  br label %for.cond, !dbg !3502, !llvm.loop !3503

for.end:                                          ; preds = %for.cond
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3505
  store %struct.AVIOContext* %44, %struct.AVIOContext** %s.addr.i41, align 8, !dbg !3506
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i41, align 8, !dbg !3507
  %call.i42 = call i64 @avio_seek(%struct.AVIOContext* %45, i64 0, i32 1) #6, !dbg !3508
  %46 = load i64, i64* %ccount, align 8, !dbg !3509
  %sub = sub nsw i64 %call.i42, %46, !dbg !3510
  %47 = load i64, i64* %size.addr, align 8, !dbg !3511
  %cmp33 = icmp sgt i64 %sub, %47, !dbg !3512
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !3513

if.then35:                                        ; preds = %for.end
  %48 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3514
  %49 = bitcast %struct.AVFormatContext* %48 to i8*, !dbg !3514
  call void (i8*, i32, i8*, ...) @av_log(i8* %49, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.14, i32 0, i32 0)), !dbg !3516
  store i32 -1094995529, i32* %retval, align 4, !dbg !3517
  br label %return, !dbg !3517

if.end36:                                         ; preds = %for.end
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3518
  %51 = load i64, i64* %ccount, align 8, !dbg !3519
  %52 = load i64, i64* %size.addr, align 8, !dbg !3520
  %add37 = add nsw i64 %51, %52, !dbg !3521
  %53 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3522
  store %struct.AVIOContext* %53, %struct.AVIOContext** %s.addr.i43, align 8, !dbg !3523
  %54 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i43, align 8, !dbg !3524
  %call.i44 = call i64 @avio_seek(%struct.AVIOContext* %54, i64 0, i32 1) #6, !dbg !3525
  %sub39 = sub nsw i64 %add37, %call.i44, !dbg !3526
  %call40 = call i64 @avio_skip(%struct.AVIOContext* %50, i64 %sub39), !dbg !3527
  %55 = load i64, i64* %pos, align 8, !dbg !3529
  %56 = load %struct.CafContext*, %struct.CafContext** %caf, align 8, !dbg !3530
  %num_bytes = getelementptr inbounds %struct.CafContext, %struct.CafContext* %56, i32 0, i32 2, !dbg !3531
  store i64 %55, i64* %num_bytes, align 8, !dbg !3532
  store i32 0, i32* %retval, align 4, !dbg !3533
  br label %return, !dbg !3533

return:                                           ; preds = %if.end36, %if.then35, %if.then
  %57 = load i32, i32* %retval, align 4, !dbg !3534
  ret i32 %57, !dbg !3534
}

; Function Attrs: nounwind uwtable
define internal void @read_info_chunk(%struct.AVFormatContext* %s, i64 %size) #0 !dbg !3535 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %size.addr = alloca i64, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %i = alloca i32, align 4
  %nb_entries = alloca i32, align 4
  %key = alloca [32 x i8], align 16
  %value = alloca [1024 x i8], align 16
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3538, metadata !2159), !dbg !3539
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3540, metadata !2159), !dbg !3541
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3542, metadata !2159), !dbg !3543
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3544
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !3545
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3545
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !3543
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3546, metadata !2159), !dbg !3547
  call void @llvm.dbg.declare(metadata i32* %nb_entries, metadata !3548, metadata !2159), !dbg !3549
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3550
  %call = call i32 @avio_rb32(%struct.AVIOContext* %2), !dbg !3551
  store i32 %call, i32* %nb_entries, align 4, !dbg !3549
  store i32 0, i32* %i, align 4, !dbg !3552
  br label %for.cond, !dbg !3554

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3555
  %4 = load i32, i32* %nb_entries, align 4, !dbg !3558
  %cmp = icmp ult i32 %3, %4, !dbg !3559
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3560

land.rhs:                                         ; preds = %for.cond
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3561
  %call2 = call i32 @avio_feof(%struct.AVIOContext* %5), !dbg !3563
  %tobool = icmp ne i32 %call2, 0, !dbg !3564
  %lnot = xor i1 %tobool, true, !dbg !3564
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %6, label %for.body, label %for.end, !dbg !3565

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata [32 x i8]* %key, metadata !3567, metadata !2159), !dbg !3572
  call void @llvm.dbg.declare(metadata [1024 x i8]* %value, metadata !3573, metadata !2159), !dbg !3574
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3575
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %key, i32 0, i32 0, !dbg !3576
  %call3 = call i32 @avio_get_str(%struct.AVIOContext* %7, i32 2147483647, i8* %arraydecay, i32 32), !dbg !3577
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3578
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %value, i32 0, i32 0, !dbg !3579
  %call5 = call i32 @avio_get_str(%struct.AVIOContext* %8, i32 2147483647, i8* %arraydecay4, i32 1024), !dbg !3580
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3581
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 29, !dbg !3582
  %arraydecay6 = getelementptr inbounds [32 x i8], [32 x i8]* %key, i32 0, i32 0, !dbg !3583
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %value, i32 0, i32 0, !dbg !3584
  %call8 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* %arraydecay6, i8* %arraydecay7, i32 0), !dbg !3585
  br label %for.inc, !dbg !3586

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !3587
  %inc = add i32 %10, 1, !dbg !3587
  store i32 %inc, i32* %i, align 4, !dbg !3587
  br label %for.cond, !dbg !3589, !llvm.loop !3590

for.end:                                          ; preds = %land.end
  ret void, !dbg !3592
}

declare i8* @av_fourcc_make_string(i8*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #2

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #2

declare i32 @avio_rl32(%struct.AVIOContext*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_mov_get_lpcm_codec_id(i32 %bps, i32 %flags) #4 !dbg !3593 {
entry:
  %bps.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  store i32 %bps, i32* %bps.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bps.addr, metadata !3597, metadata !2159), !dbg !3598
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3599, metadata !2159), !dbg !3600
  %0 = load i32, i32* %bps.addr, align 4, !dbg !3601
  %1 = load i32, i32* %flags.addr, align 4, !dbg !3602
  %and = and i32 %1, 1, !dbg !3603
  %2 = load i32, i32* %flags.addr, align 4, !dbg !3604
  %and1 = and i32 %2, 2, !dbg !3605
  %3 = load i32, i32* %flags.addr, align 4, !dbg !3606
  %and2 = and i32 %3, 4, !dbg !3607
  %tobool = icmp ne i32 %and2, 0, !dbg !3606
  %cond = select i1 %tobool, i32 -1, i32 0, !dbg !3606
  %call = call i32 @ff_get_pcm_codec_id(i32 %0, i32 %and, i32 %and1, i32 %cond), !dbg !3608
  ret i32 %call, !dbg !3609
}

declare i32 @ff_codec_get_id(%struct.AVCodecTag*, i32) #2

declare i32 @ff_get_pcm_codec_id(i32, i32, i32, i32) #2

declare i32 @ff_mov_read_esds(%struct.AVFormatContext*, %struct.AVIOContext*) #2

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #2

declare void @av_freep(i8*) #2

declare i32 @ff_alloc_extradata(%struct.AVCodecParameters*, i32) #2

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare void @avpriv_request_sample(i8*, i8*, ...) #2

declare i32 @ff_get_extradata(%struct.AVFormatContext*, %struct.AVCodecParameters*, %struct.AVIOContext*, i32) #2

declare i32 @av_add_index_entry(%struct.AVStream*, i64, i64, i32, i32, i32) #2

declare i32 @ff_mp4_read_descr_len(%struct.AVIOContext*) #2

declare i32 @avio_get_str(%struct.AVIOContext*, i32, i8*, i32) #2

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #2

declare i32 @av_get_packet(%struct.AVIOContext*, %struct.AVPacket*, i32) #2

declare i32 @av_index_search_timestamp(%struct.AVStream*, i64, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2149, !2150}
!llvm.ident = !{!2151}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !937)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--cafdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !463, !484, !514, !525, !549, !556, !574, !598, !617, !627, !636, !645, !844, !861, !867, !875, !887, !896, !905, !911}
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
!514 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !515, line: 272, size: 32, align: 32, elements: !516)
!515 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!516 = !{!517, !518, !519, !520, !521, !522, !523, !524}
!517 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!518 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!519 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!520 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!521 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!522 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!523 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!524 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!525 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !526, line: 48, size: 32, align: 32, elements: !527)
!526 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!527 = !{!528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548}
!528 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!529 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!530 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!531 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!532 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!533 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!534 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!535 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!536 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!537 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!538 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!539 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!540 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!541 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!542 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!543 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!544 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!545 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!546 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!547 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!548 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!549 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !550, line: 516, size: 32, align: 32, elements: !551)
!550 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!551 = !{!552, !553, !554, !555}
!552 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!553 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!554 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!555 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!556 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !550, line: 440, size: 32, align: 32, elements: !557)
!557 = !{!558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573}
!558 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!559 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!560 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!561 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!562 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!563 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!564 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!565 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!566 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!567 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!568 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!569 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!570 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!571 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!572 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!573 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!574 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !550, line: 464, size: 32, align: 32, elements: !575)
!575 = !{!576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597}
!576 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!577 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!578 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!579 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!580 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!581 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!582 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!583 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!584 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!585 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!586 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!587 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!588 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!589 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!590 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!591 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!592 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!593 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!594 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!595 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!596 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!597 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!598 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !550, line: 493, size: 32, align: 32, elements: !599)
!599 = !{!600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616}
!600 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!601 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!602 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!603 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!604 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!605 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!606 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!607 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!608 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!609 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!610 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!611 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!612 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!613 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!614 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!615 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!616 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!617 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !550, line: 538, size: 32, align: 32, elements: !618)
!618 = !{!619, !620, !621, !622, !623, !624, !625, !626}
!619 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!620 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!621 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!622 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!623 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!624 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!625 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!626 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!627 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !628, line: 111, size: 32, align: 32, elements: !629)
!628 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!629 = !{!630, !631, !632, !633, !634, !635}
!630 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!631 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!632 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!633 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!634 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!635 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!636 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !515, line: 199, size: 32, align: 32, elements: !637)
!637 = !{!638, !639, !640, !641, !642, !643, !644}
!638 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!639 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!640 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!641 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!642 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!643 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!644 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!645 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !550, line: 64, size: 32, align: 32, elements: !646)
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
!845 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!861 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !4, line: 3865, size: 32, align: 32, elements: !862)
!862 = !{!863, !864, !865, !866}
!863 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!864 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!865 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!866 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
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
!916 = !{!917, !925, !926, !933, !934, !936}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !920, line: 221, size: 32, align: 8, elements: !921)
!920 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!921 = !{!922}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !919, file: !920, line: 221, baseType: !923, size: 32, align: 32)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !924, line: 51, baseType: !925)
!924 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!925 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!928 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !920, line: 222, size: 16, align: 8, elements: !929)
!929 = !{!930}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !928, file: !920, line: 222, baseType: !931, size: 16, align: 16)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !924, line: 49, baseType: !932)
!932 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!933 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !924, line: 55, baseType: !935)
!935 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!937 = !{!938}
!938 = distinct !DIGlobalVariable(name: "ff_caf_demuxer", scope: !0, file: !939, line: 449, type: !940, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_caf_demuxer)
!939 = !DIFile(filename: "libavformat/cafdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !941)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !942)
!942 = !{!943, !947, !948, !949, !950, !960, !1002, !1003, !1005, !1006, !1007, !1021, !2130, !2131, !2132, !2136, !2140, !2141, !2142, !2146, !2147, !2148}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !941, file: !897, line: 638, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!946 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !941, file: !897, line: 645, baseType: !944, size: 64, align: 64, offset: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !941, file: !897, line: 652, baseType: !933, size: 32, align: 32, offset: 128)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !941, file: !897, line: 659, baseType: !944, size: 64, align: 64, offset: 192)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !941, file: !897, line: 661, baseType: !951, size: 64, align: 64, offset: 256)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !956, line: 44, size: 64, align: 32, elements: !957)
!956 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!957 = !{!958, !959}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !955, file: !956, line: 45, baseType: !3, size: 32, align: 32)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !955, file: !956, line: 46, baseType: !925, size: 32, align: 32, offset: 32)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !941, file: !897, line: 663, baseType: !961, size: 64, align: 64, offset: 320)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !964)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !965)
!965 = !{!966, !967, !972, !976, !977, !978, !979, !983, !989, !991, !995}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !964, file: !464, line: 72, baseType: !944, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !964, file: !464, line: 78, baseType: !968, size: 64, align: 64, offset: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!944, !971}
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !964, file: !464, line: 85, baseType: !973, size: 64, align: 64, offset: 128)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!975 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !964, file: !464, line: 93, baseType: !933, size: 32, align: 32, offset: 192)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !964, file: !464, line: 99, baseType: !933, size: 32, align: 32, offset: 224)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !964, file: !464, line: 108, baseType: !933, size: 32, align: 32, offset: 256)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !964, file: !464, line: 113, baseType: !980, size: 64, align: 64, offset: 320)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!971, !971, !971}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !964, file: !464, line: 123, baseType: !984, size: 64, align: 64, offset: 384)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!987, !987}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !964, file: !464, line: 130, baseType: !990, size: 32, align: 32, offset: 448)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !964, file: !464, line: 136, baseType: !992, size: 64, align: 64, offset: 512)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DISubroutineType(types: !994)
!994 = !{!990, !971}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !964, file: !464, line: 142, baseType: !996, size: 64, align: 64, offset: 576)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{!933, !999, !971, !944, !933}
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !941, file: !897, line: 670, baseType: !944, size: 64, align: 64, offset: 384)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !941, file: !897, line: 679, baseType: !1004, size: 64, align: 64, offset: 448)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !941, file: !897, line: 684, baseType: !933, size: 32, align: 32, offset: 512)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !941, file: !897, line: 689, baseType: !933, size: 32, align: 32, offset: 544)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !941, file: !897, line: 696, baseType: !1008, size: 64, align: 64, offset: 576)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!933, !1011}
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1014)
!1014 = !{!1015, !1016, !1019, !1020}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1013, file: !897, line: 449, baseType: !944, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1013, file: !897, line: 450, baseType: !1017, size: 64, align: 64, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1013, file: !897, line: 451, baseType: !933, size: 32, align: 32, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1013, file: !897, line: 452, baseType: !944, size: 64, align: 64, offset: 192)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !941, file: !897, line: 703, baseType: !1022, size: 64, align: 64, offset: 640)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!933, !1025}
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1027)
!1027 = !{!1028, !1029, !1030, !1228, !1229, !1294, !1295, !1296, !1987, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2041, !2042, !2043, !2044, !2045, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2096, !2097, !2100, !2101, !2102, !2103, !2104, !2105, !2107, !2108, !2109, !2110, !2118, !2119, !2123, !2127, !2128, !2129}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1026, file: !897, line: 1342, baseType: !961, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1026, file: !897, line: 1349, baseType: !1004, size: 64, align: 64, offset: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1026, file: !897, line: 1356, baseType: !1031, size: 64, align: 64, offset: 128)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1033)
!1033 = !{!1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1089, !1090, !1094, !1098, !1103, !1109, !1203, !1209, !1215, !1216, !1217, !1218, !1222}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1032, file: !897, line: 498, baseType: !944, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1032, file: !897, line: 504, baseType: !944, size: 64, align: 64, offset: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1032, file: !897, line: 505, baseType: !944, size: 64, align: 64, offset: 128)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1032, file: !897, line: 506, baseType: !944, size: 64, align: 64, offset: 192)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1032, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1032, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1032, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1032, file: !897, line: 517, baseType: !933, size: 32, align: 32, offset: 352)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1032, file: !897, line: 523, baseType: !951, size: 64, align: 64, offset: 384)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1032, file: !897, line: 526, baseType: !961, size: 64, align: 64, offset: 448)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1032, file: !897, line: 535, baseType: !1031, size: 64, align: 64, offset: 512)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1032, file: !897, line: 539, baseType: !933, size: 32, align: 32, offset: 576)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1032, file: !897, line: 541, baseType: !1022, size: 64, align: 64, offset: 640)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1032, file: !897, line: 549, baseType: !1048, size: 64, align: 64, offset: 704)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!933, !1025, !1051}
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1053)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1054)
!1054 = !{!1055, !1069, !1072, !1073, !1074, !1075, !1076, !1077, !1085, !1086, !1087, !1088}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1053, file: !4, line: 1451, baseType: !1056, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1058, line: 94, baseType: !1059)
!1058 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1058, line: 81, size: 192, align: 64, elements: !1060)
!1060 = !{!1061, !1065, !1068}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1059, file: !1058, line: 82, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1058, line: 73, baseType: !1064)
!1064 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1058, line: 73, flags: DIFlagFwdDecl)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1059, file: !1058, line: 89, baseType: !1066, size: 64, align: 64, offset: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !924, line: 48, baseType: !1018)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1059, file: !1058, line: 93, baseType: !933, size: 32, align: 32, offset: 128)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1053, file: !4, line: 1461, baseType: !1070, size: 64, align: 64, offset: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !924, line: 40, baseType: !1071)
!1071 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1053, file: !4, line: 1467, baseType: !1070, size: 64, align: 64, offset: 128)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1053, file: !4, line: 1468, baseType: !1066, size: 64, align: 64, offset: 192)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1053, file: !4, line: 1469, baseType: !933, size: 32, align: 32, offset: 256)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1053, file: !4, line: 1470, baseType: !933, size: 32, align: 32, offset: 288)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1053, file: !4, line: 1474, baseType: !933, size: 32, align: 32, offset: 320)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1053, file: !4, line: 1479, baseType: !1078, size: 64, align: 64, offset: 384)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1080)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1081)
!1081 = !{!1082, !1083, !1084}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1080, file: !4, line: 1412, baseType: !1066, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1080, file: !4, line: 1413, baseType: !933, size: 32, align: 32, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1080, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1053, file: !4, line: 1480, baseType: !933, size: 32, align: 32, offset: 448)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1053, file: !4, line: 1486, baseType: !1070, size: 64, align: 64, offset: 512)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1053, file: !4, line: 1488, baseType: !1070, size: 64, align: 64, offset: 576)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1053, file: !4, line: 1497, baseType: !1070, size: 64, align: 64, offset: 640)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1032, file: !897, line: 550, baseType: !1022, size: 64, align: 64, offset: 768)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1032, file: !897, line: 554, baseType: !1091, size: 64, align: 64, offset: 832)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!933, !1025, !1051, !1051, !933}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1032, file: !897, line: 563, baseType: !1095, size: 64, align: 64, offset: 896)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!933, !3, !933}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1032, file: !897, line: 565, baseType: !1099, size: 64, align: 64, offset: 960)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{null, !1025, !933, !1102, !1102}
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1032, file: !897, line: 570, baseType: !1104, size: 64, align: 64, offset: 1024)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!933, !1025, !933, !971, !1107}
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1108, line: 216, baseType: !935)
!1108 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1032, file: !897, line: 581, baseType: !1110, size: 64, align: 64, offset: 1088)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!933, !1025, !933, !1113, !925}
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, align: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1116)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1117)
!1117 = !{!1118, !1122, !1124, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1157, !1159, !1160, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1116, file: !526, line: 282, baseType: !1119, size: 512, align: 64)
!1119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1066, size: 512, align: 64, elements: !1120)
!1120 = !{!1121}
!1121 = !DISubrange(count: 8)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1116, file: !526, line: 299, baseType: !1123, size: 256, align: 32, offset: 512)
!1123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 256, align: 32, elements: !1120)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1116, file: !526, line: 315, baseType: !1125, size: 64, align: 64, offset: 768)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1116, file: !526, line: 326, baseType: !933, size: 32, align: 32, offset: 832)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1116, file: !526, line: 326, baseType: !933, size: 32, align: 32, offset: 864)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1116, file: !526, line: 334, baseType: !933, size: 32, align: 32, offset: 896)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1116, file: !526, line: 341, baseType: !933, size: 32, align: 32, offset: 928)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1116, file: !526, line: 346, baseType: !933, size: 32, align: 32, offset: 960)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1116, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1116, file: !526, line: 356, baseType: !1133, size: 64, align: 32, offset: 1024)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1134, line: 61, baseType: !1135)
!1134 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1134, line: 58, size: 64, align: 32, elements: !1136)
!1136 = !{!1137, !1138}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1135, file: !1134, line: 59, baseType: !933, size: 32, align: 32)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1135, file: !1134, line: 60, baseType: !933, size: 32, align: 32, offset: 32)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1116, file: !526, line: 361, baseType: !1070, size: 64, align: 64, offset: 1088)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1116, file: !526, line: 369, baseType: !1070, size: 64, align: 64, offset: 1152)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1116, file: !526, line: 377, baseType: !1070, size: 64, align: 64, offset: 1216)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1116, file: !526, line: 382, baseType: !933, size: 32, align: 32, offset: 1280)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1116, file: !526, line: 386, baseType: !933, size: 32, align: 32, offset: 1312)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1116, file: !526, line: 391, baseType: !933, size: 32, align: 32, offset: 1344)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1116, file: !526, line: 396, baseType: !971, size: 64, align: 64, offset: 1408)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1116, file: !526, line: 403, baseType: !1147, size: 512, align: 64, offset: 1472)
!1147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 512, align: 64, elements: !1120)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1116, file: !526, line: 410, baseType: !933, size: 32, align: 32, offset: 1984)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1116, file: !526, line: 415, baseType: !933, size: 32, align: 32, offset: 2016)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1116, file: !526, line: 420, baseType: !933, size: 32, align: 32, offset: 2048)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1116, file: !526, line: 425, baseType: !933, size: 32, align: 32, offset: 2080)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1116, file: !526, line: 435, baseType: !1070, size: 64, align: 64, offset: 2112)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1116, file: !526, line: 440, baseType: !933, size: 32, align: 32, offset: 2176)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1116, file: !526, line: 445, baseType: !934, size: 64, align: 64, offset: 2240)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1116, file: !526, line: 459, baseType: !1156, size: 512, align: 64, offset: 2304)
!1156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1056, size: 512, align: 64, elements: !1120)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1116, file: !526, line: 473, baseType: !1158, size: 64, align: 64, offset: 2816)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1116, file: !526, line: 477, baseType: !933, size: 32, align: 32, offset: 2880)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1116, file: !526, line: 479, baseType: !1161, size: 64, align: 64, offset: 2944)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1165)
!1165 = !{!1166, !1167, !1168, !1169, !1174}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1164, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1164, file: !526, line: 203, baseType: !1066, size: 64, align: 64, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1164, file: !526, line: 204, baseType: !933, size: 32, align: 32, offset: 128)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1164, file: !526, line: 205, baseType: !1170, size: 64, align: 64, offset: 192)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, align: 64)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1172, line: 86, baseType: !1173)
!1172 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1173 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1172, line: 86, flags: DIFlagFwdDecl)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1164, file: !526, line: 206, baseType: !1056, size: 64, align: 64, offset: 256)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1116, file: !526, line: 480, baseType: !933, size: 32, align: 32, offset: 3008)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1116, file: !526, line: 505, baseType: !933, size: 32, align: 32, offset: 3040)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1116, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1116, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1116, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1116, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1116, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1116, file: !526, line: 532, baseType: !1070, size: 64, align: 64, offset: 3264)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1116, file: !526, line: 539, baseType: !1070, size: 64, align: 64, offset: 3328)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1116, file: !526, line: 547, baseType: !1070, size: 64, align: 64, offset: 3392)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1116, file: !526, line: 554, baseType: !1170, size: 64, align: 64, offset: 3456)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1116, file: !526, line: 563, baseType: !933, size: 32, align: 32, offset: 3520)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1116, file: !526, line: 572, baseType: !933, size: 32, align: 32, offset: 3552)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1116, file: !526, line: 581, baseType: !933, size: 32, align: 32, offset: 3584)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1116, file: !526, line: 588, baseType: !1190, size: 64, align: 64, offset: 3648)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !924, line: 36, baseType: !1192)
!1192 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1116, file: !526, line: 593, baseType: !933, size: 32, align: 32, offset: 3712)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1116, file: !526, line: 596, baseType: !933, size: 32, align: 32, offset: 3744)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1116, file: !526, line: 599, baseType: !1056, size: 64, align: 64, offset: 3776)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1116, file: !526, line: 605, baseType: !1056, size: 64, align: 64, offset: 3840)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1116, file: !526, line: 616, baseType: !1056, size: 64, align: 64, offset: 3904)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1116, file: !526, line: 626, baseType: !1107, size: 64, align: 64, offset: 3968)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1116, file: !526, line: 627, baseType: !1107, size: 64, align: 64, offset: 4032)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1116, file: !526, line: 628, baseType: !1107, size: 64, align: 64, offset: 4096)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1116, file: !526, line: 629, baseType: !1107, size: 64, align: 64, offset: 4160)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1116, file: !526, line: 645, baseType: !1056, size: 64, align: 64, offset: 4224)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1032, file: !897, line: 587, baseType: !1204, size: 64, align: 64, offset: 1152)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!933, !1025, !1207}
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1032, file: !897, line: 592, baseType: !1210, size: 64, align: 64, offset: 1216)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!933, !1025, !1213}
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1032, file: !897, line: 597, baseType: !1210, size: 64, align: 64, offset: 1280)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1032, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1032, file: !897, line: 608, baseType: !1022, size: 64, align: 64, offset: 1408)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1032, file: !897, line: 617, baseType: !1219, size: 64, align: 64, offset: 1472)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !1025}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1032, file: !897, line: 623, baseType: !1223, size: 64, align: 64, offset: 1536)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!933, !1025, !1226}
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64, align: 64)
!1227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1052)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1026, file: !897, line: 1365, baseType: !971, size: 64, align: 64, offset: 192)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1026, file: !897, line: 1379, baseType: !1230, size: 64, align: 64, offset: 256)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, align: 64)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1232)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1233)
!1233 = !{!1234, !1235, !1236, !1237, !1238, !1239, !1240, !1244, !1245, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1261, !1262, !1266, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1284, !1285, !1286, !1287, !1291, !1292, !1293}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1232, file: !628, line: 174, baseType: !961, size: 64, align: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1232, file: !628, line: 226, baseType: !1017, size: 64, align: 64, offset: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1232, file: !628, line: 227, baseType: !933, size: 32, align: 32, offset: 128)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1232, file: !628, line: 228, baseType: !1017, size: 64, align: 64, offset: 192)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1232, file: !628, line: 229, baseType: !1017, size: 64, align: 64, offset: 256)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1232, file: !628, line: 233, baseType: !971, size: 64, align: 64, offset: 320)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1232, file: !628, line: 235, baseType: !1241, size: 64, align: 64, offset: 384)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64, align: 64)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!933, !971, !1066, !933}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1232, file: !628, line: 236, baseType: !1241, size: 64, align: 64, offset: 448)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1232, file: !628, line: 237, baseType: !1246, size: 64, align: 64, offset: 512)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, align: 64)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!1070, !971, !1070, !933}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1232, file: !628, line: 238, baseType: !1070, size: 64, align: 64, offset: 576)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1232, file: !628, line: 239, baseType: !933, size: 32, align: 32, offset: 640)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1232, file: !628, line: 240, baseType: !933, size: 32, align: 32, offset: 672)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1232, file: !628, line: 241, baseType: !933, size: 32, align: 32, offset: 704)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1232, file: !628, line: 242, baseType: !935, size: 64, align: 64, offset: 768)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1232, file: !628, line: 243, baseType: !1017, size: 64, align: 64, offset: 832)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1232, file: !628, line: 244, baseType: !1256, size: 64, align: 64, offset: 896)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!935, !935, !1259, !925}
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1067)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1232, file: !628, line: 245, baseType: !933, size: 32, align: 32, offset: 960)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1232, file: !628, line: 249, baseType: !1263, size: 64, align: 64, offset: 1024)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!933, !971, !933}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1232, file: !628, line: 255, baseType: !1267, size: 64, align: 64, offset: 1088)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64, align: 64)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!1070, !971, !933, !1070, !933}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1232, file: !628, line: 260, baseType: !933, size: 32, align: 32, offset: 1152)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1232, file: !628, line: 266, baseType: !1070, size: 64, align: 64, offset: 1216)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1232, file: !628, line: 273, baseType: !933, size: 32, align: 32, offset: 1280)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1232, file: !628, line: 279, baseType: !1070, size: 64, align: 64, offset: 1344)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1232, file: !628, line: 285, baseType: !933, size: 32, align: 32, offset: 1408)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1232, file: !628, line: 291, baseType: !933, size: 32, align: 32, offset: 1440)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1232, file: !628, line: 298, baseType: !933, size: 32, align: 32, offset: 1472)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1232, file: !628, line: 304, baseType: !933, size: 32, align: 32, offset: 1504)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1232, file: !628, line: 309, baseType: !944, size: 64, align: 64, offset: 1536)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1232, file: !628, line: 314, baseType: !944, size: 64, align: 64, offset: 1600)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1232, file: !628, line: 319, baseType: !1281, size: 64, align: 64, offset: 1664)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64, align: 64)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!933, !971, !1066, !933, !627, !1070}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1232, file: !628, line: 326, baseType: !933, size: 32, align: 32, offset: 1728)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1232, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1232, file: !628, line: 332, baseType: !1070, size: 64, align: 64, offset: 1792)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1232, file: !628, line: 338, baseType: !1288, size: 64, align: 64, offset: 1856)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!933, !971}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1232, file: !628, line: 340, baseType: !1070, size: 64, align: 64, offset: 1920)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1232, file: !628, line: 346, baseType: !1017, size: 64, align: 64, offset: 1984)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1232, file: !628, line: 351, baseType: !933, size: 32, align: 32, offset: 2048)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1026, file: !897, line: 1386, baseType: !933, size: 32, align: 32, offset: 320)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1026, file: !897, line: 1393, baseType: !925, size: 32, align: 32, offset: 352)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1026, file: !897, line: 1405, baseType: !1297, size: 64, align: 64, offset: 384)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1300)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1301)
!1301 = !{!1302, !1303, !1304, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1772, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1873, !1879, !1880, !1884, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1916, !1917, !1918, !1919, !1920, !1921}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1300, file: !897, line: 866, baseType: !933, size: 32, align: 32)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1300, file: !897, line: 872, baseType: !933, size: 32, align: 32, offset: 32)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1300, file: !897, line: 878, baseType: !1305, size: 64, align: 64, offset: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1308)
!1308 = !{!1309, !1310, !1311, !1312, !1447, !1448, !1449, !1450, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1476, !1480, !1481, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1660, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1307, file: !4, line: 1561, baseType: !961, size: 64, align: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1307, file: !4, line: 1562, baseType: !933, size: 32, align: 32, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1307, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1307, file: !4, line: 1565, baseType: !1313, size: 64, align: 64, offset: 128)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64, align: 64)
!1314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1315)
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1316)
!1316 = !{!1317, !1318, !1319, !1320, !1321, !1322, !1325, !1328, !1331, !1334, !1337, !1338, !1339, !1347, !1348, !1349, !1351, !1355, !1361, !1366, !1370, !1371, !1412, !1419, !1423, !1424, !1428, !1432, !1436, !1440, !1441, !1442}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1315, file: !4, line: 3475, baseType: !944, size: 64, align: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1315, file: !4, line: 3480, baseType: !944, size: 64, align: 64, offset: 64)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1315, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1315, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1315, file: !4, line: 3487, baseType: !933, size: 32, align: 32, offset: 192)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1315, file: !4, line: 3488, baseType: !1323, size: 64, align: 64, offset: 256)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64, align: 64)
!1324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1133)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1315, file: !4, line: 3489, baseType: !1326, size: 64, align: 64, offset: 320)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64, align: 64)
!1327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1315, file: !4, line: 3490, baseType: !1329, size: 64, align: 64, offset: 384)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64, align: 64)
!1330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1315, file: !4, line: 3491, baseType: !1332, size: 64, align: 64, offset: 448)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64, align: 64)
!1333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1315, file: !4, line: 3492, baseType: !1335, size: 64, align: 64, offset: 512)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64, align: 64)
!1336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1315, file: !4, line: 3493, baseType: !1067, size: 8, align: 8, offset: 576)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1315, file: !4, line: 3494, baseType: !961, size: 64, align: 64, offset: 640)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1315, file: !4, line: 3495, baseType: !1340, size: 64, align: 64, offset: 704)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64, align: 64)
!1341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1342)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1343)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1344)
!1344 = !{!1345, !1346}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1343, file: !4, line: 3402, baseType: !933, size: 32, align: 32)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1343, file: !4, line: 3403, baseType: !944, size: 64, align: 64, offset: 64)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1315, file: !4, line: 3507, baseType: !944, size: 64, align: 64, offset: 768)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1315, file: !4, line: 3516, baseType: !933, size: 32, align: 32, offset: 832)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1315, file: !4, line: 3517, baseType: !1350, size: 64, align: 64, offset: 896)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, align: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1315, file: !4, line: 3527, baseType: !1352, size: 64, align: 64, offset: 960)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!933, !1305}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1315, file: !4, line: 3535, baseType: !1356, size: 64, align: 64, offset: 1024)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64, align: 64)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!933, !1305, !1359}
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1306)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1315, file: !4, line: 3541, baseType: !1362, size: 64, align: 64, offset: 1088)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, align: 64)
!1363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1364)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1365)
!1365 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1315, file: !4, line: 3549, baseType: !1367, size: 64, align: 64, offset: 1152)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{null, !1350}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1315, file: !4, line: 3551, baseType: !1352, size: 64, align: 64, offset: 1216)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1315, file: !4, line: 3552, baseType: !1372, size: 64, align: 64, offset: 1280)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!933, !1305, !1066, !933, !1375}
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, align: 64)
!1376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1377)
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1378)
!1378 = !{!1379, !1380, !1381, !1382, !1383, !1411}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1377, file: !4, line: 3921, baseType: !931, size: 16, align: 16)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1377, file: !4, line: 3922, baseType: !923, size: 32, align: 32, offset: 32)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1377, file: !4, line: 3923, baseType: !923, size: 32, align: 32, offset: 64)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1377, file: !4, line: 3924, baseType: !925, size: 32, align: 32, offset: 96)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1377, file: !4, line: 3925, baseType: !1384, size: 64, align: 64, offset: 128)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1387)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1388)
!1388 = !{!1389, !1390, !1391, !1392, !1393, !1394, !1400, !1404, !1406, !1407, !1409, !1410}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1387, file: !4, line: 3886, baseType: !933, size: 32, align: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1387, file: !4, line: 3887, baseType: !933, size: 32, align: 32, offset: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1387, file: !4, line: 3888, baseType: !933, size: 32, align: 32, offset: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1387, file: !4, line: 3889, baseType: !933, size: 32, align: 32, offset: 96)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1387, file: !4, line: 3890, baseType: !933, size: 32, align: 32, offset: 128)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1387, file: !4, line: 3897, baseType: !1395, size: 768, align: 64, offset: 192)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1396)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1397)
!1397 = !{!1398, !1399}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1396, file: !4, line: 3855, baseType: !1119, size: 512, align: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1396, file: !4, line: 3857, baseType: !1123, size: 256, align: 32, offset: 512)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1387, file: !4, line: 3903, baseType: !1401, size: 256, align: 64, offset: 960)
!1401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1066, size: 256, align: 64, elements: !1402)
!1402 = !{!1403}
!1403 = !DISubrange(count: 4)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1387, file: !4, line: 3904, baseType: !1405, size: 128, align: 32, offset: 1216)
!1405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 128, align: 32, elements: !1402)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1387, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1387, file: !4, line: 3908, baseType: !1408, size: 64, align: 64, offset: 1408)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1387, file: !4, line: 3915, baseType: !1408, size: 64, align: 64, offset: 1472)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1387, file: !4, line: 3917, baseType: !933, size: 32, align: 32, offset: 1536)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1377, file: !4, line: 3926, baseType: !1070, size: 64, align: 64, offset: 192)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1315, file: !4, line: 3564, baseType: !1413, size: 64, align: 64, offset: 1344)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, align: 64)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!933, !1305, !1051, !1416, !1418}
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64, align: 64)
!1417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1115)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1315, file: !4, line: 3566, baseType: !1420, size: 64, align: 64, offset: 1408)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!933, !1305, !971, !1418, !1051}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1315, file: !4, line: 3567, baseType: !1352, size: 64, align: 64, offset: 1472)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1315, file: !4, line: 3576, baseType: !1425, size: 64, align: 64, offset: 1536)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!933, !1305, !1416}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1315, file: !4, line: 3577, baseType: !1429, size: 64, align: 64, offset: 1600)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, align: 64)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!933, !1305, !1051}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1315, file: !4, line: 3584, baseType: !1433, size: 64, align: 64, offset: 1664)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!933, !1305, !1114}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1315, file: !4, line: 3589, baseType: !1437, size: 64, align: 64, offset: 1728)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1305}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1315, file: !4, line: 3594, baseType: !933, size: 32, align: 32, offset: 1792)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1315, file: !4, line: 3600, baseType: !944, size: 64, align: 64, offset: 1856)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1315, file: !4, line: 3609, baseType: !1443, size: 64, align: 64, offset: 1920)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, align: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1446)
!1446 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1307, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1307, file: !4, line: 1581, baseType: !925, size: 32, align: 32, offset: 224)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1307, file: !4, line: 1583, baseType: !971, size: 64, align: 64, offset: 256)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1307, file: !4, line: 1591, baseType: !1451, size: 64, align: 64, offset: 320)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1307, file: !4, line: 1598, baseType: !971, size: 64, align: 64, offset: 384)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1307, file: !4, line: 1606, baseType: !1070, size: 64, align: 64, offset: 448)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1307, file: !4, line: 1614, baseType: !933, size: 32, align: 32, offset: 512)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1307, file: !4, line: 1622, baseType: !933, size: 32, align: 32, offset: 544)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1307, file: !4, line: 1628, baseType: !933, size: 32, align: 32, offset: 576)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1307, file: !4, line: 1636, baseType: !933, size: 32, align: 32, offset: 608)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1307, file: !4, line: 1643, baseType: !933, size: 32, align: 32, offset: 640)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1307, file: !4, line: 1657, baseType: !1066, size: 64, align: 64, offset: 704)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1307, file: !4, line: 1658, baseType: !933, size: 32, align: 32, offset: 768)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1307, file: !4, line: 1679, baseType: !1133, size: 64, align: 32, offset: 800)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1307, file: !4, line: 1688, baseType: !933, size: 32, align: 32, offset: 864)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1307, file: !4, line: 1712, baseType: !933, size: 32, align: 32, offset: 896)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1307, file: !4, line: 1729, baseType: !933, size: 32, align: 32, offset: 928)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1307, file: !4, line: 1729, baseType: !933, size: 32, align: 32, offset: 960)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1307, file: !4, line: 1744, baseType: !933, size: 32, align: 32, offset: 992)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1307, file: !4, line: 1744, baseType: !933, size: 32, align: 32, offset: 1024)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1307, file: !4, line: 1751, baseType: !933, size: 32, align: 32, offset: 1056)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1307, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1307, file: !4, line: 1791, baseType: !1472, size: 64, align: 64, offset: 1152)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1475, !1416, !1418, !933, !933, !933}
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1307, file: !4, line: 1808, baseType: !1477, size: 64, align: 64, offset: 1216)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!645, !1475, !1326}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1307, file: !4, line: 1816, baseType: !933, size: 32, align: 32, offset: 1280)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1307, file: !4, line: 1825, baseType: !1482, size: 32, align: 32, offset: 1312)
!1482 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1307, file: !4, line: 1830, baseType: !933, size: 32, align: 32, offset: 1344)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1307, file: !4, line: 1838, baseType: !1482, size: 32, align: 32, offset: 1376)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1307, file: !4, line: 1846, baseType: !933, size: 32, align: 32, offset: 1408)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1307, file: !4, line: 1851, baseType: !933, size: 32, align: 32, offset: 1440)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1307, file: !4, line: 1861, baseType: !1482, size: 32, align: 32, offset: 1472)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1307, file: !4, line: 1868, baseType: !1482, size: 32, align: 32, offset: 1504)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1307, file: !4, line: 1875, baseType: !1482, size: 32, align: 32, offset: 1536)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1307, file: !4, line: 1882, baseType: !1482, size: 32, align: 32, offset: 1568)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1307, file: !4, line: 1889, baseType: !1482, size: 32, align: 32, offset: 1600)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1307, file: !4, line: 1896, baseType: !1482, size: 32, align: 32, offset: 1632)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1307, file: !4, line: 1903, baseType: !1482, size: 32, align: 32, offset: 1664)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1307, file: !4, line: 1910, baseType: !933, size: 32, align: 32, offset: 1696)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1307, file: !4, line: 1915, baseType: !933, size: 32, align: 32, offset: 1728)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1307, file: !4, line: 1926, baseType: !1418, size: 64, align: 64, offset: 1792)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1307, file: !4, line: 1935, baseType: !1133, size: 64, align: 32, offset: 1856)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1307, file: !4, line: 1942, baseType: !933, size: 32, align: 32, offset: 1920)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1307, file: !4, line: 1948, baseType: !933, size: 32, align: 32, offset: 1952)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1307, file: !4, line: 1954, baseType: !933, size: 32, align: 32, offset: 1984)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1307, file: !4, line: 1960, baseType: !933, size: 32, align: 32, offset: 2016)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1307, file: !4, line: 1984, baseType: !933, size: 32, align: 32, offset: 2048)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1307, file: !4, line: 1991, baseType: !933, size: 32, align: 32, offset: 2080)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1307, file: !4, line: 1996, baseType: !933, size: 32, align: 32, offset: 2112)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1307, file: !4, line: 2004, baseType: !933, size: 32, align: 32, offset: 2144)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1307, file: !4, line: 2011, baseType: !933, size: 32, align: 32, offset: 2176)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1307, file: !4, line: 2018, baseType: !933, size: 32, align: 32, offset: 2208)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1307, file: !4, line: 2027, baseType: !933, size: 32, align: 32, offset: 2240)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1307, file: !4, line: 2034, baseType: !933, size: 32, align: 32, offset: 2272)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1307, file: !4, line: 2044, baseType: !933, size: 32, align: 32, offset: 2304)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1307, file: !4, line: 2054, baseType: !1512, size: 64, align: 64, offset: 2368)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1307, file: !4, line: 2061, baseType: !1512, size: 64, align: 64, offset: 2432)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1307, file: !4, line: 2066, baseType: !933, size: 32, align: 32, offset: 2496)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1307, file: !4, line: 2070, baseType: !933, size: 32, align: 32, offset: 2528)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1307, file: !4, line: 2078, baseType: !933, size: 32, align: 32, offset: 2560)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1307, file: !4, line: 2085, baseType: !933, size: 32, align: 32, offset: 2592)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1307, file: !4, line: 2092, baseType: !933, size: 32, align: 32, offset: 2624)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1307, file: !4, line: 2099, baseType: !933, size: 32, align: 32, offset: 2656)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1307, file: !4, line: 2106, baseType: !933, size: 32, align: 32, offset: 2688)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1307, file: !4, line: 2113, baseType: !933, size: 32, align: 32, offset: 2720)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1307, file: !4, line: 2120, baseType: !933, size: 32, align: 32, offset: 2752)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1307, file: !4, line: 2125, baseType: !933, size: 32, align: 32, offset: 2784)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1307, file: !4, line: 2133, baseType: !933, size: 32, align: 32, offset: 2816)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1307, file: !4, line: 2140, baseType: !933, size: 32, align: 32, offset: 2848)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1307, file: !4, line: 2145, baseType: !933, size: 32, align: 32, offset: 2880)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1307, file: !4, line: 2153, baseType: !933, size: 32, align: 32, offset: 2912)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1307, file: !4, line: 2158, baseType: !933, size: 32, align: 32, offset: 2944)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1307, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1307, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1307, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1307, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1307, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1307, file: !4, line: 2203, baseType: !933, size: 32, align: 32, offset: 3136)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1307, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1307, file: !4, line: 2212, baseType: !933, size: 32, align: 32, offset: 3200)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1307, file: !4, line: 2213, baseType: !933, size: 32, align: 32, offset: 3232)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1307, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1307, file: !4, line: 2232, baseType: !933, size: 32, align: 32, offset: 3296)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1307, file: !4, line: 2243, baseType: !933, size: 32, align: 32, offset: 3328)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1307, file: !4, line: 2249, baseType: !933, size: 32, align: 32, offset: 3360)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1307, file: !4, line: 2256, baseType: !933, size: 32, align: 32, offset: 3392)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1307, file: !4, line: 2263, baseType: !934, size: 64, align: 64, offset: 3456)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1307, file: !4, line: 2270, baseType: !934, size: 64, align: 64, offset: 3520)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1307, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1307, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1307, file: !4, line: 2367, baseType: !1548, size: 64, align: 64, offset: 3648)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64, align: 64)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!933, !1475, !1114, !933}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1307, file: !4, line: 2383, baseType: !933, size: 32, align: 32, offset: 3712)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1307, file: !4, line: 2386, baseType: !1482, size: 32, align: 32, offset: 3744)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1307, file: !4, line: 2387, baseType: !1482, size: 32, align: 32, offset: 3776)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1307, file: !4, line: 2394, baseType: !933, size: 32, align: 32, offset: 3808)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1307, file: !4, line: 2401, baseType: !933, size: 32, align: 32, offset: 3840)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1307, file: !4, line: 2408, baseType: !933, size: 32, align: 32, offset: 3872)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1307, file: !4, line: 2415, baseType: !933, size: 32, align: 32, offset: 3904)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1307, file: !4, line: 2422, baseType: !933, size: 32, align: 32, offset: 3936)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1307, file: !4, line: 2423, baseType: !1560, size: 64, align: 64, offset: 3968)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1562)
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1563)
!1563 = !{!1564, !1565, !1566, !1567}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1562, file: !4, line: 827, baseType: !933, size: 32, align: 32)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1562, file: !4, line: 828, baseType: !933, size: 32, align: 32, offset: 32)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1562, file: !4, line: 829, baseType: !933, size: 32, align: 32, offset: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1562, file: !4, line: 830, baseType: !1482, size: 32, align: 32, offset: 96)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1307, file: !4, line: 2430, baseType: !1070, size: 64, align: 64, offset: 4032)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1307, file: !4, line: 2437, baseType: !1070, size: 64, align: 64, offset: 4096)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1307, file: !4, line: 2444, baseType: !1482, size: 32, align: 32, offset: 4160)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1307, file: !4, line: 2451, baseType: !1482, size: 32, align: 32, offset: 4192)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1307, file: !4, line: 2458, baseType: !933, size: 32, align: 32, offset: 4224)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1307, file: !4, line: 2469, baseType: !933, size: 32, align: 32, offset: 4256)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1307, file: !4, line: 2475, baseType: !933, size: 32, align: 32, offset: 4288)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1307, file: !4, line: 2481, baseType: !933, size: 32, align: 32, offset: 4320)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1307, file: !4, line: 2485, baseType: !933, size: 32, align: 32, offset: 4352)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1307, file: !4, line: 2489, baseType: !933, size: 32, align: 32, offset: 4384)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1307, file: !4, line: 2493, baseType: !933, size: 32, align: 32, offset: 4416)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1307, file: !4, line: 2501, baseType: !933, size: 32, align: 32, offset: 4448)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1307, file: !4, line: 2506, baseType: !933, size: 32, align: 32, offset: 4480)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1307, file: !4, line: 2510, baseType: !933, size: 32, align: 32, offset: 4512)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1307, file: !4, line: 2514, baseType: !1070, size: 64, align: 64, offset: 4544)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1307, file: !4, line: 2528, baseType: !1584, size: 64, align: 64, offset: 4608)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{null, !1475, !971, !933, !933}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1307, file: !4, line: 2534, baseType: !933, size: 32, align: 32, offset: 4672)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1307, file: !4, line: 2545, baseType: !933, size: 32, align: 32, offset: 4704)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1307, file: !4, line: 2547, baseType: !933, size: 32, align: 32, offset: 4736)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1307, file: !4, line: 2549, baseType: !933, size: 32, align: 32, offset: 4768)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1307, file: !4, line: 2551, baseType: !933, size: 32, align: 32, offset: 4800)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1307, file: !4, line: 2553, baseType: !933, size: 32, align: 32, offset: 4832)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1307, file: !4, line: 2555, baseType: !933, size: 32, align: 32, offset: 4864)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1307, file: !4, line: 2557, baseType: !933, size: 32, align: 32, offset: 4896)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1307, file: !4, line: 2559, baseType: !933, size: 32, align: 32, offset: 4928)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1307, file: !4, line: 2563, baseType: !933, size: 32, align: 32, offset: 4960)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1307, file: !4, line: 2571, baseType: !1408, size: 64, align: 64, offset: 4992)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1307, file: !4, line: 2579, baseType: !1408, size: 64, align: 64, offset: 5056)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1307, file: !4, line: 2586, baseType: !933, size: 32, align: 32, offset: 5120)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1307, file: !4, line: 2615, baseType: !933, size: 32, align: 32, offset: 5152)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1307, file: !4, line: 2627, baseType: !933, size: 32, align: 32, offset: 5184)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1307, file: !4, line: 2637, baseType: !933, size: 32, align: 32, offset: 5216)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1307, file: !4, line: 2681, baseType: !933, size: 32, align: 32, offset: 5248)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1307, file: !4, line: 2709, baseType: !1070, size: 64, align: 64, offset: 5312)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1307, file: !4, line: 2716, baseType: !1606, size: 64, align: 64, offset: 5376)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1608)
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1609)
!1609 = !{!1610, !1611, !1612, !1613, !1614, !1615, !1616, !1620, !1624, !1625, !1626, !1627, !1633, !1634, !1635, !1636, !1637}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1608, file: !4, line: 3642, baseType: !944, size: 64, align: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1608, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1608, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1608, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1608, file: !4, line: 3669, baseType: !933, size: 32, align: 32, offset: 160)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1608, file: !4, line: 3682, baseType: !1433, size: 64, align: 64, offset: 192)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1608, file: !4, line: 3698, baseType: !1617, size: 64, align: 64, offset: 256)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!933, !1305, !1259, !923}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1608, file: !4, line: 3712, baseType: !1621, size: 64, align: 64, offset: 320)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!933, !1305, !933, !1259, !923}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1608, file: !4, line: 3726, baseType: !1617, size: 64, align: 64, offset: 384)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1608, file: !4, line: 3737, baseType: !1352, size: 64, align: 64, offset: 448)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1608, file: !4, line: 3746, baseType: !933, size: 32, align: 32, offset: 512)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1608, file: !4, line: 3757, baseType: !1628, size: 64, align: 64, offset: 576)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !1631}
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1608, file: !4, line: 3766, baseType: !1352, size: 64, align: 64, offset: 640)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1608, file: !4, line: 3774, baseType: !1352, size: 64, align: 64, offset: 704)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1608, file: !4, line: 3780, baseType: !933, size: 32, align: 32, offset: 768)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1608, file: !4, line: 3785, baseType: !933, size: 32, align: 32, offset: 800)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1608, file: !4, line: 3795, baseType: !1638, size: 64, align: 64, offset: 832)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, align: 64)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!933, !1305, !1056}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1307, file: !4, line: 2728, baseType: !971, size: 64, align: 64, offset: 5440)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1307, file: !4, line: 2735, baseType: !1147, size: 512, align: 64, offset: 5504)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1307, file: !4, line: 2742, baseType: !933, size: 32, align: 32, offset: 6016)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1307, file: !4, line: 2755, baseType: !933, size: 32, align: 32, offset: 6048)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1307, file: !4, line: 2776, baseType: !933, size: 32, align: 32, offset: 6080)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1307, file: !4, line: 2783, baseType: !933, size: 32, align: 32, offset: 6112)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1307, file: !4, line: 2791, baseType: !933, size: 32, align: 32, offset: 6144)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1307, file: !4, line: 2802, baseType: !1114, size: 64, align: 64, offset: 6208)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1307, file: !4, line: 2811, baseType: !933, size: 32, align: 32, offset: 6272)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1307, file: !4, line: 2821, baseType: !933, size: 32, align: 32, offset: 6304)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1307, file: !4, line: 2830, baseType: !933, size: 32, align: 32, offset: 6336)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1307, file: !4, line: 2840, baseType: !933, size: 32, align: 32, offset: 6368)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1307, file: !4, line: 2851, baseType: !1654, size: 64, align: 64, offset: 6400)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, align: 64)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!933, !1475, !1657, !971, !1418, !933, !933}
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64, align: 64)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!933, !1475, !971}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1307, file: !4, line: 2871, baseType: !1661, size: 64, align: 64, offset: 6464)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64, align: 64)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!933, !1475, !1664, !971, !1418, !933}
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64, align: 64)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!933, !1475, !971, !933, !933}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1307, file: !4, line: 2878, baseType: !933, size: 32, align: 32, offset: 6528)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1307, file: !4, line: 2885, baseType: !933, size: 32, align: 32, offset: 6560)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1307, file: !4, line: 3005, baseType: !933, size: 32, align: 32, offset: 6592)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1307, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1307, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1307, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1307, file: !4, line: 3037, baseType: !1066, size: 64, align: 64, offset: 6720)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1307, file: !4, line: 3038, baseType: !933, size: 32, align: 32, offset: 6784)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1307, file: !4, line: 3050, baseType: !934, size: 64, align: 64, offset: 6848)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1307, file: !4, line: 3065, baseType: !933, size: 32, align: 32, offset: 6912)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1307, file: !4, line: 3083, baseType: !933, size: 32, align: 32, offset: 6944)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1307, file: !4, line: 3092, baseType: !1133, size: 64, align: 32, offset: 6976)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1307, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1307, file: !4, line: 3106, baseType: !1133, size: 64, align: 32, offset: 7072)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1307, file: !4, line: 3113, baseType: !1682, size: 64, align: 64, offset: 7168)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, align: 64)
!1683 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1684)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1685)
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1686)
!1686 = !{!1687, !1688, !1689, !1690, !1691, !1692, !1695}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1685, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1685, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1685, file: !4, line: 720, baseType: !944, size: 64, align: 64, offset: 64)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1685, file: !4, line: 724, baseType: !944, size: 64, align: 64, offset: 128)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1685, file: !4, line: 728, baseType: !933, size: 32, align: 32, offset: 192)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1685, file: !4, line: 734, baseType: !1693, size: 64, align: 64, offset: 256)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64, align: 64)
!1694 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1685, file: !4, line: 739, baseType: !1696, size: 64, align: 64, offset: 320)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64, align: 64)
!1697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1343)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1307, file: !4, line: 3129, baseType: !1070, size: 64, align: 64, offset: 7232)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1307, file: !4, line: 3130, baseType: !1070, size: 64, align: 64, offset: 7296)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1307, file: !4, line: 3131, baseType: !1070, size: 64, align: 64, offset: 7360)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1307, file: !4, line: 3132, baseType: !1070, size: 64, align: 64, offset: 7424)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1307, file: !4, line: 3139, baseType: !1408, size: 64, align: 64, offset: 7488)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1307, file: !4, line: 3147, baseType: !933, size: 32, align: 32, offset: 7552)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1307, file: !4, line: 3165, baseType: !933, size: 32, align: 32, offset: 7584)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1307, file: !4, line: 3172, baseType: !933, size: 32, align: 32, offset: 7616)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1307, file: !4, line: 3180, baseType: !933, size: 32, align: 32, offset: 7648)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1307, file: !4, line: 3191, baseType: !1512, size: 64, align: 64, offset: 7680)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1307, file: !4, line: 3199, baseType: !1066, size: 64, align: 64, offset: 7744)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1307, file: !4, line: 3207, baseType: !1408, size: 64, align: 64, offset: 7808)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1307, file: !4, line: 3214, baseType: !925, size: 32, align: 32, offset: 7872)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1307, file: !4, line: 3224, baseType: !1078, size: 64, align: 64, offset: 7936)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1307, file: !4, line: 3225, baseType: !933, size: 32, align: 32, offset: 8000)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1307, file: !4, line: 3249, baseType: !1056, size: 64, align: 64, offset: 8064)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1307, file: !4, line: 3256, baseType: !933, size: 32, align: 32, offset: 8128)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1307, file: !4, line: 3271, baseType: !933, size: 32, align: 32, offset: 8160)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1307, file: !4, line: 3279, baseType: !1070, size: 64, align: 64, offset: 8192)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1307, file: !4, line: 3301, baseType: !1056, size: 64, align: 64, offset: 8256)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1307, file: !4, line: 3310, baseType: !933, size: 32, align: 32, offset: 8320)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1307, file: !4, line: 3337, baseType: !933, size: 32, align: 32, offset: 8352)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1307, file: !4, line: 3351, baseType: !933, size: 32, align: 32, offset: 8384)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1307, file: !4, line: 3359, baseType: !933, size: 32, align: 32, offset: 8416)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1300, file: !897, line: 880, baseType: !971, size: 64, align: 64, offset: 128)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1300, file: !897, line: 894, baseType: !1133, size: 64, align: 32, offset: 192)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1300, file: !897, line: 904, baseType: !1070, size: 64, align: 64, offset: 256)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1300, file: !897, line: 914, baseType: !1070, size: 64, align: 64, offset: 320)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1300, file: !897, line: 916, baseType: !1070, size: 64, align: 64, offset: 384)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1300, file: !897, line: 918, baseType: !933, size: 32, align: 32, offset: 448)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1300, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1300, file: !897, line: 927, baseType: !1133, size: 64, align: 32, offset: 512)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1300, file: !897, line: 929, baseType: !1170, size: 64, align: 64, offset: 576)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1300, file: !897, line: 938, baseType: !1133, size: 64, align: 32, offset: 640)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1300, file: !897, line: 947, baseType: !1052, size: 704, align: 64, offset: 704)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1300, file: !897, line: 967, baseType: !1078, size: 64, align: 64, offset: 1408)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1300, file: !897, line: 971, baseType: !933, size: 32, align: 32, offset: 1472)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1300, file: !897, line: 978, baseType: !933, size: 32, align: 32, offset: 1504)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1300, file: !897, line: 989, baseType: !1133, size: 64, align: 32, offset: 1536)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1300, file: !897, line: 1000, baseType: !1408, size: 64, align: 64, offset: 1600)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1300, file: !897, line: 1012, baseType: !1739, size: 64, align: 64, offset: 1664)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64, align: 64)
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1741)
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1742)
!1742 = !{!1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771}
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1741, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1741, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1741, file: !4, line: 3948, baseType: !923, size: 32, align: 32, offset: 64)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1741, file: !4, line: 3958, baseType: !1066, size: 64, align: 64, offset: 128)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1741, file: !4, line: 3962, baseType: !933, size: 32, align: 32, offset: 192)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1741, file: !4, line: 3968, baseType: !933, size: 32, align: 32, offset: 224)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1741, file: !4, line: 3973, baseType: !1070, size: 64, align: 64, offset: 256)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1741, file: !4, line: 3986, baseType: !933, size: 32, align: 32, offset: 320)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1741, file: !4, line: 3999, baseType: !933, size: 32, align: 32, offset: 352)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1741, file: !4, line: 4004, baseType: !933, size: 32, align: 32, offset: 384)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1741, file: !4, line: 4005, baseType: !933, size: 32, align: 32, offset: 416)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1741, file: !4, line: 4010, baseType: !933, size: 32, align: 32, offset: 448)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1741, file: !4, line: 4011, baseType: !933, size: 32, align: 32, offset: 480)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1741, file: !4, line: 4020, baseType: !1133, size: 64, align: 32, offset: 512)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1741, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1741, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1741, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1741, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1741, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1741, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1741, file: !4, line: 4039, baseType: !933, size: 32, align: 32, offset: 768)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1741, file: !4, line: 4046, baseType: !934, size: 64, align: 64, offset: 832)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1741, file: !4, line: 4050, baseType: !933, size: 32, align: 32, offset: 896)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1741, file: !4, line: 4054, baseType: !933, size: 32, align: 32, offset: 928)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1741, file: !4, line: 4061, baseType: !933, size: 32, align: 32, offset: 960)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1741, file: !4, line: 4065, baseType: !933, size: 32, align: 32, offset: 992)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1741, file: !4, line: 4073, baseType: !933, size: 32, align: 32, offset: 1024)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1741, file: !4, line: 4080, baseType: !933, size: 32, align: 32, offset: 1056)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1741, file: !4, line: 4084, baseType: !933, size: 32, align: 32, offset: 1088)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1300, file: !897, line: 1055, baseType: !1773, size: 64, align: 64, offset: 1728)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64, align: 64)
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1300, file: !897, line: 1028, size: 832, align: 64, elements: !1775)
!1775 = !{!1776, !1777, !1778, !1779, !1780, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1774, file: !897, line: 1029, baseType: !1070, size: 64, align: 64)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1774, file: !897, line: 1030, baseType: !1070, size: 64, align: 64, offset: 64)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1774, file: !897, line: 1031, baseType: !933, size: 32, align: 32, offset: 128)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1774, file: !897, line: 1032, baseType: !1070, size: 64, align: 64, offset: 192)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1774, file: !897, line: 1033, baseType: !1781, size: 64, align: 64, offset: 256)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64, align: 64)
!1782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1783, size: 51072, align: 64, elements: !1784)
!1783 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1784 = !{!1785, !1786}
!1785 = !DISubrange(count: 2)
!1786 = !DISubrange(count: 399)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1774, file: !897, line: 1034, baseType: !1070, size: 64, align: 64, offset: 320)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1774, file: !897, line: 1035, baseType: !1070, size: 64, align: 64, offset: 384)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1774, file: !897, line: 1036, baseType: !933, size: 32, align: 32, offset: 448)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1774, file: !897, line: 1043, baseType: !933, size: 32, align: 32, offset: 480)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1774, file: !897, line: 1045, baseType: !1070, size: 64, align: 64, offset: 512)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1774, file: !897, line: 1050, baseType: !1070, size: 64, align: 64, offset: 576)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1774, file: !897, line: 1051, baseType: !933, size: 32, align: 32, offset: 640)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1774, file: !897, line: 1052, baseType: !1070, size: 64, align: 64, offset: 704)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1774, file: !897, line: 1053, baseType: !933, size: 32, align: 32, offset: 768)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1300, file: !897, line: 1057, baseType: !933, size: 32, align: 32, offset: 1792)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1300, file: !897, line: 1067, baseType: !1070, size: 64, align: 64, offset: 1856)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1300, file: !897, line: 1068, baseType: !1070, size: 64, align: 64, offset: 1920)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1300, file: !897, line: 1069, baseType: !1070, size: 64, align: 64, offset: 1984)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1300, file: !897, line: 1070, baseType: !933, size: 32, align: 32, offset: 2048)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1300, file: !897, line: 1075, baseType: !933, size: 32, align: 32, offset: 2080)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1300, file: !897, line: 1080, baseType: !933, size: 32, align: 32, offset: 2112)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1300, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1300, file: !897, line: 1084, baseType: !1805, size: 64, align: 64, offset: 2176)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64, align: 64)
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1807)
!1807 = !{!1808, !1809, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872}
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1806, file: !4, line: 5093, baseType: !971, size: 64, align: 64)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1806, file: !4, line: 5094, baseType: !1810, size: 64, align: 64, offset: 64)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64, align: 64)
!1811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1812)
!1812 = !{!1813, !1817, !1818, !1824, !1829, !1833, !1837}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1811, file: !4, line: 5260, baseType: !1814, size: 160, align: 32)
!1814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 160, align: 32, elements: !1815)
!1815 = !{!1816}
!1816 = !DISubrange(count: 5)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1811, file: !4, line: 5261, baseType: !933, size: 32, align: 32, offset: 160)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1811, file: !4, line: 5262, baseType: !1819, size: 64, align: 64, offset: 192)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64, align: 64)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!933, !1822}
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64, align: 64)
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1806)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1811, file: !4, line: 5265, baseType: !1825, size: 64, align: 64, offset: 256)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64, align: 64)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!933, !1822, !1305, !1828, !1418, !1259, !933}
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64, align: 64)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1811, file: !4, line: 5269, baseType: !1830, size: 64, align: 64, offset: 320)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64, align: 64)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{null, !1822}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1811, file: !4, line: 5270, baseType: !1834, size: 64, align: 64, offset: 384)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64, align: 64)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!933, !1305, !1259, !933}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1811, file: !4, line: 5271, baseType: !1810, size: 64, align: 64, offset: 448)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1806, file: !4, line: 5095, baseType: !1070, size: 64, align: 64, offset: 128)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1806, file: !4, line: 5096, baseType: !1070, size: 64, align: 64, offset: 192)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1806, file: !4, line: 5098, baseType: !1070, size: 64, align: 64, offset: 256)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1806, file: !4, line: 5100, baseType: !933, size: 32, align: 32, offset: 320)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1806, file: !4, line: 5110, baseType: !933, size: 32, align: 32, offset: 352)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1806, file: !4, line: 5111, baseType: !1070, size: 64, align: 64, offset: 384)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1806, file: !4, line: 5112, baseType: !1070, size: 64, align: 64, offset: 448)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1806, file: !4, line: 5115, baseType: !1070, size: 64, align: 64, offset: 512)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1806, file: !4, line: 5116, baseType: !1070, size: 64, align: 64, offset: 576)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1806, file: !4, line: 5117, baseType: !933, size: 32, align: 32, offset: 640)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1806, file: !4, line: 5120, baseType: !933, size: 32, align: 32, offset: 672)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1806, file: !4, line: 5121, baseType: !1850, size: 256, align: 64, offset: 704)
!1850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1070, size: 256, align: 64, elements: !1402)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1806, file: !4, line: 5122, baseType: !1850, size: 256, align: 64, offset: 960)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1806, file: !4, line: 5123, baseType: !1850, size: 256, align: 64, offset: 1216)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1806, file: !4, line: 5125, baseType: !933, size: 32, align: 32, offset: 1472)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1806, file: !4, line: 5132, baseType: !1070, size: 64, align: 64, offset: 1536)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1806, file: !4, line: 5133, baseType: !1850, size: 256, align: 64, offset: 1600)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1806, file: !4, line: 5141, baseType: !933, size: 32, align: 32, offset: 1856)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1806, file: !4, line: 5148, baseType: !1070, size: 64, align: 64, offset: 1920)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1806, file: !4, line: 5161, baseType: !933, size: 32, align: 32, offset: 1984)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1806, file: !4, line: 5176, baseType: !933, size: 32, align: 32, offset: 2016)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1806, file: !4, line: 5190, baseType: !933, size: 32, align: 32, offset: 2048)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1806, file: !4, line: 5197, baseType: !1850, size: 256, align: 64, offset: 2112)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1806, file: !4, line: 5202, baseType: !1070, size: 64, align: 64, offset: 2368)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1806, file: !4, line: 5207, baseType: !1070, size: 64, align: 64, offset: 2432)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1806, file: !4, line: 5214, baseType: !933, size: 32, align: 32, offset: 2496)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1806, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1806, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1806, file: !4, line: 5234, baseType: !933, size: 32, align: 32, offset: 2592)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1806, file: !4, line: 5239, baseType: !933, size: 32, align: 32, offset: 2624)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1806, file: !4, line: 5240, baseType: !933, size: 32, align: 32, offset: 2656)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1806, file: !4, line: 5245, baseType: !933, size: 32, align: 32, offset: 2688)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1806, file: !4, line: 5246, baseType: !933, size: 32, align: 32, offset: 2720)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1806, file: !4, line: 5256, baseType: !933, size: 32, align: 32, offset: 2752)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1300, file: !897, line: 1089, baseType: !1874, size: 64, align: 64, offset: 2240)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64, align: 64)
!1875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1876)
!1876 = !{!1877, !1878}
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1875, file: !897, line: 2004, baseType: !1052, size: 704, align: 64)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1875, file: !897, line: 2005, baseType: !1874, size: 64, align: 64, offset: 704)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1300, file: !897, line: 1090, baseType: !1012, size: 256, align: 64, offset: 2304)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1300, file: !897, line: 1092, baseType: !1881, size: 1088, align: 64, offset: 2560)
!1881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1070, size: 1088, align: 64, elements: !1882)
!1882 = !{!1883}
!1883 = !DISubrange(count: 17)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1300, file: !897, line: 1094, baseType: !1885, size: 64, align: 64, offset: 3648)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64, align: 64)
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1887)
!1887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1888)
!1888 = !{!1889, !1890, !1891, !1892, !1893}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1887, file: !897, line: 794, baseType: !1070, size: 64, align: 64)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1887, file: !897, line: 795, baseType: !1070, size: 64, align: 64, offset: 64)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1887, file: !897, line: 805, baseType: !933, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1887, file: !897, line: 806, baseType: !933, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1887, file: !897, line: 807, baseType: !933, size: 32, align: 32, offset: 160)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1300, file: !897, line: 1096, baseType: !933, size: 32, align: 32, offset: 3712)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1300, file: !897, line: 1097, baseType: !925, size: 32, align: 32, offset: 3744)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1300, file: !897, line: 1104, baseType: !933, size: 32, align: 32, offset: 3776)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1300, file: !897, line: 1109, baseType: !933, size: 32, align: 32, offset: 3808)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1300, file: !897, line: 1110, baseType: !933, size: 32, align: 32, offset: 3840)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1300, file: !897, line: 1111, baseType: !933, size: 32, align: 32, offset: 3872)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1300, file: !897, line: 1113, baseType: !1070, size: 64, align: 64, offset: 3904)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1300, file: !897, line: 1114, baseType: !1070, size: 64, align: 64, offset: 3968)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1300, file: !897, line: 1123, baseType: !933, size: 32, align: 32, offset: 4032)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1300, file: !897, line: 1128, baseType: !933, size: 32, align: 32, offset: 4064)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1300, file: !897, line: 1133, baseType: !933, size: 32, align: 32, offset: 4096)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1300, file: !897, line: 1142, baseType: !1070, size: 64, align: 64, offset: 4160)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1300, file: !897, line: 1150, baseType: !1070, size: 64, align: 64, offset: 4224)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1300, file: !897, line: 1157, baseType: !1070, size: 64, align: 64, offset: 4288)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1300, file: !897, line: 1163, baseType: !933, size: 32, align: 32, offset: 4352)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1300, file: !897, line: 1169, baseType: !1070, size: 64, align: 64, offset: 4416)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1300, file: !897, line: 1174, baseType: !1070, size: 64, align: 64, offset: 4480)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1300, file: !897, line: 1186, baseType: !933, size: 32, align: 32, offset: 4544)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1300, file: !897, line: 1191, baseType: !933, size: 32, align: 32, offset: 4576)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1300, file: !897, line: 1196, baseType: !1881, size: 1088, align: 64, offset: 4608)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1300, file: !897, line: 1197, baseType: !1915, size: 136, align: 8, offset: 5696)
!1915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1067, size: 136, align: 8, elements: !1882)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1300, file: !897, line: 1202, baseType: !1070, size: 64, align: 64, offset: 5888)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1300, file: !897, line: 1203, baseType: !1067, size: 8, align: 8, offset: 5952)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1300, file: !897, line: 1204, baseType: !1067, size: 8, align: 8, offset: 5960)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1300, file: !897, line: 1209, baseType: !933, size: 32, align: 32, offset: 5984)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1300, file: !897, line: 1216, baseType: !1133, size: 64, align: 32, offset: 6016)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1300, file: !897, line: 1222, baseType: !1922, size: 64, align: 64, offset: 6080)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64, align: 64)
!1923 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1924)
!1924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !956, line: 149, size: 640, align: 64, elements: !1925)
!1925 = !{!1926, !1927, !1967, !1968, !1969, !1970, !1971, !1972, !1978, !1979}
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1924, file: !956, line: 154, baseType: !933, size: 32, align: 32)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1924, file: !956, line: 161, baseType: !1928, size: 64, align: 64, offset: 64)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64, align: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64, align: 64)
!1930 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1931)
!1931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1932)
!1932 = !{!1933, !1934, !1958, !1962, !1963, !1964, !1965, !1966}
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1931, file: !4, line: 5751, baseType: !961, size: 64, align: 64)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1931, file: !4, line: 5756, baseType: !1935, size: 64, align: 64, offset: 64)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64, align: 64)
!1936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1937)
!1937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1938)
!1938 = !{!1939, !1940, !1943, !1944, !1945, !1949, !1953, !1957}
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1937, file: !4, line: 5797, baseType: !944, size: 64, align: 64)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1937, file: !4, line: 5804, baseType: !1941, size: 64, align: 64, offset: 64)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64, align: 64)
!1942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1937, file: !4, line: 5815, baseType: !961, size: 64, align: 64, offset: 128)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1937, file: !4, line: 5825, baseType: !933, size: 32, align: 32, offset: 192)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1937, file: !4, line: 5826, baseType: !1946, size: 64, align: 64, offset: 256)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64, align: 64)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!933, !1929}
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1937, file: !4, line: 5827, baseType: !1950, size: 64, align: 64, offset: 320)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64, align: 64)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!933, !1929, !1051}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1937, file: !4, line: 5828, baseType: !1954, size: 64, align: 64, offset: 384)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64, align: 64)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{null, !1929}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1937, file: !4, line: 5829, baseType: !1954, size: 64, align: 64, offset: 448)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1931, file: !4, line: 5762, baseType: !1959, size: 64, align: 64, offset: 128)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64, align: 64)
!1960 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1961)
!1961 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1931, file: !4, line: 5768, baseType: !971, size: 64, align: 64, offset: 192)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1931, file: !4, line: 5775, baseType: !1739, size: 64, align: 64, offset: 256)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1931, file: !4, line: 5781, baseType: !1739, size: 64, align: 64, offset: 320)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1931, file: !4, line: 5787, baseType: !1133, size: 64, align: 32, offset: 384)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1931, file: !4, line: 5793, baseType: !1133, size: 64, align: 32, offset: 448)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1924, file: !956, line: 162, baseType: !933, size: 32, align: 32, offset: 128)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1924, file: !956, line: 167, baseType: !933, size: 32, align: 32, offset: 160)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1924, file: !956, line: 172, baseType: !1305, size: 64, align: 64, offset: 192)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1924, file: !956, line: 176, baseType: !933, size: 32, align: 32, offset: 256)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1924, file: !956, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1924, file: !956, line: 187, baseType: !1973, size: 192, align: 64, offset: 320)
!1973 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1924, file: !956, line: 183, size: 192, align: 64, elements: !1974)
!1974 = !{!1975, !1976, !1977}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1973, file: !956, line: 184, baseType: !1929, size: 64, align: 64)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1973, file: !956, line: 185, baseType: !1051, size: 64, align: 64, offset: 64)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1973, file: !956, line: 186, baseType: !933, size: 32, align: 32, offset: 128)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1924, file: !956, line: 192, baseType: !933, size: 32, align: 32, offset: 512)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1924, file: !956, line: 194, baseType: !1980, size: 64, align: 64, offset: 576)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64, align: 64)
!1981 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !956, line: 63, baseType: !1982)
!1982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !956, line: 61, size: 192, align: 64, elements: !1983)
!1983 = !{!1984, !1985, !1986}
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1982, file: !956, line: 62, baseType: !1070, size: 64, align: 64)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1982, file: !956, line: 62, baseType: !1070, size: 64, align: 64, offset: 64)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1982, file: !956, line: 62, baseType: !1070, size: 64, align: 64, offset: 128)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1026, file: !897, line: 1417, baseType: !1988, size: 8192, align: 8, offset: 448)
!1988 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 8192, align: 8, elements: !1989)
!1989 = !{!1990}
!1990 = !DISubrange(count: 1024)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1026, file: !897, line: 1433, baseType: !1408, size: 64, align: 64, offset: 8640)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1026, file: !897, line: 1442, baseType: !1070, size: 64, align: 64, offset: 8704)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1026, file: !897, line: 1452, baseType: !1070, size: 64, align: 64, offset: 8768)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1026, file: !897, line: 1459, baseType: !1070, size: 64, align: 64, offset: 8832)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1026, file: !897, line: 1461, baseType: !925, size: 32, align: 32, offset: 8896)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1026, file: !897, line: 1462, baseType: !933, size: 32, align: 32, offset: 8928)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1026, file: !897, line: 1468, baseType: !933, size: 32, align: 32, offset: 8960)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1026, file: !897, line: 1503, baseType: !1070, size: 64, align: 64, offset: 9024)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1026, file: !897, line: 1511, baseType: !1070, size: 64, align: 64, offset: 9088)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1026, file: !897, line: 1513, baseType: !1259, size: 64, align: 64, offset: 9152)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1026, file: !897, line: 1514, baseType: !933, size: 32, align: 32, offset: 9216)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1026, file: !897, line: 1516, baseType: !925, size: 32, align: 32, offset: 9248)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1026, file: !897, line: 1517, baseType: !2004, size: 64, align: 64, offset: 9280)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64, align: 64)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64, align: 64)
!2006 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2007)
!2007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2008)
!2008 = !{!2009, !2010, !2011, !2012, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023}
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2007, file: !897, line: 1260, baseType: !933, size: 32, align: 32)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2007, file: !897, line: 1261, baseType: !933, size: 32, align: 32, offset: 32)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2007, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2007, file: !897, line: 1263, baseType: !2013, size: 64, align: 64, offset: 128)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2007, file: !897, line: 1264, baseType: !925, size: 32, align: 32, offset: 192)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2007, file: !897, line: 1265, baseType: !1170, size: 64, align: 64, offset: 256)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2007, file: !897, line: 1267, baseType: !933, size: 32, align: 32, offset: 320)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2007, file: !897, line: 1268, baseType: !933, size: 32, align: 32, offset: 352)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2007, file: !897, line: 1269, baseType: !933, size: 32, align: 32, offset: 384)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2007, file: !897, line: 1270, baseType: !933, size: 32, align: 32, offset: 416)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2007, file: !897, line: 1279, baseType: !1070, size: 64, align: 64, offset: 448)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2007, file: !897, line: 1280, baseType: !1070, size: 64, align: 64, offset: 512)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2007, file: !897, line: 1282, baseType: !1070, size: 64, align: 64, offset: 576)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2007, file: !897, line: 1283, baseType: !933, size: 32, align: 32, offset: 640)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1026, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1026, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1026, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1026, file: !897, line: 1547, baseType: !925, size: 32, align: 32, offset: 9440)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1026, file: !897, line: 1553, baseType: !925, size: 32, align: 32, offset: 9472)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1026, file: !897, line: 1566, baseType: !925, size: 32, align: 32, offset: 9504)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1026, file: !897, line: 1567, baseType: !2031, size: 64, align: 64, offset: 9536)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64, align: 64)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64, align: 64)
!2033 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2034)
!2034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2035)
!2035 = !{!2036, !2037, !2038, !2039, !2040}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2034, file: !897, line: 1295, baseType: !933, size: 32, align: 32)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2034, file: !897, line: 1296, baseType: !1133, size: 64, align: 32, offset: 32)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2034, file: !897, line: 1297, baseType: !1070, size: 64, align: 64, offset: 128)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2034, file: !897, line: 1297, baseType: !1070, size: 64, align: 64, offset: 192)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2034, file: !897, line: 1298, baseType: !1170, size: 64, align: 64, offset: 256)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1026, file: !897, line: 1577, baseType: !1170, size: 64, align: 64, offset: 9600)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1026, file: !897, line: 1590, baseType: !1070, size: 64, align: 64, offset: 9664)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1026, file: !897, line: 1597, baseType: !933, size: 32, align: 32, offset: 9728)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1026, file: !897, line: 1604, baseType: !933, size: 32, align: 32, offset: 9760)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1026, file: !897, line: 1615, baseType: !2046, size: 128, align: 64, offset: 9792)
!2046 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2047)
!2047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2048)
!2048 = !{!2049, !2050}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2047, file: !628, line: 59, baseType: !1288, size: 64, align: 64)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2047, file: !628, line: 60, baseType: !971, size: 64, align: 64, offset: 64)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1026, file: !897, line: 1620, baseType: !933, size: 32, align: 32, offset: 9920)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1026, file: !897, line: 1639, baseType: !1070, size: 64, align: 64, offset: 9984)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1026, file: !897, line: 1645, baseType: !933, size: 32, align: 32, offset: 10048)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1026, file: !897, line: 1652, baseType: !933, size: 32, align: 32, offset: 10080)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1026, file: !897, line: 1659, baseType: !933, size: 32, align: 32, offset: 10112)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1026, file: !897, line: 1668, baseType: !933, size: 32, align: 32, offset: 10144)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1026, file: !897, line: 1677, baseType: !933, size: 32, align: 32, offset: 10176)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1026, file: !897, line: 1685, baseType: !933, size: 32, align: 32, offset: 10208)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1026, file: !897, line: 1693, baseType: !933, size: 32, align: 32, offset: 10240)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1026, file: !897, line: 1701, baseType: !933, size: 32, align: 32, offset: 10272)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1026, file: !897, line: 1709, baseType: !933, size: 32, align: 32, offset: 10304)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1026, file: !897, line: 1716, baseType: !933, size: 32, align: 32, offset: 10336)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1026, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1026, file: !897, line: 1731, baseType: !1070, size: 64, align: 64, offset: 10432)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1026, file: !897, line: 1738, baseType: !925, size: 32, align: 32, offset: 10496)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1026, file: !897, line: 1745, baseType: !933, size: 32, align: 32, offset: 10528)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1026, file: !897, line: 1752, baseType: !933, size: 32, align: 32, offset: 10560)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1026, file: !897, line: 1761, baseType: !933, size: 32, align: 32, offset: 10592)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1026, file: !897, line: 1768, baseType: !933, size: 32, align: 32, offset: 10624)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1026, file: !897, line: 1776, baseType: !1408, size: 64, align: 64, offset: 10688)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1026, file: !897, line: 1784, baseType: !1408, size: 64, align: 64, offset: 10752)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1026, file: !897, line: 1790, baseType: !2073, size: 64, align: 64, offset: 10816)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64, align: 64)
!2074 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2075)
!2075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !956, line: 66, size: 1088, align: 64, elements: !2076)
!2076 = !{!2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095}
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2075, file: !956, line: 71, baseType: !933, size: 32, align: 32)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2075, file: !956, line: 78, baseType: !1874, size: 64, align: 64, offset: 64)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2075, file: !956, line: 79, baseType: !1874, size: 64, align: 64, offset: 128)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2075, file: !956, line: 82, baseType: !1070, size: 64, align: 64, offset: 192)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2075, file: !956, line: 90, baseType: !1874, size: 64, align: 64, offset: 256)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2075, file: !956, line: 91, baseType: !1874, size: 64, align: 64, offset: 320)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2075, file: !956, line: 95, baseType: !1874, size: 64, align: 64, offset: 384)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2075, file: !956, line: 96, baseType: !1874, size: 64, align: 64, offset: 448)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2075, file: !956, line: 101, baseType: !933, size: 32, align: 32, offset: 512)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2075, file: !956, line: 108, baseType: !1070, size: 64, align: 64, offset: 576)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2075, file: !956, line: 113, baseType: !1133, size: 64, align: 32, offset: 640)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2075, file: !956, line: 116, baseType: !933, size: 32, align: 32, offset: 704)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2075, file: !956, line: 119, baseType: !933, size: 32, align: 32, offset: 736)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2075, file: !956, line: 121, baseType: !933, size: 32, align: 32, offset: 768)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2075, file: !956, line: 126, baseType: !1070, size: 64, align: 64, offset: 832)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2075, file: !956, line: 131, baseType: !933, size: 32, align: 32, offset: 896)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2075, file: !956, line: 136, baseType: !933, size: 32, align: 32, offset: 928)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2075, file: !956, line: 141, baseType: !1170, size: 64, align: 64, offset: 960)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2075, file: !956, line: 146, baseType: !933, size: 32, align: 32, offset: 1024)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1026, file: !897, line: 1798, baseType: !933, size: 32, align: 32, offset: 10880)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1026, file: !897, line: 1806, baseType: !2098, size: 64, align: 64, offset: 10944)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64, align: 64)
!2099 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1315)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1026, file: !897, line: 1814, baseType: !2098, size: 64, align: 64, offset: 11008)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1026, file: !897, line: 1822, baseType: !2098, size: 64, align: 64, offset: 11072)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1026, file: !897, line: 1830, baseType: !2098, size: 64, align: 64, offset: 11136)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1026, file: !897, line: 1837, baseType: !933, size: 32, align: 32, offset: 11200)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1026, file: !897, line: 1843, baseType: !971, size: 64, align: 64, offset: 11264)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1026, file: !897, line: 1848, baseType: !2106, size: 64, align: 64, offset: 11328)
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1104)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1026, file: !897, line: 1854, baseType: !1070, size: 64, align: 64, offset: 11392)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1026, file: !897, line: 1862, baseType: !1066, size: 64, align: 64, offset: 11456)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1026, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1026, file: !897, line: 1889, baseType: !2111, size: 64, align: 64, offset: 11584)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2112, size: 64, align: 64)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!933, !1025, !2114, !944, !933, !2115, !2117}
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 64, align: 64)
!2116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2046)
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, align: 64)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1026, file: !897, line: 1897, baseType: !1408, size: 64, align: 64, offset: 11648)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1026, file: !897, line: 1919, baseType: !2120, size: 64, align: 64, offset: 11712)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64, align: 64)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!933, !1025, !2114, !944, !933, !2117}
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1026, file: !897, line: 1925, baseType: !2124, size: 64, align: 64, offset: 11776)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64, align: 64)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{null, !1025, !1230}
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1026, file: !897, line: 1932, baseType: !1408, size: 64, align: 64, offset: 11840)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1026, file: !897, line: 1939, baseType: !933, size: 32, align: 32, offset: 11904)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1026, file: !897, line: 1946, baseType: !933, size: 32, align: 32, offset: 11936)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !941, file: !897, line: 714, baseType: !1048, size: 64, align: 64, offset: 704)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !941, file: !897, line: 720, baseType: !1022, size: 64, align: 64, offset: 768)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !941, file: !897, line: 730, baseType: !2133, size: 64, align: 64, offset: 832)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64, align: 64)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!933, !1025, !933, !1070, !933}
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !941, file: !897, line: 737, baseType: !2137, size: 64, align: 64, offset: 896)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64, align: 64)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!1070, !1025, !933, !1102, !1070}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !941, file: !897, line: 744, baseType: !1022, size: 64, align: 64, offset: 960)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !941, file: !897, line: 750, baseType: !1022, size: 64, align: 64, offset: 1024)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !941, file: !897, line: 758, baseType: !2143, size: 64, align: 64, offset: 1088)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64, align: 64)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!933, !1025, !933, !1070, !1070, !1070, !933}
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !941, file: !897, line: 764, baseType: !1204, size: 64, align: 64, offset: 1152)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !941, file: !897, line: 770, baseType: !1210, size: 64, align: 64, offset: 1216)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !941, file: !897, line: 776, baseType: !1210, size: 64, align: 64, offset: 1280)
!2149 = !{i32 2, !"Dwarf Version", i32 4}
!2150 = !{i32 2, !"Debug Info Version", i32 3}
!2151 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2152 = distinct !DISubprogram(name: "probe", scope: !939, file: !939, line: 51, type: !1009, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2153 = !{}
!2154 = !DILocalVariable(name: "x", arg: 1, scope: !2155, file: !2156, line: 58, type: !931)
!2155 = distinct !DISubprogram(name: "av_bswap16", scope: !2156, file: !2156, line: 58, type: !2157, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2156 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!931, !931}
!2159 = !DIExpression()
!2160 = !DILocation(line: 58, column: 98, scope: !2155, inlinedAt: !2161)
!2161 = distinct !DILocation(line: 53, column: 137, scope: !2162)
!2162 = !DILexicalBlockFile(scope: !2163, file: !939, discriminator: 1)
!2163 = distinct !DILexicalBlock(scope: !2152, file: !939, line: 53, column: 9)
!2164 = !DILocalVariable(name: "x", arg: 1, scope: !2165, file: !2156, line: 66, type: !923)
!2165 = distinct !DISubprogram(name: "av_bswap32", scope: !2156, file: !2156, line: 66, type: !2166, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!923, !923}
!2168 = !DILocation(line: 66, column: 98, scope: !2165, inlinedAt: !2169)
!2169 = distinct !DILocation(line: 53, column: 9, scope: !2163)
!2170 = !DILocalVariable(name: "p", arg: 1, scope: !2152, file: !939, line: 51, type: !1011)
!2171 = !DILocation(line: 51, column: 31, scope: !2152)
!2172 = !DILocation(line: 53, column: 52, scope: !2163)
!2173 = !DILocation(line: 53, column: 55, scope: !2163)
!2174 = !DILocation(line: 53, column: 62, scope: !2163)
!2175 = !DILocation(line: 53, column: 9, scope: !2163)
!2176 = !DILocation(line: 68, column: 16, scope: !2165, inlinedAt: !2169)
!2177 = !DILocation(line: 68, column: 19, scope: !2165, inlinedAt: !2169)
!2178 = !DILocation(line: 68, column: 24, scope: !2165, inlinedAt: !2169)
!2179 = !DILocation(line: 68, column: 38, scope: !2165, inlinedAt: !2169)
!2180 = !DILocation(line: 68, column: 41, scope: !2165, inlinedAt: !2169)
!2181 = !DILocation(line: 68, column: 46, scope: !2165, inlinedAt: !2169)
!2182 = !DILocation(line: 68, column: 34, scope: !2165, inlinedAt: !2169)
!2183 = !DILocation(line: 68, column: 57, scope: !2165, inlinedAt: !2169)
!2184 = !DILocation(line: 68, column: 69, scope: !2165, inlinedAt: !2169)
!2185 = !DILocation(line: 68, column: 72, scope: !2165, inlinedAt: !2169)
!2186 = !DILocation(line: 68, column: 79, scope: !2165, inlinedAt: !2169)
!2187 = !DILocation(line: 68, column: 84, scope: !2165, inlinedAt: !2169)
!2188 = !DILocation(line: 68, column: 99, scope: !2165, inlinedAt: !2169)
!2189 = !DILocation(line: 68, column: 102, scope: !2165, inlinedAt: !2169)
!2190 = !DILocation(line: 68, column: 109, scope: !2165, inlinedAt: !2169)
!2191 = !DILocation(line: 68, column: 114, scope: !2165, inlinedAt: !2169)
!2192 = !DILocation(line: 68, column: 94, scope: !2165, inlinedAt: !2169)
!2193 = !DILocation(line: 68, column: 63, scope: !2165, inlinedAt: !2169)
!2194 = !DILocation(line: 53, column: 66, scope: !2163)
!2195 = !DILocation(line: 53, column: 134, scope: !2163)
!2196 = !DILocation(line: 53, column: 181, scope: !2162)
!2197 = !DILocation(line: 53, column: 184, scope: !2162)
!2198 = !DILocation(line: 53, column: 194, scope: !2162)
!2199 = !DILocation(line: 53, column: 137, scope: !2162)
!2200 = !DILocation(line: 60, column: 9, scope: !2155, inlinedAt: !2161)
!2201 = !DILocation(line: 60, column: 10, scope: !2155, inlinedAt: !2161)
!2202 = !DILocation(line: 60, column: 18, scope: !2155, inlinedAt: !2161)
!2203 = !DILocation(line: 60, column: 19, scope: !2155, inlinedAt: !2161)
!2204 = !DILocation(line: 60, column: 15, scope: !2155, inlinedAt: !2161)
!2205 = !DILocation(line: 60, column: 8, scope: !2155, inlinedAt: !2161)
!2206 = !DILocation(line: 60, column: 6, scope: !2155, inlinedAt: !2161)
!2207 = !DILocation(line: 61, column: 12, scope: !2155, inlinedAt: !2161)
!2208 = !DILocation(line: 53, column: 198, scope: !2162)
!2209 = !DILocation(line: 53, column: 9, scope: !2162)
!2210 = !DILocation(line: 54, column: 9, scope: !2163)
!2211 = !DILocation(line: 55, column: 5, scope: !2152)
!2212 = !DILocation(line: 56, column: 1, scope: !2152)
!2213 = distinct !DISubprogram(name: "read_header", scope: !939, file: !939, line: 237, type: !2214, isLocal: true, isDefinition: true, scopeLine: 238, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!933, !2216}
!2216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2217, size: 64, align: 64)
!2217 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1026)
!2218 = !DILocalVariable(name: "s", arg: 1, scope: !2219, file: !628, line: 557, type: !1230)
!2219 = distinct !DISubprogram(name: "avio_tell", scope: !628, file: !628, line: 557, type: !2220, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{!1070, !1230}
!2222 = !DILocation(line: 557, column: 77, scope: !2219, inlinedAt: !2223)
!2223 = distinct !DILocation(line: 323, column: 48, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !939, line: 320, column: 23)
!2225 = distinct !DILexicalBlock(scope: !2226, file: !939, line: 320, column: 13)
!2226 = distinct !DILexicalBlock(scope: !2213, file: !939, line: 264, column: 28)
!2227 = !DILocation(line: 557, column: 77, scope: !2219, inlinedAt: !2228)
!2228 = distinct !DILocation(line: 323, column: 85, scope: !2229)
!2229 = !DILexicalBlockFile(scope: !2224, file: !939, discriminator: 2)
!2230 = !DILocation(line: 66, column: 98, scope: !2165, inlinedAt: !2231)
!2231 = distinct !DILocation(line: 311, column: 62, scope: !2232)
!2232 = !DILexicalBlockFile(scope: !2233, file: !939, discriminator: 1)
!2233 = distinct !DILexicalBlock(scope: !2226, file: !939, line: 277, column: 22)
!2234 = !DILocation(line: 557, column: 77, scope: !2219, inlinedAt: !2235)
!2235 = distinct !DILocation(line: 280, column: 31, scope: !2233)
!2236 = !DILocation(line: 557, column: 77, scope: !2219, inlinedAt: !2237)
!2237 = distinct !DILocation(line: 273, column: 15, scope: !2226)
!2238 = !DILocalVariable(name: "s", arg: 1, scope: !2213, file: !939, line: 237, type: !2216)
!2239 = !DILocation(line: 237, column: 41, scope: !2213)
!2240 = !DILocalVariable(name: "pb", scope: !2213, file: !939, line: 239, type: !1230)
!2241 = !DILocation(line: 239, column: 18, scope: !2213)
!2242 = !DILocation(line: 239, column: 23, scope: !2213)
!2243 = !DILocation(line: 239, column: 26, scope: !2213)
!2244 = !DILocalVariable(name: "caf", scope: !2213, file: !939, line: 240, type: !2245)
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2246, size: 64, align: 64)
!2246 = !DIDerivedType(tag: DW_TAG_typedef, name: "CafContext", file: !939, line: 49, baseType: !2247)
!2247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CafContext", file: !939, line: 39, size: 384, align: 64, elements: !2248)
!2248 = !{!2249, !2250, !2251, !2252, !2253, !2254, !2255}
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_per_packet", scope: !2247, file: !939, line: 40, baseType: !933, size: 32, align: 32)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "frames_per_packet", scope: !2247, file: !939, line: 41, baseType: !933, size: 32, align: 32, offset: 32)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "num_bytes", scope: !2247, file: !939, line: 42, baseType: !1070, size: 64, align: 64, offset: 64)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "packet_cnt", scope: !2247, file: !939, line: 44, baseType: !1070, size: 64, align: 64, offset: 128)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "frame_cnt", scope: !2247, file: !939, line: 45, baseType: !1070, size: 64, align: 64, offset: 192)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "data_start", scope: !2247, file: !939, line: 47, baseType: !1070, size: 64, align: 64, offset: 256)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !2247, file: !939, line: 48, baseType: !1070, size: 64, align: 64, offset: 320)
!2256 = !DILocation(line: 240, column: 17, scope: !2213)
!2257 = !DILocation(line: 240, column: 23, scope: !2213)
!2258 = !DILocation(line: 240, column: 26, scope: !2213)
!2259 = !DILocalVariable(name: "st", scope: !2213, file: !939, line: 241, type: !1298)
!2260 = !DILocation(line: 241, column: 15, scope: !2213)
!2261 = !DILocalVariable(name: "tag", scope: !2213, file: !939, line: 242, type: !923)
!2262 = !DILocation(line: 242, column: 14, scope: !2213)
!2263 = !DILocalVariable(name: "found_data", scope: !2213, file: !939, line: 243, type: !933)
!2264 = !DILocation(line: 243, column: 9, scope: !2213)
!2265 = !DILocalVariable(name: "ret", scope: !2213, file: !939, line: 243, type: !933)
!2266 = !DILocation(line: 243, column: 21, scope: !2213)
!2267 = !DILocalVariable(name: "size", scope: !2213, file: !939, line: 244, type: !1070)
!2268 = !DILocation(line: 244, column: 13, scope: !2213)
!2269 = !DILocalVariable(name: "pos", scope: !2213, file: !939, line: 244, type: !1070)
!2270 = !DILocation(line: 244, column: 19, scope: !2213)
!2271 = !DILocation(line: 246, column: 15, scope: !2213)
!2272 = !DILocation(line: 246, column: 5, scope: !2213)
!2273 = !DILocation(line: 249, column: 19, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2213, file: !939, line: 249, column: 9)
!2275 = !DILocation(line: 249, column: 9, scope: !2274)
!2276 = !DILocation(line: 249, column: 23, scope: !2274)
!2277 = !DILocation(line: 249, column: 9, scope: !2213)
!2278 = !DILocation(line: 250, column: 16, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2274, file: !939, line: 249, column: 92)
!2280 = !DILocation(line: 250, column: 9, scope: !2279)
!2281 = !DILocation(line: 251, column: 9, scope: !2279)
!2282 = !DILocation(line: 253, column: 22, scope: !2213)
!2283 = !DILocation(line: 253, column: 12, scope: !2213)
!2284 = !DILocation(line: 253, column: 10, scope: !2213)
!2285 = !DILocation(line: 254, column: 9, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2213, file: !939, line: 254, column: 9)
!2287 = !DILocation(line: 254, column: 14, scope: !2286)
!2288 = !DILocation(line: 254, column: 9, scope: !2213)
!2289 = !DILocation(line: 255, column: 9, scope: !2286)
!2290 = !DILocation(line: 257, column: 27, scope: !2213)
!2291 = !DILocation(line: 257, column: 11, scope: !2213)
!2292 = !DILocation(line: 257, column: 9, scope: !2213)
!2293 = !DILocation(line: 258, column: 9, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2213, file: !939, line: 258, column: 9)
!2295 = !DILocation(line: 258, column: 9, scope: !2213)
!2296 = !DILocation(line: 259, column: 16, scope: !2294)
!2297 = !DILocation(line: 259, column: 9, scope: !2294)
!2298 = !DILocation(line: 260, column: 10, scope: !2213)
!2299 = !DILocation(line: 260, column: 13, scope: !2213)
!2300 = !DILocation(line: 260, column: 8, scope: !2213)
!2301 = !DILocation(line: 263, column: 16, scope: !2213)
!2302 = !DILocation(line: 264, column: 5, scope: !2213)
!2303 = !DILocation(line: 264, column: 23, scope: !2304)
!2304 = !DILexicalBlockFile(scope: !2213, file: !939, discriminator: 1)
!2305 = !DILocation(line: 264, column: 13, scope: !2304)
!2306 = !DILocation(line: 264, column: 12, scope: !2304)
!2307 = !DILocation(line: 264, column: 5, scope: !2304)
!2308 = !DILocation(line: 268, column: 13, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2226, file: !939, line: 268, column: 13)
!2310 = !DILocation(line: 268, column: 24, scope: !2309)
!2311 = !DILocation(line: 268, column: 28, scope: !2312)
!2312 = !DILexicalBlockFile(scope: !2309, file: !939, discriminator: 1)
!2313 = !DILocation(line: 268, column: 33, scope: !2312)
!2314 = !DILocation(line: 268, column: 43, scope: !2312)
!2315 = !DILocation(line: 268, column: 47, scope: !2312)
!2316 = !DILocation(line: 268, column: 52, scope: !2317)
!2317 = !DILexicalBlockFile(scope: !2309, file: !939, discriminator: 2)
!2318 = !DILocation(line: 268, column: 56, scope: !2317)
!2319 = !DILocation(line: 268, column: 65, scope: !2317)
!2320 = !DILocation(line: 268, column: 13, scope: !2317)
!2321 = !DILocation(line: 269, column: 13, scope: !2309)
!2322 = !DILocation(line: 271, column: 25, scope: !2226)
!2323 = !DILocation(line: 271, column: 15, scope: !2226)
!2324 = !DILocation(line: 271, column: 13, scope: !2226)
!2325 = !DILocation(line: 272, column: 26, scope: !2226)
!2326 = !DILocation(line: 272, column: 16, scope: !2226)
!2327 = !DILocation(line: 272, column: 14, scope: !2226)
!2328 = !DILocation(line: 273, column: 25, scope: !2226)
!2329 = !DILocation(line: 273, column: 15, scope: !2226)
!2330 = !DILocation(line: 559, column: 22, scope: !2219, inlinedAt: !2237)
!2331 = !DILocation(line: 559, column: 12, scope: !2219, inlinedAt: !2237)
!2332 = !DILocation(line: 273, column: 13, scope: !2226)
!2333 = !DILocation(line: 274, column: 23, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2226, file: !939, line: 274, column: 13)
!2335 = !DILocation(line: 274, column: 13, scope: !2334)
!2336 = !DILocation(line: 274, column: 13, scope: !2226)
!2337 = !DILocation(line: 275, column: 13, scope: !2334)
!2338 = !DILocation(line: 277, column: 17, scope: !2226)
!2339 = !DILocation(line: 277, column: 9, scope: !2226)
!2340 = !DILocation(line: 279, column: 23, scope: !2233)
!2341 = !DILocation(line: 279, column: 13, scope: !2233)
!2342 = !DILocation(line: 280, column: 41, scope: !2233)
!2343 = !DILocation(line: 280, column: 31, scope: !2233)
!2344 = !DILocation(line: 559, column: 22, scope: !2219, inlinedAt: !2235)
!2345 = !DILocation(line: 559, column: 12, scope: !2219, inlinedAt: !2235)
!2346 = !DILocation(line: 280, column: 13, scope: !2233)
!2347 = !DILocation(line: 280, column: 18, scope: !2233)
!2348 = !DILocation(line: 280, column: 29, scope: !2233)
!2349 = !DILocation(line: 281, column: 30, scope: !2233)
!2350 = !DILocation(line: 281, column: 35, scope: !2233)
!2351 = !DILocation(line: 281, column: 30, scope: !2232)
!2352 = !DILocation(line: 281, column: 46, scope: !2353)
!2353 = !DILexicalBlockFile(scope: !2233, file: !939, discriminator: 2)
!2354 = !DILocation(line: 281, column: 51, scope: !2353)
!2355 = !DILocation(line: 281, column: 30, scope: !2353)
!2356 = !DILocation(line: 281, column: 30, scope: !2357)
!2357 = !DILexicalBlockFile(scope: !2233, file: !939, discriminator: 3)
!2358 = !DILocation(line: 281, column: 13, scope: !2357)
!2359 = !DILocation(line: 281, column: 18, scope: !2357)
!2360 = !DILocation(line: 281, column: 28, scope: !2357)
!2361 = !DILocation(line: 282, column: 17, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2233, file: !939, line: 282, column: 17)
!2363 = !DILocation(line: 282, column: 22, scope: !2362)
!2364 = !DILocation(line: 282, column: 32, scope: !2362)
!2365 = !DILocation(line: 282, column: 36, scope: !2362)
!2366 = !DILocation(line: 282, column: 40, scope: !2367)
!2367 = !DILexicalBlockFile(scope: !2362, file: !939, discriminator: 1)
!2368 = !DILocation(line: 282, column: 44, scope: !2367)
!2369 = !DILocation(line: 282, column: 53, scope: !2367)
!2370 = !DILocation(line: 282, column: 17, scope: !2367)
!2371 = !DILocation(line: 283, column: 27, scope: !2362)
!2372 = !DILocation(line: 283, column: 31, scope: !2362)
!2373 = !DILocation(line: 283, column: 36, scope: !2362)
!2374 = !DILocation(line: 283, column: 17, scope: !2362)
!2375 = !DILocation(line: 284, column: 24, scope: !2233)
!2376 = !DILocation(line: 285, column: 13, scope: !2233)
!2377 = !DILocation(line: 288, column: 41, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2233, file: !939, line: 288, column: 17)
!2379 = !DILocation(line: 288, column: 44, scope: !2378)
!2380 = !DILocation(line: 288, column: 47, scope: !2378)
!2381 = !DILocation(line: 288, column: 51, scope: !2378)
!2382 = !DILocation(line: 288, column: 55, scope: !2378)
!2383 = !DILocation(line: 288, column: 24, scope: !2378)
!2384 = !DILocation(line: 288, column: 22, scope: !2378)
!2385 = !DILocation(line: 288, column: 62, scope: !2378)
!2386 = !DILocation(line: 288, column: 17, scope: !2233)
!2387 = !DILocation(line: 289, column: 24, scope: !2378)
!2388 = !DILocation(line: 289, column: 17, scope: !2378)
!2389 = !DILocation(line: 290, column: 13, scope: !2233)
!2390 = !DILocation(line: 294, column: 33, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2233, file: !939, line: 294, column: 17)
!2392 = !DILocation(line: 294, column: 36, scope: !2391)
!2393 = !DILocation(line: 294, column: 17, scope: !2391)
!2394 = !DILocation(line: 294, column: 17, scope: !2233)
!2395 = !DILocation(line: 295, column: 17, scope: !2391)
!2396 = !DILocation(line: 296, column: 13, scope: !2233)
!2397 = !DILocation(line: 300, column: 33, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2233, file: !939, line: 300, column: 17)
!2399 = !DILocation(line: 300, column: 36, scope: !2398)
!2400 = !DILocation(line: 300, column: 17, scope: !2398)
!2401 = !DILocation(line: 300, column: 17, scope: !2233)
!2402 = !DILocation(line: 301, column: 17, scope: !2398)
!2403 = !DILocation(line: 302, column: 13, scope: !2233)
!2404 = !DILocation(line: 305, column: 29, scope: !2233)
!2405 = !DILocation(line: 305, column: 32, scope: !2233)
!2406 = !DILocation(line: 305, column: 13, scope: !2233)
!2407 = !DILocation(line: 306, column: 13, scope: !2233)
!2408 = !DILocation(line: 309, column: 20, scope: !2233)
!2409 = !DILocation(line: 311, column: 20, scope: !2233)
!2410 = !DILocation(line: 311, column: 47, scope: !2233)
!2411 = !DILocation(line: 311, column: 57, scope: !2233)
!2412 = !DILocation(line: 311, column: 73, scope: !2233)
!2413 = !DILocation(line: 311, column: 62, scope: !2232)
!2414 = !DILocation(line: 68, column: 16, scope: !2165, inlinedAt: !2231)
!2415 = !DILocation(line: 68, column: 19, scope: !2165, inlinedAt: !2231)
!2416 = !DILocation(line: 68, column: 24, scope: !2165, inlinedAt: !2231)
!2417 = !DILocation(line: 68, column: 38, scope: !2165, inlinedAt: !2231)
!2418 = !DILocation(line: 68, column: 41, scope: !2165, inlinedAt: !2231)
!2419 = !DILocation(line: 68, column: 46, scope: !2165, inlinedAt: !2231)
!2420 = !DILocation(line: 68, column: 34, scope: !2165, inlinedAt: !2231)
!2421 = !DILocation(line: 68, column: 57, scope: !2165, inlinedAt: !2231)
!2422 = !DILocation(line: 68, column: 69, scope: !2165, inlinedAt: !2231)
!2423 = !DILocation(line: 68, column: 72, scope: !2165, inlinedAt: !2231)
!2424 = !DILocation(line: 68, column: 79, scope: !2165, inlinedAt: !2231)
!2425 = !DILocation(line: 68, column: 84, scope: !2165, inlinedAt: !2231)
!2426 = !DILocation(line: 68, column: 99, scope: !2165, inlinedAt: !2231)
!2427 = !DILocation(line: 68, column: 102, scope: !2165, inlinedAt: !2231)
!2428 = !DILocation(line: 68, column: 109, scope: !2165, inlinedAt: !2231)
!2429 = !DILocation(line: 68, column: 114, scope: !2165, inlinedAt: !2231)
!2430 = !DILocation(line: 68, column: 94, scope: !2165, inlinedAt: !2231)
!2431 = !DILocation(line: 68, column: 63, scope: !2165, inlinedAt: !2231)
!2432 = !DILocation(line: 311, column: 25, scope: !2353)
!2433 = !DILocation(line: 311, column: 80, scope: !2233)
!2434 = !DILocation(line: 309, column: 13, scope: !2233)
!2435 = !DILocation(line: 313, column: 17, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2233, file: !939, line: 313, column: 17)
!2437 = !DILocation(line: 313, column: 22, scope: !2436)
!2438 = !DILocation(line: 313, column: 26, scope: !2436)
!2439 = !DILocation(line: 313, column: 29, scope: !2440)
!2440 = !DILexicalBlockFile(scope: !2436, file: !939, discriminator: 1)
!2441 = !DILocation(line: 313, column: 17, scope: !2440)
!2442 = !DILocation(line: 314, column: 17, scope: !2436)
!2443 = !DILocation(line: 315, column: 17, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2233, file: !939, line: 315, column: 17)
!2445 = !DILocation(line: 315, column: 22, scope: !2444)
!2446 = !DILocation(line: 315, column: 17, scope: !2233)
!2447 = !DILocation(line: 316, column: 17, scope: !2444)
!2448 = !DILocation(line: 317, column: 13, scope: !2233)
!2449 = !DILocation(line: 320, column: 13, scope: !2225)
!2450 = !DILocation(line: 320, column: 18, scope: !2225)
!2451 = !DILocation(line: 320, column: 13, scope: !2226)
!2452 = !DILocation(line: 321, column: 17, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2224, file: !939, line: 321, column: 17)
!2454 = !DILocation(line: 321, column: 34, scope: !2453)
!2455 = !DILocation(line: 321, column: 32, scope: !2453)
!2456 = !DILocation(line: 321, column: 21, scope: !2453)
!2457 = !DILocation(line: 321, column: 17, scope: !2224)
!2458 = !DILocation(line: 322, column: 17, scope: !2453)
!2459 = !DILocation(line: 323, column: 23, scope: !2224)
!2460 = !DILocation(line: 323, column: 35, scope: !2224)
!2461 = !DILocation(line: 323, column: 41, scope: !2224)
!2462 = !DILocation(line: 323, column: 39, scope: !2224)
!2463 = !DILocation(line: 323, column: 58, scope: !2224)
!2464 = !DILocation(line: 323, column: 48, scope: !2224)
!2465 = !DILocation(line: 559, column: 22, scope: !2219, inlinedAt: !2223)
!2466 = !DILocation(line: 559, column: 12, scope: !2219, inlinedAt: !2223)
!2467 = !DILocation(line: 323, column: 46, scope: !2224)
!2468 = !DILocation(line: 323, column: 32, scope: !2224)
!2469 = !DILocation(line: 323, column: 28, scope: !2224)
!2470 = !DILocation(line: 323, column: 28, scope: !2471)
!2471 = !DILexicalBlockFile(scope: !2224, file: !939, discriminator: 1)
!2472 = !DILocation(line: 323, column: 72, scope: !2229)
!2473 = !DILocation(line: 323, column: 78, scope: !2229)
!2474 = !DILocation(line: 323, column: 76, scope: !2229)
!2475 = !DILocation(line: 323, column: 95, scope: !2229)
!2476 = !DILocation(line: 323, column: 85, scope: !2229)
!2477 = !DILocation(line: 559, column: 22, scope: !2219, inlinedAt: !2228)
!2478 = !DILocation(line: 559, column: 12, scope: !2219, inlinedAt: !2228)
!2479 = !DILocation(line: 323, column: 83, scope: !2229)
!2480 = !DILocation(line: 323, column: 28, scope: !2229)
!2481 = !DILocation(line: 323, column: 28, scope: !2482)
!2482 = !DILexicalBlockFile(scope: !2224, file: !939, discriminator: 3)
!2483 = !DILocation(line: 323, column: 13, scope: !2482)
!2484 = !DILocation(line: 324, column: 9, scope: !2224)
!2485 = !DILocation(line: 264, column: 5, scope: !2486)
!2486 = !DILexicalBlockFile(scope: !2213, file: !939, discriminator: 2)
!2487 = distinct !{!2487, !2302}
!2488 = !DILocation(line: 327, column: 10, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2213, file: !939, line: 327, column: 9)
!2490 = !DILocation(line: 327, column: 9, scope: !2213)
!2491 = !DILocation(line: 328, column: 9, scope: !2489)
!2492 = !DILocation(line: 327, column: 10, scope: !2493)
!2493 = !DILexicalBlockFile(scope: !2489, file: !939, discriminator: 1)
!2494 = !DILocation(line: 331, column: 9, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2213, file: !939, line: 331, column: 9)
!2496 = !DILocation(line: 331, column: 14, scope: !2495)
!2497 = !DILocation(line: 331, column: 31, scope: !2495)
!2498 = !DILocation(line: 331, column: 35, scope: !2495)
!2499 = !DILocation(line: 331, column: 38, scope: !2500)
!2500 = !DILexicalBlockFile(scope: !2495, file: !939, discriminator: 1)
!2501 = !DILocation(line: 331, column: 43, scope: !2500)
!2502 = !DILocation(line: 331, column: 61, scope: !2500)
!2503 = !DILocation(line: 331, column: 9, scope: !2500)
!2504 = !DILocation(line: 332, column: 13, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2506, file: !939, line: 332, column: 13)
!2506 = distinct !DILexicalBlock(scope: !2495, file: !939, line: 331, column: 66)
!2507 = !DILocation(line: 332, column: 18, scope: !2505)
!2508 = !DILocation(line: 332, column: 28, scope: !2505)
!2509 = !DILocation(line: 332, column: 13, scope: !2506)
!2510 = !DILocation(line: 333, column: 30, scope: !2505)
!2511 = !DILocation(line: 333, column: 35, scope: !2505)
!2512 = !DILocation(line: 333, column: 47, scope: !2505)
!2513 = !DILocation(line: 333, column: 52, scope: !2505)
!2514 = !DILocation(line: 333, column: 45, scope: !2505)
!2515 = !DILocation(line: 333, column: 72, scope: !2505)
!2516 = !DILocation(line: 333, column: 77, scope: !2505)
!2517 = !DILocation(line: 333, column: 70, scope: !2505)
!2518 = !DILocation(line: 333, column: 13, scope: !2505)
!2519 = !DILocation(line: 333, column: 17, scope: !2505)
!2520 = !DILocation(line: 333, column: 27, scope: !2505)
!2521 = !DILocation(line: 334, column: 5, scope: !2506)
!2522 = !DILocation(line: 334, column: 16, scope: !2523)
!2523 = !DILexicalBlockFile(scope: !2524, file: !939, discriminator: 1)
!2524 = distinct !DILexicalBlock(scope: !2495, file: !939, line: 334, column: 16)
!2525 = !DILocation(line: 334, column: 20, scope: !2523)
!2526 = !DILocation(line: 334, column: 37, scope: !2523)
!2527 = !DILocation(line: 334, column: 40, scope: !2528)
!2528 = !DILexicalBlockFile(scope: !2524, file: !939, discriminator: 2)
!2529 = !DILocation(line: 334, column: 44, scope: !2528)
!2530 = !DILocation(line: 334, column: 53, scope: !2528)
!2531 = !DILocation(line: 334, column: 16, scope: !2528)
!2532 = !DILocation(line: 335, column: 13, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2534, file: !939, line: 335, column: 13)
!2534 = distinct !DILexicalBlock(scope: !2524, file: !939, line: 334, column: 58)
!2535 = !DILocation(line: 335, column: 17, scope: !2533)
!2536 = !DILocation(line: 335, column: 27, scope: !2533)
!2537 = !DILocation(line: 335, column: 39, scope: !2533)
!2538 = !DILocation(line: 335, column: 42, scope: !2539)
!2539 = !DILexicalBlockFile(scope: !2533, file: !939, discriminator: 1)
!2540 = !DILocation(line: 335, column: 47, scope: !2539)
!2541 = !DILocation(line: 335, column: 59, scope: !2539)
!2542 = !DILocation(line: 335, column: 63, scope: !2539)
!2543 = !DILocation(line: 335, column: 57, scope: !2539)
!2544 = !DILocation(line: 335, column: 85, scope: !2539)
!2545 = !DILocation(line: 335, column: 89, scope: !2539)
!2546 = !DILocation(line: 335, column: 99, scope: !2539)
!2547 = !DILocation(line: 335, column: 83, scope: !2539)
!2548 = !DILocation(line: 335, column: 111, scope: !2539)
!2549 = !DILocation(line: 335, column: 72, scope: !2539)
!2550 = !DILocation(line: 335, column: 13, scope: !2539)
!2551 = !DILocation(line: 336, column: 20, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2533, file: !939, line: 335, column: 116)
!2553 = !DILocation(line: 337, column: 20, scope: !2552)
!2554 = !DILocation(line: 337, column: 24, scope: !2552)
!2555 = !DILocation(line: 337, column: 34, scope: !2552)
!2556 = !DILocation(line: 337, column: 47, scope: !2552)
!2557 = !DILocation(line: 337, column: 52, scope: !2552)
!2558 = !DILocation(line: 337, column: 64, scope: !2552)
!2559 = !DILocation(line: 337, column: 68, scope: !2552)
!2560 = !DILocation(line: 337, column: 62, scope: !2552)
!2561 = !DILocation(line: 336, column: 13, scope: !2552)
!2562 = !DILocation(line: 338, column: 13, scope: !2552)
!2563 = !DILocation(line: 340, column: 34, scope: !2534)
!2564 = !DILocation(line: 340, column: 38, scope: !2534)
!2565 = !DILocation(line: 340, column: 48, scope: !2534)
!2566 = !DILocation(line: 340, column: 60, scope: !2534)
!2567 = !DILocation(line: 341, column: 35, scope: !2534)
!2568 = !DILocation(line: 341, column: 40, scope: !2534)
!2569 = !DILocation(line: 341, column: 52, scope: !2534)
!2570 = !DILocation(line: 341, column: 56, scope: !2534)
!2571 = !DILocation(line: 341, column: 50, scope: !2534)
!2572 = !DILocation(line: 340, column: 66, scope: !2534)
!2573 = !DILocation(line: 340, column: 9, scope: !2534)
!2574 = !DILocation(line: 340, column: 13, scope: !2534)
!2575 = !DILocation(line: 340, column: 23, scope: !2534)
!2576 = !DILocation(line: 340, column: 32, scope: !2534)
!2577 = !DILocation(line: 342, column: 5, scope: !2534)
!2578 = !DILocation(line: 343, column: 16, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2524, file: !939, line: 342, column: 12)
!2580 = !DILocation(line: 343, column: 9, scope: !2579)
!2581 = !DILocation(line: 345, column: 9, scope: !2579)
!2582 = !DILocation(line: 348, column: 25, scope: !2213)
!2583 = !DILocation(line: 348, column: 36, scope: !2213)
!2584 = !DILocation(line: 348, column: 40, scope: !2213)
!2585 = !DILocation(line: 348, column: 50, scope: !2213)
!2586 = !DILocation(line: 348, column: 5, scope: !2213)
!2587 = !DILocation(line: 349, column: 5, scope: !2213)
!2588 = !DILocation(line: 349, column: 9, scope: !2213)
!2589 = !DILocation(line: 349, column: 20, scope: !2213)
!2590 = !DILocation(line: 352, column: 9, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2213, file: !939, line: 352, column: 9)
!2592 = !DILocation(line: 352, column: 14, scope: !2591)
!2593 = !DILocation(line: 352, column: 24, scope: !2591)
!2594 = !DILocation(line: 352, column: 9, scope: !2213)
!2595 = !DILocation(line: 353, column: 19, scope: !2591)
!2596 = !DILocation(line: 353, column: 23, scope: !2591)
!2597 = !DILocation(line: 353, column: 28, scope: !2591)
!2598 = !DILocation(line: 353, column: 9, scope: !2591)
!2599 = !DILocation(line: 355, column: 5, scope: !2213)
!2600 = !DILocation(line: 356, column: 1, scope: !2213)
!2601 = distinct !DISubprogram(name: "read_packet", scope: !939, file: !939, line: 360, type: !2602, isLocal: true, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2602 = !DISubroutineType(types: !2603)
!2603 = !{!933, !2216, !1051}
!2604 = !DILocation(line: 557, column: 77, scope: !2219, inlinedAt: !2605)
!2605 = distinct !DILocation(line: 373, column: 53, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2607, file: !939, line: 372, column: 29)
!2607 = distinct !DILexicalBlock(scope: !2601, file: !939, line: 372, column: 9)
!2608 = !DILocalVariable(name: "s", arg: 1, scope: !2601, file: !939, line: 360, type: !2216)
!2609 = !DILocation(line: 360, column: 41, scope: !2601)
!2610 = !DILocalVariable(name: "pkt", arg: 2, scope: !2601, file: !939, line: 360, type: !1051)
!2611 = !DILocation(line: 360, column: 54, scope: !2601)
!2612 = !DILocalVariable(name: "pb", scope: !2601, file: !939, line: 362, type: !1230)
!2613 = !DILocation(line: 362, column: 18, scope: !2601)
!2614 = !DILocation(line: 362, column: 23, scope: !2601)
!2615 = !DILocation(line: 362, column: 26, scope: !2601)
!2616 = !DILocalVariable(name: "st", scope: !2601, file: !939, line: 363, type: !1298)
!2617 = !DILocation(line: 363, column: 15, scope: !2601)
!2618 = !DILocation(line: 363, column: 20, scope: !2601)
!2619 = !DILocation(line: 363, column: 23, scope: !2601)
!2620 = !DILocalVariable(name: "caf", scope: !2601, file: !939, line: 364, type: !2245)
!2621 = !DILocation(line: 364, column: 17, scope: !2601)
!2622 = !DILocation(line: 364, column: 23, scope: !2601)
!2623 = !DILocation(line: 364, column: 26, scope: !2601)
!2624 = !DILocalVariable(name: "res", scope: !2601, file: !939, line: 365, type: !933)
!2625 = !DILocation(line: 365, column: 9, scope: !2601)
!2626 = !DILocalVariable(name: "pkt_size", scope: !2601, file: !939, line: 365, type: !933)
!2627 = !DILocation(line: 365, column: 14, scope: !2601)
!2628 = !DILocalVariable(name: "pkt_frames", scope: !2601, file: !939, line: 365, type: !933)
!2629 = !DILocation(line: 365, column: 28, scope: !2601)
!2630 = !DILocalVariable(name: "left", scope: !2601, file: !939, line: 366, type: !1070)
!2631 = !DILocation(line: 366, column: 13, scope: !2601)
!2632 = !DILocation(line: 368, column: 19, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2601, file: !939, line: 368, column: 9)
!2634 = !DILocation(line: 368, column: 9, scope: !2633)
!2635 = !DILocation(line: 368, column: 9, scope: !2601)
!2636 = !DILocation(line: 369, column: 9, scope: !2633)
!2637 = !DILocation(line: 372, column: 9, scope: !2607)
!2638 = !DILocation(line: 372, column: 14, scope: !2607)
!2639 = !DILocation(line: 372, column: 24, scope: !2607)
!2640 = !DILocation(line: 372, column: 9, scope: !2601)
!2641 = !DILocation(line: 373, column: 17, scope: !2606)
!2642 = !DILocation(line: 373, column: 22, scope: !2606)
!2643 = !DILocation(line: 373, column: 35, scope: !2606)
!2644 = !DILocation(line: 373, column: 40, scope: !2606)
!2645 = !DILocation(line: 373, column: 33, scope: !2606)
!2646 = !DILocation(line: 373, column: 63, scope: !2606)
!2647 = !DILocation(line: 373, column: 53, scope: !2606)
!2648 = !DILocation(line: 559, column: 22, scope: !2219, inlinedAt: !2605)
!2649 = !DILocation(line: 559, column: 12, scope: !2219, inlinedAt: !2605)
!2650 = !DILocation(line: 373, column: 51, scope: !2606)
!2651 = !DILocation(line: 373, column: 14, scope: !2606)
!2652 = !DILocation(line: 374, column: 14, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2606, file: !939, line: 374, column: 13)
!2654 = !DILocation(line: 374, column: 13, scope: !2606)
!2655 = !DILocation(line: 375, column: 13, scope: !2653)
!2656 = !DILocation(line: 376, column: 13, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2606, file: !939, line: 376, column: 13)
!2658 = !DILocation(line: 376, column: 18, scope: !2657)
!2659 = !DILocation(line: 376, column: 13, scope: !2606)
!2660 = !DILocation(line: 377, column: 13, scope: !2657)
!2661 = !DILocation(line: 378, column: 5, scope: !2606)
!2662 = !DILocation(line: 380, column: 18, scope: !2601)
!2663 = !DILocation(line: 380, column: 23, scope: !2601)
!2664 = !DILocation(line: 380, column: 16, scope: !2601)
!2665 = !DILocation(line: 381, column: 16, scope: !2601)
!2666 = !DILocation(line: 381, column: 21, scope: !2601)
!2667 = !DILocation(line: 381, column: 14, scope: !2601)
!2668 = !DILocation(line: 383, column: 9, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2601, file: !939, line: 383, column: 9)
!2670 = !DILocation(line: 383, column: 18, scope: !2669)
!2671 = !DILocation(line: 383, column: 22, scope: !2669)
!2672 = !DILocation(line: 383, column: 25, scope: !2673)
!2673 = !DILexicalBlockFile(scope: !2669, file: !939, discriminator: 1)
!2674 = !DILocation(line: 383, column: 36, scope: !2673)
!2675 = !DILocation(line: 383, column: 9, scope: !2673)
!2676 = !DILocation(line: 384, column: 28, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2669, file: !939, line: 383, column: 42)
!2678 = !DILocation(line: 384, column: 26, scope: !2677)
!2679 = !DILocation(line: 384, column: 40, scope: !2677)
!2680 = !DILocation(line: 384, column: 38, scope: !2677)
!2681 = !DILocation(line: 384, column: 18, scope: !2677)
!2682 = !DILocation(line: 385, column: 22, scope: !2677)
!2683 = !DILocation(line: 385, column: 21, scope: !2677)
!2684 = !DILocation(line: 385, column: 35, scope: !2677)
!2685 = !DILocation(line: 385, column: 32, scope: !2677)
!2686 = !DILocation(line: 385, column: 44, scope: !2687)
!2687 = !DILexicalBlockFile(scope: !2677, file: !939, discriminator: 1)
!2688 = !DILocation(line: 385, column: 21, scope: !2687)
!2689 = !DILocation(line: 385, column: 53, scope: !2690)
!2690 = !DILexicalBlockFile(scope: !2677, file: !939, discriminator: 2)
!2691 = !DILocation(line: 385, column: 52, scope: !2690)
!2692 = !DILocation(line: 385, column: 21, scope: !2690)
!2693 = !DILocation(line: 385, column: 21, scope: !2694)
!2694 = !DILexicalBlockFile(scope: !2677, file: !939, discriminator: 3)
!2695 = !DILocation(line: 385, column: 20, scope: !2694)
!2696 = !DILocation(line: 385, column: 18, scope: !2694)
!2697 = !DILocation(line: 386, column: 22, scope: !2677)
!2698 = !DILocation(line: 386, column: 33, scope: !2677)
!2699 = !DILocation(line: 386, column: 38, scope: !2677)
!2700 = !DILocation(line: 386, column: 31, scope: !2677)
!2701 = !DILocation(line: 386, column: 20, scope: !2677)
!2702 = !DILocation(line: 387, column: 5, scope: !2677)
!2703 = !DILocation(line: 387, column: 16, scope: !2704)
!2704 = !DILexicalBlockFile(scope: !2705, file: !939, discriminator: 1)
!2705 = distinct !DILexicalBlock(scope: !2669, file: !939, line: 387, column: 16)
!2706 = !DILocation(line: 387, column: 20, scope: !2704)
!2707 = !DILocation(line: 388, column: 13, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2709, file: !939, line: 388, column: 13)
!2709 = distinct !DILexicalBlock(scope: !2705, file: !939, line: 387, column: 38)
!2710 = !DILocation(line: 388, column: 18, scope: !2708)
!2711 = !DILocation(line: 388, column: 31, scope: !2708)
!2712 = !DILocation(line: 388, column: 35, scope: !2708)
!2713 = !DILocation(line: 388, column: 52, scope: !2708)
!2714 = !DILocation(line: 388, column: 29, scope: !2708)
!2715 = !DILocation(line: 388, column: 13, scope: !2709)
!2716 = !DILocation(line: 389, column: 42, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2708, file: !939, line: 388, column: 57)
!2718 = !DILocation(line: 389, column: 47, scope: !2717)
!2719 = !DILocation(line: 389, column: 58, scope: !2717)
!2720 = !DILocation(line: 389, column: 24, scope: !2717)
!2721 = !DILocation(line: 389, column: 28, scope: !2717)
!2722 = !DILocation(line: 389, column: 63, scope: !2717)
!2723 = !DILocation(line: 389, column: 87, scope: !2717)
!2724 = !DILocation(line: 389, column: 92, scope: !2717)
!2725 = !DILocation(line: 389, column: 69, scope: !2717)
!2726 = !DILocation(line: 389, column: 73, scope: !2717)
!2727 = !DILocation(line: 389, column: 104, scope: !2717)
!2728 = !DILocation(line: 389, column: 67, scope: !2717)
!2729 = !DILocation(line: 389, column: 22, scope: !2717)
!2730 = !DILocation(line: 390, column: 44, scope: !2717)
!2731 = !DILocation(line: 390, column: 49, scope: !2717)
!2732 = !DILocation(line: 390, column: 60, scope: !2717)
!2733 = !DILocation(line: 390, column: 26, scope: !2717)
!2734 = !DILocation(line: 390, column: 30, scope: !2717)
!2735 = !DILocation(line: 390, column: 65, scope: !2717)
!2736 = !DILocation(line: 390, column: 95, scope: !2717)
!2737 = !DILocation(line: 390, column: 100, scope: !2717)
!2738 = !DILocation(line: 390, column: 77, scope: !2717)
!2739 = !DILocation(line: 390, column: 81, scope: !2717)
!2740 = !DILocation(line: 390, column: 112, scope: !2717)
!2741 = !DILocation(line: 390, column: 75, scope: !2717)
!2742 = !DILocation(line: 390, column: 24, scope: !2717)
!2743 = !DILocation(line: 391, column: 9, scope: !2717)
!2744 = !DILocation(line: 391, column: 20, scope: !2745)
!2745 = !DILexicalBlockFile(scope: !2746, file: !939, discriminator: 1)
!2746 = distinct !DILexicalBlock(scope: !2708, file: !939, line: 391, column: 20)
!2747 = !DILocation(line: 391, column: 25, scope: !2745)
!2748 = !DILocation(line: 391, column: 39, scope: !2745)
!2749 = !DILocation(line: 391, column: 43, scope: !2745)
!2750 = !DILocation(line: 391, column: 60, scope: !2745)
!2751 = !DILocation(line: 391, column: 36, scope: !2745)
!2752 = !DILocation(line: 392, column: 24, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2746, file: !939, line: 391, column: 65)
!2754 = !DILocation(line: 392, column: 29, scope: !2753)
!2755 = !DILocation(line: 392, column: 59, scope: !2753)
!2756 = !DILocation(line: 392, column: 64, scope: !2753)
!2757 = !DILocation(line: 392, column: 41, scope: !2753)
!2758 = !DILocation(line: 392, column: 45, scope: !2753)
!2759 = !DILocation(line: 392, column: 76, scope: !2753)
!2760 = !DILocation(line: 392, column: 39, scope: !2753)
!2761 = !DILocation(line: 392, column: 22, scope: !2753)
!2762 = !DILocation(line: 393, column: 26, scope: !2753)
!2763 = !DILocation(line: 393, column: 30, scope: !2753)
!2764 = !DILocation(line: 393, column: 59, scope: !2753)
!2765 = !DILocation(line: 393, column: 64, scope: !2753)
!2766 = !DILocation(line: 393, column: 41, scope: !2753)
!2767 = !DILocation(line: 393, column: 45, scope: !2753)
!2768 = !DILocation(line: 393, column: 76, scope: !2753)
!2769 = !DILocation(line: 393, column: 39, scope: !2753)
!2770 = !DILocation(line: 393, column: 24, scope: !2753)
!2771 = !DILocation(line: 394, column: 9, scope: !2753)
!2772 = !DILocation(line: 395, column: 13, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2746, file: !939, line: 394, column: 16)
!2774 = !DILocation(line: 397, column: 5, scope: !2709)
!2775 = !DILocation(line: 399, column: 9, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2601, file: !939, line: 399, column: 9)
!2777 = !DILocation(line: 399, column: 18, scope: !2776)
!2778 = !DILocation(line: 399, column: 23, scope: !2776)
!2779 = !DILocation(line: 399, column: 26, scope: !2780)
!2780 = !DILexicalBlockFile(scope: !2776, file: !939, discriminator: 1)
!2781 = !DILocation(line: 399, column: 37, scope: !2780)
!2782 = !DILocation(line: 399, column: 42, scope: !2780)
!2783 = !DILocation(line: 399, column: 45, scope: !2784)
!2784 = !DILexicalBlockFile(scope: !2776, file: !939, discriminator: 2)
!2785 = !DILocation(line: 399, column: 56, scope: !2784)
!2786 = !DILocation(line: 399, column: 54, scope: !2784)
!2787 = !DILocation(line: 399, column: 9, scope: !2784)
!2788 = !DILocation(line: 400, column: 9, scope: !2776)
!2789 = !DILocation(line: 402, column: 25, scope: !2601)
!2790 = !DILocation(line: 402, column: 29, scope: !2601)
!2791 = !DILocation(line: 402, column: 34, scope: !2601)
!2792 = !DILocation(line: 402, column: 11, scope: !2601)
!2793 = !DILocation(line: 402, column: 9, scope: !2601)
!2794 = !DILocation(line: 403, column: 9, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2601, file: !939, line: 403, column: 9)
!2796 = !DILocation(line: 403, column: 13, scope: !2795)
!2797 = !DILocation(line: 403, column: 9, scope: !2601)
!2798 = !DILocation(line: 404, column: 16, scope: !2795)
!2799 = !DILocation(line: 404, column: 9, scope: !2795)
!2800 = !DILocation(line: 406, column: 17, scope: !2601)
!2801 = !DILocation(line: 406, column: 5, scope: !2601)
!2802 = !DILocation(line: 406, column: 10, scope: !2601)
!2803 = !DILocation(line: 406, column: 15, scope: !2601)
!2804 = !DILocation(line: 407, column: 5, scope: !2601)
!2805 = !DILocation(line: 407, column: 10, scope: !2601)
!2806 = !DILocation(line: 407, column: 23, scope: !2601)
!2807 = !DILocation(line: 408, column: 27, scope: !2601)
!2808 = !DILocation(line: 408, column: 32, scope: !2601)
!2809 = !DILocation(line: 408, column: 16, scope: !2601)
!2810 = !DILocation(line: 408, column: 21, scope: !2601)
!2811 = !DILocation(line: 408, column: 25, scope: !2601)
!2812 = !DILocation(line: 408, column: 5, scope: !2601)
!2813 = !DILocation(line: 408, column: 10, scope: !2601)
!2814 = !DILocation(line: 408, column: 14, scope: !2601)
!2815 = !DILocation(line: 410, column: 5, scope: !2601)
!2816 = !DILocation(line: 410, column: 10, scope: !2601)
!2817 = !DILocation(line: 410, column: 20, scope: !2601)
!2818 = !DILocation(line: 411, column: 23, scope: !2601)
!2819 = !DILocation(line: 411, column: 5, scope: !2601)
!2820 = !DILocation(line: 411, column: 10, scope: !2601)
!2821 = !DILocation(line: 411, column: 20, scope: !2601)
!2822 = !DILocation(line: 413, column: 5, scope: !2601)
!2823 = !DILocation(line: 414, column: 1, scope: !2601)
!2824 = distinct !DISubprogram(name: "read_seek", scope: !939, file: !939, line: 416, type: !2825, isLocal: true, isDefinition: true, scopeLine: 418, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{!933, !2216, !933, !1070, !933}
!2827 = !DILocalVariable(name: "s", arg: 1, scope: !2824, file: !939, line: 416, type: !2216)
!2828 = !DILocation(line: 416, column: 39, scope: !2824)
!2829 = !DILocalVariable(name: "stream_index", arg: 2, scope: !2824, file: !939, line: 416, type: !933)
!2830 = !DILocation(line: 416, column: 46, scope: !2824)
!2831 = !DILocalVariable(name: "timestamp", arg: 3, scope: !2824, file: !939, line: 417, type: !1070)
!2832 = !DILocation(line: 417, column: 30, scope: !2824)
!2833 = !DILocalVariable(name: "flags", arg: 4, scope: !2824, file: !939, line: 417, type: !933)
!2834 = !DILocation(line: 417, column: 45, scope: !2824)
!2835 = !DILocalVariable(name: "st", scope: !2824, file: !939, line: 419, type: !1298)
!2836 = !DILocation(line: 419, column: 15, scope: !2824)
!2837 = !DILocation(line: 419, column: 20, scope: !2824)
!2838 = !DILocation(line: 419, column: 23, scope: !2824)
!2839 = !DILocalVariable(name: "caf", scope: !2824, file: !939, line: 420, type: !2245)
!2840 = !DILocation(line: 420, column: 17, scope: !2824)
!2841 = !DILocation(line: 420, column: 23, scope: !2824)
!2842 = !DILocation(line: 420, column: 26, scope: !2824)
!2843 = !DILocalVariable(name: "pos", scope: !2824, file: !939, line: 421, type: !1070)
!2844 = !DILocation(line: 421, column: 13, scope: !2824)
!2845 = !DILocalVariable(name: "packet_cnt", scope: !2824, file: !939, line: 421, type: !1070)
!2846 = !DILocation(line: 421, column: 18, scope: !2824)
!2847 = !DILocalVariable(name: "frame_cnt", scope: !2824, file: !939, line: 421, type: !1070)
!2848 = !DILocation(line: 421, column: 30, scope: !2824)
!2849 = !DILocation(line: 423, column: 19, scope: !2824)
!2850 = !DILocation(line: 423, column: 30, scope: !2824)
!2851 = !DILocation(line: 423, column: 18, scope: !2824)
!2852 = !DILocation(line: 423, column: 39, scope: !2853)
!2853 = !DILexicalBlockFile(scope: !2824, file: !939, discriminator: 1)
!2854 = !DILocation(line: 423, column: 18, scope: !2853)
!2855 = !DILocation(line: 423, column: 18, scope: !2856)
!2856 = !DILexicalBlockFile(scope: !2824, file: !939, discriminator: 2)
!2857 = !DILocation(line: 423, column: 18, scope: !2858)
!2858 = !DILexicalBlockFile(scope: !2824, file: !939, discriminator: 3)
!2859 = !DILocation(line: 423, column: 15, scope: !2858)
!2860 = !DILocation(line: 425, column: 9, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2824, file: !939, line: 425, column: 9)
!2862 = !DILocation(line: 425, column: 14, scope: !2861)
!2863 = !DILocation(line: 425, column: 32, scope: !2861)
!2864 = !DILocation(line: 425, column: 36, scope: !2861)
!2865 = !DILocation(line: 425, column: 39, scope: !2866)
!2866 = !DILexicalBlockFile(scope: !2861, file: !939, discriminator: 1)
!2867 = !DILocation(line: 425, column: 44, scope: !2866)
!2868 = !DILocation(line: 425, column: 61, scope: !2866)
!2869 = !DILocation(line: 425, column: 9, scope: !2866)
!2870 = !DILocation(line: 427, column: 15, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2861, file: !939, line: 425, column: 66)
!2872 = !DILocation(line: 427, column: 20, scope: !2871)
!2873 = !DILocation(line: 427, column: 40, scope: !2871)
!2874 = !DILocation(line: 427, column: 52, scope: !2871)
!2875 = !DILocation(line: 427, column: 57, scope: !2871)
!2876 = !DILocation(line: 427, column: 50, scope: !2871)
!2877 = !DILocation(line: 427, column: 37, scope: !2871)
!2878 = !DILocation(line: 427, column: 13, scope: !2871)
!2879 = !DILocation(line: 428, column: 13, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2871, file: !939, line: 428, column: 13)
!2881 = !DILocation(line: 428, column: 18, scope: !2880)
!2882 = !DILocation(line: 428, column: 28, scope: !2880)
!2883 = !DILocation(line: 428, column: 13, scope: !2871)
!2884 = !DILocation(line: 429, column: 21, scope: !2880)
!2885 = !DILocation(line: 429, column: 29, scope: !2880)
!2886 = !DILocation(line: 429, column: 34, scope: !2880)
!2887 = !DILocation(line: 429, column: 26, scope: !2880)
!2888 = !DILocation(line: 429, column: 20, scope: !2880)
!2889 = !DILocation(line: 429, column: 48, scope: !2890)
!2890 = !DILexicalBlockFile(scope: !2880, file: !939, discriminator: 1)
!2891 = !DILocation(line: 429, column: 53, scope: !2890)
!2892 = !DILocation(line: 429, column: 20, scope: !2890)
!2893 = !DILocation(line: 429, column: 67, scope: !2894)
!2894 = !DILexicalBlockFile(scope: !2880, file: !939, discriminator: 2)
!2895 = !DILocation(line: 429, column: 20, scope: !2894)
!2896 = !DILocation(line: 429, column: 20, scope: !2897)
!2897 = !DILexicalBlockFile(scope: !2880, file: !939, discriminator: 3)
!2898 = !DILocation(line: 429, column: 17, scope: !2897)
!2899 = !DILocation(line: 429, column: 13, scope: !2897)
!2900 = !DILocation(line: 430, column: 22, scope: !2871)
!2901 = !DILocation(line: 430, column: 28, scope: !2871)
!2902 = !DILocation(line: 430, column: 33, scope: !2871)
!2903 = !DILocation(line: 430, column: 26, scope: !2871)
!2904 = !DILocation(line: 430, column: 20, scope: !2871)
!2905 = !DILocation(line: 431, column: 21, scope: !2871)
!2906 = !DILocation(line: 431, column: 26, scope: !2871)
!2907 = !DILocation(line: 431, column: 46, scope: !2871)
!2908 = !DILocation(line: 431, column: 44, scope: !2871)
!2909 = !DILocation(line: 431, column: 19, scope: !2871)
!2910 = !DILocation(line: 432, column: 5, scope: !2871)
!2911 = !DILocation(line: 432, column: 16, scope: !2912)
!2912 = !DILexicalBlockFile(scope: !2913, file: !939, discriminator: 1)
!2913 = distinct !DILexicalBlock(scope: !2861, file: !939, line: 432, column: 16)
!2914 = !DILocation(line: 432, column: 20, scope: !2912)
!2915 = !DILocation(line: 433, column: 48, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2913, file: !939, line: 432, column: 38)
!2917 = !DILocation(line: 433, column: 52, scope: !2916)
!2918 = !DILocation(line: 433, column: 63, scope: !2916)
!2919 = !DILocation(line: 433, column: 22, scope: !2916)
!2920 = !DILocation(line: 433, column: 20, scope: !2916)
!2921 = !DILocation(line: 434, column: 39, scope: !2916)
!2922 = !DILocation(line: 434, column: 21, scope: !2916)
!2923 = !DILocation(line: 434, column: 25, scope: !2916)
!2924 = !DILocation(line: 434, column: 51, scope: !2916)
!2925 = !DILocation(line: 434, column: 19, scope: !2916)
!2926 = !DILocation(line: 435, column: 33, scope: !2916)
!2927 = !DILocation(line: 435, column: 15, scope: !2916)
!2928 = !DILocation(line: 435, column: 19, scope: !2916)
!2929 = !DILocation(line: 435, column: 45, scope: !2916)
!2930 = !DILocation(line: 435, column: 13, scope: !2916)
!2931 = !DILocation(line: 436, column: 5, scope: !2916)
!2932 = !DILocation(line: 437, column: 9, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2913, file: !939, line: 436, column: 12)
!2934 = !DILocation(line: 440, column: 19, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2824, file: !939, line: 440, column: 9)
!2936 = !DILocation(line: 440, column: 22, scope: !2935)
!2937 = !DILocation(line: 440, column: 26, scope: !2935)
!2938 = !DILocation(line: 440, column: 32, scope: !2935)
!2939 = !DILocation(line: 440, column: 37, scope: !2935)
!2940 = !DILocation(line: 440, column: 30, scope: !2935)
!2941 = !DILocation(line: 440, column: 9, scope: !2935)
!2942 = !DILocation(line: 440, column: 58, scope: !2935)
!2943 = !DILocation(line: 440, column: 9, scope: !2824)
!2944 = !DILocation(line: 441, column: 9, scope: !2935)
!2945 = !DILocation(line: 443, column: 23, scope: !2824)
!2946 = !DILocation(line: 443, column: 5, scope: !2824)
!2947 = !DILocation(line: 443, column: 10, scope: !2824)
!2948 = !DILocation(line: 443, column: 21, scope: !2824)
!2949 = !DILocation(line: 444, column: 22, scope: !2824)
!2950 = !DILocation(line: 444, column: 5, scope: !2824)
!2951 = !DILocation(line: 444, column: 10, scope: !2824)
!2952 = !DILocation(line: 444, column: 20, scope: !2824)
!2953 = !DILocation(line: 446, column: 5, scope: !2824)
!2954 = !DILocation(line: 447, column: 1, scope: !2824)
!2955 = distinct !DISubprogram(name: "read_desc_chunk", scope: !939, file: !939, line: 59, type: !2214, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2956 = !DILocalVariable(name: "i", arg: 1, scope: !2957, file: !2958, line: 60, type: !934)
!2957 = distinct !DISubprogram(name: "av_int2double", scope: !2958, file: !2958, line: 60, type: !2959, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!2958 = !DIFile(filename: "./libavutil/intfloat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2959 = !DISubroutineType(types: !2960)
!2960 = !{!1783, !934}
!2961 = !DILocation(line: 60, column: 76, scope: !2957, inlinedAt: !2962)
!2962 = distinct !DILocation(line: 73, column: 33, scope: !2963)
!2963 = !DILexicalBlockFile(scope: !2955, file: !939, discriminator: 1)
!2964 = !DILocalVariable(name: "v", scope: !2957, file: !2958, line: 62, type: !2965)
!2965 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "av_intfloat64", file: !2958, line: 32, size: 64, align: 64, elements: !2966)
!2966 = !{!2967, !2968}
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !2965, file: !2958, line: 33, baseType: !934, size: 64, align: 64)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2965, file: !2958, line: 34, baseType: !1783, size: 64, align: 64)
!2969 = !DILocation(line: 62, column: 25, scope: !2957, inlinedAt: !2962)
!2970 = !DILocalVariable(name: "s", arg: 1, scope: !2955, file: !939, line: 59, type: !2216)
!2971 = !DILocation(line: 59, column: 45, scope: !2955)
!2972 = !DILocalVariable(name: "pb", scope: !2955, file: !939, line: 61, type: !1230)
!2973 = !DILocation(line: 61, column: 18, scope: !2955)
!2974 = !DILocation(line: 61, column: 23, scope: !2955)
!2975 = !DILocation(line: 61, column: 26, scope: !2955)
!2976 = !DILocalVariable(name: "caf", scope: !2955, file: !939, line: 62, type: !2245)
!2977 = !DILocation(line: 62, column: 17, scope: !2955)
!2978 = !DILocation(line: 62, column: 23, scope: !2955)
!2979 = !DILocation(line: 62, column: 26, scope: !2955)
!2980 = !DILocalVariable(name: "st", scope: !2955, file: !939, line: 63, type: !1298)
!2981 = !DILocation(line: 63, column: 15, scope: !2955)
!2982 = !DILocalVariable(name: "flags", scope: !2955, file: !939, line: 64, type: !933)
!2983 = !DILocation(line: 64, column: 9, scope: !2955)
!2984 = !DILocation(line: 67, column: 30, scope: !2955)
!2985 = !DILocation(line: 67, column: 10, scope: !2955)
!2986 = !DILocation(line: 67, column: 8, scope: !2955)
!2987 = !DILocation(line: 68, column: 10, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2955, file: !939, line: 68, column: 9)
!2989 = !DILocation(line: 68, column: 9, scope: !2955)
!2990 = !DILocation(line: 69, column: 9, scope: !2988)
!2991 = !DILocation(line: 72, column: 5, scope: !2955)
!2992 = !DILocation(line: 72, column: 9, scope: !2955)
!2993 = !DILocation(line: 72, column: 19, scope: !2955)
!2994 = !DILocation(line: 72, column: 30, scope: !2955)
!2995 = !DILocation(line: 73, column: 57, scope: !2955)
!2996 = !DILocation(line: 73, column: 47, scope: !2955)
!2997 = !DILocation(line: 73, column: 33, scope: !2963)
!2998 = !DILocation(line: 63, column: 11, scope: !2957, inlinedAt: !2962)
!2999 = !DILocation(line: 63, column: 7, scope: !2957, inlinedAt: !2962)
!3000 = !DILocation(line: 63, column: 9, scope: !2957, inlinedAt: !2962)
!3001 = !DILocation(line: 64, column: 14, scope: !2957, inlinedAt: !2962)
!3002 = !DILocation(line: 73, column: 33, scope: !2955)
!3003 = !DILocation(line: 73, column: 5, scope: !2955)
!3004 = !DILocation(line: 73, column: 9, scope: !2955)
!3005 = !DILocation(line: 73, column: 19, scope: !2955)
!3006 = !DILocation(line: 73, column: 31, scope: !2955)
!3007 = !DILocation(line: 74, column: 41, scope: !2955)
!3008 = !DILocation(line: 74, column: 31, scope: !2955)
!3009 = !DILocation(line: 74, column: 5, scope: !2955)
!3010 = !DILocation(line: 74, column: 9, scope: !2955)
!3011 = !DILocation(line: 74, column: 19, scope: !2955)
!3012 = !DILocation(line: 74, column: 29, scope: !2955)
!3013 = !DILocation(line: 75, column: 23, scope: !2955)
!3014 = !DILocation(line: 75, column: 13, scope: !2955)
!3015 = !DILocation(line: 75, column: 11, scope: !2955)
!3016 = !DILocation(line: 76, column: 39, scope: !2955)
!3017 = !DILocation(line: 76, column: 29, scope: !2955)
!3018 = !DILocation(line: 76, column: 5, scope: !2955)
!3019 = !DILocation(line: 76, column: 10, scope: !2955)
!3020 = !DILocation(line: 76, column: 27, scope: !2955)
!3021 = !DILocation(line: 77, column: 33, scope: !2955)
!3022 = !DILocation(line: 77, column: 38, scope: !2955)
!3023 = !DILocation(line: 77, column: 5, scope: !2955)
!3024 = !DILocation(line: 77, column: 9, scope: !2955)
!3025 = !DILocation(line: 77, column: 19, scope: !2955)
!3026 = !DILocation(line: 77, column: 31, scope: !2955)
!3027 = !DILocation(line: 78, column: 40, scope: !2955)
!3028 = !DILocation(line: 78, column: 30, scope: !2955)
!3029 = !DILocation(line: 78, column: 5, scope: !2955)
!3030 = !DILocation(line: 78, column: 10, scope: !2955)
!3031 = !DILocation(line: 78, column: 28, scope: !2955)
!3032 = !DILocation(line: 79, column: 40, scope: !2955)
!3033 = !DILocation(line: 79, column: 30, scope: !2955)
!3034 = !DILocation(line: 79, column: 5, scope: !2955)
!3035 = !DILocation(line: 79, column: 9, scope: !2955)
!3036 = !DILocation(line: 79, column: 19, scope: !2955)
!3037 = !DILocation(line: 79, column: 28, scope: !2955)
!3038 = !DILocation(line: 80, column: 53, scope: !2955)
!3039 = !DILocation(line: 80, column: 43, scope: !2955)
!3040 = !DILocation(line: 80, column: 5, scope: !2955)
!3041 = !DILocation(line: 80, column: 9, scope: !2955)
!3042 = !DILocation(line: 80, column: 19, scope: !2955)
!3043 = !DILocation(line: 80, column: 41, scope: !2955)
!3044 = !DILocation(line: 83, column: 9, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !2955, file: !939, line: 83, column: 9)
!3046 = !DILocation(line: 83, column: 14, scope: !3045)
!3047 = !DILocation(line: 83, column: 32, scope: !3045)
!3048 = !DILocation(line: 83, column: 36, scope: !3045)
!3049 = !DILocation(line: 83, column: 39, scope: !3050)
!3050 = !DILexicalBlockFile(scope: !3045, file: !939, discriminator: 1)
!3051 = !DILocation(line: 83, column: 44, scope: !3050)
!3052 = !DILocation(line: 83, column: 61, scope: !3050)
!3053 = !DILocation(line: 83, column: 9, scope: !3050)
!3054 = !DILocation(line: 84, column: 44, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3045, file: !939, line: 83, column: 66)
!3056 = !DILocation(line: 84, column: 48, scope: !3055)
!3057 = !DILocation(line: 84, column: 58, scope: !3055)
!3058 = !DILocation(line: 84, column: 34, scope: !3055)
!3059 = !DILocation(line: 84, column: 82, scope: !3055)
!3060 = !DILocation(line: 84, column: 87, scope: !3055)
!3061 = !DILocation(line: 84, column: 72, scope: !3055)
!3062 = !DILocation(line: 84, column: 70, scope: !3055)
!3063 = !DILocation(line: 84, column: 104, scope: !3055)
!3064 = !DILocation(line: 85, column: 46, scope: !3055)
!3065 = !DILocation(line: 85, column: 51, scope: !3055)
!3066 = !DILocation(line: 85, column: 36, scope: !3055)
!3067 = !DILocation(line: 85, column: 34, scope: !3055)
!3068 = !DILocation(line: 84, column: 9, scope: !3055)
!3069 = !DILocation(line: 84, column: 13, scope: !3055)
!3070 = !DILocation(line: 84, column: 23, scope: !3055)
!3071 = !DILocation(line: 84, column: 32, scope: !3055)
!3072 = !DILocation(line: 86, column: 5, scope: !3055)
!3073 = !DILocation(line: 87, column: 9, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3045, file: !939, line: 86, column: 12)
!3075 = !DILocation(line: 87, column: 13, scope: !3074)
!3076 = !DILocation(line: 87, column: 23, scope: !3074)
!3077 = !DILocation(line: 87, column: 32, scope: !3074)
!3078 = !DILocation(line: 91, column: 9, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !2955, file: !939, line: 91, column: 9)
!3080 = !DILocation(line: 91, column: 13, scope: !3079)
!3081 = !DILocation(line: 91, column: 23, scope: !3079)
!3082 = !DILocation(line: 91, column: 33, scope: !3079)
!3083 = !DILocation(line: 91, column: 9, scope: !2955)
!3084 = !DILocation(line: 92, column: 59, scope: !3079)
!3085 = !DILocation(line: 92, column: 63, scope: !3079)
!3086 = !DILocation(line: 92, column: 73, scope: !3079)
!3087 = !DILocation(line: 92, column: 97, scope: !3079)
!3088 = !DILocation(line: 92, column: 103, scope: !3079)
!3089 = !DILocation(line: 92, column: 110, scope: !3079)
!3090 = !DILocation(line: 92, column: 34, scope: !3079)
!3091 = !DILocation(line: 92, column: 9, scope: !3079)
!3092 = !DILocation(line: 92, column: 13, scope: !3079)
!3093 = !DILocation(line: 92, column: 23, scope: !3079)
!3094 = !DILocation(line: 92, column: 32, scope: !3079)
!3095 = !DILocation(line: 94, column: 69, scope: !3079)
!3096 = !DILocation(line: 94, column: 73, scope: !3079)
!3097 = !DILocation(line: 94, column: 83, scope: !3079)
!3098 = !DILocation(line: 94, column: 34, scope: !3079)
!3099 = !DILocation(line: 94, column: 9, scope: !3079)
!3100 = !DILocation(line: 94, column: 13, scope: !3079)
!3101 = !DILocation(line: 94, column: 23, scope: !3079)
!3102 = !DILocation(line: 94, column: 32, scope: !3079)
!3103 = !DILocation(line: 95, column: 5, scope: !2955)
!3104 = !DILocation(line: 96, column: 1, scope: !2955)
!3105 = distinct !DISubprogram(name: "read_kuki_chunk", scope: !939, file: !939, line: 99, type: !3106, isLocal: true, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!3106 = !DISubroutineType(types: !3107)
!3107 = !{!933, !2216, !1070}
!3108 = !DILocation(line: 66, column: 98, scope: !2165, inlinedAt: !3109)
!3109 = distinct !DILocation(line: 160, column: 77, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3111, file: !939, line: 157, column: 16)
!3111 = distinct !DILexicalBlock(scope: !3112, file: !939, line: 145, column: 13)
!3112 = distinct !DILexicalBlock(scope: !3113, file: !939, line: 122, column: 60)
!3113 = distinct !DILexicalBlock(scope: !3114, file: !939, line: 122, column: 16)
!3114 = distinct !DILexicalBlock(scope: !3105, file: !939, line: 107, column: 9)
!3115 = !DILocation(line: 66, column: 98, scope: !2165, inlinedAt: !3116)
!3116 = distinct !DILocation(line: 158, column: 73, scope: !3110)
!3117 = !DILocation(line: 557, column: 77, scope: !2219, inlinedAt: !3118)
!3118 = distinct !DILocation(line: 115, column: 24, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3114, file: !939, line: 107, column: 52)
!3120 = !DILocation(line: 557, column: 77, scope: !2219, inlinedAt: !3121)
!3121 = distinct !DILocation(line: 113, column: 16, scope: !3119)
!3122 = !DILocalVariable(name: "s", arg: 1, scope: !3105, file: !939, line: 99, type: !2216)
!3123 = !DILocation(line: 99, column: 45, scope: !3105)
!3124 = !DILocalVariable(name: "size", arg: 2, scope: !3105, file: !939, line: 99, type: !1070)
!3125 = !DILocation(line: 99, column: 56, scope: !3105)
!3126 = !DILocalVariable(name: "pb", scope: !3105, file: !939, line: 101, type: !1230)
!3127 = !DILocation(line: 101, column: 18, scope: !3105)
!3128 = !DILocation(line: 101, column: 23, scope: !3105)
!3129 = !DILocation(line: 101, column: 26, scope: !3105)
!3130 = !DILocalVariable(name: "st", scope: !3105, file: !939, line: 102, type: !1298)
!3131 = !DILocation(line: 102, column: 15, scope: !3105)
!3132 = !DILocation(line: 102, column: 20, scope: !3105)
!3133 = !DILocation(line: 102, column: 23, scope: !3105)
!3134 = !DILocation(line: 104, column: 9, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3105, file: !939, line: 104, column: 9)
!3136 = !DILocation(line: 104, column: 14, scope: !3135)
!3137 = !DILocation(line: 104, column: 18, scope: !3135)
!3138 = !DILocation(line: 104, column: 21, scope: !3139)
!3139 = !DILexicalBlockFile(scope: !3135, file: !939, discriminator: 1)
!3140 = !DILocation(line: 104, column: 26, scope: !3139)
!3141 = !DILocation(line: 104, column: 9, scope: !3139)
!3142 = !DILocation(line: 105, column: 9, scope: !3135)
!3143 = !DILocation(line: 107, column: 9, scope: !3114)
!3144 = !DILocation(line: 107, column: 13, scope: !3114)
!3145 = !DILocation(line: 107, column: 23, scope: !3114)
!3146 = !DILocation(line: 107, column: 32, scope: !3114)
!3147 = !DILocation(line: 107, column: 9, scope: !3105)
!3148 = !DILocalVariable(name: "strt", scope: !3119, file: !939, line: 111, type: !933)
!3149 = !DILocation(line: 111, column: 13, scope: !3119)
!3150 = !DILocalVariable(name: "skip", scope: !3119, file: !939, line: 111, type: !933)
!3151 = !DILocation(line: 111, column: 19, scope: !3119)
!3152 = !DILocation(line: 113, column: 26, scope: !3119)
!3153 = !DILocation(line: 113, column: 16, scope: !3119)
!3154 = !DILocation(line: 559, column: 22, scope: !2219, inlinedAt: !3121)
!3155 = !DILocation(line: 559, column: 12, scope: !2219, inlinedAt: !3121)
!3156 = !DILocation(line: 113, column: 14, scope: !3119)
!3157 = !DILocation(line: 114, column: 26, scope: !3119)
!3158 = !DILocation(line: 114, column: 29, scope: !3119)
!3159 = !DILocation(line: 114, column: 9, scope: !3119)
!3160 = !DILocation(line: 115, column: 16, scope: !3119)
!3161 = !DILocation(line: 115, column: 34, scope: !3119)
!3162 = !DILocation(line: 115, column: 24, scope: !3119)
!3163 = !DILocation(line: 559, column: 22, scope: !2219, inlinedAt: !3118)
!3164 = !DILocation(line: 559, column: 12, scope: !2219, inlinedAt: !3118)
!3165 = !DILocation(line: 115, column: 40, scope: !3119)
!3166 = !DILocation(line: 115, column: 38, scope: !3119)
!3167 = !DILocation(line: 115, column: 21, scope: !3119)
!3168 = !DILocation(line: 115, column: 14, scope: !3119)
!3169 = !DILocation(line: 116, column: 13, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3119, file: !939, line: 116, column: 13)
!3171 = !DILocation(line: 116, column: 18, scope: !3170)
!3172 = !DILocation(line: 116, column: 22, scope: !3170)
!3173 = !DILocation(line: 116, column: 26, scope: !3174)
!3174 = !DILexicalBlockFile(scope: !3170, file: !939, discriminator: 1)
!3175 = !DILocation(line: 116, column: 30, scope: !3174)
!3176 = !DILocation(line: 116, column: 40, scope: !3174)
!3177 = !DILocation(line: 116, column: 50, scope: !3174)
!3178 = !DILocation(line: 117, column: 13, scope: !3170)
!3179 = !DILocation(line: 117, column: 17, scope: !3170)
!3180 = !DILocation(line: 117, column: 27, scope: !3170)
!3181 = !DILocation(line: 117, column: 36, scope: !3170)
!3182 = !DILocation(line: 116, column: 13, scope: !3183)
!3183 = !DILexicalBlockFile(scope: !3119, file: !939, discriminator: 2)
!3184 = !DILocation(line: 118, column: 20, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3170, file: !939, line: 117, column: 56)
!3186 = !DILocation(line: 118, column: 13, scope: !3185)
!3187 = !DILocation(line: 119, column: 13, scope: !3185)
!3188 = !DILocation(line: 121, column: 19, scope: !3119)
!3189 = !DILocation(line: 121, column: 23, scope: !3119)
!3190 = !DILocation(line: 121, column: 9, scope: !3119)
!3191 = !DILocation(line: 122, column: 5, scope: !3119)
!3192 = !DILocation(line: 122, column: 16, scope: !3193)
!3193 = !DILexicalBlockFile(scope: !3113, file: !939, discriminator: 1)
!3194 = !DILocation(line: 122, column: 20, scope: !3193)
!3195 = !DILocation(line: 122, column: 30, scope: !3193)
!3196 = !DILocation(line: 122, column: 39, scope: !3193)
!3197 = !DILocalVariable(name: "preamble", scope: !3112, file: !939, line: 126, type: !3198)
!3198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1067, size: 96, align: 8, elements: !3199)
!3199 = !{!3200}
!3200 = !DISubrange(count: 12)
!3201 = !DILocation(line: 126, column: 17, scope: !3112)
!3202 = !DILocation(line: 127, column: 13, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3112, file: !939, line: 127, column: 13)
!3204 = !DILocation(line: 127, column: 18, scope: !3203)
!3205 = !DILocation(line: 127, column: 13, scope: !3112)
!3206 = !DILocation(line: 128, column: 20, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3203, file: !939, line: 127, column: 24)
!3208 = !DILocation(line: 128, column: 13, scope: !3207)
!3209 = !DILocation(line: 129, column: 23, scope: !3207)
!3210 = !DILocation(line: 129, column: 27, scope: !3207)
!3211 = !DILocation(line: 129, column: 13, scope: !3207)
!3212 = !DILocation(line: 130, column: 13, scope: !3207)
!3213 = !DILocation(line: 132, column: 23, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3112, file: !939, line: 132, column: 13)
!3215 = !DILocation(line: 132, column: 27, scope: !3214)
!3216 = !DILocation(line: 132, column: 13, scope: !3214)
!3217 = !DILocation(line: 132, column: 41, scope: !3214)
!3218 = !DILocation(line: 132, column: 13, scope: !3112)
!3219 = !DILocation(line: 133, column: 20, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3214, file: !939, line: 132, column: 48)
!3221 = !DILocation(line: 133, column: 13, scope: !3220)
!3222 = !DILocation(line: 134, column: 13, scope: !3220)
!3223 = !DILocation(line: 137, column: 19, scope: !3112)
!3224 = !DILocation(line: 137, column: 23, scope: !3112)
!3225 = !DILocation(line: 137, column: 33, scope: !3112)
!3226 = !DILocation(line: 137, column: 18, scope: !3112)
!3227 = !DILocation(line: 137, column: 9, scope: !3112)
!3228 = !DILocation(line: 138, column: 32, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3112, file: !939, line: 138, column: 13)
!3230 = !DILocation(line: 138, column: 36, scope: !3229)
!3231 = !DILocation(line: 138, column: 13, scope: !3229)
!3232 = !DILocation(line: 138, column: 13, scope: !3112)
!3233 = !DILocation(line: 139, column: 13, scope: !3229)
!3234 = !DILocation(line: 145, column: 22, scope: !3111)
!3235 = !DILocation(line: 145, column: 14, scope: !3111)
!3236 = !DILocation(line: 145, column: 13, scope: !3112)
!3237 = !DILocation(line: 146, column: 17, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3239, file: !939, line: 146, column: 17)
!3239 = distinct !DILexicalBlock(scope: !3111, file: !939, line: 145, column: 51)
!3240 = !DILocation(line: 146, column: 22, scope: !3238)
!3241 = !DILocation(line: 146, column: 17, scope: !3239)
!3242 = !DILocation(line: 147, column: 24, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3238, file: !939, line: 146, column: 33)
!3244 = !DILocation(line: 147, column: 17, scope: !3243)
!3245 = !DILocation(line: 148, column: 27, scope: !3243)
!3246 = !DILocation(line: 148, column: 31, scope: !3243)
!3247 = !DILocation(line: 148, column: 41, scope: !3243)
!3248 = !DILocation(line: 148, column: 26, scope: !3243)
!3249 = !DILocation(line: 148, column: 17, scope: !3243)
!3250 = !DILocation(line: 149, column: 17, scope: !3243)
!3251 = !DILocation(line: 151, column: 27, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3239, file: !939, line: 151, column: 17)
!3253 = !DILocation(line: 151, column: 31, scope: !3252)
!3254 = !DILocation(line: 151, column: 35, scope: !3252)
!3255 = !DILocation(line: 151, column: 45, scope: !3252)
!3256 = !DILocation(line: 151, column: 17, scope: !3252)
!3257 = !DILocation(line: 151, column: 60, scope: !3252)
!3258 = !DILocation(line: 151, column: 17, scope: !3239)
!3259 = !DILocation(line: 152, column: 24, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3252, file: !939, line: 151, column: 67)
!3261 = !DILocation(line: 152, column: 17, scope: !3260)
!3262 = !DILocation(line: 153, column: 27, scope: !3260)
!3263 = !DILocation(line: 153, column: 31, scope: !3260)
!3264 = !DILocation(line: 153, column: 41, scope: !3260)
!3265 = !DILocation(line: 153, column: 26, scope: !3260)
!3266 = !DILocation(line: 153, column: 17, scope: !3260)
!3267 = !DILocation(line: 154, column: 17, scope: !3260)
!3268 = !DILocation(line: 156, column: 23, scope: !3239)
!3269 = !DILocation(line: 156, column: 27, scope: !3239)
!3270 = !DILocation(line: 156, column: 32, scope: !3239)
!3271 = !DILocation(line: 156, column: 37, scope: !3239)
!3272 = !DILocation(line: 156, column: 13, scope: !3239)
!3273 = !DILocation(line: 157, column: 9, scope: !3239)
!3274 = !DILocation(line: 158, column: 73, scope: !3110)
!3275 = !DILocation(line: 68, column: 16, scope: !2165, inlinedAt: !3116)
!3276 = !DILocation(line: 68, column: 19, scope: !2165, inlinedAt: !3116)
!3277 = !DILocation(line: 68, column: 24, scope: !2165, inlinedAt: !3116)
!3278 = !DILocation(line: 68, column: 38, scope: !2165, inlinedAt: !3116)
!3279 = !DILocation(line: 68, column: 41, scope: !2165, inlinedAt: !3116)
!3280 = !DILocation(line: 68, column: 46, scope: !2165, inlinedAt: !3116)
!3281 = !DILocation(line: 68, column: 34, scope: !2165, inlinedAt: !3116)
!3282 = !DILocation(line: 68, column: 57, scope: !2165, inlinedAt: !3116)
!3283 = !DILocation(line: 68, column: 69, scope: !2165, inlinedAt: !3116)
!3284 = !DILocation(line: 68, column: 72, scope: !2165, inlinedAt: !3116)
!3285 = !DILocation(line: 68, column: 79, scope: !2165, inlinedAt: !3116)
!3286 = !DILocation(line: 68, column: 84, scope: !2165, inlinedAt: !3116)
!3287 = !DILocation(line: 68, column: 99, scope: !2165, inlinedAt: !3116)
!3288 = !DILocation(line: 68, column: 102, scope: !2165, inlinedAt: !3116)
!3289 = !DILocation(line: 68, column: 109, scope: !2165, inlinedAt: !3116)
!3290 = !DILocation(line: 68, column: 114, scope: !2165, inlinedAt: !3116)
!3291 = !DILocation(line: 68, column: 94, scope: !2165, inlinedAt: !3116)
!3292 = !DILocation(line: 68, column: 63, scope: !2165, inlinedAt: !3116)
!3293 = !DILocation(line: 158, column: 40, scope: !3110)
!3294 = !DILocation(line: 158, column: 44, scope: !3110)
!3295 = !DILocation(line: 158, column: 54, scope: !3110)
!3296 = !DILocation(line: 158, column: 67, scope: !3110)
!3297 = !DILocation(line: 158, column: 70, scope: !3110)
!3298 = !DILocation(line: 159, column: 21, scope: !3110)
!3299 = !DILocation(line: 159, column: 25, scope: !3110)
!3300 = !DILocation(line: 159, column: 35, scope: !3110)
!3301 = !DILocation(line: 159, column: 13, scope: !3110)
!3302 = !DILocation(line: 160, column: 77, scope: !3110)
!3303 = !DILocation(line: 68, column: 16, scope: !2165, inlinedAt: !3109)
!3304 = !DILocation(line: 68, column: 19, scope: !2165, inlinedAt: !3109)
!3305 = !DILocation(line: 68, column: 24, scope: !2165, inlinedAt: !3109)
!3306 = !DILocation(line: 68, column: 38, scope: !2165, inlinedAt: !3109)
!3307 = !DILocation(line: 68, column: 41, scope: !2165, inlinedAt: !3109)
!3308 = !DILocation(line: 68, column: 46, scope: !2165, inlinedAt: !3109)
!3309 = !DILocation(line: 68, column: 34, scope: !2165, inlinedAt: !3109)
!3310 = !DILocation(line: 68, column: 57, scope: !2165, inlinedAt: !3109)
!3311 = !DILocation(line: 68, column: 69, scope: !2165, inlinedAt: !3109)
!3312 = !DILocation(line: 68, column: 72, scope: !2165, inlinedAt: !3109)
!3313 = !DILocation(line: 68, column: 79, scope: !2165, inlinedAt: !3109)
!3314 = !DILocation(line: 68, column: 84, scope: !2165, inlinedAt: !3109)
!3315 = !DILocation(line: 68, column: 99, scope: !2165, inlinedAt: !3109)
!3316 = !DILocation(line: 68, column: 102, scope: !2165, inlinedAt: !3109)
!3317 = !DILocation(line: 68, column: 109, scope: !2165, inlinedAt: !3109)
!3318 = !DILocation(line: 68, column: 114, scope: !2165, inlinedAt: !3109)
!3319 = !DILocation(line: 68, column: 94, scope: !2165, inlinedAt: !3109)
!3320 = !DILocation(line: 68, column: 63, scope: !2165, inlinedAt: !3109)
!3321 = !DILocation(line: 160, column: 41, scope: !3110)
!3322 = !DILocation(line: 160, column: 45, scope: !3110)
!3323 = !DILocation(line: 160, column: 55, scope: !3110)
!3324 = !DILocation(line: 160, column: 71, scope: !3110)
!3325 = !DILocation(line: 160, column: 74, scope: !3110)
!3326 = !DILocation(line: 161, column: 21, scope: !3110)
!3327 = !DILocation(line: 161, column: 25, scope: !3110)
!3328 = !DILocation(line: 161, column: 35, scope: !3110)
!3329 = !DILocation(line: 161, column: 13, scope: !3110)
!3330 = !DILocation(line: 162, column: 27, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3110, file: !939, line: 162, column: 17)
!3332 = !DILocation(line: 162, column: 32, scope: !3331)
!3333 = !DILocation(line: 162, column: 36, scope: !3331)
!3334 = !DILocation(line: 162, column: 46, scope: !3331)
!3335 = !DILocation(line: 162, column: 17, scope: !3331)
!3336 = !DILocation(line: 162, column: 70, scope: !3331)
!3337 = !DILocation(line: 162, column: 17, scope: !3110)
!3338 = !DILocation(line: 163, column: 24, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3331, file: !939, line: 162, column: 82)
!3340 = !DILocation(line: 163, column: 17, scope: !3339)
!3341 = !DILocation(line: 164, column: 27, scope: !3339)
!3342 = !DILocation(line: 164, column: 31, scope: !3339)
!3343 = !DILocation(line: 164, column: 41, scope: !3339)
!3344 = !DILocation(line: 164, column: 26, scope: !3339)
!3345 = !DILocation(line: 164, column: 17, scope: !3339)
!3346 = !DILocation(line: 165, column: 17, scope: !3339)
!3347 = !DILocation(line: 167, column: 23, scope: !3110)
!3348 = !DILocation(line: 167, column: 27, scope: !3110)
!3349 = !DILocation(line: 167, column: 32, scope: !3110)
!3350 = !DILocation(line: 167, column: 13, scope: !3110)
!3351 = !DILocation(line: 169, column: 5, scope: !3112)
!3352 = !DILocation(line: 169, column: 16, scope: !3353)
!3353 = !DILexicalBlockFile(scope: !3354, file: !939, discriminator: 1)
!3354 = distinct !DILexicalBlock(scope: !3113, file: !939, line: 169, column: 16)
!3355 = !DILocation(line: 169, column: 20, scope: !3353)
!3356 = !DILocation(line: 169, column: 30, scope: !3353)
!3357 = !DILocation(line: 169, column: 39, scope: !3353)
!3358 = !DILocation(line: 172, column: 13, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3360, file: !939, line: 172, column: 13)
!3360 = distinct !DILexicalBlock(scope: !3354, file: !939, line: 169, column: 60)
!3361 = !DILocation(line: 172, column: 17, scope: !3359)
!3362 = !DILocation(line: 172, column: 27, scope: !3359)
!3363 = !DILocation(line: 172, column: 36, scope: !3359)
!3364 = !DILocation(line: 172, column: 13, scope: !3360)
!3365 = !DILocation(line: 173, column: 35, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3359, file: !939, line: 172, column: 41)
!3367 = !DILocation(line: 173, column: 13, scope: !3366)
!3368 = !DILocation(line: 174, column: 13, scope: !3366)
!3369 = !DILocation(line: 176, column: 19, scope: !3360)
!3370 = !DILocation(line: 176, column: 23, scope: !3360)
!3371 = !DILocation(line: 176, column: 9, scope: !3360)
!3372 = !DILocation(line: 177, column: 5, scope: !3360)
!3373 = !DILocation(line: 178, column: 19, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3354, file: !939, line: 177, column: 12)
!3375 = !DILocation(line: 178, column: 23, scope: !3374)
!3376 = !DILocation(line: 178, column: 33, scope: !3374)
!3377 = !DILocation(line: 178, column: 18, scope: !3374)
!3378 = !DILocation(line: 178, column: 9, scope: !3374)
!3379 = !DILocation(line: 179, column: 30, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3374, file: !939, line: 179, column: 13)
!3381 = !DILocation(line: 179, column: 33, scope: !3380)
!3382 = !DILocation(line: 179, column: 37, scope: !3380)
!3383 = !DILocation(line: 179, column: 47, scope: !3380)
!3384 = !DILocation(line: 179, column: 51, scope: !3380)
!3385 = !DILocation(line: 179, column: 13, scope: !3380)
!3386 = !DILocation(line: 179, column: 57, scope: !3380)
!3387 = !DILocation(line: 179, column: 13, scope: !3374)
!3388 = !DILocation(line: 180, column: 13, scope: !3380)
!3389 = !DILocation(line: 183, column: 5, scope: !3105)
!3390 = !DILocation(line: 184, column: 1, scope: !3105)
!3391 = distinct !DISubprogram(name: "read_pakt_chunk", scope: !939, file: !939, line: 187, type: !3106, isLocal: true, isDefinition: true, scopeLine: 188, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!3392 = !DILocation(line: 557, column: 77, scope: !2219, inlinedAt: !3393)
!3393 = distinct !DILocation(line: 216, column: 35, scope: !3391)
!3394 = !DILocation(line: 557, column: 77, scope: !2219, inlinedAt: !3395)
!3395 = distinct !DILocation(line: 212, column: 9, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3391, file: !939, line: 212, column: 9)
!3397 = !DILocation(line: 557, column: 77, scope: !2219, inlinedAt: !3398)
!3398 = distinct !DILocation(line: 195, column: 14, scope: !3391)
!3399 = !DILocalVariable(name: "s", arg: 1, scope: !3391, file: !939, line: 187, type: !2216)
!3400 = !DILocation(line: 187, column: 45, scope: !3391)
!3401 = !DILocalVariable(name: "size", arg: 2, scope: !3391, file: !939, line: 187, type: !1070)
!3402 = !DILocation(line: 187, column: 56, scope: !3391)
!3403 = !DILocalVariable(name: "pb", scope: !3391, file: !939, line: 189, type: !1230)
!3404 = !DILocation(line: 189, column: 18, scope: !3391)
!3405 = !DILocation(line: 189, column: 23, scope: !3391)
!3406 = !DILocation(line: 189, column: 26, scope: !3391)
!3407 = !DILocalVariable(name: "st", scope: !3391, file: !939, line: 190, type: !1298)
!3408 = !DILocation(line: 190, column: 15, scope: !3391)
!3409 = !DILocation(line: 190, column: 20, scope: !3391)
!3410 = !DILocation(line: 190, column: 23, scope: !3391)
!3411 = !DILocalVariable(name: "caf", scope: !3391, file: !939, line: 191, type: !2245)
!3412 = !DILocation(line: 191, column: 17, scope: !3391)
!3413 = !DILocation(line: 191, column: 23, scope: !3391)
!3414 = !DILocation(line: 191, column: 26, scope: !3391)
!3415 = !DILocalVariable(name: "pos", scope: !3391, file: !939, line: 192, type: !1070)
!3416 = !DILocation(line: 192, column: 13, scope: !3391)
!3417 = !DILocalVariable(name: "ccount", scope: !3391, file: !939, line: 192, type: !1070)
!3418 = !DILocation(line: 192, column: 22, scope: !3391)
!3419 = !DILocalVariable(name: "num_packets", scope: !3391, file: !939, line: 192, type: !1070)
!3420 = !DILocation(line: 192, column: 30, scope: !3391)
!3421 = !DILocalVariable(name: "i", scope: !3391, file: !939, line: 193, type: !933)
!3422 = !DILocation(line: 193, column: 9, scope: !3391)
!3423 = !DILocation(line: 195, column: 24, scope: !3391)
!3424 = !DILocation(line: 195, column: 14, scope: !3391)
!3425 = !DILocation(line: 559, column: 22, scope: !2219, inlinedAt: !3398)
!3426 = !DILocation(line: 559, column: 12, scope: !2219, inlinedAt: !3398)
!3427 = !DILocation(line: 195, column: 12, scope: !3391)
!3428 = !DILocation(line: 197, column: 29, scope: !3391)
!3429 = !DILocation(line: 197, column: 19, scope: !3391)
!3430 = !DILocation(line: 197, column: 17, scope: !3391)
!3431 = !DILocation(line: 198, column: 9, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3391, file: !939, line: 198, column: 9)
!3433 = !DILocation(line: 198, column: 21, scope: !3432)
!3434 = !DILocation(line: 198, column: 25, scope: !3432)
!3435 = !DILocation(line: 198, column: 62, scope: !3436)
!3436 = !DILexicalBlockFile(scope: !3432, file: !939, discriminator: 1)
!3437 = !DILocation(line: 198, column: 60, scope: !3436)
!3438 = !DILocation(line: 198, column: 9, scope: !3436)
!3439 = !DILocation(line: 199, column: 9, scope: !3432)
!3440 = !DILocation(line: 201, column: 31, scope: !3391)
!3441 = !DILocation(line: 201, column: 21, scope: !3391)
!3442 = !DILocation(line: 201, column: 5, scope: !3391)
!3443 = !DILocation(line: 201, column: 9, scope: !3391)
!3444 = !DILocation(line: 201, column: 19, scope: !3391)
!3445 = !DILocation(line: 202, column: 32, scope: !3391)
!3446 = !DILocation(line: 202, column: 22, scope: !3391)
!3447 = !DILocation(line: 202, column: 5, scope: !3391)
!3448 = !DILocation(line: 202, column: 9, scope: !3391)
!3449 = !DILocation(line: 202, column: 19, scope: !3391)
!3450 = !DILocation(line: 203, column: 32, scope: !3391)
!3451 = !DILocation(line: 203, column: 22, scope: !3391)
!3452 = !DILocation(line: 203, column: 5, scope: !3391)
!3453 = !DILocation(line: 203, column: 9, scope: !3391)
!3454 = !DILocation(line: 203, column: 19, scope: !3391)
!3455 = !DILocation(line: 205, column: 5, scope: !3391)
!3456 = !DILocation(line: 205, column: 9, scope: !3391)
!3457 = !DILocation(line: 205, column: 18, scope: !3391)
!3458 = !DILocation(line: 206, column: 12, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3391, file: !939, line: 206, column: 5)
!3460 = !DILocation(line: 206, column: 10, scope: !3459)
!3461 = !DILocation(line: 206, column: 17, scope: !3462)
!3462 = !DILexicalBlockFile(scope: !3463, file: !939, discriminator: 1)
!3463 = distinct !DILexicalBlock(scope: !3459, file: !939, line: 206, column: 5)
!3464 = !DILocation(line: 206, column: 21, scope: !3462)
!3465 = !DILocation(line: 206, column: 19, scope: !3462)
!3466 = !DILocation(line: 206, column: 5, scope: !3462)
!3467 = !DILocation(line: 207, column: 28, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3463, file: !939, line: 206, column: 39)
!3469 = !DILocation(line: 207, column: 31, scope: !3468)
!3470 = !DILocation(line: 207, column: 43, scope: !3468)
!3471 = !DILocation(line: 207, column: 48, scope: !3468)
!3472 = !DILocation(line: 207, column: 52, scope: !3468)
!3473 = !DILocation(line: 207, column: 9, scope: !3468)
!3474 = !DILocation(line: 208, column: 16, scope: !3468)
!3475 = !DILocation(line: 208, column: 21, scope: !3468)
!3476 = !DILocation(line: 208, column: 40, scope: !3477)
!3477 = !DILexicalBlockFile(scope: !3468, file: !939, discriminator: 1)
!3478 = !DILocation(line: 208, column: 45, scope: !3477)
!3479 = !DILocation(line: 208, column: 16, scope: !3477)
!3480 = !DILocation(line: 208, column: 86, scope: !3481)
!3481 = !DILexicalBlockFile(scope: !3468, file: !939, discriminator: 2)
!3482 = !DILocation(line: 208, column: 64, scope: !3481)
!3483 = !DILocation(line: 208, column: 16, scope: !3481)
!3484 = !DILocation(line: 208, column: 16, scope: !3485)
!3485 = !DILexicalBlockFile(scope: !3468, file: !939, discriminator: 3)
!3486 = !DILocation(line: 208, column: 13, scope: !3485)
!3487 = !DILocation(line: 209, column: 25, scope: !3468)
!3488 = !DILocation(line: 209, column: 30, scope: !3468)
!3489 = !DILocation(line: 209, column: 50, scope: !3477)
!3490 = !DILocation(line: 209, column: 55, scope: !3477)
!3491 = !DILocation(line: 209, column: 25, scope: !3477)
!3492 = !DILocation(line: 209, column: 97, scope: !3481)
!3493 = !DILocation(line: 209, column: 75, scope: !3481)
!3494 = !DILocation(line: 209, column: 25, scope: !3481)
!3495 = !DILocation(line: 209, column: 25, scope: !3485)
!3496 = !DILocation(line: 209, column: 9, scope: !3485)
!3497 = !DILocation(line: 209, column: 13, scope: !3485)
!3498 = !DILocation(line: 209, column: 22, scope: !3485)
!3499 = !DILocation(line: 210, column: 5, scope: !3468)
!3500 = !DILocation(line: 206, column: 35, scope: !3501)
!3501 = !DILexicalBlockFile(scope: !3463, file: !939, discriminator: 2)
!3502 = !DILocation(line: 206, column: 5, scope: !3501)
!3503 = distinct !{!3503, !3504}
!3504 = !DILocation(line: 206, column: 5, scope: !3391)
!3505 = !DILocation(line: 212, column: 19, scope: !3396)
!3506 = !DILocation(line: 212, column: 9, scope: !3396)
!3507 = !DILocation(line: 559, column: 22, scope: !2219, inlinedAt: !3395)
!3508 = !DILocation(line: 559, column: 12, scope: !2219, inlinedAt: !3395)
!3509 = !DILocation(line: 212, column: 25, scope: !3396)
!3510 = !DILocation(line: 212, column: 23, scope: !3396)
!3511 = !DILocation(line: 212, column: 34, scope: !3396)
!3512 = !DILocation(line: 212, column: 32, scope: !3396)
!3513 = !DILocation(line: 212, column: 9, scope: !3391)
!3514 = !DILocation(line: 213, column: 16, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3396, file: !939, line: 212, column: 40)
!3516 = !DILocation(line: 213, column: 9, scope: !3515)
!3517 = !DILocation(line: 214, column: 9, scope: !3515)
!3518 = !DILocation(line: 216, column: 15, scope: !3391)
!3519 = !DILocation(line: 216, column: 19, scope: !3391)
!3520 = !DILocation(line: 216, column: 28, scope: !3391)
!3521 = !DILocation(line: 216, column: 26, scope: !3391)
!3522 = !DILocation(line: 216, column: 45, scope: !3391)
!3523 = !DILocation(line: 216, column: 35, scope: !3391)
!3524 = !DILocation(line: 559, column: 22, scope: !2219, inlinedAt: !3393)
!3525 = !DILocation(line: 559, column: 12, scope: !2219, inlinedAt: !3393)
!3526 = !DILocation(line: 216, column: 33, scope: !3391)
!3527 = !DILocation(line: 216, column: 5, scope: !3528)
!3528 = !DILexicalBlockFile(scope: !3391, file: !939, discriminator: 1)
!3529 = !DILocation(line: 218, column: 22, scope: !3391)
!3530 = !DILocation(line: 218, column: 5, scope: !3391)
!3531 = !DILocation(line: 218, column: 10, scope: !3391)
!3532 = !DILocation(line: 218, column: 20, scope: !3391)
!3533 = !DILocation(line: 219, column: 5, scope: !3391)
!3534 = !DILocation(line: 220, column: 1, scope: !3391)
!3535 = distinct !DISubprogram(name: "read_info_chunk", scope: !939, file: !939, line: 223, type: !3536, isLocal: true, isDefinition: true, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!3536 = !DISubroutineType(types: !3537)
!3537 = !{null, !2216, !1070}
!3538 = !DILocalVariable(name: "s", arg: 1, scope: !3535, file: !939, line: 223, type: !2216)
!3539 = !DILocation(line: 223, column: 46, scope: !3535)
!3540 = !DILocalVariable(name: "size", arg: 2, scope: !3535, file: !939, line: 223, type: !1070)
!3541 = !DILocation(line: 223, column: 57, scope: !3535)
!3542 = !DILocalVariable(name: "pb", scope: !3535, file: !939, line: 225, type: !1230)
!3543 = !DILocation(line: 225, column: 18, scope: !3535)
!3544 = !DILocation(line: 225, column: 23, scope: !3535)
!3545 = !DILocation(line: 225, column: 26, scope: !3535)
!3546 = !DILocalVariable(name: "i", scope: !3535, file: !939, line: 226, type: !925)
!3547 = !DILocation(line: 226, column: 18, scope: !3535)
!3548 = !DILocalVariable(name: "nb_entries", scope: !3535, file: !939, line: 227, type: !925)
!3549 = !DILocation(line: 227, column: 18, scope: !3535)
!3550 = !DILocation(line: 227, column: 41, scope: !3535)
!3551 = !DILocation(line: 227, column: 31, scope: !3535)
!3552 = !DILocation(line: 228, column: 12, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3535, file: !939, line: 228, column: 5)
!3554 = !DILocation(line: 228, column: 10, scope: !3553)
!3555 = !DILocation(line: 228, column: 17, scope: !3556)
!3556 = !DILexicalBlockFile(scope: !3557, file: !939, discriminator: 1)
!3557 = distinct !DILexicalBlock(scope: !3553, file: !939, line: 228, column: 5)
!3558 = !DILocation(line: 228, column: 21, scope: !3556)
!3559 = !DILocation(line: 228, column: 19, scope: !3556)
!3560 = !DILocation(line: 228, column: 32, scope: !3556)
!3561 = !DILocation(line: 228, column: 46, scope: !3562)
!3562 = !DILexicalBlockFile(scope: !3557, file: !939, discriminator: 2)
!3563 = !DILocation(line: 228, column: 36, scope: !3562)
!3564 = !DILocation(line: 228, column: 35, scope: !3562)
!3565 = !DILocation(line: 228, column: 5, scope: !3566)
!3566 = !DILexicalBlockFile(scope: !3553, file: !939, discriminator: 3)
!3567 = !DILocalVariable(name: "key", scope: !3568, file: !939, line: 229, type: !3569)
!3568 = distinct !DILexicalBlock(scope: !3557, file: !939, line: 228, column: 56)
!3569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 256, align: 8, elements: !3570)
!3570 = !{!3571}
!3571 = !DISubrange(count: 32)
!3572 = !DILocation(line: 229, column: 14, scope: !3568)
!3573 = !DILocalVariable(name: "value", scope: !3568, file: !939, line: 230, type: !1988)
!3574 = !DILocation(line: 230, column: 14, scope: !3568)
!3575 = !DILocation(line: 231, column: 22, scope: !3568)
!3576 = !DILocation(line: 231, column: 38, scope: !3568)
!3577 = !DILocation(line: 231, column: 9, scope: !3568)
!3578 = !DILocation(line: 232, column: 22, scope: !3568)
!3579 = !DILocation(line: 232, column: 38, scope: !3568)
!3580 = !DILocation(line: 232, column: 9, scope: !3568)
!3581 = !DILocation(line: 233, column: 22, scope: !3568)
!3582 = !DILocation(line: 233, column: 25, scope: !3568)
!3583 = !DILocation(line: 233, column: 35, scope: !3568)
!3584 = !DILocation(line: 233, column: 40, scope: !3568)
!3585 = !DILocation(line: 233, column: 9, scope: !3568)
!3586 = !DILocation(line: 234, column: 5, scope: !3568)
!3587 = !DILocation(line: 228, column: 52, scope: !3588)
!3588 = !DILexicalBlockFile(scope: !3557, file: !939, discriminator: 4)
!3589 = !DILocation(line: 228, column: 5, scope: !3588)
!3590 = distinct !{!3590, !3591}
!3591 = !DILocation(line: 228, column: 5, scope: !3535)
!3592 = !DILocation(line: 235, column: 1, scope: !3535)
!3593 = distinct !DISubprogram(name: "ff_mov_get_lpcm_codec_id", scope: !3594, file: !3594, line: 370, type: !3595, isLocal: true, isDefinition: true, scopeLine: 371, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2153)
!3594 = !DIFile(filename: "libavformat/isom.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!3595 = !DISubroutineType(types: !3596)
!3596 = !{!3, !933, !933}
!3597 = !DILocalVariable(name: "bps", arg: 1, scope: !3593, file: !3594, line: 370, type: !933)
!3598 = !DILocation(line: 370, column: 59, scope: !3593)
!3599 = !DILocalVariable(name: "flags", arg: 2, scope: !3593, file: !3594, line: 370, type: !933)
!3600 = !DILocation(line: 370, column: 68, scope: !3593)
!3601 = !DILocation(line: 377, column: 32, scope: !3593)
!3602 = !DILocation(line: 377, column: 37, scope: !3593)
!3603 = !DILocation(line: 377, column: 43, scope: !3593)
!3604 = !DILocation(line: 377, column: 48, scope: !3593)
!3605 = !DILocation(line: 377, column: 54, scope: !3593)
!3606 = !DILocation(line: 377, column: 59, scope: !3593)
!3607 = !DILocation(line: 377, column: 65, scope: !3593)
!3608 = !DILocation(line: 377, column: 12, scope: !3593)
!3609 = !DILocation(line: 377, column: 5, scope: !3593)
