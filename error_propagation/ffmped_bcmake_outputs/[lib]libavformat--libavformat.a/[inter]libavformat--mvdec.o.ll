; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--mvdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--mvdec.o.i"
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
%union.unaligned_16 = type { i16 }
%struct.MvContext = type { i32, i32, i32, i32, [2 x i32], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"mv\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Silicon Graphics Movie\00", align 1
@ff_mv_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* null, %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 32, i32 (%struct.AVProbeData*)* @mv_probe, i32 (%struct.AVFormatContext*)* @mv_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @mv_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* @mv_read_seek, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Video compression %i\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Invalid sample rate %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Audio compression (format %i)\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Multiple audio streams support\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Audio compression %i (format %i, sr %i)\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"No valid channel count found.\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Multiple video streams support\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Version %i\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Channel count %d invalid.\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"entry size %d is invalid\0A\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Variable %s\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"__NUM_I_TRACKS\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"__NUM_A_TRACKS\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"TITLE\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"LOOP_MODE\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"NUM_LOOPS\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"OPTIMIZED\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"__DIR_COUNT\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"AUDIO_FORMAT\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"COMPRESSION\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"DEFAULT_VOL\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"NUM_CHANNELS\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"SAMPLE_RATE\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"SAMPLE_WIDTH\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"MVC2\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"Video compression %s\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"FPS\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"HEIGHT\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"PIXEL_ASPECT\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"WIDTH\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"ORIENTATION\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"BottomUp\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"Q_SPATIAL\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"Q_TEMPORAL\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"INTERLACING\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"PACKING\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mv_probe(%struct.AVProbeData* %p) #0 !dbg !2151 {
entry:
  %x.addr.i6 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i6, metadata !2153, metadata !2158), !dbg !2159
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2162, metadata !2158), !dbg !2166
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2168, metadata !2158), !dbg !2169
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2170
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2171
  %1 = load i8*, i8** %buf, align 8, !dbg !2171
  %2 = bitcast i8* %1 to %union.unaligned_32*, !dbg !2172
  %l = bitcast %union.unaligned_32* %2 to i32*, !dbg !2172
  %3 = load i32, i32* %l, align 1, !dbg !2172
  store i32 %3, i32* %x.addr.i, align 4, !dbg !2173
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !2174
  %shl.i = shl i32 %4, 8, !dbg !2175
  %and.i = and i32 %shl.i, 65280, !dbg !2176
  %5 = load i32, i32* %x.addr.i, align 4, !dbg !2177
  %shr.i = lshr i32 %5, 8, !dbg !2178
  %and1.i = and i32 %shr.i, 255, !dbg !2179
  %or.i = or i32 %and.i, %and1.i, !dbg !2180
  %shl2.i = shl i32 %or.i, 16, !dbg !2181
  %6 = load i32, i32* %x.addr.i, align 4, !dbg !2182
  %shr3.i = lshr i32 %6, 16, !dbg !2183
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2184
  %and5.i = and i32 %shl4.i, 65280, !dbg !2185
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !2186
  %shr6.i = lshr i32 %7, 16, !dbg !2187
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2188
  %and8.i = and i32 %shr7.i, 255, !dbg !2189
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2190
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2191
  %cmp = icmp eq i32 %or10.i, 1297045065, !dbg !2192
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2193

land.lhs.true:                                    ; preds = %entry
  %8 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2194
  %buf1 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %8, i32 0, i32 1, !dbg !2195
  %9 = load i8*, i8** %buf1, align 8, !dbg !2195
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 4, !dbg !2196
  %10 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !2197
  %l2 = bitcast %union.unaligned_16* %10 to i16*, !dbg !2197
  %11 = load i16, i16* %l2, align 1, !dbg !2197
  store i16 %11, i16* %x.addr.i6, align 2, !dbg !2198
  %12 = load i16, i16* %x.addr.i6, align 2, !dbg !2199
  %conv.i = zext i16 %12 to i32, !dbg !2199
  %shr.i7 = ashr i32 %conv.i, 8, !dbg !2200
  %13 = load i16, i16* %x.addr.i6, align 2, !dbg !2201
  %conv1.i = zext i16 %13 to i32, !dbg !2201
  %shl.i8 = shl i32 %conv1.i, 8, !dbg !2202
  %or.i9 = or i32 %shr.i7, %shl.i8, !dbg !2203
  %conv2.i = trunc i32 %or.i9 to i16, !dbg !2204
  store i16 %conv2.i, i16* %x.addr.i6, align 2, !dbg !2205
  %14 = load i16, i16* %x.addr.i6, align 2, !dbg !2206
  %conv = zext i16 %14 to i32, !dbg !2198
  %cmp4 = icmp slt i32 %conv, 3, !dbg !2207
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2208

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
define internal i32 @mv_read_header(%struct.AVFormatContext* %avctx) #0 !dbg !2213 {
entry:
  %retval.i = alloca %struct.AVRational, align 4
  %q.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q.i, metadata !2218, metadata !2158), !dbg !2222
  %r.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r.i, metadata !2226, metadata !2158), !dbg !2227
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVFormatContext*, align 8
  %mv = alloca %struct.MvContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %ast = alloca %struct.AVStream*, align 8
  %vst = alloca %struct.AVStream*, align 8
  %version = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %timestamp = alloca i64, align 8
  %v = alloca i32, align 4
  %coerce = alloca %struct.AVRational, align 4
  %pos = alloca i32, align 4
  %asize = alloca i32, align 4
  %vsize = alloca i32, align 4
  store %struct.AVFormatContext* %avctx, %struct.AVFormatContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avctx.addr, metadata !2228, metadata !2158), !dbg !2229
  call void @llvm.dbg.declare(metadata %struct.MvContext** %mv, metadata !2230, metadata !2158), !dbg !2244
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2245
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2246
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2246
  %2 = bitcast i8* %1 to %struct.MvContext*, !dbg !2245
  store %struct.MvContext* %2, %struct.MvContext** %mv, align 8, !dbg !2244
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2247, metadata !2158), !dbg !2248
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2249
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2250
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2250
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2248
  call void @llvm.dbg.declare(metadata %struct.AVStream** %ast, metadata !2251, metadata !2158), !dbg !2252
  store %struct.AVStream* null, %struct.AVStream** %ast, align 8, !dbg !2252
  call void @llvm.dbg.declare(metadata %struct.AVStream** %vst, metadata !2253, metadata !2158), !dbg !2254
  store %struct.AVStream* null, %struct.AVStream** %vst, align 8, !dbg !2254
  call void @llvm.dbg.declare(metadata i32* %version, metadata !2255, metadata !2158), !dbg !2256
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2257, metadata !2158), !dbg !2258
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2259, metadata !2158), !dbg !2260
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2261
  %call = call i64 @avio_skip(%struct.AVIOContext* %5, i64 4), !dbg !2262
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2263
  %call2 = call i32 @avio_rb16(%struct.AVIOContext* %6), !dbg !2264
  store i32 %call2, i32* %version, align 4, !dbg !2265
  %7 = load i32, i32* %version, align 4, !dbg !2266
  %cmp = icmp eq i32 %7, 2, !dbg !2267
  br i1 %cmp, label %if.then, label %if.else75, !dbg !2268

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %timestamp, metadata !2269, metadata !2158), !dbg !2270
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2271, metadata !2158), !dbg !2272
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2273
  %call3 = call i64 @avio_skip(%struct.AVIOContext* %8, i64 22), !dbg !2274
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2275
  %call4 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %9, %struct.AVCodec* null), !dbg !2276
  store %struct.AVStream* %call4, %struct.AVStream** %ast, align 8, !dbg !2277
  %10 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2278
  %tobool = icmp ne %struct.AVStream* %10, null, !dbg !2278
  br i1 %tobool, label %if.end, label %if.then5, !dbg !2280

if.then5:                                         ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !2281
  br label %return, !dbg !2281

if.end:                                           ; preds = %if.then
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2282
  %call6 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %11, %struct.AVCodec* null), !dbg !2283
  store %struct.AVStream* %call6, %struct.AVStream** %vst, align 8, !dbg !2284
  %12 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2285
  %tobool7 = icmp ne %struct.AVStream* %12, null, !dbg !2285
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !2287

if.then8:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !2288
  br label %return, !dbg !2288

if.end9:                                          ; preds = %if.end
  %13 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2289
  call void @avpriv_set_pts_info(%struct.AVStream* %13, i32 64, i32 1, i32 15), !dbg !2290
  %14 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2291
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %14, i32 0, i32 19, !dbg !2292
  %15 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2292
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %15, i32 0, i32 0, !dbg !2293
  store i32 0, i32* %codec_type, align 8, !dbg !2294
  %16 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2295
  %avg_frame_rate = getelementptr inbounds %struct.AVStream, %struct.AVStream* %16, i32 0, i32 12, !dbg !2296
  %17 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2297
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %17, i32 0, i32 4, !dbg !2298
  %18 = bitcast %struct.AVRational* %time_base to i64*, !dbg !2299
  %19 = load i64, i64* %18, align 8, !dbg !2299
  %20 = bitcast %struct.AVRational* %q.i to i64*, !dbg !2299
  store i64 %19, i64* %20, align 4, !dbg !2299
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 0, !dbg !2300
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 1, !dbg !2301
  %21 = load i32, i32* %den.i, align 4, !dbg !2301
  store i32 %21, i32* %num.i, align 4, !dbg !2300
  %den1.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 1, !dbg !2300
  %num2.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 0, !dbg !2302
  %22 = load i32, i32* %num2.i, align 4, !dbg !2302
  store i32 %22, i32* %den1.i, align 4, !dbg !2300
  %23 = bitcast %struct.AVRational* %retval.i to i8*, !dbg !2303
  %24 = bitcast %struct.AVRational* %r.i to i8*, !dbg !2303
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 4, i1 false) #7, !dbg !2303
  %25 = bitcast %struct.AVRational* %retval.i to i64*, !dbg !2304
  %26 = load i64, i64* %25, align 4, !dbg !2304
  %27 = bitcast %struct.AVRational* %coerce to i64*, !dbg !2299
  store i64 %26, i64* %27, align 4, !dbg !2299
  %28 = bitcast %struct.AVRational* %avg_frame_rate to i8*, !dbg !2299
  %29 = bitcast %struct.AVRational* %coerce to i8*, !dbg !2299
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false), !dbg !2305
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2307
  %call11 = call i32 @avio_rb32(%struct.AVIOContext* %30), !dbg !2308
  %conv = zext i32 %call11 to i64, !dbg !2308
  %31 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2309
  %nb_frames = getelementptr inbounds %struct.AVStream, %struct.AVStream* %31, i32 0, i32 7, !dbg !2310
  store i64 %conv, i64* %nb_frames, align 8, !dbg !2311
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2312
  %call12 = call i32 @avio_rb32(%struct.AVIOContext* %32), !dbg !2313
  store i32 %call12, i32* %v, align 4, !dbg !2314
  %33 = load i32, i32* %v, align 4, !dbg !2315
  switch i32 %33, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb14
  ], !dbg !2316

sw.bb:                                            ; preds = %if.end9
  %34 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2317
  %codecpar13 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %34, i32 0, i32 19, !dbg !2319
  %35 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar13, align 8, !dbg !2319
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %35, i32 0, i32 1, !dbg !2320
  store i32 182, i32* %codec_id, align 4, !dbg !2321
  br label %sw.epilog, !dbg !2322

sw.bb14:                                          ; preds = %if.end9
  %36 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2323
  %codecpar15 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %36, i32 0, i32 19, !dbg !2324
  %37 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar15, align 8, !dbg !2324
  %format = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %37, i32 0, i32 5, !dbg !2325
  store i32 25, i32* %format, align 4, !dbg !2326
  %38 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2327
  %codecpar16 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %38, i32 0, i32 19, !dbg !2328
  %39 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar16, align 8, !dbg !2328
  %codec_id17 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %39, i32 0, i32 1, !dbg !2329
  store i32 13, i32* %codec_id17, align 4, !dbg !2330
  br label %sw.epilog, !dbg !2331

sw.default:                                       ; preds = %if.end9
  %40 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2332
  %41 = bitcast %struct.AVFormatContext* %40 to i8*, !dbg !2332
  %42 = load i32, i32* %v, align 4, !dbg !2333
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %41, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), i32 %42), !dbg !2334
  br label %sw.epilog, !dbg !2335

sw.epilog:                                        ; preds = %sw.default, %sw.bb14, %sw.bb
  %43 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2336
  %codecpar18 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %43, i32 0, i32 19, !dbg !2337
  %44 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar18, align 8, !dbg !2337
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %44, i32 0, i32 2, !dbg !2338
  store i32 0, i32* %codec_tag, align 8, !dbg !2339
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2340
  %call19 = call i32 @avio_rb32(%struct.AVIOContext* %45), !dbg !2341
  %46 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2342
  %codecpar20 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %46, i32 0, i32 19, !dbg !2343
  %47 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar20, align 8, !dbg !2343
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %47, i32 0, i32 11, !dbg !2344
  store i32 %call19, i32* %width, align 8, !dbg !2345
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2346
  %call21 = call i32 @avio_rb32(%struct.AVIOContext* %48), !dbg !2347
  %49 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2348
  %codecpar22 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %49, i32 0, i32 19, !dbg !2349
  %50 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar22, align 8, !dbg !2349
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %50, i32 0, i32 12, !dbg !2350
  store i32 %call21, i32* %height, align 4, !dbg !2351
  %51 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2352
  %call23 = call i64 @avio_skip(%struct.AVIOContext* %51, i64 12), !dbg !2353
  %52 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2354
  %codecpar24 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %52, i32 0, i32 19, !dbg !2355
  %53 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar24, align 8, !dbg !2355
  %codec_type25 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %53, i32 0, i32 0, !dbg !2356
  store i32 1, i32* %codec_type25, align 8, !dbg !2357
  %54 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2358
  %nb_frames26 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %54, i32 0, i32 7, !dbg !2359
  %55 = load i64, i64* %nb_frames26, align 8, !dbg !2359
  %56 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2360
  %nb_frames27 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %56, i32 0, i32 7, !dbg !2361
  store i64 %55, i64* %nb_frames27, align 8, !dbg !2362
  %57 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2363
  %call28 = call i32 @avio_rb32(%struct.AVIOContext* %57), !dbg !2364
  %58 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2365
  %codecpar29 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %58, i32 0, i32 19, !dbg !2366
  %59 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar29, align 8, !dbg !2366
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %59, i32 0, i32 23, !dbg !2367
  store i32 %call28, i32* %sample_rate, align 4, !dbg !2368
  %60 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2369
  %codecpar30 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %60, i32 0, i32 19, !dbg !2371
  %61 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar30, align 8, !dbg !2371
  %sample_rate31 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %61, i32 0, i32 23, !dbg !2372
  %62 = load i32, i32* %sample_rate31, align 4, !dbg !2372
  %cmp32 = icmp sle i32 %62, 0, !dbg !2373
  br i1 %cmp32, label %if.then34, label %if.end37, !dbg !2374

if.then34:                                        ; preds = %sw.epilog
  %63 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2375
  %64 = bitcast %struct.AVFormatContext* %63 to i8*, !dbg !2375
  %65 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2377
  %codecpar35 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %65, i32 0, i32 19, !dbg !2378
  %66 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar35, align 8, !dbg !2378
  %sample_rate36 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %66, i32 0, i32 23, !dbg !2379
  %67 = load i32, i32* %sample_rate36, align 4, !dbg !2379
  call void (i8*, i32, i8*, ...) @av_log(i8* %64, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0), i32 %67), !dbg !2380
  store i32 -1094995529, i32* %retval, align 4, !dbg !2381
  br label %return, !dbg !2381

if.end37:                                         ; preds = %sw.epilog
  %68 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2382
  %69 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2383
  %codecpar38 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %69, i32 0, i32 19, !dbg !2384
  %70 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar38, align 8, !dbg !2384
  %sample_rate39 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %70, i32 0, i32 23, !dbg !2385
  %71 = load i32, i32* %sample_rate39, align 4, !dbg !2385
  call void @avpriv_set_pts_info(%struct.AVStream* %68, i32 33, i32 1, i32 %71), !dbg !2386
  %72 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2387
  %73 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2389
  %74 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2390
  %call40 = call i32 @avio_rb32(%struct.AVIOContext* %74), !dbg !2391
  %call41 = call i32 @set_channels(%struct.AVFormatContext* %72, %struct.AVStream* %73, i32 %call40), !dbg !2392
  %cmp42 = icmp slt i32 %call41, 0, !dbg !2394
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !2395

if.then44:                                        ; preds = %if.end37
  store i32 -1094995529, i32* %retval, align 4, !dbg !2396
  br label %return, !dbg !2396

if.end45:                                         ; preds = %if.end37
  %75 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2397
  %call46 = call i32 @avio_rb32(%struct.AVIOContext* %75), !dbg !2398
  store i32 %call46, i32* %v, align 4, !dbg !2399
  %76 = load i32, i32* %v, align 4, !dbg !2400
  %cmp47 = icmp eq i32 %76, 401, !dbg !2402
  br i1 %cmp47, label %if.then49, label %if.else, !dbg !2403

if.then49:                                        ; preds = %if.end45
  %77 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2404
  %codecpar50 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %77, i32 0, i32 19, !dbg !2406
  %78 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar50, align 8, !dbg !2406
  %codec_id51 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %78, i32 0, i32 1, !dbg !2407
  store i32 65537, i32* %codec_id51, align 4, !dbg !2408
  br label %if.end52, !dbg !2409

if.else:                                          ; preds = %if.end45
  %79 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2410
  %80 = bitcast %struct.AVFormatContext* %79 to i8*, !dbg !2410
  %81 = load i32, i32* %v, align 4, !dbg !2412
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %80, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i32 %81), !dbg !2413
  br label %if.end52

if.end52:                                         ; preds = %if.else, %if.then49
  %82 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2414
  %call53 = call i64 @avio_skip(%struct.AVIOContext* %82, i64 12), !dbg !2415
  %83 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2416
  call void @var_read_metadata(%struct.AVFormatContext* %83, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 128), !dbg !2417
  %84 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2418
  call void @var_read_metadata(%struct.AVFormatContext* %84, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 256), !dbg !2419
  %85 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2420
  %call54 = call i64 @avio_skip(%struct.AVIOContext* %85, i64 128), !dbg !2421
  store i64 0, i64* %timestamp, align 8, !dbg !2422
  store i32 0, i32* %i, align 4, !dbg !2423
  br label %for.cond, !dbg !2425

for.cond:                                         ; preds = %for.inc, %if.end52
  %86 = load i32, i32* %i, align 4, !dbg !2426
  %conv55 = sext i32 %86 to i64, !dbg !2426
  %87 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2429
  %nb_frames56 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %87, i32 0, i32 7, !dbg !2430
  %88 = load i64, i64* %nb_frames56, align 8, !dbg !2430
  %cmp57 = icmp slt i64 %conv55, %88, !dbg !2431
  br i1 %cmp57, label %for.body, label %for.end, !dbg !2432

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2433, metadata !2158), !dbg !2435
  %89 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2436
  %call59 = call i32 @avio_rb32(%struct.AVIOContext* %89), !dbg !2437
  store i32 %call59, i32* %pos, align 4, !dbg !2435
  call void @llvm.dbg.declare(metadata i32* %asize, metadata !2438, metadata !2158), !dbg !2439
  %90 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2440
  %call60 = call i32 @avio_rb32(%struct.AVIOContext* %90), !dbg !2441
  store i32 %call60, i32* %asize, align 4, !dbg !2439
  call void @llvm.dbg.declare(metadata i32* %vsize, metadata !2442, metadata !2158), !dbg !2443
  %91 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2444
  %call61 = call i32 @avio_rb32(%struct.AVIOContext* %91), !dbg !2445
  store i32 %call61, i32* %vsize, align 4, !dbg !2443
  %92 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2446
  %call62 = call i32 @avio_feof(%struct.AVIOContext* %92), !dbg !2448
  %tobool63 = icmp ne i32 %call62, 0, !dbg !2448
  br i1 %tobool63, label %if.then64, label %if.end65, !dbg !2449

if.then64:                                        ; preds = %for.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !2450
  br label %return, !dbg !2450

if.end65:                                         ; preds = %for.body
  %93 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2451
  %call66 = call i64 @avio_skip(%struct.AVIOContext* %93, i64 8), !dbg !2452
  %94 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2453
  %95 = load i32, i32* %pos, align 4, !dbg !2454
  %conv67 = zext i32 %95 to i64, !dbg !2454
  %96 = load i64, i64* %timestamp, align 8, !dbg !2455
  %97 = load i32, i32* %asize, align 4, !dbg !2456
  %call68 = call i32 @av_add_index_entry(%struct.AVStream* %94, i64 %conv67, i64 %96, i32 %97, i32 0, i32 1), !dbg !2457
  %98 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2458
  %99 = load i32, i32* %pos, align 4, !dbg !2459
  %100 = load i32, i32* %asize, align 4, !dbg !2460
  %add = add i32 %99, %100, !dbg !2461
  %conv69 = zext i32 %add to i64, !dbg !2459
  %101 = load i32, i32* %i, align 4, !dbg !2462
  %conv70 = sext i32 %101 to i64, !dbg !2462
  %102 = load i32, i32* %vsize, align 4, !dbg !2463
  %call71 = call i32 @av_add_index_entry(%struct.AVStream* %98, i64 %conv69, i64 %conv70, i32 %102, i32 0, i32 1), !dbg !2464
  %103 = load i32, i32* %asize, align 4, !dbg !2465
  %104 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2466
  %codecpar72 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %104, i32 0, i32 19, !dbg !2467
  %105 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar72, align 8, !dbg !2467
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %105, i32 0, i32 22, !dbg !2468
  %106 = load i32, i32* %channels, align 8, !dbg !2468
  %mul = mul nsw i32 %106, 2, !dbg !2469
  %div = udiv i32 %103, %mul, !dbg !2470
  %conv73 = zext i32 %div to i64, !dbg !2465
  %107 = load i64, i64* %timestamp, align 8, !dbg !2471
  %add74 = add i64 %107, %conv73, !dbg !2471
  store i64 %add74, i64* %timestamp, align 8, !dbg !2471
  br label %for.inc, !dbg !2472

for.inc:                                          ; preds = %if.end65
  %108 = load i32, i32* %i, align 4, !dbg !2473
  %inc = add nsw i32 %108, 1, !dbg !2473
  store i32 %inc, i32* %i, align 4, !dbg !2473
  br label %for.cond, !dbg !2475, !llvm.loop !2476

for.end:                                          ; preds = %for.cond
  br label %if.end163, !dbg !2478

if.else75:                                        ; preds = %entry
  %109 = load i32, i32* %version, align 4, !dbg !2479
  %tobool76 = icmp ne i32 %109, 0, !dbg !2479
  br i1 %tobool76, label %if.else161, label %land.lhs.true, !dbg !2482

land.lhs.true:                                    ; preds = %if.else75
  %110 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2483
  %call77 = call i32 @avio_rb16(%struct.AVIOContext* %110), !dbg !2485
  %cmp78 = icmp eq i32 %call77, 3, !dbg !2486
  br i1 %cmp78, label %if.then80, label %if.else161, !dbg !2487

if.then80:                                        ; preds = %land.lhs.true
  %111 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2488
  %call81 = call i64 @avio_skip(%struct.AVIOContext* %111, i64 4), !dbg !2490
  %112 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2491
  %call82 = call i32 @read_table(%struct.AVFormatContext* %112, %struct.AVStream* null, i32 (%struct.AVFormatContext*, %struct.AVStream*, i8*, i32)* @parse_global_var), !dbg !2493
  store i32 %call82, i32* %ret, align 4, !dbg !2494
  %cmp83 = icmp slt i32 %call82, 0, !dbg !2495
  br i1 %cmp83, label %if.then85, label %if.end86, !dbg !2496

if.then85:                                        ; preds = %if.then80
  %113 = load i32, i32* %ret, align 4, !dbg !2497
  store i32 %113, i32* %retval, align 4, !dbg !2498
  br label %return, !dbg !2498

if.end86:                                         ; preds = %if.then80
  %114 = load %struct.MvContext*, %struct.MvContext** %mv, align 8, !dbg !2499
  %nb_audio_tracks = getelementptr inbounds %struct.MvContext, %struct.MvContext* %114, i32 0, i32 1, !dbg !2501
  %115 = load i32, i32* %nb_audio_tracks, align 4, !dbg !2501
  %cmp87 = icmp sgt i32 %115, 1, !dbg !2502
  br i1 %cmp87, label %if.then89, label %if.else90, !dbg !2503

if.then89:                                        ; preds = %if.end86
  %116 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2504
  %117 = bitcast %struct.AVFormatContext* %116 to i8*, !dbg !2504
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %117, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i32 0, i32 0)), !dbg !2506
  store i32 -1163346256, i32* %retval, align 4, !dbg !2507
  br label %return, !dbg !2507

if.else90:                                        ; preds = %if.end86
  %118 = load %struct.MvContext*, %struct.MvContext** %mv, align 8, !dbg !2508
  %nb_audio_tracks91 = getelementptr inbounds %struct.MvContext, %struct.MvContext* %118, i32 0, i32 1, !dbg !2510
  %119 = load i32, i32* %nb_audio_tracks91, align 4, !dbg !2510
  %tobool92 = icmp ne i32 %119, 0, !dbg !2508
  br i1 %tobool92, label %if.then93, label %if.end131, !dbg !2511

if.then93:                                        ; preds = %if.else90
  %120 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2512
  %call94 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %120, %struct.AVCodec* null), !dbg !2514
  store %struct.AVStream* %call94, %struct.AVStream** %ast, align 8, !dbg !2515
  %121 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2516
  %tobool95 = icmp ne %struct.AVStream* %121, null, !dbg !2516
  br i1 %tobool95, label %if.end97, label %if.then96, !dbg !2518

if.then96:                                        ; preds = %if.then93
  store i32 -12, i32* %retval, align 4, !dbg !2519
  br label %return, !dbg !2519

if.end97:                                         ; preds = %if.then93
  %122 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2520
  %codecpar98 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %122, i32 0, i32 19, !dbg !2521
  %123 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar98, align 8, !dbg !2521
  %codec_type99 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %123, i32 0, i32 0, !dbg !2522
  store i32 1, i32* %codec_type99, align 8, !dbg !2523
  %124 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2524
  %125 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2526
  %call100 = call i32 @read_table(%struct.AVFormatContext* %124, %struct.AVStream* %125, i32 (%struct.AVFormatContext*, %struct.AVStream*, i8*, i32)* @parse_audio_var), !dbg !2527
  %cmp101 = icmp slt i32 %call100, 0, !dbg !2528
  br i1 %cmp101, label %if.then103, label %if.end104, !dbg !2529

if.then103:                                       ; preds = %if.end97
  %126 = load i32, i32* %ret, align 4, !dbg !2530
  store i32 %126, i32* %retval, align 4, !dbg !2531
  br label %return, !dbg !2531

if.end104:                                        ; preds = %if.end97
  %127 = load %struct.MvContext*, %struct.MvContext** %mv, align 8, !dbg !2532
  %acompression = getelementptr inbounds %struct.MvContext, %struct.MvContext* %127, i32 0, i32 5, !dbg !2534
  %128 = load i32, i32* %acompression, align 4, !dbg !2534
  %cmp105 = icmp eq i32 %128, 100, !dbg !2535
  br i1 %cmp105, label %land.lhs.true107, label %if.else117, !dbg !2536

land.lhs.true107:                                 ; preds = %if.end104
  %129 = load %struct.MvContext*, %struct.MvContext** %mv, align 8, !dbg !2537
  %aformat = getelementptr inbounds %struct.MvContext, %struct.MvContext* %129, i32 0, i32 6, !dbg !2538
  %130 = load i32, i32* %aformat, align 4, !dbg !2538
  %cmp108 = icmp eq i32 %130, 401, !dbg !2539
  br i1 %cmp108, label %land.lhs.true110, label %if.else117, !dbg !2540

land.lhs.true110:                                 ; preds = %land.lhs.true107
  %131 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2541
  %codecpar111 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %131, i32 0, i32 19, !dbg !2542
  %132 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar111, align 8, !dbg !2542
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %132, i32 0, i32 7, !dbg !2543
  %133 = load i32, i32* %bits_per_coded_sample, align 8, !dbg !2543
  %cmp112 = icmp eq i32 %133, 16, !dbg !2544
  br i1 %cmp112, label %if.then114, label %if.else117, !dbg !2545

if.then114:                                       ; preds = %land.lhs.true110
  %134 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2547
  %codecpar115 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %134, i32 0, i32 19, !dbg !2549
  %135 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar115, align 8, !dbg !2549
  %codec_id116 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %135, i32 0, i32 1, !dbg !2550
  store i32 65537, i32* %codec_id116, align 4, !dbg !2551
  br label %if.end124, !dbg !2552

if.else117:                                       ; preds = %land.lhs.true110, %land.lhs.true107, %if.end104
  %136 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2553
  %137 = bitcast %struct.AVFormatContext* %136 to i8*, !dbg !2553
  %138 = load %struct.MvContext*, %struct.MvContext** %mv, align 8, !dbg !2555
  %acompression118 = getelementptr inbounds %struct.MvContext, %struct.MvContext* %138, i32 0, i32 5, !dbg !2556
  %139 = load i32, i32* %acompression118, align 4, !dbg !2556
  %140 = load %struct.MvContext*, %struct.MvContext** %mv, align 8, !dbg !2557
  %aformat119 = getelementptr inbounds %struct.MvContext, %struct.MvContext* %140, i32 0, i32 6, !dbg !2558
  %141 = load i32, i32* %aformat119, align 4, !dbg !2558
  %142 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2559
  %codecpar120 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %142, i32 0, i32 19, !dbg !2560
  %143 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar120, align 8, !dbg !2560
  %bits_per_coded_sample121 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %143, i32 0, i32 7, !dbg !2561
  %144 = load i32, i32* %bits_per_coded_sample121, align 8, !dbg !2561
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %137, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.8, i32 0, i32 0), i32 %139, i32 %141, i32 %144), !dbg !2562
  %145 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2563
  %codecpar122 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %145, i32 0, i32 19, !dbg !2564
  %146 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar122, align 8, !dbg !2564
  %codec_id123 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %146, i32 0, i32 1, !dbg !2565
  store i32 0, i32* %codec_id123, align 4, !dbg !2566
  br label %if.end124

if.end124:                                        ; preds = %if.else117, %if.then114
  %147 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2567
  %codecpar125 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %147, i32 0, i32 19, !dbg !2569
  %148 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar125, align 8, !dbg !2569
  %channels126 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %148, i32 0, i32 22, !dbg !2570
  %149 = load i32, i32* %channels126, align 8, !dbg !2570
  %cmp127 = icmp sle i32 %149, 0, !dbg !2571
  br i1 %cmp127, label %if.then129, label %if.end130, !dbg !2572

if.then129:                                       ; preds = %if.end124
  %150 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2573
  %151 = bitcast %struct.AVFormatContext* %150 to i8*, !dbg !2573
  call void (i8*, i32, i8*, ...) @av_log(i8* %151, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i32 0, i32 0)), !dbg !2575
  store i32 -1094995529, i32* %retval, align 4, !dbg !2576
  br label %return, !dbg !2576

if.end130:                                        ; preds = %if.end124
  br label %if.end131, !dbg !2577

if.end131:                                        ; preds = %if.end130, %if.else90
  br label %if.end132

if.end132:                                        ; preds = %if.end131
  %152 = load %struct.MvContext*, %struct.MvContext** %mv, align 8, !dbg !2578
  %nb_video_tracks = getelementptr inbounds %struct.MvContext, %struct.MvContext* %152, i32 0, i32 0, !dbg !2580
  %153 = load i32, i32* %nb_video_tracks, align 4, !dbg !2580
  %cmp133 = icmp sgt i32 %153, 1, !dbg !2581
  br i1 %cmp133, label %if.then135, label %if.else136, !dbg !2582

if.then135:                                       ; preds = %if.end132
  %154 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2583
  %155 = bitcast %struct.AVFormatContext* %154 to i8*, !dbg !2583
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %155, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i32 0, i32 0)), !dbg !2585
  store i32 -1163346256, i32* %retval, align 4, !dbg !2586
  br label %return, !dbg !2586

if.else136:                                       ; preds = %if.end132
  %156 = load %struct.MvContext*, %struct.MvContext** %mv, align 8, !dbg !2587
  %nb_video_tracks137 = getelementptr inbounds %struct.MvContext, %struct.MvContext* %156, i32 0, i32 0, !dbg !2589
  %157 = load i32, i32* %nb_video_tracks137, align 4, !dbg !2589
  %tobool138 = icmp ne i32 %157, 0, !dbg !2587
  br i1 %tobool138, label %if.then139, label %if.end151, !dbg !2590

if.then139:                                       ; preds = %if.else136
  %158 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2591
  %call140 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %158, %struct.AVCodec* null), !dbg !2593
  store %struct.AVStream* %call140, %struct.AVStream** %vst, align 8, !dbg !2594
  %159 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2595
  %tobool141 = icmp ne %struct.AVStream* %159, null, !dbg !2595
  br i1 %tobool141, label %if.end143, label %if.then142, !dbg !2597

if.then142:                                       ; preds = %if.then139
  store i32 -12, i32* %retval, align 4, !dbg !2598
  br label %return, !dbg !2598

if.end143:                                        ; preds = %if.then139
  %160 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2599
  %codecpar144 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %160, i32 0, i32 19, !dbg !2600
  %161 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar144, align 8, !dbg !2600
  %codec_type145 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %161, i32 0, i32 0, !dbg !2601
  store i32 0, i32* %codec_type145, align 8, !dbg !2602
  %162 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2603
  %163 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2605
  %call146 = call i32 @read_table(%struct.AVFormatContext* %162, %struct.AVStream* %163, i32 (%struct.AVFormatContext*, %struct.AVStream*, i8*, i32)* @parse_video_var), !dbg !2606
  store i32 %call146, i32* %ret, align 4, !dbg !2607
  %cmp147 = icmp slt i32 %call146, 0, !dbg !2608
  br i1 %cmp147, label %if.then149, label %if.end150, !dbg !2609

if.then149:                                       ; preds = %if.end143
  %164 = load i32, i32* %ret, align 4, !dbg !2610
  store i32 %164, i32* %retval, align 4, !dbg !2611
  br label %return, !dbg !2611

if.end150:                                        ; preds = %if.end143
  br label %if.end151, !dbg !2612

if.end151:                                        ; preds = %if.end150, %if.else136
  br label %if.end152

if.end152:                                        ; preds = %if.end151
  %165 = load %struct.MvContext*, %struct.MvContext** %mv, align 8, !dbg !2613
  %nb_audio_tracks153 = getelementptr inbounds %struct.MvContext, %struct.MvContext* %165, i32 0, i32 1, !dbg !2615
  %166 = load i32, i32* %nb_audio_tracks153, align 4, !dbg !2615
  %tobool154 = icmp ne i32 %166, 0, !dbg !2613
  br i1 %tobool154, label %if.then155, label %if.end156, !dbg !2616

if.then155:                                       ; preds = %if.end152
  %167 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2617
  %168 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2618
  call void @read_index(%struct.AVIOContext* %167, %struct.AVStream* %168), !dbg !2619
  br label %if.end156, !dbg !2619

if.end156:                                        ; preds = %if.then155, %if.end152
  %169 = load %struct.MvContext*, %struct.MvContext** %mv, align 8, !dbg !2620
  %nb_video_tracks157 = getelementptr inbounds %struct.MvContext, %struct.MvContext* %169, i32 0, i32 0, !dbg !2622
  %170 = load i32, i32* %nb_video_tracks157, align 4, !dbg !2622
  %tobool158 = icmp ne i32 %170, 0, !dbg !2620
  br i1 %tobool158, label %if.then159, label %if.end160, !dbg !2623

if.then159:                                       ; preds = %if.end156
  %171 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2624
  %172 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2625
  call void @read_index(%struct.AVIOContext* %171, %struct.AVStream* %172), !dbg !2626
  br label %if.end160, !dbg !2626

if.end160:                                        ; preds = %if.then159, %if.end156
  br label %if.end162, !dbg !2627

