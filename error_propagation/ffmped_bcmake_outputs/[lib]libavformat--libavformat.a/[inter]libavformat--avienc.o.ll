; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--avienc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--avienc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVOutputFormat = type { i8*, i8*, i8*, i8*, i32, i32, i32, i32, %struct.AVCodecTag**, %struct.AVClass*, %struct.AVOutputFormat*, i32, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (i32, i32)*, void (%struct.AVFormatContext*, i32, i64*, i64*)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32, i32 (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* }
%struct.AVFormatContext = type { %struct.AVClass*, %struct.AVInputFormat*, %struct.AVOutputFormat*, i8*, %struct.AVIOContext*, i32, i32, %struct.AVStream**, [1024 x i8], i8*, i64, i64, i64, i32, i32, i32, i64, i64, i8*, i32, i32, %struct.AVProgram**, i32, i32, i32, i32, i32, i32, %struct.AVChapter**, %struct.AVDictionary*, i64, i32, i32, %struct.AVIOInterruptCB, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8*, i8*, %struct.AVFormatInternal*, i32, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, i32, i8*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i64, i8*, i32, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**)*, i8*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, void (%struct.AVFormatContext*, %struct.AVIOContext*)*, i8*, i32, i32 }
%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, {}*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, {}*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, {}*, {}*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVProbeData = type { i8*, i8*, i32, i8* }
%struct.AVIOContext = type { %struct.AVClass*, i8*, i32, i8*, i8*, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i64, i32, i32, i32, i64, i8*, i64 (i64, i8*, i32)*, i32, i32 (i8*, i32)*, i64 (i8*, i32, i64, i32)*, i32, i64, i32, i64, i32, i32, i32, i32, i8*, i8*, i32 (i8*, i8*, i32, i32, i64)*, i32, i32, i64, i32 (i8*)*, i64, i8*, i32 }
%struct.AVStream = type { i32, i32, %struct.AVCodecContext*, i8*, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, %struct.AVDictionary*, %struct.AVRational, %struct.AVPacket, %struct.AVPacketSideData*, i32, i32, %struct.AVRational, i8*, %struct.AVCodecParameters*, %struct.anon*, i32, i64, i64, i64, i32, i32, i32, i32, %struct.AVCodecParserContext*, %struct.AVPacketList*, %struct.AVProbeData, [17 x i64], %struct.AVIndexEntry*, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i32, i32, [17 x i64], [17 x i8], i64, i8, i8, i32, %struct.AVRational, %struct.AVStreamInternal* }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVCodecInternal = type { i32, i32, i32, %struct.AVFrame*, %struct.FramePool*, i8*, %struct.DecodeSimpleContext, %struct.DecodeFilterContext, %struct.AVPacket*, i8*, i32, i8*, i32, i8*, i32, %struct.AVPacket*, i32, %struct.AVFrame*, i32, i32, i32, i64, i64, %struct.AVFrame*, i32, i32, i32 }
%struct.FramePool = type { [4 x %struct.AVBufferPool*], i32, i32, i32, [8 x i32], [4 x i32], i32, i32, i32 }
%struct.AVBufferPool = type opaque
%struct.DecodeSimpleContext = type { %struct.AVPacket*, %struct.AVFrame* }
%struct.DecodeFilterContext = type { %struct.AVBSFContext**, i32 }
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFInternal = type opaque
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
%struct.anon.0 = type { %struct.AVBSFContext*, %struct.AVPacket*, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVProgram = type { i32, i32, i32, i32*, i32, %struct.AVDictionary*, i32, i32, i32, i32, i64, i64, i64, i32 }
%struct.AVChapter = type { i32, %struct.AVRational, i64, i64, %struct.AVDictionary* }
%struct.AVDictionary = type opaque
%struct.AVIOInterruptCB = type { i32 (i8*)*, i8* }
%struct.AVFormatInternal = type { i32, %struct.AVPacketList*, %struct.AVPacketList*, i64, %struct.AVPacketList*, %struct.AVPacketList*, %struct.AVPacketList*, %struct.AVPacketList*, i32, i64, %struct.AVRational, i32, i32, i32, i64, i32, i32, %struct.AVDictionary*, i32 }
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVCodecDefault = type { i8*, i8* }
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVDeviceInfoList = type opaque
%struct.AVDeviceCapabilitiesQuery = type opaque
%struct.PixelFormatTag = type { i32, i32 }
%struct.AVIContext = type { %struct.AVClass*, i64, i64, i64, i64, i32, i32, i32, i32 }
%struct.AVDictionaryEntry = type { i8*, i8* }
%struct.AVIStream = type { i64, i64, i32, i32, i32, i32, i64, %struct.AVIIndex, i64, [256 x i32], [256 x i32], i64 }
%struct.AVIIndex = type { i64, i64, i32, i32, i32, %struct.AVIIentry** }
%struct.AVIIentry = type { [4 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"avi\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"AVI (Audio Video Interleaved)\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"video/x-msvideo\00", align 1
@ff_codec_bmp_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_codec_wav_tags = external constant [0 x %struct.AVCodecTag], align 4
@.compoundliteral = internal constant [3 x %struct.AVCodecTag*] [%struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_codec_bmp_tags, i32 0, i32 0), %struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_codec_wav_tags, i32 0, i32 0), %struct.AVCodecTag* null], align 8
@avi_muxer_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([3 x %struct.AVOption], [3 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_avi_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 86019, i32 12, i32 0, i32 0, %struct.AVCodecTag** getelementptr inbounds ([3 x %struct.AVCodecTag*], [3 x %struct.AVCodecTag*]* @.compoundliteral, i32 0, i32 0), %struct.AVClass* @avi_muxer_class, %struct.AVOutputFormat* null, i32 56, i32 (%struct.AVFormatContext*)* @avi_write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @avi_write_packet, i32 (%struct.AVFormatContext*)* @avi_write_trailer, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* @avi_init, void (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"AVI muxer\00", align 1
@options = internal constant [3 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.5, i32 0, i32 0), i32 44, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i32 0, i32 0), i32 52, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 1, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [20 x i8] c"reserve_index_space\00", align 1
@.str.5 = private unnamed_addr constant [76 x i8] c"reserve space (in bytes) at the beginning of the file for each stream index\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"write_channel_mask\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"write channel mask into wave format header\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"AVI does not support >%d streams\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"AVI \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"hdrl\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"avih\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"duration_est:%0.3f, filesize_est:%0.1fGiB, master_index_max_size:%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"strl\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"strh\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Subtitle streams other than DivX XSUB\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"vids\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"auds\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"dats\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"strf\00", align 1
@avpriv_pix_fmt_bps_avi = external constant [0 x %struct.PixelFormatTag], align 4
@.str.21 = private unnamed_addr constant [70 x i8] c"%s rawvideo cannot be written to avi, output file will be unreadable\0A\00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c"Invalid or not supported codec type '%s' found in the input\0A\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"strn\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"Subtitle - %s-xx;02\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"vprp\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"JUNK\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"odml\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"dmlh\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"movi\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.35 = private unnamed_addr constant [67 x i8] c"par->bits_per_coded_sample >= 0 && par->bits_per_coded_sample <= 8\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"libavformat/avienc.c\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"Too large number of skipped frames %ld > 60000\0A\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"AVIX\00", align 1
@avi_write_ix.ix_tag = private unnamed_addr constant [5 x i8] c"ix00\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"pb->seekable & (1 << 0)\00", align 1
@.str.40 = private unnamed_addr constant [84 x i8] c"avi->riff_id - avist->indexes.master_odml_riff_id_base < avi->master_index_max_size\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"indx\00", align 1
@.str.42 = private unnamed_addr constant [61 x i8] c"OpenDML index duration for audio packets with partial frames\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"idx1\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"avist->frames_hdr_strm\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"avi->frames_hdr_all\00", align 1
@.str.46 = private unnamed_addr constant [110 x i8] c"Output file not strictly OpenDML compliant, consider re-muxing with 'reserve_index_space' option value >= %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [49 x i8] c"reserve_index_space:%d master_index_max_size:%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @avi_write_header(%struct.AVFormatContext* %s) #0 !dbg !2266 {
entry:
  %pb.addr.i512 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i512, metadata !2272, metadata !2277), !dbg !2278
  %s.addr.i513 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i513, metadata !2280, metadata !2277), !dbg !2281
  %pb.addr.i497 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i497, metadata !2272, metadata !2277), !dbg !2282
  %s.addr.i498 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i498, metadata !2280, metadata !2277), !dbg !2286
  %pb.addr.i482 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i482, metadata !2272, metadata !2277), !dbg !2287
  %s.addr.i483 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i483, metadata !2280, metadata !2277), !dbg !2289
  %s.addr.i480 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i480, metadata !2290, metadata !2277), !dbg !2294
  %s.addr.i478 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i478, metadata !2290, metadata !2277), !dbg !2302
  %s.addr.i476 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i476, metadata !2290, metadata !2277), !dbg !2304
  %pb.addr.i461 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i461, metadata !2272, metadata !2277), !dbg !2306
  %s.addr.i462 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i462, metadata !2280, metadata !2277), !dbg !2309
  %pb.addr.i446 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i446, metadata !2272, metadata !2277), !dbg !2310
  %s.addr.i447 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i447, metadata !2280, metadata !2277), !dbg !2312
  %pb.addr.i431 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i431, metadata !2272, metadata !2277), !dbg !2313
  %s.addr.i432 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i432, metadata !2280, metadata !2277), !dbg !2315
  %pb.addr.i416 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i416, metadata !2272, metadata !2277), !dbg !2316
  %s.addr.i417 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i417, metadata !2280, metadata !2277), !dbg !2318
  %s.addr.i415 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i415, metadata !2290, metadata !2277), !dbg !2319
  %pb.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i, metadata !2272, metadata !2277), !dbg !2321
  %s.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i, metadata !2280, metadata !2277), !dbg !2323
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %avi = alloca %struct.AVIContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %bitrate = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %nb_frames = alloca i32, align 4
  %au_byterate = alloca i32, align 4
  %au_ssize = alloca i32, align 4
  %au_scale = alloca i32, align 4
  %max_stream_duration = alloca i64, align 8
  %video_par = alloca %struct.AVCodecParameters*, align 8
  %video_st = alloca %struct.AVStream*, align 8
  %list1 = alloca i64, align 8
  %list2 = alloca i64, align 8
  %strh = alloca i64, align 8
  %strf = alloca i64, align 8
  %t = alloca %struct.AVDictionaryEntry*, align 8
  %padding = alloca i32, align 4
  %par = alloca %struct.AVCodecParameters*, align 8
  %st = alloca %struct.AVStream*, align 8
  %stream_duration = alloca i64, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  %duration_est = alloca double, align 8
  %filesize_est = alloca double, align 8
  %st113 = alloca %struct.AVStream*, align 8
  %par117 = alloca %struct.AVCodecParameters*, align 8
  %avist = alloca %struct.AVIStream*, align 8
  %ret = alloca i32, align 4
  %flags = alloca i32, align 4
  %pix_fmt = alloca i32, align 4
  %langstr = alloca i8*, align 8
  %str = alloca i8*, align 8
  %vprp = alloca i32, align 4
  %dar = alloca %struct.AVRational, align 4
  %.compoundliteral292 = alloca %struct.AVRational, align 4
  %num298 = alloca i32, align 4
  %den299 = alloca i32, align 4
  %fields = alloca i32, align 4
  %i300 = alloca i32, align 4
  %start_line = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2324, metadata !2277), !dbg !2325
  call void @llvm.dbg.declare(metadata %struct.AVIContext** %avi, metadata !2326, metadata !2277), !dbg !2340
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2341
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2342
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2342
  %2 = bitcast i8* %1 to %struct.AVIContext*, !dbg !2341
  store %struct.AVIContext* %2, %struct.AVIContext** %avi, align 8, !dbg !2340
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2343, metadata !2277), !dbg !2344
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2345
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2346
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2346
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2344
  call void @llvm.dbg.declare(metadata i32* %bitrate, metadata !2347, metadata !2277), !dbg !2348
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2349, metadata !2277), !dbg !2350
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2351, metadata !2277), !dbg !2352
  call void @llvm.dbg.declare(metadata i32* %nb_frames, metadata !2353, metadata !2277), !dbg !2354
  call void @llvm.dbg.declare(metadata i32* %au_byterate, metadata !2355, metadata !2277), !dbg !2356
  call void @llvm.dbg.declare(metadata i32* %au_ssize, metadata !2357, metadata !2277), !dbg !2358
  call void @llvm.dbg.declare(metadata i32* %au_scale, metadata !2359, metadata !2277), !dbg !2360
  call void @llvm.dbg.declare(metadata i64* %max_stream_duration, metadata !2361, metadata !2277), !dbg !2362
  store i64 0, i64* %max_stream_duration, align 8, !dbg !2362
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %video_par, metadata !2363, metadata !2277), !dbg !2364
  call void @llvm.dbg.declare(metadata %struct.AVStream** %video_st, metadata !2365, metadata !2277), !dbg !2366
  store %struct.AVStream* null, %struct.AVStream** %video_st, align 8, !dbg !2366
  call void @llvm.dbg.declare(metadata i64* %list1, metadata !2367, metadata !2277), !dbg !2368
  call void @llvm.dbg.declare(metadata i64* %list2, metadata !2369, metadata !2277), !dbg !2370
  call void @llvm.dbg.declare(metadata i64* %strh, metadata !2371, metadata !2277), !dbg !2372
  call void @llvm.dbg.declare(metadata i64* %strf, metadata !2373, metadata !2277), !dbg !2374
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %t, metadata !2375, metadata !2277), !dbg !2382
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %t, align 8, !dbg !2382
  call void @llvm.dbg.declare(metadata i32* %padding, metadata !2383, metadata !2277), !dbg !2384
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2385
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 6, !dbg !2387
  %6 = load i32, i32* %nb_streams, align 4, !dbg !2387
  %cmp = icmp ugt i32 %6, 100, !dbg !2388
  br i1 %cmp, label %if.then, label %if.end, !dbg !2389

if.then:                                          ; preds = %entry
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2390
  %8 = bitcast %struct.AVFormatContext* %7 to i8*, !dbg !2390
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i32 0, i32 0), i32 100), !dbg !2392
  store i32 -22, i32* %retval, align 4, !dbg !2393
  br label %return, !dbg !2393

if.end:                                           ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !2394
  br label %for.cond, !dbg !2396

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, i32* %n, align 4, !dbg !2397
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2400
  %nb_streams2 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 6, !dbg !2401
  %11 = load i32, i32* %nb_streams2, align 4, !dbg !2401
  %cmp3 = icmp ult i32 %9, %11, !dbg !2402
  br i1 %cmp3, label %for.body, label %for.end, !dbg !2403

for.body:                                         ; preds = %for.cond
  %call = call noalias i8* @av_mallocz(i64 2144), !dbg !2404
  %12 = load i32, i32* %n, align 4, !dbg !2406
  %idxprom = sext i32 %12 to i64, !dbg !2407
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2407
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 7, !dbg !2408
  %14 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2408
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %14, i64 %idxprom, !dbg !2407
  %15 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2407
  %priv_data4 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %15, i32 0, i32 3, !dbg !2409
  store i8* %call, i8** %priv_data4, align 8, !dbg !2410
  %16 = load i32, i32* %n, align 4, !dbg !2411
  %idxprom5 = sext i32 %16 to i64, !dbg !2413
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2413
  %streams6 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %17, i32 0, i32 7, !dbg !2414
  %18 = load %struct.AVStream**, %struct.AVStream*** %streams6, align 8, !dbg !2414
  %arrayidx7 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %18, i64 %idxprom5, !dbg !2413
  %19 = load %struct.AVStream*, %struct.AVStream** %arrayidx7, align 8, !dbg !2413
  %priv_data8 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %19, i32 0, i32 3, !dbg !2415
  %20 = load i8*, i8** %priv_data8, align 8, !dbg !2415
  %tobool = icmp ne i8* %20, null, !dbg !2413
  br i1 %tobool, label %if.end10, label %if.then9, !dbg !2416

if.then9:                                         ; preds = %for.body
  store i32 -12, i32* %retval, align 4, !dbg !2417
  br label %return, !dbg !2417

if.end10:                                         ; preds = %for.body
  br label %for.inc, !dbg !2418

for.inc:                                          ; preds = %if.end10
  %21 = load i32, i32* %n, align 4, !dbg !2419
  %inc = add nsw i32 %21, 1, !dbg !2419
  store i32 %inc, i32* %n, align 4, !dbg !2419
  br label %for.cond, !dbg !2421, !llvm.loop !2422

for.end:                                          ; preds = %for.cond
  %22 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !2424
  %riff_id = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %22, i32 0, i32 5, !dbg !2425
  store i32 0, i32* %riff_id, align 8, !dbg !2426
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2427
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2428
  %call11 = call i64 @avi_start_new_riff(%struct.AVFormatContext* %23, %struct.AVIOContext* %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0)), !dbg !2429
  store i64 %call11, i64* %list1, align 8, !dbg !2430
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2431
  store %struct.AVIOContext* %25, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !2432
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i8** %s.addr.i, align 8, !dbg !2432
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !2433
  %27 = load i8*, i8** %s.addr.i, align 8, !dbg !2434
  %28 = load i8, i8* %27, align 1, !dbg !2434
  %conv.i = zext i8 %28 to i32, !dbg !2435
  %29 = load i8*, i8** %s.addr.i, align 8, !dbg !2436
  %arrayidx1.i = getelementptr inbounds i8, i8* %29, i64 1, !dbg !2436
  %30 = load i8, i8* %arrayidx1.i, align 1, !dbg !2436
  %conv2.i = zext i8 %30 to i32, !dbg !2437
  %shl.i = shl i32 %conv2.i, 8, !dbg !2438
  %or.i = or i32 %conv.i, %shl.i, !dbg !2439
  %31 = load i8*, i8** %s.addr.i, align 8, !dbg !2440
  %arrayidx3.i = getelementptr inbounds i8, i8* %31, i64 2, !dbg !2440
  %32 = load i8, i8* %arrayidx3.i, align 1, !dbg !2440
  %conv4.i = zext i8 %32 to i32, !dbg !2441
  %shl5.i = shl i32 %conv4.i, 16, !dbg !2442
  %or6.i = or i32 %or.i, %shl5.i, !dbg !2443
  %33 = load i8*, i8** %s.addr.i, align 8, !dbg !2444
  %arrayidx7.i = getelementptr inbounds i8, i8* %33, i64 3, !dbg !2444
  %34 = load i8, i8* %arrayidx7.i, align 1, !dbg !2444
  %conv8.i = zext i8 %34 to i32, !dbg !2445
  %shl9.i = shl i32 %conv8.i, 24, !dbg !2446
  %or10.i = or i32 %or6.i, %shl9.i, !dbg !2447
  call void @avio_wl32(%struct.AVIOContext* %26, i32 %or10.i) #9, !dbg !2448
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2449
  call void @avio_wl32(%struct.AVIOContext* %35, i32 56), !dbg !2450
  store i32 0, i32* %bitrate, align 4, !dbg !2451
  store %struct.AVCodecParameters* null, %struct.AVCodecParameters** %video_par, align 8, !dbg !2452
  store i32 0, i32* %n, align 4, !dbg !2453
  br label %for.cond12, !dbg !2455

for.cond12:                                       ; preds = %for.inc44, %for.end
  %36 = load i32, i32* %n, align 4, !dbg !2456
  %37 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2459
  %nb_streams13 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %37, i32 0, i32 6, !dbg !2460
  %38 = load i32, i32* %nb_streams13, align 4, !dbg !2460
  %cmp14 = icmp ult i32 %36, %38, !dbg !2461
  br i1 %cmp14, label %for.body15, label %for.end46, !dbg !2462

for.body15:                                       ; preds = %for.cond12
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !2463, metadata !2277), !dbg !2465
  %39 = load i32, i32* %n, align 4, !dbg !2466
  %idxprom16 = sext i32 %39 to i64, !dbg !2467
  %40 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2467
  %streams17 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %40, i32 0, i32 7, !dbg !2468
  %41 = load %struct.AVStream**, %struct.AVStream*** %streams17, align 8, !dbg !2468
  %arrayidx18 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %41, i64 %idxprom16, !dbg !2467
  %42 = load %struct.AVStream*, %struct.AVStream** %arrayidx18, align 8, !dbg !2467
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %42, i32 0, i32 19, !dbg !2469
  %43 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2469
  store %struct.AVCodecParameters* %43, %struct.AVCodecParameters** %par, align 8, !dbg !2465
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2470, metadata !2277), !dbg !2471
  %44 = load i32, i32* %n, align 4, !dbg !2472
  %idxprom19 = sext i32 %44 to i64, !dbg !2473
  %45 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2473
  %streams20 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %45, i32 0, i32 7, !dbg !2474
  %46 = load %struct.AVStream**, %struct.AVStream*** %streams20, align 8, !dbg !2474
  %arrayidx21 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %46, i64 %idxprom19, !dbg !2473
  %47 = load %struct.AVStream*, %struct.AVStream** %arrayidx21, align 8, !dbg !2473
  store %struct.AVStream* %47, %struct.AVStream** %st, align 8, !dbg !2471
  %48 = load i32, i32* %bitrate, align 4, !dbg !2475
  %conv = sext i32 %48 to i64, !dbg !2475
  %49 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2476
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %49, i32 0, i32 6, !dbg !2477
  %50 = load i64, i64* %bit_rate, align 8, !dbg !2477
  %add = add nsw i64 %conv, %50, !dbg !2478
  %cmp22 = icmp sgt i64 %add, 2147483647, !dbg !2479
  br i1 %cmp22, label %cond.true, label %cond.false, !dbg !2480

cond.true:                                        ; preds = %for.body15
  br label %cond.end, !dbg !2481

cond.false:                                       ; preds = %for.body15
  %51 = load i32, i32* %bitrate, align 4, !dbg !2483
  %conv24 = sext i32 %51 to i64, !dbg !2483
  %52 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2485
  %bit_rate25 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %52, i32 0, i32 6, !dbg !2486
  %53 = load i64, i64* %bit_rate25, align 8, !dbg !2486
  %add26 = add nsw i64 %conv24, %53, !dbg !2487
  br label %cond.end, !dbg !2488

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 2147483647, %cond.true ], [ %add26, %cond.false ], !dbg !2489
  %conv27 = trunc i64 %cond to i32, !dbg !2491
  store i32 %conv27, i32* %bitrate, align 4, !dbg !2492
  %54 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2493
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %54, i32 0, i32 6, !dbg !2495
  %55 = load i64, i64* %duration, align 8, !dbg !2495
  %cmp28 = icmp sgt i64 %55, 0, !dbg !2496
  br i1 %cmp28, label %if.then30, label %if.end39, !dbg !2497

if.then30:                                        ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i64* %stream_duration, metadata !2498, metadata !2277), !dbg !2500
  %56 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2501
  %duration31 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %56, i32 0, i32 6, !dbg !2502
  %57 = load i64, i64* %duration31, align 8, !dbg !2502
  %58 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2503
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %58, i32 0, i32 4, !dbg !2504
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !2505
  store i32 1, i32* %num, align 4, !dbg !2505
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !2505
  store i32 1000000, i32* %den, align 4, !dbg !2505
  %59 = bitcast %struct.AVRational* %time_base to i64*, !dbg !2506
  %60 = load i64, i64* %59, align 8, !dbg !2506
  %61 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !2506
  %62 = load i64, i64* %61, align 4, !dbg !2506
  %call32 = call i64 @av_rescale_q(i64 %57, i64 %60, i64 %62) #3, !dbg !2506
  store i64 %call32, i64* %stream_duration, align 8, !dbg !2500
  %63 = load i64, i64* %stream_duration, align 8, !dbg !2507
  %64 = load i64, i64* %max_stream_duration, align 8, !dbg !2508
  %cmp33 = icmp sgt i64 %63, %64, !dbg !2509
  br i1 %cmp33, label %cond.true35, label %cond.false36, !dbg !2510

cond.true35:                                      ; preds = %if.then30
  %65 = load i64, i64* %stream_duration, align 8, !dbg !2511
  br label %cond.end37, !dbg !2513

cond.false36:                                     ; preds = %if.then30
  %66 = load i64, i64* %max_stream_duration, align 8, !dbg !2514
  br label %cond.end37, !dbg !2516

cond.end37:                                       ; preds = %cond.false36, %cond.true35
  %cond38 = phi i64 [ %65, %cond.true35 ], [ %66, %cond.false36 ], !dbg !2517
  store i64 %cond38, i64* %max_stream_duration, align 8, !dbg !2519
  br label %if.end39, !dbg !2520

if.end39:                                         ; preds = %cond.end37, %cond.end
  %67 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2521
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %67, i32 0, i32 0, !dbg !2523
  %68 = load i32, i32* %codec_type, align 8, !dbg !2523
  %cmp40 = icmp eq i32 %68, 0, !dbg !2524
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !2525

if.then42:                                        ; preds = %if.end39
  %69 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2526
  store %struct.AVCodecParameters* %69, %struct.AVCodecParameters** %video_par, align 8, !dbg !2528
  %70 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2529
  store %struct.AVStream* %70, %struct.AVStream** %video_st, align 8, !dbg !2530
  br label %if.end43, !dbg !2531

if.end43:                                         ; preds = %if.then42, %if.end39
  br label %for.inc44, !dbg !2532

for.inc44:                                        ; preds = %if.end43
  %71 = load i32, i32* %n, align 4, !dbg !2533
  %inc45 = add nsw i32 %71, 1, !dbg !2533
  store i32 %inc45, i32* %n, align 4, !dbg !2533
  br label %for.cond12, !dbg !2535, !llvm.loop !2536

for.end46:                                        ; preds = %for.cond12
  %72 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !2538
  %reserve_index_space = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %72, i32 0, i32 6, !dbg !2540
  %73 = load i32, i32* %reserve_index_space, align 4, !dbg !2540
  %tobool47 = icmp ne i32 %73, 0, !dbg !2538
  br i1 %tobool47, label %if.end84, label %if.then48, !dbg !2541

if.then48:                                        ; preds = %for.end46
  call void @llvm.dbg.declare(metadata double* %duration_est, metadata !2542, metadata !2277), !dbg !2544
  call void @llvm.dbg.declare(metadata double* %filesize_est, metadata !2545, metadata !2277), !dbg !2546
  %74 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2547
  %duration49 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %74, i32 0, i32 11, !dbg !2549
  %75 = load i64, i64* %duration49, align 8, !dbg !2549
  %cmp50 = icmp sgt i64 %75, 0, !dbg !2550
  br i1 %cmp50, label %if.then52, label %if.else, !dbg !2551

if.then52:                                        ; preds = %if.then48
  %76 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2552
  %duration53 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %76, i32 0, i32 11, !dbg !2553
  %77 = load i64, i64* %duration53, align 8, !dbg !2553
  %conv54 = sitofp i64 %77 to double, !dbg !2554
  %div = fdiv double %conv54, 1.000000e+06, !dbg !2555
  store double %div, double* %duration_est, align 8, !dbg !2556
  br label %if.end62, !dbg !2557

if.else:                                          ; preds = %if.then48
  %78 = load i64, i64* %max_stream_duration, align 8, !dbg !2558
  %cmp55 = icmp sgt i64 %78, 0, !dbg !2560
  br i1 %cmp55, label %if.then57, label %if.else60, !dbg !2561

if.then57:                                        ; preds = %if.else
  %79 = load i64, i64* %max_stream_duration, align 8, !dbg !2562
  %conv58 = sitofp i64 %79 to double, !dbg !2563
  %div59 = fdiv double %conv58, 1.000000e+06, !dbg !2564
  store double %div59, double* %duration_est, align 8, !dbg !2565
  br label %if.end61, !dbg !2566

if.else60:                                        ; preds = %if.else
  store double 3.600000e+04, double* %duration_est, align 8, !dbg !2567
  br label %if.end61

if.end61:                                         ; preds = %if.else60, %if.then57
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then52
  %80 = load double, double* %duration_est, align 8, !dbg !2568
  %81 = load i32, i32* %bitrate, align 4, !dbg !2569
  %div63 = sdiv i32 %81, 8, !dbg !2570
  %conv64 = sitofp i32 %div63 to double, !dbg !2571
  %mul = fmul double %80, %conv64, !dbg !2572
  %mul65 = fmul double %mul, 1.100000e+00, !dbg !2573
  store double %mul65, double* %filesize_est, align 8, !dbg !2574
  %82 = load double, double* %filesize_est, align 8, !dbg !2575
  %div66 = fdiv double %82, 0x41D0000000000000, !dbg !2576
  %call67 = call double @ceil(double %div66) #3, !dbg !2577
  %conv68 = fptosi double %call67 to i32, !dbg !2578
  %add69 = add nsw i32 %conv68, 1, !dbg !2579
  %83 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !2580
  %master_index_max_size = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %83, i32 0, i32 7, !dbg !2581
  %84 = load i32, i32* %master_index_max_size, align 8, !dbg !2581
  %cmp70 = icmp sgt i32 %add69, %84, !dbg !2582
  br i1 %cmp70, label %cond.true72, label %cond.false77, !dbg !2583

cond.true72:                                      ; preds = %if.end62
  %85 = load double, double* %filesize_est, align 8, !dbg !2584
  %div73 = fdiv double %85, 0x41D0000000000000, !dbg !2586
  %call74 = call double @ceil(double %div73) #3, !dbg !2587
  %conv75 = fptosi double %call74 to i32, !dbg !2588
  %add76 = add nsw i32 %conv75, 1, !dbg !2589
  br label %cond.end79, !dbg !2590

cond.false77:                                     ; preds = %if.end62
  %86 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !2591
  %master_index_max_size78 = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %86, i32 0, i32 7, !dbg !2593
  %87 = load i32, i32* %master_index_max_size78, align 8, !dbg !2593
  br label %cond.end79, !dbg !2594

cond.end79:                                       ; preds = %cond.false77, %cond.true72
  %cond80 = phi i32 [ %add76, %cond.true72 ], [ %87, %cond.false77 ], !dbg !2595
  %88 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !2597
  %master_index_max_size81 = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %88, i32 0, i32 7, !dbg !2598
  store i32 %cond80, i32* %master_index_max_size81, align 8, !dbg !2599
  %89 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2600
  %90 = bitcast %struct.AVFormatContext* %89 to i8*, !dbg !2600
  %91 = load double, double* %duration_est, align 8, !dbg !2601
  %92 = load double, double* %filesize_est, align 8, !dbg !2602
  %div82 = fdiv double %92, 0x41D0000000000000, !dbg !2603
  %93 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !2604
  %master_index_max_size83 = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %93, i32 0, i32 7, !dbg !2605
  %94 = load i32, i32* %master_index_max_size83, align 8, !dbg !2605
  call void (i8*, i32, i8*, ...) @av_log(i8* %90, i32 48, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.12, i32 0, i32 0), double %91, double %div82, i32 %94), !dbg !2606
  br label %if.end84, !dbg !2607

if.end84:                                         ; preds = %cond.end79, %for.end46
  store i32 0, i32* %nb_frames, align 4, !dbg !2608
  %95 = load %struct.AVStream*, %struct.AVStream** %video_st, align 8, !dbg !2609
  %tobool85 = icmp ne %struct.AVStream* %95, null, !dbg !2609
  br i1 %tobool85, label %if.then86, label %if.else96, !dbg !2611

if.then86:                                        ; preds = %if.end84
  %96 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2612
  %97 = load %struct.AVStream*, %struct.AVStream** %video_st, align 8, !dbg !2613
  %time_base87 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %97, i32 0, i32 4, !dbg !2614
  %num88 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base87, i32 0, i32 0, !dbg !2615
  %98 = load i32, i32* %num88, align 8, !dbg !2615
  %conv89 = sext i32 %98 to i64, !dbg !2613
  %mul90 = mul nsw i64 1000000, %conv89, !dbg !2616
  %99 = load %struct.AVStream*, %struct.AVStream** %video_st, align 8, !dbg !2617
  %time_base91 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %99, i32 0, i32 4, !dbg !2618
  %den92 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base91, i32 0, i32 1, !dbg !2619
  %100 = load i32, i32* %den92, align 4, !dbg !2619
  %conv93 = sext i32 %100 to i64, !dbg !2617
  %div94 = sdiv i64 %mul90, %conv93, !dbg !2620
  %conv95 = trunc i64 %div94 to i32, !dbg !2621
  call void @avio_wl32(%struct.AVIOContext* %96, i32 %conv95), !dbg !2622
  br label %if.end97, !dbg !2622

if.else96:                                        ; preds = %if.end84
  %101 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2623
  call void @avio_wl32(%struct.AVIOContext* %101, i32 0), !dbg !2624
  br label %if.end97

if.end97:                                         ; preds = %if.else96, %if.then86
  %102 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2625
  %103 = load i32, i32* %bitrate, align 4, !dbg !2626
  %div98 = sdiv i32 %103, 8, !dbg !2627
  call void @avio_wl32(%struct.AVIOContext* %102, i32 %div98), !dbg !2628
  %104 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2629
  call void @avio_wl32(%struct.AVIOContext* %104, i32 0), !dbg !2630
  %105 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2631
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %105, i32 0, i32 19, !dbg !2633
  %106 = load i32, i32* %seekable, align 8, !dbg !2633
  %and = and i32 %106, 1, !dbg !2634
  %tobool99 = icmp ne i32 %and, 0, !dbg !2634
  br i1 %tobool99, label %if.else101, label %if.then100, !dbg !2635

if.then100:                                       ; preds = %if.end97
  %107 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2636
  call void @avio_wl32(%struct.AVIOContext* %107, i32 2304), !dbg !2637
  br label %if.end102, !dbg !2637

if.else101:                                       ; preds = %if.end97
  %108 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2638
  call void @avio_wl32(%struct.AVIOContext* %108, i32 2320), !dbg !2639
  br label %if.end102

if.end102:                                        ; preds = %if.else101, %if.then100
  %109 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2640
  store %struct.AVIOContext* %109, %struct.AVIOContext** %s.addr.i415, align 8, !dbg !2641
  %110 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i415, align 8, !dbg !2642
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %110, i64 0, i32 1) #9, !dbg !2643
  %111 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !2644
  %frames_hdr_all = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %111, i32 0, i32 4, !dbg !2645
  store i64 %call.i, i64* %frames_hdr_all, align 8, !dbg !2646
  %112 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2647
  %113 = load i32, i32* %nb_frames, align 4, !dbg !2648
  call void @avio_wl32(%struct.AVIOContext* %112, i32 %113), !dbg !2649
  %114 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2650
  call void @avio_wl32(%struct.AVIOContext* %114, i32 0), !dbg !2651
  %115 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2652
  %116 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2653
  %nb_streams104 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %116, i32 0, i32 6, !dbg !2654
  %117 = load i32, i32* %nb_streams104, align 4, !dbg !2654
  call void @avio_wl32(%struct.AVIOContext* %115, i32 %117), !dbg !2655
  %118 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2656
  call void @avio_wl32(%struct.AVIOContext* %118, i32 1048576), !dbg !2657
  %119 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %video_par, align 8, !dbg !2658
  %tobool105 = icmp ne %struct.AVCodecParameters* %119, null, !dbg !2658
  br i1 %tobool105, label %if.then106, label %if.else107, !dbg !2660

if.then106:                                       ; preds = %if.end102
  %120 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2661
  %121 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %video_par, align 8, !dbg !2663
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %121, i32 0, i32 11, !dbg !2664
  %122 = load i32, i32* %width, align 8, !dbg !2664
  call void @avio_wl32(%struct.AVIOContext* %120, i32 %122), !dbg !2665
  %123 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2666
  %124 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %video_par, align 8, !dbg !2667
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %124, i32 0, i32 12, !dbg !2668
  %125 = load i32, i32* %height, align 4, !dbg !2668
  call void @avio_wl32(%struct.AVIOContext* %123, i32 %125), !dbg !2669
  br label %if.end108, !dbg !2670

if.else107:                                       ; preds = %if.end102
  %126 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2671
  call void @avio_wl32(%struct.AVIOContext* %126, i32 0), !dbg !2673
  %127 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2674
  call void @avio_wl32(%struct.AVIOContext* %127, i32 0), !dbg !2675
  br label %if.end108

if.end108:                                        ; preds = %if.else107, %if.then106
  %128 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2676
  call void @avio_wl32(%struct.AVIOContext* %128, i32 0), !dbg !2677
  %129 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2678
  call void @avio_wl32(%struct.AVIOContext* %129, i32 0), !dbg !2679
  %130 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2680
  call void @avio_wl32(%struct.AVIOContext* %130, i32 0), !dbg !2681
  %131 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2682
  call void @avio_wl32(%struct.AVIOContext* %131, i32 0), !dbg !2683
  store i32 0, i32* %i, align 4, !dbg !2684
  br label %for.cond109, !dbg !2685

for.cond109:                                      ; preds = %for.inc382, %if.end108
  %132 = load i32, i32* %i, align 4, !dbg !2686
  %133 = load i32, i32* %n, align 4, !dbg !2688
  %cmp110 = icmp slt i32 %132, %133, !dbg !2689
  br i1 %cmp110, label %for.body112, label %for.end384, !dbg !2690

for.body112:                                      ; preds = %for.cond109
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st113, metadata !2691, metadata !2277), !dbg !2692
  %134 = load i32, i32* %i, align 4, !dbg !2693
  %idxprom114 = sext i32 %134 to i64, !dbg !2694
  %135 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2694
  %streams115 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %135, i32 0, i32 7, !dbg !2695
  %136 = load %struct.AVStream**, %struct.AVStream*** %streams115, align 8, !dbg !2695
  %arrayidx116 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %136, i64 %idxprom114, !dbg !2694
  %137 = load %struct.AVStream*, %struct.AVStream** %arrayidx116, align 8, !dbg !2694
  store %struct.AVStream* %137, %struct.AVStream** %st113, align 8, !dbg !2692
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par117, metadata !2696, metadata !2277), !dbg !2697
  %138 = load %struct.AVStream*, %struct.AVStream** %st113, align 8, !dbg !2698
  %codecpar118 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %138, i32 0, i32 19, !dbg !2699
  %139 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar118, align 8, !dbg !2699
  store %struct.AVCodecParameters* %139, %struct.AVCodecParameters** %par117, align 8, !dbg !2697
  call void @llvm.dbg.declare(metadata %struct.AVIStream** %avist, metadata !2700, metadata !2277), !dbg !2739
  %140 = load %struct.AVStream*, %struct.AVStream** %st113, align 8, !dbg !2740
  %priv_data119 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %140, i32 0, i32 3, !dbg !2741
  %141 = load i8*, i8** %priv_data119, align 8, !dbg !2741
  %142 = bitcast i8* %141 to %struct.AVIStream*, !dbg !2740
  store %struct.AVIStream* %142, %struct.AVIStream** %avist, align 8, !dbg !2739
  %143 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2742
  %call120 = call i64 @ff_start_tag(%struct.AVIOContext* %143, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)), !dbg !2743
  store i64 %call120, i64* %list2, align 8, !dbg !2744
  %144 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2745
  store %struct.AVIOContext* %144, %struct.AVIOContext** %pb.addr.i416, align 8, !dbg !2746
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8** %s.addr.i417, align 8, !dbg !2746
  %145 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i416, align 8, !dbg !2747
  %146 = load i8*, i8** %s.addr.i417, align 8, !dbg !2748
  %147 = load i8, i8* %146, align 1, !dbg !2748
  %conv.i418 = zext i8 %147 to i32, !dbg !2749
  %148 = load i8*, i8** %s.addr.i417, align 8, !dbg !2750
  %arrayidx1.i419 = getelementptr inbounds i8, i8* %148, i64 1, !dbg !2750
  %149 = load i8, i8* %arrayidx1.i419, align 1, !dbg !2750
  %conv2.i420 = zext i8 %149 to i32, !dbg !2751
  %shl.i421 = shl i32 %conv2.i420, 8, !dbg !2752
  %or.i422 = or i32 %conv.i418, %shl.i421, !dbg !2753
  %150 = load i8*, i8** %s.addr.i417, align 8, !dbg !2754
  %arrayidx3.i423 = getelementptr inbounds i8, i8* %150, i64 2, !dbg !2754
  %151 = load i8, i8* %arrayidx3.i423, align 1, !dbg !2754
  %conv4.i424 = zext i8 %151 to i32, !dbg !2755
  %shl5.i425 = shl i32 %conv4.i424, 16, !dbg !2756
  %or6.i426 = or i32 %or.i422, %shl5.i425, !dbg !2757
  %152 = load i8*, i8** %s.addr.i417, align 8, !dbg !2758
  %arrayidx7.i427 = getelementptr inbounds i8, i8* %152, i64 3, !dbg !2758
  %153 = load i8, i8* %arrayidx7.i427, align 1, !dbg !2758
  %conv8.i428 = zext i8 %153 to i32, !dbg !2759
  %shl9.i429 = shl i32 %conv8.i428, 24, !dbg !2760
  %or10.i430 = or i32 %or6.i426, %shl9.i429, !dbg !2761
  call void @avio_wl32(%struct.AVIOContext* %145, i32 %or10.i430) #9, !dbg !2762
  %154 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2763
  %call121 = call i64 @ff_start_tag(%struct.AVIOContext* %154, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)), !dbg !2764
  store i64 %call121, i64* %strh, align 8, !dbg !2765
  %155 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !2766
  %codec_type122 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %155, i32 0, i32 0, !dbg !2767
  %156 = load i32, i32* %codec_type122, align 8, !dbg !2767
  switch i32 %156, label %sw.epilog [
    i32 3, label %sw.bb
    i32 0, label %sw.bb127
    i32 1, label %sw.bb128
    i32 2, label %sw.bb129
  ], !dbg !2768

sw.bb:                                            ; preds = %for.body112
  %157 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !2769
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %157, i32 0, i32 1, !dbg !2771
  %158 = load i32, i32* %codec_id, align 4, !dbg !2771
  %cmp123 = icmp ne i32 %158, 94211, !dbg !2772
  br i1 %cmp123, label %if.then125, label %if.end126, !dbg !2773

if.then125:                                       ; preds = %sw.bb
  %159 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2774
  %160 = bitcast %struct.AVFormatContext* %159 to i8*, !dbg !2774
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %160, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.16, i32 0, i32 0)), !dbg !2776
  store i32 -1163346256, i32* %retval, align 4, !dbg !2777
  br label %return, !dbg !2777

if.end126:                                        ; preds = %sw.bb
  br label %sw.bb127, !dbg !2778

sw.bb127:                                         ; preds = %for.body112, %if.end126
  %161 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2780
  store %struct.AVIOContext* %161, %struct.AVIOContext** %pb.addr.i431, align 8, !dbg !2781
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i8** %s.addr.i432, align 8, !dbg !2781
  %162 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i431, align 8, !dbg !2782
  %163 = load i8*, i8** %s.addr.i432, align 8, !dbg !2783
  %164 = load i8, i8* %163, align 1, !dbg !2783
  %conv.i433 = zext i8 %164 to i32, !dbg !2784
  %165 = load i8*, i8** %s.addr.i432, align 8, !dbg !2785
  %arrayidx1.i434 = getelementptr inbounds i8, i8* %165, i64 1, !dbg !2785
  %166 = load i8, i8* %arrayidx1.i434, align 1, !dbg !2785
  %conv2.i435 = zext i8 %166 to i32, !dbg !2786
  %shl.i436 = shl i32 %conv2.i435, 8, !dbg !2787
  %or.i437 = or i32 %conv.i433, %shl.i436, !dbg !2788
  %167 = load i8*, i8** %s.addr.i432, align 8, !dbg !2789
  %arrayidx3.i438 = getelementptr inbounds i8, i8* %167, i64 2, !dbg !2789
  %168 = load i8, i8* %arrayidx3.i438, align 1, !dbg !2789
  %conv4.i439 = zext i8 %168 to i32, !dbg !2790
  %shl5.i440 = shl i32 %conv4.i439, 16, !dbg !2791
  %or6.i441 = or i32 %or.i437, %shl5.i440, !dbg !2792
  %169 = load i8*, i8** %s.addr.i432, align 8, !dbg !2793
  %arrayidx7.i442 = getelementptr inbounds i8, i8* %169, i64 3, !dbg !2793
  %170 = load i8, i8* %arrayidx7.i442, align 1, !dbg !2793
  %conv8.i443 = zext i8 %170 to i32, !dbg !2794
  %shl9.i444 = shl i32 %conv8.i443, 24, !dbg !2795
  %or10.i445 = or i32 %or6.i441, %shl9.i444, !dbg !2796
  call void @avio_wl32(%struct.AVIOContext* %162, i32 %or10.i445) #9, !dbg !2797
  br label %sw.epilog, !dbg !2798

sw.bb128:                                         ; preds = %for.body112
  %171 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2799
  store %struct.AVIOContext* %171, %struct.AVIOContext** %pb.addr.i446, align 8, !dbg !2800
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i8** %s.addr.i447, align 8, !dbg !2800
  %172 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i446, align 8, !dbg !2801
  %173 = load i8*, i8** %s.addr.i447, align 8, !dbg !2802
  %174 = load i8, i8* %173, align 1, !dbg !2802
  %conv.i448 = zext i8 %174 to i32, !dbg !2803
  %175 = load i8*, i8** %s.addr.i447, align 8, !dbg !2804
  %arrayidx1.i449 = getelementptr inbounds i8, i8* %175, i64 1, !dbg !2804
  %176 = load i8, i8* %arrayidx1.i449, align 1, !dbg !2804
  %conv2.i450 = zext i8 %176 to i32, !dbg !2805
  %shl.i451 = shl i32 %conv2.i450, 8, !dbg !2806
  %or.i452 = or i32 %conv.i448, %shl.i451, !dbg !2807
  %177 = load i8*, i8** %s.addr.i447, align 8, !dbg !2808
  %arrayidx3.i453 = getelementptr inbounds i8, i8* %177, i64 2, !dbg !2808
  %178 = load i8, i8* %arrayidx3.i453, align 1, !dbg !2808
  %conv4.i454 = zext i8 %178 to i32, !dbg !2809
  %shl5.i455 = shl i32 %conv4.i454, 16, !dbg !2810
  %or6.i456 = or i32 %or.i452, %shl5.i455, !dbg !2811
  %179 = load i8*, i8** %s.addr.i447, align 8, !dbg !2812
  %arrayidx7.i457 = getelementptr inbounds i8, i8* %179, i64 3, !dbg !2812
  %180 = load i8, i8* %arrayidx7.i457, align 1, !dbg !2812
  %conv8.i458 = zext i8 %180 to i32, !dbg !2813
  %shl9.i459 = shl i32 %conv8.i458, 24, !dbg !2814
  %or10.i460 = or i32 %or6.i456, %shl9.i459, !dbg !2815
  call void @avio_wl32(%struct.AVIOContext* %172, i32 %or10.i460) #9, !dbg !2816
  br label %sw.epilog, !dbg !2817

sw.bb129:                                         ; preds = %for.body112
  %181 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2818
  store %struct.AVIOContext* %181, %struct.AVIOContext** %pb.addr.i461, align 8, !dbg !2819
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0), i8** %s.addr.i462, align 8, !dbg !2819
  %182 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i461, align 8, !dbg !2820
  %183 = load i8*, i8** %s.addr.i462, align 8, !dbg !2821
  %184 = load i8, i8* %183, align 1, !dbg !2821
  %conv.i463 = zext i8 %184 to i32, !dbg !2822
  %185 = load i8*, i8** %s.addr.i462, align 8, !dbg !2823
  %arrayidx1.i464 = getelementptr inbounds i8, i8* %185, i64 1, !dbg !2823
  %186 = load i8, i8* %arrayidx1.i464, align 1, !dbg !2823
  %conv2.i465 = zext i8 %186 to i32, !dbg !2824
  %shl.i466 = shl i32 %conv2.i465, 8, !dbg !2825
  %or.i467 = or i32 %conv.i463, %shl.i466, !dbg !2826
  %187 = load i8*, i8** %s.addr.i462, align 8, !dbg !2827
  %arrayidx3.i468 = getelementptr inbounds i8, i8* %187, i64 2, !dbg !2827
  %188 = load i8, i8* %arrayidx3.i468, align 1, !dbg !2827
  %conv4.i469 = zext i8 %188 to i32, !dbg !2828
  %shl5.i470 = shl i32 %conv4.i469, 16, !dbg !2829
  %or6.i471 = or i32 %or.i467, %shl5.i470, !dbg !2830
  %189 = load i8*, i8** %s.addr.i462, align 8, !dbg !2831
  %arrayidx7.i472 = getelementptr inbounds i8, i8* %189, i64 3, !dbg !2831
  %190 = load i8, i8* %arrayidx7.i472, align 1, !dbg !2831
  %conv8.i473 = zext i8 %190 to i32, !dbg !2832
  %shl9.i474 = shl i32 %conv8.i473, 24, !dbg !2833
  %or10.i475 = or i32 %or6.i471, %shl9.i474, !dbg !2834
  call void @avio_wl32(%struct.AVIOContext* %182, i32 %or10.i475) #9, !dbg !2835
  br label %sw.epilog, !dbg !2836

sw.epilog:                                        ; preds = %for.body112, %sw.bb129, %sw.bb128, %sw.bb127
  %191 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !2837
  %codec_type130 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %191, i32 0, i32 0, !dbg !2839
  %192 = load i32, i32* %codec_type130, align 8, !dbg !2839
  %cmp131 = icmp eq i32 %192, 0, !dbg !2840
  br i1 %cmp131, label %if.then136, label %lor.lhs.false, !dbg !2841

lor.lhs.false:                                    ; preds = %sw.epilog
  %193 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !2842
  %codec_id133 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %193, i32 0, i32 1, !dbg !2843
  %194 = load i32, i32* %codec_id133, align 4, !dbg !2843
  %cmp134 = icmp eq i32 %194, 94211, !dbg !2844
  br i1 %cmp134, label %if.then136, label %if.else137, !dbg !2845

if.then136:                                       ; preds = %lor.lhs.false, %sw.epilog
  %195 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2847
  %196 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !2848
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %196, i32 0, i32 2, !dbg !2849
  %197 = load i32, i32* %codec_tag, align 8, !dbg !2849
  call void @avio_wl32(%struct.AVIOContext* %195, i32 %197), !dbg !2850
  br label %if.end138, !dbg !2850

if.else137:                                       ; preds = %lor.lhs.false
  %198 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2851
  call void @avio_wl32(%struct.AVIOContext* %198, i32 1), !dbg !2852
  br label %if.end138

if.end138:                                        ; preds = %if.else137, %if.then136
  %199 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2853
  store %struct.AVIOContext* %199, %struct.AVIOContext** %s.addr.i476, align 8, !dbg !2854
  %200 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i476, align 8, !dbg !2855
  %call.i477 = call i64 @avio_seek(%struct.AVIOContext* %200, i64 0, i32 1) #9, !dbg !2856
  %201 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !2857
  %strh_flags_offset = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %201, i32 0, i32 8, !dbg !2858
  store i64 %call.i477, i64* %strh_flags_offset, align 8, !dbg !2859
  %202 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2860
  call void @avio_wl32(%struct.AVIOContext* %202, i32 0), !dbg !2861
  %203 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2862
  call void @avio_wl16(%struct.AVIOContext* %203, i32 0), !dbg !2863
  %204 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2864
  call void @avio_wl16(%struct.AVIOContext* %204, i32 0), !dbg !2865
  %205 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2866
  call void @avio_wl32(%struct.AVIOContext* %205, i32 0), !dbg !2867
  %206 = load %struct.AVStream*, %struct.AVStream** %st113, align 8, !dbg !2868
  call void @ff_parse_specific_params(%struct.AVStream* %206, i32* %au_byterate, i32* %au_ssize, i32* %au_scale), !dbg !2869
  %207 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !2870
  %codec_type140 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %207, i32 0, i32 0, !dbg !2872
  %208 = load i32, i32* %codec_type140, align 8, !dbg !2872
  %cmp141 = icmp eq i32 %208, 0, !dbg !2873
  br i1 %cmp141, label %land.lhs.true, label %if.end153, !dbg !2874

land.lhs.true:                                    ; preds = %if.end138
  %209 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !2875
  %codec_id143 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %209, i32 0, i32 1, !dbg !2877
  %210 = load i32, i32* %codec_id143, align 4, !dbg !2877
  %cmp144 = icmp ne i32 %210, 94211, !dbg !2878
  br i1 %cmp144, label %land.lhs.true146, label %if.end153, !dbg !2879

land.lhs.true146:                                 ; preds = %land.lhs.true
  %211 = load i32, i32* %au_byterate, align 4, !dbg !2880
  %conv147 = sext i32 %211 to i64, !dbg !2880
  %212 = load i32, i32* %au_scale, align 4, !dbg !2881
  %conv148 = sext i32 %212 to i64, !dbg !2881
  %mul149 = mul nsw i64 1000, %conv148, !dbg !2882
  %cmp150 = icmp sgt i64 %conv147, %mul149, !dbg !2883
  br i1 %cmp150, label %if.then152, label %if.end153, !dbg !2884

if.then152:                                       ; preds = %land.lhs.true146
  store i32 600, i32* %au_byterate, align 4, !dbg !2885
  store i32 1, i32* %au_scale, align 4, !dbg !2887
  br label %if.end153, !dbg !2888

if.end153:                                        ; preds = %if.then152, %land.lhs.true146, %land.lhs.true, %if.end138
  %213 = load %struct.AVStream*, %struct.AVStream** %st113, align 8, !dbg !2889
  %214 = load i32, i32* %au_scale, align 4, !dbg !2890
  %215 = load i32, i32* %au_byterate, align 4, !dbg !2891
  call void @avpriv_set_pts_info(%struct.AVStream* %213, i32 64, i32 %214, i32 %215), !dbg !2892
  %216 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !2893
  %codec_id154 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %216, i32 0, i32 1, !dbg !2895
  %217 = load i32, i32* %codec_id154, align 4, !dbg !2895
  %cmp155 = icmp eq i32 %217, 94211, !dbg !2896
  br i1 %cmp155, label %if.then157, label %if.end158, !dbg !2897

if.then157:                                       ; preds = %if.end153
  store i32 0, i32* %au_byterate, align 4, !dbg !2898
  store i32 0, i32* %au_scale, align 4, !dbg !2899
  br label %if.end158, !dbg !2900

if.end158:                                        ; preds = %if.then157, %if.end153
  %218 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2901
  %219 = load i32, i32* %au_scale, align 4, !dbg !2902
  call void @avio_wl32(%struct.AVIOContext* %218, i32 %219), !dbg !2903
  %220 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2904
  %221 = load i32, i32* %au_byterate, align 4, !dbg !2905
  call void @avio_wl32(%struct.AVIOContext* %220, i32 %221), !dbg !2906
  %222 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2907
  call void @avio_wl32(%struct.AVIOContext* %222, i32 0), !dbg !2908
  %223 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2909
  store %struct.AVIOContext* %223, %struct.AVIOContext** %s.addr.i478, align 8, !dbg !2910
  %224 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i478, align 8, !dbg !2911
  %call.i479 = call i64 @avio_seek(%struct.AVIOContext* %224, i64 0, i32 1) #9, !dbg !2912
  %225 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !2913
  %frames_hdr_strm = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %225, i32 0, i32 0, !dbg !2914
  store i64 %call.i479, i64* %frames_hdr_strm, align 8, !dbg !2915
  %226 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2916
  %seekable160 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %226, i32 0, i32 19, !dbg !2918
  %227 = load i32, i32* %seekable160, align 8, !dbg !2918
  %and161 = and i32 %227, 1, !dbg !2919
  %tobool162 = icmp ne i32 %and161, 0, !dbg !2919
  br i1 %tobool162, label %if.else164, label %if.then163, !dbg !2920

if.then163:                                       ; preds = %if.end158
  %228 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2921
  call void @avio_wl32(%struct.AVIOContext* %228, i32 1073741824), !dbg !2922
  br label %if.end165, !dbg !2922

if.else164:                                       ; preds = %if.end158
  %229 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2923
  call void @avio_wl32(%struct.AVIOContext* %229, i32 0), !dbg !2924
  br label %if.end165

if.end165:                                        ; preds = %if.else164, %if.then163
  %230 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !2925
  %codec_type166 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %230, i32 0, i32 0, !dbg !2927
  %231 = load i32, i32* %codec_type166, align 8, !dbg !2927
  %cmp167 = icmp eq i32 %231, 0, !dbg !2928
  br i1 %cmp167, label %if.then169, label %if.else170, !dbg !2929

if.then169:                                       ; preds = %if.end165
  %232 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2930
  call void @avio_wl32(%struct.AVIOContext* %232, i32 1048576), !dbg !2931
  br label %if.end177, !dbg !2931

if.else170:                                       ; preds = %if.end165
  %233 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !2932
  %codec_type171 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %233, i32 0, i32 0, !dbg !2934
  %234 = load i32, i32* %codec_type171, align 8, !dbg !2934
  %cmp172 = icmp eq i32 %234, 1, !dbg !2935
  br i1 %cmp172, label %if.then174, label %if.else175, !dbg !2936

if.then174:                                       ; preds = %if.else170
  %235 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2937
  call void @avio_wl32(%struct.AVIOContext* %235, i32 12288), !dbg !2938
  br label %if.end176, !dbg !2938

if.else175:                                       ; preds = %if.else170
  %236 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2939
  call void @avio_wl32(%struct.AVIOContext* %236, i32 0), !dbg !2940
  br label %if.end176

if.end176:                                        ; preds = %if.else175, %if.then174
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.then169
  %237 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2941
  call void @avio_wl32(%struct.AVIOContext* %237, i32 -1), !dbg !2942
  %238 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2943
  %239 = load i32, i32* %au_ssize, align 4, !dbg !2944
  call void @avio_wl32(%struct.AVIOContext* %238, i32 %239), !dbg !2945
  %240 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2946
  call void @avio_wl32(%struct.AVIOContext* %240, i32 0), !dbg !2947
  %241 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2948
  %242 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !2949
  %width178 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %242, i32 0, i32 11, !dbg !2950
  %243 = load i32, i32* %width178, align 8, !dbg !2950
  call void @avio_wl16(%struct.AVIOContext* %241, i32 %243), !dbg !2951
  %244 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2952
  %245 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !2953
  %height179 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %245, i32 0, i32 12, !dbg !2954
  %246 = load i32, i32* %height179, align 4, !dbg !2954
  call void @avio_wl16(%struct.AVIOContext* %244, i32 %246), !dbg !2955
  %247 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2956
  %248 = load i64, i64* %strh, align 8, !dbg !2957
  call void @ff_end_tag(%struct.AVIOContext* %247, i64 %248), !dbg !2958
  %249 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !2959
  %codec_type180 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %249, i32 0, i32 0, !dbg !2960
  %250 = load i32, i32* %codec_type180, align 8, !dbg !2960
  %cmp181 = icmp ne i32 %250, 2, !dbg !2961
  br i1 %cmp181, label %if.then183, label %if.end270, !dbg !2962

if.then183:                                       ; preds = %if.end177
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2963, metadata !2277), !dbg !2964
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !2965, metadata !2277), !dbg !2966
  call void @llvm.dbg.declare(metadata i32* %pix_fmt, metadata !2967, metadata !2277), !dbg !2968
  %251 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2969
  %call184 = call i64 @ff_start_tag(%struct.AVIOContext* %251, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0)), !dbg !2970
  store i64 %call184, i64* %strf, align 8, !dbg !2971
  %252 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !2972
  %codec_type185 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %252, i32 0, i32 0, !dbg !2973
  %253 = load i32, i32* %codec_type185, align 8, !dbg !2973
  switch i32 %253, label %sw.default [
    i32 3, label %sw.bb186
    i32 0, label %sw.bb192
    i32 1, label %sw.bb230
  ], !dbg !2974

sw.bb186:                                         ; preds = %if.then183
  %254 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !2975
  %codec_id187 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %254, i32 0, i32 1, !dbg !2977
  %255 = load i32, i32* %codec_id187, align 4, !dbg !2977
  %cmp188 = icmp ne i32 %255, 94211, !dbg !2978
  br i1 %cmp188, label %if.then190, label %if.end191, !dbg !2979

if.then190:                                       ; preds = %sw.bb186
  br label %sw.epilog242, !dbg !2980

if.end191:                                        ; preds = %sw.bb186
  br label %sw.bb192, !dbg !2981

sw.bb192:                                         ; preds = %if.then183, %if.end191
  %256 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !2983
  %codec_tag193 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %256, i32 0, i32 2, !dbg !2985
  %257 = load i32, i32* %codec_tag193, align 8, !dbg !2985
  %tobool194 = icmp ne i32 %257, 0, !dbg !2983
  br i1 %tobool194, label %if.end207, label %land.lhs.true195, !dbg !2986

land.lhs.true195:                                 ; preds = %sw.bb192
  %258 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !2987
  %codec_id196 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %258, i32 0, i32 1, !dbg !2989
  %259 = load i32, i32* %codec_id196, align 4, !dbg !2989
  %cmp197 = icmp eq i32 %259, 13, !dbg !2990
  br i1 %cmp197, label %land.lhs.true199, label %if.end207, !dbg !2991

land.lhs.true199:                                 ; preds = %land.lhs.true195
  %260 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !2992
  %format = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %260, i32 0, i32 5, !dbg !2993
  %261 = load i32, i32* %format, align 4, !dbg !2993
  %cmp200 = icmp eq i32 %261, 39, !dbg !2994
  br i1 %cmp200, label %land.lhs.true202, label %if.end207, !dbg !2995

land.lhs.true202:                                 ; preds = %land.lhs.true199
  %262 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !2996
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %262, i32 0, i32 7, !dbg !2997
  %263 = load i32, i32* %bits_per_coded_sample, align 8, !dbg !2997
  %cmp203 = icmp eq i32 %263, 15, !dbg !2998
  br i1 %cmp203, label %if.then205, label %if.end207, !dbg !2999

if.then205:                                       ; preds = %land.lhs.true202
  %264 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !3001
  %bits_per_coded_sample206 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %264, i32 0, i32 7, !dbg !3002
  store i32 16, i32* %bits_per_coded_sample206, align 8, !dbg !3003
  br label %if.end207, !dbg !3001

if.end207:                                        ; preds = %if.then205, %land.lhs.true202, %land.lhs.true199, %land.lhs.true195, %sw.bb192
  %265 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3004
  store %struct.AVIOContext* %265, %struct.AVIOContext** %s.addr.i480, align 8, !dbg !3005
  %266 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i480, align 8, !dbg !3006
  %call.i481 = call i64 @avio_seek(%struct.AVIOContext* %266, i64 0, i32 1) #9, !dbg !3007
  %add209 = add nsw i64 %call.i481, 40, !dbg !3008
  %267 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !3009
  %pal_offset = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %267, i32 0, i32 11, !dbg !3010
  store i64 %add209, i64* %pal_offset, align 8, !dbg !3011
  %268 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3012
  %269 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !3013
  call void @ff_put_bmp_header(%struct.AVIOContext* %268, %struct.AVCodecParameters* %269, i32 0, i32 0), !dbg !3014
  %270 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !3015
  %bits_per_coded_sample210 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %270, i32 0, i32 7, !dbg !3016
  %271 = load i32, i32* %bits_per_coded_sample210, align 8, !dbg !3016
  %call211 = call i32 @avpriv_find_pix_fmt(%struct.PixelFormatTag* getelementptr inbounds ([0 x %struct.PixelFormatTag], [0 x %struct.PixelFormatTag]* @avpriv_pix_fmt_bps_avi, i32 0, i32 0), i32 %271), !dbg !3017
  store i32 %call211, i32* %pix_fmt, align 4, !dbg !3018
  %272 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !3019
  %codec_tag212 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %272, i32 0, i32 2, !dbg !3021
  %273 = load i32, i32* %codec_tag212, align 8, !dbg !3021
  %tobool213 = icmp ne i32 %273, 0, !dbg !3019
  br i1 %tobool213, label %if.end229, label %land.lhs.true214, !dbg !3022

land.lhs.true214:                                 ; preds = %if.end207
  %274 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !3023
  %codec_id215 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %274, i32 0, i32 1, !dbg !3025
  %275 = load i32, i32* %codec_id215, align 4, !dbg !3025
  %cmp216 = icmp eq i32 %275, 13, !dbg !3026
  br i1 %cmp216, label %land.lhs.true218, label %if.end229, !dbg !3027

land.lhs.true218:                                 ; preds = %land.lhs.true214
  %276 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !3028
  %format219 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %276, i32 0, i32 5, !dbg !3029
  %277 = load i32, i32* %format219, align 4, !dbg !3029
  %278 = load i32, i32* %pix_fmt, align 4, !dbg !3030
  %cmp220 = icmp ne i32 %277, %278, !dbg !3031
  br i1 %cmp220, label %land.lhs.true222, label %if.end229, !dbg !3032

land.lhs.true222:                                 ; preds = %land.lhs.true218
  %279 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !3033
  %format223 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %279, i32 0, i32 5, !dbg !3034
  %280 = load i32, i32* %format223, align 4, !dbg !3034
  %cmp224 = icmp ne i32 %280, -1, !dbg !3035
  br i1 %cmp224, label %if.then226, label %if.end229, !dbg !3036

if.then226:                                       ; preds = %land.lhs.true222
  %281 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3037
  %282 = bitcast %struct.AVFormatContext* %281 to i8*, !dbg !3037
  %283 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !3038
  %format227 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %283, i32 0, i32 5, !dbg !3039
  %284 = load i32, i32* %format227, align 4, !dbg !3039
  %call228 = call i8* @av_get_pix_fmt_name(i32 %284), !dbg !3040
  call void (i8*, i32, i8*, ...) @av_log(i8* %282, i32 16, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.21, i32 0, i32 0), i8* %call228), !dbg !3041
  br label %if.end229, !dbg !3041

if.end229:                                        ; preds = %if.then226, %land.lhs.true222, %land.lhs.true218, %land.lhs.true214, %if.end207
  br label %sw.epilog242, !dbg !3042

sw.bb230:                                         ; preds = %if.then183
  %285 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !3043
  %write_channel_mask = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %285, i32 0, i32 8, !dbg !3044
  %286 = load i32, i32* %write_channel_mask, align 4, !dbg !3044
  %cmp231 = icmp eq i32 %286, 0, !dbg !3045
  %cond233 = select i1 %cmp231, i32 2, i32 0, !dbg !3046
  store i32 %cond233, i32* %flags, align 4, !dbg !3047
  %287 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3048
  %288 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3050
  %289 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !3051
  %290 = load i32, i32* %flags, align 4, !dbg !3052
  %call234 = call i32 @ff_put_wav_header(%struct.AVFormatContext* %287, %struct.AVIOContext* %288, %struct.AVCodecParameters* %289, i32 %290), !dbg !3053
  store i32 %call234, i32* %ret, align 4, !dbg !3054
  %cmp235 = icmp slt i32 %call234, 0, !dbg !3055
  br i1 %cmp235, label %if.then237, label %if.end238, !dbg !3056

if.then237:                                       ; preds = %sw.bb230
  %291 = load i32, i32* %ret, align 4, !dbg !3057
  store i32 %291, i32* %retval, align 4, !dbg !3058
  br label %return, !dbg !3058

if.end238:                                        ; preds = %sw.bb230
  br label %sw.epilog242, !dbg !3059

sw.default:                                       ; preds = %if.then183
  %292 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3060
  %293 = bitcast %struct.AVFormatContext* %292 to i8*, !dbg !3060
  %294 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !3061
  %codec_type239 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %294, i32 0, i32 0, !dbg !3062
  %295 = load i32, i32* %codec_type239, align 8, !dbg !3062
  %call240 = call i8* @av_get_media_type_string(i32 %295), !dbg !3063
  %call241 = call i8* @av_x_if_null(i8* %call240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0)), !dbg !3064
  call void (i8*, i32, i8*, ...) @av_log(i8* %293, i32 16, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.22, i32 0, i32 0), i8* %call241), !dbg !3065
  store i32 -22, i32* %retval, align 4, !dbg !3066
  br label %return, !dbg !3066

sw.epilog242:                                     ; preds = %if.end238, %if.end229, %if.then190
  %296 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3067
  %297 = load i64, i64* %strf, align 8, !dbg !3068
  call void @ff_end_tag(%struct.AVIOContext* %296, i64 %297), !dbg !3069
  %298 = load %struct.AVStream*, %struct.AVStream** %st113, align 8, !dbg !3070
  %metadata = getelementptr inbounds %struct.AVStream, %struct.AVStream* %298, i32 0, i32 11, !dbg !3072
  %299 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !3072
  %call243 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %299, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !3073
  store %struct.AVDictionaryEntry* %call243, %struct.AVDictionaryEntry** %t, align 8, !dbg !3074
  %tobool244 = icmp ne %struct.AVDictionaryEntry* %call243, null, !dbg !3074
  br i1 %tobool244, label %if.then245, label %if.end247, !dbg !3075

if.then245:                                       ; preds = %sw.epilog242
  %300 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3076
  %pb246 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %300, i32 0, i32 4, !dbg !3078
  %301 = load %struct.AVIOContext*, %struct.AVIOContext** %pb246, align 8, !dbg !3078
  %302 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !3079
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %302, i32 0, i32 1, !dbg !3080
  %303 = load i8*, i8** %value, align 8, !dbg !3080
  call void @ff_riff_write_info_tag(%struct.AVIOContext* %301, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i8* %303), !dbg !3081
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %t, align 8, !dbg !3082
  br label %if.end247, !dbg !3083

if.end247:                                        ; preds = %if.then245, %sw.epilog242
  %304 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !3084
  %codec_id248 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %304, i32 0, i32 1, !dbg !3086
  %305 = load i32, i32* %codec_id248, align 4, !dbg !3086
  %cmp249 = icmp eq i32 %305, 94211, !dbg !3087
  br i1 %cmp249, label %land.lhs.true251, label %if.end269, !dbg !3088

land.lhs.true251:                                 ; preds = %if.end247
  %306 = load i32, i32* %i, align 4, !dbg !3089
  %idxprom252 = sext i32 %306 to i64, !dbg !3091
  %307 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3091
  %streams253 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %307, i32 0, i32 7, !dbg !3092
  %308 = load %struct.AVStream**, %struct.AVStream*** %streams253, align 8, !dbg !3092
  %arrayidx254 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %308, i64 %idxprom252, !dbg !3091
  %309 = load %struct.AVStream*, %struct.AVStream** %arrayidx254, align 8, !dbg !3091
  %metadata255 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %309, i32 0, i32 11, !dbg !3093
  %310 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata255, align 8, !dbg !3093
  %call256 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %310, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !3094
  store %struct.AVDictionaryEntry* %call256, %struct.AVDictionaryEntry** %t, align 8, !dbg !3095
  %tobool257 = icmp ne %struct.AVDictionaryEntry* %call256, null, !dbg !3095
  br i1 %tobool257, label %if.then258, label %if.end269, !dbg !3096

if.then258:                                       ; preds = %land.lhs.true251
  call void @llvm.dbg.declare(metadata i8** %langstr, metadata !3098, metadata !2277), !dbg !3100
  %311 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !3101
  %value259 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %311, i32 0, i32 1, !dbg !3102
  %312 = load i8*, i8** %value259, align 8, !dbg !3102
  %call260 = call i8* @ff_convert_lang_to(i8* %312, i32 2), !dbg !3103
  store i8* %call260, i8** %langstr, align 8, !dbg !3100
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %t, align 8, !dbg !3104
  %313 = load i8*, i8** %langstr, align 8, !dbg !3105
  %tobool261 = icmp ne i8* %313, null, !dbg !3105
  br i1 %tobool261, label %if.then262, label %if.end268, !dbg !3107

if.then262:                                       ; preds = %if.then258
  call void @llvm.dbg.declare(metadata i8** %str, metadata !3108, metadata !2277), !dbg !3110
  %314 = load i8*, i8** %langstr, align 8, !dbg !3111
  %call263 = call i8* (i8*, ...) @av_asprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.27, i32 0, i32 0), i8* %314), !dbg !3112
  store i8* %call263, i8** %str, align 8, !dbg !3110
  %315 = load i8*, i8** %str, align 8, !dbg !3113
  %tobool264 = icmp ne i8* %315, null, !dbg !3113
  br i1 %tobool264, label %if.end266, label %if.then265, !dbg !3115

if.then265:                                       ; preds = %if.then262
  store i32 -12, i32* %retval, align 4, !dbg !3116
  br label %return, !dbg !3116

if.end266:                                        ; preds = %if.then262
  %316 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3117
  %pb267 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %316, i32 0, i32 4, !dbg !3118
  %317 = load %struct.AVIOContext*, %struct.AVIOContext** %pb267, align 8, !dbg !3118
  %318 = load i8*, i8** %str, align 8, !dbg !3119
  call void @ff_riff_write_info_tag(%struct.AVIOContext* %317, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i8* %318), !dbg !3120
  %319 = load i8*, i8** %str, align 8, !dbg !3121
  call void @av_free(i8* %319), !dbg !3122
  br label %if.end268, !dbg !3123

if.end268:                                        ; preds = %if.end266, %if.then258
  br label %if.end269, !dbg !3124

if.end269:                                        ; preds = %if.end268, %land.lhs.true251, %if.end247
  br label %if.end270, !dbg !3125

if.end270:                                        ; preds = %if.end269, %if.end177
  %320 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3126
  %seekable271 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %320, i32 0, i32 19, !dbg !3128
  %321 = load i32, i32* %seekable271, align 8, !dbg !3128
  %and272 = and i32 %321, 1, !dbg !3129
  %tobool273 = icmp ne i32 %and272, 0, !dbg !3129
  br i1 %tobool273, label %if.then274, label %if.end275, !dbg !3130

if.then274:                                       ; preds = %if.end270
  %322 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3131
  %323 = load i32, i32* %i, align 4, !dbg !3133
  call void @write_odml_master(%struct.AVFormatContext* %322, i32 %323), !dbg !3134
  br label %if.end275, !dbg !3135

if.end275:                                        ; preds = %if.then274, %if.end270
  %324 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !3136
  %codec_type276 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %324, i32 0, i32 0, !dbg !3138
  %325 = load i32, i32* %codec_type276, align 8, !dbg !3138
  %cmp277 = icmp eq i32 %325, 0, !dbg !3139
  br i1 %cmp277, label %land.lhs.true279, label %if.end381, !dbg !3140

land.lhs.true279:                                 ; preds = %if.end275
  %326 = load %struct.AVStream*, %struct.AVStream** %st113, align 8, !dbg !3141
  %sample_aspect_ratio = getelementptr inbounds %struct.AVStream, %struct.AVStream* %326, i32 0, i32 10, !dbg !3142
  %num280 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio, i32 0, i32 0, !dbg !3143
  %327 = load i32, i32* %num280, align 8, !dbg !3143
  %cmp281 = icmp sgt i32 %327, 0, !dbg !3144
  br i1 %cmp281, label %land.lhs.true283, label %if.end381, !dbg !3145

land.lhs.true283:                                 ; preds = %land.lhs.true279
  %328 = load %struct.AVStream*, %struct.AVStream** %st113, align 8, !dbg !3146
  %sample_aspect_ratio284 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %328, i32 0, i32 10, !dbg !3147
  %den285 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio284, i32 0, i32 1, !dbg !3148
  %329 = load i32, i32* %den285, align 4, !dbg !3148
  %cmp286 = icmp sgt i32 %329, 0, !dbg !3149
  br i1 %cmp286, label %if.then288, label %if.end381, !dbg !3150

if.then288:                                       ; preds = %land.lhs.true283
  call void @llvm.dbg.declare(metadata i32* %vprp, metadata !3151, metadata !2277), !dbg !3153
  %330 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3154
  %call289 = call i64 @ff_start_tag(%struct.AVIOContext* %330, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0)), !dbg !3155
  %conv290 = trunc i64 %call289 to i32, !dbg !3155
  store i32 %conv290, i32* %vprp, align 4, !dbg !3153
  call void @llvm.dbg.declare(metadata %struct.AVRational* %dar, metadata !3156, metadata !2277), !dbg !3157
  %331 = load %struct.AVStream*, %struct.AVStream** %st113, align 8, !dbg !3158
  %sample_aspect_ratio291 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %331, i32 0, i32 10, !dbg !3159
  %num293 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral292, i32 0, i32 0, !dbg !3160
  %332 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !3161
  %width294 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %332, i32 0, i32 11, !dbg !3162
  %333 = load i32, i32* %width294, align 8, !dbg !3162
  store i32 %333, i32* %num293, align 4, !dbg !3160
  %den295 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral292, i32 0, i32 1, !dbg !3160
  %334 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !3163
  %height296 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %334, i32 0, i32 12, !dbg !3164
  %335 = load i32, i32* %height296, align 4, !dbg !3164
  store i32 %335, i32* %den295, align 4, !dbg !3160
  %336 = bitcast %struct.AVRational* %sample_aspect_ratio291 to i64*, !dbg !3165
  %337 = load i64, i64* %336, align 8, !dbg !3165
  %338 = bitcast %struct.AVRational* %.compoundliteral292 to i64*, !dbg !3165
  %339 = load i64, i64* %338, align 4, !dbg !3165
  %call297 = call i64 @av_mul_q(i64 %337, i64 %339) #3, !dbg !3165
  %340 = bitcast %struct.AVRational* %dar to i64*, !dbg !3165
  store i64 %call297, i64* %340, align 4, !dbg !3165
  call void @llvm.dbg.declare(metadata i32* %num298, metadata !3166, metadata !2277), !dbg !3167
  call void @llvm.dbg.declare(metadata i32* %den299, metadata !3168, metadata !2277), !dbg !3169
  call void @llvm.dbg.declare(metadata i32* %fields, metadata !3170, metadata !2277), !dbg !3171
  call void @llvm.dbg.declare(metadata i32* %i300, metadata !3172, metadata !2277), !dbg !3173
  %num301 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %dar, i32 0, i32 0, !dbg !3174
  %341 = load i32, i32* %num301, align 4, !dbg !3174
  %conv302 = sext i32 %341 to i64, !dbg !3175
  %den303 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %dar, i32 0, i32 1, !dbg !3176
  %342 = load i32, i32* %den303, align 4, !dbg !3176
  %conv304 = sext i32 %342 to i64, !dbg !3177
  %call305 = call i32 @av_reduce(i32* %num298, i32* %den299, i64 %conv302, i64 %conv304, i64 65535), !dbg !3178
  %343 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !3179
  %field_order = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %343, i32 0, i32 14, !dbg !3181
  %344 = load i32, i32* %field_order, align 8, !dbg !3181
  %cmp306 = icmp eq i32 %344, 2, !dbg !3182
  br i1 %cmp306, label %if.then320, label %lor.lhs.false308, !dbg !3183

lor.lhs.false308:                                 ; preds = %if.then288
  %345 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !3184
  %field_order309 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %345, i32 0, i32 14, !dbg !3186
  %346 = load i32, i32* %field_order309, align 8, !dbg !3186
  %cmp310 = icmp eq i32 %346, 3, !dbg !3187
  br i1 %cmp310, label %if.then320, label %lor.lhs.false312, !dbg !3188

lor.lhs.false312:                                 ; preds = %lor.lhs.false308
  %347 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !3189
  %field_order313 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %347, i32 0, i32 14, !dbg !3190
  %348 = load i32, i32* %field_order313, align 8, !dbg !3190
  %cmp314 = icmp eq i32 %348, 4, !dbg !3191
  br i1 %cmp314, label %if.then320, label %lor.lhs.false316, !dbg !3192

lor.lhs.false316:                                 ; preds = %lor.lhs.false312
  %349 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !3193
  %field_order317 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %349, i32 0, i32 14, !dbg !3194
  %350 = load i32, i32* %field_order317, align 8, !dbg !3194
  %cmp318 = icmp eq i32 %350, 5, !dbg !3195
  br i1 %cmp318, label %if.then320, label %if.else321, !dbg !3196

if.then320:                                       ; preds = %lor.lhs.false316, %lor.lhs.false312, %lor.lhs.false308, %if.then288
  store i32 2, i32* %fields, align 4, !dbg !3198
  br label %if.end322, !dbg !3200

if.else321:                                       ; preds = %lor.lhs.false316
  store i32 1, i32* %fields, align 4, !dbg !3201
  br label %if.end322

if.end322:                                        ; preds = %if.else321, %if.then320
  %351 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3203
  call void @avio_wl32(%struct.AVIOContext* %351, i32 0), !dbg !3204
  %352 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3205
  call void @avio_wl32(%struct.AVIOContext* %352, i32 0), !dbg !3206
  %353 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3207
  %354 = load %struct.AVStream*, %struct.AVStream** %st113, align 8, !dbg !3208
  %time_base323 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %354, i32 0, i32 4, !dbg !3209
  %den324 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base323, i32 0, i32 1, !dbg !3210
  %355 = load i32, i32* %den324, align 4, !dbg !3210
  %conv325 = sext i32 %355 to i64, !dbg !3208
  %mul326 = mul nsw i64 2, %conv325, !dbg !3211
  %356 = load %struct.AVStream*, %struct.AVStream** %st113, align 8, !dbg !3212
  %time_base327 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %356, i32 0, i32 4, !dbg !3213
  %num328 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base327, i32 0, i32 0, !dbg !3214
  %357 = load i32, i32* %num328, align 8, !dbg !3214
  %conv329 = sext i32 %357 to i64, !dbg !3212
  %add330 = add nsw i64 %mul326, %conv329, !dbg !3215
  %sub = sub nsw i64 %add330, 1, !dbg !3216
  %358 = load %struct.AVStream*, %struct.AVStream** %st113, align 8, !dbg !3217
  %time_base331 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %358, i32 0, i32 4, !dbg !3218
  %num332 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base331, i32 0, i32 0, !dbg !3219
  %359 = load i32, i32* %num332, align 8, !dbg !3219
  %conv333 = sext i32 %359 to i64, !dbg !3217
  %mul334 = mul nsw i64 2, %conv333, !dbg !3220
  %div335 = sdiv i64 %sub, %mul334, !dbg !3221
  %conv336 = trunc i64 %div335 to i32, !dbg !3222
  call void @avio_wl32(%struct.AVIOContext* %353, i32 %conv336), !dbg !3223
  %360 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3224
  %361 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !3225
  %width337 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %361, i32 0, i32 11, !dbg !3226
  %362 = load i32, i32* %width337, align 8, !dbg !3226
  call void @avio_wl32(%struct.AVIOContext* %360, i32 %362), !dbg !3227
  %363 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3228
  %364 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !3229
  %height338 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %364, i32 0, i32 12, !dbg !3230
  %365 = load i32, i32* %height338, align 4, !dbg !3230
  call void @avio_wl32(%struct.AVIOContext* %363, i32 %365), !dbg !3231
  %366 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3232
  %367 = load i32, i32* %den299, align 4, !dbg !3233
  call void @avio_wl16(%struct.AVIOContext* %366, i32 %367), !dbg !3234
  %368 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3235
  %369 = load i32, i32* %num298, align 4, !dbg !3236
  call void @avio_wl16(%struct.AVIOContext* %368, i32 %369), !dbg !3237
  %370 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3238
  %371 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !3239
  %width339 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %371, i32 0, i32 11, !dbg !3240
  %372 = load i32, i32* %width339, align 8, !dbg !3240
  call void @avio_wl32(%struct.AVIOContext* %370, i32 %372), !dbg !3241
  %373 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3242
  %374 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !3243
  %height340 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %374, i32 0, i32 12, !dbg !3244
  %375 = load i32, i32* %height340, align 4, !dbg !3244
  call void @avio_wl32(%struct.AVIOContext* %373, i32 %375), !dbg !3245
  %376 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3246
  %377 = load i32, i32* %fields, align 4, !dbg !3247
  call void @avio_wl32(%struct.AVIOContext* %376, i32 %377), !dbg !3248
  store i32 0, i32* %i300, align 4, !dbg !3249
  br label %for.cond341, !dbg !3251

for.cond341:                                      ; preds = %for.inc377, %if.end322
  %378 = load i32, i32* %i300, align 4, !dbg !3252
  %379 = load i32, i32* %fields, align 4, !dbg !3255
  %cmp342 = icmp slt i32 %378, %379, !dbg !3256
  br i1 %cmp342, label %for.body344, label %for.end379, !dbg !3257

for.body344:                                      ; preds = %for.cond341
  call void @llvm.dbg.declare(metadata i32* %start_line, metadata !3258, metadata !2277), !dbg !3260
  %380 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !3261
  %field_order345 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %380, i32 0, i32 14, !dbg !3263
  %381 = load i32, i32* %field_order345, align 8, !dbg !3263
  %cmp346 = icmp eq i32 %381, 2, !dbg !3264
  br i1 %cmp346, label %if.then352, label %lor.lhs.false348, !dbg !3265

lor.lhs.false348:                                 ; preds = %for.body344
  %382 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !3266
  %field_order349 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %382, i32 0, i32 14, !dbg !3268
  %383 = load i32, i32* %field_order349, align 8, !dbg !3268
  %cmp350 = icmp eq i32 %383, 4, !dbg !3269
  br i1 %cmp350, label %if.then352, label %if.else356, !dbg !3270

if.then352:                                       ; preds = %lor.lhs.false348, %for.body344
  %384 = load i32, i32* %i300, align 4, !dbg !3271
  %cmp353 = icmp eq i32 %384, 0, !dbg !3273
  %cond355 = select i1 %cmp353, i32 0, i32 1, !dbg !3274
  store i32 %cond355, i32* %start_line, align 4, !dbg !3275
  br label %if.end370, !dbg !3276

if.else356:                                       ; preds = %lor.lhs.false348
  %385 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !3277
  %field_order357 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %385, i32 0, i32 14, !dbg !3280
  %386 = load i32, i32* %field_order357, align 8, !dbg !3280
  %cmp358 = icmp eq i32 %386, 3, !dbg !3281
  br i1 %cmp358, label %if.then364, label %lor.lhs.false360, !dbg !3282

lor.lhs.false360:                                 ; preds = %if.else356
  %387 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !3283
  %field_order361 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %387, i32 0, i32 14, !dbg !3285
  %388 = load i32, i32* %field_order361, align 8, !dbg !3285
  %cmp362 = icmp eq i32 %388, 5, !dbg !3286
  br i1 %cmp362, label %if.then364, label %if.else368, !dbg !3287

if.then364:                                       ; preds = %lor.lhs.false360, %if.else356
  %389 = load i32, i32* %i300, align 4, !dbg !3288
  %cmp365 = icmp eq i32 %389, 0, !dbg !3290
  %cond367 = select i1 %cmp365, i32 1, i32 0, !dbg !3291
  store i32 %cond367, i32* %start_line, align 4, !dbg !3292
  br label %if.end369, !dbg !3293

if.else368:                                       ; preds = %lor.lhs.false360
  store i32 0, i32* %start_line, align 4, !dbg !3294
  br label %if.end369

if.end369:                                        ; preds = %if.else368, %if.then364
  br label %if.end370

if.end370:                                        ; preds = %if.end369, %if.then352
  %390 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3296
  %391 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !3297
  %height371 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %391, i32 0, i32 12, !dbg !3298
  %392 = load i32, i32* %height371, align 4, !dbg !3298
  %393 = load i32, i32* %fields, align 4, !dbg !3299
  %div372 = sdiv i32 %392, %393, !dbg !3300
  call void @avio_wl32(%struct.AVIOContext* %390, i32 %div372), !dbg !3301
  %394 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3302
  %395 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !3303
  %width373 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %395, i32 0, i32 11, !dbg !3304
  %396 = load i32, i32* %width373, align 8, !dbg !3304
  call void @avio_wl32(%struct.AVIOContext* %394, i32 %396), !dbg !3305
  %397 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3306
  %398 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !3307
  %height374 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %398, i32 0, i32 12, !dbg !3308
  %399 = load i32, i32* %height374, align 4, !dbg !3308
  %400 = load i32, i32* %fields, align 4, !dbg !3309
  %div375 = sdiv i32 %399, %400, !dbg !3310
  call void @avio_wl32(%struct.AVIOContext* %397, i32 %div375), !dbg !3311
  %401 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3312
  %402 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par117, align 8, !dbg !3313
  %width376 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %402, i32 0, i32 11, !dbg !3314
  %403 = load i32, i32* %width376, align 8, !dbg !3314
  call void @avio_wl32(%struct.AVIOContext* %401, i32 %403), !dbg !3315
  %404 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3316
  call void @avio_wl32(%struct.AVIOContext* %404, i32 0), !dbg !3317
  %405 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3318
  call void @avio_wl32(%struct.AVIOContext* %405, i32 0), !dbg !3319
  %406 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3320
  call void @avio_wl32(%struct.AVIOContext* %406, i32 0), !dbg !3321
  %407 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3322
  %408 = load i32, i32* %start_line, align 4, !dbg !3323
  call void @avio_wl32(%struct.AVIOContext* %407, i32 %408), !dbg !3324
  br label %for.inc377, !dbg !3325

for.inc377:                                       ; preds = %if.end370
  %409 = load i32, i32* %i300, align 4, !dbg !3326
  %inc378 = add nsw i32 %409, 1, !dbg !3326
  store i32 %inc378, i32* %i300, align 4, !dbg !3326
  br label %for.cond341, !dbg !3328, !llvm.loop !3329

for.end379:                                       ; preds = %for.cond341
  %410 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3331
  %411 = load i32, i32* %vprp, align 4, !dbg !3332
  %conv380 = sext i32 %411 to i64, !dbg !3332
  call void @ff_end_tag(%struct.AVIOContext* %410, i64 %conv380), !dbg !3333
  br label %if.end381, !dbg !3334

if.end381:                                        ; preds = %for.end379, %land.lhs.true283, %land.lhs.true279, %if.end275
  %412 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3335
  %413 = load i64, i64* %list2, align 8, !dbg !3336
  call void @ff_end_tag(%struct.AVIOContext* %412, i64 %413), !dbg !3337
  br label %for.inc382, !dbg !3338

for.inc382:                                       ; preds = %if.end381
  %414 = load i32, i32* %i, align 4, !dbg !3339
  %inc383 = add nsw i32 %414, 1, !dbg !3339
  store i32 %inc383, i32* %i, align 4, !dbg !3339
  br label %for.cond109, !dbg !3341, !llvm.loop !3342

for.end384:                                       ; preds = %for.cond109
  %415 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3344
  %seekable385 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %415, i32 0, i32 19, !dbg !3345
  %416 = load i32, i32* %seekable385, align 8, !dbg !3345
  %and386 = and i32 %416, 1, !dbg !3346
  %tobool387 = icmp ne i32 %and386, 0, !dbg !3346
  br i1 %tobool387, label %if.then388, label %if.end398, !dbg !3347

if.then388:                                       ; preds = %for.end384
  %417 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3348
  %call389 = call i64 @ff_start_tag(%struct.AVIOContext* %417, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)), !dbg !3349
  %418 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !3350
  %odml_list = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %418, i32 0, i32 3, !dbg !3351
  store i64 %call389, i64* %odml_list, align 8, !dbg !3352
  %419 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3353
  store %struct.AVIOContext* %419, %struct.AVIOContext** %pb.addr.i482, align 8, !dbg !3354
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i8** %s.addr.i483, align 8, !dbg !3354
  %420 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i482, align 8, !dbg !3355
  %421 = load i8*, i8** %s.addr.i483, align 8, !dbg !3356
  %422 = load i8, i8* %421, align 1, !dbg !3356
  %conv.i484 = zext i8 %422 to i32, !dbg !3357
  %423 = load i8*, i8** %s.addr.i483, align 8, !dbg !3358
  %arrayidx1.i485 = getelementptr inbounds i8, i8* %423, i64 1, !dbg !3358
  %424 = load i8, i8* %arrayidx1.i485, align 1, !dbg !3358
  %conv2.i486 = zext i8 %424 to i32, !dbg !3359
  %shl.i487 = shl i32 %conv2.i486, 8, !dbg !3360
  %or.i488 = or i32 %conv.i484, %shl.i487, !dbg !3361
  %425 = load i8*, i8** %s.addr.i483, align 8, !dbg !3362
  %arrayidx3.i489 = getelementptr inbounds i8, i8* %425, i64 2, !dbg !3362
  %426 = load i8, i8* %arrayidx3.i489, align 1, !dbg !3362
  %conv4.i490 = zext i8 %426 to i32, !dbg !3363
  %shl5.i491 = shl i32 %conv4.i490, 16, !dbg !3364
  %or6.i492 = or i32 %or.i488, %shl5.i491, !dbg !3365
  %427 = load i8*, i8** %s.addr.i483, align 8, !dbg !3366
  %arrayidx7.i493 = getelementptr inbounds i8, i8* %427, i64 3, !dbg !3366
  %428 = load i8, i8* %arrayidx7.i493, align 1, !dbg !3366
  %conv8.i494 = zext i8 %428 to i32, !dbg !3367
  %shl9.i495 = shl i32 %conv8.i494, 24, !dbg !3368
  %or10.i496 = or i32 %or6.i492, %shl9.i495, !dbg !3369
  call void @avio_wl32(%struct.AVIOContext* %420, i32 %or10.i496) #9, !dbg !3370
  %429 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3371
  store %struct.AVIOContext* %429, %struct.AVIOContext** %pb.addr.i497, align 8, !dbg !3372
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0), i8** %s.addr.i498, align 8, !dbg !3372
  %430 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i497, align 8, !dbg !3373
  %431 = load i8*, i8** %s.addr.i498, align 8, !dbg !3374
  %432 = load i8, i8* %431, align 1, !dbg !3374
  %conv.i499 = zext i8 %432 to i32, !dbg !3375
  %433 = load i8*, i8** %s.addr.i498, align 8, !dbg !3376
  %arrayidx1.i500 = getelementptr inbounds i8, i8* %433, i64 1, !dbg !3376
  %434 = load i8, i8* %arrayidx1.i500, align 1, !dbg !3376
  %conv2.i501 = zext i8 %434 to i32, !dbg !3377
  %shl.i502 = shl i32 %conv2.i501, 8, !dbg !3378
  %or.i503 = or i32 %conv.i499, %shl.i502, !dbg !3379
  %435 = load i8*, i8** %s.addr.i498, align 8, !dbg !3380
  %arrayidx3.i504 = getelementptr inbounds i8, i8* %435, i64 2, !dbg !3380
  %436 = load i8, i8* %arrayidx3.i504, align 1, !dbg !3380
  %conv4.i505 = zext i8 %436 to i32, !dbg !3381
  %shl5.i506 = shl i32 %conv4.i505, 16, !dbg !3382
  %or6.i507 = or i32 %or.i503, %shl5.i506, !dbg !3383
  %437 = load i8*, i8** %s.addr.i498, align 8, !dbg !3384
  %arrayidx7.i508 = getelementptr inbounds i8, i8* %437, i64 3, !dbg !3384
  %438 = load i8, i8* %arrayidx7.i508, align 1, !dbg !3384
  %conv8.i509 = zext i8 %438 to i32, !dbg !3385
  %shl9.i510 = shl i32 %conv8.i509, 24, !dbg !3386
  %or10.i511 = or i32 %or6.i507, %shl9.i510, !dbg !3387
  call void @avio_wl32(%struct.AVIOContext* %430, i32 %or10.i511) #9, !dbg !3388
  %439 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3389
  call void @avio_wl32(%struct.AVIOContext* %439, i32 248), !dbg !3390
  store i32 0, i32* %i, align 4, !dbg !3391
  br label %for.cond390, !dbg !3393

for.cond390:                                      ; preds = %for.inc394, %if.then388
  %440 = load i32, i32* %i, align 4, !dbg !3394
  %cmp391 = icmp slt i32 %440, 248, !dbg !3397
  br i1 %cmp391, label %for.body393, label %for.end396, !dbg !3398

for.body393:                                      ; preds = %for.cond390
  %441 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3399
  call void @avio_wl32(%struct.AVIOContext* %441, i32 0), !dbg !3400
  br label %for.inc394, !dbg !3400

for.inc394:                                       ; preds = %for.body393
  %442 = load i32, i32* %i, align 4, !dbg !3401
  %add395 = add nsw i32 %442, 4, !dbg !3401
  store i32 %add395, i32* %i, align 4, !dbg !3401
  br label %for.cond390, !dbg !3403, !llvm.loop !3404

for.end396:                                       ; preds = %for.cond390
  %443 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3406
  %444 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !3407
  %odml_list397 = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %444, i32 0, i32 3, !dbg !3408
  %445 = load i64, i64* %odml_list397, align 8, !dbg !3408
  call void @ff_end_tag(%struct.AVIOContext* %443, i64 %445), !dbg !3409
  br label %if.end398, !dbg !3410

if.end398:                                        ; preds = %for.end396, %for.end384
  %446 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3411
  %447 = load i64, i64* %list1, align 8, !dbg !3412
  call void @ff_end_tag(%struct.AVIOContext* %446, i64 %447), !dbg !3413
  %448 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3414
  call void @ff_riff_write_info(%struct.AVFormatContext* %448), !dbg !3415
  %449 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3416
  %metadata_header_padding = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %449, i32 0, i32 61, !dbg !3417
  %450 = load i32, i32* %metadata_header_padding, align 8, !dbg !3417
  store i32 %450, i32* %padding, align 4, !dbg !3418
  %451 = load i32, i32* %padding, align 4, !dbg !3419
  %cmp399 = icmp slt i32 %451, 0, !dbg !3421
  br i1 %cmp399, label %if.then401, label %if.end402, !dbg !3422

if.then401:                                       ; preds = %if.end398
  store i32 1016, i32* %padding, align 4, !dbg !3423
  br label %if.end402, !dbg !3424

if.end402:                                        ; preds = %if.then401, %if.end398
  %452 = load i32, i32* %padding, align 4, !dbg !3425
  %tobool403 = icmp ne i32 %452, 0, !dbg !3425
  br i1 %tobool403, label %if.then404, label %if.end413, !dbg !3427

if.then404:                                       ; preds = %if.end402
  %453 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3428
  %call405 = call i64 @ff_start_tag(%struct.AVIOContext* %453, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)), !dbg !3430
  store i64 %call405, i64* %list2, align 8, !dbg !3431
  %454 = load i32, i32* %padding, align 4, !dbg !3432
  store i32 %454, i32* %i, align 4, !dbg !3434
  br label %for.cond406, !dbg !3435

for.cond406:                                      ; preds = %for.inc410, %if.then404
  %455 = load i32, i32* %i, align 4, !dbg !3436
  %cmp407 = icmp sgt i32 %455, 0, !dbg !3439
  br i1 %cmp407, label %for.body409, label %for.end412, !dbg !3440

for.body409:                                      ; preds = %for.cond406
  %456 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3441
  call void @avio_wl32(%struct.AVIOContext* %456, i32 0), !dbg !3442
  br label %for.inc410, !dbg !3442

for.inc410:                                       ; preds = %for.body409
  %457 = load i32, i32* %i, align 4, !dbg !3443
  %sub411 = sub nsw i32 %457, 4, !dbg !3443
  store i32 %sub411, i32* %i, align 4, !dbg !3443
  br label %for.cond406, !dbg !3445, !llvm.loop !3446

for.end412:                                       ; preds = %for.cond406
  %458 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3448
  %459 = load i64, i64* %list2, align 8, !dbg !3449
  call void @ff_end_tag(%struct.AVIOContext* %458, i64 %459), !dbg !3450
  br label %if.end413, !dbg !3451

if.end413:                                        ; preds = %for.end412, %if.end402
  %460 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3452
  %call414 = call i64 @ff_start_tag(%struct.AVIOContext* %460, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)), !dbg !3453
  %461 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !3454
  %movi_list = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %461, i32 0, i32 2, !dbg !3455
  store i64 %call414, i64* %movi_list, align 8, !dbg !3456
  %462 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3457
  store %struct.AVIOContext* %462, %struct.AVIOContext** %pb.addr.i512, align 8, !dbg !3458
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0), i8** %s.addr.i513, align 8, !dbg !3458
  %463 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i512, align 8, !dbg !3459
  %464 = load i8*, i8** %s.addr.i513, align 8, !dbg !3460
  %465 = load i8, i8* %464, align 1, !dbg !3460
  %conv.i514 = zext i8 %465 to i32, !dbg !3461
  %466 = load i8*, i8** %s.addr.i513, align 8, !dbg !3462
  %arrayidx1.i515 = getelementptr inbounds i8, i8* %466, i64 1, !dbg !3462
  %467 = load i8, i8* %arrayidx1.i515, align 1, !dbg !3462
  %conv2.i516 = zext i8 %467 to i32, !dbg !3463
  %shl.i517 = shl i32 %conv2.i516, 8, !dbg !3464
  %or.i518 = or i32 %conv.i514, %shl.i517, !dbg !3465
  %468 = load i8*, i8** %s.addr.i513, align 8, !dbg !3466
  %arrayidx3.i519 = getelementptr inbounds i8, i8* %468, i64 2, !dbg !3466
  %469 = load i8, i8* %arrayidx3.i519, align 1, !dbg !3466
  %conv4.i520 = zext i8 %469 to i32, !dbg !3467
  %shl5.i521 = shl i32 %conv4.i520, 16, !dbg !3468
  %or6.i522 = or i32 %or.i518, %shl5.i521, !dbg !3469
  %470 = load i8*, i8** %s.addr.i513, align 8, !dbg !3470
  %arrayidx7.i523 = getelementptr inbounds i8, i8* %470, i64 3, !dbg !3470
  %471 = load i8, i8* %arrayidx7.i523, align 1, !dbg !3470
  %conv8.i524 = zext i8 %471 to i32, !dbg !3471
  %shl9.i525 = shl i32 %conv8.i524, 24, !dbg !3472
  %or10.i526 = or i32 %or6.i522, %shl9.i525, !dbg !3473
  call void @avio_wl32(%struct.AVIOContext* %463, i32 %or10.i526) #9, !dbg !3474
  %472 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3475
  call void @avio_flush(%struct.AVIOContext* %472), !dbg !3476
  store i32 0, i32* %retval, align 4, !dbg !3477
  br label %return, !dbg !3477

return:                                           ; preds = %if.end413, %if.then265, %sw.default, %if.then237, %if.then125, %if.then9, %if.then
  %473 = load i32, i32* %retval, align 4, !dbg !3478
  ret i32 %473, !dbg !3478
}

; Function Attrs: nounwind uwtable
define internal i32 @avi_write_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !3479 {
entry:
  %s.addr.i155 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i155, metadata !2290, metadata !2277), !dbg !3482
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2290, metadata !2277), !dbg !3496
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %stream_index = alloca i32, align 4
  %par = alloca %struct.AVCodecParameters*, align 8
  %ret = alloca i32, align 4
  %avist = alloca %struct.AVIStream*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %opkt = alloca %struct.AVPacket*, align 8
  %reshuffle_ret = alloca i32, align 4
  %bpc = alloca i64, align 8
  %expected_stride = alloca i32, align 4
  %pal_size = alloca i32, align 4
  %pc_tag = alloca i32, align 4
  %i = alloca i32, align 4
  %cur_offset = alloca i64, align 8
  %v = alloca i32, align 4
  %tag = alloca [5 x i8], align 1
  %cur_offset104 = alloca i64, align 8
  %v128 = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3500, metadata !2277), !dbg !3501
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3502, metadata !2277), !dbg !3503
  call void @llvm.dbg.declare(metadata i32* %stream_index, metadata !3504, metadata !2277), !dbg !3505
  %0 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3506
  %stream_index1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 5, !dbg !3507
  %1 = load i32, i32* %stream_index1, align 4, !dbg !3507
  store i32 %1, i32* %stream_index, align 4, !dbg !3505
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !3508, metadata !2277), !dbg !3509
  %2 = load i32, i32* %stream_index, align 4, !dbg !3510
  %idxprom = sext i32 %2 to i64, !dbg !3511
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3511
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 7, !dbg !3512
  %4 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3512
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %4, i64 %idxprom, !dbg !3511
  %5 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3511
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %5, i32 0, i32 19, !dbg !3513
  %6 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3513
  store %struct.AVCodecParameters* %6, %struct.AVCodecParameters** %par, align 8, !dbg !3509
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3514, metadata !2277), !dbg !3515
  %7 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3516
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %7, i32 0, i32 1, !dbg !3518
  %8 = load i32, i32* %codec_id, align 4, !dbg !3518
  %cmp = icmp eq i32 %8, 27, !dbg !3519
  br i1 %cmp, label %land.lhs.true, label %if.end9, !dbg !3520

land.lhs.true:                                    ; preds = %entry
  %9 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3521
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %9, i32 0, i32 2, !dbg !3523
  %10 = load i32, i32* %codec_tag, align 8, !dbg !3523
  %cmp2 = icmp eq i32 %10, 875967048, !dbg !3524
  br i1 %cmp2, label %land.lhs.true3, label %if.end9, !dbg !3525

land.lhs.true3:                                   ; preds = %land.lhs.true
  %11 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3526
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %11, i32 0, i32 4, !dbg !3528
  %12 = load i32, i32* %size, align 8, !dbg !3528
  %tobool = icmp ne i32 %12, 0, !dbg !3526
  br i1 %tobool, label %if.then, label %if.end9, !dbg !3529

if.then:                                          ; preds = %land.lhs.true3
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3530
  %14 = load i32, i32* %stream_index, align 4, !dbg !3532
  %idxprom4 = sext i32 %14 to i64, !dbg !3533
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3533
  %streams5 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %15, i32 0, i32 7, !dbg !3534
  %16 = load %struct.AVStream**, %struct.AVStream*** %streams5, align 8, !dbg !3534
  %arrayidx6 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %16, i64 %idxprom4, !dbg !3533
  %17 = load %struct.AVStream*, %struct.AVStream** %arrayidx6, align 8, !dbg !3533
  %18 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3535
  %call = call i32 @ff_check_h264_startcode(%struct.AVFormatContext* %13, %struct.AVStream* %17, %struct.AVPacket* %18), !dbg !3536
  store i32 %call, i32* %ret, align 4, !dbg !3537
  %19 = load i32, i32* %ret, align 4, !dbg !3538
  %cmp7 = icmp slt i32 %19, 0, !dbg !3540
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !3541

if.then8:                                         ; preds = %if.then
  %20 = load i32, i32* %ret, align 4, !dbg !3542
  store i32 %20, i32* %retval, align 4, !dbg !3543
  br label %return, !dbg !3543

if.end:                                           ; preds = %if.then
  br label %if.end9, !dbg !3544

if.end9:                                          ; preds = %if.end, %land.lhs.true3, %land.lhs.true, %entry
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3545
  %22 = load i32, i32* %stream_index, align 4, !dbg !3547
  %23 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3548
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %23, i32 0, i32 2, !dbg !3549
  %24 = load i64, i64* %dts, align 8, !dbg !3549
  %call10 = call i32 @write_skip_frames(%struct.AVFormatContext* %21, i32 %22, i64 %24), !dbg !3550
  store i32 %call10, i32* %ret, align 4, !dbg !3551
  %cmp11 = icmp slt i32 %call10, 0, !dbg !3552
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !3553

if.then12:                                        ; preds = %if.end9
  %25 = load i32, i32* %ret, align 4, !dbg !3554
  store i32 %25, i32* %retval, align 4, !dbg !3555
  br label %return, !dbg !3555

if.end13:                                         ; preds = %if.end9
  %26 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3556
  %size14 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %26, i32 0, i32 4, !dbg !3558
  %27 = load i32, i32* %size14, align 8, !dbg !3558
  %tobool15 = icmp ne i32 %27, 0, !dbg !3556
  br i1 %tobool15, label %if.end18, label %if.then16, !dbg !3559

if.then16:                                        ; preds = %if.end13
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3560
  %29 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3561
  %call17 = call i32 @avi_write_packet_internal(%struct.AVFormatContext* %28, %struct.AVPacket* %29), !dbg !3562
  store i32 %call17, i32* %retval, align 4, !dbg !3563
  br label %return, !dbg !3563

if.end18:                                         ; preds = %if.end13
  %30 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3564
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %30, i32 0, i32 0, !dbg !3565
  %31 = load i32, i32* %codec_type, align 8, !dbg !3565
  %cmp19 = icmp eq i32 %31, 0, !dbg !3566
  br i1 %cmp19, label %if.then20, label %if.end153, !dbg !3567

if.then20:                                        ; preds = %if.end18
  call void @llvm.dbg.declare(metadata %struct.AVIStream** %avist, metadata !3568, metadata !2277), !dbg !3569
  %32 = load i32, i32* %stream_index, align 4, !dbg !3570
  %idxprom21 = sext i32 %32 to i64, !dbg !3571
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3571
  %streams22 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %33, i32 0, i32 7, !dbg !3572
  %34 = load %struct.AVStream**, %struct.AVStream*** %streams22, align 8, !dbg !3572
  %arrayidx23 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %34, i64 %idxprom21, !dbg !3571
  %35 = load %struct.AVStream*, %struct.AVStream** %arrayidx23, align 8, !dbg !3571
  %priv_data = getelementptr inbounds %struct.AVStream, %struct.AVStream* %35, i32 0, i32 3, !dbg !3573
  %36 = load i8*, i8** %priv_data, align 8, !dbg !3573
  %37 = bitcast i8* %36 to %struct.AVIStream*, !dbg !3571
  store %struct.AVIStream* %37, %struct.AVIStream** %avist, align 8, !dbg !3569
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3574, metadata !2277), !dbg !3575
  %38 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3576
  %pb24 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %38, i32 0, i32 4, !dbg !3577
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %pb24, align 8, !dbg !3577
  store %struct.AVIOContext* %39, %struct.AVIOContext** %pb, align 8, !dbg !3575
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %opkt, metadata !3578, metadata !2277), !dbg !3579
  %40 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3580
  store %struct.AVPacket* %40, %struct.AVPacket** %opkt, align 8, !dbg !3579
  call void @llvm.dbg.declare(metadata i32* %reshuffle_ret, metadata !3581, metadata !2277), !dbg !3582
  %41 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3583
  %codec_id25 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %41, i32 0, i32 1, !dbg !3585
  %42 = load i32, i32* %codec_id25, align 4, !dbg !3585
  %cmp26 = icmp eq i32 %42, 13, !dbg !3586
  br i1 %cmp26, label %land.lhs.true27, label %if.else, !dbg !3587

land.lhs.true27:                                  ; preds = %if.then20
  %43 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3588
  %codec_tag28 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %43, i32 0, i32 2, !dbg !3590
  %44 = load i32, i32* %codec_tag28, align 8, !dbg !3590
  %cmp29 = icmp eq i32 %44, 0, !dbg !3591
  br i1 %cmp29, label %if.then30, label %if.else, !dbg !3592

if.then30:                                        ; preds = %land.lhs.true27
  call void @llvm.dbg.declare(metadata i64* %bpc, metadata !3593, metadata !2277), !dbg !3595
  %45 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3596
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %45, i32 0, i32 7, !dbg !3597
  %46 = load i32, i32* %bits_per_coded_sample, align 8, !dbg !3597
  %cmp31 = icmp ne i32 %46, 15, !dbg !3598
  br i1 %cmp31, label %cond.true, label %cond.false, !dbg !3596

cond.true:                                        ; preds = %if.then30
  %47 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3599
  %bits_per_coded_sample32 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %47, i32 0, i32 7, !dbg !3601
  %48 = load i32, i32* %bits_per_coded_sample32, align 8, !dbg !3601
  br label %cond.end, !dbg !3602

cond.false:                                       ; preds = %if.then30
  br label %cond.end, !dbg !3603

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %48, %cond.true ], [ 16, %cond.false ], !dbg !3605
  %conv = sext i32 %cond to i64, !dbg !3605
  store i64 %conv, i64* %bpc, align 8, !dbg !3607
  call void @llvm.dbg.declare(metadata i32* %expected_stride, metadata !3608, metadata !2277), !dbg !3609
  %49 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3610
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %49, i32 0, i32 11, !dbg !3611
  %50 = load i32, i32* %width, align 8, !dbg !3611
  %conv33 = sext i32 %50 to i64, !dbg !3610
  %51 = load i64, i64* %bpc, align 8, !dbg !3612
  %mul = mul nsw i64 %conv33, %51, !dbg !3613
  %add = add nsw i64 %mul, 31, !dbg !3614
  %shr = ashr i64 %add, 5, !dbg !3615
  %mul34 = mul nsw i64 %shr, 4, !dbg !3616
  %conv35 = trunc i64 %mul34 to i32, !dbg !3617
  store i32 %conv35, i32* %expected_stride, align 4, !dbg !3609
  %52 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3618
  %53 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3619
  %54 = load i32, i32* %expected_stride, align 4, !dbg !3620
  %call36 = call i32 @ff_reshuffle_raw_rgb(%struct.AVFormatContext* %52, %struct.AVPacket** %pkt.addr, %struct.AVCodecParameters* %53, i32 %54), !dbg !3621
  store i32 %call36, i32* %reshuffle_ret, align 4, !dbg !3622
  %55 = load i32, i32* %reshuffle_ret, align 4, !dbg !3623
  %cmp37 = icmp slt i32 %55, 0, !dbg !3625
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !3626

if.then39:                                        ; preds = %cond.end
  %56 = load i32, i32* %reshuffle_ret, align 4, !dbg !3627
  store i32 %56, i32* %retval, align 4, !dbg !3628
  br label %return, !dbg !3628

if.end40:                                         ; preds = %cond.end
  br label %if.end41, !dbg !3629

if.else:                                          ; preds = %land.lhs.true27, %if.then20
  store i32 0, i32* %reshuffle_ret, align 4, !dbg !3630
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.end40
  %57 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3631
  %format = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %57, i32 0, i32 5, !dbg !3632
  %58 = load i32, i32* %format, align 4, !dbg !3632
  %cmp42 = icmp eq i32 %58, 11, !dbg !3633
  br i1 %cmp42, label %if.then44, label %if.end145, !dbg !3634

if.then44:                                        ; preds = %if.end41
  %59 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3635
  %60 = load %struct.AVPacket*, %struct.AVPacket** %opkt, align 8, !dbg !3636
  %61 = load i32, i32* %reshuffle_ret, align 4, !dbg !3637
  %62 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !3638
  %palette = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %62, i32 0, i32 9, !dbg !3639
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %palette, i32 0, i32 0, !dbg !3638
  %call45 = call i32 @ff_get_packet_palette(%struct.AVFormatContext* %59, %struct.AVPacket* %60, i32 %61, i32* %arraydecay), !dbg !3640
  store i32 %call45, i32* %ret, align 4, !dbg !3641
  %63 = load i32, i32* %ret, align 4, !dbg !3642
  %cmp46 = icmp slt i32 %63, 0, !dbg !3644
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !3645

if.then48:                                        ; preds = %if.then44
  br label %fail, !dbg !3646

if.end49:                                         ; preds = %if.then44
  %64 = load i32, i32* %ret, align 4, !dbg !3647
  %tobool50 = icmp ne i32 %64, 0, !dbg !3647
  br i1 %tobool50, label %if.then51, label %if.end144, !dbg !3648

if.then51:                                        ; preds = %if.end49
  call void @llvm.dbg.declare(metadata i32* %pal_size, metadata !3649, metadata !2277), !dbg !3650
  %65 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3651
  %bits_per_coded_sample52 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %65, i32 0, i32 7, !dbg !3652
  %66 = load i32, i32* %bits_per_coded_sample52, align 8, !dbg !3652
  %shl = shl i32 1, %66, !dbg !3653
  store i32 %shl, i32* %pal_size, align 4, !dbg !3650
  call void @llvm.dbg.declare(metadata i32* %pc_tag, metadata !3654, metadata !2277), !dbg !3655
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3656, metadata !2277), !dbg !3657
  br label %do.body, !dbg !3658, !llvm.loop !3659

do.body:                                          ; preds = %if.then51
  %67 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3660
  %bits_per_coded_sample53 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %67, i32 0, i32 7, !dbg !3664
  %68 = load i32, i32* %bits_per_coded_sample53, align 8, !dbg !3664
  %cmp54 = icmp sge i32 %68, 0, !dbg !3665
  br i1 %cmp54, label %land.lhs.true56, label %if.then60, !dbg !3666

land.lhs.true56:                                  ; preds = %do.body
  %69 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3667
  %bits_per_coded_sample57 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %69, i32 0, i32 7, !dbg !3669
  %70 = load i32, i32* %bits_per_coded_sample57, align 8, !dbg !3669
  %cmp58 = icmp sle i32 %70, 8, !dbg !3670
  br i1 %cmp58, label %if.end61, label %if.then60, !dbg !3671

if.then60:                                        ; preds = %land.lhs.true56, %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.36, i32 0, i32 0), i32 800), !dbg !3672
  call void @abort() #10, !dbg !3675
  unreachable, !dbg !3677

if.end61:                                         ; preds = %land.lhs.true56
  br label %do.end, !dbg !3678

do.end:                                           ; preds = %if.end61
  %71 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3680
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %71, i32 0, i32 19, !dbg !3681
  %72 = load i32, i32* %seekable, align 8, !dbg !3681
  %and = and i32 %72, 1, !dbg !3682
  %tobool62 = icmp ne i32 %and, 0, !dbg !3682
  br i1 %tobool62, label %land.lhs.true63, label %if.end82, !dbg !3683

land.lhs.true63:                                  ; preds = %do.end
  %73 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !3684
  %pal_offset = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %73, i32 0, i32 11, !dbg !3686
  %74 = load i64, i64* %pal_offset, align 8, !dbg !3686
  %tobool64 = icmp ne i64 %74, 0, !dbg !3684
  br i1 %tobool64, label %if.then65, label %if.end82, !dbg !3687

if.then65:                                        ; preds = %land.lhs.true63
  call void @llvm.dbg.declare(metadata i64* %cur_offset, metadata !3688, metadata !2277), !dbg !3689
  %75 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3690
  store %struct.AVIOContext* %75, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3691
  %76 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3692
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %76, i64 0, i32 1) #9, !dbg !3693
  store i64 %call.i, i64* %cur_offset, align 8, !dbg !3689
  %77 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3694
  %78 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !3695
  %pal_offset67 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %78, i32 0, i32 11, !dbg !3696
  %79 = load i64, i64* %pal_offset67, align 8, !dbg !3696
  %call68 = call i64 @avio_seek(%struct.AVIOContext* %77, i64 %79, i32 0), !dbg !3697
  store i32 0, i32* %i, align 4, !dbg !3698
  br label %for.cond, !dbg !3700

for.cond:                                         ; preds = %for.inc, %if.then65
  %80 = load i32, i32* %i, align 4, !dbg !3701
  %81 = load i32, i32* %pal_size, align 4, !dbg !3704
  %cmp69 = icmp slt i32 %80, %81, !dbg !3705
  br i1 %cmp69, label %for.body, label %for.end, !dbg !3706

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %v, metadata !3707, metadata !2277), !dbg !3709
  %82 = load i32, i32* %i, align 4, !dbg !3710
  %idxprom71 = sext i32 %82 to i64, !dbg !3711
  %83 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !3711
  %palette72 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %83, i32 0, i32 9, !dbg !3712
  %arrayidx73 = getelementptr inbounds [256 x i32], [256 x i32]* %palette72, i64 0, i64 %idxprom71, !dbg !3711
  %84 = load i32, i32* %arrayidx73, align 4, !dbg !3711
  store i32 %84, i32* %v, align 4, !dbg !3709
  %85 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3713
  %86 = load i32, i32* %v, align 4, !dbg !3714
  %and74 = and i32 %86, 16777215, !dbg !3715
  call void @avio_wl32(%struct.AVIOContext* %85, i32 %and74), !dbg !3716
  br label %for.inc, !dbg !3717

for.inc:                                          ; preds = %for.body
  %87 = load i32, i32* %i, align 4, !dbg !3718
  %inc = add nsw i32 %87, 1, !dbg !3718
  store i32 %inc, i32* %i, align 4, !dbg !3718
  br label %for.cond, !dbg !3720, !llvm.loop !3721

for.end:                                          ; preds = %for.cond
  %88 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3723
  %89 = load i64, i64* %cur_offset, align 8, !dbg !3724
  %call75 = call i64 @avio_seek(%struct.AVIOContext* %88, i64 %89, i32 0), !dbg !3725
  %90 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !3726
  %old_palette = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %90, i32 0, i32 10, !dbg !3727
  %arraydecay76 = getelementptr inbounds [256 x i32], [256 x i32]* %old_palette, i32 0, i32 0, !dbg !3728
  %91 = bitcast i32* %arraydecay76 to i8*, !dbg !3728
  %92 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !3729
  %palette77 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %92, i32 0, i32 9, !dbg !3730
  %arraydecay78 = getelementptr inbounds [256 x i32], [256 x i32]* %palette77, i32 0, i32 0, !dbg !3728
  %93 = bitcast i32* %arraydecay78 to i8*, !dbg !3728
  %94 = load i32, i32* %pal_size, align 4, !dbg !3731
  %mul79 = mul nsw i32 %94, 4, !dbg !3732
  %conv80 = sext i32 %mul79 to i64, !dbg !3731
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %93, i64 %conv80, i32 8, i1 false), !dbg !3728
  %95 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !3733
  %pal_offset81 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %95, i32 0, i32 11, !dbg !3734
  store i64 0, i64* %pal_offset81, align 8, !dbg !3735
  br label %if.end82, !dbg !3736

if.end82:                                         ; preds = %for.end, %land.lhs.true63, %do.end
  %96 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !3737
  %palette83 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %96, i32 0, i32 9, !dbg !3738
  %arraydecay84 = getelementptr inbounds [256 x i32], [256 x i32]* %palette83, i32 0, i32 0, !dbg !3737
  %97 = bitcast i32* %arraydecay84 to i8*, !dbg !3737
  %98 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !3739
  %old_palette85 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %98, i32 0, i32 10, !dbg !3740
  %arraydecay86 = getelementptr inbounds [256 x i32], [256 x i32]* %old_palette85, i32 0, i32 0, !dbg !3739
  %99 = bitcast i32* %arraydecay86 to i8*, !dbg !3739
  %100 = load i32, i32* %pal_size, align 4, !dbg !3741
  %mul87 = mul nsw i32 %100, 4, !dbg !3742
  %conv88 = sext i32 %mul87 to i64, !dbg !3741
  %call89 = call i32 @memcmp(i8* %97, i8* %99, i64 %conv88) #11, !dbg !3743
  %tobool90 = icmp ne i32 %call89, 0, !dbg !3743
  br i1 %tobool90, label %if.then91, label %if.end143, !dbg !3744

if.then91:                                        ; preds = %if.end82
  call void @llvm.dbg.declare(metadata [5 x i8]* %tag, metadata !3745, metadata !2277), !dbg !3747
  %arraydecay92 = getelementptr inbounds [5 x i8], [5 x i8]* %tag, i32 0, i32 0, !dbg !3748
  %101 = load i32, i32* %stream_index, align 4, !dbg !3749
  %102 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3750
  %codec_type93 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %102, i32 0, i32 0, !dbg !3751
  %103 = load i32, i32* %codec_type93, align 8, !dbg !3751
  %call94 = call i8* @avi_stream2fourcc(i8* %arraydecay92, i32 %101, i32 %103), !dbg !3752
  %arrayidx95 = getelementptr inbounds [5 x i8], [5 x i8]* %tag, i64 0, i64 2, !dbg !3753
  store i8 112, i8* %arrayidx95, align 1, !dbg !3754
  %arrayidx96 = getelementptr inbounds [5 x i8], [5 x i8]* %tag, i64 0, i64 3, !dbg !3755
  store i8 99, i8* %arrayidx96, align 1, !dbg !3756
  %104 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3757
  %pb97 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %104, i32 0, i32 4, !dbg !3758
  %105 = load %struct.AVIOContext*, %struct.AVIOContext** %pb97, align 8, !dbg !3758
  %seekable98 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %105, i32 0, i32 19, !dbg !3759
  %106 = load i32, i32* %seekable98, align 8, !dbg !3759
  %and99 = and i32 %106, 1, !dbg !3760
  %tobool100 = icmp ne i32 %and99, 0, !dbg !3760
  br i1 %tobool100, label %if.then101, label %if.end119, !dbg !3761

if.then101:                                       ; preds = %if.then91
  %107 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !3762
  %strh_flags_offset = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %107, i32 0, i32 8, !dbg !3763
  %108 = load i64, i64* %strh_flags_offset, align 8, !dbg !3763
  %tobool102 = icmp ne i64 %108, 0, !dbg !3762
  br i1 %tobool102, label %if.then103, label %if.end110, !dbg !3764

if.then103:                                       ; preds = %if.then101
  call void @llvm.dbg.declare(metadata i64* %cur_offset104, metadata !3765, metadata !2277), !dbg !3766
  %109 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3767
  store %struct.AVIOContext* %109, %struct.AVIOContext** %s.addr.i155, align 8, !dbg !3768
  %110 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i155, align 8, !dbg !3769
  %call.i156 = call i64 @avio_seek(%struct.AVIOContext* %110, i64 0, i32 1) #9, !dbg !3770
  store i64 %call.i156, i64* %cur_offset104, align 8, !dbg !3766
  %111 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3771
  %112 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !3772
  %strh_flags_offset106 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %112, i32 0, i32 8, !dbg !3773
  %113 = load i64, i64* %strh_flags_offset106, align 8, !dbg !3773
  %call107 = call i64 @avio_seek(%struct.AVIOContext* %111, i64 %113, i32 0), !dbg !3774
  %114 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3775
  call void @avio_wl32(%struct.AVIOContext* %114, i32 65536), !dbg !3776
  %115 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3777
  %116 = load i64, i64* %cur_offset104, align 8, !dbg !3778
  %call108 = call i64 @avio_seek(%struct.AVIOContext* %115, i64 %116, i32 0), !dbg !3779
  %117 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !3780
  %strh_flags_offset109 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %117, i32 0, i32 8, !dbg !3781
  store i64 0, i64* %strh_flags_offset109, align 8, !dbg !3782
  br label %if.end110, !dbg !3783

if.end110:                                        ; preds = %if.then103, %if.then101
  %118 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3784
  %119 = load i32, i32* %stream_index, align 4, !dbg !3785
  %arraydecay111 = getelementptr inbounds [5 x i8], [5 x i8]* %tag, i32 0, i32 0, !dbg !3786
  %120 = load i32, i32* %pal_size, align 4, !dbg !3787
  %mul112 = mul nsw i32 %120, 4, !dbg !3788
  %add113 = add nsw i32 %mul112, 4, !dbg !3789
  %call114 = call i32 @avi_add_ientry(%struct.AVFormatContext* %118, i32 %119, i8* %arraydecay111, i32 256, i32 %add113), !dbg !3790
  store i32 %call114, i32* %ret, align 4, !dbg !3791
  %121 = load i32, i32* %ret, align 4, !dbg !3792
  %cmp115 = icmp slt i32 %121, 0, !dbg !3794
  br i1 %cmp115, label %if.then117, label %if.end118, !dbg !3795

if.then117:                                       ; preds = %if.end110
  br label %fail, !dbg !3796

if.end118:                                        ; preds = %if.end110
  br label %if.end119, !dbg !3797

if.end119:                                        ; preds = %if.end118, %if.then91
  %122 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3798
  %arraydecay120 = getelementptr inbounds [5 x i8], [5 x i8]* %tag, i32 0, i32 0, !dbg !3799
  %call121 = call i64 @ff_start_tag(%struct.AVIOContext* %122, i8* %arraydecay120), !dbg !3800
  %conv122 = trunc i64 %call121 to i32, !dbg !3800
  store i32 %conv122, i32* %pc_tag, align 4, !dbg !3801
  %123 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3802
  call void @avio_w8(%struct.AVIOContext* %123, i32 0), !dbg !3803
  %124 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3804
  %125 = load i32, i32* %pal_size, align 4, !dbg !3805
  %and123 = and i32 %125, 255, !dbg !3806
  call void @avio_w8(%struct.AVIOContext* %124, i32 %and123), !dbg !3807
  %126 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3808
  call void @avio_wl16(%struct.AVIOContext* %126, i32 0), !dbg !3809
  store i32 0, i32* %i, align 4, !dbg !3810
  br label %for.cond124, !dbg !3812

for.cond124:                                      ; preds = %for.inc133, %if.end119
  %127 = load i32, i32* %i, align 4, !dbg !3813
  %128 = load i32, i32* %pal_size, align 4, !dbg !3816
  %cmp125 = icmp slt i32 %127, %128, !dbg !3817
  br i1 %cmp125, label %for.body127, label %for.end135, !dbg !3818

for.body127:                                      ; preds = %for.cond124
  call void @llvm.dbg.declare(metadata i32* %v128, metadata !3819, metadata !2277), !dbg !3821
  %129 = load i32, i32* %i, align 4, !dbg !3822
  %idxprom129 = sext i32 %129 to i64, !dbg !3823
  %130 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !3823
  %palette130 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %130, i32 0, i32 9, !dbg !3824
  %arrayidx131 = getelementptr inbounds [256 x i32], [256 x i32]* %palette130, i64 0, i64 %idxprom129, !dbg !3823
  %131 = load i32, i32* %arrayidx131, align 4, !dbg !3823
  store i32 %131, i32* %v128, align 4, !dbg !3821
  %132 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3825
  %133 = load i32, i32* %v128, align 4, !dbg !3826
  %shl132 = shl i32 %133, 8, !dbg !3827
  call void @avio_wb32(%struct.AVIOContext* %132, i32 %shl132), !dbg !3828
  br label %for.inc133, !dbg !3829

for.inc133:                                       ; preds = %for.body127
  %134 = load i32, i32* %i, align 4, !dbg !3830
  %inc134 = add nsw i32 %134, 1, !dbg !3830
  store i32 %inc134, i32* %i, align 4, !dbg !3830
  br label %for.cond124, !dbg !3832, !llvm.loop !3833

for.end135:                                       ; preds = %for.cond124
  %135 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3835
  %136 = load i32, i32* %pc_tag, align 4, !dbg !3836
  %conv136 = sext i32 %136 to i64, !dbg !3836
  call void @ff_end_tag(%struct.AVIOContext* %135, i64 %conv136), !dbg !3837
  %137 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !3838
  %old_palette137 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %137, i32 0, i32 10, !dbg !3839
  %arraydecay138 = getelementptr inbounds [256 x i32], [256 x i32]* %old_palette137, i32 0, i32 0, !dbg !3840
  %138 = bitcast i32* %arraydecay138 to i8*, !dbg !3840
  %139 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !3841
  %palette139 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %139, i32 0, i32 9, !dbg !3842
  %arraydecay140 = getelementptr inbounds [256 x i32], [256 x i32]* %palette139, i32 0, i32 0, !dbg !3840
  %140 = bitcast i32* %arraydecay140 to i8*, !dbg !3840
  %141 = load i32, i32* %pal_size, align 4, !dbg !3843
  %mul141 = mul nsw i32 %141, 4, !dbg !3844
  %conv142 = sext i32 %mul141 to i64, !dbg !3843
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %140, i64 %conv142, i32 8, i1 false), !dbg !3840
  br label %if.end143, !dbg !3845

if.end143:                                        ; preds = %for.end135, %if.end82
  br label %if.end144, !dbg !3846

if.end144:                                        ; preds = %if.end143, %if.end49
  br label %if.end145, !dbg !3847

if.end145:                                        ; preds = %if.end144, %if.end41
  %142 = load i32, i32* %reshuffle_ret, align 4, !dbg !3848
  %tobool146 = icmp ne i32 %142, 0, !dbg !3848
  br i1 %tobool146, label %if.then147, label %if.end152, !dbg !3850

if.then147:                                       ; preds = %if.end145
  %143 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3851
  %144 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3853
  %call148 = call i32 @avi_write_packet_internal(%struct.AVFormatContext* %143, %struct.AVPacket* %144), !dbg !3854
  store i32 %call148, i32* %ret, align 4, !dbg !3855
  br label %fail, !dbg !3856

fail:                                             ; preds = %if.then147, %if.then117, %if.then48
  %145 = load i32, i32* %reshuffle_ret, align 4, !dbg !3857
  %tobool149 = icmp ne i32 %145, 0, !dbg !3857
  br i1 %tobool149, label %if.then150, label %if.end151, !dbg !3859

if.then150:                                       ; preds = %fail
  call void @av_packet_free(%struct.AVPacket** %pkt.addr), !dbg !3860
  br label %if.end151, !dbg !3860

if.end151:                                        ; preds = %if.then150, %fail
  %146 = load i32, i32* %ret, align 4, !dbg !3861
  store i32 %146, i32* %retval, align 4, !dbg !3862
  br label %return, !dbg !3862

if.end152:                                        ; preds = %if.end145
  br label %if.end153, !dbg !3863

if.end153:                                        ; preds = %if.end152, %if.end18
  %147 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3864
  %148 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3865
  %call154 = call i32 @avi_write_packet_internal(%struct.AVFormatContext* %147, %struct.AVPacket* %148), !dbg !3866
  store i32 %call154, i32* %retval, align 4, !dbg !3867
  br label %return, !dbg !3867

return:                                           ; preds = %if.end153, %if.end151, %if.then39, %if.then16, %if.then12, %if.then8
  %149 = load i32, i32* %retval, align 4, !dbg !3868
  ret i32 %149, !dbg !3868
}

; Function Attrs: nounwind uwtable
define internal i32 @avi_write_trailer(%struct.AVFormatContext* %s) #0 !dbg !3869 {
entry:
  %pb.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i, metadata !2272, metadata !2277), !dbg !3870
  %s.addr.i85 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i85, metadata !2280, metadata !2277), !dbg !3876
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2290, metadata !2277), !dbg !3877
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %avi = alloca %struct.AVIContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %res = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %nb_frames = alloca i32, align 4
  %file_size = alloca i64, align 8
  %avist = alloca %struct.AVIStream*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  %avist19 = alloca %struct.AVIStream*, align 8
  %index_space = alloca i32, align 4
  %avist55 = alloca %struct.AVIStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3879, metadata !2277), !dbg !3880
  call void @llvm.dbg.declare(metadata %struct.AVIContext** %avi, metadata !3881, metadata !2277), !dbg !3882
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3883
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3884
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3884
  %2 = bitcast i8* %1 to %struct.AVIContext*, !dbg !3883
  store %struct.AVIContext* %2, %struct.AVIContext** %avi, align 8, !dbg !3882
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3885, metadata !2277), !dbg !3886
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3887
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3888
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3888
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !3886
  call void @llvm.dbg.declare(metadata i32* %res, metadata !3889, metadata !2277), !dbg !3890
  store i32 0, i32* %res, align 4, !dbg !3890
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3891, metadata !2277), !dbg !3892
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3893, metadata !2277), !dbg !3894
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3895, metadata !2277), !dbg !3896
  call void @llvm.dbg.declare(metadata i32* %nb_frames, metadata !3897, metadata !2277), !dbg !3898
  call void @llvm.dbg.declare(metadata i64* %file_size, metadata !3899, metadata !2277), !dbg !3900
  store i32 0, i32* %i, align 4, !dbg !3901
  br label %for.cond, !dbg !3903

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !3904
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3907
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 6, !dbg !3908
  %7 = load i32, i32* %nb_streams, align 4, !dbg !3908
  %cmp = icmp ult i32 %5, %7, !dbg !3909
  br i1 %cmp, label %for.body, label %for.end, !dbg !3910

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVIStream** %avist, metadata !3911, metadata !2277), !dbg !3913
  %8 = load i32, i32* %i, align 4, !dbg !3914
  %idxprom = sext i32 %8 to i64, !dbg !3915
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3915
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 7, !dbg !3916
  %10 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3916
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %10, i64 %idxprom, !dbg !3915
  %11 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3915
  %priv_data2 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 3, !dbg !3917
  %12 = load i8*, i8** %priv_data2, align 8, !dbg !3917
  %13 = bitcast i8* %12 to %struct.AVIStream*, !dbg !3915
  store %struct.AVIStream* %13, %struct.AVIStream** %avist, align 8, !dbg !3913
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3918
  %15 = load i32, i32* %i, align 4, !dbg !3919
  %16 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !3920
  %last_dts = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %16, i32 0, i32 6, !dbg !3921
  %17 = load i64, i64* %last_dts, align 8, !dbg !3921
  %call = call i32 @write_skip_frames(%struct.AVFormatContext* %14, i32 %15, i64 %17), !dbg !3922
  br label %for.inc, !dbg !3923

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !3924
  %inc = add nsw i32 %18, 1, !dbg !3924
  store i32 %inc, i32* %i, align 4, !dbg !3924
  br label %for.cond, !dbg !3926, !llvm.loop !3927

for.end:                                          ; preds = %for.cond
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3929
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %19, i32 0, i32 19, !dbg !3930
  %20 = load i32, i32* %seekable, align 8, !dbg !3930
  %and = and i32 %20, 1, !dbg !3931
  %tobool = icmp ne i32 %and, 0, !dbg !3931
  br i1 %tobool, label %if.then, label %if.end44, !dbg !3932

if.then:                                          ; preds = %for.end
  %21 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !3933
  %riff_id = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %21, i32 0, i32 5, !dbg !3934
  %22 = load i32, i32* %riff_id, align 8, !dbg !3934
  %cmp3 = icmp eq i32 %22, 1, !dbg !3935
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !3936

if.then4:                                         ; preds = %if.then
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3937
  %24 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !3939
  %movi_list = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %24, i32 0, i32 2, !dbg !3940
  %25 = load i64, i64* %movi_list, align 8, !dbg !3940
  call void @ff_end_tag(%struct.AVIOContext* %23, i64 %25), !dbg !3941
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3942
  %call5 = call i32 @avi_write_idx1(%struct.AVFormatContext* %26), !dbg !3943
  store i32 %call5, i32* %res, align 4, !dbg !3944
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3945
  %28 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !3946
  %riff_start = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %28, i32 0, i32 1, !dbg !3947
  %29 = load i64, i64* %riff_start, align 8, !dbg !3947
  call void @ff_end_tag(%struct.AVIOContext* %27, i64 %29), !dbg !3948
  br label %if.end43, !dbg !3949

if.else:                                          ; preds = %if.then
  %30 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3950
  %call6 = call i32 @avi_write_ix(%struct.AVFormatContext* %30), !dbg !3951
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3952
  %32 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !3953
  %movi_list7 = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %32, i32 0, i32 2, !dbg !3954
  %33 = load i64, i64* %movi_list7, align 8, !dbg !3954
  call void @ff_end_tag(%struct.AVIOContext* %31, i64 %33), !dbg !3955
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3956
  %35 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !3957
  %riff_start8 = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %35, i32 0, i32 1, !dbg !3958
  %36 = load i64, i64* %riff_start8, align 8, !dbg !3958
  call void @ff_end_tag(%struct.AVIOContext* %34, i64 %36), !dbg !3959
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3960
  store %struct.AVIOContext* %37, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3961
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3962
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %38, i64 0, i32 1) #9, !dbg !3963
  store i64 %call.i, i64* %file_size, align 8, !dbg !3964
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3965
  %40 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !3966
  %odml_list = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %40, i32 0, i32 3, !dbg !3967
  %41 = load i64, i64* %odml_list, align 8, !dbg !3967
  %sub = sub nsw i64 %41, 8, !dbg !3968
  %call10 = call i64 @avio_seek(%struct.AVIOContext* %39, i64 %sub, i32 0), !dbg !3969
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3970
  store %struct.AVIOContext* %42, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !3971
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8** %s.addr.i85, align 8, !dbg !3971
  %43 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !3972
  %44 = load i8*, i8** %s.addr.i85, align 8, !dbg !3973
  %45 = load i8, i8* %44, align 1, !dbg !3973
  %conv.i = zext i8 %45 to i32, !dbg !3974
  %46 = load i8*, i8** %s.addr.i85, align 8, !dbg !3975
  %arrayidx1.i = getelementptr inbounds i8, i8* %46, i64 1, !dbg !3975
  %47 = load i8, i8* %arrayidx1.i, align 1, !dbg !3975
  %conv2.i = zext i8 %47 to i32, !dbg !3976
  %shl.i = shl i32 %conv2.i, 8, !dbg !3977
  %or.i = or i32 %conv.i, %shl.i, !dbg !3978
  %48 = load i8*, i8** %s.addr.i85, align 8, !dbg !3979
  %arrayidx3.i = getelementptr inbounds i8, i8* %48, i64 2, !dbg !3979
  %49 = load i8, i8* %arrayidx3.i, align 1, !dbg !3979
  %conv4.i = zext i8 %49 to i32, !dbg !3980
  %shl5.i = shl i32 %conv4.i, 16, !dbg !3981
  %or6.i = or i32 %or.i, %shl5.i, !dbg !3982
  %50 = load i8*, i8** %s.addr.i85, align 8, !dbg !3983
  %arrayidx7.i = getelementptr inbounds i8, i8* %50, i64 3, !dbg !3983
  %51 = load i8, i8* %arrayidx7.i, align 1, !dbg !3983
  %conv8.i = zext i8 %51 to i32, !dbg !3984
  %shl9.i = shl i32 %conv8.i, 24, !dbg !3985
  %or10.i = or i32 %or6.i, %shl9.i, !dbg !3986
  call void @avio_wl32(%struct.AVIOContext* %43, i32 %or10.i) #9, !dbg !3987
  %52 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3988
  %call11 = call i64 @avio_skip(%struct.AVIOContext* %52, i64 16), !dbg !3989
  store i32 0, i32* %nb_frames, align 4, !dbg !3990
  store i32 0, i32* %n, align 4, !dbg !3992
  br label %for.cond12, !dbg !3993

for.cond12:                                       ; preds = %for.inc37, %if.else
  %53 = load i32, i32* %n, align 4, !dbg !3994
  %54 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3997
  %nb_streams13 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %54, i32 0, i32 6, !dbg !3998
  %55 = load i32, i32* %nb_streams13, align 4, !dbg !3998
  %cmp14 = icmp ult i32 %53, %55, !dbg !3999
  br i1 %cmp14, label %for.body15, label %for.end39, !dbg !4000

for.body15:                                       ; preds = %for.cond12
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !4001, metadata !2277), !dbg !4003
  %56 = load i32, i32* %n, align 4, !dbg !4004
  %idxprom16 = sext i32 %56 to i64, !dbg !4005
  %57 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4005
  %streams17 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %57, i32 0, i32 7, !dbg !4006
  %58 = load %struct.AVStream**, %struct.AVStream*** %streams17, align 8, !dbg !4006
  %arrayidx18 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %58, i64 %idxprom16, !dbg !4005
  %59 = load %struct.AVStream*, %struct.AVStream** %arrayidx18, align 8, !dbg !4005
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %59, i32 0, i32 19, !dbg !4007
  %60 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !4007
  store %struct.AVCodecParameters* %60, %struct.AVCodecParameters** %par, align 8, !dbg !4003
  call void @llvm.dbg.declare(metadata %struct.AVIStream** %avist19, metadata !4008, metadata !2277), !dbg !4009
  %61 = load i32, i32* %n, align 4, !dbg !4010
  %idxprom20 = sext i32 %61 to i64, !dbg !4011
  %62 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4011
  %streams21 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %62, i32 0, i32 7, !dbg !4012
  %63 = load %struct.AVStream**, %struct.AVStream*** %streams21, align 8, !dbg !4012
  %arrayidx22 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %63, i64 %idxprom20, !dbg !4011
  %64 = load %struct.AVStream*, %struct.AVStream** %arrayidx22, align 8, !dbg !4011
  %priv_data23 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %64, i32 0, i32 3, !dbg !4013
  %65 = load i8*, i8** %priv_data23, align 8, !dbg !4013
  %66 = bitcast i8* %65 to %struct.AVIStream*, !dbg !4011
  store %struct.AVIStream* %66, %struct.AVIStream** %avist19, align 8, !dbg !4009
  %67 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !4014
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %67, i32 0, i32 0, !dbg !4016
  %68 = load i32, i32* %codec_type, align 8, !dbg !4016
  %cmp24 = icmp eq i32 %68, 0, !dbg !4017
  br i1 %cmp24, label %if.then25, label %if.else29, !dbg !4018

if.then25:                                        ; preds = %for.body15
  %69 = load i32, i32* %nb_frames, align 4, !dbg !4019
  %70 = load %struct.AVIStream*, %struct.AVIStream** %avist19, align 8, !dbg !4022
  %packet_count = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %70, i32 0, i32 2, !dbg !4023
  %71 = load i32, i32* %packet_count, align 8, !dbg !4023
  %cmp26 = icmp slt i32 %69, %71, !dbg !4024
  br i1 %cmp26, label %if.then27, label %if.end, !dbg !4025

if.then27:                                        ; preds = %if.then25
  %72 = load %struct.AVIStream*, %struct.AVIStream** %avist19, align 8, !dbg !4026
  %packet_count28 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %72, i32 0, i32 2, !dbg !4027
  %73 = load i32, i32* %packet_count28, align 8, !dbg !4027
  store i32 %73, i32* %nb_frames, align 4, !dbg !4028
  br label %if.end, !dbg !4029

if.end:                                           ; preds = %if.then27, %if.then25
  br label %if.end36, !dbg !4030

if.else29:                                        ; preds = %for.body15
  %74 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !4031
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %74, i32 0, i32 1, !dbg !4034
  %75 = load i32, i32* %codec_id, align 4, !dbg !4034
  %cmp30 = icmp eq i32 %75, 86016, !dbg !4035
  br i1 %cmp30, label %if.then33, label %lor.lhs.false, !dbg !4036

lor.lhs.false:                                    ; preds = %if.else29
  %76 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !4037
  %codec_id31 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %76, i32 0, i32 1, !dbg !4038
  %77 = load i32, i32* %codec_id31, align 4, !dbg !4038
  %cmp32 = icmp eq i32 %77, 86017, !dbg !4039
  br i1 %cmp32, label %if.then33, label %if.end35, !dbg !4040

if.then33:                                        ; preds = %lor.lhs.false, %if.else29
  %78 = load %struct.AVIStream*, %struct.AVIStream** %avist19, align 8, !dbg !4042
  %packet_count34 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %78, i32 0, i32 2, !dbg !4043
  %79 = load i32, i32* %packet_count34, align 8, !dbg !4043
  %80 = load i32, i32* %nb_frames, align 4, !dbg !4044
  %add = add nsw i32 %80, %79, !dbg !4044
  store i32 %add, i32* %nb_frames, align 4, !dbg !4044
  br label %if.end35, !dbg !4045

if.end35:                                         ; preds = %if.then33, %lor.lhs.false
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end
  br label %for.inc37, !dbg !4046

for.inc37:                                        ; preds = %if.end36
  %81 = load i32, i32* %n, align 4, !dbg !4047
  %inc38 = add nsw i32 %81, 1, !dbg !4047
  store i32 %inc38, i32* %n, align 4, !dbg !4047
  br label %for.cond12, !dbg !4049, !llvm.loop !4050

for.end39:                                        ; preds = %for.cond12
  %82 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4052
  %83 = load i32, i32* %nb_frames, align 4, !dbg !4053
  call void @avio_wl32(%struct.AVIOContext* %82, i32 %83), !dbg !4054
  %84 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4055
  %85 = load i64, i64* %file_size, align 8, !dbg !4056
  %call40 = call i64 @avio_seek(%struct.AVIOContext* %84, i64 %85, i32 0), !dbg !4057
  %86 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4058
  %87 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !4059
  %riff_id41 = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %87, i32 0, i32 5, !dbg !4060
  %88 = load i32, i32* %riff_id41, align 8, !dbg !4060
  %call42 = call i32 @avi_write_counters(%struct.AVFormatContext* %86, i32 %88), !dbg !4061
  br label %if.end43

if.end43:                                         ; preds = %for.end39, %if.then4
  br label %if.end44, !dbg !4062

if.end44:                                         ; preds = %if.end43, %for.end
  %89 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !4063
  %riff_id45 = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %89, i32 0, i32 5, !dbg !4065
  %90 = load i32, i32* %riff_id45, align 8, !dbg !4065
  %91 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !4066
  %master_index_max_size = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %91, i32 0, i32 7, !dbg !4067
  %92 = load i32, i32* %master_index_max_size, align 8, !dbg !4067
  %cmp46 = icmp sge i32 %90, %92, !dbg !4068
  br i1 %cmp46, label %if.then47, label %if.end50, !dbg !4069

if.then47:                                        ; preds = %if.end44
  call void @llvm.dbg.declare(metadata i32* %index_space, metadata !4070, metadata !2277), !dbg !4072
  %93 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !4073
  %riff_id48 = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %93, i32 0, i32 5, !dbg !4074
  %94 = load i32, i32* %riff_id48, align 8, !dbg !4074
  %mul = mul nsw i32 16, %94, !dbg !4075
  %add49 = add nsw i32 32, %mul, !dbg !4076
  store i32 %add49, i32* %index_space, align 4, !dbg !4072
  %95 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4077
  %96 = bitcast %struct.AVFormatContext* %95 to i8*, !dbg !4077
  %97 = load i32, i32* %index_space, align 4, !dbg !4078
  call void (i8*, i32, i8*, ...) @av_log(i8* %96, i32 24, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.46, i32 0, i32 0), i32 %97), !dbg !4079
  br label %if.end50, !dbg !4080

if.end50:                                         ; preds = %if.then47, %if.end44
  store i32 0, i32* %i, align 4, !dbg !4081
  br label %for.cond51, !dbg !4083

for.cond51:                                       ; preds = %for.inc82, %if.end50
  %98 = load i32, i32* %i, align 4, !dbg !4084
  %99 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4087
  %nb_streams52 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %99, i32 0, i32 6, !dbg !4088
  %100 = load i32, i32* %nb_streams52, align 4, !dbg !4088
  %cmp53 = icmp ult i32 %98, %100, !dbg !4089
  br i1 %cmp53, label %for.body54, label %for.end84, !dbg !4090

for.body54:                                       ; preds = %for.cond51
  call void @llvm.dbg.declare(metadata %struct.AVIStream** %avist55, metadata !4091, metadata !2277), !dbg !4093
  %101 = load i32, i32* %i, align 4, !dbg !4094
  %idxprom56 = sext i32 %101 to i64, !dbg !4095
  %102 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4095
  %streams57 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %102, i32 0, i32 7, !dbg !4096
  %103 = load %struct.AVStream**, %struct.AVStream*** %streams57, align 8, !dbg !4096
  %arrayidx58 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %103, i64 %idxprom56, !dbg !4095
  %104 = load %struct.AVStream*, %struct.AVStream** %arrayidx58, align 8, !dbg !4095
  %priv_data59 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %104, i32 0, i32 3, !dbg !4097
  %105 = load i8*, i8** %priv_data59, align 8, !dbg !4097
  %106 = bitcast i8* %105 to %struct.AVIStream*, !dbg !4095
  store %struct.AVIStream* %106, %struct.AVIStream** %avist55, align 8, !dbg !4093
  store i32 0, i32* %j, align 4, !dbg !4098
  br label %for.cond60, !dbg !4100

for.cond60:                                       ; preds = %for.inc66, %for.body54
  %107 = load i32, i32* %j, align 4, !dbg !4101
  %108 = load %struct.AVIStream*, %struct.AVIStream** %avist55, align 8, !dbg !4104
  %indexes = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %108, i32 0, i32 7, !dbg !4105
  %ents_allocated = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %indexes, i32 0, i32 3, !dbg !4106
  %109 = load i32, i32* %ents_allocated, align 4, !dbg !4106
  %div = sdiv i32 %109, 16384, !dbg !4107
  %cmp61 = icmp slt i32 %107, %div, !dbg !4108
  br i1 %cmp61, label %for.body62, label %for.end68, !dbg !4109

for.body62:                                       ; preds = %for.cond60
  %110 = load i32, i32* %j, align 4, !dbg !4110
  %idxprom63 = sext i32 %110 to i64, !dbg !4111
  %111 = load %struct.AVIStream*, %struct.AVIStream** %avist55, align 8, !dbg !4111
  %indexes64 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %111, i32 0, i32 7, !dbg !4112
  %cluster = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %indexes64, i32 0, i32 5, !dbg !4113
  %112 = load %struct.AVIIentry**, %struct.AVIIentry*** %cluster, align 8, !dbg !4113
  %arrayidx65 = getelementptr inbounds %struct.AVIIentry*, %struct.AVIIentry** %112, i64 %idxprom63, !dbg !4111
  %113 = bitcast %struct.AVIIentry** %arrayidx65 to i8*, !dbg !4114
  call void @av_freep(i8* %113), !dbg !4115
  br label %for.inc66, !dbg !4115

for.inc66:                                        ; preds = %for.body62
  %114 = load i32, i32* %j, align 4, !dbg !4116
  %inc67 = add nsw i32 %114, 1, !dbg !4116
  store i32 %inc67, i32* %j, align 4, !dbg !4116
  br label %for.cond60, !dbg !4118, !llvm.loop !4119

for.end68:                                        ; preds = %for.cond60
  %115 = load %struct.AVIStream*, %struct.AVIStream** %avist55, align 8, !dbg !4121
  %indexes69 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %115, i32 0, i32 7, !dbg !4122
  %cluster70 = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %indexes69, i32 0, i32 5, !dbg !4123
  %116 = bitcast %struct.AVIIentry*** %cluster70 to i8*, !dbg !4124
  call void @av_freep(i8* %116), !dbg !4125
  %117 = load %struct.AVIStream*, %struct.AVIStream** %avist55, align 8, !dbg !4126
  %indexes71 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %117, i32 0, i32 7, !dbg !4127
  %entry72 = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %indexes71, i32 0, i32 2, !dbg !4128
  store i32 0, i32* %entry72, align 8, !dbg !4129
  %118 = load %struct.AVIStream*, %struct.AVIStream** %avist55, align 8, !dbg !4130
  %indexes73 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %118, i32 0, i32 7, !dbg !4131
  %ents_allocated74 = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %indexes73, i32 0, i32 3, !dbg !4132
  store i32 0, i32* %ents_allocated74, align 4, !dbg !4133
  %119 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4134
  %seekable75 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %119, i32 0, i32 19, !dbg !4136
  %120 = load i32, i32* %seekable75, align 8, !dbg !4136
  %and76 = and i32 %120, 1, !dbg !4137
  %tobool77 = icmp ne i32 %and76, 0, !dbg !4137
  br i1 %tobool77, label %if.then78, label %if.end81, !dbg !4138

if.then78:                                        ; preds = %for.end68
  %121 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4139
  %122 = load %struct.AVIStream*, %struct.AVIStream** %avist55, align 8, !dbg !4141
  %frames_hdr_strm = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %122, i32 0, i32 0, !dbg !4142
  %123 = load i64, i64* %frames_hdr_strm, align 8, !dbg !4142
  %add79 = add nsw i64 %123, 4, !dbg !4143
  %call80 = call i64 @avio_seek(%struct.AVIOContext* %121, i64 %add79, i32 0), !dbg !4144
  %124 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4145
  %125 = load %struct.AVIStream*, %struct.AVIStream** %avist55, align 8, !dbg !4146
  %max_size = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %125, i32 0, i32 4, !dbg !4147
  %126 = load i32, i32* %max_size, align 8, !dbg !4147
  call void @avio_wl32(%struct.AVIOContext* %124, i32 %126), !dbg !4148
  br label %if.end81, !dbg !4149

if.end81:                                         ; preds = %if.then78, %for.end68
  br label %for.inc82, !dbg !4150

for.inc82:                                        ; preds = %if.end81
  %127 = load i32, i32* %i, align 4, !dbg !4151
  %inc83 = add nsw i32 %127, 1, !dbg !4151
  store i32 %inc83, i32* %i, align 4, !dbg !4151
  br label %for.cond51, !dbg !4153, !llvm.loop !4154

for.end84:                                        ; preds = %for.cond51
  %128 = load i32, i32* %res, align 4, !dbg !4156
  ret i32 %128, !dbg !4157
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @avi_init(%struct.AVFormatContext* %s) #1 !dbg !4158 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %avi = alloca %struct.AVIContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4159, metadata !2277), !dbg !4160
  call void @llvm.dbg.declare(metadata %struct.AVIContext** %avi, metadata !4161, metadata !2277), !dbg !4162
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4163
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4164
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4164
  %2 = bitcast i8* %1 to %struct.AVIContext*, !dbg !4163
  store %struct.AVIContext* %2, %struct.AVIContext** %avi, align 8, !dbg !4162
  %3 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !4165
  %reserve_index_space = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %3, i32 0, i32 6, !dbg !4167
  %4 = load i32, i32* %reserve_index_space, align 4, !dbg !4167
  %cmp = icmp sgt i32 %4, 0, !dbg !4168
  br i1 %cmp, label %if.then, label %if.else, !dbg !4169

if.then:                                          ; preds = %entry
  %5 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !4170
  %reserve_index_space1 = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %5, i32 0, i32 6, !dbg !4172
  %6 = load i32, i32* %reserve_index_space1, align 4, !dbg !4172
  %sub = sub nsw i32 %6, 32, !dbg !4173
  %div = sdiv i32 %sub, 16, !dbg !4174
  %7 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !4175
  %master_index_max_size = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %7, i32 0, i32 7, !dbg !4176
  store i32 %div, i32* %master_index_max_size, align 8, !dbg !4177
  %8 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !4178
  %master_index_max_size2 = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %8, i32 0, i32 7, !dbg !4179
  %9 = load i32, i32* %master_index_max_size2, align 8, !dbg !4179
  %cmp3 = icmp sgt i32 %9, 16, !dbg !4180
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !4181

cond.true:                                        ; preds = %if.then
  %10 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !4182
  %master_index_max_size4 = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %10, i32 0, i32 7, !dbg !4184
  %11 = load i32, i32* %master_index_max_size4, align 8, !dbg !4184
  br label %cond.end, !dbg !4185

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !4186

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ 16, %cond.false ], !dbg !4188
  %12 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !4190
  %master_index_max_size5 = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %12, i32 0, i32 7, !dbg !4191
  store i32 %cond, i32* %master_index_max_size5, align 8, !dbg !4192
  br label %if.end, !dbg !4193

if.else:                                          ; preds = %entry
  %13 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !4194
  %master_index_max_size6 = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %13, i32 0, i32 7, !dbg !4195
  store i32 256, i32* %master_index_max_size6, align 8, !dbg !4196
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4197
  %15 = bitcast %struct.AVFormatContext* %14 to i8*, !dbg !4197
  %16 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !4198
  %reserve_index_space7 = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %16, i32 0, i32 6, !dbg !4199
  %17 = load i32, i32* %reserve_index_space7, align 4, !dbg !4199
  %18 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !4200
  %master_index_max_size8 = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %18, i32 0, i32 7, !dbg !4201
  %19 = load i32, i32* %master_index_max_size8, align 8, !dbg !4201
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 48, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.47, i32 0, i32 0), i32 %17, i32 %19), !dbg !4202
  ret i32 1, !dbg !4203
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare void @av_log(i8*, i32, i8*, ...) #2

declare noalias i8* @av_mallocz(i64) #2

; Function Attrs: nounwind uwtable
define internal i64 @avi_start_new_riff(%struct.AVFormatContext* %s, %struct.AVIOContext* %pb, i8* %riff_tag, i8* %list_tag) #0 !dbg !4204 {
entry:
  %pb.addr.i6 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i6, metadata !2272, metadata !2277), !dbg !4207
  %s.addr.i7 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i7, metadata !2280, metadata !2277), !dbg !4209
  %pb.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i, metadata !2272, metadata !2277), !dbg !4210
  %s.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i, metadata !2280, metadata !2277), !dbg !4212
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %riff_tag.addr = alloca i8*, align 8
  %list_tag.addr = alloca i8*, align 8
  %avi = alloca %struct.AVIContext*, align 8
  %loff = alloca i64, align 8
  %i = alloca i32, align 4
  %avist = alloca %struct.AVIStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4213, metadata !2277), !dbg !4214
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !4215, metadata !2277), !dbg !4216
  store i8* %riff_tag, i8** %riff_tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %riff_tag.addr, metadata !4217, metadata !2277), !dbg !4218
  store i8* %list_tag, i8** %list_tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %list_tag.addr, metadata !4219, metadata !2277), !dbg !4220
  call void @llvm.dbg.declare(metadata %struct.AVIContext** %avi, metadata !4221, metadata !2277), !dbg !4222
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4223
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4224
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4224
  %2 = bitcast i8* %1 to %struct.AVIContext*, !dbg !4223
  store %struct.AVIContext* %2, %struct.AVIContext** %avi, align 8, !dbg !4222
  call void @llvm.dbg.declare(metadata i64* %loff, metadata !4225, metadata !2277), !dbg !4226
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4227, metadata !2277), !dbg !4228
  %3 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !4229
  %riff_id = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %3, i32 0, i32 5, !dbg !4230
  %4 = load i32, i32* %riff_id, align 8, !dbg !4231
  %inc = add nsw i32 %4, 1, !dbg !4231
  store i32 %inc, i32* %riff_id, align 8, !dbg !4231
  store i32 0, i32* %i, align 4, !dbg !4232
  br label %for.cond, !dbg !4234

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !4235
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4238
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 6, !dbg !4239
  %7 = load i32, i32* %nb_streams, align 4, !dbg !4239
  %cmp = icmp ult i32 %5, %7, !dbg !4240
  br i1 %cmp, label %for.body, label %for.end, !dbg !4241

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVIStream** %avist, metadata !4242, metadata !2277), !dbg !4244
  %8 = load i32, i32* %i, align 4, !dbg !4245
  %idxprom = sext i32 %8 to i64, !dbg !4246
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4246
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 7, !dbg !4247
  %10 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !4247
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %10, i64 %idxprom, !dbg !4246
  %11 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !4246
  %priv_data1 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 3, !dbg !4248
  %12 = load i8*, i8** %priv_data1, align 8, !dbg !4248
  %13 = bitcast i8* %12 to %struct.AVIStream*, !dbg !4246
  store %struct.AVIStream* %13, %struct.AVIStream** %avist, align 8, !dbg !4244
  %14 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !4249
  %audio_strm_length = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %14, i32 0, i32 1, !dbg !4250
  %15 = load i64, i64* %audio_strm_length, align 8, !dbg !4250
  %16 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !4251
  %indexes = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %16, i32 0, i32 7, !dbg !4252
  %audio_strm_offset = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %indexes, i32 0, i32 1, !dbg !4253
  store i64 %15, i64* %audio_strm_offset, align 8, !dbg !4254
  %17 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !4255
  %indexes2 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %17, i32 0, i32 7, !dbg !4256
  %entry3 = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %indexes2, i32 0, i32 2, !dbg !4257
  store i32 0, i32* %entry3, align 8, !dbg !4258
  br label %for.inc, !dbg !4259

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !4260
  %inc4 = add nsw i32 %18, 1, !dbg !4260
  store i32 %inc4, i32* %i, align 4, !dbg !4260
  br label %for.cond, !dbg !4262, !llvm.loop !4263

for.end:                                          ; preds = %for.cond
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4265
  %call = call i64 @ff_start_tag(%struct.AVIOContext* %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0)), !dbg !4266
  %20 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !4267
  %riff_start = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %20, i32 0, i32 1, !dbg !4268
  store i64 %call, i64* %riff_start, align 8, !dbg !4269
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4270
  %22 = load i8*, i8** %riff_tag.addr, align 8, !dbg !4271
  store %struct.AVIOContext* %21, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !4272
  store i8* %22, i8** %s.addr.i, align 8, !dbg !4272
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !4273
  %24 = load i8*, i8** %s.addr.i, align 8, !dbg !4274
  %25 = load i8, i8* %24, align 1, !dbg !4274
  %conv.i = zext i8 %25 to i32, !dbg !4275
  %26 = load i8*, i8** %s.addr.i, align 8, !dbg !4276
  %arrayidx1.i = getelementptr inbounds i8, i8* %26, i64 1, !dbg !4276
  %27 = load i8, i8* %arrayidx1.i, align 1, !dbg !4276
  %conv2.i = zext i8 %27 to i32, !dbg !4277
  %shl.i = shl i32 %conv2.i, 8, !dbg !4278
  %or.i = or i32 %conv.i, %shl.i, !dbg !4279
  %28 = load i8*, i8** %s.addr.i, align 8, !dbg !4280
  %arrayidx3.i = getelementptr inbounds i8, i8* %28, i64 2, !dbg !4280
  %29 = load i8, i8* %arrayidx3.i, align 1, !dbg !4280
  %conv4.i = zext i8 %29 to i32, !dbg !4281
  %shl5.i = shl i32 %conv4.i, 16, !dbg !4282
  %or6.i = or i32 %or.i, %shl5.i, !dbg !4283
  %30 = load i8*, i8** %s.addr.i, align 8, !dbg !4284
  %arrayidx7.i = getelementptr inbounds i8, i8* %30, i64 3, !dbg !4284
  %31 = load i8, i8* %arrayidx7.i, align 1, !dbg !4284
  %conv8.i = zext i8 %31 to i32, !dbg !4285
  %shl9.i = shl i32 %conv8.i, 24, !dbg !4286
  %or10.i = or i32 %or6.i, %shl9.i, !dbg !4287
  call void @avio_wl32(%struct.AVIOContext* %23, i32 %or10.i) #9, !dbg !4288
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4289
  %call5 = call i64 @ff_start_tag(%struct.AVIOContext* %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)), !dbg !4290
  store i64 %call5, i64* %loff, align 8, !dbg !4291
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4292
  %34 = load i8*, i8** %list_tag.addr, align 8, !dbg !4293
  store %struct.AVIOContext* %33, %struct.AVIOContext** %pb.addr.i6, align 8, !dbg !4294
  store i8* %34, i8** %s.addr.i7, align 8, !dbg !4294
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i6, align 8, !dbg !4295
  %36 = load i8*, i8** %s.addr.i7, align 8, !dbg !4296
  %37 = load i8, i8* %36, align 1, !dbg !4296
  %conv.i8 = zext i8 %37 to i32, !dbg !4297
  %38 = load i8*, i8** %s.addr.i7, align 8, !dbg !4298
  %arrayidx1.i9 = getelementptr inbounds i8, i8* %38, i64 1, !dbg !4298
  %39 = load i8, i8* %arrayidx1.i9, align 1, !dbg !4298
  %conv2.i10 = zext i8 %39 to i32, !dbg !4299
  %shl.i11 = shl i32 %conv2.i10, 8, !dbg !4300
  %or.i12 = or i32 %conv.i8, %shl.i11, !dbg !4301
  %40 = load i8*, i8** %s.addr.i7, align 8, !dbg !4302
  %arrayidx3.i13 = getelementptr inbounds i8, i8* %40, i64 2, !dbg !4302
  %41 = load i8, i8* %arrayidx3.i13, align 1, !dbg !4302
  %conv4.i14 = zext i8 %41 to i32, !dbg !4303
  %shl5.i15 = shl i32 %conv4.i14, 16, !dbg !4304
  %or6.i16 = or i32 %or.i12, %shl5.i15, !dbg !4305
  %42 = load i8*, i8** %s.addr.i7, align 8, !dbg !4306
  %arrayidx7.i17 = getelementptr inbounds i8, i8* %42, i64 3, !dbg !4306
  %43 = load i8, i8* %arrayidx7.i17, align 1, !dbg !4306
  %conv8.i18 = zext i8 %43 to i32, !dbg !4307
  %shl9.i19 = shl i32 %conv8.i18, 24, !dbg !4308
  %or10.i20 = or i32 %or6.i16, %shl9.i19, !dbg !4309
  call void @avio_wl32(%struct.AVIOContext* %35, i32 %or10.i20) #9, !dbg !4310
  %44 = load i64, i64* %loff, align 8, !dbg !4311
  ret i64 %44, !dbg !4312
}

declare void @avio_wl32(%struct.AVIOContext*, i32) #2

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #4

; Function Attrs: nounwind readnone
declare double @ceil(double) #4

declare i64 @ff_start_tag(%struct.AVIOContext*, i8*) #2

declare void @avpriv_report_missing_feature(i8*, i8*, ...) #2

declare void @avio_wl16(%struct.AVIOContext*, i32) #2

declare void @ff_parse_specific_params(%struct.AVStream*, i32*, i32*, i32*) #2

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #2

declare void @ff_end_tag(%struct.AVIOContext*, i64) #2

declare void @ff_put_bmp_header(%struct.AVIOContext*, %struct.AVCodecParameters*, i32, i32) #2

declare i32 @avpriv_find_pix_fmt(%struct.PixelFormatTag*, i32) #2

declare i8* @av_get_pix_fmt_name(i32) #2

declare i32 @ff_put_wav_header(%struct.AVFormatContext*, %struct.AVIOContext*, %struct.AVCodecParameters*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_x_if_null(i8* %p, i8* %x) #5 !dbg !4313 {
entry:
  %p.addr = alloca i8*, align 8
  %x.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !4318, metadata !2277), !dbg !4319
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !4320, metadata !2277), !dbg !4321
  %0 = load i8*, i8** %p.addr, align 8, !dbg !4322
  %tobool = icmp ne i8* %0, null, !dbg !4322
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4322

cond.true:                                        ; preds = %entry
  %1 = load i8*, i8** %p.addr, align 8, !dbg !4323
  br label %cond.end, !dbg !4325

cond.false:                                       ; preds = %entry
  %2 = load i8*, i8** %x.addr, align 8, !dbg !4326
  br label %cond.end, !dbg !4328

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ %2, %cond.false ], !dbg !4329
  %3 = ptrtoint i8* %cond to i64, !dbg !4331
  %4 = inttoptr i64 %3 to i8*, !dbg !4332
  ret i8* %4, !dbg !4333
}

declare i8* @av_get_media_type_string(i32) #2

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #2

declare void @ff_riff_write_info_tag(%struct.AVIOContext*, i8*, i8*) #2

declare i8* @ff_convert_lang_to(i8*, i32) #2

declare i8* @av_asprintf(i8*, ...) #2

declare void @av_free(i8*) #2

; Function Attrs: nounwind uwtable
define internal void @write_odml_master(%struct.AVFormatContext* %s, i32 %stream_index) #0 !dbg !4334 {
entry:
  %pb.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i, metadata !2272, metadata !2277), !dbg !4337
  %s.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i, metadata !2280, metadata !2277), !dbg !4340
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %pb = alloca %struct.AVIOContext*, align 8
  %avi = alloca %struct.AVIContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  %avist = alloca %struct.AVIStream*, align 8
  %tag = alloca [5 x i8], align 1
  %j = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4341, metadata !2277), !dbg !4342
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !4343, metadata !2277), !dbg !4344
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !4345, metadata !2277), !dbg !4346
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4347
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !4348
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !4348
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !4346
  call void @llvm.dbg.declare(metadata %struct.AVIContext** %avi, metadata !4349, metadata !2277), !dbg !4350
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4351
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !4352
  %3 = load i8*, i8** %priv_data, align 8, !dbg !4352
  %4 = bitcast i8* %3 to %struct.AVIContext*, !dbg !4351
  store %struct.AVIContext* %4, %struct.AVIContext** %avi, align 8, !dbg !4350
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !4353, metadata !2277), !dbg !4354
  %5 = load i32, i32* %stream_index.addr, align 4, !dbg !4355
  %idxprom = sext i32 %5 to i64, !dbg !4356
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4356
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 7, !dbg !4357
  %7 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !4357
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %7, i64 %idxprom, !dbg !4356
  %8 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !4356
  store %struct.AVStream* %8, %struct.AVStream** %st, align 8, !dbg !4354
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !4358, metadata !2277), !dbg !4359
  %9 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4360
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %9, i32 0, i32 19, !dbg !4361
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !4361
  store %struct.AVCodecParameters* %10, %struct.AVCodecParameters** %par, align 8, !dbg !4359
  call void @llvm.dbg.declare(metadata %struct.AVIStream** %avist, metadata !4362, metadata !2277), !dbg !4363
  %11 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !4364
  %priv_data2 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 3, !dbg !4365
  %12 = load i8*, i8** %priv_data2, align 8, !dbg !4365
  %13 = bitcast i8* %12 to %struct.AVIStream*, !dbg !4364
  store %struct.AVIStream* %13, %struct.AVIStream** %avist, align 8, !dbg !4363
  call void @llvm.dbg.declare(metadata [5 x i8]* %tag, metadata !4366, metadata !2277), !dbg !4367
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4368, metadata !2277), !dbg !4369
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4370
  %call = call i64 @ff_start_tag(%struct.AVIOContext* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)), !dbg !4371
  %15 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !4372
  %indexes = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %15, i32 0, i32 7, !dbg !4373
  %indx_start = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %indexes, i32 0, i32 0, !dbg !4374
  store i64 %call, i64* %indx_start, align 8, !dbg !4375
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4376
  call void @avio_wl16(%struct.AVIOContext* %16, i32 4), !dbg !4377
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4378
  call void @avio_w8(%struct.AVIOContext* %17, i32 0), !dbg !4379
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4380
  call void @avio_w8(%struct.AVIOContext* %18, i32 0), !dbg !4381
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4382
  call void @avio_wl32(%struct.AVIOContext* %19, i32 0), !dbg !4383
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4384
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %tag, i32 0, i32 0, !dbg !4385
  %21 = load i32, i32* %stream_index.addr, align 4, !dbg !4386
  %22 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !4387
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %22, i32 0, i32 0, !dbg !4388
  %23 = load i32, i32* %codec_type, align 8, !dbg !4388
  %call3 = call i8* @avi_stream2fourcc(i8* %arraydecay, i32 %21, i32 %23), !dbg !4389
  store %struct.AVIOContext* %20, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !4390
  store i8* %call3, i8** %s.addr.i, align 8, !dbg !4390
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !4391
  %25 = load i8*, i8** %s.addr.i, align 8, !dbg !4392
  %26 = load i8, i8* %25, align 1, !dbg !4392
  %conv.i = zext i8 %26 to i32, !dbg !4393
  %27 = load i8*, i8** %s.addr.i, align 8, !dbg !4394
  %arrayidx1.i = getelementptr inbounds i8, i8* %27, i64 1, !dbg !4394
  %28 = load i8, i8* %arrayidx1.i, align 1, !dbg !4394
  %conv2.i = zext i8 %28 to i32, !dbg !4395
  %shl.i = shl i32 %conv2.i, 8, !dbg !4396
  %or.i = or i32 %conv.i, %shl.i, !dbg !4397
  %29 = load i8*, i8** %s.addr.i, align 8, !dbg !4398
  %arrayidx3.i = getelementptr inbounds i8, i8* %29, i64 2, !dbg !4398
  %30 = load i8, i8* %arrayidx3.i, align 1, !dbg !4398
  %conv4.i = zext i8 %30 to i32, !dbg !4399
  %shl5.i = shl i32 %conv4.i, 16, !dbg !4400
  %or6.i = or i32 %or.i, %shl5.i, !dbg !4401
  %31 = load i8*, i8** %s.addr.i, align 8, !dbg !4402
  %arrayidx7.i = getelementptr inbounds i8, i8* %31, i64 3, !dbg !4402
  %32 = load i8, i8* %arrayidx7.i, align 1, !dbg !4402
  %conv8.i = zext i8 %32 to i32, !dbg !4403
  %shl9.i = shl i32 %conv8.i, 24, !dbg !4404
  %or10.i = or i32 %or6.i, %shl9.i, !dbg !4405
  call void @avio_wl32(%struct.AVIOContext* %24, i32 %or10.i) #9, !dbg !4406
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4407
  call void @avio_wl64(%struct.AVIOContext* %33, i64 0), !dbg !4408
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4409
  call void @avio_wl32(%struct.AVIOContext* %34, i32 0), !dbg !4410
  store i32 0, i32* %j, align 4, !dbg !4411
  br label %for.cond, !dbg !4413

for.cond:                                         ; preds = %for.inc, %entry
  %35 = load i32, i32* %j, align 4, !dbg !4414
  %36 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !4417
  %master_index_max_size = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %36, i32 0, i32 7, !dbg !4418
  %37 = load i32, i32* %master_index_max_size, align 8, !dbg !4418
  %mul = mul nsw i32 %37, 2, !dbg !4419
  %cmp = icmp slt i32 %35, %mul, !dbg !4420
  br i1 %cmp, label %for.body, label %for.end, !dbg !4421

for.body:                                         ; preds = %for.cond
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4422
  call void @avio_wl64(%struct.AVIOContext* %38, i64 0), !dbg !4423
  br label %for.inc, !dbg !4423

for.inc:                                          ; preds = %for.body
  %39 = load i32, i32* %j, align 4, !dbg !4424
  %inc = add nsw i32 %39, 1, !dbg !4424
  store i32 %inc, i32* %j, align 4, !dbg !4424
  br label %for.cond, !dbg !4426, !llvm.loop !4427

for.end:                                          ; preds = %for.cond
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4429
  %41 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !4430
  %indexes4 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %41, i32 0, i32 7, !dbg !4431
  %indx_start5 = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %indexes4, i32 0, i32 0, !dbg !4432
  %42 = load i64, i64* %indx_start5, align 8, !dbg !4432
  call void @ff_end_tag(%struct.AVIOContext* %40, i64 %42), !dbg !4433
  ret void, !dbg !4434
}

; Function Attrs: nounwind readnone
declare i64 @av_mul_q(i64, i64) #4

declare i32 @av_reduce(i32*, i32*, i64, i64, i64) #2

declare void @ff_riff_write_info(%struct.AVFormatContext*) #2

declare void @avio_flush(%struct.AVIOContext*) #2

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

declare void @avio_w8(%struct.AVIOContext*, i32) #2

; Function Attrs: nounwind uwtable
define internal i8* @avi_stream2fourcc(i8* %tag, i32 %index, i32 %type) #0 !dbg !4435 {
entry:
  %tag.addr = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !4438, metadata !2277), !dbg !4439
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4440, metadata !2277), !dbg !4441
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !4442, metadata !2277), !dbg !4443
  %0 = load i32, i32* %index.addr, align 4, !dbg !4444
  %div = sdiv i32 %0, 10, !dbg !4445
  %add = add nsw i32 48, %div, !dbg !4446
  %conv = trunc i32 %add to i8, !dbg !4447
  %1 = load i8*, i8** %tag.addr, align 8, !dbg !4448
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !4448
  store i8 %conv, i8* %arrayidx, align 1, !dbg !4449
  %2 = load i32, i32* %index.addr, align 4, !dbg !4450
  %rem = srem i32 %2, 10, !dbg !4451
  %add1 = add nsw i32 48, %rem, !dbg !4452
  %conv2 = trunc i32 %add1 to i8, !dbg !4453
  %3 = load i8*, i8** %tag.addr, align 8, !dbg !4454
  %arrayidx3 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !4454
  store i8 %conv2, i8* %arrayidx3, align 1, !dbg !4455
  %4 = load i32, i32* %type.addr, align 4, !dbg !4456
  %cmp = icmp eq i32 %4, 0, !dbg !4458
  br i1 %cmp, label %if.then, label %if.else, !dbg !4459

if.then:                                          ; preds = %entry
  %5 = load i8*, i8** %tag.addr, align 8, !dbg !4460
  %arrayidx5 = getelementptr inbounds i8, i8* %5, i64 2, !dbg !4460
  store i8 100, i8* %arrayidx5, align 1, !dbg !4462
  %6 = load i8*, i8** %tag.addr, align 8, !dbg !4463
  %arrayidx6 = getelementptr inbounds i8, i8* %6, i64 3, !dbg !4463
  store i8 99, i8* %arrayidx6, align 1, !dbg !4464
  br label %if.end15, !dbg !4465

if.else:                                          ; preds = %entry
  %7 = load i32, i32* %type.addr, align 4, !dbg !4466
  %cmp7 = icmp eq i32 %7, 3, !dbg !4469
  br i1 %cmp7, label %if.then9, label %if.else12, !dbg !4466

if.then9:                                         ; preds = %if.else
  %8 = load i8*, i8** %tag.addr, align 8, !dbg !4470
  %arrayidx10 = getelementptr inbounds i8, i8* %8, i64 2, !dbg !4470
  store i8 115, i8* %arrayidx10, align 1, !dbg !4472
  %9 = load i8*, i8** %tag.addr, align 8, !dbg !4473
  %arrayidx11 = getelementptr inbounds i8, i8* %9, i64 3, !dbg !4473
  store i8 98, i8* %arrayidx11, align 1, !dbg !4474
  br label %if.end, !dbg !4475

if.else12:                                        ; preds = %if.else
  %10 = load i8*, i8** %tag.addr, align 8, !dbg !4476
  %arrayidx13 = getelementptr inbounds i8, i8* %10, i64 2, !dbg !4476
  store i8 119, i8* %arrayidx13, align 1, !dbg !4478
  %11 = load i8*, i8** %tag.addr, align 8, !dbg !4479
  %arrayidx14 = getelementptr inbounds i8, i8* %11, i64 3, !dbg !4479
  store i8 98, i8* %arrayidx14, align 1, !dbg !4480
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then9
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %12 = load i8*, i8** %tag.addr, align 8, !dbg !4481
  %arrayidx16 = getelementptr inbounds i8, i8* %12, i64 4, !dbg !4481
  store i8 0, i8* %arrayidx16, align 1, !dbg !4482
  %13 = load i8*, i8** %tag.addr, align 8, !dbg !4483
  ret i8* %13, !dbg !4484
}

declare void @avio_wl64(%struct.AVIOContext*, i64) #2

declare i32 @ff_check_h264_startcode(%struct.AVFormatContext*, %struct.AVStream*, %struct.AVPacket*) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_skip_frames(%struct.AVFormatContext* %s, i32 %stream_index, i64 %dts) #0 !dbg !4485 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %dts.addr = alloca i64, align 8
  %avist = alloca %struct.AVIStream*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  %empty_packet = alloca %struct.AVPacket, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4488, metadata !2277), !dbg !4489
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !4490, metadata !2277), !dbg !4491
  store i64 %dts, i64* %dts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dts.addr, metadata !4492, metadata !2277), !dbg !4493
  call void @llvm.dbg.declare(metadata %struct.AVIStream** %avist, metadata !4494, metadata !2277), !dbg !4495
  %0 = load i32, i32* %stream_index.addr, align 4, !dbg !4496
  %idxprom = sext i32 %0 to i64, !dbg !4497
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4497
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %1, i32 0, i32 7, !dbg !4498
  %2 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !4498
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %2, i64 %idxprom, !dbg !4497
  %3 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !4497
  %priv_data = getelementptr inbounds %struct.AVStream, %struct.AVStream* %3, i32 0, i32 3, !dbg !4499
  %4 = load i8*, i8** %priv_data, align 8, !dbg !4499
  %5 = bitcast i8* %4 to %struct.AVIStream*, !dbg !4497
  store %struct.AVIStream* %5, %struct.AVIStream** %avist, align 8, !dbg !4495
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !4500, metadata !2277), !dbg !4501
  %6 = load i32, i32* %stream_index.addr, align 4, !dbg !4502
  %idxprom1 = sext i32 %6 to i64, !dbg !4503
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4503
  %streams2 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 7, !dbg !4504
  %8 = load %struct.AVStream**, %struct.AVStream*** %streams2, align 8, !dbg !4504
  %arrayidx3 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %8, i64 %idxprom1, !dbg !4503
  %9 = load %struct.AVStream*, %struct.AVStream** %arrayidx3, align 8, !dbg !4503
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %9, i32 0, i32 19, !dbg !4505
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !4505
  store %struct.AVCodecParameters* %10, %struct.AVCodecParameters** %par, align 8, !dbg !4501
  br label %do.body, !dbg !4506, !llvm.loop !4507

do.body:                                          ; preds = %entry
  br label %do.end, !dbg !4508

do.end:                                           ; preds = %do.body
  br label %while.cond, !dbg !4511

while.cond:                                       ; preds = %do.end21, %do.end
  %11 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !4512
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %11, i32 0, i32 24, !dbg !4514
  %12 = load i32, i32* %block_align, align 8, !dbg !4514
  %cmp = icmp eq i32 %12, 0, !dbg !4515
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !4516

land.lhs.true:                                    ; preds = %while.cond
  %13 = load i64, i64* %dts.addr, align 8, !dbg !4517
  %cmp4 = icmp ne i64 %13, -9223372036854775808, !dbg !4519
  br i1 %cmp4, label %land.lhs.true5, label %land.end, !dbg !4520

land.lhs.true5:                                   ; preds = %land.lhs.true
  %14 = load i64, i64* %dts.addr, align 8, !dbg !4521
  %15 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !4522
  %packet_count = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %15, i32 0, i32 2, !dbg !4523
  %16 = load i32, i32* %packet_count, align 8, !dbg !4523
  %conv = sext i32 %16 to i64, !dbg !4522
  %cmp6 = icmp sgt i64 %14, %conv, !dbg !4524
  br i1 %cmp6, label %land.lhs.true8, label %land.end, !dbg !4525

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %17 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !4526
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %17, i32 0, i32 1, !dbg !4527
  %18 = load i32, i32* %codec_id, align 4, !dbg !4527
  %cmp9 = icmp ne i32 %18, 94211, !dbg !4528
  br i1 %cmp9, label %land.rhs, label %land.end, !dbg !4529

land.rhs:                                         ; preds = %land.lhs.true8
  %19 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !4530
  %packet_count11 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %19, i32 0, i32 2, !dbg !4531
  %20 = load i32, i32* %packet_count11, align 8, !dbg !4531
  %tobool = icmp ne i32 %20, 0, !dbg !4532
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true8, %land.lhs.true5, %land.lhs.true, %while.cond
  %21 = phi i1 [ false, %land.lhs.true8 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %21, label %while.body, label %while.end, !dbg !4533

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.AVPacket* %empty_packet, metadata !4535, metadata !2277), !dbg !4537
  %22 = load i64, i64* %dts.addr, align 8, !dbg !4538
  %23 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !4540
  %packet_count12 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %23, i32 0, i32 2, !dbg !4541
  %24 = load i32, i32* %packet_count12, align 8, !dbg !4541
  %conv13 = sext i32 %24 to i64, !dbg !4540
  %sub = sub nsw i64 %22, %conv13, !dbg !4542
  %cmp14 = icmp sgt i64 %sub, 60000, !dbg !4543
  br i1 %cmp14, label %if.then, label %if.end, !dbg !4544

if.then:                                          ; preds = %while.body
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4545
  %26 = bitcast %struct.AVFormatContext* %25 to i8*, !dbg !4545
  %27 = load i64, i64* %dts.addr, align 8, !dbg !4547
  %28 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !4548
  %packet_count16 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %28, i32 0, i32 2, !dbg !4549
  %29 = load i32, i32* %packet_count16, align 8, !dbg !4549
  %conv17 = sext i32 %29 to i64, !dbg !4548
  %sub18 = sub nsw i64 %27, %conv17, !dbg !4550
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.37, i32 0, i32 0), i64 %sub18), !dbg !4551
  store i32 -22, i32* %retval, align 4, !dbg !4552
  br label %return, !dbg !4552

if.end:                                           ; preds = %while.body
  call void @av_init_packet(%struct.AVPacket* %empty_packet), !dbg !4553
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %empty_packet, i32 0, i32 4, !dbg !4554
  store i32 0, i32* %size, align 8, !dbg !4555
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %empty_packet, i32 0, i32 3, !dbg !4556
  store i8* null, i8** %data, align 8, !dbg !4557
  %30 = load i32, i32* %stream_index.addr, align 4, !dbg !4558
  %stream_index19 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %empty_packet, i32 0, i32 5, !dbg !4559
  store i32 %30, i32* %stream_index19, align 4, !dbg !4560
  %31 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4561
  %call = call i32 @avi_write_packet_internal(%struct.AVFormatContext* %31, %struct.AVPacket* %empty_packet), !dbg !4562
  br label %do.body20, !dbg !4563, !llvm.loop !4564

do.body20:                                        ; preds = %if.end
  br label %do.end21, !dbg !4565

do.end21:                                         ; preds = %do.body20
  br label %while.cond, !dbg !4568, !llvm.loop !4570

while.end:                                        ; preds = %land.end
  store i32 0, i32* %retval, align 4, !dbg !4571
  br label %return, !dbg !4571

return:                                           ; preds = %while.end, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !4572
  ret i32 %32, !dbg !4572
}

; Function Attrs: nounwind uwtable
define internal i32 @avi_write_packet_internal(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !4573 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2290, metadata !2277), !dbg !4574
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %tag = alloca [5 x i8], align 1
  %flags = alloca i32, align 4
  %stream_index = alloca i32, align 4
  %size = alloca i32, align 4
  %avi = alloca %struct.AVIContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %avist = alloca %struct.AVIStream*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4577, metadata !2277), !dbg !4578
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !4579, metadata !2277), !dbg !4580
  call void @llvm.dbg.declare(metadata [5 x i8]* %tag, metadata !4581, metadata !2277), !dbg !4582
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !4583, metadata !2277), !dbg !4584
  store i32 0, i32* %flags, align 4, !dbg !4584
  call void @llvm.dbg.declare(metadata i32* %stream_index, metadata !4585, metadata !2277), !dbg !4586
  %0 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4587
  %stream_index1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 5, !dbg !4588
  %1 = load i32, i32* %stream_index1, align 4, !dbg !4588
  store i32 %1, i32* %stream_index, align 4, !dbg !4586
  call void @llvm.dbg.declare(metadata i32* %size, metadata !4589, metadata !2277), !dbg !4590
  %2 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4591
  %size2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !4592
  %3 = load i32, i32* %size2, align 8, !dbg !4592
  store i32 %3, i32* %size, align 4, !dbg !4590
  call void @llvm.dbg.declare(metadata %struct.AVIContext** %avi, metadata !4593, metadata !2277), !dbg !4594
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4595
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %4, i32 0, i32 3, !dbg !4596
  %5 = load i8*, i8** %priv_data, align 8, !dbg !4596
  %6 = bitcast i8* %5 to %struct.AVIContext*, !dbg !4595
  store %struct.AVIContext* %6, %struct.AVIContext** %avi, align 8, !dbg !4594
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !4597, metadata !2277), !dbg !4598
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4599
  %pb3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 4, !dbg !4600
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb3, align 8, !dbg !4600
  store %struct.AVIOContext* %8, %struct.AVIOContext** %pb, align 8, !dbg !4598
  call void @llvm.dbg.declare(metadata %struct.AVIStream** %avist, metadata !4601, metadata !2277), !dbg !4602
  %9 = load i32, i32* %stream_index, align 4, !dbg !4603
  %idxprom = sext i32 %9 to i64, !dbg !4604
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4604
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 7, !dbg !4605
  %11 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !4605
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %11, i64 %idxprom, !dbg !4604
  %12 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !4604
  %priv_data4 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %12, i32 0, i32 3, !dbg !4606
  %13 = load i8*, i8** %priv_data4, align 8, !dbg !4606
  %14 = bitcast i8* %13 to %struct.AVIStream*, !dbg !4604
  store %struct.AVIStream* %14, %struct.AVIStream** %avist, align 8, !dbg !4602
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !4607, metadata !2277), !dbg !4608
  %15 = load i32, i32* %stream_index, align 4, !dbg !4609
  %idxprom5 = sext i32 %15 to i64, !dbg !4610
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4610
  %streams6 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %16, i32 0, i32 7, !dbg !4611
  %17 = load %struct.AVStream**, %struct.AVStream*** %streams6, align 8, !dbg !4611
  %arrayidx7 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %17, i64 %idxprom5, !dbg !4610
  %18 = load %struct.AVStream*, %struct.AVStream** %arrayidx7, align 8, !dbg !4610
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %18, i32 0, i32 19, !dbg !4612
  %19 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !4612
  store %struct.AVCodecParameters* %19, %struct.AVCodecParameters** %par, align 8, !dbg !4608
  %20 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4613
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %20, i32 0, i32 2, !dbg !4615
  %21 = load i64, i64* %dts, align 8, !dbg !4615
  %cmp = icmp ne i64 %21, -9223372036854775808, !dbg !4616
  br i1 %cmp, label %if.then, label %if.end, !dbg !4617

if.then:                                          ; preds = %entry
  %22 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4618
  %dts8 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %22, i32 0, i32 2, !dbg !4619
  %23 = load i64, i64* %dts8, align 8, !dbg !4619
  %24 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4620
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %24, i32 0, i32 9, !dbg !4621
  %25 = load i64, i64* %duration, align 8, !dbg !4621
  %add = add nsw i64 %23, %25, !dbg !4622
  %26 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !4623
  %last_dts = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %26, i32 0, i32 6, !dbg !4624
  store i64 %add, i64* %last_dts, align 8, !dbg !4625
  br label %if.end, !dbg !4623

if.end:                                           ; preds = %if.then, %entry
  %27 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !4626
  %packet_count = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %27, i32 0, i32 2, !dbg !4627
  %28 = load i32, i32* %packet_count, align 8, !dbg !4628
  %inc = add nsw i32 %28, 1, !dbg !4628
  store i32 %inc, i32* %packet_count, align 8, !dbg !4628
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4629
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %29, i32 0, i32 19, !dbg !4630
  %30 = load i32, i32* %seekable, align 8, !dbg !4630
  %and = and i32 %30, 1, !dbg !4631
  %tobool = icmp ne i32 %and, 0, !dbg !4631
  br i1 %tobool, label %land.lhs.true, label %if.end19, !dbg !4632

land.lhs.true:                                    ; preds = %if.end
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4633
  store %struct.AVIOContext* %31, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4634
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4635
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %32, i64 0, i32 1) #9, !dbg !4636
  %33 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !4637
  %riff_start = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %33, i32 0, i32 1, !dbg !4638
  %34 = load i64, i64* %riff_start, align 8, !dbg !4638
  %sub = sub nsw i64 %call.i, %34, !dbg !4639
  %cmp9 = icmp sgt i64 %sub, 1073741824, !dbg !4640
  br i1 %cmp9, label %if.then10, label %if.end19, !dbg !4641

if.then10:                                        ; preds = %land.lhs.true
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4643
  %call11 = call i32 @avi_write_ix(%struct.AVFormatContext* %35), !dbg !4645
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4646
  %37 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !4647
  %movi_list = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %37, i32 0, i32 2, !dbg !4648
  %38 = load i64, i64* %movi_list, align 8, !dbg !4648
  call void @ff_end_tag(%struct.AVIOContext* %36, i64 %38), !dbg !4649
  %39 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !4650
  %riff_id = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %39, i32 0, i32 5, !dbg !4652
  %40 = load i32, i32* %riff_id, align 8, !dbg !4652
  %cmp12 = icmp eq i32 %40, 1, !dbg !4653
  br i1 %cmp12, label %if.then13, label %if.end15, !dbg !4654

if.then13:                                        ; preds = %if.then10
  %41 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4655
  %call14 = call i32 @avi_write_idx1(%struct.AVFormatContext* %41), !dbg !4656
  br label %if.end15, !dbg !4656

if.end15:                                         ; preds = %if.then13, %if.then10
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4657
  %43 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !4658
  %riff_start16 = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %43, i32 0, i32 1, !dbg !4659
  %44 = load i64, i64* %riff_start16, align 8, !dbg !4659
  call void @ff_end_tag(%struct.AVIOContext* %42, i64 %44), !dbg !4660
  %45 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4661
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4662
  %call17 = call i64 @avi_start_new_riff(%struct.AVFormatContext* %45, %struct.AVIOContext* %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0)), !dbg !4663
  %47 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !4664
  %movi_list18 = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %47, i32 0, i32 2, !dbg !4665
  store i64 %call17, i64* %movi_list18, align 8, !dbg !4666
  br label %if.end19, !dbg !4667

if.end19:                                         ; preds = %if.end15, %land.lhs.true, %if.end
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %tag, i32 0, i32 0, !dbg !4668
  %48 = load i32, i32* %stream_index, align 4, !dbg !4669
  %49 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !4670
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %49, i32 0, i32 0, !dbg !4671
  %50 = load i32, i32* %codec_type, align 8, !dbg !4671
  %call20 = call i8* @avi_stream2fourcc(i8* %arraydecay, i32 %48, i32 %50), !dbg !4672
  %51 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4673
  %flags21 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %51, i32 0, i32 6, !dbg !4675
  %52 = load i32, i32* %flags21, align 8, !dbg !4675
  %and22 = and i32 %52, 1, !dbg !4676
  %tobool23 = icmp ne i32 %and22, 0, !dbg !4676
  br i1 %tobool23, label %if.then24, label %if.end25, !dbg !4677

if.then24:                                        ; preds = %if.end19
  store i32 16, i32* %flags, align 4, !dbg !4678
  br label %if.end25, !dbg !4679

if.end25:                                         ; preds = %if.then24, %if.end19
  %53 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !4680
  %codec_type26 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %53, i32 0, i32 0, !dbg !4682
  %54 = load i32, i32* %codec_type26, align 8, !dbg !4682
  %cmp27 = icmp eq i32 %54, 1, !dbg !4683
  br i1 %cmp27, label %if.then28, label %if.end30, !dbg !4684

if.then28:                                        ; preds = %if.end25
  %55 = load i32, i32* %size, align 4, !dbg !4685
  %conv = sext i32 %55 to i64, !dbg !4685
  %56 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !4686
  %audio_strm_length = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %56, i32 0, i32 1, !dbg !4687
  %57 = load i64, i64* %audio_strm_length, align 8, !dbg !4688
  %add29 = add nsw i64 %57, %conv, !dbg !4688
  store i64 %add29, i64* %audio_strm_length, align 8, !dbg !4688
  br label %if.end30, !dbg !4686

if.end30:                                         ; preds = %if.then28, %if.end25
  %58 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4689
  %pb31 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %58, i32 0, i32 4, !dbg !4691
  %59 = load %struct.AVIOContext*, %struct.AVIOContext** %pb31, align 8, !dbg !4691
  %seekable32 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %59, i32 0, i32 19, !dbg !4692
  %60 = load i32, i32* %seekable32, align 8, !dbg !4692
  %and33 = and i32 %60, 1, !dbg !4693
  %tobool34 = icmp ne i32 %and33, 0, !dbg !4693
  br i1 %tobool34, label %if.then35, label %if.end41, !dbg !4694

if.then35:                                        ; preds = %if.end30
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4695, metadata !2277), !dbg !4697
  %61 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4698
  %62 = load i32, i32* %stream_index, align 4, !dbg !4699
  %63 = load i32, i32* %flags, align 4, !dbg !4700
  %64 = load i32, i32* %size, align 4, !dbg !4701
  %call36 = call i32 @avi_add_ientry(%struct.AVFormatContext* %61, i32 %62, i8* null, i32 %63, i32 %64), !dbg !4702
  store i32 %call36, i32* %ret, align 4, !dbg !4703
  %65 = load i32, i32* %ret, align 4, !dbg !4704
  %cmp37 = icmp slt i32 %65, 0, !dbg !4706
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !4707

if.then39:                                        ; preds = %if.then35
  %66 = load i32, i32* %ret, align 4, !dbg !4708
  store i32 %66, i32* %retval, align 4, !dbg !4709
  br label %return, !dbg !4709

if.end40:                                         ; preds = %if.then35
  br label %if.end41, !dbg !4710

if.end41:                                         ; preds = %if.end40, %if.end30
  %67 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4711
  %arraydecay42 = getelementptr inbounds [5 x i8], [5 x i8]* %tag, i32 0, i32 0, !dbg !4712
  call void @avio_write(%struct.AVIOContext* %67, i8* %arraydecay42, i32 4), !dbg !4713
  %68 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4714
  %69 = load i32, i32* %size, align 4, !dbg !4715
  call void @avio_wl32(%struct.AVIOContext* %68, i32 %69), !dbg !4716
  %70 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4717
  %71 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !4718
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %71, i32 0, i32 3, !dbg !4719
  %72 = load i8*, i8** %data, align 8, !dbg !4719
  %73 = load i32, i32* %size, align 4, !dbg !4720
  call void @avio_write(%struct.AVIOContext* %70, i8* %72, i32 %73), !dbg !4721
  %74 = load i32, i32* %size, align 4, !dbg !4722
  %and43 = and i32 %74, 1, !dbg !4724
  %tobool44 = icmp ne i32 %and43, 0, !dbg !4724
  br i1 %tobool44, label %if.then45, label %if.end46, !dbg !4725

if.then45:                                        ; preds = %if.end41
  %75 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4726
  call void @avio_w8(%struct.AVIOContext* %75, i32 0), !dbg !4727
  br label %if.end46, !dbg !4727

if.end46:                                         ; preds = %if.then45, %if.end41
  store i32 0, i32* %retval, align 4, !dbg !4728
  br label %return, !dbg !4728

return:                                           ; preds = %if.end46, %if.then39
  %76 = load i32, i32* %retval, align 4, !dbg !4729
  ret i32 %76, !dbg !4729
}

declare i32 @ff_reshuffle_raw_rgb(%struct.AVFormatContext*, %struct.AVPacket**, %struct.AVCodecParameters*, i32) #2

declare i32 @ff_get_packet_palette(%struct.AVFormatContext*, %struct.AVPacket*, i32, i32*) #2

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #8

; Function Attrs: nounwind uwtable
define internal i32 @avi_add_ientry(%struct.AVFormatContext* %s, i32 %stream_index, i8* %tag, i32 %flags, i32 %size) #0 !dbg !4730 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2290, metadata !2277), !dbg !4733
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %tag.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %avi = alloca %struct.AVIContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %avist = alloca %struct.AVIStream*, align 8
  %idx = alloca %struct.AVIIndex*, align 8
  %cl = alloca i32, align 4
  %id = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4735, metadata !2277), !dbg !4736
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !4737, metadata !2277), !dbg !4738
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !4739, metadata !2277), !dbg !4740
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4741, metadata !2277), !dbg !4742
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4743, metadata !2277), !dbg !4744
  call void @llvm.dbg.declare(metadata %struct.AVIContext** %avi, metadata !4745, metadata !2277), !dbg !4746
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4747
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4748
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4748
  %2 = bitcast i8* %1 to %struct.AVIContext*, !dbg !4747
  store %struct.AVIContext* %2, %struct.AVIContext** %avi, align 8, !dbg !4746
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !4749, metadata !2277), !dbg !4750
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4751
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !4752
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !4752
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !4750
  call void @llvm.dbg.declare(metadata %struct.AVIStream** %avist, metadata !4753, metadata !2277), !dbg !4754
  %5 = load i32, i32* %stream_index.addr, align 4, !dbg !4755
  %idxprom = sext i32 %5 to i64, !dbg !4756
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4756
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 7, !dbg !4757
  %7 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !4757
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %7, i64 %idxprom, !dbg !4756
  %8 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !4756
  %priv_data2 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %8, i32 0, i32 3, !dbg !4758
  %9 = load i8*, i8** %priv_data2, align 8, !dbg !4758
  %10 = bitcast i8* %9 to %struct.AVIStream*, !dbg !4756
  store %struct.AVIStream* %10, %struct.AVIStream** %avist, align 8, !dbg !4754
  call void @llvm.dbg.declare(metadata %struct.AVIIndex** %idx, metadata !4759, metadata !2277), !dbg !4761
  %11 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !4762
  %indexes = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %11, i32 0, i32 7, !dbg !4763
  store %struct.AVIIndex* %indexes, %struct.AVIIndex** %idx, align 8, !dbg !4761
  call void @llvm.dbg.declare(metadata i32* %cl, metadata !4764, metadata !2277), !dbg !4765
  %12 = load %struct.AVIIndex*, %struct.AVIIndex** %idx, align 8, !dbg !4766
  %entry3 = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %12, i32 0, i32 2, !dbg !4767
  %13 = load i32, i32* %entry3, align 8, !dbg !4767
  %div = sdiv i32 %13, 16384, !dbg !4768
  store i32 %div, i32* %cl, align 4, !dbg !4765
  call void @llvm.dbg.declare(metadata i32* %id, metadata !4769, metadata !2277), !dbg !4770
  %14 = load %struct.AVIIndex*, %struct.AVIIndex** %idx, align 8, !dbg !4771
  %entry4 = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %14, i32 0, i32 2, !dbg !4772
  %15 = load i32, i32* %entry4, align 8, !dbg !4772
  %rem = srem i32 %15, 16384, !dbg !4773
  store i32 %rem, i32* %id, align 4, !dbg !4770
  %16 = load %struct.AVIIndex*, %struct.AVIIndex** %idx, align 8, !dbg !4774
  %ents_allocated = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %16, i32 0, i32 3, !dbg !4776
  %17 = load i32, i32* %ents_allocated, align 4, !dbg !4776
  %18 = load %struct.AVIIndex*, %struct.AVIIndex** %idx, align 8, !dbg !4777
  %entry5 = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %18, i32 0, i32 2, !dbg !4778
  %19 = load i32, i32* %entry5, align 8, !dbg !4778
  %cmp = icmp sle i32 %17, %19, !dbg !4779
  br i1 %cmp, label %if.then, label %if.end23, !dbg !4780

if.then:                                          ; preds = %entry
  %20 = load %struct.AVIIndex*, %struct.AVIIndex** %idx, align 8, !dbg !4781
  %cluster = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %20, i32 0, i32 5, !dbg !4783
  %21 = load %struct.AVIIentry**, %struct.AVIIentry*** %cluster, align 8, !dbg !4783
  %22 = bitcast %struct.AVIIentry** %21 to i8*, !dbg !4781
  %23 = load i32, i32* %cl, align 4, !dbg !4784
  %add = add nsw i32 %23, 1, !dbg !4785
  %conv = sext i32 %add to i64, !dbg !4784
  %call = call i8* @av_realloc_f(i8* %22, i64 8, i64 %conv), !dbg !4786
  %24 = bitcast i8* %call to %struct.AVIIentry**, !dbg !4786
  %25 = load %struct.AVIIndex*, %struct.AVIIndex** %idx, align 8, !dbg !4787
  %cluster6 = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %25, i32 0, i32 5, !dbg !4788
  store %struct.AVIIentry** %24, %struct.AVIIentry*** %cluster6, align 8, !dbg !4789
  %26 = load %struct.AVIIndex*, %struct.AVIIndex** %idx, align 8, !dbg !4790
  %cluster7 = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %26, i32 0, i32 5, !dbg !4792
  %27 = load %struct.AVIIentry**, %struct.AVIIentry*** %cluster7, align 8, !dbg !4792
  %tobool = icmp ne %struct.AVIIentry** %27, null, !dbg !4790
  br i1 %tobool, label %if.end, label %if.then8, !dbg !4793

if.then8:                                         ; preds = %if.then
  %28 = load %struct.AVIIndex*, %struct.AVIIndex** %idx, align 8, !dbg !4794
  %ents_allocated9 = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %28, i32 0, i32 3, !dbg !4796
  store i32 0, i32* %ents_allocated9, align 4, !dbg !4797
  %29 = load %struct.AVIIndex*, %struct.AVIIndex** %idx, align 8, !dbg !4798
  %entry10 = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %29, i32 0, i32 2, !dbg !4799
  store i32 0, i32* %entry10, align 8, !dbg !4800
  store i32 -12, i32* %retval, align 4, !dbg !4801
  br label %return, !dbg !4801

if.end:                                           ; preds = %if.then
  %call11 = call noalias i8* @av_malloc(i64 262144), !dbg !4802
  %30 = bitcast i8* %call11 to %struct.AVIIentry*, !dbg !4802
  %31 = load i32, i32* %cl, align 4, !dbg !4803
  %idxprom12 = sext i32 %31 to i64, !dbg !4804
  %32 = load %struct.AVIIndex*, %struct.AVIIndex** %idx, align 8, !dbg !4804
  %cluster13 = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %32, i32 0, i32 5, !dbg !4805
  %33 = load %struct.AVIIentry**, %struct.AVIIentry*** %cluster13, align 8, !dbg !4805
  %arrayidx14 = getelementptr inbounds %struct.AVIIentry*, %struct.AVIIentry** %33, i64 %idxprom12, !dbg !4804
  store %struct.AVIIentry* %30, %struct.AVIIentry** %arrayidx14, align 8, !dbg !4806
  %34 = load i32, i32* %cl, align 4, !dbg !4807
  %idxprom15 = sext i32 %34 to i64, !dbg !4809
  %35 = load %struct.AVIIndex*, %struct.AVIIndex** %idx, align 8, !dbg !4809
  %cluster16 = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %35, i32 0, i32 5, !dbg !4810
  %36 = load %struct.AVIIentry**, %struct.AVIIentry*** %cluster16, align 8, !dbg !4810
  %arrayidx17 = getelementptr inbounds %struct.AVIIentry*, %struct.AVIIentry** %36, i64 %idxprom15, !dbg !4809
  %37 = load %struct.AVIIentry*, %struct.AVIIentry** %arrayidx17, align 8, !dbg !4809
  %tobool18 = icmp ne %struct.AVIIentry* %37, null, !dbg !4809
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !4811

if.then19:                                        ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !4812
  br label %return, !dbg !4812

if.end20:                                         ; preds = %if.end
  %38 = load %struct.AVIIndex*, %struct.AVIIndex** %idx, align 8, !dbg !4813
  %ents_allocated21 = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %38, i32 0, i32 3, !dbg !4814
  %39 = load i32, i32* %ents_allocated21, align 4, !dbg !4815
  %add22 = add nsw i32 %39, 16384, !dbg !4815
  store i32 %add22, i32* %ents_allocated21, align 4, !dbg !4815
  br label %if.end23, !dbg !4816

if.end23:                                         ; preds = %if.end20, %entry
  %40 = load i8*, i8** %tag.addr, align 8, !dbg !4817
  %tobool24 = icmp ne i8* %40, null, !dbg !4817
  br i1 %tobool24, label %if.then25, label %if.else, !dbg !4819

if.then25:                                        ; preds = %if.end23
  %41 = load i32, i32* %id, align 4, !dbg !4820
  %idxprom26 = sext i32 %41 to i64, !dbg !4821
  %42 = load i32, i32* %cl, align 4, !dbg !4822
  %idxprom27 = sext i32 %42 to i64, !dbg !4821
  %43 = load %struct.AVIIndex*, %struct.AVIIndex** %idx, align 8, !dbg !4821
  %cluster28 = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %43, i32 0, i32 5, !dbg !4823
  %44 = load %struct.AVIIentry**, %struct.AVIIentry*** %cluster28, align 8, !dbg !4823
  %arrayidx29 = getelementptr inbounds %struct.AVIIentry*, %struct.AVIIentry** %44, i64 %idxprom27, !dbg !4821
  %45 = load %struct.AVIIentry*, %struct.AVIIentry** %arrayidx29, align 8, !dbg !4821
  %arrayidx30 = getelementptr inbounds %struct.AVIIentry, %struct.AVIIentry* %45, i64 %idxprom26, !dbg !4821
  %tag31 = getelementptr inbounds %struct.AVIIentry, %struct.AVIIentry* %arrayidx30, i32 0, i32 0, !dbg !4824
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %tag31, i32 0, i32 0, !dbg !4825
  %46 = load i8*, i8** %tag.addr, align 8, !dbg !4826
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* %46, i64 4, i32 1, i1 false), !dbg !4825
  br label %if.end39, !dbg !4825

if.else:                                          ; preds = %if.end23
  %47 = load i32, i32* %id, align 4, !dbg !4827
  %idxprom32 = sext i32 %47 to i64, !dbg !4828
  %48 = load i32, i32* %cl, align 4, !dbg !4829
  %idxprom33 = sext i32 %48 to i64, !dbg !4828
  %49 = load %struct.AVIIndex*, %struct.AVIIndex** %idx, align 8, !dbg !4828
  %cluster34 = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %49, i32 0, i32 5, !dbg !4830
  %50 = load %struct.AVIIentry**, %struct.AVIIentry*** %cluster34, align 8, !dbg !4830
  %arrayidx35 = getelementptr inbounds %struct.AVIIentry*, %struct.AVIIentry** %50, i64 %idxprom33, !dbg !4828
  %51 = load %struct.AVIIentry*, %struct.AVIIentry** %arrayidx35, align 8, !dbg !4828
  %arrayidx36 = getelementptr inbounds %struct.AVIIentry, %struct.AVIIentry* %51, i64 %idxprom32, !dbg !4828
  %tag37 = getelementptr inbounds %struct.AVIIentry, %struct.AVIIentry* %arrayidx36, i32 0, i32 0, !dbg !4831
  %arraydecay38 = getelementptr inbounds [4 x i8], [4 x i8]* %tag37, i32 0, i32 0, !dbg !4832
  call void @llvm.memset.p0i8.i64(i8* %arraydecay38, i8 0, i64 4, i32 4, i1 false), !dbg !4832
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then25
  %52 = load i32, i32* %flags.addr, align 4, !dbg !4833
  %53 = load i32, i32* %id, align 4, !dbg !4834
  %idxprom40 = sext i32 %53 to i64, !dbg !4835
  %54 = load i32, i32* %cl, align 4, !dbg !4836
  %idxprom41 = sext i32 %54 to i64, !dbg !4835
  %55 = load %struct.AVIIndex*, %struct.AVIIndex** %idx, align 8, !dbg !4835
  %cluster42 = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %55, i32 0, i32 5, !dbg !4837
  %56 = load %struct.AVIIentry**, %struct.AVIIentry*** %cluster42, align 8, !dbg !4837
  %arrayidx43 = getelementptr inbounds %struct.AVIIentry*, %struct.AVIIentry** %56, i64 %idxprom41, !dbg !4835
  %57 = load %struct.AVIIentry*, %struct.AVIIentry** %arrayidx43, align 8, !dbg !4835
  %arrayidx44 = getelementptr inbounds %struct.AVIIentry, %struct.AVIIentry* %57, i64 %idxprom40, !dbg !4835
  %flags45 = getelementptr inbounds %struct.AVIIentry, %struct.AVIIentry* %arrayidx44, i32 0, i32 1, !dbg !4838
  store i32 %52, i32* %flags45, align 4, !dbg !4839
  %58 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4840
  store %struct.AVIOContext* %58, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4841
  %59 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4842
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %59, i64 0, i32 1) #9, !dbg !4843
  %60 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !4844
  %movi_list = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %60, i32 0, i32 2, !dbg !4845
  %61 = load i64, i64* %movi_list, align 8, !dbg !4845
  %sub = sub nsw i64 %call.i, %61, !dbg !4846
  %conv47 = trunc i64 %sub to i32, !dbg !4841
  %62 = load i32, i32* %id, align 4, !dbg !4847
  %idxprom48 = sext i32 %62 to i64, !dbg !4848
  %63 = load i32, i32* %cl, align 4, !dbg !4849
  %idxprom49 = sext i32 %63 to i64, !dbg !4848
  %64 = load %struct.AVIIndex*, %struct.AVIIndex** %idx, align 8, !dbg !4848
  %cluster50 = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %64, i32 0, i32 5, !dbg !4850
  %65 = load %struct.AVIIentry**, %struct.AVIIentry*** %cluster50, align 8, !dbg !4850
  %arrayidx51 = getelementptr inbounds %struct.AVIIentry*, %struct.AVIIentry** %65, i64 %idxprom49, !dbg !4848
  %66 = load %struct.AVIIentry*, %struct.AVIIentry** %arrayidx51, align 8, !dbg !4848
  %arrayidx52 = getelementptr inbounds %struct.AVIIentry, %struct.AVIIentry* %66, i64 %idxprom48, !dbg !4848
  %pos = getelementptr inbounds %struct.AVIIentry, %struct.AVIIentry* %arrayidx52, i32 0, i32 2, !dbg !4851
  store i32 %conv47, i32* %pos, align 4, !dbg !4852
  %67 = load i32, i32* %size.addr, align 4, !dbg !4853
  %68 = load i32, i32* %id, align 4, !dbg !4854
  %idxprom53 = sext i32 %68 to i64, !dbg !4855
  %69 = load i32, i32* %cl, align 4, !dbg !4856
  %idxprom54 = sext i32 %69 to i64, !dbg !4855
  %70 = load %struct.AVIIndex*, %struct.AVIIndex** %idx, align 8, !dbg !4855
  %cluster55 = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %70, i32 0, i32 5, !dbg !4857
  %71 = load %struct.AVIIentry**, %struct.AVIIentry*** %cluster55, align 8, !dbg !4857
  %arrayidx56 = getelementptr inbounds %struct.AVIIentry*, %struct.AVIIentry** %71, i64 %idxprom54, !dbg !4855
  %72 = load %struct.AVIIentry*, %struct.AVIIentry** %arrayidx56, align 8, !dbg !4855
  %arrayidx57 = getelementptr inbounds %struct.AVIIentry, %struct.AVIIentry* %72, i64 %idxprom53, !dbg !4855
  %len = getelementptr inbounds %struct.AVIIentry, %struct.AVIIentry* %arrayidx57, i32 0, i32 3, !dbg !4858
  store i32 %67, i32* %len, align 4, !dbg !4859
  %73 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !4860
  %max_size = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %73, i32 0, i32 4, !dbg !4861
  %74 = load i32, i32* %max_size, align 8, !dbg !4861
  %75 = load i32, i32* %size.addr, align 4, !dbg !4862
  %cmp58 = icmp ugt i32 %74, %75, !dbg !4863
  br i1 %cmp58, label %cond.true, label %cond.false, !dbg !4864

cond.true:                                        ; preds = %if.end39
  %76 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !4865
  %max_size60 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %76, i32 0, i32 4, !dbg !4867
  %77 = load i32, i32* %max_size60, align 8, !dbg !4867
  br label %cond.end, !dbg !4868

cond.false:                                       ; preds = %if.end39
  %78 = load i32, i32* %size.addr, align 4, !dbg !4869
  br label %cond.end, !dbg !4871

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %77, %cond.true ], [ %78, %cond.false ], !dbg !4872
  %79 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !4874
  %max_size61 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %79, i32 0, i32 4, !dbg !4875
  store i32 %cond, i32* %max_size61, align 8, !dbg !4876
  %80 = load %struct.AVIIndex*, %struct.AVIIndex** %idx, align 8, !dbg !4877
  %entry62 = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %80, i32 0, i32 2, !dbg !4878
  %81 = load i32, i32* %entry62, align 8, !dbg !4879
  %inc = add nsw i32 %81, 1, !dbg !4879
  store i32 %inc, i32* %entry62, align 8, !dbg !4879
  store i32 0, i32* %retval, align 4, !dbg !4880
  br label %return, !dbg !4880

return:                                           ; preds = %cond.end, %if.then19, %if.then8
  %82 = load i32, i32* %retval, align 4, !dbg !4881
  ret i32 %82, !dbg !4881
}

declare void @avio_wb32(%struct.AVIOContext*, i32) #2

declare void @av_packet_free(%struct.AVPacket**) #2

declare void @av_init_packet(%struct.AVPacket*) #2

; Function Attrs: nounwind uwtable
define internal i32 @avi_write_ix(%struct.AVFormatContext* %s) #0 !dbg !4882 {
entry:
  %s.addr.i85 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i85, metadata !2290, metadata !2277), !dbg !4883
  %pb.addr.i70 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i70, metadata !2272, metadata !2277), !dbg !4888
  %s.addr.i71 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i71, metadata !2280, metadata !2277), !dbg !4890
  %pb.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i, metadata !2272, metadata !2277), !dbg !4891
  %s.addr.i69 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i69, metadata !2280, metadata !2277), !dbg !4893
  %s.addr.i67 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i67, metadata !2290, metadata !2277), !dbg !4894
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2290, metadata !2277), !dbg !4896
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %avi = alloca %struct.AVIContext*, align 8
  %tag = alloca [5 x i8], align 1
  %ix_tag = alloca [5 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %avist = alloca %struct.AVIStream*, align 8
  %pos = alloca i64, align 8
  %size = alloca i32, align 4
  %avist25 = alloca %struct.AVIStream*, align 8
  %ix = alloca i64, align 8
  %ie = alloca %struct.AVIIentry*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4903, metadata !2277), !dbg !4904
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !4905, metadata !2277), !dbg !4906
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4907
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !4908
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !4908
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !4906
  call void @llvm.dbg.declare(metadata %struct.AVIContext** %avi, metadata !4909, metadata !2277), !dbg !4910
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4911
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !4912
  %3 = load i8*, i8** %priv_data, align 8, !dbg !4912
  %4 = bitcast i8* %3 to %struct.AVIContext*, !dbg !4911
  store %struct.AVIContext* %4, %struct.AVIContext** %avi, align 8, !dbg !4910
  call void @llvm.dbg.declare(metadata [5 x i8]* %tag, metadata !4913, metadata !2277), !dbg !4915
  call void @llvm.dbg.declare(metadata [5 x i8]* %ix_tag, metadata !4916, metadata !2277), !dbg !4917
  %5 = bitcast [5 x i8]* %ix_tag to i8*, !dbg !4917
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @avi_write_ix.ix_tag, i32 0, i32 0), i64 5, i32 1, i1 false), !dbg !4917
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4918, metadata !2277), !dbg !4919
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4920, metadata !2277), !dbg !4921
  br label %do.body, !dbg !4922, !llvm.loop !4923

do.body:                                          ; preds = %entry
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4924
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %6, i32 0, i32 19, !dbg !4928
  %7 = load i32, i32* %seekable, align 8, !dbg !4928
  %and = and i32 %7, 1, !dbg !4929
  %tobool = icmp ne i32 %and, 0, !dbg !4929
  br i1 %tobool, label %if.end, label %if.then, !dbg !4930

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.36, i32 0, i32 0), i32 630), !dbg !4931
  call void @abort() #10, !dbg !4934
  unreachable, !dbg !4936

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !4937

do.end:                                           ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !4939
  br label %for.cond, !dbg !4940

for.cond:                                         ; preds = %for.inc, %do.end
  %8 = load i32, i32* %i, align 4, !dbg !4941
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4943
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 6, !dbg !4944
  %10 = load i32, i32* %nb_streams, align 4, !dbg !4944
  %cmp = icmp ult i32 %8, %10, !dbg !4945
  br i1 %cmp, label %for.body, label %for.end, !dbg !4946

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVIStream** %avist, metadata !4947, metadata !2277), !dbg !4948
  %11 = load i32, i32* %i, align 4, !dbg !4949
  %idxprom = sext i32 %11 to i64, !dbg !4950
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4950
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %12, i32 0, i32 7, !dbg !4951
  %13 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !4951
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %13, i64 %idxprom, !dbg !4950
  %14 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !4950
  %priv_data2 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %14, i32 0, i32 3, !dbg !4952
  %15 = load i8*, i8** %priv_data2, align 8, !dbg !4952
  %16 = bitcast i8* %15 to %struct.AVIStream*, !dbg !4950
  store %struct.AVIStream* %16, %struct.AVIStream** %avist, align 8, !dbg !4948
  %17 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !4953
  %riff_id = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %17, i32 0, i32 5, !dbg !4954
  %18 = load i32, i32* %riff_id, align 8, !dbg !4954
  %19 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !4955
  %indexes = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %19, i32 0, i32 7, !dbg !4956
  %master_odml_riff_id_base = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %indexes, i32 0, i32 4, !dbg !4957
  %20 = load i32, i32* %master_odml_riff_id_base, align 8, !dbg !4957
  %sub = sub nsw i32 %18, %20, !dbg !4958
  %21 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !4959
  %master_index_max_size = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %21, i32 0, i32 7, !dbg !4960
  %22 = load i32, i32* %master_index_max_size, align 8, !dbg !4960
  %cmp3 = icmp eq i32 %sub, %22, !dbg !4961
  br i1 %cmp3, label %if.then4, label %if.end10, !dbg !4962

if.then4:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !4963, metadata !2277), !dbg !4964
  call void @llvm.dbg.declare(metadata i32* %size, metadata !4965, metadata !2277), !dbg !4966
  %23 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !4967
  %master_index_max_size5 = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %23, i32 0, i32 7, !dbg !4968
  %24 = load i32, i32* %master_index_max_size5, align 8, !dbg !4968
  %mul = mul nsw i32 16, %24, !dbg !4969
  %add = add nsw i32 32, %mul, !dbg !4970
  store i32 %add, i32* %size, align 4, !dbg !4966
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4971
  store %struct.AVIOContext* %25, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4972
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4973
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %26, i64 0, i32 1) #9, !dbg !4974
  store i64 %call.i, i64* %pos, align 8, !dbg !4975
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4976
  %28 = load i32, i32* %i, align 4, !dbg !4977
  %29 = load i64, i64* %pos, align 8, !dbg !4978
  %30 = load i32, i32* %size, align 4, !dbg !4979
  call void @update_odml_entry(%struct.AVFormatContext* %27, i32 %28, i64 %29, i32 %30), !dbg !4980
  %31 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4981
  %32 = load i32, i32* %i, align 4, !dbg !4982
  call void @write_odml_master(%struct.AVFormatContext* %31, i32 %32), !dbg !4983
  %33 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !4984
  %riff_id6 = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %33, i32 0, i32 5, !dbg !4985
  %34 = load i32, i32* %riff_id6, align 8, !dbg !4985
  %sub7 = sub nsw i32 %34, 1, !dbg !4986
  %35 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !4987
  %indexes8 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %35, i32 0, i32 7, !dbg !4988
  %master_odml_riff_id_base9 = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %indexes8, i32 0, i32 4, !dbg !4989
  store i32 %sub7, i32* %master_odml_riff_id_base9, align 8, !dbg !4990
  br label %if.end10, !dbg !4991

if.end10:                                         ; preds = %if.then4, %for.body
  br label %do.body11, !dbg !4992, !llvm.loop !4993

do.body11:                                        ; preds = %if.end10
  %36 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !4994
  %riff_id12 = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %36, i32 0, i32 5, !dbg !4998
  %37 = load i32, i32* %riff_id12, align 8, !dbg !4998
  %38 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !4999
  %indexes13 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %38, i32 0, i32 7, !dbg !5000
  %master_odml_riff_id_base14 = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %indexes13, i32 0, i32 4, !dbg !5001
  %39 = load i32, i32* %master_odml_riff_id_base14, align 8, !dbg !5001
  %sub15 = sub nsw i32 %37, %39, !dbg !5002
  %40 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !5003
  %master_index_max_size16 = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %40, i32 0, i32 7, !dbg !5004
  %41 = load i32, i32* %master_index_max_size16, align 8, !dbg !5004
  %cmp17 = icmp slt i32 %sub15, %41, !dbg !5005
  br i1 %cmp17, label %if.end19, label %if.then18, !dbg !5006

if.then18:                                        ; preds = %do.body11
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.36, i32 0, i32 0), i32 644), !dbg !5007
  call void @abort() #10, !dbg !5010
  unreachable, !dbg !5012

if.end19:                                         ; preds = %do.body11
  br label %do.end20, !dbg !5013

do.end20:                                         ; preds = %if.end19
  br label %for.inc, !dbg !5015

for.inc:                                          ; preds = %do.end20
  %42 = load i32, i32* %i, align 4, !dbg !5016
  %inc = add nsw i32 %42, 1, !dbg !5016
  store i32 %inc, i32* %i, align 4, !dbg !5016
  br label %for.cond, !dbg !5018, !llvm.loop !5019

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !5021
  br label %for.cond21, !dbg !5022

for.cond21:                                       ; preds = %for.inc64, %for.end
  %43 = load i32, i32* %i, align 4, !dbg !5023
  %44 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5025
  %nb_streams22 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %44, i32 0, i32 6, !dbg !5026
  %45 = load i32, i32* %nb_streams22, align 4, !dbg !5026
  %cmp23 = icmp ult i32 %43, %45, !dbg !5027
  br i1 %cmp23, label %for.body24, label %for.end66, !dbg !5028

for.body24:                                       ; preds = %for.cond21
  call void @llvm.dbg.declare(metadata %struct.AVIStream** %avist25, metadata !5029, metadata !2277), !dbg !5030
  %46 = load i32, i32* %i, align 4, !dbg !5031
  %idxprom26 = sext i32 %46 to i64, !dbg !5032
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5032
  %streams27 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %47, i32 0, i32 7, !dbg !5033
  %48 = load %struct.AVStream**, %struct.AVStream*** %streams27, align 8, !dbg !5033
  %arrayidx28 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %48, i64 %idxprom26, !dbg !5032
  %49 = load %struct.AVStream*, %struct.AVStream** %arrayidx28, align 8, !dbg !5032
  %priv_data29 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %49, i32 0, i32 3, !dbg !5034
  %50 = load i8*, i8** %priv_data29, align 8, !dbg !5034
  %51 = bitcast i8* %50 to %struct.AVIStream*, !dbg !5032
  store %struct.AVIStream* %51, %struct.AVIStream** %avist25, align 8, !dbg !5030
  call void @llvm.dbg.declare(metadata i64* %ix, metadata !5035, metadata !2277), !dbg !5036
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %tag, i32 0, i32 0, !dbg !5037
  %52 = load i32, i32* %i, align 4, !dbg !5038
  %53 = load i32, i32* %i, align 4, !dbg !5039
  %idxprom30 = sext i32 %53 to i64, !dbg !5040
  %54 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5040
  %streams31 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %54, i32 0, i32 7, !dbg !5041
  %55 = load %struct.AVStream**, %struct.AVStream*** %streams31, align 8, !dbg !5041
  %arrayidx32 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %55, i64 %idxprom30, !dbg !5040
  %56 = load %struct.AVStream*, %struct.AVStream** %arrayidx32, align 8, !dbg !5040
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %56, i32 0, i32 19, !dbg !5042
  %57 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !5042
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %57, i32 0, i32 0, !dbg !5043
  %58 = load i32, i32* %codec_type, align 8, !dbg !5043
  %call33 = call i8* @avi_stream2fourcc(i8* %arraydecay, i32 %52, i32 %58), !dbg !5044
  %59 = load i32, i32* %i, align 4, !dbg !5045
  %add34 = add nsw i32 48, %59, !dbg !5046
  %conv = trunc i32 %add34 to i8, !dbg !5047
  %arrayidx35 = getelementptr inbounds [5 x i8], [5 x i8]* %ix_tag, i64 0, i64 3, !dbg !5048
  store i8 %conv, i8* %arrayidx35, align 1, !dbg !5049
  %60 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5050
  store %struct.AVIOContext* %60, %struct.AVIOContext** %s.addr.i67, align 8, !dbg !5051
  %61 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i67, align 8, !dbg !5052
  %call.i68 = call i64 @avio_seek(%struct.AVIOContext* %61, i64 0, i32 1) #9, !dbg !5053
  store i64 %call.i68, i64* %ix, align 8, !dbg !5054
  %62 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5055
  %arraydecay37 = getelementptr inbounds [5 x i8], [5 x i8]* %ix_tag, i32 0, i32 0, !dbg !5056
  store %struct.AVIOContext* %62, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !5057
  store i8* %arraydecay37, i8** %s.addr.i69, align 8, !dbg !5057
  %63 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !5058
  %64 = load i8*, i8** %s.addr.i69, align 8, !dbg !5059
  %65 = load i8, i8* %64, align 1, !dbg !5059
  %conv.i = zext i8 %65 to i32, !dbg !5060
  %66 = load i8*, i8** %s.addr.i69, align 8, !dbg !5061
  %arrayidx1.i = getelementptr inbounds i8, i8* %66, i64 1, !dbg !5061
  %67 = load i8, i8* %arrayidx1.i, align 1, !dbg !5061
  %conv2.i = zext i8 %67 to i32, !dbg !5062
  %shl.i = shl i32 %conv2.i, 8, !dbg !5063
  %or.i = or i32 %conv.i, %shl.i, !dbg !5064
  %68 = load i8*, i8** %s.addr.i69, align 8, !dbg !5065
  %arrayidx3.i = getelementptr inbounds i8, i8* %68, i64 2, !dbg !5065
  %69 = load i8, i8* %arrayidx3.i, align 1, !dbg !5065
  %conv4.i = zext i8 %69 to i32, !dbg !5066
  %shl5.i = shl i32 %conv4.i, 16, !dbg !5067
  %or6.i = or i32 %or.i, %shl5.i, !dbg !5068
  %70 = load i8*, i8** %s.addr.i69, align 8, !dbg !5069
  %arrayidx7.i = getelementptr inbounds i8, i8* %70, i64 3, !dbg !5069
  %71 = load i8, i8* %arrayidx7.i, align 1, !dbg !5069
  %conv8.i = zext i8 %71 to i32, !dbg !5070
  %shl9.i = shl i32 %conv8.i, 24, !dbg !5071
  %or10.i = or i32 %or6.i, %shl9.i, !dbg !5072
  call void @avio_wl32(%struct.AVIOContext* %63, i32 %or10.i) #9, !dbg !5073
  %72 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5074
  %73 = load %struct.AVIStream*, %struct.AVIStream** %avist25, align 8, !dbg !5075
  %indexes38 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %73, i32 0, i32 7, !dbg !5076
  %entry39 = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %indexes38, i32 0, i32 2, !dbg !5077
  %74 = load i32, i32* %entry39, align 8, !dbg !5077
  %mul40 = mul nsw i32 %74, 8, !dbg !5078
  %add41 = add nsw i32 %mul40, 24, !dbg !5079
  call void @avio_wl32(%struct.AVIOContext* %72, i32 %add41), !dbg !5080
  %75 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5081
  call void @avio_wl16(%struct.AVIOContext* %75, i32 2), !dbg !5082
  %76 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5083
  call void @avio_w8(%struct.AVIOContext* %76, i32 0), !dbg !5084
  %77 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5085
  call void @avio_w8(%struct.AVIOContext* %77, i32 1), !dbg !5086
  %78 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5087
  %79 = load %struct.AVIStream*, %struct.AVIStream** %avist25, align 8, !dbg !5088
  %indexes42 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %79, i32 0, i32 7, !dbg !5089
  %entry43 = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %indexes42, i32 0, i32 2, !dbg !5090
  %80 = load i32, i32* %entry43, align 8, !dbg !5090
  call void @avio_wl32(%struct.AVIOContext* %78, i32 %80), !dbg !5091
  %81 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5092
  %arraydecay44 = getelementptr inbounds [5 x i8], [5 x i8]* %tag, i32 0, i32 0, !dbg !5093
  store %struct.AVIOContext* %81, %struct.AVIOContext** %pb.addr.i70, align 8, !dbg !5094
  store i8* %arraydecay44, i8** %s.addr.i71, align 8, !dbg !5094
  %82 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i70, align 8, !dbg !5095
  %83 = load i8*, i8** %s.addr.i71, align 8, !dbg !5096
  %84 = load i8, i8* %83, align 1, !dbg !5096
  %conv.i72 = zext i8 %84 to i32, !dbg !5097
  %85 = load i8*, i8** %s.addr.i71, align 8, !dbg !5098
  %arrayidx1.i73 = getelementptr inbounds i8, i8* %85, i64 1, !dbg !5098
  %86 = load i8, i8* %arrayidx1.i73, align 1, !dbg !5098
  %conv2.i74 = zext i8 %86 to i32, !dbg !5099
  %shl.i75 = shl i32 %conv2.i74, 8, !dbg !5100
  %or.i76 = or i32 %conv.i72, %shl.i75, !dbg !5101
  %87 = load i8*, i8** %s.addr.i71, align 8, !dbg !5102
  %arrayidx3.i77 = getelementptr inbounds i8, i8* %87, i64 2, !dbg !5102
  %88 = load i8, i8* %arrayidx3.i77, align 1, !dbg !5102
  %conv4.i78 = zext i8 %88 to i32, !dbg !5103
  %shl5.i79 = shl i32 %conv4.i78, 16, !dbg !5104
  %or6.i80 = or i32 %or.i76, %shl5.i79, !dbg !5105
  %89 = load i8*, i8** %s.addr.i71, align 8, !dbg !5106
  %arrayidx7.i81 = getelementptr inbounds i8, i8* %89, i64 3, !dbg !5106
  %90 = load i8, i8* %arrayidx7.i81, align 1, !dbg !5106
  %conv8.i82 = zext i8 %90 to i32, !dbg !5107
  %shl9.i83 = shl i32 %conv8.i82, 24, !dbg !5108
  %or10.i84 = or i32 %or6.i80, %shl9.i83, !dbg !5109
  call void @avio_wl32(%struct.AVIOContext* %82, i32 %or10.i84) #9, !dbg !5110
  %91 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5111
  %92 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !5112
  %movi_list = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %92, i32 0, i32 2, !dbg !5113
  %93 = load i64, i64* %movi_list, align 8, !dbg !5113
  call void @avio_wl64(%struct.AVIOContext* %91, i64 %93), !dbg !5114
  %94 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5115
  call void @avio_wl32(%struct.AVIOContext* %94, i32 0), !dbg !5116
  store i32 0, i32* %j, align 4, !dbg !5117
  br label %for.cond45, !dbg !5119

for.cond45:                                       ; preds = %for.inc58, %for.body24
  %95 = load i32, i32* %j, align 4, !dbg !5120
  %96 = load %struct.AVIStream*, %struct.AVIStream** %avist25, align 8, !dbg !5123
  %indexes46 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %96, i32 0, i32 7, !dbg !5124
  %entry47 = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %indexes46, i32 0, i32 2, !dbg !5125
  %97 = load i32, i32* %entry47, align 8, !dbg !5125
  %cmp48 = icmp slt i32 %95, %97, !dbg !5126
  br i1 %cmp48, label %for.body50, label %for.end60, !dbg !5127

for.body50:                                       ; preds = %for.cond45
  call void @llvm.dbg.declare(metadata %struct.AVIIentry** %ie, metadata !5128, metadata !2277), !dbg !5130
  %98 = load %struct.AVIStream*, %struct.AVIStream** %avist25, align 8, !dbg !5131
  %indexes51 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %98, i32 0, i32 7, !dbg !5132
  %99 = load i32, i32* %j, align 4, !dbg !5133
  %call52 = call %struct.AVIIentry* @avi_get_ientry(%struct.AVIIndex* %indexes51, i32 %99), !dbg !5134
  store %struct.AVIIentry* %call52, %struct.AVIIentry** %ie, align 8, !dbg !5130
  %100 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5135
  %101 = load %struct.AVIIentry*, %struct.AVIIentry** %ie, align 8, !dbg !5136
  %pos53 = getelementptr inbounds %struct.AVIIentry, %struct.AVIIentry* %101, i32 0, i32 2, !dbg !5137
  %102 = load i32, i32* %pos53, align 4, !dbg !5137
  %add54 = add i32 %102, 8, !dbg !5138
  call void @avio_wl32(%struct.AVIOContext* %100, i32 %add54), !dbg !5139
  %103 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5140
  %104 = load %struct.AVIIentry*, %struct.AVIIentry** %ie, align 8, !dbg !5141
  %len = getelementptr inbounds %struct.AVIIentry, %struct.AVIIentry* %104, i32 0, i32 3, !dbg !5142
  %105 = load i32, i32* %len, align 4, !dbg !5142
  %and55 = and i32 %105, 2147483647, !dbg !5143
  %106 = load %struct.AVIIentry*, %struct.AVIIentry** %ie, align 8, !dbg !5144
  %flags = getelementptr inbounds %struct.AVIIentry, %struct.AVIIentry* %106, i32 0, i32 1, !dbg !5145
  %107 = load i32, i32* %flags, align 4, !dbg !5145
  %and56 = and i32 %107, 16, !dbg !5146
  %tobool57 = icmp ne i32 %and56, 0, !dbg !5144
  %cond = select i1 %tobool57, i32 0, i32 -2147483648, !dbg !5144
  %or = or i32 %and55, %cond, !dbg !5147
  call void @avio_wl32(%struct.AVIOContext* %103, i32 %or), !dbg !5148
  br label %for.inc58, !dbg !5149

for.inc58:                                        ; preds = %for.body50
  %108 = load i32, i32* %j, align 4, !dbg !5150
  %inc59 = add nsw i32 %108, 1, !dbg !5150
  store i32 %inc59, i32* %j, align 4, !dbg !5150
  br label %for.cond45, !dbg !5152, !llvm.loop !5153

for.end60:                                        ; preds = %for.cond45
  %109 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5155
  %110 = load i32, i32* %i, align 4, !dbg !5156
  %111 = load i64, i64* %ix, align 8, !dbg !5157
  %112 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5158
  store %struct.AVIOContext* %112, %struct.AVIOContext** %s.addr.i85, align 8, !dbg !5159
  %113 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i85, align 8, !dbg !5160
  %call.i86 = call i64 @avio_seek(%struct.AVIOContext* %113, i64 0, i32 1) #9, !dbg !5161
  %114 = load i64, i64* %ix, align 8, !dbg !5162
  %sub62 = sub nsw i64 %call.i86, %114, !dbg !5163
  %conv63 = trunc i64 %sub62 to i32, !dbg !5159
  call void @update_odml_entry(%struct.AVFormatContext* %109, i32 %110, i64 %111, i32 %conv63), !dbg !5164
  br label %for.inc64, !dbg !5166

for.inc64:                                        ; preds = %for.end60
  %115 = load i32, i32* %i, align 4, !dbg !5167
  %inc65 = add nsw i32 %115, 1, !dbg !5167
  store i32 %inc65, i32* %i, align 4, !dbg !5167
  br label %for.cond21, !dbg !5169, !llvm.loop !5170

for.end66:                                        ; preds = %for.cond21
  ret i32 0, !dbg !5172
}

; Function Attrs: nounwind uwtable
define internal i32 @avi_write_idx1(%struct.AVFormatContext* %s) #0 !dbg !5173 {
entry:
  %pb.addr.i52 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i52, metadata !2272, metadata !2277), !dbg !5174
  %s.addr.i53 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i53, metadata !2280, metadata !2277), !dbg !5183
  %pb.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i, metadata !2272, metadata !2277), !dbg !5184
  %s.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i, metadata !2280, metadata !2277), !dbg !5186
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %avi = alloca %struct.AVIContext*, align 8
  %idx_chunk = alloca i64, align 8
  %i = alloca i32, align 4
  %tag = alloca [5 x i8], align 1
  %avist = alloca %struct.AVIStream*, align 8
  %ie = alloca %struct.AVIIentry*, align 8
  %tie = alloca %struct.AVIIentry*, align 8
  %empty = alloca i32, align 4
  %stream_id = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !5187, metadata !2277), !dbg !5188
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !5189, metadata !2277), !dbg !5190
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5191
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !5192
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !5192
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !5190
  call void @llvm.dbg.declare(metadata %struct.AVIContext** %avi, metadata !5193, metadata !2277), !dbg !5194
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5195
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !5196
  %3 = load i8*, i8** %priv_data, align 8, !dbg !5196
  %4 = bitcast i8* %3 to %struct.AVIContext*, !dbg !5195
  store %struct.AVIContext* %4, %struct.AVIContext** %avi, align 8, !dbg !5194
  call void @llvm.dbg.declare(metadata i64* %idx_chunk, metadata !5197, metadata !2277), !dbg !5198
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5199, metadata !2277), !dbg !5200
  call void @llvm.dbg.declare(metadata [5 x i8]* %tag, metadata !5201, metadata !2277), !dbg !5202
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5203
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %5, i32 0, i32 19, !dbg !5204
  %6 = load i32, i32* %seekable, align 8, !dbg !5204
  %and = and i32 %6, 1, !dbg !5205
  %tobool = icmp ne i32 %and, 0, !dbg !5205
  br i1 %tobool, label %if.then, label %if.end51, !dbg !5206

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.AVIStream** %avist, metadata !5207, metadata !2277), !dbg !5208
  call void @llvm.dbg.declare(metadata %struct.AVIIentry** %ie, metadata !5209, metadata !2277), !dbg !5210
  store %struct.AVIIentry* null, %struct.AVIIentry** %ie, align 8, !dbg !5210
  call void @llvm.dbg.declare(metadata %struct.AVIIentry** %tie, metadata !5211, metadata !2277), !dbg !5212
  call void @llvm.dbg.declare(metadata i32* %empty, metadata !5213, metadata !2277), !dbg !5214
  call void @llvm.dbg.declare(metadata i32* %stream_id, metadata !5215, metadata !2277), !dbg !5216
  store i32 -1, i32* %stream_id, align 4, !dbg !5216
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5217
  %call = call i64 @ff_start_tag(%struct.AVIOContext* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0)), !dbg !5218
  store i64 %call, i64* %idx_chunk, align 8, !dbg !5219
  store i32 0, i32* %i, align 4, !dbg !5220
  br label %for.cond, !dbg !5222

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, i32* %i, align 4, !dbg !5223
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5226
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 6, !dbg !5227
  %10 = load i32, i32* %nb_streams, align 4, !dbg !5227
  %cmp = icmp ult i32 %8, %10, !dbg !5228
  br i1 %cmp, label %for.body, label %for.end, !dbg !5229

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !5230
  %idxprom = sext i32 %11 to i64, !dbg !5232
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5232
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %12, i32 0, i32 7, !dbg !5233
  %13 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !5233
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %13, i64 %idxprom, !dbg !5232
  %14 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !5232
  %priv_data2 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %14, i32 0, i32 3, !dbg !5234
  %15 = load i8*, i8** %priv_data2, align 8, !dbg !5234
  %16 = bitcast i8* %15 to %struct.AVIStream*, !dbg !5232
  store %struct.AVIStream* %16, %struct.AVIStream** %avist, align 8, !dbg !5235
  %17 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !5236
  %entry3 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %17, i32 0, i32 3, !dbg !5237
  store i32 0, i32* %entry3, align 4, !dbg !5238
  br label %for.inc, !dbg !5239

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !5240
  %inc = add nsw i32 %18, 1, !dbg !5240
  store i32 %inc, i32* %i, align 4, !dbg !5240
  br label %for.cond, !dbg !5242, !llvm.loop !5243

for.end:                                          ; preds = %for.cond
  br label %do.body, !dbg !5245, !llvm.loop !5246

do.body:                                          ; preds = %do.cond, %for.end
  store i32 1, i32* %empty, align 4, !dbg !5247
  store i32 0, i32* %i, align 4, !dbg !5248
  br label %for.cond4, !dbg !5250

for.cond4:                                        ; preds = %for.inc24, %do.body
  %19 = load i32, i32* %i, align 4, !dbg !5251
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5254
  %nb_streams5 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %20, i32 0, i32 6, !dbg !5255
  %21 = load i32, i32* %nb_streams5, align 4, !dbg !5255
  %cmp6 = icmp ult i32 %19, %21, !dbg !5256
  br i1 %cmp6, label %for.body7, label %for.end26, !dbg !5257

for.body7:                                        ; preds = %for.cond4
  %22 = load i32, i32* %i, align 4, !dbg !5258
  %idxprom8 = sext i32 %22 to i64, !dbg !5260
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5260
  %streams9 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %23, i32 0, i32 7, !dbg !5261
  %24 = load %struct.AVStream**, %struct.AVStream*** %streams9, align 8, !dbg !5261
  %arrayidx10 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %24, i64 %idxprom8, !dbg !5260
  %25 = load %struct.AVStream*, %struct.AVStream** %arrayidx10, align 8, !dbg !5260
  %priv_data11 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %25, i32 0, i32 3, !dbg !5262
  %26 = load i8*, i8** %priv_data11, align 8, !dbg !5262
  %27 = bitcast i8* %26 to %struct.AVIStream*, !dbg !5260
  store %struct.AVIStream* %27, %struct.AVIStream** %avist, align 8, !dbg !5263
  %28 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !5264
  %indexes = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %28, i32 0, i32 7, !dbg !5266
  %entry12 = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %indexes, i32 0, i32 2, !dbg !5267
  %29 = load i32, i32* %entry12, align 8, !dbg !5267
  %30 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !5268
  %entry13 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %30, i32 0, i32 3, !dbg !5269
  %31 = load i32, i32* %entry13, align 4, !dbg !5269
  %cmp14 = icmp sle i32 %29, %31, !dbg !5270
  br i1 %cmp14, label %if.then15, label %if.end, !dbg !5271

if.then15:                                        ; preds = %for.body7
  br label %for.inc24, !dbg !5272

if.end:                                           ; preds = %for.body7
  %32 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !5273
  %indexes16 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %32, i32 0, i32 7, !dbg !5274
  %33 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !5275
  %entry17 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %33, i32 0, i32 3, !dbg !5276
  %34 = load i32, i32* %entry17, align 4, !dbg !5276
  %call18 = call %struct.AVIIentry* @avi_get_ientry(%struct.AVIIndex* %indexes16, i32 %34), !dbg !5277
  store %struct.AVIIentry* %call18, %struct.AVIIentry** %tie, align 8, !dbg !5278
  %35 = load i32, i32* %empty, align 4, !dbg !5279
  %tobool19 = icmp ne i32 %35, 0, !dbg !5279
  br i1 %tobool19, label %if.then22, label %lor.lhs.false, !dbg !5281

lor.lhs.false:                                    ; preds = %if.end
  %36 = load %struct.AVIIentry*, %struct.AVIIentry** %tie, align 8, !dbg !5282
  %pos = getelementptr inbounds %struct.AVIIentry, %struct.AVIIentry* %36, i32 0, i32 2, !dbg !5284
  %37 = load i32, i32* %pos, align 4, !dbg !5284
  %38 = load %struct.AVIIentry*, %struct.AVIIentry** %ie, align 8, !dbg !5285
  %pos20 = getelementptr inbounds %struct.AVIIentry, %struct.AVIIentry* %38, i32 0, i32 2, !dbg !5286
  %39 = load i32, i32* %pos20, align 4, !dbg !5286
  %cmp21 = icmp ult i32 %37, %39, !dbg !5287
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !5288

if.then22:                                        ; preds = %lor.lhs.false, %if.end
  %40 = load %struct.AVIIentry*, %struct.AVIIentry** %tie, align 8, !dbg !5289
  store %struct.AVIIentry* %40, %struct.AVIIentry** %ie, align 8, !dbg !5291
  %41 = load i32, i32* %i, align 4, !dbg !5292
  store i32 %41, i32* %stream_id, align 4, !dbg !5293
  br label %if.end23, !dbg !5294

if.end23:                                         ; preds = %if.then22, %lor.lhs.false
  store i32 0, i32* %empty, align 4, !dbg !5295
  br label %for.inc24, !dbg !5296

for.inc24:                                        ; preds = %if.end23, %if.then15
  %42 = load i32, i32* %i, align 4, !dbg !5297
  %inc25 = add nsw i32 %42, 1, !dbg !5297
  store i32 %inc25, i32* %i, align 4, !dbg !5297
  br label %for.cond4, !dbg !5299, !llvm.loop !5300

for.end26:                                        ; preds = %for.cond4
  %43 = load i32, i32* %empty, align 4, !dbg !5302
  %tobool27 = icmp ne i32 %43, 0, !dbg !5302
  br i1 %tobool27, label %if.end48, label %if.then28, !dbg !5303

if.then28:                                        ; preds = %for.end26
  %44 = load i32, i32* %stream_id, align 4, !dbg !5304
  %idxprom29 = sext i32 %44 to i64, !dbg !5305
  %45 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5305
  %streams30 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %45, i32 0, i32 7, !dbg !5306
  %46 = load %struct.AVStream**, %struct.AVStream*** %streams30, align 8, !dbg !5306
  %arrayidx31 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %46, i64 %idxprom29, !dbg !5305
  %47 = load %struct.AVStream*, %struct.AVStream** %arrayidx31, align 8, !dbg !5305
  %priv_data32 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %47, i32 0, i32 3, !dbg !5307
  %48 = load i8*, i8** %priv_data32, align 8, !dbg !5307
  %49 = bitcast i8* %48 to %struct.AVIStream*, !dbg !5305
  store %struct.AVIStream* %49, %struct.AVIStream** %avist, align 8, !dbg !5308
  %50 = load %struct.AVIIentry*, %struct.AVIIentry** %ie, align 8, !dbg !5309
  %tag33 = getelementptr inbounds %struct.AVIIentry, %struct.AVIIentry* %50, i32 0, i32 0, !dbg !5310
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %tag33, i32 0, i32 0, !dbg !5311
  %51 = load i8, i8* %arraydecay, align 4, !dbg !5311
  %tobool34 = icmp ne i8 %51, 0, !dbg !5311
  br i1 %tobool34, label %if.then35, label %if.else, !dbg !5312

if.then35:                                        ; preds = %if.then28
  %52 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5313
  %53 = load %struct.AVIIentry*, %struct.AVIIentry** %ie, align 8, !dbg !5314
  %tag36 = getelementptr inbounds %struct.AVIIentry, %struct.AVIIentry* %53, i32 0, i32 0, !dbg !5315
  %arraydecay37 = getelementptr inbounds [4 x i8], [4 x i8]* %tag36, i32 0, i32 0, !dbg !5314
  store %struct.AVIOContext* %52, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !5316
  store i8* %arraydecay37, i8** %s.addr.i, align 8, !dbg !5316
  %54 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !5317
  %55 = load i8*, i8** %s.addr.i, align 8, !dbg !5318
  %56 = load i8, i8* %55, align 1, !dbg !5318
  %conv.i = zext i8 %56 to i32, !dbg !5319
  %57 = load i8*, i8** %s.addr.i, align 8, !dbg !5320
  %arrayidx1.i = getelementptr inbounds i8, i8* %57, i64 1, !dbg !5320
  %58 = load i8, i8* %arrayidx1.i, align 1, !dbg !5320
  %conv2.i = zext i8 %58 to i32, !dbg !5321
  %shl.i = shl i32 %conv2.i, 8, !dbg !5322
  %or.i = or i32 %conv.i, %shl.i, !dbg !5323
  %59 = load i8*, i8** %s.addr.i, align 8, !dbg !5324
  %arrayidx3.i = getelementptr inbounds i8, i8* %59, i64 2, !dbg !5324
  %60 = load i8, i8* %arrayidx3.i, align 1, !dbg !5324
  %conv4.i = zext i8 %60 to i32, !dbg !5325
  %shl5.i = shl i32 %conv4.i, 16, !dbg !5326
  %or6.i = or i32 %or.i, %shl5.i, !dbg !5327
  %61 = load i8*, i8** %s.addr.i, align 8, !dbg !5328
  %arrayidx7.i = getelementptr inbounds i8, i8* %61, i64 3, !dbg !5328
  %62 = load i8, i8* %arrayidx7.i, align 1, !dbg !5328
  %conv8.i = zext i8 %62 to i32, !dbg !5329
  %shl9.i = shl i32 %conv8.i, 24, !dbg !5330
  %or10.i = or i32 %or6.i, %shl9.i, !dbg !5331
  call void @avio_wl32(%struct.AVIOContext* %54, i32 %or10.i) #9, !dbg !5332
  br label %if.end44, !dbg !5316

if.else:                                          ; preds = %if.then28
  %arraydecay38 = getelementptr inbounds [5 x i8], [5 x i8]* %tag, i32 0, i32 0, !dbg !5333
  %63 = load i32, i32* %stream_id, align 4, !dbg !5334
  %64 = load i32, i32* %stream_id, align 4, !dbg !5335
  %idxprom39 = sext i32 %64 to i64, !dbg !5336
  %65 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5336
  %streams40 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %65, i32 0, i32 7, !dbg !5337
  %66 = load %struct.AVStream**, %struct.AVStream*** %streams40, align 8, !dbg !5337
  %arrayidx41 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %66, i64 %idxprom39, !dbg !5336
  %67 = load %struct.AVStream*, %struct.AVStream** %arrayidx41, align 8, !dbg !5336
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %67, i32 0, i32 19, !dbg !5338
  %68 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !5338
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %68, i32 0, i32 0, !dbg !5339
  %69 = load i32, i32* %codec_type, align 8, !dbg !5339
  %call42 = call i8* @avi_stream2fourcc(i8* %arraydecay38, i32 %63, i32 %69), !dbg !5340
  %70 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5341
  %arraydecay43 = getelementptr inbounds [5 x i8], [5 x i8]* %tag, i32 0, i32 0, !dbg !5342
  store %struct.AVIOContext* %70, %struct.AVIOContext** %pb.addr.i52, align 8, !dbg !5343
  store i8* %arraydecay43, i8** %s.addr.i53, align 8, !dbg !5343
  %71 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i52, align 8, !dbg !5344
  %72 = load i8*, i8** %s.addr.i53, align 8, !dbg !5345
  %73 = load i8, i8* %72, align 1, !dbg !5345
  %conv.i54 = zext i8 %73 to i32, !dbg !5346
  %74 = load i8*, i8** %s.addr.i53, align 8, !dbg !5347
  %arrayidx1.i55 = getelementptr inbounds i8, i8* %74, i64 1, !dbg !5347
  %75 = load i8, i8* %arrayidx1.i55, align 1, !dbg !5347
  %conv2.i56 = zext i8 %75 to i32, !dbg !5348
  %shl.i57 = shl i32 %conv2.i56, 8, !dbg !5349
  %or.i58 = or i32 %conv.i54, %shl.i57, !dbg !5350
  %76 = load i8*, i8** %s.addr.i53, align 8, !dbg !5351
  %arrayidx3.i59 = getelementptr inbounds i8, i8* %76, i64 2, !dbg !5351
  %77 = load i8, i8* %arrayidx3.i59, align 1, !dbg !5351
  %conv4.i60 = zext i8 %77 to i32, !dbg !5352
  %shl5.i61 = shl i32 %conv4.i60, 16, !dbg !5353
  %or6.i62 = or i32 %or.i58, %shl5.i61, !dbg !5354
  %78 = load i8*, i8** %s.addr.i53, align 8, !dbg !5355
  %arrayidx7.i63 = getelementptr inbounds i8, i8* %78, i64 3, !dbg !5355
  %79 = load i8, i8* %arrayidx7.i63, align 1, !dbg !5355
  %conv8.i64 = zext i8 %79 to i32, !dbg !5356
  %shl9.i65 = shl i32 %conv8.i64, 24, !dbg !5357
  %or10.i66 = or i32 %or6.i62, %shl9.i65, !dbg !5358
  call void @avio_wl32(%struct.AVIOContext* %71, i32 %or10.i66) #9, !dbg !5359
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then35
  %80 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5360
  %81 = load %struct.AVIIentry*, %struct.AVIIentry** %ie, align 8, !dbg !5361
  %flags = getelementptr inbounds %struct.AVIIentry, %struct.AVIIentry* %81, i32 0, i32 1, !dbg !5362
  %82 = load i32, i32* %flags, align 4, !dbg !5362
  call void @avio_wl32(%struct.AVIOContext* %80, i32 %82), !dbg !5363
  %83 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5364
  %84 = load %struct.AVIIentry*, %struct.AVIIentry** %ie, align 8, !dbg !5365
  %pos45 = getelementptr inbounds %struct.AVIIentry, %struct.AVIIentry* %84, i32 0, i32 2, !dbg !5366
  %85 = load i32, i32* %pos45, align 4, !dbg !5366
  call void @avio_wl32(%struct.AVIOContext* %83, i32 %85), !dbg !5367
  %86 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5368
  %87 = load %struct.AVIIentry*, %struct.AVIIentry** %ie, align 8, !dbg !5369
  %len = getelementptr inbounds %struct.AVIIentry, %struct.AVIIentry* %87, i32 0, i32 3, !dbg !5370
  %88 = load i32, i32* %len, align 4, !dbg !5370
  call void @avio_wl32(%struct.AVIOContext* %86, i32 %88), !dbg !5371
  %89 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !5372
  %entry46 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %89, i32 0, i32 3, !dbg !5373
  %90 = load i32, i32* %entry46, align 4, !dbg !5374
  %inc47 = add nsw i32 %90, 1, !dbg !5374
  store i32 %inc47, i32* %entry46, align 4, !dbg !5374
  br label %if.end48, !dbg !5375

if.end48:                                         ; preds = %if.end44, %for.end26
  br label %do.cond, !dbg !5376

do.cond:                                          ; preds = %if.end48
  %91 = load i32, i32* %empty, align 4, !dbg !5377
  %tobool49 = icmp ne i32 %91, 0, !dbg !5379
  %lnot = xor i1 %tobool49, true, !dbg !5379
  br i1 %lnot, label %do.body, label %do.end, !dbg !5380, !llvm.loop !5246

do.end:                                           ; preds = %do.cond
  %92 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5381
  %93 = load i64, i64* %idx_chunk, align 8, !dbg !5382
  call void @ff_end_tag(%struct.AVIOContext* %92, i64 %93), !dbg !5383
  %94 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5384
  %95 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !5385
  %riff_id = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %95, i32 0, i32 5, !dbg !5386
  %96 = load i32, i32* %riff_id, align 8, !dbg !5386
  %call50 = call i32 @avi_write_counters(%struct.AVFormatContext* %94, i32 %96), !dbg !5387
  br label %if.end51, !dbg !5388

if.end51:                                         ; preds = %do.end, %entry
  ret i32 0, !dbg !5389
}

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @update_odml_entry(%struct.AVFormatContext* %s, i32 %stream_index, i64 %ix, i32 %size) #0 !dbg !5390 {
entry:
  %pb.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i, metadata !2272, metadata !2277), !dbg !5393
  %s.addr.i33 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i33, metadata !2280, metadata !2277), !dbg !5395
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2290, metadata !2277), !dbg !5396
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %ix.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %pb = alloca %struct.AVIOContext*, align 8
  %avi = alloca %struct.AVIContext*, align 8
  %avist = alloca %struct.AVIStream*, align 8
  %pos = alloca i64, align 8
  %au_byterate = alloca i32, align 4
  %au_ssize = alloca i32, align 4
  %au_scale = alloca i32, align 4
  %audio_segm_size = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !5398, metadata !2277), !dbg !5399
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !5400, metadata !2277), !dbg !5401
  store i64 %ix, i64* %ix.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ix.addr, metadata !5402, metadata !2277), !dbg !5403
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !5404, metadata !2277), !dbg !5405
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !5406, metadata !2277), !dbg !5407
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5408
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !5409
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !5409
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !5407
  call void @llvm.dbg.declare(metadata %struct.AVIContext** %avi, metadata !5410, metadata !2277), !dbg !5411
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5412
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !5413
  %3 = load i8*, i8** %priv_data, align 8, !dbg !5413
  %4 = bitcast i8* %3 to %struct.AVIContext*, !dbg !5412
  store %struct.AVIContext* %4, %struct.AVIContext** %avi, align 8, !dbg !5411
  call void @llvm.dbg.declare(metadata %struct.AVIStream** %avist, metadata !5414, metadata !2277), !dbg !5415
  %5 = load i32, i32* %stream_index.addr, align 4, !dbg !5416
  %idxprom = sext i32 %5 to i64, !dbg !5417
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5417
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 7, !dbg !5418
  %7 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !5418
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %7, i64 %idxprom, !dbg !5417
  %8 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !5417
  %priv_data2 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %8, i32 0, i32 3, !dbg !5419
  %9 = load i8*, i8** %priv_data2, align 8, !dbg !5419
  %10 = bitcast i8* %9 to %struct.AVIStream*, !dbg !5417
  store %struct.AVIStream* %10, %struct.AVIStream** %avist, align 8, !dbg !5415
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !5420, metadata !2277), !dbg !5421
  call void @llvm.dbg.declare(metadata i32* %au_byterate, metadata !5422, metadata !2277), !dbg !5423
  call void @llvm.dbg.declare(metadata i32* %au_ssize, metadata !5424, metadata !2277), !dbg !5425
  call void @llvm.dbg.declare(metadata i32* %au_scale, metadata !5426, metadata !2277), !dbg !5427
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5428
  call void @avio_flush(%struct.AVIOContext* %11), !dbg !5429
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5430
  store %struct.AVIOContext* %12, %struct.AVIOContext** %s.addr.i, align 8, !dbg !5431
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !5432
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %13, i64 0, i32 1) #9, !dbg !5433
  store i64 %call.i, i64* %pos, align 8, !dbg !5434
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5435
  %15 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !5436
  %indexes = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %15, i32 0, i32 7, !dbg !5437
  %indx_start = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %indexes, i32 0, i32 0, !dbg !5438
  %16 = load i64, i64* %indx_start, align 8, !dbg !5438
  %sub = sub nsw i64 %16, 8, !dbg !5439
  %call3 = call i64 @avio_seek(%struct.AVIOContext* %14, i64 %sub, i32 0), !dbg !5440
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5441
  store %struct.AVIOContext* %17, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !5442
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0), i8** %s.addr.i33, align 8, !dbg !5442
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !5443
  %19 = load i8*, i8** %s.addr.i33, align 8, !dbg !5444
  %20 = load i8, i8* %19, align 1, !dbg !5444
  %conv.i = zext i8 %20 to i32, !dbg !5445
  %21 = load i8*, i8** %s.addr.i33, align 8, !dbg !5446
  %arrayidx1.i = getelementptr inbounds i8, i8* %21, i64 1, !dbg !5446
  %22 = load i8, i8* %arrayidx1.i, align 1, !dbg !5446
  %conv2.i = zext i8 %22 to i32, !dbg !5447
  %shl.i = shl i32 %conv2.i, 8, !dbg !5448
  %or.i = or i32 %conv.i, %shl.i, !dbg !5449
  %23 = load i8*, i8** %s.addr.i33, align 8, !dbg !5450
  %arrayidx3.i = getelementptr inbounds i8, i8* %23, i64 2, !dbg !5450
  %24 = load i8, i8* %arrayidx3.i, align 1, !dbg !5450
  %conv4.i = zext i8 %24 to i32, !dbg !5451
  %shl5.i = shl i32 %conv4.i, 16, !dbg !5452
  %or6.i = or i32 %or.i, %shl5.i, !dbg !5453
  %25 = load i8*, i8** %s.addr.i33, align 8, !dbg !5454
  %arrayidx7.i = getelementptr inbounds i8, i8* %25, i64 3, !dbg !5454
  %26 = load i8, i8* %arrayidx7.i, align 1, !dbg !5454
  %conv8.i = zext i8 %26 to i32, !dbg !5455
  %shl9.i = shl i32 %conv8.i, 24, !dbg !5456
  %or10.i = or i32 %or6.i, %shl9.i, !dbg !5457
  call void @avio_wl32(%struct.AVIOContext* %18, i32 %or10.i) #9, !dbg !5458
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5459
  %call4 = call i64 @avio_skip(%struct.AVIOContext* %27, i64 8), !dbg !5460
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5461
  %29 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !5462
  %riff_id = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %29, i32 0, i32 5, !dbg !5463
  %30 = load i32, i32* %riff_id, align 8, !dbg !5463
  %31 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !5464
  %indexes5 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %31, i32 0, i32 7, !dbg !5465
  %master_odml_riff_id_base = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %indexes5, i32 0, i32 4, !dbg !5466
  %32 = load i32, i32* %master_odml_riff_id_base, align 8, !dbg !5466
  %sub6 = sub nsw i32 %30, %32, !dbg !5467
  call void @avio_wl32(%struct.AVIOContext* %28, i32 %sub6), !dbg !5468
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5469
  %34 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !5470
  %riff_id7 = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %34, i32 0, i32 5, !dbg !5471
  %35 = load i32, i32* %riff_id7, align 8, !dbg !5471
  %36 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !5472
  %indexes8 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %36, i32 0, i32 7, !dbg !5473
  %master_odml_riff_id_base9 = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %indexes8, i32 0, i32 4, !dbg !5474
  %37 = load i32, i32* %master_odml_riff_id_base9, align 8, !dbg !5474
  %sub10 = sub nsw i32 %35, %37, !dbg !5475
  %mul = mul nsw i32 16, %sub10, !dbg !5476
  %conv = sext i32 %mul to i64, !dbg !5477
  %call11 = call i64 @avio_skip(%struct.AVIOContext* %33, i64 %conv), !dbg !5478
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5479
  %39 = load i64, i64* %ix.addr, align 8, !dbg !5480
  call void @avio_wl64(%struct.AVIOContext* %38, i64 %39), !dbg !5481
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5482
  %41 = load i32, i32* %size.addr, align 4, !dbg !5483
  call void @avio_wl32(%struct.AVIOContext* %40, i32 %41), !dbg !5484
  %42 = load i32, i32* %stream_index.addr, align 4, !dbg !5485
  %idxprom12 = sext i32 %42 to i64, !dbg !5486
  %43 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5486
  %streams13 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %43, i32 0, i32 7, !dbg !5487
  %44 = load %struct.AVStream**, %struct.AVStream*** %streams13, align 8, !dbg !5487
  %arrayidx14 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %44, i64 %idxprom12, !dbg !5486
  %45 = load %struct.AVStream*, %struct.AVStream** %arrayidx14, align 8, !dbg !5486
  call void @ff_parse_specific_params(%struct.AVStream* %45, i32* %au_byterate, i32* %au_ssize, i32* %au_scale), !dbg !5488
  %46 = load i32, i32* %stream_index.addr, align 4, !dbg !5489
  %idxprom15 = sext i32 %46 to i64, !dbg !5491
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5491
  %streams16 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %47, i32 0, i32 7, !dbg !5492
  %48 = load %struct.AVStream**, %struct.AVStream*** %streams16, align 8, !dbg !5492
  %arrayidx17 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %48, i64 %idxprom15, !dbg !5491
  %49 = load %struct.AVStream*, %struct.AVStream** %arrayidx17, align 8, !dbg !5491
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %49, i32 0, i32 19, !dbg !5493
  %50 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !5493
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %50, i32 0, i32 0, !dbg !5494
  %51 = load i32, i32* %codec_type, align 8, !dbg !5494
  %cmp = icmp eq i32 %51, 1, !dbg !5495
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !5496

land.lhs.true:                                    ; preds = %entry
  %52 = load i32, i32* %au_ssize, align 4, !dbg !5497
  %cmp19 = icmp sgt i32 %52, 0, !dbg !5499
  br i1 %cmp19, label %if.then, label %if.else, !dbg !5500

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %audio_segm_size, metadata !5501, metadata !2277), !dbg !5503
  %53 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !5504
  %audio_strm_length = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %53, i32 0, i32 1, !dbg !5505
  %54 = load i64, i64* %audio_strm_length, align 8, !dbg !5505
  %55 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !5506
  %indexes21 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %55, i32 0, i32 7, !dbg !5507
  %audio_strm_offset = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %indexes21, i32 0, i32 1, !dbg !5508
  %56 = load i64, i64* %audio_strm_offset, align 8, !dbg !5508
  %sub22 = sub nsw i64 %54, %56, !dbg !5509
  %conv23 = trunc i64 %sub22 to i32, !dbg !5510
  store i32 %conv23, i32* %audio_segm_size, align 4, !dbg !5503
  %57 = load i32, i32* %audio_segm_size, align 4, !dbg !5511
  %58 = load i32, i32* %au_ssize, align 4, !dbg !5513
  %rem = urem i32 %57, %58, !dbg !5514
  %cmp24 = icmp ugt i32 %rem, 0, !dbg !5515
  br i1 %cmp24, label %land.lhs.true26, label %if.end, !dbg !5516

land.lhs.true26:                                  ; preds = %if.then
  %59 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !5517
  %sample_requested = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %59, i32 0, i32 5, !dbg !5519
  %60 = load i32, i32* %sample_requested, align 4, !dbg !5519
  %tobool = icmp ne i32 %60, 0, !dbg !5517
  br i1 %tobool, label %if.end, label %if.then27, !dbg !5520

if.then27:                                        ; preds = %land.lhs.true26
  %61 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5521
  %62 = bitcast %struct.AVFormatContext* %61 to i8*, !dbg !5521
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %62, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.42, i32 0, i32 0)), !dbg !5523
  %63 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !5524
  %sample_requested28 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %63, i32 0, i32 5, !dbg !5525
  store i32 1, i32* %sample_requested28, align 4, !dbg !5526
  br label %if.end, !dbg !5527

if.end:                                           ; preds = %if.then27, %land.lhs.true26, %if.then
  %64 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5528
  %65 = load i32, i32* %audio_segm_size, align 4, !dbg !5529
  %66 = load i32, i32* %au_ssize, align 4, !dbg !5530
  %div = udiv i32 %65, %66, !dbg !5531
  call void @avio_wl32(%struct.AVIOContext* %64, i32 %div), !dbg !5532
  br label %if.end31, !dbg !5533

if.else:                                          ; preds = %land.lhs.true, %entry
  %67 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5534
  %68 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !5535
  %indexes29 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %68, i32 0, i32 7, !dbg !5536
  %entry30 = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %indexes29, i32 0, i32 2, !dbg !5537
  %69 = load i32, i32* %entry30, align 8, !dbg !5537
  call void @avio_wl32(%struct.AVIOContext* %67, i32 %69), !dbg !5538
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.end
  %70 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5539
  %71 = load i64, i64* %pos, align 8, !dbg !5540
  %call32 = call i64 @avio_seek(%struct.AVIOContext* %70, i64 %71, i32 0), !dbg !5541
  ret void, !dbg !5542
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.AVIIentry* @avi_get_ientry(%struct.AVIIndex* %idx, i32 %ent_id) #5 !dbg !5543 {
entry:
  %idx.addr = alloca %struct.AVIIndex*, align 8
  %ent_id.addr = alloca i32, align 4
  %cl = alloca i32, align 4
  %id = alloca i32, align 4
  store %struct.AVIIndex* %idx, %struct.AVIIndex** %idx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIIndex** %idx.addr, metadata !5548, metadata !2277), !dbg !5549
  store i32 %ent_id, i32* %ent_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ent_id.addr, metadata !5550, metadata !2277), !dbg !5551
  call void @llvm.dbg.declare(metadata i32* %cl, metadata !5552, metadata !2277), !dbg !5553
  %0 = load i32, i32* %ent_id.addr, align 4, !dbg !5554
  %div = sdiv i32 %0, 16384, !dbg !5555
  store i32 %div, i32* %cl, align 4, !dbg !5553
  call void @llvm.dbg.declare(metadata i32* %id, metadata !5556, metadata !2277), !dbg !5557
  %1 = load i32, i32* %ent_id.addr, align 4, !dbg !5558
  %rem = srem i32 %1, 16384, !dbg !5559
  store i32 %rem, i32* %id, align 4, !dbg !5557
  %2 = load i32, i32* %id, align 4, !dbg !5560
  %idxprom = sext i32 %2 to i64, !dbg !5561
  %3 = load i32, i32* %cl, align 4, !dbg !5562
  %idxprom1 = sext i32 %3 to i64, !dbg !5561
  %4 = load %struct.AVIIndex*, %struct.AVIIndex** %idx.addr, align 8, !dbg !5561
  %cluster = getelementptr inbounds %struct.AVIIndex, %struct.AVIIndex* %4, i32 0, i32 5, !dbg !5563
  %5 = load %struct.AVIIentry**, %struct.AVIIentry*** %cluster, align 8, !dbg !5563
  %arrayidx = getelementptr inbounds %struct.AVIIentry*, %struct.AVIIentry** %5, i64 %idxprom1, !dbg !5561
  %6 = load %struct.AVIIentry*, %struct.AVIIentry** %arrayidx, align 8, !dbg !5561
  %arrayidx2 = getelementptr inbounds %struct.AVIIentry, %struct.AVIIentry* %6, i64 %idxprom, !dbg !5561
  ret %struct.AVIIentry* %arrayidx2, !dbg !5564
}

declare i64 @avio_skip(%struct.AVIOContext*, i64) #2

declare void @avpriv_request_sample(i8*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @avi_write_counters(%struct.AVFormatContext* %s, i32 %riff_id) #0 !dbg !5565 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2290, metadata !2277), !dbg !5568
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %riff_id.addr = alloca i32, align 4
  %pb = alloca %struct.AVIOContext*, align 8
  %avi = alloca %struct.AVIContext*, align 8
  %n = alloca i32, align 4
  %au_byterate = alloca i32, align 4
  %au_ssize = alloca i32, align 4
  %au_scale = alloca i32, align 4
  %nb_frames = alloca i32, align 4
  %file_size = alloca i64, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  %avist = alloca %struct.AVIStream*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !5570, metadata !2277), !dbg !5571
  store i32 %riff_id, i32* %riff_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %riff_id.addr, metadata !5572, metadata !2277), !dbg !5573
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !5574, metadata !2277), !dbg !5575
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5576
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !5577
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !5577
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !5575
  call void @llvm.dbg.declare(metadata %struct.AVIContext** %avi, metadata !5578, metadata !2277), !dbg !5579
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5580
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !5581
  %3 = load i8*, i8** %priv_data, align 8, !dbg !5581
  %4 = bitcast i8* %3 to %struct.AVIContext*, !dbg !5580
  store %struct.AVIContext* %4, %struct.AVIContext** %avi, align 8, !dbg !5579
  call void @llvm.dbg.declare(metadata i32* %n, metadata !5582, metadata !2277), !dbg !5583
  call void @llvm.dbg.declare(metadata i32* %au_byterate, metadata !5584, metadata !2277), !dbg !5585
  call void @llvm.dbg.declare(metadata i32* %au_ssize, metadata !5586, metadata !2277), !dbg !5587
  call void @llvm.dbg.declare(metadata i32* %au_scale, metadata !5588, metadata !2277), !dbg !5589
  call void @llvm.dbg.declare(metadata i32* %nb_frames, metadata !5590, metadata !2277), !dbg !5591
  store i32 0, i32* %nb_frames, align 4, !dbg !5591
  call void @llvm.dbg.declare(metadata i64* %file_size, metadata !5592, metadata !2277), !dbg !5593
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !5594, metadata !2277), !dbg !5595
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5596
  store %struct.AVIOContext* %5, %struct.AVIOContext** %s.addr.i, align 8, !dbg !5597
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !5598
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %6, i64 0, i32 1) #9, !dbg !5599
  store i64 %call.i, i64* %file_size, align 8, !dbg !5600
  store i32 0, i32* %n, align 4, !dbg !5601
  br label %for.cond, !dbg !5603

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %n, align 4, !dbg !5604
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5607
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 6, !dbg !5608
  %9 = load i32, i32* %nb_streams, align 4, !dbg !5608
  %cmp = icmp ult i32 %7, %9, !dbg !5609
  br i1 %cmp, label %for.body, label %for.end, !dbg !5610

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVIStream** %avist, metadata !5611, metadata !2277), !dbg !5613
  %10 = load i32, i32* %n, align 4, !dbg !5614
  %idxprom = sext i32 %10 to i64, !dbg !5615
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5615
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 7, !dbg !5616
  %12 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !5616
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %12, i64 %idxprom, !dbg !5615
  %13 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !5615
  %priv_data2 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %13, i32 0, i32 3, !dbg !5617
  %14 = load i8*, i8** %priv_data2, align 8, !dbg !5617
  %15 = bitcast i8* %14 to %struct.AVIStream*, !dbg !5615
  store %struct.AVIStream* %15, %struct.AVIStream** %avist, align 8, !dbg !5613
  br label %do.body, !dbg !5618, !llvm.loop !5619

do.body:                                          ; preds = %for.body
  %16 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !5620
  %frames_hdr_strm = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %16, i32 0, i32 0, !dbg !5624
  %17 = load i64, i64* %frames_hdr_strm, align 8, !dbg !5624
  %tobool = icmp ne i64 %17, 0, !dbg !5625
  br i1 %tobool, label %if.end, label %if.then, !dbg !5626

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.36, i32 0, i32 0), i32 210), !dbg !5627
  call void @abort() #10, !dbg !5630
  unreachable, !dbg !5632

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !5633

do.end:                                           ; preds = %if.end
  %18 = load i32, i32* %n, align 4, !dbg !5635
  %idxprom3 = sext i32 %18 to i64, !dbg !5636
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5636
  %streams4 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %19, i32 0, i32 7, !dbg !5637
  %20 = load %struct.AVStream**, %struct.AVStream*** %streams4, align 8, !dbg !5637
  %arrayidx5 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %20, i64 %idxprom3, !dbg !5636
  %21 = load %struct.AVStream*, %struct.AVStream** %arrayidx5, align 8, !dbg !5636
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %21, i32 0, i32 19, !dbg !5638
  %22 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !5638
  store %struct.AVCodecParameters* %22, %struct.AVCodecParameters** %par, align 8, !dbg !5639
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5640
  %24 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !5641
  %frames_hdr_strm6 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %24, i32 0, i32 0, !dbg !5642
  %25 = load i64, i64* %frames_hdr_strm6, align 8, !dbg !5642
  %call7 = call i64 @avio_seek(%struct.AVIOContext* %23, i64 %25, i32 0), !dbg !5643
  %26 = load i32, i32* %n, align 4, !dbg !5644
  %idxprom8 = sext i32 %26 to i64, !dbg !5645
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !5645
  %streams9 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %27, i32 0, i32 7, !dbg !5646
  %28 = load %struct.AVStream**, %struct.AVStream*** %streams9, align 8, !dbg !5646
  %arrayidx10 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %28, i64 %idxprom8, !dbg !5645
  %29 = load %struct.AVStream*, %struct.AVStream** %arrayidx10, align 8, !dbg !5645
  call void @ff_parse_specific_params(%struct.AVStream* %29, i32* %au_byterate, i32* %au_ssize, i32* %au_scale), !dbg !5647
  %30 = load i32, i32* %au_ssize, align 4, !dbg !5648
  %cmp11 = icmp eq i32 %30, 0, !dbg !5650
  br i1 %cmp11, label %if.then12, label %if.else, !dbg !5651

if.then12:                                        ; preds = %do.end
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5652
  %32 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !5653
  %packet_count = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %32, i32 0, i32 2, !dbg !5654
  %33 = load i32, i32* %packet_count, align 8, !dbg !5654
  call void @avio_wl32(%struct.AVIOContext* %31, i32 %33), !dbg !5655
  br label %if.end14, !dbg !5655

if.else:                                          ; preds = %do.end
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5656
  %35 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !5657
  %audio_strm_length = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %35, i32 0, i32 1, !dbg !5658
  %36 = load i64, i64* %audio_strm_length, align 8, !dbg !5658
  %37 = load i32, i32* %au_ssize, align 4, !dbg !5659
  %conv = sext i32 %37 to i64, !dbg !5659
  %div = sdiv i64 %36, %conv, !dbg !5660
  %conv13 = trunc i64 %div to i32, !dbg !5657
  call void @avio_wl32(%struct.AVIOContext* %34, i32 %conv13), !dbg !5661
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then12
  %38 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !5662
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %38, i32 0, i32 0, !dbg !5664
  %39 = load i32, i32* %codec_type, align 8, !dbg !5664
  %cmp15 = icmp eq i32 %39, 0, !dbg !5665
  br i1 %cmp15, label %if.then17, label %if.end22, !dbg !5666

if.then17:                                        ; preds = %if.end14
  %40 = load i32, i32* %nb_frames, align 4, !dbg !5667
  %41 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !5668
  %packet_count18 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %41, i32 0, i32 2, !dbg !5669
  %42 = load i32, i32* %packet_count18, align 8, !dbg !5669
  %cmp19 = icmp sgt i32 %40, %42, !dbg !5670
  br i1 %cmp19, label %cond.true, label %cond.false, !dbg !5671

cond.true:                                        ; preds = %if.then17
  %43 = load i32, i32* %nb_frames, align 4, !dbg !5672
  br label %cond.end, !dbg !5674

cond.false:                                       ; preds = %if.then17
  %44 = load %struct.AVIStream*, %struct.AVIStream** %avist, align 8, !dbg !5675
  %packet_count21 = getelementptr inbounds %struct.AVIStream, %struct.AVIStream* %44, i32 0, i32 2, !dbg !5677
  %45 = load i32, i32* %packet_count21, align 8, !dbg !5677
  br label %cond.end, !dbg !5678

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %43, %cond.true ], [ %45, %cond.false ], !dbg !5679
  store i32 %cond, i32* %nb_frames, align 4, !dbg !5681
  br label %if.end22, !dbg !5682

if.end22:                                         ; preds = %cond.end, %if.end14
  br label %for.inc, !dbg !5683

for.inc:                                          ; preds = %if.end22
  %46 = load i32, i32* %n, align 4, !dbg !5684
  %inc = add nsw i32 %46, 1, !dbg !5684
  store i32 %inc, i32* %n, align 4, !dbg !5684
  br label %for.cond, !dbg !5686, !llvm.loop !5687

for.end:                                          ; preds = %for.cond
  %47 = load i32, i32* %riff_id.addr, align 4, !dbg !5689
  %cmp23 = icmp eq i32 %47, 1, !dbg !5691
  br i1 %cmp23, label %if.then25, label %if.end33, !dbg !5692

if.then25:                                        ; preds = %for.end
  br label %do.body26, !dbg !5693, !llvm.loop !5695

do.body26:                                        ; preds = %if.then25
  %48 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !5696
  %frames_hdr_all = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %48, i32 0, i32 4, !dbg !5700
  %49 = load i64, i64* %frames_hdr_all, align 8, !dbg !5700
  %tobool27 = icmp ne i64 %49, 0, !dbg !5701
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !5702

if.then28:                                        ; preds = %do.body26
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.36, i32 0, i32 0), i32 222), !dbg !5703
  call void @abort() #10, !dbg !5706
  unreachable, !dbg !5708

if.end29:                                         ; preds = %do.body26
  br label %do.end30, !dbg !5709

do.end30:                                         ; preds = %if.end29
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5711
  %51 = load %struct.AVIContext*, %struct.AVIContext** %avi, align 8, !dbg !5712
  %frames_hdr_all31 = getelementptr inbounds %struct.AVIContext, %struct.AVIContext* %51, i32 0, i32 4, !dbg !5713
  %52 = load i64, i64* %frames_hdr_all31, align 8, !dbg !5713
  %call32 = call i64 @avio_seek(%struct.AVIOContext* %50, i64 %52, i32 0), !dbg !5714
  %53 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5715
  %54 = load i32, i32* %nb_frames, align 4, !dbg !5716
  call void @avio_wl32(%struct.AVIOContext* %53, i32 %54), !dbg !5717
  br label %if.end33, !dbg !5718

if.end33:                                         ; preds = %do.end30, %for.end
  %55 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5719
  %56 = load i64, i64* %file_size, align 8, !dbg !5720
  %call34 = call i64 @avio_seek(%struct.AVIOContext* %55, i64 %56, i32 0), !dbg !5721
  ret i32 0, !dbg !5722
}

declare i8* @av_realloc_f(i8*, i64, i64) #2

declare noalias i8* @av_malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

declare void @av_freep(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2263, !2264}
!llvm.ident = !{!2265}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !944, globals: !956)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--avienc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !463, !485, !506, !536, !545, !555, !755, !772, !778, !788, !812, !818, !836, !860, !879, !889, !897, !909, !918, !927, !933, !938}
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
!463 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !464, line: 221, size: 32, align: 32, elements: !465)
!464 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!465 = !{!466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484}
!466 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!467 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!468 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!469 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!470 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!471 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!472 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!473 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!474 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!475 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!476 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!477 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!478 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!479 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!480 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!481 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!482 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!483 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!484 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!485 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !486, line: 29, size: 32, align: 32, elements: !487)
!486 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!487 = !{!488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505}
!488 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!489 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!490 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!491 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!492 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!493 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!494 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!495 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!496 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!497 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!498 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!499 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!500 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!501 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!502 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!503 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!504 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!505 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!506 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !4, line: 1175, size: 32, align: 32, elements: !507)
!507 = !{!508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535}
!508 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!509 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!510 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!511 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!512 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!513 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!514 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!515 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!516 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!517 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!518 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!519 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!520 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!521 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!522 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!523 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!524 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!525 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!526 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!527 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!528 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!529 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!530 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!531 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!532 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!533 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!534 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!535 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!536 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !537, line: 111, size: 32, align: 32, elements: !538)
!537 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!538 = !{!539, !540, !541, !542, !543, !544}
!539 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!540 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!541 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!542 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!543 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!544 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!545 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !546, line: 199, size: 32, align: 32, elements: !547)
!546 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!547 = !{!548, !549, !550, !551, !552, !553, !554}
!548 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!549 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!550 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!551 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!552 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!553 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!554 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!555 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !556, line: 64, size: 32, align: 32, elements: !557)
!556 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!557 = !{!558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754}
!558 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!559 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!560 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!561 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!562 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!563 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!564 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!565 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!566 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!567 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!568 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!569 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!570 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!571 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!572 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!573 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!574 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!575 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!576 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!577 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!578 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!579 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!580 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!581 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!582 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!583 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!584 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!585 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!586 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!587 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!588 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!589 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!590 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!591 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!592 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!593 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!594 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!595 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!596 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!597 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!598 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!599 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!600 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!601 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!602 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!603 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!604 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!605 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!606 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!611 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!613 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!614 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!615 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!616 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!617 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!618 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!619 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!620 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!621 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!622 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!623 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!624 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!625 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!626 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!627 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!628 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!629 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!630 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!635 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!636 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!637 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!638 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!639 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!640 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!641 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!642 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!643 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!644 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!645 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!663 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!664 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!665 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!666 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!667 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!668 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!669 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!670 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!671 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!672 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!676 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!679 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!680 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!681 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!682 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!683 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!684 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!685 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!686 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!699 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!700 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!701 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!702 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!704 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!705 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!706 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!707 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!708 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!709 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!710 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!711 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!712 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!713 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!714 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!715 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!716 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!721 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!722 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!723 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!724 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!725 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!726 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!727 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!728 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!729 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!730 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!731 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!732 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!733 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!734 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!735 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!736 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!737 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!738 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!739 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!740 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!741 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!742 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!743 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!744 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!745 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!746 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!747 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!748 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!749 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!750 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!751 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!752 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!753 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!754 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!755 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !756, line: 58, size: 32, align: 32, elements: !757)
!756 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!757 = !{!758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771}
!758 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!759 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!760 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!761 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!762 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!763 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!764 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!765 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!766 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!767 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!768 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!769 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!770 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!771 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!772 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !4, line: 3865, size: 32, align: 32, elements: !773)
!773 = !{!774, !775, !776, !777}
!774 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!775 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!776 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!777 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!778 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !546, line: 272, size: 32, align: 32, elements: !779)
!779 = !{!780, !781, !782, !783, !784, !785, !786, !787}
!780 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!781 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!782 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!783 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!784 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!785 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!786 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!787 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!788 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !789, line: 48, size: 32, align: 32, elements: !790)
!789 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!790 = !{!791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811}
!791 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!792 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!793 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!794 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!795 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!796 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!797 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!798 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!799 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!800 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!801 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!802 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!803 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!804 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!805 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!806 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!807 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!808 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!809 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!810 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!811 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!812 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !556, line: 516, size: 32, align: 32, elements: !813)
!813 = !{!814, !815, !816, !817}
!814 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!815 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!816 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!817 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!818 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !556, line: 440, size: 32, align: 32, elements: !819)
!819 = !{!820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835}
!820 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!821 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!822 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!823 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!824 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!825 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!826 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!827 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!828 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!829 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!830 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!831 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!832 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!833 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!834 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!835 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!836 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !556, line: 464, size: 32, align: 32, elements: !837)
!837 = !{!838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859}
!838 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!839 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!840 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!841 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!842 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!843 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!844 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!845 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!846 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!847 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!848 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!849 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!850 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!851 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!852 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!853 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!854 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!855 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!856 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!857 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!858 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!859 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!860 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !556, line: 493, size: 32, align: 32, elements: !861)
!861 = !{!862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878}
!862 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!863 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!864 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!865 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!866 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!867 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!868 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!869 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!870 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!871 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!872 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!873 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!874 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!875 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!876 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!877 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!878 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!879 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !556, line: 538, size: 32, align: 32, elements: !880)
!880 = !{!881, !882, !883, !884, !885, !886, !887, !888}
!881 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!882 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!883 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!884 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!885 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!886 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!887 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!888 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!889 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !4, line: 1534, size: 32, align: 32, elements: !890)
!890 = !{!891, !892, !893, !894, !895, !896}
!891 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!892 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!893 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!894 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!895 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!896 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!897 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !4, line: 810, size: 32, align: 32, elements: !898)
!898 = !{!899, !900, !901, !902, !903, !904, !905, !906, !907, !908}
!899 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!900 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!901 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!902 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!903 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!904 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!905 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!906 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!907 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!908 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !4, line: 798, size: 32, align: 32, elements: !910)
!910 = !{!911, !912, !913, !914, !915, !916, !917}
!911 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!912 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!913 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!914 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!915 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!916 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!917 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!918 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVStreamParseType", file: !919, line: 782, size: 32, align: 32, elements: !920)
!919 = !DIFile(filename: "libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!920 = !{!921, !922, !923, !924, !925, !926}
!921 = !DIEnumerator(name: "AVSTREAM_PARSE_NONE", value: 0)
!922 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL", value: 1)
!923 = !DIEnumerator(name: "AVSTREAM_PARSE_HEADERS", value: 2)
!924 = !DIEnumerator(name: "AVSTREAM_PARSE_TIMESTAMPS", value: 3)
!925 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_ONCE", value: 4)
!926 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_RAW", value: 5)
!927 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !4, line: 5085, size: 32, align: 32, elements: !928)
!928 = !{!929, !930, !931, !932}
!929 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_UNKNOWN", value: 0)
!930 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_TOP_FIELD", value: 1)
!931 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_BOTTOM_FIELD", value: 2)
!932 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_FRAME", value: 3)
!933 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDurationEstimationMethod", file: !919, line: 1315, size: 32, align: 32, elements: !934)
!934 = !{!935, !936, !937}
!935 = !DIEnumerator(name: "AVFMT_DURATION_FROM_PTS", value: 0)
!936 = !DIEnumerator(name: "AVFMT_DURATION_FROM_STREAM", value: 1)
!937 = !DIEnumerator(name: "AVFMT_DURATION_FROM_BITRATE", value: 2)
!938 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVLangCodespace", file: !939, line: 30, size: 32, align: 32, elements: !940)
!939 = !DIFile(filename: "./libavformat/avlanguage.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!940 = !{!941, !942, !943}
!941 = !DIEnumerator(name: "AV_LANG_ISO639_2_BIBL", value: 0)
!942 = !DIEnumerator(name: "AV_LANG_ISO639_2_TERM", value: 1)
!943 = !DIEnumerator(name: "AV_LANG_ISO639_1", value: 2)
!944 = !{!945, !946, !947, !949, !950, !952, !953, !955}
!945 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!946 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !948, line: 51, baseType: !949)
!948 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!949 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !948, line: 119, baseType: !954)
!954 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !948, line: 40, baseType: !954)
!956 = !{!957, !2256, !2257}
!957 = distinct !DIGlobalVariable(name: "ff_avi_muxer", scope: !0, file: !958, line: 993, type: !959, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_avi_muxer)
!958 = !DIFile(filename: "libavformat/avienc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOutputFormat", file: !919, line: 624, baseType: !960)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !961)
!961 = !{!962, !965, !966, !967, !968, !969, !970, !971, !972, !982, !1060, !1062, !1063, !2221, !2222, !2223, !2227, !2231, !2235, !2236, !2241, !2242, !2243, !2244, !2245, !2246, !2250}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !960, file: !919, line: 498, baseType: !963, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !960, file: !919, line: 504, baseType: !963, size: 64, align: 64, offset: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !960, file: !919, line: 505, baseType: !963, size: 64, align: 64, offset: 128)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !960, file: !919, line: 506, baseType: !963, size: 64, align: 64, offset: 192)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !960, file: !919, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !960, file: !919, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !960, file: !919, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !960, file: !919, line: 517, baseType: !946, size: 32, align: 32, offset: 352)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !960, file: !919, line: 523, baseType: !973, size: 64, align: 64, offset: 384)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !978, line: 44, size: 64, align: 32, elements: !979)
!978 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!979 = !{!980, !981}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !977, file: !978, line: 45, baseType: !3, size: 32, align: 32)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !977, file: !978, line: 46, baseType: !949, size: 32, align: 32, offset: 32)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !960, file: !919, line: 526, baseType: !983, size: 64, align: 64, offset: 448)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !986)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !987)
!987 = !{!988, !989, !993, !1019, !1020, !1021, !1022, !1026, !1032, !1034, !1038}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !986, file: !486, line: 72, baseType: !963, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !986, file: !486, line: 78, baseType: !990, size: 64, align: 64, offset: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DISubroutineType(types: !992)
!992 = !{!963, !952}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !986, file: !486, line: 85, baseType: !994, size: 64, align: 64, offset: 128)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !997)
!997 = !{!998, !999, !1000, !1001, !1002, !1015, !1016, !1017, !1018}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !996, file: !464, line: 247, baseType: !963, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !996, file: !464, line: 253, baseType: !963, size: 64, align: 64, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !996, file: !464, line: 259, baseType: !946, size: 32, align: 32, offset: 128)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !996, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !996, file: !464, line: 271, baseType: !1003, size: 64, align: 64, offset: 192)
!1003 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !996, file: !464, line: 265, size: 64, align: 64, elements: !1004)
!1004 = !{!1005, !1006, !1007, !1008}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1003, file: !464, line: 266, baseType: !955, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1003, file: !464, line: 267, baseType: !945, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1003, file: !464, line: 268, baseType: !963, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1003, file: !464, line: 270, baseType: !1009, size: 64, align: 32)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1010, line: 61, baseType: !1011)
!1010 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1010, line: 58, size: 64, align: 32, elements: !1012)
!1012 = !{!1013, !1014}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1011, file: !1010, line: 59, baseType: !946, size: 32, align: 32)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1011, file: !1010, line: 60, baseType: !946, size: 32, align: 32, offset: 32)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !996, file: !464, line: 272, baseType: !945, size: 64, align: 64, offset: 256)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !996, file: !464, line: 273, baseType: !945, size: 64, align: 64, offset: 320)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !996, file: !464, line: 275, baseType: !946, size: 32, align: 32, offset: 384)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !996, file: !464, line: 300, baseType: !963, size: 64, align: 64, offset: 448)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !986, file: !486, line: 93, baseType: !946, size: 32, align: 32, offset: 192)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !986, file: !486, line: 99, baseType: !946, size: 32, align: 32, offset: 224)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !986, file: !486, line: 108, baseType: !946, size: 32, align: 32, offset: 256)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !986, file: !486, line: 113, baseType: !1023, size: 64, align: 64, offset: 320)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!952, !952, !952}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !986, file: !486, line: 123, baseType: !1027, size: 64, align: 64, offset: 384)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!1030, !1030}
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !986, file: !486, line: 130, baseType: !1033, size: 32, align: 32, offset: 448)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !986, file: !486, line: 136, baseType: !1035, size: 64, align: 64, offset: 512)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!1033, !952}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !986, file: !486, line: 142, baseType: !1039, size: 64, align: 64, offset: 576)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!946, !1042, !952, !963, !946}
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !1045)
!1045 = !{!1046, !1058, !1059}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1044, file: !464, line: 360, baseType: !1047, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !1050)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !1051)
!1051 = !{!1052, !1053, !1054, !1055, !1056, !1057}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1050, file: !464, line: 307, baseType: !963, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1050, file: !464, line: 313, baseType: !945, size: 64, align: 64, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1050, file: !464, line: 313, baseType: !945, size: 64, align: 64, offset: 128)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1050, file: !464, line: 318, baseType: !945, size: 64, align: 64, offset: 192)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1050, file: !464, line: 318, baseType: !945, size: 64, align: 64, offset: 256)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1050, file: !464, line: 323, baseType: !946, size: 32, align: 32, offset: 320)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1044, file: !464, line: 364, baseType: !946, size: 32, align: 32, offset: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1044, file: !464, line: 368, baseType: !946, size: 32, align: 32, offset: 96)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !960, file: !919, line: 535, baseType: !1061, size: 64, align: 64, offset: 512)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !960, file: !919, line: 539, baseType: !946, size: 32, align: 32, offset: 576)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !960, file: !919, line: 541, baseType: !1064, size: 64, align: 64, offset: 640)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!946, !1067}
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1069)
!1069 = !{!1070, !1071, !1169, !1170, !1171, !1237, !1238, !1239, !2075, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2129, !2130, !2131, !2132, !2133, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2184, !2185, !2188, !2189, !2190, !2191, !2192, !2193, !2198, !2199, !2200, !2201, !2209, !2210, !2214, !2218, !2219, !2220}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1068, file: !919, line: 1342, baseType: !983, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1068, file: !919, line: 1349, baseType: !1072, size: 64, align: 64, offset: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !1074)
!1074 = !{!1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1099, !1100, !1140, !1141, !1145, !1150, !1151, !1152, !1156, !1162, !1168}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1073, file: !919, line: 638, baseType: !963, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1073, file: !919, line: 645, baseType: !963, size: 64, align: 64, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1073, file: !919, line: 652, baseType: !946, size: 32, align: 32, offset: 128)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1073, file: !919, line: 659, baseType: !963, size: 64, align: 64, offset: 192)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1073, file: !919, line: 661, baseType: !973, size: 64, align: 64, offset: 256)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1073, file: !919, line: 663, baseType: !983, size: 64, align: 64, offset: 320)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1073, file: !919, line: 670, baseType: !963, size: 64, align: 64, offset: 384)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1073, file: !919, line: 679, baseType: !1072, size: 64, align: 64, offset: 448)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1073, file: !919, line: 684, baseType: !946, size: 32, align: 32, offset: 512)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1073, file: !919, line: 689, baseType: !946, size: 32, align: 32, offset: 544)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1073, file: !919, line: 696, baseType: !1086, size: 64, align: 64, offset: 576)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!946, !1089}
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1091)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1092)
!1092 = !{!1093, !1094, !1097, !1098}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1091, file: !919, line: 449, baseType: !963, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1091, file: !919, line: 450, baseType: !1095, size: 64, align: 64, offset: 64)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1091, file: !919, line: 451, baseType: !946, size: 32, align: 32, offset: 128)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1091, file: !919, line: 452, baseType: !963, size: 64, align: 64, offset: 192)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1073, file: !919, line: 703, baseType: !1064, size: 64, align: 64, offset: 640)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1073, file: !919, line: 714, baseType: !1101, size: 64, align: 64, offset: 704)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!946, !1067, !1104}
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1106)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1107)
!1107 = !{!1108, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1136, !1137, !1138, !1139}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1106, file: !4, line: 1451, baseType: !1109, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, align: 64)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1111, line: 94, baseType: !1112)
!1111 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1111, line: 81, size: 192, align: 64, elements: !1113)
!1113 = !{!1114, !1118, !1121}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1112, file: !1111, line: 82, baseType: !1115, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1111, line: 73, baseType: !1117)
!1117 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1111, line: 73, flags: DIFlagFwdDecl)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1112, file: !1111, line: 89, baseType: !1119, size: 64, align: 64, offset: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64, align: 64)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !948, line: 48, baseType: !1096)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1112, file: !1111, line: 93, baseType: !946, size: 32, align: 32, offset: 128)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1106, file: !4, line: 1461, baseType: !955, size: 64, align: 64, offset: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1106, file: !4, line: 1467, baseType: !955, size: 64, align: 64, offset: 128)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1106, file: !4, line: 1468, baseType: !1119, size: 64, align: 64, offset: 192)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1106, file: !4, line: 1469, baseType: !946, size: 32, align: 32, offset: 256)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1106, file: !4, line: 1470, baseType: !946, size: 32, align: 32, offset: 288)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1106, file: !4, line: 1474, baseType: !946, size: 32, align: 32, offset: 320)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1106, file: !4, line: 1479, baseType: !1129, size: 64, align: 64, offset: 384)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1131)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1132)
!1132 = !{!1133, !1134, !1135}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1131, file: !4, line: 1412, baseType: !1119, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1131, file: !4, line: 1413, baseType: !946, size: 32, align: 32, offset: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1131, file: !4, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1106, file: !4, line: 1480, baseType: !946, size: 32, align: 32, offset: 448)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1106, file: !4, line: 1486, baseType: !955, size: 64, align: 64, offset: 512)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1106, file: !4, line: 1488, baseType: !955, size: 64, align: 64, offset: 576)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1106, file: !4, line: 1497, baseType: !955, size: 64, align: 64, offset: 640)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1073, file: !919, line: 720, baseType: !1064, size: 64, align: 64, offset: 768)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1073, file: !919, line: 730, baseType: !1142, size: 64, align: 64, offset: 832)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64, align: 64)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!946, !1067, !946, !955, !946}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1073, file: !919, line: 737, baseType: !1146, size: 64, align: 64, offset: 896)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!955, !1067, !946, !1149, !955}
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1073, file: !919, line: 744, baseType: !1064, size: 64, align: 64, offset: 960)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1073, file: !919, line: 750, baseType: !1064, size: 64, align: 64, offset: 1024)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1073, file: !919, line: 758, baseType: !1153, size: 64, align: 64, offset: 1088)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!946, !1067, !946, !955, !955, !955, !946}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1073, file: !919, line: 764, baseType: !1157, size: 64, align: 64, offset: 1152)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64, align: 64)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!946, !1067, !1160}
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64)
!1161 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1073, file: !919, line: 770, baseType: !1163, size: 64, align: 64, offset: 1216)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!946, !1067, !1166}
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, align: 64)
!1167 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1073, file: !919, line: 776, baseType: !1163, size: 64, align: 64, offset: 1280)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1068, file: !919, line: 1356, baseType: !1061, size: 64, align: 64, offset: 128)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1068, file: !919, line: 1365, baseType: !952, size: 64, align: 64, offset: 192)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1068, file: !919, line: 1379, baseType: !1172, size: 64, align: 64, offset: 256)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !537, line: 352, baseType: !1174)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !537, line: 161, size: 2112, align: 64, elements: !1175)
!1175 = !{!1176, !1177, !1178, !1179, !1180, !1181, !1182, !1186, !1187, !1191, !1192, !1193, !1194, !1195, !1197, !1198, !1204, !1205, !1209, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1227, !1228, !1229, !1230, !1234, !1235, !1236}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1174, file: !537, line: 174, baseType: !983, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1174, file: !537, line: 226, baseType: !1095, size: 64, align: 64, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1174, file: !537, line: 227, baseType: !946, size: 32, align: 32, offset: 128)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1174, file: !537, line: 228, baseType: !1095, size: 64, align: 64, offset: 192)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1174, file: !537, line: 229, baseType: !1095, size: 64, align: 64, offset: 256)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1174, file: !537, line: 233, baseType: !952, size: 64, align: 64, offset: 320)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1174, file: !537, line: 235, baseType: !1183, size: 64, align: 64, offset: 384)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!946, !952, !1119, !946}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1174, file: !537, line: 236, baseType: !1183, size: 64, align: 64, offset: 448)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1174, file: !537, line: 237, baseType: !1188, size: 64, align: 64, offset: 512)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!955, !952, !955, !946}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1174, file: !537, line: 238, baseType: !955, size: 64, align: 64, offset: 576)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1174, file: !537, line: 239, baseType: !946, size: 32, align: 32, offset: 640)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1174, file: !537, line: 240, baseType: !946, size: 32, align: 32, offset: 672)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1174, file: !537, line: 241, baseType: !946, size: 32, align: 32, offset: 704)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1174, file: !537, line: 242, baseType: !1196, size: 64, align: 64, offset: 768)
!1196 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1174, file: !537, line: 243, baseType: !1095, size: 64, align: 64, offset: 832)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1174, file: !537, line: 244, baseType: !1199, size: 64, align: 64, offset: 896)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!1196, !1196, !1202, !949}
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1120)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1174, file: !537, line: 245, baseType: !946, size: 32, align: 32, offset: 960)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1174, file: !537, line: 249, baseType: !1206, size: 64, align: 64, offset: 1024)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!946, !952, !946}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1174, file: !537, line: 255, baseType: !1210, size: 64, align: 64, offset: 1088)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!955, !952, !946, !955, !946}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1174, file: !537, line: 260, baseType: !946, size: 32, align: 32, offset: 1152)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1174, file: !537, line: 266, baseType: !955, size: 64, align: 64, offset: 1216)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1174, file: !537, line: 273, baseType: !946, size: 32, align: 32, offset: 1280)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1174, file: !537, line: 279, baseType: !955, size: 64, align: 64, offset: 1344)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1174, file: !537, line: 285, baseType: !946, size: 32, align: 32, offset: 1408)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1174, file: !537, line: 291, baseType: !946, size: 32, align: 32, offset: 1440)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1174, file: !537, line: 298, baseType: !946, size: 32, align: 32, offset: 1472)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1174, file: !537, line: 304, baseType: !946, size: 32, align: 32, offset: 1504)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1174, file: !537, line: 309, baseType: !963, size: 64, align: 64, offset: 1536)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1174, file: !537, line: 314, baseType: !963, size: 64, align: 64, offset: 1600)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1174, file: !537, line: 319, baseType: !1224, size: 64, align: 64, offset: 1664)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!946, !952, !1119, !946, !536, !955}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1174, file: !537, line: 326, baseType: !946, size: 32, align: 32, offset: 1728)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1174, file: !537, line: 331, baseType: !536, size: 32, align: 32, offset: 1760)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1174, file: !537, line: 332, baseType: !955, size: 64, align: 64, offset: 1792)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1174, file: !537, line: 338, baseType: !1231, size: 64, align: 64, offset: 1856)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!946, !952}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1174, file: !537, line: 340, baseType: !955, size: 64, align: 64, offset: 1920)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1174, file: !537, line: 346, baseType: !1095, size: 64, align: 64, offset: 1984)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1174, file: !537, line: 351, baseType: !946, size: 32, align: 32, offset: 2048)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1068, file: !919, line: 1386, baseType: !946, size: 32, align: 32, offset: 320)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1068, file: !919, line: 1393, baseType: !949, size: 32, align: 32, offset: 352)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1068, file: !919, line: 1405, baseType: !1240, size: 64, align: 64, offset: 384)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64, align: 64)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1243)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1244)
!1244 = !{!1245, !1246, !1247, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !2000, !2006, !2007, !2011, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2043, !2044, !2045, !2046, !2047, !2048}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1243, file: !919, line: 866, baseType: !946, size: 32, align: 32)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1243, file: !919, line: 872, baseType: !946, size: 32, align: 32, offset: 32)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1243, file: !919, line: 878, baseType: !1248, size: 64, align: 64, offset: 64)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1250)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1251)
!1251 = !{!1252, !1253, !1254, !1255, !1481, !1482, !1483, !1484, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1637, !1641, !1642, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1821, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1250, file: !4, line: 1561, baseType: !983, size: 64, align: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1250, file: !4, line: 1562, baseType: !946, size: 32, align: 32, offset: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1250, file: !4, line: 1564, baseType: !545, size: 32, align: 32, offset: 96)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1250, file: !4, line: 1565, baseType: !1256, size: 64, align: 64, offset: 128)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1258)
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1259)
!1259 = !{!1260, !1261, !1262, !1263, !1264, !1265, !1268, !1271, !1274, !1277, !1281, !1282, !1283, !1291, !1292, !1293, !1295, !1299, !1305, !1314, !1318, !1319, !1365, !1452, !1456, !1457, !1461, !1465, !1470, !1474, !1475, !1476}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1258, file: !4, line: 3475, baseType: !963, size: 64, align: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1258, file: !4, line: 3480, baseType: !963, size: 64, align: 64, offset: 64)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1258, file: !4, line: 3481, baseType: !545, size: 32, align: 32, offset: 128)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1258, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1258, file: !4, line: 3487, baseType: !946, size: 32, align: 32, offset: 192)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1258, file: !4, line: 3488, baseType: !1266, size: 64, align: 64, offset: 256)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1009)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1258, file: !4, line: 3489, baseType: !1269, size: 64, align: 64, offset: 320)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1258, file: !4, line: 3490, baseType: !1272, size: 64, align: 64, offset: 384)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, align: 64)
!1273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1258, file: !4, line: 3491, baseType: !1275, size: 64, align: 64, offset: 448)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, align: 64)
!1276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1258, file: !4, line: 3492, baseType: !1278, size: 64, align: 64, offset: 512)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, align: 64)
!1279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1280)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !948, line: 55, baseType: !1196)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1258, file: !4, line: 3493, baseType: !1120, size: 8, align: 8, offset: 576)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1258, file: !4, line: 3494, baseType: !983, size: 64, align: 64, offset: 640)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1258, file: !4, line: 3495, baseType: !1284, size: 64, align: 64, offset: 704)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1286)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1287)
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1288)
!1288 = !{!1289, !1290}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1287, file: !4, line: 3402, baseType: !946, size: 32, align: 32)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1287, file: !4, line: 3403, baseType: !963, size: 64, align: 64, offset: 64)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1258, file: !4, line: 3507, baseType: !963, size: 64, align: 64, offset: 768)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1258, file: !4, line: 3516, baseType: !946, size: 32, align: 32, offset: 832)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1258, file: !4, line: 3517, baseType: !1294, size: 64, align: 64, offset: 896)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1258, file: !4, line: 3527, baseType: !1296, size: 64, align: 64, offset: 960)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!946, !1248}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1258, file: !4, line: 3535, baseType: !1300, size: 64, align: 64, offset: 1024)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!946, !1248, !1303}
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1249)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1258, file: !4, line: 3541, baseType: !1306, size: 64, align: 64, offset: 1088)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1308)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1309)
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1310, line: 223, size: 128, align: 64, elements: !1311)
!1310 = !DIFile(filename: "./libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1311 = !{!1312, !1313}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1309, file: !1310, line: 224, baseType: !1202, size: 64, align: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1309, file: !1310, line: 225, baseType: !1202, size: 64, align: 64, offset: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1258, file: !4, line: 3549, baseType: !1315, size: 64, align: 64, offset: 1152)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !1294}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1258, file: !4, line: 3551, baseType: !1296, size: 64, align: 64, offset: 1216)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1258, file: !4, line: 3552, baseType: !1320, size: 64, align: 64, offset: 1280)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64, align: 64)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!946, !1248, !1119, !946, !1323}
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64, align: 64)
!1324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1325)
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1326)
!1326 = !{!1327, !1330, !1331, !1332, !1333, !1364}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1325, file: !4, line: 3921, baseType: !1328, size: 16, align: 16)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !948, line: 49, baseType: !1329)
!1329 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1325, file: !4, line: 3922, baseType: !947, size: 32, align: 32, offset: 32)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1325, file: !4, line: 3923, baseType: !947, size: 32, align: 32, offset: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1325, file: !4, line: 3924, baseType: !949, size: 32, align: 32, offset: 96)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1325, file: !4, line: 3925, baseType: !1334, size: 64, align: 64, offset: 128)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64, align: 64)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64, align: 64)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1337)
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1338)
!1338 = !{!1339, !1340, !1341, !1342, !1343, !1344, !1354, !1358, !1360, !1361, !1362, !1363}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1337, file: !4, line: 3886, baseType: !946, size: 32, align: 32)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1337, file: !4, line: 3887, baseType: !946, size: 32, align: 32, offset: 32)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1337, file: !4, line: 3888, baseType: !946, size: 32, align: 32, offset: 64)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1337, file: !4, line: 3889, baseType: !946, size: 32, align: 32, offset: 96)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1337, file: !4, line: 3890, baseType: !946, size: 32, align: 32, offset: 128)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1337, file: !4, line: 3897, baseType: !1345, size: 768, align: 64, offset: 192)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1346)
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1347)
!1347 = !{!1348, !1352}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1346, file: !4, line: 3855, baseType: !1349, size: 512, align: 64)
!1349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1119, size: 512, align: 64, elements: !1350)
!1350 = !{!1351}
!1351 = !DISubrange(count: 8)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1346, file: !4, line: 3857, baseType: !1353, size: 256, align: 32, offset: 512)
!1353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 256, align: 32, elements: !1350)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1337, file: !4, line: 3903, baseType: !1355, size: 256, align: 64, offset: 960)
!1355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1119, size: 256, align: 64, elements: !1356)
!1356 = !{!1357}
!1357 = !DISubrange(count: 4)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1337, file: !4, line: 3904, baseType: !1359, size: 128, align: 32, offset: 1216)
!1359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 128, align: 32, elements: !1356)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1337, file: !4, line: 3906, baseType: !772, size: 32, align: 32, offset: 1344)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1337, file: !4, line: 3908, baseType: !950, size: 64, align: 64, offset: 1408)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1337, file: !4, line: 3915, baseType: !950, size: 64, align: 64, offset: 1472)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1337, file: !4, line: 3917, baseType: !946, size: 32, align: 32, offset: 1536)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1325, file: !4, line: 3926, baseType: !955, size: 64, align: 64, offset: 192)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1258, file: !4, line: 3564, baseType: !1366, size: 64, align: 64, offset: 1344)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, align: 64)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!946, !1248, !1104, !1369, !1451}
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64, align: 64)
!1370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1371)
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !789, line: 646, baseType: !1372)
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !789, line: 268, size: 4288, align: 64, elements: !1373)
!1373 = !{!1374, !1375, !1376, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1403, !1405, !1406, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1439, !1440, !1441, !1442, !1443, !1444, !1447, !1448, !1449, !1450}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1372, file: !789, line: 282, baseType: !1349, size: 512, align: 64)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1372, file: !789, line: 299, baseType: !1353, size: 256, align: 32, offset: 512)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1372, file: !789, line: 315, baseType: !1377, size: 64, align: 64, offset: 768)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1372, file: !789, line: 326, baseType: !946, size: 32, align: 32, offset: 832)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1372, file: !789, line: 326, baseType: !946, size: 32, align: 32, offset: 864)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1372, file: !789, line: 334, baseType: !946, size: 32, align: 32, offset: 896)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1372, file: !789, line: 341, baseType: !946, size: 32, align: 32, offset: 928)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1372, file: !789, line: 346, baseType: !946, size: 32, align: 32, offset: 960)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1372, file: !789, line: 351, baseType: !778, size: 32, align: 32, offset: 992)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1372, file: !789, line: 356, baseType: !1009, size: 64, align: 32, offset: 1024)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1372, file: !789, line: 361, baseType: !955, size: 64, align: 64, offset: 1088)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1372, file: !789, line: 369, baseType: !955, size: 64, align: 64, offset: 1152)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1372, file: !789, line: 377, baseType: !955, size: 64, align: 64, offset: 1216)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1372, file: !789, line: 382, baseType: !946, size: 32, align: 32, offset: 1280)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1372, file: !789, line: 386, baseType: !946, size: 32, align: 32, offset: 1312)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1372, file: !789, line: 391, baseType: !946, size: 32, align: 32, offset: 1344)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1372, file: !789, line: 396, baseType: !952, size: 64, align: 64, offset: 1408)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1372, file: !789, line: 403, baseType: !1393, size: 512, align: 64, offset: 1472)
!1393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1280, size: 512, align: 64, elements: !1350)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1372, file: !789, line: 410, baseType: !946, size: 32, align: 32, offset: 1984)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1372, file: !789, line: 415, baseType: !946, size: 32, align: 32, offset: 2016)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1372, file: !789, line: 420, baseType: !946, size: 32, align: 32, offset: 2048)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1372, file: !789, line: 425, baseType: !946, size: 32, align: 32, offset: 2080)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1372, file: !789, line: 435, baseType: !955, size: 64, align: 64, offset: 2112)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1372, file: !789, line: 440, baseType: !946, size: 32, align: 32, offset: 2176)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1372, file: !789, line: 445, baseType: !1280, size: 64, align: 64, offset: 2240)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1372, file: !789, line: 459, baseType: !1402, size: 512, align: 64, offset: 2304)
!1402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1109, size: 512, align: 64, elements: !1350)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1372, file: !789, line: 473, baseType: !1404, size: 64, align: 64, offset: 2816)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1372, file: !789, line: 477, baseType: !946, size: 32, align: 32, offset: 2880)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1372, file: !789, line: 479, baseType: !1407, size: 64, align: 64, offset: 2944)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64, align: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !789, line: 207, baseType: !1410)
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !789, line: 201, size: 320, align: 64, elements: !1411)
!1411 = !{!1412, !1413, !1414, !1415, !1420}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1410, file: !789, line: 202, baseType: !788, size: 32, align: 32)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1410, file: !789, line: 203, baseType: !1119, size: 64, align: 64, offset: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1410, file: !789, line: 204, baseType: !946, size: 32, align: 32, offset: 128)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1410, file: !789, line: 205, baseType: !1416, size: 64, align: 64, offset: 192)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64, align: 64)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1418, line: 86, baseType: !1419)
!1418 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1419 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1418, line: 86, flags: DIFlagFwdDecl)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1410, file: !789, line: 206, baseType: !1109, size: 64, align: 64, offset: 256)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1372, file: !789, line: 480, baseType: !946, size: 32, align: 32, offset: 3008)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1372, file: !789, line: 505, baseType: !946, size: 32, align: 32, offset: 3040)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1372, file: !789, line: 512, baseType: !812, size: 32, align: 32, offset: 3072)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1372, file: !789, line: 514, baseType: !818, size: 32, align: 32, offset: 3104)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1372, file: !789, line: 516, baseType: !836, size: 32, align: 32, offset: 3136)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1372, file: !789, line: 523, baseType: !860, size: 32, align: 32, offset: 3168)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1372, file: !789, line: 525, baseType: !879, size: 32, align: 32, offset: 3200)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1372, file: !789, line: 532, baseType: !955, size: 64, align: 64, offset: 3264)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1372, file: !789, line: 539, baseType: !955, size: 64, align: 64, offset: 3328)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1372, file: !789, line: 547, baseType: !955, size: 64, align: 64, offset: 3392)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1372, file: !789, line: 554, baseType: !1416, size: 64, align: 64, offset: 3456)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1372, file: !789, line: 563, baseType: !946, size: 32, align: 32, offset: 3520)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1372, file: !789, line: 572, baseType: !946, size: 32, align: 32, offset: 3552)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1372, file: !789, line: 581, baseType: !946, size: 32, align: 32, offset: 3584)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1372, file: !789, line: 588, baseType: !1436, size: 64, align: 64, offset: 3648)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !948, line: 36, baseType: !1438)
!1438 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1372, file: !789, line: 593, baseType: !946, size: 32, align: 32, offset: 3712)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1372, file: !789, line: 596, baseType: !946, size: 32, align: 32, offset: 3744)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1372, file: !789, line: 599, baseType: !1109, size: 64, align: 64, offset: 3776)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1372, file: !789, line: 605, baseType: !1109, size: 64, align: 64, offset: 3840)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1372, file: !789, line: 616, baseType: !1109, size: 64, align: 64, offset: 3904)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1372, file: !789, line: 626, baseType: !1445, size: 64, align: 64, offset: 3968)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1446, line: 216, baseType: !1196)
!1446 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1372, file: !789, line: 627, baseType: !1445, size: 64, align: 64, offset: 4032)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1372, file: !789, line: 628, baseType: !1445, size: 64, align: 64, offset: 4096)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1372, file: !789, line: 629, baseType: !1445, size: 64, align: 64, offset: 4160)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1372, file: !789, line: 645, baseType: !1109, size: 64, align: 64, offset: 4224)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1258, file: !4, line: 3566, baseType: !1453, size: 64, align: 64, offset: 1408)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!946, !1248, !952, !1451, !1104}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1258, file: !4, line: 3567, baseType: !1296, size: 64, align: 64, offset: 1472)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1258, file: !4, line: 3576, baseType: !1458, size: 64, align: 64, offset: 1536)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!946, !1248, !1369}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1258, file: !4, line: 3577, baseType: !1462, size: 64, align: 64, offset: 1600)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!946, !1248, !1104}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1258, file: !4, line: 3584, baseType: !1466, size: 64, align: 64, offset: 1664)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!946, !1248, !1469}
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64, align: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1258, file: !4, line: 3589, baseType: !1471, size: 64, align: 64, offset: 1728)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !1248}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1258, file: !4, line: 3594, baseType: !946, size: 32, align: 32, offset: 1792)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1258, file: !4, line: 3600, baseType: !963, size: 64, align: 64, offset: 1856)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1258, file: !4, line: 3609, baseType: !1477, size: 64, align: 64, offset: 1920)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1480)
!1480 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1250, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1250, file: !4, line: 1581, baseType: !949, size: 32, align: 32, offset: 224)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1250, file: !4, line: 1583, baseType: !952, size: 64, align: 64, offset: 256)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1250, file: !4, line: 1591, baseType: !1485, size: 64, align: 64, offset: 320)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1310, line: 129, size: 1664, align: 64, elements: !1487)
!1487 = !{!1488, !1489, !1490, !1491, !1492, !1510, !1511, !1517, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1486, file: !1310, line: 136, baseType: !946, size: 32, align: 32)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1486, file: !1310, line: 151, baseType: !946, size: 32, align: 32, offset: 32)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1486, file: !1310, line: 157, baseType: !946, size: 32, align: 32, offset: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1486, file: !1310, line: 159, baseType: !1469, size: 64, align: 64, offset: 128)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1486, file: !1310, line: 161, baseType: !1493, size: 64, align: 64, offset: 192)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1310, line: 117, baseType: !1495)
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1310, line: 100, size: 832, align: 64, elements: !1496)
!1496 = !{!1497, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1495, file: !1310, line: 105, baseType: !1498, size: 256, align: 64)
!1498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1499, size: 256, align: 64, elements: !1356)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, align: 64)
!1500 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1111, line: 238, baseType: !1501)
!1501 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1111, line: 238, flags: DIFlagFwdDecl)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1495, file: !1310, line: 110, baseType: !946, size: 32, align: 32, offset: 256)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1495, file: !1310, line: 111, baseType: !946, size: 32, align: 32, offset: 288)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1495, file: !1310, line: 111, baseType: !946, size: 32, align: 32, offset: 320)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1495, file: !1310, line: 112, baseType: !1353, size: 256, align: 32, offset: 352)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1495, file: !1310, line: 113, baseType: !1359, size: 128, align: 32, offset: 608)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1495, file: !1310, line: 114, baseType: !946, size: 32, align: 32, offset: 736)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1495, file: !1310, line: 115, baseType: !946, size: 32, align: 32, offset: 768)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1495, file: !1310, line: 116, baseType: !946, size: 32, align: 32, offset: 800)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1486, file: !1310, line: 163, baseType: !952, size: 64, align: 64, offset: 256)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1486, file: !1310, line: 165, baseType: !1512, size: 128, align: 64, offset: 320)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1310, line: 122, baseType: !1513)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1310, line: 119, size: 128, align: 64, elements: !1514)
!1514 = !{!1515, !1516}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1513, file: !1310, line: 120, baseType: !1104, size: 64, align: 64)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1513, file: !1310, line: 121, baseType: !1469, size: 64, align: 64, offset: 64)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1486, file: !1310, line: 166, baseType: !1518, size: 128, align: 64, offset: 448)
!1518 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1310, line: 127, baseType: !1519)
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1310, line: 124, size: 128, align: 64, elements: !1520)
!1520 = !{!1521, !1594}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1519, file: !1310, line: 125, baseType: !1522, size: 64, align: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64, align: 64)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1525)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1526)
!1526 = !{!1527, !1528, !1552, !1556, !1557, !1591, !1592, !1593}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1525, file: !4, line: 5751, baseType: !983, size: 64, align: 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1525, file: !4, line: 5756, baseType: !1529, size: 64, align: 64, offset: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, align: 64)
!1530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1531)
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1532)
!1532 = !{!1533, !1534, !1537, !1538, !1539, !1543, !1547, !1551}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1531, file: !4, line: 5797, baseType: !963, size: 64, align: 64)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1531, file: !4, line: 5804, baseType: !1535, size: 64, align: 64, offset: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64, align: 64)
!1536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1531, file: !4, line: 5815, baseType: !983, size: 64, align: 64, offset: 128)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1531, file: !4, line: 5825, baseType: !946, size: 32, align: 32, offset: 192)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1531, file: !4, line: 5826, baseType: !1540, size: 64, align: 64, offset: 256)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64, align: 64)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!946, !1523}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1531, file: !4, line: 5827, baseType: !1544, size: 64, align: 64, offset: 320)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64, align: 64)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!946, !1523, !1104}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1531, file: !4, line: 5828, baseType: !1548, size: 64, align: 64, offset: 384)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64, align: 64)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{null, !1523}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1531, file: !4, line: 5829, baseType: !1548, size: 64, align: 64, offset: 448)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1525, file: !4, line: 5762, baseType: !1553, size: 64, align: 64, offset: 128)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, align: 64)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1555)
!1555 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1525, file: !4, line: 5768, baseType: !952, size: 64, align: 64, offset: 192)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1525, file: !4, line: 5775, baseType: !1558, size: 64, align: 64, offset: 256)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1560)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1561)
!1561 = !{!1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1560, file: !4, line: 3940, baseType: !545, size: 32, align: 32)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1560, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1560, file: !4, line: 3948, baseType: !947, size: 32, align: 32, offset: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1560, file: !4, line: 3958, baseType: !1119, size: 64, align: 64, offset: 128)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1560, file: !4, line: 3962, baseType: !946, size: 32, align: 32, offset: 192)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1560, file: !4, line: 3968, baseType: !946, size: 32, align: 32, offset: 224)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1560, file: !4, line: 3973, baseType: !955, size: 64, align: 64, offset: 256)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1560, file: !4, line: 3986, baseType: !946, size: 32, align: 32, offset: 320)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1560, file: !4, line: 3999, baseType: !946, size: 32, align: 32, offset: 352)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1560, file: !4, line: 4004, baseType: !946, size: 32, align: 32, offset: 384)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1560, file: !4, line: 4005, baseType: !946, size: 32, align: 32, offset: 416)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1560, file: !4, line: 4010, baseType: !946, size: 32, align: 32, offset: 448)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1560, file: !4, line: 4011, baseType: !946, size: 32, align: 32, offset: 480)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1560, file: !4, line: 4020, baseType: !1009, size: 64, align: 32, offset: 512)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1560, file: !4, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1560, file: !4, line: 4030, baseType: !812, size: 32, align: 32, offset: 608)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1560, file: !4, line: 4031, baseType: !818, size: 32, align: 32, offset: 640)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1560, file: !4, line: 4032, baseType: !836, size: 32, align: 32, offset: 672)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1560, file: !4, line: 4033, baseType: !860, size: 32, align: 32, offset: 704)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1560, file: !4, line: 4034, baseType: !879, size: 32, align: 32, offset: 736)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1560, file: !4, line: 4039, baseType: !946, size: 32, align: 32, offset: 768)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1560, file: !4, line: 4046, baseType: !1280, size: 64, align: 64, offset: 832)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1560, file: !4, line: 4050, baseType: !946, size: 32, align: 32, offset: 896)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1560, file: !4, line: 4054, baseType: !946, size: 32, align: 32, offset: 928)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1560, file: !4, line: 4061, baseType: !946, size: 32, align: 32, offset: 960)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1560, file: !4, line: 4065, baseType: !946, size: 32, align: 32, offset: 992)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1560, file: !4, line: 4073, baseType: !946, size: 32, align: 32, offset: 1024)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1560, file: !4, line: 4080, baseType: !946, size: 32, align: 32, offset: 1056)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1560, file: !4, line: 4084, baseType: !946, size: 32, align: 32, offset: 1088)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1525, file: !4, line: 5781, baseType: !1558, size: 64, align: 64, offset: 320)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1525, file: !4, line: 5787, baseType: !1009, size: 64, align: 32, offset: 384)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1525, file: !4, line: 5793, baseType: !1009, size: 64, align: 32, offset: 448)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1519, file: !1310, line: 126, baseType: !946, size: 32, align: 32, offset: 64)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1486, file: !1310, line: 172, baseType: !1104, size: 64, align: 64, offset: 576)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1486, file: !1310, line: 177, baseType: !1119, size: 64, align: 64, offset: 640)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1486, file: !1310, line: 178, baseType: !949, size: 32, align: 32, offset: 704)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1486, file: !1310, line: 180, baseType: !952, size: 64, align: 64, offset: 768)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1486, file: !1310, line: 185, baseType: !946, size: 32, align: 32, offset: 832)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1486, file: !1310, line: 190, baseType: !952, size: 64, align: 64, offset: 896)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1486, file: !1310, line: 195, baseType: !946, size: 32, align: 32, offset: 960)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1486, file: !1310, line: 200, baseType: !1104, size: 64, align: 64, offset: 1024)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1486, file: !1310, line: 201, baseType: !946, size: 32, align: 32, offset: 1088)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1486, file: !1310, line: 202, baseType: !1469, size: 64, align: 64, offset: 1152)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1486, file: !1310, line: 203, baseType: !946, size: 32, align: 32, offset: 1216)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1486, file: !1310, line: 205, baseType: !946, size: 32, align: 32, offset: 1248)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1486, file: !1310, line: 206, baseType: !946, size: 32, align: 32, offset: 1280)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1486, file: !1310, line: 209, baseType: !1445, size: 64, align: 64, offset: 1344)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1486, file: !1310, line: 212, baseType: !1445, size: 64, align: 64, offset: 1408)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1486, file: !1310, line: 213, baseType: !1469, size: 64, align: 64, offset: 1472)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1486, file: !1310, line: 215, baseType: !946, size: 32, align: 32, offset: 1536)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1486, file: !1310, line: 217, baseType: !946, size: 32, align: 32, offset: 1568)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1486, file: !1310, line: 220, baseType: !946, size: 32, align: 32, offset: 1600)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1250, file: !4, line: 1598, baseType: !952, size: 64, align: 64, offset: 384)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1250, file: !4, line: 1606, baseType: !955, size: 64, align: 64, offset: 448)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1250, file: !4, line: 1614, baseType: !946, size: 32, align: 32, offset: 512)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1250, file: !4, line: 1622, baseType: !946, size: 32, align: 32, offset: 544)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1250, file: !4, line: 1628, baseType: !946, size: 32, align: 32, offset: 576)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1250, file: !4, line: 1636, baseType: !946, size: 32, align: 32, offset: 608)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1250, file: !4, line: 1643, baseType: !946, size: 32, align: 32, offset: 640)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1250, file: !4, line: 1657, baseType: !1119, size: 64, align: 64, offset: 704)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1250, file: !4, line: 1658, baseType: !946, size: 32, align: 32, offset: 768)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1250, file: !4, line: 1679, baseType: !1009, size: 64, align: 32, offset: 800)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1250, file: !4, line: 1688, baseType: !946, size: 32, align: 32, offset: 864)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1250, file: !4, line: 1712, baseType: !946, size: 32, align: 32, offset: 896)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1250, file: !4, line: 1729, baseType: !946, size: 32, align: 32, offset: 928)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1250, file: !4, line: 1729, baseType: !946, size: 32, align: 32, offset: 960)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1250, file: !4, line: 1744, baseType: !946, size: 32, align: 32, offset: 992)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1250, file: !4, line: 1744, baseType: !946, size: 32, align: 32, offset: 1024)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1250, file: !4, line: 1751, baseType: !946, size: 32, align: 32, offset: 1056)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1250, file: !4, line: 1766, baseType: !555, size: 32, align: 32, offset: 1088)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1250, file: !4, line: 1791, baseType: !1633, size: 64, align: 64, offset: 1152)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !1636, !1369, !1451, !946, !946, !946}
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, align: 64)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1250, file: !4, line: 1808, baseType: !1638, size: 64, align: 64, offset: 1216)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, align: 64)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!555, !1636, !1269}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1250, file: !4, line: 1816, baseType: !946, size: 32, align: 32, offset: 1280)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1250, file: !4, line: 1825, baseType: !1643, size: 32, align: 32, offset: 1312)
!1643 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1250, file: !4, line: 1830, baseType: !946, size: 32, align: 32, offset: 1344)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1250, file: !4, line: 1838, baseType: !1643, size: 32, align: 32, offset: 1376)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1250, file: !4, line: 1846, baseType: !946, size: 32, align: 32, offset: 1408)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1250, file: !4, line: 1851, baseType: !946, size: 32, align: 32, offset: 1440)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1250, file: !4, line: 1861, baseType: !1643, size: 32, align: 32, offset: 1472)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1250, file: !4, line: 1868, baseType: !1643, size: 32, align: 32, offset: 1504)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1250, file: !4, line: 1875, baseType: !1643, size: 32, align: 32, offset: 1536)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1250, file: !4, line: 1882, baseType: !1643, size: 32, align: 32, offset: 1568)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1250, file: !4, line: 1889, baseType: !1643, size: 32, align: 32, offset: 1600)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1250, file: !4, line: 1896, baseType: !1643, size: 32, align: 32, offset: 1632)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1250, file: !4, line: 1903, baseType: !1643, size: 32, align: 32, offset: 1664)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1250, file: !4, line: 1910, baseType: !946, size: 32, align: 32, offset: 1696)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1250, file: !4, line: 1915, baseType: !946, size: 32, align: 32, offset: 1728)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1250, file: !4, line: 1926, baseType: !1451, size: 64, align: 64, offset: 1792)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1250, file: !4, line: 1935, baseType: !1009, size: 64, align: 32, offset: 1856)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1250, file: !4, line: 1942, baseType: !946, size: 32, align: 32, offset: 1920)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1250, file: !4, line: 1948, baseType: !946, size: 32, align: 32, offset: 1952)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1250, file: !4, line: 1954, baseType: !946, size: 32, align: 32, offset: 1984)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1250, file: !4, line: 1960, baseType: !946, size: 32, align: 32, offset: 2016)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1250, file: !4, line: 1984, baseType: !946, size: 32, align: 32, offset: 2048)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1250, file: !4, line: 1991, baseType: !946, size: 32, align: 32, offset: 2080)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1250, file: !4, line: 1996, baseType: !946, size: 32, align: 32, offset: 2112)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1250, file: !4, line: 2004, baseType: !946, size: 32, align: 32, offset: 2144)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1250, file: !4, line: 2011, baseType: !946, size: 32, align: 32, offset: 2176)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1250, file: !4, line: 2018, baseType: !946, size: 32, align: 32, offset: 2208)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1250, file: !4, line: 2027, baseType: !946, size: 32, align: 32, offset: 2240)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1250, file: !4, line: 2034, baseType: !946, size: 32, align: 32, offset: 2272)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1250, file: !4, line: 2044, baseType: !946, size: 32, align: 32, offset: 2304)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1250, file: !4, line: 2054, baseType: !1673, size: 64, align: 64, offset: 2368)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1250, file: !4, line: 2061, baseType: !1673, size: 64, align: 64, offset: 2432)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1250, file: !4, line: 2066, baseType: !946, size: 32, align: 32, offset: 2496)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1250, file: !4, line: 2070, baseType: !946, size: 32, align: 32, offset: 2528)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1250, file: !4, line: 2078, baseType: !946, size: 32, align: 32, offset: 2560)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1250, file: !4, line: 2085, baseType: !946, size: 32, align: 32, offset: 2592)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1250, file: !4, line: 2092, baseType: !946, size: 32, align: 32, offset: 2624)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1250, file: !4, line: 2099, baseType: !946, size: 32, align: 32, offset: 2656)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1250, file: !4, line: 2106, baseType: !946, size: 32, align: 32, offset: 2688)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1250, file: !4, line: 2113, baseType: !946, size: 32, align: 32, offset: 2720)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1250, file: !4, line: 2120, baseType: !946, size: 32, align: 32, offset: 2752)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1250, file: !4, line: 2125, baseType: !946, size: 32, align: 32, offset: 2784)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1250, file: !4, line: 2133, baseType: !946, size: 32, align: 32, offset: 2816)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1250, file: !4, line: 2140, baseType: !946, size: 32, align: 32, offset: 2848)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1250, file: !4, line: 2145, baseType: !946, size: 32, align: 32, offset: 2880)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1250, file: !4, line: 2153, baseType: !946, size: 32, align: 32, offset: 2912)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1250, file: !4, line: 2158, baseType: !946, size: 32, align: 32, offset: 2944)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1250, file: !4, line: 2166, baseType: !818, size: 32, align: 32, offset: 2976)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1250, file: !4, line: 2173, baseType: !836, size: 32, align: 32, offset: 3008)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1250, file: !4, line: 2180, baseType: !860, size: 32, align: 32, offset: 3040)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1250, file: !4, line: 2187, baseType: !812, size: 32, align: 32, offset: 3072)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1250, file: !4, line: 2194, baseType: !879, size: 32, align: 32, offset: 3104)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1250, file: !4, line: 2203, baseType: !946, size: 32, align: 32, offset: 3136)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1250, file: !4, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1250, file: !4, line: 2212, baseType: !946, size: 32, align: 32, offset: 3200)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1250, file: !4, line: 2213, baseType: !946, size: 32, align: 32, offset: 3232)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1250, file: !4, line: 2220, baseType: !755, size: 32, align: 32, offset: 3264)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1250, file: !4, line: 2232, baseType: !946, size: 32, align: 32, offset: 3296)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1250, file: !4, line: 2243, baseType: !946, size: 32, align: 32, offset: 3328)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1250, file: !4, line: 2249, baseType: !946, size: 32, align: 32, offset: 3360)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1250, file: !4, line: 2256, baseType: !946, size: 32, align: 32, offset: 3392)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1250, file: !4, line: 2263, baseType: !1280, size: 64, align: 64, offset: 3456)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1250, file: !4, line: 2270, baseType: !1280, size: 64, align: 64, offset: 3520)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1250, file: !4, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1250, file: !4, line: 2285, baseType: !755, size: 32, align: 32, offset: 3616)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1250, file: !4, line: 2367, baseType: !1709, size: 64, align: 64, offset: 3648)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64, align: 64)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!946, !1636, !1469, !946}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1250, file: !4, line: 2383, baseType: !946, size: 32, align: 32, offset: 3712)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1250, file: !4, line: 2386, baseType: !1643, size: 32, align: 32, offset: 3744)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1250, file: !4, line: 2387, baseType: !1643, size: 32, align: 32, offset: 3776)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1250, file: !4, line: 2394, baseType: !946, size: 32, align: 32, offset: 3808)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1250, file: !4, line: 2401, baseType: !946, size: 32, align: 32, offset: 3840)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1250, file: !4, line: 2408, baseType: !946, size: 32, align: 32, offset: 3872)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1250, file: !4, line: 2415, baseType: !946, size: 32, align: 32, offset: 3904)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1250, file: !4, line: 2422, baseType: !946, size: 32, align: 32, offset: 3936)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1250, file: !4, line: 2423, baseType: !1721, size: 64, align: 64, offset: 3968)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64, align: 64)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1723)
!1723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1724)
!1724 = !{!1725, !1726, !1727, !1728}
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1723, file: !4, line: 827, baseType: !946, size: 32, align: 32)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1723, file: !4, line: 828, baseType: !946, size: 32, align: 32, offset: 32)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1723, file: !4, line: 829, baseType: !946, size: 32, align: 32, offset: 64)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1723, file: !4, line: 830, baseType: !1643, size: 32, align: 32, offset: 96)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1250, file: !4, line: 2430, baseType: !955, size: 64, align: 64, offset: 4032)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1250, file: !4, line: 2437, baseType: !955, size: 64, align: 64, offset: 4096)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1250, file: !4, line: 2444, baseType: !1643, size: 32, align: 32, offset: 4160)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1250, file: !4, line: 2451, baseType: !1643, size: 32, align: 32, offset: 4192)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1250, file: !4, line: 2458, baseType: !946, size: 32, align: 32, offset: 4224)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1250, file: !4, line: 2469, baseType: !946, size: 32, align: 32, offset: 4256)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1250, file: !4, line: 2475, baseType: !946, size: 32, align: 32, offset: 4288)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1250, file: !4, line: 2481, baseType: !946, size: 32, align: 32, offset: 4320)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1250, file: !4, line: 2485, baseType: !946, size: 32, align: 32, offset: 4352)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1250, file: !4, line: 2489, baseType: !946, size: 32, align: 32, offset: 4384)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1250, file: !4, line: 2493, baseType: !946, size: 32, align: 32, offset: 4416)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1250, file: !4, line: 2501, baseType: !946, size: 32, align: 32, offset: 4448)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1250, file: !4, line: 2506, baseType: !946, size: 32, align: 32, offset: 4480)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1250, file: !4, line: 2510, baseType: !946, size: 32, align: 32, offset: 4512)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1250, file: !4, line: 2514, baseType: !955, size: 64, align: 64, offset: 4544)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1250, file: !4, line: 2528, baseType: !1745, size: 64, align: 64, offset: 4608)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64, align: 64)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{null, !1636, !952, !946, !946}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1250, file: !4, line: 2534, baseType: !946, size: 32, align: 32, offset: 4672)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1250, file: !4, line: 2545, baseType: !946, size: 32, align: 32, offset: 4704)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1250, file: !4, line: 2547, baseType: !946, size: 32, align: 32, offset: 4736)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1250, file: !4, line: 2549, baseType: !946, size: 32, align: 32, offset: 4768)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1250, file: !4, line: 2551, baseType: !946, size: 32, align: 32, offset: 4800)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1250, file: !4, line: 2553, baseType: !946, size: 32, align: 32, offset: 4832)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1250, file: !4, line: 2555, baseType: !946, size: 32, align: 32, offset: 4864)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1250, file: !4, line: 2557, baseType: !946, size: 32, align: 32, offset: 4896)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1250, file: !4, line: 2559, baseType: !946, size: 32, align: 32, offset: 4928)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1250, file: !4, line: 2563, baseType: !946, size: 32, align: 32, offset: 4960)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1250, file: !4, line: 2571, baseType: !950, size: 64, align: 64, offset: 4992)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1250, file: !4, line: 2579, baseType: !950, size: 64, align: 64, offset: 5056)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1250, file: !4, line: 2586, baseType: !946, size: 32, align: 32, offset: 5120)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1250, file: !4, line: 2615, baseType: !946, size: 32, align: 32, offset: 5152)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1250, file: !4, line: 2627, baseType: !946, size: 32, align: 32, offset: 5184)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1250, file: !4, line: 2637, baseType: !946, size: 32, align: 32, offset: 5216)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1250, file: !4, line: 2681, baseType: !946, size: 32, align: 32, offset: 5248)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1250, file: !4, line: 2709, baseType: !955, size: 64, align: 64, offset: 5312)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1250, file: !4, line: 2716, baseType: !1767, size: 64, align: 64, offset: 5376)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64, align: 64)
!1768 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1769)
!1769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1770)
!1770 = !{!1771, !1772, !1773, !1774, !1775, !1776, !1777, !1781, !1785, !1786, !1787, !1788, !1794, !1795, !1796, !1797, !1798}
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1769, file: !4, line: 3642, baseType: !963, size: 64, align: 64)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1769, file: !4, line: 3649, baseType: !545, size: 32, align: 32, offset: 64)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1769, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1769, file: !4, line: 3663, baseType: !555, size: 32, align: 32, offset: 128)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1769, file: !4, line: 3669, baseType: !946, size: 32, align: 32, offset: 160)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1769, file: !4, line: 3682, baseType: !1466, size: 64, align: 64, offset: 192)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1769, file: !4, line: 3698, baseType: !1778, size: 64, align: 64, offset: 256)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64, align: 64)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!946, !1248, !1202, !947}
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1769, file: !4, line: 3712, baseType: !1782, size: 64, align: 64, offset: 320)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64, align: 64)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!946, !1248, !946, !1202, !947}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1769, file: !4, line: 3726, baseType: !1778, size: 64, align: 64, offset: 384)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1769, file: !4, line: 3737, baseType: !1296, size: 64, align: 64, offset: 448)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1769, file: !4, line: 3746, baseType: !946, size: 32, align: 32, offset: 512)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1769, file: !4, line: 3757, baseType: !1789, size: 64, align: 64, offset: 576)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64, align: 64)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !1792}
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64, align: 64)
!1793 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1769, file: !4, line: 3766, baseType: !1296, size: 64, align: 64, offset: 640)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1769, file: !4, line: 3774, baseType: !1296, size: 64, align: 64, offset: 704)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1769, file: !4, line: 3780, baseType: !946, size: 32, align: 32, offset: 768)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1769, file: !4, line: 3785, baseType: !946, size: 32, align: 32, offset: 800)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1769, file: !4, line: 3795, baseType: !1799, size: 64, align: 64, offset: 832)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64, align: 64)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!946, !1248, !1109}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1250, file: !4, line: 2728, baseType: !952, size: 64, align: 64, offset: 5440)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1250, file: !4, line: 2735, baseType: !1393, size: 512, align: 64, offset: 5504)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1250, file: !4, line: 2742, baseType: !946, size: 32, align: 32, offset: 6016)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1250, file: !4, line: 2755, baseType: !946, size: 32, align: 32, offset: 6048)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1250, file: !4, line: 2776, baseType: !946, size: 32, align: 32, offset: 6080)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1250, file: !4, line: 2783, baseType: !946, size: 32, align: 32, offset: 6112)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1250, file: !4, line: 2791, baseType: !946, size: 32, align: 32, offset: 6144)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1250, file: !4, line: 2802, baseType: !1469, size: 64, align: 64, offset: 6208)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1250, file: !4, line: 2811, baseType: !946, size: 32, align: 32, offset: 6272)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1250, file: !4, line: 2821, baseType: !946, size: 32, align: 32, offset: 6304)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1250, file: !4, line: 2830, baseType: !946, size: 32, align: 32, offset: 6336)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1250, file: !4, line: 2840, baseType: !946, size: 32, align: 32, offset: 6368)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1250, file: !4, line: 2851, baseType: !1815, size: 64, align: 64, offset: 6400)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64, align: 64)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!946, !1636, !1818, !952, !1451, !946, !946}
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64, align: 64)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!946, !1636, !952}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1250, file: !4, line: 2871, baseType: !1822, size: 64, align: 64, offset: 6464)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64, align: 64)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!946, !1636, !1825, !952, !1451, !946}
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64, align: 64)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!946, !1636, !952, !946, !946}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1250, file: !4, line: 2878, baseType: !946, size: 32, align: 32, offset: 6528)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1250, file: !4, line: 2885, baseType: !946, size: 32, align: 32, offset: 6560)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1250, file: !4, line: 3005, baseType: !946, size: 32, align: 32, offset: 6592)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1250, file: !4, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1250, file: !4, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1250, file: !4, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1250, file: !4, line: 3037, baseType: !1119, size: 64, align: 64, offset: 6720)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1250, file: !4, line: 3038, baseType: !946, size: 32, align: 32, offset: 6784)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1250, file: !4, line: 3050, baseType: !1280, size: 64, align: 64, offset: 6848)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1250, file: !4, line: 3065, baseType: !946, size: 32, align: 32, offset: 6912)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1250, file: !4, line: 3083, baseType: !946, size: 32, align: 32, offset: 6944)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1250, file: !4, line: 3092, baseType: !1009, size: 64, align: 32, offset: 6976)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1250, file: !4, line: 3099, baseType: !555, size: 32, align: 32, offset: 7040)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1250, file: !4, line: 3106, baseType: !1009, size: 64, align: 32, offset: 7072)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1250, file: !4, line: 3113, baseType: !1843, size: 64, align: 64, offset: 7168)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64, align: 64)
!1844 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1845)
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1846)
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1847)
!1847 = !{!1848, !1849, !1850, !1851, !1852, !1853, !1856}
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1846, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1846, file: !4, line: 714, baseType: !545, size: 32, align: 32, offset: 32)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1846, file: !4, line: 720, baseType: !963, size: 64, align: 64, offset: 64)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1846, file: !4, line: 724, baseType: !963, size: 64, align: 64, offset: 128)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1846, file: !4, line: 728, baseType: !946, size: 32, align: 32, offset: 192)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1846, file: !4, line: 734, baseType: !1854, size: 64, align: 64, offset: 256)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64, align: 64)
!1855 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1846, file: !4, line: 739, baseType: !1857, size: 64, align: 64, offset: 320)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64, align: 64)
!1858 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1287)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1250, file: !4, line: 3129, baseType: !955, size: 64, align: 64, offset: 7232)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1250, file: !4, line: 3130, baseType: !955, size: 64, align: 64, offset: 7296)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1250, file: !4, line: 3131, baseType: !955, size: 64, align: 64, offset: 7360)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1250, file: !4, line: 3132, baseType: !955, size: 64, align: 64, offset: 7424)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1250, file: !4, line: 3139, baseType: !950, size: 64, align: 64, offset: 7488)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1250, file: !4, line: 3147, baseType: !946, size: 32, align: 32, offset: 7552)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1250, file: !4, line: 3165, baseType: !946, size: 32, align: 32, offset: 7584)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1250, file: !4, line: 3172, baseType: !946, size: 32, align: 32, offset: 7616)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1250, file: !4, line: 3180, baseType: !946, size: 32, align: 32, offset: 7648)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1250, file: !4, line: 3191, baseType: !1673, size: 64, align: 64, offset: 7680)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1250, file: !4, line: 3199, baseType: !1119, size: 64, align: 64, offset: 7744)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1250, file: !4, line: 3207, baseType: !950, size: 64, align: 64, offset: 7808)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1250, file: !4, line: 3214, baseType: !949, size: 32, align: 32, offset: 7872)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1250, file: !4, line: 3224, baseType: !1129, size: 64, align: 64, offset: 7936)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1250, file: !4, line: 3225, baseType: !946, size: 32, align: 32, offset: 8000)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1250, file: !4, line: 3249, baseType: !1109, size: 64, align: 64, offset: 8064)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1250, file: !4, line: 3256, baseType: !946, size: 32, align: 32, offset: 8128)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1250, file: !4, line: 3271, baseType: !946, size: 32, align: 32, offset: 8160)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1250, file: !4, line: 3279, baseType: !955, size: 64, align: 64, offset: 8192)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1250, file: !4, line: 3301, baseType: !1109, size: 64, align: 64, offset: 8256)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1250, file: !4, line: 3310, baseType: !946, size: 32, align: 32, offset: 8320)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1250, file: !4, line: 3337, baseType: !946, size: 32, align: 32, offset: 8352)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1250, file: !4, line: 3351, baseType: !946, size: 32, align: 32, offset: 8384)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1250, file: !4, line: 3359, baseType: !946, size: 32, align: 32, offset: 8416)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1243, file: !919, line: 880, baseType: !952, size: 64, align: 64, offset: 128)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1243, file: !919, line: 894, baseType: !1009, size: 64, align: 32, offset: 192)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1243, file: !919, line: 904, baseType: !955, size: 64, align: 64, offset: 256)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1243, file: !919, line: 914, baseType: !955, size: 64, align: 64, offset: 320)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1243, file: !919, line: 916, baseType: !955, size: 64, align: 64, offset: 384)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1243, file: !919, line: 918, baseType: !946, size: 32, align: 32, offset: 448)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1243, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1243, file: !919, line: 927, baseType: !1009, size: 64, align: 32, offset: 512)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1243, file: !919, line: 929, baseType: !1416, size: 64, align: 64, offset: 576)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1243, file: !919, line: 938, baseType: !1009, size: 64, align: 32, offset: 640)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1243, file: !919, line: 947, baseType: !1105, size: 704, align: 64, offset: 704)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1243, file: !919, line: 967, baseType: !1129, size: 64, align: 64, offset: 1408)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1243, file: !919, line: 971, baseType: !946, size: 32, align: 32, offset: 1472)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1243, file: !919, line: 978, baseType: !946, size: 32, align: 32, offset: 1504)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1243, file: !919, line: 989, baseType: !1009, size: 64, align: 32, offset: 1536)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1243, file: !919, line: 1000, baseType: !950, size: 64, align: 64, offset: 1600)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1243, file: !919, line: 1012, baseType: !1558, size: 64, align: 64, offset: 1664)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1243, file: !919, line: 1055, baseType: !1901, size: 64, align: 64, offset: 1728)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64, align: 64)
!1902 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1243, file: !919, line: 1028, size: 832, align: 64, elements: !1903)
!1903 = !{!1904, !1905, !1906, !1907, !1908, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922}
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1902, file: !919, line: 1029, baseType: !955, size: 64, align: 64)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1902, file: !919, line: 1030, baseType: !955, size: 64, align: 64, offset: 64)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1902, file: !919, line: 1031, baseType: !946, size: 32, align: 32, offset: 128)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1902, file: !919, line: 1032, baseType: !955, size: 64, align: 64, offset: 192)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1902, file: !919, line: 1033, baseType: !1909, size: 64, align: 64, offset: 256)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64, align: 64)
!1910 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 51072, align: 64, elements: !1911)
!1911 = !{!1912, !1913}
!1912 = !DISubrange(count: 2)
!1913 = !DISubrange(count: 399)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1902, file: !919, line: 1034, baseType: !955, size: 64, align: 64, offset: 320)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1902, file: !919, line: 1035, baseType: !955, size: 64, align: 64, offset: 384)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1902, file: !919, line: 1036, baseType: !946, size: 32, align: 32, offset: 448)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1902, file: !919, line: 1043, baseType: !946, size: 32, align: 32, offset: 480)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1902, file: !919, line: 1045, baseType: !955, size: 64, align: 64, offset: 512)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1902, file: !919, line: 1050, baseType: !955, size: 64, align: 64, offset: 576)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1902, file: !919, line: 1051, baseType: !946, size: 32, align: 32, offset: 640)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1902, file: !919, line: 1052, baseType: !955, size: 64, align: 64, offset: 704)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1902, file: !919, line: 1053, baseType: !946, size: 32, align: 32, offset: 768)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1243, file: !919, line: 1057, baseType: !946, size: 32, align: 32, offset: 1792)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1243, file: !919, line: 1067, baseType: !955, size: 64, align: 64, offset: 1856)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1243, file: !919, line: 1068, baseType: !955, size: 64, align: 64, offset: 1920)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1243, file: !919, line: 1069, baseType: !955, size: 64, align: 64, offset: 1984)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1243, file: !919, line: 1070, baseType: !946, size: 32, align: 32, offset: 2048)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1243, file: !919, line: 1075, baseType: !946, size: 32, align: 32, offset: 2080)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1243, file: !919, line: 1080, baseType: !946, size: 32, align: 32, offset: 2112)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1243, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1243, file: !919, line: 1084, baseType: !1932, size: 64, align: 64, offset: 2176)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64, align: 64)
!1933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1934)
!1934 = !{!1935, !1936, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999}
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1933, file: !4, line: 5093, baseType: !952, size: 64, align: 64)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1933, file: !4, line: 5094, baseType: !1937, size: 64, align: 64, offset: 64)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64, align: 64)
!1938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1939)
!1939 = !{!1940, !1944, !1945, !1951, !1956, !1960, !1964}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1938, file: !4, line: 5260, baseType: !1941, size: 160, align: 32)
!1941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 160, align: 32, elements: !1942)
!1942 = !{!1943}
!1943 = !DISubrange(count: 5)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1938, file: !4, line: 5261, baseType: !946, size: 32, align: 32, offset: 160)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1938, file: !4, line: 5262, baseType: !1946, size: 64, align: 64, offset: 192)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64, align: 64)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!946, !1949}
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64, align: 64)
!1950 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1933)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1938, file: !4, line: 5265, baseType: !1952, size: 64, align: 64, offset: 256)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64, align: 64)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!946, !1949, !1248, !1955, !1451, !1202, !946}
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1938, file: !4, line: 5269, baseType: !1957, size: 64, align: 64, offset: 320)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64, align: 64)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{null, !1949}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1938, file: !4, line: 5270, baseType: !1961, size: 64, align: 64, offset: 384)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64, align: 64)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!946, !1248, !1202, !946}
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1938, file: !4, line: 5271, baseType: !1937, size: 64, align: 64, offset: 448)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1933, file: !4, line: 5095, baseType: !955, size: 64, align: 64, offset: 128)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1933, file: !4, line: 5096, baseType: !955, size: 64, align: 64, offset: 192)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1933, file: !4, line: 5098, baseType: !955, size: 64, align: 64, offset: 256)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1933, file: !4, line: 5100, baseType: !946, size: 32, align: 32, offset: 320)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1933, file: !4, line: 5110, baseType: !946, size: 32, align: 32, offset: 352)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1933, file: !4, line: 5111, baseType: !955, size: 64, align: 64, offset: 384)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1933, file: !4, line: 5112, baseType: !955, size: 64, align: 64, offset: 448)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1933, file: !4, line: 5115, baseType: !955, size: 64, align: 64, offset: 512)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1933, file: !4, line: 5116, baseType: !955, size: 64, align: 64, offset: 576)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1933, file: !4, line: 5117, baseType: !946, size: 32, align: 32, offset: 640)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1933, file: !4, line: 5120, baseType: !946, size: 32, align: 32, offset: 672)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1933, file: !4, line: 5121, baseType: !1977, size: 256, align: 64, offset: 704)
!1977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 256, align: 64, elements: !1356)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1933, file: !4, line: 5122, baseType: !1977, size: 256, align: 64, offset: 960)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1933, file: !4, line: 5123, baseType: !1977, size: 256, align: 64, offset: 1216)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1933, file: !4, line: 5125, baseType: !946, size: 32, align: 32, offset: 1472)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1933, file: !4, line: 5132, baseType: !955, size: 64, align: 64, offset: 1536)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1933, file: !4, line: 5133, baseType: !1977, size: 256, align: 64, offset: 1600)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1933, file: !4, line: 5141, baseType: !946, size: 32, align: 32, offset: 1856)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1933, file: !4, line: 5148, baseType: !955, size: 64, align: 64, offset: 1920)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1933, file: !4, line: 5161, baseType: !946, size: 32, align: 32, offset: 1984)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1933, file: !4, line: 5176, baseType: !946, size: 32, align: 32, offset: 2016)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1933, file: !4, line: 5190, baseType: !946, size: 32, align: 32, offset: 2048)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1933, file: !4, line: 5197, baseType: !1977, size: 256, align: 64, offset: 2112)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1933, file: !4, line: 5202, baseType: !955, size: 64, align: 64, offset: 2368)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1933, file: !4, line: 5207, baseType: !955, size: 64, align: 64, offset: 2432)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1933, file: !4, line: 5214, baseType: !946, size: 32, align: 32, offset: 2496)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1933, file: !4, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1933, file: !4, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1933, file: !4, line: 5234, baseType: !946, size: 32, align: 32, offset: 2592)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1933, file: !4, line: 5239, baseType: !946, size: 32, align: 32, offset: 2624)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1933, file: !4, line: 5240, baseType: !946, size: 32, align: 32, offset: 2656)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1933, file: !4, line: 5245, baseType: !946, size: 32, align: 32, offset: 2688)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1933, file: !4, line: 5246, baseType: !946, size: 32, align: 32, offset: 2720)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1933, file: !4, line: 5256, baseType: !946, size: 32, align: 32, offset: 2752)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1243, file: !919, line: 1089, baseType: !2001, size: 64, align: 64, offset: 2240)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64, align: 64)
!2002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !2003)
!2003 = !{!2004, !2005}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2002, file: !919, line: 2004, baseType: !1105, size: 704, align: 64)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2002, file: !919, line: 2005, baseType: !2001, size: 64, align: 64, offset: 704)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1243, file: !919, line: 1090, baseType: !1090, size: 256, align: 64, offset: 2304)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1243, file: !919, line: 1092, baseType: !2008, size: 1088, align: 64, offset: 2560)
!2008 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 1088, align: 64, elements: !2009)
!2009 = !{!2010}
!2010 = !DISubrange(count: 17)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1243, file: !919, line: 1094, baseType: !2012, size: 64, align: 64, offset: 3648)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64, align: 64)
!2013 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !2014)
!2014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !2015)
!2015 = !{!2016, !2017, !2018, !2019, !2020}
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2014, file: !919, line: 794, baseType: !955, size: 64, align: 64)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !2014, file: !919, line: 795, baseType: !955, size: 64, align: 64, offset: 64)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2014, file: !919, line: 805, baseType: !946, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2014, file: !919, line: 806, baseType: !946, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !2014, file: !919, line: 807, baseType: !946, size: 32, align: 32, offset: 160)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1243, file: !919, line: 1096, baseType: !946, size: 32, align: 32, offset: 3712)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1243, file: !919, line: 1097, baseType: !949, size: 32, align: 32, offset: 3744)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1243, file: !919, line: 1104, baseType: !946, size: 32, align: 32, offset: 3776)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1243, file: !919, line: 1109, baseType: !946, size: 32, align: 32, offset: 3808)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1243, file: !919, line: 1110, baseType: !946, size: 32, align: 32, offset: 3840)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1243, file: !919, line: 1111, baseType: !946, size: 32, align: 32, offset: 3872)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1243, file: !919, line: 1113, baseType: !955, size: 64, align: 64, offset: 3904)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1243, file: !919, line: 1114, baseType: !955, size: 64, align: 64, offset: 3968)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1243, file: !919, line: 1123, baseType: !946, size: 32, align: 32, offset: 4032)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1243, file: !919, line: 1128, baseType: !946, size: 32, align: 32, offset: 4064)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1243, file: !919, line: 1133, baseType: !946, size: 32, align: 32, offset: 4096)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1243, file: !919, line: 1142, baseType: !955, size: 64, align: 64, offset: 4160)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1243, file: !919, line: 1150, baseType: !955, size: 64, align: 64, offset: 4224)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1243, file: !919, line: 1157, baseType: !955, size: 64, align: 64, offset: 4288)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1243, file: !919, line: 1163, baseType: !946, size: 32, align: 32, offset: 4352)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1243, file: !919, line: 1169, baseType: !955, size: 64, align: 64, offset: 4416)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1243, file: !919, line: 1174, baseType: !955, size: 64, align: 64, offset: 4480)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1243, file: !919, line: 1186, baseType: !946, size: 32, align: 32, offset: 4544)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1243, file: !919, line: 1191, baseType: !946, size: 32, align: 32, offset: 4576)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1243, file: !919, line: 1196, baseType: !2008, size: 1088, align: 64, offset: 4608)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1243, file: !919, line: 1197, baseType: !2042, size: 136, align: 8, offset: 5696)
!2042 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1120, size: 136, align: 8, elements: !2009)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1243, file: !919, line: 1202, baseType: !955, size: 64, align: 64, offset: 5888)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1243, file: !919, line: 1203, baseType: !1120, size: 8, align: 8, offset: 5952)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1243, file: !919, line: 1204, baseType: !1120, size: 8, align: 8, offset: 5960)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1243, file: !919, line: 1209, baseType: !946, size: 32, align: 32, offset: 5984)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1243, file: !919, line: 1216, baseType: !1009, size: 64, align: 32, offset: 6016)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1243, file: !919, line: 1222, baseType: !2049, size: 64, align: 64, offset: 6080)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64, align: 64)
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !2051)
!2051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !978, line: 149, size: 640, align: 64, elements: !2052)
!2052 = !{!2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2066, !2067}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !2051, file: !978, line: 154, baseType: !946, size: 32, align: 32)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !2051, file: !978, line: 161, baseType: !1522, size: 64, align: 64, offset: 64)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !2051, file: !978, line: 162, baseType: !946, size: 32, align: 32, offset: 128)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !2051, file: !978, line: 167, baseType: !946, size: 32, align: 32, offset: 160)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2051, file: !978, line: 172, baseType: !1248, size: 64, align: 64, offset: 192)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !2051, file: !978, line: 176, baseType: !946, size: 32, align: 32, offset: 256)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !2051, file: !978, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !2051, file: !978, line: 187, baseType: !2061, size: 192, align: 64, offset: 320)
!2061 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2051, file: !978, line: 183, size: 192, align: 64, elements: !2062)
!2062 = !{!2063, !2064, !2065}
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2061, file: !978, line: 184, baseType: !1523, size: 64, align: 64)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2061, file: !978, line: 185, baseType: !1104, size: 64, align: 64, offset: 64)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2061, file: !978, line: 186, baseType: !946, size: 32, align: 32, offset: 128)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !2051, file: !978, line: 192, baseType: !946, size: 32, align: 32, offset: 512)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !2051, file: !978, line: 194, baseType: !2068, size: 64, align: 64, offset: 576)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64, align: 64)
!2069 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !978, line: 63, baseType: !2070)
!2070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !978, line: 61, size: 192, align: 64, elements: !2071)
!2071 = !{!2072, !2073, !2074}
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2070, file: !978, line: 62, baseType: !955, size: 64, align: 64)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2070, file: !978, line: 62, baseType: !955, size: 64, align: 64, offset: 64)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2070, file: !978, line: 62, baseType: !955, size: 64, align: 64, offset: 128)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1068, file: !919, line: 1417, baseType: !2076, size: 8192, align: 8, offset: 448)
!2076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 8192, align: 8, elements: !2077)
!2077 = !{!2078}
!2078 = !DISubrange(count: 1024)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1068, file: !919, line: 1433, baseType: !950, size: 64, align: 64, offset: 8640)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1068, file: !919, line: 1442, baseType: !955, size: 64, align: 64, offset: 8704)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1068, file: !919, line: 1452, baseType: !955, size: 64, align: 64, offset: 8768)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1068, file: !919, line: 1459, baseType: !955, size: 64, align: 64, offset: 8832)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1068, file: !919, line: 1461, baseType: !949, size: 32, align: 32, offset: 8896)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1068, file: !919, line: 1462, baseType: !946, size: 32, align: 32, offset: 8928)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1068, file: !919, line: 1468, baseType: !946, size: 32, align: 32, offset: 8960)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1068, file: !919, line: 1503, baseType: !955, size: 64, align: 64, offset: 9024)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1068, file: !919, line: 1511, baseType: !955, size: 64, align: 64, offset: 9088)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1068, file: !919, line: 1513, baseType: !1202, size: 64, align: 64, offset: 9152)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1068, file: !919, line: 1514, baseType: !946, size: 32, align: 32, offset: 9216)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1068, file: !919, line: 1516, baseType: !949, size: 32, align: 32, offset: 9248)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1068, file: !919, line: 1517, baseType: !2092, size: 64, align: 64, offset: 9280)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64, align: 64)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2094, size: 64, align: 64)
!2094 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2095)
!2095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2096)
!2096 = !{!2097, !2098, !2099, !2100, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111}
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2095, file: !919, line: 1260, baseType: !946, size: 32, align: 32)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2095, file: !919, line: 1261, baseType: !946, size: 32, align: 32, offset: 32)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2095, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2095, file: !919, line: 1263, baseType: !2101, size: 64, align: 64, offset: 128)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2095, file: !919, line: 1264, baseType: !949, size: 32, align: 32, offset: 192)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2095, file: !919, line: 1265, baseType: !1416, size: 64, align: 64, offset: 256)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2095, file: !919, line: 1267, baseType: !946, size: 32, align: 32, offset: 320)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2095, file: !919, line: 1268, baseType: !946, size: 32, align: 32, offset: 352)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2095, file: !919, line: 1269, baseType: !946, size: 32, align: 32, offset: 384)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2095, file: !919, line: 1270, baseType: !946, size: 32, align: 32, offset: 416)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2095, file: !919, line: 1279, baseType: !955, size: 64, align: 64, offset: 448)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2095, file: !919, line: 1280, baseType: !955, size: 64, align: 64, offset: 512)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2095, file: !919, line: 1282, baseType: !955, size: 64, align: 64, offset: 576)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2095, file: !919, line: 1283, baseType: !946, size: 32, align: 32, offset: 640)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1068, file: !919, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1068, file: !919, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1068, file: !919, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1068, file: !919, line: 1547, baseType: !949, size: 32, align: 32, offset: 9440)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1068, file: !919, line: 1553, baseType: !949, size: 32, align: 32, offset: 9472)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1068, file: !919, line: 1566, baseType: !949, size: 32, align: 32, offset: 9504)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1068, file: !919, line: 1567, baseType: !2119, size: 64, align: 64, offset: 9536)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64, align: 64)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64, align: 64)
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2122)
!2122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2123)
!2123 = !{!2124, !2125, !2126, !2127, !2128}
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2122, file: !919, line: 1295, baseType: !946, size: 32, align: 32)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2122, file: !919, line: 1296, baseType: !1009, size: 64, align: 32, offset: 32)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2122, file: !919, line: 1297, baseType: !955, size: 64, align: 64, offset: 128)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2122, file: !919, line: 1297, baseType: !955, size: 64, align: 64, offset: 192)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2122, file: !919, line: 1298, baseType: !1416, size: 64, align: 64, offset: 256)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1068, file: !919, line: 1577, baseType: !1416, size: 64, align: 64, offset: 9600)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1068, file: !919, line: 1590, baseType: !955, size: 64, align: 64, offset: 9664)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1068, file: !919, line: 1597, baseType: !946, size: 32, align: 32, offset: 9728)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1068, file: !919, line: 1604, baseType: !946, size: 32, align: 32, offset: 9760)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1068, file: !919, line: 1615, baseType: !2134, size: 128, align: 64, offset: 9792)
!2134 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !537, line: 61, baseType: !2135)
!2135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !537, line: 58, size: 128, align: 64, elements: !2136)
!2136 = !{!2137, !2138}
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2135, file: !537, line: 59, baseType: !1231, size: 64, align: 64)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2135, file: !537, line: 60, baseType: !952, size: 64, align: 64, offset: 64)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1068, file: !919, line: 1620, baseType: !946, size: 32, align: 32, offset: 9920)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1068, file: !919, line: 1639, baseType: !955, size: 64, align: 64, offset: 9984)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1068, file: !919, line: 1645, baseType: !946, size: 32, align: 32, offset: 10048)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1068, file: !919, line: 1652, baseType: !946, size: 32, align: 32, offset: 10080)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1068, file: !919, line: 1659, baseType: !946, size: 32, align: 32, offset: 10112)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1068, file: !919, line: 1668, baseType: !946, size: 32, align: 32, offset: 10144)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1068, file: !919, line: 1677, baseType: !946, size: 32, align: 32, offset: 10176)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1068, file: !919, line: 1685, baseType: !946, size: 32, align: 32, offset: 10208)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1068, file: !919, line: 1693, baseType: !946, size: 32, align: 32, offset: 10240)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1068, file: !919, line: 1701, baseType: !946, size: 32, align: 32, offset: 10272)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1068, file: !919, line: 1709, baseType: !946, size: 32, align: 32, offset: 10304)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1068, file: !919, line: 1716, baseType: !946, size: 32, align: 32, offset: 10336)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1068, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1068, file: !919, line: 1731, baseType: !955, size: 64, align: 64, offset: 10432)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1068, file: !919, line: 1738, baseType: !949, size: 32, align: 32, offset: 10496)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1068, file: !919, line: 1745, baseType: !946, size: 32, align: 32, offset: 10528)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1068, file: !919, line: 1752, baseType: !946, size: 32, align: 32, offset: 10560)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1068, file: !919, line: 1761, baseType: !946, size: 32, align: 32, offset: 10592)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1068, file: !919, line: 1768, baseType: !946, size: 32, align: 32, offset: 10624)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1068, file: !919, line: 1776, baseType: !950, size: 64, align: 64, offset: 10688)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1068, file: !919, line: 1784, baseType: !950, size: 64, align: 64, offset: 10752)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1068, file: !919, line: 1790, baseType: !2161, size: 64, align: 64, offset: 10816)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64, align: 64)
!2162 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2163)
!2163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !978, line: 66, size: 1088, align: 64, elements: !2164)
!2164 = !{!2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183}
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2163, file: !978, line: 71, baseType: !946, size: 32, align: 32)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2163, file: !978, line: 78, baseType: !2001, size: 64, align: 64, offset: 64)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2163, file: !978, line: 79, baseType: !2001, size: 64, align: 64, offset: 128)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2163, file: !978, line: 82, baseType: !955, size: 64, align: 64, offset: 192)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2163, file: !978, line: 90, baseType: !2001, size: 64, align: 64, offset: 256)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2163, file: !978, line: 91, baseType: !2001, size: 64, align: 64, offset: 320)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2163, file: !978, line: 95, baseType: !2001, size: 64, align: 64, offset: 384)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2163, file: !978, line: 96, baseType: !2001, size: 64, align: 64, offset: 448)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2163, file: !978, line: 101, baseType: !946, size: 32, align: 32, offset: 512)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2163, file: !978, line: 108, baseType: !955, size: 64, align: 64, offset: 576)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2163, file: !978, line: 113, baseType: !1009, size: 64, align: 32, offset: 640)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2163, file: !978, line: 116, baseType: !946, size: 32, align: 32, offset: 704)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2163, file: !978, line: 119, baseType: !946, size: 32, align: 32, offset: 736)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2163, file: !978, line: 121, baseType: !946, size: 32, align: 32, offset: 768)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2163, file: !978, line: 126, baseType: !955, size: 64, align: 64, offset: 832)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2163, file: !978, line: 131, baseType: !946, size: 32, align: 32, offset: 896)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2163, file: !978, line: 136, baseType: !946, size: 32, align: 32, offset: 928)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2163, file: !978, line: 141, baseType: !1416, size: 64, align: 64, offset: 960)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2163, file: !978, line: 146, baseType: !946, size: 32, align: 32, offset: 1024)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1068, file: !919, line: 1798, baseType: !946, size: 32, align: 32, offset: 10880)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1068, file: !919, line: 1806, baseType: !2186, size: 64, align: 64, offset: 10944)
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2187, size: 64, align: 64)
!2187 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1258)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1068, file: !919, line: 1814, baseType: !2186, size: 64, align: 64, offset: 11008)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1068, file: !919, line: 1822, baseType: !2186, size: 64, align: 64, offset: 11072)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1068, file: !919, line: 1830, baseType: !2186, size: 64, align: 64, offset: 11136)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1068, file: !919, line: 1837, baseType: !946, size: 32, align: 32, offset: 11200)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1068, file: !919, line: 1843, baseType: !952, size: 64, align: 64, offset: 11264)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1068, file: !919, line: 1848, baseType: !2194, size: 64, align: 64, offset: 11328)
!2194 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !2195)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2196, size: 64, align: 64)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!946, !1067, !946, !952, !1445}
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1068, file: !919, line: 1854, baseType: !955, size: 64, align: 64, offset: 11392)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1068, file: !919, line: 1862, baseType: !1119, size: 64, align: 64, offset: 11456)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1068, file: !919, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1068, file: !919, line: 1889, baseType: !2202, size: 64, align: 64, offset: 11584)
!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2203, size: 64, align: 64)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!946, !1067, !2205, !963, !946, !2206, !2208}
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, align: 64)
!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2207, size: 64, align: 64)
!2207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2134)
!2208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, align: 64)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1068, file: !919, line: 1897, baseType: !950, size: 64, align: 64, offset: 11648)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1068, file: !919, line: 1919, baseType: !2211, size: 64, align: 64, offset: 11712)
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2212, size: 64, align: 64)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!946, !1067, !2205, !963, !946, !2208}
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1068, file: !919, line: 1925, baseType: !2215, size: 64, align: 64, offset: 11776)
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2216, size: 64, align: 64)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{null, !1067, !1172}
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1068, file: !919, line: 1932, baseType: !950, size: 64, align: 64, offset: 11840)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1068, file: !919, line: 1939, baseType: !946, size: 32, align: 32, offset: 11904)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1068, file: !919, line: 1946, baseType: !946, size: 32, align: 32, offset: 11936)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !960, file: !919, line: 549, baseType: !1101, size: 64, align: 64, offset: 704)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !960, file: !919, line: 550, baseType: !1064, size: 64, align: 64, offset: 768)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !960, file: !919, line: 554, baseType: !2224, size: 64, align: 64, offset: 832)
!2224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2225, size: 64, align: 64)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!946, !1067, !1104, !1104, !946}
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !960, file: !919, line: 563, baseType: !2228, size: 64, align: 64, offset: 896)
!2228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2229, size: 64, align: 64)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!946, !3, !946}
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !960, file: !919, line: 565, baseType: !2232, size: 64, align: 64, offset: 960)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64, align: 64)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{null, !1067, !946, !1149, !1149}
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !960, file: !919, line: 570, baseType: !2195, size: 64, align: 64, offset: 1024)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !960, file: !919, line: 581, baseType: !2237, size: 64, align: 64, offset: 1088)
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64, align: 64)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!946, !1067, !946, !2240, !949}
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !960, file: !919, line: 587, baseType: !1157, size: 64, align: 64, offset: 1152)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !960, file: !919, line: 592, baseType: !1163, size: 64, align: 64, offset: 1216)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !960, file: !919, line: 597, baseType: !1163, size: 64, align: 64, offset: 1280)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !960, file: !919, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !960, file: !919, line: 608, baseType: !1064, size: 64, align: 64, offset: 1408)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !960, file: !919, line: 617, baseType: !2247, size: 64, align: 64, offset: 1472)
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2248, size: 64, align: 64)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{null, !1067}
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !960, file: !919, line: 623, baseType: !2251, size: 64, align: 64, offset: 1536)
!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2252, size: 64, align: 64)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!946, !1067, !2254}
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2255, size: 64, align: 64)
!2255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1105)
!2256 = distinct !DIGlobalVariable(name: "avi_muxer_class", scope: !0, file: !958, line: 986, type: !984, isLocal: true, isDefinition: true, variable: %struct.AVClass* @avi_muxer_class)
!2257 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !958, line: 980, type: !2258, isLocal: true, isDefinition: true, variable: [3 x %struct.AVOption]* @options)
!2258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2259, size: 1536, align: 64, elements: !2261)
!2259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2260)
!2260 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !996)
!2261 = !{!2262}
!2262 = !DISubrange(count: 3)
!2263 = !{i32 2, !"Dwarf Version", i32 4}
!2264 = !{i32 2, !"Debug Info Version", i32 3}
!2265 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2266 = distinct !DISubprogram(name: "avi_write_header", scope: !958, file: !958, line: 259, type: !2267, isLocal: true, isDefinition: true, scopeLine: 260, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!946, !2269}
!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2270, size: 64, align: 64)
!2270 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1068)
!2271 = !{}
!2272 = !DILocalVariable(name: "pb", arg: 1, scope: !2273, file: !2274, line: 58, type: !1172)
!2273 = distinct !DISubprogram(name: "ffio_wfourcc", scope: !2274, file: !2274, line: 58, type: !2275, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!2274 = !DIFile(filename: "libavformat/avio_internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2275 = !DISubroutineType(types: !2276)
!2276 = !{null, !1172, !1202}
!2277 = !DIExpression()
!2278 = !DILocation(line: 58, column: 77, scope: !2273, inlinedAt: !2279)
!2279 = distinct !DILocation(line: 582, column: 5, scope: !2266)
!2280 = !DILocalVariable(name: "s", arg: 2, scope: !2273, file: !2274, line: 58, type: !1202)
!2281 = !DILocation(line: 58, column: 96, scope: !2273, inlinedAt: !2279)
!2282 = !DILocation(line: 58, column: 77, scope: !2273, inlinedAt: !2283)
!2283 = distinct !DILocation(line: 557, column: 9, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !958, line: 553, column: 34)
!2285 = distinct !DILexicalBlock(scope: !2266, file: !958, line: 553, column: 9)
!2286 = !DILocation(line: 58, column: 96, scope: !2273, inlinedAt: !2283)
!2287 = !DILocation(line: 58, column: 77, scope: !2273, inlinedAt: !2288)
!2288 = distinct !DILocation(line: 556, column: 9, scope: !2284)
!2289 = !DILocation(line: 58, column: 96, scope: !2273, inlinedAt: !2288)
!2290 = !DILocalVariable(name: "s", arg: 1, scope: !2291, file: !537, line: 557, type: !1172)
!2291 = distinct !DISubprogram(name: "avio_tell", scope: !537, file: !537, line: 557, type: !2292, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!955, !1172}
!2294 = !DILocation(line: 557, column: 77, scope: !2291, inlinedAt: !2295)
!2295 = distinct !DILocation(line: 452, column: 37, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2297, file: !958, line: 439, column: 38)
!2297 = distinct !DILexicalBlock(scope: !2298, file: !958, line: 434, column: 51)
!2298 = distinct !DILexicalBlock(scope: !2299, file: !958, line: 434, column: 13)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !958, line: 355, column: 29)
!2300 = distinct !DILexicalBlock(scope: !2301, file: !958, line: 355, column: 5)
!2301 = distinct !DILexicalBlock(scope: !2266, file: !958, line: 355, column: 5)
!2302 = !DILocation(line: 557, column: 77, scope: !2291, inlinedAt: !2303)
!2303 = distinct !DILocation(line: 413, column: 34, scope: !2299)
!2304 = !DILocation(line: 557, column: 77, scope: !2291, inlinedAt: !2305)
!2305 = distinct !DILocation(line: 390, column: 36, scope: !2299)
!2306 = !DILocation(line: 58, column: 77, scope: !2273, inlinedAt: !2307)
!2307 = distinct !DILocation(line: 382, column: 13, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2299, file: !958, line: 364, column: 34)
!2309 = !DILocation(line: 58, column: 96, scope: !2273, inlinedAt: !2307)
!2310 = !DILocation(line: 58, column: 77, scope: !2273, inlinedAt: !2311)
!2311 = distinct !DILocation(line: 376, column: 13, scope: !2308)
!2312 = !DILocation(line: 58, column: 96, scope: !2273, inlinedAt: !2311)
!2313 = !DILocation(line: 58, column: 77, scope: !2273, inlinedAt: !2314)
!2314 = distinct !DILocation(line: 373, column: 13, scope: !2308)
!2315 = !DILocation(line: 58, column: 96, scope: !2273, inlinedAt: !2314)
!2316 = !DILocation(line: 58, column: 77, scope: !2273, inlinedAt: !2317)
!2317 = distinct !DILocation(line: 360, column: 9, scope: !2299)
!2318 = !DILocation(line: 58, column: 96, scope: !2273, inlinedAt: !2317)
!2319 = !DILocation(line: 557, column: 77, scope: !2291, inlinedAt: !2320)
!2320 = distinct !DILocation(line: 337, column: 27, scope: !2266)
!2321 = !DILocation(line: 58, column: 77, scope: !2273, inlinedAt: !2322)
!2322 = distinct !DILocation(line: 288, column: 5, scope: !2266)
!2323 = !DILocation(line: 58, column: 96, scope: !2273, inlinedAt: !2322)
!2324 = !DILocalVariable(name: "s", arg: 1, scope: !2266, file: !958, line: 259, type: !2269)
!2325 = !DILocation(line: 259, column: 46, scope: !2266)
!2326 = !DILocalVariable(name: "avi", scope: !2266, file: !958, line: 261, type: !2327)
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2328, size: 64, align: 64)
!2328 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIContext", file: !958, line: 76, baseType: !2329)
!2329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIContext", file: !958, line: 68, size: 448, align: 64, elements: !2330)
!2330 = !{!2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339}
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2329, file: !958, line: 69, baseType: !983, size: 64, align: 64)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "riff_start", scope: !2329, file: !958, line: 70, baseType: !955, size: 64, align: 64, offset: 64)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "movi_list", scope: !2329, file: !958, line: 70, baseType: !955, size: 64, align: 64, offset: 128)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "odml_list", scope: !2329, file: !958, line: 70, baseType: !955, size: 64, align: 64, offset: 192)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "frames_hdr_all", scope: !2329, file: !958, line: 71, baseType: !955, size: 64, align: 64, offset: 256)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "riff_id", scope: !2329, file: !958, line: 72, baseType: !946, size: 32, align: 32, offset: 320)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_index_space", scope: !2329, file: !958, line: 73, baseType: !946, size: 32, align: 32, offset: 352)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "master_index_max_size", scope: !2329, file: !958, line: 74, baseType: !946, size: 32, align: 32, offset: 384)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "write_channel_mask", scope: !2329, file: !958, line: 75, baseType: !946, size: 32, align: 32, offset: 416)
!2340 = !DILocation(line: 261, column: 17, scope: !2266)
!2341 = !DILocation(line: 261, column: 23, scope: !2266)
!2342 = !DILocation(line: 261, column: 26, scope: !2266)
!2343 = !DILocalVariable(name: "pb", scope: !2266, file: !958, line: 262, type: !1172)
!2344 = !DILocation(line: 262, column: 18, scope: !2266)
!2345 = !DILocation(line: 262, column: 23, scope: !2266)
!2346 = !DILocation(line: 262, column: 26, scope: !2266)
!2347 = !DILocalVariable(name: "bitrate", scope: !2266, file: !958, line: 263, type: !946)
!2348 = !DILocation(line: 263, column: 9, scope: !2266)
!2349 = !DILocalVariable(name: "n", scope: !2266, file: !958, line: 263, type: !946)
!2350 = !DILocation(line: 263, column: 18, scope: !2266)
!2351 = !DILocalVariable(name: "i", scope: !2266, file: !958, line: 263, type: !946)
!2352 = !DILocation(line: 263, column: 21, scope: !2266)
!2353 = !DILocalVariable(name: "nb_frames", scope: !2266, file: !958, line: 263, type: !946)
!2354 = !DILocation(line: 263, column: 24, scope: !2266)
!2355 = !DILocalVariable(name: "au_byterate", scope: !2266, file: !958, line: 263, type: !946)
!2356 = !DILocation(line: 263, column: 35, scope: !2266)
!2357 = !DILocalVariable(name: "au_ssize", scope: !2266, file: !958, line: 263, type: !946)
!2358 = !DILocation(line: 263, column: 48, scope: !2266)
!2359 = !DILocalVariable(name: "au_scale", scope: !2266, file: !958, line: 263, type: !946)
!2360 = !DILocation(line: 263, column: 58, scope: !2266)
!2361 = !DILocalVariable(name: "max_stream_duration", scope: !2266, file: !958, line: 264, type: !955)
!2362 = !DILocation(line: 264, column: 13, scope: !2266)
!2363 = !DILocalVariable(name: "video_par", scope: !2266, file: !958, line: 265, type: !1558)
!2364 = !DILocation(line: 265, column: 24, scope: !2266)
!2365 = !DILocalVariable(name: "video_st", scope: !2266, file: !958, line: 266, type: !1241)
!2366 = !DILocation(line: 266, column: 15, scope: !2266)
!2367 = !DILocalVariable(name: "list1", scope: !2266, file: !958, line: 267, type: !955)
!2368 = !DILocation(line: 267, column: 13, scope: !2266)
!2369 = !DILocalVariable(name: "list2", scope: !2266, file: !958, line: 267, type: !955)
!2370 = !DILocation(line: 267, column: 20, scope: !2266)
!2371 = !DILocalVariable(name: "strh", scope: !2266, file: !958, line: 267, type: !955)
!2372 = !DILocation(line: 267, column: 27, scope: !2266)
!2373 = !DILocalVariable(name: "strf", scope: !2266, file: !958, line: 267, type: !955)
!2374 = !DILocation(line: 267, column: 33, scope: !2266)
!2375 = !DILocalVariable(name: "t", scope: !2266, file: !958, line: 268, type: !2376)
!2376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2377, size: 64, align: 64)
!2377 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !1418, line: 84, baseType: !2378)
!2378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !1418, line: 81, size: 128, align: 64, elements: !2379)
!2379 = !{!2380, !2381}
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2378, file: !1418, line: 82, baseType: !950, size: 64, align: 64)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2378, file: !1418, line: 83, baseType: !950, size: 64, align: 64, offset: 64)
!2382 = !DILocation(line: 268, column: 24, scope: !2266)
!2383 = !DILocalVariable(name: "padding", scope: !2266, file: !958, line: 269, type: !946)
!2384 = !DILocation(line: 269, column: 9, scope: !2266)
!2385 = !DILocation(line: 271, column: 9, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2266, file: !958, line: 271, column: 9)
!2387 = !DILocation(line: 271, column: 12, scope: !2386)
!2388 = !DILocation(line: 271, column: 23, scope: !2386)
!2389 = !DILocation(line: 271, column: 9, scope: !2266)
!2390 = !DILocation(line: 272, column: 16, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2386, file: !958, line: 271, column: 30)
!2392 = !DILocation(line: 272, column: 9, scope: !2391)
!2393 = !DILocation(line: 274, column: 9, scope: !2391)
!2394 = !DILocation(line: 277, column: 12, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2266, file: !958, line: 277, column: 5)
!2396 = !DILocation(line: 277, column: 10, scope: !2395)
!2397 = !DILocation(line: 277, column: 17, scope: !2398)
!2398 = !DILexicalBlockFile(scope: !2399, file: !958, discriminator: 1)
!2399 = distinct !DILexicalBlock(scope: !2395, file: !958, line: 277, column: 5)
!2400 = !DILocation(line: 277, column: 21, scope: !2398)
!2401 = !DILocation(line: 277, column: 24, scope: !2398)
!2402 = !DILocation(line: 277, column: 19, scope: !2398)
!2403 = !DILocation(line: 277, column: 5, scope: !2398)
!2404 = !DILocation(line: 278, column: 36, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2399, file: !958, line: 277, column: 41)
!2406 = !DILocation(line: 278, column: 20, scope: !2405)
!2407 = !DILocation(line: 278, column: 9, scope: !2405)
!2408 = !DILocation(line: 278, column: 12, scope: !2405)
!2409 = !DILocation(line: 278, column: 24, scope: !2405)
!2410 = !DILocation(line: 278, column: 34, scope: !2405)
!2411 = !DILocation(line: 279, column: 25, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2405, file: !958, line: 279, column: 13)
!2413 = !DILocation(line: 279, column: 14, scope: !2412)
!2414 = !DILocation(line: 279, column: 17, scope: !2412)
!2415 = !DILocation(line: 279, column: 29, scope: !2412)
!2416 = !DILocation(line: 279, column: 13, scope: !2405)
!2417 = !DILocation(line: 280, column: 13, scope: !2412)
!2418 = !DILocation(line: 281, column: 5, scope: !2405)
!2419 = !DILocation(line: 277, column: 37, scope: !2420)
!2420 = !DILexicalBlockFile(scope: !2399, file: !958, discriminator: 2)
!2421 = !DILocation(line: 277, column: 5, scope: !2420)
!2422 = distinct !{!2422, !2423}
!2423 = !DILocation(line: 277, column: 5, scope: !2266)
!2424 = !DILocation(line: 284, column: 5, scope: !2266)
!2425 = !DILocation(line: 284, column: 10, scope: !2266)
!2426 = !DILocation(line: 284, column: 18, scope: !2266)
!2427 = !DILocation(line: 285, column: 32, scope: !2266)
!2428 = !DILocation(line: 285, column: 35, scope: !2266)
!2429 = !DILocation(line: 285, column: 13, scope: !2266)
!2430 = !DILocation(line: 285, column: 11, scope: !2266)
!2431 = !DILocation(line: 288, column: 18, scope: !2266)
!2432 = !DILocation(line: 288, column: 5, scope: !2266)
!2433 = !DILocation(line: 60, column: 15, scope: !2273, inlinedAt: !2322)
!2434 = !DILocation(line: 60, column: 21, scope: !2273, inlinedAt: !2322)
!2435 = !DILocation(line: 60, column: 20, scope: !2273, inlinedAt: !2322)
!2436 = !DILocation(line: 60, column: 31, scope: !2273, inlinedAt: !2322)
!2437 = !DILocation(line: 60, column: 30, scope: !2273, inlinedAt: !2322)
!2438 = !DILocation(line: 60, column: 37, scope: !2273, inlinedAt: !2322)
!2439 = !DILocation(line: 60, column: 27, scope: !2273, inlinedAt: !2322)
!2440 = !DILocation(line: 60, column: 47, scope: !2273, inlinedAt: !2322)
!2441 = !DILocation(line: 60, column: 46, scope: !2273, inlinedAt: !2322)
!2442 = !DILocation(line: 60, column: 53, scope: !2273, inlinedAt: !2322)
!2443 = !DILocation(line: 60, column: 43, scope: !2273, inlinedAt: !2322)
!2444 = !DILocation(line: 60, column: 74, scope: !2273, inlinedAt: !2322)
!2445 = !DILocation(line: 60, column: 63, scope: !2273, inlinedAt: !2322)
!2446 = !DILocation(line: 60, column: 80, scope: !2273, inlinedAt: !2322)
!2447 = !DILocation(line: 60, column: 60, scope: !2273, inlinedAt: !2322)
!2448 = !DILocation(line: 60, column: 5, scope: !2273, inlinedAt: !2322)
!2449 = !DILocation(line: 289, column: 15, scope: !2266)
!2450 = !DILocation(line: 289, column: 5, scope: !2266)
!2451 = !DILocation(line: 290, column: 13, scope: !2266)
!2452 = !DILocation(line: 292, column: 15, scope: !2266)
!2453 = !DILocation(line: 293, column: 12, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2266, file: !958, line: 293, column: 5)
!2455 = !DILocation(line: 293, column: 10, scope: !2454)
!2456 = !DILocation(line: 293, column: 17, scope: !2457)
!2457 = !DILexicalBlockFile(scope: !2458, file: !958, discriminator: 1)
!2458 = distinct !DILexicalBlock(scope: !2454, file: !958, line: 293, column: 5)
!2459 = !DILocation(line: 293, column: 21, scope: !2457)
!2460 = !DILocation(line: 293, column: 24, scope: !2457)
!2461 = !DILocation(line: 293, column: 19, scope: !2457)
!2462 = !DILocation(line: 293, column: 5, scope: !2457)
!2463 = !DILocalVariable(name: "par", scope: !2464, file: !958, line: 294, type: !1558)
!2464 = distinct !DILexicalBlock(scope: !2458, file: !958, line: 293, column: 41)
!2465 = !DILocation(line: 294, column: 28, scope: !2464)
!2466 = !DILocation(line: 294, column: 45, scope: !2464)
!2467 = !DILocation(line: 294, column: 34, scope: !2464)
!2468 = !DILocation(line: 294, column: 37, scope: !2464)
!2469 = !DILocation(line: 294, column: 49, scope: !2464)
!2470 = !DILocalVariable(name: "st", scope: !2464, file: !958, line: 295, type: !1241)
!2471 = !DILocation(line: 295, column: 19, scope: !2464)
!2472 = !DILocation(line: 295, column: 35, scope: !2464)
!2473 = !DILocation(line: 295, column: 24, scope: !2464)
!2474 = !DILocation(line: 295, column: 27, scope: !2464)
!2475 = !DILocation(line: 296, column: 21, scope: !2464)
!2476 = !DILocation(line: 296, column: 31, scope: !2464)
!2477 = !DILocation(line: 296, column: 36, scope: !2464)
!2478 = !DILocation(line: 296, column: 29, scope: !2464)
!2479 = !DILocation(line: 296, column: 46, scope: !2464)
!2480 = !DILocation(line: 296, column: 20, scope: !2464)
!2481 = !DILocation(line: 296, column: 20, scope: !2482)
!2482 = !DILexicalBlockFile(scope: !2464, file: !958, discriminator: 1)
!2483 = !DILocation(line: 296, column: 23, scope: !2484)
!2484 = !DILexicalBlockFile(scope: !2464, file: !958, discriminator: 2)
!2485 = !DILocation(line: 296, column: 33, scope: !2484)
!2486 = !DILocation(line: 296, column: 38, scope: !2484)
!2487 = !DILocation(line: 296, column: 31, scope: !2484)
!2488 = !DILocation(line: 296, column: 20, scope: !2484)
!2489 = !DILocation(line: 296, column: 20, scope: !2490)
!2490 = !DILexicalBlockFile(scope: !2464, file: !958, discriminator: 3)
!2491 = !DILocation(line: 296, column: 19, scope: !2490)
!2492 = !DILocation(line: 296, column: 17, scope: !2490)
!2493 = !DILocation(line: 297, column: 13, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2464, file: !958, line: 297, column: 13)
!2495 = !DILocation(line: 297, column: 17, scope: !2494)
!2496 = !DILocation(line: 297, column: 26, scope: !2494)
!2497 = !DILocation(line: 297, column: 13, scope: !2464)
!2498 = !DILocalVariable(name: "stream_duration", scope: !2499, file: !958, line: 298, type: !955)
!2499 = distinct !DILexicalBlock(scope: !2494, file: !958, line: 297, column: 31)
!2500 = !DILocation(line: 298, column: 21, scope: !2499)
!2501 = !DILocation(line: 298, column: 52, scope: !2499)
!2502 = !DILocation(line: 298, column: 56, scope: !2499)
!2503 = !DILocation(line: 298, column: 66, scope: !2499)
!2504 = !DILocation(line: 298, column: 70, scope: !2499)
!2505 = !DILocation(line: 298, column: 93, scope: !2499)
!2506 = !DILocation(line: 298, column: 39, scope: !2499)
!2507 = !DILocation(line: 299, column: 37, scope: !2499)
!2508 = !DILocation(line: 299, column: 57, scope: !2499)
!2509 = !DILocation(line: 299, column: 54, scope: !2499)
!2510 = !DILocation(line: 299, column: 36, scope: !2499)
!2511 = !DILocation(line: 299, column: 81, scope: !2512)
!2512 = !DILexicalBlockFile(scope: !2499, file: !958, discriminator: 1)
!2513 = !DILocation(line: 299, column: 36, scope: !2512)
!2514 = !DILocation(line: 299, column: 101, scope: !2515)
!2515 = !DILexicalBlockFile(scope: !2499, file: !958, discriminator: 2)
!2516 = !DILocation(line: 299, column: 36, scope: !2515)
!2517 = !DILocation(line: 299, column: 36, scope: !2518)
!2518 = !DILexicalBlockFile(scope: !2499, file: !958, discriminator: 3)
!2519 = !DILocation(line: 299, column: 33, scope: !2518)
!2520 = !DILocation(line: 300, column: 9, scope: !2499)
!2521 = !DILocation(line: 301, column: 13, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2464, file: !958, line: 301, column: 13)
!2523 = !DILocation(line: 301, column: 18, scope: !2522)
!2524 = !DILocation(line: 301, column: 29, scope: !2522)
!2525 = !DILocation(line: 301, column: 13, scope: !2464)
!2526 = !DILocation(line: 302, column: 25, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2522, file: !958, line: 301, column: 52)
!2528 = !DILocation(line: 302, column: 23, scope: !2527)
!2529 = !DILocation(line: 303, column: 24, scope: !2527)
!2530 = !DILocation(line: 303, column: 22, scope: !2527)
!2531 = !DILocation(line: 304, column: 9, scope: !2527)
!2532 = !DILocation(line: 305, column: 5, scope: !2464)
!2533 = !DILocation(line: 293, column: 37, scope: !2534)
!2534 = !DILexicalBlockFile(scope: !2458, file: !958, discriminator: 2)
!2535 = !DILocation(line: 293, column: 5, scope: !2534)
!2536 = distinct !{!2536, !2537}
!2537 = !DILocation(line: 293, column: 5, scope: !2266)
!2538 = !DILocation(line: 308, column: 10, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2266, file: !958, line: 308, column: 9)
!2540 = !DILocation(line: 308, column: 15, scope: !2539)
!2541 = !DILocation(line: 308, column: 9, scope: !2266)
!2542 = !DILocalVariable(name: "duration_est", scope: !2543, file: !958, line: 309, type: !945)
!2543 = distinct !DILexicalBlock(scope: !2539, file: !958, line: 308, column: 36)
!2544 = !DILocation(line: 309, column: 16, scope: !2543)
!2545 = !DILocalVariable(name: "filesize_est", scope: !2543, file: !958, line: 309, type: !945)
!2546 = !DILocation(line: 309, column: 30, scope: !2543)
!2547 = !DILocation(line: 310, column: 13, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2543, file: !958, line: 310, column: 13)
!2549 = !DILocation(line: 310, column: 16, scope: !2548)
!2550 = !DILocation(line: 310, column: 25, scope: !2548)
!2551 = !DILocation(line: 310, column: 13, scope: !2543)
!2552 = !DILocation(line: 311, column: 36, scope: !2548)
!2553 = !DILocation(line: 311, column: 39, scope: !2548)
!2554 = !DILocation(line: 311, column: 28, scope: !2548)
!2555 = !DILocation(line: 311, column: 48, scope: !2548)
!2556 = !DILocation(line: 311, column: 26, scope: !2548)
!2557 = !DILocation(line: 311, column: 13, scope: !2548)
!2558 = !DILocation(line: 312, column: 18, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2548, file: !958, line: 312, column: 18)
!2560 = !DILocation(line: 312, column: 38, scope: !2559)
!2561 = !DILocation(line: 312, column: 18, scope: !2548)
!2562 = !DILocation(line: 313, column: 36, scope: !2559)
!2563 = !DILocation(line: 313, column: 28, scope: !2559)
!2564 = !DILocation(line: 313, column: 56, scope: !2559)
!2565 = !DILocation(line: 313, column: 26, scope: !2559)
!2566 = !DILocation(line: 313, column: 13, scope: !2559)
!2567 = !DILocation(line: 315, column: 26, scope: !2559)
!2568 = !DILocation(line: 316, column: 24, scope: !2543)
!2569 = !DILocation(line: 316, column: 40, scope: !2543)
!2570 = !DILocation(line: 316, column: 48, scope: !2543)
!2571 = !DILocation(line: 316, column: 39, scope: !2543)
!2572 = !DILocation(line: 316, column: 37, scope: !2543)
!2573 = !DILocation(line: 316, column: 53, scope: !2543)
!2574 = !DILocation(line: 316, column: 22, scope: !2543)
!2575 = !DILocation(line: 317, column: 50, scope: !2543)
!2576 = !DILocation(line: 317, column: 63, scope: !2543)
!2577 = !DILocation(line: 317, column: 45, scope: !2543)
!2578 = !DILocation(line: 317, column: 40, scope: !2543)
!2579 = !DILocation(line: 317, column: 79, scope: !2543)
!2580 = !DILocation(line: 317, column: 87, scope: !2543)
!2581 = !DILocation(line: 317, column: 92, scope: !2543)
!2582 = !DILocation(line: 317, column: 84, scope: !2543)
!2583 = !DILocation(line: 317, column: 39, scope: !2543)
!2584 = !DILocation(line: 317, column: 128, scope: !2585)
!2585 = !DILexicalBlockFile(scope: !2543, file: !958, discriminator: 1)
!2586 = !DILocation(line: 317, column: 141, scope: !2585)
!2587 = !DILocation(line: 317, column: 123, scope: !2585)
!2588 = !DILocation(line: 317, column: 118, scope: !2585)
!2589 = !DILocation(line: 317, column: 157, scope: !2585)
!2590 = !DILocation(line: 317, column: 39, scope: !2585)
!2591 = !DILocation(line: 317, column: 165, scope: !2592)
!2592 = !DILexicalBlockFile(scope: !2543, file: !958, discriminator: 2)
!2593 = !DILocation(line: 317, column: 170, scope: !2592)
!2594 = !DILocation(line: 317, column: 39, scope: !2592)
!2595 = !DILocation(line: 317, column: 39, scope: !2596)
!2596 = !DILexicalBlockFile(scope: !2543, file: !958, discriminator: 3)
!2597 = !DILocation(line: 317, column: 9, scope: !2596)
!2598 = !DILocation(line: 317, column: 14, scope: !2596)
!2599 = !DILocation(line: 317, column: 36, scope: !2596)
!2600 = !DILocation(line: 319, column: 16, scope: !2543)
!2601 = !DILocation(line: 320, column: 16, scope: !2543)
!2602 = !DILocation(line: 320, column: 30, scope: !2543)
!2603 = !DILocation(line: 320, column: 43, scope: !2543)
!2604 = !DILocation(line: 320, column: 63, scope: !2543)
!2605 = !DILocation(line: 320, column: 68, scope: !2543)
!2606 = !DILocation(line: 319, column: 9, scope: !2543)
!2607 = !DILocation(line: 321, column: 5, scope: !2543)
!2608 = !DILocation(line: 323, column: 15, scope: !2266)
!2609 = !DILocation(line: 326, column: 9, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2266, file: !958, line: 326, column: 9)
!2611 = !DILocation(line: 326, column: 9, scope: !2266)
!2612 = !DILocation(line: 327, column: 19, scope: !2610)
!2613 = !DILocation(line: 327, column: 46, scope: !2610)
!2614 = !DILocation(line: 327, column: 56, scope: !2610)
!2615 = !DILocation(line: 327, column: 66, scope: !2610)
!2616 = !DILocation(line: 327, column: 44, scope: !2610)
!2617 = !DILocation(line: 328, column: 35, scope: !2610)
!2618 = !DILocation(line: 328, column: 45, scope: !2610)
!2619 = !DILocation(line: 328, column: 55, scope: !2610)
!2620 = !DILocation(line: 327, column: 70, scope: !2610)
!2621 = !DILocation(line: 327, column: 23, scope: !2610)
!2622 = !DILocation(line: 327, column: 9, scope: !2610)
!2623 = !DILocation(line: 330, column: 19, scope: !2610)
!2624 = !DILocation(line: 330, column: 9, scope: !2610)
!2625 = !DILocation(line: 331, column: 15, scope: !2266)
!2626 = !DILocation(line: 331, column: 19, scope: !2266)
!2627 = !DILocation(line: 331, column: 27, scope: !2266)
!2628 = !DILocation(line: 331, column: 5, scope: !2266)
!2629 = !DILocation(line: 332, column: 15, scope: !2266)
!2630 = !DILocation(line: 332, column: 5, scope: !2266)
!2631 = !DILocation(line: 333, column: 11, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2266, file: !958, line: 333, column: 9)
!2633 = !DILocation(line: 333, column: 15, scope: !2632)
!2634 = !DILocation(line: 333, column: 24, scope: !2632)
!2635 = !DILocation(line: 333, column: 9, scope: !2266)
!2636 = !DILocation(line: 334, column: 19, scope: !2632)
!2637 = !DILocation(line: 334, column: 9, scope: !2632)
!2638 = !DILocation(line: 336, column: 19, scope: !2632)
!2639 = !DILocation(line: 336, column: 9, scope: !2632)
!2640 = !DILocation(line: 337, column: 37, scope: !2266)
!2641 = !DILocation(line: 337, column: 27, scope: !2266)
!2642 = !DILocation(line: 559, column: 22, scope: !2291, inlinedAt: !2320)
!2643 = !DILocation(line: 559, column: 12, scope: !2291, inlinedAt: !2320)
!2644 = !DILocation(line: 337, column: 5, scope: !2266)
!2645 = !DILocation(line: 337, column: 10, scope: !2266)
!2646 = !DILocation(line: 337, column: 25, scope: !2266)
!2647 = !DILocation(line: 338, column: 15, scope: !2266)
!2648 = !DILocation(line: 338, column: 19, scope: !2266)
!2649 = !DILocation(line: 338, column: 5, scope: !2266)
!2650 = !DILocation(line: 339, column: 15, scope: !2266)
!2651 = !DILocation(line: 339, column: 5, scope: !2266)
!2652 = !DILocation(line: 340, column: 15, scope: !2266)
!2653 = !DILocation(line: 340, column: 19, scope: !2266)
!2654 = !DILocation(line: 340, column: 22, scope: !2266)
!2655 = !DILocation(line: 340, column: 5, scope: !2266)
!2656 = !DILocation(line: 341, column: 15, scope: !2266)
!2657 = !DILocation(line: 341, column: 5, scope: !2266)
!2658 = !DILocation(line: 342, column: 9, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2266, file: !958, line: 342, column: 9)
!2660 = !DILocation(line: 342, column: 9, scope: !2266)
!2661 = !DILocation(line: 343, column: 19, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2659, file: !958, line: 342, column: 20)
!2663 = !DILocation(line: 343, column: 23, scope: !2662)
!2664 = !DILocation(line: 343, column: 34, scope: !2662)
!2665 = !DILocation(line: 343, column: 9, scope: !2662)
!2666 = !DILocation(line: 344, column: 19, scope: !2662)
!2667 = !DILocation(line: 344, column: 23, scope: !2662)
!2668 = !DILocation(line: 344, column: 34, scope: !2662)
!2669 = !DILocation(line: 344, column: 9, scope: !2662)
!2670 = !DILocation(line: 345, column: 5, scope: !2662)
!2671 = !DILocation(line: 346, column: 19, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2659, file: !958, line: 345, column: 12)
!2673 = !DILocation(line: 346, column: 9, scope: !2672)
!2674 = !DILocation(line: 347, column: 19, scope: !2672)
!2675 = !DILocation(line: 347, column: 9, scope: !2672)
!2676 = !DILocation(line: 349, column: 15, scope: !2266)
!2677 = !DILocation(line: 349, column: 5, scope: !2266)
!2678 = !DILocation(line: 350, column: 15, scope: !2266)
!2679 = !DILocation(line: 350, column: 5, scope: !2266)
!2680 = !DILocation(line: 351, column: 15, scope: !2266)
!2681 = !DILocation(line: 351, column: 5, scope: !2266)
!2682 = !DILocation(line: 352, column: 15, scope: !2266)
!2683 = !DILocation(line: 352, column: 5, scope: !2266)
!2684 = !DILocation(line: 355, column: 12, scope: !2301)
!2685 = !DILocation(line: 355, column: 10, scope: !2301)
!2686 = !DILocation(line: 355, column: 17, scope: !2687)
!2687 = !DILexicalBlockFile(scope: !2300, file: !958, discriminator: 1)
!2688 = !DILocation(line: 355, column: 21, scope: !2687)
!2689 = !DILocation(line: 355, column: 19, scope: !2687)
!2690 = !DILocation(line: 355, column: 5, scope: !2687)
!2691 = !DILocalVariable(name: "st", scope: !2299, file: !958, line: 356, type: !1241)
!2692 = !DILocation(line: 356, column: 19, scope: !2299)
!2693 = !DILocation(line: 356, column: 35, scope: !2299)
!2694 = !DILocation(line: 356, column: 24, scope: !2299)
!2695 = !DILocation(line: 356, column: 27, scope: !2299)
!2696 = !DILocalVariable(name: "par", scope: !2299, file: !958, line: 357, type: !1558)
!2697 = !DILocation(line: 357, column: 28, scope: !2299)
!2698 = !DILocation(line: 357, column: 34, scope: !2299)
!2699 = !DILocation(line: 357, column: 38, scope: !2299)
!2700 = !DILocalVariable(name: "avist", scope: !2299, file: !958, line: 358, type: !2701)
!2701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2702, size: 64, align: 64)
!2702 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIStream", file: !958, line: 95, baseType: !2703)
!2703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIStream", file: !958, line: 78, size: 17152, align: 64, elements: !2704)
!2704 = !{!2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2732, !2733, !2737, !2738}
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "frames_hdr_strm", scope: !2703, file: !958, line: 79, baseType: !955, size: 64, align: 64)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "audio_strm_length", scope: !2703, file: !958, line: 80, baseType: !955, size: 64, align: 64, offset: 64)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "packet_count", scope: !2703, file: !958, line: 81, baseType: !946, size: 32, align: 32, offset: 128)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !2703, file: !958, line: 82, baseType: !946, size: 32, align: 32, offset: 160)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !2703, file: !958, line: 83, baseType: !946, size: 32, align: 32, offset: 192)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "sample_requested", scope: !2703, file: !958, line: 84, baseType: !946, size: 32, align: 32, offset: 224)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !2703, file: !958, line: 86, baseType: !955, size: 64, align: 64, offset: 256)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "indexes", scope: !2703, file: !958, line: 88, baseType: !2713, size: 320, align: 64, offset: 320)
!2713 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIIndex", file: !958, line: 66, baseType: !2714)
!2714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIIndex", file: !958, line: 59, size: 320, align: 64, elements: !2715)
!2715 = !{!2716, !2717, !2718, !2719, !2720, !2721}
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "indx_start", scope: !2714, file: !958, line: 60, baseType: !955, size: 64, align: 64)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "audio_strm_offset", scope: !2714, file: !958, line: 61, baseType: !955, size: 64, align: 64, offset: 64)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !2714, file: !958, line: 62, baseType: !946, size: 32, align: 32, offset: 128)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "ents_allocated", scope: !2714, file: !958, line: 63, baseType: !946, size: 32, align: 32, offset: 160)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "master_odml_riff_id_base", scope: !2714, file: !958, line: 64, baseType: !946, size: 32, align: 32, offset: 192)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "cluster", scope: !2714, file: !958, line: 65, baseType: !2722, size: 64, align: 64, offset: 256)
!2722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2723, size: 64, align: 64)
!2723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2724, size: 64, align: 64)
!2724 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIIentry", file: !958, line: 52, baseType: !2725)
!2725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIIentry", file: !958, line: 47, size: 128, align: 32, elements: !2726)
!2726 = !{!2727, !2729, !2730, !2731}
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !2725, file: !958, line: 48, baseType: !2728, size: 32, align: 8)
!2728 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 32, align: 8, elements: !1356)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2725, file: !958, line: 49, baseType: !949, size: 32, align: 32, offset: 32)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2725, file: !958, line: 50, baseType: !949, size: 32, align: 32, offset: 64)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2725, file: !958, line: 51, baseType: !949, size: 32, align: 32, offset: 96)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "strh_flags_offset", scope: !2703, file: !958, line: 90, baseType: !955, size: 64, align: 64, offset: 640)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !2703, file: !958, line: 92, baseType: !2734, size: 8192, align: 32, offset: 704)
!2734 = !DICompositeType(tag: DW_TAG_array_type, baseType: !947, size: 8192, align: 32, elements: !2735)
!2735 = !{!2736}
!2736 = !DISubrange(count: 256)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "old_palette", scope: !2703, file: !958, line: 93, baseType: !2734, size: 8192, align: 32, offset: 8896)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "pal_offset", scope: !2703, file: !958, line: 94, baseType: !955, size: 64, align: 64, offset: 17088)
!2739 = !DILocation(line: 358, column: 20, scope: !2299)
!2740 = !DILocation(line: 358, column: 28, scope: !2299)
!2741 = !DILocation(line: 358, column: 32, scope: !2299)
!2742 = !DILocation(line: 359, column: 30, scope: !2299)
!2743 = !DILocation(line: 359, column: 17, scope: !2299)
!2744 = !DILocation(line: 359, column: 15, scope: !2299)
!2745 = !DILocation(line: 360, column: 22, scope: !2299)
!2746 = !DILocation(line: 360, column: 9, scope: !2299)
!2747 = !DILocation(line: 60, column: 15, scope: !2273, inlinedAt: !2317)
!2748 = !DILocation(line: 60, column: 21, scope: !2273, inlinedAt: !2317)
!2749 = !DILocation(line: 60, column: 20, scope: !2273, inlinedAt: !2317)
!2750 = !DILocation(line: 60, column: 31, scope: !2273, inlinedAt: !2317)
!2751 = !DILocation(line: 60, column: 30, scope: !2273, inlinedAt: !2317)
!2752 = !DILocation(line: 60, column: 37, scope: !2273, inlinedAt: !2317)
!2753 = !DILocation(line: 60, column: 27, scope: !2273, inlinedAt: !2317)
!2754 = !DILocation(line: 60, column: 47, scope: !2273, inlinedAt: !2317)
!2755 = !DILocation(line: 60, column: 46, scope: !2273, inlinedAt: !2317)
!2756 = !DILocation(line: 60, column: 53, scope: !2273, inlinedAt: !2317)
!2757 = !DILocation(line: 60, column: 43, scope: !2273, inlinedAt: !2317)
!2758 = !DILocation(line: 60, column: 74, scope: !2273, inlinedAt: !2317)
!2759 = !DILocation(line: 60, column: 63, scope: !2273, inlinedAt: !2317)
!2760 = !DILocation(line: 60, column: 80, scope: !2273, inlinedAt: !2317)
!2761 = !DILocation(line: 60, column: 60, scope: !2273, inlinedAt: !2317)
!2762 = !DILocation(line: 60, column: 5, scope: !2273, inlinedAt: !2317)
!2763 = !DILocation(line: 363, column: 29, scope: !2299)
!2764 = !DILocation(line: 363, column: 16, scope: !2299)
!2765 = !DILocation(line: 363, column: 14, scope: !2299)
!2766 = !DILocation(line: 364, column: 17, scope: !2299)
!2767 = !DILocation(line: 364, column: 22, scope: !2299)
!2768 = !DILocation(line: 364, column: 9, scope: !2299)
!2769 = !DILocation(line: 368, column: 17, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2308, file: !958, line: 368, column: 17)
!2771 = !DILocation(line: 368, column: 22, scope: !2770)
!2772 = !DILocation(line: 368, column: 31, scope: !2770)
!2773 = !DILocation(line: 368, column: 17, scope: !2308)
!2774 = !DILocation(line: 369, column: 47, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2770, file: !958, line: 368, column: 52)
!2776 = !DILocation(line: 369, column: 17, scope: !2775)
!2777 = !DILocation(line: 370, column: 17, scope: !2775)
!2778 = !DILocation(line: 368, column: 34, scope: !2779)
!2779 = !DILexicalBlockFile(scope: !2770, file: !958, discriminator: 1)
!2780 = !DILocation(line: 373, column: 26, scope: !2308)
!2781 = !DILocation(line: 373, column: 13, scope: !2308)
!2782 = !DILocation(line: 60, column: 15, scope: !2273, inlinedAt: !2314)
!2783 = !DILocation(line: 60, column: 21, scope: !2273, inlinedAt: !2314)
!2784 = !DILocation(line: 60, column: 20, scope: !2273, inlinedAt: !2314)
!2785 = !DILocation(line: 60, column: 31, scope: !2273, inlinedAt: !2314)
!2786 = !DILocation(line: 60, column: 30, scope: !2273, inlinedAt: !2314)
!2787 = !DILocation(line: 60, column: 37, scope: !2273, inlinedAt: !2314)
!2788 = !DILocation(line: 60, column: 27, scope: !2273, inlinedAt: !2314)
!2789 = !DILocation(line: 60, column: 47, scope: !2273, inlinedAt: !2314)
!2790 = !DILocation(line: 60, column: 46, scope: !2273, inlinedAt: !2314)
!2791 = !DILocation(line: 60, column: 53, scope: !2273, inlinedAt: !2314)
!2792 = !DILocation(line: 60, column: 43, scope: !2273, inlinedAt: !2314)
!2793 = !DILocation(line: 60, column: 74, scope: !2273, inlinedAt: !2314)
!2794 = !DILocation(line: 60, column: 63, scope: !2273, inlinedAt: !2314)
!2795 = !DILocation(line: 60, column: 80, scope: !2273, inlinedAt: !2314)
!2796 = !DILocation(line: 60, column: 60, scope: !2273, inlinedAt: !2314)
!2797 = !DILocation(line: 60, column: 5, scope: !2273, inlinedAt: !2314)
!2798 = !DILocation(line: 374, column: 13, scope: !2308)
!2799 = !DILocation(line: 376, column: 26, scope: !2308)
!2800 = !DILocation(line: 376, column: 13, scope: !2308)
!2801 = !DILocation(line: 60, column: 15, scope: !2273, inlinedAt: !2311)
!2802 = !DILocation(line: 60, column: 21, scope: !2273, inlinedAt: !2311)
!2803 = !DILocation(line: 60, column: 20, scope: !2273, inlinedAt: !2311)
!2804 = !DILocation(line: 60, column: 31, scope: !2273, inlinedAt: !2311)
!2805 = !DILocation(line: 60, column: 30, scope: !2273, inlinedAt: !2311)
!2806 = !DILocation(line: 60, column: 37, scope: !2273, inlinedAt: !2311)
!2807 = !DILocation(line: 60, column: 27, scope: !2273, inlinedAt: !2311)
!2808 = !DILocation(line: 60, column: 47, scope: !2273, inlinedAt: !2311)
!2809 = !DILocation(line: 60, column: 46, scope: !2273, inlinedAt: !2311)
!2810 = !DILocation(line: 60, column: 53, scope: !2273, inlinedAt: !2311)
!2811 = !DILocation(line: 60, column: 43, scope: !2273, inlinedAt: !2311)
!2812 = !DILocation(line: 60, column: 74, scope: !2273, inlinedAt: !2311)
!2813 = !DILocation(line: 60, column: 63, scope: !2273, inlinedAt: !2311)
!2814 = !DILocation(line: 60, column: 80, scope: !2273, inlinedAt: !2311)
!2815 = !DILocation(line: 60, column: 60, scope: !2273, inlinedAt: !2311)
!2816 = !DILocation(line: 60, column: 5, scope: !2273, inlinedAt: !2311)
!2817 = !DILocation(line: 377, column: 13, scope: !2308)
!2818 = !DILocation(line: 382, column: 26, scope: !2308)
!2819 = !DILocation(line: 382, column: 13, scope: !2308)
!2820 = !DILocation(line: 60, column: 15, scope: !2273, inlinedAt: !2307)
!2821 = !DILocation(line: 60, column: 21, scope: !2273, inlinedAt: !2307)
!2822 = !DILocation(line: 60, column: 20, scope: !2273, inlinedAt: !2307)
!2823 = !DILocation(line: 60, column: 31, scope: !2273, inlinedAt: !2307)
!2824 = !DILocation(line: 60, column: 30, scope: !2273, inlinedAt: !2307)
!2825 = !DILocation(line: 60, column: 37, scope: !2273, inlinedAt: !2307)
!2826 = !DILocation(line: 60, column: 27, scope: !2273, inlinedAt: !2307)
!2827 = !DILocation(line: 60, column: 47, scope: !2273, inlinedAt: !2307)
!2828 = !DILocation(line: 60, column: 46, scope: !2273, inlinedAt: !2307)
!2829 = !DILocation(line: 60, column: 53, scope: !2273, inlinedAt: !2307)
!2830 = !DILocation(line: 60, column: 43, scope: !2273, inlinedAt: !2307)
!2831 = !DILocation(line: 60, column: 74, scope: !2273, inlinedAt: !2307)
!2832 = !DILocation(line: 60, column: 63, scope: !2273, inlinedAt: !2307)
!2833 = !DILocation(line: 60, column: 80, scope: !2273, inlinedAt: !2307)
!2834 = !DILocation(line: 60, column: 60, scope: !2273, inlinedAt: !2307)
!2835 = !DILocation(line: 60, column: 5, scope: !2273, inlinedAt: !2307)
!2836 = !DILocation(line: 383, column: 13, scope: !2308)
!2837 = !DILocation(line: 385, column: 13, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2299, file: !958, line: 385, column: 13)
!2839 = !DILocation(line: 385, column: 18, scope: !2838)
!2840 = !DILocation(line: 385, column: 29, scope: !2838)
!2841 = !DILocation(line: 385, column: 51, scope: !2838)
!2842 = !DILocation(line: 386, column: 13, scope: !2838)
!2843 = !DILocation(line: 386, column: 18, scope: !2838)
!2844 = !DILocation(line: 386, column: 27, scope: !2838)
!2845 = !DILocation(line: 385, column: 13, scope: !2846)
!2846 = !DILexicalBlockFile(scope: !2299, file: !958, discriminator: 1)
!2847 = !DILocation(line: 387, column: 23, scope: !2838)
!2848 = !DILocation(line: 387, column: 27, scope: !2838)
!2849 = !DILocation(line: 387, column: 32, scope: !2838)
!2850 = !DILocation(line: 387, column: 13, scope: !2838)
!2851 = !DILocation(line: 389, column: 23, scope: !2838)
!2852 = !DILocation(line: 389, column: 13, scope: !2838)
!2853 = !DILocation(line: 390, column: 46, scope: !2299)
!2854 = !DILocation(line: 390, column: 36, scope: !2299)
!2855 = !DILocation(line: 559, column: 22, scope: !2291, inlinedAt: !2305)
!2856 = !DILocation(line: 559, column: 12, scope: !2291, inlinedAt: !2305)
!2857 = !DILocation(line: 390, column: 9, scope: !2299)
!2858 = !DILocation(line: 390, column: 16, scope: !2299)
!2859 = !DILocation(line: 390, column: 34, scope: !2299)
!2860 = !DILocation(line: 391, column: 19, scope: !2299)
!2861 = !DILocation(line: 391, column: 9, scope: !2299)
!2862 = !DILocation(line: 392, column: 19, scope: !2299)
!2863 = !DILocation(line: 392, column: 9, scope: !2299)
!2864 = !DILocation(line: 393, column: 19, scope: !2299)
!2865 = !DILocation(line: 393, column: 9, scope: !2299)
!2866 = !DILocation(line: 394, column: 19, scope: !2299)
!2867 = !DILocation(line: 394, column: 9, scope: !2299)
!2868 = !DILocation(line: 396, column: 34, scope: !2299)
!2869 = !DILocation(line: 396, column: 9, scope: !2299)
!2870 = !DILocation(line: 398, column: 14, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2299, file: !958, line: 398, column: 14)
!2872 = !DILocation(line: 398, column: 19, scope: !2871)
!2873 = !DILocation(line: 398, column: 30, scope: !2871)
!2874 = !DILocation(line: 399, column: 13, scope: !2871)
!2875 = !DILocation(line: 399, column: 16, scope: !2876)
!2876 = !DILexicalBlockFile(scope: !2871, file: !958, discriminator: 1)
!2877 = !DILocation(line: 399, column: 21, scope: !2876)
!2878 = !DILocation(line: 399, column: 30, scope: !2876)
!2879 = !DILocation(line: 400, column: 13, scope: !2871)
!2880 = !DILocation(line: 400, column: 16, scope: !2876)
!2881 = !DILocation(line: 400, column: 37, scope: !2876)
!2882 = !DILocation(line: 400, column: 36, scope: !2876)
!2883 = !DILocation(line: 400, column: 28, scope: !2876)
!2884 = !DILocation(line: 398, column: 14, scope: !2846)
!2885 = !DILocation(line: 401, column: 25, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2871, file: !958, line: 400, column: 47)
!2887 = !DILocation(line: 402, column: 22, scope: !2886)
!2888 = !DILocation(line: 403, column: 9, scope: !2886)
!2889 = !DILocation(line: 404, column: 29, scope: !2299)
!2890 = !DILocation(line: 404, column: 37, scope: !2299)
!2891 = !DILocation(line: 404, column: 47, scope: !2299)
!2892 = !DILocation(line: 404, column: 9, scope: !2299)
!2893 = !DILocation(line: 405, column: 13, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2299, file: !958, line: 405, column: 13)
!2895 = !DILocation(line: 405, column: 18, scope: !2894)
!2896 = !DILocation(line: 405, column: 27, scope: !2894)
!2897 = !DILocation(line: 405, column: 13, scope: !2299)
!2898 = !DILocation(line: 406, column: 36, scope: !2894)
!2899 = !DILocation(line: 406, column: 22, scope: !2894)
!2900 = !DILocation(line: 406, column: 13, scope: !2894)
!2901 = !DILocation(line: 408, column: 19, scope: !2299)
!2902 = !DILocation(line: 408, column: 23, scope: !2299)
!2903 = !DILocation(line: 408, column: 9, scope: !2299)
!2904 = !DILocation(line: 409, column: 19, scope: !2299)
!2905 = !DILocation(line: 409, column: 23, scope: !2299)
!2906 = !DILocation(line: 409, column: 9, scope: !2299)
!2907 = !DILocation(line: 411, column: 19, scope: !2299)
!2908 = !DILocation(line: 411, column: 9, scope: !2299)
!2909 = !DILocation(line: 413, column: 44, scope: !2299)
!2910 = !DILocation(line: 413, column: 34, scope: !2299)
!2911 = !DILocation(line: 559, column: 22, scope: !2291, inlinedAt: !2303)
!2912 = !DILocation(line: 559, column: 12, scope: !2291, inlinedAt: !2303)
!2913 = !DILocation(line: 413, column: 9, scope: !2299)
!2914 = !DILocation(line: 413, column: 16, scope: !2299)
!2915 = !DILocation(line: 413, column: 32, scope: !2299)
!2916 = !DILocation(line: 414, column: 15, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2299, file: !958, line: 414, column: 13)
!2918 = !DILocation(line: 414, column: 19, scope: !2917)
!2919 = !DILocation(line: 414, column: 28, scope: !2917)
!2920 = !DILocation(line: 414, column: 13, scope: !2299)
!2921 = !DILocation(line: 416, column: 23, scope: !2917)
!2922 = !DILocation(line: 416, column: 13, scope: !2917)
!2923 = !DILocation(line: 418, column: 23, scope: !2917)
!2924 = !DILocation(line: 418, column: 13, scope: !2917)
!2925 = !DILocation(line: 421, column: 13, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2299, file: !958, line: 421, column: 13)
!2927 = !DILocation(line: 421, column: 18, scope: !2926)
!2928 = !DILocation(line: 421, column: 29, scope: !2926)
!2929 = !DILocation(line: 421, column: 13, scope: !2299)
!2930 = !DILocation(line: 422, column: 23, scope: !2926)
!2931 = !DILocation(line: 422, column: 13, scope: !2926)
!2932 = !DILocation(line: 423, column: 18, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2926, file: !958, line: 423, column: 18)
!2934 = !DILocation(line: 423, column: 23, scope: !2933)
!2935 = !DILocation(line: 423, column: 34, scope: !2933)
!2936 = !DILocation(line: 423, column: 18, scope: !2926)
!2937 = !DILocation(line: 424, column: 23, scope: !2933)
!2938 = !DILocation(line: 424, column: 13, scope: !2933)
!2939 = !DILocation(line: 426, column: 23, scope: !2933)
!2940 = !DILocation(line: 426, column: 13, scope: !2933)
!2941 = !DILocation(line: 427, column: 19, scope: !2299)
!2942 = !DILocation(line: 427, column: 9, scope: !2299)
!2943 = !DILocation(line: 428, column: 19, scope: !2299)
!2944 = !DILocation(line: 428, column: 23, scope: !2299)
!2945 = !DILocation(line: 428, column: 9, scope: !2299)
!2946 = !DILocation(line: 429, column: 19, scope: !2299)
!2947 = !DILocation(line: 429, column: 9, scope: !2299)
!2948 = !DILocation(line: 430, column: 19, scope: !2299)
!2949 = !DILocation(line: 430, column: 23, scope: !2299)
!2950 = !DILocation(line: 430, column: 28, scope: !2299)
!2951 = !DILocation(line: 430, column: 9, scope: !2299)
!2952 = !DILocation(line: 431, column: 19, scope: !2299)
!2953 = !DILocation(line: 431, column: 23, scope: !2299)
!2954 = !DILocation(line: 431, column: 28, scope: !2299)
!2955 = !DILocation(line: 431, column: 9, scope: !2299)
!2956 = !DILocation(line: 432, column: 20, scope: !2299)
!2957 = !DILocation(line: 432, column: 24, scope: !2299)
!2958 = !DILocation(line: 432, column: 9, scope: !2299)
!2959 = !DILocation(line: 434, column: 13, scope: !2298)
!2960 = !DILocation(line: 434, column: 18, scope: !2298)
!2961 = !DILocation(line: 434, column: 29, scope: !2298)
!2962 = !DILocation(line: 434, column: 13, scope: !2299)
!2963 = !DILocalVariable(name: "ret", scope: !2297, file: !958, line: 435, type: !946)
!2964 = !DILocation(line: 435, column: 17, scope: !2297)
!2965 = !DILocalVariable(name: "flags", scope: !2297, file: !958, line: 435, type: !946)
!2966 = !DILocation(line: 435, column: 22, scope: !2297)
!2967 = !DILocalVariable(name: "pix_fmt", scope: !2297, file: !958, line: 436, type: !555)
!2968 = !DILocation(line: 436, column: 32, scope: !2297)
!2969 = !DILocation(line: 438, column: 33, scope: !2297)
!2970 = !DILocation(line: 438, column: 20, scope: !2297)
!2971 = !DILocation(line: 438, column: 18, scope: !2297)
!2972 = !DILocation(line: 439, column: 21, scope: !2297)
!2973 = !DILocation(line: 439, column: 26, scope: !2297)
!2974 = !DILocation(line: 439, column: 13, scope: !2297)
!2975 = !DILocation(line: 443, column: 21, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2296, file: !958, line: 443, column: 21)
!2977 = !DILocation(line: 443, column: 26, scope: !2976)
!2978 = !DILocation(line: 443, column: 35, scope: !2976)
!2979 = !DILocation(line: 443, column: 21, scope: !2296)
!2980 = !DILocation(line: 444, column: 21, scope: !2976)
!2981 = !DILocation(line: 443, column: 38, scope: !2982)
!2982 = !DILexicalBlockFile(scope: !2976, file: !958, discriminator: 1)
!2983 = !DILocation(line: 447, column: 23, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2296, file: !958, line: 447, column: 22)
!2985 = !DILocation(line: 447, column: 28, scope: !2984)
!2986 = !DILocation(line: 448, column: 21, scope: !2984)
!2987 = !DILocation(line: 448, column: 24, scope: !2988)
!2988 = !DILexicalBlockFile(scope: !2984, file: !958, discriminator: 1)
!2989 = !DILocation(line: 448, column: 29, scope: !2988)
!2990 = !DILocation(line: 448, column: 38, scope: !2988)
!2991 = !DILocation(line: 449, column: 21, scope: !2984)
!2992 = !DILocation(line: 449, column: 24, scope: !2988)
!2993 = !DILocation(line: 449, column: 29, scope: !2988)
!2994 = !DILocation(line: 449, column: 36, scope: !2988)
!2995 = !DILocation(line: 450, column: 21, scope: !2984)
!2996 = !DILocation(line: 450, column: 24, scope: !2988)
!2997 = !DILocation(line: 450, column: 29, scope: !2988)
!2998 = !DILocation(line: 450, column: 51, scope: !2988)
!2999 = !DILocation(line: 447, column: 22, scope: !3000)
!3000 = !DILexicalBlockFile(scope: !2296, file: !958, discriminator: 1)
!3001 = !DILocation(line: 451, column: 21, scope: !2984)
!3002 = !DILocation(line: 451, column: 26, scope: !2984)
!3003 = !DILocation(line: 451, column: 48, scope: !2984)
!3004 = !DILocation(line: 452, column: 47, scope: !2296)
!3005 = !DILocation(line: 452, column: 37, scope: !2296)
!3006 = !DILocation(line: 559, column: 22, scope: !2291, inlinedAt: !2295)
!3007 = !DILocation(line: 559, column: 12, scope: !2291, inlinedAt: !2295)
!3008 = !DILocation(line: 452, column: 51, scope: !2296)
!3009 = !DILocation(line: 452, column: 17, scope: !2296)
!3010 = !DILocation(line: 452, column: 24, scope: !2296)
!3011 = !DILocation(line: 452, column: 35, scope: !2296)
!3012 = !DILocation(line: 453, column: 35, scope: !2296)
!3013 = !DILocation(line: 453, column: 39, scope: !2296)
!3014 = !DILocation(line: 453, column: 17, scope: !2296)
!3015 = !DILocation(line: 455, column: 47, scope: !2296)
!3016 = !DILocation(line: 455, column: 52, scope: !2296)
!3017 = !DILocation(line: 454, column: 27, scope: !2296)
!3018 = !DILocation(line: 454, column: 25, scope: !2296)
!3019 = !DILocation(line: 456, column: 23, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !2296, file: !958, line: 456, column: 22)
!3021 = !DILocation(line: 456, column: 28, scope: !3020)
!3022 = !DILocation(line: 457, column: 21, scope: !3020)
!3023 = !DILocation(line: 457, column: 24, scope: !3024)
!3024 = !DILexicalBlockFile(scope: !3020, file: !958, discriminator: 1)
!3025 = !DILocation(line: 457, column: 29, scope: !3024)
!3026 = !DILocation(line: 457, column: 38, scope: !3024)
!3027 = !DILocation(line: 458, column: 21, scope: !3020)
!3028 = !DILocation(line: 458, column: 24, scope: !3024)
!3029 = !DILocation(line: 458, column: 29, scope: !3024)
!3030 = !DILocation(line: 458, column: 39, scope: !3024)
!3031 = !DILocation(line: 458, column: 36, scope: !3024)
!3032 = !DILocation(line: 459, column: 21, scope: !3020)
!3033 = !DILocation(line: 459, column: 24, scope: !3024)
!3034 = !DILocation(line: 459, column: 29, scope: !3024)
!3035 = !DILocation(line: 459, column: 36, scope: !3024)
!3036 = !DILocation(line: 456, column: 22, scope: !3000)
!3037 = !DILocation(line: 460, column: 28, scope: !3020)
!3038 = !DILocation(line: 461, column: 47, scope: !3020)
!3039 = !DILocation(line: 461, column: 52, scope: !3020)
!3040 = !DILocation(line: 461, column: 27, scope: !3020)
!3041 = !DILocation(line: 460, column: 21, scope: !3020)
!3042 = !DILocation(line: 462, column: 17, scope: !2296)
!3043 = !DILocation(line: 464, column: 26, scope: !2296)
!3044 = !DILocation(line: 464, column: 31, scope: !2296)
!3045 = !DILocation(line: 464, column: 50, scope: !2296)
!3046 = !DILocation(line: 464, column: 25, scope: !2296)
!3047 = !DILocation(line: 464, column: 23, scope: !2296)
!3048 = !DILocation(line: 465, column: 46, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !2296, file: !958, line: 465, column: 21)
!3050 = !DILocation(line: 465, column: 49, scope: !3049)
!3051 = !DILocation(line: 465, column: 53, scope: !3049)
!3052 = !DILocation(line: 465, column: 58, scope: !3049)
!3053 = !DILocation(line: 465, column: 28, scope: !3049)
!3054 = !DILocation(line: 465, column: 26, scope: !3049)
!3055 = !DILocation(line: 465, column: 66, scope: !3049)
!3056 = !DILocation(line: 465, column: 21, scope: !2296)
!3057 = !DILocation(line: 466, column: 28, scope: !3049)
!3058 = !DILocation(line: 466, column: 21, scope: !3049)
!3059 = !DILocation(line: 467, column: 17, scope: !2296)
!3060 = !DILocation(line: 469, column: 24, scope: !2296)
!3061 = !DILocation(line: 471, column: 67, scope: !2296)
!3062 = !DILocation(line: 471, column: 72, scope: !2296)
!3063 = !DILocation(line: 471, column: 42, scope: !2296)
!3064 = !DILocation(line: 471, column: 29, scope: !3000)
!3065 = !DILocation(line: 469, column: 17, scope: !2296)
!3066 = !DILocation(line: 472, column: 17, scope: !2296)
!3067 = !DILocation(line: 474, column: 24, scope: !2297)
!3068 = !DILocation(line: 474, column: 28, scope: !2297)
!3069 = !DILocation(line: 474, column: 13, scope: !2297)
!3070 = !DILocation(line: 475, column: 34, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !2297, file: !958, line: 475, column: 17)
!3072 = !DILocation(line: 475, column: 38, scope: !3071)
!3073 = !DILocation(line: 475, column: 22, scope: !3071)
!3074 = !DILocation(line: 475, column: 20, scope: !3071)
!3075 = !DILocation(line: 475, column: 17, scope: !2297)
!3076 = !DILocation(line: 476, column: 40, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3071, file: !958, line: 475, column: 67)
!3078 = !DILocation(line: 476, column: 43, scope: !3077)
!3079 = !DILocation(line: 476, column: 55, scope: !3077)
!3080 = !DILocation(line: 476, column: 58, scope: !3077)
!3081 = !DILocation(line: 476, column: 17, scope: !3077)
!3082 = !DILocation(line: 477, column: 19, scope: !3077)
!3083 = !DILocation(line: 478, column: 13, scope: !3077)
!3084 = !DILocation(line: 479, column: 17, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !2297, file: !958, line: 479, column: 17)
!3086 = !DILocation(line: 479, column: 22, scope: !3085)
!3087 = !DILocation(line: 479, column: 31, scope: !3085)
!3088 = !DILocation(line: 480, column: 13, scope: !3085)
!3089 = !DILocation(line: 480, column: 44, scope: !3090)
!3090 = !DILexicalBlockFile(scope: !3085, file: !958, discriminator: 1)
!3091 = !DILocation(line: 480, column: 33, scope: !3090)
!3092 = !DILocation(line: 480, column: 36, scope: !3090)
!3093 = !DILocation(line: 480, column: 48, scope: !3090)
!3094 = !DILocation(line: 480, column: 21, scope: !3090)
!3095 = !DILocation(line: 480, column: 19, scope: !3090)
!3096 = !DILocation(line: 479, column: 17, scope: !3097)
!3097 = !DILexicalBlockFile(scope: !2297, file: !958, discriminator: 1)
!3098 = !DILocalVariable(name: "langstr", scope: !3099, file: !958, line: 481, type: !963)
!3099 = distinct !DILexicalBlock(scope: !3085, file: !958, line: 480, column: 80)
!3100 = !DILocation(line: 481, column: 29, scope: !3099)
!3101 = !DILocation(line: 481, column: 58, scope: !3099)
!3102 = !DILocation(line: 481, column: 61, scope: !3099)
!3103 = !DILocation(line: 481, column: 39, scope: !3099)
!3104 = !DILocation(line: 482, column: 19, scope: !3099)
!3105 = !DILocation(line: 483, column: 21, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3099, file: !958, line: 483, column: 21)
!3107 = !DILocation(line: 483, column: 21, scope: !3099)
!3108 = !DILocalVariable(name: "str", scope: !3109, file: !958, line: 484, type: !950)
!3109 = distinct !DILexicalBlock(scope: !3106, file: !958, line: 483, column: 30)
!3110 = !DILocation(line: 484, column: 27, scope: !3109)
!3111 = !DILocation(line: 484, column: 68, scope: !3109)
!3112 = !DILocation(line: 484, column: 33, scope: !3109)
!3113 = !DILocation(line: 485, column: 26, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3109, file: !958, line: 485, column: 25)
!3115 = !DILocation(line: 485, column: 25, scope: !3109)
!3116 = !DILocation(line: 486, column: 25, scope: !3114)
!3117 = !DILocation(line: 487, column: 44, scope: !3109)
!3118 = !DILocation(line: 487, column: 47, scope: !3109)
!3119 = !DILocation(line: 487, column: 59, scope: !3109)
!3120 = !DILocation(line: 487, column: 21, scope: !3109)
!3121 = !DILocation(line: 488, column: 29, scope: !3109)
!3122 = !DILocation(line: 488, column: 21, scope: !3109)
!3123 = !DILocation(line: 489, column: 17, scope: !3109)
!3124 = !DILocation(line: 490, column: 13, scope: !3099)
!3125 = !DILocation(line: 491, column: 9, scope: !2297)
!3126 = !DILocation(line: 493, column: 13, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !2299, file: !958, line: 493, column: 13)
!3128 = !DILocation(line: 493, column: 17, scope: !3127)
!3129 = !DILocation(line: 493, column: 26, scope: !3127)
!3130 = !DILocation(line: 493, column: 13, scope: !2299)
!3131 = !DILocation(line: 494, column: 31, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3127, file: !958, line: 493, column: 38)
!3133 = !DILocation(line: 494, column: 34, scope: !3132)
!3134 = !DILocation(line: 494, column: 13, scope: !3132)
!3135 = !DILocation(line: 495, column: 9, scope: !3132)
!3136 = !DILocation(line: 497, column: 13, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !2299, file: !958, line: 497, column: 13)
!3138 = !DILocation(line: 497, column: 18, scope: !3137)
!3139 = !DILocation(line: 497, column: 29, scope: !3137)
!3140 = !DILocation(line: 497, column: 51, scope: !3137)
!3141 = !DILocation(line: 498, column: 13, scope: !3137)
!3142 = !DILocation(line: 498, column: 17, scope: !3137)
!3143 = !DILocation(line: 498, column: 37, scope: !3137)
!3144 = !DILocation(line: 498, column: 41, scope: !3137)
!3145 = !DILocation(line: 498, column: 45, scope: !3137)
!3146 = !DILocation(line: 499, column: 13, scope: !3137)
!3147 = !DILocation(line: 499, column: 17, scope: !3137)
!3148 = !DILocation(line: 499, column: 37, scope: !3137)
!3149 = !DILocation(line: 499, column: 41, scope: !3137)
!3150 = !DILocation(line: 497, column: 13, scope: !2846)
!3151 = !DILocalVariable(name: "vprp", scope: !3152, file: !958, line: 500, type: !946)
!3152 = distinct !DILexicalBlock(scope: !3137, file: !958, line: 499, column: 46)
!3153 = !DILocation(line: 500, column: 17, scope: !3152)
!3154 = !DILocation(line: 500, column: 37, scope: !3152)
!3155 = !DILocation(line: 500, column: 24, scope: !3152)
!3156 = !DILocalVariable(name: "dar", scope: !3152, file: !958, line: 501, type: !1009)
!3157 = !DILocation(line: 501, column: 24, scope: !3152)
!3158 = !DILocation(line: 501, column: 39, scope: !3152)
!3159 = !DILocation(line: 501, column: 43, scope: !3152)
!3160 = !DILocation(line: 502, column: 52, scope: !3152)
!3161 = !DILocation(line: 502, column: 54, scope: !3152)
!3162 = !DILocation(line: 502, column: 59, scope: !3152)
!3163 = !DILocation(line: 503, column: 54, scope: !3152)
!3164 = !DILocation(line: 503, column: 59, scope: !3152)
!3165 = !DILocation(line: 501, column: 30, scope: !3152)
!3166 = !DILocalVariable(name: "num", scope: !3152, file: !958, line: 504, type: !946)
!3167 = !DILocation(line: 504, column: 17, scope: !3152)
!3168 = !DILocalVariable(name: "den", scope: !3152, file: !958, line: 504, type: !946)
!3169 = !DILocation(line: 504, column: 22, scope: !3152)
!3170 = !DILocalVariable(name: "fields", scope: !3152, file: !958, line: 504, type: !946)
!3171 = !DILocation(line: 504, column: 27, scope: !3152)
!3172 = !DILocalVariable(name: "i", scope: !3152, file: !958, line: 504, type: !946)
!3173 = !DILocation(line: 504, column: 35, scope: !3152)
!3174 = !DILocation(line: 505, column: 39, scope: !3152)
!3175 = !DILocation(line: 505, column: 35, scope: !3152)
!3176 = !DILocation(line: 505, column: 48, scope: !3152)
!3177 = !DILocation(line: 505, column: 44, scope: !3152)
!3178 = !DILocation(line: 505, column: 13, scope: !3152)
!3179 = !DILocation(line: 506, column: 17, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3152, file: !958, line: 506, column: 17)
!3181 = !DILocation(line: 506, column: 22, scope: !3180)
!3182 = !DILocation(line: 506, column: 34, scope: !3180)
!3183 = !DILocation(line: 506, column: 49, scope: !3180)
!3184 = !DILocation(line: 506, column: 52, scope: !3185)
!3185 = !DILexicalBlockFile(scope: !3180, file: !958, discriminator: 1)
!3186 = !DILocation(line: 506, column: 57, scope: !3185)
!3187 = !DILocation(line: 506, column: 69, scope: !3185)
!3188 = !DILocation(line: 506, column: 84, scope: !3185)
!3189 = !DILocation(line: 507, column: 17, scope: !3180)
!3190 = !DILocation(line: 507, column: 22, scope: !3180)
!3191 = !DILocation(line: 507, column: 34, scope: !3180)
!3192 = !DILocation(line: 507, column: 49, scope: !3180)
!3193 = !DILocation(line: 507, column: 52, scope: !3185)
!3194 = !DILocation(line: 507, column: 57, scope: !3185)
!3195 = !DILocation(line: 507, column: 69, scope: !3185)
!3196 = !DILocation(line: 506, column: 17, scope: !3197)
!3197 = !DILexicalBlockFile(scope: !3152, file: !958, discriminator: 2)
!3198 = !DILocation(line: 508, column: 24, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3180, file: !958, line: 507, column: 85)
!3200 = !DILocation(line: 509, column: 13, scope: !3199)
!3201 = !DILocation(line: 510, column: 24, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3180, file: !958, line: 509, column: 20)
!3203 = !DILocation(line: 513, column: 23, scope: !3152)
!3204 = !DILocation(line: 513, column: 13, scope: !3152)
!3205 = !DILocation(line: 514, column: 23, scope: !3152)
!3206 = !DILocation(line: 514, column: 13, scope: !3152)
!3207 = !DILocation(line: 516, column: 23, scope: !3152)
!3208 = !DILocation(line: 516, column: 32, scope: !3152)
!3209 = !DILocation(line: 516, column: 36, scope: !3152)
!3210 = !DILocation(line: 516, column: 46, scope: !3152)
!3211 = !DILocation(line: 516, column: 31, scope: !3152)
!3212 = !DILocation(line: 516, column: 52, scope: !3152)
!3213 = !DILocation(line: 516, column: 56, scope: !3152)
!3214 = !DILocation(line: 516, column: 66, scope: !3152)
!3215 = !DILocation(line: 516, column: 50, scope: !3152)
!3216 = !DILocation(line: 516, column: 70, scope: !3152)
!3217 = !DILocation(line: 516, column: 84, scope: !3152)
!3218 = !DILocation(line: 516, column: 88, scope: !3152)
!3219 = !DILocation(line: 516, column: 98, scope: !3152)
!3220 = !DILocation(line: 516, column: 82, scope: !3152)
!3221 = !DILocation(line: 516, column: 75, scope: !3152)
!3222 = !DILocation(line: 516, column: 27, scope: !3152)
!3223 = !DILocation(line: 516, column: 13, scope: !3152)
!3224 = !DILocation(line: 517, column: 23, scope: !3152)
!3225 = !DILocation(line: 517, column: 27, scope: !3152)
!3226 = !DILocation(line: 517, column: 32, scope: !3152)
!3227 = !DILocation(line: 517, column: 13, scope: !3152)
!3228 = !DILocation(line: 518, column: 23, scope: !3152)
!3229 = !DILocation(line: 518, column: 27, scope: !3152)
!3230 = !DILocation(line: 518, column: 32, scope: !3152)
!3231 = !DILocation(line: 518, column: 13, scope: !3152)
!3232 = !DILocation(line: 519, column: 23, scope: !3152)
!3233 = !DILocation(line: 519, column: 27, scope: !3152)
!3234 = !DILocation(line: 519, column: 13, scope: !3152)
!3235 = !DILocation(line: 520, column: 23, scope: !3152)
!3236 = !DILocation(line: 520, column: 27, scope: !3152)
!3237 = !DILocation(line: 520, column: 13, scope: !3152)
!3238 = !DILocation(line: 521, column: 23, scope: !3152)
!3239 = !DILocation(line: 521, column: 27, scope: !3152)
!3240 = !DILocation(line: 521, column: 32, scope: !3152)
!3241 = !DILocation(line: 521, column: 13, scope: !3152)
!3242 = !DILocation(line: 522, column: 23, scope: !3152)
!3243 = !DILocation(line: 522, column: 27, scope: !3152)
!3244 = !DILocation(line: 522, column: 32, scope: !3152)
!3245 = !DILocation(line: 522, column: 13, scope: !3152)
!3246 = !DILocation(line: 523, column: 23, scope: !3152)
!3247 = !DILocation(line: 523, column: 27, scope: !3152)
!3248 = !DILocation(line: 523, column: 13, scope: !3152)
!3249 = !DILocation(line: 525, column: 20, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3152, file: !958, line: 525, column: 13)
!3251 = !DILocation(line: 525, column: 18, scope: !3250)
!3252 = !DILocation(line: 525, column: 25, scope: !3253)
!3253 = !DILexicalBlockFile(scope: !3254, file: !958, discriminator: 1)
!3254 = distinct !DILexicalBlock(scope: !3250, file: !958, line: 525, column: 13)
!3255 = !DILocation(line: 525, column: 29, scope: !3253)
!3256 = !DILocation(line: 525, column: 27, scope: !3253)
!3257 = !DILocation(line: 525, column: 13, scope: !3253)
!3258 = !DILocalVariable(name: "start_line", scope: !3259, file: !958, line: 526, type: !946)
!3259 = distinct !DILexicalBlock(scope: !3254, file: !958, line: 525, column: 42)
!3260 = !DILocation(line: 526, column: 21, scope: !3259)
!3261 = !DILocation(line: 530, column: 21, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3259, file: !958, line: 530, column: 21)
!3263 = !DILocation(line: 530, column: 26, scope: !3262)
!3264 = !DILocation(line: 530, column: 38, scope: !3262)
!3265 = !DILocation(line: 530, column: 53, scope: !3262)
!3266 = !DILocation(line: 530, column: 56, scope: !3267)
!3267 = !DILexicalBlockFile(scope: !3262, file: !958, discriminator: 1)
!3268 = !DILocation(line: 530, column: 61, scope: !3267)
!3269 = !DILocation(line: 530, column: 73, scope: !3267)
!3270 = !DILocation(line: 530, column: 21, scope: !3267)
!3271 = !DILocation(line: 531, column: 35, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3262, file: !958, line: 530, column: 89)
!3273 = !DILocation(line: 531, column: 37, scope: !3272)
!3274 = !DILocation(line: 531, column: 34, scope: !3272)
!3275 = !DILocation(line: 531, column: 32, scope: !3272)
!3276 = !DILocation(line: 532, column: 17, scope: !3272)
!3277 = !DILocation(line: 532, column: 28, scope: !3278)
!3278 = !DILexicalBlockFile(scope: !3279, file: !958, discriminator: 1)
!3279 = distinct !DILexicalBlock(scope: !3262, file: !958, line: 532, column: 28)
!3280 = !DILocation(line: 532, column: 33, scope: !3278)
!3281 = !DILocation(line: 532, column: 45, scope: !3278)
!3282 = !DILocation(line: 532, column: 60, scope: !3278)
!3283 = !DILocation(line: 532, column: 63, scope: !3284)
!3284 = !DILexicalBlockFile(scope: !3279, file: !958, discriminator: 2)
!3285 = !DILocation(line: 532, column: 68, scope: !3284)
!3286 = !DILocation(line: 532, column: 80, scope: !3284)
!3287 = !DILocation(line: 532, column: 28, scope: !3284)
!3288 = !DILocation(line: 533, column: 35, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3279, file: !958, line: 532, column: 96)
!3290 = !DILocation(line: 533, column: 37, scope: !3289)
!3291 = !DILocation(line: 533, column: 34, scope: !3289)
!3292 = !DILocation(line: 533, column: 32, scope: !3289)
!3293 = !DILocation(line: 534, column: 17, scope: !3289)
!3294 = !DILocation(line: 535, column: 32, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3279, file: !958, line: 534, column: 24)
!3296 = !DILocation(line: 538, column: 27, scope: !3259)
!3297 = !DILocation(line: 538, column: 31, scope: !3259)
!3298 = !DILocation(line: 538, column: 36, scope: !3259)
!3299 = !DILocation(line: 538, column: 45, scope: !3259)
!3300 = !DILocation(line: 538, column: 43, scope: !3259)
!3301 = !DILocation(line: 538, column: 17, scope: !3259)
!3302 = !DILocation(line: 539, column: 27, scope: !3259)
!3303 = !DILocation(line: 539, column: 31, scope: !3259)
!3304 = !DILocation(line: 539, column: 36, scope: !3259)
!3305 = !DILocation(line: 539, column: 17, scope: !3259)
!3306 = !DILocation(line: 540, column: 27, scope: !3259)
!3307 = !DILocation(line: 540, column: 31, scope: !3259)
!3308 = !DILocation(line: 540, column: 36, scope: !3259)
!3309 = !DILocation(line: 540, column: 45, scope: !3259)
!3310 = !DILocation(line: 540, column: 43, scope: !3259)
!3311 = !DILocation(line: 540, column: 17, scope: !3259)
!3312 = !DILocation(line: 541, column: 27, scope: !3259)
!3313 = !DILocation(line: 541, column: 31, scope: !3259)
!3314 = !DILocation(line: 541, column: 36, scope: !3259)
!3315 = !DILocation(line: 541, column: 17, scope: !3259)
!3316 = !DILocation(line: 542, column: 27, scope: !3259)
!3317 = !DILocation(line: 542, column: 17, scope: !3259)
!3318 = !DILocation(line: 543, column: 27, scope: !3259)
!3319 = !DILocation(line: 543, column: 17, scope: !3259)
!3320 = !DILocation(line: 544, column: 27, scope: !3259)
!3321 = !DILocation(line: 544, column: 17, scope: !3259)
!3322 = !DILocation(line: 545, column: 27, scope: !3259)
!3323 = !DILocation(line: 545, column: 31, scope: !3259)
!3324 = !DILocation(line: 545, column: 17, scope: !3259)
!3325 = !DILocation(line: 546, column: 13, scope: !3259)
!3326 = !DILocation(line: 525, column: 38, scope: !3327)
!3327 = !DILexicalBlockFile(scope: !3254, file: !958, discriminator: 2)
!3328 = !DILocation(line: 525, column: 13, scope: !3327)
!3329 = distinct !{!3329, !3330}
!3330 = !DILocation(line: 525, column: 13, scope: !3152)
!3331 = !DILocation(line: 547, column: 24, scope: !3152)
!3332 = !DILocation(line: 547, column: 28, scope: !3152)
!3333 = !DILocation(line: 547, column: 13, scope: !3152)
!3334 = !DILocation(line: 548, column: 9, scope: !3152)
!3335 = !DILocation(line: 550, column: 20, scope: !2299)
!3336 = !DILocation(line: 550, column: 24, scope: !2299)
!3337 = !DILocation(line: 550, column: 9, scope: !2299)
!3338 = !DILocation(line: 551, column: 5, scope: !2299)
!3339 = !DILocation(line: 355, column: 25, scope: !3340)
!3340 = !DILexicalBlockFile(scope: !2300, file: !958, discriminator: 2)
!3341 = !DILocation(line: 355, column: 5, scope: !3340)
!3342 = distinct !{!3342, !3343}
!3343 = !DILocation(line: 355, column: 5, scope: !2266)
!3344 = !DILocation(line: 553, column: 9, scope: !2285)
!3345 = !DILocation(line: 553, column: 13, scope: !2285)
!3346 = !DILocation(line: 553, column: 22, scope: !2285)
!3347 = !DILocation(line: 553, column: 9, scope: !2266)
!3348 = !DILocation(line: 555, column: 39, scope: !2284)
!3349 = !DILocation(line: 555, column: 26, scope: !2284)
!3350 = !DILocation(line: 555, column: 9, scope: !2284)
!3351 = !DILocation(line: 555, column: 14, scope: !2284)
!3352 = !DILocation(line: 555, column: 24, scope: !2284)
!3353 = !DILocation(line: 556, column: 22, scope: !2284)
!3354 = !DILocation(line: 556, column: 9, scope: !2284)
!3355 = !DILocation(line: 60, column: 15, scope: !2273, inlinedAt: !2288)
!3356 = !DILocation(line: 60, column: 21, scope: !2273, inlinedAt: !2288)
!3357 = !DILocation(line: 60, column: 20, scope: !2273, inlinedAt: !2288)
!3358 = !DILocation(line: 60, column: 31, scope: !2273, inlinedAt: !2288)
!3359 = !DILocation(line: 60, column: 30, scope: !2273, inlinedAt: !2288)
!3360 = !DILocation(line: 60, column: 37, scope: !2273, inlinedAt: !2288)
!3361 = !DILocation(line: 60, column: 27, scope: !2273, inlinedAt: !2288)
!3362 = !DILocation(line: 60, column: 47, scope: !2273, inlinedAt: !2288)
!3363 = !DILocation(line: 60, column: 46, scope: !2273, inlinedAt: !2288)
!3364 = !DILocation(line: 60, column: 53, scope: !2273, inlinedAt: !2288)
!3365 = !DILocation(line: 60, column: 43, scope: !2273, inlinedAt: !2288)
!3366 = !DILocation(line: 60, column: 74, scope: !2273, inlinedAt: !2288)
!3367 = !DILocation(line: 60, column: 63, scope: !2273, inlinedAt: !2288)
!3368 = !DILocation(line: 60, column: 80, scope: !2273, inlinedAt: !2288)
!3369 = !DILocation(line: 60, column: 60, scope: !2273, inlinedAt: !2288)
!3370 = !DILocation(line: 60, column: 5, scope: !2273, inlinedAt: !2288)
!3371 = !DILocation(line: 557, column: 22, scope: !2284)
!3372 = !DILocation(line: 557, column: 9, scope: !2284)
!3373 = !DILocation(line: 60, column: 15, scope: !2273, inlinedAt: !2283)
!3374 = !DILocation(line: 60, column: 21, scope: !2273, inlinedAt: !2283)
!3375 = !DILocation(line: 60, column: 20, scope: !2273, inlinedAt: !2283)
!3376 = !DILocation(line: 60, column: 31, scope: !2273, inlinedAt: !2283)
!3377 = !DILocation(line: 60, column: 30, scope: !2273, inlinedAt: !2283)
!3378 = !DILocation(line: 60, column: 37, scope: !2273, inlinedAt: !2283)
!3379 = !DILocation(line: 60, column: 27, scope: !2273, inlinedAt: !2283)
!3380 = !DILocation(line: 60, column: 47, scope: !2273, inlinedAt: !2283)
!3381 = !DILocation(line: 60, column: 46, scope: !2273, inlinedAt: !2283)
!3382 = !DILocation(line: 60, column: 53, scope: !2273, inlinedAt: !2283)
!3383 = !DILocation(line: 60, column: 43, scope: !2273, inlinedAt: !2283)
!3384 = !DILocation(line: 60, column: 74, scope: !2273, inlinedAt: !2283)
!3385 = !DILocation(line: 60, column: 63, scope: !2273, inlinedAt: !2283)
!3386 = !DILocation(line: 60, column: 80, scope: !2273, inlinedAt: !2283)
!3387 = !DILocation(line: 60, column: 60, scope: !2273, inlinedAt: !2283)
!3388 = !DILocation(line: 60, column: 5, scope: !2273, inlinedAt: !2283)
!3389 = !DILocation(line: 558, column: 19, scope: !2284)
!3390 = !DILocation(line: 558, column: 9, scope: !2284)
!3391 = !DILocation(line: 559, column: 16, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !2284, file: !958, line: 559, column: 9)
!3393 = !DILocation(line: 559, column: 14, scope: !3392)
!3394 = !DILocation(line: 559, column: 21, scope: !3395)
!3395 = !DILexicalBlockFile(scope: !3396, file: !958, discriminator: 1)
!3396 = distinct !DILexicalBlock(scope: !3392, file: !958, line: 559, column: 9)
!3397 = !DILocation(line: 559, column: 23, scope: !3395)
!3398 = !DILocation(line: 559, column: 9, scope: !3395)
!3399 = !DILocation(line: 560, column: 23, scope: !3396)
!3400 = !DILocation(line: 560, column: 13, scope: !3396)
!3401 = !DILocation(line: 559, column: 32, scope: !3402)
!3402 = !DILexicalBlockFile(scope: !3396, file: !958, discriminator: 2)
!3403 = !DILocation(line: 559, column: 9, scope: !3402)
!3404 = distinct !{!3404, !3405}
!3405 = !DILocation(line: 559, column: 9, scope: !2284)
!3406 = !DILocation(line: 561, column: 20, scope: !2284)
!3407 = !DILocation(line: 561, column: 24, scope: !2284)
!3408 = !DILocation(line: 561, column: 29, scope: !2284)
!3409 = !DILocation(line: 561, column: 9, scope: !2284)
!3410 = !DILocation(line: 562, column: 5, scope: !2284)
!3411 = !DILocation(line: 564, column: 16, scope: !2266)
!3412 = !DILocation(line: 564, column: 20, scope: !2266)
!3413 = !DILocation(line: 564, column: 5, scope: !2266)
!3414 = !DILocation(line: 566, column: 24, scope: !2266)
!3415 = !DILocation(line: 566, column: 5, scope: !2266)
!3416 = !DILocation(line: 569, column: 15, scope: !2266)
!3417 = !DILocation(line: 569, column: 18, scope: !2266)
!3418 = !DILocation(line: 569, column: 13, scope: !2266)
!3419 = !DILocation(line: 570, column: 9, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !2266, file: !958, line: 570, column: 9)
!3421 = !DILocation(line: 570, column: 17, scope: !3420)
!3422 = !DILocation(line: 570, column: 9, scope: !2266)
!3423 = !DILocation(line: 571, column: 17, scope: !3420)
!3424 = !DILocation(line: 571, column: 9, scope: !3420)
!3425 = !DILocation(line: 574, column: 9, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !2266, file: !958, line: 574, column: 9)
!3427 = !DILocation(line: 574, column: 9, scope: !2266)
!3428 = !DILocation(line: 575, column: 30, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3426, file: !958, line: 574, column: 18)
!3430 = !DILocation(line: 575, column: 17, scope: !3429)
!3431 = !DILocation(line: 575, column: 15, scope: !3429)
!3432 = !DILocation(line: 576, column: 18, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3429, file: !958, line: 576, column: 9)
!3434 = !DILocation(line: 576, column: 16, scope: !3433)
!3435 = !DILocation(line: 576, column: 14, scope: !3433)
!3436 = !DILocation(line: 576, column: 27, scope: !3437)
!3437 = !DILexicalBlockFile(scope: !3438, file: !958, discriminator: 1)
!3438 = distinct !DILexicalBlock(scope: !3433, file: !958, line: 576, column: 9)
!3439 = !DILocation(line: 576, column: 29, scope: !3437)
!3440 = !DILocation(line: 576, column: 9, scope: !3437)
!3441 = !DILocation(line: 577, column: 23, scope: !3438)
!3442 = !DILocation(line: 577, column: 13, scope: !3438)
!3443 = !DILocation(line: 576, column: 36, scope: !3444)
!3444 = !DILexicalBlockFile(scope: !3438, file: !958, discriminator: 2)
!3445 = !DILocation(line: 576, column: 9, scope: !3444)
!3446 = distinct !{!3446, !3447}
!3447 = !DILocation(line: 576, column: 9, scope: !3429)
!3448 = !DILocation(line: 578, column: 20, scope: !3429)
!3449 = !DILocation(line: 578, column: 24, scope: !3429)
!3450 = !DILocation(line: 578, column: 9, scope: !3429)
!3451 = !DILocation(line: 579, column: 5, scope: !3429)
!3452 = !DILocation(line: 581, column: 35, scope: !2266)
!3453 = !DILocation(line: 581, column: 22, scope: !2266)
!3454 = !DILocation(line: 581, column: 5, scope: !2266)
!3455 = !DILocation(line: 581, column: 10, scope: !2266)
!3456 = !DILocation(line: 581, column: 20, scope: !2266)
!3457 = !DILocation(line: 582, column: 18, scope: !2266)
!3458 = !DILocation(line: 582, column: 5, scope: !2266)
!3459 = !DILocation(line: 60, column: 15, scope: !2273, inlinedAt: !2279)
!3460 = !DILocation(line: 60, column: 21, scope: !2273, inlinedAt: !2279)
!3461 = !DILocation(line: 60, column: 20, scope: !2273, inlinedAt: !2279)
!3462 = !DILocation(line: 60, column: 31, scope: !2273, inlinedAt: !2279)
!3463 = !DILocation(line: 60, column: 30, scope: !2273, inlinedAt: !2279)
!3464 = !DILocation(line: 60, column: 37, scope: !2273, inlinedAt: !2279)
!3465 = !DILocation(line: 60, column: 27, scope: !2273, inlinedAt: !2279)
!3466 = !DILocation(line: 60, column: 47, scope: !2273, inlinedAt: !2279)
!3467 = !DILocation(line: 60, column: 46, scope: !2273, inlinedAt: !2279)
!3468 = !DILocation(line: 60, column: 53, scope: !2273, inlinedAt: !2279)
!3469 = !DILocation(line: 60, column: 43, scope: !2273, inlinedAt: !2279)
!3470 = !DILocation(line: 60, column: 74, scope: !2273, inlinedAt: !2279)
!3471 = !DILocation(line: 60, column: 63, scope: !2273, inlinedAt: !2279)
!3472 = !DILocation(line: 60, column: 80, scope: !2273, inlinedAt: !2279)
!3473 = !DILocation(line: 60, column: 60, scope: !2273, inlinedAt: !2279)
!3474 = !DILocation(line: 60, column: 5, scope: !2273, inlinedAt: !2279)
!3475 = !DILocation(line: 584, column: 16, scope: !2266)
!3476 = !DILocation(line: 584, column: 5, scope: !2266)
!3477 = !DILocation(line: 586, column: 5, scope: !2266)
!3478 = !DILocation(line: 587, column: 1, scope: !2266)
!3479 = distinct !DISubprogram(name: "avi_write_packet", scope: !958, file: !958, line: 761, type: !3480, isLocal: true, isDefinition: true, scopeLine: 762, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!3480 = !DISubroutineType(types: !3481)
!3481 = !{!946, !2269, !1104}
!3482 = !DILocation(line: 557, column: 77, scope: !2291, inlinedAt: !3483)
!3483 = distinct !DILocation(line: 819, column: 50, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3485, file: !958, line: 818, column: 55)
!3485 = distinct !DILexicalBlock(scope: !3486, file: !958, line: 818, column: 29)
!3486 = distinct !DILexicalBlock(scope: !3487, file: !958, line: 817, column: 53)
!3487 = distinct !DILexicalBlock(scope: !3488, file: !958, line: 817, column: 25)
!3488 = distinct !DILexicalBlock(scope: !3489, file: !958, line: 813, column: 79)
!3489 = distinct !DILexicalBlock(scope: !3490, file: !958, line: 813, column: 21)
!3490 = distinct !DILexicalBlock(scope: !3491, file: !958, line: 796, column: 22)
!3491 = distinct !DILexicalBlock(scope: !3492, file: !958, line: 796, column: 17)
!3492 = distinct !DILexicalBlock(scope: !3493, file: !958, line: 792, column: 45)
!3493 = distinct !DILexicalBlock(scope: !3494, file: !958, line: 792, column: 13)
!3494 = distinct !DILexicalBlock(scope: !3495, file: !958, line: 779, column: 48)
!3495 = distinct !DILexicalBlock(scope: !3479, file: !958, line: 779, column: 9)
!3496 = !DILocation(line: 557, column: 77, scope: !2291, inlinedAt: !3497)
!3497 = distinct !DILocation(line: 803, column: 42, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3499, file: !958, line: 802, column: 69)
!3499 = distinct !DILexicalBlock(scope: !3490, file: !958, line: 802, column: 21)
!3500 = !DILocalVariable(name: "s", arg: 1, scope: !3479, file: !958, line: 761, type: !2269)
!3501 = !DILocation(line: 761, column: 46, scope: !3479)
!3502 = !DILocalVariable(name: "pkt", arg: 2, scope: !3479, file: !958, line: 761, type: !1104)
!3503 = !DILocation(line: 761, column: 59, scope: !3479)
!3504 = !DILocalVariable(name: "stream_index", scope: !3479, file: !958, line: 763, type: !1273)
!3505 = !DILocation(line: 763, column: 15, scope: !3479)
!3506 = !DILocation(line: 763, column: 30, scope: !3479)
!3507 = !DILocation(line: 763, column: 35, scope: !3479)
!3508 = !DILocalVariable(name: "par", scope: !3479, file: !958, line: 764, type: !1558)
!3509 = !DILocation(line: 764, column: 24, scope: !3479)
!3510 = !DILocation(line: 764, column: 41, scope: !3479)
!3511 = !DILocation(line: 764, column: 30, scope: !3479)
!3512 = !DILocation(line: 764, column: 33, scope: !3479)
!3513 = !DILocation(line: 764, column: 56, scope: !3479)
!3514 = !DILocalVariable(name: "ret", scope: !3479, file: !958, line: 765, type: !946)
!3515 = !DILocation(line: 765, column: 9, scope: !3479)
!3516 = !DILocation(line: 767, column: 9, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3479, file: !958, line: 767, column: 9)
!3518 = !DILocation(line: 767, column: 14, scope: !3517)
!3519 = !DILocation(line: 767, column: 23, scope: !3517)
!3520 = !DILocation(line: 767, column: 43, scope: !3517)
!3521 = !DILocation(line: 767, column: 46, scope: !3522)
!3522 = !DILexicalBlockFile(scope: !3517, file: !958, discriminator: 1)
!3523 = !DILocation(line: 767, column: 51, scope: !3522)
!3524 = !DILocation(line: 767, column: 61, scope: !3522)
!3525 = !DILocation(line: 767, column: 129, scope: !3522)
!3526 = !DILocation(line: 767, column: 132, scope: !3527)
!3527 = !DILexicalBlockFile(scope: !3517, file: !958, discriminator: 2)
!3528 = !DILocation(line: 767, column: 137, scope: !3527)
!3529 = !DILocation(line: 767, column: 9, scope: !3527)
!3530 = !DILocation(line: 768, column: 39, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3517, file: !958, line: 767, column: 143)
!3532 = !DILocation(line: 768, column: 53, scope: !3531)
!3533 = !DILocation(line: 768, column: 42, scope: !3531)
!3534 = !DILocation(line: 768, column: 45, scope: !3531)
!3535 = !DILocation(line: 768, column: 68, scope: !3531)
!3536 = !DILocation(line: 768, column: 15, scope: !3531)
!3537 = !DILocation(line: 768, column: 13, scope: !3531)
!3538 = !DILocation(line: 769, column: 13, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3531, file: !958, line: 769, column: 13)
!3540 = !DILocation(line: 769, column: 17, scope: !3539)
!3541 = !DILocation(line: 769, column: 13, scope: !3531)
!3542 = !DILocation(line: 770, column: 20, scope: !3539)
!3543 = !DILocation(line: 770, column: 13, scope: !3539)
!3544 = !DILocation(line: 771, column: 5, scope: !3531)
!3545 = !DILocation(line: 773, column: 34, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3479, file: !958, line: 773, column: 9)
!3547 = !DILocation(line: 773, column: 37, scope: !3546)
!3548 = !DILocation(line: 773, column: 51, scope: !3546)
!3549 = !DILocation(line: 773, column: 56, scope: !3546)
!3550 = !DILocation(line: 773, column: 16, scope: !3546)
!3551 = !DILocation(line: 773, column: 14, scope: !3546)
!3552 = !DILocation(line: 773, column: 62, scope: !3546)
!3553 = !DILocation(line: 773, column: 9, scope: !3479)
!3554 = !DILocation(line: 774, column: 16, scope: !3546)
!3555 = !DILocation(line: 774, column: 9, scope: !3546)
!3556 = !DILocation(line: 776, column: 10, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !3479, file: !958, line: 776, column: 9)
!3558 = !DILocation(line: 776, column: 15, scope: !3557)
!3559 = !DILocation(line: 776, column: 9, scope: !3479)
!3560 = !DILocation(line: 777, column: 42, scope: !3557)
!3561 = !DILocation(line: 777, column: 45, scope: !3557)
!3562 = !DILocation(line: 777, column: 16, scope: !3557)
!3563 = !DILocation(line: 777, column: 9, scope: !3557)
!3564 = !DILocation(line: 779, column: 9, scope: !3495)
!3565 = !DILocation(line: 779, column: 14, scope: !3495)
!3566 = !DILocation(line: 779, column: 25, scope: !3495)
!3567 = !DILocation(line: 779, column: 9, scope: !3479)
!3568 = !DILocalVariable(name: "avist", scope: !3494, file: !958, line: 780, type: !2701)
!3569 = !DILocation(line: 780, column: 20, scope: !3494)
!3570 = !DILocation(line: 780, column: 39, scope: !3494)
!3571 = !DILocation(line: 780, column: 28, scope: !3494)
!3572 = !DILocation(line: 780, column: 31, scope: !3494)
!3573 = !DILocation(line: 780, column: 54, scope: !3494)
!3574 = !DILocalVariable(name: "pb", scope: !3494, file: !958, line: 781, type: !1172)
!3575 = !DILocation(line: 781, column: 22, scope: !3494)
!3576 = !DILocation(line: 781, column: 27, scope: !3494)
!3577 = !DILocation(line: 781, column: 30, scope: !3494)
!3578 = !DILocalVariable(name: "opkt", scope: !3494, file: !958, line: 782, type: !1104)
!3579 = !DILocation(line: 782, column: 19, scope: !3494)
!3580 = !DILocation(line: 782, column: 26, scope: !3494)
!3581 = !DILocalVariable(name: "reshuffle_ret", scope: !3494, file: !958, line: 783, type: !946)
!3582 = !DILocation(line: 783, column: 13, scope: !3494)
!3583 = !DILocation(line: 784, column: 13, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3494, file: !958, line: 784, column: 13)
!3585 = !DILocation(line: 784, column: 18, scope: !3584)
!3586 = !DILocation(line: 784, column: 27, scope: !3584)
!3587 = !DILocation(line: 784, column: 51, scope: !3584)
!3588 = !DILocation(line: 784, column: 54, scope: !3589)
!3589 = !DILexicalBlockFile(scope: !3584, file: !958, discriminator: 1)
!3590 = !DILocation(line: 784, column: 59, scope: !3589)
!3591 = !DILocation(line: 784, column: 69, scope: !3589)
!3592 = !DILocation(line: 784, column: 13, scope: !3589)
!3593 = !DILocalVariable(name: "bpc", scope: !3594, file: !958, line: 785, type: !955)
!3594 = distinct !DILexicalBlock(scope: !3584, file: !958, line: 784, column: 75)
!3595 = !DILocation(line: 785, column: 21, scope: !3594)
!3596 = !DILocation(line: 785, column: 27, scope: !3594)
!3597 = !DILocation(line: 785, column: 32, scope: !3594)
!3598 = !DILocation(line: 785, column: 54, scope: !3594)
!3599 = !DILocation(line: 785, column: 62, scope: !3600)
!3600 = !DILexicalBlockFile(scope: !3594, file: !958, discriminator: 1)
!3601 = !DILocation(line: 785, column: 67, scope: !3600)
!3602 = !DILocation(line: 785, column: 27, scope: !3600)
!3603 = !DILocation(line: 785, column: 27, scope: !3604)
!3604 = !DILexicalBlockFile(scope: !3594, file: !958, discriminator: 2)
!3605 = !DILocation(line: 785, column: 27, scope: !3606)
!3606 = !DILexicalBlockFile(scope: !3594, file: !958, discriminator: 3)
!3607 = !DILocation(line: 785, column: 21, scope: !3606)
!3608 = !DILocalVariable(name: "expected_stride", scope: !3594, file: !958, line: 786, type: !946)
!3609 = !DILocation(line: 786, column: 17, scope: !3594)
!3610 = !DILocation(line: 786, column: 37, scope: !3594)
!3611 = !DILocation(line: 786, column: 42, scope: !3594)
!3612 = !DILocation(line: 786, column: 50, scope: !3594)
!3613 = !DILocation(line: 786, column: 48, scope: !3594)
!3614 = !DILocation(line: 786, column: 54, scope: !3594)
!3615 = !DILocation(line: 786, column: 60, scope: !3594)
!3616 = !DILocation(line: 786, column: 65, scope: !3594)
!3617 = !DILocation(line: 786, column: 35, scope: !3594)
!3618 = !DILocation(line: 787, column: 50, scope: !3594)
!3619 = !DILocation(line: 787, column: 59, scope: !3594)
!3620 = !DILocation(line: 787, column: 64, scope: !3594)
!3621 = !DILocation(line: 787, column: 29, scope: !3594)
!3622 = !DILocation(line: 787, column: 27, scope: !3594)
!3623 = !DILocation(line: 788, column: 17, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3594, file: !958, line: 788, column: 17)
!3625 = !DILocation(line: 788, column: 31, scope: !3624)
!3626 = !DILocation(line: 788, column: 17, scope: !3594)
!3627 = !DILocation(line: 789, column: 24, scope: !3624)
!3628 = !DILocation(line: 789, column: 17, scope: !3624)
!3629 = !DILocation(line: 790, column: 9, scope: !3594)
!3630 = !DILocation(line: 791, column: 27, scope: !3584)
!3631 = !DILocation(line: 792, column: 13, scope: !3493)
!3632 = !DILocation(line: 792, column: 18, scope: !3493)
!3633 = !DILocation(line: 792, column: 25, scope: !3493)
!3634 = !DILocation(line: 792, column: 13, scope: !3494)
!3635 = !DILocation(line: 793, column: 41, scope: !3492)
!3636 = !DILocation(line: 793, column: 44, scope: !3492)
!3637 = !DILocation(line: 793, column: 50, scope: !3492)
!3638 = !DILocation(line: 793, column: 65, scope: !3492)
!3639 = !DILocation(line: 793, column: 72, scope: !3492)
!3640 = !DILocation(line: 793, column: 19, scope: !3492)
!3641 = !DILocation(line: 793, column: 17, scope: !3492)
!3642 = !DILocation(line: 794, column: 17, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3492, file: !958, line: 794, column: 17)
!3644 = !DILocation(line: 794, column: 21, scope: !3643)
!3645 = !DILocation(line: 794, column: 17, scope: !3492)
!3646 = !DILocation(line: 795, column: 17, scope: !3643)
!3647 = !DILocation(line: 796, column: 17, scope: !3491)
!3648 = !DILocation(line: 796, column: 17, scope: !3492)
!3649 = !DILocalVariable(name: "pal_size", scope: !3490, file: !958, line: 797, type: !946)
!3650 = !DILocation(line: 797, column: 21, scope: !3490)
!3651 = !DILocation(line: 797, column: 37, scope: !3490)
!3652 = !DILocation(line: 797, column: 42, scope: !3490)
!3653 = !DILocation(line: 797, column: 34, scope: !3490)
!3654 = !DILocalVariable(name: "pc_tag", scope: !3490, file: !958, line: 798, type: !946)
!3655 = !DILocation(line: 798, column: 21, scope: !3490)
!3656 = !DILocalVariable(name: "i", scope: !3490, file: !958, line: 798, type: !946)
!3657 = !DILocation(line: 798, column: 29, scope: !3490)
!3658 = !DILocation(line: 800, column: 17, scope: !3490)
!3659 = distinct !{!3659, !3658}
!3660 = !DILocation(line: 800, column: 28, scope: !3661)
!3661 = !DILexicalBlockFile(scope: !3662, file: !958, discriminator: 1)
!3662 = distinct !DILexicalBlock(scope: !3663, file: !958, line: 800, column: 26)
!3663 = distinct !DILexicalBlock(scope: !3490, file: !958, line: 800, column: 20)
!3664 = !DILocation(line: 800, column: 33, scope: !3661)
!3665 = !DILocation(line: 800, column: 55, scope: !3661)
!3666 = !DILocation(line: 800, column: 60, scope: !3661)
!3667 = !DILocation(line: 800, column: 63, scope: !3668)
!3668 = !DILexicalBlockFile(scope: !3662, file: !958, discriminator: 2)
!3669 = !DILocation(line: 800, column: 68, scope: !3668)
!3670 = !DILocation(line: 800, column: 90, scope: !3668)
!3671 = !DILocation(line: 800, column: 26, scope: !3668)
!3672 = !DILocation(line: 800, column: 99, scope: !3673)
!3673 = !DILexicalBlockFile(scope: !3674, file: !958, discriminator: 3)
!3674 = distinct !DILexicalBlock(scope: !3662, file: !958, line: 800, column: 97)
!3675 = !DILocation(line: 800, column: 155, scope: !3676)
!3676 = !DILexicalBlockFile(scope: !3673, file: !958, discriminator: 5)
!3677 = !DILocation(line: 800, column: 155, scope: !3673)
!3678 = !DILocation(line: 800, column: 166, scope: !3679)
!3679 = !DILexicalBlockFile(scope: !3663, file: !958, discriminator: 4)
!3680 = !DILocation(line: 802, column: 22, scope: !3499)
!3681 = !DILocation(line: 802, column: 26, scope: !3499)
!3682 = !DILocation(line: 802, column: 35, scope: !3499)
!3683 = !DILocation(line: 802, column: 47, scope: !3499)
!3684 = !DILocation(line: 802, column: 50, scope: !3685)
!3685 = !DILexicalBlockFile(scope: !3499, file: !958, discriminator: 1)
!3686 = !DILocation(line: 802, column: 57, scope: !3685)
!3687 = !DILocation(line: 802, column: 21, scope: !3685)
!3688 = !DILocalVariable(name: "cur_offset", scope: !3498, file: !958, line: 803, type: !955)
!3689 = !DILocation(line: 803, column: 29, scope: !3498)
!3690 = !DILocation(line: 803, column: 52, scope: !3498)
!3691 = !DILocation(line: 803, column: 42, scope: !3498)
!3692 = !DILocation(line: 559, column: 22, scope: !2291, inlinedAt: !3497)
!3693 = !DILocation(line: 559, column: 12, scope: !2291, inlinedAt: !3497)
!3694 = !DILocation(line: 804, column: 31, scope: !3498)
!3695 = !DILocation(line: 804, column: 35, scope: !3498)
!3696 = !DILocation(line: 804, column: 42, scope: !3498)
!3697 = !DILocation(line: 804, column: 21, scope: !3498)
!3698 = !DILocation(line: 805, column: 28, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3498, file: !958, line: 805, column: 21)
!3700 = !DILocation(line: 805, column: 26, scope: !3699)
!3701 = !DILocation(line: 805, column: 33, scope: !3702)
!3702 = !DILexicalBlockFile(scope: !3703, file: !958, discriminator: 1)
!3703 = distinct !DILexicalBlock(scope: !3699, file: !958, line: 805, column: 21)
!3704 = !DILocation(line: 805, column: 37, scope: !3702)
!3705 = !DILocation(line: 805, column: 35, scope: !3702)
!3706 = !DILocation(line: 805, column: 21, scope: !3702)
!3707 = !DILocalVariable(name: "v", scope: !3708, file: !958, line: 806, type: !947)
!3708 = distinct !DILexicalBlock(scope: !3703, file: !958, line: 805, column: 52)
!3709 = !DILocation(line: 806, column: 34, scope: !3708)
!3710 = !DILocation(line: 806, column: 53, scope: !3708)
!3711 = !DILocation(line: 806, column: 38, scope: !3708)
!3712 = !DILocation(line: 806, column: 45, scope: !3708)
!3713 = !DILocation(line: 807, column: 35, scope: !3708)
!3714 = !DILocation(line: 807, column: 39, scope: !3708)
!3715 = !DILocation(line: 807, column: 41, scope: !3708)
!3716 = !DILocation(line: 807, column: 25, scope: !3708)
!3717 = !DILocation(line: 808, column: 21, scope: !3708)
!3718 = !DILocation(line: 805, column: 48, scope: !3719)
!3719 = !DILexicalBlockFile(scope: !3703, file: !958, discriminator: 2)
!3720 = !DILocation(line: 805, column: 21, scope: !3719)
!3721 = distinct !{!3721, !3722}
!3722 = !DILocation(line: 805, column: 21, scope: !3498)
!3723 = !DILocation(line: 809, column: 31, scope: !3498)
!3724 = !DILocation(line: 809, column: 35, scope: !3498)
!3725 = !DILocation(line: 809, column: 21, scope: !3498)
!3726 = !DILocation(line: 810, column: 28, scope: !3498)
!3727 = !DILocation(line: 810, column: 35, scope: !3498)
!3728 = !DILocation(line: 810, column: 21, scope: !3498)
!3729 = !DILocation(line: 810, column: 48, scope: !3498)
!3730 = !DILocation(line: 810, column: 55, scope: !3498)
!3731 = !DILocation(line: 810, column: 64, scope: !3498)
!3732 = !DILocation(line: 810, column: 73, scope: !3498)
!3733 = !DILocation(line: 811, column: 21, scope: !3498)
!3734 = !DILocation(line: 811, column: 28, scope: !3498)
!3735 = !DILocation(line: 811, column: 39, scope: !3498)
!3736 = !DILocation(line: 812, column: 17, scope: !3498)
!3737 = !DILocation(line: 813, column: 28, scope: !3489)
!3738 = !DILocation(line: 813, column: 35, scope: !3489)
!3739 = !DILocation(line: 813, column: 44, scope: !3489)
!3740 = !DILocation(line: 813, column: 51, scope: !3489)
!3741 = !DILocation(line: 813, column: 64, scope: !3489)
!3742 = !DILocation(line: 813, column: 73, scope: !3489)
!3743 = !DILocation(line: 813, column: 21, scope: !3489)
!3744 = !DILocation(line: 813, column: 21, scope: !3490)
!3745 = !DILocalVariable(name: "tag", scope: !3488, file: !958, line: 814, type: !3746)
!3746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1096, size: 40, align: 8, elements: !1942)
!3747 = !DILocation(line: 814, column: 35, scope: !3488)
!3748 = !DILocation(line: 815, column: 39, scope: !3488)
!3749 = !DILocation(line: 815, column: 44, scope: !3488)
!3750 = !DILocation(line: 815, column: 58, scope: !3488)
!3751 = !DILocation(line: 815, column: 63, scope: !3488)
!3752 = !DILocation(line: 815, column: 21, scope: !3488)
!3753 = !DILocation(line: 816, column: 21, scope: !3488)
!3754 = !DILocation(line: 816, column: 28, scope: !3488)
!3755 = !DILocation(line: 816, column: 35, scope: !3488)
!3756 = !DILocation(line: 816, column: 42, scope: !3488)
!3757 = !DILocation(line: 817, column: 25, scope: !3487)
!3758 = !DILocation(line: 817, column: 28, scope: !3487)
!3759 = !DILocation(line: 817, column: 32, scope: !3487)
!3760 = !DILocation(line: 817, column: 41, scope: !3487)
!3761 = !DILocation(line: 817, column: 25, scope: !3488)
!3762 = !DILocation(line: 818, column: 29, scope: !3485)
!3763 = !DILocation(line: 818, column: 36, scope: !3485)
!3764 = !DILocation(line: 818, column: 29, scope: !3486)
!3765 = !DILocalVariable(name: "cur_offset", scope: !3484, file: !958, line: 819, type: !955)
!3766 = !DILocation(line: 819, column: 37, scope: !3484)
!3767 = !DILocation(line: 819, column: 60, scope: !3484)
!3768 = !DILocation(line: 819, column: 50, scope: !3484)
!3769 = !DILocation(line: 559, column: 22, scope: !2291, inlinedAt: !3483)
!3770 = !DILocation(line: 559, column: 12, scope: !2291, inlinedAt: !3483)
!3771 = !DILocation(line: 820, column: 39, scope: !3484)
!3772 = !DILocation(line: 820, column: 43, scope: !3484)
!3773 = !DILocation(line: 820, column: 50, scope: !3484)
!3774 = !DILocation(line: 820, column: 29, scope: !3484)
!3775 = !DILocation(line: 821, column: 39, scope: !3484)
!3776 = !DILocation(line: 821, column: 29, scope: !3484)
!3777 = !DILocation(line: 822, column: 39, scope: !3484)
!3778 = !DILocation(line: 822, column: 43, scope: !3484)
!3779 = !DILocation(line: 822, column: 29, scope: !3484)
!3780 = !DILocation(line: 823, column: 29, scope: !3484)
!3781 = !DILocation(line: 823, column: 36, scope: !3484)
!3782 = !DILocation(line: 823, column: 54, scope: !3484)
!3783 = !DILocation(line: 824, column: 25, scope: !3484)
!3784 = !DILocation(line: 825, column: 46, scope: !3486)
!3785 = !DILocation(line: 825, column: 49, scope: !3486)
!3786 = !DILocation(line: 825, column: 63, scope: !3486)
!3787 = !DILocation(line: 826, column: 40, scope: !3486)
!3788 = !DILocation(line: 826, column: 49, scope: !3486)
!3789 = !DILocation(line: 826, column: 53, scope: !3486)
!3790 = !DILocation(line: 825, column: 31, scope: !3486)
!3791 = !DILocation(line: 825, column: 29, scope: !3486)
!3792 = !DILocation(line: 827, column: 29, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3486, file: !958, line: 827, column: 29)
!3794 = !DILocation(line: 827, column: 33, scope: !3793)
!3795 = !DILocation(line: 827, column: 29, scope: !3486)
!3796 = !DILocation(line: 828, column: 29, scope: !3793)
!3797 = !DILocation(line: 829, column: 21, scope: !3486)
!3798 = !DILocation(line: 830, column: 43, scope: !3488)
!3799 = !DILocation(line: 830, column: 47, scope: !3488)
!3800 = !DILocation(line: 830, column: 30, scope: !3488)
!3801 = !DILocation(line: 830, column: 28, scope: !3488)
!3802 = !DILocation(line: 831, column: 29, scope: !3488)
!3803 = !DILocation(line: 831, column: 21, scope: !3488)
!3804 = !DILocation(line: 832, column: 29, scope: !3488)
!3805 = !DILocation(line: 832, column: 33, scope: !3488)
!3806 = !DILocation(line: 832, column: 42, scope: !3488)
!3807 = !DILocation(line: 832, column: 21, scope: !3488)
!3808 = !DILocation(line: 833, column: 31, scope: !3488)
!3809 = !DILocation(line: 833, column: 21, scope: !3488)
!3810 = !DILocation(line: 834, column: 28, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3488, file: !958, line: 834, column: 21)
!3812 = !DILocation(line: 834, column: 26, scope: !3811)
!3813 = !DILocation(line: 834, column: 33, scope: !3814)
!3814 = !DILexicalBlockFile(scope: !3815, file: !958, discriminator: 1)
!3815 = distinct !DILexicalBlock(scope: !3811, file: !958, line: 834, column: 21)
!3816 = !DILocation(line: 834, column: 37, scope: !3814)
!3817 = !DILocation(line: 834, column: 35, scope: !3814)
!3818 = !DILocation(line: 834, column: 21, scope: !3814)
!3819 = !DILocalVariable(name: "v", scope: !3820, file: !958, line: 835, type: !947)
!3820 = distinct !DILexicalBlock(scope: !3815, file: !958, line: 834, column: 52)
!3821 = !DILocation(line: 835, column: 34, scope: !3820)
!3822 = !DILocation(line: 835, column: 53, scope: !3820)
!3823 = !DILocation(line: 835, column: 38, scope: !3820)
!3824 = !DILocation(line: 835, column: 45, scope: !3820)
!3825 = !DILocation(line: 836, column: 35, scope: !3820)
!3826 = !DILocation(line: 836, column: 39, scope: !3820)
!3827 = !DILocation(line: 836, column: 40, scope: !3820)
!3828 = !DILocation(line: 836, column: 25, scope: !3820)
!3829 = !DILocation(line: 837, column: 21, scope: !3820)
!3830 = !DILocation(line: 834, column: 48, scope: !3831)
!3831 = !DILexicalBlockFile(scope: !3815, file: !958, discriminator: 2)
!3832 = !DILocation(line: 834, column: 21, scope: !3831)
!3833 = distinct !{!3833, !3834}
!3834 = !DILocation(line: 834, column: 21, scope: !3488)
!3835 = !DILocation(line: 838, column: 32, scope: !3488)
!3836 = !DILocation(line: 838, column: 36, scope: !3488)
!3837 = !DILocation(line: 838, column: 21, scope: !3488)
!3838 = !DILocation(line: 839, column: 28, scope: !3488)
!3839 = !DILocation(line: 839, column: 35, scope: !3488)
!3840 = !DILocation(line: 839, column: 21, scope: !3488)
!3841 = !DILocation(line: 839, column: 48, scope: !3488)
!3842 = !DILocation(line: 839, column: 55, scope: !3488)
!3843 = !DILocation(line: 839, column: 64, scope: !3488)
!3844 = !DILocation(line: 839, column: 73, scope: !3488)
!3845 = !DILocation(line: 840, column: 17, scope: !3488)
!3846 = !DILocation(line: 841, column: 13, scope: !3490)
!3847 = !DILocation(line: 842, column: 9, scope: !3492)
!3848 = !DILocation(line: 843, column: 13, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3494, file: !958, line: 843, column: 13)
!3850 = !DILocation(line: 843, column: 13, scope: !3494)
!3851 = !DILocation(line: 844, column: 45, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3849, file: !958, line: 843, column: 28)
!3853 = !DILocation(line: 844, column: 48, scope: !3852)
!3854 = !DILocation(line: 844, column: 19, scope: !3852)
!3855 = !DILocation(line: 844, column: 17, scope: !3852)
!3856 = !DILocation(line: 844, column: 13, scope: !3852)
!3857 = !DILocation(line: 847, column: 17, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3852, file: !958, line: 847, column: 17)
!3859 = !DILocation(line: 847, column: 17, scope: !3852)
!3860 = !DILocation(line: 848, column: 17, scope: !3858)
!3861 = !DILocation(line: 849, column: 20, scope: !3852)
!3862 = !DILocation(line: 849, column: 13, scope: !3852)
!3863 = !DILocation(line: 851, column: 5, scope: !3494)
!3864 = !DILocation(line: 853, column: 38, scope: !3479)
!3865 = !DILocation(line: 853, column: 41, scope: !3479)
!3866 = !DILocation(line: 853, column: 12, scope: !3479)
!3867 = !DILocation(line: 853, column: 5, scope: !3479)
!3868 = !DILocation(line: 854, column: 1, scope: !3479)
!3869 = distinct !DISubprogram(name: "avi_write_trailer", scope: !958, file: !958, line: 907, type: !2267, isLocal: true, isDefinition: true, scopeLine: 908, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!3870 = !DILocation(line: 58, column: 77, scope: !2273, inlinedAt: !3871)
!3871 = distinct !DILocation(line: 932, column: 13, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !3873, file: !958, line: 925, column: 16)
!3873 = distinct !DILexicalBlock(scope: !3874, file: !958, line: 921, column: 13)
!3874 = distinct !DILexicalBlock(scope: !3875, file: !958, line: 920, column: 34)
!3875 = distinct !DILexicalBlock(scope: !3869, file: !958, line: 920, column: 9)
!3876 = !DILocation(line: 58, column: 96, scope: !2273, inlinedAt: !3871)
!3877 = !DILocation(line: 557, column: 77, scope: !2291, inlinedAt: !3878)
!3878 = distinct !DILocation(line: 930, column: 25, scope: !3872)
!3879 = !DILocalVariable(name: "s", arg: 1, scope: !3869, file: !958, line: 907, type: !2269)
!3880 = !DILocation(line: 907, column: 47, scope: !3869)
!3881 = !DILocalVariable(name: "avi", scope: !3869, file: !958, line: 909, type: !2327)
!3882 = !DILocation(line: 909, column: 17, scope: !3869)
!3883 = !DILocation(line: 909, column: 23, scope: !3869)
!3884 = !DILocation(line: 909, column: 26, scope: !3869)
!3885 = !DILocalVariable(name: "pb", scope: !3869, file: !958, line: 910, type: !1172)
!3886 = !DILocation(line: 910, column: 18, scope: !3869)
!3887 = !DILocation(line: 910, column: 23, scope: !3869)
!3888 = !DILocation(line: 910, column: 26, scope: !3869)
!3889 = !DILocalVariable(name: "res", scope: !3869, file: !958, line: 911, type: !946)
!3890 = !DILocation(line: 911, column: 9, scope: !3869)
!3891 = !DILocalVariable(name: "i", scope: !3869, file: !958, line: 912, type: !946)
!3892 = !DILocation(line: 912, column: 9, scope: !3869)
!3893 = !DILocalVariable(name: "j", scope: !3869, file: !958, line: 912, type: !946)
!3894 = !DILocation(line: 912, column: 12, scope: !3869)
!3895 = !DILocalVariable(name: "n", scope: !3869, file: !958, line: 912, type: !946)
!3896 = !DILocation(line: 912, column: 15, scope: !3869)
!3897 = !DILocalVariable(name: "nb_frames", scope: !3869, file: !958, line: 912, type: !946)
!3898 = !DILocation(line: 912, column: 18, scope: !3869)
!3899 = !DILocalVariable(name: "file_size", scope: !3869, file: !958, line: 913, type: !955)
!3900 = !DILocation(line: 913, column: 13, scope: !3869)
!3901 = !DILocation(line: 915, column: 12, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3869, file: !958, line: 915, column: 5)
!3903 = !DILocation(line: 915, column: 10, scope: !3902)
!3904 = !DILocation(line: 915, column: 17, scope: !3905)
!3905 = !DILexicalBlockFile(scope: !3906, file: !958, discriminator: 1)
!3906 = distinct !DILexicalBlock(scope: !3902, file: !958, line: 915, column: 5)
!3907 = !DILocation(line: 915, column: 21, scope: !3905)
!3908 = !DILocation(line: 915, column: 24, scope: !3905)
!3909 = !DILocation(line: 915, column: 19, scope: !3905)
!3910 = !DILocation(line: 915, column: 5, scope: !3905)
!3911 = !DILocalVariable(name: "avist", scope: !3912, file: !958, line: 916, type: !2701)
!3912 = distinct !DILexicalBlock(scope: !3906, file: !958, line: 915, column: 41)
!3913 = !DILocation(line: 916, column: 20, scope: !3912)
!3914 = !DILocation(line: 916, column: 39, scope: !3912)
!3915 = !DILocation(line: 916, column: 28, scope: !3912)
!3916 = !DILocation(line: 916, column: 31, scope: !3912)
!3917 = !DILocation(line: 916, column: 43, scope: !3912)
!3918 = !DILocation(line: 917, column: 27, scope: !3912)
!3919 = !DILocation(line: 917, column: 30, scope: !3912)
!3920 = !DILocation(line: 917, column: 33, scope: !3912)
!3921 = !DILocation(line: 917, column: 40, scope: !3912)
!3922 = !DILocation(line: 917, column: 9, scope: !3912)
!3923 = !DILocation(line: 918, column: 5, scope: !3912)
!3924 = !DILocation(line: 915, column: 37, scope: !3925)
!3925 = !DILexicalBlockFile(scope: !3906, file: !958, discriminator: 2)
!3926 = !DILocation(line: 915, column: 5, scope: !3925)
!3927 = distinct !{!3927, !3928}
!3928 = !DILocation(line: 915, column: 5, scope: !3869)
!3929 = !DILocation(line: 920, column: 9, scope: !3875)
!3930 = !DILocation(line: 920, column: 13, scope: !3875)
!3931 = !DILocation(line: 920, column: 22, scope: !3875)
!3932 = !DILocation(line: 920, column: 9, scope: !3869)
!3933 = !DILocation(line: 921, column: 13, scope: !3873)
!3934 = !DILocation(line: 921, column: 18, scope: !3873)
!3935 = !DILocation(line: 921, column: 26, scope: !3873)
!3936 = !DILocation(line: 921, column: 13, scope: !3874)
!3937 = !DILocation(line: 922, column: 24, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3873, file: !958, line: 921, column: 32)
!3939 = !DILocation(line: 922, column: 28, scope: !3938)
!3940 = !DILocation(line: 922, column: 33, scope: !3938)
!3941 = !DILocation(line: 922, column: 13, scope: !3938)
!3942 = !DILocation(line: 923, column: 34, scope: !3938)
!3943 = !DILocation(line: 923, column: 19, scope: !3938)
!3944 = !DILocation(line: 923, column: 17, scope: !3938)
!3945 = !DILocation(line: 924, column: 24, scope: !3938)
!3946 = !DILocation(line: 924, column: 28, scope: !3938)
!3947 = !DILocation(line: 924, column: 33, scope: !3938)
!3948 = !DILocation(line: 924, column: 13, scope: !3938)
!3949 = !DILocation(line: 925, column: 9, scope: !3938)
!3950 = !DILocation(line: 926, column: 26, scope: !3872)
!3951 = !DILocation(line: 926, column: 13, scope: !3872)
!3952 = !DILocation(line: 927, column: 24, scope: !3872)
!3953 = !DILocation(line: 927, column: 28, scope: !3872)
!3954 = !DILocation(line: 927, column: 33, scope: !3872)
!3955 = !DILocation(line: 927, column: 13, scope: !3872)
!3956 = !DILocation(line: 928, column: 24, scope: !3872)
!3957 = !DILocation(line: 928, column: 28, scope: !3872)
!3958 = !DILocation(line: 928, column: 33, scope: !3872)
!3959 = !DILocation(line: 928, column: 13, scope: !3872)
!3960 = !DILocation(line: 930, column: 35, scope: !3872)
!3961 = !DILocation(line: 930, column: 25, scope: !3872)
!3962 = !DILocation(line: 559, column: 22, scope: !2291, inlinedAt: !3878)
!3963 = !DILocation(line: 559, column: 12, scope: !2291, inlinedAt: !3878)
!3964 = !DILocation(line: 930, column: 23, scope: !3872)
!3965 = !DILocation(line: 931, column: 23, scope: !3872)
!3966 = !DILocation(line: 931, column: 27, scope: !3872)
!3967 = !DILocation(line: 931, column: 32, scope: !3872)
!3968 = !DILocation(line: 931, column: 42, scope: !3872)
!3969 = !DILocation(line: 931, column: 13, scope: !3872)
!3970 = !DILocation(line: 932, column: 26, scope: !3872)
!3971 = !DILocation(line: 932, column: 13, scope: !3872)
!3972 = !DILocation(line: 60, column: 15, scope: !2273, inlinedAt: !3871)
!3973 = !DILocation(line: 60, column: 21, scope: !2273, inlinedAt: !3871)
!3974 = !DILocation(line: 60, column: 20, scope: !2273, inlinedAt: !3871)
!3975 = !DILocation(line: 60, column: 31, scope: !2273, inlinedAt: !3871)
!3976 = !DILocation(line: 60, column: 30, scope: !2273, inlinedAt: !3871)
!3977 = !DILocation(line: 60, column: 37, scope: !2273, inlinedAt: !3871)
!3978 = !DILocation(line: 60, column: 27, scope: !2273, inlinedAt: !3871)
!3979 = !DILocation(line: 60, column: 47, scope: !2273, inlinedAt: !3871)
!3980 = !DILocation(line: 60, column: 46, scope: !2273, inlinedAt: !3871)
!3981 = !DILocation(line: 60, column: 53, scope: !2273, inlinedAt: !3871)
!3982 = !DILocation(line: 60, column: 43, scope: !2273, inlinedAt: !3871)
!3983 = !DILocation(line: 60, column: 74, scope: !2273, inlinedAt: !3871)
!3984 = !DILocation(line: 60, column: 63, scope: !2273, inlinedAt: !3871)
!3985 = !DILocation(line: 60, column: 80, scope: !2273, inlinedAt: !3871)
!3986 = !DILocation(line: 60, column: 60, scope: !2273, inlinedAt: !3871)
!3987 = !DILocation(line: 60, column: 5, scope: !2273, inlinedAt: !3871)
!3988 = !DILocation(line: 933, column: 23, scope: !3872)
!3989 = !DILocation(line: 933, column: 13, scope: !3872)
!3990 = !DILocation(line: 935, column: 32, scope: !3991)
!3991 = distinct !DILexicalBlock(scope: !3872, file: !958, line: 935, column: 13)
!3992 = !DILocation(line: 935, column: 20, scope: !3991)
!3993 = !DILocation(line: 935, column: 18, scope: !3991)
!3994 = !DILocation(line: 935, column: 37, scope: !3995)
!3995 = !DILexicalBlockFile(scope: !3996, file: !958, discriminator: 1)
!3996 = distinct !DILexicalBlock(scope: !3991, file: !958, line: 935, column: 13)
!3997 = !DILocation(line: 935, column: 41, scope: !3995)
!3998 = !DILocation(line: 935, column: 44, scope: !3995)
!3999 = !DILocation(line: 935, column: 39, scope: !3995)
!4000 = !DILocation(line: 935, column: 13, scope: !3995)
!4001 = !DILocalVariable(name: "par", scope: !4002, file: !958, line: 936, type: !1558)
!4002 = distinct !DILexicalBlock(scope: !3996, file: !958, line: 935, column: 61)
!4003 = !DILocation(line: 936, column: 36, scope: !4002)
!4004 = !DILocation(line: 936, column: 53, scope: !4002)
!4005 = !DILocation(line: 936, column: 42, scope: !4002)
!4006 = !DILocation(line: 936, column: 45, scope: !4002)
!4007 = !DILocation(line: 936, column: 57, scope: !4002)
!4008 = !DILocalVariable(name: "avist", scope: !4002, file: !958, line: 937, type: !2701)
!4009 = !DILocation(line: 937, column: 28, scope: !4002)
!4010 = !DILocation(line: 937, column: 47, scope: !4002)
!4011 = !DILocation(line: 937, column: 36, scope: !4002)
!4012 = !DILocation(line: 937, column: 39, scope: !4002)
!4013 = !DILocation(line: 937, column: 51, scope: !4002)
!4014 = !DILocation(line: 939, column: 21, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !4002, file: !958, line: 939, column: 21)
!4016 = !DILocation(line: 939, column: 26, scope: !4015)
!4017 = !DILocation(line: 939, column: 37, scope: !4015)
!4018 = !DILocation(line: 939, column: 21, scope: !4002)
!4019 = !DILocation(line: 940, column: 25, scope: !4020)
!4020 = distinct !DILexicalBlock(scope: !4021, file: !958, line: 940, column: 25)
!4021 = distinct !DILexicalBlock(scope: !4015, file: !958, line: 939, column: 60)
!4022 = !DILocation(line: 940, column: 37, scope: !4020)
!4023 = !DILocation(line: 940, column: 44, scope: !4020)
!4024 = !DILocation(line: 940, column: 35, scope: !4020)
!4025 = !DILocation(line: 940, column: 25, scope: !4021)
!4026 = !DILocation(line: 941, column: 37, scope: !4020)
!4027 = !DILocation(line: 941, column: 44, scope: !4020)
!4028 = !DILocation(line: 941, column: 35, scope: !4020)
!4029 = !DILocation(line: 941, column: 25, scope: !4020)
!4030 = !DILocation(line: 942, column: 17, scope: !4021)
!4031 = !DILocation(line: 943, column: 25, scope: !4032)
!4032 = distinct !DILexicalBlock(scope: !4033, file: !958, line: 943, column: 25)
!4033 = distinct !DILexicalBlock(scope: !4015, file: !958, line: 942, column: 24)
!4034 = !DILocation(line: 943, column: 30, scope: !4032)
!4035 = !DILocation(line: 943, column: 39, scope: !4032)
!4036 = !DILocation(line: 943, column: 58, scope: !4032)
!4037 = !DILocation(line: 944, column: 25, scope: !4032)
!4038 = !DILocation(line: 944, column: 30, scope: !4032)
!4039 = !DILocation(line: 944, column: 39, scope: !4032)
!4040 = !DILocation(line: 943, column: 25, scope: !4041)
!4041 = !DILexicalBlockFile(scope: !4033, file: !958, discriminator: 1)
!4042 = !DILocation(line: 945, column: 38, scope: !4032)
!4043 = !DILocation(line: 945, column: 45, scope: !4032)
!4044 = !DILocation(line: 945, column: 35, scope: !4032)
!4045 = !DILocation(line: 945, column: 25, scope: !4032)
!4046 = !DILocation(line: 947, column: 13, scope: !4002)
!4047 = !DILocation(line: 935, column: 57, scope: !4048)
!4048 = !DILexicalBlockFile(scope: !3996, file: !958, discriminator: 2)
!4049 = !DILocation(line: 935, column: 13, scope: !4048)
!4050 = distinct !{!4050, !4051}
!4051 = !DILocation(line: 935, column: 13, scope: !3872)
!4052 = !DILocation(line: 948, column: 23, scope: !3872)
!4053 = !DILocation(line: 948, column: 27, scope: !3872)
!4054 = !DILocation(line: 948, column: 13, scope: !3872)
!4055 = !DILocation(line: 949, column: 23, scope: !3872)
!4056 = !DILocation(line: 949, column: 27, scope: !3872)
!4057 = !DILocation(line: 949, column: 13, scope: !3872)
!4058 = !DILocation(line: 951, column: 32, scope: !3872)
!4059 = !DILocation(line: 951, column: 35, scope: !3872)
!4060 = !DILocation(line: 951, column: 40, scope: !3872)
!4061 = !DILocation(line: 951, column: 13, scope: !3872)
!4062 = !DILocation(line: 953, column: 5, scope: !3874)
!4063 = !DILocation(line: 955, column: 9, scope: !4064)
!4064 = distinct !DILexicalBlock(scope: !3869, file: !958, line: 955, column: 9)
!4065 = !DILocation(line: 955, column: 14, scope: !4064)
!4066 = !DILocation(line: 955, column: 25, scope: !4064)
!4067 = !DILocation(line: 955, column: 30, scope: !4064)
!4068 = !DILocation(line: 955, column: 22, scope: !4064)
!4069 = !DILocation(line: 955, column: 9, scope: !3869)
!4070 = !DILocalVariable(name: "index_space", scope: !4071, file: !958, line: 956, type: !946)
!4071 = distinct !DILexicalBlock(scope: !4064, file: !958, line: 955, column: 53)
!4072 = !DILocation(line: 956, column: 13, scope: !4071)
!4073 = !DILocation(line: 957, column: 32, scope: !4071)
!4074 = !DILocation(line: 957, column: 37, scope: !4071)
!4075 = !DILocation(line: 957, column: 30, scope: !4071)
!4076 = !DILocation(line: 956, column: 45, scope: !4071)
!4077 = !DILocation(line: 958, column: 16, scope: !4071)
!4078 = !DILocation(line: 960, column: 16, scope: !4071)
!4079 = !DILocation(line: 958, column: 9, scope: !4071)
!4080 = !DILocation(line: 961, column: 5, scope: !4071)
!4081 = !DILocation(line: 963, column: 12, scope: !4082)
!4082 = distinct !DILexicalBlock(scope: !3869, file: !958, line: 963, column: 5)
!4083 = !DILocation(line: 963, column: 10, scope: !4082)
!4084 = !DILocation(line: 963, column: 17, scope: !4085)
!4085 = !DILexicalBlockFile(scope: !4086, file: !958, discriminator: 1)
!4086 = distinct !DILexicalBlock(scope: !4082, file: !958, line: 963, column: 5)
!4087 = !DILocation(line: 963, column: 21, scope: !4085)
!4088 = !DILocation(line: 963, column: 24, scope: !4085)
!4089 = !DILocation(line: 963, column: 19, scope: !4085)
!4090 = !DILocation(line: 963, column: 5, scope: !4085)
!4091 = !DILocalVariable(name: "avist", scope: !4092, file: !958, line: 964, type: !2701)
!4092 = distinct !DILexicalBlock(scope: !4086, file: !958, line: 963, column: 41)
!4093 = !DILocation(line: 964, column: 20, scope: !4092)
!4094 = !DILocation(line: 964, column: 39, scope: !4092)
!4095 = !DILocation(line: 964, column: 28, scope: !4092)
!4096 = !DILocation(line: 964, column: 31, scope: !4092)
!4097 = !DILocation(line: 964, column: 43, scope: !4092)
!4098 = !DILocation(line: 965, column: 16, scope: !4099)
!4099 = distinct !DILexicalBlock(scope: !4092, file: !958, line: 965, column: 9)
!4100 = !DILocation(line: 965, column: 14, scope: !4099)
!4101 = !DILocation(line: 965, column: 21, scope: !4102)
!4102 = !DILexicalBlockFile(scope: !4103, file: !958, discriminator: 1)
!4103 = distinct !DILexicalBlock(scope: !4099, file: !958, line: 965, column: 9)
!4104 = !DILocation(line: 965, column: 25, scope: !4102)
!4105 = !DILocation(line: 965, column: 32, scope: !4102)
!4106 = !DILocation(line: 965, column: 40, scope: !4102)
!4107 = !DILocation(line: 965, column: 55, scope: !4102)
!4108 = !DILocation(line: 965, column: 23, scope: !4102)
!4109 = !DILocation(line: 965, column: 9, scope: !4102)
!4110 = !DILocation(line: 966, column: 46, scope: !4103)
!4111 = !DILocation(line: 966, column: 23, scope: !4103)
!4112 = !DILocation(line: 966, column: 30, scope: !4103)
!4113 = !DILocation(line: 966, column: 38, scope: !4103)
!4114 = !DILocation(line: 966, column: 22, scope: !4103)
!4115 = !DILocation(line: 966, column: 13, scope: !4103)
!4116 = !DILocation(line: 965, column: 65, scope: !4117)
!4117 = !DILexicalBlockFile(scope: !4103, file: !958, discriminator: 2)
!4118 = !DILocation(line: 965, column: 9, scope: !4117)
!4119 = distinct !{!4119, !4120}
!4120 = !DILocation(line: 965, column: 9, scope: !4092)
!4121 = !DILocation(line: 967, column: 19, scope: !4092)
!4122 = !DILocation(line: 967, column: 26, scope: !4092)
!4123 = !DILocation(line: 967, column: 34, scope: !4092)
!4124 = !DILocation(line: 967, column: 18, scope: !4092)
!4125 = !DILocation(line: 967, column: 9, scope: !4092)
!4126 = !DILocation(line: 968, column: 41, scope: !4092)
!4127 = !DILocation(line: 968, column: 48, scope: !4092)
!4128 = !DILocation(line: 968, column: 56, scope: !4092)
!4129 = !DILocation(line: 968, column: 62, scope: !4092)
!4130 = !DILocation(line: 968, column: 9, scope: !4092)
!4131 = !DILocation(line: 968, column: 16, scope: !4092)
!4132 = !DILocation(line: 968, column: 24, scope: !4092)
!4133 = !DILocation(line: 968, column: 39, scope: !4092)
!4134 = !DILocation(line: 969, column: 13, scope: !4135)
!4135 = distinct !DILexicalBlock(scope: !4092, file: !958, line: 969, column: 13)
!4136 = !DILocation(line: 969, column: 17, scope: !4135)
!4137 = !DILocation(line: 969, column: 26, scope: !4135)
!4138 = !DILocation(line: 969, column: 13, scope: !4092)
!4139 = !DILocation(line: 970, column: 23, scope: !4140)
!4140 = distinct !DILexicalBlock(scope: !4135, file: !958, line: 969, column: 38)
!4141 = !DILocation(line: 970, column: 27, scope: !4140)
!4142 = !DILocation(line: 970, column: 34, scope: !4140)
!4143 = !DILocation(line: 970, column: 50, scope: !4140)
!4144 = !DILocation(line: 970, column: 13, scope: !4140)
!4145 = !DILocation(line: 971, column: 23, scope: !4140)
!4146 = !DILocation(line: 971, column: 27, scope: !4140)
!4147 = !DILocation(line: 971, column: 34, scope: !4140)
!4148 = !DILocation(line: 971, column: 13, scope: !4140)
!4149 = !DILocation(line: 972, column: 9, scope: !4140)
!4150 = !DILocation(line: 973, column: 5, scope: !4092)
!4151 = !DILocation(line: 963, column: 37, scope: !4152)
!4152 = !DILexicalBlockFile(scope: !4086, file: !958, discriminator: 2)
!4153 = !DILocation(line: 963, column: 5, scope: !4152)
!4154 = distinct !{!4154, !4155}
!4155 = !DILocation(line: 963, column: 5, scope: !3869)
!4156 = !DILocation(line: 975, column: 12, scope: !3869)
!4157 = !DILocation(line: 975, column: 5, scope: !3869)
!4158 = distinct !DISubprogram(name: "avi_init", scope: !958, file: !958, line: 143, type: !1065, isLocal: true, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!4159 = !DILocalVariable(name: "s", arg: 1, scope: !4158, file: !958, line: 143, type: !1067)
!4160 = !DILocation(line: 143, column: 67, scope: !4158)
!4161 = !DILocalVariable(name: "avi", scope: !4158, file: !958, line: 145, type: !2327)
!4162 = !DILocation(line: 145, column: 17, scope: !4158)
!4163 = !DILocation(line: 145, column: 23, scope: !4158)
!4164 = !DILocation(line: 145, column: 26, scope: !4158)
!4165 = !DILocation(line: 147, column: 9, scope: !4166)
!4166 = distinct !DILexicalBlock(scope: !4158, file: !958, line: 147, column: 9)
!4167 = !DILocation(line: 147, column: 14, scope: !4166)
!4168 = !DILocation(line: 147, column: 34, scope: !4166)
!4169 = !DILocation(line: 147, column: 9, scope: !4158)
!4170 = !DILocation(line: 148, column: 39, scope: !4171)
!4171 = distinct !DILexicalBlock(scope: !4166, file: !958, line: 147, column: 39)
!4172 = !DILocation(line: 148, column: 44, scope: !4171)
!4173 = !DILocation(line: 148, column: 64, scope: !4171)
!4174 = !DILocation(line: 148, column: 85, scope: !4171)
!4175 = !DILocation(line: 148, column: 9, scope: !4171)
!4176 = !DILocation(line: 148, column: 14, scope: !4171)
!4177 = !DILocation(line: 148, column: 36, scope: !4171)
!4178 = !DILocation(line: 149, column: 40, scope: !4171)
!4179 = !DILocation(line: 149, column: 45, scope: !4171)
!4180 = !DILocation(line: 149, column: 68, scope: !4171)
!4181 = !DILocation(line: 149, column: 39, scope: !4171)
!4182 = !DILocation(line: 149, column: 78, scope: !4183)
!4183 = !DILexicalBlockFile(scope: !4171, file: !958, discriminator: 1)
!4184 = !DILocation(line: 149, column: 83, scope: !4183)
!4185 = !DILocation(line: 149, column: 39, scope: !4183)
!4186 = !DILocation(line: 149, column: 39, scope: !4187)
!4187 = !DILexicalBlockFile(scope: !4171, file: !958, discriminator: 2)
!4188 = !DILocation(line: 149, column: 39, scope: !4189)
!4189 = !DILexicalBlockFile(scope: !4171, file: !958, discriminator: 3)
!4190 = !DILocation(line: 149, column: 9, scope: !4189)
!4191 = !DILocation(line: 149, column: 14, scope: !4189)
!4192 = !DILocation(line: 149, column: 36, scope: !4189)
!4193 = !DILocation(line: 150, column: 5, scope: !4171)
!4194 = !DILocation(line: 151, column: 9, scope: !4166)
!4195 = !DILocation(line: 151, column: 14, scope: !4166)
!4196 = !DILocation(line: 151, column: 36, scope: !4166)
!4197 = !DILocation(line: 152, column: 12, scope: !4158)
!4198 = !DILocation(line: 153, column: 12, scope: !4158)
!4199 = !DILocation(line: 153, column: 17, scope: !4158)
!4200 = !DILocation(line: 153, column: 38, scope: !4158)
!4201 = !DILocation(line: 153, column: 43, scope: !4158)
!4202 = !DILocation(line: 152, column: 5, scope: !4158)
!4203 = !DILocation(line: 155, column: 5, scope: !4158)
!4204 = distinct !DISubprogram(name: "avi_start_new_riff", scope: !958, file: !958, line: 158, type: !4205, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!4205 = !DISubroutineType(types: !4206)
!4206 = !{!955, !2269, !1172, !963, !963}
!4207 = !DILocation(line: 58, column: 77, scope: !2273, inlinedAt: !4208)
!4208 = distinct !DILocation(line: 175, column: 5, scope: !4204)
!4209 = !DILocation(line: 58, column: 96, scope: !2273, inlinedAt: !4208)
!4210 = !DILocation(line: 58, column: 77, scope: !2273, inlinedAt: !4211)
!4211 = distinct !DILocation(line: 173, column: 5, scope: !4204)
!4212 = !DILocation(line: 58, column: 96, scope: !2273, inlinedAt: !4211)
!4213 = !DILocalVariable(name: "s", arg: 1, scope: !4204, file: !958, line: 158, type: !2269)
!4214 = !DILocation(line: 158, column: 52, scope: !4204)
!4215 = !DILocalVariable(name: "pb", arg: 2, scope: !4204, file: !958, line: 158, type: !1172)
!4216 = !DILocation(line: 158, column: 68, scope: !4204)
!4217 = !DILocalVariable(name: "riff_tag", arg: 3, scope: !4204, file: !958, line: 159, type: !963)
!4218 = !DILocation(line: 159, column: 47, scope: !4204)
!4219 = !DILocalVariable(name: "list_tag", arg: 4, scope: !4204, file: !958, line: 159, type: !963)
!4220 = !DILocation(line: 159, column: 69, scope: !4204)
!4221 = !DILocalVariable(name: "avi", scope: !4204, file: !958, line: 161, type: !2327)
!4222 = !DILocation(line: 161, column: 17, scope: !4204)
!4223 = !DILocation(line: 161, column: 23, scope: !4204)
!4224 = !DILocation(line: 161, column: 26, scope: !4204)
!4225 = !DILocalVariable(name: "loff", scope: !4204, file: !958, line: 162, type: !955)
!4226 = !DILocation(line: 162, column: 13, scope: !4204)
!4227 = !DILocalVariable(name: "i", scope: !4204, file: !958, line: 163, type: !946)
!4228 = !DILocation(line: 163, column: 9, scope: !4204)
!4229 = !DILocation(line: 165, column: 5, scope: !4204)
!4230 = !DILocation(line: 165, column: 10, scope: !4204)
!4231 = !DILocation(line: 165, column: 17, scope: !4204)
!4232 = !DILocation(line: 166, column: 12, scope: !4233)
!4233 = distinct !DILexicalBlock(scope: !4204, file: !958, line: 166, column: 5)
!4234 = !DILocation(line: 166, column: 10, scope: !4233)
!4235 = !DILocation(line: 166, column: 17, scope: !4236)
!4236 = !DILexicalBlockFile(scope: !4237, file: !958, discriminator: 1)
!4237 = distinct !DILexicalBlock(scope: !4233, file: !958, line: 166, column: 5)
!4238 = !DILocation(line: 166, column: 21, scope: !4236)
!4239 = !DILocation(line: 166, column: 24, scope: !4236)
!4240 = !DILocation(line: 166, column: 19, scope: !4236)
!4241 = !DILocation(line: 166, column: 5, scope: !4236)
!4242 = !DILocalVariable(name: "avist", scope: !4243, file: !958, line: 167, type: !2701)
!4243 = distinct !DILexicalBlock(scope: !4237, file: !958, line: 166, column: 41)
!4244 = !DILocation(line: 167, column: 20, scope: !4243)
!4245 = !DILocation(line: 167, column: 39, scope: !4243)
!4246 = !DILocation(line: 167, column: 28, scope: !4243)
!4247 = !DILocation(line: 167, column: 31, scope: !4243)
!4248 = !DILocation(line: 167, column: 43, scope: !4243)
!4249 = !DILocation(line: 168, column: 44, scope: !4243)
!4250 = !DILocation(line: 168, column: 51, scope: !4243)
!4251 = !DILocation(line: 168, column: 9, scope: !4243)
!4252 = !DILocation(line: 168, column: 16, scope: !4243)
!4253 = !DILocation(line: 168, column: 24, scope: !4243)
!4254 = !DILocation(line: 168, column: 42, scope: !4243)
!4255 = !DILocation(line: 169, column: 9, scope: !4243)
!4256 = !DILocation(line: 169, column: 16, scope: !4243)
!4257 = !DILocation(line: 169, column: 24, scope: !4243)
!4258 = !DILocation(line: 169, column: 30, scope: !4243)
!4259 = !DILocation(line: 170, column: 5, scope: !4243)
!4260 = !DILocation(line: 166, column: 37, scope: !4261)
!4261 = !DILexicalBlockFile(scope: !4237, file: !958, discriminator: 2)
!4262 = !DILocation(line: 166, column: 5, scope: !4261)
!4263 = distinct !{!4263, !4264}
!4264 = !DILocation(line: 166, column: 5, scope: !4204)
!4265 = !DILocation(line: 172, column: 36, scope: !4204)
!4266 = !DILocation(line: 172, column: 23, scope: !4204)
!4267 = !DILocation(line: 172, column: 5, scope: !4204)
!4268 = !DILocation(line: 172, column: 10, scope: !4204)
!4269 = !DILocation(line: 172, column: 21, scope: !4204)
!4270 = !DILocation(line: 173, column: 18, scope: !4204)
!4271 = !DILocation(line: 173, column: 22, scope: !4204)
!4272 = !DILocation(line: 173, column: 5, scope: !4204)
!4273 = !DILocation(line: 60, column: 15, scope: !2273, inlinedAt: !4211)
!4274 = !DILocation(line: 60, column: 21, scope: !2273, inlinedAt: !4211)
!4275 = !DILocation(line: 60, column: 20, scope: !2273, inlinedAt: !4211)
!4276 = !DILocation(line: 60, column: 31, scope: !2273, inlinedAt: !4211)
!4277 = !DILocation(line: 60, column: 30, scope: !2273, inlinedAt: !4211)
!4278 = !DILocation(line: 60, column: 37, scope: !2273, inlinedAt: !4211)
!4279 = !DILocation(line: 60, column: 27, scope: !2273, inlinedAt: !4211)
!4280 = !DILocation(line: 60, column: 47, scope: !2273, inlinedAt: !4211)
!4281 = !DILocation(line: 60, column: 46, scope: !2273, inlinedAt: !4211)
!4282 = !DILocation(line: 60, column: 53, scope: !2273, inlinedAt: !4211)
!4283 = !DILocation(line: 60, column: 43, scope: !2273, inlinedAt: !4211)
!4284 = !DILocation(line: 60, column: 74, scope: !2273, inlinedAt: !4211)
!4285 = !DILocation(line: 60, column: 63, scope: !2273, inlinedAt: !4211)
!4286 = !DILocation(line: 60, column: 80, scope: !2273, inlinedAt: !4211)
!4287 = !DILocation(line: 60, column: 60, scope: !2273, inlinedAt: !4211)
!4288 = !DILocation(line: 60, column: 5, scope: !2273, inlinedAt: !4211)
!4289 = !DILocation(line: 174, column: 25, scope: !4204)
!4290 = !DILocation(line: 174, column: 12, scope: !4204)
!4291 = !DILocation(line: 174, column: 10, scope: !4204)
!4292 = !DILocation(line: 175, column: 18, scope: !4204)
!4293 = !DILocation(line: 175, column: 22, scope: !4204)
!4294 = !DILocation(line: 175, column: 5, scope: !4204)
!4295 = !DILocation(line: 60, column: 15, scope: !2273, inlinedAt: !4208)
!4296 = !DILocation(line: 60, column: 21, scope: !2273, inlinedAt: !4208)
!4297 = !DILocation(line: 60, column: 20, scope: !2273, inlinedAt: !4208)
!4298 = !DILocation(line: 60, column: 31, scope: !2273, inlinedAt: !4208)
!4299 = !DILocation(line: 60, column: 30, scope: !2273, inlinedAt: !4208)
!4300 = !DILocation(line: 60, column: 37, scope: !2273, inlinedAt: !4208)
!4301 = !DILocation(line: 60, column: 27, scope: !2273, inlinedAt: !4208)
!4302 = !DILocation(line: 60, column: 47, scope: !2273, inlinedAt: !4208)
!4303 = !DILocation(line: 60, column: 46, scope: !2273, inlinedAt: !4208)
!4304 = !DILocation(line: 60, column: 53, scope: !2273, inlinedAt: !4208)
!4305 = !DILocation(line: 60, column: 43, scope: !2273, inlinedAt: !4208)
!4306 = !DILocation(line: 60, column: 74, scope: !2273, inlinedAt: !4208)
!4307 = !DILocation(line: 60, column: 63, scope: !2273, inlinedAt: !4208)
!4308 = !DILocation(line: 60, column: 80, scope: !2273, inlinedAt: !4208)
!4309 = !DILocation(line: 60, column: 60, scope: !2273, inlinedAt: !4208)
!4310 = !DILocation(line: 60, column: 5, scope: !2273, inlinedAt: !4208)
!4311 = !DILocation(line: 176, column: 12, scope: !4204)
!4312 = !DILocation(line: 176, column: 5, scope: !4204)
!4313 = distinct !DISubprogram(name: "av_x_if_null", scope: !546, file: !546, line: 308, type: !4314, isLocal: true, isDefinition: true, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!4314 = !DISubroutineType(types: !4315)
!4315 = !{!952, !4316, !4316}
!4316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4317, size: 64, align: 64)
!4317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!4318 = !DILocalVariable(name: "p", arg: 1, scope: !4313, file: !546, line: 308, type: !4316)
!4319 = !DILocation(line: 308, column: 46, scope: !4313)
!4320 = !DILocalVariable(name: "x", arg: 2, scope: !4313, file: !546, line: 308, type: !4316)
!4321 = !DILocation(line: 308, column: 61, scope: !4313)
!4322 = !DILocation(line: 310, column: 31, scope: !4313)
!4323 = !DILocation(line: 310, column: 35, scope: !4324)
!4324 = !DILexicalBlockFile(scope: !4313, file: !546, discriminator: 1)
!4325 = !DILocation(line: 310, column: 31, scope: !4324)
!4326 = !DILocation(line: 310, column: 39, scope: !4327)
!4327 = !DILexicalBlockFile(scope: !4313, file: !546, discriminator: 2)
!4328 = !DILocation(line: 310, column: 31, scope: !4327)
!4329 = !DILocation(line: 310, column: 31, scope: !4330)
!4330 = !DILexicalBlockFile(scope: !4313, file: !546, discriminator: 3)
!4331 = !DILocation(line: 310, column: 20, scope: !4330)
!4332 = !DILocation(line: 310, column: 12, scope: !4330)
!4333 = !DILocation(line: 310, column: 5, scope: !4330)
!4334 = distinct !DISubprogram(name: "write_odml_master", scope: !958, file: !958, line: 231, type: !4335, isLocal: true, isDefinition: true, scopeLine: 232, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!4335 = !DISubroutineType(types: !4336)
!4336 = !{null, !2269, !946}
!4337 = !DILocation(line: 58, column: 77, scope: !2273, inlinedAt: !4338)
!4338 = distinct !DILocation(line: 250, column: 5, scope: !4339)
!4339 = !DILexicalBlockFile(scope: !4334, file: !958, discriminator: 1)
!4340 = !DILocation(line: 58, column: 96, scope: !2273, inlinedAt: !4338)
!4341 = !DILocalVariable(name: "s", arg: 1, scope: !4334, file: !958, line: 231, type: !2269)
!4342 = !DILocation(line: 231, column: 48, scope: !4334)
!4343 = !DILocalVariable(name: "stream_index", arg: 2, scope: !4334, file: !958, line: 231, type: !946)
!4344 = !DILocation(line: 231, column: 55, scope: !4334)
!4345 = !DILocalVariable(name: "pb", scope: !4334, file: !958, line: 233, type: !1172)
!4346 = !DILocation(line: 233, column: 18, scope: !4334)
!4347 = !DILocation(line: 233, column: 23, scope: !4334)
!4348 = !DILocation(line: 233, column: 26, scope: !4334)
!4349 = !DILocalVariable(name: "avi", scope: !4334, file: !958, line: 234, type: !2327)
!4350 = !DILocation(line: 234, column: 17, scope: !4334)
!4351 = !DILocation(line: 234, column: 23, scope: !4334)
!4352 = !DILocation(line: 234, column: 26, scope: !4334)
!4353 = !DILocalVariable(name: "st", scope: !4334, file: !958, line: 235, type: !1241)
!4354 = !DILocation(line: 235, column: 15, scope: !4334)
!4355 = !DILocation(line: 235, column: 31, scope: !4334)
!4356 = !DILocation(line: 235, column: 20, scope: !4334)
!4357 = !DILocation(line: 235, column: 23, scope: !4334)
!4358 = !DILocalVariable(name: "par", scope: !4334, file: !958, line: 236, type: !1558)
!4359 = !DILocation(line: 236, column: 24, scope: !4334)
!4360 = !DILocation(line: 236, column: 30, scope: !4334)
!4361 = !DILocation(line: 236, column: 34, scope: !4334)
!4362 = !DILocalVariable(name: "avist", scope: !4334, file: !958, line: 237, type: !2701)
!4363 = !DILocation(line: 237, column: 16, scope: !4334)
!4364 = !DILocation(line: 237, column: 24, scope: !4334)
!4365 = !DILocation(line: 237, column: 28, scope: !4334)
!4366 = !DILocalVariable(name: "tag", scope: !4334, file: !958, line: 238, type: !3746)
!4367 = !DILocation(line: 238, column: 19, scope: !4334)
!4368 = !DILocalVariable(name: "j", scope: !4334, file: !958, line: 239, type: !946)
!4369 = !DILocation(line: 239, column: 9, scope: !4334)
!4370 = !DILocation(line: 245, column: 46, scope: !4334)
!4371 = !DILocation(line: 245, column: 33, scope: !4334)
!4372 = !DILocation(line: 245, column: 5, scope: !4334)
!4373 = !DILocation(line: 245, column: 12, scope: !4334)
!4374 = !DILocation(line: 245, column: 20, scope: !4334)
!4375 = !DILocation(line: 245, column: 31, scope: !4334)
!4376 = !DILocation(line: 246, column: 15, scope: !4334)
!4377 = !DILocation(line: 246, column: 5, scope: !4334)
!4378 = !DILocation(line: 247, column: 13, scope: !4334)
!4379 = !DILocation(line: 247, column: 5, scope: !4334)
!4380 = !DILocation(line: 248, column: 13, scope: !4334)
!4381 = !DILocation(line: 248, column: 5, scope: !4334)
!4382 = !DILocation(line: 249, column: 15, scope: !4334)
!4383 = !DILocation(line: 249, column: 5, scope: !4334)
!4384 = !DILocation(line: 250, column: 18, scope: !4334)
!4385 = !DILocation(line: 250, column: 40, scope: !4334)
!4386 = !DILocation(line: 250, column: 45, scope: !4334)
!4387 = !DILocation(line: 250, column: 59, scope: !4334)
!4388 = !DILocation(line: 250, column: 64, scope: !4334)
!4389 = !DILocation(line: 250, column: 22, scope: !4334)
!4390 = !DILocation(line: 250, column: 5, scope: !4339)
!4391 = !DILocation(line: 60, column: 15, scope: !2273, inlinedAt: !4338)
!4392 = !DILocation(line: 60, column: 21, scope: !2273, inlinedAt: !4338)
!4393 = !DILocation(line: 60, column: 20, scope: !2273, inlinedAt: !4338)
!4394 = !DILocation(line: 60, column: 31, scope: !2273, inlinedAt: !4338)
!4395 = !DILocation(line: 60, column: 30, scope: !2273, inlinedAt: !4338)
!4396 = !DILocation(line: 60, column: 37, scope: !2273, inlinedAt: !4338)
!4397 = !DILocation(line: 60, column: 27, scope: !2273, inlinedAt: !4338)
!4398 = !DILocation(line: 60, column: 47, scope: !2273, inlinedAt: !4338)
!4399 = !DILocation(line: 60, column: 46, scope: !2273, inlinedAt: !4338)
!4400 = !DILocation(line: 60, column: 53, scope: !2273, inlinedAt: !4338)
!4401 = !DILocation(line: 60, column: 43, scope: !2273, inlinedAt: !4338)
!4402 = !DILocation(line: 60, column: 74, scope: !2273, inlinedAt: !4338)
!4403 = !DILocation(line: 60, column: 63, scope: !2273, inlinedAt: !4338)
!4404 = !DILocation(line: 60, column: 80, scope: !2273, inlinedAt: !4338)
!4405 = !DILocation(line: 60, column: 60, scope: !2273, inlinedAt: !4338)
!4406 = !DILocation(line: 60, column: 5, scope: !2273, inlinedAt: !4338)
!4407 = !DILocation(line: 252, column: 15, scope: !4334)
!4408 = !DILocation(line: 252, column: 5, scope: !4334)
!4409 = !DILocation(line: 253, column: 15, scope: !4334)
!4410 = !DILocation(line: 253, column: 5, scope: !4334)
!4411 = !DILocation(line: 254, column: 12, scope: !4412)
!4412 = distinct !DILexicalBlock(scope: !4334, file: !958, line: 254, column: 5)
!4413 = !DILocation(line: 254, column: 10, scope: !4412)
!4414 = !DILocation(line: 254, column: 17, scope: !4415)
!4415 = !DILexicalBlockFile(scope: !4416, file: !958, discriminator: 1)
!4416 = distinct !DILexicalBlock(scope: !4412, file: !958, line: 254, column: 5)
!4417 = !DILocation(line: 254, column: 21, scope: !4415)
!4418 = !DILocation(line: 254, column: 26, scope: !4415)
!4419 = !DILocation(line: 254, column: 48, scope: !4415)
!4420 = !DILocation(line: 254, column: 19, scope: !4415)
!4421 = !DILocation(line: 254, column: 5, scope: !4415)
!4422 = !DILocation(line: 255, column: 19, scope: !4416)
!4423 = !DILocation(line: 255, column: 9, scope: !4416)
!4424 = !DILocation(line: 254, column: 54, scope: !4425)
!4425 = !DILexicalBlockFile(scope: !4416, file: !958, discriminator: 2)
!4426 = !DILocation(line: 254, column: 5, scope: !4425)
!4427 = distinct !{!4427, !4428}
!4428 = !DILocation(line: 254, column: 5, scope: !4334)
!4429 = !DILocation(line: 256, column: 16, scope: !4334)
!4430 = !DILocation(line: 256, column: 20, scope: !4334)
!4431 = !DILocation(line: 256, column: 27, scope: !4334)
!4432 = !DILocation(line: 256, column: 35, scope: !4334)
!4433 = !DILocation(line: 256, column: 5, scope: !4334)
!4434 = !DILocation(line: 257, column: 1, scope: !4334)
!4435 = distinct !DISubprogram(name: "avi_stream2fourcc", scope: !958, file: !958, line: 179, type: !4436, isLocal: true, isDefinition: true, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!4436 = !DISubroutineType(types: !4437)
!4437 = !{!950, !950, !946, !545}
!4438 = !DILocalVariable(name: "tag", arg: 1, scope: !4435, file: !958, line: 179, type: !950)
!4439 = !DILocation(line: 179, column: 38, scope: !4435)
!4440 = !DILocalVariable(name: "index", arg: 2, scope: !4435, file: !958, line: 179, type: !946)
!4441 = !DILocation(line: 179, column: 47, scope: !4435)
!4442 = !DILocalVariable(name: "type", arg: 3, scope: !4435, file: !958, line: 179, type: !545)
!4443 = !DILocation(line: 179, column: 71, scope: !4435)
!4444 = !DILocation(line: 181, column: 20, scope: !4435)
!4445 = !DILocation(line: 181, column: 26, scope: !4435)
!4446 = !DILocation(line: 181, column: 18, scope: !4435)
!4447 = !DILocation(line: 181, column: 14, scope: !4435)
!4448 = !DILocation(line: 181, column: 5, scope: !4435)
!4449 = !DILocation(line: 181, column: 12, scope: !4435)
!4450 = !DILocation(line: 182, column: 20, scope: !4435)
!4451 = !DILocation(line: 182, column: 26, scope: !4435)
!4452 = !DILocation(line: 182, column: 18, scope: !4435)
!4453 = !DILocation(line: 182, column: 14, scope: !4435)
!4454 = !DILocation(line: 182, column: 5, scope: !4435)
!4455 = !DILocation(line: 182, column: 12, scope: !4435)
!4456 = !DILocation(line: 183, column: 9, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !4435, file: !958, line: 183, column: 9)
!4458 = !DILocation(line: 183, column: 14, scope: !4457)
!4459 = !DILocation(line: 183, column: 9, scope: !4435)
!4460 = !DILocation(line: 184, column: 9, scope: !4461)
!4461 = distinct !DILexicalBlock(scope: !4457, file: !958, line: 183, column: 37)
!4462 = !DILocation(line: 184, column: 16, scope: !4461)
!4463 = !DILocation(line: 185, column: 9, scope: !4461)
!4464 = !DILocation(line: 185, column: 16, scope: !4461)
!4465 = !DILocation(line: 186, column: 5, scope: !4461)
!4466 = !DILocation(line: 186, column: 16, scope: !4467)
!4467 = !DILexicalBlockFile(scope: !4468, file: !958, discriminator: 1)
!4468 = distinct !DILexicalBlock(scope: !4457, file: !958, line: 186, column: 16)
!4469 = !DILocation(line: 186, column: 21, scope: !4467)
!4470 = !DILocation(line: 188, column: 9, scope: !4471)
!4471 = distinct !DILexicalBlock(scope: !4468, file: !958, line: 186, column: 47)
!4472 = !DILocation(line: 188, column: 16, scope: !4471)
!4473 = !DILocation(line: 189, column: 9, scope: !4471)
!4474 = !DILocation(line: 189, column: 16, scope: !4471)
!4475 = !DILocation(line: 190, column: 5, scope: !4471)
!4476 = !DILocation(line: 191, column: 9, scope: !4477)
!4477 = distinct !DILexicalBlock(scope: !4468, file: !958, line: 190, column: 12)
!4478 = !DILocation(line: 191, column: 16, scope: !4477)
!4479 = !DILocation(line: 192, column: 9, scope: !4477)
!4480 = !DILocation(line: 192, column: 16, scope: !4477)
!4481 = !DILocation(line: 194, column: 5, scope: !4435)
!4482 = !DILocation(line: 194, column: 12, scope: !4435)
!4483 = !DILocation(line: 195, column: 12, scope: !4435)
!4484 = !DILocation(line: 195, column: 5, scope: !4435)
!4485 = distinct !DISubprogram(name: "write_skip_frames", scope: !958, file: !958, line: 735, type: !4486, isLocal: true, isDefinition: true, scopeLine: 736, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!4486 = !DISubroutineType(types: !4487)
!4487 = !{!946, !2269, !946, !955}
!4488 = !DILocalVariable(name: "s", arg: 1, scope: !4485, file: !958, line: 735, type: !2269)
!4489 = !DILocation(line: 735, column: 47, scope: !4485)
!4490 = !DILocalVariable(name: "stream_index", arg: 2, scope: !4485, file: !958, line: 735, type: !946)
!4491 = !DILocation(line: 735, column: 54, scope: !4485)
!4492 = !DILocalVariable(name: "dts", arg: 3, scope: !4485, file: !958, line: 735, type: !955)
!4493 = !DILocation(line: 735, column: 76, scope: !4485)
!4494 = !DILocalVariable(name: "avist", scope: !4485, file: !958, line: 737, type: !2701)
!4495 = !DILocation(line: 737, column: 16, scope: !4485)
!4496 = !DILocation(line: 737, column: 35, scope: !4485)
!4497 = !DILocation(line: 737, column: 24, scope: !4485)
!4498 = !DILocation(line: 737, column: 27, scope: !4485)
!4499 = !DILocation(line: 737, column: 50, scope: !4485)
!4500 = !DILocalVariable(name: "par", scope: !4485, file: !958, line: 738, type: !1558)
!4501 = !DILocation(line: 738, column: 24, scope: !4485)
!4502 = !DILocation(line: 738, column: 41, scope: !4485)
!4503 = !DILocation(line: 738, column: 30, scope: !4485)
!4504 = !DILocation(line: 738, column: 33, scope: !4485)
!4505 = !DILocation(line: 738, column: 56, scope: !4485)
!4506 = !DILocation(line: 740, column: 5, scope: !4485)
!4507 = distinct !{!4507, !4506}
!4508 = !DILocation(line: 740, column: 150, scope: !4509)
!4509 = !DILexicalBlockFile(scope: !4510, file: !958, discriminator: 1)
!4510 = distinct !DILexicalBlock(scope: !4485, file: !958, line: 740, column: 8)
!4511 = !DILocation(line: 741, column: 5, scope: !4485)
!4512 = !DILocation(line: 741, column: 12, scope: !4513)
!4513 = !DILexicalBlockFile(scope: !4485, file: !958, discriminator: 1)
!4514 = !DILocation(line: 741, column: 17, scope: !4513)
!4515 = !DILocation(line: 741, column: 29, scope: !4513)
!4516 = !DILocation(line: 741, column: 34, scope: !4513)
!4517 = !DILocation(line: 741, column: 37, scope: !4518)
!4518 = !DILexicalBlockFile(scope: !4485, file: !958, discriminator: 2)
!4519 = !DILocation(line: 741, column: 41, scope: !4518)
!4520 = !DILocation(line: 741, column: 76, scope: !4518)
!4521 = !DILocation(line: 742, column: 12, scope: !4485)
!4522 = !DILocation(line: 742, column: 18, scope: !4485)
!4523 = !DILocation(line: 742, column: 25, scope: !4485)
!4524 = !DILocation(line: 742, column: 16, scope: !4485)
!4525 = !DILocation(line: 742, column: 38, scope: !4485)
!4526 = !DILocation(line: 742, column: 41, scope: !4513)
!4527 = !DILocation(line: 742, column: 46, scope: !4513)
!4528 = !DILocation(line: 742, column: 55, scope: !4513)
!4529 = !DILocation(line: 742, column: 75, scope: !4513)
!4530 = !DILocation(line: 742, column: 78, scope: !4518)
!4531 = !DILocation(line: 742, column: 85, scope: !4518)
!4532 = !DILocation(line: 742, column: 75, scope: !4518)
!4533 = !DILocation(line: 741, column: 5, scope: !4534)
!4534 = !DILexicalBlockFile(scope: !4485, file: !958, discriminator: 3)
!4535 = !DILocalVariable(name: "empty_packet", scope: !4536, file: !958, line: 743, type: !1105)
!4536 = distinct !DILexicalBlock(scope: !4485, file: !958, line: 742, column: 99)
!4537 = !DILocation(line: 743, column: 18, scope: !4536)
!4538 = !DILocation(line: 745, column: 13, scope: !4539)
!4539 = distinct !DILexicalBlock(scope: !4536, file: !958, line: 745, column: 13)
!4540 = !DILocation(line: 745, column: 19, scope: !4539)
!4541 = !DILocation(line: 745, column: 26, scope: !4539)
!4542 = !DILocation(line: 745, column: 17, scope: !4539)
!4543 = !DILocation(line: 745, column: 39, scope: !4539)
!4544 = !DILocation(line: 745, column: 13, scope: !4536)
!4545 = !DILocation(line: 746, column: 20, scope: !4546)
!4546 = distinct !DILexicalBlock(scope: !4539, file: !958, line: 745, column: 48)
!4547 = !DILocation(line: 746, column: 94, scope: !4546)
!4548 = !DILocation(line: 746, column: 100, scope: !4546)
!4549 = !DILocation(line: 746, column: 107, scope: !4546)
!4550 = !DILocation(line: 746, column: 98, scope: !4546)
!4551 = !DILocation(line: 746, column: 13, scope: !4546)
!4552 = !DILocation(line: 747, column: 13, scope: !4546)
!4553 = !DILocation(line: 750, column: 9, scope: !4536)
!4554 = !DILocation(line: 751, column: 22, scope: !4536)
!4555 = !DILocation(line: 751, column: 27, scope: !4536)
!4556 = !DILocation(line: 752, column: 22, scope: !4536)
!4557 = !DILocation(line: 752, column: 27, scope: !4536)
!4558 = !DILocation(line: 753, column: 37, scope: !4536)
!4559 = !DILocation(line: 753, column: 22, scope: !4536)
!4560 = !DILocation(line: 753, column: 35, scope: !4536)
!4561 = !DILocation(line: 754, column: 35, scope: !4536)
!4562 = !DILocation(line: 754, column: 9, scope: !4536)
!4563 = !DILocation(line: 755, column: 9, scope: !4536)
!4564 = distinct !{!4564, !4563}
!4565 = !DILocation(line: 755, column: 128, scope: !4566)
!4566 = !DILexicalBlockFile(scope: !4567, file: !958, discriminator: 1)
!4567 = distinct !DILexicalBlock(scope: !4536, file: !958, line: 755, column: 12)
!4568 = !DILocation(line: 741, column: 5, scope: !4569)
!4569 = !DILexicalBlockFile(scope: !4485, file: !958, discriminator: 4)
!4570 = distinct !{!4570, !4511}
!4571 = !DILocation(line: 758, column: 5, scope: !4485)
!4572 = !DILocation(line: 759, column: 1, scope: !4485)
!4573 = distinct !DISubprogram(name: "avi_write_packet_internal", scope: !958, file: !958, line: 856, type: !3480, isLocal: true, isDefinition: true, scopeLine: 857, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!4574 = !DILocation(line: 557, column: 77, scope: !2291, inlinedAt: !4575)
!4575 = distinct !DILocation(line: 874, column: 10, scope: !4576)
!4576 = distinct !DILexicalBlock(scope: !4573, file: !958, line: 873, column: 9)
!4577 = !DILocalVariable(name: "s", arg: 1, scope: !4573, file: !958, line: 856, type: !2269)
!4578 = !DILocation(line: 856, column: 55, scope: !4573)
!4579 = !DILocalVariable(name: "pkt", arg: 2, scope: !4573, file: !958, line: 856, type: !1104)
!4580 = !DILocation(line: 856, column: 68, scope: !4573)
!4581 = !DILocalVariable(name: "tag", scope: !4573, file: !958, line: 858, type: !3746)
!4582 = !DILocation(line: 858, column: 19, scope: !4573)
!4583 = !DILocalVariable(name: "flags", scope: !4573, file: !958, line: 859, type: !949)
!4584 = !DILocation(line: 859, column: 18, scope: !4573)
!4585 = !DILocalVariable(name: "stream_index", scope: !4573, file: !958, line: 860, type: !1273)
!4586 = !DILocation(line: 860, column: 15, scope: !4573)
!4587 = !DILocation(line: 860, column: 30, scope: !4573)
!4588 = !DILocation(line: 860, column: 35, scope: !4573)
!4589 = !DILocalVariable(name: "size", scope: !4573, file: !958, line: 861, type: !946)
!4590 = !DILocation(line: 861, column: 9, scope: !4573)
!4591 = !DILocation(line: 861, column: 16, scope: !4573)
!4592 = !DILocation(line: 861, column: 21, scope: !4573)
!4593 = !DILocalVariable(name: "avi", scope: !4573, file: !958, line: 862, type: !2327)
!4594 = !DILocation(line: 862, column: 17, scope: !4573)
!4595 = !DILocation(line: 862, column: 23, scope: !4573)
!4596 = !DILocation(line: 862, column: 26, scope: !4573)
!4597 = !DILocalVariable(name: "pb", scope: !4573, file: !958, line: 863, type: !1172)
!4598 = !DILocation(line: 863, column: 18, scope: !4573)
!4599 = !DILocation(line: 863, column: 23, scope: !4573)
!4600 = !DILocation(line: 863, column: 26, scope: !4573)
!4601 = !DILocalVariable(name: "avist", scope: !4573, file: !958, line: 864, type: !2701)
!4602 = !DILocation(line: 864, column: 16, scope: !4573)
!4603 = !DILocation(line: 864, column: 35, scope: !4573)
!4604 = !DILocation(line: 864, column: 24, scope: !4573)
!4605 = !DILocation(line: 864, column: 27, scope: !4573)
!4606 = !DILocation(line: 864, column: 50, scope: !4573)
!4607 = !DILocalVariable(name: "par", scope: !4573, file: !958, line: 865, type: !1558)
!4608 = !DILocation(line: 865, column: 24, scope: !4573)
!4609 = !DILocation(line: 865, column: 41, scope: !4573)
!4610 = !DILocation(line: 865, column: 30, scope: !4573)
!4611 = !DILocation(line: 865, column: 33, scope: !4573)
!4612 = !DILocation(line: 865, column: 56, scope: !4573)
!4613 = !DILocation(line: 867, column: 9, scope: !4614)
!4614 = distinct !DILexicalBlock(scope: !4573, file: !958, line: 867, column: 9)
!4615 = !DILocation(line: 867, column: 14, scope: !4614)
!4616 = !DILocation(line: 867, column: 18, scope: !4614)
!4617 = !DILocation(line: 867, column: 9, scope: !4573)
!4618 = !DILocation(line: 868, column: 27, scope: !4614)
!4619 = !DILocation(line: 868, column: 32, scope: !4614)
!4620 = !DILocation(line: 868, column: 38, scope: !4614)
!4621 = !DILocation(line: 868, column: 43, scope: !4614)
!4622 = !DILocation(line: 868, column: 36, scope: !4614)
!4623 = !DILocation(line: 868, column: 9, scope: !4614)
!4624 = !DILocation(line: 868, column: 16, scope: !4614)
!4625 = !DILocation(line: 868, column: 25, scope: !4614)
!4626 = !DILocation(line: 870, column: 5, scope: !4573)
!4627 = !DILocation(line: 870, column: 12, scope: !4573)
!4628 = !DILocation(line: 870, column: 24, scope: !4573)
!4629 = !DILocation(line: 873, column: 10, scope: !4576)
!4630 = !DILocation(line: 873, column: 14, scope: !4576)
!4631 = !DILocation(line: 873, column: 23, scope: !4576)
!4632 = !DILocation(line: 873, column: 35, scope: !4576)
!4633 = !DILocation(line: 874, column: 20, scope: !4576)
!4634 = !DILocation(line: 874, column: 10, scope: !4576)
!4635 = !DILocation(line: 559, column: 22, scope: !2291, inlinedAt: !4575)
!4636 = !DILocation(line: 559, column: 12, scope: !2291, inlinedAt: !4575)
!4637 = !DILocation(line: 874, column: 26, scope: !4576)
!4638 = !DILocation(line: 874, column: 31, scope: !4576)
!4639 = !DILocation(line: 874, column: 24, scope: !4576)
!4640 = !DILocation(line: 874, column: 42, scope: !4576)
!4641 = !DILocation(line: 873, column: 9, scope: !4642)
!4642 = !DILexicalBlockFile(scope: !4573, file: !958, discriminator: 1)
!4643 = !DILocation(line: 875, column: 22, scope: !4644)
!4644 = distinct !DILexicalBlock(scope: !4576, file: !958, line: 874, column: 59)
!4645 = !DILocation(line: 875, column: 9, scope: !4644)
!4646 = !DILocation(line: 876, column: 20, scope: !4644)
!4647 = !DILocation(line: 876, column: 24, scope: !4644)
!4648 = !DILocation(line: 876, column: 29, scope: !4644)
!4649 = !DILocation(line: 876, column: 9, scope: !4644)
!4650 = !DILocation(line: 878, column: 13, scope: !4651)
!4651 = distinct !DILexicalBlock(scope: !4644, file: !958, line: 878, column: 13)
!4652 = !DILocation(line: 878, column: 18, scope: !4651)
!4653 = !DILocation(line: 878, column: 26, scope: !4651)
!4654 = !DILocation(line: 878, column: 13, scope: !4644)
!4655 = !DILocation(line: 879, column: 28, scope: !4651)
!4656 = !DILocation(line: 879, column: 13, scope: !4651)
!4657 = !DILocation(line: 881, column: 20, scope: !4644)
!4658 = !DILocation(line: 881, column: 24, scope: !4644)
!4659 = !DILocation(line: 881, column: 29, scope: !4644)
!4660 = !DILocation(line: 881, column: 9, scope: !4644)
!4661 = !DILocation(line: 882, column: 45, scope: !4644)
!4662 = !DILocation(line: 882, column: 48, scope: !4644)
!4663 = !DILocation(line: 882, column: 26, scope: !4644)
!4664 = !DILocation(line: 882, column: 9, scope: !4644)
!4665 = !DILocation(line: 882, column: 14, scope: !4644)
!4666 = !DILocation(line: 882, column: 24, scope: !4644)
!4667 = !DILocation(line: 883, column: 5, scope: !4644)
!4668 = !DILocation(line: 885, column: 23, scope: !4573)
!4669 = !DILocation(line: 885, column: 28, scope: !4573)
!4670 = !DILocation(line: 885, column: 42, scope: !4573)
!4671 = !DILocation(line: 885, column: 47, scope: !4573)
!4672 = !DILocation(line: 885, column: 5, scope: !4573)
!4673 = !DILocation(line: 886, column: 9, scope: !4674)
!4674 = distinct !DILexicalBlock(scope: !4573, file: !958, line: 886, column: 9)
!4675 = !DILocation(line: 886, column: 14, scope: !4674)
!4676 = !DILocation(line: 886, column: 20, scope: !4674)
!4677 = !DILocation(line: 886, column: 9, scope: !4573)
!4678 = !DILocation(line: 887, column: 15, scope: !4674)
!4679 = !DILocation(line: 887, column: 9, scope: !4674)
!4680 = !DILocation(line: 888, column: 9, scope: !4681)
!4681 = distinct !DILexicalBlock(scope: !4573, file: !958, line: 888, column: 9)
!4682 = !DILocation(line: 888, column: 14, scope: !4681)
!4683 = !DILocation(line: 888, column: 25, scope: !4681)
!4684 = !DILocation(line: 888, column: 9, scope: !4573)
!4685 = !DILocation(line: 889, column: 37, scope: !4681)
!4686 = !DILocation(line: 889, column: 9, scope: !4681)
!4687 = !DILocation(line: 889, column: 16, scope: !4681)
!4688 = !DILocation(line: 889, column: 34, scope: !4681)
!4689 = !DILocation(line: 891, column: 9, scope: !4690)
!4690 = distinct !DILexicalBlock(scope: !4573, file: !958, line: 891, column: 9)
!4691 = !DILocation(line: 891, column: 12, scope: !4690)
!4692 = !DILocation(line: 891, column: 16, scope: !4690)
!4693 = !DILocation(line: 891, column: 25, scope: !4690)
!4694 = !DILocation(line: 891, column: 9, scope: !4573)
!4695 = !DILocalVariable(name: "ret", scope: !4696, file: !958, line: 892, type: !946)
!4696 = distinct !DILexicalBlock(scope: !4690, file: !958, line: 891, column: 37)
!4697 = !DILocation(line: 892, column: 13, scope: !4696)
!4698 = !DILocation(line: 893, column: 30, scope: !4696)
!4699 = !DILocation(line: 893, column: 33, scope: !4696)
!4700 = !DILocation(line: 893, column: 52, scope: !4696)
!4701 = !DILocation(line: 893, column: 59, scope: !4696)
!4702 = !DILocation(line: 893, column: 15, scope: !4696)
!4703 = !DILocation(line: 893, column: 13, scope: !4696)
!4704 = !DILocation(line: 894, column: 13, scope: !4705)
!4705 = distinct !DILexicalBlock(scope: !4696, file: !958, line: 894, column: 13)
!4706 = !DILocation(line: 894, column: 17, scope: !4705)
!4707 = !DILocation(line: 894, column: 13, scope: !4696)
!4708 = !DILocation(line: 895, column: 20, scope: !4705)
!4709 = !DILocation(line: 895, column: 13, scope: !4705)
!4710 = !DILocation(line: 896, column: 5, scope: !4696)
!4711 = !DILocation(line: 898, column: 16, scope: !4573)
!4712 = !DILocation(line: 898, column: 20, scope: !4573)
!4713 = !DILocation(line: 898, column: 5, scope: !4573)
!4714 = !DILocation(line: 899, column: 15, scope: !4573)
!4715 = !DILocation(line: 899, column: 19, scope: !4573)
!4716 = !DILocation(line: 899, column: 5, scope: !4573)
!4717 = !DILocation(line: 900, column: 16, scope: !4573)
!4718 = !DILocation(line: 900, column: 20, scope: !4573)
!4719 = !DILocation(line: 900, column: 25, scope: !4573)
!4720 = !DILocation(line: 900, column: 31, scope: !4573)
!4721 = !DILocation(line: 900, column: 5, scope: !4573)
!4722 = !DILocation(line: 901, column: 9, scope: !4723)
!4723 = distinct !DILexicalBlock(scope: !4573, file: !958, line: 901, column: 9)
!4724 = !DILocation(line: 901, column: 14, scope: !4723)
!4725 = !DILocation(line: 901, column: 9, scope: !4573)
!4726 = !DILocation(line: 902, column: 17, scope: !4723)
!4727 = !DILocation(line: 902, column: 9, scope: !4723)
!4728 = !DILocation(line: 904, column: 5, scope: !4573)
!4729 = !DILocation(line: 905, column: 1, scope: !4573)
!4730 = distinct !DISubprogram(name: "avi_add_ientry", scope: !958, file: !958, line: 106, type: !4731, isLocal: true, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!4731 = !DISubroutineType(types: !4732)
!4732 = !{!946, !2269, !946, !950, !949, !949}
!4733 = !DILocation(line: 557, column: 77, scope: !2291, inlinedAt: !4734)
!4734 = distinct !DILocation(line: 135, column: 32, scope: !4730)
!4735 = !DILocalVariable(name: "s", arg: 1, scope: !4730, file: !958, line: 106, type: !2269)
!4736 = !DILocation(line: 106, column: 44, scope: !4730)
!4737 = !DILocalVariable(name: "stream_index", arg: 2, scope: !4730, file: !958, line: 106, type: !946)
!4738 = !DILocation(line: 106, column: 51, scope: !4730)
!4739 = !DILocalVariable(name: "tag", arg: 3, scope: !4730, file: !958, line: 106, type: !950)
!4740 = !DILocation(line: 106, column: 71, scope: !4730)
!4741 = !DILocalVariable(name: "flags", arg: 4, scope: !4730, file: !958, line: 107, type: !949)
!4742 = !DILocation(line: 107, column: 40, scope: !4730)
!4743 = !DILocalVariable(name: "size", arg: 5, scope: !4730, file: !958, line: 107, type: !949)
!4744 = !DILocation(line: 107, column: 60, scope: !4730)
!4745 = !DILocalVariable(name: "avi", scope: !4730, file: !958, line: 109, type: !2327)
!4746 = !DILocation(line: 109, column: 17, scope: !4730)
!4747 = !DILocation(line: 109, column: 23, scope: !4730)
!4748 = !DILocation(line: 109, column: 26, scope: !4730)
!4749 = !DILocalVariable(name: "pb", scope: !4730, file: !958, line: 110, type: !1172)
!4750 = !DILocation(line: 110, column: 18, scope: !4730)
!4751 = !DILocation(line: 110, column: 23, scope: !4730)
!4752 = !DILocation(line: 110, column: 26, scope: !4730)
!4753 = !DILocalVariable(name: "avist", scope: !4730, file: !958, line: 111, type: !2701)
!4754 = !DILocation(line: 111, column: 16, scope: !4730)
!4755 = !DILocation(line: 111, column: 35, scope: !4730)
!4756 = !DILocation(line: 111, column: 24, scope: !4730)
!4757 = !DILocation(line: 111, column: 27, scope: !4730)
!4758 = !DILocation(line: 111, column: 50, scope: !4730)
!4759 = !DILocalVariable(name: "idx", scope: !4730, file: !958, line: 112, type: !4760)
!4760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2713, size: 64, align: 64)
!4761 = !DILocation(line: 112, column: 15, scope: !4730)
!4762 = !DILocation(line: 112, column: 22, scope: !4730)
!4763 = !DILocation(line: 112, column: 29, scope: !4730)
!4764 = !DILocalVariable(name: "cl", scope: !4730, file: !958, line: 113, type: !946)
!4765 = !DILocation(line: 113, column: 9, scope: !4730)
!4766 = !DILocation(line: 113, column: 14, scope: !4730)
!4767 = !DILocation(line: 113, column: 19, scope: !4730)
!4768 = !DILocation(line: 113, column: 25, scope: !4730)
!4769 = !DILocalVariable(name: "id", scope: !4730, file: !958, line: 114, type: !946)
!4770 = !DILocation(line: 114, column: 9, scope: !4730)
!4771 = !DILocation(line: 114, column: 14, scope: !4730)
!4772 = !DILocation(line: 114, column: 19, scope: !4730)
!4773 = !DILocation(line: 114, column: 25, scope: !4730)
!4774 = !DILocation(line: 116, column: 9, scope: !4775)
!4775 = distinct !DILexicalBlock(scope: !4730, file: !958, line: 116, column: 9)
!4776 = !DILocation(line: 116, column: 14, scope: !4775)
!4777 = !DILocation(line: 116, column: 32, scope: !4775)
!4778 = !DILocation(line: 116, column: 37, scope: !4775)
!4779 = !DILocation(line: 116, column: 29, scope: !4775)
!4780 = !DILocation(line: 116, column: 9, scope: !4730)
!4781 = !DILocation(line: 117, column: 37, scope: !4782)
!4782 = distinct !DILexicalBlock(scope: !4775, file: !958, line: 116, column: 44)
!4783 = !DILocation(line: 117, column: 42, scope: !4782)
!4784 = !DILocation(line: 117, column: 66, scope: !4782)
!4785 = !DILocation(line: 117, column: 68, scope: !4782)
!4786 = !DILocation(line: 117, column: 24, scope: !4782)
!4787 = !DILocation(line: 117, column: 9, scope: !4782)
!4788 = !DILocation(line: 117, column: 14, scope: !4782)
!4789 = !DILocation(line: 117, column: 22, scope: !4782)
!4790 = !DILocation(line: 118, column: 14, scope: !4791)
!4791 = distinct !DILexicalBlock(scope: !4782, file: !958, line: 118, column: 13)
!4792 = !DILocation(line: 118, column: 19, scope: !4791)
!4793 = !DILocation(line: 118, column: 13, scope: !4782)
!4794 = !DILocation(line: 119, column: 13, scope: !4795)
!4795 = distinct !DILexicalBlock(scope: !4791, file: !958, line: 118, column: 28)
!4796 = !DILocation(line: 119, column: 18, scope: !4795)
!4797 = !DILocation(line: 119, column: 33, scope: !4795)
!4798 = !DILocation(line: 120, column: 13, scope: !4795)
!4799 = !DILocation(line: 120, column: 18, scope: !4795)
!4800 = !DILocation(line: 120, column: 24, scope: !4795)
!4801 = !DILocation(line: 121, column: 13, scope: !4795)
!4802 = !DILocation(line: 124, column: 13, scope: !4782)
!4803 = !DILocation(line: 123, column: 22, scope: !4782)
!4804 = !DILocation(line: 123, column: 9, scope: !4782)
!4805 = !DILocation(line: 123, column: 14, scope: !4782)
!4806 = !DILocation(line: 123, column: 26, scope: !4782)
!4807 = !DILocation(line: 125, column: 27, scope: !4808)
!4808 = distinct !DILexicalBlock(scope: !4782, file: !958, line: 125, column: 13)
!4809 = !DILocation(line: 125, column: 14, scope: !4808)
!4810 = !DILocation(line: 125, column: 19, scope: !4808)
!4811 = !DILocation(line: 125, column: 13, scope: !4782)
!4812 = !DILocation(line: 126, column: 13, scope: !4808)
!4813 = !DILocation(line: 127, column: 9, scope: !4782)
!4814 = !DILocation(line: 127, column: 14, scope: !4782)
!4815 = !DILocation(line: 127, column: 29, scope: !4782)
!4816 = !DILocation(line: 128, column: 5, scope: !4782)
!4817 = !DILocation(line: 130, column: 9, scope: !4818)
!4818 = distinct !DILexicalBlock(scope: !4730, file: !958, line: 130, column: 9)
!4819 = !DILocation(line: 130, column: 9, scope: !4730)
!4820 = !DILocation(line: 131, column: 33, scope: !4818)
!4821 = !DILocation(line: 131, column: 16, scope: !4818)
!4822 = !DILocation(line: 131, column: 29, scope: !4818)
!4823 = !DILocation(line: 131, column: 21, scope: !4818)
!4824 = !DILocation(line: 131, column: 37, scope: !4818)
!4825 = !DILocation(line: 131, column: 9, scope: !4818)
!4826 = !DILocation(line: 131, column: 42, scope: !4818)
!4827 = !DILocation(line: 133, column: 33, scope: !4818)
!4828 = !DILocation(line: 133, column: 16, scope: !4818)
!4829 = !DILocation(line: 133, column: 29, scope: !4818)
!4830 = !DILocation(line: 133, column: 21, scope: !4818)
!4831 = !DILocation(line: 133, column: 37, scope: !4818)
!4832 = !DILocation(line: 133, column: 9, scope: !4818)
!4833 = !DILocation(line: 134, column: 34, scope: !4730)
!4834 = !DILocation(line: 134, column: 22, scope: !4730)
!4835 = !DILocation(line: 134, column: 5, scope: !4730)
!4836 = !DILocation(line: 134, column: 18, scope: !4730)
!4837 = !DILocation(line: 134, column: 10, scope: !4730)
!4838 = !DILocation(line: 134, column: 26, scope: !4730)
!4839 = !DILocation(line: 134, column: 32, scope: !4730)
!4840 = !DILocation(line: 135, column: 42, scope: !4730)
!4841 = !DILocation(line: 135, column: 32, scope: !4730)
!4842 = !DILocation(line: 559, column: 22, scope: !2291, inlinedAt: !4734)
!4843 = !DILocation(line: 559, column: 12, scope: !2291, inlinedAt: !4734)
!4844 = !DILocation(line: 135, column: 48, scope: !4730)
!4845 = !DILocation(line: 135, column: 53, scope: !4730)
!4846 = !DILocation(line: 135, column: 46, scope: !4730)
!4847 = !DILocation(line: 135, column: 22, scope: !4730)
!4848 = !DILocation(line: 135, column: 5, scope: !4730)
!4849 = !DILocation(line: 135, column: 18, scope: !4730)
!4850 = !DILocation(line: 135, column: 10, scope: !4730)
!4851 = !DILocation(line: 135, column: 26, scope: !4730)
!4852 = !DILocation(line: 135, column: 30, scope: !4730)
!4853 = !DILocation(line: 136, column: 32, scope: !4730)
!4854 = !DILocation(line: 136, column: 22, scope: !4730)
!4855 = !DILocation(line: 136, column: 5, scope: !4730)
!4856 = !DILocation(line: 136, column: 18, scope: !4730)
!4857 = !DILocation(line: 136, column: 10, scope: !4730)
!4858 = !DILocation(line: 136, column: 26, scope: !4730)
!4859 = !DILocation(line: 136, column: 30, scope: !4730)
!4860 = !DILocation(line: 137, column: 25, scope: !4730)
!4861 = !DILocation(line: 137, column: 32, scope: !4730)
!4862 = !DILocation(line: 137, column: 45, scope: !4730)
!4863 = !DILocation(line: 137, column: 42, scope: !4730)
!4864 = !DILocation(line: 137, column: 24, scope: !4730)
!4865 = !DILocation(line: 137, column: 54, scope: !4866)
!4866 = !DILexicalBlockFile(scope: !4730, file: !958, discriminator: 1)
!4867 = !DILocation(line: 137, column: 61, scope: !4866)
!4868 = !DILocation(line: 137, column: 24, scope: !4866)
!4869 = !DILocation(line: 137, column: 74, scope: !4870)
!4870 = !DILexicalBlockFile(scope: !4730, file: !958, discriminator: 2)
!4871 = !DILocation(line: 137, column: 24, scope: !4870)
!4872 = !DILocation(line: 137, column: 24, scope: !4873)
!4873 = !DILexicalBlockFile(scope: !4730, file: !958, discriminator: 3)
!4874 = !DILocation(line: 137, column: 5, scope: !4873)
!4875 = !DILocation(line: 137, column: 12, scope: !4873)
!4876 = !DILocation(line: 137, column: 21, scope: !4873)
!4877 = !DILocation(line: 138, column: 5, scope: !4730)
!4878 = !DILocation(line: 138, column: 10, scope: !4730)
!4879 = !DILocation(line: 138, column: 15, scope: !4730)
!4880 = !DILocation(line: 140, column: 5, scope: !4730)
!4881 = !DILocation(line: 141, column: 1, scope: !4730)
!4882 = distinct !DISubprogram(name: "avi_write_ix", scope: !958, file: !958, line: 622, type: !2267, isLocal: true, isDefinition: true, scopeLine: 623, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!4883 = !DILocation(line: 557, column: 77, scope: !2291, inlinedAt: !4884)
!4884 = distinct !DILocation(line: 675, column: 37, scope: !4885)
!4885 = distinct !DILexicalBlock(scope: !4886, file: !958, line: 647, column: 41)
!4886 = distinct !DILexicalBlock(scope: !4887, file: !958, line: 647, column: 5)
!4887 = distinct !DILexicalBlock(scope: !4882, file: !958, line: 647, column: 5)
!4888 = !DILocation(line: 58, column: 77, scope: !2273, inlinedAt: !4889)
!4889 = distinct !DILocation(line: 664, column: 9, scope: !4885)
!4890 = !DILocation(line: 58, column: 96, scope: !2273, inlinedAt: !4889)
!4891 = !DILocation(line: 58, column: 77, scope: !2273, inlinedAt: !4892)
!4892 = distinct !DILocation(line: 656, column: 9, scope: !4885)
!4893 = !DILocation(line: 58, column: 96, scope: !2273, inlinedAt: !4892)
!4894 = !DILocation(line: 557, column: 77, scope: !2291, inlinedAt: !4895)
!4895 = distinct !DILocation(line: 655, column: 14, scope: !4885)
!4896 = !DILocation(line: 557, column: 77, scope: !2291, inlinedAt: !4897)
!4897 = distinct !DILocation(line: 638, column: 19, scope: !4898)
!4898 = distinct !DILexicalBlock(scope: !4899, file: !958, line: 634, column: 99)
!4899 = distinct !DILexicalBlock(scope: !4900, file: !958, line: 634, column: 13)
!4900 = distinct !DILexicalBlock(scope: !4901, file: !958, line: 632, column: 41)
!4901 = distinct !DILexicalBlock(scope: !4902, file: !958, line: 632, column: 5)
!4902 = distinct !DILexicalBlock(scope: !4882, file: !958, line: 632, column: 5)
!4903 = !DILocalVariable(name: "s", arg: 1, scope: !4882, file: !958, line: 622, type: !2269)
!4904 = !DILocation(line: 622, column: 42, scope: !4882)
!4905 = !DILocalVariable(name: "pb", scope: !4882, file: !958, line: 624, type: !1172)
!4906 = !DILocation(line: 624, column: 18, scope: !4882)
!4907 = !DILocation(line: 624, column: 23, scope: !4882)
!4908 = !DILocation(line: 624, column: 26, scope: !4882)
!4909 = !DILocalVariable(name: "avi", scope: !4882, file: !958, line: 625, type: !2327)
!4910 = !DILocation(line: 625, column: 17, scope: !4882)
!4911 = !DILocation(line: 625, column: 23, scope: !4882)
!4912 = !DILocation(line: 625, column: 26, scope: !4882)
!4913 = !DILocalVariable(name: "tag", scope: !4882, file: !958, line: 626, type: !4914)
!4914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 40, align: 8, elements: !1942)
!4915 = !DILocation(line: 626, column: 10, scope: !4882)
!4916 = !DILocalVariable(name: "ix_tag", scope: !4882, file: !958, line: 627, type: !4914)
!4917 = !DILocation(line: 627, column: 10, scope: !4882)
!4918 = !DILocalVariable(name: "i", scope: !4882, file: !958, line: 628, type: !946)
!4919 = !DILocation(line: 628, column: 9, scope: !4882)
!4920 = !DILocalVariable(name: "j", scope: !4882, file: !958, line: 628, type: !946)
!4921 = !DILocation(line: 628, column: 12, scope: !4882)
!4922 = !DILocation(line: 630, column: 5, scope: !4882)
!4923 = distinct !{!4923, !4922}
!4924 = !DILocation(line: 630, column: 16, scope: !4925)
!4925 = !DILexicalBlockFile(scope: !4926, file: !958, discriminator: 1)
!4926 = distinct !DILexicalBlock(scope: !4927, file: !958, line: 630, column: 14)
!4927 = distinct !DILexicalBlock(scope: !4882, file: !958, line: 630, column: 8)
!4928 = !DILocation(line: 630, column: 20, scope: !4925)
!4929 = !DILocation(line: 630, column: 29, scope: !4925)
!4930 = !DILocation(line: 630, column: 14, scope: !4925)
!4931 = !DILocation(line: 630, column: 44, scope: !4932)
!4932 = !DILexicalBlockFile(scope: !4933, file: !958, discriminator: 2)
!4933 = distinct !DILexicalBlock(scope: !4926, file: !958, line: 630, column: 42)
!4934 = !DILocation(line: 630, column: 100, scope: !4935)
!4935 = !DILexicalBlockFile(scope: !4932, file: !958, discriminator: 4)
!4936 = !DILocation(line: 630, column: 100, scope: !4932)
!4937 = !DILocation(line: 630, column: 111, scope: !4938)
!4938 = !DILexicalBlockFile(scope: !4927, file: !958, discriminator: 3)
!4939 = !DILocation(line: 632, column: 12, scope: !4902)
!4940 = !DILocation(line: 632, column: 10, scope: !4902)
!4941 = !DILocation(line: 632, column: 17, scope: !4942)
!4942 = !DILexicalBlockFile(scope: !4901, file: !958, discriminator: 1)
!4943 = !DILocation(line: 632, column: 21, scope: !4942)
!4944 = !DILocation(line: 632, column: 24, scope: !4942)
!4945 = !DILocation(line: 632, column: 19, scope: !4942)
!4946 = !DILocation(line: 632, column: 5, scope: !4942)
!4947 = !DILocalVariable(name: "avist", scope: !4900, file: !958, line: 633, type: !2701)
!4948 = !DILocation(line: 633, column: 20, scope: !4900)
!4949 = !DILocation(line: 633, column: 39, scope: !4900)
!4950 = !DILocation(line: 633, column: 28, scope: !4900)
!4951 = !DILocation(line: 633, column: 31, scope: !4900)
!4952 = !DILocation(line: 633, column: 43, scope: !4900)
!4953 = !DILocation(line: 634, column: 13, scope: !4899)
!4954 = !DILocation(line: 634, column: 18, scope: !4899)
!4955 = !DILocation(line: 634, column: 28, scope: !4899)
!4956 = !DILocation(line: 634, column: 35, scope: !4899)
!4957 = !DILocation(line: 634, column: 43, scope: !4899)
!4958 = !DILocation(line: 634, column: 26, scope: !4899)
!4959 = !DILocation(line: 634, column: 71, scope: !4899)
!4960 = !DILocation(line: 634, column: 76, scope: !4899)
!4961 = !DILocation(line: 634, column: 68, scope: !4899)
!4962 = !DILocation(line: 634, column: 13, scope: !4900)
!4963 = !DILocalVariable(name: "pos", scope: !4898, file: !958, line: 635, type: !955)
!4964 = !DILocation(line: 635, column: 21, scope: !4898)
!4965 = !DILocalVariable(name: "size", scope: !4898, file: !958, line: 636, type: !946)
!4966 = !DILocation(line: 636, column: 17, scope: !4898)
!4967 = !DILocation(line: 636, column: 49, scope: !4898)
!4968 = !DILocation(line: 636, column: 54, scope: !4898)
!4969 = !DILocation(line: 636, column: 47, scope: !4898)
!4970 = !DILocation(line: 636, column: 42, scope: !4898)
!4971 = !DILocation(line: 638, column: 29, scope: !4898)
!4972 = !DILocation(line: 638, column: 19, scope: !4898)
!4973 = !DILocation(line: 559, column: 22, scope: !2291, inlinedAt: !4897)
!4974 = !DILocation(line: 559, column: 12, scope: !2291, inlinedAt: !4897)
!4975 = !DILocation(line: 638, column: 17, scope: !4898)
!4976 = !DILocation(line: 639, column: 31, scope: !4898)
!4977 = !DILocation(line: 639, column: 34, scope: !4898)
!4978 = !DILocation(line: 639, column: 37, scope: !4898)
!4979 = !DILocation(line: 639, column: 42, scope: !4898)
!4980 = !DILocation(line: 639, column: 13, scope: !4898)
!4981 = !DILocation(line: 640, column: 31, scope: !4898)
!4982 = !DILocation(line: 640, column: 34, scope: !4898)
!4983 = !DILocation(line: 640, column: 13, scope: !4898)
!4984 = !DILocation(line: 642, column: 55, scope: !4898)
!4985 = !DILocation(line: 642, column: 60, scope: !4898)
!4986 = !DILocation(line: 642, column: 68, scope: !4898)
!4987 = !DILocation(line: 642, column: 13, scope: !4898)
!4988 = !DILocation(line: 642, column: 20, scope: !4898)
!4989 = !DILocation(line: 642, column: 28, scope: !4898)
!4990 = !DILocation(line: 642, column: 53, scope: !4898)
!4991 = !DILocation(line: 643, column: 9, scope: !4898)
!4992 = !DILocation(line: 644, column: 9, scope: !4900)
!4993 = distinct !{!4993, !4992}
!4994 = !DILocation(line: 644, column: 20, scope: !4995)
!4995 = !DILexicalBlockFile(scope: !4996, file: !958, discriminator: 1)
!4996 = distinct !DILexicalBlock(scope: !4997, file: !958, line: 644, column: 18)
!4997 = distinct !DILexicalBlock(scope: !4900, file: !958, line: 644, column: 12)
!4998 = !DILocation(line: 644, column: 25, scope: !4995)
!4999 = !DILocation(line: 644, column: 35, scope: !4995)
!5000 = !DILocation(line: 644, column: 42, scope: !4995)
!5001 = !DILocation(line: 644, column: 50, scope: !4995)
!5002 = !DILocation(line: 644, column: 33, scope: !4995)
!5003 = !DILocation(line: 644, column: 77, scope: !4995)
!5004 = !DILocation(line: 644, column: 82, scope: !4995)
!5005 = !DILocation(line: 644, column: 75, scope: !4995)
!5006 = !DILocation(line: 644, column: 18, scope: !4995)
!5007 = !DILocation(line: 644, column: 108, scope: !5008)
!5008 = !DILexicalBlockFile(scope: !5009, file: !958, discriminator: 2)
!5009 = distinct !DILexicalBlock(scope: !4996, file: !958, line: 644, column: 106)
!5010 = !DILocation(line: 644, column: 164, scope: !5011)
!5011 = !DILexicalBlockFile(scope: !5008, file: !958, discriminator: 4)
!5012 = !DILocation(line: 644, column: 164, scope: !5008)
!5013 = !DILocation(line: 644, column: 175, scope: !5014)
!5014 = !DILexicalBlockFile(scope: !4997, file: !958, discriminator: 3)
!5015 = !DILocation(line: 645, column: 5, scope: !4900)
!5016 = !DILocation(line: 632, column: 37, scope: !5017)
!5017 = !DILexicalBlockFile(scope: !4901, file: !958, discriminator: 2)
!5018 = !DILocation(line: 632, column: 5, scope: !5017)
!5019 = distinct !{!5019, !5020}
!5020 = !DILocation(line: 632, column: 5, scope: !4882)
!5021 = !DILocation(line: 647, column: 12, scope: !4887)
!5022 = !DILocation(line: 647, column: 10, scope: !4887)
!5023 = !DILocation(line: 647, column: 17, scope: !5024)
!5024 = !DILexicalBlockFile(scope: !4886, file: !958, discriminator: 1)
!5025 = !DILocation(line: 647, column: 21, scope: !5024)
!5026 = !DILocation(line: 647, column: 24, scope: !5024)
!5027 = !DILocation(line: 647, column: 19, scope: !5024)
!5028 = !DILocation(line: 647, column: 5, scope: !5024)
!5029 = !DILocalVariable(name: "avist", scope: !4885, file: !958, line: 648, type: !2701)
!5030 = !DILocation(line: 648, column: 20, scope: !4885)
!5031 = !DILocation(line: 648, column: 39, scope: !4885)
!5032 = !DILocation(line: 648, column: 28, scope: !4885)
!5033 = !DILocation(line: 648, column: 31, scope: !4885)
!5034 = !DILocation(line: 648, column: 43, scope: !4885)
!5035 = !DILocalVariable(name: "ix", scope: !4885, file: !958, line: 649, type: !955)
!5036 = !DILocation(line: 649, column: 17, scope: !4885)
!5037 = !DILocation(line: 651, column: 27, scope: !4885)
!5038 = !DILocation(line: 651, column: 32, scope: !4885)
!5039 = !DILocation(line: 651, column: 46, scope: !4885)
!5040 = !DILocation(line: 651, column: 35, scope: !4885)
!5041 = !DILocation(line: 651, column: 38, scope: !4885)
!5042 = !DILocation(line: 651, column: 50, scope: !4885)
!5043 = !DILocation(line: 651, column: 60, scope: !4885)
!5044 = !DILocation(line: 651, column: 9, scope: !4885)
!5045 = !DILocation(line: 652, column: 27, scope: !4885)
!5046 = !DILocation(line: 652, column: 25, scope: !4885)
!5047 = !DILocation(line: 652, column: 21, scope: !4885)
!5048 = !DILocation(line: 652, column: 9, scope: !4885)
!5049 = !DILocation(line: 652, column: 19, scope: !4885)
!5050 = !DILocation(line: 655, column: 24, scope: !4885)
!5051 = !DILocation(line: 655, column: 14, scope: !4885)
!5052 = !DILocation(line: 559, column: 22, scope: !2291, inlinedAt: !4895)
!5053 = !DILocation(line: 559, column: 12, scope: !2291, inlinedAt: !4895)
!5054 = !DILocation(line: 655, column: 12, scope: !4885)
!5055 = !DILocation(line: 656, column: 22, scope: !4885)
!5056 = !DILocation(line: 656, column: 26, scope: !4885)
!5057 = !DILocation(line: 656, column: 9, scope: !4885)
!5058 = !DILocation(line: 60, column: 15, scope: !2273, inlinedAt: !4892)
!5059 = !DILocation(line: 60, column: 21, scope: !2273, inlinedAt: !4892)
!5060 = !DILocation(line: 60, column: 20, scope: !2273, inlinedAt: !4892)
!5061 = !DILocation(line: 60, column: 31, scope: !2273, inlinedAt: !4892)
!5062 = !DILocation(line: 60, column: 30, scope: !2273, inlinedAt: !4892)
!5063 = !DILocation(line: 60, column: 37, scope: !2273, inlinedAt: !4892)
!5064 = !DILocation(line: 60, column: 27, scope: !2273, inlinedAt: !4892)
!5065 = !DILocation(line: 60, column: 47, scope: !2273, inlinedAt: !4892)
!5066 = !DILocation(line: 60, column: 46, scope: !2273, inlinedAt: !4892)
!5067 = !DILocation(line: 60, column: 53, scope: !2273, inlinedAt: !4892)
!5068 = !DILocation(line: 60, column: 43, scope: !2273, inlinedAt: !4892)
!5069 = !DILocation(line: 60, column: 74, scope: !2273, inlinedAt: !4892)
!5070 = !DILocation(line: 60, column: 63, scope: !2273, inlinedAt: !4892)
!5071 = !DILocation(line: 60, column: 80, scope: !2273, inlinedAt: !4892)
!5072 = !DILocation(line: 60, column: 60, scope: !2273, inlinedAt: !4892)
!5073 = !DILocation(line: 60, column: 5, scope: !2273, inlinedAt: !4892)
!5074 = !DILocation(line: 657, column: 19, scope: !4885)
!5075 = !DILocation(line: 657, column: 23, scope: !4885)
!5076 = !DILocation(line: 657, column: 30, scope: !4885)
!5077 = !DILocation(line: 657, column: 38, scope: !4885)
!5078 = !DILocation(line: 657, column: 44, scope: !4885)
!5079 = !DILocation(line: 657, column: 48, scope: !4885)
!5080 = !DILocation(line: 657, column: 9, scope: !4885)
!5081 = !DILocation(line: 659, column: 19, scope: !4885)
!5082 = !DILocation(line: 659, column: 9, scope: !4885)
!5083 = !DILocation(line: 660, column: 17, scope: !4885)
!5084 = !DILocation(line: 660, column: 9, scope: !4885)
!5085 = !DILocation(line: 661, column: 17, scope: !4885)
!5086 = !DILocation(line: 661, column: 9, scope: !4885)
!5087 = !DILocation(line: 662, column: 19, scope: !4885)
!5088 = !DILocation(line: 662, column: 23, scope: !4885)
!5089 = !DILocation(line: 662, column: 30, scope: !4885)
!5090 = !DILocation(line: 662, column: 38, scope: !4885)
!5091 = !DILocation(line: 662, column: 9, scope: !4885)
!5092 = !DILocation(line: 664, column: 22, scope: !4885)
!5093 = !DILocation(line: 664, column: 26, scope: !4885)
!5094 = !DILocation(line: 664, column: 9, scope: !4885)
!5095 = !DILocation(line: 60, column: 15, scope: !2273, inlinedAt: !4889)
!5096 = !DILocation(line: 60, column: 21, scope: !2273, inlinedAt: !4889)
!5097 = !DILocation(line: 60, column: 20, scope: !2273, inlinedAt: !4889)
!5098 = !DILocation(line: 60, column: 31, scope: !2273, inlinedAt: !4889)
!5099 = !DILocation(line: 60, column: 30, scope: !2273, inlinedAt: !4889)
!5100 = !DILocation(line: 60, column: 37, scope: !2273, inlinedAt: !4889)
!5101 = !DILocation(line: 60, column: 27, scope: !2273, inlinedAt: !4889)
!5102 = !DILocation(line: 60, column: 47, scope: !2273, inlinedAt: !4889)
!5103 = !DILocation(line: 60, column: 46, scope: !2273, inlinedAt: !4889)
!5104 = !DILocation(line: 60, column: 53, scope: !2273, inlinedAt: !4889)
!5105 = !DILocation(line: 60, column: 43, scope: !2273, inlinedAt: !4889)
!5106 = !DILocation(line: 60, column: 74, scope: !2273, inlinedAt: !4889)
!5107 = !DILocation(line: 60, column: 63, scope: !2273, inlinedAt: !4889)
!5108 = !DILocation(line: 60, column: 80, scope: !2273, inlinedAt: !4889)
!5109 = !DILocation(line: 60, column: 60, scope: !2273, inlinedAt: !4889)
!5110 = !DILocation(line: 60, column: 5, scope: !2273, inlinedAt: !4889)
!5111 = !DILocation(line: 665, column: 19, scope: !4885)
!5112 = !DILocation(line: 665, column: 23, scope: !4885)
!5113 = !DILocation(line: 665, column: 28, scope: !4885)
!5114 = !DILocation(line: 665, column: 9, scope: !4885)
!5115 = !DILocation(line: 666, column: 19, scope: !4885)
!5116 = !DILocation(line: 666, column: 9, scope: !4885)
!5117 = !DILocation(line: 668, column: 16, scope: !5118)
!5118 = distinct !DILexicalBlock(scope: !4885, file: !958, line: 668, column: 9)
!5119 = !DILocation(line: 668, column: 14, scope: !5118)
!5120 = !DILocation(line: 668, column: 21, scope: !5121)
!5121 = !DILexicalBlockFile(scope: !5122, file: !958, discriminator: 1)
!5122 = distinct !DILexicalBlock(scope: !5118, file: !958, line: 668, column: 9)
!5123 = !DILocation(line: 668, column: 25, scope: !5121)
!5124 = !DILocation(line: 668, column: 32, scope: !5121)
!5125 = !DILocation(line: 668, column: 40, scope: !5121)
!5126 = !DILocation(line: 668, column: 23, scope: !5121)
!5127 = !DILocation(line: 668, column: 9, scope: !5121)
!5128 = !DILocalVariable(name: "ie", scope: !5129, file: !958, line: 669, type: !2723)
!5129 = distinct !DILexicalBlock(scope: !5122, file: !958, line: 668, column: 52)
!5130 = !DILocation(line: 669, column: 24, scope: !5129)
!5131 = !DILocation(line: 669, column: 45, scope: !5129)
!5132 = !DILocation(line: 669, column: 52, scope: !5129)
!5133 = !DILocation(line: 669, column: 61, scope: !5129)
!5134 = !DILocation(line: 669, column: 29, scope: !5129)
!5135 = !DILocation(line: 670, column: 23, scope: !5129)
!5136 = !DILocation(line: 670, column: 27, scope: !5129)
!5137 = !DILocation(line: 670, column: 31, scope: !5129)
!5138 = !DILocation(line: 670, column: 35, scope: !5129)
!5139 = !DILocation(line: 670, column: 13, scope: !5129)
!5140 = !DILocation(line: 671, column: 23, scope: !5129)
!5141 = !DILocation(line: 671, column: 39, scope: !5129)
!5142 = !DILocation(line: 671, column: 43, scope: !5129)
!5143 = !DILocation(line: 671, column: 47, scope: !5129)
!5144 = !DILocation(line: 672, column: 28, scope: !5129)
!5145 = !DILocation(line: 672, column: 32, scope: !5129)
!5146 = !DILocation(line: 672, column: 38, scope: !5129)
!5147 = !DILocation(line: 671, column: 62, scope: !5129)
!5148 = !DILocation(line: 671, column: 13, scope: !5129)
!5149 = !DILocation(line: 673, column: 9, scope: !5129)
!5150 = !DILocation(line: 668, column: 48, scope: !5151)
!5151 = !DILexicalBlockFile(scope: !5122, file: !958, discriminator: 2)
!5152 = !DILocation(line: 668, column: 9, scope: !5151)
!5153 = distinct !{!5153, !5154}
!5154 = !DILocation(line: 668, column: 9, scope: !4885)
!5155 = !DILocation(line: 675, column: 27, scope: !4885)
!5156 = !DILocation(line: 675, column: 30, scope: !4885)
!5157 = !DILocation(line: 675, column: 33, scope: !4885)
!5158 = !DILocation(line: 675, column: 47, scope: !4885)
!5159 = !DILocation(line: 675, column: 37, scope: !4885)
!5160 = !DILocation(line: 559, column: 22, scope: !2291, inlinedAt: !4884)
!5161 = !DILocation(line: 559, column: 12, scope: !2291, inlinedAt: !4884)
!5162 = !DILocation(line: 675, column: 53, scope: !4885)
!5163 = !DILocation(line: 675, column: 51, scope: !4885)
!5164 = !DILocation(line: 675, column: 9, scope: !5165)
!5165 = !DILexicalBlockFile(scope: !4885, file: !958, discriminator: 1)
!5166 = !DILocation(line: 676, column: 5, scope: !4885)
!5167 = !DILocation(line: 647, column: 37, scope: !5168)
!5168 = !DILexicalBlockFile(scope: !4886, file: !958, discriminator: 2)
!5169 = !DILocation(line: 647, column: 5, scope: !5168)
!5170 = distinct !{!5170, !5171}
!5171 = !DILocation(line: 647, column: 5, scope: !4882)
!5172 = !DILocation(line: 677, column: 5, scope: !4882)
!5173 = distinct !DISubprogram(name: "avi_write_idx1", scope: !958, file: !958, line: 680, type: !2267, isLocal: true, isDefinition: true, scopeLine: 681, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!5174 = !DILocation(line: 58, column: 77, scope: !2273, inlinedAt: !5175)
!5175 = distinct !DILocation(line: 720, column: 21, scope: !5176)
!5176 = distinct !DILexicalBlock(scope: !5177, file: !958, line: 717, column: 22)
!5177 = distinct !DILexicalBlock(scope: !5178, file: !958, line: 715, column: 21)
!5178 = distinct !DILexicalBlock(scope: !5179, file: !958, line: 713, column: 25)
!5179 = distinct !DILexicalBlock(scope: !5180, file: !958, line: 713, column: 17)
!5180 = distinct !DILexicalBlock(scope: !5181, file: !958, line: 699, column: 12)
!5181 = distinct !DILexicalBlock(scope: !5182, file: !958, line: 688, column: 34)
!5182 = distinct !DILexicalBlock(scope: !5173, file: !958, line: 688, column: 9)
!5183 = !DILocation(line: 58, column: 96, scope: !2273, inlinedAt: !5175)
!5184 = !DILocation(line: 58, column: 77, scope: !2273, inlinedAt: !5185)
!5185 = distinct !DILocation(line: 716, column: 21, scope: !5177)
!5186 = !DILocation(line: 58, column: 96, scope: !2273, inlinedAt: !5185)
!5187 = !DILocalVariable(name: "s", arg: 1, scope: !5173, file: !958, line: 680, type: !2269)
!5188 = !DILocation(line: 680, column: 44, scope: !5173)
!5189 = !DILocalVariable(name: "pb", scope: !5173, file: !958, line: 682, type: !1172)
!5190 = !DILocation(line: 682, column: 18, scope: !5173)
!5191 = !DILocation(line: 682, column: 23, scope: !5173)
!5192 = !DILocation(line: 682, column: 26, scope: !5173)
!5193 = !DILocalVariable(name: "avi", scope: !5173, file: !958, line: 683, type: !2327)
!5194 = !DILocation(line: 683, column: 17, scope: !5173)
!5195 = !DILocation(line: 683, column: 23, scope: !5173)
!5196 = !DILocation(line: 683, column: 26, scope: !5173)
!5197 = !DILocalVariable(name: "idx_chunk", scope: !5173, file: !958, line: 684, type: !955)
!5198 = !DILocation(line: 684, column: 13, scope: !5173)
!5199 = !DILocalVariable(name: "i", scope: !5173, file: !958, line: 685, type: !946)
!5200 = !DILocation(line: 685, column: 9, scope: !5173)
!5201 = !DILocalVariable(name: "tag", scope: !5173, file: !958, line: 686, type: !4914)
!5202 = !DILocation(line: 686, column: 10, scope: !5173)
!5203 = !DILocation(line: 688, column: 9, scope: !5182)
!5204 = !DILocation(line: 688, column: 13, scope: !5182)
!5205 = !DILocation(line: 688, column: 22, scope: !5182)
!5206 = !DILocation(line: 688, column: 9, scope: !5173)
!5207 = !DILocalVariable(name: "avist", scope: !5181, file: !958, line: 689, type: !2701)
!5208 = !DILocation(line: 689, column: 20, scope: !5181)
!5209 = !DILocalVariable(name: "ie", scope: !5181, file: !958, line: 690, type: !2723)
!5210 = !DILocation(line: 690, column: 20, scope: !5181)
!5211 = !DILocalVariable(name: "tie", scope: !5181, file: !958, line: 690, type: !2723)
!5212 = !DILocation(line: 690, column: 29, scope: !5181)
!5213 = !DILocalVariable(name: "empty", scope: !5181, file: !958, line: 691, type: !946)
!5214 = !DILocation(line: 691, column: 13, scope: !5181)
!5215 = !DILocalVariable(name: "stream_id", scope: !5181, file: !958, line: 691, type: !946)
!5216 = !DILocation(line: 691, column: 20, scope: !5181)
!5217 = !DILocation(line: 693, column: 34, scope: !5181)
!5218 = !DILocation(line: 693, column: 21, scope: !5181)
!5219 = !DILocation(line: 693, column: 19, scope: !5181)
!5220 = !DILocation(line: 694, column: 16, scope: !5221)
!5221 = distinct !DILexicalBlock(scope: !5181, file: !958, line: 694, column: 9)
!5222 = !DILocation(line: 694, column: 14, scope: !5221)
!5223 = !DILocation(line: 694, column: 21, scope: !5224)
!5224 = !DILexicalBlockFile(scope: !5225, file: !958, discriminator: 1)
!5225 = distinct !DILexicalBlock(scope: !5221, file: !958, line: 694, column: 9)
!5226 = !DILocation(line: 694, column: 25, scope: !5224)
!5227 = !DILocation(line: 694, column: 28, scope: !5224)
!5228 = !DILocation(line: 694, column: 23, scope: !5224)
!5229 = !DILocation(line: 694, column: 9, scope: !5224)
!5230 = !DILocation(line: 695, column: 32, scope: !5231)
!5231 = distinct !DILexicalBlock(scope: !5225, file: !958, line: 694, column: 45)
!5232 = !DILocation(line: 695, column: 21, scope: !5231)
!5233 = !DILocation(line: 695, column: 24, scope: !5231)
!5234 = !DILocation(line: 695, column: 36, scope: !5231)
!5235 = !DILocation(line: 695, column: 19, scope: !5231)
!5236 = !DILocation(line: 696, column: 13, scope: !5231)
!5237 = !DILocation(line: 696, column: 20, scope: !5231)
!5238 = !DILocation(line: 696, column: 26, scope: !5231)
!5239 = !DILocation(line: 697, column: 9, scope: !5231)
!5240 = !DILocation(line: 694, column: 41, scope: !5241)
!5241 = !DILexicalBlockFile(scope: !5225, file: !958, discriminator: 2)
!5242 = !DILocation(line: 694, column: 9, scope: !5241)
!5243 = distinct !{!5243, !5244}
!5244 = !DILocation(line: 694, column: 9, scope: !5181)
!5245 = !DILocation(line: 699, column: 9, scope: !5181)
!5246 = distinct !{!5246, !5245}
!5247 = !DILocation(line: 700, column: 19, scope: !5180)
!5248 = !DILocation(line: 701, column: 20, scope: !5249)
!5249 = distinct !DILexicalBlock(scope: !5180, file: !958, line: 701, column: 13)
!5250 = !DILocation(line: 701, column: 18, scope: !5249)
!5251 = !DILocation(line: 701, column: 25, scope: !5252)
!5252 = !DILexicalBlockFile(scope: !5253, file: !958, discriminator: 1)
!5253 = distinct !DILexicalBlock(scope: !5249, file: !958, line: 701, column: 13)
!5254 = !DILocation(line: 701, column: 29, scope: !5252)
!5255 = !DILocation(line: 701, column: 32, scope: !5252)
!5256 = !DILocation(line: 701, column: 27, scope: !5252)
!5257 = !DILocation(line: 701, column: 13, scope: !5252)
!5258 = !DILocation(line: 702, column: 36, scope: !5259)
!5259 = distinct !DILexicalBlock(scope: !5253, file: !958, line: 701, column: 49)
!5260 = !DILocation(line: 702, column: 25, scope: !5259)
!5261 = !DILocation(line: 702, column: 28, scope: !5259)
!5262 = !DILocation(line: 702, column: 40, scope: !5259)
!5263 = !DILocation(line: 702, column: 23, scope: !5259)
!5264 = !DILocation(line: 703, column: 21, scope: !5265)
!5265 = distinct !DILexicalBlock(scope: !5259, file: !958, line: 703, column: 21)
!5266 = !DILocation(line: 703, column: 28, scope: !5265)
!5267 = !DILocation(line: 703, column: 36, scope: !5265)
!5268 = !DILocation(line: 703, column: 45, scope: !5265)
!5269 = !DILocation(line: 703, column: 52, scope: !5265)
!5270 = !DILocation(line: 703, column: 42, scope: !5265)
!5271 = !DILocation(line: 703, column: 21, scope: !5259)
!5272 = !DILocation(line: 704, column: 21, scope: !5265)
!5273 = !DILocation(line: 706, column: 39, scope: !5259)
!5274 = !DILocation(line: 706, column: 46, scope: !5259)
!5275 = !DILocation(line: 706, column: 55, scope: !5259)
!5276 = !DILocation(line: 706, column: 62, scope: !5259)
!5277 = !DILocation(line: 706, column: 23, scope: !5259)
!5278 = !DILocation(line: 706, column: 21, scope: !5259)
!5279 = !DILocation(line: 707, column: 21, scope: !5280)
!5280 = distinct !DILexicalBlock(scope: !5259, file: !958, line: 707, column: 21)
!5281 = !DILocation(line: 707, column: 27, scope: !5280)
!5282 = !DILocation(line: 707, column: 30, scope: !5283)
!5283 = !DILexicalBlockFile(scope: !5280, file: !958, discriminator: 1)
!5284 = !DILocation(line: 707, column: 35, scope: !5283)
!5285 = !DILocation(line: 707, column: 41, scope: !5283)
!5286 = !DILocation(line: 707, column: 45, scope: !5283)
!5287 = !DILocation(line: 707, column: 39, scope: !5283)
!5288 = !DILocation(line: 707, column: 21, scope: !5283)
!5289 = !DILocation(line: 708, column: 26, scope: !5290)
!5290 = distinct !DILexicalBlock(scope: !5280, file: !958, line: 707, column: 50)
!5291 = !DILocation(line: 708, column: 24, scope: !5290)
!5292 = !DILocation(line: 709, column: 33, scope: !5290)
!5293 = !DILocation(line: 709, column: 31, scope: !5290)
!5294 = !DILocation(line: 710, column: 17, scope: !5290)
!5295 = !DILocation(line: 711, column: 23, scope: !5259)
!5296 = !DILocation(line: 712, column: 13, scope: !5259)
!5297 = !DILocation(line: 701, column: 45, scope: !5298)
!5298 = !DILexicalBlockFile(scope: !5253, file: !958, discriminator: 2)
!5299 = !DILocation(line: 701, column: 13, scope: !5298)
!5300 = distinct !{!5300, !5301}
!5301 = !DILocation(line: 701, column: 13, scope: !5180)
!5302 = !DILocation(line: 713, column: 18, scope: !5179)
!5303 = !DILocation(line: 713, column: 17, scope: !5180)
!5304 = !DILocation(line: 714, column: 36, scope: !5178)
!5305 = !DILocation(line: 714, column: 25, scope: !5178)
!5306 = !DILocation(line: 714, column: 28, scope: !5178)
!5307 = !DILocation(line: 714, column: 48, scope: !5178)
!5308 = !DILocation(line: 714, column: 23, scope: !5178)
!5309 = !DILocation(line: 715, column: 22, scope: !5177)
!5310 = !DILocation(line: 715, column: 26, scope: !5177)
!5311 = !DILocation(line: 715, column: 21, scope: !5177)
!5312 = !DILocation(line: 715, column: 21, scope: !5178)
!5313 = !DILocation(line: 716, column: 34, scope: !5177)
!5314 = !DILocation(line: 716, column: 38, scope: !5177)
!5315 = !DILocation(line: 716, column: 42, scope: !5177)
!5316 = !DILocation(line: 716, column: 21, scope: !5177)
!5317 = !DILocation(line: 60, column: 15, scope: !2273, inlinedAt: !5185)
!5318 = !DILocation(line: 60, column: 21, scope: !2273, inlinedAt: !5185)
!5319 = !DILocation(line: 60, column: 20, scope: !2273, inlinedAt: !5185)
!5320 = !DILocation(line: 60, column: 31, scope: !2273, inlinedAt: !5185)
!5321 = !DILocation(line: 60, column: 30, scope: !2273, inlinedAt: !5185)
!5322 = !DILocation(line: 60, column: 37, scope: !2273, inlinedAt: !5185)
!5323 = !DILocation(line: 60, column: 27, scope: !2273, inlinedAt: !5185)
!5324 = !DILocation(line: 60, column: 47, scope: !2273, inlinedAt: !5185)
!5325 = !DILocation(line: 60, column: 46, scope: !2273, inlinedAt: !5185)
!5326 = !DILocation(line: 60, column: 53, scope: !2273, inlinedAt: !5185)
!5327 = !DILocation(line: 60, column: 43, scope: !2273, inlinedAt: !5185)
!5328 = !DILocation(line: 60, column: 74, scope: !2273, inlinedAt: !5185)
!5329 = !DILocation(line: 60, column: 63, scope: !2273, inlinedAt: !5185)
!5330 = !DILocation(line: 60, column: 80, scope: !2273, inlinedAt: !5185)
!5331 = !DILocation(line: 60, column: 60, scope: !2273, inlinedAt: !5185)
!5332 = !DILocation(line: 60, column: 5, scope: !2273, inlinedAt: !5185)
!5333 = !DILocation(line: 718, column: 39, scope: !5176)
!5334 = !DILocation(line: 718, column: 44, scope: !5176)
!5335 = !DILocation(line: 719, column: 46, scope: !5176)
!5336 = !DILocation(line: 719, column: 35, scope: !5176)
!5337 = !DILocation(line: 719, column: 38, scope: !5176)
!5338 = !DILocation(line: 719, column: 58, scope: !5176)
!5339 = !DILocation(line: 719, column: 68, scope: !5176)
!5340 = !DILocation(line: 718, column: 21, scope: !5176)
!5341 = !DILocation(line: 720, column: 34, scope: !5176)
!5342 = !DILocation(line: 720, column: 38, scope: !5176)
!5343 = !DILocation(line: 720, column: 21, scope: !5176)
!5344 = !DILocation(line: 60, column: 15, scope: !2273, inlinedAt: !5175)
!5345 = !DILocation(line: 60, column: 21, scope: !2273, inlinedAt: !5175)
!5346 = !DILocation(line: 60, column: 20, scope: !2273, inlinedAt: !5175)
!5347 = !DILocation(line: 60, column: 31, scope: !2273, inlinedAt: !5175)
!5348 = !DILocation(line: 60, column: 30, scope: !2273, inlinedAt: !5175)
!5349 = !DILocation(line: 60, column: 37, scope: !2273, inlinedAt: !5175)
!5350 = !DILocation(line: 60, column: 27, scope: !2273, inlinedAt: !5175)
!5351 = !DILocation(line: 60, column: 47, scope: !2273, inlinedAt: !5175)
!5352 = !DILocation(line: 60, column: 46, scope: !2273, inlinedAt: !5175)
!5353 = !DILocation(line: 60, column: 53, scope: !2273, inlinedAt: !5175)
!5354 = !DILocation(line: 60, column: 43, scope: !2273, inlinedAt: !5175)
!5355 = !DILocation(line: 60, column: 74, scope: !2273, inlinedAt: !5175)
!5356 = !DILocation(line: 60, column: 63, scope: !2273, inlinedAt: !5175)
!5357 = !DILocation(line: 60, column: 80, scope: !2273, inlinedAt: !5175)
!5358 = !DILocation(line: 60, column: 60, scope: !2273, inlinedAt: !5175)
!5359 = !DILocation(line: 60, column: 5, scope: !2273, inlinedAt: !5175)
!5360 = !DILocation(line: 722, column: 27, scope: !5178)
!5361 = !DILocation(line: 722, column: 31, scope: !5178)
!5362 = !DILocation(line: 722, column: 35, scope: !5178)
!5363 = !DILocation(line: 722, column: 17, scope: !5178)
!5364 = !DILocation(line: 723, column: 27, scope: !5178)
!5365 = !DILocation(line: 723, column: 31, scope: !5178)
!5366 = !DILocation(line: 723, column: 35, scope: !5178)
!5367 = !DILocation(line: 723, column: 17, scope: !5178)
!5368 = !DILocation(line: 724, column: 27, scope: !5178)
!5369 = !DILocation(line: 724, column: 31, scope: !5178)
!5370 = !DILocation(line: 724, column: 35, scope: !5178)
!5371 = !DILocation(line: 724, column: 17, scope: !5178)
!5372 = !DILocation(line: 725, column: 17, scope: !5178)
!5373 = !DILocation(line: 725, column: 24, scope: !5178)
!5374 = !DILocation(line: 725, column: 29, scope: !5178)
!5375 = !DILocation(line: 726, column: 13, scope: !5178)
!5376 = !DILocation(line: 727, column: 9, scope: !5180)
!5377 = !DILocation(line: 727, column: 19, scope: !5378)
!5378 = !DILexicalBlockFile(scope: !5181, file: !958, discriminator: 1)
!5379 = !DILocation(line: 727, column: 18, scope: !5378)
!5380 = !DILocation(line: 727, column: 9, scope: !5378)
!5381 = !DILocation(line: 728, column: 20, scope: !5181)
!5382 = !DILocation(line: 728, column: 24, scope: !5181)
!5383 = !DILocation(line: 728, column: 9, scope: !5181)
!5384 = !DILocation(line: 730, column: 28, scope: !5181)
!5385 = !DILocation(line: 730, column: 31, scope: !5181)
!5386 = !DILocation(line: 730, column: 36, scope: !5181)
!5387 = !DILocation(line: 730, column: 9, scope: !5181)
!5388 = !DILocation(line: 731, column: 5, scope: !5181)
!5389 = !DILocation(line: 732, column: 5, scope: !5173)
!5390 = distinct !DISubprogram(name: "update_odml_entry", scope: !958, file: !958, line: 589, type: !5391, isLocal: true, isDefinition: true, scopeLine: 590, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!5391 = !DISubroutineType(types: !5392)
!5392 = !{null, !2269, !946, !955, !946}
!5393 = !DILocation(line: 58, column: 77, scope: !2273, inlinedAt: !5394)
!5394 = distinct !DILocation(line: 602, column: 5, scope: !5390)
!5395 = !DILocation(line: 58, column: 96, scope: !2273, inlinedAt: !5394)
!5396 = !DILocation(line: 557, column: 77, scope: !2291, inlinedAt: !5397)
!5397 = distinct !DILocation(line: 598, column: 11, scope: !5390)
!5398 = !DILocalVariable(name: "s", arg: 1, scope: !5390, file: !958, line: 589, type: !2269)
!5399 = !DILocation(line: 589, column: 48, scope: !5390)
!5400 = !DILocalVariable(name: "stream_index", arg: 2, scope: !5390, file: !958, line: 589, type: !946)
!5401 = !DILocation(line: 589, column: 55, scope: !5390)
!5402 = !DILocalVariable(name: "ix", arg: 3, scope: !5390, file: !958, line: 589, type: !955)
!5403 = !DILocation(line: 589, column: 77, scope: !5390)
!5404 = !DILocalVariable(name: "size", arg: 4, scope: !5390, file: !958, line: 589, type: !946)
!5405 = !DILocation(line: 589, column: 85, scope: !5390)
!5406 = !DILocalVariable(name: "pb", scope: !5390, file: !958, line: 591, type: !1172)
!5407 = !DILocation(line: 591, column: 18, scope: !5390)
!5408 = !DILocation(line: 591, column: 23, scope: !5390)
!5409 = !DILocation(line: 591, column: 26, scope: !5390)
!5410 = !DILocalVariable(name: "avi", scope: !5390, file: !958, line: 592, type: !2327)
!5411 = !DILocation(line: 592, column: 17, scope: !5390)
!5412 = !DILocation(line: 592, column: 23, scope: !5390)
!5413 = !DILocation(line: 592, column: 26, scope: !5390)
!5414 = !DILocalVariable(name: "avist", scope: !5390, file: !958, line: 593, type: !2701)
!5415 = !DILocation(line: 593, column: 16, scope: !5390)
!5416 = !DILocation(line: 593, column: 35, scope: !5390)
!5417 = !DILocation(line: 593, column: 24, scope: !5390)
!5418 = !DILocation(line: 593, column: 27, scope: !5390)
!5419 = !DILocation(line: 593, column: 50, scope: !5390)
!5420 = !DILocalVariable(name: "pos", scope: !5390, file: !958, line: 594, type: !955)
!5421 = !DILocation(line: 594, column: 13, scope: !5390)
!5422 = !DILocalVariable(name: "au_byterate", scope: !5390, file: !958, line: 595, type: !946)
!5423 = !DILocation(line: 595, column: 9, scope: !5390)
!5424 = !DILocalVariable(name: "au_ssize", scope: !5390, file: !958, line: 595, type: !946)
!5425 = !DILocation(line: 595, column: 22, scope: !5390)
!5426 = !DILocalVariable(name: "au_scale", scope: !5390, file: !958, line: 595, type: !946)
!5427 = !DILocation(line: 595, column: 32, scope: !5390)
!5428 = !DILocation(line: 597, column: 16, scope: !5390)
!5429 = !DILocation(line: 597, column: 5, scope: !5390)
!5430 = !DILocation(line: 598, column: 21, scope: !5390)
!5431 = !DILocation(line: 598, column: 11, scope: !5390)
!5432 = !DILocation(line: 559, column: 22, scope: !2291, inlinedAt: !5397)
!5433 = !DILocation(line: 559, column: 12, scope: !2291, inlinedAt: !5397)
!5434 = !DILocation(line: 598, column: 9, scope: !5390)
!5435 = !DILocation(line: 601, column: 15, scope: !5390)
!5436 = !DILocation(line: 601, column: 19, scope: !5390)
!5437 = !DILocation(line: 601, column: 26, scope: !5390)
!5438 = !DILocation(line: 601, column: 34, scope: !5390)
!5439 = !DILocation(line: 601, column: 45, scope: !5390)
!5440 = !DILocation(line: 601, column: 5, scope: !5390)
!5441 = !DILocation(line: 602, column: 18, scope: !5390)
!5442 = !DILocation(line: 602, column: 5, scope: !5390)
!5443 = !DILocation(line: 60, column: 15, scope: !2273, inlinedAt: !5394)
!5444 = !DILocation(line: 60, column: 21, scope: !2273, inlinedAt: !5394)
!5445 = !DILocation(line: 60, column: 20, scope: !2273, inlinedAt: !5394)
!5446 = !DILocation(line: 60, column: 31, scope: !2273, inlinedAt: !5394)
!5447 = !DILocation(line: 60, column: 30, scope: !2273, inlinedAt: !5394)
!5448 = !DILocation(line: 60, column: 37, scope: !2273, inlinedAt: !5394)
!5449 = !DILocation(line: 60, column: 27, scope: !2273, inlinedAt: !5394)
!5450 = !DILocation(line: 60, column: 47, scope: !2273, inlinedAt: !5394)
!5451 = !DILocation(line: 60, column: 46, scope: !2273, inlinedAt: !5394)
!5452 = !DILocation(line: 60, column: 53, scope: !2273, inlinedAt: !5394)
!5453 = !DILocation(line: 60, column: 43, scope: !2273, inlinedAt: !5394)
!5454 = !DILocation(line: 60, column: 74, scope: !2273, inlinedAt: !5394)
!5455 = !DILocation(line: 60, column: 63, scope: !2273, inlinedAt: !5394)
!5456 = !DILocation(line: 60, column: 80, scope: !2273, inlinedAt: !5394)
!5457 = !DILocation(line: 60, column: 60, scope: !2273, inlinedAt: !5394)
!5458 = !DILocation(line: 60, column: 5, scope: !2273, inlinedAt: !5394)
!5459 = !DILocation(line: 603, column: 15, scope: !5390)
!5460 = !DILocation(line: 603, column: 5, scope: !5390)
!5461 = !DILocation(line: 604, column: 15, scope: !5390)
!5462 = !DILocation(line: 604, column: 19, scope: !5390)
!5463 = !DILocation(line: 604, column: 24, scope: !5390)
!5464 = !DILocation(line: 604, column: 34, scope: !5390)
!5465 = !DILocation(line: 604, column: 41, scope: !5390)
!5466 = !DILocation(line: 604, column: 49, scope: !5390)
!5467 = !DILocation(line: 604, column: 32, scope: !5390)
!5468 = !DILocation(line: 604, column: 5, scope: !5390)
!5469 = !DILocation(line: 605, column: 15, scope: !5390)
!5470 = !DILocation(line: 605, column: 25, scope: !5390)
!5471 = !DILocation(line: 605, column: 30, scope: !5390)
!5472 = !DILocation(line: 605, column: 40, scope: !5390)
!5473 = !DILocation(line: 605, column: 47, scope: !5390)
!5474 = !DILocation(line: 605, column: 55, scope: !5390)
!5475 = !DILocation(line: 605, column: 38, scope: !5390)
!5476 = !DILocation(line: 605, column: 22, scope: !5390)
!5477 = !DILocation(line: 605, column: 19, scope: !5390)
!5478 = !DILocation(line: 605, column: 5, scope: !5390)
!5479 = !DILocation(line: 606, column: 15, scope: !5390)
!5480 = !DILocation(line: 606, column: 19, scope: !5390)
!5481 = !DILocation(line: 606, column: 5, scope: !5390)
!5482 = !DILocation(line: 607, column: 15, scope: !5390)
!5483 = !DILocation(line: 607, column: 19, scope: !5390)
!5484 = !DILocation(line: 607, column: 5, scope: !5390)
!5485 = !DILocation(line: 608, column: 41, scope: !5390)
!5486 = !DILocation(line: 608, column: 30, scope: !5390)
!5487 = !DILocation(line: 608, column: 33, scope: !5390)
!5488 = !DILocation(line: 608, column: 5, scope: !5390)
!5489 = !DILocation(line: 609, column: 20, scope: !5490)
!5490 = distinct !DILexicalBlock(scope: !5390, file: !958, line: 609, column: 9)
!5491 = !DILocation(line: 609, column: 9, scope: !5490)
!5492 = !DILocation(line: 609, column: 12, scope: !5490)
!5493 = !DILocation(line: 609, column: 35, scope: !5490)
!5494 = !DILocation(line: 609, column: 45, scope: !5490)
!5495 = !DILocation(line: 609, column: 56, scope: !5490)
!5496 = !DILocation(line: 609, column: 78, scope: !5490)
!5497 = !DILocation(line: 609, column: 81, scope: !5498)
!5498 = !DILexicalBlockFile(scope: !5490, file: !958, discriminator: 1)
!5499 = !DILocation(line: 609, column: 90, scope: !5498)
!5500 = !DILocation(line: 609, column: 9, scope: !5498)
!5501 = !DILocalVariable(name: "audio_segm_size", scope: !5502, file: !958, line: 610, type: !947)
!5502 = distinct !DILexicalBlock(scope: !5490, file: !958, line: 609, column: 95)
!5503 = !DILocation(line: 610, column: 18, scope: !5502)
!5504 = !DILocation(line: 610, column: 37, scope: !5502)
!5505 = !DILocation(line: 610, column: 44, scope: !5502)
!5506 = !DILocation(line: 610, column: 64, scope: !5502)
!5507 = !DILocation(line: 610, column: 71, scope: !5502)
!5508 = !DILocation(line: 610, column: 79, scope: !5502)
!5509 = !DILocation(line: 610, column: 62, scope: !5502)
!5510 = !DILocation(line: 610, column: 36, scope: !5502)
!5511 = !DILocation(line: 611, column: 14, scope: !5512)
!5512 = distinct !DILexicalBlock(scope: !5502, file: !958, line: 611, column: 13)
!5513 = !DILocation(line: 611, column: 32, scope: !5512)
!5514 = !DILocation(line: 611, column: 30, scope: !5512)
!5515 = !DILocation(line: 611, column: 41, scope: !5512)
!5516 = !DILocation(line: 611, column: 46, scope: !5512)
!5517 = !DILocation(line: 611, column: 50, scope: !5518)
!5518 = !DILexicalBlockFile(scope: !5512, file: !958, discriminator: 1)
!5519 = !DILocation(line: 611, column: 57, scope: !5518)
!5520 = !DILocation(line: 611, column: 13, scope: !5518)
!5521 = !DILocation(line: 612, column: 35, scope: !5522)
!5522 = distinct !DILexicalBlock(scope: !5512, file: !958, line: 611, column: 75)
!5523 = !DILocation(line: 612, column: 13, scope: !5522)
!5524 = !DILocation(line: 613, column: 13, scope: !5522)
!5525 = !DILocation(line: 613, column: 20, scope: !5522)
!5526 = !DILocation(line: 613, column: 37, scope: !5522)
!5527 = !DILocation(line: 614, column: 9, scope: !5522)
!5528 = !DILocation(line: 615, column: 19, scope: !5502)
!5529 = !DILocation(line: 615, column: 23, scope: !5502)
!5530 = !DILocation(line: 615, column: 41, scope: !5502)
!5531 = !DILocation(line: 615, column: 39, scope: !5502)
!5532 = !DILocation(line: 615, column: 9, scope: !5502)
!5533 = !DILocation(line: 616, column: 5, scope: !5502)
!5534 = !DILocation(line: 617, column: 19, scope: !5490)
!5535 = !DILocation(line: 617, column: 23, scope: !5490)
!5536 = !DILocation(line: 617, column: 30, scope: !5490)
!5537 = !DILocation(line: 617, column: 38, scope: !5490)
!5538 = !DILocation(line: 617, column: 9, scope: !5490)
!5539 = !DILocation(line: 619, column: 15, scope: !5390)
!5540 = !DILocation(line: 619, column: 19, scope: !5390)
!5541 = !DILocation(line: 619, column: 5, scope: !5390)
!5542 = !DILocation(line: 620, column: 1, scope: !5390)
!5543 = distinct !DISubprogram(name: "avi_get_ientry", scope: !958, file: !958, line: 99, type: !5544, isLocal: true, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!5544 = !DISubroutineType(types: !5545)
!5545 = !{!2723, !5546, !946}
!5546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5547, size: 64, align: 64)
!5547 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2713)
!5548 = !DILocalVariable(name: "idx", arg: 1, scope: !5543, file: !958, line: 99, type: !5546)
!5549 = !DILocation(line: 99, column: 57, scope: !5543)
!5550 = !DILocalVariable(name: "ent_id", arg: 2, scope: !5543, file: !958, line: 99, type: !946)
!5551 = !DILocation(line: 99, column: 66, scope: !5543)
!5552 = !DILocalVariable(name: "cl", scope: !5543, file: !958, line: 101, type: !946)
!5553 = !DILocation(line: 101, column: 9, scope: !5543)
!5554 = !DILocation(line: 101, column: 14, scope: !5543)
!5555 = !DILocation(line: 101, column: 21, scope: !5543)
!5556 = !DILocalVariable(name: "id", scope: !5543, file: !958, line: 102, type: !946)
!5557 = !DILocation(line: 102, column: 9, scope: !5543)
!5558 = !DILocation(line: 102, column: 14, scope: !5543)
!5559 = !DILocation(line: 102, column: 21, scope: !5543)
!5560 = !DILocation(line: 103, column: 30, scope: !5543)
!5561 = !DILocation(line: 103, column: 13, scope: !5543)
!5562 = !DILocation(line: 103, column: 26, scope: !5543)
!5563 = !DILocation(line: 103, column: 18, scope: !5543)
!5564 = !DILocation(line: 103, column: 5, scope: !5543)
!5565 = distinct !DISubprogram(name: "avi_write_counters", scope: !958, file: !958, line: 198, type: !5566, isLocal: true, isDefinition: true, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2271)
!5566 = !DISubroutineType(types: !5567)
!5567 = !{!946, !2269, !946}
!5568 = !DILocation(line: 557, column: 77, scope: !2291, inlinedAt: !5569)
!5569 = distinct !DILocation(line: 206, column: 17, scope: !5565)
!5570 = !DILocalVariable(name: "s", arg: 1, scope: !5565, file: !958, line: 198, type: !2269)
!5571 = !DILocation(line: 198, column: 48, scope: !5565)
!5572 = !DILocalVariable(name: "riff_id", arg: 2, scope: !5565, file: !958, line: 198, type: !946)
!5573 = !DILocation(line: 198, column: 55, scope: !5565)
!5574 = !DILocalVariable(name: "pb", scope: !5565, file: !958, line: 200, type: !1172)
!5575 = !DILocation(line: 200, column: 18, scope: !5565)
!5576 = !DILocation(line: 200, column: 23, scope: !5565)
!5577 = !DILocation(line: 200, column: 26, scope: !5565)
!5578 = !DILocalVariable(name: "avi", scope: !5565, file: !958, line: 201, type: !2327)
!5579 = !DILocation(line: 201, column: 17, scope: !5565)
!5580 = !DILocation(line: 201, column: 23, scope: !5565)
!5581 = !DILocation(line: 201, column: 26, scope: !5565)
!5582 = !DILocalVariable(name: "n", scope: !5565, file: !958, line: 202, type: !946)
!5583 = !DILocation(line: 202, column: 9, scope: !5565)
!5584 = !DILocalVariable(name: "au_byterate", scope: !5565, file: !958, line: 202, type: !946)
!5585 = !DILocation(line: 202, column: 12, scope: !5565)
!5586 = !DILocalVariable(name: "au_ssize", scope: !5565, file: !958, line: 202, type: !946)
!5587 = !DILocation(line: 202, column: 25, scope: !5565)
!5588 = !DILocalVariable(name: "au_scale", scope: !5565, file: !958, line: 202, type: !946)
!5589 = !DILocation(line: 202, column: 35, scope: !5565)
!5590 = !DILocalVariable(name: "nb_frames", scope: !5565, file: !958, line: 202, type: !946)
!5591 = !DILocation(line: 202, column: 45, scope: !5565)
!5592 = !DILocalVariable(name: "file_size", scope: !5565, file: !958, line: 203, type: !955)
!5593 = !DILocation(line: 203, column: 13, scope: !5565)
!5594 = !DILocalVariable(name: "par", scope: !5565, file: !958, line: 204, type: !1558)
!5595 = !DILocation(line: 204, column: 24, scope: !5565)
!5596 = !DILocation(line: 206, column: 27, scope: !5565)
!5597 = !DILocation(line: 206, column: 17, scope: !5565)
!5598 = !DILocation(line: 559, column: 22, scope: !2291, inlinedAt: !5569)
!5599 = !DILocation(line: 559, column: 12, scope: !2291, inlinedAt: !5569)
!5600 = !DILocation(line: 206, column: 15, scope: !5565)
!5601 = !DILocation(line: 207, column: 12, scope: !5602)
!5602 = distinct !DILexicalBlock(scope: !5565, file: !958, line: 207, column: 5)
!5603 = !DILocation(line: 207, column: 10, scope: !5602)
!5604 = !DILocation(line: 207, column: 17, scope: !5605)
!5605 = !DILexicalBlockFile(scope: !5606, file: !958, discriminator: 1)
!5606 = distinct !DILexicalBlock(scope: !5602, file: !958, line: 207, column: 5)
!5607 = !DILocation(line: 207, column: 21, scope: !5605)
!5608 = !DILocation(line: 207, column: 24, scope: !5605)
!5609 = !DILocation(line: 207, column: 19, scope: !5605)
!5610 = !DILocation(line: 207, column: 5, scope: !5605)
!5611 = !DILocalVariable(name: "avist", scope: !5612, file: !958, line: 208, type: !2701)
!5612 = distinct !DILexicalBlock(scope: !5606, file: !958, line: 207, column: 41)
!5613 = !DILocation(line: 208, column: 20, scope: !5612)
!5614 = !DILocation(line: 208, column: 39, scope: !5612)
!5615 = !DILocation(line: 208, column: 28, scope: !5612)
!5616 = !DILocation(line: 208, column: 31, scope: !5612)
!5617 = !DILocation(line: 208, column: 43, scope: !5612)
!5618 = !DILocation(line: 210, column: 9, scope: !5612)
!5619 = distinct !{!5619, !5618}
!5620 = !DILocation(line: 210, column: 20, scope: !5621)
!5621 = !DILexicalBlockFile(scope: !5622, file: !958, discriminator: 1)
!5622 = distinct !DILexicalBlock(scope: !5623, file: !958, line: 210, column: 18)
!5623 = distinct !DILexicalBlock(scope: !5612, file: !958, line: 210, column: 12)
!5624 = !DILocation(line: 210, column: 27, scope: !5621)
!5625 = !DILocation(line: 210, column: 19, scope: !5621)
!5626 = !DILocation(line: 210, column: 18, scope: !5621)
!5627 = !DILocation(line: 210, column: 47, scope: !5628)
!5628 = !DILexicalBlockFile(scope: !5629, file: !958, discriminator: 2)
!5629 = distinct !DILexicalBlock(scope: !5622, file: !958, line: 210, column: 45)
!5630 = !DILocation(line: 210, column: 103, scope: !5631)
!5631 = !DILexicalBlockFile(scope: !5628, file: !958, discriminator: 4)
!5632 = !DILocation(line: 210, column: 103, scope: !5628)
!5633 = !DILocation(line: 210, column: 114, scope: !5634)
!5634 = !DILexicalBlockFile(scope: !5623, file: !958, discriminator: 3)
!5635 = !DILocation(line: 211, column: 26, scope: !5612)
!5636 = !DILocation(line: 211, column: 15, scope: !5612)
!5637 = !DILocation(line: 211, column: 18, scope: !5612)
!5638 = !DILocation(line: 211, column: 30, scope: !5612)
!5639 = !DILocation(line: 211, column: 13, scope: !5612)
!5640 = !DILocation(line: 212, column: 19, scope: !5612)
!5641 = !DILocation(line: 212, column: 23, scope: !5612)
!5642 = !DILocation(line: 212, column: 30, scope: !5612)
!5643 = !DILocation(line: 212, column: 9, scope: !5612)
!5644 = !DILocation(line: 213, column: 45, scope: !5612)
!5645 = !DILocation(line: 213, column: 34, scope: !5612)
!5646 = !DILocation(line: 213, column: 37, scope: !5612)
!5647 = !DILocation(line: 213, column: 9, scope: !5612)
!5648 = !DILocation(line: 214, column: 13, scope: !5649)
!5649 = distinct !DILexicalBlock(scope: !5612, file: !958, line: 214, column: 13)
!5650 = !DILocation(line: 214, column: 22, scope: !5649)
!5651 = !DILocation(line: 214, column: 13, scope: !5612)
!5652 = !DILocation(line: 215, column: 23, scope: !5649)
!5653 = !DILocation(line: 215, column: 27, scope: !5649)
!5654 = !DILocation(line: 215, column: 34, scope: !5649)
!5655 = !DILocation(line: 215, column: 13, scope: !5649)
!5656 = !DILocation(line: 217, column: 23, scope: !5649)
!5657 = !DILocation(line: 217, column: 27, scope: !5649)
!5658 = !DILocation(line: 217, column: 34, scope: !5649)
!5659 = !DILocation(line: 217, column: 54, scope: !5649)
!5660 = !DILocation(line: 217, column: 52, scope: !5649)
!5661 = !DILocation(line: 217, column: 13, scope: !5649)
!5662 = !DILocation(line: 218, column: 13, scope: !5663)
!5663 = distinct !DILexicalBlock(scope: !5612, file: !958, line: 218, column: 13)
!5664 = !DILocation(line: 218, column: 18, scope: !5663)
!5665 = !DILocation(line: 218, column: 29, scope: !5663)
!5666 = !DILocation(line: 218, column: 13, scope: !5612)
!5667 = !DILocation(line: 219, column: 27, scope: !5663)
!5668 = !DILocation(line: 219, column: 41, scope: !5663)
!5669 = !DILocation(line: 219, column: 48, scope: !5663)
!5670 = !DILocation(line: 219, column: 38, scope: !5663)
!5671 = !DILocation(line: 219, column: 26, scope: !5663)
!5672 = !DILocation(line: 219, column: 65, scope: !5673)
!5673 = !DILexicalBlockFile(scope: !5663, file: !958, discriminator: 1)
!5674 = !DILocation(line: 219, column: 26, scope: !5673)
!5675 = !DILocation(line: 219, column: 79, scope: !5676)
!5676 = !DILexicalBlockFile(scope: !5663, file: !958, discriminator: 2)
!5677 = !DILocation(line: 219, column: 86, scope: !5676)
!5678 = !DILocation(line: 219, column: 26, scope: !5676)
!5679 = !DILocation(line: 219, column: 26, scope: !5680)
!5680 = !DILexicalBlockFile(scope: !5663, file: !958, discriminator: 3)
!5681 = !DILocation(line: 219, column: 23, scope: !5680)
!5682 = !DILocation(line: 219, column: 13, scope: !5680)
!5683 = !DILocation(line: 220, column: 5, scope: !5612)
!5684 = !DILocation(line: 207, column: 37, scope: !5685)
!5685 = !DILexicalBlockFile(scope: !5606, file: !958, discriminator: 2)
!5686 = !DILocation(line: 207, column: 5, scope: !5685)
!5687 = distinct !{!5687, !5688}
!5688 = !DILocation(line: 207, column: 5, scope: !5565)
!5689 = !DILocation(line: 221, column: 9, scope: !5690)
!5690 = distinct !DILexicalBlock(scope: !5565, file: !958, line: 221, column: 9)
!5691 = !DILocation(line: 221, column: 17, scope: !5690)
!5692 = !DILocation(line: 221, column: 9, scope: !5565)
!5693 = !DILocation(line: 222, column: 9, scope: !5694)
!5694 = distinct !DILexicalBlock(scope: !5690, file: !958, line: 221, column: 23)
!5695 = distinct !{!5695, !5693}
!5696 = !DILocation(line: 222, column: 20, scope: !5697)
!5697 = !DILexicalBlockFile(scope: !5698, file: !958, discriminator: 1)
!5698 = distinct !DILexicalBlock(scope: !5699, file: !958, line: 222, column: 18)
!5699 = distinct !DILexicalBlock(scope: !5694, file: !958, line: 222, column: 12)
!5700 = !DILocation(line: 222, column: 25, scope: !5697)
!5701 = !DILocation(line: 222, column: 19, scope: !5697)
!5702 = !DILocation(line: 222, column: 18, scope: !5697)
!5703 = !DILocation(line: 222, column: 44, scope: !5704)
!5704 = !DILexicalBlockFile(scope: !5705, file: !958, discriminator: 2)
!5705 = distinct !DILexicalBlock(scope: !5698, file: !958, line: 222, column: 42)
!5706 = !DILocation(line: 222, column: 100, scope: !5707)
!5707 = !DILexicalBlockFile(scope: !5704, file: !958, discriminator: 4)
!5708 = !DILocation(line: 222, column: 100, scope: !5704)
!5709 = !DILocation(line: 222, column: 111, scope: !5710)
!5710 = !DILexicalBlockFile(scope: !5699, file: !958, discriminator: 3)
!5711 = !DILocation(line: 223, column: 19, scope: !5694)
!5712 = !DILocation(line: 223, column: 23, scope: !5694)
!5713 = !DILocation(line: 223, column: 28, scope: !5694)
!5714 = !DILocation(line: 223, column: 9, scope: !5694)
!5715 = !DILocation(line: 224, column: 19, scope: !5694)
!5716 = !DILocation(line: 224, column: 23, scope: !5694)
!5717 = !DILocation(line: 224, column: 9, scope: !5694)
!5718 = !DILocation(line: 225, column: 5, scope: !5694)
!5719 = !DILocation(line: 226, column: 15, scope: !5565)
!5720 = !DILocation(line: 226, column: 19, scope: !5565)
!5721 = !DILocation(line: 226, column: 5, scope: !5565)
!5722 = !DILocation(line: 228, column: 5, scope: !5565)
