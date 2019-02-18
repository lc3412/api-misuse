; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--nutdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--nutdec.o.i"
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
%struct.AVMetadataConv = type { i8*, i8* }
%struct.Dispositions = type { [9 x i8], i32 }
%struct.Syncpoint = type { i64, i64, i64 }
%union.unaligned_32 = type { i32 }
%struct.NUTContext = type { %struct.AVClass*, %struct.AVFormatContext*, [256 x %struct.FrameCode], [128 x i8], [128 x i8*], i64, %struct.StreamContext*, %struct.ChapterContext*, i32, i32, i64, i64, i32, %struct.AVRational*, %struct.AVTreeNode*, i32, i32, i64, %struct.AVRational*, i32, i32, i32 }
%struct.FrameCode = type { i16, i8, i16, i16, i16, i8, i8 }
%struct.StreamContext = type { i32, i32, i64, i32, %struct.AVRational*, i32, i32, i32, i64* }
%struct.ChapterContext = type { %struct.AVRational* }
%struct.AVTreeNode = type opaque
%union.unaligned_64 = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"nut\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NUT\00", align 1
@ff_nut_codec_tags = external constant [0 x %struct.AVCodecTag*], align 8
@ff_nut_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 67108864, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), %struct.AVCodecTag** getelementptr inbounds ([0 x %struct.AVCodecTag*], [0 x %struct.AVCodecTag*]* @ff_nut_codec_tags, i32 0, i32 0), %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 4352, i32 (%struct.AVProbeData*)* @nut_probe, i32 (%struct.AVFormatContext*)* @nut_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @nut_read_packet, i32 (%struct.AVFormatContext*)* @nut_read_close, i32 (%struct.AVFormatContext*, i32, i64, i32)* @read_seek, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"No main startcode found.\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Not all stream headers found.\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"EOF before video frames\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [78 x i8] c"nut->next_startcode == (0xE4ADEECA4569ULL + (((uint64_t)('N'<<8) + 'K')<<48))\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"libavformat/nutdec.c\00", align 1
@ff_nut_metadata_conv = external constant [0 x %struct.AVMetadataConv], align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"Version %d not supported.\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Error stream_count is (%ld)\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"max_distance %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Error nut->time_base_count is (%ld)\0A\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Error nut->time_base[i].num is (%ld)\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Error nut->time_base[i].den is (%ld)\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"invalid time base %d/%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"reached EOF while decoding main header\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"illegal count %d at %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"illegal stream number %d >= %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"nut->frame_code['N'].flags == FLAG_INVALID\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Error nut->header_count is (%ld)\0A\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Error nut->header_len[i] is (%ld)\0A\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"invalid elision header %d : %d > %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"nut->header_len[0] == 0\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"main header checksum mismatch\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Error stream_id is (%ld)\0A\00", align 1
@ff_nut_video_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_codec_bmp_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_codec_movvideo_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_nut_audio_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_codec_wav_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_nut_audio_extra_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_nut_subtitle_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_nut_data_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.25 = private unnamed_addr constant [27 x i8] c"unknown stream class (%d)\0A\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"Unknown codec tag '0x%04x' for stream number %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Error stc->time_base_id is (%ld)\0A\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Error stc->msb_pts_shift is (%ld)\0A\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"Error stc->decode_delay is (%ld)\0A\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"Error st->codecpar->extradata_size is (%ld)\0A\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"Error st->codecpar->width is (%ld)\0A\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"Error st->codecpar->height is (%ld)\0A\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"invalid aspect ratio %d/%d\0A\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"Error st->codecpar->sample_rate is (%ld)\0A\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"Error st->codecpar->channels is (%ld)\0A\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"stream header %d checksum mismatch\0A\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"Unsupported fourcc length %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"Error stream_id_plus1 is (%ld)\0A\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"Could not create chapter.\0A\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"get_str failed while decoding info header\0A\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"invalid stream id %d for info packet\0A\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"Disposition\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"r_frame_rate\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"%d/%d\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"Uses\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"Depends\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"Replaces\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"info header checksum mismatch\0A\00", align 1
@ff_nut_dispositions = external constant [0 x %struct.Dispositions], align 4
@.str.54 = private unnamed_addr constant [31 x i8] c"unknown disposition type '%s'\0A\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"no index at the end\0A\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"Error syncpoint_count is (%ld)\0A\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"index overflow A %d + %lu >= %d\0A\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"index: x %lu is invalid\0A\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"index overflow B\0A\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"keyframe before first syncpoint in index\0A\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"n <= syncpoint_count + 1\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"index checksum mismatch\0A\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"read_timestamp(X,%d,%ld,%ld)\0A\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"read_timestamp failed.\0A\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"nut->last_syncpoint_pos == *pos_arg\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"return %ld %ld\0A\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"stream_index == -1\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"Syncpoint wallclock %ld\0A\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"sync point checksum mismatch\0A\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"syncing from %ld\0A\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"sync\0A\00", align 1
@.str.72 = private unnamed_addr constant [50 x i8] c"Last frame must have been damaged %ld > %ld + %d\0A\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"Error *stream_id is (%ld)\0A\00", align 1
@.str.74 = private unnamed_addr constant [41 x i8] c"reached EOF while decoding frame header\0A\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"header_idx invalid\0A\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"frame size > 2max_distance and no checksum\0A\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"get_str failed while reading sm data\0A\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"Unknown string %s / %s\0A\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"Palette\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"Extradata\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"CodecSpecificSide%ld\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"ChannelLayout\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"Unknown data %s / %s\0A\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"SkipStart\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"SkipEnd\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"Channels\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"SampleRate\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"Unknown integer %s\0A\00", align 1
@read_seek.nopts_sp = private unnamed_addr constant %struct.Syncpoint { i64 0, i64 -9223372036854775808, i64 -9223372036854775808 }, align 8
@.str.91 = private unnamed_addr constant [17 x i8] c"%lu-%lu %ld-%ld\0A\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"sp\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"SEEKTO: %ld\0A\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"SP: %ld\0A\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"no syncpoint at backptr pos\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @nut_probe(%struct.AVProbeData* %p) #0 !dbg !2173 {
entry:
  %x.addr.i14 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i14, metadata !2175, metadata !2180), !dbg !2181
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2175, metadata !2180), !dbg !2187
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  %i = alloca i32, align 4
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2190, metadata !2180), !dbg !2191
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2192, metadata !2180), !dbg !2193
  store i32 0, i32* %i, align 4, !dbg !2194
  br label %for.cond, !dbg !2195

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2196
  %1 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2198
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %1, i32 0, i32 2, !dbg !2199
  %2 = load i32, i32* %buf_size, align 8, !dbg !2199
  %sub = sub nsw i32 %2, 8, !dbg !2200
  %cmp = icmp slt i32 %0, %sub, !dbg !2201
  br i1 %cmp, label %for.body, label %for.end, !dbg !2202

for.body:                                         ; preds = %for.cond
  %3 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2203
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %3, i32 0, i32 1, !dbg !2204
  %4 = load i8*, i8** %buf, align 8, !dbg !2204
  %5 = load i32, i32* %i, align 4, !dbg !2205
  %idx.ext = sext i32 %5 to i64, !dbg !2206
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !2206
  %6 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2207
  %l = bitcast %union.unaligned_32* %6 to i32*, !dbg !2207
  %7 = load i32, i32* %l, align 1, !dbg !2207
  store i32 %7, i32* %x.addr.i, align 4, !dbg !2208
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !2209
  %shl.i = shl i32 %8, 8, !dbg !2210
  %and.i = and i32 %shl.i, 65280, !dbg !2211
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2212
  %shr.i = lshr i32 %9, 8, !dbg !2213
  %and1.i = and i32 %shr.i, 255, !dbg !2214
  %or.i = or i32 %and.i, %and1.i, !dbg !2215
  %shl2.i = shl i32 %or.i, 16, !dbg !2216
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2217
  %shr3.i = lshr i32 %10, 16, !dbg !2218
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2219
  %and5.i = and i32 %shl4.i, 65280, !dbg !2220
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2221
  %shr6.i = lshr i32 %11, 16, !dbg !2222
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2223
  %and8.i = and i32 %shr7.i, 255, !dbg !2224
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2225
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2226
  %conv = zext i32 %or10.i to i64, !dbg !2208
  %cmp1 = icmp ne i64 %conv, 1313700438, !dbg !2227
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2228

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !2229

if.end:                                           ; preds = %for.body
  %12 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2230
  %buf3 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %12, i32 0, i32 1, !dbg !2231
  %13 = load i8*, i8** %buf3, align 8, !dbg !2231
  %14 = load i32, i32* %i, align 4, !dbg !2232
  %idx.ext4 = sext i32 %14 to i64, !dbg !2233
  %add.ptr5 = getelementptr inbounds i8, i8* %13, i64 %idx.ext4, !dbg !2233
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr5, i64 4, !dbg !2234
  %15 = bitcast i8* %add.ptr6 to %union.unaligned_32*, !dbg !2235
  %l7 = bitcast %union.unaligned_32* %15 to i32*, !dbg !2235
  %16 = load i32, i32* %l7, align 1, !dbg !2235
  store i32 %16, i32* %x.addr.i14, align 4, !dbg !2236
  %17 = load i32, i32* %x.addr.i14, align 4, !dbg !2237
  %shl.i15 = shl i32 %17, 8, !dbg !2238
  %and.i16 = and i32 %shl.i15, 65280, !dbg !2239
  %18 = load i32, i32* %x.addr.i14, align 4, !dbg !2240
  %shr.i17 = lshr i32 %18, 8, !dbg !2241
  %and1.i18 = and i32 %shr.i17, 255, !dbg !2242
  %or.i19 = or i32 %and.i16, %and1.i18, !dbg !2243
  %shl2.i20 = shl i32 %or.i19, 16, !dbg !2244
  %19 = load i32, i32* %x.addr.i14, align 4, !dbg !2245
  %shr3.i21 = lshr i32 %19, 16, !dbg !2246
  %shl4.i22 = shl i32 %shr3.i21, 8, !dbg !2247
  %and5.i23 = and i32 %shl4.i22, 65280, !dbg !2248
  %20 = load i32, i32* %x.addr.i14, align 4, !dbg !2249
  %shr6.i24 = lshr i32 %20, 16, !dbg !2250
  %shr7.i25 = lshr i32 %shr6.i24, 8, !dbg !2251
  %and8.i26 = and i32 %shr7.i25, 255, !dbg !2252
  %or9.i27 = or i32 %and5.i23, %and8.i26, !dbg !2253
  %or10.i28 = or i32 %shl2.i20, %or9.i27, !dbg !2254
  %conv9 = zext i32 %or10.i28 to i64, !dbg !2236
  %cmp10 = icmp eq i64 %conv9, 526320813, !dbg !2255
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !2256

if.then12:                                        ; preds = %if.end
  store i32 100, i32* %retval, align 4, !dbg !2257
  br label %return, !dbg !2257

if.end13:                                         ; preds = %if.end
  br label %for.inc, !dbg !2258

for.inc:                                          ; preds = %if.end13, %if.then
  %21 = load i32, i32* %i, align 4, !dbg !2259
  %inc = add nsw i32 %21, 1, !dbg !2259
  store i32 %inc, i32* %i, align 4, !dbg !2259
  br label %for.cond, !dbg !2261, !llvm.loop !2262

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2264
  br label %return, !dbg !2264

return:                                           ; preds = %for.end, %if.then12
  %22 = load i32, i32* %retval, align 4, !dbg !2265
  ret i32 %22, !dbg !2265
}

; Function Attrs: nounwind uwtable
define internal i32 @nut_read_header(%struct.AVFormatContext* %s) #0 !dbg !2266 {
entry:
  %s.addr.i41 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i41, metadata !2271, metadata !2180), !dbg !2275
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2271, metadata !2180), !dbg !2279
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %nut = alloca %struct.NUTContext*, align 8
  %bc = alloca %struct.AVIOContext*, align 8
  %pos = alloca i64, align 8
  %initialized_stream_count = alloca i32, align 4
  %startcode = alloca i64, align 8
  %orig_pos = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2284, metadata !2180), !dbg !2285
  call void @llvm.dbg.declare(metadata %struct.NUTContext** %nut, metadata !2286, metadata !2180), !dbg !2354
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2355
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2356
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2356
  %2 = bitcast i8* %1 to %struct.NUTContext*, !dbg !2355
  store %struct.NUTContext* %2, %struct.NUTContext** %nut, align 8, !dbg !2354
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc, metadata !2357, metadata !2180), !dbg !2358
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2359
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2360
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2360
  store %struct.AVIOContext* %4, %struct.AVIOContext** %bc, align 8, !dbg !2358
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !2361, metadata !2180), !dbg !2362
  call void @llvm.dbg.declare(metadata i32* %initialized_stream_count, metadata !2363, metadata !2180), !dbg !2364
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2365
  %6 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2366
  %avf = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %6, i32 0, i32 1, !dbg !2367
  store %struct.AVFormatContext* %5, %struct.AVFormatContext** %avf, align 8, !dbg !2368
  store i64 0, i64* %pos, align 8, !dbg !2369
  br label %do.body, !dbg !2370, !llvm.loop !2371

do.body:                                          ; preds = %do.cond, %entry
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !2372
  %8 = load i64, i64* %pos, align 8, !dbg !2374
  %call = call i64 @find_startcode(%struct.AVIOContext* %7, i64 5642300418477196461, i64 %8), !dbg !2375
  %add = add nsw i64 %call, 1, !dbg !2376
  store i64 %add, i64* %pos, align 8, !dbg !2377
  %9 = load i64, i64* %pos, align 8, !dbg !2378
  %cmp = icmp slt i64 %9, 1, !dbg !2380
  br i1 %cmp, label %if.then, label %if.end, !dbg !2381

if.then:                                          ; preds = %do.body
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2382
  %11 = bitcast %struct.AVFormatContext* %10 to i8*, !dbg !2382
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0)), !dbg !2384
  br label %fail, !dbg !2385

if.end:                                           ; preds = %do.body
  br label %do.cond, !dbg !2386

do.cond:                                          ; preds = %if.end
  %12 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2387
  %call1 = call i32 @decode_main_header(%struct.NUTContext* %12), !dbg !2389
  %cmp2 = icmp slt i32 %call1, 0, !dbg !2390
  br i1 %cmp2, label %do.body, label %do.end, !dbg !2391, !llvm.loop !2371

do.end:                                           ; preds = %do.cond
  store i64 0, i64* %pos, align 8, !dbg !2392
  store i32 0, i32* %initialized_stream_count, align 4, !dbg !2393
  br label %for.cond, !dbg !2395

for.cond:                                         ; preds = %if.end12, %do.end
  %13 = load i32, i32* %initialized_stream_count, align 4, !dbg !2396
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2399
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 6, !dbg !2400
  %15 = load i32, i32* %nb_streams, align 4, !dbg !2400
  %cmp3 = icmp ult i32 %13, %15, !dbg !2401
  br i1 %cmp3, label %for.body, label %for.end, !dbg !2402

for.body:                                         ; preds = %for.cond
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !2403
  %17 = load i64, i64* %pos, align 8, !dbg !2405
  %call4 = call i64 @find_startcode(%struct.AVIOContext* %16, i64 5643873726143592923, i64 %17), !dbg !2406
  %add5 = add nsw i64 %call4, 1, !dbg !2407
  store i64 %add5, i64* %pos, align 8, !dbg !2408
  %18 = load i64, i64* %pos, align 8, !dbg !2409
  %cmp6 = icmp slt i64 %18, 1, !dbg !2411
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2412

if.then7:                                         ; preds = %for.body
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2413
  %20 = bitcast %struct.AVFormatContext* %19 to i8*, !dbg !2413
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0)), !dbg !2415
  br label %fail, !dbg !2416

if.end8:                                          ; preds = %for.body
  %21 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2417
  %call9 = call i32 @decode_stream_header(%struct.NUTContext* %21), !dbg !2419
  %cmp10 = icmp sge i32 %call9, 0, !dbg !2420
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2421

if.then11:                                        ; preds = %if.end8
  %22 = load i32, i32* %initialized_stream_count, align 4, !dbg !2422
  %inc = add nsw i32 %22, 1, !dbg !2422
  store i32 %inc, i32* %initialized_stream_count, align 4, !dbg !2422
  br label %if.end12, !dbg !2423

if.end12:                                         ; preds = %if.then11, %if.end8
  br label %for.cond, !dbg !2424, !llvm.loop !2426

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %pos, align 8, !dbg !2428
  br label %for.cond13, !dbg !2429

for.cond13:                                       ; preds = %if.end25, %if.then22, %for.end
  call void @llvm.dbg.declare(metadata i64* %startcode, metadata !2430, metadata !2180), !dbg !2431
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !2432
  %24 = load i64, i64* %pos, align 8, !dbg !2433
  %call14 = call i64 @find_any_startcode(%struct.AVIOContext* %23, i64 %24), !dbg !2434
  store i64 %call14, i64* %startcode, align 8, !dbg !2431
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !2435
  store %struct.AVIOContext* %25, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2436
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2437
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %26, i64 0, i32 1) #10, !dbg !2438
  store i64 %call.i, i64* %pos, align 8, !dbg !2439
  %27 = load i64, i64* %startcode, align 8, !dbg !2440
  %cmp16 = icmp eq i64 %27, 0, !dbg !2442
  br i1 %cmp16, label %if.then17, label %if.else, !dbg !2443

if.then17:                                        ; preds = %for.cond13
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2444
  %29 = bitcast %struct.AVFormatContext* %28 to i8*, !dbg !2444
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0)), !dbg !2446
  br label %fail, !dbg !2447

if.else:                                          ; preds = %for.cond13
  %30 = load i64, i64* %startcode, align 8, !dbg !2448
  %cmp18 = icmp eq i64 %30, 5641854393898386793, !dbg !2450
  br i1 %cmp18, label %if.then19, label %if.else20, !dbg !2451

if.then19:                                        ; preds = %if.else
  %31 = load i64, i64* %startcode, align 8, !dbg !2452
  %32 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2454
  %next_startcode = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %32, i32 0, i32 5, !dbg !2455
  store i64 %31, i64* %next_startcode, align 8, !dbg !2456
  br label %for.end27, !dbg !2457

if.else20:                                        ; preds = %if.else
  %33 = load i64, i64* %startcode, align 8, !dbg !2458
  %cmp21 = icmp ne i64 %33, 5641228474469759608, !dbg !2460
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !2461

if.then22:                                        ; preds = %if.else20
  br label %for.cond13, !dbg !2462, !llvm.loop !2464

if.end23:                                         ; preds = %if.else20
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  %34 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2465
  %call26 = call i32 @decode_info_header(%struct.NUTContext* %34), !dbg !2466
  br label %for.cond13, !dbg !2467, !llvm.loop !2464

for.end27:                                        ; preds = %if.then19
  %35 = load i64, i64* %pos, align 8, !dbg !2469
  %sub = sub nsw i64 %35, 8, !dbg !2470
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2471
  %internal = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %36, i32 0, i32 55, !dbg !2472
  %37 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal, align 8, !dbg !2472
  %data_offset = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %37, i32 0, i32 3, !dbg !2473
  store i64 %sub, i64* %data_offset, align 8, !dbg !2474
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !2475
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %38, i32 0, i32 19, !dbg !2476
  %39 = load i32, i32* %seekable, align 8, !dbg !2476
  %and = and i32 %39, 1, !dbg !2477
  %tobool = icmp ne i32 %and, 0, !dbg !2477
  br i1 %tobool, label %if.then28, label %if.end32, !dbg !2478

if.then28:                                        ; preds = %for.end27
  call void @llvm.dbg.declare(metadata i64* %orig_pos, metadata !2479, metadata !2180), !dbg !2480
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !2481
  store %struct.AVIOContext* %40, %struct.AVIOContext** %s.addr.i41, align 8, !dbg !2482
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i41, align 8, !dbg !2483
  %call.i42 = call i64 @avio_seek(%struct.AVIOContext* %41, i64 0, i32 1) #10, !dbg !2484
  store i64 %call.i42, i64* %orig_pos, align 8, !dbg !2480
  %42 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2485
  %call30 = call i32 @find_and_decode_index(%struct.NUTContext* %42), !dbg !2486
  %43 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !2487
  %44 = load i64, i64* %orig_pos, align 8, !dbg !2488
  %call31 = call i64 @avio_seek(%struct.AVIOContext* %43, i64 %44, i32 0), !dbg !2489
  br label %if.end32, !dbg !2490

if.end32:                                         ; preds = %if.then28, %for.end27
  br label %do.body33, !dbg !2491, !llvm.loop !2492

do.body33:                                        ; preds = %if.end32
  %45 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2493
  %next_startcode34 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %45, i32 0, i32 5, !dbg !2497
  %46 = load i64, i64* %next_startcode34, align 8, !dbg !2497
  %cmp35 = icmp eq i64 %46, 5641854393898386793, !dbg !2498
  br i1 %cmp35, label %if.end37, label %if.then36, !dbg !2499

if.then36:                                        ; preds = %do.body33
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0), i32 848), !dbg !2500
  call void @abort() #11, !dbg !2503
  unreachable, !dbg !2505

if.end37:                                         ; preds = %do.body33
  br label %do.end39, !dbg !2506

do.end39:                                         ; preds = %if.end37
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2508
  call void @ff_metadata_conv_ctx(%struct.AVFormatContext* %47, %struct.AVMetadataConv* null, %struct.AVMetadataConv* getelementptr inbounds ([0 x %struct.AVMetadataConv], [0 x %struct.AVMetadataConv]* @ff_nut_metadata_conv, i32 0, i32 0)), !dbg !2509
  store i32 0, i32* %retval, align 4, !dbg !2510
  br label %return, !dbg !2510

fail:                                             ; preds = %if.then17, %if.then7, %if.then
  %48 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2511
  %call40 = call i32 @nut_read_close(%struct.AVFormatContext* %48), !dbg !2512
  store i32 -1094995529, i32* %retval, align 4, !dbg !2513
  br label %return, !dbg !2513

return:                                           ; preds = %fail, %do.end39
  %49 = load i32, i32* %retval, align 4, !dbg !2514
  ret i32 %49, !dbg !2514
}

; Function Attrs: nounwind uwtable
define internal i32 @nut_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2515 {
entry:
  %s.addr.i54 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i54, metadata !2271, metadata !2180), !dbg !2518
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2271, metadata !2180), !dbg !2524
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %nut = alloca %struct.NUTContext*, align 8
  %bc = alloca %struct.AVIOContext*, align 8
  %i = alloca i32, align 4
  %frame_code = alloca i32, align 4
  %ret = alloca i32, align 4
  %skip = alloca i32, align 4
  %ts = alloca i64, align 8
  %back_ptr = alloca i64, align 8
  %pos = alloca i64, align 8
  %tmp = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2526, metadata !2180), !dbg !2527
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2528, metadata !2180), !dbg !2529
  call void @llvm.dbg.declare(metadata %struct.NUTContext** %nut, metadata !2530, metadata !2180), !dbg !2531
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2532
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2533
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2533
  %2 = bitcast i8* %1 to %struct.NUTContext*, !dbg !2532
  store %struct.NUTContext* %2, %struct.NUTContext** %nut, align 8, !dbg !2531
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc, metadata !2534, metadata !2180), !dbg !2535
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2536
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2537
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2537
  store %struct.AVIOContext* %4, %struct.AVIOContext** %bc, align 8, !dbg !2535
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2538, metadata !2180), !dbg !2539
  call void @llvm.dbg.declare(metadata i32* %frame_code, metadata !2540, metadata !2180), !dbg !2541
  store i32 0, i32* %frame_code, align 4, !dbg !2541
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2542, metadata !2180), !dbg !2543
  call void @llvm.dbg.declare(metadata i32* %skip, metadata !2544, metadata !2180), !dbg !2545
  call void @llvm.dbg.declare(metadata i64* %ts, metadata !2546, metadata !2180), !dbg !2547
  call void @llvm.dbg.declare(metadata i64* %back_ptr, metadata !2548, metadata !2180), !dbg !2549
  br label %for.cond, !dbg !2550

for.cond:                                         ; preds = %sw.epilog, %entry
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !2551, metadata !2180), !dbg !2552
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !2553
  store %struct.AVIOContext* %5, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2554
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2555
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %6, i64 0, i32 1) #10, !dbg !2556
  store i64 %call.i, i64* %pos, align 8, !dbg !2552
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !2557, metadata !2180), !dbg !2558
  %7 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2559
  %next_startcode = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %7, i32 0, i32 5, !dbg !2560
  %8 = load i64, i64* %next_startcode, align 8, !dbg !2560
  store i64 %8, i64* %tmp, align 8, !dbg !2558
  %9 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2561
  %next_startcode1 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %9, i32 0, i32 5, !dbg !2562
  store i64 0, i64* %next_startcode1, align 8, !dbg !2563
  %10 = load i64, i64* %tmp, align 8, !dbg !2564
  %tobool = icmp ne i64 %10, 0, !dbg !2564
  br i1 %tobool, label %if.then, label %if.else, !dbg !2566

if.then:                                          ; preds = %for.cond
  %11 = load i64, i64* %pos, align 8, !dbg !2567
  %sub = sub nsw i64 %11, 8, !dbg !2567
  store i64 %sub, i64* %pos, align 8, !dbg !2567
  br label %if.end13, !dbg !2569

if.else:                                          ; preds = %for.cond
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !2570
  %call2 = call i32 @avio_r8(%struct.AVIOContext* %12), !dbg !2572
  store i32 %call2, i32* %frame_code, align 4, !dbg !2573
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !2574
  %call3 = call i32 @avio_feof(%struct.AVIOContext* %13), !dbg !2576
  %tobool4 = icmp ne i32 %call3, 0, !dbg !2576
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !2577

if.then5:                                         ; preds = %if.else
  store i32 -541478725, i32* %retval, align 4, !dbg !2578
  br label %return, !dbg !2578

if.end:                                           ; preds = %if.else
  %14 = load i32, i32* %frame_code, align 4, !dbg !2579
  %cmp = icmp eq i32 %14, 78, !dbg !2581
  br i1 %cmp, label %if.then6, label %if.end12, !dbg !2582

if.then6:                                         ; preds = %if.end
  %15 = load i32, i32* %frame_code, align 4, !dbg !2583
  %conv = sext i32 %15 to i64, !dbg !2583
  store i64 %conv, i64* %tmp, align 8, !dbg !2585
  store i32 1, i32* %i, align 4, !dbg !2586
  br label %for.cond7, !dbg !2588

for.cond7:                                        ; preds = %for.inc, %if.then6
  %16 = load i32, i32* %i, align 4, !dbg !2589
  %cmp8 = icmp slt i32 %16, 8, !dbg !2592
  br i1 %cmp8, label %for.body, label %for.end, !dbg !2593

for.body:                                         ; preds = %for.cond7
  %17 = load i64, i64* %tmp, align 8, !dbg !2594
  %shl = shl i64 %17, 8, !dbg !2595
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !2596
  %call10 = call i32 @avio_r8(%struct.AVIOContext* %18), !dbg !2597
  %conv11 = sext i32 %call10 to i64, !dbg !2597
  %add = add i64 %shl, %conv11, !dbg !2598
  store i64 %add, i64* %tmp, align 8, !dbg !2599
  br label %for.inc, !dbg !2600

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !2601
  %inc = add nsw i32 %19, 1, !dbg !2601
  store i32 %inc, i32* %i, align 4, !dbg !2601
  br label %for.cond7, !dbg !2603, !llvm.loop !2604

for.end:                                          ; preds = %for.cond7
  br label %if.end12, !dbg !2606

if.end12:                                         ; preds = %for.end, %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then
  %20 = load i64, i64* %tmp, align 8, !dbg !2607
  switch i64 %20, label %sw.default [
    i64 5642300418477196461, label %sw.bb
    i64 5643873726143592923, label %sw.bb
    i64 5645505568151168590, label %sw.bb
    i64 5641228474469759608, label %sw.bb17
    i64 5641854393898386793, label %sw.bb23
    i64 0, label %sw.bb30
  ], !dbg !2608

sw.bb:                                            ; preds = %if.end13, %if.end13, %if.end13
  %21 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2609
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !2610
  %23 = load i64, i64* %tmp, align 8, !dbg !2611
  %call14 = call i32 @get_packetheader(%struct.NUTContext* %21, %struct.AVIOContext* %22, i32 0, i64 %23), !dbg !2612
  store i32 %call14, i32* %skip, align 4, !dbg !2613
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !2614
  %25 = load i32, i32* %skip, align 4, !dbg !2615
  %conv15 = sext i32 %25 to i64, !dbg !2615
  %call16 = call i64 @avio_skip(%struct.AVIOContext* %24, i64 %conv15), !dbg !2616
  br label %sw.epilog, !dbg !2617

sw.bb17:                                          ; preds = %if.end13
  %26 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2618
  %call18 = call i32 @decode_info_header(%struct.NUTContext* %26), !dbg !2620
  %cmp19 = icmp slt i32 %call18, 0, !dbg !2621
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !2622

if.then21:                                        ; preds = %sw.bb17
  br label %resync, !dbg !2623

if.end22:                                         ; preds = %sw.bb17
  br label %sw.epilog, !dbg !2624

sw.bb23:                                          ; preds = %if.end13
  %27 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2625
  %call24 = call i32 @decode_syncpoint(%struct.NUTContext* %27, i64* %ts, i64* %back_ptr), !dbg !2627
  %cmp25 = icmp slt i32 %call24, 0, !dbg !2628
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !2629

if.then27:                                        ; preds = %sw.bb23
  br label %resync, !dbg !2630

if.end28:                                         ; preds = %sw.bb23
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !2631
  %call29 = call i32 @avio_r8(%struct.AVIOContext* %28), !dbg !2632
  store i32 %call29, i32* %frame_code, align 4, !dbg !2633
  br label %sw.bb30, !dbg !2634

sw.bb30:                                          ; preds = %if.end13, %if.end28
  %29 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2635
  %30 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2636
  %31 = load i32, i32* %frame_code, align 4, !dbg !2637
  %call31 = call i32 @decode_frame(%struct.NUTContext* %29, %struct.AVPacket* %30, i32 %31), !dbg !2638
  store i32 %call31, i32* %ret, align 4, !dbg !2639
  %32 = load i32, i32* %ret, align 4, !dbg !2640
  %cmp32 = icmp eq i32 %32, 0, !dbg !2642
  br i1 %cmp32, label %if.then34, label %if.else35, !dbg !2643

if.then34:                                        ; preds = %sw.bb30
  store i32 0, i32* %retval, align 4, !dbg !2644
  br label %return, !dbg !2644

if.else35:                                        ; preds = %sw.bb30
  %33 = load i32, i32* %ret, align 4, !dbg !2645
  %cmp36 = icmp eq i32 %33, 1, !dbg !2647
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !2648

if.then38:                                        ; preds = %if.else35
  br label %sw.epilog, !dbg !2649

if.end39:                                         ; preds = %if.else35
  br label %if.end40

if.end40:                                         ; preds = %if.end39
  br label %sw.default, !dbg !2650

sw.default:                                       ; preds = %if.end13, %if.end40
  br label %resync, !dbg !2652

resync:                                           ; preds = %sw.default, %if.then27, %if.then21
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2654
  %35 = bitcast %struct.AVFormatContext* %34 to i8*, !dbg !2654
  %36 = load i64, i64* %pos, align 8, !dbg !2655
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 48, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.70, i32 0, i32 0), i64 %36), !dbg !2656
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !2657
  %38 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2658
  %last_syncpoint_pos = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %38, i32 0, i32 10, !dbg !2659
  %39 = load i64, i64* %last_syncpoint_pos, align 8, !dbg !2659
  %40 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2660
  %last_resync_pos = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %40, i32 0, i32 11, !dbg !2661
  %41 = load i64, i64* %last_resync_pos, align 8, !dbg !2661
  %cmp41 = icmp sgt i64 %39, %41, !dbg !2662
  br i1 %cmp41, label %cond.true, label %cond.false, !dbg !2663

cond.true:                                        ; preds = %resync
  %42 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2664
  %last_syncpoint_pos43 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %42, i32 0, i32 10, !dbg !2666
  %43 = load i64, i64* %last_syncpoint_pos43, align 8, !dbg !2666
  br label %cond.end, !dbg !2667

cond.false:                                       ; preds = %resync
  %44 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2668
  %last_resync_pos44 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %44, i32 0, i32 11, !dbg !2670
  %45 = load i64, i64* %last_resync_pos44, align 8, !dbg !2670
  br label %cond.end, !dbg !2671

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %43, %cond.true ], [ %45, %cond.false ], !dbg !2672
  %add45 = add nsw i64 %cond, 1, !dbg !2674
  %call46 = call i64 @find_any_startcode(%struct.AVIOContext* %37, i64 %add45), !dbg !2675
  store i64 %call46, i64* %tmp, align 8, !dbg !2676
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !2677
  store %struct.AVIOContext* %46, %struct.AVIOContext** %s.addr.i54, align 8, !dbg !2678
  %47 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i54, align 8, !dbg !2679
  %call.i55 = call i64 @avio_seek(%struct.AVIOContext* %47, i64 0, i32 1) #10, !dbg !2680
  %48 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2681
  %last_resync_pos48 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %48, i32 0, i32 11, !dbg !2682
  store i64 %call.i55, i64* %last_resync_pos48, align 8, !dbg !2683
  %49 = load i64, i64* %tmp, align 8, !dbg !2684
  %cmp49 = icmp eq i64 %49, 0, !dbg !2686
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !2687

if.then51:                                        ; preds = %cond.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2688
  br label %return, !dbg !2688

if.end52:                                         ; preds = %cond.end
  %50 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2689
  %51 = bitcast %struct.AVFormatContext* %50 to i8*, !dbg !2689
  call void (i8*, i32, i8*, ...) @av_log(i8* %51, i32 48, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.71, i32 0, i32 0)), !dbg !2690
  %52 = load i64, i64* %tmp, align 8, !dbg !2691
  %53 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2692
  %next_startcode53 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %53, i32 0, i32 5, !dbg !2693
  store i64 %52, i64* %next_startcode53, align 8, !dbg !2694
  br label %sw.epilog, !dbg !2695

sw.epilog:                                        ; preds = %if.end52, %if.then38, %if.end22, %sw.bb
  br label %for.cond, !dbg !2696, !llvm.loop !2698

return:                                           ; preds = %if.then51, %if.then34, %if.then5
  %54 = load i32, i32* %retval, align 4, !dbg !2699
  ret i32 %54, !dbg !2699
}

; Function Attrs: nounwind uwtable
define internal i32 @nut_read_close(%struct.AVFormatContext* %s) #0 !dbg !2700 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %nut = alloca %struct.NUTContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2701, metadata !2180), !dbg !2702
  call void @llvm.dbg.declare(metadata %struct.NUTContext** %nut, metadata !2703, metadata !2180), !dbg !2704
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2705
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2706
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2706
  %2 = bitcast i8* %1 to %struct.NUTContext*, !dbg !2705
  store %struct.NUTContext* %2, %struct.NUTContext** %nut, align 8, !dbg !2704
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2707, metadata !2180), !dbg !2708
  %3 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2709
  %time_base = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %3, i32 0, i32 13, !dbg !2710
  %4 = bitcast %struct.AVRational** %time_base to i8*, !dbg !2711
  call void @av_freep(i8* %4), !dbg !2712
  %5 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2713
  %stream = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %5, i32 0, i32 6, !dbg !2714
  %6 = bitcast %struct.StreamContext** %stream to i8*, !dbg !2715
  call void @av_freep(i8* %6), !dbg !2716
  %7 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2717
  call void @ff_nut_free_sp(%struct.NUTContext* %7), !dbg !2718
  store i32 1, i32* %i, align 4, !dbg !2719
  br label %for.cond, !dbg !2721

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %i, align 4, !dbg !2722
  %9 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2725
  %header_count = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %9, i32 0, i32 12, !dbg !2726
  %10 = load i32, i32* %header_count, align 8, !dbg !2726
  %cmp = icmp slt i32 %8, %10, !dbg !2727
  br i1 %cmp, label %for.body, label %for.end, !dbg !2728

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !2729
  %idxprom = sext i32 %11 to i64, !dbg !2730
  %12 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2730
  %header = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %12, i32 0, i32 4, !dbg !2731
  %arrayidx = getelementptr inbounds [128 x i8*], [128 x i8*]* %header, i64 0, i64 %idxprom, !dbg !2730
  %13 = bitcast i8** %arrayidx to i8*, !dbg !2732
  call void @av_freep(i8* %13), !dbg !2733
  br label %for.inc, !dbg !2733

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !2734
  %inc = add nsw i32 %14, 1, !dbg !2734
  store i32 %inc, i32* %i, align 4, !dbg !2734
  br label %for.cond, !dbg !2736, !llvm.loop !2737

for.end:                                          ; preds = %for.cond
  ret i32 0, !dbg !2739
}

; Function Attrs: nounwind uwtable
define internal i32 @read_seek(%struct.AVFormatContext* %s, i32 %stream_index, i64 %pts, i32 %flags) #0 !dbg !2740 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %pts.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %nut = alloca %struct.NUTContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %dummy = alloca %struct.Syncpoint, align 8
  %nopts_sp = alloca %struct.Syncpoint, align 8
  %sp = alloca %struct.Syncpoint*, align 8
  %next_node = alloca [2 x %struct.Syncpoint*], align 16
  %pos3 = alloca i64, align 8
  %pos2 = alloca i64, align 8
  %ts4 = alloca i64, align 8
  %i = alloca i32, align 4
  %index = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2743, metadata !2180), !dbg !2744
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !2745, metadata !2180), !dbg !2746
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !2747, metadata !2180), !dbg !2748
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2749, metadata !2180), !dbg !2750
  call void @llvm.dbg.declare(metadata %struct.NUTContext** %nut, metadata !2751, metadata !2180), !dbg !2752
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2753
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2754
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2754
  %2 = bitcast i8* %1 to %struct.NUTContext*, !dbg !2753
  store %struct.NUTContext* %2, %struct.NUTContext** %nut, align 8, !dbg !2752
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2755, metadata !2180), !dbg !2756
  %3 = load i32, i32* %stream_index.addr, align 4, !dbg !2757
  %idxprom = sext i32 %3 to i64, !dbg !2758
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2758
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 7, !dbg !2759
  %5 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2759
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %5, i64 %idxprom, !dbg !2758
  %6 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2758
  store %struct.AVStream* %6, %struct.AVStream** %st, align 8, !dbg !2756
  call void @llvm.dbg.declare(metadata %struct.Syncpoint* %dummy, metadata !2760, metadata !2180), !dbg !2767
  %pos = getelementptr inbounds %struct.Syncpoint, %struct.Syncpoint* %dummy, i32 0, i32 0, !dbg !2768
  store i64 0, i64* %pos, align 8, !dbg !2768
  %back_ptr = getelementptr inbounds %struct.Syncpoint, %struct.Syncpoint* %dummy, i32 0, i32 1, !dbg !2768
  store i64 0, i64* %back_ptr, align 8, !dbg !2768
  %ts = getelementptr inbounds %struct.Syncpoint, %struct.Syncpoint* %dummy, i32 0, i32 2, !dbg !2768
  %7 = load i64, i64* %pts.addr, align 8, !dbg !2769
  %conv = sitofp i64 %7 to double, !dbg !2769
  %8 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2770
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %8, i32 0, i32 4, !dbg !2771
  %9 = bitcast %struct.AVRational* %time_base to i64*, !dbg !2772
  %10 = load i64, i64* %9, align 8, !dbg !2772
  %call = call double @av_q2d(i64 %10), !dbg !2772
  %mul = fmul double %conv, %call, !dbg !2773
  %mul1 = fmul double %mul, 1.000000e+06, !dbg !2774
  %conv2 = fptosi double %mul1 to i64, !dbg !2769
  store i64 %conv2, i64* %ts, align 8, !dbg !2768
  call void @llvm.dbg.declare(metadata %struct.Syncpoint* %nopts_sp, metadata !2775, metadata !2180), !dbg !2776
  %11 = bitcast %struct.Syncpoint* %nopts_sp to i8*, !dbg !2776
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast (%struct.Syncpoint* @read_seek.nopts_sp to i8*), i64 24, i32 8, i1 false), !dbg !2776
  call void @llvm.dbg.declare(metadata %struct.Syncpoint** %sp, metadata !2777, metadata !2180), !dbg !2779
  call void @llvm.dbg.declare(metadata [2 x %struct.Syncpoint*]* %next_node, metadata !2780, metadata !2180), !dbg !2783
  %arrayinit.begin = getelementptr inbounds [2 x %struct.Syncpoint*], [2 x %struct.Syncpoint*]* %next_node, i64 0, i64 0, !dbg !2784
  store %struct.Syncpoint* %nopts_sp, %struct.Syncpoint** %arrayinit.begin, align 8, !dbg !2784
  %arrayinit.element = getelementptr inbounds %struct.Syncpoint*, %struct.Syncpoint** %arrayinit.begin, i64 1, !dbg !2784
  store %struct.Syncpoint* %nopts_sp, %struct.Syncpoint** %arrayinit.element, align 8, !dbg !2784
  call void @llvm.dbg.declare(metadata i64* %pos3, metadata !2785, metadata !2180), !dbg !2786
  call void @llvm.dbg.declare(metadata i64* %pos2, metadata !2787, metadata !2180), !dbg !2788
  call void @llvm.dbg.declare(metadata i64* %ts4, metadata !2789, metadata !2180), !dbg !2790
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2791, metadata !2180), !dbg !2792
  %12 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2793
  %flags5 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %12, i32 0, i32 19, !dbg !2795
  %13 = load i32, i32* %flags5, align 8, !dbg !2795
  %and = and i32 %13, 2, !dbg !2796
  %tobool = icmp ne i32 %and, 0, !dbg !2796
  br i1 %tobool, label %if.then, label %if.end, !dbg !2797

if.then:                                          ; preds = %entry
  store i32 -38, i32* %retval, align 4, !dbg !2798
  br label %return, !dbg !2798

if.end:                                           ; preds = %entry
  %14 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2800
  %index_entries = getelementptr inbounds %struct.AVStream, %struct.AVStream* %14, i32 0, i32 33, !dbg !2802
  %15 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries, align 8, !dbg !2802
  %tobool6 = icmp ne %struct.AVIndexEntry* %15, null, !dbg !2800
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !2803

if.then7:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2804, metadata !2180), !dbg !2806
  %16 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2807
  %17 = load i64, i64* %pts.addr, align 8, !dbg !2808
  %18 = load i32, i32* %flags.addr, align 4, !dbg !2809
  %call8 = call i32 @av_index_search_timestamp(%struct.AVStream* %16, i64 %17, i32 %18), !dbg !2810
  store i32 %call8, i32* %index, align 4, !dbg !2806
  %19 = load i32, i32* %index, align 4, !dbg !2811
  %cmp = icmp slt i32 %19, 0, !dbg !2813
  br i1 %cmp, label %if.then10, label %if.end12, !dbg !2814

if.then10:                                        ; preds = %if.then7
  %20 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2815
  %21 = load i64, i64* %pts.addr, align 8, !dbg !2816
  %22 = load i32, i32* %flags.addr, align 4, !dbg !2817
  %xor = xor i32 %22, 1, !dbg !2818
  %call11 = call i32 @av_index_search_timestamp(%struct.AVStream* %20, i64 %21, i32 %xor), !dbg !2819
  store i32 %call11, i32* %index, align 4, !dbg !2820
  br label %if.end12, !dbg !2821

if.end12:                                         ; preds = %if.then10, %if.then7
  %23 = load i32, i32* %index, align 4, !dbg !2822
  %cmp13 = icmp slt i32 %23, 0, !dbg !2824
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !2825

if.then15:                                        ; preds = %if.end12
  store i32 -1, i32* %retval, align 4, !dbg !2826
  br label %return, !dbg !2826

if.end16:                                         ; preds = %if.end12
  %24 = load i32, i32* %index, align 4, !dbg !2827
  %idxprom17 = sext i32 %24 to i64, !dbg !2828
  %25 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2828
  %index_entries18 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %25, i32 0, i32 33, !dbg !2829
  %26 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries18, align 8, !dbg !2829
  %arrayidx19 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %26, i64 %idxprom17, !dbg !2828
  %pos20 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx19, i32 0, i32 0, !dbg !2830
  %27 = load i64, i64* %pos20, align 8, !dbg !2830
  store i64 %27, i64* %pos2, align 8, !dbg !2831
  %28 = load i32, i32* %index, align 4, !dbg !2832
  %idxprom21 = sext i32 %28 to i64, !dbg !2833
  %29 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2833
  %index_entries22 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %29, i32 0, i32 33, !dbg !2834
  %30 = load %struct.AVIndexEntry*, %struct.AVIndexEntry** %index_entries22, align 8, !dbg !2834
  %arrayidx23 = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %30, i64 %idxprom21, !dbg !2833
  %timestamp = getelementptr inbounds %struct.AVIndexEntry, %struct.AVIndexEntry* %arrayidx23, i32 0, i32 1, !dbg !2835
  %31 = load i64, i64* %timestamp, align 8, !dbg !2835
  store i64 %31, i64* %ts4, align 8, !dbg !2836
  br label %if.end82, !dbg !2837

if.else:                                          ; preds = %if.end
  %32 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2838
  %syncpoints = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %32, i32 0, i32 14, !dbg !2840
  %33 = load %struct.AVTreeNode*, %struct.AVTreeNode** %syncpoints, align 8, !dbg !2840
  %34 = bitcast %struct.Syncpoint* %dummy to i8*, !dbg !2841
  %arraydecay = getelementptr inbounds [2 x %struct.Syncpoint*], [2 x %struct.Syncpoint*]* %next_node, i32 0, i32 0, !dbg !2842
  %35 = bitcast %struct.Syncpoint** %arraydecay to i8**, !dbg !2843
  %call24 = call i8* @av_tree_find(%struct.AVTreeNode* %33, i8* %34, i32 (i8*, i8*)* @ff_nut_sp_pts_cmp, i8** %35), !dbg !2844
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2845
  %37 = bitcast %struct.AVFormatContext* %36 to i8*, !dbg !2845
  %arrayidx25 = getelementptr inbounds [2 x %struct.Syncpoint*], [2 x %struct.Syncpoint*]* %next_node, i64 0, i64 0, !dbg !2846
  %38 = load %struct.Syncpoint*, %struct.Syncpoint** %arrayidx25, align 16, !dbg !2846
  %pos26 = getelementptr inbounds %struct.Syncpoint, %struct.Syncpoint* %38, i32 0, i32 0, !dbg !2847
  %39 = load i64, i64* %pos26, align 8, !dbg !2847
  %arrayidx27 = getelementptr inbounds [2 x %struct.Syncpoint*], [2 x %struct.Syncpoint*]* %next_node, i64 0, i64 1, !dbg !2848
  %40 = load %struct.Syncpoint*, %struct.Syncpoint** %arrayidx27, align 8, !dbg !2848
  %pos28 = getelementptr inbounds %struct.Syncpoint, %struct.Syncpoint* %40, i32 0, i32 0, !dbg !2849
  %41 = load i64, i64* %pos28, align 8, !dbg !2849
  %arrayidx29 = getelementptr inbounds [2 x %struct.Syncpoint*], [2 x %struct.Syncpoint*]* %next_node, i64 0, i64 0, !dbg !2850
  %42 = load %struct.Syncpoint*, %struct.Syncpoint** %arrayidx29, align 16, !dbg !2850
  %ts30 = getelementptr inbounds %struct.Syncpoint, %struct.Syncpoint* %42, i32 0, i32 2, !dbg !2851
  %43 = load i64, i64* %ts30, align 8, !dbg !2851
  %arrayidx31 = getelementptr inbounds [2 x %struct.Syncpoint*], [2 x %struct.Syncpoint*]* %next_node, i64 0, i64 1, !dbg !2852
  %44 = load %struct.Syncpoint*, %struct.Syncpoint** %arrayidx31, align 8, !dbg !2852
  %ts32 = getelementptr inbounds %struct.Syncpoint, %struct.Syncpoint* %44, i32 0, i32 2, !dbg !2853
  %45 = load i64, i64* %ts32, align 8, !dbg !2853
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 48, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.91, i32 0, i32 0), i64 %39, i64 %41, i64 %43, i64 %45), !dbg !2854
  %46 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2855
  %ts33 = getelementptr inbounds %struct.Syncpoint, %struct.Syncpoint* %dummy, i32 0, i32 2, !dbg !2856
  %47 = load i64, i64* %ts33, align 8, !dbg !2856
  %arrayidx34 = getelementptr inbounds [2 x %struct.Syncpoint*], [2 x %struct.Syncpoint*]* %next_node, i64 0, i64 0, !dbg !2857
  %48 = load %struct.Syncpoint*, %struct.Syncpoint** %arrayidx34, align 16, !dbg !2857
  %pos35 = getelementptr inbounds %struct.Syncpoint, %struct.Syncpoint* %48, i32 0, i32 0, !dbg !2858
  %49 = load i64, i64* %pos35, align 8, !dbg !2858
  %arrayidx36 = getelementptr inbounds [2 x %struct.Syncpoint*], [2 x %struct.Syncpoint*]* %next_node, i64 0, i64 1, !dbg !2859
  %50 = load %struct.Syncpoint*, %struct.Syncpoint** %arrayidx36, align 8, !dbg !2859
  %pos37 = getelementptr inbounds %struct.Syncpoint, %struct.Syncpoint* %50, i32 0, i32 0, !dbg !2860
  %51 = load i64, i64* %pos37, align 8, !dbg !2860
  %arrayidx38 = getelementptr inbounds [2 x %struct.Syncpoint*], [2 x %struct.Syncpoint*]* %next_node, i64 0, i64 1, !dbg !2861
  %52 = load %struct.Syncpoint*, %struct.Syncpoint** %arrayidx38, align 8, !dbg !2861
  %pos39 = getelementptr inbounds %struct.Syncpoint, %struct.Syncpoint* %52, i32 0, i32 0, !dbg !2862
  %53 = load i64, i64* %pos39, align 8, !dbg !2862
  %arrayidx40 = getelementptr inbounds [2 x %struct.Syncpoint*], [2 x %struct.Syncpoint*]* %next_node, i64 0, i64 0, !dbg !2863
  %54 = load %struct.Syncpoint*, %struct.Syncpoint** %arrayidx40, align 16, !dbg !2863
  %ts41 = getelementptr inbounds %struct.Syncpoint, %struct.Syncpoint* %54, i32 0, i32 2, !dbg !2864
  %55 = load i64, i64* %ts41, align 8, !dbg !2864
  %arrayidx42 = getelementptr inbounds [2 x %struct.Syncpoint*], [2 x %struct.Syncpoint*]* %next_node, i64 0, i64 1, !dbg !2865
  %56 = load %struct.Syncpoint*, %struct.Syncpoint** %arrayidx42, align 8, !dbg !2865
  %ts43 = getelementptr inbounds %struct.Syncpoint, %struct.Syncpoint* %56, i32 0, i32 2, !dbg !2866
  %57 = load i64, i64* %ts43, align 8, !dbg !2866
  %call44 = call i64 @ff_gen_search(%struct.AVFormatContext* %46, i32 -1, i64 %47, i64 %49, i64 %51, i64 %53, i64 %55, i64 %57, i32 1, i64* %ts4, i64 (%struct.AVFormatContext*, i32, i64*, i64)* @nut_read_timestamp), !dbg !2867
  store i64 %call44, i64* %pos3, align 8, !dbg !2868
  %58 = load i64, i64* %pos3, align 8, !dbg !2869
  %cmp45 = icmp slt i64 %58, 0, !dbg !2871
  br i1 %cmp45, label %if.then47, label %if.end49, !dbg !2872

if.then47:                                        ; preds = %if.else
  %59 = load i64, i64* %pos3, align 8, !dbg !2873
  %conv48 = trunc i64 %59 to i32, !dbg !2873
  store i32 %conv48, i32* %retval, align 4, !dbg !2874
  br label %return, !dbg !2874

if.end49:                                         ; preds = %if.else
  %60 = load i32, i32* %flags.addr, align 4, !dbg !2875
  %and50 = and i32 %60, 1, !dbg !2877
  %tobool51 = icmp ne i32 %and50, 0, !dbg !2877
  br i1 %tobool51, label %if.end74, label %if.then52, !dbg !2878

if.then52:                                        ; preds = %if.end49
  %61 = load i64, i64* %pos3, align 8, !dbg !2879
  %add = add nsw i64 %61, 16, !dbg !2881
  %pos53 = getelementptr inbounds %struct.Syncpoint, %struct.Syncpoint* %dummy, i32 0, i32 0, !dbg !2882
  store i64 %add, i64* %pos53, align 8, !dbg !2883
  %arrayidx54 = getelementptr inbounds [2 x %struct.Syncpoint*], [2 x %struct.Syncpoint*]* %next_node, i64 0, i64 1, !dbg !2884
  store %struct.Syncpoint* %nopts_sp, %struct.Syncpoint** %arrayidx54, align 8, !dbg !2885
  %62 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2886
  %syncpoints55 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %62, i32 0, i32 14, !dbg !2887
  %63 = load %struct.AVTreeNode*, %struct.AVTreeNode** %syncpoints55, align 8, !dbg !2887
  %64 = bitcast %struct.Syncpoint* %dummy to i8*, !dbg !2888
  %arraydecay56 = getelementptr inbounds [2 x %struct.Syncpoint*], [2 x %struct.Syncpoint*]* %next_node, i32 0, i32 0, !dbg !2889
  %65 = bitcast %struct.Syncpoint** %arraydecay56 to i8**, !dbg !2890
  %call57 = call i8* @av_tree_find(%struct.AVTreeNode* %63, i8* %64, i32 (i8*, i8*)* @ff_nut_sp_pos_cmp, i8** %65), !dbg !2891
  %66 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2892
  %pos58 = getelementptr inbounds %struct.Syncpoint, %struct.Syncpoint* %dummy, i32 0, i32 0, !dbg !2893
  %67 = load i64, i64* %pos58, align 8, !dbg !2893
  %arrayidx59 = getelementptr inbounds [2 x %struct.Syncpoint*], [2 x %struct.Syncpoint*]* %next_node, i64 0, i64 0, !dbg !2894
  %68 = load %struct.Syncpoint*, %struct.Syncpoint** %arrayidx59, align 16, !dbg !2894
  %pos60 = getelementptr inbounds %struct.Syncpoint, %struct.Syncpoint* %68, i32 0, i32 0, !dbg !2895
  %69 = load i64, i64* %pos60, align 8, !dbg !2895
  %arrayidx61 = getelementptr inbounds [2 x %struct.Syncpoint*], [2 x %struct.Syncpoint*]* %next_node, i64 0, i64 1, !dbg !2896
  %70 = load %struct.Syncpoint*, %struct.Syncpoint** %arrayidx61, align 8, !dbg !2896
  %pos62 = getelementptr inbounds %struct.Syncpoint, %struct.Syncpoint* %70, i32 0, i32 0, !dbg !2897
  %71 = load i64, i64* %pos62, align 8, !dbg !2897
  %arrayidx63 = getelementptr inbounds [2 x %struct.Syncpoint*], [2 x %struct.Syncpoint*]* %next_node, i64 0, i64 1, !dbg !2898
  %72 = load %struct.Syncpoint*, %struct.Syncpoint** %arrayidx63, align 8, !dbg !2898
  %pos64 = getelementptr inbounds %struct.Syncpoint, %struct.Syncpoint* %72, i32 0, i32 0, !dbg !2899
  %73 = load i64, i64* %pos64, align 8, !dbg !2899
  %arrayidx65 = getelementptr inbounds [2 x %struct.Syncpoint*], [2 x %struct.Syncpoint*]* %next_node, i64 0, i64 0, !dbg !2900
  %74 = load %struct.Syncpoint*, %struct.Syncpoint** %arrayidx65, align 16, !dbg !2900
  %back_ptr66 = getelementptr inbounds %struct.Syncpoint, %struct.Syncpoint* %74, i32 0, i32 1, !dbg !2901
  %75 = load i64, i64* %back_ptr66, align 8, !dbg !2901
  %arrayidx67 = getelementptr inbounds [2 x %struct.Syncpoint*], [2 x %struct.Syncpoint*]* %next_node, i64 0, i64 1, !dbg !2902
  %76 = load %struct.Syncpoint*, %struct.Syncpoint** %arrayidx67, align 8, !dbg !2902
  %back_ptr68 = getelementptr inbounds %struct.Syncpoint, %struct.Syncpoint* %76, i32 0, i32 1, !dbg !2903
  %77 = load i64, i64* %back_ptr68, align 8, !dbg !2903
  %78 = load i32, i32* %flags.addr, align 4, !dbg !2904
  %call69 = call i64 @ff_gen_search(%struct.AVFormatContext* %66, i32 -2, i64 %67, i64 %69, i64 %71, i64 %73, i64 %75, i64 %77, i32 %78, i64* %ts4, i64 (%struct.AVFormatContext*, i32, i64*, i64)* @nut_read_timestamp), !dbg !2905
  store i64 %call69, i64* %pos2, align 8, !dbg !2906
  %79 = load i64, i64* %pos2, align 8, !dbg !2907
  %cmp70 = icmp sge i64 %79, 0, !dbg !2909
  br i1 %cmp70, label %if.then72, label %if.end73, !dbg !2910

if.then72:                                        ; preds = %if.then52
  %80 = load i64, i64* %pos2, align 8, !dbg !2911
  store i64 %80, i64* %pos3, align 8, !dbg !2912
  br label %if.end73, !dbg !2913

if.end73:                                         ; preds = %if.then72, %if.then52
  br label %if.end74, !dbg !2914

if.end74:                                         ; preds = %if.end73, %if.end49
  %81 = load i64, i64* %pos3, align 8, !dbg !2915
  %pos75 = getelementptr inbounds %struct.Syncpoint, %struct.Syncpoint* %dummy, i32 0, i32 0, !dbg !2916
  store i64 %81, i64* %pos75, align 8, !dbg !2917
  %82 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2918
  %syncpoints76 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %82, i32 0, i32 14, !dbg !2919
  %83 = load %struct.AVTreeNode*, %struct.AVTreeNode** %syncpoints76, align 8, !dbg !2919
  %84 = bitcast %struct.Syncpoint* %dummy to i8*, !dbg !2920
  %call77 = call i8* @av_tree_find(%struct.AVTreeNode* %83, i8* %84, i32 (i8*, i8*)* @ff_nut_sp_pos_cmp, i8** null), !dbg !2921
  %85 = bitcast i8* %call77 to %struct.Syncpoint*, !dbg !2921
  store %struct.Syncpoint* %85, %struct.Syncpoint** %sp, align 8, !dbg !2922
  br label %do.body, !dbg !2923, !llvm.loop !2924

do.body:                                          ; preds = %if.end74
  %86 = load %struct.Syncpoint*, %struct.Syncpoint** %sp, align 8, !dbg !2925
  %tobool78 = icmp ne %struct.Syncpoint* %86, null, !dbg !2929
  br i1 %tobool78, label %if.end80, label %if.then79, !dbg !2930

if.then79:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0), i32 1275), !dbg !2931
  call void @abort() #11, !dbg !2934
  unreachable, !dbg !2936

if.end80:                                         ; preds = %do.body
  br label %do.end, !dbg !2937

do.end:                                           ; preds = %if.end80
  %87 = load %struct.Syncpoint*, %struct.Syncpoint** %sp, align 8, !dbg !2939
  %back_ptr81 = getelementptr inbounds %struct.Syncpoint, %struct.Syncpoint* %87, i32 0, i32 1, !dbg !2940
  %88 = load i64, i64* %back_ptr81, align 8, !dbg !2940
  %sub = sub i64 %88, 15, !dbg !2941
  store i64 %sub, i64* %pos2, align 8, !dbg !2942
  br label %if.end82

if.end82:                                         ; preds = %do.end, %if.end16
  %89 = load i64, i64* %pos2, align 8, !dbg !2943
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 48, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.93, i32 0, i32 0), i64 %89), !dbg !2944
  %90 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2945
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %90, i32 0, i32 4, !dbg !2946
  %91 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2946
  %92 = load i64, i64* %pos2, align 8, !dbg !2947
  %call83 = call i64 @find_startcode(%struct.AVIOContext* %91, i64 5641854393898386793, i64 %92), !dbg !2948
  store i64 %call83, i64* %pos3, align 8, !dbg !2949
  %93 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2950
  %pb84 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %93, i32 0, i32 4, !dbg !2951
  %94 = load %struct.AVIOContext*, %struct.AVIOContext** %pb84, align 8, !dbg !2951
  %95 = load i64, i64* %pos3, align 8, !dbg !2952
  %call85 = call i64 @avio_seek(%struct.AVIOContext* %94, i64 %95, i32 0), !dbg !2953
  %96 = load i64, i64* %pos3, align 8, !dbg !2954
  %97 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2955
  %last_syncpoint_pos = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %97, i32 0, i32 10, !dbg !2956
  store i64 %96, i64* %last_syncpoint_pos, align 8, !dbg !2957
  %98 = load i64, i64* %pos3, align 8, !dbg !2958
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 48, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.94, i32 0, i32 0), i64 %98), !dbg !2959
  %99 = load i64, i64* %pos2, align 8, !dbg !2960
  %100 = load i64, i64* %pos3, align 8, !dbg !2962
  %cmp86 = icmp sgt i64 %99, %100, !dbg !2963
  br i1 %cmp86, label %if.then91, label %lor.lhs.false, !dbg !2964

lor.lhs.false:                                    ; preds = %if.end82
  %101 = load i64, i64* %pos2, align 8, !dbg !2965
  %add88 = add nsw i64 %101, 15, !dbg !2967
  %102 = load i64, i64* %pos3, align 8, !dbg !2968
  %cmp89 = icmp slt i64 %add88, %102, !dbg !2969
  br i1 %cmp89, label %if.then91, label %if.end92, !dbg !2970

if.then91:                                        ; preds = %lor.lhs.false, %if.end82
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.95, i32 0, i32 0)), !dbg !2971
  br label %if.end92, !dbg !2971

if.end92:                                         ; preds = %if.then91, %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !2972
  br label %for.cond, !dbg !2974

for.cond:                                         ; preds = %for.inc, %if.end92
  %103 = load i32, i32* %i, align 4, !dbg !2975
  %104 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2978
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %104, i32 0, i32 6, !dbg !2979
  %105 = load i32, i32* %nb_streams, align 4, !dbg !2979
  %cmp93 = icmp ult i32 %103, %105, !dbg !2980
  br i1 %cmp93, label %for.body, label %for.end, !dbg !2981

for.body:                                         ; preds = %for.cond
  %106 = load i32, i32* %i, align 4, !dbg !2982
  %idxprom95 = sext i32 %106 to i64, !dbg !2983
  %107 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2983
  %stream = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %107, i32 0, i32 6, !dbg !2984
  %108 = load %struct.StreamContext*, %struct.StreamContext** %stream, align 8, !dbg !2984
  %arrayidx96 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %108, i64 %idxprom95, !dbg !2983
  %skip_until_key_frame = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %arrayidx96, i32 0, i32 1, !dbg !2985
  store i32 1, i32* %skip_until_key_frame, align 4, !dbg !2986
  br label %for.inc, !dbg !2983

for.inc:                                          ; preds = %for.body
  %109 = load i32, i32* %i, align 4, !dbg !2987
  %inc = add nsw i32 %109, 1, !dbg !2987
  store i32 %inc, i32* %i, align 4, !dbg !2987
  br label %for.cond, !dbg !2989, !llvm.loop !2990

for.end:                                          ; preds = %for.cond
  %110 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !2992
  %last_resync_pos = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %110, i32 0, i32 11, !dbg !2993
  store i64 0, i64* %last_resync_pos, align 8, !dbg !2994
  store i32 0, i32* %retval, align 4, !dbg !2995
  br label %return, !dbg !2995

return:                                           ; preds = %for.end, %if.then47, %if.then15, %if.then
  %111 = load i32, i32* %retval, align 4, !dbg !2996
  ret i32 %111, !dbg !2996
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i64 @find_startcode(%struct.AVIOContext* %bc, i64 %code, i64 %pos) #0 !dbg !2997 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2271, metadata !2180), !dbg !3000
  %retval = alloca i64, align 8
  %bc.addr = alloca %struct.AVIOContext*, align 8
  %code.addr = alloca i64, align 8
  %pos.addr = alloca i64, align 8
  %startcode = alloca i64, align 8
  store %struct.AVIOContext* %bc, %struct.AVIOContext** %bc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc.addr, metadata !3006, metadata !2180), !dbg !3007
  store i64 %code, i64* %code.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %code.addr, metadata !3008, metadata !2180), !dbg !3009
  store i64 %pos, i64* %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos.addr, metadata !3010, metadata !2180), !dbg !3011
  br label %for.cond, !dbg !3012

for.cond:                                         ; preds = %if.end4, %entry
  call void @llvm.dbg.declare(metadata i64* %startcode, metadata !3013, metadata !2180), !dbg !3014
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !3015
  %1 = load i64, i64* %pos.addr, align 8, !dbg !3016
  %call = call i64 @find_any_startcode(%struct.AVIOContext* %0, i64 %1), !dbg !3017
  store i64 %call, i64* %startcode, align 8, !dbg !3014
  %2 = load i64, i64* %startcode, align 8, !dbg !3018
  %3 = load i64, i64* %code.addr, align 8, !dbg !3019
  %cmp = icmp eq i64 %2, %3, !dbg !3020
  br i1 %cmp, label %if.then, label %if.else, !dbg !3021

if.then:                                          ; preds = %for.cond
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !3022
  store %struct.AVIOContext* %4, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3023
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3024
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %5, i64 0, i32 1) #10, !dbg !3025
  %sub = sub nsw i64 %call.i, 8, !dbg !3026
  store i64 %sub, i64* %retval, align 8, !dbg !3027
  br label %return, !dbg !3027

if.else:                                          ; preds = %for.cond
  %6 = load i64, i64* %startcode, align 8, !dbg !3028
  %cmp2 = icmp eq i64 %6, 0, !dbg !3030
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !3031

if.then3:                                         ; preds = %if.else
  store i64 -1, i64* %retval, align 8, !dbg !3032
  br label %return, !dbg !3032

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  store i64 -1, i64* %pos.addr, align 8, !dbg !3033
  br label %for.cond, !dbg !3034, !llvm.loop !3036

return:                                           ; preds = %if.then3, %if.then
  %7 = load i64, i64* %retval, align 8, !dbg !3037
  ret i64 %7, !dbg !3037
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @decode_main_header(%struct.NUTContext* %nut) #0 !dbg !3038 {
entry:
  %s.addr.i380 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i380, metadata !2271, metadata !2180), !dbg !3041
  %s.addr.i378 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i378, metadata !2271, metadata !2180), !dbg !3045
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2271, metadata !2180), !dbg !3048
  %retval = alloca i32, align 4
  %nut.addr = alloca %struct.NUTContext*, align 8
  %s = alloca %struct.AVFormatContext*, align 8
  %bc = alloca %struct.AVIOContext*, align 8
  %tmp = alloca i64, align 8
  %end = alloca i64, align 8
  %stream_count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %ret = alloca i32, align 4
  %tmp_stream = alloca i32, align 4
  %tmp_mul = alloca i32, align 4
  %tmp_pts = alloca i32, align 4
  %tmp_size = alloca i32, align 4
  %tmp_res = alloca i32, align 4
  %tmp_head_idx = alloca i32, align 4
  %tmp_flags = alloca i32, align 4
  %tmp_fields = alloca i32, align 4
  %rem = alloca i32, align 4
  %hdr = alloca i8*, align 8
  store %struct.NUTContext* %nut, %struct.NUTContext** %nut.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NUTContext** %nut.addr, metadata !3050, metadata !2180), !dbg !3051
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s, metadata !3052, metadata !2180), !dbg !3053
  %0 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3054
  %avf = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %0, i32 0, i32 1, !dbg !3055
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !3055
  store %struct.AVFormatContext* %1, %struct.AVFormatContext** %s, align 8, !dbg !3053
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc, metadata !3056, metadata !2180), !dbg !3057
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !3058
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 4, !dbg !3059
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3059
  store %struct.AVIOContext* %3, %struct.AVIOContext** %bc, align 8, !dbg !3057
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !3060, metadata !2180), !dbg !3061
  call void @llvm.dbg.declare(metadata i64* %end, metadata !3062, metadata !2180), !dbg !3063
  call void @llvm.dbg.declare(metadata i32* %stream_count, metadata !3064, metadata !2180), !dbg !3065
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3066, metadata !2180), !dbg !3067
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3068, metadata !2180), !dbg !3069
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3070, metadata !2180), !dbg !3071
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3072, metadata !2180), !dbg !3073
  call void @llvm.dbg.declare(metadata i32* %tmp_stream, metadata !3074, metadata !2180), !dbg !3075
  call void @llvm.dbg.declare(metadata i32* %tmp_mul, metadata !3076, metadata !2180), !dbg !3077
  call void @llvm.dbg.declare(metadata i32* %tmp_pts, metadata !3078, metadata !2180), !dbg !3079
  call void @llvm.dbg.declare(metadata i32* %tmp_size, metadata !3080, metadata !2180), !dbg !3081
  call void @llvm.dbg.declare(metadata i32* %tmp_res, metadata !3082, metadata !2180), !dbg !3083
  call void @llvm.dbg.declare(metadata i32* %tmp_head_idx, metadata !3084, metadata !2180), !dbg !3085
  %4 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3086
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3087
  %call = call i32 @get_packetheader(%struct.NUTContext* %4, %struct.AVIOContext* %5, i32 1, i64 5642300418477196461), !dbg !3088
  %conv = sext i32 %call to i64, !dbg !3088
  store i64 %conv, i64* %end, align 8, !dbg !3089
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3090
  store %struct.AVIOContext* %6, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3091
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3092
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %7, i64 0, i32 1) #10, !dbg !3093
  %8 = load i64, i64* %end, align 8, !dbg !3094
  %add = add i64 %8, %call.i, !dbg !3094
  store i64 %add, i64* %end, align 8, !dbg !3094
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3095
  %call14 = call i64 @ffio_read_varlen(%struct.AVIOContext* %9), !dbg !3096
  %conv15 = trunc i64 %call14 to i32, !dbg !3096
  %10 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3097
  %version = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %10, i32 0, i32 20, !dbg !3098
  store i32 %conv15, i32* %version, align 4, !dbg !3099
  %11 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3100
  %version16 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %11, i32 0, i32 20, !dbg !3102
  %12 = load i32, i32* %version16, align 4, !dbg !3102
  %cmp = icmp slt i32 %12, 2, !dbg !3103
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3104

lor.lhs.false:                                    ; preds = %entry
  %13 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3105
  %version18 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %13, i32 0, i32 20, !dbg !3106
  %14 = load i32, i32* %version18, align 4, !dbg !3106
  %cmp19 = icmp sgt i32 %14, 4, !dbg !3107
  br i1 %cmp19, label %if.then, label %if.end, !dbg !3108

if.then:                                          ; preds = %lor.lhs.false, %entry
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !3110
  %16 = bitcast %struct.AVFormatContext* %15 to i8*, !dbg !3110
  %17 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3112
  %version21 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %17, i32 0, i32 20, !dbg !3113
  %18 = load i32, i32* %version21, align 4, !dbg !3113
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i32 0, i32 0), i32 %18), !dbg !3114
  store i32 -38, i32* %retval, align 4, !dbg !3115
  br label %return, !dbg !3115

if.end:                                           ; preds = %lor.lhs.false
  %19 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3116
  %version22 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %19, i32 0, i32 20, !dbg !3118
  %20 = load i32, i32* %version22, align 4, !dbg !3118
  %cmp23 = icmp sgt i32 %20, 3, !dbg !3119
  br i1 %cmp23, label %if.then25, label %if.end28, !dbg !3120

if.then25:                                        ; preds = %if.end
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3121
  %call26 = call i64 @ffio_read_varlen(%struct.AVIOContext* %21), !dbg !3122
  %conv27 = trunc i64 %call26 to i32, !dbg !3122
  %22 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3123
  %minor_version = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %22, i32 0, i32 21, !dbg !3124
  store i32 %conv27, i32* %minor_version, align 8, !dbg !3125
  br label %if.end28, !dbg !3123

if.end28:                                         ; preds = %if.then25, %if.end
  br label %do.body, !dbg !3126, !llvm.loop !3127

do.body:                                          ; preds = %if.end28
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3128
  %call29 = call i64 @ffio_read_varlen(%struct.AVIOContext* %23), !dbg !3131
  store i64 %call29, i64* %tmp, align 8, !dbg !3132
  %24 = load i64, i64* %tmp, align 8, !dbg !3133
  %cmp30 = icmp ugt i64 %24, 0, !dbg !3134
  br i1 %cmp30, label %land.lhs.true, label %if.then34, !dbg !3135

land.lhs.true:                                    ; preds = %do.body
  %25 = load i64, i64* %tmp, align 8, !dbg !3136
  %cmp32 = icmp ule i64 %25, 256, !dbg !3139
  br i1 %cmp32, label %if.end35, label %if.then34, !dbg !3140

if.then34:                                        ; preds = %land.lhs.true, %do.body
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !3141
  %27 = bitcast %struct.AVFormatContext* %26 to i8*, !dbg !3141
  %28 = load i64, i64* %tmp, align 8, !dbg !3144
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i32 0, i32 0), i64 %28), !dbg !3145
  store i32 -1094995529, i32* %ret, align 4, !dbg !3146
  br label %fail, !dbg !3147

if.end35:                                         ; preds = %land.lhs.true
  %29 = load i64, i64* %tmp, align 8, !dbg !3148
  %conv36 = trunc i64 %29 to i32, !dbg !3148
  store i32 %conv36, i32* %stream_count, align 4, !dbg !3150
  br label %do.end, !dbg !3151

do.end:                                           ; preds = %if.end35
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3152
  %call37 = call i64 @ffio_read_varlen(%struct.AVIOContext* %30), !dbg !3153
  %conv38 = trunc i64 %call37 to i32, !dbg !3153
  %31 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3154
  %max_distance = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %31, i32 0, i32 8, !dbg !3155
  store i32 %conv38, i32* %max_distance, align 8, !dbg !3156
  %32 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3157
  %max_distance39 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %32, i32 0, i32 8, !dbg !3159
  %33 = load i32, i32* %max_distance39, align 8, !dbg !3159
  %cmp40 = icmp ugt i32 %33, 65536, !dbg !3160
  br i1 %cmp40, label %if.then42, label %if.end45, !dbg !3161

if.then42:                                        ; preds = %do.end
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !3162
  %35 = bitcast %struct.AVFormatContext* %34 to i8*, !dbg !3162
  %36 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3164
  %max_distance43 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %36, i32 0, i32 8, !dbg !3165
  %37 = load i32, i32* %max_distance43, align 8, !dbg !3165
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 48, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i32 0, i32 0), i32 %37), !dbg !3166
  %38 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3167
  %max_distance44 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %38, i32 0, i32 8, !dbg !3168
  store i32 65536, i32* %max_distance44, align 8, !dbg !3169
  br label %if.end45, !dbg !3170

if.end45:                                         ; preds = %if.then42, %do.end
  br label %do.body46, !dbg !3171, !llvm.loop !3172

do.body46:                                        ; preds = %if.end45
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3173
  %call47 = call i64 @ffio_read_varlen(%struct.AVIOContext* %39), !dbg !3176
  store i64 %call47, i64* %tmp, align 8, !dbg !3177
  %40 = load i64, i64* %tmp, align 8, !dbg !3178
  %cmp48 = icmp ugt i64 %40, 0, !dbg !3179
  br i1 %cmp48, label %land.lhs.true50, label %if.then53, !dbg !3180

land.lhs.true50:                                  ; preds = %do.body46
  %41 = load i64, i64* %tmp, align 8, !dbg !3181
  %cmp51 = icmp ult i64 %41, 268435455, !dbg !3184
  br i1 %cmp51, label %if.end54, label %if.then53, !dbg !3185

if.then53:                                        ; preds = %land.lhs.true50, %do.body46
  %42 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !3186
  %43 = bitcast %struct.AVFormatContext* %42 to i8*, !dbg !3186
  %44 = load i64, i64* %tmp, align 8, !dbg !3189
  call void (i8*, i32, i8*, ...) @av_log(i8* %43, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0), i64 %44), !dbg !3190
  store i32 -1094995529, i32* %ret, align 4, !dbg !3191
  br label %fail, !dbg !3190

if.end54:                                         ; preds = %land.lhs.true50
  %45 = load i64, i64* %tmp, align 8, !dbg !3192
  %conv55 = trunc i64 %45 to i32, !dbg !3192
  %46 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3194
  %time_base_count = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %46, i32 0, i32 9, !dbg !3195
  store i32 %conv55, i32* %time_base_count, align 4, !dbg !3196
  br label %do.end56, !dbg !3197

do.end56:                                         ; preds = %if.end54
  %47 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3198
  %time_base_count57 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %47, i32 0, i32 9, !dbg !3199
  %48 = load i32, i32* %time_base_count57, align 4, !dbg !3199
  %conv58 = zext i32 %48 to i64, !dbg !3198
  %call59 = call i8* @av_malloc_array(i64 %conv58, i64 8), !dbg !3200
  %49 = bitcast i8* %call59 to %struct.AVRational*, !dbg !3200
  %50 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3201
  %time_base = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %50, i32 0, i32 13, !dbg !3202
  store %struct.AVRational* %49, %struct.AVRational** %time_base, align 8, !dbg !3203
  %51 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3204
  %time_base60 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %51, i32 0, i32 13, !dbg !3206
  %52 = load %struct.AVRational*, %struct.AVRational** %time_base60, align 8, !dbg !3206
  %tobool = icmp ne %struct.AVRational* %52, null, !dbg !3204
  br i1 %tobool, label %if.end62, label %if.then61, !dbg !3207

if.then61:                                        ; preds = %do.end56
  store i32 -12, i32* %retval, align 4, !dbg !3208
  br label %return, !dbg !3208

if.end62:                                         ; preds = %do.end56
  store i32 0, i32* %i, align 4, !dbg !3209
  br label %for.cond, !dbg !3211

for.cond:                                         ; preds = %for.inc, %if.end62
  %53 = load i32, i32* %i, align 4, !dbg !3212
  %54 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3215
  %time_base_count63 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %54, i32 0, i32 9, !dbg !3216
  %55 = load i32, i32* %time_base_count63, align 4, !dbg !3216
  %cmp64 = icmp ult i32 %53, %55, !dbg !3217
  br i1 %cmp64, label %for.body, label %for.end, !dbg !3218

for.body:                                         ; preds = %for.cond
  br label %do.body66, !dbg !3219, !llvm.loop !3221

do.body66:                                        ; preds = %for.body
  %56 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3222
  %call67 = call i64 @ffio_read_varlen(%struct.AVIOContext* %56), !dbg !3225
  store i64 %call67, i64* %tmp, align 8, !dbg !3226
  %57 = load i64, i64* %tmp, align 8, !dbg !3227
  %cmp68 = icmp ugt i64 %57, 0, !dbg !3228
  br i1 %cmp68, label %land.lhs.true70, label %if.then73, !dbg !3229

land.lhs.true70:                                  ; preds = %do.body66
  %58 = load i64, i64* %tmp, align 8, !dbg !3230
  %cmp71 = icmp ult i64 %58, 2147483648, !dbg !3233
  br i1 %cmp71, label %if.end74, label %if.then73, !dbg !3234

if.then73:                                        ; preds = %land.lhs.true70, %do.body66
  %59 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !3235
  %60 = bitcast %struct.AVFormatContext* %59 to i8*, !dbg !3235
  %61 = load i64, i64* %tmp, align 8, !dbg !3238
  call void (i8*, i32, i8*, ...) @av_log(i8* %60, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.12, i32 0, i32 0), i64 %61), !dbg !3239
  store i32 -1094995529, i32* %ret, align 4, !dbg !3240
  br label %fail, !dbg !3241

if.end74:                                         ; preds = %land.lhs.true70
  %62 = load i64, i64* %tmp, align 8, !dbg !3242
  %conv75 = trunc i64 %62 to i32, !dbg !3242
  %63 = load i32, i32* %i, align 4, !dbg !3244
  %idxprom = sext i32 %63 to i64, !dbg !3245
  %64 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3245
  %time_base76 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %64, i32 0, i32 13, !dbg !3246
  %65 = load %struct.AVRational*, %struct.AVRational** %time_base76, align 8, !dbg !3246
  %arrayidx = getelementptr inbounds %struct.AVRational, %struct.AVRational* %65, i64 %idxprom, !dbg !3245
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %arrayidx, i32 0, i32 0, !dbg !3247
  store i32 %conv75, i32* %num, align 4, !dbg !3248
  br label %do.end77, !dbg !3249

do.end77:                                         ; preds = %if.end74
  br label %do.body78, !dbg !3250, !llvm.loop !3251

do.body78:                                        ; preds = %do.end77
  %66 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3252
  %call79 = call i64 @ffio_read_varlen(%struct.AVIOContext* %66), !dbg !3255
  store i64 %call79, i64* %tmp, align 8, !dbg !3256
  %67 = load i64, i64* %tmp, align 8, !dbg !3257
  %cmp80 = icmp ugt i64 %67, 0, !dbg !3258
  br i1 %cmp80, label %land.lhs.true82, label %if.then85, !dbg !3259

land.lhs.true82:                                  ; preds = %do.body78
  %68 = load i64, i64* %tmp, align 8, !dbg !3260
  %cmp83 = icmp ult i64 %68, 2147483648, !dbg !3263
  br i1 %cmp83, label %if.end86, label %if.then85, !dbg !3264

if.then85:                                        ; preds = %land.lhs.true82, %do.body78
  %69 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !3265
  %70 = bitcast %struct.AVFormatContext* %69 to i8*, !dbg !3265
  %71 = load i64, i64* %tmp, align 8, !dbg !3268
  call void (i8*, i32, i8*, ...) @av_log(i8* %70, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.13, i32 0, i32 0), i64 %71), !dbg !3269
  store i32 -1094995529, i32* %ret, align 4, !dbg !3270
  br label %fail, !dbg !3271

if.end86:                                         ; preds = %land.lhs.true82
  %72 = load i64, i64* %tmp, align 8, !dbg !3272
  %conv87 = trunc i64 %72 to i32, !dbg !3272
  %73 = load i32, i32* %i, align 4, !dbg !3274
  %idxprom88 = sext i32 %73 to i64, !dbg !3275
  %74 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3275
  %time_base89 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %74, i32 0, i32 13, !dbg !3276
  %75 = load %struct.AVRational*, %struct.AVRational** %time_base89, align 8, !dbg !3276
  %arrayidx90 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %75, i64 %idxprom88, !dbg !3275
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %arrayidx90, i32 0, i32 1, !dbg !3277
  store i32 %conv87, i32* %den, align 4, !dbg !3278
  br label %do.end91, !dbg !3279

do.end91:                                         ; preds = %if.end86
  %76 = load i32, i32* %i, align 4, !dbg !3280
  %idxprom92 = sext i32 %76 to i64, !dbg !3282
  %77 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3282
  %time_base93 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %77, i32 0, i32 13, !dbg !3283
  %78 = load %struct.AVRational*, %struct.AVRational** %time_base93, align 8, !dbg !3283
  %arrayidx94 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %78, i64 %idxprom92, !dbg !3282
  %num95 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %arrayidx94, i32 0, i32 0, !dbg !3284
  %79 = load i32, i32* %num95, align 4, !dbg !3284
  %conv96 = sext i32 %79 to i64, !dbg !3282
  %80 = load i32, i32* %i, align 4, !dbg !3285
  %idxprom97 = sext i32 %80 to i64, !dbg !3286
  %81 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3286
  %time_base98 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %81, i32 0, i32 13, !dbg !3287
  %82 = load %struct.AVRational*, %struct.AVRational** %time_base98, align 8, !dbg !3287
  %arrayidx99 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %82, i64 %idxprom97, !dbg !3286
  %den100 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %arrayidx99, i32 0, i32 1, !dbg !3288
  %83 = load i32, i32* %den100, align 4, !dbg !3288
  %conv101 = sext i32 %83 to i64, !dbg !3286
  %call102 = call i64 @av_gcd(i64 %conv96, i64 %conv101) #1, !dbg !3289
  %cmp103 = icmp ne i64 %call102, 1, !dbg !3290
  br i1 %cmp103, label %if.then105, label %if.end114, !dbg !3291

if.then105:                                       ; preds = %do.end91
  %84 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !3292
  %85 = bitcast %struct.AVFormatContext* %84 to i8*, !dbg !3292
  %86 = load i32, i32* %i, align 4, !dbg !3294
  %idxprom106 = sext i32 %86 to i64, !dbg !3295
  %87 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3295
  %time_base107 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %87, i32 0, i32 13, !dbg !3296
  %88 = load %struct.AVRational*, %struct.AVRational** %time_base107, align 8, !dbg !3296
  %arrayidx108 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %88, i64 %idxprom106, !dbg !3295
  %num109 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %arrayidx108, i32 0, i32 0, !dbg !3297
  %89 = load i32, i32* %num109, align 4, !dbg !3297
  %90 = load i32, i32* %i, align 4, !dbg !3298
  %idxprom110 = sext i32 %90 to i64, !dbg !3299
  %91 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3299
  %time_base111 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %91, i32 0, i32 13, !dbg !3300
  %92 = load %struct.AVRational*, %struct.AVRational** %time_base111, align 8, !dbg !3300
  %arrayidx112 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %92, i64 %idxprom110, !dbg !3299
  %den113 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %arrayidx112, i32 0, i32 1, !dbg !3301
  %93 = load i32, i32* %den113, align 4, !dbg !3301
  call void (i8*, i32, i8*, ...) @av_log(i8* %85, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 %89, i32 %93), !dbg !3302
  store i32 -1094995529, i32* %ret, align 4, !dbg !3303
  br label %fail, !dbg !3304

if.end114:                                        ; preds = %do.end91
  br label %for.inc, !dbg !3305

for.inc:                                          ; preds = %if.end114
  %94 = load i32, i32* %i, align 4, !dbg !3306
  %inc = add nsw i32 %94, 1, !dbg !3306
  store i32 %inc, i32* %i, align 4, !dbg !3306
  br label %for.cond, !dbg !3308, !llvm.loop !3309

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %tmp_pts, align 4, !dbg !3311
  store i32 1, i32* %tmp_mul, align 4, !dbg !3312
  store i32 0, i32* %tmp_stream, align 4, !dbg !3313
  store i32 0, i32* %tmp_head_idx, align 4, !dbg !3314
  store i32 0, i32* %i, align 4, !dbg !3315
  br label %for.cond115, !dbg !3317

for.cond115:                                      ; preds = %for.end239, %for.end
  %95 = load i32, i32* %i, align 4, !dbg !3318
  %cmp116 = icmp slt i32 %95, 256, !dbg !3321
  br i1 %cmp116, label %for.body118, label %for.end240, !dbg !3322

for.body118:                                      ; preds = %for.cond115
  call void @llvm.dbg.declare(metadata i32* %tmp_flags, metadata !3323, metadata !2180), !dbg !3325
  %96 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3326
  %call120 = call i64 @ffio_read_varlen(%struct.AVIOContext* %96), !dbg !3327
  %conv121 = trunc i64 %call120 to i32, !dbg !3327
  store i32 %conv121, i32* %tmp_flags, align 4, !dbg !3325
  call void @llvm.dbg.declare(metadata i32* %tmp_fields, metadata !3328, metadata !2180), !dbg !3329
  %97 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3330
  %call123 = call i64 @ffio_read_varlen(%struct.AVIOContext* %97), !dbg !3331
  %conv124 = trunc i64 %call123 to i32, !dbg !3331
  store i32 %conv124, i32* %tmp_fields, align 4, !dbg !3329
  %98 = load i32, i32* %tmp_fields, align 4, !dbg !3332
  %cmp125 = icmp sgt i32 %98, 0, !dbg !3334
  br i1 %cmp125, label %if.then127, label %if.end130, !dbg !3335

if.then127:                                       ; preds = %for.body118
  %99 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3336
  %call128 = call i64 @get_s(%struct.AVIOContext* %99), !dbg !3337
  %conv129 = trunc i64 %call128 to i32, !dbg !3337
  store i32 %conv129, i32* %tmp_pts, align 4, !dbg !3338
  br label %if.end130, !dbg !3339

if.end130:                                        ; preds = %if.then127, %for.body118
  %100 = load i32, i32* %tmp_fields, align 4, !dbg !3340
  %cmp131 = icmp sgt i32 %100, 1, !dbg !3342
  br i1 %cmp131, label %if.then133, label %if.end136, !dbg !3343

if.then133:                                       ; preds = %if.end130
  %101 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3344
  %call134 = call i64 @ffio_read_varlen(%struct.AVIOContext* %101), !dbg !3345
  %conv135 = trunc i64 %call134 to i32, !dbg !3345
  store i32 %conv135, i32* %tmp_mul, align 4, !dbg !3346
  br label %if.end136, !dbg !3347

if.end136:                                        ; preds = %if.then133, %if.end130
  %102 = load i32, i32* %tmp_fields, align 4, !dbg !3348
  %cmp137 = icmp sgt i32 %102, 2, !dbg !3350
  br i1 %cmp137, label %if.then139, label %if.end142, !dbg !3351

if.then139:                                       ; preds = %if.end136
  %103 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3352
  %call140 = call i64 @ffio_read_varlen(%struct.AVIOContext* %103), !dbg !3353
  %conv141 = trunc i64 %call140 to i32, !dbg !3353
  store i32 %conv141, i32* %tmp_stream, align 4, !dbg !3354
  br label %if.end142, !dbg !3355

if.end142:                                        ; preds = %if.then139, %if.end136
  %104 = load i32, i32* %tmp_fields, align 4, !dbg !3356
  %cmp143 = icmp sgt i32 %104, 3, !dbg !3358
  br i1 %cmp143, label %if.then145, label %if.else, !dbg !3359

if.then145:                                       ; preds = %if.end142
  %105 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3360
  %call146 = call i64 @ffio_read_varlen(%struct.AVIOContext* %105), !dbg !3361
  %conv147 = trunc i64 %call146 to i32, !dbg !3361
  store i32 %conv147, i32* %tmp_size, align 4, !dbg !3362
  br label %if.end148, !dbg !3363

if.else:                                          ; preds = %if.end142
  store i32 0, i32* %tmp_size, align 4, !dbg !3364
  br label %if.end148

if.end148:                                        ; preds = %if.else, %if.then145
  %106 = load i32, i32* %tmp_fields, align 4, !dbg !3365
  %cmp149 = icmp sgt i32 %106, 4, !dbg !3367
  br i1 %cmp149, label %if.then151, label %if.else154, !dbg !3368

if.then151:                                       ; preds = %if.end148
  %107 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3369
  %call152 = call i64 @ffio_read_varlen(%struct.AVIOContext* %107), !dbg !3370
  %conv153 = trunc i64 %call152 to i32, !dbg !3370
  store i32 %conv153, i32* %tmp_res, align 4, !dbg !3371
  br label %if.end155, !dbg !3372

if.else154:                                       ; preds = %if.end148
  store i32 0, i32* %tmp_res, align 4, !dbg !3373
  br label %if.end155

if.end155:                                        ; preds = %if.else154, %if.then151
  %108 = load i32, i32* %tmp_fields, align 4, !dbg !3374
  %cmp156 = icmp sgt i32 %108, 5, !dbg !3376
  br i1 %cmp156, label %if.then158, label %if.else161, !dbg !3377

if.then158:                                       ; preds = %if.end155
  %109 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3378
  %call159 = call i64 @ffio_read_varlen(%struct.AVIOContext* %109), !dbg !3379
  %conv160 = trunc i64 %call159 to i32, !dbg !3379
  store i32 %conv160, i32* %count, align 4, !dbg !3380
  br label %if.end162, !dbg !3381

if.else161:                                       ; preds = %if.end155
  %110 = load i32, i32* %tmp_mul, align 4, !dbg !3382
  %111 = load i32, i32* %tmp_size, align 4, !dbg !3383
  %sub = sub nsw i32 %110, %111, !dbg !3384
  store i32 %sub, i32* %count, align 4, !dbg !3385
  br label %if.end162

if.end162:                                        ; preds = %if.else161, %if.then158
  %112 = load i32, i32* %tmp_fields, align 4, !dbg !3386
  %cmp163 = icmp sgt i32 %112, 6, !dbg !3388
  br i1 %cmp163, label %if.then165, label %if.end167, !dbg !3389

if.then165:                                       ; preds = %if.end162
  %113 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3390
  %call166 = call i64 @get_s(%struct.AVIOContext* %113), !dbg !3391
  br label %if.end167, !dbg !3391

if.end167:                                        ; preds = %if.then165, %if.end162
  %114 = load i32, i32* %tmp_fields, align 4, !dbg !3392
  %cmp168 = icmp sgt i32 %114, 7, !dbg !3394
  br i1 %cmp168, label %if.then170, label %if.end173, !dbg !3395

if.then170:                                       ; preds = %if.end167
  %115 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3396
  %call171 = call i64 @ffio_read_varlen(%struct.AVIOContext* %115), !dbg !3397
  %conv172 = trunc i64 %call171 to i32, !dbg !3397
  store i32 %conv172, i32* %tmp_head_idx, align 4, !dbg !3398
  br label %if.end173, !dbg !3399

if.end173:                                        ; preds = %if.then170, %if.end167
  br label %while.cond, !dbg !3400

while.cond:                                       ; preds = %if.end178, %if.end173
  %116 = load i32, i32* %tmp_fields, align 4, !dbg !3401
  %dec = add nsw i32 %116, -1, !dbg !3401
  store i32 %dec, i32* %tmp_fields, align 4, !dbg !3401
  %cmp174 = icmp sgt i32 %116, 8, !dbg !3403
  br i1 %cmp174, label %while.body, label %while.end, !dbg !3404

while.body:                                       ; preds = %while.cond
  %117 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3405
  %eof_reached = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %117, i32 0, i32 10, !dbg !3408
  %118 = load i32, i32* %eof_reached, align 8, !dbg !3408
  %tobool176 = icmp ne i32 %118, 0, !dbg !3405
  br i1 %tobool176, label %if.then177, label %if.end178, !dbg !3409

if.then177:                                       ; preds = %while.body
  %119 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !3410
  %120 = bitcast %struct.AVFormatContext* %119 to i8*, !dbg !3410
  call void (i8*, i32, i8*, ...) @av_log(i8* %120, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.15, i32 0, i32 0)), !dbg !3412
  store i32 -1094995529, i32* %ret, align 4, !dbg !3413
  br label %fail, !dbg !3414

if.end178:                                        ; preds = %while.body
  %121 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3415
  %call179 = call i64 @ffio_read_varlen(%struct.AVIOContext* %121), !dbg !3416
  br label %while.cond, !dbg !3417, !llvm.loop !3419

while.end:                                        ; preds = %while.cond
  %122 = load i32, i32* %count, align 4, !dbg !3420
  %cmp180 = icmp sle i32 %122, 0, !dbg !3422
  br i1 %cmp180, label %if.then189, label %lor.lhs.false182, !dbg !3423

lor.lhs.false182:                                 ; preds = %while.end
  %123 = load i32, i32* %count, align 4, !dbg !3424
  %124 = load i32, i32* %i, align 4, !dbg !3426
  %cmp183 = icmp sle i32 %124, 78, !dbg !3427
  %conv184 = zext i1 %cmp183 to i32, !dbg !3427
  %sub185 = sub nsw i32 256, %conv184, !dbg !3428
  %125 = load i32, i32* %i, align 4, !dbg !3429
  %sub186 = sub nsw i32 %sub185, %125, !dbg !3430
  %cmp187 = icmp sgt i32 %123, %sub186, !dbg !3431
  br i1 %cmp187, label %if.then189, label %if.end190, !dbg !3432

if.then189:                                       ; preds = %lor.lhs.false182, %while.end
  %126 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !3433
  %127 = bitcast %struct.AVFormatContext* %126 to i8*, !dbg !3433
  %128 = load i32, i32* %count, align 4, !dbg !3435
  %129 = load i32, i32* %i, align 4, !dbg !3436
  call void (i8*, i32, i8*, ...) @av_log(i8* %127, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i32 0, i32 0), i32 %128, i32 %129), !dbg !3437
  store i32 -1094995529, i32* %ret, align 4, !dbg !3438
  br label %fail, !dbg !3439

if.end190:                                        ; preds = %lor.lhs.false182
  %130 = load i32, i32* %tmp_stream, align 4, !dbg !3440
  %131 = load i32, i32* %stream_count, align 4, !dbg !3442
  %cmp191 = icmp uge i32 %130, %131, !dbg !3443
  br i1 %cmp191, label %if.then193, label %if.end194, !dbg !3444

if.then193:                                       ; preds = %if.end190
  %132 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !3445
  %133 = bitcast %struct.AVFormatContext* %132 to i8*, !dbg !3445
  %134 = load i32, i32* %tmp_stream, align 4, !dbg !3447
  %135 = load i32, i32* %stream_count, align 4, !dbg !3448
  call void (i8*, i32, i8*, ...) @av_log(i8* %133, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i32 0, i32 0), i32 %134, i32 %135), !dbg !3449
  store i32 -1094995529, i32* %ret, align 4, !dbg !3450
  br label %fail, !dbg !3451

if.end194:                                        ; preds = %if.end190
  store i32 0, i32* %j, align 4, !dbg !3452
  br label %for.cond195, !dbg !3454

for.cond195:                                      ; preds = %for.inc236, %if.end194
  %136 = load i32, i32* %j, align 4, !dbg !3455
  %137 = load i32, i32* %count, align 4, !dbg !3458
  %cmp196 = icmp slt i32 %136, %137, !dbg !3459
  br i1 %cmp196, label %for.body198, label %for.end239, !dbg !3460

for.body198:                                      ; preds = %for.cond195
  %138 = load i32, i32* %i, align 4, !dbg !3461
  %cmp199 = icmp eq i32 %138, 78, !dbg !3464
  br i1 %cmp199, label %if.then201, label %if.end205, !dbg !3465

if.then201:                                       ; preds = %for.body198
  %139 = load i32, i32* %i, align 4, !dbg !3466
  %idxprom202 = sext i32 %139 to i64, !dbg !3468
  %140 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3468
  %frame_code = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %140, i32 0, i32 2, !dbg !3469
  %arrayidx203 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code, i64 0, i64 %idxprom202, !dbg !3468
  %flags = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %arrayidx203, i32 0, i32 0, !dbg !3470
  store i16 8192, i16* %flags, align 4, !dbg !3471
  %141 = load i32, i32* %j, align 4, !dbg !3472
  %dec204 = add nsw i32 %141, -1, !dbg !3472
  store i32 %dec204, i32* %j, align 4, !dbg !3472
  br label %for.inc236, !dbg !3473

if.end205:                                        ; preds = %for.body198
  %142 = load i32, i32* %tmp_flags, align 4, !dbg !3474
  %conv206 = trunc i32 %142 to i16, !dbg !3474
  %143 = load i32, i32* %i, align 4, !dbg !3475
  %idxprom207 = sext i32 %143 to i64, !dbg !3476
  %144 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3476
  %frame_code208 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %144, i32 0, i32 2, !dbg !3477
  %arrayidx209 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code208, i64 0, i64 %idxprom207, !dbg !3476
  %flags210 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %arrayidx209, i32 0, i32 0, !dbg !3478
  store i16 %conv206, i16* %flags210, align 4, !dbg !3479
  %145 = load i32, i32* %tmp_pts, align 4, !dbg !3480
  %conv211 = trunc i32 %145 to i16, !dbg !3480
  %146 = load i32, i32* %i, align 4, !dbg !3481
  %idxprom212 = sext i32 %146 to i64, !dbg !3482
  %147 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3482
  %frame_code213 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %147, i32 0, i32 2, !dbg !3483
  %arrayidx214 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code213, i64 0, i64 %idxprom212, !dbg !3482
  %pts_delta = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %arrayidx214, i32 0, i32 4, !dbg !3484
  store i16 %conv211, i16* %pts_delta, align 4, !dbg !3485
  %148 = load i32, i32* %tmp_stream, align 4, !dbg !3486
  %conv215 = trunc i32 %148 to i8, !dbg !3486
  %149 = load i32, i32* %i, align 4, !dbg !3487
  %idxprom216 = sext i32 %149 to i64, !dbg !3488
  %150 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3488
  %frame_code217 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %150, i32 0, i32 2, !dbg !3489
  %arrayidx218 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code217, i64 0, i64 %idxprom216, !dbg !3488
  %stream_id = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %arrayidx218, i32 0, i32 1, !dbg !3490
  store i8 %conv215, i8* %stream_id, align 2, !dbg !3491
  %151 = load i32, i32* %tmp_mul, align 4, !dbg !3492
  %conv219 = trunc i32 %151 to i16, !dbg !3492
  %152 = load i32, i32* %i, align 4, !dbg !3493
  %idxprom220 = sext i32 %152 to i64, !dbg !3494
  %153 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3494
  %frame_code221 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %153, i32 0, i32 2, !dbg !3495
  %arrayidx222 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code221, i64 0, i64 %idxprom220, !dbg !3494
  %size_mul = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %arrayidx222, i32 0, i32 2, !dbg !3496
  store i16 %conv219, i16* %size_mul, align 4, !dbg !3497
  %154 = load i32, i32* %tmp_size, align 4, !dbg !3498
  %155 = load i32, i32* %j, align 4, !dbg !3499
  %add223 = add nsw i32 %154, %155, !dbg !3500
  %conv224 = trunc i32 %add223 to i16, !dbg !3498
  %156 = load i32, i32* %i, align 4, !dbg !3501
  %idxprom225 = sext i32 %156 to i64, !dbg !3502
  %157 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3502
  %frame_code226 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %157, i32 0, i32 2, !dbg !3503
  %arrayidx227 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code226, i64 0, i64 %idxprom225, !dbg !3502
  %size_lsb = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %arrayidx227, i32 0, i32 3, !dbg !3504
  store i16 %conv224, i16* %size_lsb, align 2, !dbg !3505
  %158 = load i32, i32* %tmp_res, align 4, !dbg !3506
  %conv228 = trunc i32 %158 to i8, !dbg !3506
  %159 = load i32, i32* %i, align 4, !dbg !3507
  %idxprom229 = sext i32 %159 to i64, !dbg !3508
  %160 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3508
  %frame_code230 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %160, i32 0, i32 2, !dbg !3509
  %arrayidx231 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code230, i64 0, i64 %idxprom229, !dbg !3508
  %reserved_count = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %arrayidx231, i32 0, i32 5, !dbg !3510
  store i8 %conv228, i8* %reserved_count, align 2, !dbg !3511
  %161 = load i32, i32* %tmp_head_idx, align 4, !dbg !3512
  %conv232 = trunc i32 %161 to i8, !dbg !3512
  %162 = load i32, i32* %i, align 4, !dbg !3513
  %idxprom233 = sext i32 %162 to i64, !dbg !3514
  %163 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3514
  %frame_code234 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %163, i32 0, i32 2, !dbg !3515
  %arrayidx235 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code234, i64 0, i64 %idxprom233, !dbg !3514
  %header_idx = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %arrayidx235, i32 0, i32 6, !dbg !3516
  store i8 %conv232, i8* %header_idx, align 1, !dbg !3517
  br label %for.inc236, !dbg !3518

for.inc236:                                       ; preds = %if.end205, %if.then201
  %164 = load i32, i32* %j, align 4, !dbg !3519
  %inc237 = add nsw i32 %164, 1, !dbg !3519
  store i32 %inc237, i32* %j, align 4, !dbg !3519
  %165 = load i32, i32* %i, align 4, !dbg !3521
  %inc238 = add nsw i32 %165, 1, !dbg !3521
  store i32 %inc238, i32* %i, align 4, !dbg !3521
  br label %for.cond195, !dbg !3522, !llvm.loop !3523

for.end239:                                       ; preds = %for.cond195
  br label %for.cond115, !dbg !3525, !llvm.loop !3527

for.end240:                                       ; preds = %for.cond115
  br label %do.body241, !dbg !3529, !llvm.loop !3530

do.body241:                                       ; preds = %for.end240
  %166 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3531
  %frame_code242 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %166, i32 0, i32 2, !dbg !3535
  %arrayidx243 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code242, i64 0, i64 78, !dbg !3531
  %flags244 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %arrayidx243, i32 0, i32 0, !dbg !3536
  %167 = load i16, i16* %flags244, align 8, !dbg !3536
  %conv245 = zext i16 %167 to i32, !dbg !3531
  %cmp246 = icmp eq i32 %conv245, 8192, !dbg !3537
  br i1 %cmp246, label %if.end249, label %if.then248, !dbg !3538

if.then248:                                       ; preds = %do.body241
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0), i32 305), !dbg !3539
  call void @abort() #11, !dbg !3542
  unreachable, !dbg !3544

if.end249:                                        ; preds = %do.body241
  br label %do.end250, !dbg !3545

do.end250:                                        ; preds = %if.end249
  %168 = load i64, i64* %end, align 8, !dbg !3547
  %169 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3548
  store %struct.AVIOContext* %169, %struct.AVIOContext** %s.addr.i378, align 8, !dbg !3549
  %170 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i378, align 8, !dbg !3550
  %call.i379 = call i64 @avio_seek(%struct.AVIOContext* %170, i64 0, i32 1) #10, !dbg !3551
  %add252 = add nsw i64 %call.i379, 4, !dbg !3552
  %cmp253 = icmp ugt i64 %168, %add252, !dbg !3553
  br i1 %cmp253, label %if.then255, label %if.end330, !dbg !3554

if.then255:                                       ; preds = %do.end250
  call void @llvm.dbg.declare(metadata i32* %rem, metadata !3555, metadata !2180), !dbg !3557
  store i32 1024, i32* %rem, align 4, !dbg !3557
  br label %do.body257, !dbg !3558, !llvm.loop !3559

do.body257:                                       ; preds = %if.then255
  %171 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3560
  %call258 = call i64 @ffio_read_varlen(%struct.AVIOContext* %171), !dbg !3563
  store i64 %call258, i64* %tmp, align 8, !dbg !3564
  %172 = load i64, i64* %tmp, align 8, !dbg !3565
  %cmp259 = icmp ult i64 %172, 128, !dbg !3566
  br i1 %cmp259, label %if.end262, label %if.then261, !dbg !3567

if.then261:                                       ; preds = %do.body257
  %173 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !3568
  %174 = bitcast %struct.AVFormatContext* %173 to i8*, !dbg !3568
  %175 = load i64, i64* %tmp, align 8, !dbg !3572
  call void (i8*, i32, i8*, ...) @av_log(i8* %174, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.19, i32 0, i32 0), i64 %175), !dbg !3573
  store i32 -1094995529, i32* %ret, align 4, !dbg !3574
  br label %fail, !dbg !3575

if.end262:                                        ; preds = %do.body257
  %176 = load i64, i64* %tmp, align 8, !dbg !3576
  %conv263 = trunc i64 %176 to i32, !dbg !3576
  %177 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3578
  %header_count = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %177, i32 0, i32 12, !dbg !3579
  store i32 %conv263, i32* %header_count, align 8, !dbg !3580
  br label %do.end264, !dbg !3581

do.end264:                                        ; preds = %if.end262
  %178 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3582
  %header_count265 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %178, i32 0, i32 12, !dbg !3583
  %179 = load i32, i32* %header_count265, align 8, !dbg !3584
  %inc266 = add nsw i32 %179, 1, !dbg !3584
  store i32 %inc266, i32* %header_count265, align 8, !dbg !3584
  store i32 1, i32* %i, align 4, !dbg !3585
  br label %for.cond267, !dbg !3587

for.cond267:                                      ; preds = %for.inc318, %do.end264
  %180 = load i32, i32* %i, align 4, !dbg !3588
  %181 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3591
  %header_count268 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %181, i32 0, i32 12, !dbg !3592
  %182 = load i32, i32* %header_count268, align 8, !dbg !3592
  %cmp269 = icmp slt i32 %180, %182, !dbg !3593
  br i1 %cmp269, label %for.body271, label %for.end320, !dbg !3594

for.body271:                                      ; preds = %for.cond267
  call void @llvm.dbg.declare(metadata i8** %hdr, metadata !3595, metadata !2180), !dbg !3597
  br label %do.body273, !dbg !3598, !llvm.loop !3599

do.body273:                                       ; preds = %for.body271
  %183 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3600
  %call274 = call i64 @ffio_read_varlen(%struct.AVIOContext* %183), !dbg !3603
  store i64 %call274, i64* %tmp, align 8, !dbg !3604
  %184 = load i64, i64* %tmp, align 8, !dbg !3605
  %cmp275 = icmp ugt i64 %184, 0, !dbg !3606
  br i1 %cmp275, label %land.lhs.true277, label %if.then280, !dbg !3607

land.lhs.true277:                                 ; preds = %do.body273
  %185 = load i64, i64* %tmp, align 8, !dbg !3608
  %cmp278 = icmp ult i64 %185, 256, !dbg !3611
  br i1 %cmp278, label %if.end281, label %if.then280, !dbg !3612

if.then280:                                       ; preds = %land.lhs.true277, %do.body273
  %186 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !3613
  %187 = bitcast %struct.AVFormatContext* %186 to i8*, !dbg !3613
  %188 = load i64, i64* %tmp, align 8, !dbg !3616
  call void (i8*, i32, i8*, ...) @av_log(i8* %187, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.20, i32 0, i32 0), i64 %188), !dbg !3617
  store i32 -1094995529, i32* %ret, align 4, !dbg !3618
  br label %fail, !dbg !3619

if.end281:                                        ; preds = %land.lhs.true277
  %189 = load i64, i64* %tmp, align 8, !dbg !3620
  %conv282 = trunc i64 %189 to i8, !dbg !3620
  %190 = load i32, i32* %i, align 4, !dbg !3622
  %idxprom283 = sext i32 %190 to i64, !dbg !3623
  %191 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3623
  %header_len = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %191, i32 0, i32 3, !dbg !3624
  %arrayidx284 = getelementptr inbounds [128 x i8], [128 x i8]* %header_len, i64 0, i64 %idxprom283, !dbg !3623
  store i8 %conv282, i8* %arrayidx284, align 1, !dbg !3625
  br label %do.end285, !dbg !3626

do.end285:                                        ; preds = %if.end281
  %192 = load i32, i32* %rem, align 4, !dbg !3627
  %193 = load i32, i32* %i, align 4, !dbg !3629
  %idxprom286 = sext i32 %193 to i64, !dbg !3630
  %194 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3630
  %header_len287 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %194, i32 0, i32 3, !dbg !3631
  %arrayidx288 = getelementptr inbounds [128 x i8], [128 x i8]* %header_len287, i64 0, i64 %idxprom286, !dbg !3630
  %195 = load i8, i8* %arrayidx288, align 1, !dbg !3630
  %conv289 = zext i8 %195 to i32, !dbg !3630
  %cmp290 = icmp slt i32 %192, %conv289, !dbg !3632
  br i1 %cmp290, label %if.then292, label %if.end297, !dbg !3633

if.then292:                                       ; preds = %do.end285
  %196 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !3634
  %197 = bitcast %struct.AVFormatContext* %196 to i8*, !dbg !3634
  %198 = load i32, i32* %i, align 4, !dbg !3636
  %199 = load i32, i32* %i, align 4, !dbg !3637
  %idxprom293 = sext i32 %199 to i64, !dbg !3638
  %200 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3638
  %header_len294 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %200, i32 0, i32 3, !dbg !3639
  %arrayidx295 = getelementptr inbounds [128 x i8], [128 x i8]* %header_len294, i64 0, i64 %idxprom293, !dbg !3638
  %201 = load i8, i8* %arrayidx295, align 1, !dbg !3638
  %conv296 = zext i8 %201 to i32, !dbg !3638
  %202 = load i32, i32* %rem, align 4, !dbg !3640
  call void (i8*, i32, i8*, ...) @av_log(i8* %197, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.21, i32 0, i32 0), i32 %198, i32 %conv296, i32 %202), !dbg !3641
  store i32 -1094995529, i32* %ret, align 4, !dbg !3642
  br label %fail, !dbg !3643

if.end297:                                        ; preds = %do.end285
  %203 = load i32, i32* %i, align 4, !dbg !3644
  %idxprom298 = sext i32 %203 to i64, !dbg !3645
  %204 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3645
  %header_len299 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %204, i32 0, i32 3, !dbg !3646
  %arrayidx300 = getelementptr inbounds [128 x i8], [128 x i8]* %header_len299, i64 0, i64 %idxprom298, !dbg !3645
  %205 = load i8, i8* %arrayidx300, align 1, !dbg !3645
  %conv301 = zext i8 %205 to i32, !dbg !3645
  %206 = load i32, i32* %rem, align 4, !dbg !3647
  %sub302 = sub nsw i32 %206, %conv301, !dbg !3647
  store i32 %sub302, i32* %rem, align 4, !dbg !3647
  %207 = load i32, i32* %i, align 4, !dbg !3648
  %idxprom303 = sext i32 %207 to i64, !dbg !3649
  %208 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3649
  %header_len304 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %208, i32 0, i32 3, !dbg !3650
  %arrayidx305 = getelementptr inbounds [128 x i8], [128 x i8]* %header_len304, i64 0, i64 %idxprom303, !dbg !3649
  %209 = load i8, i8* %arrayidx305, align 1, !dbg !3649
  %conv306 = zext i8 %209 to i64, !dbg !3649
  %call307 = call noalias i8* @av_malloc(i64 %conv306), !dbg !3651
  store i8* %call307, i8** %hdr, align 8, !dbg !3652
  %210 = load i8*, i8** %hdr, align 8, !dbg !3653
  %tobool308 = icmp ne i8* %210, null, !dbg !3653
  br i1 %tobool308, label %if.end310, label %if.then309, !dbg !3655

if.then309:                                       ; preds = %if.end297
  store i32 -12, i32* %ret, align 4, !dbg !3656
  br label %fail, !dbg !3658

if.end310:                                        ; preds = %if.end297
  %211 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3659
  %212 = load i8*, i8** %hdr, align 8, !dbg !3660
  %213 = load i32, i32* %i, align 4, !dbg !3661
  %idxprom311 = sext i32 %213 to i64, !dbg !3662
  %214 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3662
  %header_len312 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %214, i32 0, i32 3, !dbg !3663
  %arrayidx313 = getelementptr inbounds [128 x i8], [128 x i8]* %header_len312, i64 0, i64 %idxprom311, !dbg !3662
  %215 = load i8, i8* %arrayidx313, align 1, !dbg !3662
  %conv314 = zext i8 %215 to i32, !dbg !3662
  %call315 = call i32 @avio_read(%struct.AVIOContext* %211, i8* %212, i32 %conv314), !dbg !3664
  %216 = load i8*, i8** %hdr, align 8, !dbg !3665
  %217 = load i32, i32* %i, align 4, !dbg !3666
  %idxprom316 = sext i32 %217 to i64, !dbg !3667
  %218 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3667
  %header = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %218, i32 0, i32 4, !dbg !3668
  %arrayidx317 = getelementptr inbounds [128 x i8*], [128 x i8*]* %header, i64 0, i64 %idxprom316, !dbg !3667
  store i8* %216, i8** %arrayidx317, align 8, !dbg !3669
  br label %for.inc318, !dbg !3670

for.inc318:                                       ; preds = %if.end310
  %219 = load i32, i32* %i, align 4, !dbg !3671
  %inc319 = add nsw i32 %219, 1, !dbg !3671
  store i32 %inc319, i32* %i, align 4, !dbg !3671
  br label %for.cond267, !dbg !3673, !llvm.loop !3674

for.end320:                                       ; preds = %for.cond267
  br label %do.body321, !dbg !3676, !llvm.loop !3677

do.body321:                                       ; preds = %for.end320
  %220 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3678
  %header_len322 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %220, i32 0, i32 3, !dbg !3682
  %arrayidx323 = getelementptr inbounds [128 x i8], [128 x i8]* %header_len322, i64 0, i64 0, !dbg !3678
  %221 = load i8, i8* %arrayidx323, align 8, !dbg !3678
  %conv324 = zext i8 %221 to i32, !dbg !3678
  %cmp325 = icmp eq i32 %conv324, 0, !dbg !3683
  br i1 %cmp325, label %if.end328, label %if.then327, !dbg !3684

if.then327:                                       ; preds = %do.body321
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0), i32 330), !dbg !3685
  call void @abort() #11, !dbg !3688
  unreachable, !dbg !3690

if.end328:                                        ; preds = %do.body321
  br label %do.end329, !dbg !3691

do.end329:                                        ; preds = %if.end328
  br label %if.end330, !dbg !3693

if.end330:                                        ; preds = %do.end329, %do.end250
  %222 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3694
  %version331 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %222, i32 0, i32 20, !dbg !3695
  %223 = load i32, i32* %version331, align 4, !dbg !3695
  %cmp332 = icmp sgt i32 %223, 3, !dbg !3696
  br i1 %cmp332, label %land.lhs.true334, label %if.end343, !dbg !3697

land.lhs.true334:                                 ; preds = %if.end330
  %224 = load i64, i64* %end, align 8, !dbg !3698
  %225 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3699
  store %struct.AVIOContext* %225, %struct.AVIOContext** %s.addr.i380, align 8, !dbg !3700
  %226 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i380, align 8, !dbg !3701
  %call.i381 = call i64 @avio_seek(%struct.AVIOContext* %226, i64 0, i32 1) #10, !dbg !3702
  %add336 = add nsw i64 %call.i381, 4, !dbg !3703
  %cmp337 = icmp ugt i64 %224, %add336, !dbg !3704
  br i1 %cmp337, label %if.then339, label %if.end343, !dbg !3705

if.then339:                                       ; preds = %land.lhs.true334
  %227 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3706
  %call340 = call i64 @ffio_read_varlen(%struct.AVIOContext* %227), !dbg !3708
  %conv341 = trunc i64 %call340 to i32, !dbg !3708
  %228 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3709
  %flags342 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %228, i32 0, i32 19, !dbg !3710
  store i32 %conv341, i32* %flags342, align 8, !dbg !3711
  br label %if.end343, !dbg !3712

if.end343:                                        ; preds = %if.then339, %land.lhs.true334, %if.end330
  %229 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3713
  %230 = load i64, i64* %end, align 8, !dbg !3715
  %call344 = call i32 @skip_reserved(%struct.AVIOContext* %229, i64 %230), !dbg !3716
  %tobool345 = icmp ne i32 %call344, 0, !dbg !3716
  br i1 %tobool345, label %if.then349, label %lor.lhs.false346, !dbg !3717

lor.lhs.false346:                                 ; preds = %if.end343
  %231 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3718
  %call347 = call i64 @ffio_get_checksum(%struct.AVIOContext* %231), !dbg !3720
  %tobool348 = icmp ne i64 %call347, 0, !dbg !3720
  br i1 %tobool348, label %if.then349, label %if.end350, !dbg !3721

if.then349:                                       ; preds = %lor.lhs.false346, %if.end343
  %232 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !3722
  %233 = bitcast %struct.AVFormatContext* %232 to i8*, !dbg !3722
  call void (i8*, i32, i8*, ...) @av_log(i8* %233, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i32 0, i32 0)), !dbg !3724
  store i32 -1094995529, i32* %ret, align 4, !dbg !3725
  br label %fail, !dbg !3726

if.end350:                                        ; preds = %lor.lhs.false346
  %234 = load i32, i32* %stream_count, align 4, !dbg !3727
  %conv351 = zext i32 %234 to i64, !dbg !3727
  %call352 = call noalias i8* @av_calloc(i64 %conv351, i64 56), !dbg !3728
  %235 = bitcast i8* %call352 to %struct.StreamContext*, !dbg !3728
  %236 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3729
  %stream = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %236, i32 0, i32 6, !dbg !3730
  store %struct.StreamContext* %235, %struct.StreamContext** %stream, align 8, !dbg !3731
  %237 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3732
  %stream353 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %237, i32 0, i32 6, !dbg !3734
  %238 = load %struct.StreamContext*, %struct.StreamContext** %stream353, align 8, !dbg !3734
  %tobool354 = icmp ne %struct.StreamContext* %238, null, !dbg !3732
  br i1 %tobool354, label %if.end356, label %if.then355, !dbg !3735

if.then355:                                       ; preds = %if.end350
  store i32 -12, i32* %ret, align 4, !dbg !3736
  br label %fail, !dbg !3738

if.end356:                                        ; preds = %if.end350
  store i32 0, i32* %i, align 4, !dbg !3739
  br label %for.cond357, !dbg !3741

for.cond357:                                      ; preds = %for.inc362, %if.end356
  %239 = load i32, i32* %i, align 4, !dbg !3742
  %240 = load i32, i32* %stream_count, align 4, !dbg !3745
  %cmp358 = icmp ult i32 %239, %240, !dbg !3746
  br i1 %cmp358, label %for.body360, label %for.end364, !dbg !3747

for.body360:                                      ; preds = %for.cond357
  %241 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !3748
  %call361 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %241, %struct.AVCodec* null), !dbg !3749
  br label %for.inc362, !dbg !3749

for.inc362:                                       ; preds = %for.body360
  %242 = load i32, i32* %i, align 4, !dbg !3750
  %inc363 = add nsw i32 %242, 1, !dbg !3750
  store i32 %inc363, i32* %i, align 4, !dbg !3750
  br label %for.cond357, !dbg !3752, !llvm.loop !3753

for.end364:                                       ; preds = %for.cond357
  store i32 0, i32* %retval, align 4, !dbg !3755
  br label %return, !dbg !3755

fail:                                             ; preds = %if.then355, %if.then349, %if.then309, %if.then292, %if.then280, %if.then261, %if.then193, %if.then189, %if.then177, %if.then105, %if.then85, %if.then73, %if.then53, %if.then34
  %243 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3756
  %time_base365 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %243, i32 0, i32 13, !dbg !3757
  %244 = bitcast %struct.AVRational** %time_base365 to i8*, !dbg !3758
  call void @av_freep(i8* %244), !dbg !3759
  store i32 1, i32* %i, align 4, !dbg !3760
  br label %for.cond366, !dbg !3762

for.cond366:                                      ; preds = %for.inc374, %fail
  %245 = load i32, i32* %i, align 4, !dbg !3763
  %246 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3766
  %header_count367 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %246, i32 0, i32 12, !dbg !3767
  %247 = load i32, i32* %header_count367, align 8, !dbg !3767
  %cmp368 = icmp slt i32 %245, %247, !dbg !3768
  br i1 %cmp368, label %for.body370, label %for.end376, !dbg !3769

for.body370:                                      ; preds = %for.cond366
  %248 = load i32, i32* %i, align 4, !dbg !3770
  %idxprom371 = sext i32 %248 to i64, !dbg !3772
  %249 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3772
  %header372 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %249, i32 0, i32 4, !dbg !3773
  %arrayidx373 = getelementptr inbounds [128 x i8*], [128 x i8*]* %header372, i64 0, i64 %idxprom371, !dbg !3772
  %250 = bitcast i8** %arrayidx373 to i8*, !dbg !3774
  call void @av_freep(i8* %250), !dbg !3775
  br label %for.inc374, !dbg !3776

for.inc374:                                       ; preds = %for.body370
  %251 = load i32, i32* %i, align 4, !dbg !3777
  %inc375 = add nsw i32 %251, 1, !dbg !3777
  store i32 %inc375, i32* %i, align 4, !dbg !3777
  br label %for.cond366, !dbg !3779, !llvm.loop !3780

for.end376:                                       ; preds = %for.cond366
  %252 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3782
  %header_count377 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %252, i32 0, i32 12, !dbg !3783
  store i32 0, i32* %header_count377, align 8, !dbg !3784
  %253 = load i32, i32* %ret, align 4, !dbg !3785
  store i32 %253, i32* %retval, align 4, !dbg !3786
  br label %return, !dbg !3786

return:                                           ; preds = %for.end376, %for.end364, %if.then61, %if.then
  %254 = load i32, i32* %retval, align 4, !dbg !3787
  ret i32 %254, !dbg !3787
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_stream_header(%struct.NUTContext* %nut) #0 !dbg !3788 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2271, metadata !2180), !dbg !3789
  %retval = alloca i32, align 4
  %nut.addr = alloca %struct.NUTContext*, align 8
  %s = alloca %struct.AVFormatContext*, align 8
  %bc = alloca %struct.AVIOContext*, align 8
  %stc = alloca %struct.StreamContext*, align 8
  %class = alloca i32, align 4
  %stream_id = alloca i32, align 4
  %ret = alloca i32, align 4
  %tmp = alloca i64, align 8
  %end = alloca i64, align 8
  %st = alloca %struct.AVStream*, align 8
  %.compoundliteral = alloca [4 x %struct.AVCodecTag*], align 8
  %.compoundliteral28 = alloca [4 x %struct.AVCodecTag*], align 8
  store %struct.NUTContext* %nut, %struct.NUTContext** %nut.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NUTContext** %nut.addr, metadata !3791, metadata !2180), !dbg !3792
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s, metadata !3793, metadata !2180), !dbg !3794
  %0 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3795
  %avf = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %0, i32 0, i32 1, !dbg !3796
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !3796
  store %struct.AVFormatContext* %1, %struct.AVFormatContext** %s, align 8, !dbg !3794
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc, metadata !3797, metadata !2180), !dbg !3798
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !3799
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 4, !dbg !3800
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3800
  store %struct.AVIOContext* %3, %struct.AVIOContext** %bc, align 8, !dbg !3798
  call void @llvm.dbg.declare(metadata %struct.StreamContext** %stc, metadata !3801, metadata !2180), !dbg !3802
  call void @llvm.dbg.declare(metadata i32* %class, metadata !3803, metadata !2180), !dbg !3804
  call void @llvm.dbg.declare(metadata i32* %stream_id, metadata !3805, metadata !2180), !dbg !3806
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3807, metadata !2180), !dbg !3808
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !3809, metadata !2180), !dbg !3810
  call void @llvm.dbg.declare(metadata i64* %end, metadata !3811, metadata !2180), !dbg !3812
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3813, metadata !2180), !dbg !3814
  store %struct.AVStream* null, %struct.AVStream** %st, align 8, !dbg !3814
  %4 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3815
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3816
  %call = call i32 @get_packetheader(%struct.NUTContext* %4, %struct.AVIOContext* %5, i32 1, i64 5643873726143592923), !dbg !3817
  %conv = sext i32 %call to i64, !dbg !3817
  store i64 %conv, i64* %end, align 8, !dbg !3818
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3819
  store %struct.AVIOContext* %6, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3820
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3821
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %7, i64 0, i32 1) #10, !dbg !3822
  %8 = load i64, i64* %end, align 8, !dbg !3823
  %add = add i64 %8, %call.i, !dbg !3823
  store i64 %add, i64* %end, align 8, !dbg !3823
  br label %do.body, !dbg !3824, !llvm.loop !3825

do.body:                                          ; preds = %entry
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3826
  %call4 = call i64 @ffio_read_varlen(%struct.AVIOContext* %9), !dbg !3829
  store i64 %call4, i64* %tmp, align 8, !dbg !3830
  %10 = load i64, i64* %tmp, align 8, !dbg !3831
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !3832
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 6, !dbg !3833
  %12 = load i32, i32* %nb_streams, align 4, !dbg !3833
  %conv5 = zext i32 %12 to i64, !dbg !3832
  %cmp = icmp ult i64 %10, %conv5, !dbg !3834
  br i1 %cmp, label %land.lhs.true, label %if.then, !dbg !3835

land.lhs.true:                                    ; preds = %do.body
  %13 = load i64, i64* %tmp, align 8, !dbg !3836
  %14 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3839
  %stream = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %14, i32 0, i32 6, !dbg !3840
  %15 = load %struct.StreamContext*, %struct.StreamContext** %stream, align 8, !dbg !3840
  %arrayidx = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %15, i64 %13, !dbg !3839
  %time_base = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %arrayidx, i32 0, i32 4, !dbg !3841
  %16 = load %struct.AVRational*, %struct.AVRational** %time_base, align 8, !dbg !3841
  %tobool = icmp ne %struct.AVRational* %16, null, !dbg !3839
  br i1 %tobool, label %if.then, label %if.end, !dbg !3842

if.then:                                          ; preds = %land.lhs.true, %do.body
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !3843
  %18 = bitcast %struct.AVFormatContext* %17 to i8*, !dbg !3843
  %19 = load i64, i64* %tmp, align 8, !dbg !3846
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.24, i32 0, i32 0), i64 %19), !dbg !3847
  store i32 -1094995529, i32* %ret, align 4, !dbg !3848
  br label %fail, !dbg !3849

if.end:                                           ; preds = %land.lhs.true
  %20 = load i64, i64* %tmp, align 8, !dbg !3850
  %conv7 = trunc i64 %20 to i32, !dbg !3850
  store i32 %conv7, i32* %stream_id, align 4, !dbg !3852
  br label %do.end, !dbg !3853

do.end:                                           ; preds = %if.end
  %21 = load i32, i32* %stream_id, align 4, !dbg !3854
  %idxprom = sext i32 %21 to i64, !dbg !3855
  %22 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3855
  %stream8 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %22, i32 0, i32 6, !dbg !3856
  %23 = load %struct.StreamContext*, %struct.StreamContext** %stream8, align 8, !dbg !3856
  %arrayidx9 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %23, i64 %idxprom, !dbg !3855
  store %struct.StreamContext* %arrayidx9, %struct.StreamContext** %stc, align 8, !dbg !3857
  %24 = load i32, i32* %stream_id, align 4, !dbg !3858
  %idxprom10 = sext i32 %24 to i64, !dbg !3859
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !3859
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %25, i32 0, i32 7, !dbg !3860
  %26 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3860
  %arrayidx11 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %26, i64 %idxprom10, !dbg !3859
  %27 = load %struct.AVStream*, %struct.AVStream** %arrayidx11, align 8, !dbg !3859
  store %struct.AVStream* %27, %struct.AVStream** %st, align 8, !dbg !3861
  %28 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3862
  %tobool12 = icmp ne %struct.AVStream* %28, null, !dbg !3862
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !3864

if.then13:                                        ; preds = %do.end
  store i32 -12, i32* %retval, align 4, !dbg !3865
  br label %return, !dbg !3865

if.end14:                                         ; preds = %do.end
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3866
  %call15 = call i64 @ffio_read_varlen(%struct.AVIOContext* %29), !dbg !3867
  %conv16 = trunc i64 %call15 to i32, !dbg !3867
  store i32 %conv16, i32* %class, align 4, !dbg !3868
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3869
  %call17 = call i64 @get_fourcc(%struct.AVIOContext* %30), !dbg !3870
  store i64 %call17, i64* %tmp, align 8, !dbg !3871
  %31 = load i64, i64* %tmp, align 8, !dbg !3872
  %conv18 = trunc i64 %31 to i32, !dbg !3872
  %32 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3873
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %32, i32 0, i32 19, !dbg !3874
  %33 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3874
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %33, i32 0, i32 2, !dbg !3875
  store i32 %conv18, i32* %codec_tag, align 8, !dbg !3876
  %34 = load i32, i32* %class, align 4, !dbg !3877
  switch i32 %34, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb25
    i32 2, label %sw.bb38
    i32 3, label %sw.bb45
  ], !dbg !3878

sw.bb:                                            ; preds = %if.end14
  %35 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3879
  %codecpar19 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %35, i32 0, i32 19, !dbg !3881
  %36 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar19, align 8, !dbg !3881
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %36, i32 0, i32 0, !dbg !3882
  store i32 0, i32* %codec_type, align 8, !dbg !3883
  %arrayinit.begin = getelementptr inbounds [4 x %struct.AVCodecTag*], [4 x %struct.AVCodecTag*]* %.compoundliteral, i64 0, i64 0, !dbg !3884
  store %struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_nut_video_tags, i32 0, i32 0), %struct.AVCodecTag** %arrayinit.begin, align 8, !dbg !3884
  %arrayinit.element = getelementptr inbounds %struct.AVCodecTag*, %struct.AVCodecTag** %arrayinit.begin, i64 1, !dbg !3884
  store %struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_codec_bmp_tags, i32 0, i32 0), %struct.AVCodecTag** %arrayinit.element, align 8, !dbg !3884
  %arrayinit.element20 = getelementptr inbounds %struct.AVCodecTag*, %struct.AVCodecTag** %arrayinit.element, i64 1, !dbg !3884
  store %struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_codec_movvideo_tags, i32 0, i32 0), %struct.AVCodecTag** %arrayinit.element20, align 8, !dbg !3884
  %arrayinit.element21 = getelementptr inbounds %struct.AVCodecTag*, %struct.AVCodecTag** %arrayinit.element20, i64 1, !dbg !3884
  store %struct.AVCodecTag* null, %struct.AVCodecTag** %arrayinit.element21, align 8, !dbg !3884
  %arraydecay = getelementptr inbounds [4 x %struct.AVCodecTag*], [4 x %struct.AVCodecTag*]* %.compoundliteral, i32 0, i32 0, !dbg !3885
  %37 = load i64, i64* %tmp, align 8, !dbg !3886
  %conv22 = trunc i64 %37 to i32, !dbg !3886
  %call23 = call i32 @av_codec_get_id(%struct.AVCodecTag** %arraydecay, i32 %conv22), !dbg !3887
  %38 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3888
  %codecpar24 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %38, i32 0, i32 19, !dbg !3889
  %39 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar24, align 8, !dbg !3889
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %39, i32 0, i32 1, !dbg !3890
  store i32 %call23, i32* %codec_id, align 4, !dbg !3891
  br label %sw.epilog, !dbg !3892

sw.bb25:                                          ; preds = %if.end14
  %40 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3893
  %codecpar26 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %40, i32 0, i32 19, !dbg !3894
  %41 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar26, align 8, !dbg !3894
  %codec_type27 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %41, i32 0, i32 0, !dbg !3895
  store i32 1, i32* %codec_type27, align 8, !dbg !3896
  %arrayinit.begin29 = getelementptr inbounds [4 x %struct.AVCodecTag*], [4 x %struct.AVCodecTag*]* %.compoundliteral28, i64 0, i64 0, !dbg !3897
  store %struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_nut_audio_tags, i32 0, i32 0), %struct.AVCodecTag** %arrayinit.begin29, align 8, !dbg !3897
  %arrayinit.element30 = getelementptr inbounds %struct.AVCodecTag*, %struct.AVCodecTag** %arrayinit.begin29, i64 1, !dbg !3897
  store %struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_codec_wav_tags, i32 0, i32 0), %struct.AVCodecTag** %arrayinit.element30, align 8, !dbg !3897
  %arrayinit.element31 = getelementptr inbounds %struct.AVCodecTag*, %struct.AVCodecTag** %arrayinit.element30, i64 1, !dbg !3897
  store %struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_nut_audio_extra_tags, i32 0, i32 0), %struct.AVCodecTag** %arrayinit.element31, align 8, !dbg !3897
  %arrayinit.element32 = getelementptr inbounds %struct.AVCodecTag*, %struct.AVCodecTag** %arrayinit.element31, i64 1, !dbg !3897
  store %struct.AVCodecTag* null, %struct.AVCodecTag** %arrayinit.element32, align 8, !dbg !3897
  %arraydecay33 = getelementptr inbounds [4 x %struct.AVCodecTag*], [4 x %struct.AVCodecTag*]* %.compoundliteral28, i32 0, i32 0, !dbg !3898
  %42 = load i64, i64* %tmp, align 8, !dbg !3899
  %conv34 = trunc i64 %42 to i32, !dbg !3899
  %call35 = call i32 @av_codec_get_id(%struct.AVCodecTag** %arraydecay33, i32 %conv34), !dbg !3900
  %43 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3901
  %codecpar36 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %43, i32 0, i32 19, !dbg !3902
  %44 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar36, align 8, !dbg !3902
  %codec_id37 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %44, i32 0, i32 1, !dbg !3903
  store i32 %call35, i32* %codec_id37, align 4, !dbg !3904
  br label %sw.epilog, !dbg !3905

sw.bb38:                                          ; preds = %if.end14
  %45 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3906
  %codecpar39 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %45, i32 0, i32 19, !dbg !3907
  %46 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar39, align 8, !dbg !3907
  %codec_type40 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %46, i32 0, i32 0, !dbg !3908
  store i32 3, i32* %codec_type40, align 8, !dbg !3909
  %47 = load i64, i64* %tmp, align 8, !dbg !3910
  %conv41 = trunc i64 %47 to i32, !dbg !3910
  %call42 = call i32 @ff_codec_get_id(%struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_nut_subtitle_tags, i32 0, i32 0), i32 %conv41), !dbg !3911
  %48 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3912
  %codecpar43 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %48, i32 0, i32 19, !dbg !3913
  %49 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar43, align 8, !dbg !3913
  %codec_id44 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %49, i32 0, i32 1, !dbg !3914
  store i32 %call42, i32* %codec_id44, align 4, !dbg !3915
  br label %sw.epilog, !dbg !3916

sw.bb45:                                          ; preds = %if.end14
  %50 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3917
  %codecpar46 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %50, i32 0, i32 19, !dbg !3918
  %51 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar46, align 8, !dbg !3918
  %codec_type47 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %51, i32 0, i32 0, !dbg !3919
  store i32 2, i32* %codec_type47, align 8, !dbg !3920
  %52 = load i64, i64* %tmp, align 8, !dbg !3921
  %conv48 = trunc i64 %52 to i32, !dbg !3921
  %call49 = call i32 @ff_codec_get_id(%struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_nut_data_tags, i32 0, i32 0), i32 %conv48), !dbg !3922
  %53 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3923
  %codecpar50 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %53, i32 0, i32 19, !dbg !3924
  %54 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar50, align 8, !dbg !3924
  %codec_id51 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %54, i32 0, i32 1, !dbg !3925
  store i32 %call49, i32* %codec_id51, align 4, !dbg !3926
  br label %sw.epilog, !dbg !3927

sw.default:                                       ; preds = %if.end14
  %55 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !3928
  %56 = bitcast %struct.AVFormatContext* %55 to i8*, !dbg !3928
  %57 = load i32, i32* %class, align 4, !dbg !3929
  call void (i8*, i32, i8*, ...) @av_log(i8* %56, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.25, i32 0, i32 0), i32 %57), !dbg !3930
  store i32 -38, i32* %retval, align 4, !dbg !3931
  br label %return, !dbg !3931

sw.epilog:                                        ; preds = %sw.bb45, %sw.bb38, %sw.bb25, %sw.bb
  %58 = load i32, i32* %class, align 4, !dbg !3932
  %cmp52 = icmp slt i32 %58, 3, !dbg !3934
  br i1 %cmp52, label %land.lhs.true54, label %if.end61, !dbg !3935

land.lhs.true54:                                  ; preds = %sw.epilog
  %59 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3936
  %codecpar55 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %59, i32 0, i32 19, !dbg !3938
  %60 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar55, align 8, !dbg !3938
  %codec_id56 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %60, i32 0, i32 1, !dbg !3939
  %61 = load i32, i32* %codec_id56, align 4, !dbg !3939
  %cmp57 = icmp eq i32 %61, 0, !dbg !3940
  br i1 %cmp57, label %if.then59, label %if.end61, !dbg !3941

if.then59:                                        ; preds = %land.lhs.true54
  %62 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !3942
  %63 = bitcast %struct.AVFormatContext* %62 to i8*, !dbg !3942
  %64 = load i64, i64* %tmp, align 8, !dbg !3943
  %conv60 = trunc i64 %64 to i32, !dbg !3944
  %65 = load i32, i32* %stream_id, align 4, !dbg !3945
  call void (i8*, i32, i8*, ...) @av_log(i8* %63, i32 16, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.26, i32 0, i32 0), i32 %conv60, i32 %65), !dbg !3946
  br label %if.end61, !dbg !3946

if.end61:                                         ; preds = %if.then59, %land.lhs.true54, %sw.epilog
  br label %do.body62, !dbg !3947, !llvm.loop !3948

do.body62:                                        ; preds = %if.end61
  %66 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3949
  %call63 = call i64 @ffio_read_varlen(%struct.AVIOContext* %66), !dbg !3952
  store i64 %call63, i64* %tmp, align 8, !dbg !3953
  %67 = load i64, i64* %tmp, align 8, !dbg !3954
  %68 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !3955
  %time_base_count = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %68, i32 0, i32 9, !dbg !3956
  %69 = load i32, i32* %time_base_count, align 4, !dbg !3956
  %conv64 = zext i32 %69 to i64, !dbg !3955
  %cmp65 = icmp ult i64 %67, %conv64, !dbg !3957
  br i1 %cmp65, label %if.end68, label %if.then67, !dbg !3958

if.then67:                                        ; preds = %do.body62
  %70 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !3959
  %71 = bitcast %struct.AVFormatContext* %70 to i8*, !dbg !3959
  %72 = load i64, i64* %tmp, align 8, !dbg !3963
  call void (i8*, i32, i8*, ...) @av_log(i8* %71, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.27, i32 0, i32 0), i64 %72), !dbg !3964
  store i32 -1094995529, i32* %ret, align 4, !dbg !3965
  br label %fail, !dbg !3966

if.end68:                                         ; preds = %do.body62
  %73 = load i64, i64* %tmp, align 8, !dbg !3967
  %conv69 = trunc i64 %73 to i32, !dbg !3967
  %74 = load %struct.StreamContext*, %struct.StreamContext** %stc, align 8, !dbg !3969
  %time_base_id = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %74, i32 0, i32 3, !dbg !3970
  store i32 %conv69, i32* %time_base_id, align 8, !dbg !3971
  br label %do.end70, !dbg !3972

do.end70:                                         ; preds = %if.end68
  br label %do.body71, !dbg !3973, !llvm.loop !3974

do.body71:                                        ; preds = %do.end70
  %75 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3975
  %call72 = call i64 @ffio_read_varlen(%struct.AVIOContext* %75), !dbg !3978
  store i64 %call72, i64* %tmp, align 8, !dbg !3979
  %76 = load i64, i64* %tmp, align 8, !dbg !3980
  %cmp73 = icmp ult i64 %76, 16, !dbg !3981
  br i1 %cmp73, label %if.end76, label %if.then75, !dbg !3982

if.then75:                                        ; preds = %do.body71
  %77 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !3983
  %78 = bitcast %struct.AVFormatContext* %77 to i8*, !dbg !3983
  %79 = load i64, i64* %tmp, align 8, !dbg !3987
  call void (i8*, i32, i8*, ...) @av_log(i8* %78, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.28, i32 0, i32 0), i64 %79), !dbg !3988
  store i32 -1094995529, i32* %ret, align 4, !dbg !3989
  br label %fail, !dbg !3990

if.end76:                                         ; preds = %do.body71
  %80 = load i64, i64* %tmp, align 8, !dbg !3991
  %conv77 = trunc i64 %80 to i32, !dbg !3991
  %81 = load %struct.StreamContext*, %struct.StreamContext** %stc, align 8, !dbg !3993
  %msb_pts_shift = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %81, i32 0, i32 5, !dbg !3994
  store i32 %conv77, i32* %msb_pts_shift, align 8, !dbg !3995
  br label %do.end78, !dbg !3996

do.end78:                                         ; preds = %if.end76
  %82 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !3997
  %call79 = call i64 @ffio_read_varlen(%struct.AVIOContext* %82), !dbg !3998
  %conv80 = trunc i64 %call79 to i32, !dbg !3998
  %83 = load %struct.StreamContext*, %struct.StreamContext** %stc, align 8, !dbg !3999
  %max_pts_distance = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %83, i32 0, i32 6, !dbg !4000
  store i32 %conv80, i32* %max_pts_distance, align 4, !dbg !4001
  br label %do.body81, !dbg !4002, !llvm.loop !4003

do.body81:                                        ; preds = %do.end78
  %84 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4004
  %call82 = call i64 @ffio_read_varlen(%struct.AVIOContext* %84), !dbg !4007
  store i64 %call82, i64* %tmp, align 8, !dbg !4008
  %85 = load i64, i64* %tmp, align 8, !dbg !4009
  %cmp83 = icmp ult i64 %85, 1000, !dbg !4010
  br i1 %cmp83, label %if.end86, label %if.then85, !dbg !4011

if.then85:                                        ; preds = %do.body81
  %86 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !4012
  %87 = bitcast %struct.AVFormatContext* %86 to i8*, !dbg !4012
  %88 = load i64, i64* %tmp, align 8, !dbg !4016
  call void (i8*, i32, i8*, ...) @av_log(i8* %87, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.29, i32 0, i32 0), i64 %88), !dbg !4017
  store i32 -1094995529, i32* %ret, align 4, !dbg !4018
  br label %fail, !dbg !4019

if.end86:                                         ; preds = %do.body81
  %89 = load i64, i64* %tmp, align 8, !dbg !4020
  %conv87 = trunc i64 %89 to i32, !dbg !4020
  %90 = load %struct.StreamContext*, %struct.StreamContext** %stc, align 8, !dbg !4022
  %decode_delay = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %90, i32 0, i32 7, !dbg !4023
  store i32 %conv87, i32* %decode_delay, align 8, !dbg !4024
  br label %do.end88, !dbg !4025

do.end88:                                         ; preds = %if.end86
  %91 = load %struct.StreamContext*, %struct.StreamContext** %stc, align 8, !dbg !4026
  %decode_delay89 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %91, i32 0, i32 7, !dbg !4027
  %92 = load i32, i32* %decode_delay89, align 8, !dbg !4027
  %93 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4028
  %codecpar90 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %93, i32 0, i32 19, !dbg !4029
  %94 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar90, align 8, !dbg !4029
  %video_delay = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %94, i32 0, i32 20, !dbg !4030
  store i32 %92, i32* %video_delay, align 8, !dbg !4031
  %95 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4032
  %call91 = call i64 @ffio_read_varlen(%struct.AVIOContext* %95), !dbg !4033
  br label %do.body92, !dbg !4034, !llvm.loop !4035

do.body92:                                        ; preds = %do.end88
  %96 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4036
  %call93 = call i64 @ffio_read_varlen(%struct.AVIOContext* %96), !dbg !4039
  store i64 %call93, i64* %tmp, align 8, !dbg !4040
  %97 = load i64, i64* %tmp, align 8, !dbg !4041
  %cmp94 = icmp ult i64 %97, 1073741824, !dbg !4042
  br i1 %cmp94, label %if.end97, label %if.then96, !dbg !4043

if.then96:                                        ; preds = %do.body92
  %98 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !4044
  %99 = bitcast %struct.AVFormatContext* %98 to i8*, !dbg !4044
  %100 = load i64, i64* %tmp, align 8, !dbg !4048
  call void (i8*, i32, i8*, ...) @av_log(i8* %99, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.30, i32 0, i32 0), i64 %100), !dbg !4049
  store i32 -1094995529, i32* %ret, align 4, !dbg !4050
  br label %fail, !dbg !4051

if.end97:                                         ; preds = %do.body92
  %101 = load i64, i64* %tmp, align 8, !dbg !4052
  %conv98 = trunc i64 %101 to i32, !dbg !4052
  %102 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4054
  %codecpar99 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %102, i32 0, i32 19, !dbg !4055
  %103 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar99, align 8, !dbg !4055
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %103, i32 0, i32 4, !dbg !4056
  store i32 %conv98, i32* %extradata_size, align 8, !dbg !4057
  br label %do.end100, !dbg !4058

do.end100:                                        ; preds = %if.end97
  %104 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4059
  %codecpar101 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %104, i32 0, i32 19, !dbg !4061
  %105 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar101, align 8, !dbg !4061
  %extradata_size102 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %105, i32 0, i32 4, !dbg !4062
  %106 = load i32, i32* %extradata_size102, align 8, !dbg !4062
  %tobool103 = icmp ne i32 %106, 0, !dbg !4059
  br i1 %tobool103, label %if.then104, label %if.end113, !dbg !4063

if.then104:                                       ; preds = %do.end100
  %107 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !4064
  %108 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4067
  %codecpar105 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %108, i32 0, i32 19, !dbg !4068
  %109 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar105, align 8, !dbg !4068
  %110 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4069
  %111 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4070
  %codecpar106 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %111, i32 0, i32 19, !dbg !4071
  %112 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar106, align 8, !dbg !4071
  %extradata_size107 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %112, i32 0, i32 4, !dbg !4072
  %113 = load i32, i32* %extradata_size107, align 8, !dbg !4072
  %call108 = call i32 @ff_get_extradata(%struct.AVFormatContext* %107, %struct.AVCodecParameters* %109, %struct.AVIOContext* %110, i32 %113), !dbg !4073
  %cmp109 = icmp slt i32 %call108, 0, !dbg !4074
  br i1 %cmp109, label %if.then111, label %if.end112, !dbg !4075

if.then111:                                       ; preds = %if.then104
  store i32 -12, i32* %retval, align 4, !dbg !4076
  br label %return, !dbg !4076

if.end112:                                        ; preds = %if.then104
  br label %if.end113, !dbg !4077

if.end113:                                        ; preds = %if.end112, %do.end100
  %114 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4078
  %codecpar114 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %114, i32 0, i32 19, !dbg !4080
  %115 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar114, align 8, !dbg !4080
  %codec_type115 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %115, i32 0, i32 0, !dbg !4081
  %116 = load i32, i32* %codec_type115, align 8, !dbg !4081
  %cmp116 = icmp eq i32 %116, 0, !dbg !4082
  br i1 %cmp116, label %if.then118, label %if.else, !dbg !4083

if.then118:                                       ; preds = %if.end113
  br label %do.body119, !dbg !4084, !llvm.loop !4086

do.body119:                                       ; preds = %if.then118
  %117 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4087
  %call120 = call i64 @ffio_read_varlen(%struct.AVIOContext* %117), !dbg !4090
  store i64 %call120, i64* %tmp, align 8, !dbg !4091
  %118 = load i64, i64* %tmp, align 8, !dbg !4092
  %cmp121 = icmp ugt i64 %118, 0, !dbg !4093
  br i1 %cmp121, label %if.end124, label %if.then123, !dbg !4094

if.then123:                                       ; preds = %do.body119
  %119 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !4095
  %120 = bitcast %struct.AVFormatContext* %119 to i8*, !dbg !4095
  %121 = load i64, i64* %tmp, align 8, !dbg !4099
  call void (i8*, i32, i8*, ...) @av_log(i8* %120, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.31, i32 0, i32 0), i64 %121), !dbg !4100
  store i32 -1094995529, i32* %ret, align 4, !dbg !4101
  br label %fail, !dbg !4102

if.end124:                                        ; preds = %do.body119
  %122 = load i64, i64* %tmp, align 8, !dbg !4103
  %conv125 = trunc i64 %122 to i32, !dbg !4103
  %123 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4105
  %codecpar126 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %123, i32 0, i32 19, !dbg !4106
  %124 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar126, align 8, !dbg !4106
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %124, i32 0, i32 11, !dbg !4107
  store i32 %conv125, i32* %width, align 8, !dbg !4108
  br label %do.end127, !dbg !4109

do.end127:                                        ; preds = %if.end124
  br label %do.body128, !dbg !4110, !llvm.loop !4111

do.body128:                                       ; preds = %do.end127
  %125 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4112
  %call129 = call i64 @ffio_read_varlen(%struct.AVIOContext* %125), !dbg !4115
  store i64 %call129, i64* %tmp, align 8, !dbg !4116
  %126 = load i64, i64* %tmp, align 8, !dbg !4117
  %cmp130 = icmp ugt i64 %126, 0, !dbg !4118
  br i1 %cmp130, label %if.end133, label %if.then132, !dbg !4119

if.then132:                                       ; preds = %do.body128
  %127 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !4120
  %128 = bitcast %struct.AVFormatContext* %127 to i8*, !dbg !4120
  %129 = load i64, i64* %tmp, align 8, !dbg !4124
  call void (i8*, i32, i8*, ...) @av_log(i8* %128, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.32, i32 0, i32 0), i64 %129), !dbg !4125
  store i32 -1094995529, i32* %ret, align 4, !dbg !4126
  br label %fail, !dbg !4127

if.end133:                                        ; preds = %do.body128
  %130 = load i64, i64* %tmp, align 8, !dbg !4128
  %conv134 = trunc i64 %130 to i32, !dbg !4128
  %131 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4130
  %codecpar135 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %131, i32 0, i32 19, !dbg !4131
  %132 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar135, align 8, !dbg !4131
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %132, i32 0, i32 12, !dbg !4132
  store i32 %conv134, i32* %height, align 4, !dbg !4133
  br label %do.end136, !dbg !4134

do.end136:                                        ; preds = %if.end133
  %133 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4135
  %call137 = call i64 @ffio_read_varlen(%struct.AVIOContext* %133), !dbg !4136
  %conv138 = trunc i64 %call137 to i32, !dbg !4136
  %134 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4137
  %sample_aspect_ratio = getelementptr inbounds %struct.AVStream, %struct.AVStream* %134, i32 0, i32 10, !dbg !4138
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio, i32 0, i32 0, !dbg !4139
  store i32 %conv138, i32* %num, align 8, !dbg !4140
  %135 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4141
  %call139 = call i64 @ffio_read_varlen(%struct.AVIOContext* %135), !dbg !4142
  %conv140 = trunc i64 %call139 to i32, !dbg !4142
  %136 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4143
  %sample_aspect_ratio141 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %136, i32 0, i32 10, !dbg !4144
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio141, i32 0, i32 1, !dbg !4145
  store i32 %conv140, i32* %den, align 4, !dbg !4146
  %137 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4147
  %sample_aspect_ratio142 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %137, i32 0, i32 10, !dbg !4149
  %num143 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio142, i32 0, i32 0, !dbg !4150
  %138 = load i32, i32* %num143, align 8, !dbg !4150
  %tobool144 = icmp ne i32 %138, 0, !dbg !4151
  %lnot = xor i1 %tobool144, true, !dbg !4151
  %lnot.ext = zext i1 %lnot to i32, !dbg !4151
  %139 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4152
  %sample_aspect_ratio145 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %139, i32 0, i32 10, !dbg !4153
  %den146 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio145, i32 0, i32 1, !dbg !4154
  %140 = load i32, i32* %den146, align 4, !dbg !4154
  %tobool147 = icmp ne i32 %140, 0, !dbg !4155
  %lnot148 = xor i1 %tobool147, true, !dbg !4155
  %lnot.ext149 = zext i1 %lnot148 to i32, !dbg !4155
  %cmp150 = icmp ne i32 %lnot.ext, %lnot.ext149, !dbg !4156
  br i1 %cmp150, label %if.then152, label %if.end157, !dbg !4157

if.then152:                                       ; preds = %do.end136
  %141 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !4158
  %142 = bitcast %struct.AVFormatContext* %141 to i8*, !dbg !4158
  %143 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4160
  %sample_aspect_ratio153 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %143, i32 0, i32 10, !dbg !4161
  %num154 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio153, i32 0, i32 0, !dbg !4162
  %144 = load i32, i32* %num154, align 8, !dbg !4162
  %145 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4163
  %sample_aspect_ratio155 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %145, i32 0, i32 10, !dbg !4164
  %den156 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio155, i32 0, i32 1, !dbg !4165
  %146 = load i32, i32* %den156, align 4, !dbg !4165
  call void (i8*, i32, i8*, ...) @av_log(i8* %142, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.33, i32 0, i32 0), i32 %144, i32 %146), !dbg !4166
  store i32 -1094995529, i32* %ret, align 4, !dbg !4167
  br label %fail, !dbg !4168

if.end157:                                        ; preds = %do.end136
  %147 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4169
  %call158 = call i64 @ffio_read_varlen(%struct.AVIOContext* %147), !dbg !4170
  br label %if.end184, !dbg !4171

if.else:                                          ; preds = %if.end113
  %148 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4172
  %codecpar159 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %148, i32 0, i32 19, !dbg !4175
  %149 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar159, align 8, !dbg !4175
  %codec_type160 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %149, i32 0, i32 0, !dbg !4176
  %150 = load i32, i32* %codec_type160, align 8, !dbg !4176
  %cmp161 = icmp eq i32 %150, 1, !dbg !4177
  br i1 %cmp161, label %if.then163, label %if.end183, !dbg !4172

if.then163:                                       ; preds = %if.else
  br label %do.body164, !dbg !4178, !llvm.loop !4180

do.body164:                                       ; preds = %if.then163
  %151 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4181
  %call165 = call i64 @ffio_read_varlen(%struct.AVIOContext* %151), !dbg !4184
  store i64 %call165, i64* %tmp, align 8, !dbg !4185
  %152 = load i64, i64* %tmp, align 8, !dbg !4186
  %cmp166 = icmp ugt i64 %152, 0, !dbg !4187
  br i1 %cmp166, label %if.end169, label %if.then168, !dbg !4188

if.then168:                                       ; preds = %do.body164
  %153 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !4189
  %154 = bitcast %struct.AVFormatContext* %153 to i8*, !dbg !4189
  %155 = load i64, i64* %tmp, align 8, !dbg !4193
  call void (i8*, i32, i8*, ...) @av_log(i8* %154, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.34, i32 0, i32 0), i64 %155), !dbg !4194
  store i32 -1094995529, i32* %ret, align 4, !dbg !4195
  br label %fail, !dbg !4196

if.end169:                                        ; preds = %do.body164
  %156 = load i64, i64* %tmp, align 8, !dbg !4197
  %conv170 = trunc i64 %156 to i32, !dbg !4197
  %157 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4199
  %codecpar171 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %157, i32 0, i32 19, !dbg !4200
  %158 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar171, align 8, !dbg !4200
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %158, i32 0, i32 23, !dbg !4201
  store i32 %conv170, i32* %sample_rate, align 4, !dbg !4202
  br label %do.end172, !dbg !4203

do.end172:                                        ; preds = %if.end169
  %159 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4204
  %call173 = call i64 @ffio_read_varlen(%struct.AVIOContext* %159), !dbg !4205
  br label %do.body174, !dbg !4206, !llvm.loop !4207

do.body174:                                       ; preds = %do.end172
  %160 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4208
  %call175 = call i64 @ffio_read_varlen(%struct.AVIOContext* %160), !dbg !4211
  store i64 %call175, i64* %tmp, align 8, !dbg !4212
  %161 = load i64, i64* %tmp, align 8, !dbg !4213
  %cmp176 = icmp ugt i64 %161, 0, !dbg !4214
  br i1 %cmp176, label %if.end179, label %if.then178, !dbg !4215

if.then178:                                       ; preds = %do.body174
  %162 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !4216
  %163 = bitcast %struct.AVFormatContext* %162 to i8*, !dbg !4216
  %164 = load i64, i64* %tmp, align 8, !dbg !4220
  call void (i8*, i32, i8*, ...) @av_log(i8* %163, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.35, i32 0, i32 0), i64 %164), !dbg !4221
  store i32 -1094995529, i32* %ret, align 4, !dbg !4222
  br label %fail, !dbg !4223

if.end179:                                        ; preds = %do.body174
  %165 = load i64, i64* %tmp, align 8, !dbg !4224
  %conv180 = trunc i64 %165 to i32, !dbg !4224
  %166 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4226
  %codecpar181 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %166, i32 0, i32 19, !dbg !4227
  %167 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar181, align 8, !dbg !4227
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %167, i32 0, i32 22, !dbg !4228
  store i32 %conv180, i32* %channels, align 8, !dbg !4229
  br label %do.end182, !dbg !4230

do.end182:                                        ; preds = %if.end179
  br label %if.end183, !dbg !4231

if.end183:                                        ; preds = %do.end182, %if.else
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.end157
  %168 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4232
  %169 = load i64, i64* %end, align 8, !dbg !4234
  %call185 = call i32 @skip_reserved(%struct.AVIOContext* %168, i64 %169), !dbg !4235
  %tobool186 = icmp ne i32 %call185, 0, !dbg !4235
  br i1 %tobool186, label %if.then189, label %lor.lhs.false, !dbg !4236

lor.lhs.false:                                    ; preds = %if.end184
  %170 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4237
  %call187 = call i64 @ffio_get_checksum(%struct.AVIOContext* %170), !dbg !4239
  %tobool188 = icmp ne i64 %call187, 0, !dbg !4239
  br i1 %tobool188, label %if.then189, label %if.end190, !dbg !4240

if.then189:                                       ; preds = %lor.lhs.false, %if.end184
  %171 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !4241
  %172 = bitcast %struct.AVFormatContext* %171 to i8*, !dbg !4241
  %173 = load i32, i32* %stream_id, align 4, !dbg !4243
  call void (i8*, i32, i8*, ...) @av_log(i8* %172, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.36, i32 0, i32 0), i32 %173), !dbg !4244
  store i32 -1094995529, i32* %ret, align 4, !dbg !4245
  br label %fail, !dbg !4246

if.end190:                                        ; preds = %lor.lhs.false
  %174 = load %struct.StreamContext*, %struct.StreamContext** %stc, align 8, !dbg !4247
  %time_base_id191 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %174, i32 0, i32 3, !dbg !4248
  %175 = load i32, i32* %time_base_id191, align 8, !dbg !4248
  %idxprom192 = sext i32 %175 to i64, !dbg !4249
  %176 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !4249
  %time_base193 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %176, i32 0, i32 13, !dbg !4250
  %177 = load %struct.AVRational*, %struct.AVRational** %time_base193, align 8, !dbg !4250
  %arrayidx194 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %177, i64 %idxprom192, !dbg !4249
  %178 = load %struct.StreamContext*, %struct.StreamContext** %stc, align 8, !dbg !4251
  %time_base195 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %178, i32 0, i32 4, !dbg !4252
  store %struct.AVRational* %arrayidx194, %struct.AVRational** %time_base195, align 8, !dbg !4253
  %179 = load i32, i32* %stream_id, align 4, !dbg !4254
  %idxprom196 = sext i32 %179 to i64, !dbg !4255
  %180 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !4255
  %streams197 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %180, i32 0, i32 7, !dbg !4256
  %181 = load %struct.AVStream**, %struct.AVStream*** %streams197, align 8, !dbg !4256
  %arrayidx198 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %181, i64 %idxprom196, !dbg !4255
  %182 = load %struct.AVStream*, %struct.AVStream** %arrayidx198, align 8, !dbg !4255
  %183 = load %struct.StreamContext*, %struct.StreamContext** %stc, align 8, !dbg !4257
  %time_base199 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %183, i32 0, i32 4, !dbg !4258
  %184 = load %struct.AVRational*, %struct.AVRational** %time_base199, align 8, !dbg !4258
  %num200 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %184, i32 0, i32 0, !dbg !4259
  %185 = load i32, i32* %num200, align 4, !dbg !4259
  %186 = load %struct.StreamContext*, %struct.StreamContext** %stc, align 8, !dbg !4260
  %time_base201 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %186, i32 0, i32 4, !dbg !4261
  %187 = load %struct.AVRational*, %struct.AVRational** %time_base201, align 8, !dbg !4261
  %den202 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %187, i32 0, i32 1, !dbg !4262
  %188 = load i32, i32* %den202, align 4, !dbg !4262
  call void @avpriv_set_pts_info(%struct.AVStream* %182, i32 63, i32 %185, i32 %188), !dbg !4263
  store i32 0, i32* %retval, align 4, !dbg !4264
  br label %return, !dbg !4264

fail:                                             ; preds = %if.then189, %if.then178, %if.then168, %if.then152, %if.then132, %if.then123, %if.then96, %if.then85, %if.then75, %if.then67, %if.then
  %189 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4265
  %tobool203 = icmp ne %struct.AVStream* %189, null, !dbg !4265
  br i1 %tobool203, label %land.lhs.true204, label %if.end211, !dbg !4267

land.lhs.true204:                                 ; preds = %fail
  %190 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4268
  %codecpar205 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %190, i32 0, i32 19, !dbg !4270
  %191 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar205, align 8, !dbg !4270
  %tobool206 = icmp ne %struct.AVCodecParameters* %191, null, !dbg !4268
  br i1 %tobool206, label %if.then207, label %if.end211, !dbg !4271

if.then207:                                       ; preds = %land.lhs.true204
  %192 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4272
  %codecpar208 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %192, i32 0, i32 19, !dbg !4274
  %193 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar208, align 8, !dbg !4274
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %193, i32 0, i32 3, !dbg !4275
  %194 = bitcast i8** %extradata to i8*, !dbg !4276
  call void @av_freep(i8* %194), !dbg !4277
  %195 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4278
  %codecpar209 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %195, i32 0, i32 19, !dbg !4279
  %196 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar209, align 8, !dbg !4279
  %extradata_size210 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %196, i32 0, i32 4, !dbg !4280
  store i32 0, i32* %extradata_size210, align 8, !dbg !4281
  br label %if.end211, !dbg !4282

if.end211:                                        ; preds = %if.then207, %land.lhs.true204, %fail
  %197 = load i32, i32* %ret, align 4, !dbg !4283
  store i32 %197, i32* %retval, align 4, !dbg !4284
  br label %return, !dbg !4284

return:                                           ; preds = %if.end211, %if.end190, %if.then111, %sw.default, %if.then13
  %198 = load i32, i32* %retval, align 4, !dbg !4285
  ret i32 %198, !dbg !4285
}

; Function Attrs: nounwind uwtable
define internal i64 @find_any_startcode(%struct.AVIOContext* %bc, i64 %pos) #0 !dbg !4286 {
entry:
  %retval = alloca i64, align 8
  %bc.addr = alloca %struct.AVIOContext*, align 8
  %pos.addr = alloca i64, align 8
  %state = alloca i64, align 8
  store %struct.AVIOContext* %bc, %struct.AVIOContext** %bc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc.addr, metadata !4289, metadata !2180), !dbg !4290
  store i64 %pos, i64* %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos.addr, metadata !4291, metadata !2180), !dbg !4292
  call void @llvm.dbg.declare(metadata i64* %state, metadata !4293, metadata !2180), !dbg !4294
  store i64 0, i64* %state, align 8, !dbg !4294
  %0 = load i64, i64* %pos.addr, align 8, !dbg !4295
  %cmp = icmp sge i64 %0, 0, !dbg !4297
  br i1 %cmp, label %if.then, label %if.end, !dbg !4298

if.then:                                          ; preds = %entry
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !4299
  %2 = load i64, i64* %pos.addr, align 8, !dbg !4300
  %call = call i64 @avio_seek(%struct.AVIOContext* %1, i64 %2, i32 0), !dbg !4301
  br label %if.end, !dbg !4301

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !4302

while.cond:                                       ; preds = %sw.epilog, %if.then5, %if.end
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !4303
  %call1 = call i32 @avio_feof(%struct.AVIOContext* %3), !dbg !4305
  %tobool = icmp ne i32 %call1, 0, !dbg !4306
  %lnot = xor i1 %tobool, true, !dbg !4306
  br i1 %lnot, label %while.body, label %while.end, !dbg !4307

while.body:                                       ; preds = %while.cond
  %4 = load i64, i64* %state, align 8, !dbg !4308
  %shl = shl i64 %4, 8, !dbg !4310
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !4311
  %call2 = call i32 @avio_r8(%struct.AVIOContext* %5), !dbg !4312
  %conv = sext i32 %call2 to i64, !dbg !4312
  %or = or i64 %shl, %conv, !dbg !4313
  store i64 %or, i64* %state, align 8, !dbg !4314
  %6 = load i64, i64* %state, align 8, !dbg !4315
  %shr = lshr i64 %6, 56, !dbg !4317
  %cmp3 = icmp ne i64 %shr, 78, !dbg !4318
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !4319

if.then5:                                         ; preds = %while.body
  br label %while.cond, !dbg !4320, !llvm.loop !4321

if.end6:                                          ; preds = %while.body
  %7 = load i64, i64* %state, align 8, !dbg !4322
  switch i64 %7, label %sw.epilog [
    i64 5642300418477196461, label %sw.bb
    i64 5643873726143592923, label %sw.bb
    i64 5641854393898386793, label %sw.bb
    i64 5641228474469759608, label %sw.bb
    i64 5645505568151168590, label %sw.bb
  ], !dbg !4323

sw.bb:                                            ; preds = %if.end6, %if.end6, %if.end6, %if.end6, %if.end6
  %8 = load i64, i64* %state, align 8, !dbg !4324
  store i64 %8, i64* %retval, align 8, !dbg !4326
  br label %return, !dbg !4326

sw.epilog:                                        ; preds = %if.end6
  br label %while.cond, !dbg !4327, !llvm.loop !4321

while.end:                                        ; preds = %while.cond
  store i64 0, i64* %retval, align 8, !dbg !4329
  br label %return, !dbg !4329

return:                                           ; preds = %while.end, %sw.bb
  %9 = load i64, i64* %retval, align 8, !dbg !4330
  ret i64 %9, !dbg !4330
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_info_header(%struct.NUTContext* %nut) #0 !dbg !4331 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2271, metadata !2180), !dbg !4332
  %retval = alloca i32, align 4
  %nut.addr = alloca %struct.NUTContext*, align 8
  %s = alloca %struct.AVFormatContext*, align 8
  %bc = alloca %struct.AVIOContext*, align 8
  %tmp = alloca i64, align 8
  %chapter_start = alloca i64, align 8
  %chapter_len = alloca i64, align 8
  %stream_id_plus1 = alloca i32, align 4
  %count = alloca i32, align 4
  %chapter_id = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %value = alloca i64, align 8
  %end = alloca i64, align 8
  %name = alloca [256 x i8], align 16
  %str_value = alloca [1024 x i8], align 16
  %type_str = alloca [256 x i8], align 16
  %type = alloca i8*, align 8
  %event_flags = alloca i32*, align 8
  %chapter = alloca %struct.AVChapter*, align 8
  %st = alloca %struct.AVStream*, align 8
  %metadata = alloca %struct.AVDictionary**, align 8
  %metadata_flag = alloca i32, align 4
  %start = alloca i64, align 8
  store %struct.NUTContext* %nut, %struct.NUTContext** %nut.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NUTContext** %nut.addr, metadata !4334, metadata !2180), !dbg !4335
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s, metadata !4336, metadata !2180), !dbg !4337
  %0 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !4338
  %avf = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %0, i32 0, i32 1, !dbg !4339
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !4339
  store %struct.AVFormatContext* %1, %struct.AVFormatContext** %s, align 8, !dbg !4337
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc, metadata !4340, metadata !2180), !dbg !4341
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !4342
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 4, !dbg !4343
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4343
  store %struct.AVIOContext* %3, %struct.AVIOContext** %bc, align 8, !dbg !4341
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !4344, metadata !2180), !dbg !4345
  call void @llvm.dbg.declare(metadata i64* %chapter_start, metadata !4346, metadata !2180), !dbg !4347
  call void @llvm.dbg.declare(metadata i64* %chapter_len, metadata !4348, metadata !2180), !dbg !4349
  call void @llvm.dbg.declare(metadata i32* %stream_id_plus1, metadata !4350, metadata !2180), !dbg !4351
  call void @llvm.dbg.declare(metadata i32* %count, metadata !4352, metadata !2180), !dbg !4353
  call void @llvm.dbg.declare(metadata i32* %chapter_id, metadata !4354, metadata !2180), !dbg !4355
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4356, metadata !2180), !dbg !4357
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4358, metadata !2180), !dbg !4359
  store i32 0, i32* %ret, align 4, !dbg !4359
  call void @llvm.dbg.declare(metadata i64* %value, metadata !4360, metadata !2180), !dbg !4361
  call void @llvm.dbg.declare(metadata i64* %end, metadata !4362, metadata !2180), !dbg !4363
  call void @llvm.dbg.declare(metadata [256 x i8]* %name, metadata !4364, metadata !2180), !dbg !4366
  call void @llvm.dbg.declare(metadata [1024 x i8]* %str_value, metadata !4367, metadata !2180), !dbg !4368
  call void @llvm.dbg.declare(metadata [256 x i8]* %type_str, metadata !4369, metadata !2180), !dbg !4370
  call void @llvm.dbg.declare(metadata i8** %type, metadata !4371, metadata !2180), !dbg !4372
  call void @llvm.dbg.declare(metadata i32** %event_flags, metadata !4373, metadata !2180), !dbg !4374
  store i32* null, i32** %event_flags, align 8, !dbg !4374
  call void @llvm.dbg.declare(metadata %struct.AVChapter** %chapter, metadata !4375, metadata !2180), !dbg !4376
  store %struct.AVChapter* null, %struct.AVChapter** %chapter, align 8, !dbg !4376
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !4377, metadata !2180), !dbg !4378
  store %struct.AVStream* null, %struct.AVStream** %st, align 8, !dbg !4378
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %metadata, metadata !4379, metadata !2180), !dbg !4380
  store %struct.AVDictionary** null, %struct.AVDictionary*** %metadata, align 8, !dbg !4380
  call void @llvm.dbg.declare(metadata i32* %metadata_flag, metadata !4381, metadata !2180), !dbg !4382
  store i32 0, i32* %metadata_flag, align 4, !dbg !4382
  %4 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !4383
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4384
  %call = call i32 @get_packetheader(%struct.NUTContext* %4, %struct.AVIOContext* %5, i32 1, i64 5641228474469759608), !dbg !4385
  %conv = sext i32 %call to i64, !dbg !4385
  store i64 %conv, i64* %end, align 8, !dbg !4386
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4387
  store %struct.AVIOContext* %6, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4388
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4389
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %7, i64 0, i32 1) #10, !dbg !4390
  %8 = load i64, i64* %end, align 8, !dbg !4391
  %add = add nsw i64 %8, %call.i, !dbg !4391
  store i64 %add, i64* %end, align 8, !dbg !4391
  br label %do.body, !dbg !4392, !llvm.loop !4393

do.body:                                          ; preds = %entry
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4394
  %call20 = call i64 @ffio_read_varlen(%struct.AVIOContext* %9), !dbg !4397
  store i64 %call20, i64* %tmp, align 8, !dbg !4398
  %10 = load i64, i64* %tmp, align 8, !dbg !4399
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !4400
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 6, !dbg !4401
  %12 = load i32, i32* %nb_streams, align 4, !dbg !4401
  %conv21 = zext i32 %12 to i64, !dbg !4400
  %cmp = icmp ule i64 %10, %conv21, !dbg !4402
  br i1 %cmp, label %if.end, label %if.then, !dbg !4403

if.then:                                          ; preds = %do.body
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !4404
  %14 = bitcast %struct.AVFormatContext* %13 to i8*, !dbg !4404
  %15 = load i64, i64* %tmp, align 8, !dbg !4408
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.38, i32 0, i32 0), i64 %15), !dbg !4409
  store i32 -1094995529, i32* %ret, align 4, !dbg !4410
  br label %fail, !dbg !4411

if.end:                                           ; preds = %do.body
  %16 = load i64, i64* %tmp, align 8, !dbg !4412
  %conv23 = trunc i64 %16 to i32, !dbg !4412
  store i32 %conv23, i32* %stream_id_plus1, align 4, !dbg !4414
  br label %do.end, !dbg !4415

do.end:                                           ; preds = %if.end
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4416
  %call24 = call i64 @get_s(%struct.AVIOContext* %17), !dbg !4417
  %conv25 = trunc i64 %call24 to i32, !dbg !4417
  store i32 %conv25, i32* %chapter_id, align 4, !dbg !4418
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4419
  %call26 = call i64 @ffio_read_varlen(%struct.AVIOContext* %18), !dbg !4420
  store i64 %call26, i64* %chapter_start, align 8, !dbg !4421
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4422
  %call27 = call i64 @ffio_read_varlen(%struct.AVIOContext* %19), !dbg !4423
  store i64 %call27, i64* %chapter_len, align 8, !dbg !4424
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4425
  %call28 = call i64 @ffio_read_varlen(%struct.AVIOContext* %20), !dbg !4426
  %conv29 = trunc i64 %call28 to i32, !dbg !4426
  store i32 %conv29, i32* %count, align 4, !dbg !4427
  %21 = load i32, i32* %chapter_id, align 4, !dbg !4428
  %tobool = icmp ne i32 %21, 0, !dbg !4428
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !4430

land.lhs.true:                                    ; preds = %do.end
  %22 = load i32, i32* %stream_id_plus1, align 4, !dbg !4431
  %tobool30 = icmp ne i32 %22, 0, !dbg !4431
  br i1 %tobool30, label %if.else, label %if.then31, !dbg !4433

if.then31:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i64* %start, metadata !4434, metadata !2180), !dbg !4436
  %23 = load i64, i64* %chapter_start, align 8, !dbg !4437
  %24 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !4438
  %time_base_count = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %24, i32 0, i32 9, !dbg !4439
  %25 = load i32, i32* %time_base_count, align 4, !dbg !4439
  %conv33 = zext i32 %25 to i64, !dbg !4438
  %div = udiv i64 %23, %conv33, !dbg !4440
  store i64 %div, i64* %start, align 8, !dbg !4436
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !4441
  %27 = load i32, i32* %chapter_id, align 4, !dbg !4442
  %28 = load i64, i64* %chapter_start, align 8, !dbg !4443
  %29 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !4444
  %time_base_count34 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %29, i32 0, i32 9, !dbg !4445
  %30 = load i32, i32* %time_base_count34, align 4, !dbg !4445
  %conv35 = zext i32 %30 to i64, !dbg !4444
  %rem = urem i64 %28, %conv35, !dbg !4446
  %31 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !4447
  %time_base = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %31, i32 0, i32 13, !dbg !4448
  %32 = load %struct.AVRational*, %struct.AVRational** %time_base, align 8, !dbg !4448
  %arrayidx = getelementptr inbounds %struct.AVRational, %struct.AVRational* %32, i64 %rem, !dbg !4447
  %33 = load i64, i64* %start, align 8, !dbg !4449
  %34 = load i64, i64* %start, align 8, !dbg !4450
  %35 = load i64, i64* %chapter_len, align 8, !dbg !4451
  %add36 = add i64 %34, %35, !dbg !4452
  %36 = bitcast %struct.AVRational* %arrayidx to i64*, !dbg !4453
  %37 = load i64, i64* %36, align 4, !dbg !4453
  %call37 = call %struct.AVChapter* @avpriv_new_chapter(%struct.AVFormatContext* %26, i32 %27, i64 %37, i64 %33, i64 %add36, i8* null), !dbg !4453
  store %struct.AVChapter* %call37, %struct.AVChapter** %chapter, align 8, !dbg !4454
  %38 = load %struct.AVChapter*, %struct.AVChapter** %chapter, align 8, !dbg !4455
  %tobool38 = icmp ne %struct.AVChapter* %38, null, !dbg !4455
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !4457

if.then39:                                        ; preds = %if.then31
  %39 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !4458
  %40 = bitcast %struct.AVFormatContext* %39 to i8*, !dbg !4458
  call void (i8*, i32, i8*, ...) @av_log(i8* %40, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.39, i32 0, i32 0)), !dbg !4460
  store i32 -12, i32* %retval, align 4, !dbg !4461
  br label %return, !dbg !4461

if.end40:                                         ; preds = %if.then31
  %41 = load %struct.AVChapter*, %struct.AVChapter** %chapter, align 8, !dbg !4462
  %metadata41 = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %41, i32 0, i32 4, !dbg !4463
  store %struct.AVDictionary** %metadata41, %struct.AVDictionary*** %metadata, align 8, !dbg !4464
  br label %if.end51, !dbg !4465

if.else:                                          ; preds = %land.lhs.true, %do.end
  %42 = load i32, i32* %stream_id_plus1, align 4, !dbg !4466
  %tobool42 = icmp ne i32 %42, 0, !dbg !4466
  br i1 %tobool42, label %if.then43, label %if.else47, !dbg !4466

if.then43:                                        ; preds = %if.else
  %43 = load i32, i32* %stream_id_plus1, align 4, !dbg !4469
  %sub = sub i32 %43, 1, !dbg !4471
  %idxprom = zext i32 %sub to i64, !dbg !4472
  %44 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !4472
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %44, i32 0, i32 7, !dbg !4473
  %45 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !4473
  %arrayidx44 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %45, i64 %idxprom, !dbg !4472
  %46 = load %struct.AVStream*, %struct.AVStream** %arrayidx44, align 8, !dbg !4472
  store %struct.AVStream* %46, %struct.AVStream** %st, align 8, !dbg !4474
  %47 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4475
  %metadata45 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %47, i32 0, i32 11, !dbg !4476
  store %struct.AVDictionary** %metadata45, %struct.AVDictionary*** %metadata, align 8, !dbg !4477
  %48 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4478
  %event_flags46 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %48, i32 0, i32 16, !dbg !4479
  store i32* %event_flags46, i32** %event_flags, align 8, !dbg !4480
  store i32 1, i32* %metadata_flag, align 4, !dbg !4481
  br label %if.end50, !dbg !4482

if.else47:                                        ; preds = %if.else
  %49 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !4483
  %metadata48 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %49, i32 0, i32 29, !dbg !4485
  store %struct.AVDictionary** %metadata48, %struct.AVDictionary*** %metadata, align 8, !dbg !4486
  %50 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !4487
  %event_flags49 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %50, i32 0, i32 37, !dbg !4488
  store i32* %event_flags49, i32** %event_flags, align 8, !dbg !4489
  store i32 1, i32* %metadata_flag, align 4, !dbg !4490
  br label %if.end50

if.end50:                                         ; preds = %if.else47, %if.then43
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end40
  store i32 0, i32* %i, align 4, !dbg !4491
  br label %for.cond, !dbg !4493

for.cond:                                         ; preds = %for.inc, %if.end51
  %51 = load i32, i32* %i, align 4, !dbg !4494
  %52 = load i32, i32* %count, align 4, !dbg !4497
  %cmp52 = icmp ult i32 %51, %52, !dbg !4498
  br i1 %cmp52, label %for.body, label %for.end, !dbg !4499

for.body:                                         ; preds = %for.cond
  %53 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4500
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %name, i32 0, i32 0, !dbg !4502
  %call54 = call i32 @get_str(%struct.AVIOContext* %53, i8* %arraydecay, i32 256), !dbg !4503
  store i32 %call54, i32* %ret, align 4, !dbg !4504
  %54 = load i32, i32* %ret, align 4, !dbg !4505
  %cmp55 = icmp slt i32 %54, 0, !dbg !4507
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !4508

if.then57:                                        ; preds = %for.body
  %55 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !4509
  %56 = bitcast %struct.AVFormatContext* %55 to i8*, !dbg !4509
  call void (i8*, i32, i8*, ...) @av_log(i8* %56, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.40, i32 0, i32 0)), !dbg !4511
  %57 = load i32, i32* %ret, align 4, !dbg !4512
  store i32 %57, i32* %retval, align 4, !dbg !4513
  br label %return, !dbg !4513

if.end58:                                         ; preds = %for.body
  %58 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4514
  %call59 = call i64 @get_s(%struct.AVIOContext* %58), !dbg !4515
  store i64 %call59, i64* %value, align 8, !dbg !4516
  %arrayidx60 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str_value, i64 0, i64 0, !dbg !4517
  store i8 0, i8* %arrayidx60, align 16, !dbg !4518
  %59 = load i64, i64* %value, align 8, !dbg !4519
  %cmp61 = icmp eq i64 %59, -1, !dbg !4521
  br i1 %cmp61, label %if.then63, label %if.else66, !dbg !4522

if.then63:                                        ; preds = %if.end58
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i32 0, i32 0), i8** %type, align 8, !dbg !4523
  %60 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4525
  %arraydecay64 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str_value, i32 0, i32 0, !dbg !4526
  %call65 = call i32 @get_str(%struct.AVIOContext* %60, i8* %arraydecay64, i32 1024), !dbg !4527
  store i32 %call65, i32* %ret, align 4, !dbg !4528
  br label %if.end99, !dbg !4529

if.else66:                                        ; preds = %if.end58
  %61 = load i64, i64* %value, align 8, !dbg !4530
  %cmp67 = icmp eq i64 %61, -2, !dbg !4533
  br i1 %cmp67, label %if.then69, label %if.else79, !dbg !4530

if.then69:                                        ; preds = %if.else66
  %62 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4534
  %arraydecay70 = getelementptr inbounds [256 x i8], [256 x i8]* %type_str, i32 0, i32 0, !dbg !4536
  %call71 = call i32 @get_str(%struct.AVIOContext* %62, i8* %arraydecay70, i32 256), !dbg !4537
  store i32 %call71, i32* %ret, align 4, !dbg !4538
  %63 = load i32, i32* %ret, align 4, !dbg !4539
  %cmp72 = icmp slt i32 %63, 0, !dbg !4541
  br i1 %cmp72, label %if.then74, label %if.end75, !dbg !4542

if.then74:                                        ; preds = %if.then69
  %64 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !4543
  %65 = bitcast %struct.AVFormatContext* %64 to i8*, !dbg !4543
  call void (i8*, i32, i8*, ...) @av_log(i8* %65, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.40, i32 0, i32 0)), !dbg !4545
  %66 = load i32, i32* %ret, align 4, !dbg !4546
  store i32 %66, i32* %retval, align 4, !dbg !4547
  br label %return, !dbg !4547

if.end75:                                         ; preds = %if.then69
  %arraydecay76 = getelementptr inbounds [256 x i8], [256 x i8]* %type_str, i32 0, i32 0, !dbg !4548
  store i8* %arraydecay76, i8** %type, align 8, !dbg !4549
  %67 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4550
  %arraydecay77 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str_value, i32 0, i32 0, !dbg !4551
  %call78 = call i32 @get_str(%struct.AVIOContext* %67, i8* %arraydecay77, i32 1024), !dbg !4552
  store i32 %call78, i32* %ret, align 4, !dbg !4553
  br label %if.end98, !dbg !4554

if.else79:                                        ; preds = %if.else66
  %68 = load i64, i64* %value, align 8, !dbg !4555
  %cmp80 = icmp eq i64 %68, -3, !dbg !4558
  br i1 %cmp80, label %if.then82, label %if.else84, !dbg !4555

if.then82:                                        ; preds = %if.else79
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.42, i32 0, i32 0), i8** %type, align 8, !dbg !4559
  %69 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4561
  %call83 = call i64 @get_s(%struct.AVIOContext* %69), !dbg !4562
  store i64 %call83, i64* %value, align 8, !dbg !4563
  br label %if.end97, !dbg !4564

if.else84:                                        ; preds = %if.else79
  %70 = load i64, i64* %value, align 8, !dbg !4565
  %cmp85 = icmp eq i64 %70, -4, !dbg !4568
  br i1 %cmp85, label %if.then87, label %if.else89, !dbg !4565

if.then87:                                        ; preds = %if.else84
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0), i8** %type, align 8, !dbg !4569
  %71 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4571
  %call88 = call i64 @ffio_read_varlen(%struct.AVIOContext* %71), !dbg !4572
  store i64 %call88, i64* %value, align 8, !dbg !4573
  br label %if.end96, !dbg !4574

if.else89:                                        ; preds = %if.else84
  %72 = load i64, i64* %value, align 8, !dbg !4575
  %cmp90 = icmp slt i64 %72, -4, !dbg !4578
  br i1 %cmp90, label %if.then92, label %if.else94, !dbg !4575

if.then92:                                        ; preds = %if.else89
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i32 0, i32 0), i8** %type, align 8, !dbg !4579
  %73 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4581
  %call93 = call i64 @get_s(%struct.AVIOContext* %73), !dbg !4582
  br label %if.end95, !dbg !4583

if.else94:                                        ; preds = %if.else89
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.45, i32 0, i32 0), i8** %type, align 8, !dbg !4584
  br label %if.end95

if.end95:                                         ; preds = %if.else94, %if.then92
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then87
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then82
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end75
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.then63
  %74 = load i32, i32* %ret, align 4, !dbg !4586
  %cmp100 = icmp slt i32 %74, 0, !dbg !4588
  br i1 %cmp100, label %if.then102, label %if.end103, !dbg !4589

if.then102:                                       ; preds = %if.end99
  %75 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !4590
  %76 = bitcast %struct.AVFormatContext* %75 to i8*, !dbg !4590
  call void (i8*, i32, i8*, ...) @av_log(i8* %76, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.40, i32 0, i32 0)), !dbg !4592
  %77 = load i32, i32* %ret, align 4, !dbg !4593
  store i32 %77, i32* %retval, align 4, !dbg !4594
  br label %return, !dbg !4594

if.end103:                                        ; preds = %if.end99
  %78 = load i32, i32* %stream_id_plus1, align 4, !dbg !4595
  %79 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !4597
  %nb_streams104 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %79, i32 0, i32 6, !dbg !4598
  %80 = load i32, i32* %nb_streams104, align 4, !dbg !4598
  %cmp105 = icmp ugt i32 %78, %80, !dbg !4599
  br i1 %cmp105, label %if.then107, label %if.end108, !dbg !4600

if.then107:                                       ; preds = %if.end103
  %81 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !4601
  %82 = bitcast %struct.AVFormatContext* %81 to i8*, !dbg !4601
  %83 = load i32, i32* %stream_id_plus1, align 4, !dbg !4603
  call void (i8*, i32, i8*, ...) @av_log(i8* %82, i32 24, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.46, i32 0, i32 0), i32 %83), !dbg !4604
  br label %for.inc, !dbg !4605

if.end108:                                        ; preds = %if.end103
  %84 = load i8*, i8** %type, align 8, !dbg !4606
  %call109 = call i32 @strcmp(i8* %84, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i32 0, i32 0)) #12, !dbg !4608
  %tobool110 = icmp ne i32 %call109, 0, !dbg !4608
  br i1 %tobool110, label %if.end176, label %if.then111, !dbg !4609

if.then111:                                       ; preds = %if.end108
  %85 = load i32, i32* %chapter_id, align 4, !dbg !4610
  %cmp112 = icmp eq i32 %85, 0, !dbg !4613
  br i1 %cmp112, label %land.lhs.true114, label %if.end121, !dbg !4614

land.lhs.true114:                                 ; preds = %if.then111
  %arraydecay115 = getelementptr inbounds [256 x i8], [256 x i8]* %name, i32 0, i32 0, !dbg !4615
  %call116 = call i32 @strcmp(i8* %arraydecay115, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.47, i32 0, i32 0)) #12, !dbg !4617
  %tobool117 = icmp ne i32 %call116, 0, !dbg !4617
  br i1 %tobool117, label %if.end121, label %if.then118, !dbg !4618

if.then118:                                       ; preds = %land.lhs.true114
  %86 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !4619
  %arraydecay119 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str_value, i32 0, i32 0, !dbg !4621
  %87 = load i32, i32* %stream_id_plus1, align 4, !dbg !4622
  %sub120 = sub i32 %87, 1, !dbg !4623
  call void @set_disposition_bits(%struct.AVFormatContext* %86, i8* %arraydecay119, i32 %sub120), !dbg !4624
  br label %for.inc, !dbg !4625

if.end121:                                        ; preds = %land.lhs.true114, %if.then111
  %88 = load i32, i32* %stream_id_plus1, align 4, !dbg !4626
  %tobool122 = icmp ne i32 %88, 0, !dbg !4626
  br i1 %tobool122, label %land.lhs.true123, label %if.end154, !dbg !4628

land.lhs.true123:                                 ; preds = %if.end121
  %arraydecay124 = getelementptr inbounds [256 x i8], [256 x i8]* %name, i32 0, i32 0, !dbg !4629
  %call125 = call i32 @strcmp(i8* %arraydecay124, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.48, i32 0, i32 0)) #12, !dbg !4631
  %tobool126 = icmp ne i32 %call125, 0, !dbg !4631
  br i1 %tobool126, label %if.end154, label %if.then127, !dbg !4632

if.then127:                                       ; preds = %land.lhs.true123
  %arraydecay128 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str_value, i32 0, i32 0, !dbg !4633
  %89 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4635
  %r_frame_rate = getelementptr inbounds %struct.AVStream, %struct.AVStream* %89, i32 0, i32 17, !dbg !4636
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r_frame_rate, i32 0, i32 0, !dbg !4637
  %90 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4638
  %r_frame_rate129 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %90, i32 0, i32 17, !dbg !4639
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r_frame_rate129, i32 0, i32 1, !dbg !4640
  %call130 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay128, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0), i32* %num, i32* %den) #10, !dbg !4641
  %91 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4642
  %r_frame_rate131 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %91, i32 0, i32 17, !dbg !4644
  %num132 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r_frame_rate131, i32 0, i32 0, !dbg !4645
  %92 = load i32, i32* %num132, align 8, !dbg !4645
  %conv133 = sext i32 %92 to i64, !dbg !4642
  %93 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4646
  %r_frame_rate134 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %93, i32 0, i32 17, !dbg !4647
  %den135 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r_frame_rate134, i32 0, i32 1, !dbg !4648
  %94 = load i32, i32* %den135, align 4, !dbg !4648
  %conv136 = sext i32 %94 to i64, !dbg !4646
  %mul = mul nsw i64 1000, %conv136, !dbg !4649
  %cmp137 = icmp sge i64 %conv133, %mul, !dbg !4650
  br i1 %cmp137, label %if.then148, label %lor.lhs.false, !dbg !4651

lor.lhs.false:                                    ; preds = %if.then127
  %95 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4652
  %r_frame_rate139 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %95, i32 0, i32 17, !dbg !4653
  %num140 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r_frame_rate139, i32 0, i32 0, !dbg !4654
  %96 = load i32, i32* %num140, align 8, !dbg !4654
  %cmp141 = icmp slt i32 %96, 0, !dbg !4655
  br i1 %cmp141, label %if.then148, label %lor.lhs.false143, !dbg !4656

lor.lhs.false143:                                 ; preds = %lor.lhs.false
  %97 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4657
  %r_frame_rate144 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %97, i32 0, i32 17, !dbg !4659
  %den145 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r_frame_rate144, i32 0, i32 1, !dbg !4660
  %98 = load i32, i32* %den145, align 4, !dbg !4660
  %cmp146 = icmp slt i32 %98, 0, !dbg !4661
  br i1 %cmp146, label %if.then148, label %if.end153, !dbg !4662

if.then148:                                       ; preds = %lor.lhs.false143, %lor.lhs.false, %if.then127
  %99 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4664
  %r_frame_rate149 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %99, i32 0, i32 17, !dbg !4665
  %den150 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r_frame_rate149, i32 0, i32 1, !dbg !4666
  store i32 0, i32* %den150, align 4, !dbg !4667
  %100 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4668
  %r_frame_rate151 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %100, i32 0, i32 17, !dbg !4669
  %num152 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r_frame_rate151, i32 0, i32 0, !dbg !4670
  store i32 0, i32* %num152, align 8, !dbg !4671
  br label %if.end153, !dbg !4668

if.end153:                                        ; preds = %if.then148, %lor.lhs.false143
  br label %for.inc, !dbg !4672

if.end154:                                        ; preds = %land.lhs.true123, %if.end121
  %101 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata, align 8, !dbg !4673
  %tobool155 = icmp ne %struct.AVDictionary** %101, null, !dbg !4673
  br i1 %tobool155, label %land.lhs.true156, label %if.end175, !dbg !4675

land.lhs.true156:                                 ; preds = %if.end154
  %arraydecay157 = getelementptr inbounds [256 x i8], [256 x i8]* %name, i32 0, i32 0, !dbg !4676
  %call158 = call i32 @av_strcasecmp(i8* %arraydecay157, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i32 0, i32 0)), !dbg !4678
  %tobool159 = icmp ne i32 %call158, 0, !dbg !4678
  br i1 %tobool159, label %land.lhs.true160, label %if.end175, !dbg !4679

land.lhs.true160:                                 ; preds = %land.lhs.true156
  %arraydecay161 = getelementptr inbounds [256 x i8], [256 x i8]* %name, i32 0, i32 0, !dbg !4680
  %call162 = call i32 @av_strcasecmp(i8* %arraydecay161, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.51, i32 0, i32 0)), !dbg !4681
  %tobool163 = icmp ne i32 %call162, 0, !dbg !4681
  br i1 %tobool163, label %land.lhs.true164, label %if.end175, !dbg !4682

land.lhs.true164:                                 ; preds = %land.lhs.true160
  %arraydecay165 = getelementptr inbounds [256 x i8], [256 x i8]* %name, i32 0, i32 0, !dbg !4683
  %call166 = call i32 @av_strcasecmp(i8* %arraydecay165, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0)), !dbg !4684
  %tobool167 = icmp ne i32 %call166, 0, !dbg !4684
  br i1 %tobool167, label %if.then168, label %if.end175, !dbg !4685

if.then168:                                       ; preds = %land.lhs.true164
  %102 = load i32*, i32** %event_flags, align 8, !dbg !4687
  %tobool169 = icmp ne i32* %102, null, !dbg !4687
  br i1 %tobool169, label %if.then170, label %if.end171, !dbg !4690

if.then170:                                       ; preds = %if.then168
  %103 = load i32, i32* %metadata_flag, align 4, !dbg !4691
  %104 = load i32*, i32** %event_flags, align 8, !dbg !4692
  %105 = load i32, i32* %104, align 4, !dbg !4693
  %or = or i32 %105, %103, !dbg !4693
  store i32 %or, i32* %104, align 4, !dbg !4693
  br label %if.end171, !dbg !4694

if.end171:                                        ; preds = %if.then170, %if.then168
  %106 = load %struct.AVDictionary**, %struct.AVDictionary*** %metadata, align 8, !dbg !4695
  %arraydecay172 = getelementptr inbounds [256 x i8], [256 x i8]* %name, i32 0, i32 0, !dbg !4696
  %arraydecay173 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str_value, i32 0, i32 0, !dbg !4697
  %call174 = call i32 @av_dict_set(%struct.AVDictionary** %106, i8* %arraydecay172, i8* %arraydecay173, i32 0), !dbg !4698
  br label %if.end175, !dbg !4699

if.end175:                                        ; preds = %if.end171, %land.lhs.true164, %land.lhs.true160, %land.lhs.true156, %if.end154
  br label %if.end176, !dbg !4700

if.end176:                                        ; preds = %if.end175, %if.end108
  br label %for.inc, !dbg !4701

for.inc:                                          ; preds = %if.end176, %if.end153, %if.then118, %if.then107
  %107 = load i32, i32* %i, align 4, !dbg !4702
  %inc = add nsw i32 %107, 1, !dbg !4702
  store i32 %inc, i32* %i, align 4, !dbg !4702
  br label %for.cond, !dbg !4704, !llvm.loop !4705

for.end:                                          ; preds = %for.cond
  %108 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4707
  %109 = load i64, i64* %end, align 8, !dbg !4709
  %call177 = call i32 @skip_reserved(%struct.AVIOContext* %108, i64 %109), !dbg !4710
  %tobool178 = icmp ne i32 %call177, 0, !dbg !4710
  br i1 %tobool178, label %if.then182, label %lor.lhs.false179, !dbg !4711

lor.lhs.false179:                                 ; preds = %for.end
  %110 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4712
  %call180 = call i64 @ffio_get_checksum(%struct.AVIOContext* %110), !dbg !4714
  %tobool181 = icmp ne i64 %call180, 0, !dbg !4714
  br i1 %tobool181, label %if.then182, label %if.end183, !dbg !4715

if.then182:                                       ; preds = %lor.lhs.false179, %for.end
  %111 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !4716
  %112 = bitcast %struct.AVFormatContext* %111 to i8*, !dbg !4716
  call void (i8*, i32, i8*, ...) @av_log(i8* %112, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.53, i32 0, i32 0)), !dbg !4718
  store i32 -1094995529, i32* %retval, align 4, !dbg !4719
  br label %return, !dbg !4719

if.end183:                                        ; preds = %lor.lhs.false179
  br label %fail, !dbg !4720

fail:                                             ; preds = %if.end183, %if.then
  %113 = load i32, i32* %ret, align 4, !dbg !4722
  %cmp184 = icmp sgt i32 %113, 0, !dbg !4723
  br i1 %cmp184, label %cond.true, label %cond.false, !dbg !4724

cond.true:                                        ; preds = %fail
  br label %cond.end, !dbg !4725

cond.false:                                       ; preds = %fail
  %114 = load i32, i32* %ret, align 4, !dbg !4727
  br label %cond.end, !dbg !4729

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %114, %cond.false ], !dbg !4730
  store i32 %cond, i32* %retval, align 4, !dbg !4732
  br label %return, !dbg !4732

return:                                           ; preds = %cond.end, %if.then182, %if.then102, %if.then74, %if.then57, %if.then39
  %115 = load i32, i32* %retval, align 4, !dbg !4733
  ret i32 %115, !dbg !4733
}

; Function Attrs: nounwind uwtable
define internal i32 @find_and_decode_index(%struct.NUTContext* %nut) #0 !dbg !4734 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2271, metadata !2180), !dbg !4735
  %retval = alloca i32, align 4
  %nut.addr = alloca %struct.NUTContext*, align 8
  %s = alloca %struct.AVFormatContext*, align 8
  %bc = alloca %struct.AVIOContext*, align 8
  %tmp = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %syncpoint_count = alloca i32, align 4
  %filesize = alloca i64, align 8
  %syncpoints = alloca i64*, align 8
  %max_pts = alloca i64, align 8
  %has_keyframe = alloca i8*, align 8
  %ret = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %last_pts = alloca i64, align 8
  %x = alloca i64, align 8
  %type = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  %B = alloca i64, align 8
  %A = alloca i64, align 8
  store %struct.NUTContext* %nut, %struct.NUTContext** %nut.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NUTContext** %nut.addr, metadata !4737, metadata !2180), !dbg !4738
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s, metadata !4739, metadata !2180), !dbg !4740
  %0 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !4741
  %avf = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %0, i32 0, i32 1, !dbg !4742
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !4742
  store %struct.AVFormatContext* %1, %struct.AVFormatContext** %s, align 8, !dbg !4740
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc, metadata !4743, metadata !2180), !dbg !4744
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !4745
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 4, !dbg !4746
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4746
  store %struct.AVIOContext* %3, %struct.AVIOContext** %bc, align 8, !dbg !4744
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !4747, metadata !2180), !dbg !4748
  call void @llvm.dbg.declare(metadata i64* %end, metadata !4749, metadata !2180), !dbg !4750
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4751, metadata !2180), !dbg !4752
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4753, metadata !2180), !dbg !4754
  call void @llvm.dbg.declare(metadata i32* %syncpoint_count, metadata !4755, metadata !2180), !dbg !4756
  call void @llvm.dbg.declare(metadata i64* %filesize, metadata !4757, metadata !2180), !dbg !4758
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4759
  %call = call i64 @avio_size(%struct.AVIOContext* %4), !dbg !4760
  store i64 %call, i64* %filesize, align 8, !dbg !4758
  call void @llvm.dbg.declare(metadata i64** %syncpoints, metadata !4761, metadata !2180), !dbg !4762
  store i64* null, i64** %syncpoints, align 8, !dbg !4762
  call void @llvm.dbg.declare(metadata i64* %max_pts, metadata !4763, metadata !2180), !dbg !4764
  call void @llvm.dbg.declare(metadata i8** %has_keyframe, metadata !4765, metadata !2180), !dbg !4766
  store i8* null, i8** %has_keyframe, align 8, !dbg !4766
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4767, metadata !2180), !dbg !4768
  store i32 -1094995529, i32* %ret, align 4, !dbg !4768
  %5 = load i64, i64* %filesize, align 8, !dbg !4769
  %cmp = icmp sle i64 %5, 0, !dbg !4771
  br i1 %cmp, label %if.then, label %if.end, !dbg !4772

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !4773
  br label %return, !dbg !4773

if.end:                                           ; preds = %entry
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4774
  %7 = load i64, i64* %filesize, align 8, !dbg !4775
  %sub = sub nsw i64 %7, 12, !dbg !4776
  %call10 = call i64 @avio_seek(%struct.AVIOContext* %6, i64 %sub, i32 0), !dbg !4777
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4778
  %9 = load i64, i64* %filesize, align 8, !dbg !4779
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4780
  %call11 = call i64 @avio_rb64(%struct.AVIOContext* %10), !dbg !4781
  %sub12 = sub i64 %9, %call11, !dbg !4782
  %call13 = call i64 @avio_seek(%struct.AVIOContext* %8, i64 %sub12, i32 0), !dbg !4783
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4785
  %call14 = call i64 @avio_rb64(%struct.AVIOContext* %11), !dbg !4787
  %cmp15 = icmp ne i64 %call14, 5645505568151168590, !dbg !4788
  br i1 %cmp15, label %if.then16, label %if.end22, !dbg !4789

if.then16:                                        ; preds = %if.end
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !4790
  %13 = bitcast %struct.AVFormatContext* %12 to i8*, !dbg !4790
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 24, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.55, i32 0, i32 0)), !dbg !4792
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !4793
  %duration = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 11, !dbg !4795
  %15 = load i64, i64* %duration, align 8, !dbg !4795
  %cmp17 = icmp sle i64 %15, 0, !dbg !4796
  br i1 %cmp17, label %if.then18, label %if.end21, !dbg !4797

if.then18:                                        ; preds = %if.then16
  %16 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !4798
  %17 = load i64, i64* %filesize, align 8, !dbg !4799
  %call19 = call i64 @find_duration(%struct.NUTContext* %16, i64 %17), !dbg !4800
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !4801
  %duration20 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %18, i32 0, i32 11, !dbg !4802
  store i64 %call19, i64* %duration20, align 8, !dbg !4803
  br label %if.end21, !dbg !4801

if.end21:                                         ; preds = %if.then18, %if.then16
  %19 = load i32, i32* %ret, align 4, !dbg !4804
  store i32 %19, i32* %retval, align 4, !dbg !4805
  br label %return, !dbg !4805

if.end22:                                         ; preds = %if.end
  %20 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !4806
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4807
  %call23 = call i32 @get_packetheader(%struct.NUTContext* %20, %struct.AVIOContext* %21, i32 1, i64 5645505568151168590), !dbg !4808
  %conv = sext i32 %call23 to i64, !dbg !4808
  store i64 %conv, i64* %end, align 8, !dbg !4809
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4810
  store %struct.AVIOContext* %22, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4811
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4812
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %23, i64 0, i32 1) #10, !dbg !4813
  %24 = load i64, i64* %end, align 8, !dbg !4814
  %add = add i64 %24, %call.i, !dbg !4814
  store i64 %add, i64* %end, align 8, !dbg !4814
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4815
  %call25 = call i64 @ffio_read_varlen(%struct.AVIOContext* %25), !dbg !4816
  store i64 %call25, i64* %max_pts, align 8, !dbg !4817
  %26 = load i64, i64* %max_pts, align 8, !dbg !4818
  %27 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !4819
  %time_base_count = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %27, i32 0, i32 9, !dbg !4820
  %28 = load i32, i32* %time_base_count, align 4, !dbg !4820
  %conv26 = zext i32 %28 to i64, !dbg !4819
  %div = udiv i64 %26, %conv26, !dbg !4821
  %29 = load i64, i64* %max_pts, align 8, !dbg !4822
  %30 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !4823
  %time_base_count27 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %30, i32 0, i32 9, !dbg !4824
  %31 = load i32, i32* %time_base_count27, align 4, !dbg !4824
  %conv28 = zext i32 %31 to i64, !dbg !4823
  %rem = urem i64 %29, %conv28, !dbg !4825
  %32 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !4826
  %time_base = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %32, i32 0, i32 13, !dbg !4827
  %33 = load %struct.AVRational*, %struct.AVRational** %time_base, align 8, !dbg !4827
  %arrayidx = getelementptr inbounds %struct.AVRational, %struct.AVRational* %33, i64 %rem, !dbg !4826
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !4828
  store i32 1, i32* %num, align 4, !dbg !4828
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !4828
  store i32 1000000, i32* %den, align 4, !dbg !4828
  %34 = bitcast %struct.AVRational* %arrayidx to i64*, !dbg !4829
  %35 = load i64, i64* %34, align 4, !dbg !4829
  %36 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !4829
  %37 = load i64, i64* %36, align 4, !dbg !4829
  %call29 = call i64 @av_rescale_q(i64 %div, i64 %35, i64 %37) #1, !dbg !4829
  %38 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !4830
  %duration30 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %38, i32 0, i32 11, !dbg !4831
  store i64 %call29, i64* %duration30, align 8, !dbg !4832
  %39 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !4833
  %duration_estimation_method = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %39, i32 0, i32 46, !dbg !4834
  store i32 0, i32* %duration_estimation_method, align 8, !dbg !4835
  br label %do.body, !dbg !4836, !llvm.loop !4837

do.body:                                          ; preds = %if.end22
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4838
  %call31 = call i64 @ffio_read_varlen(%struct.AVIOContext* %40), !dbg !4841
  store i64 %call31, i64* %tmp, align 8, !dbg !4842
  %41 = load i64, i64* %tmp, align 8, !dbg !4843
  %cmp32 = icmp ult i64 %41, 268435455, !dbg !4844
  br i1 %cmp32, label %land.lhs.true, label %if.then36, !dbg !4845

land.lhs.true:                                    ; preds = %do.body
  %42 = load i64, i64* %tmp, align 8, !dbg !4846
  %cmp34 = icmp ugt i64 %42, 0, !dbg !4849
  br i1 %cmp34, label %if.end37, label %if.then36, !dbg !4850

if.then36:                                        ; preds = %land.lhs.true, %do.body
  %43 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !4851
  %44 = bitcast %struct.AVFormatContext* %43 to i8*, !dbg !4851
  %45 = load i64, i64* %tmp, align 8, !dbg !4854
  call void (i8*, i32, i8*, ...) @av_log(i8* %44, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.56, i32 0, i32 0), i64 %45), !dbg !4855
  store i32 -1094995529, i32* %ret, align 4, !dbg !4856
  br label %fail, !dbg !4857

if.end37:                                         ; preds = %land.lhs.true
  %46 = load i64, i64* %tmp, align 8, !dbg !4858
  %conv38 = trunc i64 %46 to i32, !dbg !4858
  store i32 %conv38, i32* %syncpoint_count, align 4, !dbg !4860
  br label %do.end, !dbg !4861

do.end:                                           ; preds = %if.end37
  %47 = load i32, i32* %syncpoint_count, align 4, !dbg !4862
  %conv39 = sext i32 %47 to i64, !dbg !4862
  %call40 = call i8* @av_malloc_array(i64 %conv39, i64 8), !dbg !4863
  %48 = bitcast i8* %call40 to i64*, !dbg !4863
  store i64* %48, i64** %syncpoints, align 8, !dbg !4864
  %49 = load i32, i32* %syncpoint_count, align 4, !dbg !4865
  %add41 = add nsw i32 %49, 1, !dbg !4866
  %conv42 = sext i32 %add41 to i64, !dbg !4865
  %call43 = call i8* @av_malloc_array(i64 %conv42, i64 1), !dbg !4867
  store i8* %call43, i8** %has_keyframe, align 8, !dbg !4868
  %50 = load i64*, i64** %syncpoints, align 8, !dbg !4869
  %tobool = icmp ne i64* %50, null, !dbg !4869
  br i1 %tobool, label %lor.lhs.false, label %if.then45, !dbg !4871

lor.lhs.false:                                    ; preds = %do.end
  %51 = load i8*, i8** %has_keyframe, align 8, !dbg !4872
  %tobool44 = icmp ne i8* %51, null, !dbg !4872
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !4874

if.then45:                                        ; preds = %lor.lhs.false, %do.end
  store i32 -12, i32* %ret, align 4, !dbg !4875
  br label %fail, !dbg !4877

if.end46:                                         ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !4878
  br label %for.cond, !dbg !4880

for.cond:                                         ; preds = %for.inc, %if.end46
  %52 = load i32, i32* %i, align 4, !dbg !4881
  %53 = load i32, i32* %syncpoint_count, align 4, !dbg !4884
  %cmp47 = icmp slt i32 %52, %53, !dbg !4885
  br i1 %cmp47, label %for.body, label %for.end, !dbg !4886

for.body:                                         ; preds = %for.cond
  %54 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4887
  %call49 = call i64 @ffio_read_varlen(%struct.AVIOContext* %54), !dbg !4889
  %55 = load i32, i32* %i, align 4, !dbg !4890
  %idxprom = sext i32 %55 to i64, !dbg !4891
  %56 = load i64*, i64** %syncpoints, align 8, !dbg !4891
  %arrayidx50 = getelementptr inbounds i64, i64* %56, i64 %idxprom, !dbg !4891
  store i64 %call49, i64* %arrayidx50, align 8, !dbg !4892
  %57 = load i32, i32* %i, align 4, !dbg !4893
  %idxprom51 = sext i32 %57 to i64, !dbg !4895
  %58 = load i64*, i64** %syncpoints, align 8, !dbg !4895
  %arrayidx52 = getelementptr inbounds i64, i64* %58, i64 %idxprom51, !dbg !4895
  %59 = load i64, i64* %arrayidx52, align 8, !dbg !4895
  %cmp53 = icmp sle i64 %59, 0, !dbg !4896
  br i1 %cmp53, label %if.then55, label %if.end56, !dbg !4897

if.then55:                                        ; preds = %for.body
  br label %fail, !dbg !4898

if.end56:                                         ; preds = %for.body
  %60 = load i32, i32* %i, align 4, !dbg !4899
  %tobool57 = icmp ne i32 %60, 0, !dbg !4899
  br i1 %tobool57, label %if.then58, label %if.end65, !dbg !4901

if.then58:                                        ; preds = %if.end56
  %61 = load i32, i32* %i, align 4, !dbg !4902
  %sub59 = sub nsw i32 %61, 1, !dbg !4903
  %idxprom60 = sext i32 %sub59 to i64, !dbg !4904
  %62 = load i64*, i64** %syncpoints, align 8, !dbg !4904
  %arrayidx61 = getelementptr inbounds i64, i64* %62, i64 %idxprom60, !dbg !4904
  %63 = load i64, i64* %arrayidx61, align 8, !dbg !4904
  %64 = load i32, i32* %i, align 4, !dbg !4905
  %idxprom62 = sext i32 %64 to i64, !dbg !4906
  %65 = load i64*, i64** %syncpoints, align 8, !dbg !4906
  %arrayidx63 = getelementptr inbounds i64, i64* %65, i64 %idxprom62, !dbg !4906
  %66 = load i64, i64* %arrayidx63, align 8, !dbg !4907
  %add64 = add nsw i64 %66, %63, !dbg !4907
  store i64 %add64, i64* %arrayidx63, align 8, !dbg !4907
  br label %if.end65, !dbg !4906

if.end65:                                         ; preds = %if.then58, %if.end56
  br label %for.inc, !dbg !4908

for.inc:                                          ; preds = %if.end65
  %67 = load i32, i32* %i, align 4, !dbg !4909
  %inc = add nsw i32 %67, 1, !dbg !4909
  store i32 %inc, i32* %i, align 4, !dbg !4909
  br label %for.cond, !dbg !4911, !llvm.loop !4912

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !4914
  br label %for.cond66, !dbg !4916

for.cond66:                                       ; preds = %for.inc170, %for.end
  %68 = load i32, i32* %i, align 4, !dbg !4917
  %69 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !4920
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %69, i32 0, i32 6, !dbg !4921
  %70 = load i32, i32* %nb_streams, align 4, !dbg !4921
  %cmp67 = icmp ult i32 %68, %70, !dbg !4922
  br i1 %cmp67, label %for.body69, label %for.end172, !dbg !4923

for.body69:                                       ; preds = %for.cond66
  call void @llvm.dbg.declare(metadata i64* %last_pts, metadata !4924, metadata !2180), !dbg !4926
  store i64 -1, i64* %last_pts, align 8, !dbg !4926
  store i32 0, i32* %j, align 4, !dbg !4927
  br label %for.cond71, !dbg !4929

for.cond71:                                       ; preds = %for.end168, %for.body69
  %71 = load i32, i32* %j, align 4, !dbg !4930
  %72 = load i32, i32* %syncpoint_count, align 4, !dbg !4933
  %cmp72 = icmp slt i32 %71, %72, !dbg !4934
  br i1 %cmp72, label %for.body74, label %for.end169, !dbg !4935

for.body74:                                       ; preds = %for.cond71
  call void @llvm.dbg.declare(metadata i64* %x, metadata !4936, metadata !2180), !dbg !4938
  %73 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !4939
  %call76 = call i64 @ffio_read_varlen(%struct.AVIOContext* %73), !dbg !4940
  store i64 %call76, i64* %x, align 8, !dbg !4938
  call void @llvm.dbg.declare(metadata i32* %type, metadata !4941, metadata !2180), !dbg !4942
  %74 = load i64, i64* %x, align 8, !dbg !4943
  %and = and i64 %74, 1, !dbg !4944
  %conv78 = trunc i64 %and to i32, !dbg !4943
  store i32 %conv78, i32* %type, align 4, !dbg !4942
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4945, metadata !2180), !dbg !4946
  %75 = load i32, i32* %j, align 4, !dbg !4947
  store i32 %75, i32* %n, align 4, !dbg !4946
  %76 = load i64, i64* %x, align 8, !dbg !4948
  %shr = lshr i64 %76, 1, !dbg !4948
  store i64 %shr, i64* %x, align 8, !dbg !4948
  %77 = load i32, i32* %type, align 4, !dbg !4949
  %tobool80 = icmp ne i32 %77, 0, !dbg !4949
  br i1 %tobool80, label %if.then81, label %if.else, !dbg !4951

if.then81:                                        ; preds = %for.body74
  call void @llvm.dbg.declare(metadata i32* %flag, metadata !4952, metadata !2180), !dbg !4954
  %78 = load i64, i64* %x, align 8, !dbg !4955
  %and83 = and i64 %78, 1, !dbg !4956
  %conv84 = trunc i64 %and83 to i32, !dbg !4955
  store i32 %conv84, i32* %flag, align 4, !dbg !4954
  %79 = load i64, i64* %x, align 8, !dbg !4957
  %shr85 = lshr i64 %79, 1, !dbg !4957
  store i64 %shr85, i64* %x, align 8, !dbg !4957
  %80 = load i32, i32* %n, align 4, !dbg !4958
  %conv86 = sext i32 %80 to i64, !dbg !4958
  %81 = load i64, i64* %x, align 8, !dbg !4960
  %add87 = add i64 %conv86, %81, !dbg !4961
  %82 = load i32, i32* %syncpoint_count, align 4, !dbg !4962
  %add88 = add nsw i32 %82, 1, !dbg !4963
  %conv89 = sext i32 %add88 to i64, !dbg !4962
  %cmp90 = icmp uge i64 %add87, %conv89, !dbg !4964
  br i1 %cmp90, label %if.then92, label %if.end94, !dbg !4965

if.then92:                                        ; preds = %if.then81
  %83 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !4966
  %84 = bitcast %struct.AVFormatContext* %83 to i8*, !dbg !4966
  %85 = load i32, i32* %n, align 4, !dbg !4968
  %86 = load i64, i64* %x, align 8, !dbg !4969
  %87 = load i32, i32* %syncpoint_count, align 4, !dbg !4970
  %add93 = add nsw i32 %87, 1, !dbg !4971
  call void (i8*, i32, i8*, ...) @av_log(i8* %84, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.57, i32 0, i32 0), i32 %85, i64 %86, i32 %add93), !dbg !4972
  br label %fail, !dbg !4973

if.end94:                                         ; preds = %if.then81
  br label %while.cond, !dbg !4974

while.cond:                                       ; preds = %while.body, %if.end94
  %88 = load i64, i64* %x, align 8, !dbg !4975
  %dec = add i64 %88, -1, !dbg !4975
  store i64 %dec, i64* %x, align 8, !dbg !4975
  %tobool95 = icmp ne i64 %88, 0, !dbg !4977
  br i1 %tobool95, label %while.body, label %while.end, !dbg !4977

while.body:                                       ; preds = %while.cond
  %89 = load i32, i32* %flag, align 4, !dbg !4978
  %conv96 = trunc i32 %89 to i8, !dbg !4978
  %90 = load i32, i32* %n, align 4, !dbg !4979
  %inc97 = add nsw i32 %90, 1, !dbg !4979
  store i32 %inc97, i32* %n, align 4, !dbg !4979
  %idxprom98 = sext i32 %90 to i64, !dbg !4980
  %91 = load i8*, i8** %has_keyframe, align 8, !dbg !4980
  %arrayidx99 = getelementptr inbounds i8, i8* %91, i64 %idxprom98, !dbg !4980
  store i8 %conv96, i8* %arrayidx99, align 1, !dbg !4981
  br label %while.cond, !dbg !4982, !llvm.loop !4984

while.end:                                        ; preds = %while.cond
  %92 = load i32, i32* %flag, align 4, !dbg !4985
  %tobool100 = icmp ne i32 %92, 0, !dbg !4986
  %lnot = xor i1 %tobool100, true, !dbg !4986
  %lnot.ext = zext i1 %lnot to i32, !dbg !4986
  %conv101 = trunc i32 %lnot.ext to i8, !dbg !4986
  %93 = load i32, i32* %n, align 4, !dbg !4987
  %inc102 = add nsw i32 %93, 1, !dbg !4987
  store i32 %inc102, i32* %n, align 4, !dbg !4987
  %idxprom103 = sext i32 %93 to i64, !dbg !4988
  %94 = load i8*, i8** %has_keyframe, align 8, !dbg !4988
  %arrayidx104 = getelementptr inbounds i8, i8* %94, i64 %idxprom103, !dbg !4988
  store i8 %conv101, i8* %arrayidx104, align 1, !dbg !4989
  br label %if.end125, !dbg !4990

if.else:                                          ; preds = %for.body74
  %95 = load i64, i64* %x, align 8, !dbg !4991
  %cmp105 = icmp ule i64 %95, 1, !dbg !4994
  br i1 %cmp105, label %if.then107, label %if.end108, !dbg !4995

if.then107:                                       ; preds = %if.else
  %96 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !4996
  %97 = bitcast %struct.AVFormatContext* %96 to i8*, !dbg !4996
  %98 = load i64, i64* %x, align 8, !dbg !4998
  call void (i8*, i32, i8*, ...) @av_log(i8* %97, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.58, i32 0, i32 0), i64 %98), !dbg !4999
  br label %fail, !dbg !5000

if.end108:                                        ; preds = %if.else
  br label %while.cond109, !dbg !5001

while.cond109:                                    ; preds = %if.end117, %if.end108
  %99 = load i64, i64* %x, align 8, !dbg !5002
  %cmp110 = icmp ne i64 %99, 1, !dbg !5004
  br i1 %cmp110, label %while.body112, label %while.end124, !dbg !5005

while.body112:                                    ; preds = %while.cond109
  %100 = load i32, i32* %n, align 4, !dbg !5006
  %101 = load i32, i32* %syncpoint_count, align 4, !dbg !5009
  %add113 = add nsw i32 %101, 1, !dbg !5010
  %cmp114 = icmp sge i32 %100, %add113, !dbg !5011
  br i1 %cmp114, label %if.then116, label %if.end117, !dbg !5012

if.then116:                                       ; preds = %while.body112
  %102 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !5013
  %103 = bitcast %struct.AVFormatContext* %102 to i8*, !dbg !5013
  call void (i8*, i32, i8*, ...) @av_log(i8* %103, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.59, i32 0, i32 0)), !dbg !5015
  br label %fail, !dbg !5016

if.end117:                                        ; preds = %while.body112
  %104 = load i64, i64* %x, align 8, !dbg !5017
  %and118 = and i64 %104, 1, !dbg !5018
  %conv119 = trunc i64 %and118 to i8, !dbg !5017
  %105 = load i32, i32* %n, align 4, !dbg !5019
  %inc120 = add nsw i32 %105, 1, !dbg !5019
  store i32 %inc120, i32* %n, align 4, !dbg !5019
  %idxprom121 = sext i32 %105 to i64, !dbg !5020
  %106 = load i8*, i8** %has_keyframe, align 8, !dbg !5020
  %arrayidx122 = getelementptr inbounds i8, i8* %106, i64 %idxprom121, !dbg !5020
  store i8 %conv119, i8* %arrayidx122, align 1, !dbg !5021
  %107 = load i64, i64* %x, align 8, !dbg !5022
  %shr123 = lshr i64 %107, 1, !dbg !5022
  store i64 %shr123, i64* %x, align 8, !dbg !5022
  br label %while.cond109, !dbg !5023, !llvm.loop !5025

while.end124:                                     ; preds = %while.cond109
  br label %if.end125

if.end125:                                        ; preds = %while.end124, %while.end
  %108 = load i8*, i8** %has_keyframe, align 8, !dbg !5026
  %arrayidx126 = getelementptr inbounds i8, i8* %108, i64 0, !dbg !5026
  %109 = load i8, i8* %arrayidx126, align 1, !dbg !5026
  %tobool127 = icmp ne i8 %109, 0, !dbg !5026
  br i1 %tobool127, label %if.then128, label %if.end129, !dbg !5028

if.then128:                                       ; preds = %if.end125
  %110 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !5029
  %111 = bitcast %struct.AVFormatContext* %110 to i8*, !dbg !5029
  call void (i8*, i32, i8*, ...) @av_log(i8* %111, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.60, i32 0, i32 0)), !dbg !5031
  br label %fail, !dbg !5032

if.end129:                                        ; preds = %if.end125
  br label %do.body130, !dbg !5033, !llvm.loop !5034

do.body130:                                       ; preds = %if.end129
  %112 = load i32, i32* %n, align 4, !dbg !5035
  %113 = load i32, i32* %syncpoint_count, align 4, !dbg !5039
  %add131 = add nsw i32 %113, 1, !dbg !5040
  %cmp132 = icmp sle i32 %112, %add131, !dbg !5041
  br i1 %cmp132, label %if.end135, label %if.then134, !dbg !5042

if.then134:                                       ; preds = %do.body130
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0), i32 747), !dbg !5043
  call void @abort() #11, !dbg !5046
  unreachable, !dbg !5048

if.end135:                                        ; preds = %do.body130
  br label %do.end136, !dbg !5049

do.end136:                                        ; preds = %if.end135
  br label %for.cond137, !dbg !5051

for.cond137:                                      ; preds = %for.inc166, %do.end136
  %114 = load i32, i32* %j, align 4, !dbg !5052
  %115 = load i32, i32* %n, align 4, !dbg !5056
  %cmp138 = icmp slt i32 %114, %115, !dbg !5057
  br i1 %cmp138, label %land.rhs, label %land.end, !dbg !5058

land.rhs:                                         ; preds = %for.cond137
  %116 = load i32, i32* %j, align 4, !dbg !5059
  %117 = load i32, i32* %syncpoint_count, align 4, !dbg !5061
  %cmp140 = icmp slt i32 %116, %117, !dbg !5062
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond137
  %118 = phi i1 [ false, %for.cond137 ], [ %cmp140, %land.rhs ]
  br i1 %118, label %for.body142, label %for.end168, !dbg !5063

for.body142:                                      ; preds = %land.end
  %119 = load i32, i32* %j, align 4, !dbg !5065
  %idxprom143 = sext i32 %119 to i64, !dbg !5068
  %120 = load i8*, i8** %has_keyframe, align 8, !dbg !5068
  %arrayidx144 = getelementptr inbounds i8, i8* %120, i64 %idxprom143, !dbg !5068
  %121 = load i8, i8* %arrayidx144, align 1, !dbg !5068
  %tobool145 = icmp ne i8 %121, 0, !dbg !5068
  br i1 %tobool145, label %if.then146, label %if.end165, !dbg !5069

if.then146:                                       ; preds = %for.body142
  call void @llvm.dbg.declare(metadata i64* %B, metadata !5070, metadata !2180), !dbg !5072
  call void @llvm.dbg.declare(metadata i64* %A, metadata !5073, metadata !2180), !dbg !5074
  %122 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !5075
  %call149 = call i64 @ffio_read_varlen(%struct.AVIOContext* %122), !dbg !5076
  store i64 %call149, i64* %A, align 8, !dbg !5074
  %123 = load i64, i64* %A, align 8, !dbg !5077
  %tobool150 = icmp ne i64 %123, 0, !dbg !5077
  br i1 %tobool150, label %if.else154, label %if.then151, !dbg !5079

if.then151:                                       ; preds = %if.then146
  %124 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !5080
  %call152 = call i64 @ffio_read_varlen(%struct.AVIOContext* %124), !dbg !5082
  store i64 %call152, i64* %A, align 8, !dbg !5083
  %125 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !5084
  %call153 = call i64 @ffio_read_varlen(%struct.AVIOContext* %125), !dbg !5085
  store i64 %call153, i64* %B, align 8, !dbg !5086
  br label %if.end155, !dbg !5087

if.else154:                                       ; preds = %if.then146
  store i64 0, i64* %B, align 8, !dbg !5088
  br label %if.end155

if.end155:                                        ; preds = %if.else154, %if.then151
  %126 = load i32, i32* %i, align 4, !dbg !5089
  %idxprom156 = sext i32 %126 to i64, !dbg !5090
  %127 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !5090
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %127, i32 0, i32 7, !dbg !5091
  %128 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !5091
  %arrayidx157 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %128, i64 %idxprom156, !dbg !5090
  %129 = load %struct.AVStream*, %struct.AVStream** %arrayidx157, align 8, !dbg !5090
  %130 = load i32, i32* %j, align 4, !dbg !5092
  %sub158 = sub nsw i32 %130, 1, !dbg !5093
  %idxprom159 = sext i32 %sub158 to i64, !dbg !5094
  %131 = load i64*, i64** %syncpoints, align 8, !dbg !5094
  %arrayidx160 = getelementptr inbounds i64, i64* %131, i64 %idxprom159, !dbg !5094
  %132 = load i64, i64* %arrayidx160, align 8, !dbg !5094
  %mul = mul nsw i64 16, %132, !dbg !5095
  %133 = load i64, i64* %last_pts, align 8, !dbg !5096
  %134 = load i64, i64* %A, align 8, !dbg !5097
  %add161 = add i64 %133, %134, !dbg !5098
  %call162 = call i32 @av_add_index_entry(%struct.AVStream* %129, i64 %mul, i64 %add161, i32 0, i32 0, i32 1), !dbg !5099
  %135 = load i64, i64* %A, align 8, !dbg !5100
  %136 = load i64, i64* %B, align 8, !dbg !5101
  %add163 = add i64 %135, %136, !dbg !5102
  %137 = load i64, i64* %last_pts, align 8, !dbg !5103
  %add164 = add i64 %137, %add163, !dbg !5103
  store i64 %add164, i64* %last_pts, align 8, !dbg !5103
  br label %if.end165, !dbg !5104

if.end165:                                        ; preds = %if.end155, %for.body142
  br label %for.inc166, !dbg !5105

for.inc166:                                       ; preds = %if.end165
  %138 = load i32, i32* %j, align 4, !dbg !5106
  %inc167 = add nsw i32 %138, 1, !dbg !5106
  store i32 %inc167, i32* %j, align 4, !dbg !5106
  br label %for.cond137, !dbg !5108, !llvm.loop !5109

for.end168:                                       ; preds = %land.end
  br label %for.cond71, !dbg !5110, !llvm.loop !5112

for.end169:                                       ; preds = %for.cond71
  br label %for.inc170, !dbg !5114

for.inc170:                                       ; preds = %for.end169
  %139 = load i32, i32* %i, align 4, !dbg !5115
  %inc171 = add nsw i32 %139, 1, !dbg !5115
  store i32 %inc171, i32* %i, align 4, !dbg !5115
  br label %for.cond66, !dbg !5117, !llvm.loop !5118

for.end172:                                       ; preds = %for.cond66
  %140 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !5120
  %141 = load i64, i64* %end, align 8, !dbg !5122
  %call173 = call i32 @skip_reserved(%struct.AVIOContext* %140, i64 %141), !dbg !5123
  %tobool174 = icmp ne i32 %call173, 0, !dbg !5123
  br i1 %tobool174, label %if.then178, label %lor.lhs.false175, !dbg !5124

lor.lhs.false175:                                 ; preds = %for.end172
  %142 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !5125
  %call176 = call i64 @ffio_get_checksum(%struct.AVIOContext* %142), !dbg !5127
  %tobool177 = icmp ne i64 %call176, 0, !dbg !5127
  br i1 %tobool177, label %if.then178, label %if.end179, !dbg !5128

if.then178:                                       ; preds = %lor.lhs.false175, %for.end172
  %143 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !5129
  %144 = bitcast %struct.AVFormatContext* %143 to i8*, !dbg !5129
  call void (i8*, i32, i8*, ...) @av_log(i8* %144, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.62, i32 0, i32 0)), !dbg !5131
  br label %fail, !dbg !5132

if.end179:                                        ; preds = %lor.lhs.false175
  store i32 0, i32* %ret, align 4, !dbg !5133
  br label %fail, !dbg !5134

fail:                                             ; preds = %if.end179, %if.then178, %if.then128, %if.then116, %if.then107, %if.then92, %if.then55, %if.then45, %if.then36
  %145 = load i64*, i64** %syncpoints, align 8, !dbg !5135
  %146 = bitcast i64* %145 to i8*, !dbg !5135
  call void @av_free(i8* %146), !dbg !5136
  %147 = load i8*, i8** %has_keyframe, align 8, !dbg !5137
  call void @av_free(i8* %147), !dbg !5138
  %148 = load i32, i32* %ret, align 4, !dbg !5139
  store i32 %148, i32* %retval, align 4, !dbg !5140
  br label %return, !dbg !5140

return:                                           ; preds = %fail, %if.end21, %if.then
  %149 = load i32, i32* %retval, align 4, !dbg !5141
  ret i32 %149, !dbg !5141
}

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare void @ff_metadata_conv_ctx(%struct.AVFormatContext*, %struct.AVMetadataConv*, %struct.AVMetadataConv*) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_packetheader(%struct.NUTContext* %nut, %struct.AVIOContext* %bc, i32 %calculate_checksum, i64 %startcode) #0 !dbg !5142 {
entry:
  %retval = alloca i32, align 4
  %nut.addr = alloca %struct.NUTContext*, align 8
  %bc.addr = alloca %struct.AVIOContext*, align 8
  %calculate_checksum.addr = alloca i32, align 4
  %startcode.addr = alloca i64, align 8
  %size = alloca i64, align 8
  store %struct.NUTContext* %nut, %struct.NUTContext** %nut.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NUTContext** %nut.addr, metadata !5145, metadata !2180), !dbg !5146
  store %struct.AVIOContext* %bc, %struct.AVIOContext** %bc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc.addr, metadata !5147, metadata !2180), !dbg !5148
  store i32 %calculate_checksum, i32* %calculate_checksum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %calculate_checksum.addr, metadata !5149, metadata !2180), !dbg !5150
  store i64 %startcode, i64* %startcode.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %startcode.addr, metadata !5151, metadata !2180), !dbg !5152
  call void @llvm.dbg.declare(metadata i64* %size, metadata !5153, metadata !2180), !dbg !5154
  %0 = load i64, i64* %startcode.addr, align 8, !dbg !5155
  %call = call i64 @av_bswap64(i64 %0) #1, !dbg !5156
  store i64 %call, i64* %startcode.addr, align 8, !dbg !5157
  %1 = bitcast i64* %startcode.addr to i8*, !dbg !5158
  %call1 = call i64 @ff_crc04C11DB7_update(i64 0, i8* %1, i32 8), !dbg !5159
  store i64 %call1, i64* %startcode.addr, align 8, !dbg !5160
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5161
  %3 = load i64, i64* %startcode.addr, align 8, !dbg !5162
  call void @ffio_init_checksum(%struct.AVIOContext* %2, i64 (i64, i8*, i32)* @ff_crc04C11DB7_update, i64 %3), !dbg !5163
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5164
  %call2 = call i64 @ffio_read_varlen(%struct.AVIOContext* %4), !dbg !5165
  store i64 %call2, i64* %size, align 8, !dbg !5166
  %5 = load i64, i64* %size, align 8, !dbg !5167
  %cmp = icmp sgt i64 %5, 4096, !dbg !5169
  br i1 %cmp, label %if.then, label %if.end, !dbg !5170

if.then:                                          ; preds = %entry
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5171
  %call3 = call i32 @avio_rb32(%struct.AVIOContext* %6), !dbg !5172
  br label %if.end, !dbg !5172

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5173
  %call4 = call i64 @ffio_get_checksum(%struct.AVIOContext* %7), !dbg !5175
  %tobool = icmp ne i64 %call4, 0, !dbg !5175
  br i1 %tobool, label %land.lhs.true, label %if.end7, !dbg !5176

land.lhs.true:                                    ; preds = %if.end
  %8 = load i64, i64* %size, align 8, !dbg !5177
  %cmp5 = icmp sgt i64 %8, 4096, !dbg !5179
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !5180

if.then6:                                         ; preds = %land.lhs.true
  store i32 -1, i32* %retval, align 4, !dbg !5181
  br label %return, !dbg !5181

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5182
  %10 = load i32, i32* %calculate_checksum.addr, align 4, !dbg !5183
  %tobool8 = icmp ne i32 %10, 0, !dbg !5183
  %cond = select i1 %tobool8, i64 (i64, i8*, i32)* @ff_crc04C11DB7_update, i64 (i64, i8*, i32)* null, !dbg !5183
  call void @ffio_init_checksum(%struct.AVIOContext* %9, i64 (i64, i8*, i32)* %cond, i64 0), !dbg !5184
  %11 = load i64, i64* %size, align 8, !dbg !5185
  %conv = trunc i64 %11 to i32, !dbg !5185
  store i32 %conv, i32* %retval, align 4, !dbg !5186
  br label %return, !dbg !5186

return:                                           ; preds = %if.end7, %if.then6
  %12 = load i32, i32* %retval, align 4, !dbg !5187
  ret i32 %12, !dbg !5187
}

declare i64 @ffio_read_varlen(%struct.AVIOContext*) #2

declare i8* @av_malloc_array(i64, i64) #2

; Function Attrs: nounwind readnone
declare i64 @av_gcd(i64, i64) #4

; Function Attrs: nounwind uwtable
define internal i64 @get_s(%struct.AVIOContext* %bc) #0 !dbg !5188 {
entry:
  %retval = alloca i64, align 8
  %bc.addr = alloca %struct.AVIOContext*, align 8
  %v = alloca i64, align 8
  store %struct.AVIOContext* %bc, %struct.AVIOContext** %bc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc.addr, metadata !5189, metadata !2180), !dbg !5190
  call void @llvm.dbg.declare(metadata i64* %v, metadata !5191, metadata !2180), !dbg !5192
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5193
  %call = call i64 @ffio_read_varlen(%struct.AVIOContext* %0), !dbg !5194
  %add = add i64 %call, 1, !dbg !5195
  store i64 %add, i64* %v, align 8, !dbg !5192
  %1 = load i64, i64* %v, align 8, !dbg !5196
  %and = and i64 %1, 1, !dbg !5198
  %tobool = icmp ne i64 %and, 0, !dbg !5198
  br i1 %tobool, label %if.then, label %if.else, !dbg !5199

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %v, align 8, !dbg !5200
  %shr = ashr i64 %2, 1, !dbg !5201
  %sub = sub nsw i64 0, %shr, !dbg !5202
  store i64 %sub, i64* %retval, align 8, !dbg !5203
  br label %return, !dbg !5203

if.else:                                          ; preds = %entry
  %3 = load i64, i64* %v, align 8, !dbg !5204
  %shr1 = ashr i64 %3, 1, !dbg !5205
  store i64 %shr1, i64* %retval, align 8, !dbg !5206
  br label %return, !dbg !5206

return:                                           ; preds = %if.else, %if.then
  %4 = load i64, i64* %retval, align 8, !dbg !5207
  ret i64 %4, !dbg !5207
}

declare noalias i8* @av_malloc(i64) #2

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @skip_reserved(%struct.AVIOContext* %bc, i64 %pos) #0 !dbg !5208 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2271, metadata !2180), !dbg !5211
  %retval = alloca i32, align 4
  %bc.addr = alloca %struct.AVIOContext*, align 8
  %pos.addr = alloca i64, align 8
  store %struct.AVIOContext* %bc, %struct.AVIOContext** %bc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc.addr, metadata !5213, metadata !2180), !dbg !5214
  store i64 %pos, i64* %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos.addr, metadata !5215, metadata !2180), !dbg !5216
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5217
  store %struct.AVIOContext* %0, %struct.AVIOContext** %s.addr.i, align 8, !dbg !5218
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !5219
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %1, i64 0, i32 1) #10, !dbg !5220
  %2 = load i64, i64* %pos.addr, align 8, !dbg !5221
  %sub = sub nsw i64 %2, %call.i, !dbg !5221
  store i64 %sub, i64* %pos.addr, align 8, !dbg !5221
  %3 = load i64, i64* %pos.addr, align 8, !dbg !5222
  %cmp = icmp slt i64 %3, 0, !dbg !5224
  br i1 %cmp, label %if.then, label %if.else, !dbg !5225

if.then:                                          ; preds = %entry
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5226
  %5 = load i64, i64* %pos.addr, align 8, !dbg !5228
  %call1 = call i64 @avio_seek(%struct.AVIOContext* %4, i64 %5, i32 1), !dbg !5229
  store i32 -1094995529, i32* %retval, align 4, !dbg !5230
  br label %return, !dbg !5230

if.else:                                          ; preds = %entry
  br label %while.cond, !dbg !5231

while.cond:                                       ; preds = %if.end, %if.else
  %6 = load i64, i64* %pos.addr, align 8, !dbg !5233
  %dec = add nsw i64 %6, -1, !dbg !5233
  store i64 %dec, i64* %pos.addr, align 8, !dbg !5233
  %tobool = icmp ne i64 %6, 0, !dbg !5235
  br i1 %tobool, label %while.body, label %while.end, !dbg !5235

while.body:                                       ; preds = %while.cond
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5236
  %eof_reached = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %7, i32 0, i32 10, !dbg !5239
  %8 = load i32, i32* %eof_reached, align 8, !dbg !5239
  %tobool2 = icmp ne i32 %8, 0, !dbg !5236
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !5240

if.then3:                                         ; preds = %while.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !5241
  br label %return, !dbg !5241

if.end:                                           ; preds = %while.body
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5242
  %call4 = call i32 @avio_r8(%struct.AVIOContext* %9), !dbg !5243
  br label %while.cond, !dbg !5244, !llvm.loop !5246

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !5247
  br label %return, !dbg !5247

return:                                           ; preds = %while.end, %if.then3, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !5248
  ret i32 %10, !dbg !5248
}

declare i64 @ffio_get_checksum(%struct.AVIOContext*) #2

declare noalias i8* @av_calloc(i64, i64) #2

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #2

declare void @av_freep(i8*) #2

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i64 @av_bswap64(i64 %x) #5 !dbg !5249 {
entry:
  %x.addr.i5 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i5, metadata !2175, metadata !2180), !dbg !5252
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2175, metadata !2180), !dbg !5255
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !5257, metadata !2180), !dbg !5258
  %0 = load i64, i64* %x.addr, align 8, !dbg !5259
  %conv = trunc i64 %0 to i32, !dbg !5259
  store i32 %conv, i32* %x.addr.i, align 4, !dbg !5260
  %1 = load i32, i32* %x.addr.i, align 4, !dbg !5261
  %shl.i = shl i32 %1, 8, !dbg !5262
  %and.i = and i32 %shl.i, 65280, !dbg !5263
  %2 = load i32, i32* %x.addr.i, align 4, !dbg !5264
  %shr.i = lshr i32 %2, 8, !dbg !5265
  %and1.i = and i32 %shr.i, 255, !dbg !5266
  %or.i = or i32 %and.i, %and1.i, !dbg !5267
  %shl2.i = shl i32 %or.i, 16, !dbg !5268
  %3 = load i32, i32* %x.addr.i, align 4, !dbg !5269
  %shr3.i = lshr i32 %3, 16, !dbg !5270
  %shl4.i = shl i32 %shr3.i, 8, !dbg !5271
  %and5.i = and i32 %shl4.i, 65280, !dbg !5272
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !5273
  %shr6.i = lshr i32 %4, 16, !dbg !5274
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !5275
  %and8.i = and i32 %shr7.i, 255, !dbg !5276
  %or9.i = or i32 %and5.i, %and8.i, !dbg !5277
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !5278
  %conv1 = zext i32 %or10.i to i64, !dbg !5279
  %shl = shl i64 %conv1, 32, !dbg !5280
  %5 = load i64, i64* %x.addr, align 8, !dbg !5281
  %shr = lshr i64 %5, 32, !dbg !5282
  %conv2 = trunc i64 %shr to i32, !dbg !5281
  store i32 %conv2, i32* %x.addr.i5, align 4, !dbg !5283
  %6 = load i32, i32* %x.addr.i5, align 4, !dbg !5284
  %shl.i6 = shl i32 %6, 8, !dbg !5285
  %and.i7 = and i32 %shl.i6, 65280, !dbg !5286
  %7 = load i32, i32* %x.addr.i5, align 4, !dbg !5287
  %shr.i8 = lshr i32 %7, 8, !dbg !5288
  %and1.i9 = and i32 %shr.i8, 255, !dbg !5289
  %or.i10 = or i32 %and.i7, %and1.i9, !dbg !5290
  %shl2.i11 = shl i32 %or.i10, 16, !dbg !5291
  %8 = load i32, i32* %x.addr.i5, align 4, !dbg !5292
  %shr3.i12 = lshr i32 %8, 16, !dbg !5293
  %shl4.i13 = shl i32 %shr3.i12, 8, !dbg !5294
  %and5.i14 = and i32 %shl4.i13, 65280, !dbg !5295
  %9 = load i32, i32* %x.addr.i5, align 4, !dbg !5296
  %shr6.i15 = lshr i32 %9, 16, !dbg !5297
  %shr7.i16 = lshr i32 %shr6.i15, 8, !dbg !5298
  %and8.i17 = and i32 %shr7.i16, 255, !dbg !5299
  %or9.i18 = or i32 %and5.i14, %and8.i17, !dbg !5300
  %or10.i19 = or i32 %shl2.i11, %or9.i18, !dbg !5301
  %conv4 = zext i32 %or10.i19 to i64, !dbg !5302
  %or = or i64 %shl, %conv4, !dbg !5303
  ret i64 %or, !dbg !5304
}

declare i64 @ff_crc04C11DB7_update(i64, i8*, i32) #2

declare void @ffio_init_checksum(%struct.AVIOContext*, i64 (i64, i8*, i32)*, i64) #2

declare i32 @avio_rb32(%struct.AVIOContext*) #2

declare i32 @avio_r8(%struct.AVIOContext*) #2

; Function Attrs: nounwind uwtable
define internal i64 @get_fourcc(%struct.AVIOContext* %bc) #0 !dbg !5305 {
entry:
  %retval = alloca i64, align 8
  %bc.addr = alloca %struct.AVIOContext*, align 8
  %len = alloca i32, align 4
  store %struct.AVIOContext* %bc, %struct.AVIOContext** %bc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc.addr, metadata !5308, metadata !2180), !dbg !5309
  call void @llvm.dbg.declare(metadata i32* %len, metadata !5310, metadata !2180), !dbg !5311
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5312
  %call = call i64 @ffio_read_varlen(%struct.AVIOContext* %0), !dbg !5313
  %conv = trunc i64 %call to i32, !dbg !5313
  store i32 %conv, i32* %len, align 4, !dbg !5311
  %1 = load i32, i32* %len, align 4, !dbg !5314
  %cmp = icmp eq i32 %1, 2, !dbg !5316
  br i1 %cmp, label %if.then, label %if.else, !dbg !5317

if.then:                                          ; preds = %entry
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5318
  %call2 = call i32 @avio_rl16(%struct.AVIOContext* %2), !dbg !5319
  %conv3 = zext i32 %call2 to i64, !dbg !5319
  store i64 %conv3, i64* %retval, align 8, !dbg !5320
  br label %return, !dbg !5320

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %len, align 4, !dbg !5321
  %cmp4 = icmp eq i32 %3, 4, !dbg !5323
  br i1 %cmp4, label %if.then6, label %if.else9, !dbg !5324

if.then6:                                         ; preds = %if.else
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5325
  %call7 = call i32 @avio_rl32(%struct.AVIOContext* %4), !dbg !5326
  %conv8 = zext i32 %call7 to i64, !dbg !5326
  store i64 %conv8, i64* %retval, align 8, !dbg !5327
  br label %return, !dbg !5327

if.else9:                                         ; preds = %if.else
  %5 = load i32, i32* %len, align 4, !dbg !5328
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.37, i32 0, i32 0), i32 %5), !dbg !5330
  store i64 -1, i64* %retval, align 8, !dbg !5331
  br label %return, !dbg !5331

return:                                           ; preds = %if.else9, %if.then6, %if.then
  %6 = load i64, i64* %retval, align 8, !dbg !5332
  ret i64 %6, !dbg !5332
}

declare i32 @av_codec_get_id(%struct.AVCodecTag**, i32) #2

declare i32 @ff_codec_get_id(%struct.AVCodecTag*, i32) #2

declare i32 @ff_get_extradata(%struct.AVFormatContext*, %struct.AVCodecParameters*, %struct.AVIOContext*, i32) #2

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #2

declare i32 @avio_rl16(%struct.AVIOContext*) #2

declare i32 @avio_rl32(%struct.AVIOContext*) #2

declare i32 @avio_feof(%struct.AVIOContext*) #2

declare %struct.AVChapter* @avpriv_new_chapter(%struct.AVFormatContext*, i32, i64, i64, i64, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_str(%struct.AVIOContext* %bc, i8* %string, i32 %maxlen) #0 !dbg !5333 {
entry:
  %retval = alloca i32, align 4
  %bc.addr = alloca %struct.AVIOContext*, align 8
  %string.addr = alloca i8*, align 8
  %maxlen.addr = alloca i32, align 4
  %len = alloca i32, align 4
  store %struct.AVIOContext* %bc, %struct.AVIOContext** %bc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc.addr, metadata !5336, metadata !2180), !dbg !5337
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !5338, metadata !2180), !dbg !5339
  store i32 %maxlen, i32* %maxlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxlen.addr, metadata !5340, metadata !2180), !dbg !5341
  call void @llvm.dbg.declare(metadata i32* %len, metadata !5342, metadata !2180), !dbg !5343
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5344
  %call = call i64 @ffio_read_varlen(%struct.AVIOContext* %0), !dbg !5345
  %conv = trunc i64 %call to i32, !dbg !5345
  store i32 %conv, i32* %len, align 4, !dbg !5343
  %1 = load i32, i32* %len, align 4, !dbg !5346
  %tobool = icmp ne i32 %1, 0, !dbg !5346
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !5348

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, i32* %maxlen.addr, align 4, !dbg !5349
  %tobool1 = icmp ne i32 %2, 0, !dbg !5349
  br i1 %tobool1, label %if.then, label %if.end, !dbg !5351

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5352
  %4 = load i8*, i8** %string.addr, align 8, !dbg !5353
  %5 = load i32, i32* %len, align 4, !dbg !5354
  %6 = load i32, i32* %maxlen.addr, align 4, !dbg !5355
  %cmp = icmp ugt i32 %5, %6, !dbg !5356
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5357

cond.true:                                        ; preds = %if.then
  %7 = load i32, i32* %maxlen.addr, align 4, !dbg !5358
  br label %cond.end, !dbg !5359

cond.false:                                       ; preds = %if.then
  %8 = load i32, i32* %len, align 4, !dbg !5360
  br label %cond.end, !dbg !5362

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ %8, %cond.false ], !dbg !5363
  %call3 = call i32 @avio_read(%struct.AVIOContext* %3, i8* %4, i32 %cond), !dbg !5365
  br label %if.end, !dbg !5365

if.end:                                           ; preds = %cond.end, %land.lhs.true, %entry
  br label %while.cond, !dbg !5366

while.cond:                                       ; preds = %if.end9, %if.end
  %9 = load i32, i32* %len, align 4, !dbg !5367
  %10 = load i32, i32* %maxlen.addr, align 4, !dbg !5369
  %cmp4 = icmp ugt i32 %9, %10, !dbg !5370
  br i1 %cmp4, label %while.body, label %while.end, !dbg !5371

while.body:                                       ; preds = %while.cond
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5372
  %call6 = call i32 @avio_r8(%struct.AVIOContext* %11), !dbg !5374
  %12 = load i32, i32* %len, align 4, !dbg !5375
  %dec = add i32 %12, -1, !dbg !5375
  store i32 %dec, i32* %len, align 4, !dbg !5375
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5376
  %eof_reached = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %13, i32 0, i32 10, !dbg !5378
  %14 = load i32, i32* %eof_reached, align 8, !dbg !5378
  %tobool7 = icmp ne i32 %14, 0, !dbg !5376
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !5379

if.then8:                                         ; preds = %while.body
  %15 = load i32, i32* %maxlen.addr, align 4, !dbg !5380
  store i32 %15, i32* %len, align 4, !dbg !5381
  br label %if.end9, !dbg !5382

if.end9:                                          ; preds = %if.then8, %while.body
  br label %while.cond, !dbg !5383, !llvm.loop !5385

while.end:                                        ; preds = %while.cond
  %16 = load i32, i32* %maxlen.addr, align 4, !dbg !5386
  %tobool10 = icmp ne i32 %16, 0, !dbg !5386
  br i1 %tobool10, label %if.then11, label %if.end19, !dbg !5388

if.then11:                                        ; preds = %while.end
  %17 = load i32, i32* %len, align 4, !dbg !5389
  %18 = load i32, i32* %maxlen.addr, align 4, !dbg !5390
  %sub = sub i32 %18, 1, !dbg !5391
  %cmp12 = icmp ugt i32 %17, %sub, !dbg !5392
  br i1 %cmp12, label %cond.true14, label %cond.false16, !dbg !5393

cond.true14:                                      ; preds = %if.then11
  %19 = load i32, i32* %maxlen.addr, align 4, !dbg !5394
  %sub15 = sub i32 %19, 1, !dbg !5396
  br label %cond.end17, !dbg !5397

cond.false16:                                     ; preds = %if.then11
  %20 = load i32, i32* %len, align 4, !dbg !5398
  br label %cond.end17, !dbg !5400

cond.end17:                                       ; preds = %cond.false16, %cond.true14
  %cond18 = phi i32 [ %sub15, %cond.true14 ], [ %20, %cond.false16 ], !dbg !5401
  %idxprom = zext i32 %cond18 to i64, !dbg !5403
  %21 = load i8*, i8** %string.addr, align 8, !dbg !5403
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom, !dbg !5403
  store i8 0, i8* %arrayidx, align 1, !dbg !5404
  br label %if.end19, !dbg !5403

if.end19:                                         ; preds = %cond.end17, %while.end
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !5405
  %eof_reached20 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %22, i32 0, i32 10, !dbg !5407
  %23 = load i32, i32* %eof_reached20, align 8, !dbg !5407
  %tobool21 = icmp ne i32 %23, 0, !dbg !5405
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !5408

if.then22:                                        ; preds = %if.end19
  store i32 -541478725, i32* %retval, align 4, !dbg !5409
  br label %return, !dbg !5409

if.end23:                                         ; preds = %if.end19
  %24 = load i32, i32* %maxlen.addr, align 4, !dbg !5410
  %25 = load i32, i32* %len, align 4, !dbg !5412
  %cmp24 = icmp eq i32 %24, %25, !dbg !5413
  br i1 %cmp24, label %if.then26, label %if.else, !dbg !5414

if.then26:                                        ; preds = %if.end23
  store i32 -1, i32* %retval, align 4, !dbg !5415
  br label %return, !dbg !5415

if.else:                                          ; preds = %if.end23
  store i32 0, i32* %retval, align 4, !dbg !5416
  br label %return, !dbg !5416

return:                                           ; preds = %if.else, %if.then26, %if.then22
  %26 = load i32, i32* %retval, align 4, !dbg !5417
  ret i32 %26, !dbg !5417
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #6

; Function Attrs: nounwind uwtable
define internal void @set_disposition_bits(%struct.AVFormatContext* %avf, i8* %value, i32 %stream_id) #0 !dbg !5418 {
entry:
  %avf.addr = alloca %struct.AVFormatContext*, align 8
  %value.addr = alloca i8*, align 8
  %stream_id.addr = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %avf, %struct.AVFormatContext** %avf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf.addr, metadata !5421, metadata !2180), !dbg !5422
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !5423, metadata !2180), !dbg !5424
  store i32 %stream_id, i32* %stream_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_id.addr, metadata !5425, metadata !2180), !dbg !5426
  call void @llvm.dbg.declare(metadata i32* %flag, metadata !5427, metadata !2180), !dbg !5428
  store i32 0, i32* %flag, align 4, !dbg !5428
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5429, metadata !2180), !dbg !5430
  store i32 0, i32* %i, align 4, !dbg !5431
  br label %for.cond, !dbg !5433

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !5434
  %idxprom = sext i32 %0 to i64, !dbg !5437
  %arrayidx = getelementptr inbounds [0 x %struct.Dispositions], [0 x %struct.Dispositions]* @ff_nut_dispositions, i64 0, i64 %idxprom, !dbg !5437
  %flag1 = getelementptr inbounds %struct.Dispositions, %struct.Dispositions* %arrayidx, i32 0, i32 1, !dbg !5438
  %1 = load i32, i32* %flag1, align 4, !dbg !5438
  %tobool = icmp ne i32 %1, 0, !dbg !5439
  br i1 %tobool, label %for.body, label %for.end, !dbg !5439

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !5440
  %idxprom2 = sext i32 %2 to i64, !dbg !5442
  %arrayidx3 = getelementptr inbounds [0 x %struct.Dispositions], [0 x %struct.Dispositions]* @ff_nut_dispositions, i64 0, i64 %idxprom2, !dbg !5442
  %str = getelementptr inbounds %struct.Dispositions, %struct.Dispositions* %arrayidx3, i32 0, i32 0, !dbg !5443
  %arraydecay = getelementptr inbounds [9 x i8], [9 x i8]* %str, i32 0, i32 0, !dbg !5442
  %3 = load i8*, i8** %value.addr, align 8, !dbg !5444
  %call = call i32 @strcmp(i8* %arraydecay, i8* %3) #12, !dbg !5445
  %tobool4 = icmp ne i32 %call, 0, !dbg !5445
  br i1 %tobool4, label %if.end, label %if.then, !dbg !5446

if.then:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !5447
  %idxprom5 = sext i32 %4 to i64, !dbg !5448
  %arrayidx6 = getelementptr inbounds [0 x %struct.Dispositions], [0 x %struct.Dispositions]* @ff_nut_dispositions, i64 0, i64 %idxprom5, !dbg !5448
  %flag7 = getelementptr inbounds %struct.Dispositions, %struct.Dispositions* %arrayidx6, i32 0, i32 1, !dbg !5449
  %5 = load i32, i32* %flag7, align 4, !dbg !5449
  store i32 %5, i32* %flag, align 4, !dbg !5450
  br label %if.end, !dbg !5451

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !5452

for.inc:                                          ; preds = %if.end
  %6 = load i32, i32* %i, align 4, !dbg !5454
  %inc = add nsw i32 %6, 1, !dbg !5454
  store i32 %inc, i32* %i, align 4, !dbg !5454
  br label %for.cond, !dbg !5456, !llvm.loop !5457

for.end:                                          ; preds = %for.cond
  %7 = load i32, i32* %flag, align 4, !dbg !5459
  %tobool8 = icmp ne i32 %7, 0, !dbg !5459
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !5461

if.then9:                                         ; preds = %for.end
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !5462
  %9 = bitcast %struct.AVFormatContext* %8 to i8*, !dbg !5462
  %10 = load i8*, i8** %value.addr, align 8, !dbg !5463
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 32, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.54, i32 0, i32 0), i8* %10), !dbg !5464
  br label %if.end10, !dbg !5464

if.end10:                                         ; preds = %if.then9, %for.end
  store i32 0, i32* %i, align 4, !dbg !5465
  br label %for.cond11, !dbg !5467

for.cond11:                                       ; preds = %for.inc19, %if.end10
  %11 = load i32, i32* %i, align 4, !dbg !5468
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !5471
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %12, i32 0, i32 6, !dbg !5472
  %13 = load i32, i32* %nb_streams, align 4, !dbg !5472
  %cmp = icmp ult i32 %11, %13, !dbg !5473
  br i1 %cmp, label %for.body12, label %for.end21, !dbg !5474

for.body12:                                       ; preds = %for.cond11
  %14 = load i32, i32* %stream_id.addr, align 4, !dbg !5475
  %15 = load i32, i32* %i, align 4, !dbg !5477
  %cmp13 = icmp eq i32 %14, %15, !dbg !5478
  br i1 %cmp13, label %if.then15, label %lor.lhs.false, !dbg !5479

lor.lhs.false:                                    ; preds = %for.body12
  %16 = load i32, i32* %stream_id.addr, align 4, !dbg !5480
  %cmp14 = icmp eq i32 %16, -1, !dbg !5482
  br i1 %cmp14, label %if.then15, label %if.end18, !dbg !5483

if.then15:                                        ; preds = %lor.lhs.false, %for.body12
  %17 = load i32, i32* %flag, align 4, !dbg !5484
  %18 = load i32, i32* %i, align 4, !dbg !5485
  %idxprom16 = sext i32 %18 to i64, !dbg !5486
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !5486
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %19, i32 0, i32 7, !dbg !5487
  %20 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !5487
  %arrayidx17 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %20, i64 %idxprom16, !dbg !5486
  %21 = load %struct.AVStream*, %struct.AVStream** %arrayidx17, align 8, !dbg !5486
  %disposition = getelementptr inbounds %struct.AVStream, %struct.AVStream* %21, i32 0, i32 8, !dbg !5488
  %22 = load i32, i32* %disposition, align 8, !dbg !5489
  %or = or i32 %22, %17, !dbg !5489
  store i32 %or, i32* %disposition, align 8, !dbg !5489
  br label %if.end18, !dbg !5486

if.end18:                                         ; preds = %if.then15, %lor.lhs.false
  br label %for.inc19, !dbg !5490

for.inc19:                                        ; preds = %if.end18
  %23 = load i32, i32* %i, align 4, !dbg !5492
  %inc20 = add nsw i32 %23, 1, !dbg !5492
  store i32 %inc20, i32* %i, align 4, !dbg !5492
  br label %for.cond11, !dbg !5494, !llvm.loop !5495

for.end21:                                        ; preds = %for.cond11
  ret void, !dbg !5497
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #7

declare i32 @av_strcasecmp(i8*, i8*) #2

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #2

declare i64 @avio_size(%struct.AVIOContext*) #2

declare i64 @avio_rb64(%struct.AVIOContext*) #2

; Function Attrs: nounwind uwtable
define internal i64 @find_duration(%struct.NUTContext* %nut, i64 %filesize) #0 !dbg !5498 {
entry:
  %nut.addr = alloca %struct.NUTContext*, align 8
  %filesize.addr = alloca i64, align 8
  %s = alloca %struct.AVFormatContext*, align 8
  %duration = alloca i64, align 8
  store %struct.NUTContext* %nut, %struct.NUTContext** %nut.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NUTContext** %nut.addr, metadata !5501, metadata !2180), !dbg !5502
  store i64 %filesize, i64* %filesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %filesize.addr, metadata !5503, metadata !2180), !dbg !5504
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s, metadata !5505, metadata !2180), !dbg !5506
  %0 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5507
  %avf = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %0, i32 0, i32 1, !dbg !5508
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !5508
  store %struct.AVFormatContext* %1, %struct.AVFormatContext** %s, align 8, !dbg !5506
  call void @llvm.dbg.declare(metadata i64* %duration, metadata !5509, metadata !2180), !dbg !5510
  store i64 0, i64* %duration, align 8, !dbg !5510
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !5511
  %call = call i32 @ff_find_last_ts(%struct.AVFormatContext* %2, i32 -1, i64* %duration, i64* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* @nut_read_timestamp), !dbg !5512
  %3 = load i64, i64* %duration, align 8, !dbg !5513
  %cmp = icmp sgt i64 %3, 0, !dbg !5515
  br i1 %cmp, label %if.then, label %if.end, !dbg !5516

if.then:                                          ; preds = %entry
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !5517
  %duration_estimation_method = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 46, !dbg !5518
  store i32 0, i32* %duration_estimation_method, align 8, !dbg !5519
  br label %if.end, !dbg !5517

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, i64* %duration, align 8, !dbg !5520
  ret i64 %5, !dbg !5521
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #4

declare i32 @av_add_index_entry(%struct.AVStream*, i64, i64, i32, i32, i32) #2

declare void @av_free(i8*) #2

declare i32 @ff_find_last_ts(%struct.AVFormatContext*, i32, i64*, i64*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*) #2

; Function Attrs: nounwind uwtable
define internal i64 @nut_read_timestamp(%struct.AVFormatContext* %s, i32 %stream_index, i64* %pos_arg, i64 %pos_limit) #0 !dbg !5522 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %pos_arg.addr = alloca i64*, align 8
  %pos_limit.addr = alloca i64, align 8
  %nut = alloca %struct.NUTContext*, align 8
  %bc = alloca %struct.AVIOContext*, align 8
  %pos = alloca i64, align 8
  %pts = alloca i64, align 8
  %back_ptr = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !5525, metadata !2180), !dbg !5526
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !5527, metadata !2180), !dbg !5528
  store i64* %pos_arg, i64** %pos_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %pos_arg.addr, metadata !5529, metadata !2180), !dbg !5530
  store i64 %pos_limit, i64* %pos_limit.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos_limit.addr, metadata !5531, metadata !2180), !dbg !5532
  call void @llvm.dbg.declare(metadata %struct.NUTContext** %nut, metadata !5533, metadata !2180), !dbg !5534
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5535
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !5536
  %1 = load i8*, i8** %priv_data, align 8, !dbg !5536
  %2 = bitcast i8* %1 to %struct.NUTContext*, !dbg !5535
  store %struct.NUTContext* %2, %struct.NUTContext** %nut, align 8, !dbg !5534
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc, metadata !5537, metadata !2180), !dbg !5538
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5539
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !5540
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5540
  store %struct.AVIOContext* %4, %struct.AVIOContext** %bc, align 8, !dbg !5538
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !5541, metadata !2180), !dbg !5542
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !5543, metadata !2180), !dbg !5544
  call void @llvm.dbg.declare(metadata i64* %back_ptr, metadata !5545, metadata !2180), !dbg !5546
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5547
  %6 = bitcast %struct.AVFormatContext* %5 to i8*, !dbg !5547
  %7 = load i32, i32* %stream_index.addr, align 4, !dbg !5548
  %8 = load i64*, i64** %pos_arg.addr, align 8, !dbg !5549
  %9 = load i64, i64* %8, align 8, !dbg !5550
  %10 = load i64, i64* %pos_limit.addr, align 8, !dbg !5551
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 48, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.63, i32 0, i32 0), i32 %7, i64 %9, i64 %10), !dbg !5552
  %11 = load i64*, i64** %pos_arg.addr, align 8, !dbg !5553
  %12 = load i64, i64* %11, align 8, !dbg !5554
  store i64 %12, i64* %pos, align 8, !dbg !5555
  br label %do.body, !dbg !5556, !llvm.loop !5557

do.body:                                          ; preds = %do.cond, %entry
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !5558
  %14 = load i64, i64* %pos, align 8, !dbg !5560
  %call = call i64 @find_startcode(%struct.AVIOContext* %13, i64 5641854393898386793, i64 %14), !dbg !5561
  %add = add nsw i64 %call, 1, !dbg !5562
  store i64 %add, i64* %pos, align 8, !dbg !5563
  %15 = load i64, i64* %pos, align 8, !dbg !5564
  %cmp = icmp slt i64 %15, 1, !dbg !5566
  br i1 %cmp, label %if.then, label %if.end, !dbg !5567

if.then:                                          ; preds = %do.body
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5568
  %17 = bitcast %struct.AVFormatContext* %16 to i8*, !dbg !5568
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.64, i32 0, i32 0)), !dbg !5570
  store i64 -9223372036854775808, i64* %retval, align 8, !dbg !5571
  br label %return, !dbg !5571

if.end:                                           ; preds = %do.body
  br label %do.cond, !dbg !5572

do.cond:                                          ; preds = %if.end
  %18 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !5573
  %call1 = call i32 @decode_syncpoint(%struct.NUTContext* %18, i64* %pts, i64* %back_ptr), !dbg !5575
  %cmp2 = icmp slt i32 %call1, 0, !dbg !5576
  br i1 %cmp2, label %do.body, label %do.end, !dbg !5577, !llvm.loop !5557

do.end:                                           ; preds = %do.cond
  %19 = load i64, i64* %pos, align 8, !dbg !5578
  %sub = sub nsw i64 %19, 1, !dbg !5579
  %20 = load i64*, i64** %pos_arg.addr, align 8, !dbg !5580
  store i64 %sub, i64* %20, align 8, !dbg !5581
  br label %do.body3, !dbg !5582, !llvm.loop !5583

do.body3:                                         ; preds = %do.end
  %21 = load %struct.NUTContext*, %struct.NUTContext** %nut, align 8, !dbg !5584
  %last_syncpoint_pos = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %21, i32 0, i32 10, !dbg !5588
  %22 = load i64, i64* %last_syncpoint_pos, align 8, !dbg !5588
  %23 = load i64*, i64** %pos_arg.addr, align 8, !dbg !5589
  %24 = load i64, i64* %23, align 8, !dbg !5590
  %cmp4 = icmp eq i64 %22, %24, !dbg !5591
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !5592

if.then5:                                         ; preds = %do.body3
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0), i32 1212), !dbg !5593
  call void @abort() #11, !dbg !5596
  unreachable, !dbg !5598

if.end6:                                          ; preds = %do.body3
  br label %do.end8, !dbg !5599

do.end8:                                          ; preds = %if.end6
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5601
  %26 = bitcast %struct.AVFormatContext* %25 to i8*, !dbg !5601
  %27 = load i64, i64* %pts, align 8, !dbg !5602
  %28 = load i64, i64* %back_ptr, align 8, !dbg !5603
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.66, i32 0, i32 0), i64 %27, i64 %28), !dbg !5604
  %29 = load i32, i32* %stream_index.addr, align 4, !dbg !5605
  %cmp9 = icmp eq i32 %29, -2, !dbg !5607
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !5608

if.then10:                                        ; preds = %do.end8
  %30 = load i64, i64* %back_ptr, align 8, !dbg !5609
  store i64 %30, i64* %retval, align 8, !dbg !5610
  br label %return, !dbg !5610

if.end11:                                         ; preds = %do.end8
  br label %do.body12, !dbg !5611, !llvm.loop !5612

do.body12:                                        ; preds = %if.end11
  %31 = load i32, i32* %stream_index.addr, align 4, !dbg !5613
  %cmp13 = icmp eq i32 %31, -1, !dbg !5617
  br i1 %cmp13, label %if.end15, label %if.then14, !dbg !5618

if.then14:                                        ; preds = %do.body12
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0), i32 1217), !dbg !5619
  call void @abort() #11, !dbg !5622
  unreachable, !dbg !5624

if.end15:                                         ; preds = %do.body12
  br label %do.end17, !dbg !5625

do.end17:                                         ; preds = %if.end15
  %32 = load i64, i64* %pts, align 8, !dbg !5627
  store i64 %32, i64* %retval, align 8, !dbg !5628
  br label %return, !dbg !5628

return:                                           ; preds = %do.end17, %if.then10, %if.then
  %33 = load i64, i64* %retval, align 8, !dbg !5629
  ret i64 %33, !dbg !5629
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_syncpoint(%struct.NUTContext* %nut, i64* %ts, i64* %back_ptr) #0 !dbg !5630 {
entry:
  %s.addr.i49 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i49, metadata !2271, metadata !2180), !dbg !5633
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2271, metadata !2180), !dbg !5635
  %retval = alloca i32, align 4
  %nut.addr = alloca %struct.NUTContext*, align 8
  %ts.addr = alloca i64*, align 8
  %back_ptr.addr = alloca i64*, align 8
  %s = alloca %struct.AVFormatContext*, align 8
  %bc = alloca %struct.AVIOContext*, align 8
  %end = alloca i64, align 8
  %tmp = alloca i64, align 8
  %ret = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.NUTContext* %nut, %struct.NUTContext** %nut.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NUTContext** %nut.addr, metadata !5637, metadata !2180), !dbg !5638
  store i64* %ts, i64** %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %ts.addr, metadata !5639, metadata !2180), !dbg !5640
  store i64* %back_ptr, i64** %back_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %back_ptr.addr, metadata !5641, metadata !2180), !dbg !5642
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s, metadata !5643, metadata !2180), !dbg !5644
  %0 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5645
  %avf = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %0, i32 0, i32 1, !dbg !5646
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !5646
  store %struct.AVFormatContext* %1, %struct.AVFormatContext** %s, align 8, !dbg !5644
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc, metadata !5647, metadata !2180), !dbg !5648
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !5649
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 4, !dbg !5650
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5650
  store %struct.AVIOContext* %3, %struct.AVIOContext** %bc, align 8, !dbg !5648
  call void @llvm.dbg.declare(metadata i64* %end, metadata !5651, metadata !2180), !dbg !5652
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !5653, metadata !2180), !dbg !5654
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5655, metadata !2180), !dbg !5656
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !5657
  store %struct.AVIOContext* %4, %struct.AVIOContext** %s.addr.i, align 8, !dbg !5658
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !5659
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %5, i64 0, i32 1) #10, !dbg !5660
  %sub = sub nsw i64 %call.i, 8, !dbg !5661
  %6 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5662
  %last_syncpoint_pos = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %6, i32 0, i32 10, !dbg !5663
  store i64 %sub, i64* %last_syncpoint_pos, align 8, !dbg !5664
  %7 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5665
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !5666
  %call2 = call i32 @get_packetheader(%struct.NUTContext* %7, %struct.AVIOContext* %8, i32 1, i64 5641854393898386793), !dbg !5667
  %conv = sext i32 %call2 to i64, !dbg !5667
  store i64 %conv, i64* %end, align 8, !dbg !5668
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !5669
  store %struct.AVIOContext* %9, %struct.AVIOContext** %s.addr.i49, align 8, !dbg !5670
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i49, align 8, !dbg !5671
  %call.i50 = call i64 @avio_seek(%struct.AVIOContext* %10, i64 0, i32 1) #10, !dbg !5672
  %11 = load i64, i64* %end, align 8, !dbg !5673
  %add = add nsw i64 %11, %call.i50, !dbg !5673
  store i64 %add, i64* %end, align 8, !dbg !5673
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !5674
  %call4 = call i64 @ffio_read_varlen(%struct.AVIOContext* %12), !dbg !5675
  store i64 %call4, i64* %tmp, align 8, !dbg !5676
  %13 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5677
  %last_syncpoint_pos5 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %13, i32 0, i32 10, !dbg !5678
  %14 = load i64, i64* %last_syncpoint_pos5, align 8, !dbg !5678
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !5679
  %call6 = call i64 @ffio_read_varlen(%struct.AVIOContext* %15), !dbg !5680
  %mul = mul i64 16, %call6, !dbg !5681
  %sub7 = sub i64 %14, %mul, !dbg !5682
  %16 = load i64*, i64** %back_ptr.addr, align 8, !dbg !5683
  store i64 %sub7, i64* %16, align 8, !dbg !5684
  %17 = load i64*, i64** %back_ptr.addr, align 8, !dbg !5685
  %18 = load i64, i64* %17, align 8, !dbg !5687
  %cmp = icmp slt i64 %18, 0, !dbg !5688
  br i1 %cmp, label %if.then, label %if.end, !dbg !5689

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !5690
  br label %return, !dbg !5690

if.end:                                           ; preds = %entry
  %19 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5691
  %20 = load i64, i64* %tmp, align 8, !dbg !5692
  %21 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5693
  %time_base_count = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %21, i32 0, i32 9, !dbg !5694
  %22 = load i32, i32* %time_base_count, align 4, !dbg !5694
  %conv9 = zext i32 %22 to i64, !dbg !5693
  %rem = urem i64 %20, %conv9, !dbg !5695
  %23 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5696
  %time_base = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %23, i32 0, i32 13, !dbg !5697
  %24 = load %struct.AVRational*, %struct.AVRational** %time_base, align 8, !dbg !5697
  %arrayidx = getelementptr inbounds %struct.AVRational, %struct.AVRational* %24, i64 %rem, !dbg !5696
  %25 = load i64, i64* %tmp, align 8, !dbg !5698
  %26 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5699
  %time_base_count10 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %26, i32 0, i32 9, !dbg !5700
  %27 = load i32, i32* %time_base_count10, align 4, !dbg !5700
  %conv11 = zext i32 %27 to i64, !dbg !5699
  %div = udiv i64 %25, %conv11, !dbg !5701
  %28 = bitcast %struct.AVRational* %arrayidx to i64*, !dbg !5702
  %29 = load i64, i64* %28, align 4, !dbg !5702
  call void @ff_nut_reset_ts(%struct.NUTContext* %19, i64 %29, i64 %div), !dbg !5702
  %30 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5703
  %flags = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %30, i32 0, i32 19, !dbg !5705
  %31 = load i32, i32* %flags, align 8, !dbg !5705
  %and = and i32 %31, 1, !dbg !5706
  %tobool = icmp ne i32 %and, 0, !dbg !5706
  br i1 %tobool, label %if.then12, label %if.end23, !dbg !5707

if.then12:                                        ; preds = %if.end
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !5708
  %call13 = call i64 @ffio_read_varlen(%struct.AVIOContext* %32), !dbg !5710
  store i64 %call13, i64* %tmp, align 8, !dbg !5711
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !5712
  %34 = bitcast %struct.AVFormatContext* %33 to i8*, !dbg !5712
  %35 = load i64, i64* %tmp, align 8, !dbg !5713
  %36 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5714
  %time_base_count14 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %36, i32 0, i32 9, !dbg !5715
  %37 = load i32, i32* %time_base_count14, align 4, !dbg !5715
  %conv15 = zext i32 %37 to i64, !dbg !5714
  %div16 = udiv i64 %35, %conv15, !dbg !5716
  %38 = load i64, i64* %tmp, align 8, !dbg !5717
  %39 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5718
  %time_base_count17 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %39, i32 0, i32 9, !dbg !5719
  %40 = load i32, i32* %time_base_count17, align 4, !dbg !5719
  %conv18 = zext i32 %40 to i64, !dbg !5718
  %rem19 = urem i64 %38, %conv18, !dbg !5720
  %41 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5721
  %time_base20 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %41, i32 0, i32 13, !dbg !5722
  %42 = load %struct.AVRational*, %struct.AVRational** %time_base20, align 8, !dbg !5722
  %arrayidx21 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %42, i64 %rem19, !dbg !5721
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !5723
  store i32 1, i32* %num, align 4, !dbg !5723
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !5723
  store i32 1000000, i32* %den, align 4, !dbg !5723
  %43 = bitcast %struct.AVRational* %arrayidx21 to i64*, !dbg !5724
  %44 = load i64, i64* %43, align 4, !dbg !5724
  %45 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !5724
  %46 = load i64, i64* %45, align 4, !dbg !5724
  %call22 = call i64 @av_rescale_q(i64 %div16, i64 %44, i64 %46) #1, !dbg !5724
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 40, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.68, i32 0, i32 0), i64 %call22), !dbg !5725
  br label %if.end23, !dbg !5726

if.end23:                                         ; preds = %if.then12, %if.end
  %47 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !5727
  %48 = load i64, i64* %end, align 8, !dbg !5729
  %call24 = call i32 @skip_reserved(%struct.AVIOContext* %47, i64 %48), !dbg !5730
  %tobool25 = icmp ne i32 %call24, 0, !dbg !5730
  br i1 %tobool25, label %if.then28, label %lor.lhs.false, !dbg !5731

lor.lhs.false:                                    ; preds = %if.end23
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !5732
  %call26 = call i64 @ffio_get_checksum(%struct.AVIOContext* %49), !dbg !5734
  %tobool27 = icmp ne i64 %call26, 0, !dbg !5734
  br i1 %tobool27, label %if.then28, label %if.end29, !dbg !5735

if.then28:                                        ; preds = %lor.lhs.false, %if.end23
  %50 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !5736
  %51 = bitcast %struct.AVFormatContext* %50 to i8*, !dbg !5736
  call void (i8*, i32, i8*, ...) @av_log(i8* %51, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.69, i32 0, i32 0)), !dbg !5738
  store i32 -1094995529, i32* %retval, align 4, !dbg !5739
  br label %return, !dbg !5739

if.end29:                                         ; preds = %lor.lhs.false
  %52 = load i64, i64* %tmp, align 8, !dbg !5740
  %53 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5741
  %time_base_count30 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %53, i32 0, i32 9, !dbg !5742
  %54 = load i32, i32* %time_base_count30, align 4, !dbg !5742
  %conv31 = zext i32 %54 to i64, !dbg !5741
  %div32 = udiv i64 %52, %conv31, !dbg !5743
  %conv33 = uitofp i64 %div32 to double, !dbg !5740
  %55 = load i64, i64* %tmp, align 8, !dbg !5744
  %56 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5745
  %time_base_count34 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %56, i32 0, i32 9, !dbg !5746
  %57 = load i32, i32* %time_base_count34, align 4, !dbg !5746
  %conv35 = zext i32 %57 to i64, !dbg !5745
  %rem36 = urem i64 %55, %conv35, !dbg !5747
  %58 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5748
  %time_base37 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %58, i32 0, i32 13, !dbg !5749
  %59 = load %struct.AVRational*, %struct.AVRational** %time_base37, align 8, !dbg !5749
  %arrayidx38 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %59, i64 %rem36, !dbg !5748
  %60 = bitcast %struct.AVRational* %arrayidx38 to i64*, !dbg !5750
  %61 = load i64, i64* %60, align 4, !dbg !5750
  %call39 = call double @av_q2d(i64 %61), !dbg !5750
  %mul40 = fmul double %conv33, %call39, !dbg !5751
  %mul41 = fmul double %mul40, 1.000000e+06, !dbg !5752
  %conv42 = fptosi double %mul41 to i64, !dbg !5740
  %62 = load i64*, i64** %ts.addr, align 8, !dbg !5753
  store i64 %conv42, i64* %62, align 8, !dbg !5754
  %63 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5755
  %64 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5757
  %last_syncpoint_pos43 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %64, i32 0, i32 10, !dbg !5758
  %65 = load i64, i64* %last_syncpoint_pos43, align 8, !dbg !5758
  %66 = load i64*, i64** %back_ptr.addr, align 8, !dbg !5759
  %67 = load i64, i64* %66, align 8, !dbg !5760
  %68 = load i64*, i64** %ts.addr, align 8, !dbg !5761
  %69 = load i64, i64* %68, align 8, !dbg !5762
  %call44 = call i32 @ff_nut_add_sp(%struct.NUTContext* %63, i64 %65, i64 %67, i64 %69), !dbg !5763
  store i32 %call44, i32* %ret, align 4, !dbg !5764
  %cmp45 = icmp slt i32 %call44, 0, !dbg !5765
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !5766

if.then47:                                        ; preds = %if.end29
  %70 = load i32, i32* %ret, align 4, !dbg !5767
  store i32 %70, i32* %retval, align 4, !dbg !5768
  br label %return, !dbg !5768

if.end48:                                         ; preds = %if.end29
  store i32 0, i32* %retval, align 4, !dbg !5769
  br label %return, !dbg !5769

return:                                           ; preds = %if.end48, %if.then47, %if.then28, %if.then
  %71 = load i32, i32* %retval, align 4, !dbg !5770
  ret i32 %71, !dbg !5770
}

declare void @ff_nut_reset_ts(%struct.NUTContext*, i64, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #8 !dbg !5771 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !5774, metadata !2180), !dbg !5775
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !5776
  %1 = load i32, i32* %num, align 4, !dbg !5776
  %conv = sitofp i32 %1 to double, !dbg !5777
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !5778
  %2 = load i32, i32* %den, align 4, !dbg !5778
  %conv1 = sitofp i32 %2 to double, !dbg !5779
  %div = fdiv double %conv, %conv1, !dbg !5780
  ret double %div, !dbg !5781
}

declare i32 @ff_nut_add_sp(%struct.NUTContext*, i64, i64, i64) #2

declare i64 @avio_skip(%struct.AVIOContext*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.NUTContext* %nut, %struct.AVPacket* %pkt, i32 %frame_code) #0 !dbg !5782 {
entry:
  %s.addr.i100 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i100, metadata !2271, metadata !2180), !dbg !5785
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2271, metadata !2180), !dbg !5789
  %retval = alloca i32, align 4
  %nut.addr = alloca %struct.NUTContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %frame_code.addr = alloca i32, align 4
  %s = alloca %struct.AVFormatContext*, align 8
  %bc = alloca %struct.AVIOContext*, align 8
  %size = alloca i32, align 4
  %stream_id = alloca i32, align 4
  %discard = alloca i32, align 4
  %ret = alloca i32, align 4
  %pts = alloca i64, align 8
  %last_IP_pts = alloca i64, align 8
  %stc = alloca %struct.StreamContext*, align 8
  %header_idx = alloca i8, align 1
  %sm_size = alloca i32, align 4
  store %struct.NUTContext* %nut, %struct.NUTContext** %nut.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NUTContext** %nut.addr, metadata !5791, metadata !2180), !dbg !5792
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !5793, metadata !2180), !dbg !5794
  store i32 %frame_code, i32* %frame_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_code.addr, metadata !5795, metadata !2180), !dbg !5796
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s, metadata !5797, metadata !2180), !dbg !5798
  %0 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5799
  %avf = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %0, i32 0, i32 1, !dbg !5800
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !5800
  store %struct.AVFormatContext* %1, %struct.AVFormatContext** %s, align 8, !dbg !5798
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc, metadata !5801, metadata !2180), !dbg !5802
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !5803
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 4, !dbg !5804
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5804
  store %struct.AVIOContext* %3, %struct.AVIOContext** %bc, align 8, !dbg !5802
  call void @llvm.dbg.declare(metadata i32* %size, metadata !5805, metadata !2180), !dbg !5806
  call void @llvm.dbg.declare(metadata i32* %stream_id, metadata !5807, metadata !2180), !dbg !5808
  call void @llvm.dbg.declare(metadata i32* %discard, metadata !5809, metadata !2180), !dbg !5810
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5811, metadata !2180), !dbg !5812
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !5813, metadata !2180), !dbg !5814
  call void @llvm.dbg.declare(metadata i64* %last_IP_pts, metadata !5815, metadata !2180), !dbg !5816
  call void @llvm.dbg.declare(metadata %struct.StreamContext** %stc, metadata !5817, metadata !2180), !dbg !5818
  call void @llvm.dbg.declare(metadata i8* %header_idx, metadata !5819, metadata !2180), !dbg !5820
  %4 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5821
  %5 = load i32, i32* %frame_code.addr, align 4, !dbg !5822
  %call = call i32 @decode_frame_header(%struct.NUTContext* %4, i64* %pts, i32* %stream_id, i8* %header_idx, i32 %5), !dbg !5823
  store i32 %call, i32* %size, align 4, !dbg !5824
  %6 = load i32, i32* %size, align 4, !dbg !5825
  %cmp = icmp slt i32 %6, 0, !dbg !5827
  br i1 %cmp, label %if.then, label %if.end, !dbg !5828

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %size, align 4, !dbg !5829
  store i32 %7, i32* %retval, align 4, !dbg !5830
  br label %return, !dbg !5830

if.end:                                           ; preds = %entry
  %8 = load i32, i32* %stream_id, align 4, !dbg !5831
  %idxprom = sext i32 %8 to i64, !dbg !5832
  %9 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5832
  %stream = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %9, i32 0, i32 6, !dbg !5833
  %10 = load %struct.StreamContext*, %struct.StreamContext** %stream, align 8, !dbg !5833
  %arrayidx = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %10, i64 %idxprom, !dbg !5832
  store %struct.StreamContext* %arrayidx, %struct.StreamContext** %stc, align 8, !dbg !5834
  %11 = load %struct.StreamContext*, %struct.StreamContext** %stc, align 8, !dbg !5835
  %last_flags = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %11, i32 0, i32 0, !dbg !5837
  %12 = load i32, i32* %last_flags, align 8, !dbg !5837
  %and = and i32 %12, 1, !dbg !5838
  %tobool = icmp ne i32 %and, 0, !dbg !5838
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !5839

if.then1:                                         ; preds = %if.end
  %13 = load %struct.StreamContext*, %struct.StreamContext** %stc, align 8, !dbg !5840
  %skip_until_key_frame = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %13, i32 0, i32 1, !dbg !5841
  store i32 0, i32* %skip_until_key_frame, align 4, !dbg !5842
  br label %if.end2, !dbg !5840

if.end2:                                          ; preds = %if.then1, %if.end
  %14 = load i32, i32* %stream_id, align 4, !dbg !5843
  %idxprom3 = sext i32 %14 to i64, !dbg !5844
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !5844
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %15, i32 0, i32 7, !dbg !5845
  %16 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !5845
  %arrayidx4 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %16, i64 %idxprom3, !dbg !5844
  %17 = load %struct.AVStream*, %struct.AVStream** %arrayidx4, align 8, !dbg !5844
  %discard5 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %17, i32 0, i32 9, !dbg !5846
  %18 = load i32, i32* %discard5, align 4, !dbg !5846
  store i32 %18, i32* %discard, align 4, !dbg !5847
  %19 = load i32, i32* %stream_id, align 4, !dbg !5848
  %idxprom6 = sext i32 %19 to i64, !dbg !5849
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !5849
  %streams7 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %20, i32 0, i32 7, !dbg !5850
  %21 = load %struct.AVStream**, %struct.AVStream*** %streams7, align 8, !dbg !5850
  %arrayidx8 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %21, i64 %idxprom6, !dbg !5849
  %22 = load %struct.AVStream*, %struct.AVStream** %arrayidx8, align 8, !dbg !5849
  %last_IP_pts9 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %22, i32 0, i32 24, !dbg !5851
  %23 = load i64, i64* %last_IP_pts9, align 8, !dbg !5851
  store i64 %23, i64* %last_IP_pts, align 8, !dbg !5852
  %24 = load i32, i32* %discard, align 4, !dbg !5853
  %cmp10 = icmp sge i32 %24, 32, !dbg !5855
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false, !dbg !5856

land.lhs.true:                                    ; preds = %if.end2
  %25 = load %struct.StreamContext*, %struct.StreamContext** %stc, align 8, !dbg !5857
  %last_flags11 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %25, i32 0, i32 0, !dbg !5859
  %26 = load i32, i32* %last_flags11, align 8, !dbg !5859
  %and12 = and i32 %26, 1, !dbg !5860
  %tobool13 = icmp ne i32 %and12, 0, !dbg !5860
  br i1 %tobool13, label %lor.lhs.false, label %if.then24, !dbg !5861

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end2
  %27 = load i32, i32* %discard, align 4, !dbg !5862
  %cmp14 = icmp sge i32 %27, 16, !dbg !5863
  br i1 %cmp14, label %land.lhs.true15, label %lor.lhs.false19, !dbg !5864

land.lhs.true15:                                  ; preds = %lor.lhs.false
  %28 = load i64, i64* %last_IP_pts, align 8, !dbg !5865
  %cmp16 = icmp ne i64 %28, -9223372036854775808, !dbg !5866
  br i1 %cmp16, label %land.lhs.true17, label %lor.lhs.false19, !dbg !5867

land.lhs.true17:                                  ; preds = %land.lhs.true15
  %29 = load i64, i64* %last_IP_pts, align 8, !dbg !5868
  %30 = load i64, i64* %pts, align 8, !dbg !5869
  %cmp18 = icmp sgt i64 %29, %30, !dbg !5870
  br i1 %cmp18, label %if.then24, label %lor.lhs.false19, !dbg !5871

lor.lhs.false19:                                  ; preds = %land.lhs.true17, %land.lhs.true15, %lor.lhs.false
  %31 = load i32, i32* %discard, align 4, !dbg !5872
  %cmp20 = icmp sge i32 %31, 48, !dbg !5873
  br i1 %cmp20, label %if.then24, label %lor.lhs.false21, !dbg !5874

lor.lhs.false21:                                  ; preds = %lor.lhs.false19
  %32 = load %struct.StreamContext*, %struct.StreamContext** %stc, align 8, !dbg !5875
  %skip_until_key_frame22 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %32, i32 0, i32 1, !dbg !5876
  %33 = load i32, i32* %skip_until_key_frame22, align 4, !dbg !5876
  %tobool23 = icmp ne i32 %33, 0, !dbg !5875
  br i1 %tobool23, label %if.then24, label %if.end26, !dbg !5877

if.then24:                                        ; preds = %lor.lhs.false21, %lor.lhs.false19, %land.lhs.true17, %land.lhs.true
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !5879
  %35 = load i32, i32* %size, align 4, !dbg !5881
  %conv = sext i32 %35 to i64, !dbg !5881
  %call25 = call i64 @avio_skip(%struct.AVIOContext* %34, i64 %conv), !dbg !5882
  store i32 1, i32* %retval, align 4, !dbg !5883
  br label %return, !dbg !5883

if.end26:                                         ; preds = %lor.lhs.false21
  %36 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5884
  %37 = load i32, i32* %size, align 4, !dbg !5885
  %38 = load i8, i8* %header_idx, align 1, !dbg !5886
  %idxprom27 = zext i8 %38 to i64, !dbg !5887
  %39 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5887
  %header_len = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %39, i32 0, i32 3, !dbg !5888
  %arrayidx28 = getelementptr inbounds [128 x i8], [128 x i8]* %header_len, i64 0, i64 %idxprom27, !dbg !5887
  %40 = load i8, i8* %arrayidx28, align 1, !dbg !5887
  %conv29 = zext i8 %40 to i32, !dbg !5887
  %add = add nsw i32 %37, %conv29, !dbg !5889
  %call30 = call i32 @av_new_packet(%struct.AVPacket* %36, i32 %add), !dbg !5890
  store i32 %call30, i32* %ret, align 4, !dbg !5891
  %41 = load i32, i32* %ret, align 4, !dbg !5892
  %cmp31 = icmp slt i32 %41, 0, !dbg !5894
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !5895

if.then33:                                        ; preds = %if.end26
  %42 = load i32, i32* %ret, align 4, !dbg !5896
  store i32 %42, i32* %retval, align 4, !dbg !5897
  br label %return, !dbg !5897

if.end34:                                         ; preds = %if.end26
  %43 = load i8, i8* %header_idx, align 1, !dbg !5898
  %idxprom35 = zext i8 %43 to i64, !dbg !5900
  %44 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5900
  %header = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %44, i32 0, i32 4, !dbg !5901
  %arrayidx36 = getelementptr inbounds [128 x i8*], [128 x i8*]* %header, i64 0, i64 %idxprom35, !dbg !5900
  %45 = load i8*, i8** %arrayidx36, align 8, !dbg !5900
  %tobool37 = icmp ne i8* %45, null, !dbg !5900
  br i1 %tobool37, label %if.then38, label %if.end46, !dbg !5902

if.then38:                                        ; preds = %if.end34
  %46 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5903
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %46, i32 0, i32 3, !dbg !5904
  %47 = load i8*, i8** %data, align 8, !dbg !5904
  %48 = load i8, i8* %header_idx, align 1, !dbg !5905
  %idxprom39 = zext i8 %48 to i64, !dbg !5906
  %49 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5906
  %header40 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %49, i32 0, i32 4, !dbg !5907
  %arrayidx41 = getelementptr inbounds [128 x i8*], [128 x i8*]* %header40, i64 0, i64 %idxprom39, !dbg !5906
  %50 = load i8*, i8** %arrayidx41, align 8, !dbg !5906
  %51 = load i8, i8* %header_idx, align 1, !dbg !5908
  %idxprom42 = zext i8 %51 to i64, !dbg !5909
  %52 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5909
  %header_len43 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %52, i32 0, i32 3, !dbg !5910
  %arrayidx44 = getelementptr inbounds [128 x i8], [128 x i8]* %header_len43, i64 0, i64 %idxprom42, !dbg !5909
  %53 = load i8, i8* %arrayidx44, align 1, !dbg !5909
  %conv45 = zext i8 %53 to i64, !dbg !5909
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %50, i64 %conv45, i32 1, i1 false), !dbg !5911
  br label %if.end46, !dbg !5911

if.end46:                                         ; preds = %if.then38, %if.end34
  %54 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !5912
  store %struct.AVIOContext* %54, %struct.AVIOContext** %s.addr.i, align 8, !dbg !5913
  %55 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !5914
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %55, i64 0, i32 1) #10, !dbg !5915
  %56 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5916
  %pos = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %56, i32 0, i32 10, !dbg !5917
  store i64 %call.i, i64* %pos, align 8, !dbg !5918
  %57 = load %struct.StreamContext*, %struct.StreamContext** %stc, align 8, !dbg !5919
  %last_flags48 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %57, i32 0, i32 0, !dbg !5920
  %58 = load i32, i32* %last_flags48, align 8, !dbg !5920
  %and49 = and i32 %58, 256, !dbg !5921
  %tobool50 = icmp ne i32 %and49, 0, !dbg !5921
  br i1 %tobool50, label %if.then51, label %if.end74, !dbg !5922

if.then51:                                        ; preds = %if.end46
  call void @llvm.dbg.declare(metadata i32* %sm_size, metadata !5923, metadata !2180), !dbg !5924
  %59 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !5925
  %60 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !5927
  %61 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5928
  %62 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5929
  %pos52 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %62, i32 0, i32 10, !dbg !5930
  %63 = load i64, i64* %pos52, align 8, !dbg !5930
  %64 = load i32, i32* %size, align 4, !dbg !5931
  %conv53 = sext i32 %64 to i64, !dbg !5931
  %add54 = add nsw i64 %63, %conv53, !dbg !5932
  %call55 = call i32 @read_sm_data(%struct.AVFormatContext* %59, %struct.AVIOContext* %60, %struct.AVPacket* %61, i32 0, i64 %add54), !dbg !5933
  %cmp56 = icmp slt i32 %call55, 0, !dbg !5934
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !5935

if.then58:                                        ; preds = %if.then51
  store i32 -1094995529, i32* %ret, align 4, !dbg !5936
  br label %fail, !dbg !5938

if.end59:                                         ; preds = %if.then51
  %65 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !5939
  %66 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !5941
  %67 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5942
  %68 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5943
  %pos60 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %68, i32 0, i32 10, !dbg !5944
  %69 = load i64, i64* %pos60, align 8, !dbg !5944
  %70 = load i32, i32* %size, align 4, !dbg !5945
  %conv61 = sext i32 %70 to i64, !dbg !5945
  %add62 = add nsw i64 %69, %conv61, !dbg !5946
  %call63 = call i32 @read_sm_data(%struct.AVFormatContext* %65, %struct.AVIOContext* %66, %struct.AVPacket* %67, i32 1, i64 %add62), !dbg !5947
  %cmp64 = icmp slt i32 %call63, 0, !dbg !5948
  br i1 %cmp64, label %if.then66, label %if.end67, !dbg !5949

if.then66:                                        ; preds = %if.end59
  store i32 -1094995529, i32* %ret, align 4, !dbg !5950
  br label %fail, !dbg !5952

if.end67:                                         ; preds = %if.end59
  %71 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !5953
  store %struct.AVIOContext* %71, %struct.AVIOContext** %s.addr.i100, align 8, !dbg !5954
  %72 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i100, align 8, !dbg !5955
  %call.i101 = call i64 @avio_seek(%struct.AVIOContext* %72, i64 0, i32 1) #10, !dbg !5956
  %73 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5957
  %pos69 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %73, i32 0, i32 10, !dbg !5958
  %74 = load i64, i64* %pos69, align 8, !dbg !5958
  %sub = sub nsw i64 %call.i101, %74, !dbg !5959
  %conv70 = trunc i64 %sub to i32, !dbg !5954
  store i32 %conv70, i32* %sm_size, align 4, !dbg !5960
  %75 = load i32, i32* %sm_size, align 4, !dbg !5961
  %76 = load i32, i32* %size, align 4, !dbg !5962
  %sub71 = sub nsw i32 %76, %75, !dbg !5962
  store i32 %sub71, i32* %size, align 4, !dbg !5962
  %77 = load i32, i32* %sm_size, align 4, !dbg !5963
  %78 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5964
  %size72 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %78, i32 0, i32 4, !dbg !5965
  %79 = load i32, i32* %size72, align 8, !dbg !5966
  %sub73 = sub nsw i32 %79, %77, !dbg !5966
  store i32 %sub73, i32* %size72, align 8, !dbg !5966
  br label %if.end74, !dbg !5967

if.end74:                                         ; preds = %if.end67, %if.end46
  %80 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !5968
  %81 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5969
  %data75 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %81, i32 0, i32 3, !dbg !5970
  %82 = load i8*, i8** %data75, align 8, !dbg !5970
  %83 = load i8, i8* %header_idx, align 1, !dbg !5971
  %idxprom76 = zext i8 %83 to i64, !dbg !5972
  %84 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5972
  %header_len77 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %84, i32 0, i32 3, !dbg !5973
  %arrayidx78 = getelementptr inbounds [128 x i8], [128 x i8]* %header_len77, i64 0, i64 %idxprom76, !dbg !5972
  %85 = load i8, i8* %arrayidx78, align 1, !dbg !5972
  %conv79 = zext i8 %85 to i32, !dbg !5972
  %idx.ext = sext i32 %conv79 to i64, !dbg !5974
  %add.ptr = getelementptr inbounds i8, i8* %82, i64 %idx.ext, !dbg !5974
  %86 = load i32, i32* %size, align 4, !dbg !5975
  %call80 = call i32 @avio_read(%struct.AVIOContext* %80, i8* %add.ptr, i32 %86), !dbg !5976
  store i32 %call80, i32* %ret, align 4, !dbg !5977
  %87 = load i32, i32* %ret, align 4, !dbg !5978
  %88 = load i32, i32* %size, align 4, !dbg !5980
  %cmp81 = icmp ne i32 %87, %88, !dbg !5981
  br i1 %cmp81, label %if.then83, label %if.end88, !dbg !5982

if.then83:                                        ; preds = %if.end74
  %89 = load i32, i32* %ret, align 4, !dbg !5983
  %cmp84 = icmp slt i32 %89, 0, !dbg !5986
  br i1 %cmp84, label %if.then86, label %if.end87, !dbg !5987

if.then86:                                        ; preds = %if.then83
  br label %fail, !dbg !5988

if.end87:                                         ; preds = %if.then83
  br label %if.end88, !dbg !5989

if.end88:                                         ; preds = %if.end87, %if.end74
  %90 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5990
  %91 = load i8, i8* %header_idx, align 1, !dbg !5991
  %idxprom89 = zext i8 %91 to i64, !dbg !5992
  %92 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !5992
  %header_len90 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %92, i32 0, i32 3, !dbg !5993
  %arrayidx91 = getelementptr inbounds [128 x i8], [128 x i8]* %header_len90, i64 0, i64 %idxprom89, !dbg !5992
  %93 = load i8, i8* %arrayidx91, align 1, !dbg !5992
  %conv92 = zext i8 %93 to i32, !dbg !5992
  %94 = load i32, i32* %ret, align 4, !dbg !5994
  %add93 = add nsw i32 %conv92, %94, !dbg !5995
  call void @av_shrink_packet(%struct.AVPacket* %90, i32 %add93), !dbg !5996
  %95 = load i32, i32* %stream_id, align 4, !dbg !5997
  %96 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !5998
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %96, i32 0, i32 5, !dbg !5999
  store i32 %95, i32* %stream_index, align 4, !dbg !6000
  %97 = load %struct.StreamContext*, %struct.StreamContext** %stc, align 8, !dbg !6001
  %last_flags94 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %97, i32 0, i32 0, !dbg !6003
  %98 = load i32, i32* %last_flags94, align 8, !dbg !6003
  %and95 = and i32 %98, 1, !dbg !6004
  %tobool96 = icmp ne i32 %and95, 0, !dbg !6004
  br i1 %tobool96, label %if.then97, label %if.end98, !dbg !6005

if.then97:                                        ; preds = %if.end88
  %99 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6006
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %99, i32 0, i32 6, !dbg !6007
  %100 = load i32, i32* %flags, align 8, !dbg !6008
  %or = or i32 %100, 1, !dbg !6008
  store i32 %or, i32* %flags, align 8, !dbg !6008
  br label %if.end98, !dbg !6006

if.end98:                                         ; preds = %if.then97, %if.end88
  %101 = load i64, i64* %pts, align 8, !dbg !6009
  %102 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6010
  %pts99 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %102, i32 0, i32 1, !dbg !6011
  store i64 %101, i64* %pts99, align 8, !dbg !6012
  store i32 0, i32* %retval, align 4, !dbg !6013
  br label %return, !dbg !6013

fail:                                             ; preds = %if.then86, %if.then66, %if.then58
  %103 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6014
  call void @av_packet_unref(%struct.AVPacket* %103), !dbg !6015
  %104 = load i32, i32* %ret, align 4, !dbg !6016
  store i32 %104, i32* %retval, align 4, !dbg !6017
  br label %return, !dbg !6017

return:                                           ; preds = %fail, %if.end98, %if.then33, %if.then24, %if.then
  %105 = load i32, i32* %retval, align 4, !dbg !6018
  ret i32 %105, !dbg !6018
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame_header(%struct.NUTContext* %nut, i64* %pts, i32* %stream_id, i8* %header_idx, i32 %frame_code) #0 !dbg !6019 {
entry:
  %s.addr.i152 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i152, metadata !2271, metadata !2180), !dbg !6022
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2271, metadata !2180), !dbg !6026
  %retval = alloca i32, align 4
  %nut.addr = alloca %struct.NUTContext*, align 8
  %pts.addr = alloca i64*, align 8
  %stream_id.addr = alloca i32*, align 8
  %header_idx.addr = alloca i8*, align 8
  %frame_code.addr = alloca i32, align 4
  %s = alloca %struct.AVFormatContext*, align 8
  %bc = alloca %struct.AVIOContext*, align 8
  %stc = alloca %struct.StreamContext*, align 8
  %size = alloca i32, align 4
  %flags = alloca i32, align 4
  %size_mul = alloca i32, align 4
  %pts_delta = alloca i32, align 4
  %i = alloca i32, align 4
  %reserved_count = alloca i32, align 4
  %ret = alloca i32, align 4
  %tmp = alloca i64, align 8
  %coded_pts = alloca i64, align 8
  store %struct.NUTContext* %nut, %struct.NUTContext** %nut.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NUTContext** %nut.addr, metadata !6028, metadata !2180), !dbg !6029
  store i64* %pts, i64** %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %pts.addr, metadata !6030, metadata !2180), !dbg !6031
  store i32* %stream_id, i32** %stream_id.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %stream_id.addr, metadata !6032, metadata !2180), !dbg !6033
  store i8* %header_idx, i8** %header_idx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %header_idx.addr, metadata !6034, metadata !2180), !dbg !6035
  store i32 %frame_code, i32* %frame_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_code.addr, metadata !6036, metadata !2180), !dbg !6037
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s, metadata !6038, metadata !2180), !dbg !6039
  %0 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6040
  %avf = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %0, i32 0, i32 1, !dbg !6041
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !6041
  store %struct.AVFormatContext* %1, %struct.AVFormatContext** %s, align 8, !dbg !6039
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc, metadata !6042, metadata !2180), !dbg !6043
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !6044
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 4, !dbg !6045
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !6045
  store %struct.AVIOContext* %3, %struct.AVIOContext** %bc, align 8, !dbg !6043
  call void @llvm.dbg.declare(metadata %struct.StreamContext** %stc, metadata !6046, metadata !2180), !dbg !6047
  call void @llvm.dbg.declare(metadata i32* %size, metadata !6048, metadata !2180), !dbg !6049
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !6050, metadata !2180), !dbg !6051
  call void @llvm.dbg.declare(metadata i32* %size_mul, metadata !6052, metadata !2180), !dbg !6053
  call void @llvm.dbg.declare(metadata i32* %pts_delta, metadata !6054, metadata !2180), !dbg !6055
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6056, metadata !2180), !dbg !6057
  call void @llvm.dbg.declare(metadata i32* %reserved_count, metadata !6058, metadata !2180), !dbg !6059
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !6060, metadata !2180), !dbg !6061
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !6062, metadata !2180), !dbg !6063
  %4 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6064
  %flags1 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %4, i32 0, i32 19, !dbg !6065
  %5 = load i32, i32* %flags1, align 8, !dbg !6065
  %and = and i32 %5, 2, !dbg !6066
  %tobool = icmp ne i32 %and, 0, !dbg !6066
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !6067

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !6068
  store %struct.AVIOContext* %6, %struct.AVIOContext** %s.addr.i, align 8, !dbg !6069
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !6070
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %7, i64 0, i32 1) #10, !dbg !6071
  %8 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6072
  %last_syncpoint_pos = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %8, i32 0, i32 10, !dbg !6073
  %9 = load i64, i64* %last_syncpoint_pos, align 8, !dbg !6073
  %10 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6074
  %max_distance = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %10, i32 0, i32 8, !dbg !6075
  %11 = load i32, i32* %max_distance, align 8, !dbg !6075
  %conv = zext i32 %11 to i64, !dbg !6074
  %add = add nsw i64 %9, %conv, !dbg !6076
  %cmp = icmp sgt i64 %call.i, %add, !dbg !6077
  br i1 %cmp, label %if.then, label %if.end, !dbg !6078

if.then:                                          ; preds = %land.lhs.true
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !6080
  %13 = bitcast %struct.AVFormatContext* %12 to i8*, !dbg !6080
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !6081
  store %struct.AVIOContext* %14, %struct.AVIOContext** %s.addr.i152, align 8, !dbg !6082
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i152, align 8, !dbg !6083
  %call.i153 = call i64 @avio_seek(%struct.AVIOContext* %15, i64 0, i32 1) #10, !dbg !6084
  %16 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6085
  %last_syncpoint_pos4 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %16, i32 0, i32 10, !dbg !6086
  %17 = load i64, i64* %last_syncpoint_pos4, align 8, !dbg !6086
  %18 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6087
  %max_distance5 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %18, i32 0, i32 8, !dbg !6088
  %19 = load i32, i32* %max_distance5, align 8, !dbg !6088
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.72, i32 0, i32 0), i64 %call.i153, i64 %17, i32 %19), !dbg !6089
  store i32 -1094995529, i32* %retval, align 4, !dbg !6090
  br label %return, !dbg !6090

if.end:                                           ; preds = %land.lhs.true, %entry
  %20 = load i32, i32* %frame_code.addr, align 4, !dbg !6091
  %idxprom = sext i32 %20 to i64, !dbg !6092
  %21 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6092
  %frame_code6 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %21, i32 0, i32 2, !dbg !6093
  %arrayidx = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code6, i64 0, i64 %idxprom, !dbg !6092
  %flags7 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %arrayidx, i32 0, i32 0, !dbg !6094
  %22 = load i16, i16* %flags7, align 4, !dbg !6094
  %conv8 = zext i16 %22 to i32, !dbg !6092
  store i32 %conv8, i32* %flags, align 4, !dbg !6095
  %23 = load i32, i32* %frame_code.addr, align 4, !dbg !6096
  %idxprom9 = sext i32 %23 to i64, !dbg !6097
  %24 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6097
  %frame_code10 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %24, i32 0, i32 2, !dbg !6098
  %arrayidx11 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code10, i64 0, i64 %idxprom9, !dbg !6097
  %size_mul12 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %arrayidx11, i32 0, i32 2, !dbg !6099
  %25 = load i16, i16* %size_mul12, align 4, !dbg !6099
  %conv13 = zext i16 %25 to i32, !dbg !6097
  store i32 %conv13, i32* %size_mul, align 4, !dbg !6100
  %26 = load i32, i32* %frame_code.addr, align 4, !dbg !6101
  %idxprom14 = sext i32 %26 to i64, !dbg !6102
  %27 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6102
  %frame_code15 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %27, i32 0, i32 2, !dbg !6103
  %arrayidx16 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code15, i64 0, i64 %idxprom14, !dbg !6102
  %size_lsb = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %arrayidx16, i32 0, i32 3, !dbg !6104
  %28 = load i16, i16* %size_lsb, align 2, !dbg !6104
  %conv17 = zext i16 %28 to i32, !dbg !6102
  store i32 %conv17, i32* %size, align 4, !dbg !6105
  %29 = load i32, i32* %frame_code.addr, align 4, !dbg !6106
  %idxprom18 = sext i32 %29 to i64, !dbg !6107
  %30 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6107
  %frame_code19 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %30, i32 0, i32 2, !dbg !6108
  %arrayidx20 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code19, i64 0, i64 %idxprom18, !dbg !6107
  %stream_id21 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %arrayidx20, i32 0, i32 1, !dbg !6109
  %31 = load i8, i8* %stream_id21, align 2, !dbg !6109
  %conv22 = zext i8 %31 to i32, !dbg !6107
  %32 = load i32*, i32** %stream_id.addr, align 8, !dbg !6110
  store i32 %conv22, i32* %32, align 4, !dbg !6111
  %33 = load i32, i32* %frame_code.addr, align 4, !dbg !6112
  %idxprom23 = sext i32 %33 to i64, !dbg !6113
  %34 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6113
  %frame_code24 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %34, i32 0, i32 2, !dbg !6114
  %arrayidx25 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code24, i64 0, i64 %idxprom23, !dbg !6113
  %pts_delta26 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %arrayidx25, i32 0, i32 4, !dbg !6115
  %35 = load i16, i16* %pts_delta26, align 4, !dbg !6115
  %conv27 = sext i16 %35 to i32, !dbg !6113
  store i32 %conv27, i32* %pts_delta, align 4, !dbg !6116
  %36 = load i32, i32* %frame_code.addr, align 4, !dbg !6117
  %idxprom28 = sext i32 %36 to i64, !dbg !6118
  %37 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6118
  %frame_code29 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %37, i32 0, i32 2, !dbg !6119
  %arrayidx30 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code29, i64 0, i64 %idxprom28, !dbg !6118
  %reserved_count31 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %arrayidx30, i32 0, i32 5, !dbg !6120
  %38 = load i8, i8* %reserved_count31, align 2, !dbg !6120
  %conv32 = zext i8 %38 to i32, !dbg !6118
  store i32 %conv32, i32* %reserved_count, align 4, !dbg !6121
  %39 = load i32, i32* %frame_code.addr, align 4, !dbg !6122
  %idxprom33 = sext i32 %39 to i64, !dbg !6123
  %40 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6123
  %frame_code34 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %40, i32 0, i32 2, !dbg !6124
  %arrayidx35 = getelementptr inbounds [256 x %struct.FrameCode], [256 x %struct.FrameCode]* %frame_code34, i64 0, i64 %idxprom33, !dbg !6123
  %header_idx36 = getelementptr inbounds %struct.FrameCode, %struct.FrameCode* %arrayidx35, i32 0, i32 6, !dbg !6125
  %41 = load i8, i8* %header_idx36, align 1, !dbg !6125
  %42 = load i8*, i8** %header_idx.addr, align 8, !dbg !6126
  store i8 %41, i8* %42, align 1, !dbg !6127
  %43 = load i32, i32* %flags, align 4, !dbg !6128
  %and37 = and i32 %43, 8192, !dbg !6130
  %tobool38 = icmp ne i32 %and37, 0, !dbg !6130
  br i1 %tobool38, label %if.then39, label %if.end40, !dbg !6131

if.then39:                                        ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !6132
  br label %return, !dbg !6132

if.end40:                                         ; preds = %if.end
  %44 = load i32, i32* %flags, align 4, !dbg !6133
  %and41 = and i32 %44, 4096, !dbg !6135
  %tobool42 = icmp ne i32 %and41, 0, !dbg !6135
  br i1 %tobool42, label %if.then43, label %if.end47, !dbg !6136

if.then43:                                        ; preds = %if.end40
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !6137
  %call44 = call i64 @ffio_read_varlen(%struct.AVIOContext* %45), !dbg !6138
  %46 = load i32, i32* %flags, align 4, !dbg !6139
  %conv45 = sext i32 %46 to i64, !dbg !6139
  %xor = xor i64 %conv45, %call44, !dbg !6139
  %conv46 = trunc i64 %xor to i32, !dbg !6139
  store i32 %conv46, i32* %flags, align 4, !dbg !6139
  br label %if.end47, !dbg !6140

if.end47:                                         ; preds = %if.then43, %if.end40
  %47 = load i32, i32* %flags, align 4, !dbg !6141
  %and48 = and i32 %47, 16, !dbg !6143
  %tobool49 = icmp ne i32 %and48, 0, !dbg !6143
  br i1 %tobool49, label %if.then50, label %if.end58, !dbg !6144

if.then50:                                        ; preds = %if.end47
  br label %do.body, !dbg !6145, !llvm.loop !6147

do.body:                                          ; preds = %if.then50
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !6148
  %call51 = call i64 @ffio_read_varlen(%struct.AVIOContext* %48), !dbg !6151
  store i64 %call51, i64* %tmp, align 8, !dbg !6152
  %49 = load i64, i64* %tmp, align 8, !dbg !6153
  %50 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !6154
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %50, i32 0, i32 6, !dbg !6155
  %51 = load i32, i32* %nb_streams, align 4, !dbg !6155
  %conv52 = zext i32 %51 to i64, !dbg !6154
  %cmp53 = icmp ult i64 %49, %conv52, !dbg !6156
  br i1 %cmp53, label %if.end56, label %if.then55, !dbg !6157

if.then55:                                        ; preds = %do.body
  %52 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !6158
  %53 = bitcast %struct.AVFormatContext* %52 to i8*, !dbg !6158
  %54 = load i64, i64* %tmp, align 8, !dbg !6162
  call void (i8*, i32, i8*, ...) @av_log(i8* %53, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.73, i32 0, i32 0), i64 %54), !dbg !6163
  store i32 -1094995529, i32* %ret, align 4, !dbg !6164
  br label %fail, !dbg !6165

if.end56:                                         ; preds = %do.body
  %55 = load i64, i64* %tmp, align 8, !dbg !6166
  %conv57 = trunc i64 %55 to i32, !dbg !6166
  %56 = load i32*, i32** %stream_id.addr, align 8, !dbg !6168
  store i32 %conv57, i32* %56, align 4, !dbg !6169
  br label %do.end, !dbg !6170

do.end:                                           ; preds = %if.end56
  br label %if.end58, !dbg !6171

if.end58:                                         ; preds = %do.end, %if.end47
  %57 = load i32*, i32** %stream_id.addr, align 8, !dbg !6172
  %58 = load i32, i32* %57, align 4, !dbg !6173
  %idxprom59 = sext i32 %58 to i64, !dbg !6174
  %59 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6174
  %stream = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %59, i32 0, i32 6, !dbg !6175
  %60 = load %struct.StreamContext*, %struct.StreamContext** %stream, align 8, !dbg !6175
  %arrayidx60 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %60, i64 %idxprom59, !dbg !6174
  store %struct.StreamContext* %arrayidx60, %struct.StreamContext** %stc, align 8, !dbg !6176
  %61 = load i32, i32* %flags, align 4, !dbg !6177
  %and61 = and i32 %61, 8, !dbg !6179
  %tobool62 = icmp ne i32 %and61, 0, !dbg !6179
  br i1 %tobool62, label %if.then63, label %if.else74, !dbg !6180

if.then63:                                        ; preds = %if.end58
  call void @llvm.dbg.declare(metadata i64* %coded_pts, metadata !6181, metadata !2180), !dbg !6183
  %62 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !6184
  %call65 = call i64 @ffio_read_varlen(%struct.AVIOContext* %62), !dbg !6185
  store i64 %call65, i64* %coded_pts, align 8, !dbg !6183
  %63 = load i64, i64* %coded_pts, align 8, !dbg !6186
  %64 = load %struct.StreamContext*, %struct.StreamContext** %stc, align 8, !dbg !6188
  %msb_pts_shift = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %64, i32 0, i32 5, !dbg !6189
  %65 = load i32, i32* %msb_pts_shift, align 8, !dbg !6189
  %sh_prom = zext i32 %65 to i64, !dbg !6190
  %shl = shl i64 1, %sh_prom, !dbg !6190
  %cmp66 = icmp slt i64 %63, %shl, !dbg !6191
  br i1 %cmp66, label %if.then68, label %if.else, !dbg !6192

if.then68:                                        ; preds = %if.then63
  %66 = load %struct.StreamContext*, %struct.StreamContext** %stc, align 8, !dbg !6193
  %67 = load i64, i64* %coded_pts, align 8, !dbg !6195
  %call69 = call i64 @ff_lsb2full(%struct.StreamContext* %66, i64 %67), !dbg !6196
  %68 = load i64*, i64** %pts.addr, align 8, !dbg !6197
  store i64 %call69, i64* %68, align 8, !dbg !6198
  br label %if.end73, !dbg !6199

if.else:                                          ; preds = %if.then63
  %69 = load i64, i64* %coded_pts, align 8, !dbg !6200
  %70 = load %struct.StreamContext*, %struct.StreamContext** %stc, align 8, !dbg !6201
  %msb_pts_shift70 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %70, i32 0, i32 5, !dbg !6202
  %71 = load i32, i32* %msb_pts_shift70, align 8, !dbg !6202
  %sh_prom71 = zext i32 %71 to i64, !dbg !6203
  %shl72 = shl i64 1, %sh_prom71, !dbg !6203
  %sub = sub nsw i64 %69, %shl72, !dbg !6204
  %72 = load i64*, i64** %pts.addr, align 8, !dbg !6205
  store i64 %sub, i64* %72, align 8, !dbg !6206
  br label %if.end73

if.end73:                                         ; preds = %if.else, %if.then68
  br label %if.end77, !dbg !6207

if.else74:                                        ; preds = %if.end58
  %73 = load %struct.StreamContext*, %struct.StreamContext** %stc, align 8, !dbg !6208
  %last_pts = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %73, i32 0, i32 2, !dbg !6209
  %74 = load i64, i64* %last_pts, align 8, !dbg !6209
  %75 = load i32, i32* %pts_delta, align 4, !dbg !6210
  %conv75 = sext i32 %75 to i64, !dbg !6210
  %add76 = add nsw i64 %74, %conv75, !dbg !6211
  %76 = load i64*, i64** %pts.addr, align 8, !dbg !6212
  store i64 %add76, i64* %76, align 8, !dbg !6213
  br label %if.end77

if.end77:                                         ; preds = %if.else74, %if.end73
  %77 = load i32, i32* %flags, align 4, !dbg !6214
  %and78 = and i32 %77, 32, !dbg !6216
  %tobool79 = icmp ne i32 %and78, 0, !dbg !6216
  br i1 %tobool79, label %if.then80, label %if.end86, !dbg !6217

if.then80:                                        ; preds = %if.end77
  %78 = load i32, i32* %size_mul, align 4, !dbg !6218
  %conv81 = sext i32 %78 to i64, !dbg !6218
  %79 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !6219
  %call82 = call i64 @ffio_read_varlen(%struct.AVIOContext* %79), !dbg !6220
  %mul = mul i64 %conv81, %call82, !dbg !6221
  %80 = load i32, i32* %size, align 4, !dbg !6222
  %conv83 = sext i32 %80 to i64, !dbg !6222
  %add84 = add i64 %conv83, %mul, !dbg !6222
  %conv85 = trunc i64 %add84 to i32, !dbg !6222
  store i32 %conv85, i32* %size, align 4, !dbg !6222
  br label %if.end86, !dbg !6223

if.end86:                                         ; preds = %if.then80, %if.end77
  %81 = load i32, i32* %flags, align 4, !dbg !6224
  %and87 = and i32 %81, 2048, !dbg !6226
  %tobool88 = icmp ne i32 %and87, 0, !dbg !6226
  br i1 %tobool88, label %if.then89, label %if.end91, !dbg !6227

if.then89:                                        ; preds = %if.end86
  %82 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !6228
  %call90 = call i64 @get_s(%struct.AVIOContext* %82), !dbg !6229
  br label %if.end91, !dbg !6229

if.end91:                                         ; preds = %if.then89, %if.end86
  %83 = load i32, i32* %flags, align 4, !dbg !6230
  %and92 = and i32 %83, 1024, !dbg !6232
  %tobool93 = icmp ne i32 %and92, 0, !dbg !6232
  br i1 %tobool93, label %if.then94, label %if.end97, !dbg !6233

if.then94:                                        ; preds = %if.end91
  %84 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !6234
  %call95 = call i64 @ffio_read_varlen(%struct.AVIOContext* %84), !dbg !6235
  %conv96 = trunc i64 %call95 to i8, !dbg !6235
  %85 = load i8*, i8** %header_idx.addr, align 8, !dbg !6236
  store i8 %conv96, i8* %85, align 1, !dbg !6237
  br label %if.end97, !dbg !6238

if.end97:                                         ; preds = %if.then94, %if.end91
  %86 = load i32, i32* %flags, align 4, !dbg !6239
  %and98 = and i32 %86, 128, !dbg !6241
  %tobool99 = icmp ne i32 %and98, 0, !dbg !6241
  br i1 %tobool99, label %if.then100, label %if.end103, !dbg !6242

if.then100:                                       ; preds = %if.end97
  %87 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !6243
  %call101 = call i64 @ffio_read_varlen(%struct.AVIOContext* %87), !dbg !6244
  %conv102 = trunc i64 %call101 to i32, !dbg !6244
  store i32 %conv102, i32* %reserved_count, align 4, !dbg !6245
  br label %if.end103, !dbg !6246

if.end103:                                        ; preds = %if.then100, %if.end97
  store i32 0, i32* %i, align 4, !dbg !6247
  br label %for.cond, !dbg !6249

for.cond:                                         ; preds = %for.inc, %if.end103
  %88 = load i32, i32* %i, align 4, !dbg !6250
  %89 = load i32, i32* %reserved_count, align 4, !dbg !6253
  %cmp104 = icmp slt i32 %88, %89, !dbg !6254
  br i1 %cmp104, label %for.body, label %for.end, !dbg !6255

for.body:                                         ; preds = %for.cond
  %90 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !6256
  %eof_reached = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %90, i32 0, i32 10, !dbg !6259
  %91 = load i32, i32* %eof_reached, align 8, !dbg !6259
  %tobool106 = icmp ne i32 %91, 0, !dbg !6256
  br i1 %tobool106, label %if.then107, label %if.end108, !dbg !6260

if.then107:                                       ; preds = %for.body
  %92 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !6261
  %93 = bitcast %struct.AVFormatContext* %92 to i8*, !dbg !6261
  call void (i8*, i32, i8*, ...) @av_log(i8* %93, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.74, i32 0, i32 0)), !dbg !6263
  store i32 -1094995529, i32* %retval, align 4, !dbg !6264
  br label %return, !dbg !6264

if.end108:                                        ; preds = %for.body
  %94 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !6265
  %call109 = call i64 @ffio_read_varlen(%struct.AVIOContext* %94), !dbg !6266
  br label %for.inc, !dbg !6267

for.inc:                                          ; preds = %if.end108
  %95 = load i32, i32* %i, align 4, !dbg !6268
  %inc = add nsw i32 %95, 1, !dbg !6268
  store i32 %inc, i32* %i, align 4, !dbg !6268
  br label %for.cond, !dbg !6270, !llvm.loop !6271

for.end:                                          ; preds = %for.cond
  %96 = load i8*, i8** %header_idx.addr, align 8, !dbg !6273
  %97 = load i8, i8* %96, align 1, !dbg !6275
  %conv110 = zext i8 %97 to i32, !dbg !6275
  %98 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6276
  %header_count = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %98, i32 0, i32 12, !dbg !6277
  %99 = load i32, i32* %header_count, align 8, !dbg !6277
  %cmp111 = icmp uge i32 %conv110, %99, !dbg !6278
  br i1 %cmp111, label %if.then113, label %if.end114, !dbg !6279

if.then113:                                       ; preds = %for.end
  %100 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !6280
  %101 = bitcast %struct.AVFormatContext* %100 to i8*, !dbg !6280
  call void (i8*, i32, i8*, ...) @av_log(i8* %101, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.75, i32 0, i32 0)), !dbg !6282
  store i32 -1094995529, i32* %retval, align 4, !dbg !6283
  br label %return, !dbg !6283

if.end114:                                        ; preds = %for.end
  %102 = load i32, i32* %size, align 4, !dbg !6284
  %cmp115 = icmp sgt i32 %102, 4096, !dbg !6286
  br i1 %cmp115, label %if.then117, label %if.end118, !dbg !6287

if.then117:                                       ; preds = %if.end114
  %103 = load i8*, i8** %header_idx.addr, align 8, !dbg !6288
  store i8 0, i8* %103, align 1, !dbg !6289
  br label %if.end118, !dbg !6290

if.end118:                                        ; preds = %if.then117, %if.end114
  %104 = load i8*, i8** %header_idx.addr, align 8, !dbg !6291
  %105 = load i8, i8* %104, align 1, !dbg !6292
  %idxprom119 = zext i8 %105 to i64, !dbg !6293
  %106 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6293
  %header_len = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %106, i32 0, i32 3, !dbg !6294
  %arrayidx120 = getelementptr inbounds [128 x i8], [128 x i8]* %header_len, i64 0, i64 %idxprom119, !dbg !6293
  %107 = load i8, i8* %arrayidx120, align 1, !dbg !6293
  %conv121 = zext i8 %107 to i32, !dbg !6293
  %108 = load i32, i32* %size, align 4, !dbg !6295
  %sub122 = sub nsw i32 %108, %conv121, !dbg !6295
  store i32 %sub122, i32* %size, align 4, !dbg !6295
  %109 = load i32, i32* %flags, align 4, !dbg !6296
  %and123 = and i32 %109, 64, !dbg !6298
  %tobool124 = icmp ne i32 %and123, 0, !dbg !6298
  br i1 %tobool124, label %if.then125, label %if.else127, !dbg !6299

if.then125:                                       ; preds = %if.end118
  %110 = load %struct.AVIOContext*, %struct.AVIOContext** %bc, align 8, !dbg !6300
  %call126 = call i32 @avio_rb32(%struct.AVIOContext* %110), !dbg !6302
  br label %if.end150, !dbg !6303

if.else127:                                       ; preds = %if.end118
  %111 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6304
  %flags128 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %111, i32 0, i32 19, !dbg !6307
  %112 = load i32, i32* %flags128, align 8, !dbg !6307
  %and129 = and i32 %112, 2, !dbg !6308
  %tobool130 = icmp ne i32 %and129, 0, !dbg !6308
  br i1 %tobool130, label %lor.lhs.false, label %land.lhs.true131, !dbg !6309

land.lhs.true131:                                 ; preds = %if.else127
  %113 = load i32, i32* %size, align 4, !dbg !6310
  %114 = load %struct.NUTContext*, %struct.NUTContext** %nut.addr, align 8, !dbg !6311
  %max_distance132 = getelementptr inbounds %struct.NUTContext, %struct.NUTContext* %114, i32 0, i32 8, !dbg !6312
  %115 = load i32, i32* %max_distance132, align 8, !dbg !6312
  %mul133 = mul i32 2, %115, !dbg !6313
  %cmp134 = icmp ugt i32 %113, %mul133, !dbg !6314
  br i1 %cmp134, label %if.then148, label %lor.lhs.false, !dbg !6315

lor.lhs.false:                                    ; preds = %land.lhs.true131, %if.else127
  %116 = load %struct.StreamContext*, %struct.StreamContext** %stc, align 8, !dbg !6316
  %last_pts136 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %116, i32 0, i32 2, !dbg !6317
  %117 = load i64, i64* %last_pts136, align 8, !dbg !6317
  %118 = load i64*, i64** %pts.addr, align 8, !dbg !6318
  %119 = load i64, i64* %118, align 8, !dbg !6319
  %sub137 = sub nsw i64 %117, %119, !dbg !6320
  %cmp138 = icmp sge i64 %sub137, 0, !dbg !6321
  br i1 %cmp138, label %cond.true, label %cond.false, !dbg !6322

cond.true:                                        ; preds = %lor.lhs.false
  %120 = load %struct.StreamContext*, %struct.StreamContext** %stc, align 8, !dbg !6323
  %last_pts140 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %120, i32 0, i32 2, !dbg !6324
  %121 = load i64, i64* %last_pts140, align 8, !dbg !6324
  %122 = load i64*, i64** %pts.addr, align 8, !dbg !6325
  %123 = load i64, i64* %122, align 8, !dbg !6326
  %sub141 = sub nsw i64 %121, %123, !dbg !6327
  br label %cond.end, !dbg !6328

cond.false:                                       ; preds = %lor.lhs.false
  %124 = load %struct.StreamContext*, %struct.StreamContext** %stc, align 8, !dbg !6329
  %last_pts142 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %124, i32 0, i32 2, !dbg !6331
  %125 = load i64, i64* %last_pts142, align 8, !dbg !6331
  %126 = load i64*, i64** %pts.addr, align 8, !dbg !6332
  %127 = load i64, i64* %126, align 8, !dbg !6333
  %sub143 = sub nsw i64 %125, %127, !dbg !6334
  %sub144 = sub nsw i64 0, %sub143, !dbg !6335
  br label %cond.end, !dbg !6336

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub141, %cond.true ], [ %sub144, %cond.false ], !dbg !6337
  %128 = load %struct.StreamContext*, %struct.StreamContext** %stc, align 8, !dbg !6339
  %max_pts_distance = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %128, i32 0, i32 6, !dbg !6340
  %129 = load i32, i32* %max_pts_distance, align 4, !dbg !6340
  %conv145 = sext i32 %129 to i64, !dbg !6339
  %cmp146 = icmp sgt i64 %cond, %conv145, !dbg !6341
  br i1 %cmp146, label %if.then148, label %if.end149, !dbg !6342

if.then148:                                       ; preds = %cond.end, %land.lhs.true131
  %130 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s, align 8, !dbg !6344
  %131 = bitcast %struct.AVFormatContext* %130 to i8*, !dbg !6344
  call void (i8*, i32, i8*, ...) @av_log(i8* %131, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.76, i32 0, i32 0)), !dbg !6346
  store i32 -1094995529, i32* %retval, align 4, !dbg !6347
  br label %return, !dbg !6347

if.end149:                                        ; preds = %cond.end
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.then125
  %132 = load i64*, i64** %pts.addr, align 8, !dbg !6348
  %133 = load i64, i64* %132, align 8, !dbg !6349
  %134 = load %struct.StreamContext*, %struct.StreamContext** %stc, align 8, !dbg !6350
  %last_pts151 = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %134, i32 0, i32 2, !dbg !6351
  store i64 %133, i64* %last_pts151, align 8, !dbg !6352
  %135 = load i32, i32* %flags, align 4, !dbg !6353
  %136 = load %struct.StreamContext*, %struct.StreamContext** %stc, align 8, !dbg !6354
  %last_flags = getelementptr inbounds %struct.StreamContext, %struct.StreamContext* %136, i32 0, i32 0, !dbg !6355
  store i32 %135, i32* %last_flags, align 8, !dbg !6356
  %137 = load i32, i32* %size, align 4, !dbg !6357
  store i32 %137, i32* %retval, align 4, !dbg !6358
  br label %return, !dbg !6358

fail:                                             ; preds = %if.then55
  %138 = load i32, i32* %ret, align 4, !dbg !6359
  store i32 %138, i32* %retval, align 4, !dbg !6360
  br label %return, !dbg !6360

return:                                           ; preds = %fail, %if.end150, %if.then148, %if.then113, %if.then107, %if.then39, %if.then
  %139 = load i32, i32* %retval, align 4, !dbg !6361
  ret i32 %139, !dbg !6361
}

declare i32 @av_new_packet(%struct.AVPacket*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: nounwind uwtable
define internal i32 @read_sm_data(%struct.AVFormatContext* %s, %struct.AVIOContext* %bc, %struct.AVPacket* %pkt, i32 %is_meta, i64 %maxpos) #0 !dbg !6362 {
entry:
  %b.addr.i235 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i235, metadata !6365, metadata !2180), !dbg !6370
  %value.addr.i236 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr.i236, metadata !6375, metadata !2180), !dbg !6376
  %b.addr.i231 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i231, metadata !6377, metadata !2180), !dbg !6382
  %value.addr.i232 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i232, metadata !6385, metadata !2180), !dbg !6386
  %b.addr.i227 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i227, metadata !6377, metadata !2180), !dbg !6387
  %value.addr.i228 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i228, metadata !6385, metadata !2180), !dbg !6391
  %b.addr.i223 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i223, metadata !6377, metadata !2180), !dbg !6392
  %value.addr.i224 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i224, metadata !6385, metadata !2180), !dbg !6394
  %b.addr.i219 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i219, metadata !6377, metadata !2180), !dbg !6395
  %value.addr.i220 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i220, metadata !6385, metadata !2180), !dbg !6398
  %s.addr.i217 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i217, metadata !2271, metadata !2180), !dbg !6399
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !6377, metadata !2180), !dbg !6402
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !6385, metadata !2180), !dbg !6404
  %s.addr.i215 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i215, metadata !2271, metadata !2180), !dbg !6405
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2271, metadata !2180), !dbg !6415
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %bc.addr = alloca %struct.AVIOContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %is_meta.addr = alloca i32, align 4
  %maxpos.addr = alloca i64, align 8
  %count = alloca i32, align 4
  %skip_start = alloca i32, align 4
  %skip_end = alloca i32, align 4
  %channels = alloca i32, align 4
  %channel_layout = alloca i64, align 8
  %sample_rate = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %name = alloca [256 x i8], align 16
  %str_value = alloca [256 x i8], align 16
  %type_str = alloca [256 x i8], align 16
  %value = alloca i32, align 4
  %dst = alloca i8*, align 8
  %v64 = alloca i64, align 8
  %value_len = alloca i64, align 8
  %dst154 = alloca i8*, align 8
  %dst201 = alloca i8*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !6418, metadata !2180), !dbg !6419
  store %struct.AVIOContext* %bc, %struct.AVIOContext** %bc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %bc.addr, metadata !6420, metadata !2180), !dbg !6421
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !6422, metadata !2180), !dbg !6423
  store i32 %is_meta, i32* %is_meta.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_meta.addr, metadata !6424, metadata !2180), !dbg !6425
  store i64 %maxpos, i64* %maxpos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %maxpos.addr, metadata !6426, metadata !2180), !dbg !6427
  call void @llvm.dbg.declare(metadata i32* %count, metadata !6428, metadata !2180), !dbg !6429
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !6430
  %call = call i64 @ffio_read_varlen(%struct.AVIOContext* %0), !dbg !6431
  %conv = trunc i64 %call to i32, !dbg !6431
  store i32 %conv, i32* %count, align 4, !dbg !6429
  call void @llvm.dbg.declare(metadata i32* %skip_start, metadata !6432, metadata !2180), !dbg !6433
  store i32 0, i32* %skip_start, align 4, !dbg !6433
  call void @llvm.dbg.declare(metadata i32* %skip_end, metadata !6434, metadata !2180), !dbg !6435
  store i32 0, i32* %skip_end, align 4, !dbg !6435
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !6436, metadata !2180), !dbg !6437
  store i32 0, i32* %channels, align 4, !dbg !6437
  call void @llvm.dbg.declare(metadata i64* %channel_layout, metadata !6438, metadata !2180), !dbg !6439
  store i64 0, i64* %channel_layout, align 8, !dbg !6439
  call void @llvm.dbg.declare(metadata i32* %sample_rate, metadata !6440, metadata !2180), !dbg !6441
  store i32 0, i32* %sample_rate, align 4, !dbg !6441
  call void @llvm.dbg.declare(metadata i32* %width, metadata !6442, metadata !2180), !dbg !6443
  store i32 0, i32* %width, align 4, !dbg !6443
  call void @llvm.dbg.declare(metadata i32* %height, metadata !6444, metadata !2180), !dbg !6445
  store i32 0, i32* %height, align 4, !dbg !6445
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6446, metadata !2180), !dbg !6447
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !6448, metadata !2180), !dbg !6449
  store i32 0, i32* %i, align 4, !dbg !6450
  br label %for.cond, !dbg !6451

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !6452
  %2 = load i32, i32* %count, align 4, !dbg !6454
  %cmp = icmp slt i32 %1, %2, !dbg !6455
  br i1 %cmp, label %for.body, label %for.end, !dbg !6456

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [256 x i8]* %name, metadata !6457, metadata !2180), !dbg !6459
  call void @llvm.dbg.declare(metadata [256 x i8]* %str_value, metadata !6460, metadata !2180), !dbg !6461
  call void @llvm.dbg.declare(metadata [256 x i8]* %type_str, metadata !6462, metadata !2180), !dbg !6463
  call void @llvm.dbg.declare(metadata i32* %value, metadata !6464, metadata !2180), !dbg !6465
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !6466
  store %struct.AVIOContext* %3, %struct.AVIOContext** %s.addr.i, align 8, !dbg !6467
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !6468
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %4, i64 0, i32 1) #10, !dbg !6469
  %5 = load i64, i64* %maxpos.addr, align 8, !dbg !6470
  %cmp3 = icmp sge i64 %call.i, %5, !dbg !6471
  br i1 %cmp3, label %if.then, label %if.end, !dbg !6472

if.then:                                          ; preds = %for.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !6473
  br label %return, !dbg !6473

if.end:                                           ; preds = %for.body
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !6474
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %name, i32 0, i32 0, !dbg !6475
  %call5 = call i32 @get_str(%struct.AVIOContext* %6, i8* %arraydecay, i32 256), !dbg !6476
  store i32 %call5, i32* %ret, align 4, !dbg !6477
  %7 = load i32, i32* %ret, align 4, !dbg !6478
  %cmp6 = icmp slt i32 %7, 0, !dbg !6480
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !6481

if.then8:                                         ; preds = %if.end
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6482
  %9 = bitcast %struct.AVFormatContext* %8 to i8*, !dbg !6482
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.77, i32 0, i32 0)), !dbg !6484
  %10 = load i32, i32* %ret, align 4, !dbg !6485
  store i32 %10, i32* %retval, align 4, !dbg !6486
  br label %return, !dbg !6486

if.end9:                                          ; preds = %if.end
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !6487
  %call10 = call i64 @get_s(%struct.AVIOContext* %11), !dbg !6488
  %conv11 = trunc i64 %call10 to i32, !dbg !6488
  store i32 %conv11, i32* %value, align 4, !dbg !6489
  %12 = load i32, i32* %value, align 4, !dbg !6490
  %cmp12 = icmp eq i32 %12, -1, !dbg !6491
  br i1 %cmp12, label %if.then14, label %if.else, !dbg !6492

if.then14:                                        ; preds = %if.end9
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !6493
  %arraydecay15 = getelementptr inbounds [256 x i8], [256 x i8]* %str_value, i32 0, i32 0, !dbg !6495
  %call16 = call i32 @get_str(%struct.AVIOContext* %13, i8* %arraydecay15, i32 256), !dbg !6496
  store i32 %call16, i32* %ret, align 4, !dbg !6497
  %14 = load i32, i32* %ret, align 4, !dbg !6498
  %cmp17 = icmp slt i32 %14, 0, !dbg !6500
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !6501

if.then19:                                        ; preds = %if.then14
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6502
  %16 = bitcast %struct.AVFormatContext* %15 to i8*, !dbg !6502
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.77, i32 0, i32 0)), !dbg !6504
  %17 = load i32, i32* %ret, align 4, !dbg !6505
  store i32 %17, i32* %retval, align 4, !dbg !6506
  br label %return, !dbg !6506

if.end20:                                         ; preds = %if.then14
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6507
  %19 = bitcast %struct.AVFormatContext* %18 to i8*, !dbg !6507
  %arraydecay21 = getelementptr inbounds [256 x i8], [256 x i8]* %name, i32 0, i32 0, !dbg !6508
  %arraydecay22 = getelementptr inbounds [256 x i8], [256 x i8]* %str_value, i32 0, i32 0, !dbg !6509
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.78, i32 0, i32 0), i8* %arraydecay21, i8* %arraydecay22), !dbg !6510
  br label %if.end143, !dbg !6511

if.else:                                          ; preds = %if.end9
  %20 = load i32, i32* %value, align 4, !dbg !6512
  %cmp23 = icmp eq i32 %20, -2, !dbg !6514
  br i1 %cmp23, label %if.then25, label %if.else84, !dbg !6512

if.then25:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !6515, metadata !2180), !dbg !6516
  store i8* null, i8** %dst, align 8, !dbg !6516
  call void @llvm.dbg.declare(metadata i64* %v64, metadata !6517, metadata !2180), !dbg !6518
  call void @llvm.dbg.declare(metadata i64* %value_len, metadata !6519, metadata !2180), !dbg !6520
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !6521
  %arraydecay26 = getelementptr inbounds [256 x i8], [256 x i8]* %type_str, i32 0, i32 0, !dbg !6522
  %call27 = call i32 @get_str(%struct.AVIOContext* %21, i8* %arraydecay26, i32 256), !dbg !6523
  store i32 %call27, i32* %ret, align 4, !dbg !6524
  %22 = load i32, i32* %ret, align 4, !dbg !6525
  %cmp28 = icmp slt i32 %22, 0, !dbg !6527
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !6528

if.then30:                                        ; preds = %if.then25
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6529
  %24 = bitcast %struct.AVFormatContext* %23 to i8*, !dbg !6529
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.77, i32 0, i32 0)), !dbg !6531
  %25 = load i32, i32* %ret, align 4, !dbg !6532
  store i32 %25, i32* %retval, align 4, !dbg !6533
  br label %return, !dbg !6533

if.end31:                                         ; preds = %if.then25
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !6534
  %call32 = call i64 @ffio_read_varlen(%struct.AVIOContext* %26), !dbg !6535
  store i64 %call32, i64* %value_len, align 8, !dbg !6536
  %27 = load i64, i64* %value_len, align 8, !dbg !6537
  %cmp33 = icmp slt i64 %27, 0, !dbg !6538
  br i1 %cmp33, label %if.then38, label %lor.lhs.false, !dbg !6539

lor.lhs.false:                                    ; preds = %if.end31
  %28 = load i64, i64* %value_len, align 8, !dbg !6540
  %29 = load i64, i64* %maxpos.addr, align 8, !dbg !6541
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !6542
  store %struct.AVIOContext* %30, %struct.AVIOContext** %s.addr.i215, align 8, !dbg !6543
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i215, align 8, !dbg !6544
  %call.i216 = call i64 @avio_seek(%struct.AVIOContext* %31, i64 0, i32 1) #10, !dbg !6545
  %sub = sub nsw i64 %29, %call.i216, !dbg !6546
  %cmp36 = icmp sge i64 %28, %sub, !dbg !6547
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !6548

if.then38:                                        ; preds = %lor.lhs.false, %if.end31
  store i32 -1094995529, i32* %retval, align 4, !dbg !6549
  br label %return, !dbg !6549

if.end39:                                         ; preds = %lor.lhs.false
  %arraydecay40 = getelementptr inbounds [256 x i8], [256 x i8]* %name, i32 0, i32 0, !dbg !6550
  %call41 = call i32 @strcmp(i8* %arraydecay40, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.79, i32 0, i32 0)) #12, !dbg !6552
  %tobool = icmp ne i32 %call41, 0, !dbg !6552
  br i1 %tobool, label %if.else45, label %if.then42, !dbg !6553

if.then42:                                        ; preds = %if.end39
  %32 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6554
  %33 = load i64, i64* %value_len, align 8, !dbg !6556
  %conv43 = trunc i64 %33 to i32, !dbg !6556
  %call44 = call i8* @av_packet_new_side_data(%struct.AVPacket* %32, i32 0, i32 %conv43), !dbg !6557
  store i8* %call44, i8** %dst, align 8, !dbg !6558
  br label %if.end78, !dbg !6559

if.else45:                                        ; preds = %if.end39
  %arraydecay46 = getelementptr inbounds [256 x i8], [256 x i8]* %name, i32 0, i32 0, !dbg !6560
  %call47 = call i32 @strcmp(i8* %arraydecay46, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i32 0, i32 0)) #12, !dbg !6563
  %tobool48 = icmp ne i32 %call47, 0, !dbg !6563
  br i1 %tobool48, label %if.else52, label %if.then49, !dbg !6564

if.then49:                                        ; preds = %if.else45
  %34 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6565
  %35 = load i64, i64* %value_len, align 8, !dbg !6567
  %conv50 = trunc i64 %35 to i32, !dbg !6567
  %call51 = call i8* @av_packet_new_side_data(%struct.AVPacket* %34, i32 1, i32 %conv50), !dbg !6568
  store i8* %call51, i8** %dst, align 8, !dbg !6569
  br label %if.end77, !dbg !6570

if.else52:                                        ; preds = %if.else45
  %arraydecay53 = getelementptr inbounds [256 x i8], [256 x i8]* %name, i32 0, i32 0, !dbg !6571
  %call54 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay53, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.81, i32 0, i32 0), i64* %v64) #10, !dbg !6574
  %cmp55 = icmp eq i32 %call54, 1, !dbg !6575
  br i1 %cmp55, label %if.then57, label %if.else64, !dbg !6574

if.then57:                                        ; preds = %if.else52
  %36 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6576
  %37 = load i64, i64* %value_len, align 8, !dbg !6578
  %add = add nsw i64 %37, 8, !dbg !6579
  %conv58 = trunc i64 %add to i32, !dbg !6578
  %call59 = call i8* @av_packet_new_side_data(%struct.AVPacket* %36, i32 15, i32 %conv58), !dbg !6580
  store i8* %call59, i8** %dst, align 8, !dbg !6581
  %38 = load i8*, i8** %dst, align 8, !dbg !6582
  %tobool60 = icmp ne i8* %38, null, !dbg !6582
  br i1 %tobool60, label %if.end62, label %if.then61, !dbg !6584

if.then61:                                        ; preds = %if.then57
  store i32 -12, i32* %retval, align 4, !dbg !6585
  br label %return, !dbg !6585

if.end62:                                         ; preds = %if.then57
  %39 = load i64, i64* %v64, align 8, !dbg !6586
  %call63 = call i64 @av_bswap64(i64 %39) #1, !dbg !6587
  %40 = load i8*, i8** %dst, align 8, !dbg !6588
  %41 = bitcast i8* %40 to %union.unaligned_64*, !dbg !6589
  %l = bitcast %union.unaligned_64* %41 to i64*, !dbg !6589
  store i64 %call63, i64* %l, align 1, !dbg !6590
  %42 = load i8*, i8** %dst, align 8, !dbg !6591
  %add.ptr = getelementptr inbounds i8, i8* %42, i64 8, !dbg !6591
  store i8* %add.ptr, i8** %dst, align 8, !dbg !6591
  br label %if.end76, !dbg !6592

if.else64:                                        ; preds = %if.else52
  %arraydecay65 = getelementptr inbounds [256 x i8], [256 x i8]* %name, i32 0, i32 0, !dbg !6593
  %call66 = call i32 @strcmp(i8* %arraydecay65, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.82, i32 0, i32 0)) #12, !dbg !6596
  %tobool67 = icmp ne i32 %call66, 0, !dbg !6596
  br i1 %tobool67, label %if.else72, label %land.lhs.true, !dbg !6597

land.lhs.true:                                    ; preds = %if.else64
  %43 = load i64, i64* %value_len, align 8, !dbg !6598
  %cmp68 = icmp eq i64 %43, 8, !dbg !6600
  br i1 %cmp68, label %if.then70, label %if.else72, !dbg !6601

if.then70:                                        ; preds = %land.lhs.true
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !6602
  %call71 = call i64 @avio_rl64(%struct.AVIOContext* %44), !dbg !6604
  store i64 %call71, i64* %channel_layout, align 8, !dbg !6605
  br label %for.inc, !dbg !6606

if.else72:                                        ; preds = %land.lhs.true, %if.else64
  %45 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6607
  %46 = bitcast %struct.AVFormatContext* %45 to i8*, !dbg !6607
  %arraydecay73 = getelementptr inbounds [256 x i8], [256 x i8]* %name, i32 0, i32 0, !dbg !6609
  %arraydecay74 = getelementptr inbounds [256 x i8], [256 x i8]* %type_str, i32 0, i32 0, !dbg !6610
  call void (i8*, i32, i8*, ...) @av_log(i8* %46, i32 24, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.83, i32 0, i32 0), i8* %arraydecay73, i8* %arraydecay74), !dbg !6611
  %47 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !6612
  %48 = load i64, i64* %value_len, align 8, !dbg !6613
  %call75 = call i64 @avio_skip(%struct.AVIOContext* %47, i64 %48), !dbg !6614
  br label %for.inc, !dbg !6615

if.end76:                                         ; preds = %if.end62
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then49
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then42
  %49 = load i8*, i8** %dst, align 8, !dbg !6616
  %tobool79 = icmp ne i8* %49, null, !dbg !6616
  br i1 %tobool79, label %if.end81, label %if.then80, !dbg !6618

if.then80:                                        ; preds = %if.end78
  store i32 -12, i32* %retval, align 4, !dbg !6619
  br label %return, !dbg !6619

if.end81:                                         ; preds = %if.end78
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !6620
  %51 = load i8*, i8** %dst, align 8, !dbg !6621
  %52 = load i64, i64* %value_len, align 8, !dbg !6622
  %conv82 = trunc i64 %52 to i32, !dbg !6622
  %call83 = call i32 @avio_read(%struct.AVIOContext* %50, i8* %51, i32 %conv82), !dbg !6623
  br label %if.end142, !dbg !6624

if.else84:                                        ; preds = %if.else
  %53 = load i32, i32* %value, align 4, !dbg !6625
  %cmp85 = icmp eq i32 %53, -3, !dbg !6628
  br i1 %cmp85, label %if.then87, label %if.else90, !dbg !6625

if.then87:                                        ; preds = %if.else84
  %54 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !6629
  %call88 = call i64 @get_s(%struct.AVIOContext* %54), !dbg !6631
  %conv89 = trunc i64 %call88 to i32, !dbg !6631
  store i32 %conv89, i32* %value, align 4, !dbg !6632
  br label %if.end141, !dbg !6633

if.else90:                                        ; preds = %if.else84
  %55 = load i32, i32* %value, align 4, !dbg !6634
  %cmp91 = icmp eq i32 %55, -4, !dbg !6637
  br i1 %cmp91, label %if.then93, label %if.else96, !dbg !6634

if.then93:                                        ; preds = %if.else90
  %56 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !6638
  %call94 = call i64 @ffio_read_varlen(%struct.AVIOContext* %56), !dbg !6640
  %conv95 = trunc i64 %call94 to i32, !dbg !6640
  store i32 %conv95, i32* %value, align 4, !dbg !6641
  br label %if.end140, !dbg !6642

if.else96:                                        ; preds = %if.else90
  %57 = load i32, i32* %value, align 4, !dbg !6643
  %cmp97 = icmp slt i32 %57, -4, !dbg !6646
  br i1 %cmp97, label %if.then99, label %if.else101, !dbg !6643

if.then99:                                        ; preds = %if.else96
  %58 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !6647
  %call100 = call i64 @get_s(%struct.AVIOContext* %58), !dbg !6649
  br label %if.end139, !dbg !6650

if.else101:                                       ; preds = %if.else96
  %arraydecay102 = getelementptr inbounds [256 x i8], [256 x i8]* %name, i32 0, i32 0, !dbg !6651
  %call103 = call i32 @strcmp(i8* %arraydecay102, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i32 0, i32 0)) #12, !dbg !6654
  %tobool104 = icmp ne i32 %call103, 0, !dbg !6654
  br i1 %tobool104, label %if.else106, label %if.then105, !dbg !6655

if.then105:                                       ; preds = %if.else101
  %59 = load i32, i32* %value, align 4, !dbg !6656
  store i32 %59, i32* %skip_start, align 4, !dbg !6658
  br label %if.end138, !dbg !6659

if.else106:                                       ; preds = %if.else101
  %arraydecay107 = getelementptr inbounds [256 x i8], [256 x i8]* %name, i32 0, i32 0, !dbg !6660
  %call108 = call i32 @strcmp(i8* %arraydecay107, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.85, i32 0, i32 0)) #12, !dbg !6663
  %tobool109 = icmp ne i32 %call108, 0, !dbg !6663
  br i1 %tobool109, label %if.else111, label %if.then110, !dbg !6664

if.then110:                                       ; preds = %if.else106
  %60 = load i32, i32* %value, align 4, !dbg !6665
  store i32 %60, i32* %skip_end, align 4, !dbg !6667
  br label %if.end137, !dbg !6668

if.else111:                                       ; preds = %if.else106
  %arraydecay112 = getelementptr inbounds [256 x i8], [256 x i8]* %name, i32 0, i32 0, !dbg !6669
  %call113 = call i32 @strcmp(i8* %arraydecay112, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.86, i32 0, i32 0)) #12, !dbg !6672
  %tobool114 = icmp ne i32 %call113, 0, !dbg !6672
  br i1 %tobool114, label %if.else116, label %if.then115, !dbg !6673

if.then115:                                       ; preds = %if.else111
  %61 = load i32, i32* %value, align 4, !dbg !6674
  store i32 %61, i32* %channels, align 4, !dbg !6676
  br label %if.end136, !dbg !6677

if.else116:                                       ; preds = %if.else111
  %arraydecay117 = getelementptr inbounds [256 x i8], [256 x i8]* %name, i32 0, i32 0, !dbg !6678
  %call118 = call i32 @strcmp(i8* %arraydecay117, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.87, i32 0, i32 0)) #12, !dbg !6681
  %tobool119 = icmp ne i32 %call118, 0, !dbg !6681
  br i1 %tobool119, label %if.else121, label %if.then120, !dbg !6682

if.then120:                                       ; preds = %if.else116
  %62 = load i32, i32* %value, align 4, !dbg !6683
  store i32 %62, i32* %sample_rate, align 4, !dbg !6685
  br label %if.end135, !dbg !6686

if.else121:                                       ; preds = %if.else116
  %arraydecay122 = getelementptr inbounds [256 x i8], [256 x i8]* %name, i32 0, i32 0, !dbg !6687
  %call123 = call i32 @strcmp(i8* %arraydecay122, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i32 0, i32 0)) #12, !dbg !6690
  %tobool124 = icmp ne i32 %call123, 0, !dbg !6690
  br i1 %tobool124, label %if.else126, label %if.then125, !dbg !6691

if.then125:                                       ; preds = %if.else121
  %63 = load i32, i32* %value, align 4, !dbg !6692
  store i32 %63, i32* %width, align 4, !dbg !6694
  br label %if.end134, !dbg !6695

if.else126:                                       ; preds = %if.else121
  %arraydecay127 = getelementptr inbounds [256 x i8], [256 x i8]* %name, i32 0, i32 0, !dbg !6696
  %call128 = call i32 @strcmp(i8* %arraydecay127, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.89, i32 0, i32 0)) #12, !dbg !6699
  %tobool129 = icmp ne i32 %call128, 0, !dbg !6699
  br i1 %tobool129, label %if.else131, label %if.then130, !dbg !6700

if.then130:                                       ; preds = %if.else126
  %64 = load i32, i32* %value, align 4, !dbg !6701
  store i32 %64, i32* %height, align 4, !dbg !6703
  br label %if.end133, !dbg !6704

if.else131:                                       ; preds = %if.else126
  %65 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !6705
  %66 = bitcast %struct.AVFormatContext* %65 to i8*, !dbg !6705
  %arraydecay132 = getelementptr inbounds [256 x i8], [256 x i8]* %name, i32 0, i32 0, !dbg !6707
  call void (i8*, i32, i8*, ...) @av_log(i8* %66, i32 24, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.90, i32 0, i32 0), i8* %arraydecay132), !dbg !6708
  br label %if.end133

if.end133:                                        ; preds = %if.else131, %if.then130
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then125
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.then120
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.then115
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.then110
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.then105
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.then99
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.then93
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.then87
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.end81
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.end20
  br label %for.inc, !dbg !6709

for.inc:                                          ; preds = %if.end143, %if.else72, %if.then70
  %67 = load i32, i32* %i, align 4, !dbg !6710
  %inc = add nsw i32 %67, 1, !dbg !6710
  store i32 %inc, i32* %i, align 4, !dbg !6710
  br label %for.cond, !dbg !6712, !llvm.loop !6713

for.end:                                          ; preds = %for.cond
  %68 = load i32, i32* %channels, align 4, !dbg !6715
  %tobool144 = icmp ne i32 %68, 0, !dbg !6715
  br i1 %tobool144, label %if.then153, label %lor.lhs.false145, !dbg !6716

lor.lhs.false145:                                 ; preds = %for.end
  %69 = load i64, i64* %channel_layout, align 8, !dbg !6717
  %tobool146 = icmp ne i64 %69, 0, !dbg !6717
  br i1 %tobool146, label %if.then153, label %lor.lhs.false147, !dbg !6719

lor.lhs.false147:                                 ; preds = %lor.lhs.false145
  %70 = load i32, i32* %sample_rate, align 4, !dbg !6720
  %tobool148 = icmp ne i32 %70, 0, !dbg !6720
  br i1 %tobool148, label %if.then153, label %lor.lhs.false149, !dbg !6722

lor.lhs.false149:                                 ; preds = %lor.lhs.false147
  %71 = load i32, i32* %width, align 4, !dbg !6723
  %tobool150 = icmp ne i32 %71, 0, !dbg !6723
  br i1 %tobool150, label %if.then153, label %lor.lhs.false151, !dbg !6725

lor.lhs.false151:                                 ; preds = %lor.lhs.false149
  %72 = load i32, i32* %height, align 4, !dbg !6726
  %tobool152 = icmp ne i32 %72, 0, !dbg !6726
  br i1 %tobool152, label %if.then153, label %if.end196, !dbg !6728

if.then153:                                       ; preds = %lor.lhs.false151, %lor.lhs.false149, %lor.lhs.false147, %lor.lhs.false145, %for.end
  call void @llvm.dbg.declare(metadata i8** %dst154, metadata !6729, metadata !2180), !dbg !6730
  %73 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6731
  %call155 = call i8* @av_packet_new_side_data(%struct.AVPacket* %73, i32 2, i32 28), !dbg !6732
  store i8* %call155, i8** %dst154, align 8, !dbg !6730
  %74 = load i8*, i8** %dst154, align 8, !dbg !6733
  %tobool156 = icmp ne i8* %74, null, !dbg !6733
  br i1 %tobool156, label %if.end158, label %if.then157, !dbg !6735

if.then157:                                       ; preds = %if.then153
  store i32 -12, i32* %retval, align 4, !dbg !6736
  br label %return, !dbg !6736

if.end158:                                        ; preds = %if.then153
  %75 = load i32, i32* %channels, align 4, !dbg !6737
  %tobool159 = icmp ne i32 %75, 0, !dbg !6738
  %lnot = xor i1 %tobool159, true, !dbg !6738
  %lnot160 = xor i1 %lnot, true, !dbg !6739
  %lnot.ext = zext i1 %lnot160 to i32, !dbg !6739
  %mul = mul nsw i32 1, %lnot.ext, !dbg !6740
  %76 = load i64, i64* %channel_layout, align 8, !dbg !6741
  %tobool161 = icmp ne i64 %76, 0, !dbg !6742
  %lnot162 = xor i1 %tobool161, true, !dbg !6742
  %lnot164 = xor i1 %lnot162, true, !dbg !6743
  %lnot.ext165 = zext i1 %lnot164 to i32, !dbg !6743
  %mul166 = mul nsw i32 2, %lnot.ext165, !dbg !6744
  %add167 = add nsw i32 %mul, %mul166, !dbg !6745
  %77 = load i32, i32* %sample_rate, align 4, !dbg !6746
  %tobool168 = icmp ne i32 %77, 0, !dbg !6747
  %lnot169 = xor i1 %tobool168, true, !dbg !6747
  %lnot171 = xor i1 %lnot169, true, !dbg !6748
  %lnot.ext172 = zext i1 %lnot171 to i32, !dbg !6748
  %mul173 = mul nsw i32 4, %lnot.ext172, !dbg !6749
  %add174 = add nsw i32 %add167, %mul173, !dbg !6750
  %78 = load i32, i32* %width, align 4, !dbg !6751
  %79 = load i32, i32* %height, align 4, !dbg !6752
  %or = or i32 %78, %79, !dbg !6753
  %tobool175 = icmp ne i32 %or, 0, !dbg !6754
  %lnot176 = xor i1 %tobool175, true, !dbg !6754
  %lnot178 = xor i1 %lnot176, true, !dbg !6755
  %lnot.ext179 = zext i1 %lnot178 to i32, !dbg !6755
  %mul180 = mul nsw i32 8, %lnot.ext179, !dbg !6756
  %add181 = add nsw i32 %add174, %mul180, !dbg !6757
  store i8** %dst154, i8*** %b.addr.i, align 8, !dbg !6758
  store i32 %add181, i32* %value.addr.i, align 4, !dbg !6758
  %80 = load i32, i32* %value.addr.i, align 4, !dbg !6759
  %81 = load i8**, i8*** %b.addr.i, align 8, !dbg !6760
  %82 = load i8*, i8** %81, align 8, !dbg !6761
  %83 = bitcast i8* %82 to %union.unaligned_32*, !dbg !6762
  %l.i = bitcast %union.unaligned_32* %83 to i32*, !dbg !6762
  store i32 %80, i32* %l.i, align 1, !dbg !6763
  %84 = load i8**, i8*** %b.addr.i, align 8, !dbg !6764
  %85 = load i8*, i8** %84, align 8, !dbg !6765
  %add.ptr.i = getelementptr inbounds i8, i8* %85, i64 4, !dbg !6765
  store i8* %add.ptr.i, i8** %84, align 8, !dbg !6765
  %86 = load i32, i32* %channels, align 4, !dbg !6766
  %tobool182 = icmp ne i32 %86, 0, !dbg !6766
  br i1 %tobool182, label %if.then183, label %if.end184, !dbg !6767

if.then183:                                       ; preds = %if.end158
  %87 = load i32, i32* %channels, align 4, !dbg !6768
  store i8** %dst154, i8*** %b.addr.i219, align 8, !dbg !6769
  store i32 %87, i32* %value.addr.i220, align 4, !dbg !6769
  %88 = load i32, i32* %value.addr.i220, align 4, !dbg !6770
  %89 = load i8**, i8*** %b.addr.i219, align 8, !dbg !6771
  %90 = load i8*, i8** %89, align 8, !dbg !6772
  %91 = bitcast i8* %90 to %union.unaligned_32*, !dbg !6773
  %l.i221 = bitcast %union.unaligned_32* %91 to i32*, !dbg !6773
  store i32 %88, i32* %l.i221, align 1, !dbg !6774
  %92 = load i8**, i8*** %b.addr.i219, align 8, !dbg !6775
  %93 = load i8*, i8** %92, align 8, !dbg !6776
  %add.ptr.i222 = getelementptr inbounds i8, i8* %93, i64 4, !dbg !6776
  store i8* %add.ptr.i222, i8** %92, align 8, !dbg !6776
  br label %if.end184, !dbg !6769

if.end184:                                        ; preds = %if.then183, %if.end158
  %94 = load i64, i64* %channel_layout, align 8, !dbg !6777
  %tobool185 = icmp ne i64 %94, 0, !dbg !6777
  br i1 %tobool185, label %if.then186, label %if.end187, !dbg !6778

if.then186:                                       ; preds = %if.end184
  %95 = load i64, i64* %channel_layout, align 8, !dbg !6779
  store i8** %dst154, i8*** %b.addr.i235, align 8, !dbg !6780
  store i64 %95, i64* %value.addr.i236, align 8, !dbg !6780
  %96 = load i64, i64* %value.addr.i236, align 8, !dbg !6781
  %97 = load i8**, i8*** %b.addr.i235, align 8, !dbg !6782
  %98 = load i8*, i8** %97, align 8, !dbg !6783
  %99 = bitcast i8* %98 to %union.unaligned_64*, !dbg !6784
  %l.i237 = bitcast %union.unaligned_64* %99 to i64*, !dbg !6784
  store i64 %96, i64* %l.i237, align 1, !dbg !6785
  %100 = load i8**, i8*** %b.addr.i235, align 8, !dbg !6786
  %101 = load i8*, i8** %100, align 8, !dbg !6787
  %add.ptr.i238 = getelementptr inbounds i8, i8* %101, i64 8, !dbg !6787
  store i8* %add.ptr.i238, i8** %100, align 8, !dbg !6787
  br label %if.end187, !dbg !6780

if.end187:                                        ; preds = %if.then186, %if.end184
  %102 = load i32, i32* %sample_rate, align 4, !dbg !6788
  %tobool188 = icmp ne i32 %102, 0, !dbg !6788
  br i1 %tobool188, label %if.then189, label %if.end190, !dbg !6789

if.then189:                                       ; preds = %if.end187
  %103 = load i32, i32* %sample_rate, align 4, !dbg !6790
  store i8** %dst154, i8*** %b.addr.i231, align 8, !dbg !6791
  store i32 %103, i32* %value.addr.i232, align 4, !dbg !6791
  %104 = load i32, i32* %value.addr.i232, align 4, !dbg !6792
  %105 = load i8**, i8*** %b.addr.i231, align 8, !dbg !6793
  %106 = load i8*, i8** %105, align 8, !dbg !6794
  %107 = bitcast i8* %106 to %union.unaligned_32*, !dbg !6795
  %l.i233 = bitcast %union.unaligned_32* %107 to i32*, !dbg !6795
  store i32 %104, i32* %l.i233, align 1, !dbg !6796
  %108 = load i8**, i8*** %b.addr.i231, align 8, !dbg !6797
  %109 = load i8*, i8** %108, align 8, !dbg !6798
  %add.ptr.i234 = getelementptr inbounds i8, i8* %109, i64 4, !dbg !6798
  store i8* %add.ptr.i234, i8** %108, align 8, !dbg !6798
  br label %if.end190, !dbg !6791

if.end190:                                        ; preds = %if.then189, %if.end187
  %110 = load i32, i32* %width, align 4, !dbg !6799
  %tobool191 = icmp ne i32 %110, 0, !dbg !6799
  br i1 %tobool191, label %if.then194, label %lor.lhs.false192, !dbg !6800

lor.lhs.false192:                                 ; preds = %if.end190
  %111 = load i32, i32* %height, align 4, !dbg !6801
  %tobool193 = icmp ne i32 %111, 0, !dbg !6801
  br i1 %tobool193, label %if.then194, label %if.end195, !dbg !6803

if.then194:                                       ; preds = %lor.lhs.false192, %if.end190
  %112 = load i32, i32* %width, align 4, !dbg !6804
  store i8** %dst154, i8*** %b.addr.i227, align 8, !dbg !6805
  store i32 %112, i32* %value.addr.i228, align 4, !dbg !6805
  %113 = load i32, i32* %value.addr.i228, align 4, !dbg !6806
  %114 = load i8**, i8*** %b.addr.i227, align 8, !dbg !6807
  %115 = load i8*, i8** %114, align 8, !dbg !6808
  %116 = bitcast i8* %115 to %union.unaligned_32*, !dbg !6809
  %l.i229 = bitcast %union.unaligned_32* %116 to i32*, !dbg !6809
  store i32 %113, i32* %l.i229, align 1, !dbg !6810
  %117 = load i8**, i8*** %b.addr.i227, align 8, !dbg !6811
  %118 = load i8*, i8** %117, align 8, !dbg !6812
  %add.ptr.i230 = getelementptr inbounds i8, i8* %118, i64 4, !dbg !6812
  store i8* %add.ptr.i230, i8** %117, align 8, !dbg !6812
  %119 = load i32, i32* %height, align 4, !dbg !6813
  store i8** %dst154, i8*** %b.addr.i223, align 8, !dbg !6814
  store i32 %119, i32* %value.addr.i224, align 4, !dbg !6814
  %120 = load i32, i32* %value.addr.i224, align 4, !dbg !6815
  %121 = load i8**, i8*** %b.addr.i223, align 8, !dbg !6816
  %122 = load i8*, i8** %121, align 8, !dbg !6817
  %123 = bitcast i8* %122 to %union.unaligned_32*, !dbg !6818
  %l.i225 = bitcast %union.unaligned_32* %123 to i32*, !dbg !6818
  store i32 %120, i32* %l.i225, align 1, !dbg !6819
  %124 = load i8**, i8*** %b.addr.i223, align 8, !dbg !6820
  %125 = load i8*, i8** %124, align 8, !dbg !6821
  %add.ptr.i226 = getelementptr inbounds i8, i8* %125, i64 4, !dbg !6821
  store i8* %add.ptr.i226, i8** %124, align 8, !dbg !6821
  br label %if.end195, !dbg !6822

if.end195:                                        ; preds = %if.then194, %lor.lhs.false192
  br label %if.end196, !dbg !6823

if.end196:                                        ; preds = %if.end195, %lor.lhs.false151
  %126 = load i32, i32* %skip_start, align 4, !dbg !6824
  %tobool197 = icmp ne i32 %126, 0, !dbg !6824
  br i1 %tobool197, label %if.then200, label %lor.lhs.false198, !dbg !6826

lor.lhs.false198:                                 ; preds = %if.end196
  %127 = load i32, i32* %skip_end, align 4, !dbg !6827
  %tobool199 = icmp ne i32 %127, 0, !dbg !6827
  br i1 %tobool199, label %if.then200, label %if.end209, !dbg !6829

if.then200:                                       ; preds = %lor.lhs.false198, %if.end196
  call void @llvm.dbg.declare(metadata i8** %dst201, metadata !6830, metadata !2180), !dbg !6832
  %128 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !6833
  %call202 = call i8* @av_packet_new_side_data(%struct.AVPacket* %128, i32 11, i32 10), !dbg !6834
  store i8* %call202, i8** %dst201, align 8, !dbg !6832
  %129 = load i8*, i8** %dst201, align 8, !dbg !6835
  %tobool203 = icmp ne i8* %129, null, !dbg !6835
  br i1 %tobool203, label %if.end205, label %if.then204, !dbg !6837

if.then204:                                       ; preds = %if.then200
  store i32 -12, i32* %retval, align 4, !dbg !6838
  br label %return, !dbg !6838

if.end205:                                        ; preds = %if.then200
  %130 = load i32, i32* %skip_start, align 4, !dbg !6839
  %131 = load i8*, i8** %dst201, align 8, !dbg !6840
  %132 = bitcast i8* %131 to %union.unaligned_32*, !dbg !6841
  %l206 = bitcast %union.unaligned_32* %132 to i32*, !dbg !6841
  store i32 %130, i32* %l206, align 1, !dbg !6842
  %133 = load i32, i32* %skip_end, align 4, !dbg !6843
  %134 = load i8*, i8** %dst201, align 8, !dbg !6844
  %add.ptr207 = getelementptr inbounds i8, i8* %134, i64 4, !dbg !6845
  %135 = bitcast i8* %add.ptr207 to %union.unaligned_32*, !dbg !6846
  %l208 = bitcast %union.unaligned_32* %135 to i32*, !dbg !6846
  store i32 %133, i32* %l208, align 1, !dbg !6847
  br label %if.end209, !dbg !6848

if.end209:                                        ; preds = %if.end205, %lor.lhs.false198
  %136 = load %struct.AVIOContext*, %struct.AVIOContext** %bc.addr, align 8, !dbg !6849
  store %struct.AVIOContext* %136, %struct.AVIOContext** %s.addr.i217, align 8, !dbg !6850
  %137 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i217, align 8, !dbg !6851
  %call.i218 = call i64 @avio_seek(%struct.AVIOContext* %137, i64 0, i32 1) #10, !dbg !6852
  %138 = load i64, i64* %maxpos.addr, align 8, !dbg !6853
  %cmp211 = icmp sge i64 %call.i218, %138, !dbg !6854
  br i1 %cmp211, label %if.then213, label %if.end214, !dbg !6855

if.then213:                                       ; preds = %if.end209
  store i32 -1094995529, i32* %retval, align 4, !dbg !6856
  br label %return, !dbg !6856

if.end214:                                        ; preds = %if.end209
  store i32 0, i32* %retval, align 4, !dbg !6857
  br label %return, !dbg !6857

return:                                           ; preds = %if.end214, %if.then213, %if.then204, %if.then157, %if.then80, %if.then61, %if.then38, %if.then30, %if.then19, %if.then8, %if.then
  %139 = load i32, i32* %retval, align 4, !dbg !6858
  ret i32 %139, !dbg !6858
}

declare void @av_shrink_packet(%struct.AVPacket*, i32) #2

declare void @av_packet_unref(%struct.AVPacket*) #2

declare i64 @ff_lsb2full(%struct.StreamContext*, i64) #2

declare i8* @av_packet_new_side_data(%struct.AVPacket*, i32, i32) #2

declare i64 @avio_rl64(%struct.AVIOContext*) #2

declare void @ff_nut_free_sp(%struct.NUTContext*) #2

declare i32 @av_index_search_timestamp(%struct.AVStream*, i64, i32) #2

declare i8* @av_tree_find(%struct.AVTreeNode*, i8*, i32 (i8*, i8*)*, i8**) #2

declare i32 @ff_nut_sp_pts_cmp(i8*, i8*) #2

declare i64 @ff_gen_search(%struct.AVFormatContext*, i32, i64, i64, i64, i64, i64, i64, i32, i64*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*) #2

declare i32 @ff_nut_sp_pos_cmp(i8*, i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2170, !2171}
!llvm.ident = !{!2172}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !937, globals: !963)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--nutdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !463, !484, !514, !525, !549, !556, !574, !598, !617, !627, !636, !645, !844, !861, !867, !875, !887, !896, !905, !911, !916, !931}
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
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !917, line: 43, size: 32, align: 32, elements: !918)
!917 = !DIFile(filename: "libavformat/nut.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!918 = !{!919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930}
!919 = !DIEnumerator(name: "FLAG_KEY", value: 1)
!920 = !DIEnumerator(name: "FLAG_EOR", value: 2)
!921 = !DIEnumerator(name: "FLAG_CODED_PTS", value: 8)
!922 = !DIEnumerator(name: "FLAG_STREAM_ID", value: 16)
!923 = !DIEnumerator(name: "FLAG_SIZE_MSB", value: 32)
!924 = !DIEnumerator(name: "FLAG_CHECKSUM", value: 64)
!925 = !DIEnumerator(name: "FLAG_RESERVED", value: 128)
!926 = !DIEnumerator(name: "FLAG_SM_DATA", value: 256)
!927 = !DIEnumerator(name: "FLAG_HEADER_IDX", value: 1024)
!928 = !DIEnumerator(name: "FLAG_MATCH_TIME", value: 2048)
!929 = !DIEnumerator(name: "FLAG_CODED", value: 4096)
!930 = !DIEnumerator(name: "FLAG_INVALID", value: 8192)
!931 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSideDataParamChangeFlags", file: !4, line: 1522, size: 32, align: 32, elements: !932)
!932 = !{!933, !934, !935, !936}
!933 = !DIEnumerator(name: "AV_SIDE_DATA_PARAM_CHANGE_CHANNEL_COUNT", value: 1)
!934 = !DIEnumerator(name: "AV_SIDE_DATA_PARAM_CHANGE_CHANNEL_LAYOUT", value: 2)
!935 = !DIEnumerator(name: "AV_SIDE_DATA_PARAM_CHANGE_SAMPLE_RATE", value: 4)
!936 = !DIEnumerator(name: "AV_SIDE_DATA_PARAM_CHANGE_DIMENSIONS", value: 8)
!937 = !{!938, !947, !949, !950, !946, !951, !954, !956, !957, !961, !962}
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!940 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !941, line: 221, size: 32, align: 8, elements: !942)
!941 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!942 = !{!943}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !940, file: !941, line: 221, baseType: !944, size: 32, align: 32)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !945, line: 51, baseType: !946)
!945 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!946 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !945, line: 55, baseType: !948)
!948 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!950 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !945, line: 48, baseType: !953)
!953 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !945, line: 40, baseType: !955)
!955 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!956 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !941, line: 220, size: 64, align: 8, elements: !959)
!959 = !{!960}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !958, file: !941, line: 220, baseType: !947, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!963 = !{!964}
!964 = distinct !DIGlobalVariable(name: "ff_nut_demuxer", scope: !0, file: !965, line: 1293, type: !966, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_nut_demuxer)
!965 = !DIFile(filename: "libavformat/nutdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !897, line: 777, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !968)
!968 = !{!969, !973, !974, !975, !976, !986, !1027, !1028, !1030, !1031, !1032, !1045, !2151, !2152, !2153, !2157, !2161, !2162, !2163, !2167, !2168, !2169}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !967, file: !897, line: 638, baseType: !970, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !972)
!972 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !967, file: !897, line: 645, baseType: !970, size: 64, align: 64, offset: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !967, file: !897, line: 652, baseType: !950, size: 32, align: 32, offset: 128)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !967, file: !897, line: 659, baseType: !970, size: 64, align: 64, offset: 192)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !967, file: !897, line: 661, baseType: !977, size: 64, align: 64, offset: 256)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !979)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !981)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !982, line: 44, size: 64, align: 32, elements: !983)
!982 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!983 = !{!984, !985}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !981, file: !982, line: 45, baseType: !3, size: 32, align: 32)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !981, file: !982, line: 46, baseType: !946, size: 32, align: 32, offset: 32)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !967, file: !897, line: 663, baseType: !987, size: 64, align: 64, offset: 320)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !990)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !991)
!991 = !{!992, !993, !997, !1001, !1002, !1003, !1004, !1008, !1014, !1016, !1020}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !990, file: !464, line: 72, baseType: !970, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !990, file: !464, line: 78, baseType: !994, size: 64, align: 64, offset: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DISubroutineType(types: !996)
!996 = !{!970, !949}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !990, file: !464, line: 85, baseType: !998, size: 64, align: 64, offset: 128)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1000)
!1000 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !990, file: !464, line: 93, baseType: !950, size: 32, align: 32, offset: 192)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !990, file: !464, line: 99, baseType: !950, size: 32, align: 32, offset: 224)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !990, file: !464, line: 108, baseType: !950, size: 32, align: 32, offset: 256)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !990, file: !464, line: 113, baseType: !1005, size: 64, align: 64, offset: 320)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!949, !949, !949}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !990, file: !464, line: 123, baseType: !1009, size: 64, align: 64, offset: 384)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!1012, !1012}
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !990)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !990, file: !464, line: 130, baseType: !1015, size: 32, align: 32, offset: 448)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !990, file: !464, line: 136, baseType: !1017, size: 64, align: 64, offset: 512)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!1015, !949}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !990, file: !464, line: 142, baseType: !1021, size: 64, align: 64, offset: 576)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!950, !1024, !949, !970, !950}
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !967, file: !897, line: 670, baseType: !970, size: 64, align: 64, offset: 384)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !967, file: !897, line: 679, baseType: !1029, size: 64, align: 64, offset: 448)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !967, file: !897, line: 684, baseType: !950, size: 32, align: 32, offset: 512)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !967, file: !897, line: 689, baseType: !950, size: 32, align: 32, offset: 544)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !967, file: !897, line: 696, baseType: !1033, size: 64, align: 64, offset: 576)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!950, !1036}
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1038)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1039)
!1039 = !{!1040, !1041, !1043, !1044}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1038, file: !897, line: 449, baseType: !970, size: 64, align: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1038, file: !897, line: 450, baseType: !1042, size: 64, align: 64, offset: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1038, file: !897, line: 451, baseType: !950, size: 32, align: 32, offset: 128)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1038, file: !897, line: 452, baseType: !970, size: 64, align: 64, offset: 192)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !967, file: !897, line: 703, baseType: !1046, size: 64, align: 64, offset: 640)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!950, !1049}
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64, align: 64)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1051)
!1051 = !{!1052, !1053, !1054, !1248, !1249, !1314, !1315, !1316, !2008, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2062, !2063, !2064, !2065, !2066, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2117, !2118, !2121, !2122, !2123, !2124, !2125, !2126, !2128, !2129, !2130, !2131, !2139, !2140, !2144, !2148, !2149, !2150}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1050, file: !897, line: 1342, baseType: !987, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1050, file: !897, line: 1349, baseType: !1029, size: 64, align: 64, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1050, file: !897, line: 1356, baseType: !1055, size: 64, align: 64, offset: 128)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1057)
!1057 = !{!1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1109, !1110, !1114, !1118, !1123, !1129, !1223, !1229, !1235, !1236, !1237, !1238, !1242}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1056, file: !897, line: 498, baseType: !970, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1056, file: !897, line: 504, baseType: !970, size: 64, align: 64, offset: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1056, file: !897, line: 505, baseType: !970, size: 64, align: 64, offset: 128)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1056, file: !897, line: 506, baseType: !970, size: 64, align: 64, offset: 192)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1056, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1056, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1056, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1056, file: !897, line: 517, baseType: !950, size: 32, align: 32, offset: 352)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1056, file: !897, line: 523, baseType: !977, size: 64, align: 64, offset: 384)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1056, file: !897, line: 526, baseType: !987, size: 64, align: 64, offset: 448)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1056, file: !897, line: 535, baseType: !1055, size: 64, align: 64, offset: 512)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1056, file: !897, line: 539, baseType: !950, size: 32, align: 32, offset: 576)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1056, file: !897, line: 541, baseType: !1046, size: 64, align: 64, offset: 640)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1056, file: !897, line: 549, baseType: !1072, size: 64, align: 64, offset: 704)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!950, !1049, !1075}
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1077)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1078)
!1078 = !{!1079, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1105, !1106, !1107, !1108}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1077, file: !4, line: 1451, baseType: !1080, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1082, line: 94, baseType: !1083)
!1082 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1082, line: 81, size: 192, align: 64, elements: !1084)
!1084 = !{!1085, !1089, !1090}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1083, file: !1082, line: 82, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1082, line: 73, baseType: !1088)
!1088 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1082, line: 73, flags: DIFlagFwdDecl)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1083, file: !1082, line: 89, baseType: !951, size: 64, align: 64, offset: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1083, file: !1082, line: 93, baseType: !950, size: 32, align: 32, offset: 128)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1077, file: !4, line: 1461, baseType: !954, size: 64, align: 64, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1077, file: !4, line: 1467, baseType: !954, size: 64, align: 64, offset: 128)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1077, file: !4, line: 1468, baseType: !951, size: 64, align: 64, offset: 192)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1077, file: !4, line: 1469, baseType: !950, size: 32, align: 32, offset: 256)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1077, file: !4, line: 1470, baseType: !950, size: 32, align: 32, offset: 288)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1077, file: !4, line: 1474, baseType: !950, size: 32, align: 32, offset: 320)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1077, file: !4, line: 1479, baseType: !1098, size: 64, align: 64, offset: 384)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1100)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1101)
!1101 = !{!1102, !1103, !1104}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1100, file: !4, line: 1412, baseType: !951, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1100, file: !4, line: 1413, baseType: !950, size: 32, align: 32, offset: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1100, file: !4, line: 1414, baseType: !484, size: 32, align: 32, offset: 96)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1077, file: !4, line: 1480, baseType: !950, size: 32, align: 32, offset: 448)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1077, file: !4, line: 1486, baseType: !954, size: 64, align: 64, offset: 512)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1077, file: !4, line: 1488, baseType: !954, size: 64, align: 64, offset: 576)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1077, file: !4, line: 1497, baseType: !954, size: 64, align: 64, offset: 640)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1056, file: !897, line: 550, baseType: !1046, size: 64, align: 64, offset: 768)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1056, file: !897, line: 554, baseType: !1111, size: 64, align: 64, offset: 832)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!950, !1049, !1075, !1075, !950}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1056, file: !897, line: 563, baseType: !1115, size: 64, align: 64, offset: 896)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!950, !3, !950}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1056, file: !897, line: 565, baseType: !1119, size: 64, align: 64, offset: 960)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64, align: 64)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !1049, !950, !1122, !1122}
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1056, file: !897, line: 570, baseType: !1124, size: 64, align: 64, offset: 1024)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, align: 64)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!950, !1049, !950, !949, !1127}
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1128, line: 216, baseType: !948)
!1128 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1056, file: !897, line: 581, baseType: !1130, size: 64, align: 64, offset: 1088)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!950, !1049, !950, !1133, !946}
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !526, line: 646, baseType: !1136)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !526, line: 268, size: 4288, align: 64, elements: !1137)
!1137 = !{!1138, !1142, !1144, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1177, !1179, !1180, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1136, file: !526, line: 282, baseType: !1139, size: 512, align: 64)
!1139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 512, align: 64, elements: !1140)
!1140 = !{!1141}
!1141 = !DISubrange(count: 8)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1136, file: !526, line: 299, baseType: !1143, size: 256, align: 32, offset: 512)
!1143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !950, size: 256, align: 32, elements: !1140)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1136, file: !526, line: 315, baseType: !1145, size: 64, align: 64, offset: 768)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1136, file: !526, line: 326, baseType: !950, size: 32, align: 32, offset: 832)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1136, file: !526, line: 326, baseType: !950, size: 32, align: 32, offset: 864)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1136, file: !526, line: 334, baseType: !950, size: 32, align: 32, offset: 896)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1136, file: !526, line: 341, baseType: !950, size: 32, align: 32, offset: 928)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1136, file: !526, line: 346, baseType: !950, size: 32, align: 32, offset: 960)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1136, file: !526, line: 351, baseType: !514, size: 32, align: 32, offset: 992)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1136, file: !526, line: 356, baseType: !1153, size: 64, align: 32, offset: 1024)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1154, line: 61, baseType: !1155)
!1154 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1154, line: 58, size: 64, align: 32, elements: !1156)
!1156 = !{!1157, !1158}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1155, file: !1154, line: 59, baseType: !950, size: 32, align: 32)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1155, file: !1154, line: 60, baseType: !950, size: 32, align: 32, offset: 32)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1136, file: !526, line: 361, baseType: !954, size: 64, align: 64, offset: 1088)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1136, file: !526, line: 369, baseType: !954, size: 64, align: 64, offset: 1152)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1136, file: !526, line: 377, baseType: !954, size: 64, align: 64, offset: 1216)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1136, file: !526, line: 382, baseType: !950, size: 32, align: 32, offset: 1280)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1136, file: !526, line: 386, baseType: !950, size: 32, align: 32, offset: 1312)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1136, file: !526, line: 391, baseType: !950, size: 32, align: 32, offset: 1344)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1136, file: !526, line: 396, baseType: !949, size: 64, align: 64, offset: 1408)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1136, file: !526, line: 403, baseType: !1167, size: 512, align: 64, offset: 1472)
!1167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !947, size: 512, align: 64, elements: !1140)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1136, file: !526, line: 410, baseType: !950, size: 32, align: 32, offset: 1984)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1136, file: !526, line: 415, baseType: !950, size: 32, align: 32, offset: 2016)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1136, file: !526, line: 420, baseType: !950, size: 32, align: 32, offset: 2048)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1136, file: !526, line: 425, baseType: !950, size: 32, align: 32, offset: 2080)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1136, file: !526, line: 435, baseType: !954, size: 64, align: 64, offset: 2112)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1136, file: !526, line: 440, baseType: !950, size: 32, align: 32, offset: 2176)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1136, file: !526, line: 445, baseType: !947, size: 64, align: 64, offset: 2240)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1136, file: !526, line: 459, baseType: !1176, size: 512, align: 64, offset: 2304)
!1176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1080, size: 512, align: 64, elements: !1140)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1136, file: !526, line: 473, baseType: !1178, size: 64, align: 64, offset: 2816)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1136, file: !526, line: 477, baseType: !950, size: 32, align: 32, offset: 2880)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1136, file: !526, line: 479, baseType: !1181, size: 64, align: 64, offset: 2944)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !526, line: 207, baseType: !1184)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !526, line: 201, size: 320, align: 64, elements: !1185)
!1185 = !{!1186, !1187, !1188, !1189, !1194}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1184, file: !526, line: 202, baseType: !525, size: 32, align: 32)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1184, file: !526, line: 203, baseType: !951, size: 64, align: 64, offset: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1184, file: !526, line: 204, baseType: !950, size: 32, align: 32, offset: 128)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1184, file: !526, line: 205, baseType: !1190, size: 64, align: 64, offset: 192)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1192, line: 86, baseType: !1193)
!1192 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1193 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1192, line: 86, flags: DIFlagFwdDecl)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1184, file: !526, line: 206, baseType: !1080, size: 64, align: 64, offset: 256)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1136, file: !526, line: 480, baseType: !950, size: 32, align: 32, offset: 3008)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1136, file: !526, line: 505, baseType: !950, size: 32, align: 32, offset: 3040)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1136, file: !526, line: 512, baseType: !549, size: 32, align: 32, offset: 3072)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1136, file: !526, line: 514, baseType: !556, size: 32, align: 32, offset: 3104)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1136, file: !526, line: 516, baseType: !574, size: 32, align: 32, offset: 3136)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1136, file: !526, line: 523, baseType: !598, size: 32, align: 32, offset: 3168)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1136, file: !526, line: 525, baseType: !617, size: 32, align: 32, offset: 3200)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1136, file: !526, line: 532, baseType: !954, size: 64, align: 64, offset: 3264)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1136, file: !526, line: 539, baseType: !954, size: 64, align: 64, offset: 3328)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1136, file: !526, line: 547, baseType: !954, size: 64, align: 64, offset: 3392)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1136, file: !526, line: 554, baseType: !1190, size: 64, align: 64, offset: 3456)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1136, file: !526, line: 563, baseType: !950, size: 32, align: 32, offset: 3520)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1136, file: !526, line: 572, baseType: !950, size: 32, align: 32, offset: 3552)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1136, file: !526, line: 581, baseType: !950, size: 32, align: 32, offset: 3584)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1136, file: !526, line: 588, baseType: !1210, size: 64, align: 64, offset: 3648)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !945, line: 36, baseType: !1212)
!1212 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1136, file: !526, line: 593, baseType: !950, size: 32, align: 32, offset: 3712)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1136, file: !526, line: 596, baseType: !950, size: 32, align: 32, offset: 3744)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1136, file: !526, line: 599, baseType: !1080, size: 64, align: 64, offset: 3776)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1136, file: !526, line: 605, baseType: !1080, size: 64, align: 64, offset: 3840)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1136, file: !526, line: 616, baseType: !1080, size: 64, align: 64, offset: 3904)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1136, file: !526, line: 626, baseType: !1127, size: 64, align: 64, offset: 3968)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1136, file: !526, line: 627, baseType: !1127, size: 64, align: 64, offset: 4032)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1136, file: !526, line: 628, baseType: !1127, size: 64, align: 64, offset: 4096)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1136, file: !526, line: 629, baseType: !1127, size: 64, align: 64, offset: 4160)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1136, file: !526, line: 645, baseType: !1080, size: 64, align: 64, offset: 4224)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1056, file: !897, line: 587, baseType: !1224, size: 64, align: 64, offset: 1152)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!950, !1049, !1227}
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!1228 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1056, file: !897, line: 592, baseType: !1230, size: 64, align: 64, offset: 1216)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, align: 64)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!950, !1049, !1233}
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1056, file: !897, line: 597, baseType: !1230, size: 64, align: 64, offset: 1280)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1056, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1056, file: !897, line: 608, baseType: !1046, size: 64, align: 64, offset: 1408)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1056, file: !897, line: 617, baseType: !1239, size: 64, align: 64, offset: 1472)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{null, !1049}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1056, file: !897, line: 623, baseType: !1243, size: 64, align: 64, offset: 1536)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, align: 64)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!950, !1049, !1246}
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, align: 64)
!1247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1076)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1050, file: !897, line: 1365, baseType: !949, size: 64, align: 64, offset: 192)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1050, file: !897, line: 1379, baseType: !1250, size: 64, align: 64, offset: 256)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64, align: 64)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !628, line: 352, baseType: !1252)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !628, line: 161, size: 2112, align: 64, elements: !1253)
!1253 = !{!1254, !1255, !1256, !1257, !1258, !1259, !1260, !1264, !1265, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1281, !1282, !1286, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1304, !1305, !1306, !1307, !1311, !1312, !1313}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1252, file: !628, line: 174, baseType: !987, size: 64, align: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1252, file: !628, line: 226, baseType: !1042, size: 64, align: 64, offset: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1252, file: !628, line: 227, baseType: !950, size: 32, align: 32, offset: 128)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1252, file: !628, line: 228, baseType: !1042, size: 64, align: 64, offset: 192)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1252, file: !628, line: 229, baseType: !1042, size: 64, align: 64, offset: 256)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1252, file: !628, line: 233, baseType: !949, size: 64, align: 64, offset: 320)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1252, file: !628, line: 235, baseType: !1261, size: 64, align: 64, offset: 384)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64, align: 64)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!950, !949, !951, !950}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1252, file: !628, line: 236, baseType: !1261, size: 64, align: 64, offset: 448)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1252, file: !628, line: 237, baseType: !1266, size: 64, align: 64, offset: 512)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!954, !949, !954, !950}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1252, file: !628, line: 238, baseType: !954, size: 64, align: 64, offset: 576)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1252, file: !628, line: 239, baseType: !950, size: 32, align: 32, offset: 640)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1252, file: !628, line: 240, baseType: !950, size: 32, align: 32, offset: 672)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1252, file: !628, line: 241, baseType: !950, size: 32, align: 32, offset: 704)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1252, file: !628, line: 242, baseType: !948, size: 64, align: 64, offset: 768)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1252, file: !628, line: 243, baseType: !1042, size: 64, align: 64, offset: 832)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1252, file: !628, line: 244, baseType: !1276, size: 64, align: 64, offset: 896)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!948, !948, !1279, !946}
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, align: 64)
!1280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1252, file: !628, line: 245, baseType: !950, size: 32, align: 32, offset: 960)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1252, file: !628, line: 249, baseType: !1283, size: 64, align: 64, offset: 1024)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!950, !949, !950}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1252, file: !628, line: 255, baseType: !1287, size: 64, align: 64, offset: 1088)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!954, !949, !950, !954, !950}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1252, file: !628, line: 260, baseType: !950, size: 32, align: 32, offset: 1152)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1252, file: !628, line: 266, baseType: !954, size: 64, align: 64, offset: 1216)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1252, file: !628, line: 273, baseType: !950, size: 32, align: 32, offset: 1280)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1252, file: !628, line: 279, baseType: !954, size: 64, align: 64, offset: 1344)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1252, file: !628, line: 285, baseType: !950, size: 32, align: 32, offset: 1408)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1252, file: !628, line: 291, baseType: !950, size: 32, align: 32, offset: 1440)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1252, file: !628, line: 298, baseType: !950, size: 32, align: 32, offset: 1472)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1252, file: !628, line: 304, baseType: !950, size: 32, align: 32, offset: 1504)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1252, file: !628, line: 309, baseType: !970, size: 64, align: 64, offset: 1536)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1252, file: !628, line: 314, baseType: !970, size: 64, align: 64, offset: 1600)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1252, file: !628, line: 319, baseType: !1301, size: 64, align: 64, offset: 1664)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!950, !949, !951, !950, !627, !954}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1252, file: !628, line: 326, baseType: !950, size: 32, align: 32, offset: 1728)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1252, file: !628, line: 331, baseType: !627, size: 32, align: 32, offset: 1760)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1252, file: !628, line: 332, baseType: !954, size: 64, align: 64, offset: 1792)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1252, file: !628, line: 338, baseType: !1308, size: 64, align: 64, offset: 1856)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!950, !949}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1252, file: !628, line: 340, baseType: !954, size: 64, align: 64, offset: 1920)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1252, file: !628, line: 346, baseType: !1042, size: 64, align: 64, offset: 1984)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1252, file: !628, line: 351, baseType: !950, size: 32, align: 32, offset: 2048)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1050, file: !897, line: 1386, baseType: !950, size: 32, align: 32, offset: 320)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1050, file: !897, line: 1393, baseType: !946, size: 32, align: 32, offset: 352)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1050, file: !897, line: 1405, baseType: !1317, size: 64, align: 64, offset: 384)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64, align: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64, align: 64)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1320)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1321)
!1321 = !{!1322, !1323, !1324, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1794, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1894, !1900, !1901, !1905, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1937, !1938, !1939, !1940, !1941, !1942}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1320, file: !897, line: 866, baseType: !950, size: 32, align: 32)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1320, file: !897, line: 872, baseType: !950, size: 32, align: 32, offset: 32)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1320, file: !897, line: 878, baseType: !1325, size: 64, align: 64, offset: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1327)
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1328)
!1328 = !{!1329, !1330, !1331, !1332, !1469, !1470, !1471, !1472, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1498, !1502, !1503, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1682, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1327, file: !4, line: 1561, baseType: !987, size: 64, align: 64)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1327, file: !4, line: 1562, baseType: !950, size: 32, align: 32, offset: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1327, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1327, file: !4, line: 1565, baseType: !1333, size: 64, align: 64, offset: 128)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1335)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1336)
!1336 = !{!1337, !1338, !1339, !1340, !1341, !1342, !1345, !1348, !1351, !1354, !1357, !1358, !1359, !1367, !1368, !1369, !1371, !1375, !1381, !1386, !1390, !1391, !1434, !1441, !1445, !1446, !1450, !1454, !1458, !1462, !1463, !1464}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1335, file: !4, line: 3475, baseType: !970, size: 64, align: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1335, file: !4, line: 3480, baseType: !970, size: 64, align: 64, offset: 64)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1335, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1335, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1335, file: !4, line: 3487, baseType: !950, size: 32, align: 32, offset: 192)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1335, file: !4, line: 3488, baseType: !1343, size: 64, align: 64, offset: 256)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64, align: 64)
!1344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1153)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1335, file: !4, line: 3489, baseType: !1346, size: 64, align: 64, offset: 320)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64, align: 64)
!1347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1335, file: !4, line: 3490, baseType: !1349, size: 64, align: 64, offset: 384)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64)
!1350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1335, file: !4, line: 3491, baseType: !1352, size: 64, align: 64, offset: 448)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1335, file: !4, line: 3492, baseType: !1355, size: 64, align: 64, offset: 512)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1335, file: !4, line: 3493, baseType: !952, size: 8, align: 8, offset: 576)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1335, file: !4, line: 3494, baseType: !987, size: 64, align: 64, offset: 640)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1335, file: !4, line: 3495, baseType: !1360, size: 64, align: 64, offset: 704)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64, align: 64)
!1361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1362)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1363)
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1364)
!1364 = !{!1365, !1366}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1363, file: !4, line: 3402, baseType: !950, size: 32, align: 32)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1363, file: !4, line: 3403, baseType: !970, size: 64, align: 64, offset: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1335, file: !4, line: 3507, baseType: !970, size: 64, align: 64, offset: 768)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1335, file: !4, line: 3516, baseType: !950, size: 32, align: 32, offset: 832)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1335, file: !4, line: 3517, baseType: !1370, size: 64, align: 64, offset: 896)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64, align: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1335, file: !4, line: 3527, baseType: !1372, size: 64, align: 64, offset: 960)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!950, !1325}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1335, file: !4, line: 3535, baseType: !1376, size: 64, align: 64, offset: 1024)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, align: 64)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!950, !1325, !1379}
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1326)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1335, file: !4, line: 3541, baseType: !1382, size: 64, align: 64, offset: 1088)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1384)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1385)
!1385 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1335, file: !4, line: 3549, baseType: !1387, size: 64, align: 64, offset: 1152)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64, align: 64)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{null, !1370}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1335, file: !4, line: 3551, baseType: !1372, size: 64, align: 64, offset: 1216)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1335, file: !4, line: 3552, baseType: !1392, size: 64, align: 64, offset: 1280)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64, align: 64)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!950, !1325, !951, !950, !1395}
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64, align: 64)
!1396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1397)
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1398)
!1398 = !{!1399, !1402, !1403, !1404, !1405, !1433}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1397, file: !4, line: 3921, baseType: !1400, size: 16, align: 16)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !945, line: 49, baseType: !1401)
!1401 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1397, file: !4, line: 3922, baseType: !944, size: 32, align: 32, offset: 32)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1397, file: !4, line: 3923, baseType: !944, size: 32, align: 32, offset: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1397, file: !4, line: 3924, baseType: !946, size: 32, align: 32, offset: 96)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1397, file: !4, line: 3925, baseType: !1406, size: 64, align: 64, offset: 128)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, align: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64, align: 64)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1409)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1410)
!1410 = !{!1411, !1412, !1413, !1414, !1415, !1416, !1422, !1426, !1428, !1429, !1431, !1432}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1409, file: !4, line: 3886, baseType: !950, size: 32, align: 32)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1409, file: !4, line: 3887, baseType: !950, size: 32, align: 32, offset: 32)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1409, file: !4, line: 3888, baseType: !950, size: 32, align: 32, offset: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1409, file: !4, line: 3889, baseType: !950, size: 32, align: 32, offset: 96)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1409, file: !4, line: 3890, baseType: !950, size: 32, align: 32, offset: 128)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1409, file: !4, line: 3897, baseType: !1417, size: 768, align: 64, offset: 192)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1418)
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1419)
!1419 = !{!1420, !1421}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1418, file: !4, line: 3855, baseType: !1139, size: 512, align: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1418, file: !4, line: 3857, baseType: !1143, size: 256, align: 32, offset: 512)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1409, file: !4, line: 3903, baseType: !1423, size: 256, align: 64, offset: 960)
!1423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 256, align: 64, elements: !1424)
!1424 = !{!1425}
!1425 = !DISubrange(count: 4)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1409, file: !4, line: 3904, baseType: !1427, size: 128, align: 32, offset: 1216)
!1427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !950, size: 128, align: 32, elements: !1424)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1409, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1409, file: !4, line: 3908, baseType: !1430, size: 64, align: 64, offset: 1408)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1409, file: !4, line: 3915, baseType: !1430, size: 64, align: 64, offset: 1472)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1409, file: !4, line: 3917, baseType: !950, size: 32, align: 32, offset: 1536)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1397, file: !4, line: 3926, baseType: !954, size: 64, align: 64, offset: 192)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1335, file: !4, line: 3564, baseType: !1435, size: 64, align: 64, offset: 1344)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, align: 64)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!950, !1325, !1075, !1438, !1440}
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1135)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1335, file: !4, line: 3566, baseType: !1442, size: 64, align: 64, offset: 1408)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!950, !1325, !949, !1440, !1075}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1335, file: !4, line: 3567, baseType: !1372, size: 64, align: 64, offset: 1472)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1335, file: !4, line: 3576, baseType: !1447, size: 64, align: 64, offset: 1536)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!950, !1325, !1438}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1335, file: !4, line: 3577, baseType: !1451, size: 64, align: 64, offset: 1600)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!950, !1325, !1075}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1335, file: !4, line: 3584, baseType: !1455, size: 64, align: 64, offset: 1664)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!950, !1325, !1134}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1335, file: !4, line: 3589, baseType: !1459, size: 64, align: 64, offset: 1728)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{null, !1325}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1335, file: !4, line: 3594, baseType: !950, size: 32, align: 32, offset: 1792)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1335, file: !4, line: 3600, baseType: !970, size: 64, align: 64, offset: 1856)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1335, file: !4, line: 3609, baseType: !1465, size: 64, align: 64, offset: 1920)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1468)
!1468 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1327, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1327, file: !4, line: 1581, baseType: !946, size: 32, align: 32, offset: 224)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1327, file: !4, line: 1583, baseType: !949, size: 64, align: 64, offset: 256)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1327, file: !4, line: 1591, baseType: !1473, size: 64, align: 64, offset: 320)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, align: 64)
!1474 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1327, file: !4, line: 1598, baseType: !949, size: 64, align: 64, offset: 384)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1327, file: !4, line: 1606, baseType: !954, size: 64, align: 64, offset: 448)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1327, file: !4, line: 1614, baseType: !950, size: 32, align: 32, offset: 512)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1327, file: !4, line: 1622, baseType: !950, size: 32, align: 32, offset: 544)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1327, file: !4, line: 1628, baseType: !950, size: 32, align: 32, offset: 576)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1327, file: !4, line: 1636, baseType: !950, size: 32, align: 32, offset: 608)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1327, file: !4, line: 1643, baseType: !950, size: 32, align: 32, offset: 640)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1327, file: !4, line: 1657, baseType: !951, size: 64, align: 64, offset: 704)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1327, file: !4, line: 1658, baseType: !950, size: 32, align: 32, offset: 768)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1327, file: !4, line: 1679, baseType: !1153, size: 64, align: 32, offset: 800)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1327, file: !4, line: 1688, baseType: !950, size: 32, align: 32, offset: 864)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1327, file: !4, line: 1712, baseType: !950, size: 32, align: 32, offset: 896)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1327, file: !4, line: 1729, baseType: !950, size: 32, align: 32, offset: 928)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1327, file: !4, line: 1729, baseType: !950, size: 32, align: 32, offset: 960)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1327, file: !4, line: 1744, baseType: !950, size: 32, align: 32, offset: 992)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1327, file: !4, line: 1744, baseType: !950, size: 32, align: 32, offset: 1024)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1327, file: !4, line: 1751, baseType: !950, size: 32, align: 32, offset: 1056)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1327, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1327, file: !4, line: 1791, baseType: !1494, size: 64, align: 64, offset: 1152)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{null, !1497, !1438, !1440, !950, !950, !950}
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64, align: 64)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1327, file: !4, line: 1808, baseType: !1499, size: 64, align: 64, offset: 1216)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, align: 64)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!645, !1497, !1346}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1327, file: !4, line: 1816, baseType: !950, size: 32, align: 32, offset: 1280)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1327, file: !4, line: 1825, baseType: !1504, size: 32, align: 32, offset: 1312)
!1504 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1327, file: !4, line: 1830, baseType: !950, size: 32, align: 32, offset: 1344)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1327, file: !4, line: 1838, baseType: !1504, size: 32, align: 32, offset: 1376)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1327, file: !4, line: 1846, baseType: !950, size: 32, align: 32, offset: 1408)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1327, file: !4, line: 1851, baseType: !950, size: 32, align: 32, offset: 1440)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1327, file: !4, line: 1861, baseType: !1504, size: 32, align: 32, offset: 1472)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1327, file: !4, line: 1868, baseType: !1504, size: 32, align: 32, offset: 1504)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1327, file: !4, line: 1875, baseType: !1504, size: 32, align: 32, offset: 1536)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1327, file: !4, line: 1882, baseType: !1504, size: 32, align: 32, offset: 1568)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1327, file: !4, line: 1889, baseType: !1504, size: 32, align: 32, offset: 1600)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1327, file: !4, line: 1896, baseType: !1504, size: 32, align: 32, offset: 1632)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1327, file: !4, line: 1903, baseType: !1504, size: 32, align: 32, offset: 1664)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1327, file: !4, line: 1910, baseType: !950, size: 32, align: 32, offset: 1696)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1327, file: !4, line: 1915, baseType: !950, size: 32, align: 32, offset: 1728)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1327, file: !4, line: 1926, baseType: !1440, size: 64, align: 64, offset: 1792)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1327, file: !4, line: 1935, baseType: !1153, size: 64, align: 32, offset: 1856)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1327, file: !4, line: 1942, baseType: !950, size: 32, align: 32, offset: 1920)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1327, file: !4, line: 1948, baseType: !950, size: 32, align: 32, offset: 1952)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1327, file: !4, line: 1954, baseType: !950, size: 32, align: 32, offset: 1984)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1327, file: !4, line: 1960, baseType: !950, size: 32, align: 32, offset: 2016)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1327, file: !4, line: 1984, baseType: !950, size: 32, align: 32, offset: 2048)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1327, file: !4, line: 1991, baseType: !950, size: 32, align: 32, offset: 2080)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1327, file: !4, line: 1996, baseType: !950, size: 32, align: 32, offset: 2112)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1327, file: !4, line: 2004, baseType: !950, size: 32, align: 32, offset: 2144)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1327, file: !4, line: 2011, baseType: !950, size: 32, align: 32, offset: 2176)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1327, file: !4, line: 2018, baseType: !950, size: 32, align: 32, offset: 2208)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1327, file: !4, line: 2027, baseType: !950, size: 32, align: 32, offset: 2240)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1327, file: !4, line: 2034, baseType: !950, size: 32, align: 32, offset: 2272)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1327, file: !4, line: 2044, baseType: !950, size: 32, align: 32, offset: 2304)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1327, file: !4, line: 2054, baseType: !1534, size: 64, align: 64, offset: 2368)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64, align: 64)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1327, file: !4, line: 2061, baseType: !1534, size: 64, align: 64, offset: 2432)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1327, file: !4, line: 2066, baseType: !950, size: 32, align: 32, offset: 2496)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1327, file: !4, line: 2070, baseType: !950, size: 32, align: 32, offset: 2528)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1327, file: !4, line: 2078, baseType: !950, size: 32, align: 32, offset: 2560)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1327, file: !4, line: 2085, baseType: !950, size: 32, align: 32, offset: 2592)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1327, file: !4, line: 2092, baseType: !950, size: 32, align: 32, offset: 2624)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1327, file: !4, line: 2099, baseType: !950, size: 32, align: 32, offset: 2656)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1327, file: !4, line: 2106, baseType: !950, size: 32, align: 32, offset: 2688)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1327, file: !4, line: 2113, baseType: !950, size: 32, align: 32, offset: 2720)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1327, file: !4, line: 2120, baseType: !950, size: 32, align: 32, offset: 2752)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1327, file: !4, line: 2125, baseType: !950, size: 32, align: 32, offset: 2784)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1327, file: !4, line: 2133, baseType: !950, size: 32, align: 32, offset: 2816)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1327, file: !4, line: 2140, baseType: !950, size: 32, align: 32, offset: 2848)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1327, file: !4, line: 2145, baseType: !950, size: 32, align: 32, offset: 2880)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1327, file: !4, line: 2153, baseType: !950, size: 32, align: 32, offset: 2912)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1327, file: !4, line: 2158, baseType: !950, size: 32, align: 32, offset: 2944)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1327, file: !4, line: 2166, baseType: !556, size: 32, align: 32, offset: 2976)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1327, file: !4, line: 2173, baseType: !574, size: 32, align: 32, offset: 3008)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1327, file: !4, line: 2180, baseType: !598, size: 32, align: 32, offset: 3040)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1327, file: !4, line: 2187, baseType: !549, size: 32, align: 32, offset: 3072)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1327, file: !4, line: 2194, baseType: !617, size: 32, align: 32, offset: 3104)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1327, file: !4, line: 2203, baseType: !950, size: 32, align: 32, offset: 3136)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1327, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1327, file: !4, line: 2212, baseType: !950, size: 32, align: 32, offset: 3200)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1327, file: !4, line: 2213, baseType: !950, size: 32, align: 32, offset: 3232)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1327, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1327, file: !4, line: 2232, baseType: !950, size: 32, align: 32, offset: 3296)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1327, file: !4, line: 2243, baseType: !950, size: 32, align: 32, offset: 3328)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1327, file: !4, line: 2249, baseType: !950, size: 32, align: 32, offset: 3360)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1327, file: !4, line: 2256, baseType: !950, size: 32, align: 32, offset: 3392)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1327, file: !4, line: 2263, baseType: !947, size: 64, align: 64, offset: 3456)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1327, file: !4, line: 2270, baseType: !947, size: 64, align: 64, offset: 3520)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1327, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1327, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1327, file: !4, line: 2367, baseType: !1570, size: 64, align: 64, offset: 3648)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!950, !1497, !1134, !950}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1327, file: !4, line: 2383, baseType: !950, size: 32, align: 32, offset: 3712)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1327, file: !4, line: 2386, baseType: !1504, size: 32, align: 32, offset: 3744)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1327, file: !4, line: 2387, baseType: !1504, size: 32, align: 32, offset: 3776)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1327, file: !4, line: 2394, baseType: !950, size: 32, align: 32, offset: 3808)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1327, file: !4, line: 2401, baseType: !950, size: 32, align: 32, offset: 3840)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1327, file: !4, line: 2408, baseType: !950, size: 32, align: 32, offset: 3872)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1327, file: !4, line: 2415, baseType: !950, size: 32, align: 32, offset: 3904)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1327, file: !4, line: 2422, baseType: !950, size: 32, align: 32, offset: 3936)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1327, file: !4, line: 2423, baseType: !1582, size: 64, align: 64, offset: 3968)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1584)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1585)
!1585 = !{!1586, !1587, !1588, !1589}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1584, file: !4, line: 827, baseType: !950, size: 32, align: 32)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1584, file: !4, line: 828, baseType: !950, size: 32, align: 32, offset: 32)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1584, file: !4, line: 829, baseType: !950, size: 32, align: 32, offset: 64)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1584, file: !4, line: 830, baseType: !1504, size: 32, align: 32, offset: 96)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1327, file: !4, line: 2430, baseType: !954, size: 64, align: 64, offset: 4032)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1327, file: !4, line: 2437, baseType: !954, size: 64, align: 64, offset: 4096)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1327, file: !4, line: 2444, baseType: !1504, size: 32, align: 32, offset: 4160)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1327, file: !4, line: 2451, baseType: !1504, size: 32, align: 32, offset: 4192)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1327, file: !4, line: 2458, baseType: !950, size: 32, align: 32, offset: 4224)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1327, file: !4, line: 2469, baseType: !950, size: 32, align: 32, offset: 4256)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1327, file: !4, line: 2475, baseType: !950, size: 32, align: 32, offset: 4288)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1327, file: !4, line: 2481, baseType: !950, size: 32, align: 32, offset: 4320)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1327, file: !4, line: 2485, baseType: !950, size: 32, align: 32, offset: 4352)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1327, file: !4, line: 2489, baseType: !950, size: 32, align: 32, offset: 4384)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1327, file: !4, line: 2493, baseType: !950, size: 32, align: 32, offset: 4416)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1327, file: !4, line: 2501, baseType: !950, size: 32, align: 32, offset: 4448)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1327, file: !4, line: 2506, baseType: !950, size: 32, align: 32, offset: 4480)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1327, file: !4, line: 2510, baseType: !950, size: 32, align: 32, offset: 4512)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1327, file: !4, line: 2514, baseType: !954, size: 64, align: 64, offset: 4544)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1327, file: !4, line: 2528, baseType: !1606, size: 64, align: 64, offset: 4608)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{null, !1497, !949, !950, !950}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1327, file: !4, line: 2534, baseType: !950, size: 32, align: 32, offset: 4672)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1327, file: !4, line: 2545, baseType: !950, size: 32, align: 32, offset: 4704)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1327, file: !4, line: 2547, baseType: !950, size: 32, align: 32, offset: 4736)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1327, file: !4, line: 2549, baseType: !950, size: 32, align: 32, offset: 4768)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1327, file: !4, line: 2551, baseType: !950, size: 32, align: 32, offset: 4800)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1327, file: !4, line: 2553, baseType: !950, size: 32, align: 32, offset: 4832)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1327, file: !4, line: 2555, baseType: !950, size: 32, align: 32, offset: 4864)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1327, file: !4, line: 2557, baseType: !950, size: 32, align: 32, offset: 4896)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1327, file: !4, line: 2559, baseType: !950, size: 32, align: 32, offset: 4928)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1327, file: !4, line: 2563, baseType: !950, size: 32, align: 32, offset: 4960)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1327, file: !4, line: 2571, baseType: !1430, size: 64, align: 64, offset: 4992)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1327, file: !4, line: 2579, baseType: !1430, size: 64, align: 64, offset: 5056)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1327, file: !4, line: 2586, baseType: !950, size: 32, align: 32, offset: 5120)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1327, file: !4, line: 2615, baseType: !950, size: 32, align: 32, offset: 5152)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1327, file: !4, line: 2627, baseType: !950, size: 32, align: 32, offset: 5184)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1327, file: !4, line: 2637, baseType: !950, size: 32, align: 32, offset: 5216)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1327, file: !4, line: 2681, baseType: !950, size: 32, align: 32, offset: 5248)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1327, file: !4, line: 2709, baseType: !954, size: 64, align: 64, offset: 5312)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1327, file: !4, line: 2716, baseType: !1628, size: 64, align: 64, offset: 5376)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1630)
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1631)
!1631 = !{!1632, !1633, !1634, !1635, !1636, !1637, !1638, !1642, !1646, !1647, !1648, !1649, !1655, !1656, !1657, !1658, !1659}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1630, file: !4, line: 3642, baseType: !970, size: 64, align: 64)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1630, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1630, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1630, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1630, file: !4, line: 3669, baseType: !950, size: 32, align: 32, offset: 160)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1630, file: !4, line: 3682, baseType: !1455, size: 64, align: 64, offset: 192)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1630, file: !4, line: 3698, baseType: !1639, size: 64, align: 64, offset: 256)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, align: 64)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!950, !1325, !1279, !944}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1630, file: !4, line: 3712, baseType: !1643, size: 64, align: 64, offset: 320)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64, align: 64)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!950, !1325, !950, !1279, !944}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1630, file: !4, line: 3726, baseType: !1639, size: 64, align: 64, offset: 384)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1630, file: !4, line: 3737, baseType: !1372, size: 64, align: 64, offset: 448)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1630, file: !4, line: 3746, baseType: !950, size: 32, align: 32, offset: 512)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1630, file: !4, line: 3757, baseType: !1650, size: 64, align: 64, offset: 576)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64, align: 64)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !1653}
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64, align: 64)
!1654 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1630, file: !4, line: 3766, baseType: !1372, size: 64, align: 64, offset: 640)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1630, file: !4, line: 3774, baseType: !1372, size: 64, align: 64, offset: 704)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1630, file: !4, line: 3780, baseType: !950, size: 32, align: 32, offset: 768)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1630, file: !4, line: 3785, baseType: !950, size: 32, align: 32, offset: 800)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1630, file: !4, line: 3795, baseType: !1660, size: 64, align: 64, offset: 832)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64, align: 64)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!950, !1325, !1080}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1327, file: !4, line: 2728, baseType: !949, size: 64, align: 64, offset: 5440)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1327, file: !4, line: 2735, baseType: !1167, size: 512, align: 64, offset: 5504)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1327, file: !4, line: 2742, baseType: !950, size: 32, align: 32, offset: 6016)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1327, file: !4, line: 2755, baseType: !950, size: 32, align: 32, offset: 6048)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1327, file: !4, line: 2776, baseType: !950, size: 32, align: 32, offset: 6080)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1327, file: !4, line: 2783, baseType: !950, size: 32, align: 32, offset: 6112)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1327, file: !4, line: 2791, baseType: !950, size: 32, align: 32, offset: 6144)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1327, file: !4, line: 2802, baseType: !1134, size: 64, align: 64, offset: 6208)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1327, file: !4, line: 2811, baseType: !950, size: 32, align: 32, offset: 6272)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1327, file: !4, line: 2821, baseType: !950, size: 32, align: 32, offset: 6304)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1327, file: !4, line: 2830, baseType: !950, size: 32, align: 32, offset: 6336)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1327, file: !4, line: 2840, baseType: !950, size: 32, align: 32, offset: 6368)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1327, file: !4, line: 2851, baseType: !1676, size: 64, align: 64, offset: 6400)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64, align: 64)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!950, !1497, !1679, !949, !1440, !950, !950}
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64, align: 64)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!950, !1497, !949}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1327, file: !4, line: 2871, baseType: !1683, size: 64, align: 64, offset: 6464)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, align: 64)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!950, !1497, !1686, !949, !1440, !950}
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!950, !1497, !949, !950, !950}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1327, file: !4, line: 2878, baseType: !950, size: 32, align: 32, offset: 6528)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1327, file: !4, line: 2885, baseType: !950, size: 32, align: 32, offset: 6560)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1327, file: !4, line: 3005, baseType: !950, size: 32, align: 32, offset: 6592)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1327, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1327, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1327, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1327, file: !4, line: 3037, baseType: !951, size: 64, align: 64, offset: 6720)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1327, file: !4, line: 3038, baseType: !950, size: 32, align: 32, offset: 6784)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1327, file: !4, line: 3050, baseType: !947, size: 64, align: 64, offset: 6848)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1327, file: !4, line: 3065, baseType: !950, size: 32, align: 32, offset: 6912)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1327, file: !4, line: 3083, baseType: !950, size: 32, align: 32, offset: 6944)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1327, file: !4, line: 3092, baseType: !1153, size: 64, align: 32, offset: 6976)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1327, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1327, file: !4, line: 3106, baseType: !1153, size: 64, align: 32, offset: 7072)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1327, file: !4, line: 3113, baseType: !1704, size: 64, align: 64, offset: 7168)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64, align: 64)
!1705 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1706)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1707)
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1708)
!1708 = !{!1709, !1710, !1711, !1712, !1713, !1714, !1717}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1707, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1707, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1707, file: !4, line: 720, baseType: !970, size: 64, align: 64, offset: 64)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1707, file: !4, line: 724, baseType: !970, size: 64, align: 64, offset: 128)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1707, file: !4, line: 728, baseType: !950, size: 32, align: 32, offset: 192)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1707, file: !4, line: 734, baseType: !1715, size: 64, align: 64, offset: 256)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64, align: 64)
!1716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1707, file: !4, line: 739, baseType: !1718, size: 64, align: 64, offset: 320)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64, align: 64)
!1719 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1363)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1327, file: !4, line: 3129, baseType: !954, size: 64, align: 64, offset: 7232)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1327, file: !4, line: 3130, baseType: !954, size: 64, align: 64, offset: 7296)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1327, file: !4, line: 3131, baseType: !954, size: 64, align: 64, offset: 7360)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1327, file: !4, line: 3132, baseType: !954, size: 64, align: 64, offset: 7424)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1327, file: !4, line: 3139, baseType: !1430, size: 64, align: 64, offset: 7488)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1327, file: !4, line: 3147, baseType: !950, size: 32, align: 32, offset: 7552)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1327, file: !4, line: 3165, baseType: !950, size: 32, align: 32, offset: 7584)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1327, file: !4, line: 3172, baseType: !950, size: 32, align: 32, offset: 7616)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1327, file: !4, line: 3180, baseType: !950, size: 32, align: 32, offset: 7648)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1327, file: !4, line: 3191, baseType: !1534, size: 64, align: 64, offset: 7680)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1327, file: !4, line: 3199, baseType: !951, size: 64, align: 64, offset: 7744)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1327, file: !4, line: 3207, baseType: !1430, size: 64, align: 64, offset: 7808)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1327, file: !4, line: 3214, baseType: !946, size: 32, align: 32, offset: 7872)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1327, file: !4, line: 3224, baseType: !1098, size: 64, align: 64, offset: 7936)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1327, file: !4, line: 3225, baseType: !950, size: 32, align: 32, offset: 8000)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1327, file: !4, line: 3249, baseType: !1080, size: 64, align: 64, offset: 8064)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1327, file: !4, line: 3256, baseType: !950, size: 32, align: 32, offset: 8128)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1327, file: !4, line: 3271, baseType: !950, size: 32, align: 32, offset: 8160)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1327, file: !4, line: 3279, baseType: !954, size: 64, align: 64, offset: 8192)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1327, file: !4, line: 3301, baseType: !1080, size: 64, align: 64, offset: 8256)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1327, file: !4, line: 3310, baseType: !950, size: 32, align: 32, offset: 8320)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1327, file: !4, line: 3337, baseType: !950, size: 32, align: 32, offset: 8352)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1327, file: !4, line: 3351, baseType: !950, size: 32, align: 32, offset: 8384)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1327, file: !4, line: 3359, baseType: !950, size: 32, align: 32, offset: 8416)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1320, file: !897, line: 880, baseType: !949, size: 64, align: 64, offset: 128)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1320, file: !897, line: 894, baseType: !1153, size: 64, align: 32, offset: 192)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1320, file: !897, line: 904, baseType: !954, size: 64, align: 64, offset: 256)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1320, file: !897, line: 914, baseType: !954, size: 64, align: 64, offset: 320)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1320, file: !897, line: 916, baseType: !954, size: 64, align: 64, offset: 384)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1320, file: !897, line: 918, baseType: !950, size: 32, align: 32, offset: 448)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1320, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1320, file: !897, line: 927, baseType: !1153, size: 64, align: 32, offset: 512)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1320, file: !897, line: 929, baseType: !1190, size: 64, align: 64, offset: 576)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1320, file: !897, line: 938, baseType: !1153, size: 64, align: 32, offset: 640)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1320, file: !897, line: 947, baseType: !1076, size: 704, align: 64, offset: 704)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1320, file: !897, line: 967, baseType: !1098, size: 64, align: 64, offset: 1408)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1320, file: !897, line: 971, baseType: !950, size: 32, align: 32, offset: 1472)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1320, file: !897, line: 978, baseType: !950, size: 32, align: 32, offset: 1504)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1320, file: !897, line: 989, baseType: !1153, size: 64, align: 32, offset: 1536)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1320, file: !897, line: 1000, baseType: !1430, size: 64, align: 64, offset: 1600)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1320, file: !897, line: 1012, baseType: !1761, size: 64, align: 64, offset: 1664)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64, align: 64)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1763)
!1763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1764)
!1764 = !{!1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1763, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1763, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1763, file: !4, line: 3948, baseType: !944, size: 32, align: 32, offset: 64)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1763, file: !4, line: 3958, baseType: !951, size: 64, align: 64, offset: 128)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1763, file: !4, line: 3962, baseType: !950, size: 32, align: 32, offset: 192)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1763, file: !4, line: 3968, baseType: !950, size: 32, align: 32, offset: 224)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1763, file: !4, line: 3973, baseType: !954, size: 64, align: 64, offset: 256)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1763, file: !4, line: 3986, baseType: !950, size: 32, align: 32, offset: 320)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1763, file: !4, line: 3999, baseType: !950, size: 32, align: 32, offset: 352)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1763, file: !4, line: 4004, baseType: !950, size: 32, align: 32, offset: 384)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1763, file: !4, line: 4005, baseType: !950, size: 32, align: 32, offset: 416)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1763, file: !4, line: 4010, baseType: !950, size: 32, align: 32, offset: 448)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1763, file: !4, line: 4011, baseType: !950, size: 32, align: 32, offset: 480)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1763, file: !4, line: 4020, baseType: !1153, size: 64, align: 32, offset: 512)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1763, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1763, file: !4, line: 4030, baseType: !549, size: 32, align: 32, offset: 608)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1763, file: !4, line: 4031, baseType: !556, size: 32, align: 32, offset: 640)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1763, file: !4, line: 4032, baseType: !574, size: 32, align: 32, offset: 672)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1763, file: !4, line: 4033, baseType: !598, size: 32, align: 32, offset: 704)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1763, file: !4, line: 4034, baseType: !617, size: 32, align: 32, offset: 736)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1763, file: !4, line: 4039, baseType: !950, size: 32, align: 32, offset: 768)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1763, file: !4, line: 4046, baseType: !947, size: 64, align: 64, offset: 832)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1763, file: !4, line: 4050, baseType: !950, size: 32, align: 32, offset: 896)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1763, file: !4, line: 4054, baseType: !950, size: 32, align: 32, offset: 928)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1763, file: !4, line: 4061, baseType: !950, size: 32, align: 32, offset: 960)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1763, file: !4, line: 4065, baseType: !950, size: 32, align: 32, offset: 992)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1763, file: !4, line: 4073, baseType: !950, size: 32, align: 32, offset: 1024)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1763, file: !4, line: 4080, baseType: !950, size: 32, align: 32, offset: 1056)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1763, file: !4, line: 4084, baseType: !950, size: 32, align: 32, offset: 1088)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1320, file: !897, line: 1055, baseType: !1795, size: 64, align: 64, offset: 1728)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64, align: 64)
!1796 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1320, file: !897, line: 1028, size: 832, align: 64, elements: !1797)
!1797 = !{!1798, !1799, !1800, !1801, !1802, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816}
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1796, file: !897, line: 1029, baseType: !954, size: 64, align: 64)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1796, file: !897, line: 1030, baseType: !954, size: 64, align: 64, offset: 64)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1796, file: !897, line: 1031, baseType: !950, size: 32, align: 32, offset: 128)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1796, file: !897, line: 1032, baseType: !954, size: 64, align: 64, offset: 192)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1796, file: !897, line: 1033, baseType: !1803, size: 64, align: 64, offset: 256)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64, align: 64)
!1804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 51072, align: 64, elements: !1805)
!1805 = !{!1806, !1807}
!1806 = !DISubrange(count: 2)
!1807 = !DISubrange(count: 399)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1796, file: !897, line: 1034, baseType: !954, size: 64, align: 64, offset: 320)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1796, file: !897, line: 1035, baseType: !954, size: 64, align: 64, offset: 384)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1796, file: !897, line: 1036, baseType: !950, size: 32, align: 32, offset: 448)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1796, file: !897, line: 1043, baseType: !950, size: 32, align: 32, offset: 480)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1796, file: !897, line: 1045, baseType: !954, size: 64, align: 64, offset: 512)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1796, file: !897, line: 1050, baseType: !954, size: 64, align: 64, offset: 576)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1796, file: !897, line: 1051, baseType: !950, size: 32, align: 32, offset: 640)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1796, file: !897, line: 1052, baseType: !954, size: 64, align: 64, offset: 704)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1796, file: !897, line: 1053, baseType: !950, size: 32, align: 32, offset: 768)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1320, file: !897, line: 1057, baseType: !950, size: 32, align: 32, offset: 1792)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1320, file: !897, line: 1067, baseType: !954, size: 64, align: 64, offset: 1856)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1320, file: !897, line: 1068, baseType: !954, size: 64, align: 64, offset: 1920)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1320, file: !897, line: 1069, baseType: !954, size: 64, align: 64, offset: 1984)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1320, file: !897, line: 1070, baseType: !950, size: 32, align: 32, offset: 2048)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1320, file: !897, line: 1075, baseType: !950, size: 32, align: 32, offset: 2080)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1320, file: !897, line: 1080, baseType: !950, size: 32, align: 32, offset: 2112)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1320, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1320, file: !897, line: 1084, baseType: !1826, size: 64, align: 64, offset: 2176)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64, align: 64)
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1828)
!1828 = !{!1829, !1830, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1827, file: !4, line: 5093, baseType: !949, size: 64, align: 64)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1827, file: !4, line: 5094, baseType: !1831, size: 64, align: 64, offset: 64)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64, align: 64)
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1833)
!1833 = !{!1834, !1838, !1839, !1845, !1850, !1854, !1858}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1832, file: !4, line: 5260, baseType: !1835, size: 160, align: 32)
!1835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !950, size: 160, align: 32, elements: !1836)
!1836 = !{!1837}
!1837 = !DISubrange(count: 5)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1832, file: !4, line: 5261, baseType: !950, size: 32, align: 32, offset: 160)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1832, file: !4, line: 5262, baseType: !1840, size: 64, align: 64, offset: 192)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64, align: 64)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!950, !1843}
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64, align: 64)
!1844 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1827)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1832, file: !4, line: 5265, baseType: !1846, size: 64, align: 64, offset: 256)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64, align: 64)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!950, !1843, !1325, !1849, !1440, !1279, !950}
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, align: 64)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1832, file: !4, line: 5269, baseType: !1851, size: 64, align: 64, offset: 320)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64, align: 64)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !1843}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1832, file: !4, line: 5270, baseType: !1855, size: 64, align: 64, offset: 384)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64, align: 64)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!950, !1325, !1279, !950}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1832, file: !4, line: 5271, baseType: !1831, size: 64, align: 64, offset: 448)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1827, file: !4, line: 5095, baseType: !954, size: 64, align: 64, offset: 128)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1827, file: !4, line: 5096, baseType: !954, size: 64, align: 64, offset: 192)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1827, file: !4, line: 5098, baseType: !954, size: 64, align: 64, offset: 256)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1827, file: !4, line: 5100, baseType: !950, size: 32, align: 32, offset: 320)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1827, file: !4, line: 5110, baseType: !950, size: 32, align: 32, offset: 352)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1827, file: !4, line: 5111, baseType: !954, size: 64, align: 64, offset: 384)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1827, file: !4, line: 5112, baseType: !954, size: 64, align: 64, offset: 448)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1827, file: !4, line: 5115, baseType: !954, size: 64, align: 64, offset: 512)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1827, file: !4, line: 5116, baseType: !954, size: 64, align: 64, offset: 576)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1827, file: !4, line: 5117, baseType: !950, size: 32, align: 32, offset: 640)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1827, file: !4, line: 5120, baseType: !950, size: 32, align: 32, offset: 672)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1827, file: !4, line: 5121, baseType: !1871, size: 256, align: 64, offset: 704)
!1871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 256, align: 64, elements: !1424)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1827, file: !4, line: 5122, baseType: !1871, size: 256, align: 64, offset: 960)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1827, file: !4, line: 5123, baseType: !1871, size: 256, align: 64, offset: 1216)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1827, file: !4, line: 5125, baseType: !950, size: 32, align: 32, offset: 1472)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1827, file: !4, line: 5132, baseType: !954, size: 64, align: 64, offset: 1536)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1827, file: !4, line: 5133, baseType: !1871, size: 256, align: 64, offset: 1600)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1827, file: !4, line: 5141, baseType: !950, size: 32, align: 32, offset: 1856)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1827, file: !4, line: 5148, baseType: !954, size: 64, align: 64, offset: 1920)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1827, file: !4, line: 5161, baseType: !950, size: 32, align: 32, offset: 1984)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1827, file: !4, line: 5176, baseType: !950, size: 32, align: 32, offset: 2016)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1827, file: !4, line: 5190, baseType: !950, size: 32, align: 32, offset: 2048)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1827, file: !4, line: 5197, baseType: !1871, size: 256, align: 64, offset: 2112)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1827, file: !4, line: 5202, baseType: !954, size: 64, align: 64, offset: 2368)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1827, file: !4, line: 5207, baseType: !954, size: 64, align: 64, offset: 2432)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1827, file: !4, line: 5214, baseType: !950, size: 32, align: 32, offset: 2496)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1827, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1827, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1827, file: !4, line: 5234, baseType: !950, size: 32, align: 32, offset: 2592)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1827, file: !4, line: 5239, baseType: !950, size: 32, align: 32, offset: 2624)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1827, file: !4, line: 5240, baseType: !950, size: 32, align: 32, offset: 2656)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1827, file: !4, line: 5245, baseType: !950, size: 32, align: 32, offset: 2688)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1827, file: !4, line: 5246, baseType: !950, size: 32, align: 32, offset: 2720)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1827, file: !4, line: 5256, baseType: !950, size: 32, align: 32, offset: 2752)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1320, file: !897, line: 1089, baseType: !1895, size: 64, align: 64, offset: 2240)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64, align: 64)
!1896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !1897)
!1897 = !{!1898, !1899}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1896, file: !897, line: 2004, baseType: !1076, size: 704, align: 64)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1896, file: !897, line: 2005, baseType: !1895, size: 64, align: 64, offset: 704)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1320, file: !897, line: 1090, baseType: !1037, size: 256, align: 64, offset: 2304)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1320, file: !897, line: 1092, baseType: !1902, size: 1088, align: 64, offset: 2560)
!1902 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 1088, align: 64, elements: !1903)
!1903 = !{!1904}
!1904 = !DISubrange(count: 17)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1320, file: !897, line: 1094, baseType: !1906, size: 64, align: 64, offset: 3648)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64, align: 64)
!1907 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !1908)
!1908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !1909)
!1909 = !{!1910, !1911, !1912, !1913, !1914}
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1908, file: !897, line: 794, baseType: !954, size: 64, align: 64)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1908, file: !897, line: 795, baseType: !954, size: 64, align: 64, offset: 64)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1908, file: !897, line: 805, baseType: !950, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1908, file: !897, line: 806, baseType: !950, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1908, file: !897, line: 807, baseType: !950, size: 32, align: 32, offset: 160)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1320, file: !897, line: 1096, baseType: !950, size: 32, align: 32, offset: 3712)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1320, file: !897, line: 1097, baseType: !946, size: 32, align: 32, offset: 3744)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1320, file: !897, line: 1104, baseType: !950, size: 32, align: 32, offset: 3776)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1320, file: !897, line: 1109, baseType: !950, size: 32, align: 32, offset: 3808)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1320, file: !897, line: 1110, baseType: !950, size: 32, align: 32, offset: 3840)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1320, file: !897, line: 1111, baseType: !950, size: 32, align: 32, offset: 3872)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1320, file: !897, line: 1113, baseType: !954, size: 64, align: 64, offset: 3904)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1320, file: !897, line: 1114, baseType: !954, size: 64, align: 64, offset: 3968)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1320, file: !897, line: 1123, baseType: !950, size: 32, align: 32, offset: 4032)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1320, file: !897, line: 1128, baseType: !950, size: 32, align: 32, offset: 4064)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1320, file: !897, line: 1133, baseType: !950, size: 32, align: 32, offset: 4096)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1320, file: !897, line: 1142, baseType: !954, size: 64, align: 64, offset: 4160)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1320, file: !897, line: 1150, baseType: !954, size: 64, align: 64, offset: 4224)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1320, file: !897, line: 1157, baseType: !954, size: 64, align: 64, offset: 4288)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1320, file: !897, line: 1163, baseType: !950, size: 32, align: 32, offset: 4352)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1320, file: !897, line: 1169, baseType: !954, size: 64, align: 64, offset: 4416)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1320, file: !897, line: 1174, baseType: !954, size: 64, align: 64, offset: 4480)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1320, file: !897, line: 1186, baseType: !950, size: 32, align: 32, offset: 4544)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1320, file: !897, line: 1191, baseType: !950, size: 32, align: 32, offset: 4576)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1320, file: !897, line: 1196, baseType: !1902, size: 1088, align: 64, offset: 4608)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1320, file: !897, line: 1197, baseType: !1936, size: 136, align: 8, offset: 5696)
!1936 = !DICompositeType(tag: DW_TAG_array_type, baseType: !952, size: 136, align: 8, elements: !1903)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1320, file: !897, line: 1202, baseType: !954, size: 64, align: 64, offset: 5888)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1320, file: !897, line: 1203, baseType: !952, size: 8, align: 8, offset: 5952)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1320, file: !897, line: 1204, baseType: !952, size: 8, align: 8, offset: 5960)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1320, file: !897, line: 1209, baseType: !950, size: 32, align: 32, offset: 5984)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1320, file: !897, line: 1216, baseType: !1153, size: 64, align: 32, offset: 6016)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1320, file: !897, line: 1222, baseType: !1943, size: 64, align: 64, offset: 6080)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64, align: 64)
!1944 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !1945)
!1945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !982, line: 149, size: 640, align: 64, elements: !1946)
!1946 = !{!1947, !1948, !1988, !1989, !1990, !1991, !1992, !1993, !1999, !2000}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1945, file: !982, line: 154, baseType: !950, size: 32, align: 32)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1945, file: !982, line: 161, baseType: !1949, size: 64, align: 64, offset: 64)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64, align: 64)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64, align: 64)
!1951 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1952)
!1952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1953)
!1953 = !{!1954, !1955, !1979, !1983, !1984, !1985, !1986, !1987}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1952, file: !4, line: 5751, baseType: !987, size: 64, align: 64)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1952, file: !4, line: 5756, baseType: !1956, size: 64, align: 64, offset: 64)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64, align: 64)
!1957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1958)
!1958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1959)
!1959 = !{!1960, !1961, !1964, !1965, !1966, !1970, !1974, !1978}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1958, file: !4, line: 5797, baseType: !970, size: 64, align: 64)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1958, file: !4, line: 5804, baseType: !1962, size: 64, align: 64, offset: 64)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64, align: 64)
!1963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1958, file: !4, line: 5815, baseType: !987, size: 64, align: 64, offset: 128)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1958, file: !4, line: 5825, baseType: !950, size: 32, align: 32, offset: 192)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1958, file: !4, line: 5826, baseType: !1967, size: 64, align: 64, offset: 256)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64, align: 64)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!950, !1950}
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1958, file: !4, line: 5827, baseType: !1971, size: 64, align: 64, offset: 320)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64, align: 64)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!950, !1950, !1075}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1958, file: !4, line: 5828, baseType: !1975, size: 64, align: 64, offset: 384)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64, align: 64)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !1950}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1958, file: !4, line: 5829, baseType: !1975, size: 64, align: 64, offset: 448)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1952, file: !4, line: 5762, baseType: !1980, size: 64, align: 64, offset: 128)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64, align: 64)
!1981 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1982)
!1982 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1952, file: !4, line: 5768, baseType: !949, size: 64, align: 64, offset: 192)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1952, file: !4, line: 5775, baseType: !1761, size: 64, align: 64, offset: 256)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1952, file: !4, line: 5781, baseType: !1761, size: 64, align: 64, offset: 320)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1952, file: !4, line: 5787, baseType: !1153, size: 64, align: 32, offset: 384)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1952, file: !4, line: 5793, baseType: !1153, size: 64, align: 32, offset: 448)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1945, file: !982, line: 162, baseType: !950, size: 32, align: 32, offset: 128)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1945, file: !982, line: 167, baseType: !950, size: 32, align: 32, offset: 160)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1945, file: !982, line: 172, baseType: !1325, size: 64, align: 64, offset: 192)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1945, file: !982, line: 176, baseType: !950, size: 32, align: 32, offset: 256)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1945, file: !982, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1945, file: !982, line: 187, baseType: !1994, size: 192, align: 64, offset: 320)
!1994 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1945, file: !982, line: 183, size: 192, align: 64, elements: !1995)
!1995 = !{!1996, !1997, !1998}
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1994, file: !982, line: 184, baseType: !1950, size: 64, align: 64)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1994, file: !982, line: 185, baseType: !1075, size: 64, align: 64, offset: 64)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1994, file: !982, line: 186, baseType: !950, size: 32, align: 32, offset: 128)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1945, file: !982, line: 192, baseType: !950, size: 32, align: 32, offset: 512)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1945, file: !982, line: 194, baseType: !2001, size: 64, align: 64, offset: 576)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64, align: 64)
!2002 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !982, line: 63, baseType: !2003)
!2003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !982, line: 61, size: 192, align: 64, elements: !2004)
!2004 = !{!2005, !2006, !2007}
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2003, file: !982, line: 62, baseType: !954, size: 64, align: 64)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2003, file: !982, line: 62, baseType: !954, size: 64, align: 64, offset: 64)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2003, file: !982, line: 62, baseType: !954, size: 64, align: 64, offset: 128)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1050, file: !897, line: 1417, baseType: !2009, size: 8192, align: 8, offset: 448)
!2009 = !DICompositeType(tag: DW_TAG_array_type, baseType: !972, size: 8192, align: 8, elements: !2010)
!2010 = !{!2011}
!2011 = !DISubrange(count: 1024)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1050, file: !897, line: 1433, baseType: !1430, size: 64, align: 64, offset: 8640)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1050, file: !897, line: 1442, baseType: !954, size: 64, align: 64, offset: 8704)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1050, file: !897, line: 1452, baseType: !954, size: 64, align: 64, offset: 8768)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1050, file: !897, line: 1459, baseType: !954, size: 64, align: 64, offset: 8832)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1050, file: !897, line: 1461, baseType: !946, size: 32, align: 32, offset: 8896)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1050, file: !897, line: 1462, baseType: !950, size: 32, align: 32, offset: 8928)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1050, file: !897, line: 1468, baseType: !950, size: 32, align: 32, offset: 8960)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1050, file: !897, line: 1503, baseType: !954, size: 64, align: 64, offset: 9024)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1050, file: !897, line: 1511, baseType: !954, size: 64, align: 64, offset: 9088)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1050, file: !897, line: 1513, baseType: !1279, size: 64, align: 64, offset: 9152)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1050, file: !897, line: 1514, baseType: !950, size: 32, align: 32, offset: 9216)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1050, file: !897, line: 1516, baseType: !946, size: 32, align: 32, offset: 9248)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1050, file: !897, line: 1517, baseType: !2025, size: 64, align: 64, offset: 9280)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64, align: 64)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64, align: 64)
!2027 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2028)
!2028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2029)
!2029 = !{!2030, !2031, !2032, !2033, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044}
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2028, file: !897, line: 1260, baseType: !950, size: 32, align: 32)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2028, file: !897, line: 1261, baseType: !950, size: 32, align: 32, offset: 32)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2028, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2028, file: !897, line: 1263, baseType: !2034, size: 64, align: 64, offset: 128)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2028, file: !897, line: 1264, baseType: !946, size: 32, align: 32, offset: 192)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2028, file: !897, line: 1265, baseType: !1190, size: 64, align: 64, offset: 256)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2028, file: !897, line: 1267, baseType: !950, size: 32, align: 32, offset: 320)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2028, file: !897, line: 1268, baseType: !950, size: 32, align: 32, offset: 352)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2028, file: !897, line: 1269, baseType: !950, size: 32, align: 32, offset: 384)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2028, file: !897, line: 1270, baseType: !950, size: 32, align: 32, offset: 416)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2028, file: !897, line: 1279, baseType: !954, size: 64, align: 64, offset: 448)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2028, file: !897, line: 1280, baseType: !954, size: 64, align: 64, offset: 512)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2028, file: !897, line: 1282, baseType: !954, size: 64, align: 64, offset: 576)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2028, file: !897, line: 1283, baseType: !950, size: 32, align: 32, offset: 640)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1050, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1050, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1050, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1050, file: !897, line: 1547, baseType: !946, size: 32, align: 32, offset: 9440)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1050, file: !897, line: 1553, baseType: !946, size: 32, align: 32, offset: 9472)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1050, file: !897, line: 1566, baseType: !946, size: 32, align: 32, offset: 9504)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1050, file: !897, line: 1567, baseType: !2052, size: 64, align: 64, offset: 9536)
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2053, size: 64, align: 64)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2054, size: 64, align: 64)
!2054 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2055)
!2055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2056)
!2056 = !{!2057, !2058, !2059, !2060, !2061}
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2055, file: !897, line: 1295, baseType: !950, size: 32, align: 32)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2055, file: !897, line: 1296, baseType: !1153, size: 64, align: 32, offset: 32)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2055, file: !897, line: 1297, baseType: !954, size: 64, align: 64, offset: 128)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2055, file: !897, line: 1297, baseType: !954, size: 64, align: 64, offset: 192)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2055, file: !897, line: 1298, baseType: !1190, size: 64, align: 64, offset: 256)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1050, file: !897, line: 1577, baseType: !1190, size: 64, align: 64, offset: 9600)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1050, file: !897, line: 1590, baseType: !954, size: 64, align: 64, offset: 9664)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1050, file: !897, line: 1597, baseType: !950, size: 32, align: 32, offset: 9728)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1050, file: !897, line: 1604, baseType: !950, size: 32, align: 32, offset: 9760)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1050, file: !897, line: 1615, baseType: !2067, size: 128, align: 64, offset: 9792)
!2067 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !628, line: 61, baseType: !2068)
!2068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !628, line: 58, size: 128, align: 64, elements: !2069)
!2069 = !{!2070, !2071}
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2068, file: !628, line: 59, baseType: !1308, size: 64, align: 64)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2068, file: !628, line: 60, baseType: !949, size: 64, align: 64, offset: 64)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1050, file: !897, line: 1620, baseType: !950, size: 32, align: 32, offset: 9920)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1050, file: !897, line: 1639, baseType: !954, size: 64, align: 64, offset: 9984)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1050, file: !897, line: 1645, baseType: !950, size: 32, align: 32, offset: 10048)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1050, file: !897, line: 1652, baseType: !950, size: 32, align: 32, offset: 10080)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1050, file: !897, line: 1659, baseType: !950, size: 32, align: 32, offset: 10112)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1050, file: !897, line: 1668, baseType: !950, size: 32, align: 32, offset: 10144)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1050, file: !897, line: 1677, baseType: !950, size: 32, align: 32, offset: 10176)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1050, file: !897, line: 1685, baseType: !950, size: 32, align: 32, offset: 10208)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1050, file: !897, line: 1693, baseType: !950, size: 32, align: 32, offset: 10240)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1050, file: !897, line: 1701, baseType: !950, size: 32, align: 32, offset: 10272)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1050, file: !897, line: 1709, baseType: !950, size: 32, align: 32, offset: 10304)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1050, file: !897, line: 1716, baseType: !950, size: 32, align: 32, offset: 10336)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1050, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1050, file: !897, line: 1731, baseType: !954, size: 64, align: 64, offset: 10432)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1050, file: !897, line: 1738, baseType: !946, size: 32, align: 32, offset: 10496)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1050, file: !897, line: 1745, baseType: !950, size: 32, align: 32, offset: 10528)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1050, file: !897, line: 1752, baseType: !950, size: 32, align: 32, offset: 10560)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1050, file: !897, line: 1761, baseType: !950, size: 32, align: 32, offset: 10592)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1050, file: !897, line: 1768, baseType: !950, size: 32, align: 32, offset: 10624)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1050, file: !897, line: 1776, baseType: !1430, size: 64, align: 64, offset: 10688)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1050, file: !897, line: 1784, baseType: !1430, size: 64, align: 64, offset: 10752)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1050, file: !897, line: 1790, baseType: !2094, size: 64, align: 64, offset: 10816)
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2095, size: 64, align: 64)
!2095 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2096)
!2096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !982, line: 66, size: 1088, align: 64, elements: !2097)
!2097 = !{!2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116}
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2096, file: !982, line: 71, baseType: !950, size: 32, align: 32)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2096, file: !982, line: 78, baseType: !1895, size: 64, align: 64, offset: 64)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2096, file: !982, line: 79, baseType: !1895, size: 64, align: 64, offset: 128)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2096, file: !982, line: 82, baseType: !954, size: 64, align: 64, offset: 192)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2096, file: !982, line: 90, baseType: !1895, size: 64, align: 64, offset: 256)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2096, file: !982, line: 91, baseType: !1895, size: 64, align: 64, offset: 320)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2096, file: !982, line: 95, baseType: !1895, size: 64, align: 64, offset: 384)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2096, file: !982, line: 96, baseType: !1895, size: 64, align: 64, offset: 448)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2096, file: !982, line: 101, baseType: !950, size: 32, align: 32, offset: 512)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2096, file: !982, line: 108, baseType: !954, size: 64, align: 64, offset: 576)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2096, file: !982, line: 113, baseType: !1153, size: 64, align: 32, offset: 640)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2096, file: !982, line: 116, baseType: !950, size: 32, align: 32, offset: 704)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2096, file: !982, line: 119, baseType: !950, size: 32, align: 32, offset: 736)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2096, file: !982, line: 121, baseType: !950, size: 32, align: 32, offset: 768)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2096, file: !982, line: 126, baseType: !954, size: 64, align: 64, offset: 832)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2096, file: !982, line: 131, baseType: !950, size: 32, align: 32, offset: 896)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2096, file: !982, line: 136, baseType: !950, size: 32, align: 32, offset: 928)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2096, file: !982, line: 141, baseType: !1190, size: 64, align: 64, offset: 960)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2096, file: !982, line: 146, baseType: !950, size: 32, align: 32, offset: 1024)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1050, file: !897, line: 1798, baseType: !950, size: 32, align: 32, offset: 10880)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1050, file: !897, line: 1806, baseType: !2119, size: 64, align: 64, offset: 10944)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64, align: 64)
!2120 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1335)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1050, file: !897, line: 1814, baseType: !2119, size: 64, align: 64, offset: 11008)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1050, file: !897, line: 1822, baseType: !2119, size: 64, align: 64, offset: 11072)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1050, file: !897, line: 1830, baseType: !2119, size: 64, align: 64, offset: 11136)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1050, file: !897, line: 1837, baseType: !950, size: 32, align: 32, offset: 11200)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1050, file: !897, line: 1843, baseType: !949, size: 64, align: 64, offset: 11264)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1050, file: !897, line: 1848, baseType: !2127, size: 64, align: 64, offset: 11328)
!2127 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1124)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1050, file: !897, line: 1854, baseType: !954, size: 64, align: 64, offset: 11392)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1050, file: !897, line: 1862, baseType: !951, size: 64, align: 64, offset: 11456)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1050, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1050, file: !897, line: 1889, baseType: !2132, size: 64, align: 64, offset: 11584)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64, align: 64)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!950, !1049, !2135, !970, !950, !2136, !2138}
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, align: 64)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64, align: 64)
!2137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2067)
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1050, file: !897, line: 1897, baseType: !1430, size: 64, align: 64, offset: 11648)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1050, file: !897, line: 1919, baseType: !2141, size: 64, align: 64, offset: 11712)
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2142, size: 64, align: 64)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!950, !1049, !2135, !970, !950, !2138}
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1050, file: !897, line: 1925, baseType: !2145, size: 64, align: 64, offset: 11776)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64, align: 64)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{null, !1049, !1250}
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1050, file: !897, line: 1932, baseType: !1430, size: 64, align: 64, offset: 11840)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1050, file: !897, line: 1939, baseType: !950, size: 32, align: 32, offset: 11904)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1050, file: !897, line: 1946, baseType: !950, size: 32, align: 32, offset: 11936)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !967, file: !897, line: 714, baseType: !1072, size: 64, align: 64, offset: 704)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !967, file: !897, line: 720, baseType: !1046, size: 64, align: 64, offset: 768)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !967, file: !897, line: 730, baseType: !2154, size: 64, align: 64, offset: 832)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2155, size: 64, align: 64)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!950, !1049, !950, !954, !950}
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !967, file: !897, line: 737, baseType: !2158, size: 64, align: 64, offset: 896)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64, align: 64)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!954, !1049, !950, !1122, !954}
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !967, file: !897, line: 744, baseType: !1046, size: 64, align: 64, offset: 960)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !967, file: !897, line: 750, baseType: !1046, size: 64, align: 64, offset: 1024)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !967, file: !897, line: 758, baseType: !2164, size: 64, align: 64, offset: 1088)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2165, size: 64, align: 64)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!950, !1049, !950, !954, !954, !954, !950}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !967, file: !897, line: 764, baseType: !1224, size: 64, align: 64, offset: 1152)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !967, file: !897, line: 770, baseType: !1230, size: 64, align: 64, offset: 1216)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !967, file: !897, line: 776, baseType: !1230, size: 64, align: 64, offset: 1280)
!2170 = !{i32 2, !"Dwarf Version", i32 4}
!2171 = !{i32 2, !"Debug Info Version", i32 3}
!2172 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2173 = distinct !DISubprogram(name: "nut_probe", scope: !965, file: !965, line: 152, type: !1034, isLocal: true, isDefinition: true, scopeLine: 153, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2174)
!2174 = !{}
!2175 = !DILocalVariable(name: "x", arg: 1, scope: !2176, file: !2177, line: 66, type: !944)
!2176 = distinct !DISubprogram(name: "av_bswap32", scope: !2177, file: !2177, line: 66, type: !2178, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2174)
!2177 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!944, !944}
!2180 = !DIExpression()
!2181 = !DILocation(line: 66, column: 98, scope: !2176, inlinedAt: !2182)
!2182 = distinct !DILocation(line: 159, column: 13, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !965, line: 159, column: 13)
!2184 = distinct !DILexicalBlock(scope: !2185, file: !965, line: 156, column: 41)
!2185 = distinct !DILexicalBlock(scope: !2186, file: !965, line: 156, column: 5)
!2186 = distinct !DILexicalBlock(scope: !2173, file: !965, line: 156, column: 5)
!2187 = !DILocation(line: 66, column: 98, scope: !2176, inlinedAt: !2188)
!2188 = distinct !DILocation(line: 157, column: 13, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2184, file: !965, line: 157, column: 13)
!2190 = !DILocalVariable(name: "p", arg: 1, scope: !2173, file: !965, line: 152, type: !1036)
!2191 = !DILocation(line: 152, column: 35, scope: !2173)
!2192 = !DILocalVariable(name: "i", scope: !2173, file: !965, line: 154, type: !950)
!2193 = !DILocation(line: 154, column: 9, scope: !2173)
!2194 = !DILocation(line: 156, column: 12, scope: !2186)
!2195 = !DILocation(line: 156, column: 10, scope: !2186)
!2196 = !DILocation(line: 156, column: 17, scope: !2197)
!2197 = !DILexicalBlockFile(scope: !2185, file: !965, discriminator: 1)
!2198 = !DILocation(line: 156, column: 21, scope: !2197)
!2199 = !DILocation(line: 156, column: 24, scope: !2197)
!2200 = !DILocation(line: 156, column: 32, scope: !2197)
!2201 = !DILocation(line: 156, column: 19, scope: !2197)
!2202 = !DILocation(line: 156, column: 5, scope: !2197)
!2203 = !DILocation(line: 157, column: 56, scope: !2189)
!2204 = !DILocation(line: 157, column: 59, scope: !2189)
!2205 = !DILocation(line: 157, column: 63, scope: !2189)
!2206 = !DILocation(line: 157, column: 62, scope: !2189)
!2207 = !DILocation(line: 157, column: 68, scope: !2189)
!2208 = !DILocation(line: 157, column: 13, scope: !2189)
!2209 = !DILocation(line: 68, column: 16, scope: !2176, inlinedAt: !2188)
!2210 = !DILocation(line: 68, column: 19, scope: !2176, inlinedAt: !2188)
!2211 = !DILocation(line: 68, column: 24, scope: !2176, inlinedAt: !2188)
!2212 = !DILocation(line: 68, column: 38, scope: !2176, inlinedAt: !2188)
!2213 = !DILocation(line: 68, column: 41, scope: !2176, inlinedAt: !2188)
!2214 = !DILocation(line: 68, column: 46, scope: !2176, inlinedAt: !2188)
!2215 = !DILocation(line: 68, column: 34, scope: !2176, inlinedAt: !2188)
!2216 = !DILocation(line: 68, column: 57, scope: !2176, inlinedAt: !2188)
!2217 = !DILocation(line: 68, column: 69, scope: !2176, inlinedAt: !2188)
!2218 = !DILocation(line: 68, column: 72, scope: !2176, inlinedAt: !2188)
!2219 = !DILocation(line: 68, column: 79, scope: !2176, inlinedAt: !2188)
!2220 = !DILocation(line: 68, column: 84, scope: !2176, inlinedAt: !2188)
!2221 = !DILocation(line: 68, column: 99, scope: !2176, inlinedAt: !2188)
!2222 = !DILocation(line: 68, column: 102, scope: !2176, inlinedAt: !2188)
!2223 = !DILocation(line: 68, column: 109, scope: !2176, inlinedAt: !2188)
!2224 = !DILocation(line: 68, column: 114, scope: !2176, inlinedAt: !2188)
!2225 = !DILocation(line: 68, column: 94, scope: !2176, inlinedAt: !2188)
!2226 = !DILocation(line: 68, column: 63, scope: !2176, inlinedAt: !2188)
!2227 = !DILocation(line: 157, column: 72, scope: !2189)
!2228 = !DILocation(line: 157, column: 13, scope: !2184)
!2229 = !DILocation(line: 158, column: 13, scope: !2189)
!2230 = !DILocation(line: 159, column: 56, scope: !2183)
!2231 = !DILocation(line: 159, column: 59, scope: !2183)
!2232 = !DILocation(line: 159, column: 63, scope: !2183)
!2233 = !DILocation(line: 159, column: 62, scope: !2183)
!2234 = !DILocation(line: 159, column: 64, scope: !2183)
!2235 = !DILocation(line: 159, column: 70, scope: !2183)
!2236 = !DILocation(line: 159, column: 13, scope: !2183)
!2237 = !DILocation(line: 68, column: 16, scope: !2176, inlinedAt: !2182)
!2238 = !DILocation(line: 68, column: 19, scope: !2176, inlinedAt: !2182)
!2239 = !DILocation(line: 68, column: 24, scope: !2176, inlinedAt: !2182)
!2240 = !DILocation(line: 68, column: 38, scope: !2176, inlinedAt: !2182)
!2241 = !DILocation(line: 68, column: 41, scope: !2176, inlinedAt: !2182)
!2242 = !DILocation(line: 68, column: 46, scope: !2176, inlinedAt: !2182)
!2243 = !DILocation(line: 68, column: 34, scope: !2176, inlinedAt: !2182)
!2244 = !DILocation(line: 68, column: 57, scope: !2176, inlinedAt: !2182)
!2245 = !DILocation(line: 68, column: 69, scope: !2176, inlinedAt: !2182)
!2246 = !DILocation(line: 68, column: 72, scope: !2176, inlinedAt: !2182)
!2247 = !DILocation(line: 68, column: 79, scope: !2176, inlinedAt: !2182)
!2248 = !DILocation(line: 68, column: 84, scope: !2176, inlinedAt: !2182)
!2249 = !DILocation(line: 68, column: 99, scope: !2176, inlinedAt: !2182)
!2250 = !DILocation(line: 68, column: 102, scope: !2176, inlinedAt: !2182)
!2251 = !DILocation(line: 68, column: 109, scope: !2176, inlinedAt: !2182)
!2252 = !DILocation(line: 68, column: 114, scope: !2176, inlinedAt: !2182)
!2253 = !DILocation(line: 68, column: 94, scope: !2176, inlinedAt: !2182)
!2254 = !DILocation(line: 68, column: 63, scope: !2176, inlinedAt: !2182)
!2255 = !DILocation(line: 159, column: 74, scope: !2183)
!2256 = !DILocation(line: 159, column: 13, scope: !2184)
!2257 = !DILocation(line: 160, column: 13, scope: !2183)
!2258 = !DILocation(line: 161, column: 5, scope: !2184)
!2259 = !DILocation(line: 156, column: 37, scope: !2260)
!2260 = !DILexicalBlockFile(scope: !2185, file: !965, discriminator: 2)
!2261 = !DILocation(line: 156, column: 5, scope: !2260)
!2262 = distinct !{!2262, !2263}
!2263 = !DILocation(line: 156, column: 5, scope: !2173)
!2264 = !DILocation(line: 162, column: 5, scope: !2173)
!2265 = !DILocation(line: 163, column: 1, scope: !2173)
!2266 = distinct !DISubprogram(name: "nut_read_header", scope: !965, file: !965, line: 791, type: !2267, isLocal: true, isDefinition: true, scopeLine: 792, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2174)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!950, !2269}
!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2270, size: 64, align: 64)
!2270 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1050)
!2271 = !DILocalVariable(name: "s", arg: 1, scope: !2272, file: !628, line: 557, type: !1250)
!2272 = distinct !DISubprogram(name: "avio_tell", scope: !628, file: !628, line: 557, type: !2273, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2174)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!954, !1250}
!2275 = !DILocation(line: 557, column: 77, scope: !2272, inlinedAt: !2276)
!2276 = distinct !DILocation(line: 844, column: 28, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !965, line: 843, column: 34)
!2278 = distinct !DILexicalBlock(scope: !2266, file: !965, line: 843, column: 9)
!2279 = !DILocation(line: 557, column: 77, scope: !2272, inlinedAt: !2280)
!2280 = distinct !DILocation(line: 826, column: 15, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2282, file: !965, line: 824, column: 14)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !965, line: 824, column: 5)
!2283 = distinct !DILexicalBlock(scope: !2266, file: !965, line: 824, column: 5)
!2284 = !DILocalVariable(name: "s", arg: 1, scope: !2266, file: !965, line: 791, type: !2269)
!2285 = !DILocation(line: 791, column: 45, scope: !2266)
!2286 = !DILocalVariable(name: "nut", scope: !2266, file: !965, line: 793, type: !2287)
!2287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2288, size: 64, align: 64)
!2288 = !DIDerivedType(tag: DW_TAG_typedef, name: "NUTContext", file: !917, line: 118, baseType: !2289)
!2289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NUTContext", file: !917, line: 91, size: 34816, align: 64, elements: !2290)
!2290 = !{!2291, !2292, !2293, !2309, !2313, !2315, !2316, !2331, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2347, !2348, !2349, !2350, !2351, !2352, !2353}
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !2289, file: !917, line: 92, baseType: !987, size: 64, align: 64)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "avf", scope: !2289, file: !917, line: 93, baseType: !2269, size: 64, align: 64, offset: 64)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "frame_code", scope: !2289, file: !917, line: 96, baseType: !2294, size: 24576, align: 16, offset: 128)
!2294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2295, size: 24576, align: 16, elements: !2307)
!2295 = !DIDerivedType(tag: DW_TAG_typedef, name: "FrameCode", file: !917, line: 73, baseType: !2296)
!2296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FrameCode", file: !917, line: 65, size: 96, align: 16, elements: !2297)
!2297 = !{!2298, !2299, !2300, !2301, !2302, !2305, !2306}
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2296, file: !917, line: 66, baseType: !1400, size: 16, align: 16)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "stream_id", scope: !2296, file: !917, line: 67, baseType: !952, size: 8, align: 8, offset: 16)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "size_mul", scope: !2296, file: !917, line: 68, baseType: !1400, size: 16, align: 16, offset: 32)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "size_lsb", scope: !2296, file: !917, line: 69, baseType: !1400, size: 16, align: 16, offset: 48)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "pts_delta", scope: !2296, file: !917, line: 70, baseType: !2303, size: 16, align: 16, offset: 64)
!2303 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !945, line: 37, baseType: !2304)
!2304 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_count", scope: !2296, file: !917, line: 71, baseType: !952, size: 8, align: 8, offset: 80)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "header_idx", scope: !2296, file: !917, line: 72, baseType: !952, size: 8, align: 8, offset: 88)
!2307 = !{!2308}
!2308 = !DISubrange(count: 256)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "header_len", scope: !2289, file: !917, line: 97, baseType: !2310, size: 1024, align: 8, offset: 24704)
!2310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !952, size: 1024, align: 8, elements: !2311)
!2311 = !{!2312}
!2312 = !DISubrange(count: 128)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !2289, file: !917, line: 98, baseType: !2314, size: 8192, align: 64, offset: 25728)
!2314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1279, size: 8192, align: 64, elements: !2311)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "next_startcode", scope: !2289, file: !917, line: 99, baseType: !947, size: 64, align: 64, offset: 33920)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !2289, file: !917, line: 100, baseType: !2317, size: 64, align: 64, offset: 33984)
!2317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2318, size: 64, align: 64)
!2318 = !DIDerivedType(tag: DW_TAG_typedef, name: "StreamContext", file: !917, line: 85, baseType: !2319)
!2319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StreamContext", file: !917, line: 75, size: 448, align: 64, elements: !2320)
!2320 = !{!2321, !2322, !2323, !2324, !2325, !2327, !2328, !2329, !2330}
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "last_flags", scope: !2319, file: !917, line: 76, baseType: !950, size: 32, align: 32)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "skip_until_key_frame", scope: !2319, file: !917, line: 77, baseType: !950, size: 32, align: 32, offset: 32)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !2319, file: !917, line: 78, baseType: !954, size: 64, align: 64, offset: 64)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_id", scope: !2319, file: !917, line: 79, baseType: !950, size: 32, align: 32, offset: 128)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2319, file: !917, line: 80, baseType: !2326, size: 64, align: 64, offset: 192)
!2326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64, align: 64)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "msb_pts_shift", scope: !2319, file: !917, line: 81, baseType: !950, size: 32, align: 32, offset: 256)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "max_pts_distance", scope: !2319, file: !917, line: 82, baseType: !950, size: 32, align: 32, offset: 288)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "decode_delay", scope: !2319, file: !917, line: 83, baseType: !950, size: 32, align: 32, offset: 320)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe_pts", scope: !2319, file: !917, line: 84, baseType: !1122, size: 64, align: 64, offset: 384)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "chapter", scope: !2289, file: !917, line: 101, baseType: !2332, size: 64, align: 64, offset: 34048)
!2332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2333, size: 64, align: 64)
!2333 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChapterContext", file: !917, line: 89, baseType: !2334)
!2334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChapterContext", file: !917, line: 87, size: 64, align: 64, elements: !2335)
!2335 = !{!2336}
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2334, file: !917, line: 88, baseType: !2326, size: 64, align: 64)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "max_distance", scope: !2289, file: !917, line: 102, baseType: !946, size: 32, align: 32, offset: 34112)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_count", scope: !2289, file: !917, line: 103, baseType: !946, size: 32, align: 32, offset: 34144)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "last_syncpoint_pos", scope: !2289, file: !917, line: 104, baseType: !954, size: 64, align: 64, offset: 34176)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "last_resync_pos", scope: !2289, file: !917, line: 105, baseType: !954, size: 64, align: 64, offset: 34240)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "header_count", scope: !2289, file: !917, line: 106, baseType: !950, size: 32, align: 32, offset: 34304)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2289, file: !917, line: 107, baseType: !2326, size: 64, align: 64, offset: 34368)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "syncpoints", scope: !2289, file: !917, line: 108, baseType: !2344, size: 64, align: 64, offset: 34432)
!2344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2345, size: 64, align: 64)
!2345 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVTreeNode", file: !2346, line: 45, flags: DIFlagFwdDecl)
!2346 = !DIFile(filename: "./libavutil/tree.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "sp_count", scope: !2289, file: !917, line: 109, baseType: !950, size: 32, align: 32, offset: 34496)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "write_index", scope: !2289, file: !917, line: 110, baseType: !950, size: 32, align: 32, offset: 34528)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "max_pts", scope: !2289, file: !917, line: 111, baseType: !954, size: 64, align: 64, offset: 34560)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "max_pts_tb", scope: !2289, file: !917, line: 112, baseType: !2326, size: 64, align: 64, offset: 34624)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2289, file: !917, line: 115, baseType: !950, size: 32, align: 32, offset: 34688)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !2289, file: !917, line: 116, baseType: !950, size: 32, align: 32, offset: 34720)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "minor_version", scope: !2289, file: !917, line: 117, baseType: !950, size: 32, align: 32, offset: 34752)
!2354 = !DILocation(line: 793, column: 17, scope: !2266)
!2355 = !DILocation(line: 793, column: 23, scope: !2266)
!2356 = !DILocation(line: 793, column: 26, scope: !2266)
!2357 = !DILocalVariable(name: "bc", scope: !2266, file: !965, line: 794, type: !1250)
!2358 = !DILocation(line: 794, column: 18, scope: !2266)
!2359 = !DILocation(line: 794, column: 23, scope: !2266)
!2360 = !DILocation(line: 794, column: 26, scope: !2266)
!2361 = !DILocalVariable(name: "pos", scope: !2266, file: !965, line: 795, type: !954)
!2362 = !DILocation(line: 795, column: 13, scope: !2266)
!2363 = !DILocalVariable(name: "initialized_stream_count", scope: !2266, file: !965, line: 796, type: !950)
!2364 = !DILocation(line: 796, column: 9, scope: !2266)
!2365 = !DILocation(line: 798, column: 16, scope: !2266)
!2366 = !DILocation(line: 798, column: 5, scope: !2266)
!2367 = !DILocation(line: 798, column: 10, scope: !2266)
!2368 = !DILocation(line: 798, column: 14, scope: !2266)
!2369 = !DILocation(line: 801, column: 9, scope: !2266)
!2370 = !DILocation(line: 802, column: 5, scope: !2266)
!2371 = distinct !{!2371, !2370}
!2372 = !DILocation(line: 803, column: 30, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2266, file: !965, line: 802, column: 8)
!2374 = !DILocation(line: 803, column: 90, scope: !2373)
!2375 = !DILocation(line: 803, column: 15, scope: !2373)
!2376 = !DILocation(line: 803, column: 95, scope: !2373)
!2377 = !DILocation(line: 803, column: 13, scope: !2373)
!2378 = !DILocation(line: 804, column: 13, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2373, file: !965, line: 804, column: 13)
!2380 = !DILocation(line: 804, column: 17, scope: !2379)
!2381 = !DILocation(line: 804, column: 13, scope: !2373)
!2382 = !DILocation(line: 805, column: 20, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2379, file: !965, line: 804, column: 26)
!2384 = !DILocation(line: 805, column: 13, scope: !2383)
!2385 = !DILocation(line: 806, column: 13, scope: !2383)
!2386 = !DILocation(line: 808, column: 5, scope: !2373)
!2387 = !DILocation(line: 808, column: 33, scope: !2388)
!2388 = !DILexicalBlockFile(scope: !2266, file: !965, discriminator: 1)
!2389 = !DILocation(line: 808, column: 14, scope: !2388)
!2390 = !DILocation(line: 808, column: 38, scope: !2388)
!2391 = !DILocation(line: 808, column: 5, scope: !2388)
!2392 = !DILocation(line: 811, column: 9, scope: !2266)
!2393 = !DILocation(line: 812, column: 35, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2266, file: !965, line: 812, column: 5)
!2395 = !DILocation(line: 812, column: 10, scope: !2394)
!2396 = !DILocation(line: 812, column: 40, scope: !2397)
!2397 = !DILexicalBlockFile(scope: !2398, file: !965, discriminator: 1)
!2398 = distinct !DILexicalBlock(scope: !2394, file: !965, line: 812, column: 5)
!2399 = !DILocation(line: 812, column: 67, scope: !2397)
!2400 = !DILocation(line: 812, column: 70, scope: !2397)
!2401 = !DILocation(line: 812, column: 65, scope: !2397)
!2402 = !DILocation(line: 812, column: 5, scope: !2397)
!2403 = !DILocation(line: 813, column: 30, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2398, file: !965, line: 812, column: 83)
!2405 = !DILocation(line: 813, column: 90, scope: !2404)
!2406 = !DILocation(line: 813, column: 15, scope: !2404)
!2407 = !DILocation(line: 813, column: 95, scope: !2404)
!2408 = !DILocation(line: 813, column: 13, scope: !2404)
!2409 = !DILocation(line: 814, column: 13, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2404, file: !965, line: 814, column: 13)
!2411 = !DILocation(line: 814, column: 17, scope: !2410)
!2412 = !DILocation(line: 814, column: 13, scope: !2404)
!2413 = !DILocation(line: 815, column: 20, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2410, file: !965, line: 814, column: 26)
!2415 = !DILocation(line: 815, column: 13, scope: !2414)
!2416 = !DILocation(line: 816, column: 13, scope: !2414)
!2417 = !DILocation(line: 818, column: 34, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2404, file: !965, line: 818, column: 13)
!2419 = !DILocation(line: 818, column: 13, scope: !2418)
!2420 = !DILocation(line: 818, column: 39, scope: !2418)
!2421 = !DILocation(line: 818, column: 13, scope: !2404)
!2422 = !DILocation(line: 819, column: 37, scope: !2418)
!2423 = !DILocation(line: 819, column: 13, scope: !2418)
!2424 = !DILocation(line: 812, column: 5, scope: !2425)
!2425 = !DILexicalBlockFile(scope: !2398, file: !965, discriminator: 2)
!2426 = distinct !{!2426, !2427}
!2427 = !DILocation(line: 812, column: 5, scope: !2266)
!2428 = !DILocation(line: 823, column: 9, scope: !2266)
!2429 = !DILocation(line: 824, column: 5, scope: !2266)
!2430 = !DILocalVariable(name: "startcode", scope: !2281, file: !965, line: 825, type: !947)
!2431 = !DILocation(line: 825, column: 18, scope: !2281)
!2432 = !DILocation(line: 825, column: 49, scope: !2281)
!2433 = !DILocation(line: 825, column: 53, scope: !2281)
!2434 = !DILocation(line: 825, column: 30, scope: !2281)
!2435 = !DILocation(line: 826, column: 25, scope: !2281)
!2436 = !DILocation(line: 826, column: 15, scope: !2281)
!2437 = !DILocation(line: 559, column: 22, scope: !2272, inlinedAt: !2280)
!2438 = !DILocation(line: 559, column: 12, scope: !2272, inlinedAt: !2280)
!2439 = !DILocation(line: 826, column: 13, scope: !2281)
!2440 = !DILocation(line: 828, column: 13, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2281, file: !965, line: 828, column: 13)
!2442 = !DILocation(line: 828, column: 23, scope: !2441)
!2443 = !DILocation(line: 828, column: 13, scope: !2281)
!2444 = !DILocation(line: 829, column: 20, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2441, file: !965, line: 828, column: 29)
!2446 = !DILocation(line: 829, column: 13, scope: !2445)
!2447 = !DILocation(line: 830, column: 13, scope: !2445)
!2448 = !DILocation(line: 831, column: 20, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2441, file: !965, line: 831, column: 20)
!2450 = !DILocation(line: 831, column: 30, scope: !2449)
!2451 = !DILocation(line: 831, column: 20, scope: !2441)
!2452 = !DILocation(line: 832, column: 35, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2449, file: !965, line: 831, column: 89)
!2454 = !DILocation(line: 832, column: 13, scope: !2453)
!2455 = !DILocation(line: 832, column: 18, scope: !2453)
!2456 = !DILocation(line: 832, column: 33, scope: !2453)
!2457 = !DILocation(line: 833, column: 13, scope: !2453)
!2458 = !DILocation(line: 834, column: 20, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2449, file: !965, line: 834, column: 20)
!2460 = !DILocation(line: 834, column: 30, scope: !2459)
!2461 = !DILocation(line: 834, column: 20, scope: !2449)
!2462 = !DILocation(line: 835, column: 13, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2459, file: !965, line: 834, column: 89)
!2464 = distinct !{!2464, !2429}
!2465 = !DILocation(line: 838, column: 28, scope: !2281)
!2466 = !DILocation(line: 838, column: 9, scope: !2281)
!2467 = !DILocation(line: 824, column: 5, scope: !2468)
!2468 = !DILexicalBlockFile(scope: !2282, file: !965, discriminator: 1)
!2469 = !DILocation(line: 841, column: 32, scope: !2266)
!2470 = !DILocation(line: 841, column: 36, scope: !2266)
!2471 = !DILocation(line: 841, column: 5, scope: !2266)
!2472 = !DILocation(line: 841, column: 8, scope: !2266)
!2473 = !DILocation(line: 841, column: 18, scope: !2266)
!2474 = !DILocation(line: 841, column: 30, scope: !2266)
!2475 = !DILocation(line: 843, column: 9, scope: !2278)
!2476 = !DILocation(line: 843, column: 13, scope: !2278)
!2477 = !DILocation(line: 843, column: 22, scope: !2278)
!2478 = !DILocation(line: 843, column: 9, scope: !2266)
!2479 = !DILocalVariable(name: "orig_pos", scope: !2277, file: !965, line: 844, type: !954)
!2480 = !DILocation(line: 844, column: 17, scope: !2277)
!2481 = !DILocation(line: 844, column: 38, scope: !2277)
!2482 = !DILocation(line: 844, column: 28, scope: !2277)
!2483 = !DILocation(line: 559, column: 22, scope: !2272, inlinedAt: !2276)
!2484 = !DILocation(line: 559, column: 12, scope: !2272, inlinedAt: !2276)
!2485 = !DILocation(line: 845, column: 31, scope: !2277)
!2486 = !DILocation(line: 845, column: 9, scope: !2277)
!2487 = !DILocation(line: 846, column: 19, scope: !2277)
!2488 = !DILocation(line: 846, column: 23, scope: !2277)
!2489 = !DILocation(line: 846, column: 9, scope: !2277)
!2490 = !DILocation(line: 847, column: 5, scope: !2277)
!2491 = !DILocation(line: 848, column: 5, scope: !2266)
!2492 = distinct !{!2492, !2491}
!2493 = !DILocation(line: 848, column: 16, scope: !2494)
!2494 = !DILexicalBlockFile(scope: !2495, file: !965, discriminator: 1)
!2495 = distinct !DILexicalBlock(scope: !2496, file: !965, line: 848, column: 14)
!2496 = distinct !DILexicalBlock(scope: !2266, file: !965, line: 848, column: 8)
!2497 = !DILocation(line: 848, column: 21, scope: !2494)
!2498 = !DILocation(line: 848, column: 36, scope: !2494)
!2499 = !DILocation(line: 848, column: 14, scope: !2494)
!2500 = !DILocation(line: 848, column: 98, scope: !2501)
!2501 = !DILexicalBlockFile(scope: !2502, file: !965, discriminator: 2)
!2502 = distinct !DILexicalBlock(scope: !2495, file: !965, line: 848, column: 96)
!2503 = !DILocation(line: 848, column: 154, scope: !2504)
!2504 = !DILexicalBlockFile(scope: !2501, file: !965, discriminator: 4)
!2505 = !DILocation(line: 848, column: 154, scope: !2501)
!2506 = !DILocation(line: 848, column: 165, scope: !2507)
!2507 = !DILexicalBlockFile(scope: !2496, file: !965, discriminator: 3)
!2508 = !DILocation(line: 850, column: 26, scope: !2266)
!2509 = !DILocation(line: 850, column: 5, scope: !2266)
!2510 = !DILocation(line: 852, column: 5, scope: !2266)
!2511 = !DILocation(line: 855, column: 20, scope: !2266)
!2512 = !DILocation(line: 855, column: 5, scope: !2266)
!2513 = !DILocation(line: 857, column: 5, scope: !2266)
!2514 = !DILocation(line: 858, column: 1, scope: !2266)
!2515 = distinct !DISubprogram(name: "nut_read_packet", scope: !965, file: !965, line: 1136, type: !2516, isLocal: true, isDefinition: true, scopeLine: 1137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2174)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!950, !2269, !1075}
!2518 = !DILocation(line: 557, column: 77, scope: !2272, inlinedAt: !2519)
!2519 = distinct !DILocation(line: 1185, column: 36, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2521, file: !965, line: 1160, column: 22)
!2521 = distinct !DILexicalBlock(scope: !2522, file: !965, line: 1143, column: 14)
!2522 = distinct !DILexicalBlock(scope: !2523, file: !965, line: 1143, column: 5)
!2523 = distinct !DILexicalBlock(scope: !2515, file: !965, line: 1143, column: 5)
!2524 = !DILocation(line: 557, column: 77, scope: !2272, inlinedAt: !2525)
!2525 = distinct !DILocation(line: 1144, column: 23, scope: !2521)
!2526 = !DILocalVariable(name: "s", arg: 1, scope: !2515, file: !965, line: 1136, type: !2269)
!2527 = !DILocation(line: 1136, column: 45, scope: !2515)
!2528 = !DILocalVariable(name: "pkt", arg: 2, scope: !2515, file: !965, line: 1136, type: !1075)
!2529 = !DILocation(line: 1136, column: 58, scope: !2515)
!2530 = !DILocalVariable(name: "nut", scope: !2515, file: !965, line: 1138, type: !2287)
!2531 = !DILocation(line: 1138, column: 17, scope: !2515)
!2532 = !DILocation(line: 1138, column: 23, scope: !2515)
!2533 = !DILocation(line: 1138, column: 26, scope: !2515)
!2534 = !DILocalVariable(name: "bc", scope: !2515, file: !965, line: 1139, type: !1250)
!2535 = !DILocation(line: 1139, column: 18, scope: !2515)
!2536 = !DILocation(line: 1139, column: 23, scope: !2515)
!2537 = !DILocation(line: 1139, column: 26, scope: !2515)
!2538 = !DILocalVariable(name: "i", scope: !2515, file: !965, line: 1140, type: !950)
!2539 = !DILocation(line: 1140, column: 9, scope: !2515)
!2540 = !DILocalVariable(name: "frame_code", scope: !2515, file: !965, line: 1140, type: !950)
!2541 = !DILocation(line: 1140, column: 12, scope: !2515)
!2542 = !DILocalVariable(name: "ret", scope: !2515, file: !965, line: 1140, type: !950)
!2543 = !DILocation(line: 1140, column: 28, scope: !2515)
!2544 = !DILocalVariable(name: "skip", scope: !2515, file: !965, line: 1140, type: !950)
!2545 = !DILocation(line: 1140, column: 33, scope: !2515)
!2546 = !DILocalVariable(name: "ts", scope: !2515, file: !965, line: 1141, type: !954)
!2547 = !DILocation(line: 1141, column: 13, scope: !2515)
!2548 = !DILocalVariable(name: "back_ptr", scope: !2515, file: !965, line: 1141, type: !954)
!2549 = !DILocation(line: 1141, column: 17, scope: !2515)
!2550 = !DILocation(line: 1143, column: 5, scope: !2515)
!2551 = !DILocalVariable(name: "pos", scope: !2521, file: !965, line: 1144, type: !954)
!2552 = !DILocation(line: 1144, column: 17, scope: !2521)
!2553 = !DILocation(line: 1144, column: 33, scope: !2521)
!2554 = !DILocation(line: 1144, column: 23, scope: !2521)
!2555 = !DILocation(line: 559, column: 22, scope: !2272, inlinedAt: !2525)
!2556 = !DILocation(line: 559, column: 12, scope: !2272, inlinedAt: !2525)
!2557 = !DILocalVariable(name: "tmp", scope: !2521, file: !965, line: 1145, type: !947)
!2558 = !DILocation(line: 1145, column: 18, scope: !2521)
!2559 = !DILocation(line: 1145, column: 24, scope: !2521)
!2560 = !DILocation(line: 1145, column: 29, scope: !2521)
!2561 = !DILocation(line: 1146, column: 9, scope: !2521)
!2562 = !DILocation(line: 1146, column: 14, scope: !2521)
!2563 = !DILocation(line: 1146, column: 29, scope: !2521)
!2564 = !DILocation(line: 1148, column: 13, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2521, file: !965, line: 1148, column: 13)
!2566 = !DILocation(line: 1148, column: 13, scope: !2521)
!2567 = !DILocation(line: 1149, column: 17, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2565, file: !965, line: 1148, column: 18)
!2569 = !DILocation(line: 1150, column: 9, scope: !2568)
!2570 = !DILocation(line: 1151, column: 34, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2565, file: !965, line: 1150, column: 16)
!2572 = !DILocation(line: 1151, column: 26, scope: !2571)
!2573 = !DILocation(line: 1151, column: 24, scope: !2571)
!2574 = !DILocation(line: 1152, column: 27, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2571, file: !965, line: 1152, column: 17)
!2576 = !DILocation(line: 1152, column: 17, scope: !2575)
!2577 = !DILocation(line: 1152, column: 17, scope: !2571)
!2578 = !DILocation(line: 1153, column: 17, scope: !2575)
!2579 = !DILocation(line: 1154, column: 17, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2571, file: !965, line: 1154, column: 17)
!2581 = !DILocation(line: 1154, column: 28, scope: !2580)
!2582 = !DILocation(line: 1154, column: 17, scope: !2571)
!2583 = !DILocation(line: 1155, column: 23, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2580, file: !965, line: 1154, column: 36)
!2585 = !DILocation(line: 1155, column: 21, scope: !2584)
!2586 = !DILocation(line: 1156, column: 24, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2584, file: !965, line: 1156, column: 17)
!2588 = !DILocation(line: 1156, column: 22, scope: !2587)
!2589 = !DILocation(line: 1156, column: 29, scope: !2590)
!2590 = !DILexicalBlockFile(scope: !2591, file: !965, discriminator: 1)
!2591 = distinct !DILexicalBlock(scope: !2587, file: !965, line: 1156, column: 17)
!2592 = !DILocation(line: 1156, column: 31, scope: !2590)
!2593 = !DILocation(line: 1156, column: 17, scope: !2590)
!2594 = !DILocation(line: 1157, column: 28, scope: !2591)
!2595 = !DILocation(line: 1157, column: 32, scope: !2591)
!2596 = !DILocation(line: 1157, column: 48, scope: !2591)
!2597 = !DILocation(line: 1157, column: 40, scope: !2591)
!2598 = !DILocation(line: 1157, column: 38, scope: !2591)
!2599 = !DILocation(line: 1157, column: 25, scope: !2591)
!2600 = !DILocation(line: 1157, column: 21, scope: !2591)
!2601 = !DILocation(line: 1156, column: 37, scope: !2602)
!2602 = !DILexicalBlockFile(scope: !2591, file: !965, discriminator: 2)
!2603 = !DILocation(line: 1156, column: 17, scope: !2602)
!2604 = distinct !{!2604, !2605}
!2605 = !DILocation(line: 1156, column: 17, scope: !2584)
!2606 = !DILocation(line: 1158, column: 13, scope: !2584)
!2607 = !DILocation(line: 1160, column: 17, scope: !2521)
!2608 = !DILocation(line: 1160, column: 9, scope: !2521)
!2609 = !DILocation(line: 1164, column: 37, scope: !2520)
!2610 = !DILocation(line: 1164, column: 42, scope: !2520)
!2611 = !DILocation(line: 1164, column: 49, scope: !2520)
!2612 = !DILocation(line: 1164, column: 20, scope: !2520)
!2613 = !DILocation(line: 1164, column: 18, scope: !2520)
!2614 = !DILocation(line: 1165, column: 23, scope: !2520)
!2615 = !DILocation(line: 1165, column: 27, scope: !2520)
!2616 = !DILocation(line: 1165, column: 13, scope: !2520)
!2617 = !DILocation(line: 1166, column: 13, scope: !2520)
!2618 = !DILocation(line: 1168, column: 36, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2520, file: !965, line: 1168, column: 17)
!2620 = !DILocation(line: 1168, column: 17, scope: !2619)
!2621 = !DILocation(line: 1168, column: 41, scope: !2619)
!2622 = !DILocation(line: 1168, column: 17, scope: !2520)
!2623 = !DILocation(line: 1169, column: 17, scope: !2619)
!2624 = !DILocation(line: 1170, column: 13, scope: !2520)
!2625 = !DILocation(line: 1172, column: 34, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2520, file: !965, line: 1172, column: 17)
!2627 = !DILocation(line: 1172, column: 17, scope: !2626)
!2628 = !DILocation(line: 1172, column: 55, scope: !2626)
!2629 = !DILocation(line: 1172, column: 17, scope: !2520)
!2630 = !DILocation(line: 1173, column: 17, scope: !2626)
!2631 = !DILocation(line: 1174, column: 34, scope: !2520)
!2632 = !DILocation(line: 1174, column: 26, scope: !2520)
!2633 = !DILocation(line: 1174, column: 24, scope: !2520)
!2634 = !DILocation(line: 1174, column: 13, scope: !2520)
!2635 = !DILocation(line: 1176, column: 32, scope: !2520)
!2636 = !DILocation(line: 1176, column: 37, scope: !2520)
!2637 = !DILocation(line: 1176, column: 42, scope: !2520)
!2638 = !DILocation(line: 1176, column: 19, scope: !2520)
!2639 = !DILocation(line: 1176, column: 17, scope: !2520)
!2640 = !DILocation(line: 1177, column: 17, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2520, file: !965, line: 1177, column: 17)
!2642 = !DILocation(line: 1177, column: 21, scope: !2641)
!2643 = !DILocation(line: 1177, column: 17, scope: !2520)
!2644 = !DILocation(line: 1178, column: 17, scope: !2641)
!2645 = !DILocation(line: 1179, column: 22, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2641, file: !965, line: 1179, column: 22)
!2647 = !DILocation(line: 1179, column: 26, scope: !2646)
!2648 = !DILocation(line: 1179, column: 22, scope: !2641)
!2649 = !DILocation(line: 1180, column: 17, scope: !2646)
!2650 = !DILocation(line: 1177, column: 24, scope: !2651)
!2651 = !DILexicalBlockFile(scope: !2641, file: !965, discriminator: 1)
!2652 = !DILocation(line: 1177, column: 24, scope: !2653)
!2653 = !DILexicalBlockFile(scope: !2641, file: !965, discriminator: 2)
!2654 = !DILocation(line: 1183, column: 20, scope: !2520)
!2655 = !DILocation(line: 1183, column: 64, scope: !2520)
!2656 = !DILocation(line: 1183, column: 13, scope: !2520)
!2657 = !DILocation(line: 1184, column: 38, scope: !2520)
!2658 = !DILocation(line: 1184, column: 44, scope: !2520)
!2659 = !DILocation(line: 1184, column: 49, scope: !2520)
!2660 = !DILocation(line: 1184, column: 72, scope: !2520)
!2661 = !DILocation(line: 1184, column: 77, scope: !2520)
!2662 = !DILocation(line: 1184, column: 69, scope: !2520)
!2663 = !DILocation(line: 1184, column: 43, scope: !2520)
!2664 = !DILocation(line: 1184, column: 97, scope: !2665)
!2665 = !DILexicalBlockFile(scope: !2520, file: !965, discriminator: 1)
!2666 = !DILocation(line: 1184, column: 102, scope: !2665)
!2667 = !DILocation(line: 1184, column: 43, scope: !2665)
!2668 = !DILocation(line: 1184, column: 125, scope: !2669)
!2669 = !DILexicalBlockFile(scope: !2520, file: !965, discriminator: 2)
!2670 = !DILocation(line: 1184, column: 130, scope: !2669)
!2671 = !DILocation(line: 1184, column: 43, scope: !2669)
!2672 = !DILocation(line: 1184, column: 43, scope: !2673)
!2673 = !DILexicalBlockFile(scope: !2520, file: !965, discriminator: 3)
!2674 = !DILocation(line: 1184, column: 148, scope: !2673)
!2675 = !DILocation(line: 1184, column: 19, scope: !2673)
!2676 = !DILocation(line: 1184, column: 17, scope: !2673)
!2677 = !DILocation(line: 1185, column: 46, scope: !2520)
!2678 = !DILocation(line: 1185, column: 36, scope: !2520)
!2679 = !DILocation(line: 559, column: 22, scope: !2272, inlinedAt: !2519)
!2680 = !DILocation(line: 559, column: 12, scope: !2272, inlinedAt: !2519)
!2681 = !DILocation(line: 1185, column: 13, scope: !2520)
!2682 = !DILocation(line: 1185, column: 18, scope: !2520)
!2683 = !DILocation(line: 1185, column: 34, scope: !2520)
!2684 = !DILocation(line: 1186, column: 17, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2520, file: !965, line: 1186, column: 17)
!2686 = !DILocation(line: 1186, column: 21, scope: !2685)
!2687 = !DILocation(line: 1186, column: 17, scope: !2520)
!2688 = !DILocation(line: 1187, column: 17, scope: !2685)
!2689 = !DILocation(line: 1188, column: 20, scope: !2520)
!2690 = !DILocation(line: 1188, column: 13, scope: !2520)
!2691 = !DILocation(line: 1189, column: 35, scope: !2520)
!2692 = !DILocation(line: 1189, column: 13, scope: !2520)
!2693 = !DILocation(line: 1189, column: 18, scope: !2520)
!2694 = !DILocation(line: 1189, column: 33, scope: !2520)
!2695 = !DILocation(line: 1190, column: 9, scope: !2520)
!2696 = !DILocation(line: 1143, column: 5, scope: !2697)
!2697 = !DILexicalBlockFile(scope: !2522, file: !965, discriminator: 1)
!2698 = distinct !{!2698, !2550}
!2699 = !DILocation(line: 1192, column: 1, scope: !2515)
!2700 = distinct !DISubprogram(name: "nut_read_close", scope: !965, file: !965, line: 777, type: !2267, isLocal: true, isDefinition: true, scopeLine: 778, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2174)
!2701 = !DILocalVariable(name: "s", arg: 1, scope: !2700, file: !965, line: 777, type: !2269)
!2702 = !DILocation(line: 777, column: 44, scope: !2700)
!2703 = !DILocalVariable(name: "nut", scope: !2700, file: !965, line: 779, type: !2287)
!2704 = !DILocation(line: 779, column: 17, scope: !2700)
!2705 = !DILocation(line: 779, column: 23, scope: !2700)
!2706 = !DILocation(line: 779, column: 26, scope: !2700)
!2707 = !DILocalVariable(name: "i", scope: !2700, file: !965, line: 780, type: !950)
!2708 = !DILocation(line: 780, column: 9, scope: !2700)
!2709 = !DILocation(line: 782, column: 15, scope: !2700)
!2710 = !DILocation(line: 782, column: 20, scope: !2700)
!2711 = !DILocation(line: 782, column: 14, scope: !2700)
!2712 = !DILocation(line: 782, column: 5, scope: !2700)
!2713 = !DILocation(line: 783, column: 15, scope: !2700)
!2714 = !DILocation(line: 783, column: 20, scope: !2700)
!2715 = !DILocation(line: 783, column: 14, scope: !2700)
!2716 = !DILocation(line: 783, column: 5, scope: !2700)
!2717 = !DILocation(line: 784, column: 20, scope: !2700)
!2718 = !DILocation(line: 784, column: 5, scope: !2700)
!2719 = !DILocation(line: 785, column: 12, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2700, file: !965, line: 785, column: 5)
!2721 = !DILocation(line: 785, column: 10, scope: !2720)
!2722 = !DILocation(line: 785, column: 17, scope: !2723)
!2723 = !DILexicalBlockFile(scope: !2724, file: !965, discriminator: 1)
!2724 = distinct !DILexicalBlock(scope: !2720, file: !965, line: 785, column: 5)
!2725 = !DILocation(line: 785, column: 21, scope: !2723)
!2726 = !DILocation(line: 785, column: 26, scope: !2723)
!2727 = !DILocation(line: 785, column: 19, scope: !2723)
!2728 = !DILocation(line: 785, column: 5, scope: !2723)
!2729 = !DILocation(line: 786, column: 31, scope: !2724)
!2730 = !DILocation(line: 786, column: 19, scope: !2724)
!2731 = !DILocation(line: 786, column: 24, scope: !2724)
!2732 = !DILocation(line: 786, column: 18, scope: !2724)
!2733 = !DILocation(line: 786, column: 9, scope: !2724)
!2734 = !DILocation(line: 785, column: 41, scope: !2735)
!2735 = !DILexicalBlockFile(scope: !2724, file: !965, discriminator: 2)
!2736 = !DILocation(line: 785, column: 5, scope: !2735)
!2737 = distinct !{!2737, !2738}
!2738 = !DILocation(line: 785, column: 5, scope: !2700)
!2739 = !DILocation(line: 788, column: 5, scope: !2700)
!2740 = distinct !DISubprogram(name: "read_seek", scope: !965, file: !965, line: 1221, type: !2741, isLocal: true, isDefinition: true, scopeLine: 1223, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2174)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{!950, !2269, !950, !954, !950}
!2743 = !DILocalVariable(name: "s", arg: 1, scope: !2740, file: !965, line: 1221, type: !2269)
!2744 = !DILocation(line: 1221, column: 39, scope: !2740)
!2745 = !DILocalVariable(name: "stream_index", arg: 2, scope: !2740, file: !965, line: 1221, type: !950)
!2746 = !DILocation(line: 1221, column: 46, scope: !2740)
!2747 = !DILocalVariable(name: "pts", arg: 3, scope: !2740, file: !965, line: 1222, type: !954)
!2748 = !DILocation(line: 1222, column: 30, scope: !2740)
!2749 = !DILocalVariable(name: "flags", arg: 4, scope: !2740, file: !965, line: 1222, type: !950)
!2750 = !DILocation(line: 1222, column: 39, scope: !2740)
!2751 = !DILocalVariable(name: "nut", scope: !2740, file: !965, line: 1224, type: !2287)
!2752 = !DILocation(line: 1224, column: 17, scope: !2740)
!2753 = !DILocation(line: 1224, column: 23, scope: !2740)
!2754 = !DILocation(line: 1224, column: 26, scope: !2740)
!2755 = !DILocalVariable(name: "st", scope: !2740, file: !965, line: 1225, type: !1318)
!2756 = !DILocation(line: 1225, column: 15, scope: !2740)
!2757 = !DILocation(line: 1225, column: 31, scope: !2740)
!2758 = !DILocation(line: 1225, column: 20, scope: !2740)
!2759 = !DILocation(line: 1225, column: 23, scope: !2740)
!2760 = !DILocalVariable(name: "dummy", scope: !2740, file: !965, line: 1226, type: !2761)
!2761 = !DIDerivedType(tag: DW_TAG_typedef, name: "Syncpoint", file: !917, line: 63, baseType: !2762)
!2762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Syncpoint", file: !917, line: 58, size: 192, align: 64, elements: !2763)
!2763 = !{!2764, !2765, !2766}
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2762, file: !917, line: 59, baseType: !947, size: 64, align: 64)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "back_ptr", scope: !2762, file: !917, line: 60, baseType: !947, size: 64, align: 64, offset: 64)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !2762, file: !917, line: 62, baseType: !954, size: 64, align: 64, offset: 128)
!2767 = !DILocation(line: 1226, column: 15, scope: !2740)
!2768 = !DILocation(line: 1226, column: 23, scope: !2740)
!2769 = !DILocation(line: 1226, column: 31, scope: !2740)
!2770 = !DILocation(line: 1226, column: 44, scope: !2740)
!2771 = !DILocation(line: 1226, column: 48, scope: !2740)
!2772 = !DILocation(line: 1226, column: 37, scope: !2740)
!2773 = !DILocation(line: 1226, column: 35, scope: !2740)
!2774 = !DILocation(line: 1226, column: 59, scope: !2740)
!2775 = !DILocalVariable(name: "nopts_sp", scope: !2740, file: !965, line: 1227, type: !2761)
!2776 = !DILocation(line: 1227, column: 15, scope: !2740)
!2777 = !DILocalVariable(name: "sp", scope: !2740, file: !965, line: 1228, type: !2778)
!2778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2761, size: 64, align: 64)
!2779 = !DILocation(line: 1228, column: 16, scope: !2740)
!2780 = !DILocalVariable(name: "next_node", scope: !2740, file: !965, line: 1228, type: !2781)
!2781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2778, size: 128, align: 64, elements: !2782)
!2782 = !{!1806}
!2783 = !DILocation(line: 1228, column: 21, scope: !2740)
!2784 = !DILocation(line: 1228, column: 36, scope: !2740)
!2785 = !DILocalVariable(name: "pos", scope: !2740, file: !965, line: 1229, type: !954)
!2786 = !DILocation(line: 1229, column: 13, scope: !2740)
!2787 = !DILocalVariable(name: "pos2", scope: !2740, file: !965, line: 1229, type: !954)
!2788 = !DILocation(line: 1229, column: 18, scope: !2740)
!2789 = !DILocalVariable(name: "ts", scope: !2740, file: !965, line: 1229, type: !954)
!2790 = !DILocation(line: 1229, column: 24, scope: !2740)
!2791 = !DILocalVariable(name: "i", scope: !2740, file: !965, line: 1230, type: !950)
!2792 = !DILocation(line: 1230, column: 9, scope: !2740)
!2793 = !DILocation(line: 1232, column: 9, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2740, file: !965, line: 1232, column: 9)
!2795 = !DILocation(line: 1232, column: 14, scope: !2794)
!2796 = !DILocation(line: 1232, column: 20, scope: !2794)
!2797 = !DILocation(line: 1232, column: 9, scope: !2740)
!2798 = !DILocation(line: 1233, column: 9, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2794, file: !965, line: 1232, column: 25)
!2800 = !DILocation(line: 1236, column: 9, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2740, file: !965, line: 1236, column: 9)
!2802 = !DILocation(line: 1236, column: 13, scope: !2801)
!2803 = !DILocation(line: 1236, column: 9, scope: !2740)
!2804 = !DILocalVariable(name: "index", scope: !2805, file: !965, line: 1237, type: !950)
!2805 = distinct !DILexicalBlock(scope: !2801, file: !965, line: 1236, column: 28)
!2806 = !DILocation(line: 1237, column: 13, scope: !2805)
!2807 = !DILocation(line: 1237, column: 47, scope: !2805)
!2808 = !DILocation(line: 1237, column: 51, scope: !2805)
!2809 = !DILocation(line: 1237, column: 56, scope: !2805)
!2810 = !DILocation(line: 1237, column: 21, scope: !2805)
!2811 = !DILocation(line: 1238, column: 13, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2805, file: !965, line: 1238, column: 13)
!2813 = !DILocation(line: 1238, column: 19, scope: !2812)
!2814 = !DILocation(line: 1238, column: 13, scope: !2805)
!2815 = !DILocation(line: 1239, column: 47, scope: !2812)
!2816 = !DILocation(line: 1239, column: 51, scope: !2812)
!2817 = !DILocation(line: 1239, column: 56, scope: !2812)
!2818 = !DILocation(line: 1239, column: 62, scope: !2812)
!2819 = !DILocation(line: 1239, column: 21, scope: !2812)
!2820 = !DILocation(line: 1239, column: 19, scope: !2812)
!2821 = !DILocation(line: 1239, column: 13, scope: !2812)
!2822 = !DILocation(line: 1240, column: 13, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2805, file: !965, line: 1240, column: 13)
!2824 = !DILocation(line: 1240, column: 19, scope: !2823)
!2825 = !DILocation(line: 1240, column: 13, scope: !2805)
!2826 = !DILocation(line: 1241, column: 13, scope: !2823)
!2827 = !DILocation(line: 1243, column: 34, scope: !2805)
!2828 = !DILocation(line: 1243, column: 16, scope: !2805)
!2829 = !DILocation(line: 1243, column: 20, scope: !2805)
!2830 = !DILocation(line: 1243, column: 41, scope: !2805)
!2831 = !DILocation(line: 1243, column: 14, scope: !2805)
!2832 = !DILocation(line: 1244, column: 32, scope: !2805)
!2833 = !DILocation(line: 1244, column: 14, scope: !2805)
!2834 = !DILocation(line: 1244, column: 18, scope: !2805)
!2835 = !DILocation(line: 1244, column: 39, scope: !2805)
!2836 = !DILocation(line: 1244, column: 12, scope: !2805)
!2837 = !DILocation(line: 1245, column: 5, scope: !2805)
!2838 = !DILocation(line: 1246, column: 22, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2801, file: !965, line: 1245, column: 12)
!2840 = !DILocation(line: 1246, column: 27, scope: !2839)
!2841 = !DILocation(line: 1246, column: 39, scope: !2839)
!2842 = !DILocation(line: 1247, column: 32, scope: !2839)
!2843 = !DILocation(line: 1247, column: 22, scope: !2839)
!2844 = !DILocation(line: 1246, column: 9, scope: !2839)
!2845 = !DILocation(line: 1248, column: 16, scope: !2839)
!2846 = !DILocation(line: 1249, column: 16, scope: !2839)
!2847 = !DILocation(line: 1249, column: 30, scope: !2839)
!2848 = !DILocation(line: 1249, column: 35, scope: !2839)
!2849 = !DILocation(line: 1249, column: 49, scope: !2839)
!2850 = !DILocation(line: 1249, column: 54, scope: !2839)
!2851 = !DILocation(line: 1249, column: 68, scope: !2839)
!2852 = !DILocation(line: 1250, column: 16, scope: !2839)
!2853 = !DILocation(line: 1250, column: 30, scope: !2839)
!2854 = !DILocation(line: 1248, column: 9, scope: !2839)
!2855 = !DILocation(line: 1251, column: 29, scope: !2839)
!2856 = !DILocation(line: 1251, column: 42, scope: !2839)
!2857 = !DILocation(line: 1251, column: 46, scope: !2839)
!2858 = !DILocation(line: 1251, column: 60, scope: !2839)
!2859 = !DILocation(line: 1252, column: 29, scope: !2839)
!2860 = !DILocation(line: 1252, column: 43, scope: !2839)
!2861 = !DILocation(line: 1252, column: 48, scope: !2839)
!2862 = !DILocation(line: 1252, column: 62, scope: !2839)
!2863 = !DILocation(line: 1253, column: 29, scope: !2839)
!2864 = !DILocation(line: 1253, column: 43, scope: !2839)
!2865 = !DILocation(line: 1253, column: 47, scope: !2839)
!2866 = !DILocation(line: 1253, column: 61, scope: !2839)
!2867 = !DILocation(line: 1251, column: 15, scope: !2839)
!2868 = !DILocation(line: 1251, column: 13, scope: !2839)
!2869 = !DILocation(line: 1255, column: 13, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2839, file: !965, line: 1255, column: 13)
!2871 = !DILocation(line: 1255, column: 17, scope: !2870)
!2872 = !DILocation(line: 1255, column: 13, scope: !2839)
!2873 = !DILocation(line: 1256, column: 20, scope: !2870)
!2874 = !DILocation(line: 1256, column: 13, scope: !2870)
!2875 = !DILocation(line: 1258, column: 15, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2839, file: !965, line: 1258, column: 13)
!2877 = !DILocation(line: 1258, column: 21, scope: !2876)
!2878 = !DILocation(line: 1258, column: 13, scope: !2839)
!2879 = !DILocation(line: 1259, column: 25, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2876, file: !965, line: 1258, column: 27)
!2881 = !DILocation(line: 1259, column: 29, scope: !2880)
!2882 = !DILocation(line: 1259, column: 19, scope: !2880)
!2883 = !DILocation(line: 1259, column: 23, scope: !2880)
!2884 = !DILocation(line: 1260, column: 13, scope: !2880)
!2885 = !DILocation(line: 1260, column: 26, scope: !2880)
!2886 = !DILocation(line: 1261, column: 26, scope: !2880)
!2887 = !DILocation(line: 1261, column: 31, scope: !2880)
!2888 = !DILocation(line: 1261, column: 43, scope: !2880)
!2889 = !DILocation(line: 1262, column: 36, scope: !2880)
!2890 = !DILocation(line: 1262, column: 26, scope: !2880)
!2891 = !DILocation(line: 1261, column: 13, scope: !2880)
!2892 = !DILocation(line: 1263, column: 34, scope: !2880)
!2893 = !DILocation(line: 1263, column: 47, scope: !2880)
!2894 = !DILocation(line: 1263, column: 52, scope: !2880)
!2895 = !DILocation(line: 1263, column: 66, scope: !2880)
!2896 = !DILocation(line: 1264, column: 34, scope: !2880)
!2897 = !DILocation(line: 1264, column: 48, scope: !2880)
!2898 = !DILocation(line: 1264, column: 53, scope: !2880)
!2899 = !DILocation(line: 1264, column: 67, scope: !2880)
!2900 = !DILocation(line: 1265, column: 34, scope: !2880)
!2901 = !DILocation(line: 1265, column: 48, scope: !2880)
!2902 = !DILocation(line: 1265, column: 58, scope: !2880)
!2903 = !DILocation(line: 1265, column: 72, scope: !2880)
!2904 = !DILocation(line: 1266, column: 34, scope: !2880)
!2905 = !DILocation(line: 1263, column: 20, scope: !2880)
!2906 = !DILocation(line: 1263, column: 18, scope: !2880)
!2907 = !DILocation(line: 1267, column: 17, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2880, file: !965, line: 1267, column: 17)
!2909 = !DILocation(line: 1267, column: 22, scope: !2908)
!2910 = !DILocation(line: 1267, column: 17, scope: !2880)
!2911 = !DILocation(line: 1268, column: 23, scope: !2908)
!2912 = !DILocation(line: 1268, column: 21, scope: !2908)
!2913 = !DILocation(line: 1268, column: 17, scope: !2908)
!2914 = !DILocation(line: 1270, column: 9, scope: !2880)
!2915 = !DILocation(line: 1271, column: 21, scope: !2839)
!2916 = !DILocation(line: 1271, column: 15, scope: !2839)
!2917 = !DILocation(line: 1271, column: 19, scope: !2839)
!2918 = !DILocation(line: 1272, column: 27, scope: !2839)
!2919 = !DILocation(line: 1272, column: 32, scope: !2839)
!2920 = !DILocation(line: 1272, column: 44, scope: !2839)
!2921 = !DILocation(line: 1272, column: 14, scope: !2839)
!2922 = !DILocation(line: 1272, column: 12, scope: !2839)
!2923 = !DILocation(line: 1275, column: 9, scope: !2839)
!2924 = distinct !{!2924, !2923}
!2925 = !DILocation(line: 1275, column: 20, scope: !2926)
!2926 = !DILexicalBlockFile(scope: !2927, file: !965, discriminator: 1)
!2927 = distinct !DILexicalBlock(scope: !2928, file: !965, line: 1275, column: 18)
!2928 = distinct !DILexicalBlock(scope: !2839, file: !965, line: 1275, column: 12)
!2929 = !DILocation(line: 1275, column: 19, scope: !2926)
!2930 = !DILocation(line: 1275, column: 18, scope: !2926)
!2931 = !DILocation(line: 1275, column: 27, scope: !2932)
!2932 = !DILexicalBlockFile(scope: !2933, file: !965, discriminator: 2)
!2933 = distinct !DILexicalBlock(scope: !2927, file: !965, line: 1275, column: 25)
!2934 = !DILocation(line: 1275, column: 84, scope: !2935)
!2935 = !DILexicalBlockFile(scope: !2932, file: !965, discriminator: 4)
!2936 = !DILocation(line: 1275, column: 84, scope: !2932)
!2937 = !DILocation(line: 1275, column: 95, scope: !2938)
!2938 = !DILexicalBlockFile(scope: !2928, file: !965, discriminator: 3)
!2939 = !DILocation(line: 1276, column: 16, scope: !2839)
!2940 = !DILocation(line: 1276, column: 20, scope: !2839)
!2941 = !DILocation(line: 1276, column: 29, scope: !2839)
!2942 = !DILocation(line: 1276, column: 14, scope: !2839)
!2943 = !DILocation(line: 1278, column: 54, scope: !2740)
!2944 = !DILocation(line: 1278, column: 5, scope: !2740)
!2945 = !DILocation(line: 1279, column: 26, scope: !2740)
!2946 = !DILocation(line: 1279, column: 29, scope: !2740)
!2947 = !DILocation(line: 1279, column: 89, scope: !2740)
!2948 = !DILocation(line: 1279, column: 11, scope: !2740)
!2949 = !DILocation(line: 1279, column: 9, scope: !2740)
!2950 = !DILocation(line: 1280, column: 15, scope: !2740)
!2951 = !DILocation(line: 1280, column: 18, scope: !2740)
!2952 = !DILocation(line: 1280, column: 22, scope: !2740)
!2953 = !DILocation(line: 1280, column: 5, scope: !2740)
!2954 = !DILocation(line: 1281, column: 31, scope: !2740)
!2955 = !DILocation(line: 1281, column: 5, scope: !2740)
!2956 = !DILocation(line: 1281, column: 10, scope: !2740)
!2957 = !DILocation(line: 1281, column: 29, scope: !2740)
!2958 = !DILocation(line: 1282, column: 50, scope: !2740)
!2959 = !DILocation(line: 1282, column: 5, scope: !2740)
!2960 = !DILocation(line: 1283, column: 9, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2740, file: !965, line: 1283, column: 9)
!2962 = !DILocation(line: 1283, column: 16, scope: !2961)
!2963 = !DILocation(line: 1283, column: 14, scope: !2961)
!2964 = !DILocation(line: 1283, column: 20, scope: !2961)
!2965 = !DILocation(line: 1283, column: 23, scope: !2966)
!2966 = !DILexicalBlockFile(scope: !2961, file: !965, discriminator: 1)
!2967 = !DILocation(line: 1283, column: 28, scope: !2966)
!2968 = !DILocation(line: 1283, column: 35, scope: !2966)
!2969 = !DILocation(line: 1283, column: 33, scope: !2966)
!2970 = !DILocation(line: 1283, column: 9, scope: !2966)
!2971 = !DILocation(line: 1284, column: 9, scope: !2961)
!2972 = !DILocation(line: 1285, column: 12, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2740, file: !965, line: 1285, column: 5)
!2974 = !DILocation(line: 1285, column: 10, scope: !2973)
!2975 = !DILocation(line: 1285, column: 17, scope: !2976)
!2976 = !DILexicalBlockFile(scope: !2977, file: !965, discriminator: 1)
!2977 = distinct !DILexicalBlock(scope: !2973, file: !965, line: 1285, column: 5)
!2978 = !DILocation(line: 1285, column: 21, scope: !2976)
!2979 = !DILocation(line: 1285, column: 24, scope: !2976)
!2980 = !DILocation(line: 1285, column: 19, scope: !2976)
!2981 = !DILocation(line: 1285, column: 5, scope: !2976)
!2982 = !DILocation(line: 1286, column: 21, scope: !2977)
!2983 = !DILocation(line: 1286, column: 9, scope: !2977)
!2984 = !DILocation(line: 1286, column: 14, scope: !2977)
!2985 = !DILocation(line: 1286, column: 24, scope: !2977)
!2986 = !DILocation(line: 1286, column: 45, scope: !2977)
!2987 = !DILocation(line: 1285, column: 37, scope: !2988)
!2988 = !DILexicalBlockFile(scope: !2977, file: !965, discriminator: 2)
!2989 = !DILocation(line: 1285, column: 5, scope: !2988)
!2990 = distinct !{!2990, !2991}
!2991 = !DILocation(line: 1285, column: 5, scope: !2740)
!2992 = !DILocation(line: 1288, column: 5, scope: !2740)
!2993 = !DILocation(line: 1288, column: 10, scope: !2740)
!2994 = !DILocation(line: 1288, column: 26, scope: !2740)
!2995 = !DILocation(line: 1290, column: 5, scope: !2740)
!2996 = !DILocation(line: 1291, column: 1, scope: !2740)
!2997 = distinct !DISubprogram(name: "find_startcode", scope: !965, file: !965, line: 140, type: !2998, isLocal: true, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2174)
!2998 = !DISubroutineType(types: !2999)
!2999 = !{!954, !1250, !947, !954}
!3000 = !DILocation(line: 557, column: 77, scope: !2272, inlinedAt: !3001)
!3001 = distinct !DILocation(line: 145, column: 20, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !3003, file: !965, line: 144, column: 13)
!3003 = distinct !DILexicalBlock(scope: !3004, file: !965, line: 142, column: 14)
!3004 = distinct !DILexicalBlock(scope: !3005, file: !965, line: 142, column: 5)
!3005 = distinct !DILexicalBlock(scope: !2997, file: !965, line: 142, column: 5)
!3006 = !DILocalVariable(name: "bc", arg: 1, scope: !2997, file: !965, line: 140, type: !1250)
!3007 = !DILocation(line: 140, column: 44, scope: !2997)
!3008 = !DILocalVariable(name: "code", arg: 2, scope: !2997, file: !965, line: 140, type: !947)
!3009 = !DILocation(line: 140, column: 57, scope: !2997)
!3010 = !DILocalVariable(name: "pos", arg: 3, scope: !2997, file: !965, line: 140, type: !954)
!3011 = !DILocation(line: 140, column: 71, scope: !2997)
!3012 = !DILocation(line: 142, column: 5, scope: !2997)
!3013 = !DILocalVariable(name: "startcode", scope: !3003, file: !965, line: 143, type: !947)
!3014 = !DILocation(line: 143, column: 18, scope: !3003)
!3015 = !DILocation(line: 143, column: 49, scope: !3003)
!3016 = !DILocation(line: 143, column: 53, scope: !3003)
!3017 = !DILocation(line: 143, column: 30, scope: !3003)
!3018 = !DILocation(line: 144, column: 13, scope: !3002)
!3019 = !DILocation(line: 144, column: 26, scope: !3002)
!3020 = !DILocation(line: 144, column: 23, scope: !3002)
!3021 = !DILocation(line: 144, column: 13, scope: !3003)
!3022 = !DILocation(line: 145, column: 30, scope: !3002)
!3023 = !DILocation(line: 145, column: 20, scope: !3002)
!3024 = !DILocation(line: 559, column: 22, scope: !2272, inlinedAt: !3001)
!3025 = !DILocation(line: 559, column: 12, scope: !2272, inlinedAt: !3001)
!3026 = !DILocation(line: 145, column: 34, scope: !3002)
!3027 = !DILocation(line: 145, column: 13, scope: !3002)
!3028 = !DILocation(line: 146, column: 18, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3002, file: !965, line: 146, column: 18)
!3030 = !DILocation(line: 146, column: 28, scope: !3029)
!3031 = !DILocation(line: 146, column: 18, scope: !3002)
!3032 = !DILocation(line: 147, column: 13, scope: !3029)
!3033 = !DILocation(line: 148, column: 13, scope: !3003)
!3034 = !DILocation(line: 142, column: 5, scope: !3035)
!3035 = !DILexicalBlockFile(scope: !3004, file: !965, discriminator: 1)
!3036 = distinct !{!3036, !3012}
!3037 = !DILocation(line: 150, column: 1, scope: !2997)
!3038 = distinct !DISubprogram(name: "decode_main_header", scope: !965, file: !965, line: 192, type: !3039, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2174)
!3039 = !DISubroutineType(types: !3040)
!3040 = !{!950, !2287}
!3041 = !DILocation(line: 557, column: 77, scope: !2272, inlinedAt: !3042)
!3042 = distinct !DILocation(line: 334, column: 35, scope: !3043)
!3043 = !DILexicalBlockFile(scope: !3044, file: !965, discriminator: 1)
!3044 = distinct !DILexicalBlock(scope: !3038, file: !965, line: 334, column: 9)
!3045 = !DILocation(line: 557, column: 77, scope: !2272, inlinedAt: !3046)
!3046 = distinct !DILocation(line: 307, column: 15, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3038, file: !965, line: 307, column: 9)
!3048 = !DILocation(line: 557, column: 77, scope: !2272, inlinedAt: !3049)
!3049 = distinct !DILocation(line: 202, column: 12, scope: !3038)
!3050 = !DILocalVariable(name: "nut", arg: 1, scope: !3038, file: !965, line: 192, type: !2287)
!3051 = !DILocation(line: 192, column: 43, scope: !3038)
!3052 = !DILocalVariable(name: "s", scope: !3038, file: !965, line: 194, type: !2269)
!3053 = !DILocation(line: 194, column: 22, scope: !3038)
!3054 = !DILocation(line: 194, column: 26, scope: !3038)
!3055 = !DILocation(line: 194, column: 31, scope: !3038)
!3056 = !DILocalVariable(name: "bc", scope: !3038, file: !965, line: 195, type: !1250)
!3057 = !DILocation(line: 195, column: 18, scope: !3038)
!3058 = !DILocation(line: 195, column: 23, scope: !3038)
!3059 = !DILocation(line: 195, column: 26, scope: !3038)
!3060 = !DILocalVariable(name: "tmp", scope: !3038, file: !965, line: 196, type: !947)
!3061 = !DILocation(line: 196, column: 14, scope: !3038)
!3062 = !DILocalVariable(name: "end", scope: !3038, file: !965, line: 196, type: !947)
!3063 = !DILocation(line: 196, column: 19, scope: !3038)
!3064 = !DILocalVariable(name: "stream_count", scope: !3038, file: !965, line: 197, type: !946)
!3065 = !DILocation(line: 197, column: 18, scope: !3038)
!3066 = !DILocalVariable(name: "i", scope: !3038, file: !965, line: 198, type: !950)
!3067 = !DILocation(line: 198, column: 9, scope: !3038)
!3068 = !DILocalVariable(name: "j", scope: !3038, file: !965, line: 198, type: !950)
!3069 = !DILocation(line: 198, column: 12, scope: !3038)
!3070 = !DILocalVariable(name: "count", scope: !3038, file: !965, line: 198, type: !950)
!3071 = !DILocation(line: 198, column: 15, scope: !3038)
!3072 = !DILocalVariable(name: "ret", scope: !3038, file: !965, line: 198, type: !950)
!3073 = !DILocation(line: 198, column: 22, scope: !3038)
!3074 = !DILocalVariable(name: "tmp_stream", scope: !3038, file: !965, line: 199, type: !950)
!3075 = !DILocation(line: 199, column: 9, scope: !3038)
!3076 = !DILocalVariable(name: "tmp_mul", scope: !3038, file: !965, line: 199, type: !950)
!3077 = !DILocation(line: 199, column: 21, scope: !3038)
!3078 = !DILocalVariable(name: "tmp_pts", scope: !3038, file: !965, line: 199, type: !950)
!3079 = !DILocation(line: 199, column: 30, scope: !3038)
!3080 = !DILocalVariable(name: "tmp_size", scope: !3038, file: !965, line: 199, type: !950)
!3081 = !DILocation(line: 199, column: 39, scope: !3038)
!3082 = !DILocalVariable(name: "tmp_res", scope: !3038, file: !965, line: 199, type: !950)
!3083 = !DILocation(line: 199, column: 49, scope: !3038)
!3084 = !DILocalVariable(name: "tmp_head_idx", scope: !3038, file: !965, line: 199, type: !950)
!3085 = !DILocation(line: 199, column: 58, scope: !3038)
!3086 = !DILocation(line: 201, column: 28, scope: !3038)
!3087 = !DILocation(line: 201, column: 33, scope: !3038)
!3088 = !DILocation(line: 201, column: 11, scope: !3038)
!3089 = !DILocation(line: 201, column: 9, scope: !3038)
!3090 = !DILocation(line: 202, column: 22, scope: !3038)
!3091 = !DILocation(line: 202, column: 12, scope: !3038)
!3092 = !DILocation(line: 559, column: 22, scope: !2272, inlinedAt: !3049)
!3093 = !DILocation(line: 559, column: 12, scope: !2272, inlinedAt: !3049)
!3094 = !DILocation(line: 202, column: 9, scope: !3038)
!3095 = !DILocation(line: 204, column: 37, scope: !3038)
!3096 = !DILocation(line: 204, column: 20, scope: !3038)
!3097 = !DILocation(line: 204, column: 5, scope: !3038)
!3098 = !DILocation(line: 204, column: 10, scope: !3038)
!3099 = !DILocation(line: 204, column: 18, scope: !3038)
!3100 = !DILocation(line: 205, column: 9, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3038, file: !965, line: 205, column: 9)
!3102 = !DILocation(line: 205, column: 14, scope: !3101)
!3103 = !DILocation(line: 205, column: 22, scope: !3101)
!3104 = !DILocation(line: 205, column: 26, scope: !3101)
!3105 = !DILocation(line: 206, column: 9, scope: !3101)
!3106 = !DILocation(line: 206, column: 14, scope: !3101)
!3107 = !DILocation(line: 206, column: 22, scope: !3101)
!3108 = !DILocation(line: 205, column: 9, scope: !3109)
!3109 = !DILexicalBlockFile(scope: !3038, file: !965, discriminator: 1)
!3110 = !DILocation(line: 207, column: 16, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3101, file: !965, line: 206, column: 27)
!3112 = !DILocation(line: 208, column: 16, scope: !3111)
!3113 = !DILocation(line: 208, column: 21, scope: !3111)
!3114 = !DILocation(line: 207, column: 9, scope: !3111)
!3115 = !DILocation(line: 209, column: 9, scope: !3111)
!3116 = !DILocation(line: 211, column: 9, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3038, file: !965, line: 211, column: 9)
!3118 = !DILocation(line: 211, column: 14, scope: !3117)
!3119 = !DILocation(line: 211, column: 22, scope: !3117)
!3120 = !DILocation(line: 211, column: 9, scope: !3038)
!3121 = !DILocation(line: 212, column: 47, scope: !3117)
!3122 = !DILocation(line: 212, column: 30, scope: !3117)
!3123 = !DILocation(line: 212, column: 9, scope: !3117)
!3124 = !DILocation(line: 212, column: 14, scope: !3117)
!3125 = !DILocation(line: 212, column: 28, scope: !3117)
!3126 = !DILocation(line: 214, column: 5, scope: !3038)
!3127 = distinct !{!3127, !3126}
!3128 = !DILocation(line: 214, column: 33, scope: !3129)
!3129 = !DILexicalBlockFile(scope: !3130, file: !965, discriminator: 1)
!3130 = distinct !DILexicalBlock(scope: !3038, file: !965, line: 214, column: 8)
!3131 = !DILocation(line: 214, column: 16, scope: !3129)
!3132 = !DILocation(line: 214, column: 14, scope: !3129)
!3133 = !DILocation(line: 214, column: 44, scope: !3129)
!3134 = !DILocation(line: 214, column: 48, scope: !3129)
!3135 = !DILocation(line: 214, column: 52, scope: !3129)
!3136 = !DILocation(line: 214, column: 55, scope: !3137)
!3137 = !DILexicalBlockFile(scope: !3138, file: !965, discriminator: 2)
!3138 = distinct !DILexicalBlock(scope: !3130, file: !965, line: 214, column: 42)
!3139 = !DILocation(line: 214, column: 59, scope: !3137)
!3140 = !DILocation(line: 214, column: 42, scope: !3137)
!3141 = !DILocation(line: 214, column: 77, scope: !3142)
!3142 = !DILexicalBlockFile(scope: !3143, file: !965, discriminator: 3)
!3143 = distinct !DILexicalBlock(scope: !3138, file: !965, line: 214, column: 68)
!3144 = !DILocation(line: 214, column: 11, scope: !3142)
!3145 = !DILocation(line: 214, column: 70, scope: !3142)
!3146 = !DILocation(line: 214, column: 21, scope: !3142)
!3147 = !DILocation(line: 214, column: 97, scope: !3142)
!3148 = !DILocation(line: 214, column: 125, scope: !3149)
!3149 = !DILexicalBlockFile(scope: !3130, file: !965, discriminator: 4)
!3150 = !DILocation(line: 214, column: 123, scope: !3149)
!3151 = !DILocation(line: 214, column: 130, scope: !3149)
!3152 = !DILocation(line: 216, column: 42, scope: !3038)
!3153 = !DILocation(line: 216, column: 25, scope: !3038)
!3154 = !DILocation(line: 216, column: 5, scope: !3038)
!3155 = !DILocation(line: 216, column: 10, scope: !3038)
!3156 = !DILocation(line: 216, column: 23, scope: !3038)
!3157 = !DILocation(line: 217, column: 9, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3038, file: !965, line: 217, column: 9)
!3159 = !DILocation(line: 217, column: 14, scope: !3158)
!3160 = !DILocation(line: 217, column: 27, scope: !3158)
!3161 = !DILocation(line: 217, column: 9, scope: !3038)
!3162 = !DILocation(line: 218, column: 16, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3158, file: !965, line: 217, column: 36)
!3164 = !DILocation(line: 218, column: 44, scope: !3163)
!3165 = !DILocation(line: 218, column: 49, scope: !3163)
!3166 = !DILocation(line: 218, column: 9, scope: !3163)
!3167 = !DILocation(line: 219, column: 9, scope: !3163)
!3168 = !DILocation(line: 219, column: 14, scope: !3163)
!3169 = !DILocation(line: 219, column: 27, scope: !3163)
!3170 = !DILocation(line: 220, column: 5, scope: !3163)
!3171 = !DILocation(line: 222, column: 5, scope: !3038)
!3172 = distinct !{!3172, !3171}
!3173 = !DILocation(line: 222, column: 33, scope: !3174)
!3174 = !DILexicalBlockFile(scope: !3175, file: !965, discriminator: 1)
!3175 = distinct !DILexicalBlock(scope: !3038, file: !965, line: 222, column: 8)
!3176 = !DILocation(line: 222, column: 16, scope: !3174)
!3177 = !DILocation(line: 222, column: 14, scope: !3174)
!3178 = !DILocation(line: 222, column: 44, scope: !3174)
!3179 = !DILocation(line: 222, column: 48, scope: !3174)
!3180 = !DILocation(line: 222, column: 52, scope: !3174)
!3181 = !DILocation(line: 222, column: 55, scope: !3182)
!3182 = !DILexicalBlockFile(scope: !3183, file: !965, discriminator: 2)
!3183 = distinct !DILexicalBlock(scope: !3175, file: !965, line: 222, column: 42)
!3184 = !DILocation(line: 222, column: 59, scope: !3182)
!3185 = !DILocation(line: 222, column: 42, scope: !3182)
!3186 = !DILocation(line: 222, column: 104, scope: !3187)
!3187 = !DILexicalBlockFile(scope: !3188, file: !965, discriminator: 3)
!3188 = distinct !DILexicalBlock(scope: !3183, file: !965, line: 222, column: 95)
!3189 = !DILocation(line: 222, column: 11, scope: !3187)
!3190 = !DILocation(line: 222, column: 97, scope: !3187)
!3191 = !DILocation(line: 222, column: 21, scope: !3187)
!3192 = !DILocation(line: 222, column: 133, scope: !3193)
!3193 = !DILexicalBlockFile(scope: !3175, file: !965, discriminator: 4)
!3194 = !DILocation(line: 222, column: 110, scope: !3193)
!3195 = !DILocation(line: 222, column: 115, scope: !3193)
!3196 = !DILocation(line: 222, column: 131, scope: !3193)
!3197 = !DILocation(line: 222, column: 138, scope: !3193)
!3198 = !DILocation(line: 223, column: 38, scope: !3038)
!3199 = !DILocation(line: 223, column: 43, scope: !3038)
!3200 = !DILocation(line: 223, column: 22, scope: !3038)
!3201 = !DILocation(line: 223, column: 5, scope: !3038)
!3202 = !DILocation(line: 223, column: 10, scope: !3038)
!3203 = !DILocation(line: 223, column: 20, scope: !3038)
!3204 = !DILocation(line: 224, column: 10, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3038, file: !965, line: 224, column: 9)
!3206 = !DILocation(line: 224, column: 15, scope: !3205)
!3207 = !DILocation(line: 224, column: 9, scope: !3038)
!3208 = !DILocation(line: 225, column: 9, scope: !3205)
!3209 = !DILocation(line: 227, column: 12, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3038, file: !965, line: 227, column: 5)
!3211 = !DILocation(line: 227, column: 10, scope: !3210)
!3212 = !DILocation(line: 227, column: 17, scope: !3213)
!3213 = !DILexicalBlockFile(scope: !3214, file: !965, discriminator: 1)
!3214 = distinct !DILexicalBlock(scope: !3210, file: !965, line: 227, column: 5)
!3215 = !DILocation(line: 227, column: 21, scope: !3213)
!3216 = !DILocation(line: 227, column: 26, scope: !3213)
!3217 = !DILocation(line: 227, column: 19, scope: !3213)
!3218 = !DILocation(line: 227, column: 5, scope: !3213)
!3219 = !DILocation(line: 228, column: 9, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3214, file: !965, line: 227, column: 48)
!3221 = distinct !{!3221, !3219}
!3222 = !DILocation(line: 228, column: 37, scope: !3223)
!3223 = !DILexicalBlockFile(scope: !3224, file: !965, discriminator: 1)
!3224 = distinct !DILexicalBlock(scope: !3220, file: !965, line: 228, column: 12)
!3225 = !DILocation(line: 228, column: 20, scope: !3223)
!3226 = !DILocation(line: 228, column: 18, scope: !3223)
!3227 = !DILocation(line: 228, column: 48, scope: !3223)
!3228 = !DILocation(line: 228, column: 52, scope: !3223)
!3229 = !DILocation(line: 228, column: 56, scope: !3223)
!3230 = !DILocation(line: 228, column: 59, scope: !3231)
!3231 = !DILexicalBlockFile(scope: !3232, file: !965, discriminator: 2)
!3232 = distinct !DILexicalBlock(scope: !3224, file: !965, line: 228, column: 46)
!3233 = !DILocation(line: 228, column: 63, scope: !3231)
!3234 = !DILocation(line: 228, column: 46, scope: !3231)
!3235 = !DILocation(line: 228, column: 89, scope: !3236)
!3236 = !DILexicalBlockFile(scope: !3237, file: !965, discriminator: 3)
!3237 = distinct !DILexicalBlock(scope: !3232, file: !965, line: 228, column: 80)
!3238 = !DILocation(line: 228, column: 15, scope: !3236)
!3239 = !DILocation(line: 228, column: 82, scope: !3236)
!3240 = !DILocation(line: 228, column: 25, scope: !3236)
!3241 = !DILocation(line: 228, column: 101, scope: !3236)
!3242 = !DILocation(line: 228, column: 138, scope: !3243)
!3243 = !DILexicalBlockFile(scope: !3224, file: !965, discriminator: 4)
!3244 = !DILocation(line: 228, column: 129, scope: !3243)
!3245 = !DILocation(line: 228, column: 114, scope: !3243)
!3246 = !DILocation(line: 228, column: 119, scope: !3243)
!3247 = !DILocation(line: 228, column: 132, scope: !3243)
!3248 = !DILocation(line: 228, column: 136, scope: !3243)
!3249 = !DILocation(line: 228, column: 143, scope: !3243)
!3250 = !DILocation(line: 229, column: 9, scope: !3220)
!3251 = distinct !{!3251, !3250}
!3252 = !DILocation(line: 229, column: 37, scope: !3253)
!3253 = !DILexicalBlockFile(scope: !3254, file: !965, discriminator: 1)
!3254 = distinct !DILexicalBlock(scope: !3220, file: !965, line: 229, column: 12)
!3255 = !DILocation(line: 229, column: 20, scope: !3253)
!3256 = !DILocation(line: 229, column: 18, scope: !3253)
!3257 = !DILocation(line: 229, column: 48, scope: !3253)
!3258 = !DILocation(line: 229, column: 52, scope: !3253)
!3259 = !DILocation(line: 229, column: 56, scope: !3253)
!3260 = !DILocation(line: 229, column: 59, scope: !3261)
!3261 = !DILexicalBlockFile(scope: !3262, file: !965, discriminator: 2)
!3262 = distinct !DILexicalBlock(scope: !3254, file: !965, line: 229, column: 46)
!3263 = !DILocation(line: 229, column: 63, scope: !3261)
!3264 = !DILocation(line: 229, column: 46, scope: !3261)
!3265 = !DILocation(line: 229, column: 89, scope: !3266)
!3266 = !DILexicalBlockFile(scope: !3267, file: !965, discriminator: 3)
!3267 = distinct !DILexicalBlock(scope: !3262, file: !965, line: 229, column: 80)
!3268 = !DILocation(line: 229, column: 15, scope: !3266)
!3269 = !DILocation(line: 229, column: 82, scope: !3266)
!3270 = !DILocation(line: 229, column: 25, scope: !3266)
!3271 = !DILocation(line: 229, column: 101, scope: !3266)
!3272 = !DILocation(line: 229, column: 138, scope: !3273)
!3273 = !DILexicalBlockFile(scope: !3254, file: !965, discriminator: 4)
!3274 = !DILocation(line: 229, column: 129, scope: !3273)
!3275 = !DILocation(line: 229, column: 114, scope: !3273)
!3276 = !DILocation(line: 229, column: 119, scope: !3273)
!3277 = !DILocation(line: 229, column: 132, scope: !3273)
!3278 = !DILocation(line: 229, column: 136, scope: !3273)
!3279 = !DILocation(line: 229, column: 143, scope: !3273)
!3280 = !DILocation(line: 230, column: 35, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3220, file: !965, line: 230, column: 13)
!3282 = !DILocation(line: 230, column: 20, scope: !3281)
!3283 = !DILocation(line: 230, column: 25, scope: !3281)
!3284 = !DILocation(line: 230, column: 38, scope: !3281)
!3285 = !DILocation(line: 230, column: 58, scope: !3281)
!3286 = !DILocation(line: 230, column: 43, scope: !3281)
!3287 = !DILocation(line: 230, column: 48, scope: !3281)
!3288 = !DILocation(line: 230, column: 61, scope: !3281)
!3289 = !DILocation(line: 230, column: 13, scope: !3281)
!3290 = !DILocation(line: 230, column: 66, scope: !3281)
!3291 = !DILocation(line: 230, column: 13, scope: !3220)
!3292 = !DILocation(line: 231, column: 20, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3281, file: !965, line: 230, column: 72)
!3294 = !DILocation(line: 232, column: 35, scope: !3293)
!3295 = !DILocation(line: 232, column: 20, scope: !3293)
!3296 = !DILocation(line: 232, column: 25, scope: !3293)
!3297 = !DILocation(line: 232, column: 38, scope: !3293)
!3298 = !DILocation(line: 233, column: 35, scope: !3293)
!3299 = !DILocation(line: 233, column: 20, scope: !3293)
!3300 = !DILocation(line: 233, column: 25, scope: !3293)
!3301 = !DILocation(line: 233, column: 38, scope: !3293)
!3302 = !DILocation(line: 231, column: 13, scope: !3293)
!3303 = !DILocation(line: 234, column: 17, scope: !3293)
!3304 = !DILocation(line: 235, column: 13, scope: !3293)
!3305 = !DILocation(line: 237, column: 5, scope: !3220)
!3306 = !DILocation(line: 227, column: 44, scope: !3307)
!3307 = !DILexicalBlockFile(scope: !3214, file: !965, discriminator: 2)
!3308 = !DILocation(line: 227, column: 5, scope: !3307)
!3309 = distinct !{!3309, !3310}
!3310 = !DILocation(line: 227, column: 5, scope: !3038)
!3311 = !DILocation(line: 238, column: 13, scope: !3038)
!3312 = !DILocation(line: 239, column: 13, scope: !3038)
!3313 = !DILocation(line: 240, column: 16, scope: !3038)
!3314 = !DILocation(line: 241, column: 18, scope: !3038)
!3315 = !DILocation(line: 242, column: 12, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3038, file: !965, line: 242, column: 5)
!3317 = !DILocation(line: 242, column: 10, scope: !3316)
!3318 = !DILocation(line: 242, column: 17, scope: !3319)
!3319 = !DILexicalBlockFile(scope: !3320, file: !965, discriminator: 1)
!3320 = distinct !DILexicalBlock(scope: !3316, file: !965, line: 242, column: 5)
!3321 = !DILocation(line: 242, column: 19, scope: !3319)
!3322 = !DILocation(line: 242, column: 5, scope: !3319)
!3323 = !DILocalVariable(name: "tmp_flags", scope: !3324, file: !965, line: 243, type: !950)
!3324 = distinct !DILexicalBlock(scope: !3320, file: !965, line: 242, column: 27)
!3325 = !DILocation(line: 243, column: 13, scope: !3324)
!3326 = !DILocation(line: 243, column: 42, scope: !3324)
!3327 = !DILocation(line: 243, column: 25, scope: !3324)
!3328 = !DILocalVariable(name: "tmp_fields", scope: !3324, file: !965, line: 244, type: !950)
!3329 = !DILocation(line: 244, column: 13, scope: !3324)
!3330 = !DILocation(line: 244, column: 43, scope: !3324)
!3331 = !DILocation(line: 244, column: 26, scope: !3324)
!3332 = !DILocation(line: 246, column: 13, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3324, file: !965, line: 246, column: 13)
!3334 = !DILocation(line: 246, column: 24, scope: !3333)
!3335 = !DILocation(line: 246, column: 13, scope: !3324)
!3336 = !DILocation(line: 247, column: 29, scope: !3333)
!3337 = !DILocation(line: 247, column: 23, scope: !3333)
!3338 = !DILocation(line: 247, column: 21, scope: !3333)
!3339 = !DILocation(line: 247, column: 13, scope: !3333)
!3340 = !DILocation(line: 248, column: 13, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3324, file: !965, line: 248, column: 13)
!3342 = !DILocation(line: 248, column: 24, scope: !3341)
!3343 = !DILocation(line: 248, column: 13, scope: !3324)
!3344 = !DILocation(line: 249, column: 40, scope: !3341)
!3345 = !DILocation(line: 249, column: 23, scope: !3341)
!3346 = !DILocation(line: 249, column: 21, scope: !3341)
!3347 = !DILocation(line: 249, column: 13, scope: !3341)
!3348 = !DILocation(line: 250, column: 13, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3324, file: !965, line: 250, column: 13)
!3350 = !DILocation(line: 250, column: 24, scope: !3349)
!3351 = !DILocation(line: 250, column: 13, scope: !3324)
!3352 = !DILocation(line: 251, column: 43, scope: !3349)
!3353 = !DILocation(line: 251, column: 26, scope: !3349)
!3354 = !DILocation(line: 251, column: 24, scope: !3349)
!3355 = !DILocation(line: 251, column: 13, scope: !3349)
!3356 = !DILocation(line: 252, column: 13, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3324, file: !965, line: 252, column: 13)
!3358 = !DILocation(line: 252, column: 24, scope: !3357)
!3359 = !DILocation(line: 252, column: 13, scope: !3324)
!3360 = !DILocation(line: 253, column: 41, scope: !3357)
!3361 = !DILocation(line: 253, column: 24, scope: !3357)
!3362 = !DILocation(line: 253, column: 22, scope: !3357)
!3363 = !DILocation(line: 253, column: 13, scope: !3357)
!3364 = !DILocation(line: 255, column: 22, scope: !3357)
!3365 = !DILocation(line: 256, column: 13, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3324, file: !965, line: 256, column: 13)
!3367 = !DILocation(line: 256, column: 24, scope: !3366)
!3368 = !DILocation(line: 256, column: 13, scope: !3324)
!3369 = !DILocation(line: 257, column: 40, scope: !3366)
!3370 = !DILocation(line: 257, column: 23, scope: !3366)
!3371 = !DILocation(line: 257, column: 21, scope: !3366)
!3372 = !DILocation(line: 257, column: 13, scope: !3366)
!3373 = !DILocation(line: 259, column: 21, scope: !3366)
!3374 = !DILocation(line: 260, column: 13, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3324, file: !965, line: 260, column: 13)
!3376 = !DILocation(line: 260, column: 24, scope: !3375)
!3377 = !DILocation(line: 260, column: 13, scope: !3324)
!3378 = !DILocation(line: 261, column: 38, scope: !3375)
!3379 = !DILocation(line: 261, column: 21, scope: !3375)
!3380 = !DILocation(line: 261, column: 19, scope: !3375)
!3381 = !DILocation(line: 261, column: 13, scope: !3375)
!3382 = !DILocation(line: 263, column: 21, scope: !3375)
!3383 = !DILocation(line: 263, column: 31, scope: !3375)
!3384 = !DILocation(line: 263, column: 29, scope: !3375)
!3385 = !DILocation(line: 263, column: 19, scope: !3375)
!3386 = !DILocation(line: 264, column: 13, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3324, file: !965, line: 264, column: 13)
!3388 = !DILocation(line: 264, column: 24, scope: !3387)
!3389 = !DILocation(line: 264, column: 13, scope: !3324)
!3390 = !DILocation(line: 265, column: 19, scope: !3387)
!3391 = !DILocation(line: 265, column: 13, scope: !3387)
!3392 = !DILocation(line: 266, column: 13, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3324, file: !965, line: 266, column: 13)
!3394 = !DILocation(line: 266, column: 24, scope: !3393)
!3395 = !DILocation(line: 266, column: 13, scope: !3324)
!3396 = !DILocation(line: 267, column: 45, scope: !3393)
!3397 = !DILocation(line: 267, column: 28, scope: !3393)
!3398 = !DILocation(line: 267, column: 26, scope: !3393)
!3399 = !DILocation(line: 267, column: 13, scope: !3393)
!3400 = !DILocation(line: 269, column: 9, scope: !3324)
!3401 = !DILocation(line: 269, column: 26, scope: !3402)
!3402 = !DILexicalBlockFile(scope: !3324, file: !965, discriminator: 1)
!3403 = !DILocation(line: 269, column: 29, scope: !3402)
!3404 = !DILocation(line: 269, column: 9, scope: !3402)
!3405 = !DILocation(line: 270, column: 17, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3407, file: !965, line: 270, column: 17)
!3407 = distinct !DILexicalBlock(scope: !3324, file: !965, line: 269, column: 34)
!3408 = !DILocation(line: 270, column: 21, scope: !3406)
!3409 = !DILocation(line: 270, column: 17, scope: !3407)
!3410 = !DILocation(line: 271, column: 24, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3406, file: !965, line: 270, column: 34)
!3412 = !DILocation(line: 271, column: 17, scope: !3411)
!3413 = !DILocation(line: 272, column: 21, scope: !3411)
!3414 = !DILocation(line: 273, column: 17, scope: !3411)
!3415 = !DILocation(line: 275, column: 30, scope: !3407)
!3416 = !DILocation(line: 275, column: 13, scope: !3407)
!3417 = !DILocation(line: 269, column: 9, scope: !3418)
!3418 = !DILexicalBlockFile(scope: !3324, file: !965, discriminator: 2)
!3419 = distinct !{!3419, !3400}
!3420 = !DILocation(line: 278, column: 13, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3324, file: !965, line: 278, column: 13)
!3422 = !DILocation(line: 278, column: 19, scope: !3421)
!3423 = !DILocation(line: 278, column: 24, scope: !3421)
!3424 = !DILocation(line: 278, column: 27, scope: !3425)
!3425 = !DILexicalBlockFile(scope: !3421, file: !965, discriminator: 1)
!3426 = !DILocation(line: 278, column: 42, scope: !3425)
!3427 = !DILocation(line: 278, column: 44, scope: !3425)
!3428 = !DILocation(line: 278, column: 39, scope: !3425)
!3429 = !DILocation(line: 278, column: 54, scope: !3425)
!3430 = !DILocation(line: 278, column: 52, scope: !3425)
!3431 = !DILocation(line: 278, column: 33, scope: !3425)
!3432 = !DILocation(line: 278, column: 13, scope: !3425)
!3433 = !DILocation(line: 279, column: 20, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3421, file: !965, line: 278, column: 57)
!3435 = !DILocation(line: 279, column: 55, scope: !3434)
!3436 = !DILocation(line: 279, column: 62, scope: !3434)
!3437 = !DILocation(line: 279, column: 13, scope: !3434)
!3438 = !DILocation(line: 280, column: 17, scope: !3434)
!3439 = !DILocation(line: 281, column: 13, scope: !3434)
!3440 = !DILocation(line: 283, column: 13, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3324, file: !965, line: 283, column: 13)
!3442 = !DILocation(line: 283, column: 27, scope: !3441)
!3443 = !DILocation(line: 283, column: 24, scope: !3441)
!3444 = !DILocation(line: 283, column: 13, scope: !3324)
!3445 = !DILocation(line: 284, column: 20, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !3441, file: !965, line: 283, column: 41)
!3447 = !DILocation(line: 285, column: 20, scope: !3446)
!3448 = !DILocation(line: 285, column: 32, scope: !3446)
!3449 = !DILocation(line: 284, column: 13, scope: !3446)
!3450 = !DILocation(line: 286, column: 17, scope: !3446)
!3451 = !DILocation(line: 287, column: 13, scope: !3446)
!3452 = !DILocation(line: 290, column: 16, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3324, file: !965, line: 290, column: 9)
!3454 = !DILocation(line: 290, column: 14, scope: !3453)
!3455 = !DILocation(line: 290, column: 21, scope: !3456)
!3456 = !DILexicalBlockFile(scope: !3457, file: !965, discriminator: 1)
!3457 = distinct !DILexicalBlock(scope: !3453, file: !965, line: 290, column: 9)
!3458 = !DILocation(line: 290, column: 25, scope: !3456)
!3459 = !DILocation(line: 290, column: 23, scope: !3456)
!3460 = !DILocation(line: 290, column: 9, scope: !3456)
!3461 = !DILocation(line: 291, column: 17, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3463, file: !965, line: 291, column: 17)
!3463 = distinct !DILexicalBlock(scope: !3457, file: !965, line: 290, column: 42)
!3464 = !DILocation(line: 291, column: 19, scope: !3462)
!3465 = !DILocation(line: 291, column: 17, scope: !3463)
!3466 = !DILocation(line: 292, column: 33, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !3462, file: !965, line: 291, column: 27)
!3468 = !DILocation(line: 292, column: 17, scope: !3467)
!3469 = !DILocation(line: 292, column: 22, scope: !3467)
!3470 = !DILocation(line: 292, column: 36, scope: !3467)
!3471 = !DILocation(line: 292, column: 42, scope: !3467)
!3472 = !DILocation(line: 293, column: 18, scope: !3467)
!3473 = !DILocation(line: 294, column: 17, scope: !3467)
!3474 = !DILocation(line: 296, column: 40, scope: !3463)
!3475 = !DILocation(line: 296, column: 29, scope: !3463)
!3476 = !DILocation(line: 296, column: 13, scope: !3463)
!3477 = !DILocation(line: 296, column: 18, scope: !3463)
!3478 = !DILocation(line: 296, column: 32, scope: !3463)
!3479 = !DILocation(line: 296, column: 38, scope: !3463)
!3480 = !DILocation(line: 297, column: 44, scope: !3463)
!3481 = !DILocation(line: 297, column: 29, scope: !3463)
!3482 = !DILocation(line: 297, column: 13, scope: !3463)
!3483 = !DILocation(line: 297, column: 18, scope: !3463)
!3484 = !DILocation(line: 297, column: 32, scope: !3463)
!3485 = !DILocation(line: 297, column: 42, scope: !3463)
!3486 = !DILocation(line: 298, column: 44, scope: !3463)
!3487 = !DILocation(line: 298, column: 29, scope: !3463)
!3488 = !DILocation(line: 298, column: 13, scope: !3463)
!3489 = !DILocation(line: 298, column: 18, scope: !3463)
!3490 = !DILocation(line: 298, column: 32, scope: !3463)
!3491 = !DILocation(line: 298, column: 42, scope: !3463)
!3492 = !DILocation(line: 299, column: 43, scope: !3463)
!3493 = !DILocation(line: 299, column: 29, scope: !3463)
!3494 = !DILocation(line: 299, column: 13, scope: !3463)
!3495 = !DILocation(line: 299, column: 18, scope: !3463)
!3496 = !DILocation(line: 299, column: 32, scope: !3463)
!3497 = !DILocation(line: 299, column: 41, scope: !3463)
!3498 = !DILocation(line: 300, column: 43, scope: !3463)
!3499 = !DILocation(line: 300, column: 54, scope: !3463)
!3500 = !DILocation(line: 300, column: 52, scope: !3463)
!3501 = !DILocation(line: 300, column: 29, scope: !3463)
!3502 = !DILocation(line: 300, column: 13, scope: !3463)
!3503 = !DILocation(line: 300, column: 18, scope: !3463)
!3504 = !DILocation(line: 300, column: 32, scope: !3463)
!3505 = !DILocation(line: 300, column: 41, scope: !3463)
!3506 = !DILocation(line: 301, column: 49, scope: !3463)
!3507 = !DILocation(line: 301, column: 29, scope: !3463)
!3508 = !DILocation(line: 301, column: 13, scope: !3463)
!3509 = !DILocation(line: 301, column: 18, scope: !3463)
!3510 = !DILocation(line: 301, column: 32, scope: !3463)
!3511 = !DILocation(line: 301, column: 47, scope: !3463)
!3512 = !DILocation(line: 302, column: 45, scope: !3463)
!3513 = !DILocation(line: 302, column: 29, scope: !3463)
!3514 = !DILocation(line: 302, column: 13, scope: !3463)
!3515 = !DILocation(line: 302, column: 18, scope: !3463)
!3516 = !DILocation(line: 302, column: 32, scope: !3463)
!3517 = !DILocation(line: 302, column: 43, scope: !3463)
!3518 = !DILocation(line: 303, column: 9, scope: !3463)
!3519 = !DILocation(line: 290, column: 33, scope: !3520)
!3520 = !DILexicalBlockFile(scope: !3457, file: !965, discriminator: 2)
!3521 = !DILocation(line: 290, column: 38, scope: !3520)
!3522 = !DILocation(line: 290, column: 9, scope: !3520)
!3523 = distinct !{!3523, !3524}
!3524 = !DILocation(line: 290, column: 9, scope: !3324)
!3525 = !DILocation(line: 242, column: 5, scope: !3526)
!3526 = !DILexicalBlockFile(scope: !3320, file: !965, discriminator: 2)
!3527 = distinct !{!3527, !3528}
!3528 = !DILocation(line: 242, column: 5, scope: !3038)
!3529 = !DILocation(line: 305, column: 5, scope: !3038)
!3530 = distinct !{!3530, !3529}
!3531 = !DILocation(line: 305, column: 16, scope: !3532)
!3532 = !DILexicalBlockFile(scope: !3533, file: !965, discriminator: 1)
!3533 = distinct !DILexicalBlock(scope: !3534, file: !965, line: 305, column: 14)
!3534 = distinct !DILexicalBlock(scope: !3038, file: !965, line: 305, column: 8)
!3535 = !DILocation(line: 305, column: 21, scope: !3532)
!3536 = !DILocation(line: 305, column: 37, scope: !3532)
!3537 = !DILocation(line: 305, column: 43, scope: !3532)
!3538 = !DILocation(line: 305, column: 14, scope: !3532)
!3539 = !DILocation(line: 305, column: 63, scope: !3540)
!3540 = !DILexicalBlockFile(scope: !3541, file: !965, discriminator: 2)
!3541 = distinct !DILexicalBlock(scope: !3533, file: !965, line: 305, column: 61)
!3542 = !DILocation(line: 305, column: 119, scope: !3543)
!3543 = !DILexicalBlockFile(scope: !3540, file: !965, discriminator: 4)
!3544 = !DILocation(line: 305, column: 119, scope: !3540)
!3545 = !DILocation(line: 305, column: 130, scope: !3546)
!3546 = !DILexicalBlockFile(scope: !3534, file: !965, discriminator: 3)
!3547 = !DILocation(line: 307, column: 9, scope: !3047)
!3548 = !DILocation(line: 307, column: 25, scope: !3047)
!3549 = !DILocation(line: 307, column: 15, scope: !3047)
!3550 = !DILocation(line: 559, column: 22, scope: !2272, inlinedAt: !3046)
!3551 = !DILocation(line: 559, column: 12, scope: !2272, inlinedAt: !3046)
!3552 = !DILocation(line: 307, column: 29, scope: !3047)
!3553 = !DILocation(line: 307, column: 13, scope: !3047)
!3554 = !DILocation(line: 307, column: 9, scope: !3038)
!3555 = !DILocalVariable(name: "rem", scope: !3556, file: !965, line: 308, type: !950)
!3556 = distinct !DILexicalBlock(scope: !3047, file: !965, line: 307, column: 34)
!3557 = !DILocation(line: 308, column: 13, scope: !3556)
!3558 = !DILocation(line: 309, column: 9, scope: !3556)
!3559 = distinct !{!3559, !3558}
!3560 = !DILocation(line: 309, column: 37, scope: !3561)
!3561 = !DILexicalBlockFile(scope: !3562, file: !965, discriminator: 1)
!3562 = distinct !DILexicalBlock(scope: !3556, file: !965, line: 309, column: 12)
!3563 = !DILocation(line: 309, column: 20, scope: !3561)
!3564 = !DILocation(line: 309, column: 18, scope: !3561)
!3565 = !DILocation(line: 309, column: 48, scope: !3561)
!3566 = !DILocation(line: 309, column: 52, scope: !3561)
!3567 = !DILocation(line: 309, column: 46, scope: !3561)
!3568 = !DILocation(line: 309, column: 70, scope: !3569)
!3569 = !DILexicalBlockFile(scope: !3570, file: !965, discriminator: 2)
!3570 = distinct !DILexicalBlock(scope: !3571, file: !965, line: 309, column: 61)
!3571 = distinct !DILexicalBlock(scope: !3562, file: !965, line: 309, column: 46)
!3572 = !DILocation(line: 309, column: 15, scope: !3569)
!3573 = !DILocation(line: 309, column: 63, scope: !3569)
!3574 = !DILocation(line: 309, column: 25, scope: !3569)
!3575 = !DILocation(line: 309, column: 101, scope: !3569)
!3576 = !DILocation(line: 309, column: 134, scope: !3577)
!3577 = !DILexicalBlockFile(scope: !3562, file: !965, discriminator: 3)
!3578 = !DILocation(line: 309, column: 114, scope: !3577)
!3579 = !DILocation(line: 309, column: 119, scope: !3577)
!3580 = !DILocation(line: 309, column: 132, scope: !3577)
!3581 = !DILocation(line: 309, column: 139, scope: !3577)
!3582 = !DILocation(line: 310, column: 9, scope: !3556)
!3583 = !DILocation(line: 310, column: 14, scope: !3556)
!3584 = !DILocation(line: 310, column: 26, scope: !3556)
!3585 = !DILocation(line: 311, column: 16, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3556, file: !965, line: 311, column: 9)
!3587 = !DILocation(line: 311, column: 14, scope: !3586)
!3588 = !DILocation(line: 311, column: 21, scope: !3589)
!3589 = !DILexicalBlockFile(scope: !3590, file: !965, discriminator: 1)
!3590 = distinct !DILexicalBlock(scope: !3586, file: !965, line: 311, column: 9)
!3591 = !DILocation(line: 311, column: 25, scope: !3589)
!3592 = !DILocation(line: 311, column: 30, scope: !3589)
!3593 = !DILocation(line: 311, column: 23, scope: !3589)
!3594 = !DILocation(line: 311, column: 9, scope: !3589)
!3595 = !DILocalVariable(name: "hdr", scope: !3596, file: !965, line: 312, type: !951)
!3596 = distinct !DILexicalBlock(scope: !3590, file: !965, line: 311, column: 49)
!3597 = !DILocation(line: 312, column: 22, scope: !3596)
!3598 = !DILocation(line: 313, column: 13, scope: !3596)
!3599 = distinct !{!3599, !3598}
!3600 = !DILocation(line: 313, column: 41, scope: !3601)
!3601 = !DILexicalBlockFile(scope: !3602, file: !965, discriminator: 1)
!3602 = distinct !DILexicalBlock(scope: !3596, file: !965, line: 313, column: 16)
!3603 = !DILocation(line: 313, column: 24, scope: !3601)
!3604 = !DILocation(line: 313, column: 22, scope: !3601)
!3605 = !DILocation(line: 313, column: 52, scope: !3601)
!3606 = !DILocation(line: 313, column: 56, scope: !3601)
!3607 = !DILocation(line: 313, column: 60, scope: !3601)
!3608 = !DILocation(line: 313, column: 63, scope: !3609)
!3609 = !DILexicalBlockFile(scope: !3610, file: !965, discriminator: 2)
!3610 = distinct !DILexicalBlock(scope: !3602, file: !965, line: 313, column: 50)
!3611 = !DILocation(line: 313, column: 67, scope: !3609)
!3612 = !DILocation(line: 313, column: 50, scope: !3609)
!3613 = !DILocation(line: 313, column: 84, scope: !3614)
!3614 = !DILexicalBlockFile(scope: !3615, file: !965, discriminator: 3)
!3615 = distinct !DILexicalBlock(scope: !3610, file: !965, line: 313, column: 75)
!3616 = !DILocation(line: 313, column: 19, scope: !3614)
!3617 = !DILocation(line: 313, column: 77, scope: !3614)
!3618 = !DILocation(line: 313, column: 29, scope: !3614)
!3619 = !DILocation(line: 313, column: 105, scope: !3614)
!3620 = !DILocation(line: 313, column: 139, scope: !3621)
!3621 = !DILexicalBlockFile(scope: !3602, file: !965, discriminator: 4)
!3622 = !DILocation(line: 313, column: 134, scope: !3621)
!3623 = !DILocation(line: 313, column: 118, scope: !3621)
!3624 = !DILocation(line: 313, column: 123, scope: !3621)
!3625 = !DILocation(line: 313, column: 137, scope: !3621)
!3626 = !DILocation(line: 313, column: 144, scope: !3621)
!3627 = !DILocation(line: 314, column: 17, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3596, file: !965, line: 314, column: 17)
!3629 = !DILocation(line: 314, column: 39, scope: !3628)
!3630 = !DILocation(line: 314, column: 23, scope: !3628)
!3631 = !DILocation(line: 314, column: 28, scope: !3628)
!3632 = !DILocation(line: 314, column: 21, scope: !3628)
!3633 = !DILocation(line: 314, column: 17, scope: !3596)
!3634 = !DILocation(line: 315, column: 24, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3628, file: !965, line: 314, column: 43)
!3636 = !DILocation(line: 317, column: 24, scope: !3635)
!3637 = !DILocation(line: 317, column: 43, scope: !3635)
!3638 = !DILocation(line: 317, column: 27, scope: !3635)
!3639 = !DILocation(line: 317, column: 32, scope: !3635)
!3640 = !DILocation(line: 317, column: 47, scope: !3635)
!3641 = !DILocation(line: 315, column: 17, scope: !3635)
!3642 = !DILocation(line: 318, column: 21, scope: !3635)
!3643 = !DILocation(line: 319, column: 17, scope: !3635)
!3644 = !DILocation(line: 321, column: 36, scope: !3596)
!3645 = !DILocation(line: 321, column: 20, scope: !3596)
!3646 = !DILocation(line: 321, column: 25, scope: !3596)
!3647 = !DILocation(line: 321, column: 17, scope: !3596)
!3648 = !DILocation(line: 322, column: 45, scope: !3596)
!3649 = !DILocation(line: 322, column: 29, scope: !3596)
!3650 = !DILocation(line: 322, column: 34, scope: !3596)
!3651 = !DILocation(line: 322, column: 19, scope: !3596)
!3652 = !DILocation(line: 322, column: 17, scope: !3596)
!3653 = !DILocation(line: 323, column: 18, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3596, file: !965, line: 323, column: 17)
!3655 = !DILocation(line: 323, column: 17, scope: !3596)
!3656 = !DILocation(line: 324, column: 21, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !3654, file: !965, line: 323, column: 23)
!3658 = !DILocation(line: 325, column: 17, scope: !3657)
!3659 = !DILocation(line: 327, column: 23, scope: !3596)
!3660 = !DILocation(line: 327, column: 27, scope: !3596)
!3661 = !DILocation(line: 327, column: 48, scope: !3596)
!3662 = !DILocation(line: 327, column: 32, scope: !3596)
!3663 = !DILocation(line: 327, column: 37, scope: !3596)
!3664 = !DILocation(line: 327, column: 13, scope: !3596)
!3665 = !DILocation(line: 328, column: 30, scope: !3596)
!3666 = !DILocation(line: 328, column: 25, scope: !3596)
!3667 = !DILocation(line: 328, column: 13, scope: !3596)
!3668 = !DILocation(line: 328, column: 18, scope: !3596)
!3669 = !DILocation(line: 328, column: 28, scope: !3596)
!3670 = !DILocation(line: 329, column: 9, scope: !3596)
!3671 = !DILocation(line: 311, column: 45, scope: !3672)
!3672 = !DILexicalBlockFile(scope: !3590, file: !965, discriminator: 2)
!3673 = !DILocation(line: 311, column: 9, scope: !3672)
!3674 = distinct !{!3674, !3675}
!3675 = !DILocation(line: 311, column: 9, scope: !3556)
!3676 = !DILocation(line: 330, column: 9, scope: !3556)
!3677 = distinct !{!3677, !3676}
!3678 = !DILocation(line: 330, column: 20, scope: !3679)
!3679 = !DILexicalBlockFile(scope: !3680, file: !965, discriminator: 1)
!3680 = distinct !DILexicalBlock(scope: !3681, file: !965, line: 330, column: 18)
!3681 = distinct !DILexicalBlock(scope: !3556, file: !965, line: 330, column: 12)
!3682 = !DILocation(line: 330, column: 25, scope: !3679)
!3683 = !DILocation(line: 330, column: 39, scope: !3679)
!3684 = !DILocation(line: 330, column: 18, scope: !3679)
!3685 = !DILocation(line: 330, column: 48, scope: !3686)
!3686 = !DILexicalBlockFile(scope: !3687, file: !965, discriminator: 2)
!3687 = distinct !DILexicalBlock(scope: !3680, file: !965, line: 330, column: 46)
!3688 = !DILocation(line: 330, column: 104, scope: !3689)
!3689 = !DILexicalBlockFile(scope: !3686, file: !965, discriminator: 4)
!3690 = !DILocation(line: 330, column: 104, scope: !3686)
!3691 = !DILocation(line: 330, column: 115, scope: !3692)
!3692 = !DILexicalBlockFile(scope: !3681, file: !965, discriminator: 3)
!3693 = !DILocation(line: 331, column: 5, scope: !3556)
!3694 = !DILocation(line: 334, column: 9, scope: !3044)
!3695 = !DILocation(line: 334, column: 14, scope: !3044)
!3696 = !DILocation(line: 334, column: 22, scope: !3044)
!3697 = !DILocation(line: 334, column: 26, scope: !3044)
!3698 = !DILocation(line: 334, column: 29, scope: !3043)
!3699 = !DILocation(line: 334, column: 45, scope: !3043)
!3700 = !DILocation(line: 334, column: 35, scope: !3043)
!3701 = !DILocation(line: 559, column: 22, scope: !2272, inlinedAt: !3042)
!3702 = !DILocation(line: 559, column: 12, scope: !2272, inlinedAt: !3042)
!3703 = !DILocation(line: 334, column: 49, scope: !3043)
!3704 = !DILocation(line: 334, column: 33, scope: !3043)
!3705 = !DILocation(line: 334, column: 9, scope: !3043)
!3706 = !DILocation(line: 335, column: 39, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3044, file: !965, line: 334, column: 54)
!3708 = !DILocation(line: 335, column: 22, scope: !3707)
!3709 = !DILocation(line: 335, column: 9, scope: !3707)
!3710 = !DILocation(line: 335, column: 14, scope: !3707)
!3711 = !DILocation(line: 335, column: 20, scope: !3707)
!3712 = !DILocation(line: 336, column: 5, scope: !3707)
!3713 = !DILocation(line: 338, column: 23, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3038, file: !965, line: 338, column: 9)
!3715 = !DILocation(line: 338, column: 27, scope: !3714)
!3716 = !DILocation(line: 338, column: 9, scope: !3714)
!3717 = !DILocation(line: 338, column: 32, scope: !3714)
!3718 = !DILocation(line: 338, column: 53, scope: !3719)
!3719 = !DILexicalBlockFile(scope: !3714, file: !965, discriminator: 1)
!3720 = !DILocation(line: 338, column: 35, scope: !3719)
!3721 = !DILocation(line: 338, column: 9, scope: !3719)
!3722 = !DILocation(line: 339, column: 16, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3714, file: !965, line: 338, column: 58)
!3724 = !DILocation(line: 339, column: 9, scope: !3723)
!3725 = !DILocation(line: 340, column: 13, scope: !3723)
!3726 = !DILocation(line: 341, column: 9, scope: !3723)
!3727 = !DILocation(line: 344, column: 29, scope: !3038)
!3728 = !DILocation(line: 344, column: 19, scope: !3038)
!3729 = !DILocation(line: 344, column: 5, scope: !3038)
!3730 = !DILocation(line: 344, column: 10, scope: !3038)
!3731 = !DILocation(line: 344, column: 17, scope: !3038)
!3732 = !DILocation(line: 345, column: 10, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3038, file: !965, line: 345, column: 9)
!3734 = !DILocation(line: 345, column: 15, scope: !3733)
!3735 = !DILocation(line: 345, column: 9, scope: !3038)
!3736 = !DILocation(line: 346, column: 13, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3733, file: !965, line: 345, column: 23)
!3738 = !DILocation(line: 347, column: 9, scope: !3737)
!3739 = !DILocation(line: 349, column: 12, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3038, file: !965, line: 349, column: 5)
!3741 = !DILocation(line: 349, column: 10, scope: !3740)
!3742 = !DILocation(line: 349, column: 17, scope: !3743)
!3743 = !DILexicalBlockFile(scope: !3744, file: !965, discriminator: 1)
!3744 = distinct !DILexicalBlock(scope: !3740, file: !965, line: 349, column: 5)
!3745 = !DILocation(line: 349, column: 21, scope: !3743)
!3746 = !DILocation(line: 349, column: 19, scope: !3743)
!3747 = !DILocation(line: 349, column: 5, scope: !3743)
!3748 = !DILocation(line: 350, column: 29, scope: !3744)
!3749 = !DILocation(line: 350, column: 9, scope: !3744)
!3750 = !DILocation(line: 349, column: 36, scope: !3751)
!3751 = !DILexicalBlockFile(scope: !3744, file: !965, discriminator: 2)
!3752 = !DILocation(line: 349, column: 5, scope: !3751)
!3753 = distinct !{!3753, !3754}
!3754 = !DILocation(line: 349, column: 5, scope: !3038)
!3755 = !DILocation(line: 352, column: 5, scope: !3038)
!3756 = !DILocation(line: 354, column: 15, scope: !3038)
!3757 = !DILocation(line: 354, column: 20, scope: !3038)
!3758 = !DILocation(line: 354, column: 14, scope: !3038)
!3759 = !DILocation(line: 354, column: 5, scope: !3038)
!3760 = !DILocation(line: 355, column: 12, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3038, file: !965, line: 355, column: 5)
!3762 = !DILocation(line: 355, column: 10, scope: !3761)
!3763 = !DILocation(line: 355, column: 17, scope: !3764)
!3764 = !DILexicalBlockFile(scope: !3765, file: !965, discriminator: 1)
!3765 = distinct !DILexicalBlock(scope: !3761, file: !965, line: 355, column: 5)
!3766 = !DILocation(line: 355, column: 21, scope: !3764)
!3767 = !DILocation(line: 355, column: 26, scope: !3764)
!3768 = !DILocation(line: 355, column: 19, scope: !3764)
!3769 = !DILocation(line: 355, column: 5, scope: !3764)
!3770 = !DILocation(line: 356, column: 31, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3765, file: !965, line: 355, column: 45)
!3772 = !DILocation(line: 356, column: 19, scope: !3771)
!3773 = !DILocation(line: 356, column: 24, scope: !3771)
!3774 = !DILocation(line: 356, column: 18, scope: !3771)
!3775 = !DILocation(line: 356, column: 9, scope: !3771)
!3776 = !DILocation(line: 357, column: 5, scope: !3771)
!3777 = !DILocation(line: 355, column: 41, scope: !3778)
!3778 = !DILexicalBlockFile(scope: !3765, file: !965, discriminator: 2)
!3779 = !DILocation(line: 355, column: 5, scope: !3778)
!3780 = distinct !{!3780, !3781}
!3781 = !DILocation(line: 355, column: 5, scope: !3038)
!3782 = !DILocation(line: 358, column: 5, scope: !3038)
!3783 = !DILocation(line: 358, column: 10, scope: !3038)
!3784 = !DILocation(line: 358, column: 23, scope: !3038)
!3785 = !DILocation(line: 359, column: 12, scope: !3038)
!3786 = !DILocation(line: 359, column: 5, scope: !3038)
!3787 = !DILocation(line: 360, column: 1, scope: !3038)
!3788 = distinct !DISubprogram(name: "decode_stream_header", scope: !965, file: !965, line: 362, type: !3039, isLocal: true, isDefinition: true, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2174)
!3789 = !DILocation(line: 557, column: 77, scope: !2272, inlinedAt: !3790)
!3790 = distinct !DILocation(line: 372, column: 12, scope: !3788)
!3791 = !DILocalVariable(name: "nut", arg: 1, scope: !3788, file: !965, line: 362, type: !2287)
!3792 = !DILocation(line: 362, column: 45, scope: !3788)
!3793 = !DILocalVariable(name: "s", scope: !3788, file: !965, line: 364, type: !2269)
!3794 = !DILocation(line: 364, column: 22, scope: !3788)
!3795 = !DILocation(line: 364, column: 26, scope: !3788)
!3796 = !DILocation(line: 364, column: 31, scope: !3788)
!3797 = !DILocalVariable(name: "bc", scope: !3788, file: !965, line: 365, type: !1250)
!3798 = !DILocation(line: 365, column: 18, scope: !3788)
!3799 = !DILocation(line: 365, column: 23, scope: !3788)
!3800 = !DILocation(line: 365, column: 26, scope: !3788)
!3801 = !DILocalVariable(name: "stc", scope: !3788, file: !965, line: 366, type: !2317)
!3802 = !DILocation(line: 366, column: 20, scope: !3788)
!3803 = !DILocalVariable(name: "class", scope: !3788, file: !965, line: 367, type: !950)
!3804 = !DILocation(line: 367, column: 9, scope: !3788)
!3805 = !DILocalVariable(name: "stream_id", scope: !3788, file: !965, line: 367, type: !950)
!3806 = !DILocation(line: 367, column: 16, scope: !3788)
!3807 = !DILocalVariable(name: "ret", scope: !3788, file: !965, line: 367, type: !950)
!3808 = !DILocation(line: 367, column: 27, scope: !3788)
!3809 = !DILocalVariable(name: "tmp", scope: !3788, file: !965, line: 368, type: !947)
!3810 = !DILocation(line: 368, column: 14, scope: !3788)
!3811 = !DILocalVariable(name: "end", scope: !3788, file: !965, line: 368, type: !947)
!3812 = !DILocation(line: 368, column: 19, scope: !3788)
!3813 = !DILocalVariable(name: "st", scope: !3788, file: !965, line: 369, type: !1318)
!3814 = !DILocation(line: 369, column: 15, scope: !3788)
!3815 = !DILocation(line: 371, column: 28, scope: !3788)
!3816 = !DILocation(line: 371, column: 33, scope: !3788)
!3817 = !DILocation(line: 371, column: 11, scope: !3788)
!3818 = !DILocation(line: 371, column: 9, scope: !3788)
!3819 = !DILocation(line: 372, column: 22, scope: !3788)
!3820 = !DILocation(line: 372, column: 12, scope: !3788)
!3821 = !DILocation(line: 559, column: 22, scope: !2272, inlinedAt: !3790)
!3822 = !DILocation(line: 559, column: 12, scope: !2272, inlinedAt: !3790)
!3823 = !DILocation(line: 372, column: 9, scope: !3788)
!3824 = !DILocation(line: 374, column: 5, scope: !3788)
!3825 = distinct !{!3825, !3824}
!3826 = !DILocation(line: 374, column: 33, scope: !3827)
!3827 = !DILexicalBlockFile(scope: !3828, file: !965, discriminator: 1)
!3828 = distinct !DILexicalBlock(scope: !3788, file: !965, line: 374, column: 8)
!3829 = !DILocation(line: 374, column: 16, scope: !3827)
!3830 = !DILocation(line: 374, column: 14, scope: !3827)
!3831 = !DILocation(line: 374, column: 44, scope: !3827)
!3832 = !DILocation(line: 374, column: 50, scope: !3827)
!3833 = !DILocation(line: 374, column: 53, scope: !3827)
!3834 = !DILocation(line: 374, column: 48, scope: !3827)
!3835 = !DILocation(line: 374, column: 64, scope: !3827)
!3836 = !DILocation(line: 374, column: 80, scope: !3837)
!3837 = !DILexicalBlockFile(scope: !3838, file: !965, discriminator: 2)
!3838 = distinct !DILexicalBlock(scope: !3828, file: !965, line: 374, column: 42)
!3839 = !DILocation(line: 374, column: 68, scope: !3837)
!3840 = !DILocation(line: 374, column: 73, scope: !3837)
!3841 = !DILocation(line: 374, column: 85, scope: !3837)
!3842 = !DILocation(line: 374, column: 42, scope: !3837)
!3843 = !DILocation(line: 374, column: 106, scope: !3844)
!3844 = !DILexicalBlockFile(scope: !3845, file: !965, discriminator: 3)
!3845 = distinct !DILexicalBlock(scope: !3838, file: !965, line: 374, column: 97)
!3846 = !DILocation(line: 374, column: 11, scope: !3844)
!3847 = !DILocation(line: 374, column: 99, scope: !3844)
!3848 = !DILocation(line: 374, column: 21, scope: !3844)
!3849 = !DILocation(line: 374, column: 97, scope: !3844)
!3850 = !DILocation(line: 374, column: 122, scope: !3851)
!3851 = !DILexicalBlockFile(scope: !3828, file: !965, discriminator: 4)
!3852 = !DILocation(line: 374, column: 120, scope: !3851)
!3853 = !DILocation(line: 374, column: 127, scope: !3851)
!3854 = !DILocation(line: 375, column: 24, scope: !3788)
!3855 = !DILocation(line: 375, column: 12, scope: !3788)
!3856 = !DILocation(line: 375, column: 17, scope: !3788)
!3857 = !DILocation(line: 375, column: 9, scope: !3788)
!3858 = !DILocation(line: 376, column: 21, scope: !3788)
!3859 = !DILocation(line: 376, column: 10, scope: !3788)
!3860 = !DILocation(line: 376, column: 13, scope: !3788)
!3861 = !DILocation(line: 376, column: 8, scope: !3788)
!3862 = !DILocation(line: 377, column: 10, scope: !3863)
!3863 = distinct !DILexicalBlock(scope: !3788, file: !965, line: 377, column: 9)
!3864 = !DILocation(line: 377, column: 9, scope: !3788)
!3865 = !DILocation(line: 378, column: 9, scope: !3863)
!3866 = !DILocation(line: 380, column: 30, scope: !3788)
!3867 = !DILocation(line: 380, column: 13, scope: !3788)
!3868 = !DILocation(line: 380, column: 11, scope: !3788)
!3869 = !DILocation(line: 381, column: 22, scope: !3788)
!3870 = !DILocation(line: 381, column: 11, scope: !3788)
!3871 = !DILocation(line: 381, column: 9, scope: !3788)
!3872 = !DILocation(line: 382, column: 31, scope: !3788)
!3873 = !DILocation(line: 382, column: 5, scope: !3788)
!3874 = !DILocation(line: 382, column: 9, scope: !3788)
!3875 = !DILocation(line: 382, column: 19, scope: !3788)
!3876 = !DILocation(line: 382, column: 29, scope: !3788)
!3877 = !DILocation(line: 383, column: 13, scope: !3788)
!3878 = !DILocation(line: 383, column: 5, scope: !3788)
!3879 = !DILocation(line: 385, column: 9, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3788, file: !965, line: 383, column: 20)
!3881 = !DILocation(line: 385, column: 13, scope: !3880)
!3882 = !DILocation(line: 385, column: 23, scope: !3880)
!3883 = !DILocation(line: 385, column: 34, scope: !3880)
!3884 = !DILocation(line: 386, column: 80, scope: !3880)
!3885 = !DILocation(line: 386, column: 50, scope: !3880)
!3886 = !DILocation(line: 392, column: 49, scope: !3880)
!3887 = !DILocation(line: 386, column: 34, scope: !3880)
!3888 = !DILocation(line: 386, column: 9, scope: !3880)
!3889 = !DILocation(line: 386, column: 13, scope: !3880)
!3890 = !DILocation(line: 386, column: 23, scope: !3880)
!3891 = !DILocation(line: 386, column: 32, scope: !3880)
!3892 = !DILocation(line: 393, column: 9, scope: !3880)
!3893 = !DILocation(line: 395, column: 9, scope: !3880)
!3894 = !DILocation(line: 395, column: 13, scope: !3880)
!3895 = !DILocation(line: 395, column: 23, scope: !3880)
!3896 = !DILocation(line: 395, column: 34, scope: !3880)
!3897 = !DILocation(line: 396, column: 80, scope: !3880)
!3898 = !DILocation(line: 396, column: 50, scope: !3880)
!3899 = !DILocation(line: 402, column: 49, scope: !3880)
!3900 = !DILocation(line: 396, column: 34, scope: !3880)
!3901 = !DILocation(line: 396, column: 9, scope: !3880)
!3902 = !DILocation(line: 396, column: 13, scope: !3880)
!3903 = !DILocation(line: 396, column: 23, scope: !3880)
!3904 = !DILocation(line: 396, column: 32, scope: !3880)
!3905 = !DILocation(line: 403, column: 9, scope: !3880)
!3906 = !DILocation(line: 405, column: 9, scope: !3880)
!3907 = !DILocation(line: 405, column: 13, scope: !3880)
!3908 = !DILocation(line: 405, column: 23, scope: !3880)
!3909 = !DILocation(line: 405, column: 34, scope: !3880)
!3910 = !DILocation(line: 406, column: 72, scope: !3880)
!3911 = !DILocation(line: 406, column: 34, scope: !3880)
!3912 = !DILocation(line: 406, column: 9, scope: !3880)
!3913 = !DILocation(line: 406, column: 13, scope: !3880)
!3914 = !DILocation(line: 406, column: 23, scope: !3880)
!3915 = !DILocation(line: 406, column: 32, scope: !3880)
!3916 = !DILocation(line: 407, column: 9, scope: !3880)
!3917 = !DILocation(line: 409, column: 9, scope: !3880)
!3918 = !DILocation(line: 409, column: 13, scope: !3880)
!3919 = !DILocation(line: 409, column: 23, scope: !3880)
!3920 = !DILocation(line: 409, column: 34, scope: !3880)
!3921 = !DILocation(line: 410, column: 68, scope: !3880)
!3922 = !DILocation(line: 410, column: 34, scope: !3880)
!3923 = !DILocation(line: 410, column: 9, scope: !3880)
!3924 = !DILocation(line: 410, column: 13, scope: !3880)
!3925 = !DILocation(line: 410, column: 23, scope: !3880)
!3926 = !DILocation(line: 410, column: 32, scope: !3880)
!3927 = !DILocation(line: 411, column: 9, scope: !3880)
!3928 = !DILocation(line: 413, column: 16, scope: !3880)
!3929 = !DILocation(line: 413, column: 54, scope: !3880)
!3930 = !DILocation(line: 413, column: 9, scope: !3880)
!3931 = !DILocation(line: 414, column: 9, scope: !3880)
!3932 = !DILocation(line: 416, column: 9, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3788, file: !965, line: 416, column: 9)
!3934 = !DILocation(line: 416, column: 15, scope: !3933)
!3935 = !DILocation(line: 416, column: 19, scope: !3933)
!3936 = !DILocation(line: 416, column: 22, scope: !3937)
!3937 = !DILexicalBlockFile(scope: !3933, file: !965, discriminator: 1)
!3938 = !DILocation(line: 416, column: 26, scope: !3937)
!3939 = !DILocation(line: 416, column: 36, scope: !3937)
!3940 = !DILocation(line: 416, column: 45, scope: !3937)
!3941 = !DILocation(line: 416, column: 9, scope: !3937)
!3942 = !DILocation(line: 417, column: 16, scope: !3933)
!3943 = !DILocation(line: 419, column: 31, scope: !3933)
!3944 = !DILocation(line: 419, column: 16, scope: !3933)
!3945 = !DILocation(line: 419, column: 36, scope: !3933)
!3946 = !DILocation(line: 417, column: 9, scope: !3933)
!3947 = !DILocation(line: 421, column: 5, scope: !3788)
!3948 = distinct !{!3948, !3947}
!3949 = !DILocation(line: 421, column: 33, scope: !3950)
!3950 = !DILexicalBlockFile(scope: !3951, file: !965, discriminator: 1)
!3951 = distinct !DILexicalBlock(scope: !3788, file: !965, line: 421, column: 8)
!3952 = !DILocation(line: 421, column: 16, scope: !3950)
!3953 = !DILocation(line: 421, column: 14, scope: !3950)
!3954 = !DILocation(line: 421, column: 44, scope: !3950)
!3955 = !DILocation(line: 421, column: 50, scope: !3950)
!3956 = !DILocation(line: 421, column: 55, scope: !3950)
!3957 = !DILocation(line: 421, column: 48, scope: !3950)
!3958 = !DILocation(line: 421, column: 42, scope: !3950)
!3959 = !DILocation(line: 421, column: 82, scope: !3960)
!3960 = !DILexicalBlockFile(scope: !3961, file: !965, discriminator: 2)
!3961 = distinct !DILexicalBlock(scope: !3962, file: !965, line: 421, column: 73)
!3962 = distinct !DILexicalBlock(scope: !3951, file: !965, line: 421, column: 42)
!3963 = !DILocation(line: 421, column: 11, scope: !3960)
!3964 = !DILocation(line: 421, column: 75, scope: !3960)
!3965 = !DILocation(line: 421, column: 21, scope: !3960)
!3966 = !DILocation(line: 421, column: 97, scope: !3960)
!3967 = !DILocation(line: 421, column: 130, scope: !3968)
!3968 = !DILexicalBlockFile(scope: !3951, file: !965, discriminator: 3)
!3969 = !DILocation(line: 421, column: 110, scope: !3968)
!3970 = !DILocation(line: 421, column: 115, scope: !3968)
!3971 = !DILocation(line: 421, column: 128, scope: !3968)
!3972 = !DILocation(line: 421, column: 135, scope: !3968)
!3973 = !DILocation(line: 422, column: 5, scope: !3788)
!3974 = distinct !{!3974, !3973}
!3975 = !DILocation(line: 422, column: 33, scope: !3976)
!3976 = !DILexicalBlockFile(scope: !3977, file: !965, discriminator: 1)
!3977 = distinct !DILexicalBlock(scope: !3788, file: !965, line: 422, column: 8)
!3978 = !DILocation(line: 422, column: 16, scope: !3976)
!3979 = !DILocation(line: 422, column: 14, scope: !3976)
!3980 = !DILocation(line: 422, column: 44, scope: !3976)
!3981 = !DILocation(line: 422, column: 48, scope: !3976)
!3982 = !DILocation(line: 422, column: 42, scope: !3976)
!3983 = !DILocation(line: 422, column: 64, scope: !3984)
!3984 = !DILexicalBlockFile(scope: !3985, file: !965, discriminator: 2)
!3985 = distinct !DILexicalBlock(scope: !3986, file: !965, line: 422, column: 55)
!3986 = distinct !DILexicalBlock(scope: !3977, file: !965, line: 422, column: 42)
!3987 = !DILocation(line: 422, column: 11, scope: !3984)
!3988 = !DILocation(line: 422, column: 57, scope: !3984)
!3989 = !DILocation(line: 422, column: 21, scope: !3984)
!3990 = !DILocation(line: 422, column: 97, scope: !3984)
!3991 = !DILocation(line: 422, column: 131, scope: !3992)
!3992 = !DILexicalBlockFile(scope: !3977, file: !965, discriminator: 3)
!3993 = !DILocation(line: 422, column: 110, scope: !3992)
!3994 = !DILocation(line: 422, column: 115, scope: !3992)
!3995 = !DILocation(line: 422, column: 129, scope: !3992)
!3996 = !DILocation(line: 422, column: 136, scope: !3992)
!3997 = !DILocation(line: 423, column: 46, scope: !3788)
!3998 = !DILocation(line: 423, column: 29, scope: !3788)
!3999 = !DILocation(line: 423, column: 5, scope: !3788)
!4000 = !DILocation(line: 423, column: 10, scope: !3788)
!4001 = !DILocation(line: 423, column: 27, scope: !3788)
!4002 = !DILocation(line: 424, column: 5, scope: !3788)
!4003 = distinct !{!4003, !4002}
!4004 = !DILocation(line: 424, column: 33, scope: !4005)
!4005 = !DILexicalBlockFile(scope: !4006, file: !965, discriminator: 1)
!4006 = distinct !DILexicalBlock(scope: !3788, file: !965, line: 424, column: 8)
!4007 = !DILocation(line: 424, column: 16, scope: !4005)
!4008 = !DILocation(line: 424, column: 14, scope: !4005)
!4009 = !DILocation(line: 424, column: 44, scope: !4005)
!4010 = !DILocation(line: 424, column: 48, scope: !4005)
!4011 = !DILocation(line: 424, column: 42, scope: !4005)
!4012 = !DILocation(line: 424, column: 66, scope: !4013)
!4013 = !DILexicalBlockFile(scope: !4014, file: !965, discriminator: 2)
!4014 = distinct !DILexicalBlock(scope: !4015, file: !965, line: 424, column: 57)
!4015 = distinct !DILexicalBlock(scope: !4006, file: !965, line: 424, column: 42)
!4016 = !DILocation(line: 424, column: 11, scope: !4013)
!4017 = !DILocation(line: 424, column: 59, scope: !4013)
!4018 = !DILocation(line: 424, column: 21, scope: !4013)
!4019 = !DILocation(line: 424, column: 97, scope: !4013)
!4020 = !DILocation(line: 424, column: 130, scope: !4021)
!4021 = !DILexicalBlockFile(scope: !4006, file: !965, discriminator: 3)
!4022 = !DILocation(line: 424, column: 110, scope: !4021)
!4023 = !DILocation(line: 424, column: 115, scope: !4021)
!4024 = !DILocation(line: 424, column: 128, scope: !4021)
!4025 = !DILocation(line: 424, column: 135, scope: !4021)
!4026 = !DILocation(line: 425, column: 33, scope: !3788)
!4027 = !DILocation(line: 425, column: 38, scope: !3788)
!4028 = !DILocation(line: 425, column: 5, scope: !3788)
!4029 = !DILocation(line: 425, column: 9, scope: !3788)
!4030 = !DILocation(line: 425, column: 19, scope: !3788)
!4031 = !DILocation(line: 425, column: 31, scope: !3788)
!4032 = !DILocation(line: 426, column: 22, scope: !3788)
!4033 = !DILocation(line: 426, column: 5, scope: !3788)
!4034 = !DILocation(line: 428, column: 5, scope: !3788)
!4035 = distinct !{!4035, !4034}
!4036 = !DILocation(line: 428, column: 33, scope: !4037)
!4037 = !DILexicalBlockFile(scope: !4038, file: !965, discriminator: 1)
!4038 = distinct !DILexicalBlock(scope: !3788, file: !965, line: 428, column: 8)
!4039 = !DILocation(line: 428, column: 16, scope: !4037)
!4040 = !DILocation(line: 428, column: 14, scope: !4037)
!4041 = !DILocation(line: 428, column: 44, scope: !4037)
!4042 = !DILocation(line: 428, column: 48, scope: !4037)
!4043 = !DILocation(line: 428, column: 42, scope: !4037)
!4044 = !DILocation(line: 428, column: 71, scope: !4045)
!4045 = !DILexicalBlockFile(scope: !4046, file: !965, discriminator: 2)
!4046 = distinct !DILexicalBlock(scope: !4047, file: !965, line: 428, column: 62)
!4047 = distinct !DILexicalBlock(scope: !4038, file: !965, line: 428, column: 42)
!4048 = !DILocation(line: 428, column: 11, scope: !4045)
!4049 = !DILocation(line: 428, column: 64, scope: !4045)
!4050 = !DILocation(line: 428, column: 21, scope: !4045)
!4051 = !DILocation(line: 428, column: 97, scope: !4045)
!4052 = !DILocation(line: 428, column: 141, scope: !4053)
!4053 = !DILexicalBlockFile(scope: !4038, file: !965, discriminator: 3)
!4054 = !DILocation(line: 428, column: 110, scope: !4053)
!4055 = !DILocation(line: 428, column: 114, scope: !4053)
!4056 = !DILocation(line: 428, column: 124, scope: !4053)
!4057 = !DILocation(line: 428, column: 139, scope: !4053)
!4058 = !DILocation(line: 428, column: 146, scope: !4053)
!4059 = !DILocation(line: 429, column: 9, scope: !4060)
!4060 = distinct !DILexicalBlock(scope: !3788, file: !965, line: 429, column: 9)
!4061 = !DILocation(line: 429, column: 13, scope: !4060)
!4062 = !DILocation(line: 429, column: 23, scope: !4060)
!4063 = !DILocation(line: 429, column: 9, scope: !3788)
!4064 = !DILocation(line: 430, column: 30, scope: !4065)
!4065 = distinct !DILexicalBlock(scope: !4066, file: !965, line: 430, column: 13)
!4066 = distinct !DILexicalBlock(scope: !4060, file: !965, line: 429, column: 39)
!4067 = !DILocation(line: 430, column: 33, scope: !4065)
!4068 = !DILocation(line: 430, column: 37, scope: !4065)
!4069 = !DILocation(line: 430, column: 47, scope: !4065)
!4070 = !DILocation(line: 430, column: 51, scope: !4065)
!4071 = !DILocation(line: 430, column: 55, scope: !4065)
!4072 = !DILocation(line: 430, column: 65, scope: !4065)
!4073 = !DILocation(line: 430, column: 13, scope: !4065)
!4074 = !DILocation(line: 430, column: 81, scope: !4065)
!4075 = !DILocation(line: 430, column: 13, scope: !4066)
!4076 = !DILocation(line: 431, column: 13, scope: !4065)
!4077 = !DILocation(line: 432, column: 5, scope: !4066)
!4078 = !DILocation(line: 434, column: 9, scope: !4079)
!4079 = distinct !DILexicalBlock(scope: !3788, file: !965, line: 434, column: 9)
!4080 = !DILocation(line: 434, column: 13, scope: !4079)
!4081 = !DILocation(line: 434, column: 23, scope: !4079)
!4082 = !DILocation(line: 434, column: 34, scope: !4079)
!4083 = !DILocation(line: 434, column: 9, scope: !3788)
!4084 = !DILocation(line: 435, column: 9, scope: !4085)
!4085 = distinct !DILexicalBlock(scope: !4079, file: !965, line: 434, column: 57)
!4086 = distinct !{!4086, !4084}
!4087 = !DILocation(line: 435, column: 37, scope: !4088)
!4088 = !DILexicalBlockFile(scope: !4089, file: !965, discriminator: 1)
!4089 = distinct !DILexicalBlock(scope: !4085, file: !965, line: 435, column: 12)
!4090 = !DILocation(line: 435, column: 20, scope: !4088)
!4091 = !DILocation(line: 435, column: 18, scope: !4088)
!4092 = !DILocation(line: 435, column: 48, scope: !4088)
!4093 = !DILocation(line: 435, column: 52, scope: !4088)
!4094 = !DILocation(line: 435, column: 46, scope: !4088)
!4095 = !DILocation(line: 435, column: 67, scope: !4096)
!4096 = !DILexicalBlockFile(scope: !4097, file: !965, discriminator: 2)
!4097 = distinct !DILexicalBlock(scope: !4098, file: !965, line: 435, column: 58)
!4098 = distinct !DILexicalBlock(scope: !4089, file: !965, line: 435, column: 46)
!4099 = !DILocation(line: 435, column: 15, scope: !4096)
!4100 = !DILocation(line: 435, column: 60, scope: !4096)
!4101 = !DILocation(line: 435, column: 25, scope: !4096)
!4102 = !DILocation(line: 435, column: 101, scope: !4096)
!4103 = !DILocation(line: 435, column: 136, scope: !4104)
!4104 = !DILexicalBlockFile(scope: !4089, file: !965, discriminator: 3)
!4105 = !DILocation(line: 435, column: 114, scope: !4104)
!4106 = !DILocation(line: 435, column: 118, scope: !4104)
!4107 = !DILocation(line: 435, column: 128, scope: !4104)
!4108 = !DILocation(line: 435, column: 134, scope: !4104)
!4109 = !DILocation(line: 435, column: 141, scope: !4104)
!4110 = !DILocation(line: 436, column: 9, scope: !4085)
!4111 = distinct !{!4111, !4110}
!4112 = !DILocation(line: 436, column: 37, scope: !4113)
!4113 = !DILexicalBlockFile(scope: !4114, file: !965, discriminator: 1)
!4114 = distinct !DILexicalBlock(scope: !4085, file: !965, line: 436, column: 12)
!4115 = !DILocation(line: 436, column: 20, scope: !4113)
!4116 = !DILocation(line: 436, column: 18, scope: !4113)
!4117 = !DILocation(line: 436, column: 48, scope: !4113)
!4118 = !DILocation(line: 436, column: 52, scope: !4113)
!4119 = !DILocation(line: 436, column: 46, scope: !4113)
!4120 = !DILocation(line: 436, column: 67, scope: !4121)
!4121 = !DILexicalBlockFile(scope: !4122, file: !965, discriminator: 2)
!4122 = distinct !DILexicalBlock(scope: !4123, file: !965, line: 436, column: 58)
!4123 = distinct !DILexicalBlock(scope: !4114, file: !965, line: 436, column: 46)
!4124 = !DILocation(line: 436, column: 15, scope: !4121)
!4125 = !DILocation(line: 436, column: 60, scope: !4121)
!4126 = !DILocation(line: 436, column: 25, scope: !4121)
!4127 = !DILocation(line: 436, column: 101, scope: !4121)
!4128 = !DILocation(line: 436, column: 137, scope: !4129)
!4129 = !DILexicalBlockFile(scope: !4114, file: !965, discriminator: 3)
!4130 = !DILocation(line: 436, column: 114, scope: !4129)
!4131 = !DILocation(line: 436, column: 118, scope: !4129)
!4132 = !DILocation(line: 436, column: 128, scope: !4129)
!4133 = !DILocation(line: 436, column: 135, scope: !4129)
!4134 = !DILocation(line: 436, column: 142, scope: !4129)
!4135 = !DILocation(line: 437, column: 56, scope: !4085)
!4136 = !DILocation(line: 437, column: 39, scope: !4085)
!4137 = !DILocation(line: 437, column: 9, scope: !4085)
!4138 = !DILocation(line: 437, column: 13, scope: !4085)
!4139 = !DILocation(line: 437, column: 33, scope: !4085)
!4140 = !DILocation(line: 437, column: 37, scope: !4085)
!4141 = !DILocation(line: 438, column: 56, scope: !4085)
!4142 = !DILocation(line: 438, column: 39, scope: !4085)
!4143 = !DILocation(line: 438, column: 9, scope: !4085)
!4144 = !DILocation(line: 438, column: 13, scope: !4085)
!4145 = !DILocation(line: 438, column: 33, scope: !4085)
!4146 = !DILocation(line: 438, column: 37, scope: !4085)
!4147 = !DILocation(line: 439, column: 15, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !4085, file: !965, line: 439, column: 13)
!4149 = !DILocation(line: 439, column: 19, scope: !4148)
!4150 = !DILocation(line: 439, column: 39, scope: !4148)
!4151 = !DILocation(line: 439, column: 14, scope: !4148)
!4152 = !DILocation(line: 439, column: 49, scope: !4148)
!4153 = !DILocation(line: 439, column: 53, scope: !4148)
!4154 = !DILocation(line: 439, column: 73, scope: !4148)
!4155 = !DILocation(line: 439, column: 48, scope: !4148)
!4156 = !DILocation(line: 439, column: 44, scope: !4148)
!4157 = !DILocation(line: 439, column: 13, scope: !4085)
!4158 = !DILocation(line: 440, column: 20, scope: !4159)
!4159 = distinct !DILexicalBlock(scope: !4148, file: !965, line: 439, column: 79)
!4160 = !DILocation(line: 441, column: 20, scope: !4159)
!4161 = !DILocation(line: 441, column: 24, scope: !4159)
!4162 = !DILocation(line: 441, column: 44, scope: !4159)
!4163 = !DILocation(line: 441, column: 49, scope: !4159)
!4164 = !DILocation(line: 441, column: 53, scope: !4159)
!4165 = !DILocation(line: 441, column: 73, scope: !4159)
!4166 = !DILocation(line: 440, column: 13, scope: !4159)
!4167 = !DILocation(line: 442, column: 17, scope: !4159)
!4168 = !DILocation(line: 443, column: 13, scope: !4159)
!4169 = !DILocation(line: 445, column: 26, scope: !4085)
!4170 = !DILocation(line: 445, column: 9, scope: !4085)
!4171 = !DILocation(line: 446, column: 5, scope: !4085)
!4172 = !DILocation(line: 446, column: 16, scope: !4173)
!4173 = !DILexicalBlockFile(scope: !4174, file: !965, discriminator: 1)
!4174 = distinct !DILexicalBlock(scope: !4079, file: !965, line: 446, column: 16)
!4175 = !DILocation(line: 446, column: 20, scope: !4173)
!4176 = !DILocation(line: 446, column: 30, scope: !4173)
!4177 = !DILocation(line: 446, column: 41, scope: !4173)
!4178 = !DILocation(line: 447, column: 9, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !4174, file: !965, line: 446, column: 64)
!4180 = distinct !{!4180, !4178}
!4181 = !DILocation(line: 447, column: 37, scope: !4182)
!4182 = !DILexicalBlockFile(scope: !4183, file: !965, discriminator: 1)
!4183 = distinct !DILexicalBlock(scope: !4179, file: !965, line: 447, column: 12)
!4184 = !DILocation(line: 447, column: 20, scope: !4182)
!4185 = !DILocation(line: 447, column: 18, scope: !4182)
!4186 = !DILocation(line: 447, column: 48, scope: !4182)
!4187 = !DILocation(line: 447, column: 52, scope: !4182)
!4188 = !DILocation(line: 447, column: 46, scope: !4182)
!4189 = !DILocation(line: 447, column: 67, scope: !4190)
!4190 = !DILexicalBlockFile(scope: !4191, file: !965, discriminator: 2)
!4191 = distinct !DILexicalBlock(scope: !4192, file: !965, line: 447, column: 58)
!4192 = distinct !DILexicalBlock(scope: !4183, file: !965, line: 447, column: 46)
!4193 = !DILocation(line: 447, column: 15, scope: !4190)
!4194 = !DILocation(line: 447, column: 60, scope: !4190)
!4195 = !DILocation(line: 447, column: 25, scope: !4190)
!4196 = !DILocation(line: 447, column: 101, scope: !4190)
!4197 = !DILocation(line: 447, column: 142, scope: !4198)
!4198 = !DILexicalBlockFile(scope: !4183, file: !965, discriminator: 3)
!4199 = !DILocation(line: 447, column: 114, scope: !4198)
!4200 = !DILocation(line: 447, column: 118, scope: !4198)
!4201 = !DILocation(line: 447, column: 128, scope: !4198)
!4202 = !DILocation(line: 447, column: 140, scope: !4198)
!4203 = !DILocation(line: 447, column: 147, scope: !4198)
!4204 = !DILocation(line: 448, column: 26, scope: !4179)
!4205 = !DILocation(line: 448, column: 9, scope: !4179)
!4206 = !DILocation(line: 449, column: 9, scope: !4179)
!4207 = distinct !{!4207, !4206}
!4208 = !DILocation(line: 449, column: 37, scope: !4209)
!4209 = !DILexicalBlockFile(scope: !4210, file: !965, discriminator: 1)
!4210 = distinct !DILexicalBlock(scope: !4179, file: !965, line: 449, column: 12)
!4211 = !DILocation(line: 449, column: 20, scope: !4209)
!4212 = !DILocation(line: 449, column: 18, scope: !4209)
!4213 = !DILocation(line: 449, column: 48, scope: !4209)
!4214 = !DILocation(line: 449, column: 52, scope: !4209)
!4215 = !DILocation(line: 449, column: 46, scope: !4209)
!4216 = !DILocation(line: 449, column: 67, scope: !4217)
!4217 = !DILexicalBlockFile(scope: !4218, file: !965, discriminator: 2)
!4218 = distinct !DILexicalBlock(scope: !4219, file: !965, line: 449, column: 58)
!4219 = distinct !DILexicalBlock(scope: !4210, file: !965, line: 449, column: 46)
!4220 = !DILocation(line: 449, column: 15, scope: !4217)
!4221 = !DILocation(line: 449, column: 60, scope: !4217)
!4222 = !DILocation(line: 449, column: 25, scope: !4217)
!4223 = !DILocation(line: 449, column: 101, scope: !4217)
!4224 = !DILocation(line: 449, column: 139, scope: !4225)
!4225 = !DILexicalBlockFile(scope: !4210, file: !965, discriminator: 3)
!4226 = !DILocation(line: 449, column: 114, scope: !4225)
!4227 = !DILocation(line: 449, column: 118, scope: !4225)
!4228 = !DILocation(line: 449, column: 128, scope: !4225)
!4229 = !DILocation(line: 449, column: 137, scope: !4225)
!4230 = !DILocation(line: 449, column: 144, scope: !4225)
!4231 = !DILocation(line: 450, column: 5, scope: !4179)
!4232 = !DILocation(line: 451, column: 23, scope: !4233)
!4233 = distinct !DILexicalBlock(scope: !3788, file: !965, line: 451, column: 9)
!4234 = !DILocation(line: 451, column: 27, scope: !4233)
!4235 = !DILocation(line: 451, column: 9, scope: !4233)
!4236 = !DILocation(line: 451, column: 32, scope: !4233)
!4237 = !DILocation(line: 451, column: 53, scope: !4238)
!4238 = !DILexicalBlockFile(scope: !4233, file: !965, discriminator: 1)
!4239 = !DILocation(line: 451, column: 35, scope: !4238)
!4240 = !DILocation(line: 451, column: 9, scope: !4238)
!4241 = !DILocation(line: 452, column: 16, scope: !4242)
!4242 = distinct !DILexicalBlock(scope: !4233, file: !965, line: 451, column: 58)
!4243 = !DILocation(line: 453, column: 56, scope: !4242)
!4244 = !DILocation(line: 452, column: 9, scope: !4242)
!4245 = !DILocation(line: 454, column: 13, scope: !4242)
!4246 = !DILocation(line: 455, column: 9, scope: !4242)
!4247 = !DILocation(line: 457, column: 38, scope: !3788)
!4248 = !DILocation(line: 457, column: 43, scope: !3788)
!4249 = !DILocation(line: 457, column: 23, scope: !3788)
!4250 = !DILocation(line: 457, column: 28, scope: !3788)
!4251 = !DILocation(line: 457, column: 5, scope: !3788)
!4252 = !DILocation(line: 457, column: 10, scope: !3788)
!4253 = !DILocation(line: 457, column: 20, scope: !3788)
!4254 = !DILocation(line: 458, column: 36, scope: !3788)
!4255 = !DILocation(line: 458, column: 25, scope: !3788)
!4256 = !DILocation(line: 458, column: 28, scope: !3788)
!4257 = !DILocation(line: 458, column: 52, scope: !3788)
!4258 = !DILocation(line: 458, column: 57, scope: !3788)
!4259 = !DILocation(line: 458, column: 68, scope: !3788)
!4260 = !DILocation(line: 459, column: 25, scope: !3788)
!4261 = !DILocation(line: 459, column: 30, scope: !3788)
!4262 = !DILocation(line: 459, column: 41, scope: !3788)
!4263 = !DILocation(line: 458, column: 5, scope: !3788)
!4264 = !DILocation(line: 460, column: 5, scope: !3788)
!4265 = !DILocation(line: 462, column: 9, scope: !4266)
!4266 = distinct !DILexicalBlock(scope: !3788, file: !965, line: 462, column: 9)
!4267 = !DILocation(line: 462, column: 12, scope: !4266)
!4268 = !DILocation(line: 462, column: 15, scope: !4269)
!4269 = !DILexicalBlockFile(scope: !4266, file: !965, discriminator: 1)
!4270 = !DILocation(line: 462, column: 19, scope: !4269)
!4271 = !DILocation(line: 462, column: 9, scope: !4269)
!4272 = !DILocation(line: 463, column: 19, scope: !4273)
!4273 = distinct !DILexicalBlock(scope: !4266, file: !965, line: 462, column: 29)
!4274 = !DILocation(line: 463, column: 23, scope: !4273)
!4275 = !DILocation(line: 463, column: 33, scope: !4273)
!4276 = !DILocation(line: 463, column: 18, scope: !4273)
!4277 = !DILocation(line: 463, column: 9, scope: !4273)
!4278 = !DILocation(line: 464, column: 9, scope: !4273)
!4279 = !DILocation(line: 464, column: 13, scope: !4273)
!4280 = !DILocation(line: 464, column: 23, scope: !4273)
!4281 = !DILocation(line: 464, column: 38, scope: !4273)
!4282 = !DILocation(line: 465, column: 5, scope: !4273)
!4283 = !DILocation(line: 466, column: 12, scope: !3788)
!4284 = !DILocation(line: 466, column: 5, scope: !3788)
!4285 = !DILocation(line: 467, column: 1, scope: !3788)
!4286 = distinct !DISubprogram(name: "find_any_startcode", scope: !965, file: !965, line: 109, type: !4287, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2174)
!4287 = !DISubroutineType(types: !4288)
!4288 = !{!947, !1250, !954}
!4289 = !DILocalVariable(name: "bc", arg: 1, scope: !4286, file: !965, line: 109, type: !1250)
!4290 = !DILocation(line: 109, column: 49, scope: !4286)
!4291 = !DILocalVariable(name: "pos", arg: 2, scope: !4286, file: !965, line: 109, type: !954)
!4292 = !DILocation(line: 109, column: 61, scope: !4286)
!4293 = !DILocalVariable(name: "state", scope: !4286, file: !965, line: 111, type: !947)
!4294 = !DILocation(line: 111, column: 14, scope: !4286)
!4295 = !DILocation(line: 113, column: 9, scope: !4296)
!4296 = distinct !DILexicalBlock(scope: !4286, file: !965, line: 113, column: 9)
!4297 = !DILocation(line: 113, column: 13, scope: !4296)
!4298 = !DILocation(line: 113, column: 9, scope: !4286)
!4299 = !DILocation(line: 116, column: 19, scope: !4296)
!4300 = !DILocation(line: 116, column: 23, scope: !4296)
!4301 = !DILocation(line: 116, column: 9, scope: !4296)
!4302 = !DILocation(line: 117, column: 5, scope: !4286)
!4303 = !DILocation(line: 117, column: 23, scope: !4304)
!4304 = !DILexicalBlockFile(scope: !4286, file: !965, discriminator: 1)
!4305 = !DILocation(line: 117, column: 13, scope: !4304)
!4306 = !DILocation(line: 117, column: 12, scope: !4304)
!4307 = !DILocation(line: 117, column: 5, scope: !4304)
!4308 = !DILocation(line: 118, column: 18, scope: !4309)
!4309 = distinct !DILexicalBlock(scope: !4286, file: !965, line: 117, column: 28)
!4310 = !DILocation(line: 118, column: 24, scope: !4309)
!4311 = !DILocation(line: 118, column: 40, scope: !4309)
!4312 = !DILocation(line: 118, column: 32, scope: !4309)
!4313 = !DILocation(line: 118, column: 30, scope: !4309)
!4314 = !DILocation(line: 118, column: 15, scope: !4309)
!4315 = !DILocation(line: 119, column: 14, scope: !4316)
!4316 = distinct !DILexicalBlock(scope: !4309, file: !965, line: 119, column: 13)
!4317 = !DILocation(line: 119, column: 20, scope: !4316)
!4318 = !DILocation(line: 119, column: 27, scope: !4316)
!4319 = !DILocation(line: 119, column: 13, scope: !4309)
!4320 = !DILocation(line: 120, column: 13, scope: !4316)
!4321 = distinct !{!4321, !4302}
!4322 = !DILocation(line: 121, column: 17, scope: !4309)
!4323 = !DILocation(line: 121, column: 9, scope: !4309)
!4324 = !DILocation(line: 127, column: 20, scope: !4325)
!4325 = distinct !DILexicalBlock(scope: !4309, file: !965, line: 121, column: 24)
!4326 = !DILocation(line: 127, column: 13, scope: !4325)
!4327 = !DILocation(line: 117, column: 5, scope: !4328)
!4328 = !DILexicalBlockFile(scope: !4286, file: !965, discriminator: 2)
!4329 = !DILocation(line: 131, column: 5, scope: !4286)
!4330 = !DILocation(line: 132, column: 1, scope: !4286)
!4331 = distinct !DISubprogram(name: "decode_info_header", scope: !965, file: !965, line: 484, type: !3039, isLocal: true, isDefinition: true, scopeLine: 485, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2174)
!4332 = !DILocation(line: 557, column: 77, scope: !2272, inlinedAt: !4333)
!4333 = distinct !DILocation(line: 501, column: 12, scope: !4331)
!4334 = !DILocalVariable(name: "nut", arg: 1, scope: !4331, file: !965, line: 484, type: !2287)
!4335 = !DILocation(line: 484, column: 43, scope: !4331)
!4336 = !DILocalVariable(name: "s", scope: !4331, file: !965, line: 486, type: !2269)
!4337 = !DILocation(line: 486, column: 22, scope: !4331)
!4338 = !DILocation(line: 486, column: 26, scope: !4331)
!4339 = !DILocation(line: 486, column: 31, scope: !4331)
!4340 = !DILocalVariable(name: "bc", scope: !4331, file: !965, line: 487, type: !1250)
!4341 = !DILocation(line: 487, column: 18, scope: !4331)
!4342 = !DILocation(line: 487, column: 23, scope: !4331)
!4343 = !DILocation(line: 487, column: 26, scope: !4331)
!4344 = !DILocalVariable(name: "tmp", scope: !4331, file: !965, line: 488, type: !947)
!4345 = !DILocation(line: 488, column: 14, scope: !4331)
!4346 = !DILocalVariable(name: "chapter_start", scope: !4331, file: !965, line: 488, type: !947)
!4347 = !DILocation(line: 488, column: 19, scope: !4331)
!4348 = !DILocalVariable(name: "chapter_len", scope: !4331, file: !965, line: 488, type: !947)
!4349 = !DILocation(line: 488, column: 34, scope: !4331)
!4350 = !DILocalVariable(name: "stream_id_plus1", scope: !4331, file: !965, line: 489, type: !946)
!4351 = !DILocation(line: 489, column: 18, scope: !4331)
!4352 = !DILocalVariable(name: "count", scope: !4331, file: !965, line: 489, type: !946)
!4353 = !DILocation(line: 489, column: 35, scope: !4331)
!4354 = !DILocalVariable(name: "chapter_id", scope: !4331, file: !965, line: 490, type: !950)
!4355 = !DILocation(line: 490, column: 9, scope: !4331)
!4356 = !DILocalVariable(name: "i", scope: !4331, file: !965, line: 490, type: !950)
!4357 = !DILocation(line: 490, column: 21, scope: !4331)
!4358 = !DILocalVariable(name: "ret", scope: !4331, file: !965, line: 490, type: !950)
!4359 = !DILocation(line: 490, column: 24, scope: !4331)
!4360 = !DILocalVariable(name: "value", scope: !4331, file: !965, line: 491, type: !954)
!4361 = !DILocation(line: 491, column: 13, scope: !4331)
!4362 = !DILocalVariable(name: "end", scope: !4331, file: !965, line: 491, type: !954)
!4363 = !DILocation(line: 491, column: 20, scope: !4331)
!4364 = !DILocalVariable(name: "name", scope: !4331, file: !965, line: 492, type: !4365)
!4365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !972, size: 2048, align: 8, elements: !2307)
!4366 = !DILocation(line: 492, column: 10, scope: !4331)
!4367 = !DILocalVariable(name: "str_value", scope: !4331, file: !965, line: 492, type: !2009)
!4368 = !DILocation(line: 492, column: 21, scope: !4331)
!4369 = !DILocalVariable(name: "type_str", scope: !4331, file: !965, line: 492, type: !4365)
!4370 = !DILocation(line: 492, column: 38, scope: !4331)
!4371 = !DILocalVariable(name: "type", scope: !4331, file: !965, line: 493, type: !970)
!4372 = !DILocation(line: 493, column: 17, scope: !4331)
!4373 = !DILocalVariable(name: "event_flags", scope: !4331, file: !965, line: 494, type: !1440)
!4374 = !DILocation(line: 494, column: 10, scope: !4331)
!4375 = !DILocalVariable(name: "chapter", scope: !4331, file: !965, line: 495, type: !2053)
!4376 = !DILocation(line: 495, column: 16, scope: !4331)
!4377 = !DILocalVariable(name: "st", scope: !4331, file: !965, line: 496, type: !1318)
!4378 = !DILocation(line: 496, column: 15, scope: !4331)
!4379 = !DILocalVariable(name: "metadata", scope: !4331, file: !965, line: 497, type: !2138)
!4380 = !DILocation(line: 497, column: 20, scope: !4331)
!4381 = !DILocalVariable(name: "metadata_flag", scope: !4331, file: !965, line: 498, type: !950)
!4382 = !DILocation(line: 498, column: 9, scope: !4331)
!4383 = !DILocation(line: 500, column: 28, scope: !4331)
!4384 = !DILocation(line: 500, column: 33, scope: !4331)
!4385 = !DILocation(line: 500, column: 11, scope: !4331)
!4386 = !DILocation(line: 500, column: 9, scope: !4331)
!4387 = !DILocation(line: 501, column: 22, scope: !4331)
!4388 = !DILocation(line: 501, column: 12, scope: !4331)
!4389 = !DILocation(line: 559, column: 22, scope: !2272, inlinedAt: !4333)
!4390 = !DILocation(line: 559, column: 12, scope: !2272, inlinedAt: !4333)
!4391 = !DILocation(line: 501, column: 9, scope: !4331)
!4392 = !DILocation(line: 503, column: 5, scope: !4331)
!4393 = distinct !{!4393, !4392}
!4394 = !DILocation(line: 503, column: 33, scope: !4395)
!4395 = !DILexicalBlockFile(scope: !4396, file: !965, discriminator: 1)
!4396 = distinct !DILexicalBlock(scope: !4331, file: !965, line: 503, column: 8)
!4397 = !DILocation(line: 503, column: 16, scope: !4395)
!4398 = !DILocation(line: 503, column: 14, scope: !4395)
!4399 = !DILocation(line: 503, column: 44, scope: !4395)
!4400 = !DILocation(line: 503, column: 51, scope: !4395)
!4401 = !DILocation(line: 503, column: 54, scope: !4395)
!4402 = !DILocation(line: 503, column: 48, scope: !4395)
!4403 = !DILocation(line: 503, column: 42, scope: !4395)
!4404 = !DILocation(line: 503, column: 76, scope: !4405)
!4405 = !DILexicalBlockFile(scope: !4406, file: !965, discriminator: 2)
!4406 = distinct !DILexicalBlock(scope: !4407, file: !965, line: 503, column: 67)
!4407 = distinct !DILexicalBlock(scope: !4396, file: !965, line: 503, column: 42)
!4408 = !DILocation(line: 503, column: 11, scope: !4405)
!4409 = !DILocation(line: 503, column: 69, scope: !4405)
!4410 = !DILocation(line: 503, column: 21, scope: !4405)
!4411 = !DILocation(line: 503, column: 97, scope: !4405)
!4412 = !DILocation(line: 503, column: 128, scope: !4413)
!4413 = !DILexicalBlockFile(scope: !4396, file: !965, discriminator: 3)
!4414 = !DILocation(line: 503, column: 126, scope: !4413)
!4415 = !DILocation(line: 503, column: 133, scope: !4413)
!4416 = !DILocation(line: 504, column: 24, scope: !4331)
!4417 = !DILocation(line: 504, column: 18, scope: !4331)
!4418 = !DILocation(line: 504, column: 16, scope: !4331)
!4419 = !DILocation(line: 505, column: 38, scope: !4331)
!4420 = !DILocation(line: 505, column: 21, scope: !4331)
!4421 = !DILocation(line: 505, column: 19, scope: !4331)
!4422 = !DILocation(line: 506, column: 36, scope: !4331)
!4423 = !DILocation(line: 506, column: 19, scope: !4331)
!4424 = !DILocation(line: 506, column: 17, scope: !4331)
!4425 = !DILocation(line: 507, column: 30, scope: !4331)
!4426 = !DILocation(line: 507, column: 13, scope: !4331)
!4427 = !DILocation(line: 507, column: 11, scope: !4331)
!4428 = !DILocation(line: 509, column: 9, scope: !4429)
!4429 = distinct !DILexicalBlock(scope: !4331, file: !965, line: 509, column: 9)
!4430 = !DILocation(line: 509, column: 20, scope: !4429)
!4431 = !DILocation(line: 509, column: 24, scope: !4432)
!4432 = !DILexicalBlockFile(scope: !4429, file: !965, discriminator: 1)
!4433 = !DILocation(line: 509, column: 9, scope: !4432)
!4434 = !DILocalVariable(name: "start", scope: !4435, file: !965, line: 510, type: !954)
!4435 = distinct !DILexicalBlock(scope: !4429, file: !965, line: 509, column: 41)
!4436 = !DILocation(line: 510, column: 17, scope: !4435)
!4437 = !DILocation(line: 510, column: 25, scope: !4435)
!4438 = !DILocation(line: 510, column: 41, scope: !4435)
!4439 = !DILocation(line: 510, column: 46, scope: !4435)
!4440 = !DILocation(line: 510, column: 39, scope: !4435)
!4441 = !DILocation(line: 511, column: 38, scope: !4435)
!4442 = !DILocation(line: 511, column: 41, scope: !4435)
!4443 = !DILocation(line: 512, column: 53, scope: !4435)
!4444 = !DILocation(line: 513, column: 53, scope: !4435)
!4445 = !DILocation(line: 513, column: 58, scope: !4435)
!4446 = !DILocation(line: 512, column: 67, scope: !4435)
!4447 = !DILocation(line: 512, column: 38, scope: !4435)
!4448 = !DILocation(line: 512, column: 43, scope: !4435)
!4449 = !DILocation(line: 514, column: 38, scope: !4435)
!4450 = !DILocation(line: 514, column: 45, scope: !4435)
!4451 = !DILocation(line: 514, column: 53, scope: !4435)
!4452 = !DILocation(line: 514, column: 51, scope: !4435)
!4453 = !DILocation(line: 511, column: 19, scope: !4435)
!4454 = !DILocation(line: 511, column: 17, scope: !4435)
!4455 = !DILocation(line: 515, column: 14, scope: !4456)
!4456 = distinct !DILexicalBlock(scope: !4435, file: !965, line: 515, column: 13)
!4457 = !DILocation(line: 515, column: 13, scope: !4435)
!4458 = !DILocation(line: 516, column: 20, scope: !4459)
!4459 = distinct !DILexicalBlock(scope: !4456, file: !965, line: 515, column: 23)
!4460 = !DILocation(line: 516, column: 13, scope: !4459)
!4461 = !DILocation(line: 517, column: 13, scope: !4459)
!4462 = !DILocation(line: 519, column: 21, scope: !4435)
!4463 = !DILocation(line: 519, column: 30, scope: !4435)
!4464 = !DILocation(line: 519, column: 18, scope: !4435)
!4465 = !DILocation(line: 520, column: 5, scope: !4435)
!4466 = !DILocation(line: 520, column: 16, scope: !4467)
!4467 = !DILexicalBlockFile(scope: !4468, file: !965, discriminator: 1)
!4468 = distinct !DILexicalBlock(scope: !4429, file: !965, line: 520, column: 16)
!4469 = !DILocation(line: 521, column: 25, scope: !4470)
!4470 = distinct !DILexicalBlock(scope: !4468, file: !965, line: 520, column: 33)
!4471 = !DILocation(line: 521, column: 41, scope: !4470)
!4472 = !DILocation(line: 521, column: 14, scope: !4470)
!4473 = !DILocation(line: 521, column: 17, scope: !4470)
!4474 = !DILocation(line: 521, column: 12, scope: !4470)
!4475 = !DILocation(line: 522, column: 21, scope: !4470)
!4476 = !DILocation(line: 522, column: 25, scope: !4470)
!4477 = !DILocation(line: 522, column: 18, scope: !4470)
!4478 = !DILocation(line: 523, column: 24, scope: !4470)
!4479 = !DILocation(line: 523, column: 28, scope: !4470)
!4480 = !DILocation(line: 523, column: 21, scope: !4470)
!4481 = !DILocation(line: 524, column: 23, scope: !4470)
!4482 = !DILocation(line: 525, column: 5, scope: !4470)
!4483 = !DILocation(line: 526, column: 21, scope: !4484)
!4484 = distinct !DILexicalBlock(scope: !4468, file: !965, line: 525, column: 12)
!4485 = !DILocation(line: 526, column: 24, scope: !4484)
!4486 = !DILocation(line: 526, column: 18, scope: !4484)
!4487 = !DILocation(line: 527, column: 24, scope: !4484)
!4488 = !DILocation(line: 527, column: 27, scope: !4484)
!4489 = !DILocation(line: 527, column: 21, scope: !4484)
!4490 = !DILocation(line: 528, column: 23, scope: !4484)
!4491 = !DILocation(line: 531, column: 12, scope: !4492)
!4492 = distinct !DILexicalBlock(scope: !4331, file: !965, line: 531, column: 5)
!4493 = !DILocation(line: 531, column: 10, scope: !4492)
!4494 = !DILocation(line: 531, column: 17, scope: !4495)
!4495 = !DILexicalBlockFile(scope: !4496, file: !965, discriminator: 1)
!4496 = distinct !DILexicalBlock(scope: !4492, file: !965, line: 531, column: 5)
!4497 = !DILocation(line: 531, column: 21, scope: !4495)
!4498 = !DILocation(line: 531, column: 19, scope: !4495)
!4499 = !DILocation(line: 531, column: 5, scope: !4495)
!4500 = !DILocation(line: 532, column: 23, scope: !4501)
!4501 = distinct !DILexicalBlock(scope: !4496, file: !965, line: 531, column: 33)
!4502 = !DILocation(line: 532, column: 27, scope: !4501)
!4503 = !DILocation(line: 532, column: 15, scope: !4501)
!4504 = !DILocation(line: 532, column: 13, scope: !4501)
!4505 = !DILocation(line: 533, column: 13, scope: !4506)
!4506 = distinct !DILexicalBlock(scope: !4501, file: !965, line: 533, column: 13)
!4507 = !DILocation(line: 533, column: 17, scope: !4506)
!4508 = !DILocation(line: 533, column: 13, scope: !4501)
!4509 = !DILocation(line: 534, column: 20, scope: !4510)
!4510 = distinct !DILexicalBlock(scope: !4506, file: !965, line: 533, column: 22)
!4511 = !DILocation(line: 534, column: 13, scope: !4510)
!4512 = !DILocation(line: 535, column: 20, scope: !4510)
!4513 = !DILocation(line: 535, column: 13, scope: !4510)
!4514 = !DILocation(line: 537, column: 23, scope: !4501)
!4515 = !DILocation(line: 537, column: 17, scope: !4501)
!4516 = !DILocation(line: 537, column: 15, scope: !4501)
!4517 = !DILocation(line: 538, column: 9, scope: !4501)
!4518 = !DILocation(line: 538, column: 22, scope: !4501)
!4519 = !DILocation(line: 540, column: 13, scope: !4520)
!4520 = distinct !DILexicalBlock(scope: !4501, file: !965, line: 540, column: 13)
!4521 = !DILocation(line: 540, column: 19, scope: !4520)
!4522 = !DILocation(line: 540, column: 13, scope: !4501)
!4523 = !DILocation(line: 541, column: 18, scope: !4524)
!4524 = distinct !DILexicalBlock(scope: !4520, file: !965, line: 540, column: 26)
!4525 = !DILocation(line: 542, column: 27, scope: !4524)
!4526 = !DILocation(line: 542, column: 31, scope: !4524)
!4527 = !DILocation(line: 542, column: 19, scope: !4524)
!4528 = !DILocation(line: 542, column: 17, scope: !4524)
!4529 = !DILocation(line: 543, column: 9, scope: !4524)
!4530 = !DILocation(line: 543, column: 20, scope: !4531)
!4531 = !DILexicalBlockFile(scope: !4532, file: !965, discriminator: 1)
!4532 = distinct !DILexicalBlock(scope: !4520, file: !965, line: 543, column: 20)
!4533 = !DILocation(line: 543, column: 26, scope: !4531)
!4534 = !DILocation(line: 544, column: 27, scope: !4535)
!4535 = distinct !DILexicalBlock(scope: !4532, file: !965, line: 543, column: 33)
!4536 = !DILocation(line: 544, column: 31, scope: !4535)
!4537 = !DILocation(line: 544, column: 19, scope: !4535)
!4538 = !DILocation(line: 544, column: 17, scope: !4535)
!4539 = !DILocation(line: 545, column: 17, scope: !4540)
!4540 = distinct !DILexicalBlock(scope: !4535, file: !965, line: 545, column: 17)
!4541 = !DILocation(line: 545, column: 21, scope: !4540)
!4542 = !DILocation(line: 545, column: 17, scope: !4535)
!4543 = !DILocation(line: 546, column: 24, scope: !4544)
!4544 = distinct !DILexicalBlock(scope: !4540, file: !965, line: 545, column: 26)
!4545 = !DILocation(line: 546, column: 17, scope: !4544)
!4546 = !DILocation(line: 547, column: 24, scope: !4544)
!4547 = !DILocation(line: 547, column: 17, scope: !4544)
!4548 = !DILocation(line: 549, column: 20, scope: !4535)
!4549 = !DILocation(line: 549, column: 18, scope: !4535)
!4550 = !DILocation(line: 550, column: 27, scope: !4535)
!4551 = !DILocation(line: 550, column: 31, scope: !4535)
!4552 = !DILocation(line: 550, column: 19, scope: !4535)
!4553 = !DILocation(line: 550, column: 17, scope: !4535)
!4554 = !DILocation(line: 551, column: 9, scope: !4535)
!4555 = !DILocation(line: 551, column: 20, scope: !4556)
!4556 = !DILexicalBlockFile(scope: !4557, file: !965, discriminator: 1)
!4557 = distinct !DILexicalBlock(scope: !4532, file: !965, line: 551, column: 20)
!4558 = !DILocation(line: 551, column: 26, scope: !4556)
!4559 = !DILocation(line: 552, column: 18, scope: !4560)
!4560 = distinct !DILexicalBlock(scope: !4557, file: !965, line: 551, column: 33)
!4561 = !DILocation(line: 553, column: 27, scope: !4560)
!4562 = !DILocation(line: 553, column: 21, scope: !4560)
!4563 = !DILocation(line: 553, column: 19, scope: !4560)
!4564 = !DILocation(line: 554, column: 9, scope: !4560)
!4565 = !DILocation(line: 554, column: 20, scope: !4566)
!4566 = !DILexicalBlockFile(scope: !4567, file: !965, discriminator: 1)
!4567 = distinct !DILexicalBlock(scope: !4557, file: !965, line: 554, column: 20)
!4568 = !DILocation(line: 554, column: 26, scope: !4566)
!4569 = !DILocation(line: 555, column: 18, scope: !4570)
!4570 = distinct !DILexicalBlock(scope: !4567, file: !965, line: 554, column: 33)
!4571 = !DILocation(line: 556, column: 38, scope: !4570)
!4572 = !DILocation(line: 556, column: 21, scope: !4570)
!4573 = !DILocation(line: 556, column: 19, scope: !4570)
!4574 = !DILocation(line: 557, column: 9, scope: !4570)
!4575 = !DILocation(line: 557, column: 20, scope: !4576)
!4576 = !DILexicalBlockFile(scope: !4577, file: !965, discriminator: 1)
!4577 = distinct !DILexicalBlock(scope: !4567, file: !965, line: 557, column: 20)
!4578 = !DILocation(line: 557, column: 26, scope: !4576)
!4579 = !DILocation(line: 558, column: 18, scope: !4580)
!4580 = distinct !DILexicalBlock(scope: !4577, file: !965, line: 557, column: 32)
!4581 = !DILocation(line: 559, column: 19, scope: !4580)
!4582 = !DILocation(line: 559, column: 13, scope: !4580)
!4583 = !DILocation(line: 560, column: 9, scope: !4580)
!4584 = !DILocation(line: 561, column: 18, scope: !4585)
!4585 = distinct !DILexicalBlock(scope: !4577, file: !965, line: 560, column: 16)
!4586 = !DILocation(line: 564, column: 13, scope: !4587)
!4587 = distinct !DILexicalBlock(scope: !4501, file: !965, line: 564, column: 13)
!4588 = !DILocation(line: 564, column: 17, scope: !4587)
!4589 = !DILocation(line: 564, column: 13, scope: !4501)
!4590 = !DILocation(line: 565, column: 20, scope: !4591)
!4591 = distinct !DILexicalBlock(scope: !4587, file: !965, line: 564, column: 22)
!4592 = !DILocation(line: 565, column: 13, scope: !4591)
!4593 = !DILocation(line: 566, column: 20, scope: !4591)
!4594 = !DILocation(line: 566, column: 13, scope: !4591)
!4595 = !DILocation(line: 569, column: 13, scope: !4596)
!4596 = distinct !DILexicalBlock(scope: !4501, file: !965, line: 569, column: 13)
!4597 = !DILocation(line: 569, column: 31, scope: !4596)
!4598 = !DILocation(line: 569, column: 34, scope: !4596)
!4599 = !DILocation(line: 569, column: 29, scope: !4596)
!4600 = !DILocation(line: 569, column: 13, scope: !4501)
!4601 = !DILocation(line: 570, column: 20, scope: !4602)
!4602 = distinct !DILexicalBlock(scope: !4596, file: !965, line: 569, column: 46)
!4603 = !DILocation(line: 572, column: 20, scope: !4602)
!4604 = !DILocation(line: 570, column: 13, scope: !4602)
!4605 = !DILocation(line: 573, column: 13, scope: !4602)
!4606 = !DILocation(line: 576, column: 21, scope: !4607)
!4607 = distinct !DILexicalBlock(scope: !4501, file: !965, line: 576, column: 13)
!4608 = !DILocation(line: 576, column: 14, scope: !4607)
!4609 = !DILocation(line: 576, column: 13, scope: !4501)
!4610 = !DILocation(line: 577, column: 17, scope: !4611)
!4611 = distinct !DILexicalBlock(scope: !4612, file: !965, line: 577, column: 17)
!4612 = distinct !DILexicalBlock(scope: !4607, file: !965, line: 576, column: 37)
!4613 = !DILocation(line: 577, column: 28, scope: !4611)
!4614 = !DILocation(line: 577, column: 33, scope: !4611)
!4615 = !DILocation(line: 577, column: 44, scope: !4616)
!4616 = !DILexicalBlockFile(scope: !4611, file: !965, discriminator: 1)
!4617 = !DILocation(line: 577, column: 37, scope: !4616)
!4618 = !DILocation(line: 577, column: 17, scope: !4616)
!4619 = !DILocation(line: 578, column: 38, scope: !4620)
!4620 = distinct !DILexicalBlock(scope: !4611, file: !965, line: 577, column: 66)
!4621 = !DILocation(line: 578, column: 41, scope: !4620)
!4622 = !DILocation(line: 578, column: 52, scope: !4620)
!4623 = !DILocation(line: 578, column: 68, scope: !4620)
!4624 = !DILocation(line: 578, column: 17, scope: !4620)
!4625 = !DILocation(line: 579, column: 17, scope: !4620)
!4626 = !DILocation(line: 582, column: 17, scope: !4627)
!4627 = distinct !DILexicalBlock(scope: !4612, file: !965, line: 582, column: 17)
!4628 = !DILocation(line: 582, column: 33, scope: !4627)
!4629 = !DILocation(line: 582, column: 44, scope: !4630)
!4630 = !DILexicalBlockFile(scope: !4627, file: !965, discriminator: 1)
!4631 = !DILocation(line: 582, column: 37, scope: !4630)
!4632 = !DILocation(line: 582, column: 17, scope: !4630)
!4633 = !DILocation(line: 583, column: 24, scope: !4634)
!4634 = distinct !DILexicalBlock(scope: !4627, file: !965, line: 582, column: 67)
!4635 = !DILocation(line: 583, column: 45, scope: !4634)
!4636 = !DILocation(line: 583, column: 49, scope: !4634)
!4637 = !DILocation(line: 583, column: 62, scope: !4634)
!4638 = !DILocation(line: 583, column: 68, scope: !4634)
!4639 = !DILocation(line: 583, column: 72, scope: !4634)
!4640 = !DILocation(line: 583, column: 85, scope: !4634)
!4641 = !DILocation(line: 583, column: 17, scope: !4634)
!4642 = !DILocation(line: 584, column: 21, scope: !4643)
!4643 = distinct !DILexicalBlock(scope: !4634, file: !965, line: 584, column: 21)
!4644 = !DILocation(line: 584, column: 25, scope: !4643)
!4645 = !DILocation(line: 584, column: 38, scope: !4643)
!4646 = !DILocation(line: 584, column: 52, scope: !4643)
!4647 = !DILocation(line: 584, column: 56, scope: !4643)
!4648 = !DILocation(line: 584, column: 69, scope: !4643)
!4649 = !DILocation(line: 584, column: 51, scope: !4643)
!4650 = !DILocation(line: 584, column: 42, scope: !4643)
!4651 = !DILocation(line: 584, column: 73, scope: !4643)
!4652 = !DILocation(line: 585, column: 21, scope: !4643)
!4653 = !DILocation(line: 585, column: 25, scope: !4643)
!4654 = !DILocation(line: 585, column: 38, scope: !4643)
!4655 = !DILocation(line: 585, column: 42, scope: !4643)
!4656 = !DILocation(line: 585, column: 46, scope: !4643)
!4657 = !DILocation(line: 585, column: 49, scope: !4658)
!4658 = !DILexicalBlockFile(scope: !4643, file: !965, discriminator: 1)
!4659 = !DILocation(line: 585, column: 53, scope: !4658)
!4660 = !DILocation(line: 585, column: 66, scope: !4658)
!4661 = !DILocation(line: 585, column: 70, scope: !4658)
!4662 = !DILocation(line: 584, column: 21, scope: !4663)
!4663 = !DILexicalBlockFile(scope: !4634, file: !965, discriminator: 1)
!4664 = !DILocation(line: 586, column: 44, scope: !4643)
!4665 = !DILocation(line: 586, column: 48, scope: !4643)
!4666 = !DILocation(line: 586, column: 61, scope: !4643)
!4667 = !DILocation(line: 586, column: 65, scope: !4643)
!4668 = !DILocation(line: 586, column: 21, scope: !4643)
!4669 = !DILocation(line: 586, column: 25, scope: !4643)
!4670 = !DILocation(line: 586, column: 38, scope: !4643)
!4671 = !DILocation(line: 586, column: 42, scope: !4643)
!4672 = !DILocation(line: 587, column: 17, scope: !4634)
!4673 = !DILocation(line: 590, column: 17, scope: !4674)
!4674 = distinct !DILexicalBlock(scope: !4612, file: !965, line: 590, column: 17)
!4675 = !DILocation(line: 590, column: 26, scope: !4674)
!4676 = !DILocation(line: 590, column: 43, scope: !4677)
!4677 = !DILexicalBlockFile(scope: !4674, file: !965, discriminator: 1)
!4678 = !DILocation(line: 590, column: 29, scope: !4677)
!4679 = !DILocation(line: 590, column: 57, scope: !4677)
!4680 = !DILocation(line: 591, column: 31, scope: !4674)
!4681 = !DILocation(line: 591, column: 17, scope: !4674)
!4682 = !DILocation(line: 591, column: 48, scope: !4674)
!4683 = !DILocation(line: 591, column: 65, scope: !4677)
!4684 = !DILocation(line: 591, column: 51, scope: !4677)
!4685 = !DILocation(line: 590, column: 17, scope: !4686)
!4686 = !DILexicalBlockFile(scope: !4612, file: !965, discriminator: 2)
!4687 = !DILocation(line: 592, column: 21, scope: !4688)
!4688 = distinct !DILexicalBlock(scope: !4689, file: !965, line: 592, column: 21)
!4689 = distinct !DILexicalBlock(scope: !4674, file: !965, line: 591, column: 84)
!4690 = !DILocation(line: 592, column: 21, scope: !4689)
!4691 = !DILocation(line: 593, column: 37, scope: !4688)
!4692 = !DILocation(line: 593, column: 22, scope: !4688)
!4693 = !DILocation(line: 593, column: 34, scope: !4688)
!4694 = !DILocation(line: 593, column: 21, scope: !4688)
!4695 = !DILocation(line: 594, column: 29, scope: !4689)
!4696 = !DILocation(line: 594, column: 39, scope: !4689)
!4697 = !DILocation(line: 594, column: 45, scope: !4689)
!4698 = !DILocation(line: 594, column: 17, scope: !4689)
!4699 = !DILocation(line: 595, column: 13, scope: !4689)
!4700 = !DILocation(line: 596, column: 9, scope: !4612)
!4701 = !DILocation(line: 597, column: 5, scope: !4501)
!4702 = !DILocation(line: 531, column: 29, scope: !4703)
!4703 = !DILexicalBlockFile(scope: !4496, file: !965, discriminator: 2)
!4704 = !DILocation(line: 531, column: 5, scope: !4703)
!4705 = distinct !{!4705, !4706}
!4706 = !DILocation(line: 531, column: 5, scope: !4331)
!4707 = !DILocation(line: 599, column: 23, scope: !4708)
!4708 = distinct !DILexicalBlock(scope: !4331, file: !965, line: 599, column: 9)
!4709 = !DILocation(line: 599, column: 27, scope: !4708)
!4710 = !DILocation(line: 599, column: 9, scope: !4708)
!4711 = !DILocation(line: 599, column: 32, scope: !4708)
!4712 = !DILocation(line: 599, column: 53, scope: !4713)
!4713 = !DILexicalBlockFile(scope: !4708, file: !965, discriminator: 1)
!4714 = !DILocation(line: 599, column: 35, scope: !4713)
!4715 = !DILocation(line: 599, column: 9, scope: !4713)
!4716 = !DILocation(line: 600, column: 16, scope: !4717)
!4717 = distinct !DILexicalBlock(scope: !4708, file: !965, line: 599, column: 58)
!4718 = !DILocation(line: 600, column: 9, scope: !4717)
!4719 = !DILocation(line: 601, column: 9, scope: !4717)
!4720 = !DILocation(line: 599, column: 55, scope: !4721)
!4721 = !DILexicalBlockFile(scope: !4708, file: !965, discriminator: 2)
!4722 = !DILocation(line: 604, column: 14, scope: !4331)
!4723 = !DILocation(line: 604, column: 19, scope: !4331)
!4724 = !DILocation(line: 604, column: 13, scope: !4331)
!4725 = !DILocation(line: 604, column: 13, scope: !4726)
!4726 = !DILexicalBlockFile(scope: !4331, file: !965, discriminator: 1)
!4727 = !DILocation(line: 604, column: 34, scope: !4728)
!4728 = !DILexicalBlockFile(scope: !4331, file: !965, discriminator: 2)
!4729 = !DILocation(line: 604, column: 13, scope: !4728)
!4730 = !DILocation(line: 604, column: 13, scope: !4731)
!4731 = !DILexicalBlockFile(scope: !4331, file: !965, discriminator: 3)
!4732 = !DILocation(line: 604, column: 5, scope: !4731)
!4733 = !DILocation(line: 605, column: 1, scope: !4331)
!4734 = distinct !DISubprogram(name: "find_and_decode_index", scope: !965, file: !965, line: 663, type: !3039, isLocal: true, isDefinition: true, scopeLine: 664, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2174)
!4735 = !DILocation(line: 557, column: 77, scope: !2272, inlinedAt: !4736)
!4736 = distinct !DILocation(line: 689, column: 12, scope: !4734)
!4737 = !DILocalVariable(name: "nut", arg: 1, scope: !4734, file: !965, line: 663, type: !2287)
!4738 = !DILocation(line: 663, column: 46, scope: !4734)
!4739 = !DILocalVariable(name: "s", scope: !4734, file: !965, line: 665, type: !2269)
!4740 = !DILocation(line: 665, column: 22, scope: !4734)
!4741 = !DILocation(line: 665, column: 26, scope: !4734)
!4742 = !DILocation(line: 665, column: 31, scope: !4734)
!4743 = !DILocalVariable(name: "bc", scope: !4734, file: !965, line: 666, type: !1250)
!4744 = !DILocation(line: 666, column: 18, scope: !4734)
!4745 = !DILocation(line: 666, column: 23, scope: !4734)
!4746 = !DILocation(line: 666, column: 26, scope: !4734)
!4747 = !DILocalVariable(name: "tmp", scope: !4734, file: !965, line: 667, type: !947)
!4748 = !DILocation(line: 667, column: 14, scope: !4734)
!4749 = !DILocalVariable(name: "end", scope: !4734, file: !965, line: 667, type: !947)
!4750 = !DILocation(line: 667, column: 19, scope: !4734)
!4751 = !DILocalVariable(name: "i", scope: !4734, file: !965, line: 668, type: !950)
!4752 = !DILocation(line: 668, column: 9, scope: !4734)
!4753 = !DILocalVariable(name: "j", scope: !4734, file: !965, line: 668, type: !950)
!4754 = !DILocation(line: 668, column: 12, scope: !4734)
!4755 = !DILocalVariable(name: "syncpoint_count", scope: !4734, file: !965, line: 668, type: !950)
!4756 = !DILocation(line: 668, column: 15, scope: !4734)
!4757 = !DILocalVariable(name: "filesize", scope: !4734, file: !965, line: 669, type: !954)
!4758 = !DILocation(line: 669, column: 13, scope: !4734)
!4759 = !DILocation(line: 669, column: 34, scope: !4734)
!4760 = !DILocation(line: 669, column: 24, scope: !4734)
!4761 = !DILocalVariable(name: "syncpoints", scope: !4734, file: !965, line: 670, type: !1122)
!4762 = !DILocation(line: 670, column: 14, scope: !4734)
!4763 = !DILocalVariable(name: "max_pts", scope: !4734, file: !965, line: 671, type: !947)
!4764 = !DILocation(line: 671, column: 14, scope: !4734)
!4765 = !DILocalVariable(name: "has_keyframe", scope: !4734, file: !965, line: 672, type: !1210)
!4766 = !DILocation(line: 672, column: 13, scope: !4734)
!4767 = !DILocalVariable(name: "ret", scope: !4734, file: !965, line: 673, type: !950)
!4768 = !DILocation(line: 673, column: 9, scope: !4734)
!4769 = !DILocation(line: 675, column: 8, scope: !4770)
!4770 = distinct !DILexicalBlock(scope: !4734, file: !965, line: 675, column: 8)
!4771 = !DILocation(line: 675, column: 17, scope: !4770)
!4772 = !DILocation(line: 675, column: 8, scope: !4734)
!4773 = !DILocation(line: 676, column: 9, scope: !4770)
!4774 = !DILocation(line: 678, column: 15, scope: !4734)
!4775 = !DILocation(line: 678, column: 19, scope: !4734)
!4776 = !DILocation(line: 678, column: 28, scope: !4734)
!4777 = !DILocation(line: 678, column: 5, scope: !4734)
!4778 = !DILocation(line: 679, column: 15, scope: !4734)
!4779 = !DILocation(line: 679, column: 19, scope: !4734)
!4780 = !DILocation(line: 679, column: 40, scope: !4734)
!4781 = !DILocation(line: 679, column: 30, scope: !4734)
!4782 = !DILocation(line: 679, column: 28, scope: !4734)
!4783 = !DILocation(line: 679, column: 5, scope: !4784)
!4784 = !DILexicalBlockFile(scope: !4734, file: !965, discriminator: 1)
!4785 = !DILocation(line: 680, column: 19, scope: !4786)
!4786 = distinct !DILexicalBlock(scope: !4734, file: !965, line: 680, column: 9)
!4787 = !DILocation(line: 680, column: 9, scope: !4786)
!4788 = !DILocation(line: 680, column: 23, scope: !4786)
!4789 = !DILocation(line: 680, column: 9, scope: !4734)
!4790 = !DILocation(line: 681, column: 16, scope: !4791)
!4791 = distinct !DILexicalBlock(scope: !4786, file: !965, line: 680, column: 82)
!4792 = !DILocation(line: 681, column: 9, scope: !4791)
!4793 = !DILocation(line: 683, column: 12, scope: !4794)
!4794 = distinct !DILexicalBlock(scope: !4791, file: !965, line: 683, column: 12)
!4795 = !DILocation(line: 683, column: 15, scope: !4794)
!4796 = !DILocation(line: 683, column: 23, scope: !4794)
!4797 = !DILocation(line: 683, column: 12, scope: !4791)
!4798 = !DILocation(line: 684, column: 41, scope: !4794)
!4799 = !DILocation(line: 684, column: 46, scope: !4794)
!4800 = !DILocation(line: 684, column: 27, scope: !4794)
!4801 = !DILocation(line: 684, column: 13, scope: !4794)
!4802 = !DILocation(line: 684, column: 16, scope: !4794)
!4803 = !DILocation(line: 684, column: 25, scope: !4794)
!4804 = !DILocation(line: 685, column: 16, scope: !4791)
!4805 = !DILocation(line: 685, column: 9, scope: !4791)
!4806 = !DILocation(line: 688, column: 28, scope: !4734)
!4807 = !DILocation(line: 688, column: 33, scope: !4734)
!4808 = !DILocation(line: 688, column: 11, scope: !4734)
!4809 = !DILocation(line: 688, column: 9, scope: !4734)
!4810 = !DILocation(line: 689, column: 22, scope: !4734)
!4811 = !DILocation(line: 689, column: 12, scope: !4734)
!4812 = !DILocation(line: 559, column: 22, scope: !2272, inlinedAt: !4736)
!4813 = !DILocation(line: 559, column: 12, scope: !2272, inlinedAt: !4736)
!4814 = !DILocation(line: 689, column: 9, scope: !4734)
!4815 = !DILocation(line: 691, column: 32, scope: !4734)
!4816 = !DILocation(line: 691, column: 15, scope: !4734)
!4817 = !DILocation(line: 691, column: 13, scope: !4734)
!4818 = !DILocation(line: 692, column: 32, scope: !4734)
!4819 = !DILocation(line: 692, column: 42, scope: !4734)
!4820 = !DILocation(line: 692, column: 47, scope: !4734)
!4821 = !DILocation(line: 692, column: 40, scope: !4734)
!4822 = !DILocation(line: 693, column: 47, scope: !4734)
!4823 = !DILocation(line: 693, column: 57, scope: !4734)
!4824 = !DILocation(line: 693, column: 62, scope: !4734)
!4825 = !DILocation(line: 693, column: 55, scope: !4734)
!4826 = !DILocation(line: 693, column: 32, scope: !4734)
!4827 = !DILocation(line: 693, column: 37, scope: !4734)
!4828 = !DILocation(line: 694, column: 44, scope: !4734)
!4829 = !DILocation(line: 692, column: 19, scope: !4734)
!4830 = !DILocation(line: 692, column: 5, scope: !4734)
!4831 = !DILocation(line: 692, column: 8, scope: !4734)
!4832 = !DILocation(line: 692, column: 17, scope: !4734)
!4833 = !DILocation(line: 695, column: 5, scope: !4734)
!4834 = !DILocation(line: 695, column: 8, scope: !4734)
!4835 = !DILocation(line: 695, column: 35, scope: !4734)
!4836 = !DILocation(line: 697, column: 5, scope: !4734)
!4837 = distinct !{!4837, !4836}
!4838 = !DILocation(line: 697, column: 33, scope: !4839)
!4839 = !DILexicalBlockFile(scope: !4840, file: !965, discriminator: 1)
!4840 = distinct !DILexicalBlock(scope: !4734, file: !965, line: 697, column: 8)
!4841 = !DILocation(line: 697, column: 16, scope: !4839)
!4842 = !DILocation(line: 697, column: 14, scope: !4839)
!4843 = !DILocation(line: 697, column: 44, scope: !4839)
!4844 = !DILocation(line: 697, column: 48, scope: !4839)
!4845 = !DILocation(line: 697, column: 65, scope: !4839)
!4846 = !DILocation(line: 697, column: 68, scope: !4847)
!4847 = !DILexicalBlockFile(scope: !4848, file: !965, discriminator: 2)
!4848 = distinct !DILexicalBlock(scope: !4840, file: !965, line: 697, column: 42)
!4849 = !DILocation(line: 697, column: 72, scope: !4847)
!4850 = !DILocation(line: 697, column: 42, scope: !4847)
!4851 = !DILocation(line: 697, column: 87, scope: !4852)
!4852 = !DILexicalBlockFile(scope: !4853, file: !965, discriminator: 3)
!4853 = distinct !DILexicalBlock(scope: !4848, file: !965, line: 697, column: 78)
!4854 = !DILocation(line: 697, column: 11, scope: !4852)
!4855 = !DILocation(line: 697, column: 80, scope: !4852)
!4856 = !DILocation(line: 697, column: 21, scope: !4852)
!4857 = !DILocation(line: 697, column: 97, scope: !4852)
!4858 = !DILocation(line: 697, column: 128, scope: !4859)
!4859 = !DILexicalBlockFile(scope: !4840, file: !965, discriminator: 4)
!4860 = !DILocation(line: 697, column: 126, scope: !4859)
!4861 = !DILocation(line: 697, column: 133, scope: !4859)
!4862 = !DILocation(line: 698, column: 34, scope: !4734)
!4863 = !DILocation(line: 698, column: 18, scope: !4734)
!4864 = !DILocation(line: 698, column: 16, scope: !4734)
!4865 = !DILocation(line: 699, column: 36, scope: !4734)
!4866 = !DILocation(line: 699, column: 52, scope: !4734)
!4867 = !DILocation(line: 699, column: 20, scope: !4734)
!4868 = !DILocation(line: 699, column: 18, scope: !4734)
!4869 = !DILocation(line: 700, column: 10, scope: !4870)
!4870 = distinct !DILexicalBlock(scope: !4734, file: !965, line: 700, column: 9)
!4871 = !DILocation(line: 700, column: 21, scope: !4870)
!4872 = !DILocation(line: 700, column: 25, scope: !4873)
!4873 = !DILexicalBlockFile(scope: !4870, file: !965, discriminator: 1)
!4874 = !DILocation(line: 700, column: 9, scope: !4873)
!4875 = !DILocation(line: 701, column: 13, scope: !4876)
!4876 = distinct !DILexicalBlock(scope: !4870, file: !965, line: 700, column: 39)
!4877 = !DILocation(line: 702, column: 9, scope: !4876)
!4878 = !DILocation(line: 704, column: 12, scope: !4879)
!4879 = distinct !DILexicalBlock(scope: !4734, file: !965, line: 704, column: 5)
!4880 = !DILocation(line: 704, column: 10, scope: !4879)
!4881 = !DILocation(line: 704, column: 17, scope: !4882)
!4882 = !DILexicalBlockFile(scope: !4883, file: !965, discriminator: 1)
!4883 = distinct !DILexicalBlock(scope: !4879, file: !965, line: 704, column: 5)
!4884 = !DILocation(line: 704, column: 21, scope: !4882)
!4885 = !DILocation(line: 704, column: 19, scope: !4882)
!4886 = !DILocation(line: 704, column: 5, scope: !4882)
!4887 = !DILocation(line: 705, column: 42, scope: !4888)
!4888 = distinct !DILexicalBlock(scope: !4883, file: !965, line: 704, column: 43)
!4889 = !DILocation(line: 705, column: 25, scope: !4888)
!4890 = !DILocation(line: 705, column: 20, scope: !4888)
!4891 = !DILocation(line: 705, column: 9, scope: !4888)
!4892 = !DILocation(line: 705, column: 23, scope: !4888)
!4893 = !DILocation(line: 706, column: 24, scope: !4894)
!4894 = distinct !DILexicalBlock(scope: !4888, file: !965, line: 706, column: 13)
!4895 = !DILocation(line: 706, column: 13, scope: !4894)
!4896 = !DILocation(line: 706, column: 27, scope: !4894)
!4897 = !DILocation(line: 706, column: 13, scope: !4888)
!4898 = !DILocation(line: 707, column: 13, scope: !4894)
!4899 = !DILocation(line: 708, column: 13, scope: !4900)
!4900 = distinct !DILexicalBlock(scope: !4888, file: !965, line: 708, column: 13)
!4901 = !DILocation(line: 708, column: 13, scope: !4888)
!4902 = !DILocation(line: 709, column: 41, scope: !4900)
!4903 = !DILocation(line: 709, column: 43, scope: !4900)
!4904 = !DILocation(line: 709, column: 30, scope: !4900)
!4905 = !DILocation(line: 709, column: 24, scope: !4900)
!4906 = !DILocation(line: 709, column: 13, scope: !4900)
!4907 = !DILocation(line: 709, column: 27, scope: !4900)
!4908 = !DILocation(line: 710, column: 5, scope: !4888)
!4909 = !DILocation(line: 704, column: 39, scope: !4910)
!4910 = !DILexicalBlockFile(scope: !4883, file: !965, discriminator: 2)
!4911 = !DILocation(line: 704, column: 5, scope: !4910)
!4912 = distinct !{!4912, !4913}
!4913 = !DILocation(line: 704, column: 5, scope: !4734)
!4914 = !DILocation(line: 712, column: 12, scope: !4915)
!4915 = distinct !DILexicalBlock(scope: !4734, file: !965, line: 712, column: 5)
!4916 = !DILocation(line: 712, column: 10, scope: !4915)
!4917 = !DILocation(line: 712, column: 17, scope: !4918)
!4918 = !DILexicalBlockFile(scope: !4919, file: !965, discriminator: 1)
!4919 = distinct !DILexicalBlock(scope: !4915, file: !965, line: 712, column: 5)
!4920 = !DILocation(line: 712, column: 21, scope: !4918)
!4921 = !DILocation(line: 712, column: 24, scope: !4918)
!4922 = !DILocation(line: 712, column: 19, scope: !4918)
!4923 = !DILocation(line: 712, column: 5, scope: !4918)
!4924 = !DILocalVariable(name: "last_pts", scope: !4925, file: !965, line: 713, type: !954)
!4925 = distinct !DILexicalBlock(scope: !4919, file: !965, line: 712, column: 41)
!4926 = !DILocation(line: 713, column: 17, scope: !4925)
!4927 = !DILocation(line: 714, column: 16, scope: !4928)
!4928 = distinct !DILexicalBlock(scope: !4925, file: !965, line: 714, column: 9)
!4929 = !DILocation(line: 714, column: 14, scope: !4928)
!4930 = !DILocation(line: 714, column: 21, scope: !4931)
!4931 = !DILexicalBlockFile(scope: !4932, file: !965, discriminator: 1)
!4932 = distinct !DILexicalBlock(scope: !4928, file: !965, line: 714, column: 9)
!4933 = !DILocation(line: 714, column: 25, scope: !4931)
!4934 = !DILocation(line: 714, column: 23, scope: !4931)
!4935 = !DILocation(line: 714, column: 9, scope: !4931)
!4936 = !DILocalVariable(name: "x", scope: !4937, file: !965, line: 715, type: !947)
!4937 = distinct !DILexicalBlock(scope: !4932, file: !965, line: 714, column: 43)
!4938 = !DILocation(line: 715, column: 22, scope: !4937)
!4939 = !DILocation(line: 715, column: 43, scope: !4937)
!4940 = !DILocation(line: 715, column: 26, scope: !4937)
!4941 = !DILocalVariable(name: "type", scope: !4937, file: !965, line: 716, type: !950)
!4942 = !DILocation(line: 716, column: 17, scope: !4937)
!4943 = !DILocation(line: 716, column: 24, scope: !4937)
!4944 = !DILocation(line: 716, column: 26, scope: !4937)
!4945 = !DILocalVariable(name: "n", scope: !4937, file: !965, line: 717, type: !950)
!4946 = !DILocation(line: 717, column: 17, scope: !4937)
!4947 = !DILocation(line: 717, column: 21, scope: !4937)
!4948 = !DILocation(line: 718, column: 15, scope: !4937)
!4949 = !DILocation(line: 719, column: 17, scope: !4950)
!4950 = distinct !DILexicalBlock(scope: !4937, file: !965, line: 719, column: 17)
!4951 = !DILocation(line: 719, column: 17, scope: !4937)
!4952 = !DILocalVariable(name: "flag", scope: !4953, file: !965, line: 720, type: !950)
!4953 = distinct !DILexicalBlock(scope: !4950, file: !965, line: 719, column: 23)
!4954 = !DILocation(line: 720, column: 21, scope: !4953)
!4955 = !DILocation(line: 720, column: 28, scope: !4953)
!4956 = !DILocation(line: 720, column: 30, scope: !4953)
!4957 = !DILocation(line: 721, column: 19, scope: !4953)
!4958 = !DILocation(line: 722, column: 21, scope: !4959)
!4959 = distinct !DILexicalBlock(scope: !4953, file: !965, line: 722, column: 21)
!4960 = !DILocation(line: 722, column: 25, scope: !4959)
!4961 = !DILocation(line: 722, column: 23, scope: !4959)
!4962 = !DILocation(line: 722, column: 30, scope: !4959)
!4963 = !DILocation(line: 722, column: 46, scope: !4959)
!4964 = !DILocation(line: 722, column: 27, scope: !4959)
!4965 = !DILocation(line: 722, column: 21, scope: !4953)
!4966 = !DILocation(line: 723, column: 28, scope: !4967)
!4967 = distinct !DILexicalBlock(scope: !4959, file: !965, line: 722, column: 51)
!4968 = !DILocation(line: 723, column: 87, scope: !4967)
!4969 = !DILocation(line: 723, column: 90, scope: !4967)
!4970 = !DILocation(line: 723, column: 93, scope: !4967)
!4971 = !DILocation(line: 723, column: 109, scope: !4967)
!4972 = !DILocation(line: 723, column: 21, scope: !4967)
!4973 = !DILocation(line: 724, column: 21, scope: !4967)
!4974 = !DILocation(line: 726, column: 17, scope: !4953)
!4975 = !DILocation(line: 726, column: 25, scope: !4976)
!4976 = !DILexicalBlockFile(scope: !4953, file: !965, discriminator: 1)
!4977 = !DILocation(line: 726, column: 17, scope: !4976)
!4978 = !DILocation(line: 727, column: 41, scope: !4953)
!4979 = !DILocation(line: 727, column: 35, scope: !4953)
!4980 = !DILocation(line: 727, column: 21, scope: !4953)
!4981 = !DILocation(line: 727, column: 39, scope: !4953)
!4982 = !DILocation(line: 726, column: 17, scope: !4983)
!4983 = !DILexicalBlockFile(scope: !4953, file: !965, discriminator: 2)
!4984 = distinct !{!4984, !4974}
!4985 = !DILocation(line: 728, column: 38, scope: !4953)
!4986 = !DILocation(line: 728, column: 37, scope: !4953)
!4987 = !DILocation(line: 728, column: 31, scope: !4953)
!4988 = !DILocation(line: 728, column: 17, scope: !4953)
!4989 = !DILocation(line: 728, column: 35, scope: !4953)
!4990 = !DILocation(line: 729, column: 13, scope: !4953)
!4991 = !DILocation(line: 730, column: 21, scope: !4992)
!4992 = distinct !DILexicalBlock(scope: !4993, file: !965, line: 730, column: 21)
!4993 = distinct !DILexicalBlock(scope: !4950, file: !965, line: 729, column: 20)
!4994 = !DILocation(line: 730, column: 23, scope: !4992)
!4995 = !DILocation(line: 730, column: 21, scope: !4993)
!4996 = !DILocation(line: 731, column: 28, scope: !4997)
!4997 = distinct !DILexicalBlock(scope: !4992, file: !965, line: 730, column: 29)
!4998 = !DILocation(line: 731, column: 79, scope: !4997)
!4999 = !DILocation(line: 731, column: 21, scope: !4997)
!5000 = !DILocation(line: 732, column: 21, scope: !4997)
!5001 = !DILocation(line: 734, column: 17, scope: !4993)
!5002 = !DILocation(line: 734, column: 24, scope: !5003)
!5003 = !DILexicalBlockFile(scope: !4993, file: !965, discriminator: 1)
!5004 = !DILocation(line: 734, column: 26, scope: !5003)
!5005 = !DILocation(line: 734, column: 17, scope: !5003)
!5006 = !DILocation(line: 735, column: 25, scope: !5007)
!5007 = distinct !DILexicalBlock(scope: !5008, file: !965, line: 735, column: 25)
!5008 = distinct !DILexicalBlock(scope: !4993, file: !965, line: 734, column: 32)
!5009 = !DILocation(line: 735, column: 30, scope: !5007)
!5010 = !DILocation(line: 735, column: 46, scope: !5007)
!5011 = !DILocation(line: 735, column: 27, scope: !5007)
!5012 = !DILocation(line: 735, column: 25, scope: !5008)
!5013 = !DILocation(line: 736, column: 32, scope: !5014)
!5014 = distinct !DILexicalBlock(scope: !5007, file: !965, line: 735, column: 51)
!5015 = !DILocation(line: 736, column: 25, scope: !5014)
!5016 = !DILocation(line: 737, column: 25, scope: !5014)
!5017 = !DILocation(line: 739, column: 41, scope: !5008)
!5018 = !DILocation(line: 739, column: 43, scope: !5008)
!5019 = !DILocation(line: 739, column: 35, scope: !5008)
!5020 = !DILocation(line: 739, column: 21, scope: !5008)
!5021 = !DILocation(line: 739, column: 39, scope: !5008)
!5022 = !DILocation(line: 740, column: 23, scope: !5008)
!5023 = !DILocation(line: 734, column: 17, scope: !5024)
!5024 = !DILexicalBlockFile(scope: !4993, file: !965, discriminator: 2)
!5025 = distinct !{!5025, !5001}
!5026 = !DILocation(line: 743, column: 17, scope: !5027)
!5027 = distinct !DILexicalBlock(scope: !4937, file: !965, line: 743, column: 17)
!5028 = !DILocation(line: 743, column: 17, scope: !4937)
!5029 = !DILocation(line: 744, column: 24, scope: !5030)
!5030 = distinct !DILexicalBlock(scope: !5027, file: !965, line: 743, column: 34)
!5031 = !DILocation(line: 744, column: 17, scope: !5030)
!5032 = !DILocation(line: 745, column: 17, scope: !5030)
!5033 = !DILocation(line: 747, column: 13, scope: !4937)
!5034 = distinct !{!5034, !5033}
!5035 = !DILocation(line: 747, column: 24, scope: !5036)
!5036 = !DILexicalBlockFile(scope: !5037, file: !965, discriminator: 1)
!5037 = distinct !DILexicalBlock(scope: !5038, file: !965, line: 747, column: 22)
!5038 = distinct !DILexicalBlock(scope: !4937, file: !965, line: 747, column: 16)
!5039 = !DILocation(line: 747, column: 29, scope: !5036)
!5040 = !DILocation(line: 747, column: 45, scope: !5036)
!5041 = !DILocation(line: 747, column: 26, scope: !5036)
!5042 = !DILocation(line: 747, column: 22, scope: !5036)
!5043 = !DILocation(line: 747, column: 53, scope: !5044)
!5044 = !DILexicalBlockFile(scope: !5045, file: !965, discriminator: 2)
!5045 = distinct !DILexicalBlock(scope: !5037, file: !965, line: 747, column: 51)
!5046 = !DILocation(line: 747, column: 109, scope: !5047)
!5047 = !DILexicalBlockFile(scope: !5044, file: !965, discriminator: 4)
!5048 = !DILocation(line: 747, column: 109, scope: !5044)
!5049 = !DILocation(line: 747, column: 120, scope: !5050)
!5050 = !DILexicalBlockFile(scope: !5038, file: !965, discriminator: 3)
!5051 = !DILocation(line: 748, column: 13, scope: !4937)
!5052 = !DILocation(line: 748, column: 20, scope: !5053)
!5053 = !DILexicalBlockFile(scope: !5054, file: !965, discriminator: 1)
!5054 = distinct !DILexicalBlock(scope: !5055, file: !965, line: 748, column: 13)
!5055 = distinct !DILexicalBlock(scope: !4937, file: !965, line: 748, column: 13)
!5056 = !DILocation(line: 748, column: 24, scope: !5053)
!5057 = !DILocation(line: 748, column: 22, scope: !5053)
!5058 = !DILocation(line: 748, column: 26, scope: !5053)
!5059 = !DILocation(line: 748, column: 29, scope: !5060)
!5060 = !DILexicalBlockFile(scope: !5054, file: !965, discriminator: 2)
!5061 = !DILocation(line: 748, column: 33, scope: !5060)
!5062 = !DILocation(line: 748, column: 31, scope: !5060)
!5063 = !DILocation(line: 748, column: 13, scope: !5064)
!5064 = !DILexicalBlockFile(scope: !5055, file: !965, discriminator: 3)
!5065 = !DILocation(line: 749, column: 34, scope: !5066)
!5066 = distinct !DILexicalBlock(scope: !5067, file: !965, line: 749, column: 21)
!5067 = distinct !DILexicalBlock(scope: !5054, file: !965, line: 748, column: 55)
!5068 = !DILocation(line: 749, column: 21, scope: !5066)
!5069 = !DILocation(line: 749, column: 21, scope: !5067)
!5070 = !DILocalVariable(name: "B", scope: !5071, file: !965, line: 750, type: !947)
!5071 = distinct !DILexicalBlock(scope: !5066, file: !965, line: 749, column: 38)
!5072 = !DILocation(line: 750, column: 30, scope: !5071)
!5073 = !DILocalVariable(name: "A", scope: !5071, file: !965, line: 750, type: !947)
!5074 = !DILocation(line: 750, column: 33, scope: !5071)
!5075 = !DILocation(line: 750, column: 54, scope: !5071)
!5076 = !DILocation(line: 750, column: 37, scope: !5071)
!5077 = !DILocation(line: 751, column: 26, scope: !5078)
!5078 = distinct !DILexicalBlock(scope: !5071, file: !965, line: 751, column: 25)
!5079 = !DILocation(line: 751, column: 25, scope: !5071)
!5080 = !DILocation(line: 752, column: 46, scope: !5081)
!5081 = distinct !DILexicalBlock(scope: !5078, file: !965, line: 751, column: 29)
!5082 = !DILocation(line: 752, column: 29, scope: !5081)
!5083 = !DILocation(line: 752, column: 27, scope: !5081)
!5084 = !DILocation(line: 753, column: 46, scope: !5081)
!5085 = !DILocation(line: 753, column: 29, scope: !5081)
!5086 = !DILocation(line: 753, column: 27, scope: !5081)
!5087 = !DILocation(line: 755, column: 21, scope: !5081)
!5088 = !DILocation(line: 756, column: 27, scope: !5078)
!5089 = !DILocation(line: 757, column: 51, scope: !5071)
!5090 = !DILocation(line: 757, column: 40, scope: !5071)
!5091 = !DILocation(line: 757, column: 43, scope: !5071)
!5092 = !DILocation(line: 757, column: 71, scope: !5071)
!5093 = !DILocation(line: 757, column: 73, scope: !5071)
!5094 = !DILocation(line: 757, column: 60, scope: !5071)
!5095 = !DILocation(line: 757, column: 58, scope: !5071)
!5096 = !DILocation(line: 758, column: 40, scope: !5071)
!5097 = !DILocation(line: 758, column: 51, scope: !5071)
!5098 = !DILocation(line: 758, column: 49, scope: !5071)
!5099 = !DILocation(line: 757, column: 21, scope: !5071)
!5100 = !DILocation(line: 759, column: 33, scope: !5071)
!5101 = !DILocation(line: 759, column: 37, scope: !5071)
!5102 = !DILocation(line: 759, column: 35, scope: !5071)
!5103 = !DILocation(line: 759, column: 30, scope: !5071)
!5104 = !DILocation(line: 760, column: 17, scope: !5071)
!5105 = !DILocation(line: 761, column: 13, scope: !5067)
!5106 = !DILocation(line: 748, column: 51, scope: !5107)
!5107 = !DILexicalBlockFile(scope: !5054, file: !965, discriminator: 4)
!5108 = !DILocation(line: 748, column: 13, scope: !5107)
!5109 = distinct !{!5109, !5051}
!5110 = !DILocation(line: 714, column: 9, scope: !5111)
!5111 = !DILexicalBlockFile(scope: !4932, file: !965, discriminator: 2)
!5112 = distinct !{!5112, !5113}
!5113 = !DILocation(line: 714, column: 9, scope: !4925)
!5114 = !DILocation(line: 763, column: 5, scope: !4925)
!5115 = !DILocation(line: 712, column: 37, scope: !5116)
!5116 = !DILexicalBlockFile(scope: !4919, file: !965, discriminator: 2)
!5117 = !DILocation(line: 712, column: 5, scope: !5116)
!5118 = distinct !{!5118, !5119}
!5119 = !DILocation(line: 712, column: 5, scope: !4734)
!5120 = !DILocation(line: 765, column: 23, scope: !5121)
!5121 = distinct !DILexicalBlock(scope: !4734, file: !965, line: 765, column: 9)
!5122 = !DILocation(line: 765, column: 27, scope: !5121)
!5123 = !DILocation(line: 765, column: 9, scope: !5121)
!5124 = !DILocation(line: 765, column: 32, scope: !5121)
!5125 = !DILocation(line: 765, column: 53, scope: !5126)
!5126 = !DILexicalBlockFile(scope: !5121, file: !965, discriminator: 1)
!5127 = !DILocation(line: 765, column: 35, scope: !5126)
!5128 = !DILocation(line: 765, column: 9, scope: !5126)
!5129 = !DILocation(line: 766, column: 16, scope: !5130)
!5130 = distinct !DILexicalBlock(scope: !5121, file: !965, line: 765, column: 58)
!5131 = !DILocation(line: 766, column: 9, scope: !5130)
!5132 = !DILocation(line: 767, column: 9, scope: !5130)
!5133 = !DILocation(line: 769, column: 9, scope: !4734)
!5134 = !DILocation(line: 769, column: 5, scope: !4734)
!5135 = !DILocation(line: 772, column: 13, scope: !4734)
!5136 = !DILocation(line: 772, column: 5, scope: !4734)
!5137 = !DILocation(line: 773, column: 13, scope: !4734)
!5138 = !DILocation(line: 773, column: 5, scope: !4734)
!5139 = !DILocation(line: 774, column: 12, scope: !4734)
!5140 = !DILocation(line: 774, column: 5, scope: !4734)
!5141 = !DILocation(line: 775, column: 1, scope: !4734)
!5142 = distinct !DISubprogram(name: "get_packetheader", scope: !965, file: !965, line: 89, type: !5143, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2174)
!5143 = !DISubroutineType(types: !5144)
!5144 = !{!950, !2287, !1250, !950, !947}
!5145 = !DILocalVariable(name: "nut", arg: 1, scope: !5142, file: !965, line: 89, type: !2287)
!5146 = !DILocation(line: 89, column: 41, scope: !5142)
!5147 = !DILocalVariable(name: "bc", arg: 2, scope: !5142, file: !965, line: 89, type: !1250)
!5148 = !DILocation(line: 89, column: 59, scope: !5142)
!5149 = !DILocalVariable(name: "calculate_checksum", arg: 3, scope: !5142, file: !965, line: 90, type: !950)
!5150 = !DILocation(line: 90, column: 33, scope: !5142)
!5151 = !DILocalVariable(name: "startcode", arg: 4, scope: !5142, file: !965, line: 90, type: !947)
!5152 = !DILocation(line: 90, column: 62, scope: !5142)
!5153 = !DILocalVariable(name: "size", scope: !5142, file: !965, line: 92, type: !954)
!5154 = !DILocation(line: 92, column: 13, scope: !5142)
!5155 = !DILocation(line: 94, column: 28, scope: !5142)
!5156 = !DILocation(line: 94, column: 17, scope: !5142)
!5157 = !DILocation(line: 94, column: 15, scope: !5142)
!5158 = !DILocation(line: 95, column: 42, scope: !5142)
!5159 = !DILocation(line: 95, column: 17, scope: !5142)
!5160 = !DILocation(line: 95, column: 15, scope: !5142)
!5161 = !DILocation(line: 97, column: 24, scope: !5142)
!5162 = !DILocation(line: 97, column: 51, scope: !5142)
!5163 = !DILocation(line: 97, column: 5, scope: !5142)
!5164 = !DILocation(line: 98, column: 29, scope: !5142)
!5165 = !DILocation(line: 98, column: 12, scope: !5142)
!5166 = !DILocation(line: 98, column: 10, scope: !5142)
!5167 = !DILocation(line: 99, column: 9, scope: !5168)
!5168 = distinct !DILexicalBlock(scope: !5142, file: !965, line: 99, column: 9)
!5169 = !DILocation(line: 99, column: 14, scope: !5168)
!5170 = !DILocation(line: 99, column: 9, scope: !5142)
!5171 = !DILocation(line: 100, column: 19, scope: !5168)
!5172 = !DILocation(line: 100, column: 9, scope: !5168)
!5173 = !DILocation(line: 101, column: 27, scope: !5174)
!5174 = distinct !DILexicalBlock(scope: !5142, file: !965, line: 101, column: 9)
!5175 = !DILocation(line: 101, column: 9, scope: !5174)
!5176 = !DILocation(line: 101, column: 31, scope: !5174)
!5177 = !DILocation(line: 101, column: 34, scope: !5178)
!5178 = !DILexicalBlockFile(scope: !5174, file: !965, discriminator: 1)
!5179 = !DILocation(line: 101, column: 39, scope: !5178)
!5180 = !DILocation(line: 101, column: 9, scope: !5178)
!5181 = !DILocation(line: 102, column: 9, scope: !5174)
!5182 = !DILocation(line: 104, column: 24, scope: !5142)
!5183 = !DILocation(line: 104, column: 28, scope: !5142)
!5184 = !DILocation(line: 104, column: 5, scope: !5142)
!5185 = !DILocation(line: 106, column: 12, scope: !5142)
!5186 = !DILocation(line: 106, column: 5, scope: !5142)
!5187 = !DILocation(line: 107, column: 1, scope: !5142)
!5188 = distinct !DISubprogram(name: "get_s", scope: !965, file: !965, line: 65, type: !2273, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2174)
!5189 = !DILocalVariable(name: "bc", arg: 1, scope: !5188, file: !965, line: 65, type: !1250)
!5190 = !DILocation(line: 65, column: 35, scope: !5188)
!5191 = !DILocalVariable(name: "v", scope: !5188, file: !965, line: 67, type: !954)
!5192 = !DILocation(line: 67, column: 13, scope: !5188)
!5193 = !DILocation(line: 67, column: 34, scope: !5188)
!5194 = !DILocation(line: 67, column: 17, scope: !5188)
!5195 = !DILocation(line: 67, column: 38, scope: !5188)
!5196 = !DILocation(line: 69, column: 9, scope: !5197)
!5197 = distinct !DILexicalBlock(scope: !5188, file: !965, line: 69, column: 9)
!5198 = !DILocation(line: 69, column: 11, scope: !5197)
!5199 = !DILocation(line: 69, column: 9, scope: !5188)
!5200 = !DILocation(line: 70, column: 18, scope: !5197)
!5201 = !DILocation(line: 70, column: 20, scope: !5197)
!5202 = !DILocation(line: 70, column: 16, scope: !5197)
!5203 = !DILocation(line: 70, column: 9, scope: !5197)
!5204 = !DILocation(line: 72, column: 17, scope: !5197)
!5205 = !DILocation(line: 72, column: 19, scope: !5197)
!5206 = !DILocation(line: 72, column: 9, scope: !5197)
!5207 = !DILocation(line: 73, column: 1, scope: !5188)
!5208 = distinct !DISubprogram(name: "skip_reserved", scope: !965, file: !965, line: 176, type: !5209, isLocal: true, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2174)
!5209 = !DISubroutineType(types: !5210)
!5210 = !{!950, !1250, !954}
!5211 = !DILocation(line: 557, column: 77, scope: !2272, inlinedAt: !5212)
!5212 = distinct !DILocation(line: 178, column: 12, scope: !5208)
!5213 = !DILocalVariable(name: "bc", arg: 1, scope: !5208, file: !965, line: 176, type: !1250)
!5214 = !DILocation(line: 176, column: 39, scope: !5208)
!5215 = !DILocalVariable(name: "pos", arg: 2, scope: !5208, file: !965, line: 176, type: !954)
!5216 = !DILocation(line: 176, column: 51, scope: !5208)
!5217 = !DILocation(line: 178, column: 22, scope: !5208)
!5218 = !DILocation(line: 178, column: 12, scope: !5208)
!5219 = !DILocation(line: 559, column: 22, scope: !2272, inlinedAt: !5212)
!5220 = !DILocation(line: 559, column: 12, scope: !2272, inlinedAt: !5212)
!5221 = !DILocation(line: 178, column: 9, scope: !5208)
!5222 = !DILocation(line: 179, column: 9, scope: !5223)
!5223 = distinct !DILexicalBlock(scope: !5208, file: !965, line: 179, column: 9)
!5224 = !DILocation(line: 179, column: 13, scope: !5223)
!5225 = !DILocation(line: 179, column: 9, scope: !5208)
!5226 = !DILocation(line: 180, column: 19, scope: !5227)
!5227 = distinct !DILexicalBlock(scope: !5223, file: !965, line: 179, column: 18)
!5228 = !DILocation(line: 180, column: 23, scope: !5227)
!5229 = !DILocation(line: 180, column: 9, scope: !5227)
!5230 = !DILocation(line: 181, column: 9, scope: !5227)
!5231 = !DILocation(line: 183, column: 9, scope: !5232)
!5232 = distinct !DILexicalBlock(scope: !5223, file: !965, line: 182, column: 12)
!5233 = !DILocation(line: 183, column: 19, scope: !5234)
!5234 = !DILexicalBlockFile(scope: !5232, file: !965, discriminator: 1)
!5235 = !DILocation(line: 183, column: 9, scope: !5234)
!5236 = !DILocation(line: 184, column: 17, scope: !5237)
!5237 = distinct !DILexicalBlock(scope: !5238, file: !965, line: 184, column: 17)
!5238 = distinct !DILexicalBlock(scope: !5232, file: !965, line: 183, column: 23)
!5239 = !DILocation(line: 184, column: 21, scope: !5237)
!5240 = !DILocation(line: 184, column: 17, scope: !5238)
!5241 = !DILocation(line: 185, column: 17, scope: !5237)
!5242 = !DILocation(line: 186, column: 21, scope: !5238)
!5243 = !DILocation(line: 186, column: 13, scope: !5238)
!5244 = !DILocation(line: 183, column: 9, scope: !5245)
!5245 = !DILexicalBlockFile(scope: !5232, file: !965, discriminator: 2)
!5246 = distinct !{!5246, !5231}
!5247 = !DILocation(line: 188, column: 9, scope: !5232)
!5248 = !DILocation(line: 190, column: 1, scope: !5208)
!5249 = distinct !DISubprogram(name: "av_bswap64", scope: !2177, file: !2177, line: 73, type: !5250, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2174)
!5250 = !DISubroutineType(types: !5251)
!5251 = !{!947, !947}
!5252 = !DILocation(line: 66, column: 98, scope: !2176, inlinedAt: !5253)
!5253 = distinct !DILocation(line: 75, column: 44, scope: !5254)
!5254 = !DILexicalBlockFile(scope: !5249, file: !2177, discriminator: 1)
!5255 = !DILocation(line: 66, column: 98, scope: !2176, inlinedAt: !5256)
!5256 = distinct !DILocation(line: 75, column: 22, scope: !5249)
!5257 = !DILocalVariable(name: "x", arg: 1, scope: !5249, file: !2177, line: 73, type: !947)
!5258 = !DILocation(line: 73, column: 67, scope: !5249)
!5259 = !DILocation(line: 75, column: 33, scope: !5249)
!5260 = !DILocation(line: 75, column: 22, scope: !5249)
!5261 = !DILocation(line: 68, column: 16, scope: !2176, inlinedAt: !5256)
!5262 = !DILocation(line: 68, column: 19, scope: !2176, inlinedAt: !5256)
!5263 = !DILocation(line: 68, column: 24, scope: !2176, inlinedAt: !5256)
!5264 = !DILocation(line: 68, column: 38, scope: !2176, inlinedAt: !5256)
!5265 = !DILocation(line: 68, column: 41, scope: !2176, inlinedAt: !5256)
!5266 = !DILocation(line: 68, column: 46, scope: !2176, inlinedAt: !5256)
!5267 = !DILocation(line: 68, column: 34, scope: !2176, inlinedAt: !5256)
!5268 = !DILocation(line: 68, column: 57, scope: !2176, inlinedAt: !5256)
!5269 = !DILocation(line: 68, column: 69, scope: !2176, inlinedAt: !5256)
!5270 = !DILocation(line: 68, column: 72, scope: !2176, inlinedAt: !5256)
!5271 = !DILocation(line: 68, column: 79, scope: !2176, inlinedAt: !5256)
!5272 = !DILocation(line: 68, column: 84, scope: !2176, inlinedAt: !5256)
!5273 = !DILocation(line: 68, column: 99, scope: !2176, inlinedAt: !5256)
!5274 = !DILocation(line: 68, column: 102, scope: !2176, inlinedAt: !5256)
!5275 = !DILocation(line: 68, column: 109, scope: !2176, inlinedAt: !5256)
!5276 = !DILocation(line: 68, column: 114, scope: !2176, inlinedAt: !5256)
!5277 = !DILocation(line: 68, column: 94, scope: !2176, inlinedAt: !5256)
!5278 = !DILocation(line: 68, column: 63, scope: !2176, inlinedAt: !5256)
!5279 = !DILocation(line: 75, column: 12, scope: !5249)
!5280 = !DILocation(line: 75, column: 36, scope: !5249)
!5281 = !DILocation(line: 75, column: 55, scope: !5249)
!5282 = !DILocation(line: 75, column: 57, scope: !5249)
!5283 = !DILocation(line: 75, column: 44, scope: !5254)
!5284 = !DILocation(line: 68, column: 16, scope: !2176, inlinedAt: !5253)
!5285 = !DILocation(line: 68, column: 19, scope: !2176, inlinedAt: !5253)
!5286 = !DILocation(line: 68, column: 24, scope: !2176, inlinedAt: !5253)
!5287 = !DILocation(line: 68, column: 38, scope: !2176, inlinedAt: !5253)
!5288 = !DILocation(line: 68, column: 41, scope: !2176, inlinedAt: !5253)
!5289 = !DILocation(line: 68, column: 46, scope: !2176, inlinedAt: !5253)
!5290 = !DILocation(line: 68, column: 34, scope: !2176, inlinedAt: !5253)
!5291 = !DILocation(line: 68, column: 57, scope: !2176, inlinedAt: !5253)
!5292 = !DILocation(line: 68, column: 69, scope: !2176, inlinedAt: !5253)
!5293 = !DILocation(line: 68, column: 72, scope: !2176, inlinedAt: !5253)
!5294 = !DILocation(line: 68, column: 79, scope: !2176, inlinedAt: !5253)
!5295 = !DILocation(line: 68, column: 84, scope: !2176, inlinedAt: !5253)
!5296 = !DILocation(line: 68, column: 99, scope: !2176, inlinedAt: !5253)
!5297 = !DILocation(line: 68, column: 102, scope: !2176, inlinedAt: !5253)
!5298 = !DILocation(line: 68, column: 109, scope: !2176, inlinedAt: !5253)
!5299 = !DILocation(line: 68, column: 114, scope: !2176, inlinedAt: !5253)
!5300 = !DILocation(line: 68, column: 94, scope: !2176, inlinedAt: !5253)
!5301 = !DILocation(line: 68, column: 63, scope: !2176, inlinedAt: !5253)
!5302 = !DILocation(line: 75, column: 44, scope: !5249)
!5303 = !DILocation(line: 75, column: 42, scope: !5249)
!5304 = !DILocation(line: 75, column: 5, scope: !5249)
!5305 = distinct !DISubprogram(name: "get_fourcc", scope: !965, file: !965, line: 75, type: !5306, isLocal: true, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2174)
!5306 = !DISubroutineType(types: !5307)
!5307 = !{!947, !1250}
!5308 = !DILocalVariable(name: "bc", arg: 1, scope: !5305, file: !965, line: 75, type: !1250)
!5309 = !DILocation(line: 75, column: 41, scope: !5305)
!5310 = !DILocalVariable(name: "len", scope: !5305, file: !965, line: 77, type: !946)
!5311 = !DILocation(line: 77, column: 18, scope: !5305)
!5312 = !DILocation(line: 77, column: 41, scope: !5305)
!5313 = !DILocation(line: 77, column: 24, scope: !5305)
!5314 = !DILocation(line: 79, column: 9, scope: !5315)
!5315 = distinct !DILexicalBlock(scope: !5305, file: !965, line: 79, column: 9)
!5316 = !DILocation(line: 79, column: 13, scope: !5315)
!5317 = !DILocation(line: 79, column: 9, scope: !5305)
!5318 = !DILocation(line: 80, column: 26, scope: !5315)
!5319 = !DILocation(line: 80, column: 16, scope: !5315)
!5320 = !DILocation(line: 80, column: 9, scope: !5315)
!5321 = !DILocation(line: 81, column: 14, scope: !5322)
!5322 = distinct !DILexicalBlock(scope: !5315, file: !965, line: 81, column: 14)
!5323 = !DILocation(line: 81, column: 18, scope: !5322)
!5324 = !DILocation(line: 81, column: 14, scope: !5315)
!5325 = !DILocation(line: 82, column: 26, scope: !5322)
!5326 = !DILocation(line: 82, column: 16, scope: !5322)
!5327 = !DILocation(line: 82, column: 9, scope: !5322)
!5328 = !DILocation(line: 84, column: 59, scope: !5329)
!5329 = distinct !DILexicalBlock(scope: !5322, file: !965, line: 83, column: 10)
!5330 = !DILocation(line: 84, column: 9, scope: !5329)
!5331 = !DILocation(line: 85, column: 9, scope: !5329)
!5332 = !DILocation(line: 87, column: 1, scope: !5305)
!5333 = distinct !DISubprogram(name: "get_str", scope: !965, file: !965, line: 41, type: !5334, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2174)
!5334 = !DISubroutineType(types: !5335)
!5335 = !{!950, !1250, !1430, !946}
!5336 = !DILocalVariable(name: "bc", arg: 1, scope: !5333, file: !965, line: 41, type: !1250)
!5337 = !DILocation(line: 41, column: 33, scope: !5333)
!5338 = !DILocalVariable(name: "string", arg: 2, scope: !5333, file: !965, line: 41, type: !1430)
!5339 = !DILocation(line: 41, column: 43, scope: !5333)
!5340 = !DILocalVariable(name: "maxlen", arg: 3, scope: !5333, file: !965, line: 41, type: !946)
!5341 = !DILocation(line: 41, column: 64, scope: !5333)
!5342 = !DILocalVariable(name: "len", scope: !5333, file: !965, line: 43, type: !946)
!5343 = !DILocation(line: 43, column: 18, scope: !5333)
!5344 = !DILocation(line: 43, column: 41, scope: !5333)
!5345 = !DILocation(line: 43, column: 24, scope: !5333)
!5346 = !DILocation(line: 45, column: 9, scope: !5347)
!5347 = distinct !DILexicalBlock(scope: !5333, file: !965, line: 45, column: 9)
!5348 = !DILocation(line: 45, column: 13, scope: !5347)
!5349 = !DILocation(line: 45, column: 16, scope: !5350)
!5350 = !DILexicalBlockFile(scope: !5347, file: !965, discriminator: 1)
!5351 = !DILocation(line: 45, column: 9, scope: !5350)
!5352 = !DILocation(line: 46, column: 19, scope: !5347)
!5353 = !DILocation(line: 46, column: 23, scope: !5347)
!5354 = !DILocation(line: 46, column: 33, scope: !5347)
!5355 = !DILocation(line: 46, column: 41, scope: !5347)
!5356 = !DILocation(line: 46, column: 38, scope: !5347)
!5357 = !DILocation(line: 46, column: 32, scope: !5347)
!5358 = !DILocation(line: 46, column: 52, scope: !5350)
!5359 = !DILocation(line: 46, column: 32, scope: !5350)
!5360 = !DILocation(line: 46, column: 63, scope: !5361)
!5361 = !DILexicalBlockFile(scope: !5347, file: !965, discriminator: 2)
!5362 = !DILocation(line: 46, column: 32, scope: !5361)
!5363 = !DILocation(line: 46, column: 32, scope: !5364)
!5364 = !DILexicalBlockFile(scope: !5347, file: !965, discriminator: 3)
!5365 = !DILocation(line: 46, column: 9, scope: !5364)
!5366 = !DILocation(line: 47, column: 5, scope: !5333)
!5367 = !DILocation(line: 47, column: 12, scope: !5368)
!5368 = !DILexicalBlockFile(scope: !5333, file: !965, discriminator: 1)
!5369 = !DILocation(line: 47, column: 18, scope: !5368)
!5370 = !DILocation(line: 47, column: 16, scope: !5368)
!5371 = !DILocation(line: 47, column: 5, scope: !5368)
!5372 = !DILocation(line: 48, column: 17, scope: !5373)
!5373 = distinct !DILexicalBlock(scope: !5333, file: !965, line: 47, column: 26)
!5374 = !DILocation(line: 48, column: 9, scope: !5373)
!5375 = !DILocation(line: 49, column: 12, scope: !5373)
!5376 = !DILocation(line: 50, column: 13, scope: !5377)
!5377 = distinct !DILexicalBlock(scope: !5373, file: !965, line: 50, column: 13)
!5378 = !DILocation(line: 50, column: 17, scope: !5377)
!5379 = !DILocation(line: 50, column: 13, scope: !5373)
!5380 = !DILocation(line: 51, column: 19, scope: !5377)
!5381 = !DILocation(line: 51, column: 17, scope: !5377)
!5382 = !DILocation(line: 51, column: 13, scope: !5377)
!5383 = !DILocation(line: 47, column: 5, scope: !5384)
!5384 = !DILexicalBlockFile(scope: !5333, file: !965, discriminator: 2)
!5385 = distinct !{!5385, !5366}
!5386 = !DILocation(line: 54, column: 9, scope: !5387)
!5387 = distinct !DILexicalBlock(scope: !5333, file: !965, line: 54, column: 9)
!5388 = !DILocation(line: 54, column: 9, scope: !5333)
!5389 = !DILocation(line: 55, column: 18, scope: !5387)
!5390 = !DILocation(line: 55, column: 26, scope: !5387)
!5391 = !DILocation(line: 55, column: 33, scope: !5387)
!5392 = !DILocation(line: 55, column: 23, scope: !5387)
!5393 = !DILocation(line: 55, column: 17, scope: !5387)
!5394 = !DILocation(line: 55, column: 41, scope: !5395)
!5395 = !DILexicalBlockFile(scope: !5387, file: !965, discriminator: 1)
!5396 = !DILocation(line: 55, column: 48, scope: !5395)
!5397 = !DILocation(line: 55, column: 17, scope: !5395)
!5398 = !DILocation(line: 55, column: 56, scope: !5399)
!5399 = !DILexicalBlockFile(scope: !5387, file: !965, discriminator: 2)
!5400 = !DILocation(line: 55, column: 17, scope: !5399)
!5401 = !DILocation(line: 55, column: 17, scope: !5402)
!5402 = !DILexicalBlockFile(scope: !5387, file: !965, discriminator: 3)
!5403 = !DILocation(line: 55, column: 9, scope: !5402)
!5404 = !DILocation(line: 55, column: 63, scope: !5402)
!5405 = !DILocation(line: 57, column: 9, scope: !5406)
!5406 = distinct !DILexicalBlock(scope: !5333, file: !965, line: 57, column: 9)
!5407 = !DILocation(line: 57, column: 13, scope: !5406)
!5408 = !DILocation(line: 57, column: 9, scope: !5333)
!5409 = !DILocation(line: 58, column: 9, scope: !5406)
!5410 = !DILocation(line: 59, column: 9, scope: !5411)
!5411 = distinct !DILexicalBlock(scope: !5333, file: !965, line: 59, column: 9)
!5412 = !DILocation(line: 59, column: 19, scope: !5411)
!5413 = !DILocation(line: 59, column: 16, scope: !5411)
!5414 = !DILocation(line: 59, column: 9, scope: !5333)
!5415 = !DILocation(line: 60, column: 9, scope: !5411)
!5416 = !DILocation(line: 62, column: 9, scope: !5411)
!5417 = !DILocation(line: 63, column: 1, scope: !5333)
!5418 = distinct !DISubprogram(name: "set_disposition_bits", scope: !965, file: !965, line: 469, type: !5419, isLocal: true, isDefinition: true, scopeLine: 471, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2174)
!5419 = !DISubroutineType(types: !5420)
!5420 = !{null, !2269, !1430, !950}
!5421 = !DILocalVariable(name: "avf", arg: 1, scope: !5418, file: !965, line: 469, type: !2269)
!5422 = !DILocation(line: 469, column: 51, scope: !5418)
!5423 = !DILocalVariable(name: "value", arg: 2, scope: !5418, file: !965, line: 469, type: !1430)
!5424 = !DILocation(line: 469, column: 62, scope: !5418)
!5425 = !DILocalVariable(name: "stream_id", arg: 3, scope: !5418, file: !965, line: 470, type: !950)
!5426 = !DILocation(line: 470, column: 38, scope: !5418)
!5427 = !DILocalVariable(name: "flag", scope: !5418, file: !965, line: 472, type: !950)
!5428 = !DILocation(line: 472, column: 9, scope: !5418)
!5429 = !DILocalVariable(name: "i", scope: !5418, file: !965, line: 472, type: !950)
!5430 = !DILocation(line: 472, column: 19, scope: !5418)
!5431 = !DILocation(line: 474, column: 12, scope: !5432)
!5432 = distinct !DILexicalBlock(scope: !5418, file: !965, line: 474, column: 5)
!5433 = !DILocation(line: 474, column: 10, scope: !5432)
!5434 = !DILocation(line: 474, column: 37, scope: !5435)
!5435 = !DILexicalBlockFile(scope: !5436, file: !965, discriminator: 1)
!5436 = distinct !DILexicalBlock(scope: !5432, file: !965, line: 474, column: 5)
!5437 = !DILocation(line: 474, column: 17, scope: !5435)
!5438 = !DILocation(line: 474, column: 40, scope: !5435)
!5439 = !DILocation(line: 474, column: 5, scope: !5435)
!5440 = !DILocation(line: 475, column: 41, scope: !5441)
!5441 = distinct !DILexicalBlock(scope: !5436, file: !965, line: 475, column: 13)
!5442 = !DILocation(line: 475, column: 21, scope: !5441)
!5443 = !DILocation(line: 475, column: 44, scope: !5441)
!5444 = !DILocation(line: 475, column: 49, scope: !5441)
!5445 = !DILocation(line: 475, column: 14, scope: !5441)
!5446 = !DILocation(line: 475, column: 13, scope: !5436)
!5447 = !DILocation(line: 476, column: 40, scope: !5441)
!5448 = !DILocation(line: 476, column: 20, scope: !5441)
!5449 = !DILocation(line: 476, column: 43, scope: !5441)
!5450 = !DILocation(line: 476, column: 18, scope: !5441)
!5451 = !DILocation(line: 476, column: 13, scope: !5441)
!5452 = !DILocation(line: 475, column: 54, scope: !5453)
!5453 = !DILexicalBlockFile(scope: !5441, file: !965, discriminator: 1)
!5454 = !DILocation(line: 474, column: 46, scope: !5455)
!5455 = !DILexicalBlockFile(scope: !5436, file: !965, discriminator: 2)
!5456 = !DILocation(line: 474, column: 5, scope: !5455)
!5457 = distinct !{!5457, !5458}
!5458 = !DILocation(line: 474, column: 5, scope: !5418)
!5459 = !DILocation(line: 477, column: 10, scope: !5460)
!5460 = distinct !DILexicalBlock(scope: !5418, file: !965, line: 477, column: 9)
!5461 = !DILocation(line: 477, column: 9, scope: !5418)
!5462 = !DILocation(line: 478, column: 16, scope: !5460)
!5463 = !DILocation(line: 478, column: 60, scope: !5460)
!5464 = !DILocation(line: 478, column: 9, scope: !5460)
!5465 = !DILocation(line: 479, column: 12, scope: !5466)
!5466 = distinct !DILexicalBlock(scope: !5418, file: !965, line: 479, column: 5)
!5467 = !DILocation(line: 479, column: 10, scope: !5466)
!5468 = !DILocation(line: 479, column: 17, scope: !5469)
!5469 = !DILexicalBlockFile(scope: !5470, file: !965, discriminator: 1)
!5470 = distinct !DILexicalBlock(scope: !5466, file: !965, line: 479, column: 5)
!5471 = !DILocation(line: 479, column: 21, scope: !5469)
!5472 = !DILocation(line: 479, column: 26, scope: !5469)
!5473 = !DILocation(line: 479, column: 19, scope: !5469)
!5474 = !DILocation(line: 479, column: 5, scope: !5469)
!5475 = !DILocation(line: 480, column: 13, scope: !5476)
!5476 = distinct !DILexicalBlock(scope: !5470, file: !965, line: 480, column: 13)
!5477 = !DILocation(line: 480, column: 26, scope: !5476)
!5478 = !DILocation(line: 480, column: 23, scope: !5476)
!5479 = !DILocation(line: 480, column: 28, scope: !5476)
!5480 = !DILocation(line: 480, column: 31, scope: !5481)
!5481 = !DILexicalBlockFile(scope: !5476, file: !965, discriminator: 1)
!5482 = !DILocation(line: 480, column: 41, scope: !5481)
!5483 = !DILocation(line: 480, column: 13, scope: !5481)
!5484 = !DILocation(line: 481, column: 45, scope: !5476)
!5485 = !DILocation(line: 481, column: 26, scope: !5476)
!5486 = !DILocation(line: 481, column: 13, scope: !5476)
!5487 = !DILocation(line: 481, column: 18, scope: !5476)
!5488 = !DILocation(line: 481, column: 30, scope: !5476)
!5489 = !DILocation(line: 481, column: 42, scope: !5476)
!5490 = !DILocation(line: 480, column: 45, scope: !5491)
!5491 = !DILexicalBlockFile(scope: !5476, file: !965, discriminator: 2)
!5492 = !DILocation(line: 479, column: 38, scope: !5493)
!5493 = !DILexicalBlockFile(scope: !5470, file: !965, discriminator: 2)
!5494 = !DILocation(line: 479, column: 5, scope: !5493)
!5495 = distinct !{!5495, !5496}
!5496 = !DILocation(line: 479, column: 5, scope: !5418)
!5497 = !DILocation(line: 482, column: 1, scope: !5418)
!5498 = distinct !DISubprogram(name: "find_duration", scope: !965, file: !965, line: 651, type: !5499, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2174)
!5499 = !DISubroutineType(types: !5500)
!5500 = !{!954, !2287, !954}
!5501 = !DILocalVariable(name: "nut", arg: 1, scope: !5498, file: !965, line: 651, type: !2287)
!5502 = !DILocation(line: 651, column: 42, scope: !5498)
!5503 = !DILocalVariable(name: "filesize", arg: 2, scope: !5498, file: !965, line: 651, type: !954)
!5504 = !DILocation(line: 651, column: 55, scope: !5498)
!5505 = !DILocalVariable(name: "s", scope: !5498, file: !965, line: 653, type: !2269)
!5506 = !DILocation(line: 653, column: 22, scope: !5498)
!5507 = !DILocation(line: 653, column: 26, scope: !5498)
!5508 = !DILocation(line: 653, column: 31, scope: !5498)
!5509 = !DILocalVariable(name: "duration", scope: !5498, file: !965, line: 654, type: !954)
!5510 = !DILocation(line: 654, column: 13, scope: !5498)
!5511 = !DILocation(line: 656, column: 21, scope: !5498)
!5512 = !DILocation(line: 656, column: 5, scope: !5498)
!5513 = !DILocation(line: 658, column: 8, scope: !5514)
!5514 = distinct !DILexicalBlock(scope: !5498, file: !965, line: 658, column: 8)
!5515 = !DILocation(line: 658, column: 17, scope: !5514)
!5516 = !DILocation(line: 658, column: 8, scope: !5498)
!5517 = !DILocation(line: 659, column: 9, scope: !5514)
!5518 = !DILocation(line: 659, column: 12, scope: !5514)
!5519 = !DILocation(line: 659, column: 39, scope: !5514)
!5520 = !DILocation(line: 660, column: 12, scope: !5498)
!5521 = !DILocation(line: 660, column: 5, scope: !5498)
!5522 = distinct !DISubprogram(name: "nut_read_timestamp", scope: !965, file: !965, line: 1194, type: !5523, isLocal: true, isDefinition: true, scopeLine: 1196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2174)
!5523 = !DISubroutineType(types: !5524)
!5524 = !{!954, !2269, !950, !1122, !954}
!5525 = !DILocalVariable(name: "s", arg: 1, scope: !5522, file: !965, line: 1194, type: !2269)
!5526 = !DILocation(line: 1194, column: 52, scope: !5522)
!5527 = !DILocalVariable(name: "stream_index", arg: 2, scope: !5522, file: !965, line: 1194, type: !950)
!5528 = !DILocation(line: 1194, column: 59, scope: !5522)
!5529 = !DILocalVariable(name: "pos_arg", arg: 3, scope: !5522, file: !965, line: 1195, type: !1122)
!5530 = !DILocation(line: 1195, column: 44, scope: !5522)
!5531 = !DILocalVariable(name: "pos_limit", arg: 4, scope: !5522, file: !965, line: 1195, type: !954)
!5532 = !DILocation(line: 1195, column: 61, scope: !5522)
!5533 = !DILocalVariable(name: "nut", scope: !5522, file: !965, line: 1197, type: !2287)
!5534 = !DILocation(line: 1197, column: 17, scope: !5522)
!5535 = !DILocation(line: 1197, column: 23, scope: !5522)
!5536 = !DILocation(line: 1197, column: 26, scope: !5522)
!5537 = !DILocalVariable(name: "bc", scope: !5522, file: !965, line: 1198, type: !1250)
!5538 = !DILocation(line: 1198, column: 18, scope: !5522)
!5539 = !DILocation(line: 1198, column: 23, scope: !5522)
!5540 = !DILocation(line: 1198, column: 26, scope: !5522)
!5541 = !DILocalVariable(name: "pos", scope: !5522, file: !965, line: 1199, type: !954)
!5542 = !DILocation(line: 1199, column: 13, scope: !5522)
!5543 = !DILocalVariable(name: "pts", scope: !5522, file: !965, line: 1199, type: !954)
!5544 = !DILocation(line: 1199, column: 18, scope: !5522)
!5545 = !DILocalVariable(name: "back_ptr", scope: !5522, file: !965, line: 1199, type: !954)
!5546 = !DILocation(line: 1199, column: 23, scope: !5522)
!5547 = !DILocation(line: 1200, column: 12, scope: !5522)
!5548 = !DILocation(line: 1201, column: 12, scope: !5522)
!5549 = !DILocation(line: 1201, column: 27, scope: !5522)
!5550 = !DILocation(line: 1201, column: 26, scope: !5522)
!5551 = !DILocation(line: 1201, column: 36, scope: !5522)
!5552 = !DILocation(line: 1200, column: 5, scope: !5522)
!5553 = !DILocation(line: 1203, column: 12, scope: !5522)
!5554 = !DILocation(line: 1203, column: 11, scope: !5522)
!5555 = !DILocation(line: 1203, column: 9, scope: !5522)
!5556 = !DILocation(line: 1204, column: 5, scope: !5522)
!5557 = distinct !{!5557, !5556}
!5558 = !DILocation(line: 1205, column: 30, scope: !5559)
!5559 = distinct !DILexicalBlock(scope: !5522, file: !965, line: 1204, column: 8)
!5560 = !DILocation(line: 1205, column: 90, scope: !5559)
!5561 = !DILocation(line: 1205, column: 15, scope: !5559)
!5562 = !DILocation(line: 1205, column: 95, scope: !5559)
!5563 = !DILocation(line: 1205, column: 13, scope: !5559)
!5564 = !DILocation(line: 1206, column: 13, scope: !5565)
!5565 = distinct !DILexicalBlock(scope: !5559, file: !965, line: 1206, column: 13)
!5566 = !DILocation(line: 1206, column: 17, scope: !5565)
!5567 = !DILocation(line: 1206, column: 13, scope: !5559)
!5568 = !DILocation(line: 1207, column: 20, scope: !5569)
!5569 = distinct !DILexicalBlock(scope: !5565, file: !965, line: 1206, column: 22)
!5570 = !DILocation(line: 1207, column: 13, scope: !5569)
!5571 = !DILocation(line: 1208, column: 13, scope: !5569)
!5572 = !DILocation(line: 1210, column: 5, scope: !5559)
!5573 = !DILocation(line: 1210, column: 31, scope: !5574)
!5574 = !DILexicalBlockFile(scope: !5522, file: !965, discriminator: 1)
!5575 = !DILocation(line: 1210, column: 14, scope: !5574)
!5576 = !DILocation(line: 1210, column: 53, scope: !5574)
!5577 = !DILocation(line: 1210, column: 5, scope: !5574)
!5578 = !DILocation(line: 1211, column: 16, scope: !5522)
!5579 = !DILocation(line: 1211, column: 20, scope: !5522)
!5580 = !DILocation(line: 1211, column: 6, scope: !5522)
!5581 = !DILocation(line: 1211, column: 14, scope: !5522)
!5582 = !DILocation(line: 1212, column: 5, scope: !5522)
!5583 = distinct !{!5583, !5582}
!5584 = !DILocation(line: 1212, column: 16, scope: !5585)
!5585 = !DILexicalBlockFile(scope: !5586, file: !965, discriminator: 1)
!5586 = distinct !DILexicalBlock(scope: !5587, file: !965, line: 1212, column: 14)
!5587 = distinct !DILexicalBlock(scope: !5522, file: !965, line: 1212, column: 8)
!5588 = !DILocation(line: 1212, column: 21, scope: !5585)
!5589 = !DILocation(line: 1212, column: 44, scope: !5585)
!5590 = !DILocation(line: 1212, column: 43, scope: !5585)
!5591 = !DILocation(line: 1212, column: 40, scope: !5585)
!5592 = !DILocation(line: 1212, column: 14, scope: !5585)
!5593 = !DILocation(line: 1212, column: 56, scope: !5594)
!5594 = !DILexicalBlockFile(scope: !5595, file: !965, discriminator: 2)
!5595 = distinct !DILexicalBlock(scope: !5586, file: !965, line: 1212, column: 54)
!5596 = !DILocation(line: 1212, column: 113, scope: !5597)
!5597 = !DILexicalBlockFile(scope: !5594, file: !965, discriminator: 4)
!5598 = !DILocation(line: 1212, column: 113, scope: !5594)
!5599 = !DILocation(line: 1212, column: 124, scope: !5600)
!5600 = !DILexicalBlockFile(scope: !5587, file: !965, discriminator: 3)
!5601 = !DILocation(line: 1214, column: 12, scope: !5522)
!5602 = !DILocation(line: 1214, column: 60, scope: !5522)
!5603 = !DILocation(line: 1214, column: 65, scope: !5522)
!5604 = !DILocation(line: 1214, column: 5, scope: !5522)
!5605 = !DILocation(line: 1215, column: 9, scope: !5606)
!5606 = distinct !DILexicalBlock(scope: !5522, file: !965, line: 1215, column: 9)
!5607 = !DILocation(line: 1215, column: 22, scope: !5606)
!5608 = !DILocation(line: 1215, column: 9, scope: !5522)
!5609 = !DILocation(line: 1216, column: 16, scope: !5606)
!5610 = !DILocation(line: 1216, column: 9, scope: !5606)
!5611 = !DILocation(line: 1217, column: 5, scope: !5522)
!5612 = distinct !{!5612, !5611}
!5613 = !DILocation(line: 1217, column: 16, scope: !5614)
!5614 = !DILexicalBlockFile(scope: !5615, file: !965, discriminator: 1)
!5615 = distinct !DILexicalBlock(scope: !5616, file: !965, line: 1217, column: 14)
!5616 = distinct !DILexicalBlock(scope: !5522, file: !965, line: 1217, column: 8)
!5617 = !DILocation(line: 1217, column: 29, scope: !5614)
!5618 = !DILocation(line: 1217, column: 14, scope: !5614)
!5619 = !DILocation(line: 1217, column: 39, scope: !5620)
!5620 = !DILexicalBlockFile(scope: !5621, file: !965, discriminator: 2)
!5621 = distinct !DILexicalBlock(scope: !5615, file: !965, line: 1217, column: 37)
!5622 = !DILocation(line: 1217, column: 96, scope: !5623)
!5623 = !DILexicalBlockFile(scope: !5620, file: !965, discriminator: 4)
!5624 = !DILocation(line: 1217, column: 96, scope: !5620)
!5625 = !DILocation(line: 1217, column: 107, scope: !5626)
!5626 = !DILexicalBlockFile(scope: !5616, file: !965, discriminator: 3)
!5627 = !DILocation(line: 1218, column: 12, scope: !5522)
!5628 = !DILocation(line: 1218, column: 5, scope: !5522)
!5629 = !DILocation(line: 1219, column: 1, scope: !5522)
!5630 = distinct !DISubprogram(name: "decode_syncpoint", scope: !965, file: !965, line: 607, type: !5631, isLocal: true, isDefinition: true, scopeLine: 608, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2174)
!5631 = !DISubroutineType(types: !5632)
!5632 = !{!950, !2287, !1122, !1122}
!5633 = !DILocation(line: 557, column: 77, scope: !2272, inlinedAt: !5634)
!5634 = distinct !DILocation(line: 618, column: 12, scope: !5630)
!5635 = !DILocation(line: 557, column: 77, scope: !2272, inlinedAt: !5636)
!5636 = distinct !DILocation(line: 615, column: 31, scope: !5630)
!5637 = !DILocalVariable(name: "nut", arg: 1, scope: !5630, file: !965, line: 607, type: !2287)
!5638 = !DILocation(line: 607, column: 41, scope: !5630)
!5639 = !DILocalVariable(name: "ts", arg: 2, scope: !5630, file: !965, line: 607, type: !1122)
!5640 = !DILocation(line: 607, column: 55, scope: !5630)
!5641 = !DILocalVariable(name: "back_ptr", arg: 3, scope: !5630, file: !965, line: 607, type: !1122)
!5642 = !DILocation(line: 607, column: 68, scope: !5630)
!5643 = !DILocalVariable(name: "s", scope: !5630, file: !965, line: 609, type: !2269)
!5644 = !DILocation(line: 609, column: 22, scope: !5630)
!5645 = !DILocation(line: 609, column: 26, scope: !5630)
!5646 = !DILocation(line: 609, column: 31, scope: !5630)
!5647 = !DILocalVariable(name: "bc", scope: !5630, file: !965, line: 610, type: !1250)
!5648 = !DILocation(line: 610, column: 18, scope: !5630)
!5649 = !DILocation(line: 610, column: 23, scope: !5630)
!5650 = !DILocation(line: 610, column: 26, scope: !5630)
!5651 = !DILocalVariable(name: "end", scope: !5630, file: !965, line: 611, type: !954)
!5652 = !DILocation(line: 611, column: 13, scope: !5630)
!5653 = !DILocalVariable(name: "tmp", scope: !5630, file: !965, line: 612, type: !947)
!5654 = !DILocation(line: 612, column: 14, scope: !5630)
!5655 = !DILocalVariable(name: "ret", scope: !5630, file: !965, line: 613, type: !950)
!5656 = !DILocation(line: 613, column: 9, scope: !5630)
!5657 = !DILocation(line: 615, column: 41, scope: !5630)
!5658 = !DILocation(line: 615, column: 31, scope: !5630)
!5659 = !DILocation(line: 559, column: 22, scope: !2272, inlinedAt: !5636)
!5660 = !DILocation(line: 559, column: 12, scope: !2272, inlinedAt: !5636)
!5661 = !DILocation(line: 615, column: 45, scope: !5630)
!5662 = !DILocation(line: 615, column: 5, scope: !5630)
!5663 = !DILocation(line: 615, column: 10, scope: !5630)
!5664 = !DILocation(line: 615, column: 29, scope: !5630)
!5665 = !DILocation(line: 617, column: 28, scope: !5630)
!5666 = !DILocation(line: 617, column: 33, scope: !5630)
!5667 = !DILocation(line: 617, column: 11, scope: !5630)
!5668 = !DILocation(line: 617, column: 9, scope: !5630)
!5669 = !DILocation(line: 618, column: 22, scope: !5630)
!5670 = !DILocation(line: 618, column: 12, scope: !5630)
!5671 = !DILocation(line: 559, column: 22, scope: !2272, inlinedAt: !5634)
!5672 = !DILocation(line: 559, column: 12, scope: !2272, inlinedAt: !5634)
!5673 = !DILocation(line: 618, column: 9, scope: !5630)
!5674 = !DILocation(line: 620, column: 28, scope: !5630)
!5675 = !DILocation(line: 620, column: 11, scope: !5630)
!5676 = !DILocation(line: 620, column: 9, scope: !5630)
!5677 = !DILocation(line: 621, column: 17, scope: !5630)
!5678 = !DILocation(line: 621, column: 22, scope: !5630)
!5679 = !DILocation(line: 621, column: 65, scope: !5630)
!5680 = !DILocation(line: 621, column: 48, scope: !5630)
!5681 = !DILocation(line: 621, column: 46, scope: !5630)
!5682 = !DILocation(line: 621, column: 41, scope: !5630)
!5683 = !DILocation(line: 621, column: 6, scope: !5630)
!5684 = !DILocation(line: 621, column: 15, scope: !5630)
!5685 = !DILocation(line: 622, column: 10, scope: !5686)
!5686 = distinct !DILexicalBlock(scope: !5630, file: !965, line: 622, column: 9)
!5687 = !DILocation(line: 622, column: 9, scope: !5686)
!5688 = !DILocation(line: 622, column: 19, scope: !5686)
!5689 = !DILocation(line: 622, column: 9, scope: !5630)
!5690 = !DILocation(line: 623, column: 9, scope: !5686)
!5691 = !DILocation(line: 625, column: 21, scope: !5630)
!5692 = !DILocation(line: 625, column: 41, scope: !5630)
!5693 = !DILocation(line: 625, column: 47, scope: !5630)
!5694 = !DILocation(line: 625, column: 52, scope: !5630)
!5695 = !DILocation(line: 625, column: 45, scope: !5630)
!5696 = !DILocation(line: 625, column: 26, scope: !5630)
!5697 = !DILocation(line: 625, column: 31, scope: !5630)
!5698 = !DILocation(line: 626, column: 21, scope: !5630)
!5699 = !DILocation(line: 626, column: 27, scope: !5630)
!5700 = !DILocation(line: 626, column: 32, scope: !5630)
!5701 = !DILocation(line: 626, column: 25, scope: !5630)
!5702 = !DILocation(line: 625, column: 5, scope: !5630)
!5703 = !DILocation(line: 628, column: 9, scope: !5704)
!5704 = distinct !DILexicalBlock(scope: !5630, file: !965, line: 628, column: 9)
!5705 = !DILocation(line: 628, column: 14, scope: !5704)
!5706 = !DILocation(line: 628, column: 20, scope: !5704)
!5707 = !DILocation(line: 628, column: 9, scope: !5630)
!5708 = !DILocation(line: 629, column: 32, scope: !5709)
!5709 = distinct !DILexicalBlock(scope: !5704, file: !965, line: 628, column: 25)
!5710 = !DILocation(line: 629, column: 15, scope: !5709)
!5711 = !DILocation(line: 629, column: 13, scope: !5709)
!5712 = !DILocation(line: 630, column: 16, scope: !5709)
!5713 = !DILocation(line: 631, column: 29, scope: !5709)
!5714 = !DILocation(line: 631, column: 35, scope: !5709)
!5715 = !DILocation(line: 631, column: 40, scope: !5709)
!5716 = !DILocation(line: 631, column: 33, scope: !5709)
!5717 = !DILocation(line: 632, column: 44, scope: !5709)
!5718 = !DILocation(line: 632, column: 50, scope: !5709)
!5719 = !DILocation(line: 632, column: 55, scope: !5709)
!5720 = !DILocation(line: 632, column: 48, scope: !5709)
!5721 = !DILocation(line: 632, column: 29, scope: !5709)
!5722 = !DILocation(line: 632, column: 34, scope: !5709)
!5723 = !DILocation(line: 633, column: 41, scope: !5709)
!5724 = !DILocation(line: 631, column: 16, scope: !5709)
!5725 = !DILocation(line: 630, column: 9, scope: !5709)
!5726 = !DILocation(line: 634, column: 5, scope: !5709)
!5727 = !DILocation(line: 636, column: 23, scope: !5728)
!5728 = distinct !DILexicalBlock(scope: !5630, file: !965, line: 636, column: 9)
!5729 = !DILocation(line: 636, column: 27, scope: !5728)
!5730 = !DILocation(line: 636, column: 9, scope: !5728)
!5731 = !DILocation(line: 636, column: 32, scope: !5728)
!5732 = !DILocation(line: 636, column: 53, scope: !5733)
!5733 = !DILexicalBlockFile(scope: !5728, file: !965, discriminator: 1)
!5734 = !DILocation(line: 636, column: 35, scope: !5733)
!5735 = !DILocation(line: 636, column: 9, scope: !5733)
!5736 = !DILocation(line: 637, column: 16, scope: !5737)
!5737 = distinct !DILexicalBlock(scope: !5728, file: !965, line: 636, column: 58)
!5738 = !DILocation(line: 637, column: 9, scope: !5737)
!5739 = !DILocation(line: 638, column: 9, scope: !5737)
!5740 = !DILocation(line: 641, column: 11, scope: !5630)
!5741 = !DILocation(line: 641, column: 17, scope: !5630)
!5742 = !DILocation(line: 641, column: 22, scope: !5630)
!5743 = !DILocation(line: 641, column: 15, scope: !5630)
!5744 = !DILocation(line: 642, column: 33, scope: !5630)
!5745 = !DILocation(line: 642, column: 39, scope: !5630)
!5746 = !DILocation(line: 642, column: 44, scope: !5630)
!5747 = !DILocation(line: 642, column: 37, scope: !5630)
!5748 = !DILocation(line: 642, column: 18, scope: !5630)
!5749 = !DILocation(line: 642, column: 23, scope: !5630)
!5750 = !DILocation(line: 642, column: 11, scope: !5630)
!5751 = !DILocation(line: 641, column: 38, scope: !5630)
!5752 = !DILocation(line: 642, column: 62, scope: !5630)
!5753 = !DILocation(line: 641, column: 6, scope: !5630)
!5754 = !DILocation(line: 641, column: 9, scope: !5630)
!5755 = !DILocation(line: 644, column: 30, scope: !5756)
!5756 = distinct !DILexicalBlock(scope: !5630, file: !965, line: 644, column: 9)
!5757 = !DILocation(line: 644, column: 35, scope: !5756)
!5758 = !DILocation(line: 644, column: 40, scope: !5756)
!5759 = !DILocation(line: 644, column: 61, scope: !5756)
!5760 = !DILocation(line: 644, column: 60, scope: !5756)
!5761 = !DILocation(line: 644, column: 72, scope: !5756)
!5762 = !DILocation(line: 644, column: 71, scope: !5756)
!5763 = !DILocation(line: 644, column: 16, scope: !5756)
!5764 = !DILocation(line: 644, column: 14, scope: !5756)
!5765 = !DILocation(line: 644, column: 77, scope: !5756)
!5766 = !DILocation(line: 644, column: 9, scope: !5630)
!5767 = !DILocation(line: 645, column: 16, scope: !5756)
!5768 = !DILocation(line: 645, column: 9, scope: !5756)
!5769 = !DILocation(line: 647, column: 5, scope: !5630)
!5770 = !DILocation(line: 648, column: 1, scope: !5630)
!5771 = distinct !DISubprogram(name: "av_q2d", scope: !1154, file: !1154, line: 104, type: !5772, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2174)
!5772 = !DISubroutineType(types: !5773)
!5773 = !{!956, !1153}
!5774 = !DILocalVariable(name: "a", arg: 1, scope: !5771, file: !1154, line: 104, type: !1153)
!5775 = !DILocation(line: 104, column: 40, scope: !5771)
!5776 = !DILocation(line: 105, column: 14, scope: !5771)
!5777 = !DILocation(line: 105, column: 12, scope: !5771)
!5778 = !DILocation(line: 105, column: 31, scope: !5771)
!5779 = !DILocation(line: 105, column: 20, scope: !5771)
!5780 = !DILocation(line: 105, column: 18, scope: !5771)
!5781 = !DILocation(line: 105, column: 5, scope: !5771)
!5782 = distinct !DISubprogram(name: "decode_frame", scope: !965, file: !965, line: 1068, type: !5783, isLocal: true, isDefinition: true, scopeLine: 1069, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2174)
!5783 = !DISubroutineType(types: !5784)
!5784 = !{!950, !2287, !1075, !950}
!5785 = !DILocation(line: 557, column: 77, scope: !2272, inlinedAt: !5786)
!5786 = distinct !DILocation(line: 1113, column: 19, scope: !5787)
!5787 = distinct !DILexicalBlock(scope: !5788, file: !965, line: 1103, column: 41)
!5788 = distinct !DILexicalBlock(scope: !5782, file: !965, line: 1103, column: 9)
!5789 = !DILocation(line: 557, column: 77, scope: !2272, inlinedAt: !5790)
!5790 = distinct !DILocation(line: 1102, column: 16, scope: !5782)
!5791 = !DILocalVariable(name: "nut", arg: 1, scope: !5782, file: !965, line: 1068, type: !2287)
!5792 = !DILocation(line: 1068, column: 37, scope: !5782)
!5793 = !DILocalVariable(name: "pkt", arg: 2, scope: !5782, file: !965, line: 1068, type: !1075)
!5794 = !DILocation(line: 1068, column: 52, scope: !5782)
!5795 = !DILocalVariable(name: "frame_code", arg: 3, scope: !5782, file: !965, line: 1068, type: !950)
!5796 = !DILocation(line: 1068, column: 61, scope: !5782)
!5797 = !DILocalVariable(name: "s", scope: !5782, file: !965, line: 1070, type: !2269)
!5798 = !DILocation(line: 1070, column: 22, scope: !5782)
!5799 = !DILocation(line: 1070, column: 26, scope: !5782)
!5800 = !DILocation(line: 1070, column: 31, scope: !5782)
!5801 = !DILocalVariable(name: "bc", scope: !5782, file: !965, line: 1071, type: !1250)
!5802 = !DILocation(line: 1071, column: 18, scope: !5782)
!5803 = !DILocation(line: 1071, column: 23, scope: !5782)
!5804 = !DILocation(line: 1071, column: 26, scope: !5782)
!5805 = !DILocalVariable(name: "size", scope: !5782, file: !965, line: 1072, type: !950)
!5806 = !DILocation(line: 1072, column: 9, scope: !5782)
!5807 = !DILocalVariable(name: "stream_id", scope: !5782, file: !965, line: 1072, type: !950)
!5808 = !DILocation(line: 1072, column: 15, scope: !5782)
!5809 = !DILocalVariable(name: "discard", scope: !5782, file: !965, line: 1072, type: !950)
!5810 = !DILocation(line: 1072, column: 26, scope: !5782)
!5811 = !DILocalVariable(name: "ret", scope: !5782, file: !965, line: 1072, type: !950)
!5812 = !DILocation(line: 1072, column: 35, scope: !5782)
!5813 = !DILocalVariable(name: "pts", scope: !5782, file: !965, line: 1073, type: !954)
!5814 = !DILocation(line: 1073, column: 13, scope: !5782)
!5815 = !DILocalVariable(name: "last_IP_pts", scope: !5782, file: !965, line: 1073, type: !954)
!5816 = !DILocation(line: 1073, column: 18, scope: !5782)
!5817 = !DILocalVariable(name: "stc", scope: !5782, file: !965, line: 1074, type: !2317)
!5818 = !DILocation(line: 1074, column: 20, scope: !5782)
!5819 = !DILocalVariable(name: "header_idx", scope: !5782, file: !965, line: 1075, type: !952)
!5820 = !DILocation(line: 1075, column: 13, scope: !5782)
!5821 = !DILocation(line: 1077, column: 32, scope: !5782)
!5822 = !DILocation(line: 1077, column: 68, scope: !5782)
!5823 = !DILocation(line: 1077, column: 12, scope: !5782)
!5824 = !DILocation(line: 1077, column: 10, scope: !5782)
!5825 = !DILocation(line: 1078, column: 9, scope: !5826)
!5826 = distinct !DILexicalBlock(scope: !5782, file: !965, line: 1078, column: 9)
!5827 = !DILocation(line: 1078, column: 14, scope: !5826)
!5828 = !DILocation(line: 1078, column: 9, scope: !5782)
!5829 = !DILocation(line: 1079, column: 16, scope: !5826)
!5830 = !DILocation(line: 1079, column: 9, scope: !5826)
!5831 = !DILocation(line: 1081, column: 24, scope: !5782)
!5832 = !DILocation(line: 1081, column: 12, scope: !5782)
!5833 = !DILocation(line: 1081, column: 17, scope: !5782)
!5834 = !DILocation(line: 1081, column: 9, scope: !5782)
!5835 = !DILocation(line: 1083, column: 9, scope: !5836)
!5836 = distinct !DILexicalBlock(scope: !5782, file: !965, line: 1083, column: 9)
!5837 = !DILocation(line: 1083, column: 14, scope: !5836)
!5838 = !DILocation(line: 1083, column: 25, scope: !5836)
!5839 = !DILocation(line: 1083, column: 9, scope: !5782)
!5840 = !DILocation(line: 1084, column: 9, scope: !5836)
!5841 = !DILocation(line: 1084, column: 14, scope: !5836)
!5842 = !DILocation(line: 1084, column: 35, scope: !5836)
!5843 = !DILocation(line: 1086, column: 26, scope: !5782)
!5844 = !DILocation(line: 1086, column: 15, scope: !5782)
!5845 = !DILocation(line: 1086, column: 18, scope: !5782)
!5846 = !DILocation(line: 1086, column: 38, scope: !5782)
!5847 = !DILocation(line: 1086, column: 13, scope: !5782)
!5848 = !DILocation(line: 1087, column: 30, scope: !5782)
!5849 = !DILocation(line: 1087, column: 19, scope: !5782)
!5850 = !DILocation(line: 1087, column: 22, scope: !5782)
!5851 = !DILocation(line: 1087, column: 42, scope: !5782)
!5852 = !DILocation(line: 1087, column: 17, scope: !5782)
!5853 = !DILocation(line: 1088, column: 10, scope: !5854)
!5854 = distinct !DILexicalBlock(scope: !5782, file: !965, line: 1088, column: 9)
!5855 = !DILocation(line: 1088, column: 18, scope: !5854)
!5856 = !DILocation(line: 1088, column: 38, scope: !5854)
!5857 = !DILocation(line: 1088, column: 43, scope: !5858)
!5858 = !DILexicalBlockFile(scope: !5854, file: !965, discriminator: 1)
!5859 = !DILocation(line: 1088, column: 48, scope: !5858)
!5860 = !DILocation(line: 1088, column: 59, scope: !5858)
!5861 = !DILocation(line: 1088, column: 72, scope: !5858)
!5862 = !DILocation(line: 1089, column: 10, scope: !5854)
!5863 = !DILocation(line: 1089, column: 18, scope: !5854)
!5864 = !DILocation(line: 1089, column: 37, scope: !5854)
!5865 = !DILocation(line: 1089, column: 40, scope: !5858)
!5866 = !DILocation(line: 1089, column: 52, scope: !5858)
!5867 = !DILocation(line: 1089, column: 87, scope: !5858)
!5868 = !DILocation(line: 1090, column: 10, scope: !5854)
!5869 = !DILocation(line: 1090, column: 24, scope: !5854)
!5870 = !DILocation(line: 1090, column: 22, scope: !5854)
!5871 = !DILocation(line: 1090, column: 29, scope: !5854)
!5872 = !DILocation(line: 1091, column: 9, scope: !5854)
!5873 = !DILocation(line: 1091, column: 17, scope: !5854)
!5874 = !DILocation(line: 1091, column: 34, scope: !5854)
!5875 = !DILocation(line: 1092, column: 9, scope: !5854)
!5876 = !DILocation(line: 1092, column: 14, scope: !5854)
!5877 = !DILocation(line: 1088, column: 9, scope: !5878)
!5878 = !DILexicalBlockFile(scope: !5782, file: !965, discriminator: 2)
!5879 = !DILocation(line: 1093, column: 19, scope: !5880)
!5880 = distinct !DILexicalBlock(scope: !5854, file: !965, line: 1092, column: 36)
!5881 = !DILocation(line: 1093, column: 23, scope: !5880)
!5882 = !DILocation(line: 1093, column: 9, scope: !5880)
!5883 = !DILocation(line: 1094, column: 9, scope: !5880)
!5884 = !DILocation(line: 1097, column: 25, scope: !5782)
!5885 = !DILocation(line: 1097, column: 30, scope: !5782)
!5886 = !DILocation(line: 1097, column: 53, scope: !5782)
!5887 = !DILocation(line: 1097, column: 37, scope: !5782)
!5888 = !DILocation(line: 1097, column: 42, scope: !5782)
!5889 = !DILocation(line: 1097, column: 35, scope: !5782)
!5890 = !DILocation(line: 1097, column: 11, scope: !5782)
!5891 = !DILocation(line: 1097, column: 9, scope: !5782)
!5892 = !DILocation(line: 1098, column: 9, scope: !5893)
!5893 = distinct !DILexicalBlock(scope: !5782, file: !965, line: 1098, column: 9)
!5894 = !DILocation(line: 1098, column: 13, scope: !5893)
!5895 = !DILocation(line: 1098, column: 9, scope: !5782)
!5896 = !DILocation(line: 1099, column: 16, scope: !5893)
!5897 = !DILocation(line: 1099, column: 9, scope: !5893)
!5898 = !DILocation(line: 1100, column: 21, scope: !5899)
!5899 = distinct !DILexicalBlock(scope: !5782, file: !965, line: 1100, column: 9)
!5900 = !DILocation(line: 1100, column: 9, scope: !5899)
!5901 = !DILocation(line: 1100, column: 14, scope: !5899)
!5902 = !DILocation(line: 1100, column: 9, scope: !5782)
!5903 = !DILocation(line: 1101, column: 16, scope: !5899)
!5904 = !DILocation(line: 1101, column: 21, scope: !5899)
!5905 = !DILocation(line: 1101, column: 39, scope: !5899)
!5906 = !DILocation(line: 1101, column: 27, scope: !5899)
!5907 = !DILocation(line: 1101, column: 32, scope: !5899)
!5908 = !DILocation(line: 1101, column: 68, scope: !5899)
!5909 = !DILocation(line: 1101, column: 52, scope: !5899)
!5910 = !DILocation(line: 1101, column: 57, scope: !5899)
!5911 = !DILocation(line: 1101, column: 9, scope: !5899)
!5912 = !DILocation(line: 1102, column: 26, scope: !5782)
!5913 = !DILocation(line: 1102, column: 16, scope: !5782)
!5914 = !DILocation(line: 559, column: 22, scope: !2272, inlinedAt: !5790)
!5915 = !DILocation(line: 559, column: 12, scope: !2272, inlinedAt: !5790)
!5916 = !DILocation(line: 1102, column: 5, scope: !5782)
!5917 = !DILocation(line: 1102, column: 10, scope: !5782)
!5918 = !DILocation(line: 1102, column: 14, scope: !5782)
!5919 = !DILocation(line: 1103, column: 9, scope: !5788)
!5920 = !DILocation(line: 1103, column: 14, scope: !5788)
!5921 = !DILocation(line: 1103, column: 25, scope: !5788)
!5922 = !DILocation(line: 1103, column: 9, scope: !5782)
!5923 = !DILocalVariable(name: "sm_size", scope: !5787, file: !965, line: 1104, type: !950)
!5924 = !DILocation(line: 1104, column: 13, scope: !5787)
!5925 = !DILocation(line: 1105, column: 26, scope: !5926)
!5926 = distinct !DILexicalBlock(scope: !5787, file: !965, line: 1105, column: 13)
!5927 = !DILocation(line: 1105, column: 29, scope: !5926)
!5928 = !DILocation(line: 1105, column: 33, scope: !5926)
!5929 = !DILocation(line: 1105, column: 41, scope: !5926)
!5930 = !DILocation(line: 1105, column: 46, scope: !5926)
!5931 = !DILocation(line: 1105, column: 52, scope: !5926)
!5932 = !DILocation(line: 1105, column: 50, scope: !5926)
!5933 = !DILocation(line: 1105, column: 13, scope: !5926)
!5934 = !DILocation(line: 1105, column: 58, scope: !5926)
!5935 = !DILocation(line: 1105, column: 13, scope: !5787)
!5936 = !DILocation(line: 1106, column: 17, scope: !5937)
!5937 = distinct !DILexicalBlock(scope: !5926, file: !965, line: 1105, column: 63)
!5938 = !DILocation(line: 1107, column: 13, scope: !5937)
!5939 = !DILocation(line: 1109, column: 26, scope: !5940)
!5940 = distinct !DILexicalBlock(scope: !5787, file: !965, line: 1109, column: 13)
!5941 = !DILocation(line: 1109, column: 29, scope: !5940)
!5942 = !DILocation(line: 1109, column: 33, scope: !5940)
!5943 = !DILocation(line: 1109, column: 41, scope: !5940)
!5944 = !DILocation(line: 1109, column: 46, scope: !5940)
!5945 = !DILocation(line: 1109, column: 52, scope: !5940)
!5946 = !DILocation(line: 1109, column: 50, scope: !5940)
!5947 = !DILocation(line: 1109, column: 13, scope: !5940)
!5948 = !DILocation(line: 1109, column: 58, scope: !5940)
!5949 = !DILocation(line: 1109, column: 13, scope: !5787)
!5950 = !DILocation(line: 1110, column: 17, scope: !5951)
!5951 = distinct !DILexicalBlock(scope: !5940, file: !965, line: 1109, column: 63)
!5952 = !DILocation(line: 1111, column: 13, scope: !5951)
!5953 = !DILocation(line: 1113, column: 29, scope: !5787)
!5954 = !DILocation(line: 1113, column: 19, scope: !5787)
!5955 = !DILocation(line: 559, column: 22, scope: !2272, inlinedAt: !5786)
!5956 = !DILocation(line: 559, column: 12, scope: !2272, inlinedAt: !5786)
!5957 = !DILocation(line: 1113, column: 35, scope: !5787)
!5958 = !DILocation(line: 1113, column: 40, scope: !5787)
!5959 = !DILocation(line: 1113, column: 33, scope: !5787)
!5960 = !DILocation(line: 1113, column: 17, scope: !5787)
!5961 = !DILocation(line: 1114, column: 17, scope: !5787)
!5962 = !DILocation(line: 1114, column: 14, scope: !5787)
!5963 = !DILocation(line: 1115, column: 22, scope: !5787)
!5964 = !DILocation(line: 1115, column: 9, scope: !5787)
!5965 = !DILocation(line: 1115, column: 14, scope: !5787)
!5966 = !DILocation(line: 1115, column: 19, scope: !5787)
!5967 = !DILocation(line: 1116, column: 5, scope: !5787)
!5968 = !DILocation(line: 1118, column: 21, scope: !5782)
!5969 = !DILocation(line: 1118, column: 25, scope: !5782)
!5970 = !DILocation(line: 1118, column: 30, scope: !5782)
!5971 = !DILocation(line: 1118, column: 53, scope: !5782)
!5972 = !DILocation(line: 1118, column: 37, scope: !5782)
!5973 = !DILocation(line: 1118, column: 42, scope: !5782)
!5974 = !DILocation(line: 1118, column: 35, scope: !5782)
!5975 = !DILocation(line: 1118, column: 66, scope: !5782)
!5976 = !DILocation(line: 1118, column: 11, scope: !5782)
!5977 = !DILocation(line: 1118, column: 9, scope: !5782)
!5978 = !DILocation(line: 1119, column: 9, scope: !5979)
!5979 = distinct !DILexicalBlock(scope: !5782, file: !965, line: 1119, column: 9)
!5980 = !DILocation(line: 1119, column: 16, scope: !5979)
!5981 = !DILocation(line: 1119, column: 13, scope: !5979)
!5982 = !DILocation(line: 1119, column: 9, scope: !5782)
!5983 = !DILocation(line: 1120, column: 13, scope: !5984)
!5984 = distinct !DILexicalBlock(scope: !5985, file: !965, line: 1120, column: 13)
!5985 = distinct !DILexicalBlock(scope: !5979, file: !965, line: 1119, column: 22)
!5986 = !DILocation(line: 1120, column: 17, scope: !5984)
!5987 = !DILocation(line: 1120, column: 13, scope: !5985)
!5988 = !DILocation(line: 1121, column: 13, scope: !5984)
!5989 = !DILocation(line: 1122, column: 5, scope: !5985)
!5990 = !DILocation(line: 1123, column: 22, scope: !5782)
!5991 = !DILocation(line: 1123, column: 43, scope: !5782)
!5992 = !DILocation(line: 1123, column: 27, scope: !5782)
!5993 = !DILocation(line: 1123, column: 32, scope: !5782)
!5994 = !DILocation(line: 1123, column: 57, scope: !5782)
!5995 = !DILocation(line: 1123, column: 55, scope: !5782)
!5996 = !DILocation(line: 1123, column: 5, scope: !5782)
!5997 = !DILocation(line: 1125, column: 25, scope: !5782)
!5998 = !DILocation(line: 1125, column: 5, scope: !5782)
!5999 = !DILocation(line: 1125, column: 10, scope: !5782)
!6000 = !DILocation(line: 1125, column: 23, scope: !5782)
!6001 = !DILocation(line: 1126, column: 9, scope: !6002)
!6002 = distinct !DILexicalBlock(scope: !5782, file: !965, line: 1126, column: 9)
!6003 = !DILocation(line: 1126, column: 14, scope: !6002)
!6004 = !DILocation(line: 1126, column: 25, scope: !6002)
!6005 = !DILocation(line: 1126, column: 9, scope: !5782)
!6006 = !DILocation(line: 1127, column: 9, scope: !6002)
!6007 = !DILocation(line: 1127, column: 14, scope: !6002)
!6008 = !DILocation(line: 1127, column: 20, scope: !6002)
!6009 = !DILocation(line: 1128, column: 16, scope: !5782)
!6010 = !DILocation(line: 1128, column: 5, scope: !5782)
!6011 = !DILocation(line: 1128, column: 10, scope: !5782)
!6012 = !DILocation(line: 1128, column: 14, scope: !5782)
!6013 = !DILocation(line: 1130, column: 5, scope: !5782)
!6014 = !DILocation(line: 1132, column: 21, scope: !5782)
!6015 = !DILocation(line: 1132, column: 5, scope: !5782)
!6016 = !DILocation(line: 1133, column: 12, scope: !5782)
!6017 = !DILocation(line: 1133, column: 5, scope: !5782)
!6018 = !DILocation(line: 1134, column: 1, scope: !5782)
!6019 = distinct !DISubprogram(name: "decode_frame_header", scope: !965, file: !965, line: 985, type: !6020, isLocal: true, isDefinition: true, scopeLine: 987, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2174)
!6020 = !DISubroutineType(types: !6021)
!6021 = !{!950, !2287, !1122, !1440, !951, !950}
!6022 = !DILocation(line: 557, column: 77, scope: !2272, inlinedAt: !6023)
!6023 = distinct !DILocation(line: 998, column: 16, scope: !6024)
!6024 = distinct !DILexicalBlock(scope: !6025, file: !965, line: 995, column: 70)
!6025 = distinct !DILexicalBlock(scope: !6019, file: !965, line: 994, column: 9)
!6026 = !DILocation(line: 557, column: 77, scope: !2272, inlinedAt: !6027)
!6027 = distinct !DILocation(line: 995, column: 9, scope: !6025)
!6028 = !DILocalVariable(name: "nut", arg: 1, scope: !6019, file: !965, line: 985, type: !2287)
!6029 = !DILocation(line: 985, column: 44, scope: !6019)
!6030 = !DILocalVariable(name: "pts", arg: 2, scope: !6019, file: !965, line: 985, type: !1122)
!6031 = !DILocation(line: 985, column: 58, scope: !6019)
!6032 = !DILocalVariable(name: "stream_id", arg: 3, scope: !6019, file: !965, line: 985, type: !1440)
!6033 = !DILocation(line: 985, column: 68, scope: !6019)
!6034 = !DILocalVariable(name: "header_idx", arg: 4, scope: !6019, file: !965, line: 986, type: !951)
!6035 = !DILocation(line: 986, column: 41, scope: !6019)
!6036 = !DILocalVariable(name: "frame_code", arg: 5, scope: !6019, file: !965, line: 986, type: !950)
!6037 = !DILocation(line: 986, column: 57, scope: !6019)
!6038 = !DILocalVariable(name: "s", scope: !6019, file: !965, line: 988, type: !2269)
!6039 = !DILocation(line: 988, column: 22, scope: !6019)
!6040 = !DILocation(line: 988, column: 26, scope: !6019)
!6041 = !DILocation(line: 988, column: 31, scope: !6019)
!6042 = !DILocalVariable(name: "bc", scope: !6019, file: !965, line: 989, type: !1250)
!6043 = !DILocation(line: 989, column: 18, scope: !6019)
!6044 = !DILocation(line: 989, column: 23, scope: !6019)
!6045 = !DILocation(line: 989, column: 26, scope: !6019)
!6046 = !DILocalVariable(name: "stc", scope: !6019, file: !965, line: 990, type: !2317)
!6047 = !DILocation(line: 990, column: 20, scope: !6019)
!6048 = !DILocalVariable(name: "size", scope: !6019, file: !965, line: 991, type: !950)
!6049 = !DILocation(line: 991, column: 9, scope: !6019)
!6050 = !DILocalVariable(name: "flags", scope: !6019, file: !965, line: 991, type: !950)
!6051 = !DILocation(line: 991, column: 15, scope: !6019)
!6052 = !DILocalVariable(name: "size_mul", scope: !6019, file: !965, line: 991, type: !950)
!6053 = !DILocation(line: 991, column: 22, scope: !6019)
!6054 = !DILocalVariable(name: "pts_delta", scope: !6019, file: !965, line: 991, type: !950)
!6055 = !DILocation(line: 991, column: 32, scope: !6019)
!6056 = !DILocalVariable(name: "i", scope: !6019, file: !965, line: 991, type: !950)
!6057 = !DILocation(line: 991, column: 43, scope: !6019)
!6058 = !DILocalVariable(name: "reserved_count", scope: !6019, file: !965, line: 991, type: !950)
!6059 = !DILocation(line: 991, column: 46, scope: !6019)
!6060 = !DILocalVariable(name: "ret", scope: !6019, file: !965, line: 991, type: !950)
!6061 = !DILocation(line: 991, column: 62, scope: !6019)
!6062 = !DILocalVariable(name: "tmp", scope: !6019, file: !965, line: 992, type: !947)
!6063 = !DILocation(line: 992, column: 14, scope: !6019)
!6064 = !DILocation(line: 994, column: 11, scope: !6025)
!6065 = !DILocation(line: 994, column: 16, scope: !6025)
!6066 = !DILocation(line: 994, column: 22, scope: !6025)
!6067 = !DILocation(line: 994, column: 27, scope: !6025)
!6068 = !DILocation(line: 995, column: 19, scope: !6025)
!6069 = !DILocation(line: 995, column: 9, scope: !6025)
!6070 = !DILocation(line: 559, column: 22, scope: !2272, inlinedAt: !6027)
!6071 = !DILocation(line: 559, column: 12, scope: !2272, inlinedAt: !6027)
!6072 = !DILocation(line: 995, column: 25, scope: !6025)
!6073 = !DILocation(line: 995, column: 30, scope: !6025)
!6074 = !DILocation(line: 995, column: 51, scope: !6025)
!6075 = !DILocation(line: 995, column: 56, scope: !6025)
!6076 = !DILocation(line: 995, column: 49, scope: !6025)
!6077 = !DILocation(line: 995, column: 23, scope: !6025)
!6078 = !DILocation(line: 994, column: 9, scope: !6079)
!6079 = !DILexicalBlockFile(scope: !6019, file: !965, discriminator: 1)
!6080 = !DILocation(line: 996, column: 16, scope: !6024)
!6081 = !DILocation(line: 998, column: 26, scope: !6024)
!6082 = !DILocation(line: 998, column: 16, scope: !6024)
!6083 = !DILocation(line: 559, column: 22, scope: !2272, inlinedAt: !6023)
!6084 = !DILocation(line: 559, column: 12, scope: !2272, inlinedAt: !6023)
!6085 = !DILocation(line: 998, column: 31, scope: !6024)
!6086 = !DILocation(line: 998, column: 36, scope: !6024)
!6087 = !DILocation(line: 998, column: 56, scope: !6024)
!6088 = !DILocation(line: 998, column: 61, scope: !6024)
!6089 = !DILocation(line: 996, column: 9, scope: !6024)
!6090 = !DILocation(line: 999, column: 9, scope: !6024)
!6091 = !DILocation(line: 1002, column: 29, scope: !6019)
!6092 = !DILocation(line: 1002, column: 13, scope: !6019)
!6093 = !DILocation(line: 1002, column: 18, scope: !6019)
!6094 = !DILocation(line: 1002, column: 41, scope: !6019)
!6095 = !DILocation(line: 1002, column: 11, scope: !6019)
!6096 = !DILocation(line: 1003, column: 32, scope: !6019)
!6097 = !DILocation(line: 1003, column: 16, scope: !6019)
!6098 = !DILocation(line: 1003, column: 21, scope: !6019)
!6099 = !DILocation(line: 1003, column: 44, scope: !6019)
!6100 = !DILocation(line: 1003, column: 14, scope: !6019)
!6101 = !DILocation(line: 1004, column: 28, scope: !6019)
!6102 = !DILocation(line: 1004, column: 12, scope: !6019)
!6103 = !DILocation(line: 1004, column: 17, scope: !6019)
!6104 = !DILocation(line: 1004, column: 40, scope: !6019)
!6105 = !DILocation(line: 1004, column: 10, scope: !6019)
!6106 = !DILocation(line: 1005, column: 34, scope: !6019)
!6107 = !DILocation(line: 1005, column: 18, scope: !6019)
!6108 = !DILocation(line: 1005, column: 23, scope: !6019)
!6109 = !DILocation(line: 1005, column: 46, scope: !6019)
!6110 = !DILocation(line: 1005, column: 6, scope: !6019)
!6111 = !DILocation(line: 1005, column: 16, scope: !6019)
!6112 = !DILocation(line: 1006, column: 33, scope: !6019)
!6113 = !DILocation(line: 1006, column: 17, scope: !6019)
!6114 = !DILocation(line: 1006, column: 22, scope: !6019)
!6115 = !DILocation(line: 1006, column: 45, scope: !6019)
!6116 = !DILocation(line: 1006, column: 15, scope: !6019)
!6117 = !DILocation(line: 1007, column: 38, scope: !6019)
!6118 = !DILocation(line: 1007, column: 22, scope: !6019)
!6119 = !DILocation(line: 1007, column: 27, scope: !6019)
!6120 = !DILocation(line: 1007, column: 50, scope: !6019)
!6121 = !DILocation(line: 1007, column: 20, scope: !6019)
!6122 = !DILocation(line: 1008, column: 35, scope: !6019)
!6123 = !DILocation(line: 1008, column: 19, scope: !6019)
!6124 = !DILocation(line: 1008, column: 24, scope: !6019)
!6125 = !DILocation(line: 1008, column: 47, scope: !6019)
!6126 = !DILocation(line: 1008, column: 6, scope: !6019)
!6127 = !DILocation(line: 1008, column: 17, scope: !6019)
!6128 = !DILocation(line: 1010, column: 9, scope: !6129)
!6129 = distinct !DILexicalBlock(scope: !6019, file: !965, line: 1010, column: 9)
!6130 = !DILocation(line: 1010, column: 15, scope: !6129)
!6131 = !DILocation(line: 1010, column: 9, scope: !6019)
!6132 = !DILocation(line: 1011, column: 9, scope: !6129)
!6133 = !DILocation(line: 1012, column: 9, scope: !6134)
!6134 = distinct !DILexicalBlock(scope: !6019, file: !965, line: 1012, column: 9)
!6135 = !DILocation(line: 1012, column: 15, scope: !6134)
!6136 = !DILocation(line: 1012, column: 9, scope: !6019)
!6137 = !DILocation(line: 1013, column: 35, scope: !6134)
!6138 = !DILocation(line: 1013, column: 18, scope: !6134)
!6139 = !DILocation(line: 1013, column: 15, scope: !6134)
!6140 = !DILocation(line: 1013, column: 9, scope: !6134)
!6141 = !DILocation(line: 1014, column: 9, scope: !6142)
!6142 = distinct !DILexicalBlock(scope: !6019, file: !965, line: 1014, column: 9)
!6143 = !DILocation(line: 1014, column: 15, scope: !6142)
!6144 = !DILocation(line: 1014, column: 9, scope: !6019)
!6145 = !DILocation(line: 1015, column: 9, scope: !6146)
!6146 = distinct !DILexicalBlock(scope: !6142, file: !965, line: 1014, column: 33)
!6147 = distinct !{!6147, !6145}
!6148 = !DILocation(line: 1015, column: 37, scope: !6149)
!6149 = !DILexicalBlockFile(scope: !6150, file: !965, discriminator: 1)
!6150 = distinct !DILexicalBlock(scope: !6146, file: !965, line: 1015, column: 12)
!6151 = !DILocation(line: 1015, column: 20, scope: !6149)
!6152 = !DILocation(line: 1015, column: 18, scope: !6149)
!6153 = !DILocation(line: 1015, column: 48, scope: !6149)
!6154 = !DILocation(line: 1015, column: 54, scope: !6149)
!6155 = !DILocation(line: 1015, column: 57, scope: !6149)
!6156 = !DILocation(line: 1015, column: 52, scope: !6149)
!6157 = !DILocation(line: 1015, column: 46, scope: !6149)
!6158 = !DILocation(line: 1015, column: 79, scope: !6159)
!6159 = !DILexicalBlockFile(scope: !6160, file: !965, discriminator: 2)
!6160 = distinct !DILexicalBlock(scope: !6161, file: !965, line: 1015, column: 70)
!6161 = distinct !DILexicalBlock(scope: !6150, file: !965, line: 1015, column: 46)
!6162 = !DILocation(line: 1015, column: 15, scope: !6159)
!6163 = !DILocation(line: 1015, column: 72, scope: !6159)
!6164 = !DILocation(line: 1015, column: 25, scope: !6159)
!6165 = !DILocation(line: 1015, column: 101, scope: !6159)
!6166 = !DILocation(line: 1015, column: 127, scope: !6167)
!6167 = !DILexicalBlockFile(scope: !6150, file: !965, discriminator: 3)
!6168 = !DILocation(line: 1015, column: 115, scope: !6167)
!6169 = !DILocation(line: 1015, column: 125, scope: !6167)
!6170 = !DILocation(line: 1015, column: 132, scope: !6167)
!6171 = !DILocation(line: 1016, column: 5, scope: !6146)
!6172 = !DILocation(line: 1017, column: 25, scope: !6019)
!6173 = !DILocation(line: 1017, column: 24, scope: !6019)
!6174 = !DILocation(line: 1017, column: 12, scope: !6019)
!6175 = !DILocation(line: 1017, column: 17, scope: !6019)
!6176 = !DILocation(line: 1017, column: 9, scope: !6019)
!6177 = !DILocation(line: 1018, column: 9, scope: !6178)
!6178 = distinct !DILexicalBlock(scope: !6019, file: !965, line: 1018, column: 9)
!6179 = !DILocation(line: 1018, column: 15, scope: !6178)
!6180 = !DILocation(line: 1018, column: 9, scope: !6019)
!6181 = !DILocalVariable(name: "coded_pts", scope: !6182, file: !965, line: 1019, type: !954)
!6182 = distinct !DILexicalBlock(scope: !6178, file: !965, line: 1018, column: 33)
!6183 = !DILocation(line: 1019, column: 17, scope: !6182)
!6184 = !DILocation(line: 1019, column: 46, scope: !6182)
!6185 = !DILocation(line: 1019, column: 29, scope: !6182)
!6186 = !DILocation(line: 1021, column: 13, scope: !6187)
!6187 = distinct !DILexicalBlock(scope: !6182, file: !965, line: 1021, column: 13)
!6188 = !DILocation(line: 1021, column: 33, scope: !6187)
!6189 = !DILocation(line: 1021, column: 38, scope: !6187)
!6190 = !DILocation(line: 1021, column: 30, scope: !6187)
!6191 = !DILocation(line: 1021, column: 23, scope: !6187)
!6192 = !DILocation(line: 1021, column: 13, scope: !6182)
!6193 = !DILocation(line: 1022, column: 32, scope: !6194)
!6194 = distinct !DILexicalBlock(scope: !6187, file: !965, line: 1021, column: 54)
!6195 = !DILocation(line: 1022, column: 37, scope: !6194)
!6196 = !DILocation(line: 1022, column: 20, scope: !6194)
!6197 = !DILocation(line: 1022, column: 14, scope: !6194)
!6198 = !DILocation(line: 1022, column: 18, scope: !6194)
!6199 = !DILocation(line: 1023, column: 9, scope: !6194)
!6200 = !DILocation(line: 1024, column: 20, scope: !6187)
!6201 = !DILocation(line: 1024, column: 40, scope: !6187)
!6202 = !DILocation(line: 1024, column: 45, scope: !6187)
!6203 = !DILocation(line: 1024, column: 37, scope: !6187)
!6204 = !DILocation(line: 1024, column: 30, scope: !6187)
!6205 = !DILocation(line: 1024, column: 14, scope: !6187)
!6206 = !DILocation(line: 1024, column: 18, scope: !6187)
!6207 = !DILocation(line: 1025, column: 5, scope: !6182)
!6208 = !DILocation(line: 1026, column: 16, scope: !6178)
!6209 = !DILocation(line: 1026, column: 21, scope: !6178)
!6210 = !DILocation(line: 1026, column: 32, scope: !6178)
!6211 = !DILocation(line: 1026, column: 30, scope: !6178)
!6212 = !DILocation(line: 1026, column: 10, scope: !6178)
!6213 = !DILocation(line: 1026, column: 14, scope: !6178)
!6214 = !DILocation(line: 1027, column: 9, scope: !6215)
!6215 = distinct !DILexicalBlock(scope: !6019, file: !965, line: 1027, column: 9)
!6216 = !DILocation(line: 1027, column: 15, scope: !6215)
!6217 = !DILocation(line: 1027, column: 9, scope: !6019)
!6218 = !DILocation(line: 1028, column: 17, scope: !6215)
!6219 = !DILocation(line: 1028, column: 45, scope: !6215)
!6220 = !DILocation(line: 1028, column: 28, scope: !6215)
!6221 = !DILocation(line: 1028, column: 26, scope: !6215)
!6222 = !DILocation(line: 1028, column: 14, scope: !6215)
!6223 = !DILocation(line: 1028, column: 9, scope: !6215)
!6224 = !DILocation(line: 1029, column: 9, scope: !6225)
!6225 = distinct !DILexicalBlock(scope: !6019, file: !965, line: 1029, column: 9)
!6226 = !DILocation(line: 1029, column: 15, scope: !6225)
!6227 = !DILocation(line: 1029, column: 9, scope: !6019)
!6228 = !DILocation(line: 1030, column: 15, scope: !6225)
!6229 = !DILocation(line: 1030, column: 9, scope: !6225)
!6230 = !DILocation(line: 1031, column: 9, scope: !6231)
!6231 = distinct !DILexicalBlock(scope: !6019, file: !965, line: 1031, column: 9)
!6232 = !DILocation(line: 1031, column: 15, scope: !6231)
!6233 = !DILocation(line: 1031, column: 9, scope: !6019)
!6234 = !DILocation(line: 1032, column: 40, scope: !6231)
!6235 = !DILocation(line: 1032, column: 23, scope: !6231)
!6236 = !DILocation(line: 1032, column: 10, scope: !6231)
!6237 = !DILocation(line: 1032, column: 21, scope: !6231)
!6238 = !DILocation(line: 1032, column: 9, scope: !6231)
!6239 = !DILocation(line: 1033, column: 9, scope: !6240)
!6240 = distinct !DILexicalBlock(scope: !6019, file: !965, line: 1033, column: 9)
!6241 = !DILocation(line: 1033, column: 15, scope: !6240)
!6242 = !DILocation(line: 1033, column: 9, scope: !6019)
!6243 = !DILocation(line: 1034, column: 43, scope: !6240)
!6244 = !DILocation(line: 1034, column: 26, scope: !6240)
!6245 = !DILocation(line: 1034, column: 24, scope: !6240)
!6246 = !DILocation(line: 1034, column: 9, scope: !6240)
!6247 = !DILocation(line: 1035, column: 12, scope: !6248)
!6248 = distinct !DILexicalBlock(scope: !6019, file: !965, line: 1035, column: 5)
!6249 = !DILocation(line: 1035, column: 10, scope: !6248)
!6250 = !DILocation(line: 1035, column: 17, scope: !6251)
!6251 = !DILexicalBlockFile(scope: !6252, file: !965, discriminator: 1)
!6252 = distinct !DILexicalBlock(scope: !6248, file: !965, line: 1035, column: 5)
!6253 = !DILocation(line: 1035, column: 21, scope: !6251)
!6254 = !DILocation(line: 1035, column: 19, scope: !6251)
!6255 = !DILocation(line: 1035, column: 5, scope: !6251)
!6256 = !DILocation(line: 1036, column: 13, scope: !6257)
!6257 = distinct !DILexicalBlock(scope: !6258, file: !965, line: 1036, column: 13)
!6258 = distinct !DILexicalBlock(scope: !6252, file: !965, line: 1035, column: 42)
!6259 = !DILocation(line: 1036, column: 17, scope: !6257)
!6260 = !DILocation(line: 1036, column: 13, scope: !6258)
!6261 = !DILocation(line: 1037, column: 20, scope: !6262)
!6262 = distinct !DILexicalBlock(scope: !6257, file: !965, line: 1036, column: 30)
!6263 = !DILocation(line: 1037, column: 13, scope: !6262)
!6264 = !DILocation(line: 1038, column: 13, scope: !6262)
!6265 = !DILocation(line: 1040, column: 26, scope: !6258)
!6266 = !DILocation(line: 1040, column: 9, scope: !6258)
!6267 = !DILocation(line: 1041, column: 5, scope: !6258)
!6268 = !DILocation(line: 1035, column: 38, scope: !6269)
!6269 = !DILexicalBlockFile(scope: !6252, file: !965, discriminator: 2)
!6270 = !DILocation(line: 1035, column: 5, scope: !6269)
!6271 = distinct !{!6271, !6272}
!6272 = !DILocation(line: 1035, column: 5, scope: !6019)
!6273 = !DILocation(line: 1043, column: 10, scope: !6274)
!6274 = distinct !DILexicalBlock(scope: !6019, file: !965, line: 1043, column: 9)
!6275 = !DILocation(line: 1043, column: 9, scope: !6274)
!6276 = !DILocation(line: 1043, column: 34, scope: !6274)
!6277 = !DILocation(line: 1043, column: 39, scope: !6274)
!6278 = !DILocation(line: 1043, column: 21, scope: !6274)
!6279 = !DILocation(line: 1043, column: 9, scope: !6019)
!6280 = !DILocation(line: 1044, column: 16, scope: !6281)
!6281 = distinct !DILexicalBlock(scope: !6274, file: !965, line: 1043, column: 53)
!6282 = !DILocation(line: 1044, column: 9, scope: !6281)
!6283 = !DILocation(line: 1045, column: 9, scope: !6281)
!6284 = !DILocation(line: 1047, column: 9, scope: !6285)
!6285 = distinct !DILexicalBlock(scope: !6019, file: !965, line: 1047, column: 9)
!6286 = !DILocation(line: 1047, column: 14, scope: !6285)
!6287 = !DILocation(line: 1047, column: 9, scope: !6019)
!6288 = !DILocation(line: 1048, column: 10, scope: !6285)
!6289 = !DILocation(line: 1048, column: 21, scope: !6285)
!6290 = !DILocation(line: 1048, column: 9, scope: !6285)
!6291 = !DILocation(line: 1049, column: 30, scope: !6019)
!6292 = !DILocation(line: 1049, column: 29, scope: !6019)
!6293 = !DILocation(line: 1049, column: 13, scope: !6019)
!6294 = !DILocation(line: 1049, column: 18, scope: !6019)
!6295 = !DILocation(line: 1049, column: 10, scope: !6019)
!6296 = !DILocation(line: 1051, column: 9, scope: !6297)
!6297 = distinct !DILexicalBlock(scope: !6019, file: !965, line: 1051, column: 9)
!6298 = !DILocation(line: 1051, column: 15, scope: !6297)
!6299 = !DILocation(line: 1051, column: 9, scope: !6019)
!6300 = !DILocation(line: 1052, column: 19, scope: !6301)
!6301 = distinct !DILexicalBlock(scope: !6297, file: !965, line: 1051, column: 32)
!6302 = !DILocation(line: 1052, column: 9, scope: !6301)
!6303 = !DILocation(line: 1053, column: 5, scope: !6301)
!6304 = !DILocation(line: 1053, column: 18, scope: !6305)
!6305 = !DILexicalBlockFile(scope: !6306, file: !965, discriminator: 1)
!6306 = distinct !DILexicalBlock(scope: !6297, file: !965, line: 1053, column: 16)
!6307 = !DILocation(line: 1053, column: 23, scope: !6305)
!6308 = !DILocation(line: 1053, column: 29, scope: !6305)
!6309 = !DILocation(line: 1053, column: 34, scope: !6305)
!6310 = !DILocation(line: 1054, column: 16, scope: !6306)
!6311 = !DILocation(line: 1054, column: 27, scope: !6306)
!6312 = !DILocation(line: 1054, column: 32, scope: !6306)
!6313 = !DILocation(line: 1054, column: 25, scope: !6306)
!6314 = !DILocation(line: 1054, column: 21, scope: !6306)
!6315 = !DILocation(line: 1054, column: 45, scope: !6306)
!6316 = !DILocation(line: 1055, column: 18, scope: !6306)
!6317 = !DILocation(line: 1055, column: 23, scope: !6306)
!6318 = !DILocation(line: 1055, column: 35, scope: !6306)
!6319 = !DILocation(line: 1055, column: 34, scope: !6306)
!6320 = !DILocation(line: 1055, column: 32, scope: !6306)
!6321 = !DILocation(line: 1055, column: 40, scope: !6306)
!6322 = !DILocation(line: 1055, column: 17, scope: !6306)
!6323 = !DILocation(line: 1055, column: 48, scope: !6305)
!6324 = !DILocation(line: 1055, column: 53, scope: !6305)
!6325 = !DILocation(line: 1055, column: 65, scope: !6305)
!6326 = !DILocation(line: 1055, column: 64, scope: !6305)
!6327 = !DILocation(line: 1055, column: 62, scope: !6305)
!6328 = !DILocation(line: 1055, column: 17, scope: !6305)
!6329 = !DILocation(line: 1055, column: 75, scope: !6330)
!6330 = !DILexicalBlockFile(scope: !6306, file: !965, discriminator: 2)
!6331 = !DILocation(line: 1055, column: 80, scope: !6330)
!6332 = !DILocation(line: 1055, column: 92, scope: !6330)
!6333 = !DILocation(line: 1055, column: 91, scope: !6330)
!6334 = !DILocation(line: 1055, column: 89, scope: !6330)
!6335 = !DILocation(line: 1055, column: 73, scope: !6330)
!6336 = !DILocation(line: 1055, column: 17, scope: !6330)
!6337 = !DILocation(line: 1055, column: 17, scope: !6338)
!6338 = !DILexicalBlockFile(scope: !6306, file: !965, discriminator: 3)
!6339 = !DILocation(line: 1055, column: 101, scope: !6338)
!6340 = !DILocation(line: 1055, column: 106, scope: !6338)
!6341 = !DILocation(line: 1055, column: 99, scope: !6338)
!6342 = !DILocation(line: 1053, column: 16, scope: !6343)
!6343 = !DILexicalBlockFile(scope: !6297, file: !965, discriminator: 2)
!6344 = !DILocation(line: 1056, column: 16, scope: !6345)
!6345 = distinct !DILexicalBlock(scope: !6306, file: !965, line: 1055, column: 124)
!6346 = !DILocation(line: 1056, column: 9, scope: !6345)
!6347 = !DILocation(line: 1057, column: 9, scope: !6345)
!6348 = !DILocation(line: 1060, column: 22, scope: !6019)
!6349 = !DILocation(line: 1060, column: 21, scope: !6019)
!6350 = !DILocation(line: 1060, column: 5, scope: !6019)
!6351 = !DILocation(line: 1060, column: 10, scope: !6019)
!6352 = !DILocation(line: 1060, column: 19, scope: !6019)
!6353 = !DILocation(line: 1061, column: 23, scope: !6019)
!6354 = !DILocation(line: 1061, column: 5, scope: !6019)
!6355 = !DILocation(line: 1061, column: 10, scope: !6019)
!6356 = !DILocation(line: 1061, column: 21, scope: !6019)
!6357 = !DILocation(line: 1063, column: 12, scope: !6019)
!6358 = !DILocation(line: 1063, column: 5, scope: !6019)
!6359 = !DILocation(line: 1065, column: 12, scope: !6019)
!6360 = !DILocation(line: 1065, column: 5, scope: !6019)
!6361 = !DILocation(line: 1066, column: 1, scope: !6019)
!6362 = distinct !DISubprogram(name: "read_sm_data", scope: !965, file: !965, line: 860, type: !6363, isLocal: true, isDefinition: true, scopeLine: 861, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2174)
!6363 = !DISubroutineType(types: !6364)
!6364 = !{!950, !2269, !1250, !1075, !950, !954}
!6365 = !DILocalVariable(name: "b", arg: 1, scope: !6366, file: !6367, line: 87, type: !1145)
!6366 = distinct !DISubprogram(name: "bytestream_put_le64", scope: !6367, file: !6367, line: 87, type: !6368, isLocal: true, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2174)
!6367 = !DIFile(filename: "./libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!6368 = !DISubroutineType(types: !6369)
!6369 = !{null, !1145, !1356}
!6370 = !DILocation(line: 87, column: 242, scope: !6366, inlinedAt: !6371)
!6371 = distinct !DILocation(line: 962, column: 13, scope: !6372)
!6372 = distinct !DILexicalBlock(scope: !6373, file: !965, line: 961, column: 13)
!6373 = distinct !DILexicalBlock(scope: !6374, file: !965, line: 949, column: 71)
!6374 = distinct !DILexicalBlock(scope: !6362, file: !965, line: 949, column: 9)
!6375 = !DILocalVariable(name: "value", arg: 2, scope: !6366, file: !6367, line: 87, type: !1356)
!6376 = !DILocation(line: 87, column: 260, scope: !6366, inlinedAt: !6371)
!6377 = !DILocalVariable(name: "b", arg: 1, scope: !6378, file: !6367, line: 88, type: !1145)
!6378 = distinct !DISubprogram(name: "bytestream_put_le32", scope: !6367, file: !6367, line: 88, type: !6379, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2174)
!6379 = !DISubroutineType(types: !6380)
!6380 = !{null, !1145, !6381}
!6381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!6382 = !DILocation(line: 88, column: 246, scope: !6378, inlinedAt: !6383)
!6383 = distinct !DILocation(line: 964, column: 13, scope: !6384)
!6384 = distinct !DILexicalBlock(scope: !6373, file: !965, line: 963, column: 13)
!6385 = !DILocalVariable(name: "value", arg: 2, scope: !6378, file: !6367, line: 88, type: !6381)
!6386 = !DILocation(line: 88, column: 268, scope: !6378, inlinedAt: !6383)
!6387 = !DILocation(line: 88, column: 246, scope: !6378, inlinedAt: !6388)
!6388 = distinct !DILocation(line: 966, column: 13, scope: !6389)
!6389 = distinct !DILexicalBlock(scope: !6390, file: !965, line: 965, column: 29)
!6390 = distinct !DILexicalBlock(scope: !6373, file: !965, line: 965, column: 13)
!6391 = !DILocation(line: 88, column: 268, scope: !6378, inlinedAt: !6388)
!6392 = !DILocation(line: 88, column: 246, scope: !6378, inlinedAt: !6393)
!6393 = distinct !DILocation(line: 967, column: 13, scope: !6389)
!6394 = !DILocation(line: 88, column: 268, scope: !6378, inlinedAt: !6393)
!6395 = !DILocation(line: 88, column: 246, scope: !6378, inlinedAt: !6396)
!6396 = distinct !DILocation(line: 960, column: 13, scope: !6397)
!6397 = distinct !DILexicalBlock(scope: !6373, file: !965, line: 959, column: 13)
!6398 = !DILocation(line: 88, column: 268, scope: !6378, inlinedAt: !6396)
!6399 = !DILocation(line: 557, column: 77, scope: !2272, inlinedAt: !6400)
!6400 = distinct !DILocation(line: 979, column: 9, scope: !6401)
!6401 = distinct !DILexicalBlock(scope: !6362, file: !965, line: 979, column: 9)
!6402 = !DILocation(line: 88, column: 246, scope: !6378, inlinedAt: !6403)
!6403 = distinct !DILocation(line: 953, column: 9, scope: !6373)
!6404 = !DILocation(line: 88, column: 268, scope: !6378, inlinedAt: !6403)
!6405 = !DILocation(line: 557, column: 77, scope: !2272, inlinedAt: !6406)
!6406 = distinct !DILocation(line: 901, column: 56, scope: !6407)
!6407 = !DILexicalBlockFile(scope: !6408, file: !965, discriminator: 1)
!6408 = distinct !DILexicalBlock(scope: !6409, file: !965, line: 901, column: 17)
!6409 = distinct !DILexicalBlock(scope: !6410, file: !965, line: 891, column: 33)
!6410 = distinct !DILexicalBlock(scope: !6411, file: !965, line: 891, column: 20)
!6411 = distinct !DILexicalBlock(scope: !6412, file: !965, line: 884, column: 13)
!6412 = distinct !DILexicalBlock(scope: !6413, file: !965, line: 872, column: 29)
!6413 = distinct !DILexicalBlock(scope: !6414, file: !965, line: 872, column: 5)
!6414 = distinct !DILexicalBlock(scope: !6362, file: !965, line: 872, column: 5)
!6415 = !DILocation(line: 557, column: 77, scope: !2272, inlinedAt: !6416)
!6416 = distinct !DILocation(line: 875, column: 13, scope: !6417)
!6417 = distinct !DILexicalBlock(scope: !6412, file: !965, line: 875, column: 13)
!6418 = !DILocalVariable(name: "s", arg: 1, scope: !6362, file: !965, line: 860, type: !2269)
!6419 = !DILocation(line: 860, column: 42, scope: !6362)
!6420 = !DILocalVariable(name: "bc", arg: 2, scope: !6362, file: !965, line: 860, type: !1250)
!6421 = !DILocation(line: 860, column: 58, scope: !6362)
!6422 = !DILocalVariable(name: "pkt", arg: 3, scope: !6362, file: !965, line: 860, type: !1075)
!6423 = !DILocation(line: 860, column: 72, scope: !6362)
!6424 = !DILocalVariable(name: "is_meta", arg: 4, scope: !6362, file: !965, line: 860, type: !950)
!6425 = !DILocation(line: 860, column: 81, scope: !6362)
!6426 = !DILocalVariable(name: "maxpos", arg: 5, scope: !6362, file: !965, line: 860, type: !954)
!6427 = !DILocation(line: 860, column: 98, scope: !6362)
!6428 = !DILocalVariable(name: "count", scope: !6362, file: !965, line: 862, type: !950)
!6429 = !DILocation(line: 862, column: 9, scope: !6362)
!6430 = !DILocation(line: 862, column: 34, scope: !6362)
!6431 = !DILocation(line: 862, column: 17, scope: !6362)
!6432 = !DILocalVariable(name: "skip_start", scope: !6362, file: !965, line: 863, type: !950)
!6433 = !DILocation(line: 863, column: 9, scope: !6362)
!6434 = !DILocalVariable(name: "skip_end", scope: !6362, file: !965, line: 864, type: !950)
!6435 = !DILocation(line: 864, column: 9, scope: !6362)
!6436 = !DILocalVariable(name: "channels", scope: !6362, file: !965, line: 865, type: !950)
!6437 = !DILocation(line: 865, column: 9, scope: !6362)
!6438 = !DILocalVariable(name: "channel_layout", scope: !6362, file: !965, line: 866, type: !954)
!6439 = !DILocation(line: 866, column: 13, scope: !6362)
!6440 = !DILocalVariable(name: "sample_rate", scope: !6362, file: !965, line: 867, type: !950)
!6441 = !DILocation(line: 867, column: 9, scope: !6362)
!6442 = !DILocalVariable(name: "width", scope: !6362, file: !965, line: 868, type: !950)
!6443 = !DILocation(line: 868, column: 9, scope: !6362)
!6444 = !DILocalVariable(name: "height", scope: !6362, file: !965, line: 869, type: !950)
!6445 = !DILocation(line: 869, column: 9, scope: !6362)
!6446 = !DILocalVariable(name: "i", scope: !6362, file: !965, line: 870, type: !950)
!6447 = !DILocation(line: 870, column: 9, scope: !6362)
!6448 = !DILocalVariable(name: "ret", scope: !6362, file: !965, line: 870, type: !950)
!6449 = !DILocation(line: 870, column: 12, scope: !6362)
!6450 = !DILocation(line: 872, column: 11, scope: !6414)
!6451 = !DILocation(line: 872, column: 10, scope: !6414)
!6452 = !DILocation(line: 872, column: 15, scope: !6453)
!6453 = !DILexicalBlockFile(scope: !6413, file: !965, discriminator: 1)
!6454 = !DILocation(line: 872, column: 17, scope: !6453)
!6455 = !DILocation(line: 872, column: 16, scope: !6453)
!6456 = !DILocation(line: 872, column: 5, scope: !6453)
!6457 = !DILocalVariable(name: "name", scope: !6412, file: !965, line: 873, type: !6458)
!6458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !952, size: 2048, align: 8, elements: !2307)
!6459 = !DILocation(line: 873, column: 17, scope: !6412)
!6460 = !DILocalVariable(name: "str_value", scope: !6412, file: !965, line: 873, type: !6458)
!6461 = !DILocation(line: 873, column: 28, scope: !6412)
!6462 = !DILocalVariable(name: "type_str", scope: !6412, file: !965, line: 873, type: !6458)
!6463 = !DILocation(line: 873, column: 44, scope: !6412)
!6464 = !DILocalVariable(name: "value", scope: !6412, file: !965, line: 874, type: !950)
!6465 = !DILocation(line: 874, column: 13, scope: !6412)
!6466 = !DILocation(line: 875, column: 23, scope: !6417)
!6467 = !DILocation(line: 875, column: 13, scope: !6417)
!6468 = !DILocation(line: 559, column: 22, scope: !2272, inlinedAt: !6416)
!6469 = !DILocation(line: 559, column: 12, scope: !2272, inlinedAt: !6416)
!6470 = !DILocation(line: 875, column: 30, scope: !6417)
!6471 = !DILocation(line: 875, column: 27, scope: !6417)
!6472 = !DILocation(line: 875, column: 13, scope: !6412)
!6473 = !DILocation(line: 876, column: 13, scope: !6417)
!6474 = !DILocation(line: 877, column: 23, scope: !6412)
!6475 = !DILocation(line: 877, column: 27, scope: !6412)
!6476 = !DILocation(line: 877, column: 15, scope: !6412)
!6477 = !DILocation(line: 877, column: 13, scope: !6412)
!6478 = !DILocation(line: 878, column: 13, scope: !6479)
!6479 = distinct !DILexicalBlock(scope: !6412, file: !965, line: 878, column: 13)
!6480 = !DILocation(line: 878, column: 17, scope: !6479)
!6481 = !DILocation(line: 878, column: 13, scope: !6412)
!6482 = !DILocation(line: 879, column: 20, scope: !6483)
!6483 = distinct !DILexicalBlock(scope: !6479, file: !965, line: 878, column: 22)
!6484 = !DILocation(line: 879, column: 13, scope: !6483)
!6485 = !DILocation(line: 880, column: 20, scope: !6483)
!6486 = !DILocation(line: 880, column: 13, scope: !6483)
!6487 = !DILocation(line: 882, column: 23, scope: !6412)
!6488 = !DILocation(line: 882, column: 17, scope: !6412)
!6489 = !DILocation(line: 882, column: 15, scope: !6412)
!6490 = !DILocation(line: 884, column: 13, scope: !6411)
!6491 = !DILocation(line: 884, column: 19, scope: !6411)
!6492 = !DILocation(line: 884, column: 13, scope: !6412)
!6493 = !DILocation(line: 885, column: 27, scope: !6494)
!6494 = distinct !DILexicalBlock(scope: !6411, file: !965, line: 884, column: 26)
!6495 = !DILocation(line: 885, column: 31, scope: !6494)
!6496 = !DILocation(line: 885, column: 19, scope: !6494)
!6497 = !DILocation(line: 885, column: 17, scope: !6494)
!6498 = !DILocation(line: 886, column: 17, scope: !6499)
!6499 = distinct !DILexicalBlock(scope: !6494, file: !965, line: 886, column: 17)
!6500 = !DILocation(line: 886, column: 21, scope: !6499)
!6501 = !DILocation(line: 886, column: 17, scope: !6494)
!6502 = !DILocation(line: 887, column: 24, scope: !6503)
!6503 = distinct !DILexicalBlock(scope: !6499, file: !965, line: 886, column: 26)
!6504 = !DILocation(line: 887, column: 17, scope: !6503)
!6505 = !DILocation(line: 888, column: 24, scope: !6503)
!6506 = !DILocation(line: 888, column: 17, scope: !6503)
!6507 = !DILocation(line: 890, column: 20, scope: !6494)
!6508 = !DILocation(line: 890, column: 55, scope: !6494)
!6509 = !DILocation(line: 890, column: 61, scope: !6494)
!6510 = !DILocation(line: 890, column: 13, scope: !6494)
!6511 = !DILocation(line: 891, column: 9, scope: !6494)
!6512 = !DILocation(line: 891, column: 20, scope: !6513)
!6513 = !DILexicalBlockFile(scope: !6410, file: !965, discriminator: 1)
!6514 = !DILocation(line: 891, column: 26, scope: !6513)
!6515 = !DILocalVariable(name: "dst", scope: !6409, file: !965, line: 892, type: !951)
!6516 = !DILocation(line: 892, column: 22, scope: !6409)
!6517 = !DILocalVariable(name: "v64", scope: !6409, file: !965, line: 893, type: !954)
!6518 = !DILocation(line: 893, column: 21, scope: !6409)
!6519 = !DILocalVariable(name: "value_len", scope: !6409, file: !965, line: 893, type: !954)
!6520 = !DILocation(line: 893, column: 26, scope: !6409)
!6521 = !DILocation(line: 895, column: 27, scope: !6409)
!6522 = !DILocation(line: 895, column: 31, scope: !6409)
!6523 = !DILocation(line: 895, column: 19, scope: !6409)
!6524 = !DILocation(line: 895, column: 17, scope: !6409)
!6525 = !DILocation(line: 896, column: 17, scope: !6526)
!6526 = distinct !DILexicalBlock(scope: !6409, file: !965, line: 896, column: 17)
!6527 = !DILocation(line: 896, column: 21, scope: !6526)
!6528 = !DILocation(line: 896, column: 17, scope: !6409)
!6529 = !DILocation(line: 897, column: 24, scope: !6530)
!6530 = distinct !DILexicalBlock(scope: !6526, file: !965, line: 896, column: 26)
!6531 = !DILocation(line: 897, column: 17, scope: !6530)
!6532 = !DILocation(line: 898, column: 24, scope: !6530)
!6533 = !DILocation(line: 898, column: 17, scope: !6530)
!6534 = !DILocation(line: 900, column: 42, scope: !6409)
!6535 = !DILocation(line: 900, column: 25, scope: !6409)
!6536 = !DILocation(line: 900, column: 23, scope: !6409)
!6537 = !DILocation(line: 901, column: 17, scope: !6408)
!6538 = !DILocation(line: 901, column: 27, scope: !6408)
!6539 = !DILocation(line: 901, column: 31, scope: !6408)
!6540 = !DILocation(line: 901, column: 34, scope: !6407)
!6541 = !DILocation(line: 901, column: 47, scope: !6407)
!6542 = !DILocation(line: 901, column: 66, scope: !6407)
!6543 = !DILocation(line: 901, column: 56, scope: !6407)
!6544 = !DILocation(line: 559, column: 22, scope: !2272, inlinedAt: !6406)
!6545 = !DILocation(line: 559, column: 12, scope: !2272, inlinedAt: !6406)
!6546 = !DILocation(line: 901, column: 54, scope: !6407)
!6547 = !DILocation(line: 901, column: 44, scope: !6407)
!6548 = !DILocation(line: 901, column: 17, scope: !6407)
!6549 = !DILocation(line: 902, column: 17, scope: !6408)
!6550 = !DILocation(line: 903, column: 25, scope: !6551)
!6551 = distinct !DILexicalBlock(scope: !6409, file: !965, line: 903, column: 17)
!6552 = !DILocation(line: 903, column: 18, scope: !6551)
!6553 = !DILocation(line: 903, column: 17, scope: !6409)
!6554 = !DILocation(line: 904, column: 47, scope: !6555)
!6555 = distinct !DILexicalBlock(scope: !6551, file: !965, line: 903, column: 43)
!6556 = !DILocation(line: 904, column: 73, scope: !6555)
!6557 = !DILocation(line: 904, column: 23, scope: !6555)
!6558 = !DILocation(line: 904, column: 21, scope: !6555)
!6559 = !DILocation(line: 905, column: 13, scope: !6555)
!6560 = !DILocation(line: 905, column: 32, scope: !6561)
!6561 = !DILexicalBlockFile(scope: !6562, file: !965, discriminator: 1)
!6562 = distinct !DILexicalBlock(scope: !6551, file: !965, line: 905, column: 24)
!6563 = !DILocation(line: 905, column: 25, scope: !6561)
!6564 = !DILocation(line: 905, column: 24, scope: !6561)
!6565 = !DILocation(line: 906, column: 47, scope: !6566)
!6566 = distinct !DILexicalBlock(scope: !6562, file: !965, line: 905, column: 52)
!6567 = !DILocation(line: 906, column: 79, scope: !6566)
!6568 = !DILocation(line: 906, column: 23, scope: !6566)
!6569 = !DILocation(line: 906, column: 21, scope: !6566)
!6570 = !DILocation(line: 907, column: 13, scope: !6566)
!6571 = !DILocation(line: 907, column: 31, scope: !6572)
!6572 = !DILexicalBlockFile(scope: !6573, file: !965, discriminator: 1)
!6573 = distinct !DILexicalBlock(scope: !6562, file: !965, line: 907, column: 24)
!6574 = !DILocation(line: 907, column: 24, scope: !6572)
!6575 = !DILocation(line: 907, column: 72, scope: !6572)
!6576 = !DILocation(line: 908, column: 47, scope: !6577)
!6577 = distinct !DILexicalBlock(scope: !6573, file: !965, line: 907, column: 78)
!6578 = !DILocation(line: 908, column: 90, scope: !6577)
!6579 = !DILocation(line: 908, column: 100, scope: !6577)
!6580 = !DILocation(line: 908, column: 23, scope: !6577)
!6581 = !DILocation(line: 908, column: 21, scope: !6577)
!6582 = !DILocation(line: 909, column: 21, scope: !6583)
!6583 = distinct !DILexicalBlock(scope: !6577, file: !965, line: 909, column: 20)
!6584 = !DILocation(line: 909, column: 20, scope: !6577)
!6585 = !DILocation(line: 910, column: 21, scope: !6583)
!6586 = !DILocation(line: 911, column: 68, scope: !6577)
!6587 = !DILocation(line: 911, column: 57, scope: !6577)
!6588 = !DILocation(line: 911, column: 44, scope: !6577)
!6589 = !DILocation(line: 911, column: 51, scope: !6577)
!6590 = !DILocation(line: 911, column: 54, scope: !6577)
!6591 = !DILocation(line: 912, column: 21, scope: !6577)
!6592 = !DILocation(line: 913, column: 13, scope: !6577)
!6593 = !DILocation(line: 913, column: 32, scope: !6594)
!6594 = !DILexicalBlockFile(scope: !6595, file: !965, discriminator: 1)
!6595 = distinct !DILexicalBlock(scope: !6573, file: !965, line: 913, column: 24)
!6596 = !DILocation(line: 913, column: 25, scope: !6594)
!6597 = !DILocation(line: 913, column: 55, scope: !6594)
!6598 = !DILocation(line: 913, column: 58, scope: !6599)
!6599 = !DILexicalBlockFile(scope: !6595, file: !965, discriminator: 2)
!6600 = !DILocation(line: 913, column: 68, scope: !6599)
!6601 = !DILocation(line: 913, column: 24, scope: !6599)
!6602 = !DILocation(line: 914, column: 44, scope: !6603)
!6603 = distinct !DILexicalBlock(scope: !6595, file: !965, line: 913, column: 74)
!6604 = !DILocation(line: 914, column: 34, scope: !6603)
!6605 = !DILocation(line: 914, column: 32, scope: !6603)
!6606 = !DILocation(line: 915, column: 17, scope: !6603)
!6607 = !DILocation(line: 917, column: 24, scope: !6608)
!6608 = distinct !DILexicalBlock(scope: !6595, file: !965, line: 916, column: 20)
!6609 = !DILocation(line: 917, column: 57, scope: !6608)
!6610 = !DILocation(line: 917, column: 63, scope: !6608)
!6611 = !DILocation(line: 917, column: 17, scope: !6608)
!6612 = !DILocation(line: 918, column: 27, scope: !6608)
!6613 = !DILocation(line: 918, column: 31, scope: !6608)
!6614 = !DILocation(line: 918, column: 17, scope: !6608)
!6615 = !DILocation(line: 919, column: 17, scope: !6608)
!6616 = !DILocation(line: 921, column: 17, scope: !6617)
!6617 = distinct !DILexicalBlock(scope: !6409, file: !965, line: 921, column: 16)
!6618 = !DILocation(line: 921, column: 16, scope: !6409)
!6619 = !DILocation(line: 922, column: 17, scope: !6617)
!6620 = !DILocation(line: 923, column: 23, scope: !6409)
!6621 = !DILocation(line: 923, column: 27, scope: !6409)
!6622 = !DILocation(line: 923, column: 32, scope: !6409)
!6623 = !DILocation(line: 923, column: 13, scope: !6409)
!6624 = !DILocation(line: 924, column: 9, scope: !6409)
!6625 = !DILocation(line: 924, column: 20, scope: !6626)
!6626 = !DILexicalBlockFile(scope: !6627, file: !965, discriminator: 1)
!6627 = distinct !DILexicalBlock(scope: !6410, file: !965, line: 924, column: 20)
!6628 = !DILocation(line: 924, column: 26, scope: !6626)
!6629 = !DILocation(line: 925, column: 27, scope: !6630)
!6630 = distinct !DILexicalBlock(scope: !6627, file: !965, line: 924, column: 33)
!6631 = !DILocation(line: 925, column: 21, scope: !6630)
!6632 = !DILocation(line: 925, column: 19, scope: !6630)
!6633 = !DILocation(line: 926, column: 9, scope: !6630)
!6634 = !DILocation(line: 926, column: 20, scope: !6635)
!6635 = !DILexicalBlockFile(scope: !6636, file: !965, discriminator: 1)
!6636 = distinct !DILexicalBlock(scope: !6627, file: !965, line: 926, column: 20)
!6637 = !DILocation(line: 926, column: 26, scope: !6635)
!6638 = !DILocation(line: 927, column: 38, scope: !6639)
!6639 = distinct !DILexicalBlock(scope: !6636, file: !965, line: 926, column: 33)
!6640 = !DILocation(line: 927, column: 21, scope: !6639)
!6641 = !DILocation(line: 927, column: 19, scope: !6639)
!6642 = !DILocation(line: 928, column: 9, scope: !6639)
!6643 = !DILocation(line: 928, column: 20, scope: !6644)
!6644 = !DILexicalBlockFile(scope: !6645, file: !965, discriminator: 1)
!6645 = distinct !DILexicalBlock(scope: !6636, file: !965, line: 928, column: 20)
!6646 = !DILocation(line: 928, column: 26, scope: !6644)
!6647 = !DILocation(line: 929, column: 19, scope: !6648)
!6648 = distinct !DILexicalBlock(scope: !6645, file: !965, line: 928, column: 32)
!6649 = !DILocation(line: 929, column: 13, scope: !6648)
!6650 = !DILocation(line: 930, column: 9, scope: !6648)
!6651 = !DILocation(line: 931, column: 25, scope: !6652)
!6652 = distinct !DILexicalBlock(scope: !6653, file: !965, line: 931, column: 17)
!6653 = distinct !DILexicalBlock(scope: !6645, file: !965, line: 930, column: 16)
!6654 = !DILocation(line: 931, column: 18, scope: !6652)
!6655 = !DILocation(line: 931, column: 17, scope: !6653)
!6656 = !DILocation(line: 932, column: 30, scope: !6657)
!6657 = distinct !DILexicalBlock(scope: !6652, file: !965, line: 931, column: 45)
!6658 = !DILocation(line: 932, column: 28, scope: !6657)
!6659 = !DILocation(line: 933, column: 13, scope: !6657)
!6660 = !DILocation(line: 933, column: 32, scope: !6661)
!6661 = !DILexicalBlockFile(scope: !6662, file: !965, discriminator: 1)
!6662 = distinct !DILexicalBlock(scope: !6652, file: !965, line: 933, column: 24)
!6663 = !DILocation(line: 933, column: 25, scope: !6661)
!6664 = !DILocation(line: 933, column: 24, scope: !6661)
!6665 = !DILocation(line: 934, column: 28, scope: !6666)
!6666 = distinct !DILexicalBlock(scope: !6662, file: !965, line: 933, column: 50)
!6667 = !DILocation(line: 934, column: 26, scope: !6666)
!6668 = !DILocation(line: 935, column: 13, scope: !6666)
!6669 = !DILocation(line: 935, column: 32, scope: !6670)
!6670 = !DILexicalBlockFile(scope: !6671, file: !965, discriminator: 1)
!6671 = distinct !DILexicalBlock(scope: !6662, file: !965, line: 935, column: 24)
!6672 = !DILocation(line: 935, column: 25, scope: !6670)
!6673 = !DILocation(line: 935, column: 24, scope: !6670)
!6674 = !DILocation(line: 936, column: 28, scope: !6675)
!6675 = distinct !DILexicalBlock(scope: !6671, file: !965, line: 935, column: 51)
!6676 = !DILocation(line: 936, column: 26, scope: !6675)
!6677 = !DILocation(line: 937, column: 13, scope: !6675)
!6678 = !DILocation(line: 937, column: 32, scope: !6679)
!6679 = !DILexicalBlockFile(scope: !6680, file: !965, discriminator: 1)
!6680 = distinct !DILexicalBlock(scope: !6671, file: !965, line: 937, column: 24)
!6681 = !DILocation(line: 937, column: 25, scope: !6679)
!6682 = !DILocation(line: 937, column: 24, scope: !6679)
!6683 = !DILocation(line: 938, column: 31, scope: !6684)
!6684 = distinct !DILexicalBlock(scope: !6680, file: !965, line: 937, column: 53)
!6685 = !DILocation(line: 938, column: 29, scope: !6684)
!6686 = !DILocation(line: 939, column: 13, scope: !6684)
!6687 = !DILocation(line: 939, column: 32, scope: !6688)
!6688 = !DILexicalBlockFile(scope: !6689, file: !965, discriminator: 1)
!6689 = distinct !DILexicalBlock(scope: !6680, file: !965, line: 939, column: 24)
!6690 = !DILocation(line: 939, column: 25, scope: !6688)
!6691 = !DILocation(line: 939, column: 24, scope: !6688)
!6692 = !DILocation(line: 940, column: 25, scope: !6693)
!6693 = distinct !DILexicalBlock(scope: !6689, file: !965, line: 939, column: 48)
!6694 = !DILocation(line: 940, column: 23, scope: !6693)
!6695 = !DILocation(line: 941, column: 13, scope: !6693)
!6696 = !DILocation(line: 941, column: 32, scope: !6697)
!6697 = !DILexicalBlockFile(scope: !6698, file: !965, discriminator: 1)
!6698 = distinct !DILexicalBlock(scope: !6689, file: !965, line: 941, column: 24)
!6699 = !DILocation(line: 941, column: 25, scope: !6697)
!6700 = !DILocation(line: 941, column: 24, scope: !6697)
!6701 = !DILocation(line: 942, column: 26, scope: !6702)
!6702 = distinct !DILexicalBlock(scope: !6698, file: !965, line: 941, column: 49)
!6703 = !DILocation(line: 942, column: 24, scope: !6702)
!6704 = !DILocation(line: 943, column: 13, scope: !6702)
!6705 = !DILocation(line: 944, column: 24, scope: !6706)
!6706 = distinct !DILexicalBlock(scope: !6698, file: !965, line: 943, column: 20)
!6707 = !DILocation(line: 944, column: 55, scope: !6706)
!6708 = !DILocation(line: 944, column: 17, scope: !6706)
!6709 = !DILocation(line: 947, column: 5, scope: !6412)
!6710 = !DILocation(line: 872, column: 25, scope: !6711)
!6711 = !DILexicalBlockFile(scope: !6413, file: !965, discriminator: 2)
!6712 = !DILocation(line: 872, column: 5, scope: !6711)
!6713 = distinct !{!6713, !6714}
!6714 = !DILocation(line: 872, column: 5, scope: !6362)
!6715 = !DILocation(line: 949, column: 9, scope: !6374)
!6716 = !DILocation(line: 949, column: 18, scope: !6374)
!6717 = !DILocation(line: 949, column: 21, scope: !6718)
!6718 = !DILexicalBlockFile(scope: !6374, file: !965, discriminator: 1)
!6719 = !DILocation(line: 949, column: 36, scope: !6718)
!6720 = !DILocation(line: 949, column: 39, scope: !6721)
!6721 = !DILexicalBlockFile(scope: !6374, file: !965, discriminator: 2)
!6722 = !DILocation(line: 949, column: 51, scope: !6721)
!6723 = !DILocation(line: 949, column: 54, scope: !6724)
!6724 = !DILexicalBlockFile(scope: !6374, file: !965, discriminator: 3)
!6725 = !DILocation(line: 949, column: 60, scope: !6724)
!6726 = !DILocation(line: 949, column: 63, scope: !6727)
!6727 = !DILexicalBlockFile(scope: !6374, file: !965, discriminator: 4)
!6728 = !DILocation(line: 949, column: 9, scope: !6727)
!6729 = !DILocalVariable(name: "dst", scope: !6373, file: !965, line: 950, type: !951)
!6730 = !DILocation(line: 950, column: 18, scope: !6373)
!6731 = !DILocation(line: 950, column: 48, scope: !6373)
!6732 = !DILocation(line: 950, column: 24, scope: !6373)
!6733 = !DILocation(line: 951, column: 14, scope: !6734)
!6734 = distinct !DILexicalBlock(scope: !6373, file: !965, line: 951, column: 13)
!6735 = !DILocation(line: 951, column: 13, scope: !6373)
!6736 = !DILocation(line: 952, column: 13, scope: !6734)
!6737 = !DILocation(line: 954, column: 72, scope: !6373)
!6738 = !DILocation(line: 954, column: 71, scope: !6373)
!6739 = !DILocation(line: 954, column: 70, scope: !6373)
!6740 = !DILocation(line: 954, column: 68, scope: !6373)
!6741 = !DILocation(line: 955, column: 73, scope: !6373)
!6742 = !DILocation(line: 955, column: 72, scope: !6373)
!6743 = !DILocation(line: 955, column: 71, scope: !6373)
!6744 = !DILocation(line: 955, column: 69, scope: !6373)
!6745 = !DILocation(line: 954, column: 82, scope: !6373)
!6746 = !DILocation(line: 956, column: 70, scope: !6373)
!6747 = !DILocation(line: 956, column: 69, scope: !6373)
!6748 = !DILocation(line: 956, column: 68, scope: !6373)
!6749 = !DILocation(line: 956, column: 66, scope: !6373)
!6750 = !DILocation(line: 955, column: 89, scope: !6373)
!6751 = !DILocation(line: 957, column: 70, scope: !6373)
!6752 = !DILocation(line: 957, column: 76, scope: !6373)
!6753 = !DILocation(line: 957, column: 75, scope: !6373)
!6754 = !DILocation(line: 957, column: 68, scope: !6373)
!6755 = !DILocation(line: 957, column: 67, scope: !6373)
!6756 = !DILocation(line: 957, column: 65, scope: !6373)
!6757 = !DILocation(line: 956, column: 83, scope: !6373)
!6758 = !DILocation(line: 953, column: 9, scope: !6373)
!6759 = !DILocation(line: 88, column: 316, scope: !6378, inlinedAt: !6403)
!6760 = !DILocation(line: 88, column: 305, scope: !6378, inlinedAt: !6403)
!6761 = !DILocation(line: 88, column: 304, scope: !6378, inlinedAt: !6403)
!6762 = !DILocation(line: 88, column: 310, scope: !6378, inlinedAt: !6403)
!6763 = !DILocation(line: 88, column: 313, scope: !6378, inlinedAt: !6403)
!6764 = !DILocation(line: 88, column: 327, scope: !6378, inlinedAt: !6403)
!6765 = !DILocation(line: 88, column: 330, scope: !6378, inlinedAt: !6403)
!6766 = !DILocation(line: 959, column: 13, scope: !6397)
!6767 = !DILocation(line: 959, column: 13, scope: !6373)
!6768 = !DILocation(line: 960, column: 39, scope: !6397)
!6769 = !DILocation(line: 960, column: 13, scope: !6397)
!6770 = !DILocation(line: 88, column: 316, scope: !6378, inlinedAt: !6396)
!6771 = !DILocation(line: 88, column: 305, scope: !6378, inlinedAt: !6396)
!6772 = !DILocation(line: 88, column: 304, scope: !6378, inlinedAt: !6396)
!6773 = !DILocation(line: 88, column: 310, scope: !6378, inlinedAt: !6396)
!6774 = !DILocation(line: 88, column: 313, scope: !6378, inlinedAt: !6396)
!6775 = !DILocation(line: 88, column: 327, scope: !6378, inlinedAt: !6396)
!6776 = !DILocation(line: 88, column: 330, scope: !6378, inlinedAt: !6396)
!6777 = !DILocation(line: 961, column: 13, scope: !6372)
!6778 = !DILocation(line: 961, column: 13, scope: !6373)
!6779 = !DILocation(line: 962, column: 39, scope: !6372)
!6780 = !DILocation(line: 962, column: 13, scope: !6372)
!6781 = !DILocation(line: 87, column: 308, scope: !6366, inlinedAt: !6371)
!6782 = !DILocation(line: 87, column: 297, scope: !6366, inlinedAt: !6371)
!6783 = !DILocation(line: 87, column: 296, scope: !6366, inlinedAt: !6371)
!6784 = !DILocation(line: 87, column: 302, scope: !6366, inlinedAt: !6371)
!6785 = !DILocation(line: 87, column: 305, scope: !6366, inlinedAt: !6371)
!6786 = !DILocation(line: 87, column: 319, scope: !6366, inlinedAt: !6371)
!6787 = !DILocation(line: 87, column: 322, scope: !6366, inlinedAt: !6371)
!6788 = !DILocation(line: 963, column: 13, scope: !6384)
!6789 = !DILocation(line: 963, column: 13, scope: !6373)
!6790 = !DILocation(line: 964, column: 39, scope: !6384)
!6791 = !DILocation(line: 964, column: 13, scope: !6384)
!6792 = !DILocation(line: 88, column: 316, scope: !6378, inlinedAt: !6383)
!6793 = !DILocation(line: 88, column: 305, scope: !6378, inlinedAt: !6383)
!6794 = !DILocation(line: 88, column: 304, scope: !6378, inlinedAt: !6383)
!6795 = !DILocation(line: 88, column: 310, scope: !6378, inlinedAt: !6383)
!6796 = !DILocation(line: 88, column: 313, scope: !6378, inlinedAt: !6383)
!6797 = !DILocation(line: 88, column: 327, scope: !6378, inlinedAt: !6383)
!6798 = !DILocation(line: 88, column: 330, scope: !6378, inlinedAt: !6383)
!6799 = !DILocation(line: 965, column: 13, scope: !6390)
!6800 = !DILocation(line: 965, column: 19, scope: !6390)
!6801 = !DILocation(line: 965, column: 22, scope: !6802)
!6802 = !DILexicalBlockFile(scope: !6390, file: !965, discriminator: 1)
!6803 = !DILocation(line: 965, column: 13, scope: !6802)
!6804 = !DILocation(line: 966, column: 39, scope: !6389)
!6805 = !DILocation(line: 966, column: 13, scope: !6389)
!6806 = !DILocation(line: 88, column: 316, scope: !6378, inlinedAt: !6388)
!6807 = !DILocation(line: 88, column: 305, scope: !6378, inlinedAt: !6388)
!6808 = !DILocation(line: 88, column: 304, scope: !6378, inlinedAt: !6388)
!6809 = !DILocation(line: 88, column: 310, scope: !6378, inlinedAt: !6388)
!6810 = !DILocation(line: 88, column: 313, scope: !6378, inlinedAt: !6388)
!6811 = !DILocation(line: 88, column: 327, scope: !6378, inlinedAt: !6388)
!6812 = !DILocation(line: 88, column: 330, scope: !6378, inlinedAt: !6388)
!6813 = !DILocation(line: 967, column: 39, scope: !6389)
!6814 = !DILocation(line: 967, column: 13, scope: !6389)
!6815 = !DILocation(line: 88, column: 316, scope: !6378, inlinedAt: !6393)
!6816 = !DILocation(line: 88, column: 305, scope: !6378, inlinedAt: !6393)
!6817 = !DILocation(line: 88, column: 304, scope: !6378, inlinedAt: !6393)
!6818 = !DILocation(line: 88, column: 310, scope: !6378, inlinedAt: !6393)
!6819 = !DILocation(line: 88, column: 313, scope: !6378, inlinedAt: !6393)
!6820 = !DILocation(line: 88, column: 327, scope: !6378, inlinedAt: !6393)
!6821 = !DILocation(line: 88, column: 330, scope: !6378, inlinedAt: !6393)
!6822 = !DILocation(line: 968, column: 9, scope: !6389)
!6823 = !DILocation(line: 969, column: 5, scope: !6373)
!6824 = !DILocation(line: 971, column: 9, scope: !6825)
!6825 = distinct !DILexicalBlock(scope: !6362, file: !965, line: 971, column: 9)
!6826 = !DILocation(line: 971, column: 20, scope: !6825)
!6827 = !DILocation(line: 971, column: 23, scope: !6828)
!6828 = !DILexicalBlockFile(scope: !6825, file: !965, discriminator: 1)
!6829 = !DILocation(line: 971, column: 9, scope: !6828)
!6830 = !DILocalVariable(name: "dst", scope: !6831, file: !965, line: 972, type: !951)
!6831 = distinct !DILexicalBlock(scope: !6825, file: !965, line: 971, column: 33)
!6832 = !DILocation(line: 972, column: 18, scope: !6831)
!6833 = !DILocation(line: 972, column: 48, scope: !6831)
!6834 = !DILocation(line: 972, column: 24, scope: !6831)
!6835 = !DILocation(line: 973, column: 14, scope: !6836)
!6836 = distinct !DILexicalBlock(scope: !6831, file: !965, line: 973, column: 13)
!6837 = !DILocation(line: 973, column: 13, scope: !6831)
!6838 = !DILocation(line: 974, column: 13, scope: !6836)
!6839 = !DILocation(line: 975, column: 49, scope: !6831)
!6840 = !DILocation(line: 975, column: 36, scope: !6831)
!6841 = !DILocation(line: 975, column: 43, scope: !6831)
!6842 = !DILocation(line: 975, column: 46, scope: !6831)
!6843 = !DILocation(line: 976, column: 51, scope: !6831)
!6844 = !DILocation(line: 976, column: 36, scope: !6831)
!6845 = !DILocation(line: 976, column: 39, scope: !6831)
!6846 = !DILocation(line: 976, column: 45, scope: !6831)
!6847 = !DILocation(line: 976, column: 48, scope: !6831)
!6848 = !DILocation(line: 977, column: 5, scope: !6831)
!6849 = !DILocation(line: 979, column: 19, scope: !6401)
!6850 = !DILocation(line: 979, column: 9, scope: !6401)
!6851 = !DILocation(line: 559, column: 22, scope: !2272, inlinedAt: !6400)
!6852 = !DILocation(line: 559, column: 12, scope: !2272, inlinedAt: !6400)
!6853 = !DILocation(line: 979, column: 26, scope: !6401)
!6854 = !DILocation(line: 979, column: 23, scope: !6401)
!6855 = !DILocation(line: 979, column: 9, scope: !6362)
!6856 = !DILocation(line: 980, column: 9, scope: !6401)
!6857 = !DILocation(line: 982, column: 5, scope: !6362)
!6858 = !DILocation(line: 983, column: 1, scope: !6362)
