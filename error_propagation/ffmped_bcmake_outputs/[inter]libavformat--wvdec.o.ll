; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--wvdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--wvdec.o.i"
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
%struct.WVContext = type { [32 x i8], %struct.WvHeader, i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.WvHeader = type { i32, i16, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVDictionaryEntry = type { i8*, i8* }

@.str = private unnamed_addr constant [3 x i8] c"wv\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"WavPack\00", align 1
@ff_wv_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 256, i8* null, %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 112, i32 (%struct.AVProbeData*)* @wv_probe, i32 (%struct.AVFormatContext*)* @wv_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @wv_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Invalid block header.\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"WV DSD\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"WV version 0x%03X\00", align 1
@wv_rates = internal constant [16 x i32] [i32 6000, i32 8000, i32 9600, i32 11025, i32 12000, i32 16000, i32 22050, i32 24000, i32 32000, i32 44100, i32 48000, i32 64000, i32 88200, i32 96000, i32 192000, i32 -1], align 16
@.str.6 = private unnamed_addr constant [40 x i8] c"Cannot determine additional parameters\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Insufficient channel information\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Invalid channel info size %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Cannot determine custom sampling rate\0A\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"Bits per sample differ, this block: %i, header block: %i\0A\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Channels differ, this block: %i, header block: %i\0A\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"Sampling rate differ, this block: %i, header block: %i\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Too many samples in block: %u\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @wv_probe(%struct.AVProbeData* %p) #0 !dbg !2169 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2171, metadata !2172), !dbg !2173
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2174
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 2, !dbg !2176
  %1 = load i32, i32* %buf_size, align 8, !dbg !2176
  %cmp = icmp sle i32 %1, 32, !dbg !2177
  br i1 %cmp, label %if.then, label %if.end, !dbg !2178

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2179
  br label %return, !dbg !2179

if.end:                                           ; preds = %entry
  %2 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2180
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %2, i32 0, i32 1, !dbg !2182
  %3 = load i8*, i8** %buf, align 8, !dbg !2182
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !2180
  %4 = bitcast i8* %arrayidx to %union.unaligned_32*, !dbg !2183
  %l = bitcast %union.unaligned_32* %4 to i32*, !dbg !2183
  %5 = load i32, i32* %l, align 1, !dbg !2183
  %cmp1 = icmp eq i32 %5, 1802532471, !dbg !2184
  br i1 %cmp1, label %land.lhs.true, label %if.else, !dbg !2185

land.lhs.true:                                    ; preds = %if.end
  %6 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2186
  %buf2 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %6, i32 0, i32 1, !dbg !2187
  %7 = load i8*, i8** %buf2, align 8, !dbg !2187
  %arrayidx3 = getelementptr inbounds i8, i8* %7, i64 4, !dbg !2186
  %8 = bitcast i8* %arrayidx3 to %union.unaligned_32*, !dbg !2188
  %l4 = bitcast %union.unaligned_32* %8 to i32*, !dbg !2188
  %9 = load i32, i32* %l4, align 1, !dbg !2188
  %cmp5 = icmp uge i32 %9, 24, !dbg !2189
  br i1 %cmp5, label %land.lhs.true6, label %if.else, !dbg !2190

land.lhs.true6:                                   ; preds = %land.lhs.true
  %10 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2191
  %buf7 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %10, i32 0, i32 1, !dbg !2192
  %11 = load i8*, i8** %buf7, align 8, !dbg !2192
  %arrayidx8 = getelementptr inbounds i8, i8* %11, i64 4, !dbg !2191
  %12 = bitcast i8* %arrayidx8 to %union.unaligned_32*, !dbg !2193
  %l9 = bitcast %union.unaligned_32* %12 to i32*, !dbg !2193
  %13 = load i32, i32* %l9, align 1, !dbg !2193
  %cmp10 = icmp ule i32 %13, 1048576, !dbg !2194
  br i1 %cmp10, label %land.lhs.true11, label %if.else, !dbg !2195

land.lhs.true11:                                  ; preds = %land.lhs.true6
  %14 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2196
  %buf12 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %14, i32 0, i32 1, !dbg !2197
  %15 = load i8*, i8** %buf12, align 8, !dbg !2197
  %arrayidx13 = getelementptr inbounds i8, i8* %15, i64 8, !dbg !2196
  %16 = bitcast i8* %arrayidx13 to %union.unaligned_16*, !dbg !2198
  %l14 = bitcast %union.unaligned_16* %16 to i16*, !dbg !2198
  %17 = load i16, i16* %l14, align 1, !dbg !2198
  %conv = zext i16 %17 to i32, !dbg !2199
  %cmp15 = icmp sge i32 %conv, 1026, !dbg !2200
  br i1 %cmp15, label %land.lhs.true17, label %if.else, !dbg !2201

land.lhs.true17:                                  ; preds = %land.lhs.true11
  %18 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2202
  %buf18 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %18, i32 0, i32 1, !dbg !2203
  %19 = load i8*, i8** %buf18, align 8, !dbg !2203
  %arrayidx19 = getelementptr inbounds i8, i8* %19, i64 8, !dbg !2202
  %20 = bitcast i8* %arrayidx19 to %union.unaligned_16*, !dbg !2204
  %l20 = bitcast %union.unaligned_16* %20 to i16*, !dbg !2204
  %21 = load i16, i16* %l20, align 1, !dbg !2204
  %conv21 = zext i16 %21 to i32, !dbg !2205
  %cmp22 = icmp sle i32 %conv21, 1040, !dbg !2206
  br i1 %cmp22, label %if.then24, label %if.else, !dbg !2207

if.then24:                                        ; preds = %land.lhs.true17
  store i32 100, i32* %retval, align 4, !dbg !2209
  br label %return, !dbg !2209

if.else:                                          ; preds = %land.lhs.true17, %land.lhs.true11, %land.lhs.true6, %land.lhs.true, %if.end
  store i32 0, i32* %retval, align 4, !dbg !2210
  br label %return, !dbg !2210

return:                                           ; preds = %if.else, %if.then24, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !2211
  ret i32 %22, !dbg !2211
}

; Function Attrs: nounwind uwtable
define internal i32 @wv_read_header(%struct.AVFormatContext* %s) #0 !dbg !2212 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2217, metadata !2172), !dbg !2221
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %wc = alloca %struct.WVContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %ret = alloca i32, align 4
  %cur = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2225, metadata !2172), !dbg !2226
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2227, metadata !2172), !dbg !2228
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2229
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2230
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2230
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2228
  call void @llvm.dbg.declare(metadata %struct.WVContext** %wc, metadata !2231, metadata !2172), !dbg !2262
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2263
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !2264
  %3 = load i8*, i8** %priv_data, align 8, !dbg !2264
  %4 = bitcast i8* %3 to %struct.WVContext*, !dbg !2263
  store %struct.WVContext* %4, %struct.WVContext** %wc, align 8, !dbg !2262
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2265, metadata !2172), !dbg !2266
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2267, metadata !2172), !dbg !2268
  %5 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2269
  %block_parsed = getelementptr inbounds %struct.WVContext, %struct.WVContext* %5, i32 0, i32 7, !dbg !2270
  store i32 0, i32* %block_parsed, align 8, !dbg !2271
  br label %for.cond, !dbg !2272

for.cond:                                         ; preds = %if.end5, %entry
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2273
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2278
  %call = call i32 @wv_read_block_header(%struct.AVFormatContext* %6, %struct.AVIOContext* %7), !dbg !2279
  store i32 %call, i32* %ret, align 4, !dbg !2280
  %cmp = icmp slt i32 %call, 0, !dbg !2281
  br i1 %cmp, label %if.then, label %if.end, !dbg !2282

if.then:                                          ; preds = %for.cond
  %8 = load i32, i32* %ret, align 4, !dbg !2283
  store i32 %8, i32* %retval, align 4, !dbg !2284
  br label %return, !dbg !2284

if.end:                                           ; preds = %for.cond
  %9 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2285
  %header = getelementptr inbounds %struct.WVContext, %struct.WVContext* %9, i32 0, i32 1, !dbg !2287
  %samples = getelementptr inbounds %struct.WvHeader, %struct.WvHeader* %header, i32 0, i32 4, !dbg !2288
  %10 = load i32, i32* %samples, align 8, !dbg !2288
  %tobool = icmp ne i32 %10, 0, !dbg !2285
  br i1 %tobool, label %if.else, label %if.then2, !dbg !2289

if.then2:                                         ; preds = %if.end
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2290
  %12 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2291
  %header3 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %12, i32 0, i32 1, !dbg !2292
  %blocksize = getelementptr inbounds %struct.WvHeader, %struct.WvHeader* %header3, i32 0, i32 0, !dbg !2293
  %13 = load i32, i32* %blocksize, align 8, !dbg !2293
  %conv = zext i32 %13 to i64, !dbg !2291
  %call4 = call i64 @avio_skip(%struct.AVIOContext* %11, i64 %conv), !dbg !2294
  br label %if.end5, !dbg !2294

if.else:                                          ; preds = %if.end
  br label %for.end, !dbg !2295

if.end5:                                          ; preds = %if.then2
  br label %for.cond, !dbg !2296, !llvm.loop !2298

for.end:                                          ; preds = %if.else
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2299
  %call6 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %14, %struct.AVCodec* null), !dbg !2300
  store %struct.AVStream* %call6, %struct.AVStream** %st, align 8, !dbg !2301
  %15 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2302
  %tobool7 = icmp ne %struct.AVStream* %15, null, !dbg !2302
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !2304

if.then8:                                         ; preds = %for.end
  store i32 -12, i32* %retval, align 4, !dbg !2305
  br label %return, !dbg !2305

if.end9:                                          ; preds = %for.end
  %16 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2306
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %16, i32 0, i32 19, !dbg !2307
  %17 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2307
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %17, i32 0, i32 0, !dbg !2308
  store i32 1, i32* %codec_type, align 8, !dbg !2309
  %18 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2310
  %codecpar10 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %18, i32 0, i32 19, !dbg !2311
  %19 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar10, align 8, !dbg !2311
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %19, i32 0, i32 1, !dbg !2312
  store i32 86041, i32* %codec_id, align 4, !dbg !2313
  %20 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2314
  %chan = getelementptr inbounds %struct.WVContext, %struct.WVContext* %20, i32 0, i32 3, !dbg !2315
  %21 = load i32, i32* %chan, align 8, !dbg !2315
  %22 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2316
  %codecpar11 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %22, i32 0, i32 19, !dbg !2317
  %23 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar11, align 8, !dbg !2317
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %23, i32 0, i32 22, !dbg !2318
  store i32 %21, i32* %channels, align 8, !dbg !2319
  %24 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2320
  %chmask = getelementptr inbounds %struct.WVContext, %struct.WVContext* %24, i32 0, i32 5, !dbg !2321
  %25 = load i32, i32* %chmask, align 8, !dbg !2321
  %conv12 = zext i32 %25 to i64, !dbg !2320
  %26 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2322
  %codecpar13 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %26, i32 0, i32 19, !dbg !2323
  %27 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar13, align 8, !dbg !2323
  %channel_layout = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %27, i32 0, i32 21, !dbg !2324
  store i64 %conv12, i64* %channel_layout, align 8, !dbg !2325
  %28 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2326
  %rate = getelementptr inbounds %struct.WVContext, %struct.WVContext* %28, i32 0, i32 2, !dbg !2327
  %29 = load i32, i32* %rate, align 4, !dbg !2327
  %30 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2328
  %codecpar14 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %30, i32 0, i32 19, !dbg !2329
  %31 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar14, align 8, !dbg !2329
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %31, i32 0, i32 23, !dbg !2330
  store i32 %29, i32* %sample_rate, align 4, !dbg !2331
  %32 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2332
  %bpp = getelementptr inbounds %struct.WVContext, %struct.WVContext* %32, i32 0, i32 4, !dbg !2333
  %33 = load i32, i32* %bpp, align 4, !dbg !2333
  %34 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2334
  %codecpar15 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %34, i32 0, i32 19, !dbg !2335
  %35 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar15, align 8, !dbg !2335
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %35, i32 0, i32 7, !dbg !2336
  store i32 %33, i32* %bits_per_coded_sample, align 8, !dbg !2337
  %36 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2338
  %37 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2339
  %rate16 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %37, i32 0, i32 2, !dbg !2340
  %38 = load i32, i32* %rate16, align 4, !dbg !2340
  call void @avpriv_set_pts_info(%struct.AVStream* %36, i32 64, i32 1, i32 %38), !dbg !2341
  %39 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2342
  %start_time = getelementptr inbounds %struct.AVStream, %struct.AVStream* %39, i32 0, i32 5, !dbg !2343
  store i64 0, i64* %start_time, align 8, !dbg !2344
  %40 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2345
  %header17 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %40, i32 0, i32 1, !dbg !2347
  %total_samples = getelementptr inbounds %struct.WvHeader, %struct.WvHeader* %header17, i32 0, i32 2, !dbg !2348
  %41 = load i32, i32* %total_samples, align 8, !dbg !2348
  %cmp18 = icmp ne i32 %41, -1, !dbg !2349
  br i1 %cmp18, label %if.then20, label %if.end24, !dbg !2350

if.then20:                                        ; preds = %if.end9
  %42 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2351
  %header21 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %42, i32 0, i32 1, !dbg !2352
  %total_samples22 = getelementptr inbounds %struct.WvHeader, %struct.WvHeader* %header21, i32 0, i32 2, !dbg !2353
  %43 = load i32, i32* %total_samples22, align 8, !dbg !2353
  %conv23 = zext i32 %43 to i64, !dbg !2351
  %44 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2354
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %44, i32 0, i32 6, !dbg !2355
  store i64 %conv23, i64* %duration, align 8, !dbg !2356
  br label %if.end24, !dbg !2354

if.end24:                                         ; preds = %if.then20, %if.end9
  %45 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2357
  %pb25 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %45, i32 0, i32 4, !dbg !2358
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %pb25, align 8, !dbg !2358
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %46, i32 0, i32 19, !dbg !2359
  %47 = load i32, i32* %seekable, align 8, !dbg !2359
  %and = and i32 %47, 1, !dbg !2360
  %tobool26 = icmp ne i32 %and, 0, !dbg !2360
  br i1 %tobool26, label %if.then27, label %if.end37, !dbg !2361

if.then27:                                        ; preds = %if.end24
  call void @llvm.dbg.declare(metadata i64* %cur, metadata !2362, metadata !2172), !dbg !2363
  %48 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2364
  %pb28 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %48, i32 0, i32 4, !dbg !2365
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %pb28, align 8, !dbg !2365
  store %struct.AVIOContext* %49, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2366
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2367
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %50, i64 0, i32 1) #4, !dbg !2368
  store i64 %call.i, i64* %cur, align 8, !dbg !2363
  %51 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2369
  %call30 = call i64 @ff_ape_parse_tag(%struct.AVFormatContext* %51), !dbg !2370
  %52 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2371
  %apetag_start = getelementptr inbounds %struct.WVContext, %struct.WVContext* %52, i32 0, i32 9, !dbg !2372
  store i64 %call30, i64* %apetag_start, align 8, !dbg !2373
  %53 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2374
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %53, i32 0, i32 29, !dbg !2376
  %54 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !2376
  %call31 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %54, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 2), !dbg !2377
  %tobool32 = icmp ne %struct.AVDictionaryEntry* %call31, null, !dbg !2377
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !2378

if.then33:                                        ; preds = %if.then27
  %55 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2379
  call void @ff_id3v1_read(%struct.AVFormatContext* %55), !dbg !2380
  br label %if.end34, !dbg !2380

if.end34:                                         ; preds = %if.then33, %if.then27
  %56 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2381
  %pb35 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %56, i32 0, i32 4, !dbg !2382
  %57 = load %struct.AVIOContext*, %struct.AVIOContext** %pb35, align 8, !dbg !2382
  %58 = load i64, i64* %cur, align 8, !dbg !2383
  %call36 = call i64 @avio_seek(%struct.AVIOContext* %57, i64 %58, i32 0), !dbg !2384
  br label %if.end37, !dbg !2385

if.end37:                                         ; preds = %if.end34, %if.end24
  store i32 0, i32* %retval, align 4, !dbg !2386
  br label %return, !dbg !2386

return:                                           ; preds = %if.end37, %if.then8, %if.then
  %59 = load i32, i32* %retval, align 4, !dbg !2387
  ret i32 %59, !dbg !2387
}

; Function Attrs: nounwind uwtable
define internal i32 @wv_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2388 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %wc = alloca %struct.WVContext*, align 8
  %ret = alloca i32, align 4
  %off = alloca i32, align 4
  %pos = alloca i64, align 8
  %block_samples = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2391, metadata !2172), !dbg !2392
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2393, metadata !2172), !dbg !2394
  call void @llvm.dbg.declare(metadata %struct.WVContext** %wc, metadata !2395, metadata !2172), !dbg !2396
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2397
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2398
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2398
  %2 = bitcast i8* %1 to %struct.WVContext*, !dbg !2397
  store %struct.WVContext* %2, %struct.WVContext** %wc, align 8, !dbg !2396
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2399, metadata !2172), !dbg !2400
  call void @llvm.dbg.declare(metadata i32* %off, metadata !2401, metadata !2172), !dbg !2402
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !2403, metadata !2172), !dbg !2404
  call void @llvm.dbg.declare(metadata i32* %block_samples, metadata !2405, metadata !2172), !dbg !2406
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2407
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2409
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2409
  %call = call i32 @avio_feof(%struct.AVIOContext* %4), !dbg !2410
  %tobool = icmp ne i32 %call, 0, !dbg !2410
  br i1 %tobool, label %if.then, label %if.end, !dbg !2411

if.then:                                          ; preds = %entry
  store i32 -541478725, i32* %retval, align 4, !dbg !2412
  br label %return, !dbg !2412

if.end:                                           ; preds = %entry
  %5 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2413
  %block_parsed = getelementptr inbounds %struct.WVContext, %struct.WVContext* %5, i32 0, i32 7, !dbg !2415
  %6 = load i32, i32* %block_parsed, align 8, !dbg !2415
  %tobool1 = icmp ne i32 %6, 0, !dbg !2413
  br i1 %tobool1, label %if.then2, label %if.end7, !dbg !2416

if.then2:                                         ; preds = %if.end
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2417
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2420
  %pb3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 4, !dbg !2421
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb3, align 8, !dbg !2421
  %call4 = call i32 @wv_read_block_header(%struct.AVFormatContext* %7, %struct.AVIOContext* %9), !dbg !2422
  store i32 %call4, i32* %ret, align 4, !dbg !2423
  %cmp = icmp slt i32 %call4, 0, !dbg !2424
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !2425

if.then5:                                         ; preds = %if.then2
  %10 = load i32, i32* %ret, align 4, !dbg !2426
  store i32 %10, i32* %retval, align 4, !dbg !2427
  br label %return, !dbg !2427

if.end6:                                          ; preds = %if.then2
  br label %if.end7, !dbg !2428

if.end7:                                          ; preds = %if.end6, %if.end
  %11 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2429
  %pos8 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %11, i32 0, i32 8, !dbg !2430
  %12 = load i64, i64* %pos8, align 8, !dbg !2430
  store i64 %12, i64* %pos, align 8, !dbg !2431
  %13 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2432
  %14 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2434
  %header = getelementptr inbounds %struct.WVContext, %struct.WVContext* %14, i32 0, i32 1, !dbg !2435
  %blocksize = getelementptr inbounds %struct.WvHeader, %struct.WvHeader* %header, i32 0, i32 0, !dbg !2436
  %15 = load i32, i32* %blocksize, align 8, !dbg !2436
  %add = add i32 %15, 32, !dbg !2437
  %call9 = call i32 @av_new_packet(%struct.AVPacket* %13, i32 %add), !dbg !2438
  %cmp10 = icmp slt i32 %call9, 0, !dbg !2439
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2440

if.then11:                                        ; preds = %if.end7
  store i32 -12, i32* %retval, align 4, !dbg !2441
  br label %return, !dbg !2441

if.end12:                                         ; preds = %if.end7
  %16 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2442
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %16, i32 0, i32 3, !dbg !2443
  %17 = load i8*, i8** %data, align 8, !dbg !2443
  %18 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2444
  %block_header = getelementptr inbounds %struct.WVContext, %struct.WVContext* %18, i32 0, i32 0, !dbg !2445
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %block_header, i32 0, i32 0, !dbg !2446
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %arraydecay, i64 32, i32 1, i1 false), !dbg !2446
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2447
  %pb13 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %19, i32 0, i32 4, !dbg !2448
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb13, align 8, !dbg !2448
  %21 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2449
  %data14 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %21, i32 0, i32 3, !dbg !2450
  %22 = load i8*, i8** %data14, align 8, !dbg !2450
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 32, !dbg !2451
  %23 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2452
  %header15 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %23, i32 0, i32 1, !dbg !2453
  %blocksize16 = getelementptr inbounds %struct.WvHeader, %struct.WvHeader* %header15, i32 0, i32 0, !dbg !2454
  %24 = load i32, i32* %blocksize16, align 8, !dbg !2454
  %call17 = call i32 @avio_read(%struct.AVIOContext* %20, i8* %add.ptr, i32 %24), !dbg !2455
  store i32 %call17, i32* %ret, align 4, !dbg !2456
  %25 = load i32, i32* %ret, align 4, !dbg !2457
  %26 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2459
  %header18 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %26, i32 0, i32 1, !dbg !2460
  %blocksize19 = getelementptr inbounds %struct.WvHeader, %struct.WvHeader* %header18, i32 0, i32 0, !dbg !2461
  %27 = load i32, i32* %blocksize19, align 8, !dbg !2461
  %cmp20 = icmp ne i32 %25, %27, !dbg !2462
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !2463

if.then21:                                        ; preds = %if.end12
  %28 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2464
  call void @av_packet_unref(%struct.AVPacket* %28), !dbg !2466
  store i32 -5, i32* %retval, align 4, !dbg !2467
  br label %return, !dbg !2467

if.end22:                                         ; preds = %if.end12
  br label %while.cond, !dbg !2468

while.cond:                                       ; preds = %if.end54, %if.end22
  %29 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2469
  %header23 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %29, i32 0, i32 1, !dbg !2471
  %flags = getelementptr inbounds %struct.WvHeader, %struct.WvHeader* %header23, i32 0, i32 5, !dbg !2472
  %30 = load i32, i32* %flags, align 4, !dbg !2472
  %and = and i32 %30, 4096, !dbg !2473
  %tobool24 = icmp ne i32 %and, 0, !dbg !2474
  %lnot = xor i1 %tobool24, true, !dbg !2474
  br i1 %lnot, label %while.body, label %while.end, !dbg !2475

while.body:                                       ; preds = %while.cond
  %31 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2476
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2479
  %pb25 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %32, i32 0, i32 4, !dbg !2480
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb25, align 8, !dbg !2480
  %call26 = call i32 @wv_read_block_header(%struct.AVFormatContext* %31, %struct.AVIOContext* %33), !dbg !2481
  store i32 %call26, i32* %ret, align 4, !dbg !2482
  %cmp27 = icmp slt i32 %call26, 0, !dbg !2483
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !2484

if.then28:                                        ; preds = %while.body
  %34 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2485
  call void @av_packet_unref(%struct.AVPacket* %34), !dbg !2487
  %35 = load i32, i32* %ret, align 4, !dbg !2488
  store i32 %35, i32* %retval, align 4, !dbg !2489
  br label %return, !dbg !2489

if.end29:                                         ; preds = %while.body
  %36 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2490
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %36, i32 0, i32 4, !dbg !2491
  %37 = load i32, i32* %size, align 8, !dbg !2491
  store i32 %37, i32* %off, align 4, !dbg !2492
  %38 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2493
  %39 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2495
  %header30 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %39, i32 0, i32 1, !dbg !2496
  %blocksize31 = getelementptr inbounds %struct.WvHeader, %struct.WvHeader* %header30, i32 0, i32 0, !dbg !2497
  %40 = load i32, i32* %blocksize31, align 8, !dbg !2497
  %add32 = add i32 32, %40, !dbg !2498
  %call33 = call i32 @av_grow_packet(%struct.AVPacket* %38, i32 %add32), !dbg !2499
  store i32 %call33, i32* %ret, align 4, !dbg !2500
  %cmp34 = icmp slt i32 %call33, 0, !dbg !2501
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !2502

if.then35:                                        ; preds = %if.end29
  %41 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2503
  call void @av_packet_unref(%struct.AVPacket* %41), !dbg !2505
  %42 = load i32, i32* %ret, align 4, !dbg !2506
  store i32 %42, i32* %retval, align 4, !dbg !2507
  br label %return, !dbg !2507