if.else161:                                       ; preds = %land.lhs.true, %if.else75
  %173 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2628
  %174 = bitcast %struct.AVFormatContext* %173 to i8*, !dbg !2628
  %175 = load i32, i32* %version, align 4, !dbg !2630
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %174, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0), i32 %175), !dbg !2631
  store i32 -1163346256, i32* %retval, align 4, !dbg !2632
  br label %return, !dbg !2632

if.end162:                                        ; preds = %if.end160
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %for.end
  store i32 0, i32* %retval, align 4, !dbg !2633
  br label %return, !dbg !2633

return:                                           ; preds = %if.end163, %if.else161, %if.then149, %if.then142, %if.then135, %if.then129, %if.then103, %if.then96, %if.then89, %if.then85, %if.then64, %if.then44, %if.then34, %if.then8, %if.then5
  %176 = load i32, i32* %retval, align 4, !dbg !2634
  ret i32 %176, !dbg !2634
}

; Function Attrs: nounwind uwtable
define internal i32 @mv_read_packet(%struct.AVFormatContext* %avctx, %struct.AVPacket* %pkt) #0 !dbg !2635 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2638, metadata !2158), !dbg !2642
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %mv = alloca %struct.MvContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %index = alloca %struct.AVIndexEntry*, align 8
  %frame = alloca i32, align 4
  %ret = alloca i64, align 8
  %pos = alloca i64, align 8
  store %struct.AVFormatContext* %avctx, %struct.AVFormatContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avctx.addr, metadata !2646, metadata !2158), !dbg !2647
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2648, metadata !2158), !dbg !2649
  call void @llvm.dbg.declare(metadata %struct.MvContext** %mv, metadata !2650, metadata !2158), !dbg !2651
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2652
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2653
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2653
  %2 = bitcast i8* %1 to %struct.MvContext*, !dbg !2652
  store %struct.MvContext* %2, %struct.MvContext** %mv, align 8, !dbg !2651
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2654, metadata !2158), !dbg !2655
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2656
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2657
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2657
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2655
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2658, metadata !2158), !dbg !2659
  %5 = load %struct.MvContext*, %struct.MvContext** %mv, align 8, !dbg !2660
  %stream_index = getelementptr inbounds %struct.MvContext, %struct.MvContext* %5, i32 0, i32 3, !dbg !2661
  %6 = load i32, i32* %stream_index, align 4, !dbg !2661
  %idxprom = sext i32 %6 to i64, !dbg !2662
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2662
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 7, !dbg !2663
  %8 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2663
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %8, i64 %idxprom, !dbg !2662
  %9 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2662
  store %struct.AVStream* %9, %struct.AVStream** %st, align 8, !dbg !2659
  call void @llvm.dbg.declare(metadata %struct.AVIndexEntry** %index, metadata !2664, metadata !2158), !dbg !2667
  call void @llvm.dbg.declare(metadata i32* %frame, metadata !2668, metadata !2158), !dbg !2669
  %10 = load %struct.MvContext*, %struct.MvContext** %mv, align 8, !dbg !2670
  %stream_index2 = getelementptr inbounds %struct.MvContext, %struct.MvContext* %10, i32 0, i32 3, !dbg !2671
  %11 = load i32, i32* %stream_index2, align 4, !dbg !2671
  %idxprom3 = sext i32 %11 to i64, !dbg !2672
  %12 = load %struct.MvContext*, %struct.MvContext** %mv, align 8, !dbg !2672
  %frame4 = getelementptr inbounds %struct.MvContext, %struct.MvContext* %12, i32 0, i32 4, !dbg !2673
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %frame4, i64 0, i64 %idxprom3, !dbg !2672
  %13 = load i32, i32* %arrayidx5, align 4, !dbg !2672
  store i32 %13, i32* %frame, align 4, !dbg !2669
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !2674, metadata !2158), !dbg !2675
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !2676, metadata !2158), !dbg !2677
  %14 = load i32, i32* %frame, align 4, !dbg !2678
  %15 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2679
  %nb_index_entries = getelementptr inbounds %struct.AVStream, %struct.AVStream* %15, i32 0, i32 34, !dbg !2680
  %16 = load i32, i32* %nb_index_entries, align 8, !dbg !2680
  %cmp = icmp slt i32 %14, %16, !dbg !2681
  br i1 %cmp, label %if.then, label %if.else37, !dbg !2682

if.then:                                          ; preds = %entry
  %17 = load i32, i32* %frame, align 4, !dbg !2683
  %idxprom6 = sext i32 %17 to i64, !dbg !2684
  %18 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2684
  %index_entries = getelementptr inbounds %struct.AVStream, %struct.AVStream* %18, i32 0, i32 33, !dbg !2685
  %19 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries, align 8, !dbg !2685
  %arrayidx7 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %19, i64 %idxprom6, !dbg !2684
  store %struct.AVIndexEntry* %arrayidx7, %struct.AVIndexEntry** %index, align 8, !dbg !2686
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2687
  store %struct.AVIOContext* %20, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2688
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2689
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %21, i64 0, i32 1) #7, !dbg !2690
  store i64 %call.i, i64* %pos, align 8, !dbg !2691
  %22 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index, align 8, !dbg !2692
  %pos8 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %22, i32 0, i32 0, !dbg !2694
  %23 = load i64, i64* %pos8, align 8, !dbg !2694
  %24 = load i64, i64* %pos, align 8, !dbg !2695
  %cmp9 = icmp ugt i64 %23, %24, !dbg !2696
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !2697

if.then10:                                        ; preds = %if.then
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2698
  %26 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index, align 8, !dbg !2699
  %pos11 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %26, i32 0, i32 0, !dbg !2700
  %27 = load i64, i64* %pos11, align 8, !dbg !2700
  %28 = load i64, i64* %pos, align 8, !dbg !2701
  %sub = sub i64 %27, %28, !dbg !2702
  %call12 = call i64 @avio_skip(%struct.AVIOContext* %25, i64 %sub), !dbg !2703
  br label %if.end23, !dbg !2703

if.else:                                          ; preds = %if.then
  %29 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index, align 8, !dbg !2704
  %pos13 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %29, i32 0, i32 0, !dbg !2706
  %30 = load i64, i64* %pos13, align 8, !dbg !2706
  %31 = load i64, i64* %pos, align 8, !dbg !2707
  %cmp14 = icmp ult i64 %30, %31, !dbg !2708
  br i1 %cmp14, label %if.then15, label %if.end22, !dbg !2709

if.then15:                                        ; preds = %if.else
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2710
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %32, i32 0, i32 19, !dbg !2713
  %33 = load i32, i32* %seekable, align 8, !dbg !2713
  %and = and i32 %33, 1, !dbg !2714
  %tobool = icmp ne i32 %and, 0, !dbg !2714
  br i1 %tobool, label %if.end, label %if.then16, !dbg !2715

if.then16:                                        ; preds = %if.then15
  store i32 -5, i32* %retval, align 4, !dbg !2716
  br label %return, !dbg !2716

if.end:                                           ; preds = %if.then15
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2717
  %35 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index, align 8, !dbg !2718
  %pos17 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %35, i32 0, i32 0, !dbg !2719
  %36 = load i64, i64* %pos17, align 8, !dbg !2719
  %call18 = call i64 @avio_seek(%struct.AVIOContext* %34, i64 %36, i32 0), !dbg !2720
  store i64 %call18, i64* %ret, align 8, !dbg !2721
  %37 = load i64, i64* %ret, align 8, !dbg !2722
  %cmp19 = icmp slt i64 %37, 0, !dbg !2724
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !2725

if.then20:                                        ; preds = %if.end
  %38 = load i64, i64* %ret, align 8, !dbg !2726
  %conv = trunc i64 %38 to i32, !dbg !2726
  store i32 %conv, i32* %retval, align 4, !dbg !2727
  br label %return, !dbg !2727

if.end21:                                         ; preds = %if.end
  br label %if.end22, !dbg !2728

if.end22:                                         ; preds = %if.end21, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then10
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2729
  %40 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2730
  %41 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index, align 8, !dbg !2731
  %size = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %41, i32 0, i32 2, !dbg !2732
  %bf.load = load i32, i32* %size, align 8, !dbg !2732
  %bf.ashr = ashr i32 %bf.load, 2, !dbg !2732
  %call24 = call i32 @av_get_packet(%struct.AVIOContext* %39, %struct.AVPacket* %40, i32 %bf.ashr), !dbg !2733
  %conv25 = sext i32 %call24 to i64, !dbg !2733
  store i64 %conv25, i64* %ret, align 8, !dbg !2734
  %42 = load i64, i64* %ret, align 8, !dbg !2735
  %cmp26 = icmp slt i64 %42, 0, !dbg !2737
  br i1 %cmp26, label %if.then28, label %if.end30, !dbg !2738

if.then28:                                        ; preds = %if.end23
  %43 = load i64, i64* %ret, align 8, !dbg !2739
  %conv29 = trunc i64 %43 to i32, !dbg !2739
  store i32 %conv29, i32* %retval, align 4, !dbg !2740
  br label %return, !dbg !2740

if.end30:                                         ; preds = %if.end23
  %44 = load %struct.MvContext*, %struct.MvContext** %mv, align 8, !dbg !2741
  %stream_index31 = getelementptr inbounds %struct.MvContext, %struct.MvContext* %44, i32 0, i32 3, !dbg !2742
  %45 = load i32, i32* %stream_index31, align 4, !dbg !2742
  %46 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2743
  %stream_index32 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %46, i32 0, i32 5, !dbg !2744
  store i32 %45, i32* %stream_index32, align 4, !dbg !2745
  %47 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index, align 8, !dbg !2746
  %timestamp = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %47, i32 0, i32 1, !dbg !2747
  %48 = load i64, i64* %timestamp, align 8, !dbg !2747
  %49 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2748
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %49, i32 0, i32 1, !dbg !2749
  store i64 %48, i64* %pts, align 8, !dbg !2750
  %50 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2751
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %50, i32 0, i32 6, !dbg !2752
  %51 = load i32, i32* %flags, align 8, !dbg !2753
  %or = or i32 %51, 1, !dbg !2753
  store i32 %or, i32* %flags, align 8, !dbg !2753
  %52 = load %struct.MvContext*, %struct.MvContext** %mv, align 8, !dbg !2754
  %stream_index33 = getelementptr inbounds %struct.MvContext, %struct.MvContext* %52, i32 0, i32 3, !dbg !2755
  %53 = load i32, i32* %stream_index33, align 4, !dbg !2755
  %idxprom34 = sext i32 %53 to i64, !dbg !2756
  %54 = load %struct.MvContext*, %struct.MvContext** %mv, align 8, !dbg !2756
  %frame35 = getelementptr inbounds %struct.MvContext, %struct.MvContext* %54, i32 0, i32 4, !dbg !2757
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %frame35, i64 0, i64 %idxprom34, !dbg !2756
  %55 = load i32, i32* %arrayidx36, align 4, !dbg !2758
  %inc = add nsw i32 %55, 1, !dbg !2758
  store i32 %inc, i32* %arrayidx36, align 4, !dbg !2758
  %56 = load %struct.MvContext*, %struct.MvContext** %mv, align 8, !dbg !2759
  %eof_count = getelementptr inbounds %struct.MvContext, %struct.MvContext* %56, i32 0, i32 2, !dbg !2760
  store i32 0, i32* %eof_count, align 4, !dbg !2761
  br label %if.end45, !dbg !2762

if.else37:                                        ; preds = %entry
  %57 = load %struct.MvContext*, %struct.MvContext** %mv, align 8, !dbg !2763
  %eof_count38 = getelementptr inbounds %struct.MvContext, %struct.MvContext* %57, i32 0, i32 2, !dbg !2765
  %58 = load i32, i32* %eof_count38, align 4, !dbg !2766
  %inc39 = add nsw i32 %58, 1, !dbg !2766
  store i32 %inc39, i32* %eof_count38, align 4, !dbg !2766
  %59 = load %struct.MvContext*, %struct.MvContext** %mv, align 8, !dbg !2767
  %eof_count40 = getelementptr inbounds %struct.MvContext, %struct.MvContext* %59, i32 0, i32 2, !dbg !2769
  %60 = load i32, i32* %eof_count40, align 4, !dbg !2769
  %61 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2770
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %61, i32 0, i32 6, !dbg !2771
  %62 = load i32, i32* %nb_streams, align 4, !dbg !2771
  %cmp41 = icmp uge i32 %60, %62, !dbg !2772
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !2773

if.then43:                                        ; preds = %if.else37
  store i32 -541478725, i32* %retval, align 4, !dbg !2774
  br label %return, !dbg !2774

if.end44:                                         ; preds = %if.else37
  store i32 -11, i32* %retval, align 4, !dbg !2775
  br label %return, !dbg !2775

if.end45:                                         ; preds = %if.end30
  %63 = load %struct.MvContext*, %struct.MvContext** %mv, align 8, !dbg !2776
  %stream_index46 = getelementptr inbounds %struct.MvContext, %struct.MvContext* %63, i32 0, i32 3, !dbg !2777
  %64 = load i32, i32* %stream_index46, align 4, !dbg !2778
  %inc47 = add nsw i32 %64, 1, !dbg !2778
  store i32 %inc47, i32* %stream_index46, align 4, !dbg !2778
  %65 = load %struct.MvContext*, %struct.MvContext** %mv, align 8, !dbg !2779
  %stream_index48 = getelementptr inbounds %struct.MvContext, %struct.MvContext* %65, i32 0, i32 3, !dbg !2781
  %66 = load i32, i32* %stream_index48, align 4, !dbg !2781
  %67 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2782
  %nb_streams49 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %67, i32 0, i32 6, !dbg !2783
  %68 = load i32, i32* %nb_streams49, align 4, !dbg !2783
  %cmp50 = icmp uge i32 %66, %68, !dbg !2784
  br i1 %cmp50, label %if.then52, label %if.end54, !dbg !2785

if.then52:                                        ; preds = %if.end45
  %69 = load %struct.MvContext*, %struct.MvContext** %mv, align 8, !dbg !2786
  %stream_index53 = getelementptr inbounds %struct.MvContext, %struct.MvContext* %69, i32 0, i32 3, !dbg !2787
  store i32 0, i32* %stream_index53, align 4, !dbg !2788
  br label %if.end54, !dbg !2786

if.end54:                                         ; preds = %if.then52, %if.end45
  store i32 0, i32* %retval, align 4, !dbg !2789
  br label %return, !dbg !2789

return:                                           ; preds = %if.end54, %if.end44, %if.then43, %if.then28, %if.then20, %if.then16
  %70 = load i32, i32* %retval, align 4, !dbg !2790
  ret i32 %70, !dbg !2790
}

; Function Attrs: nounwind uwtable
define internal i32 @mv_read_seek(%struct.AVFormatContext* %avctx, i32 %stream_index, i64 %timestamp, i32 %flags) #0 !dbg !2791 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %timestamp.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %mv = alloca %struct.MvContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %frame = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %avctx, %struct.AVFormatContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avctx.addr, metadata !2794, metadata !2158), !dbg !2795
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !2796, metadata !2158), !dbg !2797
  store i64 %timestamp, i64* %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %timestamp.addr, metadata !2798, metadata !2158), !dbg !2799
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2800, metadata !2158), !dbg !2801
  call void @llvm.dbg.declare(metadata %struct.MvContext** %mv, metadata !2802, metadata !2158), !dbg !2803
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2804
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2805
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2805
  %2 = bitcast i8* %1 to %struct.MvContext*, !dbg !2804
  store %struct.MvContext* %2, %struct.MvContext** %mv, align 8, !dbg !2803
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2806, metadata !2158), !dbg !2807
  %3 = load i32, i32* %stream_index.addr, align 4, !dbg !2808
  %idxprom = sext i32 %3 to i64, !dbg !2809
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2809
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 7, !dbg !2810
  %5 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2810
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %5, i64 %idxprom, !dbg !2809
  %6 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2809
  store %struct.AVStream* %6, %struct.AVStream** %st, align 8, !dbg !2807
  call void @llvm.dbg.declare(metadata i32* %frame, metadata !2811, metadata !2158), !dbg !2812
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2813, metadata !2158), !dbg !2814
  %7 = load i32, i32* %flags.addr, align 4, !dbg !2815
  %and = and i32 %7, 8, !dbg !2817
  %tobool = icmp ne i32 %and, 0, !dbg !2817
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2818

lor.lhs.false:                                    ; preds = %entry
  %8 = load i32, i32* %flags.addr, align 4, !dbg !2819
  %and1 = and i32 %8, 2, !dbg !2821
  %tobool2 = icmp ne i32 %and1, 0, !dbg !2821
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2822

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -38, i32* %retval, align 4, !dbg !2823
  br label %return, !dbg !2823

if.end:                                           ; preds = %lor.lhs.false
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2824
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 4, !dbg !2826
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2826
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %10, i32 0, i32 19, !dbg !2827
  %11 = load i32, i32* %seekable, align 8, !dbg !2827
  %and3 = and i32 %11, 1, !dbg !2828
  %tobool4 = icmp ne i32 %and3, 0, !dbg !2828
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !2829

if.then5:                                         ; preds = %if.end
  store i32 -5, i32* %retval, align 4, !dbg !2830
  br label %return, !dbg !2830

if.end6:                                          ; preds = %if.end
  %12 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2831
  %13 = load i64, i64* %timestamp.addr, align 8, !dbg !2832
  %14 = load i32, i32* %flags.addr, align 4, !dbg !2833
  %call = call i32 @av_index_search_timestamp(%struct.AVStream* %12, i64 %13, i32 %14), !dbg !2834
  store i32 %call, i32* %frame, align 4, !dbg !2835
  %15 = load i32, i32* %frame, align 4, !dbg !2836
  %cmp = icmp slt i32 %15, 0, !dbg !2838
  br i1 %cmp, label %if.then7, label %if.end8, !dbg !2839

if.then7:                                         ; preds = %if.end6
  store i32 -1094995529, i32* %retval, align 4, !dbg !2840
  br label %return, !dbg !2840

if.end8:                                          ; preds = %if.end6
  store i32 0, i32* %i, align 4, !dbg !2841
  br label %for.cond, !dbg !2843

for.cond:                                         ; preds = %for.inc, %if.end8
  %16 = load i32, i32* %i, align 4, !dbg !2844
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2847
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %17, i32 0, i32 6, !dbg !2848
  %18 = load i32, i32* %nb_streams, align 4, !dbg !2848
  %cmp9 = icmp ult i32 %16, %18, !dbg !2849
  br i1 %cmp9, label %for.body, label %for.end, !dbg !2850

for.body:                                         ; preds = %for.cond
  %19 = load i32, i32* %frame, align 4, !dbg !2851
  %20 = load i32, i32* %i, align 4, !dbg !2852
  %idxprom10 = sext i32 %20 to i64, !dbg !2853
  %21 = load %struct.MvContext*, %struct.MvContext** %mv, align 8, !dbg !2853
  %frame11 = getelementptr inbounds %struct.MvContext, %struct.MvContext* %21, i32 0, i32 4, !dbg !2854
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %frame11, i64 0, i64 %idxprom10, !dbg !2853
  store i32 %19, i32* %arrayidx12, align 4, !dbg !2855
  br label %for.inc, !dbg !2853

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !2856
  %inc = add nsw i32 %22, 1, !dbg !2856
  store i32 %inc, i32* %i, align 4, !dbg !2856
  br label %for.cond, !dbg !2858, !llvm.loop !2859

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2861
  br label %return, !dbg !2861

return:                                           ; preds = %for.end, %if.then7, %if.then5, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !2862
  ret i32 %23, !dbg !2862
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i64 @avio_skip(%struct.AVIOContext*, i64) #2

declare i32 @avio_rb16(%struct.AVIOContext*) #2

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #2

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @avio_rb32(%struct.AVIOContext*) #2

declare void @avpriv_request_sample(i8*, i8*, ...) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_channels(%struct.AVFormatContext* %avctx, %struct.AVStream* %st, i32 %channels) #0 !dbg !2863 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVFormatContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %channels.addr = alloca i32, align 4
  store %struct.AVFormatContext* %avctx, %struct.AVFormatContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avctx.addr, metadata !2866, metadata !2158), !dbg !2867
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !2868, metadata !2158), !dbg !2869
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !2870, metadata !2158), !dbg !2871
  %0 = load i32, i32* %channels.addr, align 4, !dbg !2872
  %cmp = icmp sle i32 %0, 0, !dbg !2874
  br i1 %cmp, label %if.then, label %if.end, !dbg !2875

if.then:                                          ; preds = %entry
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2876
  %2 = bitcast %struct.AVFormatContext* %1 to i8*, !dbg !2876
  %3 = load i32, i32* %channels.addr, align 4, !dbg !2878
  call void (i8*, i32, i8*, ...) @av_log(i8* %2, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i32 0, i32 0), i32 %3), !dbg !2879
  store i32 -1094995529, i32* %retval, align 4, !dbg !2880
  br label %return, !dbg !2880

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %channels.addr, align 4, !dbg !2881
  %5 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2882
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %5, i32 0, i32 19, !dbg !2883
  %6 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2883
  %channels1 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %6, i32 0, i32 22, !dbg !2884
  store i32 %4, i32* %channels1, align 8, !dbg !2885
  %7 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2886
  %codecpar2 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 19, !dbg !2887
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar2, align 8, !dbg !2887
  %channels3 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %8, i32 0, i32 22, !dbg !2888
  %9 = load i32, i32* %channels3, align 8, !dbg !2888
  %cmp4 = icmp eq i32 %9, 1, !dbg !2889
  %cond = select i1 %cmp4, i32 4, i32 3, !dbg !2890
  %conv = sext i32 %cond to i64, !dbg !2890
  %10 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2891
  %codecpar5 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %10, i32 0, i32 19, !dbg !2892
  %11 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar5, align 8, !dbg !2892
  %channel_layout = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %11, i32 0, i32 21, !dbg !2893
  store i64 %conv, i64* %channel_layout, align 8, !dbg !2894
  store i32 0, i32* %retval, align 4, !dbg !2895
  br label %return, !dbg !2895

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !2896
  ret i32 %12, !dbg !2896
}

; Function Attrs: nounwind uwtable
define internal void @var_read_metadata(%struct.AVFormatContext* %avctx, i8* %tag, i32 %size) #0 !dbg !2897 {
entry:
  %avctx.addr = alloca %struct.AVFormatContext*, align 8
  %tag.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %value = alloca i8*, align 8
  store %struct.AVFormatContext* %avctx, %struct.AVFormatContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avctx.addr, metadata !2900, metadata !2158), !dbg !2901
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !2902, metadata !2158), !dbg !2903
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2904, metadata !2158), !dbg !2905
  call void @llvm.dbg.declare(metadata i8** %value, metadata !2906, metadata !2158), !dbg !2907
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2908
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2909
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2909
  %2 = load i32, i32* %size.addr, align 4, !dbg !2910
  %call = call i8* @var_read_string(%struct.AVIOContext* %1, i32 %2), !dbg !2911
  store i8* %call, i8** %value, align 8, !dbg !2907
  %3 = load i8*, i8** %value, align 8, !dbg !2912
  %tobool = icmp ne i8* %3, null, !dbg !2912
  br i1 %tobool, label %if.then, label %if.end, !dbg !2914

if.then:                                          ; preds = %entry
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2915
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 29, !dbg !2916
  %5 = load i8*, i8** %tag.addr, align 8, !dbg !2917
  %6 = load i8*, i8** %value, align 8, !dbg !2918
  %call1 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* %5, i8* %6, i32 8), !dbg !2919
  br label %if.end, !dbg !2919

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2920
}

declare i32 @avio_feof(%struct.AVIOContext*) #2

declare i32 @av_add_index_entry(%struct.AVStream*, i64, i64, i32, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_table(%struct.AVFormatContext* %avctx, %struct.AVStream* %st, i32 (%struct.AVFormatContext*, %struct.AVStream*, i8*, i32)* %parse) #0 !dbg !2921 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVFormatContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %parse.addr = alloca i32 (%struct.AVFormatContext*, %struct.AVStream*, i8*, i32)*, align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %pb = alloca %struct.AVIOContext*, align 8
  %name = alloca [17 x i8], align 16
  %size = alloca i32, align 4
  store %struct.AVFormatContext* %avctx, %struct.AVFormatContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avctx.addr, metadata !2927, metadata !2158), !dbg !2928
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !2929, metadata !2158), !dbg !2930
  store i32 (%struct.AVFormatContext*, %struct.AVStream*, i8*, i32)* %parse, i32 (%struct.AVFormatContext*, %struct.AVStream*, i8*, i32)** %parse.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.AVFormatContext*, %struct.AVStream*, i8*, i32)** %parse.addr, metadata !2931, metadata !2158), !dbg !2932
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2933, metadata !2158), !dbg !2934
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2935, metadata !2158), !dbg !2936
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2937, metadata !2158), !dbg !2938
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2939
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2940
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2940
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2938
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2941
  %call = call i64 @avio_skip(%struct.AVIOContext* %2, i64 4), !dbg !2942
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2943
  %call2 = call i32 @avio_rb32(%struct.AVIOContext* %3), !dbg !2944
  store i32 %call2, i32* %count, align 4, !dbg !2945
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2946
  %call3 = call i64 @avio_skip(%struct.AVIOContext* %4, i64 4), !dbg !2947
  store i32 0, i32* %i, align 4, !dbg !2948
  br label %for.cond, !dbg !2950

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !2951
  %6 = load i32, i32* %count, align 4, !dbg !2954
  %cmp = icmp ult i32 %5, %6, !dbg !2955
  br i1 %cmp, label %for.body, label %for.end, !dbg !2956

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [17 x i8]* %name, metadata !2957, metadata !2158), !dbg !2960
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2961, metadata !2158), !dbg !2962
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2963
  %call4 = call i32 @avio_feof(%struct.AVIOContext* %7), !dbg !2965
  %tobool = icmp ne i32 %call4, 0, !dbg !2965
  br i1 %tobool, label %if.then, label %if.end, !dbg !2966

if.then:                                          ; preds = %for.body
  store i32 -541478725, i32* %retval, align 4, !dbg !2967
  br label %return, !dbg !2967

if.end:                                           ; preds = %for.body
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2968
  %arraydecay = getelementptr inbounds [17 x i8], [17 x i8]* %name, i32 0, i32 0, !dbg !2969
  %call5 = call i32 @avio_read(%struct.AVIOContext* %8, i8* %arraydecay, i32 16), !dbg !2970
  %arrayidx = getelementptr inbounds [17 x i8], [17 x i8]* %name, i64 0, i64 16, !dbg !2971
  store i8 0, i8* %arrayidx, align 16, !dbg !2972
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2973
  %call6 = call i32 @avio_rb32(%struct.AVIOContext* %9), !dbg !2974
  store i32 %call6, i32* %size, align 4, !dbg !2975
  %10 = load i32, i32* %size, align 4, !dbg !2976
  %cmp7 = icmp slt i32 %10, 0, !dbg !2978
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2979

if.then8:                                         ; preds = %if.end
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2980
  %12 = bitcast %struct.AVFormatContext* %11 to i8*, !dbg !2980
  %13 = load i32, i32* %size, align 4, !dbg !2982
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i32 0, i32 0), i32 %13), !dbg !2983
  store i32 -1094995529, i32* %retval, align 4, !dbg !2984
  br label %return, !dbg !2984

if.end9:                                          ; preds = %if.end
  %14 = load i32 (%struct.AVFormatContext*, %struct.AVStream*, i8*, i32)*, i32 (%struct.AVFormatContext*, %struct.AVStream*, i8*, i32)** %parse.addr, align 8, !dbg !2985
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2987
  %16 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2988
  %arraydecay10 = getelementptr inbounds [17 x i8], [17 x i8]* %name, i32 0, i32 0, !dbg !2989
  %17 = load i32, i32* %size, align 4, !dbg !2990
  %call11 = call i32 %14(%struct.AVFormatContext* %15, %struct.AVStream* %16, i8* %arraydecay10, i32 %17), !dbg !2985
  %cmp12 = icmp slt i32 %call11, 0, !dbg !2991
  br i1 %cmp12, label %if.then13, label %if.end16, !dbg !2992

if.then13:                                        ; preds = %if.end9
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2993
  %19 = bitcast %struct.AVFormatContext* %18 to i8*, !dbg !2993
  %arraydecay14 = getelementptr inbounds [17 x i8], [17 x i8]* %name, i32 0, i32 0, !dbg !2995
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %19, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i32 0, i32 0), i8* %arraydecay14), !dbg !2996
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2997
  %21 = load i32, i32* %size, align 4, !dbg !2998
  %conv = sext i32 %21 to i64, !dbg !2998
  %call15 = call i64 @avio_skip(%struct.AVIOContext* %20, i64 %conv), !dbg !2999
  br label %if.end16, !dbg !3000

if.end16:                                         ; preds = %if.then13, %if.end9
  br label %for.inc, !dbg !3001

for.inc:                                          ; preds = %if.end16
  %22 = load i32, i32* %i, align 4, !dbg !3002
  %inc = add nsw i32 %22, 1, !dbg !3002
  store i32 %inc, i32* %i, align 4, !dbg !3002
  br label %for.cond, !dbg !3004, !llvm.loop !3005

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3007
  br label %return, !dbg !3007

return:                                           ; preds = %for.end, %if.then8, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !3008
  ret i32 %23, !dbg !3008
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_global_var(%struct.AVFormatContext* %avctx, %struct.AVStream* %st, i8* %name, i32 %size) #0 !dbg !3009 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVFormatContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %name.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %mv = alloca %struct.MvContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  store %struct.AVFormatContext* %avctx, %struct.AVFormatContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avctx.addr, metadata !3010, metadata !2158), !dbg !3011
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !3012, metadata !2158), !dbg !3013
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3014, metadata !2158), !dbg !3015
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3016, metadata !2158), !dbg !3017
  call void @llvm.dbg.declare(metadata %struct.MvContext** %mv, metadata !3018, metadata !2158), !dbg !3019
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3020
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3021
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3021
  %2 = bitcast i8* %1 to %struct.MvContext*, !dbg !3020
  store %struct.MvContext* %2, %struct.MvContext** %mv, align 8, !dbg !3019
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3022, metadata !2158), !dbg !3023
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3024
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3025
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3025
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !3023
  %5 = load i8*, i8** %name.addr, align 8, !dbg !3026
  %call = call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i32 0, i32 0)) #8, !dbg !3028
  %tobool = icmp ne i32 %call, 0, !dbg !3028
  br i1 %tobool, label %if.else, label %if.then, !dbg !3029

if.then:                                          ; preds = %entry
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3030
  %7 = load i32, i32* %size.addr, align 4, !dbg !3032
  %call2 = call i32 @var_read_int(%struct.AVIOContext* %6, i32 %7), !dbg !3033
  %8 = load %struct.MvContext*, %struct.MvContext** %mv, align 8, !dbg !3034
  %nb_video_tracks = getelementptr inbounds %struct.MvContext, %struct.MvContext* %8, i32 0, i32 0, !dbg !3035
  store i32 %call2, i32* %nb_video_tracks, align 4, !dbg !3036
  br label %if.end27, !dbg !3037

if.else:                                          ; preds = %entry
  %9 = load i8*, i8** %name.addr, align 8, !dbg !3038
  %call3 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0)) #8, !dbg !3041
  %tobool4 = icmp ne i32 %call3, 0, !dbg !3041
  br i1 %tobool4, label %if.else7, label %if.then5, !dbg !3042

if.then5:                                         ; preds = %if.else
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3043
  %11 = load i32, i32* %size.addr, align 4, !dbg !3045
  %call6 = call i32 @var_read_int(%struct.AVIOContext* %10, i32 %11), !dbg !3046
  %12 = load %struct.MvContext*, %struct.MvContext** %mv, align 8, !dbg !3047
  %nb_audio_tracks = getelementptr inbounds %struct.MvContext, %struct.MvContext* %12, i32 0, i32 1, !dbg !3048
  store i32 %call6, i32* %nb_audio_tracks, align 4, !dbg !3049
  br label %if.end26, !dbg !3050

if.else7:                                         ; preds = %if.else
  %13 = load i8*, i8** %name.addr, align 8, !dbg !3051
  %call8 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0)) #8, !dbg !3054
  %tobool9 = icmp ne i32 %call8, 0, !dbg !3054
  br i1 %tobool9, label %lor.lhs.false, label %if.then12, !dbg !3055

lor.lhs.false:                                    ; preds = %if.else7
  %14 = load i8*, i8** %name.addr, align 8, !dbg !3056
  %call10 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #8, !dbg !3058
  %tobool11 = icmp ne i32 %call10, 0, !dbg !3058
  br i1 %tobool11, label %if.else13, label %if.then12, !dbg !3059

if.then12:                                        ; preds = %lor.lhs.false, %if.else7
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3060
  %16 = load i8*, i8** %name.addr, align 8, !dbg !3062
  %17 = load i32, i32* %size.addr, align 4, !dbg !3063
  call void @var_read_metadata(%struct.AVFormatContext* %15, i8* %16, i32 %17), !dbg !3064
  br label %if.end25, !dbg !3065

if.else13:                                        ; preds = %lor.lhs.false
  %18 = load i8*, i8** %name.addr, align 8, !dbg !3066
  %call14 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i32 0, i32 0)) #8, !dbg !3069
  %tobool15 = icmp ne i32 %call14, 0, !dbg !3069
  br i1 %tobool15, label %lor.lhs.false16, label %if.then22, !dbg !3070

lor.lhs.false16:                                  ; preds = %if.else13
  %19 = load i8*, i8** %name.addr, align 8, !dbg !3071
  %call17 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i32 0, i32 0)) #8, !dbg !3073
  %tobool18 = icmp ne i32 %call17, 0, !dbg !3073
  br i1 %tobool18, label %lor.lhs.false19, label %if.then22, !dbg !3074

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %20 = load i8*, i8** %name.addr, align 8, !dbg !3075
  %call20 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i32 0, i32 0)) #8, !dbg !3076
  %tobool21 = icmp ne i32 %call20, 0, !dbg !3076
  br i1 %tobool21, label %if.else24, label %if.then22, !dbg !3077

if.then22:                                        ; preds = %lor.lhs.false19, %lor.lhs.false16, %if.else13
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3079
  %22 = load i32, i32* %size.addr, align 4, !dbg !3081
  %conv = sext i32 %22 to i64, !dbg !3081
  %call23 = call i64 @avio_skip(%struct.AVIOContext* %21, i64 %conv), !dbg !3082
  br label %if.end, !dbg !3083

if.else24:                                        ; preds = %lor.lhs.false19
  store i32 -1094995529, i32* %retval, align 4, !dbg !3084
  br label %return, !dbg !3084

if.end:                                           ; preds = %if.then22
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then12
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then5
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then
  store i32 0, i32* %retval, align 4, !dbg !3085
  br label %return, !dbg !3085

return:                                           ; preds = %if.end27, %if.else24
  %23 = load i32, i32* %retval, align 4, !dbg !3086
  ret i32 %23, !dbg !3086
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_audio_var(%struct.AVFormatContext* %avctx, %struct.AVStream* %st, i8* %name, i32 %size) #0 !dbg !3087 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVFormatContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %name.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %mv = alloca %struct.MvContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  store %struct.AVFormatContext* %avctx, %struct.AVFormatContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avctx.addr, metadata !3088, metadata !2158), !dbg !3089
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !3090, metadata !2158), !dbg !3091
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3092, metadata !2158), !dbg !3093
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3094, metadata !2158), !dbg !3095
  call void @llvm.dbg.declare(metadata %struct.MvContext** %mv, metadata !3096, metadata !2158), !dbg !3097
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3098
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3099
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3099
  %2 = bitcast i8* %1 to %struct.MvContext*, !dbg !3098
  store %struct.MvContext* %2, %struct.MvContext** %mv, align 8, !dbg !3097
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3100, metadata !2158), !dbg !3101
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3102
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3103
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3103
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !3101
  %5 = load i8*, i8** %name.addr, align 8, !dbg !3104
  %call = call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i32 0, i32 0)) #8, !dbg !3106
  %tobool = icmp ne i32 %call, 0, !dbg !3106
  br i1 %tobool, label %if.else, label %if.then, !dbg !3107

