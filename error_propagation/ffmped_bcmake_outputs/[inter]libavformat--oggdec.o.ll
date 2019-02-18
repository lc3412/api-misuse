; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--oggdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--oggdec.o.i"
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
%struct.ogg_codec = type { i8*, i8, i8*, i32 (%struct.AVFormatContext*, i32)*, i32 (%struct.AVFormatContext*, i32)*, i64 (%struct.AVFormatContext*, i32, i64, i64*)*, i32, i32, void (%struct.AVFormatContext*, i32)* }
%struct.ogg = type { %struct.ogg_stream*, i32, i32, i32, i64, %struct.ogg_state* }
%struct.ogg_stream = type { i8*, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i32, %struct.ogg_codec*, i32, i32, i32, [255 x i8], i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8* }
%struct.ogg_state = type { i64, i32, %struct.ogg_state*, i32, [1 x %struct.ogg_stream] }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"ogg\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Ogg\00", align 1
@ff_ogg_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 8960, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), %struct.AVCodecTag** null, %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 40, i32 (%struct.AVProbeData*)* @ogg_probe, i32 (%struct.AVFormatContext*)* @ogg_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @ogg_read_packet, i32 (%struct.AVFormatContext*)* @ogg_read_close, i32 (%struct.AVFormatContext*, i32, i64, i32)* @ogg_read_seek, i64 (%struct.AVFormatContext*, i32, i64*, i64)* @ogg_read_timestamp, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"OggS\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"found headers\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Header parsing failed for stream %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"Headers mismatch for stream %d: expected %d received %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"ogg_packet: curidx=%i\0A\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"ogg_packet: idx=%d pstart=%d psize=%d segp=%d nsegs=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Codec not found\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Page at %ld is missing granule\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Header processing failed: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Packet processing failed: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"cannot find sync word\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"ogg page, unsupported version\0A\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"failed to create or replace stream\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Cannot identify new stream\0A\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Changing stream parameters in multistream ogg\00", align 1
@.str.17 = private unnamed_addr constant [90 x i8] c"New streams are not supposed to be added in between Ogg context save/restore operations.\0A\00", align 1
@ogg_codecs = internal constant [17 x %struct.ogg_codec*] [%struct.ogg_codec* @ff_skeleton_codec, %struct.ogg_codec* @ff_daala_codec, %struct.ogg_codec* @ff_dirac_codec, %struct.ogg_codec* @ff_speex_codec, %struct.ogg_codec* @ff_vorbis_codec, %struct.ogg_codec* @ff_theora_codec, %struct.ogg_codec* @ff_flac_codec, %struct.ogg_codec* @ff_celt_codec, %struct.ogg_codec* @ff_opus_codec, %struct.ogg_codec* @ff_vp8_codec, %struct.ogg_codec* @ff_old_dirac_codec, %struct.ogg_codec* @ff_old_flac_codec, %struct.ogg_codec* @ff_ogm_video_codec, %struct.ogg_codec* @ff_ogm_audio_codec, %struct.ogg_codec* @ff_ogm_text_codec, %struct.ogg_codec* @ff_ogm_old_codec, %struct.ogg_codec* null], align 16
@ff_skeleton_codec = external constant %struct.ogg_codec, align 8
@ff_daala_codec = external constant %struct.ogg_codec, align 8
@ff_dirac_codec = external constant %struct.ogg_codec, align 8
@ff_speex_codec = external constant %struct.ogg_codec, align 8
@ff_vorbis_codec = external constant %struct.ogg_codec, align 8
@ff_theora_codec = external constant %struct.ogg_codec, align 8
@ff_flac_codec = external constant %struct.ogg_codec, align 8
@ff_celt_codec = external constant %struct.ogg_codec, align 8
@ff_opus_codec = external constant %struct.ogg_codec, align 8
@ff_vp8_codec = external constant %struct.ogg_codec, align 8
@ff_old_dirac_codec = external constant %struct.ogg_codec, align 8
@ff_old_flac_codec = external constant %struct.ogg_codec, align 8
@ff_ogm_video_codec = external constant %struct.ogg_codec, align 8
@ff_ogm_audio_codec = external constant %struct.ogg_codec, align 8
@ff_ogm_text_codec = external constant %struct.ogg_codec, align 8
@ff_ogm_old_codec = external constant %struct.ogg_codec, align 8
@.str.18 = private unnamed_addr constant [17 x i8] c"invalid pts %ld\0A\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"Broken file, %skeyframe not correctly marked.\0A\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"non-\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"stream_index < ogg->nstreams\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"libavformat/oggdec.c\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ogg_probe(%struct.AVProbeData* %p) #0 !dbg !2176 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2178, metadata !2179), !dbg !2180
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2181
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 1, !dbg !2183
  %1 = load i8*, i8** %buf, align 8, !dbg !2183
  %call = call i32 @memcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %1, i64 5) #7, !dbg !2184
  %tobool = icmp ne i32 %call, 0, !dbg !2184
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !2185

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2186
  %buf1 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %2, i32 0, i32 1, !dbg !2188
  %3 = load i8*, i8** %buf1, align 8, !dbg !2188
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 5, !dbg !2186
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2186
  %conv = zext i8 %4 to i32, !dbg !2186
  %cmp = icmp sle i32 %conv, 7, !dbg !2189
  br i1 %cmp, label %if.then, label %if.end, !dbg !2190

if.then:                                          ; preds = %land.lhs.true
  store i32 100, i32* %retval, align 4, !dbg !2191
  br label %return, !dbg !2191

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !2192
  br label %return, !dbg !2192

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !2193
  ret i32 %5, !dbg !2193
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_read_header(%struct.AVFormatContext* %s) #0 !dbg !2194 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %ogg = alloca %struct.ogg*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %os = alloca %struct.ogg_stream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2197, metadata !2179), !dbg !2198
  call void @llvm.dbg.declare(metadata %struct.ogg** %ogg, metadata !2199, metadata !2179), !dbg !2256
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2257
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2258
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2258
  %2 = bitcast i8* %1 to %struct.ogg*, !dbg !2257
  store %struct.ogg* %2, %struct.ogg** %ogg, align 8, !dbg !2256
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2259, metadata !2179), !dbg !2260
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2261, metadata !2179), !dbg !2262
  %3 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !2263
  %curidx = getelementptr inbounds %struct.ogg, %struct.ogg* %3, i32 0, i32 3, !dbg !2264
  store i32 -1, i32* %curidx, align 8, !dbg !2265
  br label %do.body, !dbg !2266, !llvm.loop !2267

do.body:                                          ; preds = %do.cond, %entry
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2268
  %call = call i32 @ogg_packet(%struct.AVFormatContext* %4, i32* null, i32* null, i32* null, i64* null), !dbg !2270
  store i32 %call, i32* %ret, align 4, !dbg !2271
  %5 = load i32, i32* %ret, align 4, !dbg !2272
  %cmp = icmp slt i32 %5, 0, !dbg !2274
  br i1 %cmp, label %if.then, label %if.end, !dbg !2275

if.then:                                          ; preds = %do.body
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2276
  %call1 = call i32 @ogg_read_close(%struct.AVFormatContext* %6), !dbg !2278
  %7 = load i32, i32* %ret, align 4, !dbg !2279
  store i32 %7, i32* %retval, align 4, !dbg !2280
  br label %return, !dbg !2280

if.end:                                           ; preds = %do.body
  br label %do.cond, !dbg !2281

do.cond:                                          ; preds = %if.end
  %8 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !2282
  %headers = getelementptr inbounds %struct.ogg, %struct.ogg* %8, i32 0, i32 2, !dbg !2284
  %9 = load i32, i32* %headers, align 4, !dbg !2284
  %tobool = icmp ne i32 %9, 0, !dbg !2285
  %lnot = xor i1 %tobool, true, !dbg !2285
  br i1 %lnot, label %do.body, label %do.end, !dbg !2286, !llvm.loop !2267

do.end:                                           ; preds = %do.cond
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2287
  %11 = bitcast %struct.AVFormatContext* %10 to i8*, !dbg !2287
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 56, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0)), !dbg !2288
  store i32 0, i32* %i, align 4, !dbg !2289
  br label %for.cond, !dbg !2291

for.cond:                                         ; preds = %for.inc, %do.end
  %12 = load i32, i32* %i, align 4, !dbg !2292
  %13 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !2295
  %nstreams = getelementptr inbounds %struct.ogg, %struct.ogg* %13, i32 0, i32 1, !dbg !2296
  %14 = load i32, i32* %nstreams, align 8, !dbg !2296
  %cmp2 = icmp slt i32 %12, %14, !dbg !2297
  br i1 %cmp2, label %for.body, label %for.end, !dbg !2298

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ogg_stream** %os, metadata !2299, metadata !2179), !dbg !2301
  %15 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !2302
  %streams = getelementptr inbounds %struct.ogg, %struct.ogg* %15, i32 0, i32 0, !dbg !2303
  %16 = load %struct.ogg_stream*, %struct.ogg_stream** %streams, align 8, !dbg !2303
  %17 = load i32, i32* %i, align 4, !dbg !2304
  %idx.ext = sext i32 %17 to i64, !dbg !2305
  %add.ptr = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %16, i64 %idx.ext, !dbg !2305
  store %struct.ogg_stream* %add.ptr, %struct.ogg_stream** %os, align 8, !dbg !2301
  %18 = load i32, i32* %i, align 4, !dbg !2306
  %idxprom = sext i32 %18 to i64, !dbg !2308
  %19 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !2308
  %streams3 = getelementptr inbounds %struct.ogg, %struct.ogg* %19, i32 0, i32 0, !dbg !2309
  %20 = load %struct.ogg_stream*, %struct.ogg_stream** %streams3, align 8, !dbg !2309
  %arrayidx = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %20, i64 %idxprom, !dbg !2308
  %header = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %arrayidx, i32 0, i32 16, !dbg !2310
  %21 = load i32, i32* %header, align 8, !dbg !2310
  %cmp4 = icmp slt i32 %21, 0, !dbg !2311
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !2312

if.then5:                                         ; preds = %for.body
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2313
  %23 = bitcast %struct.AVFormatContext* %22 to i8*, !dbg !2313
  %24 = load i32, i32* %i, align 4, !dbg !2315
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), i32 %24), !dbg !2316
  %25 = load i32, i32* %i, align 4, !dbg !2317
  %idxprom6 = sext i32 %25 to i64, !dbg !2318
  %26 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !2318
  %streams7 = getelementptr inbounds %struct.ogg, %struct.ogg* %26, i32 0, i32 0, !dbg !2319
  %27 = load %struct.ogg_stream*, %struct.ogg_stream** %streams7, align 8, !dbg !2319
  %arrayidx8 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %27, i64 %idxprom6, !dbg !2318
  %codec = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %arrayidx8, i32 0, i32 15, !dbg !2320
  store %struct.ogg_codec* null, %struct.ogg_codec** %codec, align 8, !dbg !2321
  %28 = load i32, i32* %i, align 4, !dbg !2322
  %idxprom9 = sext i32 %28 to i64, !dbg !2323
  %29 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !2323
  %streams10 = getelementptr inbounds %struct.ogg, %struct.ogg* %29, i32 0, i32 0, !dbg !2324
  %30 = load %struct.ogg_stream*, %struct.ogg_stream** %streams10, align 8, !dbg !2324
  %arrayidx11 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %30, i64 %idxprom9, !dbg !2323
  %private = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %arrayidx11, i32 0, i32 29, !dbg !2325
  %31 = bitcast i8** %private to i8*, !dbg !2326
  call void @av_freep(i8* %31), !dbg !2327
  br label %if.end26, !dbg !2328

if.else:                                          ; preds = %for.body
  %32 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2329
  %codec12 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %32, i32 0, i32 15, !dbg !2332
  %33 = load %struct.ogg_codec*, %struct.ogg_codec** %codec12, align 8, !dbg !2332
  %tobool13 = icmp ne %struct.ogg_codec* %33, null, !dbg !2329
  br i1 %tobool13, label %land.lhs.true, label %if.end25, !dbg !2333

land.lhs.true:                                    ; preds = %if.else
  %34 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2334
  %nb_header = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %34, i32 0, i32 25, !dbg !2336
  %35 = load i32, i32* %nb_header, align 8, !dbg !2336
  %36 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2337
  %codec14 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %36, i32 0, i32 15, !dbg !2338
  %37 = load %struct.ogg_codec*, %struct.ogg_codec** %codec14, align 8, !dbg !2338
  %nb_header15 = getelementptr inbounds %struct.ogg_codec, %struct.ogg_codec* %37, i32 0, i32 7, !dbg !2339
  %38 = load i32, i32* %nb_header15, align 4, !dbg !2339
  %cmp16 = icmp slt i32 %35, %38, !dbg !2340
  br i1 %cmp16, label %if.then17, label %if.end25, !dbg !2341

if.then17:                                        ; preds = %land.lhs.true
  %39 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2342
  %40 = bitcast %struct.AVFormatContext* %39 to i8*, !dbg !2342
  %41 = load i32, i32* %i, align 4, !dbg !2344
  %42 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2345
  %codec18 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %42, i32 0, i32 15, !dbg !2346
  %43 = load %struct.ogg_codec*, %struct.ogg_codec** %codec18, align 8, !dbg !2346
  %nb_header19 = getelementptr inbounds %struct.ogg_codec, %struct.ogg_codec* %43, i32 0, i32 7, !dbg !2347
  %44 = load i32, i32* %nb_header19, align 4, !dbg !2347
  %45 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2348
  %nb_header20 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %45, i32 0, i32 25, !dbg !2349
  %46 = load i32, i32* %nb_header20, align 8, !dbg !2349
  call void (i8*, i32, i8*, ...) @av_log(i8* %40, i32 24, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.5, i32 0, i32 0), i32 %41, i32 %44, i32 %46), !dbg !2350
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2351
  %error_recognition = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %47, i32 0, i32 32, !dbg !2353
  %48 = load i32, i32* %error_recognition, align 4, !dbg !2353
  %and = and i32 %48, 8, !dbg !2354
  %tobool21 = icmp ne i32 %and, 0, !dbg !2354
  br i1 %tobool21, label %if.then22, label %if.end24, !dbg !2355

if.then22:                                        ; preds = %if.then17
  %49 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2356
  %call23 = call i32 @ogg_read_close(%struct.AVFormatContext* %49), !dbg !2358
  store i32 -1094995529, i32* %retval, align 4, !dbg !2359
  br label %return, !dbg !2359

if.end24:                                         ; preds = %if.then17
  br label %if.end25, !dbg !2360

if.end25:                                         ; preds = %if.end24, %land.lhs.true, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then5
  %50 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2361
  %start_granule = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %50, i32 0, i32 9, !dbg !2363
  %51 = load i64, i64* %start_granule, align 8, !dbg !2363
  %cmp27 = icmp ne i64 %51, -1, !dbg !2364
  br i1 %cmp27, label %if.then28, label %if.end34, !dbg !2365

if.then28:                                        ; preds = %if.end26
  %52 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2366
  %53 = load i32, i32* %i, align 4, !dbg !2367
  %54 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2368
  %start_granule29 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %54, i32 0, i32 9, !dbg !2369
  %55 = load i64, i64* %start_granule29, align 8, !dbg !2369
  %call30 = call i64 @ogg_gptopts(%struct.AVFormatContext* %52, i32 %53, i64 %55, i64* null), !dbg !2370
  %56 = load i32, i32* %i, align 4, !dbg !2371
  %idxprom31 = sext i32 %56 to i64, !dbg !2372
  %57 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2372
  %streams32 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %57, i32 0, i32 7, !dbg !2373
  %58 = load %struct.AVStream**, %struct.AVStream*** %streams32, align 8, !dbg !2373
  %arrayidx33 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %58, i64 %idxprom31, !dbg !2372
  %59 = load %struct.AVStream*, %struct.AVStream** %arrayidx33, align 8, !dbg !2372
  %start_time = getelementptr inbounds %struct.AVStream, %struct.AVStream* %59, i32 0, i32 5, !dbg !2374
  store i64 %call30, i64* %start_time, align 8, !dbg !2375
  %60 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2376
  %lastpts = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %60, i32 0, i32 10, !dbg !2377
  store i64 %call30, i64* %lastpts, align 8, !dbg !2378
  br label %if.end34, !dbg !2376

if.end34:                                         ; preds = %if.then28, %if.end26
  br label %for.inc, !dbg !2379

for.inc:                                          ; preds = %if.end34
  %61 = load i32, i32* %i, align 4, !dbg !2380
  %inc = add nsw i32 %61, 1, !dbg !2380
  store i32 %inc, i32* %i, align 4, !dbg !2380
  br label %for.cond, !dbg !2382, !llvm.loop !2383

for.end:                                          ; preds = %for.cond
  %62 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2385
  %call35 = call i32 @ogg_get_length(%struct.AVFormatContext* %62), !dbg !2386
  store i32 %call35, i32* %ret, align 4, !dbg !2387
  %63 = load i32, i32* %ret, align 4, !dbg !2388
  %cmp36 = icmp slt i32 %63, 0, !dbg !2390
  br i1 %cmp36, label %if.then37, label %if.end39, !dbg !2391

if.then37:                                        ; preds = %for.end
  %64 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2392
  %call38 = call i32 @ogg_read_close(%struct.AVFormatContext* %64), !dbg !2394
  %65 = load i32, i32* %ret, align 4, !dbg !2395
  store i32 %65, i32* %retval, align 4, !dbg !2396
  br label %return, !dbg !2396

if.end39:                                         ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !2397
  br label %return, !dbg !2397

return:                                           ; preds = %if.end39, %if.then37, %if.then22, %if.then
  %66 = load i32, i32* %retval, align 4, !dbg !2398
  ret i32 %66, !dbg !2398
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2399 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %ogg = alloca %struct.ogg*, align 8
  %os = alloca %struct.ogg_stream*, align 8
  %idx = alloca i32, align 4
  %ret = alloca i32, align 4
  %pstart = alloca i32, align 4
  %psize = alloca i32, align 4
  %fpos = alloca i64, align 8
  %pts = alloca i64, align 8
  %dts = alloca i64, align 8
  %side_data = alloca i8*, align 8
  %side_data36 = alloca i8*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2402, metadata !2179), !dbg !2403
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2404, metadata !2179), !dbg !2405
  call void @llvm.dbg.declare(metadata %struct.ogg** %ogg, metadata !2406, metadata !2179), !dbg !2407
  call void @llvm.dbg.declare(metadata %struct.ogg_stream** %os, metadata !2408, metadata !2179), !dbg !2409
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !2410, metadata !2179), !dbg !2411
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2412, metadata !2179), !dbg !2413
  call void @llvm.dbg.declare(metadata i32* %pstart, metadata !2414, metadata !2179), !dbg !2415
  call void @llvm.dbg.declare(metadata i32* %psize, metadata !2416, metadata !2179), !dbg !2417
  call void @llvm.dbg.declare(metadata i64* %fpos, metadata !2418, metadata !2179), !dbg !2419
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !2420, metadata !2179), !dbg !2421
  call void @llvm.dbg.declare(metadata i64* %dts, metadata !2422, metadata !2179), !dbg !2423
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2424
  %io_repositioned = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 56, !dbg !2426
  %1 = load i32, i32* %io_repositioned, align 8, !dbg !2426
  %tobool = icmp ne i32 %1, 0, !dbg !2424
  br i1 %tobool, label %if.then, label %if.end, !dbg !2427

if.then:                                          ; preds = %entry
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2428
  %call = call i32 @ogg_reset(%struct.AVFormatContext* %2), !dbg !2430
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2431
  %io_repositioned1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 56, !dbg !2432
  store i32 0, i32* %io_repositioned1, align 8, !dbg !2433
  br label %if.end, !dbg !2434

if.end:                                           ; preds = %if.then, %entry
  br label %retry, !dbg !2435

retry:                                            ; preds = %if.then11, %if.end
  br label %do.body, !dbg !2437, !llvm.loop !2438

do.body:                                          ; preds = %lor.end, %retry
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2439
  %call2 = call i32 @ogg_packet(%struct.AVFormatContext* %4, i32* %idx, i32* %pstart, i32* %psize, i64* %fpos), !dbg !2441
  store i32 %call2, i32* %ret, align 4, !dbg !2442
  %5 = load i32, i32* %ret, align 4, !dbg !2443
  %cmp = icmp slt i32 %5, 0, !dbg !2445
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !2446

if.then3:                                         ; preds = %do.body
  %6 = load i32, i32* %ret, align 4, !dbg !2447
  store i32 %6, i32* %retval, align 4, !dbg !2448
  br label %return, !dbg !2448

if.end4:                                          ; preds = %do.body
  br label %do.cond, !dbg !2449

do.cond:                                          ; preds = %if.end4
  %7 = load i32, i32* %idx, align 4, !dbg !2450
  %cmp5 = icmp slt i32 %7, 0, !dbg !2452
  br i1 %cmp5, label %lor.end, label %lor.rhs, !dbg !2453

lor.rhs:                                          ; preds = %do.cond
  %8 = load i32, i32* %idx, align 4, !dbg !2454
  %idxprom = sext i32 %8 to i64, !dbg !2456
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2456
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 7, !dbg !2457
  %10 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2457
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %10, i64 %idxprom, !dbg !2456
  %11 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2456
  %tobool6 = icmp ne %struct.AVStream* %11, null, !dbg !2458
  %lnot = xor i1 %tobool6, true, !dbg !2458
  br label %lor.end, !dbg !2459

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %12 = phi i1 [ true, %do.cond ], [ %lnot, %lor.rhs ]
  br i1 %12, label %do.body, label %do.end, !dbg !2460, !llvm.loop !2438

do.end:                                           ; preds = %lor.end
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2462
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 3, !dbg !2463
  %14 = load i8*, i8** %priv_data, align 8, !dbg !2463
  %15 = bitcast i8* %14 to %struct.ogg*, !dbg !2462
  store %struct.ogg* %15, %struct.ogg** %ogg, align 8, !dbg !2464
  %16 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !2465
  %streams7 = getelementptr inbounds %struct.ogg, %struct.ogg* %16, i32 0, i32 0, !dbg !2466
  %17 = load %struct.ogg_stream*, %struct.ogg_stream** %streams7, align 8, !dbg !2466
  %18 = load i32, i32* %idx, align 4, !dbg !2467
  %idx.ext = sext i32 %18 to i64, !dbg !2468
  %add.ptr = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %17, i64 %idx.ext, !dbg !2468
  store %struct.ogg_stream* %add.ptr, %struct.ogg_stream** %os, align 8, !dbg !2469
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2470
  %20 = load i32, i32* %idx, align 4, !dbg !2471
  %call8 = call i64 @ogg_calc_pts(%struct.AVFormatContext* %19, i32 %20, i64* %dts), !dbg !2472
  store i64 %call8, i64* %pts, align 8, !dbg !2473
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2474
  %22 = load i32, i32* %idx, align 4, !dbg !2475
  %23 = load i32, i32* %pstart, align 4, !dbg !2476
  %24 = load i32, i32* %psize, align 4, !dbg !2477
  call void @ogg_validate_keyframe(%struct.AVFormatContext* %21, i32 %22, i32 %23, i32 %24), !dbg !2478
  %25 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2479
  %keyframe_seek = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %25, i32 0, i32 22, !dbg !2481
  %26 = load i32, i32* %keyframe_seek, align 4, !dbg !2481
  %tobool9 = icmp ne i32 %26, 0, !dbg !2479
  br i1 %tobool9, label %land.lhs.true, label %if.end12, !dbg !2482

land.lhs.true:                                    ; preds = %do.end
  %27 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2483
  %pflags = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %27, i32 0, i32 5, !dbg !2485
  %28 = load i32, i32* %pflags, align 8, !dbg !2485
  %and = and i32 %28, 1, !dbg !2486
  %tobool10 = icmp ne i32 %and, 0, !dbg !2486
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !2487

if.then11:                                        ; preds = %land.lhs.true
  br label %retry, !dbg !2488

if.end12:                                         ; preds = %land.lhs.true, %do.end
  %29 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2489
  %keyframe_seek13 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %29, i32 0, i32 22, !dbg !2490
  store i32 0, i32* %keyframe_seek13, align 4, !dbg !2491
  %30 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2492
  %31 = load i32, i32* %psize, align 4, !dbg !2493
  %call14 = call i32 @av_new_packet(%struct.AVPacket* %30, i32 %31), !dbg !2494
  store i32 %call14, i32* %ret, align 4, !dbg !2495
  %32 = load i32, i32* %ret, align 4, !dbg !2496
  %cmp15 = icmp slt i32 %32, 0, !dbg !2498
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !2499

if.then16:                                        ; preds = %if.end12
  %33 = load i32, i32* %ret, align 4, !dbg !2500
  store i32 %33, i32* %retval, align 4, !dbg !2501
  br label %return, !dbg !2501

if.end17:                                         ; preds = %if.end12
  %34 = load i32, i32* %idx, align 4, !dbg !2502
  %35 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2503
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %35, i32 0, i32 5, !dbg !2504
  store i32 %34, i32* %stream_index, align 4, !dbg !2505
  %36 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2506
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %36, i32 0, i32 3, !dbg !2507
  %37 = load i8*, i8** %data, align 8, !dbg !2507
  %38 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2508
  %buf = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %38, i32 0, i32 0, !dbg !2509
  %39 = load i8*, i8** %buf, align 8, !dbg !2509
  %40 = load i32, i32* %pstart, align 4, !dbg !2510
  %idx.ext18 = sext i32 %40 to i64, !dbg !2511
  %add.ptr19 = getelementptr inbounds i8, i8* %39, i64 %idx.ext18, !dbg !2511
  %41 = load i32, i32* %psize, align 4, !dbg !2512
  %conv = sext i32 %41 to i64, !dbg !2512
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %add.ptr19, i64 %conv, i32 1, i1 false), !dbg !2513
  %42 = load i64, i64* %pts, align 8, !dbg !2514
  %43 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2515
  %pts20 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %43, i32 0, i32 1, !dbg !2516
  store i64 %42, i64* %pts20, align 8, !dbg !2517
  %44 = load i64, i64* %dts, align 8, !dbg !2518
  %45 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2519
  %dts21 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %45, i32 0, i32 2, !dbg !2520
  store i64 %44, i64* %dts21, align 8, !dbg !2521
  %46 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2522
  %pflags22 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %46, i32 0, i32 5, !dbg !2523
  %47 = load i32, i32* %pflags22, align 8, !dbg !2523
  %48 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2524
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %48, i32 0, i32 6, !dbg !2525
  store i32 %47, i32* %flags, align 8, !dbg !2526
  %49 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2527
  %pduration = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %49, i32 0, i32 6, !dbg !2528
  %50 = load i32, i32* %pduration, align 4, !dbg !2528
  %conv23 = zext i32 %50 to i64, !dbg !2527
  %51 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2529
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %51, i32 0, i32 9, !dbg !2530
  store i64 %conv23, i64* %duration, align 8, !dbg !2531
  %52 = load i64, i64* %fpos, align 8, !dbg !2532
  %53 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2533
  %pos = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %53, i32 0, i32 10, !dbg !2534
  store i64 %52, i64* %pos, align 8, !dbg !2535
  %54 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2536
  %end_trimming = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %54, i32 0, i32 26, !dbg !2538
  %55 = load i32, i32* %end_trimming, align 4, !dbg !2538
  %tobool24 = icmp ne i32 %55, 0, !dbg !2536
  br i1 %tobool24, label %if.then25, label %if.end33, !dbg !2539

if.then25:                                        ; preds = %if.end17
  call void @llvm.dbg.declare(metadata i8** %side_data, metadata !2540, metadata !2179), !dbg !2542
  %56 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2543
  %call26 = call i8* @av_packet_new_side_data(%struct.AVPacket* %56, i32 11, i32 10), !dbg !2544
  store i8* %call26, i8** %side_data, align 8, !dbg !2542
  %57 = load i8*, i8** %side_data, align 8, !dbg !2545
  %tobool27 = icmp ne i8* %57, null, !dbg !2545
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !2547

if.then28:                                        ; preds = %if.then25
  br label %fail, !dbg !2548

if.end29:                                         ; preds = %if.then25
  %58 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2549
  %end_trimming30 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %58, i32 0, i32 26, !dbg !2550
  %59 = load i32, i32* %end_trimming30, align 4, !dbg !2550
  %60 = load i8*, i8** %side_data, align 8, !dbg !2551
  %add.ptr31 = getelementptr inbounds i8, i8* %60, i64 4, !dbg !2552
  %61 = bitcast i8* %add.ptr31 to %union.unaligned_32*, !dbg !2553
  %l = bitcast %union.unaligned_32* %61 to i32*, !dbg !2553
  store i32 %59, i32* %l, align 1, !dbg !2554
  %62 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2555
  %end_trimming32 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %62, i32 0, i32 26, !dbg !2556
  store i32 0, i32* %end_trimming32, align 4, !dbg !2557
  br label %if.end33, !dbg !2558

if.end33:                                         ; preds = %if.end29, %if.end17
  %63 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2559
  %new_metadata = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %63, i32 0, i32 27, !dbg !2561
  %64 = load i8*, i8** %new_metadata, align 8, !dbg !2561
  %tobool34 = icmp ne i8* %64, null, !dbg !2559
  br i1 %tobool34, label %if.then35, label %if.end46, !dbg !2562

if.then35:                                        ; preds = %if.end33
  call void @llvm.dbg.declare(metadata i8** %side_data36, metadata !2563, metadata !2179), !dbg !2565
  %65 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2566
  %66 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2567
  %new_metadata_size = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %66, i32 0, i32 28, !dbg !2568
  %67 = load i32, i32* %new_metadata_size, align 8, !dbg !2568
  %call37 = call i8* @av_packet_new_side_data(%struct.AVPacket* %65, i32 18, i32 %67), !dbg !2569
  store i8* %call37, i8** %side_data36, align 8, !dbg !2565
  %68 = load i8*, i8** %side_data36, align 8, !dbg !2570
  %tobool38 = icmp ne i8* %68, null, !dbg !2570
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !2572

if.then39:                                        ; preds = %if.then35
  br label %fail, !dbg !2573

if.end40:                                         ; preds = %if.then35
  %69 = load i8*, i8** %side_data36, align 8, !dbg !2574
  %70 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2575
  %new_metadata41 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %70, i32 0, i32 27, !dbg !2576
  %71 = load i8*, i8** %new_metadata41, align 8, !dbg !2576
  %72 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2577
  %new_metadata_size42 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %72, i32 0, i32 28, !dbg !2578
  %73 = load i32, i32* %new_metadata_size42, align 8, !dbg !2578
  %conv43 = zext i32 %73 to i64, !dbg !2577
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %71, i64 %conv43, i32 1, i1 false), !dbg !2579
  %74 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2580
  %new_metadata44 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %74, i32 0, i32 27, !dbg !2581
  %75 = bitcast i8** %new_metadata44 to i8*, !dbg !2582
  call void @av_freep(i8* %75), !dbg !2583
  %76 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2584
  %new_metadata_size45 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %76, i32 0, i32 28, !dbg !2585
  store i32 0, i32* %new_metadata_size45, align 8, !dbg !2586
  br label %if.end46, !dbg !2587

if.end46:                                         ; preds = %if.end40, %if.end33
  %77 = load i32, i32* %psize, align 4, !dbg !2588
  store i32 %77, i32* %retval, align 4, !dbg !2589
  br label %return, !dbg !2589

fail:                                             ; preds = %if.then39, %if.then28
  %78 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2590
  call void @av_packet_unref(%struct.AVPacket* %78), !dbg !2591
  store i32 -12, i32* %retval, align 4, !dbg !2592
  br label %return, !dbg !2592

return:                                           ; preds = %fail, %if.end46, %if.then16, %if.then3
  %79 = load i32, i32* %retval, align 4, !dbg !2593
  ret i32 %79, !dbg !2593
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_read_close(%struct.AVFormatContext* %s) #0 !dbg !2594 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %ogg = alloca %struct.ogg*, align 8
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2595, metadata !2179), !dbg !2596
  call void @llvm.dbg.declare(metadata %struct.ogg** %ogg, metadata !2597, metadata !2179), !dbg !2598
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2599
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2600
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2600
  %2 = bitcast i8* %1 to %struct.ogg*, !dbg !2599
  store %struct.ogg* %2, %struct.ogg** %ogg, align 8, !dbg !2598
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2601, metadata !2179), !dbg !2602
  store i32 0, i32* %i, align 4, !dbg !2603
  br label %for.cond, !dbg !2605

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2606
  %4 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !2609
  %nstreams = getelementptr inbounds %struct.ogg, %struct.ogg* %4, i32 0, i32 1, !dbg !2610
  %5 = load i32, i32* %nstreams, align 8, !dbg !2610
  %cmp = icmp slt i32 %3, %5, !dbg !2611
  br i1 %cmp, label %for.body, label %for.end, !dbg !2612

for.body:                                         ; preds = %for.cond
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2613
  %7 = load i32, i32* %i, align 4, !dbg !2615
  call void @free_stream(%struct.AVFormatContext* %6, i32 %7), !dbg !2616
  br label %for.inc, !dbg !2617

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !2618
  %inc = add nsw i32 %8, 1, !dbg !2618
  store i32 %inc, i32* %i, align 4, !dbg !2618
  br label %for.cond, !dbg !2620, !llvm.loop !2621

for.end:                                          ; preds = %for.cond
  %9 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !2623
  %nstreams1 = getelementptr inbounds %struct.ogg, %struct.ogg* %9, i32 0, i32 1, !dbg !2624
  store i32 0, i32* %nstreams1, align 8, !dbg !2625
  %10 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !2626
  %streams = getelementptr inbounds %struct.ogg, %struct.ogg* %10, i32 0, i32 0, !dbg !2627
  %11 = bitcast %struct.ogg_stream** %streams to i8*, !dbg !2628
  call void @av_freep(i8* %11), !dbg !2629
  ret i32 0, !dbg !2630
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_read_seek(%struct.AVFormatContext* %s, i32 %stream_index, i64 %timestamp, i32 %flags) #0 !dbg !2631 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %timestamp.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %ogg = alloca %struct.ogg*, align 8
  %os = alloca %struct.ogg_stream*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2634, metadata !2179), !dbg !2635
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !2636, metadata !2179), !dbg !2637
  store i64 %timestamp, i64* %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %timestamp.addr, metadata !2638, metadata !2179), !dbg !2639
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2640, metadata !2179), !dbg !2641
  call void @llvm.dbg.declare(metadata %struct.ogg** %ogg, metadata !2642, metadata !2179), !dbg !2643
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2644
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2645
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2645
  %2 = bitcast i8* %1 to %struct.ogg*, !dbg !2644
  store %struct.ogg* %2, %struct.ogg** %ogg, align 8, !dbg !2643
  call void @llvm.dbg.declare(metadata %struct.ogg_stream** %os, metadata !2646, metadata !2179), !dbg !2647
  %3 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !2648
  %streams = getelementptr inbounds %struct.ogg, %struct.ogg* %3, i32 0, i32 0, !dbg !2649
  %4 = load %struct.ogg_stream*, %struct.ogg_stream** %streams, align 8, !dbg !2649
  %5 = load i32, i32* %stream_index.addr, align 4, !dbg !2650
  %idx.ext = sext i32 %5 to i64, !dbg !2651
  %add.ptr = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %4, i64 %idx.ext, !dbg !2651
  store %struct.ogg_stream* %add.ptr, %struct.ogg_stream** %os, align 8, !dbg !2647
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2652, metadata !2179), !dbg !2653
  br label %do.body, !dbg !2654, !llvm.loop !2655

do.body:                                          ; preds = %entry
  %6 = load i32, i32* %stream_index.addr, align 4, !dbg !2656
  %7 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !2660
  %nstreams = getelementptr inbounds %struct.ogg, %struct.ogg* %7, i32 0, i32 1, !dbg !2661
  %8 = load i32, i32* %nstreams, align 8, !dbg !2661
  %cmp = icmp slt i32 %6, %8, !dbg !2662
  br i1 %cmp, label %if.end, label %if.then, !dbg !2663

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.24, i32 0, i32 0), i32 925), !dbg !2664
  call void @abort() #8, !dbg !2667
  unreachable, !dbg !2669

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !2670

do.end:                                           ; preds = %if.end
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2672
  %call = call i32 @ogg_reset(%struct.AVFormatContext* %9), !dbg !2673
  %10 = load i32, i32* %stream_index.addr, align 4, !dbg !2674
  %idxprom = sext i32 %10 to i64, !dbg !2676
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2676
  %streams1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 7, !dbg !2677
  %12 = load %struct.AVStream**, %struct.AVStream*** %streams1, align 8, !dbg !2677
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %12, i64 %idxprom, !dbg !2676
  %13 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2676
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %13, i32 0, i32 19, !dbg !2678
  %14 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2678
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %14, i32 0, i32 0, !dbg !2679
  %15 = load i32, i32* %codec_type, align 8, !dbg !2679
  %cmp2 = icmp eq i32 %15, 0, !dbg !2680
  br i1 %cmp2, label %land.lhs.true, label %if.end4, !dbg !2681

land.lhs.true:                                    ; preds = %do.end
  %16 = load i32, i32* %flags.addr, align 4, !dbg !2682
  %and = and i32 %16, 4, !dbg !2684
  %tobool = icmp ne i32 %and, 0, !dbg !2684
  br i1 %tobool, label %if.end4, label %if.then3, !dbg !2685

if.then3:                                         ; preds = %land.lhs.true
  %17 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2687
  %keyframe_seek = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %17, i32 0, i32 22, !dbg !2688
  store i32 1, i32* %keyframe_seek, align 4, !dbg !2689
  br label %if.end4, !dbg !2687

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %do.end
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2690
  %19 = load i32, i32* %stream_index.addr, align 4, !dbg !2691
  %20 = load i64, i64* %timestamp.addr, align 8, !dbg !2692
  %21 = load i32, i32* %flags.addr, align 4, !dbg !2693
  %call5 = call i32 @ff_seek_frame_binary(%struct.AVFormatContext* %18, i32 %19, i64 %20, i32 %21), !dbg !2694
  store i32 %call5, i32* %ret, align 4, !dbg !2695
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2696
  %call6 = call i32 @ogg_reset(%struct.AVFormatContext* %22), !dbg !2697
  %23 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !2698
  %streams7 = getelementptr inbounds %struct.ogg, %struct.ogg* %23, i32 0, i32 0, !dbg !2699
  %24 = load %struct.ogg_stream*, %struct.ogg_stream** %streams7, align 8, !dbg !2699
  %25 = load i32, i32* %stream_index.addr, align 4, !dbg !2700
  %idx.ext8 = sext i32 %25 to i64, !dbg !2701
  %add.ptr9 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %24, i64 %idx.ext8, !dbg !2701
  store %struct.ogg_stream* %add.ptr9, %struct.ogg_stream** %os, align 8, !dbg !2702
  %26 = load i32, i32* %ret, align 4, !dbg !2703
  %cmp10 = icmp slt i32 %26, 0, !dbg !2705
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !2706

if.then11:                                        ; preds = %if.end4
  %27 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2707
  %keyframe_seek12 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %27, i32 0, i32 22, !dbg !2708
  store i32 0, i32* %keyframe_seek12, align 4, !dbg !2709
  br label %if.end13, !dbg !2707

if.end13:                                         ; preds = %if.then11, %if.end4
  %28 = load i32, i32* %ret, align 4, !dbg !2710
  ret i32 %28, !dbg !2711
}

; Function Attrs: nounwind uwtable
define internal i64 @ogg_read_timestamp(%struct.AVFormatContext* %s, i32 %stream_index, i64* %pos_arg, i64 %pos_limit) #0 !dbg !2712 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2715, metadata !2179), !dbg !2719
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %pos_arg.addr = alloca i64*, align 8
  %pos_limit.addr = alloca i64, align 8
  %ogg = alloca %struct.ogg*, align 8
  %bc = alloca %struct.AVIOContext*, align 8
  %pts = alloca i64, align 8
  %keypos = alloca i64, align 8
  %i = alloca i32, align 4
  %pstart = alloca i32, align 4
  %psize = alloca i32, align 4
  %os = alloca %struct.ogg_stream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2722, metadata !2179), !dbg !2723
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !2724, metadata !2179), !dbg !2725
  store i64* %pos_arg, i64** %pos_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %pos_arg.addr, metadata !2726, metadata !2179), !dbg !2727
  store i64 %pos_limit, i64* %pos_limit.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos_limit.addr, metadata !2728, metadata !2179), !dbg !2729
  call void @llvm.dbg.declare(metadata %struct.ogg** %ogg, metadata !2730, metadata !2179), !dbg !2731
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2732
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2733
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2733
  %2 = bitcast i8* %1 to %struct.ogg*, !dbg !2732
  store %struct.ogg* %2, %struct.ogg** %ogg, align 8, !dbg !2731
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc, metadata !2734, metadata !2179), !dbg !2735
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2736
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2737
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2737
  store %struct.AVIOContext* %4, %struct.AVIOContext** %bc, align 8, !dbg !2735
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !2738, metadata !2179), !dbg !2739
  store i64 -9223372036854775808, i64* %pts, align 8, !dbg !2739
  call void @llvm.dbg.declare(metadata i64* %keypos, metadata !2740, metadata !2179), !dbg !2741
  store i64 -1, i64* %keypos, align 8, !dbg !2741
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2742, metadata !2179), !dbg !2743
  call void @llvm.dbg.declare(metadata i32* %pstart, metadata !2744, metadata !2179), !dbg !2745
  call void @llvm.dbg.declare(metadata i32* %psize, metadata !2746, metadata !2179), !dbg !2747
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !2748
  %6 = load i64*, i64** %pos_arg.addr, align 8, !dbg !2749
  %7 = load i64, i64* %6, align 8, !dbg !2750
  %call = call i64 @avio_seek(%struct.AVIOContext* %5, i64 %7, i32 0), !dbg !2751
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2752
  %call1 = call i32 @ogg_reset(%struct.AVFormatContext* %8), !dbg !2753
  br label %while.cond, !dbg !2754

while.cond:                                       ; preds = %if.end27, %if.then11, %entry
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !2755
  store %struct.AVIOContext* %9, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2756
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2757
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %10, i64 0, i32 1) #9, !dbg !2758
  %11 = load i64, i64* %pos_limit.addr, align 8, !dbg !2759
  %cmp = icmp sle i64 %call.i, %11, !dbg !2760
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2761

land.rhs:                                         ; preds = %while.cond
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2762
  %13 = load i64*, i64** %pos_arg.addr, align 8, !dbg !2763
  %call3 = call i32 @ogg_packet(%struct.AVFormatContext* %12, i32* %i, i32* %pstart, i32* %psize, i64* %13), !dbg !2764
  %tobool = icmp ne i32 %call3, 0, !dbg !2765
  %lnot = xor i1 %tobool, true, !dbg !2765
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %14, label %while.body, label %while.end, !dbg !2766

while.body:                                       ; preds = %land.end
  %15 = load i32, i32* %i, align 4, !dbg !2768
  %16 = load i32, i32* %stream_index.addr, align 4, !dbg !2771
  %cmp4 = icmp eq i32 %15, %16, !dbg !2772
  br i1 %cmp4, label %if.then, label %if.end24, !dbg !2773

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata %struct.ogg_stream** %os, metadata !2774, metadata !2179), !dbg !2776
  %17 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !2777
  %streams = getelementptr inbounds %struct.ogg, %struct.ogg* %17, i32 0, i32 0, !dbg !2778
  %18 = load %struct.ogg_stream*, %struct.ogg_stream** %streams, align 8, !dbg !2778
  %19 = load i32, i32* %stream_index.addr, align 4, !dbg !2779
  %idx.ext = sext i32 %19 to i64, !dbg !2780
  %add.ptr = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %18, i64 %idx.ext, !dbg !2780
  store %struct.ogg_stream* %add.ptr, %struct.ogg_stream** %os, align 8, !dbg !2776
  %20 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2781
  %flags = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %20, i32 0, i32 14, !dbg !2783
  %21 = load i32, i32* %flags, align 8, !dbg !2783
  %and = and i32 %21, 4, !dbg !2784
  %tobool5 = icmp ne i32 %and, 0, !dbg !2784
  br i1 %tobool5, label %land.lhs.true, label %if.end, !dbg !2785

land.lhs.true:                                    ; preds = %if.then
  %22 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2786
  %flags6 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %22, i32 0, i32 14, !dbg !2788
  %23 = load i32, i32* %flags6, align 8, !dbg !2788
  %and7 = and i32 %23, 2, !dbg !2789
  %tobool8 = icmp ne i32 %and7, 0, !dbg !2789
  br i1 %tobool8, label %if.end, label %land.lhs.true9, !dbg !2790

land.lhs.true9:                                   ; preds = %land.lhs.true
  %24 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2791
  %codec = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %24, i32 0, i32 15, !dbg !2792
  %25 = load %struct.ogg_codec*, %struct.ogg_codec** %codec, align 8, !dbg !2792
  %cmp10 = icmp eq %struct.ogg_codec* %25, @ff_ogm_video_codec, !dbg !2793
  br i1 %cmp10, label %if.then11, label %if.end, !dbg !2794

if.then11:                                        ; preds = %land.lhs.true9
  br label %while.cond, !dbg !2796, !llvm.loop !2797

if.end:                                           ; preds = %land.lhs.true9, %land.lhs.true, %if.then
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2798
  %27 = load i32, i32* %i, align 4, !dbg !2799
  %call12 = call i64 @ogg_calc_pts(%struct.AVFormatContext* %26, i32 %27, i64* null), !dbg !2800
  store i64 %call12, i64* %pts, align 8, !dbg !2801
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2802
  %29 = load i32, i32* %i, align 4, !dbg !2803
  %30 = load i32, i32* %pstart, align 4, !dbg !2804
  %31 = load i32, i32* %psize, align 4, !dbg !2805
  call void @ogg_validate_keyframe(%struct.AVFormatContext* %28, i32 %29, i32 %30, i32 %31), !dbg !2806
  %32 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2807
  %pflags = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %32, i32 0, i32 5, !dbg !2809
  %33 = load i32, i32* %pflags, align 8, !dbg !2809
  %and13 = and i32 %33, 1, !dbg !2810
  %tobool14 = icmp ne i32 %and13, 0, !dbg !2810
  br i1 %tobool14, label %if.then15, label %if.else, !dbg !2811

if.then15:                                        ; preds = %if.end
  %34 = load i64*, i64** %pos_arg.addr, align 8, !dbg !2812
  %35 = load i64, i64* %34, align 8, !dbg !2814
  store i64 %35, i64* %keypos, align 8, !dbg !2815
  br label %if.end23, !dbg !2816

if.else:                                          ; preds = %if.end
  %36 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2817
  %keyframe_seek = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %36, i32 0, i32 22, !dbg !2820
  %37 = load i32, i32* %keyframe_seek, align 4, !dbg !2820
  %tobool16 = icmp ne i32 %37, 0, !dbg !2817
  br i1 %tobool16, label %if.then17, label %if.end22, !dbg !2817

if.then17:                                        ; preds = %if.else
  %38 = load i64, i64* %keypos, align 8, !dbg !2821
  %cmp18 = icmp sge i64 %38, 0, !dbg !2824
  br i1 %cmp18, label %if.then19, label %if.else20, !dbg !2825

if.then19:                                        ; preds = %if.then17
  %39 = load i64, i64* %keypos, align 8, !dbg !2826
  %40 = load i64*, i64** %pos_arg.addr, align 8, !dbg !2827
  store i64 %39, i64* %40, align 8, !dbg !2828
  br label %if.end21, !dbg !2829

if.else20:                                        ; preds = %if.then17
  store i64 -9223372036854775808, i64* %pts, align 8, !dbg !2830
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then19
  br label %if.end22, !dbg !2831

if.end22:                                         ; preds = %if.end21, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then15
  br label %if.end24, !dbg !2832

if.end24:                                         ; preds = %if.end23, %while.body
  %41 = load i64, i64* %pts, align 8, !dbg !2833
  %cmp25 = icmp ne i64 %41, -9223372036854775808, !dbg !2835
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !2836

if.then26:                                        ; preds = %if.end24
  br label %while.end, !dbg !2837

if.end27:                                         ; preds = %if.end24
  br label %while.cond, !dbg !2838, !llvm.loop !2797

while.end:                                        ; preds = %if.then26, %land.end
  %42 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2840
  %call28 = call i32 @ogg_reset(%struct.AVFormatContext* %42), !dbg !2841
  %43 = load i64, i64* %pts, align 8, !dbg !2842
  ret i64 %43, !dbg !2843
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @ogg_packet(%struct.AVFormatContext* %s, i32* %sid, i32* %dstart, i32* %dsize, i64* %fpos) #0 !dbg !2844 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %sid.addr = alloca i32*, align 8
  %dstart.addr = alloca i32*, align 8
  %dsize.addr = alloca i32*, align 8
  %fpos.addr = alloca i64*, align 8
  %ogg = alloca %struct.ogg*, align 8
  %idx = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %os = alloca %struct.ogg_stream*, align 8
  %complete = alloca i32, align 4
  %segp = alloca i32, align 4
  %psize = alloca i32, align 4
  %ss = alloca i32, align 4
  %.compoundliteral = alloca [64 x i8], align 1
  %cur_os = alloca %struct.ogg_stream*, align 8
  %.compoundliteral116 = alloca [64 x i8], align 1
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2847, metadata !2179), !dbg !2848
  store i32* %sid, i32** %sid.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %sid.addr, metadata !2849, metadata !2179), !dbg !2850
  store i32* %dstart, i32** %dstart.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dstart.addr, metadata !2851, metadata !2179), !dbg !2852
  store i32* %dsize, i32** %dsize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dsize.addr, metadata !2853, metadata !2179), !dbg !2854
  store i64* %fpos, i64** %fpos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %fpos.addr, metadata !2855, metadata !2179), !dbg !2856
  call void @llvm.dbg.declare(metadata %struct.ogg** %ogg, metadata !2857, metadata !2179), !dbg !2858
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2859
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2860
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2860
  %2 = bitcast i8* %1 to %struct.ogg*, !dbg !2859
  store %struct.ogg* %2, %struct.ogg** %ogg, align 8, !dbg !2858
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !2861, metadata !2179), !dbg !2862
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2863, metadata !2179), !dbg !2864
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2865, metadata !2179), !dbg !2866
  call void @llvm.dbg.declare(metadata %struct.ogg_stream** %os, metadata !2867, metadata !2179), !dbg !2868
  call void @llvm.dbg.declare(metadata i32* %complete, metadata !2869, metadata !2179), !dbg !2870
  store i32 0, i32* %complete, align 4, !dbg !2870
  call void @llvm.dbg.declare(metadata i32* %segp, metadata !2871, metadata !2179), !dbg !2872
  store i32 0, i32* %segp, align 4, !dbg !2872
  call void @llvm.dbg.declare(metadata i32* %psize, metadata !2873, metadata !2179), !dbg !2874
  store i32 0, i32* %psize, align 4, !dbg !2874
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2875
  %4 = bitcast %struct.AVFormatContext* %3 to i8*, !dbg !2875
  %5 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !2876
  %curidx = getelementptr inbounds %struct.ogg, %struct.ogg* %5, i32 0, i32 3, !dbg !2877
  %6 = load i32, i32* %curidx, align 8, !dbg !2877
  call void (i8*, i32, i8*, ...) @av_log(i8* %4, i32 56, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0), i32 %6), !dbg !2878
  %7 = load i32*, i32** %sid.addr, align 8, !dbg !2879
  %tobool = icmp ne i32* %7, null, !dbg !2879
  br i1 %tobool, label %if.then, label %if.end, !dbg !2881

if.then:                                          ; preds = %entry
  %8 = load i32*, i32** %sid.addr, align 8, !dbg !2882
  store i32 -1, i32* %8, align 4, !dbg !2883
  br label %if.end, !dbg !2884

if.end:                                           ; preds = %if.then, %entry
  br label %do.body, !dbg !2885, !llvm.loop !2886

do.body:                                          ; preds = %do.cond, %if.end
  %9 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !2887
  %curidx1 = getelementptr inbounds %struct.ogg, %struct.ogg* %9, i32 0, i32 3, !dbg !2889
  %10 = load i32, i32* %curidx1, align 8, !dbg !2889
  store i32 %10, i32* %idx, align 4, !dbg !2890
  br label %while.cond, !dbg !2891

while.cond:                                       ; preds = %if.end4, %do.body
  %11 = load i32, i32* %idx, align 4, !dbg !2892
  %cmp = icmp slt i32 %11, 0, !dbg !2894
  br i1 %cmp, label %while.body, label %while.end, !dbg !2895

while.body:                                       ; preds = %while.cond
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2896
  %call = call i32 @ogg_read_page(%struct.AVFormatContext* %12, i32* %idx), !dbg !2898
  store i32 %call, i32* %ret, align 4, !dbg !2899
  %13 = load i32, i32* %ret, align 4, !dbg !2900
  %cmp2 = icmp slt i32 %13, 0, !dbg !2902
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2903

if.then3:                                         ; preds = %while.body
  %14 = load i32, i32* %ret, align 4, !dbg !2904
  store i32 %14, i32* %retval, align 4, !dbg !2905
  br label %return, !dbg !2905

if.end4:                                          ; preds = %while.body
  br label %while.cond, !dbg !2906, !llvm.loop !2908

while.end:                                        ; preds = %while.cond
  %15 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !2909
  %streams = getelementptr inbounds %struct.ogg, %struct.ogg* %15, i32 0, i32 0, !dbg !2910
  %16 = load %struct.ogg_stream*, %struct.ogg_stream** %streams, align 8, !dbg !2910
  %17 = load i32, i32* %idx, align 4, !dbg !2911
  %idx.ext = sext i32 %17 to i64, !dbg !2912
  %add.ptr = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %16, i64 %idx.ext, !dbg !2912
  store %struct.ogg_stream* %add.ptr, %struct.ogg_stream** %os, align 8, !dbg !2913
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2914
  %19 = bitcast %struct.AVFormatContext* %18 to i8*, !dbg !2914
  %20 = load i32, i32* %idx, align 4, !dbg !2915
  %21 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2916
  %pstart = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %21, i32 0, i32 3, !dbg !2917
  %22 = load i32, i32* %pstart, align 8, !dbg !2917
  %23 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2918
  %psize5 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %23, i32 0, i32 4, !dbg !2919
  %24 = load i32, i32* %psize5, align 4, !dbg !2919
  %25 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2920
  %segp6 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %25, i32 0, i32 18, !dbg !2921
  %26 = load i32, i32* %segp6, align 8, !dbg !2921
  %27 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2922
  %nsegs = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %27, i32 0, i32 17, !dbg !2923
  %28 = load i32, i32* %nsegs, align 4, !dbg !2923
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 56, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.7, i32 0, i32 0), i32 %20, i32 %22, i32 %24, i32 %26, i32 %28), !dbg !2924
  %29 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2925
  %codec = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %29, i32 0, i32 15, !dbg !2927
  %30 = load %struct.ogg_codec*, %struct.ogg_codec** %codec, align 8, !dbg !2927
  %tobool7 = icmp ne %struct.ogg_codec* %30, null, !dbg !2925
  br i1 %tobool7, label %if.end19, label %if.then8, !dbg !2928

if.then8:                                         ; preds = %while.end
  %31 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2929
  %header = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %31, i32 0, i32 16, !dbg !2932
  %32 = load i32, i32* %header, align 8, !dbg !2932
  %cmp9 = icmp slt i32 %32, 0, !dbg !2933
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !2934

if.then10:                                        ; preds = %if.then8
  %33 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2935
  %buf = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %33, i32 0, i32 0, !dbg !2937
  %34 = load i8*, i8** %buf, align 8, !dbg !2937
  %35 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2938
  %bufpos = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %35, i32 0, i32 2, !dbg !2939
  %36 = load i32, i32* %bufpos, align 4, !dbg !2939
  %call11 = call %struct.ogg_codec* @ogg_find_codec(i8* %34, i32 %36), !dbg !2940
  %37 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2941
  %codec12 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %37, i32 0, i32 15, !dbg !2942
  store %struct.ogg_codec* %call11, %struct.ogg_codec** %codec12, align 8, !dbg !2943
  %38 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2944
  %codec13 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %38, i32 0, i32 15, !dbg !2946
  %39 = load %struct.ogg_codec*, %struct.ogg_codec** %codec13, align 8, !dbg !2946
  %tobool14 = icmp ne %struct.ogg_codec* %39, null, !dbg !2944
  br i1 %tobool14, label %if.end17, label %if.then15, !dbg !2947

if.then15:                                        ; preds = %if.then10
  %40 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2948
  %41 = bitcast %struct.AVFormatContext* %40 to i8*, !dbg !2948
  call void (i8*, i32, i8*, ...) @av_log(i8* %41, i32 24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0)), !dbg !2950
  %42 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2951
  %header16 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %42, i32 0, i32 16, !dbg !2952
  store i32 0, i32* %header16, align 8, !dbg !2953
  store i32 0, i32* %retval, align 4, !dbg !2954
  br label %return, !dbg !2954

if.end17:                                         ; preds = %if.then10
  br label %if.end18, !dbg !2955

if.else:                                          ; preds = %if.then8
  store i32 0, i32* %retval, align 4, !dbg !2956
  br label %return, !dbg !2956

if.end18:                                         ; preds = %if.end17
  br label %if.end19, !dbg !2958

if.end19:                                         ; preds = %if.end18, %while.end
  %43 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2959
  %segp20 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %43, i32 0, i32 18, !dbg !2960
  %44 = load i32, i32* %segp20, align 8, !dbg !2960
  store i32 %44, i32* %segp, align 4, !dbg !2961
  %45 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2962
  %psize21 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %45, i32 0, i32 4, !dbg !2963
  %46 = load i32, i32* %psize21, align 4, !dbg !2963
  store i32 %46, i32* %psize, align 4, !dbg !2964
  br label %while.cond22, !dbg !2965

while.cond22:                                     ; preds = %if.end32, %if.end19
  %47 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2966
  %segp23 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %47, i32 0, i32 18, !dbg !2967
  %48 = load i32, i32* %segp23, align 8, !dbg !2967
  %49 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2968
  %nsegs24 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %49, i32 0, i32 17, !dbg !2969
  %50 = load i32, i32* %nsegs24, align 4, !dbg !2969
  %cmp25 = icmp slt i32 %48, %50, !dbg !2970
  br i1 %cmp25, label %while.body26, label %while.end33, !dbg !2971

while.body26:                                     ; preds = %while.cond22
  call void @llvm.dbg.declare(metadata i32* %ss, metadata !2972, metadata !2179), !dbg !2974
  %51 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2975
  %segp27 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %51, i32 0, i32 18, !dbg !2976
  %52 = load i32, i32* %segp27, align 8, !dbg !2977
  %inc = add nsw i32 %52, 1, !dbg !2977
  store i32 %inc, i32* %segp27, align 8, !dbg !2977
  %idxprom = sext i32 %52 to i64, !dbg !2978
  %53 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2978
  %segments = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %53, i32 0, i32 19, !dbg !2979
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %segments, i64 0, i64 %idxprom, !dbg !2978
  %54 = load i8, i8* %arrayidx, align 1, !dbg !2978
  %conv = zext i8 %54 to i32, !dbg !2978
  store i32 %conv, i32* %ss, align 4, !dbg !2974
  %55 = load i32, i32* %ss, align 4, !dbg !2980
  %56 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2981
  %psize28 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %56, i32 0, i32 4, !dbg !2982
  %57 = load i32, i32* %psize28, align 4, !dbg !2983
  %add = add i32 %57, %55, !dbg !2983
  store i32 %add, i32* %psize28, align 4, !dbg !2983
  %58 = load i32, i32* %ss, align 4, !dbg !2984
  %cmp29 = icmp slt i32 %58, 255, !dbg !2986
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !2987

if.then31:                                        ; preds = %while.body26
  store i32 1, i32* %complete, align 4, !dbg !2988
  br label %while.end33, !dbg !2990

if.end32:                                         ; preds = %while.body26
  br label %while.cond22, !dbg !2991, !llvm.loop !2992

while.end33:                                      ; preds = %if.then31, %while.cond22
  %59 = load i32, i32* %complete, align 4, !dbg !2993
  %tobool34 = icmp ne i32 %59, 0, !dbg !2993
  br i1 %tobool34, label %if.end44, label %land.lhs.true, !dbg !2995

land.lhs.true:                                    ; preds = %while.end33
  %60 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2996
  %segp35 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %60, i32 0, i32 18, !dbg !2998
  %61 = load i32, i32* %segp35, align 8, !dbg !2998
  %62 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !2999
  %nsegs36 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %62, i32 0, i32 17, !dbg !3000
  %63 = load i32, i32* %nsegs36, align 4, !dbg !3000
  %cmp37 = icmp eq i32 %61, %63, !dbg !3001
  br i1 %cmp37, label %if.then39, label %if.end44, !dbg !3002

if.then39:                                        ; preds = %land.lhs.true
  %64 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !3003
  %curidx40 = getelementptr inbounds %struct.ogg, %struct.ogg* %64, i32 0, i32 3, !dbg !3005
  store i32 -1, i32* %curidx40, align 8, !dbg !3006
  %65 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3007
  %psize41 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %65, i32 0, i32 4, !dbg !3008
  %66 = load i32, i32* %psize41, align 4, !dbg !3008
  %tobool42 = icmp ne i32 %66, 0, !dbg !3009
  %lnot = xor i1 %tobool42, true, !dbg !3009
  %lnot43 = xor i1 %lnot, true, !dbg !3010
  %lnot.ext = zext i1 %lnot43 to i32, !dbg !3010
  %67 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3011
  %incomplete = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %67, i32 0, i32 20, !dbg !3012
  store i32 %lnot.ext, i32* %incomplete, align 4, !dbg !3013
  br label %if.end44, !dbg !3014

if.end44:                                         ; preds = %if.then39, %land.lhs.true, %while.end33
  br label %do.cond, !dbg !3015

do.cond:                                          ; preds = %if.end44
  %68 = load i32, i32* %complete, align 4, !dbg !3016
  %tobool45 = icmp ne i32 %68, 0, !dbg !3018
  %lnot46 = xor i1 %tobool45, true, !dbg !3018
  br i1 %lnot46, label %do.body, label %do.end, !dbg !3019, !llvm.loop !2886

do.end:                                           ; preds = %do.cond
  %69 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3020
  %granule = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %69, i32 0, i32 8, !dbg !3022
  %70 = load i64, i64* %granule, align 8, !dbg !3022
  %cmp48 = icmp eq i64 %70, -1, !dbg !3023
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !3024

if.then50:                                        ; preds = %do.end
  %71 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3025
  %72 = bitcast %struct.AVFormatContext* %71 to i8*, !dbg !3025
  %73 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3026
  %page_pos = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %73, i32 0, i32 13, !dbg !3027
  %74 = load i64, i64* %page_pos, align 8, !dbg !3027
  call void (i8*, i32, i8*, ...) @av_log(i8* %72, i32 24, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i32 0, i32 0), i64 %74), !dbg !3028
  br label %if.end51, !dbg !3028

if.end51:                                         ; preds = %if.then50, %do.end
  %75 = load i32, i32* %idx, align 4, !dbg !3029
  %76 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !3030
  %curidx52 = getelementptr inbounds %struct.ogg, %struct.ogg* %76, i32 0, i32 3, !dbg !3031
  store i32 %75, i32* %curidx52, align 8, !dbg !3032
  %77 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3033
  %incomplete53 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %77, i32 0, i32 20, !dbg !3034
  store i32 0, i32* %incomplete53, align 4, !dbg !3035
  %78 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3036
  %header54 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %78, i32 0, i32 16, !dbg !3038
  %79 = load i32, i32* %header54, align 8, !dbg !3038
  %tobool55 = icmp ne i32 %79, 0, !dbg !3036
  br i1 %tobool55, label %if.then56, label %if.else103, !dbg !3039

if.then56:                                        ; preds = %if.end51
  %80 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3040
  %codec57 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %80, i32 0, i32 15, !dbg !3043
  %81 = load %struct.ogg_codec*, %struct.ogg_codec** %codec57, align 8, !dbg !3043
  %header58 = getelementptr inbounds %struct.ogg_codec, %struct.ogg_codec* %81, i32 0, i32 3, !dbg !3044
  %82 = load i32 (%struct.AVFormatContext*, i32)*, i32 (%struct.AVFormatContext*, i32)** %header58, align 8, !dbg !3044
  %83 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3045
  %84 = load i32, i32* %idx, align 4, !dbg !3046
  %call59 = call i32 %82(%struct.AVFormatContext* %83, i32 %84), !dbg !3040
  store i32 %call59, i32* %ret, align 4, !dbg !3047
  %cmp60 = icmp slt i32 %call59, 0, !dbg !3048
  br i1 %cmp60, label %if.then62, label %if.end64, !dbg !3049

if.then62:                                        ; preds = %if.then56
  %85 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3050
  %86 = bitcast %struct.AVFormatContext* %85 to i8*, !dbg !3050
  %87 = bitcast [64 x i8]* %.compoundliteral to i8*, !dbg !3052
  call void @llvm.memset.p0i8.i64(i8* %87, i8 0, i64 64, i32 1, i1 false), !dbg !3052
  %arrayinit.begin = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !3053
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !3053
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !3052
  %88 = load i32, i32* %ret, align 4, !dbg !3054
  %call63 = call i8* @av_make_error_string(i8* %arraydecay, i64 64, i32 %88), !dbg !3055
  call void (i8*, i32, i8*, ...) @av_log(i8* %86, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0), i8* %call63), !dbg !3057
  %89 = load i32, i32* %ret, align 4, !dbg !3059
  store i32 %89, i32* %retval, align 4, !dbg !3060
  br label %return, !dbg !3060

if.end64:                                         ; preds = %if.then56
  %90 = load i32, i32* %ret, align 4, !dbg !3061
  %91 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3062
  %header65 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %91, i32 0, i32 16, !dbg !3063
  store i32 %90, i32* %header65, align 8, !dbg !3064
  %92 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3065
  %header66 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %92, i32 0, i32 16, !dbg !3067
  %93 = load i32, i32* %header66, align 8, !dbg !3067
  %tobool67 = icmp ne i32 %93, 0, !dbg !3065
  br i1 %tobool67, label %if.else96, label %if.then68, !dbg !3068

if.then68:                                        ; preds = %if.end64
  %94 = load i32, i32* %segp, align 4, !dbg !3069
  %95 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3071
  %segp69 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %95, i32 0, i32 18, !dbg !3072
  store i32 %94, i32* %segp69, align 8, !dbg !3073
  %96 = load i32, i32* %psize, align 4, !dbg !3074
  %97 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3075
  %psize70 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %97, i32 0, i32 4, !dbg !3076
  store i32 %96, i32* %psize70, align 4, !dbg !3077
  %98 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !3078
  %headers = getelementptr inbounds %struct.ogg, %struct.ogg* %98, i32 0, i32 2, !dbg !3079
  store i32 1, i32* %headers, align 4, !dbg !3080
  %99 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3081
  %internal = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %99, i32 0, i32 55, !dbg !3083
  %100 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal, align 8, !dbg !3083
  %data_offset = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %100, i32 0, i32 3, !dbg !3084
  %101 = load i64, i64* %data_offset, align 8, !dbg !3084
  %tobool71 = icmp ne i64 %101, 0, !dbg !3081
  br i1 %tobool71, label %if.end75, label %if.then72, !dbg !3085

if.then72:                                        ; preds = %if.then68
  %102 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3086
  %sync_pos = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %102, i32 0, i32 12, !dbg !3087
  %103 = load i64, i64* %sync_pos, align 8, !dbg !3087
  %104 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3088
  %internal73 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %104, i32 0, i32 55, !dbg !3089
  %105 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal73, align 8, !dbg !3089
  %data_offset74 = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %105, i32 0, i32 3, !dbg !3090
  store i64 %103, i64* %data_offset74, align 8, !dbg !3091
  br label %if.end75, !dbg !3088

if.end75:                                         ; preds = %if.then72, %if.then68
  store i32 0, i32* %i, align 4, !dbg !3092
  br label %for.cond, !dbg !3094

for.cond:                                         ; preds = %for.inc, %if.end75
  %106 = load i32, i32* %i, align 4, !dbg !3095
  %107 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !3098
  %nstreams = getelementptr inbounds %struct.ogg, %struct.ogg* %107, i32 0, i32 1, !dbg !3099
  %108 = load i32, i32* %nstreams, align 8, !dbg !3099
  %cmp76 = icmp slt i32 %106, %108, !dbg !3100
  br i1 %cmp76, label %for.body, label %for.end, !dbg !3101

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ogg_stream** %cur_os, metadata !3102, metadata !2179), !dbg !3104
  %109 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !3105
  %streams78 = getelementptr inbounds %struct.ogg, %struct.ogg* %109, i32 0, i32 0, !dbg !3106
  %110 = load %struct.ogg_stream*, %struct.ogg_stream** %streams78, align 8, !dbg !3106
  %111 = load i32, i32* %i, align 4, !dbg !3107
  %idx.ext79 = sext i32 %111 to i64, !dbg !3108
  %add.ptr80 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %110, i64 %idx.ext79, !dbg !3108
  store %struct.ogg_stream* %add.ptr80, %struct.ogg_stream** %cur_os, align 8, !dbg !3104
  %112 = load %struct.ogg_stream*, %struct.ogg_stream** %cur_os, align 8, !dbg !3109
  %incomplete81 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %112, i32 0, i32 20, !dbg !3111
  %113 = load i32, i32* %incomplete81, align 4, !dbg !3111
  %tobool82 = icmp ne i32 %113, 0, !dbg !3109
  br i1 %tobool82, label %if.then83, label %if.end94, !dbg !3112

if.then83:                                        ; preds = %for.body
  %114 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3113
  %internal84 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %114, i32 0, i32 55, !dbg !3114
  %115 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal84, align 8, !dbg !3114
  %data_offset85 = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %115, i32 0, i32 3, !dbg !3115
  %116 = load i64, i64* %data_offset85, align 8, !dbg !3115
  %117 = load %struct.ogg_stream*, %struct.ogg_stream** %cur_os, align 8, !dbg !3116
  %sync_pos86 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %117, i32 0, i32 12, !dbg !3117
  %118 = load i64, i64* %sync_pos86, align 8, !dbg !3117
  %cmp87 = icmp sgt i64 %116, %118, !dbg !3118
  br i1 %cmp87, label %cond.true, label %cond.false, !dbg !3119

cond.true:                                        ; preds = %if.then83
  %119 = load %struct.ogg_stream*, %struct.ogg_stream** %cur_os, align 8, !dbg !3120
  %sync_pos89 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %119, i32 0, i32 12, !dbg !3122
  %120 = load i64, i64* %sync_pos89, align 8, !dbg !3122
  br label %cond.end, !dbg !3123

cond.false:                                       ; preds = %if.then83
  %121 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3124
  %internal90 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %121, i32 0, i32 55, !dbg !3126
  %122 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal90, align 8, !dbg !3126
  %data_offset91 = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %122, i32 0, i32 3, !dbg !3127
  %123 = load i64, i64* %data_offset91, align 8, !dbg !3127
  br label %cond.end, !dbg !3128

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %120, %cond.true ], [ %123, %cond.false ], !dbg !3129
  %124 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3131
  %internal92 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %124, i32 0, i32 55, !dbg !3132
  %125 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal92, align 8, !dbg !3132
  %data_offset93 = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %125, i32 0, i32 3, !dbg !3133
  store i64 %cond, i64* %data_offset93, align 8, !dbg !3134
  br label %if.end94, !dbg !3131

if.end94:                                         ; preds = %cond.end, %for.body
  br label %for.inc, !dbg !3135

for.inc:                                          ; preds = %if.end94
  %126 = load i32, i32* %i, align 4, !dbg !3136
  %inc95 = add nsw i32 %126, 1, !dbg !3136
  store i32 %inc95, i32* %i, align 4, !dbg !3136
  br label %for.cond, !dbg !3138, !llvm.loop !3139

for.end:                                          ; preds = %for.cond
  br label %if.end102, !dbg !3141

if.else96:                                        ; preds = %if.end64
  %127 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3142
  %nb_header = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %127, i32 0, i32 25, !dbg !3144
  %128 = load i32, i32* %nb_header, align 8, !dbg !3145
  %inc97 = add nsw i32 %128, 1, !dbg !3145
  store i32 %inc97, i32* %nb_header, align 8, !dbg !3145
  %129 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3146
  %psize98 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %129, i32 0, i32 4, !dbg !3147
  %130 = load i32, i32* %psize98, align 4, !dbg !3147
  %131 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3148
  %pstart99 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %131, i32 0, i32 3, !dbg !3149
  %132 = load i32, i32* %pstart99, align 8, !dbg !3150
  %add100 = add i32 %132, %130, !dbg !3150
  store i32 %add100, i32* %pstart99, align 8, !dbg !3150
  %133 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3151
  %psize101 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %133, i32 0, i32 4, !dbg !3152
  store i32 0, i32* %psize101, align 4, !dbg !3153
  br label %if.end102

if.end102:                                        ; preds = %if.else96, %for.end
  br label %if.end151, !dbg !3154

if.else103:                                       ; preds = %if.end51
  %134 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3155
  %pflags = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %134, i32 0, i32 5, !dbg !3157
  store i32 0, i32* %pflags, align 8, !dbg !3158
  %135 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3159
  %pduration = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %135, i32 0, i32 6, !dbg !3160
  store i32 0, i32* %pduration, align 4, !dbg !3161
  %136 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3162
  %codec104 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %136, i32 0, i32 15, !dbg !3164
  %137 = load %struct.ogg_codec*, %struct.ogg_codec** %codec104, align 8, !dbg !3164
  %tobool105 = icmp ne %struct.ogg_codec* %137, null, !dbg !3162
  br i1 %tobool105, label %land.lhs.true106, label %if.end121, !dbg !3165

land.lhs.true106:                                 ; preds = %if.else103
  %138 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3166
  %codec107 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %138, i32 0, i32 15, !dbg !3168
  %139 = load %struct.ogg_codec*, %struct.ogg_codec** %codec107, align 8, !dbg !3168
  %packet = getelementptr inbounds %struct.ogg_codec, %struct.ogg_codec* %139, i32 0, i32 4, !dbg !3169
  %140 = load i32 (%struct.AVFormatContext*, i32)*, i32 (%struct.AVFormatContext*, i32)** %packet, align 8, !dbg !3169
  %tobool108 = icmp ne i32 (%struct.AVFormatContext*, i32)* %140, null, !dbg !3166
  br i1 %tobool108, label %if.then109, label %if.end121, !dbg !3170

if.then109:                                       ; preds = %land.lhs.true106
  %141 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3171
  %codec110 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %141, i32 0, i32 15, !dbg !3174
  %142 = load %struct.ogg_codec*, %struct.ogg_codec** %codec110, align 8, !dbg !3174
  %packet111 = getelementptr inbounds %struct.ogg_codec, %struct.ogg_codec* %142, i32 0, i32 4, !dbg !3175
  %143 = load i32 (%struct.AVFormatContext*, i32)*, i32 (%struct.AVFormatContext*, i32)** %packet111, align 8, !dbg !3175
  %144 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3176
  %145 = load i32, i32* %idx, align 4, !dbg !3177
  %call112 = call i32 %143(%struct.AVFormatContext* %144, i32 %145), !dbg !3171
  store i32 %call112, i32* %ret, align 4, !dbg !3178
  %cmp113 = icmp slt i32 %call112, 0, !dbg !3179
  br i1 %cmp113, label %if.then115, label %if.end120, !dbg !3180

if.then115:                                       ; preds = %if.then109
  %146 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3181
  %147 = bitcast %struct.AVFormatContext* %146 to i8*, !dbg !3181
  %148 = bitcast [64 x i8]* %.compoundliteral116 to i8*, !dbg !3183
  call void @llvm.memset.p0i8.i64(i8* %148, i8 0, i64 64, i32 1, i1 false), !dbg !3183
  %arrayinit.begin117 = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral116, i64 0, i64 0, !dbg !3184
  store i8 0, i8* %arrayinit.begin117, align 1, !dbg !3184
  %arraydecay118 = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral116, i32 0, i32 0, !dbg !3183
  %149 = load i32, i32* %ret, align 4, !dbg !3185
  %call119 = call i8* @av_make_error_string(i8* %arraydecay118, i64 64, i32 %149), !dbg !3186
  call void (i8*, i32, i8*, ...) @av_log(i8* %147, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i32 0, i32 0), i8* %call119), !dbg !3188
  %150 = load i32, i32* %ret, align 4, !dbg !3190
  store i32 %150, i32* %retval, align 4, !dbg !3191
  br label %return, !dbg !3191

if.end120:                                        ; preds = %if.then109
  br label %if.end121, !dbg !3192

if.end121:                                        ; preds = %if.end120, %land.lhs.true106, %if.else103
  %151 = load i32*, i32** %sid.addr, align 8, !dbg !3193
  %tobool122 = icmp ne i32* %151, null, !dbg !3193
  br i1 %tobool122, label %if.then123, label %if.end124, !dbg !3195

if.then123:                                       ; preds = %if.end121
  %152 = load i32, i32* %idx, align 4, !dbg !3196
  %153 = load i32*, i32** %sid.addr, align 8, !dbg !3197
  store i32 %152, i32* %153, align 4, !dbg !3198
  br label %if.end124, !dbg !3199

if.end124:                                        ; preds = %if.then123, %if.end121
  %154 = load i32*, i32** %dstart.addr, align 8, !dbg !3200
  %tobool125 = icmp ne i32* %154, null, !dbg !3200
  br i1 %tobool125, label %if.then126, label %if.end128, !dbg !3202

if.then126:                                       ; preds = %if.end124
  %155 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3203
  %pstart127 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %155, i32 0, i32 3, !dbg !3204
  %156 = load i32, i32* %pstart127, align 8, !dbg !3204
  %157 = load i32*, i32** %dstart.addr, align 8, !dbg !3205
  store i32 %156, i32* %157, align 4, !dbg !3206
  br label %if.end128, !dbg !3207

if.end128:                                        ; preds = %if.then126, %if.end124
  %158 = load i32*, i32** %dsize.addr, align 8, !dbg !3208
  %tobool129 = icmp ne i32* %158, null, !dbg !3208
  br i1 %tobool129, label %if.then130, label %if.end132, !dbg !3210

if.then130:                                       ; preds = %if.end128
  %159 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3211
  %psize131 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %159, i32 0, i32 4, !dbg !3212
  %160 = load i32, i32* %psize131, align 4, !dbg !3212
  %161 = load i32*, i32** %dsize.addr, align 8, !dbg !3213
  store i32 %160, i32* %161, align 4, !dbg !3214
  br label %if.end132, !dbg !3215

if.end132:                                        ; preds = %if.then130, %if.end128
  %162 = load i64*, i64** %fpos.addr, align 8, !dbg !3216
  %tobool133 = icmp ne i64* %162, null, !dbg !3216
  br i1 %tobool133, label %if.then134, label %if.end136, !dbg !3218

if.then134:                                       ; preds = %if.end132
  %163 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3219
  %sync_pos135 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %163, i32 0, i32 12, !dbg !3220
  %164 = load i64, i64* %sync_pos135, align 8, !dbg !3220
  %165 = load i64*, i64** %fpos.addr, align 8, !dbg !3221
  store i64 %164, i64* %165, align 8, !dbg !3222
  br label %if.end136, !dbg !3223

if.end136:                                        ; preds = %if.then134, %if.end132
  %166 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3224
  %psize137 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %166, i32 0, i32 4, !dbg !3225
  %167 = load i32, i32* %psize137, align 4, !dbg !3225
  %168 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3226
  %pstart138 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %168, i32 0, i32 3, !dbg !3227
  %169 = load i32, i32* %pstart138, align 8, !dbg !3228
  %add139 = add i32 %169, %167, !dbg !3228
  store i32 %add139, i32* %pstart138, align 8, !dbg !3228
  %170 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3229
  %psize140 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %170, i32 0, i32 4, !dbg !3230
  store i32 0, i32* %psize140, align 4, !dbg !3231
  %171 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3232
  %pstart141 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %171, i32 0, i32 3, !dbg !3234
  %172 = load i32, i32* %pstart141, align 8, !dbg !3234
  %173 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3235
  %bufpos142 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %173, i32 0, i32 2, !dbg !3236
  %174 = load i32, i32* %bufpos142, align 4, !dbg !3236
  %cmp143 = icmp eq i32 %172, %174, !dbg !3237
  br i1 %cmp143, label %if.then145, label %if.end148, !dbg !3238

if.then145:                                       ; preds = %if.end136
  %175 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3239
  %pstart146 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %175, i32 0, i32 3, !dbg !3240
  store i32 0, i32* %pstart146, align 8, !dbg !3241
  %176 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3242
  %bufpos147 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %176, i32 0, i32 2, !dbg !3243
  store i32 0, i32* %bufpos147, align 4, !dbg !3244
  br label %if.end148, !dbg !3242

if.end148:                                        ; preds = %if.then145, %if.end136
  %177 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3245
  %page_pos149 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %177, i32 0, i32 13, !dbg !3246
  %178 = load i64, i64* %page_pos149, align 8, !dbg !3246
  %179 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3247
  %sync_pos150 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %179, i32 0, i32 12, !dbg !3248
  store i64 %178, i64* %sync_pos150, align 8, !dbg !3249
  br label %if.end151

if.end151:                                        ; preds = %if.end148, %if.end102
  %180 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3250
  %page_end = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %180, i32 0, i32 21, !dbg !3251
  store i32 1, i32* %page_end, align 8, !dbg !3252
  %181 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3253
  %segp152 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %181, i32 0, i32 18, !dbg !3255
  %182 = load i32, i32* %segp152, align 8, !dbg !3255
  store i32 %182, i32* %i, align 4, !dbg !3256
  br label %for.cond153, !dbg !3257

for.cond153:                                      ; preds = %for.inc167, %if.end151
  %183 = load i32, i32* %i, align 4, !dbg !3258
  %184 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3261
  %nsegs154 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %184, i32 0, i32 17, !dbg !3262
  %185 = load i32, i32* %nsegs154, align 4, !dbg !3262
  %cmp155 = icmp slt i32 %183, %185, !dbg !3263
  br i1 %cmp155, label %for.body157, label %for.end169, !dbg !3264

for.body157:                                      ; preds = %for.cond153
  %186 = load i32, i32* %i, align 4, !dbg !3265
  %idxprom158 = sext i32 %186 to i64, !dbg !3267
  %187 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3267
  %segments159 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %187, i32 0, i32 19, !dbg !3268
  %arrayidx160 = getelementptr inbounds [255 x i8], [255 x i8]* %segments159, i64 0, i64 %idxprom158, !dbg !3267
  %188 = load i8, i8* %arrayidx160, align 1, !dbg !3267
  %conv161 = zext i8 %188 to i32, !dbg !3267
  %cmp162 = icmp slt i32 %conv161, 255, !dbg !3269
  br i1 %cmp162, label %if.then164, label %if.end166, !dbg !3270

if.then164:                                       ; preds = %for.body157
  %189 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3271
  %page_end165 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %189, i32 0, i32 21, !dbg !3273
  store i32 0, i32* %page_end165, align 8, !dbg !3274
  br label %for.end169, !dbg !3275

if.end166:                                        ; preds = %for.body157
  br label %for.inc167, !dbg !3276

for.inc167:                                       ; preds = %if.end166
  %190 = load i32, i32* %i, align 4, !dbg !3278
  %inc168 = add nsw i32 %190, 1, !dbg !3278
  store i32 %inc168, i32* %i, align 4, !dbg !3278
  br label %for.cond153, !dbg !3280, !llvm.loop !3281

for.end169:                                       ; preds = %if.then164, %for.cond153
  %191 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3283
  %segp170 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %191, i32 0, i32 18, !dbg !3285
  %192 = load i32, i32* %segp170, align 8, !dbg !3285
  %193 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3286
  %nsegs171 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %193, i32 0, i32 17, !dbg !3287
  %194 = load i32, i32* %nsegs171, align 4, !dbg !3287
  %cmp172 = icmp eq i32 %192, %194, !dbg !3288
  br i1 %cmp172, label %if.then174, label %if.end176, !dbg !3289

if.then174:                                       ; preds = %for.end169
  %195 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !3290
  %curidx175 = getelementptr inbounds %struct.ogg, %struct.ogg* %195, i32 0, i32 3, !dbg !3291
  store i32 -1, i32* %curidx175, align 8, !dbg !3292
  br label %if.end176, !dbg !3290

if.end176:                                        ; preds = %if.then174, %for.end169
  store i32 0, i32* %retval, align 4, !dbg !3293
  br label %return, !dbg !3293

return:                                           ; preds = %if.end176, %if.then115, %if.then62, %if.else, %if.then15, %if.then3
  %196 = load i32, i32* %retval, align 4, !dbg !3294
  ret i32 %196, !dbg !3294
}

declare void @av_log(i8*, i32, i8*, ...) #3

declare void @av_freep(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ogg_gptopts(%struct.AVFormatContext* %s, i32 %i, i64 %gp, i64* %dts) #4 !dbg !3295 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %i.addr = alloca i32, align 4
  %gp.addr = alloca i64, align 8
  %dts.addr = alloca i64*, align 8
  %ogg = alloca %struct.ogg*, align 8
  %os = alloca %struct.ogg_stream*, align 8
  %pts = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3296, metadata !2179), !dbg !3297
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3298, metadata !2179), !dbg !3299
  store i64 %gp, i64* %gp.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %gp.addr, metadata !3300, metadata !2179), !dbg !3301
  store i64* %dts, i64** %dts.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %dts.addr, metadata !3302, metadata !2179), !dbg !3303
  call void @llvm.dbg.declare(metadata %struct.ogg** %ogg, metadata !3304, metadata !2179), !dbg !3305
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3306
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3307
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3307
  %2 = bitcast i8* %1 to %struct.ogg*, !dbg !3306
  store %struct.ogg* %2, %struct.ogg** %ogg, align 8, !dbg !3305
  call void @llvm.dbg.declare(metadata %struct.ogg_stream** %os, metadata !3308, metadata !2179), !dbg !3309
  %3 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !3310
  %streams = getelementptr inbounds %struct.ogg, %struct.ogg* %3, i32 0, i32 0, !dbg !3311
  %4 = load %struct.ogg_stream*, %struct.ogg_stream** %streams, align 8, !dbg !3311
  %5 = load i32, i32* %i.addr, align 4, !dbg !3312
  %idx.ext = sext i32 %5 to i64, !dbg !3313
  %add.ptr = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %4, i64 %idx.ext, !dbg !3313
  store %struct.ogg_stream* %add.ptr, %struct.ogg_stream** %os, align 8, !dbg !3309
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !3314, metadata !2179), !dbg !3315
  store i64 -9223372036854775808, i64* %pts, align 8, !dbg !3315
  %6 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3316
  %codec = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %6, i32 0, i32 15, !dbg !3318
  %7 = load %struct.ogg_codec*, %struct.ogg_codec** %codec, align 8, !dbg !3318
  %tobool = icmp ne %struct.ogg_codec* %7, null, !dbg !3316
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3319

land.lhs.true:                                    ; preds = %entry
  %8 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3320
  %codec1 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %8, i32 0, i32 15, !dbg !3322
  %9 = load %struct.ogg_codec*, %struct.ogg_codec** %codec1, align 8, !dbg !3322
  %gptopts = getelementptr inbounds %struct.ogg_codec, %struct.ogg_codec* %9, i32 0, i32 5, !dbg !3323
  %10 = load i64 (%struct.AVFormatContext*, i32, i64, i64*)*, i64 (%struct.AVFormatContext*, i32, i64, i64*)** %gptopts, align 8, !dbg !3323
  %tobool2 = icmp ne i64 (%struct.AVFormatContext*, i32, i64, i64*)* %10, null, !dbg !3320
  br i1 %tobool2, label %if.then, label %if.else, !dbg !3324

if.then:                                          ; preds = %land.lhs.true
  %11 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3325
  %codec3 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %11, i32 0, i32 15, !dbg !3327
  %12 = load %struct.ogg_codec*, %struct.ogg_codec** %codec3, align 8, !dbg !3327
  %gptopts4 = getelementptr inbounds %struct.ogg_codec, %struct.ogg_codec* %12, i32 0, i32 5, !dbg !3328
  %13 = load i64 (%struct.AVFormatContext*, i32, i64, i64*)*, i64 (%struct.AVFormatContext*, i32, i64, i64*)** %gptopts4, align 8, !dbg !3328
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3329
  %15 = load i32, i32* %i.addr, align 4, !dbg !3330
  %16 = load i64, i64* %gp.addr, align 8, !dbg !3331
  %17 = load i64*, i64** %dts.addr, align 8, !dbg !3332
  %call = call i64 %13(%struct.AVFormatContext* %14, i32 %15, i64 %16, i64* %17), !dbg !3325
  store i64 %call, i64* %pts, align 8, !dbg !3333
  br label %if.end7, !dbg !3334

if.else:                                          ; preds = %land.lhs.true, %entry
  %18 = load i64, i64* %gp.addr, align 8, !dbg !3335
  store i64 %18, i64* %pts, align 8, !dbg !3337
  %19 = load i64*, i64** %dts.addr, align 8, !dbg !3338
  %tobool5 = icmp ne i64* %19, null, !dbg !3338
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !3340

if.then6:                                         ; preds = %if.else
  %20 = load i64, i64* %pts, align 8, !dbg !3341
  %21 = load i64*, i64** %dts.addr, align 8, !dbg !3342
  store i64 %20, i64* %21, align 8, !dbg !3343
  br label %if.end, !dbg !3344

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %22 = load i64, i64* %pts, align 8, !dbg !3345
  %cmp = icmp ugt i64 %22, 9223372036854775807, !dbg !3347
  br i1 %cmp, label %land.lhs.true8, label %if.end11, !dbg !3348

land.lhs.true8:                                   ; preds = %if.end7
  %23 = load i64, i64* %pts, align 8, !dbg !3349
  %cmp9 = icmp ne i64 %23, -9223372036854775808, !dbg !3351
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !3352

if.then10:                                        ; preds = %land.lhs.true8
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3353
  %25 = bitcast %struct.AVFormatContext* %24 to i8*, !dbg !3353
  %26 = load i64, i64* %pts, align 8, !dbg !3355
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i32 0, i32 0), i64 %26), !dbg !3356
  store i64 -9223372036854775808, i64* %pts, align 8, !dbg !3357
  br label %if.end11, !dbg !3358

if.end11:                                         ; preds = %if.then10, %land.lhs.true8, %if.end7
  %27 = load i64, i64* %pts, align 8, !dbg !3359
  ret i64 %27, !dbg !3360
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_get_length(%struct.AVFormatContext* %s) #0 !dbg !3361 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %ogg = alloca %struct.ogg*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %size = alloca i64, align 8
  %end = alloca i64, align 8
  %streams_left = alloca i32, align 4
  %pts = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3362, metadata !2179), !dbg !3363
  call void @llvm.dbg.declare(metadata %struct.ogg** %ogg, metadata !3364, metadata !2179), !dbg !3365
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3366
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3367
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3367
  %2 = bitcast i8* %1 to %struct.ogg*, !dbg !3366
  store %struct.ogg* %2, %struct.ogg** %ogg, align 8, !dbg !3365
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3368, metadata !2179), !dbg !3369
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3370, metadata !2179), !dbg !3371
  call void @llvm.dbg.declare(metadata i64* %size, metadata !3372, metadata !2179), !dbg !3373
  call void @llvm.dbg.declare(metadata i64* %end, metadata !3374, metadata !2179), !dbg !3375
  call void @llvm.dbg.declare(metadata i32* %streams_left, metadata !3376, metadata !2179), !dbg !3377
  store i32 0, i32* %streams_left, align 4, !dbg !3377
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3378
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3380
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3380
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %4, i32 0, i32 19, !dbg !3381
  %5 = load i32, i32* %seekable, align 8, !dbg !3381
  %and = and i32 %5, 1, !dbg !3382
  %tobool = icmp ne i32 %and, 0, !dbg !3382
  br i1 %tobool, label %if.end, label %if.then, !dbg !3383

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3384
  br label %return, !dbg !3384

if.end:                                           ; preds = %entry
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3385
  %duration = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 11, !dbg !3387
  %7 = load i64, i64* %duration, align 8, !dbg !3387
  %cmp = icmp ne i64 %7, -9223372036854775808, !dbg !3388
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !3389

if.then1:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3390
  br label %return, !dbg !3390

if.end2:                                          ; preds = %if.end
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3391
  %pb3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 4, !dbg !3392
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb3, align 8, !dbg !3392
  %call = call i64 @avio_size(%struct.AVIOContext* %9), !dbg !3393
  store i64 %call, i64* %size, align 8, !dbg !3394
  %10 = load i64, i64* %size, align 8, !dbg !3395
  %cmp4 = icmp slt i64 %10, 0, !dbg !3397
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !3398

if.then5:                                         ; preds = %if.end2
  store i32 0, i32* %retval, align 4, !dbg !3399
  br label %return, !dbg !3399

if.end6:                                          ; preds = %if.end2
  %11 = load i64, i64* %size, align 8, !dbg !3400
  %cmp7 = icmp sgt i64 %11, 65307, !dbg !3401
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !3400

cond.true:                                        ; preds = %if.end6
  %12 = load i64, i64* %size, align 8, !dbg !3402
  %sub = sub nsw i64 %12, 65307, !dbg !3404
  br label %cond.end, !dbg !3405

cond.false:                                       ; preds = %if.end6
  br label %cond.end, !dbg !3406

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ], !dbg !3408
  store i64 %cond, i64* %end, align 8, !dbg !3410
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3411
  %call8 = call i32 @ogg_save(%struct.AVFormatContext* %13), !dbg !3412
  store i32 %call8, i32* %ret, align 4, !dbg !3413
  %14 = load i32, i32* %ret, align 4, !dbg !3414
  %cmp9 = icmp slt i32 %14, 0, !dbg !3416
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !3417

if.then10:                                        ; preds = %cond.end
  %15 = load i32, i32* %ret, align 4, !dbg !3418
  store i32 %15, i32* %retval, align 4, !dbg !3419
  br label %return, !dbg !3419

if.end11:                                         ; preds = %cond.end
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3420
  %pb12 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %16, i32 0, i32 4, !dbg !3421
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb12, align 8, !dbg !3421
  %18 = load i64, i64* %end, align 8, !dbg !3422
  %call13 = call i64 @avio_seek(%struct.AVIOContext* %17, i64 %18, i32 0), !dbg !3423
  %19 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !3424
  %page_pos = getelementptr inbounds %struct.ogg, %struct.ogg* %19, i32 0, i32 4, !dbg !3425
  store i64 -1, i64* %page_pos, align 8, !dbg !3426
  br label %while.cond, !dbg !3427

while.cond:                                       ; preds = %if.end72, %if.end11
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3428
  %call14 = call i32 @ogg_read_page(%struct.AVFormatContext* %20, i32* %i), !dbg !3429
  %tobool15 = icmp ne i32 %call14, 0, !dbg !3430
  %lnot = xor i1 %tobool15, true, !dbg !3430
  br i1 %lnot, label %while.body, label %while.end, !dbg !3431

while.body:                                       ; preds = %while.cond
  %21 = load i32, i32* %i, align 4, !dbg !3432
  %idxprom = sext i32 %21 to i64, !dbg !3435
  %22 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !3435
  %streams = getelementptr inbounds %struct.ogg, %struct.ogg* %22, i32 0, i32 0, !dbg !3436
  %23 = load %struct.ogg_stream*, %struct.ogg_stream** %streams, align 8, !dbg !3436
  %arrayidx = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %23, i64 %idxprom, !dbg !3435
  %granule = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %arrayidx, i32 0, i32 8, !dbg !3437
  %24 = load i64, i64* %granule, align 8, !dbg !3437
  %cmp16 = icmp ne i64 %24, -1, !dbg !3438
  br i1 %cmp16, label %land.lhs.true, label %if.end72, !dbg !3439

land.lhs.true:                                    ; preds = %while.body
  %25 = load i32, i32* %i, align 4, !dbg !3440
  %idxprom17 = sext i32 %25 to i64, !dbg !3442
  %26 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !3442
  %streams18 = getelementptr inbounds %struct.ogg, %struct.ogg* %26, i32 0, i32 0, !dbg !3443
  %27 = load %struct.ogg_stream*, %struct.ogg_stream** %streams18, align 8, !dbg !3443
  %arrayidx19 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %27, i64 %idxprom17, !dbg !3442
  %granule20 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %arrayidx19, i32 0, i32 8, !dbg !3444
  %28 = load i64, i64* %granule20, align 8, !dbg !3444
  %cmp21 = icmp ne i64 %28, 0, !dbg !3445
  br i1 %cmp21, label %land.lhs.true22, label %if.end72, !dbg !3446

land.lhs.true22:                                  ; preds = %land.lhs.true
  %29 = load i32, i32* %i, align 4, !dbg !3447
  %idxprom23 = sext i32 %29 to i64, !dbg !3448
  %30 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !3448
  %streams24 = getelementptr inbounds %struct.ogg, %struct.ogg* %30, i32 0, i32 0, !dbg !3449
  %31 = load %struct.ogg_stream*, %struct.ogg_stream** %streams24, align 8, !dbg !3449
  %arrayidx25 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %31, i64 %idxprom23, !dbg !3448
  %codec = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %arrayidx25, i32 0, i32 15, !dbg !3450
  %32 = load %struct.ogg_codec*, %struct.ogg_codec** %codec, align 8, !dbg !3450
  %tobool26 = icmp ne %struct.ogg_codec* %32, null, !dbg !3448
  br i1 %tobool26, label %if.then27, label %if.end72, !dbg !3451

if.then27:                                        ; preds = %land.lhs.true22
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3453
  %34 = load i32, i32* %i, align 4, !dbg !3455
  %35 = load i32, i32* %i, align 4, !dbg !3456
  %idxprom28 = sext i32 %35 to i64, !dbg !3457
  %36 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !3457
  %streams29 = getelementptr inbounds %struct.ogg, %struct.ogg* %36, i32 0, i32 0, !dbg !3458
  %37 = load %struct.ogg_stream*, %struct.ogg_stream** %streams29, align 8, !dbg !3458
  %arrayidx30 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %37, i64 %idxprom28, !dbg !3457
  %granule31 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %arrayidx30, i32 0, i32 8, !dbg !3459
  %38 = load i64, i64* %granule31, align 8, !dbg !3459
  %call32 = call i64 @ogg_gptopts(%struct.AVFormatContext* %33, i32 %34, i64 %38, i64* null), !dbg !3460
  %39 = load i32, i32* %i, align 4, !dbg !3461
  %idxprom33 = sext i32 %39 to i64, !dbg !3462
  %40 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3462
  %streams34 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %40, i32 0, i32 7, !dbg !3463
  %41 = load %struct.AVStream**, %struct.AVStream*** %streams34, align 8, !dbg !3463
  %arrayidx35 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %41, i64 %idxprom33, !dbg !3462
  %42 = load %struct.AVStream*, %struct.AVStream** %arrayidx35, align 8, !dbg !3462
  %duration36 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %42, i32 0, i32 6, !dbg !3464
  store i64 %call32, i64* %duration36, align 8, !dbg !3465
  %43 = load i32, i32* %i, align 4, !dbg !3466
  %idxprom37 = sext i32 %43 to i64, !dbg !3468
  %44 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3468
  %streams38 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %44, i32 0, i32 7, !dbg !3469
  %45 = load %struct.AVStream**, %struct.AVStream*** %streams38, align 8, !dbg !3469
  %arrayidx39 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %45, i64 %idxprom37, !dbg !3468
  %46 = load %struct.AVStream*, %struct.AVStream** %arrayidx39, align 8, !dbg !3468
  %start_time = getelementptr inbounds %struct.AVStream, %struct.AVStream* %46, i32 0, i32 5, !dbg !3470
  %47 = load i64, i64* %start_time, align 8, !dbg !3470
  %cmp40 = icmp ne i64 %47, -9223372036854775808, !dbg !3471
  br i1 %cmp40, label %if.then41, label %if.else, !dbg !3472

if.then41:                                        ; preds = %if.then27
  %48 = load i32, i32* %i, align 4, !dbg !3473
  %idxprom42 = sext i32 %48 to i64, !dbg !3475
  %49 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3475
  %streams43 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %49, i32 0, i32 7, !dbg !3476
  %50 = load %struct.AVStream**, %struct.AVStream*** %streams43, align 8, !dbg !3476
  %arrayidx44 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %50, i64 %idxprom42, !dbg !3475
  %51 = load %struct.AVStream*, %struct.AVStream** %arrayidx44, align 8, !dbg !3475
  %start_time45 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %51, i32 0, i32 5, !dbg !3477
  %52 = load i64, i64* %start_time45, align 8, !dbg !3477
  %53 = load i32, i32* %i, align 4, !dbg !3478
  %idxprom46 = sext i32 %53 to i64, !dbg !3479
  %54 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3479
  %streams47 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %54, i32 0, i32 7, !dbg !3480
  %55 = load %struct.AVStream**, %struct.AVStream*** %streams47, align 8, !dbg !3480
  %arrayidx48 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %55, i64 %idxprom46, !dbg !3479
  %56 = load %struct.AVStream*, %struct.AVStream** %arrayidx48, align 8, !dbg !3479
  %duration49 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %56, i32 0, i32 6, !dbg !3481
  %57 = load i64, i64* %duration49, align 8, !dbg !3482
  %sub50 = sub nsw i64 %57, %52, !dbg !3482
  store i64 %sub50, i64* %duration49, align 8, !dbg !3482
  %58 = load i32, i32* %i, align 4, !dbg !3483
  %idxprom51 = sext i32 %58 to i64, !dbg !3484
  %59 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !3484
  %streams52 = getelementptr inbounds %struct.ogg, %struct.ogg* %59, i32 0, i32 0, !dbg !3485
  %60 = load %struct.ogg_stream*, %struct.ogg_stream** %streams52, align 8, !dbg !3485
  %arrayidx53 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %60, i64 %idxprom51, !dbg !3484
  %got_start = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %arrayidx53, i32 0, i32 23, !dbg !3486
  %61 = load i32, i32* %got_start, align 8, !dbg !3486
  %cmp54 = icmp eq i32 %61, -1, !dbg !3487
  %conv = zext i1 %cmp54 to i32, !dbg !3487
  %62 = load i32, i32* %streams_left, align 4, !dbg !3488
  %sub55 = sub nsw i32 %62, %conv, !dbg !3488
  store i32 %sub55, i32* %streams_left, align 4, !dbg !3488
  %63 = load i32, i32* %i, align 4, !dbg !3489
  %idxprom56 = sext i32 %63 to i64, !dbg !3490
  %64 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !3490
  %streams57 = getelementptr inbounds %struct.ogg, %struct.ogg* %64, i32 0, i32 0, !dbg !3491
  %65 = load %struct.ogg_stream*, %struct.ogg_stream** %streams57, align 8, !dbg !3491
  %arrayidx58 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %65, i64 %idxprom56, !dbg !3490
  %got_start59 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %arrayidx58, i32 0, i32 23, !dbg !3492
  store i32 1, i32* %got_start59, align 8, !dbg !3493
  br label %if.end71, !dbg !3494

if.else:                                          ; preds = %if.then27
  %66 = load i32, i32* %i, align 4, !dbg !3495
  %idxprom60 = sext i32 %66 to i64, !dbg !3498
  %67 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !3498
  %streams61 = getelementptr inbounds %struct.ogg, %struct.ogg* %67, i32 0, i32 0, !dbg !3499
  %68 = load %struct.ogg_stream*, %struct.ogg_stream** %streams61, align 8, !dbg !3499
  %arrayidx62 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %68, i64 %idxprom60, !dbg !3498
  %got_start63 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %arrayidx62, i32 0, i32 23, !dbg !3500
  %69 = load i32, i32* %got_start63, align 8, !dbg !3500
  %tobool64 = icmp ne i32 %69, 0, !dbg !3498
  br i1 %tobool64, label %if.end70, label %if.then65, !dbg !3501

if.then65:                                        ; preds = %if.else
  %70 = load i32, i32* %i, align 4, !dbg !3502
  %idxprom66 = sext i32 %70 to i64, !dbg !3504
  %71 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !3504
  %streams67 = getelementptr inbounds %struct.ogg, %struct.ogg* %71, i32 0, i32 0, !dbg !3505
  %72 = load %struct.ogg_stream*, %struct.ogg_stream** %streams67, align 8, !dbg !3505
  %arrayidx68 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %72, i64 %idxprom66, !dbg !3504
  %got_start69 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %arrayidx68, i32 0, i32 23, !dbg !3506
  store i32 -1, i32* %got_start69, align 8, !dbg !3507
  %73 = load i32, i32* %streams_left, align 4, !dbg !3508
  %inc = add nsw i32 %73, 1, !dbg !3508
  store i32 %inc, i32* %streams_left, align 4, !dbg !3508
  br label %if.end70, !dbg !3509

if.end70:                                         ; preds = %if.then65, %if.else
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then41
  br label %if.end72, !dbg !3510

if.end72:                                         ; preds = %if.end71, %land.lhs.true22, %land.lhs.true, %while.body
  br label %while.cond, !dbg !3511, !llvm.loop !3512

while.end:                                        ; preds = %while.cond
  %74 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3513
  %call73 = call i32 @ogg_restore(%struct.AVFormatContext* %74), !dbg !3514
  %75 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3515
  %call74 = call i32 @ogg_save(%struct.AVFormatContext* %75), !dbg !3516
  store i32 %call74, i32* %ret, align 4, !dbg !3517
  %76 = load i32, i32* %ret, align 4, !dbg !3518
  %cmp75 = icmp slt i32 %76, 0, !dbg !3520
  br i1 %cmp75, label %if.then77, label %if.end78, !dbg !3521

if.then77:                                        ; preds = %while.end
  %77 = load i32, i32* %ret, align 4, !dbg !3522
  store i32 %77, i32* %retval, align 4, !dbg !3523
  br label %return, !dbg !3523

if.end78:                                         ; preds = %while.end
  %78 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3524
  %pb79 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %78, i32 0, i32 4, !dbg !3525
  %79 = load %struct.AVIOContext*, %struct.AVIOContext** %pb79, align 8, !dbg !3525
  %80 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3526
  %internal = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %80, i32 0, i32 55, !dbg !3527
  %81 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal, align 8, !dbg !3527
  %data_offset = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %81, i32 0, i32 3, !dbg !3528
  %82 = load i64, i64* %data_offset, align 8, !dbg !3528
  %call80 = call i64 @avio_seek(%struct.AVIOContext* %79, i64 %82, i32 0), !dbg !3529
  %83 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3530
  %call81 = call i32 @ogg_reset(%struct.AVFormatContext* %83), !dbg !3531
  br label %while.cond82, !dbg !3532

while.cond82:                                     ; preds = %if.end147, %if.then100, %if.then91, %if.end78
  %84 = load i32, i32* %streams_left, align 4, !dbg !3533
  %cmp83 = icmp sgt i32 %84, 0, !dbg !3534
  br i1 %cmp83, label %land.rhs, label %land.end, !dbg !3535

land.rhs:                                         ; preds = %while.cond82
  %85 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3536
  %call85 = call i32 @ogg_packet(%struct.AVFormatContext* %85, i32* %i, i32* null, i32* null, i64* null), !dbg !3537
  %tobool86 = icmp ne i32 %call85, 0, !dbg !3538
  %lnot87 = xor i1 %tobool86, true, !dbg !3538
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond82
  %86 = phi i1 [ false, %while.cond82 ], [ %lnot87, %land.rhs ]
  br i1 %86, label %while.body88, label %while.end148, !dbg !3539

while.body88:                                     ; preds = %land.end
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !3540, metadata !2179), !dbg !3542
  %87 = load i32, i32* %i, align 4, !dbg !3543
  %cmp89 = icmp slt i32 %87, 0, !dbg !3545
  br i1 %cmp89, label %if.then91, label %if.end92, !dbg !3546

if.then91:                                        ; preds = %while.body88
  br label %while.cond82, !dbg !3547, !llvm.loop !3549

if.end92:                                         ; preds = %while.body88
  %88 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3550
  %89 = load i32, i32* %i, align 4, !dbg !3551
  %call93 = call i64 @ogg_calc_pts(%struct.AVFormatContext* %88, i32 %89, i64* null), !dbg !3552
  store i64 %call93, i64* %pts, align 8, !dbg !3553
  %90 = load i32, i32* %i, align 4, !dbg !3554
  %idxprom94 = sext i32 %90 to i64, !dbg !3556
  %91 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3556
  %streams95 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %91, i32 0, i32 7, !dbg !3557
  %92 = load %struct.AVStream**, %struct.AVStream*** %streams95, align 8, !dbg !3557
  %arrayidx96 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %92, i64 %idxprom94, !dbg !3556
  %93 = load %struct.AVStream*, %struct.AVStream** %arrayidx96, align 8, !dbg !3556
  %duration97 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %93, i32 0, i32 6, !dbg !3558
  %94 = load i64, i64* %duration97, align 8, !dbg !3558
  %cmp98 = icmp eq i64 %94, -9223372036854775808, !dbg !3559
  br i1 %cmp98, label %if.then100, label %if.end101, !dbg !3560

if.then100:                                       ; preds = %if.end92
  br label %while.cond82, !dbg !3561, !llvm.loop !3549

if.end101:                                        ; preds = %if.end92
  %95 = load i64, i64* %pts, align 8, !dbg !3562
  %cmp102 = icmp ne i64 %95, -9223372036854775808, !dbg !3564
  br i1 %cmp102, label %land.lhs.true104, label %if.else127, !dbg !3565

land.lhs.true104:                                 ; preds = %if.end101
  %96 = load i32, i32* %i, align 4, !dbg !3566
  %idxprom105 = sext i32 %96 to i64, !dbg !3568
  %97 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3568
  %streams106 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %97, i32 0, i32 7, !dbg !3569
  %98 = load %struct.AVStream**, %struct.AVStream*** %streams106, align 8, !dbg !3569
  %arrayidx107 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %98, i64 %idxprom105, !dbg !3568
  %99 = load %struct.AVStream*, %struct.AVStream** %arrayidx107, align 8, !dbg !3568
  %start_time108 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %99, i32 0, i32 5, !dbg !3570
  %100 = load i64, i64* %start_time108, align 8, !dbg !3570
  %cmp109 = icmp eq i64 %100, -9223372036854775808, !dbg !3571
  br i1 %cmp109, label %land.lhs.true111, label %if.else127, !dbg !3572

land.lhs.true111:                                 ; preds = %land.lhs.true104
  %101 = load i32, i32* %i, align 4, !dbg !3573
  %idxprom112 = sext i32 %101 to i64, !dbg !3575
  %102 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !3575
  %streams113 = getelementptr inbounds %struct.ogg, %struct.ogg* %102, i32 0, i32 0, !dbg !3576
  %103 = load %struct.ogg_stream*, %struct.ogg_stream** %streams113, align 8, !dbg !3576
  %arrayidx114 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %103, i64 %idxprom112, !dbg !3575
  %got_start115 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %arrayidx114, i32 0, i32 23, !dbg !3577
  %104 = load i32, i32* %got_start115, align 8, !dbg !3577
  %tobool116 = icmp ne i32 %104, 0, !dbg !3575
  br i1 %tobool116, label %if.else127, label %if.then117, !dbg !3578

if.then117:                                       ; preds = %land.lhs.true111
  %105 = load i64, i64* %pts, align 8, !dbg !3579
  %106 = load i32, i32* %i, align 4, !dbg !3581
  %idxprom118 = sext i32 %106 to i64, !dbg !3582
  %107 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3582
  %streams119 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %107, i32 0, i32 7, !dbg !3583
  %108 = load %struct.AVStream**, %struct.AVStream*** %streams119, align 8, !dbg !3583
  %arrayidx120 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %108, i64 %idxprom118, !dbg !3582
  %109 = load %struct.AVStream*, %struct.AVStream** %arrayidx120, align 8, !dbg !3582
  %duration121 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %109, i32 0, i32 6, !dbg !3584
  %110 = load i64, i64* %duration121, align 8, !dbg !3585
  %sub122 = sub nsw i64 %110, %105, !dbg !3585
  store i64 %sub122, i64* %duration121, align 8, !dbg !3585
  %111 = load i32, i32* %i, align 4, !dbg !3586
  %idxprom123 = sext i32 %111 to i64, !dbg !3587
  %112 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !3587
  %streams124 = getelementptr inbounds %struct.ogg, %struct.ogg* %112, i32 0, i32 0, !dbg !3588
  %113 = load %struct.ogg_stream*, %struct.ogg_stream** %streams124, align 8, !dbg !3588
  %arrayidx125 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %113, i64 %idxprom123, !dbg !3587
  %got_start126 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %arrayidx125, i32 0, i32 23, !dbg !3589
  store i32 1, i32* %got_start126, align 8, !dbg !3590
  %114 = load i32, i32* %streams_left, align 4, !dbg !3591
  %dec = add nsw i32 %114, -1, !dbg !3591
  store i32 %dec, i32* %streams_left, align 4, !dbg !3591
  br label %if.end147, !dbg !3592

if.else127:                                       ; preds = %land.lhs.true111, %land.lhs.true104, %if.end101
  %115 = load i32, i32* %i, align 4, !dbg !3593
  %idxprom128 = sext i32 %115 to i64, !dbg !3596
  %116 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3596
  %streams129 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %116, i32 0, i32 7, !dbg !3597
  %117 = load %struct.AVStream**, %struct.AVStream*** %streams129, align 8, !dbg !3597
  %arrayidx130 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %117, i64 %idxprom128, !dbg !3596
  %118 = load %struct.AVStream*, %struct.AVStream** %arrayidx130, align 8, !dbg !3596
  %start_time131 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %118, i32 0, i32 5, !dbg !3598
  %119 = load i64, i64* %start_time131, align 8, !dbg !3598
  %cmp132 = icmp ne i64 %119, -9223372036854775808, !dbg !3599
  br i1 %cmp132, label %land.lhs.true134, label %if.end146, !dbg !3600

land.lhs.true134:                                 ; preds = %if.else127
  %120 = load i32, i32* %i, align 4, !dbg !3601
  %idxprom135 = sext i32 %120 to i64, !dbg !3603
  %121 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !3603
  %streams136 = getelementptr inbounds %struct.ogg, %struct.ogg* %121, i32 0, i32 0, !dbg !3604
  %122 = load %struct.ogg_stream*, %struct.ogg_stream** %streams136, align 8, !dbg !3604
  %arrayidx137 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %122, i64 %idxprom135, !dbg !3603
  %got_start138 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %arrayidx137, i32 0, i32 23, !dbg !3605
  %123 = load i32, i32* %got_start138, align 8, !dbg !3605
  %tobool139 = icmp ne i32 %123, 0, !dbg !3603
  br i1 %tobool139, label %if.end146, label %if.then140, !dbg !3606

if.then140:                                       ; preds = %land.lhs.true134
  %124 = load i32, i32* %i, align 4, !dbg !3607
  %idxprom141 = sext i32 %124 to i64, !dbg !3609
  %125 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !3609
  %streams142 = getelementptr inbounds %struct.ogg, %struct.ogg* %125, i32 0, i32 0, !dbg !3610
  %126 = load %struct.ogg_stream*, %struct.ogg_stream** %streams142, align 8, !dbg !3610
  %arrayidx143 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %126, i64 %idxprom141, !dbg !3609
  %got_start144 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %arrayidx143, i32 0, i32 23, !dbg !3611
  store i32 1, i32* %got_start144, align 8, !dbg !3612
  %127 = load i32, i32* %streams_left, align 4, !dbg !3613
  %dec145 = add nsw i32 %127, -1, !dbg !3613
  store i32 %dec145, i32* %streams_left, align 4, !dbg !3613
  br label %if.end146, !dbg !3614

if.end146:                                        ; preds = %if.then140, %land.lhs.true134, %if.else127
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.then117
  br label %while.cond82, !dbg !3615, !llvm.loop !3549

while.end148:                                     ; preds = %land.end
  %128 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3617
  %call149 = call i32 @ogg_restore(%struct.AVFormatContext* %128), !dbg !3618
  store i32 0, i32* %retval, align 4, !dbg !3619
  br label %return, !dbg !3619

return:                                           ; preds = %while.end148, %if.then77, %if.then10, %if.then5, %if.then1, %if.then
  %129 = load i32, i32* %retval, align 4, !dbg !3620
  ret i32 %129, !dbg !3620
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_read_page(%struct.AVFormatContext* %s, i32* %sid) #0 !dbg !3621 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2715, metadata !2179), !dbg !3624
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %sid.addr = alloca i32*, align 8
  %bc = alloca %struct.AVIOContext*, align 8
  %ogg = alloca %struct.ogg*, align 8
  %os = alloca %struct.ogg_stream*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %flags = alloca i32, align 4
  %nsegs = alloca i32, align 4
  %gp = alloca i64, align 8
  %serial = alloca i32, align 4
  %size = alloca i32, align 4
  %idx = alloca i32, align 4
  %sync = alloca [4 x i8], align 1
  %sp = alloca i32, align 4
  %c = alloca i32, align 4
  %seg = alloca i32, align 4
  %nb = alloca i8*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3626, metadata !2179), !dbg !3627
  store i32* %sid, i32** %sid.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %sid.addr, metadata !3628, metadata !2179), !dbg !3629
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc, metadata !3630, metadata !2179), !dbg !3631
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3632
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !3633
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3633
  store %struct.AVIOContext* %1, %struct.AVIOContext** %bc, align 8, !dbg !3631
  call void @llvm.dbg.declare(metadata %struct.ogg** %ogg, metadata !3634, metadata !2179), !dbg !3635
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3636
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !3637
  %3 = load i8*, i8** %priv_data, align 8, !dbg !3637
  %4 = bitcast i8* %3 to %struct.ogg*, !dbg !3636
  store %struct.ogg* %4, %struct.ogg** %ogg, align 8, !dbg !3635
  call void @llvm.dbg.declare(metadata %struct.ogg_stream** %os, metadata !3638, metadata !2179), !dbg !3639
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3640, metadata !2179), !dbg !3641
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3642, metadata !2179), !dbg !3643
  store i32 0, i32* %i, align 4, !dbg !3643
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !3644, metadata !2179), !dbg !3645
  call void @llvm.dbg.declare(metadata i32* %nsegs, metadata !3646, metadata !2179), !dbg !3647
  call void @llvm.dbg.declare(metadata i64* %gp, metadata !3648, metadata !2179), !dbg !3649
  call void @llvm.dbg.declare(metadata i32* %serial, metadata !3650, metadata !2179), !dbg !3651
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3652, metadata !2179), !dbg !3653
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !3654, metadata !2179), !dbg !3655
  call void @llvm.dbg.declare(metadata [4 x i8]* %sync, metadata !3656, metadata !2179), !dbg !3658
  call void @llvm.dbg.declare(metadata i32* %sp, metadata !3659, metadata !2179), !dbg !3660
  store i32 0, i32* %sp, align 4, !dbg !3660
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3661
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %sync, i32 0, i32 0, !dbg !3662
  %call = call i32 @avio_read(%struct.AVIOContext* %5, i8* %arraydecay, i32 4), !dbg !3663
  store i32 %call, i32* %ret, align 4, !dbg !3664
  %6 = load i32, i32* %ret, align 4, !dbg !3665
  %cmp = icmp slt i32 %6, 4, !dbg !3667
  br i1 %cmp, label %if.then, label %if.end, !dbg !3668

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %ret, align 4, !dbg !3669
  %cmp1 = icmp slt i32 %7, 0, !dbg !3670
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !3669

cond.true:                                        ; preds = %if.then
  %8 = load i32, i32* %ret, align 4, !dbg !3671
  br label %cond.end, !dbg !3673

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !3674

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ -541478725, %cond.false ], !dbg !3676
  store i32 %cond, i32* %retval, align 4, !dbg !3678
  br label %return, !dbg !3678

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !3679, !llvm.loop !3680

do.body:                                          ; preds = %do.cond, %if.end
  call void @llvm.dbg.declare(metadata i32* %c, metadata !3681, metadata !2179), !dbg !3683
  %9 = load i32, i32* %sp, align 4, !dbg !3684
  %and = and i32 %9, 3, !dbg !3686
  %idxprom = sext i32 %and to i64, !dbg !3687
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %sync, i64 0, i64 %idxprom, !dbg !3687
  %10 = load i8, i8* %arrayidx, align 1, !dbg !3687
  %conv = zext i8 %10 to i32, !dbg !3687
  %cmp2 = icmp eq i32 %conv, 79, !dbg !3688
  br i1 %cmp2, label %land.lhs.true, label %if.end27, !dbg !3689

land.lhs.true:                                    ; preds = %do.body
  %11 = load i32, i32* %sp, align 4, !dbg !3690
  %add = add nsw i32 %11, 1, !dbg !3691
  %and4 = and i32 %add, 3, !dbg !3692
  %idxprom5 = sext i32 %and4 to i64, !dbg !3693
  %arrayidx6 = getelementptr inbounds [4 x i8], [4 x i8]* %sync, i64 0, i64 %idxprom5, !dbg !3693
  %12 = load i8, i8* %arrayidx6, align 1, !dbg !3693
  %conv7 = zext i8 %12 to i32, !dbg !3693
  %cmp8 = icmp eq i32 %conv7, 103, !dbg !3694
  br i1 %cmp8, label %land.lhs.true10, label %if.end27, !dbg !3695

land.lhs.true10:                                  ; preds = %land.lhs.true
  %13 = load i32, i32* %sp, align 4, !dbg !3696
  %add11 = add nsw i32 %13, 2, !dbg !3697
  %and12 = and i32 %add11, 3, !dbg !3698
  %idxprom13 = sext i32 %and12 to i64, !dbg !3699
  %arrayidx14 = getelementptr inbounds [4 x i8], [4 x i8]* %sync, i64 0, i64 %idxprom13, !dbg !3699
  %14 = load i8, i8* %arrayidx14, align 1, !dbg !3699
  %conv15 = zext i8 %14 to i32, !dbg !3699
  %cmp16 = icmp eq i32 %conv15, 103, !dbg !3700
  br i1 %cmp16, label %land.lhs.true18, label %if.end27, !dbg !3701

land.lhs.true18:                                  ; preds = %land.lhs.true10
  %15 = load i32, i32* %sp, align 4, !dbg !3702
  %add19 = add nsw i32 %15, 3, !dbg !3704
  %and20 = and i32 %add19, 3, !dbg !3705
  %idxprom21 = sext i32 %and20 to i64, !dbg !3706
  %arrayidx22 = getelementptr inbounds [4 x i8], [4 x i8]* %sync, i64 0, i64 %idxprom21, !dbg !3706
  %16 = load i8, i8* %arrayidx22, align 1, !dbg !3706
  %conv23 = zext i8 %16 to i32, !dbg !3706
  %cmp24 = icmp eq i32 %conv23, 83, !dbg !3707
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !3708

if.then26:                                        ; preds = %land.lhs.true18
  br label %do.end, !dbg !3710

if.end27:                                         ; preds = %land.lhs.true18, %land.lhs.true10, %land.lhs.true, %do.body
  %17 = load i32, i32* %i, align 4, !dbg !3711
  %tobool = icmp ne i32 %17, 0, !dbg !3711
  br i1 %tobool, label %if.end40, label %land.lhs.true28, !dbg !3713

land.lhs.true28:                                  ; preds = %if.end27
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3714
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %18, i32 0, i32 19, !dbg !3716
  %19 = load i32, i32* %seekable, align 8, !dbg !3716
  %and29 = and i32 %19, 1, !dbg !3717
  %tobool30 = icmp ne i32 %and29, 0, !dbg !3717
  br i1 %tobool30, label %land.lhs.true31, label %if.end40, !dbg !3718

land.lhs.true31:                                  ; preds = %land.lhs.true28
  %20 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !3719
  %page_pos = getelementptr inbounds %struct.ogg, %struct.ogg* %20, i32 0, i32 4, !dbg !3721
  %21 = load i64, i64* %page_pos, align 8, !dbg !3721
  %cmp32 = icmp sgt i64 %21, 0, !dbg !3722
  br i1 %cmp32, label %if.then34, label %if.end40, !dbg !3723

if.then34:                                        ; preds = %land.lhs.true31
  %arraydecay35 = getelementptr inbounds [4 x i8], [4 x i8]* %sync, i32 0, i32 0, !dbg !3724
  call void @llvm.memset.p0i8.i64(i8* %arraydecay35, i8 0, i64 4, i32 1, i1 false), !dbg !3724
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3726
  %23 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !3727
  %page_pos36 = getelementptr inbounds %struct.ogg, %struct.ogg* %23, i32 0, i32 4, !dbg !3728
  %24 = load i64, i64* %page_pos36, align 8, !dbg !3728
  %add37 = add nsw i64 %24, 4, !dbg !3729
  %call38 = call i64 @avio_seek(%struct.AVIOContext* %22, i64 %add37, i32 0), !dbg !3730
  %25 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !3731
  %page_pos39 = getelementptr inbounds %struct.ogg, %struct.ogg* %25, i32 0, i32 4, !dbg !3732
  store i64 -1, i64* %page_pos39, align 8, !dbg !3733
  br label %if.end40, !dbg !3734

if.end40:                                         ; preds = %if.then34, %land.lhs.true31, %land.lhs.true28, %if.end27
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3735
  %call41 = call i32 @avio_r8(%struct.AVIOContext* %26), !dbg !3736
  store i32 %call41, i32* %c, align 4, !dbg !3737
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3738
  %call42 = call i32 @avio_feof(%struct.AVIOContext* %27), !dbg !3740
  %tobool43 = icmp ne i32 %call42, 0, !dbg !3740
  br i1 %tobool43, label %if.then44, label %if.end45, !dbg !3741

if.then44:                                        ; preds = %if.end40
  store i32 -541478725, i32* %retval, align 4, !dbg !3742
  br label %return, !dbg !3742

if.end45:                                         ; preds = %if.end40
  %28 = load i32, i32* %c, align 4, !dbg !3743
  %conv46 = trunc i32 %28 to i8, !dbg !3743
  %29 = load i32, i32* %sp, align 4, !dbg !3744
  %inc = add nsw i32 %29, 1, !dbg !3744
  store i32 %inc, i32* %sp, align 4, !dbg !3744
  %and47 = and i32 %29, 3, !dbg !3745
  %idxprom48 = sext i32 %and47 to i64, !dbg !3746
  %arrayidx49 = getelementptr inbounds [4 x i8], [4 x i8]* %sync, i64 0, i64 %idxprom48, !dbg !3746
  store i8 %conv46, i8* %arrayidx49, align 1, !dbg !3747
  br label %do.cond, !dbg !3748

do.cond:                                          ; preds = %if.end45
  %30 = load i32, i32* %i, align 4, !dbg !3749
  %inc50 = add nsw i32 %30, 1, !dbg !3749
  store i32 %inc50, i32* %i, align 4, !dbg !3749
  %cmp51 = icmp slt i32 %30, 65307, !dbg !3751
  br i1 %cmp51, label %do.body, label %do.end, !dbg !3752, !llvm.loop !3680

do.end:                                           ; preds = %do.cond, %if.then26
  %31 = load i32, i32* %i, align 4, !dbg !3753
  %cmp53 = icmp sge i32 %31, 65307, !dbg !3755
  br i1 %cmp53, label %if.then55, label %if.end56, !dbg !3756

if.then55:                                        ; preds = %do.end
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3757
  %33 = bitcast %struct.AVFormatContext* %32 to i8*, !dbg !3757
  call void (i8*, i32, i8*, ...) @av_log(i8* %33, i32 32, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i32 0, i32 0)), !dbg !3759
  store i32 -1094995529, i32* %retval, align 4, !dbg !3760
  br label %return, !dbg !3760

if.end56:                                         ; preds = %do.end
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3761
  %call57 = call i32 @avio_r8(%struct.AVIOContext* %34), !dbg !3763
  %cmp58 = icmp ne i32 %call57, 0, !dbg !3764
  br i1 %cmp58, label %if.then60, label %if.end61, !dbg !3765

if.then60:                                        ; preds = %if.end56
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3766
  %36 = bitcast %struct.AVFormatContext* %35 to i8*, !dbg !3766
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i32 0, i32 0)), !dbg !3768
  store i32 -1094995529, i32* %retval, align 4, !dbg !3769
  br label %return, !dbg !3769

if.end61:                                         ; preds = %if.end56
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3770
  %call62 = call i32 @avio_r8(%struct.AVIOContext* %37), !dbg !3771
  store i32 %call62, i32* %flags, align 4, !dbg !3772
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3773
  %call63 = call i64 @avio_rl64(%struct.AVIOContext* %38), !dbg !3774
  store i64 %call63, i64* %gp, align 8, !dbg !3775
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3776
  %call64 = call i32 @avio_rl32(%struct.AVIOContext* %39), !dbg !3777
  store i32 %call64, i32* %serial, align 4, !dbg !3778
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3779
  %call65 = call i64 @avio_skip(%struct.AVIOContext* %40, i64 8), !dbg !3780
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3781
  %call66 = call i32 @avio_r8(%struct.AVIOContext* %41), !dbg !3782
  store i32 %call66, i32* %nsegs, align 4, !dbg !3783
  %42 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !3784
  %43 = load i32, i32* %serial, align 4, !dbg !3785
  %call67 = call i32 @ogg_find_stream(%struct.ogg* %42, i32 %43), !dbg !3786
  store i32 %call67, i32* %idx, align 4, !dbg !3787
  %44 = load i32, i32* %idx, align 4, !dbg !3788
  %cmp68 = icmp slt i32 %44, 0, !dbg !3790
  br i1 %cmp68, label %if.then70, label %if.end81, !dbg !3791

if.then70:                                        ; preds = %if.end61
  %45 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !3792
  %call71 = call i32 @data_packets_seen(%struct.ogg* %45), !dbg !3795
  %tobool72 = icmp ne i32 %call71, 0, !dbg !3795
  br i1 %tobool72, label %if.then73, label %if.else, !dbg !3796

if.then73:                                        ; preds = %if.then70
  %46 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3797
  %47 = load i32, i32* %serial, align 4, !dbg !3798
  %48 = load i32, i32* %nsegs, align 4, !dbg !3799
  %call74 = call i32 @ogg_replace_stream(%struct.AVFormatContext* %46, i32 %47, i32 %48), !dbg !3800
  store i32 %call74, i32* %idx, align 4, !dbg !3801
  br label %if.end76, !dbg !3802

if.else:                                          ; preds = %if.then70
  %49 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3803
  %50 = load i32, i32* %serial, align 4, !dbg !3804
  %call75 = call i32 @ogg_new_stream(%struct.AVFormatContext* %49, i32 %50), !dbg !3805
  store i32 %call75, i32* %idx, align 4, !dbg !3806
  br label %if.end76

if.end76:                                         ; preds = %if.else, %if.then73
  %51 = load i32, i32* %idx, align 4, !dbg !3807
  %cmp77 = icmp slt i32 %51, 0, !dbg !3809
  br i1 %cmp77, label %if.then79, label %if.end80, !dbg !3810

if.then79:                                        ; preds = %if.end76
  %52 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3811
  %53 = bitcast %struct.AVFormatContext* %52 to i8*, !dbg !3811
  call void (i8*, i32, i8*, ...) @av_log(i8* %53, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i32 0, i32 0)), !dbg !3813
  %54 = load i32, i32* %idx, align 4, !dbg !3814
  store i32 %54, i32* %retval, align 4, !dbg !3815
  br label %return, !dbg !3815

if.end80:                                         ; preds = %if.end76
  br label %if.end81, !dbg !3816

if.end81:                                         ; preds = %if.end80, %if.end61
  %55 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !3817
  %streams = getelementptr inbounds %struct.ogg, %struct.ogg* %55, i32 0, i32 0, !dbg !3818
  %56 = load %struct.ogg_stream*, %struct.ogg_stream** %streams, align 8, !dbg !3818
  %57 = load i32, i32* %idx, align 4, !dbg !3819
  %idx.ext = sext i32 %57 to i64, !dbg !3820
  %add.ptr = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %56, i64 %idx.ext, !dbg !3820
  store %struct.ogg_stream* %add.ptr, %struct.ogg_stream** %os, align 8, !dbg !3821
  %58 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3822
  store %struct.AVIOContext* %58, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3823
  %59 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3824
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %59, i64 0, i32 1) #9, !dbg !3825
  %sub = sub nsw i64 %call.i, 27, !dbg !3826
  %60 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3827
  %page_pos83 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %60, i32 0, i32 13, !dbg !3828
  store i64 %sub, i64* %page_pos83, align 8, !dbg !3829
  %61 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !3830
  %page_pos84 = getelementptr inbounds %struct.ogg, %struct.ogg* %61, i32 0, i32 4, !dbg !3831
  store i64 %sub, i64* %page_pos84, align 8, !dbg !3832
  %62 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3833
  %psize = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %62, i32 0, i32 4, !dbg !3835
  %63 = load i32, i32* %psize, align 4, !dbg !3835
  %cmp85 = icmp ugt i32 %63, 0, !dbg !3836
  br i1 %cmp85, label %if.then87, label %if.end93, !dbg !3837

if.then87:                                        ; preds = %if.end81
  %64 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !3838
  %65 = load i32, i32* %idx, align 4, !dbg !3840
  %call88 = call i32 @ogg_new_buf(%struct.ogg* %64, i32 %65), !dbg !3841
  store i32 %call88, i32* %ret, align 4, !dbg !3842
  %66 = load i32, i32* %ret, align 4, !dbg !3843
  %cmp89 = icmp slt i32 %66, 0, !dbg !3845
  br i1 %cmp89, label %if.then91, label %if.end92, !dbg !3846

if.then91:                                        ; preds = %if.then87
  %67 = load i32, i32* %ret, align 4, !dbg !3847
  store i32 %67, i32* %retval, align 4, !dbg !3848
  br label %return, !dbg !3848

if.end92:                                         ; preds = %if.then87
  br label %if.end93, !dbg !3849

if.end93:                                         ; preds = %if.end92, %if.end81
  %68 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3850
  %69 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3851
  %segments = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %69, i32 0, i32 19, !dbg !3852
  %arraydecay94 = getelementptr inbounds [255 x i8], [255 x i8]* %segments, i32 0, i32 0, !dbg !3851
  %70 = load i32, i32* %nsegs, align 4, !dbg !3853
  %call95 = call i32 @avio_read(%struct.AVIOContext* %68, i8* %arraydecay94, i32 %70), !dbg !3854
  store i32 %call95, i32* %ret, align 4, !dbg !3855
  %71 = load i32, i32* %ret, align 4, !dbg !3856
  %72 = load i32, i32* %nsegs, align 4, !dbg !3858
  %cmp96 = icmp slt i32 %71, %72, !dbg !3859
  br i1 %cmp96, label %if.then98, label %if.end105, !dbg !3860

if.then98:                                        ; preds = %if.end93
  %73 = load i32, i32* %ret, align 4, !dbg !3861
  %cmp99 = icmp slt i32 %73, 0, !dbg !3862
  br i1 %cmp99, label %cond.true101, label %cond.false102, !dbg !3861

cond.true101:                                     ; preds = %if.then98
  %74 = load i32, i32* %ret, align 4, !dbg !3863
  br label %cond.end103, !dbg !3865

cond.false102:                                    ; preds = %if.then98
  br label %cond.end103, !dbg !3866

cond.end103:                                      ; preds = %cond.false102, %cond.true101
  %cond104 = phi i32 [ %74, %cond.true101 ], [ -541478725, %cond.false102 ], !dbg !3868
  store i32 %cond104, i32* %retval, align 4, !dbg !3870
  br label %return, !dbg !3870

if.end105:                                        ; preds = %if.end93
  %75 = load i32, i32* %nsegs, align 4, !dbg !3871
  %76 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3872
  %nsegs106 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %76, i32 0, i32 17, !dbg !3873
  store i32 %75, i32* %nsegs106, align 4, !dbg !3874
  %77 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3875
  %segp = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %77, i32 0, i32 18, !dbg !3876
  store i32 0, i32* %segp, align 8, !dbg !3877
  store i32 0, i32* %size, align 4, !dbg !3878
  store i32 0, i32* %i, align 4, !dbg !3879
  br label %for.cond, !dbg !3881

for.cond:                                         ; preds = %for.inc, %if.end105
  %78 = load i32, i32* %i, align 4, !dbg !3882
  %79 = load i32, i32* %nsegs, align 4, !dbg !3885
  %cmp107 = icmp slt i32 %78, %79, !dbg !3886
  br i1 %cmp107, label %for.body, label %for.end, !dbg !3887

for.body:                                         ; preds = %for.cond
  %80 = load i32, i32* %i, align 4, !dbg !3888
  %idxprom109 = sext i32 %80 to i64, !dbg !3889
  %81 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3889
  %segments110 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %81, i32 0, i32 19, !dbg !3890
  %arrayidx111 = getelementptr inbounds [255 x i8], [255 x i8]* %segments110, i64 0, i64 %idxprom109, !dbg !3889
  %82 = load i8, i8* %arrayidx111, align 1, !dbg !3889
  %conv112 = zext i8 %82 to i32, !dbg !3889
  %83 = load i32, i32* %size, align 4, !dbg !3891
  %add113 = add nsw i32 %83, %conv112, !dbg !3891
  store i32 %add113, i32* %size, align 4, !dbg !3891
  br label %for.inc, !dbg !3892

for.inc:                                          ; preds = %for.body
  %84 = load i32, i32* %i, align 4, !dbg !3893
  %inc114 = add nsw i32 %84, 1, !dbg !3893
  store i32 %inc114, i32* %i, align 4, !dbg !3893
  br label %for.cond, !dbg !3895, !llvm.loop !3896

for.end:                                          ; preds = %for.cond
  %85 = load i32, i32* %flags, align 4, !dbg !3898
  %and115 = and i32 %85, 2, !dbg !3900
  %tobool116 = icmp ne i32 %and115, 0, !dbg !3900
  br i1 %tobool116, label %if.end118, label %if.then117, !dbg !3901

if.then117:                                       ; preds = %for.end
  %86 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3902
  %got_data = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %86, i32 0, i32 24, !dbg !3903
  store i32 1, i32* %got_data, align 4, !dbg !3904
  br label %if.end118, !dbg !3902

if.end118:                                        ; preds = %if.then117, %for.end
  %87 = load i32, i32* %flags, align 4, !dbg !3905
  %and119 = and i32 %87, 1, !dbg !3907
  %tobool120 = icmp ne i32 %and119, 0, !dbg !3907
  br i1 %tobool120, label %if.then122, label %lor.lhs.false, !dbg !3908

lor.lhs.false:                                    ; preds = %if.end118
  %88 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3909
  %incomplete = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %88, i32 0, i32 20, !dbg !3911
  %89 = load i32, i32* %incomplete, align 4, !dbg !3911
  %tobool121 = icmp ne i32 %89, 0, !dbg !3909
  br i1 %tobool121, label %if.then122, label %if.else143, !dbg !3912

if.then122:                                       ; preds = %lor.lhs.false, %if.end118
  %90 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3913
  %psize123 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %90, i32 0, i32 4, !dbg !3916
  %91 = load i32, i32* %psize123, align 4, !dbg !3916
  %tobool124 = icmp ne i32 %91, 0, !dbg !3913
  br i1 %tobool124, label %if.end142, label %if.then125, !dbg !3917

if.then125:                                       ; preds = %if.then122
  br label %while.cond, !dbg !3918

while.cond:                                       ; preds = %if.end140, %if.then125
  %92 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3920
  %segp126 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %92, i32 0, i32 18, !dbg !3922
  %93 = load i32, i32* %segp126, align 8, !dbg !3922
  %94 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3923
  %nsegs127 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %94, i32 0, i32 17, !dbg !3924
  %95 = load i32, i32* %nsegs127, align 4, !dbg !3924
  %cmp128 = icmp slt i32 %93, %95, !dbg !3925
  br i1 %cmp128, label %while.body, label %while.end, !dbg !3926

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %seg, metadata !3927, metadata !2179), !dbg !3929
  %96 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3930
  %segp130 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %96, i32 0, i32 18, !dbg !3931
  %97 = load i32, i32* %segp130, align 8, !dbg !3932
  %inc131 = add nsw i32 %97, 1, !dbg !3932
  store i32 %inc131, i32* %segp130, align 8, !dbg !3932
  %idxprom132 = sext i32 %97 to i64, !dbg !3933
  %98 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3933
  %segments133 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %98, i32 0, i32 19, !dbg !3934
  %arrayidx134 = getelementptr inbounds [255 x i8], [255 x i8]* %segments133, i64 0, i64 %idxprom132, !dbg !3933
  %99 = load i8, i8* %arrayidx134, align 1, !dbg !3933
  %conv135 = zext i8 %99 to i32, !dbg !3933
  store i32 %conv135, i32* %seg, align 4, !dbg !3929
  %100 = load i32, i32* %seg, align 4, !dbg !3935
  %101 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3936
  %pstart = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %101, i32 0, i32 3, !dbg !3937
  %102 = load i32, i32* %pstart, align 8, !dbg !3938
  %add136 = add i32 %102, %100, !dbg !3938
  store i32 %add136, i32* %pstart, align 8, !dbg !3938
  %103 = load i32, i32* %seg, align 4, !dbg !3939
  %cmp137 = icmp slt i32 %103, 255, !dbg !3941
  br i1 %cmp137, label %if.then139, label %if.end140, !dbg !3942

if.then139:                                       ; preds = %while.body
  br label %while.end, !dbg !3943

if.end140:                                        ; preds = %while.body
  br label %while.cond, !dbg !3944, !llvm.loop !3946

while.end:                                        ; preds = %if.then139, %while.cond
  %104 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3947
  %page_pos141 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %104, i32 0, i32 13, !dbg !3948
  %105 = load i64, i64* %page_pos141, align 8, !dbg !3948
  %106 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3949
  %sync_pos = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %106, i32 0, i32 12, !dbg !3950
  store i64 %105, i64* %sync_pos, align 8, !dbg !3951
  br label %if.end142, !dbg !3952

if.end142:                                        ; preds = %while.end, %if.then122
  br label %if.end147, !dbg !3953

if.else143:                                       ; preds = %lor.lhs.false
  %107 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3954
  %psize144 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %107, i32 0, i32 4, !dbg !3956
  store i32 0, i32* %psize144, align 4, !dbg !3957
  %108 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3958
  %page_pos145 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %108, i32 0, i32 13, !dbg !3959
  %109 = load i64, i64* %page_pos145, align 8, !dbg !3959
  %110 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3960
  %sync_pos146 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %110, i32 0, i32 12, !dbg !3961
  store i64 %109, i64* %sync_pos146, align 8, !dbg !3962
  br label %if.end147

if.end147:                                        ; preds = %if.else143, %if.end142
  %111 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3963
  %bufsize = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %111, i32 0, i32 1, !dbg !3965
  %112 = load i32, i32* %bufsize, align 8, !dbg !3965
  %113 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3966
  %bufpos = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %113, i32 0, i32 2, !dbg !3967
  %114 = load i32, i32* %bufpos, align 4, !dbg !3967
  %sub148 = sub i32 %112, %114, !dbg !3968
  %115 = load i32, i32* %size, align 4, !dbg !3969
  %cmp149 = icmp ult i32 %sub148, %115, !dbg !3970
  br i1 %cmp149, label %if.then151, label %if.end163, !dbg !3971

if.then151:                                       ; preds = %if.end147
  call void @llvm.dbg.declare(metadata i8** %nb, metadata !3972, metadata !2179), !dbg !3974
  %116 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3975
  %bufsize152 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %116, i32 0, i32 1, !dbg !3976
  %117 = load i32, i32* %bufsize152, align 8, !dbg !3977
  %mul = mul i32 %117, 2, !dbg !3977
  store i32 %mul, i32* %bufsize152, align 8, !dbg !3977
  %add153 = add i32 %mul, 64, !dbg !3978
  %conv154 = zext i32 %add153 to i64, !dbg !3979
  %call155 = call noalias i8* @av_malloc(i64 %conv154), !dbg !3980
  store i8* %call155, i8** %nb, align 8, !dbg !3974
  %118 = load i8*, i8** %nb, align 8, !dbg !3981
  %tobool156 = icmp ne i8* %118, null, !dbg !3981
  br i1 %tobool156, label %if.end158, label %if.then157, !dbg !3983

if.then157:                                       ; preds = %if.then151
  store i32 -12, i32* %retval, align 4, !dbg !3984
  br label %return, !dbg !3984

if.end158:                                        ; preds = %if.then151
  %119 = load i8*, i8** %nb, align 8, !dbg !3985
  %120 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3986
  %buf = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %120, i32 0, i32 0, !dbg !3987
  %121 = load i8*, i8** %buf, align 8, !dbg !3987
  %122 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3988
  %bufpos159 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %122, i32 0, i32 2, !dbg !3989
  %123 = load i32, i32* %bufpos159, align 4, !dbg !3989
  %conv160 = zext i32 %123 to i64, !dbg !3988
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %121, i64 %conv160, i32 1, i1 false), !dbg !3990
  %124 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3991
  %buf161 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %124, i32 0, i32 0, !dbg !3992
  %125 = load i8*, i8** %buf161, align 8, !dbg !3992
  call void @av_free(i8* %125), !dbg !3993
  %126 = load i8*, i8** %nb, align 8, !dbg !3994
  %127 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !3995
  %buf162 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %127, i32 0, i32 0, !dbg !3996
  store i8* %126, i8** %buf162, align 8, !dbg !3997
  br label %if.end163, !dbg !3998

if.end163:                                        ; preds = %if.end158, %if.end147
  %128 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3999
  %129 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4000
  %buf164 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %129, i32 0, i32 0, !dbg !4001
  %130 = load i8*, i8** %buf164, align 8, !dbg !4001
  %131 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4002
  %bufpos165 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %131, i32 0, i32 2, !dbg !4003
  %132 = load i32, i32* %bufpos165, align 4, !dbg !4003
  %idx.ext166 = zext i32 %132 to i64, !dbg !4004
  %add.ptr167 = getelementptr inbounds i8, i8* %130, i64 %idx.ext166, !dbg !4004
  %133 = load i32, i32* %size, align 4, !dbg !4005
  %call168 = call i32 @avio_read(%struct.AVIOContext* %128, i8* %add.ptr167, i32 %133), !dbg !4006
  store i32 %call168, i32* %ret, align 4, !dbg !4007
  %134 = load i32, i32* %ret, align 4, !dbg !4008
  %135 = load i32, i32* %size, align 4, !dbg !4010
  %cmp169 = icmp slt i32 %134, %135, !dbg !4011
  br i1 %cmp169, label %if.then171, label %if.end178, !dbg !4012

if.then171:                                       ; preds = %if.end163
  %136 = load i32, i32* %ret, align 4, !dbg !4013
  %cmp172 = icmp slt i32 %136, 0, !dbg !4014
  br i1 %cmp172, label %cond.true174, label %cond.false175, !dbg !4013

cond.true174:                                     ; preds = %if.then171
  %137 = load i32, i32* %ret, align 4, !dbg !4015
  br label %cond.end176, !dbg !4017

cond.false175:                                    ; preds = %if.then171
  br label %cond.end176, !dbg !4018

cond.end176:                                      ; preds = %cond.false175, %cond.true174
  %cond177 = phi i32 [ %137, %cond.true174 ], [ -541478725, %cond.false175 ], !dbg !4020
  store i32 %cond177, i32* %retval, align 4, !dbg !4022
  br label %return, !dbg !4022

if.end178:                                        ; preds = %if.end163
  %138 = load i32, i32* %size, align 4, !dbg !4023
  %139 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4024
  %bufpos179 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %139, i32 0, i32 2, !dbg !4025
  %140 = load i32, i32* %bufpos179, align 4, !dbg !4026
  %add180 = add i32 %140, %138, !dbg !4026
  store i32 %add180, i32* %bufpos179, align 4, !dbg !4026
  %141 = load i64, i64* %gp, align 8, !dbg !4027
  %142 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4028
  %granule = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %142, i32 0, i32 8, !dbg !4029
  store i64 %141, i64* %granule, align 8, !dbg !4030
  %143 = load i32, i32* %flags, align 4, !dbg !4031
  %144 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4032
  %flags181 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %144, i32 0, i32 14, !dbg !4033
  store i32 %143, i32* %flags181, align 8, !dbg !4034
  %145 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4035
  %buf182 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %145, i32 0, i32 0, !dbg !4036
  %146 = load i8*, i8** %buf182, align 8, !dbg !4036
  %147 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4037
  %bufpos183 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %147, i32 0, i32 2, !dbg !4038
  %148 = load i32, i32* %bufpos183, align 4, !dbg !4038
  %idx.ext184 = zext i32 %148 to i64, !dbg !4039
  %add.ptr185 = getelementptr inbounds i8, i8* %146, i64 %idx.ext184, !dbg !4039
  call void @llvm.memset.p0i8.i64(i8* %add.ptr185, i8 0, i64 64, i32 1, i1 false), !dbg !4040
  %149 = load i32*, i32** %sid.addr, align 8, !dbg !4041
  %tobool186 = icmp ne i32* %149, null, !dbg !4041
  br i1 %tobool186, label %if.then187, label %if.end188, !dbg !4043

if.then187:                                       ; preds = %if.end178
  %150 = load i32, i32* %idx, align 4, !dbg !4044
  %151 = load i32*, i32** %sid.addr, align 8, !dbg !4045
  store i32 %150, i32* %151, align 4, !dbg !4046
  br label %if.end188, !dbg !4047

if.end188:                                        ; preds = %if.then187, %if.end178
  store i32 0, i32* %retval, align 4, !dbg !4048
  br label %return, !dbg !4048

return:                                           ; preds = %if.end188, %cond.end176, %if.then157, %cond.end103, %if.then91, %if.then79, %if.then60, %if.then55, %if.then44, %cond.end
  %152 = load i32, i32* %retval, align 4, !dbg !4049
  ret i32 %152, !dbg !4049
}

; Function Attrs: nounwind uwtable
define internal %struct.ogg_codec* @ogg_find_codec(i8* %buf, i32 %size) #0 !dbg !4050 {
entry:
  %retval = alloca %struct.ogg_codec*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4053, metadata !2179), !dbg !4054
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4055, metadata !2179), !dbg !4056
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4057, metadata !2179), !dbg !4058
  store i32 0, i32* %i, align 4, !dbg !4059
  br label %for.cond, !dbg !4061

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4062
  %idxprom = sext i32 %0 to i64, !dbg !4065
  %arrayidx = getelementptr inbounds [17 x %struct.ogg_codec*], [17 x %struct.ogg_codec*]* @ogg_codecs, i64 0, i64 %idxprom, !dbg !4065
  %1 = load %struct.ogg_codec*, %struct.ogg_codec** %arrayidx, align 8, !dbg !4065
  %tobool = icmp ne %struct.ogg_codec* %1, null, !dbg !4066
  br i1 %tobool, label %for.body, label %for.end, !dbg !4066

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %size.addr, align 4, !dbg !4067
  %3 = load i32, i32* %i, align 4, !dbg !4069
  %idxprom1 = sext i32 %3 to i64, !dbg !4070
  %arrayidx2 = getelementptr inbounds [17 x %struct.ogg_codec*], [17 x %struct.ogg_codec*]* @ogg_codecs, i64 0, i64 %idxprom1, !dbg !4070
  %4 = load %struct.ogg_codec*, %struct.ogg_codec** %arrayidx2, align 8, !dbg !4070
  %magicsize = getelementptr inbounds %struct.ogg_codec, %struct.ogg_codec* %4, i32 0, i32 1, !dbg !4071
  %5 = load i8, i8* %magicsize, align 8, !dbg !4071
  %conv = zext i8 %5 to i32, !dbg !4070
  %cmp = icmp sge i32 %2, %conv, !dbg !4072
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !4073

land.lhs.true:                                    ; preds = %for.body
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !4074
  %7 = load i32, i32* %i, align 4, !dbg !4075
  %idxprom4 = sext i32 %7 to i64, !dbg !4076
  %arrayidx5 = getelementptr inbounds [17 x %struct.ogg_codec*], [17 x %struct.ogg_codec*]* @ogg_codecs, i64 0, i64 %idxprom4, !dbg !4076
  %8 = load %struct.ogg_codec*, %struct.ogg_codec** %arrayidx5, align 8, !dbg !4076
  %magic = getelementptr inbounds %struct.ogg_codec, %struct.ogg_codec* %8, i32 0, i32 0, !dbg !4077
  %9 = load i8*, i8** %magic, align 8, !dbg !4077
  %10 = load i32, i32* %i, align 4, !dbg !4078
  %idxprom6 = sext i32 %10 to i64, !dbg !4079
  %arrayidx7 = getelementptr inbounds [17 x %struct.ogg_codec*], [17 x %struct.ogg_codec*]* @ogg_codecs, i64 0, i64 %idxprom6, !dbg !4079
  %11 = load %struct.ogg_codec*, %struct.ogg_codec** %arrayidx7, align 8, !dbg !4079
  %magicsize8 = getelementptr inbounds %struct.ogg_codec, %struct.ogg_codec* %11, i32 0, i32 1, !dbg !4080
  %12 = load i8, i8* %magicsize8, align 8, !dbg !4080
  %conv9 = zext i8 %12 to i64, !dbg !4079
  %call = call i32 @memcmp(i8* %6, i8* %9, i64 %conv9) #7, !dbg !4081
  %tobool10 = icmp ne i32 %call, 0, !dbg !4081
  br i1 %tobool10, label %if.end, label %if.then, !dbg !4082

if.then:                                          ; preds = %land.lhs.true
  %13 = load i32, i32* %i, align 4, !dbg !4083
  %idxprom11 = sext i32 %13 to i64, !dbg !4084
  %arrayidx12 = getelementptr inbounds [17 x %struct.ogg_codec*], [17 x %struct.ogg_codec*]* @ogg_codecs, i64 0, i64 %idxprom11, !dbg !4084
  %14 = load %struct.ogg_codec*, %struct.ogg_codec** %arrayidx12, align 8, !dbg !4084
  store %struct.ogg_codec* %14, %struct.ogg_codec** %retval, align 8, !dbg !4085
  br label %return, !dbg !4085

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !4086

for.inc:                                          ; preds = %if.end
  %15 = load i32, i32* %i, align 4, !dbg !4088
  %inc = add nsw i32 %15, 1, !dbg !4088
  store i32 %inc, i32* %i, align 4, !dbg !4088
  br label %for.cond, !dbg !4090, !llvm.loop !4091

for.end:                                          ; preds = %for.cond
  store %struct.ogg_codec* null, %struct.ogg_codec** %retval, align 8, !dbg !4093
  br label %return, !dbg !4093

return:                                           ; preds = %for.end, %if.then
  %16 = load %struct.ogg_codec*, %struct.ogg_codec** %retval, align 8, !dbg !4094
  ret %struct.ogg_codec* %16, !dbg !4094
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_make_error_string(i8* %errbuf, i64 %errbuf_size, i32 %errnum) #4 !dbg !4095 {
entry:
  %errbuf.addr = alloca i8*, align 8
  %errbuf_size.addr = alloca i64, align 8
  %errnum.addr = alloca i32, align 4
  store i8* %errbuf, i8** %errbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %errbuf.addr, metadata !4099, metadata !2179), !dbg !4100
  store i64 %errbuf_size, i64* %errbuf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %errbuf_size.addr, metadata !4101, metadata !2179), !dbg !4102
  store i32 %errnum, i32* %errnum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %errnum.addr, metadata !4103, metadata !2179), !dbg !4104
  %0 = load i32, i32* %errnum.addr, align 4, !dbg !4105
  %1 = load i8*, i8** %errbuf.addr, align 8, !dbg !4106
  %2 = load i64, i64* %errbuf_size.addr, align 8, !dbg !4107
  %call = call i32 @av_strerror(i32 %0, i8* %1, i64 %2), !dbg !4108
  %3 = load i8*, i8** %errbuf.addr, align 8, !dbg !4109
  ret i8* %3, !dbg !4110
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #3

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #3

declare i32 @avio_r8(%struct.AVIOContext*) #3

declare i32 @avio_feof(%struct.AVIOContext*) #3

declare i64 @avio_rl64(%struct.AVIOContext*) #3

declare i32 @avio_rl32(%struct.AVIOContext*) #3

declare i64 @avio_skip(%struct.AVIOContext*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ogg_find_stream(%struct.ogg* %ogg, i32 %serial) #4 !dbg !4111 {
entry:
  %retval = alloca i32, align 4
  %ogg.addr = alloca %struct.ogg*, align 8
  %serial.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.ogg* %ogg, %struct.ogg** %ogg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ogg** %ogg.addr, metadata !4114, metadata !2179), !dbg !4115
  store i32 %serial, i32* %serial.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %serial.addr, metadata !4116, metadata !2179), !dbg !4117
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4118, metadata !2179), !dbg !4119
  store i32 0, i32* %i, align 4, !dbg !4120
  br label %for.cond, !dbg !4122

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4123
  %1 = load %struct.ogg*, %struct.ogg** %ogg.addr, align 8, !dbg !4126
  %nstreams = getelementptr inbounds %struct.ogg, %struct.ogg* %1, i32 0, i32 1, !dbg !4127
  %2 = load i32, i32* %nstreams, align 8, !dbg !4127
  %cmp = icmp slt i32 %0, %2, !dbg !4128
  br i1 %cmp, label %for.body, label %for.end, !dbg !4129

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !4130
  %idxprom = sext i32 %3 to i64, !dbg !4132
  %4 = load %struct.ogg*, %struct.ogg** %ogg.addr, align 8, !dbg !4132
  %streams = getelementptr inbounds %struct.ogg, %struct.ogg* %4, i32 0, i32 0, !dbg !4133
  %5 = load %struct.ogg_stream*, %struct.ogg_stream** %streams, align 8, !dbg !4133
  %arrayidx = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %5, i64 %idxprom, !dbg !4132
  %serial1 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %arrayidx, i32 0, i32 7, !dbg !4134
  %6 = load i32, i32* %serial1, align 8, !dbg !4134
  %7 = load i32, i32* %serial.addr, align 4, !dbg !4135
  %cmp2 = icmp eq i32 %6, %7, !dbg !4136
  br i1 %cmp2, label %if.then, label %if.end, !dbg !4137

if.then:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !4138
  store i32 %8, i32* %retval, align 4, !dbg !4139
  br label %return, !dbg !4139

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !4140

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %i, align 4, !dbg !4142
  %inc = add nsw i32 %9, 1, !dbg !4142
  store i32 %inc, i32* %i, align 4, !dbg !4142
  br label %for.cond, !dbg !4144, !llvm.loop !4145

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !4147
  br label %return, !dbg !4147

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !4148
  ret i32 %10, !dbg !4148
}

; Function Attrs: nounwind uwtable
define internal i32 @data_packets_seen(%struct.ogg* %ogg) #0 !dbg !4149 {
entry:
  %retval = alloca i32, align 4
  %ogg.addr = alloca %struct.ogg*, align 8
  %i = alloca i32, align 4
  store %struct.ogg* %ogg, %struct.ogg** %ogg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ogg** %ogg.addr, metadata !4154, metadata !2179), !dbg !4155
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4156, metadata !2179), !dbg !4157
  store i32 0, i32* %i, align 4, !dbg !4158
  br label %for.cond, !dbg !4160

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4161
  %1 = load %struct.ogg*, %struct.ogg** %ogg.addr, align 8, !dbg !4164
  %nstreams = getelementptr inbounds %struct.ogg, %struct.ogg* %1, i32 0, i32 1, !dbg !4165
  %2 = load i32, i32* %nstreams, align 8, !dbg !4165
  %cmp = icmp slt i32 %0, %2, !dbg !4166
  br i1 %cmp, label %for.body, label %for.end, !dbg !4167

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !4168
  %idxprom = sext i32 %3 to i64, !dbg !4170
  %4 = load %struct.ogg*, %struct.ogg** %ogg.addr, align 8, !dbg !4170
  %streams = getelementptr inbounds %struct.ogg, %struct.ogg* %4, i32 0, i32 0, !dbg !4171
  %5 = load %struct.ogg_stream*, %struct.ogg_stream** %streams, align 8, !dbg !4171
  %arrayidx = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %5, i64 %idxprom, !dbg !4170
  %got_data = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %arrayidx, i32 0, i32 24, !dbg !4172
  %6 = load i32, i32* %got_data, align 4, !dbg !4172
  %tobool = icmp ne i32 %6, 0, !dbg !4170
  br i1 %tobool, label %if.then, label %if.end, !dbg !4173

if.then:                                          ; preds = %for.body
  store i32 1, i32* %retval, align 4, !dbg !4174
  br label %return, !dbg !4174

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !4175

for.inc:                                          ; preds = %if.end
  %7 = load i32, i32* %i, align 4, !dbg !4177
  %inc = add nsw i32 %7, 1, !dbg !4177
  store i32 %inc, i32* %i, align 4, !dbg !4177
  br label %for.cond, !dbg !4179, !llvm.loop !4180

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !4182
  br label %return, !dbg !4182

return:                                           ; preds = %for.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !4183
  ret i32 %8, !dbg !4183
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_replace_stream(%struct.AVFormatContext* %s, i32 %serial, i32 %nsegs) #0 !dbg !4184 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2715, metadata !2179), !dbg !4187
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %serial.addr = alloca i32, align 4
  %nsegs.addr = alloca i32, align 4
  %ogg = alloca %struct.ogg*, align 8
  %os = alloca %struct.ogg_stream*, align 8
  %codec = alloca %struct.ogg_codec*, align 8
  %i = alloca i32, align 4
  %magic = alloca [8 x i8], align 1
  %pos = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4191, metadata !2179), !dbg !4192
  store i32 %serial, i32* %serial.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %serial.addr, metadata !4193, metadata !2179), !dbg !4194
  store i32 %nsegs, i32* %nsegs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nsegs.addr, metadata !4195, metadata !2179), !dbg !4196
  call void @llvm.dbg.declare(metadata %struct.ogg** %ogg, metadata !4197, metadata !2179), !dbg !4198
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4199
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4200
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4200
  %2 = bitcast i8* %1 to %struct.ogg*, !dbg !4199
  store %struct.ogg* %2, %struct.ogg** %ogg, align 8, !dbg !4198
  call void @llvm.dbg.declare(metadata %struct.ogg_stream** %os, metadata !4201, metadata !2179), !dbg !4202
  call void @llvm.dbg.declare(metadata %struct.ogg_codec** %codec, metadata !4203, metadata !2179), !dbg !4204
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4205, metadata !2179), !dbg !4206
  store i32 0, i32* %i, align 4, !dbg !4206
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4207
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !4208
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4208
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %4, i32 0, i32 19, !dbg !4209
  %5 = load i32, i32* %seekable, align 8, !dbg !4209
  %and = and i32 %5, 1, !dbg !4210
  %tobool = icmp ne i32 %and, 0, !dbg !4210
  br i1 %tobool, label %if.then, label %if.else, !dbg !4211

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [8 x i8]* %magic, metadata !4212, metadata !2179), !dbg !4214
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !4215, metadata !2179), !dbg !4216
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4217
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 4, !dbg !4218
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !4218
  store %struct.AVIOContext* %7, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4219
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4220
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %8, i64 0, i32 1) #9, !dbg !4221
  store i64 %call.i, i64* %pos, align 8, !dbg !4216
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4222
  %pb2 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 4, !dbg !4223
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb2, align 8, !dbg !4223
  %11 = load i32, i32* %nsegs.addr, align 4, !dbg !4224
  %conv = sext i32 %11 to i64, !dbg !4224
  %call3 = call i64 @avio_skip(%struct.AVIOContext* %10, i64 %conv), !dbg !4225
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4226
  %pb4 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %12, i32 0, i32 4, !dbg !4227
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb4, align 8, !dbg !4227
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %magic, i32 0, i32 0, !dbg !4228
  %call5 = call i32 @avio_read(%struct.AVIOContext* %13, i8* %arraydecay, i32 8), !dbg !4229
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4230
  %pb6 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 4, !dbg !4231
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb6, align 8, !dbg !4231
  %16 = load i64, i64* %pos, align 8, !dbg !4232
  %call7 = call i64 @avio_seek(%struct.AVIOContext* %15, i64 %16, i32 0), !dbg !4233
  %arraydecay8 = getelementptr inbounds [8 x i8], [8 x i8]* %magic, i32 0, i32 0, !dbg !4234
  %call9 = call %struct.ogg_codec* @ogg_find_codec(i8* %arraydecay8, i32 8), !dbg !4235
  store %struct.ogg_codec* %call9, %struct.ogg_codec** %codec, align 8, !dbg !4236
  %17 = load %struct.ogg_codec*, %struct.ogg_codec** %codec, align 8, !dbg !4237
  %tobool10 = icmp ne %struct.ogg_codec* %17, null, !dbg !4237
  br i1 %tobool10, label %if.end, label %if.then11, !dbg !4239

if.then11:                                        ; preds = %if.then
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4240
  %19 = bitcast %struct.AVFormatContext* %18 to i8*, !dbg !4240
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i32 0, i32 0)), !dbg !4242
  store i32 -1094995529, i32* %retval, align 4, !dbg !4243
  br label %return, !dbg !4243

if.end:                                           ; preds = %if.then
  store i32 0, i32* %i, align 4, !dbg !4244
  br label %for.cond, !dbg !4246

for.cond:                                         ; preds = %for.inc, %if.end
  %20 = load i32, i32* %i, align 4, !dbg !4247
  %21 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !4250
  %nstreams = getelementptr inbounds %struct.ogg, %struct.ogg* %21, i32 0, i32 1, !dbg !4251
  %22 = load i32, i32* %nstreams, align 8, !dbg !4251
  %cmp = icmp slt i32 %20, %22, !dbg !4252
  br i1 %cmp, label %for.body, label %for.end, !dbg !4253

for.body:                                         ; preds = %for.cond
  %23 = load i32, i32* %i, align 4, !dbg !4254
  %idxprom = sext i32 %23 to i64, !dbg !4257
  %24 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !4257
  %streams = getelementptr inbounds %struct.ogg, %struct.ogg* %24, i32 0, i32 0, !dbg !4258
  %25 = load %struct.ogg_stream*, %struct.ogg_stream** %streams, align 8, !dbg !4258
  %arrayidx = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %25, i64 %idxprom, !dbg !4257
  %codec13 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %arrayidx, i32 0, i32 15, !dbg !4259
  %26 = load %struct.ogg_codec*, %struct.ogg_codec** %codec13, align 8, !dbg !4259
  %27 = load %struct.ogg_codec*, %struct.ogg_codec** %codec, align 8, !dbg !4260
  %cmp14 = icmp eq %struct.ogg_codec* %26, %27, !dbg !4261
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !4262

if.then16:                                        ; preds = %for.body
  br label %for.end, !dbg !4263

if.end17:                                         ; preds = %for.body
  br label %for.inc, !dbg !4264

for.inc:                                          ; preds = %if.end17
  %28 = load i32, i32* %i, align 4, !dbg !4265
  %inc = add nsw i32 %28, 1, !dbg !4265
  store i32 %inc, i32* %i, align 4, !dbg !4265
  br label %for.cond, !dbg !4267, !llvm.loop !4268

for.end:                                          ; preds = %if.then16, %for.cond
  %29 = load i32, i32* %i, align 4, !dbg !4270
  %30 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !4272
  %nstreams18 = getelementptr inbounds %struct.ogg, %struct.ogg* %30, i32 0, i32 1, !dbg !4273
  %31 = load i32, i32* %nstreams18, align 8, !dbg !4273
  %cmp19 = icmp sge i32 %29, %31, !dbg !4274
  br i1 %cmp19, label %if.then21, label %if.end23, !dbg !4275

if.then21:                                        ; preds = %for.end
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4276
  %33 = load i32, i32* %serial.addr, align 4, !dbg !4277
  %call22 = call i32 @ogg_new_stream(%struct.AVFormatContext* %32, i32 %33), !dbg !4278
  store i32 %call22, i32* %retval, align 4, !dbg !4279
  br label %return, !dbg !4279

if.end23:                                         ; preds = %for.end
  br label %if.end29, !dbg !4280

if.else:                                          ; preds = %entry
  %34 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !4281
  %nstreams24 = getelementptr inbounds %struct.ogg, %struct.ogg* %34, i32 0, i32 1, !dbg !4284
  %35 = load i32, i32* %nstreams24, align 8, !dbg !4284
  %cmp25 = icmp ne i32 %35, 1, !dbg !4285
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !4281

if.then27:                                        ; preds = %if.else
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4286
  %37 = bitcast %struct.AVFormatContext* %36 to i8*, !dbg !4286
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %37, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.16, i32 0, i32 0)), !dbg !4288
  store i32 -1163346256, i32* %retval, align 4, !dbg !4289
  br label %return, !dbg !4289

if.end28:                                         ; preds = %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end23
  %38 = load i32, i32* %i, align 4, !dbg !4290
  %idxprom30 = sext i32 %38 to i64, !dbg !4291
  %39 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !4291
  %streams31 = getelementptr inbounds %struct.ogg, %struct.ogg* %39, i32 0, i32 0, !dbg !4292
  %40 = load %struct.ogg_stream*, %struct.ogg_stream** %streams31, align 8, !dbg !4292
  %arrayidx32 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %40, i64 %idxprom30, !dbg !4291
  store %struct.ogg_stream* %arrayidx32, %struct.ogg_stream** %os, align 8, !dbg !4293
  %41 = load i32, i32* %serial.addr, align 4, !dbg !4294
  %42 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4295
  %serial33 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %42, i32 0, i32 7, !dbg !4296
  store i32 %41, i32* %serial33, align 8, !dbg !4297
  %43 = load i32, i32* %i, align 4, !dbg !4298
  store i32 %43, i32* %retval, align 4, !dbg !4299
  br label %return, !dbg !4299

return:                                           ; preds = %if.end29, %if.then27, %if.then21, %if.then11
  %44 = load i32, i32* %retval, align 4, !dbg !4300
  ret i32 %44, !dbg !4300
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_new_stream(%struct.AVFormatContext* %s, i32 %serial) #0 !dbg !4301 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %serial.addr = alloca i32, align 4
  %ogg = alloca %struct.ogg*, align 8
  %idx = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %os = alloca %struct.ogg_stream*, align 8
  %size = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4304, metadata !2179), !dbg !4305
  store i32 %serial, i32* %serial.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %serial.addr, metadata !4306, metadata !2179), !dbg !4307
  call void @llvm.dbg.declare(metadata %struct.ogg** %ogg, metadata !4308, metadata !2179), !dbg !4309
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4310
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4311
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4311
  %2 = bitcast i8* %1 to %struct.ogg*, !dbg !4310
  store %struct.ogg* %2, %struct.ogg** %ogg, align 8, !dbg !4309
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !4312, metadata !2179), !dbg !4313
  %3 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !4314
  %nstreams = getelementptr inbounds %struct.ogg, %struct.ogg* %3, i32 0, i32 1, !dbg !4315
  %4 = load i32, i32* %nstreams, align 8, !dbg !4315
  store i32 %4, i32* %idx, align 4, !dbg !4313
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !4316, metadata !2179), !dbg !4317
  call void @llvm.dbg.declare(metadata %struct.ogg_stream** %os, metadata !4318, metadata !2179), !dbg !4319
  call void @llvm.dbg.declare(metadata i64* %size, metadata !4320, metadata !2179), !dbg !4321
  %5 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !4322
  %state = getelementptr inbounds %struct.ogg, %struct.ogg* %5, i32 0, i32 5, !dbg !4324
  %6 = load %struct.ogg_state*, %struct.ogg_state** %state, align 8, !dbg !4324
  %tobool = icmp ne %struct.ogg_state* %6, null, !dbg !4322
  br i1 %tobool, label %if.then, label %if.end, !dbg !4325

if.then:                                          ; preds = %entry
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4326
  %8 = bitcast %struct.AVFormatContext* %7 to i8*, !dbg !4326
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.17, i32 0, i32 0)), !dbg !4328
  store i32 -558323010, i32* %retval, align 4, !dbg !4329
  br label %return, !dbg !4329

if.end:                                           ; preds = %entry
  %9 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !4330
  %nstreams1 = getelementptr inbounds %struct.ogg, %struct.ogg* %9, i32 0, i32 1, !dbg !4332
  %10 = load i32, i32* %nstreams1, align 8, !dbg !4332
  %add = add nsw i32 %10, 1, !dbg !4333
  %conv = sext i32 %add to i64, !dbg !4330
  %call = call i32 @av_size_mult(i64 %conv, i64 424, i64* %size), !dbg !4334
  %cmp = icmp slt i32 %call, 0, !dbg !4335
  br i1 %cmp, label %if.then5, label %lor.lhs.false, !dbg !4336

lor.lhs.false:                                    ; preds = %if.end
  %11 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !4337
  %streams = getelementptr inbounds %struct.ogg, %struct.ogg* %11, i32 0, i32 0, !dbg !4338
  %12 = load %struct.ogg_stream*, %struct.ogg_stream** %streams, align 8, !dbg !4338
  %13 = bitcast %struct.ogg_stream* %12 to i8*, !dbg !4337
  %14 = load i64, i64* %size, align 8, !dbg !4339
  %call3 = call i8* @av_realloc(i8* %13, i64 %14), !dbg !4340
  %15 = bitcast i8* %call3 to %struct.ogg_stream*, !dbg !4340
  store %struct.ogg_stream* %15, %struct.ogg_stream** %os, align 8, !dbg !4341
  %tobool4 = icmp ne %struct.ogg_stream* %15, null, !dbg !4341
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !4342

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -12, i32* %retval, align 4, !dbg !4344
  br label %return, !dbg !4344

if.end6:                                          ; preds = %lor.lhs.false
  %16 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4345
  %17 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !4346
  %streams7 = getelementptr inbounds %struct.ogg, %struct.ogg* %17, i32 0, i32 0, !dbg !4347
  store %struct.ogg_stream* %16, %struct.ogg_stream** %streams7, align 8, !dbg !4348
  %18 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !4349
  %streams8 = getelementptr inbounds %struct.ogg, %struct.ogg* %18, i32 0, i32 0, !dbg !4350
  %19 = load %struct.ogg_stream*, %struct.ogg_stream** %streams8, align 8, !dbg !4350
  %20 = load i32, i32* %idx, align 4, !dbg !4351
  %idx.ext = sext i32 %20 to i64, !dbg !4352
  %add.ptr = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %19, i64 %idx.ext, !dbg !4352
  store %struct.ogg_stream* %add.ptr, %struct.ogg_stream** %os, align 8, !dbg !4353
  %21 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4354
  %22 = bitcast %struct.ogg_stream* %21 to i8*, !dbg !4355
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 424, i32 8, i1 false), !dbg !4355
  %23 = load i32, i32* %serial.addr, align 4, !dbg !4356
  %24 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4357
  %serial9 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %24, i32 0, i32 7, !dbg !4358
  store i32 %23, i32* %serial9, align 8, !dbg !4359
  %25 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4360
  %bufsize = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %25, i32 0, i32 1, !dbg !4361
  store i32 65307, i32* %bufsize, align 8, !dbg !4362
  %26 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4363
  %bufsize10 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %26, i32 0, i32 1, !dbg !4364
  %27 = load i32, i32* %bufsize10, align 8, !dbg !4364
  %add11 = add i32 %27, 64, !dbg !4365
  %conv12 = zext i32 %add11 to i64, !dbg !4363
  %call13 = call noalias i8* @av_malloc(i64 %conv12), !dbg !4366
  %28 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4367
  %buf = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %28, i32 0, i32 0, !dbg !4368
  store i8* %call13, i8** %buf, align 8, !dbg !4369
  %29 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4370
  %header = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %29, i32 0, i32 16, !dbg !4371
  store i32 -1, i32* %header, align 8, !dbg !4372
  %30 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4373
  %start_granule = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %30, i32 0, i32 9, !dbg !4374
  store i64 -1, i64* %start_granule, align 8, !dbg !4375
  %31 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4376
  %buf14 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %31, i32 0, i32 0, !dbg !4378
  %32 = load i8*, i8** %buf14, align 8, !dbg !4378
  %tobool15 = icmp ne i8* %32, null, !dbg !4376
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !4379

if.then16:                                        ; preds = %if.end6
  store i32 -12, i32* %retval, align 4, !dbg !4380
  br label %return, !dbg !4380

if.end17:                                         ; preds = %if.end6
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4381
  %call18 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %33, %struct.AVCodec* null), !dbg !4382
  store %struct.AVStream* %call18, %struct.AVStream** %st, align 8, !dbg !4383
  %34 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4384
  %tobool19 = icmp ne %struct.AVStream* %34, null, !dbg !4384
  br i1 %tobool19, label %if.end22, label %if.then20, !dbg !4386

if.then20:                                        ; preds = %if.end17
  %35 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4387
  %buf21 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %35, i32 0, i32 0, !dbg !4389
  %36 = bitcast i8** %buf21 to i8*, !dbg !4390
  call void @av_freep(i8* %36), !dbg !4391
  store i32 -12, i32* %retval, align 4, !dbg !4392
  br label %return, !dbg !4392

if.end22:                                         ; preds = %if.end17
  %37 = load i32, i32* %idx, align 4, !dbg !4393
  %38 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4394
  %id = getelementptr inbounds %struct.AVStream, %struct.AVStream* %38, i32 0, i32 1, !dbg !4395
  store i32 %37, i32* %id, align 4, !dbg !4396
  %39 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4397
  call void @avpriv_set_pts_info(%struct.AVStream* %39, i32 64, i32 1, i32 1000000), !dbg !4398
  %40 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !4399
  %nstreams23 = getelementptr inbounds %struct.ogg, %struct.ogg* %40, i32 0, i32 1, !dbg !4400
  %41 = load i32, i32* %nstreams23, align 8, !dbg !4401
  %inc = add nsw i32 %41, 1, !dbg !4401
  store i32 %inc, i32* %nstreams23, align 8, !dbg !4401
  %42 = load i32, i32* %idx, align 4, !dbg !4402
  store i32 %42, i32* %retval, align 4, !dbg !4403
  br label %return, !dbg !4403

return:                                           ; preds = %if.end22, %if.then20, %if.then16, %if.then5, %if.then
  %43 = load i32, i32* %retval, align 4, !dbg !4404
  ret i32 %43, !dbg !4404
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_new_buf(%struct.ogg* %ogg, i32 %idx) #0 !dbg !4405 {
entry:
  %retval = alloca i32, align 4
  %ogg.addr = alloca %struct.ogg*, align 8
  %idx.addr = alloca i32, align 4
  %os = alloca %struct.ogg_stream*, align 8
  %nb = alloca i8*, align 8
  %size = alloca i32, align 4
  store %struct.ogg* %ogg, %struct.ogg** %ogg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ogg** %ogg.addr, metadata !4406, metadata !2179), !dbg !4407
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !4408, metadata !2179), !dbg !4409
  call void @llvm.dbg.declare(metadata %struct.ogg_stream** %os, metadata !4410, metadata !2179), !dbg !4411
  %0 = load %struct.ogg*, %struct.ogg** %ogg.addr, align 8, !dbg !4412
  %streams = getelementptr inbounds %struct.ogg, %struct.ogg* %0, i32 0, i32 0, !dbg !4413
  %1 = load %struct.ogg_stream*, %struct.ogg_stream** %streams, align 8, !dbg !4413
  %2 = load i32, i32* %idx.addr, align 4, !dbg !4414
  %idx.ext = sext i32 %2 to i64, !dbg !4415
  %add.ptr = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %1, i64 %idx.ext, !dbg !4415
  store %struct.ogg_stream* %add.ptr, %struct.ogg_stream** %os, align 8, !dbg !4411
  call void @llvm.dbg.declare(metadata i8** %nb, metadata !4416, metadata !2179), !dbg !4417
  %3 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4418
  %bufsize = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %3, i32 0, i32 1, !dbg !4419
  %4 = load i32, i32* %bufsize, align 8, !dbg !4419
  %add = add i32 %4, 64, !dbg !4420
  %conv = zext i32 %add to i64, !dbg !4418
  %call = call noalias i8* @av_malloc(i64 %conv), !dbg !4421
  store i8* %call, i8** %nb, align 8, !dbg !4417
  call void @llvm.dbg.declare(metadata i32* %size, metadata !4422, metadata !2179), !dbg !4423
  %5 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4424
  %bufpos = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %5, i32 0, i32 2, !dbg !4425
  %6 = load i32, i32* %bufpos, align 4, !dbg !4425
  %7 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4426
  %pstart = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %7, i32 0, i32 3, !dbg !4427
  %8 = load i32, i32* %pstart, align 8, !dbg !4427
  %sub = sub i32 %6, %8, !dbg !4428
  store i32 %sub, i32* %size, align 4, !dbg !4423
  %9 = load i8*, i8** %nb, align 8, !dbg !4429
  %tobool = icmp ne i8* %9, null, !dbg !4429
  br i1 %tobool, label %if.end, label %if.then, !dbg !4431

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !4432
  br label %return, !dbg !4432

if.end:                                           ; preds = %entry
  %10 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4433
  %buf = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %10, i32 0, i32 0, !dbg !4435
  %11 = load i8*, i8** %buf, align 8, !dbg !4435
  %tobool1 = icmp ne i8* %11, null, !dbg !4433
  br i1 %tobool1, label %if.then2, label %if.end9, !dbg !4436

if.then2:                                         ; preds = %if.end
  %12 = load i8*, i8** %nb, align 8, !dbg !4437
  %13 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4439
  %buf3 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %13, i32 0, i32 0, !dbg !4440
  %14 = load i8*, i8** %buf3, align 8, !dbg !4440
  %15 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4441
  %pstart4 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %15, i32 0, i32 3, !dbg !4442
  %16 = load i32, i32* %pstart4, align 8, !dbg !4442
  %idx.ext5 = zext i32 %16 to i64, !dbg !4443
  %add.ptr6 = getelementptr inbounds i8, i8* %14, i64 %idx.ext5, !dbg !4443
  %17 = load i32, i32* %size, align 4, !dbg !4444
  %conv7 = sext i32 %17 to i64, !dbg !4444
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %add.ptr6, i64 %conv7, i32 1, i1 false), !dbg !4445
  %18 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4446
  %buf8 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %18, i32 0, i32 0, !dbg !4447
  %19 = load i8*, i8** %buf8, align 8, !dbg !4447
  call void @av_free(i8* %19), !dbg !4448
  br label %if.end9, !dbg !4449

if.end9:                                          ; preds = %if.then2, %if.end
  %20 = load i8*, i8** %nb, align 8, !dbg !4450
  %21 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4451
  %buf10 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %21, i32 0, i32 0, !dbg !4452
  store i8* %20, i8** %buf10, align 8, !dbg !4453
  %22 = load i32, i32* %size, align 4, !dbg !4454
  %23 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4455
  %bufpos11 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %23, i32 0, i32 2, !dbg !4456
  store i32 %22, i32* %bufpos11, align 4, !dbg !4457
  %24 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4458
  %pstart12 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %24, i32 0, i32 3, !dbg !4459
  store i32 0, i32* %pstart12, align 8, !dbg !4460
  store i32 0, i32* %retval, align 4, !dbg !4461
  br label %return, !dbg !4461

return:                                           ; preds = %if.end9, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !4462
  ret i32 %25, !dbg !4462
}

declare noalias i8* @av_malloc(i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare void @av_free(i8*) #3

declare void @avpriv_report_missing_feature(i8*, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_size_mult(i64 %a, i64 %b, i64* %r) #4 !dbg !4463 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %r.addr = alloca i64*, align 8
  %t = alloca i64, align 8
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !4468, metadata !2179), !dbg !4469
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !4470, metadata !2179), !dbg !4471
  store i64* %r, i64** %r.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %r.addr, metadata !4472, metadata !2179), !dbg !4473
  call void @llvm.dbg.declare(metadata i64* %t, metadata !4474, metadata !2179), !dbg !4475
  %0 = load i64, i64* %a.addr, align 8, !dbg !4476
  %1 = load i64, i64* %b.addr, align 8, !dbg !4477
  %mul = mul i64 %0, %1, !dbg !4478
  store i64 %mul, i64* %t, align 8, !dbg !4475
  %2 = load i64, i64* %a.addr, align 8, !dbg !4479
  %3 = load i64, i64* %b.addr, align 8, !dbg !4481
  %or = or i64 %2, %3, !dbg !4482
  %cmp = icmp uge i64 %or, 4294967296, !dbg !4483
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !4484

land.lhs.true:                                    ; preds = %entry
  %4 = load i64, i64* %a.addr, align 8, !dbg !4485
  %tobool = icmp ne i64 %4, 0, !dbg !4485
  br i1 %tobool, label %land.lhs.true1, label %if.end, !dbg !4487

land.lhs.true1:                                   ; preds = %land.lhs.true
  %5 = load i64, i64* %t, align 8, !dbg !4488
  %6 = load i64, i64* %a.addr, align 8, !dbg !4490
  %div = udiv i64 %5, %6, !dbg !4491
  %7 = load i64, i64* %b.addr, align 8, !dbg !4492
  %cmp2 = icmp ne i64 %div, %7, !dbg !4493
  br i1 %cmp2, label %if.then, label %if.end, !dbg !4494

if.then:                                          ; preds = %land.lhs.true1
  store i32 -22, i32* %retval, align 4, !dbg !4495
  br label %return, !dbg !4495

if.end:                                           ; preds = %land.lhs.true1, %land.lhs.true, %entry
  %8 = load i64, i64* %t, align 8, !dbg !4496
  %9 = load i64*, i64** %r.addr, align 8, !dbg !4497
  store i64 %8, i64* %9, align 8, !dbg !4498
  store i32 0, i32* %retval, align 4, !dbg !4499
  br label %return, !dbg !4499

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !4500
  ret i32 %10, !dbg !4500
}

declare i8* @av_realloc(i8*, i64) #3

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #3

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #3

declare i32 @av_strerror(i32, i8*, i64) #3

declare i64 @avio_size(%struct.AVIOContext*) #3

; Function Attrs: nounwind uwtable
define internal i32 @ogg_save(%struct.AVFormatContext* %s) #0 !dbg !4501 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2715, metadata !2179), !dbg !4502
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %ogg = alloca %struct.ogg*, align 8
  %ost = alloca %struct.ogg_state*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %os = alloca %struct.ogg_stream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4504, metadata !2179), !dbg !4505
  call void @llvm.dbg.declare(metadata %struct.ogg** %ogg, metadata !4506, metadata !2179), !dbg !4507
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4508
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4509
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4509
  %2 = bitcast i8* %1 to %struct.ogg*, !dbg !4508
  store %struct.ogg* %2, %struct.ogg** %ogg, align 8, !dbg !4507
  call void @llvm.dbg.declare(metadata %struct.ogg_state** %ost, metadata !4510, metadata !2179), !dbg !4511
  %3 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !4512
  %nstreams = getelementptr inbounds %struct.ogg, %struct.ogg* %3, i32 0, i32 1, !dbg !4513
  %4 = load i32, i32* %nstreams, align 8, !dbg !4513
  %sub = sub nsw i32 %4, 1, !dbg !4514
  %conv = sext i32 %sub to i64, !dbg !4515
  %mul = mul i64 %conv, 424, !dbg !4516
  %add = add i64 456, %mul, !dbg !4517
  %call = call noalias i8* @av_malloc(i64 %add), !dbg !4518
  %5 = bitcast i8* %call to %struct.ogg_state*, !dbg !4518
  store %struct.ogg_state* %5, %struct.ogg_state** %ost, align 8, !dbg !4511
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4519, metadata !2179), !dbg !4520
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4521, metadata !2179), !dbg !4522
  store i32 0, i32* %ret, align 4, !dbg !4522
  %6 = load %struct.ogg_state*, %struct.ogg_state** %ost, align 8, !dbg !4523
  %tobool = icmp ne %struct.ogg_state* %6, null, !dbg !4523
  br i1 %tobool, label %if.end, label %if.then, !dbg !4525

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !4526
  br label %return, !dbg !4526

if.end:                                           ; preds = %entry
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4527
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 4, !dbg !4528
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4528
  store %struct.AVIOContext* %8, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4529
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4530
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %9, i64 0, i32 1) #9, !dbg !4531
  %10 = load %struct.ogg_state*, %struct.ogg_state** %ost, align 8, !dbg !4532
  %pos = getelementptr inbounds %struct.ogg_state, %struct.ogg_state* %10, i32 0, i32 0, !dbg !4533
  store i64 %call.i, i64* %pos, align 8, !dbg !4534
  %11 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !4535
  %curidx = getelementptr inbounds %struct.ogg, %struct.ogg* %11, i32 0, i32 3, !dbg !4536
  %12 = load i32, i32* %curidx, align 8, !dbg !4536
  %13 = load %struct.ogg_state*, %struct.ogg_state** %ost, align 8, !dbg !4537
  %curidx2 = getelementptr inbounds %struct.ogg_state, %struct.ogg_state* %13, i32 0, i32 1, !dbg !4538
  store i32 %12, i32* %curidx2, align 8, !dbg !4539
  %14 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !4540
  %state = getelementptr inbounds %struct.ogg, %struct.ogg* %14, i32 0, i32 5, !dbg !4541
  %15 = load %struct.ogg_state*, %struct.ogg_state** %state, align 8, !dbg !4541
  %16 = load %struct.ogg_state*, %struct.ogg_state** %ost, align 8, !dbg !4542
  %next = getelementptr inbounds %struct.ogg_state, %struct.ogg_state* %16, i32 0, i32 2, !dbg !4543
  store %struct.ogg_state* %15, %struct.ogg_state** %next, align 8, !dbg !4544
  %17 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !4545
  %nstreams3 = getelementptr inbounds %struct.ogg, %struct.ogg* %17, i32 0, i32 1, !dbg !4546
  %18 = load i32, i32* %nstreams3, align 8, !dbg !4546
  %19 = load %struct.ogg_state*, %struct.ogg_state** %ost, align 8, !dbg !4547
  %nstreams4 = getelementptr inbounds %struct.ogg_state, %struct.ogg_state* %19, i32 0, i32 3, !dbg !4548
  store i32 %18, i32* %nstreams4, align 8, !dbg !4549
  %20 = load %struct.ogg_state*, %struct.ogg_state** %ost, align 8, !dbg !4550
  %streams = getelementptr inbounds %struct.ogg_state, %struct.ogg_state* %20, i32 0, i32 4, !dbg !4551
  %arraydecay = getelementptr inbounds [1 x %struct.ogg_stream], [1 x %struct.ogg_stream]* %streams, i32 0, i32 0, !dbg !4552
  %21 = bitcast %struct.ogg_stream* %arraydecay to i8*, !dbg !4552
  %22 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !4553
  %streams5 = getelementptr inbounds %struct.ogg, %struct.ogg* %22, i32 0, i32 0, !dbg !4554
  %23 = load %struct.ogg_stream*, %struct.ogg_stream** %streams5, align 8, !dbg !4554
  %24 = bitcast %struct.ogg_stream* %23 to i8*, !dbg !4552
  %25 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !4555
  %nstreams6 = getelementptr inbounds %struct.ogg, %struct.ogg* %25, i32 0, i32 1, !dbg !4556
  %26 = load i32, i32* %nstreams6, align 8, !dbg !4556
  %conv7 = sext i32 %26 to i64, !dbg !4555
  %mul8 = mul i64 %conv7, 424, !dbg !4557
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %24, i64 %mul8, i32 8, i1 false), !dbg !4552
  store i32 0, i32* %i, align 4, !dbg !4558
  br label %for.cond, !dbg !4560

for.cond:                                         ; preds = %for.inc, %if.end
  %27 = load i32, i32* %i, align 4, !dbg !4561
  %28 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !4564
  %nstreams9 = getelementptr inbounds %struct.ogg, %struct.ogg* %28, i32 0, i32 1, !dbg !4565
  %29 = load i32, i32* %nstreams9, align 8, !dbg !4565
  %cmp = icmp slt i32 %27, %29, !dbg !4566
  br i1 %cmp, label %for.body, label %for.end, !dbg !4567

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ogg_stream** %os, metadata !4568, metadata !2179), !dbg !4570
  %30 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !4571
  %streams11 = getelementptr inbounds %struct.ogg, %struct.ogg* %30, i32 0, i32 0, !dbg !4572
  %31 = load %struct.ogg_stream*, %struct.ogg_stream** %streams11, align 8, !dbg !4572
  %32 = load i32, i32* %i, align 4, !dbg !4573
  %idx.ext = sext i32 %32 to i64, !dbg !4574
  %add.ptr = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %31, i64 %idx.ext, !dbg !4574
  store %struct.ogg_stream* %add.ptr, %struct.ogg_stream** %os, align 8, !dbg !4570
  %33 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4575
  %bufsize = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %33, i32 0, i32 1, !dbg !4576
  %34 = load i32, i32* %bufsize, align 8, !dbg !4576
  %add12 = add i32 %34, 64, !dbg !4577
  %conv13 = zext i32 %add12 to i64, !dbg !4575
  %call14 = call noalias i8* @av_mallocz(i64 %conv13), !dbg !4578
  %35 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4579
  %buf = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %35, i32 0, i32 0, !dbg !4580
  store i8* %call14, i8** %buf, align 8, !dbg !4581
  %36 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4582
  %buf15 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %36, i32 0, i32 0, !dbg !4584
  %37 = load i8*, i8** %buf15, align 8, !dbg !4584
  %tobool16 = icmp ne i8* %37, null, !dbg !4582
  br i1 %tobool16, label %if.then17, label %if.else, !dbg !4585

if.then17:                                        ; preds = %for.body
  %38 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4586
  %buf18 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %38, i32 0, i32 0, !dbg !4587
  %39 = load i8*, i8** %buf18, align 8, !dbg !4587
  %40 = load i32, i32* %i, align 4, !dbg !4588
  %idxprom = sext i32 %40 to i64, !dbg !4589
  %41 = load %struct.ogg_state*, %struct.ogg_state** %ost, align 8, !dbg !4589
  %streams19 = getelementptr inbounds %struct.ogg_state, %struct.ogg_state* %41, i32 0, i32 4, !dbg !4590
  %arrayidx = getelementptr inbounds [1 x %struct.ogg_stream], [1 x %struct.ogg_stream]* %streams19, i64 0, i64 %idxprom, !dbg !4589
  %buf20 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %arrayidx, i32 0, i32 0, !dbg !4591
  %42 = load i8*, i8** %buf20, align 8, !dbg !4591
  %43 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4592
  %bufpos = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %43, i32 0, i32 2, !dbg !4593
  %44 = load i32, i32* %bufpos, align 4, !dbg !4593
  %conv21 = zext i32 %44 to i64, !dbg !4592
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %42, i64 %conv21, i32 1, i1 false), !dbg !4594
  br label %if.end22, !dbg !4594

if.else:                                          ; preds = %for.body
  store i32 -12, i32* %ret, align 4, !dbg !4595
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then17
  %45 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4596
  %new_metadata = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %45, i32 0, i32 27, !dbg !4597
  store i8* null, i8** %new_metadata, align 8, !dbg !4598
  %46 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4599
  %new_metadata_size = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %46, i32 0, i32 28, !dbg !4600
  store i32 0, i32* %new_metadata_size, align 8, !dbg !4601
  br label %for.inc, !dbg !4602

for.inc:                                          ; preds = %if.end22
  %47 = load i32, i32* %i, align 4, !dbg !4603
  %inc = add nsw i32 %47, 1, !dbg !4603
  store i32 %inc, i32* %i, align 4, !dbg !4603
  br label %for.cond, !dbg !4605, !llvm.loop !4606

for.end:                                          ; preds = %for.cond
  %48 = load %struct.ogg_state*, %struct.ogg_state** %ost, align 8, !dbg !4608
  %49 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !4609
  %state23 = getelementptr inbounds %struct.ogg, %struct.ogg* %49, i32 0, i32 5, !dbg !4610
  store %struct.ogg_state* %48, %struct.ogg_state** %state23, align 8, !dbg !4611
  %50 = load i32, i32* %ret, align 4, !dbg !4612
  %cmp24 = icmp slt i32 %50, 0, !dbg !4614
  br i1 %cmp24, label %if.then26, label %if.end28, !dbg !4615

if.then26:                                        ; preds = %for.end
  %51 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4616
  %call27 = call i32 @ogg_restore(%struct.AVFormatContext* %51), !dbg !4617
  br label %if.end28, !dbg !4617

if.end28:                                         ; preds = %if.then26, %for.end
  %52 = load i32, i32* %ret, align 4, !dbg !4618
  store i32 %52, i32* %retval, align 4, !dbg !4619
  br label %return, !dbg !4619

return:                                           ; preds = %if.end28, %if.then
  %53 = load i32, i32* %retval, align 4, !dbg !4620
  ret i32 %53, !dbg !4620
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_restore(%struct.AVFormatContext* %s) #0 !dbg !4621 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %ogg = alloca %struct.ogg*, align 8
  %bc = alloca %struct.AVIOContext*, align 8
  %ost = alloca %struct.ogg_state*, align 8
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  %stream = alloca %struct.ogg_stream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4622, metadata !2179), !dbg !4623
  call void @llvm.dbg.declare(metadata %struct.ogg** %ogg, metadata !4624, metadata !2179), !dbg !4625
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4626
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4627
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4627
  %2 = bitcast i8* %1 to %struct.ogg*, !dbg !4626
  store %struct.ogg* %2, %struct.ogg** %ogg, align 8, !dbg !4625
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc, metadata !4628, metadata !2179), !dbg !4629
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4630
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !4631
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4631
  store %struct.AVIOContext* %4, %struct.AVIOContext** %bc, align 8, !dbg !4629
  call void @llvm.dbg.declare(metadata %struct.ogg_state** %ost, metadata !4632, metadata !2179), !dbg !4633
  %5 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !4634
  %state = getelementptr inbounds %struct.ogg, %struct.ogg* %5, i32 0, i32 5, !dbg !4635
  %6 = load %struct.ogg_state*, %struct.ogg_state** %state, align 8, !dbg !4635
  store %struct.ogg_state* %6, %struct.ogg_state** %ost, align 8, !dbg !4633
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4636, metadata !2179), !dbg !4637
  call void @llvm.dbg.declare(metadata i32* %err, metadata !4638, metadata !2179), !dbg !4639
  %7 = load %struct.ogg_state*, %struct.ogg_state** %ost, align 8, !dbg !4640
  %tobool = icmp ne %struct.ogg_state* %7, null, !dbg !4640
  br i1 %tobool, label %if.end, label %if.then, !dbg !4642

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4643
  br label %return, !dbg !4643

if.end:                                           ; preds = %entry
  %8 = load %struct.ogg_state*, %struct.ogg_state** %ost, align 8, !dbg !4644
  %next = getelementptr inbounds %struct.ogg_state, %struct.ogg_state* %8, i32 0, i32 2, !dbg !4645
  %9 = load %struct.ogg_state*, %struct.ogg_state** %next, align 8, !dbg !4645
  %10 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !4646
  %state1 = getelementptr inbounds %struct.ogg, %struct.ogg* %10, i32 0, i32 5, !dbg !4647
  store %struct.ogg_state* %9, %struct.ogg_state** %state1, align 8, !dbg !4648
  store i32 0, i32* %i, align 4, !dbg !4649
  br label %for.cond, !dbg !4651

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %i, align 4, !dbg !4652
  %12 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !4655
  %nstreams = getelementptr inbounds %struct.ogg, %struct.ogg* %12, i32 0, i32 1, !dbg !4656
  %13 = load i32, i32* %nstreams, align 8, !dbg !4656
  %cmp = icmp slt i32 %11, %13, !dbg !4657
  br i1 %cmp, label %for.body, label %for.end, !dbg !4658

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ogg_stream** %stream, metadata !4659, metadata !2179), !dbg !4661
  %14 = load i32, i32* %i, align 4, !dbg !4662
  %idxprom = sext i32 %14 to i64, !dbg !4663
  %15 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !4663
  %streams = getelementptr inbounds %struct.ogg, %struct.ogg* %15, i32 0, i32 0, !dbg !4664
  %16 = load %struct.ogg_stream*, %struct.ogg_stream** %streams, align 8, !dbg !4664
  %arrayidx = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %16, i64 %idxprom, !dbg !4663
  store %struct.ogg_stream* %arrayidx, %struct.ogg_stream** %stream, align 8, !dbg !4661
  %17 = load %struct.ogg_stream*, %struct.ogg_stream** %stream, align 8, !dbg !4665
  %buf = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %17, i32 0, i32 0, !dbg !4666
  %18 = bitcast i8** %buf to i8*, !dbg !4667
  call void @av_freep(i8* %18), !dbg !4668
  %19 = load %struct.ogg_stream*, %struct.ogg_stream** %stream, align 8, !dbg !4669
  %new_metadata = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %19, i32 0, i32 27, !dbg !4670
  %20 = bitcast i8** %new_metadata to i8*, !dbg !4671
  call void @av_freep(i8* %20), !dbg !4672
  %21 = load i32, i32* %i, align 4, !dbg !4673
  %22 = load %struct.ogg_state*, %struct.ogg_state** %ost, align 8, !dbg !4675
  %nstreams2 = getelementptr inbounds %struct.ogg_state, %struct.ogg_state* %22, i32 0, i32 3, !dbg !4676
  %23 = load i32, i32* %nstreams2, align 8, !dbg !4676
  %cmp3 = icmp sge i32 %21, %23, !dbg !4677
  br i1 %cmp3, label %if.then8, label %lor.lhs.false, !dbg !4678

lor.lhs.false:                                    ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !4679
  %idxprom4 = sext i32 %24 to i64, !dbg !4681
  %25 = load %struct.ogg_state*, %struct.ogg_state** %ost, align 8, !dbg !4681
  %streams5 = getelementptr inbounds %struct.ogg_state, %struct.ogg_state* %25, i32 0, i32 4, !dbg !4682
  %arrayidx6 = getelementptr inbounds [1 x %struct.ogg_stream], [1 x %struct.ogg_stream]* %streams5, i64 0, i64 %idxprom4, !dbg !4681
  %private = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %arrayidx6, i32 0, i32 29, !dbg !4683
  %26 = load i8*, i8** %private, align 8, !dbg !4683
  %tobool7 = icmp ne i8* %26, null, !dbg !4681
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !4684

if.then8:                                         ; preds = %lor.lhs.false, %for.body
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4685
  %28 = load i32, i32* %i, align 4, !dbg !4687
  call void @free_stream(%struct.AVFormatContext* %27, i32 %28), !dbg !4688
  br label %if.end9, !dbg !4689

if.end9:                                          ; preds = %if.then8, %lor.lhs.false
  br label %for.inc, !dbg !4690

for.inc:                                          ; preds = %if.end9
  %29 = load i32, i32* %i, align 4, !dbg !4691
  %inc = add nsw i32 %29, 1, !dbg !4691
  store i32 %inc, i32* %i, align 4, !dbg !4691
  br label %for.cond, !dbg !4693, !llvm.loop !4694

for.end:                                          ; preds = %for.cond
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4696
  %31 = load %struct.ogg_state*, %struct.ogg_state** %ost, align 8, !dbg !4697
  %pos = getelementptr inbounds %struct.ogg_state, %struct.ogg_state* %31, i32 0, i32 0, !dbg !4698
  %32 = load i64, i64* %pos, align 8, !dbg !4698
  %call = call i64 @avio_seek(%struct.AVIOContext* %30, i64 %32, i32 0), !dbg !4699
  %33 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !4700
  %page_pos = getelementptr inbounds %struct.ogg, %struct.ogg* %33, i32 0, i32 4, !dbg !4701
  store i64 -1, i64* %page_pos, align 8, !dbg !4702
  %34 = load %struct.ogg_state*, %struct.ogg_state** %ost, align 8, !dbg !4703
  %curidx = getelementptr inbounds %struct.ogg_state, %struct.ogg_state* %34, i32 0, i32 1, !dbg !4704
  %35 = load i32, i32* %curidx, align 8, !dbg !4704
  %36 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !4705
  %curidx10 = getelementptr inbounds %struct.ogg, %struct.ogg* %36, i32 0, i32 3, !dbg !4706
  store i32 %35, i32* %curidx10, align 8, !dbg !4707
  %37 = load %struct.ogg_state*, %struct.ogg_state** %ost, align 8, !dbg !4708
  %nstreams11 = getelementptr inbounds %struct.ogg_state, %struct.ogg_state* %37, i32 0, i32 3, !dbg !4709
  %38 = load i32, i32* %nstreams11, align 8, !dbg !4709
  %39 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !4710
  %nstreams12 = getelementptr inbounds %struct.ogg, %struct.ogg* %39, i32 0, i32 1, !dbg !4711
  store i32 %38, i32* %nstreams12, align 8, !dbg !4712
  %40 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !4713
  %streams13 = getelementptr inbounds %struct.ogg, %struct.ogg* %40, i32 0, i32 0, !dbg !4715
  %41 = bitcast %struct.ogg_stream** %streams13 to i8*, !dbg !4716
  %42 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !4717
  %nstreams14 = getelementptr inbounds %struct.ogg, %struct.ogg* %42, i32 0, i32 1, !dbg !4718
  %43 = load i32, i32* %nstreams14, align 8, !dbg !4718
  %conv = sext i32 %43 to i64, !dbg !4717
  %call15 = call i32 @av_reallocp_array(i8* %41, i64 %conv, i64 424), !dbg !4719
  store i32 %call15, i32* %err, align 4, !dbg !4720
  %cmp16 = icmp slt i32 %call15, 0, !dbg !4721
  br i1 %cmp16, label %if.then18, label %if.else, !dbg !4722

if.then18:                                        ; preds = %for.end
  %44 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !4723
  %nstreams19 = getelementptr inbounds %struct.ogg, %struct.ogg* %44, i32 0, i32 1, !dbg !4725
  store i32 0, i32* %nstreams19, align 8, !dbg !4726
  %45 = load i32, i32* %err, align 4, !dbg !4727
  store i32 %45, i32* %retval, align 4, !dbg !4728
  br label %return, !dbg !4728

if.else:                                          ; preds = %for.end
  %46 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !4729
  %streams20 = getelementptr inbounds %struct.ogg, %struct.ogg* %46, i32 0, i32 0, !dbg !4730
  %47 = load %struct.ogg_stream*, %struct.ogg_stream** %streams20, align 8, !dbg !4730
  %48 = bitcast %struct.ogg_stream* %47 to i8*, !dbg !4731
  %49 = load %struct.ogg_state*, %struct.ogg_state** %ost, align 8, !dbg !4732
  %streams21 = getelementptr inbounds %struct.ogg_state, %struct.ogg_state* %49, i32 0, i32 4, !dbg !4733
  %arraydecay = getelementptr inbounds [1 x %struct.ogg_stream], [1 x %struct.ogg_stream]* %streams21, i32 0, i32 0, !dbg !4731
  %50 = bitcast %struct.ogg_stream* %arraydecay to i8*, !dbg !4731
  %51 = load %struct.ogg_state*, %struct.ogg_state** %ost, align 8, !dbg !4734
  %nstreams22 = getelementptr inbounds %struct.ogg_state, %struct.ogg_state* %51, i32 0, i32 3, !dbg !4735
  %52 = load i32, i32* %nstreams22, align 8, !dbg !4735
  %conv23 = sext i32 %52 to i64, !dbg !4734
  %mul = mul i64 %conv23, 424, !dbg !4736
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %50, i64 %mul, i32 8, i1 false), !dbg !4731
  br label %if.end24

if.end24:                                         ; preds = %if.else
  %53 = load %struct.ogg_state*, %struct.ogg_state** %ost, align 8, !dbg !4737
  %54 = bitcast %struct.ogg_state* %53 to i8*, !dbg !4737
  call void @av_free(i8* %54), !dbg !4738
  store i32 0, i32* %retval, align 4, !dbg !4739
  br label %return, !dbg !4739

return:                                           ; preds = %if.end24, %if.then18, %if.then
  %55 = load i32, i32* %retval, align 4, !dbg !4740
  ret i32 %55, !dbg !4740
}

; Function Attrs: nounwind uwtable
define internal i32 @ogg_reset(%struct.AVFormatContext* %s) #0 !dbg !4741 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2715, metadata !2179), !dbg !4742
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %ogg = alloca %struct.ogg*, align 8
  %i = alloca i32, align 4
  %start_pos = alloca i64, align 8
  %os = alloca %struct.ogg_stream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4744, metadata !2179), !dbg !4745
  call void @llvm.dbg.declare(metadata %struct.ogg** %ogg, metadata !4746, metadata !2179), !dbg !4747
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4748
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4749
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4749
  %2 = bitcast i8* %1 to %struct.ogg*, !dbg !4748
  store %struct.ogg* %2, %struct.ogg** %ogg, align 8, !dbg !4747
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4750, metadata !2179), !dbg !4751
  call void @llvm.dbg.declare(metadata i64* %start_pos, metadata !4752, metadata !2179), !dbg !4753
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4754
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !4755
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4755
  store %struct.AVIOContext* %4, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4756
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4757
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %5, i64 0, i32 1) #9, !dbg !4758
  store i64 %call.i, i64* %start_pos, align 8, !dbg !4753
  store i32 0, i32* %i, align 4, !dbg !4759
  br label %for.cond, !dbg !4761

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !4762
  %7 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !4765
  %nstreams = getelementptr inbounds %struct.ogg, %struct.ogg* %7, i32 0, i32 1, !dbg !4766
  %8 = load i32, i32* %nstreams, align 8, !dbg !4766
  %cmp = icmp slt i32 %6, %8, !dbg !4767
  br i1 %cmp, label %for.body, label %for.end, !dbg !4768

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ogg_stream** %os, metadata !4769, metadata !2179), !dbg !4771
  %9 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !4772
  %streams = getelementptr inbounds %struct.ogg, %struct.ogg* %9, i32 0, i32 0, !dbg !4773
  %10 = load %struct.ogg_stream*, %struct.ogg_stream** %streams, align 8, !dbg !4773
  %11 = load i32, i32* %i, align 4, !dbg !4774
  %idx.ext = sext i32 %11 to i64, !dbg !4775
  %add.ptr = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %10, i64 %idx.ext, !dbg !4775
  store %struct.ogg_stream* %add.ptr, %struct.ogg_stream** %os, align 8, !dbg !4771
  %12 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4776
  %bufpos = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %12, i32 0, i32 2, !dbg !4777
  store i32 0, i32* %bufpos, align 4, !dbg !4778
  %13 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4779
  %pstart = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %13, i32 0, i32 3, !dbg !4780
  store i32 0, i32* %pstart, align 8, !dbg !4781
  %14 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4782
  %psize = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %14, i32 0, i32 4, !dbg !4783
  store i32 0, i32* %psize, align 4, !dbg !4784
  %15 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4785
  %granule = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %15, i32 0, i32 8, !dbg !4786
  store i64 -1, i64* %granule, align 8, !dbg !4787
  %16 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4788
  %lastpts = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %16, i32 0, i32 10, !dbg !4789
  store i64 -9223372036854775808, i64* %lastpts, align 8, !dbg !4790
  %17 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4791
  %lastdts = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %17, i32 0, i32 11, !dbg !4792
  store i64 -9223372036854775808, i64* %lastdts, align 8, !dbg !4793
  %18 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4794
  %sync_pos = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %18, i32 0, i32 12, !dbg !4795
  store i64 -1, i64* %sync_pos, align 8, !dbg !4796
  %19 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4797
  %page_pos = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %19, i32 0, i32 13, !dbg !4798
  store i64 0, i64* %page_pos, align 8, !dbg !4799
  %20 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4800
  %nsegs = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %20, i32 0, i32 17, !dbg !4801
  store i32 0, i32* %nsegs, align 4, !dbg !4802
  %21 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4803
  %segp = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %21, i32 0, i32 18, !dbg !4804
  store i32 0, i32* %segp, align 8, !dbg !4805
  %22 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4806
  %incomplete = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %22, i32 0, i32 20, !dbg !4807
  store i32 0, i32* %incomplete, align 4, !dbg !4808
  %23 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4809
  %got_data = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %23, i32 0, i32 24, !dbg !4810
  store i32 0, i32* %got_data, align 4, !dbg !4811
  %24 = load i64, i64* %start_pos, align 8, !dbg !4812
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4814
  %internal = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %25, i32 0, i32 55, !dbg !4815
  %26 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal, align 8, !dbg !4815
  %data_offset = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %26, i32 0, i32 3, !dbg !4816
  %27 = load i64, i64* %data_offset, align 8, !dbg !4816
  %cmp1 = icmp sle i64 %24, %27, !dbg !4817
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4818

if.then:                                          ; preds = %for.body
  %28 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4819
  %lastpts2 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %28, i32 0, i32 10, !dbg !4821
  store i64 0, i64* %lastpts2, align 8, !dbg !4822
  br label %if.end, !dbg !4823

if.end:                                           ; preds = %if.then, %for.body
  %29 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4824
  %end_trimming = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %29, i32 0, i32 26, !dbg !4825
  store i32 0, i32* %end_trimming, align 4, !dbg !4826
  %30 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4827
  %new_metadata = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %30, i32 0, i32 27, !dbg !4828
  %31 = bitcast i8** %new_metadata to i8*, !dbg !4829
  call void @av_freep(i8* %31), !dbg !4830
  %32 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4831
  %new_metadata_size = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %32, i32 0, i32 28, !dbg !4832
  store i32 0, i32* %new_metadata_size, align 8, !dbg !4833
  br label %for.inc, !dbg !4834

for.inc:                                          ; preds = %if.end
  %33 = load i32, i32* %i, align 4, !dbg !4835
  %inc = add nsw i32 %33, 1, !dbg !4835
  store i32 %inc, i32* %i, align 4, !dbg !4835
  br label %for.cond, !dbg !4837, !llvm.loop !4838

for.end:                                          ; preds = %for.cond
  %34 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !4840
  %page_pos3 = getelementptr inbounds %struct.ogg, %struct.ogg* %34, i32 0, i32 4, !dbg !4841
  store i64 -1, i64* %page_pos3, align 8, !dbg !4842
  %35 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !4843
  %curidx = getelementptr inbounds %struct.ogg, %struct.ogg* %35, i32 0, i32 3, !dbg !4844
  store i32 -1, i32* %curidx, align 8, !dbg !4845
  ret i32 0, !dbg !4846
}

; Function Attrs: nounwind uwtable
define internal i64 @ogg_calc_pts(%struct.AVFormatContext* %s, i32 %idx, i64* %dts) #0 !dbg !4847 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %idx.addr = alloca i32, align 4
  %dts.addr = alloca i64*, align 8
  %ogg = alloca %struct.ogg*, align 8
  %os = alloca %struct.ogg_stream*, align 8
  %pts = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4850, metadata !2179), !dbg !4851
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !4852, metadata !2179), !dbg !4853
  store i64* %dts, i64** %dts.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %dts.addr, metadata !4854, metadata !2179), !dbg !4855
  call void @llvm.dbg.declare(metadata %struct.ogg** %ogg, metadata !4856, metadata !2179), !dbg !4857
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4858
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4859
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4859
  %2 = bitcast i8* %1 to %struct.ogg*, !dbg !4858
  store %struct.ogg* %2, %struct.ogg** %ogg, align 8, !dbg !4857
  call void @llvm.dbg.declare(metadata %struct.ogg_stream** %os, metadata !4860, metadata !2179), !dbg !4861
  %3 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !4862
  %streams = getelementptr inbounds %struct.ogg, %struct.ogg* %3, i32 0, i32 0, !dbg !4863
  %4 = load %struct.ogg_stream*, %struct.ogg_stream** %streams, align 8, !dbg !4863
  %5 = load i32, i32* %idx.addr, align 4, !dbg !4864
  %idx.ext = sext i32 %5 to i64, !dbg !4865
  %add.ptr = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %4, i64 %idx.ext, !dbg !4865
  store %struct.ogg_stream* %add.ptr, %struct.ogg_stream** %os, align 8, !dbg !4861
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !4866, metadata !2179), !dbg !4867
  store i64 -9223372036854775808, i64* %pts, align 8, !dbg !4867
  %6 = load i64*, i64** %dts.addr, align 8, !dbg !4868
  %tobool = icmp ne i64* %6, null, !dbg !4868
  br i1 %tobool, label %if.then, label %if.end, !dbg !4870

if.then:                                          ; preds = %entry
  %7 = load i64*, i64** %dts.addr, align 8, !dbg !4871
  store i64 -9223372036854775808, i64* %7, align 8, !dbg !4872
  br label %if.end, !dbg !4873

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4874
  %lastpts = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %8, i32 0, i32 10, !dbg !4876
  %9 = load i64, i64* %lastpts, align 8, !dbg !4876
  %cmp = icmp ne i64 %9, -9223372036854775808, !dbg !4877
  br i1 %cmp, label %if.then1, label %if.end4, !dbg !4878

if.then1:                                         ; preds = %if.end
  %10 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4879
  %lastpts2 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %10, i32 0, i32 10, !dbg !4881
  %11 = load i64, i64* %lastpts2, align 8, !dbg !4881
  store i64 %11, i64* %pts, align 8, !dbg !4882
  %12 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4883
  %lastpts3 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %12, i32 0, i32 10, !dbg !4884
  store i64 -9223372036854775808, i64* %lastpts3, align 8, !dbg !4885
  br label %if.end4, !dbg !4886

if.end4:                                          ; preds = %if.then1, %if.end
  %13 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4887
  %lastdts = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %13, i32 0, i32 11, !dbg !4889
  %14 = load i64, i64* %lastdts, align 8, !dbg !4889
  %cmp5 = icmp ne i64 %14, -9223372036854775808, !dbg !4890
  br i1 %cmp5, label %if.then6, label %if.end12, !dbg !4891

if.then6:                                         ; preds = %if.end4
  %15 = load i64*, i64** %dts.addr, align 8, !dbg !4892
  %tobool7 = icmp ne i64* %15, null, !dbg !4892
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !4895

if.then8:                                         ; preds = %if.then6
  %16 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4896
  %lastdts9 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %16, i32 0, i32 11, !dbg !4897
  %17 = load i64, i64* %lastdts9, align 8, !dbg !4897
  %18 = load i64*, i64** %dts.addr, align 8, !dbg !4898
  store i64 %17, i64* %18, align 8, !dbg !4899
  br label %if.end10, !dbg !4900

if.end10:                                         ; preds = %if.then8, %if.then6
  %19 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4901
  %lastdts11 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %19, i32 0, i32 11, !dbg !4902
  store i64 -9223372036854775808, i64* %lastdts11, align 8, !dbg !4903
  br label %if.end12, !dbg !4904

if.end12:                                         ; preds = %if.end10, %if.end4
  %20 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4905
  %page_end = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %20, i32 0, i32 21, !dbg !4907
  %21 = load i32, i32* %page_end, align 8, !dbg !4907
  %tobool13 = icmp ne i32 %21, 0, !dbg !4905
  br i1 %tobool13, label %if.then14, label %if.end29, !dbg !4908

if.then14:                                        ; preds = %if.end12
  %22 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4909
  %granule = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %22, i32 0, i32 8, !dbg !4912
  %23 = load i64, i64* %granule, align 8, !dbg !4912
  %cmp15 = icmp ne i64 %23, -1, !dbg !4913
  br i1 %cmp15, label %if.then16, label %if.end28, !dbg !4914

if.then16:                                        ; preds = %if.then14
  %24 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4915
  %codec = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %24, i32 0, i32 15, !dbg !4918
  %25 = load %struct.ogg_codec*, %struct.ogg_codec** %codec, align 8, !dbg !4918
  %tobool17 = icmp ne %struct.ogg_codec* %25, null, !dbg !4915
  br i1 %tobool17, label %land.lhs.true, label %if.else, !dbg !4919

land.lhs.true:                                    ; preds = %if.then16
  %26 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4920
  %codec18 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %26, i32 0, i32 15, !dbg !4922
  %27 = load %struct.ogg_codec*, %struct.ogg_codec** %codec18, align 8, !dbg !4922
  %granule_is_start = getelementptr inbounds %struct.ogg_codec, %struct.ogg_codec* %27, i32 0, i32 6, !dbg !4923
  %28 = load i32, i32* %granule_is_start, align 8, !dbg !4923
  %tobool19 = icmp ne i32 %28, 0, !dbg !4920
  br i1 %tobool19, label %if.then20, label %if.else, !dbg !4924

if.then20:                                        ; preds = %land.lhs.true
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4925
  %30 = load i32, i32* %idx.addr, align 4, !dbg !4926
  %31 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4927
  %granule21 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %31, i32 0, i32 8, !dbg !4928
  %32 = load i64, i64* %granule21, align 8, !dbg !4928
  %33 = load i64*, i64** %dts.addr, align 8, !dbg !4929
  %call = call i64 @ogg_gptopts(%struct.AVFormatContext* %29, i32 %30, i64 %32, i64* %33), !dbg !4930
  store i64 %call, i64* %pts, align 8, !dbg !4931
  br label %if.end26, !dbg !4932

if.else:                                          ; preds = %land.lhs.true, %if.then16
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4933
  %35 = load i32, i32* %idx.addr, align 4, !dbg !4934
  %36 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4935
  %granule22 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %36, i32 0, i32 8, !dbg !4936
  %37 = load i64, i64* %granule22, align 8, !dbg !4936
  %38 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4937
  %lastdts23 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %38, i32 0, i32 11, !dbg !4938
  %call24 = call i64 @ogg_gptopts(%struct.AVFormatContext* %34, i32 %35, i64 %37, i64* %lastdts23), !dbg !4939
  %39 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4940
  %lastpts25 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %39, i32 0, i32 10, !dbg !4941
  store i64 %call24, i64* %lastpts25, align 8, !dbg !4942
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then20
  %40 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !4943
  %granule27 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %40, i32 0, i32 8, !dbg !4944
  store i64 -1, i64* %granule27, align 8, !dbg !4945
  br label %if.end28, !dbg !4946

if.end28:                                         ; preds = %if.end26, %if.then14
  br label %if.end29, !dbg !4947

if.end29:                                         ; preds = %if.end28, %if.end12
  %41 = load i64, i64* %pts, align 8, !dbg !4948
  ret i64 %41, !dbg !4949
}

declare noalias i8* @av_mallocz(i64) #3

; Function Attrs: nounwind uwtable
define internal void @free_stream(%struct.AVFormatContext* %s, i32 %i) #0 !dbg !4950 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %i.addr = alloca i32, align 4
  %ogg = alloca %struct.ogg*, align 8
  %stream = alloca %struct.ogg_stream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4951, metadata !2179), !dbg !4952
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !4953, metadata !2179), !dbg !4954
  call void @llvm.dbg.declare(metadata %struct.ogg** %ogg, metadata !4955, metadata !2179), !dbg !4956
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4957
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4958
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4958
  %2 = bitcast i8* %1 to %struct.ogg*, !dbg !4957
  store %struct.ogg* %2, %struct.ogg** %ogg, align 8, !dbg !4956
  call void @llvm.dbg.declare(metadata %struct.ogg_stream** %stream, metadata !4959, metadata !2179), !dbg !4960
  %3 = load i32, i32* %i.addr, align 4, !dbg !4961
  %idxprom = sext i32 %3 to i64, !dbg !4962
  %4 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !4962
  %streams = getelementptr inbounds %struct.ogg, %struct.ogg* %4, i32 0, i32 0, !dbg !4963
  %5 = load %struct.ogg_stream*, %struct.ogg_stream** %streams, align 8, !dbg !4963
  %arrayidx = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %5, i64 %idxprom, !dbg !4962
  store %struct.ogg_stream* %arrayidx, %struct.ogg_stream** %stream, align 8, !dbg !4960
  %6 = load %struct.ogg_stream*, %struct.ogg_stream** %stream, align 8, !dbg !4964
  %buf = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %6, i32 0, i32 0, !dbg !4965
  %7 = bitcast i8** %buf to i8*, !dbg !4966
  call void @av_freep(i8* %7), !dbg !4967
  %8 = load %struct.ogg_stream*, %struct.ogg_stream** %stream, align 8, !dbg !4968
  %codec = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %8, i32 0, i32 15, !dbg !4970
  %9 = load %struct.ogg_codec*, %struct.ogg_codec** %codec, align 8, !dbg !4970
  %tobool = icmp ne %struct.ogg_codec* %9, null, !dbg !4968
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4971

land.lhs.true:                                    ; preds = %entry
  %10 = load %struct.ogg_stream*, %struct.ogg_stream** %stream, align 8, !dbg !4972
  %codec1 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %10, i32 0, i32 15, !dbg !4973
  %11 = load %struct.ogg_codec*, %struct.ogg_codec** %codec1, align 8, !dbg !4973
  %cleanup = getelementptr inbounds %struct.ogg_codec, %struct.ogg_codec* %11, i32 0, i32 8, !dbg !4974
  %12 = load void (%struct.AVFormatContext*, i32)*, void (%struct.AVFormatContext*, i32)** %cleanup, align 8, !dbg !4974
  %tobool2 = icmp ne void (%struct.AVFormatContext*, i32)* %12, null, !dbg !4972
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4975

if.then:                                          ; preds = %land.lhs.true
  %13 = load %struct.ogg_stream*, %struct.ogg_stream** %stream, align 8, !dbg !4977
  %codec3 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %13, i32 0, i32 15, !dbg !4979
  %14 = load %struct.ogg_codec*, %struct.ogg_codec** %codec3, align 8, !dbg !4979
  %cleanup4 = getelementptr inbounds %struct.ogg_codec, %struct.ogg_codec* %14, i32 0, i32 8, !dbg !4980
  %15 = load void (%struct.AVFormatContext*, i32)*, void (%struct.AVFormatContext*, i32)** %cleanup4, align 8, !dbg !4980
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4981
  %17 = load i32, i32* %i.addr, align 4, !dbg !4982
  call void %15(%struct.AVFormatContext* %16, i32 %17), !dbg !4977
  br label %if.end, !dbg !4983

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %18 = load %struct.ogg_stream*, %struct.ogg_stream** %stream, align 8, !dbg !4984
  %private = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %18, i32 0, i32 29, !dbg !4985
  %19 = bitcast i8** %private to i8*, !dbg !4986
  call void @av_freep(i8* %19), !dbg !4987
  %20 = load %struct.ogg_stream*, %struct.ogg_stream** %stream, align 8, !dbg !4988
  %new_metadata = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %20, i32 0, i32 27, !dbg !4989
  %21 = bitcast i8** %new_metadata to i8*, !dbg !4990
  call void @av_freep(i8* %21), !dbg !4991
  ret void, !dbg !4992
}

declare i32 @av_reallocp_array(i8*, i64, i64) #3

; Function Attrs: nounwind uwtable
define internal void @ogg_validate_keyframe(%struct.AVFormatContext* %s, i32 %idx, i32 %pstart, i32 %psize) #0 !dbg !4993 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %idx.addr = alloca i32, align 4
  %pstart.addr = alloca i32, align 4
  %psize.addr = alloca i32, align 4
  %ogg = alloca %struct.ogg*, align 8
  %os = alloca %struct.ogg_stream*, align 8
  %invalid = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4996, metadata !2179), !dbg !4997
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !4998, metadata !2179), !dbg !4999
  store i32 %pstart, i32* %pstart.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pstart.addr, metadata !5000, metadata !2179), !dbg !5001
  store i32 %psize, i32* %psize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %psize.addr, metadata !5002, metadata !2179), !dbg !5003
  call void @llvm.dbg.declare(metadata %struct.ogg** %ogg, metadata !5004, metadata !2179), !dbg !5005
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5006
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !5007
  %1 = load i8*, i8** %priv_data, align 8, !dbg !5007
  %2 = bitcast i8* %1 to %struct.ogg*, !dbg !5006
  store %struct.ogg* %2, %struct.ogg** %ogg, align 8, !dbg !5005
  call void @llvm.dbg.declare(metadata %struct.ogg_stream** %os, metadata !5008, metadata !2179), !dbg !5009
  %3 = load %struct.ogg*, %struct.ogg** %ogg, align 8, !dbg !5010
  %streams = getelementptr inbounds %struct.ogg, %struct.ogg* %3, i32 0, i32 0, !dbg !5011
  %4 = load %struct.ogg_stream*, %struct.ogg_stream** %streams, align 8, !dbg !5011
  %5 = load i32, i32* %idx.addr, align 4, !dbg !5012
  %idx.ext = sext i32 %5 to i64, !dbg !5013
  %add.ptr = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %4, i64 %idx.ext, !dbg !5013
  store %struct.ogg_stream* %add.ptr, %struct.ogg_stream** %os, align 8, !dbg !5009
  call void @llvm.dbg.declare(metadata i32* %invalid, metadata !5014, metadata !2179), !dbg !5015
  store i32 0, i32* %invalid, align 4, !dbg !5015
  %6 = load i32, i32* %psize.addr, align 4, !dbg !5016
  %tobool = icmp ne i32 %6, 0, !dbg !5016
  br i1 %tobool, label %if.then, label %if.end35, !dbg !5018

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %idx.addr, align 4, !dbg !5019
  %idxprom = sext i32 %7 to i64, !dbg !5021
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5021
  %streams1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 7, !dbg !5022
  %9 = load %struct.AVStream**, %struct.AVStream*** %streams1, align 8, !dbg !5022
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %9, i64 %idxprom, !dbg !5021
  %10 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !5021
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %10, i32 0, i32 19, !dbg !5023
  %11 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !5023
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %11, i32 0, i32 1, !dbg !5024
  %12 = load i32, i32* %codec_id, align 4, !dbg !5024
  switch i32 %12, label %sw.epilog [
    i32 30, label %sw.bb
    i32 139, label %sw.bb11
  ], !dbg !5025

sw.bb:                                            ; preds = %if.then
  %13 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !5026
  %pflags = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %13, i32 0, i32 5, !dbg !5028
  %14 = load i32, i32* %pflags, align 8, !dbg !5028
  %and = and i32 %14, 1, !dbg !5029
  %tobool2 = icmp ne i32 %and, 0, !dbg !5030
  %lnot = xor i1 %tobool2, true, !dbg !5030
  %lnot3 = xor i1 %lnot, true, !dbg !5031
  %lnot.ext = zext i1 %lnot3 to i32, !dbg !5031
  %15 = load i32, i32* %pstart.addr, align 4, !dbg !5032
  %idxprom4 = sext i32 %15 to i64, !dbg !5033
  %16 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !5033
  %buf = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %16, i32 0, i32 0, !dbg !5034
  %17 = load i8*, i8** %buf, align 8, !dbg !5034
  %arrayidx5 = getelementptr inbounds i8, i8* %17, i64 %idxprom4, !dbg !5033
  %18 = load i8, i8* %arrayidx5, align 1, !dbg !5033
  %conv = zext i8 %18 to i32, !dbg !5033
  %and6 = and i32 %conv, 64, !dbg !5035
  %tobool7 = icmp ne i32 %and6, 0, !dbg !5036
  %lnot8 = xor i1 %tobool7, true, !dbg !5036
  %lnot.ext9 = zext i1 %lnot8 to i32, !dbg !5036
  %cmp = icmp ne i32 %lnot.ext, %lnot.ext9, !dbg !5037
  %conv10 = zext i1 %cmp to i32, !dbg !5037
  store i32 %conv10, i32* %invalid, align 4, !dbg !5038
  br label %sw.epilog, !dbg !5039

sw.bb11:                                          ; preds = %if.then
  %19 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !5040
  %pflags12 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %19, i32 0, i32 5, !dbg !5041
  %20 = load i32, i32* %pflags12, align 8, !dbg !5041
  %and13 = and i32 %20, 1, !dbg !5042
  %tobool14 = icmp ne i32 %and13, 0, !dbg !5043
  %lnot15 = xor i1 %tobool14, true, !dbg !5043
  %lnot17 = xor i1 %lnot15, true, !dbg !5044
  %lnot.ext18 = zext i1 %lnot17 to i32, !dbg !5044
  %21 = load i32, i32* %pstart.addr, align 4, !dbg !5045
  %idxprom19 = sext i32 %21 to i64, !dbg !5046
  %22 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !5046
  %buf20 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %22, i32 0, i32 0, !dbg !5047
  %23 = load i8*, i8** %buf20, align 8, !dbg !5047
  %arrayidx21 = getelementptr inbounds i8, i8* %23, i64 %idxprom19, !dbg !5046
  %24 = load i8, i8* %arrayidx21, align 1, !dbg !5046
  %conv22 = zext i8 %24 to i32, !dbg !5046
  %and23 = and i32 %conv22, 1, !dbg !5048
  %tobool24 = icmp ne i32 %and23, 0, !dbg !5049
  %lnot25 = xor i1 %tobool24, true, !dbg !5049
  %lnot.ext26 = zext i1 %lnot25 to i32, !dbg !5049
  %cmp27 = icmp ne i32 %lnot.ext18, %lnot.ext26, !dbg !5050
  %conv28 = zext i1 %cmp27 to i32, !dbg !5050
  store i32 %conv28, i32* %invalid, align 4, !dbg !5051
  br label %sw.epilog, !dbg !5052

sw.epilog:                                        ; preds = %sw.bb11, %if.then, %sw.bb
  %25 = load i32, i32* %invalid, align 4, !dbg !5053
  %tobool29 = icmp ne i32 %25, 0, !dbg !5053
  br i1 %tobool29, label %if.then30, label %if.end, !dbg !5055

if.then30:                                        ; preds = %sw.epilog
  %26 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !5056
  %pflags31 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %26, i32 0, i32 5, !dbg !5058
  %27 = load i32, i32* %pflags31, align 8, !dbg !5059
  %xor = xor i32 %27, 1, !dbg !5059
  store i32 %xor, i32* %pflags31, align 8, !dbg !5059
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5060
  %29 = bitcast %struct.AVFormatContext* %28 to i8*, !dbg !5060
  %30 = load %struct.ogg_stream*, %struct.ogg_stream** %os, align 8, !dbg !5061
  %pflags32 = getelementptr inbounds %struct.ogg_stream, %struct.ogg_stream* %30, i32 0, i32 5, !dbg !5062
  %31 = load i32, i32* %pflags32, align 8, !dbg !5062
  %and33 = and i32 %31, 1, !dbg !5063
  %tobool34 = icmp ne i32 %and33, 0, !dbg !5064
  %cond = select i1 %tobool34, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), !dbg !5064
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 24, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.19, i32 0, i32 0), i8* %cond), !dbg !5065
  br label %if.end, !dbg !5066

if.end:                                           ; preds = %if.then30, %sw.epilog
  br label %if.end35, !dbg !5067

if.end35:                                         ; preds = %if.end, %entry
  ret void, !dbg !5068
}

declare i32 @av_new_packet(%struct.AVPacket*, i32) #3

declare i8* @av_packet_new_side_data(%struct.AVPacket*, i32, i32) #3

declare void @av_packet_unref(%struct.AVPacket*) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare i32 @ff_seek_frame_binary(%struct.AVFormatContext*, i32, i64, i32) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2173, !2174}
!llvm.ident = !{!2175}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !933)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--oggdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!916 = !{!917, !918, !919, !922, !925, !932}
!917 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!918 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !920, line: 216, baseType: !921)
!920 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!921 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !923, line: 197, baseType: !924)
!923 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!924 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !927, line: 221, size: 32, align: 8, elements: !928)
!927 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!928 = !{!929}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !926, file: !927, line: 221, baseType: !930, size: 32, align: 32)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !931, line: 51, baseType: !918)
!931 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!933 = !{!934, !2143}
!934 = distinct !DIGlobalVariable(name: "ff_ogg_demuxer", scope: !0, file: !935, line: 951, type: !936, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_ogg_demuxer)
!935 = !DIFile(filename: "libavformat/oggdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !937)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !938)
!938 = !{!939, !943, !944, !945, !946, !956, !997, !998, !1000, !1001, !1002, !1016, !2124, !2125, !2126, !2130, !2134, !2135, !2136, !2140, !2141, !2142}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !937, file: !897, line: 638, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!942 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !937, file: !897, line: 645, baseType: !940, size: 64, align: 64, offset: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !937, file: !897, line: 652, baseType: !917, size: 32, align: 32, offset: 128)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !937, file: !897, line: 659, baseType: !940, size: 64, align: 64, offset: 192)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !937, file: !897, line: 661, baseType: !947, size: 64, align: 64, offset: 256)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !952, line: 44, size: 64, align: 32, elements: !953)
!952 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!953 = !{!954, !955}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !951, file: !952, line: 45, baseType: !3, size: 32, align: 32)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !951, file: !952, line: 46, baseType: !918, size: 32, align: 32, offset: 32)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !937, file: !897, line: 663, baseType: !957, size: 64, align: 64, offset: 320)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !960)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !961)
!961 = !{!962, !963, !967, !971, !972, !973, !974, !978, !984, !986, !990}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !960, file: !464, line: 72, baseType: !940, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !960, file: !464, line: 78, baseType: !964, size: 64, align: 64, offset: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DISubroutineType(types: !966)
!966 = !{!940, !932}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !960, file: !464, line: 85, baseType: !968, size: 64, align: 64, offset: 128)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!970 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !960, file: !464, line: 93, baseType: !917, size: 32, align: 32, offset: 192)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !960, file: !464, line: 99, baseType: !917, size: 32, align: 32, offset: 224)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !960, file: !464, line: 108, baseType: !917, size: 32, align: 32, offset: 256)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !960, file: !464, line: 113, baseType: !975, size: 64, align: 64, offset: 320)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{!932, !932, !932}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !960, file: !464, line: 123, baseType: !979, size: 64, align: 64, offset: 384)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!982, !982}
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !960, file: !464, line: 130, baseType: !985, size: 32, align: 32, offset: 448)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !960, file: !464, line: 136, baseType: !987, size: 64, align: 64, offset: 512)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DISubroutineType(types: !989)
!989 = !{!985, !932}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !960, file: !464, line: 142, baseType: !991, size: 64, align: 64, offset: 576)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!917, !994, !932, !940, !917}
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !937, file: !897, line: 670, baseType: !940, size: 64, align: 64, offset: 384)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !937, file: !897, line: 679, baseType: !999, size: 64, align: 64, offset: 448)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !937, file: !897, line: 684, baseType: !917, size: 32, align: 32, offset: 512)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !937, file: !897, line: 689, baseType: !917, size: 32, align: 32, offset: 544)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !937, file: !897, line: 696, baseType: !1003, size: 64, align: 64, offset: 576)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!917, !1006}
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1008)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1009)
!1009 = !{!1010, !1011, !1014, !1015}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1008, file: !897, line: 449, baseType: !940, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1008, file: !897, line: 450, baseType: !1012, size: 64, align: 64, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1008, file: !897, line: 451, baseType: !917, size: 32, align: 32, offset: 128)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1008, file: !897, line: 452, baseType: !940, size: 64, align: 64, offset: 192)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !937, file: !897, line: 703, baseType: !1017, size: 64, align: 64, offset: 640)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!917, !1020}
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1022)
!1022 = !{!1023, !1024, !1025, !1220, !1221, !1286, !1287, !1288, !1981, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2035, !2036, !2037, !2038, !2039, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2090, !2091, !2094, !2095, !2096, !2097, !2098, !2099, !2101, !2102, !2103, !2104, !2112, !2113, !2117, !2121, !2122, !2123}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1021, file: !897, line: 1342, baseType: !957, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1021, file: !897, line: 1349, baseType: !999, size: 64, align: 64, offset: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1021, file: !897, line: 1356, baseType: !1026, size: 64, align: 64, offset: 128)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1028)
!1028 = !{!1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1082, !1083, !1087, !1091, !1096, !1100, !1195, !1201, !1207, !1208, !1209, !1210, !1214}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1027, file: !897, line: 498, baseType: !940, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1027, file: !897, line: 504, baseType: !940, size: 64, align: 64, offset: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1027, file: !897, line: 505, baseType: !940, size: 64, align: 64, offset: 128)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1027, file: !897, line: 506, baseType: !940, size: 64, align: 64, offset: 192)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1027, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1027, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1027, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1027, file: !897, line: 517, baseType: !917, size: 32, align: 32, offset: 352)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1027, file: !897, line: 523, baseType: !947, size: 64, align: 64, offset: 384)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1027, file: !897, line: 526, baseType: !957, size: 64, align: 64, offset: 448)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1027, file: !897, line: 535, baseType: !1026, size: 64, align: 64, offset: 512)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1027, file: !897, line: 539, baseType: !917, size: 32, align: 32, offset: 576)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1027, file: !897, line: 541, baseType: !1017, size: 64, align: 64, offset: 640)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1027, file: !897, line: 549, baseType: !1043, size: 64, align: 64, offset: 704)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!917, !1020, !1046}
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1048)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1049)
!1049 = !{!1050, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1078, !1079, !1080, !1081}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1048, file: !4, line: 1451, baseType: !1051, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1053, line: 94, baseType: !1054)
!1053 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1053, line: 81, size: 192, align: 64, elements: !1055)
!1055 = !{!1056, !1060, !1063}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1054, file: !1053, line: 82, baseType: !1057, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1053, line: 73, baseType: !1059)
!1059 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1053, line: 73, flags: DIFlagFwdDecl)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1054, file: !1053, line: 89, baseType: !1061, size: 64, align: 64, offset: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !931, line: 48, baseType: !1013)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1054, file: !1053, line: 93, baseType: !917, size: 32, align: 32, offset: 128)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1048, file: !4, line: 1461, baseType: !922, size: 64, align: 64, offset: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1048, file: !4, line: 1467, baseType: !922, size: 64, align: 64, offset: 128)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1048, file: !4, line: 1468, baseType: !1061, size: 64, align: 64, offset: 192)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1048, file: !4, line: 1469, baseType: !917, size: 32, align: 32, offset: 256)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1048, file: !4, line: 1470, baseType: !917, size: 32, align: 32, offset: 288)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1048, file: !4, line: 1474, baseType: !917, size: 32, align: 32, offset: 320)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1048, file: !4, line: 1479, baseType: !1071, size: 64, align: 64, offset: 384)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1073)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1074)
!1074 = !{!1075, !1076, !1077}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1073, file: !4, line: 1412, baseType: !1061, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1073, file: !4, line: 1413, baseType: !917, size: 32, align: 32, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1073, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1048, file: !4, line: 1480, baseType: !917, size: 32, align: 32, offset: 448)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1048, file: !4, line: 1486, baseType: !922, size: 64, align: 64, offset: 512)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1048, file: !4, line: 1488, baseType: !922, size: 64, align: 64, offset: 576)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1048, file: !4, line: 1497, baseType: !922, size: 64, align: 64, offset: 640)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1027, file: !897, line: 550, baseType: !1017, size: 64, align: 64, offset: 768)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1027, file: !897, line: 554, baseType: !1084, size: 64, align: 64, offset: 832)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!917, !1020, !1046, !1046, !917}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1027, file: !897, line: 563, baseType: !1088, size: 64, align: 64, offset: 896)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!917, !3, !917}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1027, file: !897, line: 565, baseType: !1092, size: 64, align: 64, offset: 960)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{null, !1020, !917, !1095, !1095}
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1027, file: !897, line: 570, baseType: !1097, size: 64, align: 64, offset: 1024)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!917, !1020, !917, !932, !919}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1027, file: !897, line: 581, baseType: !1101, size: 64, align: 64, offset: 1088)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!917, !1020, !917, !1104, !918}
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1107)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1108)
!1108 = !{!1109, !1113, !1115, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1149, !1151, !1152, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1107, file: !526, line: 282, baseType: !1110, size: 512, align: 64)
!1110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1061, size: 512, align: 64, elements: !1111)
!1111 = !{!1112}
!1112 = !DISubrange(count: 8)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1107, file: !526, line: 299, baseType: !1114, size: 256, align: 32, offset: 512)
!1114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 256, align: 32, elements: !1111)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1107, file: !526, line: 315, baseType: !1116, size: 64, align: 64, offset: 768)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1107, file: !526, line: 326, baseType: !917, size: 32, align: 32, offset: 832)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1107, file: !526, line: 326, baseType: !917, size: 32, align: 32, offset: 864)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1107, file: !526, line: 334, baseType: !917, size: 32, align: 32, offset: 896)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1107, file: !526, line: 341, baseType: !917, size: 32, align: 32, offset: 928)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1107, file: !526, line: 346, baseType: !917, size: 32, align: 32, offset: 960)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1107, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1107, file: !526, line: 356, baseType: !1124, size: 64, align: 32, offset: 1024)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1125, line: 61, baseType: !1126)
!1125 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1125, line: 58, size: 64, align: 32, elements: !1127)
!1127 = !{!1128, !1129}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1126, file: !1125, line: 59, baseType: !917, size: 32, align: 32)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1126, file: !1125, line: 60, baseType: !917, size: 32, align: 32, offset: 32)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1107, file: !526, line: 361, baseType: !922, size: 64, align: 64, offset: 1088)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1107, file: !526, line: 369, baseType: !922, size: 64, align: 64, offset: 1152)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1107, file: !526, line: 377, baseType: !922, size: 64, align: 64, offset: 1216)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1107, file: !526, line: 382, baseType: !917, size: 32, align: 32, offset: 1280)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1107, file: !526, line: 386, baseType: !917, size: 32, align: 32, offset: 1312)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1107, file: !526, line: 391, baseType: !917, size: 32, align: 32, offset: 1344)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1107, file: !526, line: 396, baseType: !932, size: 64, align: 64, offset: 1408)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1107, file: !526, line: 403, baseType: !1138, size: 512, align: 64, offset: 1472)
!1138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1139, size: 512, align: 64, elements: !1111)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !931, line: 55, baseType: !921)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1107, file: !526, line: 410, baseType: !917, size: 32, align: 32, offset: 1984)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1107, file: !526, line: 415, baseType: !917, size: 32, align: 32, offset: 2016)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1107, file: !526, line: 420, baseType: !917, size: 32, align: 32, offset: 2048)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1107, file: !526, line: 425, baseType: !917, size: 32, align: 32, offset: 2080)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1107, file: !526, line: 435, baseType: !922, size: 64, align: 64, offset: 2112)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1107, file: !526, line: 440, baseType: !917, size: 32, align: 32, offset: 2176)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1107, file: !526, line: 445, baseType: !1139, size: 64, align: 64, offset: 2240)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1107, file: !526, line: 459, baseType: !1148, size: 512, align: 64, offset: 2304)
!1148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1051, size: 512, align: 64, elements: !1111)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1107, file: !526, line: 473, baseType: !1150, size: 64, align: 64, offset: 2816)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1107, file: !526, line: 477, baseType: !917, size: 32, align: 32, offset: 2880)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1107, file: !526, line: 479, baseType: !1153, size: 64, align: 64, offset: 2944)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1157)
!1157 = !{!1158, !1159, !1160, !1161, !1166}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1156, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1156, file: !526, line: 203, baseType: !1061, size: 64, align: 64, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1156, file: !526, line: 204, baseType: !917, size: 32, align: 32, offset: 128)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1156, file: !526, line: 205, baseType: !1162, size: 64, align: 64, offset: 192)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1164, line: 86, baseType: !1165)
!1164 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1165 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1164, line: 86, flags: DIFlagFwdDecl)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1156, file: !526, line: 206, baseType: !1051, size: 64, align: 64, offset: 256)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1107, file: !526, line: 480, baseType: !917, size: 32, align: 32, offset: 3008)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1107, file: !526, line: 505, baseType: !917, size: 32, align: 32, offset: 3040)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1107, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1107, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1107, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1107, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1107, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1107, file: !526, line: 532, baseType: !922, size: 64, align: 64, offset: 3264)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1107, file: !526, line: 539, baseType: !922, size: 64, align: 64, offset: 3328)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1107, file: !526, line: 547, baseType: !922, size: 64, align: 64, offset: 3392)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1107, file: !526, line: 554, baseType: !1162, size: 64, align: 64, offset: 3456)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1107, file: !526, line: 563, baseType: !917, size: 32, align: 32, offset: 3520)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1107, file: !526, line: 572, baseType: !917, size: 32, align: 32, offset: 3552)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1107, file: !526, line: 581, baseType: !917, size: 32, align: 32, offset: 3584)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1107, file: !526, line: 588, baseType: !1182, size: 64, align: 64, offset: 3648)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !923, line: 194, baseType: !1184)
!1184 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1107, file: !526, line: 593, baseType: !917, size: 32, align: 32, offset: 3712)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1107, file: !526, line: 596, baseType: !917, size: 32, align: 32, offset: 3744)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1107, file: !526, line: 599, baseType: !1051, size: 64, align: 64, offset: 3776)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1107, file: !526, line: 605, baseType: !1051, size: 64, align: 64, offset: 3840)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1107, file: !526, line: 616, baseType: !1051, size: 64, align: 64, offset: 3904)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1107, file: !526, line: 626, baseType: !919, size: 64, align: 64, offset: 3968)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1107, file: !526, line: 627, baseType: !919, size: 64, align: 64, offset: 4032)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1107, file: !526, line: 628, baseType: !919, size: 64, align: 64, offset: 4096)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1107, file: !526, line: 629, baseType: !919, size: 64, align: 64, offset: 4160)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1107, file: !526, line: 645, baseType: !1051, size: 64, align: 64, offset: 4224)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1027, file: !897, line: 587, baseType: !1196, size: 64, align: 64, offset: 1152)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!917, !1020, !1199}
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1027, file: !897, line: 592, baseType: !1202, size: 64, align: 64, offset: 1216)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!917, !1020, !1205}
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1027, file: !897, line: 597, baseType: !1202, size: 64, align: 64, offset: 1280)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1027, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1027, file: !897, line: 608, baseType: !1017, size: 64, align: 64, offset: 1408)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1027, file: !897, line: 617, baseType: !1211, size: 64, align: 64, offset: 1472)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !1020}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1027, file: !897, line: 623, baseType: !1215, size: 64, align: 64, offset: 1536)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!917, !1020, !1218}
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1047)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1021, file: !897, line: 1365, baseType: !932, size: 64, align: 64, offset: 192)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1021, file: !897, line: 1379, baseType: !1222, size: 64, align: 64, offset: 256)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1224)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1225)
!1225 = !{!1226, !1227, !1228, !1229, !1230, !1231, !1232, !1236, !1237, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1253, !1254, !1258, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1276, !1277, !1278, !1279, !1283, !1284, !1285}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1224, file: !628, line: 174, baseType: !957, size: 64, align: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1224, file: !628, line: 226, baseType: !1012, size: 64, align: 64, offset: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1224, file: !628, line: 227, baseType: !917, size: 32, align: 32, offset: 128)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1224, file: !628, line: 228, baseType: !1012, size: 64, align: 64, offset: 192)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1224, file: !628, line: 229, baseType: !1012, size: 64, align: 64, offset: 256)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1224, file: !628, line: 233, baseType: !932, size: 64, align: 64, offset: 320)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1224, file: !628, line: 235, baseType: !1233, size: 64, align: 64, offset: 384)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!917, !932, !1061, !917}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1224, file: !628, line: 236, baseType: !1233, size: 64, align: 64, offset: 448)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1224, file: !628, line: 237, baseType: !1238, size: 64, align: 64, offset: 512)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64, align: 64)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!922, !932, !922, !917}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1224, file: !628, line: 238, baseType: !922, size: 64, align: 64, offset: 576)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1224, file: !628, line: 239, baseType: !917, size: 32, align: 32, offset: 640)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1224, file: !628, line: 240, baseType: !917, size: 32, align: 32, offset: 672)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1224, file: !628, line: 241, baseType: !917, size: 32, align: 32, offset: 704)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1224, file: !628, line: 242, baseType: !921, size: 64, align: 64, offset: 768)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1224, file: !628, line: 243, baseType: !1012, size: 64, align: 64, offset: 832)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1224, file: !628, line: 244, baseType: !1248, size: 64, align: 64, offset: 896)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!921, !921, !1251, !918}
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1062)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1224, file: !628, line: 245, baseType: !917, size: 32, align: 32, offset: 960)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1224, file: !628, line: 249, baseType: !1255, size: 64, align: 64, offset: 1024)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!917, !932, !917}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1224, file: !628, line: 255, baseType: !1259, size: 64, align: 64, offset: 1088)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!922, !932, !917, !922, !917}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1224, file: !628, line: 260, baseType: !917, size: 32, align: 32, offset: 1152)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1224, file: !628, line: 266, baseType: !922, size: 64, align: 64, offset: 1216)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1224, file: !628, line: 273, baseType: !917, size: 32, align: 32, offset: 1280)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1224, file: !628, line: 279, baseType: !922, size: 64, align: 64, offset: 1344)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1224, file: !628, line: 285, baseType: !917, size: 32, align: 32, offset: 1408)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1224, file: !628, line: 291, baseType: !917, size: 32, align: 32, offset: 1440)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1224, file: !628, line: 298, baseType: !917, size: 32, align: 32, offset: 1472)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1224, file: !628, line: 304, baseType: !917, size: 32, align: 32, offset: 1504)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1224, file: !628, line: 309, baseType: !940, size: 64, align: 64, offset: 1536)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1224, file: !628, line: 314, baseType: !940, size: 64, align: 64, offset: 1600)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1224, file: !628, line: 319, baseType: !1273, size: 64, align: 64, offset: 1664)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!917, !932, !1061, !917, !627, !922}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1224, file: !628, line: 326, baseType: !917, size: 32, align: 32, offset: 1728)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1224, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1224, file: !628, line: 332, baseType: !922, size: 64, align: 64, offset: 1792)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1224, file: !628, line: 338, baseType: !1280, size: 64, align: 64, offset: 1856)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!917, !932}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1224, file: !628, line: 340, baseType: !922, size: 64, align: 64, offset: 1920)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1224, file: !628, line: 346, baseType: !1012, size: 64, align: 64, offset: 1984)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1224, file: !628, line: 351, baseType: !917, size: 32, align: 32, offset: 2048)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1021, file: !897, line: 1386, baseType: !917, size: 32, align: 32, offset: 320)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1021, file: !897, line: 1393, baseType: !918, size: 32, align: 32, offset: 352)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1021, file: !897, line: 1405, baseType: !1289, size: 64, align: 64, offset: 384)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1292)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1293)
!1293 = !{!1294, !1295, !1296, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1766, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1867, !1873, !1874, !1878, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1910, !1911, !1912, !1913, !1914, !1915}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1292, file: !897, line: 866, baseType: !917, size: 32, align: 32)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1292, file: !897, line: 872, baseType: !917, size: 32, align: 32, offset: 32)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1292, file: !897, line: 878, baseType: !1297, size: 64, align: 64, offset: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1299)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1300)
!1300 = !{!1301, !1302, !1303, !1304, !1441, !1442, !1443, !1444, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1470, !1474, !1475, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1654, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1299, file: !4, line: 1561, baseType: !957, size: 64, align: 64)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1299, file: !4, line: 1562, baseType: !917, size: 32, align: 32, offset: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1299, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1299, file: !4, line: 1565, baseType: !1305, size: 64, align: 64, offset: 128)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1308)
!1308 = !{!1309, !1310, !1311, !1312, !1313, !1314, !1317, !1320, !1323, !1326, !1329, !1330, !1331, !1339, !1340, !1341, !1343, !1347, !1353, !1358, !1362, !1363, !1406, !1413, !1417, !1418, !1422, !1426, !1430, !1434, !1435, !1436}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1307, file: !4, line: 3475, baseType: !940, size: 64, align: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1307, file: !4, line: 3480, baseType: !940, size: 64, align: 64, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1307, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1307, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1307, file: !4, line: 3487, baseType: !917, size: 32, align: 32, offset: 192)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1307, file: !4, line: 3488, baseType: !1315, size: 64, align: 64, offset: 256)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1124)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1307, file: !4, line: 3489, baseType: !1318, size: 64, align: 64, offset: 320)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64, align: 64)
!1319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1307, file: !4, line: 3490, baseType: !1321, size: 64, align: 64, offset: 384)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64, align: 64)
!1322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1307, file: !4, line: 3491, baseType: !1324, size: 64, align: 64, offset: 448)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, align: 64)
!1325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1307, file: !4, line: 3492, baseType: !1327, size: 64, align: 64, offset: 512)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1139)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1307, file: !4, line: 3493, baseType: !1062, size: 8, align: 8, offset: 576)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1307, file: !4, line: 3494, baseType: !957, size: 64, align: 64, offset: 640)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1307, file: !4, line: 3495, baseType: !1332, size: 64, align: 64, offset: 704)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64, align: 64)
!1333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1334)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1335)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1336)
!1336 = !{!1337, !1338}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1335, file: !4, line: 3402, baseType: !917, size: 32, align: 32)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1335, file: !4, line: 3403, baseType: !940, size: 64, align: 64, offset: 64)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1307, file: !4, line: 3507, baseType: !940, size: 64, align: 64, offset: 768)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1307, file: !4, line: 3516, baseType: !917, size: 32, align: 32, offset: 832)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1307, file: !4, line: 3517, baseType: !1342, size: 64, align: 64, offset: 896)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1307, file: !4, line: 3527, baseType: !1344, size: 64, align: 64, offset: 960)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64, align: 64)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!917, !1297}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1307, file: !4, line: 3535, baseType: !1348, size: 64, align: 64, offset: 1024)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64, align: 64)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!917, !1297, !1351}
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
!1366 = !{!917, !1297, !1061, !917, !1367}
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1369)
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1370)
!1370 = !{!1371, !1374, !1375, !1376, !1377, !1405}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1369, file: !4, line: 3921, baseType: !1372, size: 16, align: 16)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !931, line: 49, baseType: !1373)
!1373 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1369, file: !4, line: 3922, baseType: !930, size: 32, align: 32, offset: 32)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1369, file: !4, line: 3923, baseType: !930, size: 32, align: 32, offset: 64)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1369, file: !4, line: 3924, baseType: !918, size: 32, align: 32, offset: 96)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1369, file: !4, line: 3925, baseType: !1378, size: 64, align: 64, offset: 128)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, align: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1381)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1382)
!1382 = !{!1383, !1384, !1385, !1386, !1387, !1388, !1394, !1398, !1400, !1401, !1403, !1404}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1381, file: !4, line: 3886, baseType: !917, size: 32, align: 32)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1381, file: !4, line: 3887, baseType: !917, size: 32, align: 32, offset: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1381, file: !4, line: 3888, baseType: !917, size: 32, align: 32, offset: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1381, file: !4, line: 3889, baseType: !917, size: 32, align: 32, offset: 96)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1381, file: !4, line: 3890, baseType: !917, size: 32, align: 32, offset: 128)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1381, file: !4, line: 3897, baseType: !1389, size: 768, align: 64, offset: 192)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1390)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1391)
!1391 = !{!1392, !1393}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1390, file: !4, line: 3855, baseType: !1110, size: 512, align: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1390, file: !4, line: 3857, baseType: !1114, size: 256, align: 32, offset: 512)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1381, file: !4, line: 3903, baseType: !1395, size: 256, align: 64, offset: 960)
!1395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1061, size: 256, align: 64, elements: !1396)
!1396 = !{!1397}
!1397 = !DISubrange(count: 4)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1381, file: !4, line: 3904, baseType: !1399, size: 128, align: 32, offset: 1216)
!1399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 128, align: 32, elements: !1396)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1381, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1381, file: !4, line: 3908, baseType: !1402, size: 64, align: 64, offset: 1408)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1381, file: !4, line: 3915, baseType: !1402, size: 64, align: 64, offset: 1472)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1381, file: !4, line: 3917, baseType: !917, size: 32, align: 32, offset: 1536)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1369, file: !4, line: 3926, baseType: !922, size: 64, align: 64, offset: 192)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1307, file: !4, line: 3564, baseType: !1407, size: 64, align: 64, offset: 1344)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64, align: 64)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!917, !1297, !1046, !1410, !1412}
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64, align: 64)
!1411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1106)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1307, file: !4, line: 3566, baseType: !1414, size: 64, align: 64, offset: 1408)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, align: 64)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!917, !1297, !932, !1412, !1046}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1307, file: !4, line: 3567, baseType: !1344, size: 64, align: 64, offset: 1472)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1307, file: !4, line: 3576, baseType: !1419, size: 64, align: 64, offset: 1536)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!917, !1297, !1410}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1307, file: !4, line: 3577, baseType: !1423, size: 64, align: 64, offset: 1600)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, align: 64)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!917, !1297, !1046}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1307, file: !4, line: 3584, baseType: !1427, size: 64, align: 64, offset: 1664)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!917, !1297, !1105}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1307, file: !4, line: 3589, baseType: !1431, size: 64, align: 64, offset: 1728)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1297}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1307, file: !4, line: 3594, baseType: !917, size: 32, align: 32, offset: 1792)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1307, file: !4, line: 3600, baseType: !940, size: 64, align: 64, offset: 1856)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1307, file: !4, line: 3609, baseType: !1437, size: 64, align: 64, offset: 1920)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1440)
!1440 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1299, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1299, file: !4, line: 1581, baseType: !918, size: 32, align: 32, offset: 224)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1299, file: !4, line: 1583, baseType: !932, size: 64, align: 64, offset: 256)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1299, file: !4, line: 1591, baseType: !1445, size: 64, align: 64, offset: 320)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1299, file: !4, line: 1598, baseType: !932, size: 64, align: 64, offset: 384)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1299, file: !4, line: 1606, baseType: !922, size: 64, align: 64, offset: 448)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1299, file: !4, line: 1614, baseType: !917, size: 32, align: 32, offset: 512)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1299, file: !4, line: 1622, baseType: !917, size: 32, align: 32, offset: 544)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1299, file: !4, line: 1628, baseType: !917, size: 32, align: 32, offset: 576)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1299, file: !4, line: 1636, baseType: !917, size: 32, align: 32, offset: 608)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1299, file: !4, line: 1643, baseType: !917, size: 32, align: 32, offset: 640)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1299, file: !4, line: 1657, baseType: !1061, size: 64, align: 64, offset: 704)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1299, file: !4, line: 1658, baseType: !917, size: 32, align: 32, offset: 768)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1299, file: !4, line: 1679, baseType: !1124, size: 64, align: 32, offset: 800)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1299, file: !4, line: 1688, baseType: !917, size: 32, align: 32, offset: 864)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1299, file: !4, line: 1712, baseType: !917, size: 32, align: 32, offset: 896)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1299, file: !4, line: 1729, baseType: !917, size: 32, align: 32, offset: 928)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1299, file: !4, line: 1729, baseType: !917, size: 32, align: 32, offset: 960)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1299, file: !4, line: 1744, baseType: !917, size: 32, align: 32, offset: 992)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1299, file: !4, line: 1744, baseType: !917, size: 32, align: 32, offset: 1024)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1299, file: !4, line: 1751, baseType: !917, size: 32, align: 32, offset: 1056)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1299, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1299, file: !4, line: 1791, baseType: !1466, size: 64, align: 64, offset: 1152)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1469, !1410, !1412, !917, !917, !917}
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1299, file: !4, line: 1808, baseType: !1471, size: 64, align: 64, offset: 1216)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!645, !1469, !1318}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1299, file: !4, line: 1816, baseType: !917, size: 32, align: 32, offset: 1280)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1299, file: !4, line: 1825, baseType: !1476, size: 32, align: 32, offset: 1312)
!1476 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1299, file: !4, line: 1830, baseType: !917, size: 32, align: 32, offset: 1344)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1299, file: !4, line: 1838, baseType: !1476, size: 32, align: 32, offset: 1376)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1299, file: !4, line: 1846, baseType: !917, size: 32, align: 32, offset: 1408)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1299, file: !4, line: 1851, baseType: !917, size: 32, align: 32, offset: 1440)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1299, file: !4, line: 1861, baseType: !1476, size: 32, align: 32, offset: 1472)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1299, file: !4, line: 1868, baseType: !1476, size: 32, align: 32, offset: 1504)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1299, file: !4, line: 1875, baseType: !1476, size: 32, align: 32, offset: 1536)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1299, file: !4, line: 1882, baseType: !1476, size: 32, align: 32, offset: 1568)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1299, file: !4, line: 1889, baseType: !1476, size: 32, align: 32, offset: 1600)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1299, file: !4, line: 1896, baseType: !1476, size: 32, align: 32, offset: 1632)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1299, file: !4, line: 1903, baseType: !1476, size: 32, align: 32, offset: 1664)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1299, file: !4, line: 1910, baseType: !917, size: 32, align: 32, offset: 1696)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1299, file: !4, line: 1915, baseType: !917, size: 32, align: 32, offset: 1728)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1299, file: !4, line: 1926, baseType: !1412, size: 64, align: 64, offset: 1792)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1299, file: !4, line: 1935, baseType: !1124, size: 64, align: 32, offset: 1856)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1299, file: !4, line: 1942, baseType: !917, size: 32, align: 32, offset: 1920)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1299, file: !4, line: 1948, baseType: !917, size: 32, align: 32, offset: 1952)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1299, file: !4, line: 1954, baseType: !917, size: 32, align: 32, offset: 1984)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1299, file: !4, line: 1960, baseType: !917, size: 32, align: 32, offset: 2016)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1299, file: !4, line: 1984, baseType: !917, size: 32, align: 32, offset: 2048)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1299, file: !4, line: 1991, baseType: !917, size: 32, align: 32, offset: 2080)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1299, file: !4, line: 1996, baseType: !917, size: 32, align: 32, offset: 2112)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1299, file: !4, line: 2004, baseType: !917, size: 32, align: 32, offset: 2144)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1299, file: !4, line: 2011, baseType: !917, size: 32, align: 32, offset: 2176)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1299, file: !4, line: 2018, baseType: !917, size: 32, align: 32, offset: 2208)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1299, file: !4, line: 2027, baseType: !917, size: 32, align: 32, offset: 2240)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1299, file: !4, line: 2034, baseType: !917, size: 32, align: 32, offset: 2272)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1299, file: !4, line: 2044, baseType: !917, size: 32, align: 32, offset: 2304)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1299, file: !4, line: 2054, baseType: !1506, size: 64, align: 64, offset: 2368)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1299, file: !4, line: 2061, baseType: !1506, size: 64, align: 64, offset: 2432)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1299, file: !4, line: 2066, baseType: !917, size: 32, align: 32, offset: 2496)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1299, file: !4, line: 2070, baseType: !917, size: 32, align: 32, offset: 2528)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1299, file: !4, line: 2078, baseType: !917, size: 32, align: 32, offset: 2560)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1299, file: !4, line: 2085, baseType: !917, size: 32, align: 32, offset: 2592)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1299, file: !4, line: 2092, baseType: !917, size: 32, align: 32, offset: 2624)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1299, file: !4, line: 2099, baseType: !917, size: 32, align: 32, offset: 2656)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1299, file: !4, line: 2106, baseType: !917, size: 32, align: 32, offset: 2688)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1299, file: !4, line: 2113, baseType: !917, size: 32, align: 32, offset: 2720)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1299, file: !4, line: 2120, baseType: !917, size: 32, align: 32, offset: 2752)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1299, file: !4, line: 2125, baseType: !917, size: 32, align: 32, offset: 2784)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1299, file: !4, line: 2133, baseType: !917, size: 32, align: 32, offset: 2816)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1299, file: !4, line: 2140, baseType: !917, size: 32, align: 32, offset: 2848)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1299, file: !4, line: 2145, baseType: !917, size: 32, align: 32, offset: 2880)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1299, file: !4, line: 2153, baseType: !917, size: 32, align: 32, offset: 2912)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1299, file: !4, line: 2158, baseType: !917, size: 32, align: 32, offset: 2944)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1299, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1299, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1299, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1299, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1299, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1299, file: !4, line: 2203, baseType: !917, size: 32, align: 32, offset: 3136)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1299, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1299, file: !4, line: 2212, baseType: !917, size: 32, align: 32, offset: 3200)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1299, file: !4, line: 2213, baseType: !917, size: 32, align: 32, offset: 3232)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1299, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1299, file: !4, line: 2232, baseType: !917, size: 32, align: 32, offset: 3296)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1299, file: !4, line: 2243, baseType: !917, size: 32, align: 32, offset: 3328)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1299, file: !4, line: 2249, baseType: !917, size: 32, align: 32, offset: 3360)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1299, file: !4, line: 2256, baseType: !917, size: 32, align: 32, offset: 3392)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1299, file: !4, line: 2263, baseType: !1139, size: 64, align: 64, offset: 3456)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1299, file: !4, line: 2270, baseType: !1139, size: 64, align: 64, offset: 3520)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1299, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1299, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1299, file: !4, line: 2367, baseType: !1542, size: 64, align: 64, offset: 3648)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64, align: 64)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!917, !1469, !1105, !917}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1299, file: !4, line: 2383, baseType: !917, size: 32, align: 32, offset: 3712)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1299, file: !4, line: 2386, baseType: !1476, size: 32, align: 32, offset: 3744)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1299, file: !4, line: 2387, baseType: !1476, size: 32, align: 32, offset: 3776)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1299, file: !4, line: 2394, baseType: !917, size: 32, align: 32, offset: 3808)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1299, file: !4, line: 2401, baseType: !917, size: 32, align: 32, offset: 3840)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1299, file: !4, line: 2408, baseType: !917, size: 32, align: 32, offset: 3872)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1299, file: !4, line: 2415, baseType: !917, size: 32, align: 32, offset: 3904)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1299, file: !4, line: 2422, baseType: !917, size: 32, align: 32, offset: 3936)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1299, file: !4, line: 2423, baseType: !1554, size: 64, align: 64, offset: 3968)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1556)
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1557)
!1557 = !{!1558, !1559, !1560, !1561}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1556, file: !4, line: 827, baseType: !917, size: 32, align: 32)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1556, file: !4, line: 828, baseType: !917, size: 32, align: 32, offset: 32)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1556, file: !4, line: 829, baseType: !917, size: 32, align: 32, offset: 64)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1556, file: !4, line: 830, baseType: !1476, size: 32, align: 32, offset: 96)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1299, file: !4, line: 2430, baseType: !922, size: 64, align: 64, offset: 4032)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1299, file: !4, line: 2437, baseType: !922, size: 64, align: 64, offset: 4096)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1299, file: !4, line: 2444, baseType: !1476, size: 32, align: 32, offset: 4160)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1299, file: !4, line: 2451, baseType: !1476, size: 32, align: 32, offset: 4192)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1299, file: !4, line: 2458, baseType: !917, size: 32, align: 32, offset: 4224)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1299, file: !4, line: 2469, baseType: !917, size: 32, align: 32, offset: 4256)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1299, file: !4, line: 2475, baseType: !917, size: 32, align: 32, offset: 4288)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1299, file: !4, line: 2481, baseType: !917, size: 32, align: 32, offset: 4320)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1299, file: !4, line: 2485, baseType: !917, size: 32, align: 32, offset: 4352)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1299, file: !4, line: 2489, baseType: !917, size: 32, align: 32, offset: 4384)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1299, file: !4, line: 2493, baseType: !917, size: 32, align: 32, offset: 4416)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1299, file: !4, line: 2501, baseType: !917, size: 32, align: 32, offset: 4448)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1299, file: !4, line: 2506, baseType: !917, size: 32, align: 32, offset: 4480)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1299, file: !4, line: 2510, baseType: !917, size: 32, align: 32, offset: 4512)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1299, file: !4, line: 2514, baseType: !922, size: 64, align: 64, offset: 4544)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1299, file: !4, line: 2528, baseType: !1578, size: 64, align: 64, offset: 4608)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1469, !932, !917, !917}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1299, file: !4, line: 2534, baseType: !917, size: 32, align: 32, offset: 4672)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1299, file: !4, line: 2545, baseType: !917, size: 32, align: 32, offset: 4704)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1299, file: !4, line: 2547, baseType: !917, size: 32, align: 32, offset: 4736)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1299, file: !4, line: 2549, baseType: !917, size: 32, align: 32, offset: 4768)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1299, file: !4, line: 2551, baseType: !917, size: 32, align: 32, offset: 4800)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1299, file: !4, line: 2553, baseType: !917, size: 32, align: 32, offset: 4832)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1299, file: !4, line: 2555, baseType: !917, size: 32, align: 32, offset: 4864)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1299, file: !4, line: 2557, baseType: !917, size: 32, align: 32, offset: 4896)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1299, file: !4, line: 2559, baseType: !917, size: 32, align: 32, offset: 4928)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1299, file: !4, line: 2563, baseType: !917, size: 32, align: 32, offset: 4960)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1299, file: !4, line: 2571, baseType: !1402, size: 64, align: 64, offset: 4992)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1299, file: !4, line: 2579, baseType: !1402, size: 64, align: 64, offset: 5056)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1299, file: !4, line: 2586, baseType: !917, size: 32, align: 32, offset: 5120)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1299, file: !4, line: 2615, baseType: !917, size: 32, align: 32, offset: 5152)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1299, file: !4, line: 2627, baseType: !917, size: 32, align: 32, offset: 5184)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1299, file: !4, line: 2637, baseType: !917, size: 32, align: 32, offset: 5216)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1299, file: !4, line: 2681, baseType: !917, size: 32, align: 32, offset: 5248)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1299, file: !4, line: 2709, baseType: !922, size: 64, align: 64, offset: 5312)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1299, file: !4, line: 2716, baseType: !1600, size: 64, align: 64, offset: 5376)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64, align: 64)
!1601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1602)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1603)
!1603 = !{!1604, !1605, !1606, !1607, !1608, !1609, !1610, !1614, !1618, !1619, !1620, !1621, !1627, !1628, !1629, !1630, !1631}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1602, file: !4, line: 3642, baseType: !940, size: 64, align: 64)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1602, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1602, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1602, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1602, file: !4, line: 3669, baseType: !917, size: 32, align: 32, offset: 160)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1602, file: !4, line: 3682, baseType: !1427, size: 64, align: 64, offset: 192)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1602, file: !4, line: 3698, baseType: !1611, size: 64, align: 64, offset: 256)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!917, !1297, !1251, !930}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1602, file: !4, line: 3712, baseType: !1615, size: 64, align: 64, offset: 320)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!917, !1297, !917, !1251, !930}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1602, file: !4, line: 3726, baseType: !1611, size: 64, align: 64, offset: 384)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1602, file: !4, line: 3737, baseType: !1344, size: 64, align: 64, offset: 448)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1602, file: !4, line: 3746, baseType: !917, size: 32, align: 32, offset: 512)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1602, file: !4, line: 3757, baseType: !1622, size: 64, align: 64, offset: 576)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !1625}
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1602, file: !4, line: 3766, baseType: !1344, size: 64, align: 64, offset: 640)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1602, file: !4, line: 3774, baseType: !1344, size: 64, align: 64, offset: 704)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1602, file: !4, line: 3780, baseType: !917, size: 32, align: 32, offset: 768)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1602, file: !4, line: 3785, baseType: !917, size: 32, align: 32, offset: 800)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1602, file: !4, line: 3795, baseType: !1632, size: 64, align: 64, offset: 832)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!917, !1297, !1051}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1299, file: !4, line: 2728, baseType: !932, size: 64, align: 64, offset: 5440)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1299, file: !4, line: 2735, baseType: !1138, size: 512, align: 64, offset: 5504)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1299, file: !4, line: 2742, baseType: !917, size: 32, align: 32, offset: 6016)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1299, file: !4, line: 2755, baseType: !917, size: 32, align: 32, offset: 6048)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1299, file: !4, line: 2776, baseType: !917, size: 32, align: 32, offset: 6080)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1299, file: !4, line: 2783, baseType: !917, size: 32, align: 32, offset: 6112)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1299, file: !4, line: 2791, baseType: !917, size: 32, align: 32, offset: 6144)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1299, file: !4, line: 2802, baseType: !1105, size: 64, align: 64, offset: 6208)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1299, file: !4, line: 2811, baseType: !917, size: 32, align: 32, offset: 6272)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1299, file: !4, line: 2821, baseType: !917, size: 32, align: 32, offset: 6304)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1299, file: !4, line: 2830, baseType: !917, size: 32, align: 32, offset: 6336)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1299, file: !4, line: 2840, baseType: !917, size: 32, align: 32, offset: 6368)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1299, file: !4, line: 2851, baseType: !1648, size: 64, align: 64, offset: 6400)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!917, !1469, !1651, !932, !1412, !917, !917}
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!917, !1469, !932}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1299, file: !4, line: 2871, baseType: !1655, size: 64, align: 64, offset: 6464)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, align: 64)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!917, !1469, !1658, !932, !1412, !917}
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, align: 64)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!917, !1469, !932, !917, !917}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1299, file: !4, line: 2878, baseType: !917, size: 32, align: 32, offset: 6528)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1299, file: !4, line: 2885, baseType: !917, size: 32, align: 32, offset: 6560)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1299, file: !4, line: 3005, baseType: !917, size: 32, align: 32, offset: 6592)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1299, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1299, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1299, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1299, file: !4, line: 3037, baseType: !1061, size: 64, align: 64, offset: 6720)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1299, file: !4, line: 3038, baseType: !917, size: 32, align: 32, offset: 6784)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1299, file: !4, line: 3050, baseType: !1139, size: 64, align: 64, offset: 6848)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1299, file: !4, line: 3065, baseType: !917, size: 32, align: 32, offset: 6912)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1299, file: !4, line: 3083, baseType: !917, size: 32, align: 32, offset: 6944)
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
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1679, file: !4, line: 720, baseType: !940, size: 64, align: 64, offset: 64)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1679, file: !4, line: 724, baseType: !940, size: 64, align: 64, offset: 128)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1679, file: !4, line: 728, baseType: !917, size: 32, align: 32, offset: 192)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1679, file: !4, line: 734, baseType: !1687, size: 64, align: 64, offset: 256)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, align: 64)
!1688 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1679, file: !4, line: 739, baseType: !1690, size: 64, align: 64, offset: 320)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, align: 64)
!1691 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1335)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1299, file: !4, line: 3129, baseType: !922, size: 64, align: 64, offset: 7232)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1299, file: !4, line: 3130, baseType: !922, size: 64, align: 64, offset: 7296)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1299, file: !4, line: 3131, baseType: !922, size: 64, align: 64, offset: 7360)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1299, file: !4, line: 3132, baseType: !922, size: 64, align: 64, offset: 7424)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1299, file: !4, line: 3139, baseType: !1402, size: 64, align: 64, offset: 7488)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1299, file: !4, line: 3147, baseType: !917, size: 32, align: 32, offset: 7552)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1299, file: !4, line: 3165, baseType: !917, size: 32, align: 32, offset: 7584)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1299, file: !4, line: 3172, baseType: !917, size: 32, align: 32, offset: 7616)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1299, file: !4, line: 3180, baseType: !917, size: 32, align: 32, offset: 7648)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1299, file: !4, line: 3191, baseType: !1506, size: 64, align: 64, offset: 7680)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1299, file: !4, line: 3199, baseType: !1061, size: 64, align: 64, offset: 7744)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1299, file: !4, line: 3207, baseType: !1402, size: 64, align: 64, offset: 7808)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1299, file: !4, line: 3214, baseType: !918, size: 32, align: 32, offset: 7872)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1299, file: !4, line: 3224, baseType: !1071, size: 64, align: 64, offset: 7936)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1299, file: !4, line: 3225, baseType: !917, size: 32, align: 32, offset: 8000)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1299, file: !4, line: 3249, baseType: !1051, size: 64, align: 64, offset: 8064)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1299, file: !4, line: 3256, baseType: !917, size: 32, align: 32, offset: 8128)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1299, file: !4, line: 3271, baseType: !917, size: 32, align: 32, offset: 8160)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1299, file: !4, line: 3279, baseType: !922, size: 64, align: 64, offset: 8192)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1299, file: !4, line: 3301, baseType: !1051, size: 64, align: 64, offset: 8256)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1299, file: !4, line: 3310, baseType: !917, size: 32, align: 32, offset: 8320)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1299, file: !4, line: 3337, baseType: !917, size: 32, align: 32, offset: 8352)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1299, file: !4, line: 3351, baseType: !917, size: 32, align: 32, offset: 8384)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1299, file: !4, line: 3359, baseType: !917, size: 32, align: 32, offset: 8416)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1292, file: !897, line: 880, baseType: !932, size: 64, align: 64, offset: 128)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1292, file: !897, line: 894, baseType: !1124, size: 64, align: 32, offset: 192)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1292, file: !897, line: 904, baseType: !922, size: 64, align: 64, offset: 256)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1292, file: !897, line: 914, baseType: !922, size: 64, align: 64, offset: 320)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1292, file: !897, line: 916, baseType: !922, size: 64, align: 64, offset: 384)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1292, file: !897, line: 918, baseType: !917, size: 32, align: 32, offset: 448)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1292, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1292, file: !897, line: 927, baseType: !1124, size: 64, align: 32, offset: 512)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1292, file: !897, line: 929, baseType: !1162, size: 64, align: 64, offset: 576)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1292, file: !897, line: 938, baseType: !1124, size: 64, align: 32, offset: 640)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1292, file: !897, line: 947, baseType: !1047, size: 704, align: 64, offset: 704)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1292, file: !897, line: 967, baseType: !1071, size: 64, align: 64, offset: 1408)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1292, file: !897, line: 971, baseType: !917, size: 32, align: 32, offset: 1472)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1292, file: !897, line: 978, baseType: !917, size: 32, align: 32, offset: 1504)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1292, file: !897, line: 989, baseType: !1124, size: 64, align: 32, offset: 1536)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1292, file: !897, line: 1000, baseType: !1402, size: 64, align: 64, offset: 1600)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1292, file: !897, line: 1012, baseType: !1733, size: 64, align: 64, offset: 1664)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64, align: 64)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1735)
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1736)
!1736 = !{!1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1735, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1735, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1735, file: !4, line: 3948, baseType: !930, size: 32, align: 32, offset: 64)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1735, file: !4, line: 3958, baseType: !1061, size: 64, align: 64, offset: 128)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1735, file: !4, line: 3962, baseType: !917, size: 32, align: 32, offset: 192)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1735, file: !4, line: 3968, baseType: !917, size: 32, align: 32, offset: 224)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1735, file: !4, line: 3973, baseType: !922, size: 64, align: 64, offset: 256)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1735, file: !4, line: 3986, baseType: !917, size: 32, align: 32, offset: 320)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1735, file: !4, line: 3999, baseType: !917, size: 32, align: 32, offset: 352)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1735, file: !4, line: 4004, baseType: !917, size: 32, align: 32, offset: 384)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1735, file: !4, line: 4005, baseType: !917, size: 32, align: 32, offset: 416)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1735, file: !4, line: 4010, baseType: !917, size: 32, align: 32, offset: 448)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1735, file: !4, line: 4011, baseType: !917, size: 32, align: 32, offset: 480)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1735, file: !4, line: 4020, baseType: !1124, size: 64, align: 32, offset: 512)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1735, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1735, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1735, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1735, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1735, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1735, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1735, file: !4, line: 4039, baseType: !917, size: 32, align: 32, offset: 768)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1735, file: !4, line: 4046, baseType: !1139, size: 64, align: 64, offset: 832)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1735, file: !4, line: 4050, baseType: !917, size: 32, align: 32, offset: 896)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1735, file: !4, line: 4054, baseType: !917, size: 32, align: 32, offset: 928)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1735, file: !4, line: 4061, baseType: !917, size: 32, align: 32, offset: 960)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1735, file: !4, line: 4065, baseType: !917, size: 32, align: 32, offset: 992)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1735, file: !4, line: 4073, baseType: !917, size: 32, align: 32, offset: 1024)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1735, file: !4, line: 4080, baseType: !917, size: 32, align: 32, offset: 1056)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1735, file: !4, line: 4084, baseType: !917, size: 32, align: 32, offset: 1088)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1292, file: !897, line: 1055, baseType: !1767, size: 64, align: 64, offset: 1728)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64, align: 64)
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1292, file: !897, line: 1028, size: 832, align: 64, elements: !1769)
!1769 = !{!1770, !1771, !1772, !1773, !1774, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1768, file: !897, line: 1029, baseType: !922, size: 64, align: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1768, file: !897, line: 1030, baseType: !922, size: 64, align: 64, offset: 64)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1768, file: !897, line: 1031, baseType: !917, size: 32, align: 32, offset: 128)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1768, file: !897, line: 1032, baseType: !922, size: 64, align: 64, offset: 192)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1768, file: !897, line: 1033, baseType: !1775, size: 64, align: 64, offset: 256)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64, align: 64)
!1776 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1777, size: 51072, align: 64, elements: !1778)
!1777 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1778 = !{!1779, !1780}
!1779 = !DISubrange(count: 2)
!1780 = !DISubrange(count: 399)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1768, file: !897, line: 1034, baseType: !922, size: 64, align: 64, offset: 320)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1768, file: !897, line: 1035, baseType: !922, size: 64, align: 64, offset: 384)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1768, file: !897, line: 1036, baseType: !917, size: 32, align: 32, offset: 448)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1768, file: !897, line: 1043, baseType: !917, size: 32, align: 32, offset: 480)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1768, file: !897, line: 1045, baseType: !922, size: 64, align: 64, offset: 512)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1768, file: !897, line: 1050, baseType: !922, size: 64, align: 64, offset: 576)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1768, file: !897, line: 1051, baseType: !917, size: 32, align: 32, offset: 640)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1768, file: !897, line: 1052, baseType: !922, size: 64, align: 64, offset: 704)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1768, file: !897, line: 1053, baseType: !917, size: 32, align: 32, offset: 768)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1292, file: !897, line: 1057, baseType: !917, size: 32, align: 32, offset: 1792)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1292, file: !897, line: 1067, baseType: !922, size: 64, align: 64, offset: 1856)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1292, file: !897, line: 1068, baseType: !922, size: 64, align: 64, offset: 1920)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1292, file: !897, line: 1069, baseType: !922, size: 64, align: 64, offset: 1984)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1292, file: !897, line: 1070, baseType: !917, size: 32, align: 32, offset: 2048)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1292, file: !897, line: 1075, baseType: !917, size: 32, align: 32, offset: 2080)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1292, file: !897, line: 1080, baseType: !917, size: 32, align: 32, offset: 2112)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1292, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1292, file: !897, line: 1084, baseType: !1799, size: 64, align: 64, offset: 2176)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64, align: 64)
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1801)
!1801 = !{!1802, !1803, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1800, file: !4, line: 5093, baseType: !932, size: 64, align: 64)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1800, file: !4, line: 5094, baseType: !1804, size: 64, align: 64, offset: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64, align: 64)
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1806)
!1806 = !{!1807, !1811, !1812, !1818, !1823, !1827, !1831}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1805, file: !4, line: 5260, baseType: !1808, size: 160, align: 32)
!1808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 160, align: 32, elements: !1809)
!1809 = !{!1810}
!1810 = !DISubrange(count: 5)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1805, file: !4, line: 5261, baseType: !917, size: 32, align: 32, offset: 160)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1805, file: !4, line: 5262, baseType: !1813, size: 64, align: 64, offset: 192)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64, align: 64)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!917, !1816}
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64, align: 64)
!1817 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1800)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1805, file: !4, line: 5265, baseType: !1819, size: 64, align: 64, offset: 256)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64, align: 64)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!917, !1816, !1297, !1822, !1412, !1251, !917}
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64, align: 64)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1805, file: !4, line: 5269, baseType: !1824, size: 64, align: 64, offset: 320)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64, align: 64)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{null, !1816}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1805, file: !4, line: 5270, baseType: !1828, size: 64, align: 64, offset: 384)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64, align: 64)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!917, !1297, !1251, !917}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1805, file: !4, line: 5271, baseType: !1804, size: 64, align: 64, offset: 448)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1800, file: !4, line: 5095, baseType: !922, size: 64, align: 64, offset: 128)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1800, file: !4, line: 5096, baseType: !922, size: 64, align: 64, offset: 192)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1800, file: !4, line: 5098, baseType: !922, size: 64, align: 64, offset: 256)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1800, file: !4, line: 5100, baseType: !917, size: 32, align: 32, offset: 320)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1800, file: !4, line: 5110, baseType: !917, size: 32, align: 32, offset: 352)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1800, file: !4, line: 5111, baseType: !922, size: 64, align: 64, offset: 384)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1800, file: !4, line: 5112, baseType: !922, size: 64, align: 64, offset: 448)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1800, file: !4, line: 5115, baseType: !922, size: 64, align: 64, offset: 512)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1800, file: !4, line: 5116, baseType: !922, size: 64, align: 64, offset: 576)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1800, file: !4, line: 5117, baseType: !917, size: 32, align: 32, offset: 640)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1800, file: !4, line: 5120, baseType: !917, size: 32, align: 32, offset: 672)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1800, file: !4, line: 5121, baseType: !1844, size: 256, align: 64, offset: 704)
!1844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 256, align: 64, elements: !1396)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1800, file: !4, line: 5122, baseType: !1844, size: 256, align: 64, offset: 960)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1800, file: !4, line: 5123, baseType: !1844, size: 256, align: 64, offset: 1216)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1800, file: !4, line: 5125, baseType: !917, size: 32, align: 32, offset: 1472)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1800, file: !4, line: 5132, baseType: !922, size: 64, align: 64, offset: 1536)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1800, file: !4, line: 5133, baseType: !1844, size: 256, align: 64, offset: 1600)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1800, file: !4, line: 5141, baseType: !917, size: 32, align: 32, offset: 1856)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1800, file: !4, line: 5148, baseType: !922, size: 64, align: 64, offset: 1920)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1800, file: !4, line: 5161, baseType: !917, size: 32, align: 32, offset: 1984)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1800, file: !4, line: 5176, baseType: !917, size: 32, align: 32, offset: 2016)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1800, file: !4, line: 5190, baseType: !917, size: 32, align: 32, offset: 2048)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1800, file: !4, line: 5197, baseType: !1844, size: 256, align: 64, offset: 2112)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1800, file: !4, line: 5202, baseType: !922, size: 64, align: 64, offset: 2368)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1800, file: !4, line: 5207, baseType: !922, size: 64, align: 64, offset: 2432)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1800, file: !4, line: 5214, baseType: !917, size: 32, align: 32, offset: 2496)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1800, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1800, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1800, file: !4, line: 5234, baseType: !917, size: 32, align: 32, offset: 2592)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1800, file: !4, line: 5239, baseType: !917, size: 32, align: 32, offset: 2624)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1800, file: !4, line: 5240, baseType: !917, size: 32, align: 32, offset: 2656)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1800, file: !4, line: 5245, baseType: !917, size: 32, align: 32, offset: 2688)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1800, file: !4, line: 5246, baseType: !917, size: 32, align: 32, offset: 2720)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1800, file: !4, line: 5256, baseType: !917, size: 32, align: 32, offset: 2752)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1292, file: !897, line: 1089, baseType: !1868, size: 64, align: 64, offset: 2240)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64, align: 64)
!1869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1870)
!1870 = !{!1871, !1872}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1869, file: !897, line: 2004, baseType: !1047, size: 704, align: 64)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1869, file: !897, line: 2005, baseType: !1868, size: 64, align: 64, offset: 704)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1292, file: !897, line: 1090, baseType: !1007, size: 256, align: 64, offset: 2304)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1292, file: !897, line: 1092, baseType: !1875, size: 1088, align: 64, offset: 2560)
!1875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 1088, align: 64, elements: !1876)
!1876 = !{!1877}
!1877 = !DISubrange(count: 17)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1292, file: !897, line: 1094, baseType: !1879, size: 64, align: 64, offset: 3648)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64, align: 64)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1881)
!1881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1882)
!1882 = !{!1883, !1884, !1885, !1886, !1887}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1881, file: !897, line: 794, baseType: !922, size: 64, align: 64)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1881, file: !897, line: 795, baseType: !922, size: 64, align: 64, offset: 64)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1881, file: !897, line: 805, baseType: !917, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1881, file: !897, line: 806, baseType: !917, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1881, file: !897, line: 807, baseType: !917, size: 32, align: 32, offset: 160)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1292, file: !897, line: 1096, baseType: !917, size: 32, align: 32, offset: 3712)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1292, file: !897, line: 1097, baseType: !918, size: 32, align: 32, offset: 3744)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1292, file: !897, line: 1104, baseType: !917, size: 32, align: 32, offset: 3776)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1292, file: !897, line: 1109, baseType: !917, size: 32, align: 32, offset: 3808)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1292, file: !897, line: 1110, baseType: !917, size: 32, align: 32, offset: 3840)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1292, file: !897, line: 1111, baseType: !917, size: 32, align: 32, offset: 3872)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1292, file: !897, line: 1113, baseType: !922, size: 64, align: 64, offset: 3904)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1292, file: !897, line: 1114, baseType: !922, size: 64, align: 64, offset: 3968)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1292, file: !897, line: 1123, baseType: !917, size: 32, align: 32, offset: 4032)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1292, file: !897, line: 1128, baseType: !917, size: 32, align: 32, offset: 4064)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1292, file: !897, line: 1133, baseType: !917, size: 32, align: 32, offset: 4096)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1292, file: !897, line: 1142, baseType: !922, size: 64, align: 64, offset: 4160)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1292, file: !897, line: 1150, baseType: !922, size: 64, align: 64, offset: 4224)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1292, file: !897, line: 1157, baseType: !922, size: 64, align: 64, offset: 4288)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1292, file: !897, line: 1163, baseType: !917, size: 32, align: 32, offset: 4352)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1292, file: !897, line: 1169, baseType: !922, size: 64, align: 64, offset: 4416)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1292, file: !897, line: 1174, baseType: !922, size: 64, align: 64, offset: 4480)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1292, file: !897, line: 1186, baseType: !917, size: 32, align: 32, offset: 4544)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1292, file: !897, line: 1191, baseType: !917, size: 32, align: 32, offset: 4576)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1292, file: !897, line: 1196, baseType: !1875, size: 1088, align: 64, offset: 4608)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1292, file: !897, line: 1197, baseType: !1909, size: 136, align: 8, offset: 5696)
!1909 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 136, align: 8, elements: !1876)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1292, file: !897, line: 1202, baseType: !922, size: 64, align: 64, offset: 5888)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1292, file: !897, line: 1203, baseType: !1062, size: 8, align: 8, offset: 5952)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1292, file: !897, line: 1204, baseType: !1062, size: 8, align: 8, offset: 5960)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1292, file: !897, line: 1209, baseType: !917, size: 32, align: 32, offset: 5984)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1292, file: !897, line: 1216, baseType: !1124, size: 64, align: 32, offset: 6016)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1292, file: !897, line: 1222, baseType: !1916, size: 64, align: 64, offset: 6080)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64, align: 64)
!1917 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1918)
!1918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !952, line: 149, size: 640, align: 64, elements: !1919)
!1919 = !{!1920, !1921, !1961, !1962, !1963, !1964, !1965, !1966, !1972, !1973}
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1918, file: !952, line: 154, baseType: !917, size: 32, align: 32)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1918, file: !952, line: 161, baseType: !1922, size: 64, align: 64, offset: 64)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64, align: 64)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64, align: 64)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1925)
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1926)
!1926 = !{!1927, !1928, !1952, !1956, !1957, !1958, !1959, !1960}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1925, file: !4, line: 5751, baseType: !957, size: 64, align: 64)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1925, file: !4, line: 5756, baseType: !1929, size: 64, align: 64, offset: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64, align: 64)
!1930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1931)
!1931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1932)
!1932 = !{!1933, !1934, !1937, !1938, !1939, !1943, !1947, !1951}
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1931, file: !4, line: 5797, baseType: !940, size: 64, align: 64)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1931, file: !4, line: 5804, baseType: !1935, size: 64, align: 64, offset: 64)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64, align: 64)
!1936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1931, file: !4, line: 5815, baseType: !957, size: 64, align: 64, offset: 128)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1931, file: !4, line: 5825, baseType: !917, size: 32, align: 32, offset: 192)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1931, file: !4, line: 5826, baseType: !1940, size: 64, align: 64, offset: 256)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64, align: 64)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!917, !1923}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1931, file: !4, line: 5827, baseType: !1944, size: 64, align: 64, offset: 320)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64, align: 64)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!917, !1923, !1046}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1931, file: !4, line: 5828, baseType: !1948, size: 64, align: 64, offset: 384)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64, align: 64)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{null, !1923}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1931, file: !4, line: 5829, baseType: !1948, size: 64, align: 64, offset: 448)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1925, file: !4, line: 5762, baseType: !1953, size: 64, align: 64, offset: 128)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64, align: 64)
!1954 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1955)
!1955 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1925, file: !4, line: 5768, baseType: !932, size: 64, align: 64, offset: 192)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1925, file: !4, line: 5775, baseType: !1733, size: 64, align: 64, offset: 256)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1925, file: !4, line: 5781, baseType: !1733, size: 64, align: 64, offset: 320)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1925, file: !4, line: 5787, baseType: !1124, size: 64, align: 32, offset: 384)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1925, file: !4, line: 5793, baseType: !1124, size: 64, align: 32, offset: 448)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1918, file: !952, line: 162, baseType: !917, size: 32, align: 32, offset: 128)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1918, file: !952, line: 167, baseType: !917, size: 32, align: 32, offset: 160)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1918, file: !952, line: 172, baseType: !1297, size: 64, align: 64, offset: 192)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1918, file: !952, line: 176, baseType: !917, size: 32, align: 32, offset: 256)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1918, file: !952, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1918, file: !952, line: 187, baseType: !1967, size: 192, align: 64, offset: 320)
!1967 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1918, file: !952, line: 183, size: 192, align: 64, elements: !1968)
!1968 = !{!1969, !1970, !1971}
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1967, file: !952, line: 184, baseType: !1923, size: 64, align: 64)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1967, file: !952, line: 185, baseType: !1046, size: 64, align: 64, offset: 64)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1967, file: !952, line: 186, baseType: !917, size: 32, align: 32, offset: 128)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1918, file: !952, line: 192, baseType: !917, size: 32, align: 32, offset: 512)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1918, file: !952, line: 194, baseType: !1974, size: 64, align: 64, offset: 576)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64, align: 64)
!1975 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !952, line: 63, baseType: !1976)
!1976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !952, line: 61, size: 192, align: 64, elements: !1977)
!1977 = !{!1978, !1979, !1980}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1976, file: !952, line: 62, baseType: !922, size: 64, align: 64)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1976, file: !952, line: 62, baseType: !922, size: 64, align: 64, offset: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1976, file: !952, line: 62, baseType: !922, size: 64, align: 64, offset: 128)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1021, file: !897, line: 1417, baseType: !1982, size: 8192, align: 8, offset: 448)
!1982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 8192, align: 8, elements: !1983)
!1983 = !{!1984}
!1984 = !DISubrange(count: 1024)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1021, file: !897, line: 1433, baseType: !1402, size: 64, align: 64, offset: 8640)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1021, file: !897, line: 1442, baseType: !922, size: 64, align: 64, offset: 8704)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1021, file: !897, line: 1452, baseType: !922, size: 64, align: 64, offset: 8768)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1021, file: !897, line: 1459, baseType: !922, size: 64, align: 64, offset: 8832)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1021, file: !897, line: 1461, baseType: !918, size: 32, align: 32, offset: 8896)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1021, file: !897, line: 1462, baseType: !917, size: 32, align: 32, offset: 8928)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1021, file: !897, line: 1468, baseType: !917, size: 32, align: 32, offset: 8960)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1021, file: !897, line: 1503, baseType: !922, size: 64, align: 64, offset: 9024)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1021, file: !897, line: 1511, baseType: !922, size: 64, align: 64, offset: 9088)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1021, file: !897, line: 1513, baseType: !1251, size: 64, align: 64, offset: 9152)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1021, file: !897, line: 1514, baseType: !917, size: 32, align: 32, offset: 9216)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1021, file: !897, line: 1516, baseType: !918, size: 32, align: 32, offset: 9248)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1021, file: !897, line: 1517, baseType: !1998, size: 64, align: 64, offset: 9280)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64, align: 64)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64, align: 64)
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2001)
!2001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2002)
!2002 = !{!2003, !2004, !2005, !2006, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2001, file: !897, line: 1260, baseType: !917, size: 32, align: 32)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2001, file: !897, line: 1261, baseType: !917, size: 32, align: 32, offset: 32)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2001, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2001, file: !897, line: 1263, baseType: !2007, size: 64, align: 64, offset: 128)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2001, file: !897, line: 1264, baseType: !918, size: 32, align: 32, offset: 192)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2001, file: !897, line: 1265, baseType: !1162, size: 64, align: 64, offset: 256)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2001, file: !897, line: 1267, baseType: !917, size: 32, align: 32, offset: 320)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2001, file: !897, line: 1268, baseType: !917, size: 32, align: 32, offset: 352)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2001, file: !897, line: 1269, baseType: !917, size: 32, align: 32, offset: 384)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2001, file: !897, line: 1270, baseType: !917, size: 32, align: 32, offset: 416)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2001, file: !897, line: 1279, baseType: !922, size: 64, align: 64, offset: 448)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2001, file: !897, line: 1280, baseType: !922, size: 64, align: 64, offset: 512)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2001, file: !897, line: 1282, baseType: !922, size: 64, align: 64, offset: 576)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2001, file: !897, line: 1283, baseType: !917, size: 32, align: 32, offset: 640)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1021, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1021, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1021, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1021, file: !897, line: 1547, baseType: !918, size: 32, align: 32, offset: 9440)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1021, file: !897, line: 1553, baseType: !918, size: 32, align: 32, offset: 9472)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1021, file: !897, line: 1566, baseType: !918, size: 32, align: 32, offset: 9504)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1021, file: !897, line: 1567, baseType: !2025, size: 64, align: 64, offset: 9536)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64, align: 64)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64, align: 64)
!2027 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2028)
!2028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2029)
!2029 = !{!2030, !2031, !2032, !2033, !2034}
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2028, file: !897, line: 1295, baseType: !917, size: 32, align: 32)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2028, file: !897, line: 1296, baseType: !1124, size: 64, align: 32, offset: 32)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2028, file: !897, line: 1297, baseType: !922, size: 64, align: 64, offset: 128)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2028, file: !897, line: 1297, baseType: !922, size: 64, align: 64, offset: 192)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2028, file: !897, line: 1298, baseType: !1162, size: 64, align: 64, offset: 256)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1021, file: !897, line: 1577, baseType: !1162, size: 64, align: 64, offset: 9600)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1021, file: !897, line: 1590, baseType: !922, size: 64, align: 64, offset: 9664)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1021, file: !897, line: 1597, baseType: !917, size: 32, align: 32, offset: 9728)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1021, file: !897, line: 1604, baseType: !917, size: 32, align: 32, offset: 9760)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1021, file: !897, line: 1615, baseType: !2040, size: 128, align: 64, offset: 9792)
!2040 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2041)
!2041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2042)
!2042 = !{!2043, !2044}
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2041, file: !628, line: 59, baseType: !1280, size: 64, align: 64)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2041, file: !628, line: 60, baseType: !932, size: 64, align: 64, offset: 64)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1021, file: !897, line: 1620, baseType: !917, size: 32, align: 32, offset: 9920)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1021, file: !897, line: 1639, baseType: !922, size: 64, align: 64, offset: 9984)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1021, file: !897, line: 1645, baseType: !917, size: 32, align: 32, offset: 10048)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1021, file: !897, line: 1652, baseType: !917, size: 32, align: 32, offset: 10080)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1021, file: !897, line: 1659, baseType: !917, size: 32, align: 32, offset: 10112)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1021, file: !897, line: 1668, baseType: !917, size: 32, align: 32, offset: 10144)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1021, file: !897, line: 1677, baseType: !917, size: 32, align: 32, offset: 10176)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1021, file: !897, line: 1685, baseType: !917, size: 32, align: 32, offset: 10208)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1021, file: !897, line: 1693, baseType: !917, size: 32, align: 32, offset: 10240)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1021, file: !897, line: 1701, baseType: !917, size: 32, align: 32, offset: 10272)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1021, file: !897, line: 1709, baseType: !917, size: 32, align: 32, offset: 10304)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1021, file: !897, line: 1716, baseType: !917, size: 32, align: 32, offset: 10336)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1021, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1021, file: !897, line: 1731, baseType: !922, size: 64, align: 64, offset: 10432)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1021, file: !897, line: 1738, baseType: !918, size: 32, align: 32, offset: 10496)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1021, file: !897, line: 1745, baseType: !917, size: 32, align: 32, offset: 10528)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1021, file: !897, line: 1752, baseType: !917, size: 32, align: 32, offset: 10560)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1021, file: !897, line: 1761, baseType: !917, size: 32, align: 32, offset: 10592)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1021, file: !897, line: 1768, baseType: !917, size: 32, align: 32, offset: 10624)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1021, file: !897, line: 1776, baseType: !1402, size: 64, align: 64, offset: 10688)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1021, file: !897, line: 1784, baseType: !1402, size: 64, align: 64, offset: 10752)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1021, file: !897, line: 1790, baseType: !2067, size: 64, align: 64, offset: 10816)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64, align: 64)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2069)
!2069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !952, line: 66, size: 1088, align: 64, elements: !2070)
!2070 = !{!2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2069, file: !952, line: 71, baseType: !917, size: 32, align: 32)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2069, file: !952, line: 78, baseType: !1868, size: 64, align: 64, offset: 64)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2069, file: !952, line: 79, baseType: !1868, size: 64, align: 64, offset: 128)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2069, file: !952, line: 82, baseType: !922, size: 64, align: 64, offset: 192)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2069, file: !952, line: 90, baseType: !1868, size: 64, align: 64, offset: 256)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2069, file: !952, line: 91, baseType: !1868, size: 64, align: 64, offset: 320)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2069, file: !952, line: 95, baseType: !1868, size: 64, align: 64, offset: 384)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2069, file: !952, line: 96, baseType: !1868, size: 64, align: 64, offset: 448)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2069, file: !952, line: 101, baseType: !917, size: 32, align: 32, offset: 512)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2069, file: !952, line: 108, baseType: !922, size: 64, align: 64, offset: 576)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2069, file: !952, line: 113, baseType: !1124, size: 64, align: 32, offset: 640)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2069, file: !952, line: 116, baseType: !917, size: 32, align: 32, offset: 704)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2069, file: !952, line: 119, baseType: !917, size: 32, align: 32, offset: 736)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2069, file: !952, line: 121, baseType: !917, size: 32, align: 32, offset: 768)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2069, file: !952, line: 126, baseType: !922, size: 64, align: 64, offset: 832)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2069, file: !952, line: 131, baseType: !917, size: 32, align: 32, offset: 896)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2069, file: !952, line: 136, baseType: !917, size: 32, align: 32, offset: 928)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2069, file: !952, line: 141, baseType: !1162, size: 64, align: 64, offset: 960)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2069, file: !952, line: 146, baseType: !917, size: 32, align: 32, offset: 1024)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1021, file: !897, line: 1798, baseType: !917, size: 32, align: 32, offset: 10880)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1021, file: !897, line: 1806, baseType: !2092, size: 64, align: 64, offset: 10944)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64, align: 64)
!2093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1307)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1021, file: !897, line: 1814, baseType: !2092, size: 64, align: 64, offset: 11008)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1021, file: !897, line: 1822, baseType: !2092, size: 64, align: 64, offset: 11072)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1021, file: !897, line: 1830, baseType: !2092, size: 64, align: 64, offset: 11136)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1021, file: !897, line: 1837, baseType: !917, size: 32, align: 32, offset: 11200)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1021, file: !897, line: 1843, baseType: !932, size: 64, align: 64, offset: 11264)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1021, file: !897, line: 1848, baseType: !2100, size: 64, align: 64, offset: 11328)
!2100 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1097)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1021, file: !897, line: 1854, baseType: !922, size: 64, align: 64, offset: 11392)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1021, file: !897, line: 1862, baseType: !1061, size: 64, align: 64, offset: 11456)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1021, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1021, file: !897, line: 1889, baseType: !2105, size: 64, align: 64, offset: 11584)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64, align: 64)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!917, !1020, !2108, !940, !917, !2109, !2111}
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64, align: 64)
!2110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2040)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1021, file: !897, line: 1897, baseType: !1402, size: 64, align: 64, offset: 11648)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1021, file: !897, line: 1919, baseType: !2114, size: 64, align: 64, offset: 11712)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2115, size: 64, align: 64)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!917, !1020, !2108, !940, !917, !2111}
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1021, file: !897, line: 1925, baseType: !2118, size: 64, align: 64, offset: 11776)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64, align: 64)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{null, !1020, !1222}
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1021, file: !897, line: 1932, baseType: !1402, size: 64, align: 64, offset: 11840)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1021, file: !897, line: 1939, baseType: !917, size: 32, align: 32, offset: 11904)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1021, file: !897, line: 1946, baseType: !917, size: 32, align: 32, offset: 11936)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !937, file: !897, line: 714, baseType: !1043, size: 64, align: 64, offset: 704)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !937, file: !897, line: 720, baseType: !1017, size: 64, align: 64, offset: 768)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !937, file: !897, line: 730, baseType: !2127, size: 64, align: 64, offset: 832)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64, align: 64)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!917, !1020, !917, !922, !917}
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !937, file: !897, line: 737, baseType: !2131, size: 64, align: 64, offset: 896)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2132, size: 64, align: 64)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!922, !1020, !917, !1095, !922}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !937, file: !897, line: 744, baseType: !1017, size: 64, align: 64, offset: 960)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !937, file: !897, line: 750, baseType: !1017, size: 64, align: 64, offset: 1024)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !937, file: !897, line: 758, baseType: !2137, size: 64, align: 64, offset: 1088)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64, align: 64)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!917, !1020, !917, !922, !922, !922, !917}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !937, file: !897, line: 764, baseType: !1196, size: 64, align: 64, offset: 1152)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !937, file: !897, line: 770, baseType: !1202, size: 64, align: 64, offset: 1216)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !937, file: !897, line: 776, baseType: !1202, size: 64, align: 64, offset: 1280)
!2143 = distinct !DIGlobalVariable(name: "ogg_codecs", scope: !0, file: !935, line: 42, type: !2144, isLocal: true, isDefinition: true, variable: [17 x %struct.ogg_codec*]* @ogg_codecs)
!2144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2145, size: 1088, align: 64, elements: !1876)
!2145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2146)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64, align: 64)
!2147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2148)
!2148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ogg_codec", file: !2149, line: 31, size: 512, align: 64, elements: !2150)
!2149 = !DIFile(filename: "libavformat/oggdec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2150 = !{!2151, !2154, !2155, !2156, !2162, !2163, !2167, !2168, !2169}
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !2148, file: !2149, line: 32, baseType: !2152, size: 64, align: 64)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2153, size: 64, align: 64)
!2153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1183)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "magicsize", scope: !2148, file: !2149, line: 33, baseType: !1062, size: 8, align: 8, offset: 64)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2148, file: !2149, line: 34, baseType: !2152, size: 64, align: 64, offset: 128)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !2148, file: !2149, line: 41, baseType: !2157, size: 64, align: 64, offset: 192)
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 64, align: 64)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!917, !2160, !917}
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2161, size: 64, align: 64)
!2161 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1021)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "packet", scope: !2148, file: !2149, line: 42, baseType: !2157, size: 64, align: 64, offset: 256)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "gptopts", scope: !2148, file: !2149, line: 48, baseType: !2164, size: 64, align: 64, offset: 320)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2165, size: 64, align: 64)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!1139, !2160, !917, !1139, !1095}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "granule_is_start", scope: !2148, file: !2149, line: 53, baseType: !917, size: 32, align: 32, offset: 384)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "nb_header", scope: !2148, file: !2149, line: 57, baseType: !917, size: 32, align: 32, offset: 416)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !2148, file: !2149, line: 58, baseType: !2170, size: 64, align: 64, offset: 448)
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2171, size: 64, align: 64)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{null, !2160, !917}
!2173 = !{i32 2, !"Dwarf Version", i32 4}
!2174 = !{i32 2, !"Debug Info Version", i32 3}
!2175 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2176 = distinct !DISubprogram(name: "ogg_probe", scope: !935, file: !935, line: 944, type: !1004, isLocal: true, isDefinition: true, scopeLine: 945, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2177)
!2177 = !{}
!2178 = !DILocalVariable(name: "p", arg: 1, scope: !2176, file: !935, line: 944, type: !1006)
!2179 = !DIExpression()
!2180 = !DILocation(line: 944, column: 35, scope: !2176)
!2181 = !DILocation(line: 946, column: 25, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2176, file: !935, line: 946, column: 9)
!2183 = !DILocation(line: 946, column: 28, scope: !2182)
!2184 = !DILocation(line: 946, column: 10, scope: !2182)
!2185 = !DILocation(line: 946, column: 36, scope: !2182)
!2186 = !DILocation(line: 946, column: 39, scope: !2187)
!2187 = !DILexicalBlockFile(scope: !2182, file: !935, discriminator: 1)
!2188 = !DILocation(line: 946, column: 42, scope: !2187)
!2189 = !DILocation(line: 946, column: 49, scope: !2187)
!2190 = !DILocation(line: 946, column: 9, scope: !2187)
!2191 = !DILocation(line: 947, column: 9, scope: !2182)
!2192 = !DILocation(line: 948, column: 5, scope: !2176)
!2193 = !DILocation(line: 949, column: 1, scope: !2176)
!2194 = distinct !DISubprogram(name: "ogg_read_header", scope: !935, file: !935, line: 704, type: !2195, isLocal: true, isDefinition: true, scopeLine: 705, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2177)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!917, !2160}
!2197 = !DILocalVariable(name: "s", arg: 1, scope: !2194, file: !935, line: 704, type: !2160)
!2198 = !DILocation(line: 704, column: 45, scope: !2194)
!2199 = !DILocalVariable(name: "ogg", scope: !2194, file: !935, line: 706, type: !2200)
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2201, size: 64, align: 64)
!2201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ogg", file: !2149, line: 101, size: 320, align: 64, elements: !2202)
!2202 = !{!2203, !2240, !2241, !2242, !2243, !2244}
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !2201, file: !2149, line: 102, baseType: !2204, size: 64, align: 64)
!2204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2205, size: 64, align: 64)
!2205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ogg_stream", file: !2149, line: 61, size: 3392, align: 64, elements: !2206)
!2206 = !{!2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239}
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2205, file: !2149, line: 62, baseType: !1061, size: 64, align: 64)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "bufsize", scope: !2205, file: !2149, line: 63, baseType: !918, size: 32, align: 32, offset: 64)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "bufpos", scope: !2205, file: !2149, line: 64, baseType: !918, size: 32, align: 32, offset: 96)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "pstart", scope: !2205, file: !2149, line: 65, baseType: !918, size: 32, align: 32, offset: 128)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "psize", scope: !2205, file: !2149, line: 66, baseType: !918, size: 32, align: 32, offset: 160)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "pflags", scope: !2205, file: !2149, line: 67, baseType: !918, size: 32, align: 32, offset: 192)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "pduration", scope: !2205, file: !2149, line: 68, baseType: !918, size: 32, align: 32, offset: 224)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !2205, file: !2149, line: 69, baseType: !930, size: 32, align: 32, offset: 256)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "granule", scope: !2205, file: !2149, line: 70, baseType: !1139, size: 64, align: 64, offset: 320)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "start_granule", scope: !2205, file: !2149, line: 71, baseType: !1139, size: 64, align: 64, offset: 384)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "lastpts", scope: !2205, file: !2149, line: 72, baseType: !922, size: 64, align: 64, offset: 448)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "lastdts", scope: !2205, file: !2149, line: 73, baseType: !922, size: 64, align: 64, offset: 512)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "sync_pos", scope: !2205, file: !2149, line: 74, baseType: !922, size: 64, align: 64, offset: 576)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "page_pos", scope: !2205, file: !2149, line: 75, baseType: !922, size: 64, align: 64, offset: 640)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2205, file: !2149, line: 76, baseType: !917, size: 32, align: 32, offset: 704)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2205, file: !2149, line: 77, baseType: !2146, size: 64, align: 64, offset: 768)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !2205, file: !2149, line: 78, baseType: !917, size: 32, align: 32, offset: 832)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "nsegs", scope: !2205, file: !2149, line: 79, baseType: !917, size: 32, align: 32, offset: 864)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "segp", scope: !2205, file: !2149, line: 79, baseType: !917, size: 32, align: 32, offset: 896)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !2205, file: !2149, line: 80, baseType: !2227, size: 2040, align: 8, offset: 928)
!2227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 2040, align: 8, elements: !2228)
!2228 = !{!2229}
!2229 = !DISubrange(count: 255)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "incomplete", scope: !2205, file: !2149, line: 81, baseType: !917, size: 32, align: 32, offset: 2976)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "page_end", scope: !2205, file: !2149, line: 82, baseType: !917, size: 32, align: 32, offset: 3008)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe_seek", scope: !2205, file: !2149, line: 83, baseType: !917, size: 32, align: 32, offset: 3040)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "got_start", scope: !2205, file: !2149, line: 84, baseType: !917, size: 32, align: 32, offset: 3072)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "got_data", scope: !2205, file: !2149, line: 85, baseType: !917, size: 32, align: 32, offset: 3104)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "nb_header", scope: !2205, file: !2149, line: 86, baseType: !917, size: 32, align: 32, offset: 3136)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "end_trimming", scope: !2205, file: !2149, line: 87, baseType: !917, size: 32, align: 32, offset: 3168)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "new_metadata", scope: !2205, file: !2149, line: 88, baseType: !1061, size: 64, align: 64, offset: 3200)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "new_metadata_size", scope: !2205, file: !2149, line: 89, baseType: !918, size: 32, align: 32, offset: 3264)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "private", scope: !2205, file: !2149, line: 90, baseType: !932, size: 64, align: 64, offset: 3328)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "nstreams", scope: !2201, file: !2149, line: 103, baseType: !917, size: 32, align: 32, offset: 64)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !2201, file: !2149, line: 104, baseType: !917, size: 32, align: 32, offset: 96)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "curidx", scope: !2201, file: !2149, line: 105, baseType: !917, size: 32, align: 32, offset: 128)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "page_pos", scope: !2201, file: !2149, line: 106, baseType: !922, size: 64, align: 64, offset: 192)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2201, file: !2149, line: 107, baseType: !2245, size: 64, align: 64, offset: 256)
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2246, size: 64, align: 64)
!2246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ogg_state", file: !2149, line: 93, size: 3648, align: 64, elements: !2247)
!2247 = !{!2248, !2249, !2250, !2251, !2252}
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2246, file: !2149, line: 94, baseType: !1139, size: 64, align: 64)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "curidx", scope: !2246, file: !2149, line: 95, baseType: !917, size: 32, align: 32, offset: 64)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2246, file: !2149, line: 96, baseType: !2245, size: 64, align: 64, offset: 128)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "nstreams", scope: !2246, file: !2149, line: 97, baseType: !917, size: 32, align: 32, offset: 192)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !2246, file: !2149, line: 98, baseType: !2253, size: 3392, align: 64, offset: 256)
!2253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2205, size: 3392, align: 64, elements: !2254)
!2254 = !{!2255}
!2255 = !DISubrange(count: 1)
!2256 = !DILocation(line: 706, column: 17, scope: !2194)
!2257 = !DILocation(line: 706, column: 23, scope: !2194)
!2258 = !DILocation(line: 706, column: 26, scope: !2194)
!2259 = !DILocalVariable(name: "ret", scope: !2194, file: !935, line: 707, type: !917)
!2260 = !DILocation(line: 707, column: 9, scope: !2194)
!2261 = !DILocalVariable(name: "i", scope: !2194, file: !935, line: 707, type: !917)
!2262 = !DILocation(line: 707, column: 14, scope: !2194)
!2263 = !DILocation(line: 709, column: 5, scope: !2194)
!2264 = !DILocation(line: 709, column: 10, scope: !2194)
!2265 = !DILocation(line: 709, column: 17, scope: !2194)
!2266 = !DILocation(line: 712, column: 5, scope: !2194)
!2267 = distinct !{!2267, !2266}
!2268 = !DILocation(line: 713, column: 26, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2194, file: !935, line: 712, column: 8)
!2270 = !DILocation(line: 713, column: 15, scope: !2269)
!2271 = !DILocation(line: 713, column: 13, scope: !2269)
!2272 = !DILocation(line: 714, column: 13, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2269, file: !935, line: 714, column: 13)
!2274 = !DILocation(line: 714, column: 17, scope: !2273)
!2275 = !DILocation(line: 714, column: 13, scope: !2269)
!2276 = !DILocation(line: 715, column: 28, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2273, file: !935, line: 714, column: 22)
!2278 = !DILocation(line: 715, column: 13, scope: !2277)
!2279 = !DILocation(line: 716, column: 20, scope: !2277)
!2280 = !DILocation(line: 716, column: 13, scope: !2277)
!2281 = !DILocation(line: 718, column: 5, scope: !2269)
!2282 = !DILocation(line: 718, column: 15, scope: !2283)
!2283 = !DILexicalBlockFile(scope: !2194, file: !935, discriminator: 1)
!2284 = !DILocation(line: 718, column: 20, scope: !2283)
!2285 = !DILocation(line: 718, column: 14, scope: !2283)
!2286 = !DILocation(line: 718, column: 5, scope: !2283)
!2287 = !DILocation(line: 719, column: 12, scope: !2194)
!2288 = !DILocation(line: 719, column: 5, scope: !2194)
!2289 = !DILocation(line: 721, column: 12, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2194, file: !935, line: 721, column: 5)
!2291 = !DILocation(line: 721, column: 10, scope: !2290)
!2292 = !DILocation(line: 721, column: 17, scope: !2293)
!2293 = !DILexicalBlockFile(scope: !2294, file: !935, discriminator: 1)
!2294 = distinct !DILexicalBlock(scope: !2290, file: !935, line: 721, column: 5)
!2295 = !DILocation(line: 721, column: 21, scope: !2293)
!2296 = !DILocation(line: 721, column: 26, scope: !2293)
!2297 = !DILocation(line: 721, column: 19, scope: !2293)
!2298 = !DILocation(line: 721, column: 5, scope: !2293)
!2299 = !DILocalVariable(name: "os", scope: !2300, file: !935, line: 722, type: !2204)
!2300 = distinct !DILexicalBlock(scope: !2294, file: !935, line: 721, column: 41)
!2301 = !DILocation(line: 722, column: 28, scope: !2300)
!2302 = !DILocation(line: 722, column: 33, scope: !2300)
!2303 = !DILocation(line: 722, column: 38, scope: !2300)
!2304 = !DILocation(line: 722, column: 48, scope: !2300)
!2305 = !DILocation(line: 722, column: 46, scope: !2300)
!2306 = !DILocation(line: 724, column: 26, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2300, file: !935, line: 724, column: 13)
!2308 = !DILocation(line: 724, column: 13, scope: !2307)
!2309 = !DILocation(line: 724, column: 18, scope: !2307)
!2310 = !DILocation(line: 724, column: 29, scope: !2307)
!2311 = !DILocation(line: 724, column: 36, scope: !2307)
!2312 = !DILocation(line: 724, column: 13, scope: !2300)
!2313 = !DILocation(line: 725, column: 20, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2307, file: !935, line: 724, column: 41)
!2315 = !DILocation(line: 725, column: 68, scope: !2314)
!2316 = !DILocation(line: 725, column: 13, scope: !2314)
!2317 = !DILocation(line: 726, column: 26, scope: !2314)
!2318 = !DILocation(line: 726, column: 13, scope: !2314)
!2319 = !DILocation(line: 726, column: 18, scope: !2314)
!2320 = !DILocation(line: 726, column: 29, scope: !2314)
!2321 = !DILocation(line: 726, column: 35, scope: !2314)
!2322 = !DILocation(line: 727, column: 36, scope: !2314)
!2323 = !DILocation(line: 727, column: 23, scope: !2314)
!2324 = !DILocation(line: 727, column: 28, scope: !2314)
!2325 = !DILocation(line: 727, column: 39, scope: !2314)
!2326 = !DILocation(line: 727, column: 22, scope: !2314)
!2327 = !DILocation(line: 727, column: 13, scope: !2314)
!2328 = !DILocation(line: 728, column: 9, scope: !2314)
!2329 = !DILocation(line: 728, column: 20, scope: !2330)
!2330 = !DILexicalBlockFile(scope: !2331, file: !935, discriminator: 1)
!2331 = distinct !DILexicalBlock(scope: !2307, file: !935, line: 728, column: 20)
!2332 = !DILocation(line: 728, column: 24, scope: !2330)
!2333 = !DILocation(line: 728, column: 30, scope: !2330)
!2334 = !DILocation(line: 728, column: 33, scope: !2335)
!2335 = !DILexicalBlockFile(scope: !2331, file: !935, discriminator: 2)
!2336 = !DILocation(line: 728, column: 37, scope: !2335)
!2337 = !DILocation(line: 728, column: 49, scope: !2335)
!2338 = !DILocation(line: 728, column: 53, scope: !2335)
!2339 = !DILocation(line: 728, column: 60, scope: !2335)
!2340 = !DILocation(line: 728, column: 47, scope: !2335)
!2341 = !DILocation(line: 728, column: 20, scope: !2335)
!2342 = !DILocation(line: 729, column: 20, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2331, file: !935, line: 728, column: 71)
!2344 = !DILocation(line: 732, column: 20, scope: !2343)
!2345 = !DILocation(line: 732, column: 23, scope: !2343)
!2346 = !DILocation(line: 732, column: 27, scope: !2343)
!2347 = !DILocation(line: 732, column: 34, scope: !2343)
!2348 = !DILocation(line: 732, column: 45, scope: !2343)
!2349 = !DILocation(line: 732, column: 49, scope: !2343)
!2350 = !DILocation(line: 729, column: 13, scope: !2343)
!2351 = !DILocation(line: 733, column: 17, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2343, file: !935, line: 733, column: 17)
!2353 = !DILocation(line: 733, column: 20, scope: !2352)
!2354 = !DILocation(line: 733, column: 38, scope: !2352)
!2355 = !DILocation(line: 733, column: 17, scope: !2343)
!2356 = !DILocation(line: 734, column: 32, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2352, file: !935, line: 733, column: 48)
!2358 = !DILocation(line: 734, column: 17, scope: !2357)
!2359 = !DILocation(line: 735, column: 17, scope: !2357)
!2360 = !DILocation(line: 737, column: 9, scope: !2343)
!2361 = !DILocation(line: 738, column: 13, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2300, file: !935, line: 738, column: 13)
!2363 = !DILocation(line: 738, column: 17, scope: !2362)
!2364 = !DILocation(line: 738, column: 31, scope: !2362)
!2365 = !DILocation(line: 738, column: 13, scope: !2300)
!2366 = !DILocation(line: 740, column: 29, scope: !2362)
!2367 = !DILocation(line: 740, column: 32, scope: !2362)
!2368 = !DILocation(line: 740, column: 35, scope: !2362)
!2369 = !DILocation(line: 740, column: 39, scope: !2362)
!2370 = !DILocation(line: 740, column: 17, scope: !2362)
!2371 = !DILocation(line: 739, column: 38, scope: !2362)
!2372 = !DILocation(line: 739, column: 27, scope: !2362)
!2373 = !DILocation(line: 739, column: 30, scope: !2362)
!2374 = !DILocation(line: 739, column: 42, scope: !2362)
!2375 = !DILocation(line: 739, column: 53, scope: !2362)
!2376 = !DILocation(line: 739, column: 13, scope: !2362)
!2377 = !DILocation(line: 739, column: 17, scope: !2362)
!2378 = !DILocation(line: 739, column: 25, scope: !2362)
!2379 = !DILocation(line: 741, column: 5, scope: !2300)
!2380 = !DILocation(line: 721, column: 37, scope: !2381)
!2381 = !DILexicalBlockFile(scope: !2294, file: !935, discriminator: 2)
!2382 = !DILocation(line: 721, column: 5, scope: !2381)
!2383 = distinct !{!2383, !2384}
!2384 = !DILocation(line: 721, column: 5, scope: !2194)
!2385 = !DILocation(line: 744, column: 26, scope: !2194)
!2386 = !DILocation(line: 744, column: 11, scope: !2194)
!2387 = !DILocation(line: 744, column: 9, scope: !2194)
!2388 = !DILocation(line: 745, column: 9, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2194, file: !935, line: 745, column: 9)
!2390 = !DILocation(line: 745, column: 13, scope: !2389)
!2391 = !DILocation(line: 745, column: 9, scope: !2194)
!2392 = !DILocation(line: 746, column: 24, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2389, file: !935, line: 745, column: 18)
!2394 = !DILocation(line: 746, column: 9, scope: !2393)
!2395 = !DILocation(line: 747, column: 16, scope: !2393)
!2396 = !DILocation(line: 747, column: 9, scope: !2393)
!2397 = !DILocation(line: 750, column: 5, scope: !2194)
!2398 = !DILocation(line: 751, column: 1, scope: !2194)
!2399 = distinct !DISubprogram(name: "ogg_read_packet", scope: !935, file: !935, line: 804, type: !2400, isLocal: true, isDefinition: true, scopeLine: 805, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2177)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!917, !2160, !1046}
!2402 = !DILocalVariable(name: "s", arg: 1, scope: !2399, file: !935, line: 804, type: !2160)
!2403 = !DILocation(line: 804, column: 45, scope: !2399)
!2404 = !DILocalVariable(name: "pkt", arg: 2, scope: !2399, file: !935, line: 804, type: !1046)
!2405 = !DILocation(line: 804, column: 58, scope: !2399)
!2406 = !DILocalVariable(name: "ogg", scope: !2399, file: !935, line: 806, type: !2200)
!2407 = !DILocation(line: 806, column: 17, scope: !2399)
!2408 = !DILocalVariable(name: "os", scope: !2399, file: !935, line: 807, type: !2204)
!2409 = !DILocation(line: 807, column: 24, scope: !2399)
!2410 = !DILocalVariable(name: "idx", scope: !2399, file: !935, line: 808, type: !917)
!2411 = !DILocation(line: 808, column: 9, scope: !2399)
!2412 = !DILocalVariable(name: "ret", scope: !2399, file: !935, line: 808, type: !917)
!2413 = !DILocation(line: 808, column: 14, scope: !2399)
!2414 = !DILocalVariable(name: "pstart", scope: !2399, file: !935, line: 809, type: !917)
!2415 = !DILocation(line: 809, column: 9, scope: !2399)
!2416 = !DILocalVariable(name: "psize", scope: !2399, file: !935, line: 809, type: !917)
!2417 = !DILocation(line: 809, column: 17, scope: !2399)
!2418 = !DILocalVariable(name: "fpos", scope: !2399, file: !935, line: 810, type: !922)
!2419 = !DILocation(line: 810, column: 13, scope: !2399)
!2420 = !DILocalVariable(name: "pts", scope: !2399, file: !935, line: 810, type: !922)
!2421 = !DILocation(line: 810, column: 19, scope: !2399)
!2422 = !DILocalVariable(name: "dts", scope: !2399, file: !935, line: 810, type: !922)
!2423 = !DILocation(line: 810, column: 24, scope: !2399)
!2424 = !DILocation(line: 812, column: 9, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2399, file: !935, line: 812, column: 9)
!2426 = !DILocation(line: 812, column: 12, scope: !2425)
!2427 = !DILocation(line: 812, column: 9, scope: !2399)
!2428 = !DILocation(line: 813, column: 19, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2425, file: !935, line: 812, column: 29)
!2430 = !DILocation(line: 813, column: 9, scope: !2429)
!2431 = !DILocation(line: 814, column: 9, scope: !2429)
!2432 = !DILocation(line: 814, column: 12, scope: !2429)
!2433 = !DILocation(line: 814, column: 28, scope: !2429)
!2434 = !DILocation(line: 815, column: 5, scope: !2429)
!2435 = !DILocation(line: 812, column: 12, scope: !2436)
!2436 = !DILexicalBlockFile(scope: !2425, file: !935, discriminator: 1)
!2437 = !DILocation(line: 819, column: 5, scope: !2399)
!2438 = distinct !{!2438, !2437}
!2439 = !DILocation(line: 820, column: 26, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2399, file: !935, line: 819, column: 8)
!2441 = !DILocation(line: 820, column: 15, scope: !2440)
!2442 = !DILocation(line: 820, column: 13, scope: !2440)
!2443 = !DILocation(line: 821, column: 13, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2440, file: !935, line: 821, column: 13)
!2445 = !DILocation(line: 821, column: 17, scope: !2444)
!2446 = !DILocation(line: 821, column: 13, scope: !2440)
!2447 = !DILocation(line: 822, column: 20, scope: !2444)
!2448 = !DILocation(line: 822, column: 13, scope: !2444)
!2449 = !DILocation(line: 823, column: 5, scope: !2440)
!2450 = !DILocation(line: 823, column: 14, scope: !2451)
!2451 = !DILexicalBlockFile(scope: !2399, file: !935, discriminator: 1)
!2452 = !DILocation(line: 823, column: 18, scope: !2451)
!2453 = !DILocation(line: 823, column: 22, scope: !2451)
!2454 = !DILocation(line: 823, column: 37, scope: !2455)
!2455 = !DILexicalBlockFile(scope: !2399, file: !935, discriminator: 2)
!2456 = !DILocation(line: 823, column: 26, scope: !2455)
!2457 = !DILocation(line: 823, column: 29, scope: !2455)
!2458 = !DILocation(line: 823, column: 25, scope: !2455)
!2459 = !DILocation(line: 823, column: 22, scope: !2455)
!2460 = !DILocation(line: 823, column: 5, scope: !2461)
!2461 = !DILexicalBlockFile(scope: !2440, file: !935, discriminator: 3)
!2462 = !DILocation(line: 825, column: 11, scope: !2399)
!2463 = !DILocation(line: 825, column: 14, scope: !2399)
!2464 = !DILocation(line: 825, column: 9, scope: !2399)
!2465 = !DILocation(line: 826, column: 10, scope: !2399)
!2466 = !DILocation(line: 826, column: 15, scope: !2399)
!2467 = !DILocation(line: 826, column: 25, scope: !2399)
!2468 = !DILocation(line: 826, column: 23, scope: !2399)
!2469 = !DILocation(line: 826, column: 8, scope: !2399)
!2470 = !DILocation(line: 829, column: 24, scope: !2399)
!2471 = !DILocation(line: 829, column: 27, scope: !2399)
!2472 = !DILocation(line: 829, column: 11, scope: !2399)
!2473 = !DILocation(line: 829, column: 9, scope: !2399)
!2474 = !DILocation(line: 830, column: 27, scope: !2399)
!2475 = !DILocation(line: 830, column: 30, scope: !2399)
!2476 = !DILocation(line: 830, column: 35, scope: !2399)
!2477 = !DILocation(line: 830, column: 43, scope: !2399)
!2478 = !DILocation(line: 830, column: 5, scope: !2399)
!2479 = !DILocation(line: 832, column: 9, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2399, file: !935, line: 832, column: 9)
!2481 = !DILocation(line: 832, column: 13, scope: !2480)
!2482 = !DILocation(line: 832, column: 27, scope: !2480)
!2483 = !DILocation(line: 832, column: 32, scope: !2484)
!2484 = !DILexicalBlockFile(scope: !2480, file: !935, discriminator: 1)
!2485 = !DILocation(line: 832, column: 36, scope: !2484)
!2486 = !DILocation(line: 832, column: 43, scope: !2484)
!2487 = !DILocation(line: 832, column: 9, scope: !2484)
!2488 = !DILocation(line: 833, column: 9, scope: !2480)
!2489 = !DILocation(line: 834, column: 5, scope: !2399)
!2490 = !DILocation(line: 834, column: 9, scope: !2399)
!2491 = !DILocation(line: 834, column: 23, scope: !2399)
!2492 = !DILocation(line: 837, column: 25, scope: !2399)
!2493 = !DILocation(line: 837, column: 30, scope: !2399)
!2494 = !DILocation(line: 837, column: 11, scope: !2399)
!2495 = !DILocation(line: 837, column: 9, scope: !2399)
!2496 = !DILocation(line: 838, column: 9, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2399, file: !935, line: 838, column: 9)
!2498 = !DILocation(line: 838, column: 13, scope: !2497)
!2499 = !DILocation(line: 838, column: 9, scope: !2399)
!2500 = !DILocation(line: 839, column: 16, scope: !2497)
!2501 = !DILocation(line: 839, column: 9, scope: !2497)
!2502 = !DILocation(line: 840, column: 25, scope: !2399)
!2503 = !DILocation(line: 840, column: 5, scope: !2399)
!2504 = !DILocation(line: 840, column: 10, scope: !2399)
!2505 = !DILocation(line: 840, column: 23, scope: !2399)
!2506 = !DILocation(line: 841, column: 12, scope: !2399)
!2507 = !DILocation(line: 841, column: 17, scope: !2399)
!2508 = !DILocation(line: 841, column: 23, scope: !2399)
!2509 = !DILocation(line: 841, column: 27, scope: !2399)
!2510 = !DILocation(line: 841, column: 33, scope: !2399)
!2511 = !DILocation(line: 841, column: 31, scope: !2399)
!2512 = !DILocation(line: 841, column: 41, scope: !2399)
!2513 = !DILocation(line: 841, column: 5, scope: !2399)
!2514 = !DILocation(line: 843, column: 16, scope: !2399)
!2515 = !DILocation(line: 843, column: 5, scope: !2399)
!2516 = !DILocation(line: 843, column: 10, scope: !2399)
!2517 = !DILocation(line: 843, column: 14, scope: !2399)
!2518 = !DILocation(line: 844, column: 16, scope: !2399)
!2519 = !DILocation(line: 844, column: 5, scope: !2399)
!2520 = !DILocation(line: 844, column: 10, scope: !2399)
!2521 = !DILocation(line: 844, column: 14, scope: !2399)
!2522 = !DILocation(line: 845, column: 18, scope: !2399)
!2523 = !DILocation(line: 845, column: 22, scope: !2399)
!2524 = !DILocation(line: 845, column: 5, scope: !2399)
!2525 = !DILocation(line: 845, column: 10, scope: !2399)
!2526 = !DILocation(line: 845, column: 16, scope: !2399)
!2527 = !DILocation(line: 846, column: 21, scope: !2399)
!2528 = !DILocation(line: 846, column: 25, scope: !2399)
!2529 = !DILocation(line: 846, column: 5, scope: !2399)
!2530 = !DILocation(line: 846, column: 10, scope: !2399)
!2531 = !DILocation(line: 846, column: 19, scope: !2399)
!2532 = !DILocation(line: 847, column: 16, scope: !2399)
!2533 = !DILocation(line: 847, column: 5, scope: !2399)
!2534 = !DILocation(line: 847, column: 10, scope: !2399)
!2535 = !DILocation(line: 847, column: 14, scope: !2399)
!2536 = !DILocation(line: 849, column: 9, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2399, file: !935, line: 849, column: 9)
!2538 = !DILocation(line: 849, column: 13, scope: !2537)
!2539 = !DILocation(line: 849, column: 9, scope: !2399)
!2540 = !DILocalVariable(name: "side_data", scope: !2541, file: !935, line: 850, type: !1061)
!2541 = distinct !DILexicalBlock(scope: !2537, file: !935, line: 849, column: 27)
!2542 = !DILocation(line: 850, column: 18, scope: !2541)
!2543 = !DILocation(line: 850, column: 54, scope: !2541)
!2544 = !DILocation(line: 850, column: 30, scope: !2541)
!2545 = !DILocation(line: 853, column: 13, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2541, file: !935, line: 853, column: 12)
!2547 = !DILocation(line: 853, column: 12, scope: !2541)
!2548 = !DILocation(line: 854, column: 13, scope: !2546)
!2549 = !DILocation(line: 855, column: 59, scope: !2541)
!2550 = !DILocation(line: 855, column: 63, scope: !2541)
!2551 = !DILocation(line: 855, column: 36, scope: !2541)
!2552 = !DILocation(line: 855, column: 46, scope: !2541)
!2553 = !DILocation(line: 855, column: 53, scope: !2541)
!2554 = !DILocation(line: 855, column: 56, scope: !2541)
!2555 = !DILocation(line: 856, column: 9, scope: !2541)
!2556 = !DILocation(line: 856, column: 13, scope: !2541)
!2557 = !DILocation(line: 856, column: 26, scope: !2541)
!2558 = !DILocation(line: 857, column: 5, scope: !2541)
!2559 = !DILocation(line: 859, column: 9, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2399, file: !935, line: 859, column: 9)
!2561 = !DILocation(line: 859, column: 13, scope: !2560)
!2562 = !DILocation(line: 859, column: 9, scope: !2399)
!2563 = !DILocalVariable(name: "side_data", scope: !2564, file: !935, line: 860, type: !1061)
!2564 = distinct !DILexicalBlock(scope: !2560, file: !935, line: 859, column: 27)
!2565 = !DILocation(line: 860, column: 18, scope: !2564)
!2566 = !DILocation(line: 860, column: 54, scope: !2564)
!2567 = !DILocation(line: 862, column: 54, scope: !2564)
!2568 = !DILocation(line: 862, column: 58, scope: !2564)
!2569 = !DILocation(line: 860, column: 30, scope: !2564)
!2570 = !DILocation(line: 863, column: 13, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2564, file: !935, line: 863, column: 12)
!2572 = !DILocation(line: 863, column: 12, scope: !2564)
!2573 = !DILocation(line: 864, column: 13, scope: !2571)
!2574 = !DILocation(line: 866, column: 16, scope: !2564)
!2575 = !DILocation(line: 866, column: 27, scope: !2564)
!2576 = !DILocation(line: 866, column: 31, scope: !2564)
!2577 = !DILocation(line: 866, column: 45, scope: !2564)
!2578 = !DILocation(line: 866, column: 49, scope: !2564)
!2579 = !DILocation(line: 866, column: 9, scope: !2564)
!2580 = !DILocation(line: 867, column: 19, scope: !2564)
!2581 = !DILocation(line: 867, column: 23, scope: !2564)
!2582 = !DILocation(line: 867, column: 18, scope: !2564)
!2583 = !DILocation(line: 867, column: 9, scope: !2564)
!2584 = !DILocation(line: 868, column: 9, scope: !2564)
!2585 = !DILocation(line: 868, column: 13, scope: !2564)
!2586 = !DILocation(line: 868, column: 31, scope: !2564)
!2587 = !DILocation(line: 869, column: 5, scope: !2564)
!2588 = !DILocation(line: 871, column: 12, scope: !2399)
!2589 = !DILocation(line: 871, column: 5, scope: !2399)
!2590 = !DILocation(line: 873, column: 21, scope: !2399)
!2591 = !DILocation(line: 873, column: 5, scope: !2399)
!2592 = !DILocation(line: 874, column: 5, scope: !2399)
!2593 = !DILocation(line: 875, column: 1, scope: !2399)
!2594 = distinct !DISubprogram(name: "ogg_read_close", scope: !935, file: !935, line: 689, type: !2195, isLocal: true, isDefinition: true, scopeLine: 690, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2177)
!2595 = !DILocalVariable(name: "s", arg: 1, scope: !2594, file: !935, line: 689, type: !2160)
!2596 = !DILocation(line: 689, column: 44, scope: !2594)
!2597 = !DILocalVariable(name: "ogg", scope: !2594, file: !935, line: 691, type: !2200)
!2598 = !DILocation(line: 691, column: 17, scope: !2594)
!2599 = !DILocation(line: 691, column: 23, scope: !2594)
!2600 = !DILocation(line: 691, column: 26, scope: !2594)
!2601 = !DILocalVariable(name: "i", scope: !2594, file: !935, line: 692, type: !917)
!2602 = !DILocation(line: 692, column: 9, scope: !2594)
!2603 = !DILocation(line: 694, column: 12, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2594, file: !935, line: 694, column: 5)
!2605 = !DILocation(line: 694, column: 10, scope: !2604)
!2606 = !DILocation(line: 694, column: 17, scope: !2607)
!2607 = !DILexicalBlockFile(scope: !2608, file: !935, discriminator: 1)
!2608 = distinct !DILexicalBlock(scope: !2604, file: !935, line: 694, column: 5)
!2609 = !DILocation(line: 694, column: 21, scope: !2607)
!2610 = !DILocation(line: 694, column: 26, scope: !2607)
!2611 = !DILocation(line: 694, column: 19, scope: !2607)
!2612 = !DILocation(line: 694, column: 5, scope: !2607)
!2613 = !DILocation(line: 695, column: 21, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2608, file: !935, line: 694, column: 41)
!2615 = !DILocation(line: 695, column: 24, scope: !2614)
!2616 = !DILocation(line: 695, column: 9, scope: !2614)
!2617 = !DILocation(line: 696, column: 5, scope: !2614)
!2618 = !DILocation(line: 694, column: 37, scope: !2619)
!2619 = !DILexicalBlockFile(scope: !2608, file: !935, discriminator: 2)
!2620 = !DILocation(line: 694, column: 5, scope: !2619)
!2621 = distinct !{!2621, !2622}
!2622 = !DILocation(line: 694, column: 5, scope: !2594)
!2623 = !DILocation(line: 698, column: 5, scope: !2594)
!2624 = !DILocation(line: 698, column: 10, scope: !2594)
!2625 = !DILocation(line: 698, column: 19, scope: !2594)
!2626 = !DILocation(line: 700, column: 15, scope: !2594)
!2627 = !DILocation(line: 700, column: 20, scope: !2594)
!2628 = !DILocation(line: 700, column: 14, scope: !2594)
!2629 = !DILocation(line: 700, column: 5, scope: !2594)
!2630 = !DILocation(line: 701, column: 5, scope: !2594)
!2631 = distinct !DISubprogram(name: "ogg_read_seek", scope: !935, file: !935, line: 918, type: !2632, isLocal: true, isDefinition: true, scopeLine: 920, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2177)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{!917, !2160, !917, !922, !917}
!2634 = !DILocalVariable(name: "s", arg: 1, scope: !2631, file: !935, line: 918, type: !2160)
!2635 = !DILocation(line: 918, column: 43, scope: !2631)
!2636 = !DILocalVariable(name: "stream_index", arg: 2, scope: !2631, file: !935, line: 918, type: !917)
!2637 = !DILocation(line: 918, column: 50, scope: !2631)
!2638 = !DILocalVariable(name: "timestamp", arg: 3, scope: !2631, file: !935, line: 919, type: !922)
!2639 = !DILocation(line: 919, column: 34, scope: !2631)
!2640 = !DILocalVariable(name: "flags", arg: 4, scope: !2631, file: !935, line: 919, type: !917)
!2641 = !DILocation(line: 919, column: 49, scope: !2631)
!2642 = !DILocalVariable(name: "ogg", scope: !2631, file: !935, line: 921, type: !2200)
!2643 = !DILocation(line: 921, column: 17, scope: !2631)
!2644 = !DILocation(line: 921, column: 23, scope: !2631)
!2645 = !DILocation(line: 921, column: 26, scope: !2631)
!2646 = !DILocalVariable(name: "os", scope: !2631, file: !935, line: 922, type: !2204)
!2647 = !DILocation(line: 922, column: 24, scope: !2631)
!2648 = !DILocation(line: 922, column: 29, scope: !2631)
!2649 = !DILocation(line: 922, column: 34, scope: !2631)
!2650 = !DILocation(line: 922, column: 44, scope: !2631)
!2651 = !DILocation(line: 922, column: 42, scope: !2631)
!2652 = !DILocalVariable(name: "ret", scope: !2631, file: !935, line: 923, type: !917)
!2653 = !DILocation(line: 923, column: 9, scope: !2631)
!2654 = !DILocation(line: 925, column: 5, scope: !2631)
!2655 = distinct !{!2655, !2654}
!2656 = !DILocation(line: 925, column: 16, scope: !2657)
!2657 = !DILexicalBlockFile(scope: !2658, file: !935, discriminator: 1)
!2658 = distinct !DILexicalBlock(scope: !2659, file: !935, line: 925, column: 14)
!2659 = distinct !DILexicalBlock(scope: !2631, file: !935, line: 925, column: 8)
!2660 = !DILocation(line: 925, column: 31, scope: !2657)
!2661 = !DILocation(line: 925, column: 36, scope: !2657)
!2662 = !DILocation(line: 925, column: 29, scope: !2657)
!2663 = !DILocation(line: 925, column: 14, scope: !2657)
!2664 = !DILocation(line: 925, column: 49, scope: !2665)
!2665 = !DILexicalBlockFile(scope: !2666, file: !935, discriminator: 2)
!2666 = distinct !DILexicalBlock(scope: !2658, file: !935, line: 925, column: 47)
!2667 = !DILocation(line: 925, column: 105, scope: !2668)
!2668 = !DILexicalBlockFile(scope: !2665, file: !935, discriminator: 4)
!2669 = !DILocation(line: 925, column: 105, scope: !2665)
!2670 = !DILocation(line: 925, column: 116, scope: !2671)
!2671 = !DILexicalBlockFile(scope: !2659, file: !935, discriminator: 3)
!2672 = !DILocation(line: 928, column: 15, scope: !2631)
!2673 = !DILocation(line: 928, column: 5, scope: !2631)
!2674 = !DILocation(line: 932, column: 20, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2631, file: !935, line: 932, column: 9)
!2676 = !DILocation(line: 932, column: 9, scope: !2675)
!2677 = !DILocation(line: 932, column: 12, scope: !2675)
!2678 = !DILocation(line: 932, column: 35, scope: !2675)
!2679 = !DILocation(line: 932, column: 45, scope: !2675)
!2680 = !DILocation(line: 932, column: 56, scope: !2675)
!2681 = !DILocation(line: 933, column: 9, scope: !2675)
!2682 = !DILocation(line: 933, column: 14, scope: !2683)
!2683 = !DILexicalBlockFile(scope: !2675, file: !935, discriminator: 1)
!2684 = !DILocation(line: 933, column: 20, scope: !2683)
!2685 = !DILocation(line: 932, column: 9, scope: !2686)
!2686 = !DILexicalBlockFile(scope: !2631, file: !935, discriminator: 1)
!2687 = !DILocation(line: 934, column: 9, scope: !2675)
!2688 = !DILocation(line: 934, column: 13, scope: !2675)
!2689 = !DILocation(line: 934, column: 27, scope: !2675)
!2690 = !DILocation(line: 936, column: 32, scope: !2631)
!2691 = !DILocation(line: 936, column: 35, scope: !2631)
!2692 = !DILocation(line: 936, column: 49, scope: !2631)
!2693 = !DILocation(line: 936, column: 60, scope: !2631)
!2694 = !DILocation(line: 936, column: 11, scope: !2631)
!2695 = !DILocation(line: 936, column: 9, scope: !2631)
!2696 = !DILocation(line: 937, column: 15, scope: !2631)
!2697 = !DILocation(line: 937, column: 5, scope: !2631)
!2698 = !DILocation(line: 938, column: 10, scope: !2631)
!2699 = !DILocation(line: 938, column: 15, scope: !2631)
!2700 = !DILocation(line: 938, column: 25, scope: !2631)
!2701 = !DILocation(line: 938, column: 23, scope: !2631)
!2702 = !DILocation(line: 938, column: 8, scope: !2631)
!2703 = !DILocation(line: 939, column: 9, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2631, file: !935, line: 939, column: 9)
!2705 = !DILocation(line: 939, column: 13, scope: !2704)
!2706 = !DILocation(line: 939, column: 9, scope: !2631)
!2707 = !DILocation(line: 940, column: 9, scope: !2704)
!2708 = !DILocation(line: 940, column: 13, scope: !2704)
!2709 = !DILocation(line: 940, column: 27, scope: !2704)
!2710 = !DILocation(line: 941, column: 12, scope: !2631)
!2711 = !DILocation(line: 941, column: 5, scope: !2631)
!2712 = distinct !DISubprogram(name: "ogg_read_timestamp", scope: !935, file: !935, line: 877, type: !2713, isLocal: true, isDefinition: true, scopeLine: 879, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2177)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{!922, !2160, !917, !1095, !922}
!2715 = !DILocalVariable(name: "s", arg: 1, scope: !2716, file: !628, line: 557, type: !1222)
!2716 = distinct !DISubprogram(name: "avio_tell", scope: !628, file: !628, line: 557, type: !2717, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2177)
!2717 = !DISubroutineType(types: !2718)
!2718 = !{!922, !1222}
!2719 = !DILocation(line: 557, column: 77, scope: !2716, inlinedAt: !2720)
!2720 = distinct !DILocation(line: 889, column: 13, scope: !2721)
!2721 = !DILexicalBlockFile(scope: !2712, file: !935, discriminator: 1)
!2722 = !DILocalVariable(name: "s", arg: 1, scope: !2712, file: !935, line: 877, type: !2160)
!2723 = !DILocation(line: 877, column: 52, scope: !2712)
!2724 = !DILocalVariable(name: "stream_index", arg: 2, scope: !2712, file: !935, line: 877, type: !917)
!2725 = !DILocation(line: 877, column: 59, scope: !2712)
!2726 = !DILocalVariable(name: "pos_arg", arg: 3, scope: !2712, file: !935, line: 878, type: !1095)
!2727 = !DILocation(line: 878, column: 44, scope: !2712)
!2728 = !DILocalVariable(name: "pos_limit", arg: 4, scope: !2712, file: !935, line: 878, type: !922)
!2729 = !DILocation(line: 878, column: 61, scope: !2712)
!2730 = !DILocalVariable(name: "ogg", scope: !2712, file: !935, line: 880, type: !2200)
!2731 = !DILocation(line: 880, column: 17, scope: !2712)
!2732 = !DILocation(line: 880, column: 23, scope: !2712)
!2733 = !DILocation(line: 880, column: 26, scope: !2712)
!2734 = !DILocalVariable(name: "bc", scope: !2712, file: !935, line: 881, type: !1222)
!2735 = !DILocation(line: 881, column: 18, scope: !2712)
!2736 = !DILocation(line: 881, column: 23, scope: !2712)
!2737 = !DILocation(line: 881, column: 26, scope: !2712)
!2738 = !DILocalVariable(name: "pts", scope: !2712, file: !935, line: 882, type: !922)
!2739 = !DILocation(line: 882, column: 13, scope: !2712)
!2740 = !DILocalVariable(name: "keypos", scope: !2712, file: !935, line: 883, type: !922)
!2741 = !DILocation(line: 883, column: 13, scope: !2712)
!2742 = !DILocalVariable(name: "i", scope: !2712, file: !935, line: 884, type: !917)
!2743 = !DILocation(line: 884, column: 9, scope: !2712)
!2744 = !DILocalVariable(name: "pstart", scope: !2712, file: !935, line: 885, type: !917)
!2745 = !DILocation(line: 885, column: 9, scope: !2712)
!2746 = !DILocalVariable(name: "psize", scope: !2712, file: !935, line: 885, type: !917)
!2747 = !DILocation(line: 885, column: 17, scope: !2712)
!2748 = !DILocation(line: 886, column: 15, scope: !2712)
!2749 = !DILocation(line: 886, column: 20, scope: !2712)
!2750 = !DILocation(line: 886, column: 19, scope: !2712)
!2751 = !DILocation(line: 886, column: 5, scope: !2712)
!2752 = !DILocation(line: 887, column: 15, scope: !2712)
!2753 = !DILocation(line: 887, column: 5, scope: !2712)
!2754 = !DILocation(line: 889, column: 5, scope: !2712)
!2755 = !DILocation(line: 889, column: 23, scope: !2721)
!2756 = !DILocation(line: 889, column: 13, scope: !2721)
!2757 = !DILocation(line: 559, column: 22, scope: !2716, inlinedAt: !2720)
!2758 = !DILocation(line: 559, column: 12, scope: !2716, inlinedAt: !2720)
!2759 = !DILocation(line: 889, column: 30, scope: !2721)
!2760 = !DILocation(line: 889, column: 27, scope: !2721)
!2761 = !DILocation(line: 890, column: 12, scope: !2712)
!2762 = !DILocation(line: 890, column: 27, scope: !2721)
!2763 = !DILocation(line: 890, column: 51, scope: !2721)
!2764 = !DILocation(line: 890, column: 16, scope: !2721)
!2765 = !DILocation(line: 890, column: 15, scope: !2721)
!2766 = !DILocation(line: 889, column: 5, scope: !2767)
!2767 = !DILexicalBlockFile(scope: !2712, file: !935, discriminator: 2)
!2768 = !DILocation(line: 891, column: 13, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2770, file: !935, line: 891, column: 13)
!2770 = distinct !DILexicalBlock(scope: !2712, file: !935, line: 890, column: 61)
!2771 = !DILocation(line: 891, column: 18, scope: !2769)
!2772 = !DILocation(line: 891, column: 15, scope: !2769)
!2773 = !DILocation(line: 891, column: 13, scope: !2770)
!2774 = !DILocalVariable(name: "os", scope: !2775, file: !935, line: 892, type: !2204)
!2775 = distinct !DILexicalBlock(scope: !2769, file: !935, line: 891, column: 32)
!2776 = !DILocation(line: 892, column: 32, scope: !2775)
!2777 = !DILocation(line: 892, column: 37, scope: !2775)
!2778 = !DILocation(line: 892, column: 42, scope: !2775)
!2779 = !DILocation(line: 892, column: 52, scope: !2775)
!2780 = !DILocation(line: 892, column: 50, scope: !2775)
!2781 = !DILocation(line: 894, column: 19, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2775, file: !935, line: 894, column: 18)
!2783 = !DILocation(line: 894, column: 23, scope: !2782)
!2784 = !DILocation(line: 894, column: 29, scope: !2782)
!2785 = !DILocation(line: 895, column: 17, scope: !2782)
!2786 = !DILocation(line: 895, column: 22, scope: !2787)
!2787 = !DILexicalBlockFile(scope: !2782, file: !935, discriminator: 1)
!2788 = !DILocation(line: 895, column: 26, scope: !2787)
!2789 = !DILocation(line: 895, column: 32, scope: !2787)
!2790 = !DILocation(line: 896, column: 17, scope: !2782)
!2791 = !DILocation(line: 896, column: 20, scope: !2787)
!2792 = !DILocation(line: 896, column: 24, scope: !2787)
!2793 = !DILocation(line: 896, column: 30, scope: !2787)
!2794 = !DILocation(line: 894, column: 18, scope: !2795)
!2795 = !DILexicalBlockFile(scope: !2775, file: !935, discriminator: 1)
!2796 = !DILocation(line: 897, column: 17, scope: !2782)
!2797 = distinct !{!2797, !2754}
!2798 = !DILocation(line: 898, column: 32, scope: !2775)
!2799 = !DILocation(line: 898, column: 35, scope: !2775)
!2800 = !DILocation(line: 898, column: 19, scope: !2775)
!2801 = !DILocation(line: 898, column: 17, scope: !2775)
!2802 = !DILocation(line: 899, column: 35, scope: !2775)
!2803 = !DILocation(line: 899, column: 38, scope: !2775)
!2804 = !DILocation(line: 899, column: 41, scope: !2775)
!2805 = !DILocation(line: 899, column: 49, scope: !2775)
!2806 = !DILocation(line: 899, column: 13, scope: !2775)
!2807 = !DILocation(line: 900, column: 17, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2775, file: !935, line: 900, column: 17)
!2809 = !DILocation(line: 900, column: 21, scope: !2808)
!2810 = !DILocation(line: 900, column: 28, scope: !2808)
!2811 = !DILocation(line: 900, column: 17, scope: !2775)
!2812 = !DILocation(line: 901, column: 27, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2808, file: !935, line: 900, column: 38)
!2814 = !DILocation(line: 901, column: 26, scope: !2813)
!2815 = !DILocation(line: 901, column: 24, scope: !2813)
!2816 = !DILocation(line: 902, column: 13, scope: !2813)
!2817 = !DILocation(line: 902, column: 24, scope: !2818)
!2818 = !DILexicalBlockFile(scope: !2819, file: !935, discriminator: 1)
!2819 = distinct !DILexicalBlock(scope: !2808, file: !935, line: 902, column: 24)
!2820 = !DILocation(line: 902, column: 28, scope: !2818)
!2821 = !DILocation(line: 905, column: 21, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2823, file: !935, line: 905, column: 21)
!2823 = distinct !DILexicalBlock(scope: !2819, file: !935, line: 902, column: 43)
!2824 = !DILocation(line: 905, column: 28, scope: !2822)
!2825 = !DILocation(line: 905, column: 21, scope: !2823)
!2826 = !DILocation(line: 906, column: 32, scope: !2822)
!2827 = !DILocation(line: 906, column: 22, scope: !2822)
!2828 = !DILocation(line: 906, column: 30, scope: !2822)
!2829 = !DILocation(line: 906, column: 21, scope: !2822)
!2830 = !DILocation(line: 908, column: 25, scope: !2822)
!2831 = !DILocation(line: 909, column: 13, scope: !2823)
!2832 = !DILocation(line: 910, column: 9, scope: !2775)
!2833 = !DILocation(line: 911, column: 13, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2770, file: !935, line: 911, column: 13)
!2835 = !DILocation(line: 911, column: 17, scope: !2834)
!2836 = !DILocation(line: 911, column: 13, scope: !2770)
!2837 = !DILocation(line: 912, column: 13, scope: !2834)
!2838 = !DILocation(line: 889, column: 5, scope: !2839)
!2839 = !DILexicalBlockFile(scope: !2712, file: !935, discriminator: 3)
!2840 = !DILocation(line: 914, column: 15, scope: !2712)
!2841 = !DILocation(line: 914, column: 5, scope: !2712)
!2842 = !DILocation(line: 915, column: 12, scope: !2712)
!2843 = !DILocation(line: 915, column: 5, scope: !2712)
!2844 = distinct !DISubprogram(name: "ogg_packet", scope: !935, file: !935, line: 477, type: !2845, isLocal: true, isDefinition: true, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2177)
!2845 = !DISubroutineType(types: !2846)
!2846 = !{!917, !2160, !1412, !1412, !1412, !1095}
!2847 = !DILocalVariable(name: "s", arg: 1, scope: !2844, file: !935, line: 477, type: !2160)
!2848 = !DILocation(line: 477, column: 40, scope: !2844)
!2849 = !DILocalVariable(name: "sid", arg: 2, scope: !2844, file: !935, line: 477, type: !1412)
!2850 = !DILocation(line: 477, column: 48, scope: !2844)
!2851 = !DILocalVariable(name: "dstart", arg: 3, scope: !2844, file: !935, line: 477, type: !1412)
!2852 = !DILocation(line: 477, column: 58, scope: !2844)
!2853 = !DILocalVariable(name: "dsize", arg: 4, scope: !2844, file: !935, line: 477, type: !1412)
!2854 = !DILocation(line: 477, column: 71, scope: !2844)
!2855 = !DILocalVariable(name: "fpos", arg: 5, scope: !2844, file: !935, line: 478, type: !1095)
!2856 = !DILocation(line: 478, column: 32, scope: !2844)
!2857 = !DILocalVariable(name: "ogg", scope: !2844, file: !935, line: 480, type: !2200)
!2858 = !DILocation(line: 480, column: 17, scope: !2844)
!2859 = !DILocation(line: 480, column: 23, scope: !2844)
!2860 = !DILocation(line: 480, column: 26, scope: !2844)
!2861 = !DILocalVariable(name: "idx", scope: !2844, file: !935, line: 481, type: !917)
!2862 = !DILocation(line: 481, column: 9, scope: !2844)
!2863 = !DILocalVariable(name: "i", scope: !2844, file: !935, line: 481, type: !917)
!2864 = !DILocation(line: 481, column: 14, scope: !2844)
!2865 = !DILocalVariable(name: "ret", scope: !2844, file: !935, line: 481, type: !917)
!2866 = !DILocation(line: 481, column: 17, scope: !2844)
!2867 = !DILocalVariable(name: "os", scope: !2844, file: !935, line: 482, type: !2204)
!2868 = !DILocation(line: 482, column: 24, scope: !2844)
!2869 = !DILocalVariable(name: "complete", scope: !2844, file: !935, line: 483, type: !917)
!2870 = !DILocation(line: 483, column: 9, scope: !2844)
!2871 = !DILocalVariable(name: "segp", scope: !2844, file: !935, line: 484, type: !917)
!2872 = !DILocation(line: 484, column: 9, scope: !2844)
!2873 = !DILocalVariable(name: "psize", scope: !2844, file: !935, line: 484, type: !917)
!2874 = !DILocation(line: 484, column: 19, scope: !2844)
!2875 = !DILocation(line: 486, column: 12, scope: !2844)
!2876 = !DILocation(line: 486, column: 46, scope: !2844)
!2877 = !DILocation(line: 486, column: 51, scope: !2844)
!2878 = !DILocation(line: 486, column: 5, scope: !2844)
!2879 = !DILocation(line: 487, column: 9, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2844, file: !935, line: 487, column: 9)
!2881 = !DILocation(line: 487, column: 9, scope: !2844)
!2882 = !DILocation(line: 488, column: 10, scope: !2880)
!2883 = !DILocation(line: 488, column: 14, scope: !2880)
!2884 = !DILocation(line: 488, column: 9, scope: !2880)
!2885 = !DILocation(line: 490, column: 5, scope: !2844)
!2886 = distinct !{!2886, !2885}
!2887 = !DILocation(line: 491, column: 15, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2844, file: !935, line: 490, column: 8)
!2889 = !DILocation(line: 491, column: 20, scope: !2888)
!2890 = !DILocation(line: 491, column: 13, scope: !2888)
!2891 = !DILocation(line: 493, column: 9, scope: !2888)
!2892 = !DILocation(line: 493, column: 16, scope: !2893)
!2893 = !DILexicalBlockFile(scope: !2888, file: !935, discriminator: 1)
!2894 = !DILocation(line: 493, column: 20, scope: !2893)
!2895 = !DILocation(line: 493, column: 9, scope: !2893)
!2896 = !DILocation(line: 494, column: 33, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2888, file: !935, line: 493, column: 25)
!2898 = !DILocation(line: 494, column: 19, scope: !2897)
!2899 = !DILocation(line: 494, column: 17, scope: !2897)
!2900 = !DILocation(line: 495, column: 17, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2897, file: !935, line: 495, column: 17)
!2902 = !DILocation(line: 495, column: 21, scope: !2901)
!2903 = !DILocation(line: 495, column: 17, scope: !2897)
!2904 = !DILocation(line: 496, column: 24, scope: !2901)
!2905 = !DILocation(line: 496, column: 17, scope: !2901)
!2906 = !DILocation(line: 493, column: 9, scope: !2907)
!2907 = !DILexicalBlockFile(scope: !2888, file: !935, discriminator: 2)
!2908 = distinct !{!2908, !2891}
!2909 = !DILocation(line: 499, column: 14, scope: !2888)
!2910 = !DILocation(line: 499, column: 19, scope: !2888)
!2911 = !DILocation(line: 499, column: 29, scope: !2888)
!2912 = !DILocation(line: 499, column: 27, scope: !2888)
!2913 = !DILocation(line: 499, column: 12, scope: !2888)
!2914 = !DILocation(line: 501, column: 16, scope: !2888)
!2915 = !DILocation(line: 502, column: 17, scope: !2888)
!2916 = !DILocation(line: 502, column: 22, scope: !2888)
!2917 = !DILocation(line: 502, column: 26, scope: !2888)
!2918 = !DILocation(line: 502, column: 34, scope: !2888)
!2919 = !DILocation(line: 502, column: 38, scope: !2888)
!2920 = !DILocation(line: 502, column: 45, scope: !2888)
!2921 = !DILocation(line: 502, column: 49, scope: !2888)
!2922 = !DILocation(line: 502, column: 55, scope: !2888)
!2923 = !DILocation(line: 502, column: 59, scope: !2888)
!2924 = !DILocation(line: 501, column: 9, scope: !2888)
!2925 = !DILocation(line: 504, column: 14, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2888, file: !935, line: 504, column: 13)
!2927 = !DILocation(line: 504, column: 18, scope: !2926)
!2928 = !DILocation(line: 504, column: 13, scope: !2888)
!2929 = !DILocation(line: 505, column: 17, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2931, file: !935, line: 505, column: 17)
!2931 = distinct !DILexicalBlock(scope: !2926, file: !935, line: 504, column: 25)
!2932 = !DILocation(line: 505, column: 21, scope: !2930)
!2933 = !DILocation(line: 505, column: 28, scope: !2930)
!2934 = !DILocation(line: 505, column: 17, scope: !2931)
!2935 = !DILocation(line: 506, column: 44, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2930, file: !935, line: 505, column: 33)
!2937 = !DILocation(line: 506, column: 48, scope: !2936)
!2938 = !DILocation(line: 506, column: 53, scope: !2936)
!2939 = !DILocation(line: 506, column: 57, scope: !2936)
!2940 = !DILocation(line: 506, column: 29, scope: !2936)
!2941 = !DILocation(line: 506, column: 17, scope: !2936)
!2942 = !DILocation(line: 506, column: 21, scope: !2936)
!2943 = !DILocation(line: 506, column: 27, scope: !2936)
!2944 = !DILocation(line: 507, column: 22, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2936, file: !935, line: 507, column: 21)
!2946 = !DILocation(line: 507, column: 26, scope: !2945)
!2947 = !DILocation(line: 507, column: 21, scope: !2936)
!2948 = !DILocation(line: 508, column: 28, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2945, file: !935, line: 507, column: 33)
!2950 = !DILocation(line: 508, column: 21, scope: !2949)
!2951 = !DILocation(line: 509, column: 21, scope: !2949)
!2952 = !DILocation(line: 509, column: 25, scope: !2949)
!2953 = !DILocation(line: 509, column: 32, scope: !2949)
!2954 = !DILocation(line: 510, column: 21, scope: !2949)
!2955 = !DILocation(line: 512, column: 13, scope: !2936)
!2956 = !DILocation(line: 513, column: 17, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2930, file: !935, line: 512, column: 20)
!2958 = !DILocation(line: 515, column: 9, scope: !2931)
!2959 = !DILocation(line: 517, column: 16, scope: !2888)
!2960 = !DILocation(line: 517, column: 20, scope: !2888)
!2961 = !DILocation(line: 517, column: 14, scope: !2888)
!2962 = !DILocation(line: 518, column: 17, scope: !2888)
!2963 = !DILocation(line: 518, column: 21, scope: !2888)
!2964 = !DILocation(line: 518, column: 15, scope: !2888)
!2965 = !DILocation(line: 520, column: 9, scope: !2888)
!2966 = !DILocation(line: 520, column: 16, scope: !2893)
!2967 = !DILocation(line: 520, column: 20, scope: !2893)
!2968 = !DILocation(line: 520, column: 27, scope: !2893)
!2969 = !DILocation(line: 520, column: 31, scope: !2893)
!2970 = !DILocation(line: 520, column: 25, scope: !2893)
!2971 = !DILocation(line: 520, column: 9, scope: !2893)
!2972 = !DILocalVariable(name: "ss", scope: !2973, file: !935, line: 521, type: !917)
!2973 = distinct !DILexicalBlock(scope: !2888, file: !935, line: 520, column: 38)
!2974 = !DILocation(line: 521, column: 17, scope: !2973)
!2975 = !DILocation(line: 521, column: 35, scope: !2973)
!2976 = !DILocation(line: 521, column: 39, scope: !2973)
!2977 = !DILocation(line: 521, column: 43, scope: !2973)
!2978 = !DILocation(line: 521, column: 22, scope: !2973)
!2979 = !DILocation(line: 521, column: 26, scope: !2973)
!2980 = !DILocation(line: 522, column: 26, scope: !2973)
!2981 = !DILocation(line: 522, column: 13, scope: !2973)
!2982 = !DILocation(line: 522, column: 17, scope: !2973)
!2983 = !DILocation(line: 522, column: 23, scope: !2973)
!2984 = !DILocation(line: 523, column: 17, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2973, file: !935, line: 523, column: 17)
!2986 = !DILocation(line: 523, column: 20, scope: !2985)
!2987 = !DILocation(line: 523, column: 17, scope: !2973)
!2988 = !DILocation(line: 524, column: 26, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2985, file: !935, line: 523, column: 27)
!2990 = !DILocation(line: 525, column: 17, scope: !2989)
!2991 = !DILocation(line: 520, column: 9, scope: !2907)
!2992 = distinct !{!2992, !2965}
!2993 = !DILocation(line: 529, column: 14, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2888, file: !935, line: 529, column: 13)
!2995 = !DILocation(line: 529, column: 23, scope: !2994)
!2996 = !DILocation(line: 529, column: 26, scope: !2997)
!2997 = !DILexicalBlockFile(scope: !2994, file: !935, discriminator: 1)
!2998 = !DILocation(line: 529, column: 30, scope: !2997)
!2999 = !DILocation(line: 529, column: 38, scope: !2997)
!3000 = !DILocation(line: 529, column: 42, scope: !2997)
!3001 = !DILocation(line: 529, column: 35, scope: !2997)
!3002 = !DILocation(line: 529, column: 13, scope: !2997)
!3003 = !DILocation(line: 530, column: 13, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2994, file: !935, line: 529, column: 49)
!3005 = !DILocation(line: 530, column: 18, scope: !3004)
!3006 = !DILocation(line: 530, column: 25, scope: !3004)
!3007 = !DILocation(line: 535, column: 32, scope: !3004)
!3008 = !DILocation(line: 535, column: 36, scope: !3004)
!3009 = !DILocation(line: 535, column: 31, scope: !3004)
!3010 = !DILocation(line: 535, column: 30, scope: !3004)
!3011 = !DILocation(line: 535, column: 13, scope: !3004)
!3012 = !DILocation(line: 535, column: 17, scope: !3004)
!3013 = !DILocation(line: 535, column: 28, scope: !3004)
!3014 = !DILocation(line: 536, column: 9, scope: !3004)
!3015 = !DILocation(line: 537, column: 5, scope: !2888)
!3016 = !DILocation(line: 537, column: 15, scope: !3017)
!3017 = !DILexicalBlockFile(scope: !2844, file: !935, discriminator: 1)
!3018 = !DILocation(line: 537, column: 14, scope: !3017)
!3019 = !DILocation(line: 537, column: 5, scope: !3017)
!3020 = !DILocation(line: 540, column: 9, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !2844, file: !935, line: 540, column: 9)
!3022 = !DILocation(line: 540, column: 13, scope: !3021)
!3023 = !DILocation(line: 540, column: 21, scope: !3021)
!3024 = !DILocation(line: 540, column: 9, scope: !2844)
!3025 = !DILocation(line: 541, column: 16, scope: !3021)
!3026 = !DILocation(line: 543, column: 16, scope: !3021)
!3027 = !DILocation(line: 543, column: 20, scope: !3021)
!3028 = !DILocation(line: 541, column: 9, scope: !3021)
!3029 = !DILocation(line: 545, column: 19, scope: !2844)
!3030 = !DILocation(line: 545, column: 5, scope: !2844)
!3031 = !DILocation(line: 545, column: 10, scope: !2844)
!3032 = !DILocation(line: 545, column: 17, scope: !2844)
!3033 = !DILocation(line: 546, column: 5, scope: !2844)
!3034 = !DILocation(line: 546, column: 9, scope: !2844)
!3035 = !DILocation(line: 546, column: 20, scope: !2844)
!3036 = !DILocation(line: 548, column: 9, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !2844, file: !935, line: 548, column: 9)
!3038 = !DILocation(line: 548, column: 13, scope: !3037)
!3039 = !DILocation(line: 548, column: 9, scope: !2844)
!3040 = !DILocation(line: 549, column: 20, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3042, file: !935, line: 549, column: 13)
!3042 = distinct !DILexicalBlock(scope: !3037, file: !935, line: 548, column: 21)
!3043 = !DILocation(line: 549, column: 24, scope: !3041)
!3044 = !DILocation(line: 549, column: 31, scope: !3041)
!3045 = !DILocation(line: 549, column: 38, scope: !3041)
!3046 = !DILocation(line: 549, column: 41, scope: !3041)
!3047 = !DILocation(line: 549, column: 18, scope: !3041)
!3048 = !DILocation(line: 549, column: 47, scope: !3041)
!3049 = !DILocation(line: 549, column: 13, scope: !3042)
!3050 = !DILocation(line: 550, column: 20, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3041, file: !935, line: 549, column: 52)
!3052 = !DILocation(line: 550, column: 82, scope: !3051)
!3053 = !DILocation(line: 550, column: 92, scope: !3051)
!3054 = !DILocation(line: 550, column: 101, scope: !3051)
!3055 = !DILocation(line: 550, column: 61, scope: !3056)
!3056 = !DILexicalBlockFile(scope: !3051, file: !935, discriminator: 1)
!3057 = !DILocation(line: 550, column: 13, scope: !3058)
!3058 = !DILexicalBlockFile(scope: !3051, file: !935, discriminator: 2)
!3059 = !DILocation(line: 551, column: 20, scope: !3051)
!3060 = !DILocation(line: 551, column: 13, scope: !3051)
!3061 = !DILocation(line: 553, column: 22, scope: !3042)
!3062 = !DILocation(line: 553, column: 9, scope: !3042)
!3063 = !DILocation(line: 553, column: 13, scope: !3042)
!3064 = !DILocation(line: 553, column: 20, scope: !3042)
!3065 = !DILocation(line: 554, column: 14, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3042, file: !935, line: 554, column: 13)
!3067 = !DILocation(line: 554, column: 18, scope: !3066)
!3068 = !DILocation(line: 554, column: 13, scope: !3042)
!3069 = !DILocation(line: 555, column: 24, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3066, file: !935, line: 554, column: 26)
!3071 = !DILocation(line: 555, column: 13, scope: !3070)
!3072 = !DILocation(line: 555, column: 17, scope: !3070)
!3073 = !DILocation(line: 555, column: 22, scope: !3070)
!3074 = !DILocation(line: 556, column: 25, scope: !3070)
!3075 = !DILocation(line: 556, column: 13, scope: !3070)
!3076 = !DILocation(line: 556, column: 17, scope: !3070)
!3077 = !DILocation(line: 556, column: 23, scope: !3070)
!3078 = !DILocation(line: 561, column: 13, scope: !3070)
!3079 = !DILocation(line: 561, column: 18, scope: !3070)
!3080 = !DILocation(line: 561, column: 26, scope: !3070)
!3081 = !DILocation(line: 565, column: 18, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3070, file: !935, line: 565, column: 17)
!3083 = !DILocation(line: 565, column: 21, scope: !3082)
!3084 = !DILocation(line: 565, column: 31, scope: !3082)
!3085 = !DILocation(line: 565, column: 17, scope: !3070)
!3086 = !DILocation(line: 566, column: 44, scope: !3082)
!3087 = !DILocation(line: 566, column: 48, scope: !3082)
!3088 = !DILocation(line: 566, column: 17, scope: !3082)
!3089 = !DILocation(line: 566, column: 20, scope: !3082)
!3090 = !DILocation(line: 566, column: 30, scope: !3082)
!3091 = !DILocation(line: 566, column: 42, scope: !3082)
!3092 = !DILocation(line: 568, column: 20, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3070, file: !935, line: 568, column: 13)
!3094 = !DILocation(line: 568, column: 18, scope: !3093)
!3095 = !DILocation(line: 568, column: 25, scope: !3096)
!3096 = !DILexicalBlockFile(scope: !3097, file: !935, discriminator: 1)
!3097 = distinct !DILexicalBlock(scope: !3093, file: !935, line: 568, column: 13)
!3098 = !DILocation(line: 568, column: 29, scope: !3096)
!3099 = !DILocation(line: 568, column: 34, scope: !3096)
!3100 = !DILocation(line: 568, column: 27, scope: !3096)
!3101 = !DILocation(line: 568, column: 13, scope: !3096)
!3102 = !DILocalVariable(name: "cur_os", scope: !3103, file: !935, line: 569, type: !2204)
!3103 = distinct !DILexicalBlock(scope: !3097, file: !935, line: 568, column: 49)
!3104 = !DILocation(line: 569, column: 36, scope: !3103)
!3105 = !DILocation(line: 569, column: 45, scope: !3103)
!3106 = !DILocation(line: 569, column: 50, scope: !3103)
!3107 = !DILocation(line: 569, column: 60, scope: !3103)
!3108 = !DILocation(line: 569, column: 58, scope: !3103)
!3109 = !DILocation(line: 573, column: 21, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3103, file: !935, line: 573, column: 21)
!3111 = !DILocation(line: 573, column: 29, scope: !3110)
!3112 = !DILocation(line: 573, column: 21, scope: !3103)
!3113 = !DILocation(line: 574, column: 50, scope: !3110)
!3114 = !DILocation(line: 574, column: 53, scope: !3110)
!3115 = !DILocation(line: 574, column: 63, scope: !3110)
!3116 = !DILocation(line: 574, column: 79, scope: !3110)
!3117 = !DILocation(line: 574, column: 87, scope: !3110)
!3118 = !DILocation(line: 574, column: 76, scope: !3110)
!3119 = !DILocation(line: 574, column: 49, scope: !3110)
!3120 = !DILocation(line: 574, column: 100, scope: !3121)
!3121 = !DILexicalBlockFile(scope: !3110, file: !935, discriminator: 1)
!3122 = !DILocation(line: 574, column: 108, scope: !3121)
!3123 = !DILocation(line: 574, column: 49, scope: !3121)
!3124 = !DILocation(line: 574, column: 121, scope: !3125)
!3125 = !DILexicalBlockFile(scope: !3110, file: !935, discriminator: 2)
!3126 = !DILocation(line: 574, column: 124, scope: !3125)
!3127 = !DILocation(line: 574, column: 134, scope: !3125)
!3128 = !DILocation(line: 574, column: 49, scope: !3125)
!3129 = !DILocation(line: 574, column: 49, scope: !3130)
!3130 = !DILexicalBlockFile(scope: !3110, file: !935, discriminator: 3)
!3131 = !DILocation(line: 574, column: 21, scope: !3130)
!3132 = !DILocation(line: 574, column: 24, scope: !3130)
!3133 = !DILocation(line: 574, column: 34, scope: !3130)
!3134 = !DILocation(line: 574, column: 46, scope: !3130)
!3135 = !DILocation(line: 575, column: 13, scope: !3103)
!3136 = !DILocation(line: 568, column: 45, scope: !3137)
!3137 = !DILexicalBlockFile(scope: !3097, file: !935, discriminator: 2)
!3138 = !DILocation(line: 568, column: 13, scope: !3137)
!3139 = distinct !{!3139, !3140}
!3140 = !DILocation(line: 568, column: 13, scope: !3070)
!3141 = !DILocation(line: 576, column: 9, scope: !3070)
!3142 = !DILocation(line: 577, column: 13, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3066, file: !935, line: 576, column: 16)
!3144 = !DILocation(line: 577, column: 17, scope: !3143)
!3145 = !DILocation(line: 577, column: 26, scope: !3143)
!3146 = !DILocation(line: 578, column: 27, scope: !3143)
!3147 = !DILocation(line: 578, column: 31, scope: !3143)
!3148 = !DILocation(line: 578, column: 13, scope: !3143)
!3149 = !DILocation(line: 578, column: 17, scope: !3143)
!3150 = !DILocation(line: 578, column: 24, scope: !3143)
!3151 = !DILocation(line: 579, column: 13, scope: !3143)
!3152 = !DILocation(line: 579, column: 17, scope: !3143)
!3153 = !DILocation(line: 579, column: 23, scope: !3143)
!3154 = !DILocation(line: 581, column: 5, scope: !3042)
!3155 = !DILocation(line: 582, column: 9, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3037, file: !935, line: 581, column: 12)
!3157 = !DILocation(line: 582, column: 13, scope: !3156)
!3158 = !DILocation(line: 582, column: 20, scope: !3156)
!3159 = !DILocation(line: 583, column: 9, scope: !3156)
!3160 = !DILocation(line: 583, column: 13, scope: !3156)
!3161 = !DILocation(line: 583, column: 23, scope: !3156)
!3162 = !DILocation(line: 584, column: 13, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3156, file: !935, line: 584, column: 13)
!3164 = !DILocation(line: 584, column: 17, scope: !3163)
!3165 = !DILocation(line: 584, column: 23, scope: !3163)
!3166 = !DILocation(line: 584, column: 26, scope: !3167)
!3167 = !DILexicalBlockFile(scope: !3163, file: !935, discriminator: 1)
!3168 = !DILocation(line: 584, column: 30, scope: !3167)
!3169 = !DILocation(line: 584, column: 37, scope: !3167)
!3170 = !DILocation(line: 584, column: 13, scope: !3167)
!3171 = !DILocation(line: 585, column: 24, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3173, file: !935, line: 585, column: 17)
!3173 = distinct !DILexicalBlock(scope: !3163, file: !935, line: 584, column: 45)
!3174 = !DILocation(line: 585, column: 28, scope: !3172)
!3175 = !DILocation(line: 585, column: 35, scope: !3172)
!3176 = !DILocation(line: 585, column: 42, scope: !3172)
!3177 = !DILocation(line: 585, column: 45, scope: !3172)
!3178 = !DILocation(line: 585, column: 22, scope: !3172)
!3179 = !DILocation(line: 585, column: 51, scope: !3172)
!3180 = !DILocation(line: 585, column: 17, scope: !3173)
!3181 = !DILocation(line: 586, column: 24, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3172, file: !935, line: 585, column: 56)
!3183 = !DILocation(line: 586, column: 86, scope: !3182)
!3184 = !DILocation(line: 586, column: 96, scope: !3182)
!3185 = !DILocation(line: 586, column: 105, scope: !3182)
!3186 = !DILocation(line: 586, column: 65, scope: !3187)
!3187 = !DILexicalBlockFile(scope: !3182, file: !935, discriminator: 1)
!3188 = !DILocation(line: 586, column: 17, scope: !3189)
!3189 = !DILexicalBlockFile(scope: !3182, file: !935, discriminator: 2)
!3190 = !DILocation(line: 587, column: 24, scope: !3182)
!3191 = !DILocation(line: 587, column: 17, scope: !3182)
!3192 = !DILocation(line: 589, column: 9, scope: !3173)
!3193 = !DILocation(line: 590, column: 13, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3156, file: !935, line: 590, column: 13)
!3195 = !DILocation(line: 590, column: 13, scope: !3156)
!3196 = !DILocation(line: 591, column: 20, scope: !3194)
!3197 = !DILocation(line: 591, column: 14, scope: !3194)
!3198 = !DILocation(line: 591, column: 18, scope: !3194)
!3199 = !DILocation(line: 591, column: 13, scope: !3194)
!3200 = !DILocation(line: 592, column: 13, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3156, file: !935, line: 592, column: 13)
!3202 = !DILocation(line: 592, column: 13, scope: !3156)
!3203 = !DILocation(line: 593, column: 23, scope: !3201)
!3204 = !DILocation(line: 593, column: 27, scope: !3201)
!3205 = !DILocation(line: 593, column: 14, scope: !3201)
!3206 = !DILocation(line: 593, column: 21, scope: !3201)
!3207 = !DILocation(line: 593, column: 13, scope: !3201)
!3208 = !DILocation(line: 594, column: 13, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3156, file: !935, line: 594, column: 13)
!3210 = !DILocation(line: 594, column: 13, scope: !3156)
!3211 = !DILocation(line: 595, column: 22, scope: !3209)
!3212 = !DILocation(line: 595, column: 26, scope: !3209)
!3213 = !DILocation(line: 595, column: 14, scope: !3209)
!3214 = !DILocation(line: 595, column: 20, scope: !3209)
!3215 = !DILocation(line: 595, column: 13, scope: !3209)
!3216 = !DILocation(line: 596, column: 13, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3156, file: !935, line: 596, column: 13)
!3218 = !DILocation(line: 596, column: 13, scope: !3156)
!3219 = !DILocation(line: 597, column: 21, scope: !3217)
!3220 = !DILocation(line: 597, column: 25, scope: !3217)
!3221 = !DILocation(line: 597, column: 14, scope: !3217)
!3222 = !DILocation(line: 597, column: 19, scope: !3217)
!3223 = !DILocation(line: 597, column: 13, scope: !3217)
!3224 = !DILocation(line: 598, column: 23, scope: !3156)
!3225 = !DILocation(line: 598, column: 27, scope: !3156)
!3226 = !DILocation(line: 598, column: 9, scope: !3156)
!3227 = !DILocation(line: 598, column: 13, scope: !3156)
!3228 = !DILocation(line: 598, column: 20, scope: !3156)
!3229 = !DILocation(line: 599, column: 9, scope: !3156)
!3230 = !DILocation(line: 599, column: 13, scope: !3156)
!3231 = !DILocation(line: 599, column: 19, scope: !3156)
!3232 = !DILocation(line: 600, column: 12, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3156, file: !935, line: 600, column: 12)
!3234 = !DILocation(line: 600, column: 16, scope: !3233)
!3235 = !DILocation(line: 600, column: 26, scope: !3233)
!3236 = !DILocation(line: 600, column: 30, scope: !3233)
!3237 = !DILocation(line: 600, column: 23, scope: !3233)
!3238 = !DILocation(line: 600, column: 12, scope: !3156)
!3239 = !DILocation(line: 601, column: 26, scope: !3233)
!3240 = !DILocation(line: 601, column: 30, scope: !3233)
!3241 = !DILocation(line: 601, column: 37, scope: !3233)
!3242 = !DILocation(line: 601, column: 13, scope: !3233)
!3243 = !DILocation(line: 601, column: 17, scope: !3233)
!3244 = !DILocation(line: 601, column: 24, scope: !3233)
!3245 = !DILocation(line: 602, column: 24, scope: !3156)
!3246 = !DILocation(line: 602, column: 28, scope: !3156)
!3247 = !DILocation(line: 602, column: 9, scope: !3156)
!3248 = !DILocation(line: 602, column: 13, scope: !3156)
!3249 = !DILocation(line: 602, column: 22, scope: !3156)
!3250 = !DILocation(line: 607, column: 5, scope: !2844)
!3251 = !DILocation(line: 607, column: 9, scope: !2844)
!3252 = !DILocation(line: 607, column: 18, scope: !2844)
!3253 = !DILocation(line: 608, column: 14, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !2844, file: !935, line: 608, column: 5)
!3255 = !DILocation(line: 608, column: 18, scope: !3254)
!3256 = !DILocation(line: 608, column: 12, scope: !3254)
!3257 = !DILocation(line: 608, column: 10, scope: !3254)
!3258 = !DILocation(line: 608, column: 24, scope: !3259)
!3259 = !DILexicalBlockFile(scope: !3260, file: !935, discriminator: 1)
!3260 = distinct !DILexicalBlock(scope: !3254, file: !935, line: 608, column: 5)
!3261 = !DILocation(line: 608, column: 28, scope: !3259)
!3262 = !DILocation(line: 608, column: 32, scope: !3259)
!3263 = !DILocation(line: 608, column: 26, scope: !3259)
!3264 = !DILocation(line: 608, column: 5, scope: !3259)
!3265 = !DILocation(line: 609, column: 26, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3260, file: !935, line: 609, column: 13)
!3267 = !DILocation(line: 609, column: 13, scope: !3266)
!3268 = !DILocation(line: 609, column: 17, scope: !3266)
!3269 = !DILocation(line: 609, column: 29, scope: !3266)
!3270 = !DILocation(line: 609, column: 13, scope: !3260)
!3271 = !DILocation(line: 610, column: 13, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3266, file: !935, line: 609, column: 36)
!3273 = !DILocation(line: 610, column: 17, scope: !3272)
!3274 = !DILocation(line: 610, column: 26, scope: !3272)
!3275 = !DILocation(line: 611, column: 13, scope: !3272)
!3276 = !DILocation(line: 609, column: 31, scope: !3277)
!3277 = !DILexicalBlockFile(scope: !3266, file: !935, discriminator: 1)
!3278 = !DILocation(line: 608, column: 40, scope: !3279)
!3279 = !DILexicalBlockFile(scope: !3260, file: !935, discriminator: 2)
!3280 = !DILocation(line: 608, column: 5, scope: !3279)
!3281 = distinct !{!3281, !3282}
!3282 = !DILocation(line: 608, column: 5, scope: !2844)
!3283 = !DILocation(line: 614, column: 9, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !2844, file: !935, line: 614, column: 9)
!3285 = !DILocation(line: 614, column: 13, scope: !3284)
!3286 = !DILocation(line: 614, column: 21, scope: !3284)
!3287 = !DILocation(line: 614, column: 25, scope: !3284)
!3288 = !DILocation(line: 614, column: 18, scope: !3284)
!3289 = !DILocation(line: 614, column: 9, scope: !2844)
!3290 = !DILocation(line: 615, column: 9, scope: !3284)
!3291 = !DILocation(line: 615, column: 14, scope: !3284)
!3292 = !DILocation(line: 615, column: 21, scope: !3284)
!3293 = !DILocation(line: 617, column: 5, scope: !2844)
!3294 = !DILocation(line: 618, column: 1, scope: !2844)
!3295 = distinct !DISubprogram(name: "ogg_gptopts", scope: !2149, file: !2149, line: 152, type: !2165, isLocal: true, isDefinition: true, scopeLine: 153, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2177)
!3296 = !DILocalVariable(name: "s", arg: 1, scope: !3295, file: !2149, line: 152, type: !2160)
!3297 = !DILocation(line: 152, column: 32, scope: !3295)
!3298 = !DILocalVariable(name: "i", arg: 2, scope: !3295, file: !2149, line: 152, type: !917)
!3299 = !DILocation(line: 152, column: 39, scope: !3295)
!3300 = !DILocalVariable(name: "gp", arg: 3, scope: !3295, file: !2149, line: 152, type: !1139)
!3301 = !DILocation(line: 152, column: 51, scope: !3295)
!3302 = !DILocalVariable(name: "dts", arg: 4, scope: !3295, file: !2149, line: 152, type: !1095)
!3303 = !DILocation(line: 152, column: 64, scope: !3295)
!3304 = !DILocalVariable(name: "ogg", scope: !3295, file: !2149, line: 154, type: !2200)
!3305 = !DILocation(line: 154, column: 17, scope: !3295)
!3306 = !DILocation(line: 154, column: 23, scope: !3295)
!3307 = !DILocation(line: 154, column: 26, scope: !3295)
!3308 = !DILocalVariable(name: "os", scope: !3295, file: !2149, line: 155, type: !2204)
!3309 = !DILocation(line: 155, column: 24, scope: !3295)
!3310 = !DILocation(line: 155, column: 29, scope: !3295)
!3311 = !DILocation(line: 155, column: 34, scope: !3295)
!3312 = !DILocation(line: 155, column: 44, scope: !3295)
!3313 = !DILocation(line: 155, column: 42, scope: !3295)
!3314 = !DILocalVariable(name: "pts", scope: !3295, file: !2149, line: 156, type: !1139)
!3315 = !DILocation(line: 156, column: 14, scope: !3295)
!3316 = !DILocation(line: 158, column: 8, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3295, file: !2149, line: 158, column: 8)
!3318 = !DILocation(line: 158, column: 12, scope: !3317)
!3319 = !DILocation(line: 158, column: 18, scope: !3317)
!3320 = !DILocation(line: 158, column: 21, scope: !3321)
!3321 = !DILexicalBlockFile(scope: !3317, file: !2149, discriminator: 1)
!3322 = !DILocation(line: 158, column: 25, scope: !3321)
!3323 = !DILocation(line: 158, column: 32, scope: !3321)
!3324 = !DILocation(line: 158, column: 8, scope: !3321)
!3325 = !DILocation(line: 159, column: 15, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !3317, file: !2149, line: 158, column: 40)
!3327 = !DILocation(line: 159, column: 19, scope: !3326)
!3328 = !DILocation(line: 159, column: 26, scope: !3326)
!3329 = !DILocation(line: 159, column: 34, scope: !3326)
!3330 = !DILocation(line: 159, column: 37, scope: !3326)
!3331 = !DILocation(line: 159, column: 40, scope: !3326)
!3332 = !DILocation(line: 159, column: 44, scope: !3326)
!3333 = !DILocation(line: 159, column: 13, scope: !3326)
!3334 = !DILocation(line: 160, column: 5, scope: !3326)
!3335 = !DILocation(line: 161, column: 15, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3317, file: !2149, line: 160, column: 12)
!3337 = !DILocation(line: 161, column: 13, scope: !3336)
!3338 = !DILocation(line: 162, column: 13, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3336, file: !2149, line: 162, column: 13)
!3340 = !DILocation(line: 162, column: 13, scope: !3336)
!3341 = !DILocation(line: 163, column: 20, scope: !3339)
!3342 = !DILocation(line: 163, column: 14, scope: !3339)
!3343 = !DILocation(line: 163, column: 18, scope: !3339)
!3344 = !DILocation(line: 163, column: 13, scope: !3339)
!3345 = !DILocation(line: 165, column: 9, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3295, file: !2149, line: 165, column: 9)
!3347 = !DILocation(line: 165, column: 13, scope: !3346)
!3348 = !DILocation(line: 165, column: 24, scope: !3346)
!3349 = !DILocation(line: 165, column: 27, scope: !3350)
!3350 = !DILexicalBlockFile(scope: !3346, file: !2149, discriminator: 1)
!3351 = !DILocation(line: 165, column: 31, scope: !3350)
!3352 = !DILocation(line: 165, column: 9, scope: !3350)
!3353 = !DILocation(line: 167, column: 16, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3346, file: !2149, line: 165, column: 67)
!3355 = !DILocation(line: 167, column: 59, scope: !3354)
!3356 = !DILocation(line: 167, column: 9, scope: !3354)
!3357 = !DILocation(line: 168, column: 13, scope: !3354)
!3358 = !DILocation(line: 169, column: 5, scope: !3354)
!3359 = !DILocation(line: 171, column: 12, scope: !3295)
!3360 = !DILocation(line: 171, column: 5, scope: !3295)
!3361 = distinct !DISubprogram(name: "ogg_get_length", scope: !935, file: !935, line: 620, type: !2195, isLocal: true, isDefinition: true, scopeLine: 621, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2177)
!3362 = !DILocalVariable(name: "s", arg: 1, scope: !3361, file: !935, line: 620, type: !2160)
!3363 = !DILocation(line: 620, column: 44, scope: !3361)
!3364 = !DILocalVariable(name: "ogg", scope: !3361, file: !935, line: 622, type: !2200)
!3365 = !DILocation(line: 622, column: 17, scope: !3361)
!3366 = !DILocation(line: 622, column: 23, scope: !3361)
!3367 = !DILocation(line: 622, column: 26, scope: !3361)
!3368 = !DILocalVariable(name: "i", scope: !3361, file: !935, line: 623, type: !917)
!3369 = !DILocation(line: 623, column: 9, scope: !3361)
!3370 = !DILocalVariable(name: "ret", scope: !3361, file: !935, line: 623, type: !917)
!3371 = !DILocation(line: 623, column: 12, scope: !3361)
!3372 = !DILocalVariable(name: "size", scope: !3361, file: !935, line: 624, type: !922)
!3373 = !DILocation(line: 624, column: 13, scope: !3361)
!3374 = !DILocalVariable(name: "end", scope: !3361, file: !935, line: 624, type: !922)
!3375 = !DILocation(line: 624, column: 19, scope: !3361)
!3376 = !DILocalVariable(name: "streams_left", scope: !3361, file: !935, line: 625, type: !917)
!3377 = !DILocation(line: 625, column: 9, scope: !3361)
!3378 = !DILocation(line: 627, column: 11, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3361, file: !935, line: 627, column: 9)
!3380 = !DILocation(line: 627, column: 14, scope: !3379)
!3381 = !DILocation(line: 627, column: 18, scope: !3379)
!3382 = !DILocation(line: 627, column: 27, scope: !3379)
!3383 = !DILocation(line: 627, column: 9, scope: !3361)
!3384 = !DILocation(line: 628, column: 9, scope: !3379)
!3385 = !DILocation(line: 631, column: 9, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3361, file: !935, line: 631, column: 9)
!3387 = !DILocation(line: 631, column: 12, scope: !3386)
!3388 = !DILocation(line: 631, column: 21, scope: !3386)
!3389 = !DILocation(line: 631, column: 9, scope: !3361)
!3390 = !DILocation(line: 632, column: 9, scope: !3386)
!3391 = !DILocation(line: 634, column: 22, scope: !3361)
!3392 = !DILocation(line: 634, column: 25, scope: !3361)
!3393 = !DILocation(line: 634, column: 12, scope: !3361)
!3394 = !DILocation(line: 634, column: 10, scope: !3361)
!3395 = !DILocation(line: 635, column: 9, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3361, file: !935, line: 635, column: 9)
!3397 = !DILocation(line: 635, column: 14, scope: !3396)
!3398 = !DILocation(line: 635, column: 9, scope: !3361)
!3399 = !DILocation(line: 636, column: 9, scope: !3396)
!3400 = !DILocation(line: 637, column: 11, scope: !3361)
!3401 = !DILocation(line: 637, column: 16, scope: !3361)
!3402 = !DILocation(line: 637, column: 26, scope: !3403)
!3403 = !DILexicalBlockFile(scope: !3361, file: !935, discriminator: 1)
!3404 = !DILocation(line: 637, column: 31, scope: !3403)
!3405 = !DILocation(line: 637, column: 11, scope: !3403)
!3406 = !DILocation(line: 637, column: 11, scope: !3407)
!3407 = !DILexicalBlockFile(scope: !3361, file: !935, discriminator: 2)
!3408 = !DILocation(line: 637, column: 11, scope: !3409)
!3409 = !DILexicalBlockFile(scope: !3361, file: !935, discriminator: 3)
!3410 = !DILocation(line: 637, column: 9, scope: !3409)
!3411 = !DILocation(line: 639, column: 20, scope: !3361)
!3412 = !DILocation(line: 639, column: 11, scope: !3361)
!3413 = !DILocation(line: 639, column: 9, scope: !3361)
!3414 = !DILocation(line: 640, column: 9, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3361, file: !935, line: 640, column: 9)
!3416 = !DILocation(line: 640, column: 13, scope: !3415)
!3417 = !DILocation(line: 640, column: 9, scope: !3361)
!3418 = !DILocation(line: 641, column: 16, scope: !3415)
!3419 = !DILocation(line: 641, column: 9, scope: !3415)
!3420 = !DILocation(line: 642, column: 15, scope: !3361)
!3421 = !DILocation(line: 642, column: 18, scope: !3361)
!3422 = !DILocation(line: 642, column: 22, scope: !3361)
!3423 = !DILocation(line: 642, column: 5, scope: !3361)
!3424 = !DILocation(line: 643, column: 5, scope: !3361)
!3425 = !DILocation(line: 643, column: 10, scope: !3361)
!3426 = !DILocation(line: 643, column: 19, scope: !3361)
!3427 = !DILocation(line: 645, column: 5, scope: !3361)
!3428 = !DILocation(line: 645, column: 27, scope: !3403)
!3429 = !DILocation(line: 645, column: 13, scope: !3403)
!3430 = !DILocation(line: 645, column: 12, scope: !3403)
!3431 = !DILocation(line: 645, column: 5, scope: !3403)
!3432 = !DILocation(line: 646, column: 26, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3434, file: !935, line: 646, column: 13)
!3434 = distinct !DILexicalBlock(scope: !3361, file: !935, line: 645, column: 35)
!3435 = !DILocation(line: 646, column: 13, scope: !3433)
!3436 = !DILocation(line: 646, column: 18, scope: !3433)
!3437 = !DILocation(line: 646, column: 29, scope: !3433)
!3438 = !DILocation(line: 646, column: 37, scope: !3433)
!3439 = !DILocation(line: 646, column: 43, scope: !3433)
!3440 = !DILocation(line: 646, column: 59, scope: !3441)
!3441 = !DILexicalBlockFile(scope: !3433, file: !935, discriminator: 1)
!3442 = !DILocation(line: 646, column: 46, scope: !3441)
!3443 = !DILocation(line: 646, column: 51, scope: !3441)
!3444 = !DILocation(line: 646, column: 62, scope: !3441)
!3445 = !DILocation(line: 646, column: 70, scope: !3441)
!3446 = !DILocation(line: 646, column: 75, scope: !3441)
!3447 = !DILocation(line: 647, column: 26, scope: !3433)
!3448 = !DILocation(line: 647, column: 13, scope: !3433)
!3449 = !DILocation(line: 647, column: 18, scope: !3433)
!3450 = !DILocation(line: 647, column: 29, scope: !3433)
!3451 = !DILocation(line: 646, column: 13, scope: !3452)
!3452 = !DILexicalBlockFile(scope: !3434, file: !935, discriminator: 2)
!3453 = !DILocation(line: 649, column: 29, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3433, file: !935, line: 647, column: 36)
!3455 = !DILocation(line: 649, column: 32, scope: !3454)
!3456 = !DILocation(line: 649, column: 48, scope: !3454)
!3457 = !DILocation(line: 649, column: 35, scope: !3454)
!3458 = !DILocation(line: 649, column: 40, scope: !3454)
!3459 = !DILocation(line: 649, column: 51, scope: !3454)
!3460 = !DILocation(line: 649, column: 17, scope: !3454)
!3461 = !DILocation(line: 648, column: 24, scope: !3454)
!3462 = !DILocation(line: 648, column: 13, scope: !3454)
!3463 = !DILocation(line: 648, column: 16, scope: !3454)
!3464 = !DILocation(line: 648, column: 28, scope: !3454)
!3465 = !DILocation(line: 648, column: 37, scope: !3454)
!3466 = !DILocation(line: 650, column: 28, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !3454, file: !935, line: 650, column: 17)
!3468 = !DILocation(line: 650, column: 17, scope: !3467)
!3469 = !DILocation(line: 650, column: 20, scope: !3467)
!3470 = !DILocation(line: 650, column: 32, scope: !3467)
!3471 = !DILocation(line: 650, column: 43, scope: !3467)
!3472 = !DILocation(line: 650, column: 17, scope: !3454)
!3473 = !DILocation(line: 651, column: 55, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3467, file: !935, line: 650, column: 79)
!3475 = !DILocation(line: 651, column: 44, scope: !3474)
!3476 = !DILocation(line: 651, column: 47, scope: !3474)
!3477 = !DILocation(line: 651, column: 59, scope: !3474)
!3478 = !DILocation(line: 651, column: 28, scope: !3474)
!3479 = !DILocation(line: 651, column: 17, scope: !3474)
!3480 = !DILocation(line: 651, column: 20, scope: !3474)
!3481 = !DILocation(line: 651, column: 32, scope: !3474)
!3482 = !DILocation(line: 651, column: 41, scope: !3474)
!3483 = !DILocation(line: 652, column: 46, scope: !3474)
!3484 = !DILocation(line: 652, column: 33, scope: !3474)
!3485 = !DILocation(line: 652, column: 38, scope: !3474)
!3486 = !DILocation(line: 652, column: 49, scope: !3474)
!3487 = !DILocation(line: 652, column: 58, scope: !3474)
!3488 = !DILocation(line: 652, column: 29, scope: !3474)
!3489 = !DILocation(line: 653, column: 30, scope: !3474)
!3490 = !DILocation(line: 653, column: 17, scope: !3474)
!3491 = !DILocation(line: 653, column: 22, scope: !3474)
!3492 = !DILocation(line: 653, column: 33, scope: !3474)
!3493 = !DILocation(line: 653, column: 42, scope: !3474)
!3494 = !DILocation(line: 654, column: 13, scope: !3474)
!3495 = !DILocation(line: 654, column: 37, scope: !3496)
!3496 = !DILexicalBlockFile(scope: !3497, file: !935, discriminator: 1)
!3497 = distinct !DILexicalBlock(scope: !3467, file: !935, line: 654, column: 23)
!3498 = !DILocation(line: 654, column: 24, scope: !3496)
!3499 = !DILocation(line: 654, column: 29, scope: !3496)
!3500 = !DILocation(line: 654, column: 40, scope: !3496)
!3501 = !DILocation(line: 654, column: 23, scope: !3496)
!3502 = !DILocation(line: 655, column: 30, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3497, file: !935, line: 654, column: 51)
!3504 = !DILocation(line: 655, column: 17, scope: !3503)
!3505 = !DILocation(line: 655, column: 22, scope: !3503)
!3506 = !DILocation(line: 655, column: 33, scope: !3503)
!3507 = !DILocation(line: 655, column: 42, scope: !3503)
!3508 = !DILocation(line: 656, column: 29, scope: !3503)
!3509 = !DILocation(line: 657, column: 13, scope: !3503)
!3510 = !DILocation(line: 658, column: 9, scope: !3454)
!3511 = !DILocation(line: 645, column: 5, scope: !3407)
!3512 = distinct !{!3512, !3427}
!3513 = !DILocation(line: 661, column: 17, scope: !3361)
!3514 = !DILocation(line: 661, column: 5, scope: !3361)
!3515 = !DILocation(line: 663, column: 20, scope: !3361)
!3516 = !DILocation(line: 663, column: 11, scope: !3361)
!3517 = !DILocation(line: 663, column: 9, scope: !3361)
!3518 = !DILocation(line: 664, column: 9, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3361, file: !935, line: 664, column: 9)
!3520 = !DILocation(line: 664, column: 13, scope: !3519)
!3521 = !DILocation(line: 664, column: 9, scope: !3361)
!3522 = !DILocation(line: 665, column: 16, scope: !3519)
!3523 = !DILocation(line: 665, column: 9, scope: !3519)
!3524 = !DILocation(line: 667, column: 16, scope: !3361)
!3525 = !DILocation(line: 667, column: 19, scope: !3361)
!3526 = !DILocation(line: 667, column: 23, scope: !3361)
!3527 = !DILocation(line: 667, column: 26, scope: !3361)
!3528 = !DILocation(line: 667, column: 36, scope: !3361)
!3529 = !DILocation(line: 667, column: 5, scope: !3361)
!3530 = !DILocation(line: 668, column: 15, scope: !3361)
!3531 = !DILocation(line: 668, column: 5, scope: !3361)
!3532 = !DILocation(line: 669, column: 5, scope: !3361)
!3533 = !DILocation(line: 669, column: 12, scope: !3403)
!3534 = !DILocation(line: 669, column: 25, scope: !3403)
!3535 = !DILocation(line: 669, column: 29, scope: !3403)
!3536 = !DILocation(line: 669, column: 44, scope: !3407)
!3537 = !DILocation(line: 669, column: 33, scope: !3407)
!3538 = !DILocation(line: 669, column: 32, scope: !3407)
!3539 = !DILocation(line: 669, column: 5, scope: !3409)
!3540 = !DILocalVariable(name: "pts", scope: !3541, file: !935, line: 670, type: !922)
!3541 = distinct !DILexicalBlock(scope: !3361, file: !935, line: 669, column: 69)
!3542 = !DILocation(line: 670, column: 17, scope: !3541)
!3543 = !DILocation(line: 671, column: 13, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3541, file: !935, line: 671, column: 13)
!3545 = !DILocation(line: 671, column: 15, scope: !3544)
!3546 = !DILocation(line: 671, column: 13, scope: !3541)
!3547 = !DILocation(line: 671, column: 20, scope: !3548)
!3548 = !DILexicalBlockFile(scope: !3544, file: !935, discriminator: 1)
!3549 = distinct !{!3549, !3532}
!3550 = !DILocation(line: 672, column: 28, scope: !3541)
!3551 = !DILocation(line: 672, column: 31, scope: !3541)
!3552 = !DILocation(line: 672, column: 15, scope: !3541)
!3553 = !DILocation(line: 672, column: 13, scope: !3541)
!3554 = !DILocation(line: 673, column: 24, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3541, file: !935, line: 673, column: 13)
!3556 = !DILocation(line: 673, column: 13, scope: !3555)
!3557 = !DILocation(line: 673, column: 16, scope: !3555)
!3558 = !DILocation(line: 673, column: 28, scope: !3555)
!3559 = !DILocation(line: 673, column: 37, scope: !3555)
!3560 = !DILocation(line: 673, column: 13, scope: !3541)
!3561 = !DILocation(line: 674, column: 13, scope: !3555)
!3562 = !DILocation(line: 675, column: 13, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3541, file: !935, line: 675, column: 13)
!3564 = !DILocation(line: 675, column: 17, scope: !3563)
!3565 = !DILocation(line: 675, column: 52, scope: !3563)
!3566 = !DILocation(line: 675, column: 66, scope: !3567)
!3567 = !DILexicalBlockFile(scope: !3563, file: !935, discriminator: 1)
!3568 = !DILocation(line: 675, column: 55, scope: !3567)
!3569 = !DILocation(line: 675, column: 58, scope: !3567)
!3570 = !DILocation(line: 675, column: 70, scope: !3567)
!3571 = !DILocation(line: 675, column: 81, scope: !3567)
!3572 = !DILocation(line: 675, column: 116, scope: !3567)
!3573 = !DILocation(line: 675, column: 133, scope: !3574)
!3574 = !DILexicalBlockFile(scope: !3563, file: !935, discriminator: 2)
!3575 = !DILocation(line: 675, column: 120, scope: !3574)
!3576 = !DILocation(line: 675, column: 125, scope: !3574)
!3577 = !DILocation(line: 675, column: 136, scope: !3574)
!3578 = !DILocation(line: 675, column: 13, scope: !3574)
!3579 = !DILocation(line: 676, column: 40, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3563, file: !935, line: 675, column: 147)
!3581 = !DILocation(line: 676, column: 24, scope: !3580)
!3582 = !DILocation(line: 676, column: 13, scope: !3580)
!3583 = !DILocation(line: 676, column: 16, scope: !3580)
!3584 = !DILocation(line: 676, column: 28, scope: !3580)
!3585 = !DILocation(line: 676, column: 37, scope: !3580)
!3586 = !DILocation(line: 677, column: 26, scope: !3580)
!3587 = !DILocation(line: 677, column: 13, scope: !3580)
!3588 = !DILocation(line: 677, column: 18, scope: !3580)
!3589 = !DILocation(line: 677, column: 29, scope: !3580)
!3590 = !DILocation(line: 677, column: 38, scope: !3580)
!3591 = !DILocation(line: 678, column: 25, scope: !3580)
!3592 = !DILocation(line: 679, column: 9, scope: !3580)
!3593 = !DILocation(line: 679, column: 29, scope: !3594)
!3594 = !DILexicalBlockFile(scope: !3595, file: !935, discriminator: 1)
!3595 = distinct !DILexicalBlock(scope: !3563, file: !935, line: 679, column: 18)
!3596 = !DILocation(line: 679, column: 18, scope: !3594)
!3597 = !DILocation(line: 679, column: 21, scope: !3594)
!3598 = !DILocation(line: 679, column: 33, scope: !3594)
!3599 = !DILocation(line: 679, column: 44, scope: !3594)
!3600 = !DILocation(line: 679, column: 79, scope: !3594)
!3601 = !DILocation(line: 679, column: 96, scope: !3602)
!3602 = !DILexicalBlockFile(scope: !3595, file: !935, discriminator: 2)
!3603 = !DILocation(line: 679, column: 83, scope: !3602)
!3604 = !DILocation(line: 679, column: 88, scope: !3602)
!3605 = !DILocation(line: 679, column: 99, scope: !3602)
!3606 = !DILocation(line: 679, column: 18, scope: !3602)
!3607 = !DILocation(line: 680, column: 26, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3595, file: !935, line: 679, column: 110)
!3609 = !DILocation(line: 680, column: 13, scope: !3608)
!3610 = !DILocation(line: 680, column: 18, scope: !3608)
!3611 = !DILocation(line: 680, column: 29, scope: !3608)
!3612 = !DILocation(line: 680, column: 38, scope: !3608)
!3613 = !DILocation(line: 681, column: 25, scope: !3608)
!3614 = !DILocation(line: 682, column: 9, scope: !3608)
!3615 = !DILocation(line: 669, column: 5, scope: !3616)
!3616 = !DILexicalBlockFile(scope: !3361, file: !935, discriminator: 4)
!3617 = !DILocation(line: 684, column: 18, scope: !3361)
!3618 = !DILocation(line: 684, column: 5, scope: !3361)
!3619 = !DILocation(line: 686, column: 5, scope: !3361)
!3620 = !DILocation(line: 687, column: 1, scope: !3361)
!3621 = distinct !DISubprogram(name: "ogg_read_page", scope: !935, file: !935, line: 336, type: !3622, isLocal: true, isDefinition: true, scopeLine: 337, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2177)
!3622 = !DISubroutineType(types: !3623)
!3623 = !{!917, !2160, !1412}
!3624 = !DILocation(line: 557, column: 77, scope: !2716, inlinedAt: !3625)
!3625 = distinct !DILocation(line: 406, column: 20, scope: !3621)
!3626 = !DILocalVariable(name: "s", arg: 1, scope: !3621, file: !935, line: 336, type: !2160)
!3627 = !DILocation(line: 336, column: 43, scope: !3621)
!3628 = !DILocalVariable(name: "sid", arg: 2, scope: !3621, file: !935, line: 336, type: !1412)
!3629 = !DILocation(line: 336, column: 51, scope: !3621)
!3630 = !DILocalVariable(name: "bc", scope: !3621, file: !935, line: 338, type: !1222)
!3631 = !DILocation(line: 338, column: 18, scope: !3621)
!3632 = !DILocation(line: 338, column: 23, scope: !3621)
!3633 = !DILocation(line: 338, column: 26, scope: !3621)
!3634 = !DILocalVariable(name: "ogg", scope: !3621, file: !935, line: 339, type: !2200)
!3635 = !DILocation(line: 339, column: 17, scope: !3621)
!3636 = !DILocation(line: 339, column: 23, scope: !3621)
!3637 = !DILocation(line: 339, column: 26, scope: !3621)
!3638 = !DILocalVariable(name: "os", scope: !3621, file: !935, line: 340, type: !2204)
!3639 = !DILocation(line: 340, column: 24, scope: !3621)
!3640 = !DILocalVariable(name: "ret", scope: !3621, file: !935, line: 341, type: !917)
!3641 = !DILocation(line: 341, column: 9, scope: !3621)
!3642 = !DILocalVariable(name: "i", scope: !3621, file: !935, line: 341, type: !917)
!3643 = !DILocation(line: 341, column: 14, scope: !3621)
!3644 = !DILocalVariable(name: "flags", scope: !3621, file: !935, line: 342, type: !917)
!3645 = !DILocation(line: 342, column: 9, scope: !3621)
!3646 = !DILocalVariable(name: "nsegs", scope: !3621, file: !935, line: 342, type: !917)
!3647 = !DILocation(line: 342, column: 16, scope: !3621)
!3648 = !DILocalVariable(name: "gp", scope: !3621, file: !935, line: 343, type: !1139)
!3649 = !DILocation(line: 343, column: 14, scope: !3621)
!3650 = !DILocalVariable(name: "serial", scope: !3621, file: !935, line: 344, type: !930)
!3651 = !DILocation(line: 344, column: 14, scope: !3621)
!3652 = !DILocalVariable(name: "size", scope: !3621, file: !935, line: 345, type: !917)
!3653 = !DILocation(line: 345, column: 9, scope: !3621)
!3654 = !DILocalVariable(name: "idx", scope: !3621, file: !935, line: 345, type: !917)
!3655 = !DILocation(line: 345, column: 15, scope: !3621)
!3656 = !DILocalVariable(name: "sync", scope: !3621, file: !935, line: 346, type: !3657)
!3657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 32, align: 8, elements: !1396)
!3658 = !DILocation(line: 346, column: 13, scope: !3621)
!3659 = !DILocalVariable(name: "sp", scope: !3621, file: !935, line: 347, type: !917)
!3660 = !DILocation(line: 347, column: 9, scope: !3621)
!3661 = !DILocation(line: 349, column: 21, scope: !3621)
!3662 = !DILocation(line: 349, column: 25, scope: !3621)
!3663 = !DILocation(line: 349, column: 11, scope: !3621)
!3664 = !DILocation(line: 349, column: 9, scope: !3621)
!3665 = !DILocation(line: 350, column: 9, scope: !3666)
!3666 = distinct !DILexicalBlock(scope: !3621, file: !935, line: 350, column: 9)
!3667 = !DILocation(line: 350, column: 13, scope: !3666)
!3668 = !DILocation(line: 350, column: 9, scope: !3621)
!3669 = !DILocation(line: 351, column: 16, scope: !3666)
!3670 = !DILocation(line: 351, column: 20, scope: !3666)
!3671 = !DILocation(line: 351, column: 26, scope: !3672)
!3672 = !DILexicalBlockFile(scope: !3666, file: !935, discriminator: 1)
!3673 = !DILocation(line: 351, column: 16, scope: !3672)
!3674 = !DILocation(line: 351, column: 16, scope: !3675)
!3675 = !DILexicalBlockFile(scope: !3666, file: !935, discriminator: 2)
!3676 = !DILocation(line: 351, column: 16, scope: !3677)
!3677 = !DILexicalBlockFile(scope: !3666, file: !935, discriminator: 3)
!3678 = !DILocation(line: 351, column: 9, scope: !3677)
!3679 = !DILocation(line: 353, column: 5, scope: !3621)
!3680 = distinct !{!3680, !3679}
!3681 = !DILocalVariable(name: "c", scope: !3682, file: !935, line: 354, type: !917)
!3682 = distinct !DILexicalBlock(scope: !3621, file: !935, line: 353, column: 8)
!3683 = !DILocation(line: 354, column: 13, scope: !3682)
!3684 = !DILocation(line: 356, column: 18, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !3682, file: !935, line: 356, column: 13)
!3686 = !DILocation(line: 356, column: 21, scope: !3685)
!3687 = !DILocation(line: 356, column: 13, scope: !3685)
!3688 = !DILocation(line: 356, column: 26, scope: !3685)
!3689 = !DILocation(line: 356, column: 33, scope: !3685)
!3690 = !DILocation(line: 357, column: 19, scope: !3685)
!3691 = !DILocation(line: 357, column: 22, scope: !3685)
!3692 = !DILocation(line: 357, column: 27, scope: !3685)
!3693 = !DILocation(line: 357, column: 13, scope: !3685)
!3694 = !DILocation(line: 357, column: 32, scope: !3685)
!3695 = !DILocation(line: 357, column: 39, scope: !3685)
!3696 = !DILocation(line: 358, column: 19, scope: !3685)
!3697 = !DILocation(line: 358, column: 22, scope: !3685)
!3698 = !DILocation(line: 358, column: 27, scope: !3685)
!3699 = !DILocation(line: 358, column: 13, scope: !3685)
!3700 = !DILocation(line: 358, column: 32, scope: !3685)
!3701 = !DILocation(line: 358, column: 39, scope: !3685)
!3702 = !DILocation(line: 358, column: 48, scope: !3703)
!3703 = !DILexicalBlockFile(scope: !3685, file: !935, discriminator: 1)
!3704 = !DILocation(line: 358, column: 51, scope: !3703)
!3705 = !DILocation(line: 358, column: 56, scope: !3703)
!3706 = !DILocation(line: 358, column: 42, scope: !3703)
!3707 = !DILocation(line: 358, column: 61, scope: !3703)
!3708 = !DILocation(line: 356, column: 13, scope: !3709)
!3709 = !DILexicalBlockFile(scope: !3682, file: !935, discriminator: 1)
!3710 = !DILocation(line: 359, column: 13, scope: !3685)
!3711 = !DILocation(line: 361, column: 13, scope: !3712)
!3712 = distinct !DILexicalBlock(scope: !3682, file: !935, line: 361, column: 12)
!3713 = !DILocation(line: 361, column: 15, scope: !3712)
!3714 = !DILocation(line: 361, column: 19, scope: !3715)
!3715 = !DILexicalBlockFile(scope: !3712, file: !935, discriminator: 1)
!3716 = !DILocation(line: 361, column: 23, scope: !3715)
!3717 = !DILocation(line: 361, column: 32, scope: !3715)
!3718 = !DILocation(line: 361, column: 44, scope: !3715)
!3719 = !DILocation(line: 361, column: 47, scope: !3720)
!3720 = !DILexicalBlockFile(scope: !3712, file: !935, discriminator: 2)
!3721 = !DILocation(line: 361, column: 52, scope: !3720)
!3722 = !DILocation(line: 361, column: 61, scope: !3720)
!3723 = !DILocation(line: 361, column: 12, scope: !3720)
!3724 = !DILocation(line: 362, column: 13, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3712, file: !935, line: 361, column: 66)
!3726 = !DILocation(line: 363, column: 23, scope: !3725)
!3727 = !DILocation(line: 363, column: 27, scope: !3725)
!3728 = !DILocation(line: 363, column: 32, scope: !3725)
!3729 = !DILocation(line: 363, column: 40, scope: !3725)
!3730 = !DILocation(line: 363, column: 13, scope: !3725)
!3731 = !DILocation(line: 364, column: 13, scope: !3725)
!3732 = !DILocation(line: 364, column: 18, scope: !3725)
!3733 = !DILocation(line: 364, column: 27, scope: !3725)
!3734 = !DILocation(line: 365, column: 9, scope: !3725)
!3735 = !DILocation(line: 367, column: 21, scope: !3682)
!3736 = !DILocation(line: 367, column: 13, scope: !3682)
!3737 = !DILocation(line: 367, column: 11, scope: !3682)
!3738 = !DILocation(line: 369, column: 23, scope: !3739)
!3739 = distinct !DILexicalBlock(scope: !3682, file: !935, line: 369, column: 13)
!3740 = !DILocation(line: 369, column: 13, scope: !3739)
!3741 = !DILocation(line: 369, column: 13, scope: !3682)
!3742 = !DILocation(line: 370, column: 13, scope: !3739)
!3743 = !DILocation(line: 372, column: 26, scope: !3682)
!3744 = !DILocation(line: 372, column: 16, scope: !3682)
!3745 = !DILocation(line: 372, column: 19, scope: !3682)
!3746 = !DILocation(line: 372, column: 9, scope: !3682)
!3747 = !DILocation(line: 372, column: 24, scope: !3682)
!3748 = !DILocation(line: 373, column: 5, scope: !3682)
!3749 = !DILocation(line: 373, column: 15, scope: !3750)
!3750 = !DILexicalBlockFile(scope: !3621, file: !935, discriminator: 1)
!3751 = !DILocation(line: 373, column: 18, scope: !3750)
!3752 = !DILocation(line: 373, column: 5, scope: !3750)
!3753 = !DILocation(line: 375, column: 9, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3621, file: !935, line: 375, column: 9)
!3755 = !DILocation(line: 375, column: 11, scope: !3754)
!3756 = !DILocation(line: 375, column: 9, scope: !3621)
!3757 = !DILocation(line: 376, column: 16, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3754, file: !935, line: 375, column: 21)
!3759 = !DILocation(line: 376, column: 9, scope: !3758)
!3760 = !DILocation(line: 377, column: 9, scope: !3758)
!3761 = !DILocation(line: 380, column: 17, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3621, file: !935, line: 380, column: 9)
!3763 = !DILocation(line: 380, column: 9, scope: !3762)
!3764 = !DILocation(line: 380, column: 21, scope: !3762)
!3765 = !DILocation(line: 380, column: 9, scope: !3621)
!3766 = !DILocation(line: 381, column: 17, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3762, file: !935, line: 380, column: 27)
!3768 = !DILocation(line: 381, column: 9, scope: !3767)
!3769 = !DILocation(line: 382, column: 9, scope: !3767)
!3770 = !DILocation(line: 385, column: 21, scope: !3621)
!3771 = !DILocation(line: 385, column: 13, scope: !3621)
!3772 = !DILocation(line: 385, column: 11, scope: !3621)
!3773 = !DILocation(line: 386, column: 20, scope: !3621)
!3774 = !DILocation(line: 386, column: 10, scope: !3621)
!3775 = !DILocation(line: 386, column: 8, scope: !3621)
!3776 = !DILocation(line: 387, column: 24, scope: !3621)
!3777 = !DILocation(line: 387, column: 14, scope: !3621)
!3778 = !DILocation(line: 387, column: 12, scope: !3621)
!3779 = !DILocation(line: 388, column: 15, scope: !3621)
!3780 = !DILocation(line: 388, column: 5, scope: !3621)
!3781 = !DILocation(line: 389, column: 21, scope: !3621)
!3782 = !DILocation(line: 389, column: 13, scope: !3621)
!3783 = !DILocation(line: 389, column: 11, scope: !3621)
!3784 = !DILocation(line: 391, column: 27, scope: !3621)
!3785 = !DILocation(line: 391, column: 32, scope: !3621)
!3786 = !DILocation(line: 391, column: 11, scope: !3621)
!3787 = !DILocation(line: 391, column: 9, scope: !3621)
!3788 = !DILocation(line: 392, column: 9, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3621, file: !935, line: 392, column: 9)
!3790 = !DILocation(line: 392, column: 13, scope: !3789)
!3791 = !DILocation(line: 392, column: 9, scope: !3621)
!3792 = !DILocation(line: 393, column: 31, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3794, file: !935, line: 393, column: 13)
!3794 = distinct !DILexicalBlock(scope: !3789, file: !935, line: 392, column: 18)
!3795 = !DILocation(line: 393, column: 13, scope: !3793)
!3796 = !DILocation(line: 393, column: 13, scope: !3794)
!3797 = !DILocation(line: 394, column: 38, scope: !3793)
!3798 = !DILocation(line: 394, column: 41, scope: !3793)
!3799 = !DILocation(line: 394, column: 49, scope: !3793)
!3800 = !DILocation(line: 394, column: 19, scope: !3793)
!3801 = !DILocation(line: 394, column: 17, scope: !3793)
!3802 = !DILocation(line: 394, column: 13, scope: !3793)
!3803 = !DILocation(line: 396, column: 34, scope: !3793)
!3804 = !DILocation(line: 396, column: 37, scope: !3793)
!3805 = !DILocation(line: 396, column: 19, scope: !3793)
!3806 = !DILocation(line: 396, column: 17, scope: !3793)
!3807 = !DILocation(line: 398, column: 13, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3794, file: !935, line: 398, column: 13)
!3809 = !DILocation(line: 398, column: 17, scope: !3808)
!3810 = !DILocation(line: 398, column: 13, scope: !3794)
!3811 = !DILocation(line: 399, column: 20, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3808, file: !935, line: 398, column: 22)
!3813 = !DILocation(line: 399, column: 13, scope: !3812)
!3814 = !DILocation(line: 400, column: 20, scope: !3812)
!3815 = !DILocation(line: 400, column: 13, scope: !3812)
!3816 = !DILocation(line: 402, column: 5, scope: !3794)
!3817 = !DILocation(line: 404, column: 10, scope: !3621)
!3818 = !DILocation(line: 404, column: 15, scope: !3621)
!3819 = !DILocation(line: 404, column: 25, scope: !3621)
!3820 = !DILocation(line: 404, column: 23, scope: !3621)
!3821 = !DILocation(line: 404, column: 8, scope: !3621)
!3822 = !DILocation(line: 406, column: 30, scope: !3621)
!3823 = !DILocation(line: 406, column: 20, scope: !3621)
!3824 = !DILocation(line: 559, column: 22, scope: !2716, inlinedAt: !3625)
!3825 = !DILocation(line: 559, column: 12, scope: !2716, inlinedAt: !3625)
!3826 = !DILocation(line: 406, column: 34, scope: !3621)
!3827 = !DILocation(line: 406, column: 5, scope: !3621)
!3828 = !DILocation(line: 406, column: 9, scope: !3621)
!3829 = !DILocation(line: 406, column: 18, scope: !3621)
!3830 = !DILocation(line: 405, column: 5, scope: !3621)
!3831 = !DILocation(line: 405, column: 10, scope: !3621)
!3832 = !DILocation(line: 405, column: 19, scope: !3621)
!3833 = !DILocation(line: 408, column: 9, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3621, file: !935, line: 408, column: 9)
!3835 = !DILocation(line: 408, column: 13, scope: !3834)
!3836 = !DILocation(line: 408, column: 19, scope: !3834)
!3837 = !DILocation(line: 408, column: 9, scope: !3621)
!3838 = !DILocation(line: 409, column: 27, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3834, file: !935, line: 408, column: 24)
!3840 = !DILocation(line: 409, column: 32, scope: !3839)
!3841 = !DILocation(line: 409, column: 15, scope: !3839)
!3842 = !DILocation(line: 409, column: 13, scope: !3839)
!3843 = !DILocation(line: 410, column: 13, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3839, file: !935, line: 410, column: 13)
!3845 = !DILocation(line: 410, column: 17, scope: !3844)
!3846 = !DILocation(line: 410, column: 13, scope: !3839)
!3847 = !DILocation(line: 411, column: 20, scope: !3844)
!3848 = !DILocation(line: 411, column: 13, scope: !3844)
!3849 = !DILocation(line: 412, column: 5, scope: !3839)
!3850 = !DILocation(line: 414, column: 21, scope: !3621)
!3851 = !DILocation(line: 414, column: 25, scope: !3621)
!3852 = !DILocation(line: 414, column: 29, scope: !3621)
!3853 = !DILocation(line: 414, column: 39, scope: !3621)
!3854 = !DILocation(line: 414, column: 11, scope: !3621)
!3855 = !DILocation(line: 414, column: 9, scope: !3621)
!3856 = !DILocation(line: 415, column: 9, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3621, file: !935, line: 415, column: 9)
!3858 = !DILocation(line: 415, column: 15, scope: !3857)
!3859 = !DILocation(line: 415, column: 13, scope: !3857)
!3860 = !DILocation(line: 415, column: 9, scope: !3621)
!3861 = !DILocation(line: 416, column: 16, scope: !3857)
!3862 = !DILocation(line: 416, column: 20, scope: !3857)
!3863 = !DILocation(line: 416, column: 26, scope: !3864)
!3864 = !DILexicalBlockFile(scope: !3857, file: !935, discriminator: 1)
!3865 = !DILocation(line: 416, column: 16, scope: !3864)
!3866 = !DILocation(line: 416, column: 16, scope: !3867)
!3867 = !DILexicalBlockFile(scope: !3857, file: !935, discriminator: 2)
!3868 = !DILocation(line: 416, column: 16, scope: !3869)
!3869 = !DILexicalBlockFile(scope: !3857, file: !935, discriminator: 3)
!3870 = !DILocation(line: 416, column: 9, scope: !3869)
!3871 = !DILocation(line: 418, column: 17, scope: !3621)
!3872 = !DILocation(line: 418, column: 5, scope: !3621)
!3873 = !DILocation(line: 418, column: 9, scope: !3621)
!3874 = !DILocation(line: 418, column: 15, scope: !3621)
!3875 = !DILocation(line: 419, column: 5, scope: !3621)
!3876 = !DILocation(line: 419, column: 9, scope: !3621)
!3877 = !DILocation(line: 419, column: 14, scope: !3621)
!3878 = !DILocation(line: 421, column: 10, scope: !3621)
!3879 = !DILocation(line: 422, column: 12, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3621, file: !935, line: 422, column: 5)
!3881 = !DILocation(line: 422, column: 10, scope: !3880)
!3882 = !DILocation(line: 422, column: 17, scope: !3883)
!3883 = !DILexicalBlockFile(scope: !3884, file: !935, discriminator: 1)
!3884 = distinct !DILexicalBlock(scope: !3880, file: !935, line: 422, column: 5)
!3885 = !DILocation(line: 422, column: 21, scope: !3883)
!3886 = !DILocation(line: 422, column: 19, scope: !3883)
!3887 = !DILocation(line: 422, column: 5, scope: !3883)
!3888 = !DILocation(line: 423, column: 30, scope: !3884)
!3889 = !DILocation(line: 423, column: 17, scope: !3884)
!3890 = !DILocation(line: 423, column: 21, scope: !3884)
!3891 = !DILocation(line: 423, column: 14, scope: !3884)
!3892 = !DILocation(line: 423, column: 9, scope: !3884)
!3893 = !DILocation(line: 422, column: 29, scope: !3894)
!3894 = !DILexicalBlockFile(scope: !3884, file: !935, discriminator: 2)
!3895 = !DILocation(line: 422, column: 5, scope: !3894)
!3896 = distinct !{!3896, !3897}
!3897 = !DILocation(line: 422, column: 5, scope: !3621)
!3898 = !DILocation(line: 425, column: 11, scope: !3899)
!3899 = distinct !DILexicalBlock(scope: !3621, file: !935, line: 425, column: 9)
!3900 = !DILocation(line: 425, column: 17, scope: !3899)
!3901 = !DILocation(line: 425, column: 9, scope: !3621)
!3902 = !DILocation(line: 426, column: 9, scope: !3899)
!3903 = !DILocation(line: 426, column: 13, scope: !3899)
!3904 = !DILocation(line: 426, column: 22, scope: !3899)
!3905 = !DILocation(line: 428, column: 9, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3621, file: !935, line: 428, column: 9)
!3907 = !DILocation(line: 428, column: 15, scope: !3906)
!3908 = !DILocation(line: 428, column: 19, scope: !3906)
!3909 = !DILocation(line: 428, column: 22, scope: !3910)
!3910 = !DILexicalBlockFile(scope: !3906, file: !935, discriminator: 1)
!3911 = !DILocation(line: 428, column: 26, scope: !3910)
!3912 = !DILocation(line: 428, column: 9, scope: !3910)
!3913 = !DILocation(line: 429, column: 14, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3915, file: !935, line: 429, column: 13)
!3915 = distinct !DILexicalBlock(scope: !3906, file: !935, line: 428, column: 38)
!3916 = !DILocation(line: 429, column: 18, scope: !3914)
!3917 = !DILocation(line: 429, column: 13, scope: !3915)
!3918 = !DILocation(line: 433, column: 13, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3914, file: !935, line: 429, column: 25)
!3920 = !DILocation(line: 433, column: 20, scope: !3921)
!3921 = !DILexicalBlockFile(scope: !3919, file: !935, discriminator: 1)
!3922 = !DILocation(line: 433, column: 24, scope: !3921)
!3923 = !DILocation(line: 433, column: 31, scope: !3921)
!3924 = !DILocation(line: 433, column: 35, scope: !3921)
!3925 = !DILocation(line: 433, column: 29, scope: !3921)
!3926 = !DILocation(line: 433, column: 13, scope: !3921)
!3927 = !DILocalVariable(name: "seg", scope: !3928, file: !935, line: 434, type: !917)
!3928 = distinct !DILexicalBlock(scope: !3919, file: !935, line: 433, column: 42)
!3929 = !DILocation(line: 434, column: 21, scope: !3928)
!3930 = !DILocation(line: 434, column: 40, scope: !3928)
!3931 = !DILocation(line: 434, column: 44, scope: !3928)
!3932 = !DILocation(line: 434, column: 48, scope: !3928)
!3933 = !DILocation(line: 434, column: 27, scope: !3928)
!3934 = !DILocation(line: 434, column: 31, scope: !3928)
!3935 = !DILocation(line: 435, column: 31, scope: !3928)
!3936 = !DILocation(line: 435, column: 17, scope: !3928)
!3937 = !DILocation(line: 435, column: 21, scope: !3928)
!3938 = !DILocation(line: 435, column: 28, scope: !3928)
!3939 = !DILocation(line: 436, column: 21, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3928, file: !935, line: 436, column: 21)
!3941 = !DILocation(line: 436, column: 25, scope: !3940)
!3942 = !DILocation(line: 436, column: 21, scope: !3928)
!3943 = !DILocation(line: 437, column: 21, scope: !3940)
!3944 = !DILocation(line: 433, column: 13, scope: !3945)
!3945 = !DILexicalBlockFile(scope: !3919, file: !935, discriminator: 2)
!3946 = distinct !{!3946, !3918}
!3947 = !DILocation(line: 439, column: 28, scope: !3919)
!3948 = !DILocation(line: 439, column: 32, scope: !3919)
!3949 = !DILocation(line: 439, column: 13, scope: !3919)
!3950 = !DILocation(line: 439, column: 17, scope: !3919)
!3951 = !DILocation(line: 439, column: 26, scope: !3919)
!3952 = !DILocation(line: 440, column: 9, scope: !3919)
!3953 = !DILocation(line: 441, column: 5, scope: !3915)
!3954 = !DILocation(line: 442, column: 9, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3906, file: !935, line: 441, column: 12)
!3956 = !DILocation(line: 442, column: 13, scope: !3955)
!3957 = !DILocation(line: 442, column: 19, scope: !3955)
!3958 = !DILocation(line: 443, column: 24, scope: !3955)
!3959 = !DILocation(line: 443, column: 28, scope: !3955)
!3960 = !DILocation(line: 443, column: 9, scope: !3955)
!3961 = !DILocation(line: 443, column: 13, scope: !3955)
!3962 = !DILocation(line: 443, column: 22, scope: !3955)
!3963 = !DILocation(line: 446, column: 9, scope: !3964)
!3964 = distinct !DILexicalBlock(scope: !3621, file: !935, line: 446, column: 9)
!3965 = !DILocation(line: 446, column: 13, scope: !3964)
!3966 = !DILocation(line: 446, column: 23, scope: !3964)
!3967 = !DILocation(line: 446, column: 27, scope: !3964)
!3968 = !DILocation(line: 446, column: 21, scope: !3964)
!3969 = !DILocation(line: 446, column: 36, scope: !3964)
!3970 = !DILocation(line: 446, column: 34, scope: !3964)
!3971 = !DILocation(line: 446, column: 9, scope: !3621)
!3972 = !DILocalVariable(name: "nb", scope: !3973, file: !935, line: 447, type: !1061)
!3973 = distinct !DILexicalBlock(scope: !3964, file: !935, line: 446, column: 42)
!3974 = !DILocation(line: 447, column: 18, scope: !3973)
!3975 = !DILocation(line: 447, column: 34, scope: !3973)
!3976 = !DILocation(line: 447, column: 38, scope: !3973)
!3977 = !DILocation(line: 447, column: 46, scope: !3973)
!3978 = !DILocation(line: 447, column: 52, scope: !3973)
!3979 = !DILocation(line: 447, column: 33, scope: !3973)
!3980 = !DILocation(line: 447, column: 23, scope: !3973)
!3981 = !DILocation(line: 448, column: 14, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3973, file: !935, line: 448, column: 13)
!3983 = !DILocation(line: 448, column: 13, scope: !3973)
!3984 = !DILocation(line: 449, column: 13, scope: !3982)
!3985 = !DILocation(line: 450, column: 16, scope: !3973)
!3986 = !DILocation(line: 450, column: 20, scope: !3973)
!3987 = !DILocation(line: 450, column: 24, scope: !3973)
!3988 = !DILocation(line: 450, column: 29, scope: !3973)
!3989 = !DILocation(line: 450, column: 33, scope: !3973)
!3990 = !DILocation(line: 450, column: 9, scope: !3973)
!3991 = !DILocation(line: 451, column: 17, scope: !3973)
!3992 = !DILocation(line: 451, column: 21, scope: !3973)
!3993 = !DILocation(line: 451, column: 9, scope: !3973)
!3994 = !DILocation(line: 452, column: 19, scope: !3973)
!3995 = !DILocation(line: 452, column: 9, scope: !3973)
!3996 = !DILocation(line: 452, column: 13, scope: !3973)
!3997 = !DILocation(line: 452, column: 17, scope: !3973)
!3998 = !DILocation(line: 453, column: 5, scope: !3973)
!3999 = !DILocation(line: 455, column: 21, scope: !3621)
!4000 = !DILocation(line: 455, column: 25, scope: !3621)
!4001 = !DILocation(line: 455, column: 29, scope: !3621)
!4002 = !DILocation(line: 455, column: 35, scope: !3621)
!4003 = !DILocation(line: 455, column: 39, scope: !3621)
!4004 = !DILocation(line: 455, column: 33, scope: !3621)
!4005 = !DILocation(line: 455, column: 47, scope: !3621)
!4006 = !DILocation(line: 455, column: 11, scope: !3621)
!4007 = !DILocation(line: 455, column: 9, scope: !3621)
!4008 = !DILocation(line: 456, column: 9, scope: !4009)
!4009 = distinct !DILexicalBlock(scope: !3621, file: !935, line: 456, column: 9)
!4010 = !DILocation(line: 456, column: 15, scope: !4009)
!4011 = !DILocation(line: 456, column: 13, scope: !4009)
!4012 = !DILocation(line: 456, column: 9, scope: !3621)
!4013 = !DILocation(line: 457, column: 16, scope: !4009)
!4014 = !DILocation(line: 457, column: 20, scope: !4009)
!4015 = !DILocation(line: 457, column: 26, scope: !4016)
!4016 = !DILexicalBlockFile(scope: !4009, file: !935, discriminator: 1)
!4017 = !DILocation(line: 457, column: 16, scope: !4016)
!4018 = !DILocation(line: 457, column: 16, scope: !4019)
!4019 = !DILexicalBlockFile(scope: !4009, file: !935, discriminator: 2)
!4020 = !DILocation(line: 457, column: 16, scope: !4021)
!4021 = !DILexicalBlockFile(scope: !4009, file: !935, discriminator: 3)
!4022 = !DILocation(line: 457, column: 9, scope: !4021)
!4023 = !DILocation(line: 459, column: 19, scope: !3621)
!4024 = !DILocation(line: 459, column: 5, scope: !3621)
!4025 = !DILocation(line: 459, column: 9, scope: !3621)
!4026 = !DILocation(line: 459, column: 16, scope: !3621)
!4027 = !DILocation(line: 460, column: 19, scope: !3621)
!4028 = !DILocation(line: 460, column: 5, scope: !3621)
!4029 = !DILocation(line: 460, column: 9, scope: !3621)
!4030 = !DILocation(line: 460, column: 17, scope: !3621)
!4031 = !DILocation(line: 461, column: 17, scope: !3621)
!4032 = !DILocation(line: 461, column: 5, scope: !3621)
!4033 = !DILocation(line: 461, column: 9, scope: !3621)
!4034 = !DILocation(line: 461, column: 15, scope: !3621)
!4035 = !DILocation(line: 463, column: 12, scope: !3621)
!4036 = !DILocation(line: 463, column: 16, scope: !3621)
!4037 = !DILocation(line: 463, column: 22, scope: !3621)
!4038 = !DILocation(line: 463, column: 26, scope: !3621)
!4039 = !DILocation(line: 463, column: 20, scope: !3621)
!4040 = !DILocation(line: 463, column: 5, scope: !3621)
!4041 = !DILocation(line: 464, column: 9, scope: !4042)
!4042 = distinct !DILexicalBlock(scope: !3621, file: !935, line: 464, column: 9)
!4043 = !DILocation(line: 464, column: 9, scope: !3621)
!4044 = !DILocation(line: 465, column: 16, scope: !4042)
!4045 = !DILocation(line: 465, column: 10, scope: !4042)
!4046 = !DILocation(line: 465, column: 14, scope: !4042)
!4047 = !DILocation(line: 465, column: 9, scope: !4042)
!4048 = !DILocation(line: 467, column: 5, scope: !3621)
!4049 = !DILocation(line: 468, column: 1, scope: !3621)
!4050 = distinct !DISubprogram(name: "ogg_find_codec", scope: !935, file: !935, line: 191, type: !4051, isLocal: true, isDefinition: true, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2177)
!4051 = !DISubroutineType(types: !4052)
!4052 = !{!2146, !1061, !917}
!4053 = !DILocalVariable(name: "buf", arg: 1, scope: !4050, file: !935, line: 191, type: !1061)
!4054 = !DILocation(line: 191, column: 56, scope: !4050)
!4055 = !DILocalVariable(name: "size", arg: 2, scope: !4050, file: !935, line: 191, type: !917)
!4056 = !DILocation(line: 191, column: 65, scope: !4050)
!4057 = !DILocalVariable(name: "i", scope: !4050, file: !935, line: 193, type: !917)
!4058 = !DILocation(line: 193, column: 9, scope: !4050)
!4059 = !DILocation(line: 195, column: 12, scope: !4060)
!4060 = distinct !DILexicalBlock(scope: !4050, file: !935, line: 195, column: 5)
!4061 = !DILocation(line: 195, column: 10, scope: !4060)
!4062 = !DILocation(line: 195, column: 28, scope: !4063)
!4063 = !DILexicalBlockFile(scope: !4064, file: !935, discriminator: 1)
!4064 = distinct !DILexicalBlock(scope: !4060, file: !935, line: 195, column: 5)
!4065 = !DILocation(line: 195, column: 17, scope: !4063)
!4066 = !DILocation(line: 195, column: 5, scope: !4063)
!4067 = !DILocation(line: 196, column: 13, scope: !4068)
!4068 = distinct !DILexicalBlock(scope: !4064, file: !935, line: 196, column: 13)
!4069 = !DILocation(line: 196, column: 32, scope: !4068)
!4070 = !DILocation(line: 196, column: 21, scope: !4068)
!4071 = !DILocation(line: 196, column: 36, scope: !4068)
!4072 = !DILocation(line: 196, column: 18, scope: !4068)
!4073 = !DILocation(line: 196, column: 46, scope: !4068)
!4074 = !DILocation(line: 197, column: 21, scope: !4068)
!4075 = !DILocation(line: 197, column: 37, scope: !4068)
!4076 = !DILocation(line: 197, column: 26, scope: !4068)
!4077 = !DILocation(line: 197, column: 41, scope: !4068)
!4078 = !DILocation(line: 197, column: 59, scope: !4068)
!4079 = !DILocation(line: 197, column: 48, scope: !4068)
!4080 = !DILocation(line: 197, column: 63, scope: !4068)
!4081 = !DILocation(line: 197, column: 14, scope: !4068)
!4082 = !DILocation(line: 196, column: 13, scope: !4063)
!4083 = !DILocation(line: 198, column: 31, scope: !4068)
!4084 = !DILocation(line: 198, column: 20, scope: !4068)
!4085 = !DILocation(line: 198, column: 13, scope: !4068)
!4086 = !DILocation(line: 197, column: 72, scope: !4087)
!4087 = !DILexicalBlockFile(scope: !4068, file: !935, discriminator: 1)
!4088 = !DILocation(line: 195, column: 33, scope: !4089)
!4089 = !DILexicalBlockFile(scope: !4064, file: !935, discriminator: 2)
!4090 = !DILocation(line: 195, column: 5, scope: !4089)
!4091 = distinct !{!4091, !4092}
!4092 = !DILocation(line: 195, column: 5, scope: !4050)
!4093 = !DILocation(line: 200, column: 5, scope: !4050)
!4094 = !DILocation(line: 201, column: 1, scope: !4050)
!4095 = distinct !DISubprogram(name: "av_make_error_string", scope: !4096, file: !4096, line: 109, type: !4097, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2177)
!4096 = !DIFile(filename: "./libavutil/error.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!4097 = !DISubroutineType(types: !4098)
!4098 = !{!1402, !1402, !919, !917}
!4099 = !DILocalVariable(name: "errbuf", arg: 1, scope: !4095, file: !4096, line: 109, type: !1402)
!4100 = !DILocation(line: 109, column: 48, scope: !4095)
!4101 = !DILocalVariable(name: "errbuf_size", arg: 2, scope: !4095, file: !4096, line: 109, type: !919)
!4102 = !DILocation(line: 109, column: 63, scope: !4095)
!4103 = !DILocalVariable(name: "errnum", arg: 3, scope: !4095, file: !4096, line: 109, type: !917)
!4104 = !DILocation(line: 109, column: 80, scope: !4095)
!4105 = !DILocation(line: 111, column: 17, scope: !4095)
!4106 = !DILocation(line: 111, column: 25, scope: !4095)
!4107 = !DILocation(line: 111, column: 33, scope: !4095)
!4108 = !DILocation(line: 111, column: 5, scope: !4095)
!4109 = !DILocation(line: 112, column: 12, scope: !4095)
!4110 = !DILocation(line: 112, column: 5, scope: !4095)
!4111 = distinct !DISubprogram(name: "ogg_find_stream", scope: !2149, file: !2149, line: 140, type: !4112, isLocal: true, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2177)
!4112 = !DISubroutineType(types: !4113)
!4113 = !{!917, !2200, !917}
!4114 = !DILocalVariable(name: "ogg", arg: 1, scope: !4111, file: !2149, line: 140, type: !2200)
!4115 = !DILocation(line: 140, column: 31, scope: !4111)
!4116 = !DILocalVariable(name: "serial", arg: 2, scope: !4111, file: !2149, line: 140, type: !917)
!4117 = !DILocation(line: 140, column: 40, scope: !4111)
!4118 = !DILocalVariable(name: "i", scope: !4111, file: !2149, line: 142, type: !917)
!4119 = !DILocation(line: 142, column: 9, scope: !4111)
!4120 = !DILocation(line: 144, column: 12, scope: !4121)
!4121 = distinct !DILexicalBlock(scope: !4111, file: !2149, line: 144, column: 5)
!4122 = !DILocation(line: 144, column: 10, scope: !4121)
!4123 = !DILocation(line: 144, column: 17, scope: !4124)
!4124 = !DILexicalBlockFile(scope: !4125, file: !2149, discriminator: 1)
!4125 = distinct !DILexicalBlock(scope: !4121, file: !2149, line: 144, column: 5)
!4126 = !DILocation(line: 144, column: 21, scope: !4124)
!4127 = !DILocation(line: 144, column: 26, scope: !4124)
!4128 = !DILocation(line: 144, column: 19, scope: !4124)
!4129 = !DILocation(line: 144, column: 5, scope: !4124)
!4130 = !DILocation(line: 145, column: 26, scope: !4131)
!4131 = distinct !DILexicalBlock(scope: !4125, file: !2149, line: 145, column: 13)
!4132 = !DILocation(line: 145, column: 13, scope: !4131)
!4133 = !DILocation(line: 145, column: 18, scope: !4131)
!4134 = !DILocation(line: 145, column: 29, scope: !4131)
!4135 = !DILocation(line: 145, column: 39, scope: !4131)
!4136 = !DILocation(line: 145, column: 36, scope: !4131)
!4137 = !DILocation(line: 145, column: 13, scope: !4125)
!4138 = !DILocation(line: 146, column: 20, scope: !4131)
!4139 = !DILocation(line: 146, column: 13, scope: !4131)
!4140 = !DILocation(line: 145, column: 39, scope: !4141)
!4141 = !DILexicalBlockFile(scope: !4131, file: !2149, discriminator: 1)
!4142 = !DILocation(line: 144, column: 37, scope: !4143)
!4143 = !DILexicalBlockFile(scope: !4125, file: !2149, discriminator: 2)
!4144 = !DILocation(line: 144, column: 5, scope: !4143)
!4145 = distinct !{!4145, !4146}
!4146 = !DILocation(line: 144, column: 5, scope: !4111)
!4147 = !DILocation(line: 148, column: 5, scope: !4111)
!4148 = !DILocation(line: 149, column: 1, scope: !4111)
!4149 = distinct !DISubprogram(name: "data_packets_seen", scope: !935, file: !935, line: 326, type: !4150, isLocal: true, isDefinition: true, scopeLine: 327, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2177)
!4150 = !DISubroutineType(types: !4151)
!4151 = !{!917, !4152}
!4152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4153, size: 64, align: 64)
!4153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2201)
!4154 = !DILocalVariable(name: "ogg", arg: 1, scope: !4149, file: !935, line: 326, type: !4152)
!4155 = !DILocation(line: 326, column: 48, scope: !4149)
!4156 = !DILocalVariable(name: "i", scope: !4149, file: !935, line: 328, type: !917)
!4157 = !DILocation(line: 328, column: 9, scope: !4149)
!4158 = !DILocation(line: 330, column: 12, scope: !4159)
!4159 = distinct !DILexicalBlock(scope: !4149, file: !935, line: 330, column: 5)
!4160 = !DILocation(line: 330, column: 10, scope: !4159)
!4161 = !DILocation(line: 330, column: 17, scope: !4162)
!4162 = !DILexicalBlockFile(scope: !4163, file: !935, discriminator: 1)
!4163 = distinct !DILexicalBlock(scope: !4159, file: !935, line: 330, column: 5)
!4164 = !DILocation(line: 330, column: 21, scope: !4162)
!4165 = !DILocation(line: 330, column: 26, scope: !4162)
!4166 = !DILocation(line: 330, column: 19, scope: !4162)
!4167 = !DILocation(line: 330, column: 5, scope: !4162)
!4168 = !DILocation(line: 331, column: 26, scope: !4169)
!4169 = distinct !DILexicalBlock(scope: !4163, file: !935, line: 331, column: 13)
!4170 = !DILocation(line: 331, column: 13, scope: !4169)
!4171 = !DILocation(line: 331, column: 18, scope: !4169)
!4172 = !DILocation(line: 331, column: 29, scope: !4169)
!4173 = !DILocation(line: 331, column: 13, scope: !4163)
!4174 = !DILocation(line: 332, column: 13, scope: !4169)
!4175 = !DILocation(line: 331, column: 29, scope: !4176)
!4176 = !DILexicalBlockFile(scope: !4169, file: !935, discriminator: 1)
!4177 = !DILocation(line: 330, column: 37, scope: !4178)
!4178 = !DILexicalBlockFile(scope: !4163, file: !935, discriminator: 2)
!4179 = !DILocation(line: 330, column: 5, scope: !4178)
!4180 = distinct !{!4180, !4181}
!4181 = !DILocation(line: 330, column: 5, scope: !4149)
!4182 = !DILocation(line: 333, column: 5, scope: !4149)
!4183 = !DILocation(line: 334, column: 1, scope: !4149)
!4184 = distinct !DISubprogram(name: "ogg_replace_stream", scope: !935, file: !935, line: 208, type: !4185, isLocal: true, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2177)
!4185 = !DISubroutineType(types: !4186)
!4186 = !{!917, !2160, !930, !917}
!4187 = !DILocation(line: 557, column: 77, scope: !2716, inlinedAt: !4188)
!4188 = distinct !DILocation(line: 217, column: 23, scope: !4189)
!4189 = distinct !DILexicalBlock(scope: !4190, file: !935, line: 215, column: 37)
!4190 = distinct !DILexicalBlock(scope: !4184, file: !935, line: 215, column: 9)
!4191 = !DILocalVariable(name: "s", arg: 1, scope: !4184, file: !935, line: 208, type: !2160)
!4192 = !DILocation(line: 208, column: 48, scope: !4184)
!4193 = !DILocalVariable(name: "serial", arg: 2, scope: !4184, file: !935, line: 208, type: !930)
!4194 = !DILocation(line: 208, column: 60, scope: !4184)
!4195 = !DILocalVariable(name: "nsegs", arg: 3, scope: !4184, file: !935, line: 208, type: !917)
!4196 = !DILocation(line: 208, column: 72, scope: !4184)
!4197 = !DILocalVariable(name: "ogg", scope: !4184, file: !935, line: 210, type: !2200)
!4198 = !DILocation(line: 210, column: 17, scope: !4184)
!4199 = !DILocation(line: 210, column: 23, scope: !4184)
!4200 = !DILocation(line: 210, column: 26, scope: !4184)
!4201 = !DILocalVariable(name: "os", scope: !4184, file: !935, line: 211, type: !2204)
!4202 = !DILocation(line: 211, column: 24, scope: !4184)
!4203 = !DILocalVariable(name: "codec", scope: !4184, file: !935, line: 212, type: !2146)
!4204 = !DILocation(line: 212, column: 29, scope: !4184)
!4205 = !DILocalVariable(name: "i", scope: !4184, file: !935, line: 213, type: !917)
!4206 = !DILocation(line: 213, column: 9, scope: !4184)
!4207 = !DILocation(line: 215, column: 9, scope: !4190)
!4208 = !DILocation(line: 215, column: 12, scope: !4190)
!4209 = !DILocation(line: 215, column: 16, scope: !4190)
!4210 = !DILocation(line: 215, column: 25, scope: !4190)
!4211 = !DILocation(line: 215, column: 9, scope: !4184)
!4212 = !DILocalVariable(name: "magic", scope: !4189, file: !935, line: 216, type: !4213)
!4213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 64, align: 8, elements: !1111)
!4214 = !DILocation(line: 216, column: 17, scope: !4189)
!4215 = !DILocalVariable(name: "pos", scope: !4189, file: !935, line: 217, type: !922)
!4216 = !DILocation(line: 217, column: 17, scope: !4189)
!4217 = !DILocation(line: 217, column: 33, scope: !4189)
!4218 = !DILocation(line: 217, column: 36, scope: !4189)
!4219 = !DILocation(line: 217, column: 23, scope: !4189)
!4220 = !DILocation(line: 559, column: 22, scope: !2716, inlinedAt: !4188)
!4221 = !DILocation(line: 559, column: 12, scope: !2716, inlinedAt: !4188)
!4222 = !DILocation(line: 218, column: 19, scope: !4189)
!4223 = !DILocation(line: 218, column: 22, scope: !4189)
!4224 = !DILocation(line: 218, column: 26, scope: !4189)
!4225 = !DILocation(line: 218, column: 9, scope: !4189)
!4226 = !DILocation(line: 219, column: 19, scope: !4189)
!4227 = !DILocation(line: 219, column: 22, scope: !4189)
!4228 = !DILocation(line: 219, column: 26, scope: !4189)
!4229 = !DILocation(line: 219, column: 9, scope: !4189)
!4230 = !DILocation(line: 220, column: 19, scope: !4189)
!4231 = !DILocation(line: 220, column: 22, scope: !4189)
!4232 = !DILocation(line: 220, column: 26, scope: !4189)
!4233 = !DILocation(line: 220, column: 9, scope: !4189)
!4234 = !DILocation(line: 221, column: 32, scope: !4189)
!4235 = !DILocation(line: 221, column: 17, scope: !4189)
!4236 = !DILocation(line: 221, column: 15, scope: !4189)
!4237 = !DILocation(line: 222, column: 14, scope: !4238)
!4238 = distinct !DILexicalBlock(scope: !4189, file: !935, line: 222, column: 13)
!4239 = !DILocation(line: 222, column: 13, scope: !4189)
!4240 = !DILocation(line: 223, column: 20, scope: !4241)
!4241 = distinct !DILexicalBlock(scope: !4238, file: !935, line: 222, column: 21)
!4242 = !DILocation(line: 223, column: 13, scope: !4241)
!4243 = !DILocation(line: 224, column: 13, scope: !4241)
!4244 = !DILocation(line: 226, column: 16, scope: !4245)
!4245 = distinct !DILexicalBlock(scope: !4189, file: !935, line: 226, column: 9)
!4246 = !DILocation(line: 226, column: 14, scope: !4245)
!4247 = !DILocation(line: 226, column: 21, scope: !4248)
!4248 = !DILexicalBlockFile(scope: !4249, file: !935, discriminator: 1)
!4249 = distinct !DILexicalBlock(scope: !4245, file: !935, line: 226, column: 9)
!4250 = !DILocation(line: 226, column: 25, scope: !4248)
!4251 = !DILocation(line: 226, column: 30, scope: !4248)
!4252 = !DILocation(line: 226, column: 23, scope: !4248)
!4253 = !DILocation(line: 226, column: 9, scope: !4248)
!4254 = !DILocation(line: 227, column: 30, scope: !4255)
!4255 = distinct !DILexicalBlock(scope: !4256, file: !935, line: 227, column: 17)
!4256 = distinct !DILexicalBlock(scope: !4249, file: !935, line: 226, column: 45)
!4257 = !DILocation(line: 227, column: 17, scope: !4255)
!4258 = !DILocation(line: 227, column: 22, scope: !4255)
!4259 = !DILocation(line: 227, column: 33, scope: !4255)
!4260 = !DILocation(line: 227, column: 42, scope: !4255)
!4261 = !DILocation(line: 227, column: 39, scope: !4255)
!4262 = !DILocation(line: 227, column: 17, scope: !4256)
!4263 = !DILocation(line: 228, column: 17, scope: !4255)
!4264 = !DILocation(line: 229, column: 9, scope: !4256)
!4265 = !DILocation(line: 226, column: 41, scope: !4266)
!4266 = !DILexicalBlockFile(scope: !4249, file: !935, discriminator: 2)
!4267 = !DILocation(line: 226, column: 9, scope: !4266)
!4268 = distinct !{!4268, !4269}
!4269 = !DILocation(line: 226, column: 9, scope: !4189)
!4270 = !DILocation(line: 230, column: 13, scope: !4271)
!4271 = distinct !DILexicalBlock(scope: !4189, file: !935, line: 230, column: 13)
!4272 = !DILocation(line: 230, column: 18, scope: !4271)
!4273 = !DILocation(line: 230, column: 23, scope: !4271)
!4274 = !DILocation(line: 230, column: 15, scope: !4271)
!4275 = !DILocation(line: 230, column: 13, scope: !4189)
!4276 = !DILocation(line: 231, column: 35, scope: !4271)
!4277 = !DILocation(line: 231, column: 38, scope: !4271)
!4278 = !DILocation(line: 231, column: 20, scope: !4271)
!4279 = !DILocation(line: 231, column: 13, scope: !4271)
!4280 = !DILocation(line: 232, column: 5, scope: !4189)
!4281 = !DILocation(line: 232, column: 16, scope: !4282)
!4282 = !DILexicalBlockFile(scope: !4283, file: !935, discriminator: 1)
!4283 = distinct !DILexicalBlock(scope: !4190, file: !935, line: 232, column: 16)
!4284 = !DILocation(line: 232, column: 21, scope: !4282)
!4285 = !DILocation(line: 232, column: 30, scope: !4282)
!4286 = !DILocation(line: 233, column: 39, scope: !4287)
!4287 = distinct !DILexicalBlock(scope: !4283, file: !935, line: 232, column: 36)
!4288 = !DILocation(line: 233, column: 9, scope: !4287)
!4289 = !DILocation(line: 234, column: 9, scope: !4287)
!4290 = !DILocation(line: 237, column: 24, scope: !4184)
!4291 = !DILocation(line: 237, column: 11, scope: !4184)
!4292 = !DILocation(line: 237, column: 16, scope: !4184)
!4293 = !DILocation(line: 237, column: 8, scope: !4184)
!4294 = !DILocation(line: 239, column: 18, scope: !4184)
!4295 = !DILocation(line: 239, column: 5, scope: !4184)
!4296 = !DILocation(line: 239, column: 9, scope: !4184)
!4297 = !DILocation(line: 239, column: 16, scope: !4184)
!4298 = !DILocation(line: 240, column: 12, scope: !4184)
!4299 = !DILocation(line: 240, column: 5, scope: !4184)
!4300 = !DILocation(line: 261, column: 1, scope: !4184)
!4301 = distinct !DISubprogram(name: "ogg_new_stream", scope: !935, file: !935, line: 263, type: !4302, isLocal: true, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2177)
!4302 = !DISubroutineType(types: !4303)
!4303 = !{!917, !2160, !930}
!4304 = !DILocalVariable(name: "s", arg: 1, scope: !4301, file: !935, line: 263, type: !2160)
!4305 = !DILocation(line: 263, column: 44, scope: !4301)
!4306 = !DILocalVariable(name: "serial", arg: 2, scope: !4301, file: !935, line: 263, type: !930)
!4307 = !DILocation(line: 263, column: 56, scope: !4301)
!4308 = !DILocalVariable(name: "ogg", scope: !4301, file: !935, line: 265, type: !2200)
!4309 = !DILocation(line: 265, column: 17, scope: !4301)
!4310 = !DILocation(line: 265, column: 23, scope: !4301)
!4311 = !DILocation(line: 265, column: 26, scope: !4301)
!4312 = !DILocalVariable(name: "idx", scope: !4301, file: !935, line: 266, type: !917)
!4313 = !DILocation(line: 266, column: 9, scope: !4301)
!4314 = !DILocation(line: 266, column: 15, scope: !4301)
!4315 = !DILocation(line: 266, column: 20, scope: !4301)
!4316 = !DILocalVariable(name: "st", scope: !4301, file: !935, line: 267, type: !1290)
!4317 = !DILocation(line: 267, column: 15, scope: !4301)
!4318 = !DILocalVariable(name: "os", scope: !4301, file: !935, line: 268, type: !2204)
!4319 = !DILocation(line: 268, column: 24, scope: !4301)
!4320 = !DILocalVariable(name: "size", scope: !4301, file: !935, line: 269, type: !919)
!4321 = !DILocation(line: 269, column: 12, scope: !4301)
!4322 = !DILocation(line: 271, column: 9, scope: !4323)
!4323 = distinct !DILexicalBlock(scope: !4301, file: !935, line: 271, column: 9)
!4324 = !DILocation(line: 271, column: 14, scope: !4323)
!4325 = !DILocation(line: 271, column: 9, scope: !4301)
!4326 = !DILocation(line: 272, column: 16, scope: !4327)
!4327 = distinct !DILexicalBlock(scope: !4323, file: !935, line: 271, column: 21)
!4328 = !DILocation(line: 272, column: 9, scope: !4327)
!4329 = !DILocation(line: 274, column: 9, scope: !4327)
!4330 = !DILocation(line: 278, column: 22, scope: !4331)
!4331 = distinct !DILexicalBlock(scope: !4301, file: !935, line: 278, column: 9)
!4332 = !DILocation(line: 278, column: 27, scope: !4331)
!4333 = !DILocation(line: 278, column: 36, scope: !4331)
!4334 = !DILocation(line: 278, column: 9, scope: !4331)
!4335 = !DILocation(line: 278, column: 71, scope: !4331)
!4336 = !DILocation(line: 278, column: 75, scope: !4331)
!4337 = !DILocation(line: 279, column: 27, scope: !4331)
!4338 = !DILocation(line: 279, column: 32, scope: !4331)
!4339 = !DILocation(line: 279, column: 41, scope: !4331)
!4340 = !DILocation(line: 279, column: 16, scope: !4331)
!4341 = !DILocation(line: 279, column: 14, scope: !4331)
!4342 = !DILocation(line: 278, column: 9, scope: !4343)
!4343 = !DILexicalBlockFile(scope: !4301, file: !935, discriminator: 1)
!4344 = !DILocation(line: 280, column: 9, scope: !4331)
!4345 = !DILocation(line: 281, column: 20, scope: !4301)
!4346 = !DILocation(line: 281, column: 5, scope: !4301)
!4347 = !DILocation(line: 281, column: 10, scope: !4301)
!4348 = !DILocation(line: 281, column: 18, scope: !4301)
!4349 = !DILocation(line: 282, column: 10, scope: !4301)
!4350 = !DILocation(line: 282, column: 15, scope: !4301)
!4351 = !DILocation(line: 282, column: 25, scope: !4301)
!4352 = !DILocation(line: 282, column: 23, scope: !4301)
!4353 = !DILocation(line: 282, column: 8, scope: !4301)
!4354 = !DILocation(line: 283, column: 12, scope: !4301)
!4355 = !DILocation(line: 283, column: 5, scope: !4301)
!4356 = !DILocation(line: 284, column: 18, scope: !4301)
!4357 = !DILocation(line: 284, column: 5, scope: !4301)
!4358 = !DILocation(line: 284, column: 9, scope: !4301)
!4359 = !DILocation(line: 284, column: 16, scope: !4301)
!4360 = !DILocation(line: 285, column: 5, scope: !4301)
!4361 = !DILocation(line: 285, column: 9, scope: !4301)
!4362 = !DILocation(line: 285, column: 17, scope: !4301)
!4363 = !DILocation(line: 286, column: 25, scope: !4301)
!4364 = !DILocation(line: 286, column: 29, scope: !4301)
!4365 = !DILocation(line: 286, column: 37, scope: !4301)
!4366 = !DILocation(line: 286, column: 15, scope: !4301)
!4367 = !DILocation(line: 286, column: 5, scope: !4301)
!4368 = !DILocation(line: 286, column: 9, scope: !4301)
!4369 = !DILocation(line: 286, column: 13, scope: !4301)
!4370 = !DILocation(line: 287, column: 5, scope: !4301)
!4371 = !DILocation(line: 287, column: 9, scope: !4301)
!4372 = !DILocation(line: 287, column: 16, scope: !4301)
!4373 = !DILocation(line: 288, column: 5, scope: !4301)
!4374 = !DILocation(line: 288, column: 9, scope: !4301)
!4375 = !DILocation(line: 288, column: 23, scope: !4301)
!4376 = !DILocation(line: 289, column: 10, scope: !4377)
!4377 = distinct !DILexicalBlock(scope: !4301, file: !935, line: 289, column: 9)
!4378 = !DILocation(line: 289, column: 14, scope: !4377)
!4379 = !DILocation(line: 289, column: 9, scope: !4301)
!4380 = !DILocation(line: 290, column: 9, scope: !4377)
!4381 = !DILocation(line: 293, column: 30, scope: !4301)
!4382 = !DILocation(line: 293, column: 10, scope: !4301)
!4383 = !DILocation(line: 293, column: 8, scope: !4301)
!4384 = !DILocation(line: 294, column: 10, scope: !4385)
!4385 = distinct !DILexicalBlock(scope: !4301, file: !935, line: 294, column: 9)
!4386 = !DILocation(line: 294, column: 9, scope: !4301)
!4387 = !DILocation(line: 295, column: 19, scope: !4388)
!4388 = distinct !DILexicalBlock(scope: !4385, file: !935, line: 294, column: 14)
!4389 = !DILocation(line: 295, column: 23, scope: !4388)
!4390 = !DILocation(line: 295, column: 18, scope: !4388)
!4391 = !DILocation(line: 295, column: 9, scope: !4388)
!4392 = !DILocation(line: 296, column: 9, scope: !4388)
!4393 = !DILocation(line: 298, column: 14, scope: !4301)
!4394 = !DILocation(line: 298, column: 5, scope: !4301)
!4395 = !DILocation(line: 298, column: 9, scope: !4301)
!4396 = !DILocation(line: 298, column: 12, scope: !4301)
!4397 = !DILocation(line: 299, column: 25, scope: !4301)
!4398 = !DILocation(line: 299, column: 5, scope: !4301)
!4399 = !DILocation(line: 301, column: 5, scope: !4301)
!4400 = !DILocation(line: 301, column: 10, scope: !4301)
!4401 = !DILocation(line: 301, column: 18, scope: !4301)
!4402 = !DILocation(line: 302, column: 12, scope: !4301)
!4403 = !DILocation(line: 302, column: 5, scope: !4301)
!4404 = !DILocation(line: 303, column: 1, scope: !4301)
!4405 = distinct !DISubprogram(name: "ogg_new_buf", scope: !935, file: !935, line: 305, type: !4112, isLocal: true, isDefinition: true, scopeLine: 306, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2177)
!4406 = !DILocalVariable(name: "ogg", arg: 1, scope: !4405, file: !935, line: 305, type: !2200)
!4407 = !DILocation(line: 305, column: 36, scope: !4405)
!4408 = !DILocalVariable(name: "idx", arg: 2, scope: !4405, file: !935, line: 305, type: !917)
!4409 = !DILocation(line: 305, column: 45, scope: !4405)
!4410 = !DILocalVariable(name: "os", scope: !4405, file: !935, line: 307, type: !2204)
!4411 = !DILocation(line: 307, column: 24, scope: !4405)
!4412 = !DILocation(line: 307, column: 29, scope: !4405)
!4413 = !DILocation(line: 307, column: 34, scope: !4405)
!4414 = !DILocation(line: 307, column: 44, scope: !4405)
!4415 = !DILocation(line: 307, column: 42, scope: !4405)
!4416 = !DILocalVariable(name: "nb", scope: !4405, file: !935, line: 308, type: !1061)
!4417 = !DILocation(line: 308, column: 14, scope: !4405)
!4418 = !DILocation(line: 308, column: 29, scope: !4405)
!4419 = !DILocation(line: 308, column: 33, scope: !4405)
!4420 = !DILocation(line: 308, column: 41, scope: !4405)
!4421 = !DILocation(line: 308, column: 19, scope: !4405)
!4422 = !DILocalVariable(name: "size", scope: !4405, file: !935, line: 309, type: !917)
!4423 = !DILocation(line: 309, column: 9, scope: !4405)
!4424 = !DILocation(line: 309, column: 16, scope: !4405)
!4425 = !DILocation(line: 309, column: 20, scope: !4405)
!4426 = !DILocation(line: 309, column: 29, scope: !4405)
!4427 = !DILocation(line: 309, column: 33, scope: !4405)
!4428 = !DILocation(line: 309, column: 27, scope: !4405)
!4429 = !DILocation(line: 311, column: 10, scope: !4430)
!4430 = distinct !DILexicalBlock(scope: !4405, file: !935, line: 311, column: 9)
!4431 = !DILocation(line: 311, column: 9, scope: !4405)
!4432 = !DILocation(line: 312, column: 9, scope: !4430)
!4433 = !DILocation(line: 314, column: 9, scope: !4434)
!4434 = distinct !DILexicalBlock(scope: !4405, file: !935, line: 314, column: 9)
!4435 = !DILocation(line: 314, column: 13, scope: !4434)
!4436 = !DILocation(line: 314, column: 9, scope: !4405)
!4437 = !DILocation(line: 315, column: 16, scope: !4438)
!4438 = distinct !DILexicalBlock(scope: !4434, file: !935, line: 314, column: 18)
!4439 = !DILocation(line: 315, column: 20, scope: !4438)
!4440 = !DILocation(line: 315, column: 24, scope: !4438)
!4441 = !DILocation(line: 315, column: 30, scope: !4438)
!4442 = !DILocation(line: 315, column: 34, scope: !4438)
!4443 = !DILocation(line: 315, column: 28, scope: !4438)
!4444 = !DILocation(line: 315, column: 42, scope: !4438)
!4445 = !DILocation(line: 315, column: 9, scope: !4438)
!4446 = !DILocation(line: 316, column: 17, scope: !4438)
!4447 = !DILocation(line: 316, column: 21, scope: !4438)
!4448 = !DILocation(line: 316, column: 9, scope: !4438)
!4449 = !DILocation(line: 317, column: 5, scope: !4438)
!4450 = !DILocation(line: 319, column: 15, scope: !4405)
!4451 = !DILocation(line: 319, column: 5, scope: !4405)
!4452 = !DILocation(line: 319, column: 9, scope: !4405)
!4453 = !DILocation(line: 319, column: 13, scope: !4405)
!4454 = !DILocation(line: 320, column: 18, scope: !4405)
!4455 = !DILocation(line: 320, column: 5, scope: !4405)
!4456 = !DILocation(line: 320, column: 9, scope: !4405)
!4457 = !DILocation(line: 320, column: 16, scope: !4405)
!4458 = !DILocation(line: 321, column: 5, scope: !4405)
!4459 = !DILocation(line: 321, column: 9, scope: !4405)
!4460 = !DILocation(line: 321, column: 16, scope: !4405)
!4461 = !DILocation(line: 323, column: 5, scope: !4405)
!4462 = !DILocation(line: 324, column: 1, scope: !4405)
!4463 = distinct !DISubprogram(name: "av_size_mult", scope: !4464, file: !4464, line: 669, type: !4465, isLocal: true, isDefinition: true, scopeLine: 670, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2177)
!4464 = !DIFile(filename: "./libavutil/mem.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!4465 = !DISubroutineType(types: !4466)
!4466 = !{!917, !919, !919, !4467}
!4467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!4468 = !DILocalVariable(name: "a", arg: 1, scope: !4463, file: !4464, line: 669, type: !919)
!4469 = !DILocation(line: 669, column: 39, scope: !4463)
!4470 = !DILocalVariable(name: "b", arg: 2, scope: !4463, file: !4464, line: 669, type: !919)
!4471 = !DILocation(line: 669, column: 49, scope: !4463)
!4472 = !DILocalVariable(name: "r", arg: 3, scope: !4463, file: !4464, line: 669, type: !4467)
!4473 = !DILocation(line: 669, column: 60, scope: !4463)
!4474 = !DILocalVariable(name: "t", scope: !4463, file: !4464, line: 671, type: !919)
!4475 = !DILocation(line: 671, column: 12, scope: !4463)
!4476 = !DILocation(line: 671, column: 16, scope: !4463)
!4477 = !DILocation(line: 671, column: 20, scope: !4463)
!4478 = !DILocation(line: 671, column: 18, scope: !4463)
!4479 = !DILocation(line: 674, column: 10, scope: !4480)
!4480 = distinct !DILexicalBlock(scope: !4463, file: !4464, line: 674, column: 9)
!4481 = !DILocation(line: 674, column: 14, scope: !4480)
!4482 = !DILocation(line: 674, column: 12, scope: !4480)
!4483 = !DILocation(line: 674, column: 17, scope: !4480)
!4484 = !DILocation(line: 674, column: 56, scope: !4480)
!4485 = !DILocation(line: 674, column: 59, scope: !4486)
!4486 = !DILexicalBlockFile(scope: !4480, file: !4464, discriminator: 1)
!4487 = !DILocation(line: 674, column: 61, scope: !4486)
!4488 = !DILocation(line: 674, column: 64, scope: !4489)
!4489 = !DILexicalBlockFile(scope: !4480, file: !4464, discriminator: 2)
!4490 = !DILocation(line: 674, column: 68, scope: !4489)
!4491 = !DILocation(line: 674, column: 66, scope: !4489)
!4492 = !DILocation(line: 674, column: 73, scope: !4489)
!4493 = !DILocation(line: 674, column: 70, scope: !4489)
!4494 = !DILocation(line: 674, column: 9, scope: !4489)
!4495 = !DILocation(line: 675, column: 9, scope: !4480)
!4496 = !DILocation(line: 676, column: 10, scope: !4463)
!4497 = !DILocation(line: 676, column: 6, scope: !4463)
!4498 = !DILocation(line: 676, column: 8, scope: !4463)
!4499 = !DILocation(line: 677, column: 5, scope: !4463)
!4500 = !DILocation(line: 678, column: 1, scope: !4463)
!4501 = distinct !DISubprogram(name: "ogg_save", scope: !935, file: !935, line: 82, type: !2195, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2177)
!4502 = !DILocation(line: 557, column: 77, scope: !2716, inlinedAt: !4503)
!4503 = distinct !DILocation(line: 93, column: 16, scope: !4501)
!4504 = !DILocalVariable(name: "s", arg: 1, scope: !4501, file: !935, line: 82, type: !2160)
!4505 = !DILocation(line: 82, column: 38, scope: !4501)
!4506 = !DILocalVariable(name: "ogg", scope: !4501, file: !935, line: 84, type: !2200)
!4507 = !DILocation(line: 84, column: 17, scope: !4501)
!4508 = !DILocation(line: 84, column: 23, scope: !4501)
!4509 = !DILocation(line: 84, column: 26, scope: !4501)
!4510 = !DILocalVariable(name: "ost", scope: !4501, file: !935, line: 85, type: !2245)
!4511 = !DILocation(line: 85, column: 23, scope: !4501)
!4512 = !DILocation(line: 86, column: 35, scope: !4501)
!4513 = !DILocation(line: 86, column: 40, scope: !4501)
!4514 = !DILocation(line: 86, column: 49, scope: !4501)
!4515 = !DILocation(line: 86, column: 34, scope: !4501)
!4516 = !DILocation(line: 86, column: 54, scope: !4501)
!4517 = !DILocation(line: 86, column: 32, scope: !4501)
!4518 = !DILocation(line: 86, column: 9, scope: !4501)
!4519 = !DILocalVariable(name: "i", scope: !4501, file: !935, line: 87, type: !917)
!4520 = !DILocation(line: 87, column: 9, scope: !4501)
!4521 = !DILocalVariable(name: "ret", scope: !4501, file: !935, line: 88, type: !917)
!4522 = !DILocation(line: 88, column: 9, scope: !4501)
!4523 = !DILocation(line: 90, column: 10, scope: !4524)
!4524 = distinct !DILexicalBlock(scope: !4501, file: !935, line: 90, column: 9)
!4525 = !DILocation(line: 90, column: 9, scope: !4501)
!4526 = !DILocation(line: 91, column: 9, scope: !4524)
!4527 = !DILocation(line: 93, column: 26, scope: !4501)
!4528 = !DILocation(line: 93, column: 29, scope: !4501)
!4529 = !DILocation(line: 93, column: 16, scope: !4501)
!4530 = !DILocation(line: 559, column: 22, scope: !2716, inlinedAt: !4503)
!4531 = !DILocation(line: 559, column: 12, scope: !2716, inlinedAt: !4503)
!4532 = !DILocation(line: 93, column: 5, scope: !4501)
!4533 = !DILocation(line: 93, column: 10, scope: !4501)
!4534 = !DILocation(line: 93, column: 14, scope: !4501)
!4535 = !DILocation(line: 94, column: 19, scope: !4501)
!4536 = !DILocation(line: 94, column: 24, scope: !4501)
!4537 = !DILocation(line: 94, column: 5, scope: !4501)
!4538 = !DILocation(line: 94, column: 10, scope: !4501)
!4539 = !DILocation(line: 94, column: 17, scope: !4501)
!4540 = !DILocation(line: 95, column: 17, scope: !4501)
!4541 = !DILocation(line: 95, column: 22, scope: !4501)
!4542 = !DILocation(line: 95, column: 5, scope: !4501)
!4543 = !DILocation(line: 95, column: 10, scope: !4501)
!4544 = !DILocation(line: 95, column: 15, scope: !4501)
!4545 = !DILocation(line: 96, column: 21, scope: !4501)
!4546 = !DILocation(line: 96, column: 26, scope: !4501)
!4547 = !DILocation(line: 96, column: 5, scope: !4501)
!4548 = !DILocation(line: 96, column: 10, scope: !4501)
!4549 = !DILocation(line: 96, column: 19, scope: !4501)
!4550 = !DILocation(line: 97, column: 12, scope: !4501)
!4551 = !DILocation(line: 97, column: 17, scope: !4501)
!4552 = !DILocation(line: 97, column: 5, scope: !4501)
!4553 = !DILocation(line: 97, column: 26, scope: !4501)
!4554 = !DILocation(line: 97, column: 31, scope: !4501)
!4555 = !DILocation(line: 97, column: 40, scope: !4501)
!4556 = !DILocation(line: 97, column: 45, scope: !4501)
!4557 = !DILocation(line: 97, column: 54, scope: !4501)
!4558 = !DILocation(line: 99, column: 12, scope: !4559)
!4559 = distinct !DILexicalBlock(scope: !4501, file: !935, line: 99, column: 5)
!4560 = !DILocation(line: 99, column: 10, scope: !4559)
!4561 = !DILocation(line: 99, column: 17, scope: !4562)
!4562 = !DILexicalBlockFile(scope: !4563, file: !935, discriminator: 1)
!4563 = distinct !DILexicalBlock(scope: !4559, file: !935, line: 99, column: 5)
!4564 = !DILocation(line: 99, column: 21, scope: !4562)
!4565 = !DILocation(line: 99, column: 26, scope: !4562)
!4566 = !DILocation(line: 99, column: 19, scope: !4562)
!4567 = !DILocation(line: 99, column: 5, scope: !4562)
!4568 = !DILocalVariable(name: "os", scope: !4569, file: !935, line: 100, type: !2204)
!4569 = distinct !DILexicalBlock(scope: !4563, file: !935, line: 99, column: 41)
!4570 = !DILocation(line: 100, column: 28, scope: !4569)
!4571 = !DILocation(line: 100, column: 33, scope: !4569)
!4572 = !DILocation(line: 100, column: 38, scope: !4569)
!4573 = !DILocation(line: 100, column: 48, scope: !4569)
!4574 = !DILocation(line: 100, column: 46, scope: !4569)
!4575 = !DILocation(line: 101, column: 30, scope: !4569)
!4576 = !DILocation(line: 101, column: 34, scope: !4569)
!4577 = !DILocation(line: 101, column: 42, scope: !4569)
!4578 = !DILocation(line: 101, column: 19, scope: !4569)
!4579 = !DILocation(line: 101, column: 9, scope: !4569)
!4580 = !DILocation(line: 101, column: 13, scope: !4569)
!4581 = !DILocation(line: 101, column: 17, scope: !4569)
!4582 = !DILocation(line: 102, column: 13, scope: !4583)
!4583 = distinct !DILexicalBlock(scope: !4569, file: !935, line: 102, column: 13)
!4584 = !DILocation(line: 102, column: 17, scope: !4583)
!4585 = !DILocation(line: 102, column: 13, scope: !4569)
!4586 = !DILocation(line: 103, column: 20, scope: !4583)
!4587 = !DILocation(line: 103, column: 24, scope: !4583)
!4588 = !DILocation(line: 103, column: 42, scope: !4583)
!4589 = !DILocation(line: 103, column: 29, scope: !4583)
!4590 = !DILocation(line: 103, column: 34, scope: !4583)
!4591 = !DILocation(line: 103, column: 45, scope: !4583)
!4592 = !DILocation(line: 103, column: 50, scope: !4583)
!4593 = !DILocation(line: 103, column: 54, scope: !4583)
!4594 = !DILocation(line: 103, column: 13, scope: !4583)
!4595 = !DILocation(line: 105, column: 17, scope: !4583)
!4596 = !DILocation(line: 106, column: 9, scope: !4569)
!4597 = !DILocation(line: 106, column: 13, scope: !4569)
!4598 = !DILocation(line: 106, column: 26, scope: !4569)
!4599 = !DILocation(line: 107, column: 9, scope: !4569)
!4600 = !DILocation(line: 107, column: 13, scope: !4569)
!4601 = !DILocation(line: 107, column: 31, scope: !4569)
!4602 = !DILocation(line: 108, column: 5, scope: !4569)
!4603 = !DILocation(line: 99, column: 37, scope: !4604)
!4604 = !DILexicalBlockFile(scope: !4563, file: !935, discriminator: 2)
!4605 = !DILocation(line: 99, column: 5, scope: !4604)
!4606 = distinct !{!4606, !4607}
!4607 = !DILocation(line: 99, column: 5, scope: !4501)
!4608 = !DILocation(line: 110, column: 18, scope: !4501)
!4609 = !DILocation(line: 110, column: 5, scope: !4501)
!4610 = !DILocation(line: 110, column: 10, scope: !4501)
!4611 = !DILocation(line: 110, column: 16, scope: !4501)
!4612 = !DILocation(line: 112, column: 9, scope: !4613)
!4613 = distinct !DILexicalBlock(scope: !4501, file: !935, line: 112, column: 9)
!4614 = !DILocation(line: 112, column: 13, scope: !4613)
!4615 = !DILocation(line: 112, column: 9, scope: !4501)
!4616 = !DILocation(line: 113, column: 21, scope: !4613)
!4617 = !DILocation(line: 113, column: 9, scope: !4613)
!4618 = !DILocation(line: 115, column: 12, scope: !4501)
!4619 = !DILocation(line: 115, column: 5, scope: !4501)
!4620 = !DILocation(line: 116, column: 1, scope: !4501)
!4621 = distinct !DISubprogram(name: "ogg_restore", scope: !935, file: !935, line: 118, type: !2195, isLocal: true, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2177)
!4622 = !DILocalVariable(name: "s", arg: 1, scope: !4621, file: !935, line: 118, type: !2160)
!4623 = !DILocation(line: 118, column: 41, scope: !4621)
!4624 = !DILocalVariable(name: "ogg", scope: !4621, file: !935, line: 120, type: !2200)
!4625 = !DILocation(line: 120, column: 17, scope: !4621)
!4626 = !DILocation(line: 120, column: 23, scope: !4621)
!4627 = !DILocation(line: 120, column: 26, scope: !4621)
!4628 = !DILocalVariable(name: "bc", scope: !4621, file: !935, line: 121, type: !1222)
!4629 = !DILocation(line: 121, column: 18, scope: !4621)
!4630 = !DILocation(line: 121, column: 23, scope: !4621)
!4631 = !DILocation(line: 121, column: 26, scope: !4621)
!4632 = !DILocalVariable(name: "ost", scope: !4621, file: !935, line: 122, type: !2245)
!4633 = !DILocation(line: 122, column: 23, scope: !4621)
!4634 = !DILocation(line: 122, column: 29, scope: !4621)
!4635 = !DILocation(line: 122, column: 34, scope: !4621)
!4636 = !DILocalVariable(name: "i", scope: !4621, file: !935, line: 123, type: !917)
!4637 = !DILocation(line: 123, column: 9, scope: !4621)
!4638 = !DILocalVariable(name: "err", scope: !4621, file: !935, line: 123, type: !917)
!4639 = !DILocation(line: 123, column: 12, scope: !4621)
!4640 = !DILocation(line: 125, column: 10, scope: !4641)
!4641 = distinct !DILexicalBlock(scope: !4621, file: !935, line: 125, column: 9)
!4642 = !DILocation(line: 125, column: 9, scope: !4621)
!4643 = !DILocation(line: 126, column: 9, scope: !4641)
!4644 = !DILocation(line: 128, column: 18, scope: !4621)
!4645 = !DILocation(line: 128, column: 23, scope: !4621)
!4646 = !DILocation(line: 128, column: 5, scope: !4621)
!4647 = !DILocation(line: 128, column: 10, scope: !4621)
!4648 = !DILocation(line: 128, column: 16, scope: !4621)
!4649 = !DILocation(line: 130, column: 16, scope: !4650)
!4650 = distinct !DILexicalBlock(scope: !4621, file: !935, line: 130, column: 9)
!4651 = !DILocation(line: 130, column: 14, scope: !4650)
!4652 = !DILocation(line: 130, column: 21, scope: !4653)
!4653 = !DILexicalBlockFile(scope: !4654, file: !935, discriminator: 1)
!4654 = distinct !DILexicalBlock(scope: !4650, file: !935, line: 130, column: 9)
!4655 = !DILocation(line: 130, column: 25, scope: !4653)
!4656 = !DILocation(line: 130, column: 30, scope: !4653)
!4657 = !DILocation(line: 130, column: 23, scope: !4653)
!4658 = !DILocation(line: 130, column: 9, scope: !4653)
!4659 = !DILocalVariable(name: "stream", scope: !4660, file: !935, line: 131, type: !2204)
!4660 = distinct !DILexicalBlock(scope: !4654, file: !935, line: 130, column: 45)
!4661 = !DILocation(line: 131, column: 32, scope: !4660)
!4662 = !DILocation(line: 131, column: 55, scope: !4660)
!4663 = !DILocation(line: 131, column: 42, scope: !4660)
!4664 = !DILocation(line: 131, column: 47, scope: !4660)
!4665 = !DILocation(line: 132, column: 23, scope: !4660)
!4666 = !DILocation(line: 132, column: 31, scope: !4660)
!4667 = !DILocation(line: 132, column: 22, scope: !4660)
!4668 = !DILocation(line: 132, column: 13, scope: !4660)
!4669 = !DILocation(line: 133, column: 23, scope: !4660)
!4670 = !DILocation(line: 133, column: 31, scope: !4660)
!4671 = !DILocation(line: 133, column: 22, scope: !4660)
!4672 = !DILocation(line: 133, column: 13, scope: !4660)
!4673 = !DILocation(line: 135, column: 17, scope: !4674)
!4674 = distinct !DILexicalBlock(scope: !4660, file: !935, line: 135, column: 17)
!4675 = !DILocation(line: 135, column: 22, scope: !4674)
!4676 = !DILocation(line: 135, column: 27, scope: !4674)
!4677 = !DILocation(line: 135, column: 19, scope: !4674)
!4678 = !DILocation(line: 135, column: 36, scope: !4674)
!4679 = !DILocation(line: 135, column: 53, scope: !4680)
!4680 = !DILexicalBlockFile(scope: !4674, file: !935, discriminator: 1)
!4681 = !DILocation(line: 135, column: 40, scope: !4680)
!4682 = !DILocation(line: 135, column: 45, scope: !4680)
!4683 = !DILocation(line: 135, column: 56, scope: !4680)
!4684 = !DILocation(line: 135, column: 17, scope: !4680)
!4685 = !DILocation(line: 136, column: 29, scope: !4686)
!4686 = distinct !DILexicalBlock(scope: !4674, file: !935, line: 135, column: 65)
!4687 = !DILocation(line: 136, column: 32, scope: !4686)
!4688 = !DILocation(line: 136, column: 17, scope: !4686)
!4689 = !DILocation(line: 137, column: 13, scope: !4686)
!4690 = !DILocation(line: 138, column: 9, scope: !4660)
!4691 = !DILocation(line: 130, column: 41, scope: !4692)
!4692 = !DILexicalBlockFile(scope: !4654, file: !935, discriminator: 2)
!4693 = !DILocation(line: 130, column: 9, scope: !4692)
!4694 = distinct !{!4694, !4695}
!4695 = !DILocation(line: 130, column: 9, scope: !4621)
!4696 = !DILocation(line: 140, column: 19, scope: !4621)
!4697 = !DILocation(line: 140, column: 23, scope: !4621)
!4698 = !DILocation(line: 140, column: 28, scope: !4621)
!4699 = !DILocation(line: 140, column: 9, scope: !4621)
!4700 = !DILocation(line: 141, column: 9, scope: !4621)
!4701 = !DILocation(line: 141, column: 14, scope: !4621)
!4702 = !DILocation(line: 141, column: 23, scope: !4621)
!4703 = !DILocation(line: 142, column: 23, scope: !4621)
!4704 = !DILocation(line: 142, column: 28, scope: !4621)
!4705 = !DILocation(line: 142, column: 9, scope: !4621)
!4706 = !DILocation(line: 142, column: 14, scope: !4621)
!4707 = !DILocation(line: 142, column: 21, scope: !4621)
!4708 = !DILocation(line: 143, column: 25, scope: !4621)
!4709 = !DILocation(line: 143, column: 30, scope: !4621)
!4710 = !DILocation(line: 143, column: 9, scope: !4621)
!4711 = !DILocation(line: 143, column: 14, scope: !4621)
!4712 = !DILocation(line: 143, column: 23, scope: !4621)
!4713 = !DILocation(line: 144, column: 39, scope: !4714)
!4714 = distinct !DILexicalBlock(scope: !4621, file: !935, line: 144, column: 13)
!4715 = !DILocation(line: 144, column: 44, scope: !4714)
!4716 = !DILocation(line: 144, column: 38, scope: !4714)
!4717 = !DILocation(line: 144, column: 53, scope: !4714)
!4718 = !DILocation(line: 144, column: 58, scope: !4714)
!4719 = !DILocation(line: 144, column: 20, scope: !4714)
!4720 = !DILocation(line: 144, column: 18, scope: !4714)
!4721 = !DILocation(line: 145, column: 62, scope: !4714)
!4722 = !DILocation(line: 144, column: 13, scope: !4621)
!4723 = !DILocation(line: 146, column: 13, scope: !4724)
!4724 = distinct !DILexicalBlock(scope: !4714, file: !935, line: 145, column: 67)
!4725 = !DILocation(line: 146, column: 18, scope: !4724)
!4726 = !DILocation(line: 146, column: 27, scope: !4724)
!4727 = !DILocation(line: 147, column: 20, scope: !4724)
!4728 = !DILocation(line: 147, column: 13, scope: !4724)
!4729 = !DILocation(line: 149, column: 20, scope: !4714)
!4730 = !DILocation(line: 149, column: 25, scope: !4714)
!4731 = !DILocation(line: 149, column: 13, scope: !4714)
!4732 = !DILocation(line: 149, column: 34, scope: !4714)
!4733 = !DILocation(line: 149, column: 39, scope: !4714)
!4734 = !DILocation(line: 150, column: 20, scope: !4714)
!4735 = !DILocation(line: 150, column: 25, scope: !4714)
!4736 = !DILocation(line: 150, column: 34, scope: !4714)
!4737 = !DILocation(line: 152, column: 13, scope: !4621)
!4738 = !DILocation(line: 152, column: 5, scope: !4621)
!4739 = !DILocation(line: 154, column: 5, scope: !4621)
!4740 = !DILocation(line: 155, column: 1, scope: !4621)
!4741 = distinct !DISubprogram(name: "ogg_reset", scope: !935, file: !935, line: 157, type: !2195, isLocal: true, isDefinition: true, scopeLine: 158, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2177)
!4742 = !DILocation(line: 557, column: 77, scope: !2716, inlinedAt: !4743)
!4743 = distinct !DILocation(line: 161, column: 25, scope: !4741)
!4744 = !DILocalVariable(name: "s", arg: 1, scope: !4741, file: !935, line: 157, type: !2160)
!4745 = !DILocation(line: 157, column: 39, scope: !4741)
!4746 = !DILocalVariable(name: "ogg", scope: !4741, file: !935, line: 159, type: !2200)
!4747 = !DILocation(line: 159, column: 17, scope: !4741)
!4748 = !DILocation(line: 159, column: 23, scope: !4741)
!4749 = !DILocation(line: 159, column: 26, scope: !4741)
!4750 = !DILocalVariable(name: "i", scope: !4741, file: !935, line: 160, type: !917)
!4751 = !DILocation(line: 160, column: 9, scope: !4741)
!4752 = !DILocalVariable(name: "start_pos", scope: !4741, file: !935, line: 161, type: !922)
!4753 = !DILocation(line: 161, column: 13, scope: !4741)
!4754 = !DILocation(line: 161, column: 35, scope: !4741)
!4755 = !DILocation(line: 161, column: 38, scope: !4741)
!4756 = !DILocation(line: 161, column: 25, scope: !4741)
!4757 = !DILocation(line: 559, column: 22, scope: !2716, inlinedAt: !4743)
!4758 = !DILocation(line: 559, column: 12, scope: !2716, inlinedAt: !4743)
!4759 = !DILocation(line: 163, column: 12, scope: !4760)
!4760 = distinct !DILexicalBlock(scope: !4741, file: !935, line: 163, column: 5)
!4761 = !DILocation(line: 163, column: 10, scope: !4760)
!4762 = !DILocation(line: 163, column: 17, scope: !4763)
!4763 = !DILexicalBlockFile(scope: !4764, file: !935, discriminator: 1)
!4764 = distinct !DILexicalBlock(scope: !4760, file: !935, line: 163, column: 5)
!4765 = !DILocation(line: 163, column: 21, scope: !4763)
!4766 = !DILocation(line: 163, column: 26, scope: !4763)
!4767 = !DILocation(line: 163, column: 19, scope: !4763)
!4768 = !DILocation(line: 163, column: 5, scope: !4763)
!4769 = !DILocalVariable(name: "os", scope: !4770, file: !935, line: 164, type: !2204)
!4770 = distinct !DILexicalBlock(scope: !4764, file: !935, line: 163, column: 41)
!4771 = !DILocation(line: 164, column: 28, scope: !4770)
!4772 = !DILocation(line: 164, column: 33, scope: !4770)
!4773 = !DILocation(line: 164, column: 38, scope: !4770)
!4774 = !DILocation(line: 164, column: 48, scope: !4770)
!4775 = !DILocation(line: 164, column: 46, scope: !4770)
!4776 = !DILocation(line: 165, column: 9, scope: !4770)
!4777 = !DILocation(line: 165, column: 13, scope: !4770)
!4778 = !DILocation(line: 165, column: 20, scope: !4770)
!4779 = !DILocation(line: 166, column: 9, scope: !4770)
!4780 = !DILocation(line: 166, column: 13, scope: !4770)
!4781 = !DILocation(line: 166, column: 20, scope: !4770)
!4782 = !DILocation(line: 167, column: 9, scope: !4770)
!4783 = !DILocation(line: 167, column: 13, scope: !4770)
!4784 = !DILocation(line: 167, column: 19, scope: !4770)
!4785 = !DILocation(line: 168, column: 9, scope: !4770)
!4786 = !DILocation(line: 168, column: 13, scope: !4770)
!4787 = !DILocation(line: 168, column: 21, scope: !4770)
!4788 = !DILocation(line: 169, column: 9, scope: !4770)
!4789 = !DILocation(line: 169, column: 13, scope: !4770)
!4790 = !DILocation(line: 169, column: 21, scope: !4770)
!4791 = !DILocation(line: 170, column: 9, scope: !4770)
!4792 = !DILocation(line: 170, column: 13, scope: !4770)
!4793 = !DILocation(line: 170, column: 21, scope: !4770)
!4794 = !DILocation(line: 171, column: 9, scope: !4770)
!4795 = !DILocation(line: 171, column: 13, scope: !4770)
!4796 = !DILocation(line: 171, column: 22, scope: !4770)
!4797 = !DILocation(line: 172, column: 9, scope: !4770)
!4798 = !DILocation(line: 172, column: 13, scope: !4770)
!4799 = !DILocation(line: 172, column: 22, scope: !4770)
!4800 = !DILocation(line: 173, column: 9, scope: !4770)
!4801 = !DILocation(line: 173, column: 13, scope: !4770)
!4802 = !DILocation(line: 173, column: 19, scope: !4770)
!4803 = !DILocation(line: 174, column: 9, scope: !4770)
!4804 = !DILocation(line: 174, column: 13, scope: !4770)
!4805 = !DILocation(line: 174, column: 18, scope: !4770)
!4806 = !DILocation(line: 175, column: 9, scope: !4770)
!4807 = !DILocation(line: 175, column: 13, scope: !4770)
!4808 = !DILocation(line: 175, column: 24, scope: !4770)
!4809 = !DILocation(line: 176, column: 9, scope: !4770)
!4810 = !DILocation(line: 176, column: 13, scope: !4770)
!4811 = !DILocation(line: 176, column: 22, scope: !4770)
!4812 = !DILocation(line: 177, column: 13, scope: !4813)
!4813 = distinct !DILexicalBlock(scope: !4770, file: !935, line: 177, column: 13)
!4814 = !DILocation(line: 177, column: 26, scope: !4813)
!4815 = !DILocation(line: 177, column: 29, scope: !4813)
!4816 = !DILocation(line: 177, column: 39, scope: !4813)
!4817 = !DILocation(line: 177, column: 23, scope: !4813)
!4818 = !DILocation(line: 177, column: 13, scope: !4770)
!4819 = !DILocation(line: 178, column: 13, scope: !4820)
!4820 = distinct !DILexicalBlock(scope: !4813, file: !935, line: 177, column: 52)
!4821 = !DILocation(line: 178, column: 17, scope: !4820)
!4822 = !DILocation(line: 178, column: 25, scope: !4820)
!4823 = !DILocation(line: 179, column: 9, scope: !4820)
!4824 = !DILocation(line: 180, column: 9, scope: !4770)
!4825 = !DILocation(line: 180, column: 13, scope: !4770)
!4826 = !DILocation(line: 180, column: 26, scope: !4770)
!4827 = !DILocation(line: 181, column: 19, scope: !4770)
!4828 = !DILocation(line: 181, column: 23, scope: !4770)
!4829 = !DILocation(line: 181, column: 18, scope: !4770)
!4830 = !DILocation(line: 181, column: 9, scope: !4770)
!4831 = !DILocation(line: 182, column: 9, scope: !4770)
!4832 = !DILocation(line: 182, column: 13, scope: !4770)
!4833 = !DILocation(line: 182, column: 31, scope: !4770)
!4834 = !DILocation(line: 183, column: 5, scope: !4770)
!4835 = !DILocation(line: 163, column: 37, scope: !4836)
!4836 = !DILexicalBlockFile(scope: !4764, file: !935, discriminator: 2)
!4837 = !DILocation(line: 163, column: 5, scope: !4836)
!4838 = distinct !{!4838, !4839}
!4839 = !DILocation(line: 163, column: 5, scope: !4741)
!4840 = !DILocation(line: 185, column: 5, scope: !4741)
!4841 = !DILocation(line: 185, column: 10, scope: !4741)
!4842 = !DILocation(line: 185, column: 19, scope: !4741)
!4843 = !DILocation(line: 186, column: 5, scope: !4741)
!4844 = !DILocation(line: 186, column: 10, scope: !4741)
!4845 = !DILocation(line: 186, column: 17, scope: !4741)
!4846 = !DILocation(line: 188, column: 5, scope: !4741)
!4847 = distinct !DISubprogram(name: "ogg_calc_pts", scope: !935, file: !935, line: 753, type: !4848, isLocal: true, isDefinition: true, scopeLine: 754, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2177)
!4848 = !DISubroutineType(types: !4849)
!4849 = !{!922, !2160, !917, !1095}
!4850 = !DILocalVariable(name: "s", arg: 1, scope: !4847, file: !935, line: 753, type: !2160)
!4851 = !DILocation(line: 753, column: 46, scope: !4847)
!4852 = !DILocalVariable(name: "idx", arg: 2, scope: !4847, file: !935, line: 753, type: !917)
!4853 = !DILocation(line: 753, column: 53, scope: !4847)
!4854 = !DILocalVariable(name: "dts", arg: 3, scope: !4847, file: !935, line: 753, type: !1095)
!4855 = !DILocation(line: 753, column: 67, scope: !4847)
!4856 = !DILocalVariable(name: "ogg", scope: !4847, file: !935, line: 755, type: !2200)
!4857 = !DILocation(line: 755, column: 17, scope: !4847)
!4858 = !DILocation(line: 755, column: 23, scope: !4847)
!4859 = !DILocation(line: 755, column: 26, scope: !4847)
!4860 = !DILocalVariable(name: "os", scope: !4847, file: !935, line: 756, type: !2204)
!4861 = !DILocation(line: 756, column: 24, scope: !4847)
!4862 = !DILocation(line: 756, column: 29, scope: !4847)
!4863 = !DILocation(line: 756, column: 34, scope: !4847)
!4864 = !DILocation(line: 756, column: 44, scope: !4847)
!4865 = !DILocation(line: 756, column: 42, scope: !4847)
!4866 = !DILocalVariable(name: "pts", scope: !4847, file: !935, line: 757, type: !922)
!4867 = !DILocation(line: 757, column: 13, scope: !4847)
!4868 = !DILocation(line: 759, column: 9, scope: !4869)
!4869 = distinct !DILexicalBlock(scope: !4847, file: !935, line: 759, column: 9)
!4870 = !DILocation(line: 759, column: 9, scope: !4847)
!4871 = !DILocation(line: 760, column: 10, scope: !4869)
!4872 = !DILocation(line: 760, column: 14, scope: !4869)
!4873 = !DILocation(line: 760, column: 9, scope: !4869)
!4874 = !DILocation(line: 762, column: 9, scope: !4875)
!4875 = distinct !DILexicalBlock(scope: !4847, file: !935, line: 762, column: 9)
!4876 = !DILocation(line: 762, column: 13, scope: !4875)
!4877 = !DILocation(line: 762, column: 21, scope: !4875)
!4878 = !DILocation(line: 762, column: 9, scope: !4847)
!4879 = !DILocation(line: 763, column: 15, scope: !4880)
!4880 = distinct !DILexicalBlock(scope: !4875, file: !935, line: 762, column: 57)
!4881 = !DILocation(line: 763, column: 19, scope: !4880)
!4882 = !DILocation(line: 763, column: 13, scope: !4880)
!4883 = !DILocation(line: 764, column: 9, scope: !4880)
!4884 = !DILocation(line: 764, column: 13, scope: !4880)
!4885 = !DILocation(line: 764, column: 21, scope: !4880)
!4886 = !DILocation(line: 765, column: 5, scope: !4880)
!4887 = !DILocation(line: 766, column: 9, scope: !4888)
!4888 = distinct !DILexicalBlock(scope: !4847, file: !935, line: 766, column: 9)
!4889 = !DILocation(line: 766, column: 13, scope: !4888)
!4890 = !DILocation(line: 766, column: 21, scope: !4888)
!4891 = !DILocation(line: 766, column: 9, scope: !4847)
!4892 = !DILocation(line: 767, column: 13, scope: !4893)
!4893 = distinct !DILexicalBlock(scope: !4894, file: !935, line: 767, column: 13)
!4894 = distinct !DILexicalBlock(scope: !4888, file: !935, line: 766, column: 57)
!4895 = !DILocation(line: 767, column: 13, scope: !4894)
!4896 = !DILocation(line: 768, column: 20, scope: !4893)
!4897 = !DILocation(line: 768, column: 24, scope: !4893)
!4898 = !DILocation(line: 768, column: 14, scope: !4893)
!4899 = !DILocation(line: 768, column: 18, scope: !4893)
!4900 = !DILocation(line: 768, column: 13, scope: !4893)
!4901 = !DILocation(line: 769, column: 9, scope: !4894)
!4902 = !DILocation(line: 769, column: 13, scope: !4894)
!4903 = !DILocation(line: 769, column: 21, scope: !4894)
!4904 = !DILocation(line: 770, column: 5, scope: !4894)
!4905 = !DILocation(line: 771, column: 9, scope: !4906)
!4906 = distinct !DILexicalBlock(scope: !4847, file: !935, line: 771, column: 9)
!4907 = !DILocation(line: 771, column: 13, scope: !4906)
!4908 = !DILocation(line: 771, column: 9, scope: !4847)
!4909 = !DILocation(line: 772, column: 13, scope: !4910)
!4910 = distinct !DILexicalBlock(scope: !4911, file: !935, line: 772, column: 13)
!4911 = distinct !DILexicalBlock(scope: !4906, file: !935, line: 771, column: 23)
!4912 = !DILocation(line: 772, column: 17, scope: !4910)
!4913 = !DILocation(line: 772, column: 25, scope: !4910)
!4914 = !DILocation(line: 772, column: 13, scope: !4911)
!4915 = !DILocation(line: 773, column: 17, scope: !4916)
!4916 = distinct !DILexicalBlock(scope: !4917, file: !935, line: 773, column: 17)
!4917 = distinct !DILexicalBlock(scope: !4910, file: !935, line: 772, column: 34)
!4918 = !DILocation(line: 773, column: 21, scope: !4916)
!4919 = !DILocation(line: 773, column: 27, scope: !4916)
!4920 = !DILocation(line: 773, column: 30, scope: !4921)
!4921 = !DILexicalBlockFile(scope: !4916, file: !935, discriminator: 1)
!4922 = !DILocation(line: 773, column: 34, scope: !4921)
!4923 = !DILocation(line: 773, column: 41, scope: !4921)
!4924 = !DILocation(line: 773, column: 17, scope: !4921)
!4925 = !DILocation(line: 774, column: 35, scope: !4916)
!4926 = !DILocation(line: 774, column: 38, scope: !4916)
!4927 = !DILocation(line: 774, column: 43, scope: !4916)
!4928 = !DILocation(line: 774, column: 47, scope: !4916)
!4929 = !DILocation(line: 774, column: 56, scope: !4916)
!4930 = !DILocation(line: 774, column: 23, scope: !4916)
!4931 = !DILocation(line: 774, column: 21, scope: !4916)
!4932 = !DILocation(line: 774, column: 17, scope: !4916)
!4933 = !DILocation(line: 776, column: 43, scope: !4916)
!4934 = !DILocation(line: 776, column: 46, scope: !4916)
!4935 = !DILocation(line: 776, column: 51, scope: !4916)
!4936 = !DILocation(line: 776, column: 55, scope: !4916)
!4937 = !DILocation(line: 776, column: 65, scope: !4916)
!4938 = !DILocation(line: 776, column: 69, scope: !4916)
!4939 = !DILocation(line: 776, column: 31, scope: !4916)
!4940 = !DILocation(line: 776, column: 17, scope: !4916)
!4941 = !DILocation(line: 776, column: 21, scope: !4916)
!4942 = !DILocation(line: 776, column: 29, scope: !4916)
!4943 = !DILocation(line: 777, column: 13, scope: !4917)
!4944 = !DILocation(line: 777, column: 17, scope: !4917)
!4945 = !DILocation(line: 777, column: 25, scope: !4917)
!4946 = !DILocation(line: 778, column: 9, scope: !4917)
!4947 = !DILocation(line: 779, column: 5, scope: !4911)
!4948 = !DILocation(line: 780, column: 12, scope: !4847)
!4949 = !DILocation(line: 780, column: 5, scope: !4847)
!4950 = distinct !DISubprogram(name: "free_stream", scope: !935, file: !935, line: 66, type: !2171, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2177)
!4951 = !DILocalVariable(name: "s", arg: 1, scope: !4950, file: !935, line: 66, type: !2160)
!4952 = !DILocation(line: 66, column: 42, scope: !4950)
!4953 = !DILocalVariable(name: "i", arg: 2, scope: !4950, file: !935, line: 66, type: !917)
!4954 = !DILocation(line: 66, column: 49, scope: !4950)
!4955 = !DILocalVariable(name: "ogg", scope: !4950, file: !935, line: 68, type: !2200)
!4956 = !DILocation(line: 68, column: 17, scope: !4950)
!4957 = !DILocation(line: 68, column: 23, scope: !4950)
!4958 = !DILocation(line: 68, column: 26, scope: !4950)
!4959 = !DILocalVariable(name: "stream", scope: !4950, file: !935, line: 69, type: !2204)
!4960 = !DILocation(line: 69, column: 24, scope: !4950)
!4961 = !DILocation(line: 69, column: 47, scope: !4950)
!4962 = !DILocation(line: 69, column: 34, scope: !4950)
!4963 = !DILocation(line: 69, column: 39, scope: !4950)
!4964 = !DILocation(line: 71, column: 15, scope: !4950)
!4965 = !DILocation(line: 71, column: 23, scope: !4950)
!4966 = !DILocation(line: 71, column: 14, scope: !4950)
!4967 = !DILocation(line: 71, column: 5, scope: !4950)
!4968 = !DILocation(line: 72, column: 9, scope: !4969)
!4969 = distinct !DILexicalBlock(scope: !4950, file: !935, line: 72, column: 9)
!4970 = !DILocation(line: 72, column: 17, scope: !4969)
!4971 = !DILocation(line: 72, column: 23, scope: !4969)
!4972 = !DILocation(line: 73, column: 9, scope: !4969)
!4973 = !DILocation(line: 73, column: 17, scope: !4969)
!4974 = !DILocation(line: 73, column: 24, scope: !4969)
!4975 = !DILocation(line: 72, column: 9, scope: !4976)
!4976 = !DILexicalBlockFile(scope: !4950, file: !935, discriminator: 1)
!4977 = !DILocation(line: 74, column: 9, scope: !4978)
!4978 = distinct !DILexicalBlock(scope: !4969, file: !935, line: 73, column: 33)
!4979 = !DILocation(line: 74, column: 17, scope: !4978)
!4980 = !DILocation(line: 74, column: 24, scope: !4978)
!4981 = !DILocation(line: 74, column: 32, scope: !4978)
!4982 = !DILocation(line: 74, column: 35, scope: !4978)
!4983 = !DILocation(line: 75, column: 5, scope: !4978)
!4984 = !DILocation(line: 77, column: 15, scope: !4950)
!4985 = !DILocation(line: 77, column: 23, scope: !4950)
!4986 = !DILocation(line: 77, column: 14, scope: !4950)
!4987 = !DILocation(line: 77, column: 5, scope: !4950)
!4988 = !DILocation(line: 78, column: 15, scope: !4950)
!4989 = !DILocation(line: 78, column: 23, scope: !4950)
!4990 = !DILocation(line: 78, column: 14, scope: !4950)
!4991 = !DILocation(line: 78, column: 5, scope: !4950)
!4992 = !DILocation(line: 79, column: 1, scope: !4950)
!4993 = distinct !DISubprogram(name: "ogg_validate_keyframe", scope: !935, file: !935, line: 783, type: !4994, isLocal: true, isDefinition: true, scopeLine: 784, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2177)
!4994 = !DISubroutineType(types: !4995)
!4995 = !{null, !2160, !917, !917, !917}
!4996 = !DILocalVariable(name: "s", arg: 1, scope: !4993, file: !935, line: 783, type: !2160)
!4997 = !DILocation(line: 783, column: 52, scope: !4993)
!4998 = !DILocalVariable(name: "idx", arg: 2, scope: !4993, file: !935, line: 783, type: !917)
!4999 = !DILocation(line: 783, column: 59, scope: !4993)
!5000 = !DILocalVariable(name: "pstart", arg: 3, scope: !4993, file: !935, line: 783, type: !917)
!5001 = !DILocation(line: 783, column: 68, scope: !4993)
!5002 = !DILocalVariable(name: "psize", arg: 4, scope: !4993, file: !935, line: 783, type: !917)
!5003 = !DILocation(line: 783, column: 80, scope: !4993)
!5004 = !DILocalVariable(name: "ogg", scope: !4993, file: !935, line: 785, type: !2200)
!5005 = !DILocation(line: 785, column: 17, scope: !4993)
!5006 = !DILocation(line: 785, column: 23, scope: !4993)
!5007 = !DILocation(line: 785, column: 26, scope: !4993)
!5008 = !DILocalVariable(name: "os", scope: !4993, file: !935, line: 786, type: !2204)
!5009 = !DILocation(line: 786, column: 24, scope: !4993)
!5010 = !DILocation(line: 786, column: 29, scope: !4993)
!5011 = !DILocation(line: 786, column: 34, scope: !4993)
!5012 = !DILocation(line: 786, column: 44, scope: !4993)
!5013 = !DILocation(line: 786, column: 42, scope: !4993)
!5014 = !DILocalVariable(name: "invalid", scope: !4993, file: !935, line: 787, type: !917)
!5015 = !DILocation(line: 787, column: 9, scope: !4993)
!5016 = !DILocation(line: 788, column: 9, scope: !5017)
!5017 = distinct !DILexicalBlock(scope: !4993, file: !935, line: 788, column: 9)
!5018 = !DILocation(line: 788, column: 9, scope: !4993)
!5019 = !DILocation(line: 789, column: 28, scope: !5020)
!5020 = distinct !DILexicalBlock(scope: !5017, file: !935, line: 788, column: 16)
!5021 = !DILocation(line: 789, column: 17, scope: !5020)
!5022 = !DILocation(line: 789, column: 20, scope: !5020)
!5023 = !DILocation(line: 789, column: 34, scope: !5020)
!5024 = !DILocation(line: 789, column: 44, scope: !5020)
!5025 = !DILocation(line: 789, column: 9, scope: !5020)
!5026 = !DILocation(line: 791, column: 26, scope: !5027)
!5027 = distinct !DILexicalBlock(scope: !5020, file: !935, line: 789, column: 54)
!5028 = !DILocation(line: 791, column: 30, scope: !5027)
!5029 = !DILocation(line: 791, column: 37, scope: !5027)
!5030 = !DILocation(line: 791, column: 24, scope: !5027)
!5031 = !DILocation(line: 791, column: 23, scope: !5027)
!5032 = !DILocation(line: 791, column: 60, scope: !5027)
!5033 = !DILocation(line: 791, column: 52, scope: !5027)
!5034 = !DILocation(line: 791, column: 56, scope: !5027)
!5035 = !DILocation(line: 791, column: 68, scope: !5027)
!5036 = !DILocation(line: 791, column: 50, scope: !5027)
!5037 = !DILocation(line: 791, column: 47, scope: !5027)
!5038 = !DILocation(line: 791, column: 21, scope: !5027)
!5039 = !DILocation(line: 792, column: 9, scope: !5027)
!5040 = !DILocation(line: 794, column: 26, scope: !5027)
!5041 = !DILocation(line: 794, column: 30, scope: !5027)
!5042 = !DILocation(line: 794, column: 37, scope: !5027)
!5043 = !DILocation(line: 794, column: 24, scope: !5027)
!5044 = !DILocation(line: 794, column: 23, scope: !5027)
!5045 = !DILocation(line: 794, column: 60, scope: !5027)
!5046 = !DILocation(line: 794, column: 52, scope: !5027)
!5047 = !DILocation(line: 794, column: 56, scope: !5027)
!5048 = !DILocation(line: 794, column: 68, scope: !5027)
!5049 = !DILocation(line: 794, column: 50, scope: !5027)
!5050 = !DILocation(line: 794, column: 47, scope: !5027)
!5051 = !DILocation(line: 794, column: 21, scope: !5027)
!5052 = !DILocation(line: 795, column: 9, scope: !5027)
!5053 = !DILocation(line: 796, column: 13, scope: !5054)
!5054 = distinct !DILexicalBlock(scope: !5020, file: !935, line: 796, column: 13)
!5055 = !DILocation(line: 796, column: 13, scope: !5020)
!5056 = !DILocation(line: 797, column: 13, scope: !5057)
!5057 = distinct !DILexicalBlock(scope: !5054, file: !935, line: 796, column: 22)
!5058 = !DILocation(line: 797, column: 17, scope: !5057)
!5059 = !DILocation(line: 797, column: 24, scope: !5057)
!5060 = !DILocation(line: 798, column: 20, scope: !5057)
!5061 = !DILocation(line: 799, column: 21, scope: !5057)
!5062 = !DILocation(line: 799, column: 25, scope: !5057)
!5063 = !DILocation(line: 799, column: 32, scope: !5057)
!5064 = !DILocation(line: 799, column: 20, scope: !5057)
!5065 = !DILocation(line: 798, column: 13, scope: !5057)
!5066 = !DILocation(line: 800, column: 9, scope: !5057)
!5067 = !DILocation(line: 801, column: 5, scope: !5020)
!5068 = !DILocation(line: 802, column: 1, scope: !4993)