if.end36:                                         ; preds = %if.end29
  %43 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2508
  %data37 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %43, i32 0, i32 3, !dbg !2509
  %44 = load i8*, i8** %data37, align 8, !dbg !2509
  %45 = load i32, i32* %off, align 4, !dbg !2510
  %idx.ext = sext i32 %45 to i64, !dbg !2511
  %add.ptr38 = getelementptr inbounds i8, i8* %44, i64 %idx.ext, !dbg !2511
  %46 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2512
  %block_header39 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %46, i32 0, i32 0, !dbg !2513
  %arraydecay40 = getelementptr inbounds [32 x i8], [32 x i8]* %block_header39, i32 0, i32 0, !dbg !2514
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr38, i8* %arraydecay40, i64 32, i32 1, i1 false), !dbg !2514
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2515
  %pb41 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %47, i32 0, i32 4, !dbg !2516
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %pb41, align 8, !dbg !2516
  %49 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2517
  %data42 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %49, i32 0, i32 3, !dbg !2518
  %50 = load i8*, i8** %data42, align 8, !dbg !2518
  %51 = load i32, i32* %off, align 4, !dbg !2519
  %idx.ext43 = sext i32 %51 to i64, !dbg !2520
  %add.ptr44 = getelementptr inbounds i8, i8* %50, i64 %idx.ext43, !dbg !2520
  %add.ptr45 = getelementptr inbounds i8, i8* %add.ptr44, i64 32, !dbg !2521
  %52 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2522
  %header46 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %52, i32 0, i32 1, !dbg !2523
  %blocksize47 = getelementptr inbounds %struct.WvHeader, %struct.WvHeader* %header46, i32 0, i32 0, !dbg !2524
  %53 = load i32, i32* %blocksize47, align 8, !dbg !2524
  %call48 = call i32 @avio_read(%struct.AVIOContext* %48, i8* %add.ptr45, i32 %53), !dbg !2525
  store i32 %call48, i32* %ret, align 4, !dbg !2526
  %54 = load i32, i32* %ret, align 4, !dbg !2527
  %55 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2529
  %header49 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %55, i32 0, i32 1, !dbg !2530
  %blocksize50 = getelementptr inbounds %struct.WvHeader, %struct.WvHeader* %header49, i32 0, i32 0, !dbg !2531
  %56 = load i32, i32* %blocksize50, align 8, !dbg !2531
  %cmp51 = icmp ne i32 %54, %56, !dbg !2532
  br i1 %cmp51, label %if.then52, label %if.end54, !dbg !2533

if.then52:                                        ; preds = %if.end36
  %57 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2534
  call void @av_packet_unref(%struct.AVPacket* %57), !dbg !2536
  %58 = load i32, i32* %ret, align 4, !dbg !2537
  %cmp53 = icmp slt i32 %58, 0, !dbg !2538
  br i1 %cmp53, label %cond.true, label %cond.false, !dbg !2539

cond.true:                                        ; preds = %if.then52
  %59 = load i32, i32* %ret, align 4, !dbg !2540
  br label %cond.end, !dbg !2542

cond.false:                                       ; preds = %if.then52
  br label %cond.end, !dbg !2543

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %59, %cond.true ], [ -541478725, %cond.false ], !dbg !2545
  store i32 %cond, i32* %retval, align 4, !dbg !2547
  br label %return, !dbg !2547

if.end54:                                         ; preds = %if.end36
  br label %while.cond, !dbg !2548, !llvm.loop !2550

while.end:                                        ; preds = %while.cond
  %60 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2551
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %60, i32 0, i32 5, !dbg !2552
  store i32 0, i32* %stream_index, align 4, !dbg !2553
  %61 = load i64, i64* %pos, align 8, !dbg !2554
  %62 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2555
  %pos55 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %62, i32 0, i32 10, !dbg !2556
  store i64 %61, i64* %pos55, align 8, !dbg !2557
  %63 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2558
  %block_parsed56 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %63, i32 0, i32 7, !dbg !2559
  store i32 1, i32* %block_parsed56, align 8, !dbg !2560
  %64 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2561
  %header57 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %64, i32 0, i32 1, !dbg !2562
  %block_idx = getelementptr inbounds %struct.WvHeader, %struct.WvHeader* %header57, i32 0, i32 3, !dbg !2563
  %65 = load i32, i32* %block_idx, align 4, !dbg !2563
  %conv = zext i32 %65 to i64, !dbg !2561
  %66 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2564
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %66, i32 0, i32 1, !dbg !2565
  store i64 %conv, i64* %pts, align 8, !dbg !2566
  %67 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2567
  %header58 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %67, i32 0, i32 1, !dbg !2568
  %samples = getelementptr inbounds %struct.WvHeader, %struct.WvHeader* %header58, i32 0, i32 4, !dbg !2569
  %68 = load i32, i32* %samples, align 8, !dbg !2569
  store i32 %68, i32* %block_samples, align 4, !dbg !2570
  %69 = load i32, i32* %block_samples, align 4, !dbg !2571
  %cmp59 = icmp ugt i32 %69, 2147483647, !dbg !2573
  br i1 %cmp59, label %if.then61, label %if.else, !dbg !2574

if.then61:                                        ; preds = %while.end
  %70 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2575
  %71 = bitcast %struct.AVFormatContext* %70 to i8*, !dbg !2575
  %72 = load i32, i32* %block_samples, align 4, !dbg !2576
  call void (i8*, i32, i8*, ...) @av_log(i8* %71, i32 24, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i32 0, i32 0), i32 %72), !dbg !2577
  br label %if.end63, !dbg !2577

if.else:                                          ; preds = %while.end
  %73 = load i32, i32* %block_samples, align 4, !dbg !2578
  %conv62 = zext i32 %73 to i64, !dbg !2578
  %74 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2579
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %74, i32 0, i32 9, !dbg !2580
  store i64 %conv62, i64* %duration, align 8, !dbg !2581
  br label %if.end63

if.end63:                                         ; preds = %if.else, %if.then61
  store i32 0, i32* %retval, align 4, !dbg !2582
  br label %return, !dbg !2582

return:                                           ; preds = %if.end63, %cond.end, %if.then35, %if.then28, %if.then21, %if.then11, %if.then5, %if.then
  %75 = load i32, i32* %retval, align 4, !dbg !2583
  ret i32 %75, !dbg !2583
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @wv_read_block_header(%struct.AVFormatContext* %ctx, %struct.AVIOContext* %pb) #0 !dbg !2584 {
entry:
  %s.addr.i198 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i198, metadata !2217, metadata !2172), !dbg !2587
  %s.addr.i196 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i196, metadata !2217, metadata !2172), !dbg !2592
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2217, metadata !2172), !dbg !2594
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFormatContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %wc = alloca %struct.WVContext*, align 8
  %ret = alloca i32, align 4
  %rate = alloca i32, align 4
  %bpp = alloca i32, align 4
  %chan = alloca i32, align 4
  %chmask = alloca i32, align 4
  %flags = alloca i32, align 4
  %block_end = alloca i64, align 8
  %id = alloca i32, align 4
  %size = alloca i32, align 4
  store %struct.AVFormatContext* %ctx, %struct.AVFormatContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %ctx.addr, metadata !2596, metadata !2172), !dbg !2597
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2598, metadata !2172), !dbg !2599
  call void @llvm.dbg.declare(metadata %struct.WVContext** %wc, metadata !2600, metadata !2172), !dbg !2601
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2602
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2603
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2603
  %2 = bitcast i8* %1 to %struct.WVContext*, !dbg !2602
  store %struct.WVContext* %2, %struct.WVContext** %wc, align 8, !dbg !2601
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2604, metadata !2172), !dbg !2605
  call void @llvm.dbg.declare(metadata i32* %rate, metadata !2606, metadata !2172), !dbg !2607
  call void @llvm.dbg.declare(metadata i32* %bpp, metadata !2608, metadata !2172), !dbg !2609
  call void @llvm.dbg.declare(metadata i32* %chan, metadata !2610, metadata !2172), !dbg !2611
  call void @llvm.dbg.declare(metadata i32* %chmask, metadata !2612, metadata !2172), !dbg !2613
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !2614, metadata !2172), !dbg !2615
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2616
  store %struct.AVIOContext* %3, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2617
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2618
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %4, i64 0, i32 1) #4, !dbg !2619
  %5 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2620
  %pos = getelementptr inbounds %struct.WVContext, %struct.WVContext* %5, i32 0, i32 8, !dbg !2621
  store i64 %call.i, i64* %pos, align 8, !dbg !2622
  %6 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2623
  %apetag_start = getelementptr inbounds %struct.WVContext, %struct.WVContext* %6, i32 0, i32 9, !dbg !2625
  %7 = load i64, i64* %apetag_start, align 8, !dbg !2625
  %tobool = icmp ne i64 %7, 0, !dbg !2623
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2626

land.lhs.true:                                    ; preds = %entry
  %8 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2627
  %pos1 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %8, i32 0, i32 8, !dbg !2629
  %9 = load i64, i64* %pos1, align 8, !dbg !2629
  %10 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2630
  %apetag_start2 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %10, i32 0, i32 9, !dbg !2631
  %11 = load i64, i64* %apetag_start2, align 8, !dbg !2631
  %cmp = icmp sge i64 %9, %11, !dbg !2632
  br i1 %cmp, label %if.then, label %if.end, !dbg !2633

if.then:                                          ; preds = %land.lhs.true
  store i32 -541478725, i32* %retval, align 4, !dbg !2634
  br label %return, !dbg !2634

if.end:                                           ; preds = %land.lhs.true, %entry
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2635
  %13 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2636
  %block_header = getelementptr inbounds %struct.WVContext, %struct.WVContext* %13, i32 0, i32 0, !dbg !2637
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %block_header, i32 0, i32 0, !dbg !2636
  %call3 = call i32 @avio_read(%struct.AVIOContext* %12, i8* %arraydecay, i32 32), !dbg !2638
  store i32 %call3, i32* %ret, align 4, !dbg !2639
  %14 = load i32, i32* %ret, align 4, !dbg !2640
  %cmp4 = icmp ne i32 %14, 32, !dbg !2642
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !2643

if.then5:                                         ; preds = %if.end
  %15 = load i32, i32* %ret, align 4, !dbg !2644
  %cmp6 = icmp slt i32 %15, 0, !dbg !2645
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !2646

cond.true:                                        ; preds = %if.then5
  %16 = load i32, i32* %ret, align 4, !dbg !2647
  br label %cond.end, !dbg !2649

cond.false:                                       ; preds = %if.then5
  br label %cond.end, !dbg !2650

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %16, %cond.true ], [ -541478725, %cond.false ], !dbg !2652
  store i32 %cond, i32* %retval, align 4, !dbg !2654
  br label %return, !dbg !2654

if.end7:                                          ; preds = %if.end
  %17 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2655
  %header = getelementptr inbounds %struct.WVContext, %struct.WVContext* %17, i32 0, i32 1, !dbg !2656
  %18 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2657
  %block_header8 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %18, i32 0, i32 0, !dbg !2658
  %arraydecay9 = getelementptr inbounds [32 x i8], [32 x i8]* %block_header8, i32 0, i32 0, !dbg !2657
  %call10 = call i32 @ff_wv_parse_header(%struct.WvHeader* %header, i8* %arraydecay9), !dbg !2659
  store i32 %call10, i32* %ret, align 4, !dbg !2660
  %19 = load i32, i32* %ret, align 4, !dbg !2661
  %cmp11 = icmp slt i32 %19, 0, !dbg !2663
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2664

if.then12:                                        ; preds = %if.end7
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2665
  %21 = bitcast %struct.AVFormatContext* %20 to i8*, !dbg !2665
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0)), !dbg !2667
  %22 = load i32, i32* %ret, align 4, !dbg !2668
  store i32 %22, i32* %retval, align 4, !dbg !2669
  br label %return, !dbg !2669

if.end13:                                         ; preds = %if.end7
  %23 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2670
  %header14 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %23, i32 0, i32 1, !dbg !2672
  %flags15 = getelementptr inbounds %struct.WvHeader, %struct.WvHeader* %header14, i32 0, i32 5, !dbg !2673
  %24 = load i32, i32* %flags15, align 4, !dbg !2673
  %and = and i32 %24, -2147483648, !dbg !2674
  %tobool16 = icmp ne i32 %and, 0, !dbg !2674
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !2675

if.then17:                                        ; preds = %if.end13
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2676
  %26 = bitcast %struct.AVFormatContext* %25 to i8*, !dbg !2676
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)), !dbg !2678
  store i32 -1163346256, i32* %retval, align 4, !dbg !2679
  br label %return, !dbg !2679

if.end18:                                         ; preds = %if.end13
  %27 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2680
  %header19 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %27, i32 0, i32 1, !dbg !2682
  %version = getelementptr inbounds %struct.WvHeader, %struct.WvHeader* %header19, i32 0, i32 1, !dbg !2683
  %28 = load i16, i16* %version, align 4, !dbg !2683
  %conv = zext i16 %28 to i32, !dbg !2680
  %cmp20 = icmp slt i32 %conv, 1026, !dbg !2684
  br i1 %cmp20, label %if.then27, label %lor.lhs.false, !dbg !2685

lor.lhs.false:                                    ; preds = %if.end18
  %29 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2686
  %header22 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %29, i32 0, i32 1, !dbg !2688
  %version23 = getelementptr inbounds %struct.WvHeader, %struct.WvHeader* %header22, i32 0, i32 1, !dbg !2689
  %30 = load i16, i16* %version23, align 4, !dbg !2689
  %conv24 = zext i16 %30 to i32, !dbg !2686
  %cmp25 = icmp sgt i32 %conv24, 1040, !dbg !2690
  br i1 %cmp25, label %if.then27, label %if.end31, !dbg !2691

if.then27:                                        ; preds = %lor.lhs.false, %if.end18
  %31 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2692
  %32 = bitcast %struct.AVFormatContext* %31 to i8*, !dbg !2692
  %33 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2694
  %header28 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %33, i32 0, i32 1, !dbg !2695
  %version29 = getelementptr inbounds %struct.WvHeader, %struct.WvHeader* %header28, i32 0, i32 1, !dbg !2696
  %34 = load i16, i16* %version29, align 4, !dbg !2696
  %conv30 = zext i16 %34 to i32, !dbg !2694
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %32, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i32 %conv30), !dbg !2697
  store i32 -1163346256, i32* %retval, align 4, !dbg !2698
  br label %return, !dbg !2698

if.end31:                                         ; preds = %lor.lhs.false
  %35 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2699
  %header32 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %35, i32 0, i32 1, !dbg !2701
  %samples = getelementptr inbounds %struct.WvHeader, %struct.WvHeader* %header32, i32 0, i32 4, !dbg !2702
  %36 = load i32, i32* %samples, align 8, !dbg !2702
  %tobool33 = icmp ne i32 %36, 0, !dbg !2699
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !2703

if.then34:                                        ; preds = %if.end31
  store i32 0, i32* %retval, align 4, !dbg !2704
  br label %return, !dbg !2704

if.end35:                                         ; preds = %if.end31
  %37 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2705
  %header36 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %37, i32 0, i32 1, !dbg !2706
  %flags37 = getelementptr inbounds %struct.WvHeader, %struct.WvHeader* %header36, i32 0, i32 5, !dbg !2707
  %38 = load i32, i32* %flags37, align 4, !dbg !2707
  store i32 %38, i32* %flags, align 4, !dbg !2708
  %39 = load i32, i32* %flags, align 4, !dbg !2709
  %and38 = and i32 %39, 3, !dbg !2710
  %add = add i32 %and38, 1, !dbg !2711
  %shl = shl i32 %add, 3, !dbg !2712
  store i32 %shl, i32* %bpp, align 4, !dbg !2713
  %40 = load i32, i32* %flags, align 4, !dbg !2714
  %and39 = and i32 %40, 4, !dbg !2715
  %tobool40 = icmp ne i32 %and39, 0, !dbg !2716
  %lnot = xor i1 %tobool40, true, !dbg !2716
  %lnot.ext = zext i1 %lnot to i32, !dbg !2716
  %add41 = add nsw i32 1, %lnot.ext, !dbg !2717
  store i32 %add41, i32* %chan, align 4, !dbg !2718
  %41 = load i32, i32* %flags, align 4, !dbg !2719
  %and42 = and i32 %41, 4, !dbg !2720
  %tobool43 = icmp ne i32 %and42, 0, !dbg !2719
  %cond44 = select i1 %tobool43, i32 4, i32 3, !dbg !2719
  store i32 %cond44, i32* %chmask, align 4, !dbg !2721
  %42 = load i32, i32* %flags, align 4, !dbg !2722
  %shr = lshr i32 %42, 23, !dbg !2723
  %and45 = and i32 %shr, 15, !dbg !2724
  %idxprom = zext i32 %and45 to i64, !dbg !2725
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* @wv_rates, i64 0, i64 %idxprom, !dbg !2725
  %43 = load i32, i32* %arrayidx, align 4, !dbg !2725
  store i32 %43, i32* %rate, align 4, !dbg !2726
  %44 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2727
  %header46 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %44, i32 0, i32 1, !dbg !2728
  %initial = getelementptr inbounds %struct.WvHeader, %struct.WvHeader* %header46, i32 0, i32 7, !dbg !2729
  %45 = load i32, i32* %initial, align 4, !dbg !2729
  %tobool47 = icmp ne i32 %45, 0, !dbg !2727
  br i1 %tobool47, label %land.rhs, label %land.end, !dbg !2730

land.rhs:                                         ; preds = %if.end35
  %46 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2731
  %header48 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %46, i32 0, i32 1, !dbg !2733
  %final = getelementptr inbounds %struct.WvHeader, %struct.WvHeader* %header48, i32 0, i32 8, !dbg !2734
  %47 = load i32, i32* %final, align 8, !dbg !2734
  %tobool49 = icmp ne i32 %47, 0, !dbg !2735
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end35
  %48 = phi i1 [ false, %if.end35 ], [ %tobool49, %land.rhs ]
  %lnot50 = xor i1 %48, true, !dbg !2736
  %lnot.ext51 = zext i1 %lnot50 to i32, !dbg !2736
  %49 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2738
  %multichannel = getelementptr inbounds %struct.WVContext, %struct.WVContext* %49, i32 0, i32 6, !dbg !2739
  store i32 %lnot.ext51, i32* %multichannel, align 4, !dbg !2740
  %50 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2741
  %multichannel52 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %50, i32 0, i32 6, !dbg !2743
  %51 = load i32, i32* %multichannel52, align 4, !dbg !2743
  %tobool53 = icmp ne i32 %51, 0, !dbg !2741
  br i1 %tobool53, label %if.then54, label %if.end57, !dbg !2744

if.then54:                                        ; preds = %land.end
  %52 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2745
  %chan55 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %52, i32 0, i32 3, !dbg !2747
  %53 = load i32, i32* %chan55, align 8, !dbg !2747
  store i32 %53, i32* %chan, align 4, !dbg !2748
  %54 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2749
  %chmask56 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %54, i32 0, i32 5, !dbg !2750
  %55 = load i32, i32* %chmask56, align 8, !dbg !2750
  store i32 %55, i32* %chmask, align 4, !dbg !2751
  br label %if.end57, !dbg !2752

if.end57:                                         ; preds = %if.then54, %land.end
  %56 = load i32, i32* %rate, align 4, !dbg !2753
  %cmp58 = icmp eq i32 %56, -1, !dbg !2754
  br i1 %cmp58, label %land.lhs.true62, label %lor.lhs.false60, !dbg !2755

lor.lhs.false60:                                  ; preds = %if.end57
  %57 = load i32, i32* %chan, align 4, !dbg !2756
  %tobool61 = icmp ne i32 %57, 0, !dbg !2756
  br i1 %tobool61, label %if.end145, label %land.lhs.true62, !dbg !2758

land.lhs.true62:                                  ; preds = %lor.lhs.false60, %if.end57
  %58 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2759
  %block_parsed = getelementptr inbounds %struct.WVContext, %struct.WVContext* %58, i32 0, i32 7, !dbg !2761
  %59 = load i32, i32* %block_parsed, align 8, !dbg !2761
  %tobool63 = icmp ne i32 %59, 0, !dbg !2759
  br i1 %tobool63, label %if.end145, label %if.then64, !dbg !2762

if.then64:                                        ; preds = %land.lhs.true62
  call void @llvm.dbg.declare(metadata i64* %block_end, metadata !2763, metadata !2172), !dbg !2764
  %60 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2765
  store %struct.AVIOContext* %60, %struct.AVIOContext** %s.addr.i196, align 8, !dbg !2766
  %61 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i196, align 8, !dbg !2767
  %call.i197 = call i64 @avio_seek(%struct.AVIOContext* %61, i64 0, i32 1) #4, !dbg !2768
  %62 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2769
  %header66 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %62, i32 0, i32 1, !dbg !2770
  %blocksize = getelementptr inbounds %struct.WvHeader, %struct.WvHeader* %header66, i32 0, i32 0, !dbg !2771
  %63 = load i32, i32* %blocksize, align 8, !dbg !2771
  %conv67 = zext i32 %63 to i64, !dbg !2769
  %add68 = add nsw i64 %call.i197, %conv67, !dbg !2772
  store i64 %add68, i64* %block_end, align 8, !dbg !2764
  %64 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2773
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %64, i32 0, i32 19, !dbg !2775
  %65 = load i32, i32* %seekable, align 8, !dbg !2775
  %and69 = and i32 %65, 1, !dbg !2776
  %tobool70 = icmp ne i32 %and69, 0, !dbg !2776
  br i1 %tobool70, label %if.end72, label %if.then71, !dbg !2777

if.then71:                                        ; preds = %if.then64
  %66 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2778
  %67 = bitcast %struct.AVFormatContext* %66 to i8*, !dbg !2778
  call void (i8*, i32, i8*, ...) @av_log(i8* %67, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.6, i32 0, i32 0)), !dbg !2780
  store i32 -1094995529, i32* %retval, align 4, !dbg !2781
  br label %return, !dbg !2781

if.end72:                                         ; preds = %if.then64
  br label %while.cond, !dbg !2782

while.cond:                                       ; preds = %if.end135, %if.end72
  %68 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2783
  store %struct.AVIOContext* %68, %struct.AVIOContext** %s.addr.i198, align 8, !dbg !2784
  %69 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i198, align 8, !dbg !2785
  %call.i199 = call i64 @avio_seek(%struct.AVIOContext* %69, i64 0, i32 1) #4, !dbg !2786
  %70 = load i64, i64* %block_end, align 8, !dbg !2787
  %cmp74 = icmp slt i64 %call.i199, %70, !dbg !2788
  br i1 %cmp74, label %land.rhs76, label %land.end81, !dbg !2789

land.rhs76:                                       ; preds = %while.cond
  %71 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2790
  %call77 = call i32 @avio_feof(%struct.AVIOContext* %71), !dbg !2792
  %tobool78 = icmp ne i32 %call77, 0, !dbg !2793
  %lnot79 = xor i1 %tobool78, true, !dbg !2793
  br label %land.end81

land.end81:                                       ; preds = %land.rhs76, %while.cond
  %72 = phi i1 [ false, %while.cond ], [ %lnot79, %land.rhs76 ]
  br i1 %72, label %while.body, label %while.end, !dbg !2794

while.body:                                       ; preds = %land.end81
  call void @llvm.dbg.declare(metadata i32* %id, metadata !2796, metadata !2172), !dbg !2798
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2799, metadata !2172), !dbg !2800
  %73 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2801
  %call82 = call i32 @avio_r8(%struct.AVIOContext* %73), !dbg !2802
  store i32 %call82, i32* %id, align 4, !dbg !2803
  %74 = load i32, i32* %id, align 4, !dbg !2804
  %and83 = and i32 %74, 128, !dbg !2805
  %tobool84 = icmp ne i32 %and83, 0, !dbg !2805
  br i1 %tobool84, label %cond.true85, label %cond.false87, !dbg !2806

cond.true85:                                      ; preds = %while.body
  %75 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2807
  %call86 = call i32 @avio_rl24(%struct.AVIOContext* %75), !dbg !2809
  br label %cond.end89, !dbg !2810

cond.false87:                                     ; preds = %while.body
  %76 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2811
  %call88 = call i32 @avio_r8(%struct.AVIOContext* %76), !dbg !2813
  br label %cond.end89, !dbg !2814

cond.end89:                                       ; preds = %cond.false87, %cond.true85
  %cond90 = phi i32 [ %call86, %cond.true85 ], [ %call88, %cond.false87 ], !dbg !2815
  store i32 %cond90, i32* %size, align 4, !dbg !2817
  %77 = load i32, i32* %size, align 4, !dbg !2818
  %shl91 = shl i32 %77, 1, !dbg !2818
  store i32 %shl91, i32* %size, align 4, !dbg !2818
  %78 = load i32, i32* %id, align 4, !dbg !2819
  %and92 = and i32 %78, 64, !dbg !2821
  %tobool93 = icmp ne i32 %and92, 0, !dbg !2821
  br i1 %tobool93, label %if.then94, label %if.end95, !dbg !2822

if.then94:                                        ; preds = %cond.end89
  %79 = load i32, i32* %size, align 4, !dbg !2823
  %dec = add nsw i32 %79, -1, !dbg !2823
  store i32 %dec, i32* %size, align 4, !dbg !2823
  br label %if.end95, !dbg !2824

if.end95:                                         ; preds = %if.then94, %cond.end89
  %80 = load i32, i32* %id, align 4, !dbg !2825
  %and96 = and i32 %80, 63, !dbg !2826
  switch i32 %and96, label %sw.default127 [
    i32 13, label %sw.bb
    i32 39, label %sw.bb125
  ], !dbg !2827

sw.bb:                                            ; preds = %if.end95
  %81 = load i32, i32* %size, align 4, !dbg !2828
  %cmp97 = icmp sle i32 %81, 1, !dbg !2831
  br i1 %cmp97, label %if.then99, label %if.end100, !dbg !2832

if.then99:                                        ; preds = %sw.bb
  %82 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2833
  %83 = bitcast %struct.AVFormatContext* %82 to i8*, !dbg !2833
  call void (i8*, i32, i8*, ...) @av_log(i8* %83, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.7, i32 0, i32 0)), !dbg !2835
  store i32 -1094995529, i32* %retval, align 4, !dbg !2836
  br label %return, !dbg !2836

if.end100:                                        ; preds = %sw.bb
  %84 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2837
  %call101 = call i32 @avio_r8(%struct.AVIOContext* %84), !dbg !2838
  store i32 %call101, i32* %chan, align 4, !dbg !2839
  %85 = load i32, i32* %size, align 4, !dbg !2840
  %sub = sub nsw i32 %85, 2, !dbg !2841
  switch i32 %sub, label %sw.default [
    i32 0, label %sw.bb102
    i32 1, label %sw.bb104
    i32 2, label %sw.bb106
    i32 3, label %sw.bb108
    i32 4, label %sw.bb110
    i32 5, label %sw.bb117
  ], !dbg !2842

