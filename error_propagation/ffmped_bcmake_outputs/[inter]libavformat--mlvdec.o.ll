; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--mlvdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--mlvdec.o.i"
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
%struct.MlvContext = type { [101 x %struct.AVIOContext*], [2 x i32], i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@.str = private unnamed_addr constant [4 x i8] c"mlv\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Magic Lantern Video (MLV)\00", align 1
@ff_mlv_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* null, %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 832, i32 (%struct.AVProbeData*)* @probe, i32 (%struct.AVFormatContext*)* @read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @read_packet, i32 (%struct.AVFormatContext*)* @read_close, i32 (%struct.AVFormatContext*, i32, i64, i32)* @read_seek, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"v2.0\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"guid\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"unknown video class\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"unknown audio class\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"ignoring %s; bad format or guid mismatch\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"scanning %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"ignoring %s; %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"no index entries found\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"raw api version\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"invalid bits_per_coded_sample %d (size: %dx%d)\0A\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"cfa_pattern\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"cameraName\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"cameraModel\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"cameraSerial\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"focalLength\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"focalDist\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"aperture\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"stabilizerMode\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"autofocusMode\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"lensID\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"lensName\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"lensSerial\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"wb_mode\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"kelvin\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"wbgain_r\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"wbgain_g\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"wbgain_b\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"wbs_gm\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"wbs_ba\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"%Y-%m-%d %H:%M:%S\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"isoMode\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"manual\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"isoValue\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"isoAnalog\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"digitalGain\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"shutterValue\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"%li\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"picStyleId\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"sharpness\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"colortone\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"picStyleName\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"unsupported tag %s, size %u\0A\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"could not find index entry for frame %ld\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @probe(%struct.AVProbeData* %p) #0 !dbg !2146 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2148, metadata !2149), !dbg !2150
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2151
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2153
  %1 = load i8*, i8** %buf, align 8, !dbg !2153
  %2 = bitcast i8* %1 to %union.unaligned_32*, !dbg !2154
  %l = bitcast %union.unaligned_32* %2 to i32*, !dbg !2154
  %3 = load i32, i32* %l, align 1, !dbg !2154
  %cmp = icmp eq i32 %3, 1230392397, !dbg !2155
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2156

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2157
  %buf1 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %4, i32 0, i32 1, !dbg !2158
  %5 = load i8*, i8** %buf1, align 8, !dbg !2158
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 4, !dbg !2159
  %6 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2160
  %l2 = bitcast %union.unaligned_32* %6 to i32*, !dbg !2160
  %7 = load i32, i32* %l2, align 1, !dbg !2160
  %cmp3 = icmp uge i32 %7, 52, !dbg !2161
  br i1 %cmp3, label %land.lhs.true4, label %if.end, !dbg !2162

land.lhs.true4:                                   ; preds = %land.lhs.true
  %8 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2163
  %buf5 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %8, i32 0, i32 1, !dbg !2164
  %9 = load i8*, i8** %buf5, align 8, !dbg !2164
  %add.ptr6 = getelementptr inbounds i8, i8* %9, i64 8, !dbg !2165
  %call = call i32 @memcmp(i8* %add.ptr6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 5) #7, !dbg !2166
  %tobool = icmp ne i32 %call, 0, !dbg !2166
  br i1 %tobool, label %if.end, label %if.then, !dbg !2167

if.then:                                          ; preds = %land.lhs.true4
  store i32 100, i32* %retval, align 4, !dbg !2169
  br label %return, !dbg !2169

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !2170
  br label %return, !dbg !2170

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !2171
  ret i32 %10, !dbg !2171
}

; Function Attrs: nounwind uwtable
define internal i32 @read_header(%struct.AVFormatContext* %avctx) #0 !dbg !2172 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVFormatContext*, align 8
  %mlv = alloca %struct.MlvContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %vst = alloca %struct.AVStream*, align 8
  %ast = alloca %struct.AVStream*, align 8
  %size = alloca i32, align 4
  %ret = alloca i32, align 4
  %nb_video_frames = alloca i32, align 4
  %nb_audio_frames = alloca i32, align 4
  %guid = alloca i64, align 8
  %guidstr = alloca [32 x i8], align 16
  %framerate = alloca %struct.AVRational, align 4
  %i = alloca i32, align 4
  %filename = alloca i8*, align 8
  %.compoundliteral = alloca [64 x i8], align 1
  store %struct.AVFormatContext* %avctx, %struct.AVFormatContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avctx.addr, metadata !2177, metadata !2149), !dbg !2178
  call void @llvm.dbg.declare(metadata %struct.MlvContext** %mlv, metadata !2179, metadata !2149), !dbg !2193
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2194
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2195
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2195
  %2 = bitcast i8* %1 to %struct.MlvContext*, !dbg !2194
  store %struct.MlvContext* %2, %struct.MlvContext** %mlv, align 8, !dbg !2193
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2196, metadata !2149), !dbg !2197
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2198
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2199
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2199
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2197
  call void @llvm.dbg.declare(metadata %struct.AVStream** %vst, metadata !2200, metadata !2149), !dbg !2201
  store %struct.AVStream* null, %struct.AVStream** %vst, align 8, !dbg !2201
  call void @llvm.dbg.declare(metadata %struct.AVStream** %ast, metadata !2202, metadata !2149), !dbg !2203
  store %struct.AVStream* null, %struct.AVStream** %ast, align 8, !dbg !2203
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2204, metadata !2149), !dbg !2205
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2206, metadata !2149), !dbg !2207
  call void @llvm.dbg.declare(metadata i32* %nb_video_frames, metadata !2208, metadata !2149), !dbg !2209
  call void @llvm.dbg.declare(metadata i32* %nb_audio_frames, metadata !2210, metadata !2149), !dbg !2211
  call void @llvm.dbg.declare(metadata i64* %guid, metadata !2212, metadata !2149), !dbg !2213
  call void @llvm.dbg.declare(metadata [32 x i8]* %guidstr, metadata !2214, metadata !2149), !dbg !2218
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2219
  %call = call i64 @avio_skip(%struct.AVIOContext* %5, i64 4), !dbg !2220
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2221
  %call2 = call i32 @avio_rl32(%struct.AVIOContext* %6), !dbg !2222
  store i32 %call2, i32* %size, align 4, !dbg !2223
  %7 = load i32, i32* %size, align 4, !dbg !2224
  %cmp = icmp slt i32 %7, 52, !dbg !2226
  br i1 %cmp, label %if.then, label %if.end, !dbg !2227

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !2228
  br label %return, !dbg !2228

if.end:                                           ; preds = %entry
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2229
  %call3 = call i64 @avio_skip(%struct.AVIOContext* %8, i64 8), !dbg !2230
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2231
  %call4 = call i64 @avio_rl64(%struct.AVIOContext* %9), !dbg !2232
  store i64 %call4, i64* %guid, align 8, !dbg !2233
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %guidstr, i32 0, i32 0, !dbg !2234
  %10 = load i64, i64* %guid, align 8, !dbg !2235
  %call5 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %10) #8, !dbg !2236
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2237
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 29, !dbg !2238
  %arraydecay6 = getelementptr inbounds [32 x i8], [32 x i8]* %guidstr, i32 0, i32 0, !dbg !2239
  %call7 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay6, i32 0), !dbg !2240
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2241
  %call8 = call i64 @avio_skip(%struct.AVIOContext* %12, i64 8), !dbg !2242
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2243
  %call9 = call i32 @avio_rl16(%struct.AVIOContext* %13), !dbg !2244
  %14 = load %struct.MlvContext*, %struct.MlvContext** %mlv, align 8, !dbg !2245
  %class = getelementptr inbounds %struct.MlvContext, %struct.MlvContext* %14, i32 0, i32 1, !dbg !2246
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %class, i64 0, i64 0, !dbg !2245
  store i32 %call9, i32* %arrayidx, align 8, !dbg !2247
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2248
  %call10 = call i32 @avio_rl16(%struct.AVIOContext* %15), !dbg !2249
  %16 = load %struct.MlvContext*, %struct.MlvContext** %mlv, align 8, !dbg !2250
  %class11 = getelementptr inbounds %struct.MlvContext, %struct.MlvContext* %16, i32 0, i32 1, !dbg !2251
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %class11, i64 0, i64 1, !dbg !2250
  store i32 %call10, i32* %arrayidx12, align 4, !dbg !2252
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2253
  %call13 = call i32 @avio_rl32(%struct.AVIOContext* %17), !dbg !2254
  store i32 %call13, i32* %nb_video_frames, align 4, !dbg !2255
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2256
  %call14 = call i32 @avio_rl32(%struct.AVIOContext* %18), !dbg !2257
  store i32 %call14, i32* %nb_audio_frames, align 4, !dbg !2258
  %19 = load i32, i32* %nb_video_frames, align 4, !dbg !2259
  %tobool = icmp ne i32 %19, 0, !dbg !2259
  br i1 %tobool, label %land.lhs.true, label %if.end47, !dbg !2261

land.lhs.true:                                    ; preds = %if.end
  %20 = load %struct.MlvContext*, %struct.MlvContext** %mlv, align 8, !dbg !2262
  %class15 = getelementptr inbounds %struct.MlvContext, %struct.MlvContext* %20, i32 0, i32 1, !dbg !2264
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %class15, i64 0, i64 0, !dbg !2262
  %21 = load i32, i32* %arrayidx16, align 8, !dbg !2262
  %tobool17 = icmp ne i32 %21, 0, !dbg !2262
  br i1 %tobool17, label %if.then18, label %if.end47, !dbg !2265

if.then18:                                        ; preds = %land.lhs.true
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2266
  %call19 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %22, %struct.AVCodec* null), !dbg !2268
  store %struct.AVStream* %call19, %struct.AVStream** %vst, align 8, !dbg !2269
  %23 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2270
  %tobool20 = icmp ne %struct.AVStream* %23, null, !dbg !2270
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !2272

if.then21:                                        ; preds = %if.then18
  store i32 -12, i32* %retval, align 4, !dbg !2273
  br label %return, !dbg !2273

if.end22:                                         ; preds = %if.then18
  %24 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2274
  %id = getelementptr inbounds %struct.AVStream, %struct.AVStream* %24, i32 0, i32 1, !dbg !2275
  store i32 0, i32* %id, align 4, !dbg !2276
  %25 = load i32, i32* %nb_video_frames, align 4, !dbg !2277
  %conv = zext i32 %25 to i64, !dbg !2277
  %26 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2278
  %nb_frames = getelementptr inbounds %struct.AVStream, %struct.AVStream* %26, i32 0, i32 7, !dbg !2279
  store i64 %conv, i64* %nb_frames, align 8, !dbg !2280
  %27 = load %struct.MlvContext*, %struct.MlvContext** %mlv, align 8, !dbg !2281
  %class23 = getelementptr inbounds %struct.MlvContext, %struct.MlvContext* %27, i32 0, i32 1, !dbg !2283
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %class23, i64 0, i64 0, !dbg !2281
  %28 = load i32, i32* %arrayidx24, align 8, !dbg !2281
  %and = and i32 %28, 192, !dbg !2284
  %tobool25 = icmp ne i32 %and, 0, !dbg !2284
  br i1 %tobool25, label %if.then26, label %if.end27, !dbg !2285

if.then26:                                        ; preds = %if.end22
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2286
  %30 = bitcast %struct.AVFormatContext* %29 to i8*, !dbg !2286
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %30, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0)), !dbg !2287
  br label %if.end27, !dbg !2287

if.end27:                                         ; preds = %if.then26, %if.end22
  %31 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2288
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %31, i32 0, i32 19, !dbg !2289
  %32 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2289
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %32, i32 0, i32 0, !dbg !2290
  store i32 0, i32* %codec_type, align 8, !dbg !2291
  %33 = load %struct.MlvContext*, %struct.MlvContext** %mlv, align 8, !dbg !2292
  %class28 = getelementptr inbounds %struct.MlvContext, %struct.MlvContext* %33, i32 0, i32 1, !dbg !2293
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %class28, i64 0, i64 0, !dbg !2292
  %34 = load i32, i32* %arrayidx29, align 8, !dbg !2292
  %and30 = and i32 %34, -193, !dbg !2294
  switch i32 %and30, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb32
    i32 3, label %sw.bb37
    i32 4, label %sw.bb42
  ], !dbg !2295

sw.bb:                                            ; preds = %if.end27
  %35 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2296
  %codecpar31 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %35, i32 0, i32 19, !dbg !2298
  %36 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar31, align 8, !dbg !2298
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %36, i32 0, i32 1, !dbg !2299
  store i32 13, i32* %codec_id, align 4, !dbg !2300
  br label %sw.epilog, !dbg !2301

sw.bb32:                                          ; preds = %if.end27
  %37 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2302
  %codecpar33 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %37, i32 0, i32 19, !dbg !2303
  %38 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar33, align 8, !dbg !2303
  %format = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %38, i32 0, i32 5, !dbg !2304
  store i32 0, i32* %format, align 4, !dbg !2305
  %39 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2306
  %codecpar34 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %39, i32 0, i32 19, !dbg !2307
  %40 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar34, align 8, !dbg !2307
  %codec_id35 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %40, i32 0, i32 1, !dbg !2308
  store i32 13, i32* %codec_id35, align 4, !dbg !2309
  %41 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2310
  %codecpar36 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %41, i32 0, i32 19, !dbg !2311
  %42 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar36, align 8, !dbg !2311
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %42, i32 0, i32 2, !dbg !2312
  store i32 0, i32* %codec_tag, align 8, !dbg !2313
  br label %sw.epilog, !dbg !2314

sw.bb37:                                          ; preds = %if.end27
  %43 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2315
  %codecpar38 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %43, i32 0, i32 19, !dbg !2316
  %44 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar38, align 8, !dbg !2316
  %codec_id39 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %44, i32 0, i32 1, !dbg !2317
  store i32 7, i32* %codec_id39, align 4, !dbg !2318
  %45 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2319
  %codecpar40 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %45, i32 0, i32 19, !dbg !2320
  %46 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar40, align 8, !dbg !2320
  %codec_tag41 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %46, i32 0, i32 2, !dbg !2321
  store i32 0, i32* %codec_tag41, align 8, !dbg !2322
  br label %sw.epilog, !dbg !2323

sw.bb42:                                          ; preds = %if.end27
  %47 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2324
  %codecpar43 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %47, i32 0, i32 19, !dbg !2325
  %48 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar43, align 8, !dbg !2325
  %codec_id44 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %48, i32 0, i32 1, !dbg !2326
  store i32 27, i32* %codec_id44, align 4, !dbg !2327
  %49 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2328
  %codecpar45 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %49, i32 0, i32 19, !dbg !2329
  %50 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar45, align 8, !dbg !2329
  %codec_tag46 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %50, i32 0, i32 2, !dbg !2330
  store i32 0, i32* %codec_tag46, align 8, !dbg !2331
  br label %sw.epilog, !dbg !2332

sw.default:                                       ; preds = %if.end27
  %51 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2333
  %52 = bitcast %struct.AVFormatContext* %51 to i8*, !dbg !2333
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %52, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0)), !dbg !2334
  br label %sw.epilog, !dbg !2335

sw.epilog:                                        ; preds = %sw.default, %sw.bb42, %sw.bb37, %sw.bb32, %sw.bb
  br label %if.end47, !dbg !2336

if.end47:                                         ; preds = %sw.epilog, %land.lhs.true, %if.end
  %53 = load i32, i32* %nb_audio_frames, align 4, !dbg !2337
  %tobool48 = icmp ne i32 %53, 0, !dbg !2337
  br i1 %tobool48, label %land.lhs.true49, label %if.end77, !dbg !2339

land.lhs.true49:                                  ; preds = %if.end47
  %54 = load %struct.MlvContext*, %struct.MlvContext** %mlv, align 8, !dbg !2340
  %class50 = getelementptr inbounds %struct.MlvContext, %struct.MlvContext* %54, i32 0, i32 1, !dbg !2342
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %class50, i64 0, i64 1, !dbg !2340
  %55 = load i32, i32* %arrayidx51, align 4, !dbg !2340
  %tobool52 = icmp ne i32 %55, 0, !dbg !2340
  br i1 %tobool52, label %if.then53, label %if.end77, !dbg !2343

if.then53:                                        ; preds = %land.lhs.true49
  %56 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2344
  %call54 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %56, %struct.AVCodec* null), !dbg !2346
  store %struct.AVStream* %call54, %struct.AVStream** %ast, align 8, !dbg !2347
  %57 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2348
  %tobool55 = icmp ne %struct.AVStream* %57, null, !dbg !2348
  br i1 %tobool55, label %if.end57, label %if.then56, !dbg !2350

if.then56:                                        ; preds = %if.then53
  store i32 -12, i32* %retval, align 4, !dbg !2351
  br label %return, !dbg !2351

if.end57:                                         ; preds = %if.then53
  %58 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2352
  %id58 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %58, i32 0, i32 1, !dbg !2353
  store i32 1, i32* %id58, align 4, !dbg !2354
  %59 = load i32, i32* %nb_audio_frames, align 4, !dbg !2355
  %conv59 = zext i32 %59 to i64, !dbg !2355
  %60 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2356
  %nb_frames60 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %60, i32 0, i32 7, !dbg !2357
  store i64 %conv59, i64* %nb_frames60, align 8, !dbg !2358
  %61 = load %struct.MlvContext*, %struct.MlvContext** %mlv, align 8, !dbg !2359
  %class61 = getelementptr inbounds %struct.MlvContext, %struct.MlvContext* %61, i32 0, i32 1, !dbg !2361
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %class61, i64 0, i64 1, !dbg !2359
  %62 = load i32, i32* %arrayidx62, align 4, !dbg !2359
  %and63 = and i32 %62, 128, !dbg !2362
  %tobool64 = icmp ne i32 %and63, 0, !dbg !2362
  br i1 %tobool64, label %if.then65, label %if.end66, !dbg !2363

if.then65:                                        ; preds = %if.end57
  %63 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2364
  %64 = bitcast %struct.AVFormatContext* %63 to i8*, !dbg !2364
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %64, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0)), !dbg !2365
  br label %if.end66, !dbg !2365

if.end66:                                         ; preds = %if.then65, %if.end57
  %65 = load %struct.MlvContext*, %struct.MlvContext** %mlv, align 8, !dbg !2366
  %class67 = getelementptr inbounds %struct.MlvContext, %struct.MlvContext* %65, i32 0, i32 1, !dbg !2368
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %class67, i64 0, i64 1, !dbg !2366
  %66 = load i32, i32* %arrayidx68, align 4, !dbg !2366
  %and69 = and i32 %66, -129, !dbg !2369
  %cmp70 = icmp ne i32 %and69, 1, !dbg !2370
  br i1 %cmp70, label %if.then72, label %if.end73, !dbg !2371

if.then72:                                        ; preds = %if.end66
  %67 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2372
  %68 = bitcast %struct.AVFormatContext* %67 to i8*, !dbg !2372
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %68, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i32 0, i32 0)), !dbg !2373
  br label %if.end73, !dbg !2373

if.end73:                                         ; preds = %if.then72, %if.end66
  %69 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2374
  %codecpar74 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %69, i32 0, i32 19, !dbg !2375
  %70 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar74, align 8, !dbg !2375
  %codec_type75 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %70, i32 0, i32 0, !dbg !2376
  store i32 1, i32* %codec_type75, align 8, !dbg !2377
  %71 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2378
  %72 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2379
  %codecpar76 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %72, i32 0, i32 19, !dbg !2380
  %73 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar76, align 8, !dbg !2380
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %73, i32 0, i32 23, !dbg !2381
  %74 = load i32, i32* %sample_rate, align 4, !dbg !2381
  call void @avpriv_set_pts_info(%struct.AVStream* %71, i32 33, i32 1, i32 %74), !dbg !2382
  br label %if.end77, !dbg !2383

if.end77:                                         ; preds = %if.end73, %land.lhs.true49, %if.end47
  %75 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2384
  %tobool78 = icmp ne %struct.AVStream* %75, null, !dbg !2384
  br i1 %tobool78, label %if.then79, label %if.else, !dbg !2386

if.then79:                                        ; preds = %if.end77
  call void @llvm.dbg.declare(metadata %struct.AVRational* %framerate, metadata !2387, metadata !2149), !dbg !2389
  %76 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2390
  %call80 = call i32 @avio_rl32(%struct.AVIOContext* %76), !dbg !2391
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate, i32 0, i32 0, !dbg !2392
  store i32 %call80, i32* %num, align 4, !dbg !2393
  %77 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2394
  %call81 = call i32 @avio_rl32(%struct.AVIOContext* %77), !dbg !2395
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate, i32 0, i32 1, !dbg !2396
  store i32 %call81, i32* %den, align 4, !dbg !2397
  %78 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2398
  %den82 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate, i32 0, i32 1, !dbg !2399
  %79 = load i32, i32* %den82, align 4, !dbg !2399
  %num83 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate, i32 0, i32 0, !dbg !2400
  %80 = load i32, i32* %num83, align 4, !dbg !2400
  call void @avpriv_set_pts_info(%struct.AVStream* %78, i32 64, i32 %79, i32 %80), !dbg !2401
  br label %if.end85, !dbg !2402

if.else:                                          ; preds = %if.end77
  %81 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2403
  %call84 = call i64 @avio_skip(%struct.AVIOContext* %81, i64 8), !dbg !2404
  br label %if.end85

if.end85:                                         ; preds = %if.else, %if.then79
  %82 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2405
  %83 = load i32, i32* %size, align 4, !dbg !2406
  %sub = sub nsw i32 %83, 52, !dbg !2407
  %conv86 = sext i32 %sub to i64, !dbg !2406
  %call87 = call i64 @avio_skip(%struct.AVIOContext* %82, i64 %conv86), !dbg !2408
  %84 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2409
  %pb88 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %84, i32 0, i32 4, !dbg !2410
  %85 = load %struct.AVIOContext*, %struct.AVIOContext** %pb88, align 8, !dbg !2410
  %86 = load %struct.MlvContext*, %struct.MlvContext** %mlv, align 8, !dbg !2411
  %pb89 = getelementptr inbounds %struct.MlvContext, %struct.MlvContext* %86, i32 0, i32 0, !dbg !2412
  %arrayidx90 = getelementptr inbounds [101 x %struct.AVIOContext*], [101 x %struct.AVIOContext*]* %pb89, i64 0, i64 100, !dbg !2411
  store %struct.AVIOContext* %85, %struct.AVIOContext** %arrayidx90, align 8, !dbg !2413
  %87 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2414
  %88 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2415
  %89 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2416
  %call91 = call i32 @scan_file(%struct.AVFormatContext* %87, %struct.AVStream* %88, %struct.AVStream* %89, i32 100), !dbg !2417
  store i32 %call91, i32* %ret, align 4, !dbg !2418
  %90 = load i32, i32* %ret, align 4, !dbg !2419
  %cmp92 = icmp slt i32 %90, 0, !dbg !2421
  br i1 %cmp92, label %if.then94, label %if.end95, !dbg !2422

if.then94:                                        ; preds = %if.end85
  %91 = load i32, i32* %ret, align 4, !dbg !2423
  store i32 %91, i32* %retval, align 4, !dbg !2424
  br label %return, !dbg !2424

if.end95:                                         ; preds = %if.end85
  %92 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2425
  %url = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %92, i32 0, i32 9, !dbg !2427
  %93 = load i8*, i8** %url, align 8, !dbg !2427
  %call96 = call i64 @strlen(i8* %93) #7, !dbg !2428
  %cmp97 = icmp ugt i64 %call96, 2, !dbg !2429
  br i1 %cmp97, label %if.then99, label %if.end138, !dbg !2430

if.then99:                                        ; preds = %if.end95
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2431, metadata !2149), !dbg !2433
  call void @llvm.dbg.declare(metadata i8** %filename, metadata !2434, metadata !2149), !dbg !2435
  %94 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2436
  %url100 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %94, i32 0, i32 9, !dbg !2437
  %95 = load i8*, i8** %url100, align 8, !dbg !2437
  %call101 = call noalias i8* @av_strdup(i8* %95), !dbg !2438
  store i8* %call101, i8** %filename, align 8, !dbg !2435
  %96 = load i8*, i8** %filename, align 8, !dbg !2439
  %tobool102 = icmp ne i8* %96, null, !dbg !2439
  br i1 %tobool102, label %if.end104, label %if.then103, !dbg !2441

if.then103:                                       ; preds = %if.then99
  store i32 -12, i32* %retval, align 4, !dbg !2442
  br label %return, !dbg !2442

if.end104:                                        ; preds = %if.then99
  store i32 0, i32* %i, align 4, !dbg !2443
  br label %for.cond, !dbg !2445

for.cond:                                         ; preds = %for.inc, %if.end104
  %97 = load i32, i32* %i, align 4, !dbg !2446
  %cmp105 = icmp slt i32 %97, 100, !dbg !2449
  br i1 %cmp105, label %for.body, label %for.end, !dbg !2450

for.body:                                         ; preds = %for.cond
  %98 = load i8*, i8** %filename, align 8, !dbg !2451
  %99 = load i8*, i8** %filename, align 8, !dbg !2453
  %call107 = call i64 @strlen(i8* %99) #7, !dbg !2454
  %add.ptr = getelementptr inbounds i8, i8* %98, i64 %call107, !dbg !2455
  %add.ptr108 = getelementptr inbounds i8, i8* %add.ptr, i64 -2, !dbg !2456
  %100 = load i32, i32* %i, align 4, !dbg !2457
  %call109 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %add.ptr108, i64 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 %100) #8, !dbg !2458
  %101 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2460
  %io_open = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %101, i32 0, i32 69, !dbg !2462
  %102 = load i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)** %io_open, align 8, !dbg !2462
  %103 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2463
  %104 = load i32, i32* %i, align 4, !dbg !2464
  %idxprom = sext i32 %104 to i64, !dbg !2465
  %105 = load %struct.MlvContext*, %struct.MlvContext** %mlv, align 8, !dbg !2465
  %pb110 = getelementptr inbounds %struct.MlvContext, %struct.MlvContext* %105, i32 0, i32 0, !dbg !2466
  %arrayidx111 = getelementptr inbounds [101 x %struct.AVIOContext*], [101 x %struct.AVIOContext*]* %pb110, i64 0, i64 %idxprom, !dbg !2465
  %106 = load i8*, i8** %filename, align 8, !dbg !2467
  %call112 = call i32 %102(%struct.AVFormatContext* %103, %struct.AVIOContext** %arrayidx111, i8* %106, i32 1, %struct.AVDictionary** null), !dbg !2460
  %cmp113 = icmp slt i32 %call112, 0, !dbg !2468
  br i1 %cmp113, label %if.then115, label %if.end116, !dbg !2469

if.then115:                                       ; preds = %for.body
  br label %for.end, !dbg !2470

if.end116:                                        ; preds = %for.body
  %107 = load i32, i32* %i, align 4, !dbg !2471
  %idxprom117 = sext i32 %107 to i64, !dbg !2473
  %108 = load %struct.MlvContext*, %struct.MlvContext** %mlv, align 8, !dbg !2473
  %pb118 = getelementptr inbounds %struct.MlvContext, %struct.MlvContext* %108, i32 0, i32 0, !dbg !2474
  %arrayidx119 = getelementptr inbounds [101 x %struct.AVIOContext*], [101 x %struct.AVIOContext*]* %pb118, i64 0, i64 %idxprom117, !dbg !2473
  %109 = load %struct.AVIOContext*, %struct.AVIOContext** %arrayidx119, align 8, !dbg !2473
  %110 = load i64, i64* %guid, align 8, !dbg !2475
  %call120 = call i32 @check_file_header(%struct.AVIOContext* %109, i64 %110), !dbg !2476
  %cmp121 = icmp slt i32 %call120, 0, !dbg !2477
  br i1 %cmp121, label %if.then123, label %if.end127, !dbg !2478

if.then123:                                       ; preds = %if.end116
  %111 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2479
  %112 = bitcast %struct.AVFormatContext* %111 to i8*, !dbg !2479
  %113 = load i8*, i8** %filename, align 8, !dbg !2481
  call void (i8*, i32, i8*, ...) @av_log(i8* %112, i32 24, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i32 0, i32 0), i8* %113), !dbg !2482
  %114 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2483
  %115 = load i32, i32* %i, align 4, !dbg !2484
  %idxprom124 = sext i32 %115 to i64, !dbg !2485
  %116 = load %struct.MlvContext*, %struct.MlvContext** %mlv, align 8, !dbg !2485
  %pb125 = getelementptr inbounds %struct.MlvContext, %struct.MlvContext* %116, i32 0, i32 0, !dbg !2486
  %arrayidx126 = getelementptr inbounds [101 x %struct.AVIOContext*], [101 x %struct.AVIOContext*]* %pb125, i64 0, i64 %idxprom124, !dbg !2485
  call void @ff_format_io_close(%struct.AVFormatContext* %114, %struct.AVIOContext** %arrayidx126), !dbg !2487
  br label %for.inc, !dbg !2488

if.end127:                                        ; preds = %if.end116
  %117 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2489
  %118 = bitcast %struct.AVFormatContext* %117 to i8*, !dbg !2489
  %119 = load i8*, i8** %filename, align 8, !dbg !2490
  call void (i8*, i32, i8*, ...) @av_log(i8* %118, i32 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0), i8* %119), !dbg !2491
  %120 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2492
  %121 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2493
  %122 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2494
  %123 = load i32, i32* %i, align 4, !dbg !2495
  %call128 = call i32 @scan_file(%struct.AVFormatContext* %120, %struct.AVStream* %121, %struct.AVStream* %122, i32 %123), !dbg !2496
  store i32 %call128, i32* %ret, align 4, !dbg !2497
  %124 = load i32, i32* %ret, align 4, !dbg !2498
  %cmp129 = icmp slt i32 %124, 0, !dbg !2500
  br i1 %cmp129, label %if.then131, label %if.end137, !dbg !2501

if.then131:                                       ; preds = %if.end127
  %125 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2502
  %126 = bitcast %struct.AVFormatContext* %125 to i8*, !dbg !2502
  %127 = load i8*, i8** %filename, align 8, !dbg !2504
  %128 = bitcast [64 x i8]* %.compoundliteral to i8*, !dbg !2505
  call void @llvm.memset.p0i8.i64(i8* %128, i8 0, i64 64, i32 1, i1 false), !dbg !2505
  %arrayinit.begin = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !2506
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !2506
  %arraydecay132 = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !2505
  %129 = load i32, i32* %ret, align 4, !dbg !2507
  %call133 = call i8* @av_make_error_string(i8* %arraydecay132, i64 64, i32 %129), !dbg !2508
  call void (i8*, i32, i8*, ...) @av_log(i8* %126, i32 24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i32 0, i32 0), i8* %127, i8* %call133), !dbg !2510
  %130 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2512
  %131 = load i32, i32* %i, align 4, !dbg !2513
  %idxprom134 = sext i32 %131 to i64, !dbg !2514
  %132 = load %struct.MlvContext*, %struct.MlvContext** %mlv, align 8, !dbg !2514
  %pb135 = getelementptr inbounds %struct.MlvContext, %struct.MlvContext* %132, i32 0, i32 0, !dbg !2515
  %arrayidx136 = getelementptr inbounds [101 x %struct.AVIOContext*], [101 x %struct.AVIOContext*]* %pb135, i64 0, i64 %idxprom134, !dbg !2514
  call void @ff_format_io_close(%struct.AVFormatContext* %130, %struct.AVIOContext** %arrayidx136), !dbg !2516
  br label %for.inc, !dbg !2517

if.end137:                                        ; preds = %if.end127
  br label %for.inc, !dbg !2518

for.inc:                                          ; preds = %if.end137, %if.then131, %if.then123
  %133 = load i32, i32* %i, align 4, !dbg !2519
  %inc = add nsw i32 %133, 1, !dbg !2519
  store i32 %inc, i32* %i, align 4, !dbg !2519
  br label %for.cond, !dbg !2521, !llvm.loop !2522

for.end:                                          ; preds = %if.then115, %for.cond
  %134 = load i8*, i8** %filename, align 8, !dbg !2524
  call void @av_free(i8* %134), !dbg !2525
  br label %if.end138, !dbg !2526

if.end138:                                        ; preds = %for.end, %if.end95
  %135 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2527
  %tobool139 = icmp ne %struct.AVStream* %135, null, !dbg !2527
  br i1 %tobool139, label %if.then140, label %if.end142, !dbg !2529

if.then140:                                       ; preds = %if.end138
  %136 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2530
  %nb_index_entries = getelementptr inbounds %struct.AVStream, %struct.AVStream* %136, i32 0, i32 34, !dbg !2531
  %137 = load i32, i32* %nb_index_entries, align 8, !dbg !2531
  %conv141 = sext i32 %137 to i64, !dbg !2530
  %138 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2532
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %138, i32 0, i32 6, !dbg !2533
  store i64 %conv141, i64* %duration, align 8, !dbg !2534
  br label %if.end142, !dbg !2532

if.end142:                                        ; preds = %if.then140, %if.end138
  %139 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2535
  %tobool143 = icmp ne %struct.AVStream* %139, null, !dbg !2535
  br i1 %tobool143, label %if.then144, label %if.end148, !dbg !2537

if.then144:                                       ; preds = %if.end142
  %140 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2538
  %nb_index_entries145 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %140, i32 0, i32 34, !dbg !2539
  %141 = load i32, i32* %nb_index_entries145, align 8, !dbg !2539
  %conv146 = sext i32 %141 to i64, !dbg !2538
  %142 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2540
  %duration147 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %142, i32 0, i32 6, !dbg !2541
  store i64 %conv146, i64* %duration147, align 8, !dbg !2542
  br label %if.end148, !dbg !2540

if.end148:                                        ; preds = %if.then144, %if.end142
  %143 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2543
  %tobool149 = icmp ne %struct.AVStream* %143, null, !dbg !2543
  br i1 %tobool149, label %land.lhs.true150, label %lor.lhs.false, !dbg !2545

land.lhs.true150:                                 ; preds = %if.end148
  %144 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2546
  %nb_index_entries151 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %144, i32 0, i32 34, !dbg !2548
  %145 = load i32, i32* %nb_index_entries151, align 8, !dbg !2548
  %tobool152 = icmp ne i32 %145, 0, !dbg !2546
  br i1 %tobool152, label %lor.lhs.false, label %if.then157, !dbg !2549

lor.lhs.false:                                    ; preds = %land.lhs.true150, %if.end148
  %146 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2550
  %tobool153 = icmp ne %struct.AVStream* %146, null, !dbg !2550
  br i1 %tobool153, label %land.lhs.true154, label %if.end158, !dbg !2552

land.lhs.true154:                                 ; preds = %lor.lhs.false
  %147 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2553
  %nb_index_entries155 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %147, i32 0, i32 34, !dbg !2555
  %148 = load i32, i32* %nb_index_entries155, align 8, !dbg !2555
  %tobool156 = icmp ne i32 %148, 0, !dbg !2553
  br i1 %tobool156, label %if.end158, label %if.then157, !dbg !2556

if.then157:                                       ; preds = %land.lhs.true154, %land.lhs.true150
  %149 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2557
  %150 = bitcast %struct.AVFormatContext* %149 to i8*, !dbg !2557
  call void (i8*, i32, i8*, ...) @av_log(i8* %150, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0)), !dbg !2559
  store i32 -1094995529, i32* %retval, align 4, !dbg !2560
  br label %return, !dbg !2560

if.end158:                                        ; preds = %land.lhs.true154, %lor.lhs.false
  %151 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2561
  %tobool159 = icmp ne %struct.AVStream* %151, null, !dbg !2561
  br i1 %tobool159, label %land.lhs.true160, label %if.else176, !dbg !2563

land.lhs.true160:                                 ; preds = %if.end158
  %152 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2564
  %tobool161 = icmp ne %struct.AVStream* %152, null, !dbg !2564
  br i1 %tobool161, label %if.then162, label %if.else176, !dbg !2566

if.then162:                                       ; preds = %land.lhs.true160
  %153 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2567
  %154 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2568
  %index_entries = getelementptr inbounds %struct.AVStream, %struct.AVStream* %154, i32 0, i32 33, !dbg !2569
  %155 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries, align 8, !dbg !2569
  %arrayidx163 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %155, i64 0, !dbg !2568
  %pos = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx163, i32 0, i32 0, !dbg !2570
  %156 = load i64, i64* %pos, align 8, !dbg !2570
  %157 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2571
  %index_entries164 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %157, i32 0, i32 33, !dbg !2572
  %158 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries164, align 8, !dbg !2572
  %arrayidx165 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %158, i64 0, !dbg !2571
  %pos166 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx165, i32 0, i32 0, !dbg !2573
  %159 = load i64, i64* %pos166, align 8, !dbg !2573
  %cmp167 = icmp sgt i64 %156, %159, !dbg !2574
  br i1 %cmp167, label %cond.true, label %cond.false, !dbg !2575

cond.true:                                        ; preds = %if.then162
  %160 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2576
  %index_entries169 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %160, i32 0, i32 33, !dbg !2577
  %161 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries169, align 8, !dbg !2577
  %arrayidx170 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %161, i64 0, !dbg !2576
  %pos171 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx170, i32 0, i32 0, !dbg !2578
  %162 = load i64, i64* %pos171, align 8, !dbg !2578
  br label %cond.end, !dbg !2579