if.then:                                          ; preds = %entry
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3108
  %7 = load i32, i32* %size.addr, align 4, !dbg !3110
  %call2 = call i32 @var_read_int(%struct.AVIOContext* %6, i32 %7), !dbg !3111
  %conv = sext i32 %call2 to i64, !dbg !3111
  %8 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3112
  %nb_frames = getelementptr inbounds %struct.AVStream, %struct.AVStream* %8, i32 0, i32 7, !dbg !3113
  store i64 %conv, i64* %nb_frames, align 8, !dbg !3114
  br label %if.end41, !dbg !3115

if.else:                                          ; preds = %entry
  %9 = load i8*, i8** %name.addr, align 8, !dbg !3116
  %call3 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.23, i32 0, i32 0)) #8, !dbg !3119
  %tobool4 = icmp ne i32 %call3, 0, !dbg !3119
  br i1 %tobool4, label %if.else7, label %if.then5, !dbg !3120

if.then5:                                         ; preds = %if.else
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3121
  %11 = load i32, i32* %size.addr, align 4, !dbg !3123
  %call6 = call i32 @var_read_int(%struct.AVIOContext* %10, i32 %11), !dbg !3124
  %12 = load %struct.MvContext*, %struct.MvContext** %mv, align 8, !dbg !3125
  %aformat = getelementptr inbounds %struct.MvContext, %struct.MvContext* %12, i32 0, i32 6, !dbg !3126
  store i32 %call6, i32* %aformat, align 4, !dbg !3127
  br label %if.end40, !dbg !3128

if.else7:                                         ; preds = %if.else
  %13 = load i8*, i8** %name.addr, align 8, !dbg !3129
  %call8 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i32 0, i32 0)) #8, !dbg !3132
  %tobool9 = icmp ne i32 %call8, 0, !dbg !3132
  br i1 %tobool9, label %if.else12, label %if.then10, !dbg !3133

if.then10:                                        ; preds = %if.else7
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3134
  %15 = load i32, i32* %size.addr, align 4, !dbg !3136
  %call11 = call i32 @var_read_int(%struct.AVIOContext* %14, i32 %15), !dbg !3137
  %16 = load %struct.MvContext*, %struct.MvContext** %mv, align 8, !dbg !3138
  %acompression = getelementptr inbounds %struct.MvContext, %struct.MvContext* %16, i32 0, i32 5, !dbg !3139
  store i32 %call11, i32* %acompression, align 4, !dbg !3140
  br label %if.end39, !dbg !3141

if.else12:                                        ; preds = %if.else7
  %17 = load i8*, i8** %name.addr, align 8, !dbg !3142
  %call13 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.25, i32 0, i32 0)) #8, !dbg !3145
  %tobool14 = icmp ne i32 %call13, 0, !dbg !3145
  br i1 %tobool14, label %if.else16, label %if.then15, !dbg !3146

if.then15:                                        ; preds = %if.else12
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3147
  %19 = load i8*, i8** %name.addr, align 8, !dbg !3149
  %20 = load i32, i32* %size.addr, align 4, !dbg !3150
  call void @var_read_metadata(%struct.AVFormatContext* %18, i8* %19, i32 %20), !dbg !3151
  br label %if.end38, !dbg !3152

if.else16:                                        ; preds = %if.else12
  %21 = load i8*, i8** %name.addr, align 8, !dbg !3153
  %call17 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.26, i32 0, i32 0)) #8, !dbg !3156
  %tobool18 = icmp ne i32 %call17, 0, !dbg !3156
  br i1 %tobool18, label %if.else22, label %if.then19, !dbg !3157

if.then19:                                        ; preds = %if.else16
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3158
  %23 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3160
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3161
  %25 = load i32, i32* %size.addr, align 4, !dbg !3162
  %call20 = call i32 @var_read_int(%struct.AVIOContext* %24, i32 %25), !dbg !3163
  %call21 = call i32 @set_channels(%struct.AVFormatContext* %22, %struct.AVStream* %23, i32 %call20), !dbg !3164
  store i32 %call21, i32* %retval, align 4, !dbg !3166
  br label %return, !dbg !3166

if.else22:                                        ; preds = %if.else16
  %26 = load i8*, i8** %name.addr, align 8, !dbg !3167
  %call23 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i32 0, i32 0)) #8, !dbg !3169
  %tobool24 = icmp ne i32 %call23, 0, !dbg !3169
  br i1 %tobool24, label %if.else29, label %if.then25, !dbg !3170

if.then25:                                        ; preds = %if.else22
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3171
  %28 = load i32, i32* %size.addr, align 4, !dbg !3173
  %call26 = call i32 @var_read_int(%struct.AVIOContext* %27, i32 %28), !dbg !3174
  %29 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3175
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %29, i32 0, i32 19, !dbg !3176
  %30 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3176
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %30, i32 0, i32 23, !dbg !3177
  store i32 %call26, i32* %sample_rate, align 4, !dbg !3178
  %31 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3179
  %32 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3180
  %codecpar27 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %32, i32 0, i32 19, !dbg !3181
  %33 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar27, align 8, !dbg !3181
  %sample_rate28 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %33, i32 0, i32 23, !dbg !3182
  %34 = load i32, i32* %sample_rate28, align 4, !dbg !3182
  call void @avpriv_set_pts_info(%struct.AVStream* %31, i32 33, i32 1, i32 %34), !dbg !3183
  br label %if.end36, !dbg !3184

if.else29:                                        ; preds = %if.else22
  %35 = load i8*, i8** %name.addr, align 8, !dbg !3185
  %call30 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.28, i32 0, i32 0)) #8, !dbg !3188
  %tobool31 = icmp ne i32 %call30, 0, !dbg !3188
  br i1 %tobool31, label %if.else35, label %if.then32, !dbg !3189

if.then32:                                        ; preds = %if.else29
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3190
  %37 = load i32, i32* %size.addr, align 4, !dbg !3192
  %call33 = call i32 @var_read_int(%struct.AVIOContext* %36, i32 %37), !dbg !3193
  %mul = mul nsw i32 %call33, 8, !dbg !3194
  %38 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3195
  %codecpar34 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %38, i32 0, i32 19, !dbg !3196
  %39 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar34, align 8, !dbg !3196
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %39, i32 0, i32 7, !dbg !3197
  store i32 %mul, i32* %bits_per_coded_sample, align 8, !dbg !3198
  br label %if.end, !dbg !3199

if.else35:                                        ; preds = %if.else29
  store i32 -1094995529, i32* %retval, align 4, !dbg !3200
  br label %return, !dbg !3200

if.end:                                           ; preds = %if.then32
  br label %if.end36

if.end36:                                         ; preds = %if.end, %if.then25
  br label %if.end37

if.end37:                                         ; preds = %if.end36
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then15
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then10
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then5
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then
  store i32 0, i32* %retval, align 4, !dbg !3201
  br label %return, !dbg !3201

return:                                           ; preds = %if.end41, %if.else35, %if.then19
  %40 = load i32, i32* %retval, align 4, !dbg !3202
  ret i32 %40, !dbg !3202
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_video_var(%struct.AVFormatContext* %avctx, %struct.AVStream* %st, i8* %name, i32 %size) #0 !dbg !3203 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVFormatContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %name.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %pb = alloca %struct.AVIOContext*, align 8
  %str = alloca i8*, align 8
  %fps = alloca %struct.AVRational, align 4
  %coerce = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %avctx, %struct.AVFormatContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avctx.addr, metadata !3204, metadata !2158), !dbg !3205
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !3206, metadata !2158), !dbg !3207
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3208, metadata !2158), !dbg !3209
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3210, metadata !2158), !dbg !3211
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3212, metadata !2158), !dbg !3213
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3214
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !3215
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3215
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !3213
  %2 = load i8*, i8** %name.addr, align 8, !dbg !3216
  %call = call i32 @strcmp(i8* %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i32 0, i32 0)) #8, !dbg !3218
  %tobool = icmp ne i32 %call, 0, !dbg !3218
  br i1 %tobool, label %if.else, label %if.then, !dbg !3219

if.then:                                          ; preds = %entry
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3220
  %4 = load i32, i32* %size.addr, align 4, !dbg !3222
  %call2 = call i32 @var_read_int(%struct.AVIOContext* %3, i32 %4), !dbg !3223
  %conv = sext i32 %call2 to i64, !dbg !3223
  %5 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3224
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %5, i32 0, i32 6, !dbg !3225
  store i64 %conv, i64* %duration, align 8, !dbg !3226
  %6 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3227
  %nb_frames = getelementptr inbounds %struct.AVStream, %struct.AVStream* %6, i32 0, i32 7, !dbg !3228
  store i64 %conv, i64* %nb_frames, align 8, !dbg !3229
  br label %if.end111, !dbg !3230

if.else:                                          ; preds = %entry
  %7 = load i8*, i8** %name.addr, align 8, !dbg !3231
  %call3 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i32 0, i32 0)) #8, !dbg !3234
  %tobool4 = icmp ne i32 %call3, 0, !dbg !3234
  br i1 %tobool4, label %if.else43, label %if.then5, !dbg !3235

if.then5:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i8** %str, metadata !3236, metadata !2158), !dbg !3238
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3239
  %9 = load i32, i32* %size.addr, align 4, !dbg !3240
  %call6 = call i8* @var_read_string(%struct.AVIOContext* %8, i32 %9), !dbg !3241
  store i8* %call6, i8** %str, align 8, !dbg !3238
  %10 = load i8*, i8** %str, align 8, !dbg !3242
  %tobool7 = icmp ne i8* %10, null, !dbg !3242
  br i1 %tobool7, label %if.end, label %if.then8, !dbg !3244

if.then8:                                         ; preds = %if.then5
  store i32 -1094995529, i32* %retval, align 4, !dbg !3245
  br label %return, !dbg !3245

if.end:                                           ; preds = %if.then5
  %11 = load i8*, i8** %str, align 8, !dbg !3246
  %call9 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0)) #8, !dbg !3248
  %tobool10 = icmp ne i32 %call9, 0, !dbg !3248
  br i1 %tobool10, label %if.else12, label %if.then11, !dbg !3249

if.then11:                                        ; preds = %if.end
  %12 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3250
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %12, i32 0, i32 19, !dbg !3252
  %13 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3252
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %13, i32 0, i32 1, !dbg !3253
  store i32 182, i32* %codec_id, align 4, !dbg !3254
  br label %if.end42, !dbg !3255

if.else12:                                        ; preds = %if.end
  %14 = load i8*, i8** %str, align 8, !dbg !3256
  %call13 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0)) #8, !dbg !3259
  %tobool14 = icmp ne i32 %call13, 0, !dbg !3259
  br i1 %tobool14, label %if.else19, label %if.then15, !dbg !3260

if.then15:                                        ; preds = %if.else12
  %15 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3261
  %codecpar16 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %15, i32 0, i32 19, !dbg !3263
  %16 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar16, align 8, !dbg !3263
  %format = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %16, i32 0, i32 5, !dbg !3264
  store i32 27, i32* %format, align 4, !dbg !3265
  %17 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3266
  %codecpar17 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %17, i32 0, i32 19, !dbg !3267
  %18 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar17, align 8, !dbg !3267
  %codec_id18 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %18, i32 0, i32 1, !dbg !3268
  store i32 13, i32* %codec_id18, align 4, !dbg !3269
  br label %if.end41, !dbg !3270

if.else19:                                        ; preds = %if.else12
  %19 = load i8*, i8** %str, align 8, !dbg !3271
  %call20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0)) #8, !dbg !3274
  %tobool21 = icmp ne i32 %call20, 0, !dbg !3274
  br i1 %tobool21, label %if.else25, label %if.then22, !dbg !3275

if.then22:                                        ; preds = %if.else19
  %20 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3276
  %codecpar23 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %20, i32 0, i32 19, !dbg !3278
  %21 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar23, align 8, !dbg !3278
  %codec_id24 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %21, i32 0, i32 1, !dbg !3279
  store i32 181, i32* %codec_id24, align 4, !dbg !3280
  br label %if.end40, !dbg !3281

if.else25:                                        ; preds = %if.else19
  %22 = load i8*, i8** %str, align 8, !dbg !3282
  %call26 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0)) #8, !dbg !3285
  %tobool27 = icmp ne i32 %call26, 0, !dbg !3285
  br i1 %tobool27, label %if.else31, label %if.then28, !dbg !3286

if.then28:                                        ; preds = %if.else25
  %23 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3287
  %codecpar29 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %23, i32 0, i32 19, !dbg !3289
  %24 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar29, align 8, !dbg !3289
  %codec_id30 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %24, i32 0, i32 1, !dbg !3290
  store i32 7, i32* %codec_id30, align 4, !dbg !3291
  br label %if.end39, !dbg !3292

if.else31:                                        ; preds = %if.else25
  %25 = load i8*, i8** %str, align 8, !dbg !3293
  %call32 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0)) #8, !dbg !3296
  %tobool33 = icmp ne i32 %call32, 0, !dbg !3296
  br i1 %tobool33, label %if.else37, label %if.then34, !dbg !3297

if.then34:                                        ; preds = %if.else31
  %26 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3298
  %codecpar35 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %26, i32 0, i32 19, !dbg !3300
  %27 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar35, align 8, !dbg !3300
  %codec_id36 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %27, i32 0, i32 1, !dbg !3301
  store i32 183, i32* %codec_id36, align 4, !dbg !3302
  br label %if.end38, !dbg !3303

if.else37:                                        ; preds = %if.else31
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3304
  %29 = bitcast %struct.AVFormatContext* %28 to i8*, !dbg !3304
  %30 = load i8*, i8** %str, align 8, !dbg !3306
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %29, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.34, i32 0, i32 0), i8* %30), !dbg !3307
  br label %if.end38

if.end38:                                         ; preds = %if.else37, %if.then34
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then28
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then22
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then15
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then11
  %31 = load i8*, i8** %str, align 8, !dbg !3308
  call void @av_free(i8* %31), !dbg !3309
  br label %if.end110, !dbg !3310

if.else43:                                        ; preds = %if.else
  %32 = load i8*, i8** %name.addr, align 8, !dbg !3311
  %call44 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i32 0, i32 0)) #8, !dbg !3314
  %tobool45 = icmp ne i32 %call44, 0, !dbg !3314
  br i1 %tobool45, label %if.else48, label %if.then46, !dbg !3315

if.then46:                                        ; preds = %if.else43
  call void @llvm.dbg.declare(metadata %struct.AVRational* %fps, metadata !3316, metadata !2158), !dbg !3318
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3319
  %34 = load i32, i32* %size.addr, align 4, !dbg !3320
  %call47 = call i64 @var_read_float(%struct.AVIOContext* %33, i32 %34), !dbg !3321
  %35 = bitcast %struct.AVRational* %fps to i64*, !dbg !3321
  store i64 %call47, i64* %35, align 4, !dbg !3321
  %36 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3322
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %fps, i32 0, i32 1, !dbg !3323
  %37 = load i32, i32* %den, align 4, !dbg !3323
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %fps, i32 0, i32 0, !dbg !3324
  %38 = load i32, i32* %num, align 4, !dbg !3324
  call void @avpriv_set_pts_info(%struct.AVStream* %36, i32 64, i32 %37, i32 %38), !dbg !3325
  %39 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3326
  %avg_frame_rate = getelementptr inbounds %struct.AVStream, %struct.AVStream* %39, i32 0, i32 12, !dbg !3327
  %40 = bitcast %struct.AVRational* %avg_frame_rate to i8*, !dbg !3328
  %41 = bitcast %struct.AVRational* %fps to i8*, !dbg !3328
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 4, i1 false), !dbg !3328
  br label %if.end109, !dbg !3329

if.else48:                                        ; preds = %if.else43
  %42 = load i8*, i8** %name.addr, align 8, !dbg !3330
  %call49 = call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i32 0, i32 0)) #8, !dbg !3333
  %tobool50 = icmp ne i32 %call49, 0, !dbg !3333
  br i1 %tobool50, label %if.else54, label %if.then51, !dbg !3334

if.then51:                                        ; preds = %if.else48
  %43 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3335
  %44 = load i32, i32* %size.addr, align 4, !dbg !3337
  %call52 = call i32 @var_read_int(%struct.AVIOContext* %43, i32 %44), !dbg !3338
  %45 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3339
  %codecpar53 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %45, i32 0, i32 19, !dbg !3340
  %46 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar53, align 8, !dbg !3340
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %46, i32 0, i32 12, !dbg !3341
  store i32 %call52, i32* %height, align 4, !dbg !3342
  br label %if.end108, !dbg !3343

if.else54:                                        ; preds = %if.else48
  %47 = load i8*, i8** %name.addr, align 8, !dbg !3344
  %call55 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0)) #8, !dbg !3347
  %tobool56 = icmp ne i32 %call55, 0, !dbg !3347
  br i1 %tobool56, label %if.else70, label %if.then57, !dbg !3348

if.then57:                                        ; preds = %if.else54
  %48 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3349
  %sample_aspect_ratio = getelementptr inbounds %struct.AVStream, %struct.AVStream* %48, i32 0, i32 10, !dbg !3351
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3352
  %50 = load i32, i32* %size.addr, align 4, !dbg !3353
  %call58 = call i64 @var_read_float(%struct.AVIOContext* %49, i32 %50), !dbg !3354
  %51 = bitcast %struct.AVRational* %coerce to i64*, !dbg !3354
  store i64 %call58, i64* %51, align 4, !dbg !3354
  %52 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !3354
  %53 = bitcast %struct.AVRational* %coerce to i8*, !dbg !3354
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false), !dbg !3355
  %54 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3357
  %sample_aspect_ratio59 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %54, i32 0, i32 10, !dbg !3358
  %num60 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio59, i32 0, i32 0, !dbg !3359
  %55 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3360
  %sample_aspect_ratio61 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %55, i32 0, i32 10, !dbg !3361
  %den62 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio61, i32 0, i32 1, !dbg !3362
  %56 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3363
  %sample_aspect_ratio63 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %56, i32 0, i32 10, !dbg !3364
  %num64 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio63, i32 0, i32 0, !dbg !3365
  %57 = load i32, i32* %num64, align 8, !dbg !3365
  %conv65 = sext i32 %57 to i64, !dbg !3363
  %58 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3366
  %sample_aspect_ratio66 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %58, i32 0, i32 10, !dbg !3367
  %den67 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio66, i32 0, i32 1, !dbg !3368
  %59 = load i32, i32* %den67, align 4, !dbg !3368
  %conv68 = sext i32 %59 to i64, !dbg !3366
  %call69 = call i32 @av_reduce(i32* %num60, i32* %den62, i64 %conv65, i64 %conv68, i64 2147483647), !dbg !3369
  br label %if.end107, !dbg !3370

if.else70:                                        ; preds = %if.else54
  %60 = load i8*, i8** %name.addr, align 8, !dbg !3371
  %call71 = call i32 @strcmp(i8* %60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0)) #8, !dbg !3374
  %tobool72 = icmp ne i32 %call71, 0, !dbg !3374
  br i1 %tobool72, label %if.else76, label %if.then73, !dbg !3375

if.then73:                                        ; preds = %if.else70
  %61 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3376
  %62 = load i32, i32* %size.addr, align 4, !dbg !3378
  %call74 = call i32 @var_read_int(%struct.AVIOContext* %61, i32 %62), !dbg !3379
  %63 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3380
  %codecpar75 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %63, i32 0, i32 19, !dbg !3381
  %64 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar75, align 8, !dbg !3381
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %64, i32 0, i32 11, !dbg !3382
  store i32 %call74, i32* %width, align 8, !dbg !3383
  br label %if.end106, !dbg !3384

if.else76:                                        ; preds = %if.else70
  %65 = load i8*, i8** %name.addr, align 8, !dbg !3385
  %call77 = call i32 @strcmp(i8* %65, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.39, i32 0, i32 0)) #8, !dbg !3388
  %tobool78 = icmp ne i32 %call77, 0, !dbg !3388
  br i1 %tobool78, label %if.else87, label %if.then79, !dbg !3389

if.then79:                                        ; preds = %if.else76
  %66 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3390
  %67 = load i32, i32* %size.addr, align 4, !dbg !3393
  %call80 = call i32 @var_read_int(%struct.AVIOContext* %66, i32 %67), !dbg !3394
  %cmp = icmp eq i32 %call80, 1101, !dbg !3395
  br i1 %cmp, label %if.then82, label %if.end86, !dbg !3396

if.then82:                                        ; preds = %if.then79
  %call83 = call noalias i8* @av_strdup(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0)), !dbg !3397
  %68 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3399
  %codecpar84 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %68, i32 0, i32 19, !dbg !3400
  %69 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar84, align 8, !dbg !3400
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %69, i32 0, i32 3, !dbg !3401
  store i8* %call83, i8** %extradata, align 8, !dbg !3402
  %70 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3403
  %codecpar85 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %70, i32 0, i32 19, !dbg !3404
  %71 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar85, align 8, !dbg !3404
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %71, i32 0, i32 4, !dbg !3405
  store i32 9, i32* %extradata_size, align 8, !dbg !3406
  br label %if.end86, !dbg !3407

if.end86:                                         ; preds = %if.then82, %if.then79
  br label %if.end105, !dbg !3408

if.else87:                                        ; preds = %if.else76
  %72 = load i8*, i8** %name.addr, align 8, !dbg !3409
  %call88 = call i32 @strcmp(i8* %72, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.41, i32 0, i32 0)) #8, !dbg !3412
  %tobool89 = icmp ne i32 %call88, 0, !dbg !3412
  br i1 %tobool89, label %lor.lhs.false, label %if.then92, !dbg !3413

lor.lhs.false:                                    ; preds = %if.else87
  %73 = load i8*, i8** %name.addr, align 8, !dbg !3414
  %call90 = call i32 @strcmp(i8* %73, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i32 0, i32 0)) #8, !dbg !3416
  %tobool91 = icmp ne i32 %call90, 0, !dbg !3416
  br i1 %tobool91, label %if.else93, label %if.then92, !dbg !3417

if.then92:                                        ; preds = %lor.lhs.false, %if.else87
  %74 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3418
  %75 = load i8*, i8** %name.addr, align 8, !dbg !3420
  %76 = load i32, i32* %size.addr, align 4, !dbg !3421
  call void @var_read_metadata(%struct.AVFormatContext* %74, i8* %75, i32 %76), !dbg !3422
  br label %if.end104, !dbg !3423

if.else93:                                        ; preds = %lor.lhs.false
  %77 = load i8*, i8** %name.addr, align 8, !dbg !3424
  %call94 = call i32 @strcmp(i8* %77, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.43, i32 0, i32 0)) #8, !dbg !3427
  %tobool95 = icmp ne i32 %call94, 0, !dbg !3427
  br i1 %tobool95, label %lor.lhs.false96, label %if.then99, !dbg !3428

lor.lhs.false96:                                  ; preds = %if.else93
  %78 = load i8*, i8** %name.addr, align 8, !dbg !3429
  %call97 = call i32 @strcmp(i8* %78, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.44, i32 0, i32 0)) #8, !dbg !3431
  %tobool98 = icmp ne i32 %call97, 0, !dbg !3431
  br i1 %tobool98, label %if.else102, label %if.then99, !dbg !3432

if.then99:                                        ; preds = %lor.lhs.false96, %if.else93
  %79 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3433
  %80 = load i32, i32* %size.addr, align 4, !dbg !3435
  %conv100 = sext i32 %80 to i64, !dbg !3435
  %call101 = call i64 @avio_skip(%struct.AVIOContext* %79, i64 %conv100), !dbg !3436
  br label %if.end103, !dbg !3437

if.else102:                                       ; preds = %lor.lhs.false96
  store i32 -1094995529, i32* %retval, align 4, !dbg !3438
  br label %return, !dbg !3438

if.end103:                                        ; preds = %if.then99
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then92
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.end86
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.then73
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.then57
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.then51
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.then46
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end42
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.then
  store i32 0, i32* %retval, align 4, !dbg !3439
  br label %return, !dbg !3439

return:                                           ; preds = %if.end111, %if.else102, %if.then8
  %81 = load i32, i32* %retval, align 4, !dbg !3440
  ret i32 %81, !dbg !3440
}

; Function Attrs: nounwind uwtable
define internal void @read_index(%struct.AVIOContext* %pb, %struct.AVStream* %st) #0 !dbg !3441 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %timestamp = alloca i64, align 8
  %i = alloca i32, align 4
  %pos = alloca i32, align 4
  %size = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3444, metadata !2158), !dbg !3445
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !3446, metadata !2158), !dbg !3447
  call void @llvm.dbg.declare(metadata i64* %timestamp, metadata !3448, metadata !2158), !dbg !3449
  store i64 0, i64* %timestamp, align 8, !dbg !3449
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3450, metadata !2158), !dbg !3451
  store i32 0, i32* %i, align 4, !dbg !3452
  br label %for.cond, !dbg !3454

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3455
  %conv = sext i32 %0 to i64, !dbg !3455
  %1 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3458
  %nb_frames = getelementptr inbounds %struct.AVStream, %struct.AVStream* %1, i32 0, i32 7, !dbg !3459
  %2 = load i64, i64* %nb_frames, align 8, !dbg !3459
  %cmp = icmp slt i64 %conv, %2, !dbg !3460
  br i1 %cmp, label %for.body, label %for.end, !dbg !3461

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !3462, metadata !2158), !dbg !3464
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3465
  %call = call i32 @avio_rb32(%struct.AVIOContext* %3), !dbg !3466
  store i32 %call, i32* %pos, align 4, !dbg !3464
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3467, metadata !2158), !dbg !3468
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3469
  %call2 = call i32 @avio_rb32(%struct.AVIOContext* %4), !dbg !3470
  store i32 %call2, i32* %size, align 4, !dbg !3468
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3471
  %call3 = call i64 @avio_skip(%struct.AVIOContext* %5, i64 8), !dbg !3472
  %6 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3473
  %7 = load i32, i32* %pos, align 4, !dbg !3474
  %conv4 = zext i32 %7 to i64, !dbg !3474
  %8 = load i64, i64* %timestamp, align 8, !dbg !3475
  %9 = load i32, i32* %size, align 4, !dbg !3476
  %call5 = call i32 @av_add_index_entry(%struct.AVStream* %6, i64 %conv4, i64 %8, i32 %9, i32 0, i32 1), !dbg !3477
  %10 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3478
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %10, i32 0, i32 19, !dbg !3480
  %11 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3480
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %11, i32 0, i32 0, !dbg !3481
  %12 = load i32, i32* %codec_type, align 8, !dbg !3481
  %cmp6 = icmp eq i32 %12, 1, !dbg !3482
  br i1 %cmp6, label %if.then, label %if.else, !dbg !3483

if.then:                                          ; preds = %for.body
  %13 = load i32, i32* %size, align 4, !dbg !3484
  %14 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !3486
  %codecpar8 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %14, i32 0, i32 19, !dbg !3487
  %15 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar8, align 8, !dbg !3487
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %15, i32 0, i32 22, !dbg !3488
  %16 = load i32, i32* %channels, align 8, !dbg !3488
  %mul = mul nsw i32 %16, 2, !dbg !3489
  %div = udiv i32 %13, %mul, !dbg !3490
  %conv9 = zext i32 %div to i64, !dbg !3484
  %17 = load i64, i64* %timestamp, align 8, !dbg !3491
  %add = add i64 %17, %conv9, !dbg !3491
  store i64 %add, i64* %timestamp, align 8, !dbg !3491
  br label %if.end, !dbg !3492

if.else:                                          ; preds = %for.body
  %18 = load i64, i64* %timestamp, align 8, !dbg !3493
  %inc = add i64 %18, 1, !dbg !3493
  store i64 %inc, i64* %timestamp, align 8, !dbg !3493
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !3495

for.inc:                                          ; preds = %if.end
  %19 = load i32, i32* %i, align 4, !dbg !3496
  %inc10 = add nsw i32 %19, 1, !dbg !3496
  store i32 %inc10, i32* %i, align 4, !dbg !3496
  br label %for.cond, !dbg !3498, !llvm.loop !3499

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3501
}

; Function Attrs: nounwind uwtable
define internal i8* @var_read_string(%struct.AVIOContext* %pb, i32 %size) #0 !dbg !3502 {
entry:
  %retval = alloca i8*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %size.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca i8*, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3505, metadata !2158), !dbg !3506
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3507, metadata !2158), !dbg !3508
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3509, metadata !2158), !dbg !3510
  call void @llvm.dbg.declare(metadata i8** %str, metadata !3511, metadata !2158), !dbg !3512
  %0 = load i32, i32* %size.addr, align 4, !dbg !3513
  %cmp = icmp slt i32 %0, 0, !dbg !3515
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3516

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %size.addr, align 4, !dbg !3517
  %cmp1 = icmp eq i32 %1, 2147483647, !dbg !3519
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3520

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !3521
  br label %return, !dbg !3521

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, i32* %size.addr, align 4, !dbg !3522
  %add = add nsw i32 %2, 1, !dbg !3523
  %conv = sext i32 %add to i64, !dbg !3522
  %call = call noalias i8* @av_malloc(i64 %conv), !dbg !3524
  store i8* %call, i8** %str, align 8, !dbg !3525
  %3 = load i8*, i8** %str, align 8, !dbg !3526
  %tobool = icmp ne i8* %3, null, !dbg !3526
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !3528

if.then2:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !3529
  br label %return, !dbg !3529

if.end3:                                          ; preds = %if.end
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3530
  %5 = load i32, i32* %size.addr, align 4, !dbg !3531
  %6 = load i8*, i8** %str, align 8, !dbg !3532
  %7 = load i32, i32* %size.addr, align 4, !dbg !3533
  %add4 = add nsw i32 %7, 1, !dbg !3534
  %call5 = call i32 @avio_get_str(%struct.AVIOContext* %4, i32 %5, i8* %6, i32 %add4), !dbg !3535
  store i32 %call5, i32* %n, align 4, !dbg !3536
  %8 = load i32, i32* %n, align 4, !dbg !3537
  %9 = load i32, i32* %size.addr, align 4, !dbg !3539
  %cmp6 = icmp slt i32 %8, %9, !dbg !3540
  br i1 %cmp6, label %if.then8, label %if.end11, !dbg !3541

if.then8:                                         ; preds = %if.end3
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3542
  %11 = load i32, i32* %size.addr, align 4, !dbg !3543
  %12 = load i32, i32* %n, align 4, !dbg !3544
  %sub = sub nsw i32 %11, %12, !dbg !3545
  %conv9 = sext i32 %sub to i64, !dbg !3543
  %call10 = call i64 @avio_skip(%struct.AVIOContext* %10, i64 %conv9), !dbg !3546
  br label %if.end11, !dbg !3546

if.end11:                                         ; preds = %if.then8, %if.end3
  %13 = load i8*, i8** %str, align 8, !dbg !3547
  store i8* %13, i8** %retval, align 8, !dbg !3548
  br label %return, !dbg !3548

return:                                           ; preds = %if.end11, %if.then2, %if.then
  %14 = load i8*, i8** %retval, align 8, !dbg !3549
  ret i8* %14, !dbg !3549
}

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #2

declare noalias i8* @av_malloc(i64) #2

declare i32 @avio_get_str(%struct.AVIOContext*, i32, i8*, i32) #2

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @var_read_int(%struct.AVIOContext* %pb, i32 %size) #0 !dbg !3550 {
entry:
  %retval = alloca i32, align 4
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %size.addr = alloca i32, align 4
  %v = alloca i32, align 4
  %s = alloca i8*, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3553, metadata !2158), !dbg !3554
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3555, metadata !2158), !dbg !3556
  call void @llvm.dbg.declare(metadata i32* %v, metadata !3557, metadata !2158), !dbg !3558
  call void @llvm.dbg.declare(metadata i8** %s, metadata !3559, metadata !2158), !dbg !3560
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3561
  %1 = load i32, i32* %size.addr, align 4, !dbg !3562
  %call = call i8* @var_read_string(%struct.AVIOContext* %0, i32 %1), !dbg !3563
  store i8* %call, i8** %s, align 8, !dbg !3560
  %2 = load i8*, i8** %s, align 8, !dbg !3564
  %tobool = icmp ne i8* %2, null, !dbg !3564
  br i1 %tobool, label %if.end, label %if.then, !dbg !3566

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3567
  br label %return, !dbg !3567

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %s, align 8, !dbg !3568
  %call1 = call i64 @strtol(i8* %3, i8** null, i32 10) #7, !dbg !3569
  %conv = trunc i64 %call1 to i32, !dbg !3569
  store i32 %conv, i32* %v, align 4, !dbg !3570
  %4 = load i8*, i8** %s, align 8, !dbg !3571
  call void @av_free(i8* %4), !dbg !3572
  %5 = load i32, i32* %v, align 4, !dbg !3573
  store i32 %5, i32* %retval, align 4, !dbg !3574
  br label %return, !dbg !3574

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !3575
  ret i32 %6, !dbg !3575
}

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #5

declare void @av_free(i8*) #2

; Function Attrs: nounwind uwtable
define internal i64 @var_read_float(%struct.AVIOContext* %pb, i32 %size) #0 !dbg !3576 {
entry:
  %retval = alloca %struct.AVRational, align 4
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %size.addr = alloca i32, align 4
  %v = alloca %struct.AVRational, align 4
  %s = alloca i8*, align 8
  %coerce = alloca %struct.AVRational, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3579, metadata !2158), !dbg !3580
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3581, metadata !2158), !dbg !3582
  call void @llvm.dbg.declare(metadata %struct.AVRational* %v, metadata !3583, metadata !2158), !dbg !3584
  call void @llvm.dbg.declare(metadata i8** %s, metadata !3585, metadata !2158), !dbg !3586
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3587
  %1 = load i32, i32* %size.addr, align 4, !dbg !3588
  %call = call i8* @var_read_string(%struct.AVIOContext* %0, i32 %1), !dbg !3589
  store i8* %call, i8** %s, align 8, !dbg !3586
  %2 = load i8*, i8** %s, align 8, !dbg !3590
  %tobool = icmp ne i8* %2, null, !dbg !3590
  br i1 %tobool, label %if.end, label %if.then, !dbg !3592

if.then:                                          ; preds = %entry
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %retval, i32 0, i32 0, !dbg !3593
  store i32 0, i32* %num, align 4, !dbg !3593
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %retval, i32 0, i32 1, !dbg !3593
  store i32 0, i32* %den, align 4, !dbg !3593
  br label %return, !dbg !3594

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %s, align 8, !dbg !3595
  %call1 = call double @av_strtod(i8* %3, i8** null), !dbg !3596
  %call2 = call i64 @av_d2q(double %call1, i32 2147483647) #1, !dbg !3597
  %4 = bitcast %struct.AVRational* %coerce to i64*, !dbg !3599
  store i64 %call2, i64* %4, align 4, !dbg !3599
  %5 = bitcast %struct.AVRational* %v to i8*, !dbg !3599
  %6 = bitcast %struct.AVRational* %coerce to i8*, !dbg !3599
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 4, i1 false), !dbg !3600
  %7 = load i8*, i8** %s, align 8, !dbg !3602
  call void @av_free(i8* %7), !dbg !3603
  %8 = bitcast %struct.AVRational* %retval to i8*, !dbg !3604
  %9 = bitcast %struct.AVRational* %v to i8*, !dbg !3604
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false), !dbg !3604
  br label %return, !dbg !3605

return:                                           ; preds = %if.end, %if.then
  %10 = bitcast %struct.AVRational* %retval to i64*, !dbg !3606
  %11 = load i64, i64* %10, align 4, !dbg !3606
  ret i64 %11, !dbg !3606
}

declare i32 @av_reduce(i32*, i32*, i64, i64, i64) #2

declare noalias i8* @av_strdup(i8*) #2

; Function Attrs: nounwind readnone
declare i64 @av_d2q(double, i32) #6

declare double @av_strtod(i8*, i8**) #2

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

declare i32 @av_get_packet(%struct.AVIOContext*, %struct.AVPacket*, i32) #2

