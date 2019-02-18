; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--id3v2enc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--id3v2enc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CodecMime = type { [32 x i8], i32 }
%struct.AVMetadataConv = type { i8*, i8* }
%struct.AVRational = type { i32, i32 }
%struct.ID3v2EncContext = type { i32, i64, i32 }
%struct.AVIOContext = type { %struct.AVClass*, i8*, i32, i8*, i8*, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i64, i32, i32, i32, i64, i8*, i64 (i64, i8*, i32)*, i32, i32 (i8*, i32)*, i64 (i8*, i32, i64, i32)*, i32, i64, i32, i64, i32, i32, i32, i32, i8*, i8*, i32 (i8*, i8*, i32, i32, i64)*, i32, i32, i64, i32 (i8*)*, i64, i8*, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVFormatContext = type { %struct.AVClass*, %struct.AVInputFormat*, %struct.AVOutputFormat*, i8*, %struct.AVIOContext*, i32, i32, %struct.AVStream**, [1024 x i8], i8*, i64, i64, i64, i32, i32, i32, i64, i64, i8*, i32, i32, %struct.AVProgram**, i32, i32, i32, i32, i32, i32, %struct.AVChapter**, %struct.AVDictionary*, i64, i32, i32, %struct.AVIOInterruptCB, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8*, i8*, %struct.AVFormatInternal*, i32, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, i32, i8*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i64, i8*, i32, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**)*, i8*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, void (%struct.AVFormatContext*, %struct.AVIOContext*)*, i8*, i32, i32 }
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
%struct.AVDictionary = type opaque
%struct.AVIOInterruptCB = type { i32 (i8*)*, i8* }
%struct.AVFormatInternal = type { i32, %struct.AVPacketList*, %struct.AVPacketList*, i64, %struct.AVPacketList*, %struct.AVPacketList*, %struct.AVPacketList*, %struct.AVPacketList*, i32, i64, %struct.AVRational, i32, i32, i32, i64, i32, i32, %struct.AVDictionary*, i32 }
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVCodecDefault = type opaque
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVDictionaryEntry = type { i8*, i8* }
%union.unaligned_32 = type { i32 }

@ff_id3v2_mime_tags = external constant [0 x %struct.CodecMime], align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"No mimetype is known for stream %d, cannot write an attached picture.\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@ff_id3v2_picture_types = external constant [21 x i8*], align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@ff_id3v2_34_metadata_conv = external constant [0 x %struct.AVMetadataConv], align 8
@ff_id3v2_4_metadata_conv = external constant [0 x %struct.AVMetadataConv], align 8
@ff_id3v2_tags = external constant [0 x [4 x i8]], align 1
@ff_id3v2_3_tags = external constant [0 x [4 x i8]], align 1
@ff_id3v2_4_tags = external constant [0 x [4 x i8]], align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"TYER\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%.2s%.2s\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"TDAT\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"id3v2_priv.\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\5Cx\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"Invalid escape '\5Cx%.2s' in metadata tag 'id3v2_priv.%s'.\0A\00", align 1
@write_chapter.time_base = internal constant %struct.AVRational { i32 1, i32 1000 }, align 4
@.str.11 = private unnamed_addr constant [5 x i8] c"ch%d\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_id3v2_start(%struct.ID3v2EncContext* %id3, %struct.AVIOContext* %pb, i32 %id3v2_version, i8* %magic) #0 !dbg !2165 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2168, metadata !2172), !dbg !2173
  %id3.addr = alloca %struct.ID3v2EncContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %id3v2_version.addr = alloca i32, align 4
  %magic.addr = alloca i8*, align 8
  store %struct.ID3v2EncContext* %id3, %struct.ID3v2EncContext** %id3.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID3v2EncContext** %id3.addr, metadata !2175, metadata !2172), !dbg !2176
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2177, metadata !2172), !dbg !2178
  store i32 %id3v2_version, i32* %id3v2_version.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id3v2_version.addr, metadata !2179, metadata !2172), !dbg !2180
  store i8* %magic, i8** %magic.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %magic.addr, metadata !2181, metadata !2172), !dbg !2182
  %0 = load i32, i32* %id3v2_version.addr, align 4, !dbg !2183
  %1 = load %struct.ID3v2EncContext*, %struct.ID3v2EncContext** %id3.addr, align 8, !dbg !2184
  %version = getelementptr inbounds %struct.ID3v2EncContext, %struct.ID3v2EncContext* %1, i32 0, i32 0, !dbg !2185
  store i32 %0, i32* %version, align 8, !dbg !2186
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2187
  %3 = load i32, i32* %id3v2_version.addr, align 4, !dbg !2188
  %4 = load i8*, i8** %magic.addr, align 8, !dbg !2189
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 2, !dbg !2189
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2189
  %conv = sext i8 %5 to i32, !dbg !2190
  %shl = shl i32 %conv, 8, !dbg !2191
  %or = or i32 %3, %shl, !dbg !2192
  %6 = load i8*, i8** %magic.addr, align 8, !dbg !2193
  %arrayidx1 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !2193
  %7 = load i8, i8* %arrayidx1, align 1, !dbg !2193
  %conv2 = sext i8 %7 to i32, !dbg !2194
  %shl3 = shl i32 %conv2, 16, !dbg !2195
  %or4 = or i32 %or, %shl3, !dbg !2196
  %8 = load i8*, i8** %magic.addr, align 8, !dbg !2197
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 0, !dbg !2197
  %9 = load i8, i8* %arrayidx5, align 1, !dbg !2197
  %conv6 = sext i8 %9 to i32, !dbg !2198
  %shl7 = shl i32 %conv6, 24, !dbg !2199
  %or8 = or i32 %or4, %shl7, !dbg !2200
  call void @avio_wb32(%struct.AVIOContext* %2, i32 %or8), !dbg !2201
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2202
  call void @avio_w8(%struct.AVIOContext* %10, i32 0), !dbg !2203
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2204
  call void @avio_w8(%struct.AVIOContext* %11, i32 0), !dbg !2205
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2206
  store %struct.AVIOContext* %12, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2207
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2208
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %13, i64 0, i32 1) #8, !dbg !2209
  %14 = load %struct.ID3v2EncContext*, %struct.ID3v2EncContext** %id3.addr, align 8, !dbg !2210
  %size_pos = getelementptr inbounds %struct.ID3v2EncContext, %struct.ID3v2EncContext* %14, i32 0, i32 1, !dbg !2211
  store i64 %call.i, i64* %size_pos, align 8, !dbg !2212
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2213
  call void @avio_wb32(%struct.AVIOContext* %15, i32 0), !dbg !2214
  ret void, !dbg !2215
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @avio_wb32(%struct.AVIOContext*, i32) #2

declare void @avio_w8(%struct.AVIOContext*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @ff_id3v2_write_metadata(%struct.AVFormatContext* %s, %struct.ID3v2EncContext* %id3) #0 !dbg !2216 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %id3.addr = alloca %struct.ID3v2EncContext*, align 8
  %enc = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2219, metadata !2172), !dbg !2220
  store %struct.ID3v2EncContext* %id3, %struct.ID3v2EncContext** %id3.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID3v2EncContext** %id3.addr, metadata !2221, metadata !2172), !dbg !2222
  call void @llvm.dbg.declare(metadata i32* %enc, metadata !2223, metadata !2172), !dbg !2224
  %0 = load %struct.ID3v2EncContext*, %struct.ID3v2EncContext** %id3.addr, align 8, !dbg !2225
  %version = getelementptr inbounds %struct.ID3v2EncContext, %struct.ID3v2EncContext* %0, i32 0, i32 0, !dbg !2226
  %1 = load i32, i32* %version, align 8, !dbg !2226
  %cmp = icmp eq i32 %1, 3, !dbg !2227
  %cond = select i1 %cmp, i32 1, i32 3, !dbg !2225
  store i32 %cond, i32* %enc, align 4, !dbg !2224
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2228, metadata !2172), !dbg !2229
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2230, metadata !2172), !dbg !2231
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2232
  %call = call i32 @ff_standardize_creation_time(%struct.AVFormatContext* %2), !dbg !2233
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2234
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2236
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2236
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2237
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 29, !dbg !2238
  %6 = load %struct.ID3v2EncContext*, %struct.ID3v2EncContext** %id3.addr, align 8, !dbg !2239
  %7 = load i32, i32* %enc, align 4, !dbg !2240
  %call1 = call i32 @write_metadata(%struct.AVIOContext* %4, %struct.AVDictionary** %metadata, %struct.ID3v2EncContext* %6, i32 %7), !dbg !2241
  store i32 %call1, i32* %ret, align 4, !dbg !2242
  %cmp2 = icmp slt i32 %call1, 0, !dbg !2243
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2244

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %ret, align 4, !dbg !2245
  store i32 %8, i32* %retval, align 4, !dbg !2246
  br label %return, !dbg !2246

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2247
  br label %for.cond, !dbg !2249

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, i32* %i, align 4, !dbg !2250
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2253
  %nb_chapters = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 27, !dbg !2254
  %11 = load i32, i32* %nb_chapters, align 4, !dbg !2254
  %cmp3 = icmp ult i32 %9, %11, !dbg !2255
  br i1 %cmp3, label %for.body, label %for.end, !dbg !2256

for.body:                                         ; preds = %for.cond
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2257
  %13 = load %struct.ID3v2EncContext*, %struct.ID3v2EncContext** %id3.addr, align 8, !dbg !2260
  %14 = load i32, i32* %i, align 4, !dbg !2261
  %15 = load i32, i32* %enc, align 4, !dbg !2262
  %call4 = call i32 @write_chapter(%struct.AVFormatContext* %12, %struct.ID3v2EncContext* %13, i32 %14, i32 %15), !dbg !2263
  store i32 %call4, i32* %ret, align 4, !dbg !2264
  %cmp5 = icmp slt i32 %call4, 0, !dbg !2265
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2266

if.then6:                                         ; preds = %for.body
  %16 = load i32, i32* %ret, align 4, !dbg !2267
  store i32 %16, i32* %retval, align 4, !dbg !2268
  br label %return, !dbg !2268

if.end7:                                          ; preds = %for.body
  br label %for.inc, !dbg !2269

for.inc:                                          ; preds = %if.end7
  %17 = load i32, i32* %i, align 4, !dbg !2270
  %inc = add nsw i32 %17, 1, !dbg !2270
  store i32 %inc, i32* %i, align 4, !dbg !2270
  br label %for.cond, !dbg !2272, !llvm.loop !2273

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2275
  br label %return, !dbg !2275

return:                                           ; preds = %for.end, %if.then6, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !2276
  ret i32 %18, !dbg !2276
}

declare i32 @ff_standardize_creation_time(%struct.AVFormatContext*) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_metadata(%struct.AVIOContext* %pb, %struct.AVDictionary** %metadata, %struct.ID3v2EncContext* %id3, i32 %enc) #0 !dbg !2277 {
entry:
  %retval = alloca i32, align 4
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %metadata.addr = alloca %struct.AVDictionary**, align 8
  %id3.addr = alloca %struct.ID3v2EncContext*, align 8
  %enc.addr = alloca i32, align 4
  %t = alloca %struct.AVDictionaryEntry*, align 8
  %ret = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2280, metadata !2172), !dbg !2281
  store %struct.AVDictionary** %metadata, %struct.AVDictionary*** %metadata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %metadata.addr, metadata !2282, metadata !2172), !dbg !2283
  store %struct.ID3v2EncContext* %id3, %struct.ID3v2EncContext** %id3.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID3v2EncContext** %id3.addr, metadata !2284, metadata !2172), !dbg !2285
  store i32 %enc, i32* %enc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %enc.addr, metadata !2286, metadata !2172), !dbg !2287
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %t, metadata !2288, metadata !2172), !dbg !2295
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %t, align 8, !dbg !2295
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2296, metadata !2172), !dbg !2297
  %0 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2298
  call void @ff_metadata_conv(%struct.AVDictionary** %0, %struct.AVMetadataConv* getelementptr inbounds ([0 x %struct.AVMetadataConv], [0 x %struct.AVMetadataConv]* @ff_id3v2_34_metadata_conv, i32 0, i32 0), %struct.AVMetadataConv* null), !dbg !2299
  %1 = load %struct.ID3v2EncContext*, %struct.ID3v2EncContext** %id3.addr, align 8, !dbg !2300
  %version = getelementptr inbounds %struct.ID3v2EncContext, %struct.ID3v2EncContext* %1, i32 0, i32 0, !dbg !2302
  %2 = load i32, i32* %version, align 8, !dbg !2302
  %cmp = icmp eq i32 %2, 3, !dbg !2303
  br i1 %cmp, label %if.then, label %if.else, !dbg !2304

if.then:                                          ; preds = %entry
  %3 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2305
  call void @id3v2_3_metadata_split_date(%struct.AVDictionary** %3), !dbg !2306
  br label %if.end4, !dbg !2306

if.else:                                          ; preds = %entry
  %4 = load %struct.ID3v2EncContext*, %struct.ID3v2EncContext** %id3.addr, align 8, !dbg !2307
  %version1 = getelementptr inbounds %struct.ID3v2EncContext, %struct.ID3v2EncContext* %4, i32 0, i32 0, !dbg !2309
  %5 = load i32, i32* %version1, align 8, !dbg !2309
  %cmp2 = icmp eq i32 %5, 4, !dbg !2310
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2311

if.then3:                                         ; preds = %if.else
  %6 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2312
  call void @ff_metadata_conv(%struct.AVDictionary** %6, %struct.AVMetadataConv* getelementptr inbounds ([0 x %struct.AVMetadataConv], [0 x %struct.AVMetadataConv]* @ff_id3v2_4_metadata_conv, i32 0, i32 0), %struct.AVMetadataConv* null), !dbg !2313
  br label %if.end, !dbg !2313

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  br label %while.cond, !dbg !2314

while.cond:                                       ; preds = %if.end32, %if.then19, %if.then13, %if.then7, %if.end4
  %7 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata.addr, align 8, !dbg !2315
  %8 = load %struct.AVDictionary*, %struct.AVDictionary** %7, align 8, !dbg !2317
  %9 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !2318
  %call = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %struct.AVDictionaryEntry* %9, i32 2), !dbg !2319
  store %struct.AVDictionaryEntry* %call, %struct.AVDictionaryEntry** %t, align 8, !dbg !2320
  %tobool = icmp ne %struct.AVDictionaryEntry* %call, null, !dbg !2321
  br i1 %tobool, label %while.body, label %while.end, !dbg !2321

while.body:                                       ; preds = %while.cond
  %10 = load %struct.ID3v2EncContext*, %struct.ID3v2EncContext** %id3.addr, align 8, !dbg !2322
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2325
  %12 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !2326
  %13 = load i32, i32* %enc.addr, align 4, !dbg !2327
  %call5 = call i32 @id3v2_check_write_tag(%struct.ID3v2EncContext* %10, %struct.AVIOContext* %11, %struct.AVDictionaryEntry* %12, [4 x i8]* getelementptr inbounds ([0 x [4 x i8]], [0 x [4 x i8]]* @ff_id3v2_tags, i32 0, i32 0), i32 %13), !dbg !2328
  store i32 %call5, i32* %ret, align 4, !dbg !2329
  %cmp6 = icmp sgt i32 %call5, 0, !dbg !2330
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2331

if.then7:                                         ; preds = %while.body
  %14 = load i32, i32* %ret, align 4, !dbg !2332
  %15 = load %struct.ID3v2EncContext*, %struct.ID3v2EncContext** %id3.addr, align 8, !dbg !2334
  %len = getelementptr inbounds %struct.ID3v2EncContext, %struct.ID3v2EncContext* %15, i32 0, i32 2, !dbg !2335
  %16 = load i32, i32* %len, align 8, !dbg !2336
  %add = add nsw i32 %16, %14, !dbg !2336
  store i32 %add, i32* %len, align 8, !dbg !2336
  br label %while.cond, !dbg !2337, !llvm.loop !2338

if.end8:                                          ; preds = %while.body
  %17 = load %struct.ID3v2EncContext*, %struct.ID3v2EncContext** %id3.addr, align 8, !dbg !2339
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2341
  %19 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !2342
  %20 = load %struct.ID3v2EncContext*, %struct.ID3v2EncContext** %id3.addr, align 8, !dbg !2343
  %version9 = getelementptr inbounds %struct.ID3v2EncContext, %struct.ID3v2EncContext* %20, i32 0, i32 0, !dbg !2344
  %21 = load i32, i32* %version9, align 8, !dbg !2344
  %cmp10 = icmp eq i32 %21, 3, !dbg !2345
  %cond = select i1 %cmp10, [4 x i8]* getelementptr inbounds ([0 x [4 x i8]], [0 x [4 x i8]]* @ff_id3v2_3_tags, i32 0, i32 0), [4 x i8]* getelementptr inbounds ([0 x [4 x i8]], [0 x [4 x i8]]* @ff_id3v2_4_tags, i32 0, i32 0), !dbg !2343
  %22 = load i32, i32* %enc.addr, align 4, !dbg !2346
  %call11 = call i32 @id3v2_check_write_tag(%struct.ID3v2EncContext* %17, %struct.AVIOContext* %18, %struct.AVDictionaryEntry* %19, [4 x i8]* %cond, i32 %22), !dbg !2347
  store i32 %call11, i32* %ret, align 4, !dbg !2348
  %cmp12 = icmp sgt i32 %call11, 0, !dbg !2349
  br i1 %cmp12, label %if.then13, label %if.end16, !dbg !2350

if.then13:                                        ; preds = %if.end8
  %23 = load i32, i32* %ret, align 4, !dbg !2351
  %24 = load %struct.ID3v2EncContext*, %struct.ID3v2EncContext** %id3.addr, align 8, !dbg !2353
  %len14 = getelementptr inbounds %struct.ID3v2EncContext, %struct.ID3v2EncContext* %24, i32 0, i32 2, !dbg !2354
  %25 = load i32, i32* %len14, align 8, !dbg !2355
  %add15 = add nsw i32 %25, %23, !dbg !2355
  store i32 %add15, i32* %len14, align 8, !dbg !2355
  br label %while.cond, !dbg !2356, !llvm.loop !2338

if.end16:                                         ; preds = %if.end8
  %26 = load %struct.ID3v2EncContext*, %struct.ID3v2EncContext** %id3.addr, align 8, !dbg !2357
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2359
  %28 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !2360
  %key = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %28, i32 0, i32 0, !dbg !2361
  %29 = load i8*, i8** %key, align 8, !dbg !2361
  %30 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !2362
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %30, i32 0, i32 1, !dbg !2363
  %31 = load i8*, i8** %value, align 8, !dbg !2363
  %call17 = call i32 @id3v2_put_priv(%struct.ID3v2EncContext* %26, %struct.AVIOContext* %27, i8* %29, i8* %31), !dbg !2364
  store i32 %call17, i32* %ret, align 4, !dbg !2365
  %cmp18 = icmp sgt i32 %call17, 0, !dbg !2366
  br i1 %cmp18, label %if.then19, label %if.else22, !dbg !2367

if.then19:                                        ; preds = %if.end16
  %32 = load i32, i32* %ret, align 4, !dbg !2368
  %33 = load %struct.ID3v2EncContext*, %struct.ID3v2EncContext** %id3.addr, align 8, !dbg !2370
  %len20 = getelementptr inbounds %struct.ID3v2EncContext, %struct.ID3v2EncContext* %33, i32 0, i32 2, !dbg !2371
  %34 = load i32, i32* %len20, align 8, !dbg !2372
  %add21 = add nsw i32 %34, %32, !dbg !2372
  store i32 %add21, i32* %len20, align 8, !dbg !2372
  br label %while.cond, !dbg !2373, !llvm.loop !2338

if.else22:                                        ; preds = %if.end16
  %35 = load i32, i32* %ret, align 4, !dbg !2374
  %cmp23 = icmp slt i32 %35, 0, !dbg !2376
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !2377

if.then24:                                        ; preds = %if.else22
  %36 = load i32, i32* %ret, align 4, !dbg !2378
  store i32 %36, i32* %retval, align 4, !dbg !2380
  br label %return, !dbg !2380

if.end25:                                         ; preds = %if.else22
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  %37 = load %struct.ID3v2EncContext*, %struct.ID3v2EncContext** %id3.addr, align 8, !dbg !2381
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2383
  %39 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !2384
  %key27 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %39, i32 0, i32 0, !dbg !2385
  %40 = load i8*, i8** %key27, align 8, !dbg !2385
  %41 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !2386
  %value28 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %41, i32 0, i32 1, !dbg !2387
  %42 = load i8*, i8** %value28, align 8, !dbg !2387
  %43 = load i32, i32* %enc.addr, align 4, !dbg !2388
  %call29 = call i32 @id3v2_put_ttag(%struct.ID3v2EncContext* %37, %struct.AVIOContext* %38, i8* %40, i8* %42, i32 1415075928, i32 %43), !dbg !2389
  store i32 %call29, i32* %ret, align 4, !dbg !2390
  %cmp30 = icmp slt i32 %call29, 0, !dbg !2391
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !2392

if.then31:                                        ; preds = %if.end26
  %44 = load i32, i32* %ret, align 4, !dbg !2393
  store i32 %44, i32* %retval, align 4, !dbg !2394
  br label %return, !dbg !2394

if.end32:                                         ; preds = %if.end26
  %45 = load i32, i32* %ret, align 4, !dbg !2395
  %46 = load %struct.ID3v2EncContext*, %struct.ID3v2EncContext** %id3.addr, align 8, !dbg !2396
  %len33 = getelementptr inbounds %struct.ID3v2EncContext, %struct.ID3v2EncContext* %46, i32 0, i32 2, !dbg !2397
  %47 = load i32, i32* %len33, align 8, !dbg !2398
  %add34 = add nsw i32 %47, %45, !dbg !2398
  store i32 %add34, i32* %len33, align 8, !dbg !2398
  br label %while.cond, !dbg !2399, !llvm.loop !2338

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !2401
  br label %return, !dbg !2401

return:                                           ; preds = %while.end, %if.then31, %if.then24
  %48 = load i32, i32* %retval, align 4, !dbg !2402
  ret i32 %48, !dbg !2402
}

; Function Attrs: nounwind uwtable
define internal i32 @write_chapter(%struct.AVFormatContext* %s, %struct.ID3v2EncContext* %id3, i32 %id, i32 %enc) #0 !dbg !935 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %id3.addr = alloca %struct.ID3v2EncContext*, align 8
  %id.addr = alloca i32, align 4
  %enc.addr = alloca i32, align 4
  %ch = alloca %struct.AVChapter*, align 8
  %dyn_buf = alloca i8*, align 8
  %dyn_bc = alloca %struct.AVIOContext*, align 8
  %name = alloca [123 x i8], align 16
  %len = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2403, metadata !2172), !dbg !2404
  store %struct.ID3v2EncContext* %id3, %struct.ID3v2EncContext** %id3.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID3v2EncContext** %id3.addr, metadata !2405, metadata !2172), !dbg !2406
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !2407, metadata !2172), !dbg !2408
  store i32 %enc, i32* %enc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %enc.addr, metadata !2409, metadata !2172), !dbg !2410
  call void @llvm.dbg.declare(metadata %struct.AVChapter** %ch, metadata !2411, metadata !2172), !dbg !2412
  %0 = load i32, i32* %id.addr, align 4, !dbg !2413
  %idxprom = sext i32 %0 to i64, !dbg !2414
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2414
  %chapters = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %1, i32 0, i32 28, !dbg !2415
  %2 = load %struct.AVChapter**, %struct.AVChapter*** %chapters, align 8, !dbg !2415
  %arrayidx = getelementptr inbounds %struct.AVChapter*, %struct.AVChapter** %2, i64 %idxprom, !dbg !2414
  %3 = load %struct.AVChapter*, %struct.AVChapter** %arrayidx, align 8, !dbg !2414
  store %struct.AVChapter* %3, %struct.AVChapter** %ch, align 8, !dbg !2412
  call void @llvm.dbg.declare(metadata i8** %dyn_buf, metadata !2416, metadata !2172), !dbg !2417
  store i8* null, i8** %dyn_buf, align 8, !dbg !2417
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %dyn_bc, metadata !2418, metadata !2172), !dbg !2419
  store %struct.AVIOContext* null, %struct.AVIOContext** %dyn_bc, align 8, !dbg !2419
  call void @llvm.dbg.declare(metadata [123 x i8]* %name, metadata !2420, metadata !2172), !dbg !2424
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2425, metadata !2172), !dbg !2426
  call void @llvm.dbg.declare(metadata i32* %start, metadata !2427, metadata !2172), !dbg !2428
  call void @llvm.dbg.declare(metadata i32* %end, metadata !2429, metadata !2172), !dbg !2430
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2431, metadata !2172), !dbg !2432
  %call = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %dyn_bc), !dbg !2433
  store i32 %call, i32* %ret, align 4, !dbg !2435
  %cmp = icmp slt i32 %call, 0, !dbg !2436
  br i1 %cmp, label %if.then, label %if.end, !dbg !2437

if.then:                                          ; preds = %entry
  br label %fail, !dbg !2438

if.end:                                           ; preds = %entry
  %4 = load %struct.AVChapter*, %struct.AVChapter** %ch, align 8, !dbg !2439
  %start1 = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %4, i32 0, i32 2, !dbg !2440
  %5 = load i64, i64* %start1, align 8, !dbg !2440
  %6 = load %struct.AVChapter*, %struct.AVChapter** %ch, align 8, !dbg !2441
  %time_base = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %6, i32 0, i32 1, !dbg !2442
  %7 = bitcast %struct.AVRational* %time_base to i64*, !dbg !2443
  %8 = load i64, i64* %7, align 4, !dbg !2443
  %9 = load i64, i64* bitcast (%struct.AVRational* @write_chapter.time_base to i64*), align 4, !dbg !2443
  %call2 = call i64 @av_rescale_q(i64 %5, i64 %8, i64 %9) #1, !dbg !2443
  %conv = trunc i64 %call2 to i32, !dbg !2443
  store i32 %conv, i32* %start, align 4, !dbg !2444
  %10 = load %struct.AVChapter*, %struct.AVChapter** %ch, align 8, !dbg !2445
  %end3 = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %10, i32 0, i32 3, !dbg !2446
  %11 = load i64, i64* %end3, align 8, !dbg !2446
  %12 = load %struct.AVChapter*, %struct.AVChapter** %ch, align 8, !dbg !2447
  %time_base4 = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %12, i32 0, i32 1, !dbg !2448
  %13 = bitcast %struct.AVRational* %time_base4 to i64*, !dbg !2449
  %14 = load i64, i64* %13, align 4, !dbg !2449
  %15 = load i64, i64* bitcast (%struct.AVRational* @write_chapter.time_base to i64*), align 4, !dbg !2449
  %call5 = call i64 @av_rescale_q(i64 %11, i64 %14, i64 %15) #1, !dbg !2449
  %conv6 = trunc i64 %call5 to i32, !dbg !2449
  store i32 %conv6, i32* %end, align 4, !dbg !2450
  %arraydecay = getelementptr inbounds [123 x i8], [123 x i8]* %name, i32 0, i32 0, !dbg !2451
  %16 = load i32, i32* %id.addr, align 4, !dbg !2452
  %call7 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 122, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i32 %16) #8, !dbg !2453
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !2454
  %arraydecay8 = getelementptr inbounds [123 x i8], [123 x i8]* %name, i32 0, i32 0, !dbg !2455
  %call9 = call i32 @avio_put_str(%struct.AVIOContext* %17, i8* %arraydecay8), !dbg !2456
  %18 = load %struct.ID3v2EncContext*, %struct.ID3v2EncContext** %id3.addr, align 8, !dbg !2457
  %len10 = getelementptr inbounds %struct.ID3v2EncContext, %struct.ID3v2EncContext* %18, i32 0, i32 2, !dbg !2458
  %19 = load i32, i32* %len10, align 8, !dbg !2459
  %add = add nsw i32 %19, %call9, !dbg !2459
  store i32 %add, i32* %len10, align 8, !dbg !2459
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !2460
  %21 = load i32, i32* %start, align 4, !dbg !2461
  call void @avio_wb32(%struct.AVIOContext* %20, i32 %21), !dbg !2462
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !2463
  %23 = load i32, i32* %end, align 4, !dbg !2464
  call void @avio_wb32(%struct.AVIOContext* %22, i32 %23), !dbg !2465
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !2466
  call void @avio_wb32(%struct.AVIOContext* %24, i32 -1), !dbg !2467
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !2468
  call void @avio_wb32(%struct.AVIOContext* %25, i32 -1), !dbg !2469
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !2470
  %27 = load %struct.AVChapter*, %struct.AVChapter** %ch, align 8, !dbg !2472
  %metadata = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %27, i32 0, i32 4, !dbg !2473
  %28 = load %struct.ID3v2EncContext*, %struct.ID3v2EncContext** %id3.addr, align 8, !dbg !2474
  %29 = load i32, i32* %enc.addr, align 4, !dbg !2475
  %call11 = call i32 @write_metadata(%struct.AVIOContext* %26, %struct.AVDictionary** %metadata, %struct.ID3v2EncContext* %28, i32 %29), !dbg !2476
  store i32 %call11, i32* %ret, align 4, !dbg !2477
  %cmp12 = icmp slt i32 %call11, 0, !dbg !2478
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !2479

if.then14:                                        ; preds = %if.end
  br label %fail, !dbg !2480

if.end15:                                         ; preds = %if.end
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !2481
  %call16 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %30, i8** %dyn_buf), !dbg !2482
  store i32 %call16, i32* %len, align 4, !dbg !2483
  %31 = load %struct.ID3v2EncContext*, %struct.ID3v2EncContext** %id3.addr, align 8, !dbg !2484
  %len17 = getelementptr inbounds %struct.ID3v2EncContext, %struct.ID3v2EncContext* %31, i32 0, i32 2, !dbg !2485
  %32 = load i32, i32* %len17, align 8, !dbg !2486
  %add18 = add nsw i32 %32, 26, !dbg !2486
  store i32 %add18, i32* %len17, align 8, !dbg !2486
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2487
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %33, i32 0, i32 4, !dbg !2488
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2488
  call void @avio_wb32(%struct.AVIOContext* %34, i32 1128808784), !dbg !2489
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2490
  %pb19 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %35, i32 0, i32 4, !dbg !2491
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %pb19, align 8, !dbg !2491
  %37 = load i32, i32* %len, align 4, !dbg !2492
  call void @avio_wb32(%struct.AVIOContext* %36, i32 %37), !dbg !2493
  %38 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2494
  %pb20 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %38, i32 0, i32 4, !dbg !2495
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %pb20, align 8, !dbg !2495
  call void @avio_wb16(%struct.AVIOContext* %39, i32 0), !dbg !2496
  %40 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2497
  %pb21 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %40, i32 0, i32 4, !dbg !2498
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb21, align 8, !dbg !2498
  %42 = load i8*, i8** %dyn_buf, align 8, !dbg !2499
  %43 = load i32, i32* %len, align 4, !dbg !2500
  call void @avio_write(%struct.AVIOContext* %41, i8* %42, i32 %43), !dbg !2501
  br label %fail, !dbg !2501

fail:                                             ; preds = %if.end15, %if.then14, %if.then
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !2502
  %tobool = icmp ne %struct.AVIOContext* %44, null, !dbg !2502
  br i1 %tobool, label %land.lhs.true, label %if.end25, !dbg !2504

land.lhs.true:                                    ; preds = %fail
  %45 = load i8*, i8** %dyn_buf, align 8, !dbg !2505
  %tobool22 = icmp ne i8* %45, null, !dbg !2505
  br i1 %tobool22, label %if.end25, label %if.then23, !dbg !2507

if.then23:                                        ; preds = %land.lhs.true
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_bc, align 8, !dbg !2508
  %call24 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %46, i8** %dyn_buf), !dbg !2509
  br label %if.end25, !dbg !2509

if.end25:                                         ; preds = %if.then23, %land.lhs.true, %fail
  %47 = bitcast i8** %dyn_buf to i8*, !dbg !2510
  call void @av_freep(i8* %47), !dbg !2511
  %48 = load i32, i32* %ret, align 4, !dbg !2512
  ret i32 %48, !dbg !2513
}

; Function Attrs: nounwind uwtable
define i32 @ff_id3v2_write_apic(%struct.AVFormatContext* %s, %struct.ID3v2EncContext* %id3, %struct.AVPacket* %pkt) #0 !dbg !2514 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %id3.addr = alloca %struct.ID3v2EncContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %st = alloca %struct.AVStream*, align 8
  %e = alloca %struct.AVDictionaryEntry*, align 8
  %dyn_buf = alloca %struct.AVIOContext*, align 8
  %buf = alloca i8*, align 8
  %mime = alloca %struct.CodecMime*, align 8
  %mimetype = alloca i8*, align 8
  %desc = alloca i8*, align 8
  %enc = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %type = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2517, metadata !2172), !dbg !2518
  store %struct.ID3v2EncContext* %id3, %struct.ID3v2EncContext** %id3.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID3v2EncContext** %id3.addr, metadata !2519, metadata !2172), !dbg !2520
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2521, metadata !2172), !dbg !2522
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2523, metadata !2172), !dbg !2524
  %0 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2525
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 5, !dbg !2526
  %1 = load i32, i32* %stream_index, align 4, !dbg !2526
  %idxprom = sext i32 %1 to i64, !dbg !2527
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2527
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 7, !dbg !2528
  %3 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2528
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %3, i64 %idxprom, !dbg !2527
  %4 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2527
  store %struct.AVStream* %4, %struct.AVStream** %st, align 8, !dbg !2524
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %e, metadata !2529, metadata !2172), !dbg !2530
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %dyn_buf, metadata !2531, metadata !2172), !dbg !2532
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2533, metadata !2172), !dbg !2534
  call void @llvm.dbg.declare(metadata %struct.CodecMime** %mime, metadata !2535, metadata !2172), !dbg !2546
  store %struct.CodecMime* getelementptr inbounds ([0 x %struct.CodecMime], [0 x %struct.CodecMime]* @ff_id3v2_mime_tags, i32 0, i32 0), %struct.CodecMime** %mime, align 8, !dbg !2546
  call void @llvm.dbg.declare(metadata i8** %mimetype, metadata !2547, metadata !2172), !dbg !2548
  store i8* null, i8** %mimetype, align 8, !dbg !2548
  call void @llvm.dbg.declare(metadata i8** %desc, metadata !2549, metadata !2172), !dbg !2550
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8** %desc, align 8, !dbg !2550
  call void @llvm.dbg.declare(metadata i32* %enc, metadata !2551, metadata !2172), !dbg !2552
  %5 = load %struct.ID3v2EncContext*, %struct.ID3v2EncContext** %id3.addr, align 8, !dbg !2553
  %version = getelementptr inbounds %struct.ID3v2EncContext, %struct.ID3v2EncContext* %5, i32 0, i32 0, !dbg !2554
  %6 = load i32, i32* %version, align 8, !dbg !2554
  %cmp = icmp eq i32 %6, 3, !dbg !2555
  %cond = select i1 %cmp, i32 1, i32 3, !dbg !2553
  store i32 %cond, i32* %enc, align 4, !dbg !2552
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2556, metadata !2172), !dbg !2557
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2558, metadata !2172), !dbg !2559
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2560, metadata !2172), !dbg !2561
  store i32 0, i32* %type, align 4, !dbg !2561
  br label %while.cond, !dbg !2562

while.cond:                                       ; preds = %if.end, %entry
  %7 = load %struct.CodecMime*, %struct.CodecMime** %mime, align 8, !dbg !2563
  %id = getelementptr inbounds %struct.CodecMime, %struct.CodecMime* %7, i32 0, i32 1, !dbg !2565
  %8 = load i32, i32* %id, align 4, !dbg !2565
  %cmp1 = icmp ne i32 %8, 0, !dbg !2566
  br i1 %cmp1, label %while.body, label %while.end, !dbg !2567

while.body:                                       ; preds = %while.cond
  %9 = load %struct.CodecMime*, %struct.CodecMime** %mime, align 8, !dbg !2568
  %id2 = getelementptr inbounds %struct.CodecMime, %struct.CodecMime* %9, i32 0, i32 1, !dbg !2571
  %10 = load i32, i32* %id2, align 4, !dbg !2571
  %11 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2572
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 19, !dbg !2573
  %12 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2573
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %12, i32 0, i32 1, !dbg !2574
  %13 = load i32, i32* %codec_id, align 4, !dbg !2574
  %cmp3 = icmp eq i32 %10, %13, !dbg !2575
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2576

if.then:                                          ; preds = %while.body
  %14 = load %struct.CodecMime*, %struct.CodecMime** %mime, align 8, !dbg !2577
  %str = getelementptr inbounds %struct.CodecMime, %struct.CodecMime* %14, i32 0, i32 0, !dbg !2579
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %str, i32 0, i32 0, !dbg !2577
  store i8* %arraydecay, i8** %mimetype, align 8, !dbg !2580
  br label %while.end, !dbg !2581