cond.false:                                       ; preds = %if.then162
  %163 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2580
  %index_entries172 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %163, i32 0, i32 33, !dbg !2582
  %164 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries172, align 8, !dbg !2582
  %arrayidx173 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %164, i64 0, !dbg !2580
  %pos174 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx173, i32 0, i32 0, !dbg !2583
  %165 = load i64, i64* %pos174, align 8, !dbg !2583
  br label %cond.end, !dbg !2584

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %162, %cond.true ], [ %165, %cond.false ], !dbg !2585
  %call175 = call i64 @avio_seek(%struct.AVIOContext* %153, i64 %cond, i32 0), !dbg !2587
  br label %if.end192, !dbg !2587

if.else176:                                       ; preds = %land.lhs.true160, %if.end158
  %166 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2588
  %tobool177 = icmp ne %struct.AVStream* %166, null, !dbg !2588
  br i1 %tobool177, label %if.then178, label %if.else183, !dbg !2590

if.then178:                                       ; preds = %if.else176
  %167 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2591
  %168 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2592
  %index_entries179 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %168, i32 0, i32 33, !dbg !2593
  %169 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries179, align 8, !dbg !2593
  %arrayidx180 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %169, i64 0, !dbg !2592
  %pos181 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx180, i32 0, i32 0, !dbg !2594
  %170 = load i64, i64* %pos181, align 8, !dbg !2594
  %call182 = call i64 @avio_seek(%struct.AVIOContext* %167, i64 %170, i32 0), !dbg !2595
  br label %if.end191, !dbg !2595

if.else183:                                       ; preds = %if.else176
  %171 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2596
  %tobool184 = icmp ne %struct.AVStream* %171, null, !dbg !2596
  br i1 %tobool184, label %if.then185, label %if.end190, !dbg !2598

if.then185:                                       ; preds = %if.else183
  %172 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2599
  %173 = load %struct.AVStream*, %struct.AVStream** %ast, align 8, !dbg !2600
  %index_entries186 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %173, i32 0, i32 33, !dbg !2601
  %174 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries186, align 8, !dbg !2601
  %arrayidx187 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %174, i64 0, !dbg !2600
  %pos188 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx187, i32 0, i32 0, !dbg !2602
  %175 = load i64, i64* %pos188, align 8, !dbg !2602
  %call189 = call i64 @avio_seek(%struct.AVIOContext* %172, i64 %175, i32 0), !dbg !2603
  br label %if.end190, !dbg !2603

if.end190:                                        ; preds = %if.then185, %if.else183
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.then178
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %cond.end
  store i32 0, i32* %retval, align 4, !dbg !2604
  br label %return, !dbg !2604

return:                                           ; preds = %if.end192, %if.then157, %if.then103, %if.then94, %if.then56, %if.then21, %if.then
  %176 = load i32, i32* %retval, align 4, !dbg !2605
  ret i32 %176, !dbg !2605
}

; Function Attrs: nounwind uwtable
define internal i32 @read_packet(%struct.AVFormatContext* %avctx, %struct.AVPacket* %pkt) #0 !dbg !2606 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %mlv = alloca %struct.MlvContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %index = alloca i32, align 4
  %ret = alloca i32, align 4
  %size = alloca i32, align 4
  %space = alloca i32, align 4
  store %struct.AVFormatContext* %avctx, %struct.AVFormatContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avctx.addr, metadata !2609, metadata !2149), !dbg !2610
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2611, metadata !2149), !dbg !2612
  call void @llvm.dbg.declare(metadata %struct.MlvContext** %mlv, metadata !2613, metadata !2149), !dbg !2614
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2615
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2616
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2616
  %2 = bitcast i8* %1 to %struct.MlvContext*, !dbg !2615
  store %struct.MlvContext* %2, %struct.MlvContext** %mlv, align 8, !dbg !2614
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2617, metadata !2149), !dbg !2618
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2619, metadata !2149), !dbg !2620
  %3 = load %struct.MlvContext*, %struct.MlvContext** %mlv, align 8, !dbg !2621
  %stream_index = getelementptr inbounds %struct.MlvContext, %struct.MlvContext* %3, i32 0, i32 2, !dbg !2622
  %4 = load i32, i32* %stream_index, align 8, !dbg !2622
  %idxprom = sext i32 %4 to i64, !dbg !2623
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2623
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 7, !dbg !2624
  %6 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2624
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %6, i64 %idxprom, !dbg !2623
  %7 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2623
  store %struct.AVStream* %7, %struct.AVStream** %st, align 8, !dbg !2620
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2625, metadata !2149), !dbg !2626
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2627, metadata !2149), !dbg !2628
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2629, metadata !2149), !dbg !2630
  call void @llvm.dbg.declare(metadata i32* %space, metadata !2631, metadata !2149), !dbg !2632
  %8 = load %struct.MlvContext*, %struct.MlvContext** %mlv, align 8, !dbg !2633
  %pts = getelementptr inbounds %struct.MlvContext, %struct.MlvContext* %8, i32 0, i32 3, !dbg !2635
  %9 = load i64, i64* %pts, align 8, !dbg !2635
  %10 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2636
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %10, i32 0, i32 6, !dbg !2637
  %11 = load i64, i64* %duration, align 8, !dbg !2637
  %cmp = icmp uge i64 %9, %11, !dbg !2638
  br i1 %cmp, label %if.then, label %if.end, !dbg !2639

if.then:                                          ; preds = %entry
  store i32 -541478725, i32* %retval, align 4, !dbg !2640
  br label %return, !dbg !2640

if.end:                                           ; preds = %entry
  %12 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2641
  %13 = load %struct.MlvContext*, %struct.MlvContext** %mlv, align 8, !dbg !2642
  %pts1 = getelementptr inbounds %struct.MlvContext, %struct.MlvContext* %13, i32 0, i32 3, !dbg !2643
  %14 = load i64, i64* %pts1, align 8, !dbg !2643
  %call = call i32 @av_index_search_timestamp(%struct.AVStream* %12, i64 %14, i32 4), !dbg !2644
  store i32 %call, i32* %index, align 4, !dbg !2645
  %15 = load i32, i32* %index, align 4, !dbg !2646
  %cmp2 = icmp slt i32 %15, 0, !dbg !2648
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !2649

if.then3:                                         ; preds = %if.end
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2650
  %17 = bitcast %struct.AVFormatContext* %16 to i8*, !dbg !2650
  %18 = load %struct.MlvContext*, %struct.MlvContext** %mlv, align 8, !dbg !2652
  %pts4 = getelementptr inbounds %struct.MlvContext, %struct.MlvContext* %18, i32 0, i32 3, !dbg !2653
  %19 = load i64, i64* %pts4, align 8, !dbg !2653
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.55, i32 0, i32 0), i64 %19), !dbg !2654
  store i32 -5, i32* %retval, align 4, !dbg !2655
  br label %return, !dbg !2655

if.end5:                                          ; preds = %if.end
  %20 = load i32, i32* %index, align 4, !dbg !2656
  %idxprom6 = sext i32 %20 to i64, !dbg !2657
  %21 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2657
  %index_entries = getelementptr inbounds %struct.AVStream, %struct.AVStream* %21, i32 0, i32 33, !dbg !2658
  %22 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries, align 8, !dbg !2658
  %arrayidx7 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %22, i64 %idxprom6, !dbg !2657
  %size8 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx7, i32 0, i32 2, !dbg !2659
  %bf.load = load i32, i32* %size8, align 8, !dbg !2659
  %bf.ashr = ashr i32 %bf.load, 2, !dbg !2659
  %idxprom9 = sext i32 %bf.ashr to i64, !dbg !2660
  %23 = load %struct.MlvContext*, %struct.MlvContext** %mlv, align 8, !dbg !2660
  %pb10 = getelementptr inbounds %struct.MlvContext, %struct.MlvContext* %23, i32 0, i32 0, !dbg !2661
  %arrayidx11 = getelementptr inbounds [101 x %struct.AVIOContext*], [101 x %struct.AVIOContext*]* %pb10, i64 0, i64 %idxprom9, !dbg !2660
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %arrayidx11, align 8, !dbg !2660
  store %struct.AVIOContext* %24, %struct.AVIOContext** %pb, align 8, !dbg !2662
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2663
  %26 = load i32, i32* %index, align 4, !dbg !2664
  %idxprom12 = sext i32 %26 to i64, !dbg !2665
  %27 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2665
  %index_entries13 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %27, i32 0, i32 33, !dbg !2666
  %28 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries13, align 8, !dbg !2666
  %arrayidx14 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %28, i64 %idxprom12, !dbg !2665
  %pos = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx14, i32 0, i32 0, !dbg !2667
  %29 = load i64, i64* %pos, align 8, !dbg !2667
  %call15 = call i64 @avio_seek(%struct.AVIOContext* %25, i64 %29, i32 0), !dbg !2668
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2669
  %call16 = call i64 @avio_skip(%struct.AVIOContext* %30, i64 4), !dbg !2670
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2671
  %call17 = call i32 @avio_rl32(%struct.AVIOContext* %31), !dbg !2672
  store i32 %call17, i32* %size, align 4, !dbg !2673
  %32 = load i32, i32* %size, align 4, !dbg !2674
  %cmp18 = icmp ult i32 %32, 16, !dbg !2676
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !2677

if.then19:                                        ; preds = %if.end5
  store i32 -1094995529, i32* %retval, align 4, !dbg !2678
  br label %return, !dbg !2678

if.end20:                                         ; preds = %if.end5
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2679
  %call21 = call i64 @avio_skip(%struct.AVIOContext* %33, i64 12), !dbg !2680
  %34 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2681
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %34, i32 0, i32 19, !dbg !2683
  %35 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2683
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %35, i32 0, i32 0, !dbg !2684
  %36 = load i32, i32* %codec_type, align 8, !dbg !2684
  %cmp22 = icmp eq i32 %36, 0, !dbg !2685
  br i1 %cmp22, label %if.then23, label %if.end25, !dbg !2686

if.then23:                                        ; preds = %if.end20
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2687
  %call24 = call i64 @avio_skip(%struct.AVIOContext* %37, i64 8), !dbg !2688
  br label %if.end25, !dbg !2688

if.end25:                                         ; preds = %if.then23, %if.end20
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2689
  %call26 = call i32 @avio_rl32(%struct.AVIOContext* %38), !dbg !2690
  store i32 %call26, i32* %space, align 4, !dbg !2691
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2692
  %40 = load i32, i32* %space, align 4, !dbg !2693
  %conv = zext i32 %40 to i64, !dbg !2693
  %call27 = call i64 @avio_skip(%struct.AVIOContext* %39, i64 %conv), !dbg !2694
  %41 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2695
  %id = getelementptr inbounds %struct.AVStream, %struct.AVStream* %41, i32 0, i32 1, !dbg !2697
  %42 = load i32, i32* %id, align 4, !dbg !2697
  %idxprom28 = sext i32 %42 to i64, !dbg !2698
  %43 = load %struct.MlvContext*, %struct.MlvContext** %mlv, align 8, !dbg !2698
  %class = getelementptr inbounds %struct.MlvContext, %struct.MlvContext* %43, i32 0, i32 1, !dbg !2699
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %class, i64 0, i64 %idxprom28, !dbg !2698
  %44 = load i32, i32* %arrayidx29, align 4, !dbg !2698
  %and = and i32 %44, 192, !dbg !2700
  %tobool = icmp ne i32 %and, 0, !dbg !2700
  br i1 %tobool, label %if.then30, label %if.else, !dbg !2701

if.then30:                                        ; preds = %if.end25
  store i32 -1163346256, i32* %ret, align 4, !dbg !2702
  br label %if.end52, !dbg !2704

if.else:                                          ; preds = %if.end25
  %45 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2705
  %codecpar31 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %45, i32 0, i32 19, !dbg !2708
  %46 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar31, align 8, !dbg !2708
  %codec_type32 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %46, i32 0, i32 0, !dbg !2709
  %47 = load i32, i32* %codec_type32, align 8, !dbg !2709
  %cmp33 = icmp eq i32 %47, 0, !dbg !2710
  br i1 %cmp33, label %if.then35, label %if.else41, !dbg !2705

if.then35:                                        ; preds = %if.else
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2711
  %49 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2713
  %50 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2714
  %codecpar36 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %50, i32 0, i32 19, !dbg !2715
  %51 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar36, align 8, !dbg !2715
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %51, i32 0, i32 11, !dbg !2716
  %52 = load i32, i32* %width, align 8, !dbg !2716
  %53 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2717
  %codecpar37 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %53, i32 0, i32 19, !dbg !2718
  %54 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar37, align 8, !dbg !2718
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %54, i32 0, i32 12, !dbg !2719
  %55 = load i32, i32* %height, align 4, !dbg !2719
  %mul = mul nsw i32 %52, %55, !dbg !2720
  %56 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2721
  %codecpar38 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %56, i32 0, i32 19, !dbg !2722
  %57 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar38, align 8, !dbg !2722
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %57, i32 0, i32 7, !dbg !2723
  %58 = load i32, i32* %bits_per_coded_sample, align 8, !dbg !2723
  %mul39 = mul nsw i32 %mul, %58, !dbg !2724
  %add = add nsw i32 %mul39, 7, !dbg !2725
  %shr = ashr i32 %add, 3, !dbg !2726
  %call40 = call i32 @av_get_packet(%struct.AVIOContext* %48, %struct.AVPacket* %49, i32 %shr), !dbg !2727
  store i32 %call40, i32* %ret, align 4, !dbg !2728
  br label %if.end51, !dbg !2729

if.else41:                                        ; preds = %if.else
  %59 = load i32, i32* %space, align 4, !dbg !2730
  %cmp42 = icmp ugt i32 %59, -25, !dbg !2733
  br i1 %cmp42, label %if.then47, label %lor.lhs.false, !dbg !2734

lor.lhs.false:                                    ; preds = %if.else41
  %60 = load i32, i32* %size, align 4, !dbg !2735
  %61 = load i32, i32* %space, align 4, !dbg !2737
  %add44 = add i32 24, %61, !dbg !2738
  %cmp45 = icmp ult i32 %60, %add44, !dbg !2739
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !2740

if.then47:                                        ; preds = %lor.lhs.false, %if.else41
  store i32 -1094995529, i32* %retval, align 4, !dbg !2741
  br label %return, !dbg !2741

if.end48:                                         ; preds = %lor.lhs.false
  %62 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2742
  %63 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2743
  %64 = load i32, i32* %size, align 4, !dbg !2744
  %65 = load i32, i32* %space, align 4, !dbg !2745
  %add49 = add i32 24, %65, !dbg !2746
  %sub = sub i32 %64, %add49, !dbg !2747
  %call50 = call i32 @av_get_packet(%struct.AVIOContext* %62, %struct.AVPacket* %63, i32 %sub), !dbg !2748
  store i32 %call50, i32* %ret, align 4, !dbg !2749
  br label %if.end51

if.end51:                                         ; preds = %if.end48, %if.then35
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then30
  %66 = load i32, i32* %ret, align 4, !dbg !2750
  %cmp53 = icmp slt i32 %66, 0, !dbg !2752
  br i1 %cmp53, label %if.then55, label %if.end56, !dbg !2753

if.then55:                                        ; preds = %if.end52
  %67 = load i32, i32* %ret, align 4, !dbg !2754
  store i32 %67, i32* %retval, align 4, !dbg !2755
  br label %return, !dbg !2755

if.end56:                                         ; preds = %if.end52
  %68 = load %struct.MlvContext*, %struct.MlvContext** %mlv, align 8, !dbg !2756
  %stream_index57 = getelementptr inbounds %struct.MlvContext, %struct.MlvContext* %68, i32 0, i32 2, !dbg !2757
  %69 = load i32, i32* %stream_index57, align 8, !dbg !2757
  %70 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2758
  %stream_index58 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %70, i32 0, i32 5, !dbg !2759
  store i32 %69, i32* %stream_index58, align 4, !dbg !2760
  %71 = load %struct.MlvContext*, %struct.MlvContext** %mlv, align 8, !dbg !2761
  %pts59 = getelementptr inbounds %struct.MlvContext, %struct.MlvContext* %71, i32 0, i32 3, !dbg !2762
  %72 = load i64, i64* %pts59, align 8, !dbg !2762
  %73 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2763
  %pts60 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %73, i32 0, i32 1, !dbg !2764
  store i64 %72, i64* %pts60, align 8, !dbg !2765
  %74 = load %struct.MlvContext*, %struct.MlvContext** %mlv, align 8, !dbg !2766
  %stream_index61 = getelementptr inbounds %struct.MlvContext, %struct.MlvContext* %74, i32 0, i32 2, !dbg !2767
  %75 = load i32, i32* %stream_index61, align 8, !dbg !2768
  %inc = add nsw i32 %75, 1, !dbg !2768
  store i32 %inc, i32* %stream_index61, align 8, !dbg !2768
  %76 = load %struct.MlvContext*, %struct.MlvContext** %mlv, align 8, !dbg !2769
  %stream_index62 = getelementptr inbounds %struct.MlvContext, %struct.MlvContext* %76, i32 0, i32 2, !dbg !2771
  %77 = load i32, i32* %stream_index62, align 8, !dbg !2771
  %78 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2772
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %78, i32 0, i32 6, !dbg !2773
  %79 = load i32, i32* %nb_streams, align 4, !dbg !2773
  %cmp63 = icmp eq i32 %77, %79, !dbg !2774
  br i1 %cmp63, label %if.then65, label %if.end69, !dbg !2775

if.then65:                                        ; preds = %if.end56
  %80 = load %struct.MlvContext*, %struct.MlvContext** %mlv, align 8, !dbg !2776
  %stream_index66 = getelementptr inbounds %struct.MlvContext, %struct.MlvContext* %80, i32 0, i32 2, !dbg !2778
  store i32 0, i32* %stream_index66, align 8, !dbg !2779
  %81 = load %struct.MlvContext*, %struct.MlvContext** %mlv, align 8, !dbg !2780
  %pts67 = getelementptr inbounds %struct.MlvContext, %struct.MlvContext* %81, i32 0, i32 3, !dbg !2781
  %82 = load i64, i64* %pts67, align 8, !dbg !2782
  %inc68 = add i64 %82, 1, !dbg !2782
  store i64 %inc68, i64* %pts67, align 8, !dbg !2782
  br label %if.end69, !dbg !2783

if.end69:                                         ; preds = %if.then65, %if.end56
  store i32 0, i32* %retval, align 4, !dbg !2784
  br label %return, !dbg !2784

return:                                           ; preds = %if.end69, %if.then55, %if.then47, %if.then19, %if.then3, %if.then
  %83 = load i32, i32* %retval, align 4, !dbg !2785
  ret i32 %83, !dbg !2785
}

; Function Attrs: nounwind uwtable
define internal i32 @read_close(%struct.AVFormatContext* %s) #0 !dbg !2786 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %mlv = alloca %struct.MlvContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2787, metadata !2149), !dbg !2788
  call void @llvm.dbg.declare(metadata %struct.MlvContext** %mlv, metadata !2789, metadata !2149), !dbg !2790
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2791
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2792
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2792
  %2 = bitcast i8* %1 to %struct.MlvContext*, !dbg !2791
  store %struct.MlvContext* %2, %struct.MlvContext** %mlv, align 8, !dbg !2790
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2793, metadata !2149), !dbg !2794
  store i32 0, i32* %i, align 4, !dbg !2795
  br label %for.cond, !dbg !2797

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2798
  %cmp = icmp slt i32 %3, 100, !dbg !2801
  br i1 %cmp, label %for.body, label %for.end, !dbg !2802

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !2803
  %idxprom = sext i32 %4 to i64, !dbg !2805
  %5 = load %struct.MlvContext*, %struct.MlvContext** %mlv, align 8, !dbg !2805
  %pb = getelementptr inbounds %struct.MlvContext, %struct.MlvContext* %5, i32 0, i32 0, !dbg !2806
  %arrayidx = getelementptr inbounds [101 x %struct.AVIOContext*], [101 x %struct.AVIOContext*]* %pb, i64 0, i64 %idxprom, !dbg !2805
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %arrayidx, align 8, !dbg !2805
  %tobool = icmp ne %struct.AVIOContext* %6, null, !dbg !2805
  br i1 %tobool, label %if.then, label %if.end, !dbg !2807

if.then:                                          ; preds = %for.body
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2808
  %8 = load i32, i32* %i, align 4, !dbg !2809
  %idxprom1 = sext i32 %8 to i64, !dbg !2810
  %9 = load %struct.MlvContext*, %struct.MlvContext** %mlv, align 8, !dbg !2810
  %pb2 = getelementptr inbounds %struct.MlvContext, %struct.MlvContext* %9, i32 0, i32 0, !dbg !2811
  %arrayidx3 = getelementptr inbounds [101 x %struct.AVIOContext*], [101 x %struct.AVIOContext*]* %pb2, i64 0, i64 %idxprom1, !dbg !2810
  call void @ff_format_io_close(%struct.AVFormatContext* %7, %struct.AVIOContext** %arrayidx3), !dbg !2812
  br label %if.end, !dbg !2812

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2813

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %i, align 4, !dbg !2815
  %inc = add nsw i32 %10, 1, !dbg !2815
  store i32 %inc, i32* %i, align 4, !dbg !2815
  br label %for.cond, !dbg !2817, !llvm.loop !2818

for.end:                                          ; preds = %for.cond
  ret i32 0, !dbg !2820
}

; Function Attrs: nounwind uwtable
define internal i32 @read_seek(%struct.AVFormatContext* %avctx, i32 %stream_index, i64 %timestamp, i32 %flags) #0 !dbg !2821 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %timestamp.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %mlv = alloca %struct.MlvContext*, align 8
  store %struct.AVFormatContext* %avctx, %struct.AVFormatContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avctx.addr, metadata !2824, metadata !2149), !dbg !2825
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !2826, metadata !2149), !dbg !2827
  store i64 %timestamp, i64* %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %timestamp.addr, metadata !2828, metadata !2149), !dbg !2829
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2830, metadata !2149), !dbg !2831
  call void @llvm.dbg.declare(metadata %struct.MlvContext** %mlv, metadata !2832, metadata !2149), !dbg !2833
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2834
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2835
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2835
  %2 = bitcast i8* %1 to %struct.MlvContext*, !dbg !2834
  store %struct.MlvContext* %2, %struct.MlvContext** %mlv, align 8, !dbg !2833
  %3 = load i32, i32* %flags.addr, align 4, !dbg !2836
  %and = and i32 %3, 8, !dbg !2838
  %tobool = icmp ne i32 %and, 0, !dbg !2838
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2839

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, i32* %flags.addr, align 4, !dbg !2840
  %and1 = and i32 %4, 2, !dbg !2842
  %tobool2 = icmp ne i32 %and1, 0, !dbg !2842
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2843

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -38, i32* %retval, align 4, !dbg !2844
  br label %return, !dbg !2844

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2845
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 4, !dbg !2847
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2847
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %6, i32 0, i32 19, !dbg !2848
  %7 = load i32, i32* %seekable, align 8, !dbg !2848
  %and3 = and i32 %7, 1, !dbg !2849
  %tobool4 = icmp ne i32 %and3, 0, !dbg !2849
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !2850

if.then5:                                         ; preds = %if.end
  store i32 -5, i32* %retval, align 4, !dbg !2851
  br label %return, !dbg !2851

if.end6:                                          ; preds = %if.end
  %8 = load i64, i64* %timestamp.addr, align 8, !dbg !2852
  %9 = load %struct.MlvContext*, %struct.MlvContext** %mlv, align 8, !dbg !2853
  %pts = getelementptr inbounds %struct.MlvContext, %struct.MlvContext* %9, i32 0, i32 3, !dbg !2854
  store i64 %8, i64* %pts, align 8, !dbg !2855
  store i32 0, i32* %retval, align 4, !dbg !2856
  br label %return, !dbg !2856

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !2857
  ret i32 %10, !dbg !2857
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #2

declare i64 @avio_skip(%struct.AVIOContext*, i64) #3

declare i32 @avio_rl32(%struct.AVIOContext*) #3

declare i64 @avio_rl64(%struct.AVIOContext*) #3

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #4

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #3

declare i32 @avio_rl16(%struct.AVIOContext*) #3

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #3

declare void @avpriv_request_sample(i8*, i8*, ...) #3

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @scan_file(%struct.AVFormatContext* %avctx, %struct.AVStream* %vst, %struct.AVStream* %ast, i32 %file) #0 !dbg !2858 {
entry:
  %s.addr.i214 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i214, metadata !2861, metadata !2149), !dbg !2865
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2861, metadata !2149), !dbg !2876
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVFormatContext*, align 8
  %vst.addr = alloca %struct.AVStream*, align 8
  %ast.addr = alloca %struct.AVStream*, align 8
  %file.addr = alloca i32, align 4
  %mlv = alloca %struct.MlvContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %ret = alloca i32, align 4
  %type = alloca i32, align 4
  %size = alloca i32, align 4
  %pts = alloca i64, align 8
  %pts114 = alloca i64, align 8
  %str = alloca [32 x i8], align 16
  %time = alloca %struct.tm, align 8
  %.compoundliteral = alloca [32 x i8], align 1
  store %struct.AVFormatContext* %avctx, %struct.AVFormatContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avctx.addr, metadata !2879, metadata !2149), !dbg !2880
  store %struct.AVStream* %vst, %struct.AVStream** %vst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %vst.addr, metadata !2881, metadata !2149), !dbg !2882
  store %struct.AVStream* %ast, %struct.AVStream** %ast.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %ast.addr, metadata !2883, metadata !2149), !dbg !2884
  store i32 %file, i32* %file.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %file.addr, metadata !2885, metadata !2149), !dbg !2886
  call void @llvm.dbg.declare(metadata %struct.MlvContext** %mlv, metadata !2887, metadata !2149), !dbg !2888
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2889
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2890
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2890
  %2 = bitcast i8* %1 to %struct.MlvContext*, !dbg !2889
  store %struct.MlvContext* %2, %struct.MlvContext** %mlv, align 8, !dbg !2888
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2891, metadata !2149), !dbg !2892
  %3 = load i32, i32* %file.addr, align 4, !dbg !2893
  %idxprom = sext i32 %3 to i64, !dbg !2894
  %4 = load %struct.MlvContext*, %struct.MlvContext** %mlv, align 8, !dbg !2894
  %pb1 = getelementptr inbounds %struct.MlvContext, %struct.MlvContext* %4, i32 0, i32 0, !dbg !2895
  %arrayidx = getelementptr inbounds [101 x %struct.AVIOContext*], [101 x %struct.AVIOContext*]* %pb1, i64 0, i64 %idxprom, !dbg !2894
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %arrayidx, align 8, !dbg !2894
  store %struct.AVIOContext* %5, %struct.AVIOContext** %pb, align 8, !dbg !2892
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2896, metadata !2149), !dbg !2897
  br label %while.cond, !dbg !2898

while.cond:                                       ; preds = %if.end211, %if.end72, %entry
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2899
  %call = call i32 @avio_feof(%struct.AVIOContext* %6), !dbg !2901
  %tobool = icmp ne i32 %call, 0, !dbg !2902
  %lnot = xor i1 %tobool, true, !dbg !2902
  br i1 %lnot, label %while.body, label %while.end, !dbg !2903

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2904, metadata !2149), !dbg !2905
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2906, metadata !2149), !dbg !2907
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2908
  %call2 = call i32 @avio_rl32(%struct.AVIOContext* %7), !dbg !2909
  store i32 %call2, i32* %type, align 4, !dbg !2910
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2911
  %call3 = call i32 @avio_rl32(%struct.AVIOContext* %8), !dbg !2912
  store i32 %call3, i32* %size, align 4, !dbg !2913
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2914
  %call4 = call i64 @avio_skip(%struct.AVIOContext* %9, i64 8), !dbg !2915
  %10 = load i32, i32* %size, align 4, !dbg !2916
  %cmp = icmp ult i32 %10, 16, !dbg !2918
  br i1 %cmp, label %if.then, label %if.end, !dbg !2919

if.then:                                          ; preds = %while.body
  br label %while.end, !dbg !2920

if.end:                                           ; preds = %while.body
  %11 = load i32, i32* %size, align 4, !dbg !2921
  %sub = sub i32 %11, 16, !dbg !2921
  store i32 %sub, i32* %size, align 4, !dbg !2921
  %12 = load %struct.AVStream*, %struct.AVStream** %vst.addr, align 8, !dbg !2922
  %tobool5 = icmp ne %struct.AVStream* %12, null, !dbg !2922
  br i1 %tobool5, label %land.lhs.true, label %if.else, !dbg !2923

land.lhs.true:                                    ; preds = %if.end
  %13 = load i32, i32* %type, align 4, !dbg !2924
  %cmp6 = icmp eq i32 %13, 1230455122, !dbg !2926
  br i1 %cmp6, label %land.lhs.true7, label %if.else, !dbg !2927

land.lhs.true7:                                   ; preds = %land.lhs.true
  %14 = load i32, i32* %size, align 4, !dbg !2928
  %cmp8 = icmp uge i32 %14, 164, !dbg !2930
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !2931

if.then9:                                         ; preds = %land.lhs.true7
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2932
  %call10 = call i32 @avio_rl16(%struct.AVIOContext* %15), !dbg !2934
  %16 = load %struct.AVStream*, %struct.AVStream** %vst.addr, align 8, !dbg !2935
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %16, i32 0, i32 19, !dbg !2936
  %17 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2936
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %17, i32 0, i32 11, !dbg !2937
  store i32 %call10, i32* %width, align 8, !dbg !2938
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2939
  %call11 = call i32 @avio_rl16(%struct.AVIOContext* %18), !dbg !2940
  %19 = load %struct.AVStream*, %struct.AVStream** %vst.addr, align 8, !dbg !2941
  %codecpar12 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %19, i32 0, i32 19, !dbg !2942
  %20 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar12, align 8, !dbg !2942
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %20, i32 0, i32 12, !dbg !2943
  store i32 %call11, i32* %height, align 4, !dbg !2944
  %21 = load %struct.AVStream*, %struct.AVStream** %vst.addr, align 8, !dbg !2945
  %codecpar13 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %21, i32 0, i32 19, !dbg !2946
  %22 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar13, align 8, !dbg !2946
  %width14 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %22, i32 0, i32 11, !dbg !2947
  %23 = load i32, i32* %width14, align 8, !dbg !2947
  %24 = load %struct.AVStream*, %struct.AVStream** %vst.addr, align 8, !dbg !2948
  %codecpar15 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %24, i32 0, i32 19, !dbg !2949
  %25 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar15, align 8, !dbg !2949
  %height16 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %25, i32 0, i32 12, !dbg !2950
  %26 = load i32, i32* %height16, align 4, !dbg !2950
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2951
  %28 = bitcast %struct.AVFormatContext* %27 to i8*, !dbg !2951
  %call17 = call i32 @av_image_check_size(i32 %23, i32 %26, i32 0, i8* %28), !dbg !2952
  store i32 %call17, i32* %ret, align 4, !dbg !2953
  %29 = load i32, i32* %ret, align 4, !dbg !2954
  %cmp18 = icmp slt i32 %29, 0, !dbg !2956
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !2957

if.then19:                                        ; preds = %if.then9
  %30 = load i32, i32* %ret, align 4, !dbg !2958
  store i32 %30, i32* %retval, align 4, !dbg !2959
  br label %return, !dbg !2959

if.end20:                                         ; preds = %if.then9
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2960
  %call21 = call i32 @avio_rl32(%struct.AVIOContext* %31), !dbg !2962
  %cmp22 = icmp ne i32 %call21, 1, !dbg !2963
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !2964

if.then23:                                        ; preds = %if.end20
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2965
  %33 = bitcast %struct.AVFormatContext* %32 to i8*, !dbg !2965
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %33, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i32 0, i32 0)), !dbg !2966
  br label %if.end24, !dbg !2966

if.end24:                                         ; preds = %if.then23, %if.end20
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2967
  %call25 = call i64 @avio_skip(%struct.AVIOContext* %34, i64 20), !dbg !2968
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2969
  %call26 = call i32 @avio_rl32(%struct.AVIOContext* %35), !dbg !2970
  %36 = load %struct.AVStream*, %struct.AVStream** %vst.addr, align 8, !dbg !2971
  %codecpar27 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %36, i32 0, i32 19, !dbg !2972
  %37 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar27, align 8, !dbg !2972
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %37, i32 0, i32 7, !dbg !2973
  store i32 %call26, i32* %bits_per_coded_sample, align 8, !dbg !2974
  %38 = load %struct.AVStream*, %struct.AVStream** %vst.addr, align 8, !dbg !2975
  %codecpar28 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %38, i32 0, i32 19, !dbg !2977
  %39 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar28, align 8, !dbg !2977
  %bits_per_coded_sample29 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %39, i32 0, i32 7, !dbg !2978
  %40 = load i32, i32* %bits_per_coded_sample29, align 8, !dbg !2978
  %cmp30 = icmp slt i32 %40, 0, !dbg !2979
  br i1 %cmp30, label %if.then38, label %lor.lhs.false, !dbg !2980

lor.lhs.false:                                    ; preds = %if.end24
  %41 = load %struct.AVStream*, %struct.AVStream** %vst.addr, align 8, !dbg !2981
  %codecpar31 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %41, i32 0, i32 19, !dbg !2982
  %42 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar31, align 8, !dbg !2982
  %bits_per_coded_sample32 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %42, i32 0, i32 7, !dbg !2983
  %43 = load i32, i32* %bits_per_coded_sample32, align 8, !dbg !2983
  %44 = load %struct.AVStream*, %struct.AVStream** %vst.addr, align 8, !dbg !2984
  %codecpar33 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %44, i32 0, i32 19, !dbg !2985
  %45 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar33, align 8, !dbg !2985
  %width34 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %45, i32 0, i32 11, !dbg !2986
  %46 = load i32, i32* %width34, align 8, !dbg !2986
  %47 = load %struct.AVStream*, %struct.AVStream** %vst.addr, align 8, !dbg !2987
  %codecpar35 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %47, i32 0, i32 19, !dbg !2988
  %48 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar35, align 8, !dbg !2988
  %height36 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %48, i32 0, i32 12, !dbg !2989
  %49 = load i32, i32* %height36, align 4, !dbg !2989
  %mul = mul nsw i32 %46, %49, !dbg !2990
  %div = sdiv i32 2147483640, %mul, !dbg !2991
  %cmp37 = icmp sgt i32 %43, %div, !dbg !2992
  br i1 %cmp37, label %if.then38, label %if.end45, !dbg !2993

if.then38:                                        ; preds = %lor.lhs.false, %if.end24
  %50 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !2995
  %51 = bitcast %struct.AVFormatContext* %50 to i8*, !dbg !2995
  %52 = load %struct.AVStream*, %struct.AVStream** %vst.addr, align 8, !dbg !2997
  %codecpar39 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %52, i32 0, i32 19, !dbg !2998
  %53 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar39, align 8, !dbg !2998
  %bits_per_coded_sample40 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %53, i32 0, i32 7, !dbg !2999
  %54 = load i32, i32* %bits_per_coded_sample40, align 8, !dbg !2999
  %55 = load %struct.AVStream*, %struct.AVStream** %vst.addr, align 8, !dbg !3000
  %codecpar41 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %55, i32 0, i32 19, !dbg !3001
  %56 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar41, align 8, !dbg !3001
  %width42 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %56, i32 0, i32 11, !dbg !3002
  %57 = load i32, i32* %width42, align 8, !dbg !3002
  %58 = load %struct.AVStream*, %struct.AVStream** %vst.addr, align 8, !dbg !3003
  %codecpar43 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %58, i32 0, i32 19, !dbg !3004
  %59 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar43, align 8, !dbg !3004
  %height44 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %59, i32 0, i32 12, !dbg !3005
  %60 = load i32, i32* %height44, align 4, !dbg !3005
  call void (i8*, i32, i8*, ...) @av_log(i8* %51, i32 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.14, i32 0, i32 0), i32 %54, i32 %57, i32 %60), !dbg !3006
  store i32 -1094995529, i32* %retval, align 4, !dbg !3007
  br label %return, !dbg !3007

if.end45:                                         ; preds = %lor.lhs.false
  %61 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3008
  %call46 = call i64 @avio_skip(%struct.AVIOContext* %61, i64 48), !dbg !3009
  %62 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3010
  %call47 = call i32 @avio_rl32(%struct.AVIOContext* %62), !dbg !3012
  %cmp48 = icmp ne i32 %call47, 33620224, !dbg !3013
  br i1 %cmp48, label %if.then49, label %if.end50, !dbg !3014

if.then49:                                        ; preds = %if.end45
  %63 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3015
  %64 = bitcast %struct.AVFormatContext* %63 to i8*, !dbg !3015
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %64, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i32 0, i32 0)), !dbg !3016
  br label %if.end50, !dbg !3016