declare i32 @av_index_search_timestamp(%struct.AVStream*, i64, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2148, !2149}
!llvm.ident = !{!2150}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !934)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--mvdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!916 = !{!917, !925, !926, !933}
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
!934 = !{!935}
!935 = distinct !DIGlobalVariable(name: "ff_mv_demuxer", scope: !0, file: !936, line: 486, type: !937, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_mv_demuxer)
!936 = !DIFile(filename: "libavformat/mvdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !938)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !939)
!939 = !{!940, !944, !945, !946, !947, !957, !999, !1000, !1002, !1003, !1004, !1018, !2129, !2130, !2131, !2135, !2139, !2140, !2141, !2145, !2146, !2147}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !938, file: !897, line: 638, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!943 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !938, file: !897, line: 645, baseType: !941, size: 64, align: 64, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !938, file: !897, line: 652, baseType: !933, size: 32, align: 32, offset: 128)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !938, file: !897, line: 659, baseType: !941, size: 64, align: 64, offset: 192)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !938, file: !897, line: 661, baseType: !948, size: 64, align: 64, offset: 256)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !953, line: 44, size: 64, align: 32, elements: !954)
!953 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!954 = !{!955, !956}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !952, file: !953, line: 45, baseType: !3, size: 32, align: 32)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !952, file: !953, line: 46, baseType: !925, size: 32, align: 32, offset: 32)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !938, file: !897, line: 663, baseType: !958, size: 64, align: 64, offset: 320)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !961)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !962)
!962 = !{!963, !964, !969, !973, !974, !975, !976, !980, !986, !988, !992}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !961, file: !464, line: 72, baseType: !941, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !961, file: !464, line: 78, baseType: !965, size: 64, align: 64, offset: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!941, !968}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !961, file: !464, line: 85, baseType: !970, size: 64, align: 64, offset: 128)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !972)
!972 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !961, file: !464, line: 93, baseType: !933, size: 32, align: 32, offset: 192)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !961, file: !464, line: 99, baseType: !933, size: 32, align: 32, offset: 224)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !961, file: !464, line: 108, baseType: !933, size: 32, align: 32, offset: 256)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !961, file: !464, line: 113, baseType: !977, size: 64, align: 64, offset: 320)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!968, !968, !968}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !961, file: !464, line: 123, baseType: !981, size: 64, align: 64, offset: 384)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!984, !984}
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !961, file: !464, line: 130, baseType: !987, size: 32, align: 32, offset: 448)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !961, file: !464, line: 136, baseType: !989, size: 64, align: 64, offset: 512)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!987, !968}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !961, file: !464, line: 142, baseType: !993, size: 64, align: 64, offset: 576)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!933, !996, !968, !941, !933}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !938, file: !897, line: 670, baseType: !941, size: 64, align: 64, offset: 384)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !938, file: !897, line: 679, baseType: !1001, size: 64, align: 64, offset: 448)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !938, file: !897, line: 684, baseType: !933, size: 32, align: 32, offset: 512)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !938, file: !897, line: 689, baseType: !933, size: 32, align: 32, offset: 544)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !938, file: !897, line: 696, baseType: !1005, size: 64, align: 64, offset: 576)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!933, !1008}
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1011)
!1011 = !{!1012, !1013, !1016, !1017}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1010, file: !897, line: 449, baseType: !941, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1010, file: !897, line: 450, baseType: !1014, size: 64, align: 64, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1010, file: !897, line: 451, baseType: !933, size: 32, align: 32, offset: 128)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1010, file: !897, line: 452, baseType: !941, size: 64, align: 64, offset: 192)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !938, file: !897, line: 703, baseType: !1019, size: 64, align: 64, offset: 640)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!933, !1022}
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1024)
!1024 = !{!1025, !1026, !1027, !1227, !1228, !1293, !1294, !1295, !1986, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2040, !2041, !2042, !2043, !2044, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2095, !2096, !2099, !2100, !2101, !2102, !2103, !2104, !2106, !2107, !2108, !2109, !2117, !2118, !2122, !2126, !2127, !2128}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1023, file: !897, line: 1342, baseType: !958, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1023, file: !897, line: 1349, baseType: !1001, size: 64, align: 64, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1023, file: !897, line: 1356, baseType: !1028, size: 64, align: 64, offset: 128)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1030)
!1030 = !{!1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1086, !1087, !1091, !1095, !1100, !1107, !1202, !1208, !1214, !1215, !1216, !1217, !1221}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1029, file: !897, line: 498, baseType: !941, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1029, file: !897, line: 504, baseType: !941, size: 64, align: 64, offset: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1029, file: !897, line: 505, baseType: !941, size: 64, align: 64, offset: 128)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1029, file: !897, line: 506, baseType: !941, size: 64, align: 64, offset: 192)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1029, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1029, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1029, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1029, file: !897, line: 517, baseType: !933, size: 32, align: 32, offset: 352)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1029, file: !897, line: 523, baseType: !948, size: 64, align: 64, offset: 384)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1029, file: !897, line: 526, baseType: !958, size: 64, align: 64, offset: 448)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1029, file: !897, line: 535, baseType: !1028, size: 64, align: 64, offset: 512)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1029, file: !897, line: 539, baseType: !933, size: 32, align: 32, offset: 576)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1029, file: !897, line: 541, baseType: !1019, size: 64, align: 64, offset: 640)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1029, file: !897, line: 549, baseType: !1045, size: 64, align: 64, offset: 704)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!933, !1022, !1048}
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1050)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1051)
!1051 = !{!1052, !1066, !1069, !1070, !1071, !1072, !1073, !1074, !1082, !1083, !1084, !1085}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1050, file: !4, line: 1451, baseType: !1053, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1055, line: 94, baseType: !1056)
!1055 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1055, line: 81, size: 192, align: 64, elements: !1057)
!1057 = !{!1058, !1062, !1065}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1056, file: !1055, line: 82, baseType: !1059, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1055, line: 73, baseType: !1061)
!1061 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1055, line: 73, flags: DIFlagFwdDecl)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1056, file: !1055, line: 89, baseType: !1063, size: 64, align: 64, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !924, line: 48, baseType: !1015)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1056, file: !1055, line: 93, baseType: !933, size: 32, align: 32, offset: 128)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1050, file: !4, line: 1461, baseType: !1067, size: 64, align: 64, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !924, line: 40, baseType: !1068)
!1068 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1050, file: !4, line: 1467, baseType: !1067, size: 64, align: 64, offset: 128)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1050, file: !4, line: 1468, baseType: !1063, size: 64, align: 64, offset: 192)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1050, file: !4, line: 1469, baseType: !933, size: 32, align: 32, offset: 256)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1050, file: !4, line: 1470, baseType: !933, size: 32, align: 32, offset: 288)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1050, file: !4, line: 1474, baseType: !933, size: 32, align: 32, offset: 320)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1050, file: !4, line: 1479, baseType: !1075, size: 64, align: 64, offset: 384)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1077)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1078)
!1078 = !{!1079, !1080, !1081}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1077, file: !4, line: 1412, baseType: !1063, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1077, file: !4, line: 1413, baseType: !933, size: 32, align: 32, offset: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1077, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1050, file: !4, line: 1480, baseType: !933, size: 32, align: 32, offset: 448)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1050, file: !4, line: 1486, baseType: !1067, size: 64, align: 64, offset: 512)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1050, file: !4, line: 1488, baseType: !1067, size: 64, align: 64, offset: 576)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1050, file: !4, line: 1497, baseType: !1067, size: 64, align: 64, offset: 640)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1029, file: !897, line: 550, baseType: !1019, size: 64, align: 64, offset: 768)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1029, file: !897, line: 554, baseType: !1088, size: 64, align: 64, offset: 832)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!933, !1022, !1048, !1048, !933}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1029, file: !897, line: 563, baseType: !1092, size: 64, align: 64, offset: 896)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!933, !3, !933}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1029, file: !897, line: 565, baseType: !1096, size: 64, align: 64, offset: 960)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !1022, !933, !1099, !1099}
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1029, file: !897, line: 570, baseType: !1101, size: 64, align: 64, offset: 1024)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!933, !1022, !933, !968, !1104}
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1105, line: 216, baseType: !1106)
!1105 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1106 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1029, file: !897, line: 581, baseType: !1108, size: 64, align: 64, offset: 1088)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!933, !1022, !933, !1111, !925}
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1114)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1115)
!1115 = !{!1116, !1120, !1122, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1156, !1158, !1159, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1114, file: !526, line: 282, baseType: !1117, size: 512, align: 64)
!1117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1063, size: 512, align: 64, elements: !1118)
!1118 = !{!1119}
!1119 = !DISubrange(count: 8)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1114, file: !526, line: 299, baseType: !1121, size: 256, align: 32, offset: 512)
!1121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 256, align: 32, elements: !1118)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1114, file: !526, line: 315, baseType: !1123, size: 64, align: 64, offset: 768)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1114, file: !526, line: 326, baseType: !933, size: 32, align: 32, offset: 832)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1114, file: !526, line: 326, baseType: !933, size: 32, align: 32, offset: 864)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1114, file: !526, line: 334, baseType: !933, size: 32, align: 32, offset: 896)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1114, file: !526, line: 341, baseType: !933, size: 32, align: 32, offset: 928)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1114, file: !526, line: 346, baseType: !933, size: 32, align: 32, offset: 960)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1114, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1114, file: !526, line: 356, baseType: !1131, size: 64, align: 32, offset: 1024)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1132, line: 61, baseType: !1133)
!1132 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1132, line: 58, size: 64, align: 32, elements: !1134)
!1134 = !{!1135, !1136}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1133, file: !1132, line: 59, baseType: !933, size: 32, align: 32)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1133, file: !1132, line: 60, baseType: !933, size: 32, align: 32, offset: 32)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1114, file: !526, line: 361, baseType: !1067, size: 64, align: 64, offset: 1088)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1114, file: !526, line: 369, baseType: !1067, size: 64, align: 64, offset: 1152)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1114, file: !526, line: 377, baseType: !1067, size: 64, align: 64, offset: 1216)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1114, file: !526, line: 382, baseType: !933, size: 32, align: 32, offset: 1280)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1114, file: !526, line: 386, baseType: !933, size: 32, align: 32, offset: 1312)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1114, file: !526, line: 391, baseType: !933, size: 32, align: 32, offset: 1344)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1114, file: !526, line: 396, baseType: !968, size: 64, align: 64, offset: 1408)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1114, file: !526, line: 403, baseType: !1145, size: 512, align: 64, offset: 1472)
!1145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1146, size: 512, align: 64, elements: !1118)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !924, line: 55, baseType: !1106)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1114, file: !526, line: 410, baseType: !933, size: 32, align: 32, offset: 1984)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1114, file: !526, line: 415, baseType: !933, size: 32, align: 32, offset: 2016)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1114, file: !526, line: 420, baseType: !933, size: 32, align: 32, offset: 2048)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1114, file: !526, line: 425, baseType: !933, size: 32, align: 32, offset: 2080)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1114, file: !526, line: 435, baseType: !1067, size: 64, align: 64, offset: 2112)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1114, file: !526, line: 440, baseType: !933, size: 32, align: 32, offset: 2176)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1114, file: !526, line: 445, baseType: !1146, size: 64, align: 64, offset: 2240)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1114, file: !526, line: 459, baseType: !1155, size: 512, align: 64, offset: 2304)
!1155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1053, size: 512, align: 64, elements: !1118)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1114, file: !526, line: 473, baseType: !1157, size: 64, align: 64, offset: 2816)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1114, file: !526, line: 477, baseType: !933, size: 32, align: 32, offset: 2880)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1114, file: !526, line: 479, baseType: !1160, size: 64, align: 64, offset: 2944)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1163)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1164)
!1164 = !{!1165, !1166, !1167, !1168, !1173}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1163, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1163, file: !526, line: 203, baseType: !1063, size: 64, align: 64, offset: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1163, file: !526, line: 204, baseType: !933, size: 32, align: 32, offset: 128)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1163, file: !526, line: 205, baseType: !1169, size: 64, align: 64, offset: 192)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1171, line: 86, baseType: !1172)
!1171 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1172 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1171, line: 86, flags: DIFlagFwdDecl)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1163, file: !526, line: 206, baseType: !1053, size: 64, align: 64, offset: 256)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1114, file: !526, line: 480, baseType: !933, size: 32, align: 32, offset: 3008)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1114, file: !526, line: 505, baseType: !933, size: 32, align: 32, offset: 3040)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1114, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1114, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1114, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1114, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1114, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1114, file: !526, line: 532, baseType: !1067, size: 64, align: 64, offset: 3264)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1114, file: !526, line: 539, baseType: !1067, size: 64, align: 64, offset: 3328)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1114, file: !526, line: 547, baseType: !1067, size: 64, align: 64, offset: 3392)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1114, file: !526, line: 554, baseType: !1169, size: 64, align: 64, offset: 3456)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1114, file: !526, line: 563, baseType: !933, size: 32, align: 32, offset: 3520)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1114, file: !526, line: 572, baseType: !933, size: 32, align: 32, offset: 3552)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1114, file: !526, line: 581, baseType: !933, size: 32, align: 32, offset: 3584)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1114, file: !526, line: 588, baseType: !1189, size: 64, align: 64, offset: 3648)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !924, line: 36, baseType: !1191)
!1191 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1114, file: !526, line: 593, baseType: !933, size: 32, align: 32, offset: 3712)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1114, file: !526, line: 596, baseType: !933, size: 32, align: 32, offset: 3744)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1114, file: !526, line: 599, baseType: !1053, size: 64, align: 64, offset: 3776)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1114, file: !526, line: 605, baseType: !1053, size: 64, align: 64, offset: 3840)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1114, file: !526, line: 616, baseType: !1053, size: 64, align: 64, offset: 3904)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1114, file: !526, line: 626, baseType: !1104, size: 64, align: 64, offset: 3968)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1114, file: !526, line: 627, baseType: !1104, size: 64, align: 64, offset: 4032)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1114, file: !526, line: 628, baseType: !1104, size: 64, align: 64, offset: 4096)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1114, file: !526, line: 629, baseType: !1104, size: 64, align: 64, offset: 4160)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1114, file: !526, line: 645, baseType: !1053, size: 64, align: 64, offset: 4224)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1029, file: !897, line: 587, baseType: !1203, size: 64, align: 64, offset: 1152)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!933, !1022, !1206}
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1029, file: !897, line: 592, baseType: !1209, size: 64, align: 64, offset: 1216)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!933, !1022, !1212}
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1029, file: !897, line: 597, baseType: !1209, size: 64, align: 64, offset: 1280)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1029, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1029, file: !897, line: 608, baseType: !1019, size: 64, align: 64, offset: 1408)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1029, file: !897, line: 617, baseType: !1218, size: 64, align: 64, offset: 1472)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !1022}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1029, file: !897, line: 623, baseType: !1222, size: 64, align: 64, offset: 1536)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!933, !1022, !1225}
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64, align: 64)
!1226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1049)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1023, file: !897, line: 1365, baseType: !968, size: 64, align: 64, offset: 192)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1023, file: !897, line: 1379, baseType: !1229, size: 64, align: 64, offset: 256)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1231)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1232)
!1232 = !{!1233, !1234, !1235, !1236, !1237, !1238, !1239, !1243, !1244, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1260, !1261, !1265, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1283, !1284, !1285, !1286, !1290, !1291, !1292}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1231, file: !628, line: 174, baseType: !958, size: 64, align: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1231, file: !628, line: 226, baseType: !1014, size: 64, align: 64, offset: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1231, file: !628, line: 227, baseType: !933, size: 32, align: 32, offset: 128)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1231, file: !628, line: 228, baseType: !1014, size: 64, align: 64, offset: 192)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1231, file: !628, line: 229, baseType: !1014, size: 64, align: 64, offset: 256)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1231, file: !628, line: 233, baseType: !968, size: 64, align: 64, offset: 320)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1231, file: !628, line: 235, baseType: !1240, size: 64, align: 64, offset: 384)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!933, !968, !1063, !933}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1231, file: !628, line: 236, baseType: !1240, size: 64, align: 64, offset: 448)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1231, file: !628, line: 237, baseType: !1245, size: 64, align: 64, offset: 512)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, align: 64)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!1067, !968, !1067, !933}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1231, file: !628, line: 238, baseType: !1067, size: 64, align: 64, offset: 576)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1231, file: !628, line: 239, baseType: !933, size: 32, align: 32, offset: 640)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1231, file: !628, line: 240, baseType: !933, size: 32, align: 32, offset: 672)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1231, file: !628, line: 241, baseType: !933, size: 32, align: 32, offset: 704)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1231, file: !628, line: 242, baseType: !1106, size: 64, align: 64, offset: 768)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1231, file: !628, line: 243, baseType: !1014, size: 64, align: 64, offset: 832)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1231, file: !628, line: 244, baseType: !1255, size: 64, align: 64, offset: 896)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1106, !1106, !1258, !925}
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64, align: 64)
!1259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1064)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1231, file: !628, line: 245, baseType: !933, size: 32, align: 32, offset: 960)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1231, file: !628, line: 249, baseType: !1262, size: 64, align: 64, offset: 1024)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, align: 64)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!933, !968, !933}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1231, file: !628, line: 255, baseType: !1266, size: 64, align: 64, offset: 1088)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!1067, !968, !933, !1067, !933}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1231, file: !628, line: 260, baseType: !933, size: 32, align: 32, offset: 1152)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1231, file: !628, line: 266, baseType: !1067, size: 64, align: 64, offset: 1216)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1231, file: !628, line: 273, baseType: !933, size: 32, align: 32, offset: 1280)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1231, file: !628, line: 279, baseType: !1067, size: 64, align: 64, offset: 1344)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1231, file: !628, line: 285, baseType: !933, size: 32, align: 32, offset: 1408)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1231, file: !628, line: 291, baseType: !933, size: 32, align: 32, offset: 1440)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1231, file: !628, line: 298, baseType: !933, size: 32, align: 32, offset: 1472)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1231, file: !628, line: 304, baseType: !933, size: 32, align: 32, offset: 1504)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1231, file: !628, line: 309, baseType: !941, size: 64, align: 64, offset: 1536)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1231, file: !628, line: 314, baseType: !941, size: 64, align: 64, offset: 1600)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1231, file: !628, line: 319, baseType: !1280, size: 64, align: 64, offset: 1664)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!933, !968, !1063, !933, !627, !1067}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1231, file: !628, line: 326, baseType: !933, size: 32, align: 32, offset: 1728)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1231, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1231, file: !628, line: 332, baseType: !1067, size: 64, align: 64, offset: 1792)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1231, file: !628, line: 338, baseType: !1287, size: 64, align: 64, offset: 1856)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!933, !968}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1231, file: !628, line: 340, baseType: !1067, size: 64, align: 64, offset: 1920)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1231, file: !628, line: 346, baseType: !1014, size: 64, align: 64, offset: 1984)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1231, file: !628, line: 351, baseType: !933, size: 32, align: 32, offset: 2048)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1023, file: !897, line: 1386, baseType: !933, size: 32, align: 32, offset: 320)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1023, file: !897, line: 1393, baseType: !925, size: 32, align: 32, offset: 352)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1023, file: !897, line: 1405, baseType: !1296, size: 64, align: 64, offset: 384)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1299)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1300)
!1300 = !{!1301, !1302, !1303, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1771, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1872, !1878, !1879, !1883, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1915, !1916, !1917, !1918, !1919, !1920}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1299, file: !897, line: 866, baseType: !933, size: 32, align: 32)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1299, file: !897, line: 872, baseType: !933, size: 32, align: 32, offset: 32)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1299, file: !897, line: 878, baseType: !1304, size: 64, align: 64, offset: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1306)
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1307)
!1307 = !{!1308, !1309, !1310, !1311, !1446, !1447, !1448, !1449, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1475, !1479, !1480, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1659, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1306, file: !4, line: 1561, baseType: !958, size: 64, align: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1306, file: !4, line: 1562, baseType: !933, size: 32, align: 32, offset: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1306, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1306, file: !4, line: 1565, baseType: !1312, size: 64, align: 64, offset: 128)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, align: 64)
!1313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1314)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1315)
!1315 = !{!1316, !1317, !1318, !1319, !1320, !1321, !1324, !1327, !1330, !1333, !1336, !1337, !1338, !1346, !1347, !1348, !1350, !1354, !1360, !1365, !1369, !1370, !1411, !1418, !1422, !1423, !1427, !1431, !1435, !1439, !1440, !1441}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1314, file: !4, line: 3475, baseType: !941, size: 64, align: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1314, file: !4, line: 3480, baseType: !941, size: 64, align: 64, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1314, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1314, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1314, file: !4, line: 3487, baseType: !933, size: 32, align: 32, offset: 192)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1314, file: !4, line: 3488, baseType: !1322, size: 64, align: 64, offset: 256)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, align: 64)
!1323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1131)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1314, file: !4, line: 3489, baseType: !1325, size: 64, align: 64, offset: 320)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1314, file: !4, line: 3490, baseType: !1328, size: 64, align: 64, offset: 384)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64, align: 64)
!1329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1314, file: !4, line: 3491, baseType: !1331, size: 64, align: 64, offset: 448)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64, align: 64)
!1332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1314, file: !4, line: 3492, baseType: !1334, size: 64, align: 64, offset: 512)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64, align: 64)
!1335 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1146)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1314, file: !4, line: 3493, baseType: !1064, size: 8, align: 8, offset: 576)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1314, file: !4, line: 3494, baseType: !958, size: 64, align: 64, offset: 640)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1314, file: !4, line: 3495, baseType: !1339, size: 64, align: 64, offset: 704)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64, align: 64)
!1340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1341)
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1342)
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1343)
!1343 = !{!1344, !1345}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1342, file: !4, line: 3402, baseType: !933, size: 32, align: 32)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1342, file: !4, line: 3403, baseType: !941, size: 64, align: 64, offset: 64)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1314, file: !4, line: 3507, baseType: !941, size: 64, align: 64, offset: 768)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1314, file: !4, line: 3516, baseType: !933, size: 32, align: 32, offset: 832)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1314, file: !4, line: 3517, baseType: !1349, size: 64, align: 64, offset: 896)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64, align: 64)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1314, file: !4, line: 3527, baseType: !1351, size: 64, align: 64, offset: 960)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64, align: 64)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!933, !1304}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1314, file: !4, line: 3535, baseType: !1355, size: 64, align: 64, offset: 1024)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!933, !1304, !1358}
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, align: 64)
!1359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1305)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1314, file: !4, line: 3541, baseType: !1361, size: 64, align: 64, offset: 1088)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64, align: 64)
!1362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1363)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1364)
!1364 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1314, file: !4, line: 3549, baseType: !1366, size: 64, align: 64, offset: 1152)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, align: 64)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{null, !1349}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1314, file: !4, line: 3551, baseType: !1351, size: 64, align: 64, offset: 1216)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1314, file: !4, line: 3552, baseType: !1371, size: 64, align: 64, offset: 1280)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!933, !1304, !1063, !933, !1374}
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, align: 64)
!1375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1376)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1377)
!1377 = !{!1378, !1379, !1380, !1381, !1382, !1410}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1376, file: !4, line: 3921, baseType: !931, size: 16, align: 16)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1376, file: !4, line: 3922, baseType: !923, size: 32, align: 32, offset: 32)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1376, file: !4, line: 3923, baseType: !923, size: 32, align: 32, offset: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1376, file: !4, line: 3924, baseType: !925, size: 32, align: 32, offset: 96)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1376, file: !4, line: 3925, baseType: !1383, size: 64, align: 64, offset: 128)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, align: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1387)
!1387 = !{!1388, !1389, !1390, !1391, !1392, !1393, !1399, !1403, !1405, !1406, !1408, !1409}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1386, file: !4, line: 3886, baseType: !933, size: 32, align: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1386, file: !4, line: 3887, baseType: !933, size: 32, align: 32, offset: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1386, file: !4, line: 3888, baseType: !933, size: 32, align: 32, offset: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1386, file: !4, line: 3889, baseType: !933, size: 32, align: 32, offset: 96)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1386, file: !4, line: 3890, baseType: !933, size: 32, align: 32, offset: 128)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1386, file: !4, line: 3897, baseType: !1394, size: 768, align: 64, offset: 192)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1395)
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1396)
!1396 = !{!1397, !1398}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1395, file: !4, line: 3855, baseType: !1117, size: 512, align: 64)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1395, file: !4, line: 3857, baseType: !1121, size: 256, align: 32, offset: 512)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1386, file: !4, line: 3903, baseType: !1400, size: 256, align: 64, offset: 960)
!1400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1063, size: 256, align: 64, elements: !1401)
!1401 = !{!1402}
!1402 = !DISubrange(count: 4)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1386, file: !4, line: 3904, baseType: !1404, size: 128, align: 32, offset: 1216)
!1404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 128, align: 32, elements: !1401)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1386, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1386, file: !4, line: 3908, baseType: !1407, size: 64, align: 64, offset: 1408)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1386, file: !4, line: 3915, baseType: !1407, size: 64, align: 64, offset: 1472)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1386, file: !4, line: 3917, baseType: !933, size: 32, align: 32, offset: 1536)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1376, file: !4, line: 3926, baseType: !1067, size: 64, align: 64, offset: 192)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1314, file: !4, line: 3564, baseType: !1412, size: 64, align: 64, offset: 1344)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64, align: 64)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!933, !1304, !1048, !1415, !1417}
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, align: 64)
!1416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1113)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1314, file: !4, line: 3566, baseType: !1419, size: 64, align: 64, offset: 1408)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!933, !1304, !968, !1417, !1048}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1314, file: !4, line: 3567, baseType: !1351, size: 64, align: 64, offset: 1472)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1314, file: !4, line: 3576, baseType: !1424, size: 64, align: 64, offset: 1536)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, align: 64)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!933, !1304, !1415}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1314, file: !4, line: 3577, baseType: !1428, size: 64, align: 64, offset: 1600)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, align: 64)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!933, !1304, !1048}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1314, file: !4, line: 3584, baseType: !1432, size: 64, align: 64, offset: 1664)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!933, !1304, !1112}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1314, file: !4, line: 3589, baseType: !1436, size: 64, align: 64, offset: 1728)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{null, !1304}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1314, file: !4, line: 3594, baseType: !933, size: 32, align: 32, offset: 1792)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1314, file: !4, line: 3600, baseType: !941, size: 64, align: 64, offset: 1856)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1314, file: !4, line: 3609, baseType: !1442, size: 64, align: 64, offset: 1920)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, align: 64)
!1444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1445)
!1445 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1306, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1306, file: !4, line: 1581, baseType: !925, size: 32, align: 32, offset: 224)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1306, file: !4, line: 1583, baseType: !968, size: 64, align: 64, offset: 256)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1306, file: !4, line: 1591, baseType: !1450, size: 64, align: 64, offset: 320)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1306, file: !4, line: 1598, baseType: !968, size: 64, align: 64, offset: 384)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1306, file: !4, line: 1606, baseType: !1067, size: 64, align: 64, offset: 448)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1306, file: !4, line: 1614, baseType: !933, size: 32, align: 32, offset: 512)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1306, file: !4, line: 1622, baseType: !933, size: 32, align: 32, offset: 544)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1306, file: !4, line: 1628, baseType: !933, size: 32, align: 32, offset: 576)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1306, file: !4, line: 1636, baseType: !933, size: 32, align: 32, offset: 608)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1306, file: !4, line: 1643, baseType: !933, size: 32, align: 32, offset: 640)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1306, file: !4, line: 1657, baseType: !1063, size: 64, align: 64, offset: 704)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1306, file: !4, line: 1658, baseType: !933, size: 32, align: 32, offset: 768)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1306, file: !4, line: 1679, baseType: !1131, size: 64, align: 32, offset: 800)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1306, file: !4, line: 1688, baseType: !933, size: 32, align: 32, offset: 864)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1306, file: !4, line: 1712, baseType: !933, size: 32, align: 32, offset: 896)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1306, file: !4, line: 1729, baseType: !933, size: 32, align: 32, offset: 928)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1306, file: !4, line: 1729, baseType: !933, size: 32, align: 32, offset: 960)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1306, file: !4, line: 1744, baseType: !933, size: 32, align: 32, offset: 992)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1306, file: !4, line: 1744, baseType: !933, size: 32, align: 32, offset: 1024)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1306, file: !4, line: 1751, baseType: !933, size: 32, align: 32, offset: 1056)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1306, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1306, file: !4, line: 1791, baseType: !1471, size: 64, align: 64, offset: 1152)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !1474, !1415, !1417, !933, !933, !933}
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1306, file: !4, line: 1808, baseType: !1476, size: 64, align: 64, offset: 1216)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!645, !1474, !1325}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1306, file: !4, line: 1816, baseType: !933, size: 32, align: 32, offset: 1280)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1306, file: !4, line: 1825, baseType: !1481, size: 32, align: 32, offset: 1312)
!1481 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1306, file: !4, line: 1830, baseType: !933, size: 32, align: 32, offset: 1344)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1306, file: !4, line: 1838, baseType: !1481, size: 32, align: 32, offset: 1376)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1306, file: !4, line: 1846, baseType: !933, size: 32, align: 32, offset: 1408)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1306, file: !4, line: 1851, baseType: !933, size: 32, align: 32, offset: 1440)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1306, file: !4, line: 1861, baseType: !1481, size: 32, align: 32, offset: 1472)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1306, file: !4, line: 1868, baseType: !1481, size: 32, align: 32, offset: 1504)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1306, file: !4, line: 1875, baseType: !1481, size: 32, align: 32, offset: 1536)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1306, file: !4, line: 1882, baseType: !1481, size: 32, align: 32, offset: 1568)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1306, file: !4, line: 1889, baseType: !1481, size: 32, align: 32, offset: 1600)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1306, file: !4, line: 1896, baseType: !1481, size: 32, align: 32, offset: 1632)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1306, file: !4, line: 1903, baseType: !1481, size: 32, align: 32, offset: 1664)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1306, file: !4, line: 1910, baseType: !933, size: 32, align: 32, offset: 1696)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1306, file: !4, line: 1915, baseType: !933, size: 32, align: 32, offset: 1728)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1306, file: !4, line: 1926, baseType: !1417, size: 64, align: 64, offset: 1792)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1306, file: !4, line: 1935, baseType: !1131, size: 64, align: 32, offset: 1856)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1306, file: !4, line: 1942, baseType: !933, size: 32, align: 32, offset: 1920)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1306, file: !4, line: 1948, baseType: !933, size: 32, align: 32, offset: 1952)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1306, file: !4, line: 1954, baseType: !933, size: 32, align: 32, offset: 1984)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1306, file: !4, line: 1960, baseType: !933, size: 32, align: 32, offset: 2016)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1306, file: !4, line: 1984, baseType: !933, size: 32, align: 32, offset: 2048)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1306, file: !4, line: 1991, baseType: !933, size: 32, align: 32, offset: 2080)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1306, file: !4, line: 1996, baseType: !933, size: 32, align: 32, offset: 2112)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1306, file: !4, line: 2004, baseType: !933, size: 32, align: 32, offset: 2144)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1306, file: !4, line: 2011, baseType: !933, size: 32, align: 32, offset: 2176)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1306, file: !4, line: 2018, baseType: !933, size: 32, align: 32, offset: 2208)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1306, file: !4, line: 2027, baseType: !933, size: 32, align: 32, offset: 2240)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1306, file: !4, line: 2034, baseType: !933, size: 32, align: 32, offset: 2272)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1306, file: !4, line: 2044, baseType: !933, size: 32, align: 32, offset: 2304)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1306, file: !4, line: 2054, baseType: !1511, size: 64, align: 64, offset: 2368)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1306, file: !4, line: 2061, baseType: !1511, size: 64, align: 64, offset: 2432)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1306, file: !4, line: 2066, baseType: !933, size: 32, align: 32, offset: 2496)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1306, file: !4, line: 2070, baseType: !933, size: 32, align: 32, offset: 2528)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1306, file: !4, line: 2078, baseType: !933, size: 32, align: 32, offset: 2560)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1306, file: !4, line: 2085, baseType: !933, size: 32, align: 32, offset: 2592)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1306, file: !4, line: 2092, baseType: !933, size: 32, align: 32, offset: 2624)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1306, file: !4, line: 2099, baseType: !933, size: 32, align: 32, offset: 2656)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1306, file: !4, line: 2106, baseType: !933, size: 32, align: 32, offset: 2688)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1306, file: !4, line: 2113, baseType: !933, size: 32, align: 32, offset: 2720)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1306, file: !4, line: 2120, baseType: !933, size: 32, align: 32, offset: 2752)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1306, file: !4, line: 2125, baseType: !933, size: 32, align: 32, offset: 2784)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1306, file: !4, line: 2133, baseType: !933, size: 32, align: 32, offset: 2816)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1306, file: !4, line: 2140, baseType: !933, size: 32, align: 32, offset: 2848)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1306, file: !4, line: 2145, baseType: !933, size: 32, align: 32, offset: 2880)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1306, file: !4, line: 2153, baseType: !933, size: 32, align: 32, offset: 2912)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1306, file: !4, line: 2158, baseType: !933, size: 32, align: 32, offset: 2944)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1306, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1306, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1306, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1306, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1306, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1306, file: !4, line: 2203, baseType: !933, size: 32, align: 32, offset: 3136)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1306, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1306, file: !4, line: 2212, baseType: !933, size: 32, align: 32, offset: 3200)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1306, file: !4, line: 2213, baseType: !933, size: 32, align: 32, offset: 3232)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1306, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1306, file: !4, line: 2232, baseType: !933, size: 32, align: 32, offset: 3296)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1306, file: !4, line: 2243, baseType: !933, size: 32, align: 32, offset: 3328)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1306, file: !4, line: 2249, baseType: !933, size: 32, align: 32, offset: 3360)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1306, file: !4, line: 2256, baseType: !933, size: 32, align: 32, offset: 3392)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1306, file: !4, line: 2263, baseType: !1146, size: 64, align: 64, offset: 3456)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1306, file: !4, line: 2270, baseType: !1146, size: 64, align: 64, offset: 3520)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1306, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1306, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1306, file: !4, line: 2367, baseType: !1547, size: 64, align: 64, offset: 3648)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, align: 64)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!933, !1474, !1112, !933}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1306, file: !4, line: 2383, baseType: !933, size: 32, align: 32, offset: 3712)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1306, file: !4, line: 2386, baseType: !1481, size: 32, align: 32, offset: 3744)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1306, file: !4, line: 2387, baseType: !1481, size: 32, align: 32, offset: 3776)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1306, file: !4, line: 2394, baseType: !933, size: 32, align: 32, offset: 3808)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1306, file: !4, line: 2401, baseType: !933, size: 32, align: 32, offset: 3840)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1306, file: !4, line: 2408, baseType: !933, size: 32, align: 32, offset: 3872)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1306, file: !4, line: 2415, baseType: !933, size: 32, align: 32, offset: 3904)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1306, file: !4, line: 2422, baseType: !933, size: 32, align: 32, offset: 3936)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1306, file: !4, line: 2423, baseType: !1559, size: 64, align: 64, offset: 3968)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, align: 64)
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1561)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1562)
!1562 = !{!1563, !1564, !1565, !1566}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1561, file: !4, line: 827, baseType: !933, size: 32, align: 32)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1561, file: !4, line: 828, baseType: !933, size: 32, align: 32, offset: 32)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1561, file: !4, line: 829, baseType: !933, size: 32, align: 32, offset: 64)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1561, file: !4, line: 830, baseType: !1481, size: 32, align: 32, offset: 96)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1306, file: !4, line: 2430, baseType: !1067, size: 64, align: 64, offset: 4032)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1306, file: !4, line: 2437, baseType: !1067, size: 64, align: 64, offset: 4096)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1306, file: !4, line: 2444, baseType: !1481, size: 32, align: 32, offset: 4160)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1306, file: !4, line: 2451, baseType: !1481, size: 32, align: 32, offset: 4192)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1306, file: !4, line: 2458, baseType: !933, size: 32, align: 32, offset: 4224)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1306, file: !4, line: 2469, baseType: !933, size: 32, align: 32, offset: 4256)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1306, file: !4, line: 2475, baseType: !933, size: 32, align: 32, offset: 4288)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1306, file: !4, line: 2481, baseType: !933, size: 32, align: 32, offset: 4320)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1306, file: !4, line: 2485, baseType: !933, size: 32, align: 32, offset: 4352)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1306, file: !4, line: 2489, baseType: !933, size: 32, align: 32, offset: 4384)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1306, file: !4, line: 2493, baseType: !933, size: 32, align: 32, offset: 4416)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1306, file: !4, line: 2501, baseType: !933, size: 32, align: 32, offset: 4448)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1306, file: !4, line: 2506, baseType: !933, size: 32, align: 32, offset: 4480)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1306, file: !4, line: 2510, baseType: !933, size: 32, align: 32, offset: 4512)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1306, file: !4, line: 2514, baseType: !1067, size: 64, align: 64, offset: 4544)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1306, file: !4, line: 2528, baseType: !1583, size: 64, align: 64, offset: 4608)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{null, !1474, !968, !933, !933}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1306, file: !4, line: 2534, baseType: !933, size: 32, align: 32, offset: 4672)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1306, file: !4, line: 2545, baseType: !933, size: 32, align: 32, offset: 4704)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1306, file: !4, line: 2547, baseType: !933, size: 32, align: 32, offset: 4736)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1306, file: !4, line: 2549, baseType: !933, size: 32, align: 32, offset: 4768)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1306, file: !4, line: 2551, baseType: !933, size: 32, align: 32, offset: 4800)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1306, file: !4, line: 2553, baseType: !933, size: 32, align: 32, offset: 4832)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1306, file: !4, line: 2555, baseType: !933, size: 32, align: 32, offset: 4864)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1306, file: !4, line: 2557, baseType: !933, size: 32, align: 32, offset: 4896)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1306, file: !4, line: 2559, baseType: !933, size: 32, align: 32, offset: 4928)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1306, file: !4, line: 2563, baseType: !933, size: 32, align: 32, offset: 4960)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1306, file: !4, line: 2571, baseType: !1407, size: 64, align: 64, offset: 4992)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1306, file: !4, line: 2579, baseType: !1407, size: 64, align: 64, offset: 5056)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1306, file: !4, line: 2586, baseType: !933, size: 32, align: 32, offset: 5120)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1306, file: !4, line: 2615, baseType: !933, size: 32, align: 32, offset: 5152)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1306, file: !4, line: 2627, baseType: !933, size: 32, align: 32, offset: 5184)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1306, file: !4, line: 2637, baseType: !933, size: 32, align: 32, offset: 5216)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1306, file: !4, line: 2681, baseType: !933, size: 32, align: 32, offset: 5248)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1306, file: !4, line: 2709, baseType: !1067, size: 64, align: 64, offset: 5312)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1306, file: !4, line: 2716, baseType: !1605, size: 64, align: 64, offset: 5376)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64, align: 64)
!1606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1607)
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1608)
!1608 = !{!1609, !1610, !1611, !1612, !1613, !1614, !1615, !1619, !1623, !1624, !1625, !1626, !1632, !1633, !1634, !1635, !1636}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1607, file: !4, line: 3642, baseType: !941, size: 64, align: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1607, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1607, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1607, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1607, file: !4, line: 3669, baseType: !933, size: 32, align: 32, offset: 160)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1607, file: !4, line: 3682, baseType: !1432, size: 64, align: 64, offset: 192)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1607, file: !4, line: 3698, baseType: !1616, size: 64, align: 64, offset: 256)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!933, !1304, !1258, !923}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1607, file: !4, line: 3712, baseType: !1620, size: 64, align: 64, offset: 320)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!933, !1304, !933, !1258, !923}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1607, file: !4, line: 3726, baseType: !1616, size: 64, align: 64, offset: 384)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1607, file: !4, line: 3737, baseType: !1351, size: 64, align: 64, offset: 448)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1607, file: !4, line: 3746, baseType: !933, size: 32, align: 32, offset: 512)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1607, file: !4, line: 3757, baseType: !1627, size: 64, align: 64, offset: 576)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !1630}
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1607, file: !4, line: 3766, baseType: !1351, size: 64, align: 64, offset: 640)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1607, file: !4, line: 3774, baseType: !1351, size: 64, align: 64, offset: 704)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1607, file: !4, line: 3780, baseType: !933, size: 32, align: 32, offset: 768)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1607, file: !4, line: 3785, baseType: !933, size: 32, align: 32, offset: 800)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1607, file: !4, line: 3795, baseType: !1637, size: 64, align: 64, offset: 832)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!933, !1304, !1053}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1306, file: !4, line: 2728, baseType: !968, size: 64, align: 64, offset: 5440)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1306, file: !4, line: 2735, baseType: !1145, size: 512, align: 64, offset: 5504)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1306, file: !4, line: 2742, baseType: !933, size: 32, align: 32, offset: 6016)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1306, file: !4, line: 2755, baseType: !933, size: 32, align: 32, offset: 6048)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1306, file: !4, line: 2776, baseType: !933, size: 32, align: 32, offset: 6080)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1306, file: !4, line: 2783, baseType: !933, size: 32, align: 32, offset: 6112)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1306, file: !4, line: 2791, baseType: !933, size: 32, align: 32, offset: 6144)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1306, file: !4, line: 2802, baseType: !1112, size: 64, align: 64, offset: 6208)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1306, file: !4, line: 2811, baseType: !933, size: 32, align: 32, offset: 6272)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1306, file: !4, line: 2821, baseType: !933, size: 32, align: 32, offset: 6304)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1306, file: !4, line: 2830, baseType: !933, size: 32, align: 32, offset: 6336)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1306, file: !4, line: 2840, baseType: !933, size: 32, align: 32, offset: 6368)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1306, file: !4, line: 2851, baseType: !1653, size: 64, align: 64, offset: 6400)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64, align: 64)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!933, !1474, !1656, !968, !1417, !933, !933}
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64, align: 64)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!933, !1474, !968}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1306, file: !4, line: 2871, baseType: !1660, size: 64, align: 64, offset: 6464)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64, align: 64)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!933, !1474, !1663, !968, !1417, !933}
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64, align: 64)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!933, !1474, !968, !933, !933}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1306, file: !4, line: 2878, baseType: !933, size: 32, align: 32, offset: 6528)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1306, file: !4, line: 2885, baseType: !933, size: 32, align: 32, offset: 6560)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1306, file: !4, line: 3005, baseType: !933, size: 32, align: 32, offset: 6592)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1306, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1306, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1306, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1306, file: !4, line: 3037, baseType: !1063, size: 64, align: 64, offset: 6720)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1306, file: !4, line: 3038, baseType: !933, size: 32, align: 32, offset: 6784)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1306, file: !4, line: 3050, baseType: !1146, size: 64, align: 64, offset: 6848)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1306, file: !4, line: 3065, baseType: !933, size: 32, align: 32, offset: 6912)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1306, file: !4, line: 3083, baseType: !933, size: 32, align: 32, offset: 6944)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1306, file: !4, line: 3092, baseType: !1131, size: 64, align: 32, offset: 6976)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1306, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1306, file: !4, line: 3106, baseType: !1131, size: 64, align: 32, offset: 7072)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1306, file: !4, line: 3113, baseType: !1681, size: 64, align: 64, offset: 7168)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, align: 64)
!1682 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1683)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1684)
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1685)
!1685 = !{!1686, !1687, !1688, !1689, !1690, !1691, !1694}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1684, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1684, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1684, file: !4, line: 720, baseType: !941, size: 64, align: 64, offset: 64)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1684, file: !4, line: 724, baseType: !941, size: 64, align: 64, offset: 128)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1684, file: !4, line: 728, baseType: !933, size: 32, align: 32, offset: 192)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1684, file: !4, line: 734, baseType: !1692, size: 64, align: 64, offset: 256)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64)
!1693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1684, file: !4, line: 739, baseType: !1695, size: 64, align: 64, offset: 320)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64, align: 64)
!1696 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1342)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1306, file: !4, line: 3129, baseType: !1067, size: 64, align: 64, offset: 7232)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1306, file: !4, line: 3130, baseType: !1067, size: 64, align: 64, offset: 7296)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1306, file: !4, line: 3131, baseType: !1067, size: 64, align: 64, offset: 7360)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1306, file: !4, line: 3132, baseType: !1067, size: 64, align: 64, offset: 7424)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1306, file: !4, line: 3139, baseType: !1407, size: 64, align: 64, offset: 7488)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1306, file: !4, line: 3147, baseType: !933, size: 32, align: 32, offset: 7552)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1306, file: !4, line: 3165, baseType: !933, size: 32, align: 32, offset: 7584)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1306, file: !4, line: 3172, baseType: !933, size: 32, align: 32, offset: 7616)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1306, file: !4, line: 3180, baseType: !933, size: 32, align: 32, offset: 7648)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1306, file: !4, line: 3191, baseType: !1511, size: 64, align: 64, offset: 7680)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1306, file: !4, line: 3199, baseType: !1063, size: 64, align: 64, offset: 7744)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1306, file: !4, line: 3207, baseType: !1407, size: 64, align: 64, offset: 7808)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1306, file: !4, line: 3214, baseType: !925, size: 32, align: 32, offset: 7872)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1306, file: !4, line: 3224, baseType: !1075, size: 64, align: 64, offset: 7936)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1306, file: !4, line: 3225, baseType: !933, size: 32, align: 32, offset: 8000)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1306, file: !4, line: 3249, baseType: !1053, size: 64, align: 64, offset: 8064)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1306, file: !4, line: 3256, baseType: !933, size: 32, align: 32, offset: 8128)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1306, file: !4, line: 3271, baseType: !933, size: 32, align: 32, offset: 8160)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1306, file: !4, line: 3279, baseType: !1067, size: 64, align: 64, offset: 8192)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1306, file: !4, line: 3301, baseType: !1053, size: 64, align: 64, offset: 8256)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1306, file: !4, line: 3310, baseType: !933, size: 32, align: 32, offset: 8320)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1306, file: !4, line: 3337, baseType: !933, size: 32, align: 32, offset: 8352)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1306, file: !4, line: 3351, baseType: !933, size: 32, align: 32, offset: 8384)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1306, file: !4, line: 3359, baseType: !933, size: 32, align: 32, offset: 8416)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1299, file: !897, line: 880, baseType: !968, size: 64, align: 64, offset: 128)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1299, file: !897, line: 894, baseType: !1131, size: 64, align: 32, offset: 192)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1299, file: !897, line: 904, baseType: !1067, size: 64, align: 64, offset: 256)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1299, file: !897, line: 914, baseType: !1067, size: 64, align: 64, offset: 320)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1299, file: !897, line: 916, baseType: !1067, size: 64, align: 64, offset: 384)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1299, file: !897, line: 918, baseType: !933, size: 32, align: 32, offset: 448)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1299, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1299, file: !897, line: 927, baseType: !1131, size: 64, align: 32, offset: 512)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1299, file: !897, line: 929, baseType: !1169, size: 64, align: 64, offset: 576)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1299, file: !897, line: 938, baseType: !1131, size: 64, align: 32, offset: 640)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1299, file: !897, line: 947, baseType: !1049, size: 704, align: 64, offset: 704)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1299, file: !897, line: 967, baseType: !1075, size: 64, align: 64, offset: 1408)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1299, file: !897, line: 971, baseType: !933, size: 32, align: 32, offset: 1472)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1299, file: !897, line: 978, baseType: !933, size: 32, align: 32, offset: 1504)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1299, file: !897, line: 989, baseType: !1131, size: 64, align: 32, offset: 1536)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1299, file: !897, line: 1000, baseType: !1407, size: 64, align: 64, offset: 1600)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1299, file: !897, line: 1012, baseType: !1738, size: 64, align: 64, offset: 1664)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64, align: 64)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1740)
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1741)
!1741 = !{!1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1740, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1740, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1740, file: !4, line: 3948, baseType: !923, size: 32, align: 32, offset: 64)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1740, file: !4, line: 3958, baseType: !1063, size: 64, align: 64, offset: 128)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1740, file: !4, line: 3962, baseType: !933, size: 32, align: 32, offset: 192)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1740, file: !4, line: 3968, baseType: !933, size: 32, align: 32, offset: 224)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1740, file: !4, line: 3973, baseType: !1067, size: 64, align: 64, offset: 256)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1740, file: !4, line: 3986, baseType: !933, size: 32, align: 32, offset: 320)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1740, file: !4, line: 3999, baseType: !933, size: 32, align: 32, offset: 352)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1740, file: !4, line: 4004, baseType: !933, size: 32, align: 32, offset: 384)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1740, file: !4, line: 4005, baseType: !933, size: 32, align: 32, offset: 416)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1740, file: !4, line: 4010, baseType: !933, size: 32, align: 32, offset: 448)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1740, file: !4, line: 4011, baseType: !933, size: 32, align: 32, offset: 480)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1740, file: !4, line: 4020, baseType: !1131, size: 64, align: 32, offset: 512)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1740, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1740, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1740, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1740, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1740, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1740, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1740, file: !4, line: 4039, baseType: !933, size: 32, align: 32, offset: 768)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1740, file: !4, line: 4046, baseType: !1146, size: 64, align: 64, offset: 832)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1740, file: !4, line: 4050, baseType: !933, size: 32, align: 32, offset: 896)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1740, file: !4, line: 4054, baseType: !933, size: 32, align: 32, offset: 928)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1740, file: !4, line: 4061, baseType: !933, size: 32, align: 32, offset: 960)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1740, file: !4, line: 4065, baseType: !933, size: 32, align: 32, offset: 992)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1740, file: !4, line: 4073, baseType: !933, size: 32, align: 32, offset: 1024)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1740, file: !4, line: 4080, baseType: !933, size: 32, align: 32, offset: 1056)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1740, file: !4, line: 4084, baseType: !933, size: 32, align: 32, offset: 1088)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1299, file: !897, line: 1055, baseType: !1772, size: 64, align: 64, offset: 1728)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64, align: 64)
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1299, file: !897, line: 1028, size: 832, align: 64, elements: !1774)
!1774 = !{!1775, !1776, !1777, !1778, !1779, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1773, file: !897, line: 1029, baseType: !1067, size: 64, align: 64)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1773, file: !897, line: 1030, baseType: !1067, size: 64, align: 64, offset: 64)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1773, file: !897, line: 1031, baseType: !933, size: 32, align: 32, offset: 128)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1773, file: !897, line: 1032, baseType: !1067, size: 64, align: 64, offset: 192)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1773, file: !897, line: 1033, baseType: !1780, size: 64, align: 64, offset: 256)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64, align: 64)
!1781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1782, size: 51072, align: 64, elements: !1783)
!1782 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1783 = !{!1784, !1785}
!1784 = !DISubrange(count: 2)
!1785 = !DISubrange(count: 399)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1773, file: !897, line: 1034, baseType: !1067, size: 64, align: 64, offset: 320)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1773, file: !897, line: 1035, baseType: !1067, size: 64, align: 64, offset: 384)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1773, file: !897, line: 1036, baseType: !933, size: 32, align: 32, offset: 448)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1773, file: !897, line: 1043, baseType: !933, size: 32, align: 32, offset: 480)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1773, file: !897, line: 1045, baseType: !1067, size: 64, align: 64, offset: 512)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1773, file: !897, line: 1050, baseType: !1067, size: 64, align: 64, offset: 576)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1773, file: !897, line: 1051, baseType: !933, size: 32, align: 32, offset: 640)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1773, file: !897, line: 1052, baseType: !1067, size: 64, align: 64, offset: 704)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1773, file: !897, line: 1053, baseType: !933, size: 32, align: 32, offset: 768)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1299, file: !897, line: 1057, baseType: !933, size: 32, align: 32, offset: 1792)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1299, file: !897, line: 1067, baseType: !1067, size: 64, align: 64, offset: 1856)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1299, file: !897, line: 1068, baseType: !1067, size: 64, align: 64, offset: 1920)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1299, file: !897, line: 1069, baseType: !1067, size: 64, align: 64, offset: 1984)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1299, file: !897, line: 1070, baseType: !933, size: 32, align: 32, offset: 2048)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1299, file: !897, line: 1075, baseType: !933, size: 32, align: 32, offset: 2080)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1299, file: !897, line: 1080, baseType: !933, size: 32, align: 32, offset: 2112)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1299, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1299, file: !897, line: 1084, baseType: !1804, size: 64, align: 64, offset: 2176)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64, align: 64)
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1806)
!1806 = !{!1807, !1808, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1805, file: !4, line: 5093, baseType: !968, size: 64, align: 64)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1805, file: !4, line: 5094, baseType: !1809, size: 64, align: 64, offset: 64)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64, align: 64)
!1810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1811)
!1811 = !{!1812, !1816, !1817, !1823, !1828, !1832, !1836}
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1810, file: !4, line: 5260, baseType: !1813, size: 160, align: 32)
!1813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 160, align: 32, elements: !1814)
!1814 = !{!1815}
!1815 = !DISubrange(count: 5)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1810, file: !4, line: 5261, baseType: !933, size: 32, align: 32, offset: 160)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1810, file: !4, line: 5262, baseType: !1818, size: 64, align: 64, offset: 192)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64, align: 64)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!933, !1821}
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64, align: 64)
!1822 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1805)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1810, file: !4, line: 5265, baseType: !1824, size: 64, align: 64, offset: 256)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64, align: 64)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!933, !1821, !1304, !1827, !1417, !1258, !933}
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1810, file: !4, line: 5269, baseType: !1829, size: 64, align: 64, offset: 320)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64, align: 64)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{null, !1821}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1810, file: !4, line: 5270, baseType: !1833, size: 64, align: 64, offset: 384)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64, align: 64)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!933, !1304, !1258, !933}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1810, file: !4, line: 5271, baseType: !1809, size: 64, align: 64, offset: 448)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1805, file: !4, line: 5095, baseType: !1067, size: 64, align: 64, offset: 128)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1805, file: !4, line: 5096, baseType: !1067, size: 64, align: 64, offset: 192)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1805, file: !4, line: 5098, baseType: !1067, size: 64, align: 64, offset: 256)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1805, file: !4, line: 5100, baseType: !933, size: 32, align: 32, offset: 320)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1805, file: !4, line: 5110, baseType: !933, size: 32, align: 32, offset: 352)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1805, file: !4, line: 5111, baseType: !1067, size: 64, align: 64, offset: 384)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1805, file: !4, line: 5112, baseType: !1067, size: 64, align: 64, offset: 448)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1805, file: !4, line: 5115, baseType: !1067, size: 64, align: 64, offset: 512)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1805, file: !4, line: 5116, baseType: !1067, size: 64, align: 64, offset: 576)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1805, file: !4, line: 5117, baseType: !933, size: 32, align: 32, offset: 640)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1805, file: !4, line: 5120, baseType: !933, size: 32, align: 32, offset: 672)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1805, file: !4, line: 5121, baseType: !1849, size: 256, align: 64, offset: 704)
!1849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1067, size: 256, align: 64, elements: !1401)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1805, file: !4, line: 5122, baseType: !1849, size: 256, align: 64, offset: 960)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1805, file: !4, line: 5123, baseType: !1849, size: 256, align: 64, offset: 1216)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1805, file: !4, line: 5125, baseType: !933, size: 32, align: 32, offset: 1472)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1805, file: !4, line: 5132, baseType: !1067, size: 64, align: 64, offset: 1536)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1805, file: !4, line: 5133, baseType: !1849, size: 256, align: 64, offset: 1600)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1805, file: !4, line: 5141, baseType: !933, size: 32, align: 32, offset: 1856)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1805, file: !4, line: 5148, baseType: !1067, size: 64, align: 64, offset: 1920)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1805, file: !4, line: 5161, baseType: !933, size: 32, align: 32, offset: 1984)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1805, file: !4, line: 5176, baseType: !933, size: 32, align: 32, offset: 2016)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1805, file: !4, line: 5190, baseType: !933, size: 32, align: 32, offset: 2048)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1805, file: !4, line: 5197, baseType: !1849, size: 256, align: 64, offset: 2112)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1805, file: !4, line: 5202, baseType: !1067, size: 64, align: 64, offset: 2368)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1805, file: !4, line: 5207, baseType: !1067, size: 64, align: 64, offset: 2432)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1805, file: !4, line: 5214, baseType: !933, size: 32, align: 32, offset: 2496)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1805, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1805, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1805, file: !4, line: 5234, baseType: !933, size: 32, align: 32, offset: 2592)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1805, file: !4, line: 5239, baseType: !933, size: 32, align: 32, offset: 2624)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1805, file: !4, line: 5240, baseType: !933, size: 32, align: 32, offset: 2656)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1805, file: !4, line: 5245, baseType: !933, size: 32, align: 32, offset: 2688)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1805, file: !4, line: 5246, baseType: !933, size: 32, align: 32, offset: 2720)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1805, file: !4, line: 5256, baseType: !933, size: 32, align: 32, offset: 2752)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1299, file: !897, line: 1089, baseType: !1873, size: 64, align: 64, offset: 2240)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64, align: 64)
!1874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1875)
!1875 = !{!1876, !1877}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1874, file: !897, line: 2004, baseType: !1049, size: 704, align: 64)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1874, file: !897, line: 2005, baseType: !1873, size: 64, align: 64, offset: 704)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1299, file: !897, line: 1090, baseType: !1009, size: 256, align: 64, offset: 2304)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1299, file: !897, line: 1092, baseType: !1880, size: 1088, align: 64, offset: 2560)
!1880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1067, size: 1088, align: 64, elements: !1881)
!1881 = !{!1882}
!1882 = !DISubrange(count: 17)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1299, file: !897, line: 1094, baseType: !1884, size: 64, align: 64, offset: 3648)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64, align: 64)
!1885 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1886)
!1886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1887)
!1887 = !{!1888, !1889, !1890, !1891, !1892}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1886, file: !897, line: 794, baseType: !1067, size: 64, align: 64)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1886, file: !897, line: 795, baseType: !1067, size: 64, align: 64, offset: 64)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1886, file: !897, line: 805, baseType: !933, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1886, file: !897, line: 806, baseType: !933, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1886, file: !897, line: 807, baseType: !933, size: 32, align: 32, offset: 160)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1299, file: !897, line: 1096, baseType: !933, size: 32, align: 32, offset: 3712)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1299, file: !897, line: 1097, baseType: !925, size: 32, align: 32, offset: 3744)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1299, file: !897, line: 1104, baseType: !933, size: 32, align: 32, offset: 3776)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1299, file: !897, line: 1109, baseType: !933, size: 32, align: 32, offset: 3808)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1299, file: !897, line: 1110, baseType: !933, size: 32, align: 32, offset: 3840)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1299, file: !897, line: 1111, baseType: !933, size: 32, align: 32, offset: 3872)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1299, file: !897, line: 1113, baseType: !1067, size: 64, align: 64, offset: 3904)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1299, file: !897, line: 1114, baseType: !1067, size: 64, align: 64, offset: 3968)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1299, file: !897, line: 1123, baseType: !933, size: 32, align: 32, offset: 4032)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1299, file: !897, line: 1128, baseType: !933, size: 32, align: 32, offset: 4064)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1299, file: !897, line: 1133, baseType: !933, size: 32, align: 32, offset: 4096)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1299, file: !897, line: 1142, baseType: !1067, size: 64, align: 64, offset: 4160)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1299, file: !897, line: 1150, baseType: !1067, size: 64, align: 64, offset: 4224)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1299, file: !897, line: 1157, baseType: !1067, size: 64, align: 64, offset: 4288)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1299, file: !897, line: 1163, baseType: !933, size: 32, align: 32, offset: 4352)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1299, file: !897, line: 1169, baseType: !1067, size: 64, align: 64, offset: 4416)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1299, file: !897, line: 1174, baseType: !1067, size: 64, align: 64, offset: 4480)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1299, file: !897, line: 1186, baseType: !933, size: 32, align: 32, offset: 4544)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1299, file: !897, line: 1191, baseType: !933, size: 32, align: 32, offset: 4576)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1299, file: !897, line: 1196, baseType: !1880, size: 1088, align: 64, offset: 4608)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1299, file: !897, line: 1197, baseType: !1914, size: 136, align: 8, offset: 5696)
!1914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1064, size: 136, align: 8, elements: !1881)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1299, file: !897, line: 1202, baseType: !1067, size: 64, align: 64, offset: 5888)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1299, file: !897, line: 1203, baseType: !1064, size: 8, align: 8, offset: 5952)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1299, file: !897, line: 1204, baseType: !1064, size: 8, align: 8, offset: 5960)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1299, file: !897, line: 1209, baseType: !933, size: 32, align: 32, offset: 5984)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1299, file: !897, line: 1216, baseType: !1131, size: 64, align: 32, offset: 6016)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1299, file: !897, line: 1222, baseType: !1921, size: 64, align: 64, offset: 6080)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64, align: 64)
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1923)
!1923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !953, line: 149, size: 640, align: 64, elements: !1924)
!1924 = !{!1925, !1926, !1966, !1967, !1968, !1969, !1970, !1971, !1977, !1978}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1923, file: !953, line: 154, baseType: !933, size: 32, align: 32)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1923, file: !953, line: 161, baseType: !1927, size: 64, align: 64, offset: 64)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64, align: 64)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64, align: 64)
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1930)
!1930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1931)
!1931 = !{!1932, !1933, !1957, !1961, !1962, !1963, !1964, !1965}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1930, file: !4, line: 5751, baseType: !958, size: 64, align: 64)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1930, file: !4, line: 5756, baseType: !1934, size: 64, align: 64, offset: 64)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64, align: 64)
!1935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1936)
!1936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1937)
!1937 = !{!1938, !1939, !1942, !1943, !1944, !1948, !1952, !1956}
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1936, file: !4, line: 5797, baseType: !941, size: 64, align: 64)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1936, file: !4, line: 5804, baseType: !1940, size: 64, align: 64, offset: 64)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64, align: 64)
!1941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1936, file: !4, line: 5815, baseType: !958, size: 64, align: 64, offset: 128)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1936, file: !4, line: 5825, baseType: !933, size: 32, align: 32, offset: 192)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1936, file: !4, line: 5826, baseType: !1945, size: 64, align: 64, offset: 256)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64, align: 64)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!933, !1928}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1936, file: !4, line: 5827, baseType: !1949, size: 64, align: 64, offset: 320)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64, align: 64)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!933, !1928, !1048}
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1936, file: !4, line: 5828, baseType: !1953, size: 64, align: 64, offset: 384)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64, align: 64)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{null, !1928}
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1936, file: !4, line: 5829, baseType: !1953, size: 64, align: 64, offset: 448)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1930, file: !4, line: 5762, baseType: !1958, size: 64, align: 64, offset: 128)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64, align: 64)
!1959 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1960)
!1960 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1930, file: !4, line: 5768, baseType: !968, size: 64, align: 64, offset: 192)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1930, file: !4, line: 5775, baseType: !1738, size: 64, align: 64, offset: 256)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1930, file: !4, line: 5781, baseType: !1738, size: 64, align: 64, offset: 320)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1930, file: !4, line: 5787, baseType: !1131, size: 64, align: 32, offset: 384)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1930, file: !4, line: 5793, baseType: !1131, size: 64, align: 32, offset: 448)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1923, file: !953, line: 162, baseType: !933, size: 32, align: 32, offset: 128)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1923, file: !953, line: 167, baseType: !933, size: 32, align: 32, offset: 160)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1923, file: !953, line: 172, baseType: !1304, size: 64, align: 64, offset: 192)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1923, file: !953, line: 176, baseType: !933, size: 32, align: 32, offset: 256)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1923, file: !953, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1923, file: !953, line: 187, baseType: !1972, size: 192, align: 64, offset: 320)
!1972 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1923, file: !953, line: 183, size: 192, align: 64, elements: !1973)
!1973 = !{!1974, !1975, !1976}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1972, file: !953, line: 184, baseType: !1928, size: 64, align: 64)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1972, file: !953, line: 185, baseType: !1048, size: 64, align: 64, offset: 64)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1972, file: !953, line: 186, baseType: !933, size: 32, align: 32, offset: 128)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1923, file: !953, line: 192, baseType: !933, size: 32, align: 32, offset: 512)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1923, file: !953, line: 194, baseType: !1979, size: 64, align: 64, offset: 576)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64, align: 64)
!1980 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !953, line: 63, baseType: !1981)
!1981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !953, line: 61, size: 192, align: 64, elements: !1982)
!1982 = !{!1983, !1984, !1985}
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1981, file: !953, line: 62, baseType: !1067, size: 64, align: 64)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1981, file: !953, line: 62, baseType: !1067, size: 64, align: 64, offset: 64)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1981, file: !953, line: 62, baseType: !1067, size: 64, align: 64, offset: 128)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1023, file: !897, line: 1417, baseType: !1987, size: 8192, align: 8, offset: 448)
!1987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 8192, align: 8, elements: !1988)
!1988 = !{!1989}
!1989 = !DISubrange(count: 1024)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1023, file: !897, line: 1433, baseType: !1407, size: 64, align: 64, offset: 8640)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1023, file: !897, line: 1442, baseType: !1067, size: 64, align: 64, offset: 8704)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1023, file: !897, line: 1452, baseType: !1067, size: 64, align: 64, offset: 8768)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1023, file: !897, line: 1459, baseType: !1067, size: 64, align: 64, offset: 8832)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1023, file: !897, line: 1461, baseType: !925, size: 32, align: 32, offset: 8896)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1023, file: !897, line: 1462, baseType: !933, size: 32, align: 32, offset: 8928)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1023, file: !897, line: 1468, baseType: !933, size: 32, align: 32, offset: 8960)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1023, file: !897, line: 1503, baseType: !1067, size: 64, align: 64, offset: 9024)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1023, file: !897, line: 1511, baseType: !1067, size: 64, align: 64, offset: 9088)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1023, file: !897, line: 1513, baseType: !1258, size: 64, align: 64, offset: 9152)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1023, file: !897, line: 1514, baseType: !933, size: 32, align: 32, offset: 9216)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1023, file: !897, line: 1516, baseType: !925, size: 32, align: 32, offset: 9248)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1023, file: !897, line: 1517, baseType: !2003, size: 64, align: 64, offset: 9280)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64, align: 64)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64, align: 64)
!2005 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2006)
!2006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2007)
!2007 = !{!2008, !2009, !2010, !2011, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022}
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2006, file: !897, line: 1260, baseType: !933, size: 32, align: 32)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2006, file: !897, line: 1261, baseType: !933, size: 32, align: 32, offset: 32)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2006, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2006, file: !897, line: 1263, baseType: !2012, size: 64, align: 64, offset: 128)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2006, file: !897, line: 1264, baseType: !925, size: 32, align: 32, offset: 192)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2006, file: !897, line: 1265, baseType: !1169, size: 64, align: 64, offset: 256)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2006, file: !897, line: 1267, baseType: !933, size: 32, align: 32, offset: 320)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2006, file: !897, line: 1268, baseType: !933, size: 32, align: 32, offset: 352)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2006, file: !897, line: 1269, baseType: !933, size: 32, align: 32, offset: 384)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2006, file: !897, line: 1270, baseType: !933, size: 32, align: 32, offset: 416)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2006, file: !897, line: 1279, baseType: !1067, size: 64, align: 64, offset: 448)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2006, file: !897, line: 1280, baseType: !1067, size: 64, align: 64, offset: 512)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2006, file: !897, line: 1282, baseType: !1067, size: 64, align: 64, offset: 576)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2006, file: !897, line: 1283, baseType: !933, size: 32, align: 32, offset: 640)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1023, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1023, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1023, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1023, file: !897, line: 1547, baseType: !925, size: 32, align: 32, offset: 9440)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1023, file: !897, line: 1553, baseType: !925, size: 32, align: 32, offset: 9472)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1023, file: !897, line: 1566, baseType: !925, size: 32, align: 32, offset: 9504)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1023, file: !897, line: 1567, baseType: !2030, size: 64, align: 64, offset: 9536)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64, align: 64)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64, align: 64)
!2032 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2033)
!2033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2034)
!2034 = !{!2035, !2036, !2037, !2038, !2039}
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2033, file: !897, line: 1295, baseType: !933, size: 32, align: 32)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2033, file: !897, line: 1296, baseType: !1131, size: 64, align: 32, offset: 32)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2033, file: !897, line: 1297, baseType: !1067, size: 64, align: 64, offset: 128)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2033, file: !897, line: 1297, baseType: !1067, size: 64, align: 64, offset: 192)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2033, file: !897, line: 1298, baseType: !1169, size: 64, align: 64, offset: 256)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1023, file: !897, line: 1577, baseType: !1169, size: 64, align: 64, offset: 9600)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1023, file: !897, line: 1590, baseType: !1067, size: 64, align: 64, offset: 9664)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1023, file: !897, line: 1597, baseType: !933, size: 32, align: 32, offset: 9728)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1023, file: !897, line: 1604, baseType: !933, size: 32, align: 32, offset: 9760)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1023, file: !897, line: 1615, baseType: !2045, size: 128, align: 64, offset: 9792)
!2045 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2046)
!2046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2047)
!2047 = !{!2048, !2049}
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2046, file: !628, line: 59, baseType: !1287, size: 64, align: 64)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2046, file: !628, line: 60, baseType: !968, size: 64, align: 64, offset: 64)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1023, file: !897, line: 1620, baseType: !933, size: 32, align: 32, offset: 9920)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1023, file: !897, line: 1639, baseType: !1067, size: 64, align: 64, offset: 9984)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1023, file: !897, line: 1645, baseType: !933, size: 32, align: 32, offset: 10048)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1023, file: !897, line: 1652, baseType: !933, size: 32, align: 32, offset: 10080)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1023, file: !897, line: 1659, baseType: !933, size: 32, align: 32, offset: 10112)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1023, file: !897, line: 1668, baseType: !933, size: 32, align: 32, offset: 10144)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1023, file: !897, line: 1677, baseType: !933, size: 32, align: 32, offset: 10176)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1023, file: !897, line: 1685, baseType: !933, size: 32, align: 32, offset: 10208)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1023, file: !897, line: 1693, baseType: !933, size: 32, align: 32, offset: 10240)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1023, file: !897, line: 1701, baseType: !933, size: 32, align: 32, offset: 10272)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1023, file: !897, line: 1709, baseType: !933, size: 32, align: 32, offset: 10304)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1023, file: !897, line: 1716, baseType: !933, size: 32, align: 32, offset: 10336)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1023, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1023, file: !897, line: 1731, baseType: !1067, size: 64, align: 64, offset: 10432)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1023, file: !897, line: 1738, baseType: !925, size: 32, align: 32, offset: 10496)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1023, file: !897, line: 1745, baseType: !933, size: 32, align: 32, offset: 10528)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1023, file: !897, line: 1752, baseType: !933, size: 32, align: 32, offset: 10560)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1023, file: !897, line: 1761, baseType: !933, size: 32, align: 32, offset: 10592)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1023, file: !897, line: 1768, baseType: !933, size: 32, align: 32, offset: 10624)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1023, file: !897, line: 1776, baseType: !1407, size: 64, align: 64, offset: 10688)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1023, file: !897, line: 1784, baseType: !1407, size: 64, align: 64, offset: 10752)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1023, file: !897, line: 1790, baseType: !2072, size: 64, align: 64, offset: 10816)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2073, size: 64, align: 64)
!2073 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2074)
!2074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !953, line: 66, size: 1088, align: 64, elements: !2075)
!2075 = !{!2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094}
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2074, file: !953, line: 71, baseType: !933, size: 32, align: 32)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2074, file: !953, line: 78, baseType: !1873, size: 64, align: 64, offset: 64)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2074, file: !953, line: 79, baseType: !1873, size: 64, align: 64, offset: 128)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2074, file: !953, line: 82, baseType: !1067, size: 64, align: 64, offset: 192)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2074, file: !953, line: 90, baseType: !1873, size: 64, align: 64, offset: 256)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2074, file: !953, line: 91, baseType: !1873, size: 64, align: 64, offset: 320)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2074, file: !953, line: 95, baseType: !1873, size: 64, align: 64, offset: 384)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2074, file: !953, line: 96, baseType: !1873, size: 64, align: 64, offset: 448)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2074, file: !953, line: 101, baseType: !933, size: 32, align: 32, offset: 512)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2074, file: !953, line: 108, baseType: !1067, size: 64, align: 64, offset: 576)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2074, file: !953, line: 113, baseType: !1131, size: 64, align: 32, offset: 640)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2074, file: !953, line: 116, baseType: !933, size: 32, align: 32, offset: 704)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2074, file: !953, line: 119, baseType: !933, size: 32, align: 32, offset: 736)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2074, file: !953, line: 121, baseType: !933, size: 32, align: 32, offset: 768)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2074, file: !953, line: 126, baseType: !1067, size: 64, align: 64, offset: 832)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2074, file: !953, line: 131, baseType: !933, size: 32, align: 32, offset: 896)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2074, file: !953, line: 136, baseType: !933, size: 32, align: 32, offset: 928)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2074, file: !953, line: 141, baseType: !1169, size: 64, align: 64, offset: 960)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2074, file: !953, line: 146, baseType: !933, size: 32, align: 32, offset: 1024)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1023, file: !897, line: 1798, baseType: !933, size: 32, align: 32, offset: 10880)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1023, file: !897, line: 1806, baseType: !2097, size: 64, align: 64, offset: 10944)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2098, size: 64, align: 64)
!2098 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1314)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1023, file: !897, line: 1814, baseType: !2097, size: 64, align: 64, offset: 11008)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1023, file: !897, line: 1822, baseType: !2097, size: 64, align: 64, offset: 11072)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1023, file: !897, line: 1830, baseType: !2097, size: 64, align: 64, offset: 11136)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1023, file: !897, line: 1837, baseType: !933, size: 32, align: 32, offset: 11200)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1023, file: !897, line: 1843, baseType: !968, size: 64, align: 64, offset: 11264)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1023, file: !897, line: 1848, baseType: !2105, size: 64, align: 64, offset: 11328)
!2105 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1101)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1023, file: !897, line: 1854, baseType: !1067, size: 64, align: 64, offset: 11392)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1023, file: !897, line: 1862, baseType: !1063, size: 64, align: 64, offset: 11456)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1023, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1023, file: !897, line: 1889, baseType: !2110, size: 64, align: 64, offset: 11584)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64, align: 64)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!933, !1022, !2113, !941, !933, !2114, !2116}
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, align: 64)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2115, size: 64, align: 64)
!2115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2045)
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, align: 64)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1023, file: !897, line: 1897, baseType: !1407, size: 64, align: 64, offset: 11648)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1023, file: !897, line: 1919, baseType: !2119, size: 64, align: 64, offset: 11712)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64, align: 64)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!933, !1022, !2113, !941, !933, !2116}
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1023, file: !897, line: 1925, baseType: !2123, size: 64, align: 64, offset: 11776)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64, align: 64)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{null, !1022, !1229}
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1023, file: !897, line: 1932, baseType: !1407, size: 64, align: 64, offset: 11840)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1023, file: !897, line: 1939, baseType: !933, size: 32, align: 32, offset: 11904)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1023, file: !897, line: 1946, baseType: !933, size: 32, align: 32, offset: 11936)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !938, file: !897, line: 714, baseType: !1045, size: 64, align: 64, offset: 704)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !938, file: !897, line: 720, baseType: !1019, size: 64, align: 64, offset: 768)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !938, file: !897, line: 730, baseType: !2132, size: 64, align: 64, offset: 832)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64, align: 64)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!933, !1022, !933, !1067, !933}
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !938, file: !897, line: 737, baseType: !2136, size: 64, align: 64, offset: 896)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64, align: 64)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!1067, !1022, !933, !1099, !1067}
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !938, file: !897, line: 744, baseType: !1019, size: 64, align: 64, offset: 960)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !938, file: !897, line: 750, baseType: !1019, size: 64, align: 64, offset: 1024)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !938, file: !897, line: 758, baseType: !2142, size: 64, align: 64, offset: 1088)
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2143, size: 64, align: 64)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!933, !1022, !933, !1067, !1067, !1067, !933}
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !938, file: !897, line: 764, baseType: !1203, size: 64, align: 64, offset: 1152)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !938, file: !897, line: 770, baseType: !1209, size: 64, align: 64, offset: 1216)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !938, file: !897, line: 776, baseType: !1209, size: 64, align: 64, offset: 1280)
!2148 = !{i32 2, !"Dwarf Version", i32 4}
!2149 = !{i32 2, !"Debug Info Version", i32 3}
!2150 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2151 = distinct !DISubprogram(name: "mv_probe", scope: !936, file: !936, line: 49, type: !1006, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2152)
!2152 = !{}
!2153 = !DILocalVariable(name: "x", arg: 1, scope: !2154, file: !2155, line: 58, type: !931)
!2154 = distinct !DISubprogram(name: "av_bswap16", scope: !2155, file: !2155, line: 58, type: !2156, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2152)
!2155 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!931, !931}
!2158 = !DIExpression()
!2159 = !DILocation(line: 58, column: 98, scope: !2154, inlinedAt: !2160)
!2160 = distinct !DILocation(line: 52, column: 9, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2151, file: !936, line: 51, column: 9)
!2162 = !DILocalVariable(name: "x", arg: 1, scope: !2163, file: !2155, line: 66, type: !923)
!2163 = distinct !DISubprogram(name: "av_bswap32", scope: !2155, file: !2155, line: 66, type: !2164, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2152)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!923, !923}
!2166 = !DILocation(line: 66, column: 98, scope: !2163, inlinedAt: !2167)
!2167 = distinct !DILocation(line: 51, column: 9, scope: !2161)
!2168 = !DILocalVariable(name: "p", arg: 1, scope: !2151, file: !936, line: 49, type: !1008)
!2169 = !DILocation(line: 49, column: 34, scope: !2151)
!2170 = !DILocation(line: 51, column: 52, scope: !2161)
!2171 = !DILocation(line: 51, column: 55, scope: !2161)
!2172 = !DILocation(line: 51, column: 62, scope: !2161)
!2173 = !DILocation(line: 51, column: 9, scope: !2161)
!2174 = !DILocation(line: 68, column: 16, scope: !2163, inlinedAt: !2167)
!2175 = !DILocation(line: 68, column: 19, scope: !2163, inlinedAt: !2167)
!2176 = !DILocation(line: 68, column: 24, scope: !2163, inlinedAt: !2167)
!2177 = !DILocation(line: 68, column: 38, scope: !2163, inlinedAt: !2167)
!2178 = !DILocation(line: 68, column: 41, scope: !2163, inlinedAt: !2167)
!2179 = !DILocation(line: 68, column: 46, scope: !2163, inlinedAt: !2167)
!2180 = !DILocation(line: 68, column: 34, scope: !2163, inlinedAt: !2167)
!2181 = !DILocation(line: 68, column: 57, scope: !2163, inlinedAt: !2167)
!2182 = !DILocation(line: 68, column: 69, scope: !2163, inlinedAt: !2167)
!2183 = !DILocation(line: 68, column: 72, scope: !2163, inlinedAt: !2167)
!2184 = !DILocation(line: 68, column: 79, scope: !2163, inlinedAt: !2167)
!2185 = !DILocation(line: 68, column: 84, scope: !2163, inlinedAt: !2167)
!2186 = !DILocation(line: 68, column: 99, scope: !2163, inlinedAt: !2167)
!2187 = !DILocation(line: 68, column: 102, scope: !2163, inlinedAt: !2167)
!2188 = !DILocation(line: 68, column: 109, scope: !2163, inlinedAt: !2167)
!2189 = !DILocation(line: 68, column: 114, scope: !2163, inlinedAt: !2167)
!2190 = !DILocation(line: 68, column: 94, scope: !2163, inlinedAt: !2167)
!2191 = !DILocation(line: 68, column: 63, scope: !2163, inlinedAt: !2167)
!2192 = !DILocation(line: 51, column: 66, scope: !2161)
!2193 = !DILocation(line: 51, column: 134, scope: !2161)
!2194 = !DILocation(line: 52, column: 52, scope: !2161)
!2195 = !DILocation(line: 52, column: 55, scope: !2161)
!2196 = !DILocation(line: 52, column: 59, scope: !2161)
!2197 = !DILocation(line: 52, column: 66, scope: !2161)
!2198 = !DILocation(line: 52, column: 9, scope: !2161)
!2199 = !DILocation(line: 60, column: 9, scope: !2154, inlinedAt: !2160)
!2200 = !DILocation(line: 60, column: 10, scope: !2154, inlinedAt: !2160)
!2201 = !DILocation(line: 60, column: 18, scope: !2154, inlinedAt: !2160)
!2202 = !DILocation(line: 60, column: 19, scope: !2154, inlinedAt: !2160)
!2203 = !DILocation(line: 60, column: 15, scope: !2154, inlinedAt: !2160)
!2204 = !DILocation(line: 60, column: 8, scope: !2154, inlinedAt: !2160)
!2205 = !DILocation(line: 60, column: 6, scope: !2154, inlinedAt: !2160)
!2206 = !DILocation(line: 61, column: 12, scope: !2154, inlinedAt: !2160)
!2207 = !DILocation(line: 52, column: 70, scope: !2161)
!2208 = !DILocation(line: 51, column: 9, scope: !2209)
!2209 = !DILexicalBlockFile(scope: !2151, file: !936, discriminator: 1)
!2210 = !DILocation(line: 53, column: 9, scope: !2161)
!2211 = !DILocation(line: 54, column: 5, scope: !2151)
!2212 = !DILocation(line: 55, column: 1, scope: !2151)
!2213 = distinct !DISubprogram(name: "mv_read_header", scope: !936, file: !936, line: 276, type: !2214, isLocal: true, isDefinition: true, scopeLine: 277, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2152)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!933, !2216}
!2216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2217, size: 64, align: 64)
!2217 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1023)
!2218 = !DILocalVariable(name: "q", arg: 1, scope: !2219, file: !1132, line: 159, type: !1131)
!2219 = distinct !DISubprogram(name: "av_inv_q", scope: !1132, file: !1132, line: 159, type: !2220, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2152)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{!1131, !1131}
!2222 = !DILocation(line: 159, column: 77, scope: !2219, inlinedAt: !2223)
!2223 = distinct !DILocation(line: 303, column: 31, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !936, line: 287, column: 23)
!2225 = distinct !DILexicalBlock(scope: !2213, file: !936, line: 287, column: 9)
!2226 = !DILocalVariable(name: "r", scope: !2219, file: !1132, line: 161, type: !1131)
!2227 = !DILocation(line: 161, column: 16, scope: !2219, inlinedAt: !2223)
!2228 = !DILocalVariable(name: "avctx", arg: 1, scope: !2213, file: !936, line: 276, type: !2216)
!2229 = !DILocation(line: 276, column: 44, scope: !2213)
!2230 = !DILocalVariable(name: "mv", scope: !2213, file: !936, line: 278, type: !2231)
!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2232, size: 64, align: 64)
!2232 = !DIDerivedType(tag: DW_TAG_typedef, name: "MvContext", file: !936, line: 45, baseType: !2233)
!2233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MvContext", file: !936, line: 35, size: 256, align: 32, elements: !2234)
!2234 = !{!2235, !2236, !2237, !2238, !2239, !2242, !2243}
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "nb_video_tracks", scope: !2233, file: !936, line: 36, baseType: !933, size: 32, align: 32)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "nb_audio_tracks", scope: !2233, file: !936, line: 37, baseType: !933, size: 32, align: 32, offset: 32)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "eof_count", scope: !2233, file: !936, line: 39, baseType: !933, size: 32, align: 32, offset: 64)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2233, file: !936, line: 40, baseType: !933, size: 32, align: 32, offset: 96)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !2233, file: !936, line: 41, baseType: !2240, size: 64, align: 32, offset: 128)
!2240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 64, align: 32, elements: !2241)
!2241 = !{!1784}
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "acompression", scope: !2233, file: !936, line: 43, baseType: !933, size: 32, align: 32, offset: 192)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "aformat", scope: !2233, file: !936, line: 44, baseType: !933, size: 32, align: 32, offset: 224)
!2244 = !DILocation(line: 278, column: 16, scope: !2213)
!2245 = !DILocation(line: 278, column: 21, scope: !2213)
!2246 = !DILocation(line: 278, column: 28, scope: !2213)
!2247 = !DILocalVariable(name: "pb", scope: !2213, file: !936, line: 279, type: !1229)
!2248 = !DILocation(line: 279, column: 18, scope: !2213)
!2249 = !DILocation(line: 279, column: 23, scope: !2213)
!2250 = !DILocation(line: 279, column: 30, scope: !2213)
!2251 = !DILocalVariable(name: "ast", scope: !2213, file: !936, line: 280, type: !1297)
!2252 = !DILocation(line: 280, column: 15, scope: !2213)
!2253 = !DILocalVariable(name: "vst", scope: !2213, file: !936, line: 280, type: !1297)
!2254 = !DILocation(line: 280, column: 27, scope: !2213)
!2255 = !DILocalVariable(name: "version", scope: !2213, file: !936, line: 281, type: !933)
!2256 = !DILocation(line: 281, column: 9, scope: !2213)
!2257 = !DILocalVariable(name: "i", scope: !2213, file: !936, line: 281, type: !933)
!2258 = !DILocation(line: 281, column: 18, scope: !2213)
!2259 = !DILocalVariable(name: "ret", scope: !2213, file: !936, line: 282, type: !933)
!2260 = !DILocation(line: 282, column: 9, scope: !2213)
!2261 = !DILocation(line: 284, column: 15, scope: !2213)
!2262 = !DILocation(line: 284, column: 5, scope: !2213)
!2263 = !DILocation(line: 286, column: 25, scope: !2213)
!2264 = !DILocation(line: 286, column: 15, scope: !2213)
!2265 = !DILocation(line: 286, column: 13, scope: !2213)
!2266 = !DILocation(line: 287, column: 9, scope: !2225)
!2267 = !DILocation(line: 287, column: 17, scope: !2225)
!2268 = !DILocation(line: 287, column: 9, scope: !2213)
!2269 = !DILocalVariable(name: "timestamp", scope: !2224, file: !936, line: 288, type: !1146)
!2270 = !DILocation(line: 288, column: 18, scope: !2224)
!2271 = !DILocalVariable(name: "v", scope: !2224, file: !936, line: 289, type: !933)
!2272 = !DILocation(line: 289, column: 13, scope: !2224)
!2273 = !DILocation(line: 290, column: 19, scope: !2224)
!2274 = !DILocation(line: 290, column: 9, scope: !2224)
!2275 = !DILocation(line: 294, column: 35, scope: !2224)
!2276 = !DILocation(line: 294, column: 15, scope: !2224)
!2277 = !DILocation(line: 294, column: 13, scope: !2224)
!2278 = !DILocation(line: 295, column: 14, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2224, file: !936, line: 295, column: 13)
!2280 = !DILocation(line: 295, column: 13, scope: !2224)
!2281 = !DILocation(line: 296, column: 13, scope: !2279)
!2282 = !DILocation(line: 298, column: 35, scope: !2224)
!2283 = !DILocation(line: 298, column: 15, scope: !2224)
!2284 = !DILocation(line: 298, column: 13, scope: !2224)
!2285 = !DILocation(line: 299, column: 14, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2224, file: !936, line: 299, column: 13)
!2287 = !DILocation(line: 299, column: 13, scope: !2224)
!2288 = !DILocation(line: 300, column: 13, scope: !2286)
!2289 = !DILocation(line: 301, column: 29, scope: !2224)
!2290 = !DILocation(line: 301, column: 9, scope: !2224)
!2291 = !DILocation(line: 302, column: 9, scope: !2224)
!2292 = !DILocation(line: 302, column: 14, scope: !2224)
!2293 = !DILocation(line: 302, column: 24, scope: !2224)
!2294 = !DILocation(line: 302, column: 35, scope: !2224)
!2295 = !DILocation(line: 303, column: 9, scope: !2224)
!2296 = !DILocation(line: 303, column: 14, scope: !2224)
!2297 = !DILocation(line: 303, column: 40, scope: !2224)
!2298 = !DILocation(line: 303, column: 45, scope: !2224)
!2299 = !DILocation(line: 303, column: 31, scope: !2224)
!2300 = !DILocation(line: 161, column: 20, scope: !2219, inlinedAt: !2223)
!2301 = !DILocation(line: 161, column: 24, scope: !2219, inlinedAt: !2223)
!2302 = !DILocation(line: 161, column: 31, scope: !2219, inlinedAt: !2223)
!2303 = !DILocation(line: 162, column: 12, scope: !2219, inlinedAt: !2223)
!2304 = !DILocation(line: 162, column: 5, scope: !2219, inlinedAt: !2223)
!2305 = !DILocation(line: 303, column: 31, scope: !2306)
!2306 = !DILexicalBlockFile(scope: !2224, file: !936, discriminator: 1)
!2307 = !DILocation(line: 304, column: 36, scope: !2224)
!2308 = !DILocation(line: 304, column: 26, scope: !2224)
!2309 = !DILocation(line: 304, column: 9, scope: !2224)
!2310 = !DILocation(line: 304, column: 14, scope: !2224)
!2311 = !DILocation(line: 304, column: 24, scope: !2224)
!2312 = !DILocation(line: 305, column: 23, scope: !2224)
!2313 = !DILocation(line: 305, column: 13, scope: !2224)
!2314 = !DILocation(line: 305, column: 11, scope: !2224)
!2315 = !DILocation(line: 306, column: 17, scope: !2224)
!2316 = !DILocation(line: 306, column: 9, scope: !2224)
!2317 = !DILocation(line: 308, column: 13, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2224, file: !936, line: 306, column: 20)
!2319 = !DILocation(line: 308, column: 18, scope: !2318)
!2320 = !DILocation(line: 308, column: 28, scope: !2318)
!2321 = !DILocation(line: 308, column: 37, scope: !2318)
!2322 = !DILocation(line: 309, column: 13, scope: !2318)
!2323 = !DILocation(line: 311, column: 13, scope: !2318)
!2324 = !DILocation(line: 311, column: 18, scope: !2318)
!2325 = !DILocation(line: 311, column: 28, scope: !2318)
!2326 = !DILocation(line: 311, column: 35, scope: !2318)
!2327 = !DILocation(line: 312, column: 13, scope: !2318)
!2328 = !DILocation(line: 312, column: 18, scope: !2318)
!2329 = !DILocation(line: 312, column: 28, scope: !2318)
!2330 = !DILocation(line: 312, column: 37, scope: !2318)
!2331 = !DILocation(line: 313, column: 13, scope: !2318)
!2332 = !DILocation(line: 315, column: 35, scope: !2318)
!2333 = !DILocation(line: 315, column: 66, scope: !2318)
!2334 = !DILocation(line: 315, column: 13, scope: !2318)
!2335 = !DILocation(line: 316, column: 13, scope: !2318)
!2336 = !DILocation(line: 318, column: 9, scope: !2224)
!2337 = !DILocation(line: 318, column: 14, scope: !2224)
!2338 = !DILocation(line: 318, column: 24, scope: !2224)
!2339 = !DILocation(line: 318, column: 34, scope: !2224)
!2340 = !DILocation(line: 319, column: 42, scope: !2224)
!2341 = !DILocation(line: 319, column: 32, scope: !2224)
!2342 = !DILocation(line: 319, column: 9, scope: !2224)
!2343 = !DILocation(line: 319, column: 14, scope: !2224)
!2344 = !DILocation(line: 319, column: 24, scope: !2224)
!2345 = !DILocation(line: 319, column: 30, scope: !2224)
!2346 = !DILocation(line: 320, column: 43, scope: !2224)
!2347 = !DILocation(line: 320, column: 33, scope: !2224)
!2348 = !DILocation(line: 320, column: 9, scope: !2224)
!2349 = !DILocation(line: 320, column: 14, scope: !2224)
!2350 = !DILocation(line: 320, column: 24, scope: !2224)
!2351 = !DILocation(line: 320, column: 31, scope: !2224)
!2352 = !DILocation(line: 321, column: 19, scope: !2224)
!2353 = !DILocation(line: 321, column: 9, scope: !2224)
!2354 = !DILocation(line: 323, column: 9, scope: !2224)
!2355 = !DILocation(line: 323, column: 14, scope: !2224)
!2356 = !DILocation(line: 323, column: 24, scope: !2224)
!2357 = !DILocation(line: 323, column: 35, scope: !2224)
!2358 = !DILocation(line: 324, column: 26, scope: !2224)
!2359 = !DILocation(line: 324, column: 31, scope: !2224)
!2360 = !DILocation(line: 324, column: 9, scope: !2224)
!2361 = !DILocation(line: 324, column: 14, scope: !2224)
!2362 = !DILocation(line: 324, column: 24, scope: !2224)
!2363 = !DILocation(line: 325, column: 48, scope: !2224)
!2364 = !DILocation(line: 325, column: 38, scope: !2224)
!2365 = !DILocation(line: 325, column: 9, scope: !2224)
!2366 = !DILocation(line: 325, column: 14, scope: !2224)
!2367 = !DILocation(line: 325, column: 24, scope: !2224)
!2368 = !DILocation(line: 325, column: 36, scope: !2224)
!2369 = !DILocation(line: 326, column: 13, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2224, file: !936, line: 326, column: 13)
!2371 = !DILocation(line: 326, column: 18, scope: !2370)
!2372 = !DILocation(line: 326, column: 28, scope: !2370)
!2373 = !DILocation(line: 326, column: 40, scope: !2370)
!2374 = !DILocation(line: 326, column: 13, scope: !2224)
!2375 = !DILocation(line: 327, column: 20, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2370, file: !936, line: 326, column: 46)
!2377 = !DILocation(line: 327, column: 59, scope: !2376)
!2378 = !DILocation(line: 327, column: 64, scope: !2376)
!2379 = !DILocation(line: 327, column: 74, scope: !2376)
!2380 = !DILocation(line: 327, column: 13, scope: !2376)
!2381 = !DILocation(line: 328, column: 13, scope: !2376)
!2382 = !DILocation(line: 330, column: 29, scope: !2224)
!2383 = !DILocation(line: 330, column: 41, scope: !2224)
!2384 = !DILocation(line: 330, column: 46, scope: !2224)
!2385 = !DILocation(line: 330, column: 56, scope: !2224)
!2386 = !DILocation(line: 330, column: 9, scope: !2224)
!2387 = !DILocation(line: 331, column: 26, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2224, file: !936, line: 331, column: 13)
!2389 = !DILocation(line: 331, column: 33, scope: !2388)
!2390 = !DILocation(line: 331, column: 48, scope: !2388)
!2391 = !DILocation(line: 331, column: 38, scope: !2388)
!2392 = !DILocation(line: 331, column: 13, scope: !2393)
!2393 = !DILexicalBlockFile(scope: !2388, file: !936, discriminator: 1)
!2394 = !DILocation(line: 331, column: 53, scope: !2388)
!2395 = !DILocation(line: 331, column: 13, scope: !2224)
!2396 = !DILocation(line: 332, column: 13, scope: !2388)
!2397 = !DILocation(line: 334, column: 23, scope: !2224)
!2398 = !DILocation(line: 334, column: 13, scope: !2224)
!2399 = !DILocation(line: 334, column: 11, scope: !2224)
!2400 = !DILocation(line: 335, column: 13, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2224, file: !936, line: 335, column: 13)
!2402 = !DILocation(line: 335, column: 15, scope: !2401)
!2403 = !DILocation(line: 335, column: 13, scope: !2224)
!2404 = !DILocation(line: 336, column: 13, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2401, file: !936, line: 335, column: 23)
!2406 = !DILocation(line: 336, column: 18, scope: !2405)
!2407 = !DILocation(line: 336, column: 28, scope: !2405)
!2408 = !DILocation(line: 336, column: 37, scope: !2405)
!2409 = !DILocation(line: 337, column: 9, scope: !2405)
!2410 = !DILocation(line: 338, column: 35, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2401, file: !936, line: 337, column: 16)
!2412 = !DILocation(line: 338, column: 75, scope: !2411)
!2413 = !DILocation(line: 338, column: 13, scope: !2411)
!2414 = !DILocation(line: 341, column: 19, scope: !2224)
!2415 = !DILocation(line: 341, column: 9, scope: !2224)
!2416 = !DILocation(line: 342, column: 27, scope: !2224)
!2417 = !DILocation(line: 342, column: 9, scope: !2224)
!2418 = !DILocation(line: 343, column: 27, scope: !2224)
!2419 = !DILocation(line: 343, column: 9, scope: !2224)
!2420 = !DILocation(line: 344, column: 19, scope: !2224)
!2421 = !DILocation(line: 344, column: 9, scope: !2224)
!2422 = !DILocation(line: 346, column: 19, scope: !2224)
!2423 = !DILocation(line: 347, column: 16, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2224, file: !936, line: 347, column: 9)
!2425 = !DILocation(line: 347, column: 14, scope: !2424)
!2426 = !DILocation(line: 347, column: 21, scope: !2427)
!2427 = !DILexicalBlockFile(scope: !2428, file: !936, discriminator: 1)
!2428 = distinct !DILexicalBlock(scope: !2424, file: !936, line: 347, column: 9)
!2429 = !DILocation(line: 347, column: 25, scope: !2427)
!2430 = !DILocation(line: 347, column: 30, scope: !2427)
!2431 = !DILocation(line: 347, column: 23, scope: !2427)
!2432 = !DILocation(line: 347, column: 9, scope: !2427)
!2433 = !DILocalVariable(name: "pos", scope: !2434, file: !936, line: 348, type: !923)
!2434 = distinct !DILexicalBlock(scope: !2428, file: !936, line: 347, column: 46)
!2435 = !DILocation(line: 348, column: 22, scope: !2434)
!2436 = !DILocation(line: 348, column: 38, scope: !2434)
!2437 = !DILocation(line: 348, column: 28, scope: !2434)
!2438 = !DILocalVariable(name: "asize", scope: !2434, file: !936, line: 349, type: !923)
!2439 = !DILocation(line: 349, column: 22, scope: !2434)
!2440 = !DILocation(line: 349, column: 40, scope: !2434)
!2441 = !DILocation(line: 349, column: 30, scope: !2434)
!2442 = !DILocalVariable(name: "vsize", scope: !2434, file: !936, line: 350, type: !923)
!2443 = !DILocation(line: 350, column: 22, scope: !2434)
!2444 = !DILocation(line: 350, column: 40, scope: !2434)
!2445 = !DILocation(line: 350, column: 30, scope: !2434)
!2446 = !DILocation(line: 351, column: 27, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2434, file: !936, line: 351, column: 17)
!2448 = !DILocation(line: 351, column: 17, scope: !2447)
!2449 = !DILocation(line: 351, column: 17, scope: !2434)
!2450 = !DILocation(line: 352, column: 17, scope: !2447)
!2451 = !DILocation(line: 353, column: 23, scope: !2434)
!2452 = !DILocation(line: 353, column: 13, scope: !2434)
!2453 = !DILocation(line: 354, column: 32, scope: !2434)
!2454 = !DILocation(line: 354, column: 37, scope: !2434)
!2455 = !DILocation(line: 354, column: 42, scope: !2434)
!2456 = !DILocation(line: 354, column: 53, scope: !2434)
!2457 = !DILocation(line: 354, column: 13, scope: !2434)
!2458 = !DILocation(line: 355, column: 32, scope: !2434)
!2459 = !DILocation(line: 355, column: 37, scope: !2434)
!2460 = !DILocation(line: 355, column: 43, scope: !2434)
!2461 = !DILocation(line: 355, column: 41, scope: !2434)
!2462 = !DILocation(line: 355, column: 50, scope: !2434)
!2463 = !DILocation(line: 355, column: 53, scope: !2434)
!2464 = !DILocation(line: 355, column: 13, scope: !2434)
!2465 = !DILocation(line: 356, column: 26, scope: !2434)
!2466 = !DILocation(line: 356, column: 35, scope: !2434)
!2467 = !DILocation(line: 356, column: 40, scope: !2434)
!2468 = !DILocation(line: 356, column: 50, scope: !2434)
!2469 = !DILocation(line: 356, column: 59, scope: !2434)
!2470 = !DILocation(line: 356, column: 32, scope: !2434)
!2471 = !DILocation(line: 356, column: 23, scope: !2434)
!2472 = !DILocation(line: 357, column: 9, scope: !2434)
!2473 = !DILocation(line: 347, column: 42, scope: !2474)
!2474 = !DILexicalBlockFile(scope: !2428, file: !936, discriminator: 2)
!2475 = !DILocation(line: 347, column: 9, scope: !2474)
!2476 = distinct !{!2476, !2477}
!2477 = !DILocation(line: 347, column: 9, scope: !2224)
!2478 = !DILocation(line: 358, column: 5, scope: !2224)
!2479 = !DILocation(line: 358, column: 17, scope: !2480)
!2480 = !DILexicalBlockFile(scope: !2481, file: !936, discriminator: 1)
!2481 = distinct !DILexicalBlock(scope: !2225, file: !936, line: 358, column: 16)
!2482 = !DILocation(line: 358, column: 25, scope: !2480)
!2483 = !DILocation(line: 358, column: 38, scope: !2484)
!2484 = !DILexicalBlockFile(scope: !2481, file: !936, discriminator: 2)
!2485 = !DILocation(line: 358, column: 28, scope: !2484)
!2486 = !DILocation(line: 358, column: 42, scope: !2484)
!2487 = !DILocation(line: 358, column: 16, scope: !2484)
!2488 = !DILocation(line: 359, column: 19, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2481, file: !936, line: 358, column: 48)
!2490 = !DILocation(line: 359, column: 9, scope: !2489)
!2491 = !DILocation(line: 361, column: 31, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2489, file: !936, line: 361, column: 13)
!2493 = !DILocation(line: 361, column: 20, scope: !2492)
!2494 = !DILocation(line: 361, column: 18, scope: !2492)
!2495 = !DILocation(line: 361, column: 62, scope: !2492)
!2496 = !DILocation(line: 361, column: 13, scope: !2489)
!2497 = !DILocation(line: 362, column: 20, scope: !2492)
!2498 = !DILocation(line: 362, column: 13, scope: !2492)
!2499 = !DILocation(line: 364, column: 13, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2489, file: !936, line: 364, column: 13)
!2501 = !DILocation(line: 364, column: 17, scope: !2500)
!2502 = !DILocation(line: 364, column: 33, scope: !2500)
!2503 = !DILocation(line: 364, column: 13, scope: !2489)
!2504 = !DILocation(line: 365, column: 35, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2500, file: !936, line: 364, column: 38)
!2506 = !DILocation(line: 365, column: 13, scope: !2505)
!2507 = !DILocation(line: 366, column: 13, scope: !2505)
!2508 = !DILocation(line: 367, column: 20, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2500, file: !936, line: 367, column: 20)
!2510 = !DILocation(line: 367, column: 24, scope: !2509)
!2511 = !DILocation(line: 367, column: 20, scope: !2500)
!2512 = !DILocation(line: 368, column: 39, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2509, file: !936, line: 367, column: 41)
!2514 = !DILocation(line: 368, column: 19, scope: !2513)
!2515 = !DILocation(line: 368, column: 17, scope: !2513)
!2516 = !DILocation(line: 369, column: 18, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2513, file: !936, line: 369, column: 17)
!2518 = !DILocation(line: 369, column: 17, scope: !2513)
!2519 = !DILocation(line: 370, column: 17, scope: !2517)
!2520 = !DILocation(line: 371, column: 13, scope: !2513)
!2521 = !DILocation(line: 371, column: 18, scope: !2513)
!2522 = !DILocation(line: 371, column: 28, scope: !2513)
!2523 = !DILocation(line: 371, column: 39, scope: !2513)
!2524 = !DILocation(line: 372, column: 29, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2513, file: !936, line: 372, column: 17)
!2526 = !DILocation(line: 372, column: 36, scope: !2525)
!2527 = !DILocation(line: 372, column: 18, scope: !2525)
!2528 = !DILocation(line: 372, column: 59, scope: !2525)
!2529 = !DILocation(line: 372, column: 17, scope: !2513)
!2530 = !DILocation(line: 373, column: 24, scope: !2525)
!2531 = !DILocation(line: 373, column: 17, scope: !2525)
!2532 = !DILocation(line: 374, column: 17, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2513, file: !936, line: 374, column: 17)
!2534 = !DILocation(line: 374, column: 21, scope: !2533)
!2535 = !DILocation(line: 374, column: 34, scope: !2533)
!2536 = !DILocation(line: 374, column: 41, scope: !2533)
!2537 = !DILocation(line: 375, column: 17, scope: !2533)
!2538 = !DILocation(line: 375, column: 21, scope: !2533)
!2539 = !DILocation(line: 375, column: 29, scope: !2533)
!2540 = !DILocation(line: 375, column: 36, scope: !2533)
!2541 = !DILocation(line: 376, column: 17, scope: !2533)
!2542 = !DILocation(line: 376, column: 22, scope: !2533)
!2543 = !DILocation(line: 376, column: 32, scope: !2533)
!2544 = !DILocation(line: 376, column: 54, scope: !2533)
!2545 = !DILocation(line: 374, column: 17, scope: !2546)
!2546 = !DILexicalBlockFile(scope: !2513, file: !936, discriminator: 1)
!2547 = !DILocation(line: 377, column: 17, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2533, file: !936, line: 376, column: 61)
!2549 = !DILocation(line: 377, column: 22, scope: !2548)
!2550 = !DILocation(line: 377, column: 32, scope: !2548)
!2551 = !DILocation(line: 377, column: 41, scope: !2548)
!2552 = !DILocation(line: 378, column: 13, scope: !2548)
!2553 = !DILocation(line: 379, column: 39, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2533, file: !936, line: 378, column: 20)
!2555 = !DILocation(line: 381, column: 39, scope: !2554)
!2556 = !DILocation(line: 381, column: 43, scope: !2554)
!2557 = !DILocation(line: 381, column: 57, scope: !2554)
!2558 = !DILocation(line: 381, column: 61, scope: !2554)
!2559 = !DILocation(line: 382, column: 39, scope: !2554)
!2560 = !DILocation(line: 382, column: 44, scope: !2554)
!2561 = !DILocation(line: 382, column: 54, scope: !2554)
!2562 = !DILocation(line: 379, column: 17, scope: !2554)
!2563 = !DILocation(line: 383, column: 17, scope: !2554)
!2564 = !DILocation(line: 383, column: 22, scope: !2554)
!2565 = !DILocation(line: 383, column: 32, scope: !2554)
!2566 = !DILocation(line: 383, column: 41, scope: !2554)
!2567 = !DILocation(line: 385, column: 17, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2513, file: !936, line: 385, column: 17)
!2569 = !DILocation(line: 385, column: 22, scope: !2568)
!2570 = !DILocation(line: 385, column: 32, scope: !2568)
!2571 = !DILocation(line: 385, column: 41, scope: !2568)
!2572 = !DILocation(line: 385, column: 17, scope: !2513)
!2573 = !DILocation(line: 386, column: 24, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2568, file: !936, line: 385, column: 47)
!2575 = !DILocation(line: 386, column: 17, scope: !2574)
!2576 = !DILocation(line: 387, column: 17, scope: !2574)
!2577 = !DILocation(line: 389, column: 9, scope: !2513)
!2578 = !DILocation(line: 391, column: 13, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2489, file: !936, line: 391, column: 13)
!2580 = !DILocation(line: 391, column: 17, scope: !2579)
!2581 = !DILocation(line: 391, column: 33, scope: !2579)
!2582 = !DILocation(line: 391, column: 13, scope: !2489)
!2583 = !DILocation(line: 392, column: 35, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2579, file: !936, line: 391, column: 38)
!2585 = !DILocation(line: 392, column: 13, scope: !2584)
!2586 = !DILocation(line: 393, column: 13, scope: !2584)
!2587 = !DILocation(line: 394, column: 20, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2579, file: !936, line: 394, column: 20)
!2589 = !DILocation(line: 394, column: 24, scope: !2588)
!2590 = !DILocation(line: 394, column: 20, scope: !2579)
!2591 = !DILocation(line: 395, column: 39, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2588, file: !936, line: 394, column: 41)
!2593 = !DILocation(line: 395, column: 19, scope: !2592)
!2594 = !DILocation(line: 395, column: 17, scope: !2592)
!2595 = !DILocation(line: 396, column: 18, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2592, file: !936, line: 396, column: 17)
!2597 = !DILocation(line: 396, column: 17, scope: !2592)
!2598 = !DILocation(line: 397, column: 17, scope: !2596)
!2599 = !DILocation(line: 398, column: 13, scope: !2592)
!2600 = !DILocation(line: 398, column: 18, scope: !2592)
!2601 = !DILocation(line: 398, column: 28, scope: !2592)
!2602 = !DILocation(line: 398, column: 39, scope: !2592)
!2603 = !DILocation(line: 399, column: 35, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2592, file: !936, line: 399, column: 17)
!2605 = !DILocation(line: 399, column: 42, scope: !2604)
!2606 = !DILocation(line: 399, column: 24, scope: !2604)
!2607 = !DILocation(line: 399, column: 22, scope: !2604)
!2608 = !DILocation(line: 399, column: 64, scope: !2604)
!2609 = !DILocation(line: 399, column: 17, scope: !2592)
!2610 = !DILocation(line: 400, column: 24, scope: !2604)
!2611 = !DILocation(line: 400, column: 17, scope: !2604)
!2612 = !DILocation(line: 401, column: 9, scope: !2592)
!2613 = !DILocation(line: 403, column: 13, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2489, file: !936, line: 403, column: 13)
!2615 = !DILocation(line: 403, column: 17, scope: !2614)
!2616 = !DILocation(line: 403, column: 13, scope: !2489)
!2617 = !DILocation(line: 404, column: 24, scope: !2614)
!2618 = !DILocation(line: 404, column: 28, scope: !2614)
!2619 = !DILocation(line: 404, column: 13, scope: !2614)
!2620 = !DILocation(line: 406, column: 13, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2489, file: !936, line: 406, column: 13)
!2622 = !DILocation(line: 406, column: 17, scope: !2621)
!2623 = !DILocation(line: 406, column: 13, scope: !2489)
!2624 = !DILocation(line: 407, column: 24, scope: !2621)
!2625 = !DILocation(line: 407, column: 28, scope: !2621)
!2626 = !DILocation(line: 407, column: 13, scope: !2621)
!2627 = !DILocation(line: 408, column: 5, scope: !2489)
!2628 = !DILocation(line: 409, column: 31, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2481, file: !936, line: 408, column: 12)
!2630 = !DILocation(line: 409, column: 52, scope: !2629)
!2631 = !DILocation(line: 409, column: 9, scope: !2629)
!2632 = !DILocation(line: 410, column: 9, scope: !2629)
!2633 = !DILocation(line: 413, column: 5, scope: !2213)
!2634 = !DILocation(line: 414, column: 1, scope: !2213)
!2635 = distinct !DISubprogram(name: "mv_read_packet", scope: !936, file: !936, line: 416, type: !2636, isLocal: true, isDefinition: true, scopeLine: 417, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2152)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{!933, !2216, !1048}
!2638 = !DILocalVariable(name: "s", arg: 1, scope: !2639, file: !628, line: 557, type: !1229)
!2639 = distinct !DISubprogram(name: "avio_tell", scope: !628, file: !628, line: 557, type: !2640, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2152)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{!1067, !1229}
!2642 = !DILocation(line: 557, column: 77, scope: !2639, inlinedAt: !2643)
!2643 = distinct !DILocation(line: 428, column: 15, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2645, file: !936, line: 426, column: 39)
!2645 = distinct !DILexicalBlock(scope: !2635, file: !936, line: 426, column: 9)
!2646 = !DILocalVariable(name: "avctx", arg: 1, scope: !2635, file: !936, line: 416, type: !2216)
!2647 = !DILocation(line: 416, column: 44, scope: !2635)
!2648 = !DILocalVariable(name: "pkt", arg: 2, scope: !2635, file: !936, line: 416, type: !1048)
!2649 = !DILocation(line: 416, column: 61, scope: !2635)
!2650 = !DILocalVariable(name: "mv", scope: !2635, file: !936, line: 418, type: !2231)
!2651 = !DILocation(line: 418, column: 16, scope: !2635)
!2652 = !DILocation(line: 418, column: 21, scope: !2635)
!2653 = !DILocation(line: 418, column: 28, scope: !2635)
!2654 = !DILocalVariable(name: "pb", scope: !2635, file: !936, line: 419, type: !1229)
!2655 = !DILocation(line: 419, column: 18, scope: !2635)
!2656 = !DILocation(line: 419, column: 23, scope: !2635)
!2657 = !DILocation(line: 419, column: 30, scope: !2635)
!2658 = !DILocalVariable(name: "st", scope: !2635, file: !936, line: 420, type: !1297)
!2659 = !DILocation(line: 420, column: 15, scope: !2635)
!2660 = !DILocation(line: 420, column: 35, scope: !2635)
!2661 = !DILocation(line: 420, column: 39, scope: !2635)
!2662 = !DILocation(line: 420, column: 20, scope: !2635)
!2663 = !DILocation(line: 420, column: 27, scope: !2635)
!2664 = !DILocalVariable(name: "index", scope: !2635, file: !936, line: 421, type: !2665)
!2665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2666, size: 64, align: 64)
!2666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1885)
!2667 = !DILocation(line: 421, column: 25, scope: !2635)
!2668 = !DILocalVariable(name: "frame", scope: !2635, file: !936, line: 422, type: !933)
!2669 = !DILocation(line: 422, column: 9, scope: !2635)
!2670 = !DILocation(line: 422, column: 27, scope: !2635)
!2671 = !DILocation(line: 422, column: 31, scope: !2635)
!2672 = !DILocation(line: 422, column: 17, scope: !2635)
!2673 = !DILocation(line: 422, column: 21, scope: !2635)
!2674 = !DILocalVariable(name: "ret", scope: !2635, file: !936, line: 423, type: !1067)
!2675 = !DILocation(line: 423, column: 13, scope: !2635)
!2676 = !DILocalVariable(name: "pos", scope: !2635, file: !936, line: 424, type: !1146)
!2677 = !DILocation(line: 424, column: 14, scope: !2635)
!2678 = !DILocation(line: 426, column: 9, scope: !2645)
!2679 = !DILocation(line: 426, column: 17, scope: !2645)
!2680 = !DILocation(line: 426, column: 21, scope: !2645)
!2681 = !DILocation(line: 426, column: 15, scope: !2645)
!2682 = !DILocation(line: 426, column: 9, scope: !2635)
!2683 = !DILocation(line: 427, column: 36, scope: !2644)
!2684 = !DILocation(line: 427, column: 18, scope: !2644)
!2685 = !DILocation(line: 427, column: 22, scope: !2644)
!2686 = !DILocation(line: 427, column: 15, scope: !2644)
!2687 = !DILocation(line: 428, column: 25, scope: !2644)
!2688 = !DILocation(line: 428, column: 15, scope: !2644)
!2689 = !DILocation(line: 559, column: 22, scope: !2639, inlinedAt: !2643)
!2690 = !DILocation(line: 559, column: 12, scope: !2639, inlinedAt: !2643)
!2691 = !DILocation(line: 428, column: 13, scope: !2644)
!2692 = !DILocation(line: 429, column: 13, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2644, file: !936, line: 429, column: 13)
!2694 = !DILocation(line: 429, column: 20, scope: !2693)
!2695 = !DILocation(line: 429, column: 26, scope: !2693)
!2696 = !DILocation(line: 429, column: 24, scope: !2693)
!2697 = !DILocation(line: 429, column: 13, scope: !2644)
!2698 = !DILocation(line: 430, column: 23, scope: !2693)
!2699 = !DILocation(line: 430, column: 27, scope: !2693)
!2700 = !DILocation(line: 430, column: 34, scope: !2693)
!2701 = !DILocation(line: 430, column: 40, scope: !2693)
!2702 = !DILocation(line: 430, column: 38, scope: !2693)
!2703 = !DILocation(line: 430, column: 13, scope: !2693)
!2704 = !DILocation(line: 431, column: 18, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2693, file: !936, line: 431, column: 18)
!2706 = !DILocation(line: 431, column: 25, scope: !2705)
!2707 = !DILocation(line: 431, column: 31, scope: !2705)
!2708 = !DILocation(line: 431, column: 29, scope: !2705)
!2709 = !DILocation(line: 431, column: 18, scope: !2693)
!2710 = !DILocation(line: 432, column: 19, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2712, file: !936, line: 432, column: 17)
!2712 = distinct !DILexicalBlock(scope: !2705, file: !936, line: 431, column: 36)
!2713 = !DILocation(line: 432, column: 23, scope: !2711)
!2714 = !DILocation(line: 432, column: 32, scope: !2711)
!2715 = !DILocation(line: 432, column: 17, scope: !2712)
!2716 = !DILocation(line: 433, column: 17, scope: !2711)
!2717 = !DILocation(line: 434, column: 29, scope: !2712)
!2718 = !DILocation(line: 434, column: 33, scope: !2712)
!2719 = !DILocation(line: 434, column: 40, scope: !2712)
!2720 = !DILocation(line: 434, column: 19, scope: !2712)
!2721 = !DILocation(line: 434, column: 17, scope: !2712)
!2722 = !DILocation(line: 435, column: 17, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2712, file: !936, line: 435, column: 17)
!2724 = !DILocation(line: 435, column: 21, scope: !2723)
!2725 = !DILocation(line: 435, column: 17, scope: !2712)
!2726 = !DILocation(line: 436, column: 24, scope: !2723)
!2727 = !DILocation(line: 436, column: 17, scope: !2723)
!2728 = !DILocation(line: 437, column: 9, scope: !2712)
!2729 = !DILocation(line: 438, column: 29, scope: !2644)
!2730 = !DILocation(line: 438, column: 33, scope: !2644)
!2731 = !DILocation(line: 438, column: 38, scope: !2644)
!2732 = !DILocation(line: 438, column: 45, scope: !2644)
!2733 = !DILocation(line: 438, column: 15, scope: !2644)
!2734 = !DILocation(line: 438, column: 13, scope: !2644)
!2735 = !DILocation(line: 439, column: 13, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2644, file: !936, line: 439, column: 13)
!2737 = !DILocation(line: 439, column: 17, scope: !2736)
!2738 = !DILocation(line: 439, column: 13, scope: !2644)
!2739 = !DILocation(line: 440, column: 20, scope: !2736)
!2740 = !DILocation(line: 440, column: 13, scope: !2736)
!2741 = !DILocation(line: 442, column: 29, scope: !2644)
!2742 = !DILocation(line: 442, column: 33, scope: !2644)
!2743 = !DILocation(line: 442, column: 9, scope: !2644)
!2744 = !DILocation(line: 442, column: 14, scope: !2644)
!2745 = !DILocation(line: 442, column: 27, scope: !2644)
!2746 = !DILocation(line: 443, column: 20, scope: !2644)
!2747 = !DILocation(line: 443, column: 27, scope: !2644)
!2748 = !DILocation(line: 443, column: 9, scope: !2644)
!2749 = !DILocation(line: 443, column: 14, scope: !2644)
!2750 = !DILocation(line: 443, column: 18, scope: !2644)
!2751 = !DILocation(line: 444, column: 9, scope: !2644)
!2752 = !DILocation(line: 444, column: 14, scope: !2644)
!2753 = !DILocation(line: 444, column: 20, scope: !2644)
!2754 = !DILocation(line: 446, column: 19, scope: !2644)
!2755 = !DILocation(line: 446, column: 23, scope: !2644)
!2756 = !DILocation(line: 446, column: 9, scope: !2644)
!2757 = !DILocation(line: 446, column: 13, scope: !2644)
!2758 = !DILocation(line: 446, column: 36, scope: !2644)
!2759 = !DILocation(line: 447, column: 9, scope: !2644)
!2760 = !DILocation(line: 447, column: 13, scope: !2644)
!2761 = !DILocation(line: 447, column: 23, scope: !2644)
!2762 = !DILocation(line: 448, column: 5, scope: !2644)
!2763 = !DILocation(line: 449, column: 9, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2645, file: !936, line: 448, column: 12)
!2765 = !DILocation(line: 449, column: 13, scope: !2764)
!2766 = !DILocation(line: 449, column: 22, scope: !2764)
!2767 = !DILocation(line: 450, column: 13, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2764, file: !936, line: 450, column: 13)
!2769 = !DILocation(line: 450, column: 17, scope: !2768)
!2770 = !DILocation(line: 450, column: 30, scope: !2768)
!2771 = !DILocation(line: 450, column: 37, scope: !2768)
!2772 = !DILocation(line: 450, column: 27, scope: !2768)
!2773 = !DILocation(line: 450, column: 13, scope: !2764)
!2774 = !DILocation(line: 451, column: 13, scope: !2768)
!2775 = !DILocation(line: 454, column: 9, scope: !2764)
!2776 = !DILocation(line: 457, column: 5, scope: !2635)
!2777 = !DILocation(line: 457, column: 9, scope: !2635)
!2778 = !DILocation(line: 457, column: 21, scope: !2635)
!2779 = !DILocation(line: 458, column: 9, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2635, file: !936, line: 458, column: 9)
!2781 = !DILocation(line: 458, column: 13, scope: !2780)
!2782 = !DILocation(line: 458, column: 29, scope: !2780)
!2783 = !DILocation(line: 458, column: 36, scope: !2780)
!2784 = !DILocation(line: 458, column: 26, scope: !2780)
!2785 = !DILocation(line: 458, column: 9, scope: !2635)
!2786 = !DILocation(line: 459, column: 9, scope: !2780)
!2787 = !DILocation(line: 459, column: 13, scope: !2780)
!2788 = !DILocation(line: 459, column: 26, scope: !2780)
!2789 = !DILocation(line: 461, column: 5, scope: !2635)
!2790 = !DILocation(line: 462, column: 1, scope: !2635)
!2791 = distinct !DISubprogram(name: "mv_read_seek", scope: !936, file: !936, line: 464, type: !2792, isLocal: true, isDefinition: true, scopeLine: 466, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2152)
!2792 = !DISubroutineType(types: !2793)
!2793 = !{!933, !2216, !933, !1067, !933}
!2794 = !DILocalVariable(name: "avctx", arg: 1, scope: !2791, file: !936, line: 464, type: !2216)
!2795 = !DILocation(line: 464, column: 42, scope: !2791)
!2796 = !DILocalVariable(name: "stream_index", arg: 2, scope: !2791, file: !936, line: 464, type: !933)
!2797 = !DILocation(line: 464, column: 53, scope: !2791)
!2798 = !DILocalVariable(name: "timestamp", arg: 3, scope: !2791, file: !936, line: 465, type: !1067)
!2799 = !DILocation(line: 465, column: 33, scope: !2791)
!2800 = !DILocalVariable(name: "flags", arg: 4, scope: !2791, file: !936, line: 465, type: !933)
!2801 = !DILocation(line: 465, column: 48, scope: !2791)
!2802 = !DILocalVariable(name: "mv", scope: !2791, file: !936, line: 467, type: !2231)
!2803 = !DILocation(line: 467, column: 16, scope: !2791)
!2804 = !DILocation(line: 467, column: 21, scope: !2791)
!2805 = !DILocation(line: 467, column: 28, scope: !2791)
!2806 = !DILocalVariable(name: "st", scope: !2791, file: !936, line: 468, type: !1297)
!2807 = !DILocation(line: 468, column: 15, scope: !2791)
!2808 = !DILocation(line: 468, column: 35, scope: !2791)
!2809 = !DILocation(line: 468, column: 20, scope: !2791)
!2810 = !DILocation(line: 468, column: 27, scope: !2791)
!2811 = !DILocalVariable(name: "frame", scope: !2791, file: !936, line: 469, type: !933)
!2812 = !DILocation(line: 469, column: 9, scope: !2791)
!2813 = !DILocalVariable(name: "i", scope: !2791, file: !936, line: 469, type: !933)
!2814 = !DILocation(line: 469, column: 16, scope: !2791)
!2815 = !DILocation(line: 471, column: 10, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2791, file: !936, line: 471, column: 9)
!2817 = !DILocation(line: 471, column: 16, scope: !2816)
!2818 = !DILocation(line: 471, column: 21, scope: !2816)
!2819 = !DILocation(line: 471, column: 25, scope: !2820)
!2820 = !DILexicalBlockFile(scope: !2816, file: !936, discriminator: 1)
!2821 = !DILocation(line: 471, column: 31, scope: !2820)
!2822 = !DILocation(line: 471, column: 9, scope: !2820)
!2823 = !DILocation(line: 472, column: 9, scope: !2816)
!2824 = !DILocation(line: 474, column: 11, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2791, file: !936, line: 474, column: 9)
!2826 = !DILocation(line: 474, column: 18, scope: !2825)
!2827 = !DILocation(line: 474, column: 22, scope: !2825)
!2828 = !DILocation(line: 474, column: 31, scope: !2825)
!2829 = !DILocation(line: 474, column: 9, scope: !2791)
!2830 = !DILocation(line: 475, column: 9, scope: !2825)
!2831 = !DILocation(line: 477, column: 39, scope: !2791)
!2832 = !DILocation(line: 477, column: 43, scope: !2791)
!2833 = !DILocation(line: 477, column: 54, scope: !2791)
!2834 = !DILocation(line: 477, column: 13, scope: !2791)
!2835 = !DILocation(line: 477, column: 11, scope: !2791)
!2836 = !DILocation(line: 478, column: 9, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2791, file: !936, line: 478, column: 9)
!2838 = !DILocation(line: 478, column: 15, scope: !2837)
!2839 = !DILocation(line: 478, column: 9, scope: !2791)
!2840 = !DILocation(line: 479, column: 9, scope: !2837)
!2841 = !DILocation(line: 481, column: 12, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2791, file: !936, line: 481, column: 5)
!2843 = !DILocation(line: 481, column: 10, scope: !2842)
!2844 = !DILocation(line: 481, column: 17, scope: !2845)
!2845 = !DILexicalBlockFile(scope: !2846, file: !936, discriminator: 1)
!2846 = distinct !DILexicalBlock(scope: !2842, file: !936, line: 481, column: 5)
!2847 = !DILocation(line: 481, column: 21, scope: !2845)
!2848 = !DILocation(line: 481, column: 28, scope: !2845)
!2849 = !DILocation(line: 481, column: 19, scope: !2845)
!2850 = !DILocation(line: 481, column: 5, scope: !2845)
!2851 = !DILocation(line: 482, column: 24, scope: !2846)
!2852 = !DILocation(line: 482, column: 19, scope: !2846)
!2853 = !DILocation(line: 482, column: 9, scope: !2846)
!2854 = !DILocation(line: 482, column: 13, scope: !2846)
!2855 = !DILocation(line: 482, column: 22, scope: !2846)
!2856 = !DILocation(line: 481, column: 41, scope: !2857)
!2857 = !DILexicalBlockFile(scope: !2846, file: !936, discriminator: 2)
!2858 = !DILocation(line: 481, column: 5, scope: !2857)
!2859 = distinct !{!2859, !2860}
!2860 = !DILocation(line: 481, column: 5, scope: !2791)
!2861 = !DILocation(line: 483, column: 5, scope: !2791)
!2862 = !DILocation(line: 484, column: 1, scope: !2791)
!2863 = distinct !DISubprogram(name: "set_channels", scope: !936, file: !936, line: 103, type: !2864, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2152)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{!933, !2216, !1297, !933}
!2866 = !DILocalVariable(name: "avctx", arg: 1, scope: !2863, file: !936, line: 103, type: !2216)
!2867 = !DILocation(line: 103, column: 42, scope: !2863)
!2868 = !DILocalVariable(name: "st", arg: 2, scope: !2863, file: !936, line: 103, type: !1297)
!2869 = !DILocation(line: 103, column: 59, scope: !2863)
!2870 = !DILocalVariable(name: "channels", arg: 3, scope: !2863, file: !936, line: 103, type: !933)
!2871 = !DILocation(line: 103, column: 67, scope: !2863)
!2872 = !DILocation(line: 105, column: 9, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2863, file: !936, line: 105, column: 9)
!2874 = !DILocation(line: 105, column: 18, scope: !2873)
!2875 = !DILocation(line: 105, column: 9, scope: !2863)
!2876 = !DILocation(line: 106, column: 16, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2873, file: !936, line: 105, column: 24)
!2878 = !DILocation(line: 106, column: 58, scope: !2877)
!2879 = !DILocation(line: 106, column: 9, scope: !2877)
!2880 = !DILocation(line: 107, column: 9, scope: !2877)
!2881 = !DILocation(line: 109, column: 30, scope: !2863)
!2882 = !DILocation(line: 109, column: 5, scope: !2863)
!2883 = !DILocation(line: 109, column: 9, scope: !2863)
!2884 = !DILocation(line: 109, column: 19, scope: !2863)
!2885 = !DILocation(line: 109, column: 28, scope: !2863)
!2886 = !DILocation(line: 110, column: 37, scope: !2863)
!2887 = !DILocation(line: 110, column: 41, scope: !2863)
!2888 = !DILocation(line: 110, column: 51, scope: !2863)
!2889 = !DILocation(line: 110, column: 60, scope: !2863)
!2890 = !DILocation(line: 110, column: 36, scope: !2863)
!2891 = !DILocation(line: 110, column: 5, scope: !2863)
!2892 = !DILocation(line: 110, column: 9, scope: !2863)
!2893 = !DILocation(line: 110, column: 19, scope: !2863)
!2894 = !DILocation(line: 110, column: 34, scope: !2863)
!2895 = !DILocation(line: 112, column: 5, scope: !2863)
!2896 = !DILocation(line: 113, column: 1, scope: !2863)
!2897 = distinct !DISubprogram(name: "var_read_metadata", scope: !936, file: !936, line: 96, type: !2898, isLocal: true, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2152)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{null, !2216, !941, !933}
!2900 = !DILocalVariable(name: "avctx", arg: 1, scope: !2897, file: !936, line: 96, type: !2216)
!2901 = !DILocation(line: 96, column: 48, scope: !2897)
!2902 = !DILocalVariable(name: "tag", arg: 2, scope: !2897, file: !936, line: 96, type: !941)
!2903 = !DILocation(line: 96, column: 67, scope: !2897)
!2904 = !DILocalVariable(name: "size", arg: 3, scope: !2897, file: !936, line: 96, type: !933)
!2905 = !DILocation(line: 96, column: 76, scope: !2897)
!2906 = !DILocalVariable(name: "value", scope: !2897, file: !936, line: 98, type: !1407)
!2907 = !DILocation(line: 98, column: 11, scope: !2897)
!2908 = !DILocation(line: 98, column: 35, scope: !2897)
!2909 = !DILocation(line: 98, column: 42, scope: !2897)
!2910 = !DILocation(line: 98, column: 46, scope: !2897)
!2911 = !DILocation(line: 98, column: 19, scope: !2897)
!2912 = !DILocation(line: 99, column: 9, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2897, file: !936, line: 99, column: 9)
!2914 = !DILocation(line: 99, column: 9, scope: !2897)
!2915 = !DILocation(line: 100, column: 22, scope: !2913)
!2916 = !DILocation(line: 100, column: 29, scope: !2913)
!2917 = !DILocation(line: 100, column: 39, scope: !2913)
!2918 = !DILocation(line: 100, column: 44, scope: !2913)
!2919 = !DILocation(line: 100, column: 9, scope: !2913)
!2920 = !DILocation(line: 101, column: 1, scope: !2897)
!2921 = distinct !DISubprogram(name: "read_table", scope: !936, file: !936, line: 226, type: !2922, isLocal: true, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2152)
!2922 = !DISubroutineType(types: !2923)
!2923 = !{!933, !2216, !1297, !2924}
!2924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2925, size: 64, align: 64)
!2925 = !DISubroutineType(types: !2926)
!2926 = !{!933, !2216, !1297, !941, !933}
!2927 = !DILocalVariable(name: "avctx", arg: 1, scope: !2921, file: !936, line: 226, type: !2216)
!2928 = !DILocation(line: 226, column: 40, scope: !2921)
!2929 = !DILocalVariable(name: "st", arg: 2, scope: !2921, file: !936, line: 226, type: !1297)
!2930 = !DILocation(line: 226, column: 57, scope: !2921)
!2931 = !DILocalVariable(name: "parse", arg: 3, scope: !2921, file: !936, line: 227, type: !2924)
!2932 = !DILocation(line: 227, column: 30, scope: !2921)
!2933 = !DILocalVariable(name: "count", scope: !2921, file: !936, line: 230, type: !925)
!2934 = !DILocation(line: 230, column: 14, scope: !2921)
!2935 = !DILocalVariable(name: "i", scope: !2921, file: !936, line: 231, type: !933)
!2936 = !DILocation(line: 231, column: 9, scope: !2921)
!2937 = !DILocalVariable(name: "pb", scope: !2921, file: !936, line: 233, type: !1229)
!2938 = !DILocation(line: 233, column: 18, scope: !2921)
!2939 = !DILocation(line: 233, column: 23, scope: !2921)
!2940 = !DILocation(line: 233, column: 30, scope: !2921)
!2941 = !DILocation(line: 234, column: 15, scope: !2921)
!2942 = !DILocation(line: 234, column: 5, scope: !2921)
!2943 = !DILocation(line: 235, column: 23, scope: !2921)
!2944 = !DILocation(line: 235, column: 13, scope: !2921)
!2945 = !DILocation(line: 235, column: 11, scope: !2921)
!2946 = !DILocation(line: 236, column: 15, scope: !2921)
!2947 = !DILocation(line: 236, column: 5, scope: !2921)
!2948 = !DILocation(line: 237, column: 12, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2921, file: !936, line: 237, column: 5)
!2950 = !DILocation(line: 237, column: 10, scope: !2949)
!2951 = !DILocation(line: 237, column: 17, scope: !2952)
!2952 = !DILexicalBlockFile(scope: !2953, file: !936, discriminator: 1)
!2953 = distinct !DILexicalBlock(scope: !2949, file: !936, line: 237, column: 5)
!2954 = !DILocation(line: 237, column: 21, scope: !2952)
!2955 = !DILocation(line: 237, column: 19, scope: !2952)
!2956 = !DILocation(line: 237, column: 5, scope: !2952)
!2957 = !DILocalVariable(name: "name", scope: !2958, file: !936, line: 238, type: !2959)
!2958 = distinct !DILexicalBlock(scope: !2953, file: !936, line: 237, column: 33)
!2959 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 136, align: 8, elements: !1881)
!2960 = !DILocation(line: 238, column: 14, scope: !2958)
!2961 = !DILocalVariable(name: "size", scope: !2958, file: !936, line: 239, type: !933)
!2962 = !DILocation(line: 239, column: 13, scope: !2958)
!2963 = !DILocation(line: 241, column: 23, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2958, file: !936, line: 241, column: 13)
!2965 = !DILocation(line: 241, column: 13, scope: !2964)
!2966 = !DILocation(line: 241, column: 13, scope: !2958)
!2967 = !DILocation(line: 242, column: 13, scope: !2964)
!2968 = !DILocation(line: 244, column: 19, scope: !2958)
!2969 = !DILocation(line: 244, column: 23, scope: !2958)
!2970 = !DILocation(line: 244, column: 9, scope: !2958)
!2971 = !DILocation(line: 245, column: 9, scope: !2958)
!2972 = !DILocation(line: 245, column: 32, scope: !2958)
!2973 = !DILocation(line: 246, column: 26, scope: !2958)
!2974 = !DILocation(line: 246, column: 16, scope: !2958)
!2975 = !DILocation(line: 246, column: 14, scope: !2958)
!2976 = !DILocation(line: 247, column: 13, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2958, file: !936, line: 247, column: 13)
!2978 = !DILocation(line: 247, column: 18, scope: !2977)
!2979 = !DILocation(line: 247, column: 13, scope: !2958)
!2980 = !DILocation(line: 248, column: 20, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2977, file: !936, line: 247, column: 23)
!2982 = !DILocation(line: 248, column: 61, scope: !2981)
!2983 = !DILocation(line: 248, column: 13, scope: !2981)
!2984 = !DILocation(line: 249, column: 13, scope: !2981)
!2985 = !DILocation(line: 251, column: 13, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2958, file: !936, line: 251, column: 13)
!2987 = !DILocation(line: 251, column: 19, scope: !2986)
!2988 = !DILocation(line: 251, column: 26, scope: !2986)
!2989 = !DILocation(line: 251, column: 30, scope: !2986)
!2990 = !DILocation(line: 251, column: 36, scope: !2986)
!2991 = !DILocation(line: 251, column: 42, scope: !2986)
!2992 = !DILocation(line: 251, column: 13, scope: !2958)
!2993 = !DILocation(line: 252, column: 35, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2986, file: !936, line: 251, column: 47)
!2995 = !DILocation(line: 252, column: 57, scope: !2994)
!2996 = !DILocation(line: 252, column: 13, scope: !2994)
!2997 = !DILocation(line: 253, column: 23, scope: !2994)
!2998 = !DILocation(line: 253, column: 27, scope: !2994)
!2999 = !DILocation(line: 253, column: 13, scope: !2994)
!3000 = !DILocation(line: 254, column: 9, scope: !2994)
!3001 = !DILocation(line: 255, column: 5, scope: !2958)
!3002 = !DILocation(line: 237, column: 29, scope: !3003)
!3003 = !DILexicalBlockFile(scope: !2953, file: !936, discriminator: 2)
!3004 = !DILocation(line: 237, column: 5, scope: !3003)
!3005 = distinct !{!3005, !3006}
!3006 = !DILocation(line: 237, column: 5, scope: !2921)
!3007 = !DILocation(line: 256, column: 5, scope: !2921)
!3008 = !DILocation(line: 257, column: 1, scope: !2921)
!3009 = distinct !DISubprogram(name: "parse_global_var", scope: !936, file: !936, line: 119, type: !2925, isLocal: true, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2152)
!3010 = !DILocalVariable(name: "avctx", arg: 1, scope: !3009, file: !936, line: 119, type: !2216)
!3011 = !DILocation(line: 119, column: 46, scope: !3009)
!3012 = !DILocalVariable(name: "st", arg: 2, scope: !3009, file: !936, line: 119, type: !1297)
!3013 = !DILocation(line: 119, column: 63, scope: !3009)
!3014 = !DILocalVariable(name: "name", arg: 3, scope: !3009, file: !936, line: 120, type: !941)
!3015 = !DILocation(line: 120, column: 41, scope: !3009)
!3016 = !DILocalVariable(name: "size", arg: 4, scope: !3009, file: !936, line: 120, type: !933)
!3017 = !DILocation(line: 120, column: 51, scope: !3009)
!3018 = !DILocalVariable(name: "mv", scope: !3009, file: !936, line: 122, type: !2231)
!3019 = !DILocation(line: 122, column: 16, scope: !3009)
!3020 = !DILocation(line: 122, column: 21, scope: !3009)
!3021 = !DILocation(line: 122, column: 28, scope: !3009)
!3022 = !DILocalVariable(name: "pb", scope: !3009, file: !936, line: 123, type: !1229)
!3023 = !DILocation(line: 123, column: 18, scope: !3009)
!3024 = !DILocation(line: 123, column: 23, scope: !3009)
!3025 = !DILocation(line: 123, column: 30, scope: !3009)
!3026 = !DILocation(line: 124, column: 17, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3009, file: !936, line: 124, column: 9)
!3028 = !DILocation(line: 124, column: 10, scope: !3027)
!3029 = !DILocation(line: 124, column: 9, scope: !3009)
!3030 = !DILocation(line: 125, column: 44, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3027, file: !936, line: 124, column: 42)
!3032 = !DILocation(line: 125, column: 48, scope: !3031)
!3033 = !DILocation(line: 125, column: 31, scope: !3031)
!3034 = !DILocation(line: 125, column: 9, scope: !3031)
!3035 = !DILocation(line: 125, column: 13, scope: !3031)
!3036 = !DILocation(line: 125, column: 29, scope: !3031)
!3037 = !DILocation(line: 126, column: 5, scope: !3031)
!3038 = !DILocation(line: 126, column: 24, scope: !3039)
!3039 = !DILexicalBlockFile(scope: !3040, file: !936, discriminator: 1)
!3040 = distinct !DILexicalBlock(scope: !3027, file: !936, line: 126, column: 16)
!3041 = !DILocation(line: 126, column: 17, scope: !3039)
!3042 = !DILocation(line: 126, column: 16, scope: !3039)
!3043 = !DILocation(line: 127, column: 44, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3040, file: !936, line: 126, column: 49)
!3045 = !DILocation(line: 127, column: 48, scope: !3044)
!3046 = !DILocation(line: 127, column: 31, scope: !3044)
!3047 = !DILocation(line: 127, column: 9, scope: !3044)
!3048 = !DILocation(line: 127, column: 13, scope: !3044)
!3049 = !DILocation(line: 127, column: 29, scope: !3044)
!3050 = !DILocation(line: 128, column: 5, scope: !3044)
!3051 = !DILocation(line: 128, column: 24, scope: !3052)
!3052 = !DILexicalBlockFile(scope: !3053, file: !936, discriminator: 1)
!3053 = distinct !DILexicalBlock(scope: !3040, file: !936, line: 128, column: 16)
!3054 = !DILocation(line: 128, column: 17, scope: !3052)
!3055 = !DILocation(line: 128, column: 41, scope: !3052)
!3056 = !DILocation(line: 128, column: 52, scope: !3057)
!3057 = !DILexicalBlockFile(scope: !3053, file: !936, discriminator: 2)
!3058 = !DILocation(line: 128, column: 45, scope: !3057)
!3059 = !DILocation(line: 128, column: 16, scope: !3057)
!3060 = !DILocation(line: 129, column: 27, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3053, file: !936, line: 128, column: 68)
!3062 = !DILocation(line: 129, column: 34, scope: !3061)
!3063 = !DILocation(line: 129, column: 40, scope: !3061)
!3064 = !DILocation(line: 129, column: 9, scope: !3061)
!3065 = !DILocation(line: 130, column: 5, scope: !3061)
!3066 = !DILocation(line: 130, column: 24, scope: !3067)
!3067 = !DILexicalBlockFile(scope: !3068, file: !936, discriminator: 1)
!3068 = distinct !DILexicalBlock(scope: !3053, file: !936, line: 130, column: 16)
!3069 = !DILocation(line: 130, column: 17, scope: !3067)
!3070 = !DILocation(line: 130, column: 43, scope: !3067)
!3071 = !DILocation(line: 130, column: 54, scope: !3072)
!3072 = !DILexicalBlockFile(scope: !3068, file: !936, discriminator: 2)
!3073 = !DILocation(line: 130, column: 47, scope: !3072)
!3074 = !DILocation(line: 130, column: 73, scope: !3072)
!3075 = !DILocation(line: 131, column: 24, scope: !3068)
!3076 = !DILocation(line: 131, column: 17, scope: !3068)
!3077 = !DILocation(line: 130, column: 16, scope: !3078)
!3078 = !DILexicalBlockFile(scope: !3053, file: !936, discriminator: 3)
!3079 = !DILocation(line: 132, column: 19, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3068, file: !936, line: 131, column: 44)
!3081 = !DILocation(line: 132, column: 23, scope: !3080)
!3082 = !DILocation(line: 132, column: 9, scope: !3080)
!3083 = !DILocation(line: 133, column: 5, scope: !3080)
!3084 = !DILocation(line: 134, column: 9, scope: !3068)
!3085 = !DILocation(line: 136, column: 5, scope: !3009)
!3086 = !DILocation(line: 137, column: 1, scope: !3009)
!3087 = distinct !DISubprogram(name: "parse_audio_var", scope: !936, file: !936, line: 143, type: !2925, isLocal: true, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2152)
!3088 = !DILocalVariable(name: "avctx", arg: 1, scope: !3087, file: !936, line: 143, type: !2216)
!3089 = !DILocation(line: 143, column: 45, scope: !3087)
!3090 = !DILocalVariable(name: "st", arg: 2, scope: !3087, file: !936, line: 143, type: !1297)
!3091 = !DILocation(line: 143, column: 62, scope: !3087)
!3092 = !DILocalVariable(name: "name", arg: 3, scope: !3087, file: !936, line: 144, type: !941)
!3093 = !DILocation(line: 144, column: 40, scope: !3087)
!3094 = !DILocalVariable(name: "size", arg: 4, scope: !3087, file: !936, line: 144, type: !933)
!3095 = !DILocation(line: 144, column: 50, scope: !3087)
!3096 = !DILocalVariable(name: "mv", scope: !3087, file: !936, line: 146, type: !2231)
!3097 = !DILocation(line: 146, column: 16, scope: !3087)
!3098 = !DILocation(line: 146, column: 21, scope: !3087)
!3099 = !DILocation(line: 146, column: 28, scope: !3087)
!3100 = !DILocalVariable(name: "pb", scope: !3087, file: !936, line: 147, type: !1229)
!3101 = !DILocation(line: 147, column: 18, scope: !3087)
!3102 = !DILocation(line: 147, column: 23, scope: !3087)
!3103 = !DILocation(line: 147, column: 30, scope: !3087)
!3104 = !DILocation(line: 148, column: 17, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3087, file: !936, line: 148, column: 9)
!3106 = !DILocation(line: 148, column: 10, scope: !3105)
!3107 = !DILocation(line: 148, column: 9, scope: !3087)
!3108 = !DILocation(line: 149, column: 38, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3105, file: !936, line: 148, column: 39)
!3110 = !DILocation(line: 149, column: 42, scope: !3109)
!3111 = !DILocation(line: 149, column: 25, scope: !3109)
!3112 = !DILocation(line: 149, column: 9, scope: !3109)
!3113 = !DILocation(line: 149, column: 13, scope: !3109)
!3114 = !DILocation(line: 149, column: 23, scope: !3109)
!3115 = !DILocation(line: 150, column: 5, scope: !3109)
!3116 = !DILocation(line: 150, column: 24, scope: !3117)
!3117 = !DILexicalBlockFile(scope: !3118, file: !936, discriminator: 1)
!3118 = distinct !DILexicalBlock(scope: !3105, file: !936, line: 150, column: 16)
!3119 = !DILocation(line: 150, column: 17, scope: !3117)
!3120 = !DILocation(line: 150, column: 16, scope: !3117)
!3121 = !DILocation(line: 151, column: 36, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3118, file: !936, line: 150, column: 47)
!3123 = !DILocation(line: 151, column: 40, scope: !3122)
!3124 = !DILocation(line: 151, column: 23, scope: !3122)
!3125 = !DILocation(line: 151, column: 9, scope: !3122)
!3126 = !DILocation(line: 151, column: 13, scope: !3122)
!3127 = !DILocation(line: 151, column: 21, scope: !3122)
!3128 = !DILocation(line: 152, column: 5, scope: !3122)
!3129 = !DILocation(line: 152, column: 24, scope: !3130)
!3130 = !DILexicalBlockFile(scope: !3131, file: !936, discriminator: 1)
!3131 = distinct !DILexicalBlock(scope: !3118, file: !936, line: 152, column: 16)
!3132 = !DILocation(line: 152, column: 17, scope: !3130)
!3133 = !DILocation(line: 152, column: 16, scope: !3130)
!3134 = !DILocation(line: 153, column: 41, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3131, file: !936, line: 152, column: 46)
!3136 = !DILocation(line: 153, column: 45, scope: !3135)
!3137 = !DILocation(line: 153, column: 28, scope: !3135)
!3138 = !DILocation(line: 153, column: 9, scope: !3135)
!3139 = !DILocation(line: 153, column: 13, scope: !3135)
!3140 = !DILocation(line: 153, column: 26, scope: !3135)
!3141 = !DILocation(line: 154, column: 5, scope: !3135)
!3142 = !DILocation(line: 154, column: 24, scope: !3143)
!3143 = !DILexicalBlockFile(scope: !3144, file: !936, discriminator: 1)
!3144 = distinct !DILexicalBlock(scope: !3131, file: !936, line: 154, column: 16)
!3145 = !DILocation(line: 154, column: 17, scope: !3143)
!3146 = !DILocation(line: 154, column: 16, scope: !3143)
!3147 = !DILocation(line: 155, column: 27, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3144, file: !936, line: 154, column: 46)
!3149 = !DILocation(line: 155, column: 34, scope: !3148)
!3150 = !DILocation(line: 155, column: 40, scope: !3148)
!3151 = !DILocation(line: 155, column: 9, scope: !3148)
!3152 = !DILocation(line: 156, column: 5, scope: !3148)
!3153 = !DILocation(line: 156, column: 24, scope: !3154)
!3154 = !DILexicalBlockFile(scope: !3155, file: !936, discriminator: 1)
!3155 = distinct !DILexicalBlock(scope: !3144, file: !936, line: 156, column: 16)
!3156 = !DILocation(line: 156, column: 17, scope: !3154)
!3157 = !DILocation(line: 156, column: 16, scope: !3154)
!3158 = !DILocation(line: 157, column: 29, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3155, file: !936, line: 156, column: 47)
!3160 = !DILocation(line: 157, column: 36, scope: !3159)
!3161 = !DILocation(line: 157, column: 53, scope: !3159)
!3162 = !DILocation(line: 157, column: 57, scope: !3159)
!3163 = !DILocation(line: 157, column: 40, scope: !3159)
!3164 = !DILocation(line: 157, column: 16, scope: !3165)
!3165 = !DILexicalBlockFile(scope: !3159, file: !936, discriminator: 1)
!3166 = !DILocation(line: 157, column: 9, scope: !3159)
!3167 = !DILocation(line: 158, column: 24, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3155, file: !936, line: 158, column: 16)
!3169 = !DILocation(line: 158, column: 17, scope: !3168)
!3170 = !DILocation(line: 158, column: 16, scope: !3155)
!3171 = !DILocation(line: 159, column: 50, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3168, file: !936, line: 158, column: 46)
!3173 = !DILocation(line: 159, column: 54, scope: !3172)
!3174 = !DILocation(line: 159, column: 37, scope: !3172)
!3175 = !DILocation(line: 159, column: 9, scope: !3172)
!3176 = !DILocation(line: 159, column: 13, scope: !3172)
!3177 = !DILocation(line: 159, column: 23, scope: !3172)
!3178 = !DILocation(line: 159, column: 35, scope: !3172)
!3179 = !DILocation(line: 160, column: 29, scope: !3172)
!3180 = !DILocation(line: 160, column: 40, scope: !3172)
!3181 = !DILocation(line: 160, column: 44, scope: !3172)
!3182 = !DILocation(line: 160, column: 54, scope: !3172)
!3183 = !DILocation(line: 160, column: 9, scope: !3172)
!3184 = !DILocation(line: 161, column: 5, scope: !3172)
!3185 = !DILocation(line: 161, column: 24, scope: !3186)
!3186 = !DILexicalBlockFile(scope: !3187, file: !936, discriminator: 1)
!3187 = distinct !DILexicalBlock(scope: !3168, file: !936, line: 161, column: 16)
!3188 = !DILocation(line: 161, column: 17, scope: !3186)
!3189 = !DILocation(line: 161, column: 16, scope: !3186)
!3190 = !DILocation(line: 162, column: 60, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3187, file: !936, line: 161, column: 47)
!3192 = !DILocation(line: 162, column: 64, scope: !3191)
!3193 = !DILocation(line: 162, column: 47, scope: !3191)
!3194 = !DILocation(line: 162, column: 70, scope: !3191)
!3195 = !DILocation(line: 162, column: 9, scope: !3191)
!3196 = !DILocation(line: 162, column: 13, scope: !3191)
!3197 = !DILocation(line: 162, column: 23, scope: !3191)
!3198 = !DILocation(line: 162, column: 45, scope: !3191)
!3199 = !DILocation(line: 163, column: 5, scope: !3191)
!3200 = !DILocation(line: 164, column: 9, scope: !3187)
!3201 = !DILocation(line: 166, column: 5, scope: !3087)
!3202 = !DILocation(line: 167, column: 1, scope: !3087)
!3203 = distinct !DISubprogram(name: "parse_video_var", scope: !936, file: !936, line: 173, type: !2925, isLocal: true, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2152)
!3204 = !DILocalVariable(name: "avctx", arg: 1, scope: !3203, file: !936, line: 173, type: !2216)
!3205 = !DILocation(line: 173, column: 45, scope: !3203)
!3206 = !DILocalVariable(name: "st", arg: 2, scope: !3203, file: !936, line: 173, type: !1297)
!3207 = !DILocation(line: 173, column: 62, scope: !3203)
!3208 = !DILocalVariable(name: "name", arg: 3, scope: !3203, file: !936, line: 174, type: !941)
!3209 = !DILocation(line: 174, column: 40, scope: !3203)
!3210 = !DILocalVariable(name: "size", arg: 4, scope: !3203, file: !936, line: 174, type: !933)
!3211 = !DILocation(line: 174, column: 50, scope: !3203)
!3212 = !DILocalVariable(name: "pb", scope: !3203, file: !936, line: 176, type: !1229)
!3213 = !DILocation(line: 176, column: 18, scope: !3203)
!3214 = !DILocation(line: 176, column: 23, scope: !3203)
!3215 = !DILocation(line: 176, column: 30, scope: !3203)
!3216 = !DILocation(line: 177, column: 17, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3203, file: !936, line: 177, column: 9)
!3218 = !DILocation(line: 177, column: 10, scope: !3217)
!3219 = !DILocation(line: 177, column: 9, scope: !3203)
!3220 = !DILocation(line: 178, column: 53, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3217, file: !936, line: 177, column: 39)
!3222 = !DILocation(line: 178, column: 57, scope: !3221)
!3223 = !DILocation(line: 178, column: 40, scope: !3221)
!3224 = !DILocation(line: 178, column: 25, scope: !3221)
!3225 = !DILocation(line: 178, column: 29, scope: !3221)
!3226 = !DILocation(line: 178, column: 38, scope: !3221)
!3227 = !DILocation(line: 178, column: 9, scope: !3221)
!3228 = !DILocation(line: 178, column: 13, scope: !3221)
!3229 = !DILocation(line: 178, column: 23, scope: !3221)
!3230 = !DILocation(line: 179, column: 5, scope: !3221)
!3231 = !DILocation(line: 179, column: 24, scope: !3232)
!3232 = !DILexicalBlockFile(scope: !3233, file: !936, discriminator: 1)
!3233 = distinct !DILexicalBlock(scope: !3217, file: !936, line: 179, column: 16)
!3234 = !DILocation(line: 179, column: 17, scope: !3232)
!3235 = !DILocation(line: 179, column: 16, scope: !3232)
!3236 = !DILocalVariable(name: "str", scope: !3237, file: !936, line: 180, type: !1407)
!3237 = distinct !DILexicalBlock(scope: !3233, file: !936, line: 179, column: 46)
!3238 = !DILocation(line: 180, column: 15, scope: !3237)
!3239 = !DILocation(line: 180, column: 37, scope: !3237)
!3240 = !DILocation(line: 180, column: 41, scope: !3237)
!3241 = !DILocation(line: 180, column: 21, scope: !3237)
!3242 = !DILocation(line: 181, column: 14, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3237, file: !936, line: 181, column: 13)
!3244 = !DILocation(line: 181, column: 13, scope: !3237)
!3245 = !DILocation(line: 182, column: 13, scope: !3243)
!3246 = !DILocation(line: 183, column: 21, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3237, file: !936, line: 183, column: 13)
!3248 = !DILocation(line: 183, column: 14, scope: !3247)
!3249 = !DILocation(line: 183, column: 13, scope: !3237)
!3250 = !DILocation(line: 184, column: 13, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3247, file: !936, line: 183, column: 32)
!3252 = !DILocation(line: 184, column: 17, scope: !3251)
!3253 = !DILocation(line: 184, column: 27, scope: !3251)
!3254 = !DILocation(line: 184, column: 36, scope: !3251)
!3255 = !DILocation(line: 185, column: 9, scope: !3251)
!3256 = !DILocation(line: 185, column: 28, scope: !3257)
!3257 = !DILexicalBlockFile(scope: !3258, file: !936, discriminator: 1)
!3258 = distinct !DILexicalBlock(scope: !3247, file: !936, line: 185, column: 20)
!3259 = !DILocation(line: 185, column: 21, scope: !3257)
!3260 = !DILocation(line: 185, column: 20, scope: !3257)
!3261 = !DILocation(line: 186, column: 13, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3258, file: !936, line: 185, column: 39)
!3263 = !DILocation(line: 186, column: 17, scope: !3262)
!3264 = !DILocation(line: 186, column: 27, scope: !3262)
!3265 = !DILocation(line: 186, column: 34, scope: !3262)
!3266 = !DILocation(line: 187, column: 13, scope: !3262)
!3267 = !DILocation(line: 187, column: 17, scope: !3262)
!3268 = !DILocation(line: 187, column: 27, scope: !3262)
!3269 = !DILocation(line: 187, column: 36, scope: !3262)
!3270 = !DILocation(line: 188, column: 9, scope: !3262)
!3271 = !DILocation(line: 188, column: 28, scope: !3272)
!3272 = !DILexicalBlockFile(scope: !3273, file: !936, discriminator: 1)
!3273 = distinct !DILexicalBlock(scope: !3258, file: !936, line: 188, column: 20)
!3274 = !DILocation(line: 188, column: 21, scope: !3272)
!3275 = !DILocation(line: 188, column: 20, scope: !3272)
!3276 = !DILocation(line: 189, column: 13, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3273, file: !936, line: 188, column: 39)
!3278 = !DILocation(line: 189, column: 17, scope: !3277)
!3279 = !DILocation(line: 189, column: 27, scope: !3277)
!3280 = !DILocation(line: 189, column: 36, scope: !3277)
!3281 = !DILocation(line: 190, column: 9, scope: !3277)
!3282 = !DILocation(line: 190, column: 28, scope: !3283)
!3283 = !DILexicalBlockFile(scope: !3284, file: !936, discriminator: 1)
!3284 = distinct !DILexicalBlock(scope: !3273, file: !936, line: 190, column: 20)
!3285 = !DILocation(line: 190, column: 21, scope: !3283)
!3286 = !DILocation(line: 190, column: 20, scope: !3283)
!3287 = !DILocation(line: 191, column: 13, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3284, file: !936, line: 190, column: 40)
!3289 = !DILocation(line: 191, column: 17, scope: !3288)
!3290 = !DILocation(line: 191, column: 27, scope: !3288)
!3291 = !DILocation(line: 191, column: 36, scope: !3288)
!3292 = !DILocation(line: 192, column: 9, scope: !3288)
!3293 = !DILocation(line: 192, column: 28, scope: !3294)
!3294 = !DILexicalBlockFile(scope: !3295, file: !936, discriminator: 1)
!3295 = distinct !DILexicalBlock(scope: !3284, file: !936, line: 192, column: 20)
!3296 = !DILocation(line: 192, column: 21, scope: !3294)
!3297 = !DILocation(line: 192, column: 20, scope: !3294)
!3298 = !DILocation(line: 193, column: 13, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3295, file: !936, line: 192, column: 42)
!3300 = !DILocation(line: 193, column: 17, scope: !3299)
!3301 = !DILocation(line: 193, column: 27, scope: !3299)
!3302 = !DILocation(line: 193, column: 36, scope: !3299)
!3303 = !DILocation(line: 194, column: 9, scope: !3299)
!3304 = !DILocation(line: 195, column: 35, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3295, file: !936, line: 194, column: 16)
!3306 = !DILocation(line: 195, column: 66, scope: !3305)
!3307 = !DILocation(line: 195, column: 13, scope: !3305)
!3308 = !DILocation(line: 197, column: 17, scope: !3237)
!3309 = !DILocation(line: 197, column: 9, scope: !3237)
!3310 = !DILocation(line: 198, column: 5, scope: !3237)
!3311 = !DILocation(line: 198, column: 24, scope: !3312)
!3312 = !DILexicalBlockFile(scope: !3313, file: !936, discriminator: 1)
!3313 = distinct !DILexicalBlock(scope: !3233, file: !936, line: 198, column: 16)
!3314 = !DILocation(line: 198, column: 17, scope: !3312)
!3315 = !DILocation(line: 198, column: 16, scope: !3312)
!3316 = !DILocalVariable(name: "fps", scope: !3317, file: !936, line: 199, type: !1131)
!3317 = distinct !DILexicalBlock(scope: !3313, file: !936, line: 198, column: 38)
!3318 = !DILocation(line: 199, column: 20, scope: !3317)
!3319 = !DILocation(line: 199, column: 41, scope: !3317)
!3320 = !DILocation(line: 199, column: 45, scope: !3317)
!3321 = !DILocation(line: 199, column: 26, scope: !3317)
!3322 = !DILocation(line: 200, column: 29, scope: !3317)
!3323 = !DILocation(line: 200, column: 41, scope: !3317)
!3324 = !DILocation(line: 200, column: 50, scope: !3317)
!3325 = !DILocation(line: 200, column: 9, scope: !3317)
!3326 = !DILocation(line: 201, column: 9, scope: !3317)
!3327 = !DILocation(line: 201, column: 13, scope: !3317)
!3328 = !DILocation(line: 201, column: 30, scope: !3317)
!3329 = !DILocation(line: 202, column: 5, scope: !3317)
!3330 = !DILocation(line: 202, column: 24, scope: !3331)
!3331 = !DILexicalBlockFile(scope: !3332, file: !936, discriminator: 1)
!3332 = distinct !DILexicalBlock(scope: !3313, file: !936, line: 202, column: 16)
!3333 = !DILocation(line: 202, column: 17, scope: !3331)
!3334 = !DILocation(line: 202, column: 16, scope: !3331)
!3335 = !DILocation(line: 203, column: 45, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3332, file: !936, line: 202, column: 41)
!3337 = !DILocation(line: 203, column: 49, scope: !3336)
!3338 = !DILocation(line: 203, column: 32, scope: !3336)
!3339 = !DILocation(line: 203, column: 9, scope: !3336)
!3340 = !DILocation(line: 203, column: 13, scope: !3336)
!3341 = !DILocation(line: 203, column: 23, scope: !3336)
!3342 = !DILocation(line: 203, column: 30, scope: !3336)
!3343 = !DILocation(line: 204, column: 5, scope: !3336)
!3344 = !DILocation(line: 204, column: 24, scope: !3345)
!3345 = !DILexicalBlockFile(scope: !3346, file: !936, discriminator: 1)
!3346 = distinct !DILexicalBlock(scope: !3332, file: !936, line: 204, column: 16)
!3347 = !DILocation(line: 204, column: 17, scope: !3345)
!3348 = !DILocation(line: 204, column: 16, scope: !3345)
!3349 = !DILocation(line: 205, column: 9, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3346, file: !936, line: 204, column: 47)
!3351 = !DILocation(line: 205, column: 13, scope: !3350)
!3352 = !DILocation(line: 205, column: 50, scope: !3350)
!3353 = !DILocation(line: 205, column: 54, scope: !3350)
!3354 = !DILocation(line: 205, column: 35, scope: !3350)
!3355 = !DILocation(line: 205, column: 35, scope: !3356)
!3356 = !DILexicalBlockFile(scope: !3350, file: !936, discriminator: 1)
!3357 = !DILocation(line: 206, column: 20, scope: !3350)
!3358 = !DILocation(line: 206, column: 24, scope: !3350)
!3359 = !DILocation(line: 206, column: 44, scope: !3350)
!3360 = !DILocation(line: 206, column: 50, scope: !3350)
!3361 = !DILocation(line: 206, column: 54, scope: !3350)
!3362 = !DILocation(line: 206, column: 74, scope: !3350)
!3363 = !DILocation(line: 207, column: 19, scope: !3350)
!3364 = !DILocation(line: 207, column: 23, scope: !3350)
!3365 = !DILocation(line: 207, column: 43, scope: !3350)
!3366 = !DILocation(line: 207, column: 48, scope: !3350)
!3367 = !DILocation(line: 207, column: 52, scope: !3350)
!3368 = !DILocation(line: 207, column: 72, scope: !3350)
!3369 = !DILocation(line: 206, column: 9, scope: !3350)
!3370 = !DILocation(line: 209, column: 5, scope: !3350)
!3371 = !DILocation(line: 209, column: 24, scope: !3372)
!3372 = !DILexicalBlockFile(scope: !3373, file: !936, discriminator: 1)
!3373 = distinct !DILexicalBlock(scope: !3346, file: !936, line: 209, column: 16)
!3374 = !DILocation(line: 209, column: 17, scope: !3372)
!3375 = !DILocation(line: 209, column: 16, scope: !3372)
!3376 = !DILocation(line: 210, column: 44, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3373, file: !936, line: 209, column: 40)
!3378 = !DILocation(line: 210, column: 48, scope: !3377)
!3379 = !DILocation(line: 210, column: 31, scope: !3377)
!3380 = !DILocation(line: 210, column: 9, scope: !3377)
!3381 = !DILocation(line: 210, column: 13, scope: !3377)
!3382 = !DILocation(line: 210, column: 23, scope: !3377)
!3383 = !DILocation(line: 210, column: 29, scope: !3377)
!3384 = !DILocation(line: 211, column: 5, scope: !3377)
!3385 = !DILocation(line: 211, column: 24, scope: !3386)
!3386 = !DILexicalBlockFile(scope: !3387, file: !936, discriminator: 1)
!3387 = distinct !DILexicalBlock(scope: !3373, file: !936, line: 211, column: 16)
!3388 = !DILocation(line: 211, column: 17, scope: !3386)
!3389 = !DILocation(line: 211, column: 16, scope: !3386)
!3390 = !DILocation(line: 212, column: 26, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3392, file: !936, line: 212, column: 13)
!3392 = distinct !DILexicalBlock(scope: !3387, file: !936, line: 211, column: 46)
!3393 = !DILocation(line: 212, column: 30, scope: !3391)
!3394 = !DILocation(line: 212, column: 13, scope: !3391)
!3395 = !DILocation(line: 212, column: 36, scope: !3391)
!3396 = !DILocation(line: 212, column: 13, scope: !3392)
!3397 = !DILocation(line: 213, column: 39, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3391, file: !936, line: 212, column: 45)
!3399 = !DILocation(line: 213, column: 13, scope: !3398)
!3400 = !DILocation(line: 213, column: 17, scope: !3398)
!3401 = !DILocation(line: 213, column: 27, scope: !3398)
!3402 = !DILocation(line: 213, column: 37, scope: !3398)
!3403 = !DILocation(line: 214, column: 13, scope: !3398)
!3404 = !DILocation(line: 214, column: 17, scope: !3398)
!3405 = !DILocation(line: 214, column: 27, scope: !3398)
!3406 = !DILocation(line: 214, column: 42, scope: !3398)
!3407 = !DILocation(line: 215, column: 9, scope: !3398)
!3408 = !DILocation(line: 216, column: 5, scope: !3392)
!3409 = !DILocation(line: 216, column: 24, scope: !3410)
!3410 = !DILexicalBlockFile(scope: !3411, file: !936, discriminator: 1)
!3411 = distinct !DILexicalBlock(scope: !3387, file: !936, line: 216, column: 16)
!3412 = !DILocation(line: 216, column: 17, scope: !3410)
!3413 = !DILocation(line: 216, column: 43, scope: !3410)
!3414 = !DILocation(line: 216, column: 54, scope: !3415)
!3415 = !DILexicalBlockFile(scope: !3411, file: !936, discriminator: 2)
!3416 = !DILocation(line: 216, column: 47, scope: !3415)
!3417 = !DILocation(line: 216, column: 16, scope: !3415)
!3418 = !DILocation(line: 217, column: 27, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3411, file: !936, line: 216, column: 75)
!3420 = !DILocation(line: 217, column: 34, scope: !3419)
!3421 = !DILocation(line: 217, column: 40, scope: !3419)
!3422 = !DILocation(line: 217, column: 9, scope: !3419)
!3423 = !DILocation(line: 218, column: 5, scope: !3419)
!3424 = !DILocation(line: 218, column: 24, scope: !3425)
!3425 = !DILexicalBlockFile(scope: !3426, file: !936, discriminator: 1)
!3426 = distinct !DILexicalBlock(scope: !3411, file: !936, line: 218, column: 16)
!3427 = !DILocation(line: 218, column: 17, scope: !3425)
!3428 = !DILocation(line: 218, column: 45, scope: !3425)
!3429 = !DILocation(line: 218, column: 56, scope: !3430)
!3430 = !DILexicalBlockFile(scope: !3426, file: !936, discriminator: 2)
!3431 = !DILocation(line: 218, column: 49, scope: !3430)
!3432 = !DILocation(line: 218, column: 16, scope: !3430)
!3433 = !DILocation(line: 219, column: 19, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3426, file: !936, line: 218, column: 74)
!3435 = !DILocation(line: 219, column: 23, scope: !3434)
!3436 = !DILocation(line: 219, column: 9, scope: !3434)
!3437 = !DILocation(line: 220, column: 5, scope: !3434)
!3438 = !DILocation(line: 221, column: 9, scope: !3426)
!3439 = !DILocation(line: 223, column: 5, scope: !3203)
!3440 = !DILocation(line: 224, column: 1, scope: !3203)
!3441 = distinct !DISubprogram(name: "read_index", scope: !936, file: !936, line: 259, type: !3442, isLocal: true, isDefinition: true, scopeLine: 260, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2152)
!3442 = !DISubroutineType(types: !3443)
!3443 = !{null, !1229, !1297}
!3444 = !DILocalVariable(name: "pb", arg: 1, scope: !3441, file: !936, line: 259, type: !1229)
!3445 = !DILocation(line: 259, column: 37, scope: !3441)
!3446 = !DILocalVariable(name: "st", arg: 2, scope: !3441, file: !936, line: 259, type: !1297)
!3447 = !DILocation(line: 259, column: 51, scope: !3441)
!3448 = !DILocalVariable(name: "timestamp", scope: !3441, file: !936, line: 261, type: !1146)
!3449 = !DILocation(line: 261, column: 14, scope: !3441)
!3450 = !DILocalVariable(name: "i", scope: !3441, file: !936, line: 262, type: !933)
!3451 = !DILocation(line: 262, column: 9, scope: !3441)
!3452 = !DILocation(line: 263, column: 12, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3441, file: !936, line: 263, column: 5)
!3454 = !DILocation(line: 263, column: 10, scope: !3453)
!3455 = !DILocation(line: 263, column: 17, scope: !3456)
!3456 = !DILexicalBlockFile(scope: !3457, file: !936, discriminator: 1)
!3457 = distinct !DILexicalBlock(scope: !3453, file: !936, line: 263, column: 5)
!3458 = !DILocation(line: 263, column: 21, scope: !3456)
!3459 = !DILocation(line: 263, column: 25, scope: !3456)
!3460 = !DILocation(line: 263, column: 19, scope: !3456)
!3461 = !DILocation(line: 263, column: 5, scope: !3456)
!3462 = !DILocalVariable(name: "pos", scope: !3463, file: !936, line: 264, type: !923)
!3463 = distinct !DILexicalBlock(scope: !3457, file: !936, line: 263, column: 41)
!3464 = !DILocation(line: 264, column: 18, scope: !3463)
!3465 = !DILocation(line: 264, column: 34, scope: !3463)
!3466 = !DILocation(line: 264, column: 24, scope: !3463)
!3467 = !DILocalVariable(name: "size", scope: !3463, file: !936, line: 265, type: !923)
!3468 = !DILocation(line: 265, column: 18, scope: !3463)
!3469 = !DILocation(line: 265, column: 35, scope: !3463)
!3470 = !DILocation(line: 265, column: 25, scope: !3463)
!3471 = !DILocation(line: 266, column: 19, scope: !3463)
!3472 = !DILocation(line: 266, column: 9, scope: !3463)
!3473 = !DILocation(line: 267, column: 28, scope: !3463)
!3474 = !DILocation(line: 267, column: 32, scope: !3463)
!3475 = !DILocation(line: 267, column: 37, scope: !3463)
!3476 = !DILocation(line: 267, column: 48, scope: !3463)
!3477 = !DILocation(line: 267, column: 9, scope: !3463)
!3478 = !DILocation(line: 268, column: 13, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3463, file: !936, line: 268, column: 13)
!3480 = !DILocation(line: 268, column: 17, scope: !3479)
!3481 = !DILocation(line: 268, column: 27, scope: !3479)
!3482 = !DILocation(line: 268, column: 38, scope: !3479)
!3483 = !DILocation(line: 268, column: 13, scope: !3463)
!3484 = !DILocation(line: 269, column: 26, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3479, file: !936, line: 268, column: 61)
!3486 = !DILocation(line: 269, column: 34, scope: !3485)
!3487 = !DILocation(line: 269, column: 38, scope: !3485)
!3488 = !DILocation(line: 269, column: 48, scope: !3485)
!3489 = !DILocation(line: 269, column: 57, scope: !3485)
!3490 = !DILocation(line: 269, column: 31, scope: !3485)
!3491 = !DILocation(line: 269, column: 23, scope: !3485)
!3492 = !DILocation(line: 270, column: 9, scope: !3485)
!3493 = !DILocation(line: 271, column: 22, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3479, file: !936, line: 270, column: 16)
!3495 = !DILocation(line: 273, column: 5, scope: !3463)
!3496 = !DILocation(line: 263, column: 37, scope: !3497)
!3497 = !DILexicalBlockFile(scope: !3457, file: !936, discriminator: 2)
!3498 = !DILocation(line: 263, column: 5, scope: !3497)
!3499 = distinct !{!3499, !3500}
!3500 = !DILocation(line: 263, column: 5, scope: !3441)
!3501 = !DILocation(line: 274, column: 1, scope: !3441)
!3502 = distinct !DISubprogram(name: "var_read_string", scope: !936, file: !936, line: 57, type: !3503, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2152)
!3503 = !DISubroutineType(types: !3504)
!3504 = !{!1407, !1229, !933}
!3505 = !DILocalVariable(name: "pb", arg: 1, scope: !3502, file: !936, line: 57, type: !1229)
!3506 = !DILocation(line: 57, column: 43, scope: !3502)
!3507 = !DILocalVariable(name: "size", arg: 2, scope: !3502, file: !936, line: 57, type: !933)
!3508 = !DILocation(line: 57, column: 51, scope: !3502)
!3509 = !DILocalVariable(name: "n", scope: !3502, file: !936, line: 59, type: !933)
!3510 = !DILocation(line: 59, column: 9, scope: !3502)
!3511 = !DILocalVariable(name: "str", scope: !3502, file: !936, line: 60, type: !1407)
!3512 = !DILocation(line: 60, column: 11, scope: !3502)
!3513 = !DILocation(line: 62, column: 9, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3502, file: !936, line: 62, column: 9)
!3515 = !DILocation(line: 62, column: 14, scope: !3514)
!3516 = !DILocation(line: 62, column: 18, scope: !3514)
!3517 = !DILocation(line: 62, column: 21, scope: !3518)
!3518 = !DILexicalBlockFile(scope: !3514, file: !936, discriminator: 1)
!3519 = !DILocation(line: 62, column: 26, scope: !3518)
!3520 = !DILocation(line: 62, column: 9, scope: !3518)
!3521 = !DILocation(line: 63, column: 9, scope: !3514)
!3522 = !DILocation(line: 65, column: 21, scope: !3502)
!3523 = !DILocation(line: 65, column: 26, scope: !3502)
!3524 = !DILocation(line: 65, column: 11, scope: !3502)
!3525 = !DILocation(line: 65, column: 9, scope: !3502)
!3526 = !DILocation(line: 66, column: 10, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3502, file: !936, line: 66, column: 9)
!3528 = !DILocation(line: 66, column: 9, scope: !3502)
!3529 = !DILocation(line: 67, column: 9, scope: !3527)
!3530 = !DILocation(line: 68, column: 22, scope: !3502)
!3531 = !DILocation(line: 68, column: 26, scope: !3502)
!3532 = !DILocation(line: 68, column: 32, scope: !3502)
!3533 = !DILocation(line: 68, column: 37, scope: !3502)
!3534 = !DILocation(line: 68, column: 42, scope: !3502)
!3535 = !DILocation(line: 68, column: 9, scope: !3502)
!3536 = !DILocation(line: 68, column: 7, scope: !3502)
!3537 = !DILocation(line: 69, column: 9, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3502, file: !936, line: 69, column: 9)
!3539 = !DILocation(line: 69, column: 13, scope: !3538)
!3540 = !DILocation(line: 69, column: 11, scope: !3538)
!3541 = !DILocation(line: 69, column: 9, scope: !3502)
!3542 = !DILocation(line: 70, column: 19, scope: !3538)
!3543 = !DILocation(line: 70, column: 23, scope: !3538)
!3544 = !DILocation(line: 70, column: 30, scope: !3538)
!3545 = !DILocation(line: 70, column: 28, scope: !3538)
!3546 = !DILocation(line: 70, column: 9, scope: !3538)
!3547 = !DILocation(line: 71, column: 12, scope: !3502)
!3548 = !DILocation(line: 71, column: 5, scope: !3502)
!3549 = !DILocation(line: 72, column: 1, scope: !3502)
!3550 = distinct !DISubprogram(name: "var_read_int", scope: !936, file: !936, line: 74, type: !3551, isLocal: true, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2152)
!3551 = !DISubroutineType(types: !3552)
!3552 = !{!933, !1229, !933}
!3553 = !DILocalVariable(name: "pb", arg: 1, scope: !3550, file: !936, line: 74, type: !1229)
!3554 = !DILocation(line: 74, column: 38, scope: !3550)
!3555 = !DILocalVariable(name: "size", arg: 2, scope: !3550, file: !936, line: 74, type: !933)
!3556 = !DILocation(line: 74, column: 46, scope: !3550)
!3557 = !DILocalVariable(name: "v", scope: !3550, file: !936, line: 76, type: !933)
!3558 = !DILocation(line: 76, column: 9, scope: !3550)
!3559 = !DILocalVariable(name: "s", scope: !3550, file: !936, line: 77, type: !1407)
!3560 = !DILocation(line: 77, column: 11, scope: !3550)
!3561 = !DILocation(line: 77, column: 31, scope: !3550)
!3562 = !DILocation(line: 77, column: 35, scope: !3550)
!3563 = !DILocation(line: 77, column: 15, scope: !3550)
!3564 = !DILocation(line: 78, column: 10, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3550, file: !936, line: 78, column: 9)
!3566 = !DILocation(line: 78, column: 9, scope: !3550)
!3567 = !DILocation(line: 79, column: 9, scope: !3565)
!3568 = !DILocation(line: 80, column: 16, scope: !3550)
!3569 = !DILocation(line: 80, column: 9, scope: !3550)
!3570 = !DILocation(line: 80, column: 7, scope: !3550)
!3571 = !DILocation(line: 81, column: 13, scope: !3550)
!3572 = !DILocation(line: 81, column: 5, scope: !3550)
!3573 = !DILocation(line: 82, column: 12, scope: !3550)
!3574 = !DILocation(line: 82, column: 5, scope: !3550)
!3575 = !DILocation(line: 83, column: 1, scope: !3550)
!3576 = distinct !DISubprogram(name: "var_read_float", scope: !936, file: !936, line: 85, type: !3577, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2152)
!3577 = !DISubroutineType(types: !3578)
!3578 = !{!1131, !1229, !933}
!3579 = !DILocalVariable(name: "pb", arg: 1, scope: !3576, file: !936, line: 85, type: !1229)
!3580 = !DILocation(line: 85, column: 47, scope: !3576)
!3581 = !DILocalVariable(name: "size", arg: 2, scope: !3576, file: !936, line: 85, type: !933)
!3582 = !DILocation(line: 85, column: 55, scope: !3576)
!3583 = !DILocalVariable(name: "v", scope: !3576, file: !936, line: 87, type: !1131)
!3584 = !DILocation(line: 87, column: 16, scope: !3576)
!3585 = !DILocalVariable(name: "s", scope: !3576, file: !936, line: 88, type: !1407)
!3586 = !DILocation(line: 88, column: 11, scope: !3576)
!3587 = !DILocation(line: 88, column: 31, scope: !3576)
!3588 = !DILocation(line: 88, column: 35, scope: !3576)
!3589 = !DILocation(line: 88, column: 15, scope: !3576)
!3590 = !DILocation(line: 89, column: 10, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3576, file: !936, line: 89, column: 9)
!3592 = !DILocation(line: 89, column: 9, scope: !3576)
!3593 = !DILocation(line: 90, column: 29, scope: !3591)
!3594 = !DILocation(line: 90, column: 9, scope: !3591)
!3595 = !DILocation(line: 91, column: 26, scope: !3576)
!3596 = !DILocation(line: 91, column: 16, scope: !3576)
!3597 = !DILocation(line: 91, column: 9, scope: !3598)
!3598 = !DILexicalBlockFile(scope: !3576, file: !936, discriminator: 1)
!3599 = !DILocation(line: 91, column: 9, scope: !3576)
!3600 = !DILocation(line: 91, column: 9, scope: !3601)
!3601 = !DILexicalBlockFile(scope: !3576, file: !936, discriminator: 2)
!3602 = !DILocation(line: 92, column: 13, scope: !3576)
!3603 = !DILocation(line: 92, column: 5, scope: !3576)
!3604 = !DILocation(line: 93, column: 12, scope: !3576)
!3605 = !DILocation(line: 93, column: 5, scope: !3576)
!3606 = !DILocation(line: 94, column: 1, scope: !3576)