if.end:                                           ; preds = %while.body
  %15 = load %struct.CodecMime*, %struct.CodecMime** %mime, align 8, !dbg !2582
  %incdec.ptr = getelementptr inbounds %struct.CodecMime, %struct.CodecMime* %15, i32 1, !dbg !2582
  store %struct.CodecMime* %incdec.ptr, %struct.CodecMime** %mime, align 8, !dbg !2582
  br label %while.cond, !dbg !2583, !llvm.loop !2585

while.end:                                        ; preds = %if.then, %while.cond
  %16 = load i8*, i8** %mimetype, align 8, !dbg !2586
  %tobool = icmp ne i8* %16, null, !dbg !2586
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !2588

if.then4:                                         ; preds = %while.end
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2589
  %18 = bitcast %struct.AVFormatContext* %17 to i8*, !dbg !2589
  %19 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2591
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %19, i32 0, i32 0, !dbg !2592
  %20 = load i32, i32* %index, align 8, !dbg !2592
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i32 0, i32 0), i32 %20), !dbg !2593
  store i32 -22, i32* %retval, align 4, !dbg !2594
  br label %return, !dbg !2594

if.end5:                                          ; preds = %while.end
  %21 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2595
  %metadata = getelementptr inbounds %struct.AVStream, %struct.AVStream* %21, i32 0, i32 11, !dbg !2596
  %22 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !2596
  %call = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %22, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !2597
  store %struct.AVDictionaryEntry* %call, %struct.AVDictionaryEntry** %e, align 8, !dbg !2598
  store i32 0, i32* %i, align 4, !dbg !2599
  br label %for.cond, !dbg !2601

for.cond:                                         ; preds = %for.inc, %if.end5
  %23 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !2602
  %tobool6 = icmp ne %struct.AVDictionaryEntry* %23, null, !dbg !2602
  br i1 %tobool6, label %land.rhs, label %land.end, !dbg !2605

land.rhs:                                         ; preds = %for.cond
  %24 = load i32, i32* %i, align 4, !dbg !2606
  %conv = sext i32 %24 to i64, !dbg !2606
  %cmp7 = icmp ult i64 %conv, 21, !dbg !2608
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %25 = phi i1 [ false, %for.cond ], [ %cmp7, %land.rhs ]
  br i1 %25, label %for.body, label %for.end, !dbg !2609

for.body:                                         ; preds = %land.end
  %26 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !2611
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %26, i32 0, i32 1, !dbg !2614
  %27 = load i8*, i8** %value, align 8, !dbg !2614
  %28 = load i32, i32* %i, align 4, !dbg !2615
  %idxprom9 = sext i32 %28 to i64, !dbg !2616
  %arrayidx10 = getelementptr inbounds [21 x i8*], [21 x i8*]* @ff_id3v2_picture_types, i64 0, i64 %idxprom9, !dbg !2616
  %29 = load i8*, i8** %arrayidx10, align 8, !dbg !2616
  %call11 = call i32 @av_strcasecmp(i8* %27, i8* %29), !dbg !2617
  %tobool12 = icmp ne i32 %call11, 0, !dbg !2617
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !2618

if.then13:                                        ; preds = %for.body
  %30 = load i32, i32* %i, align 4, !dbg !2619
  store i32 %30, i32* %type, align 4, !dbg !2621
  br label %for.end, !dbg !2622

if.end14:                                         ; preds = %for.body
  br label %for.inc, !dbg !2623

for.inc:                                          ; preds = %if.end14
  %31 = load i32, i32* %i, align 4, !dbg !2624
  %inc = add nsw i32 %31, 1, !dbg !2624
  store i32 %inc, i32* %i, align 4, !dbg !2624
  br label %for.cond, !dbg !2626, !llvm.loop !2627

for.end:                                          ; preds = %if.then13, %land.end
  %32 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2629
  %metadata15 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %32, i32 0, i32 11, !dbg !2631
  %33 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata15, align 8, !dbg !2631
  %call16 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !2632
  store %struct.AVDictionaryEntry* %call16, %struct.AVDictionaryEntry** %e, align 8, !dbg !2633
  %tobool17 = icmp ne %struct.AVDictionaryEntry* %call16, null, !dbg !2633
  br i1 %tobool17, label %if.then18, label %if.end20, !dbg !2634

if.then18:                                        ; preds = %for.end
  %34 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !2635
  %value19 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %34, i32 0, i32 1, !dbg !2636
  %35 = load i8*, i8** %value19, align 8, !dbg !2636
  store i8* %35, i8** %desc, align 8, !dbg !2637
  br label %if.end20, !dbg !2638

if.end20:                                         ; preds = %if.then18, %for.end
  %36 = load i32, i32* %enc, align 4, !dbg !2639
  %cmp21 = icmp eq i32 %36, 1, !dbg !2641
  br i1 %cmp21, label %land.lhs.true, label %if.end26, !dbg !2642

land.lhs.true:                                    ; preds = %if.end20
  %37 = load i8*, i8** %desc, align 8, !dbg !2643
  %call23 = call i32 @string_is_ascii(i8* %37), !dbg !2645
  %tobool24 = icmp ne i32 %call23, 0, !dbg !2645
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !2646

if.then25:                                        ; preds = %land.lhs.true
  store i32 0, i32* %enc, align 4, !dbg !2647
  br label %if.end26, !dbg !2648

if.end26:                                         ; preds = %if.then25, %land.lhs.true, %if.end20
  %call27 = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %dyn_buf), !dbg !2649
  %cmp28 = icmp slt i32 %call27, 0, !dbg !2651
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !2652

if.then30:                                        ; preds = %if.end26
  store i32 -12, i32* %retval, align 4, !dbg !2653
  br label %return, !dbg !2653

if.end31:                                         ; preds = %if.end26
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_buf, align 8, !dbg !2654
  %39 = load i32, i32* %enc, align 4, !dbg !2655
  call void @avio_w8(%struct.AVIOContext* %38, i32 %39), !dbg !2656
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_buf, align 8, !dbg !2657
  %41 = load i8*, i8** %mimetype, align 8, !dbg !2658
  %call32 = call i32 @avio_put_str(%struct.AVIOContext* %40, i8* %41), !dbg !2659
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_buf, align 8, !dbg !2660
  %43 = load i32, i32* %type, align 4, !dbg !2661
  call void @avio_w8(%struct.AVIOContext* %42, i32 %43), !dbg !2662
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_buf, align 8, !dbg !2663
  %45 = load i8*, i8** %desc, align 8, !dbg !2664
  %46 = load i32, i32* %enc, align 4, !dbg !2665
  call void @id3v2_encode_string(%struct.AVIOContext* %44, i8* %45, i32 %46), !dbg !2666
  %47 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_buf, align 8, !dbg !2667
  %48 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2668
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %48, i32 0, i32 3, !dbg !2669
  %49 = load i8*, i8** %data, align 8, !dbg !2669
  %50 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2670
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %50, i32 0, i32 4, !dbg !2671
  %51 = load i32, i32* %size, align 8, !dbg !2671
  call void @avio_write(%struct.AVIOContext* %47, i8* %49, i32 %51), !dbg !2672
  %52 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_buf, align 8, !dbg !2673
  %call33 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %52, i8** %buf), !dbg !2674
  store i32 %call33, i32* %len, align 4, !dbg !2675
  %53 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2676
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %53, i32 0, i32 4, !dbg !2677
  %54 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2677
  call void @avio_wb32(%struct.AVIOContext* %54, i32 1095780675), !dbg !2678
  %55 = load %struct.ID3v2EncContext*, %struct.ID3v2EncContext** %id3.addr, align 8, !dbg !2679
  %version34 = getelementptr inbounds %struct.ID3v2EncContext, %struct.ID3v2EncContext* %55, i32 0, i32 0, !dbg !2681
  %56 = load i32, i32* %version34, align 8, !dbg !2681
  %cmp35 = icmp eq i32 %56, 3, !dbg !2682
  br i1 %cmp35, label %if.then37, label %if.else, !dbg !2683

if.then37:                                        ; preds = %if.end31
  %57 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2684
  %pb38 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %57, i32 0, i32 4, !dbg !2685
  %58 = load %struct.AVIOContext*, %struct.AVIOContext** %pb38, align 8, !dbg !2685
  %59 = load i32, i32* %len, align 4, !dbg !2686
  call void @avio_wb32(%struct.AVIOContext* %58, i32 %59), !dbg !2687
  br label %if.end40, !dbg !2687

if.else:                                          ; preds = %if.end31
  %60 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2688
  %pb39 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %60, i32 0, i32 4, !dbg !2689
  %61 = load %struct.AVIOContext*, %struct.AVIOContext** %pb39, align 8, !dbg !2689
  %62 = load i32, i32* %len, align 4, !dbg !2690
  call void @id3v2_put_size(%struct.AVIOContext* %61, i32 %62), !dbg !2691
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then37
  %63 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2692
  %pb41 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %63, i32 0, i32 4, !dbg !2693
  %64 = load %struct.AVIOContext*, %struct.AVIOContext** %pb41, align 8, !dbg !2693
  call void @avio_wb16(%struct.AVIOContext* %64, i32 0), !dbg !2694
  %65 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2695
  %pb42 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %65, i32 0, i32 4, !dbg !2696
  %66 = load %struct.AVIOContext*, %struct.AVIOContext** %pb42, align 8, !dbg !2696
  %67 = load i8*, i8** %buf, align 8, !dbg !2697
  %68 = load i32, i32* %len, align 4, !dbg !2698
  call void @avio_write(%struct.AVIOContext* %66, i8* %67, i32 %68), !dbg !2699
  %69 = bitcast i8** %buf to i8*, !dbg !2700
  call void @av_freep(i8* %69), !dbg !2701
  %70 = load i32, i32* %len, align 4, !dbg !2702
  %add = add nsw i32 %70, 10, !dbg !2703
  %71 = load %struct.ID3v2EncContext*, %struct.ID3v2EncContext** %id3.addr, align 8, !dbg !2704
  %len43 = getelementptr inbounds %struct.ID3v2EncContext, %struct.ID3v2EncContext* %71, i32 0, i32 2, !dbg !2705
  %72 = load i32, i32* %len43, align 8, !dbg !2706
  %add44 = add nsw i32 %72, %add, !dbg !2706
  store i32 %add44, i32* %len43, align 8, !dbg !2706
  store i32 0, i32* %retval, align 4, !dbg !2707
  br label %return, !dbg !2707

return:                                           ; preds = %if.end40, %if.then30, %if.then4
  %73 = load i32, i32* %retval, align 4, !dbg !2708
  ret i32 %73, !dbg !2708
}

declare void @av_log(i8*, i32, i8*, ...) #2

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #2

declare i32 @av_strcasecmp(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @string_is_ascii(i8* %str) #0 !dbg !2709 {
entry:
  %str.addr = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !2712, metadata !2172), !dbg !2713
  br label %while.cond, !dbg !2714

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i8*, i8** %str.addr, align 8, !dbg !2715
  %1 = load i8, i8* %0, align 1, !dbg !2717
  %conv = zext i8 %1 to i32, !dbg !2717
  %tobool = icmp ne i32 %conv, 0, !dbg !2717
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2718

land.rhs:                                         ; preds = %while.cond
  %2 = load i8*, i8** %str.addr, align 8, !dbg !2719
  %3 = load i8, i8* %2, align 1, !dbg !2721
  %conv1 = zext i8 %3 to i32, !dbg !2721
  %cmp = icmp slt i32 %conv1, 128, !dbg !2722
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %4, label %while.body, label %while.end, !dbg !2723

while.body:                                       ; preds = %land.end
  %5 = load i8*, i8** %str.addr, align 8, !dbg !2725
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !2725
  store i8* %incdec.ptr, i8** %str.addr, align 8, !dbg !2725
  br label %while.cond, !dbg !2727, !llvm.loop !2728

while.end:                                        ; preds = %land.end
  %6 = load i8*, i8** %str.addr, align 8, !dbg !2729
  %7 = load i8, i8* %6, align 1, !dbg !2730
  %tobool3 = icmp ne i8 %7, 0, !dbg !2731
  %lnot = xor i1 %tobool3, true, !dbg !2731
  %lnot.ext = zext i1 %lnot to i32, !dbg !2731
  ret i32 %lnot.ext, !dbg !2732
}

declare i32 @avio_open_dyn_buf(%struct.AVIOContext**) #2

declare i32 @avio_put_str(%struct.AVIOContext*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @id3v2_encode_string(%struct.AVIOContext* %pb, i8* %str, i32 %enc) #0 !dbg !2733 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %str.addr = alloca i8*, align 8
  %enc.addr = alloca i32, align 4
  %put = alloca i32 (%struct.AVIOContext*, i8*)*, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2736, metadata !2172), !dbg !2737
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !2738, metadata !2172), !dbg !2739
  store i32 %enc, i32* %enc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %enc.addr, metadata !2740, metadata !2172), !dbg !2741
  call void @llvm.dbg.declare(metadata i32 (%struct.AVIOContext*, i8*)** %put, metadata !2742, metadata !2172), !dbg !2746
  %0 = load i32, i32* %enc.addr, align 4, !dbg !2747
  %cmp = icmp eq i32 %0, 1, !dbg !2749
  br i1 %cmp, label %if.then, label %if.else, !dbg !2750

if.then:                                          ; preds = %entry
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2751
  call void @avio_wl16(%struct.AVIOContext* %1, i32 65279), !dbg !2753
  store i32 (%struct.AVIOContext*, i8*)* @avio_put_str16le, i32 (%struct.AVIOContext*, i8*)** %put, align 8, !dbg !2754
  br label %if.end, !dbg !2755

if.else:                                          ; preds = %entry
  store i32 (%struct.AVIOContext*, i8*)* @avio_put_str, i32 (%struct.AVIOContext*, i8*)** %put, align 8, !dbg !2756
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load i32 (%struct.AVIOContext*, i8*)*, i32 (%struct.AVIOContext*, i8*)** %put, align 8, !dbg !2757
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2758
  %4 = load i8*, i8** %str.addr, align 8, !dbg !2759
  %call = call i32 %2(%struct.AVIOContext* %3, i8* %4), !dbg !2757
  ret void, !dbg !2760
}

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #2

declare i32 @avio_close_dyn_buf(%struct.AVIOContext*, i8**) #2

; Function Attrs: nounwind uwtable
define internal void @id3v2_put_size(%struct.AVIOContext* %pb, i32 %size) #0 !dbg !2761 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %size.addr = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2764, metadata !2172), !dbg !2765
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2766, metadata !2172), !dbg !2767
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2768
  %1 = load i32, i32* %size.addr, align 4, !dbg !2769
  %shr = ashr i32 %1, 21, !dbg !2770
  %and = and i32 %shr, 127, !dbg !2771
  call void @avio_w8(%struct.AVIOContext* %0, i32 %and), !dbg !2772
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2773
  %3 = load i32, i32* %size.addr, align 4, !dbg !2774
  %shr1 = ashr i32 %3, 14, !dbg !2775
  %and2 = and i32 %shr1, 127, !dbg !2776
  call void @avio_w8(%struct.AVIOContext* %2, i32 %and2), !dbg !2777
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2778
  %5 = load i32, i32* %size.addr, align 4, !dbg !2779
  %shr3 = ashr i32 %5, 7, !dbg !2780
  %and4 = and i32 %shr3, 127, !dbg !2781
  call void @avio_w8(%struct.AVIOContext* %4, i32 %and4), !dbg !2782
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2783
  %7 = load i32, i32* %size.addr, align 4, !dbg !2784
  %and5 = and i32 %7, 127, !dbg !2785
  call void @avio_w8(%struct.AVIOContext* %6, i32 %and5), !dbg !2786
  ret void, !dbg !2787
}

declare void @avio_wb16(%struct.AVIOContext*, i32) #2

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define void @ff_id3v2_finish(%struct.ID3v2EncContext* %id3, %struct.AVIOContext* %pb, i32 %padding_bytes) #0 !dbg !2788 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2168, metadata !2172), !dbg !2791
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2793, metadata !2172), !dbg !2798
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2800, metadata !2172), !dbg !2801
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2802, metadata !2172), !dbg !2803
  %id3.addr = alloca %struct.ID3v2EncContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %padding_bytes.addr = alloca i32, align 4
  %cur_pos = alloca i64, align 8
  store %struct.ID3v2EncContext* %id3, %struct.ID3v2EncContext** %id3.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID3v2EncContext** %id3.addr, metadata !2804, metadata !2172), !dbg !2805
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2806, metadata !2172), !dbg !2807
  store i32 %padding_bytes, i32* %padding_bytes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %padding_bytes.addr, metadata !2808, metadata !2172), !dbg !2809
  call void @llvm.dbg.declare(metadata i64* %cur_pos, metadata !2810, metadata !2172), !dbg !2811
  %0 = load i32, i32* %padding_bytes.addr, align 4, !dbg !2812
  %cmp = icmp slt i32 %0, 0, !dbg !2814
  br i1 %cmp, label %if.then, label %if.end, !dbg !2815

if.then:                                          ; preds = %entry
  store i32 10, i32* %padding_bytes.addr, align 4, !dbg !2816
  br label %if.end, !dbg !2817

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %padding_bytes.addr, align 4, !dbg !2818
  %2 = load %struct.ID3v2EncContext*, %struct.ID3v2EncContext** %id3.addr, align 8, !dbg !2819
  %len = getelementptr inbounds %struct.ID3v2EncContext, %struct.ID3v2EncContext* %2, i32 0, i32 2, !dbg !2820
  %3 = load i32, i32* %len, align 8, !dbg !2820
  %sub = sub nsw i32 268435455, %3, !dbg !2821
  store i32 %1, i32* %a.addr.i, align 4, !dbg !2822
  store i32 10, i32* %amin.addr.i, align 4, !dbg !2822
  store i32 %sub, i32* %amax.addr.i, align 4, !dbg !2822
  %4 = load i32, i32* %a.addr.i, align 4, !dbg !2823
  %5 = load i32, i32* %amin.addr.i, align 4, !dbg !2825
  %cmp.i = icmp slt i32 %4, %5, !dbg !2826
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2827

if.then.i:                                        ; preds = %if.end
  %6 = load i32, i32* %amin.addr.i, align 4, !dbg !2828
  store i32 %6, i32* %retval.i, align 4, !dbg !2830
  br label %av_clip_c.exit, !dbg !2830

if.else.i:                                        ; preds = %if.end
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !2831
  %8 = load i32, i32* %amax.addr.i, align 4, !dbg !2833
  %cmp1.i = icmp sgt i32 %7, %8, !dbg !2834
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2835

if.then2.i:                                       ; preds = %if.else.i
  %9 = load i32, i32* %amax.addr.i, align 4, !dbg !2836
  store i32 %9, i32* %retval.i, align 4, !dbg !2838
  br label %av_clip_c.exit, !dbg !2838

if.else3.i:                                       ; preds = %if.else.i
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !2839
  store i32 %10, i32* %retval.i, align 4, !dbg !2840
  br label %av_clip_c.exit, !dbg !2840

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %11 = load i32, i32* %retval.i, align 4, !dbg !2841
  store i32 %11, i32* %padding_bytes.addr, align 4, !dbg !2842
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2843
  %13 = load i32, i32* %padding_bytes.addr, align 4, !dbg !2844
  call void @ffio_fill(%struct.AVIOContext* %12, i32 0, i32 %13), !dbg !2845
  %14 = load i32, i32* %padding_bytes.addr, align 4, !dbg !2846
  %15 = load %struct.ID3v2EncContext*, %struct.ID3v2EncContext** %id3.addr, align 8, !dbg !2847
  %len1 = getelementptr inbounds %struct.ID3v2EncContext, %struct.ID3v2EncContext* %15, i32 0, i32 2, !dbg !2848
  %16 = load i32, i32* %len1, align 8, !dbg !2849
  %add = add nsw i32 %16, %14, !dbg !2849
  store i32 %add, i32* %len1, align 8, !dbg !2849
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2850
  store %struct.AVIOContext* %17, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2851
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2852
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %18, i64 0, i32 1) #8, !dbg !2853
  store i64 %call.i, i64* %cur_pos, align 8, !dbg !2854
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2855
  %20 = load %struct.ID3v2EncContext*, %struct.ID3v2EncContext** %id3.addr, align 8, !dbg !2856
  %size_pos = getelementptr inbounds %struct.ID3v2EncContext, %struct.ID3v2EncContext* %20, i32 0, i32 1, !dbg !2857
  %21 = load i64, i64* %size_pos, align 8, !dbg !2857
  %call3 = call i64 @avio_seek(%struct.AVIOContext* %19, i64 %21, i32 0), !dbg !2858
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2859
  %23 = load %struct.ID3v2EncContext*, %struct.ID3v2EncContext** %id3.addr, align 8, !dbg !2860
  %len4 = getelementptr inbounds %struct.ID3v2EncContext, %struct.ID3v2EncContext* %23, i32 0, i32 2, !dbg !2861
  %24 = load i32, i32* %len4, align 8, !dbg !2861
  call void @id3v2_put_size(%struct.AVIOContext* %22, i32 %24), !dbg !2862
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2863
  %26 = load i64, i64* %cur_pos, align 8, !dbg !2864
  %call5 = call i64 @avio_seek(%struct.AVIOContext* %25, i64 %26, i32 0), !dbg !2865
  ret void, !dbg !2866
}

declare void @ffio_fill(%struct.AVIOContext*, i32, i32) #2

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

; Function Attrs: nounwind uwtable
define i32 @ff_id3v2_write_simple(%struct.AVFormatContext* %s, i32 %id3v2_version, i8* %magic) #0 !dbg !2867 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %id3v2_version.addr = alloca i32, align 4
  %magic.addr = alloca i8*, align 8
  %id3 = alloca %struct.ID3v2EncContext, align 8
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2870, metadata !2172), !dbg !2871
  store i32 %id3v2_version, i32* %id3v2_version.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id3v2_version.addr, metadata !2872, metadata !2172), !dbg !2873
  store i8* %magic, i8** %magic.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %magic.addr, metadata !2874, metadata !2172), !dbg !2875
  call void @llvm.dbg.declare(metadata %struct.ID3v2EncContext* %id3, metadata !2876, metadata !2172), !dbg !2877
  %0 = bitcast %struct.ID3v2EncContext* %id3 to i8*, !dbg !2877
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 8, i1 false), !dbg !2877
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2878, metadata !2172), !dbg !2879
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2880
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %1, i32 0, i32 4, !dbg !2881
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2881
  %3 = load i32, i32* %id3v2_version.addr, align 4, !dbg !2882
  %4 = load i8*, i8** %magic.addr, align 8, !dbg !2883
  call void @ff_id3v2_start(%struct.ID3v2EncContext* %id3, %struct.AVIOContext* %2, i32 %3, i8* %4), !dbg !2884
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2885
  %call = call i32 @ff_id3v2_write_metadata(%struct.AVFormatContext* %5, %struct.ID3v2EncContext* %id3), !dbg !2887
  store i32 %call, i32* %ret, align 4, !dbg !2888
  %cmp = icmp slt i32 %call, 0, !dbg !2889
  br i1 %cmp, label %if.then, label %if.end, !dbg !2890

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %ret, align 4, !dbg !2891
  store i32 %6, i32* %retval, align 4, !dbg !2892
  br label %return, !dbg !2892

if.end:                                           ; preds = %entry
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2893
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 4, !dbg !2894
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2894
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2895
  %metadata_header_padding = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 61, !dbg !2896
  %10 = load i32, i32* %metadata_header_padding, align 8, !dbg !2896
  call void @ff_id3v2_finish(%struct.ID3v2EncContext* %id3, %struct.AVIOContext* %8, i32 %10), !dbg !2897
  store i32 0, i32* %retval, align 4, !dbg !2898
  br label %return, !dbg !2898

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !2899
  ret i32 %11, !dbg !2899
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare void @ff_metadata_conv(%struct.AVDictionary**, %struct.AVMetadataConv*, %struct.AVMetadataConv*) #2

; Function Attrs: nounwind uwtable
define internal void @id3v2_3_metadata_split_date(%struct.AVDictionary** %pm) #0 !dbg !2900 {
entry:
  %pm.addr = alloca %struct.AVDictionary**, align 8
  %mtag = alloca %struct.AVDictionaryEntry*, align 8
  %dst = alloca %struct.AVDictionary*, align 8
  %key = alloca i8*, align 8
  %value = alloca i8*, align 8
  %year = alloca [5 x i8], align 1
  %day_month = alloca [5 x i8], align 1
  %i = alloca i32, align 4
  store %struct.AVDictionary** %pm, %struct.AVDictionary*** %pm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %pm.addr, metadata !2903, metadata !2172), !dbg !2904
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %mtag, metadata !2905, metadata !2172), !dbg !2906
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %mtag, align 8, !dbg !2906
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %dst, metadata !2907, metadata !2172), !dbg !2908
  store %struct.AVDictionary* null, %struct.AVDictionary** %dst, align 8, !dbg !2908
  call void @llvm.dbg.declare(metadata i8** %key, metadata !2909, metadata !2172), !dbg !2910
  call void @llvm.dbg.declare(metadata i8** %value, metadata !2911, metadata !2172), !dbg !2912
  call void @llvm.dbg.declare(metadata [5 x i8]* %year, metadata !2913, metadata !2172), !dbg !2915
  %0 = bitcast [5 x i8]* %year to i8*, !dbg !2915
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 5, i32 1, i1 false), !dbg !2915
  call void @llvm.dbg.declare(metadata [5 x i8]* %day_month, metadata !2916, metadata !2172), !dbg !2917
  %1 = bitcast [5 x i8]* %day_month to i8*, !dbg !2917
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 5, i32 1, i1 false), !dbg !2918
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2920, metadata !2172), !dbg !2921
  br label %while.cond, !dbg !2922

while.cond:                                       ; preds = %if.end121, %entry
  %2 = load %struct.AVDictionary**, %struct.AVDictionary*** %pm.addr, align 8, !dbg !2923
  %3 = load %struct.AVDictionary*, %struct.AVDictionary** %2, align 8, !dbg !2924
  %4 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %mtag, align 8, !dbg !2925
  %call = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %struct.AVDictionaryEntry* %4, i32 2), !dbg !2926
  store %struct.AVDictionaryEntry* %call, %struct.AVDictionaryEntry** %mtag, align 8, !dbg !2927
  %tobool = icmp ne %struct.AVDictionaryEntry* %call, null, !dbg !2928
  br i1 %tobool, label %while.body, label %while.end122, !dbg !2928

while.body:                                       ; preds = %while.cond
  %5 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %mtag, align 8, !dbg !2929
  %key1 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %5, i32 0, i32 0, !dbg !2931
  %6 = load i8*, i8** %key1, align 8, !dbg !2931
  store i8* %6, i8** %key, align 8, !dbg !2932
  %7 = load i8*, i8** %key, align 8, !dbg !2933
  %call2 = call i32 @av_strcasecmp(i8* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0)), !dbg !2935
  %tobool3 = icmp ne i32 %call2, 0, !dbg !2935
  br i1 %tobool3, label %if.else118, label %if.then, !dbg !2936

if.then:                                          ; preds = %while.body
  %8 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %mtag, align 8, !dbg !2937
  %value4 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %8, i32 0, i32 1, !dbg !2939
  %9 = load i8*, i8** %value4, align 8, !dbg !2939
  store i8* %9, i8** %value, align 8, !dbg !2940
  store i32 0, i32* %i, align 4, !dbg !2941
  br label %while.cond5, !dbg !2942

while.cond5:                                      ; preds = %while.body12, %if.then
  %10 = load i32, i32* %i, align 4, !dbg !2943
  %idxprom = sext i32 %10 to i64, !dbg !2945
  %11 = load i8*, i8** %value, align 8, !dbg !2945
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 %idxprom, !dbg !2945
  %12 = load i8, i8* %arrayidx, align 1, !dbg !2945
  %conv = sext i8 %12 to i32, !dbg !2945
  %cmp = icmp sge i32 %conv, 48, !dbg !2946
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2947

land.rhs:                                         ; preds = %while.cond5
  %13 = load i32, i32* %i, align 4, !dbg !2948
  %idxprom7 = sext i32 %13 to i64, !dbg !2950
  %14 = load i8*, i8** %value, align 8, !dbg !2950
  %arrayidx8 = getelementptr inbounds i8, i8* %14, i64 %idxprom7, !dbg !2950
  %15 = load i8, i8* %arrayidx8, align 1, !dbg !2950
  %conv9 = sext i8 %15 to i32, !dbg !2950
  %cmp10 = icmp sle i32 %conv9, 57, !dbg !2951
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond5
  %16 = phi i1 [ false, %while.cond5 ], [ %cmp10, %land.rhs ]
  br i1 %16, label %while.body12, label %while.end, !dbg !2952

while.body12:                                     ; preds = %land.end
  %17 = load i32, i32* %i, align 4, !dbg !2954
  %inc = add nsw i32 %17, 1, !dbg !2954
  store i32 %inc, i32* %i, align 4, !dbg !2954
  br label %while.cond5, !dbg !2956, !llvm.loop !2957

while.end:                                        ; preds = %land.end
  %18 = load i32, i32* %i, align 4, !dbg !2958
  %idxprom13 = sext i32 %18 to i64, !dbg !2960
  %19 = load i8*, i8** %value, align 8, !dbg !2960
  %arrayidx14 = getelementptr inbounds i8, i8* %19, i64 %idxprom13, !dbg !2960
  %20 = load i8, i8* %arrayidx14, align 1, !dbg !2960
  %conv15 = sext i8 %20 to i32, !dbg !2960
  %cmp16 = icmp eq i32 %conv15, 0, !dbg !2961
  br i1 %cmp16, label %if.then23, label %lor.lhs.false, !dbg !2962

lor.lhs.false:                                    ; preds = %while.end
  %21 = load i32, i32* %i, align 4, !dbg !2963
  %idxprom18 = sext i32 %21 to i64, !dbg !2965
  %22 = load i8*, i8** %value, align 8, !dbg !2965
  %arrayidx19 = getelementptr inbounds i8, i8* %22, i64 %idxprom18, !dbg !2965
  %23 = load i8, i8* %arrayidx19, align 1, !dbg !2965
  %conv20 = sext i8 %23 to i32, !dbg !2965
  %cmp21 = icmp eq i32 %conv20, 45, !dbg !2966
  br i1 %cmp21, label %if.then23, label %if.else, !dbg !2967

if.then23:                                        ; preds = %lor.lhs.false, %while.end
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %year, i32 0, i32 0, !dbg !2968
  %24 = load i8*, i8** %value, align 8, !dbg !2970
  %call24 = call i64 @av_strlcpy(i8* %arraydecay, i8* %24, i64 5), !dbg !2971
  %arraydecay25 = getelementptr inbounds [5 x i8], [5 x i8]* %year, i32 0, i32 0, !dbg !2972
  %call26 = call i32 @av_dict_set(%struct.AVDictionary** %dst, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay25, i32 0), !dbg !2973
  %25 = load i32, i32* %i, align 4, !dbg !2974
  %idxprom27 = sext i32 %25 to i64, !dbg !2976
  %26 = load i8*, i8** %value, align 8, !dbg !2976
  %arrayidx28 = getelementptr inbounds i8, i8* %26, i64 %idxprom27, !dbg !2976
  %27 = load i8, i8* %arrayidx28, align 1, !dbg !2976
  %conv29 = sext i8 %27 to i32, !dbg !2976
  %cmp30 = icmp eq i32 %conv29, 45, !dbg !2977
  br i1 %cmp30, label %land.lhs.true, label %if.end, !dbg !2978

land.lhs.true:                                    ; preds = %if.then23
  %28 = load i32, i32* %i, align 4, !dbg !2979
  %add = add nsw i32 %28, 1, !dbg !2980
  %idxprom32 = sext i32 %add to i64, !dbg !2981
  %29 = load i8*, i8** %value, align 8, !dbg !2981
  %arrayidx33 = getelementptr inbounds i8, i8* %29, i64 %idxprom32, !dbg !2981
  %30 = load i8, i8* %arrayidx33, align 1, !dbg !2981
  %conv34 = sext i8 %30 to i32, !dbg !2981
  %cmp35 = icmp sge i32 %conv34, 48, !dbg !2982
  br i1 %cmp35, label %land.lhs.true37, label %if.end, !dbg !2983

land.lhs.true37:                                  ; preds = %land.lhs.true
  %31 = load i32, i32* %i, align 4, !dbg !2984
  %add38 = add nsw i32 %31, 1, !dbg !2986
  %idxprom39 = sext i32 %add38 to i64, !dbg !2987
  %32 = load i8*, i8** %value, align 8, !dbg !2987
  %arrayidx40 = getelementptr inbounds i8, i8* %32, i64 %idxprom39, !dbg !2987
  %33 = load i8, i8* %arrayidx40, align 1, !dbg !2987
  %conv41 = sext i8 %33 to i32, !dbg !2987
  %cmp42 = icmp sle i32 %conv41, 49, !dbg !2988
  br i1 %cmp42, label %land.lhs.true44, label %if.end, !dbg !2989

land.lhs.true44:                                  ; preds = %land.lhs.true37
  %34 = load i32, i32* %i, align 4, !dbg !2990
  %add45 = add nsw i32 %34, 2, !dbg !2991
  %idxprom46 = sext i32 %add45 to i64, !dbg !2992
  %35 = load i8*, i8** %value, align 8, !dbg !2992
  %arrayidx47 = getelementptr inbounds i8, i8* %35, i64 %idxprom46, !dbg !2992
  %36 = load i8, i8* %arrayidx47, align 1, !dbg !2992
  %conv48 = sext i8 %36 to i32, !dbg !2992
  %cmp49 = icmp sge i32 %conv48, 48, !dbg !2993
  br i1 %cmp49, label %land.lhs.true51, label %if.end, !dbg !2994

land.lhs.true51:                                  ; preds = %land.lhs.true44
  %37 = load i32, i32* %i, align 4, !dbg !2995
  %add52 = add nsw i32 %37, 2, !dbg !2996
  %idxprom53 = sext i32 %add52 to i64, !dbg !2997
  %38 = load i8*, i8** %value, align 8, !dbg !2997
  %arrayidx54 = getelementptr inbounds i8, i8* %38, i64 %idxprom53, !dbg !2997
  %39 = load i8, i8* %arrayidx54, align 1, !dbg !2997
  %conv55 = sext i8 %39 to i32, !dbg !2997
  %cmp56 = icmp sle i32 %conv55, 57, !dbg !2998
  br i1 %cmp56, label %land.lhs.true58, label %if.end, !dbg !2999

land.lhs.true58:                                  ; preds = %land.lhs.true51
  %40 = load i32, i32* %i, align 4, !dbg !3000
  %add59 = add nsw i32 %40, 3, !dbg !3001
  %idxprom60 = sext i32 %add59 to i64, !dbg !3002
  %41 = load i8*, i8** %value, align 8, !dbg !3002
  %arrayidx61 = getelementptr inbounds i8, i8* %41, i64 %idxprom60, !dbg !3002
  %42 = load i8, i8* %arrayidx61, align 1, !dbg !3002
  %conv62 = sext i8 %42 to i32, !dbg !3002
  %cmp63 = icmp eq i32 %conv62, 45, !dbg !3003
  br i1 %cmp63, label %land.lhs.true65, label %if.end, !dbg !3004

land.lhs.true65:                                  ; preds = %land.lhs.true58
  %43 = load i32, i32* %i, align 4, !dbg !3005
  %add66 = add nsw i32 %43, 4, !dbg !3006
  %idxprom67 = sext i32 %add66 to i64, !dbg !3007
  %44 = load i8*, i8** %value, align 8, !dbg !3007
  %arrayidx68 = getelementptr inbounds i8, i8* %44, i64 %idxprom67, !dbg !3007
  %45 = load i8, i8* %arrayidx68, align 1, !dbg !3007
  %conv69 = sext i8 %45 to i32, !dbg !3007
  %cmp70 = icmp sge i32 %conv69, 48, !dbg !3008
  br i1 %cmp70, label %land.lhs.true72, label %if.end, !dbg !3009

land.lhs.true72:                                  ; preds = %land.lhs.true65
  %46 = load i32, i32* %i, align 4, !dbg !3010
  %add73 = add nsw i32 %46, 4, !dbg !3011
  %idxprom74 = sext i32 %add73 to i64, !dbg !3012
  %47 = load i8*, i8** %value, align 8, !dbg !3012
  %arrayidx75 = getelementptr inbounds i8, i8* %47, i64 %idxprom74, !dbg !3012
  %48 = load i8, i8* %arrayidx75, align 1, !dbg !3012
  %conv76 = sext i8 %48 to i32, !dbg !3012
  %cmp77 = icmp sle i32 %conv76, 51, !dbg !3013
  br i1 %cmp77, label %land.lhs.true79, label %if.end, !dbg !3014