if.end50:                                         ; preds = %if.then49, %if.end45
  %65 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3017
  %call51 = call i64 @avio_skip(%struct.AVIOContext* %65, i64 80), !dbg !3018
  %66 = load %struct.AVStream*, %struct.AVStream** %vst.addr, align 8, !dbg !3019
  %codecpar52 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %66, i32 0, i32 19, !dbg !3020
  %67 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar52, align 8, !dbg !3020
  %format = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %67, i32 0, i32 5, !dbg !3021
  store i32 147, i32* %format, align 4, !dbg !3022
  %68 = load %struct.AVStream*, %struct.AVStream** %vst.addr, align 8, !dbg !3023
  %codecpar53 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %68, i32 0, i32 19, !dbg !3024
  %69 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar53, align 8, !dbg !3024
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %69, i32 0, i32 2, !dbg !3025
  store i32 273959234, i32* %codec_tag, align 8, !dbg !3026
  %70 = load i32, i32* %size, align 4, !dbg !3027
  %sub54 = sub i32 %70, 164, !dbg !3027
  store i32 %sub54, i32* %size, align 4, !dbg !3027
  br label %if.end211, !dbg !3028

if.else:                                          ; preds = %land.lhs.true7, %land.lhs.true, %if.end
  %71 = load %struct.AVStream*, %struct.AVStream** %ast.addr, align 8, !dbg !3029
  %tobool55 = icmp ne %struct.AVStream* %71, null, !dbg !3029
  br i1 %tobool55, label %land.lhs.true56, label %if.else67, !dbg !3031

land.lhs.true56:                                  ; preds = %if.else
  %72 = load i32, i32* %type, align 4, !dbg !3032
  %cmp57 = icmp eq i32 %72, 1230389591, !dbg !3034
  br i1 %cmp57, label %land.lhs.true58, label %if.else67, !dbg !3035

land.lhs.true58:                                  ; preds = %land.lhs.true56
  %73 = load i32, i32* %size, align 4, !dbg !3036
  %cmp59 = icmp uge i32 %73, 16, !dbg !3038
  br i1 %cmp59, label %if.then60, label %if.else67, !dbg !3039

if.then60:                                        ; preds = %land.lhs.true58
  %74 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3040
  %75 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3042
  %76 = load %struct.AVStream*, %struct.AVStream** %ast.addr, align 8, !dbg !3043
  %codecpar61 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %76, i32 0, i32 19, !dbg !3044
  %77 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar61, align 8, !dbg !3044
  %call62 = call i32 @ff_get_wav_header(%struct.AVFormatContext* %74, %struct.AVIOContext* %75, %struct.AVCodecParameters* %77, i32 16, i32 0), !dbg !3045
  store i32 %call62, i32* %ret, align 4, !dbg !3046
  %78 = load i32, i32* %ret, align 4, !dbg !3047
  %cmp63 = icmp slt i32 %78, 0, !dbg !3049
  br i1 %cmp63, label %if.then64, label %if.end65, !dbg !3050

if.then64:                                        ; preds = %if.then60
  %79 = load i32, i32* %ret, align 4, !dbg !3051
  store i32 %79, i32* %retval, align 4, !dbg !3052
  br label %return, !dbg !3052

if.end65:                                         ; preds = %if.then60
  %80 = load i32, i32* %size, align 4, !dbg !3053
  %sub66 = sub i32 %80, 16, !dbg !3053
  store i32 %sub66, i32* %size, align 4, !dbg !3053
  br label %if.end210, !dbg !3054

if.else67:                                        ; preds = %land.lhs.true58, %land.lhs.true56, %if.else
  %81 = load i32, i32* %type, align 4, !dbg !3055
  %cmp68 = icmp eq i32 %81, 1330007625, !dbg !3057
  br i1 %cmp68, label %if.then69, label %if.else73, !dbg !3055

if.then69:                                        ; preds = %if.else67
  %82 = load i32, i32* %size, align 4, !dbg !3058
  %cmp70 = icmp ugt i32 %82, 0, !dbg !3061
  br i1 %cmp70, label %if.then71, label %if.end72, !dbg !3062

if.then71:                                        ; preds = %if.then69
  %83 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3063
  %84 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3064
  %85 = load i32, i32* %size, align 4, !dbg !3065
  call void @read_string(%struct.AVFormatContext* %83, %struct.AVIOContext* %84, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i32 %85), !dbg !3066
  br label %if.end72, !dbg !3066

if.end72:                                         ; preds = %if.then71, %if.then69
  br label %while.cond, !dbg !3067, !llvm.loop !3068

if.else73:                                        ; preds = %if.else67
  %86 = load i32, i32* %type, align 4, !dbg !3069
  %cmp74 = icmp eq i32 %86, 1414415433, !dbg !3070
  br i1 %cmp74, label %land.lhs.true75, label %if.else83, !dbg !3071

land.lhs.true75:                                  ; preds = %if.else73
  %87 = load i32, i32* %size, align 4, !dbg !3072
  %cmp76 = icmp uge i32 %87, 36, !dbg !3074
  br i1 %cmp76, label %if.then77, label %if.else83, !dbg !3075

if.then77:                                        ; preds = %land.lhs.true75
  %88 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3076
  %89 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3078
  call void @read_string(%struct.AVFormatContext* %88, %struct.AVIOContext* %89, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0), i32 32), !dbg !3079
  %90 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3080
  %91 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3081
  call void @read_uint32(%struct.AVFormatContext* %90, %struct.AVIOContext* %91, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0)), !dbg !3082
  %92 = load i32, i32* %size, align 4, !dbg !3083
  %sub78 = sub i32 %92, 36, !dbg !3083
  store i32 %sub78, i32* %size, align 4, !dbg !3083
  %93 = load i32, i32* %size, align 4, !dbg !3084
  %cmp79 = icmp uge i32 %93, 32, !dbg !3086
  br i1 %cmp79, label %if.then80, label %if.end82, !dbg !3087

if.then80:                                        ; preds = %if.then77
  %94 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3088
  %95 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3090
  call void @read_string(%struct.AVFormatContext* %94, %struct.AVIOContext* %95, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.20, i32 0, i32 0), i32 32), !dbg !3091
  %96 = load i32, i32* %size, align 4, !dbg !3092
  %sub81 = sub i32 %96, 32, !dbg !3092
  store i32 %sub81, i32* %size, align 4, !dbg !3092
  br label %if.end82, !dbg !3093

if.end82:                                         ; preds = %if.then80, %if.then77
  br label %if.end208, !dbg !3094

if.else83:                                        ; preds = %land.lhs.true75, %if.else73
  %97 = load i32, i32* %type, align 4, !dbg !3095
  %cmp84 = icmp eq i32 %97, 1397638476, !dbg !3097
  br i1 %cmp84, label %land.lhs.true85, label %if.else93, !dbg !3098

land.lhs.true85:                                  ; preds = %if.else83
  %98 = load i32, i32* %size, align 4, !dbg !3099
  %cmp86 = icmp uge i32 %98, 48, !dbg !3101
  br i1 %cmp86, label %if.then87, label %if.else93, !dbg !3102

if.then87:                                        ; preds = %land.lhs.true85
  %99 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3103
  %100 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3105
  call void @read_uint16(%struct.AVFormatContext* %99, %struct.AVIOContext* %100, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0)), !dbg !3106
  %101 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3107
  %102 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3108
  call void @read_uint16(%struct.AVFormatContext* %101, %struct.AVIOContext* %102, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0)), !dbg !3109
  %103 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3110
  %104 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3111
  call void @read_uint16(%struct.AVFormatContext* %103, %struct.AVIOContext* %104, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0)), !dbg !3112
  %105 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3113
  %106 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3114
  call void @read_uint8(%struct.AVFormatContext* %105, %struct.AVIOContext* %106, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0)), !dbg !3115
  %107 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3116
  %108 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3117
  call void @read_uint8(%struct.AVFormatContext* %107, %struct.AVIOContext* %108, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0)), !dbg !3118
  %109 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3119
  %110 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3120
  call void @read_uint32(%struct.AVFormatContext* %109, %struct.AVIOContext* %110, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0)), !dbg !3121
  %111 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3122
  %112 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3123
  call void @read_uint32(%struct.AVFormatContext* %111, %struct.AVIOContext* %112, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0)), !dbg !3124
  %113 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3125
  %114 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3126
  call void @read_string(%struct.AVFormatContext* %113, %struct.AVIOContext* %114, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0), i32 32), !dbg !3127
  %115 = load i32, i32* %size, align 4, !dbg !3128
  %sub88 = sub i32 %115, 48, !dbg !3128
  store i32 %sub88, i32* %size, align 4, !dbg !3128
  %116 = load i32, i32* %size, align 4, !dbg !3129
  %cmp89 = icmp uge i32 %116, 32, !dbg !3131
  br i1 %cmp89, label %if.then90, label %if.end92, !dbg !3132

if.then90:                                        ; preds = %if.then87
  %117 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3133
  %118 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3135
  call void @read_string(%struct.AVFormatContext* %117, %struct.AVIOContext* %118, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i32 0, i32 0), i32 32), !dbg !3136
  %119 = load i32, i32* %size, align 4, !dbg !3137
  %sub91 = sub i32 %119, 32, !dbg !3137
  store i32 %sub91, i32* %size, align 4, !dbg !3137
  br label %if.end92, !dbg !3138

if.end92:                                         ; preds = %if.then90, %if.then87
  br label %if.end207, !dbg !3139

if.else93:                                        ; preds = %land.lhs.true85, %if.else83
  %120 = load %struct.AVStream*, %struct.AVStream** %vst.addr, align 8, !dbg !3140
  %tobool94 = icmp ne %struct.AVStream* %120, null, !dbg !3140
  br i1 %tobool94, label %land.lhs.true95, label %if.else105, !dbg !3142

land.lhs.true95:                                  ; preds = %if.else93
  %121 = load i32, i32* %type, align 4, !dbg !3143
  %cmp96 = icmp eq i32 %121, 1178880342, !dbg !3145
  br i1 %cmp96, label %land.lhs.true97, label %if.else105, !dbg !3146

land.lhs.true97:                                  ; preds = %land.lhs.true95
  %122 = load i32, i32* %size, align 4, !dbg !3147
  %cmp98 = icmp uge i32 %122, 4, !dbg !3149
  br i1 %cmp98, label %if.then99, label %if.else105, !dbg !3150

if.then99:                                        ; preds = %land.lhs.true97
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !3151, metadata !2149), !dbg !3152
  %123 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3153
  %call100 = call i32 @avio_rl32(%struct.AVIOContext* %123), !dbg !3154
  %conv = zext i32 %call100 to i64, !dbg !3154
  store i64 %conv, i64* %pts, align 8, !dbg !3152
  %124 = load %struct.AVStream*, %struct.AVStream** %vst.addr, align 8, !dbg !3155
  %index_entries = getelementptr inbounds %struct.AVStream, %struct.AVStream* %124, i32 0, i32 33, !dbg !3156
  %125 = load %struct.AVStream*, %struct.AVStream** %vst.addr, align 8, !dbg !3157
  %nb_index_entries = getelementptr inbounds %struct.AVStream, %struct.AVStream* %125, i32 0, i32 34, !dbg !3158
  %126 = load %struct.AVStream*, %struct.AVStream** %vst.addr, align 8, !dbg !3159
  %index_entries_allocated_size = getelementptr inbounds %struct.AVStream, %struct.AVStream* %126, i32 0, i32 35, !dbg !3160
  %127 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3161
  store %struct.AVIOContext* %127, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3162
  %128 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3163
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %128, i64 0, i32 1) #8, !dbg !3164
  %sub102 = sub nsw i64 %call.i, 20, !dbg !3165
  %129 = load i64, i64* %pts, align 8, !dbg !3166
  %130 = load i32, i32* %file.addr, align 4, !dbg !3167
  %call103 = call i32 @ff_add_index_entry(%struct.AVIndexEntry** %index_entries, i32* %nb_index_entries, i32* %index_entries_allocated_size, i64 %sub102, i64 %129, i32 %130, i32 0, i32 1), !dbg !3168
  %131 = load i32, i32* %size, align 4, !dbg !3169
  %sub104 = sub i32 %131, 4, !dbg !3169
  store i32 %sub104, i32* %size, align 4, !dbg !3169
  br label %if.end206, !dbg !3170

if.else105:                                       ; preds = %land.lhs.true97, %land.lhs.true95, %if.else93
  %132 = load %struct.AVStream*, %struct.AVStream** %ast.addr, align 8, !dbg !3171
  %tobool106 = icmp ne %struct.AVStream* %132, null, !dbg !3171
  br i1 %tobool106, label %land.lhs.true107, label %if.else124, !dbg !3173

land.lhs.true107:                                 ; preds = %if.else105
  %133 = load i32, i32* %type, align 4, !dbg !3174
  %cmp108 = icmp eq i32 %133, 1178883393, !dbg !3176
  br i1 %cmp108, label %land.lhs.true110, label %if.else124, !dbg !3177

land.lhs.true110:                                 ; preds = %land.lhs.true107
  %134 = load i32, i32* %size, align 4, !dbg !3178
  %cmp111 = icmp uge i32 %134, 4, !dbg !3180
  br i1 %cmp111, label %if.then113, label %if.else124, !dbg !3181

if.then113:                                       ; preds = %land.lhs.true110
  call void @llvm.dbg.declare(metadata i64* %pts114, metadata !3182, metadata !2149), !dbg !3183
  %135 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3184
  %call115 = call i32 @avio_rl32(%struct.AVIOContext* %135), !dbg !3185
  %conv116 = zext i32 %call115 to i64, !dbg !3185
  store i64 %conv116, i64* %pts114, align 8, !dbg !3183
  %136 = load %struct.AVStream*, %struct.AVStream** %ast.addr, align 8, !dbg !3186
  %index_entries117 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %136, i32 0, i32 33, !dbg !3187
  %137 = load %struct.AVStream*, %struct.AVStream** %ast.addr, align 8, !dbg !3188
  %nb_index_entries118 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %137, i32 0, i32 34, !dbg !3189
  %138 = load %struct.AVStream*, %struct.AVStream** %ast.addr, align 8, !dbg !3190
  %index_entries_allocated_size119 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %138, i32 0, i32 35, !dbg !3191
  %139 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3192
  store %struct.AVIOContext* %139, %struct.AVIOContext** %s.addr.i214, align 8, !dbg !3193
  %140 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i214, align 8, !dbg !3194
  %call.i215 = call i64 @avio_seek(%struct.AVIOContext* %140, i64 0, i32 1) #8, !dbg !3195
  %sub121 = sub nsw i64 %call.i215, 20, !dbg !3196
  %141 = load i64, i64* %pts114, align 8, !dbg !3197
  %142 = load i32, i32* %file.addr, align 4, !dbg !3198
  %call122 = call i32 @ff_add_index_entry(%struct.AVIndexEntry** %index_entries117, i32* %nb_index_entries118, i32* %index_entries_allocated_size119, i64 %sub121, i64 %141, i32 %142, i32 0, i32 1), !dbg !3199
  %143 = load i32, i32* %size, align 4, !dbg !3200
  %sub123 = sub i32 %143, 4, !dbg !3200
  store i32 %sub123, i32* %size, align 4, !dbg !3200
  br label %if.end205, !dbg !3201

if.else124:                                       ; preds = %land.lhs.true110, %land.lhs.true107, %if.else105
  %144 = load %struct.AVStream*, %struct.AVStream** %vst.addr, align 8, !dbg !3202
  %tobool125 = icmp ne %struct.AVStream* %144, null, !dbg !3202
  br i1 %tobool125, label %land.lhs.true126, label %if.else134, !dbg !3205

land.lhs.true126:                                 ; preds = %if.else124
  %145 = load i32, i32* %type, align 4, !dbg !3206
  %cmp127 = icmp eq i32 %145, 1279345239, !dbg !3208
  br i1 %cmp127, label %land.lhs.true129, label %if.else134, !dbg !3209

land.lhs.true129:                                 ; preds = %land.lhs.true126
  %146 = load i32, i32* %size, align 4, !dbg !3210
  %cmp130 = icmp uge i32 %146, 28, !dbg !3212
  br i1 %cmp130, label %if.then132, label %if.else134, !dbg !3213

if.then132:                                       ; preds = %land.lhs.true129
  %147 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3214
  %148 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3216
  call void @read_uint32(%struct.AVFormatContext* %147, %struct.AVIOContext* %148, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0)), !dbg !3217
  %149 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3218
  %150 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3219
  call void @read_uint32(%struct.AVFormatContext* %149, %struct.AVIOContext* %150, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0)), !dbg !3220
  %151 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3221
  %152 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3222
  call void @read_uint32(%struct.AVFormatContext* %151, %struct.AVIOContext* %152, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0)), !dbg !3223
  %153 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3224
  %154 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3225
  call void @read_uint32(%struct.AVFormatContext* %153, %struct.AVIOContext* %154, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0)), !dbg !3226
  %155 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3227
  %156 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3228
  call void @read_uint32(%struct.AVFormatContext* %155, %struct.AVIOContext* %156, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0)), !dbg !3229
  %157 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3230
  %158 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3231
  call void @read_uint32(%struct.AVFormatContext* %157, %struct.AVIOContext* %158, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0)), !dbg !3232
  %159 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3233
  %160 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3234
  call void @read_uint32(%struct.AVFormatContext* %159, %struct.AVIOContext* %160, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0)), !dbg !3235
  %161 = load i32, i32* %size, align 4, !dbg !3236
  %sub133 = sub i32 %161, 28, !dbg !3236
  store i32 %sub133, i32* %size, align 4, !dbg !3236
  br label %if.end204, !dbg !3237

if.else134:                                       ; preds = %land.lhs.true129, %land.lhs.true126, %if.else124
  %162 = load i32, i32* %type, align 4, !dbg !3238
  %cmp135 = icmp eq i32 %162, 1229149266, !dbg !3241
  br i1 %cmp135, label %land.lhs.true137, label %if.else158, !dbg !3242

land.lhs.true137:                                 ; preds = %if.else134
  %163 = load i32, i32* %size, align 4, !dbg !3243
  %cmp138 = icmp uge i32 %163, 20, !dbg !3245
  br i1 %cmp138, label %if.then140, label %if.else158, !dbg !3246

if.then140:                                       ; preds = %land.lhs.true137
  call void @llvm.dbg.declare(metadata [32 x i8]* %str, metadata !3247, metadata !2149), !dbg !3249
  call void @llvm.dbg.declare(metadata %struct.tm* %time, metadata !3250, metadata !2149), !dbg !3265
  %164 = bitcast %struct.tm* %time to i8*, !dbg !3265
  call void @llvm.memset.p0i8.i64(i8* %164, i8 0, i64 56, i32 8, i1 false), !dbg !3265
  %165 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3266
  %call141 = call i32 @avio_rl16(%struct.AVIOContext* %165), !dbg !3267
  %tm_sec = getelementptr inbounds %struct.tm, %struct.tm* %time, i32 0, i32 0, !dbg !3268
  store i32 %call141, i32* %tm_sec, align 8, !dbg !3269
  %166 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3270
  %call142 = call i32 @avio_rl16(%struct.AVIOContext* %166), !dbg !3271
  %tm_min = getelementptr inbounds %struct.tm, %struct.tm* %time, i32 0, i32 1, !dbg !3272
  store i32 %call142, i32* %tm_min, align 4, !dbg !3273
  %167 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3274
  %call143 = call i32 @avio_rl16(%struct.AVIOContext* %167), !dbg !3275
  %tm_hour = getelementptr inbounds %struct.tm, %struct.tm* %time, i32 0, i32 2, !dbg !3276
  store i32 %call143, i32* %tm_hour, align 8, !dbg !3277
  %168 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3278
  %call144 = call i32 @avio_rl16(%struct.AVIOContext* %168), !dbg !3279
  %tm_mday = getelementptr inbounds %struct.tm, %struct.tm* %time, i32 0, i32 3, !dbg !3280
  store i32 %call144, i32* %tm_mday, align 4, !dbg !3281
  %169 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3282
  %call145 = call i32 @avio_rl16(%struct.AVIOContext* %169), !dbg !3283
  %tm_mon = getelementptr inbounds %struct.tm, %struct.tm* %time, i32 0, i32 4, !dbg !3284
  store i32 %call145, i32* %tm_mon, align 8, !dbg !3285
  %170 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3286
  %call146 = call i32 @avio_rl16(%struct.AVIOContext* %170), !dbg !3287
  %tm_year = getelementptr inbounds %struct.tm, %struct.tm* %time, i32 0, i32 5, !dbg !3288
  store i32 %call146, i32* %tm_year, align 4, !dbg !3289
  %171 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3290
  %call147 = call i32 @avio_rl16(%struct.AVIOContext* %171), !dbg !3291
  %tm_wday = getelementptr inbounds %struct.tm, %struct.tm* %time, i32 0, i32 6, !dbg !3292
  store i32 %call147, i32* %tm_wday, align 8, !dbg !3293
  %172 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3294
  %call148 = call i32 @avio_rl16(%struct.AVIOContext* %172), !dbg !3295
  %tm_yday = getelementptr inbounds %struct.tm, %struct.tm* %time, i32 0, i32 7, !dbg !3296
  store i32 %call148, i32* %tm_yday, align 4, !dbg !3297
  %173 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3298
  %call149 = call i32 @avio_rl16(%struct.AVIOContext* %173), !dbg !3299
  %tm_isdst = getelementptr inbounds %struct.tm, %struct.tm* %time, i32 0, i32 8, !dbg !3300
  store i32 %call149, i32* %tm_isdst, align 8, !dbg !3301
  %174 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3302
  %call150 = call i64 @avio_skip(%struct.AVIOContext* %174, i64 2), !dbg !3303
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %str, i32 0, i32 0, !dbg !3304
  %call151 = call i64 @strftime(i8* %arraydecay, i64 32, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.38, i32 0, i32 0), %struct.tm* %time) #8, !dbg !3306
  %tobool152 = icmp ne i64 %call151, 0, !dbg !3306
  br i1 %tobool152, label %if.then153, label %if.end156, !dbg !3307

if.then153:                                       ; preds = %if.then140
  %175 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3308
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %175, i32 0, i32 29, !dbg !3309
  %arraydecay154 = getelementptr inbounds [32 x i8], [32 x i8]* %str, i32 0, i32 0, !dbg !3310
  %call155 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i32 0, i32 0), i8* %arraydecay154, i32 0), !dbg !3311
  br label %if.end156, !dbg !3311

if.end156:                                        ; preds = %if.then153, %if.then140
  %176 = load i32, i32* %size, align 4, !dbg !3312
  %sub157 = sub i32 %176, 20, !dbg !3312
  store i32 %sub157, i32* %size, align 4, !dbg !3312
  br label %if.end203, !dbg !3313

if.else158:                                       ; preds = %land.lhs.true137, %if.else134
  %177 = load i32, i32* %type, align 4, !dbg !3314
  %cmp159 = icmp eq i32 %177, 1330665541, !dbg !3317
  br i1 %cmp159, label %land.lhs.true161, label %if.else175, !dbg !3318

land.lhs.true161:                                 ; preds = %if.else158
  %178 = load i32, i32* %size, align 4, !dbg !3319
  %cmp162 = icmp uge i32 %178, 16, !dbg !3321
  br i1 %cmp162, label %if.then164, label %if.else175, !dbg !3322

if.then164:                                       ; preds = %land.lhs.true161
  %179 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3323
  %metadata165 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %179, i32 0, i32 29, !dbg !3325
  %180 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3326
  %call166 = call i32 @avio_rl32(%struct.AVIOContext* %180), !dbg !3327
  %tobool167 = icmp ne i32 %call166, 0, !dbg !3327
  %cond = select i1 %tobool167, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.42, i32 0, i32 0), !dbg !3327
  %call168 = call i32 @av_dict_set(%struct.AVDictionary** %metadata165, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.40, i32 0, i32 0), i8* %cond, i32 0), !dbg !3328
  %181 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3330
  %182 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3331
  call void @read_uint32(%struct.AVFormatContext* %181, %struct.AVIOContext* %182, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0)), !dbg !3332
  %183 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3333
  %184 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3334
  call void @read_uint32(%struct.AVFormatContext* %183, %struct.AVIOContext* %184, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0)), !dbg !3335
  %185 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3336
  %186 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3337
  call void @read_uint32(%struct.AVFormatContext* %185, %struct.AVIOContext* %186, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0)), !dbg !3338
  %187 = load i32, i32* %size, align 4, !dbg !3339
  %sub169 = sub i32 %187, 16, !dbg !3339
  store i32 %sub169, i32* %size, align 4, !dbg !3339
  %188 = load i32, i32* %size, align 4, !dbg !3340
  %cmp170 = icmp uge i32 %188, 8, !dbg !3342
  br i1 %cmp170, label %if.then172, label %if.end174, !dbg !3343

if.then172:                                       ; preds = %if.then164
  %189 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3344
  %190 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3346
  call void @read_uint64(%struct.AVFormatContext* %189, %struct.AVIOContext* %190, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0)), !dbg !3347
  %191 = load i32, i32* %size, align 4, !dbg !3348
  %sub173 = sub i32 %191, 8, !dbg !3348
  store i32 %sub173, i32* %size, align 4, !dbg !3348
  br label %if.end174, !dbg !3349

if.end174:                                        ; preds = %if.then172, %if.then164
  br label %if.end202, !dbg !3350

if.else175:                                       ; preds = %land.lhs.true161, %if.else158
  %192 = load i32, i32* %type, align 4, !dbg !3351
  %cmp176 = icmp eq i32 %192, 1280922707, !dbg !3354
  br i1 %cmp176, label %land.lhs.true178, label %if.else183, !dbg !3355

land.lhs.true178:                                 ; preds = %if.else175
  %193 = load i32, i32* %size, align 4, !dbg !3356
  %cmp179 = icmp uge i32 %193, 36, !dbg !3358
  br i1 %cmp179, label %if.then181, label %if.else183, !dbg !3359

if.then181:                                       ; preds = %land.lhs.true178
  %194 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3360
  %195 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3362
  call void @read_uint32(%struct.AVFormatContext* %194, %struct.AVIOContext* %195, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0)), !dbg !3363
  %196 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3364
  %197 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3365
  call void @read_uint32(%struct.AVFormatContext* %196, %struct.AVIOContext* %197, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0)), !dbg !3366
  %198 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3367
  %199 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3368
  call void @read_uint32(%struct.AVFormatContext* %198, %struct.AVIOContext* %199, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0)), !dbg !3369
  %200 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3370
  %201 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3371
  call void @read_uint32(%struct.AVFormatContext* %200, %struct.AVIOContext* %201, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0)), !dbg !3372
  %202 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3373
  %203 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3374
  call void @read_uint32(%struct.AVFormatContext* %202, %struct.AVIOContext* %203, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0)), !dbg !3375
  %204 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3376
  %205 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3377
  call void @read_string(%struct.AVFormatContext* %204, %struct.AVIOContext* %205, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.53, i32 0, i32 0), i32 16), !dbg !3378
  %206 = load i32, i32* %size, align 4, !dbg !3379
  %sub182 = sub i32 %206, 36, !dbg !3379
  store i32 %sub182, i32* %size, align 4, !dbg !3379
  br label %if.end201, !dbg !3380

if.else183:                                       ; preds = %land.lhs.true178, %if.else175
  %207 = load i32, i32* %type, align 4, !dbg !3381
  %cmp184 = icmp eq i32 %207, 1263681869, !dbg !3384
  br i1 %cmp184, label %if.then186, label %if.else187, !dbg !3381

if.then186:                                       ; preds = %if.else183
  br label %if.end200, !dbg !3385

if.else187:                                       ; preds = %if.else183
  %208 = load i32, i32* %type, align 4, !dbg !3387
  %cmp188 = icmp eq i32 %208, 1280070990, !dbg !3390
  br i1 %cmp188, label %if.then190, label %if.else191, !dbg !3387

if.then190:                                       ; preds = %if.else187
  br label %if.end199, !dbg !3391

if.else191:                                       ; preds = %if.else187
  %209 = load i32, i32* %type, align 4, !dbg !3393
  %cmp192 = icmp eq i32 %209, 1230392397, !dbg !3396
  br i1 %cmp192, label %if.then194, label %if.else195, !dbg !3393

if.then194:                                       ; preds = %if.else191
  br label %if.end198, !dbg !3397

if.else195:                                       ; preds = %if.else191
  %210 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3399
  %211 = bitcast %struct.AVFormatContext* %210 to i8*, !dbg !3399
  %212 = bitcast [32 x i8]* %.compoundliteral to i8*, !dbg !3401
  call void @llvm.memset.p0i8.i64(i8* %212, i8 0, i64 32, i32 1, i1 false), !dbg !3401
  %arrayinit.begin = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !3402
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !3402
  %arraydecay196 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !3401
  %213 = load i32, i32* %type, align 4, !dbg !3403
  %call197 = call i8* @av_fourcc_make_string(i8* %arraydecay196, i32 %213), !dbg !3404
  %214 = load i32, i32* %size, align 4, !dbg !3406
  call void (i8*, i32, i8*, ...) @av_log(i8* %211, i32 32, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.54, i32 0, i32 0), i8* %call197, i32 %214), !dbg !3407
  br label %if.end198

if.end198:                                        ; preds = %if.else195, %if.then194
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.then190
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.then186
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %if.then181
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %if.end174
  br label %if.end203

if.end203:                                        ; preds = %if.end202, %if.end156
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %if.then132
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.then113
  br label %if.end206

if.end206:                                        ; preds = %if.end205, %if.then99
  br label %if.end207

if.end207:                                        ; preds = %if.end206, %if.end92
  br label %if.end208

if.end208:                                        ; preds = %if.end207, %if.end82
  br label %if.end209

if.end209:                                        ; preds = %if.end208
  br label %if.end210

if.end210:                                        ; preds = %if.end209, %if.end65
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %if.end50
  %215 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3408
  %216 = load i32, i32* %size, align 4, !dbg !3409
  %conv212 = zext i32 %216 to i64, !dbg !3409
  %call213 = call i64 @avio_skip(%struct.AVIOContext* %215, i64 %conv212), !dbg !3410
  br label %while.cond, !dbg !3411, !llvm.loop !3068

while.end:                                        ; preds = %if.then, %while.cond
  store i32 0, i32* %retval, align 4, !dbg !3413
  br label %return, !dbg !3413

return:                                           ; preds = %while.end, %if.then64, %if.then38, %if.then19
  %217 = load i32, i32* %retval, align 4, !dbg !3414
  ret i32 %217, !dbg !3414
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare noalias i8* @av_strdup(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_file_header(%struct.AVIOContext* %pb, i64 %guid) #0 !dbg !3415 {
entry:
  %retval = alloca i32, align 4
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %guid.addr = alloca i64, align 8
  %size = alloca i32, align 4
  %version = alloca [8 x i8], align 1
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3418, metadata !2149), !dbg !3419
  store i64 %guid, i64* %guid.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %guid.addr, metadata !3420, metadata !2149), !dbg !3421
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3422, metadata !2149), !dbg !3423
  call void @llvm.dbg.declare(metadata [8 x i8]* %version, metadata !3424, metadata !2149), !dbg !3426
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3427
  %call = call i64 @avio_skip(%struct.AVIOContext* %0, i64 4), !dbg !3428
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3429
  %call1 = call i32 @avio_rl32(%struct.AVIOContext* %1), !dbg !3430
  store i32 %call1, i32* %size, align 4, !dbg !3431
  %2 = load i32, i32* %size, align 4, !dbg !3432
  %cmp = icmp ult i32 %2, 52, !dbg !3434
  br i1 %cmp, label %if.then, label %if.end, !dbg !3435

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !3436
  br label %return, !dbg !3436

if.end:                                           ; preds = %entry
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3437
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %version, i32 0, i32 0, !dbg !3438
  %call2 = call i32 @avio_read(%struct.AVIOContext* %3, i8* %arraydecay, i32 8), !dbg !3439
  %arraydecay3 = getelementptr inbounds [8 x i8], [8 x i8]* %version, i32 0, i32 0, !dbg !3440
  %call4 = call i32 @memcmp(i8* %arraydecay3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 5) #7, !dbg !3442
  %tobool = icmp ne i32 %call4, 0, !dbg !3442
  br i1 %tobool, label %if.then7, label %lor.lhs.false, !dbg !3443

lor.lhs.false:                                    ; preds = %if.end
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3444
  %call5 = call i64 @avio_rl64(%struct.AVIOContext* %4), !dbg !3446
  %5 = load i64, i64* %guid.addr, align 8, !dbg !3447
  %cmp6 = icmp ne i64 %call5, %5, !dbg !3448
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !3449

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !3450
  br label %return, !dbg !3450

if.end8:                                          ; preds = %lor.lhs.false
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3451
  %7 = load i32, i32* %size, align 4, !dbg !3452
  %sub = sub i32 %7, 24, !dbg !3453
  %conv = zext i32 %sub to i64, !dbg !3452
  %call9 = call i64 @avio_skip(%struct.AVIOContext* %6, i64 %conv), !dbg !3454
  store i32 0, i32* %retval, align 4, !dbg !3455
  br label %return, !dbg !3455

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !3456
  ret i32 %8, !dbg !3456
}

declare void @av_log(i8*, i32, i8*, ...) #3

declare void @ff_format_io_close(%struct.AVFormatContext*, %struct.AVIOContext**) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_make_error_string(i8* %errbuf, i64 %errbuf_size, i32 %errnum) #5 !dbg !3457 {
entry:
  %errbuf.addr = alloca i8*, align 8
  %errbuf_size.addr = alloca i64, align 8
  %errnum.addr = alloca i32, align 4
  store i8* %errbuf, i8** %errbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %errbuf.addr, metadata !3461, metadata !2149), !dbg !3462
  store i64 %errbuf_size, i64* %errbuf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %errbuf_size.addr, metadata !3463, metadata !2149), !dbg !3464
  store i32 %errnum, i32* %errnum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %errnum.addr, metadata !3465, metadata !2149), !dbg !3466
  %0 = load i32, i32* %errnum.addr, align 4, !dbg !3467
  %1 = load i8*, i8** %errbuf.addr, align 8, !dbg !3468
  %2 = load i64, i64* %errbuf_size.addr, align 8, !dbg !3469
  %call = call i32 @av_strerror(i32 %0, i8* %1, i64 %2), !dbg !3470
  %3 = load i8*, i8** %errbuf.addr, align 8, !dbg !3471
  ret i8* %3, !dbg !3472
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare void @av_free(i8*) #3

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #3

declare i32 @avio_feof(%struct.AVIOContext*) #3

declare i32 @av_image_check_size(i32, i32, i32, i8*) #3

declare i32 @ff_get_wav_header(%struct.AVFormatContext*, %struct.AVIOContext*, %struct.AVCodecParameters*, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @read_string(%struct.AVFormatContext* %avctx, %struct.AVIOContext* %pb, i8* %tag, i32 %size) #0 !dbg !3473 {
entry:
  %avctx.addr = alloca %struct.AVFormatContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %tag.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %value = alloca i8*, align 8
  store %struct.AVFormatContext* %avctx, %struct.AVFormatContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avctx.addr, metadata !3476, metadata !2149), !dbg !3477
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3478, metadata !2149), !dbg !3479
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !3480, metadata !2149), !dbg !3481
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3482, metadata !2149), !dbg !3483
  call void @llvm.dbg.declare(metadata i8** %value, metadata !3484, metadata !2149), !dbg !3485
  %0 = load i32, i32* %size.addr, align 4, !dbg !3486
  %add = add i32 %0, 1, !dbg !3487
  %conv = zext i32 %add to i64, !dbg !3486
  %call = call noalias i8* @av_malloc(i64 %conv), !dbg !3488
  store i8* %call, i8** %value, align 8, !dbg !3485
  %1 = load i8*, i8** %value, align 8, !dbg !3489
  %tobool = icmp ne i8* %1, null, !dbg !3489
  br i1 %tobool, label %if.end, label %if.then, !dbg !3491

if.then:                                          ; preds = %entry
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3492
  %3 = load i32, i32* %size.addr, align 4, !dbg !3494
  %conv1 = zext i32 %3 to i64, !dbg !3494
  %call2 = call i64 @avio_skip(%struct.AVIOContext* %2, i64 %conv1), !dbg !3495
  br label %return, !dbg !3496

if.end:                                           ; preds = %entry
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3497
  %5 = load i8*, i8** %value, align 8, !dbg !3498
  %6 = load i32, i32* %size.addr, align 4, !dbg !3499
  %call3 = call i32 @avio_read(%struct.AVIOContext* %4, i8* %5, i32 %6), !dbg !3500
  %7 = load i8*, i8** %value, align 8, !dbg !3501
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 0, !dbg !3501
  %8 = load i8, i8* %arrayidx, align 1, !dbg !3501
  %tobool4 = icmp ne i8 %8, 0, !dbg !3501
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !3503

if.then5:                                         ; preds = %if.end
  %9 = load i8*, i8** %value, align 8, !dbg !3504
  call void @av_free(i8* %9), !dbg !3506
  br label %return, !dbg !3507

if.end6:                                          ; preds = %if.end
  %10 = load i32, i32* %size.addr, align 4, !dbg !3508
  %idxprom = zext i32 %10 to i64, !dbg !3509
  %11 = load i8*, i8** %value, align 8, !dbg !3509
  %arrayidx7 = getelementptr inbounds i8, i8* %11, i64 %idxprom, !dbg !3509
  store i8 0, i8* %arrayidx7, align 1, !dbg !3510
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3511
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %12, i32 0, i32 29, !dbg !3512
  %13 = load i8*, i8** %tag.addr, align 8, !dbg !3513
  %14 = load i8*, i8** %value, align 8, !dbg !3514
  %call8 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* %13, i8* %14, i32 8), !dbg !3515
  br label %return, !dbg !3516