sw.bb102:                                         ; preds = %if.end100
  %86 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2843
  %call103 = call i32 @avio_r8(%struct.AVIOContext* %86), !dbg !2845
  store i32 %call103, i32* %chmask, align 4, !dbg !2846
  br label %sw.epilog, !dbg !2847

sw.bb104:                                         ; preds = %if.end100
  %87 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2848
  %call105 = call i32 @avio_rl16(%struct.AVIOContext* %87), !dbg !2849
  store i32 %call105, i32* %chmask, align 4, !dbg !2850
  br label %sw.epilog, !dbg !2851

sw.bb106:                                         ; preds = %if.end100
  %88 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2852
  %call107 = call i32 @avio_rl24(%struct.AVIOContext* %88), !dbg !2853
  store i32 %call107, i32* %chmask, align 4, !dbg !2854
  br label %sw.epilog, !dbg !2855

sw.bb108:                                         ; preds = %if.end100
  %89 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2856
  %call109 = call i32 @avio_rl32(%struct.AVIOContext* %89), !dbg !2857
  store i32 %call109, i32* %chmask, align 4, !dbg !2858
  br label %sw.epilog, !dbg !2859

sw.bb110:                                         ; preds = %if.end100
  %90 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2860
  %call111 = call i64 @avio_skip(%struct.AVIOContext* %90, i64 1), !dbg !2861
  %91 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2862
  %call112 = call i32 @avio_r8(%struct.AVIOContext* %91), !dbg !2863
  %and113 = and i32 %call112, 15, !dbg !2864
  %shl114 = shl i32 %and113, 8, !dbg !2865
  %92 = load i32, i32* %chan, align 4, !dbg !2866
  %or = or i32 %92, %shl114, !dbg !2866
  store i32 %or, i32* %chan, align 4, !dbg !2866
  %93 = load i32, i32* %chan, align 4, !dbg !2867
  %add115 = add nsw i32 %93, 1, !dbg !2867
  store i32 %add115, i32* %chan, align 4, !dbg !2867
  %94 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2868
  %call116 = call i32 @avio_rl24(%struct.AVIOContext* %94), !dbg !2869
  store i32 %call116, i32* %chmask, align 4, !dbg !2870
  br label %sw.epilog, !dbg !2871

sw.bb117:                                         ; preds = %if.end100
  %95 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2872
  %call118 = call i64 @avio_skip(%struct.AVIOContext* %95, i64 1), !dbg !2873
  %96 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2874
  %call119 = call i32 @avio_r8(%struct.AVIOContext* %96), !dbg !2875
  %and120 = and i32 %call119, 15, !dbg !2876
  %shl121 = shl i32 %and120, 8, !dbg !2877
  %97 = load i32, i32* %chan, align 4, !dbg !2878
  %or122 = or i32 %97, %shl121, !dbg !2878
  store i32 %or122, i32* %chan, align 4, !dbg !2878
  %98 = load i32, i32* %chan, align 4, !dbg !2879
  %add123 = add nsw i32 %98, 1, !dbg !2879
  store i32 %add123, i32* %chan, align 4, !dbg !2879
  %99 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2880
  %call124 = call i32 @avio_rl32(%struct.AVIOContext* %99), !dbg !2881
  store i32 %call124, i32* %chmask, align 4, !dbg !2882
  br label %sw.epilog, !dbg !2883

sw.default:                                       ; preds = %if.end100
  %100 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2884
  %101 = bitcast %struct.AVFormatContext* %100 to i8*, !dbg !2884
  %102 = load i32, i32* %size, align 4, !dbg !2885
  call void (i8*, i32, i8*, ...) @av_log(i8* %101, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i32 %102), !dbg !2886
  store i32 -1094995529, i32* %retval, align 4, !dbg !2887
  br label %return, !dbg !2887

sw.epilog:                                        ; preds = %sw.bb117, %sw.bb110, %sw.bb108, %sw.bb106, %sw.bb104, %sw.bb102
  br label %sw.epilog130, !dbg !2888

sw.bb125:                                         ; preds = %if.end95
  %103 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2889
  %call126 = call i32 @avio_rl24(%struct.AVIOContext* %103), !dbg !2890
  store i32 %call126, i32* %rate, align 4, !dbg !2891
  br label %sw.epilog130, !dbg !2892

sw.default127:                                    ; preds = %if.end95
  %104 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2893
  %105 = load i32, i32* %size, align 4, !dbg !2894
  %conv128 = sext i32 %105 to i64, !dbg !2894
  %call129 = call i64 @avio_skip(%struct.AVIOContext* %104, i64 %conv128), !dbg !2895
  br label %sw.epilog130, !dbg !2896

sw.epilog130:                                     ; preds = %sw.default127, %sw.bb125, %sw.epilog
  %106 = load i32, i32* %id, align 4, !dbg !2897
  %and131 = and i32 %106, 64, !dbg !2899
  %tobool132 = icmp ne i32 %and131, 0, !dbg !2899
  br i1 %tobool132, label %if.then133, label %if.end135, !dbg !2900

if.then133:                                       ; preds = %sw.epilog130
  %107 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2901
  %call134 = call i64 @avio_skip(%struct.AVIOContext* %107, i64 1), !dbg !2902
  br label %if.end135, !dbg !2902

if.end135:                                        ; preds = %if.then133, %sw.epilog130
  br label %while.cond, !dbg !2903, !llvm.loop !2905

while.end:                                        ; preds = %land.end81
  %108 = load i32, i32* %rate, align 4, !dbg !2906
  %cmp136 = icmp eq i32 %108, -1, !dbg !2908
  br i1 %cmp136, label %if.then138, label %if.end139, !dbg !2909

if.then138:                                       ; preds = %while.end
  %109 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2910
  %110 = bitcast %struct.AVFormatContext* %109 to i8*, !dbg !2910
  call void (i8*, i32, i8*, ...) @av_log(i8* %110, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.9, i32 0, i32 0)), !dbg !2912
  store i32 -1094995529, i32* %retval, align 4, !dbg !2913
  br label %return, !dbg !2913

if.end139:                                        ; preds = %while.end
  %111 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2914
  %112 = load i64, i64* %block_end, align 8, !dbg !2915
  %113 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2916
  %header140 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %113, i32 0, i32 1, !dbg !2917
  %blocksize141 = getelementptr inbounds %struct.WvHeader, %struct.WvHeader* %header140, i32 0, i32 0, !dbg !2918
  %114 = load i32, i32* %blocksize141, align 8, !dbg !2918
  %conv142 = zext i32 %114 to i64, !dbg !2916
  %sub143 = sub nsw i64 %112, %conv142, !dbg !2919
  %call144 = call i64 @avio_seek(%struct.AVIOContext* %111, i64 %sub143, i32 0), !dbg !2920
  br label %if.end145, !dbg !2921

if.end145:                                        ; preds = %if.end139, %land.lhs.true62, %lor.lhs.false60
  %115 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2922
  %bpp146 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %115, i32 0, i32 4, !dbg !2924
  %116 = load i32, i32* %bpp146, align 4, !dbg !2924
  %tobool147 = icmp ne i32 %116, 0, !dbg !2922
  br i1 %tobool147, label %if.end150, label %if.then148, !dbg !2925

if.then148:                                       ; preds = %if.end145
  %117 = load i32, i32* %bpp, align 4, !dbg !2926
  %118 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2927
  %bpp149 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %118, i32 0, i32 4, !dbg !2928
  store i32 %117, i32* %bpp149, align 4, !dbg !2929
  br label %if.end150, !dbg !2927

if.end150:                                        ; preds = %if.then148, %if.end145
  %119 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2930
  %chan151 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %119, i32 0, i32 3, !dbg !2932
  %120 = load i32, i32* %chan151, align 8, !dbg !2932
  %tobool152 = icmp ne i32 %120, 0, !dbg !2930
  br i1 %tobool152, label %if.end155, label %if.then153, !dbg !2933

if.then153:                                       ; preds = %if.end150
  %121 = load i32, i32* %chan, align 4, !dbg !2934
  %122 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2935
  %chan154 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %122, i32 0, i32 3, !dbg !2936
  store i32 %121, i32* %chan154, align 8, !dbg !2937
  br label %if.end155, !dbg !2935

if.end155:                                        ; preds = %if.then153, %if.end150
  %123 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2938
  %chmask156 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %123, i32 0, i32 5, !dbg !2940
  %124 = load i32, i32* %chmask156, align 8, !dbg !2940
  %tobool157 = icmp ne i32 %124, 0, !dbg !2938
  br i1 %tobool157, label %if.end160, label %if.then158, !dbg !2941

if.then158:                                       ; preds = %if.end155
  %125 = load i32, i32* %chmask, align 4, !dbg !2942
  %126 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2943
  %chmask159 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %126, i32 0, i32 5, !dbg !2944
  store i32 %125, i32* %chmask159, align 8, !dbg !2945
  br label %if.end160, !dbg !2943

if.end160:                                        ; preds = %if.then158, %if.end155
  %127 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2946
  %rate161 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %127, i32 0, i32 2, !dbg !2948
  %128 = load i32, i32* %rate161, align 4, !dbg !2948
  %tobool162 = icmp ne i32 %128, 0, !dbg !2946
  br i1 %tobool162, label %if.end165, label %if.then163, !dbg !2949

if.then163:                                       ; preds = %if.end160
  %129 = load i32, i32* %rate, align 4, !dbg !2950
  %130 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2951
  %rate164 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %130, i32 0, i32 2, !dbg !2952
  store i32 %129, i32* %rate164, align 4, !dbg !2953
  br label %if.end165, !dbg !2951

if.end165:                                        ; preds = %if.then163, %if.end160
  %131 = load i32, i32* %flags, align 4, !dbg !2954
  %tobool166 = icmp ne i32 %131, 0, !dbg !2954
  br i1 %tobool166, label %land.lhs.true167, label %if.end173, !dbg !2956

land.lhs.true167:                                 ; preds = %if.end165
  %132 = load i32, i32* %bpp, align 4, !dbg !2957
  %133 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2959
  %bpp168 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %133, i32 0, i32 4, !dbg !2960
  %134 = load i32, i32* %bpp168, align 4, !dbg !2960
  %cmp169 = icmp ne i32 %132, %134, !dbg !2961
  br i1 %cmp169, label %if.then171, label %if.end173, !dbg !2962

if.then171:                                       ; preds = %land.lhs.true167
  %135 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2963
  %136 = bitcast %struct.AVFormatContext* %135 to i8*, !dbg !2963
  %137 = load i32, i32* %bpp, align 4, !dbg !2965
  %138 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2966
  %bpp172 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %138, i32 0, i32 4, !dbg !2967
  %139 = load i32, i32* %bpp172, align 4, !dbg !2967
  call void (i8*, i32, i8*, ...) @av_log(i8* %136, i32 16, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.10, i32 0, i32 0), i32 %137, i32 %139), !dbg !2968
  store i32 -1094995529, i32* %retval, align 4, !dbg !2969
  br label %return, !dbg !2969

if.end173:                                        ; preds = %land.lhs.true167, %if.end165
  %140 = load i32, i32* %flags, align 4, !dbg !2970
  %tobool174 = icmp ne i32 %140, 0, !dbg !2970
  br i1 %tobool174, label %land.lhs.true175, label %if.end184, !dbg !2972

land.lhs.true175:                                 ; preds = %if.end173
  %141 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2973
  %multichannel176 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %141, i32 0, i32 6, !dbg !2975
  %142 = load i32, i32* %multichannel176, align 4, !dbg !2975
  %tobool177 = icmp ne i32 %142, 0, !dbg !2973
  br i1 %tobool177, label %if.end184, label %land.lhs.true178, !dbg !2976

land.lhs.true178:                                 ; preds = %land.lhs.true175
  %143 = load i32, i32* %chan, align 4, !dbg !2977
  %144 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2979
  %chan179 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %144, i32 0, i32 3, !dbg !2980
  %145 = load i32, i32* %chan179, align 8, !dbg !2980
  %cmp180 = icmp ne i32 %143, %145, !dbg !2981
  br i1 %cmp180, label %if.then182, label %if.end184, !dbg !2982

if.then182:                                       ; preds = %land.lhs.true178
  %146 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2983
  %147 = bitcast %struct.AVFormatContext* %146 to i8*, !dbg !2983
  %148 = load i32, i32* %chan, align 4, !dbg !2985
  %149 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2986
  %chan183 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %149, i32 0, i32 3, !dbg !2987
  %150 = load i32, i32* %chan183, align 8, !dbg !2987
  call void (i8*, i32, i8*, ...) @av_log(i8* %147, i32 16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0), i32 %148, i32 %150), !dbg !2988
  store i32 -1094995529, i32* %retval, align 4, !dbg !2989
  br label %return, !dbg !2989

if.end184:                                        ; preds = %land.lhs.true178, %land.lhs.true175, %if.end173
  %151 = load i32, i32* %flags, align 4, !dbg !2990
  %tobool185 = icmp ne i32 %151, 0, !dbg !2990
  br i1 %tobool185, label %land.lhs.true186, label %if.end195, !dbg !2992

land.lhs.true186:                                 ; preds = %if.end184
  %152 = load i32, i32* %rate, align 4, !dbg !2993
  %cmp187 = icmp ne i32 %152, -1, !dbg !2995
  br i1 %cmp187, label %land.lhs.true189, label %if.end195, !dbg !2996

land.lhs.true189:                                 ; preds = %land.lhs.true186
  %153 = load i32, i32* %rate, align 4, !dbg !2997
  %154 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !2999
  %rate190 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %154, i32 0, i32 2, !dbg !3000
  %155 = load i32, i32* %rate190, align 4, !dbg !3000
  %cmp191 = icmp ne i32 %153, %155, !dbg !3001
  br i1 %cmp191, label %if.then193, label %if.end195, !dbg !3002

if.then193:                                       ; preds = %land.lhs.true189
  %156 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !3003
  %157 = bitcast %struct.AVFormatContext* %156 to i8*, !dbg !3003
  %158 = load i32, i32* %rate, align 4, !dbg !3005
  %159 = load %struct.WVContext*, %struct.WVContext** %wc, align 8, !dbg !3006
  %rate194 = getelementptr inbounds %struct.WVContext, %struct.WVContext* %159, i32 0, i32 2, !dbg !3007
  %160 = load i32, i32* %rate194, align 4, !dbg !3007
  call void (i8*, i32, i8*, ...) @av_log(i8* %157, i32 16, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.12, i32 0, i32 0), i32 %158, i32 %160), !dbg !3008
  store i32 -1094995529, i32* %retval, align 4, !dbg !3009
  br label %return, !dbg !3009

if.end195:                                        ; preds = %land.lhs.true189, %land.lhs.true186, %if.end184
  store i32 0, i32* %retval, align 4, !dbg !3010
  br label %return, !dbg !3010

return:                                           ; preds = %if.end195, %if.then193, %if.then182, %if.then171, %if.then138, %sw.default, %if.then99, %if.then71, %if.then34, %if.then27, %if.then17, %if.then12, %cond.end, %if.then
  %161 = load i32, i32* %retval, align 4, !dbg !3011
  ret i32 %161, !dbg !3011
}

declare i64 @avio_skip(%struct.AVIOContext*, i64) #2

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #2

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #2

declare i64 @ff_ape_parse_tag(%struct.AVFormatContext*) #2

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #2

declare void @ff_id3v1_read(%struct.AVFormatContext*) #2

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #2