land.lhs.true79:                                  ; preds = %land.lhs.true72
  %49 = load i32, i32* %i, align 4, !dbg !3015
  %add80 = add nsw i32 %49, 5, !dbg !3016
  %idxprom81 = sext i32 %add80 to i64, !dbg !3017
  %50 = load i8*, i8** %value, align 8, !dbg !3017
  %arrayidx82 = getelementptr inbounds i8, i8* %50, i64 %idxprom81, !dbg !3017
  %51 = load i8, i8* %arrayidx82, align 1, !dbg !3017
  %conv83 = sext i8 %51 to i32, !dbg !3017
  %cmp84 = icmp sge i32 %conv83, 48, !dbg !3018
  br i1 %cmp84, label %land.lhs.true86, label %if.end, !dbg !3019

land.lhs.true86:                                  ; preds = %land.lhs.true79
  %52 = load i32, i32* %i, align 4, !dbg !3020
  %add87 = add nsw i32 %52, 5, !dbg !3021
  %idxprom88 = sext i32 %add87 to i64, !dbg !3022
  %53 = load i8*, i8** %value, align 8, !dbg !3022
  %arrayidx89 = getelementptr inbounds i8, i8* %53, i64 %idxprom88, !dbg !3022
  %54 = load i8, i8* %arrayidx89, align 1, !dbg !3022
  %conv90 = sext i8 %54 to i32, !dbg !3022
  %cmp91 = icmp sle i32 %conv90, 57, !dbg !3023
  br i1 %cmp91, label %land.lhs.true93, label %if.end, !dbg !3024

land.lhs.true93:                                  ; preds = %land.lhs.true86
  %55 = load i32, i32* %i, align 4, !dbg !3025
  %add94 = add nsw i32 %55, 6, !dbg !3026
  %idxprom95 = sext i32 %add94 to i64, !dbg !3027
  %56 = load i8*, i8** %value, align 8, !dbg !3027
  %arrayidx96 = getelementptr inbounds i8, i8* %56, i64 %idxprom95, !dbg !3027
  %57 = load i8, i8* %arrayidx96, align 1, !dbg !3027
  %conv97 = sext i8 %57 to i32, !dbg !3027
  %cmp98 = icmp eq i32 %conv97, 0, !dbg !3028
  br i1 %cmp98, label %if.then107, label %lor.lhs.false100, !dbg !3029

lor.lhs.false100:                                 ; preds = %land.lhs.true93
  %58 = load i32, i32* %i, align 4, !dbg !3030
  %add101 = add nsw i32 %58, 6, !dbg !3031
  %idxprom102 = sext i32 %add101 to i64, !dbg !3032
  %59 = load i8*, i8** %value, align 8, !dbg !3032
  %arrayidx103 = getelementptr inbounds i8, i8* %59, i64 %idxprom102, !dbg !3032
  %60 = load i8, i8* %arrayidx103, align 1, !dbg !3032
  %conv104 = sext i8 %60 to i32, !dbg !3032
  %cmp105 = icmp eq i32 %conv104, 32, !dbg !3033
  br i1 %cmp105, label %if.then107, label %if.end, !dbg !3034

if.then107:                                       ; preds = %lor.lhs.false100, %land.lhs.true93
  %arraydecay108 = getelementptr inbounds [5 x i8], [5 x i8]* %day_month, i32 0, i32 0, !dbg !3036
  %61 = load i8*, i8** %value, align 8, !dbg !3038
  %62 = load i32, i32* %i, align 4, !dbg !3039
  %idx.ext = sext i32 %62 to i64, !dbg !3040
  %add.ptr = getelementptr inbounds i8, i8* %61, i64 %idx.ext, !dbg !3040
  %add.ptr109 = getelementptr inbounds i8, i8* %add.ptr, i64 4, !dbg !3041
  %63 = load i8*, i8** %value, align 8, !dbg !3042
  %64 = load i32, i32* %i, align 4, !dbg !3043
  %idx.ext110 = sext i32 %64 to i64, !dbg !3044
  %add.ptr111 = getelementptr inbounds i8, i8* %63, i64 %idx.ext110, !dbg !3044
  %add.ptr112 = getelementptr inbounds i8, i8* %add.ptr111, i64 1, !dbg !3045
  %call113 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay108, i64 5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* %add.ptr109, i8* %add.ptr112) #8, !dbg !3046
  %arraydecay114 = getelementptr inbounds [5 x i8], [5 x i8]* %day_month, i32 0, i32 0, !dbg !3047
  %call115 = call i32 @av_dict_set(%struct.AVDictionary** %dst, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* %arraydecay114, i32 0), !dbg !3048
  br label %if.end, !dbg !3049

if.end:                                           ; preds = %if.then107, %lor.lhs.false100, %land.lhs.true86, %land.lhs.true79, %land.lhs.true72, %land.lhs.true65, %land.lhs.true58, %land.lhs.true51, %land.lhs.true44, %land.lhs.true37, %land.lhs.true, %if.then23
  br label %if.end117, !dbg !3050

if.else:                                          ; preds = %lor.lhs.false
  %65 = load i8*, i8** %key, align 8, !dbg !3051
  %66 = load i8*, i8** %value, align 8, !dbg !3052
  %call116 = call i32 @av_dict_set(%struct.AVDictionary** %dst, i8* %65, i8* %66, i32 0), !dbg !3053
  br label %if.end117

if.end117:                                        ; preds = %if.else, %if.end
  br label %if.end121, !dbg !3054

if.else118:                                       ; preds = %while.body
  %67 = load i8*, i8** %key, align 8, !dbg !3055
  %68 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %mtag, align 8, !dbg !3056
  %value119 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %68, i32 0, i32 1, !dbg !3057
  %69 = load i8*, i8** %value119, align 8, !dbg !3057
  %call120 = call i32 @av_dict_set(%struct.AVDictionary** %dst, i8* %67, i8* %69, i32 0), !dbg !3058
  br label %if.end121

if.end121:                                        ; preds = %if.else118, %if.end117
  br label %while.cond, !dbg !3059, !llvm.loop !3061

while.end122:                                     ; preds = %while.cond
  %70 = load %struct.AVDictionary**, %struct.AVDictionary*** %pm.addr, align 8, !dbg !3062
  call void @av_dict_free(%struct.AVDictionary** %70), !dbg !3063
  %71 = load %struct.AVDictionary*, %struct.AVDictionary** %dst, align 8, !dbg !3064
  %72 = load %struct.AVDictionary**, %struct.AVDictionary*** %pm.addr, align 8, !dbg !3065
  store %struct.AVDictionary* %71, %struct.AVDictionary** %72, align 8, !dbg !3066
  ret void, !dbg !3067
}

; Function Attrs: nounwind uwtable
define internal i32 @id3v2_check_write_tag(%struct.ID3v2EncContext* %id3, %struct.AVIOContext* %pb, %struct.AVDictionaryEntry* %t, [4 x i8]* %table, i32 %enc) #0 !dbg !3068 {
entry:
  %x.addr.i18 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i18, metadata !3073, metadata !2172), !dbg !3078
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3073, metadata !2172), !dbg !3083
  %retval = alloca i32, align 4
  %id3.addr = alloca %struct.ID3v2EncContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %t.addr = alloca %struct.AVDictionaryEntry*, align 8
  %table.addr = alloca [4 x i8]*, align 8
  %enc.addr = alloca i32, align 4
  %tag = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.ID3v2EncContext* %id3, %struct.ID3v2EncContext** %id3.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID3v2EncContext** %id3.addr, metadata !3085, metadata !2172), !dbg !3086
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3087, metadata !2172), !dbg !3088
  store %struct.AVDictionaryEntry* %t, %struct.AVDictionaryEntry** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %t.addr, metadata !3089, metadata !2172), !dbg !3090
  store [4 x i8]* %table, [4 x i8]** %table.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x i8]** %table.addr, metadata !3091, metadata !2172), !dbg !3092
  store i32 %enc, i32* %enc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %enc.addr, metadata !3093, metadata !2172), !dbg !3094
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !3095, metadata !2172), !dbg !3096
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3097, metadata !2172), !dbg !3098
  %0 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t.addr, align 8, !dbg !3099
  %key = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %0, i32 0, i32 0, !dbg !3101
  %1 = load i8*, i8** %key, align 8, !dbg !3101
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !3099
  %2 = load i8, i8* %arrayidx, align 1, !dbg !3099
  %conv = sext i8 %2 to i32, !dbg !3099
  %cmp = icmp ne i32 %conv, 84, !dbg !3102
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3103

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t.addr, align 8, !dbg !3104
  %key2 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %3, i32 0, i32 0, !dbg !3106
  %4 = load i8*, i8** %key2, align 8, !dbg !3106
  %call = call i64 @strlen(i8* %4) #9, !dbg !3107
  %cmp3 = icmp ne i64 %call, 4, !dbg !3108
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3109

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !3110
  br label %return, !dbg !3110

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t.addr, align 8, !dbg !3111
  %key5 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %5, i32 0, i32 0, !dbg !3112
  %6 = load i8*, i8** %key5, align 8, !dbg !3112
  %7 = bitcast i8* %6 to %union.unaligned_32*, !dbg !3113
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3113
  %8 = load i32, i32* %l, align 1, !dbg !3113
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3114
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3115
  %shl.i = shl i32 %9, 8, !dbg !3116
  %and.i = and i32 %shl.i, 65280, !dbg !3117
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3118
  %shr.i = lshr i32 %10, 8, !dbg !3119
  %and1.i = and i32 %shr.i, 255, !dbg !3120
  %or.i = or i32 %and.i, %and1.i, !dbg !3121
  %shl2.i = shl i32 %or.i, 16, !dbg !3122
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3123
  %shr3.i = lshr i32 %11, 16, !dbg !3124
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3125
  %and5.i = and i32 %shl4.i, 65280, !dbg !3126
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3127
  %shr6.i = lshr i32 %12, 16, !dbg !3128
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3129
  %and8.i = and i32 %shr7.i, 255, !dbg !3130
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3131
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3132
  store i32 %or10.i, i32* %tag, align 4, !dbg !3133
  store i32 0, i32* %i, align 4, !dbg !3134
  br label %for.cond, !dbg !3135

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load i32, i32* %i, align 4, !dbg !3136
  %idxprom = sext i32 %13 to i64, !dbg !3138
  %14 = load [4 x i8]*, [4 x i8]** %table.addr, align 8, !dbg !3138
  %arrayidx7 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 %idxprom, !dbg !3138
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx7, i32 0, i32 0, !dbg !3139
  %15 = load i8, i8* %arraydecay, align 1, !dbg !3139
  %tobool = icmp ne i8 %15, 0, !dbg !3140
  br i1 %tobool, label %for.body, label %for.end, !dbg !3140

for.body:                                         ; preds = %for.cond
  %16 = load i32, i32* %tag, align 4, !dbg !3141
  %17 = load i32, i32* %i, align 4, !dbg !3142
  %idxprom8 = sext i32 %17 to i64, !dbg !3143
  %18 = load [4 x i8]*, [4 x i8]** %table.addr, align 8, !dbg !3143
  %arrayidx9 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 %idxprom8, !dbg !3143
  %arraydecay10 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx9, i32 0, i32 0, !dbg !3144
  %19 = bitcast i8* %arraydecay10 to %union.unaligned_32*, !dbg !3144
  %l11 = bitcast %union.unaligned_32* %19 to i32*, !dbg !3144
  %20 = load i32, i32* %l11, align 1, !dbg !3144
  store i32 %20, i32* %x.addr.i18, align 4, !dbg !3145
  %21 = load i32, i32* %x.addr.i18, align 4, !dbg !3146
  %shl.i19 = shl i32 %21, 8, !dbg !3147
  %and.i20 = and i32 %shl.i19, 65280, !dbg !3148
  %22 = load i32, i32* %x.addr.i18, align 4, !dbg !3149
  %shr.i21 = lshr i32 %22, 8, !dbg !3150
  %and1.i22 = and i32 %shr.i21, 255, !dbg !3151
  %or.i23 = or i32 %and.i20, %and1.i22, !dbg !3152
  %shl2.i24 = shl i32 %or.i23, 16, !dbg !3153
  %23 = load i32, i32* %x.addr.i18, align 4, !dbg !3154
  %shr3.i25 = lshr i32 %23, 16, !dbg !3155
  %shl4.i26 = shl i32 %shr3.i25, 8, !dbg !3156
  %and5.i27 = and i32 %shl4.i26, 65280, !dbg !3157
  %24 = load i32, i32* %x.addr.i18, align 4, !dbg !3158
  %shr6.i28 = lshr i32 %24, 16, !dbg !3159
  %shr7.i29 = lshr i32 %shr6.i28, 8, !dbg !3160
  %and8.i30 = and i32 %shr7.i29, 255, !dbg !3161
  %or9.i31 = or i32 %and5.i27, %and8.i30, !dbg !3162
  %or10.i32 = or i32 %shl2.i24, %or9.i31, !dbg !3163
  %cmp13 = icmp eq i32 %16, %or10.i32, !dbg !3164
  br i1 %cmp13, label %if.then15, label %if.end17, !dbg !3165

if.then15:                                        ; preds = %for.body
  %25 = load %struct.ID3v2EncContext*, %struct.ID3v2EncContext** %id3.addr, align 8, !dbg !3166
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3167
  %27 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t.addr, align 8, !dbg !3168
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %27, i32 0, i32 1, !dbg !3169
  %28 = load i8*, i8** %value, align 8, !dbg !3169
  %29 = load i32, i32* %tag, align 4, !dbg !3170
  %30 = load i32, i32* %enc.addr, align 4, !dbg !3171
  %call16 = call i32 @id3v2_put_ttag(%struct.ID3v2EncContext* %25, %struct.AVIOContext* %26, i8* %28, i8* null, i32 %29, i32 %30), !dbg !3172
  store i32 %call16, i32* %retval, align 4, !dbg !3173
  br label %return, !dbg !3173

if.end17:                                         ; preds = %for.body
  br label %for.inc, !dbg !3174

for.inc:                                          ; preds = %if.end17
  %31 = load i32, i32* %i, align 4, !dbg !3176
  %inc = add nsw i32 %31, 1, !dbg !3176
  store i32 %inc, i32* %i, align 4, !dbg !3176
  br label %for.cond, !dbg !3178, !llvm.loop !3179

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !3181
  br label %return, !dbg !3181

return:                                           ; preds = %for.end, %if.then15, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !3182
  ret i32 %32, !dbg !3182
}

; Function Attrs: nounwind uwtable
define internal i32 @id3v2_put_priv(%struct.ID3v2EncContext* %id3, %struct.AVIOContext* %avioc, i8* %key, i8* %data) #0 !dbg !3183 {
entry:
  %retval = alloca i32, align 4
  %id3.addr = alloca %struct.ID3v2EncContext*, align 8
  %avioc.addr = alloca %struct.AVIOContext*, align 8
  %key.addr = alloca i8*, align 8
  %data.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  %pb = alloca i8*, align 8
  %dyn_buf = alloca %struct.AVIOContext*, align 8
  %digits = alloca [3 x i8], align 1
  store %struct.ID3v2EncContext* %id3, %struct.ID3v2EncContext** %id3.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID3v2EncContext** %id3.addr, metadata !3186, metadata !2172), !dbg !3187
  store %struct.AVIOContext* %avioc, %struct.AVIOContext** %avioc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %avioc.addr, metadata !3188, metadata !2172), !dbg !3189
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3190, metadata !2172), !dbg !3191
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3192, metadata !2172), !dbg !3193
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3194, metadata !2172), !dbg !3195
  call void @llvm.dbg.declare(metadata i8** %pb, metadata !3196, metadata !2172), !dbg !3197
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %dyn_buf, metadata !3198, metadata !2172), !dbg !3199
  %0 = load i8*, i8** %key.addr, align 8, !dbg !3200
  %call = call i32 @av_strstart(i8* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i32 0, i32 0), i8** %key.addr), !dbg !3202
  %tobool = icmp ne i32 %call, 0, !dbg !3202
  br i1 %tobool, label %if.end, label %if.then, !dbg !3203

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3204
  br label %return, !dbg !3204

if.end:                                           ; preds = %entry
  %call1 = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %dyn_buf), !dbg !3206
  %cmp = icmp slt i32 %call1, 0, !dbg !3208
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !3209

if.then2:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !3210
  br label %return, !dbg !3210

if.end3:                                          ; preds = %if.end
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_buf, align 8, !dbg !3211
  %2 = load i8*, i8** %key.addr, align 8, !dbg !3212
  %3 = load i8*, i8** %key.addr, align 8, !dbg !3213
  %call4 = call i64 @strlen(i8* %3) #9, !dbg !3214
  %add = add i64 %call4, 1, !dbg !3215
  %conv = trunc i64 %add to i32, !dbg !3214
  call void @avio_write(%struct.AVIOContext* %1, i8* %2, i32 %conv), !dbg !3216
  br label %while.cond, !dbg !3218

while.cond:                                       ; preds = %if.end32, %if.end3
  %4 = load i8*, i8** %data.addr, align 8, !dbg !3219
  %5 = load i8, i8* %4, align 1, !dbg !3220
  %tobool5 = icmp ne i8 %5, 0, !dbg !3221
  br i1 %tobool5, label %while.body, label %while.end, !dbg !3221

while.body:                                       ; preds = %while.cond
  %6 = load i8*, i8** %data.addr, align 8, !dbg !3222
  %call6 = call i32 @av_strstart(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8** %data.addr), !dbg !3225
  %tobool7 = icmp ne i32 %call6, 0, !dbg !3225
  br i1 %tobool7, label %if.then8, label %if.else31, !dbg !3226

if.then8:                                         ; preds = %while.body
  %7 = load i8*, i8** %data.addr, align 8, !dbg !3227
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 0, !dbg !3227
  %8 = load i8, i8* %arrayidx, align 1, !dbg !3227
  %conv9 = sext i8 %8 to i32, !dbg !3227
  %tobool10 = icmp ne i32 %conv9, 0, !dbg !3227
  br i1 %tobool10, label %land.lhs.true, label %if.else, !dbg !3230

land.lhs.true:                                    ; preds = %if.then8
  %9 = load i8*, i8** %data.addr, align 8, !dbg !3231
  %arrayidx11 = getelementptr inbounds i8, i8* %9, i64 1, !dbg !3231
  %10 = load i8, i8* %arrayidx11, align 1, !dbg !3231
  %conv12 = sext i8 %10 to i32, !dbg !3231
  %tobool13 = icmp ne i32 %conv12, 0, !dbg !3231
  br i1 %tobool13, label %land.lhs.true14, label %if.else, !dbg !3233

land.lhs.true14:                                  ; preds = %land.lhs.true
  %11 = load i8*, i8** %data.addr, align 8, !dbg !3234
  %arrayidx15 = getelementptr inbounds i8, i8* %11, i64 0, !dbg !3234
  %12 = load i8, i8* %arrayidx15, align 1, !dbg !3234
  %conv16 = sext i8 %12 to i32, !dbg !3234
  %call17 = call i32 @av_isxdigit(i32 %conv16) #1, !dbg !3236
  %tobool18 = icmp ne i32 %call17, 0, !dbg !3236
  br i1 %tobool18, label %land.lhs.true19, label %if.else, !dbg !3237

land.lhs.true19:                                  ; preds = %land.lhs.true14
  %13 = load i8*, i8** %data.addr, align 8, !dbg !3238
  %arrayidx20 = getelementptr inbounds i8, i8* %13, i64 1, !dbg !3238
  %14 = load i8, i8* %arrayidx20, align 1, !dbg !3238
  %conv21 = sext i8 %14 to i32, !dbg !3238
  %call22 = call i32 @av_isxdigit(i32 %conv21) #1, !dbg !3240
  %tobool23 = icmp ne i32 %call22, 0, !dbg !3240
  br i1 %tobool23, label %if.then24, label %if.else, !dbg !3241

if.then24:                                        ; preds = %land.lhs.true19
  call void @llvm.dbg.declare(metadata [3 x i8]* %digits, metadata !3242, metadata !2172), !dbg !3247
  %arrayinit.begin = getelementptr inbounds [3 x i8], [3 x i8]* %digits, i64 0, i64 0, !dbg !3248
  %15 = load i8*, i8** %data.addr, align 8, !dbg !3249
  %arrayidx25 = getelementptr inbounds i8, i8* %15, i64 0, !dbg !3249
  %16 = load i8, i8* %arrayidx25, align 1, !dbg !3249
  store i8 %16, i8* %arrayinit.begin, align 1, !dbg !3248
  %arrayinit.element = getelementptr inbounds i8, i8* %arrayinit.begin, i64 1, !dbg !3248
  %17 = load i8*, i8** %data.addr, align 8, !dbg !3250
  %arrayidx26 = getelementptr inbounds i8, i8* %17, i64 1, !dbg !3250
  %18 = load i8, i8* %arrayidx26, align 1, !dbg !3250
  store i8 %18, i8* %arrayinit.element, align 1, !dbg !3248
  %arrayinit.element27 = getelementptr inbounds i8, i8* %arrayinit.element, i64 1, !dbg !3248
  store i8 0, i8* %arrayinit.element27, align 1, !dbg !3248
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_buf, align 8, !dbg !3251
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %digits, i32 0, i32 0, !dbg !3252
  %call28 = call i64 @strtol(i8* %arraydecay, i8** null, i32 16) #8, !dbg !3253
  %conv29 = trunc i64 %call28 to i32, !dbg !3253
  call void @avio_w8(%struct.AVIOContext* %19, i32 %conv29), !dbg !3254
  %20 = load i8*, i8** %data.addr, align 8, !dbg !3256
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 2, !dbg !3256
  store i8* %add.ptr, i8** %data.addr, align 8, !dbg !3256
  br label %if.end30, !dbg !3257

if.else:                                          ; preds = %land.lhs.true19, %land.lhs.true14, %land.lhs.true, %if.then8
  call void @ffio_free_dyn_buf(%struct.AVIOContext** %dyn_buf), !dbg !3258
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %avioc.addr, align 8, !dbg !3260
  %22 = bitcast %struct.AVIOContext* %21 to i8*, !dbg !3260
  %23 = load i8*, i8** %data.addr, align 8, !dbg !3261
  %24 = load i8*, i8** %key.addr, align 8, !dbg !3262
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 16, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.10, i32 0, i32 0), i8* %23, i8* %24), !dbg !3263
  store i32 -22, i32* %retval, align 4, !dbg !3264
  br label %return, !dbg !3264

if.end30:                                         ; preds = %if.then24
  br label %if.end32, !dbg !3265

if.else31:                                        ; preds = %while.body
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_buf, align 8, !dbg !3266
  %26 = load i8*, i8** %data.addr, align 8, !dbg !3268
  %incdec.ptr = getelementptr inbounds i8, i8* %26, i32 1, !dbg !3268
  store i8* %incdec.ptr, i8** %data.addr, align 8, !dbg !3268
  call void @avio_write(%struct.AVIOContext* %25, i8* %26, i32 1), !dbg !3269
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.end30
  br label %while.cond, !dbg !3270, !llvm.loop !3272

while.end:                                        ; preds = %while.cond
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_buf, align 8, !dbg !3273
  %call33 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %27, i8** %pb), !dbg !3274
  store i32 %call33, i32* %len, align 4, !dbg !3275
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %avioc.addr, align 8, !dbg !3276
  call void @avio_wb32(%struct.AVIOContext* %28, i32 1347570006), !dbg !3277
  %29 = load %struct.ID3v2EncContext*, %struct.ID3v2EncContext** %id3.addr, align 8, !dbg !3278
  %version = getelementptr inbounds %struct.ID3v2EncContext, %struct.ID3v2EncContext* %29, i32 0, i32 0, !dbg !3280
  %30 = load i32, i32* %version, align 8, !dbg !3280
  %cmp34 = icmp eq i32 %30, 3, !dbg !3281
  br i1 %cmp34, label %if.then36, label %if.else37, !dbg !3282

if.then36:                                        ; preds = %while.end
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %avioc.addr, align 8, !dbg !3283
  %32 = load i32, i32* %len, align 4, !dbg !3284
  call void @avio_wb32(%struct.AVIOContext* %31, i32 %32), !dbg !3285
  br label %if.end38, !dbg !3285

if.else37:                                        ; preds = %while.end
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %avioc.addr, align 8, !dbg !3286
  %34 = load i32, i32* %len, align 4, !dbg !3287
  call void @id3v2_put_size(%struct.AVIOContext* %33, i32 %34), !dbg !3288
  br label %if.end38

if.end38:                                         ; preds = %if.else37, %if.then36
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %avioc.addr, align 8, !dbg !3289
  call void @avio_wb16(%struct.AVIOContext* %35, i32 0), !dbg !3290
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %avioc.addr, align 8, !dbg !3291
  %37 = load i8*, i8** %pb, align 8, !dbg !3292
  %38 = load i32, i32* %len, align 4, !dbg !3293
  call void @avio_write(%struct.AVIOContext* %36, i8* %37, i32 %38), !dbg !3294
  %39 = load i8*, i8** %pb, align 8, !dbg !3295
  call void @av_free(i8* %39), !dbg !3296
  %40 = load i32, i32* %len, align 4, !dbg !3297
  %add39 = add nsw i32 %40, 10, !dbg !3298
  store i32 %add39, i32* %retval, align 4, !dbg !3299
  br label %return, !dbg !3299

return:                                           ; preds = %if.end38, %if.else, %if.then2, %if.then
  %41 = load i32, i32* %retval, align 4, !dbg !3300
  ret i32 %41, !dbg !3300
}

; Function Attrs: nounwind uwtable
define internal i32 @id3v2_put_ttag(%struct.ID3v2EncContext* %id3, %struct.AVIOContext* %avioc, i8* %str1, i8* %str2, i32 %tag, i32 %enc) #0 !dbg !3301 {
entry:
  %retval = alloca i32, align 4
  %id3.addr = alloca %struct.ID3v2EncContext*, align 8
  %avioc.addr = alloca %struct.AVIOContext*, align 8
  %str1.addr = alloca i8*, align 8
  %str2.addr = alloca i8*, align 8
  %tag.addr = alloca i32, align 4
  %enc.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %pb = alloca i8*, align 8
  %dyn_buf = alloca %struct.AVIOContext*, align 8
  store %struct.ID3v2EncContext* %id3, %struct.ID3v2EncContext** %id3.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID3v2EncContext** %id3.addr, metadata !3304, metadata !2172), !dbg !3305
  store %struct.AVIOContext* %avioc, %struct.AVIOContext** %avioc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %avioc.addr, metadata !3306, metadata !2172), !dbg !3307
  store i8* %str1, i8** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str1.addr, metadata !3308, metadata !2172), !dbg !3309
  store i8* %str2, i8** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str2.addr, metadata !3310, metadata !2172), !dbg !3311
  store i32 %tag, i32* %tag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tag.addr, metadata !3312, metadata !2172), !dbg !3313
  store i32 %enc, i32* %enc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %enc.addr, metadata !3314, metadata !2172), !dbg !3315
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3316, metadata !2172), !dbg !3317
  call void @llvm.dbg.declare(metadata i8** %pb, metadata !3318, metadata !2172), !dbg !3319
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %dyn_buf, metadata !3320, metadata !2172), !dbg !3321
  %call = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %dyn_buf), !dbg !3322
  %cmp = icmp slt i32 %call, 0, !dbg !3324
  br i1 %cmp, label %if.then, label %if.end, !dbg !3325

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !3326
  br label %return, !dbg !3326

if.end:                                           ; preds = %entry
  %0 = load i32, i32* %enc.addr, align 4, !dbg !3327
  %cmp1 = icmp eq i32 %0, 1, !dbg !3329
  br i1 %cmp1, label %land.lhs.true, label %if.end8, !dbg !3330

land.lhs.true:                                    ; preds = %if.end
  %1 = load i8*, i8** %str1.addr, align 8, !dbg !3331
  %call2 = call i32 @string_is_ascii(i8* %1), !dbg !3333
  %tobool = icmp ne i32 %call2, 0, !dbg !3333
  br i1 %tobool, label %land.lhs.true3, label %if.end8, !dbg !3334

land.lhs.true3:                                   ; preds = %land.lhs.true
  %2 = load i8*, i8** %str2.addr, align 8, !dbg !3335
  %tobool4 = icmp ne i8* %2, null, !dbg !3335
  br i1 %tobool4, label %lor.lhs.false, label %if.then7, !dbg !3336

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %3 = load i8*, i8** %str2.addr, align 8, !dbg !3337
  %call5 = call i32 @string_is_ascii(i8* %3), !dbg !3338
  %tobool6 = icmp ne i32 %call5, 0, !dbg !3338
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !3339

if.then7:                                         ; preds = %lor.lhs.false, %land.lhs.true3
  store i32 0, i32* %enc.addr, align 4, !dbg !3341
  br label %if.end8, !dbg !3342

if.end8:                                          ; preds = %if.then7, %lor.lhs.false, %land.lhs.true, %if.end
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_buf, align 8, !dbg !3343
  %5 = load i32, i32* %enc.addr, align 4, !dbg !3344
  call void @avio_w8(%struct.AVIOContext* %4, i32 %5), !dbg !3345
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_buf, align 8, !dbg !3346
  %7 = load i8*, i8** %str1.addr, align 8, !dbg !3347
  %8 = load i32, i32* %enc.addr, align 4, !dbg !3348
  call void @id3v2_encode_string(%struct.AVIOContext* %6, i8* %7, i32 %8), !dbg !3349
  %9 = load i8*, i8** %str2.addr, align 8, !dbg !3350
  %tobool9 = icmp ne i8* %9, null, !dbg !3350
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !3352

if.then10:                                        ; preds = %if.end8
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_buf, align 8, !dbg !3353
  %11 = load i8*, i8** %str2.addr, align 8, !dbg !3354
  %12 = load i32, i32* %enc.addr, align 4, !dbg !3355
  call void @id3v2_encode_string(%struct.AVIOContext* %10, i8* %11, i32 %12), !dbg !3356
  br label %if.end11, !dbg !3356

if.end11:                                         ; preds = %if.then10, %if.end8
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_buf, align 8, !dbg !3357
  %call12 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %13, i8** %pb), !dbg !3358
  store i32 %call12, i32* %len, align 4, !dbg !3359
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %avioc.addr, align 8, !dbg !3360
  %15 = load i32, i32* %tag.addr, align 4, !dbg !3361
  call void @avio_wb32(%struct.AVIOContext* %14, i32 %15), !dbg !3362
  %16 = load %struct.ID3v2EncContext*, %struct.ID3v2EncContext** %id3.addr, align 8, !dbg !3363
  %version = getelementptr inbounds %struct.ID3v2EncContext, %struct.ID3v2EncContext* %16, i32 0, i32 0, !dbg !3365
  %17 = load i32, i32* %version, align 8, !dbg !3365
  %cmp13 = icmp eq i32 %17, 3, !dbg !3366
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !3367

if.then14:                                        ; preds = %if.end11
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %avioc.addr, align 8, !dbg !3368
  %19 = load i32, i32* %len, align 4, !dbg !3369
  call void @avio_wb32(%struct.AVIOContext* %18, i32 %19), !dbg !3370
  br label %if.end15, !dbg !3370

if.else:                                          ; preds = %if.end11
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %avioc.addr, align 8, !dbg !3371
  %21 = load i32, i32* %len, align 4, !dbg !3372
  call void @id3v2_put_size(%struct.AVIOContext* %20, i32 %21), !dbg !3373
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then14
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %avioc.addr, align 8, !dbg !3374
  call void @avio_wb16(%struct.AVIOContext* %22, i32 0), !dbg !3375
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %avioc.addr, align 8, !dbg !3376
  %24 = load i8*, i8** %pb, align 8, !dbg !3377
  %25 = load i32, i32* %len, align 4, !dbg !3378
  call void @avio_write(%struct.AVIOContext* %23, i8* %24, i32 %25), !dbg !3379
  %26 = bitcast i8** %pb to i8*, !dbg !3380
  call void @av_freep(i8* %26), !dbg !3381
  %27 = load i32, i32* %len, align 4, !dbg !3382
  %add = add nsw i32 %27, 10, !dbg !3383
  store i32 %add, i32* %retval, align 4, !dbg !3384
  br label %return, !dbg !3384

return:                                           ; preds = %if.end15, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !3385
  ret i32 %28, !dbg !3385
}

declare i64 @av_strlcpy(i8*, i8*, i64) #2

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #2

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #4

declare void @av_dict_free(%struct.AVDictionary**) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare i32 @av_strstart(i8*, i8*, i8**) #2

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @av_isxdigit(i32 %c) #6 !dbg !3386 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !3390, metadata !2172), !dbg !3391
  %0 = load i32, i32* %c.addr, align 4, !dbg !3392
  %call = call i32 @av_tolower(i32 %0) #1, !dbg !3393
  store i32 %call, i32* %c.addr, align 4, !dbg !3394
  %1 = load i32, i32* %c.addr, align 4, !dbg !3395
  %call1 = call i32 @av_isdigit(i32 %1) #1, !dbg !3396
  %tobool = icmp ne i32 %call1, 0, !dbg !3396
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !3397

lor.rhs:                                          ; preds = %entry
  %2 = load i32, i32* %c.addr, align 4, !dbg !3398
  %cmp = icmp sge i32 %2, 97, !dbg !3400
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3401

land.rhs:                                         ; preds = %lor.rhs
  %3 = load i32, i32* %c.addr, align 4, !dbg !3402
  %cmp2 = icmp sle i32 %3, 102, !dbg !3404
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %4 = phi i1 [ false, %lor.rhs ], [ %cmp2, %land.rhs ]
  br label %lor.end, !dbg !3405

lor.end:                                          ; preds = %land.end, %entry
  %5 = phi i1 [ true, %entry ], [ %4, %land.end ]
  %lor.ext = zext i1 %5 to i32, !dbg !3407
  ret i32 %lor.ext, !dbg !3409
}

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #4

declare void @ffio_free_dyn_buf(%struct.AVIOContext**) #2

declare void @av_free(i8*) #2

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @av_tolower(i32 %c) #6 !dbg !3410 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !3411, metadata !2172), !dbg !3412
  %0 = load i32, i32* %c.addr, align 4, !dbg !3413
  %cmp = icmp sge i32 %0, 65, !dbg !3415
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3416

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %c.addr, align 4, !dbg !3417
  %cmp1 = icmp sle i32 %1, 90, !dbg !3419
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3420

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, i32* %c.addr, align 4, !dbg !3421
  %xor = xor i32 %2, 32, !dbg !3421
  store i32 %xor, i32* %c.addr, align 4, !dbg !3421
  br label %if.end, !dbg !3422

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load i32, i32* %c.addr, align 4, !dbg !3423
  ret i32 %3, !dbg !3424
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @av_isdigit(i32 %c) #6 !dbg !3425 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !3426, metadata !2172), !dbg !3427
  %0 = load i32, i32* %c.addr, align 4, !dbg !3428
  %cmp = icmp sge i32 %0, 48, !dbg !3429
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3430

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %c.addr, align 4, !dbg !3431
  %cmp1 = icmp sle i32 %1, 57, !dbg !3433
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32, !dbg !3434
  ret i32 %land.ext, !dbg !3436
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #7

declare void @avio_wl16(%struct.AVIOContext*, i32) #2