return:                                           ; preds = %if.end6, %if.then5, %if.then
  ret void, !dbg !3517
}

; Function Attrs: nounwind uwtable
define internal void @read_uint32(%struct.AVFormatContext* %avctx, %struct.AVIOContext* %pb, i8* %tag, i8* %fmt) #0 !dbg !3519 {
entry:
  %avctx.addr = alloca %struct.AVFormatContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %tag.addr = alloca i8*, align 8
  %fmt.addr = alloca i8*, align 8
  store %struct.AVFormatContext* %avctx, %struct.AVFormatContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avctx.addr, metadata !3522, metadata !2149), !dbg !3523
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3524, metadata !2149), !dbg !3525
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !3526, metadata !2149), !dbg !3527
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !3528, metadata !2149), !dbg !3529
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3530
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 29, !dbg !3531
  %1 = load i8*, i8** %tag.addr, align 8, !dbg !3532
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3533
  %call = call i32 @avio_rl32(%struct.AVIOContext* %2), !dbg !3534
  %conv = zext i32 %call to i64, !dbg !3534
  %call1 = call i32 @av_dict_set_int(%struct.AVDictionary** %metadata, i8* %1, i64 %conv, i32 0), !dbg !3535
  ret void, !dbg !3537
}

; Function Attrs: nounwind uwtable
define internal void @read_uint16(%struct.AVFormatContext* %avctx, %struct.AVIOContext* %pb, i8* %tag, i8* %fmt) #0 !dbg !3538 {
entry:
  %avctx.addr = alloca %struct.AVFormatContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %tag.addr = alloca i8*, align 8
  %fmt.addr = alloca i8*, align 8
  store %struct.AVFormatContext* %avctx, %struct.AVFormatContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avctx.addr, metadata !3539, metadata !2149), !dbg !3540
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3541, metadata !2149), !dbg !3542
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !3543, metadata !2149), !dbg !3544
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !3545, metadata !2149), !dbg !3546
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3547
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 29, !dbg !3548
  %1 = load i8*, i8** %tag.addr, align 8, !dbg !3549
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3550
  %call = call i32 @avio_rl16(%struct.AVIOContext* %2), !dbg !3551
  %conv = zext i32 %call to i64, !dbg !3551
  %call1 = call i32 @av_dict_set_int(%struct.AVDictionary** %metadata, i8* %1, i64 %conv, i32 0), !dbg !3552
  ret void, !dbg !3554
}

; Function Attrs: nounwind uwtable
define internal void @read_uint8(%struct.AVFormatContext* %avctx, %struct.AVIOContext* %pb, i8* %tag, i8* %fmt) #0 !dbg !3555 {
entry:
  %avctx.addr = alloca %struct.AVFormatContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %tag.addr = alloca i8*, align 8
  %fmt.addr = alloca i8*, align 8
  store %struct.AVFormatContext* %avctx, %struct.AVFormatContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avctx.addr, metadata !3556, metadata !2149), !dbg !3557
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3558, metadata !2149), !dbg !3559
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !3560, metadata !2149), !dbg !3561
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !3562, metadata !2149), !dbg !3563
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3564
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 29, !dbg !3565
  %1 = load i8*, i8** %tag.addr, align 8, !dbg !3566
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3567
  %call = call i32 @avio_r8(%struct.AVIOContext* %2), !dbg !3568
  %conv = sext i32 %call to i64, !dbg !3568
  %call1 = call i32 @av_dict_set_int(%struct.AVDictionary** %metadata, i8* %1, i64 %conv, i32 0), !dbg !3569
  ret void, !dbg !3571
}

declare i32 @ff_add_index_entry(%struct.AVIndexEntry**, i32*, i32*, i64, i64, i32, i32, i32) #3

; Function Attrs: nounwind
declare i64 @strftime(i8*, i64, i8*, %struct.tm*) #4

; Function Attrs: nounwind uwtable
define internal void @read_uint64(%struct.AVFormatContext* %avctx, %struct.AVIOContext* %pb, i8* %tag, i8* %fmt) #0 !dbg !3572 {
entry:
  %avctx.addr = alloca %struct.AVFormatContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %tag.addr = alloca i8*, align 8
  %fmt.addr = alloca i8*, align 8
  store %struct.AVFormatContext* %avctx, %struct.AVFormatContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avctx.addr, metadata !3573, metadata !2149), !dbg !3574
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3575, metadata !2149), !dbg !3576
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !3577, metadata !2149), !dbg !3578
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !3579, metadata !2149), !dbg !3580
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avctx.addr, align 8, !dbg !3581
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 29, !dbg !3582
  %1 = load i8*, i8** %tag.addr, align 8, !dbg !3583
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3584
  %call = call i64 @avio_rl64(%struct.AVIOContext* %2), !dbg !3585
  %call1 = call i32 @av_dict_set_int(%struct.AVDictionary** %metadata, i8* %1, i64 %call, i32 0), !dbg !3586
  ret void, !dbg !3588
}

declare i8* @av_fourcc_make_string(i8*, i32) #3

declare noalias i8* @av_malloc(i64) #3

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #3

declare i32 @av_dict_set_int(%struct.AVDictionary**, i8*, i64, i32) #3

declare i32 @avio_r8(%struct.AVIOContext*) #3

declare i32 @av_strerror(i32, i8*, i64) #3

declare i32 @av_index_search_timestamp(%struct.AVStream*, i64, i32) #3

