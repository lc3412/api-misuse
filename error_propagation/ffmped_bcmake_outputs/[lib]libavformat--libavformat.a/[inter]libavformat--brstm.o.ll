; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--brstm.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--brstm.o.i"
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
%struct.BRSTMDemuxContext = type { i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32 }

@.str = private unnamed_addr constant [6 x i8] c"brstm\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"BRSTM (Binary Revolution Stream)\00", align 1
@ff_brstm_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 56, i32 (%struct.AVProbeData*)* @probe, i32 (%struct.AVFormatContext*)* @read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @read_packet, i32 (%struct.AVFormatContext*)* @read_close, i32 (%struct.AVFormatContext*, i32, i64, i32)* @read_seek, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"bfstm\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"BFSTM (Binary Cafe Stream)\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"bfstm,bcstm\00", align 1
@ff_bfstm_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 56, i32 (%struct.AVProbeData*)* @probe_bfstm, i32 (%struct.AVFormatContext*)* @read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @read_packet, i32 (%struct.AVFormatContext*)* @read_close, i32 (%struct.AVFormatContext*, i32, i64, i32)* @read_seek, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"invalid byte order: %X\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"codec %d\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"loop_start\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"too many blocks: %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"skipping additional ADPC chunk\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Version %d.%d\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"skipping unknown chunk: %X\0A\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"adpcm_thp requires ADPC chunk, but none was found.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @probe(%struct.AVProbeData* %p) #0 !dbg !2153 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2155, metadata !2156), !dbg !2157
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2158
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2160
  %1 = load i8*, i8** %buf, align 8, !dbg !2160
  %2 = bitcast i8* %1 to %union.unaligned_32*, !dbg !2161
  %l = bitcast %union.unaligned_32* %2 to i32*, !dbg !2161
  %3 = load i32, i32* %l, align 1, !dbg !2161
  %cmp = icmp eq i32 %3, 1297371986, !dbg !2162
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2163

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2164
  %buf1 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %4, i32 0, i32 1, !dbg !2165
  %5 = load i8*, i8** %buf1, align 8, !dbg !2165
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 4, !dbg !2166
  %6 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !2167
  %l2 = bitcast %union.unaligned_16* %6 to i16*, !dbg !2167
  %7 = load i16, i16* %l2, align 1, !dbg !2167
  %conv = zext i16 %7 to i32, !dbg !2168
  %cmp3 = icmp eq i32 %conv, 65534, !dbg !2169
  br i1 %cmp3, label %if.then, label %lor.lhs.false, !dbg !2170

lor.lhs.false:                                    ; preds = %land.lhs.true
  %8 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2171
  %buf5 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %8, i32 0, i32 1, !dbg !2172
  %9 = load i8*, i8** %buf5, align 8, !dbg !2172
  %add.ptr6 = getelementptr inbounds i8, i8* %9, i64 4, !dbg !2173
  %10 = bitcast i8* %add.ptr6 to %union.unaligned_16*, !dbg !2174
  %l7 = bitcast %union.unaligned_16* %10 to i16*, !dbg !2174
  %11 = load i16, i16* %l7, align 1, !dbg !2174
  %conv8 = zext i16 %11 to i32, !dbg !2175
  %cmp9 = icmp eq i32 %conv8, 65279, !dbg !2176
  br i1 %cmp9, label %if.then, label %if.end, !dbg !2177

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i32 66, i32* %retval, align 4, !dbg !2179
  br label %return, !dbg !2179

if.end:                                           ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2180
  br label %return, !dbg !2180

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !2181
  ret i32 %12, !dbg !2181
}

; Function Attrs: nounwind uwtable
define internal i32 @read_header(%struct.AVFormatContext* %s) #0 !dbg !2182 {
entry:
  %s.addr.i756 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i756, metadata !2187, metadata !2156), !dbg !2191
  %s.addr.i754 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i754, metadata !2187, metadata !2156), !dbg !2195
  %s.addr.i752 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i752, metadata !2187, metadata !2156), !dbg !2197
  %retval.i739 = alloca i32, align 4
  %s.addr.i740 = alloca %struct.AVFormatContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr.i740, metadata !2200, metadata !2156), !dbg !2204
  %b.i741 = alloca %struct.BRSTMDemuxContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.BRSTMDemuxContext** %b.i741, metadata !2206, metadata !2156), !dbg !2222
  %s.addr.i737 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i737, metadata !2187, metadata !2156), !dbg !2223
  %s.addr.i735 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i735, metadata !2187, metadata !2156), !dbg !2225
  %s.addr.i733 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i733, metadata !2187, metadata !2156), !dbg !2228
  %retval.i720 = alloca i32, align 4
  %s.addr.i721 = alloca %struct.AVFormatContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr.i721, metadata !2200, metadata !2156), !dbg !2232
  %b.i722 = alloca %struct.BRSTMDemuxContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.BRSTMDemuxContext** %b.i722, metadata !2206, metadata !2156), !dbg !2235
  %retval.i707 = alloca i32, align 4
  %s.addr.i708 = alloca %struct.AVFormatContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr.i708, metadata !2200, metadata !2156), !dbg !2236
  %b.i709 = alloca %struct.BRSTMDemuxContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.BRSTMDemuxContext** %b.i709, metadata !2206, metadata !2156), !dbg !2238
  %s.addr.i705 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i705, metadata !2187, metadata !2156), !dbg !2239
  %retval.i692 = alloca i32, align 4
  %s.addr.i693 = alloca %struct.AVFormatContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr.i693, metadata !2200, metadata !2156), !dbg !2241
  %b.i694 = alloca %struct.BRSTMDemuxContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.BRSTMDemuxContext** %b.i694, metadata !2206, metadata !2156), !dbg !2243
  %retval.i679 = alloca i32, align 4
  %s.addr.i680 = alloca %struct.AVFormatContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr.i680, metadata !2200, metadata !2156), !dbg !2244
  %b.i681 = alloca %struct.BRSTMDemuxContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.BRSTMDemuxContext** %b.i681, metadata !2206, metadata !2156), !dbg !2246
  %retval.i666 = alloca i32, align 4
  %s.addr.i667 = alloca %struct.AVFormatContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr.i667, metadata !2200, metadata !2156), !dbg !2247
  %b.i668 = alloca %struct.BRSTMDemuxContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.BRSTMDemuxContext** %b.i668, metadata !2206, metadata !2156), !dbg !2249
  %retval.i653 = alloca i32, align 4
  %s.addr.i654 = alloca %struct.AVFormatContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr.i654, metadata !2200, metadata !2156), !dbg !2250
  %b.i655 = alloca %struct.BRSTMDemuxContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.BRSTMDemuxContext** %b.i655, metadata !2206, metadata !2156), !dbg !2252
  %retval.i640 = alloca i32, align 4
  %s.addr.i641 = alloca %struct.AVFormatContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr.i641, metadata !2200, metadata !2156), !dbg !2253
  %b.i642 = alloca %struct.BRSTMDemuxContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.BRSTMDemuxContext** %b.i642, metadata !2206, metadata !2156), !dbg !2255
  %retval.i627 = alloca i32, align 4
  %s.addr.i628 = alloca %struct.AVFormatContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr.i628, metadata !2200, metadata !2156), !dbg !2256
  %b.i629 = alloca %struct.BRSTMDemuxContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.BRSTMDemuxContext** %b.i629, metadata !2206, metadata !2156), !dbg !2258
  %retval.i614 = alloca i32, align 4
  %s.addr.i615 = alloca %struct.AVFormatContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr.i615, metadata !2200, metadata !2156), !dbg !2259
  %b.i616 = alloca %struct.BRSTMDemuxContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.BRSTMDemuxContext** %b.i616, metadata !2206, metadata !2156), !dbg !2262
  %retval.i601 = alloca i32, align 4
  %s.addr.i602 = alloca %struct.AVFormatContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr.i602, metadata !2200, metadata !2156), !dbg !2263
  %b.i603 = alloca %struct.BRSTMDemuxContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.BRSTMDemuxContext** %b.i603, metadata !2206, metadata !2156), !dbg !2265
  %retval.i588 = alloca i32, align 4
  %s.addr.i589 = alloca %struct.AVFormatContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr.i589, metadata !2200, metadata !2156), !dbg !2266
  %b.i590 = alloca %struct.BRSTMDemuxContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.BRSTMDemuxContext** %b.i590, metadata !2206, metadata !2156), !dbg !2271
  %retval.i575 = alloca i32, align 4
  %s.addr.i576 = alloca %struct.AVFormatContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr.i576, metadata !2272, metadata !2156), !dbg !2274
  %b.i577 = alloca %struct.BRSTMDemuxContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.BRSTMDemuxContext** %b.i577, metadata !2277, metadata !2156), !dbg !2278
  %retval.i562 = alloca i32, align 4
  %s.addr.i563 = alloca %struct.AVFormatContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr.i563, metadata !2200, metadata !2156), !dbg !2279
  %b.i564 = alloca %struct.BRSTMDemuxContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.BRSTMDemuxContext** %b.i564, metadata !2206, metadata !2156), !dbg !2282
  %s.addr.i560 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i560, metadata !2187, metadata !2156), !dbg !2283
  %retval.i547 = alloca i32, align 4
  %s.addr.i548 = alloca %struct.AVFormatContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr.i548, metadata !2200, metadata !2156), !dbg !2285
  %b.i549 = alloca %struct.BRSTMDemuxContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.BRSTMDemuxContext** %b.i549, metadata !2206, metadata !2156), !dbg !2287
  %retval.i534 = alloca i32, align 4
  %s.addr.i535 = alloca %struct.AVFormatContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr.i535, metadata !2200, metadata !2156), !dbg !2288
  %b.i536 = alloca %struct.BRSTMDemuxContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.BRSTMDemuxContext** %b.i536, metadata !2206, metadata !2156), !dbg !2290
  %retval.i521 = alloca i32, align 4
  %s.addr.i522 = alloca %struct.AVFormatContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr.i522, metadata !2200, metadata !2156), !dbg !2291
  %b.i523 = alloca %struct.BRSTMDemuxContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.BRSTMDemuxContext** %b.i523, metadata !2206, metadata !2156), !dbg !2293
  %s.addr.i519 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i519, metadata !2187, metadata !2156), !dbg !2294
  %s.addr.i517 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i517, metadata !2187, metadata !2156), !dbg !2298
  %retval.i504 = alloca i32, align 4
  %s.addr.i505 = alloca %struct.AVFormatContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr.i505, metadata !2200, metadata !2156), !dbg !2300
  %b.i506 = alloca %struct.BRSTMDemuxContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.BRSTMDemuxContext** %b.i506, metadata !2206, metadata !2156), !dbg !2306
  %retval.i491 = alloca i32, align 4
  %s.addr.i492 = alloca %struct.AVFormatContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr.i492, metadata !2200, metadata !2156), !dbg !2307
  %b.i493 = alloca %struct.BRSTMDemuxContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.BRSTMDemuxContext** %b.i493, metadata !2206, metadata !2156), !dbg !2309
  %retval.i479 = alloca i32, align 4
  %s.addr.i480 = alloca %struct.AVFormatContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr.i480, metadata !2200, metadata !2156), !dbg !2310
  %b.i481 = alloca %struct.BRSTMDemuxContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.BRSTMDemuxContext** %b.i481, metadata !2206, metadata !2156), !dbg !2312
  %retval.i466 = alloca i32, align 4
  %s.addr.i467 = alloca %struct.AVFormatContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr.i467, metadata !2272, metadata !2156), !dbg !2313
  %b.i468 = alloca %struct.BRSTMDemuxContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.BRSTMDemuxContext** %b.i468, metadata !2277, metadata !2156), !dbg !2315
  %s.addr.i464 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i464, metadata !2187, metadata !2156), !dbg !2316
  %retval.i451 = alloca i32, align 4
  %s.addr.i452 = alloca %struct.AVFormatContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr.i452, metadata !2272, metadata !2156), !dbg !2319
  %b.i453 = alloca %struct.BRSTMDemuxContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.BRSTMDemuxContext** %b.i453, metadata !2277, metadata !2156), !dbg !2321
  %retval.i438 = alloca i32, align 4
  %s.addr.i439 = alloca %struct.AVFormatContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr.i439, metadata !2272, metadata !2156), !dbg !2322
  %b.i440 = alloca %struct.BRSTMDemuxContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.BRSTMDemuxContext** %b.i440, metadata !2277, metadata !2156), !dbg !2324
  %s.addr.i436 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i436, metadata !2187, metadata !2156), !dbg !2325
  %retval.i = alloca i32, align 4
  %s.addr.i = alloca %struct.AVFormatContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr.i, metadata !2272, metadata !2156), !dbg !2328
  %b.i = alloca %struct.BRSTMDemuxContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.BRSTMDemuxContext** %b.i, metadata !2277, metadata !2156), !dbg !2330
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %b = alloca %struct.BRSTMDemuxContext*, align 8
  %bom = alloca i32, align 4
  %major = alloca i32, align 4
  %minor = alloca i32, align 4
  %codec = alloca i32, align 4
  %chunk = alloca i32, align 4
  %h1offset = alloca i64, align 8
  %pos = alloca i64, align 8
  %toffset = alloca i64, align 8
  %size = alloca i32, align 4
  %asize = alloca i32, align 4
  %start = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %ret = alloca i32, align 4
  %loop = alloca i32, align 4
  %bfstm = alloca i32, align 4
  %info_offset = alloca i32, align 4
  %section_count = alloca i16, align 2
  %header_size = alloca i16, align 2
  %i = alloca i16, align 2
  %flag = alloca i16, align 2
  %ch = alloca i32, align 4
  %i356 = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2331, metadata !2156), !dbg !2332
  call void @llvm.dbg.declare(metadata %struct.BRSTMDemuxContext** %b, metadata !2333, metadata !2156), !dbg !2334
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2335
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2336
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2336
  %2 = bitcast i8* %1 to %struct.BRSTMDemuxContext*, !dbg !2335
  store %struct.BRSTMDemuxContext* %2, %struct.BRSTMDemuxContext** %b, align 8, !dbg !2334
  call void @llvm.dbg.declare(metadata i32* %bom, metadata !2337, metadata !2156), !dbg !2338
  call void @llvm.dbg.declare(metadata i32* %major, metadata !2339, metadata !2156), !dbg !2340
  call void @llvm.dbg.declare(metadata i32* %minor, metadata !2341, metadata !2156), !dbg !2342
  call void @llvm.dbg.declare(metadata i32* %codec, metadata !2343, metadata !2156), !dbg !2344
  call void @llvm.dbg.declare(metadata i32* %chunk, metadata !2345, metadata !2156), !dbg !2346
  call void @llvm.dbg.declare(metadata i64* %h1offset, metadata !2347, metadata !2156), !dbg !2348
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !2349, metadata !2156), !dbg !2350
  call void @llvm.dbg.declare(metadata i64* %toffset, metadata !2351, metadata !2156), !dbg !2352
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2353, metadata !2156), !dbg !2354
  call void @llvm.dbg.declare(metadata i32* %asize, metadata !2355, metadata !2156), !dbg !2356
  call void @llvm.dbg.declare(metadata i32* %start, metadata !2357, metadata !2156), !dbg !2358
  store i32 0, i32* %start, align 4, !dbg !2358
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2359, metadata !2156), !dbg !2360
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2361, metadata !2156), !dbg !2362
  store i32 -541478725, i32* %ret, align 4, !dbg !2362
  call void @llvm.dbg.declare(metadata i32* %loop, metadata !2363, metadata !2156), !dbg !2364
  store i32 0, i32* %loop, align 4, !dbg !2364
  call void @llvm.dbg.declare(metadata i32* %bfstm, metadata !2365, metadata !2156), !dbg !2366
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2367
  %iformat = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 1, !dbg !2368
  %4 = load %struct.AVInputFormat*, %struct.AVInputFormat** %iformat, align 8, !dbg !2368
  %name = getelementptr inbounds %struct.AVInputFormat, %struct.AVInputFormat* %4, i32 0, i32 0, !dbg !2369
  %5 = load i8*, i8** %name, align 8, !dbg !2369
  %call = call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %5) #6, !dbg !2370
  %tobool = icmp ne i32 %call, 0, !dbg !2371
  %lnot = xor i1 %tobool, true, !dbg !2371
  %lnot.ext = zext i1 %lnot to i32, !dbg !2371
  store i32 %lnot.ext, i32* %bfstm, align 4, !dbg !2366
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2372
  %call1 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %6, %struct.AVCodec* null), !dbg !2373
  store %struct.AVStream* %call1, %struct.AVStream** %st, align 8, !dbg !2374
  %7 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2375
  %tobool2 = icmp ne %struct.AVStream* %7, null, !dbg !2375
  br i1 %tobool2, label %if.end, label %if.then, !dbg !2377

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2378
  br label %return, !dbg !2378

if.end:                                           ; preds = %entry
  %8 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2379
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %8, i32 0, i32 19, !dbg !2380
  %9 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2380
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %9, i32 0, i32 0, !dbg !2381
  store i32 1, i32* %codec_type, align 8, !dbg !2382
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2383
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 4, !dbg !2384
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2384
  %call3 = call i64 @avio_skip(%struct.AVIOContext* %11, i64 4), !dbg !2385
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2386
  %pb4 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %12, i32 0, i32 4, !dbg !2387
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb4, align 8, !dbg !2387
  %call5 = call i32 @avio_rb16(%struct.AVIOContext* %13), !dbg !2388
  store i32 %call5, i32* %bom, align 4, !dbg !2389
  %14 = load i32, i32* %bom, align 4, !dbg !2390
  %cmp = icmp ne i32 %14, 65279, !dbg !2392
  br i1 %cmp, label %land.lhs.true, label %if.end8, !dbg !2393

land.lhs.true:                                    ; preds = %if.end
  %15 = load i32, i32* %bom, align 4, !dbg !2394
  %cmp6 = icmp ne i32 %15, 65534, !dbg !2396
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2397

if.then7:                                         ; preds = %land.lhs.true
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2398
  %17 = bitcast %struct.AVFormatContext* %16 to i8*, !dbg !2398
  %18 = load i32, i32* %bom, align 4, !dbg !2400
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0), i32 %18), !dbg !2401
  store i32 -1094995529, i32* %retval, align 4, !dbg !2402
  br label %return, !dbg !2402

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %19 = load i32, i32* %bom, align 4, !dbg !2403
  %cmp9 = icmp eq i32 %19, 65534, !dbg !2405
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !2406

if.then10:                                        ; preds = %if.end8
  %20 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !2407
  %little_endian = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %20, i32 0, i32 10, !dbg !2408
  store i32 1, i32* %little_endian, align 8, !dbg !2409
  br label %if.end11, !dbg !2407

if.end11:                                         ; preds = %if.then10, %if.end8
  %21 = load i32, i32* %bfstm, align 4, !dbg !2410
  %tobool12 = icmp ne i32 %21, 0, !dbg !2410
  br i1 %tobool12, label %if.else, label %if.then13, !dbg !2411

if.then13:                                        ; preds = %if.end11
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2412
  %pb14 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %22, i32 0, i32 4, !dbg !2413
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb14, align 8, !dbg !2413
  %call15 = call i32 @avio_r8(%struct.AVIOContext* %23), !dbg !2414
  store i32 %call15, i32* %major, align 4, !dbg !2415
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2416
  %pb16 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %24, i32 0, i32 4, !dbg !2417
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb16, align 8, !dbg !2417
  %call17 = call i32 @avio_r8(%struct.AVIOContext* %25), !dbg !2418
  store i32 %call17, i32* %minor, align 4, !dbg !2419
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2420
  %pb18 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %26, i32 0, i32 4, !dbg !2421
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb18, align 8, !dbg !2421
  %call19 = call i64 @avio_skip(%struct.AVIOContext* %27, i64 4), !dbg !2422
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2423
  store %struct.AVFormatContext* %28, %struct.AVFormatContext** %s.addr.i, align 8, !dbg !2424
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i, align 8, !dbg !2425
  %priv_data.i = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %29, i32 0, i32 3, !dbg !2426
  %30 = load i8*, i8** %priv_data.i, align 8, !dbg !2426
  %31 = bitcast i8* %30 to %struct.BRSTMDemuxContext*, !dbg !2425
  store %struct.BRSTMDemuxContext* %31, %struct.BRSTMDemuxContext** %b.i, align 8, !dbg !2330
  %32 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b.i, align 8, !dbg !2427
  %little_endian.i = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %32, i32 0, i32 10, !dbg !2429
  %33 = load i32, i32* %little_endian.i, align 8, !dbg !2429
  %tobool.i = icmp ne i32 %33, 0, !dbg !2427
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2430

if.then.i:                                        ; preds = %if.then13
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i, align 8, !dbg !2431
  %pb.i = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %34, i32 0, i32 4, !dbg !2432
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.i, align 8, !dbg !2432
  %call.i = call i32 @avio_rl16(%struct.AVIOContext* %35) #7, !dbg !2433
  store i32 %call.i, i32* %retval.i, align 4, !dbg !2434
  br label %read16.exit, !dbg !2434

if.else.i:                                        ; preds = %if.then13
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i, align 8, !dbg !2435
  %pb1.i = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %36, i32 0, i32 4, !dbg !2436
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1.i, align 8, !dbg !2436
  %call2.i = call i32 @avio_rb16(%struct.AVIOContext* %37) #7, !dbg !2437
  store i32 %call2.i, i32* %retval.i, align 4, !dbg !2438
  br label %read16.exit, !dbg !2438

read16.exit:                                      ; preds = %if.then.i, %if.else.i
  %38 = load i32, i32* %retval.i, align 4, !dbg !2439
  store i32 %38, i32* %size, align 4, !dbg !2440
  %39 = load i32, i32* %size, align 4, !dbg !2441
  %cmp21 = icmp ult i32 %39, 14, !dbg !2443
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !2444

if.then22:                                        ; preds = %read16.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !2445
  br label %return, !dbg !2445

if.end23:                                         ; preds = %read16.exit
  %40 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2446
  %pb24 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %40, i32 0, i32 4, !dbg !2447
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb24, align 8, !dbg !2447
  %42 = load i32, i32* %size, align 4, !dbg !2448
  %sub = sub i32 %42, 14, !dbg !2449
  %conv = zext i32 %sub to i64, !dbg !2448
  %call25 = call i64 @avio_skip(%struct.AVIOContext* %41, i64 %conv), !dbg !2450
  %43 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2451
  %pb26 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %43, i32 0, i32 4, !dbg !2452
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %pb26, align 8, !dbg !2452
  store %struct.AVIOContext* %44, %struct.AVIOContext** %s.addr.i436, align 8, !dbg !2453
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i436, align 8, !dbg !2454
  %call.i437 = call i64 @avio_seek(%struct.AVIOContext* %45, i64 0, i32 1) #7, !dbg !2455
  store i64 %call.i437, i64* %pos, align 8, !dbg !2456
  %46 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2457
  %pb28 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %46, i32 0, i32 4, !dbg !2459
  %47 = load %struct.AVIOContext*, %struct.AVIOContext** %pb28, align 8, !dbg !2459
  %call29 = call i32 @avio_rl32(%struct.AVIOContext* %47), !dbg !2460
  %cmp30 = icmp ne i32 %call29, 1145128264, !dbg !2461
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !2462

if.then32:                                        ; preds = %if.end23
  store i32 -1094995529, i32* %retval, align 4, !dbg !2463
  br label %return, !dbg !2463

if.end33:                                         ; preds = %if.end23
  br label %if.end96, !dbg !2464

if.else:                                          ; preds = %if.end11
  call void @llvm.dbg.declare(metadata i32* %info_offset, metadata !2465, metadata !2156), !dbg !2466
  store i32 0, i32* %info_offset, align 4, !dbg !2466
  call void @llvm.dbg.declare(metadata i16* %section_count, metadata !2467, metadata !2156), !dbg !2468
  call void @llvm.dbg.declare(metadata i16* %header_size, metadata !2469, metadata !2156), !dbg !2470
  call void @llvm.dbg.declare(metadata i16* %i, metadata !2471, metadata !2156), !dbg !2472
  %48 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2473
  store %struct.AVFormatContext* %48, %struct.AVFormatContext** %s.addr.i439, align 8, !dbg !2474
  %49 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i439, align 8, !dbg !2475
  %priv_data.i441 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %49, i32 0, i32 3, !dbg !2476
  %50 = load i8*, i8** %priv_data.i441, align 8, !dbg !2476
  %51 = bitcast i8* %50 to %struct.BRSTMDemuxContext*, !dbg !2475
  store %struct.BRSTMDemuxContext* %51, %struct.BRSTMDemuxContext** %b.i440, align 8, !dbg !2324
  %52 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b.i440, align 8, !dbg !2477
  %little_endian.i442 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %52, i32 0, i32 10, !dbg !2478
  %53 = load i32, i32* %little_endian.i442, align 8, !dbg !2478
  %tobool.i443 = icmp ne i32 %53, 0, !dbg !2477
  br i1 %tobool.i443, label %if.then.i446, label %if.else.i449, !dbg !2479

if.then.i446:                                     ; preds = %if.else
  %54 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i439, align 8, !dbg !2480
  %pb.i444 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %54, i32 0, i32 4, !dbg !2481
  %55 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.i444, align 8, !dbg !2481
  %call.i445 = call i32 @avio_rl16(%struct.AVIOContext* %55) #7, !dbg !2482
  store i32 %call.i445, i32* %retval.i438, align 4, !dbg !2483
  br label %read16.exit450, !dbg !2483

if.else.i449:                                     ; preds = %if.else
  %56 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i439, align 8, !dbg !2484
  %pb1.i447 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %56, i32 0, i32 4, !dbg !2485
  %57 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1.i447, align 8, !dbg !2485
  %call2.i448 = call i32 @avio_rb16(%struct.AVIOContext* %57) #7, !dbg !2486
  store i32 %call2.i448, i32* %retval.i438, align 4, !dbg !2487
  br label %read16.exit450, !dbg !2487

read16.exit450:                                   ; preds = %if.then.i446, %if.else.i449
  %58 = load i32, i32* %retval.i438, align 4, !dbg !2488
  %conv35 = trunc i32 %58 to i16, !dbg !2474
  store i16 %conv35, i16* %header_size, align 2, !dbg !2489
  %59 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2490
  %pb36 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %59, i32 0, i32 4, !dbg !2491
  %60 = load %struct.AVIOContext*, %struct.AVIOContext** %pb36, align 8, !dbg !2491
  %call37 = call i64 @avio_skip(%struct.AVIOContext* %60, i64 4), !dbg !2492
  %61 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2493
  %pb38 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %61, i32 0, i32 4, !dbg !2494
  %62 = load %struct.AVIOContext*, %struct.AVIOContext** %pb38, align 8, !dbg !2494
  %call39 = call i64 @avio_skip(%struct.AVIOContext* %62, i64 4), !dbg !2495
  %63 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2496
  store %struct.AVFormatContext* %63, %struct.AVFormatContext** %s.addr.i452, align 8, !dbg !2497
  %64 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i452, align 8, !dbg !2498
  %priv_data.i454 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %64, i32 0, i32 3, !dbg !2499
  %65 = load i8*, i8** %priv_data.i454, align 8, !dbg !2499
  %66 = bitcast i8* %65 to %struct.BRSTMDemuxContext*, !dbg !2498
  store %struct.BRSTMDemuxContext* %66, %struct.BRSTMDemuxContext** %b.i453, align 8, !dbg !2321
  %67 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b.i453, align 8, !dbg !2500
  %little_endian.i455 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %67, i32 0, i32 10, !dbg !2501
  %68 = load i32, i32* %little_endian.i455, align 8, !dbg !2501
  %tobool.i456 = icmp ne i32 %68, 0, !dbg !2500
  br i1 %tobool.i456, label %if.then.i459, label %if.else.i462, !dbg !2502

if.then.i459:                                     ; preds = %read16.exit450
  %69 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i452, align 8, !dbg !2503
  %pb.i457 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %69, i32 0, i32 4, !dbg !2504
  %70 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.i457, align 8, !dbg !2504
  %call.i458 = call i32 @avio_rl16(%struct.AVIOContext* %70) #7, !dbg !2505
  store i32 %call.i458, i32* %retval.i451, align 4, !dbg !2506
  br label %read16.exit463, !dbg !2506

if.else.i462:                                     ; preds = %read16.exit450
  %71 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i452, align 8, !dbg !2507
  %pb1.i460 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %71, i32 0, i32 4, !dbg !2508
  %72 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1.i460, align 8, !dbg !2508
  %call2.i461 = call i32 @avio_rb16(%struct.AVIOContext* %72) #7, !dbg !2509
  store i32 %call2.i461, i32* %retval.i451, align 4, !dbg !2510
  br label %read16.exit463, !dbg !2510

read16.exit463:                                   ; preds = %if.then.i459, %if.else.i462
  %73 = load i32, i32* %retval.i451, align 4, !dbg !2511
  %conv41 = trunc i32 %73 to i16, !dbg !2497
  store i16 %conv41, i16* %section_count, align 2, !dbg !2512
  %74 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2513
  %pb42 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %74, i32 0, i32 4, !dbg !2514
  %75 = load %struct.AVIOContext*, %struct.AVIOContext** %pb42, align 8, !dbg !2514
  %call43 = call i64 @avio_skip(%struct.AVIOContext* %75, i64 2), !dbg !2515
  store i16 0, i16* %i, align 2, !dbg !2516
  br label %for.cond, !dbg !2517

for.cond:                                         ; preds = %for.inc, %read16.exit463
  %76 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2518
  %pb44 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %76, i32 0, i32 4, !dbg !2519
  %77 = load %struct.AVIOContext*, %struct.AVIOContext** %pb44, align 8, !dbg !2519
  store %struct.AVIOContext* %77, %struct.AVIOContext** %s.addr.i464, align 8, !dbg !2520
  %78 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i464, align 8, !dbg !2521
  %call.i465 = call i64 @avio_seek(%struct.AVIOContext* %78, i64 0, i32 1) #7, !dbg !2522
  %79 = load i16, i16* %header_size, align 2, !dbg !2523
  %conv46 = zext i16 %79 to i64, !dbg !2523
  %cmp47 = icmp slt i64 %call.i465, %conv46, !dbg !2524
  br i1 %cmp47, label %land.lhs.true49, label %land.end, !dbg !2525

land.lhs.true49:                                  ; preds = %for.cond
  %80 = load i32, i32* %start, align 4, !dbg !2526
  %tobool50 = icmp ne i32 %80, 0, !dbg !2526
  br i1 %tobool50, label %land.lhs.true51, label %land.rhs, !dbg !2527

land.lhs.true51:                                  ; preds = %land.lhs.true49
  %81 = load i32, i32* %info_offset, align 4, !dbg !2528
  %tobool52 = icmp ne i32 %81, 0, !dbg !2528
  br i1 %tobool52, label %land.end, label %land.rhs, !dbg !2530

land.rhs:                                         ; preds = %land.lhs.true51, %land.lhs.true49
  %82 = load i16, i16* %i, align 2, !dbg !2531
  %conv53 = zext i16 %82 to i32, !dbg !2531
  %83 = load i16, i16* %section_count, align 2, !dbg !2532
  %conv54 = zext i16 %83 to i32, !dbg !2532
  %cmp55 = icmp slt i32 %conv53, %conv54, !dbg !2533
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true51, %for.cond
  %84 = phi i1 [ false, %land.lhs.true51 ], [ false, %for.cond ], [ %cmp55, %land.rhs ]
  br i1 %84, label %for.body, label %for.end, !dbg !2534

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata i16* %flag, metadata !2536, metadata !2156), !dbg !2537
  %85 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2538
  store %struct.AVFormatContext* %85, %struct.AVFormatContext** %s.addr.i467, align 8, !dbg !2539
  %86 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i467, align 8, !dbg !2540
  %priv_data.i469 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %86, i32 0, i32 3, !dbg !2541
  %87 = load i8*, i8** %priv_data.i469, align 8, !dbg !2541
  %88 = bitcast i8* %87 to %struct.BRSTMDemuxContext*, !dbg !2540
  store %struct.BRSTMDemuxContext* %88, %struct.BRSTMDemuxContext** %b.i468, align 8, !dbg !2315
  %89 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b.i468, align 8, !dbg !2542
  %little_endian.i470 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %89, i32 0, i32 10, !dbg !2543
  %90 = load i32, i32* %little_endian.i470, align 8, !dbg !2543
  %tobool.i471 = icmp ne i32 %90, 0, !dbg !2542
  br i1 %tobool.i471, label %if.then.i474, label %if.else.i477, !dbg !2544

if.then.i474:                                     ; preds = %for.body
  %91 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i467, align 8, !dbg !2545
  %pb.i472 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %91, i32 0, i32 4, !dbg !2546
  %92 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.i472, align 8, !dbg !2546
  %call.i473 = call i32 @avio_rl16(%struct.AVIOContext* %92) #7, !dbg !2547
  store i32 %call.i473, i32* %retval.i466, align 4, !dbg !2548
  br label %read16.exit478, !dbg !2548

if.else.i477:                                     ; preds = %for.body
  %93 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i467, align 8, !dbg !2549
  %pb1.i475 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %93, i32 0, i32 4, !dbg !2550
  %94 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1.i475, align 8, !dbg !2550
  %call2.i476 = call i32 @avio_rb16(%struct.AVIOContext* %94) #7, !dbg !2551
  store i32 %call2.i476, i32* %retval.i466, align 4, !dbg !2552
  br label %read16.exit478, !dbg !2552

read16.exit478:                                   ; preds = %if.then.i474, %if.else.i477
  %95 = load i32, i32* %retval.i466, align 4, !dbg !2553
  %conv58 = trunc i32 %95 to i16, !dbg !2539
  store i16 %conv58, i16* %flag, align 2, !dbg !2537
  %96 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2554
  %pb59 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %96, i32 0, i32 4, !dbg !2555
  %97 = load %struct.AVIOContext*, %struct.AVIOContext** %pb59, align 8, !dbg !2555
  %call60 = call i64 @avio_skip(%struct.AVIOContext* %97, i64 2), !dbg !2556
  %98 = load i16, i16* %flag, align 2, !dbg !2557
  %conv61 = zext i16 %98 to i32, !dbg !2557
  switch i32 %conv61, label %sw.epilog [
    i32 16384, label %sw.bb
    i32 16385, label %sw.bb64
    i32 16386, label %sw.bb69
    i32 16387, label %sw.bb73
  ], !dbg !2558

sw.bb:                                            ; preds = %read16.exit478
  %99 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2559
  store %struct.AVFormatContext* %99, %struct.AVFormatContext** %s.addr.i480, align 8, !dbg !2560
  %100 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i480, align 8, !dbg !2561
  %priv_data.i482 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %100, i32 0, i32 3, !dbg !2562
  %101 = load i8*, i8** %priv_data.i482, align 8, !dbg !2562
  %102 = bitcast i8* %101 to %struct.BRSTMDemuxContext*, !dbg !2561
  store %struct.BRSTMDemuxContext* %102, %struct.BRSTMDemuxContext** %b.i481, align 8, !dbg !2312
  %103 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b.i481, align 8, !dbg !2563
  %little_endian.i483 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %103, i32 0, i32 10, !dbg !2565
  %104 = load i32, i32* %little_endian.i483, align 8, !dbg !2565
  %tobool.i484 = icmp ne i32 %104, 0, !dbg !2563
  br i1 %tobool.i484, label %if.then.i487, label %if.else.i490, !dbg !2566

if.then.i487:                                     ; preds = %sw.bb
  %105 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i480, align 8, !dbg !2567
  %pb.i485 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %105, i32 0, i32 4, !dbg !2568
  %106 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.i485, align 8, !dbg !2568
  %call.i486 = call i32 @avio_rl32(%struct.AVIOContext* %106) #7, !dbg !2569
  store i32 %call.i486, i32* %retval.i479, align 4, !dbg !2570
  br label %read32.exit, !dbg !2570

if.else.i490:                                     ; preds = %sw.bb
  %107 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i480, align 8, !dbg !2571
  %pb1.i488 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %107, i32 0, i32 4, !dbg !2572
  %108 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1.i488, align 8, !dbg !2572
  %call2.i489 = call i32 @avio_rb32(%struct.AVIOContext* %108) #7, !dbg !2573
  store i32 %call2.i489, i32* %retval.i479, align 4, !dbg !2574
  br label %read32.exit, !dbg !2574

read32.exit:                                      ; preds = %if.then.i487, %if.else.i490
  %109 = load i32, i32* %retval.i479, align 4, !dbg !2575
  store i32 %109, i32* %info_offset, align 4, !dbg !2576
  %110 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2577
  store %struct.AVFormatContext* %110, %struct.AVFormatContext** %s.addr.i492, align 8, !dbg !2578
  %111 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i492, align 8, !dbg !2579
  %priv_data.i494 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %111, i32 0, i32 3, !dbg !2580
  %112 = load i8*, i8** %priv_data.i494, align 8, !dbg !2580
  %113 = bitcast i8* %112 to %struct.BRSTMDemuxContext*, !dbg !2579
  store %struct.BRSTMDemuxContext* %113, %struct.BRSTMDemuxContext** %b.i493, align 8, !dbg !2309
  %114 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b.i493, align 8, !dbg !2581
  %little_endian.i495 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %114, i32 0, i32 10, !dbg !2582
  %115 = load i32, i32* %little_endian.i495, align 8, !dbg !2582
  %tobool.i496 = icmp ne i32 %115, 0, !dbg !2581
  br i1 %tobool.i496, label %if.then.i499, label %if.else.i502, !dbg !2583

if.then.i499:                                     ; preds = %read32.exit
  %116 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i492, align 8, !dbg !2584
  %pb.i497 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %116, i32 0, i32 4, !dbg !2585
  %117 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.i497, align 8, !dbg !2585
  %call.i498 = call i32 @avio_rl32(%struct.AVIOContext* %117) #7, !dbg !2586
  store i32 %call.i498, i32* %retval.i491, align 4, !dbg !2587
  br label %read32.exit503, !dbg !2587

if.else.i502:                                     ; preds = %read32.exit
  %118 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i492, align 8, !dbg !2588
  %pb1.i500 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %118, i32 0, i32 4, !dbg !2589
  %119 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1.i500, align 8, !dbg !2589
  %call2.i501 = call i32 @avio_rb32(%struct.AVIOContext* %119) #7, !dbg !2590
  store i32 %call2.i501, i32* %retval.i491, align 4, !dbg !2591
  br label %read32.exit503, !dbg !2591

read32.exit503:                                   ; preds = %if.then.i499, %if.else.i502
  %120 = load i32, i32* %retval.i491, align 4, !dbg !2592
  br label %sw.epilog, !dbg !2593

sw.bb64:                                          ; preds = %read16.exit478
  %121 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2594
  %pb65 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %121, i32 0, i32 4, !dbg !2595
  %122 = load %struct.AVIOContext*, %struct.AVIOContext** %pb65, align 8, !dbg !2595
  %call66 = call i64 @avio_skip(%struct.AVIOContext* %122, i64 4), !dbg !2596
  %123 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2597
  %pb67 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %123, i32 0, i32 4, !dbg !2598
  %124 = load %struct.AVIOContext*, %struct.AVIOContext** %pb67, align 8, !dbg !2598
  %call68 = call i64 @avio_skip(%struct.AVIOContext* %124, i64 4), !dbg !2599
  br label %sw.epilog, !dbg !2600

sw.bb69:                                          ; preds = %read16.exit478
  %125 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2601
  store %struct.AVFormatContext* %125, %struct.AVFormatContext** %s.addr.i505, align 8, !dbg !2602
  %126 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i505, align 8, !dbg !2603
  %priv_data.i507 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %126, i32 0, i32 3, !dbg !2604
  %127 = load i8*, i8** %priv_data.i507, align 8, !dbg !2604
  %128 = bitcast i8* %127 to %struct.BRSTMDemuxContext*, !dbg !2603
  store %struct.BRSTMDemuxContext* %128, %struct.BRSTMDemuxContext** %b.i506, align 8, !dbg !2306
  %129 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b.i506, align 8, !dbg !2605
  %little_endian.i508 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %129, i32 0, i32 10, !dbg !2606
  %130 = load i32, i32* %little_endian.i508, align 8, !dbg !2606
  %tobool.i509 = icmp ne i32 %130, 0, !dbg !2605
  br i1 %tobool.i509, label %if.then.i512, label %if.else.i515, !dbg !2607

if.then.i512:                                     ; preds = %sw.bb69
  %131 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i505, align 8, !dbg !2608
  %pb.i510 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %131, i32 0, i32 4, !dbg !2609
  %132 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.i510, align 8, !dbg !2609
  %call.i511 = call i32 @avio_rl32(%struct.AVIOContext* %132) #7, !dbg !2610
  store i32 %call.i511, i32* %retval.i504, align 4, !dbg !2611
  br label %read32.exit516, !dbg !2611

if.else.i515:                                     ; preds = %sw.bb69
  %133 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i505, align 8, !dbg !2612
  %pb1.i513 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %133, i32 0, i32 4, !dbg !2613
  %134 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1.i513, align 8, !dbg !2613
  %call2.i514 = call i32 @avio_rb32(%struct.AVIOContext* %134) #7, !dbg !2614
  store i32 %call2.i514, i32* %retval.i504, align 4, !dbg !2615
  br label %read32.exit516, !dbg !2615

read32.exit516:                                   ; preds = %if.then.i512, %if.else.i515
  %135 = load i32, i32* %retval.i504, align 4, !dbg !2616
  %add = add i32 %135, 8, !dbg !2617
  store i32 %add, i32* %start, align 4, !dbg !2618
  %136 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2619
  %pb71 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %136, i32 0, i32 4, !dbg !2620
  %137 = load %struct.AVIOContext*, %struct.AVIOContext** %pb71, align 8, !dbg !2620
  %call72 = call i64 @avio_skip(%struct.AVIOContext* %137, i64 4), !dbg !2621
  br label %sw.epilog, !dbg !2622

sw.bb73:                                          ; preds = %read16.exit478
  %138 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2623
  %pb74 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %138, i32 0, i32 4, !dbg !2624
  %139 = load %struct.AVIOContext*, %struct.AVIOContext** %pb74, align 8, !dbg !2624
  %call75 = call i64 @avio_skip(%struct.AVIOContext* %139, i64 4), !dbg !2625
  %140 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2626
  %pb76 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %140, i32 0, i32 4, !dbg !2627
  %141 = load %struct.AVIOContext*, %struct.AVIOContext** %pb76, align 8, !dbg !2627
  %call77 = call i64 @avio_skip(%struct.AVIOContext* %141, i64 4), !dbg !2628
  br label %sw.epilog, !dbg !2629

sw.epilog:                                        ; preds = %read16.exit478, %sw.bb73, %read32.exit516, %sw.bb64, %read32.exit503
  br label %for.inc, !dbg !2630

for.inc:                                          ; preds = %sw.epilog
  %142 = load i16, i16* %i, align 2, !dbg !2631
  %inc = add i16 %142, 1, !dbg !2631
  store i16 %inc, i16* %i, align 2, !dbg !2631
  br label %for.cond, !dbg !2632, !llvm.loop !2634

for.end:                                          ; preds = %land.end
  %143 = load i32, i32* %info_offset, align 4, !dbg !2636
  %tobool78 = icmp ne i32 %143, 0, !dbg !2636
  br i1 %tobool78, label %lor.lhs.false, label %if.then80, !dbg !2638

lor.lhs.false:                                    ; preds = %for.end
  %144 = load i32, i32* %start, align 4, !dbg !2639
  %tobool79 = icmp ne i32 %144, 0, !dbg !2639
  br i1 %tobool79, label %if.end81, label %if.then80, !dbg !2641

if.then80:                                        ; preds = %lor.lhs.false, %for.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2642
  br label %return, !dbg !2642

if.end81:                                         ; preds = %lor.lhs.false
  %145 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2643
  %pb82 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %145, i32 0, i32 4, !dbg !2644
  %146 = load %struct.AVIOContext*, %struct.AVIOContext** %pb82, align 8, !dbg !2644
  %147 = load i32, i32* %info_offset, align 4, !dbg !2645
  %conv83 = zext i32 %147 to i64, !dbg !2645
  %148 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2646
  %pb84 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %148, i32 0, i32 4, !dbg !2647
  %149 = load %struct.AVIOContext*, %struct.AVIOContext** %pb84, align 8, !dbg !2647
  store %struct.AVIOContext* %149, %struct.AVIOContext** %s.addr.i517, align 8, !dbg !2648
  %150 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i517, align 8, !dbg !2649
  %call.i518 = call i64 @avio_seek(%struct.AVIOContext* %150, i64 0, i32 1) #7, !dbg !2650
  %sub86 = sub nsw i64 %conv83, %call.i518, !dbg !2651
  %call87 = call i64 @avio_skip(%struct.AVIOContext* %146, i64 %sub86), !dbg !2652
  %151 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2654
  %pb88 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %151, i32 0, i32 4, !dbg !2655
  %152 = load %struct.AVIOContext*, %struct.AVIOContext** %pb88, align 8, !dbg !2655
  store %struct.AVIOContext* %152, %struct.AVIOContext** %s.addr.i519, align 8, !dbg !2656
  %153 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i519, align 8, !dbg !2657
  %call.i520 = call i64 @avio_seek(%struct.AVIOContext* %153, i64 0, i32 1) #7, !dbg !2658
  store i64 %call.i520, i64* %pos, align 8, !dbg !2659
  %154 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2660
  %pb90 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %154, i32 0, i32 4, !dbg !2662
  %155 = load %struct.AVIOContext*, %struct.AVIOContext** %pb90, align 8, !dbg !2662
  %call91 = call i32 @avio_rl32(%struct.AVIOContext* %155), !dbg !2663
  %cmp92 = icmp ne i32 %call91, 1330007625, !dbg !2664
  br i1 %cmp92, label %if.then94, label %if.end95, !dbg !2665

if.then94:                                        ; preds = %if.end81
  store i32 -1094995529, i32* %retval, align 4, !dbg !2666
  br label %return, !dbg !2666

if.end95:                                         ; preds = %if.end81
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end33
  %156 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2667
  store %struct.AVFormatContext* %156, %struct.AVFormatContext** %s.addr.i522, align 8, !dbg !2668
  %157 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i522, align 8, !dbg !2669
  %priv_data.i524 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %157, i32 0, i32 3, !dbg !2670
  %158 = load i8*, i8** %priv_data.i524, align 8, !dbg !2670
  %159 = bitcast i8* %158 to %struct.BRSTMDemuxContext*, !dbg !2669
  store %struct.BRSTMDemuxContext* %159, %struct.BRSTMDemuxContext** %b.i523, align 8, !dbg !2293
  %160 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b.i523, align 8, !dbg !2671
  %little_endian.i525 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %160, i32 0, i32 10, !dbg !2672
  %161 = load i32, i32* %little_endian.i525, align 8, !dbg !2672
  %tobool.i526 = icmp ne i32 %161, 0, !dbg !2671
  br i1 %tobool.i526, label %if.then.i529, label %if.else.i532, !dbg !2673

if.then.i529:                                     ; preds = %if.end96
  %162 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i522, align 8, !dbg !2674
  %pb.i527 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %162, i32 0, i32 4, !dbg !2675
  %163 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.i527, align 8, !dbg !2675
  %call.i528 = call i32 @avio_rl32(%struct.AVIOContext* %163) #7, !dbg !2676
  store i32 %call.i528, i32* %retval.i521, align 4, !dbg !2677
  br label %read32.exit533, !dbg !2677

if.else.i532:                                     ; preds = %if.end96
  %164 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i522, align 8, !dbg !2678
  %pb1.i530 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %164, i32 0, i32 4, !dbg !2679
  %165 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1.i530, align 8, !dbg !2679
  %call2.i531 = call i32 @avio_rb32(%struct.AVIOContext* %165) #7, !dbg !2680
  store i32 %call2.i531, i32* %retval.i521, align 4, !dbg !2681
  br label %read32.exit533, !dbg !2681

read32.exit533:                                   ; preds = %if.then.i529, %if.else.i532
  %166 = load i32, i32* %retval.i521, align 4, !dbg !2682
  store i32 %166, i32* %size, align 4, !dbg !2683
  %167 = load i32, i32* %size, align 4, !dbg !2684
  %cmp98 = icmp ult i32 %167, 40, !dbg !2686
  br i1 %cmp98, label %if.then100, label %if.end101, !dbg !2687

if.then100:                                       ; preds = %read32.exit533
  store i32 -1094995529, i32* %retval, align 4, !dbg !2688
  br label %return, !dbg !2688

if.end101:                                        ; preds = %read32.exit533
  %168 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2689
  %pb102 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %168, i32 0, i32 4, !dbg !2690
  %169 = load %struct.AVIOContext*, %struct.AVIOContext** %pb102, align 8, !dbg !2690
  %call103 = call i64 @avio_skip(%struct.AVIOContext* %169, i64 4), !dbg !2691
  %170 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2692
  store %struct.AVFormatContext* %170, %struct.AVFormatContext** %s.addr.i535, align 8, !dbg !2693
  %171 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i535, align 8, !dbg !2694
  %priv_data.i537 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %171, i32 0, i32 3, !dbg !2695
  %172 = load i8*, i8** %priv_data.i537, align 8, !dbg !2695
  %173 = bitcast i8* %172 to %struct.BRSTMDemuxContext*, !dbg !2694
  store %struct.BRSTMDemuxContext* %173, %struct.BRSTMDemuxContext** %b.i536, align 8, !dbg !2290
  %174 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b.i536, align 8, !dbg !2696
  %little_endian.i538 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %174, i32 0, i32 10, !dbg !2697
  %175 = load i32, i32* %little_endian.i538, align 8, !dbg !2697
  %tobool.i539 = icmp ne i32 %175, 0, !dbg !2696
  br i1 %tobool.i539, label %if.then.i542, label %if.else.i545, !dbg !2698

if.then.i542:                                     ; preds = %if.end101
  %176 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i535, align 8, !dbg !2699
  %pb.i540 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %176, i32 0, i32 4, !dbg !2700
  %177 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.i540, align 8, !dbg !2700
  %call.i541 = call i32 @avio_rl32(%struct.AVIOContext* %177) #7, !dbg !2701
  store i32 %call.i541, i32* %retval.i534, align 4, !dbg !2702
  br label %read32.exit546, !dbg !2702

if.else.i545:                                     ; preds = %if.end101
  %178 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i535, align 8, !dbg !2703
  %pb1.i543 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %178, i32 0, i32 4, !dbg !2704
  %179 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1.i543, align 8, !dbg !2704
  %call2.i544 = call i32 @avio_rb32(%struct.AVIOContext* %179) #7, !dbg !2705
  store i32 %call2.i544, i32* %retval.i534, align 4, !dbg !2706
  br label %read32.exit546, !dbg !2706

read32.exit546:                                   ; preds = %if.then.i542, %if.else.i545
  %180 = load i32, i32* %retval.i534, align 4, !dbg !2707
  %conv105 = zext i32 %180 to i64, !dbg !2693
  store i64 %conv105, i64* %h1offset, align 8, !dbg !2708
  %181 = load i64, i64* %h1offset, align 8, !dbg !2709
  %182 = load i32, i32* %size, align 4, !dbg !2711
  %conv106 = zext i32 %182 to i64, !dbg !2711
  %cmp107 = icmp sgt i64 %181, %conv106, !dbg !2712
  br i1 %cmp107, label %if.then109, label %if.end110, !dbg !2713

if.then109:                                       ; preds = %read32.exit546
  store i32 -1094995529, i32* %retval, align 4, !dbg !2714
  br label %return, !dbg !2714

if.end110:                                        ; preds = %read32.exit546
  %183 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2715
  %pb111 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %183, i32 0, i32 4, !dbg !2716
  %184 = load %struct.AVIOContext*, %struct.AVIOContext** %pb111, align 8, !dbg !2716
  %call112 = call i64 @avio_skip(%struct.AVIOContext* %184, i64 12), !dbg !2717
  %185 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2718
  store %struct.AVFormatContext* %185, %struct.AVFormatContext** %s.addr.i548, align 8, !dbg !2719
  %186 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i548, align 8, !dbg !2720
  %priv_data.i550 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %186, i32 0, i32 3, !dbg !2721
  %187 = load i8*, i8** %priv_data.i550, align 8, !dbg !2721
  %188 = bitcast i8* %187 to %struct.BRSTMDemuxContext*, !dbg !2720
  store %struct.BRSTMDemuxContext* %188, %struct.BRSTMDemuxContext** %b.i549, align 8, !dbg !2287
  %189 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b.i549, align 8, !dbg !2722
  %little_endian.i551 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %189, i32 0, i32 10, !dbg !2723
  %190 = load i32, i32* %little_endian.i551, align 8, !dbg !2723
  %tobool.i552 = icmp ne i32 %190, 0, !dbg !2722
  br i1 %tobool.i552, label %if.then.i555, label %if.else.i558, !dbg !2724

if.then.i555:                                     ; preds = %if.end110
  %191 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i548, align 8, !dbg !2725
  %pb.i553 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %191, i32 0, i32 4, !dbg !2726
  %192 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.i553, align 8, !dbg !2726
  %call.i554 = call i32 @avio_rl32(%struct.AVIOContext* %192) #7, !dbg !2727
  store i32 %call.i554, i32* %retval.i547, align 4, !dbg !2728
  br label %read32.exit559, !dbg !2728

if.else.i558:                                     ; preds = %if.end110
  %193 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i548, align 8, !dbg !2729
  %pb1.i556 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %193, i32 0, i32 4, !dbg !2730
  %194 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1.i556, align 8, !dbg !2730
  %call2.i557 = call i32 @avio_rb32(%struct.AVIOContext* %194) #7, !dbg !2731
  store i32 %call2.i557, i32* %retval.i547, align 4, !dbg !2732
  br label %read32.exit559, !dbg !2732

read32.exit559:                                   ; preds = %if.then.i555, %if.else.i558
  %195 = load i32, i32* %retval.i547, align 4, !dbg !2733
  %conv114 = zext i32 %195 to i64, !dbg !2719
  %add115 = add nsw i64 %conv114, 16, !dbg !2734
  store i64 %add115, i64* %toffset, align 8, !dbg !2735
  %196 = load i64, i64* %toffset, align 8, !dbg !2736
  %197 = load i32, i32* %size, align 4, !dbg !2738
  %conv116 = zext i32 %197 to i64, !dbg !2738
  %cmp117 = icmp sgt i64 %196, %conv116, !dbg !2739
  br i1 %cmp117, label %if.then119, label %if.end120, !dbg !2740

if.then119:                                       ; preds = %read32.exit559
  store i32 -1094995529, i32* %retval, align 4, !dbg !2741
  br label %return, !dbg !2741

if.end120:                                        ; preds = %read32.exit559
  %198 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2742
  %pb121 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %198, i32 0, i32 4, !dbg !2743
  %199 = load %struct.AVIOContext*, %struct.AVIOContext** %pb121, align 8, !dbg !2743
  %200 = load i64, i64* %pos, align 8, !dbg !2744
  %201 = load i64, i64* %h1offset, align 8, !dbg !2745
  %add122 = add nsw i64 %200, %201, !dbg !2746
  %add123 = add nsw i64 %add122, 8, !dbg !2747
  %202 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2748
  %pb124 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %202, i32 0, i32 4, !dbg !2749
  %203 = load %struct.AVIOContext*, %struct.AVIOContext** %pb124, align 8, !dbg !2749
  store %struct.AVIOContext* %203, %struct.AVIOContext** %s.addr.i560, align 8, !dbg !2750
  %204 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i560, align 8, !dbg !2751
  %call.i561 = call i64 @avio_seek(%struct.AVIOContext* %204, i64 0, i32 1) #7, !dbg !2752
  %sub126 = sub nsw i64 %add123, %call.i561, !dbg !2753
  %call127 = call i64 @avio_skip(%struct.AVIOContext* %199, i64 %sub126), !dbg !2754
  %205 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2755
  %pb128 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %205, i32 0, i32 4, !dbg !2756
  %206 = load %struct.AVIOContext*, %struct.AVIOContext** %pb128, align 8, !dbg !2756
  %call129 = call i32 @avio_r8(%struct.AVIOContext* %206), !dbg !2757
  store i32 %call129, i32* %codec, align 4, !dbg !2758
  %207 = load i32, i32* %codec, align 4, !dbg !2759
  switch i32 %207, label %sw.default [
    i32 0, label %sw.bb130
    i32 1, label %sw.bb131
    i32 2, label %sw.bb134
  ], !dbg !2760

sw.bb130:                                         ; preds = %if.end120
  store i32 65563, i32* %codec, align 4, !dbg !2761
  br label %sw.epilog138, !dbg !2763

sw.bb131:                                         ; preds = %if.end120
  %208 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !2764
  %little_endian132 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %208, i32 0, i32 10, !dbg !2765
  %209 = load i32, i32* %little_endian132, align 8, !dbg !2765
  %tobool133 = icmp ne i32 %209, 0, !dbg !2764
  %cond = select i1 %tobool133, i32 65554, i32 65566, !dbg !2764
  store i32 %cond, i32* %codec, align 4, !dbg !2766
  br label %sw.epilog138, !dbg !2767

sw.bb134:                                         ; preds = %if.end120
  %210 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !2768
  %little_endian135 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %210, i32 0, i32 10, !dbg !2769
  %211 = load i32, i32* %little_endian135, align 8, !dbg !2769
  %tobool136 = icmp ne i32 %211, 0, !dbg !2768
  %cond137 = select i1 %tobool136, i32 71685, i32 69650, !dbg !2768
  store i32 %cond137, i32* %codec, align 4, !dbg !2770
  br label %sw.epilog138, !dbg !2771

sw.default:                                       ; preds = %if.end120
  %212 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2772
  %213 = bitcast %struct.AVFormatContext* %212 to i8*, !dbg !2772
  %214 = load i32, i32* %codec, align 4, !dbg !2773
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %213, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i32 %214), !dbg !2774
  store i32 -1163346256, i32* %retval, align 4, !dbg !2775
  br label %return, !dbg !2775

sw.epilog138:                                     ; preds = %sw.bb134, %sw.bb131, %sw.bb130
  %215 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2776
  %pb139 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %215, i32 0, i32 4, !dbg !2777
  %216 = load %struct.AVIOContext*, %struct.AVIOContext** %pb139, align 8, !dbg !2777
  %call140 = call i32 @avio_r8(%struct.AVIOContext* %216), !dbg !2778
  store i32 %call140, i32* %loop, align 4, !dbg !2779
  %217 = load i32, i32* %codec, align 4, !dbg !2780
  %218 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2781
  %codecpar141 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %218, i32 0, i32 19, !dbg !2782
  %219 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar141, align 8, !dbg !2782
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %219, i32 0, i32 1, !dbg !2783
  store i32 %217, i32* %codec_id, align 4, !dbg !2784
  %220 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2785
  %pb142 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %220, i32 0, i32 4, !dbg !2786
  %221 = load %struct.AVIOContext*, %struct.AVIOContext** %pb142, align 8, !dbg !2786
  %call143 = call i32 @avio_r8(%struct.AVIOContext* %221), !dbg !2787
  %222 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2788
  %codecpar144 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %222, i32 0, i32 19, !dbg !2789
  %223 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar144, align 8, !dbg !2789
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %223, i32 0, i32 22, !dbg !2790
  store i32 %call143, i32* %channels, align 8, !dbg !2791
  %224 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2792
  %codecpar145 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %224, i32 0, i32 19, !dbg !2794
  %225 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar145, align 8, !dbg !2794
  %channels146 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %225, i32 0, i32 22, !dbg !2795
  %226 = load i32, i32* %channels146, align 8, !dbg !2795
  %tobool147 = icmp ne i32 %226, 0, !dbg !2792
  br i1 %tobool147, label %if.end149, label %if.then148, !dbg !2796

if.then148:                                       ; preds = %sw.epilog138
  store i32 -1094995529, i32* %retval, align 4, !dbg !2797
  br label %return, !dbg !2797

if.end149:                                        ; preds = %sw.epilog138
  %227 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2798
  %pb150 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %227, i32 0, i32 4, !dbg !2799
  %228 = load %struct.AVIOContext*, %struct.AVIOContext** %pb150, align 8, !dbg !2799
  %call151 = call i64 @avio_skip(%struct.AVIOContext* %228, i64 1), !dbg !2800
  %229 = load i32, i32* %bfstm, align 4, !dbg !2801
  %tobool152 = icmp ne i32 %229, 0, !dbg !2801
  br i1 %tobool152, label %cond.true, label %cond.false, !dbg !2801

cond.true:                                        ; preds = %if.end149
  %230 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2802
  store %struct.AVFormatContext* %230, %struct.AVFormatContext** %s.addr.i563, align 8, !dbg !2803
  %231 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i563, align 8, !dbg !2804
  %priv_data.i565 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %231, i32 0, i32 3, !dbg !2805
  %232 = load i8*, i8** %priv_data.i565, align 8, !dbg !2805
  %233 = bitcast i8* %232 to %struct.BRSTMDemuxContext*, !dbg !2804
  store %struct.BRSTMDemuxContext* %233, %struct.BRSTMDemuxContext** %b.i564, align 8, !dbg !2282
  %234 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b.i564, align 8, !dbg !2806
  %little_endian.i566 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %234, i32 0, i32 10, !dbg !2807
  %235 = load i32, i32* %little_endian.i566, align 8, !dbg !2807
  %tobool.i567 = icmp ne i32 %235, 0, !dbg !2806
  br i1 %tobool.i567, label %if.then.i570, label %if.else.i573, !dbg !2808

if.then.i570:                                     ; preds = %cond.true
  %236 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i563, align 8, !dbg !2809
  %pb.i568 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %236, i32 0, i32 4, !dbg !2810
  %237 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.i568, align 8, !dbg !2810
  %call.i569 = call i32 @avio_rl32(%struct.AVIOContext* %237) #7, !dbg !2811
  store i32 %call.i569, i32* %retval.i562, align 4, !dbg !2812
  br label %read32.exit574, !dbg !2812

if.else.i573:                                     ; preds = %cond.true
  %238 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i563, align 8, !dbg !2813
  %pb1.i571 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %238, i32 0, i32 4, !dbg !2814
  %239 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1.i571, align 8, !dbg !2814
  %call2.i572 = call i32 @avio_rb32(%struct.AVIOContext* %239) #7, !dbg !2815
  store i32 %call2.i572, i32* %retval.i562, align 4, !dbg !2816
  br label %read32.exit574, !dbg !2816

read32.exit574:                                   ; preds = %if.then.i570, %if.else.i573
  %240 = load i32, i32* %retval.i562, align 4, !dbg !2817
  br label %cond.end, !dbg !2818

cond.false:                                       ; preds = %if.end149
  %241 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2819
  store %struct.AVFormatContext* %241, %struct.AVFormatContext** %s.addr.i576, align 8, !dbg !2820
  %242 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i576, align 8, !dbg !2821
  %priv_data.i578 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %242, i32 0, i32 3, !dbg !2822
  %243 = load i8*, i8** %priv_data.i578, align 8, !dbg !2822
  %244 = bitcast i8* %243 to %struct.BRSTMDemuxContext*, !dbg !2821
  store %struct.BRSTMDemuxContext* %244, %struct.BRSTMDemuxContext** %b.i577, align 8, !dbg !2278
  %245 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b.i577, align 8, !dbg !2823
  %little_endian.i579 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %245, i32 0, i32 10, !dbg !2824
  %246 = load i32, i32* %little_endian.i579, align 8, !dbg !2824
  %tobool.i580 = icmp ne i32 %246, 0, !dbg !2823
  br i1 %tobool.i580, label %if.then.i583, label %if.else.i586, !dbg !2825

if.then.i583:                                     ; preds = %cond.false
  %247 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i576, align 8, !dbg !2826
  %pb.i581 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %247, i32 0, i32 4, !dbg !2827
  %248 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.i581, align 8, !dbg !2827
  %call.i582 = call i32 @avio_rl16(%struct.AVIOContext* %248) #7, !dbg !2828
  store i32 %call.i582, i32* %retval.i575, align 4, !dbg !2829
  br label %read16.exit587, !dbg !2829

if.else.i586:                                     ; preds = %cond.false
  %249 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i576, align 8, !dbg !2830
  %pb1.i584 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %249, i32 0, i32 4, !dbg !2831
  %250 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1.i584, align 8, !dbg !2831
  %call2.i585 = call i32 @avio_rb16(%struct.AVIOContext* %250) #7, !dbg !2832
  store i32 %call2.i585, i32* %retval.i575, align 4, !dbg !2833
  br label %read16.exit587, !dbg !2833

read16.exit587:                                   ; preds = %if.then.i583, %if.else.i586
  %251 = load i32, i32* %retval.i575, align 4, !dbg !2834
  br label %cond.end, !dbg !2835

cond.end:                                         ; preds = %read16.exit587, %read32.exit574
  %cond155 = phi i32 [ %240, %read32.exit574 ], [ %251, %read16.exit587 ], !dbg !2836
  %252 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2838
  %codecpar156 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %252, i32 0, i32 19, !dbg !2839
  %253 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar156, align 8, !dbg !2839
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %253, i32 0, i32 23, !dbg !2840
  store i32 %cond155, i32* %sample_rate, align 4, !dbg !2841
  %254 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2842
  %codecpar157 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %254, i32 0, i32 19, !dbg !2844
  %255 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar157, align 8, !dbg !2844
  %sample_rate158 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %255, i32 0, i32 23, !dbg !2845
  %256 = load i32, i32* %sample_rate158, align 4, !dbg !2845
  %cmp159 = icmp sle i32 %256, 0, !dbg !2846
  br i1 %cmp159, label %if.then161, label %if.end162, !dbg !2847

if.then161:                                       ; preds = %cond.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2848
  br label %return, !dbg !2848

if.end162:                                        ; preds = %cond.end
  %257 = load i32, i32* %bfstm, align 4, !dbg !2849
  %tobool163 = icmp ne i32 %257, 0, !dbg !2849
  br i1 %tobool163, label %if.end167, label %if.then164, !dbg !2851

if.then164:                                       ; preds = %if.end162
  %258 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2852
  %pb165 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %258, i32 0, i32 4, !dbg !2853
  %259 = load %struct.AVIOContext*, %struct.AVIOContext** %pb165, align 8, !dbg !2853
  %call166 = call i64 @avio_skip(%struct.AVIOContext* %259, i64 2), !dbg !2854
  br label %if.end167, !dbg !2854

if.end167:                                        ; preds = %if.then164, %if.end162
  %260 = load i32, i32* %loop, align 4, !dbg !2855
  %tobool168 = icmp ne i32 %260, 0, !dbg !2855
  br i1 %tobool168, label %if.then169, label %if.else181, !dbg !2856

if.then169:                                       ; preds = %if.end167
  %261 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2857
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %261, i32 0, i32 29, !dbg !2858
  %262 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2859
  store %struct.AVFormatContext* %262, %struct.AVFormatContext** %s.addr.i589, align 8, !dbg !2860
  %263 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i589, align 8, !dbg !2861
  %priv_data.i591 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %263, i32 0, i32 3, !dbg !2862
  %264 = load i8*, i8** %priv_data.i591, align 8, !dbg !2862
  %265 = bitcast i8* %264 to %struct.BRSTMDemuxContext*, !dbg !2861
  store %struct.BRSTMDemuxContext* %265, %struct.BRSTMDemuxContext** %b.i590, align 8, !dbg !2271
  %266 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b.i590, align 8, !dbg !2863
  %little_endian.i592 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %266, i32 0, i32 10, !dbg !2864
  %267 = load i32, i32* %little_endian.i592, align 8, !dbg !2864
  %tobool.i593 = icmp ne i32 %267, 0, !dbg !2863
  br i1 %tobool.i593, label %if.then.i596, label %if.else.i599, !dbg !2865

if.then.i596:                                     ; preds = %if.then169
  %268 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i589, align 8, !dbg !2866
  %pb.i594 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %268, i32 0, i32 4, !dbg !2867
  %269 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.i594, align 8, !dbg !2867
  %call.i595 = call i32 @avio_rl32(%struct.AVIOContext* %269) #7, !dbg !2868
  store i32 %call.i595, i32* %retval.i588, align 4, !dbg !2869
  br label %read32.exit600, !dbg !2869

if.else.i599:                                     ; preds = %if.then169
  %270 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i589, align 8, !dbg !2870
  %pb1.i597 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %270, i32 0, i32 4, !dbg !2871
  %271 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1.i597, align 8, !dbg !2871
  %call2.i598 = call i32 @avio_rb32(%struct.AVIOContext* %271) #7, !dbg !2872
  store i32 %call2.i598, i32* %retval.i588, align 4, !dbg !2873
  br label %read32.exit600, !dbg !2873

read32.exit600:                                   ; preds = %if.then.i596, %if.else.i599
  %272 = load i32, i32* %retval.i588, align 4, !dbg !2874
  %conv171 = zext i32 %272 to i64, !dbg !2860
  %273 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2875
  %codecpar172 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %273, i32 0, i32 19, !dbg !2876
  %274 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar172, align 8, !dbg !2876
  %sample_rate173 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %274, i32 0, i32 23, !dbg !2877
  %275 = load i32, i32* %sample_rate173, align 4, !dbg !2877
  %conv174 = sext i32 %275 to i64, !dbg !2875
  %call175 = call i64 @av_rescale(i64 %conv171, i64 1000000, i64 %conv174) #1, !dbg !2878
  %call176 = call i32 @av_dict_set_int(%struct.AVDictionary** %metadata, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i64 %call175, i32 0), !dbg !2880
  %cmp177 = icmp slt i32 %call176, 0, !dbg !2881
  br i1 %cmp177, label %if.then179, label %if.end180, !dbg !2882

if.then179:                                       ; preds = %read32.exit600
  store i32 -12, i32* %retval, align 4, !dbg !2883
  br label %return, !dbg !2883

if.end180:                                        ; preds = %read32.exit600
  br label %if.end184, !dbg !2884

if.else181:                                       ; preds = %if.end167
  %276 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2885
  %pb182 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %276, i32 0, i32 4, !dbg !2887
  %277 = load %struct.AVIOContext*, %struct.AVIOContext** %pb182, align 8, !dbg !2887
  %call183 = call i64 @avio_skip(%struct.AVIOContext* %277, i64 4), !dbg !2888
  br label %if.end184

if.end184:                                        ; preds = %if.else181, %if.end180
  %278 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2889
  %start_time = getelementptr inbounds %struct.AVStream, %struct.AVStream* %278, i32 0, i32 5, !dbg !2890
  store i64 0, i64* %start_time, align 8, !dbg !2891
  %279 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2892
  store %struct.AVFormatContext* %279, %struct.AVFormatContext** %s.addr.i602, align 8, !dbg !2893
  %280 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i602, align 8, !dbg !2894
  %priv_data.i604 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %280, i32 0, i32 3, !dbg !2895
  %281 = load i8*, i8** %priv_data.i604, align 8, !dbg !2895
  %282 = bitcast i8* %281 to %struct.BRSTMDemuxContext*, !dbg !2894
  store %struct.BRSTMDemuxContext* %282, %struct.BRSTMDemuxContext** %b.i603, align 8, !dbg !2265
  %283 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b.i603, align 8, !dbg !2896
  %little_endian.i605 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %283, i32 0, i32 10, !dbg !2897
  %284 = load i32, i32* %little_endian.i605, align 8, !dbg !2897
  %tobool.i606 = icmp ne i32 %284, 0, !dbg !2896
  br i1 %tobool.i606, label %if.then.i609, label %if.else.i612, !dbg !2898

if.then.i609:                                     ; preds = %if.end184
  %285 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i602, align 8, !dbg !2899
  %pb.i607 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %285, i32 0, i32 4, !dbg !2900
  %286 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.i607, align 8, !dbg !2900
  %call.i608 = call i32 @avio_rl32(%struct.AVIOContext* %286) #7, !dbg !2901
  store i32 %call.i608, i32* %retval.i601, align 4, !dbg !2902
  br label %read32.exit613, !dbg !2902

if.else.i612:                                     ; preds = %if.end184
  %287 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i602, align 8, !dbg !2903
  %pb1.i610 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %287, i32 0, i32 4, !dbg !2904
  %288 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1.i610, align 8, !dbg !2904
  %call2.i611 = call i32 @avio_rb32(%struct.AVIOContext* %288) #7, !dbg !2905
  store i32 %call2.i611, i32* %retval.i601, align 4, !dbg !2906
  br label %read32.exit613, !dbg !2906

read32.exit613:                                   ; preds = %if.then.i609, %if.else.i612
  %289 = load i32, i32* %retval.i601, align 4, !dbg !2907
  %conv186 = zext i32 %289 to i64, !dbg !2893
  %290 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2908
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %290, i32 0, i32 6, !dbg !2909
  store i64 %conv186, i64* %duration, align 8, !dbg !2910
  %291 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2911
  %292 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2912
  %codecpar187 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %292, i32 0, i32 19, !dbg !2913
  %293 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar187, align 8, !dbg !2913
  %sample_rate188 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %293, i32 0, i32 23, !dbg !2914
  %294 = load i32, i32* %sample_rate188, align 4, !dbg !2914
  call void @avpriv_set_pts_info(%struct.AVStream* %291, i32 64, i32 1, i32 %294), !dbg !2915
  %295 = load i32, i32* %bfstm, align 4, !dbg !2916
  %tobool189 = icmp ne i32 %295, 0, !dbg !2916
  br i1 %tobool189, label %if.end192, label %if.then190, !dbg !2917

if.then190:                                       ; preds = %read32.exit613
  %296 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2918
  store %struct.AVFormatContext* %296, %struct.AVFormatContext** %s.addr.i615, align 8, !dbg !2919
  %297 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i615, align 8, !dbg !2920
  %priv_data.i617 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %297, i32 0, i32 3, !dbg !2921
  %298 = load i8*, i8** %priv_data.i617, align 8, !dbg !2921
  %299 = bitcast i8* %298 to %struct.BRSTMDemuxContext*, !dbg !2920
  store %struct.BRSTMDemuxContext* %299, %struct.BRSTMDemuxContext** %b.i616, align 8, !dbg !2262
  %300 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b.i616, align 8, !dbg !2922
  %little_endian.i618 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %300, i32 0, i32 10, !dbg !2923
  %301 = load i32, i32* %little_endian.i618, align 8, !dbg !2923
  %tobool.i619 = icmp ne i32 %301, 0, !dbg !2922
  br i1 %tobool.i619, label %if.then.i622, label %if.else.i625, !dbg !2924

if.then.i622:                                     ; preds = %if.then190
  %302 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i615, align 8, !dbg !2925
  %pb.i620 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %302, i32 0, i32 4, !dbg !2926
  %303 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.i620, align 8, !dbg !2926
  %call.i621 = call i32 @avio_rl32(%struct.AVIOContext* %303) #7, !dbg !2927
  store i32 %call.i621, i32* %retval.i614, align 4, !dbg !2928
  br label %read32.exit626, !dbg !2928

if.else.i625:                                     ; preds = %if.then190
  %304 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i615, align 8, !dbg !2929
  %pb1.i623 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %304, i32 0, i32 4, !dbg !2930
  %305 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1.i623, align 8, !dbg !2930
  %call2.i624 = call i32 @avio_rb32(%struct.AVIOContext* %305) #7, !dbg !2931
  store i32 %call2.i624, i32* %retval.i614, align 4, !dbg !2932
  br label %read32.exit626, !dbg !2932

read32.exit626:                                   ; preds = %if.then.i622, %if.else.i625
  %306 = load i32, i32* %retval.i614, align 4, !dbg !2933
  store i32 %306, i32* %start, align 4, !dbg !2934
  br label %if.end192, !dbg !2935

if.end192:                                        ; preds = %read32.exit626, %read32.exit613
  %307 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !2936
  %current_block = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %307, i32 0, i32 2, !dbg !2937
  store i32 0, i32* %current_block, align 8, !dbg !2938
  %308 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2939
  store %struct.AVFormatContext* %308, %struct.AVFormatContext** %s.addr.i628, align 8, !dbg !2940
  %309 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i628, align 8, !dbg !2941
  %priv_data.i630 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %309, i32 0, i32 3, !dbg !2942
  %310 = load i8*, i8** %priv_data.i630, align 8, !dbg !2942
  %311 = bitcast i8* %310 to %struct.BRSTMDemuxContext*, !dbg !2941
  store %struct.BRSTMDemuxContext* %311, %struct.BRSTMDemuxContext** %b.i629, align 8, !dbg !2258
  %312 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b.i629, align 8, !dbg !2943
  %little_endian.i631 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %312, i32 0, i32 10, !dbg !2944
  %313 = load i32, i32* %little_endian.i631, align 8, !dbg !2944
  %tobool.i632 = icmp ne i32 %313, 0, !dbg !2943
  br i1 %tobool.i632, label %if.then.i635, label %if.else.i638, !dbg !2945

if.then.i635:                                     ; preds = %if.end192
  %314 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i628, align 8, !dbg !2946
  %pb.i633 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %314, i32 0, i32 4, !dbg !2947
  %315 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.i633, align 8, !dbg !2947
  %call.i634 = call i32 @avio_rl32(%struct.AVIOContext* %315) #7, !dbg !2948
  store i32 %call.i634, i32* %retval.i627, align 4, !dbg !2949
  br label %read32.exit639, !dbg !2949

if.else.i638:                                     ; preds = %if.end192
  %316 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i628, align 8, !dbg !2950
  %pb1.i636 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %316, i32 0, i32 4, !dbg !2951
  %317 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1.i636, align 8, !dbg !2951
  %call2.i637 = call i32 @avio_rb32(%struct.AVIOContext* %317) #7, !dbg !2952
  store i32 %call2.i637, i32* %retval.i627, align 4, !dbg !2953
  br label %read32.exit639, !dbg !2953

read32.exit639:                                   ; preds = %if.then.i635, %if.else.i638
  %318 = load i32, i32* %retval.i627, align 4, !dbg !2954
  %319 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !2955
  %block_count = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %319, i32 0, i32 1, !dbg !2956
  store i32 %318, i32* %block_count, align 4, !dbg !2957
  %320 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !2958
  %block_count194 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %320, i32 0, i32 1, !dbg !2960
  %321 = load i32, i32* %block_count194, align 4, !dbg !2960
  %cmp195 = icmp ugt i32 %321, 65535, !dbg !2961
  br i1 %cmp195, label %if.then197, label %if.end199, !dbg !2962

if.then197:                                       ; preds = %read32.exit639
  %322 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2963
  %323 = bitcast %struct.AVFormatContext* %322 to i8*, !dbg !2963
  %324 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !2965
  %block_count198 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %324, i32 0, i32 1, !dbg !2966
  %325 = load i32, i32* %block_count198, align 4, !dbg !2966
  call void (i8*, i32, i8*, ...) @av_log(i8* %323, i32 24, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 %325), !dbg !2967
  store i32 -1094995529, i32* %retval, align 4, !dbg !2968
  br label %return, !dbg !2968

if.end199:                                        ; preds = %read32.exit639
  %326 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2969
  store %struct.AVFormatContext* %326, %struct.AVFormatContext** %s.addr.i641, align 8, !dbg !2970
  %327 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i641, align 8, !dbg !2971
  %priv_data.i643 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %327, i32 0, i32 3, !dbg !2972
  %328 = load i8*, i8** %priv_data.i643, align 8, !dbg !2972
  %329 = bitcast i8* %328 to %struct.BRSTMDemuxContext*, !dbg !2971
  store %struct.BRSTMDemuxContext* %329, %struct.BRSTMDemuxContext** %b.i642, align 8, !dbg !2255
  %330 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b.i642, align 8, !dbg !2973
  %little_endian.i644 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %330, i32 0, i32 10, !dbg !2974
  %331 = load i32, i32* %little_endian.i644, align 8, !dbg !2974
  %tobool.i645 = icmp ne i32 %331, 0, !dbg !2973
  br i1 %tobool.i645, label %if.then.i648, label %if.else.i651, !dbg !2975

if.then.i648:                                     ; preds = %if.end199
  %332 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i641, align 8, !dbg !2976
  %pb.i646 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %332, i32 0, i32 4, !dbg !2977
  %333 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.i646, align 8, !dbg !2977
  %call.i647 = call i32 @avio_rl32(%struct.AVIOContext* %333) #7, !dbg !2978
  store i32 %call.i647, i32* %retval.i640, align 4, !dbg !2979
  br label %read32.exit652, !dbg !2979

if.else.i651:                                     ; preds = %if.end199
  %334 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i641, align 8, !dbg !2980
  %pb1.i649 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %334, i32 0, i32 4, !dbg !2981
  %335 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1.i649, align 8, !dbg !2981
  %call2.i650 = call i32 @avio_rb32(%struct.AVIOContext* %335) #7, !dbg !2982
  store i32 %call2.i650, i32* %retval.i640, align 4, !dbg !2983
  br label %read32.exit652, !dbg !2983

read32.exit652:                                   ; preds = %if.then.i648, %if.else.i651
  %336 = load i32, i32* %retval.i640, align 4, !dbg !2984
  %337 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !2985
  %block_size = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %337, i32 0, i32 0, !dbg !2986
  store i32 %336, i32* %block_size, align 8, !dbg !2987
  %338 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !2988
  %block_size201 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %338, i32 0, i32 0, !dbg !2990
  %339 = load i32, i32* %block_size201, align 8, !dbg !2990
  %340 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2991
  %codecpar202 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %340, i32 0, i32 19, !dbg !2992
  %341 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar202, align 8, !dbg !2992
  %channels203 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %341, i32 0, i32 22, !dbg !2993
  %342 = load i32, i32* %channels203, align 8, !dbg !2993
  %div = udiv i32 -1, %342, !dbg !2994
  %cmp204 = icmp ugt i32 %339, %div, !dbg !2995
  br i1 %cmp204, label %if.then206, label %if.end207, !dbg !2996

if.then206:                                       ; preds = %read32.exit652
  store i32 -1094995529, i32* %retval, align 4, !dbg !2997
  br label %return, !dbg !2997

if.end207:                                        ; preds = %read32.exit652
  %343 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2998
  store %struct.AVFormatContext* %343, %struct.AVFormatContext** %s.addr.i654, align 8, !dbg !2999
  %344 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i654, align 8, !dbg !3000
  %priv_data.i656 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %344, i32 0, i32 3, !dbg !3001
  %345 = load i8*, i8** %priv_data.i656, align 8, !dbg !3001
  %346 = bitcast i8* %345 to %struct.BRSTMDemuxContext*, !dbg !3000
  store %struct.BRSTMDemuxContext* %346, %struct.BRSTMDemuxContext** %b.i655, align 8, !dbg !2252
  %347 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b.i655, align 8, !dbg !3002
  %little_endian.i657 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %347, i32 0, i32 10, !dbg !3003
  %348 = load i32, i32* %little_endian.i657, align 8, !dbg !3003
  %tobool.i658 = icmp ne i32 %348, 0, !dbg !3002
  br i1 %tobool.i658, label %if.then.i661, label %if.else.i664, !dbg !3004

if.then.i661:                                     ; preds = %if.end207
  %349 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i654, align 8, !dbg !3005
  %pb.i659 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %349, i32 0, i32 4, !dbg !3006
  %350 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.i659, align 8, !dbg !3006
  %call.i660 = call i32 @avio_rl32(%struct.AVIOContext* %350) #7, !dbg !3007
  store i32 %call.i660, i32* %retval.i653, align 4, !dbg !3008
  br label %read32.exit665, !dbg !3008

if.else.i664:                                     ; preds = %if.end207
  %351 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i654, align 8, !dbg !3009
  %pb1.i662 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %351, i32 0, i32 4, !dbg !3010
  %352 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1.i662, align 8, !dbg !3010
  %call2.i663 = call i32 @avio_rb32(%struct.AVIOContext* %352) #7, !dbg !3011
  store i32 %call2.i663, i32* %retval.i653, align 4, !dbg !3012
  br label %read32.exit665, !dbg !3012

read32.exit665:                                   ; preds = %if.then.i661, %if.else.i664
  %353 = load i32, i32* %retval.i653, align 4, !dbg !3013
  %354 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3014
  %samples_per_block = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %354, i32 0, i32 3, !dbg !3015
  store i32 %353, i32* %samples_per_block, align 4, !dbg !3016
  %355 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3017
  store %struct.AVFormatContext* %355, %struct.AVFormatContext** %s.addr.i667, align 8, !dbg !3018
  %356 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i667, align 8, !dbg !3019
  %priv_data.i669 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %356, i32 0, i32 3, !dbg !3020
  %357 = load i8*, i8** %priv_data.i669, align 8, !dbg !3020
  %358 = bitcast i8* %357 to %struct.BRSTMDemuxContext*, !dbg !3019
  store %struct.BRSTMDemuxContext* %358, %struct.BRSTMDemuxContext** %b.i668, align 8, !dbg !2249
  %359 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b.i668, align 8, !dbg !3021
  %little_endian.i670 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %359, i32 0, i32 10, !dbg !3022
  %360 = load i32, i32* %little_endian.i670, align 8, !dbg !3022
  %tobool.i671 = icmp ne i32 %360, 0, !dbg !3021
  br i1 %tobool.i671, label %if.then.i674, label %if.else.i677, !dbg !3023

if.then.i674:                                     ; preds = %read32.exit665
  %361 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i667, align 8, !dbg !3024
  %pb.i672 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %361, i32 0, i32 4, !dbg !3025
  %362 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.i672, align 8, !dbg !3025
  %call.i673 = call i32 @avio_rl32(%struct.AVIOContext* %362) #7, !dbg !3026
  store i32 %call.i673, i32* %retval.i666, align 4, !dbg !3027
  br label %read32.exit678, !dbg !3027

if.else.i677:                                     ; preds = %read32.exit665
  %363 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i667, align 8, !dbg !3028
  %pb1.i675 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %363, i32 0, i32 4, !dbg !3029
  %364 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1.i675, align 8, !dbg !3029
  %call2.i676 = call i32 @avio_rb32(%struct.AVIOContext* %364) #7, !dbg !3030
  store i32 %call2.i676, i32* %retval.i666, align 4, !dbg !3031
  br label %read32.exit678, !dbg !3031

read32.exit678:                                   ; preds = %if.then.i674, %if.else.i677
  %365 = load i32, i32* %retval.i666, align 4, !dbg !3032
  %366 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3033
  %last_block_used_bytes = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %366, i32 0, i32 4, !dbg !3034
  store i32 %365, i32* %last_block_used_bytes, align 8, !dbg !3035
  %367 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3036
  store %struct.AVFormatContext* %367, %struct.AVFormatContext** %s.addr.i680, align 8, !dbg !3037
  %368 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i680, align 8, !dbg !3038
  %priv_data.i682 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %368, i32 0, i32 3, !dbg !3039
  %369 = load i8*, i8** %priv_data.i682, align 8, !dbg !3039
  %370 = bitcast i8* %369 to %struct.BRSTMDemuxContext*, !dbg !3038
  store %struct.BRSTMDemuxContext* %370, %struct.BRSTMDemuxContext** %b.i681, align 8, !dbg !2246
  %371 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b.i681, align 8, !dbg !3040
  %little_endian.i683 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %371, i32 0, i32 10, !dbg !3041
  %372 = load i32, i32* %little_endian.i683, align 8, !dbg !3041
  %tobool.i684 = icmp ne i32 %372, 0, !dbg !3040
  br i1 %tobool.i684, label %if.then.i687, label %if.else.i690, !dbg !3042

if.then.i687:                                     ; preds = %read32.exit678
  %373 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i680, align 8, !dbg !3043
  %pb.i685 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %373, i32 0, i32 4, !dbg !3044
  %374 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.i685, align 8, !dbg !3044
  %call.i686 = call i32 @avio_rl32(%struct.AVIOContext* %374) #7, !dbg !3045
  store i32 %call.i686, i32* %retval.i679, align 4, !dbg !3046
  br label %read32.exit691, !dbg !3046

if.else.i690:                                     ; preds = %read32.exit678
  %375 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i680, align 8, !dbg !3047
  %pb1.i688 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %375, i32 0, i32 4, !dbg !3048
  %376 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1.i688, align 8, !dbg !3048
  %call2.i689 = call i32 @avio_rb32(%struct.AVIOContext* %376) #7, !dbg !3049
  store i32 %call2.i689, i32* %retval.i679, align 4, !dbg !3050
  br label %read32.exit691, !dbg !3050

read32.exit691:                                   ; preds = %if.then.i687, %if.else.i690
  %377 = load i32, i32* %retval.i679, align 4, !dbg !3051
  %378 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3052
  %last_block_samples = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %378, i32 0, i32 6, !dbg !3053
  store i32 %377, i32* %last_block_samples, align 8, !dbg !3054
  %379 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3055
  store %struct.AVFormatContext* %379, %struct.AVFormatContext** %s.addr.i693, align 8, !dbg !3056
  %380 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i693, align 8, !dbg !3057
  %priv_data.i695 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %380, i32 0, i32 3, !dbg !3058
  %381 = load i8*, i8** %priv_data.i695, align 8, !dbg !3058
  %382 = bitcast i8* %381 to %struct.BRSTMDemuxContext*, !dbg !3057
  store %struct.BRSTMDemuxContext* %382, %struct.BRSTMDemuxContext** %b.i694, align 8, !dbg !2243
  %383 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b.i694, align 8, !dbg !3059
  %little_endian.i696 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %383, i32 0, i32 10, !dbg !3060
  %384 = load i32, i32* %little_endian.i696, align 8, !dbg !3060
  %tobool.i697 = icmp ne i32 %384, 0, !dbg !3059
  br i1 %tobool.i697, label %if.then.i700, label %if.else.i703, !dbg !3061

if.then.i700:                                     ; preds = %read32.exit691
  %385 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i693, align 8, !dbg !3062
  %pb.i698 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %385, i32 0, i32 4, !dbg !3063
  %386 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.i698, align 8, !dbg !3063
  %call.i699 = call i32 @avio_rl32(%struct.AVIOContext* %386) #7, !dbg !3064
  store i32 %call.i699, i32* %retval.i692, align 4, !dbg !3065
  br label %read32.exit704, !dbg !3065

if.else.i703:                                     ; preds = %read32.exit691
  %387 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i693, align 8, !dbg !3066
  %pb1.i701 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %387, i32 0, i32 4, !dbg !3067
  %388 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1.i701, align 8, !dbg !3067
  %call2.i702 = call i32 @avio_rb32(%struct.AVIOContext* %388) #7, !dbg !3068
  store i32 %call2.i702, i32* %retval.i692, align 4, !dbg !3069
  br label %read32.exit704, !dbg !3069

read32.exit704:                                   ; preds = %if.then.i700, %if.else.i703
  %389 = load i32, i32* %retval.i692, align 4, !dbg !3070
  %390 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3071
  %last_block_size = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %390, i32 0, i32 5, !dbg !3072
  store i32 %389, i32* %last_block_size, align 4, !dbg !3073
  %391 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3074
  %last_block_size212 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %391, i32 0, i32 5, !dbg !3076
  %392 = load i32, i32* %last_block_size212, align 4, !dbg !3076
  %393 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3077
  %codecpar213 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %393, i32 0, i32 19, !dbg !3078
  %394 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar213, align 8, !dbg !3078
  %channels214 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %394, i32 0, i32 22, !dbg !3079
  %395 = load i32, i32* %channels214, align 8, !dbg !3079
  %div215 = udiv i32 -1, %395, !dbg !3080
  %cmp216 = icmp ugt i32 %392, %div215, !dbg !3081
  br i1 %cmp216, label %if.then218, label %if.end219, !dbg !3082

if.then218:                                       ; preds = %read32.exit704
  store i32 -1094995529, i32* %retval, align 4, !dbg !3083
  br label %return, !dbg !3083

if.end219:                                        ; preds = %read32.exit704
  %396 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3084
  %last_block_used_bytes220 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %396, i32 0, i32 4, !dbg !3086
  %397 = load i32, i32* %last_block_used_bytes220, align 8, !dbg !3086
  %398 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3087
  %last_block_size221 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %398, i32 0, i32 5, !dbg !3088
  %399 = load i32, i32* %last_block_size221, align 4, !dbg !3088
  %cmp222 = icmp ugt i32 %397, %399, !dbg !3089
  br i1 %cmp222, label %if.then224, label %if.end225, !dbg !3090

if.then224:                                       ; preds = %if.end219
  store i32 -1094995529, i32* %retval, align 4, !dbg !3091
  br label %return, !dbg !3091

if.end225:                                        ; preds = %if.end219
  %400 = load i32, i32* %codec, align 4, !dbg !3092
  %cmp226 = icmp eq i32 %400, 69650, !dbg !3093
  br i1 %cmp226, label %if.then231, label %lor.lhs.false228, !dbg !3094

lor.lhs.false228:                                 ; preds = %if.end225
  %401 = load i32, i32* %codec, align 4, !dbg !3095
  %cmp229 = icmp eq i32 %401, 71685, !dbg !3097
  br i1 %cmp229, label %if.then231, label %if.end295, !dbg !3098

if.then231:                                       ; preds = %lor.lhs.false228, %if.end225
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !3099, metadata !2156), !dbg !3100
  %402 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3101
  %pb232 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %402, i32 0, i32 4, !dbg !3102
  %403 = load %struct.AVIOContext*, %struct.AVIOContext** %pb232, align 8, !dbg !3102
  %404 = load i64, i64* %pos, align 8, !dbg !3103
  %405 = load i64, i64* %toffset, align 8, !dbg !3104
  %add233 = add nsw i64 %404, %405, !dbg !3105
  %406 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3106
  %pb234 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %406, i32 0, i32 4, !dbg !3107
  %407 = load %struct.AVIOContext*, %struct.AVIOContext** %pb234, align 8, !dbg !3107
  store %struct.AVIOContext* %407, %struct.AVIOContext** %s.addr.i705, align 8, !dbg !3108
  %408 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i705, align 8, !dbg !3109
  %call.i706 = call i64 @avio_seek(%struct.AVIOContext* %408, i64 0, i32 1) #7, !dbg !3110
  %sub236 = sub nsw i64 %add233, %call.i706, !dbg !3111
  %call237 = call i64 @avio_skip(%struct.AVIOContext* %403, i64 %sub236), !dbg !3112
  %409 = load i32, i32* %bfstm, align 4, !dbg !3114
  %tobool238 = icmp ne i32 %409, 0, !dbg !3114
  br i1 %tobool238, label %if.else243, label %if.then239, !dbg !3115

if.then239:                                       ; preds = %if.then231
  %410 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3116
  store %struct.AVFormatContext* %410, %struct.AVFormatContext** %s.addr.i708, align 8, !dbg !3117
  %411 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i708, align 8, !dbg !3118
  %priv_data.i710 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %411, i32 0, i32 3, !dbg !3119
  %412 = load i8*, i8** %priv_data.i710, align 8, !dbg !3119
  %413 = bitcast i8* %412 to %struct.BRSTMDemuxContext*, !dbg !3118
  store %struct.BRSTMDemuxContext* %413, %struct.BRSTMDemuxContext** %b.i709, align 8, !dbg !2238
  %414 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b.i709, align 8, !dbg !3120
  %little_endian.i711 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %414, i32 0, i32 10, !dbg !3121
  %415 = load i32, i32* %little_endian.i711, align 8, !dbg !3121
  %tobool.i712 = icmp ne i32 %415, 0, !dbg !3120
  br i1 %tobool.i712, label %if.then.i715, label %if.else.i718, !dbg !3122

if.then.i715:                                     ; preds = %if.then239
  %416 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i708, align 8, !dbg !3123
  %pb.i713 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %416, i32 0, i32 4, !dbg !3124
  %417 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.i713, align 8, !dbg !3124
  %call.i714 = call i32 @avio_rl32(%struct.AVIOContext* %417) #7, !dbg !3125
  store i32 %call.i714, i32* %retval.i707, align 4, !dbg !3126
  br label %read32.exit719, !dbg !3126

if.else.i718:                                     ; preds = %if.then239
  %418 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i708, align 8, !dbg !3127
  %pb1.i716 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %418, i32 0, i32 4, !dbg !3128
  %419 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1.i716, align 8, !dbg !3128
  %call2.i717 = call i32 @avio_rb32(%struct.AVIOContext* %419) #7, !dbg !3129
  store i32 %call2.i717, i32* %retval.i707, align 4, !dbg !3130
  br label %read32.exit719, !dbg !3130

read32.exit719:                                   ; preds = %if.then.i715, %if.else.i718
  %420 = load i32, i32* %retval.i707, align 4, !dbg !3131
  %conv241 = zext i32 %420 to i64, !dbg !3117
  %add242 = add nsw i64 %conv241, 16, !dbg !3132
  store i64 %add242, i64* %toffset, align 8, !dbg !3133
  br label %if.end252, !dbg !3134

if.else243:                                       ; preds = %if.then231
  %421 = load i64, i64* %toffset, align 8, !dbg !3135
  %422 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3136
  store %struct.AVFormatContext* %422, %struct.AVFormatContext** %s.addr.i721, align 8, !dbg !3137
  %423 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i721, align 8, !dbg !3138
  %priv_data.i723 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %423, i32 0, i32 3, !dbg !3139
  %424 = load i8*, i8** %priv_data.i723, align 8, !dbg !3139
  %425 = bitcast i8* %424 to %struct.BRSTMDemuxContext*, !dbg !3138
  store %struct.BRSTMDemuxContext* %425, %struct.BRSTMDemuxContext** %b.i722, align 8, !dbg !2235
  %426 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b.i722, align 8, !dbg !3140
  %little_endian.i724 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %426, i32 0, i32 10, !dbg !3141
  %427 = load i32, i32* %little_endian.i724, align 8, !dbg !3141
  %tobool.i725 = icmp ne i32 %427, 0, !dbg !3140
  br i1 %tobool.i725, label %if.then.i728, label %if.else.i731, !dbg !3142

if.then.i728:                                     ; preds = %if.else243
  %428 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i721, align 8, !dbg !3143
  %pb.i726 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %428, i32 0, i32 4, !dbg !3144
  %429 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.i726, align 8, !dbg !3144
  %call.i727 = call i32 @avio_rl32(%struct.AVIOContext* %429) #7, !dbg !3145
  store i32 %call.i727, i32* %retval.i720, align 4, !dbg !3146
  br label %read32.exit732, !dbg !3146

if.else.i731:                                     ; preds = %if.else243
  %430 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i721, align 8, !dbg !3147
  %pb1.i729 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %430, i32 0, i32 4, !dbg !3148
  %431 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1.i729, align 8, !dbg !3148
  %call2.i730 = call i32 @avio_rb32(%struct.AVIOContext* %431) #7, !dbg !3149
  store i32 %call2.i730, i32* %retval.i720, align 4, !dbg !3150
  br label %read32.exit732, !dbg !3150

read32.exit732:                                   ; preds = %if.then.i728, %if.else.i731
  %432 = load i32, i32* %retval.i720, align 4, !dbg !3151
  %conv245 = zext i32 %432 to i64, !dbg !3137
  %add246 = add nsw i64 %421, %conv245, !dbg !3152
  %433 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3153
  %codecpar247 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %433, i32 0, i32 19, !dbg !3154
  %434 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar247, align 8, !dbg !3154
  %channels248 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %434, i32 0, i32 22, !dbg !3155
  %435 = load i32, i32* %channels248, align 8, !dbg !3155
  %mul = mul nsw i32 %435, 8, !dbg !3156
  %conv249 = sext i32 %mul to i64, !dbg !3153
  %add250 = add nsw i64 %add246, %conv249, !dbg !3157
  %sub251 = sub nsw i64 %add250, 8, !dbg !3158
  store i64 %sub251, i64* %toffset, align 8, !dbg !3159
  br label %if.end252

if.end252:                                        ; preds = %read32.exit732, %read32.exit719
  %436 = load i64, i64* %toffset, align 8, !dbg !3160
  %437 = load i32, i32* %size, align 4, !dbg !3162
  %conv253 = zext i32 %437 to i64, !dbg !3162
  %cmp254 = icmp sgt i64 %436, %conv253, !dbg !3163
  br i1 %cmp254, label %if.then256, label %if.end257, !dbg !3164

if.then256:                                       ; preds = %if.end252
  store i32 -1094995529, i32* %retval, align 4, !dbg !3165
  br label %return, !dbg !3165

if.end257:                                        ; preds = %if.end252
  %438 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3166
  %pb258 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %438, i32 0, i32 4, !dbg !3167
  %439 = load %struct.AVIOContext*, %struct.AVIOContext** %pb258, align 8, !dbg !3167
  %440 = load i64, i64* %pos, align 8, !dbg !3168
  %441 = load i64, i64* %toffset, align 8, !dbg !3169
  %add259 = add nsw i64 %440, %441, !dbg !3170
  %442 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3171
  %pb260 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %442, i32 0, i32 4, !dbg !3172
  %443 = load %struct.AVIOContext*, %struct.AVIOContext** %pb260, align 8, !dbg !3172
  store %struct.AVIOContext* %443, %struct.AVIOContext** %s.addr.i733, align 8, !dbg !3173
  %444 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i733, align 8, !dbg !3174
  %call.i734 = call i64 @avio_seek(%struct.AVIOContext* %444, i64 0, i32 1) #7, !dbg !3175
  %sub262 = sub nsw i64 %add259, %call.i734, !dbg !3176
  %call263 = call i64 @avio_skip(%struct.AVIOContext* %439, i64 %sub262), !dbg !3177
  %445 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3178
  %codecpar264 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %445, i32 0, i32 19, !dbg !3179
  %446 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar264, align 8, !dbg !3179
  %channels265 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %446, i32 0, i32 22, !dbg !3180
  %447 = load i32, i32* %channels265, align 8, !dbg !3180
  %mul266 = mul nsw i32 32, %447, !dbg !3181
  %conv267 = sext i32 %mul266 to i64, !dbg !3182
  %call268 = call noalias i8* @av_mallocz(i64 %conv267), !dbg !3183
  %448 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3184
  %table = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %448, i32 0, i32 8, !dbg !3185
  store i8* %call268, i8** %table, align 8, !dbg !3186
  %449 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3187
  %table269 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %449, i32 0, i32 8, !dbg !3189
  %450 = load i8*, i8** %table269, align 8, !dbg !3189
  %tobool270 = icmp ne i8* %450, null, !dbg !3187
  br i1 %tobool270, label %if.end272, label %if.then271, !dbg !3190

if.then271:                                       ; preds = %if.end257
  store i32 -12, i32* %retval, align 4, !dbg !3191
  br label %return, !dbg !3191

if.end272:                                        ; preds = %if.end257
  store i32 0, i32* %ch, align 4, !dbg !3192
  br label %for.cond273, !dbg !3194

for.cond273:                                      ; preds = %for.inc292, %if.end272
  %451 = load i32, i32* %ch, align 4, !dbg !3195
  %452 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3198
  %codecpar274 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %452, i32 0, i32 19, !dbg !3199
  %453 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar274, align 8, !dbg !3199
  %channels275 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %453, i32 0, i32 22, !dbg !3200
  %454 = load i32, i32* %channels275, align 8, !dbg !3200
  %cmp276 = icmp slt i32 %451, %454, !dbg !3201
  br i1 %cmp276, label %for.body278, label %for.end294, !dbg !3202

for.body278:                                      ; preds = %for.cond273
  %455 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3203
  %pb279 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %455, i32 0, i32 4, !dbg !3206
  %456 = load %struct.AVIOContext*, %struct.AVIOContext** %pb279, align 8, !dbg !3206
  %457 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3207
  %table280 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %457, i32 0, i32 8, !dbg !3208
  %458 = load i8*, i8** %table280, align 8, !dbg !3208
  %459 = load i32, i32* %ch, align 4, !dbg !3209
  %mul281 = mul nsw i32 %459, 32, !dbg !3210
  %idx.ext = sext i32 %mul281 to i64, !dbg !3211
  %add.ptr = getelementptr inbounds i8, i8* %458, i64 %idx.ext, !dbg !3211
  %call282 = call i32 @avio_read(%struct.AVIOContext* %456, i8* %add.ptr, i32 32), !dbg !3212
  %cmp283 = icmp ne i32 %call282, 32, !dbg !3213
  br i1 %cmp283, label %if.then285, label %if.end286, !dbg !3214

if.then285:                                       ; preds = %for.body278
  store i32 -1094995529, i32* %ret, align 4, !dbg !3215
  br label %fail, !dbg !3217

if.end286:                                        ; preds = %for.body278
  %460 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3218
  %pb287 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %460, i32 0, i32 4, !dbg !3219
  %461 = load %struct.AVIOContext*, %struct.AVIOContext** %pb287, align 8, !dbg !3219
  %462 = load i32, i32* %bfstm, align 4, !dbg !3220
  %tobool288 = icmp ne i32 %462, 0, !dbg !3220
  %cond289 = select i1 %tobool288, i32 14, i32 24, !dbg !3220
  %conv290 = sext i32 %cond289 to i64, !dbg !3220
  %call291 = call i64 @avio_skip(%struct.AVIOContext* %461, i64 %conv290), !dbg !3221
  br label %for.inc292, !dbg !3222

for.inc292:                                       ; preds = %if.end286
  %463 = load i32, i32* %ch, align 4, !dbg !3223
  %inc293 = add nsw i32 %463, 1, !dbg !3223
  store i32 %inc293, i32* %ch, align 4, !dbg !3223
  br label %for.cond273, !dbg !3225, !llvm.loop !3226

for.end294:                                       ; preds = %for.cond273
  br label %if.end295, !dbg !3228

if.end295:                                        ; preds = %for.end294, %lor.lhs.false228
  %464 = load i32, i32* %size, align 4, !dbg !3229
  %conv296 = zext i32 %464 to i64, !dbg !3229
  %465 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3230
  %pb297 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %465, i32 0, i32 4, !dbg !3231
  %466 = load %struct.AVIOContext*, %struct.AVIOContext** %pb297, align 8, !dbg !3231
  store %struct.AVIOContext* %466, %struct.AVIOContext** %s.addr.i735, align 8, !dbg !3232
  %467 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i735, align 8, !dbg !3233
  %call.i736 = call i64 @avio_seek(%struct.AVIOContext* %467, i64 0, i32 1) #7, !dbg !3234
  %468 = load i64, i64* %pos, align 8, !dbg !3235
  %sub299 = sub nsw i64 %call.i736, %468, !dbg !3236
  %cmp300 = icmp slt i64 %conv296, %sub299, !dbg !3237
  br i1 %cmp300, label %if.then302, label %if.end303, !dbg !3238

if.then302:                                       ; preds = %if.end295
  store i32 -1094995529, i32* %ret, align 4, !dbg !3239
  br label %fail, !dbg !3241

if.end303:                                        ; preds = %if.end295
  %469 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3242
  %pb304 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %469, i32 0, i32 4, !dbg !3243
  %470 = load %struct.AVIOContext*, %struct.AVIOContext** %pb304, align 8, !dbg !3243
  %471 = load i32, i32* %size, align 4, !dbg !3244
  %conv305 = zext i32 %471 to i64, !dbg !3244
  %472 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3245
  %pb306 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %472, i32 0, i32 4, !dbg !3246
  %473 = load %struct.AVIOContext*, %struct.AVIOContext** %pb306, align 8, !dbg !3246
  store %struct.AVIOContext* %473, %struct.AVIOContext** %s.addr.i737, align 8, !dbg !3247
  %474 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i737, align 8, !dbg !3248
  %call.i738 = call i64 @avio_seek(%struct.AVIOContext* %474, i64 0, i32 1) #7, !dbg !3249
  %475 = load i64, i64* %pos, align 8, !dbg !3250
  %sub308 = sub nsw i64 %call.i738, %475, !dbg !3251
  %sub309 = sub nsw i64 %conv305, %sub308, !dbg !3252
  %call310 = call i64 @avio_skip(%struct.AVIOContext* %470, i64 %sub309), !dbg !3253
  br label %while.cond, !dbg !3254

while.cond:                                       ; preds = %sw.epilog434, %if.end303
  %476 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3255
  %pb311 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %476, i32 0, i32 4, !dbg !3256
  %477 = load %struct.AVIOContext*, %struct.AVIOContext** %pb311, align 8, !dbg !3256
  %call312 = call i32 @avio_feof(%struct.AVIOContext* %477), !dbg !3257
  %tobool313 = icmp ne i32 %call312, 0, !dbg !3258
  %lnot314 = xor i1 %tobool313, true, !dbg !3258
  br i1 %lnot314, label %while.body, label %while.end, !dbg !3259

while.body:                                       ; preds = %while.cond
  %478 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3260
  %pb316 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %478, i32 0, i32 4, !dbg !3261
  %479 = load %struct.AVIOContext*, %struct.AVIOContext** %pb316, align 8, !dbg !3261
  %call317 = call i32 @avio_rl32(%struct.AVIOContext* %479), !dbg !3262
  store i32 %call317, i32* %chunk, align 4, !dbg !3263
  %480 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3264
  store %struct.AVFormatContext* %480, %struct.AVFormatContext** %s.addr.i740, align 8, !dbg !3265
  %481 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i740, align 8, !dbg !3266
  %priv_data.i742 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %481, i32 0, i32 3, !dbg !3267
  %482 = load i8*, i8** %priv_data.i742, align 8, !dbg !3267
  %483 = bitcast i8* %482 to %struct.BRSTMDemuxContext*, !dbg !3266
  store %struct.BRSTMDemuxContext* %483, %struct.BRSTMDemuxContext** %b.i741, align 8, !dbg !2222
  %484 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b.i741, align 8, !dbg !3268
  %little_endian.i743 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %484, i32 0, i32 10, !dbg !3269
  %485 = load i32, i32* %little_endian.i743, align 8, !dbg !3269
  %tobool.i744 = icmp ne i32 %485, 0, !dbg !3268
  br i1 %tobool.i744, label %if.then.i747, label %if.else.i750, !dbg !3270

if.then.i747:                                     ; preds = %while.body
  %486 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i740, align 8, !dbg !3271
  %pb.i745 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %486, i32 0, i32 4, !dbg !3272
  %487 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.i745, align 8, !dbg !3272
  %call.i746 = call i32 @avio_rl32(%struct.AVIOContext* %487) #7, !dbg !3273
  store i32 %call.i746, i32* %retval.i739, align 4, !dbg !3274
  br label %read32.exit751, !dbg !3274

if.else.i750:                                     ; preds = %while.body
  %488 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr.i740, align 8, !dbg !3275
  %pb1.i748 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %488, i32 0, i32 4, !dbg !3276
  %489 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1.i748, align 8, !dbg !3276
  %call2.i749 = call i32 @avio_rb32(%struct.AVIOContext* %489) #7, !dbg !3277
  store i32 %call2.i749, i32* %retval.i739, align 4, !dbg !3278
  br label %read32.exit751, !dbg !3278

read32.exit751:                                   ; preds = %if.then.i747, %if.else.i750
  %490 = load i32, i32* %retval.i739, align 4, !dbg !3279
  store i32 %490, i32* %size, align 4, !dbg !3280
  %491 = load i32, i32* %size, align 4, !dbg !3281
  %cmp319 = icmp ult i32 %491, 8, !dbg !3283
  br i1 %cmp319, label %if.then321, label %if.end322, !dbg !3284

if.then321:                                       ; preds = %read32.exit751
  store i32 -1094995529, i32* %ret, align 4, !dbg !3285
  br label %fail, !dbg !3287

if.end322:                                        ; preds = %read32.exit751
  %492 = load i32, i32* %size, align 4, !dbg !3288
  %sub323 = sub i32 %492, 8, !dbg !3288
  store i32 %sub323, i32* %size, align 4, !dbg !3288
  %493 = load i32, i32* %chunk, align 4, !dbg !3289
  switch i32 %493, label %sw.default430 [
    i32 1262830931, label %sw.bb324
    i32 1129333825, label %sw.bb324
    i32 1096040772, label %sw.bb385
  ], !dbg !3290

sw.bb324:                                         ; preds = %if.end322, %if.end322
  %494 = load i32, i32* %codec, align 4, !dbg !3291
  %cmp325 = icmp ne i32 %494, 69650, !dbg !3293
  br i1 %cmp325, label %land.lhs.true327, label %if.end331, !dbg !3294

land.lhs.true327:                                 ; preds = %sw.bb324
  %495 = load i32, i32* %codec, align 4, !dbg !3295
  %cmp328 = icmp ne i32 %495, 71685, !dbg !3296
  br i1 %cmp328, label %if.then330, label %if.end331, !dbg !3297

if.then330:                                       ; preds = %land.lhs.true327
  br label %skip, !dbg !3299

if.end331:                                        ; preds = %land.lhs.true327, %sw.bb324
  %496 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3300
  %block_count332 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %496, i32 0, i32 1, !dbg !3301
  %497 = load i32, i32* %block_count332, align 4, !dbg !3301
  %498 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3302
  %codecpar333 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %498, i32 0, i32 19, !dbg !3303
  %499 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar333, align 8, !dbg !3303
  %channels334 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %499, i32 0, i32 22, !dbg !3304
  %500 = load i32, i32* %channels334, align 8, !dbg !3304
  %mul335 = mul i32 %497, %500, !dbg !3305
  %mul336 = mul i32 %mul335, 4, !dbg !3306
  store i32 %mul336, i32* %asize, align 4, !dbg !3307
  %501 = load i32, i32* %size, align 4, !dbg !3308
  %502 = load i32, i32* %asize, align 4, !dbg !3310
  %cmp337 = icmp ult i32 %501, %502, !dbg !3311
  br i1 %cmp337, label %if.then339, label %if.end340, !dbg !3312

if.then339:                                       ; preds = %if.end331
  store i32 -1094995529, i32* %ret, align 4, !dbg !3313
  br label %fail, !dbg !3315

if.end340:                                        ; preds = %if.end331
  %503 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3316
  %adpc = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %503, i32 0, i32 9, !dbg !3318
  %504 = load i8*, i8** %adpc, align 8, !dbg !3318
  %tobool341 = icmp ne i8* %504, null, !dbg !3316
  br i1 %tobool341, label %if.then342, label %if.else343, !dbg !3319

if.then342:                                       ; preds = %if.end340
  %505 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3320
  %506 = bitcast %struct.AVFormatContext* %505 to i8*, !dbg !3320
  call void (i8*, i32, i8*, ...) @av_log(i8* %506, i32 24, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i32 0, i32 0)), !dbg !3322
  br label %skip, !dbg !3323

if.else343:                                       ; preds = %if.end340
  %507 = load i32, i32* %asize, align 4, !dbg !3324
  %conv344 = zext i32 %507 to i64, !dbg !3324
  %call345 = call noalias i8* @av_mallocz(i64 %conv344), !dbg !3326
  %508 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3327
  %adpc346 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %508, i32 0, i32 9, !dbg !3328
  store i8* %call345, i8** %adpc346, align 8, !dbg !3329
  %509 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3330
  %adpc347 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %509, i32 0, i32 9, !dbg !3332
  %510 = load i8*, i8** %adpc347, align 8, !dbg !3332
  %tobool348 = icmp ne i8* %510, null, !dbg !3330
  br i1 %tobool348, label %if.end350, label %if.then349, !dbg !3333

if.then349:                                       ; preds = %if.else343
  store i32 -12, i32* %ret, align 4, !dbg !3334
  br label %fail, !dbg !3336

if.end350:                                        ; preds = %if.else343
  %511 = load i32, i32* %bfstm, align 4, !dbg !3337
  %tobool351 = icmp ne i32 %511, 0, !dbg !3337
  br i1 %tobool351, label %land.lhs.true352, label %if.else375, !dbg !3339

land.lhs.true352:                                 ; preds = %if.end350
  %512 = load i32, i32* %codec, align 4, !dbg !3340
  %cmp353 = icmp ne i32 %512, 71685, !dbg !3342
  br i1 %cmp353, label %if.then355, label %if.else375, !dbg !3343

if.then355:                                       ; preds = %land.lhs.true352
  call void @llvm.dbg.declare(metadata i32* %i356, metadata !3344, metadata !2156), !dbg !3346
  store i32 0, i32* %i356, align 4, !dbg !3347
  br label %for.cond357, !dbg !3349

for.cond357:                                      ; preds = %for.inc372, %if.then355
  %513 = load i32, i32* %i356, align 4, !dbg !3350
  %514 = load i32, i32* %asize, align 4, !dbg !3353
  %cmp358 = icmp ult i32 %513, %514, !dbg !3354
  br i1 %cmp358, label %for.body360, label %for.end374, !dbg !3355

for.body360:                                      ; preds = %for.cond357
  %515 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3356
  %pb361 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %515, i32 0, i32 4, !dbg !3358
  %516 = load %struct.AVIOContext*, %struct.AVIOContext** %pb361, align 8, !dbg !3358
  %call362 = call i32 @avio_r8(%struct.AVIOContext* %516), !dbg !3359
  %conv363 = trunc i32 %call362 to i8, !dbg !3359
  %517 = load i32, i32* %i356, align 4, !dbg !3360
  %add364 = add nsw i32 %517, 1, !dbg !3361
  %idxprom = sext i32 %add364 to i64, !dbg !3362
  %518 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3362
  %adpc365 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %518, i32 0, i32 9, !dbg !3363
  %519 = load i8*, i8** %adpc365, align 8, !dbg !3363
  %arrayidx = getelementptr inbounds i8, i8* %519, i64 %idxprom, !dbg !3362
  store i8 %conv363, i8* %arrayidx, align 1, !dbg !3364
  %520 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3365
  %pb366 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %520, i32 0, i32 4, !dbg !3366
  %521 = load %struct.AVIOContext*, %struct.AVIOContext** %pb366, align 8, !dbg !3366
  %call367 = call i32 @avio_r8(%struct.AVIOContext* %521), !dbg !3367
  %conv368 = trunc i32 %call367 to i8, !dbg !3367
  %522 = load i32, i32* %i356, align 4, !dbg !3368
  %idxprom369 = sext i32 %522 to i64, !dbg !3369
  %523 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3369
  %adpc370 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %523, i32 0, i32 9, !dbg !3370
  %524 = load i8*, i8** %adpc370, align 8, !dbg !3370
  %arrayidx371 = getelementptr inbounds i8, i8* %524, i64 %idxprom369, !dbg !3369
  store i8 %conv368, i8* %arrayidx371, align 1, !dbg !3371
  br label %for.inc372, !dbg !3372

for.inc372:                                       ; preds = %for.body360
  %525 = load i32, i32* %i356, align 4, !dbg !3373
  %add373 = add nsw i32 %525, 2, !dbg !3373
  store i32 %add373, i32* %i356, align 4, !dbg !3373
  br label %for.cond357, !dbg !3375, !llvm.loop !3376

for.end374:                                       ; preds = %for.cond357
  br label %if.end379, !dbg !3378

if.else375:                                       ; preds = %land.lhs.true352, %if.end350
  %526 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3379
  %pb376 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %526, i32 0, i32 4, !dbg !3381
  %527 = load %struct.AVIOContext*, %struct.AVIOContext** %pb376, align 8, !dbg !3381
  %528 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3382
  %adpc377 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %528, i32 0, i32 9, !dbg !3383
  %529 = load i8*, i8** %adpc377, align 8, !dbg !3383
  %530 = load i32, i32* %asize, align 4, !dbg !3384
  %call378 = call i32 @avio_read(%struct.AVIOContext* %527, i8* %529, i32 %530), !dbg !3385
  br label %if.end379

if.end379:                                        ; preds = %if.else375, %for.end374
  %531 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3386
  %pb380 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %531, i32 0, i32 4, !dbg !3387
  %532 = load %struct.AVIOContext*, %struct.AVIOContext** %pb380, align 8, !dbg !3387
  %533 = load i32, i32* %size, align 4, !dbg !3388
  %534 = load i32, i32* %asize, align 4, !dbg !3389
  %sub381 = sub i32 %533, %534, !dbg !3390
  %conv382 = zext i32 %sub381 to i64, !dbg !3388
  %call383 = call i64 @avio_skip(%struct.AVIOContext* %532, i64 %conv382), !dbg !3391
  br label %if.end384

if.end384:                                        ; preds = %if.end379
  br label %sw.epilog434, !dbg !3392

sw.bb385:                                         ; preds = %if.end322
  %535 = load i32, i32* %start, align 4, !dbg !3393
  %conv386 = zext i32 %535 to i64, !dbg !3393
  %536 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3394
  %pb387 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %536, i32 0, i32 4, !dbg !3395
  %537 = load %struct.AVIOContext*, %struct.AVIOContext** %pb387, align 8, !dbg !3395
  store %struct.AVIOContext* %537, %struct.AVIOContext** %s.addr.i752, align 8, !dbg !3396
  %538 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i752, align 8, !dbg !3397
  %call.i753 = call i64 @avio_seek(%struct.AVIOContext* %538, i64 0, i32 1) #7, !dbg !3398
  %cmp389 = icmp slt i64 %conv386, %call.i753, !dbg !3399
  br i1 %cmp389, label %if.then400, label %lor.lhs.false391, !dbg !3400

lor.lhs.false391:                                 ; preds = %sw.bb385
  %539 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3401
  %adpc392 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %539, i32 0, i32 9, !dbg !3402
  %540 = load i8*, i8** %adpc392, align 8, !dbg !3402
  %tobool393 = icmp ne i8* %540, null, !dbg !3401
  br i1 %tobool393, label %if.end401, label %land.lhs.true394, !dbg !3403

land.lhs.true394:                                 ; preds = %lor.lhs.false391
  %541 = load i32, i32* %codec, align 4, !dbg !3404
  %cmp395 = icmp eq i32 %541, 69650, !dbg !3406
  br i1 %cmp395, label %if.then400, label %lor.lhs.false397, !dbg !3407

lor.lhs.false397:                                 ; preds = %land.lhs.true394
  %542 = load i32, i32* %codec, align 4, !dbg !3408
  %cmp398 = icmp eq i32 %542, 71685, !dbg !3409
  br i1 %cmp398, label %if.then400, label %if.end401, !dbg !3410

if.then400:                                       ; preds = %lor.lhs.false397, %land.lhs.true394, %sw.bb385
  store i32 -1094995529, i32* %ret, align 4, !dbg !3411
  br label %fail, !dbg !3413

if.end401:                                        ; preds = %lor.lhs.false397, %lor.lhs.false391
  %543 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3414
  %pb402 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %543, i32 0, i32 4, !dbg !3415
  %544 = load %struct.AVIOContext*, %struct.AVIOContext** %pb402, align 8, !dbg !3415
  %545 = load i32, i32* %start, align 4, !dbg !3416
  %conv403 = zext i32 %545 to i64, !dbg !3416
  %546 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3417
  %pb404 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %546, i32 0, i32 4, !dbg !3418
  %547 = load %struct.AVIOContext*, %struct.AVIOContext** %pb404, align 8, !dbg !3418
  store %struct.AVIOContext* %547, %struct.AVIOContext** %s.addr.i754, align 8, !dbg !3419
  %548 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i754, align 8, !dbg !3420
  %call.i755 = call i64 @avio_seek(%struct.AVIOContext* %548, i64 0, i32 1) #7, !dbg !3421
  %sub406 = sub nsw i64 %conv403, %call.i755, !dbg !3422
  %call407 = call i64 @avio_skip(%struct.AVIOContext* %544, i64 %sub406), !dbg !3423
  %549 = load i32, i32* %bfstm, align 4, !dbg !3424
  %tobool408 = icmp ne i32 %549, 0, !dbg !3424
  br i1 %tobool408, label %land.lhs.true409, label %if.end418, !dbg !3426

land.lhs.true409:                                 ; preds = %if.end401
  %550 = load i32, i32* %codec, align 4, !dbg !3427
  %cmp410 = icmp eq i32 %550, 69650, !dbg !3429
  br i1 %cmp410, label %if.then415, label %lor.lhs.false412, !dbg !3430

lor.lhs.false412:                                 ; preds = %land.lhs.true409
  %551 = load i32, i32* %codec, align 4, !dbg !3431
  %cmp413 = icmp eq i32 %551, 71685, !dbg !3432
  br i1 %cmp413, label %if.then415, label %if.end418, !dbg !3433

if.then415:                                       ; preds = %lor.lhs.false412, %land.lhs.true409
  %552 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3435
  %pb416 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %552, i32 0, i32 4, !dbg !3436
  %553 = load %struct.AVIOContext*, %struct.AVIOContext** %pb416, align 8, !dbg !3436
  %call417 = call i64 @avio_skip(%struct.AVIOContext* %553, i64 24), !dbg !3437
  br label %if.end418, !dbg !3437

if.end418:                                        ; preds = %if.then415, %lor.lhs.false412, %if.end401
  %554 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3438
  %pb419 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %554, i32 0, i32 4, !dbg !3439
  %555 = load %struct.AVIOContext*, %struct.AVIOContext** %pb419, align 8, !dbg !3439
  store %struct.AVIOContext* %555, %struct.AVIOContext** %s.addr.i756, align 8, !dbg !3440
  %556 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i756, align 8, !dbg !3441
  %call.i757 = call i64 @avio_seek(%struct.AVIOContext* %556, i64 0, i32 1) #7, !dbg !3442
  %conv421 = trunc i64 %call.i757 to i32, !dbg !3440
  %557 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3443
  %data_start = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %557, i32 0, i32 7, !dbg !3444
  store i32 %conv421, i32* %data_start, align 4, !dbg !3445
  %558 = load i32, i32* %bfstm, align 4, !dbg !3446
  %tobool422 = icmp ne i32 %558, 0, !dbg !3446
  br i1 %tobool422, label %if.end429, label %land.lhs.true423, !dbg !3448

land.lhs.true423:                                 ; preds = %if.end418
  %559 = load i32, i32* %major, align 4, !dbg !3449
  %cmp424 = icmp ne i32 %559, 1, !dbg !3451
  br i1 %cmp424, label %if.then428, label %lor.lhs.false426, !dbg !3452

lor.lhs.false426:                                 ; preds = %land.lhs.true423
  %560 = load i32, i32* %minor, align 4, !dbg !3453
  %tobool427 = icmp ne i32 %560, 0, !dbg !3453
  br i1 %tobool427, label %if.then428, label %if.end429, !dbg !3455

if.then428:                                       ; preds = %lor.lhs.false426, %land.lhs.true423
  %561 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3456
  %562 = bitcast %struct.AVFormatContext* %561 to i8*, !dbg !3456
  %563 = load i32, i32* %major, align 4, !dbg !3457
  %564 = load i32, i32* %minor, align 4, !dbg !3458
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %562, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0), i32 %563, i32 %564), !dbg !3459
  br label %if.end429, !dbg !3459

if.end429:                                        ; preds = %if.then428, %lor.lhs.false426, %if.end418
  store i32 0, i32* %retval, align 4, !dbg !3460
  br label %return, !dbg !3460

sw.default430:                                    ; preds = %if.end322
  %565 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3461
  %566 = bitcast %struct.AVFormatContext* %565 to i8*, !dbg !3461
  %567 = load i32, i32* %chunk, align 4, !dbg !3462
  call void (i8*, i32, i8*, ...) @av_log(i8* %566, i32 24, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i32 0, i32 0), i32 %567), !dbg !3463
  br label %skip, !dbg !3463

skip:                                             ; preds = %sw.default430, %if.then342, %if.then330
  %568 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3464
  %pb431 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %568, i32 0, i32 4, !dbg !3465
  %569 = load %struct.AVIOContext*, %struct.AVIOContext** %pb431, align 8, !dbg !3465
  %570 = load i32, i32* %size, align 4, !dbg !3466
  %conv432 = zext i32 %570 to i64, !dbg !3466
  %call433 = call i64 @avio_skip(%struct.AVIOContext* %569, i64 %conv432), !dbg !3467
  br label %sw.epilog434, !dbg !3468

sw.epilog434:                                     ; preds = %skip, %if.end384
  br label %while.cond, !dbg !3469, !llvm.loop !3470

while.end:                                        ; preds = %while.cond
  br label %fail, !dbg !3471

fail:                                             ; preds = %while.end, %if.then400, %if.then349, %if.then339, %if.then321, %if.then302, %if.then285
  %571 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3472
  %call435 = call i32 @read_close(%struct.AVFormatContext* %571), !dbg !3473
  %572 = load i32, i32* %ret, align 4, !dbg !3474
  store i32 %572, i32* %retval, align 4, !dbg !3475
  br label %return, !dbg !3475

return:                                           ; preds = %fail, %if.end429, %if.then271, %if.then256, %if.then224, %if.then218, %if.then206, %if.then197, %if.then179, %if.then161, %if.then148, %sw.default, %if.then119, %if.then109, %if.then100, %if.then94, %if.then80, %if.then32, %if.then22, %if.then7, %if.then
  %573 = load i32, i32* %retval, align 4, !dbg !3476
  ret i32 %573, !dbg !3476
}

; Function Attrs: nounwind uwtable
define internal i32 @read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !3477 {
entry:
  %b.addr.i145 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i145, metadata !3480, metadata !2156), !dbg !3486
  %value.addr.i146 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i146, metadata !3492, metadata !2156), !dbg !3493
  %x.addr.i.i126 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i126, metadata !3494, metadata !2156), !dbg !3499
  %b.addr.i127 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i127, metadata !3504, metadata !2156), !dbg !3505
  %value.addr.i128 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i128, metadata !3506, metadata !2156), !dbg !3507
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !3494, metadata !2156), !dbg !3508
  %b.addr.i122 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i122, metadata !3504, metadata !2156), !dbg !3511
  %value.addr.i123 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i123, metadata !3506, metadata !2156), !dbg !3512
  %b.addr.i116 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i116, metadata !3513, metadata !2156), !dbg !3517
  %src.addr.i117 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i117, metadata !3519, metadata !2156), !dbg !3520
  %size.addr.i118 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i118, metadata !3521, metadata !2156), !dbg !3522
  %b.addr.i114 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i114, metadata !3513, metadata !2156), !dbg !3523
  %src.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i, metadata !3519, metadata !2156), !dbg !3525
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !3521, metadata !2156), !dbg !3526
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !3480, metadata !2156), !dbg !3527
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !3492, metadata !2156), !dbg !3529
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  %b = alloca %struct.BRSTMDemuxContext*, align 8
  %samples = alloca i32, align 4
  %size = alloca i32, align 4
  %skip = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %adjusted_size = alloca i32, align 4
  %dst = alloca i8*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3530, metadata !2156), !dbg !3531
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3532, metadata !2156), !dbg !3533
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !3534, metadata !2156), !dbg !3535
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3536
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 7, !dbg !3537
  %1 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3537
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %1, i64 0, !dbg !3536
  %2 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3536
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %2, i32 0, i32 19, !dbg !3538
  %3 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3538
  store %struct.AVCodecParameters* %3, %struct.AVCodecParameters** %par, align 8, !dbg !3535
  call void @llvm.dbg.declare(metadata %struct.BRSTMDemuxContext** %b, metadata !3539, metadata !2156), !dbg !3540
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3541
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 3, !dbg !3542
  %5 = load i8*, i8** %priv_data, align 8, !dbg !3542
  %6 = bitcast i8* %5 to %struct.BRSTMDemuxContext*, !dbg !3541
  store %struct.BRSTMDemuxContext* %6, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3540
  call void @llvm.dbg.declare(metadata i32* %samples, metadata !3543, metadata !2156), !dbg !3544
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3545, metadata !2156), !dbg !3546
  call void @llvm.dbg.declare(metadata i32* %skip, metadata !3547, metadata !2156), !dbg !3548
  store i32 0, i32* %skip, align 4, !dbg !3548
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3549, metadata !2156), !dbg !3550
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3551, metadata !2156), !dbg !3552
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3553
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 4, !dbg !3555
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3555
  %call = call i32 @avio_feof(%struct.AVIOContext* %8), !dbg !3556
  %tobool = icmp ne i32 %call, 0, !dbg !3556
  br i1 %tobool, label %if.then, label %if.end, !dbg !3557

if.then:                                          ; preds = %entry
  store i32 -541478725, i32* %retval, align 4, !dbg !3558
  br label %return, !dbg !3558

if.end:                                           ; preds = %entry
  %9 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3559
  %current_block = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %9, i32 0, i32 2, !dbg !3560
  %10 = load i32, i32* %current_block, align 8, !dbg !3561
  %inc = add i32 %10, 1, !dbg !3561
  store i32 %inc, i32* %current_block, align 8, !dbg !3561
  %11 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3562
  %current_block1 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %11, i32 0, i32 2, !dbg !3564
  %12 = load i32, i32* %current_block1, align 8, !dbg !3564
  %13 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3565
  %block_count = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %13, i32 0, i32 1, !dbg !3566
  %14 = load i32, i32* %block_count, align 4, !dbg !3566
  %cmp = icmp eq i32 %12, %14, !dbg !3567
  br i1 %cmp, label %if.then2, label %if.else, !dbg !3568

if.then2:                                         ; preds = %if.end
  %15 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3569
  %last_block_used_bytes = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %15, i32 0, i32 4, !dbg !3571
  %16 = load i32, i32* %last_block_used_bytes, align 8, !dbg !3571
  store i32 %16, i32* %size, align 4, !dbg !3572
  %17 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3573
  %last_block_samples = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %17, i32 0, i32 6, !dbg !3574
  %18 = load i32, i32* %last_block_samples, align 8, !dbg !3574
  store i32 %18, i32* %samples, align 4, !dbg !3575
  %19 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3576
  %last_block_size = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %19, i32 0, i32 5, !dbg !3577
  %20 = load i32, i32* %last_block_size, align 4, !dbg !3577
  %21 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3578
  %last_block_used_bytes3 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %21, i32 0, i32 4, !dbg !3579
  %22 = load i32, i32* %last_block_used_bytes3, align 8, !dbg !3579
  %sub = sub i32 %20, %22, !dbg !3580
  store i32 %sub, i32* %skip, align 4, !dbg !3581
  %23 = load i32, i32* %samples, align 4, !dbg !3582
  %24 = load i32, i32* %size, align 4, !dbg !3584
  %mul = mul i32 %24, 14, !dbg !3585
  %div = udiv i32 %mul, 8, !dbg !3586
  %cmp4 = icmp ult i32 %23, %div, !dbg !3587
  br i1 %cmp4, label %if.then5, label %if.end17, !dbg !3588

if.then5:                                         ; preds = %if.then2
  call void @llvm.dbg.declare(metadata i32* %adjusted_size, metadata !3589, metadata !2156), !dbg !3591
  %25 = load i32, i32* %samples, align 4, !dbg !3592
  %div6 = udiv i32 %25, 14, !dbg !3593
  %mul7 = mul i32 %div6, 8, !dbg !3594
  store i32 %mul7, i32* %adjusted_size, align 4, !dbg !3591
  %26 = load i32, i32* %samples, align 4, !dbg !3595
  %rem = urem i32 %26, 14, !dbg !3597
  %tobool8 = icmp ne i32 %rem, 0, !dbg !3597
  br i1 %tobool8, label %if.then9, label %if.end14, !dbg !3598

if.then9:                                         ; preds = %if.then5
  %27 = load i32, i32* %samples, align 4, !dbg !3599
  %rem10 = urem i32 %27, 14, !dbg !3600
  %add = add i32 %rem10, 1, !dbg !3601
  %div11 = udiv i32 %add, 2, !dbg !3602
  %add12 = add i32 %div11, 1, !dbg !3603
  %28 = load i32, i32* %adjusted_size, align 4, !dbg !3604
  %add13 = add i32 %28, %add12, !dbg !3604
  store i32 %add13, i32* %adjusted_size, align 4, !dbg !3604
  br label %if.end14, !dbg !3605

if.end14:                                         ; preds = %if.then9, %if.then5
  %29 = load i32, i32* %size, align 4, !dbg !3606
  %30 = load i32, i32* %adjusted_size, align 4, !dbg !3607
  %sub15 = sub i32 %29, %30, !dbg !3608
  %31 = load i32, i32* %skip, align 4, !dbg !3609
  %add16 = add i32 %31, %sub15, !dbg !3609
  store i32 %add16, i32* %skip, align 4, !dbg !3609
  %32 = load i32, i32* %adjusted_size, align 4, !dbg !3610
  store i32 %32, i32* %size, align 4, !dbg !3611
  br label %if.end17, !dbg !3612

if.end17:                                         ; preds = %if.end14, %if.then2
  br label %if.end24, !dbg !3613

if.else:                                          ; preds = %if.end
  %33 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3614
  %current_block18 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %33, i32 0, i32 2, !dbg !3617
  %34 = load i32, i32* %current_block18, align 8, !dbg !3617
  %35 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3618
  %block_count19 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %35, i32 0, i32 1, !dbg !3619
  %36 = load i32, i32* %block_count19, align 4, !dbg !3619
  %cmp20 = icmp ult i32 %34, %36, !dbg !3620
  br i1 %cmp20, label %if.then21, label %if.else22, !dbg !3614

if.then21:                                        ; preds = %if.else
  %37 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3621
  %block_size = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %37, i32 0, i32 0, !dbg !3623
  %38 = load i32, i32* %block_size, align 8, !dbg !3623
  store i32 %38, i32* %size, align 4, !dbg !3624
  %39 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3625
  %samples_per_block = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %39, i32 0, i32 3, !dbg !3626
  %40 = load i32, i32* %samples_per_block, align 4, !dbg !3626
  store i32 %40, i32* %samples, align 4, !dbg !3627
  br label %if.end23, !dbg !3628

if.else22:                                        ; preds = %if.else
  store i32 -541478725, i32* %retval, align 4, !dbg !3629
  br label %return, !dbg !3629

if.end23:                                         ; preds = %if.then21
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end17
  %41 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3631
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %41, i32 0, i32 1, !dbg !3632
  %42 = load i32, i32* %codec_id, align 4, !dbg !3632
  %cmp25 = icmp eq i32 %42, 69650, !dbg !3633
  br i1 %cmp25, label %if.then28, label %lor.lhs.false, !dbg !3634

lor.lhs.false:                                    ; preds = %if.end24
  %43 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3635
  %codec_id26 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %43, i32 0, i32 1, !dbg !3636
  %44 = load i32, i32* %codec_id26, align 4, !dbg !3636
  %cmp27 = icmp eq i32 %44, 71685, !dbg !3637
  br i1 %cmp27, label %if.then28, label %if.else104, !dbg !3638

if.then28:                                        ; preds = %lor.lhs.false, %if.end24
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !3640, metadata !2156), !dbg !3641
  %45 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3642
  %adpc = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %45, i32 0, i32 9, !dbg !3644
  %46 = load i8*, i8** %adpc, align 8, !dbg !3644
  %tobool29 = icmp ne i8* %46, null, !dbg !3642
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !3645

if.then30:                                        ; preds = %if.then28
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3646
  %48 = bitcast %struct.AVFormatContext* %47 to i8*, !dbg !3646
  call void (i8*, i32, i8*, ...) @av_log(i8* %48, i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.12, i32 0, i32 0)), !dbg !3648
  store i32 -1094995529, i32* %retval, align 4, !dbg !3649
  br label %return, !dbg !3649

if.end31:                                         ; preds = %if.then28
  %49 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3650
  %table = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %49, i32 0, i32 8, !dbg !3652
  %50 = load i8*, i8** %table, align 8, !dbg !3652
  %tobool32 = icmp ne i8* %50, null, !dbg !3650
  br i1 %tobool32, label %if.end41, label %if.then33, !dbg !3653

if.then33:                                        ; preds = %if.end31
  %51 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3654
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %51, i32 0, i32 22, !dbg !3656
  %52 = load i32, i32* %channels, align 8, !dbg !3656
  %mul34 = mul nsw i32 32, %52, !dbg !3657
  %conv = sext i32 %mul34 to i64, !dbg !3658
  %call35 = call noalias i8* @av_mallocz(i64 %conv), !dbg !3659
  %53 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3660
  %table36 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %53, i32 0, i32 8, !dbg !3661
  store i8* %call35, i8** %table36, align 8, !dbg !3662
  %54 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3663
  %table37 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %54, i32 0, i32 8, !dbg !3665
  %55 = load i8*, i8** %table37, align 8, !dbg !3665
  %tobool38 = icmp ne i8* %55, null, !dbg !3663
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !3666

if.then39:                                        ; preds = %if.then33
  store i32 -12, i32* %retval, align 4, !dbg !3667
  br label %return, !dbg !3667

if.end40:                                         ; preds = %if.then33
  br label %if.end41, !dbg !3668

if.end41:                                         ; preds = %if.end40, %if.end31
  %56 = load i32, i32* %size, align 4, !dbg !3669
  %cmp42 = icmp ugt i32 %56, 2147483611, !dbg !3671
  br i1 %cmp42, label %if.then56, label %lor.lhs.false44, !dbg !3672

lor.lhs.false44:                                  ; preds = %if.end41
  %57 = load i32, i32* %size, align 4, !dbg !3673
  %add45 = add i32 36, %57, !dbg !3674
  %58 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3675
  %channels46 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %58, i32 0, i32 22, !dbg !3676
  %59 = load i32, i32* %channels46, align 8, !dbg !3676
  %div47 = sdiv i32 2147483647, %59, !dbg !3677
  %cmp48 = icmp ugt i32 %add45, %div47, !dbg !3678
  br i1 %cmp48, label %if.then56, label %lor.lhs.false50, !dbg !3679

lor.lhs.false50:                                  ; preds = %lor.lhs.false44
  %60 = load i32, i32* %size, align 4, !dbg !3680
  %add51 = add i32 36, %60, !dbg !3681
  %61 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3682
  %channels52 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %61, i32 0, i32 22, !dbg !3683
  %62 = load i32, i32* %channels52, align 8, !dbg !3683
  %mul53 = mul i32 %add51, %62, !dbg !3684
  %cmp54 = icmp ugt i32 %mul53, 2147483639, !dbg !3685
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !3686

if.then56:                                        ; preds = %lor.lhs.false50, %lor.lhs.false44, %if.end41
  store i32 -1094995529, i32* %retval, align 4, !dbg !3688
  br label %return, !dbg !3688

if.end57:                                         ; preds = %lor.lhs.false50
  %63 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3689
  %64 = load i32, i32* %size, align 4, !dbg !3691
  %add58 = add i32 36, %64, !dbg !3692
  %65 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3693
  %channels59 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %65, i32 0, i32 22, !dbg !3694
  %66 = load i32, i32* %channels59, align 8, !dbg !3694
  %mul60 = mul i32 %add58, %66, !dbg !3695
  %add61 = add i32 8, %mul60, !dbg !3696
  %call62 = call i32 @av_new_packet(%struct.AVPacket* %63, i32 %add61), !dbg !3697
  %cmp63 = icmp slt i32 %call62, 0, !dbg !3698
  br i1 %cmp63, label %if.then65, label %if.end66, !dbg !3699

if.then65:                                        ; preds = %if.end57
  store i32 -12, i32* %retval, align 4, !dbg !3700
  br label %return, !dbg !3700

if.end66:                                         ; preds = %if.end57
  %67 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3701
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %67, i32 0, i32 3, !dbg !3702
  %68 = load i8*, i8** %data, align 8, !dbg !3702
  store i8* %68, i8** %dst, align 8, !dbg !3703
  %69 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3704
  %codec_id67 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %69, i32 0, i32 1, !dbg !3705
  %70 = load i32, i32* %codec_id67, align 4, !dbg !3705
  %cmp68 = icmp eq i32 %70, 71685, !dbg !3706
  br i1 %cmp68, label %if.then70, label %if.else73, !dbg !3707

if.then70:                                        ; preds = %if.end66
  %71 = load i32, i32* %size, align 4, !dbg !3708
  %72 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3709
  %channels71 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %72, i32 0, i32 22, !dbg !3710
  %73 = load i32, i32* %channels71, align 8, !dbg !3710
  %mul72 = mul i32 %71, %73, !dbg !3711
  store i8** %dst, i8*** %b.addr.i, align 8, !dbg !3712
  store i32 %mul72, i32* %value.addr.i, align 4, !dbg !3712
  %74 = load i32, i32* %value.addr.i, align 4, !dbg !3713
  %75 = load i8**, i8*** %b.addr.i, align 8, !dbg !3714
  %76 = load i8*, i8** %75, align 8, !dbg !3715
  %77 = bitcast i8* %76 to %union.unaligned_32*, !dbg !3716
  %l.i = bitcast %union.unaligned_32* %77 to i32*, !dbg !3716
  store i32 %74, i32* %l.i, align 1, !dbg !3717
  %78 = load i8**, i8*** %b.addr.i, align 8, !dbg !3718
  %79 = load i8*, i8** %78, align 8, !dbg !3719
  %add.ptr.i = getelementptr inbounds i8, i8* %79, i64 4, !dbg !3719
  store i8* %add.ptr.i, i8** %78, align 8, !dbg !3719
  %80 = load i32, i32* %samples, align 4, !dbg !3720
  store i8** %dst, i8*** %b.addr.i145, align 8, !dbg !3721
  store i32 %80, i32* %value.addr.i146, align 4, !dbg !3721
  %81 = load i32, i32* %value.addr.i146, align 4, !dbg !3722
  %82 = load i8**, i8*** %b.addr.i145, align 8, !dbg !3723
  %83 = load i8*, i8** %82, align 8, !dbg !3724
  %84 = bitcast i8* %83 to %union.unaligned_32*, !dbg !3725
  %l.i147 = bitcast %union.unaligned_32* %84 to i32*, !dbg !3725
  store i32 %81, i32* %l.i147, align 1, !dbg !3726
  %85 = load i8**, i8*** %b.addr.i145, align 8, !dbg !3727
  %86 = load i8*, i8** %85, align 8, !dbg !3728
  %add.ptr.i148 = getelementptr inbounds i8, i8* %86, i64 4, !dbg !3728
  store i8* %add.ptr.i148, i8** %85, align 8, !dbg !3728
  br label %if.end76, !dbg !3729

if.else73:                                        ; preds = %if.end66
  %87 = load i32, i32* %size, align 4, !dbg !3730
  %88 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3731
  %channels74 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %88, i32 0, i32 22, !dbg !3732
  %89 = load i32, i32* %channels74, align 8, !dbg !3732
  %mul75 = mul i32 %87, %89, !dbg !3733
  store i8** %dst, i8*** %b.addr.i127, align 8, !dbg !3734
  store i32 %mul75, i32* %value.addr.i128, align 4, !dbg !3734
  %90 = load i32, i32* %value.addr.i128, align 4, !dbg !3735
  store i32 %90, i32* %x.addr.i.i126, align 4, !dbg !3736
  %91 = load i32, i32* %x.addr.i.i126, align 4, !dbg !3737
  %shl.i.i129 = shl i32 %91, 8, !dbg !3738
  %and.i.i130 = and i32 %shl.i.i129, 65280, !dbg !3739
  %92 = load i32, i32* %x.addr.i.i126, align 4, !dbg !3740
  %shr.i.i131 = lshr i32 %92, 8, !dbg !3741
  %and1.i.i132 = and i32 %shr.i.i131, 255, !dbg !3742
  %or.i.i133 = or i32 %and.i.i130, %and1.i.i132, !dbg !3743
  %shl2.i.i134 = shl i32 %or.i.i133, 16, !dbg !3744
  %93 = load i32, i32* %x.addr.i.i126, align 4, !dbg !3745
  %shr3.i.i135 = lshr i32 %93, 16, !dbg !3746
  %shl4.i.i136 = shl i32 %shr3.i.i135, 8, !dbg !3747
  %and5.i.i137 = and i32 %shl4.i.i136, 65280, !dbg !3748
  %94 = load i32, i32* %x.addr.i.i126, align 4, !dbg !3749
  %shr6.i.i138 = lshr i32 %94, 16, !dbg !3750
  %shr7.i.i139 = lshr i32 %shr6.i.i138, 8, !dbg !3751
  %and8.i.i140 = and i32 %shr7.i.i139, 255, !dbg !3752
  %or9.i.i141 = or i32 %and5.i.i137, %and8.i.i140, !dbg !3753
  %or10.i.i142 = or i32 %shl2.i.i134, %or9.i.i141, !dbg !3754
  %95 = load i8**, i8*** %b.addr.i127, align 8, !dbg !3755
  %96 = load i8*, i8** %95, align 8, !dbg !3756
  %97 = bitcast i8* %96 to %union.unaligned_32*, !dbg !3757
  %l.i143 = bitcast %union.unaligned_32* %97 to i32*, !dbg !3757
  store i32 %or10.i.i142, i32* %l.i143, align 1, !dbg !3758
  %98 = load i8**, i8*** %b.addr.i127, align 8, !dbg !3759
  %99 = load i8*, i8** %98, align 8, !dbg !3760
  %add.ptr.i144 = getelementptr inbounds i8, i8* %99, i64 4, !dbg !3760
  store i8* %add.ptr.i144, i8** %98, align 8, !dbg !3760
  %100 = load i32, i32* %samples, align 4, !dbg !3761
  store i8** %dst, i8*** %b.addr.i122, align 8, !dbg !3762
  store i32 %100, i32* %value.addr.i123, align 4, !dbg !3762
  %101 = load i32, i32* %value.addr.i123, align 4, !dbg !3763
  store i32 %101, i32* %x.addr.i.i, align 4, !dbg !3764
  %102 = load i32, i32* %x.addr.i.i, align 4, !dbg !3765
  %shl.i.i = shl i32 %102, 8, !dbg !3766
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !3767
  %103 = load i32, i32* %x.addr.i.i, align 4, !dbg !3768
  %shr.i.i = lshr i32 %103, 8, !dbg !3769
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !3770
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !3771
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !3772
  %104 = load i32, i32* %x.addr.i.i, align 4, !dbg !3773
  %shr3.i.i = lshr i32 %104, 16, !dbg !3774
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !3775
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !3776
  %105 = load i32, i32* %x.addr.i.i, align 4, !dbg !3777
  %shr6.i.i = lshr i32 %105, 16, !dbg !3778
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !3779
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !3780
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !3781
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !3782
  %106 = load i8**, i8*** %b.addr.i122, align 8, !dbg !3783
  %107 = load i8*, i8** %106, align 8, !dbg !3784
  %108 = bitcast i8* %107 to %union.unaligned_32*, !dbg !3785
  %l.i124 = bitcast %union.unaligned_32* %108 to i32*, !dbg !3785
  store i32 %or10.i.i, i32* %l.i124, align 1, !dbg !3786
  %109 = load i8**, i8*** %b.addr.i122, align 8, !dbg !3787
  %110 = load i8*, i8** %109, align 8, !dbg !3788
  %add.ptr.i125 = getelementptr inbounds i8, i8* %110, i64 4, !dbg !3788
  store i8* %add.ptr.i125, i8** %109, align 8, !dbg !3788
  br label %if.end76

if.end76:                                         ; preds = %if.else73, %if.then70
  %111 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3789
  %table77 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %111, i32 0, i32 8, !dbg !3790
  %112 = load i8*, i8** %table77, align 8, !dbg !3790
  %113 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3791
  %channels78 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %113, i32 0, i32 22, !dbg !3792
  %114 = load i32, i32* %channels78, align 8, !dbg !3792
  %mul79 = mul nsw i32 32, %114, !dbg !3793
  store i8** %dst, i8*** %b.addr.i116, align 8, !dbg !3794
  store i8* %112, i8** %src.addr.i117, align 8, !dbg !3794
  store i32 %mul79, i32* %size.addr.i118, align 4, !dbg !3794
  %115 = load i8**, i8*** %b.addr.i116, align 8, !dbg !3795
  %116 = load i8*, i8** %115, align 8, !dbg !3796
  %117 = load i8*, i8** %src.addr.i117, align 8, !dbg !3797
  %118 = load i32, i32* %size.addr.i118, align 4, !dbg !3798
  %conv.i119 = zext i32 %118 to i64, !dbg !3798
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 %conv.i119, i32 1, i1 false) #7, !dbg !3799
  %119 = load i32, i32* %size.addr.i118, align 4, !dbg !3800
  %120 = load i8**, i8*** %b.addr.i116, align 8, !dbg !3801
  %121 = load i8*, i8** %120, align 8, !dbg !3802
  %idx.ext.i120 = zext i32 %119 to i64, !dbg !3802
  %add.ptr.i121 = getelementptr inbounds i8, i8* %121, i64 %idx.ext.i120, !dbg !3802
  store i8* %add.ptr.i121, i8** %120, align 8, !dbg !3802
  %122 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3803
  %adpc80 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %122, i32 0, i32 9, !dbg !3804
  %123 = load i8*, i8** %adpc80, align 8, !dbg !3804
  %124 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3805
  %channels81 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %124, i32 0, i32 22, !dbg !3806
  %125 = load i32, i32* %channels81, align 8, !dbg !3806
  %mul82 = mul nsw i32 4, %125, !dbg !3807
  %126 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3808
  %current_block83 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %126, i32 0, i32 2, !dbg !3809
  %127 = load i32, i32* %current_block83, align 8, !dbg !3809
  %sub84 = sub i32 %127, 1, !dbg !3810
  %mul85 = mul i32 %mul82, %sub84, !dbg !3811
  %idx.ext = zext i32 %mul85 to i64, !dbg !3812
  %add.ptr = getelementptr inbounds i8, i8* %123, i64 %idx.ext, !dbg !3812
  %128 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3813
  %channels86 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %128, i32 0, i32 22, !dbg !3814
  %129 = load i32, i32* %channels86, align 8, !dbg !3814
  %mul87 = mul nsw i32 4, %129, !dbg !3815
  store i8** %dst, i8*** %b.addr.i114, align 8, !dbg !3816
  store i8* %add.ptr, i8** %src.addr.i, align 8, !dbg !3816
  store i32 %mul87, i32* %size.addr.i, align 4, !dbg !3816
  %130 = load i8**, i8*** %b.addr.i114, align 8, !dbg !3817
  %131 = load i8*, i8** %130, align 8, !dbg !3818
  %132 = load i8*, i8** %src.addr.i, align 8, !dbg !3819
  %133 = load i32, i32* %size.addr.i, align 4, !dbg !3820
  %conv.i = zext i32 %133 to i64, !dbg !3820
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 %conv.i, i32 1, i1 false) #7, !dbg !3821
  %134 = load i32, i32* %size.addr.i, align 4, !dbg !3822
  %135 = load i8**, i8*** %b.addr.i114, align 8, !dbg !3823
  %136 = load i8*, i8** %135, align 8, !dbg !3824
  %idx.ext.i = zext i32 %134 to i64, !dbg !3824
  %add.ptr.i115 = getelementptr inbounds i8, i8* %136, i64 %idx.ext.i, !dbg !3824
  store i8* %add.ptr.i115, i8** %135, align 8, !dbg !3824
  store i32 0, i32* %i, align 4, !dbg !3825
  br label %for.cond, !dbg !3827

for.cond:                                         ; preds = %for.inc, %if.end76
  %137 = load i32, i32* %i, align 4, !dbg !3828
  %138 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3831
  %channels88 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %138, i32 0, i32 22, !dbg !3832
  %139 = load i32, i32* %channels88, align 8, !dbg !3832
  %cmp89 = icmp slt i32 %137, %139, !dbg !3833
  br i1 %cmp89, label %for.body, label %for.end, !dbg !3834

for.body:                                         ; preds = %for.cond
  %140 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3835
  %pb91 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %140, i32 0, i32 4, !dbg !3837
  %141 = load %struct.AVIOContext*, %struct.AVIOContext** %pb91, align 8, !dbg !3837
  %142 = load i8*, i8** %dst, align 8, !dbg !3838
  %143 = load i32, i32* %size, align 4, !dbg !3839
  %call92 = call i32 @avio_read(%struct.AVIOContext* %141, i8* %142, i32 %143), !dbg !3840
  store i32 %call92, i32* %ret, align 4, !dbg !3841
  %144 = load i32, i32* %size, align 4, !dbg !3842
  %145 = load i8*, i8** %dst, align 8, !dbg !3843
  %idx.ext93 = zext i32 %144 to i64, !dbg !3843
  %add.ptr94 = getelementptr inbounds i8, i8* %145, i64 %idx.ext93, !dbg !3843
  store i8* %add.ptr94, i8** %dst, align 8, !dbg !3843
  %146 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3844
  %pb95 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %146, i32 0, i32 4, !dbg !3845
  %147 = load %struct.AVIOContext*, %struct.AVIOContext** %pb95, align 8, !dbg !3845
  %148 = load i32, i32* %skip, align 4, !dbg !3846
  %conv96 = zext i32 %148 to i64, !dbg !3846
  %call97 = call i64 @avio_skip(%struct.AVIOContext* %147, i64 %conv96), !dbg !3847
  %149 = load i32, i32* %ret, align 4, !dbg !3848
  %150 = load i32, i32* %size, align 4, !dbg !3850
  %cmp98 = icmp ne i32 %149, %150, !dbg !3851
  br i1 %cmp98, label %if.then100, label %if.end101, !dbg !3852

if.then100:                                       ; preds = %for.body
  %151 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3853
  call void @av_packet_unref(%struct.AVPacket* %151), !dbg !3855
  br label %for.end, !dbg !3856

if.end101:                                        ; preds = %for.body
  br label %for.inc, !dbg !3857

for.inc:                                          ; preds = %if.end101
  %152 = load i32, i32* %i, align 4, !dbg !3858
  %inc102 = add nsw i32 %152, 1, !dbg !3858
  store i32 %inc102, i32* %i, align 4, !dbg !3858
  br label %for.cond, !dbg !3860, !llvm.loop !3861

for.end:                                          ; preds = %if.then100, %for.cond
  %153 = load i32, i32* %samples, align 4, !dbg !3863
  %conv103 = zext i32 %153 to i64, !dbg !3863
  %154 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3864
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %154, i32 0, i32 9, !dbg !3865
  store i64 %conv103, i64* %duration, align 8, !dbg !3866
  br label %if.end109, !dbg !3867

if.else104:                                       ; preds = %lor.lhs.false
  %155 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3868
  %channels105 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %155, i32 0, i32 22, !dbg !3870
  %156 = load i32, i32* %channels105, align 8, !dbg !3870
  %157 = load i32, i32* %size, align 4, !dbg !3871
  %mul106 = mul i32 %157, %156, !dbg !3871
  store i32 %mul106, i32* %size, align 4, !dbg !3871
  %158 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3872
  %pb107 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %158, i32 0, i32 4, !dbg !3873
  %159 = load %struct.AVIOContext*, %struct.AVIOContext** %pb107, align 8, !dbg !3873
  %160 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3874
  %161 = load i32, i32* %size, align 4, !dbg !3875
  %call108 = call i32 @av_get_packet(%struct.AVIOContext* %159, %struct.AVPacket* %160, i32 %161), !dbg !3876
  store i32 %call108, i32* %ret, align 4, !dbg !3877
  br label %if.end109

if.end109:                                        ; preds = %if.else104, %for.end
  %162 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3878
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %162, i32 0, i32 5, !dbg !3879
  store i32 0, i32* %stream_index, align 4, !dbg !3880
  %163 = load i32, i32* %ret, align 4, !dbg !3881
  %164 = load i32, i32* %size, align 4, !dbg !3883
  %cmp110 = icmp ne i32 %163, %164, !dbg !3884
  br i1 %cmp110, label %if.then112, label %if.end113, !dbg !3885

if.then112:                                       ; preds = %if.end109
  store i32 -5, i32* %ret, align 4, !dbg !3886
  br label %if.end113, !dbg !3887

if.end113:                                        ; preds = %if.then112, %if.end109
  %165 = load i32, i32* %ret, align 4, !dbg !3888
  store i32 %165, i32* %retval, align 4, !dbg !3889
  br label %return, !dbg !3889

return:                                           ; preds = %if.end113, %if.then65, %if.then56, %if.then39, %if.then30, %if.else22, %if.then
  %166 = load i32, i32* %retval, align 4, !dbg !3890
  ret i32 %166, !dbg !3890
}

; Function Attrs: nounwind uwtable
define internal i32 @read_close(%struct.AVFormatContext* %s) #0 !dbg !3891 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %b = alloca %struct.BRSTMDemuxContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3892, metadata !2156), !dbg !3893
  call void @llvm.dbg.declare(metadata %struct.BRSTMDemuxContext** %b, metadata !3894, metadata !2156), !dbg !3895
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3896
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3897
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3897
  %2 = bitcast i8* %1 to %struct.BRSTMDemuxContext*, !dbg !3896
  store %struct.BRSTMDemuxContext* %2, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3895
  %3 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3898
  %table = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %3, i32 0, i32 8, !dbg !3899
  %4 = bitcast i8** %table to i8*, !dbg !3900
  call void @av_freep(i8* %4), !dbg !3901
  %5 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3902
  %adpc = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %5, i32 0, i32 9, !dbg !3903
  %6 = bitcast i8** %adpc to i8*, !dbg !3904
  call void @av_freep(i8* %6), !dbg !3905
  ret i32 0, !dbg !3906
}

; Function Attrs: nounwind uwtable
define internal i32 @read_seek(%struct.AVFormatContext* %s, i32 %stream_index, i64 %timestamp, i32 %flags) #0 !dbg !3907 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %timestamp.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %b = alloca %struct.BRSTMDemuxContext*, align 8
  %ret = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3910, metadata !2156), !dbg !3911
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !3912, metadata !2156), !dbg !3913
  store i64 %timestamp, i64* %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %timestamp.addr, metadata !3914, metadata !2156), !dbg !3915
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3916, metadata !2156), !dbg !3917
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3918, metadata !2156), !dbg !3919
  %0 = load i32, i32* %stream_index.addr, align 4, !dbg !3920
  %idxprom = sext i32 %0 to i64, !dbg !3921
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3921
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %1, i32 0, i32 7, !dbg !3922
  %2 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3922
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %2, i64 %idxprom, !dbg !3921
  %3 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3921
  store %struct.AVStream* %3, %struct.AVStream** %st, align 8, !dbg !3919
  call void @llvm.dbg.declare(metadata %struct.BRSTMDemuxContext** %b, metadata !3923, metadata !2156), !dbg !3924
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3925
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 3, !dbg !3926
  %5 = load i8*, i8** %priv_data, align 8, !dbg !3926
  %6 = bitcast i8* %5 to %struct.BRSTMDemuxContext*, !dbg !3925
  store %struct.BRSTMDemuxContext* %6, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3924
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !3927, metadata !2156), !dbg !3928
  store i64 0, i64* %ret, align 8, !dbg !3928
  %7 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3929
  %samples_per_block = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %7, i32 0, i32 3, !dbg !3930
  %8 = load i32, i32* %samples_per_block, align 4, !dbg !3930
  %conv = zext i32 %8 to i64, !dbg !3929
  %9 = load i64, i64* %timestamp.addr, align 8, !dbg !3931
  %div = sdiv i64 %9, %conv, !dbg !3931
  store i64 %div, i64* %timestamp.addr, align 8, !dbg !3931
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3932
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 4, !dbg !3933
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3933
  %12 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3934
  %data_start = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %12, i32 0, i32 7, !dbg !3935
  %13 = load i32, i32* %data_start, align 4, !dbg !3935
  %conv1 = zext i32 %13 to i64, !dbg !3934
  %14 = load i64, i64* %timestamp.addr, align 8, !dbg !3936
  %15 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3937
  %block_size = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %15, i32 0, i32 0, !dbg !3938
  %16 = load i32, i32* %block_size, align 8, !dbg !3938
  %conv2 = zext i32 %16 to i64, !dbg !3937
  %mul = mul nsw i64 %14, %conv2, !dbg !3939
  %17 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3940
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %17, i32 0, i32 19, !dbg !3941
  %18 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3941
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %18, i32 0, i32 22, !dbg !3942
  %19 = load i32, i32* %channels, align 8, !dbg !3942
  %conv3 = sext i32 %19 to i64, !dbg !3940
  %mul4 = mul nsw i64 %mul, %conv3, !dbg !3943
  %add = add nsw i64 %conv1, %mul4, !dbg !3944
  %call = call i64 @avio_seek(%struct.AVIOContext* %11, i64 %add, i32 0), !dbg !3945
  store i64 %call, i64* %ret, align 8, !dbg !3946
  %20 = load i64, i64* %ret, align 8, !dbg !3947
  %cmp = icmp slt i64 %20, 0, !dbg !3949
  br i1 %cmp, label %if.then, label %if.end, !dbg !3950

if.then:                                          ; preds = %entry
  %21 = load i64, i64* %ret, align 8, !dbg !3951
  %conv6 = trunc i64 %21 to i32, !dbg !3951
  store i32 %conv6, i32* %retval, align 4, !dbg !3952
  br label %return, !dbg !3952

if.end:                                           ; preds = %entry
  %22 = load i64, i64* %timestamp.addr, align 8, !dbg !3953
  %conv7 = trunc i64 %22 to i32, !dbg !3953
  %23 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3954
  %current_block = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %23, i32 0, i32 2, !dbg !3955
  store i32 %conv7, i32* %current_block, align 8, !dbg !3956
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3957
  %25 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3958
  %26 = load i64, i64* %timestamp.addr, align 8, !dbg !3959
  %27 = load %struct.BRSTMDemuxContext*, %struct.BRSTMDemuxContext** %b, align 8, !dbg !3960
  %samples_per_block8 = getelementptr inbounds %struct.BRSTMDemuxContext, %struct.BRSTMDemuxContext* %27, i32 0, i32 3, !dbg !3961
  %28 = load i32, i32* %samples_per_block8, align 4, !dbg !3961
  %conv9 = zext i32 %28 to i64, !dbg !3960
  %mul10 = mul nsw i64 %26, %conv9, !dbg !3962
  call void @ff_update_cur_dts(%struct.AVFormatContext* %24, %struct.AVStream* %25, i64 %mul10), !dbg !3963
  store i32 0, i32* %retval, align 4, !dbg !3964
  br label %return, !dbg !3964

return:                                           ; preds = %if.end, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !3965
  ret i32 %29, !dbg !3965
}

; Function Attrs: nounwind uwtable
define internal i32 @probe_bfstm(%struct.AVProbeData* %p) #0 !dbg !3966 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !3967, metadata !2156), !dbg !3968
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !3969
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !3971
  %1 = load i8*, i8** %buf, align 8, !dbg !3971
  %2 = bitcast i8* %1 to %union.unaligned_32*, !dbg !3972
  %l = bitcast %union.unaligned_32* %2 to i32*, !dbg !3972
  %3 = load i32, i32* %l, align 1, !dbg !3972
  %cmp = icmp eq i32 %3, 1297371974, !dbg !3973
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !3974

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !3975
  %buf1 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %4, i32 0, i32 1, !dbg !3976
  %5 = load i8*, i8** %buf1, align 8, !dbg !3976
  %6 = bitcast i8* %5 to %union.unaligned_32*, !dbg !3977
  %l2 = bitcast %union.unaligned_32* %6 to i32*, !dbg !3977
  %7 = load i32, i32* %l2, align 1, !dbg !3977
  %cmp3 = icmp eq i32 %7, 1297371971, !dbg !3978
  br i1 %cmp3, label %land.lhs.true, label %if.end, !dbg !3979

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %8 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !3980
  %buf4 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %8, i32 0, i32 1, !dbg !3981
  %9 = load i8*, i8** %buf4, align 8, !dbg !3981
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 4, !dbg !3982
  %10 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !3983
  %l5 = bitcast %union.unaligned_16* %10 to i16*, !dbg !3983
  %11 = load i16, i16* %l5, align 1, !dbg !3983
  %conv = zext i16 %11 to i32, !dbg !3984
  %cmp6 = icmp eq i32 %conv, 65534, !dbg !3985
  br i1 %cmp6, label %if.then, label %lor.lhs.false8, !dbg !3986

lor.lhs.false8:                                   ; preds = %land.lhs.true
  %12 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !3987
  %buf9 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %12, i32 0, i32 1, !dbg !3988
  %13 = load i8*, i8** %buf9, align 8, !dbg !3988
  %add.ptr10 = getelementptr inbounds i8, i8* %13, i64 4, !dbg !3989
  %14 = bitcast i8* %add.ptr10 to %union.unaligned_16*, !dbg !3990
  %l11 = bitcast %union.unaligned_16* %14 to i16*, !dbg !3990
  %15 = load i16, i16* %l11, align 1, !dbg !3990
  %conv12 = zext i16 %15 to i32, !dbg !3991
  %cmp13 = icmp eq i32 %conv12, 65279, !dbg !3992
  br i1 %cmp13, label %if.then, label %if.end, !dbg !3993

if.then:                                          ; preds = %lor.lhs.false8, %land.lhs.true
  store i32 66, i32* %retval, align 4, !dbg !3995
  br label %return, !dbg !3995

if.end:                                           ; preds = %lor.lhs.false8, %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !3996
  br label %return, !dbg !3996

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !3997
  ret i32 %16, !dbg !3997
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #3

declare i64 @avio_skip(%struct.AVIOContext*, i64) #3

declare i32 @avio_rb16(%struct.AVIOContext*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @avio_r8(%struct.AVIOContext*) #3

declare i32 @avio_rl32(%struct.AVIOContext*) #3

declare void @avpriv_request_sample(i8*, i8*, ...) #3

declare i32 @av_dict_set_int(%struct.AVDictionary**, i8*, i64, i32) #3

; Function Attrs: nounwind readnone
declare i64 @av_rescale(i64, i64, i64) #4

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #3

declare noalias i8* @av_mallocz(i64) #3

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #3

declare i32 @avio_feof(%struct.AVIOContext*) #3

declare i32 @avio_rl16(%struct.AVIOContext*) #3

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #3

declare i32 @avio_rb32(%struct.AVIOContext*) #3

declare i32 @av_new_packet(%struct.AVPacket*, i32) #3

declare void @av_packet_unref(%struct.AVPacket*) #3

declare i32 @av_get_packet(%struct.AVIOContext*, %struct.AVPacket*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare void @av_freep(i8*) #3

declare void @ff_update_cur_dts(%struct.AVFormatContext*, %struct.AVStream*, i64) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2150, !2151}
!llvm.ident = !{!2152}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !935)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--brstm.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!916 = !{!917, !925, !926, !933, !934}
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
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!935 = !{!936, !2149}
!936 = distinct !DIGlobalVariable(name: "ff_brstm_demuxer", scope: !0, file: !937, line: 461, type: !938, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_brstm_demuxer)
!937 = !DIFile(filename: "libavformat/brstm.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !939)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !940)
!940 = !{!941, !945, !946, !947, !948, !958, !1000, !1001, !1003, !1004, !1005, !1019, !2130, !2131, !2132, !2136, !2140, !2141, !2142, !2146, !2147, !2148}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !939, file: !897, line: 638, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!944 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !939, file: !897, line: 645, baseType: !942, size: 64, align: 64, offset: 64)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !939, file: !897, line: 652, baseType: !933, size: 32, align: 32, offset: 128)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !939, file: !897, line: 659, baseType: !942, size: 64, align: 64, offset: 192)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !939, file: !897, line: 661, baseType: !949, size: 64, align: 64, offset: 256)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !954, line: 44, size: 64, align: 32, elements: !955)
!954 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!955 = !{!956, !957}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !953, file: !954, line: 45, baseType: !3, size: 32, align: 32)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !953, file: !954, line: 46, baseType: !925, size: 32, align: 32, offset: 32)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !939, file: !897, line: 663, baseType: !959, size: 64, align: 64, offset: 320)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !962)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !963)
!963 = !{!964, !965, !970, !974, !975, !976, !977, !981, !987, !989, !993}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !962, file: !464, line: 72, baseType: !942, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !962, file: !464, line: 78, baseType: !966, size: 64, align: 64, offset: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!942, !969}
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !962, file: !464, line: 85, baseType: !971, size: 64, align: 64, offset: 128)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!973 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !962, file: !464, line: 93, baseType: !933, size: 32, align: 32, offset: 192)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !962, file: !464, line: 99, baseType: !933, size: 32, align: 32, offset: 224)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !962, file: !464, line: 108, baseType: !933, size: 32, align: 32, offset: 256)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !962, file: !464, line: 113, baseType: !978, size: 64, align: 64, offset: 320)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!969, !969, !969}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !962, file: !464, line: 123, baseType: !982, size: 64, align: 64, offset: 384)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!985, !985}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !962, file: !464, line: 130, baseType: !988, size: 32, align: 32, offset: 448)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !962, file: !464, line: 136, baseType: !990, size: 64, align: 64, offset: 512)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DISubroutineType(types: !992)
!992 = !{!988, !969}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !962, file: !464, line: 142, baseType: !994, size: 64, align: 64, offset: 576)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DISubroutineType(types: !996)
!996 = !{!933, !997, !969, !942, !933}
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !939, file: !897, line: 670, baseType: !942, size: 64, align: 64, offset: 384)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !939, file: !897, line: 679, baseType: !1002, size: 64, align: 64, offset: 448)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !939, file: !897, line: 684, baseType: !933, size: 32, align: 32, offset: 512)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !939, file: !897, line: 689, baseType: !933, size: 32, align: 32, offset: 544)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !939, file: !897, line: 696, baseType: !1006, size: 64, align: 64, offset: 576)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!933, !1009}
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1011)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1012)
!1012 = !{!1013, !1014, !1017, !1018}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1011, file: !897, line: 449, baseType: !942, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1011, file: !897, line: 450, baseType: !1015, size: 64, align: 64, offset: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1011, file: !897, line: 451, baseType: !933, size: 32, align: 32, offset: 128)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1011, file: !897, line: 452, baseType: !942, size: 64, align: 64, offset: 192)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !939, file: !897, line: 703, baseType: !1020, size: 64, align: 64, offset: 640)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!933, !1023}
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1025)
!1025 = !{!1026, !1027, !1028, !1228, !1229, !1294, !1295, !1296, !1987, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2041, !2042, !2043, !2044, !2045, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2096, !2097, !2100, !2101, !2102, !2103, !2104, !2105, !2107, !2108, !2109, !2110, !2118, !2119, !2123, !2127, !2128, !2129}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1024, file: !897, line: 1342, baseType: !959, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1024, file: !897, line: 1349, baseType: !1002, size: 64, align: 64, offset: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1024, file: !897, line: 1356, baseType: !1029, size: 64, align: 64, offset: 128)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1031)
!1031 = !{!1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1087, !1088, !1092, !1096, !1101, !1108, !1203, !1209, !1215, !1216, !1217, !1218, !1222}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1030, file: !897, line: 498, baseType: !942, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1030, file: !897, line: 504, baseType: !942, size: 64, align: 64, offset: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1030, file: !897, line: 505, baseType: !942, size: 64, align: 64, offset: 128)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1030, file: !897, line: 506, baseType: !942, size: 64, align: 64, offset: 192)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1030, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1030, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1030, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1030, file: !897, line: 517, baseType: !933, size: 32, align: 32, offset: 352)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1030, file: !897, line: 523, baseType: !949, size: 64, align: 64, offset: 384)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1030, file: !897, line: 526, baseType: !959, size: 64, align: 64, offset: 448)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1030, file: !897, line: 535, baseType: !1029, size: 64, align: 64, offset: 512)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1030, file: !897, line: 539, baseType: !933, size: 32, align: 32, offset: 576)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1030, file: !897, line: 541, baseType: !1020, size: 64, align: 64, offset: 640)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1030, file: !897, line: 549, baseType: !1046, size: 64, align: 64, offset: 704)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!933, !1023, !1049}
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1051)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1052)
!1052 = !{!1053, !1067, !1070, !1071, !1072, !1073, !1074, !1075, !1083, !1084, !1085, !1086}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1051, file: !4, line: 1451, baseType: !1054, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64, align: 64)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1056, line: 94, baseType: !1057)
!1056 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1056, line: 81, size: 192, align: 64, elements: !1058)
!1058 = !{!1059, !1063, !1066}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1057, file: !1056, line: 82, baseType: !1060, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1056, line: 73, baseType: !1062)
!1062 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1056, line: 73, flags: DIFlagFwdDecl)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1057, file: !1056, line: 89, baseType: !1064, size: 64, align: 64, offset: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !924, line: 48, baseType: !1016)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1057, file: !1056, line: 93, baseType: !933, size: 32, align: 32, offset: 128)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1051, file: !4, line: 1461, baseType: !1068, size: 64, align: 64, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !924, line: 40, baseType: !1069)
!1069 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1051, file: !4, line: 1467, baseType: !1068, size: 64, align: 64, offset: 128)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1051, file: !4, line: 1468, baseType: !1064, size: 64, align: 64, offset: 192)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1051, file: !4, line: 1469, baseType: !933, size: 32, align: 32, offset: 256)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1051, file: !4, line: 1470, baseType: !933, size: 32, align: 32, offset: 288)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1051, file: !4, line: 1474, baseType: !933, size: 32, align: 32, offset: 320)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1051, file: !4, line: 1479, baseType: !1076, size: 64, align: 64, offset: 384)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1078)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1079)
!1079 = !{!1080, !1081, !1082}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1078, file: !4, line: 1412, baseType: !1064, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1078, file: !4, line: 1413, baseType: !933, size: 32, align: 32, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1078, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1051, file: !4, line: 1480, baseType: !933, size: 32, align: 32, offset: 448)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1051, file: !4, line: 1486, baseType: !1068, size: 64, align: 64, offset: 512)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1051, file: !4, line: 1488, baseType: !1068, size: 64, align: 64, offset: 576)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1051, file: !4, line: 1497, baseType: !1068, size: 64, align: 64, offset: 640)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1030, file: !897, line: 550, baseType: !1020, size: 64, align: 64, offset: 768)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1030, file: !897, line: 554, baseType: !1089, size: 64, align: 64, offset: 832)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!933, !1023, !1049, !1049, !933}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1030, file: !897, line: 563, baseType: !1093, size: 64, align: 64, offset: 896)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!933, !3, !933}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1030, file: !897, line: 565, baseType: !1097, size: 64, align: 64, offset: 960)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !1023, !933, !1100, !1100}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1030, file: !897, line: 570, baseType: !1102, size: 64, align: 64, offset: 1024)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!933, !1023, !933, !969, !1105}
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1106, line: 216, baseType: !1107)
!1106 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1107 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1030, file: !897, line: 581, baseType: !1109, size: 64, align: 64, offset: 1088)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, align: 64)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!933, !1023, !933, !1112, !925}
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, align: 64)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1115)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1116)
!1116 = !{!1117, !1121, !1123, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1157, !1159, !1160, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1115, file: !526, line: 282, baseType: !1118, size: 512, align: 64)
!1118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1064, size: 512, align: 64, elements: !1119)
!1119 = !{!1120}
!1120 = !DISubrange(count: 8)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1115, file: !526, line: 299, baseType: !1122, size: 256, align: 32, offset: 512)
!1122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 256, align: 32, elements: !1119)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1115, file: !526, line: 315, baseType: !1124, size: 64, align: 64, offset: 768)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1115, file: !526, line: 326, baseType: !933, size: 32, align: 32, offset: 832)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1115, file: !526, line: 326, baseType: !933, size: 32, align: 32, offset: 864)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1115, file: !526, line: 334, baseType: !933, size: 32, align: 32, offset: 896)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1115, file: !526, line: 341, baseType: !933, size: 32, align: 32, offset: 928)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1115, file: !526, line: 346, baseType: !933, size: 32, align: 32, offset: 960)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1115, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1115, file: !526, line: 356, baseType: !1132, size: 64, align: 32, offset: 1024)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1133, line: 61, baseType: !1134)
!1133 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1133, line: 58, size: 64, align: 32, elements: !1135)
!1135 = !{!1136, !1137}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1134, file: !1133, line: 59, baseType: !933, size: 32, align: 32)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1134, file: !1133, line: 60, baseType: !933, size: 32, align: 32, offset: 32)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1115, file: !526, line: 361, baseType: !1068, size: 64, align: 64, offset: 1088)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1115, file: !526, line: 369, baseType: !1068, size: 64, align: 64, offset: 1152)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1115, file: !526, line: 377, baseType: !1068, size: 64, align: 64, offset: 1216)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1115, file: !526, line: 382, baseType: !933, size: 32, align: 32, offset: 1280)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1115, file: !526, line: 386, baseType: !933, size: 32, align: 32, offset: 1312)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1115, file: !526, line: 391, baseType: !933, size: 32, align: 32, offset: 1344)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1115, file: !526, line: 396, baseType: !969, size: 64, align: 64, offset: 1408)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1115, file: !526, line: 403, baseType: !1146, size: 512, align: 64, offset: 1472)
!1146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1147, size: 512, align: 64, elements: !1119)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !924, line: 55, baseType: !1107)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1115, file: !526, line: 410, baseType: !933, size: 32, align: 32, offset: 1984)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1115, file: !526, line: 415, baseType: !933, size: 32, align: 32, offset: 2016)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1115, file: !526, line: 420, baseType: !933, size: 32, align: 32, offset: 2048)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1115, file: !526, line: 425, baseType: !933, size: 32, align: 32, offset: 2080)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1115, file: !526, line: 435, baseType: !1068, size: 64, align: 64, offset: 2112)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1115, file: !526, line: 440, baseType: !933, size: 32, align: 32, offset: 2176)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1115, file: !526, line: 445, baseType: !1147, size: 64, align: 64, offset: 2240)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1115, file: !526, line: 459, baseType: !1156, size: 512, align: 64, offset: 2304)
!1156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1054, size: 512, align: 64, elements: !1119)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1115, file: !526, line: 473, baseType: !1158, size: 64, align: 64, offset: 2816)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1115, file: !526, line: 477, baseType: !933, size: 32, align: 32, offset: 2880)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1115, file: !526, line: 479, baseType: !1161, size: 64, align: 64, offset: 2944)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1165)
!1165 = !{!1166, !1167, !1168, !1169, !1174}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1164, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1164, file: !526, line: 203, baseType: !1064, size: 64, align: 64, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1164, file: !526, line: 204, baseType: !933, size: 32, align: 32, offset: 128)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1164, file: !526, line: 205, baseType: !1170, size: 64, align: 64, offset: 192)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, align: 64)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1172, line: 86, baseType: !1173)
!1172 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1173 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1172, line: 86, flags: DIFlagFwdDecl)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1164, file: !526, line: 206, baseType: !1054, size: 64, align: 64, offset: 256)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1115, file: !526, line: 480, baseType: !933, size: 32, align: 32, offset: 3008)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1115, file: !526, line: 505, baseType: !933, size: 32, align: 32, offset: 3040)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1115, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1115, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1115, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1115, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1115, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1115, file: !526, line: 532, baseType: !1068, size: 64, align: 64, offset: 3264)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1115, file: !526, line: 539, baseType: !1068, size: 64, align: 64, offset: 3328)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1115, file: !526, line: 547, baseType: !1068, size: 64, align: 64, offset: 3392)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1115, file: !526, line: 554, baseType: !1170, size: 64, align: 64, offset: 3456)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1115, file: !526, line: 563, baseType: !933, size: 32, align: 32, offset: 3520)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1115, file: !526, line: 572, baseType: !933, size: 32, align: 32, offset: 3552)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1115, file: !526, line: 581, baseType: !933, size: 32, align: 32, offset: 3584)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1115, file: !526, line: 588, baseType: !1190, size: 64, align: 64, offset: 3648)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !924, line: 36, baseType: !1192)
!1192 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1115, file: !526, line: 593, baseType: !933, size: 32, align: 32, offset: 3712)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1115, file: !526, line: 596, baseType: !933, size: 32, align: 32, offset: 3744)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1115, file: !526, line: 599, baseType: !1054, size: 64, align: 64, offset: 3776)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1115, file: !526, line: 605, baseType: !1054, size: 64, align: 64, offset: 3840)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1115, file: !526, line: 616, baseType: !1054, size: 64, align: 64, offset: 3904)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1115, file: !526, line: 626, baseType: !1105, size: 64, align: 64, offset: 3968)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1115, file: !526, line: 627, baseType: !1105, size: 64, align: 64, offset: 4032)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1115, file: !526, line: 628, baseType: !1105, size: 64, align: 64, offset: 4096)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1115, file: !526, line: 629, baseType: !1105, size: 64, align: 64, offset: 4160)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1115, file: !526, line: 645, baseType: !1054, size: 64, align: 64, offset: 4224)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1030, file: !897, line: 587, baseType: !1204, size: 64, align: 64, offset: 1152)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!933, !1023, !1207}
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1030, file: !897, line: 592, baseType: !1210, size: 64, align: 64, offset: 1216)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!933, !1023, !1213}
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1030, file: !897, line: 597, baseType: !1210, size: 64, align: 64, offset: 1280)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1030, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1030, file: !897, line: 608, baseType: !1020, size: 64, align: 64, offset: 1408)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1030, file: !897, line: 617, baseType: !1219, size: 64, align: 64, offset: 1472)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !1023}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1030, file: !897, line: 623, baseType: !1223, size: 64, align: 64, offset: 1536)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!933, !1023, !1226}
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64, align: 64)
!1227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1050)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1024, file: !897, line: 1365, baseType: !969, size: 64, align: 64, offset: 192)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1024, file: !897, line: 1379, baseType: !1230, size: 64, align: 64, offset: 256)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, align: 64)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1232)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1233)
!1233 = !{!1234, !1235, !1236, !1237, !1238, !1239, !1240, !1244, !1245, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1261, !1262, !1266, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1284, !1285, !1286, !1287, !1291, !1292, !1293}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1232, file: !628, line: 174, baseType: !959, size: 64, align: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1232, file: !628, line: 226, baseType: !1015, size: 64, align: 64, offset: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1232, file: !628, line: 227, baseType: !933, size: 32, align: 32, offset: 128)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1232, file: !628, line: 228, baseType: !1015, size: 64, align: 64, offset: 192)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1232, file: !628, line: 229, baseType: !1015, size: 64, align: 64, offset: 256)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1232, file: !628, line: 233, baseType: !969, size: 64, align: 64, offset: 320)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1232, file: !628, line: 235, baseType: !1241, size: 64, align: 64, offset: 384)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64, align: 64)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!933, !969, !1064, !933}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1232, file: !628, line: 236, baseType: !1241, size: 64, align: 64, offset: 448)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1232, file: !628, line: 237, baseType: !1246, size: 64, align: 64, offset: 512)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, align: 64)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!1068, !969, !1068, !933}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1232, file: !628, line: 238, baseType: !1068, size: 64, align: 64, offset: 576)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1232, file: !628, line: 239, baseType: !933, size: 32, align: 32, offset: 640)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1232, file: !628, line: 240, baseType: !933, size: 32, align: 32, offset: 672)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1232, file: !628, line: 241, baseType: !933, size: 32, align: 32, offset: 704)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1232, file: !628, line: 242, baseType: !1107, size: 64, align: 64, offset: 768)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1232, file: !628, line: 243, baseType: !1015, size: 64, align: 64, offset: 832)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1232, file: !628, line: 244, baseType: !1256, size: 64, align: 64, offset: 896)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!1107, !1107, !1259, !925}
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1065)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1232, file: !628, line: 245, baseType: !933, size: 32, align: 32, offset: 960)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1232, file: !628, line: 249, baseType: !1263, size: 64, align: 64, offset: 1024)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!933, !969, !933}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1232, file: !628, line: 255, baseType: !1267, size: 64, align: 64, offset: 1088)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64, align: 64)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!1068, !969, !933, !1068, !933}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1232, file: !628, line: 260, baseType: !933, size: 32, align: 32, offset: 1152)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1232, file: !628, line: 266, baseType: !1068, size: 64, align: 64, offset: 1216)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1232, file: !628, line: 273, baseType: !933, size: 32, align: 32, offset: 1280)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1232, file: !628, line: 279, baseType: !1068, size: 64, align: 64, offset: 1344)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1232, file: !628, line: 285, baseType: !933, size: 32, align: 32, offset: 1408)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1232, file: !628, line: 291, baseType: !933, size: 32, align: 32, offset: 1440)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1232, file: !628, line: 298, baseType: !933, size: 32, align: 32, offset: 1472)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1232, file: !628, line: 304, baseType: !933, size: 32, align: 32, offset: 1504)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1232, file: !628, line: 309, baseType: !942, size: 64, align: 64, offset: 1536)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1232, file: !628, line: 314, baseType: !942, size: 64, align: 64, offset: 1600)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1232, file: !628, line: 319, baseType: !1281, size: 64, align: 64, offset: 1664)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64, align: 64)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!933, !969, !1064, !933, !627, !1068}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1232, file: !628, line: 326, baseType: !933, size: 32, align: 32, offset: 1728)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1232, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1232, file: !628, line: 332, baseType: !1068, size: 64, align: 64, offset: 1792)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1232, file: !628, line: 338, baseType: !1288, size: 64, align: 64, offset: 1856)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!933, !969}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1232, file: !628, line: 340, baseType: !1068, size: 64, align: 64, offset: 1920)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1232, file: !628, line: 346, baseType: !1015, size: 64, align: 64, offset: 1984)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1232, file: !628, line: 351, baseType: !933, size: 32, align: 32, offset: 2048)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1024, file: !897, line: 1386, baseType: !933, size: 32, align: 32, offset: 320)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1024, file: !897, line: 1393, baseType: !925, size: 32, align: 32, offset: 352)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1024, file: !897, line: 1405, baseType: !1297, size: 64, align: 64, offset: 384)
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
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1307, file: !4, line: 1561, baseType: !959, size: 64, align: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1307, file: !4, line: 1562, baseType: !933, size: 32, align: 32, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1307, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1307, file: !4, line: 1565, baseType: !1313, size: 64, align: 64, offset: 128)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64, align: 64)
!1314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1315)
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1316)
!1316 = !{!1317, !1318, !1319, !1320, !1321, !1322, !1325, !1328, !1331, !1334, !1337, !1338, !1339, !1347, !1348, !1349, !1351, !1355, !1361, !1366, !1370, !1371, !1412, !1419, !1423, !1424, !1428, !1432, !1436, !1440, !1441, !1442}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1315, file: !4, line: 3475, baseType: !942, size: 64, align: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1315, file: !4, line: 3480, baseType: !942, size: 64, align: 64, offset: 64)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1315, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1315, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1315, file: !4, line: 3487, baseType: !933, size: 32, align: 32, offset: 192)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1315, file: !4, line: 3488, baseType: !1323, size: 64, align: 64, offset: 256)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64, align: 64)
!1324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1132)
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
!1336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1147)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1315, file: !4, line: 3493, baseType: !1065, size: 8, align: 8, offset: 576)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1315, file: !4, line: 3494, baseType: !959, size: 64, align: 64, offset: 640)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1315, file: !4, line: 3495, baseType: !1340, size: 64, align: 64, offset: 704)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64, align: 64)
!1341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1342)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1343)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1344)
!1344 = !{!1345, !1346}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1343, file: !4, line: 3402, baseType: !933, size: 32, align: 32)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1343, file: !4, line: 3403, baseType: !942, size: 64, align: 64, offset: 64)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1315, file: !4, line: 3507, baseType: !942, size: 64, align: 64, offset: 768)
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
!1374 = !{!933, !1305, !1064, !933, !1375}
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
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1396, file: !4, line: 3855, baseType: !1118, size: 512, align: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1396, file: !4, line: 3857, baseType: !1122, size: 256, align: 32, offset: 512)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1387, file: !4, line: 3903, baseType: !1401, size: 256, align: 64, offset: 960)
!1401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1064, size: 256, align: 64, elements: !1402)
!1402 = !{!1403}
!1403 = !DISubrange(count: 4)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1387, file: !4, line: 3904, baseType: !1405, size: 128, align: 32, offset: 1216)
!1405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 128, align: 32, elements: !1402)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1387, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1387, file: !4, line: 3908, baseType: !1408, size: 64, align: 64, offset: 1408)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1387, file: !4, line: 3915, baseType: !1408, size: 64, align: 64, offset: 1472)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1387, file: !4, line: 3917, baseType: !933, size: 32, align: 32, offset: 1536)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1377, file: !4, line: 3926, baseType: !1068, size: 64, align: 64, offset: 192)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1315, file: !4, line: 3564, baseType: !1413, size: 64, align: 64, offset: 1344)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, align: 64)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!933, !1305, !1049, !1416, !1418}
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64, align: 64)
!1417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1114)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1315, file: !4, line: 3566, baseType: !1420, size: 64, align: 64, offset: 1408)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!933, !1305, !969, !1418, !1049}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1315, file: !4, line: 3567, baseType: !1352, size: 64, align: 64, offset: 1472)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1315, file: !4, line: 3576, baseType: !1425, size: 64, align: 64, offset: 1536)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!933, !1305, !1416}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1315, file: !4, line: 3577, baseType: !1429, size: 64, align: 64, offset: 1600)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, align: 64)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!933, !1305, !1049}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1315, file: !4, line: 3584, baseType: !1433, size: 64, align: 64, offset: 1664)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!933, !1305, !1113}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1315, file: !4, line: 3589, baseType: !1437, size: 64, align: 64, offset: 1728)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1305}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1315, file: !4, line: 3594, baseType: !933, size: 32, align: 32, offset: 1792)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1315, file: !4, line: 3600, baseType: !942, size: 64, align: 64, offset: 1856)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1315, file: !4, line: 3609, baseType: !1443, size: 64, align: 64, offset: 1920)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, align: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1446)
!1446 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1307, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1307, file: !4, line: 1581, baseType: !925, size: 32, align: 32, offset: 224)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1307, file: !4, line: 1583, baseType: !969, size: 64, align: 64, offset: 256)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1307, file: !4, line: 1591, baseType: !1451, size: 64, align: 64, offset: 320)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1307, file: !4, line: 1598, baseType: !969, size: 64, align: 64, offset: 384)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1307, file: !4, line: 1606, baseType: !1068, size: 64, align: 64, offset: 448)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1307, file: !4, line: 1614, baseType: !933, size: 32, align: 32, offset: 512)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1307, file: !4, line: 1622, baseType: !933, size: 32, align: 32, offset: 544)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1307, file: !4, line: 1628, baseType: !933, size: 32, align: 32, offset: 576)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1307, file: !4, line: 1636, baseType: !933, size: 32, align: 32, offset: 608)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1307, file: !4, line: 1643, baseType: !933, size: 32, align: 32, offset: 640)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1307, file: !4, line: 1657, baseType: !1064, size: 64, align: 64, offset: 704)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1307, file: !4, line: 1658, baseType: !933, size: 32, align: 32, offset: 768)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1307, file: !4, line: 1679, baseType: !1132, size: 64, align: 32, offset: 800)
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
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1307, file: !4, line: 1935, baseType: !1132, size: 64, align: 32, offset: 1856)
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
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1307, file: !4, line: 2263, baseType: !1147, size: 64, align: 64, offset: 3456)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1307, file: !4, line: 2270, baseType: !1147, size: 64, align: 64, offset: 3520)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1307, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1307, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1307, file: !4, line: 2367, baseType: !1548, size: 64, align: 64, offset: 3648)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64, align: 64)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!933, !1475, !1113, !933}
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
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1307, file: !4, line: 2430, baseType: !1068, size: 64, align: 64, offset: 4032)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1307, file: !4, line: 2437, baseType: !1068, size: 64, align: 64, offset: 4096)
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
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1307, file: !4, line: 2514, baseType: !1068, size: 64, align: 64, offset: 4544)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1307, file: !4, line: 2528, baseType: !1584, size: 64, align: 64, offset: 4608)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{null, !1475, !969, !933, !933}
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
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1307, file: !4, line: 2709, baseType: !1068, size: 64, align: 64, offset: 5312)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1307, file: !4, line: 2716, baseType: !1606, size: 64, align: 64, offset: 5376)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1608)
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1609)
!1609 = !{!1610, !1611, !1612, !1613, !1614, !1615, !1616, !1620, !1624, !1625, !1626, !1627, !1633, !1634, !1635, !1636, !1637}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1608, file: !4, line: 3642, baseType: !942, size: 64, align: 64)
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
!1640 = !{!933, !1305, !1054}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1307, file: !4, line: 2728, baseType: !969, size: 64, align: 64, offset: 5440)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1307, file: !4, line: 2735, baseType: !1146, size: 512, align: 64, offset: 5504)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1307, file: !4, line: 2742, baseType: !933, size: 32, align: 32, offset: 6016)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1307, file: !4, line: 2755, baseType: !933, size: 32, align: 32, offset: 6048)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1307, file: !4, line: 2776, baseType: !933, size: 32, align: 32, offset: 6080)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1307, file: !4, line: 2783, baseType: !933, size: 32, align: 32, offset: 6112)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1307, file: !4, line: 2791, baseType: !933, size: 32, align: 32, offset: 6144)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1307, file: !4, line: 2802, baseType: !1113, size: 64, align: 64, offset: 6208)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1307, file: !4, line: 2811, baseType: !933, size: 32, align: 32, offset: 6272)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1307, file: !4, line: 2821, baseType: !933, size: 32, align: 32, offset: 6304)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1307, file: !4, line: 2830, baseType: !933, size: 32, align: 32, offset: 6336)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1307, file: !4, line: 2840, baseType: !933, size: 32, align: 32, offset: 6368)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1307, file: !4, line: 2851, baseType: !1654, size: 64, align: 64, offset: 6400)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, align: 64)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!933, !1475, !1657, !969, !1418, !933, !933}
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64, align: 64)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!933, !1475, !969}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1307, file: !4, line: 2871, baseType: !1661, size: 64, align: 64, offset: 6464)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64, align: 64)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!933, !1475, !1664, !969, !1418, !933}
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64, align: 64)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!933, !1475, !969, !933, !933}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1307, file: !4, line: 2878, baseType: !933, size: 32, align: 32, offset: 6528)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1307, file: !4, line: 2885, baseType: !933, size: 32, align: 32, offset: 6560)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1307, file: !4, line: 3005, baseType: !933, size: 32, align: 32, offset: 6592)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1307, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1307, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1307, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1307, file: !4, line: 3037, baseType: !1064, size: 64, align: 64, offset: 6720)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1307, file: !4, line: 3038, baseType: !933, size: 32, align: 32, offset: 6784)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1307, file: !4, line: 3050, baseType: !1147, size: 64, align: 64, offset: 6848)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1307, file: !4, line: 3065, baseType: !933, size: 32, align: 32, offset: 6912)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1307, file: !4, line: 3083, baseType: !933, size: 32, align: 32, offset: 6944)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1307, file: !4, line: 3092, baseType: !1132, size: 64, align: 32, offset: 6976)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1307, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1307, file: !4, line: 3106, baseType: !1132, size: 64, align: 32, offset: 7072)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1307, file: !4, line: 3113, baseType: !1682, size: 64, align: 64, offset: 7168)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, align: 64)
!1683 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1684)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1685)
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1686)
!1686 = !{!1687, !1688, !1689, !1690, !1691, !1692, !1695}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1685, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1685, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1685, file: !4, line: 720, baseType: !942, size: 64, align: 64, offset: 64)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1685, file: !4, line: 724, baseType: !942, size: 64, align: 64, offset: 128)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1685, file: !4, line: 728, baseType: !933, size: 32, align: 32, offset: 192)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1685, file: !4, line: 734, baseType: !1693, size: 64, align: 64, offset: 256)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64, align: 64)
!1694 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1685, file: !4, line: 739, baseType: !1696, size: 64, align: 64, offset: 320)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64, align: 64)
!1697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1343)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1307, file: !4, line: 3129, baseType: !1068, size: 64, align: 64, offset: 7232)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1307, file: !4, line: 3130, baseType: !1068, size: 64, align: 64, offset: 7296)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1307, file: !4, line: 3131, baseType: !1068, size: 64, align: 64, offset: 7360)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1307, file: !4, line: 3132, baseType: !1068, size: 64, align: 64, offset: 7424)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1307, file: !4, line: 3139, baseType: !1408, size: 64, align: 64, offset: 7488)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1307, file: !4, line: 3147, baseType: !933, size: 32, align: 32, offset: 7552)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1307, file: !4, line: 3165, baseType: !933, size: 32, align: 32, offset: 7584)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1307, file: !4, line: 3172, baseType: !933, size: 32, align: 32, offset: 7616)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1307, file: !4, line: 3180, baseType: !933, size: 32, align: 32, offset: 7648)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1307, file: !4, line: 3191, baseType: !1512, size: 64, align: 64, offset: 7680)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1307, file: !4, line: 3199, baseType: !1064, size: 64, align: 64, offset: 7744)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1307, file: !4, line: 3207, baseType: !1408, size: 64, align: 64, offset: 7808)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1307, file: !4, line: 3214, baseType: !925, size: 32, align: 32, offset: 7872)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1307, file: !4, line: 3224, baseType: !1076, size: 64, align: 64, offset: 7936)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1307, file: !4, line: 3225, baseType: !933, size: 32, align: 32, offset: 8000)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1307, file: !4, line: 3249, baseType: !1054, size: 64, align: 64, offset: 8064)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1307, file: !4, line: 3256, baseType: !933, size: 32, align: 32, offset: 8128)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1307, file: !4, line: 3271, baseType: !933, size: 32, align: 32, offset: 8160)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1307, file: !4, line: 3279, baseType: !1068, size: 64, align: 64, offset: 8192)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1307, file: !4, line: 3301, baseType: !1054, size: 64, align: 64, offset: 8256)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1307, file: !4, line: 3310, baseType: !933, size: 32, align: 32, offset: 8320)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1307, file: !4, line: 3337, baseType: !933, size: 32, align: 32, offset: 8352)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1307, file: !4, line: 3351, baseType: !933, size: 32, align: 32, offset: 8384)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1307, file: !4, line: 3359, baseType: !933, size: 32, align: 32, offset: 8416)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1300, file: !897, line: 880, baseType: !969, size: 64, align: 64, offset: 128)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1300, file: !897, line: 894, baseType: !1132, size: 64, align: 32, offset: 192)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1300, file: !897, line: 904, baseType: !1068, size: 64, align: 64, offset: 256)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1300, file: !897, line: 914, baseType: !1068, size: 64, align: 64, offset: 320)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1300, file: !897, line: 916, baseType: !1068, size: 64, align: 64, offset: 384)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1300, file: !897, line: 918, baseType: !933, size: 32, align: 32, offset: 448)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1300, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1300, file: !897, line: 927, baseType: !1132, size: 64, align: 32, offset: 512)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1300, file: !897, line: 929, baseType: !1170, size: 64, align: 64, offset: 576)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1300, file: !897, line: 938, baseType: !1132, size: 64, align: 32, offset: 640)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1300, file: !897, line: 947, baseType: !1050, size: 704, align: 64, offset: 704)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1300, file: !897, line: 967, baseType: !1076, size: 64, align: 64, offset: 1408)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1300, file: !897, line: 971, baseType: !933, size: 32, align: 32, offset: 1472)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1300, file: !897, line: 978, baseType: !933, size: 32, align: 32, offset: 1504)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1300, file: !897, line: 989, baseType: !1132, size: 64, align: 32, offset: 1536)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1300, file: !897, line: 1000, baseType: !1408, size: 64, align: 64, offset: 1600)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1300, file: !897, line: 1012, baseType: !1739, size: 64, align: 64, offset: 1664)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64, align: 64)
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1741)
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1742)
!1742 = !{!1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771}
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1741, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1741, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1741, file: !4, line: 3948, baseType: !923, size: 32, align: 32, offset: 64)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1741, file: !4, line: 3958, baseType: !1064, size: 64, align: 64, offset: 128)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1741, file: !4, line: 3962, baseType: !933, size: 32, align: 32, offset: 192)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1741, file: !4, line: 3968, baseType: !933, size: 32, align: 32, offset: 224)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1741, file: !4, line: 3973, baseType: !1068, size: 64, align: 64, offset: 256)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1741, file: !4, line: 3986, baseType: !933, size: 32, align: 32, offset: 320)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1741, file: !4, line: 3999, baseType: !933, size: 32, align: 32, offset: 352)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1741, file: !4, line: 4004, baseType: !933, size: 32, align: 32, offset: 384)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1741, file: !4, line: 4005, baseType: !933, size: 32, align: 32, offset: 416)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1741, file: !4, line: 4010, baseType: !933, size: 32, align: 32, offset: 448)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1741, file: !4, line: 4011, baseType: !933, size: 32, align: 32, offset: 480)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1741, file: !4, line: 4020, baseType: !1132, size: 64, align: 32, offset: 512)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1741, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1741, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1741, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1741, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1741, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1741, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1741, file: !4, line: 4039, baseType: !933, size: 32, align: 32, offset: 768)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1741, file: !4, line: 4046, baseType: !1147, size: 64, align: 64, offset: 832)
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
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1774, file: !897, line: 1029, baseType: !1068, size: 64, align: 64)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1774, file: !897, line: 1030, baseType: !1068, size: 64, align: 64, offset: 64)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1774, file: !897, line: 1031, baseType: !933, size: 32, align: 32, offset: 128)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1774, file: !897, line: 1032, baseType: !1068, size: 64, align: 64, offset: 192)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1774, file: !897, line: 1033, baseType: !1781, size: 64, align: 64, offset: 256)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64, align: 64)
!1782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1783, size: 51072, align: 64, elements: !1784)
!1783 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1784 = !{!1785, !1786}
!1785 = !DISubrange(count: 2)
!1786 = !DISubrange(count: 399)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1774, file: !897, line: 1034, baseType: !1068, size: 64, align: 64, offset: 320)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1774, file: !897, line: 1035, baseType: !1068, size: 64, align: 64, offset: 384)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1774, file: !897, line: 1036, baseType: !933, size: 32, align: 32, offset: 448)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1774, file: !897, line: 1043, baseType: !933, size: 32, align: 32, offset: 480)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1774, file: !897, line: 1045, baseType: !1068, size: 64, align: 64, offset: 512)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1774, file: !897, line: 1050, baseType: !1068, size: 64, align: 64, offset: 576)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1774, file: !897, line: 1051, baseType: !933, size: 32, align: 32, offset: 640)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1774, file: !897, line: 1052, baseType: !1068, size: 64, align: 64, offset: 704)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1774, file: !897, line: 1053, baseType: !933, size: 32, align: 32, offset: 768)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1300, file: !897, line: 1057, baseType: !933, size: 32, align: 32, offset: 1792)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1300, file: !897, line: 1067, baseType: !1068, size: 64, align: 64, offset: 1856)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1300, file: !897, line: 1068, baseType: !1068, size: 64, align: 64, offset: 1920)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1300, file: !897, line: 1069, baseType: !1068, size: 64, align: 64, offset: 1984)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1300, file: !897, line: 1070, baseType: !933, size: 32, align: 32, offset: 2048)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1300, file: !897, line: 1075, baseType: !933, size: 32, align: 32, offset: 2080)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1300, file: !897, line: 1080, baseType: !933, size: 32, align: 32, offset: 2112)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1300, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1300, file: !897, line: 1084, baseType: !1805, size: 64, align: 64, offset: 2176)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64, align: 64)
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1807)
!1807 = !{!1808, !1809, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872}
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1806, file: !4, line: 5093, baseType: !969, size: 64, align: 64)
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
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1806, file: !4, line: 5095, baseType: !1068, size: 64, align: 64, offset: 128)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1806, file: !4, line: 5096, baseType: !1068, size: 64, align: 64, offset: 192)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1806, file: !4, line: 5098, baseType: !1068, size: 64, align: 64, offset: 256)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1806, file: !4, line: 5100, baseType: !933, size: 32, align: 32, offset: 320)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1806, file: !4, line: 5110, baseType: !933, size: 32, align: 32, offset: 352)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1806, file: !4, line: 5111, baseType: !1068, size: 64, align: 64, offset: 384)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1806, file: !4, line: 5112, baseType: !1068, size: 64, align: 64, offset: 448)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1806, file: !4, line: 5115, baseType: !1068, size: 64, align: 64, offset: 512)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1806, file: !4, line: 5116, baseType: !1068, size: 64, align: 64, offset: 576)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1806, file: !4, line: 5117, baseType: !933, size: 32, align: 32, offset: 640)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1806, file: !4, line: 5120, baseType: !933, size: 32, align: 32, offset: 672)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1806, file: !4, line: 5121, baseType: !1850, size: 256, align: 64, offset: 704)
!1850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1068, size: 256, align: 64, elements: !1402)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1806, file: !4, line: 5122, baseType: !1850, size: 256, align: 64, offset: 960)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1806, file: !4, line: 5123, baseType: !1850, size: 256, align: 64, offset: 1216)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1806, file: !4, line: 5125, baseType: !933, size: 32, align: 32, offset: 1472)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1806, file: !4, line: 5132, baseType: !1068, size: 64, align: 64, offset: 1536)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1806, file: !4, line: 5133, baseType: !1850, size: 256, align: 64, offset: 1600)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1806, file: !4, line: 5141, baseType: !933, size: 32, align: 32, offset: 1856)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1806, file: !4, line: 5148, baseType: !1068, size: 64, align: 64, offset: 1920)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1806, file: !4, line: 5161, baseType: !933, size: 32, align: 32, offset: 1984)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1806, file: !4, line: 5176, baseType: !933, size: 32, align: 32, offset: 2016)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1806, file: !4, line: 5190, baseType: !933, size: 32, align: 32, offset: 2048)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1806, file: !4, line: 5197, baseType: !1850, size: 256, align: 64, offset: 2112)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1806, file: !4, line: 5202, baseType: !1068, size: 64, align: 64, offset: 2368)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1806, file: !4, line: 5207, baseType: !1068, size: 64, align: 64, offset: 2432)
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
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1875, file: !897, line: 2004, baseType: !1050, size: 704, align: 64)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1875, file: !897, line: 2005, baseType: !1874, size: 64, align: 64, offset: 704)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1300, file: !897, line: 1090, baseType: !1010, size: 256, align: 64, offset: 2304)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1300, file: !897, line: 1092, baseType: !1881, size: 1088, align: 64, offset: 2560)
!1881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1068, size: 1088, align: 64, elements: !1882)
!1882 = !{!1883}
!1883 = !DISubrange(count: 17)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1300, file: !897, line: 1094, baseType: !1885, size: 64, align: 64, offset: 3648)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64, align: 64)
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1887)
!1887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1888)
!1888 = !{!1889, !1890, !1891, !1892, !1893}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1887, file: !897, line: 794, baseType: !1068, size: 64, align: 64)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1887, file: !897, line: 795, baseType: !1068, size: 64, align: 64, offset: 64)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1887, file: !897, line: 805, baseType: !933, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1887, file: !897, line: 806, baseType: !933, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1887, file: !897, line: 807, baseType: !933, size: 32, align: 32, offset: 160)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1300, file: !897, line: 1096, baseType: !933, size: 32, align: 32, offset: 3712)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1300, file: !897, line: 1097, baseType: !925, size: 32, align: 32, offset: 3744)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1300, file: !897, line: 1104, baseType: !933, size: 32, align: 32, offset: 3776)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1300, file: !897, line: 1109, baseType: !933, size: 32, align: 32, offset: 3808)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1300, file: !897, line: 1110, baseType: !933, size: 32, align: 32, offset: 3840)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1300, file: !897, line: 1111, baseType: !933, size: 32, align: 32, offset: 3872)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1300, file: !897, line: 1113, baseType: !1068, size: 64, align: 64, offset: 3904)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1300, file: !897, line: 1114, baseType: !1068, size: 64, align: 64, offset: 3968)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1300, file: !897, line: 1123, baseType: !933, size: 32, align: 32, offset: 4032)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1300, file: !897, line: 1128, baseType: !933, size: 32, align: 32, offset: 4064)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1300, file: !897, line: 1133, baseType: !933, size: 32, align: 32, offset: 4096)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1300, file: !897, line: 1142, baseType: !1068, size: 64, align: 64, offset: 4160)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1300, file: !897, line: 1150, baseType: !1068, size: 64, align: 64, offset: 4224)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1300, file: !897, line: 1157, baseType: !1068, size: 64, align: 64, offset: 4288)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1300, file: !897, line: 1163, baseType: !933, size: 32, align: 32, offset: 4352)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1300, file: !897, line: 1169, baseType: !1068, size: 64, align: 64, offset: 4416)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1300, file: !897, line: 1174, baseType: !1068, size: 64, align: 64, offset: 4480)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1300, file: !897, line: 1186, baseType: !933, size: 32, align: 32, offset: 4544)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1300, file: !897, line: 1191, baseType: !933, size: 32, align: 32, offset: 4576)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1300, file: !897, line: 1196, baseType: !1881, size: 1088, align: 64, offset: 4608)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1300, file: !897, line: 1197, baseType: !1915, size: 136, align: 8, offset: 5696)
!1915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1065, size: 136, align: 8, elements: !1882)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1300, file: !897, line: 1202, baseType: !1068, size: 64, align: 64, offset: 5888)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1300, file: !897, line: 1203, baseType: !1065, size: 8, align: 8, offset: 5952)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1300, file: !897, line: 1204, baseType: !1065, size: 8, align: 8, offset: 5960)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1300, file: !897, line: 1209, baseType: !933, size: 32, align: 32, offset: 5984)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1300, file: !897, line: 1216, baseType: !1132, size: 64, align: 32, offset: 6016)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1300, file: !897, line: 1222, baseType: !1922, size: 64, align: 64, offset: 6080)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64, align: 64)
!1923 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1924)
!1924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !954, line: 149, size: 640, align: 64, elements: !1925)
!1925 = !{!1926, !1927, !1967, !1968, !1969, !1970, !1971, !1972, !1978, !1979}
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1924, file: !954, line: 154, baseType: !933, size: 32, align: 32)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1924, file: !954, line: 161, baseType: !1928, size: 64, align: 64, offset: 64)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64, align: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64, align: 64)
!1930 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1931)
!1931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1932)
!1932 = !{!1933, !1934, !1958, !1962, !1963, !1964, !1965, !1966}
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1931, file: !4, line: 5751, baseType: !959, size: 64, align: 64)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1931, file: !4, line: 5756, baseType: !1935, size: 64, align: 64, offset: 64)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64, align: 64)
!1936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1937)
!1937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1938)
!1938 = !{!1939, !1940, !1943, !1944, !1945, !1949, !1953, !1957}
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1937, file: !4, line: 5797, baseType: !942, size: 64, align: 64)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1937, file: !4, line: 5804, baseType: !1941, size: 64, align: 64, offset: 64)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64, align: 64)
!1942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1937, file: !4, line: 5815, baseType: !959, size: 64, align: 64, offset: 128)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1937, file: !4, line: 5825, baseType: !933, size: 32, align: 32, offset: 192)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1937, file: !4, line: 5826, baseType: !1946, size: 64, align: 64, offset: 256)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64, align: 64)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!933, !1929}
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1937, file: !4, line: 5827, baseType: !1950, size: 64, align: 64, offset: 320)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64, align: 64)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!933, !1929, !1049}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1937, file: !4, line: 5828, baseType: !1954, size: 64, align: 64, offset: 384)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64, align: 64)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{null, !1929}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1937, file: !4, line: 5829, baseType: !1954, size: 64, align: 64, offset: 448)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1931, file: !4, line: 5762, baseType: !1959, size: 64, align: 64, offset: 128)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64, align: 64)
!1960 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1961)
!1961 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1931, file: !4, line: 5768, baseType: !969, size: 64, align: 64, offset: 192)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1931, file: !4, line: 5775, baseType: !1739, size: 64, align: 64, offset: 256)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1931, file: !4, line: 5781, baseType: !1739, size: 64, align: 64, offset: 320)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1931, file: !4, line: 5787, baseType: !1132, size: 64, align: 32, offset: 384)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1931, file: !4, line: 5793, baseType: !1132, size: 64, align: 32, offset: 448)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1924, file: !954, line: 162, baseType: !933, size: 32, align: 32, offset: 128)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1924, file: !954, line: 167, baseType: !933, size: 32, align: 32, offset: 160)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1924, file: !954, line: 172, baseType: !1305, size: 64, align: 64, offset: 192)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1924, file: !954, line: 176, baseType: !933, size: 32, align: 32, offset: 256)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1924, file: !954, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1924, file: !954, line: 187, baseType: !1973, size: 192, align: 64, offset: 320)
!1973 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1924, file: !954, line: 183, size: 192, align: 64, elements: !1974)
!1974 = !{!1975, !1976, !1977}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1973, file: !954, line: 184, baseType: !1929, size: 64, align: 64)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1973, file: !954, line: 185, baseType: !1049, size: 64, align: 64, offset: 64)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1973, file: !954, line: 186, baseType: !933, size: 32, align: 32, offset: 128)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1924, file: !954, line: 192, baseType: !933, size: 32, align: 32, offset: 512)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1924, file: !954, line: 194, baseType: !1980, size: 64, align: 64, offset: 576)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64, align: 64)
!1981 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !954, line: 63, baseType: !1982)
!1982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !954, line: 61, size: 192, align: 64, elements: !1983)
!1983 = !{!1984, !1985, !1986}
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1982, file: !954, line: 62, baseType: !1068, size: 64, align: 64)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1982, file: !954, line: 62, baseType: !1068, size: 64, align: 64, offset: 64)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1982, file: !954, line: 62, baseType: !1068, size: 64, align: 64, offset: 128)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1024, file: !897, line: 1417, baseType: !1988, size: 8192, align: 8, offset: 448)
!1988 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 8192, align: 8, elements: !1989)
!1989 = !{!1990}
!1990 = !DISubrange(count: 1024)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1024, file: !897, line: 1433, baseType: !1408, size: 64, align: 64, offset: 8640)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1024, file: !897, line: 1442, baseType: !1068, size: 64, align: 64, offset: 8704)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1024, file: !897, line: 1452, baseType: !1068, size: 64, align: 64, offset: 8768)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1024, file: !897, line: 1459, baseType: !1068, size: 64, align: 64, offset: 8832)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1024, file: !897, line: 1461, baseType: !925, size: 32, align: 32, offset: 8896)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1024, file: !897, line: 1462, baseType: !933, size: 32, align: 32, offset: 8928)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1024, file: !897, line: 1468, baseType: !933, size: 32, align: 32, offset: 8960)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1024, file: !897, line: 1503, baseType: !1068, size: 64, align: 64, offset: 9024)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1024, file: !897, line: 1511, baseType: !1068, size: 64, align: 64, offset: 9088)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1024, file: !897, line: 1513, baseType: !1259, size: 64, align: 64, offset: 9152)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1024, file: !897, line: 1514, baseType: !933, size: 32, align: 32, offset: 9216)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1024, file: !897, line: 1516, baseType: !925, size: 32, align: 32, offset: 9248)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1024, file: !897, line: 1517, baseType: !2004, size: 64, align: 64, offset: 9280)
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
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2007, file: !897, line: 1279, baseType: !1068, size: 64, align: 64, offset: 448)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2007, file: !897, line: 1280, baseType: !1068, size: 64, align: 64, offset: 512)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2007, file: !897, line: 1282, baseType: !1068, size: 64, align: 64, offset: 576)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2007, file: !897, line: 1283, baseType: !933, size: 32, align: 32, offset: 640)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1024, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1024, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1024, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1024, file: !897, line: 1547, baseType: !925, size: 32, align: 32, offset: 9440)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1024, file: !897, line: 1553, baseType: !925, size: 32, align: 32, offset: 9472)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1024, file: !897, line: 1566, baseType: !925, size: 32, align: 32, offset: 9504)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1024, file: !897, line: 1567, baseType: !2031, size: 64, align: 64, offset: 9536)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64, align: 64)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64, align: 64)
!2033 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2034)
!2034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2035)
!2035 = !{!2036, !2037, !2038, !2039, !2040}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2034, file: !897, line: 1295, baseType: !933, size: 32, align: 32)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2034, file: !897, line: 1296, baseType: !1132, size: 64, align: 32, offset: 32)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2034, file: !897, line: 1297, baseType: !1068, size: 64, align: 64, offset: 128)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2034, file: !897, line: 1297, baseType: !1068, size: 64, align: 64, offset: 192)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2034, file: !897, line: 1298, baseType: !1170, size: 64, align: 64, offset: 256)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1024, file: !897, line: 1577, baseType: !1170, size: 64, align: 64, offset: 9600)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1024, file: !897, line: 1590, baseType: !1068, size: 64, align: 64, offset: 9664)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1024, file: !897, line: 1597, baseType: !933, size: 32, align: 32, offset: 9728)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1024, file: !897, line: 1604, baseType: !933, size: 32, align: 32, offset: 9760)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1024, file: !897, line: 1615, baseType: !2046, size: 128, align: 64, offset: 9792)
!2046 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2047)
!2047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2048)
!2048 = !{!2049, !2050}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2047, file: !628, line: 59, baseType: !1288, size: 64, align: 64)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2047, file: !628, line: 60, baseType: !969, size: 64, align: 64, offset: 64)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1024, file: !897, line: 1620, baseType: !933, size: 32, align: 32, offset: 9920)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1024, file: !897, line: 1639, baseType: !1068, size: 64, align: 64, offset: 9984)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1024, file: !897, line: 1645, baseType: !933, size: 32, align: 32, offset: 10048)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1024, file: !897, line: 1652, baseType: !933, size: 32, align: 32, offset: 10080)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1024, file: !897, line: 1659, baseType: !933, size: 32, align: 32, offset: 10112)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1024, file: !897, line: 1668, baseType: !933, size: 32, align: 32, offset: 10144)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1024, file: !897, line: 1677, baseType: !933, size: 32, align: 32, offset: 10176)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1024, file: !897, line: 1685, baseType: !933, size: 32, align: 32, offset: 10208)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1024, file: !897, line: 1693, baseType: !933, size: 32, align: 32, offset: 10240)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1024, file: !897, line: 1701, baseType: !933, size: 32, align: 32, offset: 10272)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1024, file: !897, line: 1709, baseType: !933, size: 32, align: 32, offset: 10304)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1024, file: !897, line: 1716, baseType: !933, size: 32, align: 32, offset: 10336)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1024, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1024, file: !897, line: 1731, baseType: !1068, size: 64, align: 64, offset: 10432)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1024, file: !897, line: 1738, baseType: !925, size: 32, align: 32, offset: 10496)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1024, file: !897, line: 1745, baseType: !933, size: 32, align: 32, offset: 10528)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1024, file: !897, line: 1752, baseType: !933, size: 32, align: 32, offset: 10560)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1024, file: !897, line: 1761, baseType: !933, size: 32, align: 32, offset: 10592)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1024, file: !897, line: 1768, baseType: !933, size: 32, align: 32, offset: 10624)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1024, file: !897, line: 1776, baseType: !1408, size: 64, align: 64, offset: 10688)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1024, file: !897, line: 1784, baseType: !1408, size: 64, align: 64, offset: 10752)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1024, file: !897, line: 1790, baseType: !2073, size: 64, align: 64, offset: 10816)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64, align: 64)
!2074 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2075)
!2075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !954, line: 66, size: 1088, align: 64, elements: !2076)
!2076 = !{!2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095}
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2075, file: !954, line: 71, baseType: !933, size: 32, align: 32)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2075, file: !954, line: 78, baseType: !1874, size: 64, align: 64, offset: 64)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2075, file: !954, line: 79, baseType: !1874, size: 64, align: 64, offset: 128)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2075, file: !954, line: 82, baseType: !1068, size: 64, align: 64, offset: 192)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2075, file: !954, line: 90, baseType: !1874, size: 64, align: 64, offset: 256)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2075, file: !954, line: 91, baseType: !1874, size: 64, align: 64, offset: 320)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2075, file: !954, line: 95, baseType: !1874, size: 64, align: 64, offset: 384)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2075, file: !954, line: 96, baseType: !1874, size: 64, align: 64, offset: 448)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2075, file: !954, line: 101, baseType: !933, size: 32, align: 32, offset: 512)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2075, file: !954, line: 108, baseType: !1068, size: 64, align: 64, offset: 576)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2075, file: !954, line: 113, baseType: !1132, size: 64, align: 32, offset: 640)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2075, file: !954, line: 116, baseType: !933, size: 32, align: 32, offset: 704)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2075, file: !954, line: 119, baseType: !933, size: 32, align: 32, offset: 736)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2075, file: !954, line: 121, baseType: !933, size: 32, align: 32, offset: 768)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2075, file: !954, line: 126, baseType: !1068, size: 64, align: 64, offset: 832)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2075, file: !954, line: 131, baseType: !933, size: 32, align: 32, offset: 896)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2075, file: !954, line: 136, baseType: !933, size: 32, align: 32, offset: 928)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2075, file: !954, line: 141, baseType: !1170, size: 64, align: 64, offset: 960)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2075, file: !954, line: 146, baseType: !933, size: 32, align: 32, offset: 1024)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1024, file: !897, line: 1798, baseType: !933, size: 32, align: 32, offset: 10880)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1024, file: !897, line: 1806, baseType: !2098, size: 64, align: 64, offset: 10944)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64, align: 64)
!2099 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1315)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1024, file: !897, line: 1814, baseType: !2098, size: 64, align: 64, offset: 11008)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1024, file: !897, line: 1822, baseType: !2098, size: 64, align: 64, offset: 11072)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1024, file: !897, line: 1830, baseType: !2098, size: 64, align: 64, offset: 11136)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1024, file: !897, line: 1837, baseType: !933, size: 32, align: 32, offset: 11200)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1024, file: !897, line: 1843, baseType: !969, size: 64, align: 64, offset: 11264)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1024, file: !897, line: 1848, baseType: !2106, size: 64, align: 64, offset: 11328)
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1102)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1024, file: !897, line: 1854, baseType: !1068, size: 64, align: 64, offset: 11392)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1024, file: !897, line: 1862, baseType: !1064, size: 64, align: 64, offset: 11456)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1024, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1024, file: !897, line: 1889, baseType: !2111, size: 64, align: 64, offset: 11584)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2112, size: 64, align: 64)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!933, !1023, !2114, !942, !933, !2115, !2117}
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 64, align: 64)
!2116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2046)
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, align: 64)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1024, file: !897, line: 1897, baseType: !1408, size: 64, align: 64, offset: 11648)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1024, file: !897, line: 1919, baseType: !2120, size: 64, align: 64, offset: 11712)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64, align: 64)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!933, !1023, !2114, !942, !933, !2117}
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1024, file: !897, line: 1925, baseType: !2124, size: 64, align: 64, offset: 11776)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64, align: 64)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{null, !1023, !1230}
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1024, file: !897, line: 1932, baseType: !1408, size: 64, align: 64, offset: 11840)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1024, file: !897, line: 1939, baseType: !933, size: 32, align: 32, offset: 11904)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1024, file: !897, line: 1946, baseType: !933, size: 32, align: 32, offset: 11936)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !939, file: !897, line: 714, baseType: !1046, size: 64, align: 64, offset: 704)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !939, file: !897, line: 720, baseType: !1020, size: 64, align: 64, offset: 768)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !939, file: !897, line: 730, baseType: !2133, size: 64, align: 64, offset: 832)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64, align: 64)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!933, !1023, !933, !1068, !933}
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !939, file: !897, line: 737, baseType: !2137, size: 64, align: 64, offset: 896)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64, align: 64)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!1068, !1023, !933, !1100, !1068}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !939, file: !897, line: 744, baseType: !1020, size: 64, align: 64, offset: 960)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !939, file: !897, line: 750, baseType: !1020, size: 64, align: 64, offset: 1024)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !939, file: !897, line: 758, baseType: !2143, size: 64, align: 64, offset: 1088)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64, align: 64)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!933, !1023, !933, !1068, !1068, !1068, !933}
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !939, file: !897, line: 764, baseType: !1204, size: 64, align: 64, offset: 1152)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !939, file: !897, line: 770, baseType: !1210, size: 64, align: 64, offset: 1216)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !939, file: !897, line: 776, baseType: !1210, size: 64, align: 64, offset: 1280)
!2149 = distinct !DIGlobalVariable(name: "ff_bfstm_demuxer", scope: !0, file: !937, line: 473, type: !938, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_bfstm_demuxer)
!2150 = !{i32 2, !"Dwarf Version", i32 4}
!2151 = !{i32 2, !"Debug Info Version", i32 3}
!2152 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2153 = distinct !DISubprogram(name: "probe", scope: !937, file: !937, line: 41, type: !1007, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!2154 = !{}
!2155 = !DILocalVariable(name: "p", arg: 1, scope: !2153, file: !937, line: 41, type: !1009)
!2156 = !DIExpression()
!2157 = !DILocation(line: 41, column: 31, scope: !2153)
!2158 = !DILocation(line: 43, column: 41, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2153, file: !937, line: 43, column: 9)
!2160 = !DILocation(line: 43, column: 44, scope: !2159)
!2161 = !DILocation(line: 43, column: 51, scope: !2159)
!2162 = !DILocation(line: 43, column: 54, scope: !2159)
!2163 = !DILocation(line: 43, column: 122, scope: !2159)
!2164 = !DILocation(line: 44, column: 42, scope: !2159)
!2165 = !DILocation(line: 44, column: 45, scope: !2159)
!2166 = !DILocation(line: 44, column: 49, scope: !2159)
!2167 = !DILocation(line: 44, column: 56, scope: !2159)
!2168 = !DILocation(line: 44, column: 10, scope: !2159)
!2169 = !DILocation(line: 44, column: 59, scope: !2159)
!2170 = !DILocation(line: 44, column: 69, scope: !2159)
!2171 = !DILocation(line: 45, column: 42, scope: !2159)
!2172 = !DILocation(line: 45, column: 45, scope: !2159)
!2173 = !DILocation(line: 45, column: 49, scope: !2159)
!2174 = !DILocation(line: 45, column: 56, scope: !2159)
!2175 = !DILocation(line: 45, column: 10, scope: !2159)
!2176 = !DILocation(line: 45, column: 59, scope: !2159)
!2177 = !DILocation(line: 43, column: 9, scope: !2178)
!2178 = !DILexicalBlockFile(scope: !2153, file: !937, discriminator: 1)
!2179 = !DILocation(line: 46, column: 9, scope: !2159)
!2180 = !DILocation(line: 47, column: 5, scope: !2153)
!2181 = !DILocation(line: 48, column: 1, scope: !2153)
!2182 = distinct !DISubprogram(name: "read_header", scope: !937, file: !937, line: 88, type: !2183, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!933, !2185}
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2186, size: 64, align: 64)
!2186 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1024)
!2187 = !DILocalVariable(name: "s", arg: 1, scope: !2188, file: !628, line: 557, type: !1230)
!2188 = distinct !DISubprogram(name: "avio_tell", scope: !628, file: !628, line: 557, type: !2189, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!1068, !1230}
!2191 = !DILocation(line: 557, column: 77, scope: !2188, inlinedAt: !2192)
!2192 = distinct !DILocation(line: 339, column: 29, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2194, file: !937, line: 291, column: 24)
!2194 = distinct !DILexicalBlock(scope: !2182, file: !937, line: 283, column: 31)
!2195 = !DILocation(line: 557, column: 77, scope: !2188, inlinedAt: !2196)
!2196 = distinct !DILocation(line: 333, column: 38, scope: !2193)
!2197 = !DILocation(line: 557, column: 77, scope: !2188, inlinedAt: !2198)
!2198 = distinct !DILocation(line: 327, column: 26, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2193, file: !937, line: 327, column: 17)
!2200 = !DILocalVariable(name: "s", arg: 1, scope: !2201, file: !937, line: 79, type: !2185)
!2201 = distinct !DISubprogram(name: "read32", scope: !937, file: !937, line: 79, type: !2202, isLocal: true, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!925, !2185}
!2204 = !DILocation(line: 79, column: 83, scope: !2201, inlinedAt: !2205)
!2205 = distinct !DILocation(line: 285, column: 16, scope: !2194)
!2206 = !DILocalVariable(name: "b", scope: !2201, file: !937, line: 81, type: !2207)
!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2208, size: 64, align: 64)
!2208 = !DIDerivedType(tag: DW_TAG_typedef, name: "BRSTMDemuxContext", file: !937, line: 39, baseType: !2209)
!2209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BRSTMDemuxContext", file: !937, line: 27, size: 448, align: 64, elements: !2210)
!2210 = !{!2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221}
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !2209, file: !937, line: 28, baseType: !923, size: 32, align: 32)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "block_count", scope: !2209, file: !937, line: 29, baseType: !923, size: 32, align: 32, offset: 32)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "current_block", scope: !2209, file: !937, line: 30, baseType: !923, size: 32, align: 32, offset: 64)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "samples_per_block", scope: !2209, file: !937, line: 31, baseType: !923, size: 32, align: 32, offset: 96)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "last_block_used_bytes", scope: !2209, file: !937, line: 32, baseType: !923, size: 32, align: 32, offset: 128)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "last_block_size", scope: !2209, file: !937, line: 33, baseType: !923, size: 32, align: 32, offset: 160)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "last_block_samples", scope: !2209, file: !937, line: 34, baseType: !923, size: 32, align: 32, offset: 192)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "data_start", scope: !2209, file: !937, line: 35, baseType: !923, size: 32, align: 32, offset: 224)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2209, file: !937, line: 36, baseType: !1064, size: 64, align: 64, offset: 256)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "adpc", scope: !2209, file: !937, line: 37, baseType: !1064, size: 64, align: 64, offset: 320)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "little_endian", scope: !2209, file: !937, line: 38, baseType: !933, size: 32, align: 32, offset: 384)
!2222 = !DILocation(line: 81, column: 24, scope: !2201, inlinedAt: !2205)
!2223 = !DILocation(line: 557, column: 77, scope: !2188, inlinedAt: !2224)
!2224 = distinct !DILocation(line: 281, column: 30, scope: !2182)
!2225 = !DILocation(line: 557, column: 77, scope: !2188, inlinedAt: !2226)
!2226 = distinct !DILocation(line: 276, column: 17, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2182, file: !937, line: 276, column: 9)
!2228 = !DILocation(line: 557, column: 77, scope: !2188, inlinedAt: !2229)
!2229 = distinct !DILocation(line: 262, column: 42, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !937, line: 251, column: 78)
!2231 = distinct !DILexicalBlock(scope: !2182, file: !937, line: 251, column: 9)
!2232 = !DILocation(line: 79, column: 83, scope: !2201, inlinedAt: !2233)
!2233 = distinct !DILocation(line: 258, column: 33, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2230, file: !937, line: 255, column: 13)
!2235 = !DILocation(line: 81, column: 24, scope: !2201, inlinedAt: !2233)
!2236 = !DILocation(line: 79, column: 83, scope: !2201, inlinedAt: !2237)
!2237 = distinct !DILocation(line: 256, column: 23, scope: !2234)
!2238 = !DILocation(line: 81, column: 24, scope: !2201, inlinedAt: !2237)
!2239 = !DILocation(line: 557, column: 77, scope: !2188, inlinedAt: !2240)
!2240 = distinct !DILocation(line: 254, column: 42, scope: !2230)
!2241 = !DILocation(line: 79, column: 83, scope: !2201, inlinedAt: !2242)
!2242 = distinct !DILocation(line: 244, column: 26, scope: !2182)
!2243 = !DILocation(line: 81, column: 24, scope: !2201, inlinedAt: !2242)
!2244 = !DILocation(line: 79, column: 83, scope: !2201, inlinedAt: !2245)
!2245 = distinct !DILocation(line: 243, column: 29, scope: !2182)
!2246 = !DILocation(line: 81, column: 24, scope: !2201, inlinedAt: !2245)
!2247 = !DILocation(line: 79, column: 83, scope: !2201, inlinedAt: !2248)
!2248 = distinct !DILocation(line: 242, column: 32, scope: !2182)
!2249 = !DILocation(line: 81, column: 24, scope: !2201, inlinedAt: !2248)
!2250 = !DILocation(line: 79, column: 83, scope: !2201, inlinedAt: !2251)
!2251 = distinct !DILocation(line: 241, column: 28, scope: !2182)
!2252 = !DILocation(line: 81, column: 24, scope: !2201, inlinedAt: !2251)
!2253 = !DILocation(line: 79, column: 83, scope: !2201, inlinedAt: !2254)
!2254 = distinct !DILocation(line: 237, column: 21, scope: !2182)
!2255 = !DILocation(line: 81, column: 24, scope: !2201, inlinedAt: !2254)
!2256 = !DILocation(line: 79, column: 83, scope: !2201, inlinedAt: !2257)
!2257 = distinct !DILocation(line: 231, column: 22, scope: !2182)
!2258 = !DILocation(line: 81, column: 24, scope: !2201, inlinedAt: !2257)
!2259 = !DILocation(line: 79, column: 83, scope: !2201, inlinedAt: !2260)
!2260 = distinct !DILocation(line: 229, column: 17, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2182, file: !937, line: 228, column: 9)
!2262 = !DILocation(line: 81, column: 24, scope: !2201, inlinedAt: !2260)
!2263 = !DILocation(line: 79, column: 83, scope: !2201, inlinedAt: !2264)
!2264 = distinct !DILocation(line: 225, column: 20, scope: !2182)
!2265 = !DILocation(line: 81, column: 24, scope: !2201, inlinedAt: !2264)
!2266 = !DILocation(line: 79, column: 83, scope: !2201, inlinedAt: !2267)
!2267 = distinct !DILocation(line: 216, column: 40, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2269, file: !937, line: 215, column: 13)
!2269 = distinct !DILexicalBlock(scope: !2270, file: !937, line: 214, column: 15)
!2270 = distinct !DILexicalBlock(scope: !2182, file: !937, line: 214, column: 9)
!2271 = !DILocation(line: 81, column: 24, scope: !2201, inlinedAt: !2267)
!2272 = !DILocalVariable(name: "s", arg: 1, scope: !2273, file: !937, line: 70, type: !2185)
!2273 = distinct !DISubprogram(name: "read16", scope: !937, file: !937, line: 70, type: !2202, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!2274 = !DILocation(line: 70, column: 83, scope: !2273, inlinedAt: !2275)
!2275 = distinct !DILocation(line: 207, column: 53, scope: !2276)
!2276 = !DILexicalBlockFile(scope: !2182, file: !937, discriminator: 2)
!2277 = !DILocalVariable(name: "b", scope: !2273, file: !937, line: 72, type: !2207)
!2278 = !DILocation(line: 72, column: 24, scope: !2273, inlinedAt: !2275)
!2279 = !DILocation(line: 79, column: 83, scope: !2201, inlinedAt: !2280)
!2280 = distinct !DILocation(line: 207, column: 41, scope: !2281)
!2281 = !DILexicalBlockFile(scope: !2182, file: !937, discriminator: 1)
!2282 = !DILocation(line: 81, column: 24, scope: !2201, inlinedAt: !2280)
!2283 = !DILocation(line: 557, column: 77, scope: !2188, inlinedAt: !2284)
!2284 = distinct !DILocation(line: 183, column: 43, scope: !2182)
!2285 = !DILocation(line: 79, column: 83, scope: !2201, inlinedAt: !2286)
!2286 = distinct !DILocation(line: 179, column: 15, scope: !2182)
!2287 = !DILocation(line: 81, column: 24, scope: !2201, inlinedAt: !2286)
!2288 = !DILocation(line: 79, column: 83, scope: !2201, inlinedAt: !2289)
!2289 = distinct !DILocation(line: 175, column: 16, scope: !2182)
!2290 = !DILocation(line: 81, column: 24, scope: !2201, inlinedAt: !2289)
!2291 = !DILocation(line: 79, column: 83, scope: !2201, inlinedAt: !2292)
!2292 = distinct !DILocation(line: 171, column: 12, scope: !2182)
!2293 = !DILocation(line: 81, column: 24, scope: !2201, inlinedAt: !2292)
!2294 = !DILocation(line: 557, column: 77, scope: !2188, inlinedAt: !2295)
!2295 = distinct !DILocation(line: 166, column: 15, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2297, file: !937, line: 127, column: 12)
!2297 = distinct !DILexicalBlock(scope: !2182, file: !937, line: 115, column: 9)
!2298 = !DILocation(line: 557, column: 77, scope: !2188, inlinedAt: !2299)
!2299 = distinct !DILocation(line: 165, column: 40, scope: !2296)
!2300 = !DILocation(line: 79, column: 83, scope: !2201, inlinedAt: !2301)
!2301 = distinct !DILocation(line: 152, column: 25, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !937, line: 142, column: 27)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !937, line: 139, column: 48)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !937, line: 137, column: 9)
!2305 = distinct !DILexicalBlock(scope: !2296, file: !937, line: 137, column: 9)
!2306 = !DILocation(line: 81, column: 24, scope: !2201, inlinedAt: !2301)
!2307 = !DILocation(line: 79, column: 83, scope: !2201, inlinedAt: !2308)
!2308 = distinct !DILocation(line: 145, column: 33, scope: !2302)
!2309 = !DILocation(line: 81, column: 24, scope: !2201, inlinedAt: !2308)
!2310 = !DILocation(line: 79, column: 83, scope: !2201, inlinedAt: !2311)
!2311 = distinct !DILocation(line: 144, column: 31, scope: !2302)
!2312 = !DILocation(line: 81, column: 24, scope: !2201, inlinedAt: !2311)
!2313 = !DILocation(line: 70, column: 83, scope: !2273, inlinedAt: !2314)
!2314 = distinct !DILocation(line: 140, column: 29, scope: !2303)
!2315 = !DILocation(line: 72, column: 24, scope: !2273, inlinedAt: !2314)
!2316 = !DILocation(line: 557, column: 77, scope: !2188, inlinedAt: !2317)
!2317 = distinct !DILocation(line: 137, column: 21, scope: !2318)
!2318 = !DILexicalBlockFile(scope: !2304, file: !937, discriminator: 1)
!2319 = !DILocation(line: 70, column: 83, scope: !2273, inlinedAt: !2320)
!2320 = distinct !DILocation(line: 135, column: 25, scope: !2296)
!2321 = !DILocation(line: 72, column: 24, scope: !2273, inlinedAt: !2320)
!2322 = !DILocation(line: 70, column: 83, scope: !2273, inlinedAt: !2323)
!2323 = distinct !DILocation(line: 131, column: 23, scope: !2296)
!2324 = !DILocation(line: 72, column: 24, scope: !2273, inlinedAt: !2323)
!2325 = !DILocation(line: 557, column: 77, scope: !2188, inlinedAt: !2326)
!2326 = distinct !DILocation(line: 124, column: 15, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2297, file: !937, line: 115, column: 17)
!2328 = !DILocation(line: 70, column: 83, scope: !2273, inlinedAt: !2329)
!2329 = distinct !DILocation(line: 119, column: 16, scope: !2327)
!2330 = !DILocation(line: 72, column: 24, scope: !2273, inlinedAt: !2329)
!2331 = !DILocalVariable(name: "s", arg: 1, scope: !2182, file: !937, line: 88, type: !2185)
!2332 = !DILocation(line: 88, column: 41, scope: !2182)
!2333 = !DILocalVariable(name: "b", scope: !2182, file: !937, line: 90, type: !2207)
!2334 = !DILocation(line: 90, column: 24, scope: !2182)
!2335 = !DILocation(line: 90, column: 28, scope: !2182)
!2336 = !DILocation(line: 90, column: 31, scope: !2182)
!2337 = !DILocalVariable(name: "bom", scope: !2182, file: !937, line: 91, type: !933)
!2338 = !DILocation(line: 91, column: 9, scope: !2182)
!2339 = !DILocalVariable(name: "major", scope: !2182, file: !937, line: 91, type: !933)
!2340 = !DILocation(line: 91, column: 14, scope: !2182)
!2341 = !DILocalVariable(name: "minor", scope: !2182, file: !937, line: 91, type: !933)
!2342 = !DILocation(line: 91, column: 21, scope: !2182)
!2343 = !DILocalVariable(name: "codec", scope: !2182, file: !937, line: 91, type: !933)
!2344 = !DILocation(line: 91, column: 28, scope: !2182)
!2345 = !DILocalVariable(name: "chunk", scope: !2182, file: !937, line: 91, type: !933)
!2346 = !DILocation(line: 91, column: 35, scope: !2182)
!2347 = !DILocalVariable(name: "h1offset", scope: !2182, file: !937, line: 92, type: !1068)
!2348 = !DILocation(line: 92, column: 13, scope: !2182)
!2349 = !DILocalVariable(name: "pos", scope: !2182, file: !937, line: 92, type: !1068)
!2350 = !DILocation(line: 92, column: 23, scope: !2182)
!2351 = !DILocalVariable(name: "toffset", scope: !2182, file: !937, line: 92, type: !1068)
!2352 = !DILocation(line: 92, column: 28, scope: !2182)
!2353 = !DILocalVariable(name: "size", scope: !2182, file: !937, line: 93, type: !923)
!2354 = !DILocation(line: 93, column: 14, scope: !2182)
!2355 = !DILocalVariable(name: "asize", scope: !2182, file: !937, line: 93, type: !923)
!2356 = !DILocation(line: 93, column: 20, scope: !2182)
!2357 = !DILocalVariable(name: "start", scope: !2182, file: !937, line: 93, type: !923)
!2358 = !DILocation(line: 93, column: 27, scope: !2182)
!2359 = !DILocalVariable(name: "st", scope: !2182, file: !937, line: 94, type: !1298)
!2360 = !DILocation(line: 94, column: 15, scope: !2182)
!2361 = !DILocalVariable(name: "ret", scope: !2182, file: !937, line: 95, type: !933)
!2362 = !DILocation(line: 95, column: 9, scope: !2182)
!2363 = !DILocalVariable(name: "loop", scope: !2182, file: !937, line: 96, type: !933)
!2364 = !DILocation(line: 96, column: 9, scope: !2182)
!2365 = !DILocalVariable(name: "bfstm", scope: !2182, file: !937, line: 97, type: !933)
!2366 = !DILocation(line: 97, column: 9, scope: !2182)
!2367 = !DILocation(line: 97, column: 34, scope: !2182)
!2368 = !DILocation(line: 97, column: 37, scope: !2182)
!2369 = !DILocation(line: 97, column: 46, scope: !2182)
!2370 = !DILocation(line: 97, column: 18, scope: !2182)
!2371 = !DILocation(line: 97, column: 17, scope: !2182)
!2372 = !DILocation(line: 99, column: 30, scope: !2182)
!2373 = !DILocation(line: 99, column: 10, scope: !2182)
!2374 = !DILocation(line: 99, column: 8, scope: !2182)
!2375 = !DILocation(line: 100, column: 10, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2182, file: !937, line: 100, column: 9)
!2377 = !DILocation(line: 100, column: 9, scope: !2182)
!2378 = !DILocation(line: 101, column: 9, scope: !2376)
!2379 = !DILocation(line: 102, column: 5, scope: !2182)
!2380 = !DILocation(line: 102, column: 9, scope: !2182)
!2381 = !DILocation(line: 102, column: 19, scope: !2182)
!2382 = !DILocation(line: 102, column: 30, scope: !2182)
!2383 = !DILocation(line: 104, column: 15, scope: !2182)
!2384 = !DILocation(line: 104, column: 18, scope: !2182)
!2385 = !DILocation(line: 104, column: 5, scope: !2182)
!2386 = !DILocation(line: 106, column: 21, scope: !2182)
!2387 = !DILocation(line: 106, column: 24, scope: !2182)
!2388 = !DILocation(line: 106, column: 11, scope: !2182)
!2389 = !DILocation(line: 106, column: 9, scope: !2182)
!2390 = !DILocation(line: 107, column: 9, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2182, file: !937, line: 107, column: 9)
!2392 = !DILocation(line: 107, column: 13, scope: !2391)
!2393 = !DILocation(line: 107, column: 23, scope: !2391)
!2394 = !DILocation(line: 107, column: 26, scope: !2395)
!2395 = !DILexicalBlockFile(scope: !2391, file: !937, discriminator: 1)
!2396 = !DILocation(line: 107, column: 30, scope: !2395)
!2397 = !DILocation(line: 107, column: 9, scope: !2395)
!2398 = !DILocation(line: 108, column: 16, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2391, file: !937, line: 107, column: 41)
!2400 = !DILocation(line: 108, column: 51, scope: !2399)
!2401 = !DILocation(line: 108, column: 9, scope: !2399)
!2402 = !DILocation(line: 109, column: 9, scope: !2399)
!2403 = !DILocation(line: 112, column: 9, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2182, file: !937, line: 112, column: 9)
!2405 = !DILocation(line: 112, column: 13, scope: !2404)
!2406 = !DILocation(line: 112, column: 9, scope: !2182)
!2407 = !DILocation(line: 113, column: 9, scope: !2404)
!2408 = !DILocation(line: 113, column: 12, scope: !2404)
!2409 = !DILocation(line: 113, column: 26, scope: !2404)
!2410 = !DILocation(line: 115, column: 10, scope: !2297)
!2411 = !DILocation(line: 115, column: 9, scope: !2182)
!2412 = !DILocation(line: 116, column: 25, scope: !2327)
!2413 = !DILocation(line: 116, column: 28, scope: !2327)
!2414 = !DILocation(line: 116, column: 17, scope: !2327)
!2415 = !DILocation(line: 116, column: 15, scope: !2327)
!2416 = !DILocation(line: 117, column: 25, scope: !2327)
!2417 = !DILocation(line: 117, column: 28, scope: !2327)
!2418 = !DILocation(line: 117, column: 17, scope: !2327)
!2419 = !DILocation(line: 117, column: 15, scope: !2327)
!2420 = !DILocation(line: 118, column: 19, scope: !2327)
!2421 = !DILocation(line: 118, column: 22, scope: !2327)
!2422 = !DILocation(line: 118, column: 9, scope: !2327)
!2423 = !DILocation(line: 119, column: 23, scope: !2327)
!2424 = !DILocation(line: 119, column: 16, scope: !2327)
!2425 = !DILocation(line: 72, column: 28, scope: !2273, inlinedAt: !2329)
!2426 = !DILocation(line: 72, column: 31, scope: !2273, inlinedAt: !2329)
!2427 = !DILocation(line: 73, column: 9, scope: !2428, inlinedAt: !2329)
!2428 = distinct !DILexicalBlock(scope: !2273, file: !937, line: 73, column: 9)
!2429 = !DILocation(line: 73, column: 12, scope: !2428, inlinedAt: !2329)
!2430 = !DILocation(line: 73, column: 9, scope: !2273, inlinedAt: !2329)
!2431 = !DILocation(line: 74, column: 26, scope: !2428, inlinedAt: !2329)
!2432 = !DILocation(line: 74, column: 29, scope: !2428, inlinedAt: !2329)
!2433 = !DILocation(line: 74, column: 16, scope: !2428, inlinedAt: !2329)
!2434 = !DILocation(line: 74, column: 9, scope: !2428, inlinedAt: !2329)
!2435 = !DILocation(line: 76, column: 26, scope: !2428, inlinedAt: !2329)
!2436 = !DILocation(line: 76, column: 29, scope: !2428, inlinedAt: !2329)
!2437 = !DILocation(line: 76, column: 16, scope: !2428, inlinedAt: !2329)
!2438 = !DILocation(line: 76, column: 9, scope: !2428, inlinedAt: !2329)
!2439 = !DILocation(line: 77, column: 1, scope: !2273, inlinedAt: !2329)
!2440 = !DILocation(line: 119, column: 14, scope: !2327)
!2441 = !DILocation(line: 120, column: 13, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2327, file: !937, line: 120, column: 13)
!2443 = !DILocation(line: 120, column: 18, scope: !2442)
!2444 = !DILocation(line: 120, column: 13, scope: !2327)
!2445 = !DILocation(line: 121, column: 13, scope: !2442)
!2446 = !DILocation(line: 123, column: 19, scope: !2327)
!2447 = !DILocation(line: 123, column: 22, scope: !2327)
!2448 = !DILocation(line: 123, column: 26, scope: !2327)
!2449 = !DILocation(line: 123, column: 31, scope: !2327)
!2450 = !DILocation(line: 123, column: 9, scope: !2327)
!2451 = !DILocation(line: 124, column: 25, scope: !2327)
!2452 = !DILocation(line: 124, column: 28, scope: !2327)
!2453 = !DILocation(line: 124, column: 15, scope: !2327)
!2454 = !DILocation(line: 559, column: 22, scope: !2188, inlinedAt: !2326)
!2455 = !DILocation(line: 559, column: 12, scope: !2188, inlinedAt: !2326)
!2456 = !DILocation(line: 124, column: 13, scope: !2327)
!2457 = !DILocation(line: 125, column: 23, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2327, file: !937, line: 125, column: 13)
!2459 = !DILocation(line: 125, column: 26, scope: !2458)
!2460 = !DILocation(line: 125, column: 13, scope: !2458)
!2461 = !DILocation(line: 125, column: 30, scope: !2458)
!2462 = !DILocation(line: 125, column: 13, scope: !2327)
!2463 = !DILocation(line: 126, column: 13, scope: !2458)
!2464 = !DILocation(line: 127, column: 5, scope: !2327)
!2465 = !DILocalVariable(name: "info_offset", scope: !2296, file: !937, line: 128, type: !923)
!2466 = !DILocation(line: 128, column: 18, scope: !2296)
!2467 = !DILocalVariable(name: "section_count", scope: !2296, file: !937, line: 129, type: !931)
!2468 = !DILocation(line: 129, column: 18, scope: !2296)
!2469 = !DILocalVariable(name: "header_size", scope: !2296, file: !937, line: 129, type: !931)
!2470 = !DILocation(line: 129, column: 33, scope: !2296)
!2471 = !DILocalVariable(name: "i", scope: !2296, file: !937, line: 129, type: !931)
!2472 = !DILocation(line: 129, column: 46, scope: !2296)
!2473 = !DILocation(line: 131, column: 30, scope: !2296)
!2474 = !DILocation(line: 131, column: 23, scope: !2296)
!2475 = !DILocation(line: 72, column: 28, scope: !2273, inlinedAt: !2323)
!2476 = !DILocation(line: 72, column: 31, scope: !2273, inlinedAt: !2323)
!2477 = !DILocation(line: 73, column: 9, scope: !2428, inlinedAt: !2323)
!2478 = !DILocation(line: 73, column: 12, scope: !2428, inlinedAt: !2323)
!2479 = !DILocation(line: 73, column: 9, scope: !2273, inlinedAt: !2323)
!2480 = !DILocation(line: 74, column: 26, scope: !2428, inlinedAt: !2323)
!2481 = !DILocation(line: 74, column: 29, scope: !2428, inlinedAt: !2323)
!2482 = !DILocation(line: 74, column: 16, scope: !2428, inlinedAt: !2323)
!2483 = !DILocation(line: 74, column: 9, scope: !2428, inlinedAt: !2323)
!2484 = !DILocation(line: 76, column: 26, scope: !2428, inlinedAt: !2323)
!2485 = !DILocation(line: 76, column: 29, scope: !2428, inlinedAt: !2323)
!2486 = !DILocation(line: 76, column: 16, scope: !2428, inlinedAt: !2323)
!2487 = !DILocation(line: 76, column: 9, scope: !2428, inlinedAt: !2323)
!2488 = !DILocation(line: 77, column: 1, scope: !2273, inlinedAt: !2323)
!2489 = !DILocation(line: 131, column: 21, scope: !2296)
!2490 = !DILocation(line: 133, column: 19, scope: !2296)
!2491 = !DILocation(line: 133, column: 22, scope: !2296)
!2492 = !DILocation(line: 133, column: 9, scope: !2296)
!2493 = !DILocation(line: 134, column: 19, scope: !2296)
!2494 = !DILocation(line: 134, column: 22, scope: !2296)
!2495 = !DILocation(line: 134, column: 9, scope: !2296)
!2496 = !DILocation(line: 135, column: 32, scope: !2296)
!2497 = !DILocation(line: 135, column: 25, scope: !2296)
!2498 = !DILocation(line: 72, column: 28, scope: !2273, inlinedAt: !2320)
!2499 = !DILocation(line: 72, column: 31, scope: !2273, inlinedAt: !2320)
!2500 = !DILocation(line: 73, column: 9, scope: !2428, inlinedAt: !2320)
!2501 = !DILocation(line: 73, column: 12, scope: !2428, inlinedAt: !2320)
!2502 = !DILocation(line: 73, column: 9, scope: !2273, inlinedAt: !2320)
!2503 = !DILocation(line: 74, column: 26, scope: !2428, inlinedAt: !2320)
!2504 = !DILocation(line: 74, column: 29, scope: !2428, inlinedAt: !2320)
!2505 = !DILocation(line: 74, column: 16, scope: !2428, inlinedAt: !2320)
!2506 = !DILocation(line: 74, column: 9, scope: !2428, inlinedAt: !2320)
!2507 = !DILocation(line: 76, column: 26, scope: !2428, inlinedAt: !2320)
!2508 = !DILocation(line: 76, column: 29, scope: !2428, inlinedAt: !2320)
!2509 = !DILocation(line: 76, column: 16, scope: !2428, inlinedAt: !2320)
!2510 = !DILocation(line: 76, column: 9, scope: !2428, inlinedAt: !2320)
!2511 = !DILocation(line: 77, column: 1, scope: !2273, inlinedAt: !2320)
!2512 = !DILocation(line: 135, column: 23, scope: !2296)
!2513 = !DILocation(line: 136, column: 19, scope: !2296)
!2514 = !DILocation(line: 136, column: 22, scope: !2296)
!2515 = !DILocation(line: 136, column: 9, scope: !2296)
!2516 = !DILocation(line: 137, column: 16, scope: !2305)
!2517 = !DILocation(line: 137, column: 14, scope: !2305)
!2518 = !DILocation(line: 137, column: 31, scope: !2318)
!2519 = !DILocation(line: 137, column: 34, scope: !2318)
!2520 = !DILocation(line: 137, column: 21, scope: !2318)
!2521 = !DILocation(line: 559, column: 22, scope: !2188, inlinedAt: !2317)
!2522 = !DILocation(line: 559, column: 12, scope: !2188, inlinedAt: !2317)
!2523 = !DILocation(line: 137, column: 40, scope: !2318)
!2524 = !DILocation(line: 137, column: 38, scope: !2318)
!2525 = !DILocation(line: 138, column: 21, scope: !2304)
!2526 = !DILocation(line: 138, column: 26, scope: !2318)
!2527 = !DILocation(line: 138, column: 32, scope: !2318)
!2528 = !DILocation(line: 138, column: 35, scope: !2529)
!2529 = !DILexicalBlockFile(scope: !2304, file: !937, discriminator: 2)
!2530 = !DILocation(line: 139, column: 21, scope: !2304)
!2531 = !DILocation(line: 139, column: 24, scope: !2318)
!2532 = !DILocation(line: 139, column: 28, scope: !2318)
!2533 = !DILocation(line: 139, column: 26, scope: !2318)
!2534 = !DILocation(line: 137, column: 9, scope: !2535)
!2535 = !DILexicalBlockFile(scope: !2305, file: !937, discriminator: 2)
!2536 = !DILocalVariable(name: "flag", scope: !2303, file: !937, line: 140, type: !931)
!2537 = !DILocation(line: 140, column: 22, scope: !2303)
!2538 = !DILocation(line: 140, column: 36, scope: !2303)
!2539 = !DILocation(line: 140, column: 29, scope: !2303)
!2540 = !DILocation(line: 72, column: 28, scope: !2273, inlinedAt: !2314)
!2541 = !DILocation(line: 72, column: 31, scope: !2273, inlinedAt: !2314)
!2542 = !DILocation(line: 73, column: 9, scope: !2428, inlinedAt: !2314)
!2543 = !DILocation(line: 73, column: 12, scope: !2428, inlinedAt: !2314)
!2544 = !DILocation(line: 73, column: 9, scope: !2273, inlinedAt: !2314)
!2545 = !DILocation(line: 74, column: 26, scope: !2428, inlinedAt: !2314)
!2546 = !DILocation(line: 74, column: 29, scope: !2428, inlinedAt: !2314)
!2547 = !DILocation(line: 74, column: 16, scope: !2428, inlinedAt: !2314)
!2548 = !DILocation(line: 74, column: 9, scope: !2428, inlinedAt: !2314)
!2549 = !DILocation(line: 76, column: 26, scope: !2428, inlinedAt: !2314)
!2550 = !DILocation(line: 76, column: 29, scope: !2428, inlinedAt: !2314)
!2551 = !DILocation(line: 76, column: 16, scope: !2428, inlinedAt: !2314)
!2552 = !DILocation(line: 76, column: 9, scope: !2428, inlinedAt: !2314)
!2553 = !DILocation(line: 77, column: 1, scope: !2273, inlinedAt: !2314)
!2554 = !DILocation(line: 141, column: 23, scope: !2303)
!2555 = !DILocation(line: 141, column: 26, scope: !2303)
!2556 = !DILocation(line: 141, column: 13, scope: !2303)
!2557 = !DILocation(line: 142, column: 21, scope: !2303)
!2558 = !DILocation(line: 142, column: 13, scope: !2303)
!2559 = !DILocation(line: 144, column: 38, scope: !2302)
!2560 = !DILocation(line: 144, column: 31, scope: !2302)
!2561 = !DILocation(line: 81, column: 28, scope: !2201, inlinedAt: !2311)
!2562 = !DILocation(line: 81, column: 31, scope: !2201, inlinedAt: !2311)
!2563 = !DILocation(line: 82, column: 9, scope: !2564, inlinedAt: !2311)
!2564 = distinct !DILexicalBlock(scope: !2201, file: !937, line: 82, column: 9)
!2565 = !DILocation(line: 82, column: 12, scope: !2564, inlinedAt: !2311)
!2566 = !DILocation(line: 82, column: 9, scope: !2201, inlinedAt: !2311)
!2567 = !DILocation(line: 83, column: 26, scope: !2564, inlinedAt: !2311)
!2568 = !DILocation(line: 83, column: 29, scope: !2564, inlinedAt: !2311)
!2569 = !DILocation(line: 83, column: 16, scope: !2564, inlinedAt: !2311)
!2570 = !DILocation(line: 83, column: 9, scope: !2564, inlinedAt: !2311)
!2571 = !DILocation(line: 85, column: 26, scope: !2564, inlinedAt: !2311)
!2572 = !DILocation(line: 85, column: 29, scope: !2564, inlinedAt: !2311)
!2573 = !DILocation(line: 85, column: 16, scope: !2564, inlinedAt: !2311)
!2574 = !DILocation(line: 85, column: 9, scope: !2564, inlinedAt: !2311)
!2575 = !DILocation(line: 86, column: 1, scope: !2201, inlinedAt: !2311)
!2576 = !DILocation(line: 144, column: 29, scope: !2302)
!2577 = !DILocation(line: 145, column: 40, scope: !2302)
!2578 = !DILocation(line: 145, column: 33, scope: !2302)
!2579 = !DILocation(line: 81, column: 28, scope: !2201, inlinedAt: !2308)
!2580 = !DILocation(line: 81, column: 31, scope: !2201, inlinedAt: !2308)
!2581 = !DILocation(line: 82, column: 9, scope: !2564, inlinedAt: !2308)
!2582 = !DILocation(line: 82, column: 12, scope: !2564, inlinedAt: !2308)
!2583 = !DILocation(line: 82, column: 9, scope: !2201, inlinedAt: !2308)
!2584 = !DILocation(line: 83, column: 26, scope: !2564, inlinedAt: !2308)
!2585 = !DILocation(line: 83, column: 29, scope: !2564, inlinedAt: !2308)
!2586 = !DILocation(line: 83, column: 16, scope: !2564, inlinedAt: !2308)
!2587 = !DILocation(line: 83, column: 9, scope: !2564, inlinedAt: !2308)
!2588 = !DILocation(line: 85, column: 26, scope: !2564, inlinedAt: !2308)
!2589 = !DILocation(line: 85, column: 29, scope: !2564, inlinedAt: !2308)
!2590 = !DILocation(line: 85, column: 16, scope: !2564, inlinedAt: !2308)
!2591 = !DILocation(line: 85, column: 9, scope: !2564, inlinedAt: !2308)
!2592 = !DILocation(line: 86, column: 1, scope: !2201, inlinedAt: !2308)
!2593 = !DILocation(line: 146, column: 17, scope: !2302)
!2594 = !DILocation(line: 148, column: 27, scope: !2302)
!2595 = !DILocation(line: 148, column: 30, scope: !2302)
!2596 = !DILocation(line: 148, column: 17, scope: !2302)
!2597 = !DILocation(line: 149, column: 27, scope: !2302)
!2598 = !DILocation(line: 149, column: 30, scope: !2302)
!2599 = !DILocation(line: 149, column: 17, scope: !2302)
!2600 = !DILocation(line: 150, column: 17, scope: !2302)
!2601 = !DILocation(line: 152, column: 32, scope: !2302)
!2602 = !DILocation(line: 152, column: 25, scope: !2302)
!2603 = !DILocation(line: 81, column: 28, scope: !2201, inlinedAt: !2301)
!2604 = !DILocation(line: 81, column: 31, scope: !2201, inlinedAt: !2301)
!2605 = !DILocation(line: 82, column: 9, scope: !2564, inlinedAt: !2301)
!2606 = !DILocation(line: 82, column: 12, scope: !2564, inlinedAt: !2301)
!2607 = !DILocation(line: 82, column: 9, scope: !2201, inlinedAt: !2301)
!2608 = !DILocation(line: 83, column: 26, scope: !2564, inlinedAt: !2301)
!2609 = !DILocation(line: 83, column: 29, scope: !2564, inlinedAt: !2301)
!2610 = !DILocation(line: 83, column: 16, scope: !2564, inlinedAt: !2301)
!2611 = !DILocation(line: 83, column: 9, scope: !2564, inlinedAt: !2301)
!2612 = !DILocation(line: 85, column: 26, scope: !2564, inlinedAt: !2301)
!2613 = !DILocation(line: 85, column: 29, scope: !2564, inlinedAt: !2301)
!2614 = !DILocation(line: 85, column: 16, scope: !2564, inlinedAt: !2301)
!2615 = !DILocation(line: 85, column: 9, scope: !2564, inlinedAt: !2301)
!2616 = !DILocation(line: 86, column: 1, scope: !2201, inlinedAt: !2301)
!2617 = !DILocation(line: 152, column: 35, scope: !2302)
!2618 = !DILocation(line: 152, column: 23, scope: !2302)
!2619 = !DILocation(line: 153, column: 27, scope: !2302)
!2620 = !DILocation(line: 153, column: 30, scope: !2302)
!2621 = !DILocation(line: 153, column: 17, scope: !2302)
!2622 = !DILocation(line: 154, column: 17, scope: !2302)
!2623 = !DILocation(line: 156, column: 27, scope: !2302)
!2624 = !DILocation(line: 156, column: 30, scope: !2302)
!2625 = !DILocation(line: 156, column: 17, scope: !2302)
!2626 = !DILocation(line: 157, column: 27, scope: !2302)
!2627 = !DILocation(line: 157, column: 30, scope: !2302)
!2628 = !DILocation(line: 157, column: 17, scope: !2302)
!2629 = !DILocation(line: 158, column: 17, scope: !2302)
!2630 = !DILocation(line: 160, column: 9, scope: !2303)
!2631 = !DILocation(line: 139, column: 44, scope: !2529)
!2632 = !DILocation(line: 137, column: 9, scope: !2633)
!2633 = !DILexicalBlockFile(scope: !2304, file: !937, discriminator: 3)
!2634 = distinct !{!2634, !2635}
!2635 = !DILocation(line: 137, column: 9, scope: !2296)
!2636 = !DILocation(line: 162, column: 14, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2296, file: !937, line: 162, column: 13)
!2638 = !DILocation(line: 162, column: 26, scope: !2637)
!2639 = !DILocation(line: 162, column: 30, scope: !2640)
!2640 = !DILexicalBlockFile(scope: !2637, file: !937, discriminator: 1)
!2641 = !DILocation(line: 162, column: 13, scope: !2640)
!2642 = !DILocation(line: 163, column: 13, scope: !2637)
!2643 = !DILocation(line: 165, column: 19, scope: !2296)
!2644 = !DILocation(line: 165, column: 22, scope: !2296)
!2645 = !DILocation(line: 165, column: 26, scope: !2296)
!2646 = !DILocation(line: 165, column: 50, scope: !2296)
!2647 = !DILocation(line: 165, column: 53, scope: !2296)
!2648 = !DILocation(line: 165, column: 40, scope: !2296)
!2649 = !DILocation(line: 559, column: 22, scope: !2188, inlinedAt: !2299)
!2650 = !DILocation(line: 559, column: 12, scope: !2188, inlinedAt: !2299)
!2651 = !DILocation(line: 165, column: 38, scope: !2296)
!2652 = !DILocation(line: 165, column: 9, scope: !2653)
!2653 = !DILexicalBlockFile(scope: !2296, file: !937, discriminator: 1)
!2654 = !DILocation(line: 166, column: 25, scope: !2296)
!2655 = !DILocation(line: 166, column: 28, scope: !2296)
!2656 = !DILocation(line: 166, column: 15, scope: !2296)
!2657 = !DILocation(line: 559, column: 22, scope: !2188, inlinedAt: !2295)
!2658 = !DILocation(line: 559, column: 12, scope: !2188, inlinedAt: !2295)
!2659 = !DILocation(line: 166, column: 13, scope: !2296)
!2660 = !DILocation(line: 167, column: 23, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2296, file: !937, line: 167, column: 13)
!2662 = !DILocation(line: 167, column: 26, scope: !2661)
!2663 = !DILocation(line: 167, column: 13, scope: !2661)
!2664 = !DILocation(line: 167, column: 30, scope: !2661)
!2665 = !DILocation(line: 167, column: 13, scope: !2296)
!2666 = !DILocation(line: 168, column: 13, scope: !2661)
!2667 = !DILocation(line: 171, column: 19, scope: !2182)
!2668 = !DILocation(line: 171, column: 12, scope: !2182)
!2669 = !DILocation(line: 81, column: 28, scope: !2201, inlinedAt: !2292)
!2670 = !DILocation(line: 81, column: 31, scope: !2201, inlinedAt: !2292)
!2671 = !DILocation(line: 82, column: 9, scope: !2564, inlinedAt: !2292)
!2672 = !DILocation(line: 82, column: 12, scope: !2564, inlinedAt: !2292)
!2673 = !DILocation(line: 82, column: 9, scope: !2201, inlinedAt: !2292)
!2674 = !DILocation(line: 83, column: 26, scope: !2564, inlinedAt: !2292)
!2675 = !DILocation(line: 83, column: 29, scope: !2564, inlinedAt: !2292)
!2676 = !DILocation(line: 83, column: 16, scope: !2564, inlinedAt: !2292)
!2677 = !DILocation(line: 83, column: 9, scope: !2564, inlinedAt: !2292)
!2678 = !DILocation(line: 85, column: 26, scope: !2564, inlinedAt: !2292)
!2679 = !DILocation(line: 85, column: 29, scope: !2564, inlinedAt: !2292)
!2680 = !DILocation(line: 85, column: 16, scope: !2564, inlinedAt: !2292)
!2681 = !DILocation(line: 85, column: 9, scope: !2564, inlinedAt: !2292)
!2682 = !DILocation(line: 86, column: 1, scope: !2201, inlinedAt: !2292)
!2683 = !DILocation(line: 171, column: 10, scope: !2182)
!2684 = !DILocation(line: 172, column: 9, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2182, file: !937, line: 172, column: 9)
!2686 = !DILocation(line: 172, column: 14, scope: !2685)
!2687 = !DILocation(line: 172, column: 9, scope: !2182)
!2688 = !DILocation(line: 173, column: 9, scope: !2685)
!2689 = !DILocation(line: 174, column: 15, scope: !2182)
!2690 = !DILocation(line: 174, column: 18, scope: !2182)
!2691 = !DILocation(line: 174, column: 5, scope: !2182)
!2692 = !DILocation(line: 175, column: 23, scope: !2182)
!2693 = !DILocation(line: 175, column: 16, scope: !2182)
!2694 = !DILocation(line: 81, column: 28, scope: !2201, inlinedAt: !2289)
!2695 = !DILocation(line: 81, column: 31, scope: !2201, inlinedAt: !2289)
!2696 = !DILocation(line: 82, column: 9, scope: !2564, inlinedAt: !2289)
!2697 = !DILocation(line: 82, column: 12, scope: !2564, inlinedAt: !2289)
!2698 = !DILocation(line: 82, column: 9, scope: !2201, inlinedAt: !2289)
!2699 = !DILocation(line: 83, column: 26, scope: !2564, inlinedAt: !2289)
!2700 = !DILocation(line: 83, column: 29, scope: !2564, inlinedAt: !2289)
!2701 = !DILocation(line: 83, column: 16, scope: !2564, inlinedAt: !2289)
!2702 = !DILocation(line: 83, column: 9, scope: !2564, inlinedAt: !2289)
!2703 = !DILocation(line: 85, column: 26, scope: !2564, inlinedAt: !2289)
!2704 = !DILocation(line: 85, column: 29, scope: !2564, inlinedAt: !2289)
!2705 = !DILocation(line: 85, column: 16, scope: !2564, inlinedAt: !2289)
!2706 = !DILocation(line: 85, column: 9, scope: !2564, inlinedAt: !2289)
!2707 = !DILocation(line: 86, column: 1, scope: !2201, inlinedAt: !2289)
!2708 = !DILocation(line: 175, column: 14, scope: !2182)
!2709 = !DILocation(line: 176, column: 9, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2182, file: !937, line: 176, column: 9)
!2711 = !DILocation(line: 176, column: 20, scope: !2710)
!2712 = !DILocation(line: 176, column: 18, scope: !2710)
!2713 = !DILocation(line: 176, column: 9, scope: !2182)
!2714 = !DILocation(line: 177, column: 9, scope: !2710)
!2715 = !DILocation(line: 178, column: 15, scope: !2182)
!2716 = !DILocation(line: 178, column: 18, scope: !2182)
!2717 = !DILocation(line: 178, column: 5, scope: !2182)
!2718 = !DILocation(line: 179, column: 22, scope: !2182)
!2719 = !DILocation(line: 179, column: 15, scope: !2182)
!2720 = !DILocation(line: 81, column: 28, scope: !2201, inlinedAt: !2286)
!2721 = !DILocation(line: 81, column: 31, scope: !2201, inlinedAt: !2286)
!2722 = !DILocation(line: 82, column: 9, scope: !2564, inlinedAt: !2286)
!2723 = !DILocation(line: 82, column: 12, scope: !2564, inlinedAt: !2286)
!2724 = !DILocation(line: 82, column: 9, scope: !2201, inlinedAt: !2286)
!2725 = !DILocation(line: 83, column: 26, scope: !2564, inlinedAt: !2286)
!2726 = !DILocation(line: 83, column: 29, scope: !2564, inlinedAt: !2286)
!2727 = !DILocation(line: 83, column: 16, scope: !2564, inlinedAt: !2286)
!2728 = !DILocation(line: 83, column: 9, scope: !2564, inlinedAt: !2286)
!2729 = !DILocation(line: 85, column: 26, scope: !2564, inlinedAt: !2286)
!2730 = !DILocation(line: 85, column: 29, scope: !2564, inlinedAt: !2286)
!2731 = !DILocation(line: 85, column: 16, scope: !2564, inlinedAt: !2286)
!2732 = !DILocation(line: 85, column: 9, scope: !2564, inlinedAt: !2286)
!2733 = !DILocation(line: 86, column: 1, scope: !2201, inlinedAt: !2286)
!2734 = !DILocation(line: 179, column: 25, scope: !2182)
!2735 = !DILocation(line: 179, column: 13, scope: !2182)
!2736 = !DILocation(line: 180, column: 9, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2182, file: !937, line: 180, column: 9)
!2738 = !DILocation(line: 180, column: 19, scope: !2737)
!2739 = !DILocation(line: 180, column: 17, scope: !2737)
!2740 = !DILocation(line: 180, column: 9, scope: !2182)
!2741 = !DILocation(line: 181, column: 9, scope: !2737)
!2742 = !DILocation(line: 183, column: 15, scope: !2182)
!2743 = !DILocation(line: 183, column: 18, scope: !2182)
!2744 = !DILocation(line: 183, column: 22, scope: !2182)
!2745 = !DILocation(line: 183, column: 28, scope: !2182)
!2746 = !DILocation(line: 183, column: 26, scope: !2182)
!2747 = !DILocation(line: 183, column: 37, scope: !2182)
!2748 = !DILocation(line: 183, column: 53, scope: !2182)
!2749 = !DILocation(line: 183, column: 56, scope: !2182)
!2750 = !DILocation(line: 183, column: 43, scope: !2182)
!2751 = !DILocation(line: 559, column: 22, scope: !2188, inlinedAt: !2284)
!2752 = !DILocation(line: 559, column: 12, scope: !2188, inlinedAt: !2284)
!2753 = !DILocation(line: 183, column: 41, scope: !2182)
!2754 = !DILocation(line: 183, column: 5, scope: !2281)
!2755 = !DILocation(line: 184, column: 21, scope: !2182)
!2756 = !DILocation(line: 184, column: 24, scope: !2182)
!2757 = !DILocation(line: 184, column: 13, scope: !2182)
!2758 = !DILocation(line: 184, column: 11, scope: !2182)
!2759 = !DILocation(line: 186, column: 13, scope: !2182)
!2760 = !DILocation(line: 186, column: 5, scope: !2182)
!2761 = !DILocation(line: 187, column: 19, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2182, file: !937, line: 186, column: 20)
!2763 = !DILocation(line: 187, column: 48, scope: !2762)
!2764 = !DILocation(line: 188, column: 21, scope: !2762)
!2765 = !DILocation(line: 188, column: 24, scope: !2762)
!2766 = !DILocation(line: 188, column: 19, scope: !2762)
!2767 = !DILocation(line: 190, column: 51, scope: !2762)
!2768 = !DILocation(line: 191, column: 21, scope: !2762)
!2769 = !DILocation(line: 191, column: 24, scope: !2762)
!2770 = !DILocation(line: 191, column: 19, scope: !2762)
!2771 = !DILocation(line: 193, column: 44, scope: !2762)
!2772 = !DILocation(line: 195, column: 31, scope: !2762)
!2773 = !DILocation(line: 195, column: 46, scope: !2762)
!2774 = !DILocation(line: 195, column: 9, scope: !2762)
!2775 = !DILocation(line: 196, column: 9, scope: !2762)
!2776 = !DILocation(line: 199, column: 20, scope: !2182)
!2777 = !DILocation(line: 199, column: 23, scope: !2182)
!2778 = !DILocation(line: 199, column: 12, scope: !2182)
!2779 = !DILocation(line: 199, column: 10, scope: !2182)
!2780 = !DILocation(line: 200, column: 30, scope: !2182)
!2781 = !DILocation(line: 200, column: 5, scope: !2182)
!2782 = !DILocation(line: 200, column: 9, scope: !2182)
!2783 = !DILocation(line: 200, column: 19, scope: !2182)
!2784 = !DILocation(line: 200, column: 28, scope: !2182)
!2785 = !DILocation(line: 201, column: 38, scope: !2182)
!2786 = !DILocation(line: 201, column: 41, scope: !2182)
!2787 = !DILocation(line: 201, column: 30, scope: !2182)
!2788 = !DILocation(line: 201, column: 5, scope: !2182)
!2789 = !DILocation(line: 201, column: 9, scope: !2182)
!2790 = !DILocation(line: 201, column: 19, scope: !2182)
!2791 = !DILocation(line: 201, column: 28, scope: !2182)
!2792 = !DILocation(line: 202, column: 10, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2182, file: !937, line: 202, column: 9)
!2794 = !DILocation(line: 202, column: 14, scope: !2793)
!2795 = !DILocation(line: 202, column: 24, scope: !2793)
!2796 = !DILocation(line: 202, column: 9, scope: !2182)
!2797 = !DILocation(line: 203, column: 9, scope: !2793)
!2798 = !DILocation(line: 205, column: 15, scope: !2182)
!2799 = !DILocation(line: 205, column: 18, scope: !2182)
!2800 = !DILocation(line: 205, column: 5, scope: !2182)
!2801 = !DILocation(line: 207, column: 33, scope: !2182)
!2802 = !DILocation(line: 207, column: 48, scope: !2281)
!2803 = !DILocation(line: 207, column: 41, scope: !2281)
!2804 = !DILocation(line: 81, column: 28, scope: !2201, inlinedAt: !2280)
!2805 = !DILocation(line: 81, column: 31, scope: !2201, inlinedAt: !2280)
!2806 = !DILocation(line: 82, column: 9, scope: !2564, inlinedAt: !2280)
!2807 = !DILocation(line: 82, column: 12, scope: !2564, inlinedAt: !2280)
!2808 = !DILocation(line: 82, column: 9, scope: !2201, inlinedAt: !2280)
!2809 = !DILocation(line: 83, column: 26, scope: !2564, inlinedAt: !2280)
!2810 = !DILocation(line: 83, column: 29, scope: !2564, inlinedAt: !2280)
!2811 = !DILocation(line: 83, column: 16, scope: !2564, inlinedAt: !2280)
!2812 = !DILocation(line: 83, column: 9, scope: !2564, inlinedAt: !2280)
!2813 = !DILocation(line: 85, column: 26, scope: !2564, inlinedAt: !2280)
!2814 = !DILocation(line: 85, column: 29, scope: !2564, inlinedAt: !2280)
!2815 = !DILocation(line: 85, column: 16, scope: !2564, inlinedAt: !2280)
!2816 = !DILocation(line: 85, column: 9, scope: !2564, inlinedAt: !2280)
!2817 = !DILocation(line: 86, column: 1, scope: !2201, inlinedAt: !2280)
!2818 = !DILocation(line: 207, column: 33, scope: !2281)
!2819 = !DILocation(line: 207, column: 60, scope: !2276)
!2820 = !DILocation(line: 207, column: 53, scope: !2276)
!2821 = !DILocation(line: 72, column: 28, scope: !2273, inlinedAt: !2275)
!2822 = !DILocation(line: 72, column: 31, scope: !2273, inlinedAt: !2275)
!2823 = !DILocation(line: 73, column: 9, scope: !2428, inlinedAt: !2275)
!2824 = !DILocation(line: 73, column: 12, scope: !2428, inlinedAt: !2275)
!2825 = !DILocation(line: 73, column: 9, scope: !2273, inlinedAt: !2275)
!2826 = !DILocation(line: 74, column: 26, scope: !2428, inlinedAt: !2275)
!2827 = !DILocation(line: 74, column: 29, scope: !2428, inlinedAt: !2275)
!2828 = !DILocation(line: 74, column: 16, scope: !2428, inlinedAt: !2275)
!2829 = !DILocation(line: 74, column: 9, scope: !2428, inlinedAt: !2275)
!2830 = !DILocation(line: 76, column: 26, scope: !2428, inlinedAt: !2275)
!2831 = !DILocation(line: 76, column: 29, scope: !2428, inlinedAt: !2275)
!2832 = !DILocation(line: 76, column: 16, scope: !2428, inlinedAt: !2275)
!2833 = !DILocation(line: 76, column: 9, scope: !2428, inlinedAt: !2275)
!2834 = !DILocation(line: 77, column: 1, scope: !2273, inlinedAt: !2275)
!2835 = !DILocation(line: 207, column: 33, scope: !2276)
!2836 = !DILocation(line: 207, column: 33, scope: !2837)
!2837 = !DILexicalBlockFile(scope: !2182, file: !937, discriminator: 3)
!2838 = !DILocation(line: 207, column: 5, scope: !2837)
!2839 = !DILocation(line: 207, column: 9, scope: !2837)
!2840 = !DILocation(line: 207, column: 19, scope: !2837)
!2841 = !DILocation(line: 207, column: 31, scope: !2837)
!2842 = !DILocation(line: 208, column: 9, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2182, file: !937, line: 208, column: 9)
!2844 = !DILocation(line: 208, column: 13, scope: !2843)
!2845 = !DILocation(line: 208, column: 23, scope: !2843)
!2846 = !DILocation(line: 208, column: 35, scope: !2843)
!2847 = !DILocation(line: 208, column: 9, scope: !2182)
!2848 = !DILocation(line: 209, column: 9, scope: !2843)
!2849 = !DILocation(line: 211, column: 10, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2182, file: !937, line: 211, column: 9)
!2851 = !DILocation(line: 211, column: 9, scope: !2182)
!2852 = !DILocation(line: 212, column: 19, scope: !2850)
!2853 = !DILocation(line: 212, column: 22, scope: !2850)
!2854 = !DILocation(line: 212, column: 9, scope: !2850)
!2855 = !DILocation(line: 214, column: 9, scope: !2270)
!2856 = !DILocation(line: 214, column: 9, scope: !2182)
!2857 = !DILocation(line: 215, column: 30, scope: !2268)
!2858 = !DILocation(line: 215, column: 33, scope: !2268)
!2859 = !DILocation(line: 216, column: 47, scope: !2268)
!2860 = !DILocation(line: 216, column: 40, scope: !2268)
!2861 = !DILocation(line: 81, column: 28, scope: !2201, inlinedAt: !2267)
!2862 = !DILocation(line: 81, column: 31, scope: !2201, inlinedAt: !2267)
!2863 = !DILocation(line: 82, column: 9, scope: !2564, inlinedAt: !2267)
!2864 = !DILocation(line: 82, column: 12, scope: !2564, inlinedAt: !2267)
!2865 = !DILocation(line: 82, column: 9, scope: !2201, inlinedAt: !2267)
!2866 = !DILocation(line: 83, column: 26, scope: !2564, inlinedAt: !2267)
!2867 = !DILocation(line: 83, column: 29, scope: !2564, inlinedAt: !2267)
!2868 = !DILocation(line: 83, column: 16, scope: !2564, inlinedAt: !2267)
!2869 = !DILocation(line: 83, column: 9, scope: !2564, inlinedAt: !2267)
!2870 = !DILocation(line: 85, column: 26, scope: !2564, inlinedAt: !2267)
!2871 = !DILocation(line: 85, column: 29, scope: !2564, inlinedAt: !2267)
!2872 = !DILocation(line: 85, column: 16, scope: !2564, inlinedAt: !2267)
!2873 = !DILocation(line: 85, column: 9, scope: !2564, inlinedAt: !2267)
!2874 = !DILocation(line: 86, column: 1, scope: !2201, inlinedAt: !2267)
!2875 = !DILocation(line: 217, column: 40, scope: !2268)
!2876 = !DILocation(line: 217, column: 44, scope: !2268)
!2877 = !DILocation(line: 217, column: 54, scope: !2268)
!2878 = !DILocation(line: 216, column: 29, scope: !2879)
!2879 = !DILexicalBlockFile(scope: !2268, file: !937, discriminator: 1)
!2880 = !DILocation(line: 215, column: 13, scope: !2268)
!2881 = !DILocation(line: 218, column: 32, scope: !2268)
!2882 = !DILocation(line: 215, column: 13, scope: !2269)
!2883 = !DILocation(line: 219, column: 13, scope: !2268)
!2884 = !DILocation(line: 220, column: 5, scope: !2269)
!2885 = !DILocation(line: 221, column: 19, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2270, file: !937, line: 220, column: 12)
!2887 = !DILocation(line: 221, column: 22, scope: !2886)
!2888 = !DILocation(line: 221, column: 9, scope: !2886)
!2889 = !DILocation(line: 224, column: 5, scope: !2182)
!2890 = !DILocation(line: 224, column: 9, scope: !2182)
!2891 = !DILocation(line: 224, column: 20, scope: !2182)
!2892 = !DILocation(line: 225, column: 27, scope: !2182)
!2893 = !DILocation(line: 225, column: 20, scope: !2182)
!2894 = !DILocation(line: 81, column: 28, scope: !2201, inlinedAt: !2264)
!2895 = !DILocation(line: 81, column: 31, scope: !2201, inlinedAt: !2264)
!2896 = !DILocation(line: 82, column: 9, scope: !2564, inlinedAt: !2264)
!2897 = !DILocation(line: 82, column: 12, scope: !2564, inlinedAt: !2264)
!2898 = !DILocation(line: 82, column: 9, scope: !2201, inlinedAt: !2264)
!2899 = !DILocation(line: 83, column: 26, scope: !2564, inlinedAt: !2264)
!2900 = !DILocation(line: 83, column: 29, scope: !2564, inlinedAt: !2264)
!2901 = !DILocation(line: 83, column: 16, scope: !2564, inlinedAt: !2264)
!2902 = !DILocation(line: 83, column: 9, scope: !2564, inlinedAt: !2264)
!2903 = !DILocation(line: 85, column: 26, scope: !2564, inlinedAt: !2264)
!2904 = !DILocation(line: 85, column: 29, scope: !2564, inlinedAt: !2264)
!2905 = !DILocation(line: 85, column: 16, scope: !2564, inlinedAt: !2264)
!2906 = !DILocation(line: 85, column: 9, scope: !2564, inlinedAt: !2264)
!2907 = !DILocation(line: 86, column: 1, scope: !2201, inlinedAt: !2264)
!2908 = !DILocation(line: 225, column: 5, scope: !2182)
!2909 = !DILocation(line: 225, column: 9, scope: !2182)
!2910 = !DILocation(line: 225, column: 18, scope: !2182)
!2911 = !DILocation(line: 226, column: 25, scope: !2182)
!2912 = !DILocation(line: 226, column: 36, scope: !2182)
!2913 = !DILocation(line: 226, column: 40, scope: !2182)
!2914 = !DILocation(line: 226, column: 50, scope: !2182)
!2915 = !DILocation(line: 226, column: 5, scope: !2182)
!2916 = !DILocation(line: 228, column: 10, scope: !2261)
!2917 = !DILocation(line: 228, column: 9, scope: !2182)
!2918 = !DILocation(line: 229, column: 24, scope: !2261)
!2919 = !DILocation(line: 229, column: 17, scope: !2261)
!2920 = !DILocation(line: 81, column: 28, scope: !2201, inlinedAt: !2260)
!2921 = !DILocation(line: 81, column: 31, scope: !2201, inlinedAt: !2260)
!2922 = !DILocation(line: 82, column: 9, scope: !2564, inlinedAt: !2260)
!2923 = !DILocation(line: 82, column: 12, scope: !2564, inlinedAt: !2260)
!2924 = !DILocation(line: 82, column: 9, scope: !2201, inlinedAt: !2260)
!2925 = !DILocation(line: 83, column: 26, scope: !2564, inlinedAt: !2260)
!2926 = !DILocation(line: 83, column: 29, scope: !2564, inlinedAt: !2260)
!2927 = !DILocation(line: 83, column: 16, scope: !2564, inlinedAt: !2260)
!2928 = !DILocation(line: 83, column: 9, scope: !2564, inlinedAt: !2260)
!2929 = !DILocation(line: 85, column: 26, scope: !2564, inlinedAt: !2260)
!2930 = !DILocation(line: 85, column: 29, scope: !2564, inlinedAt: !2260)
!2931 = !DILocation(line: 85, column: 16, scope: !2564, inlinedAt: !2260)
!2932 = !DILocation(line: 85, column: 9, scope: !2564, inlinedAt: !2260)
!2933 = !DILocation(line: 86, column: 1, scope: !2201, inlinedAt: !2260)
!2934 = !DILocation(line: 229, column: 15, scope: !2261)
!2935 = !DILocation(line: 229, column: 9, scope: !2261)
!2936 = !DILocation(line: 230, column: 5, scope: !2182)
!2937 = !DILocation(line: 230, column: 8, scope: !2182)
!2938 = !DILocation(line: 230, column: 22, scope: !2182)
!2939 = !DILocation(line: 231, column: 29, scope: !2182)
!2940 = !DILocation(line: 231, column: 22, scope: !2182)
!2941 = !DILocation(line: 81, column: 28, scope: !2201, inlinedAt: !2257)
!2942 = !DILocation(line: 81, column: 31, scope: !2201, inlinedAt: !2257)
!2943 = !DILocation(line: 82, column: 9, scope: !2564, inlinedAt: !2257)
!2944 = !DILocation(line: 82, column: 12, scope: !2564, inlinedAt: !2257)
!2945 = !DILocation(line: 82, column: 9, scope: !2201, inlinedAt: !2257)
!2946 = !DILocation(line: 83, column: 26, scope: !2564, inlinedAt: !2257)
!2947 = !DILocation(line: 83, column: 29, scope: !2564, inlinedAt: !2257)
!2948 = !DILocation(line: 83, column: 16, scope: !2564, inlinedAt: !2257)
!2949 = !DILocation(line: 83, column: 9, scope: !2564, inlinedAt: !2257)
!2950 = !DILocation(line: 85, column: 26, scope: !2564, inlinedAt: !2257)
!2951 = !DILocation(line: 85, column: 29, scope: !2564, inlinedAt: !2257)
!2952 = !DILocation(line: 85, column: 16, scope: !2564, inlinedAt: !2257)
!2953 = !DILocation(line: 85, column: 9, scope: !2564, inlinedAt: !2257)
!2954 = !DILocation(line: 86, column: 1, scope: !2201, inlinedAt: !2257)
!2955 = !DILocation(line: 231, column: 5, scope: !2182)
!2956 = !DILocation(line: 231, column: 8, scope: !2182)
!2957 = !DILocation(line: 231, column: 20, scope: !2182)
!2958 = !DILocation(line: 232, column: 9, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2182, file: !937, line: 232, column: 9)
!2960 = !DILocation(line: 232, column: 12, scope: !2959)
!2961 = !DILocation(line: 232, column: 24, scope: !2959)
!2962 = !DILocation(line: 232, column: 9, scope: !2182)
!2963 = !DILocation(line: 233, column: 16, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2959, file: !937, line: 232, column: 37)
!2965 = !DILocation(line: 233, column: 66, scope: !2964)
!2966 = !DILocation(line: 233, column: 69, scope: !2964)
!2967 = !DILocation(line: 233, column: 9, scope: !2964)
!2968 = !DILocation(line: 234, column: 9, scope: !2964)
!2969 = !DILocation(line: 237, column: 28, scope: !2182)
!2970 = !DILocation(line: 237, column: 21, scope: !2182)
!2971 = !DILocation(line: 81, column: 28, scope: !2201, inlinedAt: !2254)
!2972 = !DILocation(line: 81, column: 31, scope: !2201, inlinedAt: !2254)
!2973 = !DILocation(line: 82, column: 9, scope: !2564, inlinedAt: !2254)
!2974 = !DILocation(line: 82, column: 12, scope: !2564, inlinedAt: !2254)
!2975 = !DILocation(line: 82, column: 9, scope: !2201, inlinedAt: !2254)
!2976 = !DILocation(line: 83, column: 26, scope: !2564, inlinedAt: !2254)
!2977 = !DILocation(line: 83, column: 29, scope: !2564, inlinedAt: !2254)
!2978 = !DILocation(line: 83, column: 16, scope: !2564, inlinedAt: !2254)
!2979 = !DILocation(line: 83, column: 9, scope: !2564, inlinedAt: !2254)
!2980 = !DILocation(line: 85, column: 26, scope: !2564, inlinedAt: !2254)
!2981 = !DILocation(line: 85, column: 29, scope: !2564, inlinedAt: !2254)
!2982 = !DILocation(line: 85, column: 16, scope: !2564, inlinedAt: !2254)
!2983 = !DILocation(line: 85, column: 9, scope: !2564, inlinedAt: !2254)
!2984 = !DILocation(line: 86, column: 1, scope: !2201, inlinedAt: !2254)
!2985 = !DILocation(line: 237, column: 5, scope: !2182)
!2986 = !DILocation(line: 237, column: 8, scope: !2182)
!2987 = !DILocation(line: 237, column: 19, scope: !2182)
!2988 = !DILocation(line: 238, column: 9, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2182, file: !937, line: 238, column: 9)
!2990 = !DILocation(line: 238, column: 12, scope: !2989)
!2991 = !DILocation(line: 238, column: 37, scope: !2989)
!2992 = !DILocation(line: 238, column: 41, scope: !2989)
!2993 = !DILocation(line: 238, column: 51, scope: !2989)
!2994 = !DILocation(line: 238, column: 35, scope: !2989)
!2995 = !DILocation(line: 238, column: 23, scope: !2989)
!2996 = !DILocation(line: 238, column: 9, scope: !2182)
!2997 = !DILocation(line: 239, column: 9, scope: !2989)
!2998 = !DILocation(line: 241, column: 35, scope: !2182)
!2999 = !DILocation(line: 241, column: 28, scope: !2182)
!3000 = !DILocation(line: 81, column: 28, scope: !2201, inlinedAt: !2251)
!3001 = !DILocation(line: 81, column: 31, scope: !2201, inlinedAt: !2251)
!3002 = !DILocation(line: 82, column: 9, scope: !2564, inlinedAt: !2251)
!3003 = !DILocation(line: 82, column: 12, scope: !2564, inlinedAt: !2251)
!3004 = !DILocation(line: 82, column: 9, scope: !2201, inlinedAt: !2251)
!3005 = !DILocation(line: 83, column: 26, scope: !2564, inlinedAt: !2251)
!3006 = !DILocation(line: 83, column: 29, scope: !2564, inlinedAt: !2251)
!3007 = !DILocation(line: 83, column: 16, scope: !2564, inlinedAt: !2251)
!3008 = !DILocation(line: 83, column: 9, scope: !2564, inlinedAt: !2251)
!3009 = !DILocation(line: 85, column: 26, scope: !2564, inlinedAt: !2251)
!3010 = !DILocation(line: 85, column: 29, scope: !2564, inlinedAt: !2251)
!3011 = !DILocation(line: 85, column: 16, scope: !2564, inlinedAt: !2251)
!3012 = !DILocation(line: 85, column: 9, scope: !2564, inlinedAt: !2251)
!3013 = !DILocation(line: 86, column: 1, scope: !2201, inlinedAt: !2251)
!3014 = !DILocation(line: 241, column: 5, scope: !2182)
!3015 = !DILocation(line: 241, column: 8, scope: !2182)
!3016 = !DILocation(line: 241, column: 26, scope: !2182)
!3017 = !DILocation(line: 242, column: 39, scope: !2182)
!3018 = !DILocation(line: 242, column: 32, scope: !2182)
!3019 = !DILocation(line: 81, column: 28, scope: !2201, inlinedAt: !2248)
!3020 = !DILocation(line: 81, column: 31, scope: !2201, inlinedAt: !2248)
!3021 = !DILocation(line: 82, column: 9, scope: !2564, inlinedAt: !2248)
!3022 = !DILocation(line: 82, column: 12, scope: !2564, inlinedAt: !2248)
!3023 = !DILocation(line: 82, column: 9, scope: !2201, inlinedAt: !2248)
!3024 = !DILocation(line: 83, column: 26, scope: !2564, inlinedAt: !2248)
!3025 = !DILocation(line: 83, column: 29, scope: !2564, inlinedAt: !2248)
!3026 = !DILocation(line: 83, column: 16, scope: !2564, inlinedAt: !2248)
!3027 = !DILocation(line: 83, column: 9, scope: !2564, inlinedAt: !2248)
!3028 = !DILocation(line: 85, column: 26, scope: !2564, inlinedAt: !2248)
!3029 = !DILocation(line: 85, column: 29, scope: !2564, inlinedAt: !2248)
!3030 = !DILocation(line: 85, column: 16, scope: !2564, inlinedAt: !2248)
!3031 = !DILocation(line: 85, column: 9, scope: !2564, inlinedAt: !2248)
!3032 = !DILocation(line: 86, column: 1, scope: !2201, inlinedAt: !2248)
!3033 = !DILocation(line: 242, column: 5, scope: !2182)
!3034 = !DILocation(line: 242, column: 8, scope: !2182)
!3035 = !DILocation(line: 242, column: 30, scope: !2182)
!3036 = !DILocation(line: 243, column: 36, scope: !2182)
!3037 = !DILocation(line: 243, column: 29, scope: !2182)
!3038 = !DILocation(line: 81, column: 28, scope: !2201, inlinedAt: !2245)
!3039 = !DILocation(line: 81, column: 31, scope: !2201, inlinedAt: !2245)
!3040 = !DILocation(line: 82, column: 9, scope: !2564, inlinedAt: !2245)
!3041 = !DILocation(line: 82, column: 12, scope: !2564, inlinedAt: !2245)
!3042 = !DILocation(line: 82, column: 9, scope: !2201, inlinedAt: !2245)
!3043 = !DILocation(line: 83, column: 26, scope: !2564, inlinedAt: !2245)
!3044 = !DILocation(line: 83, column: 29, scope: !2564, inlinedAt: !2245)
!3045 = !DILocation(line: 83, column: 16, scope: !2564, inlinedAt: !2245)
!3046 = !DILocation(line: 83, column: 9, scope: !2564, inlinedAt: !2245)
!3047 = !DILocation(line: 85, column: 26, scope: !2564, inlinedAt: !2245)
!3048 = !DILocation(line: 85, column: 29, scope: !2564, inlinedAt: !2245)
!3049 = !DILocation(line: 85, column: 16, scope: !2564, inlinedAt: !2245)
!3050 = !DILocation(line: 85, column: 9, scope: !2564, inlinedAt: !2245)
!3051 = !DILocation(line: 86, column: 1, scope: !2201, inlinedAt: !2245)
!3052 = !DILocation(line: 243, column: 5, scope: !2182)
!3053 = !DILocation(line: 243, column: 8, scope: !2182)
!3054 = !DILocation(line: 243, column: 27, scope: !2182)
!3055 = !DILocation(line: 244, column: 33, scope: !2182)
!3056 = !DILocation(line: 244, column: 26, scope: !2182)
!3057 = !DILocation(line: 81, column: 28, scope: !2201, inlinedAt: !2242)
!3058 = !DILocation(line: 81, column: 31, scope: !2201, inlinedAt: !2242)
!3059 = !DILocation(line: 82, column: 9, scope: !2564, inlinedAt: !2242)
!3060 = !DILocation(line: 82, column: 12, scope: !2564, inlinedAt: !2242)
!3061 = !DILocation(line: 82, column: 9, scope: !2201, inlinedAt: !2242)
!3062 = !DILocation(line: 83, column: 26, scope: !2564, inlinedAt: !2242)
!3063 = !DILocation(line: 83, column: 29, scope: !2564, inlinedAt: !2242)
!3064 = !DILocation(line: 83, column: 16, scope: !2564, inlinedAt: !2242)
!3065 = !DILocation(line: 83, column: 9, scope: !2564, inlinedAt: !2242)
!3066 = !DILocation(line: 85, column: 26, scope: !2564, inlinedAt: !2242)
!3067 = !DILocation(line: 85, column: 29, scope: !2564, inlinedAt: !2242)
!3068 = !DILocation(line: 85, column: 16, scope: !2564, inlinedAt: !2242)
!3069 = !DILocation(line: 85, column: 9, scope: !2564, inlinedAt: !2242)
!3070 = !DILocation(line: 86, column: 1, scope: !2201, inlinedAt: !2242)
!3071 = !DILocation(line: 244, column: 5, scope: !2182)
!3072 = !DILocation(line: 244, column: 8, scope: !2182)
!3073 = !DILocation(line: 244, column: 24, scope: !2182)
!3074 = !DILocation(line: 245, column: 9, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !2182, file: !937, line: 245, column: 9)
!3076 = !DILocation(line: 245, column: 12, scope: !3075)
!3077 = !DILocation(line: 245, column: 42, scope: !3075)
!3078 = !DILocation(line: 245, column: 46, scope: !3075)
!3079 = !DILocation(line: 245, column: 56, scope: !3075)
!3080 = !DILocation(line: 245, column: 40, scope: !3075)
!3081 = !DILocation(line: 245, column: 28, scope: !3075)
!3082 = !DILocation(line: 245, column: 9, scope: !2182)
!3083 = !DILocation(line: 246, column: 9, scope: !3075)
!3084 = !DILocation(line: 247, column: 9, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !2182, file: !937, line: 247, column: 9)
!3086 = !DILocation(line: 247, column: 12, scope: !3085)
!3087 = !DILocation(line: 247, column: 36, scope: !3085)
!3088 = !DILocation(line: 247, column: 39, scope: !3085)
!3089 = !DILocation(line: 247, column: 34, scope: !3085)
!3090 = !DILocation(line: 247, column: 9, scope: !2182)
!3091 = !DILocation(line: 248, column: 9, scope: !3085)
!3092 = !DILocation(line: 251, column: 9, scope: !2231)
!3093 = !DILocation(line: 251, column: 15, scope: !2231)
!3094 = !DILocation(line: 251, column: 40, scope: !2231)
!3095 = !DILocation(line: 251, column: 43, scope: !3096)
!3096 = !DILexicalBlockFile(scope: !2231, file: !937, discriminator: 1)
!3097 = !DILocation(line: 251, column: 49, scope: !3096)
!3098 = !DILocation(line: 251, column: 9, scope: !3096)
!3099 = !DILocalVariable(name: "ch", scope: !2230, file: !937, line: 252, type: !933)
!3100 = !DILocation(line: 252, column: 13, scope: !2230)
!3101 = !DILocation(line: 254, column: 19, scope: !2230)
!3102 = !DILocation(line: 254, column: 22, scope: !2230)
!3103 = !DILocation(line: 254, column: 26, scope: !2230)
!3104 = !DILocation(line: 254, column: 32, scope: !2230)
!3105 = !DILocation(line: 254, column: 30, scope: !2230)
!3106 = !DILocation(line: 254, column: 52, scope: !2230)
!3107 = !DILocation(line: 254, column: 55, scope: !2230)
!3108 = !DILocation(line: 254, column: 42, scope: !2230)
!3109 = !DILocation(line: 559, column: 22, scope: !2188, inlinedAt: !2240)
!3110 = !DILocation(line: 559, column: 12, scope: !2188, inlinedAt: !2240)
!3111 = !DILocation(line: 254, column: 40, scope: !2230)
!3112 = !DILocation(line: 254, column: 9, scope: !3113)
!3113 = !DILexicalBlockFile(scope: !2230, file: !937, discriminator: 1)
!3114 = !DILocation(line: 255, column: 14, scope: !2234)
!3115 = !DILocation(line: 255, column: 13, scope: !2230)
!3116 = !DILocation(line: 256, column: 30, scope: !2234)
!3117 = !DILocation(line: 256, column: 23, scope: !2234)
!3118 = !DILocation(line: 81, column: 28, scope: !2201, inlinedAt: !2237)
!3119 = !DILocation(line: 81, column: 31, scope: !2201, inlinedAt: !2237)
!3120 = !DILocation(line: 82, column: 9, scope: !2564, inlinedAt: !2237)
!3121 = !DILocation(line: 82, column: 12, scope: !2564, inlinedAt: !2237)
!3122 = !DILocation(line: 82, column: 9, scope: !2201, inlinedAt: !2237)
!3123 = !DILocation(line: 83, column: 26, scope: !2564, inlinedAt: !2237)
!3124 = !DILocation(line: 83, column: 29, scope: !2564, inlinedAt: !2237)
!3125 = !DILocation(line: 83, column: 16, scope: !2564, inlinedAt: !2237)
!3126 = !DILocation(line: 83, column: 9, scope: !2564, inlinedAt: !2237)
!3127 = !DILocation(line: 85, column: 26, scope: !2564, inlinedAt: !2237)
!3128 = !DILocation(line: 85, column: 29, scope: !2564, inlinedAt: !2237)
!3129 = !DILocation(line: 85, column: 16, scope: !2564, inlinedAt: !2237)
!3130 = !DILocation(line: 85, column: 9, scope: !2564, inlinedAt: !2237)
!3131 = !DILocation(line: 86, column: 1, scope: !2201, inlinedAt: !2237)
!3132 = !DILocation(line: 256, column: 33, scope: !2234)
!3133 = !DILocation(line: 256, column: 21, scope: !2234)
!3134 = !DILocation(line: 256, column: 13, scope: !2234)
!3135 = !DILocation(line: 258, column: 23, scope: !2234)
!3136 = !DILocation(line: 258, column: 40, scope: !2234)
!3137 = !DILocation(line: 258, column: 33, scope: !2234)
!3138 = !DILocation(line: 81, column: 28, scope: !2201, inlinedAt: !2233)
!3139 = !DILocation(line: 81, column: 31, scope: !2201, inlinedAt: !2233)
!3140 = !DILocation(line: 82, column: 9, scope: !2564, inlinedAt: !2233)
!3141 = !DILocation(line: 82, column: 12, scope: !2564, inlinedAt: !2233)
!3142 = !DILocation(line: 82, column: 9, scope: !2201, inlinedAt: !2233)
!3143 = !DILocation(line: 83, column: 26, scope: !2564, inlinedAt: !2233)
!3144 = !DILocation(line: 83, column: 29, scope: !2564, inlinedAt: !2233)
!3145 = !DILocation(line: 83, column: 16, scope: !2564, inlinedAt: !2233)
!3146 = !DILocation(line: 83, column: 9, scope: !2564, inlinedAt: !2233)
!3147 = !DILocation(line: 85, column: 26, scope: !2564, inlinedAt: !2233)
!3148 = !DILocation(line: 85, column: 29, scope: !2564, inlinedAt: !2233)
!3149 = !DILocation(line: 85, column: 16, scope: !2564, inlinedAt: !2233)
!3150 = !DILocation(line: 85, column: 9, scope: !2564, inlinedAt: !2233)
!3151 = !DILocation(line: 86, column: 1, scope: !2201, inlinedAt: !2233)
!3152 = !DILocation(line: 258, column: 31, scope: !2234)
!3153 = !DILocation(line: 258, column: 45, scope: !2234)
!3154 = !DILocation(line: 258, column: 49, scope: !2234)
!3155 = !DILocation(line: 258, column: 59, scope: !2234)
!3156 = !DILocation(line: 258, column: 68, scope: !2234)
!3157 = !DILocation(line: 258, column: 43, scope: !2234)
!3158 = !DILocation(line: 258, column: 72, scope: !2234)
!3159 = !DILocation(line: 258, column: 21, scope: !2234)
!3160 = !DILocation(line: 259, column: 13, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !2230, file: !937, line: 259, column: 13)
!3162 = !DILocation(line: 259, column: 23, scope: !3161)
!3163 = !DILocation(line: 259, column: 21, scope: !3161)
!3164 = !DILocation(line: 259, column: 13, scope: !2230)
!3165 = !DILocation(line: 260, column: 13, scope: !3161)
!3166 = !DILocation(line: 262, column: 19, scope: !2230)
!3167 = !DILocation(line: 262, column: 22, scope: !2230)
!3168 = !DILocation(line: 262, column: 26, scope: !2230)
!3169 = !DILocation(line: 262, column: 32, scope: !2230)
!3170 = !DILocation(line: 262, column: 30, scope: !2230)
!3171 = !DILocation(line: 262, column: 52, scope: !2230)
!3172 = !DILocation(line: 262, column: 55, scope: !2230)
!3173 = !DILocation(line: 262, column: 42, scope: !2230)
!3174 = !DILocation(line: 559, column: 22, scope: !2188, inlinedAt: !2229)
!3175 = !DILocation(line: 559, column: 12, scope: !2188, inlinedAt: !2229)
!3176 = !DILocation(line: 262, column: 40, scope: !2230)
!3177 = !DILocation(line: 262, column: 9, scope: !3113)
!3178 = !DILocation(line: 263, column: 36, scope: !2230)
!3179 = !DILocation(line: 263, column: 40, scope: !2230)
!3180 = !DILocation(line: 263, column: 50, scope: !2230)
!3181 = !DILocation(line: 263, column: 34, scope: !2230)
!3182 = !DILocation(line: 263, column: 31, scope: !2230)
!3183 = !DILocation(line: 263, column: 20, scope: !2230)
!3184 = !DILocation(line: 263, column: 9, scope: !2230)
!3185 = !DILocation(line: 263, column: 12, scope: !2230)
!3186 = !DILocation(line: 263, column: 18, scope: !2230)
!3187 = !DILocation(line: 264, column: 14, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !2230, file: !937, line: 264, column: 13)
!3189 = !DILocation(line: 264, column: 17, scope: !3188)
!3190 = !DILocation(line: 264, column: 13, scope: !2230)
!3191 = !DILocation(line: 265, column: 13, scope: !3188)
!3192 = !DILocation(line: 267, column: 17, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !2230, file: !937, line: 267, column: 9)
!3194 = !DILocation(line: 267, column: 14, scope: !3193)
!3195 = !DILocation(line: 267, column: 22, scope: !3196)
!3196 = !DILexicalBlockFile(scope: !3197, file: !937, discriminator: 1)
!3197 = distinct !DILexicalBlock(scope: !3193, file: !937, line: 267, column: 9)
!3198 = !DILocation(line: 267, column: 27, scope: !3196)
!3199 = !DILocation(line: 267, column: 31, scope: !3196)
!3200 = !DILocation(line: 267, column: 41, scope: !3196)
!3201 = !DILocation(line: 267, column: 25, scope: !3196)
!3202 = !DILocation(line: 267, column: 9, scope: !3196)
!3203 = !DILocation(line: 268, column: 27, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3205, file: !937, line: 268, column: 17)
!3205 = distinct !DILexicalBlock(scope: !3197, file: !937, line: 267, column: 57)
!3206 = !DILocation(line: 268, column: 30, scope: !3204)
!3207 = !DILocation(line: 268, column: 34, scope: !3204)
!3208 = !DILocation(line: 268, column: 37, scope: !3204)
!3209 = !DILocation(line: 268, column: 45, scope: !3204)
!3210 = !DILocation(line: 268, column: 48, scope: !3204)
!3211 = !DILocation(line: 268, column: 43, scope: !3204)
!3212 = !DILocation(line: 268, column: 17, scope: !3204)
!3213 = !DILocation(line: 268, column: 58, scope: !3204)
!3214 = !DILocation(line: 268, column: 17, scope: !3205)
!3215 = !DILocation(line: 269, column: 21, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3204, file: !937, line: 268, column: 65)
!3217 = !DILocation(line: 270, column: 17, scope: !3216)
!3218 = !DILocation(line: 272, column: 23, scope: !3205)
!3219 = !DILocation(line: 272, column: 26, scope: !3205)
!3220 = !DILocation(line: 272, column: 30, scope: !3205)
!3221 = !DILocation(line: 272, column: 13, scope: !3205)
!3222 = !DILocation(line: 273, column: 9, scope: !3205)
!3223 = !DILocation(line: 267, column: 53, scope: !3224)
!3224 = !DILexicalBlockFile(scope: !3197, file: !937, discriminator: 2)
!3225 = !DILocation(line: 267, column: 9, scope: !3224)
!3226 = distinct !{!3226, !3227}
!3227 = !DILocation(line: 267, column: 9, scope: !2230)
!3228 = !DILocation(line: 274, column: 5, scope: !2230)
!3229 = !DILocation(line: 276, column: 9, scope: !2227)
!3230 = !DILocation(line: 276, column: 27, scope: !2227)
!3231 = !DILocation(line: 276, column: 30, scope: !2227)
!3232 = !DILocation(line: 276, column: 17, scope: !2227)
!3233 = !DILocation(line: 559, column: 22, scope: !2188, inlinedAt: !2226)
!3234 = !DILocation(line: 559, column: 12, scope: !2188, inlinedAt: !2226)
!3235 = !DILocation(line: 276, column: 36, scope: !2227)
!3236 = !DILocation(line: 276, column: 34, scope: !2227)
!3237 = !DILocation(line: 276, column: 14, scope: !2227)
!3238 = !DILocation(line: 276, column: 9, scope: !2182)
!3239 = !DILocation(line: 277, column: 13, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !2227, file: !937, line: 276, column: 42)
!3241 = !DILocation(line: 278, column: 9, scope: !3240)
!3242 = !DILocation(line: 281, column: 15, scope: !2182)
!3243 = !DILocation(line: 281, column: 18, scope: !2182)
!3244 = !DILocation(line: 281, column: 22, scope: !2182)
!3245 = !DILocation(line: 281, column: 40, scope: !2182)
!3246 = !DILocation(line: 281, column: 43, scope: !2182)
!3247 = !DILocation(line: 281, column: 30, scope: !2182)
!3248 = !DILocation(line: 559, column: 22, scope: !2188, inlinedAt: !2224)
!3249 = !DILocation(line: 559, column: 12, scope: !2188, inlinedAt: !2224)
!3250 = !DILocation(line: 281, column: 49, scope: !2182)
!3251 = !DILocation(line: 281, column: 47, scope: !2182)
!3252 = !DILocation(line: 281, column: 27, scope: !2182)
!3253 = !DILocation(line: 281, column: 5, scope: !2281)
!3254 = !DILocation(line: 283, column: 5, scope: !2182)
!3255 = !DILocation(line: 283, column: 23, scope: !2281)
!3256 = !DILocation(line: 283, column: 26, scope: !2281)
!3257 = !DILocation(line: 283, column: 13, scope: !2281)
!3258 = !DILocation(line: 283, column: 12, scope: !2281)
!3259 = !DILocation(line: 283, column: 5, scope: !2281)
!3260 = !DILocation(line: 284, column: 27, scope: !2194)
!3261 = !DILocation(line: 284, column: 30, scope: !2194)
!3262 = !DILocation(line: 284, column: 17, scope: !2194)
!3263 = !DILocation(line: 284, column: 15, scope: !2194)
!3264 = !DILocation(line: 285, column: 23, scope: !2194)
!3265 = !DILocation(line: 285, column: 16, scope: !2194)
!3266 = !DILocation(line: 81, column: 28, scope: !2201, inlinedAt: !2205)
!3267 = !DILocation(line: 81, column: 31, scope: !2201, inlinedAt: !2205)
!3268 = !DILocation(line: 82, column: 9, scope: !2564, inlinedAt: !2205)
!3269 = !DILocation(line: 82, column: 12, scope: !2564, inlinedAt: !2205)
!3270 = !DILocation(line: 82, column: 9, scope: !2201, inlinedAt: !2205)
!3271 = !DILocation(line: 83, column: 26, scope: !2564, inlinedAt: !2205)
!3272 = !DILocation(line: 83, column: 29, scope: !2564, inlinedAt: !2205)
!3273 = !DILocation(line: 83, column: 16, scope: !2564, inlinedAt: !2205)
!3274 = !DILocation(line: 83, column: 9, scope: !2564, inlinedAt: !2205)
!3275 = !DILocation(line: 85, column: 26, scope: !2564, inlinedAt: !2205)
!3276 = !DILocation(line: 85, column: 29, scope: !2564, inlinedAt: !2205)
!3277 = !DILocation(line: 85, column: 16, scope: !2564, inlinedAt: !2205)
!3278 = !DILocation(line: 85, column: 9, scope: !2564, inlinedAt: !2205)
!3279 = !DILocation(line: 86, column: 1, scope: !2201, inlinedAt: !2205)
!3280 = !DILocation(line: 285, column: 14, scope: !2194)
!3281 = !DILocation(line: 286, column: 13, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !2194, file: !937, line: 286, column: 13)
!3283 = !DILocation(line: 286, column: 18, scope: !3282)
!3284 = !DILocation(line: 286, column: 13, scope: !2194)
!3285 = !DILocation(line: 287, column: 17, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3282, file: !937, line: 286, column: 23)
!3287 = !DILocation(line: 288, column: 13, scope: !3286)
!3288 = !DILocation(line: 290, column: 14, scope: !2194)
!3289 = !DILocation(line: 291, column: 17, scope: !2194)
!3290 = !DILocation(line: 291, column: 9, scope: !2194)
!3291 = !DILocation(line: 294, column: 17, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !2193, file: !937, line: 294, column: 17)
!3293 = !DILocation(line: 294, column: 23, scope: !3292)
!3294 = !DILocation(line: 294, column: 48, scope: !3292)
!3295 = !DILocation(line: 295, column: 17, scope: !3292)
!3296 = !DILocation(line: 295, column: 23, scope: !3292)
!3297 = !DILocation(line: 294, column: 17, scope: !3298)
!3298 = !DILexicalBlockFile(scope: !2193, file: !937, discriminator: 1)
!3299 = !DILocation(line: 296, column: 17, scope: !3292)
!3300 = !DILocation(line: 298, column: 21, scope: !2193)
!3301 = !DILocation(line: 298, column: 24, scope: !2193)
!3302 = !DILocation(line: 298, column: 38, scope: !2193)
!3303 = !DILocation(line: 298, column: 42, scope: !2193)
!3304 = !DILocation(line: 298, column: 52, scope: !2193)
!3305 = !DILocation(line: 298, column: 36, scope: !2193)
!3306 = !DILocation(line: 298, column: 61, scope: !2193)
!3307 = !DILocation(line: 298, column: 19, scope: !2193)
!3308 = !DILocation(line: 299, column: 17, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !2193, file: !937, line: 299, column: 17)
!3310 = !DILocation(line: 299, column: 24, scope: !3309)
!3311 = !DILocation(line: 299, column: 22, scope: !3309)
!3312 = !DILocation(line: 299, column: 17, scope: !2193)
!3313 = !DILocation(line: 300, column: 21, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3309, file: !937, line: 299, column: 31)
!3315 = !DILocation(line: 301, column: 17, scope: !3314)
!3316 = !DILocation(line: 303, column: 17, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !2193, file: !937, line: 303, column: 17)
!3318 = !DILocation(line: 303, column: 20, scope: !3317)
!3319 = !DILocation(line: 303, column: 17, scope: !2193)
!3320 = !DILocation(line: 304, column: 24, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3317, file: !937, line: 303, column: 26)
!3322 = !DILocation(line: 304, column: 17, scope: !3321)
!3323 = !DILocation(line: 305, column: 17, scope: !3321)
!3324 = !DILocation(line: 307, column: 38, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3317, file: !937, line: 306, column: 20)
!3326 = !DILocation(line: 307, column: 27, scope: !3325)
!3327 = !DILocation(line: 307, column: 17, scope: !3325)
!3328 = !DILocation(line: 307, column: 20, scope: !3325)
!3329 = !DILocation(line: 307, column: 25, scope: !3325)
!3330 = !DILocation(line: 308, column: 22, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3325, file: !937, line: 308, column: 21)
!3332 = !DILocation(line: 308, column: 25, scope: !3331)
!3333 = !DILocation(line: 308, column: 21, scope: !3325)
!3334 = !DILocation(line: 309, column: 25, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3331, file: !937, line: 308, column: 31)
!3336 = !DILocation(line: 310, column: 21, scope: !3335)
!3337 = !DILocation(line: 312, column: 21, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3325, file: !937, line: 312, column: 21)
!3339 = !DILocation(line: 312, column: 27, scope: !3338)
!3340 = !DILocation(line: 312, column: 30, scope: !3341)
!3341 = !DILexicalBlockFile(scope: !3338, file: !937, discriminator: 1)
!3342 = !DILocation(line: 312, column: 36, scope: !3341)
!3343 = !DILocation(line: 312, column: 21, scope: !3341)
!3344 = !DILocalVariable(name: "i", scope: !3345, file: !937, line: 315, type: !933)
!3345 = distinct !DILexicalBlock(scope: !3338, file: !937, line: 312, column: 65)
!3346 = !DILocation(line: 315, column: 25, scope: !3345)
!3347 = !DILocation(line: 316, column: 28, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3345, file: !937, line: 316, column: 21)
!3349 = !DILocation(line: 316, column: 26, scope: !3348)
!3350 = !DILocation(line: 316, column: 33, scope: !3351)
!3351 = !DILexicalBlockFile(scope: !3352, file: !937, discriminator: 1)
!3352 = distinct !DILexicalBlock(scope: !3348, file: !937, line: 316, column: 21)
!3353 = !DILocation(line: 316, column: 37, scope: !3351)
!3354 = !DILocation(line: 316, column: 35, scope: !3351)
!3355 = !DILocation(line: 316, column: 21, scope: !3351)
!3356 = !DILocation(line: 317, column: 48, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3352, file: !937, line: 316, column: 52)
!3358 = !DILocation(line: 317, column: 51, scope: !3357)
!3359 = !DILocation(line: 317, column: 40, scope: !3357)
!3360 = !DILocation(line: 317, column: 33, scope: !3357)
!3361 = !DILocation(line: 317, column: 34, scope: !3357)
!3362 = !DILocation(line: 317, column: 25, scope: !3357)
!3363 = !DILocation(line: 317, column: 28, scope: !3357)
!3364 = !DILocation(line: 317, column: 38, scope: !3357)
!3365 = !DILocation(line: 318, column: 46, scope: !3357)
!3366 = !DILocation(line: 318, column: 49, scope: !3357)
!3367 = !DILocation(line: 318, column: 38, scope: !3357)
!3368 = !DILocation(line: 318, column: 33, scope: !3357)
!3369 = !DILocation(line: 318, column: 25, scope: !3357)
!3370 = !DILocation(line: 318, column: 28, scope: !3357)
!3371 = !DILocation(line: 318, column: 36, scope: !3357)
!3372 = !DILocation(line: 319, column: 21, scope: !3357)
!3373 = !DILocation(line: 316, column: 46, scope: !3374)
!3374 = !DILexicalBlockFile(scope: !3352, file: !937, discriminator: 2)
!3375 = !DILocation(line: 316, column: 21, scope: !3374)
!3376 = distinct !{!3376, !3377}
!3377 = !DILocation(line: 316, column: 21, scope: !3345)
!3378 = !DILocation(line: 320, column: 17, scope: !3345)
!3379 = !DILocation(line: 321, column: 31, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3338, file: !937, line: 320, column: 24)
!3381 = !DILocation(line: 321, column: 34, scope: !3380)
!3382 = !DILocation(line: 321, column: 38, scope: !3380)
!3383 = !DILocation(line: 321, column: 41, scope: !3380)
!3384 = !DILocation(line: 321, column: 47, scope: !3380)
!3385 = !DILocation(line: 321, column: 21, scope: !3380)
!3386 = !DILocation(line: 323, column: 27, scope: !3325)
!3387 = !DILocation(line: 323, column: 30, scope: !3325)
!3388 = !DILocation(line: 323, column: 34, scope: !3325)
!3389 = !DILocation(line: 323, column: 41, scope: !3325)
!3390 = !DILocation(line: 323, column: 39, scope: !3325)
!3391 = !DILocation(line: 323, column: 17, scope: !3325)
!3392 = !DILocation(line: 325, column: 13, scope: !2193)
!3393 = !DILocation(line: 327, column: 18, scope: !2199)
!3394 = !DILocation(line: 327, column: 36, scope: !2199)
!3395 = !DILocation(line: 327, column: 39, scope: !2199)
!3396 = !DILocation(line: 327, column: 26, scope: !2199)
!3397 = !DILocation(line: 559, column: 22, scope: !2188, inlinedAt: !2198)
!3398 = !DILocation(line: 559, column: 12, scope: !2188, inlinedAt: !2198)
!3399 = !DILocation(line: 327, column: 24, scope: !2199)
!3400 = !DILocation(line: 327, column: 44, scope: !2199)
!3401 = !DILocation(line: 328, column: 19, scope: !2199)
!3402 = !DILocation(line: 328, column: 22, scope: !2199)
!3403 = !DILocation(line: 328, column: 27, scope: !2199)
!3404 = !DILocation(line: 328, column: 31, scope: !3405)
!3405 = !DILexicalBlockFile(scope: !2199, file: !937, discriminator: 1)
!3406 = !DILocation(line: 328, column: 37, scope: !3405)
!3407 = !DILocation(line: 328, column: 62, scope: !3405)
!3408 = !DILocation(line: 329, column: 31, scope: !2199)
!3409 = !DILocation(line: 329, column: 37, scope: !2199)
!3410 = !DILocation(line: 327, column: 17, scope: !3298)
!3411 = !DILocation(line: 330, column: 21, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !2199, file: !937, line: 329, column: 68)
!3413 = !DILocation(line: 331, column: 17, scope: !3412)
!3414 = !DILocation(line: 333, column: 23, scope: !2193)
!3415 = !DILocation(line: 333, column: 26, scope: !2193)
!3416 = !DILocation(line: 333, column: 30, scope: !2193)
!3417 = !DILocation(line: 333, column: 48, scope: !2193)
!3418 = !DILocation(line: 333, column: 51, scope: !2193)
!3419 = !DILocation(line: 333, column: 38, scope: !2193)
!3420 = !DILocation(line: 559, column: 22, scope: !2188, inlinedAt: !2196)
!3421 = !DILocation(line: 559, column: 12, scope: !2188, inlinedAt: !2196)
!3422 = !DILocation(line: 333, column: 36, scope: !2193)
!3423 = !DILocation(line: 333, column: 13, scope: !3298)
!3424 = !DILocation(line: 335, column: 17, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !2193, file: !937, line: 335, column: 17)
!3426 = !DILocation(line: 335, column: 23, scope: !3425)
!3427 = !DILocation(line: 335, column: 27, scope: !3428)
!3428 = !DILexicalBlockFile(scope: !3425, file: !937, discriminator: 1)
!3429 = !DILocation(line: 335, column: 33, scope: !3428)
!3430 = !DILocation(line: 335, column: 58, scope: !3428)
!3431 = !DILocation(line: 336, column: 27, scope: !3425)
!3432 = !DILocation(line: 336, column: 33, scope: !3425)
!3433 = !DILocation(line: 335, column: 17, scope: !3434)
!3434 = !DILexicalBlockFile(scope: !2193, file: !937, discriminator: 2)
!3435 = !DILocation(line: 337, column: 27, scope: !3425)
!3436 = !DILocation(line: 337, column: 30, scope: !3425)
!3437 = !DILocation(line: 337, column: 17, scope: !3425)
!3438 = !DILocation(line: 339, column: 39, scope: !2193)
!3439 = !DILocation(line: 339, column: 42, scope: !2193)
!3440 = !DILocation(line: 339, column: 29, scope: !2193)
!3441 = !DILocation(line: 559, column: 22, scope: !2188, inlinedAt: !2192)
!3442 = !DILocation(line: 559, column: 12, scope: !2188, inlinedAt: !2192)
!3443 = !DILocation(line: 339, column: 13, scope: !2193)
!3444 = !DILocation(line: 339, column: 16, scope: !2193)
!3445 = !DILocation(line: 339, column: 27, scope: !2193)
!3446 = !DILocation(line: 341, column: 18, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !2193, file: !937, line: 341, column: 17)
!3448 = !DILocation(line: 341, column: 24, scope: !3447)
!3449 = !DILocation(line: 341, column: 28, scope: !3450)
!3450 = !DILexicalBlockFile(scope: !3447, file: !937, discriminator: 1)
!3451 = !DILocation(line: 341, column: 34, scope: !3450)
!3452 = !DILocation(line: 341, column: 39, scope: !3450)
!3453 = !DILocation(line: 341, column: 42, scope: !3454)
!3454 = !DILexicalBlockFile(scope: !3447, file: !937, discriminator: 2)
!3455 = !DILocation(line: 341, column: 17, scope: !3454)
!3456 = !DILocation(line: 342, column: 39, scope: !3447)
!3457 = !DILocation(line: 342, column: 59, scope: !3447)
!3458 = !DILocation(line: 342, column: 66, scope: !3447)
!3459 = !DILocation(line: 342, column: 17, scope: !3447)
!3460 = !DILocation(line: 344, column: 13, scope: !2193)
!3461 = !DILocation(line: 346, column: 20, scope: !2193)
!3462 = !DILocation(line: 346, column: 59, scope: !2193)
!3463 = !DILocation(line: 346, column: 13, scope: !2193)
!3464 = !DILocation(line: 348, column: 23, scope: !2193)
!3465 = !DILocation(line: 348, column: 26, scope: !2193)
!3466 = !DILocation(line: 348, column: 30, scope: !2193)
!3467 = !DILocation(line: 348, column: 13, scope: !2193)
!3468 = !DILocation(line: 349, column: 9, scope: !2193)
!3469 = !DILocation(line: 283, column: 5, scope: !2276)
!3470 = distinct !{!3470, !3254}
!3471 = !DILocation(line: 283, column: 5, scope: !2837)
!3472 = !DILocation(line: 353, column: 16, scope: !2182)
!3473 = !DILocation(line: 353, column: 5, scope: !2182)
!3474 = !DILocation(line: 355, column: 12, scope: !2182)
!3475 = !DILocation(line: 355, column: 5, scope: !2182)
!3476 = !DILocation(line: 356, column: 1, scope: !2182)
!3477 = distinct !DISubprogram(name: "read_packet", scope: !937, file: !937, line: 358, type: !3478, isLocal: true, isDefinition: true, scopeLine: 359, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!3478 = !DISubroutineType(types: !3479)
!3479 = !{!933, !2185, !1049}
!3480 = !DILocalVariable(name: "b", arg: 1, scope: !3481, file: !3482, line: 88, type: !1124)
!3481 = distinct !DISubprogram(name: "bytestream_put_le32", scope: !3482, file: !3482, line: 88, type: !3483, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!3482 = !DIFile(filename: "./libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!3483 = !DISubroutineType(types: !3484)
!3484 = !{null, !1124, !3485}
!3485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!3486 = !DILocation(line: 88, column: 246, scope: !3481, inlinedAt: !3487)
!3487 = distinct !DILocation(line: 411, column: 13, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3489, file: !937, line: 409, column: 56)
!3489 = distinct !DILexicalBlock(scope: !3490, file: !937, line: 409, column: 13)
!3490 = distinct !DILexicalBlock(scope: !3491, file: !937, line: 389, column: 52)
!3491 = distinct !DILexicalBlock(scope: !3477, file: !937, line: 388, column: 9)
!3492 = !DILocalVariable(name: "value", arg: 2, scope: !3481, file: !3482, line: 88, type: !3485)
!3493 = !DILocation(line: 88, column: 268, scope: !3481, inlinedAt: !3487)
!3494 = !DILocalVariable(name: "x", arg: 1, scope: !3495, file: !3496, line: 66, type: !923)
!3495 = distinct !DISubprogram(name: "av_bswap32", scope: !3496, file: !3496, line: 66, type: !3497, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!3496 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!3497 = !DISubroutineType(types: !3498)
!3498 = !{!923, !923}
!3499 = !DILocation(line: 66, column: 98, scope: !3495, inlinedAt: !3500)
!3500 = distinct !DILocation(line: 92, column: 328, scope: !3501, inlinedAt: !3502)
!3501 = distinct !DISubprogram(name: "bytestream_put_be32", scope: !3482, file: !3482, line: 92, type: !3483, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!3502 = distinct !DILocation(line: 413, column: 13, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3489, file: !937, line: 412, column: 16)
!3504 = !DILocalVariable(name: "b", arg: 1, scope: !3501, file: !3482, line: 92, type: !1124)
!3505 = !DILocation(line: 92, column: 258, scope: !3501, inlinedAt: !3502)
!3506 = !DILocalVariable(name: "value", arg: 2, scope: !3501, file: !3482, line: 92, type: !3485)
!3507 = !DILocation(line: 92, column: 280, scope: !3501, inlinedAt: !3502)
!3508 = !DILocation(line: 66, column: 98, scope: !3495, inlinedAt: !3509)
!3509 = distinct !DILocation(line: 92, column: 328, scope: !3501, inlinedAt: !3510)
!3510 = distinct !DILocation(line: 414, column: 13, scope: !3503)
!3511 = !DILocation(line: 92, column: 258, scope: !3501, inlinedAt: !3510)
!3512 = !DILocation(line: 92, column: 280, scope: !3501, inlinedAt: !3510)
!3513 = !DILocalVariable(name: "b", arg: 1, scope: !3514, file: !3482, line: 368, type: !1124)
!3514 = distinct !DISubprogram(name: "bytestream_put_buffer", scope: !3482, file: !3482, line: 368, type: !3515, isLocal: true, isDefinition: true, scopeLine: 371, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!3515 = !DISubroutineType(types: !3516)
!3516 = !{null, !1124, !1259, !925}
!3517 = !DILocation(line: 368, column: 83, scope: !3514, inlinedAt: !3518)
!3518 = distinct !DILocation(line: 416, column: 9, scope: !3490)
!3519 = !DILocalVariable(name: "src", arg: 2, scope: !3514, file: !3482, line: 369, type: !1259)
!3520 = !DILocation(line: 369, column: 67, scope: !3514, inlinedAt: !3518)
!3521 = !DILocalVariable(name: "size", arg: 3, scope: !3514, file: !3482, line: 370, type: !925)
!3522 = !DILocation(line: 370, column: 65, scope: !3514, inlinedAt: !3518)
!3523 = !DILocation(line: 368, column: 83, scope: !3514, inlinedAt: !3524)
!3524 = distinct !DILocation(line: 417, column: 9, scope: !3490)
!3525 = !DILocation(line: 369, column: 67, scope: !3514, inlinedAt: !3524)
!3526 = !DILocation(line: 370, column: 65, scope: !3514, inlinedAt: !3524)
!3527 = !DILocation(line: 88, column: 246, scope: !3481, inlinedAt: !3528)
!3528 = distinct !DILocation(line: 410, column: 13, scope: !3488)
!3529 = !DILocation(line: 88, column: 268, scope: !3481, inlinedAt: !3528)
!3530 = !DILocalVariable(name: "s", arg: 1, scope: !3477, file: !937, line: 358, type: !2185)
!3531 = !DILocation(line: 358, column: 41, scope: !3477)
!3532 = !DILocalVariable(name: "pkt", arg: 2, scope: !3477, file: !937, line: 358, type: !1049)
!3533 = !DILocation(line: 358, column: 54, scope: !3477)
!3534 = !DILocalVariable(name: "par", scope: !3477, file: !937, line: 360, type: !1739)
!3535 = !DILocation(line: 360, column: 24, scope: !3477)
!3536 = !DILocation(line: 360, column: 30, scope: !3477)
!3537 = !DILocation(line: 360, column: 33, scope: !3477)
!3538 = !DILocation(line: 360, column: 45, scope: !3477)
!3539 = !DILocalVariable(name: "b", scope: !3477, file: !937, line: 361, type: !2207)
!3540 = !DILocation(line: 361, column: 24, scope: !3477)
!3541 = !DILocation(line: 361, column: 28, scope: !3477)
!3542 = !DILocation(line: 361, column: 31, scope: !3477)
!3543 = !DILocalVariable(name: "samples", scope: !3477, file: !937, line: 362, type: !923)
!3544 = !DILocation(line: 362, column: 14, scope: !3477)
!3545 = !DILocalVariable(name: "size", scope: !3477, file: !937, line: 362, type: !923)
!3546 = !DILocation(line: 362, column: 23, scope: !3477)
!3547 = !DILocalVariable(name: "skip", scope: !3477, file: !937, line: 362, type: !923)
!3548 = !DILocation(line: 362, column: 29, scope: !3477)
!3549 = !DILocalVariable(name: "ret", scope: !3477, file: !937, line: 363, type: !933)
!3550 = !DILocation(line: 363, column: 9, scope: !3477)
!3551 = !DILocalVariable(name: "i", scope: !3477, file: !937, line: 363, type: !933)
!3552 = !DILocation(line: 363, column: 14, scope: !3477)
!3553 = !DILocation(line: 365, column: 19, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3477, file: !937, line: 365, column: 9)
!3555 = !DILocation(line: 365, column: 22, scope: !3554)
!3556 = !DILocation(line: 365, column: 9, scope: !3554)
!3557 = !DILocation(line: 365, column: 9, scope: !3477)
!3558 = !DILocation(line: 366, column: 9, scope: !3554)
!3559 = !DILocation(line: 367, column: 5, scope: !3477)
!3560 = !DILocation(line: 367, column: 8, scope: !3477)
!3561 = !DILocation(line: 367, column: 21, scope: !3477)
!3562 = !DILocation(line: 368, column: 9, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3477, file: !937, line: 368, column: 9)
!3564 = !DILocation(line: 368, column: 12, scope: !3563)
!3565 = !DILocation(line: 368, column: 29, scope: !3563)
!3566 = !DILocation(line: 368, column: 32, scope: !3563)
!3567 = !DILocation(line: 368, column: 26, scope: !3563)
!3568 = !DILocation(line: 368, column: 9, scope: !3477)
!3569 = !DILocation(line: 369, column: 16, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3563, file: !937, line: 368, column: 45)
!3571 = !DILocation(line: 369, column: 19, scope: !3570)
!3572 = !DILocation(line: 369, column: 14, scope: !3570)
!3573 = !DILocation(line: 370, column: 19, scope: !3570)
!3574 = !DILocation(line: 370, column: 22, scope: !3570)
!3575 = !DILocation(line: 370, column: 17, scope: !3570)
!3576 = !DILocation(line: 371, column: 16, scope: !3570)
!3577 = !DILocation(line: 371, column: 19, scope: !3570)
!3578 = !DILocation(line: 371, column: 37, scope: !3570)
!3579 = !DILocation(line: 371, column: 40, scope: !3570)
!3580 = !DILocation(line: 371, column: 35, scope: !3570)
!3581 = !DILocation(line: 371, column: 14, scope: !3570)
!3582 = !DILocation(line: 373, column: 13, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3570, file: !937, line: 373, column: 13)
!3584 = !DILocation(line: 373, column: 23, scope: !3583)
!3585 = !DILocation(line: 373, column: 28, scope: !3583)
!3586 = !DILocation(line: 373, column: 33, scope: !3583)
!3587 = !DILocation(line: 373, column: 21, scope: !3583)
!3588 = !DILocation(line: 373, column: 13, scope: !3570)
!3589 = !DILocalVariable(name: "adjusted_size", scope: !3590, file: !937, line: 374, type: !923)
!3590 = distinct !DILexicalBlock(scope: !3583, file: !937, line: 373, column: 38)
!3591 = !DILocation(line: 374, column: 22, scope: !3590)
!3592 = !DILocation(line: 374, column: 38, scope: !3590)
!3593 = !DILocation(line: 374, column: 46, scope: !3590)
!3594 = !DILocation(line: 374, column: 51, scope: !3590)
!3595 = !DILocation(line: 375, column: 17, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3590, file: !937, line: 375, column: 17)
!3597 = !DILocation(line: 375, column: 25, scope: !3596)
!3598 = !DILocation(line: 375, column: 17, scope: !3590)
!3599 = !DILocation(line: 376, column: 35, scope: !3596)
!3600 = !DILocation(line: 376, column: 43, scope: !3596)
!3601 = !DILocation(line: 376, column: 48, scope: !3596)
!3602 = !DILocation(line: 376, column: 53, scope: !3596)
!3603 = !DILocation(line: 376, column: 57, scope: !3596)
!3604 = !DILocation(line: 376, column: 31, scope: !3596)
!3605 = !DILocation(line: 376, column: 17, scope: !3596)
!3606 = !DILocation(line: 378, column: 21, scope: !3590)
!3607 = !DILocation(line: 378, column: 28, scope: !3590)
!3608 = !DILocation(line: 378, column: 26, scope: !3590)
!3609 = !DILocation(line: 378, column: 18, scope: !3590)
!3610 = !DILocation(line: 379, column: 20, scope: !3590)
!3611 = !DILocation(line: 379, column: 18, scope: !3590)
!3612 = !DILocation(line: 380, column: 9, scope: !3590)
!3613 = !DILocation(line: 381, column: 5, scope: !3570)
!3614 = !DILocation(line: 381, column: 16, scope: !3615)
!3615 = !DILexicalBlockFile(scope: !3616, file: !937, discriminator: 1)
!3616 = distinct !DILexicalBlock(scope: !3563, file: !937, line: 381, column: 16)
!3617 = !DILocation(line: 381, column: 19, scope: !3615)
!3618 = !DILocation(line: 381, column: 35, scope: !3615)
!3619 = !DILocation(line: 381, column: 38, scope: !3615)
!3620 = !DILocation(line: 381, column: 33, scope: !3615)
!3621 = !DILocation(line: 382, column: 16, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3616, file: !937, line: 381, column: 51)
!3623 = !DILocation(line: 382, column: 19, scope: !3622)
!3624 = !DILocation(line: 382, column: 14, scope: !3622)
!3625 = !DILocation(line: 383, column: 19, scope: !3622)
!3626 = !DILocation(line: 383, column: 22, scope: !3622)
!3627 = !DILocation(line: 383, column: 17, scope: !3622)
!3628 = !DILocation(line: 384, column: 5, scope: !3622)
!3629 = !DILocation(line: 385, column: 9, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3616, file: !937, line: 384, column: 12)
!3631 = !DILocation(line: 388, column: 9, scope: !3491)
!3632 = !DILocation(line: 388, column: 14, scope: !3491)
!3633 = !DILocation(line: 388, column: 23, scope: !3491)
!3634 = !DILocation(line: 388, column: 48, scope: !3491)
!3635 = !DILocation(line: 389, column: 9, scope: !3491)
!3636 = !DILocation(line: 389, column: 14, scope: !3491)
!3637 = !DILocation(line: 389, column: 23, scope: !3491)
!3638 = !DILocation(line: 388, column: 9, scope: !3639)
!3639 = !DILexicalBlockFile(scope: !3477, file: !937, discriminator: 1)
!3640 = !DILocalVariable(name: "dst", scope: !3490, file: !937, line: 390, type: !1064)
!3641 = !DILocation(line: 390, column: 18, scope: !3490)
!3642 = !DILocation(line: 392, column: 14, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3490, file: !937, line: 392, column: 13)
!3644 = !DILocation(line: 392, column: 17, scope: !3643)
!3645 = !DILocation(line: 392, column: 13, scope: !3490)
!3646 = !DILocation(line: 393, column: 20, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3643, file: !937, line: 392, column: 23)
!3648 = !DILocation(line: 393, column: 13, scope: !3647)
!3649 = !DILocation(line: 394, column: 13, scope: !3647)
!3650 = !DILocation(line: 396, column: 14, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3490, file: !937, line: 396, column: 13)
!3652 = !DILocation(line: 396, column: 17, scope: !3651)
!3653 = !DILocation(line: 396, column: 13, scope: !3490)
!3654 = !DILocation(line: 397, column: 40, scope: !3655)
!3655 = distinct !DILexicalBlock(scope: !3651, file: !937, line: 396, column: 24)
!3656 = !DILocation(line: 397, column: 45, scope: !3655)
!3657 = !DILocation(line: 397, column: 38, scope: !3655)
!3658 = !DILocation(line: 397, column: 35, scope: !3655)
!3659 = !DILocation(line: 397, column: 24, scope: !3655)
!3660 = !DILocation(line: 397, column: 13, scope: !3655)
!3661 = !DILocation(line: 397, column: 16, scope: !3655)
!3662 = !DILocation(line: 397, column: 22, scope: !3655)
!3663 = !DILocation(line: 398, column: 18, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3655, file: !937, line: 398, column: 17)
!3665 = !DILocation(line: 398, column: 21, scope: !3664)
!3666 = !DILocation(line: 398, column: 17, scope: !3655)
!3667 = !DILocation(line: 399, column: 17, scope: !3664)
!3668 = !DILocation(line: 400, column: 9, scope: !3655)
!3669 = !DILocation(line: 402, column: 13, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3490, file: !937, line: 402, column: 13)
!3671 = !DILocation(line: 402, column: 18, scope: !3670)
!3672 = !DILocation(line: 402, column: 42, scope: !3670)
!3673 = !DILocation(line: 403, column: 23, scope: !3670)
!3674 = !DILocation(line: 403, column: 21, scope: !3670)
!3675 = !DILocation(line: 403, column: 45, scope: !3670)
!3676 = !DILocation(line: 403, column: 50, scope: !3670)
!3677 = !DILocation(line: 403, column: 43, scope: !3670)
!3678 = !DILocation(line: 403, column: 29, scope: !3670)
!3679 = !DILocation(line: 403, column: 60, scope: !3670)
!3680 = !DILocation(line: 404, column: 23, scope: !3670)
!3681 = !DILocation(line: 404, column: 21, scope: !3670)
!3682 = !DILocation(line: 404, column: 31, scope: !3670)
!3683 = !DILocation(line: 404, column: 36, scope: !3670)
!3684 = !DILocation(line: 404, column: 29, scope: !3670)
!3685 = !DILocation(line: 404, column: 45, scope: !3670)
!3686 = !DILocation(line: 402, column: 13, scope: !3687)
!3687 = !DILexicalBlockFile(scope: !3490, file: !937, discriminator: 1)
!3688 = !DILocation(line: 405, column: 13, scope: !3670)
!3689 = !DILocation(line: 406, column: 27, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3490, file: !937, line: 406, column: 13)
!3691 = !DILocation(line: 406, column: 46, scope: !3690)
!3692 = !DILocation(line: 406, column: 44, scope: !3690)
!3693 = !DILocation(line: 406, column: 54, scope: !3690)
!3694 = !DILocation(line: 406, column: 59, scope: !3690)
!3695 = !DILocation(line: 406, column: 52, scope: !3690)
!3696 = !DILocation(line: 406, column: 34, scope: !3690)
!3697 = !DILocation(line: 406, column: 13, scope: !3690)
!3698 = !DILocation(line: 406, column: 69, scope: !3690)
!3699 = !DILocation(line: 406, column: 13, scope: !3490)
!3700 = !DILocation(line: 407, column: 13, scope: !3690)
!3701 = !DILocation(line: 408, column: 15, scope: !3490)
!3702 = !DILocation(line: 408, column: 20, scope: !3490)
!3703 = !DILocation(line: 408, column: 13, scope: !3490)
!3704 = !DILocation(line: 409, column: 13, scope: !3489)
!3705 = !DILocation(line: 409, column: 18, scope: !3489)
!3706 = !DILocation(line: 409, column: 27, scope: !3489)
!3707 = !DILocation(line: 409, column: 13, scope: !3490)
!3708 = !DILocation(line: 410, column: 39, scope: !3488)
!3709 = !DILocation(line: 410, column: 46, scope: !3488)
!3710 = !DILocation(line: 410, column: 51, scope: !3488)
!3711 = !DILocation(line: 410, column: 44, scope: !3488)
!3712 = !DILocation(line: 410, column: 13, scope: !3488)
!3713 = !DILocation(line: 88, column: 316, scope: !3481, inlinedAt: !3528)
!3714 = !DILocation(line: 88, column: 305, scope: !3481, inlinedAt: !3528)
!3715 = !DILocation(line: 88, column: 304, scope: !3481, inlinedAt: !3528)
!3716 = !DILocation(line: 88, column: 310, scope: !3481, inlinedAt: !3528)
!3717 = !DILocation(line: 88, column: 313, scope: !3481, inlinedAt: !3528)
!3718 = !DILocation(line: 88, column: 327, scope: !3481, inlinedAt: !3528)
!3719 = !DILocation(line: 88, column: 330, scope: !3481, inlinedAt: !3528)
!3720 = !DILocation(line: 411, column: 39, scope: !3488)
!3721 = !DILocation(line: 411, column: 13, scope: !3488)
!3722 = !DILocation(line: 88, column: 316, scope: !3481, inlinedAt: !3487)
!3723 = !DILocation(line: 88, column: 305, scope: !3481, inlinedAt: !3487)
!3724 = !DILocation(line: 88, column: 304, scope: !3481, inlinedAt: !3487)
!3725 = !DILocation(line: 88, column: 310, scope: !3481, inlinedAt: !3487)
!3726 = !DILocation(line: 88, column: 313, scope: !3481, inlinedAt: !3487)
!3727 = !DILocation(line: 88, column: 327, scope: !3481, inlinedAt: !3487)
!3728 = !DILocation(line: 88, column: 330, scope: !3481, inlinedAt: !3487)
!3729 = !DILocation(line: 412, column: 9, scope: !3488)
!3730 = !DILocation(line: 413, column: 39, scope: !3503)
!3731 = !DILocation(line: 413, column: 46, scope: !3503)
!3732 = !DILocation(line: 413, column: 51, scope: !3503)
!3733 = !DILocation(line: 413, column: 44, scope: !3503)
!3734 = !DILocation(line: 413, column: 13, scope: !3503)
!3735 = !DILocation(line: 92, column: 339, scope: !3501, inlinedAt: !3502)
!3736 = !DILocation(line: 92, column: 328, scope: !3501, inlinedAt: !3502)
!3737 = !DILocation(line: 68, column: 16, scope: !3495, inlinedAt: !3500)
!3738 = !DILocation(line: 68, column: 19, scope: !3495, inlinedAt: !3500)
!3739 = !DILocation(line: 68, column: 24, scope: !3495, inlinedAt: !3500)
!3740 = !DILocation(line: 68, column: 38, scope: !3495, inlinedAt: !3500)
!3741 = !DILocation(line: 68, column: 41, scope: !3495, inlinedAt: !3500)
!3742 = !DILocation(line: 68, column: 46, scope: !3495, inlinedAt: !3500)
!3743 = !DILocation(line: 68, column: 34, scope: !3495, inlinedAt: !3500)
!3744 = !DILocation(line: 68, column: 57, scope: !3495, inlinedAt: !3500)
!3745 = !DILocation(line: 68, column: 69, scope: !3495, inlinedAt: !3500)
!3746 = !DILocation(line: 68, column: 72, scope: !3495, inlinedAt: !3500)
!3747 = !DILocation(line: 68, column: 79, scope: !3495, inlinedAt: !3500)
!3748 = !DILocation(line: 68, column: 84, scope: !3495, inlinedAt: !3500)
!3749 = !DILocation(line: 68, column: 99, scope: !3495, inlinedAt: !3500)
!3750 = !DILocation(line: 68, column: 102, scope: !3495, inlinedAt: !3500)
!3751 = !DILocation(line: 68, column: 109, scope: !3495, inlinedAt: !3500)
!3752 = !DILocation(line: 68, column: 114, scope: !3495, inlinedAt: !3500)
!3753 = !DILocation(line: 68, column: 94, scope: !3495, inlinedAt: !3500)
!3754 = !DILocation(line: 68, column: 63, scope: !3495, inlinedAt: !3500)
!3755 = !DILocation(line: 92, column: 317, scope: !3501, inlinedAt: !3502)
!3756 = !DILocation(line: 92, column: 316, scope: !3501, inlinedAt: !3502)
!3757 = !DILocation(line: 92, column: 322, scope: !3501, inlinedAt: !3502)
!3758 = !DILocation(line: 92, column: 325, scope: !3501, inlinedAt: !3502)
!3759 = !DILocation(line: 92, column: 351, scope: !3501, inlinedAt: !3502)
!3760 = !DILocation(line: 92, column: 354, scope: !3501, inlinedAt: !3502)
!3761 = !DILocation(line: 414, column: 39, scope: !3503)
!3762 = !DILocation(line: 414, column: 13, scope: !3503)
!3763 = !DILocation(line: 92, column: 339, scope: !3501, inlinedAt: !3510)
!3764 = !DILocation(line: 92, column: 328, scope: !3501, inlinedAt: !3510)
!3765 = !DILocation(line: 68, column: 16, scope: !3495, inlinedAt: !3509)
!3766 = !DILocation(line: 68, column: 19, scope: !3495, inlinedAt: !3509)
!3767 = !DILocation(line: 68, column: 24, scope: !3495, inlinedAt: !3509)
!3768 = !DILocation(line: 68, column: 38, scope: !3495, inlinedAt: !3509)
!3769 = !DILocation(line: 68, column: 41, scope: !3495, inlinedAt: !3509)
!3770 = !DILocation(line: 68, column: 46, scope: !3495, inlinedAt: !3509)
!3771 = !DILocation(line: 68, column: 34, scope: !3495, inlinedAt: !3509)
!3772 = !DILocation(line: 68, column: 57, scope: !3495, inlinedAt: !3509)
!3773 = !DILocation(line: 68, column: 69, scope: !3495, inlinedAt: !3509)
!3774 = !DILocation(line: 68, column: 72, scope: !3495, inlinedAt: !3509)
!3775 = !DILocation(line: 68, column: 79, scope: !3495, inlinedAt: !3509)
!3776 = !DILocation(line: 68, column: 84, scope: !3495, inlinedAt: !3509)
!3777 = !DILocation(line: 68, column: 99, scope: !3495, inlinedAt: !3509)
!3778 = !DILocation(line: 68, column: 102, scope: !3495, inlinedAt: !3509)
!3779 = !DILocation(line: 68, column: 109, scope: !3495, inlinedAt: !3509)
!3780 = !DILocation(line: 68, column: 114, scope: !3495, inlinedAt: !3509)
!3781 = !DILocation(line: 68, column: 94, scope: !3495, inlinedAt: !3509)
!3782 = !DILocation(line: 68, column: 63, scope: !3495, inlinedAt: !3509)
!3783 = !DILocation(line: 92, column: 317, scope: !3501, inlinedAt: !3510)
!3784 = !DILocation(line: 92, column: 316, scope: !3501, inlinedAt: !3510)
!3785 = !DILocation(line: 92, column: 322, scope: !3501, inlinedAt: !3510)
!3786 = !DILocation(line: 92, column: 325, scope: !3501, inlinedAt: !3510)
!3787 = !DILocation(line: 92, column: 351, scope: !3501, inlinedAt: !3510)
!3788 = !DILocation(line: 92, column: 354, scope: !3501, inlinedAt: !3510)
!3789 = !DILocation(line: 416, column: 37, scope: !3490)
!3790 = !DILocation(line: 416, column: 40, scope: !3490)
!3791 = !DILocation(line: 416, column: 52, scope: !3490)
!3792 = !DILocation(line: 416, column: 57, scope: !3490)
!3793 = !DILocation(line: 416, column: 50, scope: !3490)
!3794 = !DILocation(line: 416, column: 9, scope: !3490)
!3795 = !DILocation(line: 372, column: 13, scope: !3514, inlinedAt: !3518)
!3796 = !DILocation(line: 372, column: 12, scope: !3514, inlinedAt: !3518)
!3797 = !DILocation(line: 372, column: 16, scope: !3514, inlinedAt: !3518)
!3798 = !DILocation(line: 372, column: 21, scope: !3514, inlinedAt: !3518)
!3799 = !DILocation(line: 372, column: 5, scope: !3514, inlinedAt: !3518)
!3800 = !DILocation(line: 373, column: 13, scope: !3514, inlinedAt: !3518)
!3801 = !DILocation(line: 373, column: 7, scope: !3514, inlinedAt: !3518)
!3802 = !DILocation(line: 373, column: 10, scope: !3514, inlinedAt: !3518)
!3803 = !DILocation(line: 417, column: 37, scope: !3490)
!3804 = !DILocation(line: 417, column: 40, scope: !3490)
!3805 = !DILocation(line: 417, column: 51, scope: !3490)
!3806 = !DILocation(line: 417, column: 56, scope: !3490)
!3807 = !DILocation(line: 417, column: 49, scope: !3490)
!3808 = !DILocation(line: 418, column: 38, scope: !3490)
!3809 = !DILocation(line: 418, column: 41, scope: !3490)
!3810 = !DILocation(line: 418, column: 55, scope: !3490)
!3811 = !DILocation(line: 417, column: 65, scope: !3490)
!3812 = !DILocation(line: 417, column: 45, scope: !3490)
!3813 = !DILocation(line: 418, column: 65, scope: !3490)
!3814 = !DILocation(line: 418, column: 70, scope: !3490)
!3815 = !DILocation(line: 418, column: 63, scope: !3490)
!3816 = !DILocation(line: 417, column: 9, scope: !3490)
!3817 = !DILocation(line: 372, column: 13, scope: !3514, inlinedAt: !3524)
!3818 = !DILocation(line: 372, column: 12, scope: !3514, inlinedAt: !3524)
!3819 = !DILocation(line: 372, column: 16, scope: !3514, inlinedAt: !3524)
!3820 = !DILocation(line: 372, column: 21, scope: !3514, inlinedAt: !3524)
!3821 = !DILocation(line: 372, column: 5, scope: !3514, inlinedAt: !3524)
!3822 = !DILocation(line: 373, column: 13, scope: !3514, inlinedAt: !3524)
!3823 = !DILocation(line: 373, column: 7, scope: !3514, inlinedAt: !3524)
!3824 = !DILocation(line: 373, column: 10, scope: !3514, inlinedAt: !3524)
!3825 = !DILocation(line: 420, column: 16, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3490, file: !937, line: 420, column: 9)
!3827 = !DILocation(line: 420, column: 14, scope: !3826)
!3828 = !DILocation(line: 420, column: 21, scope: !3829)
!3829 = !DILexicalBlockFile(scope: !3830, file: !937, discriminator: 1)
!3830 = distinct !DILexicalBlock(scope: !3826, file: !937, line: 420, column: 9)
!3831 = !DILocation(line: 420, column: 25, scope: !3829)
!3832 = !DILocation(line: 420, column: 30, scope: !3829)
!3833 = !DILocation(line: 420, column: 23, scope: !3829)
!3834 = !DILocation(line: 420, column: 9, scope: !3829)
!3835 = !DILocation(line: 421, column: 29, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3830, file: !937, line: 420, column: 45)
!3837 = !DILocation(line: 421, column: 32, scope: !3836)
!3838 = !DILocation(line: 421, column: 36, scope: !3836)
!3839 = !DILocation(line: 421, column: 41, scope: !3836)
!3840 = !DILocation(line: 421, column: 19, scope: !3836)
!3841 = !DILocation(line: 421, column: 17, scope: !3836)
!3842 = !DILocation(line: 422, column: 20, scope: !3836)
!3843 = !DILocation(line: 422, column: 17, scope: !3836)
!3844 = !DILocation(line: 423, column: 23, scope: !3836)
!3845 = !DILocation(line: 423, column: 26, scope: !3836)
!3846 = !DILocation(line: 423, column: 30, scope: !3836)
!3847 = !DILocation(line: 423, column: 13, scope: !3836)
!3848 = !DILocation(line: 424, column: 17, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3836, file: !937, line: 424, column: 17)
!3850 = !DILocation(line: 424, column: 24, scope: !3849)
!3851 = !DILocation(line: 424, column: 21, scope: !3849)
!3852 = !DILocation(line: 424, column: 17, scope: !3836)
!3853 = !DILocation(line: 425, column: 33, scope: !3854)
!3854 = distinct !DILexicalBlock(scope: !3849, file: !937, line: 424, column: 30)
!3855 = !DILocation(line: 425, column: 17, scope: !3854)
!3856 = !DILocation(line: 426, column: 17, scope: !3854)
!3857 = !DILocation(line: 428, column: 9, scope: !3836)
!3858 = !DILocation(line: 420, column: 41, scope: !3859)
!3859 = !DILexicalBlockFile(scope: !3830, file: !937, discriminator: 2)
!3860 = !DILocation(line: 420, column: 9, scope: !3859)
!3861 = distinct !{!3861, !3862}
!3862 = !DILocation(line: 420, column: 9, scope: !3490)
!3863 = !DILocation(line: 429, column: 25, scope: !3490)
!3864 = !DILocation(line: 429, column: 9, scope: !3490)
!3865 = !DILocation(line: 429, column: 14, scope: !3490)
!3866 = !DILocation(line: 429, column: 23, scope: !3490)
!3867 = !DILocation(line: 430, column: 5, scope: !3490)
!3868 = !DILocation(line: 431, column: 17, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3491, file: !937, line: 430, column: 12)
!3870 = !DILocation(line: 431, column: 22, scope: !3869)
!3871 = !DILocation(line: 431, column: 14, scope: !3869)
!3872 = !DILocation(line: 432, column: 29, scope: !3869)
!3873 = !DILocation(line: 432, column: 32, scope: !3869)
!3874 = !DILocation(line: 432, column: 36, scope: !3869)
!3875 = !DILocation(line: 432, column: 41, scope: !3869)
!3876 = !DILocation(line: 432, column: 15, scope: !3869)
!3877 = !DILocation(line: 432, column: 13, scope: !3869)
!3878 = !DILocation(line: 435, column: 5, scope: !3477)
!3879 = !DILocation(line: 435, column: 10, scope: !3477)
!3880 = !DILocation(line: 435, column: 23, scope: !3477)
!3881 = !DILocation(line: 437, column: 9, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3477, file: !937, line: 437, column: 9)
!3883 = !DILocation(line: 437, column: 16, scope: !3882)
!3884 = !DILocation(line: 437, column: 13, scope: !3882)
!3885 = !DILocation(line: 437, column: 9, scope: !3477)
!3886 = !DILocation(line: 438, column: 13, scope: !3882)
!3887 = !DILocation(line: 438, column: 9, scope: !3882)
!3888 = !DILocation(line: 440, column: 12, scope: !3477)
!3889 = !DILocation(line: 440, column: 5, scope: !3477)
!3890 = !DILocation(line: 441, column: 1, scope: !3477)
!3891 = distinct !DISubprogram(name: "read_close", scope: !937, file: !937, line: 60, type: !2183, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!3892 = !DILocalVariable(name: "s", arg: 1, scope: !3891, file: !937, line: 60, type: !2185)
!3893 = !DILocation(line: 60, column: 40, scope: !3891)
!3894 = !DILocalVariable(name: "b", scope: !3891, file: !937, line: 62, type: !2207)
!3895 = !DILocation(line: 62, column: 24, scope: !3891)
!3896 = !DILocation(line: 62, column: 28, scope: !3891)
!3897 = !DILocation(line: 62, column: 31, scope: !3891)
!3898 = !DILocation(line: 64, column: 15, scope: !3891)
!3899 = !DILocation(line: 64, column: 18, scope: !3891)
!3900 = !DILocation(line: 64, column: 14, scope: !3891)
!3901 = !DILocation(line: 64, column: 5, scope: !3891)
!3902 = !DILocation(line: 65, column: 15, scope: !3891)
!3903 = !DILocation(line: 65, column: 18, scope: !3891)
!3904 = !DILocation(line: 65, column: 14, scope: !3891)
!3905 = !DILocation(line: 65, column: 5, scope: !3891)
!3906 = !DILocation(line: 67, column: 5, scope: !3891)
!3907 = distinct !DISubprogram(name: "read_seek", scope: !937, file: !937, line: 443, type: !3908, isLocal: true, isDefinition: true, scopeLine: 445, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!3908 = !DISubroutineType(types: !3909)
!3909 = !{!933, !2185, !933, !1068, !933}
!3910 = !DILocalVariable(name: "s", arg: 1, scope: !3907, file: !937, line: 443, type: !2185)
!3911 = !DILocation(line: 443, column: 39, scope: !3907)
!3912 = !DILocalVariable(name: "stream_index", arg: 2, scope: !3907, file: !937, line: 443, type: !933)
!3913 = !DILocation(line: 443, column: 46, scope: !3907)
!3914 = !DILocalVariable(name: "timestamp", arg: 3, scope: !3907, file: !937, line: 444, type: !1068)
!3915 = !DILocation(line: 444, column: 30, scope: !3907)
!3916 = !DILocalVariable(name: "flags", arg: 4, scope: !3907, file: !937, line: 444, type: !933)
!3917 = !DILocation(line: 444, column: 45, scope: !3907)
!3918 = !DILocalVariable(name: "st", scope: !3907, file: !937, line: 446, type: !1298)
!3919 = !DILocation(line: 446, column: 15, scope: !3907)
!3920 = !DILocation(line: 446, column: 31, scope: !3907)
!3921 = !DILocation(line: 446, column: 20, scope: !3907)
!3922 = !DILocation(line: 446, column: 23, scope: !3907)
!3923 = !DILocalVariable(name: "b", scope: !3907, file: !937, line: 447, type: !2207)
!3924 = !DILocation(line: 447, column: 24, scope: !3907)
!3925 = !DILocation(line: 447, column: 28, scope: !3907)
!3926 = !DILocation(line: 447, column: 31, scope: !3907)
!3927 = !DILocalVariable(name: "ret", scope: !3907, file: !937, line: 448, type: !1068)
!3928 = !DILocation(line: 448, column: 13, scope: !3907)
!3929 = !DILocation(line: 450, column: 18, scope: !3907)
!3930 = !DILocation(line: 450, column: 21, scope: !3907)
!3931 = !DILocation(line: 450, column: 15, scope: !3907)
!3932 = !DILocation(line: 451, column: 21, scope: !3907)
!3933 = !DILocation(line: 451, column: 24, scope: !3907)
!3934 = !DILocation(line: 451, column: 28, scope: !3907)
!3935 = !DILocation(line: 451, column: 31, scope: !3907)
!3936 = !DILocation(line: 451, column: 44, scope: !3907)
!3937 = !DILocation(line: 451, column: 56, scope: !3907)
!3938 = !DILocation(line: 451, column: 59, scope: !3907)
!3939 = !DILocation(line: 451, column: 54, scope: !3907)
!3940 = !DILocation(line: 452, column: 28, scope: !3907)
!3941 = !DILocation(line: 452, column: 32, scope: !3907)
!3942 = !DILocation(line: 452, column: 42, scope: !3907)
!3943 = !DILocation(line: 451, column: 70, scope: !3907)
!3944 = !DILocation(line: 451, column: 42, scope: !3907)
!3945 = !DILocation(line: 451, column: 11, scope: !3907)
!3946 = !DILocation(line: 451, column: 9, scope: !3907)
!3947 = !DILocation(line: 453, column: 9, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3907, file: !937, line: 453, column: 9)
!3949 = !DILocation(line: 453, column: 13, scope: !3948)
!3950 = !DILocation(line: 453, column: 9, scope: !3907)
!3951 = !DILocation(line: 454, column: 16, scope: !3948)
!3952 = !DILocation(line: 454, column: 9, scope: !3948)
!3953 = !DILocation(line: 456, column: 24, scope: !3907)
!3954 = !DILocation(line: 456, column: 5, scope: !3907)
!3955 = !DILocation(line: 456, column: 8, scope: !3907)
!3956 = !DILocation(line: 456, column: 22, scope: !3907)
!3957 = !DILocation(line: 457, column: 23, scope: !3907)
!3958 = !DILocation(line: 457, column: 26, scope: !3907)
!3959 = !DILocation(line: 457, column: 30, scope: !3907)
!3960 = !DILocation(line: 457, column: 42, scope: !3907)
!3961 = !DILocation(line: 457, column: 45, scope: !3907)
!3962 = !DILocation(line: 457, column: 40, scope: !3907)
!3963 = !DILocation(line: 457, column: 5, scope: !3907)
!3964 = !DILocation(line: 458, column: 5, scope: !3907)
!3965 = !DILocation(line: 459, column: 1, scope: !3907)
!3966 = distinct !DISubprogram(name: "probe_bfstm", scope: !937, file: !937, line: 50, type: !1007, isLocal: true, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2154)
!3967 = !DILocalVariable(name: "p", arg: 1, scope: !3966, file: !937, line: 50, type: !1009)
!3968 = !DILocation(line: 50, column: 37, scope: !3966)
!3969 = !DILocation(line: 52, column: 42, scope: !3970)
!3970 = distinct !DILexicalBlock(scope: !3966, file: !937, line: 52, column: 9)
!3971 = !DILocation(line: 52, column: 45, scope: !3970)
!3972 = !DILocation(line: 52, column: 52, scope: !3970)
!3973 = !DILocation(line: 52, column: 55, scope: !3970)
!3974 = !DILocation(line: 52, column: 123, scope: !3970)
!3975 = !DILocation(line: 53, column: 42, scope: !3970)
!3976 = !DILocation(line: 53, column: 45, scope: !3970)
!3977 = !DILocation(line: 53, column: 52, scope: !3970)
!3978 = !DILocation(line: 53, column: 55, scope: !3970)
!3979 = !DILocation(line: 53, column: 124, scope: !3970)
!3980 = !DILocation(line: 54, column: 42, scope: !3970)
!3981 = !DILocation(line: 54, column: 45, scope: !3970)
!3982 = !DILocation(line: 54, column: 49, scope: !3970)
!3983 = !DILocation(line: 54, column: 56, scope: !3970)
!3984 = !DILocation(line: 54, column: 10, scope: !3970)
!3985 = !DILocation(line: 54, column: 59, scope: !3970)
!3986 = !DILocation(line: 54, column: 69, scope: !3970)
!3987 = !DILocation(line: 55, column: 42, scope: !3970)
!3988 = !DILocation(line: 55, column: 45, scope: !3970)
!3989 = !DILocation(line: 55, column: 49, scope: !3970)
!3990 = !DILocation(line: 55, column: 56, scope: !3970)
!3991 = !DILocation(line: 55, column: 10, scope: !3970)
!3992 = !DILocation(line: 55, column: 59, scope: !3970)
!3993 = !DILocation(line: 52, column: 9, scope: !3994)
!3994 = !DILexicalBlockFile(scope: !3966, file: !937, discriminator: 1)
!3995 = !DILocation(line: 56, column: 9, scope: !3970)
!3996 = !DILocation(line: 57, column: 5, scope: !3966)
!3997 = !DILocation(line: 58, column: 1, scope: !3966)
