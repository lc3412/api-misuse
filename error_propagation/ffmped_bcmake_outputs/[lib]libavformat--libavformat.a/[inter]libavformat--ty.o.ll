; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--ty.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--ty.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVCodecTag = type { i32, i32 }
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
%struct.TYDemuxContext = type { i32, i32, i64, i32, i32, i32, i32, i32, [20 x i8], i32, i64, i64, i32, i64, i64, i64, %struct.TyRecHdr*, i32, i32, i32, %struct.TySeqTable*, i32, [131072 x i8] }
%struct.TyRecHdr = type { i64, [2 x i8], i8, i8, i64 }
%struct.TySeqTable = type { i64, [8 x i8] }
%union.unaligned_64 = type { i64 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [3 x i8] c"ty\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"TiVo TY Stream\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"ty,ty+\00", align 1
@ff_ty_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 512, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 131224, i32 (%struct.AVProbeData*)* @ty_probe, i32 (%struct.AVFormatContext*)* @ty_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ty_read_packet, i32 (%struct.AVFormatContext*)* @ty_read_close, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@ty_MPEGAudioPacket = internal constant [4 x i8] c"\00\00\01\C0", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Unsupported SEQ bitmap size in master chunk.\0A\00", align 1
@ty_VideoPacket = internal constant [4 x i8] c"\00\00\01\E0", align 1
@ty_AC3AudioPacket = internal constant [4 x i8] c"\00\00\01\BD", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ty_probe(%struct.AVProbeData* %p) #0 !dbg !2175 {
entry:
  %x.addr.i33 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i33, metadata !2177, metadata !2182), !dbg !2183
  %x.addr.i18 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i18, metadata !2177, metadata !2182), !dbg !2189
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2177, metadata !2182), !dbg !2191
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %i = alloca i32, align 4
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2193, metadata !2182), !dbg !2194
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2195, metadata !2182), !dbg !2196
  store i32 0, i32* %i, align 4, !dbg !2197
  br label %for.cond, !dbg !2198

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2199
  %add = add nsw i32 %0, 12, !dbg !2201
  %1 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2202
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %1, i32 0, i32 2, !dbg !2203
  %2 = load i32, i32* %buf_size, align 8, !dbg !2203
  %cmp = icmp slt i32 %add, %2, !dbg !2204
  br i1 %cmp, label %for.body, label %for.end, !dbg !2205

for.body:                                         ; preds = %for.cond
  %3 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2206
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %3, i32 0, i32 1, !dbg !2207
  %4 = load i8*, i8** %buf, align 8, !dbg !2207
  %5 = load i32, i32* %i, align 4, !dbg !2208
  %idx.ext = sext i32 %5 to i64, !dbg !2209
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !2209
  %6 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2210
  %l = bitcast %union.unaligned_32* %6 to i32*, !dbg !2210
  %7 = load i32, i32* %l, align 1, !dbg !2210
  store i32 %7, i32* %x.addr.i, align 4, !dbg !2211
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !2212
  %shl.i = shl i32 %8, 8, !dbg !2213
  %and.i = and i32 %shl.i, 65280, !dbg !2214
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2215
  %shr.i = lshr i32 %9, 8, !dbg !2216
  %and1.i = and i32 %shr.i, 255, !dbg !2217
  %or.i = or i32 %and.i, %and1.i, !dbg !2218
  %shl2.i = shl i32 %or.i, 16, !dbg !2219
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2220
  %shr3.i = lshr i32 %10, 16, !dbg !2221
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2222
  %and5.i = and i32 %shl4.i, 65280, !dbg !2223
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2224
  %shr6.i = lshr i32 %11, 16, !dbg !2225
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2226
  %and8.i = and i32 %shr7.i, 255, !dbg !2227
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2228
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2229
  %cmp1 = icmp eq i32 %or10.i, -179930435, !dbg !2230
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !2231

land.lhs.true:                                    ; preds = %for.body
  %12 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2232
  %buf2 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %12, i32 0, i32 1, !dbg !2233
  %13 = load i8*, i8** %buf2, align 8, !dbg !2233
  %14 = load i32, i32* %i, align 4, !dbg !2234
  %idx.ext3 = sext i32 %14 to i64, !dbg !2235
  %add.ptr4 = getelementptr inbounds i8, i8* %13, i64 %idx.ext3, !dbg !2235
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr4, i64 4, !dbg !2236
  %15 = bitcast i8* %add.ptr5 to %union.unaligned_32*, !dbg !2237
  %l6 = bitcast %union.unaligned_32* %15 to i32*, !dbg !2237
  %16 = load i32, i32* %l6, align 1, !dbg !2237
  store i32 %16, i32* %x.addr.i33, align 4, !dbg !2238
  %17 = load i32, i32* %x.addr.i33, align 4, !dbg !2239
  %shl.i34 = shl i32 %17, 8, !dbg !2240
  %and.i35 = and i32 %shl.i34, 65280, !dbg !2241
  %18 = load i32, i32* %x.addr.i33, align 4, !dbg !2242
  %shr.i36 = lshr i32 %18, 8, !dbg !2243
  %and1.i37 = and i32 %shr.i36, 255, !dbg !2244
  %or.i38 = or i32 %and.i35, %and1.i37, !dbg !2245
  %shl2.i39 = shl i32 %or.i38, 16, !dbg !2246
  %19 = load i32, i32* %x.addr.i33, align 4, !dbg !2247
  %shr3.i40 = lshr i32 %19, 16, !dbg !2248
  %shl4.i41 = shl i32 %shr3.i40, 8, !dbg !2249
  %and5.i42 = and i32 %shl4.i41, 65280, !dbg !2250
  %20 = load i32, i32* %x.addr.i33, align 4, !dbg !2251
  %shr6.i43 = lshr i32 %20, 16, !dbg !2252
  %shr7.i44 = lshr i32 %shr6.i43, 8, !dbg !2253
  %and8.i45 = and i32 %shr7.i44, 255, !dbg !2254
  %or9.i46 = or i32 %and5.i42, %and8.i45, !dbg !2255
  %or10.i47 = or i32 %shl2.i39, %or9.i46, !dbg !2256
  %cmp8 = icmp eq i32 %or10.i47, 2, !dbg !2257
  br i1 %cmp8, label %land.lhs.true9, label %if.end, !dbg !2258

land.lhs.true9:                                   ; preds = %land.lhs.true
  %21 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2259
  %buf10 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %21, i32 0, i32 1, !dbg !2260
  %22 = load i8*, i8** %buf10, align 8, !dbg !2260
  %23 = load i32, i32* %i, align 4, !dbg !2261
  %idx.ext11 = sext i32 %23 to i64, !dbg !2262
  %add.ptr12 = getelementptr inbounds i8, i8* %22, i64 %idx.ext11, !dbg !2262
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr12, i64 8, !dbg !2263
  %24 = bitcast i8* %add.ptr13 to %union.unaligned_32*, !dbg !2264
  %l14 = bitcast %union.unaligned_32* %24 to i32*, !dbg !2264
  %25 = load i32, i32* %l14, align 1, !dbg !2264
  store i32 %25, i32* %x.addr.i18, align 4, !dbg !2265
  %26 = load i32, i32* %x.addr.i18, align 4, !dbg !2266
  %shl.i19 = shl i32 %26, 8, !dbg !2267
  %and.i20 = and i32 %shl.i19, 65280, !dbg !2268
  %27 = load i32, i32* %x.addr.i18, align 4, !dbg !2269
  %shr.i21 = lshr i32 %27, 8, !dbg !2270
  %and1.i22 = and i32 %shr.i21, 255, !dbg !2271
  %or.i23 = or i32 %and.i20, %and1.i22, !dbg !2272
  %shl2.i24 = shl i32 %or.i23, 16, !dbg !2273
  %28 = load i32, i32* %x.addr.i18, align 4, !dbg !2274
  %shr3.i25 = lshr i32 %28, 16, !dbg !2275
  %shl4.i26 = shl i32 %shr3.i25, 8, !dbg !2276
  %and5.i27 = and i32 %shl4.i26, 65280, !dbg !2277
  %29 = load i32, i32* %x.addr.i18, align 4, !dbg !2278
  %shr6.i28 = lshr i32 %29, 16, !dbg !2279
  %shr7.i29 = lshr i32 %shr6.i28, 8, !dbg !2280
  %and8.i30 = and i32 %shr7.i29, 255, !dbg !2281
  %or9.i31 = or i32 %and5.i27, %and8.i30, !dbg !2282
  %or10.i32 = or i32 %shl2.i24, %or9.i31, !dbg !2283
  %cmp16 = icmp eq i32 %or10.i32, 131072, !dbg !2284
  br i1 %cmp16, label %if.then, label %if.end, !dbg !2285

if.then:                                          ; preds = %land.lhs.true9
  store i32 100, i32* %retval, align 4, !dbg !2287
  br label %return, !dbg !2287

if.end:                                           ; preds = %land.lhs.true9, %land.lhs.true, %for.body
  br label %for.inc, !dbg !2289

for.inc:                                          ; preds = %if.end
  %30 = load i32, i32* %i, align 4, !dbg !2290
  %add17 = add nsw i32 %30, 131072, !dbg !2290
  store i32 %add17, i32* %i, align 4, !dbg !2290
  br label %for.cond, !dbg !2292, !llvm.loop !2293

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2295
  br label %return, !dbg !2295

return:                                           ; preds = %for.end, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !2296
  ret i32 %31, !dbg !2296
}

; Function Attrs: nounwind uwtable
define internal i32 @ty_read_header(%struct.AVFormatContext* %s) #0 !dbg !2297 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %ty = alloca %struct.TYDemuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %ast = alloca %struct.AVStream*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2302, metadata !2182), !dbg !2303
  call void @llvm.dbg.declare(metadata %struct.TYDemuxContext** %ty, metadata !2304, metadata !2182), !dbg !2359
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2360
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2361
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2361
  %2 = bitcast i8* %1 to %struct.TYDemuxContext*, !dbg !2360
  store %struct.TYDemuxContext* %2, %struct.TYDemuxContext** %ty, align 8, !dbg !2359
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2362, metadata !2182), !dbg !2363
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2364
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2365
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2365
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2363
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2366, metadata !2182), !dbg !2367
  call void @llvm.dbg.declare(metadata %struct.AVStream** %ast, metadata !2368, metadata !2182), !dbg !2369
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2370, metadata !2182), !dbg !2371
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2372, metadata !2182), !dbg !2373
  store i32 0, i32* %ret, align 4, !dbg !2373
  %5 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2374
  %first_audio_pts = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %5, i32 0, i32 13, !dbg !2375
  store i64 -9223372036854775808, i64* %first_audio_pts, align 8, !dbg !2376
  %6 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2377
  %last_audio_pts = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %6, i32 0, i32 14, !dbg !2378
  store i64 -9223372036854775808, i64* %last_audio_pts, align 8, !dbg !2379
  %7 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2380
  %last_video_pts = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %7, i32 0, i32 15, !dbg !2381
  store i64 -9223372036854775808, i64* %last_video_pts, align 8, !dbg !2382
  store i32 0, i32* %i, align 4, !dbg !2383
  br label %for.cond, !dbg !2385

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %i, align 4, !dbg !2386
  %cmp = icmp slt i32 %8, 3, !dbg !2389
  br i1 %cmp, label %for.body, label %for.end, !dbg !2390

for.body:                                         ; preds = %for.cond
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2391
  %10 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2393
  %chunk = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %10, i32 0, i32 22, !dbg !2394
  %arraydecay = getelementptr inbounds [131072 x i8], [131072 x i8]* %chunk, i32 0, i32 0, !dbg !2393
  %call = call i32 @avio_read(%struct.AVIOContext* %9, i8* %arraydecay, i32 131072), !dbg !2395
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2396
  %12 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2397
  %chunk2 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %12, i32 0, i32 22, !dbg !2398
  %arraydecay3 = getelementptr inbounds [131072 x i8], [131072 x i8]* %chunk2, i32 0, i32 0, !dbg !2397
  %call4 = call i32 @analyze_chunk(%struct.AVFormatContext* %11, i8* %arraydecay3), !dbg !2399
  store i32 %call4, i32* %ret, align 4, !dbg !2400
  %13 = load i32, i32* %ret, align 4, !dbg !2401
  %cmp5 = icmp slt i32 %13, 0, !dbg !2403
  br i1 %cmp5, label %if.then, label %if.end, !dbg !2404

if.then:                                          ; preds = %for.body
  %14 = load i32, i32* %ret, align 4, !dbg !2405
  store i32 %14, i32* %retval, align 4, !dbg !2406
  br label %return, !dbg !2406

if.end:                                           ; preds = %for.body
  %15 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2407
  %tivo_series = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %15, i32 0, i32 4, !dbg !2409
  %16 = load i32, i32* %tivo_series, align 4, !dbg !2409
  %cmp6 = icmp ne i32 %16, 0, !dbg !2410
  br i1 %cmp6, label %land.lhs.true, label %if.end11, !dbg !2411

land.lhs.true:                                    ; preds = %if.end
  %17 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2412
  %audio_type = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %17, i32 0, i32 5, !dbg !2413
  %18 = load i32, i32* %audio_type, align 8, !dbg !2413
  %cmp7 = icmp ne i32 %18, 0, !dbg !2414
  br i1 %cmp7, label %land.lhs.true8, label %if.end11, !dbg !2415

land.lhs.true8:                                   ; preds = %land.lhs.true
  %19 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2416
  %tivo_type = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %19, i32 0, i32 3, !dbg !2417
  %20 = load i32, i32* %tivo_type, align 8, !dbg !2417
  %cmp9 = icmp ne i32 %20, 0, !dbg !2418
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !2419

if.then10:                                        ; preds = %land.lhs.true8
  br label %for.end, !dbg !2421

if.end11:                                         ; preds = %land.lhs.true8, %land.lhs.true, %if.end
  br label %for.inc, !dbg !2422

for.inc:                                          ; preds = %if.end11
  %21 = load i32, i32* %i, align 4, !dbg !2423
  %inc = add nsw i32 %21, 1, !dbg !2423
  store i32 %inc, i32* %i, align 4, !dbg !2423
  br label %for.cond, !dbg !2425, !llvm.loop !2426

for.end:                                          ; preds = %if.then10, %for.cond
  %22 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2428
  %tivo_series12 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %22, i32 0, i32 4, !dbg !2430
  %23 = load i32, i32* %tivo_series12, align 4, !dbg !2430
  %cmp13 = icmp eq i32 %23, 0, !dbg !2431
  br i1 %cmp13, label %if.then19, label %lor.lhs.false, !dbg !2432

lor.lhs.false:                                    ; preds = %for.end
  %24 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2433
  %audio_type14 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %24, i32 0, i32 5, !dbg !2434
  %25 = load i32, i32* %audio_type14, align 8, !dbg !2434
  %cmp15 = icmp eq i32 %25, 0, !dbg !2435
  br i1 %cmp15, label %if.then19, label %lor.lhs.false16, !dbg !2436

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %26 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2437
  %tivo_type17 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %26, i32 0, i32 3, !dbg !2438
  %27 = load i32, i32* %tivo_type17, align 8, !dbg !2438
  %cmp18 = icmp eq i32 %27, 0, !dbg !2439
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !2440

if.then19:                                        ; preds = %lor.lhs.false16, %lor.lhs.false, %for.end
  store i32 -5, i32* %retval, align 4, !dbg !2442
  br label %return, !dbg !2442

if.end20:                                         ; preds = %lor.lhs.false16
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2443
  %call21 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %28, %struct.AVCodec* null), !dbg !2444
  store %struct.AVStream* %call21, %struct.AVStream** %st, align 8, !dbg !2445
  %29 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2446
  %tobool = icmp ne %struct.AVStream* %29, null, !dbg !2446
  br i1 %tobool, label %if.end23, label %if.then22, !dbg !2448

if.then22:                                        ; preds = %if.end20
  store i32 -12, i32* %retval, align 4, !dbg !2449
  br label %return, !dbg !2449

if.end23:                                         ; preds = %if.end20
  %30 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2450
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %30, i32 0, i32 19, !dbg !2451
  %31 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2451
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %31, i32 0, i32 0, !dbg !2452
  store i32 0, i32* %codec_type, align 8, !dbg !2453
  %32 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2454
  %codecpar24 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %32, i32 0, i32 19, !dbg !2455
  %33 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar24, align 8, !dbg !2455
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %33, i32 0, i32 1, !dbg !2456
  store i32 2, i32* %codec_id, align 4, !dbg !2457
  %34 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2458
  %need_parsing = getelementptr inbounds %struct.AVStream, %struct.AVStream* %34, i32 0, i32 28, !dbg !2459
  store i32 5, i32* %need_parsing, align 4, !dbg !2460
  %35 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2461
  call void @avpriv_set_pts_info(%struct.AVStream* %35, i32 64, i32 1, i32 90000), !dbg !2462
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2463
  %call25 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %36, %struct.AVCodec* null), !dbg !2464
  store %struct.AVStream* %call25, %struct.AVStream** %ast, align 8, !dbg !2465
  %37 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2466
  %tobool26 = icmp ne %struct.AVStream* %37, null, !dbg !2466
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !2468

if.then27:                                        ; preds = %if.end23
  store i32 -12, i32* %retval, align 4, !dbg !2469
  br label %return, !dbg !2469

if.end28:                                         ; preds = %if.end23
  %38 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2470
  %codecpar29 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %38, i32 0, i32 19, !dbg !2471
  %39 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar29, align 8, !dbg !2471
  %codec_type30 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %39, i32 0, i32 0, !dbg !2472
  store i32 1, i32* %codec_type30, align 8, !dbg !2473
  %40 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2474
  %audio_type31 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %40, i32 0, i32 5, !dbg !2476
  %41 = load i32, i32* %audio_type31, align 8, !dbg !2476
  %cmp32 = icmp eq i32 %41, 2, !dbg !2477
  br i1 %cmp32, label %if.then33, label %if.else, !dbg !2478

if.then33:                                        ; preds = %if.end28
  %42 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2479
  %codecpar34 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %42, i32 0, i32 19, !dbg !2481
  %43 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar34, align 8, !dbg !2481
  %codec_id35 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %43, i32 0, i32 1, !dbg !2482
  store i32 86016, i32* %codec_id35, align 4, !dbg !2483
  %44 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2484
  %need_parsing36 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %44, i32 0, i32 28, !dbg !2485
  store i32 5, i32* %need_parsing36, align 4, !dbg !2486
  br label %if.end39, !dbg !2487

if.else:                                          ; preds = %if.end28
  %45 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2488
  %codecpar37 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %45, i32 0, i32 19, !dbg !2490
  %46 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar37, align 8, !dbg !2490
  %codec_id38 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %46, i32 0, i32 1, !dbg !2491
  store i32 86019, i32* %codec_id38, align 4, !dbg !2492
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then33
  %47 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2493
  call void @avpriv_set_pts_info(%struct.AVStream* %47, i32 64, i32 1, i32 90000), !dbg !2494
  %48 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2495
  %first_chunk = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %48, i32 0, i32 21, !dbg !2496
  store i32 1, i32* %first_chunk, align 8, !dbg !2497
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2498
  %call40 = call i64 @avio_seek(%struct.AVIOContext* %49, i64 0, i32 0), !dbg !2499
  store i32 0, i32* %retval, align 4, !dbg !2500
  br label %return, !dbg !2500

return:                                           ; preds = %if.end39, %if.then27, %if.then22, %if.then19, %if.then
  %50 = load i32, i32* %retval, align 4, !dbg !2501
  ret i32 %50, !dbg !2501
}

; Function Attrs: nounwind uwtable
define internal i32 @ty_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2502 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %ty = alloca %struct.TYDemuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %rec = alloca %struct.TyRecHdr*, align 8
  %rec_size = alloca i64, align 8
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2505, metadata !2182), !dbg !2506
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2507, metadata !2182), !dbg !2508
  call void @llvm.dbg.declare(metadata %struct.TYDemuxContext** %ty, metadata !2509, metadata !2182), !dbg !2510
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2511
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2512
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2512
  %2 = bitcast i8* %1 to %struct.TYDemuxContext*, !dbg !2511
  store %struct.TYDemuxContext* %2, %struct.TYDemuxContext** %ty, align 8, !dbg !2510
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2513, metadata !2182), !dbg !2514
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2515
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2516
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2516
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2514
  call void @llvm.dbg.declare(metadata %struct.TyRecHdr** %rec, metadata !2517, metadata !2182), !dbg !2518
  call void @llvm.dbg.declare(metadata i64* %rec_size, metadata !2519, metadata !2182), !dbg !2520
  store i64 0, i64* %rec_size, align 8, !dbg !2520
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2521, metadata !2182), !dbg !2522
  store i32 0, i32* %ret, align 4, !dbg !2522
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2523
  %call = call i32 @avio_feof(%struct.AVIOContext* %5), !dbg !2525
  %tobool = icmp ne i32 %call, 0, !dbg !2525
  br i1 %tobool, label %if.then, label %if.end, !dbg !2526

if.then:                                          ; preds = %entry
  store i32 -541478725, i32* %retval, align 4, !dbg !2527
  br label %return, !dbg !2527

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !2528

while.cond:                                       ; preds = %sw.epilog, %if.then20, %if.end
  %6 = load i32, i32* %ret, align 4, !dbg !2529
  %cmp = icmp sle i32 %6, 0, !dbg !2531
  br i1 %cmp, label %while.body, label %while.end, !dbg !2532

while.body:                                       ; preds = %while.cond
  %7 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2533
  %rec_hdrs = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %7, i32 0, i32 16, !dbg !2536
  %8 = load %struct.TyRecHdr*, %struct.TyRecHdr** %rec_hdrs, align 8, !dbg !2536
  %tobool2 = icmp ne %struct.TyRecHdr* %8, null, !dbg !2533
  br i1 %tobool2, label %lor.lhs.false, label %if.then6, !dbg !2537

lor.lhs.false:                                    ; preds = %while.body
  %9 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2538
  %first_chunk = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %9, i32 0, i32 21, !dbg !2540
  %10 = load i32, i32* %first_chunk, align 8, !dbg !2540
  %tobool3 = icmp ne i32 %10, 0, !dbg !2538
  br i1 %tobool3, label %if.then6, label %lor.lhs.false4, !dbg !2541

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %11 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2542
  %cur_rec = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %11, i32 0, i32 17, !dbg !2544
  %12 = load i32, i32* %cur_rec, align 8, !dbg !2544
  %13 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2545
  %num_recs = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %13, i32 0, i32 18, !dbg !2546
  %14 = load i32, i32* %num_recs, align 4, !dbg !2546
  %cmp5 = icmp sge i32 %12, %14, !dbg !2547
  br i1 %cmp5, label %if.then6, label %if.end14, !dbg !2548

if.then6:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %while.body
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2549
  %call7 = call i32 @get_chunk(%struct.AVFormatContext* %15), !dbg !2552
  %cmp8 = icmp slt i32 %call7, 0, !dbg !2553
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9, !dbg !2554

lor.lhs.false9:                                   ; preds = %if.then6
  %16 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2555
  %num_recs10 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %16, i32 0, i32 18, !dbg !2557
  %17 = load i32, i32* %num_recs10, align 4, !dbg !2557
  %cmp11 = icmp sle i32 %17, 0, !dbg !2558
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2559

if.then12:                                        ; preds = %lor.lhs.false9, %if.then6
  store i32 -541478725, i32* %retval, align 4, !dbg !2560
  br label %return, !dbg !2560

if.end13:                                         ; preds = %lor.lhs.false9
  br label %if.end14, !dbg !2561

if.end14:                                         ; preds = %if.end13, %lor.lhs.false4
  %18 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2562
  %cur_rec15 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %18, i32 0, i32 17, !dbg !2563
  %19 = load i32, i32* %cur_rec15, align 8, !dbg !2563
  %idxprom = sext i32 %19 to i64, !dbg !2564
  %20 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2564
  %rec_hdrs16 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %20, i32 0, i32 16, !dbg !2565
  %21 = load %struct.TyRecHdr*, %struct.TyRecHdr** %rec_hdrs16, align 8, !dbg !2565
  %arrayidx = getelementptr inbounds %struct.TyRecHdr, %struct.TyRecHdr* %21, i64 %idxprom, !dbg !2564
  store %struct.TyRecHdr* %arrayidx, %struct.TyRecHdr** %rec, align 8, !dbg !2566
  %22 = load %struct.TyRecHdr*, %struct.TyRecHdr** %rec, align 8, !dbg !2567
  %rec_size17 = getelementptr inbounds %struct.TyRecHdr, %struct.TyRecHdr* %22, i32 0, i32 0, !dbg !2568
  %23 = load i64, i64* %rec_size17, align 8, !dbg !2568
  store i64 %23, i64* %rec_size, align 8, !dbg !2569
  %24 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2570
  %cur_rec18 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %24, i32 0, i32 17, !dbg !2571
  %25 = load i32, i32* %cur_rec18, align 8, !dbg !2572
  %inc = add nsw i32 %25, 1, !dbg !2572
  store i32 %inc, i32* %cur_rec18, align 8, !dbg !2572
  %26 = load i64, i64* %rec_size, align 8, !dbg !2573
  %cmp19 = icmp sle i64 %26, 0, !dbg !2575
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !2576

if.then20:                                        ; preds = %if.end14
  br label %while.cond, !dbg !2577, !llvm.loop !2578

if.end21:                                         ; preds = %if.end14
  %27 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2579
  %cur_chunk_pos = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %27, i32 0, i32 1, !dbg !2581
  %28 = load i32, i32* %cur_chunk_pos, align 4, !dbg !2581
  %conv = zext i32 %28 to i64, !dbg !2579
  %29 = load %struct.TyRecHdr*, %struct.TyRecHdr** %rec, align 8, !dbg !2582
  %rec_size22 = getelementptr inbounds %struct.TyRecHdr, %struct.TyRecHdr* %29, i32 0, i32 0, !dbg !2583
  %30 = load i64, i64* %rec_size22, align 8, !dbg !2583
  %add = add nsw i64 %conv, %30, !dbg !2584
  %cmp23 = icmp sgt i64 %add, 131072, !dbg !2585
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !2586

if.then25:                                        ; preds = %if.end21
  store i32 -1094995529, i32* %retval, align 4, !dbg !2587
  br label %return, !dbg !2587

if.end26:                                         ; preds = %if.end21
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2588
  %call27 = call i32 @avio_feof(%struct.AVIOContext* %31), !dbg !2590
  %tobool28 = icmp ne i32 %call27, 0, !dbg !2590
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !2591

if.then29:                                        ; preds = %if.end26
  store i32 -541478725, i32* %retval, align 4, !dbg !2592
  br label %return, !dbg !2592

if.end30:                                         ; preds = %if.end26
  %32 = load %struct.TyRecHdr*, %struct.TyRecHdr** %rec, align 8, !dbg !2593
  %rec_type = getelementptr inbounds %struct.TyRecHdr, %struct.TyRecHdr* %32, i32 0, i32 2, !dbg !2594
  %33 = load i8, i8* %rec_type, align 2, !dbg !2594
  %conv31 = zext i8 %33 to i32, !dbg !2593
  switch i32 %conv31, label %sw.default [
    i32 224, label %sw.bb
    i32 192, label %sw.bb33
    i32 1, label %sw.bb35
    i32 2, label %sw.bb35
    i32 3, label %sw.bb35
    i32 5, label %sw.bb35
  ], !dbg !2595

sw.bb:                                            ; preds = %if.end30
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2596
  %35 = load %struct.TyRecHdr*, %struct.TyRecHdr** %rec, align 8, !dbg !2598
  %36 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2599
  %call32 = call i32 @demux_video(%struct.AVFormatContext* %34, %struct.TyRecHdr* %35, %struct.AVPacket* %36), !dbg !2600
  store i32 %call32, i32* %ret, align 4, !dbg !2601
  br label %sw.epilog, !dbg !2602

sw.bb33:                                          ; preds = %if.end30
  %37 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2603
  %38 = load %struct.TyRecHdr*, %struct.TyRecHdr** %rec, align 8, !dbg !2604
  %39 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2605
  %call34 = call i32 @demux_audio(%struct.AVFormatContext* %37, %struct.TyRecHdr* %38, %struct.AVPacket* %39), !dbg !2606
  store i32 %call34, i32* %ret, align 4, !dbg !2607
  br label %sw.epilog, !dbg !2608

sw.default:                                       ; preds = %if.end30
  br label %do.body, !dbg !2609, !llvm.loop !2610

do.body:                                          ; preds = %sw.default
  br label %do.end, !dbg !2611

do.end:                                           ; preds = %do.body
  br label %sw.bb35, !dbg !2614

sw.bb35:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %do.end
  %40 = load %struct.TyRecHdr*, %struct.TyRecHdr** %rec, align 8, !dbg !2616
  %rec_size36 = getelementptr inbounds %struct.TyRecHdr, %struct.TyRecHdr* %40, i32 0, i32 0, !dbg !2617
  %41 = load i64, i64* %rec_size36, align 8, !dbg !2617
  %42 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2618
  %cur_chunk_pos37 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %42, i32 0, i32 1, !dbg !2619
  %43 = load i32, i32* %cur_chunk_pos37, align 4, !dbg !2620
  %conv38 = zext i32 %43 to i64, !dbg !2620
  %add39 = add nsw i64 %conv38, %41, !dbg !2620
  %conv40 = trunc i64 %add39 to i32, !dbg !2620
  store i32 %conv40, i32* %cur_chunk_pos37, align 4, !dbg !2620
  br label %sw.epilog, !dbg !2621

sw.epilog:                                        ; preds = %sw.bb35, %sw.bb33, %sw.bb
  br label %while.cond, !dbg !2622, !llvm.loop !2578

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !2624
  br label %return, !dbg !2624

return:                                           ; preds = %while.end, %if.then29, %if.then25, %if.then12, %if.then
  %44 = load i32, i32* %retval, align 4, !dbg !2625
  ret i32 %44, !dbg !2625
}

; Function Attrs: nounwind uwtable
define internal i32 @ty_read_close(%struct.AVFormatContext* %s) #0 !dbg !2626 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %ty = alloca %struct.TYDemuxContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2627, metadata !2182), !dbg !2628
  call void @llvm.dbg.declare(metadata %struct.TYDemuxContext** %ty, metadata !2629, metadata !2182), !dbg !2630
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2631
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2632
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2632
  %2 = bitcast i8* %1 to %struct.TYDemuxContext*, !dbg !2631
  store %struct.TYDemuxContext* %2, %struct.TYDemuxContext** %ty, align 8, !dbg !2630
  %3 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2633
  %seq_table = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %3, i32 0, i32 20, !dbg !2634
  %4 = bitcast %struct.TySeqTable** %seq_table to i8*, !dbg !2635
  call void @av_freep(i8* %4), !dbg !2636
  %5 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2637
  %rec_hdrs = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %5, i32 0, i32 16, !dbg !2638
  %6 = bitcast %struct.TyRecHdr** %rec_hdrs to i8*, !dbg !2639
  call void @av_freep(i8* %6), !dbg !2640
  ret i32 0, !dbg !2641
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @analyze_chunk(%struct.AVFormatContext* %s, i8* %chunk) #0 !dbg !2642 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2177, metadata !2182), !dbg !2645
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %chunk.addr = alloca i8*, align 8
  %ty = alloca %struct.TYDemuxContext*, align 8
  %num_recs = alloca i32, align 4
  %i = alloca i32, align 4
  %hdrs = alloca %struct.TyRecHdr*, align 8
  %num_6e0 = alloca i32, align 4
  %num_be0 = alloca i32, align 4
  %num_9c0 = alloca i32, align 4
  %num_3c0 = alloca i32, align 4
  %data_offset = alloca i32, align 4
  %pes_offset = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2648, metadata !2182), !dbg !2649
  store i8* %chunk, i8** %chunk.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %chunk.addr, metadata !2650, metadata !2182), !dbg !2651
  call void @llvm.dbg.declare(metadata %struct.TYDemuxContext** %ty, metadata !2652, metadata !2182), !dbg !2653
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2654
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2655
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2655
  %2 = bitcast i8* %1 to %struct.TYDemuxContext*, !dbg !2654
  store %struct.TYDemuxContext* %2, %struct.TYDemuxContext** %ty, align 8, !dbg !2653
  call void @llvm.dbg.declare(metadata i32* %num_recs, metadata !2656, metadata !2182), !dbg !2657
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2658, metadata !2182), !dbg !2659
  call void @llvm.dbg.declare(metadata %struct.TyRecHdr** %hdrs, metadata !2660, metadata !2182), !dbg !2661
  call void @llvm.dbg.declare(metadata i32* %num_6e0, metadata !2662, metadata !2182), !dbg !2663
  call void @llvm.dbg.declare(metadata i32* %num_be0, metadata !2664, metadata !2182), !dbg !2665
  call void @llvm.dbg.declare(metadata i32* %num_9c0, metadata !2666, metadata !2182), !dbg !2667
  call void @llvm.dbg.declare(metadata i32* %num_3c0, metadata !2668, metadata !2182), !dbg !2669
  %3 = load i8*, i8** %chunk.addr, align 8, !dbg !2670
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !2670
  %4 = bitcast i8* %arrayidx to %union.unaligned_32*, !dbg !2671
  %l = bitcast %union.unaligned_32* %4 to i32*, !dbg !2671
  %5 = load i32, i32* %l, align 1, !dbg !2671
  store i32 %5, i32* %x.addr.i, align 4, !dbg !2672
  %6 = load i32, i32* %x.addr.i, align 4, !dbg !2673
  %shl.i = shl i32 %6, 8, !dbg !2674
  %and.i = and i32 %shl.i, 65280, !dbg !2675
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !2676
  %shr.i = lshr i32 %7, 8, !dbg !2677
  %and1.i = and i32 %shr.i, 255, !dbg !2678
  %or.i = or i32 %and.i, %and1.i, !dbg !2679
  %shl2.i = shl i32 %or.i, 16, !dbg !2680
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !2681
  %shr3.i = lshr i32 %8, 16, !dbg !2682
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2683
  %and5.i = and i32 %shl4.i, 65280, !dbg !2684
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2685
  %shr6.i = lshr i32 %9, 16, !dbg !2686
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2687
  %and8.i = and i32 %shr7.i, 255, !dbg !2688
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2689
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2690
  %cmp = icmp eq i32 %or10.i, -179930435, !dbg !2691
  br i1 %cmp, label %if.then, label %if.end, !dbg !2692

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2693
  br label %return, !dbg !2693

if.end:                                           ; preds = %entry
  %10 = load i8*, i8** %chunk.addr, align 8, !dbg !2694
  %arrayidx1 = getelementptr inbounds i8, i8* %10, i64 0, !dbg !2694
  %11 = load i8, i8* %arrayidx1, align 1, !dbg !2694
  %conv = zext i8 %11 to i32, !dbg !2694
  store i32 %conv, i32* %num_recs, align 4, !dbg !2695
  %12 = load i32, i32* %num_recs, align 4, !dbg !2696
  %cmp2 = icmp slt i32 %12, 5, !dbg !2698
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !2699

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2700
  br label %return, !dbg !2700

if.end5:                                          ; preds = %if.end
  %13 = load i8*, i8** %chunk.addr, align 8, !dbg !2702
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 4, !dbg !2702
  store i8* %add.ptr, i8** %chunk.addr, align 8, !dbg !2702
  br label %do.body, !dbg !2703, !llvm.loop !2704

do.body:                                          ; preds = %if.end5
  br label %do.end, !dbg !2705

do.end:                                           ; preds = %do.body
  %14 = load i8*, i8** %chunk.addr, align 8, !dbg !2708
  %15 = load i32, i32* %num_recs, align 4, !dbg !2709
  %call6 = call %struct.TyRecHdr* @parse_chunk_headers(i8* %14, i32 %15), !dbg !2710
  store %struct.TyRecHdr* %call6, %struct.TyRecHdr** %hdrs, align 8, !dbg !2711
  %16 = load %struct.TyRecHdr*, %struct.TyRecHdr** %hdrs, align 8, !dbg !2712
  %tobool = icmp ne %struct.TyRecHdr* %16, null, !dbg !2712
  br i1 %tobool, label %if.end8, label %if.then7, !dbg !2714

if.then7:                                         ; preds = %do.end
  store i32 -12, i32* %retval, align 4, !dbg !2715
  br label %return, !dbg !2715

if.end8:                                          ; preds = %do.end
  store i32 0, i32* %num_3c0, align 4, !dbg !2716
  store i32 0, i32* %num_9c0, align 4, !dbg !2717
  store i32 0, i32* %num_be0, align 4, !dbg !2718
  store i32 0, i32* %num_6e0, align 4, !dbg !2719
  store i32 0, i32* %i, align 4, !dbg !2720
  br label %for.cond, !dbg !2722

for.cond:                                         ; preds = %for.inc, %if.end8
  %17 = load i32, i32* %i, align 4, !dbg !2723
  %18 = load i32, i32* %num_recs, align 4, !dbg !2726
  %cmp9 = icmp slt i32 %17, %18, !dbg !2727
  br i1 %cmp9, label %for.body, label %for.end, !dbg !2728

for.body:                                         ; preds = %for.cond
  %19 = load i32, i32* %i, align 4, !dbg !2729
  %idxprom = sext i32 %19 to i64, !dbg !2731
  %20 = load %struct.TyRecHdr*, %struct.TyRecHdr** %hdrs, align 8, !dbg !2731
  %arrayidx11 = getelementptr inbounds %struct.TyRecHdr, %struct.TyRecHdr* %20, i64 %idxprom, !dbg !2731
  %subrec_type = getelementptr inbounds %struct.TyRecHdr, %struct.TyRecHdr* %arrayidx11, i32 0, i32 3, !dbg !2732
  %21 = load i8, i8* %subrec_type, align 1, !dbg !2732
  %conv12 = zext i8 %21 to i32, !dbg !2731
  %shl = shl i32 %conv12, 8, !dbg !2733
  %22 = load i32, i32* %i, align 4, !dbg !2734
  %idxprom13 = sext i32 %22 to i64, !dbg !2735
  %23 = load %struct.TyRecHdr*, %struct.TyRecHdr** %hdrs, align 8, !dbg !2735
  %arrayidx14 = getelementptr inbounds %struct.TyRecHdr, %struct.TyRecHdr* %23, i64 %idxprom13, !dbg !2735
  %rec_type = getelementptr inbounds %struct.TyRecHdr, %struct.TyRecHdr* %arrayidx14, i32 0, i32 2, !dbg !2736
  %24 = load i8, i8* %rec_type, align 2, !dbg !2736
  %conv15 = zext i8 %24 to i32, !dbg !2735
  %or = or i32 %shl, %conv15, !dbg !2737
  switch i32 %or, label %sw.epilog [
    i32 1760, label %sw.bb
    i32 3040, label %sw.bb16
    i32 960, label %sw.bb18
    i32 2496, label %sw.bb20
  ], !dbg !2738

sw.bb:                                            ; preds = %for.body
  %25 = load i32, i32* %num_6e0, align 4, !dbg !2739
  %inc = add nsw i32 %25, 1, !dbg !2739
  store i32 %inc, i32* %num_6e0, align 4, !dbg !2739
  br label %sw.epilog, !dbg !2741

sw.bb16:                                          ; preds = %for.body
  %26 = load i32, i32* %num_be0, align 4, !dbg !2742
  %inc17 = add nsw i32 %26, 1, !dbg !2742
  store i32 %inc17, i32* %num_be0, align 4, !dbg !2742
  br label %sw.epilog, !dbg !2743

sw.bb18:                                          ; preds = %for.body
  %27 = load i32, i32* %num_3c0, align 4, !dbg !2744
  %inc19 = add nsw i32 %27, 1, !dbg !2744
  store i32 %inc19, i32* %num_3c0, align 4, !dbg !2744
  br label %sw.epilog, !dbg !2745

sw.bb20:                                          ; preds = %for.body
  %28 = load i32, i32* %num_9c0, align 4, !dbg !2746
  %inc21 = add nsw i32 %28, 1, !dbg !2746
  store i32 %inc21, i32* %num_9c0, align 4, !dbg !2746
  br label %sw.epilog, !dbg !2747

sw.epilog:                                        ; preds = %for.body, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb
  br label %for.inc, !dbg !2748

for.inc:                                          ; preds = %sw.epilog
  %29 = load i32, i32* %i, align 4, !dbg !2749
  %inc22 = add nsw i32 %29, 1, !dbg !2749
  store i32 %inc22, i32* %i, align 4, !dbg !2749
  br label %for.cond, !dbg !2751, !llvm.loop !2752

for.end:                                          ; preds = %for.cond
  br label %do.body23, !dbg !2754, !llvm.loop !2755

do.body23:                                        ; preds = %for.end
  br label %do.end24, !dbg !2756

do.end24:                                         ; preds = %do.body23
  %30 = load i32, i32* %num_6e0, align 4, !dbg !2759
  %cmp25 = icmp sgt i32 %30, 0, !dbg !2761
  br i1 %cmp25, label %if.then27, label %if.else, !dbg !2762

if.then27:                                        ; preds = %do.end24
  br label %do.body28, !dbg !2763, !llvm.loop !2765

do.body28:                                        ; preds = %if.then27
  br label %do.end29, !dbg !2766

do.end29:                                         ; preds = %do.body28
  %31 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2769
  %tivo_series = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %31, i32 0, i32 4, !dbg !2770
  store i32 1, i32* %tivo_series, align 4, !dbg !2771
  %32 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2772
  %pes_length = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %32, i32 0, i32 6, !dbg !2773
  store i32 11, i32* %pes_length, align 4, !dbg !2774
  br label %if.end38, !dbg !2775

if.else:                                          ; preds = %do.end24
  %33 = load i32, i32* %num_be0, align 4, !dbg !2776
  %cmp30 = icmp sgt i32 %33, 0, !dbg !2779
  br i1 %cmp30, label %if.then32, label %if.end37, !dbg !2776

if.then32:                                        ; preds = %if.else
  br label %do.body33, !dbg !2780, !llvm.loop !2782

do.body33:                                        ; preds = %if.then32
  br label %do.end34, !dbg !2783

do.end34:                                         ; preds = %do.body33
  %34 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2786
  %tivo_series35 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %34, i32 0, i32 4, !dbg !2787
  store i32 2, i32* %tivo_series35, align 4, !dbg !2788
  %35 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2789
  %pes_length36 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %35, i32 0, i32 6, !dbg !2790
  store i32 16, i32* %pes_length36, align 4, !dbg !2791
  br label %if.end37, !dbg !2792

if.end37:                                         ; preds = %do.end34, %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %do.end29
  %36 = load i32, i32* %num_9c0, align 4, !dbg !2793
  %cmp39 = icmp sgt i32 %36, 0, !dbg !2795
  br i1 %cmp39, label %if.then41, label %if.else45, !dbg !2796

if.then41:                                        ; preds = %if.end38
  br label %do.body42, !dbg !2797, !llvm.loop !2799

do.body42:                                        ; preds = %if.then41
  br label %do.end43, !dbg !2800

do.end43:                                         ; preds = %do.body42
  %37 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2803
  %audio_type = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %37, i32 0, i32 5, !dbg !2804
  store i32 1, i32* %audio_type, align 8, !dbg !2805
  %38 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2806
  %tivo_type = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %38, i32 0, i32 3, !dbg !2807
  store i32 2, i32* %tivo_type, align 8, !dbg !2808
  %39 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2809
  %pts_offset = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %39, i32 0, i32 7, !dbg !2810
  store i32 9, i32* %pts_offset, align 8, !dbg !2811
  %40 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2812
  %pes_length44 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %40, i32 0, i32 6, !dbg !2813
  store i32 14, i32* %pes_length44, align 4, !dbg !2814
  br label %if.end53, !dbg !2815

if.else45:                                        ; preds = %if.end38
  %41 = load i32, i32* %num_3c0, align 4, !dbg !2816
  %cmp46 = icmp sgt i32 %41, 0, !dbg !2819
  br i1 %cmp46, label %if.then48, label %if.end52, !dbg !2816

if.then48:                                        ; preds = %if.else45
  %42 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2820
  %audio_type49 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %42, i32 0, i32 5, !dbg !2822
  store i32 2, i32* %audio_type49, align 8, !dbg !2823
  br label %do.body50, !dbg !2824, !llvm.loop !2825

do.body50:                                        ; preds = %if.then48
  br label %do.end51, !dbg !2826

do.end51:                                         ; preds = %do.body50
  br label %if.end52, !dbg !2829

if.end52:                                         ; preds = %do.end51, %if.else45
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %do.end43
  %43 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2830
  %tivo_type54 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %43, i32 0, i32 3, !dbg !2832
  %44 = load i32, i32* %tivo_type54, align 8, !dbg !2832
  %cmp55 = icmp eq i32 %44, 0, !dbg !2833
  br i1 %cmp55, label %if.then57, label %if.end132, !dbg !2834

if.then57:                                        ; preds = %if.end53
  call void @llvm.dbg.declare(metadata i32* %data_offset, metadata !2835, metadata !2182), !dbg !2837
  %45 = load i32, i32* %num_recs, align 4, !dbg !2838
  %mul = mul nsw i32 16, %45, !dbg !2839
  store i32 %mul, i32* %data_offset, align 4, !dbg !2837
  store i32 0, i32* %i, align 4, !dbg !2840
  br label %for.cond58, !dbg !2842

for.cond58:                                       ; preds = %for.inc129, %if.then57
  %46 = load i32, i32* %i, align 4, !dbg !2843
  %47 = load i32, i32* %num_recs, align 4, !dbg !2846
  %cmp59 = icmp slt i32 %46, %47, !dbg !2847
  br i1 %cmp59, label %for.body61, label %for.end131, !dbg !2848

for.body61:                                       ; preds = %for.cond58
  %48 = load i32, i32* %data_offset, align 4, !dbg !2849
  %conv62 = zext i32 %48 to i64, !dbg !2849
  %49 = load i32, i32* %i, align 4, !dbg !2852
  %idxprom63 = sext i32 %49 to i64, !dbg !2853
  %50 = load %struct.TyRecHdr*, %struct.TyRecHdr** %hdrs, align 8, !dbg !2853
  %arrayidx64 = getelementptr inbounds %struct.TyRecHdr, %struct.TyRecHdr* %50, i64 %idxprom63, !dbg !2853
  %rec_size = getelementptr inbounds %struct.TyRecHdr, %struct.TyRecHdr* %arrayidx64, i32 0, i32 0, !dbg !2854
  %51 = load i64, i64* %rec_size, align 8, !dbg !2854
  %add = add nsw i64 %conv62, %51, !dbg !2855
  %cmp65 = icmp sgt i64 %add, 131072, !dbg !2856
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !2857

if.then67:                                        ; preds = %for.body61
  br label %for.end131, !dbg !2858

if.end68:                                         ; preds = %for.body61
  %52 = load i32, i32* %i, align 4, !dbg !2859
  %idxprom69 = sext i32 %52 to i64, !dbg !2861
  %53 = load %struct.TyRecHdr*, %struct.TyRecHdr** %hdrs, align 8, !dbg !2861
  %arrayidx70 = getelementptr inbounds %struct.TyRecHdr, %struct.TyRecHdr* %53, i64 %idxprom69, !dbg !2861
  %subrec_type71 = getelementptr inbounds %struct.TyRecHdr, %struct.TyRecHdr* %arrayidx70, i32 0, i32 3, !dbg !2862
  %54 = load i8, i8* %subrec_type71, align 1, !dbg !2862
  %conv72 = zext i8 %54 to i32, !dbg !2861
  %shl73 = shl i32 %conv72, 8, !dbg !2863
  %55 = load i32, i32* %i, align 4, !dbg !2864
  %idxprom74 = sext i32 %55 to i64, !dbg !2865
  %56 = load %struct.TyRecHdr*, %struct.TyRecHdr** %hdrs, align 8, !dbg !2865
  %arrayidx75 = getelementptr inbounds %struct.TyRecHdr, %struct.TyRecHdr* %56, i64 %idxprom74, !dbg !2865
  %rec_type76 = getelementptr inbounds %struct.TyRecHdr, %struct.TyRecHdr* %arrayidx75, i32 0, i32 2, !dbg !2866
  %57 = load i8, i8* %rec_type76, align 2, !dbg !2866
  %conv77 = zext i8 %57 to i32, !dbg !2865
  %or78 = or i32 %shl73, %conv77, !dbg !2867
  %cmp79 = icmp eq i32 %or78, 960, !dbg !2868
  br i1 %cmp79, label %land.lhs.true, label %if.end122, !dbg !2869

land.lhs.true:                                    ; preds = %if.end68
  %58 = load i32, i32* %i, align 4, !dbg !2870
  %idxprom81 = sext i32 %58 to i64, !dbg !2872
  %59 = load %struct.TyRecHdr*, %struct.TyRecHdr** %hdrs, align 8, !dbg !2872
  %arrayidx82 = getelementptr inbounds %struct.TyRecHdr, %struct.TyRecHdr* %59, i64 %idxprom81, !dbg !2872
  %rec_size83 = getelementptr inbounds %struct.TyRecHdr, %struct.TyRecHdr* %arrayidx82, i32 0, i32 0, !dbg !2873
  %60 = load i64, i64* %rec_size83, align 8, !dbg !2873
  %cmp84 = icmp sgt i64 %60, 15, !dbg !2874
  br i1 %cmp84, label %if.then86, label %if.end122, !dbg !2875

if.then86:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %pes_offset, metadata !2876, metadata !2182), !dbg !2878
  %61 = load i32, i32* %data_offset, align 4, !dbg !2879
  %idxprom87 = zext i32 %61 to i64, !dbg !2880
  %62 = load i8*, i8** %chunk.addr, align 8, !dbg !2880
  %arrayidx88 = getelementptr inbounds i8, i8* %62, i64 %idxprom87, !dbg !2880
  %call89 = call i32 @find_es_header(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @ty_MPEGAudioPacket, i32 0, i32 0), i8* %arrayidx88, i32 5), !dbg !2881
  store i32 %call89, i32* %pes_offset, align 4, !dbg !2878
  %63 = load i32, i32* %pes_offset, align 4, !dbg !2882
  %cmp90 = icmp sge i32 %63, 0, !dbg !2884
  br i1 %cmp90, label %if.then92, label %if.end121, !dbg !2885

if.then92:                                        ; preds = %if.then86
  %64 = load i32, i32* %data_offset, align 4, !dbg !2886
  %add93 = add i32 %64, 6, !dbg !2889
  %65 = load i32, i32* %pes_offset, align 4, !dbg !2890
  %add94 = add i32 %add93, %65, !dbg !2891
  %idxprom95 = zext i32 %add94 to i64, !dbg !2892
  %66 = load i8*, i8** %chunk.addr, align 8, !dbg !2892
  %arrayidx96 = getelementptr inbounds i8, i8* %66, i64 %idxprom95, !dbg !2892
  %67 = load i8, i8* %arrayidx96, align 1, !dbg !2892
  %conv97 = zext i8 %67 to i32, !dbg !2892
  %and = and i32 %conv97, 128, !dbg !2893
  %cmp98 = icmp eq i32 %and, 128, !dbg !2894
  br i1 %cmp98, label %if.then100, label %if.else110, !dbg !2895

if.then100:                                       ; preds = %if.then92
  %68 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2896
  %tivo_series101 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %68, i32 0, i32 4, !dbg !2899
  %69 = load i32, i32* %tivo_series101, align 4, !dbg !2899
  %cmp102 = icmp eq i32 %69, 1, !dbg !2900
  br i1 %cmp102, label %if.then104, label %if.end107, !dbg !2901

if.then104:                                       ; preds = %if.then100
  br label %do.body105, !dbg !2902, !llvm.loop !2903

do.body105:                                       ; preds = %if.then104
  br label %do.end106, !dbg !2904

do.end106:                                        ; preds = %do.body105
  br label %if.end107, !dbg !2907

if.end107:                                        ; preds = %do.end106, %if.then100
  %70 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2909
  %tivo_type108 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %70, i32 0, i32 3, !dbg !2910
  store i32 1, i32* %tivo_type108, align 8, !dbg !2911
  %71 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2912
  %pts_offset109 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %71, i32 0, i32 7, !dbg !2913
  store i32 9, i32* %pts_offset109, align 8, !dbg !2914
  br label %if.end120, !dbg !2915

if.else110:                                       ; preds = %if.then92
  %72 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2916
  %tivo_series111 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %72, i32 0, i32 4, !dbg !2919
  %73 = load i32, i32* %tivo_series111, align 4, !dbg !2919
  %cmp112 = icmp eq i32 %73, 1, !dbg !2920
  br i1 %cmp112, label %if.then114, label %if.end117, !dbg !2921

if.then114:                                       ; preds = %if.else110
  br label %do.body115, !dbg !2922, !llvm.loop !2923

do.body115:                                       ; preds = %if.then114
  br label %do.end116, !dbg !2924

do.end116:                                        ; preds = %do.body115
  br label %if.end117, !dbg !2927

if.end117:                                        ; preds = %do.end116, %if.else110
  %74 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2929
  %tivo_type118 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %74, i32 0, i32 3, !dbg !2930
  store i32 2, i32* %tivo_type118, align 8, !dbg !2931
  %75 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !2932
  %pts_offset119 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %75, i32 0, i32 7, !dbg !2933
  store i32 6, i32* %pts_offset119, align 8, !dbg !2934
  br label %if.end120

if.end120:                                        ; preds = %if.end117, %if.end107
  br label %for.end131, !dbg !2935

if.end121:                                        ; preds = %if.then86
  br label %if.end122, !dbg !2936

if.end122:                                        ; preds = %if.end121, %land.lhs.true, %if.end68
  %76 = load i32, i32* %i, align 4, !dbg !2937
  %idxprom123 = sext i32 %76 to i64, !dbg !2938
  %77 = load %struct.TyRecHdr*, %struct.TyRecHdr** %hdrs, align 8, !dbg !2938
  %arrayidx124 = getelementptr inbounds %struct.TyRecHdr, %struct.TyRecHdr* %77, i64 %idxprom123, !dbg !2938
  %rec_size125 = getelementptr inbounds %struct.TyRecHdr, %struct.TyRecHdr* %arrayidx124, i32 0, i32 0, !dbg !2939
  %78 = load i64, i64* %rec_size125, align 8, !dbg !2939
  %79 = load i32, i32* %data_offset, align 4, !dbg !2940
  %conv126 = zext i32 %79 to i64, !dbg !2940
  %add127 = add nsw i64 %conv126, %78, !dbg !2940
  %conv128 = trunc i64 %add127 to i32, !dbg !2940
  store i32 %conv128, i32* %data_offset, align 4, !dbg !2940
  br label %for.inc129, !dbg !2941

for.inc129:                                       ; preds = %if.end122
  %80 = load i32, i32* %i, align 4, !dbg !2942
  %inc130 = add nsw i32 %80, 1, !dbg !2942
  store i32 %inc130, i32* %i, align 4, !dbg !2942
  br label %for.cond58, !dbg !2944, !llvm.loop !2945

for.end131:                                       ; preds = %if.end120, %if.then67, %for.cond58
  br label %if.end132, !dbg !2947

if.end132:                                        ; preds = %for.end131, %if.end53
  %81 = load %struct.TyRecHdr*, %struct.TyRecHdr** %hdrs, align 8, !dbg !2948
  %82 = bitcast %struct.TyRecHdr* %81 to i8*, !dbg !2948
  call void @av_free(i8* %82), !dbg !2949
  store i32 0, i32* %retval, align 4, !dbg !2950
  br label %return, !dbg !2950

return:                                           ; preds = %if.end132, %if.then7, %if.then4, %if.then
  %83 = load i32, i32* %retval, align 4, !dbg !2951
  ret i32 %83, !dbg !2951
}

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #2

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #2

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

; Function Attrs: nounwind uwtable
define internal %struct.TyRecHdr* @parse_chunk_headers(i8* %buf, i32 %num_recs) #0 !dbg !2952 {
entry:
  %retval = alloca %struct.TyRecHdr*, align 8
  %buf.addr = alloca i8*, align 8
  %num_recs.addr = alloca i32, align 4
  %hdrs = alloca %struct.TyRecHdr*, align 8
  %rec_hdr = alloca %struct.TyRecHdr*, align 8
  %i = alloca i32, align 4
  %record_header = alloca i8*, align 8
  %b1 = alloca i8, align 1
  %b2 = alloca i8, align 1
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2955, metadata !2182), !dbg !2956
  store i32 %num_recs, i32* %num_recs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_recs.addr, metadata !2957, metadata !2182), !dbg !2958
  call void @llvm.dbg.declare(metadata %struct.TyRecHdr** %hdrs, metadata !2959, metadata !2182), !dbg !2960
  call void @llvm.dbg.declare(metadata %struct.TyRecHdr** %rec_hdr, metadata !2961, metadata !2182), !dbg !2962
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2963, metadata !2182), !dbg !2964
  %0 = load i32, i32* %num_recs.addr, align 4, !dbg !2965
  %conv = sext i32 %0 to i64, !dbg !2965
  %call = call noalias i8* @av_calloc(i64 %conv, i64 24), !dbg !2966
  %1 = bitcast i8* %call to %struct.TyRecHdr*, !dbg !2966
  store %struct.TyRecHdr* %1, %struct.TyRecHdr** %hdrs, align 8, !dbg !2967
  %2 = load %struct.TyRecHdr*, %struct.TyRecHdr** %hdrs, align 8, !dbg !2968
  %tobool = icmp ne %struct.TyRecHdr* %2, null, !dbg !2968
  br i1 %tobool, label %if.end, label %if.then, !dbg !2970

if.then:                                          ; preds = %entry
  store %struct.TyRecHdr* null, %struct.TyRecHdr** %retval, align 8, !dbg !2971
  br label %return, !dbg !2971

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2972
  br label %for.cond, !dbg !2974

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !2975
  %4 = load i32, i32* %num_recs.addr, align 4, !dbg !2978
  %cmp = icmp slt i32 %3, %4, !dbg !2979
  br i1 %cmp, label %for.body, label %for.end, !dbg !2980

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %record_header, metadata !2981, metadata !2182), !dbg !2983
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !2984
  %6 = load i32, i32* %i, align 4, !dbg !2985
  %mul = mul nsw i32 %6, 16, !dbg !2986
  %idx.ext = sext i32 %mul to i64, !dbg !2987
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2987
  store i8* %add.ptr, i8** %record_header, align 8, !dbg !2983
  %7 = load i32, i32* %i, align 4, !dbg !2988
  %idxprom = sext i32 %7 to i64, !dbg !2989
  %8 = load %struct.TyRecHdr*, %struct.TyRecHdr** %hdrs, align 8, !dbg !2989
  %arrayidx = getelementptr inbounds %struct.TyRecHdr, %struct.TyRecHdr* %8, i64 %idxprom, !dbg !2989
  store %struct.TyRecHdr* %arrayidx, %struct.TyRecHdr** %rec_hdr, align 8, !dbg !2990
  %9 = load i8*, i8** %record_header, align 8, !dbg !2991
  %arrayidx2 = getelementptr inbounds i8, i8* %9, i64 3, !dbg !2991
  %10 = load i8, i8* %arrayidx2, align 1, !dbg !2991
  %11 = load %struct.TyRecHdr*, %struct.TyRecHdr** %rec_hdr, align 8, !dbg !2992
  %rec_type = getelementptr inbounds %struct.TyRecHdr, %struct.TyRecHdr* %11, i32 0, i32 2, !dbg !2993
  store i8 %10, i8* %rec_type, align 2, !dbg !2994
  %12 = load i8*, i8** %record_header, align 8, !dbg !2995
  %arrayidx3 = getelementptr inbounds i8, i8* %12, i64 2, !dbg !2995
  %13 = load i8, i8* %arrayidx3, align 1, !dbg !2995
  %conv4 = zext i8 %13 to i32, !dbg !2995
  %and = and i32 %conv4, 15, !dbg !2996
  %conv5 = trunc i32 %and to i8, !dbg !2995
  %14 = load %struct.TyRecHdr*, %struct.TyRecHdr** %rec_hdr, align 8, !dbg !2997
  %subrec_type = getelementptr inbounds %struct.TyRecHdr, %struct.TyRecHdr* %14, i32 0, i32 3, !dbg !2998
  store i8 %conv5, i8* %subrec_type, align 1, !dbg !2999
  %15 = load i8*, i8** %record_header, align 8, !dbg !3000
  %arrayidx6 = getelementptr inbounds i8, i8* %15, i64 0, !dbg !3000
  %16 = load i8, i8* %arrayidx6, align 1, !dbg !3000
  %conv7 = zext i8 %16 to i32, !dbg !3000
  %and8 = and i32 %conv7, 128, !dbg !3002
  %cmp9 = icmp eq i32 %and8, 128, !dbg !3003
  br i1 %cmp9, label %if.then11, label %if.else, !dbg !3004

if.then11:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata i8* %b1, metadata !3005, metadata !2182), !dbg !3007
  call void @llvm.dbg.declare(metadata i8* %b2, metadata !3008, metadata !2182), !dbg !3009
  %17 = load i8*, i8** %record_header, align 8, !dbg !3010
  %arrayidx12 = getelementptr inbounds i8, i8* %17, i64 0, !dbg !3010
  %18 = load i8, i8* %arrayidx12, align 1, !dbg !3010
  %conv13 = zext i8 %18 to i32, !dbg !3010
  %and14 = and i32 %conv13, 15, !dbg !3011
  %shl = shl i32 %and14, 4, !dbg !3012
  %19 = load i8*, i8** %record_header, align 8, !dbg !3013
  %arrayidx15 = getelementptr inbounds i8, i8* %19, i64 1, !dbg !3013
  %20 = load i8, i8* %arrayidx15, align 1, !dbg !3013
  %conv16 = zext i8 %20 to i32, !dbg !3013
  %and17 = and i32 %conv16, 240, !dbg !3014
  %shr = ashr i32 %and17, 4, !dbg !3015
  %or = or i32 %shl, %shr, !dbg !3016
  %conv18 = trunc i32 %or to i8, !dbg !3017
  store i8 %conv18, i8* %b1, align 1, !dbg !3018
  %21 = load i8*, i8** %record_header, align 8, !dbg !3019
  %arrayidx19 = getelementptr inbounds i8, i8* %21, i64 1, !dbg !3019
  %22 = load i8, i8* %arrayidx19, align 1, !dbg !3019
  %conv20 = zext i8 %22 to i32, !dbg !3019
  %and21 = and i32 %conv20, 15, !dbg !3020
  %shl22 = shl i32 %and21, 4, !dbg !3021
  %23 = load i8*, i8** %record_header, align 8, !dbg !3022
  %arrayidx23 = getelementptr inbounds i8, i8* %23, i64 2, !dbg !3022
  %24 = load i8, i8* %arrayidx23, align 1, !dbg !3022
  %conv24 = zext i8 %24 to i32, !dbg !3022
  %and25 = and i32 %conv24, 240, !dbg !3023
  %shr26 = ashr i32 %and25, 4, !dbg !3024
  %or27 = or i32 %shl22, %shr26, !dbg !3025
  %conv28 = trunc i32 %or27 to i8, !dbg !3026
  store i8 %conv28, i8* %b2, align 1, !dbg !3027
  %25 = load i8, i8* %b1, align 1, !dbg !3028
  %26 = load %struct.TyRecHdr*, %struct.TyRecHdr** %rec_hdr, align 8, !dbg !3029
  %ex = getelementptr inbounds %struct.TyRecHdr, %struct.TyRecHdr* %26, i32 0, i32 1, !dbg !3030
  %arrayidx29 = getelementptr inbounds [2 x i8], [2 x i8]* %ex, i64 0, i64 0, !dbg !3029
  store i8 %25, i8* %arrayidx29, align 8, !dbg !3031
  %27 = load i8, i8* %b2, align 1, !dbg !3032
  %28 = load %struct.TyRecHdr*, %struct.TyRecHdr** %rec_hdr, align 8, !dbg !3033
  %ex30 = getelementptr inbounds %struct.TyRecHdr, %struct.TyRecHdr* %28, i32 0, i32 1, !dbg !3034
  %arrayidx31 = getelementptr inbounds [2 x i8], [2 x i8]* %ex30, i64 0, i64 1, !dbg !3033
  store i8 %27, i8* %arrayidx31, align 1, !dbg !3035
  %29 = load %struct.TyRecHdr*, %struct.TyRecHdr** %rec_hdr, align 8, !dbg !3036
  %rec_size = getelementptr inbounds %struct.TyRecHdr, %struct.TyRecHdr* %29, i32 0, i32 0, !dbg !3037
  store i64 0, i64* %rec_size, align 8, !dbg !3038
  %30 = load %struct.TyRecHdr*, %struct.TyRecHdr** %rec_hdr, align 8, !dbg !3039
  %ty_pts = getelementptr inbounds %struct.TyRecHdr, %struct.TyRecHdr* %30, i32 0, i32 4, !dbg !3040
  store i64 0, i64* %ty_pts, align 8, !dbg !3041
  br label %if.end48, !dbg !3042

if.else:                                          ; preds = %for.body
  %31 = load i8*, i8** %record_header, align 8, !dbg !3043
  %arrayidx32 = getelementptr inbounds i8, i8* %31, i64 0, !dbg !3043
  %32 = load i8, i8* %arrayidx32, align 1, !dbg !3043
  %conv33 = zext i8 %32 to i32, !dbg !3043
  %shl34 = shl i32 %conv33, 8, !dbg !3045
  %33 = load i8*, i8** %record_header, align 8, !dbg !3046
  %arrayidx35 = getelementptr inbounds i8, i8* %33, i64 1, !dbg !3046
  %34 = load i8, i8* %arrayidx35, align 1, !dbg !3046
  %conv36 = zext i8 %34 to i32, !dbg !3046
  %or37 = or i32 %shl34, %conv36, !dbg !3047
  %shl38 = shl i32 %or37, 4, !dbg !3048
  %35 = load i8*, i8** %record_header, align 8, !dbg !3049
  %arrayidx39 = getelementptr inbounds i8, i8* %35, i64 2, !dbg !3049
  %36 = load i8, i8* %arrayidx39, align 1, !dbg !3049
  %conv40 = zext i8 %36 to i32, !dbg !3049
  %shr41 = ashr i32 %conv40, 4, !dbg !3050
  %or42 = or i32 %shl38, %shr41, !dbg !3051
  %conv43 = sext i32 %or42 to i64, !dbg !3052
  %37 = load %struct.TyRecHdr*, %struct.TyRecHdr** %rec_hdr, align 8, !dbg !3053
  %rec_size44 = getelementptr inbounds %struct.TyRecHdr, %struct.TyRecHdr* %37, i32 0, i32 0, !dbg !3054
  store i64 %conv43, i64* %rec_size44, align 8, !dbg !3055
  %38 = load i8*, i8** %record_header, align 8, !dbg !3056
  %arrayidx45 = getelementptr inbounds i8, i8* %38, i64 8, !dbg !3056
  %39 = bitcast i8* %arrayidx45 to %union.unaligned_64*, !dbg !3057
  %l = bitcast %union.unaligned_64* %39 to i64*, !dbg !3057
  %40 = load i64, i64* %l, align 1, !dbg !3057
  %call46 = call i64 @av_bswap64(i64 %40) #1, !dbg !3058
  %41 = load %struct.TyRecHdr*, %struct.TyRecHdr** %rec_hdr, align 8, !dbg !3059
  %ty_pts47 = getelementptr inbounds %struct.TyRecHdr, %struct.TyRecHdr* %41, i32 0, i32 4, !dbg !3060
  store i64 %call46, i64* %ty_pts47, align 8, !dbg !3061
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then11
  br label %for.inc, !dbg !3062

for.inc:                                          ; preds = %if.end48
  %42 = load i32, i32* %i, align 4, !dbg !3063
  %inc = add nsw i32 %42, 1, !dbg !3063
  store i32 %inc, i32* %i, align 4, !dbg !3063
  br label %for.cond, !dbg !3065, !llvm.loop !3066

for.end:                                          ; preds = %for.cond
  %43 = load %struct.TyRecHdr*, %struct.TyRecHdr** %hdrs, align 8, !dbg !3068
  store %struct.TyRecHdr* %43, %struct.TyRecHdr** %retval, align 8, !dbg !3069
  br label %return, !dbg !3069

return:                                           ; preds = %for.end, %if.then
  %44 = load %struct.TyRecHdr*, %struct.TyRecHdr** %retval, align 8, !dbg !3070
  ret %struct.TyRecHdr* %44, !dbg !3070
}

; Function Attrs: nounwind uwtable
define internal i32 @find_es_header(i8* %header, i8* %buffer, i32 %search_len) #0 !dbg !3071 {
entry:
  %retval = alloca i32, align 4
  %header.addr = alloca i8*, align 8
  %buffer.addr = alloca i8*, align 8
  %search_len.addr = alloca i32, align 4
  %count = alloca i32, align 4
  store i8* %header, i8** %header.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %header.addr, metadata !3074, metadata !2182), !dbg !3075
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3076, metadata !2182), !dbg !3077
  store i32 %search_len, i32* %search_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_len.addr, metadata !3078, metadata !2182), !dbg !3079
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3080, metadata !2182), !dbg !3081
  store i32 0, i32* %count, align 4, !dbg !3082
  br label %for.cond, !dbg !3084

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %count, align 4, !dbg !3085
  %1 = load i32, i32* %search_len.addr, align 4, !dbg !3088
  %cmp = icmp slt i32 %0, %1, !dbg !3089
  br i1 %cmp, label %for.body, label %for.end, !dbg !3090

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %count, align 4, !dbg !3091
  %idxprom = sext i32 %2 to i64, !dbg !3094
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !3094
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !3094
  %4 = load i8*, i8** %header.addr, align 8, !dbg !3095
  %call = call i32 @memcmp(i8* %arrayidx, i8* %4, i64 4) #7, !dbg !3096
  %tobool = icmp ne i32 %call, 0, !dbg !3096
  br i1 %tobool, label %if.end, label %if.then, !dbg !3097

if.then:                                          ; preds = %for.body
  %5 = load i32, i32* %count, align 4, !dbg !3098
  store i32 %5, i32* %retval, align 4, !dbg !3099
  br label %return, !dbg !3099

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3100

for.inc:                                          ; preds = %if.end
  %6 = load i32, i32* %count, align 4, !dbg !3101
  %inc = add nsw i32 %6, 1, !dbg !3101
  store i32 %inc, i32* %count, align 4, !dbg !3101
  br label %for.cond, !dbg !3103, !llvm.loop !3104

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !3106
  br label %return, !dbg !3106

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !3107
  ret i32 %7, !dbg !3107
}

declare void @av_free(i8*) #2

declare noalias i8* @av_calloc(i64, i64) #2

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i64 @av_bswap64(i64 %x) #3 !dbg !3108 {
entry:
  %x.addr.i5 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i5, metadata !2177, metadata !2182), !dbg !3111
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2177, metadata !2182), !dbg !3114
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !3116, metadata !2182), !dbg !3117
  %0 = load i64, i64* %x.addr, align 8, !dbg !3118
  %conv = trunc i64 %0 to i32, !dbg !3118
  store i32 %conv, i32* %x.addr.i, align 4, !dbg !3119
  %1 = load i32, i32* %x.addr.i, align 4, !dbg !3120
  %shl.i = shl i32 %1, 8, !dbg !3121
  %and.i = and i32 %shl.i, 65280, !dbg !3122
  %2 = load i32, i32* %x.addr.i, align 4, !dbg !3123
  %shr.i = lshr i32 %2, 8, !dbg !3124
  %and1.i = and i32 %shr.i, 255, !dbg !3125
  %or.i = or i32 %and.i, %and1.i, !dbg !3126
  %shl2.i = shl i32 %or.i, 16, !dbg !3127
  %3 = load i32, i32* %x.addr.i, align 4, !dbg !3128
  %shr3.i = lshr i32 %3, 16, !dbg !3129
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3130
  %and5.i = and i32 %shl4.i, 65280, !dbg !3131
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !3132
  %shr6.i = lshr i32 %4, 16, !dbg !3133
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3134
  %and8.i = and i32 %shr7.i, 255, !dbg !3135
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3136
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3137
  %conv1 = zext i32 %or10.i to i64, !dbg !3138
  %shl = shl i64 %conv1, 32, !dbg !3139
  %5 = load i64, i64* %x.addr, align 8, !dbg !3140
  %shr = lshr i64 %5, 32, !dbg !3141
  %conv2 = trunc i64 %shr to i32, !dbg !3140
  store i32 %conv2, i32* %x.addr.i5, align 4, !dbg !3142
  %6 = load i32, i32* %x.addr.i5, align 4, !dbg !3143
  %shl.i6 = shl i32 %6, 8, !dbg !3144
  %and.i7 = and i32 %shl.i6, 65280, !dbg !3145
  %7 = load i32, i32* %x.addr.i5, align 4, !dbg !3146
  %shr.i8 = lshr i32 %7, 8, !dbg !3147
  %and1.i9 = and i32 %shr.i8, 255, !dbg !3148
  %or.i10 = or i32 %and.i7, %and1.i9, !dbg !3149
  %shl2.i11 = shl i32 %or.i10, 16, !dbg !3150
  %8 = load i32, i32* %x.addr.i5, align 4, !dbg !3151
  %shr3.i12 = lshr i32 %8, 16, !dbg !3152
  %shl4.i13 = shl i32 %shr3.i12, 8, !dbg !3153
  %and5.i14 = and i32 %shl4.i13, 65280, !dbg !3154
  %9 = load i32, i32* %x.addr.i5, align 4, !dbg !3155
  %shr6.i15 = lshr i32 %9, 16, !dbg !3156
  %shr7.i16 = lshr i32 %shr6.i15, 8, !dbg !3157
  %and8.i17 = and i32 %shr7.i16, 255, !dbg !3158
  %or9.i18 = or i32 %and5.i14, %and8.i17, !dbg !3159
  %or10.i19 = or i32 %shl2.i11, %or9.i18, !dbg !3160
  %conv4 = zext i32 %or10.i19 to i64, !dbg !3161
  %or = or i64 %shl, %conv4, !dbg !3162
  ret i64 %or, !dbg !3163
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #4

declare i32 @avio_feof(%struct.AVIOContext*) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_chunk(%struct.AVFormatContext* %s) #0 !dbg !3164 {
entry:
  %x.addr.i68 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i68, metadata !2177, metadata !2182), !dbg !3165
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2177, metadata !2182), !dbg !3168
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %ty = alloca %struct.TYDemuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %read_size = alloca i32, align 4
  %num_recs = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3172, metadata !2182), !dbg !3173
  call void @llvm.dbg.declare(metadata %struct.TYDemuxContext** %ty, metadata !3174, metadata !2182), !dbg !3175
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3176
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3177
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3177
  %2 = bitcast i8* %1 to %struct.TYDemuxContext*, !dbg !3176
  store %struct.TYDemuxContext* %2, %struct.TYDemuxContext** %ty, align 8, !dbg !3175
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3178, metadata !2182), !dbg !3179
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3180
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3181
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3181
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !3179
  call void @llvm.dbg.declare(metadata i32* %read_size, metadata !3182, metadata !2182), !dbg !3183
  call void @llvm.dbg.declare(metadata i32* %num_recs, metadata !3184, metadata !2182), !dbg !3185
  br label %do.body, !dbg !3186, !llvm.loop !3187

do.body:                                          ; preds = %entry
  br label %do.end, !dbg !3188

do.end:                                           ; preds = %do.body
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3191
  %call = call i32 @avio_feof(%struct.AVIOContext* %5), !dbg !3193
  %tobool = icmp ne i32 %call, 0, !dbg !3193
  br i1 %tobool, label %if.then, label %if.end, !dbg !3194

if.then:                                          ; preds = %do.end
  store i32 -541478725, i32* %retval, align 4, !dbg !3195
  br label %return, !dbg !3195

if.end:                                           ; preds = %do.end
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3196
  %7 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3197
  %chunk = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %7, i32 0, i32 22, !dbg !3198
  %arraydecay = getelementptr inbounds [131072 x i8], [131072 x i8]* %chunk, i32 0, i32 0, !dbg !3197
  %call2 = call i32 @avio_read(%struct.AVIOContext* %6, i8* %arraydecay, i32 131072), !dbg !3199
  store i32 %call2, i32* %read_size, align 4, !dbg !3200
  %8 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3201
  %cur_chunk = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %8, i32 0, i32 0, !dbg !3202
  %9 = load i32, i32* %cur_chunk, align 8, !dbg !3203
  %inc = add i32 %9, 1, !dbg !3203
  store i32 %inc, i32* %cur_chunk, align 8, !dbg !3203
  %10 = load i32, i32* %read_size, align 4, !dbg !3204
  %cmp = icmp slt i32 %10, 4, !dbg !3205
  br i1 %cmp, label %if.then7, label %lor.lhs.false, !dbg !3206

lor.lhs.false:                                    ; preds = %if.end
  %11 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3207
  %chunk3 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %11, i32 0, i32 22, !dbg !3208
  %arraydecay4 = getelementptr inbounds [131072 x i8], [131072 x i8]* %chunk3, i32 0, i32 0, !dbg !3209
  %12 = bitcast i8* %arraydecay4 to %union.unaligned_32*, !dbg !3209
  %l = bitcast %union.unaligned_32* %12 to i32*, !dbg !3209
  %13 = load i32, i32* %l, align 4, !dbg !3209
  store i32 %13, i32* %x.addr.i, align 4, !dbg !3210
  %14 = load i32, i32* %x.addr.i, align 4, !dbg !3211
  %shl.i = shl i32 %14, 8, !dbg !3212
  %and.i = and i32 %shl.i, 65280, !dbg !3213
  %15 = load i32, i32* %x.addr.i, align 4, !dbg !3214
  %shr.i = lshr i32 %15, 8, !dbg !3215
  %and1.i = and i32 %shr.i, 255, !dbg !3216
  %or.i = or i32 %and.i, %and1.i, !dbg !3217
  %shl2.i = shl i32 %or.i, 16, !dbg !3218
  %16 = load i32, i32* %x.addr.i, align 4, !dbg !3219
  %shr3.i = lshr i32 %16, 16, !dbg !3220
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3221
  %and5.i = and i32 %shl4.i, 65280, !dbg !3222
  %17 = load i32, i32* %x.addr.i, align 4, !dbg !3223
  %shr6.i = lshr i32 %17, 16, !dbg !3224
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3225
  %and8.i = and i32 %shr7.i, 255, !dbg !3226
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3227
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3228
  %cmp6 = icmp eq i32 %or10.i, 0, !dbg !3229
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !3230

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -541478725, i32* %retval, align 4, !dbg !3231
  br label %return, !dbg !3231

if.end8:                                          ; preds = %lor.lhs.false
  %18 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3233
  %chunk9 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %18, i32 0, i32 22, !dbg !3234
  %arraydecay10 = getelementptr inbounds [131072 x i8], [131072 x i8]* %chunk9, i32 0, i32 0, !dbg !3235
  %19 = bitcast i8* %arraydecay10 to %union.unaligned_32*, !dbg !3235
  %l11 = bitcast %union.unaligned_32* %19 to i32*, !dbg !3235
  %20 = load i32, i32* %l11, align 4, !dbg !3235
  store i32 %20, i32* %x.addr.i68, align 4, !dbg !3236
  %21 = load i32, i32* %x.addr.i68, align 4, !dbg !3237
  %shl.i69 = shl i32 %21, 8, !dbg !3238
  %and.i70 = and i32 %shl.i69, 65280, !dbg !3239
  %22 = load i32, i32* %x.addr.i68, align 4, !dbg !3240
  %shr.i71 = lshr i32 %22, 8, !dbg !3241
  %and1.i72 = and i32 %shr.i71, 255, !dbg !3242
  %or.i73 = or i32 %and.i70, %and1.i72, !dbg !3243
  %shl2.i74 = shl i32 %or.i73, 16, !dbg !3244
  %23 = load i32, i32* %x.addr.i68, align 4, !dbg !3245
  %shr3.i75 = lshr i32 %23, 16, !dbg !3246
  %shl4.i76 = shl i32 %shr3.i75, 8, !dbg !3247
  %and5.i77 = and i32 %shl4.i76, 65280, !dbg !3248
  %24 = load i32, i32* %x.addr.i68, align 4, !dbg !3249
  %shr6.i78 = lshr i32 %24, 16, !dbg !3250
  %shr7.i79 = lshr i32 %shr6.i78, 8, !dbg !3251
  %and8.i80 = and i32 %shr7.i79, 255, !dbg !3252
  %or9.i81 = or i32 %and5.i77, %and8.i80, !dbg !3253
  %or10.i82 = or i32 %shl2.i74, %or9.i81, !dbg !3254
  %cmp13 = icmp eq i32 %or10.i82, -179930435, !dbg !3255
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !3256

if.then14:                                        ; preds = %if.end8
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3257
  call void @parse_master(%struct.AVFormatContext* %25), !dbg !3259
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3260
  %call15 = call i32 @get_chunk(%struct.AVFormatContext* %26), !dbg !3261
  store i32 %call15, i32* %retval, align 4, !dbg !3262
  br label %return, !dbg !3262

if.end16:                                         ; preds = %if.end8
  %27 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3263
  %chunk17 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %27, i32 0, i32 22, !dbg !3265
  %arrayidx = getelementptr inbounds [131072 x i8], [131072 x i8]* %chunk17, i64 0, i64 3, !dbg !3263
  %28 = load i8, i8* %arrayidx, align 1, !dbg !3263
  %conv = zext i8 %28 to i32, !dbg !3263
  %and = and i32 %conv, 128, !dbg !3266
  %tobool18 = icmp ne i32 %and, 0, !dbg !3266
  br i1 %tobool18, label %if.then19, label %if.else, !dbg !3267

if.then19:                                        ; preds = %if.end16
  %29 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3268
  %chunk20 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %29, i32 0, i32 22, !dbg !3270
  %arrayidx21 = getelementptr inbounds [131072 x i8], [131072 x i8]* %chunk20, i64 0, i64 1, !dbg !3268
  %30 = load i8, i8* %arrayidx21, align 1, !dbg !3268
  %conv22 = zext i8 %30 to i32, !dbg !3268
  %shl = shl i32 %conv22, 8, !dbg !3271
  %31 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3272
  %chunk23 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %31, i32 0, i32 22, !dbg !3273
  %arrayidx24 = getelementptr inbounds [131072 x i8], [131072 x i8]* %chunk23, i64 0, i64 0, !dbg !3272
  %32 = load i8, i8* %arrayidx24, align 4, !dbg !3272
  %conv25 = zext i8 %32 to i32, !dbg !3272
  %add = add nsw i32 %shl, %conv25, !dbg !3274
  store i32 %add, i32* %num_recs, align 4, !dbg !3275
  %33 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3276
  %num_recs26 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %33, i32 0, i32 18, !dbg !3277
  store i32 %add, i32* %num_recs26, align 4, !dbg !3278
  %34 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3279
  %chunk27 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %34, i32 0, i32 22, !dbg !3280
  %arrayidx28 = getelementptr inbounds [131072 x i8], [131072 x i8]* %chunk27, i64 0, i64 3, !dbg !3279
  %35 = load i8, i8* %arrayidx28, align 1, !dbg !3279
  %conv29 = zext i8 %35 to i32, !dbg !3279
  %shl30 = shl i32 %conv29, 8, !dbg !3281
  %36 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3282
  %chunk31 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %36, i32 0, i32 22, !dbg !3283
  %arrayidx32 = getelementptr inbounds [131072 x i8], [131072 x i8]* %chunk31, i64 0, i64 2, !dbg !3282
  %37 = load i8, i8* %arrayidx32, align 2, !dbg !3282
  %conv33 = zext i8 %37 to i32, !dbg !3282
  %add34 = add nsw i32 %shl30, %conv33, !dbg !3284
  %38 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3285
  %seq_rec = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %38, i32 0, i32 19, !dbg !3286
  store i32 %add34, i32* %seq_rec, align 8, !dbg !3287
  %39 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3288
  %seq_rec35 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %39, i32 0, i32 19, !dbg !3290
  %40 = load i32, i32* %seq_rec35, align 8, !dbg !3290
  %cmp36 = icmp ne i32 %40, 65535, !dbg !3291
  br i1 %cmp36, label %if.then38, label %if.end41, !dbg !3292

if.then38:                                        ; preds = %if.then19
  %41 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3293
  %seq_rec39 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %41, i32 0, i32 19, !dbg !3295
  %42 = load i32, i32* %seq_rec39, align 8, !dbg !3296
  %and40 = and i32 %42, -32769, !dbg !3296
  store i32 %and40, i32* %seq_rec39, align 8, !dbg !3296
  br label %if.end41, !dbg !3297

if.end41:                                         ; preds = %if.then38, %if.then19
  br label %if.end50, !dbg !3298

if.else:                                          ; preds = %if.end16
  %43 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3299
  %chunk42 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %43, i32 0, i32 22, !dbg !3301
  %arrayidx43 = getelementptr inbounds [131072 x i8], [131072 x i8]* %chunk42, i64 0, i64 0, !dbg !3299
  %44 = load i8, i8* %arrayidx43, align 4, !dbg !3299
  %conv44 = zext i8 %44 to i32, !dbg !3299
  store i32 %conv44, i32* %num_recs, align 4, !dbg !3302
  %45 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3303
  %num_recs45 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %45, i32 0, i32 18, !dbg !3304
  store i32 %conv44, i32* %num_recs45, align 4, !dbg !3305
  %46 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3306
  %chunk46 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %46, i32 0, i32 22, !dbg !3307
  %arrayidx47 = getelementptr inbounds [131072 x i8], [131072 x i8]* %chunk46, i64 0, i64 1, !dbg !3306
  %47 = load i8, i8* %arrayidx47, align 1, !dbg !3306
  %conv48 = zext i8 %47 to i32, !dbg !3306
  %48 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3308
  %seq_rec49 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %48, i32 0, i32 19, !dbg !3309
  store i32 %conv48, i32* %seq_rec49, align 8, !dbg !3310
  br label %if.end50

if.end50:                                         ; preds = %if.else, %if.end41
  %49 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3311
  %cur_rec = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %49, i32 0, i32 17, !dbg !3312
  store i32 0, i32* %cur_rec, align 8, !dbg !3313
  %50 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3314
  %first_chunk = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %50, i32 0, i32 21, !dbg !3315
  store i32 0, i32* %first_chunk, align 8, !dbg !3316
  br label %do.body51, !dbg !3317, !llvm.loop !3318

do.body51:                                        ; preds = %if.end50
  br label %do.end52, !dbg !3319

do.end52:                                         ; preds = %do.body51
  %51 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3322
  %cur_chunk_pos = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %51, i32 0, i32 1, !dbg !3323
  store i32 4, i32* %cur_chunk_pos, align 4, !dbg !3324
  %52 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3325
  %rec_hdrs = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %52, i32 0, i32 16, !dbg !3326
  %53 = bitcast %struct.TyRecHdr** %rec_hdrs to i8*, !dbg !3327
  call void @av_freep(i8* %53), !dbg !3328
  %54 = load i32, i32* %num_recs, align 4, !dbg !3329
  %mul = mul nsw i32 %54, 16, !dbg !3331
  %cmp53 = icmp sge i32 %mul, 131068, !dbg !3332
  br i1 %cmp53, label %if.then55, label %if.end56, !dbg !3333

if.then55:                                        ; preds = %do.end52
  store i32 -1094995529, i32* %retval, align 4, !dbg !3334
  br label %return, !dbg !3334

if.end56:                                         ; preds = %do.end52
  %55 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3335
  %chunk57 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %55, i32 0, i32 22, !dbg !3336
  %arraydecay58 = getelementptr inbounds [131072 x i8], [131072 x i8]* %chunk57, i32 0, i32 0, !dbg !3335
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay58, i64 4, !dbg !3337
  %56 = load i32, i32* %num_recs, align 4, !dbg !3338
  %call59 = call %struct.TyRecHdr* @parse_chunk_headers(i8* %add.ptr, i32 %56), !dbg !3339
  %57 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3340
  %rec_hdrs60 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %57, i32 0, i32 16, !dbg !3341
  store %struct.TyRecHdr* %call59, %struct.TyRecHdr** %rec_hdrs60, align 8, !dbg !3342
  %58 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3343
  %rec_hdrs61 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %58, i32 0, i32 16, !dbg !3345
  %59 = load %struct.TyRecHdr*, %struct.TyRecHdr** %rec_hdrs61, align 8, !dbg !3345
  %tobool62 = icmp ne %struct.TyRecHdr* %59, null, !dbg !3343
  br i1 %tobool62, label %if.end64, label %if.then63, !dbg !3346

if.then63:                                        ; preds = %if.end56
  store i32 -12, i32* %retval, align 4, !dbg !3347
  br label %return, !dbg !3347

if.end64:                                         ; preds = %if.end56
  %60 = load i32, i32* %num_recs, align 4, !dbg !3348
  %mul65 = mul nsw i32 16, %60, !dbg !3349
  %61 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3350
  %cur_chunk_pos66 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %61, i32 0, i32 1, !dbg !3351
  %62 = load i32, i32* %cur_chunk_pos66, align 4, !dbg !3352
  %add67 = add i32 %62, %mul65, !dbg !3352
  store i32 %add67, i32* %cur_chunk_pos66, align 4, !dbg !3352
  store i32 0, i32* %retval, align 4, !dbg !3353
  br label %return, !dbg !3353

return:                                           ; preds = %if.end64, %if.then63, %if.then55, %if.then14, %if.then7, %if.then
  %63 = load i32, i32* %retval, align 4, !dbg !3354
  ret i32 %63, !dbg !3354
}

; Function Attrs: nounwind uwtable
define internal i32 @demux_video(%struct.AVFormatContext* %s, %struct.TyRecHdr* %rec_hdr, %struct.AVPacket* %pkt) #0 !dbg !3355 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %rec_hdr.addr = alloca %struct.TyRecHdr*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %ty = alloca %struct.TYDemuxContext*, align 8
  %subrec_type = alloca i32, align 4
  %rec_size = alloca i64, align 8
  %es_offset1 = alloca i32, align 4
  %got_packet = alloca i32, align 4
  %size = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3358, metadata !2182), !dbg !3359
  store %struct.TyRecHdr* %rec_hdr, %struct.TyRecHdr** %rec_hdr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TyRecHdr** %rec_hdr.addr, metadata !3360, metadata !2182), !dbg !3361
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3362, metadata !2182), !dbg !3363
  call void @llvm.dbg.declare(metadata %struct.TYDemuxContext** %ty, metadata !3364, metadata !2182), !dbg !3365
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3366
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3367
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3367
  %2 = bitcast i8* %1 to %struct.TYDemuxContext*, !dbg !3366
  store %struct.TYDemuxContext* %2, %struct.TYDemuxContext** %ty, align 8, !dbg !3365
  call void @llvm.dbg.declare(metadata i32* %subrec_type, metadata !3368, metadata !2182), !dbg !3369
  %3 = load %struct.TyRecHdr*, %struct.TyRecHdr** %rec_hdr.addr, align 8, !dbg !3370
  %subrec_type1 = getelementptr inbounds %struct.TyRecHdr, %struct.TyRecHdr* %3, i32 0, i32 3, !dbg !3371
  %4 = load i8, i8* %subrec_type1, align 1, !dbg !3371
  %conv = zext i8 %4 to i32, !dbg !3370
  store i32 %conv, i32* %subrec_type, align 4, !dbg !3369
  call void @llvm.dbg.declare(metadata i64* %rec_size, metadata !3372, metadata !2182), !dbg !3374
  %5 = load %struct.TyRecHdr*, %struct.TyRecHdr** %rec_hdr.addr, align 8, !dbg !3375
  %rec_size2 = getelementptr inbounds %struct.TyRecHdr, %struct.TyRecHdr* %5, i32 0, i32 0, !dbg !3376
  %6 = load i64, i64* %rec_size2, align 8, !dbg !3376
  store i64 %6, i64* %rec_size, align 8, !dbg !3374
  call void @llvm.dbg.declare(metadata i32* %es_offset1, metadata !3377, metadata !2182), !dbg !3378
  call void @llvm.dbg.declare(metadata i32* %got_packet, metadata !3379, metadata !2182), !dbg !3380
  store i32 0, i32* %got_packet, align 4, !dbg !3380
  %7 = load i32, i32* %subrec_type, align 4, !dbg !3381
  %cmp = icmp ne i32 %7, 2, !dbg !3383
  br i1 %cmp, label %land.lhs.true, label %if.end57, !dbg !3384

land.lhs.true:                                    ; preds = %entry
  %8 = load i32, i32* %subrec_type, align 4, !dbg !3385
  %cmp4 = icmp ne i32 %8, 12, !dbg !3387
  br i1 %cmp4, label %land.lhs.true6, label %if.end57, !dbg !3388

land.lhs.true6:                                   ; preds = %land.lhs.true
  %9 = load i32, i32* %subrec_type, align 4, !dbg !3389
  %cmp7 = icmp ne i32 %9, 8, !dbg !3390
  br i1 %cmp7, label %land.lhs.true9, label %if.end57, !dbg !3391

land.lhs.true9:                                   ; preds = %land.lhs.true6
  %10 = load i64, i64* %rec_size, align 8, !dbg !3392
  %cmp10 = icmp sgt i64 %10, 4, !dbg !3393
  br i1 %cmp10, label %if.then, label %if.end57, !dbg !3394

if.then:                                          ; preds = %land.lhs.true9
  %11 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3396
  %chunk = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %11, i32 0, i32 22, !dbg !3398
  %arraydecay = getelementptr inbounds [131072 x i8], [131072 x i8]* %chunk, i32 0, i32 0, !dbg !3396
  %12 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3399
  %cur_chunk_pos = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %12, i32 0, i32 1, !dbg !3400
  %13 = load i32, i32* %cur_chunk_pos, align 4, !dbg !3400
  %idx.ext = zext i32 %13 to i64, !dbg !3401
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext, !dbg !3401
  %call = call i32 @find_es_header(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @ty_VideoPacket, i32 0, i32 0), i8* %add.ptr, i32 5), !dbg !3402
  store i32 %call, i32* %es_offset1, align 4, !dbg !3403
  %14 = load i32, i32* %es_offset1, align 4, !dbg !3404
  %cmp12 = icmp ne i32 %14, -1, !dbg !3406
  br i1 %cmp12, label %if.then14, label %if.end56, !dbg !3407

if.then14:                                        ; preds = %if.then
  %15 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3408
  %chunk15 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %15, i32 0, i32 22, !dbg !3410
  %arraydecay16 = getelementptr inbounds [131072 x i8], [131072 x i8]* %chunk15, i32 0, i32 0, !dbg !3408
  %16 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3411
  %cur_chunk_pos17 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %16, i32 0, i32 1, !dbg !3412
  %17 = load i32, i32* %cur_chunk_pos17, align 4, !dbg !3412
  %idx.ext18 = zext i32 %17 to i64, !dbg !3413
  %add.ptr19 = getelementptr inbounds i8, i8* %arraydecay16, i64 %idx.ext18, !dbg !3413
  %18 = load i32, i32* %es_offset1, align 4, !dbg !3414
  %idx.ext20 = sext i32 %18 to i64, !dbg !3415
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr19, i64 %idx.ext20, !dbg !3415
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr21, i64 9, !dbg !3416
  %call23 = call i64 @ff_parse_pes_pts(i8* %add.ptr22), !dbg !3417
  %19 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3418
  %last_video_pts = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %19, i32 0, i32 15, !dbg !3419
  store i64 %call23, i64* %last_video_pts, align 8, !dbg !3420
  %20 = load i32, i32* %subrec_type, align 4, !dbg !3421
  %cmp24 = icmp ne i32 %20, 6, !dbg !3423
  br i1 %cmp24, label %if.then26, label %if.end55, !dbg !3424

if.then26:                                        ; preds = %if.then14
  %21 = load i64, i64* %rec_size, align 8, !dbg !3425
  %22 = load i32, i32* %es_offset1, align 4, !dbg !3428
  %add = add nsw i32 16, %22, !dbg !3429
  %conv27 = sext i32 %add to i64, !dbg !3430
  %cmp28 = icmp sge i64 %21, %conv27, !dbg !3431
  br i1 %cmp28, label %if.then30, label %if.else, !dbg !3432

if.then30:                                        ; preds = %if.then26
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3433, metadata !2182), !dbg !3435
  %23 = load %struct.TyRecHdr*, %struct.TyRecHdr** %rec_hdr.addr, align 8, !dbg !3436
  %rec_size31 = getelementptr inbounds %struct.TyRecHdr, %struct.TyRecHdr* %23, i32 0, i32 0, !dbg !3437
  %24 = load i64, i64* %rec_size31, align 8, !dbg !3437
  %sub = sub nsw i64 %24, 16, !dbg !3438
  %25 = load i32, i32* %es_offset1, align 4, !dbg !3439
  %conv32 = sext i32 %25 to i64, !dbg !3439
  %sub33 = sub nsw i64 %sub, %conv32, !dbg !3440
  %conv34 = trunc i64 %sub33 to i32, !dbg !3436
  store i32 %conv34, i32* %size, align 4, !dbg !3435
  %26 = load i32, i32* %es_offset1, align 4, !dbg !3441
  %add35 = add nsw i32 16, %26, !dbg !3442
  %27 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3443
  %cur_chunk_pos36 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %27, i32 0, i32 1, !dbg !3444
  %28 = load i32, i32* %cur_chunk_pos36, align 4, !dbg !3445
  %add37 = add i32 %28, %add35, !dbg !3445
  store i32 %add37, i32* %cur_chunk_pos36, align 4, !dbg !3445
  %29 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3446
  %30 = load i32, i32* %size, align 4, !dbg !3448
  %call38 = call i32 @av_new_packet(%struct.AVPacket* %29, i32 %30), !dbg !3449
  %cmp39 = icmp slt i32 %call38, 0, !dbg !3450
  br i1 %cmp39, label %if.then41, label %if.end, !dbg !3451

if.then41:                                        ; preds = %if.then30
  store i32 -12, i32* %retval, align 4, !dbg !3452
  br label %return, !dbg !3452

if.end:                                           ; preds = %if.then30
  %31 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3453
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %31, i32 0, i32 3, !dbg !3454
  %32 = load i8*, i8** %data, align 8, !dbg !3454
  %33 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3455
  %chunk42 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %33, i32 0, i32 22, !dbg !3456
  %arraydecay43 = getelementptr inbounds [131072 x i8], [131072 x i8]* %chunk42, i32 0, i32 0, !dbg !3455
  %34 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3457
  %cur_chunk_pos44 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %34, i32 0, i32 1, !dbg !3458
  %35 = load i32, i32* %cur_chunk_pos44, align 4, !dbg !3458
  %idx.ext45 = zext i32 %35 to i64, !dbg !3459
  %add.ptr46 = getelementptr inbounds i8, i8* %arraydecay43, i64 %idx.ext45, !dbg !3459
  %36 = load i32, i32* %size, align 4, !dbg !3460
  %conv47 = sext i32 %36 to i64, !dbg !3460
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %add.ptr46, i64 %conv47, i32 1, i1 false), !dbg !3461
  %37 = load i32, i32* %size, align 4, !dbg !3462
  %38 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3463
  %cur_chunk_pos48 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %38, i32 0, i32 1, !dbg !3464
  %39 = load i32, i32* %cur_chunk_pos48, align 4, !dbg !3465
  %add49 = add i32 %39, %37, !dbg !3465
  store i32 %add49, i32* %cur_chunk_pos48, align 4, !dbg !3465
  %40 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3466
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %40, i32 0, i32 5, !dbg !3467
  store i32 0, i32* %stream_index, align 4, !dbg !3468
  store i32 1, i32* %got_packet, align 4, !dbg !3469
  br label %if.end54, !dbg !3470

if.else:                                          ; preds = %if.then26
  br label %do.body, !dbg !3471, !llvm.loop !3473

do.body:                                          ; preds = %if.else
  br label %do.end, !dbg !3474

do.end:                                           ; preds = %do.body
  %41 = load i64, i64* %rec_size, align 8, !dbg !3477
  %42 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3478
  %cur_chunk_pos50 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %42, i32 0, i32 1, !dbg !3479
  %43 = load i32, i32* %cur_chunk_pos50, align 4, !dbg !3480
  %conv51 = zext i32 %43 to i64, !dbg !3480
  %add52 = add nsw i64 %conv51, %41, !dbg !3480
  %conv53 = trunc i64 %add52 to i32, !dbg !3480
  store i32 %conv53, i32* %cur_chunk_pos50, align 4, !dbg !3480
  store i32 0, i32* %retval, align 4, !dbg !3481
  br label %return, !dbg !3481

if.end54:                                         ; preds = %if.end
  br label %if.end55, !dbg !3482

if.end55:                                         ; preds = %if.end54, %if.then14
  br label %if.end56, !dbg !3483

if.end56:                                         ; preds = %if.end55, %if.then
  br label %if.end57, !dbg !3484

if.end57:                                         ; preds = %if.end56, %land.lhs.true9, %land.lhs.true6, %land.lhs.true, %entry
  %44 = load i32, i32* %subrec_type, align 4, !dbg !3485
  %cmp58 = icmp eq i32 %44, 6, !dbg !3487
  br i1 %cmp58, label %if.then60, label %if.end65, !dbg !3488

if.then60:                                        ; preds = %if.end57
  %45 = load i64, i64* %rec_size, align 8, !dbg !3489
  %46 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3491
  %cur_chunk_pos61 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %46, i32 0, i32 1, !dbg !3492
  %47 = load i32, i32* %cur_chunk_pos61, align 4, !dbg !3493
  %conv62 = zext i32 %47 to i64, !dbg !3493
  %add63 = add nsw i64 %conv62, %45, !dbg !3493
  %conv64 = trunc i64 %add63 to i32, !dbg !3493
  store i32 %conv64, i32* %cur_chunk_pos61, align 4, !dbg !3493
  store i32 0, i32* %retval, align 4, !dbg !3494
  br label %return, !dbg !3494

if.end65:                                         ; preds = %if.end57
  %48 = load i32, i32* %got_packet, align 4, !dbg !3495
  %tobool = icmp ne i32 %48, 0, !dbg !3495
  br i1 %tobool, label %if.end84, label %if.then66, !dbg !3497

if.then66:                                        ; preds = %if.end65
  %49 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3498
  %50 = load i64, i64* %rec_size, align 8, !dbg !3501
  %conv67 = trunc i64 %50 to i32, !dbg !3501
  %call68 = call i32 @av_new_packet(%struct.AVPacket* %49, i32 %conv67), !dbg !3502
  %cmp69 = icmp slt i32 %call68, 0, !dbg !3503
  br i1 %cmp69, label %if.then71, label %if.end72, !dbg !3504

if.then71:                                        ; preds = %if.then66
  store i32 -12, i32* %retval, align 4, !dbg !3505
  br label %return, !dbg !3505

if.end72:                                         ; preds = %if.then66
  %51 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3506
  %data73 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %51, i32 0, i32 3, !dbg !3507
  %52 = load i8*, i8** %data73, align 8, !dbg !3507
  %53 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3508
  %chunk74 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %53, i32 0, i32 22, !dbg !3509
  %arraydecay75 = getelementptr inbounds [131072 x i8], [131072 x i8]* %chunk74, i32 0, i32 0, !dbg !3508
  %54 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3510
  %cur_chunk_pos76 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %54, i32 0, i32 1, !dbg !3511
  %55 = load i32, i32* %cur_chunk_pos76, align 4, !dbg !3511
  %idx.ext77 = zext i32 %55 to i64, !dbg !3512
  %add.ptr78 = getelementptr inbounds i8, i8* %arraydecay75, i64 %idx.ext77, !dbg !3512
  %56 = load i64, i64* %rec_size, align 8, !dbg !3513
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %add.ptr78, i64 %56, i32 1, i1 false), !dbg !3514
  %57 = load i64, i64* %rec_size, align 8, !dbg !3515
  %58 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3516
  %cur_chunk_pos79 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %58, i32 0, i32 1, !dbg !3517
  %59 = load i32, i32* %cur_chunk_pos79, align 4, !dbg !3518
  %conv80 = zext i32 %59 to i64, !dbg !3518
  %add81 = add nsw i64 %conv80, %57, !dbg !3518
  %conv82 = trunc i64 %add81 to i32, !dbg !3518
  store i32 %conv82, i32* %cur_chunk_pos79, align 4, !dbg !3518
  %60 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3519
  %stream_index83 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %60, i32 0, i32 5, !dbg !3520
  store i32 0, i32* %stream_index83, align 4, !dbg !3521
  store i32 1, i32* %got_packet, align 4, !dbg !3522
  br label %if.end84, !dbg !3523

if.end84:                                         ; preds = %if.end72, %if.end65
  %61 = load i32, i32* %subrec_type, align 4, !dbg !3524
  %cmp85 = icmp ne i32 %61, 2, !dbg !3526
  br i1 %cmp85, label %if.then87, label %if.end113, !dbg !3527

if.then87:                                        ; preds = %if.end84
  %62 = load i32, i32* %subrec_type, align 4, !dbg !3528
  %cmp88 = icmp eq i32 %62, 12, !dbg !3531
  br i1 %cmp88, label %land.lhs.true90, label %if.end98, !dbg !3532

land.lhs.true90:                                  ; preds = %if.then87
  %63 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3533
  %size91 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %63, i32 0, i32 4, !dbg !3535
  %64 = load i32, i32* %size91, align 8, !dbg !3535
  %cmp92 = icmp sge i32 %64, 6, !dbg !3536
  br i1 %cmp92, label %if.then94, label %if.end98, !dbg !3537

if.then94:                                        ; preds = %land.lhs.true90
  %65 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3538
  %data95 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %65, i32 0, i32 3, !dbg !3539
  %66 = load i8*, i8** %data95, align 8, !dbg !3539
  %arrayidx = getelementptr inbounds i8, i8* %66, i64 5, !dbg !3538
  %67 = load i8, i8* %arrayidx, align 1, !dbg !3540
  %conv96 = zext i8 %67 to i32, !dbg !3540
  %or = or i32 %conv96, 8, !dbg !3540
  %conv97 = trunc i32 %or to i8, !dbg !3540
  store i8 %conv97, i8* %arrayidx, align 1, !dbg !3540
  br label %if.end98, !dbg !3538

if.end98:                                         ; preds = %if.then94, %land.lhs.true90, %if.then87
  %68 = load i32, i32* %subrec_type, align 4, !dbg !3541
  %cmp99 = icmp eq i32 %68, 7, !dbg !3543
  br i1 %cmp99, label %if.then101, label %if.else102, !dbg !3544

if.then101:                                       ; preds = %if.end98
  %69 = load %struct.TyRecHdr*, %struct.TyRecHdr** %rec_hdr.addr, align 8, !dbg !3545
  %ty_pts = getelementptr inbounds %struct.TyRecHdr, %struct.TyRecHdr* %69, i32 0, i32 4, !dbg !3547
  %70 = load i64, i64* %ty_pts, align 8, !dbg !3547
  %71 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3548
  %last_ty_pts = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %71, i32 0, i32 11, !dbg !3549
  store i64 %70, i64* %last_ty_pts, align 8, !dbg !3550
  br label %if.end105, !dbg !3551

if.else102:                                       ; preds = %if.end98
  %72 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3552
  %last_ty_pts103 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %72, i32 0, i32 11, !dbg !3554
  %73 = load i64, i64* %last_ty_pts103, align 8, !dbg !3555
  %add104 = add i64 %73, 35000000, !dbg !3555
  store i64 %add104, i64* %last_ty_pts103, align 8, !dbg !3555
  br label %if.end105

if.end105:                                        ; preds = %if.else102, %if.then101
  %74 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3556
  %last_video_pts106 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %74, i32 0, i32 15, !dbg !3558
  %75 = load i64, i64* %last_video_pts106, align 8, !dbg !3558
  %cmp107 = icmp sgt i64 %75, -9223372036854775808, !dbg !3559
  br i1 %cmp107, label %if.then109, label %if.end112, !dbg !3560

if.then109:                                       ; preds = %if.end105
  %76 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3561
  %last_video_pts110 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %76, i32 0, i32 15, !dbg !3563
  %77 = load i64, i64* %last_video_pts110, align 8, !dbg !3563
  %78 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3564
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %78, i32 0, i32 1, !dbg !3565
  store i64 %77, i64* %pts, align 8, !dbg !3566
  %79 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3567
  %last_video_pts111 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %79, i32 0, i32 15, !dbg !3568
  store i64 -9223372036854775808, i64* %last_video_pts111, align 8, !dbg !3569
  br label %if.end112, !dbg !3570

if.end112:                                        ; preds = %if.then109, %if.end105
  br label %if.end113, !dbg !3571

if.end113:                                        ; preds = %if.end112, %if.end84
  %80 = load i32, i32* %got_packet, align 4, !dbg !3572
  store i32 %80, i32* %retval, align 4, !dbg !3573
  br label %return, !dbg !3573

return:                                           ; preds = %if.end113, %if.then71, %if.then60, %do.end, %if.then41
  %81 = load i32, i32* %retval, align 4, !dbg !3574
  ret i32 %81, !dbg !3574
}

; Function Attrs: nounwind uwtable
define internal i32 @demux_audio(%struct.AVFormatContext* %s, %struct.TyRecHdr* %rec_hdr, %struct.AVPacket* %pkt) #0 !dbg !3575 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %rec_hdr.addr = alloca %struct.TyRecHdr*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %ty = alloca %struct.TYDemuxContext*, align 8
  %subrec_type = alloca i32, align 4
  %rec_size = alloca i64, align 8
  %es_offset1 = alloca i32, align 4
  %need = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3576, metadata !2182), !dbg !3577
  store %struct.TyRecHdr* %rec_hdr, %struct.TyRecHdr** %rec_hdr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TyRecHdr** %rec_hdr.addr, metadata !3578, metadata !2182), !dbg !3579
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3580, metadata !2182), !dbg !3581
  call void @llvm.dbg.declare(metadata %struct.TYDemuxContext** %ty, metadata !3582, metadata !2182), !dbg !3583
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3584
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3585
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3585
  %2 = bitcast i8* %1 to %struct.TYDemuxContext*, !dbg !3584
  store %struct.TYDemuxContext* %2, %struct.TYDemuxContext** %ty, align 8, !dbg !3583
  call void @llvm.dbg.declare(metadata i32* %subrec_type, metadata !3586, metadata !2182), !dbg !3587
  %3 = load %struct.TyRecHdr*, %struct.TyRecHdr** %rec_hdr.addr, align 8, !dbg !3588
  %subrec_type1 = getelementptr inbounds %struct.TyRecHdr, %struct.TyRecHdr* %3, i32 0, i32 3, !dbg !3589
  %4 = load i8, i8* %subrec_type1, align 1, !dbg !3589
  %conv = zext i8 %4 to i32, !dbg !3588
  store i32 %conv, i32* %subrec_type, align 4, !dbg !3587
  call void @llvm.dbg.declare(metadata i64* %rec_size, metadata !3590, metadata !2182), !dbg !3591
  %5 = load %struct.TyRecHdr*, %struct.TyRecHdr** %rec_hdr.addr, align 8, !dbg !3592
  %rec_size2 = getelementptr inbounds %struct.TyRecHdr, %struct.TyRecHdr* %5, i32 0, i32 0, !dbg !3593
  %6 = load i64, i64* %rec_size2, align 8, !dbg !3593
  store i64 %6, i64* %rec_size, align 8, !dbg !3591
  call void @llvm.dbg.declare(metadata i32* %es_offset1, metadata !3594, metadata !2182), !dbg !3595
  %7 = load i32, i32* %subrec_type, align 4, !dbg !3596
  %cmp = icmp eq i32 %7, 2, !dbg !3598
  br i1 %cmp, label %if.then, label %if.else100, !dbg !3599

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %need, metadata !3600, metadata !2182), !dbg !3602
  store i32 0, i32* %need, align 4, !dbg !3602
  %8 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3603
  %pes_buf_cnt = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %8, i32 0, i32 9, !dbg !3605
  %9 = load i32, i32* %pes_buf_cnt, align 8, !dbg !3605
  %cmp4 = icmp sgt i32 %9, 0, !dbg !3606
  br i1 %cmp4, label %if.then6, label %if.end57, !dbg !3607

if.then6:                                         ; preds = %if.then
  %10 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3608
  %pes_length = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %10, i32 0, i32 6, !dbg !3610
  %11 = load i32, i32* %pes_length, align 4, !dbg !3610
  %12 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3611
  %pes_buf_cnt7 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %12, i32 0, i32 9, !dbg !3612
  %13 = load i32, i32* %pes_buf_cnt7, align 8, !dbg !3612
  %sub = sub nsw i32 %11, %13, !dbg !3613
  store i32 %sub, i32* %need, align 4, !dbg !3614
  br label %do.body, !dbg !3615, !llvm.loop !3616

do.body:                                          ; preds = %if.then6
  br label %do.end, !dbg !3617

do.end:                                           ; preds = %do.body
  %14 = load i32, i32* %need, align 4, !dbg !3620
  %conv8 = sext i32 %14 to i64, !dbg !3620
  %15 = load i64, i64* %rec_size, align 8, !dbg !3622
  %cmp9 = icmp sge i64 %conv8, %15, !dbg !3623
  br i1 %cmp9, label %if.then11, label %if.end, !dbg !3624

if.then11:                                        ; preds = %do.end
  %16 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3625
  %pes_buffer = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %16, i32 0, i32 8, !dbg !3627
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %pes_buffer, i32 0, i32 0, !dbg !3625
  %17 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3628
  %pes_buf_cnt12 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %17, i32 0, i32 9, !dbg !3629
  %18 = load i32, i32* %pes_buf_cnt12, align 8, !dbg !3629
  %idx.ext = sext i32 %18 to i64, !dbg !3630
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext, !dbg !3630
  %19 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3631
  %chunk = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %19, i32 0, i32 22, !dbg !3632
  %arraydecay13 = getelementptr inbounds [131072 x i8], [131072 x i8]* %chunk, i32 0, i32 0, !dbg !3631
  %20 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3633
  %cur_chunk_pos = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %20, i32 0, i32 1, !dbg !3634
  %21 = load i32, i32* %cur_chunk_pos, align 4, !dbg !3634
  %idx.ext14 = zext i32 %21 to i64, !dbg !3635
  %add.ptr15 = getelementptr inbounds i8, i8* %arraydecay13, i64 %idx.ext14, !dbg !3635
  %22 = load i64, i64* %rec_size, align 8, !dbg !3636
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %add.ptr15, i64 %22, i32 1, i1 false), !dbg !3637
  %23 = load i64, i64* %rec_size, align 8, !dbg !3638
  %24 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3639
  %cur_chunk_pos16 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %24, i32 0, i32 1, !dbg !3640
  %25 = load i32, i32* %cur_chunk_pos16, align 4, !dbg !3641
  %conv17 = zext i32 %25 to i64, !dbg !3641
  %add = add nsw i64 %conv17, %23, !dbg !3641
  %conv18 = trunc i64 %add to i32, !dbg !3641
  store i32 %conv18, i32* %cur_chunk_pos16, align 4, !dbg !3641
  %26 = load i64, i64* %rec_size, align 8, !dbg !3642
  %27 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3643
  %pes_buf_cnt19 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %27, i32 0, i32 9, !dbg !3644
  %28 = load i32, i32* %pes_buf_cnt19, align 8, !dbg !3645
  %conv20 = sext i32 %28 to i64, !dbg !3645
  %add21 = add nsw i64 %conv20, %26, !dbg !3645
  %conv22 = trunc i64 %add21 to i32, !dbg !3645
  store i32 %conv22, i32* %pes_buf_cnt19, align 8, !dbg !3645
  store i32 0, i32* %retval, align 4, !dbg !3646
  br label %return, !dbg !3646

if.end:                                           ; preds = %do.end
  %29 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3647
  %pes_buffer23 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %29, i32 0, i32 8, !dbg !3648
  %arraydecay24 = getelementptr inbounds [20 x i8], [20 x i8]* %pes_buffer23, i32 0, i32 0, !dbg !3647
  %30 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3649
  %pes_buf_cnt25 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %30, i32 0, i32 9, !dbg !3650
  %31 = load i32, i32* %pes_buf_cnt25, align 8, !dbg !3650
  %idx.ext26 = sext i32 %31 to i64, !dbg !3651
  %add.ptr27 = getelementptr inbounds i8, i8* %arraydecay24, i64 %idx.ext26, !dbg !3651
  %32 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3652
  %chunk28 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %32, i32 0, i32 22, !dbg !3653
  %arraydecay29 = getelementptr inbounds [131072 x i8], [131072 x i8]* %chunk28, i32 0, i32 0, !dbg !3652
  %33 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3654
  %cur_chunk_pos30 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %33, i32 0, i32 1, !dbg !3655
  %34 = load i32, i32* %cur_chunk_pos30, align 4, !dbg !3655
  %idx.ext31 = zext i32 %34 to i64, !dbg !3656
  %add.ptr32 = getelementptr inbounds i8, i8* %arraydecay29, i64 %idx.ext31, !dbg !3656
  %35 = load i32, i32* %need, align 4, !dbg !3657
  %conv33 = sext i32 %35 to i64, !dbg !3657
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr27, i8* %add.ptr32, i64 %conv33, i32 1, i1 false), !dbg !3658
  %36 = load i32, i32* %need, align 4, !dbg !3659
  %37 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3660
  %cur_chunk_pos34 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %37, i32 0, i32 1, !dbg !3661
  %38 = load i32, i32* %cur_chunk_pos34, align 4, !dbg !3662
  %add35 = add i32 %38, %36, !dbg !3662
  store i32 %add35, i32* %cur_chunk_pos34, align 4, !dbg !3662
  %39 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3663
  %audio_type = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %39, i32 0, i32 5, !dbg !3665
  %40 = load i32, i32* %audio_type, align 8, !dbg !3665
  %cmp36 = icmp eq i32 %40, 2, !dbg !3666
  br i1 %cmp36, label %if.then38, label %if.else, !dbg !3667

if.then38:                                        ; preds = %if.end
  %41 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3668
  %pes_buffer39 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %41, i32 0, i32 8, !dbg !3670
  %arraydecay40 = getelementptr inbounds [20 x i8], [20 x i8]* %pes_buffer39, i32 0, i32 0, !dbg !3668
  %call = call i32 @find_es_header(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @ty_MPEGAudioPacket, i32 0, i32 0), i8* %arraydecay40, i32 5), !dbg !3671
  store i32 %call, i32* %es_offset1, align 4, !dbg !3672
  br label %if.end44, !dbg !3673

if.else:                                          ; preds = %if.end
  %42 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3674
  %pes_buffer41 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %42, i32 0, i32 8, !dbg !3676
  %arraydecay42 = getelementptr inbounds [20 x i8], [20 x i8]* %pes_buffer41, i32 0, i32 0, !dbg !3674
  %call43 = call i32 @find_es_header(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @ty_AC3AudioPacket, i32 0, i32 0), i8* %arraydecay42, i32 5), !dbg !3677
  store i32 %call43, i32* %es_offset1, align 4, !dbg !3678
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then38
  %43 = load i32, i32* %es_offset1, align 4, !dbg !3679
  %cmp45 = icmp slt i32 %43, 0, !dbg !3681
  br i1 %cmp45, label %if.then47, label %if.else50, !dbg !3682

if.then47:                                        ; preds = %if.end44
  br label %do.body48, !dbg !3683, !llvm.loop !3685

do.body48:                                        ; preds = %if.then47
  br label %do.end49, !dbg !3686

do.end49:                                         ; preds = %do.body48
  br label %if.end55, !dbg !3689

if.else50:                                        ; preds = %if.end44
  %44 = load i32, i32* %es_offset1, align 4, !dbg !3690
  %45 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3692
  %pts_offset = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %45, i32 0, i32 7, !dbg !3693
  %46 = load i32, i32* %pts_offset, align 8, !dbg !3693
  %add51 = add nsw i32 %44, %46, !dbg !3694
  %idxprom = sext i32 %add51 to i64, !dbg !3695
  %47 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3695
  %pes_buffer52 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %47, i32 0, i32 8, !dbg !3696
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %pes_buffer52, i64 0, i64 %idxprom, !dbg !3695
  %call53 = call i64 @ff_parse_pes_pts(i8* %arrayidx), !dbg !3697
  %48 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3698
  %last_audio_pts = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %48, i32 0, i32 14, !dbg !3699
  store i64 %call53, i64* %last_audio_pts, align 8, !dbg !3700
  %49 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3701
  %last_audio_pts54 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %49, i32 0, i32 14, !dbg !3702
  %50 = load i64, i64* %last_audio_pts54, align 8, !dbg !3702
  %51 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3703
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %51, i32 0, i32 1, !dbg !3704
  store i64 %50, i64* %pts, align 8, !dbg !3705
  br label %if.end55

if.end55:                                         ; preds = %if.else50, %do.end49
  %52 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3706
  %pes_buf_cnt56 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %52, i32 0, i32 9, !dbg !3707
  store i32 0, i32* %pes_buf_cnt56, align 8, !dbg !3708
  br label %if.end57, !dbg !3709

if.end57:                                         ; preds = %if.end55, %if.then
  %53 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3710
  %54 = load i64, i64* %rec_size, align 8, !dbg !3712
  %55 = load i32, i32* %need, align 4, !dbg !3713
  %conv58 = sext i32 %55 to i64, !dbg !3713
  %sub59 = sub nsw i64 %54, %conv58, !dbg !3714
  %conv60 = trunc i64 %sub59 to i32, !dbg !3712
  %call61 = call i32 @av_new_packet(%struct.AVPacket* %53, i32 %conv60), !dbg !3715
  %cmp62 = icmp slt i32 %call61, 0, !dbg !3716
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !3717

if.then64:                                        ; preds = %if.end57
  store i32 -12, i32* %retval, align 4, !dbg !3718
  br label %return, !dbg !3718

if.end65:                                         ; preds = %if.end57
  %56 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3719
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %56, i32 0, i32 3, !dbg !3720
  %57 = load i8*, i8** %data, align 8, !dbg !3720
  %58 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3721
  %chunk66 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %58, i32 0, i32 22, !dbg !3722
  %arraydecay67 = getelementptr inbounds [131072 x i8], [131072 x i8]* %chunk66, i32 0, i32 0, !dbg !3721
  %59 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3723
  %cur_chunk_pos68 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %59, i32 0, i32 1, !dbg !3724
  %60 = load i32, i32* %cur_chunk_pos68, align 4, !dbg !3724
  %idx.ext69 = zext i32 %60 to i64, !dbg !3725
  %add.ptr70 = getelementptr inbounds i8, i8* %arraydecay67, i64 %idx.ext69, !dbg !3725
  %61 = load i64, i64* %rec_size, align 8, !dbg !3726
  %62 = load i32, i32* %need, align 4, !dbg !3727
  %conv71 = sext i32 %62 to i64, !dbg !3727
  %sub72 = sub nsw i64 %61, %conv71, !dbg !3728
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %add.ptr70, i64 %sub72, i32 1, i1 false), !dbg !3729
  %63 = load i64, i64* %rec_size, align 8, !dbg !3730
  %64 = load i32, i32* %need, align 4, !dbg !3731
  %conv73 = sext i32 %64 to i64, !dbg !3731
  %sub74 = sub nsw i64 %63, %conv73, !dbg !3732
  %65 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3733
  %cur_chunk_pos75 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %65, i32 0, i32 1, !dbg !3734
  %66 = load i32, i32* %cur_chunk_pos75, align 4, !dbg !3735
  %conv76 = zext i32 %66 to i64, !dbg !3735
  %add77 = add nsw i64 %conv76, %sub74, !dbg !3735
  %conv78 = trunc i64 %add77 to i32, !dbg !3735
  store i32 %conv78, i32* %cur_chunk_pos75, align 4, !dbg !3735
  %67 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3736
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %67, i32 0, i32 5, !dbg !3737
  store i32 1, i32* %stream_index, align 4, !dbg !3738
  %68 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3739
  %audio_type79 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %68, i32 0, i32 5, !dbg !3741
  %69 = load i32, i32* %audio_type79, align 8, !dbg !3741
  %cmp80 = icmp eq i32 %69, 1, !dbg !3742
  br i1 %cmp80, label %land.lhs.true, label %if.end99, !dbg !3743

land.lhs.true:                                    ; preds = %if.end65
  %70 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3744
  %tivo_series = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %70, i32 0, i32 4, !dbg !3745
  %71 = load i32, i32* %tivo_series, align 4, !dbg !3745
  %cmp82 = icmp eq i32 %71, 2, !dbg !3746
  br i1 %cmp82, label %if.then84, label %if.end99, !dbg !3747

if.then84:                                        ; preds = %land.lhs.true
  %72 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3749
  %ac3_pkt_size = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %72, i32 0, i32 10, !dbg !3752
  %73 = load i64, i64* %ac3_pkt_size, align 8, !dbg !3752
  %74 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3753
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %74, i32 0, i32 4, !dbg !3754
  %75 = load i32, i32* %size, align 8, !dbg !3754
  %conv85 = sext i32 %75 to i64, !dbg !3753
  %add86 = add i64 %73, %conv85, !dbg !3755
  %cmp87 = icmp ugt i64 %add86, 1536, !dbg !3756
  br i1 %cmp87, label %if.then89, label %if.else93, !dbg !3757

if.then89:                                        ; preds = %if.then84
  %76 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3758
  %size90 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %76, i32 0, i32 4, !dbg !3760
  %77 = load i32, i32* %size90, align 8, !dbg !3761
  %sub91 = sub nsw i32 %77, 2, !dbg !3761
  store i32 %sub91, i32* %size90, align 8, !dbg !3761
  %78 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3762
  %ac3_pkt_size92 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %78, i32 0, i32 10, !dbg !3763
  store i64 0, i64* %ac3_pkt_size92, align 8, !dbg !3764
  br label %if.end98, !dbg !3765

if.else93:                                        ; preds = %if.then84
  %79 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3766
  %size94 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %79, i32 0, i32 4, !dbg !3768
  %80 = load i32, i32* %size94, align 8, !dbg !3768
  %conv95 = sext i32 %80 to i64, !dbg !3766
  %81 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3769
  %ac3_pkt_size96 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %81, i32 0, i32 10, !dbg !3770
  %82 = load i64, i64* %ac3_pkt_size96, align 8, !dbg !3771
  %add97 = add i64 %82, %conv95, !dbg !3771
  store i64 %add97, i64* %ac3_pkt_size96, align 8, !dbg !3771
  br label %if.end98

if.end98:                                         ; preds = %if.else93, %if.then89
  br label %if.end99, !dbg !3772

if.end99:                                         ; preds = %if.end98, %land.lhs.true, %if.end65
  br label %if.end223, !dbg !3773

if.else100:                                       ; preds = %entry
  %83 = load i32, i32* %subrec_type, align 4, !dbg !3774
  %cmp101 = icmp eq i32 %83, 3, !dbg !3777
  br i1 %cmp101, label %if.then103, label %if.else146, !dbg !3774

if.then103:                                       ; preds = %if.else100
  %84 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3778
  %85 = load i64, i64* %rec_size, align 8, !dbg !3781
  %conv104 = trunc i64 %85 to i32, !dbg !3781
  %call105 = call i32 @av_new_packet(%struct.AVPacket* %84, i32 %conv104), !dbg !3782
  %cmp106 = icmp slt i32 %call105, 0, !dbg !3783
  br i1 %cmp106, label %if.then108, label %if.end109, !dbg !3784

if.then108:                                       ; preds = %if.then103
  store i32 -12, i32* %retval, align 4, !dbg !3785
  br label %return, !dbg !3785

if.end109:                                        ; preds = %if.then103
  %86 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3786
  %data110 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %86, i32 0, i32 3, !dbg !3787
  %87 = load i8*, i8** %data110, align 8, !dbg !3787
  %88 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3788
  %chunk111 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %88, i32 0, i32 22, !dbg !3789
  %arraydecay112 = getelementptr inbounds [131072 x i8], [131072 x i8]* %chunk111, i32 0, i32 0, !dbg !3788
  %89 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3790
  %cur_chunk_pos113 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %89, i32 0, i32 1, !dbg !3791
  %90 = load i32, i32* %cur_chunk_pos113, align 4, !dbg !3791
  %idx.ext114 = zext i32 %90 to i64, !dbg !3792
  %add.ptr115 = getelementptr inbounds i8, i8* %arraydecay112, i64 %idx.ext114, !dbg !3792
  %91 = load i64, i64* %rec_size, align 8, !dbg !3793
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %add.ptr115, i64 %91, i32 1, i1 false), !dbg !3794
  %92 = load i64, i64* %rec_size, align 8, !dbg !3795
  %93 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3796
  %cur_chunk_pos116 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %93, i32 0, i32 1, !dbg !3797
  %94 = load i32, i32* %cur_chunk_pos116, align 4, !dbg !3798
  %conv117 = zext i32 %94 to i64, !dbg !3798
  %add118 = add nsw i64 %conv117, %92, !dbg !3798
  %conv119 = trunc i64 %add118 to i32, !dbg !3798
  store i32 %conv119, i32* %cur_chunk_pos116, align 4, !dbg !3798
  %95 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3799
  %stream_index120 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %95, i32 0, i32 5, !dbg !3800
  store i32 1, i32* %stream_index120, align 4, !dbg !3801
  %96 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3802
  %data121 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %96, i32 0, i32 3, !dbg !3803
  %97 = load i8*, i8** %data121, align 8, !dbg !3803
  %call122 = call i32 @find_es_header(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @ty_MPEGAudioPacket, i32 0, i32 0), i8* %97, i32 5), !dbg !3804
  store i32 %call122, i32* %es_offset1, align 4, !dbg !3805
  %98 = load i32, i32* %es_offset1, align 4, !dbg !3806
  %cmp123 = icmp eq i32 %98, 0, !dbg !3808
  br i1 %cmp123, label %land.lhs.true125, label %if.end139, !dbg !3809

land.lhs.true125:                                 ; preds = %if.end109
  %99 = load i64, i64* %rec_size, align 8, !dbg !3810
  %cmp126 = icmp eq i64 %99, 16, !dbg !3812
  br i1 %cmp126, label %if.then128, label %if.end139, !dbg !3813

if.then128:                                       ; preds = %land.lhs.true125
  %100 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3814
  %data129 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %100, i32 0, i32 3, !dbg !3816
  %101 = load i8*, i8** %data129, align 8, !dbg !3816
  %arrayidx130 = getelementptr inbounds i8, i8* %101, i64 9, !dbg !3814
  %call131 = call i64 @ff_parse_pes_pts(i8* %arrayidx130), !dbg !3817
  %102 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3818
  %last_audio_pts132 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %102, i32 0, i32 14, !dbg !3819
  store i64 %call131, i64* %last_audio_pts132, align 8, !dbg !3820
  %103 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3821
  %first_audio_pts = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %103, i32 0, i32 13, !dbg !3823
  %104 = load i64, i64* %first_audio_pts, align 8, !dbg !3823
  %cmp133 = icmp eq i64 %104, -9223372036854775808, !dbg !3824
  br i1 %cmp133, label %if.then135, label %if.end138, !dbg !3825

if.then135:                                       ; preds = %if.then128
  %105 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3826
  %last_audio_pts136 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %105, i32 0, i32 14, !dbg !3827
  %106 = load i64, i64* %last_audio_pts136, align 8, !dbg !3827
  %107 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3828
  %first_audio_pts137 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %107, i32 0, i32 13, !dbg !3829
  store i64 %106, i64* %first_audio_pts137, align 8, !dbg !3830
  br label %if.end138, !dbg !3828

if.end138:                                        ; preds = %if.then135, %if.then128
  %108 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3831
  call void @av_packet_unref(%struct.AVPacket* %108), !dbg !3832
  store i32 0, i32* %retval, align 4, !dbg !3833
  br label %return, !dbg !3833

if.end139:                                        ; preds = %land.lhs.true125, %if.end109
  %109 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3834
  %110 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3836
  %111 = load i32, i32* %es_offset1, align 4, !dbg !3837
  %112 = load i64, i64* %rec_size, align 8, !dbg !3838
  %conv140 = trunc i64 %112 to i32, !dbg !3838
  %call141 = call i32 @check_sync_pes(%struct.AVFormatContext* %109, %struct.AVPacket* %110, i32 %111, i32 %conv140), !dbg !3839
  %cmp142 = icmp eq i32 %call141, -1, !dbg !3840
  br i1 %cmp142, label %if.then144, label %if.end145, !dbg !3841

if.then144:                                       ; preds = %if.end139
  %113 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3842
  call void @av_packet_unref(%struct.AVPacket* %113), !dbg !3844
  store i32 0, i32* %retval, align 4, !dbg !3845
  br label %return, !dbg !3845

if.end145:                                        ; preds = %if.end139
  br label %if.end222, !dbg !3846

if.else146:                                       ; preds = %if.else100
  %114 = load i32, i32* %subrec_type, align 4, !dbg !3847
  %cmp147 = icmp eq i32 %114, 4, !dbg !3850
  br i1 %cmp147, label %if.then149, label %if.else169, !dbg !3847

if.then149:                                       ; preds = %if.else146
  %115 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3851
  %116 = load i64, i64* %rec_size, align 8, !dbg !3854
  %conv150 = trunc i64 %116 to i32, !dbg !3854
  %call151 = call i32 @av_new_packet(%struct.AVPacket* %115, i32 %conv150), !dbg !3855
  %cmp152 = icmp slt i32 %call151, 0, !dbg !3856
  br i1 %cmp152, label %if.then154, label %if.end155, !dbg !3857

if.then154:                                       ; preds = %if.then149
  store i32 -12, i32* %retval, align 4, !dbg !3858
  br label %return, !dbg !3858

if.end155:                                        ; preds = %if.then149
  %117 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3859
  %data156 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %117, i32 0, i32 3, !dbg !3860
  %118 = load i8*, i8** %data156, align 8, !dbg !3860
  %119 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3861
  %chunk157 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %119, i32 0, i32 22, !dbg !3862
  %arraydecay158 = getelementptr inbounds [131072 x i8], [131072 x i8]* %chunk157, i32 0, i32 0, !dbg !3861
  %120 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3863
  %cur_chunk_pos159 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %120, i32 0, i32 1, !dbg !3864
  %121 = load i32, i32* %cur_chunk_pos159, align 4, !dbg !3864
  %idx.ext160 = zext i32 %121 to i64, !dbg !3865
  %add.ptr161 = getelementptr inbounds i8, i8* %arraydecay158, i64 %idx.ext160, !dbg !3865
  %122 = load i64, i64* %rec_size, align 8, !dbg !3866
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %add.ptr161, i64 %122, i32 1, i1 false), !dbg !3867
  %123 = load i64, i64* %rec_size, align 8, !dbg !3868
  %124 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3869
  %cur_chunk_pos162 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %124, i32 0, i32 1, !dbg !3870
  %125 = load i32, i32* %cur_chunk_pos162, align 4, !dbg !3871
  %conv163 = zext i32 %125 to i64, !dbg !3871
  %add164 = add nsw i64 %conv163, %123, !dbg !3871
  %conv165 = trunc i64 %add164 to i32, !dbg !3871
  store i32 %conv165, i32* %cur_chunk_pos162, align 4, !dbg !3871
  %126 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3872
  %stream_index166 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %126, i32 0, i32 5, !dbg !3873
  store i32 1, i32* %stream_index166, align 4, !dbg !3874
  %127 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3875
  %last_audio_pts167 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %127, i32 0, i32 14, !dbg !3876
  %128 = load i64, i64* %last_audio_pts167, align 8, !dbg !3876
  %129 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3877
  %pts168 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %129, i32 0, i32 1, !dbg !3878
  store i64 %128, i64* %pts168, align 8, !dbg !3879
  br label %if.end221, !dbg !3880

if.else169:                                       ; preds = %if.else146
  %130 = load i32, i32* %subrec_type, align 4, !dbg !3881
  %cmp170 = icmp eq i32 %130, 9, !dbg !3884
  br i1 %cmp170, label %if.then172, label %if.else215, !dbg !3881

if.then172:                                       ; preds = %if.else169
  %131 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3885
  %132 = load i64, i64* %rec_size, align 8, !dbg !3888
  %conv173 = trunc i64 %132 to i32, !dbg !3888
  %call174 = call i32 @av_new_packet(%struct.AVPacket* %131, i32 %conv173), !dbg !3889
  %cmp175 = icmp slt i32 %call174, 0, !dbg !3890
  br i1 %cmp175, label %if.then177, label %if.end178, !dbg !3891

if.then177:                                       ; preds = %if.then172
  store i32 -12, i32* %retval, align 4, !dbg !3892
  br label %return, !dbg !3892

if.end178:                                        ; preds = %if.then172
  %133 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3893
  %data179 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %133, i32 0, i32 3, !dbg !3894
  %134 = load i8*, i8** %data179, align 8, !dbg !3894
  %135 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3895
  %chunk180 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %135, i32 0, i32 22, !dbg !3896
  %arraydecay181 = getelementptr inbounds [131072 x i8], [131072 x i8]* %chunk180, i32 0, i32 0, !dbg !3895
  %136 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3897
  %cur_chunk_pos182 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %136, i32 0, i32 1, !dbg !3898
  %137 = load i32, i32* %cur_chunk_pos182, align 4, !dbg !3898
  %idx.ext183 = zext i32 %137 to i64, !dbg !3899
  %add.ptr184 = getelementptr inbounds i8, i8* %arraydecay181, i64 %idx.ext183, !dbg !3899
  %138 = load i64, i64* %rec_size, align 8, !dbg !3900
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %add.ptr184, i64 %138, i32 1, i1 false), !dbg !3901
  %139 = load i64, i64* %rec_size, align 8, !dbg !3902
  %140 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3903
  %cur_chunk_pos185 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %140, i32 0, i32 1, !dbg !3904
  %141 = load i32, i32* %cur_chunk_pos185, align 4, !dbg !3905
  %conv186 = zext i32 %141 to i64, !dbg !3905
  %add187 = add nsw i64 %conv186, %139, !dbg !3905
  %conv188 = trunc i64 %add187 to i32, !dbg !3905
  store i32 %conv188, i32* %cur_chunk_pos185, align 4, !dbg !3905
  %142 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3906
  %stream_index189 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %142, i32 0, i32 5, !dbg !3907
  store i32 1, i32* %stream_index189, align 4, !dbg !3908
  %143 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3909
  %data190 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %143, i32 0, i32 3, !dbg !3910
  %144 = load i8*, i8** %data190, align 8, !dbg !3910
  %call191 = call i32 @find_es_header(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @ty_AC3AudioPacket, i32 0, i32 0), i8* %144, i32 5), !dbg !3911
  store i32 %call191, i32* %es_offset1, align 4, !dbg !3912
  %145 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3913
  %146 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3915
  %147 = load i32, i32* %es_offset1, align 4, !dbg !3916
  %148 = load i64, i64* %rec_size, align 8, !dbg !3917
  %conv192 = trunc i64 %148 to i32, !dbg !3917
  %call193 = call i32 @check_sync_pes(%struct.AVFormatContext* %145, %struct.AVPacket* %146, i32 %147, i32 %conv192), !dbg !3918
  %cmp194 = icmp eq i32 %call193, -1, !dbg !3919
  br i1 %cmp194, label %if.then196, label %if.end197, !dbg !3920

if.then196:                                       ; preds = %if.end178
  %149 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3921
  call void @av_packet_unref(%struct.AVPacket* %149), !dbg !3923
  store i32 0, i32* %retval, align 4, !dbg !3924
  br label %return, !dbg !3924

if.end197:                                        ; preds = %if.end178
  %150 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3925
  %tivo_series198 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %150, i32 0, i32 4, !dbg !3927
  %151 = load i32, i32* %tivo_series198, align 4, !dbg !3927
  %cmp199 = icmp eq i32 %151, 2, !dbg !3928
  br i1 %cmp199, label %if.then201, label %if.end214, !dbg !3929

if.then201:                                       ; preds = %if.end197
  %152 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3930
  %size202 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %152, i32 0, i32 4, !dbg !3933
  %153 = load i32, i32* %size202, align 8, !dbg !3933
  %cmp203 = icmp sgt i32 %153, 1536, !dbg !3934
  br i1 %cmp203, label %if.then205, label %if.else209, !dbg !3935

if.then205:                                       ; preds = %if.then201
  %154 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3936
  %size206 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %154, i32 0, i32 4, !dbg !3938
  %155 = load i32, i32* %size206, align 8, !dbg !3939
  %sub207 = sub nsw i32 %155, 2, !dbg !3939
  store i32 %sub207, i32* %size206, align 8, !dbg !3939
  %156 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3940
  %ac3_pkt_size208 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %156, i32 0, i32 10, !dbg !3941
  store i64 0, i64* %ac3_pkt_size208, align 8, !dbg !3942
  br label %if.end213, !dbg !3943

if.else209:                                       ; preds = %if.then201
  %157 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3944
  %size210 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %157, i32 0, i32 4, !dbg !3946
  %158 = load i32, i32* %size210, align 8, !dbg !3946
  %conv211 = sext i32 %158 to i64, !dbg !3944
  %159 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3947
  %ac3_pkt_size212 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %159, i32 0, i32 10, !dbg !3948
  store i64 %conv211, i64* %ac3_pkt_size212, align 8, !dbg !3949
  br label %if.end213

if.end213:                                        ; preds = %if.else209, %if.then205
  br label %if.end214, !dbg !3950

if.end214:                                        ; preds = %if.end213, %if.end197
  br label %if.end220, !dbg !3951

if.else215:                                       ; preds = %if.else169
  %160 = load i64, i64* %rec_size, align 8, !dbg !3952
  %161 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3954
  %cur_chunk_pos216 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %161, i32 0, i32 1, !dbg !3955
  %162 = load i32, i32* %cur_chunk_pos216, align 4, !dbg !3956
  %conv217 = zext i32 %162 to i64, !dbg !3956
  %add218 = add nsw i64 %conv217, %160, !dbg !3956
  %conv219 = trunc i64 %add218 to i32, !dbg !3956
  store i32 %conv219, i32* %cur_chunk_pos216, align 4, !dbg !3956
  store i32 0, i32* %retval, align 4, !dbg !3957
  br label %return, !dbg !3957

if.end220:                                        ; preds = %if.end214
  br label %if.end221

if.end221:                                        ; preds = %if.end220, %if.end155
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %if.end145
  br label %if.end223

if.end223:                                        ; preds = %if.end222, %if.end99
  store i32 1, i32* %retval, align 4, !dbg !3958
  br label %return, !dbg !3958

return:                                           ; preds = %if.end223, %if.else215, %if.then196, %if.then177, %if.then154, %if.then144, %if.end138, %if.then108, %if.then64, %if.then11
  %163 = load i32, i32* %retval, align 4, !dbg !3959
  ret i32 %163, !dbg !3959
}

; Function Attrs: nounwind uwtable
define internal void @parse_master(%struct.AVFormatContext* %s) #0 !dbg !3960 {
entry:
  %x.addr.i54 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i54, metadata !2177, metadata !2182), !dbg !3963
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2177, metadata !2182), !dbg !3965
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %ty = alloca %struct.TYDemuxContext*, align 8
  %map_size = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3967, metadata !2182), !dbg !3968
  call void @llvm.dbg.declare(metadata %struct.TYDemuxContext** %ty, metadata !3969, metadata !2182), !dbg !3970
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3971
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3972
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3972
  %2 = bitcast i8* %1 to %struct.TYDemuxContext*, !dbg !3971
  store %struct.TYDemuxContext* %2, %struct.TYDemuxContext** %ty, align 8, !dbg !3970
  call void @llvm.dbg.declare(metadata i32* %map_size, metadata !3973, metadata !2182), !dbg !3974
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3975, metadata !2182), !dbg !3976
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3977, metadata !2182), !dbg !3978
  %3 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3979
  %seq_table = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %3, i32 0, i32 20, !dbg !3980
  %4 = bitcast %struct.TySeqTable** %seq_table to i8*, !dbg !3981
  call void @av_freep(i8* %4), !dbg !3982
  %5 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !3983
  %chunk = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %5, i32 0, i32 22, !dbg !3984
  %arraydecay = getelementptr inbounds [131072 x i8], [131072 x i8]* %chunk, i32 0, i32 0, !dbg !3983
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 20, !dbg !3985
  %6 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3986
  %l = bitcast %union.unaligned_32* %6 to i32*, !dbg !3986
  %7 = load i32, i32* %l, align 1, !dbg !3986
  store i32 %7, i32* %x.addr.i, align 4, !dbg !3987
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !3988
  %shl.i = shl i32 %8, 8, !dbg !3989
  %and.i = and i32 %shl.i, 65280, !dbg !3990
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3991
  %shr.i = lshr i32 %9, 8, !dbg !3992
  %and1.i = and i32 %shr.i, 255, !dbg !3993
  %or.i = or i32 %and.i, %and1.i, !dbg !3994
  %shl2.i = shl i32 %or.i, 16, !dbg !3995
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3996
  %shr3.i = lshr i32 %10, 16, !dbg !3997
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3998
  %and5.i = and i32 %shl4.i, 65280, !dbg !3999
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !4000
  %shr6.i = lshr i32 %11, 16, !dbg !4001
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4002
  %and8.i = and i32 %shr7.i, 255, !dbg !4003
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4004
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4005
  store i32 %or10.i, i32* %map_size, align 4, !dbg !4006
  %12 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !4007
  %chunk1 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %12, i32 0, i32 22, !dbg !4008
  %arraydecay2 = getelementptr inbounds [131072 x i8], [131072 x i8]* %chunk1, i32 0, i32 0, !dbg !4007
  %add.ptr3 = getelementptr inbounds i8, i8* %arraydecay2, i64 28, !dbg !4009
  %13 = bitcast i8* %add.ptr3 to %union.unaligned_32*, !dbg !4010
  %l4 = bitcast %union.unaligned_32* %13 to i32*, !dbg !4010
  %14 = load i32, i32* %l4, align 1, !dbg !4010
  store i32 %14, i32* %x.addr.i54, align 4, !dbg !4011
  %15 = load i32, i32* %x.addr.i54, align 4, !dbg !4012
  %shl.i55 = shl i32 %15, 8, !dbg !4013
  %and.i56 = and i32 %shl.i55, 65280, !dbg !4014
  %16 = load i32, i32* %x.addr.i54, align 4, !dbg !4015
  %shr.i57 = lshr i32 %16, 8, !dbg !4016
  %and1.i58 = and i32 %shr.i57, 255, !dbg !4017
  %or.i59 = or i32 %and.i56, %and1.i58, !dbg !4018
  %shl2.i60 = shl i32 %or.i59, 16, !dbg !4019
  %17 = load i32, i32* %x.addr.i54, align 4, !dbg !4020
  %shr3.i61 = lshr i32 %17, 16, !dbg !4021
  %shl4.i62 = shl i32 %shr3.i61, 8, !dbg !4022
  %and5.i63 = and i32 %shl4.i62, 65280, !dbg !4023
  %18 = load i32, i32* %x.addr.i54, align 4, !dbg !4024
  %shr6.i64 = lshr i32 %18, 16, !dbg !4025
  %shr7.i65 = lshr i32 %shr6.i64, 8, !dbg !4026
  %and8.i66 = and i32 %shr7.i65, 255, !dbg !4027
  %or9.i67 = or i32 %and5.i63, %and8.i66, !dbg !4028
  %or10.i68 = or i32 %shl2.i60, %or9.i67, !dbg !4029
  store i32 %or10.i68, i32* %i, align 4, !dbg !4030
  %19 = load i32, i32* %i, align 4, !dbg !4031
  %conv = zext i32 %19 to i64, !dbg !4031
  %20 = load i32, i32* %map_size, align 4, !dbg !4032
  %conv6 = zext i32 %20 to i64, !dbg !4032
  %add = add nsw i64 8, %conv6, !dbg !4033
  %div = sdiv i64 %conv, %add, !dbg !4034
  %conv7 = trunc i64 %div to i32, !dbg !4031
  %21 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !4035
  %seq_table_size = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %21, i32 0, i32 12, !dbg !4036
  store i32 %conv7, i32* %seq_table_size, align 8, !dbg !4037
  %22 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !4038
  %seq_table_size8 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %22, i32 0, i32 12, !dbg !4040
  %23 = load i32, i32* %seq_table_size8, align 8, !dbg !4040
  %cmp = icmp eq i32 %23, 0, !dbg !4041
  br i1 %cmp, label %if.then, label %if.end, !dbg !4042

if.then:                                          ; preds = %entry
  %24 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !4043
  %seq_table10 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %24, i32 0, i32 20, !dbg !4045
  store %struct.TySeqTable* null, %struct.TySeqTable** %seq_table10, align 8, !dbg !4046
  br label %for.end, !dbg !4047

if.end:                                           ; preds = %entry
  %25 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !4048
  %seq_table_size11 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %25, i32 0, i32 12, !dbg !4049
  %26 = load i32, i32* %seq_table_size11, align 8, !dbg !4049
  %conv12 = zext i32 %26 to i64, !dbg !4048
  %call13 = call noalias i8* @av_calloc(i64 %conv12, i64 16), !dbg !4050
  %27 = bitcast i8* %call13 to %struct.TySeqTable*, !dbg !4050
  %28 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !4051
  %seq_table14 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %28, i32 0, i32 20, !dbg !4052
  store %struct.TySeqTable* %27, %struct.TySeqTable** %seq_table14, align 8, !dbg !4053
  %29 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !4054
  %seq_table15 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %29, i32 0, i32 20, !dbg !4056
  %30 = load %struct.TySeqTable*, %struct.TySeqTable** %seq_table15, align 8, !dbg !4056
  %cmp16 = icmp eq %struct.TySeqTable* %30, null, !dbg !4057
  br i1 %cmp16, label %if.then18, label %if.end20, !dbg !4058

if.then18:                                        ; preds = %if.end
  %31 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !4059
  %seq_table_size19 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %31, i32 0, i32 12, !dbg !4061
  store i32 0, i32* %seq_table_size19, align 8, !dbg !4062
  br label %for.end, !dbg !4063

if.end20:                                         ; preds = %if.end
  %32 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !4064
  %cur_chunk_pos = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %32, i32 0, i32 1, !dbg !4065
  store i32 32, i32* %cur_chunk_pos, align 4, !dbg !4066
  store i32 0, i32* %j, align 4, !dbg !4067
  br label %for.cond, !dbg !4069

for.cond:                                         ; preds = %for.inc, %if.end20
  %33 = load i32, i32* %j, align 4, !dbg !4070
  %34 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !4073
  %seq_table_size21 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %34, i32 0, i32 12, !dbg !4074
  %35 = load i32, i32* %seq_table_size21, align 8, !dbg !4074
  %cmp22 = icmp ult i32 %33, %35, !dbg !4075
  br i1 %cmp22, label %for.body, label %for.end, !dbg !4076

for.body:                                         ; preds = %for.cond
  %36 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !4077
  %cur_chunk_pos24 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %36, i32 0, i32 1, !dbg !4080
  %37 = load i32, i32* %cur_chunk_pos24, align 4, !dbg !4080
  %cmp25 = icmp uge i32 %37, 131064, !dbg !4081
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !4082

if.then27:                                        ; preds = %for.body
  br label %for.end, !dbg !4083

if.end28:                                         ; preds = %for.body
  %38 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !4084
  %chunk29 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %38, i32 0, i32 22, !dbg !4085
  %arraydecay30 = getelementptr inbounds [131072 x i8], [131072 x i8]* %chunk29, i32 0, i32 0, !dbg !4084
  %39 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !4086
  %cur_chunk_pos31 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %39, i32 0, i32 1, !dbg !4087
  %40 = load i32, i32* %cur_chunk_pos31, align 4, !dbg !4087
  %idx.ext = zext i32 %40 to i64, !dbg !4088
  %add.ptr32 = getelementptr inbounds i8, i8* %arraydecay30, i64 %idx.ext, !dbg !4088
  %41 = bitcast i8* %add.ptr32 to %union.unaligned_64*, !dbg !4089
  %l33 = bitcast %union.unaligned_64* %41 to i64*, !dbg !4089
  %42 = load i64, i64* %l33, align 1, !dbg !4089
  %call34 = call i64 @av_bswap64(i64 %42) #1, !dbg !4090
  %43 = load i32, i32* %j, align 4, !dbg !4091
  %idxprom = zext i32 %43 to i64, !dbg !4092
  %44 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !4092
  %seq_table35 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %44, i32 0, i32 20, !dbg !4093
  %45 = load %struct.TySeqTable*, %struct.TySeqTable** %seq_table35, align 8, !dbg !4093
  %arrayidx = getelementptr inbounds %struct.TySeqTable, %struct.TySeqTable* %45, i64 %idxprom, !dbg !4092
  %timestamp = getelementptr inbounds %struct.TySeqTable, %struct.TySeqTable* %arrayidx, i32 0, i32 0, !dbg !4094
  store i64 %call34, i64* %timestamp, align 8, !dbg !4095
  %46 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !4096
  %cur_chunk_pos36 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %46, i32 0, i32 1, !dbg !4097
  %47 = load i32, i32* %cur_chunk_pos36, align 4, !dbg !4098
  %add37 = add i32 %47, 8, !dbg !4098
  store i32 %add37, i32* %cur_chunk_pos36, align 4, !dbg !4098
  %48 = load i32, i32* %map_size, align 4, !dbg !4099
  %cmp38 = icmp ugt i32 %48, 8, !dbg !4101
  br i1 %cmp38, label %if.then40, label %if.else, !dbg !4102

if.then40:                                        ; preds = %if.end28
  %49 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4103
  %50 = bitcast %struct.AVFormatContext* %49 to i8*, !dbg !4103
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.3, i32 0, i32 0)), !dbg !4105
  %51 = load i32, i32* %map_size, align 4, !dbg !4106
  %52 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !4107
  %cur_chunk_pos41 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %52, i32 0, i32 1, !dbg !4108
  %53 = load i32, i32* %cur_chunk_pos41, align 4, !dbg !4109
  %add42 = add i32 %53, %51, !dbg !4109
  store i32 %add42, i32* %cur_chunk_pos41, align 4, !dbg !4109
  br label %if.end53, !dbg !4110

if.else:                                          ; preds = %if.end28
  %54 = load i32, i32* %j, align 4, !dbg !4111
  %idxprom43 = zext i32 %54 to i64, !dbg !4113
  %55 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !4113
  %seq_table44 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %55, i32 0, i32 20, !dbg !4114
  %56 = load %struct.TySeqTable*, %struct.TySeqTable** %seq_table44, align 8, !dbg !4114
  %arrayidx45 = getelementptr inbounds %struct.TySeqTable, %struct.TySeqTable* %56, i64 %idxprom43, !dbg !4113
  %chunk_bitmask = getelementptr inbounds %struct.TySeqTable, %struct.TySeqTable* %arrayidx45, i32 0, i32 1, !dbg !4115
  %arraydecay46 = getelementptr inbounds [8 x i8], [8 x i8]* %chunk_bitmask, i32 0, i32 0, !dbg !4116
  %57 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !4117
  %chunk47 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %57, i32 0, i32 22, !dbg !4118
  %arraydecay48 = getelementptr inbounds [131072 x i8], [131072 x i8]* %chunk47, i32 0, i32 0, !dbg !4117
  %58 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !4119
  %cur_chunk_pos49 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %58, i32 0, i32 1, !dbg !4120
  %59 = load i32, i32* %cur_chunk_pos49, align 4, !dbg !4120
  %idx.ext50 = zext i32 %59 to i64, !dbg !4121
  %add.ptr51 = getelementptr inbounds i8, i8* %arraydecay48, i64 %idx.ext50, !dbg !4121
  %60 = load i32, i32* %map_size, align 4, !dbg !4122
  %conv52 = zext i32 %60 to i64, !dbg !4122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay46, i8* %add.ptr51, i64 %conv52, i32 1, i1 false), !dbg !4116
  br label %if.end53

if.end53:                                         ; preds = %if.else, %if.then40
  br label %for.inc, !dbg !4123

for.inc:                                          ; preds = %if.end53
  %61 = load i32, i32* %j, align 4, !dbg !4124
  %inc = add i32 %61, 1, !dbg !4124
  store i32 %inc, i32* %j, align 4, !dbg !4124
  br label %for.cond, !dbg !4126, !llvm.loop !4127

for.end:                                          ; preds = %if.then, %if.then18, %if.then27, %for.cond
  ret void, !dbg !4129
}

declare void @av_freep(i8*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ff_parse_pes_pts(i8* %buf) #6 !dbg !4130 {
entry:
  %x.addr.i12 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i12, metadata !4134, metadata !2182), !dbg !4138
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !4134, metadata !2182), !dbg !4140
  %buf.addr = alloca i8*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4142, metadata !2182), !dbg !4143
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !4144
  %1 = load i8, i8* %0, align 1, !dbg !4145
  %conv = zext i8 %1 to i32, !dbg !4145
  %and = and i32 %conv, 14, !dbg !4146
  %conv1 = sext i32 %and to i64, !dbg !4147
  %shl = shl i64 %conv1, 29, !dbg !4148
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !4149
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 1, !dbg !4150
  %3 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !4151
  %l = bitcast %union.unaligned_16* %3 to i16*, !dbg !4151
  %4 = load i16, i16* %l, align 1, !dbg !4151
  store i16 %4, i16* %x.addr.i, align 2, !dbg !4152
  %5 = load i16, i16* %x.addr.i, align 2, !dbg !4153
  %conv.i = zext i16 %5 to i32, !dbg !4153
  %shr.i = ashr i32 %conv.i, 8, !dbg !4154
  %6 = load i16, i16* %x.addr.i, align 2, !dbg !4155
  %conv1.i = zext i16 %6 to i32, !dbg !4155
  %shl.i = shl i32 %conv1.i, 8, !dbg !4156
  %or.i = or i32 %shr.i, %shl.i, !dbg !4157
  %conv2.i = trunc i32 %or.i to i16, !dbg !4158
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !4159
  %7 = load i16, i16* %x.addr.i, align 2, !dbg !4160
  %conv2 = zext i16 %7 to i32, !dbg !4152
  %shr = ashr i32 %conv2, 1, !dbg !4161
  %shl3 = shl i32 %shr, 15, !dbg !4162
  %conv4 = sext i32 %shl3 to i64, !dbg !4163
  %or = or i64 %shl, %conv4, !dbg !4164
  %8 = load i8*, i8** %buf.addr, align 8, !dbg !4165
  %add.ptr5 = getelementptr inbounds i8, i8* %8, i64 3, !dbg !4166
  %9 = bitcast i8* %add.ptr5 to %union.unaligned_16*, !dbg !4167
  %l6 = bitcast %union.unaligned_16* %9 to i16*, !dbg !4167
  %10 = load i16, i16* %l6, align 1, !dbg !4167
  store i16 %10, i16* %x.addr.i12, align 2, !dbg !4168
  %11 = load i16, i16* %x.addr.i12, align 2, !dbg !4169
  %conv.i13 = zext i16 %11 to i32, !dbg !4169
  %shr.i14 = ashr i32 %conv.i13, 8, !dbg !4170
  %12 = load i16, i16* %x.addr.i12, align 2, !dbg !4171
  %conv1.i15 = zext i16 %12 to i32, !dbg !4171
  %shl.i16 = shl i32 %conv1.i15, 8, !dbg !4172
  %or.i17 = or i32 %shr.i14, %shl.i16, !dbg !4173
  %conv2.i18 = trunc i32 %or.i17 to i16, !dbg !4174
  store i16 %conv2.i18, i16* %x.addr.i12, align 2, !dbg !4175
  %13 = load i16, i16* %x.addr.i12, align 2, !dbg !4176
  %conv8 = zext i16 %13 to i32, !dbg !4168
  %shr9 = ashr i32 %conv8, 1, !dbg !4177
  %conv10 = sext i32 %shr9 to i64, !dbg !4168
  %or11 = or i64 %or, %conv10, !dbg !4178
  ret i64 %or11, !dbg !4179
}

declare i32 @av_new_packet(%struct.AVPacket*, i32) #2

declare void @av_packet_unref(%struct.AVPacket*) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_sync_pes(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt, i32 %offset, i32 %rec_len) #0 !dbg !4180 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %offset.addr = alloca i32, align 4
  %rec_len.addr = alloca i32, align 4
  %ty = alloca %struct.TYDemuxContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4184, metadata !2182), !dbg !4185
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !4186, metadata !2182), !dbg !4187
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !4188, metadata !2182), !dbg !4189
  store i32 %rec_len, i32* %rec_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rec_len.addr, metadata !4190, metadata !2182), !dbg !4191
  call void @llvm.dbg.declare(metadata %struct.TYDemuxContext** %ty, metadata !4192, metadata !2182), !dbg !4193
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4194
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4195
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4195
  %2 = bitcast i8* %1 to %struct.TYDemuxContext*, !dbg !4194
  store %struct.TYDemuxContext* %2, %struct.TYDemuxContext** %ty, align 8, !dbg !4193
  %3 = load i32, i32* %offset.addr, align 4, !dbg !4196
  %cmp = icmp slt i32 %3, 0, !dbg !4198
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4199

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, i32* %offset.addr, align 4, !dbg !4200
  %5 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !4202
  %pes_length = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %5, i32 0, i32 6, !dbg !4203
  %6 = load i32, i32* %pes_length, align 4, !dbg !4203
  %add = add nsw i32 %4, %6, !dbg !4204
  %7 = load i32, i32* %rec_len.addr, align 4, !dbg !4205
  %cmp1 = icmp sgt i32 %add, %7, !dbg !4206
  br i1 %cmp1, label %if.then, label %if.end19, !dbg !4207

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %do.body, !dbg !4208, !llvm.loop !4210

do.body:                                          ; preds = %if.then
  br label %do.end, !dbg !4211

do.end:                                           ; preds = %do.body
  %8 = load i32, i32* %offset.addr, align 4, !dbg !4214
  %cmp2 = icmp slt i32 %8, 0, !dbg !4216
  br i1 %cmp2, label %if.then3, label %if.end8, !dbg !4217

if.then3:                                         ; preds = %do.end
  %9 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !4218
  %pes_buffer = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %9, i32 0, i32 8, !dbg !4220
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %pes_buffer, i32 0, i32 0, !dbg !4221
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 4, i32 4, i1 false), !dbg !4221
  %10 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !4222
  %pes_buf_cnt = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %10, i32 0, i32 9, !dbg !4223
  store i32 4, i32* %pes_buf_cnt, align 8, !dbg !4224
  %11 = load i32, i32* %rec_len.addr, align 4, !dbg !4225
  %cmp4 = icmp sgt i32 %11, 4, !dbg !4227
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !4228

if.then5:                                         ; preds = %if.then3
  br label %do.body6, !dbg !4229, !llvm.loop !4230

do.body6:                                         ; preds = %if.then5
  br label %do.end7, !dbg !4231

do.end7:                                          ; preds = %do.body6
  br label %if.end, !dbg !4234

if.end:                                           ; preds = %do.end7, %if.then3
  store i32 -1, i32* %retval, align 4, !dbg !4236
  br label %return, !dbg !4236

if.end8:                                          ; preds = %do.end
  %12 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !4237
  %pes_buffer9 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %12, i32 0, i32 8, !dbg !4238
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %pes_buffer9, i32 0, i32 0, !dbg !4239
  %13 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4240
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %13, i32 0, i32 3, !dbg !4241
  %14 = load i8*, i8** %data, align 8, !dbg !4241
  %15 = load i32, i32* %offset.addr, align 4, !dbg !4242
  %idx.ext = sext i32 %15 to i64, !dbg !4243
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !4243
  %16 = load i32, i32* %rec_len.addr, align 4, !dbg !4244
  %17 = load i32, i32* %offset.addr, align 4, !dbg !4245
  %sub = sub nsw i32 %16, %17, !dbg !4246
  %conv = sext i32 %sub to i64, !dbg !4244
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay10, i8* %add.ptr, i64 %conv, i32 1, i1 false), !dbg !4239
  %18 = load i32, i32* %rec_len.addr, align 4, !dbg !4247
  %19 = load i32, i32* %offset.addr, align 4, !dbg !4248
  %sub11 = sub nsw i32 %18, %19, !dbg !4249
  %20 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !4250
  %pes_buf_cnt12 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %20, i32 0, i32 9, !dbg !4251
  store i32 %sub11, i32* %pes_buf_cnt12, align 8, !dbg !4252
  %21 = load i32, i32* %offset.addr, align 4, !dbg !4253
  %cmp13 = icmp sgt i32 %21, 0, !dbg !4255
  br i1 %cmp13, label %if.then15, label %if.end18, !dbg !4256

if.then15:                                        ; preds = %if.end8
  %22 = load i32, i32* %rec_len.addr, align 4, !dbg !4257
  %23 = load i32, i32* %offset.addr, align 4, !dbg !4259
  %sub16 = sub nsw i32 %22, %23, !dbg !4260
  %24 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4261
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %24, i32 0, i32 4, !dbg !4262
  %25 = load i32, i32* %size, align 8, !dbg !4263
  %sub17 = sub nsw i32 %25, %sub16, !dbg !4263
  store i32 %sub17, i32* %size, align 8, !dbg !4263
  store i32 1, i32* %retval, align 4, !dbg !4264
  br label %return, !dbg !4264

if.end18:                                         ; preds = %if.end8
  store i32 -1, i32* %retval, align 4, !dbg !4265
  br label %return, !dbg !4265

if.end19:                                         ; preds = %lor.lhs.false
  %26 = load i32, i32* %offset.addr, align 4, !dbg !4266
  %27 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !4267
  %pts_offset = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %27, i32 0, i32 7, !dbg !4268
  %28 = load i32, i32* %pts_offset, align 8, !dbg !4268
  %add20 = add nsw i32 %26, %28, !dbg !4269
  %idxprom = sext i32 %add20 to i64, !dbg !4270
  %29 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4270
  %data21 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %29, i32 0, i32 3, !dbg !4271
  %30 = load i8*, i8** %data21, align 8, !dbg !4271
  %arrayidx = getelementptr inbounds i8, i8* %30, i64 %idxprom, !dbg !4270
  %call = call i64 @ff_parse_pes_pts(i8* %arrayidx), !dbg !4272
  %31 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !4273
  %last_audio_pts = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %31, i32 0, i32 14, !dbg !4274
  store i64 %call, i64* %last_audio_pts, align 8, !dbg !4275
  %32 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !4276
  %first_audio_pts = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %32, i32 0, i32 13, !dbg !4278
  %33 = load i64, i64* %first_audio_pts, align 8, !dbg !4278
  %cmp22 = icmp eq i64 %33, -9223372036854775808, !dbg !4279
  br i1 %cmp22, label %if.then24, label %if.end27, !dbg !4280

if.then24:                                        ; preds = %if.end19
  %34 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !4281
  %last_audio_pts25 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %34, i32 0, i32 14, !dbg !4282
  %35 = load i64, i64* %last_audio_pts25, align 8, !dbg !4282
  %36 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !4283
  %first_audio_pts26 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %36, i32 0, i32 13, !dbg !4284
  store i64 %35, i64* %first_audio_pts26, align 8, !dbg !4285
  br label %if.end27, !dbg !4283

if.end27:                                         ; preds = %if.then24, %if.end19
  %37 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !4286
  %last_audio_pts28 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %37, i32 0, i32 14, !dbg !4287
  %38 = load i64, i64* %last_audio_pts28, align 8, !dbg !4287
  %39 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4288
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %39, i32 0, i32 1, !dbg !4289
  store i64 %38, i64* %pts, align 8, !dbg !4290
  %40 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4291
  %data29 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %40, i32 0, i32 3, !dbg !4292
  %41 = load i8*, i8** %data29, align 8, !dbg !4292
  %42 = load i32, i32* %offset.addr, align 4, !dbg !4293
  %idx.ext30 = sext i32 %42 to i64, !dbg !4294
  %add.ptr31 = getelementptr inbounds i8, i8* %41, i64 %idx.ext30, !dbg !4294
  %43 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4295
  %data32 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %43, i32 0, i32 3, !dbg !4296
  %44 = load i8*, i8** %data32, align 8, !dbg !4296
  %45 = load i32, i32* %offset.addr, align 4, !dbg !4297
  %idx.ext33 = sext i32 %45 to i64, !dbg !4298
  %add.ptr34 = getelementptr inbounds i8, i8* %44, i64 %idx.ext33, !dbg !4298
  %46 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !4299
  %pes_length35 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %46, i32 0, i32 6, !dbg !4300
  %47 = load i32, i32* %pes_length35, align 4, !dbg !4300
  %idx.ext36 = sext i32 %47 to i64, !dbg !4301
  %add.ptr37 = getelementptr inbounds i8, i8* %add.ptr34, i64 %idx.ext36, !dbg !4301
  %48 = load i32, i32* %rec_len.addr, align 4, !dbg !4302
  %49 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !4303
  %pes_length38 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %49, i32 0, i32 6, !dbg !4304
  %50 = load i32, i32* %pes_length38, align 4, !dbg !4304
  %sub39 = sub nsw i32 %48, %50, !dbg !4305
  %conv40 = sext i32 %sub39 to i64, !dbg !4302
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %add.ptr31, i8* %add.ptr37, i64 %conv40, i32 1, i1 false), !dbg !4306
  %51 = load %struct.TYDemuxContext*, %struct.TYDemuxContext** %ty, align 8, !dbg !4307
  %pes_length41 = getelementptr inbounds %struct.TYDemuxContext, %struct.TYDemuxContext* %51, i32 0, i32 6, !dbg !4308
  %52 = load i32, i32* %pes_length41, align 4, !dbg !4308
  %53 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4309
  %size42 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %53, i32 0, i32 4, !dbg !4310
  %54 = load i32, i32* %size42, align 8, !dbg !4311
  %sub43 = sub nsw i32 %54, %52, !dbg !4311
  store i32 %sub43, i32* %size42, align 8, !dbg !4311
  store i32 0, i32* %retval, align 4, !dbg !4312
  br label %return, !dbg !4312

return:                                           ; preds = %if.end27, %if.end18, %if.then15, %if.end
  %55 = load i32, i32* %retval, align 4, !dbg !4313
  ret i32 %55, !dbg !4313
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2172, !2173}
!llvm.ident = !{!2174}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !932, globals: !960)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--ty.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !463, !484, !514, !525, !549, !556, !574, !598, !617, !627, !636, !645, !844, !861, !867, !875, !887, !896, !905, !911, !916, !922, !927}
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
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !917, line: 57, size: 32, align: 32, elements: !918)
!917 = !DIFile(filename: "libavformat/ty.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!918 = !{!919, !920, !921}
!919 = !DIEnumerator(name: "TIVO_TYPE_UNKNOWN", value: 0)
!920 = !DIEnumerator(name: "TIVO_TYPE_SA", value: 1)
!921 = !DIEnumerator(name: "TIVO_TYPE_DTIVO", value: 2)
!922 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !917, line: 63, size: 32, align: 32, elements: !923)
!923 = !{!924, !925, !926}
!924 = !DIEnumerator(name: "TIVO_SERIES_UNKNOWN", value: 0)
!925 = !DIEnumerator(name: "TIVO_SERIES1", value: 1)
!926 = !DIEnumerator(name: "TIVO_SERIES2", value: 2)
!927 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !917, line: 69, size: 32, align: 32, elements: !928)
!928 = !{!929, !930, !931}
!929 = !DIEnumerator(name: "TIVO_AUDIO_UNKNOWN", value: 0)
!930 = !DIEnumerator(name: "TIVO_AUDIO_AC3", value: 1)
!931 = !DIEnumerator(name: "TIVO_AUDIO_MPEG", value: 2)
!932 = !{!933, !942, !944, !949, !951, !941, !952, !953}
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!935 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !936, line: 221, size: 32, align: 8, elements: !937)
!936 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!937 = !{!938}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !935, file: !936, line: 221, baseType: !939, size: 32, align: 32)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !940, line: 51, baseType: !941)
!940 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!941 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !940, line: 40, baseType: !943)
!943 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!946 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !936, line: 220, size: 64, align: 8, elements: !947)
!947 = !{!948}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !946, file: !936, line: 220, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !940, line: 55, baseType: !950)
!950 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!951 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!955 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !936, line: 222, size: 16, align: 8, elements: !956)
!956 = !{!957}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !955, file: !936, line: 222, baseType: !958, size: 16, align: 16)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !940, line: 49, baseType: !959)
!959 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!960 = !{!961, !2168, !2170, !2171}
!961 = distinct !DIGlobalVariable(name: "ff_ty_demuxer", scope: !0, file: !917, line: 779, type: !962, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_ty_demuxer)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !963)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !964)
!964 = !{!965, !969, !970, !971, !972, !982, !1023, !1024, !1026, !1027, !1028, !1042, !2149, !2150, !2151, !2155, !2159, !2160, !2161, !2165, !2166, !2167}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !963, file: !897, line: 638, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!968 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !963, file: !897, line: 645, baseType: !966, size: 64, align: 64, offset: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !963, file: !897, line: 652, baseType: !951, size: 32, align: 32, offset: 128)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !963, file: !897, line: 659, baseType: !966, size: 64, align: 64, offset: 192)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !963, file: !897, line: 661, baseType: !973, size: 64, align: 64, offset: 256)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !978, line: 44, size: 64, align: 32, elements: !979)
!978 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!979 = !{!980, !981}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !977, file: !978, line: 45, baseType: !3, size: 32, align: 32)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !977, file: !978, line: 46, baseType: !941, size: 32, align: 32, offset: 32)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !963, file: !897, line: 663, baseType: !983, size: 64, align: 64, offset: 320)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !986)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !987)
!987 = !{!988, !989, !993, !997, !998, !999, !1000, !1004, !1010, !1012, !1016}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !986, file: !464, line: 72, baseType: !966, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !986, file: !464, line: 78, baseType: !990, size: 64, align: 64, offset: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DISubroutineType(types: !992)
!992 = !{!966, !952}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !986, file: !464, line: 85, baseType: !994, size: 64, align: 64, offset: 128)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!996 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !986, file: !464, line: 93, baseType: !951, size: 32, align: 32, offset: 192)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !986, file: !464, line: 99, baseType: !951, size: 32, align: 32, offset: 224)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !986, file: !464, line: 108, baseType: !951, size: 32, align: 32, offset: 256)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !986, file: !464, line: 113, baseType: !1001, size: 64, align: 64, offset: 320)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!952, !952, !952}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !986, file: !464, line: 123, baseType: !1005, size: 64, align: 64, offset: 384)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!1008, !1008}
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !986, file: !464, line: 130, baseType: !1011, size: 32, align: 32, offset: 448)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !986, file: !464, line: 136, baseType: !1013, size: 64, align: 64, offset: 512)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!1011, !952}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !986, file: !464, line: 142, baseType: !1017, size: 64, align: 64, offset: 576)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!951, !1020, !952, !966, !951}
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !963, file: !897, line: 670, baseType: !966, size: 64, align: 64, offset: 384)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !963, file: !897, line: 679, baseType: !1025, size: 64, align: 64, offset: 448)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !963, file: !897, line: 684, baseType: !951, size: 32, align: 32, offset: 512)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !963, file: !897, line: 689, baseType: !951, size: 32, align: 32, offset: 544)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !963, file: !897, line: 696, baseType: !1029, size: 64, align: 64, offset: 576)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!951, !1032}
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1034)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1035)
!1035 = !{!1036, !1037, !1040, !1041}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1034, file: !897, line: 449, baseType: !966, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1034, file: !897, line: 450, baseType: !1038, size: 64, align: 64, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1034, file: !897, line: 451, baseType: !951, size: 32, align: 32, offset: 128)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1034, file: !897, line: 452, baseType: !966, size: 64, align: 64, offset: 192)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !963, file: !897, line: 703, baseType: !1043, size: 64, align: 64, offset: 640)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!951, !1046}
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1048)
!1048 = !{!1049, !1050, !1051, !1247, !1248, !1313, !1314, !1315, !2006, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2060, !2061, !2062, !2063, !2064, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2115, !2116, !2119, !2120, !2121, !2122, !2123, !2124, !2126, !2127, !2128, !2129, !2137, !2138, !2142, !2146, !2147, !2148}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1047, file: !897, line: 1342, baseType: !983, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1047, file: !897, line: 1349, baseType: !1025, size: 64, align: 64, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1047, file: !897, line: 1356, baseType: !1052, size: 64, align: 64, offset: 128)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1054)
!1054 = !{!1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1108, !1109, !1113, !1117, !1122, !1128, !1222, !1228, !1234, !1235, !1236, !1237, !1241}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1053, file: !897, line: 498, baseType: !966, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1053, file: !897, line: 504, baseType: !966, size: 64, align: 64, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1053, file: !897, line: 505, baseType: !966, size: 64, align: 64, offset: 128)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1053, file: !897, line: 506, baseType: !966, size: 64, align: 64, offset: 192)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1053, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1053, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1053, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1053, file: !897, line: 517, baseType: !951, size: 32, align: 32, offset: 352)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1053, file: !897, line: 523, baseType: !973, size: 64, align: 64, offset: 384)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1053, file: !897, line: 526, baseType: !983, size: 64, align: 64, offset: 448)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1053, file: !897, line: 535, baseType: !1052, size: 64, align: 64, offset: 512)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1053, file: !897, line: 539, baseType: !951, size: 32, align: 32, offset: 576)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1053, file: !897, line: 541, baseType: !1043, size: 64, align: 64, offset: 640)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1053, file: !897, line: 549, baseType: !1069, size: 64, align: 64, offset: 704)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!951, !1046, !1072}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1074)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1075)
!1075 = !{!1076, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1104, !1105, !1106, !1107}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1074, file: !4, line: 1451, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1079, line: 94, baseType: !1080)
!1079 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1079, line: 81, size: 192, align: 64, elements: !1081)
!1081 = !{!1082, !1086, !1089}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1080, file: !1079, line: 82, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1079, line: 73, baseType: !1085)
!1085 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1079, line: 73, flags: DIFlagFwdDecl)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1080, file: !1079, line: 89, baseType: !1087, size: 64, align: 64, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !940, line: 48, baseType: !1039)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1080, file: !1079, line: 93, baseType: !951, size: 32, align: 32, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1074, file: !4, line: 1461, baseType: !942, size: 64, align: 64, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1074, file: !4, line: 1467, baseType: !942, size: 64, align: 64, offset: 128)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1074, file: !4, line: 1468, baseType: !1087, size: 64, align: 64, offset: 192)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1074, file: !4, line: 1469, baseType: !951, size: 32, align: 32, offset: 256)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1074, file: !4, line: 1470, baseType: !951, size: 32, align: 32, offset: 288)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1074, file: !4, line: 1474, baseType: !951, size: 32, align: 32, offset: 320)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1074, file: !4, line: 1479, baseType: !1097, size: 64, align: 64, offset: 384)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1099)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1100)
!1100 = !{!1101, !1102, !1103}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1099, file: !4, line: 1412, baseType: !1087, size: 64, align: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1099, file: !4, line: 1413, baseType: !951, size: 32, align: 32, offset: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1099, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1074, file: !4, line: 1480, baseType: !951, size: 32, align: 32, offset: 448)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1074, file: !4, line: 1486, baseType: !942, size: 64, align: 64, offset: 512)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1074, file: !4, line: 1488, baseType: !942, size: 64, align: 64, offset: 576)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1074, file: !4, line: 1497, baseType: !942, size: 64, align: 64, offset: 640)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1053, file: !897, line: 550, baseType: !1043, size: 64, align: 64, offset: 768)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1053, file: !897, line: 554, baseType: !1110, size: 64, align: 64, offset: 832)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!951, !1046, !1072, !1072, !951}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1053, file: !897, line: 563, baseType: !1114, size: 64, align: 64, offset: 896)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!951, !3, !951}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1053, file: !897, line: 565, baseType: !1118, size: 64, align: 64, offset: 960)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{null, !1046, !951, !1121, !1121}
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1053, file: !897, line: 570, baseType: !1123, size: 64, align: 64, offset: 1024)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64, align: 64)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!951, !1046, !951, !952, !1126}
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1127, line: 216, baseType: !950)
!1127 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1053, file: !897, line: 581, baseType: !1129, size: 64, align: 64, offset: 1088)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!951, !1046, !951, !1132, !941}
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64, align: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1135)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1136)
!1136 = !{!1137, !1141, !1143, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1176, !1178, !1179, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1135, file: !526, line: 282, baseType: !1138, size: 512, align: 64)
!1138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1087, size: 512, align: 64, elements: !1139)
!1139 = !{!1140}
!1140 = !DISubrange(count: 8)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1135, file: !526, line: 299, baseType: !1142, size: 256, align: 32, offset: 512)
!1142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 256, align: 32, elements: !1139)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1135, file: !526, line: 315, baseType: !1144, size: 64, align: 64, offset: 768)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1135, file: !526, line: 326, baseType: !951, size: 32, align: 32, offset: 832)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1135, file: !526, line: 326, baseType: !951, size: 32, align: 32, offset: 864)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1135, file: !526, line: 334, baseType: !951, size: 32, align: 32, offset: 896)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1135, file: !526, line: 341, baseType: !951, size: 32, align: 32, offset: 928)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1135, file: !526, line: 346, baseType: !951, size: 32, align: 32, offset: 960)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1135, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1135, file: !526, line: 356, baseType: !1152, size: 64, align: 32, offset: 1024)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1153, line: 61, baseType: !1154)
!1153 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1153, line: 58, size: 64, align: 32, elements: !1155)
!1155 = !{!1156, !1157}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1154, file: !1153, line: 59, baseType: !951, size: 32, align: 32)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1154, file: !1153, line: 60, baseType: !951, size: 32, align: 32, offset: 32)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1135, file: !526, line: 361, baseType: !942, size: 64, align: 64, offset: 1088)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1135, file: !526, line: 369, baseType: !942, size: 64, align: 64, offset: 1152)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1135, file: !526, line: 377, baseType: !942, size: 64, align: 64, offset: 1216)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1135, file: !526, line: 382, baseType: !951, size: 32, align: 32, offset: 1280)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1135, file: !526, line: 386, baseType: !951, size: 32, align: 32, offset: 1312)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1135, file: !526, line: 391, baseType: !951, size: 32, align: 32, offset: 1344)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1135, file: !526, line: 396, baseType: !952, size: 64, align: 64, offset: 1408)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1135, file: !526, line: 403, baseType: !1166, size: 512, align: 64, offset: 1472)
!1166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 512, align: 64, elements: !1139)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1135, file: !526, line: 410, baseType: !951, size: 32, align: 32, offset: 1984)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1135, file: !526, line: 415, baseType: !951, size: 32, align: 32, offset: 2016)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1135, file: !526, line: 420, baseType: !951, size: 32, align: 32, offset: 2048)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1135, file: !526, line: 425, baseType: !951, size: 32, align: 32, offset: 2080)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1135, file: !526, line: 435, baseType: !942, size: 64, align: 64, offset: 2112)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1135, file: !526, line: 440, baseType: !951, size: 32, align: 32, offset: 2176)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1135, file: !526, line: 445, baseType: !949, size: 64, align: 64, offset: 2240)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1135, file: !526, line: 459, baseType: !1175, size: 512, align: 64, offset: 2304)
!1175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1077, size: 512, align: 64, elements: !1139)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1135, file: !526, line: 473, baseType: !1177, size: 64, align: 64, offset: 2816)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1135, file: !526, line: 477, baseType: !951, size: 32, align: 32, offset: 2880)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1135, file: !526, line: 479, baseType: !1180, size: 64, align: 64, offset: 2944)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1184)
!1184 = !{!1185, !1186, !1187, !1188, !1193}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1183, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1183, file: !526, line: 203, baseType: !1087, size: 64, align: 64, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1183, file: !526, line: 204, baseType: !951, size: 32, align: 32, offset: 128)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1183, file: !526, line: 205, baseType: !1189, size: 64, align: 64, offset: 192)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1191, line: 86, baseType: !1192)
!1191 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1192 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1191, line: 86, flags: DIFlagFwdDecl)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1183, file: !526, line: 206, baseType: !1077, size: 64, align: 64, offset: 256)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1135, file: !526, line: 480, baseType: !951, size: 32, align: 32, offset: 3008)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1135, file: !526, line: 505, baseType: !951, size: 32, align: 32, offset: 3040)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1135, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1135, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1135, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1135, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1135, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1135, file: !526, line: 532, baseType: !942, size: 64, align: 64, offset: 3264)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1135, file: !526, line: 539, baseType: !942, size: 64, align: 64, offset: 3328)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1135, file: !526, line: 547, baseType: !942, size: 64, align: 64, offset: 3392)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1135, file: !526, line: 554, baseType: !1189, size: 64, align: 64, offset: 3456)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1135, file: !526, line: 563, baseType: !951, size: 32, align: 32, offset: 3520)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1135, file: !526, line: 572, baseType: !951, size: 32, align: 32, offset: 3552)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1135, file: !526, line: 581, baseType: !951, size: 32, align: 32, offset: 3584)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1135, file: !526, line: 588, baseType: !1209, size: 64, align: 64, offset: 3648)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !940, line: 36, baseType: !1211)
!1211 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1135, file: !526, line: 593, baseType: !951, size: 32, align: 32, offset: 3712)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1135, file: !526, line: 596, baseType: !951, size: 32, align: 32, offset: 3744)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1135, file: !526, line: 599, baseType: !1077, size: 64, align: 64, offset: 3776)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1135, file: !526, line: 605, baseType: !1077, size: 64, align: 64, offset: 3840)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1135, file: !526, line: 616, baseType: !1077, size: 64, align: 64, offset: 3904)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1135, file: !526, line: 626, baseType: !1126, size: 64, align: 64, offset: 3968)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1135, file: !526, line: 627, baseType: !1126, size: 64, align: 64, offset: 4032)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1135, file: !526, line: 628, baseType: !1126, size: 64, align: 64, offset: 4096)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1135, file: !526, line: 629, baseType: !1126, size: 64, align: 64, offset: 4160)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1135, file: !526, line: 645, baseType: !1077, size: 64, align: 64, offset: 4224)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1053, file: !897, line: 587, baseType: !1223, size: 64, align: 64, offset: 1152)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!951, !1046, !1226}
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64, align: 64)
!1227 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1053, file: !897, line: 592, baseType: !1229, size: 64, align: 64, offset: 1216)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!951, !1046, !1232}
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!1233 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1053, file: !897, line: 597, baseType: !1229, size: 64, align: 64, offset: 1280)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1053, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1053, file: !897, line: 608, baseType: !1043, size: 64, align: 64, offset: 1408)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1053, file: !897, line: 617, baseType: !1238, size: 64, align: 64, offset: 1472)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64, align: 64)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{null, !1046}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1053, file: !897, line: 623, baseType: !1242, size: 64, align: 64, offset: 1536)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64, align: 64)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!951, !1046, !1245}
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, align: 64)
!1246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1073)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1047, file: !897, line: 1365, baseType: !952, size: 64, align: 64, offset: 192)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1047, file: !897, line: 1379, baseType: !1249, size: 64, align: 64, offset: 256)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, align: 64)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1251)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1252)
!1252 = !{!1253, !1254, !1255, !1256, !1257, !1258, !1259, !1263, !1264, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1280, !1281, !1285, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1303, !1304, !1305, !1306, !1310, !1311, !1312}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1251, file: !628, line: 174, baseType: !983, size: 64, align: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1251, file: !628, line: 226, baseType: !1038, size: 64, align: 64, offset: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1251, file: !628, line: 227, baseType: !951, size: 32, align: 32, offset: 128)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1251, file: !628, line: 228, baseType: !1038, size: 64, align: 64, offset: 192)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1251, file: !628, line: 229, baseType: !1038, size: 64, align: 64, offset: 256)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1251, file: !628, line: 233, baseType: !952, size: 64, align: 64, offset: 320)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1251, file: !628, line: 235, baseType: !1260, size: 64, align: 64, offset: 384)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!951, !952, !1087, !951}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1251, file: !628, line: 236, baseType: !1260, size: 64, align: 64, offset: 448)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1251, file: !628, line: 237, baseType: !1265, size: 64, align: 64, offset: 512)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, align: 64)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!942, !952, !942, !951}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1251, file: !628, line: 238, baseType: !942, size: 64, align: 64, offset: 576)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1251, file: !628, line: 239, baseType: !951, size: 32, align: 32, offset: 640)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1251, file: !628, line: 240, baseType: !951, size: 32, align: 32, offset: 672)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1251, file: !628, line: 241, baseType: !951, size: 32, align: 32, offset: 704)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1251, file: !628, line: 242, baseType: !950, size: 64, align: 64, offset: 768)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1251, file: !628, line: 243, baseType: !1038, size: 64, align: 64, offset: 832)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1251, file: !628, line: 244, baseType: !1275, size: 64, align: 64, offset: 896)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, align: 64)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!950, !950, !1278, !941}
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, align: 64)
!1279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1088)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1251, file: !628, line: 245, baseType: !951, size: 32, align: 32, offset: 960)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1251, file: !628, line: 249, baseType: !1282, size: 64, align: 64, offset: 1024)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!951, !952, !951}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1251, file: !628, line: 255, baseType: !1286, size: 64, align: 64, offset: 1088)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, align: 64)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!942, !952, !951, !942, !951}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1251, file: !628, line: 260, baseType: !951, size: 32, align: 32, offset: 1152)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1251, file: !628, line: 266, baseType: !942, size: 64, align: 64, offset: 1216)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1251, file: !628, line: 273, baseType: !951, size: 32, align: 32, offset: 1280)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1251, file: !628, line: 279, baseType: !942, size: 64, align: 64, offset: 1344)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1251, file: !628, line: 285, baseType: !951, size: 32, align: 32, offset: 1408)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1251, file: !628, line: 291, baseType: !951, size: 32, align: 32, offset: 1440)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1251, file: !628, line: 298, baseType: !951, size: 32, align: 32, offset: 1472)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1251, file: !628, line: 304, baseType: !951, size: 32, align: 32, offset: 1504)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1251, file: !628, line: 309, baseType: !966, size: 64, align: 64, offset: 1536)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1251, file: !628, line: 314, baseType: !966, size: 64, align: 64, offset: 1600)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1251, file: !628, line: 319, baseType: !1300, size: 64, align: 64, offset: 1664)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!951, !952, !1087, !951, !627, !942}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1251, file: !628, line: 326, baseType: !951, size: 32, align: 32, offset: 1728)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1251, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1251, file: !628, line: 332, baseType: !942, size: 64, align: 64, offset: 1792)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1251, file: !628, line: 338, baseType: !1307, size: 64, align: 64, offset: 1856)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!951, !952}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1251, file: !628, line: 340, baseType: !942, size: 64, align: 64, offset: 1920)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1251, file: !628, line: 346, baseType: !1038, size: 64, align: 64, offset: 1984)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1251, file: !628, line: 351, baseType: !951, size: 32, align: 32, offset: 2048)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1047, file: !897, line: 1386, baseType: !951, size: 32, align: 32, offset: 320)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1047, file: !897, line: 1393, baseType: !941, size: 32, align: 32, offset: 352)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1047, file: !897, line: 1405, baseType: !1316, size: 64, align: 64, offset: 384)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, align: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64, align: 64)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1319)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1320)
!1320 = !{!1321, !1322, !1323, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1791, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1892, !1898, !1899, !1903, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1935, !1936, !1937, !1938, !1939, !1940}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1319, file: !897, line: 866, baseType: !951, size: 32, align: 32)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1319, file: !897, line: 872, baseType: !951, size: 32, align: 32, offset: 32)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1319, file: !897, line: 878, baseType: !1324, size: 64, align: 64, offset: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, align: 64)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1326)
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1327)
!1327 = !{!1328, !1329, !1330, !1331, !1466, !1467, !1468, !1469, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1495, !1499, !1500, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1679, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1326, file: !4, line: 1561, baseType: !983, size: 64, align: 64)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1326, file: !4, line: 1562, baseType: !951, size: 32, align: 32, offset: 64)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1326, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1326, file: !4, line: 1565, baseType: !1332, size: 64, align: 64, offset: 128)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64, align: 64)
!1333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1334)
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1335)
!1335 = !{!1336, !1337, !1338, !1339, !1340, !1341, !1344, !1347, !1350, !1353, !1356, !1357, !1358, !1366, !1367, !1368, !1370, !1374, !1380, !1385, !1389, !1390, !1431, !1438, !1442, !1443, !1447, !1451, !1455, !1459, !1460, !1461}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1334, file: !4, line: 3475, baseType: !966, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1334, file: !4, line: 3480, baseType: !966, size: 64, align: 64, offset: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1334, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1334, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1334, file: !4, line: 3487, baseType: !951, size: 32, align: 32, offset: 192)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1334, file: !4, line: 3488, baseType: !1342, size: 64, align: 64, offset: 256)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, align: 64)
!1343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1152)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1334, file: !4, line: 3489, baseType: !1345, size: 64, align: 64, offset: 320)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1334, file: !4, line: 3490, baseType: !1348, size: 64, align: 64, offset: 384)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64, align: 64)
!1349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1334, file: !4, line: 3491, baseType: !1351, size: 64, align: 64, offset: 448)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64, align: 64)
!1352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1334, file: !4, line: 3492, baseType: !1354, size: 64, align: 64, offset: 512)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64, align: 64)
!1355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1334, file: !4, line: 3493, baseType: !1088, size: 8, align: 8, offset: 576)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1334, file: !4, line: 3494, baseType: !983, size: 64, align: 64, offset: 640)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1334, file: !4, line: 3495, baseType: !1359, size: 64, align: 64, offset: 704)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1361)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1362)
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1363)
!1363 = !{!1364, !1365}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1362, file: !4, line: 3402, baseType: !951, size: 32, align: 32)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1362, file: !4, line: 3403, baseType: !966, size: 64, align: 64, offset: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1334, file: !4, line: 3507, baseType: !966, size: 64, align: 64, offset: 768)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1334, file: !4, line: 3516, baseType: !951, size: 32, align: 32, offset: 832)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1334, file: !4, line: 3517, baseType: !1369, size: 64, align: 64, offset: 896)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1334, file: !4, line: 3527, baseType: !1371, size: 64, align: 64, offset: 960)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!951, !1324}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1334, file: !4, line: 3535, baseType: !1375, size: 64, align: 64, offset: 1024)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, align: 64)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!951, !1324, !1378}
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, align: 64)
!1379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1325)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1334, file: !4, line: 3541, baseType: !1381, size: 64, align: 64, offset: 1088)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64, align: 64)
!1382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1383)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1384)
!1384 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1334, file: !4, line: 3549, baseType: !1386, size: 64, align: 64, offset: 1152)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64, align: 64)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !1369}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1334, file: !4, line: 3551, baseType: !1371, size: 64, align: 64, offset: 1216)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1334, file: !4, line: 3552, baseType: !1391, size: 64, align: 64, offset: 1280)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64, align: 64)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!951, !1324, !1087, !951, !1394}
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64, align: 64)
!1395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1396)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1397)
!1397 = !{!1398, !1399, !1400, !1401, !1402, !1430}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1396, file: !4, line: 3921, baseType: !958, size: 16, align: 16)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1396, file: !4, line: 3922, baseType: !939, size: 32, align: 32, offset: 32)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1396, file: !4, line: 3923, baseType: !939, size: 32, align: 32, offset: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1396, file: !4, line: 3924, baseType: !941, size: 32, align: 32, offset: 96)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1396, file: !4, line: 3925, baseType: !1403, size: 64, align: 64, offset: 128)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64, align: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1406)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1407)
!1407 = !{!1408, !1409, !1410, !1411, !1412, !1413, !1419, !1423, !1425, !1426, !1428, !1429}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1406, file: !4, line: 3886, baseType: !951, size: 32, align: 32)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1406, file: !4, line: 3887, baseType: !951, size: 32, align: 32, offset: 32)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1406, file: !4, line: 3888, baseType: !951, size: 32, align: 32, offset: 64)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1406, file: !4, line: 3889, baseType: !951, size: 32, align: 32, offset: 96)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1406, file: !4, line: 3890, baseType: !951, size: 32, align: 32, offset: 128)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1406, file: !4, line: 3897, baseType: !1414, size: 768, align: 64, offset: 192)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1415)
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1416)
!1416 = !{!1417, !1418}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1415, file: !4, line: 3855, baseType: !1138, size: 512, align: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1415, file: !4, line: 3857, baseType: !1142, size: 256, align: 32, offset: 512)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1406, file: !4, line: 3903, baseType: !1420, size: 256, align: 64, offset: 960)
!1420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1087, size: 256, align: 64, elements: !1421)
!1421 = !{!1422}
!1422 = !DISubrange(count: 4)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1406, file: !4, line: 3904, baseType: !1424, size: 128, align: 32, offset: 1216)
!1424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 128, align: 32, elements: !1421)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1406, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1406, file: !4, line: 3908, baseType: !1427, size: 64, align: 64, offset: 1408)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1406, file: !4, line: 3915, baseType: !1427, size: 64, align: 64, offset: 1472)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1406, file: !4, line: 3917, baseType: !951, size: 32, align: 32, offset: 1536)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1396, file: !4, line: 3926, baseType: !942, size: 64, align: 64, offset: 192)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1334, file: !4, line: 3564, baseType: !1432, size: 64, align: 64, offset: 1344)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!951, !1324, !1072, !1435, !1437}
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, align: 64)
!1436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1134)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1334, file: !4, line: 3566, baseType: !1439, size: 64, align: 64, offset: 1408)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!951, !1324, !952, !1437, !1072}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1334, file: !4, line: 3567, baseType: !1371, size: 64, align: 64, offset: 1472)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1334, file: !4, line: 3576, baseType: !1444, size: 64, align: 64, offset: 1536)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!951, !1324, !1435}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1334, file: !4, line: 3577, baseType: !1448, size: 64, align: 64, offset: 1600)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!951, !1324, !1072}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1334, file: !4, line: 3584, baseType: !1452, size: 64, align: 64, offset: 1664)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!951, !1324, !1133}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1334, file: !4, line: 3589, baseType: !1456, size: 64, align: 64, offset: 1728)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !1324}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1334, file: !4, line: 3594, baseType: !951, size: 32, align: 32, offset: 1792)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1334, file: !4, line: 3600, baseType: !966, size: 64, align: 64, offset: 1856)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1334, file: !4, line: 3609, baseType: !1462, size: 64, align: 64, offset: 1920)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, align: 64)
!1464 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1465)
!1465 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1326, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1326, file: !4, line: 1581, baseType: !941, size: 32, align: 32, offset: 224)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1326, file: !4, line: 1583, baseType: !952, size: 64, align: 64, offset: 256)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1326, file: !4, line: 1591, baseType: !1470, size: 64, align: 64, offset: 320)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, align: 64)
!1471 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1326, file: !4, line: 1598, baseType: !952, size: 64, align: 64, offset: 384)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1326, file: !4, line: 1606, baseType: !942, size: 64, align: 64, offset: 448)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1326, file: !4, line: 1614, baseType: !951, size: 32, align: 32, offset: 512)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1326, file: !4, line: 1622, baseType: !951, size: 32, align: 32, offset: 544)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1326, file: !4, line: 1628, baseType: !951, size: 32, align: 32, offset: 576)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1326, file: !4, line: 1636, baseType: !951, size: 32, align: 32, offset: 608)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1326, file: !4, line: 1643, baseType: !951, size: 32, align: 32, offset: 640)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1326, file: !4, line: 1657, baseType: !1087, size: 64, align: 64, offset: 704)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1326, file: !4, line: 1658, baseType: !951, size: 32, align: 32, offset: 768)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1326, file: !4, line: 1679, baseType: !1152, size: 64, align: 32, offset: 800)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1326, file: !4, line: 1688, baseType: !951, size: 32, align: 32, offset: 864)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1326, file: !4, line: 1712, baseType: !951, size: 32, align: 32, offset: 896)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1326, file: !4, line: 1729, baseType: !951, size: 32, align: 32, offset: 928)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1326, file: !4, line: 1729, baseType: !951, size: 32, align: 32, offset: 960)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1326, file: !4, line: 1744, baseType: !951, size: 32, align: 32, offset: 992)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1326, file: !4, line: 1744, baseType: !951, size: 32, align: 32, offset: 1024)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1326, file: !4, line: 1751, baseType: !951, size: 32, align: 32, offset: 1056)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1326, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1326, file: !4, line: 1791, baseType: !1491, size: 64, align: 64, offset: 1152)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{null, !1494, !1435, !1437, !951, !951, !951}
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1326, file: !4, line: 1808, baseType: !1496, size: 64, align: 64, offset: 1216)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!645, !1494, !1345}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1326, file: !4, line: 1816, baseType: !951, size: 32, align: 32, offset: 1280)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1326, file: !4, line: 1825, baseType: !1501, size: 32, align: 32, offset: 1312)
!1501 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1326, file: !4, line: 1830, baseType: !951, size: 32, align: 32, offset: 1344)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1326, file: !4, line: 1838, baseType: !1501, size: 32, align: 32, offset: 1376)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1326, file: !4, line: 1846, baseType: !951, size: 32, align: 32, offset: 1408)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1326, file: !4, line: 1851, baseType: !951, size: 32, align: 32, offset: 1440)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1326, file: !4, line: 1861, baseType: !1501, size: 32, align: 32, offset: 1472)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1326, file: !4, line: 1868, baseType: !1501, size: 32, align: 32, offset: 1504)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1326, file: !4, line: 1875, baseType: !1501, size: 32, align: 32, offset: 1536)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1326, file: !4, line: 1882, baseType: !1501, size: 32, align: 32, offset: 1568)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1326, file: !4, line: 1889, baseType: !1501, size: 32, align: 32, offset: 1600)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1326, file: !4, line: 1896, baseType: !1501, size: 32, align: 32, offset: 1632)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1326, file: !4, line: 1903, baseType: !1501, size: 32, align: 32, offset: 1664)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1326, file: !4, line: 1910, baseType: !951, size: 32, align: 32, offset: 1696)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1326, file: !4, line: 1915, baseType: !951, size: 32, align: 32, offset: 1728)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1326, file: !4, line: 1926, baseType: !1437, size: 64, align: 64, offset: 1792)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1326, file: !4, line: 1935, baseType: !1152, size: 64, align: 32, offset: 1856)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1326, file: !4, line: 1942, baseType: !951, size: 32, align: 32, offset: 1920)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1326, file: !4, line: 1948, baseType: !951, size: 32, align: 32, offset: 1952)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1326, file: !4, line: 1954, baseType: !951, size: 32, align: 32, offset: 1984)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1326, file: !4, line: 1960, baseType: !951, size: 32, align: 32, offset: 2016)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1326, file: !4, line: 1984, baseType: !951, size: 32, align: 32, offset: 2048)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1326, file: !4, line: 1991, baseType: !951, size: 32, align: 32, offset: 2080)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1326, file: !4, line: 1996, baseType: !951, size: 32, align: 32, offset: 2112)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1326, file: !4, line: 2004, baseType: !951, size: 32, align: 32, offset: 2144)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1326, file: !4, line: 2011, baseType: !951, size: 32, align: 32, offset: 2176)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1326, file: !4, line: 2018, baseType: !951, size: 32, align: 32, offset: 2208)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1326, file: !4, line: 2027, baseType: !951, size: 32, align: 32, offset: 2240)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1326, file: !4, line: 2034, baseType: !951, size: 32, align: 32, offset: 2272)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1326, file: !4, line: 2044, baseType: !951, size: 32, align: 32, offset: 2304)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1326, file: !4, line: 2054, baseType: !1531, size: 64, align: 64, offset: 2368)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1326, file: !4, line: 2061, baseType: !1531, size: 64, align: 64, offset: 2432)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1326, file: !4, line: 2066, baseType: !951, size: 32, align: 32, offset: 2496)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1326, file: !4, line: 2070, baseType: !951, size: 32, align: 32, offset: 2528)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1326, file: !4, line: 2078, baseType: !951, size: 32, align: 32, offset: 2560)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1326, file: !4, line: 2085, baseType: !951, size: 32, align: 32, offset: 2592)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1326, file: !4, line: 2092, baseType: !951, size: 32, align: 32, offset: 2624)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1326, file: !4, line: 2099, baseType: !951, size: 32, align: 32, offset: 2656)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1326, file: !4, line: 2106, baseType: !951, size: 32, align: 32, offset: 2688)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1326, file: !4, line: 2113, baseType: !951, size: 32, align: 32, offset: 2720)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1326, file: !4, line: 2120, baseType: !951, size: 32, align: 32, offset: 2752)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1326, file: !4, line: 2125, baseType: !951, size: 32, align: 32, offset: 2784)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1326, file: !4, line: 2133, baseType: !951, size: 32, align: 32, offset: 2816)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1326, file: !4, line: 2140, baseType: !951, size: 32, align: 32, offset: 2848)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1326, file: !4, line: 2145, baseType: !951, size: 32, align: 32, offset: 2880)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1326, file: !4, line: 2153, baseType: !951, size: 32, align: 32, offset: 2912)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1326, file: !4, line: 2158, baseType: !951, size: 32, align: 32, offset: 2944)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1326, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1326, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1326, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1326, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1326, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1326, file: !4, line: 2203, baseType: !951, size: 32, align: 32, offset: 3136)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1326, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1326, file: !4, line: 2212, baseType: !951, size: 32, align: 32, offset: 3200)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1326, file: !4, line: 2213, baseType: !951, size: 32, align: 32, offset: 3232)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1326, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1326, file: !4, line: 2232, baseType: !951, size: 32, align: 32, offset: 3296)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1326, file: !4, line: 2243, baseType: !951, size: 32, align: 32, offset: 3328)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1326, file: !4, line: 2249, baseType: !951, size: 32, align: 32, offset: 3360)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1326, file: !4, line: 2256, baseType: !951, size: 32, align: 32, offset: 3392)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1326, file: !4, line: 2263, baseType: !949, size: 64, align: 64, offset: 3456)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1326, file: !4, line: 2270, baseType: !949, size: 64, align: 64, offset: 3520)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1326, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1326, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1326, file: !4, line: 2367, baseType: !1567, size: 64, align: 64, offset: 3648)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!951, !1494, !1133, !951}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1326, file: !4, line: 2383, baseType: !951, size: 32, align: 32, offset: 3712)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1326, file: !4, line: 2386, baseType: !1501, size: 32, align: 32, offset: 3744)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1326, file: !4, line: 2387, baseType: !1501, size: 32, align: 32, offset: 3776)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1326, file: !4, line: 2394, baseType: !951, size: 32, align: 32, offset: 3808)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1326, file: !4, line: 2401, baseType: !951, size: 32, align: 32, offset: 3840)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1326, file: !4, line: 2408, baseType: !951, size: 32, align: 32, offset: 3872)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1326, file: !4, line: 2415, baseType: !951, size: 32, align: 32, offset: 3904)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1326, file: !4, line: 2422, baseType: !951, size: 32, align: 32, offset: 3936)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1326, file: !4, line: 2423, baseType: !1579, size: 64, align: 64, offset: 3968)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, align: 64)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1581)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1582)
!1582 = !{!1583, !1584, !1585, !1586}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1581, file: !4, line: 827, baseType: !951, size: 32, align: 32)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1581, file: !4, line: 828, baseType: !951, size: 32, align: 32, offset: 32)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1581, file: !4, line: 829, baseType: !951, size: 32, align: 32, offset: 64)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1581, file: !4, line: 830, baseType: !1501, size: 32, align: 32, offset: 96)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1326, file: !4, line: 2430, baseType: !942, size: 64, align: 64, offset: 4032)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1326, file: !4, line: 2437, baseType: !942, size: 64, align: 64, offset: 4096)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1326, file: !4, line: 2444, baseType: !1501, size: 32, align: 32, offset: 4160)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1326, file: !4, line: 2451, baseType: !1501, size: 32, align: 32, offset: 4192)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1326, file: !4, line: 2458, baseType: !951, size: 32, align: 32, offset: 4224)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1326, file: !4, line: 2469, baseType: !951, size: 32, align: 32, offset: 4256)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1326, file: !4, line: 2475, baseType: !951, size: 32, align: 32, offset: 4288)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1326, file: !4, line: 2481, baseType: !951, size: 32, align: 32, offset: 4320)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1326, file: !4, line: 2485, baseType: !951, size: 32, align: 32, offset: 4352)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1326, file: !4, line: 2489, baseType: !951, size: 32, align: 32, offset: 4384)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1326, file: !4, line: 2493, baseType: !951, size: 32, align: 32, offset: 4416)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1326, file: !4, line: 2501, baseType: !951, size: 32, align: 32, offset: 4448)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1326, file: !4, line: 2506, baseType: !951, size: 32, align: 32, offset: 4480)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1326, file: !4, line: 2510, baseType: !951, size: 32, align: 32, offset: 4512)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1326, file: !4, line: 2514, baseType: !942, size: 64, align: 64, offset: 4544)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1326, file: !4, line: 2528, baseType: !1603, size: 64, align: 64, offset: 4608)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, align: 64)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{null, !1494, !952, !951, !951}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1326, file: !4, line: 2534, baseType: !951, size: 32, align: 32, offset: 4672)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1326, file: !4, line: 2545, baseType: !951, size: 32, align: 32, offset: 4704)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1326, file: !4, line: 2547, baseType: !951, size: 32, align: 32, offset: 4736)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1326, file: !4, line: 2549, baseType: !951, size: 32, align: 32, offset: 4768)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1326, file: !4, line: 2551, baseType: !951, size: 32, align: 32, offset: 4800)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1326, file: !4, line: 2553, baseType: !951, size: 32, align: 32, offset: 4832)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1326, file: !4, line: 2555, baseType: !951, size: 32, align: 32, offset: 4864)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1326, file: !4, line: 2557, baseType: !951, size: 32, align: 32, offset: 4896)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1326, file: !4, line: 2559, baseType: !951, size: 32, align: 32, offset: 4928)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1326, file: !4, line: 2563, baseType: !951, size: 32, align: 32, offset: 4960)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1326, file: !4, line: 2571, baseType: !1427, size: 64, align: 64, offset: 4992)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1326, file: !4, line: 2579, baseType: !1427, size: 64, align: 64, offset: 5056)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1326, file: !4, line: 2586, baseType: !951, size: 32, align: 32, offset: 5120)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1326, file: !4, line: 2615, baseType: !951, size: 32, align: 32, offset: 5152)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1326, file: !4, line: 2627, baseType: !951, size: 32, align: 32, offset: 5184)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1326, file: !4, line: 2637, baseType: !951, size: 32, align: 32, offset: 5216)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1326, file: !4, line: 2681, baseType: !951, size: 32, align: 32, offset: 5248)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1326, file: !4, line: 2709, baseType: !942, size: 64, align: 64, offset: 5312)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1326, file: !4, line: 2716, baseType: !1625, size: 64, align: 64, offset: 5376)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1627)
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1628)
!1628 = !{!1629, !1630, !1631, !1632, !1633, !1634, !1635, !1639, !1643, !1644, !1645, !1646, !1652, !1653, !1654, !1655, !1656}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1627, file: !4, line: 3642, baseType: !966, size: 64, align: 64)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1627, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1627, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1627, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1627, file: !4, line: 3669, baseType: !951, size: 32, align: 32, offset: 160)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1627, file: !4, line: 3682, baseType: !1452, size: 64, align: 64, offset: 192)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1627, file: !4, line: 3698, baseType: !1636, size: 64, align: 64, offset: 256)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, align: 64)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!951, !1324, !1278, !939}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1627, file: !4, line: 3712, baseType: !1640, size: 64, align: 64, offset: 320)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!951, !1324, !951, !1278, !939}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1627, file: !4, line: 3726, baseType: !1636, size: 64, align: 64, offset: 384)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1627, file: !4, line: 3737, baseType: !1371, size: 64, align: 64, offset: 448)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1627, file: !4, line: 3746, baseType: !951, size: 32, align: 32, offset: 512)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1627, file: !4, line: 3757, baseType: !1647, size: 64, align: 64, offset: 576)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64, align: 64)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{null, !1650}
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64, align: 64)
!1651 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1627, file: !4, line: 3766, baseType: !1371, size: 64, align: 64, offset: 640)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1627, file: !4, line: 3774, baseType: !1371, size: 64, align: 64, offset: 704)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1627, file: !4, line: 3780, baseType: !951, size: 32, align: 32, offset: 768)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1627, file: !4, line: 3785, baseType: !951, size: 32, align: 32, offset: 800)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1627, file: !4, line: 3795, baseType: !1657, size: 64, align: 64, offset: 832)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64, align: 64)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!951, !1324, !1077}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1326, file: !4, line: 2728, baseType: !952, size: 64, align: 64, offset: 5440)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1326, file: !4, line: 2735, baseType: !1166, size: 512, align: 64, offset: 5504)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1326, file: !4, line: 2742, baseType: !951, size: 32, align: 32, offset: 6016)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1326, file: !4, line: 2755, baseType: !951, size: 32, align: 32, offset: 6048)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1326, file: !4, line: 2776, baseType: !951, size: 32, align: 32, offset: 6080)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1326, file: !4, line: 2783, baseType: !951, size: 32, align: 32, offset: 6112)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1326, file: !4, line: 2791, baseType: !951, size: 32, align: 32, offset: 6144)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1326, file: !4, line: 2802, baseType: !1133, size: 64, align: 64, offset: 6208)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1326, file: !4, line: 2811, baseType: !951, size: 32, align: 32, offset: 6272)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1326, file: !4, line: 2821, baseType: !951, size: 32, align: 32, offset: 6304)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1326, file: !4, line: 2830, baseType: !951, size: 32, align: 32, offset: 6336)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1326, file: !4, line: 2840, baseType: !951, size: 32, align: 32, offset: 6368)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1326, file: !4, line: 2851, baseType: !1673, size: 64, align: 64, offset: 6400)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64, align: 64)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!951, !1494, !1676, !952, !1437, !951, !951}
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64, align: 64)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!951, !1494, !952}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1326, file: !4, line: 2871, baseType: !1680, size: 64, align: 64, offset: 6464)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, align: 64)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!951, !1494, !1683, !952, !1437, !951}
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, align: 64)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!951, !1494, !952, !951, !951}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1326, file: !4, line: 2878, baseType: !951, size: 32, align: 32, offset: 6528)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1326, file: !4, line: 2885, baseType: !951, size: 32, align: 32, offset: 6560)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1326, file: !4, line: 3005, baseType: !951, size: 32, align: 32, offset: 6592)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1326, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1326, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1326, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1326, file: !4, line: 3037, baseType: !1087, size: 64, align: 64, offset: 6720)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1326, file: !4, line: 3038, baseType: !951, size: 32, align: 32, offset: 6784)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1326, file: !4, line: 3050, baseType: !949, size: 64, align: 64, offset: 6848)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1326, file: !4, line: 3065, baseType: !951, size: 32, align: 32, offset: 6912)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1326, file: !4, line: 3083, baseType: !951, size: 32, align: 32, offset: 6944)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1326, file: !4, line: 3092, baseType: !1152, size: 64, align: 32, offset: 6976)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1326, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1326, file: !4, line: 3106, baseType: !1152, size: 64, align: 32, offset: 7072)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1326, file: !4, line: 3113, baseType: !1701, size: 64, align: 64, offset: 7168)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64, align: 64)
!1702 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1703)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1704)
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1705)
!1705 = !{!1706, !1707, !1708, !1709, !1710, !1711, !1714}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1704, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1704, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1704, file: !4, line: 720, baseType: !966, size: 64, align: 64, offset: 64)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1704, file: !4, line: 724, baseType: !966, size: 64, align: 64, offset: 128)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1704, file: !4, line: 728, baseType: !951, size: 32, align: 32, offset: 192)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1704, file: !4, line: 734, baseType: !1712, size: 64, align: 64, offset: 256)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64, align: 64)
!1713 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !966)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1704, file: !4, line: 739, baseType: !1715, size: 64, align: 64, offset: 320)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64, align: 64)
!1716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1362)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1326, file: !4, line: 3129, baseType: !942, size: 64, align: 64, offset: 7232)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1326, file: !4, line: 3130, baseType: !942, size: 64, align: 64, offset: 7296)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1326, file: !4, line: 3131, baseType: !942, size: 64, align: 64, offset: 7360)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1326, file: !4, line: 3132, baseType: !942, size: 64, align: 64, offset: 7424)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1326, file: !4, line: 3139, baseType: !1427, size: 64, align: 64, offset: 7488)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1326, file: !4, line: 3147, baseType: !951, size: 32, align: 32, offset: 7552)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1326, file: !4, line: 3165, baseType: !951, size: 32, align: 32, offset: 7584)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1326, file: !4, line: 3172, baseType: !951, size: 32, align: 32, offset: 7616)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1326, file: !4, line: 3180, baseType: !951, size: 32, align: 32, offset: 7648)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1326, file: !4, line: 3191, baseType: !1531, size: 64, align: 64, offset: 7680)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1326, file: !4, line: 3199, baseType: !1087, size: 64, align: 64, offset: 7744)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1326, file: !4, line: 3207, baseType: !1427, size: 64, align: 64, offset: 7808)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1326, file: !4, line: 3214, baseType: !941, size: 32, align: 32, offset: 7872)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1326, file: !4, line: 3224, baseType: !1097, size: 64, align: 64, offset: 7936)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1326, file: !4, line: 3225, baseType: !951, size: 32, align: 32, offset: 8000)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1326, file: !4, line: 3249, baseType: !1077, size: 64, align: 64, offset: 8064)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1326, file: !4, line: 3256, baseType: !951, size: 32, align: 32, offset: 8128)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1326, file: !4, line: 3271, baseType: !951, size: 32, align: 32, offset: 8160)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1326, file: !4, line: 3279, baseType: !942, size: 64, align: 64, offset: 8192)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1326, file: !4, line: 3301, baseType: !1077, size: 64, align: 64, offset: 8256)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1326, file: !4, line: 3310, baseType: !951, size: 32, align: 32, offset: 8320)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1326, file: !4, line: 3337, baseType: !951, size: 32, align: 32, offset: 8352)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1326, file: !4, line: 3351, baseType: !951, size: 32, align: 32, offset: 8384)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1326, file: !4, line: 3359, baseType: !951, size: 32, align: 32, offset: 8416)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1319, file: !897, line: 880, baseType: !952, size: 64, align: 64, offset: 128)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1319, file: !897, line: 894, baseType: !1152, size: 64, align: 32, offset: 192)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1319, file: !897, line: 904, baseType: !942, size: 64, align: 64, offset: 256)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1319, file: !897, line: 914, baseType: !942, size: 64, align: 64, offset: 320)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1319, file: !897, line: 916, baseType: !942, size: 64, align: 64, offset: 384)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1319, file: !897, line: 918, baseType: !951, size: 32, align: 32, offset: 448)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1319, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1319, file: !897, line: 927, baseType: !1152, size: 64, align: 32, offset: 512)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1319, file: !897, line: 929, baseType: !1189, size: 64, align: 64, offset: 576)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1319, file: !897, line: 938, baseType: !1152, size: 64, align: 32, offset: 640)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1319, file: !897, line: 947, baseType: !1073, size: 704, align: 64, offset: 704)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1319, file: !897, line: 967, baseType: !1097, size: 64, align: 64, offset: 1408)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1319, file: !897, line: 971, baseType: !951, size: 32, align: 32, offset: 1472)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1319, file: !897, line: 978, baseType: !951, size: 32, align: 32, offset: 1504)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1319, file: !897, line: 989, baseType: !1152, size: 64, align: 32, offset: 1536)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1319, file: !897, line: 1000, baseType: !1427, size: 64, align: 64, offset: 1600)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1319, file: !897, line: 1012, baseType: !1758, size: 64, align: 64, offset: 1664)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64, align: 64)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1760)
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1761)
!1761 = !{!1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1760, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1760, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1760, file: !4, line: 3948, baseType: !939, size: 32, align: 32, offset: 64)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1760, file: !4, line: 3958, baseType: !1087, size: 64, align: 64, offset: 128)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1760, file: !4, line: 3962, baseType: !951, size: 32, align: 32, offset: 192)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1760, file: !4, line: 3968, baseType: !951, size: 32, align: 32, offset: 224)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1760, file: !4, line: 3973, baseType: !942, size: 64, align: 64, offset: 256)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1760, file: !4, line: 3986, baseType: !951, size: 32, align: 32, offset: 320)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1760, file: !4, line: 3999, baseType: !951, size: 32, align: 32, offset: 352)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1760, file: !4, line: 4004, baseType: !951, size: 32, align: 32, offset: 384)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1760, file: !4, line: 4005, baseType: !951, size: 32, align: 32, offset: 416)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1760, file: !4, line: 4010, baseType: !951, size: 32, align: 32, offset: 448)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1760, file: !4, line: 4011, baseType: !951, size: 32, align: 32, offset: 480)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1760, file: !4, line: 4020, baseType: !1152, size: 64, align: 32, offset: 512)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1760, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1760, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1760, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1760, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1760, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1760, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1760, file: !4, line: 4039, baseType: !951, size: 32, align: 32, offset: 768)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1760, file: !4, line: 4046, baseType: !949, size: 64, align: 64, offset: 832)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1760, file: !4, line: 4050, baseType: !951, size: 32, align: 32, offset: 896)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1760, file: !4, line: 4054, baseType: !951, size: 32, align: 32, offset: 928)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1760, file: !4, line: 4061, baseType: !951, size: 32, align: 32, offset: 960)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1760, file: !4, line: 4065, baseType: !951, size: 32, align: 32, offset: 992)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1760, file: !4, line: 4073, baseType: !951, size: 32, align: 32, offset: 1024)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1760, file: !4, line: 4080, baseType: !951, size: 32, align: 32, offset: 1056)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1760, file: !4, line: 4084, baseType: !951, size: 32, align: 32, offset: 1088)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1319, file: !897, line: 1055, baseType: !1792, size: 64, align: 64, offset: 1728)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64, align: 64)
!1793 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1319, file: !897, line: 1028, size: 832, align: 64, elements: !1794)
!1794 = !{!1795, !1796, !1797, !1798, !1799, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814}
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1793, file: !897, line: 1029, baseType: !942, size: 64, align: 64)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1793, file: !897, line: 1030, baseType: !942, size: 64, align: 64, offset: 64)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1793, file: !897, line: 1031, baseType: !951, size: 32, align: 32, offset: 128)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1793, file: !897, line: 1032, baseType: !942, size: 64, align: 64, offset: 192)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1793, file: !897, line: 1033, baseType: !1800, size: 64, align: 64, offset: 256)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64, align: 64)
!1801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1802, size: 51072, align: 64, elements: !1803)
!1802 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1803 = !{!1804, !1805}
!1804 = !DISubrange(count: 2)
!1805 = !DISubrange(count: 399)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1793, file: !897, line: 1034, baseType: !942, size: 64, align: 64, offset: 320)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1793, file: !897, line: 1035, baseType: !942, size: 64, align: 64, offset: 384)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1793, file: !897, line: 1036, baseType: !951, size: 32, align: 32, offset: 448)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1793, file: !897, line: 1043, baseType: !951, size: 32, align: 32, offset: 480)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1793, file: !897, line: 1045, baseType: !942, size: 64, align: 64, offset: 512)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1793, file: !897, line: 1050, baseType: !942, size: 64, align: 64, offset: 576)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1793, file: !897, line: 1051, baseType: !951, size: 32, align: 32, offset: 640)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1793, file: !897, line: 1052, baseType: !942, size: 64, align: 64, offset: 704)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1793, file: !897, line: 1053, baseType: !951, size: 32, align: 32, offset: 768)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1319, file: !897, line: 1057, baseType: !951, size: 32, align: 32, offset: 1792)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1319, file: !897, line: 1067, baseType: !942, size: 64, align: 64, offset: 1856)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1319, file: !897, line: 1068, baseType: !942, size: 64, align: 64, offset: 1920)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1319, file: !897, line: 1069, baseType: !942, size: 64, align: 64, offset: 1984)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1319, file: !897, line: 1070, baseType: !951, size: 32, align: 32, offset: 2048)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1319, file: !897, line: 1075, baseType: !951, size: 32, align: 32, offset: 2080)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1319, file: !897, line: 1080, baseType: !951, size: 32, align: 32, offset: 2112)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1319, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1319, file: !897, line: 1084, baseType: !1824, size: 64, align: 64, offset: 2176)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64, align: 64)
!1825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1826)
!1826 = !{!1827, !1828, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1825, file: !4, line: 5093, baseType: !952, size: 64, align: 64)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1825, file: !4, line: 5094, baseType: !1829, size: 64, align: 64, offset: 64)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64, align: 64)
!1830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1831)
!1831 = !{!1832, !1836, !1837, !1843, !1848, !1852, !1856}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1830, file: !4, line: 5260, baseType: !1833, size: 160, align: 32)
!1833 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 160, align: 32, elements: !1834)
!1834 = !{!1835}
!1835 = !DISubrange(count: 5)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1830, file: !4, line: 5261, baseType: !951, size: 32, align: 32, offset: 160)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1830, file: !4, line: 5262, baseType: !1838, size: 64, align: 64, offset: 192)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64, align: 64)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!951, !1841}
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64, align: 64)
!1842 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1825)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1830, file: !4, line: 5265, baseType: !1844, size: 64, align: 64, offset: 256)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64, align: 64)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!951, !1841, !1324, !1847, !1437, !1278, !951}
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64, align: 64)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1830, file: !4, line: 5269, baseType: !1849, size: 64, align: 64, offset: 320)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64, align: 64)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{null, !1841}
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1830, file: !4, line: 5270, baseType: !1853, size: 64, align: 64, offset: 384)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64, align: 64)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!951, !1324, !1278, !951}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1830, file: !4, line: 5271, baseType: !1829, size: 64, align: 64, offset: 448)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1825, file: !4, line: 5095, baseType: !942, size: 64, align: 64, offset: 128)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1825, file: !4, line: 5096, baseType: !942, size: 64, align: 64, offset: 192)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1825, file: !4, line: 5098, baseType: !942, size: 64, align: 64, offset: 256)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1825, file: !4, line: 5100, baseType: !951, size: 32, align: 32, offset: 320)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1825, file: !4, line: 5110, baseType: !951, size: 32, align: 32, offset: 352)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1825, file: !4, line: 5111, baseType: !942, size: 64, align: 64, offset: 384)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1825, file: !4, line: 5112, baseType: !942, size: 64, align: 64, offset: 448)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1825, file: !4, line: 5115, baseType: !942, size: 64, align: 64, offset: 512)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1825, file: !4, line: 5116, baseType: !942, size: 64, align: 64, offset: 576)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1825, file: !4, line: 5117, baseType: !951, size: 32, align: 32, offset: 640)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1825, file: !4, line: 5120, baseType: !951, size: 32, align: 32, offset: 672)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1825, file: !4, line: 5121, baseType: !1869, size: 256, align: 64, offset: 704)
!1869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 256, align: 64, elements: !1421)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1825, file: !4, line: 5122, baseType: !1869, size: 256, align: 64, offset: 960)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1825, file: !4, line: 5123, baseType: !1869, size: 256, align: 64, offset: 1216)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1825, file: !4, line: 5125, baseType: !951, size: 32, align: 32, offset: 1472)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1825, file: !4, line: 5132, baseType: !942, size: 64, align: 64, offset: 1536)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1825, file: !4, line: 5133, baseType: !1869, size: 256, align: 64, offset: 1600)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1825, file: !4, line: 5141, baseType: !951, size: 32, align: 32, offset: 1856)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1825, file: !4, line: 5148, baseType: !942, size: 64, align: 64, offset: 1920)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1825, file: !4, line: 5161, baseType: !951, size: 32, align: 32, offset: 1984)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1825, file: !4, line: 5176, baseType: !951, size: 32, align: 32, offset: 2016)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1825, file: !4, line: 5190, baseType: !951, size: 32, align: 32, offset: 2048)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1825, file: !4, line: 5197, baseType: !1869, size: 256, align: 64, offset: 2112)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1825, file: !4, line: 5202, baseType: !942, size: 64, align: 64, offset: 2368)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1825, file: !4, line: 5207, baseType: !942, size: 64, align: 64, offset: 2432)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1825, file: !4, line: 5214, baseType: !951, size: 32, align: 32, offset: 2496)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1825, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1825, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1825, file: !4, line: 5234, baseType: !951, size: 32, align: 32, offset: 2592)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1825, file: !4, line: 5239, baseType: !951, size: 32, align: 32, offset: 2624)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1825, file: !4, line: 5240, baseType: !951, size: 32, align: 32, offset: 2656)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1825, file: !4, line: 5245, baseType: !951, size: 32, align: 32, offset: 2688)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1825, file: !4, line: 5246, baseType: !951, size: 32, align: 32, offset: 2720)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1825, file: !4, line: 5256, baseType: !951, size: 32, align: 32, offset: 2752)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1319, file: !897, line: 1089, baseType: !1893, size: 64, align: 64, offset: 2240)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64, align: 64)
!1894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1895)
!1895 = !{!1896, !1897}
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1894, file: !897, line: 2004, baseType: !1073, size: 704, align: 64)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1894, file: !897, line: 2005, baseType: !1893, size: 64, align: 64, offset: 704)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1319, file: !897, line: 1090, baseType: !1033, size: 256, align: 64, offset: 2304)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1319, file: !897, line: 1092, baseType: !1900, size: 1088, align: 64, offset: 2560)
!1900 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 1088, align: 64, elements: !1901)
!1901 = !{!1902}
!1902 = !DISubrange(count: 17)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1319, file: !897, line: 1094, baseType: !1904, size: 64, align: 64, offset: 3648)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64, align: 64)
!1905 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1906)
!1906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1907)
!1907 = !{!1908, !1909, !1910, !1911, !1912}
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1906, file: !897, line: 794, baseType: !942, size: 64, align: 64)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1906, file: !897, line: 795, baseType: !942, size: 64, align: 64, offset: 64)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1906, file: !897, line: 805, baseType: !951, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1906, file: !897, line: 806, baseType: !951, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1906, file: !897, line: 807, baseType: !951, size: 32, align: 32, offset: 160)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1319, file: !897, line: 1096, baseType: !951, size: 32, align: 32, offset: 3712)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1319, file: !897, line: 1097, baseType: !941, size: 32, align: 32, offset: 3744)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1319, file: !897, line: 1104, baseType: !951, size: 32, align: 32, offset: 3776)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1319, file: !897, line: 1109, baseType: !951, size: 32, align: 32, offset: 3808)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1319, file: !897, line: 1110, baseType: !951, size: 32, align: 32, offset: 3840)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1319, file: !897, line: 1111, baseType: !951, size: 32, align: 32, offset: 3872)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1319, file: !897, line: 1113, baseType: !942, size: 64, align: 64, offset: 3904)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1319, file: !897, line: 1114, baseType: !942, size: 64, align: 64, offset: 3968)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1319, file: !897, line: 1123, baseType: !951, size: 32, align: 32, offset: 4032)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1319, file: !897, line: 1128, baseType: !951, size: 32, align: 32, offset: 4064)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1319, file: !897, line: 1133, baseType: !951, size: 32, align: 32, offset: 4096)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1319, file: !897, line: 1142, baseType: !942, size: 64, align: 64, offset: 4160)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1319, file: !897, line: 1150, baseType: !942, size: 64, align: 64, offset: 4224)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1319, file: !897, line: 1157, baseType: !942, size: 64, align: 64, offset: 4288)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1319, file: !897, line: 1163, baseType: !951, size: 32, align: 32, offset: 4352)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1319, file: !897, line: 1169, baseType: !942, size: 64, align: 64, offset: 4416)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1319, file: !897, line: 1174, baseType: !942, size: 64, align: 64, offset: 4480)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1319, file: !897, line: 1186, baseType: !951, size: 32, align: 32, offset: 4544)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1319, file: !897, line: 1191, baseType: !951, size: 32, align: 32, offset: 4576)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1319, file: !897, line: 1196, baseType: !1900, size: 1088, align: 64, offset: 4608)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1319, file: !897, line: 1197, baseType: !1934, size: 136, align: 8, offset: 5696)
!1934 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1088, size: 136, align: 8, elements: !1901)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1319, file: !897, line: 1202, baseType: !942, size: 64, align: 64, offset: 5888)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1319, file: !897, line: 1203, baseType: !1088, size: 8, align: 8, offset: 5952)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1319, file: !897, line: 1204, baseType: !1088, size: 8, align: 8, offset: 5960)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1319, file: !897, line: 1209, baseType: !951, size: 32, align: 32, offset: 5984)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1319, file: !897, line: 1216, baseType: !1152, size: 64, align: 32, offset: 6016)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1319, file: !897, line: 1222, baseType: !1941, size: 64, align: 64, offset: 6080)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64, align: 64)
!1942 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1943)
!1943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !978, line: 149, size: 640, align: 64, elements: !1944)
!1944 = !{!1945, !1946, !1986, !1987, !1988, !1989, !1990, !1991, !1997, !1998}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1943, file: !978, line: 154, baseType: !951, size: 32, align: 32)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1943, file: !978, line: 161, baseType: !1947, size: 64, align: 64, offset: 64)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64, align: 64)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64, align: 64)
!1949 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1950)
!1950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1951)
!1951 = !{!1952, !1953, !1977, !1981, !1982, !1983, !1984, !1985}
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1950, file: !4, line: 5751, baseType: !983, size: 64, align: 64)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1950, file: !4, line: 5756, baseType: !1954, size: 64, align: 64, offset: 64)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64, align: 64)
!1955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1956)
!1956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1957)
!1957 = !{!1958, !1959, !1962, !1963, !1964, !1968, !1972, !1976}
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1956, file: !4, line: 5797, baseType: !966, size: 64, align: 64)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1956, file: !4, line: 5804, baseType: !1960, size: 64, align: 64, offset: 64)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64, align: 64)
!1961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1956, file: !4, line: 5815, baseType: !983, size: 64, align: 64, offset: 128)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1956, file: !4, line: 5825, baseType: !951, size: 32, align: 32, offset: 192)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1956, file: !4, line: 5826, baseType: !1965, size: 64, align: 64, offset: 256)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64, align: 64)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!951, !1948}
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1956, file: !4, line: 5827, baseType: !1969, size: 64, align: 64, offset: 320)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1970, size: 64, align: 64)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!951, !1948, !1072}
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1956, file: !4, line: 5828, baseType: !1973, size: 64, align: 64, offset: 384)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64, align: 64)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{null, !1948}
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1956, file: !4, line: 5829, baseType: !1973, size: 64, align: 64, offset: 448)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1950, file: !4, line: 5762, baseType: !1978, size: 64, align: 64, offset: 128)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64, align: 64)
!1979 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1980)
!1980 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1950, file: !4, line: 5768, baseType: !952, size: 64, align: 64, offset: 192)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1950, file: !4, line: 5775, baseType: !1758, size: 64, align: 64, offset: 256)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1950, file: !4, line: 5781, baseType: !1758, size: 64, align: 64, offset: 320)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1950, file: !4, line: 5787, baseType: !1152, size: 64, align: 32, offset: 384)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1950, file: !4, line: 5793, baseType: !1152, size: 64, align: 32, offset: 448)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1943, file: !978, line: 162, baseType: !951, size: 32, align: 32, offset: 128)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1943, file: !978, line: 167, baseType: !951, size: 32, align: 32, offset: 160)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1943, file: !978, line: 172, baseType: !1324, size: 64, align: 64, offset: 192)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1943, file: !978, line: 176, baseType: !951, size: 32, align: 32, offset: 256)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1943, file: !978, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1943, file: !978, line: 187, baseType: !1992, size: 192, align: 64, offset: 320)
!1992 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1943, file: !978, line: 183, size: 192, align: 64, elements: !1993)
!1993 = !{!1994, !1995, !1996}
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1992, file: !978, line: 184, baseType: !1948, size: 64, align: 64)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1992, file: !978, line: 185, baseType: !1072, size: 64, align: 64, offset: 64)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1992, file: !978, line: 186, baseType: !951, size: 32, align: 32, offset: 128)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1943, file: !978, line: 192, baseType: !951, size: 32, align: 32, offset: 512)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1943, file: !978, line: 194, baseType: !1999, size: 64, align: 64, offset: 576)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64, align: 64)
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !978, line: 63, baseType: !2001)
!2001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !978, line: 61, size: 192, align: 64, elements: !2002)
!2002 = !{!2003, !2004, !2005}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2001, file: !978, line: 62, baseType: !942, size: 64, align: 64)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2001, file: !978, line: 62, baseType: !942, size: 64, align: 64, offset: 64)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2001, file: !978, line: 62, baseType: !942, size: 64, align: 64, offset: 128)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1047, file: !897, line: 1417, baseType: !2007, size: 8192, align: 8, offset: 448)
!2007 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 8192, align: 8, elements: !2008)
!2008 = !{!2009}
!2009 = !DISubrange(count: 1024)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1047, file: !897, line: 1433, baseType: !1427, size: 64, align: 64, offset: 8640)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1047, file: !897, line: 1442, baseType: !942, size: 64, align: 64, offset: 8704)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1047, file: !897, line: 1452, baseType: !942, size: 64, align: 64, offset: 8768)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1047, file: !897, line: 1459, baseType: !942, size: 64, align: 64, offset: 8832)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1047, file: !897, line: 1461, baseType: !941, size: 32, align: 32, offset: 8896)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1047, file: !897, line: 1462, baseType: !951, size: 32, align: 32, offset: 8928)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1047, file: !897, line: 1468, baseType: !951, size: 32, align: 32, offset: 8960)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1047, file: !897, line: 1503, baseType: !942, size: 64, align: 64, offset: 9024)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1047, file: !897, line: 1511, baseType: !942, size: 64, align: 64, offset: 9088)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1047, file: !897, line: 1513, baseType: !1278, size: 64, align: 64, offset: 9152)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1047, file: !897, line: 1514, baseType: !951, size: 32, align: 32, offset: 9216)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1047, file: !897, line: 1516, baseType: !941, size: 32, align: 32, offset: 9248)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1047, file: !897, line: 1517, baseType: !2023, size: 64, align: 64, offset: 9280)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64, align: 64)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64, align: 64)
!2025 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2026)
!2026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2027)
!2027 = !{!2028, !2029, !2030, !2031, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042}
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2026, file: !897, line: 1260, baseType: !951, size: 32, align: 32)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2026, file: !897, line: 1261, baseType: !951, size: 32, align: 32, offset: 32)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2026, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2026, file: !897, line: 1263, baseType: !2032, size: 64, align: 64, offset: 128)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2026, file: !897, line: 1264, baseType: !941, size: 32, align: 32, offset: 192)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2026, file: !897, line: 1265, baseType: !1189, size: 64, align: 64, offset: 256)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2026, file: !897, line: 1267, baseType: !951, size: 32, align: 32, offset: 320)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2026, file: !897, line: 1268, baseType: !951, size: 32, align: 32, offset: 352)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2026, file: !897, line: 1269, baseType: !951, size: 32, align: 32, offset: 384)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2026, file: !897, line: 1270, baseType: !951, size: 32, align: 32, offset: 416)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2026, file: !897, line: 1279, baseType: !942, size: 64, align: 64, offset: 448)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2026, file: !897, line: 1280, baseType: !942, size: 64, align: 64, offset: 512)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2026, file: !897, line: 1282, baseType: !942, size: 64, align: 64, offset: 576)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2026, file: !897, line: 1283, baseType: !951, size: 32, align: 32, offset: 640)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1047, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1047, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1047, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1047, file: !897, line: 1547, baseType: !941, size: 32, align: 32, offset: 9440)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1047, file: !897, line: 1553, baseType: !941, size: 32, align: 32, offset: 9472)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1047, file: !897, line: 1566, baseType: !941, size: 32, align: 32, offset: 9504)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1047, file: !897, line: 1567, baseType: !2050, size: 64, align: 64, offset: 9536)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2051, size: 64, align: 64)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2052, size: 64, align: 64)
!2052 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2053)
!2053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2054)
!2054 = !{!2055, !2056, !2057, !2058, !2059}
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2053, file: !897, line: 1295, baseType: !951, size: 32, align: 32)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2053, file: !897, line: 1296, baseType: !1152, size: 64, align: 32, offset: 32)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2053, file: !897, line: 1297, baseType: !942, size: 64, align: 64, offset: 128)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2053, file: !897, line: 1297, baseType: !942, size: 64, align: 64, offset: 192)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2053, file: !897, line: 1298, baseType: !1189, size: 64, align: 64, offset: 256)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1047, file: !897, line: 1577, baseType: !1189, size: 64, align: 64, offset: 9600)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1047, file: !897, line: 1590, baseType: !942, size: 64, align: 64, offset: 9664)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1047, file: !897, line: 1597, baseType: !951, size: 32, align: 32, offset: 9728)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1047, file: !897, line: 1604, baseType: !951, size: 32, align: 32, offset: 9760)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1047, file: !897, line: 1615, baseType: !2065, size: 128, align: 64, offset: 9792)
!2065 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2066)
!2066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2067)
!2067 = !{!2068, !2069}
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2066, file: !628, line: 59, baseType: !1307, size: 64, align: 64)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2066, file: !628, line: 60, baseType: !952, size: 64, align: 64, offset: 64)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1047, file: !897, line: 1620, baseType: !951, size: 32, align: 32, offset: 9920)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1047, file: !897, line: 1639, baseType: !942, size: 64, align: 64, offset: 9984)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1047, file: !897, line: 1645, baseType: !951, size: 32, align: 32, offset: 10048)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1047, file: !897, line: 1652, baseType: !951, size: 32, align: 32, offset: 10080)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1047, file: !897, line: 1659, baseType: !951, size: 32, align: 32, offset: 10112)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1047, file: !897, line: 1668, baseType: !951, size: 32, align: 32, offset: 10144)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1047, file: !897, line: 1677, baseType: !951, size: 32, align: 32, offset: 10176)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1047, file: !897, line: 1685, baseType: !951, size: 32, align: 32, offset: 10208)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1047, file: !897, line: 1693, baseType: !951, size: 32, align: 32, offset: 10240)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1047, file: !897, line: 1701, baseType: !951, size: 32, align: 32, offset: 10272)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1047, file: !897, line: 1709, baseType: !951, size: 32, align: 32, offset: 10304)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1047, file: !897, line: 1716, baseType: !951, size: 32, align: 32, offset: 10336)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1047, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1047, file: !897, line: 1731, baseType: !942, size: 64, align: 64, offset: 10432)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1047, file: !897, line: 1738, baseType: !941, size: 32, align: 32, offset: 10496)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1047, file: !897, line: 1745, baseType: !951, size: 32, align: 32, offset: 10528)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1047, file: !897, line: 1752, baseType: !951, size: 32, align: 32, offset: 10560)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1047, file: !897, line: 1761, baseType: !951, size: 32, align: 32, offset: 10592)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1047, file: !897, line: 1768, baseType: !951, size: 32, align: 32, offset: 10624)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1047, file: !897, line: 1776, baseType: !1427, size: 64, align: 64, offset: 10688)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1047, file: !897, line: 1784, baseType: !1427, size: 64, align: 64, offset: 10752)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1047, file: !897, line: 1790, baseType: !2092, size: 64, align: 64, offset: 10816)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64, align: 64)
!2093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2094)
!2094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !978, line: 66, size: 1088, align: 64, elements: !2095)
!2095 = !{!2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114}
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2094, file: !978, line: 71, baseType: !951, size: 32, align: 32)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2094, file: !978, line: 78, baseType: !1893, size: 64, align: 64, offset: 64)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2094, file: !978, line: 79, baseType: !1893, size: 64, align: 64, offset: 128)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2094, file: !978, line: 82, baseType: !942, size: 64, align: 64, offset: 192)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2094, file: !978, line: 90, baseType: !1893, size: 64, align: 64, offset: 256)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2094, file: !978, line: 91, baseType: !1893, size: 64, align: 64, offset: 320)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2094, file: !978, line: 95, baseType: !1893, size: 64, align: 64, offset: 384)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2094, file: !978, line: 96, baseType: !1893, size: 64, align: 64, offset: 448)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2094, file: !978, line: 101, baseType: !951, size: 32, align: 32, offset: 512)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2094, file: !978, line: 108, baseType: !942, size: 64, align: 64, offset: 576)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2094, file: !978, line: 113, baseType: !1152, size: 64, align: 32, offset: 640)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2094, file: !978, line: 116, baseType: !951, size: 32, align: 32, offset: 704)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2094, file: !978, line: 119, baseType: !951, size: 32, align: 32, offset: 736)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2094, file: !978, line: 121, baseType: !951, size: 32, align: 32, offset: 768)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2094, file: !978, line: 126, baseType: !942, size: 64, align: 64, offset: 832)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2094, file: !978, line: 131, baseType: !951, size: 32, align: 32, offset: 896)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2094, file: !978, line: 136, baseType: !951, size: 32, align: 32, offset: 928)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2094, file: !978, line: 141, baseType: !1189, size: 64, align: 64, offset: 960)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2094, file: !978, line: 146, baseType: !951, size: 32, align: 32, offset: 1024)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1047, file: !897, line: 1798, baseType: !951, size: 32, align: 32, offset: 10880)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1047, file: !897, line: 1806, baseType: !2117, size: 64, align: 64, offset: 10944)
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2118, size: 64, align: 64)
!2118 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1334)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1047, file: !897, line: 1814, baseType: !2117, size: 64, align: 64, offset: 11008)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1047, file: !897, line: 1822, baseType: !2117, size: 64, align: 64, offset: 11072)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1047, file: !897, line: 1830, baseType: !2117, size: 64, align: 64, offset: 11136)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1047, file: !897, line: 1837, baseType: !951, size: 32, align: 32, offset: 11200)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1047, file: !897, line: 1843, baseType: !952, size: 64, align: 64, offset: 11264)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1047, file: !897, line: 1848, baseType: !2125, size: 64, align: 64, offset: 11328)
!2125 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1123)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1047, file: !897, line: 1854, baseType: !942, size: 64, align: 64, offset: 11392)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1047, file: !897, line: 1862, baseType: !1087, size: 64, align: 64, offset: 11456)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1047, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1047, file: !897, line: 1889, baseType: !2130, size: 64, align: 64, offset: 11584)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2131, size: 64, align: 64)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!951, !1046, !2133, !966, !951, !2134, !2136}
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2135, size: 64, align: 64)
!2135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2065)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1047, file: !897, line: 1897, baseType: !1427, size: 64, align: 64, offset: 11648)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1047, file: !897, line: 1919, baseType: !2139, size: 64, align: 64, offset: 11712)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2140, size: 64, align: 64)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!951, !1046, !2133, !966, !951, !2136}
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1047, file: !897, line: 1925, baseType: !2143, size: 64, align: 64, offset: 11776)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64, align: 64)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{null, !1046, !1249}
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1047, file: !897, line: 1932, baseType: !1427, size: 64, align: 64, offset: 11840)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1047, file: !897, line: 1939, baseType: !951, size: 32, align: 32, offset: 11904)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1047, file: !897, line: 1946, baseType: !951, size: 32, align: 32, offset: 11936)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !963, file: !897, line: 714, baseType: !1069, size: 64, align: 64, offset: 704)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !963, file: !897, line: 720, baseType: !1043, size: 64, align: 64, offset: 768)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !963, file: !897, line: 730, baseType: !2152, size: 64, align: 64, offset: 832)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2153, size: 64, align: 64)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!951, !1046, !951, !942, !951}
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !963, file: !897, line: 737, baseType: !2156, size: 64, align: 64, offset: 896)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64, align: 64)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!942, !1046, !951, !1121, !942}
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !963, file: !897, line: 744, baseType: !1043, size: 64, align: 64, offset: 960)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !963, file: !897, line: 750, baseType: !1043, size: 64, align: 64, offset: 1024)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !963, file: !897, line: 758, baseType: !2162, size: 64, align: 64, offset: 1088)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64, align: 64)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!951, !1046, !951, !942, !942, !942, !951}
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !963, file: !897, line: 764, baseType: !1223, size: 64, align: 64, offset: 1152)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !963, file: !897, line: 770, baseType: !1229, size: 64, align: 64, offset: 1216)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !963, file: !897, line: 776, baseType: !1229, size: 64, align: 64, offset: 1280)
!2168 = distinct !DIGlobalVariable(name: "ty_MPEGAudioPacket", scope: !0, file: !917, line: 42, type: !2169, isLocal: true, isDefinition: true, variable: [4 x i8]* @ty_MPEGAudioPacket)
!2169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1279, size: 32, align: 8, elements: !1421)
!2170 = distinct !DIGlobalVariable(name: "ty_VideoPacket", scope: !0, file: !917, line: 41, type: !2169, isLocal: true, isDefinition: true, variable: [4 x i8]* @ty_VideoPacket)
!2171 = distinct !DIGlobalVariable(name: "ty_AC3AudioPacket", scope: !0, file: !917, line: 43, type: !2169, isLocal: true, isDefinition: true, variable: [4 x i8]* @ty_AC3AudioPacket)
!2172 = !{i32 2, !"Dwarf Version", i32 4}
!2173 = !{i32 2, !"Debug Info Version", i32 3}
!2174 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2175 = distinct !DISubprogram(name: "ty_probe", scope: !917, file: !917, line: 109, type: !1030, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!2176 = !{}
!2177 = !DILocalVariable(name: "x", arg: 1, scope: !2178, file: !2179, line: 66, type: !939)
!2178 = distinct !DISubprogram(name: "av_bswap32", scope: !2179, file: !2179, line: 66, type: !2180, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!2179 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!939, !939}
!2182 = !DIExpression()
!2183 = !DILocation(line: 66, column: 98, scope: !2178, inlinedAt: !2184)
!2184 = distinct !DILocation(line: 115, column: 13, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2186, file: !917, line: 114, column: 13)
!2186 = distinct !DILexicalBlock(scope: !2187, file: !917, line: 113, column: 58)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !917, line: 113, column: 5)
!2188 = distinct !DILexicalBlock(scope: !2175, file: !917, line: 113, column: 5)
!2189 = !DILocation(line: 66, column: 98, scope: !2178, inlinedAt: !2190)
!2190 = distinct !DILocation(line: 116, column: 13, scope: !2185)
!2191 = !DILocation(line: 66, column: 98, scope: !2178, inlinedAt: !2192)
!2192 = distinct !DILocation(line: 114, column: 13, scope: !2185)
!2193 = !DILocalVariable(name: "p", arg: 1, scope: !2175, file: !917, line: 109, type: !1032)
!2194 = !DILocation(line: 109, column: 34, scope: !2175)
!2195 = !DILocalVariable(name: "i", scope: !2175, file: !917, line: 111, type: !951)
!2196 = !DILocation(line: 111, column: 9, scope: !2175)
!2197 = !DILocation(line: 113, column: 12, scope: !2188)
!2198 = !DILocation(line: 113, column: 10, scope: !2188)
!2199 = !DILocation(line: 113, column: 17, scope: !2200)
!2200 = !DILexicalBlockFile(scope: !2187, file: !917, discriminator: 1)
!2201 = !DILocation(line: 113, column: 19, scope: !2200)
!2202 = !DILocation(line: 113, column: 26, scope: !2200)
!2203 = !DILocation(line: 113, column: 29, scope: !2200)
!2204 = !DILocation(line: 113, column: 24, scope: !2200)
!2205 = !DILocation(line: 113, column: 5, scope: !2200)
!2206 = !DILocation(line: 114, column: 56, scope: !2185)
!2207 = !DILocation(line: 114, column: 59, scope: !2185)
!2208 = !DILocation(line: 114, column: 65, scope: !2185)
!2209 = !DILocation(line: 114, column: 63, scope: !2185)
!2210 = !DILocation(line: 114, column: 70, scope: !2185)
!2211 = !DILocation(line: 114, column: 13, scope: !2185)
!2212 = !DILocation(line: 68, column: 16, scope: !2178, inlinedAt: !2192)
!2213 = !DILocation(line: 68, column: 19, scope: !2178, inlinedAt: !2192)
!2214 = !DILocation(line: 68, column: 24, scope: !2178, inlinedAt: !2192)
!2215 = !DILocation(line: 68, column: 38, scope: !2178, inlinedAt: !2192)
!2216 = !DILocation(line: 68, column: 41, scope: !2178, inlinedAt: !2192)
!2217 = !DILocation(line: 68, column: 46, scope: !2178, inlinedAt: !2192)
!2218 = !DILocation(line: 68, column: 34, scope: !2178, inlinedAt: !2192)
!2219 = !DILocation(line: 68, column: 57, scope: !2178, inlinedAt: !2192)
!2220 = !DILocation(line: 68, column: 69, scope: !2178, inlinedAt: !2192)
!2221 = !DILocation(line: 68, column: 72, scope: !2178, inlinedAt: !2192)
!2222 = !DILocation(line: 68, column: 79, scope: !2178, inlinedAt: !2192)
!2223 = !DILocation(line: 68, column: 84, scope: !2178, inlinedAt: !2192)
!2224 = !DILocation(line: 68, column: 99, scope: !2178, inlinedAt: !2192)
!2225 = !DILocation(line: 68, column: 102, scope: !2178, inlinedAt: !2192)
!2226 = !DILocation(line: 68, column: 109, scope: !2178, inlinedAt: !2192)
!2227 = !DILocation(line: 68, column: 114, scope: !2178, inlinedAt: !2192)
!2228 = !DILocation(line: 68, column: 94, scope: !2178, inlinedAt: !2192)
!2229 = !DILocation(line: 68, column: 63, scope: !2178, inlinedAt: !2192)
!2230 = !DILocation(line: 114, column: 74, scope: !2185)
!2231 = !DILocation(line: 114, column: 88, scope: !2185)
!2232 = !DILocation(line: 115, column: 56, scope: !2185)
!2233 = !DILocation(line: 115, column: 59, scope: !2185)
!2234 = !DILocation(line: 115, column: 65, scope: !2185)
!2235 = !DILocation(line: 115, column: 63, scope: !2185)
!2236 = !DILocation(line: 115, column: 67, scope: !2185)
!2237 = !DILocation(line: 115, column: 74, scope: !2185)
!2238 = !DILocation(line: 115, column: 13, scope: !2185)
!2239 = !DILocation(line: 68, column: 16, scope: !2178, inlinedAt: !2184)
!2240 = !DILocation(line: 68, column: 19, scope: !2178, inlinedAt: !2184)
!2241 = !DILocation(line: 68, column: 24, scope: !2178, inlinedAt: !2184)
!2242 = !DILocation(line: 68, column: 38, scope: !2178, inlinedAt: !2184)
!2243 = !DILocation(line: 68, column: 41, scope: !2178, inlinedAt: !2184)
!2244 = !DILocation(line: 68, column: 46, scope: !2178, inlinedAt: !2184)
!2245 = !DILocation(line: 68, column: 34, scope: !2178, inlinedAt: !2184)
!2246 = !DILocation(line: 68, column: 57, scope: !2178, inlinedAt: !2184)
!2247 = !DILocation(line: 68, column: 69, scope: !2178, inlinedAt: !2184)
!2248 = !DILocation(line: 68, column: 72, scope: !2178, inlinedAt: !2184)
!2249 = !DILocation(line: 68, column: 79, scope: !2178, inlinedAt: !2184)
!2250 = !DILocation(line: 68, column: 84, scope: !2178, inlinedAt: !2184)
!2251 = !DILocation(line: 68, column: 99, scope: !2178, inlinedAt: !2184)
!2252 = !DILocation(line: 68, column: 102, scope: !2178, inlinedAt: !2184)
!2253 = !DILocation(line: 68, column: 109, scope: !2178, inlinedAt: !2184)
!2254 = !DILocation(line: 68, column: 114, scope: !2178, inlinedAt: !2184)
!2255 = !DILocation(line: 68, column: 94, scope: !2178, inlinedAt: !2184)
!2256 = !DILocation(line: 68, column: 63, scope: !2178, inlinedAt: !2184)
!2257 = !DILocation(line: 115, column: 78, scope: !2185)
!2258 = !DILocation(line: 115, column: 86, scope: !2185)
!2259 = !DILocation(line: 116, column: 56, scope: !2185)
!2260 = !DILocation(line: 116, column: 59, scope: !2185)
!2261 = !DILocation(line: 116, column: 65, scope: !2185)
!2262 = !DILocation(line: 116, column: 63, scope: !2185)
!2263 = !DILocation(line: 116, column: 67, scope: !2185)
!2264 = !DILocation(line: 116, column: 74, scope: !2185)
!2265 = !DILocation(line: 116, column: 13, scope: !2185)
!2266 = !DILocation(line: 68, column: 16, scope: !2178, inlinedAt: !2190)
!2267 = !DILocation(line: 68, column: 19, scope: !2178, inlinedAt: !2190)
!2268 = !DILocation(line: 68, column: 24, scope: !2178, inlinedAt: !2190)
!2269 = !DILocation(line: 68, column: 38, scope: !2178, inlinedAt: !2190)
!2270 = !DILocation(line: 68, column: 41, scope: !2178, inlinedAt: !2190)
!2271 = !DILocation(line: 68, column: 46, scope: !2178, inlinedAt: !2190)
!2272 = !DILocation(line: 68, column: 34, scope: !2178, inlinedAt: !2190)
!2273 = !DILocation(line: 68, column: 57, scope: !2178, inlinedAt: !2190)
!2274 = !DILocation(line: 68, column: 69, scope: !2178, inlinedAt: !2190)
!2275 = !DILocation(line: 68, column: 72, scope: !2178, inlinedAt: !2190)
!2276 = !DILocation(line: 68, column: 79, scope: !2178, inlinedAt: !2190)
!2277 = !DILocation(line: 68, column: 84, scope: !2178, inlinedAt: !2190)
!2278 = !DILocation(line: 68, column: 99, scope: !2178, inlinedAt: !2190)
!2279 = !DILocation(line: 68, column: 102, scope: !2178, inlinedAt: !2190)
!2280 = !DILocation(line: 68, column: 109, scope: !2178, inlinedAt: !2190)
!2281 = !DILocation(line: 68, column: 114, scope: !2178, inlinedAt: !2190)
!2282 = !DILocation(line: 68, column: 94, scope: !2178, inlinedAt: !2190)
!2283 = !DILocation(line: 68, column: 63, scope: !2178, inlinedAt: !2190)
!2284 = !DILocation(line: 116, column: 78, scope: !2185)
!2285 = !DILocation(line: 114, column: 13, scope: !2286)
!2286 = !DILexicalBlockFile(scope: !2186, file: !917, discriminator: 1)
!2287 = !DILocation(line: 117, column: 13, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2185, file: !917, line: 116, column: 95)
!2289 = !DILocation(line: 119, column: 5, scope: !2186)
!2290 = !DILocation(line: 113, column: 41, scope: !2291)
!2291 = !DILexicalBlockFile(scope: !2187, file: !917, discriminator: 2)
!2292 = !DILocation(line: 113, column: 5, scope: !2291)
!2293 = distinct !{!2293, !2294}
!2294 = !DILocation(line: 113, column: 5, scope: !2175)
!2295 = !DILocation(line: 121, column: 5, scope: !2175)
!2296 = !DILocation(line: 122, column: 1, scope: !2175)
!2297 = distinct !DISubprogram(name: "ty_read_header", scope: !917, file: !917, line: 286, type: !2298, isLocal: true, isDefinition: true, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!951, !2300}
!2300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2301, size: 64, align: 64)
!2301 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1047)
!2302 = !DILocalVariable(name: "s", arg: 1, scope: !2297, file: !917, line: 286, type: !2300)
!2303 = !DILocation(line: 286, column: 44, scope: !2297)
!2304 = !DILocalVariable(name: "ty", scope: !2297, file: !917, line: 288, type: !2305)
!2305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2306, size: 64, align: 64)
!2306 = !DIDerivedType(tag: DW_TAG_typedef, name: "TYDemuxContext", file: !917, line: 107, baseType: !2307)
!2307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TYDemuxContext", file: !917, line: 80, size: 1049792, align: 64, elements: !2308)
!2308 = !{!2309, !2310, !2311, !2312, !2314, !2316, !2318, !2319, !2320, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2343, !2344, !2345, !2346, !2354, !2355}
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "cur_chunk", scope: !2307, file: !917, line: 81, baseType: !941, size: 32, align: 32)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "cur_chunk_pos", scope: !2307, file: !917, line: 82, baseType: !941, size: 32, align: 32, offset: 32)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pos", scope: !2307, file: !917, line: 83, baseType: !942, size: 64, align: 64, offset: 64)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "tivo_type", scope: !2307, file: !917, line: 84, baseType: !2313, size: 32, align: 32, offset: 128)
!2313 = !DIDerivedType(tag: DW_TAG_typedef, name: "TiVo_type", file: !917, line: 61, baseType: !916)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "tivo_series", scope: !2307, file: !917, line: 85, baseType: !2315, size: 32, align: 32, offset: 160)
!2315 = !DIDerivedType(tag: DW_TAG_typedef, name: "TiVo_series", file: !917, line: 67, baseType: !922)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "audio_type", scope: !2307, file: !917, line: 86, baseType: !2317, size: 32, align: 32, offset: 192)
!2317 = !DIDerivedType(tag: DW_TAG_typedef, name: "TiVo_audio", file: !917, line: 73, baseType: !927)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "pes_length", scope: !2307, file: !917, line: 87, baseType: !951, size: 32, align: 32, offset: 224)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "pts_offset", scope: !2307, file: !917, line: 88, baseType: !951, size: 32, align: 32, offset: 256)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "pes_buffer", scope: !2307, file: !917, line: 89, baseType: !2321, size: 160, align: 8, offset: 288)
!2321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1088, size: 160, align: 8, elements: !2322)
!2322 = !{!2323}
!2323 = !DISubrange(count: 20)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "pes_buf_cnt", scope: !2307, file: !917, line: 90, baseType: !951, size: 32, align: 32, offset: 448)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "ac3_pkt_size", scope: !2307, file: !917, line: 91, baseType: !1126, size: 64, align: 64, offset: 512)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "last_ty_pts", scope: !2307, file: !917, line: 92, baseType: !949, size: 64, align: 64, offset: 576)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "seq_table_size", scope: !2307, file: !917, line: 93, baseType: !941, size: 32, align: 32, offset: 640)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "first_audio_pts", scope: !2307, file: !917, line: 95, baseType: !942, size: 64, align: 64, offset: 704)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_pts", scope: !2307, file: !917, line: 96, baseType: !942, size: 64, align: 64, offset: 768)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "last_video_pts", scope: !2307, file: !917, line: 97, baseType: !942, size: 64, align: 64, offset: 832)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "rec_hdrs", scope: !2307, file: !917, line: 99, baseType: !2332, size: 64, align: 64, offset: 896)
!2332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2333, size: 64, align: 64)
!2333 = !DIDerivedType(tag: DW_TAG_typedef, name: "TyRecHdr", file: !917, line: 55, baseType: !2334)
!2334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TyRecHdr", file: !917, line: 49, size: 192, align: 64, elements: !2335)
!2335 = !{!2336, !2337, !2340, !2341, !2342}
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "rec_size", scope: !2334, file: !917, line: 50, baseType: !942, size: 64, align: 64)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "ex", scope: !2334, file: !917, line: 51, baseType: !2338, size: 16, align: 8, offset: 64)
!2338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1088, size: 16, align: 8, elements: !2339)
!2339 = !{!1804}
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "rec_type", scope: !2334, file: !917, line: 52, baseType: !1088, size: 8, align: 8, offset: 80)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "subrec_type", scope: !2334, file: !917, line: 53, baseType: !1088, size: 8, align: 8, offset: 88)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "ty_pts", scope: !2334, file: !917, line: 54, baseType: !949, size: 64, align: 64, offset: 128)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "cur_rec", scope: !2307, file: !917, line: 100, baseType: !951, size: 32, align: 32, offset: 960)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "num_recs", scope: !2307, file: !917, line: 101, baseType: !951, size: 32, align: 32, offset: 992)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rec", scope: !2307, file: !917, line: 102, baseType: !951, size: 32, align: 32, offset: 1024)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "seq_table", scope: !2307, file: !917, line: 103, baseType: !2347, size: 64, align: 64, offset: 1088)
!2347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2348, size: 64, align: 64)
!2348 = !DIDerivedType(tag: DW_TAG_typedef, name: "TySeqTable", file: !917, line: 78, baseType: !2349)
!2349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TySeqTable", file: !917, line: 75, size: 128, align: 64, elements: !2350)
!2350 = !{!2351, !2352}
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !2349, file: !917, line: 76, baseType: !949, size: 64, align: 64)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_bitmask", scope: !2349, file: !917, line: 77, baseType: !2353, size: 64, align: 8, offset: 64)
!2353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1088, size: 64, align: 8, elements: !1139)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "first_chunk", scope: !2307, file: !917, line: 104, baseType: !951, size: 32, align: 32, offset: 1152)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !2307, file: !917, line: 106, baseType: !2356, size: 1048576, align: 8, offset: 1184)
!2356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1088, size: 1048576, align: 8, elements: !2357)
!2357 = !{!2358}
!2358 = !DISubrange(count: 131072)
!2359 = !DILocation(line: 288, column: 21, scope: !2297)
!2360 = !DILocation(line: 288, column: 26, scope: !2297)
!2361 = !DILocation(line: 288, column: 29, scope: !2297)
!2362 = !DILocalVariable(name: "pb", scope: !2297, file: !917, line: 289, type: !1249)
!2363 = !DILocation(line: 289, column: 18, scope: !2297)
!2364 = !DILocation(line: 289, column: 23, scope: !2297)
!2365 = !DILocation(line: 289, column: 26, scope: !2297)
!2366 = !DILocalVariable(name: "st", scope: !2297, file: !917, line: 290, type: !1317)
!2367 = !DILocation(line: 290, column: 15, scope: !2297)
!2368 = !DILocalVariable(name: "ast", scope: !2297, file: !917, line: 290, type: !1317)
!2369 = !DILocation(line: 290, column: 20, scope: !2297)
!2370 = !DILocalVariable(name: "i", scope: !2297, file: !917, line: 291, type: !951)
!2371 = !DILocation(line: 291, column: 9, scope: !2297)
!2372 = !DILocalVariable(name: "ret", scope: !2297, file: !917, line: 291, type: !951)
!2373 = !DILocation(line: 291, column: 12, scope: !2297)
!2374 = !DILocation(line: 293, column: 5, scope: !2297)
!2375 = !DILocation(line: 293, column: 9, scope: !2297)
!2376 = !DILocation(line: 293, column: 25, scope: !2297)
!2377 = !DILocation(line: 294, column: 5, scope: !2297)
!2378 = !DILocation(line: 294, column: 9, scope: !2297)
!2379 = !DILocation(line: 294, column: 24, scope: !2297)
!2380 = !DILocation(line: 295, column: 5, scope: !2297)
!2381 = !DILocation(line: 295, column: 9, scope: !2297)
!2382 = !DILocation(line: 295, column: 24, scope: !2297)
!2383 = !DILocation(line: 297, column: 12, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2297, file: !917, line: 297, column: 5)
!2385 = !DILocation(line: 297, column: 10, scope: !2384)
!2386 = !DILocation(line: 297, column: 17, scope: !2387)
!2387 = !DILexicalBlockFile(scope: !2388, file: !917, discriminator: 1)
!2388 = distinct !DILexicalBlock(scope: !2384, file: !917, line: 297, column: 5)
!2389 = !DILocation(line: 297, column: 19, scope: !2387)
!2390 = !DILocation(line: 297, column: 5, scope: !2387)
!2391 = !DILocation(line: 298, column: 19, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2388, file: !917, line: 297, column: 29)
!2393 = !DILocation(line: 298, column: 23, scope: !2392)
!2394 = !DILocation(line: 298, column: 27, scope: !2392)
!2395 = !DILocation(line: 298, column: 9, scope: !2392)
!2396 = !DILocation(line: 300, column: 29, scope: !2392)
!2397 = !DILocation(line: 300, column: 32, scope: !2392)
!2398 = !DILocation(line: 300, column: 36, scope: !2392)
!2399 = !DILocation(line: 300, column: 15, scope: !2392)
!2400 = !DILocation(line: 300, column: 13, scope: !2392)
!2401 = !DILocation(line: 301, column: 13, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2392, file: !917, line: 301, column: 13)
!2403 = !DILocation(line: 301, column: 17, scope: !2402)
!2404 = !DILocation(line: 301, column: 13, scope: !2392)
!2405 = !DILocation(line: 302, column: 20, scope: !2402)
!2406 = !DILocation(line: 302, column: 13, scope: !2402)
!2407 = !DILocation(line: 303, column: 13, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2392, file: !917, line: 303, column: 13)
!2409 = !DILocation(line: 303, column: 17, scope: !2408)
!2410 = !DILocation(line: 303, column: 29, scope: !2408)
!2411 = !DILocation(line: 303, column: 52, scope: !2408)
!2412 = !DILocation(line: 304, column: 13, scope: !2408)
!2413 = !DILocation(line: 304, column: 17, scope: !2408)
!2414 = !DILocation(line: 304, column: 28, scope: !2408)
!2415 = !DILocation(line: 304, column: 50, scope: !2408)
!2416 = !DILocation(line: 305, column: 13, scope: !2408)
!2417 = !DILocation(line: 305, column: 17, scope: !2408)
!2418 = !DILocation(line: 305, column: 27, scope: !2408)
!2419 = !DILocation(line: 303, column: 13, scope: !2420)
!2420 = !DILexicalBlockFile(scope: !2392, file: !917, discriminator: 1)
!2421 = !DILocation(line: 306, column: 13, scope: !2408)
!2422 = !DILocation(line: 307, column: 5, scope: !2392)
!2423 = !DILocation(line: 297, column: 25, scope: !2424)
!2424 = !DILexicalBlockFile(scope: !2388, file: !917, discriminator: 2)
!2425 = !DILocation(line: 297, column: 5, scope: !2424)
!2426 = distinct !{!2426, !2427}
!2427 = !DILocation(line: 297, column: 5, scope: !2297)
!2428 = !DILocation(line: 309, column: 9, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2297, file: !917, line: 309, column: 9)
!2430 = !DILocation(line: 309, column: 13, scope: !2429)
!2431 = !DILocation(line: 309, column: 25, scope: !2429)
!2432 = !DILocation(line: 309, column: 48, scope: !2429)
!2433 = !DILocation(line: 310, column: 9, scope: !2429)
!2434 = !DILocation(line: 310, column: 13, scope: !2429)
!2435 = !DILocation(line: 310, column: 24, scope: !2429)
!2436 = !DILocation(line: 310, column: 46, scope: !2429)
!2437 = !DILocation(line: 311, column: 9, scope: !2429)
!2438 = !DILocation(line: 311, column: 13, scope: !2429)
!2439 = !DILocation(line: 311, column: 23, scope: !2429)
!2440 = !DILocation(line: 309, column: 9, scope: !2441)
!2441 = !DILexicalBlockFile(scope: !2297, file: !917, discriminator: 1)
!2442 = !DILocation(line: 312, column: 9, scope: !2429)
!2443 = !DILocation(line: 314, column: 30, scope: !2297)
!2444 = !DILocation(line: 314, column: 10, scope: !2297)
!2445 = !DILocation(line: 314, column: 8, scope: !2297)
!2446 = !DILocation(line: 315, column: 10, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2297, file: !917, line: 315, column: 9)
!2448 = !DILocation(line: 315, column: 9, scope: !2297)
!2449 = !DILocation(line: 316, column: 9, scope: !2447)
!2450 = !DILocation(line: 317, column: 5, scope: !2297)
!2451 = !DILocation(line: 317, column: 9, scope: !2297)
!2452 = !DILocation(line: 317, column: 19, scope: !2297)
!2453 = !DILocation(line: 317, column: 30, scope: !2297)
!2454 = !DILocation(line: 318, column: 5, scope: !2297)
!2455 = !DILocation(line: 318, column: 9, scope: !2297)
!2456 = !DILocation(line: 318, column: 19, scope: !2297)
!2457 = !DILocation(line: 318, column: 28, scope: !2297)
!2458 = !DILocation(line: 319, column: 5, scope: !2297)
!2459 = !DILocation(line: 319, column: 9, scope: !2297)
!2460 = !DILocation(line: 319, column: 22, scope: !2297)
!2461 = !DILocation(line: 320, column: 25, scope: !2297)
!2462 = !DILocation(line: 320, column: 5, scope: !2297)
!2463 = !DILocation(line: 322, column: 31, scope: !2297)
!2464 = !DILocation(line: 322, column: 11, scope: !2297)
!2465 = !DILocation(line: 322, column: 9, scope: !2297)
!2466 = !DILocation(line: 323, column: 10, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2297, file: !917, line: 323, column: 9)
!2468 = !DILocation(line: 323, column: 9, scope: !2297)
!2469 = !DILocation(line: 324, column: 9, scope: !2467)
!2470 = !DILocation(line: 325, column: 5, scope: !2297)
!2471 = !DILocation(line: 325, column: 10, scope: !2297)
!2472 = !DILocation(line: 325, column: 20, scope: !2297)
!2473 = !DILocation(line: 325, column: 31, scope: !2297)
!2474 = !DILocation(line: 327, column: 9, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2297, file: !917, line: 327, column: 9)
!2476 = !DILocation(line: 327, column: 13, scope: !2475)
!2477 = !DILocation(line: 327, column: 24, scope: !2475)
!2478 = !DILocation(line: 327, column: 9, scope: !2297)
!2479 = !DILocation(line: 328, column: 9, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2475, file: !917, line: 327, column: 44)
!2481 = !DILocation(line: 328, column: 14, scope: !2480)
!2482 = !DILocation(line: 328, column: 24, scope: !2480)
!2483 = !DILocation(line: 328, column: 33, scope: !2480)
!2484 = !DILocation(line: 329, column: 9, scope: !2480)
!2485 = !DILocation(line: 329, column: 14, scope: !2480)
!2486 = !DILocation(line: 329, column: 27, scope: !2480)
!2487 = !DILocation(line: 330, column: 5, scope: !2480)
!2488 = !DILocation(line: 331, column: 9, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2475, file: !917, line: 330, column: 12)
!2490 = !DILocation(line: 331, column: 14, scope: !2489)
!2491 = !DILocation(line: 331, column: 24, scope: !2489)
!2492 = !DILocation(line: 331, column: 33, scope: !2489)
!2493 = !DILocation(line: 333, column: 25, scope: !2297)
!2494 = !DILocation(line: 333, column: 5, scope: !2297)
!2495 = !DILocation(line: 335, column: 5, scope: !2297)
!2496 = !DILocation(line: 335, column: 9, scope: !2297)
!2497 = !DILocation(line: 335, column: 21, scope: !2297)
!2498 = !DILocation(line: 337, column: 15, scope: !2297)
!2499 = !DILocation(line: 337, column: 5, scope: !2297)
!2500 = !DILocation(line: 339, column: 5, scope: !2297)
!2501 = !DILocation(line: 340, column: 1, scope: !2297)
!2502 = distinct !DISubprogram(name: "ty_read_packet", scope: !917, file: !917, line: 718, type: !2503, isLocal: true, isDefinition: true, scopeLine: 719, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{!951, !2300, !1072}
!2505 = !DILocalVariable(name: "s", arg: 1, scope: !2502, file: !917, line: 718, type: !2300)
!2506 = !DILocation(line: 718, column: 44, scope: !2502)
!2507 = !DILocalVariable(name: "pkt", arg: 2, scope: !2502, file: !917, line: 718, type: !1072)
!2508 = !DILocation(line: 718, column: 57, scope: !2502)
!2509 = !DILocalVariable(name: "ty", scope: !2502, file: !917, line: 720, type: !2305)
!2510 = !DILocation(line: 720, column: 21, scope: !2502)
!2511 = !DILocation(line: 720, column: 26, scope: !2502)
!2512 = !DILocation(line: 720, column: 29, scope: !2502)
!2513 = !DILocalVariable(name: "pb", scope: !2502, file: !917, line: 721, type: !1249)
!2514 = !DILocation(line: 721, column: 18, scope: !2502)
!2515 = !DILocation(line: 721, column: 23, scope: !2502)
!2516 = !DILocation(line: 721, column: 26, scope: !2502)
!2517 = !DILocalVariable(name: "rec", scope: !2502, file: !917, line: 722, type: !2332)
!2518 = !DILocation(line: 722, column: 15, scope: !2502)
!2519 = !DILocalVariable(name: "rec_size", scope: !2502, file: !917, line: 723, type: !942)
!2520 = !DILocation(line: 723, column: 13, scope: !2502)
!2521 = !DILocalVariable(name: "ret", scope: !2502, file: !917, line: 724, type: !951)
!2522 = !DILocation(line: 724, column: 9, scope: !2502)
!2523 = !DILocation(line: 726, column: 19, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2502, file: !917, line: 726, column: 9)
!2525 = !DILocation(line: 726, column: 9, scope: !2524)
!2526 = !DILocation(line: 726, column: 9, scope: !2502)
!2527 = !DILocation(line: 727, column: 9, scope: !2524)
!2528 = !DILocation(line: 729, column: 5, scope: !2502)
!2529 = !DILocation(line: 729, column: 12, scope: !2530)
!2530 = !DILexicalBlockFile(scope: !2502, file: !917, discriminator: 1)
!2531 = !DILocation(line: 729, column: 16, scope: !2530)
!2532 = !DILocation(line: 729, column: 5, scope: !2530)
!2533 = !DILocation(line: 730, column: 14, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2535, file: !917, line: 730, column: 13)
!2535 = distinct !DILexicalBlock(scope: !2502, file: !917, line: 729, column: 22)
!2536 = !DILocation(line: 730, column: 18, scope: !2534)
!2537 = !DILocation(line: 730, column: 27, scope: !2534)
!2538 = !DILocation(line: 730, column: 30, scope: !2539)
!2539 = !DILexicalBlockFile(scope: !2534, file: !917, discriminator: 1)
!2540 = !DILocation(line: 730, column: 34, scope: !2539)
!2541 = !DILocation(line: 730, column: 46, scope: !2539)
!2542 = !DILocation(line: 730, column: 49, scope: !2543)
!2543 = !DILexicalBlockFile(scope: !2534, file: !917, discriminator: 2)
!2544 = !DILocation(line: 730, column: 53, scope: !2543)
!2545 = !DILocation(line: 730, column: 64, scope: !2543)
!2546 = !DILocation(line: 730, column: 68, scope: !2543)
!2547 = !DILocation(line: 730, column: 61, scope: !2543)
!2548 = !DILocation(line: 730, column: 13, scope: !2543)
!2549 = !DILocation(line: 731, column: 27, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2551, file: !917, line: 731, column: 17)
!2551 = distinct !DILexicalBlock(scope: !2534, file: !917, line: 730, column: 78)
!2552 = !DILocation(line: 731, column: 17, scope: !2550)
!2553 = !DILocation(line: 731, column: 30, scope: !2550)
!2554 = !DILocation(line: 731, column: 34, scope: !2550)
!2555 = !DILocation(line: 731, column: 37, scope: !2556)
!2556 = !DILexicalBlockFile(scope: !2550, file: !917, discriminator: 1)
!2557 = !DILocation(line: 731, column: 41, scope: !2556)
!2558 = !DILocation(line: 731, column: 50, scope: !2556)
!2559 = !DILocation(line: 731, column: 17, scope: !2556)
!2560 = !DILocation(line: 732, column: 17, scope: !2550)
!2561 = !DILocation(line: 733, column: 9, scope: !2551)
!2562 = !DILocation(line: 735, column: 29, scope: !2535)
!2563 = !DILocation(line: 735, column: 33, scope: !2535)
!2564 = !DILocation(line: 735, column: 16, scope: !2535)
!2565 = !DILocation(line: 735, column: 20, scope: !2535)
!2566 = !DILocation(line: 735, column: 13, scope: !2535)
!2567 = !DILocation(line: 736, column: 20, scope: !2535)
!2568 = !DILocation(line: 736, column: 25, scope: !2535)
!2569 = !DILocation(line: 736, column: 18, scope: !2535)
!2570 = !DILocation(line: 737, column: 9, scope: !2535)
!2571 = !DILocation(line: 737, column: 13, scope: !2535)
!2572 = !DILocation(line: 737, column: 20, scope: !2535)
!2573 = !DILocation(line: 739, column: 13, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2535, file: !917, line: 739, column: 13)
!2575 = !DILocation(line: 739, column: 22, scope: !2574)
!2576 = !DILocation(line: 739, column: 13, scope: !2535)
!2577 = !DILocation(line: 740, column: 13, scope: !2574)
!2578 = distinct !{!2578, !2528}
!2579 = !DILocation(line: 742, column: 13, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2535, file: !917, line: 742, column: 13)
!2581 = !DILocation(line: 742, column: 17, scope: !2580)
!2582 = !DILocation(line: 742, column: 33, scope: !2580)
!2583 = !DILocation(line: 742, column: 38, scope: !2580)
!2584 = !DILocation(line: 742, column: 31, scope: !2580)
!2585 = !DILocation(line: 742, column: 47, scope: !2580)
!2586 = !DILocation(line: 742, column: 13, scope: !2535)
!2587 = !DILocation(line: 743, column: 13, scope: !2580)
!2588 = !DILocation(line: 745, column: 23, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2535, file: !917, line: 745, column: 13)
!2590 = !DILocation(line: 745, column: 13, scope: !2589)
!2591 = !DILocation(line: 745, column: 13, scope: !2535)
!2592 = !DILocation(line: 746, column: 13, scope: !2589)
!2593 = !DILocation(line: 748, column: 17, scope: !2535)
!2594 = !DILocation(line: 748, column: 22, scope: !2535)
!2595 = !DILocation(line: 748, column: 9, scope: !2535)
!2596 = !DILocation(line: 750, column: 31, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2535, file: !917, line: 748, column: 32)
!2598 = !DILocation(line: 750, column: 34, scope: !2597)
!2599 = !DILocation(line: 750, column: 39, scope: !2597)
!2600 = !DILocation(line: 750, column: 19, scope: !2597)
!2601 = !DILocation(line: 750, column: 17, scope: !2597)
!2602 = !DILocation(line: 751, column: 13, scope: !2597)
!2603 = !DILocation(line: 753, column: 31, scope: !2597)
!2604 = !DILocation(line: 753, column: 34, scope: !2597)
!2605 = !DILocation(line: 753, column: 39, scope: !2597)
!2606 = !DILocation(line: 753, column: 19, scope: !2597)
!2607 = !DILocation(line: 753, column: 17, scope: !2597)
!2608 = !DILocation(line: 754, column: 13, scope: !2597)
!2609 = !DILocation(line: 756, column: 13, scope: !2597)
!2610 = distinct !{!2610, !2609}
!2611 = !DILocation(line: 756, column: 87, scope: !2612)
!2612 = !DILexicalBlockFile(scope: !2613, file: !917, discriminator: 1)
!2613 = distinct !DILexicalBlock(scope: !2597, file: !917, line: 756, column: 16)
!2614 = !DILocation(line: 756, column: 87, scope: !2615)
!2615 = !DILexicalBlockFile(scope: !2613, file: !917, discriminator: 2)
!2616 = !DILocation(line: 761, column: 34, scope: !2597)
!2617 = !DILocation(line: 761, column: 39, scope: !2597)
!2618 = !DILocation(line: 761, column: 13, scope: !2597)
!2619 = !DILocation(line: 761, column: 17, scope: !2597)
!2620 = !DILocation(line: 761, column: 31, scope: !2597)
!2621 = !DILocation(line: 762, column: 13, scope: !2597)
!2622 = !DILocation(line: 729, column: 5, scope: !2623)
!2623 = !DILexicalBlockFile(scope: !2502, file: !917, discriminator: 2)
!2624 = !DILocation(line: 766, column: 5, scope: !2502)
!2625 = !DILocation(line: 767, column: 1, scope: !2502)
!2626 = distinct !DISubprogram(name: "ty_read_close", scope: !917, file: !917, line: 769, type: !2298, isLocal: true, isDefinition: true, scopeLine: 770, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!2627 = !DILocalVariable(name: "s", arg: 1, scope: !2626, file: !917, line: 769, type: !2300)
!2628 = !DILocation(line: 769, column: 43, scope: !2626)
!2629 = !DILocalVariable(name: "ty", scope: !2626, file: !917, line: 771, type: !2305)
!2630 = !DILocation(line: 771, column: 21, scope: !2626)
!2631 = !DILocation(line: 771, column: 26, scope: !2626)
!2632 = !DILocation(line: 771, column: 29, scope: !2626)
!2633 = !DILocation(line: 773, column: 15, scope: !2626)
!2634 = !DILocation(line: 773, column: 19, scope: !2626)
!2635 = !DILocation(line: 773, column: 14, scope: !2626)
!2636 = !DILocation(line: 773, column: 5, scope: !2626)
!2637 = !DILocation(line: 774, column: 15, scope: !2626)
!2638 = !DILocation(line: 774, column: 19, scope: !2626)
!2639 = !DILocation(line: 774, column: 14, scope: !2626)
!2640 = !DILocation(line: 774, column: 5, scope: !2626)
!2641 = !DILocation(line: 776, column: 5, scope: !2626)
!2642 = distinct !DISubprogram(name: "analyze_chunk", scope: !917, file: !917, line: 175, type: !2643, isLocal: true, isDefinition: true, scopeLine: 176, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!2643 = !DISubroutineType(types: !2644)
!2644 = !{!951, !2300, !1278}
!2645 = !DILocation(line: 66, column: 98, scope: !2178, inlinedAt: !2646)
!2646 = distinct !DILocation(line: 183, column: 9, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2642, file: !917, line: 183, column: 9)
!2648 = !DILocalVariable(name: "s", arg: 1, scope: !2642, file: !917, line: 175, type: !2300)
!2649 = !DILocation(line: 175, column: 43, scope: !2642)
!2650 = !DILocalVariable(name: "chunk", arg: 2, scope: !2642, file: !917, line: 175, type: !1278)
!2651 = !DILocation(line: 175, column: 61, scope: !2642)
!2652 = !DILocalVariable(name: "ty", scope: !2642, file: !917, line: 177, type: !2305)
!2653 = !DILocation(line: 177, column: 21, scope: !2642)
!2654 = !DILocation(line: 177, column: 26, scope: !2642)
!2655 = !DILocation(line: 177, column: 29, scope: !2642)
!2656 = !DILocalVariable(name: "num_recs", scope: !2642, file: !917, line: 178, type: !951)
!2657 = !DILocation(line: 178, column: 9, scope: !2642)
!2658 = !DILocalVariable(name: "i", scope: !2642, file: !917, line: 178, type: !951)
!2659 = !DILocation(line: 178, column: 19, scope: !2642)
!2660 = !DILocalVariable(name: "hdrs", scope: !2642, file: !917, line: 179, type: !2332)
!2661 = !DILocation(line: 179, column: 15, scope: !2642)
!2662 = !DILocalVariable(name: "num_6e0", scope: !2642, file: !917, line: 180, type: !951)
!2663 = !DILocation(line: 180, column: 9, scope: !2642)
!2664 = !DILocalVariable(name: "num_be0", scope: !2642, file: !917, line: 180, type: !951)
!2665 = !DILocation(line: 180, column: 18, scope: !2642)
!2666 = !DILocalVariable(name: "num_9c0", scope: !2642, file: !917, line: 180, type: !951)
!2667 = !DILocation(line: 180, column: 27, scope: !2642)
!2668 = !DILocalVariable(name: "num_3c0", scope: !2642, file: !917, line: 180, type: !951)
!2669 = !DILocation(line: 180, column: 36, scope: !2642)
!2670 = !DILocation(line: 183, column: 53, scope: !2647)
!2671 = !DILocation(line: 183, column: 65, scope: !2647)
!2672 = !DILocation(line: 183, column: 9, scope: !2647)
!2673 = !DILocation(line: 68, column: 16, scope: !2178, inlinedAt: !2646)
!2674 = !DILocation(line: 68, column: 19, scope: !2178, inlinedAt: !2646)
!2675 = !DILocation(line: 68, column: 24, scope: !2178, inlinedAt: !2646)
!2676 = !DILocation(line: 68, column: 38, scope: !2178, inlinedAt: !2646)
!2677 = !DILocation(line: 68, column: 41, scope: !2178, inlinedAt: !2646)
!2678 = !DILocation(line: 68, column: 46, scope: !2178, inlinedAt: !2646)
!2679 = !DILocation(line: 68, column: 34, scope: !2178, inlinedAt: !2646)
!2680 = !DILocation(line: 68, column: 57, scope: !2178, inlinedAt: !2646)
!2681 = !DILocation(line: 68, column: 69, scope: !2178, inlinedAt: !2646)
!2682 = !DILocation(line: 68, column: 72, scope: !2178, inlinedAt: !2646)
!2683 = !DILocation(line: 68, column: 79, scope: !2178, inlinedAt: !2646)
!2684 = !DILocation(line: 68, column: 84, scope: !2178, inlinedAt: !2646)
!2685 = !DILocation(line: 68, column: 99, scope: !2178, inlinedAt: !2646)
!2686 = !DILocation(line: 68, column: 102, scope: !2178, inlinedAt: !2646)
!2687 = !DILocation(line: 68, column: 109, scope: !2178, inlinedAt: !2646)
!2688 = !DILocation(line: 68, column: 114, scope: !2178, inlinedAt: !2646)
!2689 = !DILocation(line: 68, column: 94, scope: !2178, inlinedAt: !2646)
!2690 = !DILocation(line: 68, column: 63, scope: !2178, inlinedAt: !2646)
!2691 = !DILocation(line: 183, column: 69, scope: !2647)
!2692 = !DILocation(line: 183, column: 9, scope: !2642)
!2693 = !DILocation(line: 184, column: 9, scope: !2647)
!2694 = !DILocation(line: 188, column: 16, scope: !2642)
!2695 = !DILocation(line: 188, column: 14, scope: !2642)
!2696 = !DILocation(line: 189, column: 9, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2642, file: !917, line: 189, column: 9)
!2698 = !DILocation(line: 189, column: 18, scope: !2697)
!2699 = !DILocation(line: 189, column: 9, scope: !2642)
!2700 = !DILocation(line: 191, column: 9, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2697, file: !917, line: 189, column: 23)
!2702 = !DILocation(line: 194, column: 11, scope: !2642)
!2703 = !DILocation(line: 195, column: 5, scope: !2642)
!2704 = distinct !{!2704, !2703}
!2705 = !DILocation(line: 195, column: 72, scope: !2706)
!2706 = !DILexicalBlockFile(scope: !2707, file: !917, discriminator: 1)
!2707 = distinct !DILexicalBlock(scope: !2642, file: !917, line: 195, column: 8)
!2708 = !DILocation(line: 196, column: 32, scope: !2642)
!2709 = !DILocation(line: 196, column: 39, scope: !2642)
!2710 = !DILocation(line: 196, column: 12, scope: !2642)
!2711 = !DILocation(line: 196, column: 10, scope: !2642)
!2712 = !DILocation(line: 197, column: 10, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2642, file: !917, line: 197, column: 9)
!2714 = !DILocation(line: 197, column: 9, scope: !2642)
!2715 = !DILocation(line: 198, column: 9, scope: !2713)
!2716 = !DILocation(line: 207, column: 43, scope: !2642)
!2717 = !DILocation(line: 207, column: 33, scope: !2642)
!2718 = !DILocation(line: 207, column: 23, scope: !2642)
!2719 = !DILocation(line: 207, column: 13, scope: !2642)
!2720 = !DILocation(line: 208, column: 12, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2642, file: !917, line: 208, column: 5)
!2722 = !DILocation(line: 208, column: 10, scope: !2721)
!2723 = !DILocation(line: 208, column: 17, scope: !2724)
!2724 = !DILexicalBlockFile(scope: !2725, file: !917, discriminator: 1)
!2725 = distinct !DILexicalBlock(scope: !2721, file: !917, line: 208, column: 5)
!2726 = !DILocation(line: 208, column: 21, scope: !2724)
!2727 = !DILocation(line: 208, column: 19, scope: !2724)
!2728 = !DILocation(line: 208, column: 5, scope: !2724)
!2729 = !DILocation(line: 209, column: 22, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2725, file: !917, line: 208, column: 36)
!2731 = !DILocation(line: 209, column: 17, scope: !2730)
!2732 = !DILocation(line: 209, column: 25, scope: !2730)
!2733 = !DILocation(line: 209, column: 37, scope: !2730)
!2734 = !DILocation(line: 209, column: 49, scope: !2730)
!2735 = !DILocation(line: 209, column: 44, scope: !2730)
!2736 = !DILocation(line: 209, column: 52, scope: !2730)
!2737 = !DILocation(line: 209, column: 42, scope: !2730)
!2738 = !DILocation(line: 209, column: 9, scope: !2730)
!2739 = !DILocation(line: 211, column: 20, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2730, file: !917, line: 209, column: 62)
!2741 = !DILocation(line: 212, column: 13, scope: !2740)
!2742 = !DILocation(line: 214, column: 20, scope: !2740)
!2743 = !DILocation(line: 215, column: 13, scope: !2740)
!2744 = !DILocation(line: 217, column: 20, scope: !2740)
!2745 = !DILocation(line: 218, column: 13, scope: !2740)
!2746 = !DILocation(line: 220, column: 20, scope: !2740)
!2747 = !DILocation(line: 221, column: 13, scope: !2740)
!2748 = !DILocation(line: 223, column: 5, scope: !2730)
!2749 = !DILocation(line: 208, column: 32, scope: !2750)
!2750 = !DILexicalBlockFile(scope: !2725, file: !917, discriminator: 2)
!2751 = !DILocation(line: 208, column: 5, scope: !2750)
!2752 = distinct !{!2752, !2753}
!2753 = !DILocation(line: 208, column: 5, scope: !2642)
!2754 = !DILocation(line: 224, column: 5, scope: !2642)
!2755 = distinct !{!2755, !2754}
!2756 = !DILocation(line: 224, column: 102, scope: !2757)
!2757 = !DILexicalBlockFile(scope: !2758, file: !917, discriminator: 1)
!2758 = distinct !DILexicalBlock(scope: !2642, file: !917, line: 224, column: 8)
!2759 = !DILocation(line: 228, column: 9, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2642, file: !917, line: 228, column: 9)
!2761 = !DILocation(line: 228, column: 17, scope: !2760)
!2762 = !DILocation(line: 228, column: 9, scope: !2642)
!2763 = !DILocation(line: 229, column: 9, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2760, file: !917, line: 228, column: 22)
!2765 = distinct !{!2765, !2763}
!2766 = !DILocation(line: 229, column: 64, scope: !2767)
!2767 = !DILexicalBlockFile(scope: !2768, file: !917, discriminator: 1)
!2768 = distinct !DILexicalBlock(scope: !2764, file: !917, line: 229, column: 12)
!2769 = !DILocation(line: 230, column: 9, scope: !2764)
!2770 = !DILocation(line: 230, column: 13, scope: !2764)
!2771 = !DILocation(line: 230, column: 25, scope: !2764)
!2772 = !DILocation(line: 231, column: 9, scope: !2764)
!2773 = !DILocation(line: 231, column: 13, scope: !2764)
!2774 = !DILocation(line: 231, column: 24, scope: !2764)
!2775 = !DILocation(line: 232, column: 5, scope: !2764)
!2776 = !DILocation(line: 232, column: 16, scope: !2777)
!2777 = !DILexicalBlockFile(scope: !2778, file: !917, discriminator: 1)
!2778 = distinct !DILexicalBlock(scope: !2760, file: !917, line: 232, column: 16)
!2779 = !DILocation(line: 232, column: 24, scope: !2777)
!2780 = !DILocation(line: 233, column: 9, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2778, file: !917, line: 232, column: 29)
!2782 = distinct !{!2782, !2780}
!2783 = !DILocation(line: 233, column: 64, scope: !2784)
!2784 = !DILexicalBlockFile(scope: !2785, file: !917, discriminator: 1)
!2785 = distinct !DILexicalBlock(scope: !2781, file: !917, line: 233, column: 12)
!2786 = !DILocation(line: 234, column: 9, scope: !2781)
!2787 = !DILocation(line: 234, column: 13, scope: !2781)
!2788 = !DILocation(line: 234, column: 25, scope: !2781)
!2789 = !DILocation(line: 235, column: 9, scope: !2781)
!2790 = !DILocation(line: 235, column: 13, scope: !2781)
!2791 = !DILocation(line: 235, column: 24, scope: !2781)
!2792 = !DILocation(line: 236, column: 5, scope: !2781)
!2793 = !DILocation(line: 237, column: 9, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2642, file: !917, line: 237, column: 9)
!2795 = !DILocation(line: 237, column: 17, scope: !2794)
!2796 = !DILocation(line: 237, column: 9, scope: !2642)
!2797 = !DILocation(line: 238, column: 9, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2794, file: !917, line: 237, column: 22)
!2799 = distinct !{!2799, !2797}
!2800 = !DILocation(line: 238, column: 69, scope: !2801)
!2801 = !DILexicalBlockFile(scope: !2802, file: !917, discriminator: 1)
!2802 = distinct !DILexicalBlock(scope: !2798, file: !917, line: 238, column: 12)
!2803 = !DILocation(line: 239, column: 9, scope: !2798)
!2804 = !DILocation(line: 239, column: 13, scope: !2798)
!2805 = !DILocation(line: 239, column: 24, scope: !2798)
!2806 = !DILocation(line: 240, column: 9, scope: !2798)
!2807 = !DILocation(line: 240, column: 13, scope: !2798)
!2808 = !DILocation(line: 240, column: 23, scope: !2798)
!2809 = !DILocation(line: 241, column: 9, scope: !2798)
!2810 = !DILocation(line: 241, column: 13, scope: !2798)
!2811 = !DILocation(line: 241, column: 24, scope: !2798)
!2812 = !DILocation(line: 242, column: 9, scope: !2798)
!2813 = !DILocation(line: 242, column: 13, scope: !2798)
!2814 = !DILocation(line: 242, column: 24, scope: !2798)
!2815 = !DILocation(line: 243, column: 5, scope: !2798)
!2816 = !DILocation(line: 243, column: 16, scope: !2817)
!2817 = !DILexicalBlockFile(scope: !2818, file: !917, discriminator: 1)
!2818 = distinct !DILexicalBlock(scope: !2794, file: !917, line: 243, column: 16)
!2819 = !DILocation(line: 243, column: 24, scope: !2817)
!2820 = !DILocation(line: 244, column: 9, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2818, file: !917, line: 243, column: 29)
!2822 = !DILocation(line: 244, column: 13, scope: !2821)
!2823 = !DILocation(line: 244, column: 24, scope: !2821)
!2824 = !DILocation(line: 245, column: 9, scope: !2821)
!2825 = distinct !{!2825, !2824}
!2826 = !DILocation(line: 245, column: 61, scope: !2827)
!2827 = !DILexicalBlockFile(scope: !2828, file: !917, discriminator: 1)
!2828 = distinct !DILexicalBlock(scope: !2821, file: !917, line: 245, column: 12)
!2829 = !DILocation(line: 246, column: 5, scope: !2821)
!2830 = !DILocation(line: 250, column: 9, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2642, file: !917, line: 250, column: 9)
!2832 = !DILocation(line: 250, column: 13, scope: !2831)
!2833 = !DILocation(line: 250, column: 23, scope: !2831)
!2834 = !DILocation(line: 250, column: 9, scope: !2642)
!2835 = !DILocalVariable(name: "data_offset", scope: !2836, file: !917, line: 251, type: !939)
!2836 = distinct !DILexicalBlock(scope: !2831, file: !917, line: 250, column: 45)
!2837 = !DILocation(line: 251, column: 18, scope: !2836)
!2838 = !DILocation(line: 251, column: 37, scope: !2836)
!2839 = !DILocation(line: 251, column: 35, scope: !2836)
!2840 = !DILocation(line: 253, column: 16, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2836, file: !917, line: 253, column: 9)
!2842 = !DILocation(line: 253, column: 14, scope: !2841)
!2843 = !DILocation(line: 253, column: 21, scope: !2844)
!2844 = !DILexicalBlockFile(scope: !2845, file: !917, discriminator: 1)
!2845 = distinct !DILexicalBlock(scope: !2841, file: !917, line: 253, column: 9)
!2846 = !DILocation(line: 253, column: 25, scope: !2844)
!2847 = !DILocation(line: 253, column: 23, scope: !2844)
!2848 = !DILocation(line: 253, column: 9, scope: !2844)
!2849 = !DILocation(line: 254, column: 17, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2851, file: !917, line: 254, column: 17)
!2851 = distinct !DILexicalBlock(scope: !2845, file: !917, line: 253, column: 40)
!2852 = !DILocation(line: 254, column: 36, scope: !2850)
!2853 = !DILocation(line: 254, column: 31, scope: !2850)
!2854 = !DILocation(line: 254, column: 39, scope: !2850)
!2855 = !DILocation(line: 254, column: 29, scope: !2850)
!2856 = !DILocation(line: 254, column: 48, scope: !2850)
!2857 = !DILocation(line: 254, column: 17, scope: !2851)
!2858 = !DILocation(line: 255, column: 17, scope: !2850)
!2859 = !DILocation(line: 257, column: 23, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2851, file: !917, line: 257, column: 17)
!2861 = !DILocation(line: 257, column: 18, scope: !2860)
!2862 = !DILocation(line: 257, column: 26, scope: !2860)
!2863 = !DILocation(line: 257, column: 38, scope: !2860)
!2864 = !DILocation(line: 257, column: 50, scope: !2860)
!2865 = !DILocation(line: 257, column: 45, scope: !2860)
!2866 = !DILocation(line: 257, column: 53, scope: !2860)
!2867 = !DILocation(line: 257, column: 43, scope: !2860)
!2868 = !DILocation(line: 257, column: 63, scope: !2860)
!2869 = !DILocation(line: 257, column: 72, scope: !2860)
!2870 = !DILocation(line: 257, column: 80, scope: !2871)
!2871 = !DILexicalBlockFile(scope: !2860, file: !917, discriminator: 1)
!2872 = !DILocation(line: 257, column: 75, scope: !2871)
!2873 = !DILocation(line: 257, column: 83, scope: !2871)
!2874 = !DILocation(line: 257, column: 92, scope: !2871)
!2875 = !DILocation(line: 257, column: 17, scope: !2871)
!2876 = !DILocalVariable(name: "pes_offset", scope: !2877, file: !917, line: 259, type: !951)
!2877 = distinct !DILexicalBlock(scope: !2860, file: !917, line: 257, column: 98)
!2878 = !DILocation(line: 259, column: 21, scope: !2877)
!2879 = !DILocation(line: 260, column: 32, scope: !2877)
!2880 = !DILocation(line: 260, column: 26, scope: !2877)
!2881 = !DILocation(line: 259, column: 34, scope: !2877)
!2882 = !DILocation(line: 261, column: 21, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2877, file: !917, line: 261, column: 21)
!2884 = !DILocation(line: 261, column: 32, scope: !2883)
!2885 = !DILocation(line: 261, column: 21, scope: !2877)
!2886 = !DILocation(line: 263, column: 32, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2888, file: !917, line: 263, column: 25)
!2888 = distinct !DILexicalBlock(scope: !2883, file: !917, line: 261, column: 38)
!2889 = !DILocation(line: 263, column: 44, scope: !2887)
!2890 = !DILocation(line: 263, column: 50, scope: !2887)
!2891 = !DILocation(line: 263, column: 48, scope: !2887)
!2892 = !DILocation(line: 263, column: 26, scope: !2887)
!2893 = !DILocation(line: 263, column: 62, scope: !2887)
!2894 = !DILocation(line: 263, column: 70, scope: !2887)
!2895 = !DILocation(line: 263, column: 25, scope: !2888)
!2896 = !DILocation(line: 265, column: 29, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2898, file: !917, line: 265, column: 29)
!2898 = distinct !DILexicalBlock(scope: !2887, file: !917, line: 263, column: 79)
!2899 = !DILocation(line: 265, column: 33, scope: !2897)
!2900 = !DILocation(line: 265, column: 45, scope: !2897)
!2901 = !DILocation(line: 265, column: 29, scope: !2898)
!2902 = !DILocation(line: 266, column: 29, scope: !2897)
!2903 = distinct !{!2903, !2902}
!2904 = !DILocation(line: 266, column: 87, scope: !2905)
!2905 = !DILexicalBlockFile(scope: !2906, file: !917, discriminator: 1)
!2906 = distinct !DILexicalBlock(scope: !2897, file: !917, line: 266, column: 32)
!2907 = !DILocation(line: 266, column: 87, scope: !2908)
!2908 = !DILexicalBlockFile(scope: !2906, file: !917, discriminator: 2)
!2909 = !DILocation(line: 267, column: 25, scope: !2898)
!2910 = !DILocation(line: 267, column: 29, scope: !2898)
!2911 = !DILocation(line: 267, column: 39, scope: !2898)
!2912 = !DILocation(line: 268, column: 25, scope: !2898)
!2913 = !DILocation(line: 268, column: 29, scope: !2898)
!2914 = !DILocation(line: 268, column: 40, scope: !2898)
!2915 = !DILocation(line: 269, column: 21, scope: !2898)
!2916 = !DILocation(line: 270, column: 29, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2918, file: !917, line: 270, column: 29)
!2918 = distinct !DILexicalBlock(scope: !2887, file: !917, line: 269, column: 28)
!2919 = !DILocation(line: 270, column: 33, scope: !2917)
!2920 = !DILocation(line: 270, column: 45, scope: !2917)
!2921 = !DILocation(line: 270, column: 29, scope: !2918)
!2922 = !DILocation(line: 271, column: 29, scope: !2917)
!2923 = distinct !{!2923, !2922}
!2924 = !DILocation(line: 271, column: 83, scope: !2925)
!2925 = !DILexicalBlockFile(scope: !2926, file: !917, discriminator: 1)
!2926 = distinct !DILexicalBlock(scope: !2917, file: !917, line: 271, column: 32)
!2927 = !DILocation(line: 271, column: 83, scope: !2928)
!2928 = !DILexicalBlockFile(scope: !2926, file: !917, discriminator: 2)
!2929 = !DILocation(line: 272, column: 25, scope: !2918)
!2930 = !DILocation(line: 272, column: 29, scope: !2918)
!2931 = !DILocation(line: 272, column: 39, scope: !2918)
!2932 = !DILocation(line: 273, column: 25, scope: !2918)
!2933 = !DILocation(line: 273, column: 29, scope: !2918)
!2934 = !DILocation(line: 273, column: 40, scope: !2918)
!2935 = !DILocation(line: 275, column: 21, scope: !2888)
!2936 = !DILocation(line: 277, column: 13, scope: !2877)
!2937 = !DILocation(line: 278, column: 33, scope: !2851)
!2938 = !DILocation(line: 278, column: 28, scope: !2851)
!2939 = !DILocation(line: 278, column: 36, scope: !2851)
!2940 = !DILocation(line: 278, column: 25, scope: !2851)
!2941 = !DILocation(line: 279, column: 9, scope: !2851)
!2942 = !DILocation(line: 253, column: 36, scope: !2943)
!2943 = !DILexicalBlockFile(scope: !2845, file: !917, discriminator: 2)
!2944 = !DILocation(line: 253, column: 9, scope: !2943)
!2945 = distinct !{!2945, !2946}
!2946 = !DILocation(line: 253, column: 9, scope: !2836)
!2947 = !DILocation(line: 280, column: 5, scope: !2836)
!2948 = !DILocation(line: 281, column: 13, scope: !2642)
!2949 = !DILocation(line: 281, column: 5, scope: !2642)
!2950 = !DILocation(line: 283, column: 5, scope: !2642)
!2951 = !DILocation(line: 284, column: 1, scope: !2642)
!2952 = distinct !DISubprogram(name: "parse_chunk_headers", scope: !917, file: !917, line: 124, type: !2953, isLocal: true, isDefinition: true, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!2953 = !DISubroutineType(types: !2954)
!2954 = !{!2332, !1278, !951}
!2955 = !DILocalVariable(name: "buf", arg: 1, scope: !2952, file: !917, line: 124, type: !1278)
!2956 = !DILocation(line: 124, column: 53, scope: !2952)
!2957 = !DILocalVariable(name: "num_recs", arg: 2, scope: !2952, file: !917, line: 125, type: !951)
!2958 = !DILocation(line: 125, column: 42, scope: !2952)
!2959 = !DILocalVariable(name: "hdrs", scope: !2952, file: !917, line: 127, type: !2332)
!2960 = !DILocation(line: 127, column: 15, scope: !2952)
!2961 = !DILocalVariable(name: "rec_hdr", scope: !2952, file: !917, line: 127, type: !2332)
!2962 = !DILocation(line: 127, column: 22, scope: !2952)
!2963 = !DILocalVariable(name: "i", scope: !2952, file: !917, line: 128, type: !951)
!2964 = !DILocation(line: 128, column: 9, scope: !2952)
!2965 = !DILocation(line: 130, column: 22, scope: !2952)
!2966 = !DILocation(line: 130, column: 12, scope: !2952)
!2967 = !DILocation(line: 130, column: 10, scope: !2952)
!2968 = !DILocation(line: 131, column: 10, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2952, file: !917, line: 131, column: 9)
!2970 = !DILocation(line: 131, column: 9, scope: !2952)
!2971 = !DILocation(line: 132, column: 9, scope: !2969)
!2972 = !DILocation(line: 134, column: 12, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2952, file: !917, line: 134, column: 5)
!2974 = !DILocation(line: 134, column: 10, scope: !2973)
!2975 = !DILocation(line: 134, column: 17, scope: !2976)
!2976 = !DILexicalBlockFile(scope: !2977, file: !917, discriminator: 1)
!2977 = distinct !DILexicalBlock(scope: !2973, file: !917, line: 134, column: 5)
!2978 = !DILocation(line: 134, column: 21, scope: !2976)
!2979 = !DILocation(line: 134, column: 19, scope: !2976)
!2980 = !DILocation(line: 134, column: 5, scope: !2976)
!2981 = !DILocalVariable(name: "record_header", scope: !2982, file: !917, line: 135, type: !1278)
!2982 = distinct !DILexicalBlock(scope: !2977, file: !917, line: 134, column: 36)
!2983 = !DILocation(line: 135, column: 24, scope: !2982)
!2984 = !DILocation(line: 135, column: 40, scope: !2982)
!2985 = !DILocation(line: 135, column: 47, scope: !2982)
!2986 = !DILocation(line: 135, column: 49, scope: !2982)
!2987 = !DILocation(line: 135, column: 44, scope: !2982)
!2988 = !DILocation(line: 137, column: 25, scope: !2982)
!2989 = !DILocation(line: 137, column: 20, scope: !2982)
!2990 = !DILocation(line: 137, column: 17, scope: !2982)
!2991 = !DILocation(line: 138, column: 29, scope: !2982)
!2992 = !DILocation(line: 138, column: 9, scope: !2982)
!2993 = !DILocation(line: 138, column: 18, scope: !2982)
!2994 = !DILocation(line: 138, column: 27, scope: !2982)
!2995 = !DILocation(line: 139, column: 32, scope: !2982)
!2996 = !DILocation(line: 139, column: 49, scope: !2982)
!2997 = !DILocation(line: 139, column: 9, scope: !2982)
!2998 = !DILocation(line: 139, column: 18, scope: !2982)
!2999 = !DILocation(line: 139, column: 30, scope: !2982)
!3000 = !DILocation(line: 140, column: 14, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2982, file: !917, line: 140, column: 13)
!3002 = !DILocation(line: 140, column: 31, scope: !3001)
!3003 = !DILocation(line: 140, column: 39, scope: !3001)
!3004 = !DILocation(line: 140, column: 13, scope: !2982)
!3005 = !DILocalVariable(name: "b1", scope: !3006, file: !917, line: 141, type: !1088)
!3006 = distinct !DILexicalBlock(scope: !3001, file: !917, line: 140, column: 48)
!3007 = !DILocation(line: 141, column: 21, scope: !3006)
!3008 = !DILocalVariable(name: "b2", scope: !3006, file: !917, line: 141, type: !1088)
!3009 = !DILocation(line: 141, column: 25, scope: !3006)
!3010 = !DILocation(line: 144, column: 21, scope: !3006)
!3011 = !DILocation(line: 144, column: 38, scope: !3006)
!3012 = !DILocation(line: 144, column: 46, scope: !3006)
!3013 = !DILocation(line: 145, column: 21, scope: !3006)
!3014 = !DILocation(line: 145, column: 38, scope: !3006)
!3015 = !DILocation(line: 145, column: 46, scope: !3006)
!3016 = !DILocation(line: 144, column: 52, scope: !3006)
!3017 = !DILocation(line: 144, column: 18, scope: !3006)
!3018 = !DILocation(line: 144, column: 16, scope: !3006)
!3019 = !DILocation(line: 146, column: 21, scope: !3006)
!3020 = !DILocation(line: 146, column: 38, scope: !3006)
!3021 = !DILocation(line: 146, column: 46, scope: !3006)
!3022 = !DILocation(line: 147, column: 21, scope: !3006)
!3023 = !DILocation(line: 147, column: 38, scope: !3006)
!3024 = !DILocation(line: 147, column: 46, scope: !3006)
!3025 = !DILocation(line: 146, column: 52, scope: !3006)
!3026 = !DILocation(line: 146, column: 18, scope: !3006)
!3027 = !DILocation(line: 146, column: 16, scope: !3006)
!3028 = !DILocation(line: 149, column: 30, scope: !3006)
!3029 = !DILocation(line: 149, column: 13, scope: !3006)
!3030 = !DILocation(line: 149, column: 22, scope: !3006)
!3031 = !DILocation(line: 149, column: 28, scope: !3006)
!3032 = !DILocation(line: 150, column: 30, scope: !3006)
!3033 = !DILocation(line: 150, column: 13, scope: !3006)
!3034 = !DILocation(line: 150, column: 22, scope: !3006)
!3035 = !DILocation(line: 150, column: 28, scope: !3006)
!3036 = !DILocation(line: 151, column: 13, scope: !3006)
!3037 = !DILocation(line: 151, column: 22, scope: !3006)
!3038 = !DILocation(line: 151, column: 31, scope: !3006)
!3039 = !DILocation(line: 152, column: 13, scope: !3006)
!3040 = !DILocation(line: 152, column: 22, scope: !3006)
!3041 = !DILocation(line: 152, column: 29, scope: !3006)
!3042 = !DILocation(line: 153, column: 9, scope: !3006)
!3043 = !DILocation(line: 154, column: 34, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3001, file: !917, line: 153, column: 16)
!3045 = !DILocation(line: 154, column: 51, scope: !3044)
!3046 = !DILocation(line: 155, column: 34, scope: !3044)
!3047 = !DILocation(line: 154, column: 56, scope: !3044)
!3048 = !DILocation(line: 155, column: 52, scope: !3044)
!3049 = !DILocation(line: 156, column: 34, scope: !3044)
!3050 = !DILocation(line: 156, column: 51, scope: !3044)
!3051 = !DILocation(line: 155, column: 57, scope: !3044)
!3052 = !DILocation(line: 154, column: 33, scope: !3044)
!3053 = !DILocation(line: 154, column: 13, scope: !3044)
!3054 = !DILocation(line: 154, column: 22, scope: !3044)
!3055 = !DILocation(line: 154, column: 31, scope: !3044)
!3056 = !DILocation(line: 157, column: 75, scope: !3044)
!3057 = !DILocation(line: 157, column: 95, scope: !3044)
!3058 = !DILocation(line: 157, column: 31, scope: !3044)
!3059 = !DILocation(line: 157, column: 13, scope: !3044)
!3060 = !DILocation(line: 157, column: 22, scope: !3044)
!3061 = !DILocation(line: 157, column: 29, scope: !3044)
!3062 = !DILocation(line: 159, column: 5, scope: !2982)
!3063 = !DILocation(line: 134, column: 32, scope: !3064)
!3064 = !DILexicalBlockFile(scope: !2977, file: !917, discriminator: 2)
!3065 = !DILocation(line: 134, column: 5, scope: !3064)
!3066 = distinct !{!3066, !3067}
!3067 = !DILocation(line: 134, column: 5, scope: !2952)
!3068 = !DILocation(line: 160, column: 12, scope: !2952)
!3069 = !DILocation(line: 160, column: 5, scope: !2952)
!3070 = !DILocation(line: 161, column: 1, scope: !2952)
!3071 = distinct !DISubprogram(name: "find_es_header", scope: !917, file: !917, line: 163, type: !3072, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!3072 = !DISubroutineType(types: !3073)
!3073 = !{!951, !1278, !1278, !951}
!3074 = !DILocalVariable(name: "header", arg: 1, scope: !3071, file: !917, line: 163, type: !1278)
!3075 = !DILocation(line: 163, column: 42, scope: !3071)
!3076 = !DILocalVariable(name: "buffer", arg: 2, scope: !3071, file: !917, line: 164, type: !1278)
!3077 = !DILocation(line: 164, column: 42, scope: !3071)
!3078 = !DILocalVariable(name: "search_len", arg: 3, scope: !3071, file: !917, line: 164, type: !951)
!3079 = !DILocation(line: 164, column: 54, scope: !3071)
!3080 = !DILocalVariable(name: "count", scope: !3071, file: !917, line: 166, type: !951)
!3081 = !DILocation(line: 166, column: 9, scope: !3071)
!3082 = !DILocation(line: 168, column: 16, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3071, file: !917, line: 168, column: 5)
!3084 = !DILocation(line: 168, column: 10, scope: !3083)
!3085 = !DILocation(line: 168, column: 21, scope: !3086)
!3086 = !DILexicalBlockFile(scope: !3087, file: !917, discriminator: 1)
!3087 = distinct !DILexicalBlock(scope: !3083, file: !917, line: 168, column: 5)
!3088 = !DILocation(line: 168, column: 29, scope: !3086)
!3089 = !DILocation(line: 168, column: 27, scope: !3086)
!3090 = !DILocation(line: 168, column: 5, scope: !3086)
!3091 = !DILocation(line: 169, column: 29, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3093, file: !917, line: 169, column: 13)
!3093 = distinct !DILexicalBlock(scope: !3087, file: !917, line: 168, column: 50)
!3094 = !DILocation(line: 169, column: 22, scope: !3092)
!3095 = !DILocation(line: 169, column: 37, scope: !3092)
!3096 = !DILocation(line: 169, column: 14, scope: !3092)
!3097 = !DILocation(line: 169, column: 13, scope: !3093)
!3098 = !DILocation(line: 170, column: 20, scope: !3092)
!3099 = !DILocation(line: 170, column: 13, scope: !3092)
!3100 = !DILocation(line: 171, column: 5, scope: !3093)
!3101 = !DILocation(line: 168, column: 46, scope: !3102)
!3102 = !DILexicalBlockFile(scope: !3087, file: !917, discriminator: 2)
!3103 = !DILocation(line: 168, column: 5, scope: !3102)
!3104 = distinct !{!3104, !3105}
!3105 = !DILocation(line: 168, column: 5, scope: !3071)
!3106 = !DILocation(line: 172, column: 5, scope: !3071)
!3107 = !DILocation(line: 173, column: 1, scope: !3071)
!3108 = distinct !DISubprogram(name: "av_bswap64", scope: !2179, file: !2179, line: 73, type: !3109, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!3109 = !DISubroutineType(types: !3110)
!3110 = !{!949, !949}
!3111 = !DILocation(line: 66, column: 98, scope: !2178, inlinedAt: !3112)
!3112 = distinct !DILocation(line: 75, column: 44, scope: !3113)
!3113 = !DILexicalBlockFile(scope: !3108, file: !2179, discriminator: 1)
!3114 = !DILocation(line: 66, column: 98, scope: !2178, inlinedAt: !3115)
!3115 = distinct !DILocation(line: 75, column: 22, scope: !3108)
!3116 = !DILocalVariable(name: "x", arg: 1, scope: !3108, file: !2179, line: 73, type: !949)
!3117 = !DILocation(line: 73, column: 67, scope: !3108)
!3118 = !DILocation(line: 75, column: 33, scope: !3108)
!3119 = !DILocation(line: 75, column: 22, scope: !3108)
!3120 = !DILocation(line: 68, column: 16, scope: !2178, inlinedAt: !3115)
!3121 = !DILocation(line: 68, column: 19, scope: !2178, inlinedAt: !3115)
!3122 = !DILocation(line: 68, column: 24, scope: !2178, inlinedAt: !3115)
!3123 = !DILocation(line: 68, column: 38, scope: !2178, inlinedAt: !3115)
!3124 = !DILocation(line: 68, column: 41, scope: !2178, inlinedAt: !3115)
!3125 = !DILocation(line: 68, column: 46, scope: !2178, inlinedAt: !3115)
!3126 = !DILocation(line: 68, column: 34, scope: !2178, inlinedAt: !3115)
!3127 = !DILocation(line: 68, column: 57, scope: !2178, inlinedAt: !3115)
!3128 = !DILocation(line: 68, column: 69, scope: !2178, inlinedAt: !3115)
!3129 = !DILocation(line: 68, column: 72, scope: !2178, inlinedAt: !3115)
!3130 = !DILocation(line: 68, column: 79, scope: !2178, inlinedAt: !3115)
!3131 = !DILocation(line: 68, column: 84, scope: !2178, inlinedAt: !3115)
!3132 = !DILocation(line: 68, column: 99, scope: !2178, inlinedAt: !3115)
!3133 = !DILocation(line: 68, column: 102, scope: !2178, inlinedAt: !3115)
!3134 = !DILocation(line: 68, column: 109, scope: !2178, inlinedAt: !3115)
!3135 = !DILocation(line: 68, column: 114, scope: !2178, inlinedAt: !3115)
!3136 = !DILocation(line: 68, column: 94, scope: !2178, inlinedAt: !3115)
!3137 = !DILocation(line: 68, column: 63, scope: !2178, inlinedAt: !3115)
!3138 = !DILocation(line: 75, column: 12, scope: !3108)
!3139 = !DILocation(line: 75, column: 36, scope: !3108)
!3140 = !DILocation(line: 75, column: 55, scope: !3108)
!3141 = !DILocation(line: 75, column: 57, scope: !3108)
!3142 = !DILocation(line: 75, column: 44, scope: !3113)
!3143 = !DILocation(line: 68, column: 16, scope: !2178, inlinedAt: !3112)
!3144 = !DILocation(line: 68, column: 19, scope: !2178, inlinedAt: !3112)
!3145 = !DILocation(line: 68, column: 24, scope: !2178, inlinedAt: !3112)
!3146 = !DILocation(line: 68, column: 38, scope: !2178, inlinedAt: !3112)
!3147 = !DILocation(line: 68, column: 41, scope: !2178, inlinedAt: !3112)
!3148 = !DILocation(line: 68, column: 46, scope: !2178, inlinedAt: !3112)
!3149 = !DILocation(line: 68, column: 34, scope: !2178, inlinedAt: !3112)
!3150 = !DILocation(line: 68, column: 57, scope: !2178, inlinedAt: !3112)
!3151 = !DILocation(line: 68, column: 69, scope: !2178, inlinedAt: !3112)
!3152 = !DILocation(line: 68, column: 72, scope: !2178, inlinedAt: !3112)
!3153 = !DILocation(line: 68, column: 79, scope: !2178, inlinedAt: !3112)
!3154 = !DILocation(line: 68, column: 84, scope: !2178, inlinedAt: !3112)
!3155 = !DILocation(line: 68, column: 99, scope: !2178, inlinedAt: !3112)
!3156 = !DILocation(line: 68, column: 102, scope: !2178, inlinedAt: !3112)
!3157 = !DILocation(line: 68, column: 109, scope: !2178, inlinedAt: !3112)
!3158 = !DILocation(line: 68, column: 114, scope: !2178, inlinedAt: !3112)
!3159 = !DILocation(line: 68, column: 94, scope: !2178, inlinedAt: !3112)
!3160 = !DILocation(line: 68, column: 63, scope: !2178, inlinedAt: !3112)
!3161 = !DILocation(line: 75, column: 44, scope: !3108)
!3162 = !DILocation(line: 75, column: 42, scope: !3108)
!3163 = !DILocation(line: 75, column: 5, scope: !3108)
!3164 = distinct !DISubprogram(name: "get_chunk", scope: !917, file: !917, line: 394, type: !2298, isLocal: true, isDefinition: true, scopeLine: 395, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!3165 = !DILocation(line: 66, column: 98, scope: !2178, inlinedAt: !3166)
!3166 = distinct !DILocation(line: 415, column: 9, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3164, file: !917, line: 415, column: 9)
!3168 = !DILocation(line: 66, column: 98, scope: !2178, inlinedAt: !3169)
!3169 = distinct !DILocation(line: 410, column: 29, scope: !3170)
!3170 = !DILexicalBlockFile(scope: !3171, file: !917, discriminator: 1)
!3171 = distinct !DILexicalBlock(scope: !3164, file: !917, line: 410, column: 9)
!3172 = !DILocalVariable(name: "s", arg: 1, scope: !3164, file: !917, line: 394, type: !2300)
!3173 = !DILocation(line: 394, column: 39, scope: !3164)
!3174 = !DILocalVariable(name: "ty", scope: !3164, file: !917, line: 396, type: !2305)
!3175 = !DILocation(line: 396, column: 21, scope: !3164)
!3176 = !DILocation(line: 396, column: 26, scope: !3164)
!3177 = !DILocation(line: 396, column: 29, scope: !3164)
!3178 = !DILocalVariable(name: "pb", scope: !3164, file: !917, line: 397, type: !1249)
!3179 = !DILocation(line: 397, column: 18, scope: !3164)
!3180 = !DILocation(line: 397, column: 23, scope: !3164)
!3181 = !DILocation(line: 397, column: 26, scope: !3164)
!3182 = !DILocalVariable(name: "read_size", scope: !3164, file: !917, line: 398, type: !951)
!3183 = !DILocation(line: 398, column: 9, scope: !3164)
!3184 = !DILocalVariable(name: "num_recs", scope: !3164, file: !917, line: 398, type: !951)
!3185 = !DILocation(line: 398, column: 20, scope: !3164)
!3186 = !DILocation(line: 400, column: 5, scope: !3164)
!3187 = distinct !{!3187, !3186}
!3188 = !DILocation(line: 400, column: 73, scope: !3189)
!3189 = !DILexicalBlockFile(scope: !3190, file: !917, discriminator: 1)
!3190 = distinct !DILexicalBlock(scope: !3164, file: !917, line: 400, column: 8)
!3191 = !DILocation(line: 403, column: 19, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3164, file: !917, line: 403, column: 9)
!3193 = !DILocation(line: 403, column: 9, scope: !3192)
!3194 = !DILocation(line: 403, column: 9, scope: !3164)
!3195 = !DILocation(line: 404, column: 9, scope: !3192)
!3196 = !DILocation(line: 407, column: 27, scope: !3164)
!3197 = !DILocation(line: 407, column: 31, scope: !3164)
!3198 = !DILocation(line: 407, column: 35, scope: !3164)
!3199 = !DILocation(line: 407, column: 17, scope: !3164)
!3200 = !DILocation(line: 407, column: 15, scope: !3164)
!3201 = !DILocation(line: 408, column: 5, scope: !3164)
!3202 = !DILocation(line: 408, column: 9, scope: !3164)
!3203 = !DILocation(line: 408, column: 18, scope: !3164)
!3204 = !DILocation(line: 410, column: 10, scope: !3171)
!3205 = !DILocation(line: 410, column: 20, scope: !3171)
!3206 = !DILocation(line: 410, column: 25, scope: !3171)
!3207 = !DILocation(line: 410, column: 72, scope: !3170)
!3208 = !DILocation(line: 410, column: 76, scope: !3170)
!3209 = !DILocation(line: 410, column: 85, scope: !3170)
!3210 = !DILocation(line: 410, column: 29, scope: !3170)
!3211 = !DILocation(line: 68, column: 16, scope: !2178, inlinedAt: !3169)
!3212 = !DILocation(line: 68, column: 19, scope: !2178, inlinedAt: !3169)
!3213 = !DILocation(line: 68, column: 24, scope: !2178, inlinedAt: !3169)
!3214 = !DILocation(line: 68, column: 38, scope: !2178, inlinedAt: !3169)
!3215 = !DILocation(line: 68, column: 41, scope: !2178, inlinedAt: !3169)
!3216 = !DILocation(line: 68, column: 46, scope: !2178, inlinedAt: !3169)
!3217 = !DILocation(line: 68, column: 34, scope: !2178, inlinedAt: !3169)
!3218 = !DILocation(line: 68, column: 57, scope: !2178, inlinedAt: !3169)
!3219 = !DILocation(line: 68, column: 69, scope: !2178, inlinedAt: !3169)
!3220 = !DILocation(line: 68, column: 72, scope: !2178, inlinedAt: !3169)
!3221 = !DILocation(line: 68, column: 79, scope: !2178, inlinedAt: !3169)
!3222 = !DILocation(line: 68, column: 84, scope: !2178, inlinedAt: !3169)
!3223 = !DILocation(line: 68, column: 99, scope: !2178, inlinedAt: !3169)
!3224 = !DILocation(line: 68, column: 102, scope: !2178, inlinedAt: !3169)
!3225 = !DILocation(line: 68, column: 109, scope: !2178, inlinedAt: !3169)
!3226 = !DILocation(line: 68, column: 114, scope: !2178, inlinedAt: !3169)
!3227 = !DILocation(line: 68, column: 94, scope: !2178, inlinedAt: !3169)
!3228 = !DILocation(line: 68, column: 63, scope: !2178, inlinedAt: !3169)
!3229 = !DILocation(line: 410, column: 89, scope: !3170)
!3230 = !DILocation(line: 410, column: 9, scope: !3170)
!3231 = !DILocation(line: 411, column: 9, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3171, file: !917, line: 410, column: 96)
!3233 = !DILocation(line: 415, column: 52, scope: !3167)
!3234 = !DILocation(line: 415, column: 56, scope: !3167)
!3235 = !DILocation(line: 415, column: 65, scope: !3167)
!3236 = !DILocation(line: 415, column: 9, scope: !3167)
!3237 = !DILocation(line: 68, column: 16, scope: !2178, inlinedAt: !3166)
!3238 = !DILocation(line: 68, column: 19, scope: !2178, inlinedAt: !3166)
!3239 = !DILocation(line: 68, column: 24, scope: !2178, inlinedAt: !3166)
!3240 = !DILocation(line: 68, column: 38, scope: !2178, inlinedAt: !3166)
!3241 = !DILocation(line: 68, column: 41, scope: !2178, inlinedAt: !3166)
!3242 = !DILocation(line: 68, column: 46, scope: !2178, inlinedAt: !3166)
!3243 = !DILocation(line: 68, column: 34, scope: !2178, inlinedAt: !3166)
!3244 = !DILocation(line: 68, column: 57, scope: !2178, inlinedAt: !3166)
!3245 = !DILocation(line: 68, column: 69, scope: !2178, inlinedAt: !3166)
!3246 = !DILocation(line: 68, column: 72, scope: !2178, inlinedAt: !3166)
!3247 = !DILocation(line: 68, column: 79, scope: !2178, inlinedAt: !3166)
!3248 = !DILocation(line: 68, column: 84, scope: !2178, inlinedAt: !3166)
!3249 = !DILocation(line: 68, column: 99, scope: !2178, inlinedAt: !3166)
!3250 = !DILocation(line: 68, column: 102, scope: !2178, inlinedAt: !3166)
!3251 = !DILocation(line: 68, column: 109, scope: !2178, inlinedAt: !3166)
!3252 = !DILocation(line: 68, column: 114, scope: !2178, inlinedAt: !3166)
!3253 = !DILocation(line: 68, column: 94, scope: !2178, inlinedAt: !3166)
!3254 = !DILocation(line: 68, column: 63, scope: !2178, inlinedAt: !3166)
!3255 = !DILocation(line: 415, column: 69, scope: !3167)
!3256 = !DILocation(line: 415, column: 9, scope: !3164)
!3257 = !DILocation(line: 416, column: 22, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3167, file: !917, line: 415, column: 84)
!3259 = !DILocation(line: 416, column: 9, scope: !3258)
!3260 = !DILocation(line: 417, column: 26, scope: !3258)
!3261 = !DILocation(line: 417, column: 16, scope: !3258)
!3262 = !DILocation(line: 417, column: 9, scope: !3258)
!3263 = !DILocation(line: 421, column: 9, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3164, file: !917, line: 421, column: 9)
!3265 = !DILocation(line: 421, column: 13, scope: !3264)
!3266 = !DILocation(line: 421, column: 22, scope: !3264)
!3267 = !DILocation(line: 421, column: 9, scope: !3164)
!3268 = !DILocation(line: 423, column: 36, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3264, file: !917, line: 421, column: 30)
!3270 = !DILocation(line: 423, column: 40, scope: !3269)
!3271 = !DILocation(line: 423, column: 49, scope: !3269)
!3272 = !DILocation(line: 423, column: 57, scope: !3269)
!3273 = !DILocation(line: 423, column: 61, scope: !3269)
!3274 = !DILocation(line: 423, column: 55, scope: !3269)
!3275 = !DILocation(line: 423, column: 33, scope: !3269)
!3276 = !DILocation(line: 423, column: 9, scope: !3269)
!3277 = !DILocation(line: 423, column: 13, scope: !3269)
!3278 = !DILocation(line: 423, column: 22, scope: !3269)
!3279 = !DILocation(line: 424, column: 24, scope: !3269)
!3280 = !DILocation(line: 424, column: 28, scope: !3269)
!3281 = !DILocation(line: 424, column: 37, scope: !3269)
!3282 = !DILocation(line: 424, column: 45, scope: !3269)
!3283 = !DILocation(line: 424, column: 49, scope: !3269)
!3284 = !DILocation(line: 424, column: 43, scope: !3269)
!3285 = !DILocation(line: 424, column: 9, scope: !3269)
!3286 = !DILocation(line: 424, column: 13, scope: !3269)
!3287 = !DILocation(line: 424, column: 21, scope: !3269)
!3288 = !DILocation(line: 425, column: 13, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3269, file: !917, line: 425, column: 13)
!3290 = !DILocation(line: 425, column: 17, scope: !3289)
!3291 = !DILocation(line: 425, column: 25, scope: !3289)
!3292 = !DILocation(line: 425, column: 13, scope: !3269)
!3293 = !DILocation(line: 426, column: 13, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3289, file: !917, line: 425, column: 36)
!3295 = !DILocation(line: 426, column: 17, scope: !3294)
!3296 = !DILocation(line: 426, column: 25, scope: !3294)
!3297 = !DILocation(line: 427, column: 9, scope: !3294)
!3298 = !DILocation(line: 428, column: 5, scope: !3269)
!3299 = !DILocation(line: 430, column: 35, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3264, file: !917, line: 428, column: 12)
!3301 = !DILocation(line: 430, column: 39, scope: !3300)
!3302 = !DILocation(line: 430, column: 33, scope: !3300)
!3303 = !DILocation(line: 430, column: 9, scope: !3300)
!3304 = !DILocation(line: 430, column: 13, scope: !3300)
!3305 = !DILocation(line: 430, column: 22, scope: !3300)
!3306 = !DILocation(line: 431, column: 23, scope: !3300)
!3307 = !DILocation(line: 431, column: 27, scope: !3300)
!3308 = !DILocation(line: 431, column: 9, scope: !3300)
!3309 = !DILocation(line: 431, column: 13, scope: !3300)
!3310 = !DILocation(line: 431, column: 21, scope: !3300)
!3311 = !DILocation(line: 433, column: 5, scope: !3164)
!3312 = !DILocation(line: 433, column: 9, scope: !3164)
!3313 = !DILocation(line: 433, column: 17, scope: !3164)
!3314 = !DILocation(line: 434, column: 5, scope: !3164)
!3315 = !DILocation(line: 434, column: 9, scope: !3164)
!3316 = !DILocation(line: 434, column: 21, scope: !3164)
!3317 = !DILocation(line: 436, column: 5, scope: !3164)
!3318 = distinct !{!3318, !3317}
!3319 = !DILocation(line: 436, column: 68, scope: !3320)
!3320 = !DILexicalBlockFile(scope: !3321, file: !917, discriminator: 1)
!3321 = distinct !DILexicalBlock(scope: !3164, file: !917, line: 436, column: 8)
!3322 = !DILocation(line: 437, column: 5, scope: !3164)
!3323 = !DILocation(line: 437, column: 9, scope: !3164)
!3324 = !DILocation(line: 437, column: 23, scope: !3164)
!3325 = !DILocation(line: 439, column: 15, scope: !3164)
!3326 = !DILocation(line: 439, column: 19, scope: !3164)
!3327 = !DILocation(line: 439, column: 14, scope: !3164)
!3328 = !DILocation(line: 439, column: 5, scope: !3164)
!3329 = !DILocation(line: 441, column: 9, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3164, file: !917, line: 441, column: 9)
!3331 = !DILocation(line: 441, column: 18, scope: !3330)
!3332 = !DILocation(line: 441, column: 23, scope: !3330)
!3333 = !DILocation(line: 441, column: 9, scope: !3164)
!3334 = !DILocation(line: 442, column: 9, scope: !3330)
!3335 = !DILocation(line: 444, column: 40, scope: !3164)
!3336 = !DILocation(line: 444, column: 44, scope: !3164)
!3337 = !DILocation(line: 444, column: 50, scope: !3164)
!3338 = !DILocation(line: 444, column: 55, scope: !3164)
!3339 = !DILocation(line: 444, column: 20, scope: !3164)
!3340 = !DILocation(line: 444, column: 5, scope: !3164)
!3341 = !DILocation(line: 444, column: 9, scope: !3164)
!3342 = !DILocation(line: 444, column: 18, scope: !3164)
!3343 = !DILocation(line: 445, column: 10, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3164, file: !917, line: 445, column: 9)
!3345 = !DILocation(line: 445, column: 14, scope: !3344)
!3346 = !DILocation(line: 445, column: 9, scope: !3164)
!3347 = !DILocation(line: 446, column: 9, scope: !3344)
!3348 = !DILocation(line: 447, column: 31, scope: !3164)
!3349 = !DILocation(line: 447, column: 29, scope: !3164)
!3350 = !DILocation(line: 447, column: 5, scope: !3164)
!3351 = !DILocation(line: 447, column: 9, scope: !3164)
!3352 = !DILocation(line: 447, column: 23, scope: !3164)
!3353 = !DILocation(line: 449, column: 5, scope: !3164)
!3354 = !DILocation(line: 450, column: 1, scope: !3164)
!3355 = distinct !DISubprogram(name: "demux_video", scope: !917, file: !917, line: 452, type: !3356, isLocal: true, isDefinition: true, scopeLine: 453, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!3356 = !DISubroutineType(types: !3357)
!3357 = !{!951, !2300, !2332, !1072}
!3358 = !DILocalVariable(name: "s", arg: 1, scope: !3355, file: !917, line: 452, type: !2300)
!3359 = !DILocation(line: 452, column: 41, scope: !3355)
!3360 = !DILocalVariable(name: "rec_hdr", arg: 2, scope: !3355, file: !917, line: 452, type: !2332)
!3361 = !DILocation(line: 452, column: 54, scope: !3355)
!3362 = !DILocalVariable(name: "pkt", arg: 3, scope: !3355, file: !917, line: 452, type: !1072)
!3363 = !DILocation(line: 452, column: 73, scope: !3355)
!3364 = !DILocalVariable(name: "ty", scope: !3355, file: !917, line: 454, type: !2305)
!3365 = !DILocation(line: 454, column: 21, scope: !3355)
!3366 = !DILocation(line: 454, column: 26, scope: !3355)
!3367 = !DILocation(line: 454, column: 29, scope: !3355)
!3368 = !DILocalVariable(name: "subrec_type", scope: !3355, file: !917, line: 455, type: !1349)
!3369 = !DILocation(line: 455, column: 15, scope: !3355)
!3370 = !DILocation(line: 455, column: 29, scope: !3355)
!3371 = !DILocation(line: 455, column: 38, scope: !3355)
!3372 = !DILocalVariable(name: "rec_size", scope: !3355, file: !917, line: 456, type: !3373)
!3373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!3374 = !DILocation(line: 456, column: 19, scope: !3355)
!3375 = !DILocation(line: 456, column: 30, scope: !3355)
!3376 = !DILocation(line: 456, column: 39, scope: !3355)
!3377 = !DILocalVariable(name: "es_offset1", scope: !3355, file: !917, line: 457, type: !951)
!3378 = !DILocation(line: 457, column: 9, scope: !3355)
!3379 = !DILocalVariable(name: "got_packet", scope: !3355, file: !917, line: 458, type: !951)
!3380 = !DILocation(line: 458, column: 9, scope: !3355)
!3381 = !DILocation(line: 460, column: 9, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3355, file: !917, line: 460, column: 9)
!3383 = !DILocation(line: 460, column: 21, scope: !3382)
!3384 = !DILocation(line: 460, column: 29, scope: !3382)
!3385 = !DILocation(line: 460, column: 32, scope: !3386)
!3386 = !DILexicalBlockFile(scope: !3382, file: !917, discriminator: 1)
!3387 = !DILocation(line: 460, column: 44, scope: !3386)
!3388 = !DILocation(line: 460, column: 52, scope: !3386)
!3389 = !DILocation(line: 461, column: 9, scope: !3382)
!3390 = !DILocation(line: 461, column: 21, scope: !3382)
!3391 = !DILocation(line: 461, column: 29, scope: !3382)
!3392 = !DILocation(line: 461, column: 32, scope: !3386)
!3393 = !DILocation(line: 461, column: 41, scope: !3386)
!3394 = !DILocation(line: 460, column: 9, scope: !3395)
!3395 = !DILexicalBlockFile(scope: !3355, file: !917, discriminator: 2)
!3396 = !DILocation(line: 465, column: 53, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3382, file: !917, line: 461, column: 46)
!3398 = !DILocation(line: 465, column: 57, scope: !3397)
!3399 = !DILocation(line: 465, column: 65, scope: !3397)
!3400 = !DILocation(line: 465, column: 69, scope: !3397)
!3401 = !DILocation(line: 465, column: 63, scope: !3397)
!3402 = !DILocation(line: 465, column: 22, scope: !3397)
!3403 = !DILocation(line: 465, column: 20, scope: !3397)
!3404 = !DILocation(line: 466, column: 13, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3397, file: !917, line: 466, column: 13)
!3406 = !DILocation(line: 466, column: 24, scope: !3405)
!3407 = !DILocation(line: 466, column: 13, scope: !3397)
!3408 = !DILocation(line: 468, column: 21, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3405, file: !917, line: 466, column: 31)
!3410 = !DILocation(line: 468, column: 25, scope: !3409)
!3411 = !DILocation(line: 468, column: 33, scope: !3409)
!3412 = !DILocation(line: 468, column: 37, scope: !3409)
!3413 = !DILocation(line: 468, column: 31, scope: !3409)
!3414 = !DILocation(line: 468, column: 53, scope: !3409)
!3415 = !DILocation(line: 468, column: 51, scope: !3409)
!3416 = !DILocation(line: 468, column: 64, scope: !3409)
!3417 = !DILocation(line: 467, column: 34, scope: !3409)
!3418 = !DILocation(line: 467, column: 13, scope: !3409)
!3419 = !DILocation(line: 467, column: 17, scope: !3409)
!3420 = !DILocation(line: 467, column: 32, scope: !3409)
!3421 = !DILocation(line: 469, column: 17, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3409, file: !917, line: 469, column: 17)
!3423 = !DILocation(line: 469, column: 29, scope: !3422)
!3424 = !DILocation(line: 469, column: 17, scope: !3409)
!3425 = !DILocation(line: 473, column: 21, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3427, file: !917, line: 473, column: 21)
!3427 = distinct !DILexicalBlock(scope: !3422, file: !917, line: 469, column: 38)
!3428 = !DILocation(line: 473, column: 38, scope: !3426)
!3429 = !DILocation(line: 473, column: 36, scope: !3426)
!3430 = !DILocation(line: 473, column: 33, scope: !3426)
!3431 = !DILocation(line: 473, column: 30, scope: !3426)
!3432 = !DILocation(line: 473, column: 21, scope: !3427)
!3433 = !DILocalVariable(name: "size", scope: !3434, file: !917, line: 474, type: !951)
!3434 = distinct !DILexicalBlock(scope: !3426, file: !917, line: 473, column: 50)
!3435 = !DILocation(line: 474, column: 25, scope: !3434)
!3436 = !DILocation(line: 474, column: 32, scope: !3434)
!3437 = !DILocation(line: 474, column: 41, scope: !3434)
!3438 = !DILocation(line: 474, column: 50, scope: !3434)
!3439 = !DILocation(line: 474, column: 57, scope: !3434)
!3440 = !DILocation(line: 474, column: 55, scope: !3434)
!3441 = !DILocation(line: 476, column: 47, scope: !3434)
!3442 = !DILocation(line: 476, column: 45, scope: !3434)
!3443 = !DILocation(line: 476, column: 21, scope: !3434)
!3444 = !DILocation(line: 476, column: 25, scope: !3434)
!3445 = !DILocation(line: 476, column: 39, scope: !3434)
!3446 = !DILocation(line: 477, column: 39, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3434, file: !917, line: 477, column: 25)
!3448 = !DILocation(line: 477, column: 44, scope: !3447)
!3449 = !DILocation(line: 477, column: 25, scope: !3447)
!3450 = !DILocation(line: 477, column: 50, scope: !3447)
!3451 = !DILocation(line: 477, column: 25, scope: !3434)
!3452 = !DILocation(line: 478, column: 25, scope: !3447)
!3453 = !DILocation(line: 479, column: 28, scope: !3434)
!3454 = !DILocation(line: 479, column: 33, scope: !3434)
!3455 = !DILocation(line: 479, column: 39, scope: !3434)
!3456 = !DILocation(line: 479, column: 43, scope: !3434)
!3457 = !DILocation(line: 479, column: 51, scope: !3434)
!3458 = !DILocation(line: 479, column: 55, scope: !3434)
!3459 = !DILocation(line: 479, column: 49, scope: !3434)
!3460 = !DILocation(line: 479, column: 70, scope: !3434)
!3461 = !DILocation(line: 479, column: 21, scope: !3434)
!3462 = !DILocation(line: 480, column: 42, scope: !3434)
!3463 = !DILocation(line: 480, column: 21, scope: !3434)
!3464 = !DILocation(line: 480, column: 25, scope: !3434)
!3465 = !DILocation(line: 480, column: 39, scope: !3434)
!3466 = !DILocation(line: 481, column: 21, scope: !3434)
!3467 = !DILocation(line: 481, column: 26, scope: !3434)
!3468 = !DILocation(line: 481, column: 39, scope: !3434)
!3469 = !DILocation(line: 482, column: 32, scope: !3434)
!3470 = !DILocation(line: 483, column: 17, scope: !3434)
!3471 = !DILocation(line: 484, column: 21, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3426, file: !917, line: 483, column: 24)
!3473 = distinct !{!3473, !3471}
!3474 = !DILocation(line: 484, column: 57, scope: !3475)
!3475 = !DILexicalBlockFile(scope: !3476, file: !917, discriminator: 1)
!3476 = distinct !DILexicalBlock(scope: !3472, file: !917, line: 484, column: 24)
!3477 = !DILocation(line: 487, column: 42, scope: !3472)
!3478 = !DILocation(line: 487, column: 21, scope: !3472)
!3479 = !DILocation(line: 487, column: 25, scope: !3472)
!3480 = !DILocation(line: 487, column: 39, scope: !3472)
!3481 = !DILocation(line: 488, column: 21, scope: !3472)
!3482 = !DILocation(line: 490, column: 13, scope: !3427)
!3483 = !DILocation(line: 491, column: 9, scope: !3409)
!3484 = !DILocation(line: 492, column: 5, scope: !3397)
!3485 = !DILocation(line: 494, column: 9, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3355, file: !917, line: 494, column: 9)
!3487 = !DILocation(line: 494, column: 21, scope: !3486)
!3488 = !DILocation(line: 494, column: 9, scope: !3355)
!3489 = !DILocation(line: 496, column: 30, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3486, file: !917, line: 494, column: 30)
!3491 = !DILocation(line: 496, column: 9, scope: !3490)
!3492 = !DILocation(line: 496, column: 13, scope: !3490)
!3493 = !DILocation(line: 496, column: 27, scope: !3490)
!3494 = !DILocation(line: 497, column: 9, scope: !3490)
!3495 = !DILocation(line: 500, column: 10, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3355, file: !917, line: 500, column: 9)
!3497 = !DILocation(line: 500, column: 9, scope: !3355)
!3498 = !DILocation(line: 501, column: 27, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3500, file: !917, line: 501, column: 13)
!3500 = distinct !DILexicalBlock(scope: !3496, file: !917, line: 500, column: 22)
!3501 = !DILocation(line: 501, column: 32, scope: !3499)
!3502 = !DILocation(line: 501, column: 13, scope: !3499)
!3503 = !DILocation(line: 501, column: 42, scope: !3499)
!3504 = !DILocation(line: 501, column: 13, scope: !3500)
!3505 = !DILocation(line: 502, column: 13, scope: !3499)
!3506 = !DILocation(line: 503, column: 16, scope: !3500)
!3507 = !DILocation(line: 503, column: 21, scope: !3500)
!3508 = !DILocation(line: 503, column: 27, scope: !3500)
!3509 = !DILocation(line: 503, column: 31, scope: !3500)
!3510 = !DILocation(line: 503, column: 39, scope: !3500)
!3511 = !DILocation(line: 503, column: 43, scope: !3500)
!3512 = !DILocation(line: 503, column: 37, scope: !3500)
!3513 = !DILocation(line: 503, column: 58, scope: !3500)
!3514 = !DILocation(line: 503, column: 9, scope: !3500)
!3515 = !DILocation(line: 504, column: 30, scope: !3500)
!3516 = !DILocation(line: 504, column: 9, scope: !3500)
!3517 = !DILocation(line: 504, column: 13, scope: !3500)
!3518 = !DILocation(line: 504, column: 27, scope: !3500)
!3519 = !DILocation(line: 505, column: 9, scope: !3500)
!3520 = !DILocation(line: 505, column: 14, scope: !3500)
!3521 = !DILocation(line: 505, column: 27, scope: !3500)
!3522 = !DILocation(line: 506, column: 20, scope: !3500)
!3523 = !DILocation(line: 507, column: 5, scope: !3500)
!3524 = !DILocation(line: 510, column: 9, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3355, file: !917, line: 510, column: 9)
!3526 = !DILocation(line: 510, column: 21, scope: !3525)
!3527 = !DILocation(line: 510, column: 9, scope: !3355)
!3528 = !DILocation(line: 511, column: 13, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3530, file: !917, line: 511, column: 13)
!3530 = distinct !DILexicalBlock(scope: !3525, file: !917, line: 510, column: 30)
!3531 = !DILocation(line: 511, column: 25, scope: !3529)
!3532 = !DILocation(line: 511, column: 33, scope: !3529)
!3533 = !DILocation(line: 511, column: 36, scope: !3534)
!3534 = !DILexicalBlockFile(scope: !3529, file: !917, discriminator: 1)
!3535 = !DILocation(line: 511, column: 41, scope: !3534)
!3536 = !DILocation(line: 511, column: 46, scope: !3534)
!3537 = !DILocation(line: 511, column: 13, scope: !3534)
!3538 = !DILocation(line: 512, column: 13, scope: !3529)
!3539 = !DILocation(line: 512, column: 18, scope: !3529)
!3540 = !DILocation(line: 512, column: 26, scope: !3529)
!3541 = !DILocation(line: 513, column: 13, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3530, file: !917, line: 513, column: 13)
!3543 = !DILocation(line: 513, column: 25, scope: !3542)
!3544 = !DILocation(line: 513, column: 13, scope: !3530)
!3545 = !DILocation(line: 514, column: 31, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3542, file: !917, line: 513, column: 34)
!3547 = !DILocation(line: 514, column: 40, scope: !3546)
!3548 = !DILocation(line: 514, column: 13, scope: !3546)
!3549 = !DILocation(line: 514, column: 17, scope: !3546)
!3550 = !DILocation(line: 514, column: 29, scope: !3546)
!3551 = !DILocation(line: 515, column: 9, scope: !3546)
!3552 = !DILocation(line: 522, column: 13, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3542, file: !917, line: 515, column: 16)
!3554 = !DILocation(line: 522, column: 17, scope: !3553)
!3555 = !DILocation(line: 522, column: 29, scope: !3553)
!3556 = !DILocation(line: 526, column: 13, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !3530, file: !917, line: 526, column: 13)
!3558 = !DILocation(line: 526, column: 17, scope: !3557)
!3559 = !DILocation(line: 526, column: 32, scope: !3557)
!3560 = !DILocation(line: 526, column: 13, scope: !3530)
!3561 = !DILocation(line: 527, column: 24, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3557, file: !917, line: 526, column: 67)
!3563 = !DILocation(line: 527, column: 28, scope: !3562)
!3564 = !DILocation(line: 527, column: 13, scope: !3562)
!3565 = !DILocation(line: 527, column: 18, scope: !3562)
!3566 = !DILocation(line: 527, column: 22, scope: !3562)
!3567 = !DILocation(line: 531, column: 13, scope: !3562)
!3568 = !DILocation(line: 531, column: 17, scope: !3562)
!3569 = !DILocation(line: 531, column: 32, scope: !3562)
!3570 = !DILocation(line: 532, column: 9, scope: !3562)
!3571 = !DILocation(line: 533, column: 5, scope: !3530)
!3572 = !DILocation(line: 535, column: 12, scope: !3355)
!3573 = !DILocation(line: 535, column: 5, scope: !3355)
!3574 = !DILocation(line: 536, column: 1, scope: !3355)
!3575 = distinct !DISubprogram(name: "demux_audio", scope: !917, file: !917, line: 576, type: !3356, isLocal: true, isDefinition: true, scopeLine: 577, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!3576 = !DILocalVariable(name: "s", arg: 1, scope: !3575, file: !917, line: 576, type: !2300)
!3577 = !DILocation(line: 576, column: 41, scope: !3575)
!3578 = !DILocalVariable(name: "rec_hdr", arg: 2, scope: !3575, file: !917, line: 576, type: !2332)
!3579 = !DILocation(line: 576, column: 54, scope: !3575)
!3580 = !DILocalVariable(name: "pkt", arg: 3, scope: !3575, file: !917, line: 576, type: !1072)
!3581 = !DILocation(line: 576, column: 73, scope: !3575)
!3582 = !DILocalVariable(name: "ty", scope: !3575, file: !917, line: 578, type: !2305)
!3583 = !DILocation(line: 578, column: 21, scope: !3575)
!3584 = !DILocation(line: 578, column: 26, scope: !3575)
!3585 = !DILocation(line: 578, column: 29, scope: !3575)
!3586 = !DILocalVariable(name: "subrec_type", scope: !3575, file: !917, line: 579, type: !1349)
!3587 = !DILocation(line: 579, column: 15, scope: !3575)
!3588 = !DILocation(line: 579, column: 29, scope: !3575)
!3589 = !DILocation(line: 579, column: 38, scope: !3575)
!3590 = !DILocalVariable(name: "rec_size", scope: !3575, file: !917, line: 580, type: !3373)
!3591 = !DILocation(line: 580, column: 19, scope: !3575)
!3592 = !DILocation(line: 580, column: 30, scope: !3575)
!3593 = !DILocation(line: 580, column: 39, scope: !3575)
!3594 = !DILocalVariable(name: "es_offset1", scope: !3575, file: !917, line: 581, type: !951)
!3595 = !DILocation(line: 581, column: 9, scope: !3575)
!3596 = !DILocation(line: 583, column: 9, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3575, file: !917, line: 583, column: 9)
!3598 = !DILocation(line: 583, column: 21, scope: !3597)
!3599 = !DILocation(line: 583, column: 9, scope: !3575)
!3600 = !DILocalVariable(name: "need", scope: !3601, file: !917, line: 584, type: !951)
!3601 = distinct !DILexicalBlock(scope: !3597, file: !917, line: 583, column: 27)
!3602 = !DILocation(line: 584, column: 13, scope: !3601)
!3603 = !DILocation(line: 590, column: 13, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !3601, file: !917, line: 590, column: 13)
!3605 = !DILocation(line: 590, column: 17, scope: !3604)
!3606 = !DILocation(line: 590, column: 29, scope: !3604)
!3607 = !DILocation(line: 590, column: 13, scope: !3601)
!3608 = !DILocation(line: 591, column: 20, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3604, file: !917, line: 590, column: 34)
!3610 = !DILocation(line: 591, column: 24, scope: !3609)
!3611 = !DILocation(line: 591, column: 37, scope: !3609)
!3612 = !DILocation(line: 591, column: 41, scope: !3609)
!3613 = !DILocation(line: 591, column: 35, scope: !3609)
!3614 = !DILocation(line: 591, column: 18, scope: !3609)
!3615 = !DILocation(line: 593, column: 13, scope: !3609)
!3616 = distinct !{!3616, !3615}
!3617 = !DILocation(line: 593, column: 67, scope: !3618)
!3618 = !DILexicalBlockFile(scope: !3619, file: !917, discriminator: 1)
!3619 = distinct !DILexicalBlock(scope: !3609, file: !917, line: 593, column: 16)
!3620 = !DILocation(line: 595, column: 17, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3609, file: !917, line: 595, column: 17)
!3622 = !DILocation(line: 595, column: 25, scope: !3621)
!3623 = !DILocation(line: 595, column: 22, scope: !3621)
!3624 = !DILocation(line: 595, column: 17, scope: !3609)
!3625 = !DILocation(line: 597, column: 24, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3621, file: !917, line: 595, column: 35)
!3627 = !DILocation(line: 597, column: 28, scope: !3626)
!3628 = !DILocation(line: 597, column: 41, scope: !3626)
!3629 = !DILocation(line: 597, column: 45, scope: !3626)
!3630 = !DILocation(line: 597, column: 39, scope: !3626)
!3631 = !DILocation(line: 597, column: 58, scope: !3626)
!3632 = !DILocation(line: 597, column: 62, scope: !3626)
!3633 = !DILocation(line: 597, column: 70, scope: !3626)
!3634 = !DILocation(line: 597, column: 74, scope: !3626)
!3635 = !DILocation(line: 597, column: 68, scope: !3626)
!3636 = !DILocation(line: 597, column: 89, scope: !3626)
!3637 = !DILocation(line: 597, column: 17, scope: !3626)
!3638 = !DILocation(line: 598, column: 38, scope: !3626)
!3639 = !DILocation(line: 598, column: 17, scope: !3626)
!3640 = !DILocation(line: 598, column: 21, scope: !3626)
!3641 = !DILocation(line: 598, column: 35, scope: !3626)
!3642 = !DILocation(line: 599, column: 36, scope: !3626)
!3643 = !DILocation(line: 599, column: 17, scope: !3626)
!3644 = !DILocation(line: 599, column: 21, scope: !3626)
!3645 = !DILocation(line: 599, column: 33, scope: !3626)
!3646 = !DILocation(line: 600, column: 17, scope: !3626)
!3647 = !DILocation(line: 604, column: 20, scope: !3609)
!3648 = !DILocation(line: 604, column: 24, scope: !3609)
!3649 = !DILocation(line: 604, column: 37, scope: !3609)
!3650 = !DILocation(line: 604, column: 41, scope: !3609)
!3651 = !DILocation(line: 604, column: 35, scope: !3609)
!3652 = !DILocation(line: 604, column: 54, scope: !3609)
!3653 = !DILocation(line: 604, column: 58, scope: !3609)
!3654 = !DILocation(line: 604, column: 66, scope: !3609)
!3655 = !DILocation(line: 604, column: 70, scope: !3609)
!3656 = !DILocation(line: 604, column: 64, scope: !3609)
!3657 = !DILocation(line: 604, column: 85, scope: !3609)
!3658 = !DILocation(line: 604, column: 13, scope: !3609)
!3659 = !DILocation(line: 605, column: 34, scope: !3609)
!3660 = !DILocation(line: 605, column: 13, scope: !3609)
!3661 = !DILocation(line: 605, column: 17, scope: !3609)
!3662 = !DILocation(line: 605, column: 31, scope: !3609)
!3663 = !DILocation(line: 607, column: 17, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3609, file: !917, line: 607, column: 17)
!3665 = !DILocation(line: 607, column: 21, scope: !3664)
!3666 = !DILocation(line: 607, column: 32, scope: !3664)
!3667 = !DILocation(line: 607, column: 17, scope: !3609)
!3668 = !DILocation(line: 609, column: 25, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3664, file: !917, line: 607, column: 52)
!3670 = !DILocation(line: 609, column: 29, scope: !3669)
!3671 = !DILocation(line: 608, column: 30, scope: !3669)
!3672 = !DILocation(line: 608, column: 28, scope: !3669)
!3673 = !DILocation(line: 610, column: 13, scope: !3669)
!3674 = !DILocation(line: 612, column: 25, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3664, file: !917, line: 610, column: 20)
!3676 = !DILocation(line: 612, column: 29, scope: !3675)
!3677 = !DILocation(line: 611, column: 30, scope: !3675)
!3678 = !DILocation(line: 611, column: 28, scope: !3675)
!3679 = !DILocation(line: 614, column: 17, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3609, file: !917, line: 614, column: 17)
!3681 = !DILocation(line: 614, column: 28, scope: !3680)
!3682 = !DILocation(line: 614, column: 17, scope: !3609)
!3683 = !DILocation(line: 615, column: 17, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3680, file: !917, line: 614, column: 33)
!3685 = distinct !{!3685, !3683}
!3686 = !DILocation(line: 615, column: 88, scope: !3687)
!3687 = !DILexicalBlockFile(scope: !3688, file: !917, discriminator: 1)
!3688 = distinct !DILexicalBlock(scope: !3684, file: !917, line: 615, column: 20)
!3689 = !DILocation(line: 616, column: 13, scope: !3684)
!3690 = !DILocation(line: 618, column: 37, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3680, file: !917, line: 616, column: 20)
!3692 = !DILocation(line: 618, column: 50, scope: !3691)
!3693 = !DILocation(line: 618, column: 54, scope: !3691)
!3694 = !DILocation(line: 618, column: 48, scope: !3691)
!3695 = !DILocation(line: 618, column: 22, scope: !3691)
!3696 = !DILocation(line: 618, column: 26, scope: !3691)
!3697 = !DILocation(line: 617, column: 38, scope: !3691)
!3698 = !DILocation(line: 617, column: 17, scope: !3691)
!3699 = !DILocation(line: 617, column: 21, scope: !3691)
!3700 = !DILocation(line: 617, column: 36, scope: !3691)
!3701 = !DILocation(line: 619, column: 28, scope: !3691)
!3702 = !DILocation(line: 619, column: 32, scope: !3691)
!3703 = !DILocation(line: 619, column: 17, scope: !3691)
!3704 = !DILocation(line: 619, column: 22, scope: !3691)
!3705 = !DILocation(line: 619, column: 26, scope: !3691)
!3706 = !DILocation(line: 621, column: 13, scope: !3609)
!3707 = !DILocation(line: 621, column: 17, scope: !3609)
!3708 = !DILocation(line: 621, column: 29, scope: !3609)
!3709 = !DILocation(line: 623, column: 9, scope: !3609)
!3710 = !DILocation(line: 624, column: 27, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3601, file: !917, line: 624, column: 13)
!3712 = !DILocation(line: 624, column: 32, scope: !3711)
!3713 = !DILocation(line: 624, column: 43, scope: !3711)
!3714 = !DILocation(line: 624, column: 41, scope: !3711)
!3715 = !DILocation(line: 624, column: 13, scope: !3711)
!3716 = !DILocation(line: 624, column: 49, scope: !3711)
!3717 = !DILocation(line: 624, column: 13, scope: !3601)
!3718 = !DILocation(line: 625, column: 13, scope: !3711)
!3719 = !DILocation(line: 626, column: 16, scope: !3601)
!3720 = !DILocation(line: 626, column: 21, scope: !3601)
!3721 = !DILocation(line: 626, column: 27, scope: !3601)
!3722 = !DILocation(line: 626, column: 31, scope: !3601)
!3723 = !DILocation(line: 626, column: 39, scope: !3601)
!3724 = !DILocation(line: 626, column: 43, scope: !3601)
!3725 = !DILocation(line: 626, column: 37, scope: !3601)
!3726 = !DILocation(line: 626, column: 58, scope: !3601)
!3727 = !DILocation(line: 626, column: 69, scope: !3601)
!3728 = !DILocation(line: 626, column: 67, scope: !3601)
!3729 = !DILocation(line: 626, column: 9, scope: !3601)
!3730 = !DILocation(line: 627, column: 30, scope: !3601)
!3731 = !DILocation(line: 627, column: 41, scope: !3601)
!3732 = !DILocation(line: 627, column: 39, scope: !3601)
!3733 = !DILocation(line: 627, column: 9, scope: !3601)
!3734 = !DILocation(line: 627, column: 13, scope: !3601)
!3735 = !DILocation(line: 627, column: 27, scope: !3601)
!3736 = !DILocation(line: 628, column: 9, scope: !3601)
!3737 = !DILocation(line: 628, column: 14, scope: !3601)
!3738 = !DILocation(line: 628, column: 27, scope: !3601)
!3739 = !DILocation(line: 636, column: 13, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3601, file: !917, line: 636, column: 13)
!3741 = !DILocation(line: 636, column: 17, scope: !3740)
!3742 = !DILocation(line: 636, column: 28, scope: !3740)
!3743 = !DILocation(line: 636, column: 46, scope: !3740)
!3744 = !DILocation(line: 637, column: 17, scope: !3740)
!3745 = !DILocation(line: 637, column: 21, scope: !3740)
!3746 = !DILocation(line: 637, column: 33, scope: !3740)
!3747 = !DILocation(line: 636, column: 13, scope: !3748)
!3748 = !DILexicalBlockFile(scope: !3601, file: !917, discriminator: 1)
!3749 = !DILocation(line: 638, column: 17, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3751, file: !917, line: 638, column: 17)
!3751 = distinct !DILexicalBlock(scope: !3740, file: !917, line: 637, column: 50)
!3752 = !DILocation(line: 638, column: 21, scope: !3750)
!3753 = !DILocation(line: 638, column: 36, scope: !3750)
!3754 = !DILocation(line: 638, column: 41, scope: !3750)
!3755 = !DILocation(line: 638, column: 34, scope: !3750)
!3756 = !DILocation(line: 638, column: 46, scope: !3750)
!3757 = !DILocation(line: 638, column: 17, scope: !3751)
!3758 = !DILocation(line: 639, column: 17, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3750, file: !917, line: 638, column: 54)
!3760 = !DILocation(line: 639, column: 22, scope: !3759)
!3761 = !DILocation(line: 639, column: 27, scope: !3759)
!3762 = !DILocation(line: 640, column: 17, scope: !3759)
!3763 = !DILocation(line: 640, column: 21, scope: !3759)
!3764 = !DILocation(line: 640, column: 34, scope: !3759)
!3765 = !DILocation(line: 641, column: 13, scope: !3759)
!3766 = !DILocation(line: 642, column: 37, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3750, file: !917, line: 641, column: 20)
!3768 = !DILocation(line: 642, column: 42, scope: !3767)
!3769 = !DILocation(line: 642, column: 17, scope: !3767)
!3770 = !DILocation(line: 642, column: 21, scope: !3767)
!3771 = !DILocation(line: 642, column: 34, scope: !3767)
!3772 = !DILocation(line: 644, column: 9, scope: !3751)
!3773 = !DILocation(line: 645, column: 5, scope: !3601)
!3774 = !DILocation(line: 645, column: 16, scope: !3775)
!3775 = !DILexicalBlockFile(scope: !3776, file: !917, discriminator: 1)
!3776 = distinct !DILexicalBlock(scope: !3597, file: !917, line: 645, column: 16)
!3777 = !DILocation(line: 645, column: 28, scope: !3775)
!3778 = !DILocation(line: 646, column: 27, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3780, file: !917, line: 646, column: 13)
!3780 = distinct !DILexicalBlock(scope: !3776, file: !917, line: 645, column: 37)
!3781 = !DILocation(line: 646, column: 32, scope: !3779)
!3782 = !DILocation(line: 646, column: 13, scope: !3779)
!3783 = !DILocation(line: 646, column: 42, scope: !3779)
!3784 = !DILocation(line: 646, column: 13, scope: !3780)
!3785 = !DILocation(line: 647, column: 13, scope: !3779)
!3786 = !DILocation(line: 648, column: 16, scope: !3780)
!3787 = !DILocation(line: 648, column: 21, scope: !3780)
!3788 = !DILocation(line: 648, column: 27, scope: !3780)
!3789 = !DILocation(line: 648, column: 31, scope: !3780)
!3790 = !DILocation(line: 648, column: 39, scope: !3780)
!3791 = !DILocation(line: 648, column: 43, scope: !3780)
!3792 = !DILocation(line: 648, column: 37, scope: !3780)
!3793 = !DILocation(line: 648, column: 58, scope: !3780)
!3794 = !DILocation(line: 648, column: 9, scope: !3780)
!3795 = !DILocation(line: 649, column: 30, scope: !3780)
!3796 = !DILocation(line: 649, column: 9, scope: !3780)
!3797 = !DILocation(line: 649, column: 13, scope: !3780)
!3798 = !DILocation(line: 649, column: 27, scope: !3780)
!3799 = !DILocation(line: 650, column: 9, scope: !3780)
!3800 = !DILocation(line: 650, column: 14, scope: !3780)
!3801 = !DILocation(line: 650, column: 27, scope: !3780)
!3802 = !DILocation(line: 653, column: 57, scope: !3780)
!3803 = !DILocation(line: 653, column: 62, scope: !3780)
!3804 = !DILocation(line: 653, column: 22, scope: !3780)
!3805 = !DILocation(line: 653, column: 20, scope: !3780)
!3806 = !DILocation(line: 657, column: 14, scope: !3807)
!3807 = distinct !DILexicalBlock(scope: !3780, file: !917, line: 657, column: 13)
!3808 = !DILocation(line: 657, column: 25, scope: !3807)
!3809 = !DILocation(line: 657, column: 31, scope: !3807)
!3810 = !DILocation(line: 657, column: 35, scope: !3811)
!3811 = !DILexicalBlockFile(scope: !3807, file: !917, discriminator: 1)
!3812 = !DILocation(line: 657, column: 44, scope: !3811)
!3813 = !DILocation(line: 657, column: 13, scope: !3811)
!3814 = !DILocation(line: 658, column: 52, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3807, file: !917, line: 657, column: 52)
!3816 = !DILocation(line: 658, column: 57, scope: !3815)
!3817 = !DILocation(line: 658, column: 34, scope: !3815)
!3818 = !DILocation(line: 658, column: 13, scope: !3815)
!3819 = !DILocation(line: 658, column: 17, scope: !3815)
!3820 = !DILocation(line: 658, column: 32, scope: !3815)
!3821 = !DILocation(line: 659, column: 17, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !3815, file: !917, line: 659, column: 17)
!3823 = !DILocation(line: 659, column: 21, scope: !3822)
!3824 = !DILocation(line: 659, column: 37, scope: !3822)
!3825 = !DILocation(line: 659, column: 17, scope: !3815)
!3826 = !DILocation(line: 660, column: 39, scope: !3822)
!3827 = !DILocation(line: 660, column: 43, scope: !3822)
!3828 = !DILocation(line: 660, column: 17, scope: !3822)
!3829 = !DILocation(line: 660, column: 21, scope: !3822)
!3830 = !DILocation(line: 660, column: 37, scope: !3822)
!3831 = !DILocation(line: 661, column: 29, scope: !3815)
!3832 = !DILocation(line: 661, column: 13, scope: !3815)
!3833 = !DILocation(line: 662, column: 13, scope: !3815)
!3834 = !DILocation(line: 668, column: 28, scope: !3835)
!3835 = distinct !DILexicalBlock(scope: !3780, file: !917, line: 668, column: 13)
!3836 = !DILocation(line: 668, column: 31, scope: !3835)
!3837 = !DILocation(line: 668, column: 36, scope: !3835)
!3838 = !DILocation(line: 668, column: 48, scope: !3835)
!3839 = !DILocation(line: 668, column: 13, scope: !3835)
!3840 = !DILocation(line: 668, column: 58, scope: !3835)
!3841 = !DILocation(line: 668, column: 13, scope: !3780)
!3842 = !DILocation(line: 671, column: 29, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3835, file: !917, line: 668, column: 65)
!3844 = !DILocation(line: 671, column: 13, scope: !3843)
!3845 = !DILocation(line: 672, column: 13, scope: !3843)
!3846 = !DILocation(line: 674, column: 5, scope: !3780)
!3847 = !DILocation(line: 674, column: 16, scope: !3848)
!3848 = !DILexicalBlockFile(scope: !3849, file: !917, discriminator: 1)
!3849 = distinct !DILexicalBlock(scope: !3776, file: !917, line: 674, column: 16)
!3850 = !DILocation(line: 674, column: 28, scope: !3848)
!3851 = !DILocation(line: 677, column: 27, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3853, file: !917, line: 677, column: 13)
!3853 = distinct !DILexicalBlock(scope: !3849, file: !917, line: 674, column: 37)
!3854 = !DILocation(line: 677, column: 32, scope: !3852)
!3855 = !DILocation(line: 677, column: 13, scope: !3852)
!3856 = !DILocation(line: 677, column: 42, scope: !3852)
!3857 = !DILocation(line: 677, column: 13, scope: !3853)
!3858 = !DILocation(line: 678, column: 13, scope: !3852)
!3859 = !DILocation(line: 679, column: 16, scope: !3853)
!3860 = !DILocation(line: 679, column: 21, scope: !3853)
!3861 = !DILocation(line: 679, column: 27, scope: !3853)
!3862 = !DILocation(line: 679, column: 31, scope: !3853)
!3863 = !DILocation(line: 679, column: 39, scope: !3853)
!3864 = !DILocation(line: 679, column: 43, scope: !3853)
!3865 = !DILocation(line: 679, column: 37, scope: !3853)
!3866 = !DILocation(line: 679, column: 58, scope: !3853)
!3867 = !DILocation(line: 679, column: 9, scope: !3853)
!3868 = !DILocation(line: 680, column: 30, scope: !3853)
!3869 = !DILocation(line: 680, column: 9, scope: !3853)
!3870 = !DILocation(line: 680, column: 13, scope: !3853)
!3871 = !DILocation(line: 680, column: 27, scope: !3853)
!3872 = !DILocation(line: 681, column: 9, scope: !3853)
!3873 = !DILocation(line: 681, column: 14, scope: !3853)
!3874 = !DILocation(line: 681, column: 27, scope: !3853)
!3875 = !DILocation(line: 682, column: 20, scope: !3853)
!3876 = !DILocation(line: 682, column: 24, scope: !3853)
!3877 = !DILocation(line: 682, column: 9, scope: !3853)
!3878 = !DILocation(line: 682, column: 14, scope: !3853)
!3879 = !DILocation(line: 682, column: 18, scope: !3853)
!3880 = !DILocation(line: 683, column: 5, scope: !3853)
!3881 = !DILocation(line: 683, column: 16, scope: !3882)
!3882 = !DILexicalBlockFile(scope: !3883, file: !917, discriminator: 1)
!3883 = distinct !DILexicalBlock(scope: !3849, file: !917, line: 683, column: 16)
!3884 = !DILocation(line: 683, column: 28, scope: !3882)
!3885 = !DILocation(line: 684, column: 27, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3887, file: !917, line: 684, column: 13)
!3887 = distinct !DILexicalBlock(scope: !3883, file: !917, line: 683, column: 37)
!3888 = !DILocation(line: 684, column: 32, scope: !3886)
!3889 = !DILocation(line: 684, column: 13, scope: !3886)
!3890 = !DILocation(line: 684, column: 42, scope: !3886)
!3891 = !DILocation(line: 684, column: 13, scope: !3887)
!3892 = !DILocation(line: 685, column: 13, scope: !3886)
!3893 = !DILocation(line: 686, column: 16, scope: !3887)
!3894 = !DILocation(line: 686, column: 21, scope: !3887)
!3895 = !DILocation(line: 686, column: 27, scope: !3887)
!3896 = !DILocation(line: 686, column: 31, scope: !3887)
!3897 = !DILocation(line: 686, column: 39, scope: !3887)
!3898 = !DILocation(line: 686, column: 43, scope: !3887)
!3899 = !DILocation(line: 686, column: 37, scope: !3887)
!3900 = !DILocation(line: 686, column: 58, scope: !3887)
!3901 = !DILocation(line: 686, column: 9, scope: !3887)
!3902 = !DILocation(line: 687, column: 30, scope: !3887)
!3903 = !DILocation(line: 687, column: 9, scope: !3887)
!3904 = !DILocation(line: 687, column: 13, scope: !3887)
!3905 = !DILocation(line: 687, column: 27, scope: !3887)
!3906 = !DILocation(line: 688, column: 9, scope: !3887)
!3907 = !DILocation(line: 688, column: 14, scope: !3887)
!3908 = !DILocation(line: 688, column: 27, scope: !3887)
!3909 = !DILocation(line: 692, column: 56, scope: !3887)
!3910 = !DILocation(line: 692, column: 61, scope: !3887)
!3911 = !DILocation(line: 692, column: 22, scope: !3887)
!3912 = !DILocation(line: 692, column: 20, scope: !3887)
!3913 = !DILocation(line: 695, column: 28, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3887, file: !917, line: 695, column: 13)
!3915 = !DILocation(line: 695, column: 31, scope: !3914)
!3916 = !DILocation(line: 695, column: 36, scope: !3914)
!3917 = !DILocation(line: 695, column: 48, scope: !3914)
!3918 = !DILocation(line: 695, column: 13, scope: !3914)
!3919 = !DILocation(line: 695, column: 58, scope: !3914)
!3920 = !DILocation(line: 695, column: 13, scope: !3887)
!3921 = !DILocation(line: 697, column: 29, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3914, file: !917, line: 695, column: 65)
!3923 = !DILocation(line: 697, column: 13, scope: !3922)
!3924 = !DILocation(line: 698, column: 13, scope: !3922)
!3925 = !DILocation(line: 701, column: 13, scope: !3926)
!3926 = distinct !DILexicalBlock(scope: !3887, file: !917, line: 701, column: 13)
!3927 = !DILocation(line: 701, column: 17, scope: !3926)
!3928 = !DILocation(line: 701, column: 29, scope: !3926)
!3929 = !DILocation(line: 701, column: 13, scope: !3887)
!3930 = !DILocation(line: 702, column: 17, scope: !3931)
!3931 = distinct !DILexicalBlock(scope: !3932, file: !917, line: 702, column: 17)
!3932 = distinct !DILexicalBlock(scope: !3926, file: !917, line: 701, column: 46)
!3933 = !DILocation(line: 702, column: 22, scope: !3931)
!3934 = !DILocation(line: 702, column: 27, scope: !3931)
!3935 = !DILocation(line: 702, column: 17, scope: !3932)
!3936 = !DILocation(line: 703, column: 17, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3931, file: !917, line: 702, column: 35)
!3938 = !DILocation(line: 703, column: 22, scope: !3937)
!3939 = !DILocation(line: 703, column: 27, scope: !3937)
!3940 = !DILocation(line: 704, column: 17, scope: !3937)
!3941 = !DILocation(line: 704, column: 21, scope: !3937)
!3942 = !DILocation(line: 704, column: 34, scope: !3937)
!3943 = !DILocation(line: 705, column: 13, scope: !3937)
!3944 = !DILocation(line: 706, column: 36, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3931, file: !917, line: 705, column: 20)
!3946 = !DILocation(line: 706, column: 41, scope: !3945)
!3947 = !DILocation(line: 706, column: 17, scope: !3945)
!3948 = !DILocation(line: 706, column: 21, scope: !3945)
!3949 = !DILocation(line: 706, column: 34, scope: !3945)
!3950 = !DILocation(line: 708, column: 9, scope: !3932)
!3951 = !DILocation(line: 709, column: 5, scope: !3887)
!3952 = !DILocation(line: 711, column: 30, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3883, file: !917, line: 709, column: 12)
!3954 = !DILocation(line: 711, column: 9, scope: !3953)
!3955 = !DILocation(line: 711, column: 13, scope: !3953)
!3956 = !DILocation(line: 711, column: 27, scope: !3953)
!3957 = !DILocation(line: 712, column: 9, scope: !3953)
!3958 = !DILocation(line: 715, column: 5, scope: !3575)
!3959 = !DILocation(line: 716, column: 1, scope: !3575)
!3960 = distinct !DISubprogram(name: "parse_master", scope: !917, file: !917, line: 345, type: !3961, isLocal: true, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!3961 = !DISubroutineType(types: !3962)
!3962 = !{null, !2300}
!3963 = !DILocation(line: 66, column: 98, scope: !2178, inlinedAt: !3964)
!3964 = distinct !DILocation(line: 363, column: 9, scope: !3960)
!3965 = !DILocation(line: 66, column: 98, scope: !2178, inlinedAt: !3966)
!3966 = distinct !DILocation(line: 362, column: 16, scope: !3960)
!3967 = !DILocalVariable(name: "s", arg: 1, scope: !3960, file: !917, line: 345, type: !2300)
!3968 = !DILocation(line: 345, column: 43, scope: !3960)
!3969 = !DILocalVariable(name: "ty", scope: !3960, file: !917, line: 347, type: !2305)
!3970 = !DILocation(line: 347, column: 21, scope: !3960)
!3971 = !DILocation(line: 347, column: 26, scope: !3960)
!3972 = !DILocation(line: 347, column: 29, scope: !3960)
!3973 = !DILocalVariable(name: "map_size", scope: !3960, file: !917, line: 348, type: !941)
!3974 = !DILocation(line: 348, column: 14, scope: !3960)
!3975 = !DILocalVariable(name: "i", scope: !3960, file: !917, line: 349, type: !941)
!3976 = !DILocation(line: 349, column: 14, scope: !3960)
!3977 = !DILocalVariable(name: "j", scope: !3960, file: !917, line: 349, type: !941)
!3978 = !DILocation(line: 349, column: 17, scope: !3960)
!3979 = !DILocation(line: 358, column: 15, scope: !3960)
!3980 = !DILocation(line: 358, column: 19, scope: !3960)
!3981 = !DILocation(line: 358, column: 14, scope: !3960)
!3982 = !DILocation(line: 358, column: 5, scope: !3960)
!3983 = !DILocation(line: 362, column: 59, scope: !3960)
!3984 = !DILocation(line: 362, column: 63, scope: !3960)
!3985 = !DILocation(line: 362, column: 69, scope: !3960)
!3986 = !DILocation(line: 362, column: 77, scope: !3960)
!3987 = !DILocation(line: 362, column: 16, scope: !3960)
!3988 = !DILocation(line: 68, column: 16, scope: !2178, inlinedAt: !3966)
!3989 = !DILocation(line: 68, column: 19, scope: !2178, inlinedAt: !3966)
!3990 = !DILocation(line: 68, column: 24, scope: !2178, inlinedAt: !3966)
!3991 = !DILocation(line: 68, column: 38, scope: !2178, inlinedAt: !3966)
!3992 = !DILocation(line: 68, column: 41, scope: !2178, inlinedAt: !3966)
!3993 = !DILocation(line: 68, column: 46, scope: !2178, inlinedAt: !3966)
!3994 = !DILocation(line: 68, column: 34, scope: !2178, inlinedAt: !3966)
!3995 = !DILocation(line: 68, column: 57, scope: !2178, inlinedAt: !3966)
!3996 = !DILocation(line: 68, column: 69, scope: !2178, inlinedAt: !3966)
!3997 = !DILocation(line: 68, column: 72, scope: !2178, inlinedAt: !3966)
!3998 = !DILocation(line: 68, column: 79, scope: !2178, inlinedAt: !3966)
!3999 = !DILocation(line: 68, column: 84, scope: !2178, inlinedAt: !3966)
!4000 = !DILocation(line: 68, column: 99, scope: !2178, inlinedAt: !3966)
!4001 = !DILocation(line: 68, column: 102, scope: !2178, inlinedAt: !3966)
!4002 = !DILocation(line: 68, column: 109, scope: !2178, inlinedAt: !3966)
!4003 = !DILocation(line: 68, column: 114, scope: !2178, inlinedAt: !3966)
!4004 = !DILocation(line: 68, column: 94, scope: !2178, inlinedAt: !3966)
!4005 = !DILocation(line: 68, column: 63, scope: !2178, inlinedAt: !3966)
!4006 = !DILocation(line: 362, column: 14, scope: !3960)
!4007 = !DILocation(line: 363, column: 52, scope: !3960)
!4008 = !DILocation(line: 363, column: 56, scope: !3960)
!4009 = !DILocation(line: 363, column: 62, scope: !3960)
!4010 = !DILocation(line: 363, column: 70, scope: !3960)
!4011 = !DILocation(line: 363, column: 9, scope: !3960)
!4012 = !DILocation(line: 68, column: 16, scope: !2178, inlinedAt: !3964)
!4013 = !DILocation(line: 68, column: 19, scope: !2178, inlinedAt: !3964)
!4014 = !DILocation(line: 68, column: 24, scope: !2178, inlinedAt: !3964)
!4015 = !DILocation(line: 68, column: 38, scope: !2178, inlinedAt: !3964)
!4016 = !DILocation(line: 68, column: 41, scope: !2178, inlinedAt: !3964)
!4017 = !DILocation(line: 68, column: 46, scope: !2178, inlinedAt: !3964)
!4018 = !DILocation(line: 68, column: 34, scope: !2178, inlinedAt: !3964)
!4019 = !DILocation(line: 68, column: 57, scope: !2178, inlinedAt: !3964)
!4020 = !DILocation(line: 68, column: 69, scope: !2178, inlinedAt: !3964)
!4021 = !DILocation(line: 68, column: 72, scope: !2178, inlinedAt: !3964)
!4022 = !DILocation(line: 68, column: 79, scope: !2178, inlinedAt: !3964)
!4023 = !DILocation(line: 68, column: 84, scope: !2178, inlinedAt: !3964)
!4024 = !DILocation(line: 68, column: 99, scope: !2178, inlinedAt: !3964)
!4025 = !DILocation(line: 68, column: 102, scope: !2178, inlinedAt: !3964)
!4026 = !DILocation(line: 68, column: 109, scope: !2178, inlinedAt: !3964)
!4027 = !DILocation(line: 68, column: 114, scope: !2178, inlinedAt: !3964)
!4028 = !DILocation(line: 68, column: 94, scope: !2178, inlinedAt: !3964)
!4029 = !DILocation(line: 68, column: 63, scope: !2178, inlinedAt: !3964)
!4030 = !DILocation(line: 363, column: 7, scope: !3960)
!4031 = !DILocation(line: 365, column: 26, scope: !3960)
!4032 = !DILocation(line: 365, column: 37, scope: !3960)
!4033 = !DILocation(line: 365, column: 35, scope: !3960)
!4034 = !DILocation(line: 365, column: 28, scope: !3960)
!4035 = !DILocation(line: 365, column: 5, scope: !3960)
!4036 = !DILocation(line: 365, column: 9, scope: !3960)
!4037 = !DILocation(line: 365, column: 24, scope: !3960)
!4038 = !DILocation(line: 367, column: 9, scope: !4039)
!4039 = distinct !DILexicalBlock(scope: !3960, file: !917, line: 367, column: 9)
!4040 = !DILocation(line: 367, column: 13, scope: !4039)
!4041 = !DILocation(line: 367, column: 28, scope: !4039)
!4042 = !DILocation(line: 367, column: 9, scope: !3960)
!4043 = !DILocation(line: 368, column: 9, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !4039, file: !917, line: 367, column: 34)
!4045 = !DILocation(line: 368, column: 13, scope: !4044)
!4046 = !DILocation(line: 368, column: 23, scope: !4044)
!4047 = !DILocation(line: 369, column: 9, scope: !4044)
!4048 = !DILocation(line: 373, column: 31, scope: !3960)
!4049 = !DILocation(line: 373, column: 35, scope: !3960)
!4050 = !DILocation(line: 373, column: 21, scope: !3960)
!4051 = !DILocation(line: 373, column: 5, scope: !3960)
!4052 = !DILocation(line: 373, column: 9, scope: !3960)
!4053 = !DILocation(line: 373, column: 19, scope: !3960)
!4054 = !DILocation(line: 374, column: 9, scope: !4055)
!4055 = distinct !DILexicalBlock(scope: !3960, file: !917, line: 374, column: 9)
!4056 = !DILocation(line: 374, column: 13, scope: !4055)
!4057 = !DILocation(line: 374, column: 23, scope: !4055)
!4058 = !DILocation(line: 374, column: 9, scope: !3960)
!4059 = !DILocation(line: 375, column: 9, scope: !4060)
!4060 = distinct !DILexicalBlock(scope: !4055, file: !917, line: 374, column: 31)
!4061 = !DILocation(line: 375, column: 13, scope: !4060)
!4062 = !DILocation(line: 375, column: 28, scope: !4060)
!4063 = !DILocation(line: 376, column: 9, scope: !4060)
!4064 = !DILocation(line: 379, column: 5, scope: !3960)
!4065 = !DILocation(line: 379, column: 9, scope: !3960)
!4066 = !DILocation(line: 379, column: 23, scope: !3960)
!4067 = !DILocation(line: 380, column: 12, scope: !4068)
!4068 = distinct !DILexicalBlock(scope: !3960, file: !917, line: 380, column: 5)
!4069 = !DILocation(line: 380, column: 10, scope: !4068)
!4070 = !DILocation(line: 380, column: 17, scope: !4071)
!4071 = !DILexicalBlockFile(scope: !4072, file: !917, discriminator: 1)
!4072 = distinct !DILexicalBlock(scope: !4068, file: !917, line: 380, column: 5)
!4073 = !DILocation(line: 380, column: 21, scope: !4071)
!4074 = !DILocation(line: 380, column: 25, scope: !4071)
!4075 = !DILocation(line: 380, column: 19, scope: !4071)
!4076 = !DILocation(line: 380, column: 5, scope: !4071)
!4077 = !DILocation(line: 381, column: 13, scope: !4078)
!4078 = distinct !DILexicalBlock(scope: !4079, file: !917, line: 381, column: 13)
!4079 = distinct !DILexicalBlock(scope: !4072, file: !917, line: 380, column: 46)
!4080 = !DILocation(line: 381, column: 17, scope: !4078)
!4081 = !DILocation(line: 381, column: 31, scope: !4078)
!4082 = !DILocation(line: 381, column: 13, scope: !4079)
!4083 = !DILocation(line: 382, column: 13, scope: !4078)
!4084 = !DILocation(line: 383, column: 81, scope: !4079)
!4085 = !DILocation(line: 383, column: 85, scope: !4079)
!4086 = !DILocation(line: 383, column: 93, scope: !4079)
!4087 = !DILocation(line: 383, column: 97, scope: !4079)
!4088 = !DILocation(line: 383, column: 91, scope: !4079)
!4089 = !DILocation(line: 383, column: 114, scope: !4079)
!4090 = !DILocation(line: 383, column: 38, scope: !4079)
!4091 = !DILocation(line: 383, column: 23, scope: !4079)
!4092 = !DILocation(line: 383, column: 9, scope: !4079)
!4093 = !DILocation(line: 383, column: 13, scope: !4079)
!4094 = !DILocation(line: 383, column: 26, scope: !4079)
!4095 = !DILocation(line: 383, column: 36, scope: !4079)
!4096 = !DILocation(line: 384, column: 9, scope: !4079)
!4097 = !DILocation(line: 384, column: 13, scope: !4079)
!4098 = !DILocation(line: 384, column: 27, scope: !4079)
!4099 = !DILocation(line: 385, column: 13, scope: !4100)
!4100 = distinct !DILexicalBlock(scope: !4079, file: !917, line: 385, column: 13)
!4101 = !DILocation(line: 385, column: 22, scope: !4100)
!4102 = !DILocation(line: 385, column: 13, scope: !4079)
!4103 = !DILocation(line: 386, column: 20, scope: !4104)
!4104 = distinct !DILexicalBlock(scope: !4100, file: !917, line: 385, column: 27)
!4105 = !DILocation(line: 386, column: 13, scope: !4104)
!4106 = !DILocation(line: 387, column: 34, scope: !4104)
!4107 = !DILocation(line: 387, column: 13, scope: !4104)
!4108 = !DILocation(line: 387, column: 17, scope: !4104)
!4109 = !DILocation(line: 387, column: 31, scope: !4104)
!4110 = !DILocation(line: 388, column: 9, scope: !4104)
!4111 = !DILocation(line: 389, column: 34, scope: !4112)
!4112 = distinct !DILexicalBlock(scope: !4100, file: !917, line: 388, column: 16)
!4113 = !DILocation(line: 389, column: 20, scope: !4112)
!4114 = !DILocation(line: 389, column: 24, scope: !4112)
!4115 = !DILocation(line: 389, column: 37, scope: !4112)
!4116 = !DILocation(line: 389, column: 13, scope: !4112)
!4117 = !DILocation(line: 389, column: 52, scope: !4112)
!4118 = !DILocation(line: 389, column: 56, scope: !4112)
!4119 = !DILocation(line: 389, column: 64, scope: !4112)
!4120 = !DILocation(line: 389, column: 68, scope: !4112)
!4121 = !DILocation(line: 389, column: 62, scope: !4112)
!4122 = !DILocation(line: 389, column: 83, scope: !4112)
!4123 = !DILocation(line: 391, column: 5, scope: !4079)
!4124 = !DILocation(line: 380, column: 42, scope: !4125)
!4125 = !DILexicalBlockFile(scope: !4072, file: !917, discriminator: 2)
!4126 = !DILocation(line: 380, column: 5, scope: !4125)
!4127 = distinct !{!4127, !4128}
!4128 = !DILocation(line: 380, column: 5, scope: !3960)
!4129 = !DILocation(line: 392, column: 1, scope: !3960)
!4130 = distinct !DISubprogram(name: "ff_parse_pes_pts", scope: !4131, file: !4131, line: 68, type: !4132, isLocal: true, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!4131 = !DIFile(filename: "libavformat/mpeg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!4132 = !DISubroutineType(types: !4133)
!4133 = !{!942, !1278}
!4134 = !DILocalVariable(name: "x", arg: 1, scope: !4135, file: !2179, line: 58, type: !958)
!4135 = distinct !DISubprogram(name: "av_bswap16", scope: !2179, file: !2179, line: 58, type: !4136, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!4136 = !DISubroutineType(types: !4137)
!4137 = !{!958, !958}
!4138 = !DILocation(line: 58, column: 98, scope: !4135, inlinedAt: !4139)
!4139 = distinct !DILocation(line: 71, column: 14, scope: !4130)
!4140 = !DILocation(line: 58, column: 98, scope: !4135, inlinedAt: !4141)
!4141 = distinct !DILocation(line: 70, column: 14, scope: !4130)
!4142 = !DILocalVariable(name: "buf", arg: 1, scope: !4130, file: !4131, line: 68, type: !1278)
!4143 = !DILocation(line: 68, column: 55, scope: !4130)
!4144 = !DILocation(line: 69, column: 23, scope: !4130)
!4145 = !DILocation(line: 69, column: 22, scope: !4130)
!4146 = !DILocation(line: 69, column: 27, scope: !4130)
!4147 = !DILocation(line: 69, column: 12, scope: !4130)
!4148 = !DILocation(line: 69, column: 35, scope: !4130)
!4149 = !DILocation(line: 70, column: 57, scope: !4130)
!4150 = !DILocation(line: 70, column: 60, scope: !4130)
!4151 = !DILocation(line: 70, column: 66, scope: !4130)
!4152 = !DILocation(line: 70, column: 14, scope: !4130)
!4153 = !DILocation(line: 60, column: 9, scope: !4135, inlinedAt: !4141)
!4154 = !DILocation(line: 60, column: 10, scope: !4135, inlinedAt: !4141)
!4155 = !DILocation(line: 60, column: 18, scope: !4135, inlinedAt: !4141)
!4156 = !DILocation(line: 60, column: 19, scope: !4135, inlinedAt: !4141)
!4157 = !DILocation(line: 60, column: 15, scope: !4135, inlinedAt: !4141)
!4158 = !DILocation(line: 60, column: 8, scope: !4135, inlinedAt: !4141)
!4159 = !DILocation(line: 60, column: 6, scope: !4135, inlinedAt: !4141)
!4160 = !DILocation(line: 61, column: 12, scope: !4135, inlinedAt: !4141)
!4161 = !DILocation(line: 70, column: 70, scope: !4130)
!4162 = !DILocation(line: 70, column: 76, scope: !4130)
!4163 = !DILocation(line: 70, column: 13, scope: !4130)
!4164 = !DILocation(line: 69, column: 41, scope: !4130)
!4165 = !DILocation(line: 71, column: 57, scope: !4130)
!4166 = !DILocation(line: 71, column: 60, scope: !4130)
!4167 = !DILocation(line: 71, column: 66, scope: !4130)
!4168 = !DILocation(line: 71, column: 14, scope: !4130)
!4169 = !DILocation(line: 60, column: 9, scope: !4135, inlinedAt: !4139)
!4170 = !DILocation(line: 60, column: 10, scope: !4135, inlinedAt: !4139)
!4171 = !DILocation(line: 60, column: 18, scope: !4135, inlinedAt: !4139)
!4172 = !DILocation(line: 60, column: 19, scope: !4135, inlinedAt: !4139)
!4173 = !DILocation(line: 60, column: 15, scope: !4135, inlinedAt: !4139)
!4174 = !DILocation(line: 60, column: 8, scope: !4135, inlinedAt: !4139)
!4175 = !DILocation(line: 60, column: 6, scope: !4135, inlinedAt: !4139)
!4176 = !DILocation(line: 61, column: 12, scope: !4135, inlinedAt: !4139)
!4177 = !DILocation(line: 71, column: 70, scope: !4130)
!4178 = !DILocation(line: 70, column: 82, scope: !4130)
!4179 = !DILocation(line: 69, column: 5, scope: !4130)
!4180 = distinct !DISubprogram(name: "check_sync_pes", scope: !917, file: !917, line: 538, type: !4181, isLocal: true, isDefinition: true, scopeLine: 540, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2176)
!4181 = !DISubroutineType(types: !4182)
!4182 = !{!951, !2300, !1072, !4183, !4183}
!4183 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !940, line: 38, baseType: !951)
!4184 = !DILocalVariable(name: "s", arg: 1, scope: !4180, file: !917, line: 538, type: !2300)
!4185 = !DILocation(line: 538, column: 44, scope: !4180)
!4186 = !DILocalVariable(name: "pkt", arg: 2, scope: !4180, file: !917, line: 538, type: !1072)
!4187 = !DILocation(line: 538, column: 57, scope: !4180)
!4188 = !DILocalVariable(name: "offset", arg: 3, scope: !4180, file: !917, line: 539, type: !4183)
!4189 = !DILocation(line: 539, column: 35, scope: !4180)
!4190 = !DILocalVariable(name: "rec_len", arg: 4, scope: !4180, file: !917, line: 539, type: !4183)
!4191 = !DILocation(line: 539, column: 51, scope: !4180)
!4192 = !DILocalVariable(name: "ty", scope: !4180, file: !917, line: 541, type: !2305)
!4193 = !DILocation(line: 541, column: 21, scope: !4180)
!4194 = !DILocation(line: 541, column: 26, scope: !4180)
!4195 = !DILocation(line: 541, column: 29, scope: !4180)
!4196 = !DILocation(line: 543, column: 9, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !4180, file: !917, line: 543, column: 9)
!4198 = !DILocation(line: 543, column: 16, scope: !4197)
!4199 = !DILocation(line: 543, column: 20, scope: !4197)
!4200 = !DILocation(line: 543, column: 23, scope: !4201)
!4201 = !DILexicalBlockFile(scope: !4197, file: !917, discriminator: 1)
!4202 = !DILocation(line: 543, column: 32, scope: !4201)
!4203 = !DILocation(line: 543, column: 36, scope: !4201)
!4204 = !DILocation(line: 543, column: 30, scope: !4201)
!4205 = !DILocation(line: 543, column: 49, scope: !4201)
!4206 = !DILocation(line: 543, column: 47, scope: !4201)
!4207 = !DILocation(line: 543, column: 9, scope: !4201)
!4208 = !DILocation(line: 545, column: 9, scope: !4209)
!4209 = distinct !DILexicalBlock(scope: !4197, file: !917, line: 543, column: 58)
!4210 = distinct !{!4210, !4208}
!4211 = !DILocation(line: 545, column: 56, scope: !4212)
!4212 = !DILexicalBlockFile(scope: !4213, file: !917, discriminator: 1)
!4213 = distinct !DILexicalBlock(scope: !4209, file: !917, line: 545, column: 12)
!4214 = !DILocation(line: 547, column: 13, scope: !4215)
!4215 = distinct !DILexicalBlock(scope: !4209, file: !917, line: 547, column: 13)
!4216 = !DILocation(line: 547, column: 20, scope: !4215)
!4217 = !DILocation(line: 547, column: 13, scope: !4209)
!4218 = !DILocation(line: 549, column: 20, scope: !4219)
!4219 = distinct !DILexicalBlock(scope: !4215, file: !917, line: 547, column: 25)
!4220 = !DILocation(line: 549, column: 24, scope: !4219)
!4221 = !DILocation(line: 549, column: 13, scope: !4219)
!4222 = !DILocation(line: 550, column: 13, scope: !4219)
!4223 = !DILocation(line: 550, column: 17, scope: !4219)
!4224 = !DILocation(line: 550, column: 29, scope: !4219)
!4225 = !DILocation(line: 551, column: 17, scope: !4226)
!4226 = distinct !DILexicalBlock(scope: !4219, file: !917, line: 551, column: 17)
!4227 = !DILocation(line: 551, column: 25, scope: !4226)
!4228 = !DILocation(line: 551, column: 17, scope: !4219)
!4229 = !DILocation(line: 552, column: 17, scope: !4226)
!4230 = distinct !{!4230, !4229}
!4231 = !DILocation(line: 552, column: 39, scope: !4232)
!4232 = !DILexicalBlockFile(scope: !4233, file: !917, discriminator: 1)
!4233 = distinct !DILexicalBlock(scope: !4226, file: !917, line: 552, column: 20)
!4234 = !DILocation(line: 552, column: 39, scope: !4235)
!4235 = !DILexicalBlockFile(scope: !4233, file: !917, discriminator: 2)
!4236 = !DILocation(line: 553, column: 13, scope: !4219)
!4237 = !DILocation(line: 556, column: 16, scope: !4209)
!4238 = !DILocation(line: 556, column: 20, scope: !4209)
!4239 = !DILocation(line: 556, column: 9, scope: !4209)
!4240 = !DILocation(line: 556, column: 32, scope: !4209)
!4241 = !DILocation(line: 556, column: 37, scope: !4209)
!4242 = !DILocation(line: 556, column: 44, scope: !4209)
!4243 = !DILocation(line: 556, column: 42, scope: !4209)
!4244 = !DILocation(line: 556, column: 52, scope: !4209)
!4245 = !DILocation(line: 556, column: 62, scope: !4209)
!4246 = !DILocation(line: 556, column: 60, scope: !4209)
!4247 = !DILocation(line: 557, column: 27, scope: !4209)
!4248 = !DILocation(line: 557, column: 37, scope: !4209)
!4249 = !DILocation(line: 557, column: 35, scope: !4209)
!4250 = !DILocation(line: 557, column: 9, scope: !4209)
!4251 = !DILocation(line: 557, column: 13, scope: !4209)
!4252 = !DILocation(line: 557, column: 25, scope: !4209)
!4253 = !DILocation(line: 559, column: 13, scope: !4254)
!4254 = distinct !DILexicalBlock(scope: !4209, file: !917, line: 559, column: 13)
!4255 = !DILocation(line: 559, column: 20, scope: !4254)
!4256 = !DILocation(line: 559, column: 13, scope: !4209)
!4257 = !DILocation(line: 561, column: 26, scope: !4258)
!4258 = distinct !DILexicalBlock(scope: !4254, file: !917, line: 559, column: 25)
!4259 = !DILocation(line: 561, column: 36, scope: !4258)
!4260 = !DILocation(line: 561, column: 34, scope: !4258)
!4261 = !DILocation(line: 561, column: 13, scope: !4258)
!4262 = !DILocation(line: 561, column: 18, scope: !4258)
!4263 = !DILocation(line: 561, column: 23, scope: !4258)
!4264 = !DILocation(line: 562, column: 13, scope: !4258)
!4265 = !DILocation(line: 564, column: 9, scope: !4209)
!4266 = !DILocation(line: 567, column: 55, scope: !4180)
!4267 = !DILocation(line: 567, column: 64, scope: !4180)
!4268 = !DILocation(line: 567, column: 68, scope: !4180)
!4269 = !DILocation(line: 567, column: 62, scope: !4180)
!4270 = !DILocation(line: 567, column: 44, scope: !4180)
!4271 = !DILocation(line: 567, column: 49, scope: !4180)
!4272 = !DILocation(line: 567, column: 26, scope: !4180)
!4273 = !DILocation(line: 567, column: 5, scope: !4180)
!4274 = !DILocation(line: 567, column: 9, scope: !4180)
!4275 = !DILocation(line: 567, column: 24, scope: !4180)
!4276 = !DILocation(line: 568, column: 9, scope: !4277)
!4277 = distinct !DILexicalBlock(scope: !4180, file: !917, line: 568, column: 9)
!4278 = !DILocation(line: 568, column: 13, scope: !4277)
!4279 = !DILocation(line: 568, column: 29, scope: !4277)
!4280 = !DILocation(line: 568, column: 9, scope: !4180)
!4281 = !DILocation(line: 569, column: 31, scope: !4277)
!4282 = !DILocation(line: 569, column: 35, scope: !4277)
!4283 = !DILocation(line: 569, column: 9, scope: !4277)
!4284 = !DILocation(line: 569, column: 13, scope: !4277)
!4285 = !DILocation(line: 569, column: 29, scope: !4277)
!4286 = !DILocation(line: 570, column: 16, scope: !4180)
!4287 = !DILocation(line: 570, column: 20, scope: !4180)
!4288 = !DILocation(line: 570, column: 5, scope: !4180)
!4289 = !DILocation(line: 570, column: 10, scope: !4180)
!4290 = !DILocation(line: 570, column: 14, scope: !4180)
!4291 = !DILocation(line: 571, column: 13, scope: !4180)
!4292 = !DILocation(line: 571, column: 18, scope: !4180)
!4293 = !DILocation(line: 571, column: 25, scope: !4180)
!4294 = !DILocation(line: 571, column: 23, scope: !4180)
!4295 = !DILocation(line: 571, column: 33, scope: !4180)
!4296 = !DILocation(line: 571, column: 38, scope: !4180)
!4297 = !DILocation(line: 571, column: 45, scope: !4180)
!4298 = !DILocation(line: 571, column: 43, scope: !4180)
!4299 = !DILocation(line: 571, column: 54, scope: !4180)
!4300 = !DILocation(line: 571, column: 58, scope: !4180)
!4301 = !DILocation(line: 571, column: 52, scope: !4180)
!4302 = !DILocation(line: 571, column: 70, scope: !4180)
!4303 = !DILocation(line: 571, column: 80, scope: !4180)
!4304 = !DILocation(line: 571, column: 84, scope: !4180)
!4305 = !DILocation(line: 571, column: 78, scope: !4180)
!4306 = !DILocation(line: 571, column: 5, scope: !4180)
!4307 = !DILocation(line: 572, column: 18, scope: !4180)
!4308 = !DILocation(line: 572, column: 22, scope: !4180)
!4309 = !DILocation(line: 572, column: 5, scope: !4180)
!4310 = !DILocation(line: 572, column: 10, scope: !4180)
!4311 = !DILocation(line: 572, column: 15, scope: !4180)
!4312 = !DILocation(line: 573, column: 5, scope: !4180)
!4313 = !DILocation(line: 574, column: 1, scope: !4180)