declare i32 @av_get_packet(%struct.AVIOContext*, %struct.AVPacket*, i32) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2143, !2144}
!llvm.ident = !{!2145}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !927)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--mlvdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !484, !514, !525, !549, !556, !574, !598, !617, !627, !636, !645, !844, !861, !867, !875, !887, !896, !905, !911}
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
!514 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !515, line: 272, size: 32, align: 32, elements: !516)
!515 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!526 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!550 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!628 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!845 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!916 = !{!917, !925, !926}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !920, line: 221, size: 32, align: 8, elements: !921)
!920 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!921 = !{!922}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !919, file: !920, line: 221, baseType: !923, size: 32, align: 32)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !924, line: 51, baseType: !925)
!924 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!925 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!926 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!927 = !{!928}
!928 = distinct !DIGlobalVariable(name: "ff_mlv_demuxer", scope: !0, file: !929, line: 470, type: !930, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_mlv_demuxer)
!929 = !DIFile(filename: "libavformat/mlvdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !931)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !932)
!932 = !{!933, !937, !938, !939, !940, !950, !992, !993, !995, !996, !997, !1011, !2124, !2125, !2126, !2130, !2134, !2135, !2136, !2140, !2141, !2142}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !931, file: !897, line: 638, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!936 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !931, file: !897, line: 645, baseType: !934, size: 64, align: 64, offset: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !931, file: !897, line: 652, baseType: !926, size: 32, align: 32, offset: 128)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !931, file: !897, line: 659, baseType: !934, size: 64, align: 64, offset: 192)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !931, file: !897, line: 661, baseType: !941, size: 64, align: 64, offset: 256)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !946, line: 44, size: 64, align: 32, elements: !947)
!946 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!947 = !{!948, !949}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !945, file: !946, line: 45, baseType: !3, size: 32, align: 32)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !945, file: !946, line: 46, baseType: !925, size: 32, align: 32, offset: 32)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !931, file: !897, line: 663, baseType: !951, size: 64, align: 64, offset: 320)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !954)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !955)
!955 = !{!956, !957, !962, !966, !967, !968, !969, !973, !979, !981, !985}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !954, file: !464, line: 72, baseType: !934, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !954, file: !464, line: 78, baseType: !958, size: 64, align: 64, offset: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{!934, !961}
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !954, file: !464, line: 85, baseType: !963, size: 64, align: 64, offset: 128)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!965 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !954, file: !464, line: 93, baseType: !926, size: 32, align: 32, offset: 192)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !954, file: !464, line: 99, baseType: !926, size: 32, align: 32, offset: 224)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !954, file: !464, line: 108, baseType: !926, size: 32, align: 32, offset: 256)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !954, file: !464, line: 113, baseType: !970, size: 64, align: 64, offset: 320)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!961, !961, !961}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !954, file: !464, line: 123, baseType: !974, size: 64, align: 64, offset: 384)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!977, !977}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !954, file: !464, line: 130, baseType: !980, size: 32, align: 32, offset: 448)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !954, file: !464, line: 136, baseType: !982, size: 64, align: 64, offset: 512)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!980, !961}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !954, file: !464, line: 142, baseType: !986, size: 64, align: 64, offset: 576)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!926, !989, !961, !934, !926}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !931, file: !897, line: 670, baseType: !934, size: 64, align: 64, offset: 384)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !931, file: !897, line: 679, baseType: !994, size: 64, align: 64, offset: 448)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !931, file: !897, line: 684, baseType: !926, size: 32, align: 32, offset: 512)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !931, file: !897, line: 689, baseType: !926, size: 32, align: 32, offset: 544)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !931, file: !897, line: 696, baseType: !998, size: 64, align: 64, offset: 576)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!926, !1001}
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1004)
!1004 = !{!1005, !1006, !1009, !1010}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1003, file: !897, line: 449, baseType: !934, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1003, file: !897, line: 450, baseType: !1007, size: 64, align: 64, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1003, file: !897, line: 451, baseType: !926, size: 32, align: 32, offset: 128)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1003, file: !897, line: 452, baseType: !934, size: 64, align: 64, offset: 192)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !931, file: !897, line: 703, baseType: !1012, size: 64, align: 64, offset: 640)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!926, !1015}
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1017)
!1017 = !{!1018, !1019, !1020, !1220, !1221, !1286, !1287, !1288, !1981, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2035, !2036, !2037, !2038, !2039, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2090, !2091, !2094, !2095, !2096, !2097, !2098, !2099, !2101, !2102, !2103, !2104, !2112, !2113, !2117, !2121, !2122, !2123}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1016, file: !897, line: 1342, baseType: !951, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1016, file: !897, line: 1349, baseType: !994, size: 64, align: 64, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1016, file: !897, line: 1356, baseType: !1021, size: 64, align: 64, offset: 128)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1023)
!1023 = !{!1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1079, !1080, !1084, !1088, !1093, !1100, !1195, !1201, !1207, !1208, !1209, !1210, !1214}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1022, file: !897, line: 498, baseType: !934, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1022, file: !897, line: 504, baseType: !934, size: 64, align: 64, offset: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1022, file: !897, line: 505, baseType: !934, size: 64, align: 64, offset: 128)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1022, file: !897, line: 506, baseType: !934, size: 64, align: 64, offset: 192)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1022, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1022, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1022, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1022, file: !897, line: 517, baseType: !926, size: 32, align: 32, offset: 352)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1022, file: !897, line: 523, baseType: !941, size: 64, align: 64, offset: 384)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1022, file: !897, line: 526, baseType: !951, size: 64, align: 64, offset: 448)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1022, file: !897, line: 535, baseType: !1021, size: 64, align: 64, offset: 512)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1022, file: !897, line: 539, baseType: !926, size: 32, align: 32, offset: 576)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1022, file: !897, line: 541, baseType: !1012, size: 64, align: 64, offset: 640)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1022, file: !897, line: 549, baseType: !1038, size: 64, align: 64, offset: 704)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!926, !1015, !1041}
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1043)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1044)
!1044 = !{!1045, !1059, !1062, !1063, !1064, !1065, !1066, !1067, !1075, !1076, !1077, !1078}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1043, file: !4, line: 1451, baseType: !1046, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1048, line: 94, baseType: !1049)
!1048 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1048, line: 81, size: 192, align: 64, elements: !1050)
!1050 = !{!1051, !1055, !1058}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1049, file: !1048, line: 82, baseType: !1052, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1048, line: 73, baseType: !1054)
!1054 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1048, line: 73, flags: DIFlagFwdDecl)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1049, file: !1048, line: 89, baseType: !1056, size: 64, align: 64, offset: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !924, line: 48, baseType: !1008)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1049, file: !1048, line: 93, baseType: !926, size: 32, align: 32, offset: 128)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1043, file: !4, line: 1461, baseType: !1060, size: 64, align: 64, offset: 64)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !924, line: 40, baseType: !1061)
!1061 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1043, file: !4, line: 1467, baseType: !1060, size: 64, align: 64, offset: 128)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1043, file: !4, line: 1468, baseType: !1056, size: 64, align: 64, offset: 192)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1043, file: !4, line: 1469, baseType: !926, size: 32, align: 32, offset: 256)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1043, file: !4, line: 1470, baseType: !926, size: 32, align: 32, offset: 288)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1043, file: !4, line: 1474, baseType: !926, size: 32, align: 32, offset: 320)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1043, file: !4, line: 1479, baseType: !1068, size: 64, align: 64, offset: 384)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1070)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1071)
!1071 = !{!1072, !1073, !1074}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1070, file: !4, line: 1412, baseType: !1056, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1070, file: !4, line: 1413, baseType: !926, size: 32, align: 32, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1070, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1043, file: !4, line: 1480, baseType: !926, size: 32, align: 32, offset: 448)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1043, file: !4, line: 1486, baseType: !1060, size: 64, align: 64, offset: 512)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1043, file: !4, line: 1488, baseType: !1060, size: 64, align: 64, offset: 576)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1043, file: !4, line: 1497, baseType: !1060, size: 64, align: 64, offset: 640)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1022, file: !897, line: 550, baseType: !1012, size: 64, align: 64, offset: 768)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1022, file: !897, line: 554, baseType: !1081, size: 64, align: 64, offset: 832)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!926, !1015, !1041, !1041, !926}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1022, file: !897, line: 563, baseType: !1085, size: 64, align: 64, offset: 896)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!926, !3, !926}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1022, file: !897, line: 565, baseType: !1089, size: 64, align: 64, offset: 960)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{null, !1015, !926, !1092, !1092}
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1022, file: !897, line: 570, baseType: !1094, size: 64, align: 64, offset: 1024)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!926, !1015, !926, !961, !1097}
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1098, line: 216, baseType: !1099)
!1098 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1099 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1022, file: !897, line: 581, baseType: !1101, size: 64, align: 64, offset: 1088)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!926, !1015, !926, !1104, !925}
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1107)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1108)
!1108 = !{!1109, !1113, !1115, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1149, !1151, !1152, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1107, file: !526, line: 282, baseType: !1110, size: 512, align: 64)
!1110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1056, size: 512, align: 64, elements: !1111)
!1111 = !{!1112}
!1112 = !DISubrange(count: 8)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1107, file: !526, line: 299, baseType: !1114, size: 256, align: 32, offset: 512)
!1114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 256, align: 32, elements: !1111)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1107, file: !526, line: 315, baseType: !1116, size: 64, align: 64, offset: 768)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1107, file: !526, line: 326, baseType: !926, size: 32, align: 32, offset: 832)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1107, file: !526, line: 326, baseType: !926, size: 32, align: 32, offset: 864)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1107, file: !526, line: 334, baseType: !926, size: 32, align: 32, offset: 896)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1107, file: !526, line: 341, baseType: !926, size: 32, align: 32, offset: 928)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1107, file: !526, line: 346, baseType: !926, size: 32, align: 32, offset: 960)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1107, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1107, file: !526, line: 356, baseType: !1124, size: 64, align: 32, offset: 1024)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1125, line: 61, baseType: !1126)
!1125 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1125, line: 58, size: 64, align: 32, elements: !1127)
!1127 = !{!1128, !1129}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1126, file: !1125, line: 59, baseType: !926, size: 32, align: 32)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1126, file: !1125, line: 60, baseType: !926, size: 32, align: 32, offset: 32)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1107, file: !526, line: 361, baseType: !1060, size: 64, align: 64, offset: 1088)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1107, file: !526, line: 369, baseType: !1060, size: 64, align: 64, offset: 1152)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1107, file: !526, line: 377, baseType: !1060, size: 64, align: 64, offset: 1216)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1107, file: !526, line: 382, baseType: !926, size: 32, align: 32, offset: 1280)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1107, file: !526, line: 386, baseType: !926, size: 32, align: 32, offset: 1312)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1107, file: !526, line: 391, baseType: !926, size: 32, align: 32, offset: 1344)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1107, file: !526, line: 396, baseType: !961, size: 64, align: 64, offset: 1408)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1107, file: !526, line: 403, baseType: !1138, size: 512, align: 64, offset: 1472)
!1138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1139, size: 512, align: 64, elements: !1111)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !924, line: 55, baseType: !1099)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1107, file: !526, line: 410, baseType: !926, size: 32, align: 32, offset: 1984)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1107, file: !526, line: 415, baseType: !926, size: 32, align: 32, offset: 2016)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1107, file: !526, line: 420, baseType: !926, size: 32, align: 32, offset: 2048)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1107, file: !526, line: 425, baseType: !926, size: 32, align: 32, offset: 2080)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1107, file: !526, line: 435, baseType: !1060, size: 64, align: 64, offset: 2112)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1107, file: !526, line: 440, baseType: !926, size: 32, align: 32, offset: 2176)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1107, file: !526, line: 445, baseType: !1139, size: 64, align: 64, offset: 2240)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1107, file: !526, line: 459, baseType: !1148, size: 512, align: 64, offset: 2304)
!1148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1046, size: 512, align: 64, elements: !1111)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1107, file: !526, line: 473, baseType: !1150, size: 64, align: 64, offset: 2816)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1107, file: !526, line: 477, baseType: !926, size: 32, align: 32, offset: 2880)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1107, file: !526, line: 479, baseType: !1153, size: 64, align: 64, offset: 2944)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1157)
!1157 = !{!1158, !1159, !1160, !1161, !1166}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1156, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1156, file: !526, line: 203, baseType: !1056, size: 64, align: 64, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1156, file: !526, line: 204, baseType: !926, size: 32, align: 32, offset: 128)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1156, file: !526, line: 205, baseType: !1162, size: 64, align: 64, offset: 192)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1164, line: 86, baseType: !1165)
!1164 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1165 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1164, line: 86, flags: DIFlagFwdDecl)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1156, file: !526, line: 206, baseType: !1046, size: 64, align: 64, offset: 256)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1107, file: !526, line: 480, baseType: !926, size: 32, align: 32, offset: 3008)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1107, file: !526, line: 505, baseType: !926, size: 32, align: 32, offset: 3040)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1107, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1107, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1107, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1107, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1107, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1107, file: !526, line: 532, baseType: !1060, size: 64, align: 64, offset: 3264)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1107, file: !526, line: 539, baseType: !1060, size: 64, align: 64, offset: 3328)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1107, file: !526, line: 547, baseType: !1060, size: 64, align: 64, offset: 3392)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1107, file: !526, line: 554, baseType: !1162, size: 64, align: 64, offset: 3456)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1107, file: !526, line: 563, baseType: !926, size: 32, align: 32, offset: 3520)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1107, file: !526, line: 572, baseType: !926, size: 32, align: 32, offset: 3552)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1107, file: !526, line: 581, baseType: !926, size: 32, align: 32, offset: 3584)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1107, file: !526, line: 588, baseType: !1182, size: 64, align: 64, offset: 3648)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !924, line: 36, baseType: !1184)
!1184 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1107, file: !526, line: 593, baseType: !926, size: 32, align: 32, offset: 3712)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1107, file: !526, line: 596, baseType: !926, size: 32, align: 32, offset: 3744)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1107, file: !526, line: 599, baseType: !1046, size: 64, align: 64, offset: 3776)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1107, file: !526, line: 605, baseType: !1046, size: 64, align: 64, offset: 3840)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1107, file: !526, line: 616, baseType: !1046, size: 64, align: 64, offset: 3904)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1107, file: !526, line: 626, baseType: !1097, size: 64, align: 64, offset: 3968)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1107, file: !526, line: 627, baseType: !1097, size: 64, align: 64, offset: 4032)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1107, file: !526, line: 628, baseType: !1097, size: 64, align: 64, offset: 4096)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1107, file: !526, line: 629, baseType: !1097, size: 64, align: 64, offset: 4160)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1107, file: !526, line: 645, baseType: !1046, size: 64, align: 64, offset: 4224)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1022, file: !897, line: 587, baseType: !1196, size: 64, align: 64, offset: 1152)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!926, !1015, !1199}
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1022, file: !897, line: 592, baseType: !1202, size: 64, align: 64, offset: 1216)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!926, !1015, !1205}
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1022, file: !897, line: 597, baseType: !1202, size: 64, align: 64, offset: 1280)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1022, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1022, file: !897, line: 608, baseType: !1012, size: 64, align: 64, offset: 1408)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1022, file: !897, line: 617, baseType: !1211, size: 64, align: 64, offset: 1472)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !1015}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1022, file: !897, line: 623, baseType: !1215, size: 64, align: 64, offset: 1536)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!926, !1015, !1218}
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1042)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1016, file: !897, line: 1365, baseType: !961, size: 64, align: 64, offset: 192)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1016, file: !897, line: 1379, baseType: !1222, size: 64, align: 64, offset: 256)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1224)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1225)
!1225 = !{!1226, !1227, !1228, !1229, !1230, !1231, !1232, !1236, !1237, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1253, !1254, !1258, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1276, !1277, !1278, !1279, !1283, !1284, !1285}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1224, file: !628, line: 174, baseType: !951, size: 64, align: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1224, file: !628, line: 226, baseType: !1007, size: 64, align: 64, offset: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1224, file: !628, line: 227, baseType: !926, size: 32, align: 32, offset: 128)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1224, file: !628, line: 228, baseType: !1007, size: 64, align: 64, offset: 192)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1224, file: !628, line: 229, baseType: !1007, size: 64, align: 64, offset: 256)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1224, file: !628, line: 233, baseType: !961, size: 64, align: 64, offset: 320)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1224, file: !628, line: 235, baseType: !1233, size: 64, align: 64, offset: 384)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!926, !961, !1056, !926}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1224, file: !628, line: 236, baseType: !1233, size: 64, align: 64, offset: 448)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1224, file: !628, line: 237, baseType: !1238, size: 64, align: 64, offset: 512)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64, align: 64)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!1060, !961, !1060, !926}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1224, file: !628, line: 238, baseType: !1060, size: 64, align: 64, offset: 576)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1224, file: !628, line: 239, baseType: !926, size: 32, align: 32, offset: 640)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1224, file: !628, line: 240, baseType: !926, size: 32, align: 32, offset: 672)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1224, file: !628, line: 241, baseType: !926, size: 32, align: 32, offset: 704)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1224, file: !628, line: 242, baseType: !1099, size: 64, align: 64, offset: 768)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1224, file: !628, line: 243, baseType: !1007, size: 64, align: 64, offset: 832)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1224, file: !628, line: 244, baseType: !1248, size: 64, align: 64, offset: 896)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!1099, !1099, !1251, !925}
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1057)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1224, file: !628, line: 245, baseType: !926, size: 32, align: 32, offset: 960)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1224, file: !628, line: 249, baseType: !1255, size: 64, align: 64, offset: 1024)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!926, !961, !926}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1224, file: !628, line: 255, baseType: !1259, size: 64, align: 64, offset: 1088)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!1060, !961, !926, !1060, !926}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1224, file: !628, line: 260, baseType: !926, size: 32, align: 32, offset: 1152)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1224, file: !628, line: 266, baseType: !1060, size: 64, align: 64, offset: 1216)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1224, file: !628, line: 273, baseType: !926, size: 32, align: 32, offset: 1280)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1224, file: !628, line: 279, baseType: !1060, size: 64, align: 64, offset: 1344)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1224, file: !628, line: 285, baseType: !926, size: 32, align: 32, offset: 1408)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1224, file: !628, line: 291, baseType: !926, size: 32, align: 32, offset: 1440)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1224, file: !628, line: 298, baseType: !926, size: 32, align: 32, offset: 1472)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1224, file: !628, line: 304, baseType: !926, size: 32, align: 32, offset: 1504)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1224, file: !628, line: 309, baseType: !934, size: 64, align: 64, offset: 1536)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1224, file: !628, line: 314, baseType: !934, size: 64, align: 64, offset: 1600)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1224, file: !628, line: 319, baseType: !1273, size: 64, align: 64, offset: 1664)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!926, !961, !1056, !926, !627, !1060}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1224, file: !628, line: 326, baseType: !926, size: 32, align: 32, offset: 1728)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1224, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1224, file: !628, line: 332, baseType: !1060, size: 64, align: 64, offset: 1792)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1224, file: !628, line: 338, baseType: !1280, size: 64, align: 64, offset: 1856)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!926, !961}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1224, file: !628, line: 340, baseType: !1060, size: 64, align: 64, offset: 1920)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1224, file: !628, line: 346, baseType: !1007, size: 64, align: 64, offset: 1984)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1224, file: !628, line: 351, baseType: !926, size: 32, align: 32, offset: 2048)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1016, file: !897, line: 1386, baseType: !926, size: 32, align: 32, offset: 320)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1016, file: !897, line: 1393, baseType: !925, size: 32, align: 32, offset: 352)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1016, file: !897, line: 1405, baseType: !1289, size: 64, align: 64, offset: 384)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1292)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1293)
!1293 = !{!1294, !1295, !1296, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1766, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1867, !1873, !1874, !1878, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1910, !1911, !1912, !1913, !1914, !1915}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1292, file: !897, line: 866, baseType: !926, size: 32, align: 32)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1292, file: !897, line: 872, baseType: !926, size: 32, align: 32, offset: 32)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1292, file: !897, line: 878, baseType: !1297, size: 64, align: 64, offset: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1299)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1300)
!1300 = !{!1301, !1302, !1303, !1304, !1441, !1442, !1443, !1444, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1470, !1474, !1475, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1654, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1299, file: !4, line: 1561, baseType: !951, size: 64, align: 64)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1299, file: !4, line: 1562, baseType: !926, size: 32, align: 32, offset: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1299, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1299, file: !4, line: 1565, baseType: !1305, size: 64, align: 64, offset: 128)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1308)
!1308 = !{!1309, !1310, !1311, !1312, !1313, !1314, !1317, !1320, !1323, !1326, !1329, !1330, !1331, !1339, !1340, !1341, !1343, !1347, !1353, !1358, !1362, !1363, !1406, !1413, !1417, !1418, !1422, !1426, !1430, !1434, !1435, !1436}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1307, file: !4, line: 3475, baseType: !934, size: 64, align: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1307, file: !4, line: 3480, baseType: !934, size: 64, align: 64, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1307, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1307, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1307, file: !4, line: 3487, baseType: !926, size: 32, align: 32, offset: 192)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1307, file: !4, line: 3488, baseType: !1315, size: 64, align: 64, offset: 256)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1124)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1307, file: !4, line: 3489, baseType: !1318, size: 64, align: 64, offset: 320)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64, align: 64)
!1319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1307, file: !4, line: 3490, baseType: !1321, size: 64, align: 64, offset: 384)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64, align: 64)
!1322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1307, file: !4, line: 3491, baseType: !1324, size: 64, align: 64, offset: 448)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, align: 64)
!1325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1307, file: !4, line: 3492, baseType: !1327, size: 64, align: 64, offset: 512)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1139)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1307, file: !4, line: 3493, baseType: !1057, size: 8, align: 8, offset: 576)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1307, file: !4, line: 3494, baseType: !951, size: 64, align: 64, offset: 640)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1307, file: !4, line: 3495, baseType: !1332, size: 64, align: 64, offset: 704)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64, align: 64)
!1333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1334)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1335)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1336)
!1336 = !{!1337, !1338}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1335, file: !4, line: 3402, baseType: !926, size: 32, align: 32)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1335, file: !4, line: 3403, baseType: !934, size: 64, align: 64, offset: 64)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1307, file: !4, line: 3507, baseType: !934, size: 64, align: 64, offset: 768)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1307, file: !4, line: 3516, baseType: !926, size: 32, align: 32, offset: 832)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1307, file: !4, line: 3517, baseType: !1342, size: 64, align: 64, offset: 896)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1307, file: !4, line: 3527, baseType: !1344, size: 64, align: 64, offset: 960)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64, align: 64)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!926, !1297}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1307, file: !4, line: 3535, baseType: !1348, size: 64, align: 64, offset: 1024)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64, align: 64)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!926, !1297, !1351}
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64, align: 64)
!1352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1298)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1307, file: !4, line: 3541, baseType: !1354, size: 64, align: 64, offset: 1088)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64, align: 64)
!1355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1356)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1357)
!1357 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1307, file: !4, line: 3549, baseType: !1359, size: 64, align: 64, offset: 1152)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !1342}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1307, file: !4, line: 3551, baseType: !1344, size: 64, align: 64, offset: 1216)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1307, file: !4, line: 3552, baseType: !1364, size: 64, align: 64, offset: 1280)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64, align: 64)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!926, !1297, !1056, !926, !1367}
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1369)
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1370)
!1370 = !{!1371, !1374, !1375, !1376, !1377, !1405}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1369, file: !4, line: 3921, baseType: !1372, size: 16, align: 16)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !924, line: 49, baseType: !1373)
!1373 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1369, file: !4, line: 3922, baseType: !923, size: 32, align: 32, offset: 32)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1369, file: !4, line: 3923, baseType: !923, size: 32, align: 32, offset: 64)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1369, file: !4, line: 3924, baseType: !925, size: 32, align: 32, offset: 96)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1369, file: !4, line: 3925, baseType: !1378, size: 64, align: 64, offset: 128)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, align: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1381)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1382)
!1382 = !{!1383, !1384, !1385, !1386, !1387, !1388, !1394, !1398, !1400, !1401, !1403, !1404}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1381, file: !4, line: 3886, baseType: !926, size: 32, align: 32)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1381, file: !4, line: 3887, baseType: !926, size: 32, align: 32, offset: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1381, file: !4, line: 3888, baseType: !926, size: 32, align: 32, offset: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1381, file: !4, line: 3889, baseType: !926, size: 32, align: 32, offset: 96)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1381, file: !4, line: 3890, baseType: !926, size: 32, align: 32, offset: 128)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1381, file: !4, line: 3897, baseType: !1389, size: 768, align: 64, offset: 192)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1390)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1391)
!1391 = !{!1392, !1393}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1390, file: !4, line: 3855, baseType: !1110, size: 512, align: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1390, file: !4, line: 3857, baseType: !1114, size: 256, align: 32, offset: 512)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1381, file: !4, line: 3903, baseType: !1395, size: 256, align: 64, offset: 960)
!1395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1056, size: 256, align: 64, elements: !1396)
!1396 = !{!1397}
!1397 = !DISubrange(count: 4)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1381, file: !4, line: 3904, baseType: !1399, size: 128, align: 32, offset: 1216)
!1399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 128, align: 32, elements: !1396)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1381, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1381, file: !4, line: 3908, baseType: !1402, size: 64, align: 64, offset: 1408)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1381, file: !4, line: 3915, baseType: !1402, size: 64, align: 64, offset: 1472)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1381, file: !4, line: 3917, baseType: !926, size: 32, align: 32, offset: 1536)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1369, file: !4, line: 3926, baseType: !1060, size: 64, align: 64, offset: 192)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1307, file: !4, line: 3564, baseType: !1407, size: 64, align: 64, offset: 1344)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64, align: 64)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!926, !1297, !1041, !1410, !1412}
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64, align: 64)
!1411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1106)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1307, file: !4, line: 3566, baseType: !1414, size: 64, align: 64, offset: 1408)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, align: 64)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!926, !1297, !961, !1412, !1041}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1307, file: !4, line: 3567, baseType: !1344, size: 64, align: 64, offset: 1472)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1307, file: !4, line: 3576, baseType: !1419, size: 64, align: 64, offset: 1536)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!926, !1297, !1410}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1307, file: !4, line: 3577, baseType: !1423, size: 64, align: 64, offset: 1600)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, align: 64)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!926, !1297, !1041}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1307, file: !4, line: 3584, baseType: !1427, size: 64, align: 64, offset: 1664)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!926, !1297, !1105}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1307, file: !4, line: 3589, baseType: !1431, size: 64, align: 64, offset: 1728)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1297}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1307, file: !4, line: 3594, baseType: !926, size: 32, align: 32, offset: 1792)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1307, file: !4, line: 3600, baseType: !934, size: 64, align: 64, offset: 1856)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1307, file: !4, line: 3609, baseType: !1437, size: 64, align: 64, offset: 1920)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1440)
!1440 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1299, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1299, file: !4, line: 1581, baseType: !925, size: 32, align: 32, offset: 224)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1299, file: !4, line: 1583, baseType: !961, size: 64, align: 64, offset: 256)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1299, file: !4, line: 1591, baseType: !1445, size: 64, align: 64, offset: 320)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1299, file: !4, line: 1598, baseType: !961, size: 64, align: 64, offset: 384)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1299, file: !4, line: 1606, baseType: !1060, size: 64, align: 64, offset: 448)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1299, file: !4, line: 1614, baseType: !926, size: 32, align: 32, offset: 512)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1299, file: !4, line: 1622, baseType: !926, size: 32, align: 32, offset: 544)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1299, file: !4, line: 1628, baseType: !926, size: 32, align: 32, offset: 576)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1299, file: !4, line: 1636, baseType: !926, size: 32, align: 32, offset: 608)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1299, file: !4, line: 1643, baseType: !926, size: 32, align: 32, offset: 640)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1299, file: !4, line: 1657, baseType: !1056, size: 64, align: 64, offset: 704)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1299, file: !4, line: 1658, baseType: !926, size: 32, align: 32, offset: 768)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1299, file: !4, line: 1679, baseType: !1124, size: 64, align: 32, offset: 800)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1299, file: !4, line: 1688, baseType: !926, size: 32, align: 32, offset: 864)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1299, file: !4, line: 1712, baseType: !926, size: 32, align: 32, offset: 896)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1299, file: !4, line: 1729, baseType: !926, size: 32, align: 32, offset: 928)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1299, file: !4, line: 1729, baseType: !926, size: 32, align: 32, offset: 960)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1299, file: !4, line: 1744, baseType: !926, size: 32, align: 32, offset: 992)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1299, file: !4, line: 1744, baseType: !926, size: 32, align: 32, offset: 1024)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1299, file: !4, line: 1751, baseType: !926, size: 32, align: 32, offset: 1056)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1299, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1299, file: !4, line: 1791, baseType: !1466, size: 64, align: 64, offset: 1152)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1469, !1410, !1412, !926, !926, !926}
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1299, file: !4, line: 1808, baseType: !1471, size: 64, align: 64, offset: 1216)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!645, !1469, !1318}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1299, file: !4, line: 1816, baseType: !926, size: 32, align: 32, offset: 1280)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1299, file: !4, line: 1825, baseType: !1476, size: 32, align: 32, offset: 1312)
!1476 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1299, file: !4, line: 1830, baseType: !926, size: 32, align: 32, offset: 1344)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1299, file: !4, line: 1838, baseType: !1476, size: 32, align: 32, offset: 1376)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1299, file: !4, line: 1846, baseType: !926, size: 32, align: 32, offset: 1408)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1299, file: !4, line: 1851, baseType: !926, size: 32, align: 32, offset: 1440)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1299, file: !4, line: 1861, baseType: !1476, size: 32, align: 32, offset: 1472)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1299, file: !4, line: 1868, baseType: !1476, size: 32, align: 32, offset: 1504)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1299, file: !4, line: 1875, baseType: !1476, size: 32, align: 32, offset: 1536)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1299, file: !4, line: 1882, baseType: !1476, size: 32, align: 32, offset: 1568)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1299, file: !4, line: 1889, baseType: !1476, size: 32, align: 32, offset: 1600)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1299, file: !4, line: 1896, baseType: !1476, size: 32, align: 32, offset: 1632)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1299, file: !4, line: 1903, baseType: !1476, size: 32, align: 32, offset: 1664)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1299, file: !4, line: 1910, baseType: !926, size: 32, align: 32, offset: 1696)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1299, file: !4, line: 1915, baseType: !926, size: 32, align: 32, offset: 1728)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1299, file: !4, line: 1926, baseType: !1412, size: 64, align: 64, offset: 1792)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1299, file: !4, line: 1935, baseType: !1124, size: 64, align: 32, offset: 1856)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1299, file: !4, line: 1942, baseType: !926, size: 32, align: 32, offset: 1920)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1299, file: !4, line: 1948, baseType: !926, size: 32, align: 32, offset: 1952)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1299, file: !4, line: 1954, baseType: !926, size: 32, align: 32, offset: 1984)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1299, file: !4, line: 1960, baseType: !926, size: 32, align: 32, offset: 2016)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1299, file: !4, line: 1984, baseType: !926, size: 32, align: 32, offset: 2048)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1299, file: !4, line: 1991, baseType: !926, size: 32, align: 32, offset: 2080)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1299, file: !4, line: 1996, baseType: !926, size: 32, align: 32, offset: 2112)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1299, file: !4, line: 2004, baseType: !926, size: 32, align: 32, offset: 2144)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1299, file: !4, line: 2011, baseType: !926, size: 32, align: 32, offset: 2176)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1299, file: !4, line: 2018, baseType: !926, size: 32, align: 32, offset: 2208)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1299, file: !4, line: 2027, baseType: !926, size: 32, align: 32, offset: 2240)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1299, file: !4, line: 2034, baseType: !926, size: 32, align: 32, offset: 2272)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1299, file: !4, line: 2044, baseType: !926, size: 32, align: 32, offset: 2304)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1299, file: !4, line: 2054, baseType: !1506, size: 64, align: 64, offset: 2368)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1299, file: !4, line: 2061, baseType: !1506, size: 64, align: 64, offset: 2432)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1299, file: !4, line: 2066, baseType: !926, size: 32, align: 32, offset: 2496)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1299, file: !4, line: 2070, baseType: !926, size: 32, align: 32, offset: 2528)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1299, file: !4, line: 2078, baseType: !926, size: 32, align: 32, offset: 2560)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1299, file: !4, line: 2085, baseType: !926, size: 32, align: 32, offset: 2592)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1299, file: !4, line: 2092, baseType: !926, size: 32, align: 32, offset: 2624)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1299, file: !4, line: 2099, baseType: !926, size: 32, align: 32, offset: 2656)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1299, file: !4, line: 2106, baseType: !926, size: 32, align: 32, offset: 2688)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1299, file: !4, line: 2113, baseType: !926, size: 32, align: 32, offset: 2720)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1299, file: !4, line: 2120, baseType: !926, size: 32, align: 32, offset: 2752)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1299, file: !4, line: 2125, baseType: !926, size: 32, align: 32, offset: 2784)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1299, file: !4, line: 2133, baseType: !926, size: 32, align: 32, offset: 2816)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1299, file: !4, line: 2140, baseType: !926, size: 32, align: 32, offset: 2848)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1299, file: !4, line: 2145, baseType: !926, size: 32, align: 32, offset: 2880)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1299, file: !4, line: 2153, baseType: !926, size: 32, align: 32, offset: 2912)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1299, file: !4, line: 2158, baseType: !926, size: 32, align: 32, offset: 2944)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1299, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1299, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1299, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1299, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1299, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1299, file: !4, line: 2203, baseType: !926, size: 32, align: 32, offset: 3136)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1299, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1299, file: !4, line: 2212, baseType: !926, size: 32, align: 32, offset: 3200)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1299, file: !4, line: 2213, baseType: !926, size: 32, align: 32, offset: 3232)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1299, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1299, file: !4, line: 2232, baseType: !926, size: 32, align: 32, offset: 3296)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1299, file: !4, line: 2243, baseType: !926, size: 32, align: 32, offset: 3328)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1299, file: !4, line: 2249, baseType: !926, size: 32, align: 32, offset: 3360)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1299, file: !4, line: 2256, baseType: !926, size: 32, align: 32, offset: 3392)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1299, file: !4, line: 2263, baseType: !1139, size: 64, align: 64, offset: 3456)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1299, file: !4, line: 2270, baseType: !1139, size: 64, align: 64, offset: 3520)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1299, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1299, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1299, file: !4, line: 2367, baseType: !1542, size: 64, align: 64, offset: 3648)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64, align: 64)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!926, !1469, !1105, !926}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1299, file: !4, line: 2383, baseType: !926, size: 32, align: 32, offset: 3712)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1299, file: !4, line: 2386, baseType: !1476, size: 32, align: 32, offset: 3744)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1299, file: !4, line: 2387, baseType: !1476, size: 32, align: 32, offset: 3776)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1299, file: !4, line: 2394, baseType: !926, size: 32, align: 32, offset: 3808)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1299, file: !4, line: 2401, baseType: !926, size: 32, align: 32, offset: 3840)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1299, file: !4, line: 2408, baseType: !926, size: 32, align: 32, offset: 3872)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1299, file: !4, line: 2415, baseType: !926, size: 32, align: 32, offset: 3904)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1299, file: !4, line: 2422, baseType: !926, size: 32, align: 32, offset: 3936)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1299, file: !4, line: 2423, baseType: !1554, size: 64, align: 64, offset: 3968)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1556)
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1557)
!1557 = !{!1558, !1559, !1560, !1561}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1556, file: !4, line: 827, baseType: !926, size: 32, align: 32)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1556, file: !4, line: 828, baseType: !926, size: 32, align: 32, offset: 32)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1556, file: !4, line: 829, baseType: !926, size: 32, align: 32, offset: 64)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1556, file: !4, line: 830, baseType: !1476, size: 32, align: 32, offset: 96)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1299, file: !4, line: 2430, baseType: !1060, size: 64, align: 64, offset: 4032)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1299, file: !4, line: 2437, baseType: !1060, size: 64, align: 64, offset: 4096)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1299, file: !4, line: 2444, baseType: !1476, size: 32, align: 32, offset: 4160)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1299, file: !4, line: 2451, baseType: !1476, size: 32, align: 32, offset: 4192)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1299, file: !4, line: 2458, baseType: !926, size: 32, align: 32, offset: 4224)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1299, file: !4, line: 2469, baseType: !926, size: 32, align: 32, offset: 4256)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1299, file: !4, line: 2475, baseType: !926, size: 32, align: 32, offset: 4288)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1299, file: !4, line: 2481, baseType: !926, size: 32, align: 32, offset: 4320)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1299, file: !4, line: 2485, baseType: !926, size: 32, align: 32, offset: 4352)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1299, file: !4, line: 2489, baseType: !926, size: 32, align: 32, offset: 4384)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1299, file: !4, line: 2493, baseType: !926, size: 32, align: 32, offset: 4416)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1299, file: !4, line: 2501, baseType: !926, size: 32, align: 32, offset: 4448)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1299, file: !4, line: 2506, baseType: !926, size: 32, align: 32, offset: 4480)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1299, file: !4, line: 2510, baseType: !926, size: 32, align: 32, offset: 4512)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1299, file: !4, line: 2514, baseType: !1060, size: 64, align: 64, offset: 4544)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1299, file: !4, line: 2528, baseType: !1578, size: 64, align: 64, offset: 4608)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1469, !961, !926, !926}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1299, file: !4, line: 2534, baseType: !926, size: 32, align: 32, offset: 4672)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1299, file: !4, line: 2545, baseType: !926, size: 32, align: 32, offset: 4704)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1299, file: !4, line: 2547, baseType: !926, size: 32, align: 32, offset: 4736)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1299, file: !4, line: 2549, baseType: !926, size: 32, align: 32, offset: 4768)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1299, file: !4, line: 2551, baseType: !926, size: 32, align: 32, offset: 4800)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1299, file: !4, line: 2553, baseType: !926, size: 32, align: 32, offset: 4832)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1299, file: !4, line: 2555, baseType: !926, size: 32, align: 32, offset: 4864)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1299, file: !4, line: 2557, baseType: !926, size: 32, align: 32, offset: 4896)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1299, file: !4, line: 2559, baseType: !926, size: 32, align: 32, offset: 4928)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1299, file: !4, line: 2563, baseType: !926, size: 32, align: 32, offset: 4960)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1299, file: !4, line: 2571, baseType: !1402, size: 64, align: 64, offset: 4992)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1299, file: !4, line: 2579, baseType: !1402, size: 64, align: 64, offset: 5056)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1299, file: !4, line: 2586, baseType: !926, size: 32, align: 32, offset: 5120)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1299, file: !4, line: 2615, baseType: !926, size: 32, align: 32, offset: 5152)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1299, file: !4, line: 2627, baseType: !926, size: 32, align: 32, offset: 5184)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1299, file: !4, line: 2637, baseType: !926, size: 32, align: 32, offset: 5216)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1299, file: !4, line: 2681, baseType: !926, size: 32, align: 32, offset: 5248)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1299, file: !4, line: 2709, baseType: !1060, size: 64, align: 64, offset: 5312)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1299, file: !4, line: 2716, baseType: !1600, size: 64, align: 64, offset: 5376)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64, align: 64)
!1601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1602)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1603)
!1603 = !{!1604, !1605, !1606, !1607, !1608, !1609, !1610, !1614, !1618, !1619, !1620, !1621, !1627, !1628, !1629, !1630, !1631}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1602, file: !4, line: 3642, baseType: !934, size: 64, align: 64)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1602, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1602, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1602, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1602, file: !4, line: 3669, baseType: !926, size: 32, align: 32, offset: 160)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1602, file: !4, line: 3682, baseType: !1427, size: 64, align: 64, offset: 192)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1602, file: !4, line: 3698, baseType: !1611, size: 64, align: 64, offset: 256)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!926, !1297, !1251, !923}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1602, file: !4, line: 3712, baseType: !1615, size: 64, align: 64, offset: 320)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!926, !1297, !926, !1251, !923}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1602, file: !4, line: 3726, baseType: !1611, size: 64, align: 64, offset: 384)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1602, file: !4, line: 3737, baseType: !1344, size: 64, align: 64, offset: 448)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1602, file: !4, line: 3746, baseType: !926, size: 32, align: 32, offset: 512)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1602, file: !4, line: 3757, baseType: !1622, size: 64, align: 64, offset: 576)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !1625}
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1602, file: !4, line: 3766, baseType: !1344, size: 64, align: 64, offset: 640)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1602, file: !4, line: 3774, baseType: !1344, size: 64, align: 64, offset: 704)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1602, file: !4, line: 3780, baseType: !926, size: 32, align: 32, offset: 768)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1602, file: !4, line: 3785, baseType: !926, size: 32, align: 32, offset: 800)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1602, file: !4, line: 3795, baseType: !1632, size: 64, align: 64, offset: 832)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!926, !1297, !1046}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1299, file: !4, line: 2728, baseType: !961, size: 64, align: 64, offset: 5440)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1299, file: !4, line: 2735, baseType: !1138, size: 512, align: 64, offset: 5504)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1299, file: !4, line: 2742, baseType: !926, size: 32, align: 32, offset: 6016)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1299, file: !4, line: 2755, baseType: !926, size: 32, align: 32, offset: 6048)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1299, file: !4, line: 2776, baseType: !926, size: 32, align: 32, offset: 6080)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1299, file: !4, line: 2783, baseType: !926, size: 32, align: 32, offset: 6112)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1299, file: !4, line: 2791, baseType: !926, size: 32, align: 32, offset: 6144)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1299, file: !4, line: 2802, baseType: !1105, size: 64, align: 64, offset: 6208)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1299, file: !4, line: 2811, baseType: !926, size: 32, align: 32, offset: 6272)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1299, file: !4, line: 2821, baseType: !926, size: 32, align: 32, offset: 6304)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1299, file: !4, line: 2830, baseType: !926, size: 32, align: 32, offset: 6336)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1299, file: !4, line: 2840, baseType: !926, size: 32, align: 32, offset: 6368)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1299, file: !4, line: 2851, baseType: !1648, size: 64, align: 64, offset: 6400)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!926, !1469, !1651, !961, !1412, !926, !926}
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!926, !1469, !961}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1299, file: !4, line: 2871, baseType: !1655, size: 64, align: 64, offset: 6464)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, align: 64)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!926, !1469, !1658, !961, !1412, !926}
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, align: 64)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!926, !1469, !961, !926, !926}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1299, file: !4, line: 2878, baseType: !926, size: 32, align: 32, offset: 6528)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1299, file: !4, line: 2885, baseType: !926, size: 32, align: 32, offset: 6560)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1299, file: !4, line: 3005, baseType: !926, size: 32, align: 32, offset: 6592)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1299, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1299, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1299, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1299, file: !4, line: 3037, baseType: !1056, size: 64, align: 64, offset: 6720)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1299, file: !4, line: 3038, baseType: !926, size: 32, align: 32, offset: 6784)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1299, file: !4, line: 3050, baseType: !1139, size: 64, align: 64, offset: 6848)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1299, file: !4, line: 3065, baseType: !926, size: 32, align: 32, offset: 6912)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1299, file: !4, line: 3083, baseType: !926, size: 32, align: 32, offset: 6944)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1299, file: !4, line: 3092, baseType: !1124, size: 64, align: 32, offset: 6976)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1299, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1299, file: !4, line: 3106, baseType: !1124, size: 64, align: 32, offset: 7072)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1299, file: !4, line: 3113, baseType: !1676, size: 64, align: 64, offset: 7168)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64, align: 64)
!1677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1678)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1679)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1680)
!1680 = !{!1681, !1682, !1683, !1684, !1685, !1686, !1689}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1679, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1679, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1679, file: !4, line: 720, baseType: !934, size: 64, align: 64, offset: 64)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1679, file: !4, line: 724, baseType: !934, size: 64, align: 64, offset: 128)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1679, file: !4, line: 728, baseType: !926, size: 32, align: 32, offset: 192)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1679, file: !4, line: 734, baseType: !1687, size: 64, align: 64, offset: 256)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, align: 64)
!1688 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1679, file: !4, line: 739, baseType: !1690, size: 64, align: 64, offset: 320)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, align: 64)
!1691 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1335)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1299, file: !4, line: 3129, baseType: !1060, size: 64, align: 64, offset: 7232)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1299, file: !4, line: 3130, baseType: !1060, size: 64, align: 64, offset: 7296)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1299, file: !4, line: 3131, baseType: !1060, size: 64, align: 64, offset: 7360)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1299, file: !4, line: 3132, baseType: !1060, size: 64, align: 64, offset: 7424)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1299, file: !4, line: 3139, baseType: !1402, size: 64, align: 64, offset: 7488)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1299, file: !4, line: 3147, baseType: !926, size: 32, align: 32, offset: 7552)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1299, file: !4, line: 3165, baseType: !926, size: 32, align: 32, offset: 7584)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1299, file: !4, line: 3172, baseType: !926, size: 32, align: 32, offset: 7616)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1299, file: !4, line: 3180, baseType: !926, size: 32, align: 32, offset: 7648)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1299, file: !4, line: 3191, baseType: !1506, size: 64, align: 64, offset: 7680)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1299, file: !4, line: 3199, baseType: !1056, size: 64, align: 64, offset: 7744)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1299, file: !4, line: 3207, baseType: !1402, size: 64, align: 64, offset: 7808)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1299, file: !4, line: 3214, baseType: !925, size: 32, align: 32, offset: 7872)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1299, file: !4, line: 3224, baseType: !1068, size: 64, align: 64, offset: 7936)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1299, file: !4, line: 3225, baseType: !926, size: 32, align: 32, offset: 8000)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1299, file: !4, line: 3249, baseType: !1046, size: 64, align: 64, offset: 8064)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1299, file: !4, line: 3256, baseType: !926, size: 32, align: 32, offset: 8128)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1299, file: !4, line: 3271, baseType: !926, size: 32, align: 32, offset: 8160)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1299, file: !4, line: 3279, baseType: !1060, size: 64, align: 64, offset: 8192)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1299, file: !4, line: 3301, baseType: !1046, size: 64, align: 64, offset: 8256)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1299, file: !4, line: 3310, baseType: !926, size: 32, align: 32, offset: 8320)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1299, file: !4, line: 3337, baseType: !926, size: 32, align: 32, offset: 8352)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1299, file: !4, line: 3351, baseType: !926, size: 32, align: 32, offset: 8384)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1299, file: !4, line: 3359, baseType: !926, size: 32, align: 32, offset: 8416)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1292, file: !897, line: 880, baseType: !961, size: 64, align: 64, offset: 128)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1292, file: !897, line: 894, baseType: !1124, size: 64, align: 32, offset: 192)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1292, file: !897, line: 904, baseType: !1060, size: 64, align: 64, offset: 256)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1292, file: !897, line: 914, baseType: !1060, size: 64, align: 64, offset: 320)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1292, file: !897, line: 916, baseType: !1060, size: 64, align: 64, offset: 384)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1292, file: !897, line: 918, baseType: !926, size: 32, align: 32, offset: 448)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1292, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1292, file: !897, line: 927, baseType: !1124, size: 64, align: 32, offset: 512)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1292, file: !897, line: 929, baseType: !1162, size: 64, align: 64, offset: 576)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1292, file: !897, line: 938, baseType: !1124, size: 64, align: 32, offset: 640)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1292, file: !897, line: 947, baseType: !1042, size: 704, align: 64, offset: 704)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1292, file: !897, line: 967, baseType: !1068, size: 64, align: 64, offset: 1408)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1292, file: !897, line: 971, baseType: !926, size: 32, align: 32, offset: 1472)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1292, file: !897, line: 978, baseType: !926, size: 32, align: 32, offset: 1504)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1292, file: !897, line: 989, baseType: !1124, size: 64, align: 32, offset: 1536)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1292, file: !897, line: 1000, baseType: !1402, size: 64, align: 64, offset: 1600)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1292, file: !897, line: 1012, baseType: !1733, size: 64, align: 64, offset: 1664)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64, align: 64)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1735)
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1736)
!1736 = !{!1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1735, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1735, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1735, file: !4, line: 3948, baseType: !923, size: 32, align: 32, offset: 64)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1735, file: !4, line: 3958, baseType: !1056, size: 64, align: 64, offset: 128)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1735, file: !4, line: 3962, baseType: !926, size: 32, align: 32, offset: 192)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1735, file: !4, line: 3968, baseType: !926, size: 32, align: 32, offset: 224)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1735, file: !4, line: 3973, baseType: !1060, size: 64, align: 64, offset: 256)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1735, file: !4, line: 3986, baseType: !926, size: 32, align: 32, offset: 320)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1735, file: !4, line: 3999, baseType: !926, size: 32, align: 32, offset: 352)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1735, file: !4, line: 4004, baseType: !926, size: 32, align: 32, offset: 384)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1735, file: !4, line: 4005, baseType: !926, size: 32, align: 32, offset: 416)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1735, file: !4, line: 4010, baseType: !926, size: 32, align: 32, offset: 448)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1735, file: !4, line: 4011, baseType: !926, size: 32, align: 32, offset: 480)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1735, file: !4, line: 4020, baseType: !1124, size: 64, align: 32, offset: 512)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1735, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1735, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1735, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1735, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1735, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1735, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1735, file: !4, line: 4039, baseType: !926, size: 32, align: 32, offset: 768)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1735, file: !4, line: 4046, baseType: !1139, size: 64, align: 64, offset: 832)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1735, file: !4, line: 4050, baseType: !926, size: 32, align: 32, offset: 896)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1735, file: !4, line: 4054, baseType: !926, size: 32, align: 32, offset: 928)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1735, file: !4, line: 4061, baseType: !926, size: 32, align: 32, offset: 960)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1735, file: !4, line: 4065, baseType: !926, size: 32, align: 32, offset: 992)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1735, file: !4, line: 4073, baseType: !926, size: 32, align: 32, offset: 1024)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1735, file: !4, line: 4080, baseType: !926, size: 32, align: 32, offset: 1056)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1735, file: !4, line: 4084, baseType: !926, size: 32, align: 32, offset: 1088)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1292, file: !897, line: 1055, baseType: !1767, size: 64, align: 64, offset: 1728)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64, align: 64)
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1292, file: !897, line: 1028, size: 832, align: 64, elements: !1769)
!1769 = !{!1770, !1771, !1772, !1773, !1774, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1768, file: !897, line: 1029, baseType: !1060, size: 64, align: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1768, file: !897, line: 1030, baseType: !1060, size: 64, align: 64, offset: 64)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1768, file: !897, line: 1031, baseType: !926, size: 32, align: 32, offset: 128)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1768, file: !897, line: 1032, baseType: !1060, size: 64, align: 64, offset: 192)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1768, file: !897, line: 1033, baseType: !1775, size: 64, align: 64, offset: 256)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64, align: 64)
!1776 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1777, size: 51072, align: 64, elements: !1778)
!1777 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1778 = !{!1779, !1780}
!1779 = !DISubrange(count: 2)
!1780 = !DISubrange(count: 399)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1768, file: !897, line: 1034, baseType: !1060, size: 64, align: 64, offset: 320)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1768, file: !897, line: 1035, baseType: !1060, size: 64, align: 64, offset: 384)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1768, file: !897, line: 1036, baseType: !926, size: 32, align: 32, offset: 448)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1768, file: !897, line: 1043, baseType: !926, size: 32, align: 32, offset: 480)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1768, file: !897, line: 1045, baseType: !1060, size: 64, align: 64, offset: 512)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1768, file: !897, line: 1050, baseType: !1060, size: 64, align: 64, offset: 576)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1768, file: !897, line: 1051, baseType: !926, size: 32, align: 32, offset: 640)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1768, file: !897, line: 1052, baseType: !1060, size: 64, align: 64, offset: 704)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1768, file: !897, line: 1053, baseType: !926, size: 32, align: 32, offset: 768)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1292, file: !897, line: 1057, baseType: !926, size: 32, align: 32, offset: 1792)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1292, file: !897, line: 1067, baseType: !1060, size: 64, align: 64, offset: 1856)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1292, file: !897, line: 1068, baseType: !1060, size: 64, align: 64, offset: 1920)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1292, file: !897, line: 1069, baseType: !1060, size: 64, align: 64, offset: 1984)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1292, file: !897, line: 1070, baseType: !926, size: 32, align: 32, offset: 2048)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1292, file: !897, line: 1075, baseType: !926, size: 32, align: 32, offset: 2080)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1292, file: !897, line: 1080, baseType: !926, size: 32, align: 32, offset: 2112)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1292, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1292, file: !897, line: 1084, baseType: !1799, size: 64, align: 64, offset: 2176)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64, align: 64)
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1801)
!1801 = !{!1802, !1803, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1800, file: !4, line: 5093, baseType: !961, size: 64, align: 64)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1800, file: !4, line: 5094, baseType: !1804, size: 64, align: 64, offset: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64, align: 64)
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1806)
!1806 = !{!1807, !1811, !1812, !1818, !1823, !1827, !1831}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1805, file: !4, line: 5260, baseType: !1808, size: 160, align: 32)
!1808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 160, align: 32, elements: !1809)
!1809 = !{!1810}
!1810 = !DISubrange(count: 5)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1805, file: !4, line: 5261, baseType: !926, size: 32, align: 32, offset: 160)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1805, file: !4, line: 5262, baseType: !1813, size: 64, align: 64, offset: 192)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64, align: 64)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!926, !1816}
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64, align: 64)
!1817 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1800)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1805, file: !4, line: 5265, baseType: !1819, size: 64, align: 64, offset: 256)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64, align: 64)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!926, !1816, !1297, !1822, !1412, !1251, !926}
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64, align: 64)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1805, file: !4, line: 5269, baseType: !1824, size: 64, align: 64, offset: 320)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64, align: 64)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{null, !1816}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1805, file: !4, line: 5270, baseType: !1828, size: 64, align: 64, offset: 384)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64, align: 64)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!926, !1297, !1251, !926}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1805, file: !4, line: 5271, baseType: !1804, size: 64, align: 64, offset: 448)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1800, file: !4, line: 5095, baseType: !1060, size: 64, align: 64, offset: 128)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1800, file: !4, line: 5096, baseType: !1060, size: 64, align: 64, offset: 192)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1800, file: !4, line: 5098, baseType: !1060, size: 64, align: 64, offset: 256)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1800, file: !4, line: 5100, baseType: !926, size: 32, align: 32, offset: 320)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1800, file: !4, line: 5110, baseType: !926, size: 32, align: 32, offset: 352)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1800, file: !4, line: 5111, baseType: !1060, size: 64, align: 64, offset: 384)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1800, file: !4, line: 5112, baseType: !1060, size: 64, align: 64, offset: 448)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1800, file: !4, line: 5115, baseType: !1060, size: 64, align: 64, offset: 512)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1800, file: !4, line: 5116, baseType: !1060, size: 64, align: 64, offset: 576)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1800, file: !4, line: 5117, baseType: !926, size: 32, align: 32, offset: 640)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1800, file: !4, line: 5120, baseType: !926, size: 32, align: 32, offset: 672)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1800, file: !4, line: 5121, baseType: !1844, size: 256, align: 64, offset: 704)
!1844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1060, size: 256, align: 64, elements: !1396)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1800, file: !4, line: 5122, baseType: !1844, size: 256, align: 64, offset: 960)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1800, file: !4, line: 5123, baseType: !1844, size: 256, align: 64, offset: 1216)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1800, file: !4, line: 5125, baseType: !926, size: 32, align: 32, offset: 1472)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1800, file: !4, line: 5132, baseType: !1060, size: 64, align: 64, offset: 1536)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1800, file: !4, line: 5133, baseType: !1844, size: 256, align: 64, offset: 1600)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1800, file: !4, line: 5141, baseType: !926, size: 32, align: 32, offset: 1856)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1800, file: !4, line: 5148, baseType: !1060, size: 64, align: 64, offset: 1920)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1800, file: !4, line: 5161, baseType: !926, size: 32, align: 32, offset: 1984)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1800, file: !4, line: 5176, baseType: !926, size: 32, align: 32, offset: 2016)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1800, file: !4, line: 5190, baseType: !926, size: 32, align: 32, offset: 2048)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1800, file: !4, line: 5197, baseType: !1844, size: 256, align: 64, offset: 2112)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1800, file: !4, line: 5202, baseType: !1060, size: 64, align: 64, offset: 2368)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1800, file: !4, line: 5207, baseType: !1060, size: 64, align: 64, offset: 2432)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1800, file: !4, line: 5214, baseType: !926, size: 32, align: 32, offset: 2496)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1800, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1800, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1800, file: !4, line: 5234, baseType: !926, size: 32, align: 32, offset: 2592)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1800, file: !4, line: 5239, baseType: !926, size: 32, align: 32, offset: 2624)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1800, file: !4, line: 5240, baseType: !926, size: 32, align: 32, offset: 2656)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1800, file: !4, line: 5245, baseType: !926, size: 32, align: 32, offset: 2688)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1800, file: !4, line: 5246, baseType: !926, size: 32, align: 32, offset: 2720)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1800, file: !4, line: 5256, baseType: !926, size: 32, align: 32, offset: 2752)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1292, file: !897, line: 1089, baseType: !1868, size: 64, align: 64, offset: 2240)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64, align: 64)
!1869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1870)
!1870 = !{!1871, !1872}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1869, file: !897, line: 2004, baseType: !1042, size: 704, align: 64)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1869, file: !897, line: 2005, baseType: !1868, size: 64, align: 64, offset: 704)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1292, file: !897, line: 1090, baseType: !1002, size: 256, align: 64, offset: 2304)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1292, file: !897, line: 1092, baseType: !1875, size: 1088, align: 64, offset: 2560)
!1875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1060, size: 1088, align: 64, elements: !1876)
!1876 = !{!1877}
!1877 = !DISubrange(count: 17)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1292, file: !897, line: 1094, baseType: !1879, size: 64, align: 64, offset: 3648)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64, align: 64)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1881)
!1881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1882)
!1882 = !{!1883, !1884, !1885, !1886, !1887}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1881, file: !897, line: 794, baseType: !1060, size: 64, align: 64)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1881, file: !897, line: 795, baseType: !1060, size: 64, align: 64, offset: 64)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1881, file: !897, line: 805, baseType: !926, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1881, file: !897, line: 806, baseType: !926, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1881, file: !897, line: 807, baseType: !926, size: 32, align: 32, offset: 160)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1292, file: !897, line: 1096, baseType: !926, size: 32, align: 32, offset: 3712)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1292, file: !897, line: 1097, baseType: !925, size: 32, align: 32, offset: 3744)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1292, file: !897, line: 1104, baseType: !926, size: 32, align: 32, offset: 3776)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1292, file: !897, line: 1109, baseType: !926, size: 32, align: 32, offset: 3808)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1292, file: !897, line: 1110, baseType: !926, size: 32, align: 32, offset: 3840)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1292, file: !897, line: 1111, baseType: !926, size: 32, align: 32, offset: 3872)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1292, file: !897, line: 1113, baseType: !1060, size: 64, align: 64, offset: 3904)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1292, file: !897, line: 1114, baseType: !1060, size: 64, align: 64, offset: 3968)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1292, file: !897, line: 1123, baseType: !926, size: 32, align: 32, offset: 4032)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1292, file: !897, line: 1128, baseType: !926, size: 32, align: 32, offset: 4064)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1292, file: !897, line: 1133, baseType: !926, size: 32, align: 32, offset: 4096)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1292, file: !897, line: 1142, baseType: !1060, size: 64, align: 64, offset: 4160)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1292, file: !897, line: 1150, baseType: !1060, size: 64, align: 64, offset: 4224)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1292, file: !897, line: 1157, baseType: !1060, size: 64, align: 64, offset: 4288)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1292, file: !897, line: 1163, baseType: !926, size: 32, align: 32, offset: 4352)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1292, file: !897, line: 1169, baseType: !1060, size: 64, align: 64, offset: 4416)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1292, file: !897, line: 1174, baseType: !1060, size: 64, align: 64, offset: 4480)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1292, file: !897, line: 1186, baseType: !926, size: 32, align: 32, offset: 4544)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1292, file: !897, line: 1191, baseType: !926, size: 32, align: 32, offset: 4576)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1292, file: !897, line: 1196, baseType: !1875, size: 1088, align: 64, offset: 4608)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1292, file: !897, line: 1197, baseType: !1909, size: 136, align: 8, offset: 5696)
!1909 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 136, align: 8, elements: !1876)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1292, file: !897, line: 1202, baseType: !1060, size: 64, align: 64, offset: 5888)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1292, file: !897, line: 1203, baseType: !1057, size: 8, align: 8, offset: 5952)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1292, file: !897, line: 1204, baseType: !1057, size: 8, align: 8, offset: 5960)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1292, file: !897, line: 1209, baseType: !926, size: 32, align: 32, offset: 5984)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1292, file: !897, line: 1216, baseType: !1124, size: 64, align: 32, offset: 6016)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1292, file: !897, line: 1222, baseType: !1916, size: 64, align: 64, offset: 6080)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64, align: 64)
!1917 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1918)
!1918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !946, line: 149, size: 640, align: 64, elements: !1919)
!1919 = !{!1920, !1921, !1961, !1962, !1963, !1964, !1965, !1966, !1972, !1973}
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1918, file: !946, line: 154, baseType: !926, size: 32, align: 32)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1918, file: !946, line: 161, baseType: !1922, size: 64, align: 64, offset: 64)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64, align: 64)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64, align: 64)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1925)
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1926)
!1926 = !{!1927, !1928, !1952, !1956, !1957, !1958, !1959, !1960}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1925, file: !4, line: 5751, baseType: !951, size: 64, align: 64)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1925, file: !4, line: 5756, baseType: !1929, size: 64, align: 64, offset: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64, align: 64)
!1930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1931)
!1931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1932)
!1932 = !{!1933, !1934, !1937, !1938, !1939, !1943, !1947, !1951}
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1931, file: !4, line: 5797, baseType: !934, size: 64, align: 64)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1931, file: !4, line: 5804, baseType: !1935, size: 64, align: 64, offset: 64)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64, align: 64)
!1936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1931, file: !4, line: 5815, baseType: !951, size: 64, align: 64, offset: 128)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1931, file: !4, line: 5825, baseType: !926, size: 32, align: 32, offset: 192)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1931, file: !4, line: 5826, baseType: !1940, size: 64, align: 64, offset: 256)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64, align: 64)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!926, !1923}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1931, file: !4, line: 5827, baseType: !1944, size: 64, align: 64, offset: 320)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64, align: 64)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!926, !1923, !1041}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1931, file: !4, line: 5828, baseType: !1948, size: 64, align: 64, offset: 384)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64, align: 64)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{null, !1923}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1931, file: !4, line: 5829, baseType: !1948, size: 64, align: 64, offset: 448)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1925, file: !4, line: 5762, baseType: !1953, size: 64, align: 64, offset: 128)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64, align: 64)
!1954 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1955)
!1955 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1925, file: !4, line: 5768, baseType: !961, size: 64, align: 64, offset: 192)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1925, file: !4, line: 5775, baseType: !1733, size: 64, align: 64, offset: 256)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1925, file: !4, line: 5781, baseType: !1733, size: 64, align: 64, offset: 320)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1925, file: !4, line: 5787, baseType: !1124, size: 64, align: 32, offset: 384)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1925, file: !4, line: 5793, baseType: !1124, size: 64, align: 32, offset: 448)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1918, file: !946, line: 162, baseType: !926, size: 32, align: 32, offset: 128)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1918, file: !946, line: 167, baseType: !926, size: 32, align: 32, offset: 160)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1918, file: !946, line: 172, baseType: !1297, size: 64, align: 64, offset: 192)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1918, file: !946, line: 176, baseType: !926, size: 32, align: 32, offset: 256)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1918, file: !946, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1918, file: !946, line: 187, baseType: !1967, size: 192, align: 64, offset: 320)
!1967 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1918, file: !946, line: 183, size: 192, align: 64, elements: !1968)
!1968 = !{!1969, !1970, !1971}
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1967, file: !946, line: 184, baseType: !1923, size: 64, align: 64)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1967, file: !946, line: 185, baseType: !1041, size: 64, align: 64, offset: 64)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1967, file: !946, line: 186, baseType: !926, size: 32, align: 32, offset: 128)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1918, file: !946, line: 192, baseType: !926, size: 32, align: 32, offset: 512)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1918, file: !946, line: 194, baseType: !1974, size: 64, align: 64, offset: 576)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64, align: 64)
!1975 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !946, line: 63, baseType: !1976)
!1976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !946, line: 61, size: 192, align: 64, elements: !1977)
!1977 = !{!1978, !1979, !1980}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1976, file: !946, line: 62, baseType: !1060, size: 64, align: 64)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1976, file: !946, line: 62, baseType: !1060, size: 64, align: 64, offset: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1976, file: !946, line: 62, baseType: !1060, size: 64, align: 64, offset: 128)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1016, file: !897, line: 1417, baseType: !1982, size: 8192, align: 8, offset: 448)
!1982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 8192, align: 8, elements: !1983)
!1983 = !{!1984}
!1984 = !DISubrange(count: 1024)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1016, file: !897, line: 1433, baseType: !1402, size: 64, align: 64, offset: 8640)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1016, file: !897, line: 1442, baseType: !1060, size: 64, align: 64, offset: 8704)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1016, file: !897, line: 1452, baseType: !1060, size: 64, align: 64, offset: 8768)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1016, file: !897, line: 1459, baseType: !1060, size: 64, align: 64, offset: 8832)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1016, file: !897, line: 1461, baseType: !925, size: 32, align: 32, offset: 8896)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1016, file: !897, line: 1462, baseType: !926, size: 32, align: 32, offset: 8928)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1016, file: !897, line: 1468, baseType: !926, size: 32, align: 32, offset: 8960)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1016, file: !897, line: 1503, baseType: !1060, size: 64, align: 64, offset: 9024)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1016, file: !897, line: 1511, baseType: !1060, size: 64, align: 64, offset: 9088)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1016, file: !897, line: 1513, baseType: !1251, size: 64, align: 64, offset: 9152)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1016, file: !897, line: 1514, baseType: !926, size: 32, align: 32, offset: 9216)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1016, file: !897, line: 1516, baseType: !925, size: 32, align: 32, offset: 9248)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1016, file: !897, line: 1517, baseType: !1998, size: 64, align: 64, offset: 9280)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64, align: 64)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64, align: 64)
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2001)
!2001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2002)
!2002 = !{!2003, !2004, !2005, !2006, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2001, file: !897, line: 1260, baseType: !926, size: 32, align: 32)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2001, file: !897, line: 1261, baseType: !926, size: 32, align: 32, offset: 32)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2001, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2001, file: !897, line: 1263, baseType: !2007, size: 64, align: 64, offset: 128)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2001, file: !897, line: 1264, baseType: !925, size: 32, align: 32, offset: 192)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2001, file: !897, line: 1265, baseType: !1162, size: 64, align: 64, offset: 256)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2001, file: !897, line: 1267, baseType: !926, size: 32, align: 32, offset: 320)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2001, file: !897, line: 1268, baseType: !926, size: 32, align: 32, offset: 352)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2001, file: !897, line: 1269, baseType: !926, size: 32, align: 32, offset: 384)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2001, file: !897, line: 1270, baseType: !926, size: 32, align: 32, offset: 416)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2001, file: !897, line: 1279, baseType: !1060, size: 64, align: 64, offset: 448)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2001, file: !897, line: 1280, baseType: !1060, size: 64, align: 64, offset: 512)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2001, file: !897, line: 1282, baseType: !1060, size: 64, align: 64, offset: 576)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2001, file: !897, line: 1283, baseType: !926, size: 32, align: 32, offset: 640)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1016, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1016, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1016, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1016, file: !897, line: 1547, baseType: !925, size: 32, align: 32, offset: 9440)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1016, file: !897, line: 1553, baseType: !925, size: 32, align: 32, offset: 9472)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1016, file: !897, line: 1566, baseType: !925, size: 32, align: 32, offset: 9504)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1016, file: !897, line: 1567, baseType: !2025, size: 64, align: 64, offset: 9536)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64, align: 64)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64, align: 64)
!2027 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2028)
!2028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2029)
!2029 = !{!2030, !2031, !2032, !2033, !2034}
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2028, file: !897, line: 1295, baseType: !926, size: 32, align: 32)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2028, file: !897, line: 1296, baseType: !1124, size: 64, align: 32, offset: 32)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2028, file: !897, line: 1297, baseType: !1060, size: 64, align: 64, offset: 128)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2028, file: !897, line: 1297, baseType: !1060, size: 64, align: 64, offset: 192)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2028, file: !897, line: 1298, baseType: !1162, size: 64, align: 64, offset: 256)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1016, file: !897, line: 1577, baseType: !1162, size: 64, align: 64, offset: 9600)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1016, file: !897, line: 1590, baseType: !1060, size: 64, align: 64, offset: 9664)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1016, file: !897, line: 1597, baseType: !926, size: 32, align: 32, offset: 9728)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1016, file: !897, line: 1604, baseType: !926, size: 32, align: 32, offset: 9760)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1016, file: !897, line: 1615, baseType: !2040, size: 128, align: 64, offset: 9792)
!2040 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2041)
!2041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2042)
!2042 = !{!2043, !2044}
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2041, file: !628, line: 59, baseType: !1280, size: 64, align: 64)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2041, file: !628, line: 60, baseType: !961, size: 64, align: 64, offset: 64)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1016, file: !897, line: 1620, baseType: !926, size: 32, align: 32, offset: 9920)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1016, file: !897, line: 1639, baseType: !1060, size: 64, align: 64, offset: 9984)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1016, file: !897, line: 1645, baseType: !926, size: 32, align: 32, offset: 10048)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1016, file: !897, line: 1652, baseType: !926, size: 32, align: 32, offset: 10080)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1016, file: !897, line: 1659, baseType: !926, size: 32, align: 32, offset: 10112)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1016, file: !897, line: 1668, baseType: !926, size: 32, align: 32, offset: 10144)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1016, file: !897, line: 1677, baseType: !926, size: 32, align: 32, offset: 10176)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1016, file: !897, line: 1685, baseType: !926, size: 32, align: 32, offset: 10208)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1016, file: !897, line: 1693, baseType: !926, size: 32, align: 32, offset: 10240)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1016, file: !897, line: 1701, baseType: !926, size: 32, align: 32, offset: 10272)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1016, file: !897, line: 1709, baseType: !926, size: 32, align: 32, offset: 10304)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1016, file: !897, line: 1716, baseType: !926, size: 32, align: 32, offset: 10336)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1016, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1016, file: !897, line: 1731, baseType: !1060, size: 64, align: 64, offset: 10432)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1016, file: !897, line: 1738, baseType: !925, size: 32, align: 32, offset: 10496)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1016, file: !897, line: 1745, baseType: !926, size: 32, align: 32, offset: 10528)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1016, file: !897, line: 1752, baseType: !926, size: 32, align: 32, offset: 10560)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1016, file: !897, line: 1761, baseType: !926, size: 32, align: 32, offset: 10592)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1016, file: !897, line: 1768, baseType: !926, size: 32, align: 32, offset: 10624)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1016, file: !897, line: 1776, baseType: !1402, size: 64, align: 64, offset: 10688)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1016, file: !897, line: 1784, baseType: !1402, size: 64, align: 64, offset: 10752)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1016, file: !897, line: 1790, baseType: !2067, size: 64, align: 64, offset: 10816)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64, align: 64)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2069)
!2069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !946, line: 66, size: 1088, align: 64, elements: !2070)
!2070 = !{!2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2069, file: !946, line: 71, baseType: !926, size: 32, align: 32)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2069, file: !946, line: 78, baseType: !1868, size: 64, align: 64, offset: 64)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2069, file: !946, line: 79, baseType: !1868, size: 64, align: 64, offset: 128)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2069, file: !946, line: 82, baseType: !1060, size: 64, align: 64, offset: 192)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2069, file: !946, line: 90, baseType: !1868, size: 64, align: 64, offset: 256)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2069, file: !946, line: 91, baseType: !1868, size: 64, align: 64, offset: 320)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2069, file: !946, line: 95, baseType: !1868, size: 64, align: 64, offset: 384)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2069, file: !946, line: 96, baseType: !1868, size: 64, align: 64, offset: 448)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2069, file: !946, line: 101, baseType: !926, size: 32, align: 32, offset: 512)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2069, file: !946, line: 108, baseType: !1060, size: 64, align: 64, offset: 576)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2069, file: !946, line: 113, baseType: !1124, size: 64, align: 32, offset: 640)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2069, file: !946, line: 116, baseType: !926, size: 32, align: 32, offset: 704)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2069, file: !946, line: 119, baseType: !926, size: 32, align: 32, offset: 736)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2069, file: !946, line: 121, baseType: !926, size: 32, align: 32, offset: 768)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2069, file: !946, line: 126, baseType: !1060, size: 64, align: 64, offset: 832)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2069, file: !946, line: 131, baseType: !926, size: 32, align: 32, offset: 896)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2069, file: !946, line: 136, baseType: !926, size: 32, align: 32, offset: 928)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2069, file: !946, line: 141, baseType: !1162, size: 64, align: 64, offset: 960)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2069, file: !946, line: 146, baseType: !926, size: 32, align: 32, offset: 1024)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1016, file: !897, line: 1798, baseType: !926, size: 32, align: 32, offset: 10880)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1016, file: !897, line: 1806, baseType: !2092, size: 64, align: 64, offset: 10944)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64, align: 64)
!2093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1307)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1016, file: !897, line: 1814, baseType: !2092, size: 64, align: 64, offset: 11008)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1016, file: !897, line: 1822, baseType: !2092, size: 64, align: 64, offset: 11072)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1016, file: !897, line: 1830, baseType: !2092, size: 64, align: 64, offset: 11136)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1016, file: !897, line: 1837, baseType: !926, size: 32, align: 32, offset: 11200)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1016, file: !897, line: 1843, baseType: !961, size: 64, align: 64, offset: 11264)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1016, file: !897, line: 1848, baseType: !2100, size: 64, align: 64, offset: 11328)
!2100 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1094)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1016, file: !897, line: 1854, baseType: !1060, size: 64, align: 64, offset: 11392)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1016, file: !897, line: 1862, baseType: !1056, size: 64, align: 64, offset: 11456)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1016, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1016, file: !897, line: 1889, baseType: !2105, size: 64, align: 64, offset: 11584)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64, align: 64)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!926, !1015, !2108, !934, !926, !2109, !2111}
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64, align: 64)
!2110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2040)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1016, file: !897, line: 1897, baseType: !1402, size: 64, align: 64, offset: 11648)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1016, file: !897, line: 1919, baseType: !2114, size: 64, align: 64, offset: 11712)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2115, size: 64, align: 64)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!926, !1015, !2108, !934, !926, !2111}
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1016, file: !897, line: 1925, baseType: !2118, size: 64, align: 64, offset: 11776)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64, align: 64)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{null, !1015, !1222}
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1016, file: !897, line: 1932, baseType: !1402, size: 64, align: 64, offset: 11840)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1016, file: !897, line: 1939, baseType: !926, size: 32, align: 32, offset: 11904)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1016, file: !897, line: 1946, baseType: !926, size: 32, align: 32, offset: 11936)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !931, file: !897, line: 714, baseType: !1038, size: 64, align: 64, offset: 704)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !931, file: !897, line: 720, baseType: !1012, size: 64, align: 64, offset: 768)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !931, file: !897, line: 730, baseType: !2127, size: 64, align: 64, offset: 832)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64, align: 64)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!926, !1015, !926, !1060, !926}
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !931, file: !897, line: 737, baseType: !2131, size: 64, align: 64, offset: 896)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2132, size: 64, align: 64)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!1060, !1015, !926, !1092, !1060}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !931, file: !897, line: 744, baseType: !1012, size: 64, align: 64, offset: 960)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !931, file: !897, line: 750, baseType: !1012, size: 64, align: 64, offset: 1024)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !931, file: !897, line: 758, baseType: !2137, size: 64, align: 64, offset: 1088)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64, align: 64)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!926, !1015, !926, !1060, !1060, !1060, !926}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !931, file: !897, line: 764, baseType: !1196, size: 64, align: 64, offset: 1152)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !931, file: !897, line: 770, baseType: !1202, size: 64, align: 64, offset: 1216)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !931, file: !897, line: 776, baseType: !1202, size: 64, align: 64, offset: 1280)
!2143 = !{i32 2, !"Dwarf Version", i32 4}
!2144 = !{i32 2, !"Debug Info Version", i32 3}
!2145 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2146 = distinct !DISubprogram(name: "probe", scope: !929, file: !929, line: 55, type: !999, isLocal: true, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2147 = !{}
!2148 = !DILocalVariable(name: "p", arg: 1, scope: !2146, file: !929, line: 55, type: !1001)
!2149 = !DIExpression()
!2150 = !DILocation(line: 55, column: 31, scope: !2146)
!2151 = !DILocation(line: 57, column: 41, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2146, file: !929, line: 57, column: 9)
!2153 = !DILocation(line: 57, column: 44, scope: !2152)
!2154 = !DILocation(line: 57, column: 51, scope: !2152)
!2155 = !DILocation(line: 57, column: 54, scope: !2152)
!2156 = !DILocation(line: 57, column: 122, scope: !2152)
!2157 = !DILocation(line: 58, column: 41, scope: !2152)
!2158 = !DILocation(line: 58, column: 44, scope: !2152)
!2159 = !DILocation(line: 58, column: 48, scope: !2152)
!2160 = !DILocation(line: 58, column: 55, scope: !2152)
!2161 = !DILocation(line: 58, column: 58, scope: !2152)
!2162 = !DILocation(line: 58, column: 64, scope: !2152)
!2163 = !DILocation(line: 59, column: 17, scope: !2152)
!2164 = !DILocation(line: 59, column: 20, scope: !2152)
!2165 = !DILocation(line: 59, column: 24, scope: !2152)
!2166 = !DILocation(line: 59, column: 10, scope: !2152)
!2167 = !DILocation(line: 57, column: 9, scope: !2168)
!2168 = !DILexicalBlockFile(scope: !2146, file: !929, discriminator: 1)
!2169 = !DILocation(line: 60, column: 9, scope: !2152)
!2170 = !DILocation(line: 61, column: 5, scope: !2146)
!2171 = !DILocation(line: 62, column: 1, scope: !2146)
!2172 = distinct !DISubprogram(name: "read_header", scope: !929, file: !929, line: 253, type: !2173, isLocal: true, isDefinition: true, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!926, !2175}
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2176, size: 64, align: 64)
!2176 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1016)
!2177 = !DILocalVariable(name: "avctx", arg: 1, scope: !2172, file: !929, line: 253, type: !2175)
!2178 = !DILocation(line: 253, column: 41, scope: !2172)
!2179 = !DILocalVariable(name: "mlv", scope: !2172, file: !929, line: 255, type: !2180)
!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2181, size: 64, align: 64)
!2181 = !DIDerivedType(tag: DW_TAG_typedef, name: "MlvContext", file: !929, line: 53, baseType: !2182)
!2182 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !929, line: 48, size: 6656, align: 64, elements: !2183)
!2183 = !{!2184, !2188, !2191, !2192}
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !2182, file: !929, line: 49, baseType: !2185, size: 6464, align: 64)
!2185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1222, size: 6464, align: 64, elements: !2186)
!2186 = !{!2187}
!2187 = !DISubrange(count: 101)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2182, file: !929, line: 50, baseType: !2189, size: 64, align: 32, offset: 6464)
!2189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 64, align: 32, elements: !2190)
!2190 = !{!1779}
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2182, file: !929, line: 51, baseType: !926, size: 32, align: 32, offset: 6528)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2182, file: !929, line: 52, baseType: !1139, size: 64, align: 64, offset: 6592)
!2193 = !DILocation(line: 255, column: 17, scope: !2172)
!2194 = !DILocation(line: 255, column: 23, scope: !2172)
!2195 = !DILocation(line: 255, column: 30, scope: !2172)
!2196 = !DILocalVariable(name: "pb", scope: !2172, file: !929, line: 256, type: !1222)
!2197 = !DILocation(line: 256, column: 18, scope: !2172)
!2198 = !DILocation(line: 256, column: 23, scope: !2172)
!2199 = !DILocation(line: 256, column: 30, scope: !2172)
!2200 = !DILocalVariable(name: "vst", scope: !2172, file: !929, line: 257, type: !1290)
!2201 = !DILocation(line: 257, column: 15, scope: !2172)
!2202 = !DILocalVariable(name: "ast", scope: !2172, file: !929, line: 257, type: !1290)
!2203 = !DILocation(line: 257, column: 27, scope: !2172)
!2204 = !DILocalVariable(name: "size", scope: !2172, file: !929, line: 258, type: !926)
!2205 = !DILocation(line: 258, column: 9, scope: !2172)
!2206 = !DILocalVariable(name: "ret", scope: !2172, file: !929, line: 258, type: !926)
!2207 = !DILocation(line: 258, column: 15, scope: !2172)
!2208 = !DILocalVariable(name: "nb_video_frames", scope: !2172, file: !929, line: 259, type: !925)
!2209 = !DILocation(line: 259, column: 14, scope: !2172)
!2210 = !DILocalVariable(name: "nb_audio_frames", scope: !2172, file: !929, line: 259, type: !925)
!2211 = !DILocation(line: 259, column: 31, scope: !2172)
!2212 = !DILocalVariable(name: "guid", scope: !2172, file: !929, line: 260, type: !1139)
!2213 = !DILocation(line: 260, column: 14, scope: !2172)
!2214 = !DILocalVariable(name: "guidstr", scope: !2172, file: !929, line: 261, type: !2215)
!2215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 256, align: 8, elements: !2216)
!2216 = !{!2217}
!2217 = !DISubrange(count: 32)
!2218 = !DILocation(line: 261, column: 10, scope: !2172)
!2219 = !DILocation(line: 263, column: 15, scope: !2172)
!2220 = !DILocation(line: 263, column: 5, scope: !2172)
!2221 = !DILocation(line: 264, column: 22, scope: !2172)
!2222 = !DILocation(line: 264, column: 12, scope: !2172)
!2223 = !DILocation(line: 264, column: 10, scope: !2172)
!2224 = !DILocation(line: 265, column: 9, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2172, file: !929, line: 265, column: 9)
!2226 = !DILocation(line: 265, column: 14, scope: !2225)
!2227 = !DILocation(line: 265, column: 9, scope: !2172)
!2228 = !DILocation(line: 266, column: 9, scope: !2225)
!2229 = !DILocation(line: 268, column: 15, scope: !2172)
!2230 = !DILocation(line: 268, column: 5, scope: !2172)
!2231 = !DILocation(line: 270, column: 22, scope: !2172)
!2232 = !DILocation(line: 270, column: 12, scope: !2172)
!2233 = !DILocation(line: 270, column: 10, scope: !2172)
!2234 = !DILocation(line: 271, column: 14, scope: !2172)
!2235 = !DILocation(line: 271, column: 52, scope: !2172)
!2236 = !DILocation(line: 271, column: 5, scope: !2172)
!2237 = !DILocation(line: 272, column: 18, scope: !2172)
!2238 = !DILocation(line: 272, column: 25, scope: !2172)
!2239 = !DILocation(line: 272, column: 43, scope: !2172)
!2240 = !DILocation(line: 272, column: 5, scope: !2172)
!2241 = !DILocation(line: 274, column: 15, scope: !2172)
!2242 = !DILocation(line: 274, column: 5, scope: !2172)
!2243 = !DILocation(line: 276, column: 31, scope: !2172)
!2244 = !DILocation(line: 276, column: 21, scope: !2172)
!2245 = !DILocation(line: 276, column: 5, scope: !2172)
!2246 = !DILocation(line: 276, column: 10, scope: !2172)
!2247 = !DILocation(line: 276, column: 19, scope: !2172)
!2248 = !DILocation(line: 277, column: 31, scope: !2172)
!2249 = !DILocation(line: 277, column: 21, scope: !2172)
!2250 = !DILocation(line: 277, column: 5, scope: !2172)
!2251 = !DILocation(line: 277, column: 10, scope: !2172)
!2252 = !DILocation(line: 277, column: 19, scope: !2172)
!2253 = !DILocation(line: 279, column: 33, scope: !2172)
!2254 = !DILocation(line: 279, column: 23, scope: !2172)
!2255 = !DILocation(line: 279, column: 21, scope: !2172)
!2256 = !DILocation(line: 280, column: 33, scope: !2172)
!2257 = !DILocation(line: 280, column: 23, scope: !2172)
!2258 = !DILocation(line: 280, column: 21, scope: !2172)
!2259 = !DILocation(line: 282, column: 9, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2172, file: !929, line: 282, column: 9)
!2261 = !DILocation(line: 282, column: 25, scope: !2260)
!2262 = !DILocation(line: 282, column: 28, scope: !2263)
!2263 = !DILexicalBlockFile(scope: !2260, file: !929, discriminator: 1)
!2264 = !DILocation(line: 282, column: 33, scope: !2263)
!2265 = !DILocation(line: 282, column: 9, scope: !2263)
!2266 = !DILocation(line: 283, column: 35, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2260, file: !929, line: 282, column: 43)
!2268 = !DILocation(line: 283, column: 15, scope: !2267)
!2269 = !DILocation(line: 283, column: 13, scope: !2267)
!2270 = !DILocation(line: 284, column: 14, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2267, file: !929, line: 284, column: 13)
!2272 = !DILocation(line: 284, column: 13, scope: !2267)
!2273 = !DILocation(line: 285, column: 13, scope: !2271)
!2274 = !DILocation(line: 286, column: 9, scope: !2267)
!2275 = !DILocation(line: 286, column: 14, scope: !2267)
!2276 = !DILocation(line: 286, column: 17, scope: !2267)
!2277 = !DILocation(line: 287, column: 26, scope: !2267)
!2278 = !DILocation(line: 287, column: 9, scope: !2267)
!2279 = !DILocation(line: 287, column: 14, scope: !2267)
!2280 = !DILocation(line: 287, column: 24, scope: !2267)
!2281 = !DILocation(line: 288, column: 14, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2267, file: !929, line: 288, column: 13)
!2283 = !DILocation(line: 288, column: 19, scope: !2282)
!2284 = !DILocation(line: 288, column: 28, scope: !2282)
!2285 = !DILocation(line: 288, column: 13, scope: !2267)
!2286 = !DILocation(line: 289, column: 35, scope: !2282)
!2287 = !DILocation(line: 289, column: 13, scope: !2282)
!2288 = !DILocation(line: 290, column: 9, scope: !2267)
!2289 = !DILocation(line: 290, column: 14, scope: !2267)
!2290 = !DILocation(line: 290, column: 24, scope: !2267)
!2291 = !DILocation(line: 290, column: 35, scope: !2267)
!2292 = !DILocation(line: 291, column: 17, scope: !2267)
!2293 = !DILocation(line: 291, column: 22, scope: !2267)
!2294 = !DILocation(line: 291, column: 31, scope: !2267)
!2295 = !DILocation(line: 291, column: 9, scope: !2267)
!2296 = !DILocation(line: 293, column: 13, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2267, file: !929, line: 291, column: 47)
!2298 = !DILocation(line: 293, column: 18, scope: !2297)
!2299 = !DILocation(line: 293, column: 28, scope: !2297)
!2300 = !DILocation(line: 293, column: 37, scope: !2297)
!2301 = !DILocation(line: 294, column: 13, scope: !2297)
!2302 = !DILocation(line: 296, column: 13, scope: !2297)
!2303 = !DILocation(line: 296, column: 18, scope: !2297)
!2304 = !DILocation(line: 296, column: 28, scope: !2297)
!2305 = !DILocation(line: 296, column: 35, scope: !2297)
!2306 = !DILocation(line: 297, column: 13, scope: !2297)
!2307 = !DILocation(line: 297, column: 18, scope: !2297)
!2308 = !DILocation(line: 297, column: 28, scope: !2297)
!2309 = !DILocation(line: 297, column: 37, scope: !2297)
!2310 = !DILocation(line: 298, column: 13, scope: !2297)
!2311 = !DILocation(line: 298, column: 18, scope: !2297)
!2312 = !DILocation(line: 298, column: 28, scope: !2297)
!2313 = !DILocation(line: 298, column: 38, scope: !2297)
!2314 = !DILocation(line: 299, column: 13, scope: !2297)
!2315 = !DILocation(line: 301, column: 13, scope: !2297)
!2316 = !DILocation(line: 301, column: 18, scope: !2297)
!2317 = !DILocation(line: 301, column: 28, scope: !2297)
!2318 = !DILocation(line: 301, column: 37, scope: !2297)
!2319 = !DILocation(line: 302, column: 13, scope: !2297)
!2320 = !DILocation(line: 302, column: 18, scope: !2297)
!2321 = !DILocation(line: 302, column: 28, scope: !2297)
!2322 = !DILocation(line: 302, column: 38, scope: !2297)
!2323 = !DILocation(line: 303, column: 13, scope: !2297)
!2324 = !DILocation(line: 305, column: 13, scope: !2297)
!2325 = !DILocation(line: 305, column: 18, scope: !2297)
!2326 = !DILocation(line: 305, column: 28, scope: !2297)
!2327 = !DILocation(line: 305, column: 37, scope: !2297)
!2328 = !DILocation(line: 306, column: 13, scope: !2297)
!2329 = !DILocation(line: 306, column: 18, scope: !2297)
!2330 = !DILocation(line: 306, column: 28, scope: !2297)
!2331 = !DILocation(line: 306, column: 38, scope: !2297)
!2332 = !DILocation(line: 307, column: 13, scope: !2297)
!2333 = !DILocation(line: 309, column: 35, scope: !2297)
!2334 = !DILocation(line: 309, column: 13, scope: !2297)
!2335 = !DILocation(line: 310, column: 9, scope: !2297)
!2336 = !DILocation(line: 311, column: 5, scope: !2267)
!2337 = !DILocation(line: 313, column: 9, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2172, file: !929, line: 313, column: 9)
!2339 = !DILocation(line: 313, column: 25, scope: !2338)
!2340 = !DILocation(line: 313, column: 28, scope: !2341)
!2341 = !DILexicalBlockFile(scope: !2338, file: !929, discriminator: 1)
!2342 = !DILocation(line: 313, column: 33, scope: !2341)
!2343 = !DILocation(line: 313, column: 9, scope: !2341)
!2344 = !DILocation(line: 314, column: 35, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2338, file: !929, line: 313, column: 43)
!2346 = !DILocation(line: 314, column: 15, scope: !2345)
!2347 = !DILocation(line: 314, column: 13, scope: !2345)
!2348 = !DILocation(line: 315, column: 14, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2345, file: !929, line: 315, column: 13)
!2350 = !DILocation(line: 315, column: 13, scope: !2345)
!2351 = !DILocation(line: 316, column: 13, scope: !2349)
!2352 = !DILocation(line: 317, column: 9, scope: !2345)
!2353 = !DILocation(line: 317, column: 14, scope: !2345)
!2354 = !DILocation(line: 317, column: 17, scope: !2345)
!2355 = !DILocation(line: 318, column: 26, scope: !2345)
!2356 = !DILocation(line: 318, column: 9, scope: !2345)
!2357 = !DILocation(line: 318, column: 14, scope: !2345)
!2358 = !DILocation(line: 318, column: 24, scope: !2345)
!2359 = !DILocation(line: 319, column: 14, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2345, file: !929, line: 319, column: 13)
!2361 = !DILocation(line: 319, column: 19, scope: !2360)
!2362 = !DILocation(line: 319, column: 28, scope: !2360)
!2363 = !DILocation(line: 319, column: 13, scope: !2345)
!2364 = !DILocation(line: 320, column: 35, scope: !2360)
!2365 = !DILocation(line: 320, column: 13, scope: !2360)
!2366 = !DILocation(line: 321, column: 14, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2345, file: !929, line: 321, column: 13)
!2368 = !DILocation(line: 321, column: 19, scope: !2367)
!2369 = !DILocation(line: 321, column: 28, scope: !2367)
!2370 = !DILocation(line: 321, column: 37, scope: !2367)
!2371 = !DILocation(line: 321, column: 13, scope: !2345)
!2372 = !DILocation(line: 322, column: 35, scope: !2367)
!2373 = !DILocation(line: 322, column: 13, scope: !2367)
!2374 = !DILocation(line: 324, column: 9, scope: !2345)
!2375 = !DILocation(line: 324, column: 14, scope: !2345)
!2376 = !DILocation(line: 324, column: 24, scope: !2345)
!2377 = !DILocation(line: 324, column: 35, scope: !2345)
!2378 = !DILocation(line: 325, column: 29, scope: !2345)
!2379 = !DILocation(line: 325, column: 41, scope: !2345)
!2380 = !DILocation(line: 325, column: 46, scope: !2345)
!2381 = !DILocation(line: 325, column: 56, scope: !2345)
!2382 = !DILocation(line: 325, column: 9, scope: !2345)
!2383 = !DILocation(line: 326, column: 5, scope: !2345)
!2384 = !DILocation(line: 328, column: 9, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2172, file: !929, line: 328, column: 9)
!2386 = !DILocation(line: 328, column: 9, scope: !2172)
!2387 = !DILocalVariable(name: "framerate", scope: !2388, file: !929, line: 329, type: !1124)
!2388 = distinct !DILexicalBlock(scope: !2385, file: !929, line: 328, column: 14)
!2389 = !DILocation(line: 329, column: 19, scope: !2388)
!2390 = !DILocation(line: 330, column: 34, scope: !2388)
!2391 = !DILocation(line: 330, column: 24, scope: !2388)
!2392 = !DILocation(line: 330, column: 18, scope: !2388)
!2393 = !DILocation(line: 330, column: 22, scope: !2388)
!2394 = !DILocation(line: 331, column: 34, scope: !2388)
!2395 = !DILocation(line: 331, column: 24, scope: !2388)
!2396 = !DILocation(line: 331, column: 18, scope: !2388)
!2397 = !DILocation(line: 331, column: 22, scope: !2388)
!2398 = !DILocation(line: 332, column: 28, scope: !2388)
!2399 = !DILocation(line: 332, column: 47, scope: !2388)
!2400 = !DILocation(line: 332, column: 62, scope: !2388)
!2401 = !DILocation(line: 332, column: 8, scope: !2388)
!2402 = !DILocation(line: 333, column: 5, scope: !2388)
!2403 = !DILocation(line: 334, column: 18, scope: !2385)
!2404 = !DILocation(line: 334, column: 8, scope: !2385)
!2405 = !DILocation(line: 336, column: 15, scope: !2172)
!2406 = !DILocation(line: 336, column: 19, scope: !2172)
!2407 = !DILocation(line: 336, column: 24, scope: !2172)
!2408 = !DILocation(line: 336, column: 5, scope: !2172)
!2409 = !DILocation(line: 339, column: 20, scope: !2172)
!2410 = !DILocation(line: 339, column: 27, scope: !2172)
!2411 = !DILocation(line: 339, column: 5, scope: !2172)
!2412 = !DILocation(line: 339, column: 10, scope: !2172)
!2413 = !DILocation(line: 339, column: 18, scope: !2172)
!2414 = !DILocation(line: 340, column: 21, scope: !2172)
!2415 = !DILocation(line: 340, column: 28, scope: !2172)
!2416 = !DILocation(line: 340, column: 33, scope: !2172)
!2417 = !DILocation(line: 340, column: 11, scope: !2172)
!2418 = !DILocation(line: 340, column: 9, scope: !2172)
!2419 = !DILocation(line: 341, column: 9, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2172, file: !929, line: 341, column: 9)
!2421 = !DILocation(line: 341, column: 13, scope: !2420)
!2422 = !DILocation(line: 341, column: 9, scope: !2172)
!2423 = !DILocation(line: 342, column: 16, scope: !2420)
!2424 = !DILocation(line: 342, column: 9, scope: !2420)
!2425 = !DILocation(line: 345, column: 16, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2172, file: !929, line: 345, column: 9)
!2427 = !DILocation(line: 345, column: 23, scope: !2426)
!2428 = !DILocation(line: 345, column: 9, scope: !2426)
!2429 = !DILocation(line: 345, column: 28, scope: !2426)
!2430 = !DILocation(line: 345, column: 9, scope: !2172)
!2431 = !DILocalVariable(name: "i", scope: !2432, file: !929, line: 346, type: !926)
!2432 = distinct !DILexicalBlock(scope: !2426, file: !929, line: 345, column: 33)
!2433 = !DILocation(line: 346, column: 13, scope: !2432)
!2434 = !DILocalVariable(name: "filename", scope: !2432, file: !929, line: 347, type: !1402)
!2435 = !DILocation(line: 347, column: 15, scope: !2432)
!2436 = !DILocation(line: 347, column: 36, scope: !2432)
!2437 = !DILocation(line: 347, column: 43, scope: !2432)
!2438 = !DILocation(line: 347, column: 26, scope: !2432)
!2439 = !DILocation(line: 349, column: 14, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2432, file: !929, line: 349, column: 13)
!2441 = !DILocation(line: 349, column: 13, scope: !2432)
!2442 = !DILocation(line: 350, column: 13, scope: !2440)
!2443 = !DILocation(line: 352, column: 16, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2432, file: !929, line: 352, column: 9)
!2445 = !DILocation(line: 352, column: 14, scope: !2444)
!2446 = !DILocation(line: 352, column: 21, scope: !2447)
!2447 = !DILexicalBlockFile(scope: !2448, file: !929, discriminator: 1)
!2448 = distinct !DILexicalBlock(scope: !2444, file: !929, line: 352, column: 9)
!2449 = !DILocation(line: 352, column: 23, scope: !2447)
!2450 = !DILocation(line: 352, column: 9, scope: !2447)
!2451 = !DILocation(line: 353, column: 22, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2448, file: !929, line: 352, column: 35)
!2453 = !DILocation(line: 353, column: 40, scope: !2452)
!2454 = !DILocation(line: 353, column: 33, scope: !2452)
!2455 = !DILocation(line: 353, column: 31, scope: !2452)
!2456 = !DILocation(line: 353, column: 50, scope: !2452)
!2457 = !DILocation(line: 353, column: 66, scope: !2452)
!2458 = !DILocation(line: 353, column: 13, scope: !2459)
!2459 = !DILexicalBlockFile(scope: !2452, file: !929, discriminator: 1)
!2460 = !DILocation(line: 354, column: 17, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2452, file: !929, line: 354, column: 17)
!2462 = !DILocation(line: 354, column: 24, scope: !2461)
!2463 = !DILocation(line: 354, column: 32, scope: !2461)
!2464 = !DILocation(line: 354, column: 48, scope: !2461)
!2465 = !DILocation(line: 354, column: 40, scope: !2461)
!2466 = !DILocation(line: 354, column: 45, scope: !2461)
!2467 = !DILocation(line: 354, column: 52, scope: !2461)
!2468 = !DILocation(line: 354, column: 83, scope: !2461)
!2469 = !DILocation(line: 354, column: 17, scope: !2452)
!2470 = !DILocation(line: 355, column: 17, scope: !2461)
!2471 = !DILocation(line: 356, column: 43, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2452, file: !929, line: 356, column: 17)
!2473 = !DILocation(line: 356, column: 35, scope: !2472)
!2474 = !DILocation(line: 356, column: 40, scope: !2472)
!2475 = !DILocation(line: 356, column: 47, scope: !2472)
!2476 = !DILocation(line: 356, column: 17, scope: !2472)
!2477 = !DILocation(line: 356, column: 53, scope: !2472)
!2478 = !DILocation(line: 356, column: 17, scope: !2452)
!2479 = !DILocation(line: 357, column: 24, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2472, file: !929, line: 356, column: 58)
!2481 = !DILocation(line: 357, column: 81, scope: !2480)
!2482 = !DILocation(line: 357, column: 17, scope: !2480)
!2483 = !DILocation(line: 358, column: 36, scope: !2480)
!2484 = !DILocation(line: 358, column: 52, scope: !2480)
!2485 = !DILocation(line: 358, column: 44, scope: !2480)
!2486 = !DILocation(line: 358, column: 49, scope: !2480)
!2487 = !DILocation(line: 358, column: 17, scope: !2480)
!2488 = !DILocation(line: 359, column: 17, scope: !2480)
!2489 = !DILocation(line: 361, column: 20, scope: !2452)
!2490 = !DILocation(line: 361, column: 48, scope: !2452)
!2491 = !DILocation(line: 361, column: 13, scope: !2452)
!2492 = !DILocation(line: 362, column: 29, scope: !2452)
!2493 = !DILocation(line: 362, column: 36, scope: !2452)
!2494 = !DILocation(line: 362, column: 41, scope: !2452)
!2495 = !DILocation(line: 362, column: 46, scope: !2452)
!2496 = !DILocation(line: 362, column: 19, scope: !2452)
!2497 = !DILocation(line: 362, column: 17, scope: !2452)
!2498 = !DILocation(line: 363, column: 17, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2452, file: !929, line: 363, column: 17)
!2500 = !DILocation(line: 363, column: 21, scope: !2499)
!2501 = !DILocation(line: 363, column: 17, scope: !2452)
!2502 = !DILocation(line: 364, column: 24, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2499, file: !929, line: 363, column: 26)
!2504 = !DILocation(line: 364, column: 56, scope: !2503)
!2505 = !DILocation(line: 364, column: 87, scope: !2503)
!2506 = !DILocation(line: 364, column: 97, scope: !2503)
!2507 = !DILocation(line: 364, column: 106, scope: !2503)
!2508 = !DILocation(line: 364, column: 66, scope: !2509)
!2509 = !DILexicalBlockFile(scope: !2503, file: !929, discriminator: 1)
!2510 = !DILocation(line: 364, column: 17, scope: !2511)
!2511 = !DILexicalBlockFile(scope: !2503, file: !929, discriminator: 2)
!2512 = !DILocation(line: 365, column: 36, scope: !2503)
!2513 = !DILocation(line: 365, column: 52, scope: !2503)
!2514 = !DILocation(line: 365, column: 44, scope: !2503)
!2515 = !DILocation(line: 365, column: 49, scope: !2503)
!2516 = !DILocation(line: 365, column: 17, scope: !2503)
!2517 = !DILocation(line: 366, column: 17, scope: !2503)
!2518 = !DILocation(line: 368, column: 9, scope: !2452)
!2519 = !DILocation(line: 352, column: 31, scope: !2520)
!2520 = !DILexicalBlockFile(scope: !2448, file: !929, discriminator: 2)
!2521 = !DILocation(line: 352, column: 9, scope: !2520)
!2522 = distinct !{!2522, !2523}
!2523 = !DILocation(line: 352, column: 9, scope: !2432)
!2524 = !DILocation(line: 369, column: 17, scope: !2432)
!2525 = !DILocation(line: 369, column: 9, scope: !2432)
!2526 = !DILocation(line: 370, column: 5, scope: !2432)
!2527 = !DILocation(line: 372, column: 9, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2172, file: !929, line: 372, column: 9)
!2529 = !DILocation(line: 372, column: 9, scope: !2172)
!2530 = !DILocation(line: 373, column: 25, scope: !2528)
!2531 = !DILocation(line: 373, column: 30, scope: !2528)
!2532 = !DILocation(line: 373, column: 9, scope: !2528)
!2533 = !DILocation(line: 373, column: 14, scope: !2528)
!2534 = !DILocation(line: 373, column: 23, scope: !2528)
!2535 = !DILocation(line: 374, column: 9, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2172, file: !929, line: 374, column: 9)
!2537 = !DILocation(line: 374, column: 9, scope: !2172)
!2538 = !DILocation(line: 375, column: 25, scope: !2536)
!2539 = !DILocation(line: 375, column: 30, scope: !2536)
!2540 = !DILocation(line: 375, column: 9, scope: !2536)
!2541 = !DILocation(line: 375, column: 14, scope: !2536)
!2542 = !DILocation(line: 375, column: 23, scope: !2536)
!2543 = !DILocation(line: 377, column: 10, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2172, file: !929, line: 377, column: 9)
!2545 = !DILocation(line: 377, column: 14, scope: !2544)
!2546 = !DILocation(line: 377, column: 18, scope: !2547)
!2547 = !DILexicalBlockFile(scope: !2544, file: !929, discriminator: 1)
!2548 = !DILocation(line: 377, column: 23, scope: !2547)
!2549 = !DILocation(line: 377, column: 41, scope: !2547)
!2550 = !DILocation(line: 377, column: 45, scope: !2551)
!2551 = !DILexicalBlockFile(scope: !2544, file: !929, discriminator: 2)
!2552 = !DILocation(line: 377, column: 49, scope: !2551)
!2553 = !DILocation(line: 377, column: 53, scope: !2554)
!2554 = !DILexicalBlockFile(scope: !2544, file: !929, discriminator: 3)
!2555 = !DILocation(line: 377, column: 58, scope: !2554)
!2556 = !DILocation(line: 377, column: 9, scope: !2554)
!2557 = !DILocation(line: 378, column: 16, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2544, file: !929, line: 377, column: 77)
!2559 = !DILocation(line: 378, column: 9, scope: !2558)
!2560 = !DILocation(line: 379, column: 9, scope: !2558)
!2561 = !DILocation(line: 382, column: 9, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2172, file: !929, line: 382, column: 9)
!2563 = !DILocation(line: 382, column: 13, scope: !2562)
!2564 = !DILocation(line: 382, column: 16, scope: !2565)
!2565 = !DILexicalBlockFile(scope: !2562, file: !929, discriminator: 1)
!2566 = !DILocation(line: 382, column: 9, scope: !2565)
!2567 = !DILocation(line: 383, column: 19, scope: !2562)
!2568 = !DILocation(line: 383, column: 25, scope: !2562)
!2569 = !DILocation(line: 383, column: 30, scope: !2562)
!2570 = !DILocation(line: 383, column: 47, scope: !2562)
!2571 = !DILocation(line: 383, column: 55, scope: !2562)
!2572 = !DILocation(line: 383, column: 60, scope: !2562)
!2573 = !DILocation(line: 383, column: 77, scope: !2562)
!2574 = !DILocation(line: 383, column: 52, scope: !2562)
!2575 = !DILocation(line: 383, column: 24, scope: !2562)
!2576 = !DILocation(line: 383, column: 85, scope: !2565)
!2577 = !DILocation(line: 383, column: 90, scope: !2565)
!2578 = !DILocation(line: 383, column: 107, scope: !2565)
!2579 = !DILocation(line: 383, column: 24, scope: !2565)
!2580 = !DILocation(line: 383, column: 115, scope: !2581)
!2581 = !DILexicalBlockFile(scope: !2562, file: !929, discriminator: 2)
!2582 = !DILocation(line: 383, column: 120, scope: !2581)
!2583 = !DILocation(line: 383, column: 137, scope: !2581)
!2584 = !DILocation(line: 383, column: 24, scope: !2581)
!2585 = !DILocation(line: 383, column: 24, scope: !2586)
!2586 = !DILexicalBlockFile(scope: !2562, file: !929, discriminator: 3)
!2587 = !DILocation(line: 383, column: 9, scope: !2586)
!2588 = !DILocation(line: 384, column: 14, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2562, file: !929, line: 384, column: 14)
!2590 = !DILocation(line: 384, column: 14, scope: !2562)
!2591 = !DILocation(line: 385, column: 19, scope: !2589)
!2592 = !DILocation(line: 385, column: 23, scope: !2589)
!2593 = !DILocation(line: 385, column: 28, scope: !2589)
!2594 = !DILocation(line: 385, column: 45, scope: !2589)
!2595 = !DILocation(line: 385, column: 9, scope: !2589)
!2596 = !DILocation(line: 386, column: 14, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2589, file: !929, line: 386, column: 14)
!2598 = !DILocation(line: 386, column: 14, scope: !2589)
!2599 = !DILocation(line: 387, column: 19, scope: !2597)
!2600 = !DILocation(line: 387, column: 23, scope: !2597)
!2601 = !DILocation(line: 387, column: 28, scope: !2597)
!2602 = !DILocation(line: 387, column: 45, scope: !2597)
!2603 = !DILocation(line: 387, column: 9, scope: !2597)
!2604 = !DILocation(line: 389, column: 5, scope: !2172)
!2605 = !DILocation(line: 390, column: 1, scope: !2172)
!2606 = distinct !DISubprogram(name: "read_packet", scope: !929, file: !929, line: 392, type: !2607, isLocal: true, isDefinition: true, scopeLine: 393, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!926, !2175, !1041}
!2609 = !DILocalVariable(name: "avctx", arg: 1, scope: !2606, file: !929, line: 392, type: !2175)
!2610 = !DILocation(line: 392, column: 41, scope: !2606)
!2611 = !DILocalVariable(name: "pkt", arg: 2, scope: !2606, file: !929, line: 392, type: !1041)
!2612 = !DILocation(line: 392, column: 58, scope: !2606)
!2613 = !DILocalVariable(name: "mlv", scope: !2606, file: !929, line: 394, type: !2180)
!2614 = !DILocation(line: 394, column: 17, scope: !2606)
!2615 = !DILocation(line: 394, column: 23, scope: !2606)
!2616 = !DILocation(line: 394, column: 30, scope: !2606)
!2617 = !DILocalVariable(name: "pb", scope: !2606, file: !929, line: 395, type: !1222)
!2618 = !DILocation(line: 395, column: 18, scope: !2606)
!2619 = !DILocalVariable(name: "st", scope: !2606, file: !929, line: 396, type: !1290)
!2620 = !DILocation(line: 396, column: 15, scope: !2606)
!2621 = !DILocation(line: 396, column: 35, scope: !2606)
!2622 = !DILocation(line: 396, column: 40, scope: !2606)
!2623 = !DILocation(line: 396, column: 20, scope: !2606)
!2624 = !DILocation(line: 396, column: 27, scope: !2606)
!2625 = !DILocalVariable(name: "index", scope: !2606, file: !929, line: 397, type: !926)
!2626 = !DILocation(line: 397, column: 9, scope: !2606)
!2627 = !DILocalVariable(name: "ret", scope: !2606, file: !929, line: 397, type: !926)
!2628 = !DILocation(line: 397, column: 16, scope: !2606)
!2629 = !DILocalVariable(name: "size", scope: !2606, file: !929, line: 398, type: !925)
!2630 = !DILocation(line: 398, column: 18, scope: !2606)
!2631 = !DILocalVariable(name: "space", scope: !2606, file: !929, line: 398, type: !925)
!2632 = !DILocation(line: 398, column: 24, scope: !2606)
!2633 = !DILocation(line: 400, column: 9, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2606, file: !929, line: 400, column: 9)
!2635 = !DILocation(line: 400, column: 14, scope: !2634)
!2636 = !DILocation(line: 400, column: 21, scope: !2634)
!2637 = !DILocation(line: 400, column: 25, scope: !2634)
!2638 = !DILocation(line: 400, column: 18, scope: !2634)
!2639 = !DILocation(line: 400, column: 9, scope: !2606)
!2640 = !DILocation(line: 401, column: 9, scope: !2634)
!2641 = !DILocation(line: 403, column: 39, scope: !2606)
!2642 = !DILocation(line: 403, column: 43, scope: !2606)
!2643 = !DILocation(line: 403, column: 48, scope: !2606)
!2644 = !DILocation(line: 403, column: 13, scope: !2606)
!2645 = !DILocation(line: 403, column: 11, scope: !2606)
!2646 = !DILocation(line: 404, column: 9, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2606, file: !929, line: 404, column: 9)
!2648 = !DILocation(line: 404, column: 15, scope: !2647)
!2649 = !DILocation(line: 404, column: 9, scope: !2606)
!2650 = !DILocation(line: 405, column: 16, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2647, file: !929, line: 404, column: 20)
!2652 = !DILocation(line: 405, column: 88, scope: !2651)
!2653 = !DILocation(line: 405, column: 93, scope: !2651)
!2654 = !DILocation(line: 405, column: 9, scope: !2651)
!2655 = !DILocation(line: 406, column: 9, scope: !2651)
!2656 = !DILocation(line: 409, column: 36, scope: !2606)
!2657 = !DILocation(line: 409, column: 18, scope: !2606)
!2658 = !DILocation(line: 409, column: 22, scope: !2606)
!2659 = !DILocation(line: 409, column: 43, scope: !2606)
!2660 = !DILocation(line: 409, column: 10, scope: !2606)
!2661 = !DILocation(line: 409, column: 15, scope: !2606)
!2662 = !DILocation(line: 409, column: 8, scope: !2606)
!2663 = !DILocation(line: 410, column: 15, scope: !2606)
!2664 = !DILocation(line: 410, column: 37, scope: !2606)
!2665 = !DILocation(line: 410, column: 19, scope: !2606)
!2666 = !DILocation(line: 410, column: 23, scope: !2606)
!2667 = !DILocation(line: 410, column: 44, scope: !2606)
!2668 = !DILocation(line: 410, column: 5, scope: !2606)
!2669 = !DILocation(line: 412, column: 15, scope: !2606)
!2670 = !DILocation(line: 412, column: 5, scope: !2606)
!2671 = !DILocation(line: 413, column: 22, scope: !2606)
!2672 = !DILocation(line: 413, column: 12, scope: !2606)
!2673 = !DILocation(line: 413, column: 10, scope: !2606)
!2674 = !DILocation(line: 414, column: 9, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2606, file: !929, line: 414, column: 9)
!2676 = !DILocation(line: 414, column: 14, scope: !2675)
!2677 = !DILocation(line: 414, column: 9, scope: !2606)
!2678 = !DILocation(line: 415, column: 9, scope: !2675)
!2679 = !DILocation(line: 416, column: 15, scope: !2606)
!2680 = !DILocation(line: 416, column: 5, scope: !2606)
!2681 = !DILocation(line: 417, column: 9, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2606, file: !929, line: 417, column: 9)
!2683 = !DILocation(line: 417, column: 13, scope: !2682)
!2684 = !DILocation(line: 417, column: 23, scope: !2682)
!2685 = !DILocation(line: 417, column: 34, scope: !2682)
!2686 = !DILocation(line: 417, column: 9, scope: !2606)
!2687 = !DILocation(line: 418, column: 19, scope: !2682)
!2688 = !DILocation(line: 418, column: 9, scope: !2682)
!2689 = !DILocation(line: 419, column: 23, scope: !2606)
!2690 = !DILocation(line: 419, column: 13, scope: !2606)
!2691 = !DILocation(line: 419, column: 11, scope: !2606)
!2692 = !DILocation(line: 420, column: 15, scope: !2606)
!2693 = !DILocation(line: 420, column: 19, scope: !2606)
!2694 = !DILocation(line: 420, column: 5, scope: !2606)
!2695 = !DILocation(line: 422, column: 21, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2606, file: !929, line: 422, column: 9)
!2697 = !DILocation(line: 422, column: 25, scope: !2696)
!2698 = !DILocation(line: 422, column: 10, scope: !2696)
!2699 = !DILocation(line: 422, column: 15, scope: !2696)
!2700 = !DILocation(line: 422, column: 29, scope: !2696)
!2701 = !DILocation(line: 422, column: 9, scope: !2606)
!2702 = !DILocation(line: 423, column: 13, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2696, file: !929, line: 422, column: 45)
!2704 = !DILocation(line: 424, column: 5, scope: !2703)
!2705 = !DILocation(line: 424, column: 16, scope: !2706)
!2706 = !DILexicalBlockFile(scope: !2707, file: !929, discriminator: 1)
!2707 = distinct !DILexicalBlock(scope: !2696, file: !929, line: 424, column: 16)
!2708 = !DILocation(line: 424, column: 20, scope: !2706)
!2709 = !DILocation(line: 424, column: 30, scope: !2706)
!2710 = !DILocation(line: 424, column: 41, scope: !2706)
!2711 = !DILocation(line: 425, column: 29, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2707, file: !929, line: 424, column: 64)
!2713 = !DILocation(line: 425, column: 33, scope: !2712)
!2714 = !DILocation(line: 425, column: 39, scope: !2712)
!2715 = !DILocation(line: 425, column: 43, scope: !2712)
!2716 = !DILocation(line: 425, column: 53, scope: !2712)
!2717 = !DILocation(line: 425, column: 61, scope: !2712)
!2718 = !DILocation(line: 425, column: 65, scope: !2712)
!2719 = !DILocation(line: 425, column: 75, scope: !2712)
!2720 = !DILocation(line: 425, column: 59, scope: !2712)
!2721 = !DILocation(line: 425, column: 84, scope: !2712)
!2722 = !DILocation(line: 425, column: 88, scope: !2712)
!2723 = !DILocation(line: 425, column: 98, scope: !2712)
!2724 = !DILocation(line: 425, column: 82, scope: !2712)
!2725 = !DILocation(line: 425, column: 120, scope: !2712)
!2726 = !DILocation(line: 425, column: 125, scope: !2712)
!2727 = !DILocation(line: 425, column: 15, scope: !2712)
!2728 = !DILocation(line: 425, column: 13, scope: !2712)
!2729 = !DILocation(line: 426, column: 5, scope: !2712)
!2730 = !DILocation(line: 427, column: 13, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2732, file: !929, line: 427, column: 13)
!2732 = distinct !DILexicalBlock(scope: !2707, file: !929, line: 426, column: 12)
!2733 = !DILocation(line: 427, column: 19, scope: !2731)
!2734 = !DILocation(line: 427, column: 34, scope: !2731)
!2735 = !DILocation(line: 427, column: 37, scope: !2736)
!2736 = !DILexicalBlockFile(scope: !2731, file: !929, discriminator: 1)
!2737 = !DILocation(line: 427, column: 50, scope: !2736)
!2738 = !DILocation(line: 427, column: 48, scope: !2736)
!2739 = !DILocation(line: 427, column: 42, scope: !2736)
!2740 = !DILocation(line: 427, column: 13, scope: !2736)
!2741 = !DILocation(line: 428, column: 13, scope: !2731)
!2742 = !DILocation(line: 429, column: 29, scope: !2732)
!2743 = !DILocation(line: 429, column: 33, scope: !2732)
!2744 = !DILocation(line: 429, column: 38, scope: !2732)
!2745 = !DILocation(line: 429, column: 51, scope: !2732)
!2746 = !DILocation(line: 429, column: 49, scope: !2732)
!2747 = !DILocation(line: 429, column: 43, scope: !2732)
!2748 = !DILocation(line: 429, column: 15, scope: !2732)
!2749 = !DILocation(line: 429, column: 13, scope: !2732)
!2750 = !DILocation(line: 432, column: 9, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2606, file: !929, line: 432, column: 9)
!2752 = !DILocation(line: 432, column: 13, scope: !2751)
!2753 = !DILocation(line: 432, column: 9, scope: !2606)
!2754 = !DILocation(line: 433, column: 16, scope: !2751)
!2755 = !DILocation(line: 433, column: 9, scope: !2751)
!2756 = !DILocation(line: 435, column: 25, scope: !2606)
!2757 = !DILocation(line: 435, column: 30, scope: !2606)
!2758 = !DILocation(line: 435, column: 5, scope: !2606)
!2759 = !DILocation(line: 435, column: 10, scope: !2606)
!2760 = !DILocation(line: 435, column: 23, scope: !2606)
!2761 = !DILocation(line: 436, column: 16, scope: !2606)
!2762 = !DILocation(line: 436, column: 21, scope: !2606)
!2763 = !DILocation(line: 436, column: 5, scope: !2606)
!2764 = !DILocation(line: 436, column: 10, scope: !2606)
!2765 = !DILocation(line: 436, column: 14, scope: !2606)
!2766 = !DILocation(line: 438, column: 5, scope: !2606)
!2767 = !DILocation(line: 438, column: 10, scope: !2606)
!2768 = !DILocation(line: 438, column: 22, scope: !2606)
!2769 = !DILocation(line: 439, column: 9, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2606, file: !929, line: 439, column: 9)
!2771 = !DILocation(line: 439, column: 14, scope: !2770)
!2772 = !DILocation(line: 439, column: 30, scope: !2770)
!2773 = !DILocation(line: 439, column: 37, scope: !2770)
!2774 = !DILocation(line: 439, column: 27, scope: !2770)
!2775 = !DILocation(line: 439, column: 9, scope: !2606)
!2776 = !DILocation(line: 440, column: 9, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2770, file: !929, line: 439, column: 49)
!2778 = !DILocation(line: 440, column: 14, scope: !2777)
!2779 = !DILocation(line: 440, column: 27, scope: !2777)
!2780 = !DILocation(line: 441, column: 9, scope: !2777)
!2781 = !DILocation(line: 441, column: 14, scope: !2777)
!2782 = !DILocation(line: 441, column: 17, scope: !2777)
!2783 = !DILocation(line: 442, column: 5, scope: !2777)
!2784 = !DILocation(line: 443, column: 5, scope: !2606)
!2785 = !DILocation(line: 444, column: 1, scope: !2606)
!2786 = distinct !DISubprogram(name: "read_close", scope: !929, file: !929, line: 460, type: !2173, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2787 = !DILocalVariable(name: "s", arg: 1, scope: !2786, file: !929, line: 460, type: !2175)
!2788 = !DILocation(line: 460, column: 40, scope: !2786)
!2789 = !DILocalVariable(name: "mlv", scope: !2786, file: !929, line: 462, type: !2180)
!2790 = !DILocation(line: 462, column: 17, scope: !2786)
!2791 = !DILocation(line: 462, column: 23, scope: !2786)
!2792 = !DILocation(line: 462, column: 26, scope: !2786)
!2793 = !DILocalVariable(name: "i", scope: !2786, file: !929, line: 463, type: !926)
!2794 = !DILocation(line: 463, column: 9, scope: !2786)
!2795 = !DILocation(line: 464, column: 12, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2786, file: !929, line: 464, column: 5)
!2797 = !DILocation(line: 464, column: 10, scope: !2796)
!2798 = !DILocation(line: 464, column: 17, scope: !2799)
!2799 = !DILexicalBlockFile(scope: !2800, file: !929, discriminator: 1)
!2800 = distinct !DILexicalBlock(scope: !2796, file: !929, line: 464, column: 5)
!2801 = !DILocation(line: 464, column: 19, scope: !2799)
!2802 = !DILocation(line: 464, column: 5, scope: !2799)
!2803 = !DILocation(line: 465, column: 21, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2800, file: !929, line: 465, column: 13)
!2805 = !DILocation(line: 465, column: 13, scope: !2804)
!2806 = !DILocation(line: 465, column: 18, scope: !2804)
!2807 = !DILocation(line: 465, column: 13, scope: !2800)
!2808 = !DILocation(line: 466, column: 32, scope: !2804)
!2809 = !DILocation(line: 466, column: 44, scope: !2804)
!2810 = !DILocation(line: 466, column: 36, scope: !2804)
!2811 = !DILocation(line: 466, column: 41, scope: !2804)
!2812 = !DILocation(line: 466, column: 13, scope: !2804)
!2813 = !DILocation(line: 465, column: 22, scope: !2814)
!2814 = !DILexicalBlockFile(scope: !2804, file: !929, discriminator: 1)
!2815 = !DILocation(line: 464, column: 27, scope: !2816)
!2816 = !DILexicalBlockFile(scope: !2800, file: !929, discriminator: 2)
!2817 = !DILocation(line: 464, column: 5, scope: !2816)
!2818 = distinct !{!2818, !2819}
!2819 = !DILocation(line: 464, column: 5, scope: !2786)
!2820 = !DILocation(line: 467, column: 5, scope: !2786)
!2821 = distinct !DISubprogram(name: "read_seek", scope: !929, file: !929, line: 446, type: !2822, isLocal: true, isDefinition: true, scopeLine: 447, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2822 = !DISubroutineType(types: !2823)
!2823 = !{!926, !2175, !926, !1060, !926}
!2824 = !DILocalVariable(name: "avctx", arg: 1, scope: !2821, file: !929, line: 446, type: !2175)
!2825 = !DILocation(line: 446, column: 39, scope: !2821)
!2826 = !DILocalVariable(name: "stream_index", arg: 2, scope: !2821, file: !929, line: 446, type: !926)
!2827 = !DILocation(line: 446, column: 50, scope: !2821)
!2828 = !DILocalVariable(name: "timestamp", arg: 3, scope: !2821, file: !929, line: 446, type: !1060)
!2829 = !DILocation(line: 446, column: 72, scope: !2821)
!2830 = !DILocalVariable(name: "flags", arg: 4, scope: !2821, file: !929, line: 446, type: !926)
!2831 = !DILocation(line: 446, column: 87, scope: !2821)
!2832 = !DILocalVariable(name: "mlv", scope: !2821, file: !929, line: 448, type: !2180)
!2833 = !DILocation(line: 448, column: 17, scope: !2821)
!2834 = !DILocation(line: 448, column: 23, scope: !2821)
!2835 = !DILocation(line: 448, column: 30, scope: !2821)
!2836 = !DILocation(line: 450, column: 10, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2821, file: !929, line: 450, column: 9)
!2838 = !DILocation(line: 450, column: 16, scope: !2837)
!2839 = !DILocation(line: 450, column: 21, scope: !2837)
!2840 = !DILocation(line: 450, column: 25, scope: !2841)
!2841 = !DILexicalBlockFile(scope: !2837, file: !929, discriminator: 1)
!2842 = !DILocation(line: 450, column: 31, scope: !2841)
!2843 = !DILocation(line: 450, column: 9, scope: !2841)
!2844 = !DILocation(line: 451, column: 9, scope: !2837)
!2845 = !DILocation(line: 453, column: 11, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2821, file: !929, line: 453, column: 9)
!2847 = !DILocation(line: 453, column: 18, scope: !2846)
!2848 = !DILocation(line: 453, column: 22, scope: !2846)
!2849 = !DILocation(line: 453, column: 31, scope: !2846)
!2850 = !DILocation(line: 453, column: 9, scope: !2821)
!2851 = !DILocation(line: 454, column: 9, scope: !2846)
!2852 = !DILocation(line: 456, column: 16, scope: !2821)
!2853 = !DILocation(line: 456, column: 5, scope: !2821)
!2854 = !DILocation(line: 456, column: 10, scope: !2821)
!2855 = !DILocation(line: 456, column: 14, scope: !2821)
!2856 = !DILocation(line: 457, column: 5, scope: !2821)
!2857 = !DILocation(line: 458, column: 1, scope: !2821)
!2858 = distinct !DISubprogram(name: "scan_file", scope: !929, file: !929, line: 118, type: !2859, isLocal: true, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{!926, !2175, !1290, !1290, !926}
!2861 = !DILocalVariable(name: "s", arg: 1, scope: !2862, file: !628, line: 557, type: !1222)
!2862 = distinct !DISubprogram(name: "avio_tell", scope: !628, file: !628, line: 557, type: !2863, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{!1060, !1222}
!2865 = !DILocation(line: 557, column: 77, scope: !2862, inlinedAt: !2866)
!2866 = distinct !DILocation(line: 196, column: 32, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2868, file: !929, line: 193, column: 114)
!2868 = distinct !DILexicalBlock(scope: !2869, file: !929, line: 193, column: 20)
!2869 = distinct !DILexicalBlock(scope: !2870, file: !929, line: 188, column: 20)
!2870 = distinct !DILexicalBlock(scope: !2871, file: !929, line: 174, column: 20)
!2871 = distinct !DILexicalBlock(scope: !2872, file: !929, line: 166, column: 20)
!2872 = distinct !DILexicalBlock(scope: !2873, file: !929, line: 162, column: 20)
!2873 = distinct !DILexicalBlock(scope: !2874, file: !929, line: 157, column: 20)
!2874 = distinct !DILexicalBlock(scope: !2875, file: !929, line: 132, column: 13)
!2875 = distinct !DILexicalBlock(scope: !2858, file: !929, line: 123, column: 28)
!2876 = !DILocation(line: 557, column: 77, scope: !2862, inlinedAt: !2877)
!2877 = distinct !DILocation(line: 191, column: 32, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2869, file: !929, line: 188, column: 114)
!2879 = !DILocalVariable(name: "avctx", arg: 1, scope: !2858, file: !929, line: 118, type: !2175)
!2880 = !DILocation(line: 118, column: 39, scope: !2858)
!2881 = !DILocalVariable(name: "vst", arg: 2, scope: !2858, file: !929, line: 118, type: !1290)
!2882 = !DILocation(line: 118, column: 56, scope: !2858)
!2883 = !DILocalVariable(name: "ast", arg: 3, scope: !2858, file: !929, line: 118, type: !1290)
!2884 = !DILocation(line: 118, column: 71, scope: !2858)
!2885 = !DILocalVariable(name: "file", arg: 4, scope: !2858, file: !929, line: 118, type: !926)
!2886 = !DILocation(line: 118, column: 80, scope: !2858)
!2887 = !DILocalVariable(name: "mlv", scope: !2858, file: !929, line: 120, type: !2180)
!2888 = !DILocation(line: 120, column: 17, scope: !2858)
!2889 = !DILocation(line: 120, column: 23, scope: !2858)
!2890 = !DILocation(line: 120, column: 30, scope: !2858)
!2891 = !DILocalVariable(name: "pb", scope: !2858, file: !929, line: 121, type: !1222)
!2892 = !DILocation(line: 121, column: 18, scope: !2858)
!2893 = !DILocation(line: 121, column: 31, scope: !2858)
!2894 = !DILocation(line: 121, column: 23, scope: !2858)
!2895 = !DILocation(line: 121, column: 28, scope: !2858)
!2896 = !DILocalVariable(name: "ret", scope: !2858, file: !929, line: 122, type: !926)
!2897 = !DILocation(line: 122, column: 9, scope: !2858)
!2898 = !DILocation(line: 123, column: 5, scope: !2858)
!2899 = !DILocation(line: 123, column: 23, scope: !2900)
!2900 = !DILexicalBlockFile(scope: !2858, file: !929, discriminator: 1)
!2901 = !DILocation(line: 123, column: 13, scope: !2900)
!2902 = !DILocation(line: 123, column: 12, scope: !2900)
!2903 = !DILocation(line: 123, column: 5, scope: !2900)
!2904 = !DILocalVariable(name: "type", scope: !2875, file: !929, line: 124, type: !926)
!2905 = !DILocation(line: 124, column: 13, scope: !2875)
!2906 = !DILocalVariable(name: "size", scope: !2875, file: !929, line: 125, type: !925)
!2907 = !DILocation(line: 125, column: 22, scope: !2875)
!2908 = !DILocation(line: 126, column: 26, scope: !2875)
!2909 = !DILocation(line: 126, column: 16, scope: !2875)
!2910 = !DILocation(line: 126, column: 14, scope: !2875)
!2911 = !DILocation(line: 127, column: 26, scope: !2875)
!2912 = !DILocation(line: 127, column: 16, scope: !2875)
!2913 = !DILocation(line: 127, column: 14, scope: !2875)
!2914 = !DILocation(line: 128, column: 19, scope: !2875)
!2915 = !DILocation(line: 128, column: 9, scope: !2875)
!2916 = !DILocation(line: 129, column: 13, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2875, file: !929, line: 129, column: 13)
!2918 = !DILocation(line: 129, column: 18, scope: !2917)
!2919 = !DILocation(line: 129, column: 13, scope: !2875)
!2920 = !DILocation(line: 130, column: 13, scope: !2917)
!2921 = !DILocation(line: 131, column: 14, scope: !2875)
!2922 = !DILocation(line: 132, column: 13, scope: !2874)
!2923 = !DILocation(line: 132, column: 17, scope: !2874)
!2924 = !DILocation(line: 132, column: 20, scope: !2925)
!2925 = !DILexicalBlockFile(scope: !2874, file: !929, discriminator: 1)
!2926 = !DILocation(line: 132, column: 25, scope: !2925)
!2927 = !DILocation(line: 132, column: 93, scope: !2925)
!2928 = !DILocation(line: 132, column: 96, scope: !2929)
!2929 = !DILexicalBlockFile(scope: !2874, file: !929, discriminator: 2)
!2930 = !DILocation(line: 132, column: 101, scope: !2929)
!2931 = !DILocation(line: 132, column: 13, scope: !2929)
!2932 = !DILocation(line: 133, column: 46, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2874, file: !929, line: 132, column: 109)
!2934 = !DILocation(line: 133, column: 36, scope: !2933)
!2935 = !DILocation(line: 133, column: 13, scope: !2933)
!2936 = !DILocation(line: 133, column: 18, scope: !2933)
!2937 = !DILocation(line: 133, column: 28, scope: !2933)
!2938 = !DILocation(line: 133, column: 34, scope: !2933)
!2939 = !DILocation(line: 134, column: 47, scope: !2933)
!2940 = !DILocation(line: 134, column: 37, scope: !2933)
!2941 = !DILocation(line: 134, column: 13, scope: !2933)
!2942 = !DILocation(line: 134, column: 18, scope: !2933)
!2943 = !DILocation(line: 134, column: 28, scope: !2933)
!2944 = !DILocation(line: 134, column: 35, scope: !2933)
!2945 = !DILocation(line: 135, column: 39, scope: !2933)
!2946 = !DILocation(line: 135, column: 44, scope: !2933)
!2947 = !DILocation(line: 135, column: 54, scope: !2933)
!2948 = !DILocation(line: 135, column: 61, scope: !2933)
!2949 = !DILocation(line: 135, column: 66, scope: !2933)
!2950 = !DILocation(line: 135, column: 76, scope: !2933)
!2951 = !DILocation(line: 135, column: 87, scope: !2933)
!2952 = !DILocation(line: 135, column: 19, scope: !2933)
!2953 = !DILocation(line: 135, column: 17, scope: !2933)
!2954 = !DILocation(line: 136, column: 17, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2933, file: !929, line: 136, column: 17)
!2956 = !DILocation(line: 136, column: 21, scope: !2955)
!2957 = !DILocation(line: 136, column: 17, scope: !2933)
!2958 = !DILocation(line: 137, column: 24, scope: !2955)
!2959 = !DILocation(line: 137, column: 17, scope: !2955)
!2960 = !DILocation(line: 138, column: 27, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2933, file: !929, line: 138, column: 17)
!2962 = !DILocation(line: 138, column: 17, scope: !2961)
!2963 = !DILocation(line: 138, column: 31, scope: !2961)
!2964 = !DILocation(line: 138, column: 17, scope: !2933)
!2965 = !DILocation(line: 139, column: 39, scope: !2961)
!2966 = !DILocation(line: 139, column: 17, scope: !2961)
!2967 = !DILocation(line: 140, column: 23, scope: !2933)
!2968 = !DILocation(line: 140, column: 13, scope: !2933)
!2969 = !DILocation(line: 141, column: 62, scope: !2933)
!2970 = !DILocation(line: 141, column: 52, scope: !2933)
!2971 = !DILocation(line: 141, column: 13, scope: !2933)
!2972 = !DILocation(line: 141, column: 18, scope: !2933)
!2973 = !DILocation(line: 141, column: 28, scope: !2933)
!2974 = !DILocation(line: 141, column: 50, scope: !2933)
!2975 = !DILocation(line: 142, column: 17, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2933, file: !929, line: 142, column: 17)
!2977 = !DILocation(line: 142, column: 22, scope: !2976)
!2978 = !DILocation(line: 142, column: 32, scope: !2976)
!2979 = !DILocation(line: 142, column: 54, scope: !2976)
!2980 = !DILocation(line: 142, column: 58, scope: !2976)
!2981 = !DILocation(line: 143, column: 17, scope: !2976)
!2982 = !DILocation(line: 143, column: 22, scope: !2976)
!2983 = !DILocation(line: 143, column: 32, scope: !2976)
!2984 = !DILocation(line: 143, column: 76, scope: !2976)
!2985 = !DILocation(line: 143, column: 81, scope: !2976)
!2986 = !DILocation(line: 143, column: 91, scope: !2976)
!2987 = !DILocation(line: 143, column: 99, scope: !2976)
!2988 = !DILocation(line: 143, column: 104, scope: !2976)
!2989 = !DILocation(line: 143, column: 114, scope: !2976)
!2990 = !DILocation(line: 143, column: 97, scope: !2976)
!2991 = !DILocation(line: 143, column: 73, scope: !2976)
!2992 = !DILocation(line: 143, column: 54, scope: !2976)
!2993 = !DILocation(line: 142, column: 17, scope: !2994)
!2994 = !DILexicalBlockFile(scope: !2933, file: !929, discriminator: 1)
!2995 = !DILocation(line: 144, column: 24, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2976, file: !929, line: 143, column: 123)
!2997 = !DILocation(line: 146, column: 24, scope: !2996)
!2998 = !DILocation(line: 146, column: 29, scope: !2996)
!2999 = !DILocation(line: 146, column: 39, scope: !2996)
!3000 = !DILocation(line: 147, column: 24, scope: !2996)
!3001 = !DILocation(line: 147, column: 29, scope: !2996)
!3002 = !DILocation(line: 147, column: 39, scope: !2996)
!3003 = !DILocation(line: 147, column: 46, scope: !2996)
!3004 = !DILocation(line: 147, column: 51, scope: !2996)
!3005 = !DILocation(line: 147, column: 61, scope: !2996)
!3006 = !DILocation(line: 144, column: 17, scope: !2996)
!3007 = !DILocation(line: 148, column: 17, scope: !2996)
!3008 = !DILocation(line: 150, column: 23, scope: !2933)
!3009 = !DILocation(line: 150, column: 13, scope: !2933)
!3010 = !DILocation(line: 151, column: 27, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2933, file: !929, line: 151, column: 17)
!3012 = !DILocation(line: 151, column: 17, scope: !3011)
!3013 = !DILocation(line: 151, column: 31, scope: !3011)
!3014 = !DILocation(line: 151, column: 17, scope: !2933)
!3015 = !DILocation(line: 152, column: 39, scope: !3011)
!3016 = !DILocation(line: 152, column: 17, scope: !3011)
!3017 = !DILocation(line: 153, column: 23, scope: !2933)
!3018 = !DILocation(line: 153, column: 13, scope: !2933)
!3019 = !DILocation(line: 154, column: 13, scope: !2933)
!3020 = !DILocation(line: 154, column: 18, scope: !2933)
!3021 = !DILocation(line: 154, column: 28, scope: !2933)
!3022 = !DILocation(line: 154, column: 35, scope: !2933)
!3023 = !DILocation(line: 155, column: 13, scope: !2933)
!3024 = !DILocation(line: 155, column: 18, scope: !2933)
!3025 = !DILocation(line: 155, column: 28, scope: !2933)
!3026 = !DILocation(line: 155, column: 38, scope: !2933)
!3027 = !DILocation(line: 156, column: 18, scope: !2933)
!3028 = !DILocation(line: 157, column: 9, scope: !2933)
!3029 = !DILocation(line: 157, column: 20, scope: !3030)
!3030 = !DILexicalBlockFile(scope: !2873, file: !929, discriminator: 1)
!3031 = !DILocation(line: 157, column: 24, scope: !3030)
!3032 = !DILocation(line: 157, column: 27, scope: !3033)
!3033 = !DILexicalBlockFile(scope: !2873, file: !929, discriminator: 2)
!3034 = !DILocation(line: 157, column: 32, scope: !3033)
!3035 = !DILocation(line: 157, column: 100, scope: !3033)
!3036 = !DILocation(line: 157, column: 103, scope: !3037)
!3037 = !DILexicalBlockFile(scope: !2873, file: !929, discriminator: 3)
!3038 = !DILocation(line: 157, column: 108, scope: !3037)
!3039 = !DILocation(line: 157, column: 20, scope: !3037)
!3040 = !DILocation(line: 158, column: 37, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !2873, file: !929, line: 157, column: 115)
!3042 = !DILocation(line: 158, column: 44, scope: !3041)
!3043 = !DILocation(line: 158, column: 48, scope: !3041)
!3044 = !DILocation(line: 158, column: 53, scope: !3041)
!3045 = !DILocation(line: 158, column: 19, scope: !3041)
!3046 = !DILocation(line: 158, column: 17, scope: !3041)
!3047 = !DILocation(line: 159, column: 17, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3041, file: !929, line: 159, column: 17)
!3049 = !DILocation(line: 159, column: 21, scope: !3048)
!3050 = !DILocation(line: 159, column: 17, scope: !3041)
!3051 = !DILocation(line: 160, column: 24, scope: !3048)
!3052 = !DILocation(line: 160, column: 17, scope: !3048)
!3053 = !DILocation(line: 161, column: 18, scope: !3041)
!3054 = !DILocation(line: 162, column: 9, scope: !3041)
!3055 = !DILocation(line: 162, column: 20, scope: !3056)
!3056 = !DILexicalBlockFile(scope: !2872, file: !929, discriminator: 1)
!3057 = !DILocation(line: 162, column: 25, scope: !3056)
!3058 = !DILocation(line: 163, column: 17, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3060, file: !929, line: 163, column: 17)
!3060 = distinct !DILexicalBlock(scope: !2872, file: !929, line: 162, column: 94)
!3061 = !DILocation(line: 163, column: 22, scope: !3059)
!3062 = !DILocation(line: 163, column: 17, scope: !3060)
!3063 = !DILocation(line: 164, column: 29, scope: !3059)
!3064 = !DILocation(line: 164, column: 36, scope: !3059)
!3065 = !DILocation(line: 164, column: 48, scope: !3059)
!3066 = !DILocation(line: 164, column: 17, scope: !3059)
!3067 = !DILocation(line: 165, column: 13, scope: !3060)
!3068 = distinct !{!3068, !2898}
!3069 = !DILocation(line: 166, column: 20, scope: !2871)
!3070 = !DILocation(line: 166, column: 25, scope: !2871)
!3071 = !DILocation(line: 166, column: 93, scope: !2871)
!3072 = !DILocation(line: 166, column: 96, scope: !3073)
!3073 = !DILexicalBlockFile(scope: !2871, file: !929, discriminator: 1)
!3074 = !DILocation(line: 166, column: 101, scope: !3073)
!3075 = !DILocation(line: 166, column: 20, scope: !3073)
!3076 = !DILocation(line: 167, column: 25, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !2871, file: !929, line: 166, column: 108)
!3078 = !DILocation(line: 167, column: 32, scope: !3077)
!3079 = !DILocation(line: 167, column: 13, scope: !3077)
!3080 = !DILocation(line: 168, column: 25, scope: !3077)
!3081 = !DILocation(line: 168, column: 32, scope: !3077)
!3082 = !DILocation(line: 168, column: 13, scope: !3077)
!3083 = !DILocation(line: 169, column: 18, scope: !3077)
!3084 = !DILocation(line: 170, column: 17, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3077, file: !929, line: 170, column: 17)
!3086 = !DILocation(line: 170, column: 22, scope: !3085)
!3087 = !DILocation(line: 170, column: 17, scope: !3077)
!3088 = !DILocation(line: 171, column: 29, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3085, file: !929, line: 170, column: 29)
!3090 = !DILocation(line: 171, column: 36, scope: !3089)
!3091 = !DILocation(line: 171, column: 17, scope: !3089)
!3092 = !DILocation(line: 172, column: 22, scope: !3089)
!3093 = !DILocation(line: 173, column: 13, scope: !3089)
!3094 = !DILocation(line: 174, column: 9, scope: !3077)
!3095 = !DILocation(line: 174, column: 20, scope: !3096)
!3096 = !DILexicalBlockFile(scope: !2870, file: !929, discriminator: 1)
!3097 = !DILocation(line: 174, column: 25, scope: !3096)
!3098 = !DILocation(line: 174, column: 93, scope: !3096)
!3099 = !DILocation(line: 174, column: 96, scope: !3100)
!3100 = !DILexicalBlockFile(scope: !2870, file: !929, discriminator: 2)
!3101 = !DILocation(line: 174, column: 101, scope: !3100)
!3102 = !DILocation(line: 174, column: 20, scope: !3100)
!3103 = !DILocation(line: 175, column: 25, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !2870, file: !929, line: 174, column: 108)
!3105 = !DILocation(line: 175, column: 32, scope: !3104)
!3106 = !DILocation(line: 175, column: 13, scope: !3104)
!3107 = !DILocation(line: 176, column: 25, scope: !3104)
!3108 = !DILocation(line: 176, column: 32, scope: !3104)
!3109 = !DILocation(line: 176, column: 13, scope: !3104)
!3110 = !DILocation(line: 177, column: 25, scope: !3104)
!3111 = !DILocation(line: 177, column: 32, scope: !3104)
!3112 = !DILocation(line: 177, column: 13, scope: !3104)
!3113 = !DILocation(line: 178, column: 24, scope: !3104)
!3114 = !DILocation(line: 178, column: 31, scope: !3104)
!3115 = !DILocation(line: 178, column: 13, scope: !3104)
!3116 = !DILocation(line: 179, column: 24, scope: !3104)
!3117 = !DILocation(line: 179, column: 31, scope: !3104)
!3118 = !DILocation(line: 179, column: 13, scope: !3104)
!3119 = !DILocation(line: 180, column: 25, scope: !3104)
!3120 = !DILocation(line: 180, column: 32, scope: !3104)
!3121 = !DILocation(line: 180, column: 13, scope: !3104)
!3122 = !DILocation(line: 181, column: 25, scope: !3104)
!3123 = !DILocation(line: 181, column: 32, scope: !3104)
!3124 = !DILocation(line: 181, column: 13, scope: !3104)
!3125 = !DILocation(line: 182, column: 25, scope: !3104)
!3126 = !DILocation(line: 182, column: 32, scope: !3104)
!3127 = !DILocation(line: 182, column: 13, scope: !3104)
!3128 = !DILocation(line: 183, column: 18, scope: !3104)
!3129 = !DILocation(line: 184, column: 17, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3104, file: !929, line: 184, column: 17)
!3131 = !DILocation(line: 184, column: 22, scope: !3130)
!3132 = !DILocation(line: 184, column: 17, scope: !3104)
!3133 = !DILocation(line: 185, column: 29, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3130, file: !929, line: 184, column: 29)
!3135 = !DILocation(line: 185, column: 36, scope: !3134)
!3136 = !DILocation(line: 185, column: 17, scope: !3134)
!3137 = !DILocation(line: 186, column: 22, scope: !3134)
!3138 = !DILocation(line: 187, column: 13, scope: !3134)
!3139 = !DILocation(line: 188, column: 9, scope: !3104)
!3140 = !DILocation(line: 188, column: 20, scope: !3141)
!3141 = !DILexicalBlockFile(scope: !2869, file: !929, discriminator: 1)
!3142 = !DILocation(line: 188, column: 24, scope: !3141)
!3143 = !DILocation(line: 188, column: 27, scope: !3144)
!3144 = !DILexicalBlockFile(scope: !2869, file: !929, discriminator: 2)
!3145 = !DILocation(line: 188, column: 32, scope: !3144)
!3146 = !DILocation(line: 188, column: 100, scope: !3144)
!3147 = !DILocation(line: 188, column: 103, scope: !3148)
!3148 = !DILexicalBlockFile(scope: !2869, file: !929, discriminator: 3)
!3149 = !DILocation(line: 188, column: 108, scope: !3148)
!3150 = !DILocation(line: 188, column: 20, scope: !3148)
!3151 = !DILocalVariable(name: "pts", scope: !2878, file: !929, line: 189, type: !1139)
!3152 = !DILocation(line: 189, column: 22, scope: !2878)
!3153 = !DILocation(line: 189, column: 38, scope: !2878)
!3154 = !DILocation(line: 189, column: 28, scope: !2878)
!3155 = !DILocation(line: 190, column: 33, scope: !2878)
!3156 = !DILocation(line: 190, column: 38, scope: !2878)
!3157 = !DILocation(line: 190, column: 54, scope: !2878)
!3158 = !DILocation(line: 190, column: 59, scope: !2878)
!3159 = !DILocation(line: 190, column: 78, scope: !2878)
!3160 = !DILocation(line: 190, column: 83, scope: !2878)
!3161 = !DILocation(line: 191, column: 42, scope: !2878)
!3162 = !DILocation(line: 191, column: 32, scope: !2878)
!3163 = !DILocation(line: 559, column: 22, scope: !2862, inlinedAt: !2877)
!3164 = !DILocation(line: 559, column: 12, scope: !2862, inlinedAt: !2877)
!3165 = !DILocation(line: 191, column: 46, scope: !2878)
!3166 = !DILocation(line: 191, column: 52, scope: !2878)
!3167 = !DILocation(line: 191, column: 57, scope: !2878)
!3168 = !DILocation(line: 190, column: 13, scope: !2878)
!3169 = !DILocation(line: 192, column: 18, scope: !2878)
!3170 = !DILocation(line: 193, column: 9, scope: !2878)
!3171 = !DILocation(line: 193, column: 20, scope: !3172)
!3172 = !DILexicalBlockFile(scope: !2868, file: !929, discriminator: 1)
!3173 = !DILocation(line: 193, column: 24, scope: !3172)
!3174 = !DILocation(line: 193, column: 27, scope: !3175)
!3175 = !DILexicalBlockFile(scope: !2868, file: !929, discriminator: 2)
!3176 = !DILocation(line: 193, column: 32, scope: !3175)
!3177 = !DILocation(line: 193, column: 100, scope: !3175)
!3178 = !DILocation(line: 193, column: 103, scope: !3179)
!3179 = !DILexicalBlockFile(scope: !2868, file: !929, discriminator: 3)
!3180 = !DILocation(line: 193, column: 108, scope: !3179)
!3181 = !DILocation(line: 193, column: 20, scope: !3179)
!3182 = !DILocalVariable(name: "pts", scope: !2867, file: !929, line: 194, type: !1139)
!3183 = !DILocation(line: 194, column: 22, scope: !2867)
!3184 = !DILocation(line: 194, column: 38, scope: !2867)
!3185 = !DILocation(line: 194, column: 28, scope: !2867)
!3186 = !DILocation(line: 195, column: 33, scope: !2867)
!3187 = !DILocation(line: 195, column: 38, scope: !2867)
!3188 = !DILocation(line: 195, column: 54, scope: !2867)
!3189 = !DILocation(line: 195, column: 59, scope: !2867)
!3190 = !DILocation(line: 195, column: 78, scope: !2867)
!3191 = !DILocation(line: 195, column: 83, scope: !2867)
!3192 = !DILocation(line: 196, column: 42, scope: !2867)
!3193 = !DILocation(line: 196, column: 32, scope: !2867)
!3194 = !DILocation(line: 559, column: 22, scope: !2862, inlinedAt: !2866)
!3195 = !DILocation(line: 559, column: 12, scope: !2862, inlinedAt: !2866)
!3196 = !DILocation(line: 196, column: 46, scope: !2867)
!3197 = !DILocation(line: 196, column: 52, scope: !2867)
!3198 = !DILocation(line: 196, column: 57, scope: !2867)
!3199 = !DILocation(line: 195, column: 13, scope: !2867)
!3200 = !DILocation(line: 197, column: 18, scope: !2867)
!3201 = !DILocation(line: 198, column: 9, scope: !2867)
!3202 = !DILocation(line: 198, column: 20, scope: !3203)
!3203 = !DILexicalBlockFile(scope: !3204, file: !929, discriminator: 1)
!3204 = distinct !DILexicalBlock(scope: !2868, file: !929, line: 198, column: 20)
!3205 = !DILocation(line: 198, column: 24, scope: !3203)
!3206 = !DILocation(line: 198, column: 27, scope: !3207)
!3207 = !DILexicalBlockFile(scope: !3204, file: !929, discriminator: 2)
!3208 = !DILocation(line: 198, column: 32, scope: !3207)
!3209 = !DILocation(line: 198, column: 100, scope: !3207)
!3210 = !DILocation(line: 198, column: 103, scope: !3211)
!3211 = !DILexicalBlockFile(scope: !3204, file: !929, discriminator: 3)
!3212 = !DILocation(line: 198, column: 108, scope: !3211)
!3213 = !DILocation(line: 198, column: 20, scope: !3211)
!3214 = !DILocation(line: 199, column: 25, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3204, file: !929, line: 198, column: 115)
!3216 = !DILocation(line: 199, column: 32, scope: !3215)
!3217 = !DILocation(line: 199, column: 13, scope: !3215)
!3218 = !DILocation(line: 200, column: 25, scope: !3215)
!3219 = !DILocation(line: 200, column: 32, scope: !3215)
!3220 = !DILocation(line: 200, column: 13, scope: !3215)
!3221 = !DILocation(line: 201, column: 25, scope: !3215)
!3222 = !DILocation(line: 201, column: 32, scope: !3215)
!3223 = !DILocation(line: 201, column: 13, scope: !3215)
!3224 = !DILocation(line: 202, column: 25, scope: !3215)
!3225 = !DILocation(line: 202, column: 32, scope: !3215)
!3226 = !DILocation(line: 202, column: 13, scope: !3215)
!3227 = !DILocation(line: 203, column: 25, scope: !3215)
!3228 = !DILocation(line: 203, column: 32, scope: !3215)
!3229 = !DILocation(line: 203, column: 13, scope: !3215)
!3230 = !DILocation(line: 204, column: 25, scope: !3215)
!3231 = !DILocation(line: 204, column: 32, scope: !3215)
!3232 = !DILocation(line: 204, column: 13, scope: !3215)
!3233 = !DILocation(line: 205, column: 25, scope: !3215)
!3234 = !DILocation(line: 205, column: 32, scope: !3215)
!3235 = !DILocation(line: 205, column: 13, scope: !3215)
!3236 = !DILocation(line: 206, column: 18, scope: !3215)
!3237 = !DILocation(line: 207, column: 9, scope: !3215)
!3238 = !DILocation(line: 207, column: 20, scope: !3239)
!3239 = !DILexicalBlockFile(scope: !3240, file: !929, discriminator: 1)
!3240 = distinct !DILexicalBlock(scope: !3204, file: !929, line: 207, column: 20)
!3241 = !DILocation(line: 207, column: 25, scope: !3239)
!3242 = !DILocation(line: 207, column: 93, scope: !3239)
!3243 = !DILocation(line: 207, column: 96, scope: !3244)
!3244 = !DILexicalBlockFile(scope: !3240, file: !929, discriminator: 2)
!3245 = !DILocation(line: 207, column: 101, scope: !3244)
!3246 = !DILocation(line: 207, column: 20, scope: !3244)
!3247 = !DILocalVariable(name: "str", scope: !3248, file: !929, line: 208, type: !2215)
!3248 = distinct !DILexicalBlock(scope: !3240, file: !929, line: 207, column: 108)
!3249 = !DILocation(line: 208, column: 18, scope: !3248)
!3250 = !DILocalVariable(name: "time", scope: !3248, file: !929, line: 209, type: !3251)
!3251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !3252, line: 133, size: 448, align: 64, elements: !3253)
!3252 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3253 = !{!3254, !3255, !3256, !3257, !3258, !3259, !3260, !3261, !3262, !3263, !3264}
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !3251, file: !3252, line: 135, baseType: !926, size: 32, align: 32)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !3251, file: !3252, line: 136, baseType: !926, size: 32, align: 32, offset: 32)
!3256 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !3251, file: !3252, line: 137, baseType: !926, size: 32, align: 32, offset: 64)
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !3251, file: !3252, line: 138, baseType: !926, size: 32, align: 32, offset: 96)
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !3251, file: !3252, line: 139, baseType: !926, size: 32, align: 32, offset: 128)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !3251, file: !3252, line: 140, baseType: !926, size: 32, align: 32, offset: 160)
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !3251, file: !3252, line: 141, baseType: !926, size: 32, align: 32, offset: 192)
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !3251, file: !3252, line: 142, baseType: !926, size: 32, align: 32, offset: 224)
!3262 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !3251, file: !3252, line: 143, baseType: !926, size: 32, align: 32, offset: 256)
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "__tm_gmtoff", scope: !3251, file: !3252, line: 149, baseType: !1061, size: 64, align: 64, offset: 320)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "__tm_zone", scope: !3251, file: !3252, line: 150, baseType: !934, size: 64, align: 64, offset: 384)
!3265 = !DILocation(line: 209, column: 23, scope: !3248)
!3266 = !DILocation(line: 210, column: 37, scope: !3248)
!3267 = !DILocation(line: 210, column: 27, scope: !3248)
!3268 = !DILocation(line: 210, column: 18, scope: !3248)
!3269 = !DILocation(line: 210, column: 25, scope: !3248)
!3270 = !DILocation(line: 211, column: 37, scope: !3248)
!3271 = !DILocation(line: 211, column: 27, scope: !3248)
!3272 = !DILocation(line: 211, column: 18, scope: !3248)
!3273 = !DILocation(line: 211, column: 25, scope: !3248)
!3274 = !DILocation(line: 212, column: 38, scope: !3248)
!3275 = !DILocation(line: 212, column: 28, scope: !3248)
!3276 = !DILocation(line: 212, column: 18, scope: !3248)
!3277 = !DILocation(line: 212, column: 26, scope: !3248)
!3278 = !DILocation(line: 213, column: 38, scope: !3248)
!3279 = !DILocation(line: 213, column: 28, scope: !3248)
!3280 = !DILocation(line: 213, column: 18, scope: !3248)
!3281 = !DILocation(line: 213, column: 26, scope: !3248)
!3282 = !DILocation(line: 214, column: 37, scope: !3248)
!3283 = !DILocation(line: 214, column: 27, scope: !3248)
!3284 = !DILocation(line: 214, column: 18, scope: !3248)
!3285 = !DILocation(line: 214, column: 25, scope: !3248)
!3286 = !DILocation(line: 215, column: 38, scope: !3248)
!3287 = !DILocation(line: 215, column: 28, scope: !3248)
!3288 = !DILocation(line: 215, column: 18, scope: !3248)
!3289 = !DILocation(line: 215, column: 26, scope: !3248)
!3290 = !DILocation(line: 216, column: 38, scope: !3248)
!3291 = !DILocation(line: 216, column: 28, scope: !3248)
!3292 = !DILocation(line: 216, column: 18, scope: !3248)
!3293 = !DILocation(line: 216, column: 26, scope: !3248)
!3294 = !DILocation(line: 217, column: 38, scope: !3248)
!3295 = !DILocation(line: 217, column: 28, scope: !3248)
!3296 = !DILocation(line: 217, column: 18, scope: !3248)
!3297 = !DILocation(line: 217, column: 26, scope: !3248)
!3298 = !DILocation(line: 218, column: 39, scope: !3248)
!3299 = !DILocation(line: 218, column: 29, scope: !3248)
!3300 = !DILocation(line: 218, column: 18, scope: !3248)
!3301 = !DILocation(line: 218, column: 27, scope: !3248)
!3302 = !DILocation(line: 219, column: 23, scope: !3248)
!3303 = !DILocation(line: 219, column: 13, scope: !3248)
!3304 = !DILocation(line: 220, column: 26, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3248, file: !929, line: 220, column: 17)
!3306 = !DILocation(line: 220, column: 17, scope: !3305)
!3307 = !DILocation(line: 220, column: 17, scope: !3248)
!3308 = !DILocation(line: 221, column: 30, scope: !3305)
!3309 = !DILocation(line: 221, column: 37, scope: !3305)
!3310 = !DILocation(line: 221, column: 55, scope: !3305)
!3311 = !DILocation(line: 221, column: 17, scope: !3305)
!3312 = !DILocation(line: 222, column: 18, scope: !3248)
!3313 = !DILocation(line: 223, column: 9, scope: !3248)
!3314 = !DILocation(line: 223, column: 20, scope: !3315)
!3315 = !DILexicalBlockFile(scope: !3316, file: !929, discriminator: 1)
!3316 = distinct !DILexicalBlock(scope: !3240, file: !929, line: 223, column: 20)
!3317 = !DILocation(line: 223, column: 25, scope: !3315)
!3318 = !DILocation(line: 223, column: 93, scope: !3315)
!3319 = !DILocation(line: 223, column: 96, scope: !3320)
!3320 = !DILexicalBlockFile(scope: !3316, file: !929, discriminator: 2)
!3321 = !DILocation(line: 223, column: 101, scope: !3320)
!3322 = !DILocation(line: 223, column: 20, scope: !3320)
!3323 = !DILocation(line: 224, column: 26, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3316, file: !929, line: 223, column: 108)
!3325 = !DILocation(line: 224, column: 33, scope: !3324)
!3326 = !DILocation(line: 224, column: 64, scope: !3324)
!3327 = !DILocation(line: 224, column: 54, scope: !3324)
!3328 = !DILocation(line: 224, column: 13, scope: !3329)
!3329 = !DILexicalBlockFile(scope: !3324, file: !929, discriminator: 1)
!3330 = !DILocation(line: 225, column: 25, scope: !3324)
!3331 = !DILocation(line: 225, column: 32, scope: !3324)
!3332 = !DILocation(line: 225, column: 13, scope: !3324)
!3333 = !DILocation(line: 226, column: 25, scope: !3324)
!3334 = !DILocation(line: 226, column: 32, scope: !3324)
!3335 = !DILocation(line: 226, column: 13, scope: !3324)
!3336 = !DILocation(line: 227, column: 25, scope: !3324)
!3337 = !DILocation(line: 227, column: 32, scope: !3324)
!3338 = !DILocation(line: 227, column: 13, scope: !3324)
!3339 = !DILocation(line: 228, column: 18, scope: !3324)
!3340 = !DILocation(line: 229, column: 17, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3324, file: !929, line: 229, column: 17)
!3342 = !DILocation(line: 229, column: 22, scope: !3341)
!3343 = !DILocation(line: 229, column: 17, scope: !3324)
!3344 = !DILocation(line: 230, column: 29, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3341, file: !929, line: 229, column: 28)
!3346 = !DILocation(line: 230, column: 36, scope: !3345)
!3347 = !DILocation(line: 230, column: 17, scope: !3345)
!3348 = !DILocation(line: 231, column: 22, scope: !3345)
!3349 = !DILocation(line: 232, column: 13, scope: !3345)
!3350 = !DILocation(line: 233, column: 9, scope: !3324)
!3351 = !DILocation(line: 233, column: 20, scope: !3352)
!3352 = !DILexicalBlockFile(scope: !3353, file: !929, discriminator: 1)
!3353 = distinct !DILexicalBlock(scope: !3316, file: !929, line: 233, column: 20)
!3354 = !DILocation(line: 233, column: 25, scope: !3352)
!3355 = !DILocation(line: 233, column: 93, scope: !3352)
!3356 = !DILocation(line: 233, column: 96, scope: !3357)
!3357 = !DILexicalBlockFile(scope: !3353, file: !929, discriminator: 2)
!3358 = !DILocation(line: 233, column: 101, scope: !3357)
!3359 = !DILocation(line: 233, column: 20, scope: !3357)
!3360 = !DILocation(line: 234, column: 25, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3353, file: !929, line: 233, column: 108)
!3362 = !DILocation(line: 234, column: 32, scope: !3361)
!3363 = !DILocation(line: 234, column: 13, scope: !3361)
!3364 = !DILocation(line: 235, column: 25, scope: !3361)
!3365 = !DILocation(line: 235, column: 32, scope: !3361)
!3366 = !DILocation(line: 235, column: 13, scope: !3361)
!3367 = !DILocation(line: 236, column: 25, scope: !3361)
!3368 = !DILocation(line: 236, column: 32, scope: !3361)
!3369 = !DILocation(line: 236, column: 13, scope: !3361)
!3370 = !DILocation(line: 237, column: 25, scope: !3361)
!3371 = !DILocation(line: 237, column: 32, scope: !3361)
!3372 = !DILocation(line: 237, column: 13, scope: !3361)
!3373 = !DILocation(line: 238, column: 25, scope: !3361)
!3374 = !DILocation(line: 238, column: 32, scope: !3361)
!3375 = !DILocation(line: 238, column: 13, scope: !3361)
!3376 = !DILocation(line: 239, column: 25, scope: !3361)
!3377 = !DILocation(line: 239, column: 32, scope: !3361)
!3378 = !DILocation(line: 239, column: 13, scope: !3361)
!3379 = !DILocation(line: 240, column: 18, scope: !3361)
!3380 = !DILocation(line: 241, column: 9, scope: !3361)
!3381 = !DILocation(line: 241, column: 20, scope: !3382)
!3382 = !DILexicalBlockFile(scope: !3383, file: !929, discriminator: 1)
!3383 = distinct !DILexicalBlock(scope: !3353, file: !929, line: 241, column: 20)
!3384 = !DILocation(line: 241, column: 25, scope: !3382)
!3385 = !DILocation(line: 242, column: 9, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3383, file: !929, line: 241, column: 94)
!3387 = !DILocation(line: 242, column: 20, scope: !3388)
!3388 = !DILexicalBlockFile(scope: !3389, file: !929, discriminator: 1)
!3389 = distinct !DILexicalBlock(scope: !3383, file: !929, line: 242, column: 20)
!3390 = !DILocation(line: 242, column: 25, scope: !3388)
!3391 = !DILocation(line: 243, column: 9, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3389, file: !929, line: 242, column: 94)
!3393 = !DILocation(line: 243, column: 20, scope: !3394)
!3394 = !DILexicalBlockFile(scope: !3395, file: !929, discriminator: 1)
!3395 = distinct !DILexicalBlock(scope: !3389, file: !929, line: 243, column: 20)
!3396 = !DILocation(line: 243, column: 25, scope: !3394)
!3397 = !DILocation(line: 244, column: 9, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3395, file: !929, line: 243, column: 94)
!3399 = !DILocation(line: 245, column: 20, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3395, file: !929, line: 244, column: 16)
!3401 = !DILocation(line: 246, column: 42, scope: !3400)
!3402 = !DILocation(line: 246, column: 52, scope: !3400)
!3403 = !DILocation(line: 246, column: 57, scope: !3400)
!3404 = !DILocation(line: 246, column: 20, scope: !3405)
!3405 = !DILexicalBlockFile(scope: !3400, file: !929, discriminator: 1)
!3406 = !DILocation(line: 246, column: 64, scope: !3400)
!3407 = !DILocation(line: 245, column: 13, scope: !3400)
!3408 = !DILocation(line: 248, column: 19, scope: !2875)
!3409 = !DILocation(line: 248, column: 23, scope: !2875)
!3410 = !DILocation(line: 248, column: 9, scope: !2875)
!3411 = !DILocation(line: 123, column: 5, scope: !3412)
!3412 = !DILexicalBlockFile(scope: !2858, file: !929, discriminator: 2)
!3413 = !DILocation(line: 250, column: 5, scope: !2858)
!3414 = !DILocation(line: 251, column: 1, scope: !2858)
!3415 = distinct !DISubprogram(name: "check_file_header", scope: !929, file: !929, line: 64, type: !3416, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!3416 = !DISubroutineType(types: !3417)
!3417 = !{!926, !1222, !1139}
!3418 = !DILocalVariable(name: "pb", arg: 1, scope: !3415, file: !929, line: 64, type: !1222)
!3419 = !DILocation(line: 64, column: 43, scope: !3415)
!3420 = !DILocalVariable(name: "guid", arg: 2, scope: !3415, file: !929, line: 64, type: !1139)
!3421 = !DILocation(line: 64, column: 56, scope: !3415)
!3422 = !DILocalVariable(name: "size", scope: !3415, file: !929, line: 66, type: !925)
!3423 = !DILocation(line: 66, column: 18, scope: !3415)
!3424 = !DILocalVariable(name: "version", scope: !3415, file: !929, line: 67, type: !3425)
!3425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 64, align: 8, elements: !1111)
!3426 = !DILocation(line: 67, column: 13, scope: !3415)
!3427 = !DILocation(line: 69, column: 15, scope: !3415)
!3428 = !DILocation(line: 69, column: 5, scope: !3415)
!3429 = !DILocation(line: 70, column: 22, scope: !3415)
!3430 = !DILocation(line: 70, column: 12, scope: !3415)
!3431 = !DILocation(line: 70, column: 10, scope: !3415)
!3432 = !DILocation(line: 71, column: 9, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3415, file: !929, line: 71, column: 9)
!3434 = !DILocation(line: 71, column: 14, scope: !3433)
!3435 = !DILocation(line: 71, column: 9, scope: !3415)
!3436 = !DILocation(line: 72, column: 9, scope: !3433)
!3437 = !DILocation(line: 73, column: 15, scope: !3415)
!3438 = !DILocation(line: 73, column: 19, scope: !3415)
!3439 = !DILocation(line: 73, column: 5, scope: !3415)
!3440 = !DILocation(line: 74, column: 16, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3415, file: !929, line: 74, column: 9)
!3442 = !DILocation(line: 74, column: 9, scope: !3441)
!3443 = !DILocation(line: 74, column: 36, scope: !3441)
!3444 = !DILocation(line: 74, column: 49, scope: !3445)
!3445 = !DILexicalBlockFile(scope: !3441, file: !929, discriminator: 1)
!3446 = !DILocation(line: 74, column: 39, scope: !3445)
!3447 = !DILocation(line: 74, column: 56, scope: !3445)
!3448 = !DILocation(line: 74, column: 53, scope: !3445)
!3449 = !DILocation(line: 74, column: 9, scope: !3445)
!3450 = !DILocation(line: 75, column: 9, scope: !3441)
!3451 = !DILocation(line: 76, column: 15, scope: !3415)
!3452 = !DILocation(line: 76, column: 19, scope: !3415)
!3453 = !DILocation(line: 76, column: 24, scope: !3415)
!3454 = !DILocation(line: 76, column: 5, scope: !3415)
!3455 = !DILocation(line: 77, column: 5, scope: !3415)
!3456 = !DILocation(line: 78, column: 1, scope: !3415)
!3457 = distinct !DISubprogram(name: "av_make_error_string", scope: !3458, file: !3458, line: 109, type: !3459, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!3458 = !DIFile(filename: "./libavutil/error.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3459 = !DISubroutineType(types: !3460)
!3460 = !{!1402, !1402, !1097, !926}
!3461 = !DILocalVariable(name: "errbuf", arg: 1, scope: !3457, file: !3458, line: 109, type: !1402)
!3462 = !DILocation(line: 109, column: 48, scope: !3457)
!3463 = !DILocalVariable(name: "errbuf_size", arg: 2, scope: !3457, file: !3458, line: 109, type: !1097)
!3464 = !DILocation(line: 109, column: 63, scope: !3457)
!3465 = !DILocalVariable(name: "errnum", arg: 3, scope: !3457, file: !3458, line: 109, type: !926)
!3466 = !DILocation(line: 109, column: 80, scope: !3457)
!3467 = !DILocation(line: 111, column: 17, scope: !3457)
!3468 = !DILocation(line: 111, column: 25, scope: !3457)
!3469 = !DILocation(line: 111, column: 33, scope: !3457)
!3470 = !DILocation(line: 111, column: 5, scope: !3457)
!3471 = !DILocation(line: 112, column: 12, scope: !3457)
!3472 = !DILocation(line: 112, column: 5, scope: !3457)
!3473 = distinct !DISubprogram(name: "read_string", scope: !929, file: !929, line: 80, type: !3474, isLocal: true, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!3474 = !DISubroutineType(types: !3475)
!3475 = !{null, !2175, !1222, !934, !925}
!3476 = !DILocalVariable(name: "avctx", arg: 1, scope: !3473, file: !929, line: 80, type: !2175)
!3477 = !DILocation(line: 80, column: 42, scope: !3473)
!3478 = !DILocalVariable(name: "pb", arg: 2, scope: !3473, file: !929, line: 80, type: !1222)
!3479 = !DILocation(line: 80, column: 62, scope: !3473)
!3480 = !DILocalVariable(name: "tag", arg: 3, scope: !3473, file: !929, line: 80, type: !934)
!3481 = !DILocation(line: 80, column: 78, scope: !3473)
!3482 = !DILocalVariable(name: "size", arg: 4, scope: !3473, file: !929, line: 80, type: !925)
!3483 = !DILocation(line: 80, column: 92, scope: !3473)
!3484 = !DILocalVariable(name: "value", scope: !3473, file: !929, line: 82, type: !1402)
!3485 = !DILocation(line: 82, column: 12, scope: !3473)
!3486 = !DILocation(line: 82, column: 30, scope: !3473)
!3487 = !DILocation(line: 82, column: 35, scope: !3473)
!3488 = !DILocation(line: 82, column: 20, scope: !3473)
!3489 = !DILocation(line: 83, column: 10, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3473, file: !929, line: 83, column: 9)
!3491 = !DILocation(line: 83, column: 9, scope: !3473)
!3492 = !DILocation(line: 84, column: 19, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3490, file: !929, line: 83, column: 17)
!3494 = !DILocation(line: 84, column: 23, scope: !3493)
!3495 = !DILocation(line: 84, column: 9, scope: !3493)
!3496 = !DILocation(line: 85, column: 9, scope: !3493)
!3497 = !DILocation(line: 88, column: 15, scope: !3473)
!3498 = !DILocation(line: 88, column: 19, scope: !3473)
!3499 = !DILocation(line: 88, column: 26, scope: !3473)
!3500 = !DILocation(line: 88, column: 5, scope: !3473)
!3501 = !DILocation(line: 89, column: 10, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3473, file: !929, line: 89, column: 9)
!3503 = !DILocation(line: 89, column: 9, scope: !3473)
!3504 = !DILocation(line: 90, column: 17, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3502, file: !929, line: 89, column: 20)
!3506 = !DILocation(line: 90, column: 9, scope: !3505)
!3507 = !DILocation(line: 91, column: 9, scope: !3505)
!3508 = !DILocation(line: 94, column: 11, scope: !3473)
!3509 = !DILocation(line: 94, column: 5, scope: !3473)
!3510 = !DILocation(line: 94, column: 17, scope: !3473)
!3511 = !DILocation(line: 95, column: 18, scope: !3473)
!3512 = !DILocation(line: 95, column: 25, scope: !3473)
!3513 = !DILocation(line: 95, column: 35, scope: !3473)
!3514 = !DILocation(line: 95, column: 40, scope: !3473)
!3515 = !DILocation(line: 95, column: 5, scope: !3473)
!3516 = !DILocation(line: 96, column: 1, scope: !3473)
!3517 = !DILocation(line: 96, column: 1, scope: !3518)
!3518 = !DILexicalBlockFile(scope: !3473, file: !929, discriminator: 1)
!3519 = distinct !DISubprogram(name: "read_uint32", scope: !929, file: !929, line: 108, type: !3520, isLocal: true, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!3520 = !DISubroutineType(types: !3521)
!3521 = !{null, !2175, !1222, !934, !934}
!3522 = !DILocalVariable(name: "avctx", arg: 1, scope: !3519, file: !929, line: 108, type: !2175)
!3523 = !DILocation(line: 108, column: 42, scope: !3519)
!3524 = !DILocalVariable(name: "pb", arg: 2, scope: !3519, file: !929, line: 108, type: !1222)
!3525 = !DILocation(line: 108, column: 62, scope: !3519)
!3526 = !DILocalVariable(name: "tag", arg: 3, scope: !3519, file: !929, line: 108, type: !934)
!3527 = !DILocation(line: 108, column: 78, scope: !3519)
!3528 = !DILocalVariable(name: "fmt", arg: 4, scope: !3519, file: !929, line: 108, type: !934)
!3529 = !DILocation(line: 108, column: 95, scope: !3519)
!3530 = !DILocation(line: 110, column: 22, scope: !3519)
!3531 = !DILocation(line: 110, column: 29, scope: !3519)
!3532 = !DILocation(line: 110, column: 39, scope: !3519)
!3533 = !DILocation(line: 110, column: 54, scope: !3519)
!3534 = !DILocation(line: 110, column: 44, scope: !3519)
!3535 = !DILocation(line: 110, column: 5, scope: !3536)
!3536 = !DILexicalBlockFile(scope: !3519, file: !929, discriminator: 1)
!3537 = !DILocation(line: 111, column: 1, scope: !3519)
!3538 = distinct !DISubprogram(name: "read_uint16", scope: !929, file: !929, line: 103, type: !3520, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!3539 = !DILocalVariable(name: "avctx", arg: 1, scope: !3538, file: !929, line: 103, type: !2175)
!3540 = !DILocation(line: 103, column: 42, scope: !3538)
!3541 = !DILocalVariable(name: "pb", arg: 2, scope: !3538, file: !929, line: 103, type: !1222)
!3542 = !DILocation(line: 103, column: 62, scope: !3538)
!3543 = !DILocalVariable(name: "tag", arg: 3, scope: !3538, file: !929, line: 103, type: !934)
!3544 = !DILocation(line: 103, column: 78, scope: !3538)
!3545 = !DILocalVariable(name: "fmt", arg: 4, scope: !3538, file: !929, line: 103, type: !934)
!3546 = !DILocation(line: 103, column: 95, scope: !3538)
!3547 = !DILocation(line: 105, column: 22, scope: !3538)
!3548 = !DILocation(line: 105, column: 29, scope: !3538)
!3549 = !DILocation(line: 105, column: 39, scope: !3538)
!3550 = !DILocation(line: 105, column: 54, scope: !3538)
!3551 = !DILocation(line: 105, column: 44, scope: !3538)
!3552 = !DILocation(line: 105, column: 5, scope: !3553)
!3553 = !DILexicalBlockFile(scope: !3538, file: !929, discriminator: 1)
!3554 = !DILocation(line: 106, column: 1, scope: !3538)
!3555 = distinct !DISubprogram(name: "read_uint8", scope: !929, file: !929, line: 98, type: !3520, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!3556 = !DILocalVariable(name: "avctx", arg: 1, scope: !3555, file: !929, line: 98, type: !2175)
!3557 = !DILocation(line: 98, column: 41, scope: !3555)
!3558 = !DILocalVariable(name: "pb", arg: 2, scope: !3555, file: !929, line: 98, type: !1222)
!3559 = !DILocation(line: 98, column: 61, scope: !3555)
!3560 = !DILocalVariable(name: "tag", arg: 3, scope: !3555, file: !929, line: 98, type: !934)
!3561 = !DILocation(line: 98, column: 77, scope: !3555)
!3562 = !DILocalVariable(name: "fmt", arg: 4, scope: !3555, file: !929, line: 98, type: !934)
!3563 = !DILocation(line: 98, column: 94, scope: !3555)
!3564 = !DILocation(line: 100, column: 22, scope: !3555)
!3565 = !DILocation(line: 100, column: 29, scope: !3555)
!3566 = !DILocation(line: 100, column: 39, scope: !3555)
!3567 = !DILocation(line: 100, column: 52, scope: !3555)
!3568 = !DILocation(line: 100, column: 44, scope: !3555)
!3569 = !DILocation(line: 100, column: 5, scope: !3570)
!3570 = !DILexicalBlockFile(scope: !3555, file: !929, discriminator: 1)
!3571 = !DILocation(line: 101, column: 1, scope: !3555)
!3572 = distinct !DISubprogram(name: "read_uint64", scope: !929, file: !929, line: 113, type: !3520, isLocal: true, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2147)
!3573 = !DILocalVariable(name: "avctx", arg: 1, scope: !3572, file: !929, line: 113, type: !2175)
!3574 = !DILocation(line: 113, column: 42, scope: !3572)
!3575 = !DILocalVariable(name: "pb", arg: 2, scope: !3572, file: !929, line: 113, type: !1222)
!3576 = !DILocation(line: 113, column: 62, scope: !3572)
!3577 = !DILocalVariable(name: "tag", arg: 3, scope: !3572, file: !929, line: 113, type: !934)
!3578 = !DILocation(line: 113, column: 78, scope: !3572)
!3579 = !DILocalVariable(name: "fmt", arg: 4, scope: !3572, file: !929, line: 113, type: !934)
!3580 = !DILocation(line: 113, column: 95, scope: !3572)
!3581 = !DILocation(line: 115, column: 22, scope: !3572)
!3582 = !DILocation(line: 115, column: 29, scope: !3572)
!3583 = !DILocation(line: 115, column: 39, scope: !3572)
!3584 = !DILocation(line: 115, column: 54, scope: !3572)
!3585 = !DILocation(line: 115, column: 44, scope: !3572)
!3586 = !DILocation(line: 115, column: 5, scope: !3587)
!3587 = !DILexicalBlockFile(scope: !3572, file: !929, discriminator: 1)
!3588 = !DILocation(line: 116, column: 1, scope: !3572)