declare i32 @ff_wv_parse_header(%struct.WvHeader*, i8*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare void @avpriv_report_missing_feature(i8*, i8*, ...) #2

declare i32 @avio_feof(%struct.AVIOContext*) #2

declare i32 @avio_r8(%struct.AVIOContext*) #2

declare i32 @avio_rl24(%struct.AVIOContext*) #2

declare i32 @avio_rl16(%struct.AVIOContext*) #2

declare i32 @avio_rl32(%struct.AVIOContext*) #2

declare i32 @av_new_packet(%struct.AVPacket*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare void @av_packet_unref(%struct.AVPacket*) #2

declare i32 @av_grow_packet(%struct.AVPacket*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2166, !2167}
!llvm.ident = !{!2168}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !931, globals: !949)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--wvdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !484, !514, !525, !549, !556, !574, !598, !617, !627, !636, !645, !844, !861, !867, !875, !887, !896, !905, !911, !916}
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
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "WV_FLAGS", file: !917, line: 31, size: 32, align: 32, elements: !918)
!917 = !DIFile(filename: "libavformat/wvdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!918 = !{!919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930}
!919 = !DIEnumerator(name: "WV_MONO", value: 4)
!920 = !DIEnumerator(name: "WV_HYBRID", value: 8)
!921 = !DIEnumerator(name: "WV_JOINT", value: 16)
!922 = !DIEnumerator(name: "WV_CROSSD", value: 32)
!923 = !DIEnumerator(name: "WV_HSHAPE", value: 64)
!924 = !DIEnumerator(name: "WV_FLOAT", value: 128)
!925 = !DIEnumerator(name: "WV_INT32", value: 256)
!926 = !DIEnumerator(name: "WV_HBR", value: 512)
!927 = !DIEnumerator(name: "WV_HBAL", value: 1024)
!928 = !DIEnumerator(name: "WV_MCINIT", value: 2048)
!929 = !DIEnumerator(name: "WV_MCEND", value: 4096)
!930 = !DIEnumerator(name: "WV_DSD", value: -2147483648)
!931 = !{!932, !940, !941, !948}
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!934 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !935, line: 221, size: 32, align: 8, elements: !936)
!935 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!936 = !{!937}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !934, file: !935, line: 221, baseType: !938, size: 32, align: 32)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !939, line: 51, baseType: !940)
!939 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!940 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!943 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !935, line: 222, size: 16, align: 8, elements: !944)
!944 = !{!945}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !943, file: !935, line: 222, baseType: !946, size: 16, align: 16)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !939, line: 49, baseType: !947)
!947 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!948 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!949 = !{!950, !2162}
!950 = distinct !DIGlobalVariable(name: "ff_wv_demuxer", scope: !0, file: !917, line: 326, type: !951, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_wv_demuxer)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !953)
!953 = !{!954, !958, !959, !960, !961, !971, !1013, !1014, !1016, !1017, !1018, !1032, !2143, !2144, !2145, !2149, !2153, !2154, !2155, !2159, !2160, !2161}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !952, file: !897, line: 638, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!957 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !952, file: !897, line: 645, baseType: !955, size: 64, align: 64, offset: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !952, file: !897, line: 652, baseType: !948, size: 32, align: 32, offset: 128)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !952, file: !897, line: 659, baseType: !955, size: 64, align: 64, offset: 192)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !952, file: !897, line: 661, baseType: !962, size: 64, align: 64, offset: 256)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !966)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !967, line: 44, size: 64, align: 32, elements: !968)
!967 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!968 = !{!969, !970}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !966, file: !967, line: 45, baseType: !3, size: 32, align: 32)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !966, file: !967, line: 46, baseType: !940, size: 32, align: 32, offset: 32)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !952, file: !897, line: 663, baseType: !972, size: 64, align: 64, offset: 320)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !975)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !976)
!976 = !{!977, !978, !983, !987, !988, !989, !990, !994, !1000, !1002, !1006}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !975, file: !464, line: 72, baseType: !955, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !975, file: !464, line: 78, baseType: !979, size: 64, align: 64, offset: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!955, !982}
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !975, file: !464, line: 85, baseType: !984, size: 64, align: 64, offset: 128)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!986 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !975, file: !464, line: 93, baseType: !948, size: 32, align: 32, offset: 192)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !975, file: !464, line: 99, baseType: !948, size: 32, align: 32, offset: 224)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !975, file: !464, line: 108, baseType: !948, size: 32, align: 32, offset: 256)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !975, file: !464, line: 113, baseType: !991, size: 64, align: 64, offset: 320)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!982, !982, !982}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !975, file: !464, line: 123, baseType: !995, size: 64, align: 64, offset: 384)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!998, !998}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !975, file: !464, line: 130, baseType: !1001, size: 32, align: 32, offset: 448)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !975, file: !464, line: 136, baseType: !1003, size: 64, align: 64, offset: 512)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!1001, !982}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !975, file: !464, line: 142, baseType: !1007, size: 64, align: 64, offset: 576)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!948, !1010, !982, !955, !948}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !952, file: !897, line: 670, baseType: !955, size: 64, align: 64, offset: 384)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !952, file: !897, line: 679, baseType: !1015, size: 64, align: 64, offset: 448)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !952, file: !897, line: 684, baseType: !948, size: 32, align: 32, offset: 512)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !952, file: !897, line: 689, baseType: !948, size: 32, align: 32, offset: 544)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !952, file: !897, line: 696, baseType: !1019, size: 64, align: 64, offset: 576)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!948, !1022}
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1024)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1025)
!1025 = !{!1026, !1027, !1030, !1031}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1024, file: !897, line: 449, baseType: !955, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1024, file: !897, line: 450, baseType: !1028, size: 64, align: 64, offset: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1024, file: !897, line: 451, baseType: !948, size: 32, align: 32, offset: 128)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1024, file: !897, line: 452, baseType: !955, size: 64, align: 64, offset: 192)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !952, file: !897, line: 703, baseType: !1033, size: 64, align: 64, offset: 640)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!948, !1036}
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1038)
!1038 = !{!1039, !1040, !1041, !1241, !1242, !1307, !1308, !1309, !2000, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2054, !2055, !2056, !2057, !2058, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2109, !2110, !2113, !2114, !2115, !2116, !2117, !2118, !2120, !2121, !2122, !2123, !2131, !2132, !2136, !2140, !2141, !2142}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1037, file: !897, line: 1342, baseType: !972, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1037, file: !897, line: 1349, baseType: !1015, size: 64, align: 64, offset: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1037, file: !897, line: 1356, baseType: !1042, size: 64, align: 64, offset: 128)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1044)
!1044 = !{!1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1100, !1101, !1105, !1109, !1114, !1121, !1216, !1222, !1228, !1229, !1230, !1231, !1235}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1043, file: !897, line: 498, baseType: !955, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1043, file: !897, line: 504, baseType: !955, size: 64, align: 64, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1043, file: !897, line: 505, baseType: !955, size: 64, align: 64, offset: 128)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1043, file: !897, line: 506, baseType: !955, size: 64, align: 64, offset: 192)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1043, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1043, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1043, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1043, file: !897, line: 517, baseType: !948, size: 32, align: 32, offset: 352)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1043, file: !897, line: 523, baseType: !962, size: 64, align: 64, offset: 384)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1043, file: !897, line: 526, baseType: !972, size: 64, align: 64, offset: 448)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1043, file: !897, line: 535, baseType: !1042, size: 64, align: 64, offset: 512)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1043, file: !897, line: 539, baseType: !948, size: 32, align: 32, offset: 576)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1043, file: !897, line: 541, baseType: !1033, size: 64, align: 64, offset: 640)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1043, file: !897, line: 549, baseType: !1059, size: 64, align: 64, offset: 704)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!948, !1036, !1062}
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1064)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1065)
!1065 = !{!1066, !1080, !1083, !1084, !1085, !1086, !1087, !1088, !1096, !1097, !1098, !1099}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1064, file: !4, line: 1451, baseType: !1067, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1069, line: 94, baseType: !1070)
!1069 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1069, line: 81, size: 192, align: 64, elements: !1071)
!1071 = !{!1072, !1076, !1079}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1070, file: !1069, line: 82, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1069, line: 73, baseType: !1075)
!1075 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1069, line: 73, flags: DIFlagFwdDecl)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1070, file: !1069, line: 89, baseType: !1077, size: 64, align: 64, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !939, line: 48, baseType: !1029)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1070, file: !1069, line: 93, baseType: !948, size: 32, align: 32, offset: 128)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1064, file: !4, line: 1461, baseType: !1081, size: 64, align: 64, offset: 64)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !939, line: 40, baseType: !1082)
!1082 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1064, file: !4, line: 1467, baseType: !1081, size: 64, align: 64, offset: 128)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1064, file: !4, line: 1468, baseType: !1077, size: 64, align: 64, offset: 192)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1064, file: !4, line: 1469, baseType: !948, size: 32, align: 32, offset: 256)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1064, file: !4, line: 1470, baseType: !948, size: 32, align: 32, offset: 288)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1064, file: !4, line: 1474, baseType: !948, size: 32, align: 32, offset: 320)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1064, file: !4, line: 1479, baseType: !1089, size: 64, align: 64, offset: 384)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1091)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1092)
!1092 = !{!1093, !1094, !1095}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1091, file: !4, line: 1412, baseType: !1077, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1091, file: !4, line: 1413, baseType: !948, size: 32, align: 32, offset: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1091, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1064, file: !4, line: 1480, baseType: !948, size: 32, align: 32, offset: 448)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1064, file: !4, line: 1486, baseType: !1081, size: 64, align: 64, offset: 512)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1064, file: !4, line: 1488, baseType: !1081, size: 64, align: 64, offset: 576)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1064, file: !4, line: 1497, baseType: !1081, size: 64, align: 64, offset: 640)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1043, file: !897, line: 550, baseType: !1033, size: 64, align: 64, offset: 768)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1043, file: !897, line: 554, baseType: !1102, size: 64, align: 64, offset: 832)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!948, !1036, !1062, !1062, !948}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1043, file: !897, line: 563, baseType: !1106, size: 64, align: 64, offset: 896)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!948, !3, !948}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1043, file: !897, line: 565, baseType: !1110, size: 64, align: 64, offset: 960)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !1036, !948, !1113, !1113}
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1043, file: !897, line: 570, baseType: !1115, size: 64, align: 64, offset: 1024)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!948, !1036, !948, !982, !1118}
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1119, line: 216, baseType: !1120)
!1119 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1120 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1043, file: !897, line: 581, baseType: !1122, size: 64, align: 64, offset: 1088)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!948, !1036, !948, !1125, !940}
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1128)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1129)
!1129 = !{!1130, !1134, !1136, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1170, !1172, !1173, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1128, file: !526, line: 282, baseType: !1131, size: 512, align: 64)
!1131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1077, size: 512, align: 64, elements: !1132)
!1132 = !{!1133}
!1133 = !DISubrange(count: 8)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1128, file: !526, line: 299, baseType: !1135, size: 256, align: 32, offset: 512)
!1135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !948, size: 256, align: 32, elements: !1132)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1128, file: !526, line: 315, baseType: !1137, size: 64, align: 64, offset: 768)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1128, file: !526, line: 326, baseType: !948, size: 32, align: 32, offset: 832)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1128, file: !526, line: 326, baseType: !948, size: 32, align: 32, offset: 864)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1128, file: !526, line: 334, baseType: !948, size: 32, align: 32, offset: 896)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1128, file: !526, line: 341, baseType: !948, size: 32, align: 32, offset: 928)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1128, file: !526, line: 346, baseType: !948, size: 32, align: 32, offset: 960)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1128, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1128, file: !526, line: 356, baseType: !1145, size: 64, align: 32, offset: 1024)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1146, line: 61, baseType: !1147)
!1146 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1146, line: 58, size: 64, align: 32, elements: !1148)
!1148 = !{!1149, !1150}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1147, file: !1146, line: 59, baseType: !948, size: 32, align: 32)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1147, file: !1146, line: 60, baseType: !948, size: 32, align: 32, offset: 32)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1128, file: !526, line: 361, baseType: !1081, size: 64, align: 64, offset: 1088)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1128, file: !526, line: 369, baseType: !1081, size: 64, align: 64, offset: 1152)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1128, file: !526, line: 377, baseType: !1081, size: 64, align: 64, offset: 1216)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1128, file: !526, line: 382, baseType: !948, size: 32, align: 32, offset: 1280)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1128, file: !526, line: 386, baseType: !948, size: 32, align: 32, offset: 1312)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1128, file: !526, line: 391, baseType: !948, size: 32, align: 32, offset: 1344)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1128, file: !526, line: 396, baseType: !982, size: 64, align: 64, offset: 1408)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1128, file: !526, line: 403, baseType: !1159, size: 512, align: 64, offset: 1472)
!1159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1160, size: 512, align: 64, elements: !1132)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !939, line: 55, baseType: !1120)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1128, file: !526, line: 410, baseType: !948, size: 32, align: 32, offset: 1984)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1128, file: !526, line: 415, baseType: !948, size: 32, align: 32, offset: 2016)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1128, file: !526, line: 420, baseType: !948, size: 32, align: 32, offset: 2048)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1128, file: !526, line: 425, baseType: !948, size: 32, align: 32, offset: 2080)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1128, file: !526, line: 435, baseType: !1081, size: 64, align: 64, offset: 2112)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1128, file: !526, line: 440, baseType: !948, size: 32, align: 32, offset: 2176)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1128, file: !526, line: 445, baseType: !1160, size: 64, align: 64, offset: 2240)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1128, file: !526, line: 459, baseType: !1169, size: 512, align: 64, offset: 2304)
!1169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1067, size: 512, align: 64, elements: !1132)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1128, file: !526, line: 473, baseType: !1171, size: 64, align: 64, offset: 2816)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1128, file: !526, line: 477, baseType: !948, size: 32, align: 32, offset: 2880)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1128, file: !526, line: 479, baseType: !1174, size: 64, align: 64, offset: 2944)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1177)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1178)
!1178 = !{!1179, !1180, !1181, !1182, !1187}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1177, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1177, file: !526, line: 203, baseType: !1077, size: 64, align: 64, offset: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1177, file: !526, line: 204, baseType: !948, size: 32, align: 32, offset: 128)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1177, file: !526, line: 205, baseType: !1183, size: 64, align: 64, offset: 192)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1185, line: 86, baseType: !1186)
!1185 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1186 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1185, line: 86, flags: DIFlagFwdDecl)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1177, file: !526, line: 206, baseType: !1067, size: 64, align: 64, offset: 256)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1128, file: !526, line: 480, baseType: !948, size: 32, align: 32, offset: 3008)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1128, file: !526, line: 505, baseType: !948, size: 32, align: 32, offset: 3040)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1128, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1128, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1128, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1128, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1128, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1128, file: !526, line: 532, baseType: !1081, size: 64, align: 64, offset: 3264)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1128, file: !526, line: 539, baseType: !1081, size: 64, align: 64, offset: 3328)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1128, file: !526, line: 547, baseType: !1081, size: 64, align: 64, offset: 3392)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1128, file: !526, line: 554, baseType: !1183, size: 64, align: 64, offset: 3456)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1128, file: !526, line: 563, baseType: !948, size: 32, align: 32, offset: 3520)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1128, file: !526, line: 572, baseType: !948, size: 32, align: 32, offset: 3552)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1128, file: !526, line: 581, baseType: !948, size: 32, align: 32, offset: 3584)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1128, file: !526, line: 588, baseType: !1203, size: 64, align: 64, offset: 3648)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !939, line: 36, baseType: !1205)
!1205 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1128, file: !526, line: 593, baseType: !948, size: 32, align: 32, offset: 3712)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1128, file: !526, line: 596, baseType: !948, size: 32, align: 32, offset: 3744)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1128, file: !526, line: 599, baseType: !1067, size: 64, align: 64, offset: 3776)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1128, file: !526, line: 605, baseType: !1067, size: 64, align: 64, offset: 3840)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1128, file: !526, line: 616, baseType: !1067, size: 64, align: 64, offset: 3904)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1128, file: !526, line: 626, baseType: !1118, size: 64, align: 64, offset: 3968)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1128, file: !526, line: 627, baseType: !1118, size: 64, align: 64, offset: 4032)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1128, file: !526, line: 628, baseType: !1118, size: 64, align: 64, offset: 4096)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1128, file: !526, line: 629, baseType: !1118, size: 64, align: 64, offset: 4160)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1128, file: !526, line: 645, baseType: !1067, size: 64, align: 64, offset: 4224)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1043, file: !897, line: 587, baseType: !1217, size: 64, align: 64, offset: 1152)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!948, !1036, !1220}
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1043, file: !897, line: 592, baseType: !1223, size: 64, align: 64, offset: 1216)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!948, !1036, !1226}
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64, align: 64)
!1227 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1043, file: !897, line: 597, baseType: !1223, size: 64, align: 64, offset: 1280)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1043, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1043, file: !897, line: 608, baseType: !1033, size: 64, align: 64, offset: 1408)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1043, file: !897, line: 617, baseType: !1232, size: 64, align: 64, offset: 1472)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !1036}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1043, file: !897, line: 623, baseType: !1236, size: 64, align: 64, offset: 1536)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64, align: 64)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!948, !1036, !1239}
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!1240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1063)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1037, file: !897, line: 1365, baseType: !982, size: 64, align: 64, offset: 192)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1037, file: !897, line: 1379, baseType: !1243, size: 64, align: 64, offset: 256)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1245)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1246)
!1246 = !{!1247, !1248, !1249, !1250, !1251, !1252, !1253, !1257, !1258, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1274, !1275, !1279, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1297, !1298, !1299, !1300, !1304, !1305, !1306}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1245, file: !628, line: 174, baseType: !972, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1245, file: !628, line: 226, baseType: !1028, size: 64, align: 64, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1245, file: !628, line: 227, baseType: !948, size: 32, align: 32, offset: 128)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1245, file: !628, line: 228, baseType: !1028, size: 64, align: 64, offset: 192)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1245, file: !628, line: 229, baseType: !1028, size: 64, align: 64, offset: 256)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1245, file: !628, line: 233, baseType: !982, size: 64, align: 64, offset: 320)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1245, file: !628, line: 235, baseType: !1254, size: 64, align: 64, offset: 384)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!948, !982, !1077, !948}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1245, file: !628, line: 236, baseType: !1254, size: 64, align: 64, offset: 448)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1245, file: !628, line: 237, baseType: !1259, size: 64, align: 64, offset: 512)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!1081, !982, !1081, !948}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1245, file: !628, line: 238, baseType: !1081, size: 64, align: 64, offset: 576)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1245, file: !628, line: 239, baseType: !948, size: 32, align: 32, offset: 640)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1245, file: !628, line: 240, baseType: !948, size: 32, align: 32, offset: 672)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1245, file: !628, line: 241, baseType: !948, size: 32, align: 32, offset: 704)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1245, file: !628, line: 242, baseType: !1120, size: 64, align: 64, offset: 768)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1245, file: !628, line: 243, baseType: !1028, size: 64, align: 64, offset: 832)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1245, file: !628, line: 244, baseType: !1269, size: 64, align: 64, offset: 896)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!1120, !1120, !1272, !940}
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, align: 64)
!1273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1078)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1245, file: !628, line: 245, baseType: !948, size: 32, align: 32, offset: 960)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1245, file: !628, line: 249, baseType: !1276, size: 64, align: 64, offset: 1024)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!948, !982, !948}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1245, file: !628, line: 255, baseType: !1280, size: 64, align: 64, offset: 1088)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!1081, !982, !948, !1081, !948}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1245, file: !628, line: 260, baseType: !948, size: 32, align: 32, offset: 1152)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1245, file: !628, line: 266, baseType: !1081, size: 64, align: 64, offset: 1216)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1245, file: !628, line: 273, baseType: !948, size: 32, align: 32, offset: 1280)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1245, file: !628, line: 279, baseType: !1081, size: 64, align: 64, offset: 1344)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1245, file: !628, line: 285, baseType: !948, size: 32, align: 32, offset: 1408)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1245, file: !628, line: 291, baseType: !948, size: 32, align: 32, offset: 1440)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1245, file: !628, line: 298, baseType: !948, size: 32, align: 32, offset: 1472)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1245, file: !628, line: 304, baseType: !948, size: 32, align: 32, offset: 1504)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1245, file: !628, line: 309, baseType: !955, size: 64, align: 64, offset: 1536)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1245, file: !628, line: 314, baseType: !955, size: 64, align: 64, offset: 1600)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1245, file: !628, line: 319, baseType: !1294, size: 64, align: 64, offset: 1664)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!948, !982, !1077, !948, !627, !1081}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1245, file: !628, line: 326, baseType: !948, size: 32, align: 32, offset: 1728)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1245, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1245, file: !628, line: 332, baseType: !1081, size: 64, align: 64, offset: 1792)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1245, file: !628, line: 338, baseType: !1301, size: 64, align: 64, offset: 1856)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!948, !982}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1245, file: !628, line: 340, baseType: !1081, size: 64, align: 64, offset: 1920)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1245, file: !628, line: 346, baseType: !1028, size: 64, align: 64, offset: 1984)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1245, file: !628, line: 351, baseType: !948, size: 32, align: 32, offset: 2048)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1037, file: !897, line: 1386, baseType: !948, size: 32, align: 32, offset: 320)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1037, file: !897, line: 1393, baseType: !940, size: 32, align: 32, offset: 352)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1037, file: !897, line: 1405, baseType: !1310, size: 64, align: 64, offset: 384)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1313)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1314)
!1314 = !{!1315, !1316, !1317, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1785, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1886, !1892, !1893, !1897, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1929, !1930, !1931, !1932, !1933, !1934}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1313, file: !897, line: 866, baseType: !948, size: 32, align: 32)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1313, file: !897, line: 872, baseType: !948, size: 32, align: 32, offset: 32)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1313, file: !897, line: 878, baseType: !1318, size: 64, align: 64, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64, align: 64)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1320)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1321)
!1321 = !{!1322, !1323, !1324, !1325, !1460, !1461, !1462, !1463, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1489, !1493, !1494, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1673, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1320, file: !4, line: 1561, baseType: !972, size: 64, align: 64)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1320, file: !4, line: 1562, baseType: !948, size: 32, align: 32, offset: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1320, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1320, file: !4, line: 1565, baseType: !1326, size: 64, align: 64, offset: 128)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64, align: 64)
!1327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1328)
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1329)
!1329 = !{!1330, !1331, !1332, !1333, !1334, !1335, !1338, !1341, !1344, !1347, !1350, !1351, !1352, !1360, !1361, !1362, !1364, !1368, !1374, !1379, !1383, !1384, !1425, !1432, !1436, !1437, !1441, !1445, !1449, !1453, !1454, !1455}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1328, file: !4, line: 3475, baseType: !955, size: 64, align: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1328, file: !4, line: 3480, baseType: !955, size: 64, align: 64, offset: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1328, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1328, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1328, file: !4, line: 3487, baseType: !948, size: 32, align: 32, offset: 192)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1328, file: !4, line: 3488, baseType: !1336, size: 64, align: 64, offset: 256)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1145)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1328, file: !4, line: 3489, baseType: !1339, size: 64, align: 64, offset: 320)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64, align: 64)
!1340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1328, file: !4, line: 3490, baseType: !1342, size: 64, align: 64, offset: 384)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, align: 64)
!1343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1328, file: !4, line: 3491, baseType: !1345, size: 64, align: 64, offset: 448)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1328, file: !4, line: 3492, baseType: !1348, size: 64, align: 64, offset: 512)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64, align: 64)
!1349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1160)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1328, file: !4, line: 3493, baseType: !1078, size: 8, align: 8, offset: 576)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1328, file: !4, line: 3494, baseType: !972, size: 64, align: 64, offset: 640)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1328, file: !4, line: 3495, baseType: !1353, size: 64, align: 64, offset: 704)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64, align: 64)
!1354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1355)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1356)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1357)
!1357 = !{!1358, !1359}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1356, file: !4, line: 3402, baseType: !948, size: 32, align: 32)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1356, file: !4, line: 3403, baseType: !955, size: 64, align: 64, offset: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1328, file: !4, line: 3507, baseType: !955, size: 64, align: 64, offset: 768)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1328, file: !4, line: 3516, baseType: !948, size: 32, align: 32, offset: 832)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1328, file: !4, line: 3517, baseType: !1363, size: 64, align: 64, offset: 896)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1328, file: !4, line: 3527, baseType: !1365, size: 64, align: 64, offset: 960)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!948, !1318}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1328, file: !4, line: 3535, baseType: !1369, size: 64, align: 64, offset: 1024)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64, align: 64)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!948, !1318, !1372}
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1319)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1328, file: !4, line: 3541, baseType: !1375, size: 64, align: 64, offset: 1088)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, align: 64)
!1376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1377)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1378)
!1378 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1328, file: !4, line: 3549, baseType: !1380, size: 64, align: 64, offset: 1152)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !1363}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1328, file: !4, line: 3551, baseType: !1365, size: 64, align: 64, offset: 1216)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1328, file: !4, line: 3552, baseType: !1385, size: 64, align: 64, offset: 1280)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!948, !1318, !1077, !948, !1388}
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64, align: 64)
!1389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1390)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1391)
!1391 = !{!1392, !1393, !1394, !1395, !1396, !1424}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1390, file: !4, line: 3921, baseType: !946, size: 16, align: 16)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1390, file: !4, line: 3922, baseType: !938, size: 32, align: 32, offset: 32)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1390, file: !4, line: 3923, baseType: !938, size: 32, align: 32, offset: 64)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1390, file: !4, line: 3924, baseType: !940, size: 32, align: 32, offset: 96)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1390, file: !4, line: 3925, baseType: !1397, size: 64, align: 64, offset: 128)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, align: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64, align: 64)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1400)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1401)
!1401 = !{!1402, !1403, !1404, !1405, !1406, !1407, !1413, !1417, !1419, !1420, !1422, !1423}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1400, file: !4, line: 3886, baseType: !948, size: 32, align: 32)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1400, file: !4, line: 3887, baseType: !948, size: 32, align: 32, offset: 32)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1400, file: !4, line: 3888, baseType: !948, size: 32, align: 32, offset: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1400, file: !4, line: 3889, baseType: !948, size: 32, align: 32, offset: 96)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1400, file: !4, line: 3890, baseType: !948, size: 32, align: 32, offset: 128)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1400, file: !4, line: 3897, baseType: !1408, size: 768, align: 64, offset: 192)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1409)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1410)
!1410 = !{!1411, !1412}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1409, file: !4, line: 3855, baseType: !1131, size: 512, align: 64)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1409, file: !4, line: 3857, baseType: !1135, size: 256, align: 32, offset: 512)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1400, file: !4, line: 3903, baseType: !1414, size: 256, align: 64, offset: 960)
!1414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1077, size: 256, align: 64, elements: !1415)
!1415 = !{!1416}
!1416 = !DISubrange(count: 4)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1400, file: !4, line: 3904, baseType: !1418, size: 128, align: 32, offset: 1216)
!1418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !948, size: 128, align: 32, elements: !1415)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1400, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1400, file: !4, line: 3908, baseType: !1421, size: 64, align: 64, offset: 1408)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1400, file: !4, line: 3915, baseType: !1421, size: 64, align: 64, offset: 1472)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1400, file: !4, line: 3917, baseType: !948, size: 32, align: 32, offset: 1536)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1390, file: !4, line: 3926, baseType: !1081, size: 64, align: 64, offset: 192)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1328, file: !4, line: 3564, baseType: !1426, size: 64, align: 64, offset: 1344)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64, align: 64)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!948, !1318, !1062, !1429, !1431}
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, align: 64)
!1430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1127)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1328, file: !4, line: 3566, baseType: !1433, size: 64, align: 64, offset: 1408)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!948, !1318, !982, !1431, !1062}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1328, file: !4, line: 3567, baseType: !1365, size: 64, align: 64, offset: 1472)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1328, file: !4, line: 3576, baseType: !1438, size: 64, align: 64, offset: 1536)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!948, !1318, !1429}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1328, file: !4, line: 3577, baseType: !1442, size: 64, align: 64, offset: 1600)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!948, !1318, !1062}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1328, file: !4, line: 3584, baseType: !1446, size: 64, align: 64, offset: 1664)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!948, !1318, !1126}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1328, file: !4, line: 3589, baseType: !1450, size: 64, align: 64, offset: 1728)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !1318}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1328, file: !4, line: 3594, baseType: !948, size: 32, align: 32, offset: 1792)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1328, file: !4, line: 3600, baseType: !955, size: 64, align: 64, offset: 1856)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1328, file: !4, line: 3609, baseType: !1456, size: 64, align: 64, offset: 1920)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1459)
!1459 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1320, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1320, file: !4, line: 1581, baseType: !940, size: 32, align: 32, offset: 224)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1320, file: !4, line: 1583, baseType: !982, size: 64, align: 64, offset: 256)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1320, file: !4, line: 1591, baseType: !1464, size: 64, align: 64, offset: 320)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!1465 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1320, file: !4, line: 1598, baseType: !982, size: 64, align: 64, offset: 384)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1320, file: !4, line: 1606, baseType: !1081, size: 64, align: 64, offset: 448)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1320, file: !4, line: 1614, baseType: !948, size: 32, align: 32, offset: 512)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1320, file: !4, line: 1622, baseType: !948, size: 32, align: 32, offset: 544)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1320, file: !4, line: 1628, baseType: !948, size: 32, align: 32, offset: 576)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1320, file: !4, line: 1636, baseType: !948, size: 32, align: 32, offset: 608)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1320, file: !4, line: 1643, baseType: !948, size: 32, align: 32, offset: 640)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1320, file: !4, line: 1657, baseType: !1077, size: 64, align: 64, offset: 704)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1320, file: !4, line: 1658, baseType: !948, size: 32, align: 32, offset: 768)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1320, file: !4, line: 1679, baseType: !1145, size: 64, align: 32, offset: 800)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1320, file: !4, line: 1688, baseType: !948, size: 32, align: 32, offset: 864)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1320, file: !4, line: 1712, baseType: !948, size: 32, align: 32, offset: 896)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1320, file: !4, line: 1729, baseType: !948, size: 32, align: 32, offset: 928)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1320, file: !4, line: 1729, baseType: !948, size: 32, align: 32, offset: 960)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1320, file: !4, line: 1744, baseType: !948, size: 32, align: 32, offset: 992)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1320, file: !4, line: 1744, baseType: !948, size: 32, align: 32, offset: 1024)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1320, file: !4, line: 1751, baseType: !948, size: 32, align: 32, offset: 1056)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1320, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1320, file: !4, line: 1791, baseType: !1485, size: 64, align: 64, offset: 1152)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{null, !1488, !1429, !1431, !948, !948, !948}
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1320, file: !4, line: 1808, baseType: !1490, size: 64, align: 64, offset: 1216)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!645, !1488, !1339}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1320, file: !4, line: 1816, baseType: !948, size: 32, align: 32, offset: 1280)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1320, file: !4, line: 1825, baseType: !1495, size: 32, align: 32, offset: 1312)
!1495 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1320, file: !4, line: 1830, baseType: !948, size: 32, align: 32, offset: 1344)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1320, file: !4, line: 1838, baseType: !1495, size: 32, align: 32, offset: 1376)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1320, file: !4, line: 1846, baseType: !948, size: 32, align: 32, offset: 1408)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1320, file: !4, line: 1851, baseType: !948, size: 32, align: 32, offset: 1440)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1320, file: !4, line: 1861, baseType: !1495, size: 32, align: 32, offset: 1472)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1320, file: !4, line: 1868, baseType: !1495, size: 32, align: 32, offset: 1504)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1320, file: !4, line: 1875, baseType: !1495, size: 32, align: 32, offset: 1536)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1320, file: !4, line: 1882, baseType: !1495, size: 32, align: 32, offset: 1568)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1320, file: !4, line: 1889, baseType: !1495, size: 32, align: 32, offset: 1600)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1320, file: !4, line: 1896, baseType: !1495, size: 32, align: 32, offset: 1632)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1320, file: !4, line: 1903, baseType: !1495, size: 32, align: 32, offset: 1664)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1320, file: !4, line: 1910, baseType: !948, size: 32, align: 32, offset: 1696)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1320, file: !4, line: 1915, baseType: !948, size: 32, align: 32, offset: 1728)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1320, file: !4, line: 1926, baseType: !1431, size: 64, align: 64, offset: 1792)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1320, file: !4, line: 1935, baseType: !1145, size: 64, align: 32, offset: 1856)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1320, file: !4, line: 1942, baseType: !948, size: 32, align: 32, offset: 1920)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1320, file: !4, line: 1948, baseType: !948, size: 32, align: 32, offset: 1952)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1320, file: !4, line: 1954, baseType: !948, size: 32, align: 32, offset: 1984)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1320, file: !4, line: 1960, baseType: !948, size: 32, align: 32, offset: 2016)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1320, file: !4, line: 1984, baseType: !948, size: 32, align: 32, offset: 2048)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1320, file: !4, line: 1991, baseType: !948, size: 32, align: 32, offset: 2080)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1320, file: !4, line: 1996, baseType: !948, size: 32, align: 32, offset: 2112)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1320, file: !4, line: 2004, baseType: !948, size: 32, align: 32, offset: 2144)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1320, file: !4, line: 2011, baseType: !948, size: 32, align: 32, offset: 2176)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1320, file: !4, line: 2018, baseType: !948, size: 32, align: 32, offset: 2208)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1320, file: !4, line: 2027, baseType: !948, size: 32, align: 32, offset: 2240)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1320, file: !4, line: 2034, baseType: !948, size: 32, align: 32, offset: 2272)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1320, file: !4, line: 2044, baseType: !948, size: 32, align: 32, offset: 2304)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1320, file: !4, line: 2054, baseType: !1525, size: 64, align: 64, offset: 2368)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1320, file: !4, line: 2061, baseType: !1525, size: 64, align: 64, offset: 2432)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1320, file: !4, line: 2066, baseType: !948, size: 32, align: 32, offset: 2496)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1320, file: !4, line: 2070, baseType: !948, size: 32, align: 32, offset: 2528)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1320, file: !4, line: 2078, baseType: !948, size: 32, align: 32, offset: 2560)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1320, file: !4, line: 2085, baseType: !948, size: 32, align: 32, offset: 2592)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1320, file: !4, line: 2092, baseType: !948, size: 32, align: 32, offset: 2624)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1320, file: !4, line: 2099, baseType: !948, size: 32, align: 32, offset: 2656)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1320, file: !4, line: 2106, baseType: !948, size: 32, align: 32, offset: 2688)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1320, file: !4, line: 2113, baseType: !948, size: 32, align: 32, offset: 2720)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1320, file: !4, line: 2120, baseType: !948, size: 32, align: 32, offset: 2752)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1320, file: !4, line: 2125, baseType: !948, size: 32, align: 32, offset: 2784)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1320, file: !4, line: 2133, baseType: !948, size: 32, align: 32, offset: 2816)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1320, file: !4, line: 2140, baseType: !948, size: 32, align: 32, offset: 2848)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1320, file: !4, line: 2145, baseType: !948, size: 32, align: 32, offset: 2880)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1320, file: !4, line: 2153, baseType: !948, size: 32, align: 32, offset: 2912)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1320, file: !4, line: 2158, baseType: !948, size: 32, align: 32, offset: 2944)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1320, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1320, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1320, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1320, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1320, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1320, file: !4, line: 2203, baseType: !948, size: 32, align: 32, offset: 3136)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1320, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1320, file: !4, line: 2212, baseType: !948, size: 32, align: 32, offset: 3200)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1320, file: !4, line: 2213, baseType: !948, size: 32, align: 32, offset: 3232)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1320, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1320, file: !4, line: 2232, baseType: !948, size: 32, align: 32, offset: 3296)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1320, file: !4, line: 2243, baseType: !948, size: 32, align: 32, offset: 3328)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1320, file: !4, line: 2249, baseType: !948, size: 32, align: 32, offset: 3360)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1320, file: !4, line: 2256, baseType: !948, size: 32, align: 32, offset: 3392)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1320, file: !4, line: 2263, baseType: !1160, size: 64, align: 64, offset: 3456)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1320, file: !4, line: 2270, baseType: !1160, size: 64, align: 64, offset: 3520)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1320, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1320, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1320, file: !4, line: 2367, baseType: !1561, size: 64, align: 64, offset: 3648)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!948, !1488, !1126, !948}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1320, file: !4, line: 2383, baseType: !948, size: 32, align: 32, offset: 3712)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1320, file: !4, line: 2386, baseType: !1495, size: 32, align: 32, offset: 3744)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1320, file: !4, line: 2387, baseType: !1495, size: 32, align: 32, offset: 3776)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1320, file: !4, line: 2394, baseType: !948, size: 32, align: 32, offset: 3808)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1320, file: !4, line: 2401, baseType: !948, size: 32, align: 32, offset: 3840)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1320, file: !4, line: 2408, baseType: !948, size: 32, align: 32, offset: 3872)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1320, file: !4, line: 2415, baseType: !948, size: 32, align: 32, offset: 3904)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1320, file: !4, line: 2422, baseType: !948, size: 32, align: 32, offset: 3936)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1320, file: !4, line: 2423, baseType: !1573, size: 64, align: 64, offset: 3968)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1575)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1576)
!1576 = !{!1577, !1578, !1579, !1580}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1575, file: !4, line: 827, baseType: !948, size: 32, align: 32)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1575, file: !4, line: 828, baseType: !948, size: 32, align: 32, offset: 32)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1575, file: !4, line: 829, baseType: !948, size: 32, align: 32, offset: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1575, file: !4, line: 830, baseType: !1495, size: 32, align: 32, offset: 96)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1320, file: !4, line: 2430, baseType: !1081, size: 64, align: 64, offset: 4032)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1320, file: !4, line: 2437, baseType: !1081, size: 64, align: 64, offset: 4096)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1320, file: !4, line: 2444, baseType: !1495, size: 32, align: 32, offset: 4160)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1320, file: !4, line: 2451, baseType: !1495, size: 32, align: 32, offset: 4192)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1320, file: !4, line: 2458, baseType: !948, size: 32, align: 32, offset: 4224)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1320, file: !4, line: 2469, baseType: !948, size: 32, align: 32, offset: 4256)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1320, file: !4, line: 2475, baseType: !948, size: 32, align: 32, offset: 4288)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1320, file: !4, line: 2481, baseType: !948, size: 32, align: 32, offset: 4320)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1320, file: !4, line: 2485, baseType: !948, size: 32, align: 32, offset: 4352)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1320, file: !4, line: 2489, baseType: !948, size: 32, align: 32, offset: 4384)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1320, file: !4, line: 2493, baseType: !948, size: 32, align: 32, offset: 4416)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1320, file: !4, line: 2501, baseType: !948, size: 32, align: 32, offset: 4448)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1320, file: !4, line: 2506, baseType: !948, size: 32, align: 32, offset: 4480)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1320, file: !4, line: 2510, baseType: !948, size: 32, align: 32, offset: 4512)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1320, file: !4, line: 2514, baseType: !1081, size: 64, align: 64, offset: 4544)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1320, file: !4, line: 2528, baseType: !1597, size: 64, align: 64, offset: 4608)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64, align: 64)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{null, !1488, !982, !948, !948}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1320, file: !4, line: 2534, baseType: !948, size: 32, align: 32, offset: 4672)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1320, file: !4, line: 2545, baseType: !948, size: 32, align: 32, offset: 4704)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1320, file: !4, line: 2547, baseType: !948, size: 32, align: 32, offset: 4736)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1320, file: !4, line: 2549, baseType: !948, size: 32, align: 32, offset: 4768)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1320, file: !4, line: 2551, baseType: !948, size: 32, align: 32, offset: 4800)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1320, file: !4, line: 2553, baseType: !948, size: 32, align: 32, offset: 4832)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1320, file: !4, line: 2555, baseType: !948, size: 32, align: 32, offset: 4864)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1320, file: !4, line: 2557, baseType: !948, size: 32, align: 32, offset: 4896)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1320, file: !4, line: 2559, baseType: !948, size: 32, align: 32, offset: 4928)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1320, file: !4, line: 2563, baseType: !948, size: 32, align: 32, offset: 4960)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1320, file: !4, line: 2571, baseType: !1421, size: 64, align: 64, offset: 4992)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1320, file: !4, line: 2579, baseType: !1421, size: 64, align: 64, offset: 5056)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1320, file: !4, line: 2586, baseType: !948, size: 32, align: 32, offset: 5120)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1320, file: !4, line: 2615, baseType: !948, size: 32, align: 32, offset: 5152)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1320, file: !4, line: 2627, baseType: !948, size: 32, align: 32, offset: 5184)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1320, file: !4, line: 2637, baseType: !948, size: 32, align: 32, offset: 5216)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1320, file: !4, line: 2681, baseType: !948, size: 32, align: 32, offset: 5248)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1320, file: !4, line: 2709, baseType: !1081, size: 64, align: 64, offset: 5312)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1320, file: !4, line: 2716, baseType: !1619, size: 64, align: 64, offset: 5376)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1621)
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1622)
!1622 = !{!1623, !1624, !1625, !1626, !1627, !1628, !1629, !1633, !1637, !1638, !1639, !1640, !1646, !1647, !1648, !1649, !1650}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1621, file: !4, line: 3642, baseType: !955, size: 64, align: 64)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1621, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1621, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1621, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1621, file: !4, line: 3669, baseType: !948, size: 32, align: 32, offset: 160)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1621, file: !4, line: 3682, baseType: !1446, size: 64, align: 64, offset: 192)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1621, file: !4, line: 3698, baseType: !1630, size: 64, align: 64, offset: 256)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!948, !1318, !1272, !938}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1621, file: !4, line: 3712, baseType: !1634, size: 64, align: 64, offset: 320)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!948, !1318, !948, !1272, !938}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1621, file: !4, line: 3726, baseType: !1630, size: 64, align: 64, offset: 384)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1621, file: !4, line: 3737, baseType: !1365, size: 64, align: 64, offset: 448)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1621, file: !4, line: 3746, baseType: !948, size: 32, align: 32, offset: 512)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1621, file: !4, line: 3757, baseType: !1641, size: 64, align: 64, offset: 576)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{null, !1644}
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1621, file: !4, line: 3766, baseType: !1365, size: 64, align: 64, offset: 640)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1621, file: !4, line: 3774, baseType: !1365, size: 64, align: 64, offset: 704)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1621, file: !4, line: 3780, baseType: !948, size: 32, align: 32, offset: 768)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1621, file: !4, line: 3785, baseType: !948, size: 32, align: 32, offset: 800)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1621, file: !4, line: 3795, baseType: !1651, size: 64, align: 64, offset: 832)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!948, !1318, !1067}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1320, file: !4, line: 2728, baseType: !982, size: 64, align: 64, offset: 5440)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1320, file: !4, line: 2735, baseType: !1159, size: 512, align: 64, offset: 5504)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1320, file: !4, line: 2742, baseType: !948, size: 32, align: 32, offset: 6016)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1320, file: !4, line: 2755, baseType: !948, size: 32, align: 32, offset: 6048)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1320, file: !4, line: 2776, baseType: !948, size: 32, align: 32, offset: 6080)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1320, file: !4, line: 2783, baseType: !948, size: 32, align: 32, offset: 6112)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1320, file: !4, line: 2791, baseType: !948, size: 32, align: 32, offset: 6144)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1320, file: !4, line: 2802, baseType: !1126, size: 64, align: 64, offset: 6208)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1320, file: !4, line: 2811, baseType: !948, size: 32, align: 32, offset: 6272)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1320, file: !4, line: 2821, baseType: !948, size: 32, align: 32, offset: 6304)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1320, file: !4, line: 2830, baseType: !948, size: 32, align: 32, offset: 6336)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1320, file: !4, line: 2840, baseType: !948, size: 32, align: 32, offset: 6368)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1320, file: !4, line: 2851, baseType: !1667, size: 64, align: 64, offset: 6400)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64, align: 64)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!948, !1488, !1670, !982, !1431, !948, !948}
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64, align: 64)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!948, !1488, !982}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1320, file: !4, line: 2871, baseType: !1674, size: 64, align: 64, offset: 6464)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!948, !1488, !1677, !982, !1431, !948}
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, align: 64)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!948, !1488, !982, !948, !948}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1320, file: !4, line: 2878, baseType: !948, size: 32, align: 32, offset: 6528)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1320, file: !4, line: 2885, baseType: !948, size: 32, align: 32, offset: 6560)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1320, file: !4, line: 3005, baseType: !948, size: 32, align: 32, offset: 6592)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1320, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1320, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1320, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1320, file: !4, line: 3037, baseType: !1077, size: 64, align: 64, offset: 6720)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1320, file: !4, line: 3038, baseType: !948, size: 32, align: 32, offset: 6784)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1320, file: !4, line: 3050, baseType: !1160, size: 64, align: 64, offset: 6848)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1320, file: !4, line: 3065, baseType: !948, size: 32, align: 32, offset: 6912)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1320, file: !4, line: 3083, baseType: !948, size: 32, align: 32, offset: 6944)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1320, file: !4, line: 3092, baseType: !1145, size: 64, align: 32, offset: 6976)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1320, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1320, file: !4, line: 3106, baseType: !1145, size: 64, align: 32, offset: 7072)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1320, file: !4, line: 3113, baseType: !1695, size: 64, align: 64, offset: 7168)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64, align: 64)
!1696 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1697)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1698)
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1699)
!1699 = !{!1700, !1701, !1702, !1703, !1704, !1705, !1708}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1698, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1698, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1698, file: !4, line: 720, baseType: !955, size: 64, align: 64, offset: 64)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1698, file: !4, line: 724, baseType: !955, size: 64, align: 64, offset: 128)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1698, file: !4, line: 728, baseType: !948, size: 32, align: 32, offset: 192)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1698, file: !4, line: 734, baseType: !1706, size: 64, align: 64, offset: 256)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64, align: 64)
!1707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1698, file: !4, line: 739, baseType: !1709, size: 64, align: 64, offset: 320)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64, align: 64)
!1710 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1356)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1320, file: !4, line: 3129, baseType: !1081, size: 64, align: 64, offset: 7232)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1320, file: !4, line: 3130, baseType: !1081, size: 64, align: 64, offset: 7296)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1320, file: !4, line: 3131, baseType: !1081, size: 64, align: 64, offset: 7360)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1320, file: !4, line: 3132, baseType: !1081, size: 64, align: 64, offset: 7424)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1320, file: !4, line: 3139, baseType: !1421, size: 64, align: 64, offset: 7488)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1320, file: !4, line: 3147, baseType: !948, size: 32, align: 32, offset: 7552)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1320, file: !4, line: 3165, baseType: !948, size: 32, align: 32, offset: 7584)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1320, file: !4, line: 3172, baseType: !948, size: 32, align: 32, offset: 7616)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1320, file: !4, line: 3180, baseType: !948, size: 32, align: 32, offset: 7648)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1320, file: !4, line: 3191, baseType: !1525, size: 64, align: 64, offset: 7680)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1320, file: !4, line: 3199, baseType: !1077, size: 64, align: 64, offset: 7744)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1320, file: !4, line: 3207, baseType: !1421, size: 64, align: 64, offset: 7808)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1320, file: !4, line: 3214, baseType: !940, size: 32, align: 32, offset: 7872)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1320, file: !4, line: 3224, baseType: !1089, size: 64, align: 64, offset: 7936)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1320, file: !4, line: 3225, baseType: !948, size: 32, align: 32, offset: 8000)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1320, file: !4, line: 3249, baseType: !1067, size: 64, align: 64, offset: 8064)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1320, file: !4, line: 3256, baseType: !948, size: 32, align: 32, offset: 8128)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1320, file: !4, line: 3271, baseType: !948, size: 32, align: 32, offset: 8160)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1320, file: !4, line: 3279, baseType: !1081, size: 64, align: 64, offset: 8192)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1320, file: !4, line: 3301, baseType: !1067, size: 64, align: 64, offset: 8256)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1320, file: !4, line: 3310, baseType: !948, size: 32, align: 32, offset: 8320)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1320, file: !4, line: 3337, baseType: !948, size: 32, align: 32, offset: 8352)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1320, file: !4, line: 3351, baseType: !948, size: 32, align: 32, offset: 8384)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1320, file: !4, line: 3359, baseType: !948, size: 32, align: 32, offset: 8416)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1313, file: !897, line: 880, baseType: !982, size: 64, align: 64, offset: 128)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1313, file: !897, line: 894, baseType: !1145, size: 64, align: 32, offset: 192)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1313, file: !897, line: 904, baseType: !1081, size: 64, align: 64, offset: 256)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1313, file: !897, line: 914, baseType: !1081, size: 64, align: 64, offset: 320)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1313, file: !897, line: 916, baseType: !1081, size: 64, align: 64, offset: 384)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1313, file: !897, line: 918, baseType: !948, size: 32, align: 32, offset: 448)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1313, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1313, file: !897, line: 927, baseType: !1145, size: 64, align: 32, offset: 512)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1313, file: !897, line: 929, baseType: !1183, size: 64, align: 64, offset: 576)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1313, file: !897, line: 938, baseType: !1145, size: 64, align: 32, offset: 640)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1313, file: !897, line: 947, baseType: !1063, size: 704, align: 64, offset: 704)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1313, file: !897, line: 967, baseType: !1089, size: 64, align: 64, offset: 1408)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1313, file: !897, line: 971, baseType: !948, size: 32, align: 32, offset: 1472)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1313, file: !897, line: 978, baseType: !948, size: 32, align: 32, offset: 1504)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1313, file: !897, line: 989, baseType: !1145, size: 64, align: 32, offset: 1536)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1313, file: !897, line: 1000, baseType: !1421, size: 64, align: 64, offset: 1600)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1313, file: !897, line: 1012, baseType: !1752, size: 64, align: 64, offset: 1664)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64, align: 64)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1754)
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1755)
!1755 = !{!1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784}
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1754, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1754, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1754, file: !4, line: 3948, baseType: !938, size: 32, align: 32, offset: 64)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1754, file: !4, line: 3958, baseType: !1077, size: 64, align: 64, offset: 128)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1754, file: !4, line: 3962, baseType: !948, size: 32, align: 32, offset: 192)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1754, file: !4, line: 3968, baseType: !948, size: 32, align: 32, offset: 224)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1754, file: !4, line: 3973, baseType: !1081, size: 64, align: 64, offset: 256)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1754, file: !4, line: 3986, baseType: !948, size: 32, align: 32, offset: 320)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1754, file: !4, line: 3999, baseType: !948, size: 32, align: 32, offset: 352)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1754, file: !4, line: 4004, baseType: !948, size: 32, align: 32, offset: 384)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1754, file: !4, line: 4005, baseType: !948, size: 32, align: 32, offset: 416)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1754, file: !4, line: 4010, baseType: !948, size: 32, align: 32, offset: 448)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1754, file: !4, line: 4011, baseType: !948, size: 32, align: 32, offset: 480)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1754, file: !4, line: 4020, baseType: !1145, size: 64, align: 32, offset: 512)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1754, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1754, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1754, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1754, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1754, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1754, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1754, file: !4, line: 4039, baseType: !948, size: 32, align: 32, offset: 768)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1754, file: !4, line: 4046, baseType: !1160, size: 64, align: 64, offset: 832)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1754, file: !4, line: 4050, baseType: !948, size: 32, align: 32, offset: 896)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1754, file: !4, line: 4054, baseType: !948, size: 32, align: 32, offset: 928)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1754, file: !4, line: 4061, baseType: !948, size: 32, align: 32, offset: 960)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1754, file: !4, line: 4065, baseType: !948, size: 32, align: 32, offset: 992)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1754, file: !4, line: 4073, baseType: !948, size: 32, align: 32, offset: 1024)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1754, file: !4, line: 4080, baseType: !948, size: 32, align: 32, offset: 1056)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1754, file: !4, line: 4084, baseType: !948, size: 32, align: 32, offset: 1088)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1313, file: !897, line: 1055, baseType: !1786, size: 64, align: 64, offset: 1728)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64, align: 64)
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1313, file: !897, line: 1028, size: 832, align: 64, elements: !1788)
!1788 = !{!1789, !1790, !1791, !1792, !1793, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808}
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1787, file: !897, line: 1029, baseType: !1081, size: 64, align: 64)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1787, file: !897, line: 1030, baseType: !1081, size: 64, align: 64, offset: 64)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1787, file: !897, line: 1031, baseType: !948, size: 32, align: 32, offset: 128)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1787, file: !897, line: 1032, baseType: !1081, size: 64, align: 64, offset: 192)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1787, file: !897, line: 1033, baseType: !1794, size: 64, align: 64, offset: 256)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64, align: 64)
!1795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1796, size: 51072, align: 64, elements: !1797)
!1796 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1797 = !{!1798, !1799}
!1798 = !DISubrange(count: 2)
!1799 = !DISubrange(count: 399)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1787, file: !897, line: 1034, baseType: !1081, size: 64, align: 64, offset: 320)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1787, file: !897, line: 1035, baseType: !1081, size: 64, align: 64, offset: 384)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1787, file: !897, line: 1036, baseType: !948, size: 32, align: 32, offset: 448)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1787, file: !897, line: 1043, baseType: !948, size: 32, align: 32, offset: 480)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1787, file: !897, line: 1045, baseType: !1081, size: 64, align: 64, offset: 512)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1787, file: !897, line: 1050, baseType: !1081, size: 64, align: 64, offset: 576)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1787, file: !897, line: 1051, baseType: !948, size: 32, align: 32, offset: 640)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1787, file: !897, line: 1052, baseType: !1081, size: 64, align: 64, offset: 704)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1787, file: !897, line: 1053, baseType: !948, size: 32, align: 32, offset: 768)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1313, file: !897, line: 1057, baseType: !948, size: 32, align: 32, offset: 1792)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1313, file: !897, line: 1067, baseType: !1081, size: 64, align: 64, offset: 1856)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1313, file: !897, line: 1068, baseType: !1081, size: 64, align: 64, offset: 1920)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1313, file: !897, line: 1069, baseType: !1081, size: 64, align: 64, offset: 1984)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1313, file: !897, line: 1070, baseType: !948, size: 32, align: 32, offset: 2048)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1313, file: !897, line: 1075, baseType: !948, size: 32, align: 32, offset: 2080)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1313, file: !897, line: 1080, baseType: !948, size: 32, align: 32, offset: 2112)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1313, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1313, file: !897, line: 1084, baseType: !1818, size: 64, align: 64, offset: 2176)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64, align: 64)
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1820)
!1820 = !{!1821, !1822, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1819, file: !4, line: 5093, baseType: !982, size: 64, align: 64)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1819, file: !4, line: 5094, baseType: !1823, size: 64, align: 64, offset: 64)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64, align: 64)
!1824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1825)
!1825 = !{!1826, !1830, !1831, !1837, !1842, !1846, !1850}
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1824, file: !4, line: 5260, baseType: !1827, size: 160, align: 32)
!1827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !948, size: 160, align: 32, elements: !1828)
!1828 = !{!1829}
!1829 = !DISubrange(count: 5)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1824, file: !4, line: 5261, baseType: !948, size: 32, align: 32, offset: 160)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1824, file: !4, line: 5262, baseType: !1832, size: 64, align: 64, offset: 192)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64, align: 64)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!948, !1835}
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64, align: 64)
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1819)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1824, file: !4, line: 5265, baseType: !1838, size: 64, align: 64, offset: 256)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64, align: 64)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!948, !1835, !1318, !1841, !1431, !1272, !948}
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, align: 64)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1824, file: !4, line: 5269, baseType: !1843, size: 64, align: 64, offset: 320)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64, align: 64)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{null, !1835}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1824, file: !4, line: 5270, baseType: !1847, size: 64, align: 64, offset: 384)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64, align: 64)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!948, !1318, !1272, !948}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1824, file: !4, line: 5271, baseType: !1823, size: 64, align: 64, offset: 448)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1819, file: !4, line: 5095, baseType: !1081, size: 64, align: 64, offset: 128)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1819, file: !4, line: 5096, baseType: !1081, size: 64, align: 64, offset: 192)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1819, file: !4, line: 5098, baseType: !1081, size: 64, align: 64, offset: 256)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1819, file: !4, line: 5100, baseType: !948, size: 32, align: 32, offset: 320)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1819, file: !4, line: 5110, baseType: !948, size: 32, align: 32, offset: 352)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1819, file: !4, line: 5111, baseType: !1081, size: 64, align: 64, offset: 384)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1819, file: !4, line: 5112, baseType: !1081, size: 64, align: 64, offset: 448)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1819, file: !4, line: 5115, baseType: !1081, size: 64, align: 64, offset: 512)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1819, file: !4, line: 5116, baseType: !1081, size: 64, align: 64, offset: 576)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1819, file: !4, line: 5117, baseType: !948, size: 32, align: 32, offset: 640)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1819, file: !4, line: 5120, baseType: !948, size: 32, align: 32, offset: 672)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1819, file: !4, line: 5121, baseType: !1863, size: 256, align: 64, offset: 704)
!1863 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1081, size: 256, align: 64, elements: !1415)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1819, file: !4, line: 5122, baseType: !1863, size: 256, align: 64, offset: 960)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1819, file: !4, line: 5123, baseType: !1863, size: 256, align: 64, offset: 1216)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1819, file: !4, line: 5125, baseType: !948, size: 32, align: 32, offset: 1472)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1819, file: !4, line: 5132, baseType: !1081, size: 64, align: 64, offset: 1536)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1819, file: !4, line: 5133, baseType: !1863, size: 256, align: 64, offset: 1600)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1819, file: !4, line: 5141, baseType: !948, size: 32, align: 32, offset: 1856)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1819, file: !4, line: 5148, baseType: !1081, size: 64, align: 64, offset: 1920)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1819, file: !4, line: 5161, baseType: !948, size: 32, align: 32, offset: 1984)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1819, file: !4, line: 5176, baseType: !948, size: 32, align: 32, offset: 2016)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1819, file: !4, line: 5190, baseType: !948, size: 32, align: 32, offset: 2048)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1819, file: !4, line: 5197, baseType: !1863, size: 256, align: 64, offset: 2112)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1819, file: !4, line: 5202, baseType: !1081, size: 64, align: 64, offset: 2368)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1819, file: !4, line: 5207, baseType: !1081, size: 64, align: 64, offset: 2432)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1819, file: !4, line: 5214, baseType: !948, size: 32, align: 32, offset: 2496)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1819, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1819, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1819, file: !4, line: 5234, baseType: !948, size: 32, align: 32, offset: 2592)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1819, file: !4, line: 5239, baseType: !948, size: 32, align: 32, offset: 2624)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1819, file: !4, line: 5240, baseType: !948, size: 32, align: 32, offset: 2656)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1819, file: !4, line: 5245, baseType: !948, size: 32, align: 32, offset: 2688)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1819, file: !4, line: 5246, baseType: !948, size: 32, align: 32, offset: 2720)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1819, file: !4, line: 5256, baseType: !948, size: 32, align: 32, offset: 2752)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1313, file: !897, line: 1089, baseType: !1887, size: 64, align: 64, offset: 2240)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64, align: 64)
!1888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1889)
!1889 = !{!1890, !1891}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1888, file: !897, line: 2004, baseType: !1063, size: 704, align: 64)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1888, file: !897, line: 2005, baseType: !1887, size: 64, align: 64, offset: 704)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1313, file: !897, line: 1090, baseType: !1023, size: 256, align: 64, offset: 2304)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1313, file: !897, line: 1092, baseType: !1894, size: 1088, align: 64, offset: 2560)
!1894 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1081, size: 1088, align: 64, elements: !1895)
!1895 = !{!1896}
!1896 = !DISubrange(count: 17)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1313, file: !897, line: 1094, baseType: !1898, size: 64, align: 64, offset: 3648)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64, align: 64)
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1900)
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1901)
!1901 = !{!1902, !1903, !1904, !1905, !1906}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1900, file: !897, line: 794, baseType: !1081, size: 64, align: 64)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1900, file: !897, line: 795, baseType: !1081, size: 64, align: 64, offset: 64)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1900, file: !897, line: 805, baseType: !948, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1900, file: !897, line: 806, baseType: !948, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1900, file: !897, line: 807, baseType: !948, size: 32, align: 32, offset: 160)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1313, file: !897, line: 1096, baseType: !948, size: 32, align: 32, offset: 3712)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1313, file: !897, line: 1097, baseType: !940, size: 32, align: 32, offset: 3744)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1313, file: !897, line: 1104, baseType: !948, size: 32, align: 32, offset: 3776)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1313, file: !897, line: 1109, baseType: !948, size: 32, align: 32, offset: 3808)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1313, file: !897, line: 1110, baseType: !948, size: 32, align: 32, offset: 3840)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1313, file: !897, line: 1111, baseType: !948, size: 32, align: 32, offset: 3872)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1313, file: !897, line: 1113, baseType: !1081, size: 64, align: 64, offset: 3904)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1313, file: !897, line: 1114, baseType: !1081, size: 64, align: 64, offset: 3968)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1313, file: !897, line: 1123, baseType: !948, size: 32, align: 32, offset: 4032)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1313, file: !897, line: 1128, baseType: !948, size: 32, align: 32, offset: 4064)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1313, file: !897, line: 1133, baseType: !948, size: 32, align: 32, offset: 4096)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1313, file: !897, line: 1142, baseType: !1081, size: 64, align: 64, offset: 4160)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1313, file: !897, line: 1150, baseType: !1081, size: 64, align: 64, offset: 4224)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1313, file: !897, line: 1157, baseType: !1081, size: 64, align: 64, offset: 4288)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1313, file: !897, line: 1163, baseType: !948, size: 32, align: 32, offset: 4352)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1313, file: !897, line: 1169, baseType: !1081, size: 64, align: 64, offset: 4416)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1313, file: !897, line: 1174, baseType: !1081, size: 64, align: 64, offset: 4480)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1313, file: !897, line: 1186, baseType: !948, size: 32, align: 32, offset: 4544)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1313, file: !897, line: 1191, baseType: !948, size: 32, align: 32, offset: 4576)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1313, file: !897, line: 1196, baseType: !1894, size: 1088, align: 64, offset: 4608)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1313, file: !897, line: 1197, baseType: !1928, size: 136, align: 8, offset: 5696)
!1928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1078, size: 136, align: 8, elements: !1895)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1313, file: !897, line: 1202, baseType: !1081, size: 64, align: 64, offset: 5888)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1313, file: !897, line: 1203, baseType: !1078, size: 8, align: 8, offset: 5952)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1313, file: !897, line: 1204, baseType: !1078, size: 8, align: 8, offset: 5960)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1313, file: !897, line: 1209, baseType: !948, size: 32, align: 32, offset: 5984)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1313, file: !897, line: 1216, baseType: !1145, size: 64, align: 32, offset: 6016)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1313, file: !897, line: 1222, baseType: !1935, size: 64, align: 64, offset: 6080)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64, align: 64)
!1936 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1937)
!1937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !967, line: 149, size: 640, align: 64, elements: !1938)
!1938 = !{!1939, !1940, !1980, !1981, !1982, !1983, !1984, !1985, !1991, !1992}
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1937, file: !967, line: 154, baseType: !948, size: 32, align: 32)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1937, file: !967, line: 161, baseType: !1941, size: 64, align: 64, offset: 64)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64, align: 64)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64, align: 64)
!1943 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1944)
!1944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1945)
!1945 = !{!1946, !1947, !1971, !1975, !1976, !1977, !1978, !1979}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1944, file: !4, line: 5751, baseType: !972, size: 64, align: 64)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1944, file: !4, line: 5756, baseType: !1948, size: 64, align: 64, offset: 64)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64, align: 64)
!1949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1950)
!1950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1951)
!1951 = !{!1952, !1953, !1956, !1957, !1958, !1962, !1966, !1970}
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1950, file: !4, line: 5797, baseType: !955, size: 64, align: 64)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1950, file: !4, line: 5804, baseType: !1954, size: 64, align: 64, offset: 64)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64, align: 64)
!1955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1950, file: !4, line: 5815, baseType: !972, size: 64, align: 64, offset: 128)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1950, file: !4, line: 5825, baseType: !948, size: 32, align: 32, offset: 192)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1950, file: !4, line: 5826, baseType: !1959, size: 64, align: 64, offset: 256)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64, align: 64)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!948, !1942}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1950, file: !4, line: 5827, baseType: !1963, size: 64, align: 64, offset: 320)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64, align: 64)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!948, !1942, !1062}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1950, file: !4, line: 5828, baseType: !1967, size: 64, align: 64, offset: 384)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64, align: 64)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{null, !1942}
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1950, file: !4, line: 5829, baseType: !1967, size: 64, align: 64, offset: 448)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1944, file: !4, line: 5762, baseType: !1972, size: 64, align: 64, offset: 128)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64, align: 64)
!1973 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1974)
!1974 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1944, file: !4, line: 5768, baseType: !982, size: 64, align: 64, offset: 192)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1944, file: !4, line: 5775, baseType: !1752, size: 64, align: 64, offset: 256)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1944, file: !4, line: 5781, baseType: !1752, size: 64, align: 64, offset: 320)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1944, file: !4, line: 5787, baseType: !1145, size: 64, align: 32, offset: 384)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1944, file: !4, line: 5793, baseType: !1145, size: 64, align: 32, offset: 448)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1937, file: !967, line: 162, baseType: !948, size: 32, align: 32, offset: 128)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1937, file: !967, line: 167, baseType: !948, size: 32, align: 32, offset: 160)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1937, file: !967, line: 172, baseType: !1318, size: 64, align: 64, offset: 192)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1937, file: !967, line: 176, baseType: !948, size: 32, align: 32, offset: 256)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1937, file: !967, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1937, file: !967, line: 187, baseType: !1986, size: 192, align: 64, offset: 320)
!1986 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1937, file: !967, line: 183, size: 192, align: 64, elements: !1987)
!1987 = !{!1988, !1989, !1990}
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1986, file: !967, line: 184, baseType: !1942, size: 64, align: 64)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1986, file: !967, line: 185, baseType: !1062, size: 64, align: 64, offset: 64)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1986, file: !967, line: 186, baseType: !948, size: 32, align: 32, offset: 128)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1937, file: !967, line: 192, baseType: !948, size: 32, align: 32, offset: 512)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1937, file: !967, line: 194, baseType: !1993, size: 64, align: 64, offset: 576)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64, align: 64)
!1994 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !967, line: 63, baseType: !1995)
!1995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !967, line: 61, size: 192, align: 64, elements: !1996)
!1996 = !{!1997, !1998, !1999}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1995, file: !967, line: 62, baseType: !1081, size: 64, align: 64)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1995, file: !967, line: 62, baseType: !1081, size: 64, align: 64, offset: 64)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1995, file: !967, line: 62, baseType: !1081, size: 64, align: 64, offset: 128)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1037, file: !897, line: 1417, baseType: !2001, size: 8192, align: 8, offset: 448)
!2001 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 8192, align: 8, elements: !2002)
!2002 = !{!2003}
!2003 = !DISubrange(count: 1024)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1037, file: !897, line: 1433, baseType: !1421, size: 64, align: 64, offset: 8640)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1037, file: !897, line: 1442, baseType: !1081, size: 64, align: 64, offset: 8704)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1037, file: !897, line: 1452, baseType: !1081, size: 64, align: 64, offset: 8768)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1037, file: !897, line: 1459, baseType: !1081, size: 64, align: 64, offset: 8832)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1037, file: !897, line: 1461, baseType: !940, size: 32, align: 32, offset: 8896)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1037, file: !897, line: 1462, baseType: !948, size: 32, align: 32, offset: 8928)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1037, file: !897, line: 1468, baseType: !948, size: 32, align: 32, offset: 8960)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1037, file: !897, line: 1503, baseType: !1081, size: 64, align: 64, offset: 9024)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1037, file: !897, line: 1511, baseType: !1081, size: 64, align: 64, offset: 9088)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1037, file: !897, line: 1513, baseType: !1272, size: 64, align: 64, offset: 9152)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1037, file: !897, line: 1514, baseType: !948, size: 32, align: 32, offset: 9216)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1037, file: !897, line: 1516, baseType: !940, size: 32, align: 32, offset: 9248)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1037, file: !897, line: 1517, baseType: !2017, size: 64, align: 64, offset: 9280)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2018, size: 64, align: 64)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64, align: 64)
!2019 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2020)
!2020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2021)
!2021 = !{!2022, !2023, !2024, !2025, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036}
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2020, file: !897, line: 1260, baseType: !948, size: 32, align: 32)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2020, file: !897, line: 1261, baseType: !948, size: 32, align: 32, offset: 32)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2020, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2020, file: !897, line: 1263, baseType: !2026, size: 64, align: 64, offset: 128)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2020, file: !897, line: 1264, baseType: !940, size: 32, align: 32, offset: 192)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2020, file: !897, line: 1265, baseType: !1183, size: 64, align: 64, offset: 256)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2020, file: !897, line: 1267, baseType: !948, size: 32, align: 32, offset: 320)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2020, file: !897, line: 1268, baseType: !948, size: 32, align: 32, offset: 352)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2020, file: !897, line: 1269, baseType: !948, size: 32, align: 32, offset: 384)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2020, file: !897, line: 1270, baseType: !948, size: 32, align: 32, offset: 416)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2020, file: !897, line: 1279, baseType: !1081, size: 64, align: 64, offset: 448)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2020, file: !897, line: 1280, baseType: !1081, size: 64, align: 64, offset: 512)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2020, file: !897, line: 1282, baseType: !1081, size: 64, align: 64, offset: 576)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2020, file: !897, line: 1283, baseType: !948, size: 32, align: 32, offset: 640)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1037, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1037, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1037, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1037, file: !897, line: 1547, baseType: !940, size: 32, align: 32, offset: 9440)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1037, file: !897, line: 1553, baseType: !940, size: 32, align: 32, offset: 9472)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1037, file: !897, line: 1566, baseType: !940, size: 32, align: 32, offset: 9504)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1037, file: !897, line: 1567, baseType: !2044, size: 64, align: 64, offset: 9536)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64, align: 64)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64, align: 64)
!2046 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2047)
!2047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2048)
!2048 = !{!2049, !2050, !2051, !2052, !2053}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2047, file: !897, line: 1295, baseType: !948, size: 32, align: 32)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2047, file: !897, line: 1296, baseType: !1145, size: 64, align: 32, offset: 32)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2047, file: !897, line: 1297, baseType: !1081, size: 64, align: 64, offset: 128)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2047, file: !897, line: 1297, baseType: !1081, size: 64, align: 64, offset: 192)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2047, file: !897, line: 1298, baseType: !1183, size: 64, align: 64, offset: 256)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1037, file: !897, line: 1577, baseType: !1183, size: 64, align: 64, offset: 9600)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1037, file: !897, line: 1590, baseType: !1081, size: 64, align: 64, offset: 9664)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1037, file: !897, line: 1597, baseType: !948, size: 32, align: 32, offset: 9728)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1037, file: !897, line: 1604, baseType: !948, size: 32, align: 32, offset: 9760)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1037, file: !897, line: 1615, baseType: !2059, size: 128, align: 64, offset: 9792)
!2059 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2060)
!2060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2061)
!2061 = !{!2062, !2063}
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2060, file: !628, line: 59, baseType: !1301, size: 64, align: 64)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2060, file: !628, line: 60, baseType: !982, size: 64, align: 64, offset: 64)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1037, file: !897, line: 1620, baseType: !948, size: 32, align: 32, offset: 9920)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1037, file: !897, line: 1639, baseType: !1081, size: 64, align: 64, offset: 9984)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1037, file: !897, line: 1645, baseType: !948, size: 32, align: 32, offset: 10048)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1037, file: !897, line: 1652, baseType: !948, size: 32, align: 32, offset: 10080)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1037, file: !897, line: 1659, baseType: !948, size: 32, align: 32, offset: 10112)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1037, file: !897, line: 1668, baseType: !948, size: 32, align: 32, offset: 10144)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1037, file: !897, line: 1677, baseType: !948, size: 32, align: 32, offset: 10176)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1037, file: !897, line: 1685, baseType: !948, size: 32, align: 32, offset: 10208)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1037, file: !897, line: 1693, baseType: !948, size: 32, align: 32, offset: 10240)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1037, file: !897, line: 1701, baseType: !948, size: 32, align: 32, offset: 10272)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1037, file: !897, line: 1709, baseType: !948, size: 32, align: 32, offset: 10304)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1037, file: !897, line: 1716, baseType: !948, size: 32, align: 32, offset: 10336)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1037, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1037, file: !897, line: 1731, baseType: !1081, size: 64, align: 64, offset: 10432)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1037, file: !897, line: 1738, baseType: !940, size: 32, align: 32, offset: 10496)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1037, file: !897, line: 1745, baseType: !948, size: 32, align: 32, offset: 10528)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1037, file: !897, line: 1752, baseType: !948, size: 32, align: 32, offset: 10560)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1037, file: !897, line: 1761, baseType: !948, size: 32, align: 32, offset: 10592)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1037, file: !897, line: 1768, baseType: !948, size: 32, align: 32, offset: 10624)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1037, file: !897, line: 1776, baseType: !1421, size: 64, align: 64, offset: 10688)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1037, file: !897, line: 1784, baseType: !1421, size: 64, align: 64, offset: 10752)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1037, file: !897, line: 1790, baseType: !2086, size: 64, align: 64, offset: 10816)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2087, size: 64, align: 64)
!2087 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2088)
!2088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !967, line: 66, size: 1088, align: 64, elements: !2089)
!2089 = !{!2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108}
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2088, file: !967, line: 71, baseType: !948, size: 32, align: 32)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2088, file: !967, line: 78, baseType: !1887, size: 64, align: 64, offset: 64)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2088, file: !967, line: 79, baseType: !1887, size: 64, align: 64, offset: 128)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2088, file: !967, line: 82, baseType: !1081, size: 64, align: 64, offset: 192)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2088, file: !967, line: 90, baseType: !1887, size: 64, align: 64, offset: 256)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2088, file: !967, line: 91, baseType: !1887, size: 64, align: 64, offset: 320)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2088, file: !967, line: 95, baseType: !1887, size: 64, align: 64, offset: 384)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2088, file: !967, line: 96, baseType: !1887, size: 64, align: 64, offset: 448)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2088, file: !967, line: 101, baseType: !948, size: 32, align: 32, offset: 512)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2088, file: !967, line: 108, baseType: !1081, size: 64, align: 64, offset: 576)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2088, file: !967, line: 113, baseType: !1145, size: 64, align: 32, offset: 640)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2088, file: !967, line: 116, baseType: !948, size: 32, align: 32, offset: 704)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2088, file: !967, line: 119, baseType: !948, size: 32, align: 32, offset: 736)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2088, file: !967, line: 121, baseType: !948, size: 32, align: 32, offset: 768)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2088, file: !967, line: 126, baseType: !1081, size: 64, align: 64, offset: 832)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2088, file: !967, line: 131, baseType: !948, size: 32, align: 32, offset: 896)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2088, file: !967, line: 136, baseType: !948, size: 32, align: 32, offset: 928)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2088, file: !967, line: 141, baseType: !1183, size: 64, align: 64, offset: 960)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2088, file: !967, line: 146, baseType: !948, size: 32, align: 32, offset: 1024)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1037, file: !897, line: 1798, baseType: !948, size: 32, align: 32, offset: 10880)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1037, file: !897, line: 1806, baseType: !2111, size: 64, align: 64, offset: 10944)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2112, size: 64, align: 64)
!2112 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1328)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1037, file: !897, line: 1814, baseType: !2111, size: 64, align: 64, offset: 11008)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1037, file: !897, line: 1822, baseType: !2111, size: 64, align: 64, offset: 11072)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1037, file: !897, line: 1830, baseType: !2111, size: 64, align: 64, offset: 11136)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1037, file: !897, line: 1837, baseType: !948, size: 32, align: 32, offset: 11200)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1037, file: !897, line: 1843, baseType: !982, size: 64, align: 64, offset: 11264)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1037, file: !897, line: 1848, baseType: !2119, size: 64, align: 64, offset: 11328)
!2119 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1115)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1037, file: !897, line: 1854, baseType: !1081, size: 64, align: 64, offset: 11392)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1037, file: !897, line: 1862, baseType: !1077, size: 64, align: 64, offset: 11456)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1037, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1037, file: !897, line: 1889, baseType: !2124, size: 64, align: 64, offset: 11584)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64, align: 64)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!948, !1036, !2127, !955, !948, !2128, !2130}
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64, align: 64)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2129, size: 64, align: 64)
!2129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2059)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1037, file: !897, line: 1897, baseType: !1421, size: 64, align: 64, offset: 11648)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1037, file: !897, line: 1919, baseType: !2133, size: 64, align: 64, offset: 11712)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64, align: 64)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!948, !1036, !2127, !955, !948, !2130}
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1037, file: !897, line: 1925, baseType: !2137, size: 64, align: 64, offset: 11776)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64, align: 64)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{null, !1036, !1243}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1037, file: !897, line: 1932, baseType: !1421, size: 64, align: 64, offset: 11840)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1037, file: !897, line: 1939, baseType: !948, size: 32, align: 32, offset: 11904)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1037, file: !897, line: 1946, baseType: !948, size: 32, align: 32, offset: 11936)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !952, file: !897, line: 714, baseType: !1059, size: 64, align: 64, offset: 704)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !952, file: !897, line: 720, baseType: !1033, size: 64, align: 64, offset: 768)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !952, file: !897, line: 730, baseType: !2146, size: 64, align: 64, offset: 832)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64, align: 64)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!948, !1036, !948, !1081, !948}
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !952, file: !897, line: 737, baseType: !2150, size: 64, align: 64, offset: 896)
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2151, size: 64, align: 64)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!1081, !1036, !948, !1113, !1081}
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !952, file: !897, line: 744, baseType: !1033, size: 64, align: 64, offset: 960)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !952, file: !897, line: 750, baseType: !1033, size: 64, align: 64, offset: 1024)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !952, file: !897, line: 758, baseType: !2156, size: 64, align: 64, offset: 1088)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64, align: 64)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!948, !1036, !948, !1081, !1081, !1081, !948}
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !952, file: !897, line: 764, baseType: !1217, size: 64, align: 64, offset: 1152)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !952, file: !897, line: 770, baseType: !1223, size: 64, align: 64, offset: 1216)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !952, file: !897, line: 776, baseType: !1223, size: 64, align: 64, offset: 1280)
!2162 = distinct !DIGlobalVariable(name: "wv_rates", scope: !0, file: !917, line: 46, type: !2163, isLocal: true, isDefinition: true, variable: [16 x i32]* @wv_rates)
!2163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1343, size: 512, align: 32, elements: !2164)
!2164 = !{!2165}
!2165 = !DISubrange(count: 16)
!2166 = !{i32 2, !"Dwarf Version", i32 4}
!2167 = !{i32 2, !"Debug Info Version", i32 3}
!2168 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2169 = distinct !DISubprogram(name: "wv_probe", scope: !917, file: !917, line: 63, type: !1020, isLocal: true, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2170)
!2170 = !{}
!2171 = !DILocalVariable(name: "p", arg: 1, scope: !2169, file: !917, line: 63, type: !1022)
!2172 = !DIExpression()
!2173 = !DILocation(line: 63, column: 34, scope: !2169)
!2174 = !DILocation(line: 66, column: 9, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2169, file: !917, line: 66, column: 9)
!2176 = !DILocation(line: 66, column: 12, scope: !2175)
!2177 = !DILocation(line: 66, column: 21, scope: !2175)
!2178 = !DILocation(line: 66, column: 9, scope: !2169)
!2179 = !DILocation(line: 67, column: 9, scope: !2175)
!2180 = !DILocation(line: 68, column: 42, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2169, file: !917, line: 68, column: 9)
!2182 = !DILocation(line: 68, column: 45, scope: !2181)
!2183 = !DILocation(line: 68, column: 55, scope: !2181)
!2184 = !DILocation(line: 68, column: 58, scope: !2181)
!2185 = !DILocation(line: 68, column: 126, scope: !2181)
!2186 = !DILocation(line: 69, column: 42, scope: !2181)
!2187 = !DILocation(line: 69, column: 45, scope: !2181)
!2188 = !DILocation(line: 69, column: 55, scope: !2181)
!2189 = !DILocation(line: 69, column: 58, scope: !2181)
!2190 = !DILocation(line: 69, column: 64, scope: !2181)
!2191 = !DILocation(line: 70, column: 42, scope: !2181)
!2192 = !DILocation(line: 70, column: 45, scope: !2181)
!2193 = !DILocation(line: 70, column: 55, scope: !2181)
!2194 = !DILocation(line: 70, column: 58, scope: !2181)
!2195 = !DILocation(line: 70, column: 69, scope: !2181)
!2196 = !DILocation(line: 71, column: 42, scope: !2181)
!2197 = !DILocation(line: 71, column: 45, scope: !2181)
!2198 = !DILocation(line: 71, column: 55, scope: !2181)
!2199 = !DILocation(line: 71, column: 9, scope: !2181)
!2200 = !DILocation(line: 71, column: 58, scope: !2181)
!2201 = !DILocation(line: 71, column: 67, scope: !2181)
!2202 = !DILocation(line: 72, column: 42, scope: !2181)
!2203 = !DILocation(line: 72, column: 45, scope: !2181)
!2204 = !DILocation(line: 72, column: 55, scope: !2181)
!2205 = !DILocation(line: 72, column: 9, scope: !2181)
!2206 = !DILocation(line: 72, column: 58, scope: !2181)
!2207 = !DILocation(line: 68, column: 9, scope: !2208)
!2208 = !DILexicalBlockFile(scope: !2169, file: !917, discriminator: 1)
!2209 = !DILocation(line: 73, column: 9, scope: !2181)
!2210 = !DILocation(line: 75, column: 9, scope: !2181)
!2211 = !DILocation(line: 76, column: 1, scope: !2169)
!2212 = distinct !DISubprogram(name: "wv_read_header", scope: !917, file: !917, line: 226, type: !2213, isLocal: true, isDefinition: true, scopeLine: 227, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2170)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!948, !2215}
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2216, size: 64, align: 64)
!2216 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1037)
!2217 = !DILocalVariable(name: "s", arg: 1, scope: !2218, file: !628, line: 557, type: !1243)
!2218 = distinct !DISubprogram(name: "avio_tell", scope: !628, file: !628, line: 557, type: !2219, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2170)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!1081, !1243}
!2221 = !DILocation(line: 557, column: 77, scope: !2218, inlinedAt: !2222)
!2222 = distinct !DILocation(line: 259, column: 23, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2224, file: !917, line: 258, column: 37)
!2224 = distinct !DILexicalBlock(scope: !2212, file: !917, line: 258, column: 9)
!2225 = !DILocalVariable(name: "s", arg: 1, scope: !2212, file: !917, line: 226, type: !2215)
!2226 = !DILocation(line: 226, column: 44, scope: !2212)
!2227 = !DILocalVariable(name: "pb", scope: !2212, file: !917, line: 228, type: !1243)
!2228 = !DILocation(line: 228, column: 18, scope: !2212)
!2229 = !DILocation(line: 228, column: 23, scope: !2212)
!2230 = !DILocation(line: 228, column: 26, scope: !2212)
!2231 = !DILocalVariable(name: "wc", scope: !2212, file: !917, line: 229, type: !2232)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64, align: 64)
!2233 = !DIDerivedType(tag: DW_TAG_typedef, name: "WVContext", file: !917, line: 61, baseType: !2234)
!2234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WVContext", file: !917, line: 51, size: 896, align: 64, elements: !2235)
!2235 = !{!2236, !2240, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261}
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "block_header", scope: !2234, file: !917, line: 52, baseType: !2237, size: 256, align: 8)
!2237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1078, size: 256, align: 8, elements: !2238)
!2238 = !{!2239}
!2239 = !DISubrange(count: 32)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !2234, file: !917, line: 53, baseType: !2241, size: 288, align: 32, offset: 256)
!2241 = !DIDerivedType(tag: DW_TAG_typedef, name: "WvHeader", file: !2242, line: 44, baseType: !2243)
!2242 = !DIFile(filename: "libavformat/wv.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WvHeader", file: !2242, line: 34, size: 288, align: 32, elements: !2244)
!2244 = !{!2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253}
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "blocksize", scope: !2243, file: !2242, line: 35, baseType: !938, size: 32, align: 32)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !2243, file: !2242, line: 36, baseType: !946, size: 16, align: 16, offset: 32)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "total_samples", scope: !2243, file: !2242, line: 37, baseType: !938, size: 32, align: 32, offset: 64)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "block_idx", scope: !2243, file: !2242, line: 38, baseType: !938, size: 32, align: 32, offset: 96)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !2243, file: !2242, line: 39, baseType: !938, size: 32, align: 32, offset: 128)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2243, file: !2242, line: 40, baseType: !938, size: 32, align: 32, offset: 160)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "crc", scope: !2243, file: !2242, line: 41, baseType: !938, size: 32, align: 32, offset: 192)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !2243, file: !2242, line: 43, baseType: !948, size: 32, align: 32, offset: 224)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !2243, file: !2242, line: 43, baseType: !948, size: 32, align: 32, offset: 256)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !2234, file: !917, line: 54, baseType: !948, size: 32, align: 32, offset: 544)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "chan", scope: !2234, file: !917, line: 54, baseType: !948, size: 32, align: 32, offset: 576)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "bpp", scope: !2234, file: !917, line: 54, baseType: !948, size: 32, align: 32, offset: 608)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "chmask", scope: !2234, file: !917, line: 55, baseType: !938, size: 32, align: 32, offset: 640)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "multichannel", scope: !2234, file: !917, line: 56, baseType: !948, size: 32, align: 32, offset: 672)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "block_parsed", scope: !2234, file: !917, line: 57, baseType: !948, size: 32, align: 32, offset: 704)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2234, file: !917, line: 58, baseType: !1081, size: 64, align: 64, offset: 768)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "apetag_start", scope: !2234, file: !917, line: 60, baseType: !1081, size: 64, align: 64, offset: 832)
!2262 = !DILocation(line: 229, column: 16, scope: !2212)
!2263 = !DILocation(line: 229, column: 21, scope: !2212)
!2264 = !DILocation(line: 229, column: 24, scope: !2212)
!2265 = !DILocalVariable(name: "st", scope: !2212, file: !917, line: 230, type: !1311)
!2266 = !DILocation(line: 230, column: 15, scope: !2212)
!2267 = !DILocalVariable(name: "ret", scope: !2212, file: !917, line: 231, type: !948)
!2268 = !DILocation(line: 231, column: 9, scope: !2212)
!2269 = !DILocation(line: 233, column: 5, scope: !2212)
!2270 = !DILocation(line: 233, column: 9, scope: !2212)
!2271 = !DILocation(line: 233, column: 22, scope: !2212)
!2272 = !DILocation(line: 234, column: 5, scope: !2212)
!2273 = !DILocation(line: 235, column: 41, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2275, file: !917, line: 235, column: 13)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !917, line: 234, column: 14)
!2276 = distinct !DILexicalBlock(scope: !2277, file: !917, line: 234, column: 5)
!2277 = distinct !DILexicalBlock(scope: !2212, file: !917, line: 234, column: 5)
!2278 = !DILocation(line: 235, column: 44, scope: !2274)
!2279 = !DILocation(line: 235, column: 20, scope: !2274)
!2280 = !DILocation(line: 235, column: 18, scope: !2274)
!2281 = !DILocation(line: 235, column: 49, scope: !2274)
!2282 = !DILocation(line: 235, column: 13, scope: !2275)
!2283 = !DILocation(line: 236, column: 20, scope: !2274)
!2284 = !DILocation(line: 236, column: 13, scope: !2274)
!2285 = !DILocation(line: 237, column: 14, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2275, file: !917, line: 237, column: 13)
!2287 = !DILocation(line: 237, column: 18, scope: !2286)
!2288 = !DILocation(line: 237, column: 25, scope: !2286)
!2289 = !DILocation(line: 237, column: 13, scope: !2275)
!2290 = !DILocation(line: 238, column: 23, scope: !2286)
!2291 = !DILocation(line: 238, column: 27, scope: !2286)
!2292 = !DILocation(line: 238, column: 31, scope: !2286)
!2293 = !DILocation(line: 238, column: 38, scope: !2286)
!2294 = !DILocation(line: 238, column: 13, scope: !2286)
!2295 = !DILocation(line: 240, column: 13, scope: !2286)
!2296 = !DILocation(line: 234, column: 5, scope: !2297)
!2297 = !DILexicalBlockFile(scope: !2276, file: !917, discriminator: 1)
!2298 = distinct !{!2298, !2272}
!2299 = !DILocation(line: 244, column: 30, scope: !2212)
!2300 = !DILocation(line: 244, column: 10, scope: !2212)
!2301 = !DILocation(line: 244, column: 8, scope: !2212)
!2302 = !DILocation(line: 245, column: 10, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2212, file: !917, line: 245, column: 9)
!2304 = !DILocation(line: 245, column: 9, scope: !2212)
!2305 = !DILocation(line: 246, column: 9, scope: !2303)
!2306 = !DILocation(line: 247, column: 5, scope: !2212)
!2307 = !DILocation(line: 247, column: 9, scope: !2212)
!2308 = !DILocation(line: 247, column: 19, scope: !2212)
!2309 = !DILocation(line: 247, column: 30, scope: !2212)
!2310 = !DILocation(line: 248, column: 5, scope: !2212)
!2311 = !DILocation(line: 248, column: 9, scope: !2212)
!2312 = !DILocation(line: 248, column: 19, scope: !2212)
!2313 = !DILocation(line: 248, column: 28, scope: !2212)
!2314 = !DILocation(line: 249, column: 30, scope: !2212)
!2315 = !DILocation(line: 249, column: 34, scope: !2212)
!2316 = !DILocation(line: 249, column: 5, scope: !2212)
!2317 = !DILocation(line: 249, column: 9, scope: !2212)
!2318 = !DILocation(line: 249, column: 19, scope: !2212)
!2319 = !DILocation(line: 249, column: 28, scope: !2212)
!2320 = !DILocation(line: 250, column: 36, scope: !2212)
!2321 = !DILocation(line: 250, column: 40, scope: !2212)
!2322 = !DILocation(line: 250, column: 5, scope: !2212)
!2323 = !DILocation(line: 250, column: 9, scope: !2212)
!2324 = !DILocation(line: 250, column: 19, scope: !2212)
!2325 = !DILocation(line: 250, column: 34, scope: !2212)
!2326 = !DILocation(line: 251, column: 33, scope: !2212)
!2327 = !DILocation(line: 251, column: 37, scope: !2212)
!2328 = !DILocation(line: 251, column: 5, scope: !2212)
!2329 = !DILocation(line: 251, column: 9, scope: !2212)
!2330 = !DILocation(line: 251, column: 19, scope: !2212)
!2331 = !DILocation(line: 251, column: 31, scope: !2212)
!2332 = !DILocation(line: 252, column: 43, scope: !2212)
!2333 = !DILocation(line: 252, column: 47, scope: !2212)
!2334 = !DILocation(line: 252, column: 5, scope: !2212)
!2335 = !DILocation(line: 252, column: 9, scope: !2212)
!2336 = !DILocation(line: 252, column: 19, scope: !2212)
!2337 = !DILocation(line: 252, column: 41, scope: !2212)
!2338 = !DILocation(line: 253, column: 25, scope: !2212)
!2339 = !DILocation(line: 253, column: 36, scope: !2212)
!2340 = !DILocation(line: 253, column: 40, scope: !2212)
!2341 = !DILocation(line: 253, column: 5, scope: !2212)
!2342 = !DILocation(line: 254, column: 5, scope: !2212)
!2343 = !DILocation(line: 254, column: 9, scope: !2212)
!2344 = !DILocation(line: 254, column: 20, scope: !2212)
!2345 = !DILocation(line: 255, column: 9, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2212, file: !917, line: 255, column: 9)
!2347 = !DILocation(line: 255, column: 13, scope: !2346)
!2348 = !DILocation(line: 255, column: 20, scope: !2346)
!2349 = !DILocation(line: 255, column: 34, scope: !2346)
!2350 = !DILocation(line: 255, column: 9, scope: !2212)
!2351 = !DILocation(line: 256, column: 24, scope: !2346)
!2352 = !DILocation(line: 256, column: 28, scope: !2346)
!2353 = !DILocation(line: 256, column: 35, scope: !2346)
!2354 = !DILocation(line: 256, column: 9, scope: !2346)
!2355 = !DILocation(line: 256, column: 13, scope: !2346)
!2356 = !DILocation(line: 256, column: 22, scope: !2346)
!2357 = !DILocation(line: 258, column: 9, scope: !2224)
!2358 = !DILocation(line: 258, column: 12, scope: !2224)
!2359 = !DILocation(line: 258, column: 16, scope: !2224)
!2360 = !DILocation(line: 258, column: 25, scope: !2224)
!2361 = !DILocation(line: 258, column: 9, scope: !2212)
!2362 = !DILocalVariable(name: "cur", scope: !2223, file: !917, line: 259, type: !1081)
!2363 = !DILocation(line: 259, column: 17, scope: !2223)
!2364 = !DILocation(line: 259, column: 33, scope: !2223)
!2365 = !DILocation(line: 259, column: 36, scope: !2223)
!2366 = !DILocation(line: 259, column: 23, scope: !2223)
!2367 = !DILocation(line: 559, column: 22, scope: !2218, inlinedAt: !2222)
!2368 = !DILocation(line: 559, column: 12, scope: !2218, inlinedAt: !2222)
!2369 = !DILocation(line: 260, column: 45, scope: !2223)
!2370 = !DILocation(line: 260, column: 28, scope: !2223)
!2371 = !DILocation(line: 260, column: 9, scope: !2223)
!2372 = !DILocation(line: 260, column: 13, scope: !2223)
!2373 = !DILocation(line: 260, column: 26, scope: !2223)
!2374 = !DILocation(line: 261, column: 26, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2223, file: !917, line: 261, column: 13)
!2376 = !DILocation(line: 261, column: 29, scope: !2375)
!2377 = !DILocation(line: 261, column: 14, scope: !2375)
!2378 = !DILocation(line: 261, column: 13, scope: !2223)
!2379 = !DILocation(line: 262, column: 27, scope: !2375)
!2380 = !DILocation(line: 262, column: 13, scope: !2375)
!2381 = !DILocation(line: 263, column: 19, scope: !2223)
!2382 = !DILocation(line: 263, column: 22, scope: !2223)
!2383 = !DILocation(line: 263, column: 26, scope: !2223)
!2384 = !DILocation(line: 263, column: 9, scope: !2223)
!2385 = !DILocation(line: 264, column: 5, scope: !2223)
!2386 = !DILocation(line: 266, column: 5, scope: !2212)
!2387 = !DILocation(line: 267, column: 1, scope: !2212)
!2388 = distinct !DISubprogram(name: "wv_read_packet", scope: !917, file: !917, line: 269, type: !2389, isLocal: true, isDefinition: true, scopeLine: 270, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2170)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!948, !2215, !1062}
!2391 = !DILocalVariable(name: "s", arg: 1, scope: !2388, file: !917, line: 269, type: !2215)
!2392 = !DILocation(line: 269, column: 44, scope: !2388)
!2393 = !DILocalVariable(name: "pkt", arg: 2, scope: !2388, file: !917, line: 269, type: !1062)
!2394 = !DILocation(line: 269, column: 57, scope: !2388)
!2395 = !DILocalVariable(name: "wc", scope: !2388, file: !917, line: 271, type: !2232)
!2396 = !DILocation(line: 271, column: 16, scope: !2388)
!2397 = !DILocation(line: 271, column: 21, scope: !2388)
!2398 = !DILocation(line: 271, column: 24, scope: !2388)
!2399 = !DILocalVariable(name: "ret", scope: !2388, file: !917, line: 272, type: !948)
!2400 = !DILocation(line: 272, column: 9, scope: !2388)
!2401 = !DILocalVariable(name: "off", scope: !2388, file: !917, line: 273, type: !948)
!2402 = !DILocation(line: 273, column: 9, scope: !2388)
!2403 = !DILocalVariable(name: "pos", scope: !2388, file: !917, line: 274, type: !1081)
!2404 = !DILocation(line: 274, column: 13, scope: !2388)
!2405 = !DILocalVariable(name: "block_samples", scope: !2388, file: !917, line: 275, type: !938)
!2406 = !DILocation(line: 275, column: 14, scope: !2388)
!2407 = !DILocation(line: 277, column: 19, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2388, file: !917, line: 277, column: 9)
!2409 = !DILocation(line: 277, column: 22, scope: !2408)
!2410 = !DILocation(line: 277, column: 9, scope: !2408)
!2411 = !DILocation(line: 277, column: 9, scope: !2388)
!2412 = !DILocation(line: 278, column: 9, scope: !2408)
!2413 = !DILocation(line: 279, column: 9, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2388, file: !917, line: 279, column: 9)
!2415 = !DILocation(line: 279, column: 13, scope: !2414)
!2416 = !DILocation(line: 279, column: 9, scope: !2388)
!2417 = !DILocation(line: 280, column: 41, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2419, file: !917, line: 280, column: 13)
!2419 = distinct !DILexicalBlock(scope: !2414, file: !917, line: 279, column: 27)
!2420 = !DILocation(line: 280, column: 44, scope: !2418)
!2421 = !DILocation(line: 280, column: 47, scope: !2418)
!2422 = !DILocation(line: 280, column: 20, scope: !2418)
!2423 = !DILocation(line: 280, column: 18, scope: !2418)
!2424 = !DILocation(line: 280, column: 52, scope: !2418)
!2425 = !DILocation(line: 280, column: 13, scope: !2419)
!2426 = !DILocation(line: 281, column: 20, scope: !2418)
!2427 = !DILocation(line: 281, column: 13, scope: !2418)
!2428 = !DILocation(line: 282, column: 5, scope: !2419)
!2429 = !DILocation(line: 284, column: 11, scope: !2388)
!2430 = !DILocation(line: 284, column: 15, scope: !2388)
!2431 = !DILocation(line: 284, column: 9, scope: !2388)
!2432 = !DILocation(line: 285, column: 23, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2388, file: !917, line: 285, column: 9)
!2434 = !DILocation(line: 285, column: 28, scope: !2433)
!2435 = !DILocation(line: 285, column: 32, scope: !2433)
!2436 = !DILocation(line: 285, column: 39, scope: !2433)
!2437 = !DILocation(line: 285, column: 49, scope: !2433)
!2438 = !DILocation(line: 285, column: 9, scope: !2433)
!2439 = !DILocation(line: 285, column: 55, scope: !2433)
!2440 = !DILocation(line: 285, column: 9, scope: !2388)
!2441 = !DILocation(line: 286, column: 9, scope: !2433)
!2442 = !DILocation(line: 287, column: 12, scope: !2388)
!2443 = !DILocation(line: 287, column: 17, scope: !2388)
!2444 = !DILocation(line: 287, column: 23, scope: !2388)
!2445 = !DILocation(line: 287, column: 27, scope: !2388)
!2446 = !DILocation(line: 287, column: 5, scope: !2388)
!2447 = !DILocation(line: 288, column: 21, scope: !2388)
!2448 = !DILocation(line: 288, column: 24, scope: !2388)
!2449 = !DILocation(line: 288, column: 28, scope: !2388)
!2450 = !DILocation(line: 288, column: 33, scope: !2388)
!2451 = !DILocation(line: 288, column: 38, scope: !2388)
!2452 = !DILocation(line: 288, column: 44, scope: !2388)
!2453 = !DILocation(line: 288, column: 48, scope: !2388)
!2454 = !DILocation(line: 288, column: 55, scope: !2388)
!2455 = !DILocation(line: 288, column: 11, scope: !2388)
!2456 = !DILocation(line: 288, column: 9, scope: !2388)
!2457 = !DILocation(line: 289, column: 9, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2388, file: !917, line: 289, column: 9)
!2459 = !DILocation(line: 289, column: 16, scope: !2458)
!2460 = !DILocation(line: 289, column: 20, scope: !2458)
!2461 = !DILocation(line: 289, column: 27, scope: !2458)
!2462 = !DILocation(line: 289, column: 13, scope: !2458)
!2463 = !DILocation(line: 289, column: 9, scope: !2388)
!2464 = !DILocation(line: 290, column: 25, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2458, file: !917, line: 289, column: 38)
!2466 = !DILocation(line: 290, column: 9, scope: !2465)
!2467 = !DILocation(line: 291, column: 9, scope: !2465)
!2468 = !DILocation(line: 293, column: 5, scope: !2388)
!2469 = !DILocation(line: 293, column: 14, scope: !2470)
!2470 = !DILexicalBlockFile(scope: !2388, file: !917, discriminator: 1)
!2471 = !DILocation(line: 293, column: 18, scope: !2470)
!2472 = !DILocation(line: 293, column: 25, scope: !2470)
!2473 = !DILocation(line: 293, column: 31, scope: !2470)
!2474 = !DILocation(line: 293, column: 12, scope: !2470)
!2475 = !DILocation(line: 293, column: 5, scope: !2470)
!2476 = !DILocation(line: 294, column: 41, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2478, file: !917, line: 294, column: 13)
!2478 = distinct !DILexicalBlock(scope: !2388, file: !917, line: 293, column: 45)
!2479 = !DILocation(line: 294, column: 44, scope: !2477)
!2480 = !DILocation(line: 294, column: 47, scope: !2477)
!2481 = !DILocation(line: 294, column: 20, scope: !2477)
!2482 = !DILocation(line: 294, column: 18, scope: !2477)
!2483 = !DILocation(line: 294, column: 52, scope: !2477)
!2484 = !DILocation(line: 294, column: 13, scope: !2478)
!2485 = !DILocation(line: 295, column: 29, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2477, file: !917, line: 294, column: 57)
!2487 = !DILocation(line: 295, column: 13, scope: !2486)
!2488 = !DILocation(line: 296, column: 20, scope: !2486)
!2489 = !DILocation(line: 296, column: 13, scope: !2486)
!2490 = !DILocation(line: 299, column: 15, scope: !2478)
!2491 = !DILocation(line: 299, column: 20, scope: !2478)
!2492 = !DILocation(line: 299, column: 13, scope: !2478)
!2493 = !DILocation(line: 300, column: 35, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2478, file: !917, line: 300, column: 13)
!2495 = !DILocation(line: 300, column: 45, scope: !2494)
!2496 = !DILocation(line: 300, column: 49, scope: !2494)
!2497 = !DILocation(line: 300, column: 56, scope: !2494)
!2498 = !DILocation(line: 300, column: 43, scope: !2494)
!2499 = !DILocation(line: 300, column: 20, scope: !2494)
!2500 = !DILocation(line: 300, column: 18, scope: !2494)
!2501 = !DILocation(line: 300, column: 68, scope: !2494)
!2502 = !DILocation(line: 300, column: 13, scope: !2478)
!2503 = !DILocation(line: 301, column: 29, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2494, file: !917, line: 300, column: 73)
!2505 = !DILocation(line: 301, column: 13, scope: !2504)
!2506 = !DILocation(line: 302, column: 20, scope: !2504)
!2507 = !DILocation(line: 302, column: 13, scope: !2504)
!2508 = !DILocation(line: 304, column: 16, scope: !2478)
!2509 = !DILocation(line: 304, column: 21, scope: !2478)
!2510 = !DILocation(line: 304, column: 28, scope: !2478)
!2511 = !DILocation(line: 304, column: 26, scope: !2478)
!2512 = !DILocation(line: 304, column: 33, scope: !2478)
!2513 = !DILocation(line: 304, column: 37, scope: !2478)
!2514 = !DILocation(line: 304, column: 9, scope: !2478)
!2515 = !DILocation(line: 306, column: 25, scope: !2478)
!2516 = !DILocation(line: 306, column: 28, scope: !2478)
!2517 = !DILocation(line: 306, column: 32, scope: !2478)
!2518 = !DILocation(line: 306, column: 37, scope: !2478)
!2519 = !DILocation(line: 306, column: 44, scope: !2478)
!2520 = !DILocation(line: 306, column: 42, scope: !2478)
!2521 = !DILocation(line: 306, column: 48, scope: !2478)
!2522 = !DILocation(line: 306, column: 54, scope: !2478)
!2523 = !DILocation(line: 306, column: 58, scope: !2478)
!2524 = !DILocation(line: 306, column: 65, scope: !2478)
!2525 = !DILocation(line: 306, column: 15, scope: !2478)
!2526 = !DILocation(line: 306, column: 13, scope: !2478)
!2527 = !DILocation(line: 307, column: 13, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2478, file: !917, line: 307, column: 13)
!2529 = !DILocation(line: 307, column: 20, scope: !2528)
!2530 = !DILocation(line: 307, column: 24, scope: !2528)
!2531 = !DILocation(line: 307, column: 31, scope: !2528)
!2532 = !DILocation(line: 307, column: 17, scope: !2528)
!2533 = !DILocation(line: 307, column: 13, scope: !2478)
!2534 = !DILocation(line: 308, column: 29, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2528, file: !917, line: 307, column: 42)
!2536 = !DILocation(line: 308, column: 13, scope: !2535)
!2537 = !DILocation(line: 309, column: 21, scope: !2535)
!2538 = !DILocation(line: 309, column: 25, scope: !2535)
!2539 = !DILocation(line: 309, column: 20, scope: !2535)
!2540 = !DILocation(line: 309, column: 32, scope: !2541)
!2541 = !DILexicalBlockFile(scope: !2535, file: !917, discriminator: 1)
!2542 = !DILocation(line: 309, column: 20, scope: !2541)
!2543 = !DILocation(line: 309, column: 20, scope: !2544)
!2544 = !DILexicalBlockFile(scope: !2535, file: !917, discriminator: 2)
!2545 = !DILocation(line: 309, column: 20, scope: !2546)
!2546 = !DILexicalBlockFile(scope: !2535, file: !917, discriminator: 3)
!2547 = !DILocation(line: 309, column: 13, scope: !2546)
!2548 = !DILocation(line: 293, column: 5, scope: !2549)
!2549 = !DILexicalBlockFile(scope: !2388, file: !917, discriminator: 2)
!2550 = distinct !{!2550, !2468}
!2551 = !DILocation(line: 312, column: 5, scope: !2388)
!2552 = !DILocation(line: 312, column: 10, scope: !2388)
!2553 = !DILocation(line: 312, column: 23, scope: !2388)
!2554 = !DILocation(line: 313, column: 16, scope: !2388)
!2555 = !DILocation(line: 313, column: 5, scope: !2388)
!2556 = !DILocation(line: 313, column: 10, scope: !2388)
!2557 = !DILocation(line: 313, column: 14, scope: !2388)
!2558 = !DILocation(line: 314, column: 5, scope: !2388)
!2559 = !DILocation(line: 314, column: 9, scope: !2388)
!2560 = !DILocation(line: 314, column: 22, scope: !2388)
!2561 = !DILocation(line: 315, column: 16, scope: !2388)
!2562 = !DILocation(line: 315, column: 20, scope: !2388)
!2563 = !DILocation(line: 315, column: 27, scope: !2388)
!2564 = !DILocation(line: 315, column: 5, scope: !2388)
!2565 = !DILocation(line: 315, column: 10, scope: !2388)
!2566 = !DILocation(line: 315, column: 14, scope: !2388)
!2567 = !DILocation(line: 316, column: 21, scope: !2388)
!2568 = !DILocation(line: 316, column: 25, scope: !2388)
!2569 = !DILocation(line: 316, column: 32, scope: !2388)
!2570 = !DILocation(line: 316, column: 19, scope: !2388)
!2571 = !DILocation(line: 317, column: 9, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2388, file: !917, line: 317, column: 9)
!2573 = !DILocation(line: 317, column: 23, scope: !2572)
!2574 = !DILocation(line: 317, column: 9, scope: !2388)
!2575 = !DILocation(line: 318, column: 16, scope: !2572)
!2576 = !DILocation(line: 319, column: 57, scope: !2572)
!2577 = !DILocation(line: 318, column: 9, scope: !2572)
!2578 = !DILocation(line: 321, column: 25, scope: !2572)
!2579 = !DILocation(line: 321, column: 9, scope: !2572)
!2580 = !DILocation(line: 321, column: 14, scope: !2572)
!2581 = !DILocation(line: 321, column: 23, scope: !2572)
!2582 = !DILocation(line: 323, column: 5, scope: !2388)
!2583 = !DILocation(line: 324, column: 1, scope: !2388)
!2584 = distinct !DISubprogram(name: "wv_read_block_header", scope: !917, file: !917, line: 78, type: !2585, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2170)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{!948, !2215, !1243}
!2587 = !DILocation(line: 557, column: 77, scope: !2218, inlinedAt: !2588)
!2588 = distinct !DILocation(line: 134, column: 16, scope: !2589)
!2589 = !DILexicalBlockFile(scope: !2590, file: !917, discriminator: 1)
!2590 = distinct !DILexicalBlock(scope: !2591, file: !917, line: 127, column: 53)
!2591 = distinct !DILexicalBlock(scope: !2584, file: !917, line: 127, column: 9)
!2592 = !DILocation(line: 557, column: 77, scope: !2218, inlinedAt: !2593)
!2593 = distinct !DILocation(line: 128, column: 29, scope: !2590)
!2594 = !DILocation(line: 557, column: 77, scope: !2218, inlinedAt: !2595)
!2595 = distinct !DILocation(line: 85, column: 15, scope: !2584)
!2596 = !DILocalVariable(name: "ctx", arg: 1, scope: !2584, file: !917, line: 78, type: !2215)
!2597 = !DILocation(line: 78, column: 50, scope: !2584)
!2598 = !DILocalVariable(name: "pb", arg: 2, scope: !2584, file: !917, line: 78, type: !1243)
!2599 = !DILocation(line: 78, column: 68, scope: !2584)
!2600 = !DILocalVariable(name: "wc", scope: !2584, file: !917, line: 80, type: !2232)
!2601 = !DILocation(line: 80, column: 16, scope: !2584)
!2602 = !DILocation(line: 80, column: 21, scope: !2584)
!2603 = !DILocation(line: 80, column: 26, scope: !2584)
!2604 = !DILocalVariable(name: "ret", scope: !2584, file: !917, line: 81, type: !948)
!2605 = !DILocation(line: 81, column: 9, scope: !2584)
!2606 = !DILocalVariable(name: "rate", scope: !2584, file: !917, line: 82, type: !948)
!2607 = !DILocation(line: 82, column: 9, scope: !2584)
!2608 = !DILocalVariable(name: "bpp", scope: !2584, file: !917, line: 82, type: !948)
!2609 = !DILocation(line: 82, column: 15, scope: !2584)
!2610 = !DILocalVariable(name: "chan", scope: !2584, file: !917, line: 82, type: !948)
!2611 = !DILocation(line: 82, column: 20, scope: !2584)
!2612 = !DILocalVariable(name: "chmask", scope: !2584, file: !917, line: 83, type: !938)
!2613 = !DILocation(line: 83, column: 14, scope: !2584)
!2614 = !DILocalVariable(name: "flags", scope: !2584, file: !917, line: 83, type: !938)
!2615 = !DILocation(line: 83, column: 22, scope: !2584)
!2616 = !DILocation(line: 85, column: 25, scope: !2584)
!2617 = !DILocation(line: 85, column: 15, scope: !2584)
!2618 = !DILocation(line: 559, column: 22, scope: !2218, inlinedAt: !2595)
!2619 = !DILocation(line: 559, column: 12, scope: !2218, inlinedAt: !2595)
!2620 = !DILocation(line: 85, column: 5, scope: !2584)
!2621 = !DILocation(line: 85, column: 9, scope: !2584)
!2622 = !DILocation(line: 85, column: 13, scope: !2584)
!2623 = !DILocation(line: 88, column: 9, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2584, file: !917, line: 88, column: 9)
!2625 = !DILocation(line: 88, column: 13, scope: !2624)
!2626 = !DILocation(line: 88, column: 26, scope: !2624)
!2627 = !DILocation(line: 88, column: 29, scope: !2628)
!2628 = !DILexicalBlockFile(scope: !2624, file: !917, discriminator: 1)
!2629 = !DILocation(line: 88, column: 33, scope: !2628)
!2630 = !DILocation(line: 88, column: 40, scope: !2628)
!2631 = !DILocation(line: 88, column: 44, scope: !2628)
!2632 = !DILocation(line: 88, column: 37, scope: !2628)
!2633 = !DILocation(line: 88, column: 9, scope: !2628)
!2634 = !DILocation(line: 89, column: 9, scope: !2624)
!2635 = !DILocation(line: 91, column: 21, scope: !2584)
!2636 = !DILocation(line: 91, column: 25, scope: !2584)
!2637 = !DILocation(line: 91, column: 29, scope: !2584)
!2638 = !DILocation(line: 91, column: 11, scope: !2584)
!2639 = !DILocation(line: 91, column: 9, scope: !2584)
!2640 = !DILocation(line: 92, column: 9, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2584, file: !917, line: 92, column: 9)
!2642 = !DILocation(line: 92, column: 13, scope: !2641)
!2643 = !DILocation(line: 92, column: 9, scope: !2584)
!2644 = !DILocation(line: 93, column: 17, scope: !2641)
!2645 = !DILocation(line: 93, column: 21, scope: !2641)
!2646 = !DILocation(line: 93, column: 16, scope: !2641)
!2647 = !DILocation(line: 93, column: 28, scope: !2648)
!2648 = !DILexicalBlockFile(scope: !2641, file: !917, discriminator: 1)
!2649 = !DILocation(line: 93, column: 16, scope: !2648)
!2650 = !DILocation(line: 93, column: 16, scope: !2651)
!2651 = !DILexicalBlockFile(scope: !2641, file: !917, discriminator: 2)
!2652 = !DILocation(line: 93, column: 16, scope: !2653)
!2653 = !DILexicalBlockFile(scope: !2641, file: !917, discriminator: 3)
!2654 = !DILocation(line: 93, column: 9, scope: !2653)
!2655 = !DILocation(line: 95, column: 31, scope: !2584)
!2656 = !DILocation(line: 95, column: 35, scope: !2584)
!2657 = !DILocation(line: 95, column: 43, scope: !2584)
!2658 = !DILocation(line: 95, column: 47, scope: !2584)
!2659 = !DILocation(line: 95, column: 11, scope: !2584)
!2660 = !DILocation(line: 95, column: 9, scope: !2584)
!2661 = !DILocation(line: 96, column: 9, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2584, file: !917, line: 96, column: 9)
!2663 = !DILocation(line: 96, column: 13, scope: !2662)
!2664 = !DILocation(line: 96, column: 9, scope: !2584)
!2665 = !DILocation(line: 97, column: 16, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2662, file: !917, line: 96, column: 18)
!2667 = !DILocation(line: 97, column: 9, scope: !2666)
!2668 = !DILocation(line: 98, column: 16, scope: !2666)
!2669 = !DILocation(line: 98, column: 9, scope: !2666)
!2670 = !DILocation(line: 101, column: 9, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2584, file: !917, line: 101, column: 9)
!2672 = !DILocation(line: 101, column: 13, scope: !2671)
!2673 = !DILocation(line: 101, column: 20, scope: !2671)
!2674 = !DILocation(line: 101, column: 26, scope: !2671)
!2675 = !DILocation(line: 101, column: 9, scope: !2584)
!2676 = !DILocation(line: 102, column: 39, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2671, file: !917, line: 101, column: 36)
!2678 = !DILocation(line: 102, column: 9, scope: !2677)
!2679 = !DILocation(line: 103, column: 9, scope: !2677)
!2680 = !DILocation(line: 106, column: 9, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2584, file: !917, line: 106, column: 9)
!2682 = !DILocation(line: 106, column: 13, scope: !2681)
!2683 = !DILocation(line: 106, column: 20, scope: !2681)
!2684 = !DILocation(line: 106, column: 28, scope: !2681)
!2685 = !DILocation(line: 106, column: 36, scope: !2681)
!2686 = !DILocation(line: 106, column: 39, scope: !2687)
!2687 = !DILexicalBlockFile(scope: !2681, file: !917, discriminator: 1)
!2688 = !DILocation(line: 106, column: 43, scope: !2687)
!2689 = !DILocation(line: 106, column: 50, scope: !2687)
!2690 = !DILocation(line: 106, column: 58, scope: !2687)
!2691 = !DILocation(line: 106, column: 9, scope: !2687)
!2692 = !DILocation(line: 107, column: 39, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2681, file: !917, line: 106, column: 67)
!2694 = !DILocation(line: 108, column: 39, scope: !2693)
!2695 = !DILocation(line: 108, column: 43, scope: !2693)
!2696 = !DILocation(line: 108, column: 50, scope: !2693)
!2697 = !DILocation(line: 107, column: 9, scope: !2693)
!2698 = !DILocation(line: 109, column: 9, scope: !2693)
!2699 = !DILocation(line: 114, column: 10, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2584, file: !917, line: 114, column: 9)
!2701 = !DILocation(line: 114, column: 14, scope: !2700)
!2702 = !DILocation(line: 114, column: 21, scope: !2700)
!2703 = !DILocation(line: 114, column: 9, scope: !2584)
!2704 = !DILocation(line: 115, column: 9, scope: !2700)
!2705 = !DILocation(line: 117, column: 13, scope: !2584)
!2706 = !DILocation(line: 117, column: 17, scope: !2584)
!2707 = !DILocation(line: 117, column: 24, scope: !2584)
!2708 = !DILocation(line: 117, column: 11, scope: !2584)
!2709 = !DILocation(line: 118, column: 13, scope: !2584)
!2710 = !DILocation(line: 118, column: 19, scope: !2584)
!2711 = !DILocation(line: 118, column: 24, scope: !2584)
!2712 = !DILocation(line: 118, column: 29, scope: !2584)
!2713 = !DILocation(line: 118, column: 9, scope: !2584)
!2714 = !DILocation(line: 119, column: 18, scope: !2584)
!2715 = !DILocation(line: 119, column: 24, scope: !2584)
!2716 = !DILocation(line: 119, column: 16, scope: !2584)
!2717 = !DILocation(line: 119, column: 14, scope: !2584)
!2718 = !DILocation(line: 119, column: 10, scope: !2584)
!2719 = !DILocation(line: 120, column: 14, scope: !2584)
!2720 = !DILocation(line: 120, column: 20, scope: !2584)
!2721 = !DILocation(line: 120, column: 12, scope: !2584)
!2722 = !DILocation(line: 121, column: 22, scope: !2584)
!2723 = !DILocation(line: 121, column: 28, scope: !2584)
!2724 = !DILocation(line: 121, column: 35, scope: !2584)
!2725 = !DILocation(line: 121, column: 12, scope: !2584)
!2726 = !DILocation(line: 121, column: 10, scope: !2584)
!2727 = !DILocation(line: 122, column: 26, scope: !2584)
!2728 = !DILocation(line: 122, column: 30, scope: !2584)
!2729 = !DILocation(line: 122, column: 37, scope: !2584)
!2730 = !DILocation(line: 122, column: 45, scope: !2584)
!2731 = !DILocation(line: 122, column: 48, scope: !2732)
!2732 = !DILexicalBlockFile(scope: !2584, file: !917, discriminator: 1)
!2733 = !DILocation(line: 122, column: 52, scope: !2732)
!2734 = !DILocation(line: 122, column: 59, scope: !2732)
!2735 = !DILocation(line: 122, column: 45, scope: !2732)
!2736 = !DILocation(line: 122, column: 24, scope: !2737)
!2737 = !DILexicalBlockFile(scope: !2584, file: !917, discriminator: 2)
!2738 = !DILocation(line: 122, column: 5, scope: !2737)
!2739 = !DILocation(line: 122, column: 9, scope: !2737)
!2740 = !DILocation(line: 122, column: 22, scope: !2737)
!2741 = !DILocation(line: 123, column: 9, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2584, file: !917, line: 123, column: 9)
!2743 = !DILocation(line: 123, column: 13, scope: !2742)
!2744 = !DILocation(line: 123, column: 9, scope: !2584)
!2745 = !DILocation(line: 124, column: 16, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2742, file: !917, line: 123, column: 27)
!2747 = !DILocation(line: 124, column: 20, scope: !2746)
!2748 = !DILocation(line: 124, column: 14, scope: !2746)
!2749 = !DILocation(line: 125, column: 18, scope: !2746)
!2750 = !DILocation(line: 125, column: 22, scope: !2746)
!2751 = !DILocation(line: 125, column: 16, scope: !2746)
!2752 = !DILocation(line: 126, column: 5, scope: !2746)
!2753 = !DILocation(line: 127, column: 10, scope: !2591)
!2754 = !DILocation(line: 127, column: 15, scope: !2591)
!2755 = !DILocation(line: 127, column: 21, scope: !2591)
!2756 = !DILocation(line: 127, column: 25, scope: !2757)
!2757 = !DILexicalBlockFile(scope: !2591, file: !917, discriminator: 1)
!2758 = !DILocation(line: 127, column: 31, scope: !2757)
!2759 = !DILocation(line: 127, column: 35, scope: !2760)
!2760 = !DILexicalBlockFile(scope: !2591, file: !917, discriminator: 2)
!2761 = !DILocation(line: 127, column: 39, scope: !2760)
!2762 = !DILocation(line: 127, column: 9, scope: !2760)
!2763 = !DILocalVariable(name: "block_end", scope: !2590, file: !917, line: 128, type: !1081)
!2764 = !DILocation(line: 128, column: 17, scope: !2590)
!2765 = !DILocation(line: 128, column: 39, scope: !2590)
!2766 = !DILocation(line: 128, column: 29, scope: !2590)
!2767 = !DILocation(line: 559, column: 22, scope: !2218, inlinedAt: !2593)
!2768 = !DILocation(line: 559, column: 12, scope: !2218, inlinedAt: !2593)
!2769 = !DILocation(line: 128, column: 45, scope: !2590)
!2770 = !DILocation(line: 128, column: 49, scope: !2590)
!2771 = !DILocation(line: 128, column: 56, scope: !2590)
!2772 = !DILocation(line: 128, column: 43, scope: !2590)
!2773 = !DILocation(line: 129, column: 15, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2590, file: !917, line: 129, column: 13)
!2775 = !DILocation(line: 129, column: 19, scope: !2774)
!2776 = !DILocation(line: 129, column: 28, scope: !2774)
!2777 = !DILocation(line: 129, column: 13, scope: !2590)
!2778 = !DILocation(line: 130, column: 20, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2774, file: !917, line: 129, column: 41)
!2780 = !DILocation(line: 130, column: 13, scope: !2779)
!2781 = !DILocation(line: 132, column: 13, scope: !2779)
!2782 = !DILocation(line: 134, column: 9, scope: !2590)
!2783 = !DILocation(line: 134, column: 26, scope: !2589)
!2784 = !DILocation(line: 134, column: 16, scope: !2589)
!2785 = !DILocation(line: 559, column: 22, scope: !2218, inlinedAt: !2588)
!2786 = !DILocation(line: 559, column: 12, scope: !2218, inlinedAt: !2588)
!2787 = !DILocation(line: 134, column: 32, scope: !2589)
!2788 = !DILocation(line: 134, column: 30, scope: !2589)
!2789 = !DILocation(line: 134, column: 42, scope: !2589)
!2790 = !DILocation(line: 134, column: 56, scope: !2791)
!2791 = !DILexicalBlockFile(scope: !2590, file: !917, discriminator: 2)
!2792 = !DILocation(line: 134, column: 46, scope: !2791)
!2793 = !DILocation(line: 134, column: 45, scope: !2791)
!2794 = !DILocation(line: 134, column: 9, scope: !2795)
!2795 = !DILexicalBlockFile(scope: !2590, file: !917, discriminator: 3)
!2796 = !DILocalVariable(name: "id", scope: !2797, file: !917, line: 135, type: !948)
!2797 = distinct !DILexicalBlock(scope: !2590, file: !917, line: 134, column: 61)
!2798 = !DILocation(line: 135, column: 17, scope: !2797)
!2799 = !DILocalVariable(name: "size", scope: !2797, file: !917, line: 135, type: !948)
!2800 = !DILocation(line: 135, column: 21, scope: !2797)
!2801 = !DILocation(line: 136, column: 26, scope: !2797)
!2802 = !DILocation(line: 136, column: 18, scope: !2797)
!2803 = !DILocation(line: 136, column: 16, scope: !2797)
!2804 = !DILocation(line: 137, column: 21, scope: !2797)
!2805 = !DILocation(line: 137, column: 24, scope: !2797)
!2806 = !DILocation(line: 137, column: 20, scope: !2797)
!2807 = !DILocation(line: 137, column: 44, scope: !2808)
!2808 = !DILexicalBlockFile(scope: !2797, file: !917, discriminator: 1)
!2809 = !DILocation(line: 137, column: 34, scope: !2808)
!2810 = !DILocation(line: 137, column: 20, scope: !2808)
!2811 = !DILocation(line: 137, column: 58, scope: !2812)
!2812 = !DILexicalBlockFile(scope: !2797, file: !917, discriminator: 2)
!2813 = !DILocation(line: 137, column: 50, scope: !2812)
!2814 = !DILocation(line: 137, column: 20, scope: !2812)
!2815 = !DILocation(line: 137, column: 20, scope: !2816)
!2816 = !DILexicalBlockFile(scope: !2797, file: !917, discriminator: 3)
!2817 = !DILocation(line: 137, column: 18, scope: !2816)
!2818 = !DILocation(line: 138, column: 18, scope: !2797)
!2819 = !DILocation(line: 139, column: 17, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2797, file: !917, line: 139, column: 17)
!2821 = !DILocation(line: 139, column: 20, scope: !2820)
!2822 = !DILocation(line: 139, column: 17, scope: !2797)
!2823 = !DILocation(line: 140, column: 21, scope: !2820)
!2824 = !DILocation(line: 140, column: 17, scope: !2820)
!2825 = !DILocation(line: 141, column: 21, scope: !2797)
!2826 = !DILocation(line: 141, column: 24, scope: !2797)
!2827 = !DILocation(line: 141, column: 13, scope: !2797)
!2828 = !DILocation(line: 143, column: 21, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2830, file: !917, line: 143, column: 21)
!2830 = distinct !DILexicalBlock(scope: !2797, file: !917, line: 141, column: 32)
!2831 = !DILocation(line: 143, column: 26, scope: !2829)
!2832 = !DILocation(line: 143, column: 21, scope: !2830)
!2833 = !DILocation(line: 144, column: 28, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2829, file: !917, line: 143, column: 32)
!2835 = !DILocation(line: 144, column: 21, scope: !2834)
!2836 = !DILocation(line: 146, column: 21, scope: !2834)
!2837 = !DILocation(line: 148, column: 32, scope: !2830)
!2838 = !DILocation(line: 148, column: 24, scope: !2830)
!2839 = !DILocation(line: 148, column: 22, scope: !2830)
!2840 = !DILocation(line: 149, column: 25, scope: !2830)
!2841 = !DILocation(line: 149, column: 30, scope: !2830)
!2842 = !DILocation(line: 149, column: 17, scope: !2830)
!2843 = !DILocation(line: 151, column: 38, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2830, file: !917, line: 149, column: 35)
!2845 = !DILocation(line: 151, column: 30, scope: !2844)
!2846 = !DILocation(line: 151, column: 28, scope: !2844)
!2847 = !DILocation(line: 152, column: 21, scope: !2844)
!2848 = !DILocation(line: 154, column: 40, scope: !2844)
!2849 = !DILocation(line: 154, column: 30, scope: !2844)
!2850 = !DILocation(line: 154, column: 28, scope: !2844)
!2851 = !DILocation(line: 155, column: 21, scope: !2844)
!2852 = !DILocation(line: 157, column: 40, scope: !2844)
!2853 = !DILocation(line: 157, column: 30, scope: !2844)
!2854 = !DILocation(line: 157, column: 28, scope: !2844)
!2855 = !DILocation(line: 158, column: 21, scope: !2844)
!2856 = !DILocation(line: 160, column: 40, scope: !2844)
!2857 = !DILocation(line: 160, column: 30, scope: !2844)
!2858 = !DILocation(line: 160, column: 28, scope: !2844)
!2859 = !DILocation(line: 161, column: 21, scope: !2844)
!2860 = !DILocation(line: 163, column: 31, scope: !2844)
!2861 = !DILocation(line: 163, column: 21, scope: !2844)
!2862 = !DILocation(line: 164, column: 38, scope: !2844)
!2863 = !DILocation(line: 164, column: 30, scope: !2844)
!2864 = !DILocation(line: 164, column: 42, scope: !2844)
!2865 = !DILocation(line: 164, column: 49, scope: !2844)
!2866 = !DILocation(line: 164, column: 26, scope: !2844)
!2867 = !DILocation(line: 165, column: 26, scope: !2844)
!2868 = !DILocation(line: 166, column: 40, scope: !2844)
!2869 = !DILocation(line: 166, column: 30, scope: !2844)
!2870 = !DILocation(line: 166, column: 28, scope: !2844)
!2871 = !DILocation(line: 167, column: 21, scope: !2844)
!2872 = !DILocation(line: 169, column: 31, scope: !2844)
!2873 = !DILocation(line: 169, column: 21, scope: !2844)
!2874 = !DILocation(line: 170, column: 38, scope: !2844)
!2875 = !DILocation(line: 170, column: 30, scope: !2844)
!2876 = !DILocation(line: 170, column: 42, scope: !2844)
!2877 = !DILocation(line: 170, column: 49, scope: !2844)
!2878 = !DILocation(line: 170, column: 26, scope: !2844)
!2879 = !DILocation(line: 171, column: 26, scope: !2844)
!2880 = !DILocation(line: 172, column: 40, scope: !2844)
!2881 = !DILocation(line: 172, column: 30, scope: !2844)
!2882 = !DILocation(line: 172, column: 28, scope: !2844)
!2883 = !DILocation(line: 173, column: 21, scope: !2844)
!2884 = !DILocation(line: 175, column: 28, scope: !2844)
!2885 = !DILocation(line: 176, column: 62, scope: !2844)
!2886 = !DILocation(line: 175, column: 21, scope: !2844)
!2887 = !DILocation(line: 177, column: 21, scope: !2844)
!2888 = !DILocation(line: 179, column: 17, scope: !2830)
!2889 = !DILocation(line: 181, column: 34, scope: !2830)
!2890 = !DILocation(line: 181, column: 24, scope: !2830)
!2891 = !DILocation(line: 181, column: 22, scope: !2830)
!2892 = !DILocation(line: 182, column: 17, scope: !2830)
!2893 = !DILocation(line: 184, column: 27, scope: !2830)
!2894 = !DILocation(line: 184, column: 31, scope: !2830)
!2895 = !DILocation(line: 184, column: 17, scope: !2830)
!2896 = !DILocation(line: 185, column: 13, scope: !2830)
!2897 = !DILocation(line: 186, column: 17, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2797, file: !917, line: 186, column: 17)
!2899 = !DILocation(line: 186, column: 20, scope: !2898)
!2900 = !DILocation(line: 186, column: 17, scope: !2797)
!2901 = !DILocation(line: 187, column: 27, scope: !2898)
!2902 = !DILocation(line: 187, column: 17, scope: !2898)
!2903 = !DILocation(line: 134, column: 9, scope: !2904)
!2904 = !DILexicalBlockFile(scope: !2590, file: !917, discriminator: 4)
!2905 = distinct !{!2905, !2782}
!2906 = !DILocation(line: 189, column: 13, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2590, file: !917, line: 189, column: 13)
!2908 = !DILocation(line: 189, column: 18, scope: !2907)
!2909 = !DILocation(line: 189, column: 13, scope: !2590)
!2910 = !DILocation(line: 190, column: 20, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2907, file: !917, line: 189, column: 25)
!2912 = !DILocation(line: 190, column: 13, scope: !2911)
!2913 = !DILocation(line: 192, column: 13, scope: !2911)
!2914 = !DILocation(line: 194, column: 19, scope: !2590)
!2915 = !DILocation(line: 194, column: 23, scope: !2590)
!2916 = !DILocation(line: 194, column: 35, scope: !2590)
!2917 = !DILocation(line: 194, column: 39, scope: !2590)
!2918 = !DILocation(line: 194, column: 46, scope: !2590)
!2919 = !DILocation(line: 194, column: 33, scope: !2590)
!2920 = !DILocation(line: 194, column: 9, scope: !2590)
!2921 = !DILocation(line: 195, column: 5, scope: !2590)
!2922 = !DILocation(line: 196, column: 10, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2584, file: !917, line: 196, column: 9)
!2924 = !DILocation(line: 196, column: 14, scope: !2923)
!2925 = !DILocation(line: 196, column: 9, scope: !2584)
!2926 = !DILocation(line: 197, column: 19, scope: !2923)
!2927 = !DILocation(line: 197, column: 9, scope: !2923)
!2928 = !DILocation(line: 197, column: 13, scope: !2923)
!2929 = !DILocation(line: 197, column: 17, scope: !2923)
!2930 = !DILocation(line: 198, column: 10, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2584, file: !917, line: 198, column: 9)
!2932 = !DILocation(line: 198, column: 14, scope: !2931)
!2933 = !DILocation(line: 198, column: 9, scope: !2584)
!2934 = !DILocation(line: 199, column: 20, scope: !2931)
!2935 = !DILocation(line: 199, column: 9, scope: !2931)
!2936 = !DILocation(line: 199, column: 13, scope: !2931)
!2937 = !DILocation(line: 199, column: 18, scope: !2931)
!2938 = !DILocation(line: 200, column: 10, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2584, file: !917, line: 200, column: 9)
!2940 = !DILocation(line: 200, column: 14, scope: !2939)
!2941 = !DILocation(line: 200, column: 9, scope: !2584)
!2942 = !DILocation(line: 201, column: 22, scope: !2939)
!2943 = !DILocation(line: 201, column: 9, scope: !2939)
!2944 = !DILocation(line: 201, column: 13, scope: !2939)
!2945 = !DILocation(line: 201, column: 20, scope: !2939)
!2946 = !DILocation(line: 202, column: 10, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2584, file: !917, line: 202, column: 9)
!2948 = !DILocation(line: 202, column: 14, scope: !2947)
!2949 = !DILocation(line: 202, column: 9, scope: !2584)
!2950 = !DILocation(line: 203, column: 20, scope: !2947)
!2951 = !DILocation(line: 203, column: 9, scope: !2947)
!2952 = !DILocation(line: 203, column: 13, scope: !2947)
!2953 = !DILocation(line: 203, column: 18, scope: !2947)
!2954 = !DILocation(line: 205, column: 9, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2584, file: !917, line: 205, column: 9)
!2956 = !DILocation(line: 205, column: 15, scope: !2955)
!2957 = !DILocation(line: 205, column: 18, scope: !2958)
!2958 = !DILexicalBlockFile(scope: !2955, file: !917, discriminator: 1)
!2959 = !DILocation(line: 205, column: 25, scope: !2958)
!2960 = !DILocation(line: 205, column: 29, scope: !2958)
!2961 = !DILocation(line: 205, column: 22, scope: !2958)
!2962 = !DILocation(line: 205, column: 9, scope: !2958)
!2963 = !DILocation(line: 206, column: 16, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2955, file: !917, line: 205, column: 34)
!2965 = !DILocation(line: 208, column: 16, scope: !2964)
!2966 = !DILocation(line: 208, column: 21, scope: !2964)
!2967 = !DILocation(line: 208, column: 25, scope: !2964)
!2968 = !DILocation(line: 206, column: 9, scope: !2964)
!2969 = !DILocation(line: 209, column: 9, scope: !2964)
!2970 = !DILocation(line: 211, column: 9, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2584, file: !917, line: 211, column: 9)
!2972 = !DILocation(line: 211, column: 15, scope: !2971)
!2973 = !DILocation(line: 211, column: 19, scope: !2974)
!2974 = !DILexicalBlockFile(scope: !2971, file: !917, discriminator: 1)
!2975 = !DILocation(line: 211, column: 23, scope: !2974)
!2976 = !DILocation(line: 211, column: 36, scope: !2974)
!2977 = !DILocation(line: 211, column: 39, scope: !2978)
!2978 = !DILexicalBlockFile(scope: !2971, file: !917, discriminator: 2)
!2979 = !DILocation(line: 211, column: 47, scope: !2978)
!2980 = !DILocation(line: 211, column: 51, scope: !2978)
!2981 = !DILocation(line: 211, column: 44, scope: !2978)
!2982 = !DILocation(line: 211, column: 9, scope: !2978)
!2983 = !DILocation(line: 212, column: 16, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2971, file: !917, line: 211, column: 57)
!2985 = !DILocation(line: 214, column: 16, scope: !2984)
!2986 = !DILocation(line: 214, column: 22, scope: !2984)
!2987 = !DILocation(line: 214, column: 26, scope: !2984)
!2988 = !DILocation(line: 212, column: 9, scope: !2984)
!2989 = !DILocation(line: 215, column: 9, scope: !2984)
!2990 = !DILocation(line: 217, column: 9, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2584, file: !917, line: 217, column: 9)
!2992 = !DILocation(line: 217, column: 15, scope: !2991)
!2993 = !DILocation(line: 217, column: 18, scope: !2994)
!2994 = !DILexicalBlockFile(scope: !2991, file: !917, discriminator: 1)
!2995 = !DILocation(line: 217, column: 23, scope: !2994)
!2996 = !DILocation(line: 217, column: 29, scope: !2994)
!2997 = !DILocation(line: 217, column: 32, scope: !2998)
!2998 = !DILexicalBlockFile(scope: !2991, file: !917, discriminator: 2)
!2999 = !DILocation(line: 217, column: 40, scope: !2998)
!3000 = !DILocation(line: 217, column: 44, scope: !2998)
!3001 = !DILocation(line: 217, column: 37, scope: !2998)
!3002 = !DILocation(line: 217, column: 9, scope: !2998)
!3003 = !DILocation(line: 218, column: 16, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2991, file: !917, line: 217, column: 50)
!3005 = !DILocation(line: 220, column: 16, scope: !3004)
!3006 = !DILocation(line: 220, column: 22, scope: !3004)
!3007 = !DILocation(line: 220, column: 26, scope: !3004)
!3008 = !DILocation(line: 218, column: 9, scope: !3004)
!3009 = !DILocation(line: 221, column: 9, scope: !3004)
!3010 = !DILocation(line: 223, column: 5, scope: !2584)
!3011 = !DILocation(line: 224, column: 1, scope: !2584)