declare i32 @avio_put_str16le(%struct.AVIOContext*, i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2162, !2163}
!llvm.ident = !{!2164}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !923, globals: !933)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--id3v2enc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !24, !33, !493, !523, !534, !558, !565, !583, !607, !626, !636, !645, !844, !861, !867, !875, !887, !896, !905, !911, !916}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!25 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!26 = !{!27, !28, !29, !30, !31, !32}
!27 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!28 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!29 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!30 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!31 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!32 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !34, line: 215, size: 32, align: 32, elements: !35)
!34 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!35 = !{!36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492}
!36 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!37 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!38 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!39 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!40 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!41 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!42 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!43 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!44 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!45 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!46 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!47 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!48 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!49 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!50 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!51 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!52 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!53 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!54 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!55 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!56 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!57 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!58 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!59 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!60 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!61 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!62 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!63 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!64 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!65 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!66 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!67 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!68 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!69 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!70 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!71 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!72 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!73 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!74 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!75 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!76 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!77 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!78 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!79 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!80 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!81 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!82 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!83 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!84 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!85 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!86 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!87 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!88 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!89 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!90 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!91 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!92 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!93 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!94 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!95 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!96 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!97 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!98 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!99 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!100 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!101 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!102 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!103 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!104 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!105 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!106 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!107 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!108 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!109 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!110 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!111 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!112 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!113 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!114 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!115 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!116 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!117 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!118 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!119 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!120 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!121 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!122 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!123 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!124 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!125 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!126 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!127 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!128 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!129 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!130 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!131 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!132 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!133 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!134 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!135 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!136 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!137 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!138 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!139 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!140 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!141 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!142 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!143 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!144 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!145 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!146 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!147 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!148 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!149 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!150 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!151 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!152 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!153 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!154 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!155 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!156 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!157 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!158 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!159 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!160 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!161 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!162 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!163 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!164 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!165 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!166 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!167 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!168 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!169 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!170 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!171 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!172 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!173 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!174 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!175 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!176 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!177 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!178 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!179 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!180 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!181 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!182 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!183 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!184 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!185 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!186 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!187 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!188 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!189 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!190 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!191 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!192 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!193 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!194 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!195 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!196 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!197 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!198 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!199 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!200 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!201 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!202 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!203 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!204 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!205 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!206 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!207 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!208 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!209 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!210 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!211 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!212 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!213 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!214 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!215 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!216 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!217 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!218 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!219 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!220 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!221 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!222 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!223 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!224 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!225 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!226 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!227 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!228 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!229 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!230 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!231 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!232 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!233 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!234 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!235 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!236 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!237 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!238 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!239 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!240 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!241 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!242 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!243 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!244 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!245 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!246 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!247 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!248 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!249 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!250 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!251 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!252 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!253 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!254 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!255 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!256 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!257 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!258 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!259 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!260 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!261 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!262 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!263 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!264 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!265 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!266 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!267 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!268 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!269 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!270 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!271 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!272 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!273 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!274 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!275 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!276 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!277 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!278 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!279 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!280 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!281 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!282 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!283 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!284 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!285 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!286 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!287 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!288 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!289 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!290 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!291 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!292 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!293 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!294 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!295 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!296 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!297 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!298 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!299 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!300 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!301 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!302 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!303 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!304 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!305 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!306 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!307 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!308 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!309 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!310 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!311 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!312 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!313 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!314 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!315 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!316 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!317 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!318 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!319 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!320 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!321 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!322 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!323 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!325 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!326 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!327 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!328 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!329 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!330 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!331 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!332 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!333 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!335 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!336 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!337 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!338 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!339 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!340 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!341 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!342 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!343 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!344 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!345 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!347 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!348 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!349 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!350 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!351 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!352 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!353 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!354 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!355 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!356 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!357 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!358 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!359 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!360 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!361 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!362 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!363 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!364 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!365 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!366 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!367 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!368 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!369 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!370 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!371 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!372 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!373 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!374 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!375 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!376 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!377 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!378 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!379 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!380 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!381 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!382 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!383 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!384 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!385 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!386 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!387 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!388 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!389 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!390 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!391 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!392 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!393 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!394 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!395 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!396 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!397 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!398 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!399 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!400 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!401 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!402 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!403 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!404 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!405 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!406 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!407 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!408 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!409 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!410 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!411 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!412 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!413 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!414 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!415 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!416 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!417 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!418 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!419 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!420 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!421 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!422 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!423 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!424 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!425 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!426 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!427 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!428 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!429 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!430 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!431 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!432 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!433 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!434 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!435 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!436 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!437 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!438 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!439 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!440 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!441 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!442 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!443 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!444 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!445 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!446 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!447 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!448 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!449 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!450 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!451 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!452 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!453 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!454 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!455 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!456 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!457 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!458 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!459 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!460 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!461 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!462 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!463 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!464 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!465 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!466 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!467 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!468 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!469 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!470 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!471 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!472 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!473 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!474 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!475 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!476 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!477 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!478 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!479 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!480 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!481 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!482 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!483 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!484 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!485 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!486 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!487 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!488 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!489 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!490 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!491 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!492 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!493 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !34, line: 1175, size: 32, align: 32, elements: !494)
!494 = !{!495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522}
!495 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!496 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!497 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!498 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!499 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!500 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!501 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!502 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!503 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!504 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!505 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!506 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!507 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!508 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!509 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!510 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!511 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!512 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!513 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!514 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!515 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!516 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!517 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!518 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!519 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!520 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!521 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!522 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!523 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !524, line: 272, size: 32, align: 32, elements: !525)
!524 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!525 = !{!526, !527, !528, !529, !530, !531, !532, !533}
!526 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!527 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!528 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!529 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!530 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!531 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!532 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!533 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!534 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !535, line: 48, size: 32, align: 32, elements: !536)
!535 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!536 = !{!537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557}
!537 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!538 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!539 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!540 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!541 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!542 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!543 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!544 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!545 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!546 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!547 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!548 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!549 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!550 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!551 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!552 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!553 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!554 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!555 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!556 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!557 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!558 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !559, line: 516, size: 32, align: 32, elements: !560)
!559 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!560 = !{!561, !562, !563, !564}
!561 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!562 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!563 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!564 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!565 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !559, line: 440, size: 32, align: 32, elements: !566)
!566 = !{!567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582}
!567 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!568 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!569 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!570 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!571 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!572 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!573 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!574 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!575 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!576 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!577 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!578 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!579 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!580 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!581 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!582 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!583 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !559, line: 464, size: 32, align: 32, elements: !584)
!584 = !{!585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606}
!585 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!586 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!587 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!588 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!589 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!590 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!591 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!592 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!593 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!594 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!595 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!596 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!597 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!598 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!599 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!600 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!601 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!602 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!603 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!604 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!605 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!606 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!607 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !559, line: 493, size: 32, align: 32, elements: !608)
!608 = !{!609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625}
!609 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!610 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!611 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!612 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!613 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!614 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!615 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!616 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!617 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!618 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!619 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!620 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!621 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!622 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!623 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!624 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!625 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!626 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !559, line: 538, size: 32, align: 32, elements: !627)
!627 = !{!628, !629, !630, !631, !632, !633, !634, !635}
!628 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!629 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!630 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!631 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!632 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!633 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!634 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!635 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!636 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !524, line: 199, size: 32, align: 32, elements: !637)
!637 = !{!638, !639, !640, !641, !642, !643, !644}
!638 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!639 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!640 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!641 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!642 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!643 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!644 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!645 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !559, line: 64, size: 32, align: 32, elements: !646)
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
!861 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !34, line: 3865, size: 32, align: 32, elements: !862)
!862 = !{!863, !864, !865, !866}
!863 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!864 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!865 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!866 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!867 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !34, line: 1534, size: 32, align: 32, elements: !868)
!868 = !{!869, !870, !871, !872, !873, !874}
!869 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!870 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!871 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!872 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!873 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!874 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!875 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !34, line: 810, size: 32, align: 32, elements: !876)
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !34, line: 798, size: 32, align: 32, elements: !888)
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
!905 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !34, line: 5085, size: 32, align: 32, elements: !906)
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
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ID3v2Encoding", file: !917, line: 44, size: 32, align: 32, elements: !918)
!917 = !DIFile(filename: "libavformat/id3v2.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!918 = !{!919, !920, !921, !922}
!919 = !DIEnumerator(name: "ID3v2_ENCODING_ISO8859", value: 0)
!920 = !DIEnumerator(name: "ID3v2_ENCODING_UTF16BOM", value: 1)
!921 = !DIEnumerator(name: "ID3v2_ENCODING_UTF16BE", value: 2)
!922 = !DIEnumerator(name: "ID3v2_ENCODING_UTF8", value: 3)
!923 = !{!924, !925}
!924 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!927 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !928, line: 221, size: 32, align: 8, elements: !929)
!928 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!929 = !{!930}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !927, file: !928, line: 221, baseType: !931, size: 32, align: 32)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !932, line: 51, baseType: !924)
!932 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!933 = !{!934}
!934 = distinct !DIGlobalVariable(name: "time_base", scope: !935, file: !936, line: 260, type: !1346, isLocal: true, isDefinition: true, variable: %struct.AVRational* @write_chapter.time_base)
!935 = distinct !DISubprogram(name: "write_chapter", scope: !936, file: !936, line: 258, type: !937, isLocal: true, isDefinition: true, scopeLine: 259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2161)
!936 = !DIFile(filename: "libavformat/id3v2enc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!937 = !DISubroutineType(types: !938)
!938 = !{!939, !940, !2154, !939, !939}
!939 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !942)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !943)
!943 = !{!944, !989, !1102, !1250, !1251, !1316, !1317, !1318, !2011, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2065, !2066, !2067, !2068, !2069, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2120, !2121, !2124, !2125, !2126, !2127, !2128, !2129, !2131, !2132, !2133, !2134, !2142, !2143, !2147, !2151, !2152, !2153}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !942, file: !897, line: 1342, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !948)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !949)
!949 = !{!950, !954, !959, !963, !964, !965, !966, !970, !976, !978, !982}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !948, file: !4, line: 72, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !948, file: !4, line: 78, baseType: !955, size: 64, align: 64, offset: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!951, !958}
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !948, file: !4, line: 85, baseType: !960, size: 64, align: 64, offset: 128)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!962 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !948, file: !4, line: 93, baseType: !939, size: 32, align: 32, offset: 192)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !948, file: !4, line: 99, baseType: !939, size: 32, align: 32, offset: 224)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !948, file: !4, line: 108, baseType: !939, size: 32, align: 32, offset: 256)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !948, file: !4, line: 113, baseType: !967, size: 64, align: 64, offset: 320)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!958, !958, !958}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !948, file: !4, line: 123, baseType: !971, size: 64, align: 64, offset: 384)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!974, !974}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !948, file: !4, line: 130, baseType: !977, size: 32, align: 32, offset: 448)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !948, file: !4, line: 136, baseType: !979, size: 64, align: 64, offset: 512)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!977, !958}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !948, file: !4, line: 142, baseType: !983, size: 64, align: 64, offset: 576)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!939, !986, !958, !951, !939}
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !942, file: !897, line: 1349, baseType: !990, size: 64, align: 64, offset: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !992)
!992 = !{!993, !994, !995, !996, !997, !1007, !1008, !1009, !1010, !1011, !1012, !1026, !1031, !1073, !1074, !1078, !1083, !1084, !1085, !1089, !1095, !1101}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !991, file: !897, line: 638, baseType: !951, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !991, file: !897, line: 645, baseType: !951, size: 64, align: 64, offset: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !991, file: !897, line: 652, baseType: !939, size: 32, align: 32, offset: 128)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !991, file: !897, line: 659, baseType: !951, size: 64, align: 64, offset: 192)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !991, file: !897, line: 661, baseType: !998, size: 64, align: 64, offset: 256)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1000)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1002)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !1003, line: 44, size: 64, align: 32, elements: !1004)
!1003 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1004 = !{!1005, !1006}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1002, file: !1003, line: 45, baseType: !33, size: 32, align: 32)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1002, file: !1003, line: 46, baseType: !924, size: 32, align: 32, offset: 32)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !991, file: !897, line: 663, baseType: !945, size: 64, align: 64, offset: 320)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !991, file: !897, line: 670, baseType: !951, size: 64, align: 64, offset: 384)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !991, file: !897, line: 679, baseType: !990, size: 64, align: 64, offset: 448)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !991, file: !897, line: 684, baseType: !939, size: 32, align: 32, offset: 512)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !991, file: !897, line: 689, baseType: !939, size: 32, align: 32, offset: 544)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !991, file: !897, line: 696, baseType: !1013, size: 64, align: 64, offset: 576)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!939, !1016}
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1018)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1019)
!1019 = !{!1020, !1021, !1024, !1025}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1018, file: !897, line: 449, baseType: !951, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1018, file: !897, line: 450, baseType: !1022, size: 64, align: 64, offset: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1018, file: !897, line: 451, baseType: !939, size: 32, align: 32, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1018, file: !897, line: 452, baseType: !951, size: 64, align: 64, offset: 192)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !991, file: !897, line: 703, baseType: !1027, size: 64, align: 64, offset: 640)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!939, !1030}
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !991, file: !897, line: 714, baseType: !1032, size: 64, align: 64, offset: 704)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!939, !1030, !1035}
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !34, line: 1499, baseType: !1037)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !34, line: 1445, size: 704, align: 64, elements: !1038)
!1038 = !{!1039, !1053, !1056, !1057, !1058, !1059, !1060, !1061, !1069, !1070, !1071, !1072}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1037, file: !34, line: 1451, baseType: !1040, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1042, line: 94, baseType: !1043)
!1042 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1042, line: 81, size: 192, align: 64, elements: !1044)
!1044 = !{!1045, !1049, !1052}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1043, file: !1042, line: 82, baseType: !1046, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1042, line: 73, baseType: !1048)
!1048 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1042, line: 73, flags: DIFlagFwdDecl)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1043, file: !1042, line: 89, baseType: !1050, size: 64, align: 64, offset: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !932, line: 48, baseType: !1023)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1043, file: !1042, line: 93, baseType: !939, size: 32, align: 32, offset: 128)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1037, file: !34, line: 1461, baseType: !1054, size: 64, align: 64, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !932, line: 40, baseType: !1055)
!1055 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1037, file: !34, line: 1467, baseType: !1054, size: 64, align: 64, offset: 128)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1037, file: !34, line: 1468, baseType: !1050, size: 64, align: 64, offset: 192)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1037, file: !34, line: 1469, baseType: !939, size: 32, align: 32, offset: 256)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1037, file: !34, line: 1470, baseType: !939, size: 32, align: 32, offset: 288)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1037, file: !34, line: 1474, baseType: !939, size: 32, align: 32, offset: 320)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1037, file: !34, line: 1479, baseType: !1062, size: 64, align: 64, offset: 384)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !34, line: 1415, baseType: !1064)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !34, line: 1411, size: 128, align: 64, elements: !1065)
!1065 = !{!1066, !1067, !1068}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1064, file: !34, line: 1412, baseType: !1050, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1064, file: !34, line: 1413, baseType: !939, size: 32, align: 32, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1064, file: !34, line: 1414, baseType: !493, size: 32, align: 32, offset: 96)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1037, file: !34, line: 1480, baseType: !939, size: 32, align: 32, offset: 448)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1037, file: !34, line: 1486, baseType: !1054, size: 64, align: 64, offset: 512)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1037, file: !34, line: 1488, baseType: !1054, size: 64, align: 64, offset: 576)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1037, file: !34, line: 1497, baseType: !1054, size: 64, align: 64, offset: 640)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !991, file: !897, line: 720, baseType: !1027, size: 64, align: 64, offset: 768)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !991, file: !897, line: 730, baseType: !1075, size: 64, align: 64, offset: 832)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!939, !1030, !939, !1054, !939}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !991, file: !897, line: 737, baseType: !1079, size: 64, align: 64, offset: 896)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!1054, !1030, !939, !1082, !1054}
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !991, file: !897, line: 744, baseType: !1027, size: 64, align: 64, offset: 960)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !991, file: !897, line: 750, baseType: !1027, size: 64, align: 64, offset: 1024)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !991, file: !897, line: 758, baseType: !1086, size: 64, align: 64, offset: 1088)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!939, !1030, !939, !1054, !1054, !1054, !939}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !991, file: !897, line: 764, baseType: !1090, size: 64, align: 64, offset: 1152)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!939, !1030, !1093}
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !991, file: !897, line: 770, baseType: !1096, size: 64, align: 64, offset: 1216)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!939, !1030, !1099}
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !991, file: !897, line: 776, baseType: !1096, size: 64, align: 64, offset: 1280)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !942, file: !897, line: 1356, baseType: !1103, size: 64, align: 64, offset: 128)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1105)
!1105 = !{!1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1125, !1129, !1133, !1140, !1235, !1236, !1237, !1238, !1239, !1240, !1244}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1104, file: !897, line: 498, baseType: !951, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1104, file: !897, line: 504, baseType: !951, size: 64, align: 64, offset: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1104, file: !897, line: 505, baseType: !951, size: 64, align: 64, offset: 128)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1104, file: !897, line: 506, baseType: !951, size: 64, align: 64, offset: 192)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1104, file: !897, line: 508, baseType: !33, size: 32, align: 32, offset: 256)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1104, file: !897, line: 509, baseType: !33, size: 32, align: 32, offset: 288)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1104, file: !897, line: 510, baseType: !33, size: 32, align: 32, offset: 320)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1104, file: !897, line: 517, baseType: !939, size: 32, align: 32, offset: 352)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1104, file: !897, line: 523, baseType: !998, size: 64, align: 64, offset: 384)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1104, file: !897, line: 526, baseType: !945, size: 64, align: 64, offset: 448)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1104, file: !897, line: 535, baseType: !1103, size: 64, align: 64, offset: 512)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1104, file: !897, line: 539, baseType: !939, size: 32, align: 32, offset: 576)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1104, file: !897, line: 541, baseType: !1027, size: 64, align: 64, offset: 640)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1104, file: !897, line: 549, baseType: !1032, size: 64, align: 64, offset: 704)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1104, file: !897, line: 550, baseType: !1027, size: 64, align: 64, offset: 768)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1104, file: !897, line: 554, baseType: !1122, size: 64, align: 64, offset: 832)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!939, !1030, !1035, !1035, !939}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1104, file: !897, line: 563, baseType: !1126, size: 64, align: 64, offset: 896)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!939, !33, !939}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1104, file: !897, line: 565, baseType: !1130, size: 64, align: 64, offset: 960)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{null, !1030, !939, !1082, !1082}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1104, file: !897, line: 570, baseType: !1134, size: 64, align: 64, offset: 1024)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!939, !1030, !939, !958, !1137}
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1138, line: 216, baseType: !1139)
!1138 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1139 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1104, file: !897, line: 581, baseType: !1141, size: 64, align: 64, offset: 1088)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, align: 64)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!939, !1030, !939, !1144, !924}
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, align: 64)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !535, line: 646, baseType: !1147)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !535, line: 268, size: 4288, align: 64, elements: !1148)
!1148 = !{!1149, !1153, !1155, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1189, !1191, !1192, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1147, file: !535, line: 282, baseType: !1150, size: 512, align: 64)
!1150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1050, size: 512, align: 64, elements: !1151)
!1151 = !{!1152}
!1152 = !DISubrange(count: 8)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1147, file: !535, line: 299, baseType: !1154, size: 256, align: 32, offset: 512)
!1154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 256, align: 32, elements: !1151)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1147, file: !535, line: 315, baseType: !1156, size: 64, align: 64, offset: 768)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1147, file: !535, line: 326, baseType: !939, size: 32, align: 32, offset: 832)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1147, file: !535, line: 326, baseType: !939, size: 32, align: 32, offset: 864)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1147, file: !535, line: 334, baseType: !939, size: 32, align: 32, offset: 896)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1147, file: !535, line: 341, baseType: !939, size: 32, align: 32, offset: 928)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1147, file: !535, line: 346, baseType: !939, size: 32, align: 32, offset: 960)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1147, file: !535, line: 351, baseType: !523, size: 32, align: 32, offset: 992)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1147, file: !535, line: 356, baseType: !1164, size: 64, align: 32, offset: 1024)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1165, line: 61, baseType: !1166)
!1165 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1165, line: 58, size: 64, align: 32, elements: !1167)
!1167 = !{!1168, !1169}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1166, file: !1165, line: 59, baseType: !939, size: 32, align: 32)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1166, file: !1165, line: 60, baseType: !939, size: 32, align: 32, offset: 32)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1147, file: !535, line: 361, baseType: !1054, size: 64, align: 64, offset: 1088)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1147, file: !535, line: 369, baseType: !1054, size: 64, align: 64, offset: 1152)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1147, file: !535, line: 377, baseType: !1054, size: 64, align: 64, offset: 1216)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1147, file: !535, line: 382, baseType: !939, size: 32, align: 32, offset: 1280)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1147, file: !535, line: 386, baseType: !939, size: 32, align: 32, offset: 1312)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1147, file: !535, line: 391, baseType: !939, size: 32, align: 32, offset: 1344)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1147, file: !535, line: 396, baseType: !958, size: 64, align: 64, offset: 1408)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1147, file: !535, line: 403, baseType: !1178, size: 512, align: 64, offset: 1472)
!1178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1179, size: 512, align: 64, elements: !1151)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !932, line: 55, baseType: !1139)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1147, file: !535, line: 410, baseType: !939, size: 32, align: 32, offset: 1984)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1147, file: !535, line: 415, baseType: !939, size: 32, align: 32, offset: 2016)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1147, file: !535, line: 420, baseType: !939, size: 32, align: 32, offset: 2048)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1147, file: !535, line: 425, baseType: !939, size: 32, align: 32, offset: 2080)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1147, file: !535, line: 435, baseType: !1054, size: 64, align: 64, offset: 2112)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1147, file: !535, line: 440, baseType: !939, size: 32, align: 32, offset: 2176)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1147, file: !535, line: 445, baseType: !1179, size: 64, align: 64, offset: 2240)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1147, file: !535, line: 459, baseType: !1188, size: 512, align: 64, offset: 2304)
!1188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1040, size: 512, align: 64, elements: !1151)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1147, file: !535, line: 473, baseType: !1190, size: 64, align: 64, offset: 2816)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1147, file: !535, line: 477, baseType: !939, size: 32, align: 32, offset: 2880)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1147, file: !535, line: 479, baseType: !1193, size: 64, align: 64, offset: 2944)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !535, line: 207, baseType: !1196)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !535, line: 201, size: 320, align: 64, elements: !1197)
!1197 = !{!1198, !1199, !1200, !1201, !1206}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1196, file: !535, line: 202, baseType: !534, size: 32, align: 32)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1196, file: !535, line: 203, baseType: !1050, size: 64, align: 64, offset: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1196, file: !535, line: 204, baseType: !939, size: 32, align: 32, offset: 128)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1196, file: !535, line: 205, baseType: !1202, size: 64, align: 64, offset: 192)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1204, line: 86, baseType: !1205)
!1204 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1205 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1204, line: 86, flags: DIFlagFwdDecl)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1196, file: !535, line: 206, baseType: !1040, size: 64, align: 64, offset: 256)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1147, file: !535, line: 480, baseType: !939, size: 32, align: 32, offset: 3008)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1147, file: !535, line: 505, baseType: !939, size: 32, align: 32, offset: 3040)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1147, file: !535, line: 512, baseType: !558, size: 32, align: 32, offset: 3072)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1147, file: !535, line: 514, baseType: !565, size: 32, align: 32, offset: 3104)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1147, file: !535, line: 516, baseType: !583, size: 32, align: 32, offset: 3136)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1147, file: !535, line: 523, baseType: !607, size: 32, align: 32, offset: 3168)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1147, file: !535, line: 525, baseType: !626, size: 32, align: 32, offset: 3200)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1147, file: !535, line: 532, baseType: !1054, size: 64, align: 64, offset: 3264)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1147, file: !535, line: 539, baseType: !1054, size: 64, align: 64, offset: 3328)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1147, file: !535, line: 547, baseType: !1054, size: 64, align: 64, offset: 3392)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1147, file: !535, line: 554, baseType: !1202, size: 64, align: 64, offset: 3456)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1147, file: !535, line: 563, baseType: !939, size: 32, align: 32, offset: 3520)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1147, file: !535, line: 572, baseType: !939, size: 32, align: 32, offset: 3552)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1147, file: !535, line: 581, baseType: !939, size: 32, align: 32, offset: 3584)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1147, file: !535, line: 588, baseType: !1222, size: 64, align: 64, offset: 3648)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !932, line: 36, baseType: !1224)
!1224 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1147, file: !535, line: 593, baseType: !939, size: 32, align: 32, offset: 3712)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1147, file: !535, line: 596, baseType: !939, size: 32, align: 32, offset: 3744)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1147, file: !535, line: 599, baseType: !1040, size: 64, align: 64, offset: 3776)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1147, file: !535, line: 605, baseType: !1040, size: 64, align: 64, offset: 3840)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1147, file: !535, line: 616, baseType: !1040, size: 64, align: 64, offset: 3904)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1147, file: !535, line: 626, baseType: !1137, size: 64, align: 64, offset: 3968)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1147, file: !535, line: 627, baseType: !1137, size: 64, align: 64, offset: 4032)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1147, file: !535, line: 628, baseType: !1137, size: 64, align: 64, offset: 4096)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1147, file: !535, line: 629, baseType: !1137, size: 64, align: 64, offset: 4160)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1147, file: !535, line: 645, baseType: !1040, size: 64, align: 64, offset: 4224)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1104, file: !897, line: 587, baseType: !1090, size: 64, align: 64, offset: 1152)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1104, file: !897, line: 592, baseType: !1096, size: 64, align: 64, offset: 1216)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1104, file: !897, line: 597, baseType: !1096, size: 64, align: 64, offset: 1280)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1104, file: !897, line: 598, baseType: !33, size: 32, align: 32, offset: 1344)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1104, file: !897, line: 608, baseType: !1027, size: 64, align: 64, offset: 1408)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1104, file: !897, line: 617, baseType: !1241, size: 64, align: 64, offset: 1472)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64, align: 64)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !1030}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1104, file: !897, line: 623, baseType: !1245, size: 64, align: 64, offset: 1536)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, align: 64)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!939, !1030, !1248}
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1036)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !942, file: !897, line: 1365, baseType: !958, size: 64, align: 64, offset: 192)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !942, file: !897, line: 1379, baseType: !1252, size: 64, align: 64, offset: 256)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !25, line: 352, baseType: !1254)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !25, line: 161, size: 2112, align: 64, elements: !1255)
!1255 = !{!1256, !1257, !1258, !1259, !1260, !1261, !1262, !1266, !1267, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1283, !1284, !1288, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1306, !1307, !1308, !1309, !1313, !1314, !1315}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1254, file: !25, line: 174, baseType: !945, size: 64, align: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1254, file: !25, line: 226, baseType: !1022, size: 64, align: 64, offset: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1254, file: !25, line: 227, baseType: !939, size: 32, align: 32, offset: 128)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1254, file: !25, line: 228, baseType: !1022, size: 64, align: 64, offset: 192)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1254, file: !25, line: 229, baseType: !1022, size: 64, align: 64, offset: 256)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1254, file: !25, line: 233, baseType: !958, size: 64, align: 64, offset: 320)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1254, file: !25, line: 235, baseType: !1263, size: 64, align: 64, offset: 384)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!939, !958, !1050, !939}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1254, file: !25, line: 236, baseType: !1263, size: 64, align: 64, offset: 448)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1254, file: !25, line: 237, baseType: !1268, size: 64, align: 64, offset: 512)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1054, !958, !1054, !939}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1254, file: !25, line: 238, baseType: !1054, size: 64, align: 64, offset: 576)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1254, file: !25, line: 239, baseType: !939, size: 32, align: 32, offset: 640)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1254, file: !25, line: 240, baseType: !939, size: 32, align: 32, offset: 672)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1254, file: !25, line: 241, baseType: !939, size: 32, align: 32, offset: 704)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1254, file: !25, line: 242, baseType: !1139, size: 64, align: 64, offset: 768)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1254, file: !25, line: 243, baseType: !1022, size: 64, align: 64, offset: 832)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1254, file: !25, line: 244, baseType: !1278, size: 64, align: 64, offset: 896)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, align: 64)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!1139, !1139, !1281, !924}
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64, align: 64)
!1282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1051)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1254, file: !25, line: 245, baseType: !939, size: 32, align: 32, offset: 960)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1254, file: !25, line: 249, baseType: !1285, size: 64, align: 64, offset: 1024)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, align: 64)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!939, !958, !939}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1254, file: !25, line: 255, baseType: !1289, size: 64, align: 64, offset: 1088)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!1054, !958, !939, !1054, !939}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1254, file: !25, line: 260, baseType: !939, size: 32, align: 32, offset: 1152)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1254, file: !25, line: 266, baseType: !1054, size: 64, align: 64, offset: 1216)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1254, file: !25, line: 273, baseType: !939, size: 32, align: 32, offset: 1280)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1254, file: !25, line: 279, baseType: !1054, size: 64, align: 64, offset: 1344)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1254, file: !25, line: 285, baseType: !939, size: 32, align: 32, offset: 1408)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1254, file: !25, line: 291, baseType: !939, size: 32, align: 32, offset: 1440)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1254, file: !25, line: 298, baseType: !939, size: 32, align: 32, offset: 1472)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1254, file: !25, line: 304, baseType: !939, size: 32, align: 32, offset: 1504)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1254, file: !25, line: 309, baseType: !951, size: 64, align: 64, offset: 1536)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1254, file: !25, line: 314, baseType: !951, size: 64, align: 64, offset: 1600)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1254, file: !25, line: 319, baseType: !1303, size: 64, align: 64, offset: 1664)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!939, !958, !1050, !939, !24, !1054}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1254, file: !25, line: 326, baseType: !939, size: 32, align: 32, offset: 1728)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1254, file: !25, line: 331, baseType: !24, size: 32, align: 32, offset: 1760)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1254, file: !25, line: 332, baseType: !1054, size: 64, align: 64, offset: 1792)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1254, file: !25, line: 338, baseType: !1310, size: 64, align: 64, offset: 1856)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!939, !958}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1254, file: !25, line: 340, baseType: !1054, size: 64, align: 64, offset: 1920)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1254, file: !25, line: 346, baseType: !1022, size: 64, align: 64, offset: 1984)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1254, file: !25, line: 351, baseType: !939, size: 32, align: 32, offset: 2048)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !942, file: !897, line: 1386, baseType: !939, size: 32, align: 32, offset: 320)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !942, file: !897, line: 1393, baseType: !924, size: 32, align: 32, offset: 352)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !942, file: !897, line: 1405, baseType: !1319, size: 64, align: 64, offset: 384)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64, align: 64)
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1322)
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1323)
!1323 = !{!1324, !1325, !1326, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1796, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1897, !1903, !1904, !1908, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1940, !1941, !1942, !1943, !1944, !1945}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1322, file: !897, line: 866, baseType: !939, size: 32, align: 32)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1322, file: !897, line: 872, baseType: !939, size: 32, align: 32, offset: 32)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1322, file: !897, line: 878, baseType: !1327, size: 64, align: 64, offset: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !34, line: 3360, baseType: !1329)
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !34, line: 1556, size: 8448, align: 64, elements: !1330)
!1330 = !{!1331, !1332, !1333, !1334, !1471, !1472, !1473, !1474, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1500, !1504, !1505, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1684, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1329, file: !34, line: 1561, baseType: !945, size: 64, align: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1329, file: !34, line: 1562, baseType: !939, size: 32, align: 32, offset: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1329, file: !34, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1329, file: !34, line: 1565, baseType: !1335, size: 64, align: 64, offset: 128)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64, align: 64)
!1336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1337)
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !34, line: 3468, size: 1984, align: 64, elements: !1338)
!1338 = !{!1339, !1340, !1341, !1342, !1343, !1344, !1347, !1350, !1353, !1356, !1359, !1360, !1361, !1369, !1370, !1371, !1373, !1377, !1383, !1388, !1392, !1393, !1436, !1443, !1447, !1448, !1452, !1456, !1460, !1464, !1465, !1466}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1337, file: !34, line: 3475, baseType: !951, size: 64, align: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1337, file: !34, line: 3480, baseType: !951, size: 64, align: 64, offset: 64)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1337, file: !34, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1337, file: !34, line: 3482, baseType: !33, size: 32, align: 32, offset: 160)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1337, file: !34, line: 3487, baseType: !939, size: 32, align: 32, offset: 192)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1337, file: !34, line: 3488, baseType: !1345, size: 64, align: 64, offset: 256)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1164)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1337, file: !34, line: 3489, baseType: !1348, size: 64, align: 64, offset: 320)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64, align: 64)
!1349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1337, file: !34, line: 3490, baseType: !1351, size: 64, align: 64, offset: 384)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64, align: 64)
!1352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1337, file: !34, line: 3491, baseType: !1354, size: 64, align: 64, offset: 448)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64, align: 64)
!1355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1337, file: !34, line: 3492, baseType: !1357, size: 64, align: 64, offset: 512)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64, align: 64)
!1358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1179)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1337, file: !34, line: 3493, baseType: !1051, size: 8, align: 8, offset: 576)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1337, file: !34, line: 3494, baseType: !945, size: 64, align: 64, offset: 640)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1337, file: !34, line: 3495, baseType: !1362, size: 64, align: 64, offset: 704)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, align: 64)
!1363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1364)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !34, line: 3404, baseType: !1365)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !34, line: 3401, size: 128, align: 64, elements: !1366)
!1366 = !{!1367, !1368}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1365, file: !34, line: 3402, baseType: !939, size: 32, align: 32)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1365, file: !34, line: 3403, baseType: !951, size: 64, align: 64, offset: 64)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1337, file: !34, line: 3507, baseType: !951, size: 64, align: 64, offset: 768)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1337, file: !34, line: 3516, baseType: !939, size: 32, align: 32, offset: 832)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1337, file: !34, line: 3517, baseType: !1372, size: 64, align: 64, offset: 896)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64, align: 64)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1337, file: !34, line: 3527, baseType: !1374, size: 64, align: 64, offset: 960)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, align: 64)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!939, !1327}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1337, file: !34, line: 3535, baseType: !1378, size: 64, align: 64, offset: 1024)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, align: 64)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!939, !1327, !1381}
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64, align: 64)
!1382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1328)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1337, file: !34, line: 3541, baseType: !1384, size: 64, align: 64, offset: 1088)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1386)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !34, line: 3461, baseType: !1387)
!1387 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !34, line: 3461, flags: DIFlagFwdDecl)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1337, file: !34, line: 3549, baseType: !1389, size: 64, align: 64, offset: 1152)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64, align: 64)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{null, !1372}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1337, file: !34, line: 3551, baseType: !1374, size: 64, align: 64, offset: 1216)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1337, file: !34, line: 3552, baseType: !1394, size: 64, align: 64, offset: 1280)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64, align: 64)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!939, !1327, !1050, !939, !1397}
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, align: 64)
!1398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1399)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !34, line: 3920, size: 256, align: 64, elements: !1400)
!1400 = !{!1401, !1404, !1405, !1406, !1407, !1435}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1399, file: !34, line: 3921, baseType: !1402, size: 16, align: 16)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !932, line: 49, baseType: !1403)
!1403 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1399, file: !34, line: 3922, baseType: !931, size: 32, align: 32, offset: 32)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1399, file: !34, line: 3923, baseType: !931, size: 32, align: 32, offset: 64)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1399, file: !34, line: 3924, baseType: !924, size: 32, align: 32, offset: 96)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1399, file: !34, line: 3925, baseType: !1408, size: 64, align: 64, offset: 128)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, align: 64)
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !34, line: 3918, baseType: !1411)
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !34, line: 3885, size: 1600, align: 64, elements: !1412)
!1412 = !{!1413, !1414, !1415, !1416, !1417, !1418, !1424, !1428, !1430, !1431, !1433, !1434}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1411, file: !34, line: 3886, baseType: !939, size: 32, align: 32)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1411, file: !34, line: 3887, baseType: !939, size: 32, align: 32, offset: 32)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1411, file: !34, line: 3888, baseType: !939, size: 32, align: 32, offset: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1411, file: !34, line: 3889, baseType: !939, size: 32, align: 32, offset: 96)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1411, file: !34, line: 3890, baseType: !939, size: 32, align: 32, offset: 128)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1411, file: !34, line: 3897, baseType: !1419, size: 768, align: 64, offset: 192)
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !34, line: 3858, baseType: !1420)
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !34, line: 3853, size: 768, align: 64, elements: !1421)
!1421 = !{!1422, !1423}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1420, file: !34, line: 3855, baseType: !1150, size: 512, align: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1420, file: !34, line: 3857, baseType: !1154, size: 256, align: 32, offset: 512)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1411, file: !34, line: 3903, baseType: !1425, size: 256, align: 64, offset: 960)
!1425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1050, size: 256, align: 64, elements: !1426)
!1426 = !{!1427}
!1427 = !DISubrange(count: 4)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1411, file: !34, line: 3904, baseType: !1429, size: 128, align: 32, offset: 1216)
!1429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 128, align: 32, elements: !1426)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1411, file: !34, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1411, file: !34, line: 3908, baseType: !1432, size: 64, align: 64, offset: 1408)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1411, file: !34, line: 3915, baseType: !1432, size: 64, align: 64, offset: 1472)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1411, file: !34, line: 3917, baseType: !939, size: 32, align: 32, offset: 1536)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1399, file: !34, line: 3926, baseType: !1054, size: 64, align: 64, offset: 192)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1337, file: !34, line: 3564, baseType: !1437, size: 64, align: 64, offset: 1344)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!939, !1327, !1035, !1440, !1442}
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1146)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1337, file: !34, line: 3566, baseType: !1444, size: 64, align: 64, offset: 1408)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!939, !1327, !958, !1442, !1035}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1337, file: !34, line: 3567, baseType: !1374, size: 64, align: 64, offset: 1472)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1337, file: !34, line: 3576, baseType: !1449, size: 64, align: 64, offset: 1536)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!939, !1327, !1440}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1337, file: !34, line: 3577, baseType: !1453, size: 64, align: 64, offset: 1600)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!939, !1327, !1035}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1337, file: !34, line: 3584, baseType: !1457, size: 64, align: 64, offset: 1664)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!939, !1327, !1145}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1337, file: !34, line: 3589, baseType: !1461, size: 64, align: 64, offset: 1728)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{null, !1327}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1337, file: !34, line: 3594, baseType: !939, size: 32, align: 32, offset: 1792)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1337, file: !34, line: 3600, baseType: !951, size: 64, align: 64, offset: 1856)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1337, file: !34, line: 3609, baseType: !1467, size: 64, align: 64, offset: 1920)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1470)
!1470 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !34, line: 3609, flags: DIFlagFwdDecl)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1329, file: !34, line: 1566, baseType: !33, size: 32, align: 32, offset: 192)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1329, file: !34, line: 1581, baseType: !924, size: 32, align: 32, offset: 224)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1329, file: !34, line: 1583, baseType: !958, size: 64, align: 64, offset: 256)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1329, file: !34, line: 1591, baseType: !1475, size: 64, align: 64, offset: 320)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, align: 64)
!1476 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !34, line: 1532, flags: DIFlagFwdDecl)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1329, file: !34, line: 1598, baseType: !958, size: 64, align: 64, offset: 384)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1329, file: !34, line: 1606, baseType: !1054, size: 64, align: 64, offset: 448)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1329, file: !34, line: 1614, baseType: !939, size: 32, align: 32, offset: 512)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1329, file: !34, line: 1622, baseType: !939, size: 32, align: 32, offset: 544)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1329, file: !34, line: 1628, baseType: !939, size: 32, align: 32, offset: 576)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1329, file: !34, line: 1636, baseType: !939, size: 32, align: 32, offset: 608)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1329, file: !34, line: 1643, baseType: !939, size: 32, align: 32, offset: 640)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1329, file: !34, line: 1657, baseType: !1050, size: 64, align: 64, offset: 704)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1329, file: !34, line: 1658, baseType: !939, size: 32, align: 32, offset: 768)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1329, file: !34, line: 1679, baseType: !1164, size: 64, align: 32, offset: 800)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1329, file: !34, line: 1688, baseType: !939, size: 32, align: 32, offset: 864)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1329, file: !34, line: 1712, baseType: !939, size: 32, align: 32, offset: 896)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1329, file: !34, line: 1729, baseType: !939, size: 32, align: 32, offset: 928)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1329, file: !34, line: 1729, baseType: !939, size: 32, align: 32, offset: 960)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1329, file: !34, line: 1744, baseType: !939, size: 32, align: 32, offset: 992)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1329, file: !34, line: 1744, baseType: !939, size: 32, align: 32, offset: 1024)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1329, file: !34, line: 1751, baseType: !939, size: 32, align: 32, offset: 1056)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1329, file: !34, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1329, file: !34, line: 1791, baseType: !1496, size: 64, align: 64, offset: 1152)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{null, !1499, !1440, !1442, !939, !939, !939}
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64, align: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1329, file: !34, line: 1808, baseType: !1501, size: 64, align: 64, offset: 1216)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!645, !1499, !1348}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1329, file: !34, line: 1816, baseType: !939, size: 32, align: 32, offset: 1280)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1329, file: !34, line: 1825, baseType: !1506, size: 32, align: 32, offset: 1312)
!1506 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1329, file: !34, line: 1830, baseType: !939, size: 32, align: 32, offset: 1344)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1329, file: !34, line: 1838, baseType: !1506, size: 32, align: 32, offset: 1376)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1329, file: !34, line: 1846, baseType: !939, size: 32, align: 32, offset: 1408)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1329, file: !34, line: 1851, baseType: !939, size: 32, align: 32, offset: 1440)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1329, file: !34, line: 1861, baseType: !1506, size: 32, align: 32, offset: 1472)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1329, file: !34, line: 1868, baseType: !1506, size: 32, align: 32, offset: 1504)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1329, file: !34, line: 1875, baseType: !1506, size: 32, align: 32, offset: 1536)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1329, file: !34, line: 1882, baseType: !1506, size: 32, align: 32, offset: 1568)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1329, file: !34, line: 1889, baseType: !1506, size: 32, align: 32, offset: 1600)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1329, file: !34, line: 1896, baseType: !1506, size: 32, align: 32, offset: 1632)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1329, file: !34, line: 1903, baseType: !1506, size: 32, align: 32, offset: 1664)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1329, file: !34, line: 1910, baseType: !939, size: 32, align: 32, offset: 1696)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1329, file: !34, line: 1915, baseType: !939, size: 32, align: 32, offset: 1728)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1329, file: !34, line: 1926, baseType: !1442, size: 64, align: 64, offset: 1792)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1329, file: !34, line: 1935, baseType: !1164, size: 64, align: 32, offset: 1856)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1329, file: !34, line: 1942, baseType: !939, size: 32, align: 32, offset: 1920)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1329, file: !34, line: 1948, baseType: !939, size: 32, align: 32, offset: 1952)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1329, file: !34, line: 1954, baseType: !939, size: 32, align: 32, offset: 1984)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1329, file: !34, line: 1960, baseType: !939, size: 32, align: 32, offset: 2016)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1329, file: !34, line: 1984, baseType: !939, size: 32, align: 32, offset: 2048)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1329, file: !34, line: 1991, baseType: !939, size: 32, align: 32, offset: 2080)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1329, file: !34, line: 1996, baseType: !939, size: 32, align: 32, offset: 2112)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1329, file: !34, line: 2004, baseType: !939, size: 32, align: 32, offset: 2144)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1329, file: !34, line: 2011, baseType: !939, size: 32, align: 32, offset: 2176)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1329, file: !34, line: 2018, baseType: !939, size: 32, align: 32, offset: 2208)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1329, file: !34, line: 2027, baseType: !939, size: 32, align: 32, offset: 2240)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1329, file: !34, line: 2034, baseType: !939, size: 32, align: 32, offset: 2272)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1329, file: !34, line: 2044, baseType: !939, size: 32, align: 32, offset: 2304)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1329, file: !34, line: 2054, baseType: !1536, size: 64, align: 64, offset: 2368)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, align: 64)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1329, file: !34, line: 2061, baseType: !1536, size: 64, align: 64, offset: 2432)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1329, file: !34, line: 2066, baseType: !939, size: 32, align: 32, offset: 2496)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1329, file: !34, line: 2070, baseType: !939, size: 32, align: 32, offset: 2528)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1329, file: !34, line: 2078, baseType: !939, size: 32, align: 32, offset: 2560)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1329, file: !34, line: 2085, baseType: !939, size: 32, align: 32, offset: 2592)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1329, file: !34, line: 2092, baseType: !939, size: 32, align: 32, offset: 2624)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1329, file: !34, line: 2099, baseType: !939, size: 32, align: 32, offset: 2656)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1329, file: !34, line: 2106, baseType: !939, size: 32, align: 32, offset: 2688)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1329, file: !34, line: 2113, baseType: !939, size: 32, align: 32, offset: 2720)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1329, file: !34, line: 2120, baseType: !939, size: 32, align: 32, offset: 2752)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1329, file: !34, line: 2125, baseType: !939, size: 32, align: 32, offset: 2784)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1329, file: !34, line: 2133, baseType: !939, size: 32, align: 32, offset: 2816)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1329, file: !34, line: 2140, baseType: !939, size: 32, align: 32, offset: 2848)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1329, file: !34, line: 2145, baseType: !939, size: 32, align: 32, offset: 2880)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1329, file: !34, line: 2153, baseType: !939, size: 32, align: 32, offset: 2912)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1329, file: !34, line: 2158, baseType: !939, size: 32, align: 32, offset: 2944)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1329, file: !34, line: 2166, baseType: !565, size: 32, align: 32, offset: 2976)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1329, file: !34, line: 2173, baseType: !583, size: 32, align: 32, offset: 3008)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1329, file: !34, line: 2180, baseType: !607, size: 32, align: 32, offset: 3040)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1329, file: !34, line: 2187, baseType: !558, size: 32, align: 32, offset: 3072)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1329, file: !34, line: 2194, baseType: !626, size: 32, align: 32, offset: 3104)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1329, file: !34, line: 2203, baseType: !939, size: 32, align: 32, offset: 3136)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1329, file: !34, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1329, file: !34, line: 2212, baseType: !939, size: 32, align: 32, offset: 3200)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1329, file: !34, line: 2213, baseType: !939, size: 32, align: 32, offset: 3232)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1329, file: !34, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1329, file: !34, line: 2232, baseType: !939, size: 32, align: 32, offset: 3296)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1329, file: !34, line: 2243, baseType: !939, size: 32, align: 32, offset: 3328)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1329, file: !34, line: 2249, baseType: !939, size: 32, align: 32, offset: 3360)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1329, file: !34, line: 2256, baseType: !939, size: 32, align: 32, offset: 3392)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1329, file: !34, line: 2263, baseType: !1179, size: 64, align: 64, offset: 3456)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1329, file: !34, line: 2270, baseType: !1179, size: 64, align: 64, offset: 3520)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1329, file: !34, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1329, file: !34, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1329, file: !34, line: 2367, baseType: !1572, size: 64, align: 64, offset: 3648)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, align: 64)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!939, !1499, !1145, !939}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1329, file: !34, line: 2383, baseType: !939, size: 32, align: 32, offset: 3712)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1329, file: !34, line: 2386, baseType: !1506, size: 32, align: 32, offset: 3744)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1329, file: !34, line: 2387, baseType: !1506, size: 32, align: 32, offset: 3776)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1329, file: !34, line: 2394, baseType: !939, size: 32, align: 32, offset: 3808)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1329, file: !34, line: 2401, baseType: !939, size: 32, align: 32, offset: 3840)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1329, file: !34, line: 2408, baseType: !939, size: 32, align: 32, offset: 3872)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1329, file: !34, line: 2415, baseType: !939, size: 32, align: 32, offset: 3904)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1329, file: !34, line: 2422, baseType: !939, size: 32, align: 32, offset: 3936)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1329, file: !34, line: 2423, baseType: !1584, size: 64, align: 64, offset: 3968)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !34, line: 831, baseType: !1586)
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !34, line: 826, size: 128, align: 32, elements: !1587)
!1587 = !{!1588, !1589, !1590, !1591}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1586, file: !34, line: 827, baseType: !939, size: 32, align: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1586, file: !34, line: 828, baseType: !939, size: 32, align: 32, offset: 32)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1586, file: !34, line: 829, baseType: !939, size: 32, align: 32, offset: 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1586, file: !34, line: 830, baseType: !1506, size: 32, align: 32, offset: 96)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1329, file: !34, line: 2430, baseType: !1054, size: 64, align: 64, offset: 4032)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1329, file: !34, line: 2437, baseType: !1054, size: 64, align: 64, offset: 4096)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1329, file: !34, line: 2444, baseType: !1506, size: 32, align: 32, offset: 4160)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1329, file: !34, line: 2451, baseType: !1506, size: 32, align: 32, offset: 4192)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1329, file: !34, line: 2458, baseType: !939, size: 32, align: 32, offset: 4224)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1329, file: !34, line: 2469, baseType: !939, size: 32, align: 32, offset: 4256)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1329, file: !34, line: 2475, baseType: !939, size: 32, align: 32, offset: 4288)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1329, file: !34, line: 2481, baseType: !939, size: 32, align: 32, offset: 4320)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1329, file: !34, line: 2485, baseType: !939, size: 32, align: 32, offset: 4352)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1329, file: !34, line: 2489, baseType: !939, size: 32, align: 32, offset: 4384)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1329, file: !34, line: 2493, baseType: !939, size: 32, align: 32, offset: 4416)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1329, file: !34, line: 2501, baseType: !939, size: 32, align: 32, offset: 4448)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1329, file: !34, line: 2506, baseType: !939, size: 32, align: 32, offset: 4480)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1329, file: !34, line: 2510, baseType: !939, size: 32, align: 32, offset: 4512)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1329, file: !34, line: 2514, baseType: !1054, size: 64, align: 64, offset: 4544)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1329, file: !34, line: 2528, baseType: !1608, size: 64, align: 64, offset: 4608)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64, align: 64)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{null, !1499, !958, !939, !939}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1329, file: !34, line: 2534, baseType: !939, size: 32, align: 32, offset: 4672)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1329, file: !34, line: 2545, baseType: !939, size: 32, align: 32, offset: 4704)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1329, file: !34, line: 2547, baseType: !939, size: 32, align: 32, offset: 4736)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1329, file: !34, line: 2549, baseType: !939, size: 32, align: 32, offset: 4768)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1329, file: !34, line: 2551, baseType: !939, size: 32, align: 32, offset: 4800)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1329, file: !34, line: 2553, baseType: !939, size: 32, align: 32, offset: 4832)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1329, file: !34, line: 2555, baseType: !939, size: 32, align: 32, offset: 4864)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1329, file: !34, line: 2557, baseType: !939, size: 32, align: 32, offset: 4896)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1329, file: !34, line: 2559, baseType: !939, size: 32, align: 32, offset: 4928)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1329, file: !34, line: 2563, baseType: !939, size: 32, align: 32, offset: 4960)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1329, file: !34, line: 2571, baseType: !1432, size: 64, align: 64, offset: 4992)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1329, file: !34, line: 2579, baseType: !1432, size: 64, align: 64, offset: 5056)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1329, file: !34, line: 2586, baseType: !939, size: 32, align: 32, offset: 5120)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1329, file: !34, line: 2615, baseType: !939, size: 32, align: 32, offset: 5152)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1329, file: !34, line: 2627, baseType: !939, size: 32, align: 32, offset: 5184)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1329, file: !34, line: 2637, baseType: !939, size: 32, align: 32, offset: 5216)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1329, file: !34, line: 2681, baseType: !939, size: 32, align: 32, offset: 5248)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1329, file: !34, line: 2709, baseType: !1054, size: 64, align: 64, offset: 5312)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1329, file: !34, line: 2716, baseType: !1630, size: 64, align: 64, offset: 5376)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1632)
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !34, line: 3636, size: 896, align: 64, elements: !1633)
!1633 = !{!1634, !1635, !1636, !1637, !1638, !1639, !1640, !1644, !1648, !1649, !1650, !1651, !1657, !1658, !1659, !1660, !1661}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1632, file: !34, line: 3642, baseType: !951, size: 64, align: 64)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1632, file: !34, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1632, file: !34, line: 3656, baseType: !33, size: 32, align: 32, offset: 96)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1632, file: !34, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1632, file: !34, line: 3669, baseType: !939, size: 32, align: 32, offset: 160)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1632, file: !34, line: 3682, baseType: !1457, size: 64, align: 64, offset: 192)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1632, file: !34, line: 3698, baseType: !1641, size: 64, align: 64, offset: 256)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!939, !1327, !1281, !931}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1632, file: !34, line: 3712, baseType: !1645, size: 64, align: 64, offset: 320)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!939, !1327, !939, !1281, !931}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1632, file: !34, line: 3726, baseType: !1641, size: 64, align: 64, offset: 384)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1632, file: !34, line: 3737, baseType: !1374, size: 64, align: 64, offset: 448)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1632, file: !34, line: 3746, baseType: !939, size: 32, align: 32, offset: 512)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1632, file: !34, line: 3757, baseType: !1652, size: 64, align: 64, offset: 576)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !1655}
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, align: 64)
!1656 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !34, line: 3617, flags: DIFlagFwdDecl)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1632, file: !34, line: 3766, baseType: !1374, size: 64, align: 64, offset: 640)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1632, file: !34, line: 3774, baseType: !1374, size: 64, align: 64, offset: 704)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1632, file: !34, line: 3780, baseType: !939, size: 32, align: 32, offset: 768)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1632, file: !34, line: 3785, baseType: !939, size: 32, align: 32, offset: 800)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1632, file: !34, line: 3795, baseType: !1662, size: 64, align: 64, offset: 832)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64, align: 64)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!939, !1327, !1040}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1329, file: !34, line: 2728, baseType: !958, size: 64, align: 64, offset: 5440)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1329, file: !34, line: 2735, baseType: !1178, size: 512, align: 64, offset: 5504)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1329, file: !34, line: 2742, baseType: !939, size: 32, align: 32, offset: 6016)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1329, file: !34, line: 2755, baseType: !939, size: 32, align: 32, offset: 6048)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1329, file: !34, line: 2776, baseType: !939, size: 32, align: 32, offset: 6080)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1329, file: !34, line: 2783, baseType: !939, size: 32, align: 32, offset: 6112)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1329, file: !34, line: 2791, baseType: !939, size: 32, align: 32, offset: 6144)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1329, file: !34, line: 2802, baseType: !1145, size: 64, align: 64, offset: 6208)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1329, file: !34, line: 2811, baseType: !939, size: 32, align: 32, offset: 6272)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1329, file: !34, line: 2821, baseType: !939, size: 32, align: 32, offset: 6304)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1329, file: !34, line: 2830, baseType: !939, size: 32, align: 32, offset: 6336)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1329, file: !34, line: 2840, baseType: !939, size: 32, align: 32, offset: 6368)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1329, file: !34, line: 2851, baseType: !1678, size: 64, align: 64, offset: 6400)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64, align: 64)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!939, !1499, !1681, !958, !1442, !939, !939}
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, align: 64)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!939, !1499, !958}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1329, file: !34, line: 2871, baseType: !1685, size: 64, align: 64, offset: 6464)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64, align: 64)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!939, !1499, !1688, !958, !1442, !939}
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, align: 64)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!939, !1499, !958, !939, !939}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1329, file: !34, line: 2878, baseType: !939, size: 32, align: 32, offset: 6528)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1329, file: !34, line: 2885, baseType: !939, size: 32, align: 32, offset: 6560)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1329, file: !34, line: 3005, baseType: !939, size: 32, align: 32, offset: 6592)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1329, file: !34, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1329, file: !34, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1329, file: !34, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1329, file: !34, line: 3037, baseType: !1050, size: 64, align: 64, offset: 6720)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1329, file: !34, line: 3038, baseType: !939, size: 32, align: 32, offset: 6784)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1329, file: !34, line: 3050, baseType: !1179, size: 64, align: 64, offset: 6848)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1329, file: !34, line: 3065, baseType: !939, size: 32, align: 32, offset: 6912)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1329, file: !34, line: 3083, baseType: !939, size: 32, align: 32, offset: 6944)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1329, file: !34, line: 3092, baseType: !1164, size: 64, align: 32, offset: 6976)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1329, file: !34, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1329, file: !34, line: 3106, baseType: !1164, size: 64, align: 32, offset: 7072)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1329, file: !34, line: 3113, baseType: !1706, size: 64, align: 64, offset: 7168)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64, align: 64)
!1707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1708)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !34, line: 740, baseType: !1709)
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !34, line: 712, size: 384, align: 64, elements: !1710)
!1710 = !{!1711, !1712, !1713, !1714, !1715, !1716, !1719}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1709, file: !34, line: 713, baseType: !33, size: 32, align: 32)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1709, file: !34, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1709, file: !34, line: 720, baseType: !951, size: 64, align: 64, offset: 64)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1709, file: !34, line: 724, baseType: !951, size: 64, align: 64, offset: 128)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1709, file: !34, line: 728, baseType: !939, size: 32, align: 32, offset: 192)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1709, file: !34, line: 734, baseType: !1717, size: 64, align: 64, offset: 256)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64, align: 64)
!1718 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1709, file: !34, line: 739, baseType: !1720, size: 64, align: 64, offset: 320)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64, align: 64)
!1721 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1365)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1329, file: !34, line: 3129, baseType: !1054, size: 64, align: 64, offset: 7232)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1329, file: !34, line: 3130, baseType: !1054, size: 64, align: 64, offset: 7296)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1329, file: !34, line: 3131, baseType: !1054, size: 64, align: 64, offset: 7360)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1329, file: !34, line: 3132, baseType: !1054, size: 64, align: 64, offset: 7424)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1329, file: !34, line: 3139, baseType: !1432, size: 64, align: 64, offset: 7488)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1329, file: !34, line: 3147, baseType: !939, size: 32, align: 32, offset: 7552)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1329, file: !34, line: 3165, baseType: !939, size: 32, align: 32, offset: 7584)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1329, file: !34, line: 3172, baseType: !939, size: 32, align: 32, offset: 7616)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1329, file: !34, line: 3180, baseType: !939, size: 32, align: 32, offset: 7648)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1329, file: !34, line: 3191, baseType: !1536, size: 64, align: 64, offset: 7680)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1329, file: !34, line: 3199, baseType: !1050, size: 64, align: 64, offset: 7744)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1329, file: !34, line: 3207, baseType: !1432, size: 64, align: 64, offset: 7808)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1329, file: !34, line: 3214, baseType: !924, size: 32, align: 32, offset: 7872)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1329, file: !34, line: 3224, baseType: !1062, size: 64, align: 64, offset: 7936)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1329, file: !34, line: 3225, baseType: !939, size: 32, align: 32, offset: 8000)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1329, file: !34, line: 3249, baseType: !1040, size: 64, align: 64, offset: 8064)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1329, file: !34, line: 3256, baseType: !939, size: 32, align: 32, offset: 8128)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1329, file: !34, line: 3271, baseType: !939, size: 32, align: 32, offset: 8160)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1329, file: !34, line: 3279, baseType: !1054, size: 64, align: 64, offset: 8192)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1329, file: !34, line: 3301, baseType: !1040, size: 64, align: 64, offset: 8256)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1329, file: !34, line: 3310, baseType: !939, size: 32, align: 32, offset: 8320)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1329, file: !34, line: 3337, baseType: !939, size: 32, align: 32, offset: 8352)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1329, file: !34, line: 3351, baseType: !939, size: 32, align: 32, offset: 8384)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1329, file: !34, line: 3359, baseType: !939, size: 32, align: 32, offset: 8416)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1322, file: !897, line: 880, baseType: !958, size: 64, align: 64, offset: 128)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1322, file: !897, line: 894, baseType: !1164, size: 64, align: 32, offset: 192)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1322, file: !897, line: 904, baseType: !1054, size: 64, align: 64, offset: 256)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1322, file: !897, line: 914, baseType: !1054, size: 64, align: 64, offset: 320)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1322, file: !897, line: 916, baseType: !1054, size: 64, align: 64, offset: 384)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1322, file: !897, line: 918, baseType: !939, size: 32, align: 32, offset: 448)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1322, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1322, file: !897, line: 927, baseType: !1164, size: 64, align: 32, offset: 512)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1322, file: !897, line: 929, baseType: !1202, size: 64, align: 64, offset: 576)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1322, file: !897, line: 938, baseType: !1164, size: 64, align: 32, offset: 640)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1322, file: !897, line: 947, baseType: !1036, size: 704, align: 64, offset: 704)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1322, file: !897, line: 967, baseType: !1062, size: 64, align: 64, offset: 1408)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1322, file: !897, line: 971, baseType: !939, size: 32, align: 32, offset: 1472)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1322, file: !897, line: 978, baseType: !939, size: 32, align: 32, offset: 1504)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1322, file: !897, line: 989, baseType: !1164, size: 64, align: 32, offset: 1536)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1322, file: !897, line: 1000, baseType: !1432, size: 64, align: 64, offset: 1600)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1322, file: !897, line: 1012, baseType: !1763, size: 64, align: 64, offset: 1664)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64, align: 64)
!1764 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !34, line: 4085, baseType: !1765)
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !34, line: 3936, size: 1152, align: 64, elements: !1766)
!1766 = !{!1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1765, file: !34, line: 3940, baseType: !636, size: 32, align: 32)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1765, file: !34, line: 3944, baseType: !33, size: 32, align: 32, offset: 32)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1765, file: !34, line: 3948, baseType: !931, size: 32, align: 32, offset: 64)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1765, file: !34, line: 3958, baseType: !1050, size: 64, align: 64, offset: 128)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1765, file: !34, line: 3962, baseType: !939, size: 32, align: 32, offset: 192)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1765, file: !34, line: 3968, baseType: !939, size: 32, align: 32, offset: 224)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1765, file: !34, line: 3973, baseType: !1054, size: 64, align: 64, offset: 256)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1765, file: !34, line: 3986, baseType: !939, size: 32, align: 32, offset: 320)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1765, file: !34, line: 3999, baseType: !939, size: 32, align: 32, offset: 352)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1765, file: !34, line: 4004, baseType: !939, size: 32, align: 32, offset: 384)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1765, file: !34, line: 4005, baseType: !939, size: 32, align: 32, offset: 416)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1765, file: !34, line: 4010, baseType: !939, size: 32, align: 32, offset: 448)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1765, file: !34, line: 4011, baseType: !939, size: 32, align: 32, offset: 480)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1765, file: !34, line: 4020, baseType: !1164, size: 64, align: 32, offset: 512)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1765, file: !34, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1765, file: !34, line: 4030, baseType: !558, size: 32, align: 32, offset: 608)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1765, file: !34, line: 4031, baseType: !565, size: 32, align: 32, offset: 640)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1765, file: !34, line: 4032, baseType: !583, size: 32, align: 32, offset: 672)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1765, file: !34, line: 4033, baseType: !607, size: 32, align: 32, offset: 704)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1765, file: !34, line: 4034, baseType: !626, size: 32, align: 32, offset: 736)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1765, file: !34, line: 4039, baseType: !939, size: 32, align: 32, offset: 768)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1765, file: !34, line: 4046, baseType: !1179, size: 64, align: 64, offset: 832)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1765, file: !34, line: 4050, baseType: !939, size: 32, align: 32, offset: 896)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1765, file: !34, line: 4054, baseType: !939, size: 32, align: 32, offset: 928)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1765, file: !34, line: 4061, baseType: !939, size: 32, align: 32, offset: 960)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1765, file: !34, line: 4065, baseType: !939, size: 32, align: 32, offset: 992)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1765, file: !34, line: 4073, baseType: !939, size: 32, align: 32, offset: 1024)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1765, file: !34, line: 4080, baseType: !939, size: 32, align: 32, offset: 1056)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1765, file: !34, line: 4084, baseType: !939, size: 32, align: 32, offset: 1088)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1322, file: !897, line: 1055, baseType: !1797, size: 64, align: 64, offset: 1728)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64, align: 64)
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1322, file: !897, line: 1028, size: 832, align: 64, elements: !1799)
!1799 = !{!1800, !1801, !1802, !1803, !1804, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1798, file: !897, line: 1029, baseType: !1054, size: 64, align: 64)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1798, file: !897, line: 1030, baseType: !1054, size: 64, align: 64, offset: 64)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1798, file: !897, line: 1031, baseType: !939, size: 32, align: 32, offset: 128)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1798, file: !897, line: 1032, baseType: !1054, size: 64, align: 64, offset: 192)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1798, file: !897, line: 1033, baseType: !1805, size: 64, align: 64, offset: 256)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64, align: 64)
!1806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1807, size: 51072, align: 64, elements: !1808)
!1807 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1808 = !{!1809, !1810}
!1809 = !DISubrange(count: 2)
!1810 = !DISubrange(count: 399)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1798, file: !897, line: 1034, baseType: !1054, size: 64, align: 64, offset: 320)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1798, file: !897, line: 1035, baseType: !1054, size: 64, align: 64, offset: 384)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1798, file: !897, line: 1036, baseType: !939, size: 32, align: 32, offset: 448)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1798, file: !897, line: 1043, baseType: !939, size: 32, align: 32, offset: 480)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1798, file: !897, line: 1045, baseType: !1054, size: 64, align: 64, offset: 512)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1798, file: !897, line: 1050, baseType: !1054, size: 64, align: 64, offset: 576)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1798, file: !897, line: 1051, baseType: !939, size: 32, align: 32, offset: 640)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1798, file: !897, line: 1052, baseType: !1054, size: 64, align: 64, offset: 704)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1798, file: !897, line: 1053, baseType: !939, size: 32, align: 32, offset: 768)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1322, file: !897, line: 1057, baseType: !939, size: 32, align: 32, offset: 1792)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1322, file: !897, line: 1067, baseType: !1054, size: 64, align: 64, offset: 1856)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1322, file: !897, line: 1068, baseType: !1054, size: 64, align: 64, offset: 1920)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1322, file: !897, line: 1069, baseType: !1054, size: 64, align: 64, offset: 1984)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1322, file: !897, line: 1070, baseType: !939, size: 32, align: 32, offset: 2048)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1322, file: !897, line: 1075, baseType: !939, size: 32, align: 32, offset: 2080)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1322, file: !897, line: 1080, baseType: !939, size: 32, align: 32, offset: 2112)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1322, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1322, file: !897, line: 1084, baseType: !1829, size: 64, align: 64, offset: 2176)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64, align: 64)
!1830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !34, line: 5092, size: 2816, align: 64, elements: !1831)
!1831 = !{!1832, !1833, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1830, file: !34, line: 5093, baseType: !958, size: 64, align: 64)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1830, file: !34, line: 5094, baseType: !1834, size: 64, align: 64, offset: 64)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64, align: 64)
!1835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !34, line: 5259, size: 512, align: 64, elements: !1836)
!1836 = !{!1837, !1841, !1842, !1848, !1853, !1857, !1861}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1835, file: !34, line: 5260, baseType: !1838, size: 160, align: 32)
!1838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 160, align: 32, elements: !1839)
!1839 = !{!1840}
!1840 = !DISubrange(count: 5)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1835, file: !34, line: 5261, baseType: !939, size: 32, align: 32, offset: 160)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1835, file: !34, line: 5262, baseType: !1843, size: 64, align: 64, offset: 192)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64, align: 64)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!939, !1846}
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64, align: 64)
!1847 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !34, line: 5257, baseType: !1830)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1835, file: !34, line: 5265, baseType: !1849, size: 64, align: 64, offset: 256)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64, align: 64)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!939, !1846, !1327, !1852, !1442, !1281, !939}
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1835, file: !34, line: 5269, baseType: !1854, size: 64, align: 64, offset: 320)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64, align: 64)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{null, !1846}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1835, file: !34, line: 5270, baseType: !1858, size: 64, align: 64, offset: 384)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64, align: 64)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!939, !1327, !1281, !939}
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1835, file: !34, line: 5271, baseType: !1834, size: 64, align: 64, offset: 448)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1830, file: !34, line: 5095, baseType: !1054, size: 64, align: 64, offset: 128)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1830, file: !34, line: 5096, baseType: !1054, size: 64, align: 64, offset: 192)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1830, file: !34, line: 5098, baseType: !1054, size: 64, align: 64, offset: 256)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1830, file: !34, line: 5100, baseType: !939, size: 32, align: 32, offset: 320)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1830, file: !34, line: 5110, baseType: !939, size: 32, align: 32, offset: 352)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1830, file: !34, line: 5111, baseType: !1054, size: 64, align: 64, offset: 384)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1830, file: !34, line: 5112, baseType: !1054, size: 64, align: 64, offset: 448)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1830, file: !34, line: 5115, baseType: !1054, size: 64, align: 64, offset: 512)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1830, file: !34, line: 5116, baseType: !1054, size: 64, align: 64, offset: 576)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1830, file: !34, line: 5117, baseType: !939, size: 32, align: 32, offset: 640)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1830, file: !34, line: 5120, baseType: !939, size: 32, align: 32, offset: 672)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1830, file: !34, line: 5121, baseType: !1874, size: 256, align: 64, offset: 704)
!1874 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1054, size: 256, align: 64, elements: !1426)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1830, file: !34, line: 5122, baseType: !1874, size: 256, align: 64, offset: 960)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1830, file: !34, line: 5123, baseType: !1874, size: 256, align: 64, offset: 1216)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1830, file: !34, line: 5125, baseType: !939, size: 32, align: 32, offset: 1472)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1830, file: !34, line: 5132, baseType: !1054, size: 64, align: 64, offset: 1536)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1830, file: !34, line: 5133, baseType: !1874, size: 256, align: 64, offset: 1600)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1830, file: !34, line: 5141, baseType: !939, size: 32, align: 32, offset: 1856)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1830, file: !34, line: 5148, baseType: !1054, size: 64, align: 64, offset: 1920)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1830, file: !34, line: 5161, baseType: !939, size: 32, align: 32, offset: 1984)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1830, file: !34, line: 5176, baseType: !939, size: 32, align: 32, offset: 2016)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1830, file: !34, line: 5190, baseType: !939, size: 32, align: 32, offset: 2048)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1830, file: !34, line: 5197, baseType: !1874, size: 256, align: 64, offset: 2112)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1830, file: !34, line: 5202, baseType: !1054, size: 64, align: 64, offset: 2368)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1830, file: !34, line: 5207, baseType: !1054, size: 64, align: 64, offset: 2432)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1830, file: !34, line: 5214, baseType: !939, size: 32, align: 32, offset: 2496)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1830, file: !34, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1830, file: !34, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1830, file: !34, line: 5234, baseType: !939, size: 32, align: 32, offset: 2592)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1830, file: !34, line: 5239, baseType: !939, size: 32, align: 32, offset: 2624)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1830, file: !34, line: 5240, baseType: !939, size: 32, align: 32, offset: 2656)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1830, file: !34, line: 5245, baseType: !939, size: 32, align: 32, offset: 2688)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1830, file: !34, line: 5246, baseType: !939, size: 32, align: 32, offset: 2720)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1830, file: !34, line: 5256, baseType: !939, size: 32, align: 32, offset: 2752)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1322, file: !897, line: 1089, baseType: !1898, size: 64, align: 64, offset: 2240)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64, align: 64)
!1899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1900)
!1900 = !{!1901, !1902}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1899, file: !897, line: 2004, baseType: !1036, size: 704, align: 64)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1899, file: !897, line: 2005, baseType: !1898, size: 64, align: 64, offset: 704)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1322, file: !897, line: 1090, baseType: !1017, size: 256, align: 64, offset: 2304)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1322, file: !897, line: 1092, baseType: !1905, size: 1088, align: 64, offset: 2560)
!1905 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1054, size: 1088, align: 64, elements: !1906)
!1906 = !{!1907}
!1907 = !DISubrange(count: 17)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1322, file: !897, line: 1094, baseType: !1909, size: 64, align: 64, offset: 3648)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64, align: 64)
!1910 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1911)
!1911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1912)
!1912 = !{!1913, !1914, !1915, !1916, !1917}
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1911, file: !897, line: 794, baseType: !1054, size: 64, align: 64)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1911, file: !897, line: 795, baseType: !1054, size: 64, align: 64, offset: 64)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1911, file: !897, line: 805, baseType: !939, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1911, file: !897, line: 806, baseType: !939, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1911, file: !897, line: 807, baseType: !939, size: 32, align: 32, offset: 160)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1322, file: !897, line: 1096, baseType: !939, size: 32, align: 32, offset: 3712)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1322, file: !897, line: 1097, baseType: !924, size: 32, align: 32, offset: 3744)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1322, file: !897, line: 1104, baseType: !939, size: 32, align: 32, offset: 3776)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1322, file: !897, line: 1109, baseType: !939, size: 32, align: 32, offset: 3808)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1322, file: !897, line: 1110, baseType: !939, size: 32, align: 32, offset: 3840)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1322, file: !897, line: 1111, baseType: !939, size: 32, align: 32, offset: 3872)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1322, file: !897, line: 1113, baseType: !1054, size: 64, align: 64, offset: 3904)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1322, file: !897, line: 1114, baseType: !1054, size: 64, align: 64, offset: 3968)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1322, file: !897, line: 1123, baseType: !939, size: 32, align: 32, offset: 4032)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1322, file: !897, line: 1128, baseType: !939, size: 32, align: 32, offset: 4064)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1322, file: !897, line: 1133, baseType: !939, size: 32, align: 32, offset: 4096)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1322, file: !897, line: 1142, baseType: !1054, size: 64, align: 64, offset: 4160)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1322, file: !897, line: 1150, baseType: !1054, size: 64, align: 64, offset: 4224)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1322, file: !897, line: 1157, baseType: !1054, size: 64, align: 64, offset: 4288)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1322, file: !897, line: 1163, baseType: !939, size: 32, align: 32, offset: 4352)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1322, file: !897, line: 1169, baseType: !1054, size: 64, align: 64, offset: 4416)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1322, file: !897, line: 1174, baseType: !1054, size: 64, align: 64, offset: 4480)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1322, file: !897, line: 1186, baseType: !939, size: 32, align: 32, offset: 4544)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1322, file: !897, line: 1191, baseType: !939, size: 32, align: 32, offset: 4576)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1322, file: !897, line: 1196, baseType: !1905, size: 1088, align: 64, offset: 4608)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1322, file: !897, line: 1197, baseType: !1939, size: 136, align: 8, offset: 5696)
!1939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1051, size: 136, align: 8, elements: !1906)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1322, file: !897, line: 1202, baseType: !1054, size: 64, align: 64, offset: 5888)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1322, file: !897, line: 1203, baseType: !1051, size: 8, align: 8, offset: 5952)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1322, file: !897, line: 1204, baseType: !1051, size: 8, align: 8, offset: 5960)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1322, file: !897, line: 1209, baseType: !939, size: 32, align: 32, offset: 5984)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1322, file: !897, line: 1216, baseType: !1164, size: 64, align: 32, offset: 6016)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1322, file: !897, line: 1222, baseType: !1946, size: 64, align: 64, offset: 6080)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64, align: 64)
!1947 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1948)
!1948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !1003, line: 149, size: 640, align: 64, elements: !1949)
!1949 = !{!1950, !1951, !1991, !1992, !1993, !1994, !1995, !1996, !2002, !2003}
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1948, file: !1003, line: 154, baseType: !939, size: 32, align: 32)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1948, file: !1003, line: 161, baseType: !1952, size: 64, align: 64, offset: 64)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64, align: 64)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64, align: 64)
!1954 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !34, line: 5794, baseType: !1955)
!1955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !34, line: 5747, size: 512, align: 64, elements: !1956)
!1956 = !{!1957, !1958, !1982, !1986, !1987, !1988, !1989, !1990}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1955, file: !34, line: 5751, baseType: !945, size: 64, align: 64)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1955, file: !34, line: 5756, baseType: !1959, size: 64, align: 64, offset: 64)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64, align: 64)
!1960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1961)
!1961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !34, line: 5796, size: 512, align: 64, elements: !1962)
!1962 = !{!1963, !1964, !1967, !1968, !1969, !1973, !1977, !1981}
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1961, file: !34, line: 5797, baseType: !951, size: 64, align: 64)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1961, file: !34, line: 5804, baseType: !1965, size: 64, align: 64, offset: 64)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64, align: 64)
!1966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1961, file: !34, line: 5815, baseType: !945, size: 64, align: 64, offset: 128)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1961, file: !34, line: 5825, baseType: !939, size: 32, align: 32, offset: 192)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1961, file: !34, line: 5826, baseType: !1970, size: 64, align: 64, offset: 256)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64, align: 64)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!939, !1953}
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1961, file: !34, line: 5827, baseType: !1974, size: 64, align: 64, offset: 320)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64, align: 64)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!939, !1953, !1035}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1961, file: !34, line: 5828, baseType: !1978, size: 64, align: 64, offset: 384)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64, align: 64)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{null, !1953}
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1961, file: !34, line: 5829, baseType: !1978, size: 64, align: 64, offset: 448)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1955, file: !34, line: 5762, baseType: !1983, size: 64, align: 64, offset: 128)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64, align: 64)
!1984 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !34, line: 5735, baseType: !1985)
!1985 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !34, line: 5735, flags: DIFlagFwdDecl)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1955, file: !34, line: 5768, baseType: !958, size: 64, align: 64, offset: 192)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1955, file: !34, line: 5775, baseType: !1763, size: 64, align: 64, offset: 256)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1955, file: !34, line: 5781, baseType: !1763, size: 64, align: 64, offset: 320)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1955, file: !34, line: 5787, baseType: !1164, size: 64, align: 32, offset: 384)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1955, file: !34, line: 5793, baseType: !1164, size: 64, align: 32, offset: 448)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1948, file: !1003, line: 162, baseType: !939, size: 32, align: 32, offset: 128)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1948, file: !1003, line: 167, baseType: !939, size: 32, align: 32, offset: 160)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1948, file: !1003, line: 172, baseType: !1327, size: 64, align: 64, offset: 192)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1948, file: !1003, line: 176, baseType: !939, size: 32, align: 32, offset: 256)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1948, file: !1003, line: 178, baseType: !33, size: 32, align: 32, offset: 288)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1948, file: !1003, line: 187, baseType: !1997, size: 192, align: 64, offset: 320)
!1997 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1948, file: !1003, line: 183, size: 192, align: 64, elements: !1998)
!1998 = !{!1999, !2000, !2001}
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1997, file: !1003, line: 184, baseType: !1953, size: 64, align: 64)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1997, file: !1003, line: 185, baseType: !1035, size: 64, align: 64, offset: 64)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1997, file: !1003, line: 186, baseType: !939, size: 32, align: 32, offset: 128)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1948, file: !1003, line: 192, baseType: !939, size: 32, align: 32, offset: 512)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1948, file: !1003, line: 194, baseType: !2004, size: 64, align: 64, offset: 576)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64, align: 64)
!2005 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !1003, line: 63, baseType: !2006)
!2006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !1003, line: 61, size: 192, align: 64, elements: !2007)
!2007 = !{!2008, !2009, !2010}
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2006, file: !1003, line: 62, baseType: !1054, size: 64, align: 64)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2006, file: !1003, line: 62, baseType: !1054, size: 64, align: 64, offset: 64)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2006, file: !1003, line: 62, baseType: !1054, size: 64, align: 64, offset: 128)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !942, file: !897, line: 1417, baseType: !2012, size: 8192, align: 8, offset: 448)
!2012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !953, size: 8192, align: 8, elements: !2013)
!2013 = !{!2014}
!2014 = !DISubrange(count: 1024)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !942, file: !897, line: 1433, baseType: !1432, size: 64, align: 64, offset: 8640)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !942, file: !897, line: 1442, baseType: !1054, size: 64, align: 64, offset: 8704)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !942, file: !897, line: 1452, baseType: !1054, size: 64, align: 64, offset: 8768)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !942, file: !897, line: 1459, baseType: !1054, size: 64, align: 64, offset: 8832)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !942, file: !897, line: 1461, baseType: !924, size: 32, align: 32, offset: 8896)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !942, file: !897, line: 1462, baseType: !939, size: 32, align: 32, offset: 8928)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !942, file: !897, line: 1468, baseType: !939, size: 32, align: 32, offset: 8960)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !942, file: !897, line: 1503, baseType: !1054, size: 64, align: 64, offset: 9024)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !942, file: !897, line: 1511, baseType: !1054, size: 64, align: 64, offset: 9088)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !942, file: !897, line: 1513, baseType: !1281, size: 64, align: 64, offset: 9152)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !942, file: !897, line: 1514, baseType: !939, size: 32, align: 32, offset: 9216)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !942, file: !897, line: 1516, baseType: !924, size: 32, align: 32, offset: 9248)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !942, file: !897, line: 1517, baseType: !2028, size: 64, align: 64, offset: 9280)
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64, align: 64)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64, align: 64)
!2030 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2031)
!2031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2032)
!2032 = !{!2033, !2034, !2035, !2036, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047}
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2031, file: !897, line: 1260, baseType: !939, size: 32, align: 32)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2031, file: !897, line: 1261, baseType: !939, size: 32, align: 32, offset: 32)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2031, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2031, file: !897, line: 1263, baseType: !2037, size: 64, align: 64, offset: 128)
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2031, file: !897, line: 1264, baseType: !924, size: 32, align: 32, offset: 192)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2031, file: !897, line: 1265, baseType: !1202, size: 64, align: 64, offset: 256)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2031, file: !897, line: 1267, baseType: !939, size: 32, align: 32, offset: 320)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2031, file: !897, line: 1268, baseType: !939, size: 32, align: 32, offset: 352)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2031, file: !897, line: 1269, baseType: !939, size: 32, align: 32, offset: 384)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2031, file: !897, line: 1270, baseType: !939, size: 32, align: 32, offset: 416)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2031, file: !897, line: 1279, baseType: !1054, size: 64, align: 64, offset: 448)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2031, file: !897, line: 1280, baseType: !1054, size: 64, align: 64, offset: 512)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2031, file: !897, line: 1282, baseType: !1054, size: 64, align: 64, offset: 576)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2031, file: !897, line: 1283, baseType: !939, size: 32, align: 32, offset: 640)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !942, file: !897, line: 1523, baseType: !33, size: 32, align: 32, offset: 9344)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !942, file: !897, line: 1529, baseType: !33, size: 32, align: 32, offset: 9376)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !942, file: !897, line: 1535, baseType: !33, size: 32, align: 32, offset: 9408)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !942, file: !897, line: 1547, baseType: !924, size: 32, align: 32, offset: 9440)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !942, file: !897, line: 1553, baseType: !924, size: 32, align: 32, offset: 9472)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !942, file: !897, line: 1566, baseType: !924, size: 32, align: 32, offset: 9504)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !942, file: !897, line: 1567, baseType: !2055, size: 64, align: 64, offset: 9536)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2056, size: 64, align: 64)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64, align: 64)
!2057 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2058)
!2058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2059)
!2059 = !{!2060, !2061, !2062, !2063, !2064}
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2058, file: !897, line: 1295, baseType: !939, size: 32, align: 32)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2058, file: !897, line: 1296, baseType: !1164, size: 64, align: 32, offset: 32)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2058, file: !897, line: 1297, baseType: !1054, size: 64, align: 64, offset: 128)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2058, file: !897, line: 1297, baseType: !1054, size: 64, align: 64, offset: 192)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2058, file: !897, line: 1298, baseType: !1202, size: 64, align: 64, offset: 256)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !942, file: !897, line: 1577, baseType: !1202, size: 64, align: 64, offset: 9600)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !942, file: !897, line: 1590, baseType: !1054, size: 64, align: 64, offset: 9664)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !942, file: !897, line: 1597, baseType: !939, size: 32, align: 32, offset: 9728)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !942, file: !897, line: 1604, baseType: !939, size: 32, align: 32, offset: 9760)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !942, file: !897, line: 1615, baseType: !2070, size: 128, align: 64, offset: 9792)
!2070 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !25, line: 61, baseType: !2071)
!2071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !25, line: 58, size: 128, align: 64, elements: !2072)
!2072 = !{!2073, !2074}
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2071, file: !25, line: 59, baseType: !1310, size: 64, align: 64)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2071, file: !25, line: 60, baseType: !958, size: 64, align: 64, offset: 64)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !942, file: !897, line: 1620, baseType: !939, size: 32, align: 32, offset: 9920)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !942, file: !897, line: 1639, baseType: !1054, size: 64, align: 64, offset: 9984)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !942, file: !897, line: 1645, baseType: !939, size: 32, align: 32, offset: 10048)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !942, file: !897, line: 1652, baseType: !939, size: 32, align: 32, offset: 10080)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !942, file: !897, line: 1659, baseType: !939, size: 32, align: 32, offset: 10112)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !942, file: !897, line: 1668, baseType: !939, size: 32, align: 32, offset: 10144)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !942, file: !897, line: 1677, baseType: !939, size: 32, align: 32, offset: 10176)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !942, file: !897, line: 1685, baseType: !939, size: 32, align: 32, offset: 10208)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !942, file: !897, line: 1693, baseType: !939, size: 32, align: 32, offset: 10240)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !942, file: !897, line: 1701, baseType: !939, size: 32, align: 32, offset: 10272)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !942, file: !897, line: 1709, baseType: !939, size: 32, align: 32, offset: 10304)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !942, file: !897, line: 1716, baseType: !939, size: 32, align: 32, offset: 10336)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !942, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !942, file: !897, line: 1731, baseType: !1054, size: 64, align: 64, offset: 10432)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !942, file: !897, line: 1738, baseType: !924, size: 32, align: 32, offset: 10496)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !942, file: !897, line: 1745, baseType: !939, size: 32, align: 32, offset: 10528)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !942, file: !897, line: 1752, baseType: !939, size: 32, align: 32, offset: 10560)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !942, file: !897, line: 1761, baseType: !939, size: 32, align: 32, offset: 10592)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !942, file: !897, line: 1768, baseType: !939, size: 32, align: 32, offset: 10624)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !942, file: !897, line: 1776, baseType: !1432, size: 64, align: 64, offset: 10688)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !942, file: !897, line: 1784, baseType: !1432, size: 64, align: 64, offset: 10752)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !942, file: !897, line: 1790, baseType: !2097, size: 64, align: 64, offset: 10816)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2098, size: 64, align: 64)
!2098 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2099)
!2099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !1003, line: 66, size: 1088, align: 64, elements: !2100)
!2100 = !{!2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119}
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2099, file: !1003, line: 71, baseType: !939, size: 32, align: 32)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2099, file: !1003, line: 78, baseType: !1898, size: 64, align: 64, offset: 64)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2099, file: !1003, line: 79, baseType: !1898, size: 64, align: 64, offset: 128)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2099, file: !1003, line: 82, baseType: !1054, size: 64, align: 64, offset: 192)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2099, file: !1003, line: 90, baseType: !1898, size: 64, align: 64, offset: 256)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2099, file: !1003, line: 91, baseType: !1898, size: 64, align: 64, offset: 320)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2099, file: !1003, line: 95, baseType: !1898, size: 64, align: 64, offset: 384)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2099, file: !1003, line: 96, baseType: !1898, size: 64, align: 64, offset: 448)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2099, file: !1003, line: 101, baseType: !939, size: 32, align: 32, offset: 512)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2099, file: !1003, line: 108, baseType: !1054, size: 64, align: 64, offset: 576)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2099, file: !1003, line: 113, baseType: !1164, size: 64, align: 32, offset: 640)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2099, file: !1003, line: 116, baseType: !939, size: 32, align: 32, offset: 704)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2099, file: !1003, line: 119, baseType: !939, size: 32, align: 32, offset: 736)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2099, file: !1003, line: 121, baseType: !939, size: 32, align: 32, offset: 768)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2099, file: !1003, line: 126, baseType: !1054, size: 64, align: 64, offset: 832)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2099, file: !1003, line: 131, baseType: !939, size: 32, align: 32, offset: 896)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2099, file: !1003, line: 136, baseType: !939, size: 32, align: 32, offset: 928)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2099, file: !1003, line: 141, baseType: !1202, size: 64, align: 64, offset: 960)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2099, file: !1003, line: 146, baseType: !939, size: 32, align: 32, offset: 1024)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !942, file: !897, line: 1798, baseType: !939, size: 32, align: 32, offset: 10880)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !942, file: !897, line: 1806, baseType: !2122, size: 64, align: 64, offset: 10944)
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 64, align: 64)
!2123 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !34, line: 3610, baseType: !1337)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !942, file: !897, line: 1814, baseType: !2122, size: 64, align: 64, offset: 11008)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !942, file: !897, line: 1822, baseType: !2122, size: 64, align: 64, offset: 11072)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !942, file: !897, line: 1830, baseType: !2122, size: 64, align: 64, offset: 11136)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !942, file: !897, line: 1837, baseType: !939, size: 32, align: 32, offset: 11200)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !942, file: !897, line: 1843, baseType: !958, size: 64, align: 64, offset: 11264)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !942, file: !897, line: 1848, baseType: !2130, size: 64, align: 64, offset: 11328)
!2130 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1134)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !942, file: !897, line: 1854, baseType: !1054, size: 64, align: 64, offset: 11392)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !942, file: !897, line: 1862, baseType: !1050, size: 64, align: 64, offset: 11456)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !942, file: !897, line: 1868, baseType: !33, size: 32, align: 32, offset: 11520)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !942, file: !897, line: 1889, baseType: !2135, size: 64, align: 64, offset: 11584)
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2136, size: 64, align: 64)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!939, !1030, !2138, !951, !939, !2139, !2141}
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2140, size: 64, align: 64)
!2140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2070)
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !942, file: !897, line: 1897, baseType: !1432, size: 64, align: 64, offset: 11648)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !942, file: !897, line: 1919, baseType: !2144, size: 64, align: 64, offset: 11712)
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64, align: 64)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!939, !1030, !2138, !951, !939, !2141}
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !942, file: !897, line: 1925, baseType: !2148, size: 64, align: 64, offset: 11776)
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 64, align: 64)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{null, !1030, !1252}
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !942, file: !897, line: 1932, baseType: !1432, size: 64, align: 64, offset: 11840)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !942, file: !897, line: 1939, baseType: !939, size: 32, align: 32, offset: 11904)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !942, file: !897, line: 1946, baseType: !939, size: 32, align: 32, offset: 11936)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2155, size: 64, align: 64)
!2155 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID3v2EncContext", file: !917, line: 55, baseType: !2156)
!2156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID3v2EncContext", file: !917, line: 51, size: 192, align: 64, elements: !2157)
!2157 = !{!2158, !2159, !2160}
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !2156, file: !917, line: 52, baseType: !939, size: 32, align: 32)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "size_pos", scope: !2156, file: !917, line: 53, baseType: !1054, size: 64, align: 64, offset: 64)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2156, file: !917, line: 54, baseType: !939, size: 32, align: 32, offset: 128)
!2161 = !{}
!2162 = !{i32 2, !"Dwarf Version", i32 4}
!2163 = !{i32 2, !"Debug Info Version", i32 3}
!2164 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2165 = distinct !DISubprogram(name: "ff_id3v2_start", scope: !936, file: !936, line: 205, type: !2166, isLocal: false, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2161)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{null, !2154, !1252, !939, !951}
!2168 = !DILocalVariable(name: "s", arg: 1, scope: !2169, file: !25, line: 557, type: !1252)
!2169 = distinct !DISubprogram(name: "avio_tell", scope: !25, file: !25, line: 557, type: !2170, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2161)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!1054, !1252}
!2172 = !DIExpression()
!2173 = !DILocation(line: 557, column: 77, scope: !2169, inlinedAt: !2174)
!2174 = distinct !DILocation(line: 215, column: 21, scope: !2165)
!2175 = !DILocalVariable(name: "id3", arg: 1, scope: !2165, file: !936, line: 205, type: !2154)
!2176 = !DILocation(line: 205, column: 38, scope: !2165)
!2177 = !DILocalVariable(name: "pb", arg: 2, scope: !2165, file: !936, line: 205, type: !1252)
!2178 = !DILocation(line: 205, column: 56, scope: !2165)
!2179 = !DILocalVariable(name: "id3v2_version", arg: 3, scope: !2165, file: !936, line: 205, type: !939)
!2180 = !DILocation(line: 205, column: 64, scope: !2165)
!2181 = !DILocalVariable(name: "magic", arg: 4, scope: !2165, file: !936, line: 206, type: !951)
!2182 = !DILocation(line: 206, column: 33, scope: !2165)
!2183 = !DILocation(line: 208, column: 20, scope: !2165)
!2184 = !DILocation(line: 208, column: 5, scope: !2165)
!2185 = !DILocation(line: 208, column: 10, scope: !2165)
!2186 = !DILocation(line: 208, column: 18, scope: !2165)
!2187 = !DILocation(line: 210, column: 15, scope: !2165)
!2188 = !DILocation(line: 210, column: 21, scope: !2165)
!2189 = !DILocation(line: 210, column: 40, scope: !2165)
!2190 = !DILocation(line: 210, column: 39, scope: !2165)
!2191 = !DILocation(line: 210, column: 50, scope: !2165)
!2192 = !DILocation(line: 210, column: 36, scope: !2165)
!2193 = !DILocation(line: 210, column: 60, scope: !2165)
!2194 = !DILocation(line: 210, column: 59, scope: !2165)
!2195 = !DILocation(line: 210, column: 70, scope: !2165)
!2196 = !DILocation(line: 210, column: 56, scope: !2165)
!2197 = !DILocation(line: 210, column: 91, scope: !2165)
!2198 = !DILocation(line: 210, column: 80, scope: !2165)
!2199 = !DILocation(line: 210, column: 101, scope: !2165)
!2200 = !DILocation(line: 210, column: 77, scope: !2165)
!2201 = !DILocation(line: 210, column: 5, scope: !2165)
!2202 = !DILocation(line: 211, column: 13, scope: !2165)
!2203 = !DILocation(line: 211, column: 5, scope: !2165)
!2204 = !DILocation(line: 212, column: 13, scope: !2165)
!2205 = !DILocation(line: 212, column: 5, scope: !2165)
!2206 = !DILocation(line: 215, column: 31, scope: !2165)
!2207 = !DILocation(line: 215, column: 21, scope: !2165)
!2208 = !DILocation(line: 559, column: 22, scope: !2169, inlinedAt: !2174)
!2209 = !DILocation(line: 559, column: 12, scope: !2169, inlinedAt: !2174)
!2210 = !DILocation(line: 215, column: 5, scope: !2165)
!2211 = !DILocation(line: 215, column: 10, scope: !2165)
!2212 = !DILocation(line: 215, column: 19, scope: !2165)
!2213 = !DILocation(line: 216, column: 15, scope: !2165)
!2214 = !DILocation(line: 216, column: 5, scope: !2165)
!2215 = !DILocation(line: 217, column: 1, scope: !2165)
!2216 = distinct !DISubprogram(name: "ff_id3v2_write_metadata", scope: !936, file: !936, line: 299, type: !2217, isLocal: false, isDefinition: true, scopeLine: 300, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2161)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!939, !940, !2154}
!2219 = !DILocalVariable(name: "s", arg: 1, scope: !2216, file: !936, line: 299, type: !940)
!2220 = !DILocation(line: 299, column: 46, scope: !2216)
!2221 = !DILocalVariable(name: "id3", arg: 2, scope: !2216, file: !936, line: 299, type: !2154)
!2222 = !DILocation(line: 299, column: 66, scope: !2216)
!2223 = !DILocalVariable(name: "enc", scope: !2216, file: !936, line: 301, type: !939)
!2224 = !DILocation(line: 301, column: 9, scope: !2216)
!2225 = !DILocation(line: 301, column: 15, scope: !2216)
!2226 = !DILocation(line: 301, column: 20, scope: !2216)
!2227 = !DILocation(line: 301, column: 28, scope: !2216)
!2228 = !DILocalVariable(name: "i", scope: !2216, file: !936, line: 303, type: !939)
!2229 = !DILocation(line: 303, column: 9, scope: !2216)
!2230 = !DILocalVariable(name: "ret", scope: !2216, file: !936, line: 303, type: !939)
!2231 = !DILocation(line: 303, column: 12, scope: !2216)
!2232 = !DILocation(line: 305, column: 34, scope: !2216)
!2233 = !DILocation(line: 305, column: 5, scope: !2216)
!2234 = !DILocation(line: 306, column: 31, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2216, file: !936, line: 306, column: 9)
!2236 = !DILocation(line: 306, column: 34, scope: !2235)
!2237 = !DILocation(line: 306, column: 39, scope: !2235)
!2238 = !DILocation(line: 306, column: 42, scope: !2235)
!2239 = !DILocation(line: 306, column: 52, scope: !2235)
!2240 = !DILocation(line: 306, column: 57, scope: !2235)
!2241 = !DILocation(line: 306, column: 16, scope: !2235)
!2242 = !DILocation(line: 306, column: 14, scope: !2235)
!2243 = !DILocation(line: 306, column: 63, scope: !2235)
!2244 = !DILocation(line: 306, column: 9, scope: !2216)
!2245 = !DILocation(line: 307, column: 16, scope: !2235)
!2246 = !DILocation(line: 307, column: 9, scope: !2235)
!2247 = !DILocation(line: 309, column: 12, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2216, file: !936, line: 309, column: 5)
!2249 = !DILocation(line: 309, column: 10, scope: !2248)
!2250 = !DILocation(line: 309, column: 17, scope: !2251)
!2251 = !DILexicalBlockFile(scope: !2252, file: !936, discriminator: 1)
!2252 = distinct !DILexicalBlock(scope: !2248, file: !936, line: 309, column: 5)
!2253 = !DILocation(line: 309, column: 21, scope: !2251)
!2254 = !DILocation(line: 309, column: 24, scope: !2251)
!2255 = !DILocation(line: 309, column: 19, scope: !2251)
!2256 = !DILocation(line: 309, column: 5, scope: !2251)
!2257 = !DILocation(line: 310, column: 34, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2259, file: !936, line: 310, column: 13)
!2259 = distinct !DILexicalBlock(scope: !2252, file: !936, line: 309, column: 42)
!2260 = !DILocation(line: 310, column: 37, scope: !2258)
!2261 = !DILocation(line: 310, column: 42, scope: !2258)
!2262 = !DILocation(line: 310, column: 45, scope: !2258)
!2263 = !DILocation(line: 310, column: 20, scope: !2258)
!2264 = !DILocation(line: 310, column: 18, scope: !2258)
!2265 = !DILocation(line: 310, column: 51, scope: !2258)
!2266 = !DILocation(line: 310, column: 13, scope: !2259)
!2267 = !DILocation(line: 311, column: 20, scope: !2258)
!2268 = !DILocation(line: 311, column: 13, scope: !2258)
!2269 = !DILocation(line: 312, column: 5, scope: !2259)
!2270 = !DILocation(line: 309, column: 38, scope: !2271)
!2271 = !DILexicalBlockFile(scope: !2252, file: !936, discriminator: 2)
!2272 = !DILocation(line: 309, column: 5, scope: !2271)
!2273 = distinct !{!2273, !2274}
!2274 = !DILocation(line: 309, column: 5, scope: !2216)
!2275 = !DILocation(line: 314, column: 5, scope: !2216)
!2276 = !DILocation(line: 315, column: 1, scope: !2216)
!2277 = distinct !DISubprogram(name: "write_metadata", scope: !936, file: !936, line: 219, type: !2278, isLocal: true, isDefinition: true, scopeLine: 221, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2161)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!939, !1252, !2141, !2154, !939}
!2280 = !DILocalVariable(name: "pb", arg: 1, scope: !2277, file: !936, line: 219, type: !1252)
!2281 = !DILocation(line: 219, column: 40, scope: !2277)
!2282 = !DILocalVariable(name: "metadata", arg: 2, scope: !2277, file: !936, line: 219, type: !2141)
!2283 = !DILocation(line: 219, column: 59, scope: !2277)
!2284 = !DILocalVariable(name: "id3", arg: 3, scope: !2277, file: !936, line: 220, type: !2154)
!2285 = !DILocation(line: 220, column: 44, scope: !2277)
!2286 = !DILocalVariable(name: "enc", arg: 4, scope: !2277, file: !936, line: 220, type: !939)
!2287 = !DILocation(line: 220, column: 53, scope: !2277)
!2288 = !DILocalVariable(name: "t", scope: !2277, file: !936, line: 222, type: !2289)
!2289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2290, size: 64, align: 64)
!2290 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !1204, line: 84, baseType: !2291)
!2291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !1204, line: 81, size: 128, align: 64, elements: !2292)
!2292 = !{!2293, !2294}
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2291, file: !1204, line: 82, baseType: !1432, size: 64, align: 64)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2291, file: !1204, line: 83, baseType: !1432, size: 64, align: 64, offset: 64)
!2295 = !DILocation(line: 222, column: 24, scope: !2277)
!2296 = !DILocalVariable(name: "ret", scope: !2277, file: !936, line: 223, type: !939)
!2297 = !DILocation(line: 223, column: 9, scope: !2277)
!2298 = !DILocation(line: 225, column: 22, scope: !2277)
!2299 = !DILocation(line: 225, column: 5, scope: !2277)
!2300 = !DILocation(line: 226, column: 9, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2277, file: !936, line: 226, column: 9)
!2302 = !DILocation(line: 226, column: 14, scope: !2301)
!2303 = !DILocation(line: 226, column: 22, scope: !2301)
!2304 = !DILocation(line: 226, column: 9, scope: !2277)
!2305 = !DILocation(line: 227, column: 37, scope: !2301)
!2306 = !DILocation(line: 227, column: 9, scope: !2301)
!2307 = !DILocation(line: 228, column: 14, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2301, file: !936, line: 228, column: 14)
!2309 = !DILocation(line: 228, column: 19, scope: !2308)
!2310 = !DILocation(line: 228, column: 27, scope: !2308)
!2311 = !DILocation(line: 228, column: 14, scope: !2301)
!2312 = !DILocation(line: 229, column: 26, scope: !2308)
!2313 = !DILocation(line: 229, column: 9, scope: !2308)
!2314 = !DILocation(line: 231, column: 5, scope: !2277)
!2315 = !DILocation(line: 231, column: 30, scope: !2316)
!2316 = !DILexicalBlockFile(scope: !2277, file: !936, discriminator: 1)
!2317 = !DILocation(line: 231, column: 29, scope: !2316)
!2318 = !DILocation(line: 231, column: 44, scope: !2316)
!2319 = !DILocation(line: 231, column: 17, scope: !2316)
!2320 = !DILocation(line: 231, column: 15, scope: !2316)
!2321 = !DILocation(line: 231, column: 5, scope: !2316)
!2322 = !DILocation(line: 232, column: 42, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2324, file: !936, line: 232, column: 13)
!2324 = distinct !DILexicalBlock(scope: !2277, file: !936, line: 231, column: 52)
!2325 = !DILocation(line: 232, column: 47, scope: !2323)
!2326 = !DILocation(line: 232, column: 51, scope: !2323)
!2327 = !DILocation(line: 232, column: 69, scope: !2323)
!2328 = !DILocation(line: 232, column: 20, scope: !2323)
!2329 = !DILocation(line: 232, column: 18, scope: !2323)
!2330 = !DILocation(line: 232, column: 75, scope: !2323)
!2331 = !DILocation(line: 232, column: 13, scope: !2324)
!2332 = !DILocation(line: 233, column: 25, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2323, file: !936, line: 232, column: 80)
!2334 = !DILocation(line: 233, column: 13, scope: !2333)
!2335 = !DILocation(line: 233, column: 18, scope: !2333)
!2336 = !DILocation(line: 233, column: 22, scope: !2333)
!2337 = !DILocation(line: 234, column: 13, scope: !2333)
!2338 = distinct !{!2338, !2314}
!2339 = !DILocation(line: 236, column: 42, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2324, file: !936, line: 236, column: 13)
!2341 = !DILocation(line: 236, column: 47, scope: !2340)
!2342 = !DILocation(line: 236, column: 51, scope: !2340)
!2343 = !DILocation(line: 236, column: 54, scope: !2340)
!2344 = !DILocation(line: 236, column: 59, scope: !2340)
!2345 = !DILocation(line: 236, column: 67, scope: !2340)
!2346 = !DILocation(line: 237, column: 77, scope: !2340)
!2347 = !DILocation(line: 236, column: 20, scope: !2340)
!2348 = !DILocation(line: 236, column: 18, scope: !2340)
!2349 = !DILocation(line: 237, column: 83, scope: !2340)
!2350 = !DILocation(line: 236, column: 13, scope: !2324)
!2351 = !DILocation(line: 238, column: 25, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2340, file: !936, line: 237, column: 88)
!2353 = !DILocation(line: 238, column: 13, scope: !2352)
!2354 = !DILocation(line: 238, column: 18, scope: !2352)
!2355 = !DILocation(line: 238, column: 22, scope: !2352)
!2356 = !DILocation(line: 239, column: 13, scope: !2352)
!2357 = !DILocation(line: 242, column: 35, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2324, file: !936, line: 242, column: 13)
!2359 = !DILocation(line: 242, column: 40, scope: !2358)
!2360 = !DILocation(line: 242, column: 44, scope: !2358)
!2361 = !DILocation(line: 242, column: 47, scope: !2358)
!2362 = !DILocation(line: 242, column: 52, scope: !2358)
!2363 = !DILocation(line: 242, column: 55, scope: !2358)
!2364 = !DILocation(line: 242, column: 20, scope: !2358)
!2365 = !DILocation(line: 242, column: 18, scope: !2358)
!2366 = !DILocation(line: 242, column: 63, scope: !2358)
!2367 = !DILocation(line: 242, column: 13, scope: !2324)
!2368 = !DILocation(line: 243, column: 25, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2358, file: !936, line: 242, column: 68)
!2370 = !DILocation(line: 243, column: 13, scope: !2369)
!2371 = !DILocation(line: 243, column: 18, scope: !2369)
!2372 = !DILocation(line: 243, column: 22, scope: !2369)
!2373 = !DILocation(line: 244, column: 13, scope: !2369)
!2374 = !DILocation(line: 245, column: 20, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2358, file: !936, line: 245, column: 20)
!2376 = !DILocation(line: 245, column: 24, scope: !2375)
!2377 = !DILocation(line: 245, column: 20, scope: !2358)
!2378 = !DILocation(line: 246, column: 20, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2375, file: !936, line: 245, column: 29)
!2380 = !DILocation(line: 246, column: 13, scope: !2379)
!2381 = !DILocation(line: 250, column: 35, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2324, file: !936, line: 250, column: 13)
!2383 = !DILocation(line: 250, column: 40, scope: !2382)
!2384 = !DILocation(line: 250, column: 44, scope: !2382)
!2385 = !DILocation(line: 250, column: 47, scope: !2382)
!2386 = !DILocation(line: 250, column: 52, scope: !2382)
!2387 = !DILocation(line: 250, column: 55, scope: !2382)
!2388 = !DILocation(line: 250, column: 128, scope: !2382)
!2389 = !DILocation(line: 250, column: 20, scope: !2382)
!2390 = !DILocation(line: 250, column: 18, scope: !2382)
!2391 = !DILocation(line: 250, column: 134, scope: !2382)
!2392 = !DILocation(line: 250, column: 13, scope: !2324)
!2393 = !DILocation(line: 251, column: 20, scope: !2382)
!2394 = !DILocation(line: 251, column: 13, scope: !2382)
!2395 = !DILocation(line: 252, column: 21, scope: !2324)
!2396 = !DILocation(line: 252, column: 9, scope: !2324)
!2397 = !DILocation(line: 252, column: 14, scope: !2324)
!2398 = !DILocation(line: 252, column: 18, scope: !2324)
!2399 = !DILocation(line: 231, column: 5, scope: !2400)
!2400 = !DILexicalBlockFile(scope: !2277, file: !936, discriminator: 2)
!2401 = !DILocation(line: 255, column: 5, scope: !2277)
!2402 = !DILocation(line: 256, column: 1, scope: !2277)
!2403 = !DILocalVariable(name: "s", arg: 1, scope: !935, file: !936, line: 258, type: !940)
!2404 = !DILocation(line: 258, column: 43, scope: !935)
!2405 = !DILocalVariable(name: "id3", arg: 2, scope: !935, file: !936, line: 258, type: !2154)
!2406 = !DILocation(line: 258, column: 63, scope: !935)
!2407 = !DILocalVariable(name: "id", arg: 3, scope: !935, file: !936, line: 258, type: !939)
!2408 = !DILocation(line: 258, column: 72, scope: !935)
!2409 = !DILocalVariable(name: "enc", arg: 4, scope: !935, file: !936, line: 258, type: !939)
!2410 = !DILocation(line: 258, column: 80, scope: !935)
!2411 = !DILocalVariable(name: "ch", scope: !935, file: !936, line: 261, type: !2056)
!2412 = !DILocation(line: 261, column: 16, scope: !935)
!2413 = !DILocation(line: 261, column: 33, scope: !935)
!2414 = !DILocation(line: 261, column: 21, scope: !935)
!2415 = !DILocation(line: 261, column: 24, scope: !935)
!2416 = !DILocalVariable(name: "dyn_buf", scope: !935, file: !936, line: 262, type: !1050)
!2417 = !DILocation(line: 262, column: 14, scope: !935)
!2418 = !DILocalVariable(name: "dyn_bc", scope: !935, file: !936, line: 263, type: !1252)
!2419 = !DILocation(line: 263, column: 18, scope: !935)
!2420 = !DILocalVariable(name: "name", scope: !935, file: !936, line: 264, type: !2421)
!2421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !953, size: 984, align: 8, elements: !2422)
!2422 = !{!2423}
!2423 = !DISubrange(count: 123)
!2424 = !DILocation(line: 264, column: 10, scope: !935)
!2425 = !DILocalVariable(name: "len", scope: !935, file: !936, line: 265, type: !939)
!2426 = !DILocation(line: 265, column: 9, scope: !935)
!2427 = !DILocalVariable(name: "start", scope: !935, file: !936, line: 265, type: !939)
!2428 = !DILocation(line: 265, column: 14, scope: !935)
!2429 = !DILocalVariable(name: "end", scope: !935, file: !936, line: 265, type: !939)
!2430 = !DILocation(line: 265, column: 21, scope: !935)
!2431 = !DILocalVariable(name: "ret", scope: !935, file: !936, line: 265, type: !939)
!2432 = !DILocation(line: 265, column: 26, scope: !935)
!2433 = !DILocation(line: 267, column: 16, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !935, file: !936, line: 267, column: 9)
!2435 = !DILocation(line: 267, column: 14, scope: !2434)
!2436 = !DILocation(line: 267, column: 44, scope: !2434)
!2437 = !DILocation(line: 267, column: 9, scope: !935)
!2438 = !DILocation(line: 268, column: 9, scope: !2434)
!2439 = !DILocation(line: 270, column: 26, scope: !935)
!2440 = !DILocation(line: 270, column: 30, scope: !935)
!2441 = !DILocation(line: 270, column: 37, scope: !935)
!2442 = !DILocation(line: 270, column: 41, scope: !935)
!2443 = !DILocation(line: 270, column: 13, scope: !935)
!2444 = !DILocation(line: 270, column: 11, scope: !935)
!2445 = !DILocation(line: 271, column: 24, scope: !935)
!2446 = !DILocation(line: 271, column: 28, scope: !935)
!2447 = !DILocation(line: 271, column: 33, scope: !935)
!2448 = !DILocation(line: 271, column: 37, scope: !935)
!2449 = !DILocation(line: 271, column: 11, scope: !935)
!2450 = !DILocation(line: 271, column: 9, scope: !935)
!2451 = !DILocation(line: 273, column: 14, scope: !935)
!2452 = !DILocation(line: 273, column: 33, scope: !935)
!2453 = !DILocation(line: 273, column: 5, scope: !935)
!2454 = !DILocation(line: 274, column: 30, scope: !935)
!2455 = !DILocation(line: 274, column: 38, scope: !935)
!2456 = !DILocation(line: 274, column: 17, scope: !935)
!2457 = !DILocation(line: 274, column: 5, scope: !935)
!2458 = !DILocation(line: 274, column: 10, scope: !935)
!2459 = !DILocation(line: 274, column: 14, scope: !935)
!2460 = !DILocation(line: 275, column: 15, scope: !935)
!2461 = !DILocation(line: 275, column: 23, scope: !935)
!2462 = !DILocation(line: 275, column: 5, scope: !935)
!2463 = !DILocation(line: 276, column: 15, scope: !935)
!2464 = !DILocation(line: 276, column: 23, scope: !935)
!2465 = !DILocation(line: 276, column: 5, scope: !935)
!2466 = !DILocation(line: 277, column: 15, scope: !935)
!2467 = !DILocation(line: 277, column: 5, scope: !935)
!2468 = !DILocation(line: 278, column: 15, scope: !935)
!2469 = !DILocation(line: 278, column: 5, scope: !935)
!2470 = !DILocation(line: 280, column: 31, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !935, file: !936, line: 280, column: 9)
!2472 = !DILocation(line: 280, column: 40, scope: !2471)
!2473 = !DILocation(line: 280, column: 44, scope: !2471)
!2474 = !DILocation(line: 280, column: 54, scope: !2471)
!2475 = !DILocation(line: 280, column: 59, scope: !2471)
!2476 = !DILocation(line: 280, column: 16, scope: !2471)
!2477 = !DILocation(line: 280, column: 14, scope: !2471)
!2478 = !DILocation(line: 280, column: 65, scope: !2471)
!2479 = !DILocation(line: 280, column: 9, scope: !935)
!2480 = !DILocation(line: 281, column: 9, scope: !2471)
!2481 = !DILocation(line: 283, column: 30, scope: !935)
!2482 = !DILocation(line: 283, column: 11, scope: !935)
!2483 = !DILocation(line: 283, column: 9, scope: !935)
!2484 = !DILocation(line: 284, column: 5, scope: !935)
!2485 = !DILocation(line: 284, column: 10, scope: !935)
!2486 = !DILocation(line: 284, column: 14, scope: !935)
!2487 = !DILocation(line: 286, column: 15, scope: !935)
!2488 = !DILocation(line: 286, column: 18, scope: !935)
!2489 = !DILocation(line: 286, column: 5, scope: !935)
!2490 = !DILocation(line: 287, column: 15, scope: !935)
!2491 = !DILocation(line: 287, column: 18, scope: !935)
!2492 = !DILocation(line: 287, column: 22, scope: !935)
!2493 = !DILocation(line: 287, column: 5, scope: !935)
!2494 = !DILocation(line: 288, column: 15, scope: !935)
!2495 = !DILocation(line: 288, column: 18, scope: !935)
!2496 = !DILocation(line: 288, column: 5, scope: !935)
!2497 = !DILocation(line: 289, column: 16, scope: !935)
!2498 = !DILocation(line: 289, column: 19, scope: !935)
!2499 = !DILocation(line: 289, column: 23, scope: !935)
!2500 = !DILocation(line: 289, column: 32, scope: !935)
!2501 = !DILocation(line: 289, column: 5, scope: !935)
!2502 = !DILocation(line: 292, column: 9, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !935, file: !936, line: 292, column: 9)
!2504 = !DILocation(line: 292, column: 16, scope: !2503)
!2505 = !DILocation(line: 292, column: 20, scope: !2506)
!2506 = !DILexicalBlockFile(scope: !2503, file: !936, discriminator: 1)
!2507 = !DILocation(line: 292, column: 9, scope: !2506)
!2508 = !DILocation(line: 293, column: 28, scope: !2503)
!2509 = !DILocation(line: 293, column: 9, scope: !2503)
!2510 = !DILocation(line: 294, column: 14, scope: !935)
!2511 = !DILocation(line: 294, column: 5, scope: !935)
!2512 = !DILocation(line: 296, column: 12, scope: !935)
!2513 = !DILocation(line: 296, column: 5, scope: !935)
!2514 = distinct !DISubprogram(name: "ff_id3v2_write_apic", scope: !936, file: !936, line: 317, type: !2515, isLocal: false, isDefinition: true, scopeLine: 318, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2161)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{!939, !940, !2154, !1035}
!2517 = !DILocalVariable(name: "s", arg: 1, scope: !2514, file: !936, line: 317, type: !940)
!2518 = !DILocation(line: 317, column: 42, scope: !2514)
!2519 = !DILocalVariable(name: "id3", arg: 2, scope: !2514, file: !936, line: 317, type: !2154)
!2520 = !DILocation(line: 317, column: 62, scope: !2514)
!2521 = !DILocalVariable(name: "pkt", arg: 3, scope: !2514, file: !936, line: 317, type: !1035)
!2522 = !DILocation(line: 317, column: 77, scope: !2514)
!2523 = !DILocalVariable(name: "st", scope: !2514, file: !936, line: 319, type: !1320)
!2524 = !DILocation(line: 319, column: 15, scope: !2514)
!2525 = !DILocation(line: 319, column: 31, scope: !2514)
!2526 = !DILocation(line: 319, column: 36, scope: !2514)
!2527 = !DILocation(line: 319, column: 20, scope: !2514)
!2528 = !DILocation(line: 319, column: 23, scope: !2514)
!2529 = !DILocalVariable(name: "e", scope: !2514, file: !936, line: 320, type: !2289)
!2530 = !DILocation(line: 320, column: 24, scope: !2514)
!2531 = !DILocalVariable(name: "dyn_buf", scope: !2514, file: !936, line: 322, type: !1252)
!2532 = !DILocation(line: 322, column: 18, scope: !2514)
!2533 = !DILocalVariable(name: "buf", scope: !2514, file: !936, line: 323, type: !1050)
!2534 = !DILocation(line: 323, column: 14, scope: !2514)
!2535 = !DILocalVariable(name: "mime", scope: !2514, file: !936, line: 324, type: !2536)
!2536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2537, size: 64, align: 64)
!2537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2538)
!2538 = !DIDerivedType(tag: DW_TAG_typedef, name: "CodecMime", file: !1003, line: 52, baseType: !2539)
!2539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CodecMime", file: !1003, line: 49, size: 288, align: 32, elements: !2540)
!2540 = !{!2541, !2545}
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2539, file: !1003, line: 50, baseType: !2542, size: 256, align: 8)
!2542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !953, size: 256, align: 8, elements: !2543)
!2543 = !{!2544}
!2544 = !DISubrange(count: 32)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2539, file: !1003, line: 51, baseType: !33, size: 32, align: 32, offset: 256)
!2546 = !DILocation(line: 324, column: 22, scope: !2514)
!2547 = !DILocalVariable(name: "mimetype", scope: !2514, file: !936, line: 325, type: !951)
!2548 = !DILocation(line: 325, column: 17, scope: !2514)
!2549 = !DILocalVariable(name: "desc", scope: !2514, file: !936, line: 325, type: !951)
!2550 = !DILocation(line: 325, column: 35, scope: !2514)
!2551 = !DILocalVariable(name: "enc", scope: !2514, file: !936, line: 326, type: !939)
!2552 = !DILocation(line: 326, column: 9, scope: !2514)
!2553 = !DILocation(line: 326, column: 15, scope: !2514)
!2554 = !DILocation(line: 326, column: 20, scope: !2514)
!2555 = !DILocation(line: 326, column: 28, scope: !2514)
!2556 = !DILocalVariable(name: "i", scope: !2514, file: !936, line: 328, type: !939)
!2557 = !DILocation(line: 328, column: 9, scope: !2514)
!2558 = !DILocalVariable(name: "len", scope: !2514, file: !936, line: 328, type: !939)
!2559 = !DILocation(line: 328, column: 12, scope: !2514)
!2560 = !DILocalVariable(name: "type", scope: !2514, file: !936, line: 328, type: !939)
!2561 = !DILocation(line: 328, column: 17, scope: !2514)
!2562 = !DILocation(line: 331, column: 5, scope: !2514)
!2563 = !DILocation(line: 331, column: 12, scope: !2564)
!2564 = !DILexicalBlockFile(scope: !2514, file: !936, discriminator: 1)
!2565 = !DILocation(line: 331, column: 18, scope: !2564)
!2566 = !DILocation(line: 331, column: 21, scope: !2564)
!2567 = !DILocation(line: 331, column: 5, scope: !2564)
!2568 = !DILocation(line: 332, column: 13, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2570, file: !936, line: 332, column: 13)
!2570 = distinct !DILexicalBlock(scope: !2514, file: !936, line: 331, column: 42)
!2571 = !DILocation(line: 332, column: 19, scope: !2569)
!2572 = !DILocation(line: 332, column: 25, scope: !2569)
!2573 = !DILocation(line: 332, column: 29, scope: !2569)
!2574 = !DILocation(line: 332, column: 39, scope: !2569)
!2575 = !DILocation(line: 332, column: 22, scope: !2569)
!2576 = !DILocation(line: 332, column: 13, scope: !2570)
!2577 = !DILocation(line: 333, column: 24, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2569, file: !936, line: 332, column: 49)
!2579 = !DILocation(line: 333, column: 30, scope: !2578)
!2580 = !DILocation(line: 333, column: 22, scope: !2578)
!2581 = !DILocation(line: 334, column: 13, scope: !2578)
!2582 = !DILocation(line: 336, column: 13, scope: !2570)
!2583 = !DILocation(line: 331, column: 5, scope: !2584)
!2584 = !DILexicalBlockFile(scope: !2514, file: !936, discriminator: 2)
!2585 = distinct !{!2585, !2562}
!2586 = !DILocation(line: 338, column: 10, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2514, file: !936, line: 338, column: 9)
!2588 = !DILocation(line: 338, column: 9, scope: !2514)
!2589 = !DILocation(line: 339, column: 16, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2587, file: !936, line: 338, column: 20)
!2591 = !DILocation(line: 340, column: 48, scope: !2590)
!2592 = !DILocation(line: 340, column: 52, scope: !2590)
!2593 = !DILocation(line: 339, column: 9, scope: !2590)
!2594 = !DILocation(line: 341, column: 9, scope: !2590)
!2595 = !DILocation(line: 345, column: 21, scope: !2514)
!2596 = !DILocation(line: 345, column: 25, scope: !2514)
!2597 = !DILocation(line: 345, column: 9, scope: !2514)
!2598 = !DILocation(line: 345, column: 7, scope: !2514)
!2599 = !DILocation(line: 346, column: 12, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2514, file: !936, line: 346, column: 5)
!2601 = !DILocation(line: 346, column: 10, scope: !2600)
!2602 = !DILocation(line: 346, column: 17, scope: !2603)
!2603 = !DILexicalBlockFile(scope: !2604, file: !936, discriminator: 1)
!2604 = distinct !DILexicalBlock(scope: !2600, file: !936, line: 346, column: 5)
!2605 = !DILocation(line: 346, column: 19, scope: !2603)
!2606 = !DILocation(line: 346, column: 22, scope: !2607)
!2607 = !DILexicalBlockFile(scope: !2604, file: !936, discriminator: 2)
!2608 = !DILocation(line: 346, column: 24, scope: !2607)
!2609 = !DILocation(line: 346, column: 5, scope: !2610)
!2610 = !DILexicalBlockFile(scope: !2600, file: !936, discriminator: 3)
!2611 = !DILocation(line: 347, column: 28, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2613, file: !936, line: 347, column: 13)
!2613 = distinct !DILexicalBlock(scope: !2604, file: !936, line: 346, column: 103)
!2614 = !DILocation(line: 347, column: 31, scope: !2612)
!2615 = !DILocation(line: 347, column: 61, scope: !2612)
!2616 = !DILocation(line: 347, column: 38, scope: !2612)
!2617 = !DILocation(line: 347, column: 14, scope: !2612)
!2618 = !DILocation(line: 347, column: 13, scope: !2613)
!2619 = !DILocation(line: 348, column: 20, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2612, file: !936, line: 347, column: 66)
!2621 = !DILocation(line: 348, column: 18, scope: !2620)
!2622 = !DILocation(line: 349, column: 13, scope: !2620)
!2623 = !DILocation(line: 351, column: 5, scope: !2613)
!2624 = !DILocation(line: 346, column: 99, scope: !2625)
!2625 = !DILexicalBlockFile(scope: !2604, file: !936, discriminator: 4)
!2626 = !DILocation(line: 346, column: 5, scope: !2625)
!2627 = distinct !{!2627, !2628}
!2628 = !DILocation(line: 346, column: 5, scope: !2514)
!2629 = !DILocation(line: 354, column: 26, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2514, file: !936, line: 354, column: 9)
!2631 = !DILocation(line: 354, column: 30, scope: !2630)
!2632 = !DILocation(line: 354, column: 14, scope: !2630)
!2633 = !DILocation(line: 354, column: 12, scope: !2630)
!2634 = !DILocation(line: 354, column: 9, scope: !2514)
!2635 = !DILocation(line: 355, column: 16, scope: !2630)
!2636 = !DILocation(line: 355, column: 19, scope: !2630)
!2637 = !DILocation(line: 355, column: 14, scope: !2630)
!2638 = !DILocation(line: 355, column: 9, scope: !2630)
!2639 = !DILocation(line: 358, column: 9, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2514, file: !936, line: 358, column: 9)
!2641 = !DILocation(line: 358, column: 13, scope: !2640)
!2642 = !DILocation(line: 358, column: 40, scope: !2640)
!2643 = !DILocation(line: 358, column: 59, scope: !2644)
!2644 = !DILexicalBlockFile(scope: !2640, file: !936, discriminator: 1)
!2645 = !DILocation(line: 358, column: 43, scope: !2644)
!2646 = !DILocation(line: 358, column: 9, scope: !2644)
!2647 = !DILocation(line: 359, column: 13, scope: !2640)
!2648 = !DILocation(line: 359, column: 9, scope: !2640)
!2649 = !DILocation(line: 362, column: 9, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2514, file: !936, line: 362, column: 9)
!2651 = !DILocation(line: 362, column: 37, scope: !2650)
!2652 = !DILocation(line: 362, column: 9, scope: !2514)
!2653 = !DILocation(line: 363, column: 9, scope: !2650)
!2654 = !DILocation(line: 365, column: 13, scope: !2514)
!2655 = !DILocation(line: 365, column: 22, scope: !2514)
!2656 = !DILocation(line: 365, column: 5, scope: !2514)
!2657 = !DILocation(line: 366, column: 18, scope: !2514)
!2658 = !DILocation(line: 366, column: 27, scope: !2514)
!2659 = !DILocation(line: 366, column: 5, scope: !2514)
!2660 = !DILocation(line: 367, column: 13, scope: !2514)
!2661 = !DILocation(line: 367, column: 22, scope: !2514)
!2662 = !DILocation(line: 367, column: 5, scope: !2514)
!2663 = !DILocation(line: 368, column: 25, scope: !2514)
!2664 = !DILocation(line: 368, column: 34, scope: !2514)
!2665 = !DILocation(line: 368, column: 40, scope: !2514)
!2666 = !DILocation(line: 368, column: 5, scope: !2514)
!2667 = !DILocation(line: 369, column: 16, scope: !2514)
!2668 = !DILocation(line: 369, column: 25, scope: !2514)
!2669 = !DILocation(line: 369, column: 30, scope: !2514)
!2670 = !DILocation(line: 369, column: 36, scope: !2514)
!2671 = !DILocation(line: 369, column: 41, scope: !2514)
!2672 = !DILocation(line: 369, column: 5, scope: !2514)
!2673 = !DILocation(line: 370, column: 30, scope: !2514)
!2674 = !DILocation(line: 370, column: 11, scope: !2514)
!2675 = !DILocation(line: 370, column: 9, scope: !2514)
!2676 = !DILocation(line: 372, column: 15, scope: !2514)
!2677 = !DILocation(line: 372, column: 18, scope: !2514)
!2678 = !DILocation(line: 372, column: 5, scope: !2514)
!2679 = !DILocation(line: 373, column: 9, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2514, file: !936, line: 373, column: 9)
!2681 = !DILocation(line: 373, column: 14, scope: !2680)
!2682 = !DILocation(line: 373, column: 22, scope: !2680)
!2683 = !DILocation(line: 373, column: 9, scope: !2514)
!2684 = !DILocation(line: 374, column: 19, scope: !2680)
!2685 = !DILocation(line: 374, column: 22, scope: !2680)
!2686 = !DILocation(line: 374, column: 26, scope: !2680)
!2687 = !DILocation(line: 374, column: 9, scope: !2680)
!2688 = !DILocation(line: 376, column: 24, scope: !2680)
!2689 = !DILocation(line: 376, column: 27, scope: !2680)
!2690 = !DILocation(line: 376, column: 31, scope: !2680)
!2691 = !DILocation(line: 376, column: 9, scope: !2680)
!2692 = !DILocation(line: 377, column: 15, scope: !2514)
!2693 = !DILocation(line: 377, column: 18, scope: !2514)
!2694 = !DILocation(line: 377, column: 5, scope: !2514)
!2695 = !DILocation(line: 378, column: 16, scope: !2514)
!2696 = !DILocation(line: 378, column: 19, scope: !2514)
!2697 = !DILocation(line: 378, column: 23, scope: !2514)
!2698 = !DILocation(line: 378, column: 28, scope: !2514)
!2699 = !DILocation(line: 378, column: 5, scope: !2514)
!2700 = !DILocation(line: 379, column: 14, scope: !2514)
!2701 = !DILocation(line: 379, column: 5, scope: !2514)
!2702 = !DILocation(line: 381, column: 17, scope: !2514)
!2703 = !DILocation(line: 381, column: 21, scope: !2514)
!2704 = !DILocation(line: 381, column: 5, scope: !2514)
!2705 = !DILocation(line: 381, column: 10, scope: !2514)
!2706 = !DILocation(line: 381, column: 14, scope: !2514)
!2707 = !DILocation(line: 383, column: 5, scope: !2514)
!2708 = !DILocation(line: 384, column: 1, scope: !2514)
!2709 = distinct !DISubprogram(name: "string_is_ascii", scope: !936, file: !936, line: 40, type: !2710, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2161)
!2710 = !DISubroutineType(types: !2711)
!2711 = !{!939, !1281}
!2712 = !DILocalVariable(name: "str", arg: 1, scope: !2709, file: !936, line: 40, type: !1281)
!2713 = !DILocation(line: 40, column: 43, scope: !2709)
!2714 = !DILocation(line: 42, column: 5, scope: !2709)
!2715 = !DILocation(line: 42, column: 13, scope: !2716)
!2716 = !DILexicalBlockFile(scope: !2709, file: !936, discriminator: 1)
!2717 = !DILocation(line: 42, column: 12, scope: !2716)
!2718 = !DILocation(line: 42, column: 17, scope: !2716)
!2719 = !DILocation(line: 42, column: 21, scope: !2720)
!2720 = !DILexicalBlockFile(scope: !2709, file: !936, discriminator: 2)
!2721 = !DILocation(line: 42, column: 20, scope: !2720)
!2722 = !DILocation(line: 42, column: 25, scope: !2720)
!2723 = !DILocation(line: 42, column: 5, scope: !2724)
!2724 = !DILexicalBlockFile(scope: !2709, file: !936, discriminator: 3)
!2725 = !DILocation(line: 42, column: 35, scope: !2726)
!2726 = !DILexicalBlockFile(scope: !2709, file: !936, discriminator: 4)
!2727 = !DILocation(line: 42, column: 5, scope: !2726)
!2728 = distinct !{!2728, !2714}
!2729 = !DILocation(line: 43, column: 14, scope: !2709)
!2730 = !DILocation(line: 43, column: 13, scope: !2709)
!2731 = !DILocation(line: 43, column: 12, scope: !2709)
!2732 = !DILocation(line: 43, column: 5, scope: !2709)
!2733 = distinct !DISubprogram(name: "id3v2_encode_string", scope: !936, file: !936, line: 46, type: !2734, isLocal: true, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2161)
!2734 = !DISubroutineType(types: !2735)
!2735 = !{null, !1252, !1281, !916}
!2736 = !DILocalVariable(name: "pb", arg: 1, scope: !2733, file: !936, line: 46, type: !1252)
!2737 = !DILocation(line: 46, column: 46, scope: !2733)
!2738 = !DILocalVariable(name: "str", arg: 2, scope: !2733, file: !936, line: 46, type: !1281)
!2739 = !DILocation(line: 46, column: 65, scope: !2733)
!2740 = !DILocalVariable(name: "enc", arg: 3, scope: !2733, file: !936, line: 47, type: !916)
!2741 = !DILocation(line: 47, column: 51, scope: !2733)
!2742 = !DILocalVariable(name: "put", scope: !2733, file: !936, line: 49, type: !2743)
!2743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2744, size: 64, align: 64)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{!939, !1252, !951}
!2746 = !DILocation(line: 49, column: 11, scope: !2733)
!2747 = !DILocation(line: 51, column: 9, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2733, file: !936, line: 51, column: 9)
!2749 = !DILocation(line: 51, column: 13, scope: !2748)
!2750 = !DILocation(line: 51, column: 9, scope: !2733)
!2751 = !DILocation(line: 52, column: 19, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2748, file: !936, line: 51, column: 41)
!2753 = !DILocation(line: 52, column: 9, scope: !2752)
!2754 = !DILocation(line: 53, column: 13, scope: !2752)
!2755 = !DILocation(line: 54, column: 5, scope: !2752)
!2756 = !DILocation(line: 55, column: 13, scope: !2748)
!2757 = !DILocation(line: 57, column: 5, scope: !2733)
!2758 = !DILocation(line: 57, column: 9, scope: !2733)
!2759 = !DILocation(line: 57, column: 13, scope: !2733)
!2760 = !DILocation(line: 58, column: 1, scope: !2733)
!2761 = distinct !DISubprogram(name: "id3v2_put_size", scope: !936, file: !936, line: 32, type: !2762, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2161)
!2762 = !DISubroutineType(types: !2763)
!2763 = !{null, !1252, !939}
!2764 = !DILocalVariable(name: "pb", arg: 1, scope: !2761, file: !936, line: 32, type: !1252)
!2765 = !DILocation(line: 32, column: 41, scope: !2761)
!2766 = !DILocalVariable(name: "size", arg: 2, scope: !2761, file: !936, line: 32, type: !939)
!2767 = !DILocation(line: 32, column: 49, scope: !2761)
!2768 = !DILocation(line: 34, column: 13, scope: !2761)
!2769 = !DILocation(line: 34, column: 17, scope: !2761)
!2770 = !DILocation(line: 34, column: 22, scope: !2761)
!2771 = !DILocation(line: 34, column: 28, scope: !2761)
!2772 = !DILocation(line: 34, column: 5, scope: !2761)
!2773 = !DILocation(line: 35, column: 13, scope: !2761)
!2774 = !DILocation(line: 35, column: 17, scope: !2761)
!2775 = !DILocation(line: 35, column: 22, scope: !2761)
!2776 = !DILocation(line: 35, column: 28, scope: !2761)
!2777 = !DILocation(line: 35, column: 5, scope: !2761)
!2778 = !DILocation(line: 36, column: 13, scope: !2761)
!2779 = !DILocation(line: 36, column: 17, scope: !2761)
!2780 = !DILocation(line: 36, column: 22, scope: !2761)
!2781 = !DILocation(line: 36, column: 27, scope: !2761)
!2782 = !DILocation(line: 36, column: 5, scope: !2761)
!2783 = !DILocation(line: 37, column: 13, scope: !2761)
!2784 = !DILocation(line: 37, column: 17, scope: !2761)
!2785 = !DILocation(line: 37, column: 22, scope: !2761)
!2786 = !DILocation(line: 37, column: 5, scope: !2761)
!2787 = !DILocation(line: 38, column: 1, scope: !2761)
!2788 = distinct !DISubprogram(name: "ff_id3v2_finish", scope: !936, file: !936, line: 386, type: !2789, isLocal: false, isDefinition: true, scopeLine: 388, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2161)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{null, !2154, !1252, !939}
!2791 = !DILocation(line: 557, column: 77, scope: !2169, inlinedAt: !2792)
!2792 = distinct !DILocation(line: 404, column: 15, scope: !2788)
!2793 = !DILocalVariable(name: "a", arg: 1, scope: !2794, file: !2795, line: 127, type: !939)
!2794 = distinct !DISubprogram(name: "av_clip_c", scope: !2795, file: !2795, line: 127, type: !2796, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2161)
!2795 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2796 = !DISubroutineType(types: !2797)
!2797 = !{!939, !939, !939, !939}
!2798 = !DILocation(line: 127, column: 87, scope: !2794, inlinedAt: !2799)
!2799 = distinct !DILocation(line: 400, column: 21, scope: !2788)
!2800 = !DILocalVariable(name: "amin", arg: 2, scope: !2794, file: !2795, line: 127, type: !939)
!2801 = !DILocation(line: 127, column: 94, scope: !2794, inlinedAt: !2799)
!2802 = !DILocalVariable(name: "amax", arg: 3, scope: !2794, file: !2795, line: 127, type: !939)
!2803 = !DILocation(line: 127, column: 104, scope: !2794, inlinedAt: !2799)
!2804 = !DILocalVariable(name: "id3", arg: 1, scope: !2788, file: !936, line: 386, type: !2154)
!2805 = !DILocation(line: 386, column: 39, scope: !2788)
!2806 = !DILocalVariable(name: "pb", arg: 2, scope: !2788, file: !936, line: 386, type: !1252)
!2807 = !DILocation(line: 386, column: 57, scope: !2788)
!2808 = !DILocalVariable(name: "padding_bytes", arg: 3, scope: !2788, file: !936, line: 387, type: !939)
!2809 = !DILocation(line: 387, column: 26, scope: !2788)
!2810 = !DILocalVariable(name: "cur_pos", scope: !2788, file: !936, line: 389, type: !1054)
!2811 = !DILocation(line: 389, column: 13, scope: !2788)
!2812 = !DILocation(line: 391, column: 9, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2788, file: !936, line: 391, column: 9)
!2814 = !DILocation(line: 391, column: 23, scope: !2813)
!2815 = !DILocation(line: 391, column: 9, scope: !2788)
!2816 = !DILocation(line: 392, column: 23, scope: !2813)
!2817 = !DILocation(line: 392, column: 9, scope: !2813)
!2818 = !DILocation(line: 400, column: 31, scope: !2788)
!2819 = !DILocation(line: 400, column: 62, scope: !2788)
!2820 = !DILocation(line: 400, column: 67, scope: !2788)
!2821 = !DILocation(line: 400, column: 60, scope: !2788)
!2822 = !DILocation(line: 400, column: 21, scope: !2788)
!2823 = !DILocation(line: 132, column: 9, scope: !2824, inlinedAt: !2799)
!2824 = distinct !DILexicalBlock(scope: !2794, file: !2795, line: 132, column: 9)
!2825 = !DILocation(line: 132, column: 13, scope: !2824, inlinedAt: !2799)
!2826 = !DILocation(line: 132, column: 11, scope: !2824, inlinedAt: !2799)
!2827 = !DILocation(line: 132, column: 9, scope: !2794, inlinedAt: !2799)
!2828 = !DILocation(line: 132, column: 26, scope: !2829, inlinedAt: !2799)
!2829 = !DILexicalBlockFile(scope: !2824, file: !2795, discriminator: 1)
!2830 = !DILocation(line: 132, column: 19, scope: !2829, inlinedAt: !2799)
!2831 = !DILocation(line: 133, column: 14, scope: !2832, inlinedAt: !2799)
!2832 = distinct !DILexicalBlock(scope: !2824, file: !2795, line: 133, column: 14)
!2833 = !DILocation(line: 133, column: 18, scope: !2832, inlinedAt: !2799)
!2834 = !DILocation(line: 133, column: 16, scope: !2832, inlinedAt: !2799)
!2835 = !DILocation(line: 133, column: 14, scope: !2824, inlinedAt: !2799)
!2836 = !DILocation(line: 133, column: 31, scope: !2837, inlinedAt: !2799)
!2837 = !DILexicalBlockFile(scope: !2832, file: !2795, discriminator: 1)
!2838 = !DILocation(line: 133, column: 24, scope: !2837, inlinedAt: !2799)
!2839 = !DILocation(line: 134, column: 17, scope: !2832, inlinedAt: !2799)
!2840 = !DILocation(line: 134, column: 10, scope: !2832, inlinedAt: !2799)
!2841 = !DILocation(line: 135, column: 1, scope: !2794, inlinedAt: !2799)
!2842 = !DILocation(line: 400, column: 19, scope: !2788)
!2843 = !DILocation(line: 401, column: 15, scope: !2788)
!2844 = !DILocation(line: 401, column: 22, scope: !2788)
!2845 = !DILocation(line: 401, column: 5, scope: !2788)
!2846 = !DILocation(line: 402, column: 17, scope: !2788)
!2847 = !DILocation(line: 402, column: 5, scope: !2788)
!2848 = !DILocation(line: 402, column: 10, scope: !2788)
!2849 = !DILocation(line: 402, column: 14, scope: !2788)
!2850 = !DILocation(line: 404, column: 25, scope: !2788)
!2851 = !DILocation(line: 404, column: 15, scope: !2788)
!2852 = !DILocation(line: 559, column: 22, scope: !2169, inlinedAt: !2792)
!2853 = !DILocation(line: 559, column: 12, scope: !2169, inlinedAt: !2792)
!2854 = !DILocation(line: 404, column: 13, scope: !2788)
!2855 = !DILocation(line: 405, column: 15, scope: !2788)
!2856 = !DILocation(line: 405, column: 19, scope: !2788)
!2857 = !DILocation(line: 405, column: 24, scope: !2788)
!2858 = !DILocation(line: 405, column: 5, scope: !2788)
!2859 = !DILocation(line: 406, column: 20, scope: !2788)
!2860 = !DILocation(line: 406, column: 24, scope: !2788)
!2861 = !DILocation(line: 406, column: 29, scope: !2788)
!2862 = !DILocation(line: 406, column: 5, scope: !2788)
!2863 = !DILocation(line: 407, column: 15, scope: !2788)
!2864 = !DILocation(line: 407, column: 19, scope: !2788)
!2865 = !DILocation(line: 407, column: 5, scope: !2788)
!2866 = !DILocation(line: 408, column: 1, scope: !2788)
!2867 = distinct !DISubprogram(name: "ff_id3v2_write_simple", scope: !936, file: !936, line: 410, type: !2868, isLocal: false, isDefinition: true, scopeLine: 412, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2161)
!2868 = !DISubroutineType(types: !2869)
!2869 = !{!939, !1030, !939, !951}
!2870 = !DILocalVariable(name: "s", arg: 1, scope: !2867, file: !936, line: 410, type: !1030)
!2871 = !DILocation(line: 410, column: 51, scope: !2867)
!2872 = !DILocalVariable(name: "id3v2_version", arg: 2, scope: !2867, file: !936, line: 410, type: !939)
!2873 = !DILocation(line: 410, column: 58, scope: !2867)
!2874 = !DILocalVariable(name: "magic", arg: 3, scope: !2867, file: !936, line: 411, type: !951)
!2875 = !DILocation(line: 411, column: 39, scope: !2867)
!2876 = !DILocalVariable(name: "id3", scope: !2867, file: !936, line: 413, type: !2155)
!2877 = !DILocation(line: 413, column: 21, scope: !2867)
!2878 = !DILocalVariable(name: "ret", scope: !2867, file: !936, line: 414, type: !939)
!2879 = !DILocation(line: 414, column: 9, scope: !2867)
!2880 = !DILocation(line: 416, column: 26, scope: !2867)
!2881 = !DILocation(line: 416, column: 29, scope: !2867)
!2882 = !DILocation(line: 416, column: 33, scope: !2867)
!2883 = !DILocation(line: 416, column: 48, scope: !2867)
!2884 = !DILocation(line: 416, column: 5, scope: !2867)
!2885 = !DILocation(line: 417, column: 40, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2867, file: !936, line: 417, column: 9)
!2887 = !DILocation(line: 417, column: 16, scope: !2886)
!2888 = !DILocation(line: 417, column: 14, scope: !2886)
!2889 = !DILocation(line: 417, column: 50, scope: !2886)
!2890 = !DILocation(line: 417, column: 9, scope: !2867)
!2891 = !DILocation(line: 418, column: 16, scope: !2886)
!2892 = !DILocation(line: 418, column: 9, scope: !2886)
!2893 = !DILocation(line: 419, column: 27, scope: !2867)
!2894 = !DILocation(line: 419, column: 30, scope: !2867)
!2895 = !DILocation(line: 419, column: 34, scope: !2867)
!2896 = !DILocation(line: 419, column: 37, scope: !2867)
!2897 = !DILocation(line: 419, column: 5, scope: !2867)
!2898 = !DILocation(line: 421, column: 5, scope: !2867)
!2899 = !DILocation(line: 422, column: 1, scope: !2867)
!2900 = distinct !DISubprogram(name: "id3v2_3_metadata_split_date", scope: !936, file: !936, line: 167, type: !2901, isLocal: true, isDefinition: true, scopeLine: 168, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2161)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{null, !2141}
!2903 = !DILocalVariable(name: "pm", arg: 1, scope: !2900, file: !936, line: 167, type: !2141)
!2904 = !DILocation(line: 167, column: 56, scope: !2900)
!2905 = !DILocalVariable(name: "mtag", scope: !2900, file: !936, line: 169, type: !2289)
!2906 = !DILocation(line: 169, column: 24, scope: !2900)
!2907 = !DILocalVariable(name: "dst", scope: !2900, file: !936, line: 170, type: !1202)
!2908 = !DILocation(line: 170, column: 19, scope: !2900)
!2909 = !DILocalVariable(name: "key", scope: !2900, file: !936, line: 171, type: !951)
!2910 = !DILocation(line: 171, column: 17, scope: !2900)
!2911 = !DILocalVariable(name: "value", scope: !2900, file: !936, line: 171, type: !951)
!2912 = !DILocation(line: 171, column: 23, scope: !2900)
!2913 = !DILocalVariable(name: "year", scope: !2900, file: !936, line: 172, type: !2914)
!2914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !953, size: 40, align: 8, elements: !1839)
!2915 = !DILocation(line: 172, column: 10, scope: !2900)
!2916 = !DILocalVariable(name: "day_month", scope: !2900, file: !936, line: 172, type: !2914)
!2917 = !DILocation(line: 172, column: 25, scope: !2900)
!2918 = !DILocation(line: 172, column: 25, scope: !2919)
!2919 = !DILexicalBlockFile(scope: !2900, file: !936, discriminator: 1)
!2920 = !DILocalVariable(name: "i", scope: !2900, file: !936, line: 173, type: !939)
!2921 = !DILocation(line: 173, column: 9, scope: !2900)
!2922 = !DILocation(line: 175, column: 5, scope: !2900)
!2923 = !DILocation(line: 175, column: 33, scope: !2919)
!2924 = !DILocation(line: 175, column: 32, scope: !2919)
!2925 = !DILocation(line: 175, column: 41, scope: !2919)
!2926 = !DILocation(line: 175, column: 20, scope: !2919)
!2927 = !DILocation(line: 175, column: 18, scope: !2919)
!2928 = !DILocation(line: 175, column: 5, scope: !2919)
!2929 = !DILocation(line: 176, column: 15, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2900, file: !936, line: 175, column: 52)
!2931 = !DILocation(line: 176, column: 21, scope: !2930)
!2932 = !DILocation(line: 176, column: 13, scope: !2930)
!2933 = !DILocation(line: 177, column: 28, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2930, file: !936, line: 177, column: 13)
!2935 = !DILocation(line: 177, column: 14, scope: !2934)
!2936 = !DILocation(line: 177, column: 13, scope: !2930)
!2937 = !DILocation(line: 179, column: 21, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2934, file: !936, line: 177, column: 42)
!2939 = !DILocation(line: 179, column: 27, scope: !2938)
!2940 = !DILocation(line: 179, column: 19, scope: !2938)
!2941 = !DILocation(line: 180, column: 15, scope: !2938)
!2942 = !DILocation(line: 181, column: 13, scope: !2938)
!2943 = !DILocation(line: 181, column: 26, scope: !2944)
!2944 = !DILexicalBlockFile(scope: !2938, file: !936, discriminator: 1)
!2945 = !DILocation(line: 181, column: 20, scope: !2944)
!2946 = !DILocation(line: 181, column: 29, scope: !2944)
!2947 = !DILocation(line: 181, column: 36, scope: !2944)
!2948 = !DILocation(line: 181, column: 45, scope: !2949)
!2949 = !DILexicalBlockFile(scope: !2938, file: !936, discriminator: 2)
!2950 = !DILocation(line: 181, column: 39, scope: !2949)
!2951 = !DILocation(line: 181, column: 48, scope: !2949)
!2952 = !DILocation(line: 181, column: 13, scope: !2953)
!2953 = !DILexicalBlockFile(scope: !2938, file: !936, discriminator: 3)
!2954 = !DILocation(line: 181, column: 57, scope: !2955)
!2955 = !DILexicalBlockFile(scope: !2938, file: !936, discriminator: 4)
!2956 = !DILocation(line: 181, column: 13, scope: !2955)
!2957 = distinct !{!2957, !2942}
!2958 = !DILocation(line: 182, column: 23, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2938, file: !936, line: 182, column: 17)
!2960 = !DILocation(line: 182, column: 17, scope: !2959)
!2961 = !DILocation(line: 182, column: 26, scope: !2959)
!2962 = !DILocation(line: 182, column: 34, scope: !2959)
!2963 = !DILocation(line: 182, column: 43, scope: !2964)
!2964 = !DILexicalBlockFile(scope: !2959, file: !936, discriminator: 1)
!2965 = !DILocation(line: 182, column: 37, scope: !2964)
!2966 = !DILocation(line: 182, column: 46, scope: !2964)
!2967 = !DILocation(line: 182, column: 17, scope: !2964)
!2968 = !DILocation(line: 183, column: 28, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2959, file: !936, line: 182, column: 54)
!2970 = !DILocation(line: 183, column: 34, scope: !2969)
!2971 = !DILocation(line: 183, column: 17, scope: !2969)
!2972 = !DILocation(line: 184, column: 43, scope: !2969)
!2973 = !DILocation(line: 184, column: 17, scope: !2969)
!2974 = !DILocation(line: 186, column: 27, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2969, file: !936, line: 186, column: 21)
!2976 = !DILocation(line: 186, column: 21, scope: !2975)
!2977 = !DILocation(line: 186, column: 30, scope: !2975)
!2978 = !DILocation(line: 186, column: 37, scope: !2975)
!2979 = !DILocation(line: 187, column: 27, scope: !2975)
!2980 = !DILocation(line: 187, column: 28, scope: !2975)
!2981 = !DILocation(line: 187, column: 21, scope: !2975)
!2982 = !DILocation(line: 187, column: 32, scope: !2975)
!2983 = !DILocation(line: 187, column: 39, scope: !2975)
!2984 = !DILocation(line: 187, column: 48, scope: !2985)
!2985 = !DILexicalBlockFile(scope: !2975, file: !936, discriminator: 1)
!2986 = !DILocation(line: 187, column: 49, scope: !2985)
!2987 = !DILocation(line: 187, column: 42, scope: !2985)
!2988 = !DILocation(line: 187, column: 53, scope: !2985)
!2989 = !DILocation(line: 187, column: 60, scope: !2985)
!2990 = !DILocation(line: 188, column: 27, scope: !2975)
!2991 = !DILocation(line: 188, column: 28, scope: !2975)
!2992 = !DILocation(line: 188, column: 21, scope: !2975)
!2993 = !DILocation(line: 188, column: 32, scope: !2975)
!2994 = !DILocation(line: 188, column: 39, scope: !2975)
!2995 = !DILocation(line: 188, column: 48, scope: !2985)
!2996 = !DILocation(line: 188, column: 49, scope: !2985)
!2997 = !DILocation(line: 188, column: 42, scope: !2985)
!2998 = !DILocation(line: 188, column: 53, scope: !2985)
!2999 = !DILocation(line: 188, column: 60, scope: !2985)
!3000 = !DILocation(line: 189, column: 27, scope: !2975)
!3001 = !DILocation(line: 189, column: 28, scope: !2975)
!3002 = !DILocation(line: 189, column: 21, scope: !2975)
!3003 = !DILocation(line: 189, column: 32, scope: !2975)
!3004 = !DILocation(line: 189, column: 39, scope: !2975)
!3005 = !DILocation(line: 190, column: 27, scope: !2975)
!3006 = !DILocation(line: 190, column: 28, scope: !2975)
!3007 = !DILocation(line: 190, column: 21, scope: !2975)
!3008 = !DILocation(line: 190, column: 32, scope: !2975)
!3009 = !DILocation(line: 190, column: 39, scope: !2975)
!3010 = !DILocation(line: 190, column: 48, scope: !2985)
!3011 = !DILocation(line: 190, column: 49, scope: !2985)
!3012 = !DILocation(line: 190, column: 42, scope: !2985)
!3013 = !DILocation(line: 190, column: 53, scope: !2985)
!3014 = !DILocation(line: 190, column: 60, scope: !2985)
!3015 = !DILocation(line: 191, column: 27, scope: !2975)
!3016 = !DILocation(line: 191, column: 28, scope: !2975)
!3017 = !DILocation(line: 191, column: 21, scope: !2975)
!3018 = !DILocation(line: 191, column: 32, scope: !2975)
!3019 = !DILocation(line: 191, column: 39, scope: !2975)
!3020 = !DILocation(line: 191, column: 48, scope: !2985)
!3021 = !DILocation(line: 191, column: 49, scope: !2985)
!3022 = !DILocation(line: 191, column: 42, scope: !2985)
!3023 = !DILocation(line: 191, column: 53, scope: !2985)
!3024 = !DILocation(line: 191, column: 60, scope: !2985)
!3025 = !DILocation(line: 192, column: 28, scope: !2975)
!3026 = !DILocation(line: 192, column: 29, scope: !2975)
!3027 = !DILocation(line: 192, column: 22, scope: !2975)
!3028 = !DILocation(line: 192, column: 33, scope: !2975)
!3029 = !DILocation(line: 192, column: 41, scope: !2975)
!3030 = !DILocation(line: 192, column: 50, scope: !2985)
!3031 = !DILocation(line: 192, column: 51, scope: !2985)
!3032 = !DILocation(line: 192, column: 44, scope: !2985)
!3033 = !DILocation(line: 192, column: 55, scope: !2985)
!3034 = !DILocation(line: 186, column: 21, scope: !3035)
!3035 = !DILexicalBlockFile(scope: !2969, file: !936, discriminator: 1)
!3036 = !DILocation(line: 193, column: 30, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !2975, file: !936, line: 192, column: 64)
!3038 = !DILocation(line: 193, column: 72, scope: !3037)
!3039 = !DILocation(line: 193, column: 80, scope: !3037)
!3040 = !DILocation(line: 193, column: 78, scope: !3037)
!3041 = !DILocation(line: 193, column: 82, scope: !3037)
!3042 = !DILocation(line: 193, column: 87, scope: !3037)
!3043 = !DILocation(line: 193, column: 95, scope: !3037)
!3044 = !DILocation(line: 193, column: 93, scope: !3037)
!3045 = !DILocation(line: 193, column: 97, scope: !3037)
!3046 = !DILocation(line: 193, column: 21, scope: !3037)
!3047 = !DILocation(line: 194, column: 47, scope: !3037)
!3048 = !DILocation(line: 194, column: 21, scope: !3037)
!3049 = !DILocation(line: 195, column: 17, scope: !3037)
!3050 = !DILocation(line: 196, column: 13, scope: !2969)
!3051 = !DILocation(line: 197, column: 35, scope: !2959)
!3052 = !DILocation(line: 197, column: 40, scope: !2959)
!3053 = !DILocation(line: 197, column: 17, scope: !2959)
!3054 = !DILocation(line: 198, column: 9, scope: !2938)
!3055 = !DILocation(line: 199, column: 31, scope: !2934)
!3056 = !DILocation(line: 199, column: 36, scope: !2934)
!3057 = !DILocation(line: 199, column: 42, scope: !2934)
!3058 = !DILocation(line: 199, column: 13, scope: !2934)
!3059 = !DILocation(line: 175, column: 5, scope: !3060)
!3060 = !DILexicalBlockFile(scope: !2900, file: !936, discriminator: 2)
!3061 = distinct !{!3061, !2922}
!3062 = !DILocation(line: 201, column: 18, scope: !2900)
!3063 = !DILocation(line: 201, column: 5, scope: !2900)
!3064 = !DILocation(line: 202, column: 11, scope: !2900)
!3065 = !DILocation(line: 202, column: 6, scope: !2900)
!3066 = !DILocation(line: 202, column: 9, scope: !2900)
!3067 = !DILocation(line: 203, column: 1, scope: !2900)
!3068 = distinct !DISubprogram(name: "id3v2_check_write_tag", scope: !936, file: !936, line: 152, type: !3069, isLocal: true, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2161)
!3069 = !DISubroutineType(types: !3070)
!3070 = !{!939, !2154, !1252, !2289, !3071, !916}
!3071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3072, size: 64, align: 64)
!3072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !952, size: 32, align: 8, elements: !1426)
!3073 = !DILocalVariable(name: "x", arg: 1, scope: !3074, file: !3075, line: 66, type: !931)
!3074 = distinct !DISubprogram(name: "av_bswap32", scope: !3075, file: !3075, line: 66, type: !3076, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2161)
!3075 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!3076 = !DISubroutineType(types: !3077)
!3077 = !{!931, !931}
!3078 = !DILocation(line: 66, column: 98, scope: !3074, inlinedAt: !3079)
!3079 = distinct !DILocation(line: 162, column: 20, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3081, file: !936, line: 162, column: 13)
!3081 = distinct !DILexicalBlock(scope: !3082, file: !936, line: 161, column: 5)
!3082 = distinct !DILexicalBlock(scope: !3068, file: !936, line: 161, column: 5)
!3083 = !DILocation(line: 66, column: 98, scope: !3074, inlinedAt: !3084)
!3084 = distinct !DILocation(line: 160, column: 11, scope: !3068)
!3085 = !DILocalVariable(name: "id3", arg: 1, scope: !3068, file: !936, line: 152, type: !2154)
!3086 = !DILocation(line: 152, column: 51, scope: !3068)
!3087 = !DILocalVariable(name: "pb", arg: 2, scope: !3068, file: !936, line: 152, type: !1252)
!3088 = !DILocation(line: 152, column: 69, scope: !3068)
!3089 = !DILocalVariable(name: "t", arg: 3, scope: !3068, file: !936, line: 152, type: !2289)
!3090 = !DILocation(line: 152, column: 92, scope: !3068)
!3091 = !DILocalVariable(name: "table", arg: 4, scope: !3068, file: !936, line: 153, type: !3071)
!3092 = !DILocation(line: 153, column: 45, scope: !3068)
!3093 = !DILocalVariable(name: "enc", arg: 5, scope: !3068, file: !936, line: 153, type: !916)
!3094 = !DILocation(line: 153, column: 76, scope: !3068)
!3095 = !DILocalVariable(name: "tag", scope: !3068, file: !936, line: 155, type: !931)
!3096 = !DILocation(line: 155, column: 14, scope: !3068)
!3097 = !DILocalVariable(name: "i", scope: !3068, file: !936, line: 156, type: !939)
!3098 = !DILocation(line: 156, column: 9, scope: !3068)
!3099 = !DILocation(line: 158, column: 9, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3068, file: !936, line: 158, column: 9)
!3101 = !DILocation(line: 158, column: 12, scope: !3100)
!3102 = !DILocation(line: 158, column: 19, scope: !3100)
!3103 = !DILocation(line: 158, column: 26, scope: !3100)
!3104 = !DILocation(line: 158, column: 36, scope: !3105)
!3105 = !DILexicalBlockFile(scope: !3100, file: !936, discriminator: 1)
!3106 = !DILocation(line: 158, column: 39, scope: !3105)
!3107 = !DILocation(line: 158, column: 29, scope: !3105)
!3108 = !DILocation(line: 158, column: 44, scope: !3105)
!3109 = !DILocation(line: 158, column: 9, scope: !3105)
!3110 = !DILocation(line: 159, column: 9, scope: !3100)
!3111 = !DILocation(line: 160, column: 54, scope: !3068)
!3112 = !DILocation(line: 160, column: 57, scope: !3068)
!3113 = !DILocation(line: 160, column: 64, scope: !3068)
!3114 = !DILocation(line: 160, column: 11, scope: !3068)
!3115 = !DILocation(line: 68, column: 16, scope: !3074, inlinedAt: !3084)
!3116 = !DILocation(line: 68, column: 19, scope: !3074, inlinedAt: !3084)
!3117 = !DILocation(line: 68, column: 24, scope: !3074, inlinedAt: !3084)
!3118 = !DILocation(line: 68, column: 38, scope: !3074, inlinedAt: !3084)
!3119 = !DILocation(line: 68, column: 41, scope: !3074, inlinedAt: !3084)
!3120 = !DILocation(line: 68, column: 46, scope: !3074, inlinedAt: !3084)
!3121 = !DILocation(line: 68, column: 34, scope: !3074, inlinedAt: !3084)
!3122 = !DILocation(line: 68, column: 57, scope: !3074, inlinedAt: !3084)
!3123 = !DILocation(line: 68, column: 69, scope: !3074, inlinedAt: !3084)
!3124 = !DILocation(line: 68, column: 72, scope: !3074, inlinedAt: !3084)
!3125 = !DILocation(line: 68, column: 79, scope: !3074, inlinedAt: !3084)
!3126 = !DILocation(line: 68, column: 84, scope: !3074, inlinedAt: !3084)
!3127 = !DILocation(line: 68, column: 99, scope: !3074, inlinedAt: !3084)
!3128 = !DILocation(line: 68, column: 102, scope: !3074, inlinedAt: !3084)
!3129 = !DILocation(line: 68, column: 109, scope: !3074, inlinedAt: !3084)
!3130 = !DILocation(line: 68, column: 114, scope: !3074, inlinedAt: !3084)
!3131 = !DILocation(line: 68, column: 94, scope: !3074, inlinedAt: !3084)
!3132 = !DILocation(line: 68, column: 63, scope: !3074, inlinedAt: !3084)
!3133 = !DILocation(line: 160, column: 9, scope: !3068)
!3134 = !DILocation(line: 161, column: 12, scope: !3082)
!3135 = !DILocation(line: 161, column: 10, scope: !3082)
!3136 = !DILocation(line: 161, column: 24, scope: !3137)
!3137 = !DILexicalBlockFile(scope: !3081, file: !936, discriminator: 1)
!3138 = !DILocation(line: 161, column: 18, scope: !3137)
!3139 = !DILocation(line: 161, column: 17, scope: !3137)
!3140 = !DILocation(line: 161, column: 5, scope: !3137)
!3141 = !DILocation(line: 162, column: 13, scope: !3080)
!3142 = !DILocation(line: 162, column: 69, scope: !3080)
!3143 = !DILocation(line: 162, column: 63, scope: !3080)
!3144 = !DILocation(line: 162, column: 75, scope: !3080)
!3145 = !DILocation(line: 162, column: 20, scope: !3080)
!3146 = !DILocation(line: 68, column: 16, scope: !3074, inlinedAt: !3079)
!3147 = !DILocation(line: 68, column: 19, scope: !3074, inlinedAt: !3079)
!3148 = !DILocation(line: 68, column: 24, scope: !3074, inlinedAt: !3079)
!3149 = !DILocation(line: 68, column: 38, scope: !3074, inlinedAt: !3079)
!3150 = !DILocation(line: 68, column: 41, scope: !3074, inlinedAt: !3079)
!3151 = !DILocation(line: 68, column: 46, scope: !3074, inlinedAt: !3079)
!3152 = !DILocation(line: 68, column: 34, scope: !3074, inlinedAt: !3079)
!3153 = !DILocation(line: 68, column: 57, scope: !3074, inlinedAt: !3079)
!3154 = !DILocation(line: 68, column: 69, scope: !3074, inlinedAt: !3079)
!3155 = !DILocation(line: 68, column: 72, scope: !3074, inlinedAt: !3079)
!3156 = !DILocation(line: 68, column: 79, scope: !3074, inlinedAt: !3079)
!3157 = !DILocation(line: 68, column: 84, scope: !3074, inlinedAt: !3079)
!3158 = !DILocation(line: 68, column: 99, scope: !3074, inlinedAt: !3079)
!3159 = !DILocation(line: 68, column: 102, scope: !3074, inlinedAt: !3079)
!3160 = !DILocation(line: 68, column: 109, scope: !3074, inlinedAt: !3079)
!3161 = !DILocation(line: 68, column: 114, scope: !3074, inlinedAt: !3079)
!3162 = !DILocation(line: 68, column: 94, scope: !3074, inlinedAt: !3079)
!3163 = !DILocation(line: 68, column: 63, scope: !3074, inlinedAt: !3079)
!3164 = !DILocation(line: 162, column: 17, scope: !3080)
!3165 = !DILocation(line: 162, column: 13, scope: !3081)
!3166 = !DILocation(line: 163, column: 35, scope: !3080)
!3167 = !DILocation(line: 163, column: 40, scope: !3080)
!3168 = !DILocation(line: 163, column: 44, scope: !3080)
!3169 = !DILocation(line: 163, column: 47, scope: !3080)
!3170 = !DILocation(line: 163, column: 59, scope: !3080)
!3171 = !DILocation(line: 163, column: 64, scope: !3080)
!3172 = !DILocation(line: 163, column: 20, scope: !3080)
!3173 = !DILocation(line: 163, column: 13, scope: !3080)
!3174 = !DILocation(line: 162, column: 77, scope: !3175)
!3175 = !DILexicalBlockFile(scope: !3080, file: !936, discriminator: 1)
!3176 = !DILocation(line: 161, column: 29, scope: !3177)
!3177 = !DILexicalBlockFile(scope: !3081, file: !936, discriminator: 2)
!3178 = !DILocation(line: 161, column: 5, scope: !3177)
!3179 = distinct !{!3179, !3180}
!3180 = !DILocation(line: 161, column: 5, scope: !3068)
!3181 = !DILocation(line: 164, column: 5, scope: !3068)
!3182 = !DILocation(line: 165, column: 1, scope: !3068)
!3183 = distinct !DISubprogram(name: "id3v2_put_priv", scope: !936, file: !936, line: 104, type: !3184, isLocal: true, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2161)
!3184 = !DISubroutineType(types: !3185)
!3185 = !{!939, !2154, !1252, !951, !951}
!3186 = !DILocalVariable(name: "id3", arg: 1, scope: !3183, file: !936, line: 104, type: !2154)
!3187 = !DILocation(line: 104, column: 44, scope: !3183)
!3188 = !DILocalVariable(name: "avioc", arg: 2, scope: !3183, file: !936, line: 104, type: !1252)
!3189 = !DILocation(line: 104, column: 62, scope: !3183)
!3190 = !DILocalVariable(name: "key", arg: 3, scope: !3183, file: !936, line: 104, type: !951)
!3191 = !DILocation(line: 104, column: 81, scope: !3183)
!3192 = !DILocalVariable(name: "data", arg: 4, scope: !3183, file: !936, line: 104, type: !951)
!3193 = !DILocation(line: 104, column: 98, scope: !3183)
!3194 = !DILocalVariable(name: "len", scope: !3183, file: !936, line: 106, type: !939)
!3195 = !DILocation(line: 106, column: 9, scope: !3183)
!3196 = !DILocalVariable(name: "pb", scope: !3183, file: !936, line: 107, type: !1050)
!3197 = !DILocation(line: 107, column: 14, scope: !3183)
!3198 = !DILocalVariable(name: "dyn_buf", scope: !3183, file: !936, line: 108, type: !1252)
!3199 = !DILocation(line: 108, column: 18, scope: !3183)
!3200 = !DILocation(line: 110, column: 22, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3183, file: !936, line: 110, column: 9)
!3202 = !DILocation(line: 110, column: 10, scope: !3201)
!3203 = !DILocation(line: 110, column: 9, scope: !3183)
!3204 = !DILocation(line: 111, column: 9, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3201, file: !936, line: 110, column: 49)
!3206 = !DILocation(line: 114, column: 9, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3183, file: !936, line: 114, column: 9)
!3208 = !DILocation(line: 114, column: 37, scope: !3207)
!3209 = !DILocation(line: 114, column: 9, scope: !3183)
!3210 = !DILocation(line: 115, column: 9, scope: !3207)
!3211 = !DILocation(line: 118, column: 16, scope: !3183)
!3212 = !DILocation(line: 118, column: 25, scope: !3183)
!3213 = !DILocation(line: 118, column: 37, scope: !3183)
!3214 = !DILocation(line: 118, column: 30, scope: !3183)
!3215 = !DILocation(line: 118, column: 42, scope: !3183)
!3216 = !DILocation(line: 118, column: 5, scope: !3217)
!3217 = !DILexicalBlockFile(scope: !3183, file: !936, discriminator: 1)
!3218 = !DILocation(line: 120, column: 5, scope: !3183)
!3219 = !DILocation(line: 120, column: 13, scope: !3217)
!3220 = !DILocation(line: 120, column: 12, scope: !3217)
!3221 = !DILocation(line: 120, column: 5, scope: !3217)
!3222 = !DILocation(line: 121, column: 25, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3224, file: !936, line: 121, column: 13)
!3224 = distinct !DILexicalBlock(scope: !3183, file: !936, line: 120, column: 19)
!3225 = !DILocation(line: 121, column: 13, scope: !3223)
!3226 = !DILocation(line: 121, column: 13, scope: !3224)
!3227 = !DILocation(line: 122, column: 17, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3229, file: !936, line: 122, column: 17)
!3229 = distinct !DILexicalBlock(scope: !3223, file: !936, line: 121, column: 46)
!3230 = !DILocation(line: 122, column: 25, scope: !3228)
!3231 = !DILocation(line: 122, column: 28, scope: !3232)
!3232 = !DILexicalBlockFile(scope: !3228, file: !936, discriminator: 1)
!3233 = !DILocation(line: 122, column: 36, scope: !3232)
!3234 = !DILocation(line: 122, column: 51, scope: !3235)
!3235 = !DILexicalBlockFile(scope: !3228, file: !936, discriminator: 2)
!3236 = !DILocation(line: 122, column: 39, scope: !3235)
!3237 = !DILocation(line: 122, column: 60, scope: !3235)
!3238 = !DILocation(line: 122, column: 75, scope: !3239)
!3239 = !DILexicalBlockFile(scope: !3228, file: !936, discriminator: 3)
!3240 = !DILocation(line: 122, column: 63, scope: !3239)
!3241 = !DILocation(line: 122, column: 17, scope: !3239)
!3242 = !DILocalVariable(name: "digits", scope: !3243, file: !936, line: 123, type: !3244)
!3243 = distinct !DILexicalBlock(scope: !3228, file: !936, line: 122, column: 85)
!3244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !953, size: 24, align: 8, elements: !3245)
!3245 = !{!3246}
!3246 = !DISubrange(count: 3)
!3247 = !DILocation(line: 123, column: 22, scope: !3243)
!3248 = !DILocation(line: 123, column: 33, scope: !3243)
!3249 = !DILocation(line: 123, column: 34, scope: !3243)
!3250 = !DILocation(line: 123, column: 43, scope: !3243)
!3251 = !DILocation(line: 124, column: 25, scope: !3243)
!3252 = !DILocation(line: 124, column: 41, scope: !3243)
!3253 = !DILocation(line: 124, column: 34, scope: !3243)
!3254 = !DILocation(line: 124, column: 17, scope: !3255)
!3255 = !DILexicalBlockFile(scope: !3243, file: !936, discriminator: 1)
!3256 = !DILocation(line: 125, column: 22, scope: !3243)
!3257 = !DILocation(line: 126, column: 13, scope: !3243)
!3258 = !DILocation(line: 127, column: 17, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3228, file: !936, line: 126, column: 20)
!3260 = !DILocation(line: 128, column: 24, scope: !3259)
!3261 = !DILocation(line: 129, column: 48, scope: !3259)
!3262 = !DILocation(line: 129, column: 54, scope: !3259)
!3263 = !DILocation(line: 128, column: 17, scope: !3259)
!3264 = !DILocation(line: 130, column: 17, scope: !3259)
!3265 = !DILocation(line: 132, column: 9, scope: !3229)
!3266 = !DILocation(line: 133, column: 24, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3223, file: !936, line: 132, column: 16)
!3268 = !DILocation(line: 133, column: 37, scope: !3267)
!3269 = !DILocation(line: 133, column: 13, scope: !3267)
!3270 = !DILocation(line: 120, column: 5, scope: !3271)
!3271 = !DILexicalBlockFile(scope: !3183, file: !936, discriminator: 2)
!3272 = distinct !{!3272, !3218}
!3273 = !DILocation(line: 137, column: 30, scope: !3183)
!3274 = !DILocation(line: 137, column: 11, scope: !3183)
!3275 = !DILocation(line: 137, column: 9, scope: !3183)
!3276 = !DILocation(line: 139, column: 15, scope: !3183)
!3277 = !DILocation(line: 139, column: 5, scope: !3183)
!3278 = !DILocation(line: 140, column: 9, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3183, file: !936, line: 140, column: 9)
!3280 = !DILocation(line: 140, column: 14, scope: !3279)
!3281 = !DILocation(line: 140, column: 22, scope: !3279)
!3282 = !DILocation(line: 140, column: 9, scope: !3183)
!3283 = !DILocation(line: 141, column: 19, scope: !3279)
!3284 = !DILocation(line: 141, column: 26, scope: !3279)
!3285 = !DILocation(line: 141, column: 9, scope: !3279)
!3286 = !DILocation(line: 143, column: 24, scope: !3279)
!3287 = !DILocation(line: 143, column: 31, scope: !3279)
!3288 = !DILocation(line: 143, column: 9, scope: !3279)
!3289 = !DILocation(line: 144, column: 15, scope: !3183)
!3290 = !DILocation(line: 144, column: 5, scope: !3183)
!3291 = !DILocation(line: 145, column: 16, scope: !3183)
!3292 = !DILocation(line: 145, column: 23, scope: !3183)
!3293 = !DILocation(line: 145, column: 27, scope: !3183)
!3294 = !DILocation(line: 145, column: 5, scope: !3183)
!3295 = !DILocation(line: 147, column: 13, scope: !3183)
!3296 = !DILocation(line: 147, column: 5, scope: !3183)
!3297 = !DILocation(line: 149, column: 12, scope: !3183)
!3298 = !DILocation(line: 149, column: 16, scope: !3183)
!3299 = !DILocation(line: 149, column: 5, scope: !3183)
!3300 = !DILocation(line: 150, column: 1, scope: !3183)
!3301 = distinct !DISubprogram(name: "id3v2_put_ttag", scope: !936, file: !936, line: 65, type: !3302, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2161)
!3302 = !DISubroutineType(types: !3303)
!3303 = !{!939, !2154, !1252, !951, !951, !931, !916}
!3304 = !DILocalVariable(name: "id3", arg: 1, scope: !3301, file: !936, line: 65, type: !2154)
!3305 = !DILocation(line: 65, column: 44, scope: !3301)
!3306 = !DILocalVariable(name: "avioc", arg: 2, scope: !3301, file: !936, line: 65, type: !1252)
!3307 = !DILocation(line: 65, column: 62, scope: !3301)
!3308 = !DILocalVariable(name: "str1", arg: 3, scope: !3301, file: !936, line: 65, type: !951)
!3309 = !DILocation(line: 65, column: 81, scope: !3301)
!3310 = !DILocalVariable(name: "str2", arg: 4, scope: !3301, file: !936, line: 65, type: !951)
!3311 = !DILocation(line: 65, column: 99, scope: !3301)
!3312 = !DILocalVariable(name: "tag", arg: 5, scope: !3301, file: !936, line: 66, type: !931)
!3313 = !DILocation(line: 66, column: 36, scope: !3301)
!3314 = !DILocalVariable(name: "enc", arg: 6, scope: !3301, file: !936, line: 66, type: !916)
!3315 = !DILocation(line: 66, column: 60, scope: !3301)
!3316 = !DILocalVariable(name: "len", scope: !3301, file: !936, line: 68, type: !939)
!3317 = !DILocation(line: 68, column: 9, scope: !3301)
!3318 = !DILocalVariable(name: "pb", scope: !3301, file: !936, line: 69, type: !1050)
!3319 = !DILocation(line: 69, column: 14, scope: !3301)
!3320 = !DILocalVariable(name: "dyn_buf", scope: !3301, file: !936, line: 70, type: !1252)
!3321 = !DILocation(line: 70, column: 18, scope: !3301)
!3322 = !DILocation(line: 71, column: 9, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3301, file: !936, line: 71, column: 9)
!3324 = !DILocation(line: 71, column: 37, scope: !3323)
!3325 = !DILocation(line: 71, column: 9, scope: !3301)
!3326 = !DILocation(line: 72, column: 9, scope: !3323)
!3327 = !DILocation(line: 76, column: 9, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3301, file: !936, line: 76, column: 9)
!3329 = !DILocation(line: 76, column: 13, scope: !3328)
!3330 = !DILocation(line: 76, column: 40, scope: !3328)
!3331 = !DILocation(line: 76, column: 59, scope: !3332)
!3332 = !DILexicalBlockFile(scope: !3328, file: !936, discriminator: 1)
!3333 = !DILocation(line: 76, column: 43, scope: !3332)
!3334 = !DILocation(line: 76, column: 65, scope: !3332)
!3335 = !DILocation(line: 77, column: 11, scope: !3328)
!3336 = !DILocation(line: 77, column: 16, scope: !3328)
!3337 = !DILocation(line: 77, column: 35, scope: !3332)
!3338 = !DILocation(line: 77, column: 19, scope: !3332)
!3339 = !DILocation(line: 76, column: 9, scope: !3340)
!3340 = !DILexicalBlockFile(scope: !3301, file: !936, discriminator: 2)
!3341 = !DILocation(line: 78, column: 13, scope: !3328)
!3342 = !DILocation(line: 78, column: 9, scope: !3328)
!3343 = !DILocation(line: 80, column: 13, scope: !3301)
!3344 = !DILocation(line: 80, column: 22, scope: !3301)
!3345 = !DILocation(line: 80, column: 5, scope: !3301)
!3346 = !DILocation(line: 81, column: 25, scope: !3301)
!3347 = !DILocation(line: 81, column: 34, scope: !3301)
!3348 = !DILocation(line: 81, column: 40, scope: !3301)
!3349 = !DILocation(line: 81, column: 5, scope: !3301)
!3350 = !DILocation(line: 82, column: 9, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3301, file: !936, line: 82, column: 9)
!3352 = !DILocation(line: 82, column: 9, scope: !3301)
!3353 = !DILocation(line: 83, column: 29, scope: !3351)
!3354 = !DILocation(line: 83, column: 38, scope: !3351)
!3355 = !DILocation(line: 83, column: 44, scope: !3351)
!3356 = !DILocation(line: 83, column: 9, scope: !3351)
!3357 = !DILocation(line: 84, column: 30, scope: !3301)
!3358 = !DILocation(line: 84, column: 11, scope: !3301)
!3359 = !DILocation(line: 84, column: 9, scope: !3301)
!3360 = !DILocation(line: 86, column: 15, scope: !3301)
!3361 = !DILocation(line: 86, column: 22, scope: !3301)
!3362 = !DILocation(line: 86, column: 5, scope: !3301)
!3363 = !DILocation(line: 88, column: 9, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3301, file: !936, line: 88, column: 9)
!3365 = !DILocation(line: 88, column: 14, scope: !3364)
!3366 = !DILocation(line: 88, column: 22, scope: !3364)
!3367 = !DILocation(line: 88, column: 9, scope: !3301)
!3368 = !DILocation(line: 89, column: 19, scope: !3364)
!3369 = !DILocation(line: 89, column: 26, scope: !3364)
!3370 = !DILocation(line: 89, column: 9, scope: !3364)
!3371 = !DILocation(line: 91, column: 24, scope: !3364)
!3372 = !DILocation(line: 91, column: 31, scope: !3364)
!3373 = !DILocation(line: 91, column: 9, scope: !3364)
!3374 = !DILocation(line: 92, column: 15, scope: !3301)
!3375 = !DILocation(line: 92, column: 5, scope: !3301)
!3376 = !DILocation(line: 93, column: 16, scope: !3301)
!3377 = !DILocation(line: 93, column: 23, scope: !3301)
!3378 = !DILocation(line: 93, column: 27, scope: !3301)
!3379 = !DILocation(line: 93, column: 5, scope: !3301)
!3380 = !DILocation(line: 95, column: 14, scope: !3301)
!3381 = !DILocation(line: 95, column: 5, scope: !3301)
!3382 = !DILocation(line: 96, column: 12, scope: !3301)
!3383 = !DILocation(line: 96, column: 16, scope: !3301)
!3384 = !DILocation(line: 96, column: 5, scope: !3301)
!3385 = !DILocation(line: 97, column: 1, scope: !3301)
!3386 = distinct !DISubprogram(name: "av_isxdigit", scope: !3387, file: !3387, line: 251, type: !3388, isLocal: true, isDefinition: true, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2161)
!3387 = !DIFile(filename: "./libavutil/avstring.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!3388 = !DISubroutineType(types: !3389)
!3389 = !{!939, !939}
!3390 = !DILocalVariable(name: "c", arg: 1, scope: !3386, file: !3387, line: 251, type: !939)
!3391 = !DILocation(line: 251, column: 58, scope: !3386)
!3392 = !DILocation(line: 253, column: 20, scope: !3386)
!3393 = !DILocation(line: 253, column: 9, scope: !3386)
!3394 = !DILocation(line: 253, column: 7, scope: !3386)
!3395 = !DILocation(line: 254, column: 23, scope: !3386)
!3396 = !DILocation(line: 254, column: 12, scope: !3386)
!3397 = !DILocation(line: 254, column: 26, scope: !3386)
!3398 = !DILocation(line: 254, column: 30, scope: !3399)
!3399 = !DILexicalBlockFile(scope: !3386, file: !3387, discriminator: 1)
!3400 = !DILocation(line: 254, column: 32, scope: !3399)
!3401 = !DILocation(line: 254, column: 39, scope: !3399)
!3402 = !DILocation(line: 254, column: 42, scope: !3403)
!3403 = !DILexicalBlockFile(scope: !3386, file: !3387, discriminator: 2)
!3404 = !DILocation(line: 254, column: 44, scope: !3403)
!3405 = !DILocation(line: 254, column: 26, scope: !3406)
!3406 = !DILexicalBlockFile(scope: !3386, file: !3387, discriminator: 3)
!3407 = !DILocation(line: 254, column: 26, scope: !3408)
!3408 = !DILexicalBlockFile(scope: !3386, file: !3387, discriminator: 4)
!3409 = !DILocation(line: 254, column: 5, scope: !3408)
!3410 = distinct !DISubprogram(name: "av_tolower", scope: !3387, file: !3387, line: 241, type: !3388, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2161)
!3411 = !DILocalVariable(name: "c", arg: 1, scope: !3410, file: !3387, line: 241, type: !939)
!3412 = !DILocation(line: 241, column: 57, scope: !3410)
!3413 = !DILocation(line: 243, column: 9, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3410, file: !3387, line: 243, column: 9)
!3415 = !DILocation(line: 243, column: 11, scope: !3414)
!3416 = !DILocation(line: 243, column: 18, scope: !3414)
!3417 = !DILocation(line: 243, column: 21, scope: !3418)
!3418 = !DILexicalBlockFile(scope: !3414, file: !3387, discriminator: 1)
!3419 = !DILocation(line: 243, column: 23, scope: !3418)
!3420 = !DILocation(line: 243, column: 9, scope: !3418)
!3421 = !DILocation(line: 244, column: 11, scope: !3414)
!3422 = !DILocation(line: 244, column: 9, scope: !3414)
!3423 = !DILocation(line: 245, column: 12, scope: !3410)
!3424 = !DILocation(line: 245, column: 5, scope: !3410)
!3425 = distinct !DISubprogram(name: "av_isdigit", scope: !3387, file: !3387, line: 206, type: !3388, isLocal: true, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2161)
!3426 = !DILocalVariable(name: "c", arg: 1, scope: !3425, file: !3387, line: 206, type: !939)
!3427 = !DILocation(line: 206, column: 57, scope: !3425)
!3428 = !DILocation(line: 208, column: 12, scope: !3425)
!3429 = !DILocation(line: 208, column: 14, scope: !3425)
!3430 = !DILocation(line: 208, column: 21, scope: !3425)
!3431 = !DILocation(line: 208, column: 24, scope: !3432)
!3432 = !DILexicalBlockFile(scope: !3425, file: !3387, discriminator: 1)
!3433 = !DILocation(line: 208, column: 26, scope: !3432)
!3434 = !DILocation(line: 208, column: 21, scope: !3435)
!3435 = !DILexicalBlockFile(scope: !3425, file: !3387, discriminator: 2)
!3436 = !DILocation(line: 208, column: 5, scope: !3435)
