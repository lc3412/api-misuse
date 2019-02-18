; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--options.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--options.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVCodecInternal = type { i32, i32, i32, %struct.AVFrame*, %struct.FramePool*, i8*, %struct.DecodeSimpleContext, %struct.DecodeFilterContext, %struct.AVPacket*, i8*, i32, i8*, i32, i8*, i32, %struct.AVPacket*, i32, %struct.AVFrame*, i32, i32, i32, i64, i64, %struct.AVFrame*, i32, i32, i32 }
%struct.FramePool = type { [4 x %struct.AVBufferPool*], i32, i32, i32, [8 x i32], [4 x i32], i32, i32, i32 }
%struct.AVBufferPool = type opaque
%struct.DecodeSimpleContext = type { %struct.AVPacket*, %struct.AVFrame* }
%struct.DecodeFilterContext = type { %struct.AVBSFContext**, i32 }
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFInternal = type opaque
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVRational = type { i32, i32 }
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVProfile = type { i32, i8* }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVCodecDefault = type { i8*, i8* }
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque

@.str = private unnamed_addr constant [61 x i8] c"Tried to copy AVCodecContext %p into already-initialized %p\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"dest->subtitle_header_size == src->subtitle_header_size\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"libavcodec/options.c\00", align 1
@av_codec_context_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), i8* (i8*)* @context_to_name, %struct.AVOption* getelementptr inbounds ([386 x %struct.AVOption], [386 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @avcodec_options to [386 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 8, i32 0, i8* (i8*, i8*)* @codec_child_next, %struct.AVClass* (%struct.AVClass*)* @codec_child_class_next, i32 5, i32 (i8*)* @get_category, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@av_frame_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.607, i32 0, i32 0), i8* (i8*)* null, %struct.AVOption* getelementptr inbounds ([10 x %struct.AVOption], [10 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @frame_options to [10 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@av_subtitle_rect_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.618, i32 0, i32 0), i8* (i8*)* null, %struct.AVOption* getelementptr inbounds ([8 x %struct.AVOption], [8 x %struct.AVOption]* @subtitle_rect_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"ret >= 0\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"AVCodecContext\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"set bitrate (in bits/s)\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"bt\00", align 1
@.str.11 = private unnamed_addr constant [276 x i8] c"Set video bitrate tolerance (in bits/s). In 1-pass mode, bitrate tolerance specifies how far ratecontrol is willing to deviate from the target average bitrate value. This is not related to minimum/maximum bitrate. Lowering tolerance too much has an adverse effect on quality.\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"unaligned\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"allow decoders to produce unaligned output\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"mv4\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"use four motion vectors per macroblock (MPEG-4)\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"qpel\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"use 1/4-pel motion compensation\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"use loop filter\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"qscale\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"use fixed qscale\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"pass1\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"use internal 2-pass ratecontrol in first  pass mode\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"pass2\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"use internal 2-pass ratecontrol in second pass mode\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"only decode/encode grayscale\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"psnr\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"error[?] variables will be set during encoding\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"truncated\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"Input bitstream might be randomly truncated\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"ildct\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"use interlaced DCT\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"low_delay\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"force low delay\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"global_header\00", align 1
@.str.38 = private unnamed_addr constant [60 x i8] c"place global headers in extradata instead of every keyframe\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"bitexact\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"use only bitexact functions (except (I)DCT)\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"aic\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"H.263 advanced intra coding / MPEG-4 AC prediction\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"ilme\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"interlaced motion estimation\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"cgop\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"closed GOP\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"output_corrupt\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"Output even potentially corrupted frames\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"flags2\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"allow non-spec-compliant speedup tricks\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"skip bitstream encoding\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"ignorecrop\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"ignore cropping information from sps\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"local_header\00", align 1
@.str.57 = private unnamed_addr constant [63 x i8] c"place global headers at every keyframe instead of in extradata\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"chunks\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"Frame data might be split into multiple chunks\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"showall\00", align 1
@.str.61 = private unnamed_addr constant [42 x i8] c"Show all frames before the first keyframe\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"export_mvs\00", align 1
@.str.63 = private unnamed_addr constant [46 x i8] c"export motion vectors through frame side data\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"skip_manual\00", align 1
@.str.65 = private unnamed_addr constant [67 x i8] c"do not skip samples and export skip information as frame side data\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"ass_ro_flush_noop\00", align 1
@.str.67 = private unnamed_addr constant [42 x i8] c"do not reset ASS ReadOrder field on flush\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"time_base\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"set the group of picture (GOP) size\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"set audio sampling rate (in Hz)\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"ac\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"set number of audio channels\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"cutoff\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"set cutoff bandwidth\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"frame_size\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"frame_number\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"qcomp\00", align 1
@.str.81 = private unnamed_addr constant [120 x i8] c"video quantizer scale compression (VBR). Constant of ratecontrol equation. Recommended range for default rc_eq: 0.0-1.0\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"qblur\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"video quantizer scale blur (VBR)\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"qmin\00", align 1
@.str.85 = private unnamed_addr constant [36 x i8] c"minimum video quantizer scale (VBR)\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"qmax\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"maximum video quantizer scale (VBR)\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"qdiff\00", align 1
@.str.89 = private unnamed_addr constant [54 x i8] c"maximum difference between the quantizer scales (VBR)\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"bf\00", align 1
@.str.91 = private unnamed_addr constant [52 x i8] c"set maximum number of B-frames between non-B-frames\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"b_qfactor\00", align 1
@.str.93 = private unnamed_addr constant [34 x i8] c"QP factor between P- and B-frames\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"b_strategy\00", align 1
@.str.95 = private unnamed_addr constant [40 x i8] c"strategy to choose between I/P/B-frames\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"RTP payload size in bytes\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"mv_bits\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"header_bits\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"i_tex_bits\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"p_tex_bits\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"i_count\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"p_count\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"skip_count\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"misc_bits\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"frame_bits\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"codec_tag\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"bug\00", align 1
@.str.109 = private unnamed_addr constant [42 x i8] c"work around not autodetected encoder bugs\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"autodetect\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"xvid_ilace\00", align 1
@.str.112 = private unnamed_addr constant [54 x i8] c"Xvid interlacing bug (autodetected if FOURCC == XVIX)\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"ump4\00", align 1
@.str.114 = private unnamed_addr constant [33 x i8] c"(autodetected if FOURCC == UMP4)\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"no_padding\00", align 1
@.str.116 = private unnamed_addr constant [27 x i8] c"padding bug (autodetected)\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"amv\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"qpel_chroma\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"std_qpel\00", align 1
@.str.120 = private unnamed_addr constant [52 x i8] c"old standard qpel (autodetected per FOURCC/version)\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"qpel_chroma2\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"direct_blocksize\00", align 1
@.str.123 = private unnamed_addr constant [60 x i8] c"direct-qpel-blocksize bug (autodetected per FOURCC/version)\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.125 = private unnamed_addr constant [51 x i8] c"edge padding bug (autodetected per FOURCC/version)\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"hpel_chroma\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"dc_clip\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.129 = private unnamed_addr constant [56 x i8] c"work around various bugs in Microsoft's broken decoders\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"trunc\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"truncated frames\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"iedge\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.134 = private unnamed_addr constant [37 x i8] c"how strictly to follow the standards\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"very\00", align 1
@.str.136 = private unnamed_addr constant [82 x i8] c"strictly conform to a older more strict version of the spec or reference software\00", align 1
@.str.137 = private unnamed_addr constant [79 x i8] c"strictly conform to all the things in the spec no matter what the consequences\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"unofficial\00", align 1
@.str.140 = private unnamed_addr constant [28 x i8] c"allow unofficial extensions\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"experimental\00", align 1
@.str.142 = private unnamed_addr constant [43 x i8] c"allow non-standardized experimental things\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"b_qoffset\00", align 1
@.str.144 = private unnamed_addr constant [34 x i8] c"QP offset between P- and B-frames\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"err_detect\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"set error detection flags\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"crccheck\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"verify embedded CRCs\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"bitstream\00", align 1
@.str.150 = private unnamed_addr constant [42 x i8] c"detect bitstream specification deviations\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.152 = private unnamed_addr constant [33 x i8] c"detect improper bitstream length\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"explode\00", align 1
@.str.154 = private unnamed_addr constant [40 x i8] c"abort decoding on minor error detection\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"ignore_err\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"ignore errors\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"careful\00", align 1
@.str.158 = private unnamed_addr constant [102 x i8] c"consider things that violate the spec, are fast to check and have not been seen in the wild as errors\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"compliant\00", align 1
@.str.160 = private unnamed_addr constant [45 x i8] c"consider all spec non compliancies as errors\00", align 1
@.str.161 = private unnamed_addr constant [11 x i8] c"aggressive\00", align 1
@.str.162 = private unnamed_addr constant [62 x i8] c"consider things that a sane encoder should not do as an error\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"has_b_frames\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"block_align\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"mpeg_quant\00", align 1
@.str.166 = private unnamed_addr constant [37 x i8] c"use MPEG quantizers instead of H.263\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"rc_override_count\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"maxrate\00", align 1
@.str.169 = private unnamed_addr constant [65 x i8] c"maximum bitrate (in bits/s). Used for VBV together with bufsize.\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"minrate\00", align 1
@.str.171 = private unnamed_addr constant [100 x i8] c"minimum bitrate (in bits/s). Most useful in setting up a CBR encode. It is of little use otherwise.\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"bufsize\00", align 1
@.str.173 = private unnamed_addr constant [38 x i8] c"set ratecontrol buffer size (in bits)\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"i_qfactor\00", align 1
@.str.175 = private unnamed_addr constant [34 x i8] c"QP factor between P- and I-frames\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"i_qoffset\00", align 1
@.str.177 = private unnamed_addr constant [34 x i8] c"QP offset between P- and I-frames\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"dct\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"DCT algorithm\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"autoselect a good one\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"fastint\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"fast integer\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.185 = private unnamed_addr constant [17 x i8] c"accurate integer\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"mmx\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"altivec\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"faan\00", align 1
@.str.189 = private unnamed_addr constant [23 x i8] c"floating point AAN DCT\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"lumi_mask\00", align 1
@.str.191 = private unnamed_addr constant [50 x i8] c"compresses bright areas stronger than medium ones\00", align 1
@.str.192 = private unnamed_addr constant [11 x i8] c"tcplx_mask\00", align 1
@.str.193 = private unnamed_addr constant [28 x i8] c"temporal complexity masking\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c"scplx_mask\00", align 1
@.str.195 = private unnamed_addr constant [27 x i8] c"spatial complexity masking\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"p_mask\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"inter masking\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"dark_mask\00", align 1
@.str.199 = private unnamed_addr constant [48 x i8] c"compresses dark areas stronger than medium ones\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"idct\00", align 1
@.str.201 = private unnamed_addr constant [27 x i8] c"select IDCT implementation\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.203 = private unnamed_addr constant [10 x i8] c"simplemmx\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"arm\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"simplearm\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"simplearmv5te\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"simplearmv6\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"simpleneon\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"xvid\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"xvidmmx\00", align 1
@.str.211 = private unnamed_addr constant [35 x i8] c"deprecated, for compatibility only\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"faani\00", align 1
@.str.213 = private unnamed_addr constant [24 x i8] c"floating point AAN IDCT\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"simpleauto\00", align 1
@.str.215 = private unnamed_addr constant [12 x i8] c"slice_count\00", align 1
@.str.216 = private unnamed_addr constant [3 x i8] c"ec\00", align 1
@.str.217 = private unnamed_addr constant [31 x i8] c"set error concealment strategy\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"guess_mvs\00", align 1
@.str.219 = private unnamed_addr constant [43 x i8] c"iterative motion vector (MV) search (slow)\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"deblock\00", align 1
@.str.221 = private unnamed_addr constant [42 x i8] c"use strong deblock filter for damaged MBs\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"favor_inter\00", align 1
@.str.223 = private unnamed_addr constant [41 x i8] c"favor predicting from the previous frame\00", align 1
@.str.224 = private unnamed_addr constant [22 x i8] c"bits_per_coded_sample\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"pred\00", align 1
@.str.226 = private unnamed_addr constant [18 x i8] c"prediction method\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"plane\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"median\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"aspect\00", align 1
@.str.231 = private unnamed_addr constant [20 x i8] c"sample aspect ratio\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"sar\00", align 1
@.str.233 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.234 = private unnamed_addr constant [26 x i8] c"print specific debug info\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"pict\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"picture info\00", align 1
@.str.237 = private unnamed_addr constant [3 x i8] c"rc\00", align 1
@.str.238 = private unnamed_addr constant [13 x i8] c"rate control\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"mb_type\00", align 1
@.str.240 = private unnamed_addr constant [21 x i8] c"macroblock (MB) type\00", align 1
@.str.241 = private unnamed_addr constant [3 x i8] c"qp\00", align 1
@.str.242 = private unnamed_addr constant [38 x i8] c"per-block quantization parameter (QP)\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"dct_coeff\00", align 1
@.str.244 = private unnamed_addr constant [15 x i8] c"green_metadata\00", align 1
@.str.245 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"startcode\00", align 1
@.str.247 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.248 = private unnamed_addr constant [18 x i8] c"error recognition\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"mmco\00", align 1
@.str.250 = private unnamed_addr constant [45 x i8] c"memory management control operations (H.264)\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"bugs\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"buffers\00", align 1
@.str.253 = private unnamed_addr constant [27 x i8] c"picture buffer allocations\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"thread_ops\00", align 1
@.str.255 = private unnamed_addr constant [21 x i8] c"threading operations\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"nomc\00", align 1
@.str.257 = private unnamed_addr constant [25 x i8] c"skip motion compensation\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"dia_size\00", align 1
@.str.259 = private unnamed_addr constant [42 x i8] c"diamond type & size for motion estimation\00", align 1
@.str.260 = private unnamed_addr constant [10 x i8] c"last_pred\00", align 1
@.str.261 = private unnamed_addr constant [52 x i8] c"amount of motion predictors from the previous frame\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c"preme\00", align 1
@.str.263 = private unnamed_addr constant [22 x i8] c"pre motion estimation\00", align 1
@.str.264 = private unnamed_addr constant [13 x i8] c"pre_dia_size\00", align 1
@.str.265 = private unnamed_addr constant [51 x i8] c"diamond type & size for motion estimation pre-pass\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"subq\00", align 1
@.str.267 = private unnamed_addr constant [34 x i8] c"sub-pel motion estimation quality\00", align 1
@.str.268 = private unnamed_addr constant [9 x i8] c"me_range\00", align 1
@.str.269 = private unnamed_addr constant [50 x i8] c"limit motion vectors range (1023 for DivX player)\00", align 1
@.str.270 = private unnamed_addr constant [15 x i8] c"global_quality\00", align 1
@.str.271 = private unnamed_addr constant [6 x i8] c"coder\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"vlc\00", align 1
@.str.273 = private unnamed_addr constant [38 x i8] c"variable length coder / Huffman coder\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"arithmetic coder\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.276 = private unnamed_addr constant [18 x i8] c"raw (no encoding)\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"rle\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"run-length coder\00", align 1
@.str.279 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.280 = private unnamed_addr constant [14 x i8] c"context model\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"slice_flags\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c"mbd\00", align 1
@.str.283 = private unnamed_addr constant [50 x i8] c"macroblock decision algorithm (high quality mode)\00", align 1
@.str.284 = private unnamed_addr constant [10 x i8] c"use mbcmp\00", align 1
@.str.285 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.286 = private unnamed_addr constant [16 x i8] c"use fewest bits\00", align 1
@.str.287 = private unnamed_addr constant [3 x i8] c"rd\00", align 1
@.str.288 = private unnamed_addr constant [25 x i8] c"use best rate distortion\00", align 1
@.str.289 = private unnamed_addr constant [13 x i8] c"sc_threshold\00", align 1
@.str.290 = private unnamed_addr constant [23 x i8] c"scene change threshold\00", align 1
@.str.291 = private unnamed_addr constant [3 x i8] c"nr\00", align 1
@.str.292 = private unnamed_addr constant [16 x i8] c"noise reduction\00", align 1
@.str.293 = private unnamed_addr constant [18 x i8] c"rc_init_occupancy\00", align 1
@.str.294 = private unnamed_addr constant [80 x i8] c"number of bits which should be loaded into the rc buffer before decoding starts\00", align 1
@.str.295 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.296 = private unnamed_addr constant [26 x i8] c"set the number of threads\00", align 1
@.str.297 = private unnamed_addr constant [47 x i8] c"autodetect a suitable number of threads to use\00", align 1
@.str.298 = private unnamed_addr constant [3 x i8] c"dc\00", align 1
@.str.299 = private unnamed_addr constant [19 x i8] c"intra_dc_precision\00", align 1
@.str.300 = private unnamed_addr constant [6 x i8] c"nssew\00", align 1
@.str.301 = private unnamed_addr constant [12 x i8] c"nsse weight\00", align 1
@.str.302 = private unnamed_addr constant [9 x i8] c"skip_top\00", align 1
@.str.303 = private unnamed_addr constant [55 x i8] c"number of macroblock rows at the top which are skipped\00", align 1
@.str.304 = private unnamed_addr constant [12 x i8] c"skip_bottom\00", align 1
@.str.305 = private unnamed_addr constant [58 x i8] c"number of macroblock rows at the bottom which are skipped\00", align 1
@.str.306 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.307 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.308 = private unnamed_addr constant [9 x i8] c"aac_main\00", align 1
@.str.309 = private unnamed_addr constant [8 x i8] c"aac_low\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"aac_ssr\00", align 1
@.str.311 = private unnamed_addr constant [8 x i8] c"aac_ltp\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c"aac_he\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c"aac_he_v2\00", align 1
@.str.314 = private unnamed_addr constant [7 x i8] c"aac_ld\00", align 1
@.str.315 = private unnamed_addr constant [8 x i8] c"aac_eld\00", align 1
@.str.316 = private unnamed_addr constant [14 x i8] c"mpeg2_aac_low\00", align 1
@.str.317 = private unnamed_addr constant [13 x i8] c"mpeg2_aac_he\00", align 1
@.str.318 = private unnamed_addr constant [4 x i8] c"dts\00", align 1
@.str.319 = private unnamed_addr constant [7 x i8] c"dts_es\00", align 1
@.str.320 = private unnamed_addr constant [10 x i8] c"dts_96_24\00", align 1
@.str.321 = private unnamed_addr constant [11 x i8] c"dts_hd_hra\00", align 1
@.str.322 = private unnamed_addr constant [10 x i8] c"dts_hd_ma\00", align 1
@.str.323 = private unnamed_addr constant [9 x i8] c"mpeg4_sp\00", align 1
@.str.324 = private unnamed_addr constant [11 x i8] c"mpeg4_core\00", align 1
@.str.325 = private unnamed_addr constant [11 x i8] c"mpeg4_main\00", align 1
@.str.326 = private unnamed_addr constant [10 x i8] c"mpeg4_asp\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"main10\00", align 1
@.str.328 = private unnamed_addr constant [5 x i8] c"msbc\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.330 = private unnamed_addr constant [7 x i8] c"lowres\00", align 1
@.str.331 = private unnamed_addr constant [43 x i8] c"decode at 1= 1/2, 2=1/4, 3=1/8 resolutions\00", align 1
@.str.332 = private unnamed_addr constant [15 x i8] c"skip_threshold\00", align 1
@.str.333 = private unnamed_addr constant [21 x i8] c"frame skip threshold\00", align 1
@.str.334 = private unnamed_addr constant [12 x i8] c"skip_factor\00", align 1
@.str.335 = private unnamed_addr constant [18 x i8] c"frame skip factor\00", align 1
@.str.336 = private unnamed_addr constant [9 x i8] c"skip_exp\00", align 1
@.str.337 = private unnamed_addr constant [20 x i8] c"frame skip exponent\00", align 1
@.str.338 = private unnamed_addr constant [8 x i8] c"skipcmp\00", align 1
@.str.339 = private unnamed_addr constant [28 x i8] c"frame skip compare function\00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c"cmp_func\00", align 1
@.str.341 = private unnamed_addr constant [4 x i8] c"cmp\00", align 1
@.str.342 = private unnamed_addr constant [29 x i8] c"full-pel ME compare function\00", align 1
@.str.343 = private unnamed_addr constant [7 x i8] c"subcmp\00", align 1
@.str.344 = private unnamed_addr constant [28 x i8] c"sub-pel ME compare function\00", align 1
@.str.345 = private unnamed_addr constant [6 x i8] c"mbcmp\00", align 1
@.str.346 = private unnamed_addr constant [28 x i8] c"macroblock compare function\00", align 1
@.str.347 = private unnamed_addr constant [9 x i8] c"ildctcmp\00", align 1
@.str.348 = private unnamed_addr constant [32 x i8] c"interlaced DCT compare function\00", align 1
@.str.349 = private unnamed_addr constant [7 x i8] c"precmp\00", align 1
@.str.350 = private unnamed_addr constant [39 x i8] c"pre motion estimation compare function\00", align 1
@.str.351 = private unnamed_addr constant [4 x i8] c"sad\00", align 1
@.str.352 = private unnamed_addr constant [34 x i8] c"sum of absolute differences, fast\00", align 1
@.str.353 = private unnamed_addr constant [4 x i8] c"sse\00", align 1
@.str.354 = private unnamed_addr constant [22 x i8] c"sum of squared errors\00", align 1
@.str.355 = private unnamed_addr constant [5 x i8] c"satd\00", align 1
@.str.356 = private unnamed_addr constant [49 x i8] c"sum of absolute Hadamard transformed differences\00", align 1
@.str.357 = private unnamed_addr constant [44 x i8] c"sum of absolute DCT transformed differences\00", align 1
@.str.358 = private unnamed_addr constant [56 x i8] c"sum of squared quantization errors (avoid, low quality)\00", align 1
@.str.359 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.360 = private unnamed_addr constant [36 x i8] c"number of bits needed for the block\00", align 1
@.str.361 = private unnamed_addr constant [30 x i8] c"rate distortion optimal, slow\00", align 1
@.str.362 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.363 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.364 = private unnamed_addr constant [5 x i8] c"vsad\00", align 1
@.str.365 = private unnamed_addr constant [37 x i8] c"sum of absolute vertical differences\00", align 1
@.str.366 = private unnamed_addr constant [5 x i8] c"vsse\00", align 1
@.str.367 = private unnamed_addr constant [36 x i8] c"sum of squared vertical differences\00", align 1
@.str.368 = private unnamed_addr constant [5 x i8] c"nsse\00", align 1
@.str.369 = private unnamed_addr constant [44 x i8] c"noise preserving sum of squared differences\00", align 1
@.str.370 = private unnamed_addr constant [4 x i8] c"w53\00", align 1
@.str.371 = private unnamed_addr constant [31 x i8] c"5/3 wavelet, only used in snow\00", align 1
@.str.372 = private unnamed_addr constant [4 x i8] c"w97\00", align 1
@.str.373 = private unnamed_addr constant [31 x i8] c"9/7 wavelet, only used in snow\00", align 1
@.str.374 = private unnamed_addr constant [7 x i8] c"dctmax\00", align 1
@.str.375 = private unnamed_addr constant [7 x i8] c"chroma\00", align 1
@.str.376 = private unnamed_addr constant [5 x i8] c"msad\00", align 1
@.str.377 = private unnamed_addr constant [46 x i8] c"sum of absolute differences, median predicted\00", align 1
@.str.378 = private unnamed_addr constant [7 x i8] c"mblmin\00", align 1
@.str.379 = private unnamed_addr constant [41 x i8] c"minimum macroblock Lagrange factor (VBR)\00", align 1
@.str.380 = private unnamed_addr constant [7 x i8] c"mblmax\00", align 1
@.str.381 = private unnamed_addr constant [41 x i8] c"maximum macroblock Lagrange factor (VBR)\00", align 1
@.str.382 = private unnamed_addr constant [5 x i8] c"mepc\00", align 1
@.str.383 = private unnamed_addr constant [59 x i8] c"motion estimation bitrate penalty compensation (1.0 = 256)\00", align 1
@.str.384 = private unnamed_addr constant [17 x i8] c"skip_loop_filter\00", align 1
@.str.385 = private unnamed_addr constant [52 x i8] c"skip loop filtering process for the selected frames\00", align 1
@.str.386 = private unnamed_addr constant [10 x i8] c"avdiscard\00", align 1
@.str.387 = private unnamed_addr constant [10 x i8] c"skip_idct\00", align 1
@.str.388 = private unnamed_addr constant [49 x i8] c"skip IDCT/dequantization for the selected frames\00", align 1
@.str.389 = private unnamed_addr constant [11 x i8] c"skip_frame\00", align 1
@.str.390 = private unnamed_addr constant [38 x i8] c"skip decoding for the selected frames\00", align 1
@.str.391 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.392 = private unnamed_addr constant [17 x i8] c"discard no frame\00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.394 = private unnamed_addr constant [23 x i8] c"discard useless frames\00", align 1
@.str.395 = private unnamed_addr constant [6 x i8] c"noref\00", align 1
@.str.396 = private unnamed_addr constant [33 x i8] c"discard all non-reference frames\00", align 1
@.str.397 = private unnamed_addr constant [6 x i8] c"bidir\00", align 1
@.str.398 = private unnamed_addr constant [33 x i8] c"discard all bidirectional frames\00", align 1
@.str.399 = private unnamed_addr constant [6 x i8] c"nokey\00", align 1
@.str.400 = private unnamed_addr constant [36 x i8] c"discard all frames except keyframes\00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c"nointra\00", align 1
@.str.402 = private unnamed_addr constant [35 x i8] c"discard all frames except I frames\00", align 1
@.str.403 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.404 = private unnamed_addr constant [19 x i8] c"discard all frames\00", align 1
@.str.405 = private unnamed_addr constant [13 x i8] c"bidir_refine\00", align 1
@.str.406 = private unnamed_addr constant [64 x i8] c"refine the two motion vectors used in bidirectional macroblocks\00", align 1
@.str.407 = private unnamed_addr constant [10 x i8] c"brd_scale\00", align 1
@.str.408 = private unnamed_addr constant [46 x i8] c"downscale frames for dynamic B-frame decision\00", align 1
@.str.409 = private unnamed_addr constant [11 x i8] c"keyint_min\00", align 1
@.str.410 = private unnamed_addr constant [36 x i8] c"minimum interval between IDR-frames\00", align 1
@.str.411 = private unnamed_addr constant [5 x i8] c"refs\00", align 1
@.str.412 = private unnamed_addr constant [53 x i8] c"reference frames to consider for motion compensation\00", align 1
@.str.413 = private unnamed_addr constant [13 x i8] c"chromaoffset\00", align 1
@.str.414 = private unnamed_addr constant [27 x i8] c"chroma QP offset from luma\00", align 1
@.str.415 = private unnamed_addr constant [8 x i8] c"trellis\00", align 1
@.str.416 = private unnamed_addr constant [37 x i8] c"rate-distortion optimal quantization\00", align 1
@.str.417 = private unnamed_addr constant [14 x i8] c"mv0_threshold\00", align 1
@.str.418 = private unnamed_addr constant [14 x i8] c"b_sensitivity\00", align 1
@.str.419 = private unnamed_addr constant [41 x i8] c"adjust sensitivity of b_frame_strategy 1\00", align 1
@.str.420 = private unnamed_addr constant [18 x i8] c"compression_level\00", align 1
@.str.421 = private unnamed_addr constant [21 x i8] c"min_prediction_order\00", align 1
@.str.422 = private unnamed_addr constant [21 x i8] c"max_prediction_order\00", align 1
@.str.423 = private unnamed_addr constant [21 x i8] c"timecode_frame_start\00", align 1
@.str.424 = private unnamed_addr constant [58 x i8] c"GOP timecode frame start number, in non-drop-frame format\00", align 1
@.str.425 = private unnamed_addr constant [20 x i8] c"bits_per_raw_sample\00", align 1
@.str.426 = private unnamed_addr constant [15 x i8] c"channel_layout\00", align 1
@.str.427 = private unnamed_addr constant [23 x i8] c"request_channel_layout\00", align 1
@.str.428 = private unnamed_addr constant [15 x i8] c"rc_max_vbv_use\00", align 1
@.str.429 = private unnamed_addr constant [15 x i8] c"rc_min_vbv_use\00", align 1
@.str.430 = private unnamed_addr constant [16 x i8] c"ticks_per_frame\00", align 1
@.str.431 = private unnamed_addr constant [16 x i8] c"color_primaries\00", align 1
@.str.432 = private unnamed_addr constant [16 x i8] c"color primaries\00", align 1
@.str.433 = private unnamed_addr constant [21 x i8] c"color_primaries_type\00", align 1
@.str.434 = private unnamed_addr constant [6 x i8] c"bt709\00", align 1
@.str.435 = private unnamed_addr constant [7 x i8] c"BT.709\00", align 1
@.str.436 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.437 = private unnamed_addr constant [7 x i8] c"bt470m\00", align 1
@.str.438 = private unnamed_addr constant [9 x i8] c"BT.470 M\00", align 1
@.str.439 = private unnamed_addr constant [8 x i8] c"bt470bg\00", align 1
@.str.440 = private unnamed_addr constant [10 x i8] c"BT.470 BG\00", align 1
@.str.441 = private unnamed_addr constant [10 x i8] c"smpte170m\00", align 1
@.str.442 = private unnamed_addr constant [12 x i8] c"SMPTE 170 M\00", align 1
@.str.443 = private unnamed_addr constant [10 x i8] c"smpte240m\00", align 1
@.str.444 = private unnamed_addr constant [12 x i8] c"SMPTE 240 M\00", align 1
@.str.445 = private unnamed_addr constant [5 x i8] c"film\00", align 1
@.str.446 = private unnamed_addr constant [5 x i8] c"Film\00", align 1
@.str.447 = private unnamed_addr constant [7 x i8] c"bt2020\00", align 1
@.str.448 = private unnamed_addr constant [8 x i8] c"BT.2020\00", align 1
@.str.449 = private unnamed_addr constant [9 x i8] c"smpte428\00", align 1
@.str.450 = private unnamed_addr constant [12 x i8] c"SMPTE 428-1\00", align 1
@.str.451 = private unnamed_addr constant [11 x i8] c"smpte428_1\00", align 1
@.str.452 = private unnamed_addr constant [9 x i8] c"smpte431\00", align 1
@.str.453 = private unnamed_addr constant [12 x i8] c"SMPTE 431-2\00", align 1
@.str.454 = private unnamed_addr constant [9 x i8] c"smpte432\00", align 1
@.str.455 = private unnamed_addr constant [12 x i8] c"SMPTE 422-1\00", align 1
@.str.456 = private unnamed_addr constant [10 x i8] c"jedec-p22\00", align 1
@.str.457 = private unnamed_addr constant [10 x i8] c"JEDEC P22\00", align 1
@.str.458 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.459 = private unnamed_addr constant [10 x i8] c"color_trc\00", align 1
@.str.460 = private unnamed_addr constant [31 x i8] c"color transfer characteristics\00", align 1
@.str.461 = private unnamed_addr constant [15 x i8] c"color_trc_type\00", align 1
@.str.462 = private unnamed_addr constant [8 x i8] c"gamma22\00", align 1
@.str.463 = private unnamed_addr constant [8 x i8] c"gamma28\00", align 1
@.str.464 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.465 = private unnamed_addr constant [7 x i8] c"Linear\00", align 1
@.str.466 = private unnamed_addr constant [7 x i8] c"log100\00", align 1
@.str.467 = private unnamed_addr constant [4 x i8] c"Log\00", align 1
@.str.468 = private unnamed_addr constant [7 x i8] c"log316\00", align 1
@.str.469 = private unnamed_addr constant [16 x i8] c"Log square root\00", align 1
@.str.470 = private unnamed_addr constant [13 x i8] c"iec61966-2-4\00", align 1
@.str.471 = private unnamed_addr constant [14 x i8] c"IEC 61966-2-4\00", align 1
@.str.472 = private unnamed_addr constant [8 x i8] c"bt1361e\00", align 1
@.str.473 = private unnamed_addr constant [8 x i8] c"BT.1361\00", align 1
@.str.474 = private unnamed_addr constant [13 x i8] c"iec61966-2-1\00", align 1
@.str.475 = private unnamed_addr constant [14 x i8] c"IEC 61966-2-1\00", align 1
@.str.476 = private unnamed_addr constant [10 x i8] c"bt2020-10\00", align 1
@.str.477 = private unnamed_addr constant [17 x i8] c"BT.2020 - 10 bit\00", align 1
@.str.478 = private unnamed_addr constant [10 x i8] c"bt2020-12\00", align 1
@.str.479 = private unnamed_addr constant [17 x i8] c"BT.2020 - 12 bit\00", align 1
@.str.480 = private unnamed_addr constant [10 x i8] c"smpte2084\00", align 1
@.str.481 = private unnamed_addr constant [11 x i8] c"SMPTE 2084\00", align 1
@.str.482 = private unnamed_addr constant [13 x i8] c"arib-std-b67\00", align 1
@.str.483 = private unnamed_addr constant [13 x i8] c"ARIB STD-B67\00", align 1
@.str.484 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.485 = private unnamed_addr constant [9 x i8] c"log_sqrt\00", align 1
@.str.486 = private unnamed_addr constant [13 x i8] c"iec61966_2_4\00", align 1
@.str.487 = private unnamed_addr constant [7 x i8] c"bt1361\00", align 1
@.str.488 = private unnamed_addr constant [13 x i8] c"iec61966_2_1\00", align 1
@.str.489 = private unnamed_addr constant [13 x i8] c"bt2020_10bit\00", align 1
@.str.490 = private unnamed_addr constant [13 x i8] c"bt2020_12bit\00", align 1
@.str.491 = private unnamed_addr constant [11 x i8] c"colorspace\00", align 1
@.str.492 = private unnamed_addr constant [12 x i8] c"color space\00", align 1
@.str.493 = private unnamed_addr constant [16 x i8] c"colorspace_type\00", align 1
@.str.494 = private unnamed_addr constant [4 x i8] c"rgb\00", align 1
@.str.495 = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@.str.496 = private unnamed_addr constant [4 x i8] c"fcc\00", align 1
@.str.497 = private unnamed_addr constant [4 x i8] c"FCC\00", align 1
@.str.498 = private unnamed_addr constant [6 x i8] c"ycgco\00", align 1
@.str.499 = private unnamed_addr constant [6 x i8] c"YCGCO\00", align 1
@.str.500 = private unnamed_addr constant [9 x i8] c"bt2020nc\00", align 1
@.str.501 = private unnamed_addr constant [12 x i8] c"BT.2020 NCL\00", align 1
@.str.502 = private unnamed_addr constant [8 x i8] c"bt2020c\00", align 1
@.str.503 = private unnamed_addr constant [11 x i8] c"BT.2020 CL\00", align 1
@.str.504 = private unnamed_addr constant [10 x i8] c"smpte2085\00", align 1
@.str.505 = private unnamed_addr constant [11 x i8] c"SMPTE 2085\00", align 1
@.str.506 = private unnamed_addr constant [6 x i8] c"ycocg\00", align 1
@.str.507 = private unnamed_addr constant [11 x i8] c"bt2020_ncl\00", align 1
@.str.508 = private unnamed_addr constant [10 x i8] c"bt2020_cl\00", align 1
@.str.509 = private unnamed_addr constant [12 x i8] c"color_range\00", align 1
@.str.510 = private unnamed_addr constant [12 x i8] c"color range\00", align 1
@.str.511 = private unnamed_addr constant [17 x i8] c"color_range_type\00", align 1
@.str.512 = private unnamed_addr constant [3 x i8] c"tv\00", align 1
@.str.513 = private unnamed_addr constant [19 x i8] c"MPEG (219*2^(n-8))\00", align 1
@.str.514 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.515 = private unnamed_addr constant [13 x i8] c"JPEG (2^n-1)\00", align 1
@.str.516 = private unnamed_addr constant [5 x i8] c"mpeg\00", align 1
@.str.517 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.518 = private unnamed_addr constant [23 x i8] c"chroma_sample_location\00", align 1
@.str.519 = private unnamed_addr constant [23 x i8] c"chroma sample location\00", align 1
@.str.520 = private unnamed_addr constant [28 x i8] c"chroma_sample_location_type\00", align 1
@.str.521 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.522 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.523 = private unnamed_addr constant [7 x i8] c"Center\00", align 1
@.str.524 = private unnamed_addr constant [8 x i8] c"topleft\00", align 1
@.str.525 = private unnamed_addr constant [9 x i8] c"Top-left\00", align 1
@.str.526 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.527 = private unnamed_addr constant [4 x i8] c"Top\00", align 1
@.str.528 = private unnamed_addr constant [11 x i8] c"bottomleft\00", align 1
@.str.529 = private unnamed_addr constant [12 x i8] c"Bottom-left\00", align 1
@.str.530 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.531 = private unnamed_addr constant [7 x i8] c"Bottom\00", align 1
@.str.532 = private unnamed_addr constant [17 x i8] c"log_level_offset\00", align 1
@.str.533 = private unnamed_addr constant [25 x i8] c"set the log level offset\00", align 1
@.str.534 = private unnamed_addr constant [7 x i8] c"slices\00", align 1
@.str.535 = private unnamed_addr constant [56 x i8] c"set the number of slices, used in parallelized encoding\00", align 1
@.str.536 = private unnamed_addr constant [12 x i8] c"thread_type\00", align 1
@.str.537 = private unnamed_addr constant [27 x i8] c"select multithreading type\00", align 1
@.str.538 = private unnamed_addr constant [6 x i8] c"slice\00", align 1
@.str.539 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.540 = private unnamed_addr constant [19 x i8] c"audio_service_type\00", align 1
@.str.541 = private unnamed_addr constant [19 x i8] c"audio service type\00", align 1
@.str.542 = private unnamed_addr constant [3 x i8] c"ma\00", align 1
@.str.543 = private unnamed_addr constant [19 x i8] c"Main Audio Service\00", align 1
@.str.544 = private unnamed_addr constant [3 x i8] c"ef\00", align 1
@.str.545 = private unnamed_addr constant [8 x i8] c"Effects\00", align 1
@.str.546 = private unnamed_addr constant [3 x i8] c"vi\00", align 1
@.str.547 = private unnamed_addr constant [18 x i8] c"Visually Impaired\00", align 1
@.str.548 = private unnamed_addr constant [3 x i8] c"hi\00", align 1
@.str.549 = private unnamed_addr constant [17 x i8] c"Hearing Impaired\00", align 1
@.str.550 = private unnamed_addr constant [3 x i8] c"di\00", align 1
@.str.551 = private unnamed_addr constant [9 x i8] c"Dialogue\00", align 1
@.str.552 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.553 = private unnamed_addr constant [11 x i8] c"Commentary\00", align 1
@.str.554 = private unnamed_addr constant [3 x i8] c"em\00", align 1
@.str.555 = private unnamed_addr constant [10 x i8] c"Emergency\00", align 1
@.str.556 = private unnamed_addr constant [3 x i8] c"vo\00", align 1
@.str.557 = private unnamed_addr constant [11 x i8] c"Voice Over\00", align 1
@.str.558 = private unnamed_addr constant [3 x i8] c"ka\00", align 1
@.str.559 = private unnamed_addr constant [8 x i8] c"Karaoke\00", align 1
@.str.560 = private unnamed_addr constant [19 x i8] c"request_sample_fmt\00", align 1
@.str.561 = private unnamed_addr constant [43 x i8] c"sample format audio decoders should prefer\00", align 1
@.str.562 = private unnamed_addr constant [13 x i8] c"pkt_timebase\00", align 1
@.str.563 = private unnamed_addr constant [12 x i8] c"sub_charenc\00", align 1
@.str.564 = private unnamed_addr constant [44 x i8] c"set input text subtitles character encoding\00", align 1
@.str.565 = private unnamed_addr constant [17 x i8] c"sub_charenc_mode\00", align 1
@.str.566 = private unnamed_addr constant [49 x i8] c"set input text subtitles character encoding mode\00", align 1
@.str.567 = private unnamed_addr constant [11 x i8] c"do_nothing\00", align 1
@.str.568 = private unnamed_addr constant [12 x i8] c"pre_decoder\00", align 1
@.str.569 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.570 = private unnamed_addr constant [16 x i8] c"sub_text_format\00", align 1
@.str.571 = private unnamed_addr constant [33 x i8] c"set decoded text subtitle format\00", align 1
@.str.572 = private unnamed_addr constant [4 x i8] c"ass\00", align 1
@.str.573 = private unnamed_addr constant [17 x i8] c"ass_with_timings\00", align 1
@.str.574 = private unnamed_addr constant [18 x i8] c"refcounted_frames\00", align 1
@.str.575 = private unnamed_addr constant [23 x i8] c"side_data_only_packets\00", align 1
@.str.576 = private unnamed_addr constant [15 x i8] c"apply_cropping\00", align 1
@.str.577 = private unnamed_addr constant [11 x i8] c"skip_alpha\00", align 1
@.str.578 = private unnamed_addr constant [22 x i8] c"Skip processing alpha\00", align 1
@.str.579 = private unnamed_addr constant [12 x i8] c"field_order\00", align 1
@.str.580 = private unnamed_addr constant [12 x i8] c"Field order\00", align 1
@.str.581 = private unnamed_addr constant [12 x i8] c"progressive\00", align 1
@.str.582 = private unnamed_addr constant [3 x i8] c"tt\00", align 1
@.str.583 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.584 = private unnamed_addr constant [3 x i8] c"tb\00", align 1
@.str.585 = private unnamed_addr constant [15 x i8] c"dump_separator\00", align 1
@.str.586 = private unnamed_addr constant [37 x i8] c"set information dump field separator\00", align 1
@.str.587 = private unnamed_addr constant [16 x i8] c"codec_whitelist\00", align 1
@.str.588 = private unnamed_addr constant [45 x i8] c"List of decoders that are allowed to be used\00", align 1
@.str.589 = private unnamed_addr constant [13 x i8] c"pixel_format\00", align 1
@.str.590 = private unnamed_addr constant [17 x i8] c"set pixel format\00", align 1
@.str.591 = private unnamed_addr constant [11 x i8] c"video_size\00", align 1
@.str.592 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.593 = private unnamed_addr constant [11 x i8] c"max_pixels\00", align 1
@.str.594 = private unnamed_addr constant [25 x i8] c"Maximum number of pixels\00", align 1
@.str.595 = private unnamed_addr constant [14 x i8] c"hwaccel_flags\00", align 1
@.str.596 = private unnamed_addr constant [13 x i8] c"ignore_level\00", align 1
@.str.597 = private unnamed_addr constant [128 x i8] c"ignore level even if the codec level used is unknown or higher than the maximum supported level reported by the hardware driver\00", align 1
@.str.598 = private unnamed_addr constant [17 x i8] c"allow_high_depth\00", align 1
@.str.599 = private unnamed_addr constant [117 x i8] c"allow to output YUV pixel formats with a different chroma sampling than 4:2:0 and/or other than 8 bits per component\00", align 1
@.str.600 = private unnamed_addr constant [23 x i8] c"allow_profile_mismatch\00", align 1
@.str.601 = private unnamed_addr constant [104 x i8] c"attempt to decode anyway if HW accelerated decoder's supported profiles do not exactly match the stream\00", align 1
@.str.602 = private unnamed_addr constant [16 x i8] c"extra_hw_frames\00", align 1
@.str.603 = private unnamed_addr constant [57 x i8] c"Number of extra hardware frames to allocate for the user\00", align 1
@.str.604 = private unnamed_addr constant [27 x i8] c"discard_damaged_percentage\00", align 1
@.str.605 = private unnamed_addr constant [49 x i8] c"Percentage of damaged samples to discard a frame\00", align 1
@avcodec_options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 56, i32 2, %union.anon { i64 200000 }, double 0.000000e+00, double 0x43E0000000000000, i32 25, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 56, i32 2, %union.anon { i64 128000 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 9, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([276 x i8], [276 x i8]* @.str.11, i32 0, i32 0), i32 64, i32 1, %union.anon { i64 4000000 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* null, i32 76, i32 0, %union.anon zeroinitializer, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 59, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.14, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.16, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 16 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2048 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.22, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.24, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 512 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.26, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1024 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 8192 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.30, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 32768 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.32, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 65536 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.34, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 262144 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.36, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 524288 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.38, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4194304 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.40, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 8388608 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 59, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.42, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 16777216 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.44, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 536870912 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.46, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2147483648 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.48, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i32 0, i32 0), i8* null, i32 80, i32 0, %union.anon zeroinitializer, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.51, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.53, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.55, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 65536 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.57, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.59, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 32768 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.61, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4194304 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.63, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 268435456 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.65, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 536870912 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.67, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1073741824 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 34, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.68, i32 0, i32 0), i8* null, i32 100, i32 6, { double } zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 0, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.70, i32 0, i32 0), i32 132, i32 1, %union.anon { i64 12 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.72, i32 0, i32 0), i32 400, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 11, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.74, i32 0, i32 0), i32 404, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 11, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.76, i32 0, i32 0), i32 424, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i32 0, i32 0), i8* null, i32 412, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 9, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.78, i32 0, i32 0), i8* null, i32 416, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 0, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i32 0, i32 0), i8* null, i32 112, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 0, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.81, i32 0, i32 0), i32 468, i32 4, { double } { double 5.000000e-01 }, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.83, i32 0, i32 0), i32 472, i32 4, { double } { double 5.000000e-01 }, double -1.000000e+00, double 0x47EFFFFFE0000000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.85, i32 0, i32 0), i32 476, i32 1, %union.anon { i64 2 }, double -1.000000e+00, double 6.900000e+01, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.87, i32 0, i32 0), i32 480, i32 1, %union.anon { i64 31 }, double -1.000000e+00, double 1.024000e+03, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.89, i32 0, i32 0), i32 484, i32 1, %union.anon { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.91, i32 0, i32 0), i32 160, i32 1, %union.anon zeroinitializer, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 17, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.93, i32 0, i32 0), i32 164, i32 4, { double } { double 1.250000e+00 }, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.95, i32 0, i32 0), i32 168, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.97, i32 0, i32 0), i32 584, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.98, i32 0, i32 0), i8* null, i32 588, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 0, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.99, i32 0, i32 0), i8* null, i32 592, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 0, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), i8* null, i32 596, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 0, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.101, i32 0, i32 0), i8* null, i32 600, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 0, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.102, i32 0, i32 0), i8* null, i32 604, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 0, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.103, i32 0, i32 0), i8* null, i32 608, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 0, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.104, i32 0, i32 0), i8* null, i32 612, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 0, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.105, i32 0, i32 0), i8* null, i32 616, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 0, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.106, i32 0, i32 0), i8* null, i32 620, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 0, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.107, i32 0, i32 0), i8* null, i32 28, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 0, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.109, i32 0, i32 0), i32 640, i32 0, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.110, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.112, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.114, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.116, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 16 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.117, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 32 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.118, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 64 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.120, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 128 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.121, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 256 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.123, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 512 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.125, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1024 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.126, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2048 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.127, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 4096 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.129, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 8192 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.131, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 16384 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.132, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 32768 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.134, i32 0, i32 0), i32 644, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.133, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.136, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.133, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.137, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.133, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.138, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.133, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.140, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.133, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.142, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 -2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.133, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.144, i32 0, i32 0), i32 172, i32 4, { double } { double 1.250000e+00 }, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.146, i32 0, i32 0), i32 656, i32 0, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 26, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.145, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.148, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 26, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.145, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.150, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 26, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.145, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.152, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 26, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.145, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.154, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 26, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.145, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.156, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 32768 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 26, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.145, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.158, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 65536 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 26, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.145, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.160, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 131072 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 26, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.145, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.161, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.162, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 262144 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 26, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.145, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.163, i32 0, i32 0), i8* null, i32 176, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 0, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.164, i32 0, i32 0), i8* null, i32 420, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 0, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.165, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.166, i32 0, i32 0), i32 180, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.167, i32 0, i32 0), i8* null, i32 492, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 0, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.169, i32 0, i32 0), i32 504, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 25, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.170, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.171, i32 0, i32 0), i32 512, i32 2, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 25, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.173, i32 0, i32 0), i32 488, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 25, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.174, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.175, i32 0, i32 0), i32 184, i32 4, { double } { double -8.000000e-01 }, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.176, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.177, i32 0, i32 0), i32 188, i32 4, { double } zeroinitializer, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.179, i32 0, i32 0), i32 752, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.178, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.180, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.181, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.178, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.183, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.178, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.184, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.185, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.178, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.186, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.178, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.187, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.178, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.188, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.189, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 6 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.178, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.191, i32 0, i32 0), i32 192, i32 4, { double } zeroinitializer, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.193, i32 0, i32 0), i32 196, i32 4, { double } zeroinitializer, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.195, i32 0, i32 0), i32 200, i32 4, { double } zeroinitializer, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.197, i32 0, i32 0), i32 204, i32 4, { double } zeroinitializer, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.199, i32 0, i32 0), i32 208, i32 4, { double } zeroinitializer, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.201, i32 0, i32 0), i32 756, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.200, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.180, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.200, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.184, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.200, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.202, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.200, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.203, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.200, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.204, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 7 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.200, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.187, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.200, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.205, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 10 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.200, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.206, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 16 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.200, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.207, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 17 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.200, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.208, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 22 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.200, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.209, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 14 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.200, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.211, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 14 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.200, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.213, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 20 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.200, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.214, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 128 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.200, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.215, i32 0, i32 0), i8* null, i32 212, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 0, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.217, i32 0, i32 0), i32 648, i32 0, %union.anon { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.216, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.219, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.216, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.221, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.216, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.223, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 256 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.216, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.224, i32 0, i32 0), i8* null, i32 760, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 0, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.226, i32 0, i32 0), i32 216, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.225, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.227, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.225, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.228, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.225, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.229, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.225, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.231, i32 0, i32 0), i32 232, i32 6, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+01, i32 17, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.231, i32 0, i32 0), i32 232, i32 6, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+01, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.234, i32 0, i32 0), i32 652, i32 0, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 59, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.233, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.236, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.233, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.238, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.233, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.149, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.233, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.240, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.233, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.242, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 16 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.233, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.243, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 64 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.233, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.244, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 8388608 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.233, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.245, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 128 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.233, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.246, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 256 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.233, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.248, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1024 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.233, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.250, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2048 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.233, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.251, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 4096 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.233, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.252, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.253, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 32768 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.233, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.255, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 65536 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 26, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.233, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.256, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.257, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 16777216 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 26, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.233, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.258, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.259, i32 0, i32 0), i32 256, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.260, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.261, i32 0, i32 0), i32 260, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.262, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.263, i32 0, i32 0), i32 264, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.264, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.265, i32 0, i32 0), i32 272, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.266, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.267, i32 0, i32 0), i32 276, i32 1, %union.anon { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.268, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.269, i32 0, i32 0), i32 280, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.270, i32 0, i32 0), i8* null, i32 68, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 25, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.271, i32 0, i32 0), i8* null, i32 532, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.271, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.272, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.273, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.271, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.274, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.271, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.275, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.276, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.271, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.277, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.278, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.271, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.279, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.280, i32 0, i32 0), i32 536, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.281, i32 0, i32 0), i8* null, i32 284, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 0, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.282, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.283, i32 0, i32 0), i32 288, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.282, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.284, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.282, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.285, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.286, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.282, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.287, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.288, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.282, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.289, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.290, i32 0, i32 0), i32 312, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.291, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.292, i32 0, i32 0), i32 316, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.293, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.294, i32 0, i32 0), i32 528, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.295, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.296, i32 0, i32 0), i32 784, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 27, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.295, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.180, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.297, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.295, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.298, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.299, i32 0, i32 0), i32 320, i32 1, %union.anon zeroinitializer, double -8.000000e+00, double 1.600000e+01, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.300, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.301, i32 0, i32 0), i32 816, i32 1, %union.anon { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.302, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.303, i32 0, i32 0), i32 324, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.304, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.305, i32 0, i32 0), i32 328, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.306, i32 0, i32 0), i8* null, i32 820, i32 1, %union.anon { i64 -99 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 25, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.306, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.307, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 -99 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 25, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.306, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.308, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.306, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.309, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.306, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.310, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.306, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.311, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.306, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.312, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.306, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.313, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 28 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.306, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.314, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 22 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.306, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.315, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 38 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.306, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.316, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 128 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.306, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.317, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 131 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.306, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.318, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 20 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.306, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.319, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 30 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.306, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.320, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 40 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.306, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.321, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 50 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.306, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.322, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 60 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.306, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.323, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.306, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.324, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.306, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.325, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.306, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.326, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 15 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.306, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.327, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.306, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.328, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.306, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.329, i32 0, i32 0), i8* null, i32 824, i32 1, %union.anon { i64 -99 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.329, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.307, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 -99 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.329, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.330, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.331, i32 0, i32 0), i32 768, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 26, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.332, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.333, i32 0, i32 0), i32 540, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.334, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.335, i32 0, i32 0), i32 544, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.336, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.337, i32 0, i32 0), i32 548, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.338, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.339, i32 0, i32 0), i32 552, i32 1, %union.anon { i64 13 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.340, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.341, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.342, i32 0, i32 0), i32 240, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.340, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.343, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.344, i32 0, i32 0), i32 244, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.340, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.345, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.346, i32 0, i32 0), i32 248, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.340, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.347, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.348, i32 0, i32 0), i32 252, i32 1, %union.anon { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.340, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.349, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.350, i32 0, i32 0), i32 268, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.340, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.351, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.352, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.340, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.353, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.354, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.340, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.355, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.356, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.340, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.357, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.340, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.358, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.340, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.359, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.360, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.340, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.287, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.361, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 6 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.340, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.362, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.363, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 7 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.340, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.364, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.365, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.340, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.366, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.367, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 9 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.340, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.368, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.369, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 10 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.340, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.370, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.371, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 11 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.340, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.372, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.373, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 12 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.340, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.374, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 13 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.340, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.375, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 256 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.340, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.376, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.377, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 15 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.340, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.378, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.379, i32 0, i32 0), i32 332, i32 1, %union.anon { i64 236 }, double 1.000000e+00, double 3.276700e+04, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.380, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.381, i32 0, i32 0), i32 336, i32 1, %union.anon { i64 3658 }, double 1.000000e+00, double 3.276700e+04, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.382, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.383, i32 0, i32 0), i32 340, i32 1, %union.anon { i64 256 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.384, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.385, i32 0, i32 0), i32 828, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.386, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.387, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.388, i32 0, i32 0), i32 832, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.386, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.389, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.390, i32 0, i32 0), i32 836, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.386, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.391, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.392, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 -16 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.386, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.393, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.394, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.386, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.395, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.396, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.386, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.397, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.398, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 16 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.386, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.399, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.400, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 32 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.386, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.401, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.402, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 24 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.386, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.403, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.404, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 48 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.386, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.405, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.406, i32 0, i32 0), i32 344, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 4.000000e+00, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.407, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.408, i32 0, i32 0), i32 348, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+01, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.409, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.410, i32 0, i32 0), i32 352, i32 1, %union.anon { i64 25 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.411, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.412, i32 0, i32 0), i32 356, i32 1, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.413, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.414, i32 0, i32 0), i32 360, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.415, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.416, i32 0, i32 0), i32 556, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 25, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.417, i32 0, i32 0), i8* null, i32 364, i32 1, %union.anon { i64 256 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.418, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.419, i32 0, i32 0), i32 368, i32 1, %union.anon { i64 40 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.420, i32 0, i32 0), i8* null, i32 72, i32 1, %union.anon { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 25, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.421, i32 0, i32 0), i8* null, i32 560, i32 1, %union.anon { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.422, i32 0, i32 0), i8* null, i32 564, i32 1, %union.anon { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.423, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.424, i32 0, i32 0), i32 568, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.425, i32 0, i32 0), i8* null, i32 764, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 0, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.426, i32 0, i32 0), i8* null, i32 432, i32 9, %union.anon zeroinitializer, double 0.000000e+00, double 0x43F0000000000000, i32 11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.426, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.427, i32 0, i32 0), i8* null, i32 440, i32 9, %union.anon zeroinitializer, double 0.000000e+00, double 0x43F0000000000000, i32 10, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.427, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.428, i32 0, i32 0), i8* null, i32 520, i32 4, { double } zeroinitializer, double 0.000000e+00, double 0x47EFFFFFE0000000, i32 17, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.429, i32 0, i32 0), i8* null, i32 524, i32 4, { double } { double 3.000000e+00 }, double 0.000000e+00, double 0x47EFFFFFE0000000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.430, i32 0, i32 0), i8* null, i32 108, i32 1, %union.anon { i64 1 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 27, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.431, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.432, i32 0, i32 0), i32 372, i32 1, %union.anon { i64 2 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.433, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.434, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.435, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.433, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.307, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.436, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.433, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.437, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.438, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.433, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.439, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.440, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.433, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.441, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.442, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 6 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.433, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.443, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.444, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 7 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.433, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.445, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.446, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.433, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.447, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.448, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 9 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.433, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.449, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.450, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 10 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.433, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.451, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.450, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 10 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.433, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.452, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.453, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 11 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.433, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.454, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.455, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 12 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.433, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.456, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.457, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 22 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.433, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.458, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.436, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.433, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.459, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.460, i32 0, i32 0), i32 376, i32 1, %union.anon { i64 2 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.461, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.434, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.435, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.461, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.307, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.436, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.461, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.462, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.438, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.461, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.463, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.440, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.461, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.441, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.442, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 6 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.461, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.443, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.444, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 7 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.461, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.464, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.465, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.461, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.466, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.467, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 9 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.461, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.468, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.469, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 10 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.461, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.470, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.471, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 11 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.461, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.472, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.473, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 12 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.461, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.474, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.475, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 13 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.461, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.476, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.477, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 14 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.461, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.478, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.479, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 15 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.461, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.480, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.481, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 16 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.461, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.449, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.450, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 17 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.461, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.482, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.483, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 18 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.461, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.458, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.436, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.461, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.484, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.467, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 9 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.461, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.485, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.469, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 10 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.461, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.486, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.471, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 11 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.461, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.487, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.473, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 12 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.461, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.488, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.475, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 13 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.461, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.489, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.477, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 14 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.461, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.490, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.479, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 15 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.461, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.451, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.450, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 17 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.461, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.491, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.492, i32 0, i32 0), i32 380, i32 1, %union.anon { i64 2 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.493, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.494, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.495, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.493, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.434, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.435, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.493, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.307, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.436, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.493, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.496, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.497, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.493, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.439, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.440, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.493, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.441, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.442, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 6 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.493, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.443, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.444, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 7 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.493, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.498, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.499, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.493, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.500, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.501, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 9 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.493, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.502, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.503, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 10 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.493, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.504, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.505, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 11 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.493, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.458, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.436, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.493, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.506, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.499, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.493, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.507, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.501, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 9 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.493, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.508, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.503, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 10 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.493, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.509, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.510, i32 0, i32 0), i32 384, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.511, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.307, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.436, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.511, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.512, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.513, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.511, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.514, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.515, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.511, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.458, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.436, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.511, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.516, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.513, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.511, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.517, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.515, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.511, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.518, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.519, i32 0, i32 0), i32 388, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.520, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.307, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.436, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.520, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.521, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.520, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.522, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.523, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.520, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.524, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.525, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.520, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.526, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.527, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.520, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.528, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.529, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.520, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.530, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.531, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 6 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.520, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.458, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.436, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.520, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.532, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.533, i32 0, i32 0), i32 8, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 0, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.534, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.535, i32 0, i32 0), i32 392, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.536, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.537, i32 0, i32 0), i32 788, i32 0, %union.anon { i64 3 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 27, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.536, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.538, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.536, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.539, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 19, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.536, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.540, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.541, i32 0, i32 0), i32 448, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 8.000000e+00, i32 9, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.540, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.542, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.543, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.540, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.544, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.545, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.540, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.546, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.547, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.540, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.548, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.549, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.540, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.550, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.551, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.540, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.552, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.553, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.540, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.554, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.555, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 6 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.540, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.556, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.557, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 7 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.540, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.558, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.559, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.540, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.560, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.561, i32 0, i32 0), i32 452, i32 13, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 10, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.560, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.562, i32 0, i32 0), i8* null, i32 884, i32 6, { double } zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 0, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.563, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.564, i32 0, i32 0), i32 936, i32 5, { i8* } zeroinitializer, double -1.280000e+02, double 1.270000e+02, i32 34, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.565, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.566, i32 0, i32 0), i32 944, i32 0, %union.anon zeroinitializer, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 34, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.565, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.567, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 34, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.565, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.180, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 34, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.565, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.568, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 34, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.565, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.569, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 34, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.565, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.570, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.571, i32 0, i32 0), i32 1016, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 34, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.570, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.572, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 34, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.570, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.573, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 34, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.570, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.574, i32 0, i32 0), i8* null, i32 464, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 26, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.575, i32 0, i32 0), i8* null, i32 864, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 25, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.576, i32 0, i32 0), i8* null, i32 1044, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 18, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.577, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.578, i32 0, i32 0), i32 948, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 18, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.579, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.580, i32 0, i32 0), i32 396, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 5.000000e+00, i32 19, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.579, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.581, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 19, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.579, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.582, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 19, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.579, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.583, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 19, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.579, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.584, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 19, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.579, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 19, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.579, i32 0, i32 0) }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.585, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.586, i32 0, i32 0), i32 968, i32 5, { i8* } zeroinitializer, double -1.280000e+02, double 1.270000e+02, i32 59, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.587, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.588, i32 0, i32 0), i32 976, i32 5, { i8* } zeroinitializer, double -1.280000e+02, double 1.270000e+02, i32 58, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.589, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.590, i32 0, i32 0), i32 136, i32 12, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 0, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.591, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.592, i32 0, i32 0), i32 116, i32 11, { i8* } zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 0, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.593, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.594, i32 0, i32 0), i32 1024, i32 2, %union.anon { i64 2147483647 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 59, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.595, i32 0, i32 0), i8* null, i32 1040, i32 0, %union.anon { i64 1 }, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 18, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.595, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.596, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.597, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.595, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.598, i32 0, i32 0), i8* getelementptr inbounds ([117 x i8], [117 x i8]* @.str.599, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.595, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.600, i32 0, i32 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.601, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 18, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.595, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.602, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.603, i32 0, i32 0), i32 1048, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 18, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.604, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.605, i32 0, i32 0), i32 1052, i32 1, %union.anon { i64 95 }, double 0.000000e+00, double 1.000000e+02, i32 18, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.607 = private unnamed_addr constant [8 x i8] c"AVFrame\00", align 1
@.str.608 = private unnamed_addr constant [22 x i8] c"best_effort_timestamp\00", align 1
@.str.609 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.610 = private unnamed_addr constant [8 x i8] c"pkt_pos\00", align 1
@.str.611 = private unnamed_addr constant [9 x i8] c"pkt_size\00", align 1
@.str.612 = private unnamed_addr constant [20 x i8] c"sample_aspect_ratio\00", align 1
@.str.613 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.614 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.615 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.616 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@frame_options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.608, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.609, i32 0, i32 0), i32 408, i32 2, %union.anon { i64 -9223372036854775808 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 0, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.610, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.609, i32 0, i32 0), i32 416, i32 2, %union.anon { i64 -1 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 0, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.611, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.609, i32 0, i32 0), i32 448, i32 2, %union.anon { i64 -1 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 0, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.612, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.609, i32 0, i32 0), i32 128, i32 6, { double } zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 0, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.613, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.609, i32 0, i32 0), i32 104, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 0, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.614, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.609, i32 0, i32 0), i32 108, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 0, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.615, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.609, i32 0, i32 0), i32 116, i32 1, %union.anon { i64 -1 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 0, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.426, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.609, i32 0, i32 0), i32 280, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 0, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.616, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.609, i32 0, i32 0), i32 272, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 0, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.618 = private unnamed_addr constant [15 x i8] c"AVSubtitleRect\00", align 1
@subtitle_rect_options = internal constant [8 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.619, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.609, i32 0, i32 0), i32 0, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 0, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.620, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.609, i32 0, i32 0), i32 4, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 0, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.621, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.609, i32 0, i32 0), i32 8, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 0, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.622, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.609, i32 0, i32 0), i32 12, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 0, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.623, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.609, i32 0, i32 0), i32 168, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 0, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.609, i32 0, i32 0), i32 192, i32 0, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.624, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.609, i32 0, i32 0), i32 192, i32 0, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 0, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.619 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.620 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.621 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.622 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.623 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.624 = private unnamed_addr constant [7 x i8] c"forced\00", align 1

; Function Attrs: nounwind uwtable
define i32 @avcodec_get_context_defaults3(%struct.AVCodecContext* %s, %struct.AVCodec* %codec) #0 !dbg !1023 {
entry:
  %s.addr = alloca %struct.AVCodecContext*, align 8
  %codec.addr = alloca %struct.AVCodec*, align 8
  store %struct.AVCodecContext* %s, %struct.AVCodecContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %s.addr, metadata !1703, metadata !1704), !dbg !1705
  store %struct.AVCodec* %codec, %struct.AVCodec** %codec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodec** %codec.addr, metadata !1706, metadata !1704), !dbg !1707
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %s.addr, align 8, !dbg !1708
  %1 = load %struct.AVCodec*, %struct.AVCodec** %codec.addr, align 8, !dbg !1709
  %call = call i32 @init_context_defaults(%struct.AVCodecContext* %0, %struct.AVCodec* %1), !dbg !1710
  ret i32 %call, !dbg !1711
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_context_defaults(%struct.AVCodecContext* %s, %struct.AVCodec* %codec) #0 !dbg !1712 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVCodecContext*, align 8
  %codec.addr = alloca %struct.AVCodec*, align 8
  %flags = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %.compoundliteral15 = alloca %struct.AVRational, align 4
  %.compoundliteral18 = alloca %struct.AVRational, align 4
  %.compoundliteral21 = alloca %struct.AVRational, align 4
  %ret = alloca i32, align 4
  %d = alloca %struct.AVCodecDefault*, align 8
  store %struct.AVCodecContext* %s, %struct.AVCodecContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %s.addr, metadata !1713, metadata !1704), !dbg !1714
  store %struct.AVCodec* %codec, %struct.AVCodec** %codec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodec** %codec.addr, metadata !1715, metadata !1704), !dbg !1716
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !1717, metadata !1704), !dbg !1718
  store i32 0, i32* %flags, align 4, !dbg !1718
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %s.addr, align 8, !dbg !1719
  %1 = bitcast %struct.AVCodecContext* %0 to i8*, !dbg !1720
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1056, i32 8, i1 false), !dbg !1720
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %s.addr, align 8, !dbg !1721
  %av_class = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 0, !dbg !1722
  store %struct.AVClass* @av_codec_context_class, %struct.AVClass** %av_class, align 8, !dbg !1723
  %3 = load %struct.AVCodec*, %struct.AVCodec** %codec.addr, align 8, !dbg !1724
  %tobool = icmp ne %struct.AVCodec* %3, null, !dbg !1724
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1724

cond.true:                                        ; preds = %entry
  %4 = load %struct.AVCodec*, %struct.AVCodec** %codec.addr, align 8, !dbg !1725
  %type = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %4, i32 0, i32 2, !dbg !1727
  %5 = load i32, i32* %type, align 8, !dbg !1727
  br label %cond.end, !dbg !1728

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1729

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ -1, %cond.false ], !dbg !1731
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %s.addr, align 8, !dbg !1733
  %codec_type = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 2, !dbg !1734
  store i32 %cond, i32* %codec_type, align 4, !dbg !1735
  %7 = load %struct.AVCodec*, %struct.AVCodec** %codec.addr, align 8, !dbg !1736
  %tobool1 = icmp ne %struct.AVCodec* %7, null, !dbg !1736
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1738

if.then:                                          ; preds = %cond.end
  %8 = load %struct.AVCodec*, %struct.AVCodec** %codec.addr, align 8, !dbg !1739
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %s.addr, align 8, !dbg !1741
  %codec2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 3, !dbg !1742
  store %struct.AVCodec* %8, %struct.AVCodec** %codec2, align 8, !dbg !1743
  %10 = load %struct.AVCodec*, %struct.AVCodec** %codec.addr, align 8, !dbg !1744
  %id = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %10, i32 0, i32 3, !dbg !1745
  %11 = load i32, i32* %id, align 4, !dbg !1745
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %s.addr, align 8, !dbg !1746
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 4, !dbg !1747
  store i32 %11, i32* %codec_id, align 8, !dbg !1748
  br label %if.end, !dbg !1749

if.end:                                           ; preds = %if.then, %cond.end
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %s.addr, align 8, !dbg !1750
  %codec_type3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 2, !dbg !1752
  %14 = load i32, i32* %codec_type3, align 4, !dbg !1752
  %cmp = icmp eq i32 %14, 1, !dbg !1753
  br i1 %cmp, label %if.then4, label %if.else, !dbg !1754

if.then4:                                         ; preds = %if.end
  store i32 8, i32* %flags, align 4, !dbg !1755
  br label %if.end14, !dbg !1756

if.else:                                          ; preds = %if.end
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %s.addr, align 8, !dbg !1757
  %codec_type5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 2, !dbg !1759
  %16 = load i32, i32* %codec_type5, align 4, !dbg !1759
  %cmp6 = icmp eq i32 %16, 0, !dbg !1760
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !1761

if.then7:                                         ; preds = %if.else
  store i32 16, i32* %flags, align 4, !dbg !1762
  br label %if.end13, !dbg !1763

if.else8:                                         ; preds = %if.else
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %s.addr, align 8, !dbg !1764
  %codec_type9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 2, !dbg !1766
  %18 = load i32, i32* %codec_type9, align 4, !dbg !1766
  %cmp10 = icmp eq i32 %18, 3, !dbg !1767
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1768

if.then11:                                        ; preds = %if.else8
  store i32 32, i32* %flags, align 4, !dbg !1769
  br label %if.end12, !dbg !1770

if.end12:                                         ; preds = %if.then11, %if.else8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then4
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %s.addr, align 8, !dbg !1771
  %20 = bitcast %struct.AVCodecContext* %19 to i8*, !dbg !1771
  %21 = load i32, i32* %flags, align 4, !dbg !1772
  %22 = load i32, i32* %flags, align 4, !dbg !1773
  call void @av_opt_set_defaults2(i8* %20, i32 %21, i32 %22), !dbg !1774
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %s.addr, align 8, !dbg !1775
  %time_base = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 17, !dbg !1776
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1777
  store i32 0, i32* %num, align 4, !dbg !1777
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1777
  store i32 1, i32* %den, align 4, !dbg !1777
  %24 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1778
  %25 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !1778
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 4, i1 false), !dbg !1778
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %s.addr, align 8, !dbg !1779
  %framerate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 163, !dbg !1780
  %num16 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral15, i32 0, i32 0, !dbg !1781
  store i32 0, i32* %num16, align 4, !dbg !1781
  %den17 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral15, i32 0, i32 1, !dbg !1781
  store i32 1, i32* %den17, align 4, !dbg !1781
  %27 = bitcast %struct.AVRational* %framerate to i8*, !dbg !1782
  %28 = bitcast %struct.AVRational* %.compoundliteral15 to i8*, !dbg !1782
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 4, i1 false), !dbg !1782
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %s.addr, align 8, !dbg !1783
  %pkt_timebase = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %29, i32 0, i32 165, !dbg !1784
  %num19 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral18, i32 0, i32 0, !dbg !1785
  store i32 0, i32* %num19, align 4, !dbg !1785
  %den20 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral18, i32 0, i32 1, !dbg !1785
  store i32 1, i32* %den20, align 4, !dbg !1785
  %30 = bitcast %struct.AVRational* %pkt_timebase to i8*, !dbg !1786
  %31 = bitcast %struct.AVRational* %.compoundliteral18 to i8*, !dbg !1786
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false), !dbg !1786
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %s.addr, align 8, !dbg !1787
  %get_buffer2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %32, i32 0, i32 93, !dbg !1788
  store i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)* @avcodec_default_get_buffer2, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)** %get_buffer2, align 8, !dbg !1789
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %s.addr, align 8, !dbg !1790
  %get_format = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %33, i32 0, i32 27, !dbg !1791
  store i32 (%struct.AVCodecContext*, i32*)* @avcodec_default_get_format, i32 (%struct.AVCodecContext*, i32*)** %get_format, align 8, !dbg !1792
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %s.addr, align 8, !dbg !1793
  %execute = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %34, i32 0, i32 150, !dbg !1794
  store i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)* @avcodec_default_execute, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)** %execute, align 8, !dbg !1795
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %s.addr, align 8, !dbg !1796
  %execute2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %35, i32 0, i32 151, !dbg !1797
  store i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)* @avcodec_default_execute2, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute2, align 8, !dbg !1798
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %s.addr, align 8, !dbg !1799
  %sample_aspect_ratio = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %36, i32 0, i32 44, !dbg !1800
  %num22 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral21, i32 0, i32 0, !dbg !1801
  store i32 0, i32* %num22, align 4, !dbg !1801
  %den23 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral21, i32 0, i32 1, !dbg !1801
  store i32 1, i32* %den23, align 4, !dbg !1801
  %37 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !1802
  %38 = bitcast %struct.AVRational* %.compoundliteral21 to i8*, !dbg !1802
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 4, i1 false), !dbg !1802
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %s.addr, align 8, !dbg !1803
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %39, i32 0, i32 25, !dbg !1804
  store i32 -1, i32* %pix_fmt, align 8, !dbg !1805
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %s.addr, align 8, !dbg !1806
  %sw_pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %40, i32 0, i32 164, !dbg !1807
  store i32 -1, i32* %sw_pix_fmt, align 8, !dbg !1808
  %41 = load %struct.AVCodecContext*, %struct.AVCodecContext** %s.addr, align 8, !dbg !1809
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %41, i32 0, i32 84, !dbg !1810
  store i32 -1, i32* %sample_fmt, align 8, !dbg !1811
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %s.addr, align 8, !dbg !1812
  %reordered_opaque = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %42, i32 0, i32 136, !dbg !1813
  store i64 -9223372036854775808, i64* %reordered_opaque, align 8, !dbg !1814
  %43 = load %struct.AVCodec*, %struct.AVCodec** %codec.addr, align 8, !dbg !1815
  %tobool24 = icmp ne %struct.AVCodec* %43, null, !dbg !1815
  br i1 %tobool24, label %land.lhs.true, label %if.end42, !dbg !1817

land.lhs.true:                                    ; preds = %if.end14
  %44 = load %struct.AVCodec*, %struct.AVCodec** %codec.addr, align 8, !dbg !1818
  %priv_data_size = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %44, i32 0, i32 14, !dbg !1820
  %45 = load i32, i32* %priv_data_size, align 8, !dbg !1820
  %tobool25 = icmp ne i32 %45, 0, !dbg !1818
  br i1 %tobool25, label %if.then26, label %if.end42, !dbg !1821

if.then26:                                        ; preds = %land.lhs.true
  %46 = load %struct.AVCodecContext*, %struct.AVCodecContext** %s.addr, align 8, !dbg !1822
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %46, i32 0, i32 6, !dbg !1825
  %47 = load i8*, i8** %priv_data, align 8, !dbg !1825
  %tobool27 = icmp ne i8* %47, null, !dbg !1822
  br i1 %tobool27, label %if.end35, label %if.then28, !dbg !1826

if.then28:                                        ; preds = %if.then26
  %48 = load %struct.AVCodec*, %struct.AVCodec** %codec.addr, align 8, !dbg !1827
  %priv_data_size29 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %48, i32 0, i32 14, !dbg !1829
  %49 = load i32, i32* %priv_data_size29, align 8, !dbg !1829
  %conv = sext i32 %49 to i64, !dbg !1827
  %call = call noalias i8* @av_mallocz(i64 %conv), !dbg !1830
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %s.addr, align 8, !dbg !1831
  %priv_data30 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %50, i32 0, i32 6, !dbg !1832
  store i8* %call, i8** %priv_data30, align 8, !dbg !1833
  %51 = load %struct.AVCodecContext*, %struct.AVCodecContext** %s.addr, align 8, !dbg !1834
  %priv_data31 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %51, i32 0, i32 6, !dbg !1836
  %52 = load i8*, i8** %priv_data31, align 8, !dbg !1836
  %tobool32 = icmp ne i8* %52, null, !dbg !1834
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !1837

if.then33:                                        ; preds = %if.then28
  store i32 -12, i32* %retval, align 4, !dbg !1838
  br label %return, !dbg !1838

if.end34:                                         ; preds = %if.then28
  br label %if.end35, !dbg !1840

if.end35:                                         ; preds = %if.end34, %if.then26
  %53 = load %struct.AVCodec*, %struct.AVCodec** %codec.addr, align 8, !dbg !1841
  %priv_class = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %53, i32 0, i32 11, !dbg !1843
  %54 = load %struct.AVClass*, %struct.AVClass** %priv_class, align 8, !dbg !1843
  %tobool36 = icmp ne %struct.AVClass* %54, null, !dbg !1841
  br i1 %tobool36, label %if.then37, label %if.end41, !dbg !1844

if.then37:                                        ; preds = %if.end35
  %55 = load %struct.AVCodec*, %struct.AVCodec** %codec.addr, align 8, !dbg !1845
  %priv_class38 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %55, i32 0, i32 11, !dbg !1847
  %56 = load %struct.AVClass*, %struct.AVClass** %priv_class38, align 8, !dbg !1847
  %57 = load %struct.AVCodecContext*, %struct.AVCodecContext** %s.addr, align 8, !dbg !1848
  %priv_data39 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %57, i32 0, i32 6, !dbg !1849
  %58 = load i8*, i8** %priv_data39, align 8, !dbg !1849
  %59 = bitcast i8* %58 to %struct.AVClass**, !dbg !1850
  store %struct.AVClass* %56, %struct.AVClass** %59, align 8, !dbg !1851
  %60 = load %struct.AVCodecContext*, %struct.AVCodecContext** %s.addr, align 8, !dbg !1852
  %priv_data40 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %60, i32 0, i32 6, !dbg !1853
  %61 = load i8*, i8** %priv_data40, align 8, !dbg !1853
  call void @av_opt_set_defaults(i8* %61), !dbg !1854
  br label %if.end41, !dbg !1855

if.end41:                                         ; preds = %if.then37, %if.end35
  br label %if.end42, !dbg !1856

if.end42:                                         ; preds = %if.end41, %land.lhs.true, %if.end14
  %62 = load %struct.AVCodec*, %struct.AVCodec** %codec.addr, align 8, !dbg !1857
  %tobool43 = icmp ne %struct.AVCodec* %62, null, !dbg !1857
  br i1 %tobool43, label %land.lhs.true44, label %if.end55, !dbg !1859

land.lhs.true44:                                  ; preds = %if.end42
  %63 = load %struct.AVCodec*, %struct.AVCodec** %codec.addr, align 8, !dbg !1860
  %defaults = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %63, i32 0, i32 18, !dbg !1862
  %64 = load %struct.AVCodecDefault*, %struct.AVCodecDefault** %defaults, align 8, !dbg !1862
  %tobool45 = icmp ne %struct.AVCodecDefault* %64, null, !dbg !1860
  br i1 %tobool45, label %if.then46, label %if.end55, !dbg !1863

if.then46:                                        ; preds = %land.lhs.true44
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1864, metadata !1704), !dbg !1866
  call void @llvm.dbg.declare(metadata %struct.AVCodecDefault** %d, metadata !1867, metadata !1704), !dbg !1868
  %65 = load %struct.AVCodec*, %struct.AVCodec** %codec.addr, align 8, !dbg !1869
  %defaults47 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %65, i32 0, i32 18, !dbg !1870
  %66 = load %struct.AVCodecDefault*, %struct.AVCodecDefault** %defaults47, align 8, !dbg !1870
  store %struct.AVCodecDefault* %66, %struct.AVCodecDefault** %d, align 8, !dbg !1868
  br label %while.cond, !dbg !1871

while.cond:                                       ; preds = %do.end, %if.then46
  %67 = load %struct.AVCodecDefault*, %struct.AVCodecDefault** %d, align 8, !dbg !1872
  %key = getelementptr inbounds %struct.AVCodecDefault, %struct.AVCodecDefault* %67, i32 0, i32 0, !dbg !1874
  %68 = load i8*, i8** %key, align 8, !dbg !1874
  %tobool48 = icmp ne i8* %68, null, !dbg !1875
  br i1 %tobool48, label %while.body, label %while.end, !dbg !1875

while.body:                                       ; preds = %while.cond
  %69 = load %struct.AVCodecContext*, %struct.AVCodecContext** %s.addr, align 8, !dbg !1876
  %70 = bitcast %struct.AVCodecContext* %69 to i8*, !dbg !1876
  %71 = load %struct.AVCodecDefault*, %struct.AVCodecDefault** %d, align 8, !dbg !1878
  %key49 = getelementptr inbounds %struct.AVCodecDefault, %struct.AVCodecDefault* %71, i32 0, i32 0, !dbg !1879
  %72 = load i8*, i8** %key49, align 8, !dbg !1879
  %73 = load %struct.AVCodecDefault*, %struct.AVCodecDefault** %d, align 8, !dbg !1880
  %value = getelementptr inbounds %struct.AVCodecDefault, %struct.AVCodecDefault* %73, i32 0, i32 1, !dbg !1881
  %74 = load i8*, i8** %value, align 8, !dbg !1881
  %call50 = call i32 @av_opt_set(i8* %70, i8* %72, i8* %74, i32 0), !dbg !1882
  store i32 %call50, i32* %ret, align 4, !dbg !1883
  br label %do.body, !dbg !1884, !llvm.loop !1885

do.body:                                          ; preds = %while.body
  %75 = load i32, i32* %ret, align 4, !dbg !1886
  %cmp51 = icmp sge i32 %75, 0, !dbg !1890
  br i1 %cmp51, label %if.end54, label %if.then53, !dbg !1891

if.then53:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), i32 142), !dbg !1892
  call void @abort() #5, !dbg !1895
  unreachable, !dbg !1897

if.end54:                                         ; preds = %do.body
  br label %do.end, !dbg !1898

do.end:                                           ; preds = %if.end54
  %76 = load %struct.AVCodecDefault*, %struct.AVCodecDefault** %d, align 8, !dbg !1900
  %incdec.ptr = getelementptr inbounds %struct.AVCodecDefault, %struct.AVCodecDefault* %76, i32 1, !dbg !1900
  store %struct.AVCodecDefault* %incdec.ptr, %struct.AVCodecDefault** %d, align 8, !dbg !1900
  br label %while.cond, !dbg !1901, !llvm.loop !1903

while.end:                                        ; preds = %while.cond
  br label %if.end55, !dbg !1904

if.end55:                                         ; preds = %while.end, %land.lhs.true44, %if.end42
  store i32 0, i32* %retval, align 4, !dbg !1905
  br label %return, !dbg !1905

return:                                           ; preds = %if.end55, %if.then33
  %77 = load i32, i32* %retval, align 4, !dbg !1906
  ret i32 %77, !dbg !1906
}

; Function Attrs: nounwind uwtable
define %struct.AVCodecContext* @avcodec_alloc_context3(%struct.AVCodec* %codec) #0 !dbg !1907 {
entry:
  %retval = alloca %struct.AVCodecContext*, align 8
  %codec.addr = alloca %struct.AVCodec*, align 8
  %avctx = alloca %struct.AVCodecContext*, align 8
  store %struct.AVCodec* %codec, %struct.AVCodec** %codec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodec** %codec.addr, metadata !1910, metadata !1704), !dbg !1911
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx, metadata !1912, metadata !1704), !dbg !1913
  %call = call noalias i8* @av_malloc(i64 1056), !dbg !1914
  %0 = bitcast i8* %call to %struct.AVCodecContext*, !dbg !1914
  store %struct.AVCodecContext* %0, %struct.AVCodecContext** %avctx, align 8, !dbg !1913
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !1915
  %tobool = icmp ne %struct.AVCodecContext* %1, null, !dbg !1915
  br i1 %tobool, label %if.end, label %if.then, !dbg !1917

if.then:                                          ; preds = %entry
  store %struct.AVCodecContext* null, %struct.AVCodecContext** %retval, align 8, !dbg !1918
  br label %return, !dbg !1918

if.end:                                           ; preds = %entry
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !1919
  %3 = load %struct.AVCodec*, %struct.AVCodec** %codec.addr, align 8, !dbg !1921
  %call1 = call i32 @init_context_defaults(%struct.AVCodecContext* %2, %struct.AVCodec* %3), !dbg !1922
  %cmp = icmp slt i32 %call1, 0, !dbg !1923
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !1924

if.then2:                                         ; preds = %if.end
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !1925
  %5 = bitcast %struct.AVCodecContext* %4 to i8*, !dbg !1925
  call void @av_free(i8* %5), !dbg !1927
  store %struct.AVCodecContext* null, %struct.AVCodecContext** %retval, align 8, !dbg !1928
  br label %return, !dbg !1928

if.end3:                                          ; preds = %if.end
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !1929
  store %struct.AVCodecContext* %6, %struct.AVCodecContext** %retval, align 8, !dbg !1930
  br label %return, !dbg !1930

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %retval, align 8, !dbg !1931
  ret %struct.AVCodecContext* %7, !dbg !1931
}

declare noalias i8* @av_malloc(i64) #2

declare void @av_free(i8*) #2

; Function Attrs: nounwind uwtable
define void @avcodec_free_context(%struct.AVCodecContext** %pavctx) #0 !dbg !1932 {
entry:
  %pavctx.addr = alloca %struct.AVCodecContext**, align 8
  %avctx = alloca %struct.AVCodecContext*, align 8
  store %struct.AVCodecContext** %pavctx, %struct.AVCodecContext*** %pavctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext*** %pavctx.addr, metadata !1936, metadata !1704), !dbg !1937
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx, metadata !1938, metadata !1704), !dbg !1939
  %0 = load %struct.AVCodecContext**, %struct.AVCodecContext*** %pavctx.addr, align 8, !dbg !1940
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %0, align 8, !dbg !1941
  store %struct.AVCodecContext* %1, %struct.AVCodecContext** %avctx, align 8, !dbg !1939
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !1942
  %tobool = icmp ne %struct.AVCodecContext* %2, null, !dbg !1942
  br i1 %tobool, label %if.end, label %if.then, !dbg !1944

if.then:                                          ; preds = %entry
  br label %return, !dbg !1945

if.end:                                           ; preds = %entry
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !1946
  %call = call i32 @avcodec_close(%struct.AVCodecContext* %3), !dbg !1947
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !1948
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 15, !dbg !1949
  %5 = bitcast i8** %extradata to i8*, !dbg !1950
  call void @av_freep(i8* %5), !dbg !1951
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !1952
  %subtitle_header = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 158, !dbg !1953
  %7 = bitcast i8** %subtitle_header to i8*, !dbg !1954
  call void @av_freep(i8* %7), !dbg !1955
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !1956
  %intra_matrix = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 58, !dbg !1957
  %9 = bitcast i16** %intra_matrix to i8*, !dbg !1958
  call void @av_freep(i8* %9), !dbg !1959
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !1960
  %inter_matrix = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 59, !dbg !1961
  %11 = bitcast i16** %inter_matrix to i8*, !dbg !1962
  call void @av_freep(i8* %11), !dbg !1963
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !1964
  %rc_override = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 102, !dbg !1965
  %13 = bitcast %struct.RcOverride** %rc_override to i8*, !dbg !1966
  call void @av_freep(i8* %13), !dbg !1967
  %14 = load %struct.AVCodecContext**, %struct.AVCodecContext*** %pavctx.addr, align 8, !dbg !1968
  %15 = bitcast %struct.AVCodecContext** %14 to i8*, !dbg !1968
  call void @av_freep(i8* %15), !dbg !1969
  br label %return, !dbg !1970

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1971
}

declare i32 @avcodec_close(%struct.AVCodecContext*) #2

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @avcodec_copy_context(%struct.AVCodecContext* %dest, %struct.AVCodecContext* %src) #0 !dbg !1973 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca %struct.AVCodecContext*, align 8
  %src.addr = alloca %struct.AVCodecContext*, align 8
  %orig_codec = alloca %struct.AVCodec*, align 8
  %orig_priv_data = alloca i8*, align 8
  store %struct.AVCodecContext* %dest, %struct.AVCodecContext** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %dest.addr, metadata !1974, metadata !1704), !dbg !1975
  store %struct.AVCodecContext* %src, %struct.AVCodecContext** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %src.addr, metadata !1976, metadata !1704), !dbg !1977
  call void @llvm.dbg.declare(metadata %struct.AVCodec** %orig_codec, metadata !1978, metadata !1704), !dbg !1979
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !1980
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 3, !dbg !1981
  %1 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !1981
  store %struct.AVCodec* %1, %struct.AVCodec** %orig_codec, align 8, !dbg !1979
  call void @llvm.dbg.declare(metadata i8** %orig_priv_data, metadata !1982, metadata !1704), !dbg !1983
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !1984
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 6, !dbg !1985
  %3 = load i8*, i8** %priv_data, align 8, !dbg !1985
  store i8* %3, i8** %orig_priv_data, align 8, !dbg !1983
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !1986
  %call = call i32 @avcodec_is_open(%struct.AVCodecContext* %4), !dbg !1988
  %tobool = icmp ne i32 %call, 0, !dbg !1988
  br i1 %tobool, label %if.then, label %if.end, !dbg !1989

if.then:                                          ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !1990
  %6 = bitcast %struct.AVCodecContext* %5 to i8*, !dbg !1990
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %src.addr, align 8, !dbg !1992
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !1993
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str, i32 0, i32 0), %struct.AVCodecContext* %7, %struct.AVCodecContext* %8), !dbg !1994
  store i32 -22, i32* %retval, align 4, !dbg !1995
  br label %return, !dbg !1995

if.end:                                           ; preds = %entry
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !1996
  call void @copy_context_reset(%struct.AVCodecContext* %9), !dbg !1997
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !1998
  %11 = bitcast %struct.AVCodecContext* %10 to i8*, !dbg !1999
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %src.addr, align 8, !dbg !2000
  %13 = bitcast %struct.AVCodecContext* %12 to i8*, !dbg !1999
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %13, i64 1056, i32 8, i1 false), !dbg !1999
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2001
  %15 = bitcast %struct.AVCodecContext* %14 to i8*, !dbg !2001
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %src.addr, align 8, !dbg !2002
  %17 = bitcast %struct.AVCodecContext* %16 to i8*, !dbg !2002
  %call1 = call i32 @av_opt_copy(i8* %15, i8* %17), !dbg !2003
  %18 = load i8*, i8** %orig_priv_data, align 8, !dbg !2004
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2005
  %priv_data2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 6, !dbg !2006
  store i8* %18, i8** %priv_data2, align 8, !dbg !2007
  %20 = load %struct.AVCodec*, %struct.AVCodec** %orig_codec, align 8, !dbg !2008
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2009
  %codec3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 3, !dbg !2010
  store %struct.AVCodec* %20, %struct.AVCodec** %codec3, align 8, !dbg !2011
  %22 = load i8*, i8** %orig_priv_data, align 8, !dbg !2012
  %tobool4 = icmp ne i8* %22, null, !dbg !2012
  br i1 %tobool4, label %land.lhs.true, label %if.end20, !dbg !2014

land.lhs.true:                                    ; preds = %if.end
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %src.addr, align 8, !dbg !2015
  %codec5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 3, !dbg !2017
  %24 = load %struct.AVCodec*, %struct.AVCodec** %codec5, align 8, !dbg !2017
  %tobool6 = icmp ne %struct.AVCodec* %24, null, !dbg !2015
  br i1 %tobool6, label %land.lhs.true7, label %if.end20, !dbg !2018

land.lhs.true7:                                   ; preds = %land.lhs.true
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %src.addr, align 8, !dbg !2019
  %codec8 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 3, !dbg !2021
  %26 = load %struct.AVCodec*, %struct.AVCodec** %codec8, align 8, !dbg !2021
  %priv_class = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %26, i32 0, i32 11, !dbg !2022
  %27 = load %struct.AVClass*, %struct.AVClass** %priv_class, align 8, !dbg !2022
  %tobool9 = icmp ne %struct.AVClass* %27, null, !dbg !2019
  br i1 %tobool9, label %land.lhs.true10, label %if.end20, !dbg !2023

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2024
  %codec11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %28, i32 0, i32 3, !dbg !2025
  %29 = load %struct.AVCodec*, %struct.AVCodec** %codec11, align 8, !dbg !2025
  %tobool12 = icmp ne %struct.AVCodec* %29, null, !dbg !2024
  br i1 %tobool12, label %land.lhs.true13, label %if.end20, !dbg !2026

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2027
  %codec14 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %30, i32 0, i32 3, !dbg !2028
  %31 = load %struct.AVCodec*, %struct.AVCodec** %codec14, align 8, !dbg !2028
  %priv_class15 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %31, i32 0, i32 11, !dbg !2029
  %32 = load %struct.AVClass*, %struct.AVClass** %priv_class15, align 8, !dbg !2029
  %tobool16 = icmp ne %struct.AVClass* %32, null, !dbg !2027
  br i1 %tobool16, label %if.then17, label %if.end20, !dbg !2030

if.then17:                                        ; preds = %land.lhs.true13
  %33 = load i8*, i8** %orig_priv_data, align 8, !dbg !2032
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %src.addr, align 8, !dbg !2033
  %priv_data18 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %34, i32 0, i32 6, !dbg !2034
  %35 = load i8*, i8** %priv_data18, align 8, !dbg !2034
  %call19 = call i32 @av_opt_copy(i8* %33, i8* %35), !dbg !2035
  br label %if.end20, !dbg !2035

if.end20:                                         ; preds = %if.then17, %land.lhs.true13, %land.lhs.true10, %land.lhs.true7, %land.lhs.true, %if.end
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2036
  %slice_offset = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %36, i32 0, i32 43, !dbg !2037
  store i32* null, i32** %slice_offset, align 8, !dbg !2038
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2039
  %hwaccel = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %37, i32 0, i32 137, !dbg !2040
  store %struct.AVHWAccel* null, %struct.AVHWAccel** %hwaccel, align 8, !dbg !2041
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2042
  %internal = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %38, i32 0, i32 7, !dbg !2043
  store %struct.AVCodecInternal* null, %struct.AVCodecInternal** %internal, align 8, !dbg !2044
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2045
  %coded_frame = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %39, i32 0, i32 145, !dbg !2046
  store %struct.AVFrame* null, %struct.AVFrame** %coded_frame, align 8, !dbg !2047
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2048
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %40, i32 0, i32 15, !dbg !2049
  store i8* null, i8** %extradata, align 8, !dbg !2050
  %41 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2051
  %coded_side_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %41, i32 0, i32 180, !dbg !2052
  store %struct.AVPacketSideData* null, %struct.AVPacketSideData** %coded_side_data, align 8, !dbg !2053
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2054
  %intra_matrix = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %42, i32 0, i32 58, !dbg !2055
  store i16* null, i16** %intra_matrix, align 8, !dbg !2056
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2057
  %inter_matrix = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %43, i32 0, i32 59, !dbg !2058
  store i16* null, i16** %inter_matrix, align 8, !dbg !2059
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2060
  %rc_override = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %44, i32 0, i32 102, !dbg !2061
  store %struct.RcOverride* null, %struct.RcOverride** %rc_override, align 8, !dbg !2062
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2063
  %subtitle_header = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %45, i32 0, i32 158, !dbg !2064
  store i8* null, i8** %subtitle_header, align 8, !dbg !2065
  %46 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2066
  %hw_frames_ctx = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %46, i32 0, i32 182, !dbg !2067
  store %struct.AVBufferRef* null, %struct.AVBufferRef** %hw_frames_ctx, align 8, !dbg !2068
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2069
  %hw_device_ctx = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %47, i32 0, i32 186, !dbg !2070
  store %struct.AVBufferRef* null, %struct.AVBufferRef** %hw_device_ctx, align 8, !dbg !2071
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2072
  %nb_coded_side_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %48, i32 0, i32 181, !dbg !2073
  store i32 0, i32* %nb_coded_side_data, align 8, !dbg !2074
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %src.addr, align 8, !dbg !2075
  %extradata21 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %49, i32 0, i32 15, !dbg !2077
  %50 = load i8*, i8** %extradata21, align 8, !dbg !2077
  %tobool22 = icmp ne i8* %50, null, !dbg !2075
  br i1 %tobool22, label %land.lhs.true23, label %if.end38, !dbg !2078

land.lhs.true23:                                  ; preds = %if.end20
  %51 = load %struct.AVCodecContext*, %struct.AVCodecContext** %src.addr, align 8, !dbg !2079
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %51, i32 0, i32 16, !dbg !2081
  %52 = load i32, i32* %extradata_size, align 8, !dbg !2081
  %cmp = icmp sgt i32 %52, 0, !dbg !2082
  br i1 %cmp, label %if.then24, label %if.end38, !dbg !2083

if.then24:                                        ; preds = %land.lhs.true23
  %53 = load %struct.AVCodecContext*, %struct.AVCodecContext** %src.addr, align 8, !dbg !2084
  %extradata_size25 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %53, i32 0, i32 16, !dbg !2087
  %54 = load i32, i32* %extradata_size25, align 8, !dbg !2087
  %add = add nsw i32 %54, 64, !dbg !2088
  %conv = sext i32 %add to i64, !dbg !2084
  %call26 = call noalias i8* @av_malloc(i64 %conv), !dbg !2089
  %55 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2090
  %extradata27 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %55, i32 0, i32 15, !dbg !2091
  store i8* %call26, i8** %extradata27, align 8, !dbg !2092
  %56 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2093
  %extradata28 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %56, i32 0, i32 15, !dbg !2094
  %57 = load i8*, i8** %extradata28, align 8, !dbg !2094
  %tobool29 = icmp ne i8* %57, null, !dbg !2093
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !2095

if.then30:                                        ; preds = %if.then24
  br label %fail, !dbg !2096

if.end31:                                         ; preds = %if.then24
  %58 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2099
  %extradata32 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %58, i32 0, i32 15, !dbg !2101
  %59 = load i8*, i8** %extradata32, align 8, !dbg !2101
  %60 = load %struct.AVCodecContext*, %struct.AVCodecContext** %src.addr, align 8, !dbg !2102
  %extradata33 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %60, i32 0, i32 15, !dbg !2103
  %61 = load i8*, i8** %extradata33, align 8, !dbg !2103
  %62 = load %struct.AVCodecContext*, %struct.AVCodecContext** %src.addr, align 8, !dbg !2104
  %extradata_size34 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %62, i32 0, i32 16, !dbg !2105
  %63 = load i32, i32* %extradata_size34, align 8, !dbg !2105
  %conv35 = sext i32 %63 to i64, !dbg !2104
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %61, i64 %conv35, i32 1, i1 false), !dbg !2106
  %64 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2107
  %extradata36 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %64, i32 0, i32 15, !dbg !2108
  %65 = load i8*, i8** %extradata36, align 8, !dbg !2108
  %66 = load %struct.AVCodecContext*, %struct.AVCodecContext** %src.addr, align 8, !dbg !2109
  %extradata_size37 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %66, i32 0, i32 16, !dbg !2110
  %67 = load i32, i32* %extradata_size37, align 8, !dbg !2110
  %idx.ext = sext i32 %67 to i64, !dbg !2111
  %add.ptr = getelementptr inbounds i8, i8* %65, i64 %idx.ext, !dbg !2111
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 64, i32 1, i1 false), !dbg !2112
  br label %if.end38, !dbg !2114

if.end38:                                         ; preds = %if.end31, %land.lhs.true23, %if.end20
  %68 = load %struct.AVCodecContext*, %struct.AVCodecContext** %src.addr, align 8, !dbg !2115
  %extradata_size39 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %68, i32 0, i32 16, !dbg !2116
  %69 = load i32, i32* %extradata_size39, align 8, !dbg !2116
  %70 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2117
  %extradata_size40 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %70, i32 0, i32 16, !dbg !2118
  store i32 %69, i32* %extradata_size40, align 8, !dbg !2119
  %71 = load %struct.AVCodecContext*, %struct.AVCodecContext** %src.addr, align 8, !dbg !2120
  %intra_matrix41 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %71, i32 0, i32 58, !dbg !2122
  %72 = load i16*, i16** %intra_matrix41, align 8, !dbg !2122
  %tobool42 = icmp ne i16* %72, null, !dbg !2120
  br i1 %tobool42, label %if.then43, label %if.end52, !dbg !2123

if.then43:                                        ; preds = %if.end38
  %call44 = call noalias i8* @av_malloc(i64 128), !dbg !2124
  %73 = bitcast i8* %call44 to i16*, !dbg !2124
  %74 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2127
  %intra_matrix45 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %74, i32 0, i32 58, !dbg !2128
  store i16* %73, i16** %intra_matrix45, align 8, !dbg !2129
  %75 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2130
  %intra_matrix46 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %75, i32 0, i32 58, !dbg !2131
  %76 = load i16*, i16** %intra_matrix46, align 8, !dbg !2131
  %tobool47 = icmp ne i16* %76, null, !dbg !2130
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !2132

if.then48:                                        ; preds = %if.then43
  br label %fail, !dbg !2133

if.end49:                                         ; preds = %if.then43
  %77 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2136
  %intra_matrix50 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %77, i32 0, i32 58, !dbg !2138
  %78 = load i16*, i16** %intra_matrix50, align 8, !dbg !2138
  %79 = bitcast i16* %78 to i8*, !dbg !2139
  %80 = load %struct.AVCodecContext*, %struct.AVCodecContext** %src.addr, align 8, !dbg !2140
  %intra_matrix51 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %80, i32 0, i32 58, !dbg !2141
  %81 = load i16*, i16** %intra_matrix51, align 8, !dbg !2141
  %82 = bitcast i16* %81 to i8*, !dbg !2139
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %82, i64 128, i32 2, i1 false), !dbg !2139
  br label %if.end52, !dbg !2142

if.end52:                                         ; preds = %if.end49, %if.end38
  %83 = load %struct.AVCodecContext*, %struct.AVCodecContext** %src.addr, align 8, !dbg !2143
  %inter_matrix53 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %83, i32 0, i32 59, !dbg !2145
  %84 = load i16*, i16** %inter_matrix53, align 8, !dbg !2145
  %tobool54 = icmp ne i16* %84, null, !dbg !2143
  br i1 %tobool54, label %if.then55, label %if.end64, !dbg !2146

if.then55:                                        ; preds = %if.end52
  %call56 = call noalias i8* @av_malloc(i64 128), !dbg !2147
  %85 = bitcast i8* %call56 to i16*, !dbg !2147
  %86 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2150
  %inter_matrix57 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %86, i32 0, i32 59, !dbg !2151
  store i16* %85, i16** %inter_matrix57, align 8, !dbg !2152
  %87 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2153
  %inter_matrix58 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %87, i32 0, i32 59, !dbg !2154
  %88 = load i16*, i16** %inter_matrix58, align 8, !dbg !2154
  %tobool59 = icmp ne i16* %88, null, !dbg !2153
  br i1 %tobool59, label %if.end61, label %if.then60, !dbg !2155

if.then60:                                        ; preds = %if.then55
  br label %fail, !dbg !2156

if.end61:                                         ; preds = %if.then55
  %89 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2159
  %inter_matrix62 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %89, i32 0, i32 59, !dbg !2161
  %90 = load i16*, i16** %inter_matrix62, align 8, !dbg !2161
  %91 = bitcast i16* %90 to i8*, !dbg !2162
  %92 = load %struct.AVCodecContext*, %struct.AVCodecContext** %src.addr, align 8, !dbg !2163
  %inter_matrix63 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %92, i32 0, i32 59, !dbg !2164
  %93 = load i16*, i16** %inter_matrix63, align 8, !dbg !2164
  %94 = bitcast i16* %93 to i8*, !dbg !2162
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %94, i64 128, i32 2, i1 false), !dbg !2162
  br label %if.end64, !dbg !2165

if.end64:                                         ; preds = %if.end61, %if.end52
  %95 = load %struct.AVCodecContext*, %struct.AVCodecContext** %src.addr, align 8, !dbg !2166
  %rc_override65 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %95, i32 0, i32 102, !dbg !2168
  %96 = load %struct.RcOverride*, %struct.RcOverride** %rc_override65, align 8, !dbg !2168
  %tobool66 = icmp ne %struct.RcOverride* %96, null, !dbg !2166
  br i1 %tobool66, label %land.lhs.true67, label %if.end87, !dbg !2169

land.lhs.true67:                                  ; preds = %if.end64
  %97 = load %struct.AVCodecContext*, %struct.AVCodecContext** %src.addr, align 8, !dbg !2170
  %rc_override_count = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %97, i32 0, i32 101, !dbg !2172
  %98 = load i32, i32* %rc_override_count, align 4, !dbg !2172
  %conv68 = sext i32 %98 to i64, !dbg !2170
  %mul = mul i64 %conv68, 16, !dbg !2173
  %cmp69 = icmp ugt i64 %mul, 0, !dbg !2174
  br i1 %cmp69, label %if.then71, label %if.end87, !dbg !2175

if.then71:                                        ; preds = %land.lhs.true67
  %99 = load %struct.AVCodecContext*, %struct.AVCodecContext** %src.addr, align 8, !dbg !2176
  %rc_override_count72 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %99, i32 0, i32 101, !dbg !2179
  %100 = load i32, i32* %rc_override_count72, align 4, !dbg !2179
  %conv73 = sext i32 %100 to i64, !dbg !2176
  %mul74 = mul i64 %conv73, 16, !dbg !2180
  %add75 = add i64 %mul74, 0, !dbg !2181
  %call76 = call noalias i8* @av_malloc(i64 %add75), !dbg !2182
  %101 = bitcast i8* %call76 to %struct.RcOverride*, !dbg !2182
  %102 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2183
  %rc_override77 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %102, i32 0, i32 102, !dbg !2184
  store %struct.RcOverride* %101, %struct.RcOverride** %rc_override77, align 8, !dbg !2185
  %103 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2186
  %rc_override78 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %103, i32 0, i32 102, !dbg !2187
  %104 = load %struct.RcOverride*, %struct.RcOverride** %rc_override78, align 8, !dbg !2187
  %tobool79 = icmp ne %struct.RcOverride* %104, null, !dbg !2186
  br i1 %tobool79, label %if.end81, label %if.then80, !dbg !2188

if.then80:                                        ; preds = %if.then71
  br label %fail, !dbg !2189

if.end81:                                         ; preds = %if.then71
  %105 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2192
  %rc_override82 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %105, i32 0, i32 102, !dbg !2194
  %106 = load %struct.RcOverride*, %struct.RcOverride** %rc_override82, align 8, !dbg !2194
  %107 = bitcast %struct.RcOverride* %106 to i8*, !dbg !2195
  %108 = load %struct.AVCodecContext*, %struct.AVCodecContext** %src.addr, align 8, !dbg !2196
  %rc_override83 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %108, i32 0, i32 102, !dbg !2197
  %109 = load %struct.RcOverride*, %struct.RcOverride** %rc_override83, align 8, !dbg !2197
  %110 = bitcast %struct.RcOverride* %109 to i8*, !dbg !2195
  %111 = load %struct.AVCodecContext*, %struct.AVCodecContext** %src.addr, align 8, !dbg !2198
  %rc_override_count84 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %111, i32 0, i32 101, !dbg !2199
  %112 = load i32, i32* %rc_override_count84, align 4, !dbg !2199
  %conv85 = sext i32 %112 to i64, !dbg !2198
  %mul86 = mul i64 %conv85, 16, !dbg !2200
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %110, i64 %mul86, i32 4, i1 false), !dbg !2195
  br label %if.end87, !dbg !2201

if.end87:                                         ; preds = %if.end81, %land.lhs.true67, %if.end64
  %113 = load %struct.AVCodecContext*, %struct.AVCodecContext** %src.addr, align 8, !dbg !2202
  %subtitle_header88 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %113, i32 0, i32 158, !dbg !2204
  %114 = load i8*, i8** %subtitle_header88, align 8, !dbg !2204
  %tobool89 = icmp ne i8* %114, null, !dbg !2202
  br i1 %tobool89, label %land.lhs.true90, label %if.end111, !dbg !2205

land.lhs.true90:                                  ; preds = %if.end87
  %115 = load %struct.AVCodecContext*, %struct.AVCodecContext** %src.addr, align 8, !dbg !2206
  %subtitle_header_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %115, i32 0, i32 159, !dbg !2208
  %116 = load i32, i32* %subtitle_header_size, align 8, !dbg !2208
  %cmp91 = icmp sgt i32 %116, 0, !dbg !2209
  br i1 %cmp91, label %if.then93, label %if.end111, !dbg !2210

if.then93:                                        ; preds = %land.lhs.true90
  %117 = load %struct.AVCodecContext*, %struct.AVCodecContext** %src.addr, align 8, !dbg !2211
  %subtitle_header_size94 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %117, i32 0, i32 159, !dbg !2214
  %118 = load i32, i32* %subtitle_header_size94, align 8, !dbg !2214
  %add95 = add nsw i32 %118, 1, !dbg !2215
  %conv96 = sext i32 %add95 to i64, !dbg !2211
  %call97 = call noalias i8* @av_malloc(i64 %conv96), !dbg !2216
  %119 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2217
  %subtitle_header98 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %119, i32 0, i32 158, !dbg !2218
  store i8* %call97, i8** %subtitle_header98, align 8, !dbg !2219
  %120 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2220
  %subtitle_header99 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %120, i32 0, i32 158, !dbg !2221
  %121 = load i8*, i8** %subtitle_header99, align 8, !dbg !2221
  %tobool100 = icmp ne i8* %121, null, !dbg !2220
  br i1 %tobool100, label %if.end102, label %if.then101, !dbg !2222

if.then101:                                       ; preds = %if.then93
  br label %fail, !dbg !2223

if.end102:                                        ; preds = %if.then93
  %122 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2226
  %subtitle_header103 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %122, i32 0, i32 158, !dbg !2228
  %123 = load i8*, i8** %subtitle_header103, align 8, !dbg !2228
  %124 = load %struct.AVCodecContext*, %struct.AVCodecContext** %src.addr, align 8, !dbg !2229
  %subtitle_header104 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %124, i32 0, i32 158, !dbg !2230
  %125 = load i8*, i8** %subtitle_header104, align 8, !dbg !2230
  %126 = load %struct.AVCodecContext*, %struct.AVCodecContext** %src.addr, align 8, !dbg !2231
  %subtitle_header_size105 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %126, i32 0, i32 159, !dbg !2232
  %127 = load i32, i32* %subtitle_header_size105, align 8, !dbg !2232
  %conv106 = sext i32 %127 to i64, !dbg !2231
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %125, i64 %conv106, i32 1, i1 false), !dbg !2233
  %128 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2234
  %subtitle_header107 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %128, i32 0, i32 158, !dbg !2235
  %129 = load i8*, i8** %subtitle_header107, align 8, !dbg !2235
  %130 = load %struct.AVCodecContext*, %struct.AVCodecContext** %src.addr, align 8, !dbg !2236
  %subtitle_header_size108 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %130, i32 0, i32 159, !dbg !2237
  %131 = load i32, i32* %subtitle_header_size108, align 8, !dbg !2237
  %idx.ext109 = sext i32 %131 to i64, !dbg !2238
  %add.ptr110 = getelementptr inbounds i8, i8* %129, i64 %idx.ext109, !dbg !2238
  call void @llvm.memset.p0i8.i64(i8* %add.ptr110, i8 0, i64 1, i32 1, i1 false), !dbg !2239
  br label %if.end111, !dbg !2241

if.end111:                                        ; preds = %if.end102, %land.lhs.true90, %if.end87
  br label %do.body, !dbg !2242, !llvm.loop !2243

do.body:                                          ; preds = %if.end111
  %132 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2244
  %subtitle_header_size112 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %132, i32 0, i32 159, !dbg !2248
  %133 = load i32, i32* %subtitle_header_size112, align 8, !dbg !2248
  %134 = load %struct.AVCodecContext*, %struct.AVCodecContext** %src.addr, align 8, !dbg !2249
  %subtitle_header_size113 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %134, i32 0, i32 159, !dbg !2250
  %135 = load i32, i32* %subtitle_header_size113, align 8, !dbg !2250
  %cmp114 = icmp eq i32 %133, %135, !dbg !2251
  br i1 %cmp114, label %if.end117, label %if.then116, !dbg !2252

if.then116:                                       ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), i32 277), !dbg !2253
  call void @abort() #5, !dbg !2256
  unreachable, !dbg !2258

if.end117:                                        ; preds = %do.body
  br label %do.end, !dbg !2259

do.end:                                           ; preds = %if.end117
  %136 = load %struct.AVCodecContext*, %struct.AVCodecContext** %src.addr, align 8, !dbg !2261
  %hw_frames_ctx118 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %136, i32 0, i32 182, !dbg !2263
  %137 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx118, align 8, !dbg !2263
  %tobool119 = icmp ne %struct.AVBufferRef* %137, null, !dbg !2261
  br i1 %tobool119, label %if.then120, label %if.end128, !dbg !2264

if.then120:                                       ; preds = %do.end
  %138 = load %struct.AVCodecContext*, %struct.AVCodecContext** %src.addr, align 8, !dbg !2265
  %hw_frames_ctx121 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %138, i32 0, i32 182, !dbg !2267
  %139 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx121, align 8, !dbg !2267
  %call122 = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %139), !dbg !2268
  %140 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2269
  %hw_frames_ctx123 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %140, i32 0, i32 182, !dbg !2270
  store %struct.AVBufferRef* %call122, %struct.AVBufferRef** %hw_frames_ctx123, align 8, !dbg !2271
  %141 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2272
  %hw_frames_ctx124 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %141, i32 0, i32 182, !dbg !2274
  %142 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx124, align 8, !dbg !2274
  %tobool125 = icmp ne %struct.AVBufferRef* %142, null, !dbg !2272
  br i1 %tobool125, label %if.end127, label %if.then126, !dbg !2275

if.then126:                                       ; preds = %if.then120
  br label %fail, !dbg !2276

if.end127:                                        ; preds = %if.then120
  br label %if.end128, !dbg !2277

if.end128:                                        ; preds = %if.end127, %do.end
  store i32 0, i32* %retval, align 4, !dbg !2278
  br label %return, !dbg !2278

fail:                                             ; preds = %if.then126, %if.then101, %if.then80, %if.then60, %if.then48, %if.then30
  %143 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dest.addr, align 8, !dbg !2279
  call void @copy_context_reset(%struct.AVCodecContext* %143), !dbg !2280
  store i32 -12, i32* %retval, align 4, !dbg !2281
  br label %return, !dbg !2281

return:                                           ; preds = %fail, %if.end128, %if.then
  %144 = load i32, i32* %retval, align 4, !dbg !2282
  ret i32 %144, !dbg !2282
}

declare i32 @avcodec_is_open(%struct.AVCodecContext*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal void @copy_context_reset(%struct.AVCodecContext* %avctx) #0 !dbg !2283 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2284, metadata !1704), !dbg !2285
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2286, metadata !1704), !dbg !2287
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2288
  %1 = bitcast %struct.AVCodecContext* %0 to i8*, !dbg !2288
  call void @av_opt_free(i8* %1), !dbg !2289
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2290
  %coded_frame = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 145, !dbg !2291
  call void @av_frame_free(%struct.AVFrame** %coded_frame), !dbg !2292
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2293
  %rc_override = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 102, !dbg !2294
  %4 = bitcast %struct.RcOverride** %rc_override to i8*, !dbg !2295
  call void @av_freep(i8* %4), !dbg !2296
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2297
  %intra_matrix = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 58, !dbg !2298
  %6 = bitcast i16** %intra_matrix to i8*, !dbg !2299
  call void @av_freep(i8* %6), !dbg !2300
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2301
  %inter_matrix = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 59, !dbg !2302
  %8 = bitcast i16** %inter_matrix to i8*, !dbg !2303
  call void @av_freep(i8* %8), !dbg !2304
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2305
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 15, !dbg !2306
  %10 = bitcast i8** %extradata to i8*, !dbg !2307
  call void @av_freep(i8* %10), !dbg !2308
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2309
  %subtitle_header = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 158, !dbg !2310
  %12 = bitcast i8** %subtitle_header to i8*, !dbg !2311
  call void @av_freep(i8* %12), !dbg !2312
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2313
  %hw_frames_ctx = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 182, !dbg !2314
  call void @av_buffer_unref(%struct.AVBufferRef** %hw_frames_ctx), !dbg !2315
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2316
  %hw_device_ctx = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 186, !dbg !2317
  call void @av_buffer_unref(%struct.AVBufferRef** %hw_device_ctx), !dbg !2318
  store i32 0, i32* %i, align 4, !dbg !2319
  br label %for.cond, !dbg !2321

for.cond:                                         ; preds = %for.inc, %entry
  %15 = load i32, i32* %i, align 4, !dbg !2322
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2325
  %nb_coded_side_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 181, !dbg !2326
  %17 = load i32, i32* %nb_coded_side_data, align 8, !dbg !2326
  %cmp = icmp slt i32 %15, %17, !dbg !2327
  br i1 %cmp, label %for.body, label %for.end, !dbg !2328

for.body:                                         ; preds = %for.cond
  %18 = load i32, i32* %i, align 4, !dbg !2329
  %idxprom = sext i32 %18 to i64, !dbg !2330
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2330
  %coded_side_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 180, !dbg !2331
  %20 = load %struct.AVPacketSideData*, %struct.AVPacketSideData** %coded_side_data, align 8, !dbg !2331
  %arrayidx = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %20, i64 %idxprom, !dbg !2330
  %data = getelementptr inbounds %struct.AVPacketSideData, %struct.AVPacketSideData* %arrayidx, i32 0, i32 0, !dbg !2332
  %21 = bitcast i8** %data to i8*, !dbg !2333
  call void @av_freep(i8* %21), !dbg !2334
  br label %for.inc, !dbg !2334

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !2335
  %inc = add nsw i32 %22, 1, !dbg !2335
  store i32 %inc, i32* %i, align 4, !dbg !2335
  br label %for.cond, !dbg !2337, !llvm.loop !2338

for.end:                                          ; preds = %for.cond
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2340
  %coded_side_data1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 180, !dbg !2341
  %24 = bitcast %struct.AVPacketSideData** %coded_side_data1 to i8*, !dbg !2342
  call void @av_freep(i8* %24), !dbg !2343
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2344
  %subtitle_header_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 159, !dbg !2345
  store i32 0, i32* %subtitle_header_size, align 8, !dbg !2346
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2347
  %nb_coded_side_data2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 181, !dbg !2348
  store i32 0, i32* %nb_coded_side_data2, align 8, !dbg !2349
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2350
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %27, i32 0, i32 16, !dbg !2351
  store i32 0, i32* %extradata_size, align 8, !dbg !2352
  ret void, !dbg !2353
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @av_opt_copy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef*) #2

; Function Attrs: nounwind uwtable
define %struct.AVClass* @avcodec_get_class() #0 !dbg !2354 {
entry:
  ret %struct.AVClass* @av_codec_context_class, !dbg !2357
}

; Function Attrs: nounwind uwtable
define %struct.AVClass* @avcodec_get_frame_class() #0 !dbg !2358 {
entry:
  ret %struct.AVClass* @av_frame_class, !dbg !2359
}

; Function Attrs: nounwind uwtable
define %struct.AVClass* @avcodec_get_subtitle_rect_class() #0 !dbg !2360 {
entry:
  ret %struct.AVClass* @av_subtitle_rect_class, !dbg !2361
}

declare void @av_opt_set_defaults2(i8*, i32, i32) #2

declare i32 @avcodec_default_get_buffer2(%struct.AVCodecContext*, %struct.AVFrame*, i32) #2

declare i32 @avcodec_default_get_format(%struct.AVCodecContext*, i32*) #2

declare i32 @avcodec_default_execute(%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32) #2

declare i32 @avcodec_default_execute2(%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32) #2

declare noalias i8* @av_mallocz(i64) #2

declare void @av_opt_set_defaults(i8*) #2

declare i32 @av_opt_set(i8*, i8*, i8*, i32) #2

declare void @av_opt_free(i8*) #2

declare void @av_frame_free(%struct.AVFrame**) #2

declare void @av_buffer_unref(%struct.AVBufferRef**) #2

; Function Attrs: nounwind uwtable
define internal i8* @context_to_name(i8* %ptr) #0 !dbg !2362 {
entry:
  %retval = alloca i8*, align 8
  %ptr.addr = alloca i8*, align 8
  %avc = alloca %struct.AVCodecContext*, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !2363, metadata !1704), !dbg !2364
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avc, metadata !2365, metadata !1704), !dbg !2366
  %0 = load i8*, i8** %ptr.addr, align 8, !dbg !2367
  %1 = bitcast i8* %0 to %struct.AVCodecContext*, !dbg !2367
  store %struct.AVCodecContext* %1, %struct.AVCodecContext** %avc, align 8, !dbg !2366
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avc, align 8, !dbg !2368
  %tobool = icmp ne %struct.AVCodecContext* %2, null, !dbg !2368
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2370

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avc, align 8, !dbg !2371
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 3, !dbg !2373
  %4 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !2373
  %tobool1 = icmp ne %struct.AVCodec* %4, null, !dbg !2371
  br i1 %tobool1, label %land.lhs.true2, label %if.else, !dbg !2374

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avc, align 8, !dbg !2375
  %codec3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 3, !dbg !2377
  %6 = load %struct.AVCodec*, %struct.AVCodec** %codec3, align 8, !dbg !2377
  %name = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %6, i32 0, i32 0, !dbg !2378
  %7 = load i8*, i8** %name, align 8, !dbg !2378
  %tobool4 = icmp ne i8* %7, null, !dbg !2375
  br i1 %tobool4, label %if.then, label %if.else, !dbg !2379

if.then:                                          ; preds = %land.lhs.true2
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avc, align 8, !dbg !2380
  %codec5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 3, !dbg !2381
  %9 = load %struct.AVCodec*, %struct.AVCodec** %codec5, align 8, !dbg !2381
  %name6 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %9, i32 0, i32 0, !dbg !2382
  %10 = load i8*, i8** %name6, align 8, !dbg !2382
  store i8* %10, i8** %retval, align 8, !dbg !2383
  br label %return, !dbg !2383

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8** %retval, align 8, !dbg !2384
  br label %return, !dbg !2384

return:                                           ; preds = %if.else, %if.then
  %11 = load i8*, i8** %retval, align 8, !dbg !2385
  ret i8* %11, !dbg !2385
}

; Function Attrs: nounwind uwtable
define internal i8* @codec_child_next(i8* %obj, i8* %prev) #0 !dbg !2386 {
entry:
  %retval = alloca i8*, align 8
  %obj.addr = alloca i8*, align 8
  %prev.addr = alloca i8*, align 8
  %s = alloca %struct.AVCodecContext*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !2387, metadata !1704), !dbg !2388
  store i8* %prev, i8** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prev.addr, metadata !2389, metadata !1704), !dbg !2390
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %s, metadata !2391, metadata !1704), !dbg !2392
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !2393
  %1 = bitcast i8* %0 to %struct.AVCodecContext*, !dbg !2393
  store %struct.AVCodecContext* %1, %struct.AVCodecContext** %s, align 8, !dbg !2392
  %2 = load i8*, i8** %prev.addr, align 8, !dbg !2394
  %tobool = icmp ne i8* %2, null, !dbg !2394
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !2396

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %s, align 8, !dbg !2397
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 3, !dbg !2399
  %4 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !2399
  %tobool1 = icmp ne %struct.AVCodec* %4, null, !dbg !2397
  br i1 %tobool1, label %land.lhs.true2, label %if.end, !dbg !2400

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %s, align 8, !dbg !2401
  %codec3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 3, !dbg !2403
  %6 = load %struct.AVCodec*, %struct.AVCodec** %codec3, align 8, !dbg !2403
  %priv_class = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %6, i32 0, i32 11, !dbg !2404
  %7 = load %struct.AVClass*, %struct.AVClass** %priv_class, align 8, !dbg !2404
  %tobool4 = icmp ne %struct.AVClass* %7, null, !dbg !2401
  br i1 %tobool4, label %land.lhs.true5, label %if.end, !dbg !2405

land.lhs.true5:                                   ; preds = %land.lhs.true2
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %s, align 8, !dbg !2406
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 6, !dbg !2408
  %9 = load i8*, i8** %priv_data, align 8, !dbg !2408
  %tobool6 = icmp ne i8* %9, null, !dbg !2406
  br i1 %tobool6, label %if.then, label %if.end, !dbg !2409

if.then:                                          ; preds = %land.lhs.true5
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %s, align 8, !dbg !2410
  %priv_data7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 6, !dbg !2411
  %11 = load i8*, i8** %priv_data7, align 8, !dbg !2411
  store i8* %11, i8** %retval, align 8, !dbg !2412
  br label %return, !dbg !2412

if.end:                                           ; preds = %land.lhs.true5, %land.lhs.true2, %land.lhs.true, %entry
  store i8* null, i8** %retval, align 8, !dbg !2413
  br label %return, !dbg !2413

return:                                           ; preds = %if.end, %if.then
  %12 = load i8*, i8** %retval, align 8, !dbg !2414
  ret i8* %12, !dbg !2414
}

; Function Attrs: nounwind uwtable
define internal %struct.AVClass* @codec_child_class_next(%struct.AVClass* %prev) #0 !dbg !2415 {
entry:
  %retval = alloca %struct.AVClass*, align 8
  %prev.addr = alloca %struct.AVClass*, align 8
  %c = alloca %struct.AVCodec*, align 8
  store %struct.AVClass* %prev, %struct.AVClass** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVClass** %prev.addr, metadata !2418, metadata !1704), !dbg !2419
  call void @llvm.dbg.declare(metadata %struct.AVCodec** %c, metadata !2420, metadata !1704), !dbg !2422
  store %struct.AVCodec* null, %struct.AVCodec** %c, align 8, !dbg !2422
  br label %while.cond, !dbg !2423

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.AVClass*, %struct.AVClass** %prev.addr, align 8, !dbg !2424
  %tobool = icmp ne %struct.AVClass* %0, null, !dbg !2424
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2426

land.rhs:                                         ; preds = %while.cond
  %1 = load %struct.AVCodec*, %struct.AVCodec** %c, align 8, !dbg !2427
  %call = call %struct.AVCodec* @av_codec_next(%struct.AVCodec* %1), !dbg !2429
  store %struct.AVCodec* %call, %struct.AVCodec** %c, align 8, !dbg !2430
  %tobool1 = icmp ne %struct.AVCodec* %call, null, !dbg !2431
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %tobool1, %land.rhs ]
  br i1 %2, label %while.body, label %while.end, !dbg !2432

while.body:                                       ; preds = %land.end
  %3 = load %struct.AVCodec*, %struct.AVCodec** %c, align 8, !dbg !2434
  %priv_class = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %3, i32 0, i32 11, !dbg !2436
  %4 = load %struct.AVClass*, %struct.AVClass** %priv_class, align 8, !dbg !2436
  %5 = load %struct.AVClass*, %struct.AVClass** %prev.addr, align 8, !dbg !2437
  %cmp = icmp eq %struct.AVClass* %4, %5, !dbg !2438
  br i1 %cmp, label %if.then, label %if.end, !dbg !2439

if.then:                                          ; preds = %while.body
  br label %while.end, !dbg !2440

if.end:                                           ; preds = %while.body
  br label %while.cond, !dbg !2441, !llvm.loop !2443

while.end:                                        ; preds = %if.then, %land.end
  br label %while.cond2, !dbg !2444

while.cond2:                                      ; preds = %if.end10, %while.end
  %6 = load %struct.AVCodec*, %struct.AVCodec** %c, align 8, !dbg !2445
  %call3 = call %struct.AVCodec* @av_codec_next(%struct.AVCodec* %6), !dbg !2446
  store %struct.AVCodec* %call3, %struct.AVCodec** %c, align 8, !dbg !2447
  %tobool4 = icmp ne %struct.AVCodec* %call3, null, !dbg !2448
  br i1 %tobool4, label %while.body5, label %while.end11, !dbg !2448

while.body5:                                      ; preds = %while.cond2
  %7 = load %struct.AVCodec*, %struct.AVCodec** %c, align 8, !dbg !2449
  %priv_class6 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %7, i32 0, i32 11, !dbg !2451
  %8 = load %struct.AVClass*, %struct.AVClass** %priv_class6, align 8, !dbg !2451
  %tobool7 = icmp ne %struct.AVClass* %8, null, !dbg !2449
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !2452

if.then8:                                         ; preds = %while.body5
  %9 = load %struct.AVCodec*, %struct.AVCodec** %c, align 8, !dbg !2453
  %priv_class9 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %9, i32 0, i32 11, !dbg !2454
  %10 = load %struct.AVClass*, %struct.AVClass** %priv_class9, align 8, !dbg !2454
  store %struct.AVClass* %10, %struct.AVClass** %retval, align 8, !dbg !2455
  br label %return, !dbg !2455

if.end10:                                         ; preds = %while.body5
  br label %while.cond2, !dbg !2456, !llvm.loop !2457

while.end11:                                      ; preds = %while.cond2
  store %struct.AVClass* null, %struct.AVClass** %retval, align 8, !dbg !2458
  br label %return, !dbg !2458

return:                                           ; preds = %while.end11, %if.then8
  %11 = load %struct.AVClass*, %struct.AVClass** %retval, align 8, !dbg !2459
  ret %struct.AVClass* %11, !dbg !2459
}

; Function Attrs: nounwind uwtable
define internal i32 @get_category(i8* %ptr) #0 !dbg !2460 {
entry:
  %retval = alloca i32, align 4
  %ptr.addr = alloca i8*, align 8
  %avctx = alloca %struct.AVCodecContext*, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !2461, metadata !1704), !dbg !2462
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx, metadata !2463, metadata !1704), !dbg !2464
  %0 = load i8*, i8** %ptr.addr, align 8, !dbg !2465
  %1 = bitcast i8* %0 to %struct.AVCodecContext*, !dbg !2465
  store %struct.AVCodecContext* %1, %struct.AVCodecContext** %avctx, align 8, !dbg !2464
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2466
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 3, !dbg !2468
  %3 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !2468
  %tobool = icmp ne %struct.AVCodec* %3, null, !dbg !2466
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2469

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2470
  %codec1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 3, !dbg !2472
  %5 = load %struct.AVCodec*, %struct.AVCodec** %codec1, align 8, !dbg !2472
  %decode = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %5, i32 0, i32 23, !dbg !2473
  %6 = load i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)** %decode, align 8, !dbg !2473
  %tobool2 = icmp ne i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* %6, null, !dbg !2470
  br i1 %tobool2, label %if.then, label %if.else, !dbg !2474

if.then:                                          ; preds = %land.lhs.true
  store i32 6, i32* %retval, align 4, !dbg !2475
  br label %return, !dbg !2475

if.else:                                          ; preds = %land.lhs.true, %entry
  store i32 5, i32* %retval, align 4, !dbg !2477
  br label %return, !dbg !2477

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2478
  ret i32 %7, !dbg !2478
}

declare %struct.AVCodec* @av_codec_next(%struct.AVCodec*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1020, !1021}
!llvm.ident = !{!1022}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !909, globals: !1000)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--options.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !25, !46, !56, !516, !716, !733, !739, !769, !779, !803, !809, !827, !851, !870, !880, !888, !900}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !4, line: 221, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
!6 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!7 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!8 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!9 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!10 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!11 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!12 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!13 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!14 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!15 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!16 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!17 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!18 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!19 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!20 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!21 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!22 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!23 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!24 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 29, size: 32, align: 32, elements: !27)
!26 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!28 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!29 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!30 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!31 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!32 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!33 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!34 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!35 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!36 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!37 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!38 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!39 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!40 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!41 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!42 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!43 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!44 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!45 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !47, line: 199, size: 32, align: 32, elements: !48)
!47 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!48 = !{!49, !50, !51, !52, !53, !54, !55}
!49 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!50 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!51 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!52 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!53 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!54 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!55 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !57, line: 215, size: 32, align: 32, elements: !58)
!57 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!58 = !{!59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515}
!59 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!60 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!61 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!62 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!63 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!64 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!65 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!66 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!67 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!68 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!69 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!70 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!71 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!72 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!73 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!74 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!75 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!76 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!77 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!78 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!79 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!80 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!81 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!82 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!83 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!84 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!85 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!86 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!87 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!88 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!89 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!90 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!91 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!92 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!93 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!94 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!95 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!96 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!97 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!98 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!99 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!100 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!101 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!102 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!103 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!104 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!105 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!106 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!107 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!108 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!109 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!110 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!111 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!112 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!113 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!114 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!115 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!116 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!117 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!118 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!119 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!120 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!121 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!122 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!123 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!124 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!125 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!126 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!127 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!128 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!129 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!130 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!131 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!132 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!133 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!134 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!135 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!136 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!137 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!138 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!139 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!140 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!141 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!142 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!143 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!144 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!145 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!146 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!147 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!148 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!149 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!150 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!151 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!152 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!153 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!154 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!155 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!156 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!157 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!158 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!159 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!160 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!161 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!162 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!163 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!164 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!165 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!166 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!167 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!168 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!169 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!170 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!171 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!172 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!173 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!174 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!175 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!176 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!177 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!178 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!179 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!180 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!181 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!182 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!183 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!184 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!185 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!186 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!187 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!188 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!189 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!190 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!191 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!192 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!193 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!194 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!195 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!196 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!197 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!198 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!199 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!200 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!201 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!202 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!203 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!204 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!205 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!206 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!207 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!208 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!209 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!210 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!211 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!212 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!213 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!214 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!215 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!216 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!217 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!218 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!219 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!220 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!221 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!222 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!223 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!224 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!225 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!226 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!227 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!228 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!229 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!230 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!231 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!232 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!233 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!234 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!235 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!236 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!237 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!238 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!239 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!240 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!241 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!242 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!243 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!244 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!245 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!246 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!247 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!248 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!249 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!250 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!251 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!252 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!253 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!254 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!255 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!256 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!257 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!258 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!259 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!260 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!261 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!262 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!263 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!264 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!265 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!266 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!267 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!268 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!269 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!270 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!271 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!272 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!273 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!274 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!275 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!276 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!277 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!278 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!279 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!280 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!281 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!282 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!283 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!284 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!285 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!286 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!287 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!288 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!289 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!290 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!291 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!292 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!293 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!294 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!295 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!296 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!297 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!298 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!299 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!300 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!301 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!302 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!303 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!304 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!305 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!306 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!307 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!308 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!309 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!310 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!311 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!312 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!313 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!314 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!315 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!316 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!317 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!318 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!319 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!320 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!321 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!322 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!323 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!324 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!325 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!326 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!327 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!328 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!329 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!330 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!331 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!332 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!333 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!335 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!336 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!337 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!338 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!339 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!340 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!341 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!342 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!343 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!344 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!345 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!347 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!348 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!349 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!350 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!351 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!352 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!353 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!354 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!355 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!356 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!357 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!358 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!359 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!360 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!361 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!362 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!363 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!364 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!365 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!366 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!367 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!368 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!369 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!370 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!371 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!372 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!373 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!374 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!375 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!376 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!377 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!378 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!379 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!380 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!381 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!382 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!383 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!384 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!385 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!386 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!387 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!388 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!389 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!390 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!391 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!392 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!393 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!394 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!395 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!396 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!397 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!398 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!399 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!400 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!401 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!402 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!403 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!404 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!405 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!406 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!407 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!408 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!409 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!410 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!411 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!412 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!413 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!414 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!415 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!416 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!417 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!418 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!419 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!420 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!421 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!422 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!423 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!424 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!425 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!426 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!427 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!428 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!429 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!430 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!431 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!432 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!433 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!434 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!435 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!436 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!437 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!438 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!439 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!440 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!441 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!442 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!443 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!444 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!445 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!446 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!447 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!448 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!449 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!450 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!451 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!452 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!453 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!454 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!455 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!456 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!457 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!458 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!459 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!460 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!461 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!462 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!463 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!464 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!465 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!466 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!467 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!468 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!469 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!470 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!471 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!472 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!473 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!474 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!475 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!476 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!477 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!478 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!479 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!480 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!481 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!482 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!483 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!484 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!485 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!486 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!487 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!488 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!489 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!490 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!491 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!492 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!493 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!494 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!495 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!496 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!497 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!498 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!499 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!500 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!501 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!502 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!503 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!504 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!505 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!506 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!507 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!508 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!509 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!510 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!511 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!512 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!513 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!514 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!515 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!516 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !517, line: 64, size: 32, align: 32, elements: !518)
!517 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!518 = !{!519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715}
!519 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!520 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!521 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!522 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!523 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!524 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!525 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!526 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!527 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!528 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!529 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!530 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!531 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!532 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!533 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!534 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!535 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!536 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!537 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!538 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!539 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!540 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!541 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!542 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!543 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!544 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!545 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!546 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!547 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!548 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!549 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!550 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!551 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!552 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!553 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!554 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!555 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!556 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!557 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!558 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!559 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!560 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!561 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!562 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!563 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!564 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!565 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!566 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!567 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!568 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!569 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!570 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!571 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!572 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!573 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!574 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!575 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!576 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!577 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!578 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!579 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!580 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!581 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!582 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!583 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!584 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!585 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!586 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!587 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!588 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!589 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!590 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!591 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!592 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!593 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!596 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!597 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!598 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!599 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!600 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!601 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!602 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!603 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!604 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!605 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!611 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!616 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!617 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!618 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!619 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!620 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!621 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!622 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!623 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!624 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!625 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!626 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!627 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!628 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!629 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!630 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!631 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!632 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!633 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!637 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!638 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!639 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!640 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!641 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!642 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!643 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!644 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!645 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!646 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!647 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!660 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!661 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!662 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!663 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!665 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!666 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!667 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!668 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!669 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!670 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!671 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!672 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!673 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!674 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!675 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!676 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!677 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!682 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!683 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!684 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!685 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!686 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!687 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!688 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!689 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!690 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!691 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!692 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!693 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!694 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!695 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!696 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!697 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!698 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!699 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!700 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!701 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!702 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!703 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!704 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!705 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!706 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!707 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!708 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!709 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!710 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!711 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!712 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!713 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!714 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!715 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!716 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !717, line: 58, size: 32, align: 32, elements: !718)
!717 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!718 = !{!719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732}
!719 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!720 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!721 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!722 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!723 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!724 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!725 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!726 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!727 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!728 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!729 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!730 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!731 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!732 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!733 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !57, line: 3865, size: 32, align: 32, elements: !734)
!734 = !{!735, !736, !737, !738}
!735 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!736 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!737 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!738 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!739 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !57, line: 1175, size: 32, align: 32, elements: !740)
!740 = !{!741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768}
!741 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!742 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!743 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!744 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!745 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!746 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!747 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!748 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!749 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!750 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!751 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!752 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!753 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!754 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!755 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!756 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!757 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!758 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!759 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!760 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!761 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!762 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!763 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!764 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!765 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!766 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!767 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!768 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!769 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !47, line: 272, size: 32, align: 32, elements: !770)
!770 = !{!771, !772, !773, !774, !775, !776, !777, !778}
!771 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!772 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!773 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!774 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!775 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!776 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!777 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!778 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!779 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !780, line: 48, size: 32, align: 32, elements: !781)
!780 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!781 = !{!782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802}
!782 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!783 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!784 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!785 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!786 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!787 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!788 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!789 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!790 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!791 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!792 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!793 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!794 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!795 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!796 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!797 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!798 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!799 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!800 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!801 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!802 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!803 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !517, line: 516, size: 32, align: 32, elements: !804)
!804 = !{!805, !806, !807, !808}
!805 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!806 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!807 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!808 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!809 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !517, line: 440, size: 32, align: 32, elements: !810)
!810 = !{!811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826}
!811 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!812 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!813 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!814 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!815 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!816 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!817 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!818 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!819 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!820 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!821 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!822 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!823 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!824 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!825 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!826 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!827 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !517, line: 464, size: 32, align: 32, elements: !828)
!828 = !{!829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850}
!829 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!830 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!831 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!832 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!833 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!834 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!835 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!836 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!837 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!838 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!839 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!840 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!841 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!842 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!843 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!844 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!845 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!846 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!847 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!848 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!849 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!850 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!851 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !517, line: 493, size: 32, align: 32, elements: !852)
!852 = !{!853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869}
!853 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!854 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!855 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!856 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!857 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!858 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!859 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!860 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!861 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!862 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!863 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!864 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!865 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!866 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!867 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!868 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!869 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!870 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !517, line: 538, size: 32, align: 32, elements: !871)
!871 = !{!872, !873, !874, !875, !876, !877, !878, !879}
!872 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!873 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!874 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!875 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!876 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!877 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!878 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!879 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!880 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !57, line: 1534, size: 32, align: 32, elements: !881)
!881 = !{!882, !883, !884, !885, !886, !887}
!882 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!883 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!884 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!885 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!886 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!887 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!888 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !57, line: 810, size: 32, align: 32, elements: !889)
!889 = !{!890, !891, !892, !893, !894, !895, !896, !897, !898, !899}
!890 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!891 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!892 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!893 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!894 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!895 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!896 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!897 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!898 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!899 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!900 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !57, line: 798, size: 32, align: 32, elements: !901)
!901 = !{!902, !903, !904, !905, !906, !907, !908}
!902 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!903 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!904 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!905 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!906 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!907 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!908 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!909 = !{!910, !914, !915, !917}
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !912, line: 48, baseType: !913)
!912 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!913 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !912, line: 40, baseType: !916)
!916 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !922)
!922 = !{!923, !927, !931, !959, !960, !961, !962, !966, !972, !974, !978}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !921, file: !26, line: 72, baseType: !924, size: 64, align: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!926 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !921, file: !26, line: 78, baseType: !928, size: 64, align: 64, offset: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DISubroutineType(types: !930)
!930 = !{!924, !914}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !921, file: !26, line: 85, baseType: !932, size: 64, align: 64, offset: 128)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !935)
!935 = !{!936, !937, !938, !940, !941, !955, !956, !957, !958}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !934, file: !4, line: 247, baseType: !924, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !934, file: !4, line: 253, baseType: !924, size: 64, align: 64, offset: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !934, file: !4, line: 259, baseType: !939, size: 32, align: 32, offset: 128)
!939 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !934, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !934, file: !4, line: 271, baseType: !942, size: 64, align: 64, offset: 192)
!942 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !934, file: !4, line: 265, size: 64, align: 64, elements: !943)
!943 = !{!944, !945, !947, !948}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !942, file: !4, line: 266, baseType: !915, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !942, file: !4, line: 267, baseType: !946, size: 64, align: 64)
!946 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !942, file: !4, line: 268, baseType: !924, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !942, file: !4, line: 270, baseType: !949, size: 64, align: 32)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !950, line: 61, baseType: !951)
!950 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !950, line: 58, size: 64, align: 32, elements: !952)
!952 = !{!953, !954}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !951, file: !950, line: 59, baseType: !939, size: 32, align: 32)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !951, file: !950, line: 60, baseType: !939, size: 32, align: 32, offset: 32)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !934, file: !4, line: 272, baseType: !946, size: 64, align: 64, offset: 256)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !934, file: !4, line: 273, baseType: !946, size: 64, align: 64, offset: 320)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !934, file: !4, line: 275, baseType: !939, size: 32, align: 32, offset: 384)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !934, file: !4, line: 300, baseType: !924, size: 64, align: 64, offset: 448)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !921, file: !26, line: 93, baseType: !939, size: 32, align: 32, offset: 192)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !921, file: !26, line: 99, baseType: !939, size: 32, align: 32, offset: 224)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !921, file: !26, line: 108, baseType: !939, size: 32, align: 32, offset: 256)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !921, file: !26, line: 113, baseType: !963, size: 64, align: 64, offset: 320)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DISubroutineType(types: !965)
!965 = !{!914, !914, !914}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !921, file: !26, line: 123, baseType: !967, size: 64, align: 64, offset: 384)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!970, !970}
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !921, file: !26, line: 130, baseType: !973, size: 32, align: 32, offset: 448)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !921, file: !26, line: 136, baseType: !975, size: 64, align: 64, offset: 512)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{!973, !914}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !921, file: !26, line: 142, baseType: !979, size: 64, align: 64, offset: 576)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!939, !982, !914, !924, !939}
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !985)
!985 = !{!986, !998, !999}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !984, file: !4, line: 360, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !990)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !991)
!991 = !{!992, !993, !994, !995, !996, !997}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !990, file: !4, line: 307, baseType: !924, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !990, file: !4, line: 313, baseType: !946, size: 64, align: 64, offset: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !990, file: !4, line: 313, baseType: !946, size: 64, align: 64, offset: 128)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !990, file: !4, line: 318, baseType: !946, size: 64, align: 64, offset: 192)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !990, file: !4, line: 318, baseType: !946, size: 64, align: 64, offset: 256)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !990, file: !4, line: 323, baseType: !939, size: 32, align: 32, offset: 320)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !984, file: !4, line: 364, baseType: !939, size: 32, align: 32, offset: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !984, file: !4, line: 368, baseType: !939, size: 32, align: 32, offset: 96)
!1000 = !{!1001, !1003, !1010, !1011, !1015, !1016}
!1001 = distinct !DIGlobalVariable(name: "av_codec_context_class", scope: !0, file: !1002, line: 79, type: !919, isLocal: true, isDefinition: true, variable: %struct.AVClass* @av_codec_context_class)
!1002 = !DIFile(filename: "libavcodec/options.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1003 = distinct !DIGlobalVariable(name: "avcodec_options", scope: !0, file: !1004, line: 44, type: !1005, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @avcodec_options)
!1004 = !DIFile(filename: "libavcodec/options_table.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1005 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1006, size: 197632, align: 64, elements: !1008)
!1006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !4, line: 301, baseType: !934)
!1008 = !{!1009}
!1009 = !DISubrange(count: 386)
!1010 = distinct !DIGlobalVariable(name: "av_frame_class", scope: !0, file: !1002, line: 314, type: !919, isLocal: true, isDefinition: true, variable: %struct.AVClass* @av_frame_class)
!1011 = distinct !DIGlobalVariable(name: "frame_options", scope: !0, file: !1002, line: 301, type: !1012, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @frame_options)
!1012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1006, size: 5120, align: 64, elements: !1013)
!1013 = !{!1014}
!1014 = !DISubrange(count: 10)
!1015 = distinct !DIGlobalVariable(name: "av_subtitle_rect_class", scope: !0, file: !1002, line: 339, type: !919, isLocal: true, isDefinition: true, variable: %struct.AVClass* @av_subtitle_rect_class)
!1016 = distinct !DIGlobalVariable(name: "subtitle_rect_options", scope: !0, file: !1002, line: 328, type: !1017, isLocal: true, isDefinition: true, variable: [8 x %struct.AVOption]* @subtitle_rect_options)
!1017 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1006, size: 4096, align: 64, elements: !1018)
!1018 = !{!1019}
!1019 = !DISubrange(count: 8)
!1020 = !{i32 2, !"Dwarf Version", i32 4}
!1021 = !{i32 2, !"Debug Info Version", i32 3}
!1022 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1023 = distinct !DISubprogram(name: "avcodec_get_context_defaults3", scope: !1002, file: !1002, line: 150, type: !1024, isLocal: false, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1702)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!939, !1026, !1699}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !57, line: 3360, baseType: !1028)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !57, line: 1556, size: 8448, align: 64, elements: !1029)
!1029 = !{!1030, !1031, !1032, !1033, !1297, !1298, !1299, !1300, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1453, !1457, !1458, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1637, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1028, file: !57, line: 1561, baseType: !918, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1028, file: !57, line: 1562, baseType: !939, size: 32, align: 32, offset: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1028, file: !57, line: 1564, baseType: !46, size: 32, align: 32, offset: 96)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1028, file: !57, line: 1565, baseType: !1034, size: 64, align: 64, offset: 128)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1036)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !57, line: 3468, size: 1984, align: 64, elements: !1037)
!1037 = !{!1038, !1039, !1040, !1041, !1042, !1043, !1046, !1049, !1052, !1055, !1060, !1061, !1062, !1070, !1071, !1072, !1074, !1078, !1084, !1095, !1099, !1100, !1147, !1268, !1272, !1273, !1277, !1281, !1286, !1290, !1291, !1292}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1036, file: !57, line: 3475, baseType: !924, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1036, file: !57, line: 3480, baseType: !924, size: 64, align: 64, offset: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1036, file: !57, line: 3481, baseType: !46, size: 32, align: 32, offset: 128)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1036, file: !57, line: 3482, baseType: !56, size: 32, align: 32, offset: 160)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1036, file: !57, line: 3487, baseType: !939, size: 32, align: 32, offset: 192)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1036, file: !57, line: 3488, baseType: !1044, size: 64, align: 64, offset: 256)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1036, file: !57, line: 3489, baseType: !1047, size: 64, align: 64, offset: 320)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !516)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1036, file: !57, line: 3490, baseType: !1050, size: 64, align: 64, offset: 384)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1036, file: !57, line: 3491, baseType: !1053, size: 64, align: 64, offset: 448)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !716)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1036, file: !57, line: 3492, baseType: !1056, size: 64, align: 64, offset: 512)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1058)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !912, line: 55, baseType: !1059)
!1059 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1036, file: !57, line: 3493, baseType: !911, size: 8, align: 8, offset: 576)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1036, file: !57, line: 3494, baseType: !918, size: 64, align: 64, offset: 640)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1036, file: !57, line: 3495, baseType: !1063, size: 64, align: 64, offset: 704)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1065)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !57, line: 3404, baseType: !1066)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !57, line: 3401, size: 128, align: 64, elements: !1067)
!1067 = !{!1068, !1069}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1066, file: !57, line: 3402, baseType: !939, size: 32, align: 32)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1066, file: !57, line: 3403, baseType: !924, size: 64, align: 64, offset: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1036, file: !57, line: 3507, baseType: !924, size: 64, align: 64, offset: 768)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1036, file: !57, line: 3516, baseType: !939, size: 32, align: 32, offset: 832)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1036, file: !57, line: 3517, baseType: !1073, size: 64, align: 64, offset: 896)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1036, file: !57, line: 3527, baseType: !1075, size: 64, align: 64, offset: 960)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!939, !1026}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1036, file: !57, line: 3535, baseType: !1079, size: 64, align: 64, offset: 1024)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!939, !1026, !1082}
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1027)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1036, file: !57, line: 3541, baseType: !1085, size: 64, align: 64, offset: 1088)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1087)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !57, line: 3461, baseType: !1088)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1089, line: 223, size: 128, align: 64, elements: !1090)
!1089 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1090 = !{!1091, !1094}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1088, file: !1089, line: 224, baseType: !1092, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1088, file: !1089, line: 225, baseType: !1092, size: 64, align: 64, offset: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1036, file: !57, line: 3549, baseType: !1096, size: 64, align: 64, offset: 1152)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !1073}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1036, file: !57, line: 3551, baseType: !1075, size: 64, align: 64, offset: 1216)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1036, file: !57, line: 3552, baseType: !1101, size: 64, align: 64, offset: 1280)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!939, !1026, !910, !939, !1104}
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1106)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !57, line: 3920, size: 256, align: 64, elements: !1107)
!1107 = !{!1108, !1111, !1114, !1115, !1116, !1146}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1106, file: !57, line: 3921, baseType: !1109, size: 16, align: 16)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !912, line: 49, baseType: !1110)
!1110 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1106, file: !57, line: 3922, baseType: !1112, size: 32, align: 32, offset: 32)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !912, line: 51, baseType: !1113)
!1113 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1106, file: !57, line: 3923, baseType: !1112, size: 32, align: 32, offset: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1106, file: !57, line: 3924, baseType: !1113, size: 32, align: 32, offset: 96)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1106, file: !57, line: 3925, baseType: !1117, size: 64, align: 64, offset: 128)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64, align: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !57, line: 3918, baseType: !1120)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !57, line: 3885, size: 1600, align: 64, elements: !1121)
!1121 = !{!1122, !1123, !1124, !1125, !1126, !1127, !1135, !1139, !1141, !1142, !1144, !1145}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1120, file: !57, line: 3886, baseType: !939, size: 32, align: 32)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1120, file: !57, line: 3887, baseType: !939, size: 32, align: 32, offset: 32)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1120, file: !57, line: 3888, baseType: !939, size: 32, align: 32, offset: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1120, file: !57, line: 3889, baseType: !939, size: 32, align: 32, offset: 96)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1120, file: !57, line: 3890, baseType: !939, size: 32, align: 32, offset: 128)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1120, file: !57, line: 3897, baseType: !1128, size: 768, align: 64, offset: 192)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !57, line: 3858, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !57, line: 3853, size: 768, align: 64, elements: !1130)
!1130 = !{!1131, !1133}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1129, file: !57, line: 3855, baseType: !1132, size: 512, align: 64)
!1132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 512, align: 64, elements: !1018)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1129, file: !57, line: 3857, baseType: !1134, size: 256, align: 32, offset: 512)
!1134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 256, align: 32, elements: !1018)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1120, file: !57, line: 3903, baseType: !1136, size: 256, align: 64, offset: 960)
!1136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 256, align: 64, elements: !1137)
!1137 = !{!1138}
!1138 = !DISubrange(count: 4)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1120, file: !57, line: 3904, baseType: !1140, size: 128, align: 32, offset: 1216)
!1140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 128, align: 32, elements: !1137)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1120, file: !57, line: 3906, baseType: !733, size: 32, align: 32, offset: 1344)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1120, file: !57, line: 3908, baseType: !1143, size: 64, align: 64, offset: 1408)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1120, file: !57, line: 3915, baseType: !1143, size: 64, align: 64, offset: 1472)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1120, file: !57, line: 3917, baseType: !939, size: 32, align: 32, offset: 1536)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1106, file: !57, line: 3926, baseType: !915, size: 64, align: 64, offset: 192)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1036, file: !57, line: 3564, baseType: !1148, size: 64, align: 64, offset: 1344)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!939, !1026, !1151, !1185, !1267}
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !57, line: 1499, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !57, line: 1445, size: 704, align: 64, elements: !1154)
!1154 = !{!1155, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1181, !1182, !1183, !1184}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1153, file: !57, line: 1451, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1158, line: 94, baseType: !1159)
!1158 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1158, line: 81, size: 192, align: 64, elements: !1160)
!1160 = !{!1161, !1165, !1166}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1159, file: !1158, line: 82, baseType: !1162, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1158, line: 73, baseType: !1164)
!1164 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1158, line: 73, flags: DIFlagFwdDecl)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1159, file: !1158, line: 89, baseType: !910, size: 64, align: 64, offset: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1159, file: !1158, line: 93, baseType: !939, size: 32, align: 32, offset: 128)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1153, file: !57, line: 1461, baseType: !915, size: 64, align: 64, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1153, file: !57, line: 1467, baseType: !915, size: 64, align: 64, offset: 128)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1153, file: !57, line: 1468, baseType: !910, size: 64, align: 64, offset: 192)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1153, file: !57, line: 1469, baseType: !939, size: 32, align: 32, offset: 256)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1153, file: !57, line: 1470, baseType: !939, size: 32, align: 32, offset: 288)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1153, file: !57, line: 1474, baseType: !939, size: 32, align: 32, offset: 320)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1153, file: !57, line: 1479, baseType: !1174, size: 64, align: 64, offset: 384)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !57, line: 1415, baseType: !1176)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !57, line: 1411, size: 128, align: 64, elements: !1177)
!1177 = !{!1178, !1179, !1180}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1176, file: !57, line: 1412, baseType: !910, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1176, file: !57, line: 1413, baseType: !939, size: 32, align: 32, offset: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1176, file: !57, line: 1414, baseType: !739, size: 32, align: 32, offset: 96)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1153, file: !57, line: 1480, baseType: !939, size: 32, align: 32, offset: 448)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1153, file: !57, line: 1486, baseType: !915, size: 64, align: 64, offset: 512)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1153, file: !57, line: 1488, baseType: !915, size: 64, align: 64, offset: 576)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1153, file: !57, line: 1497, baseType: !915, size: 64, align: 64, offset: 640)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1187)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !780, line: 646, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !780, line: 268, size: 4288, align: 64, elements: !1189)
!1189 = !{!1190, !1191, !1192, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1219, !1221, !1222, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1255, !1256, !1257, !1258, !1259, !1260, !1263, !1264, !1265, !1266}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1188, file: !780, line: 282, baseType: !1132, size: 512, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1188, file: !780, line: 299, baseType: !1134, size: 256, align: 32, offset: 512)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1188, file: !780, line: 315, baseType: !1193, size: 64, align: 64, offset: 768)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1188, file: !780, line: 326, baseType: !939, size: 32, align: 32, offset: 832)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1188, file: !780, line: 326, baseType: !939, size: 32, align: 32, offset: 864)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1188, file: !780, line: 334, baseType: !939, size: 32, align: 32, offset: 896)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1188, file: !780, line: 341, baseType: !939, size: 32, align: 32, offset: 928)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1188, file: !780, line: 346, baseType: !939, size: 32, align: 32, offset: 960)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1188, file: !780, line: 351, baseType: !769, size: 32, align: 32, offset: 992)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1188, file: !780, line: 356, baseType: !949, size: 64, align: 32, offset: 1024)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1188, file: !780, line: 361, baseType: !915, size: 64, align: 64, offset: 1088)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1188, file: !780, line: 369, baseType: !915, size: 64, align: 64, offset: 1152)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1188, file: !780, line: 377, baseType: !915, size: 64, align: 64, offset: 1216)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1188, file: !780, line: 382, baseType: !939, size: 32, align: 32, offset: 1280)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1188, file: !780, line: 386, baseType: !939, size: 32, align: 32, offset: 1312)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1188, file: !780, line: 391, baseType: !939, size: 32, align: 32, offset: 1344)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1188, file: !780, line: 396, baseType: !914, size: 64, align: 64, offset: 1408)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1188, file: !780, line: 403, baseType: !1209, size: 512, align: 64, offset: 1472)
!1209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1058, size: 512, align: 64, elements: !1018)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1188, file: !780, line: 410, baseType: !939, size: 32, align: 32, offset: 1984)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1188, file: !780, line: 415, baseType: !939, size: 32, align: 32, offset: 2016)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1188, file: !780, line: 420, baseType: !939, size: 32, align: 32, offset: 2048)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1188, file: !780, line: 425, baseType: !939, size: 32, align: 32, offset: 2080)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1188, file: !780, line: 435, baseType: !915, size: 64, align: 64, offset: 2112)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1188, file: !780, line: 440, baseType: !939, size: 32, align: 32, offset: 2176)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1188, file: !780, line: 445, baseType: !1058, size: 64, align: 64, offset: 2240)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1188, file: !780, line: 459, baseType: !1218, size: 512, align: 64, offset: 2304)
!1218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1156, size: 512, align: 64, elements: !1018)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1188, file: !780, line: 473, baseType: !1220, size: 64, align: 64, offset: 2816)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1188, file: !780, line: 477, baseType: !939, size: 32, align: 32, offset: 2880)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1188, file: !780, line: 479, baseType: !1223, size: 64, align: 64, offset: 2944)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !780, line: 207, baseType: !1226)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !780, line: 201, size: 320, align: 64, elements: !1227)
!1227 = !{!1228, !1229, !1230, !1231, !1236}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1226, file: !780, line: 202, baseType: !779, size: 32, align: 32)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1226, file: !780, line: 203, baseType: !910, size: 64, align: 64, offset: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1226, file: !780, line: 204, baseType: !939, size: 32, align: 32, offset: 128)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1226, file: !780, line: 205, baseType: !1232, size: 64, align: 64, offset: 192)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1234, line: 86, baseType: !1235)
!1234 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1235 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1234, line: 86, flags: DIFlagFwdDecl)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1226, file: !780, line: 206, baseType: !1156, size: 64, align: 64, offset: 256)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1188, file: !780, line: 480, baseType: !939, size: 32, align: 32, offset: 3008)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1188, file: !780, line: 505, baseType: !939, size: 32, align: 32, offset: 3040)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1188, file: !780, line: 512, baseType: !803, size: 32, align: 32, offset: 3072)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1188, file: !780, line: 514, baseType: !809, size: 32, align: 32, offset: 3104)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1188, file: !780, line: 516, baseType: !827, size: 32, align: 32, offset: 3136)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1188, file: !780, line: 523, baseType: !851, size: 32, align: 32, offset: 3168)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1188, file: !780, line: 525, baseType: !870, size: 32, align: 32, offset: 3200)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1188, file: !780, line: 532, baseType: !915, size: 64, align: 64, offset: 3264)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1188, file: !780, line: 539, baseType: !915, size: 64, align: 64, offset: 3328)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1188, file: !780, line: 547, baseType: !915, size: 64, align: 64, offset: 3392)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1188, file: !780, line: 554, baseType: !1232, size: 64, align: 64, offset: 3456)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1188, file: !780, line: 563, baseType: !939, size: 32, align: 32, offset: 3520)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1188, file: !780, line: 572, baseType: !939, size: 32, align: 32, offset: 3552)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1188, file: !780, line: 581, baseType: !939, size: 32, align: 32, offset: 3584)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1188, file: !780, line: 588, baseType: !1252, size: 64, align: 64, offset: 3648)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !912, line: 36, baseType: !1254)
!1254 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1188, file: !780, line: 593, baseType: !939, size: 32, align: 32, offset: 3712)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1188, file: !780, line: 596, baseType: !939, size: 32, align: 32, offset: 3744)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1188, file: !780, line: 599, baseType: !1156, size: 64, align: 64, offset: 3776)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1188, file: !780, line: 605, baseType: !1156, size: 64, align: 64, offset: 3840)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1188, file: !780, line: 616, baseType: !1156, size: 64, align: 64, offset: 3904)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1188, file: !780, line: 626, baseType: !1261, size: 64, align: 64, offset: 3968)
!1261 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1262, line: 216, baseType: !1059)
!1262 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1188, file: !780, line: 627, baseType: !1261, size: 64, align: 64, offset: 4032)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1188, file: !780, line: 628, baseType: !1261, size: 64, align: 64, offset: 4096)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1188, file: !780, line: 629, baseType: !1261, size: 64, align: 64, offset: 4160)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1188, file: !780, line: 645, baseType: !1156, size: 64, align: 64, offset: 4224)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1036, file: !57, line: 3566, baseType: !1269, size: 64, align: 64, offset: 1408)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!939, !1026, !914, !1267, !1151}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1036, file: !57, line: 3567, baseType: !1075, size: 64, align: 64, offset: 1472)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1036, file: !57, line: 3576, baseType: !1274, size: 64, align: 64, offset: 1536)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64, align: 64)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!939, !1026, !1185}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1036, file: !57, line: 3577, baseType: !1278, size: 64, align: 64, offset: 1600)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, align: 64)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!939, !1026, !1151}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1036, file: !57, line: 3584, baseType: !1282, size: 64, align: 64, offset: 1664)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!939, !1026, !1285}
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, align: 64)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1036, file: !57, line: 3589, baseType: !1287, size: 64, align: 64, offset: 1728)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !1026}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1036, file: !57, line: 3594, baseType: !939, size: 32, align: 32, offset: 1792)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1036, file: !57, line: 3600, baseType: !924, size: 64, align: 64, offset: 1856)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1036, file: !57, line: 3609, baseType: !1293, size: 64, align: 64, offset: 1920)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1296)
!1296 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !57, line: 3609, flags: DIFlagFwdDecl)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1028, file: !57, line: 1566, baseType: !56, size: 32, align: 32, offset: 192)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1028, file: !57, line: 1581, baseType: !1113, size: 32, align: 32, offset: 224)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1028, file: !57, line: 1583, baseType: !914, size: 64, align: 64, offset: 256)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1028, file: !57, line: 1591, baseType: !1301, size: 64, align: 64, offset: 320)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1089, line: 129, size: 1664, align: 64, elements: !1303)
!1303 = !{!1304, !1305, !1306, !1307, !1308, !1326, !1327, !1333, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1302, file: !1089, line: 136, baseType: !939, size: 32, align: 32)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1302, file: !1089, line: 151, baseType: !939, size: 32, align: 32, offset: 32)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1302, file: !1089, line: 157, baseType: !939, size: 32, align: 32, offset: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1302, file: !1089, line: 159, baseType: !1285, size: 64, align: 64, offset: 128)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1302, file: !1089, line: 161, baseType: !1309, size: 64, align: 64, offset: 192)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64, align: 64)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1089, line: 117, baseType: !1311)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1089, line: 100, size: 832, align: 64, elements: !1312)
!1312 = !{!1313, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1311, file: !1089, line: 105, baseType: !1314, size: 256, align: 64)
!1314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1315, size: 256, align: 64, elements: !1137)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1158, line: 238, baseType: !1317)
!1317 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1158, line: 238, flags: DIFlagFwdDecl)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1311, file: !1089, line: 110, baseType: !939, size: 32, align: 32, offset: 256)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1311, file: !1089, line: 111, baseType: !939, size: 32, align: 32, offset: 288)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1311, file: !1089, line: 111, baseType: !939, size: 32, align: 32, offset: 320)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1311, file: !1089, line: 112, baseType: !1134, size: 256, align: 32, offset: 352)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1311, file: !1089, line: 113, baseType: !1140, size: 128, align: 32, offset: 608)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1311, file: !1089, line: 114, baseType: !939, size: 32, align: 32, offset: 736)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1311, file: !1089, line: 115, baseType: !939, size: 32, align: 32, offset: 768)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1311, file: !1089, line: 116, baseType: !939, size: 32, align: 32, offset: 800)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1302, file: !1089, line: 163, baseType: !914, size: 64, align: 64, offset: 256)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1302, file: !1089, line: 165, baseType: !1328, size: 128, align: 64, offset: 320)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1089, line: 122, baseType: !1329)
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1089, line: 119, size: 128, align: 64, elements: !1330)
!1330 = !{!1331, !1332}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1329, file: !1089, line: 120, baseType: !1151, size: 64, align: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1329, file: !1089, line: 121, baseType: !1285, size: 64, align: 64, offset: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1302, file: !1089, line: 166, baseType: !1334, size: 128, align: 64, offset: 448)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1089, line: 127, baseType: !1335)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1089, line: 124, size: 128, align: 64, elements: !1336)
!1336 = !{!1337, !1410}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1335, file: !1089, line: 125, baseType: !1338, size: 64, align: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64, align: 64)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64, align: 64)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !57, line: 5794, baseType: !1341)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !57, line: 5747, size: 512, align: 64, elements: !1342)
!1342 = !{!1343, !1344, !1368, !1372, !1373, !1407, !1408, !1409}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1341, file: !57, line: 5751, baseType: !918, size: 64, align: 64)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1341, file: !57, line: 5756, baseType: !1345, size: 64, align: 64, offset: 64)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1347)
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !57, line: 5796, size: 512, align: 64, elements: !1348)
!1348 = !{!1349, !1350, !1353, !1354, !1355, !1359, !1363, !1367}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1347, file: !57, line: 5797, baseType: !924, size: 64, align: 64)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1347, file: !57, line: 5804, baseType: !1351, size: 64, align: 64, offset: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64, align: 64)
!1352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1347, file: !57, line: 5815, baseType: !918, size: 64, align: 64, offset: 128)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1347, file: !57, line: 5825, baseType: !939, size: 32, align: 32, offset: 192)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1347, file: !57, line: 5826, baseType: !1356, size: 64, align: 64, offset: 256)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64, align: 64)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!939, !1339}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1347, file: !57, line: 5827, baseType: !1360, size: 64, align: 64, offset: 320)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64, align: 64)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!939, !1339, !1151}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1347, file: !57, line: 5828, baseType: !1364, size: 64, align: 64, offset: 384)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64, align: 64)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{null, !1339}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1347, file: !57, line: 5829, baseType: !1364, size: 64, align: 64, offset: 448)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1341, file: !57, line: 5762, baseType: !1369, size: 64, align: 64, offset: 128)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64, align: 64)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !57, line: 5735, baseType: !1371)
!1371 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !57, line: 5735, flags: DIFlagFwdDecl)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1341, file: !57, line: 5768, baseType: !914, size: 64, align: 64, offset: 192)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1341, file: !57, line: 5775, baseType: !1374, size: 64, align: 64, offset: 256)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, align: 64)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !57, line: 4085, baseType: !1376)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !57, line: 3936, size: 1152, align: 64, elements: !1377)
!1377 = !{!1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1376, file: !57, line: 3940, baseType: !46, size: 32, align: 32)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1376, file: !57, line: 3944, baseType: !56, size: 32, align: 32, offset: 32)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1376, file: !57, line: 3948, baseType: !1112, size: 32, align: 32, offset: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1376, file: !57, line: 3958, baseType: !910, size: 64, align: 64, offset: 128)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1376, file: !57, line: 3962, baseType: !939, size: 32, align: 32, offset: 192)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1376, file: !57, line: 3968, baseType: !939, size: 32, align: 32, offset: 224)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1376, file: !57, line: 3973, baseType: !915, size: 64, align: 64, offset: 256)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1376, file: !57, line: 3986, baseType: !939, size: 32, align: 32, offset: 320)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1376, file: !57, line: 3999, baseType: !939, size: 32, align: 32, offset: 352)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1376, file: !57, line: 4004, baseType: !939, size: 32, align: 32, offset: 384)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1376, file: !57, line: 4005, baseType: !939, size: 32, align: 32, offset: 416)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1376, file: !57, line: 4010, baseType: !939, size: 32, align: 32, offset: 448)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1376, file: !57, line: 4011, baseType: !939, size: 32, align: 32, offset: 480)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1376, file: !57, line: 4020, baseType: !949, size: 64, align: 32, offset: 512)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1376, file: !57, line: 4025, baseType: !880, size: 32, align: 32, offset: 576)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1376, file: !57, line: 4030, baseType: !803, size: 32, align: 32, offset: 608)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1376, file: !57, line: 4031, baseType: !809, size: 32, align: 32, offset: 640)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1376, file: !57, line: 4032, baseType: !827, size: 32, align: 32, offset: 672)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1376, file: !57, line: 4033, baseType: !851, size: 32, align: 32, offset: 704)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1376, file: !57, line: 4034, baseType: !870, size: 32, align: 32, offset: 736)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1376, file: !57, line: 4039, baseType: !939, size: 32, align: 32, offset: 768)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1376, file: !57, line: 4046, baseType: !1058, size: 64, align: 64, offset: 832)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1376, file: !57, line: 4050, baseType: !939, size: 32, align: 32, offset: 896)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1376, file: !57, line: 4054, baseType: !939, size: 32, align: 32, offset: 928)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1376, file: !57, line: 4061, baseType: !939, size: 32, align: 32, offset: 960)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1376, file: !57, line: 4065, baseType: !939, size: 32, align: 32, offset: 992)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1376, file: !57, line: 4073, baseType: !939, size: 32, align: 32, offset: 1024)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1376, file: !57, line: 4080, baseType: !939, size: 32, align: 32, offset: 1056)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1376, file: !57, line: 4084, baseType: !939, size: 32, align: 32, offset: 1088)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1341, file: !57, line: 5781, baseType: !1374, size: 64, align: 64, offset: 320)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1341, file: !57, line: 5787, baseType: !949, size: 64, align: 32, offset: 384)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1341, file: !57, line: 5793, baseType: !949, size: 64, align: 32, offset: 448)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1335, file: !1089, line: 126, baseType: !939, size: 32, align: 32, offset: 64)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1302, file: !1089, line: 172, baseType: !1151, size: 64, align: 64, offset: 576)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1302, file: !1089, line: 177, baseType: !910, size: 64, align: 64, offset: 640)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1302, file: !1089, line: 178, baseType: !1113, size: 32, align: 32, offset: 704)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1302, file: !1089, line: 180, baseType: !914, size: 64, align: 64, offset: 768)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1302, file: !1089, line: 185, baseType: !939, size: 32, align: 32, offset: 832)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1302, file: !1089, line: 190, baseType: !914, size: 64, align: 64, offset: 896)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1302, file: !1089, line: 195, baseType: !939, size: 32, align: 32, offset: 960)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1302, file: !1089, line: 200, baseType: !1151, size: 64, align: 64, offset: 1024)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1302, file: !1089, line: 201, baseType: !939, size: 32, align: 32, offset: 1088)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1302, file: !1089, line: 202, baseType: !1285, size: 64, align: 64, offset: 1152)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1302, file: !1089, line: 203, baseType: !939, size: 32, align: 32, offset: 1216)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1302, file: !1089, line: 205, baseType: !939, size: 32, align: 32, offset: 1248)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1302, file: !1089, line: 206, baseType: !939, size: 32, align: 32, offset: 1280)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1302, file: !1089, line: 209, baseType: !1261, size: 64, align: 64, offset: 1344)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1302, file: !1089, line: 212, baseType: !1261, size: 64, align: 64, offset: 1408)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1302, file: !1089, line: 213, baseType: !1285, size: 64, align: 64, offset: 1472)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1302, file: !1089, line: 215, baseType: !939, size: 32, align: 32, offset: 1536)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1302, file: !1089, line: 217, baseType: !939, size: 32, align: 32, offset: 1568)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1302, file: !1089, line: 220, baseType: !939, size: 32, align: 32, offset: 1600)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1028, file: !57, line: 1598, baseType: !914, size: 64, align: 64, offset: 384)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1028, file: !57, line: 1606, baseType: !915, size: 64, align: 64, offset: 448)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1028, file: !57, line: 1614, baseType: !939, size: 32, align: 32, offset: 512)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1028, file: !57, line: 1622, baseType: !939, size: 32, align: 32, offset: 544)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1028, file: !57, line: 1628, baseType: !939, size: 32, align: 32, offset: 576)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1028, file: !57, line: 1636, baseType: !939, size: 32, align: 32, offset: 608)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1028, file: !57, line: 1643, baseType: !939, size: 32, align: 32, offset: 640)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1028, file: !57, line: 1657, baseType: !910, size: 64, align: 64, offset: 704)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1028, file: !57, line: 1658, baseType: !939, size: 32, align: 32, offset: 768)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1028, file: !57, line: 1679, baseType: !949, size: 64, align: 32, offset: 800)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1028, file: !57, line: 1688, baseType: !939, size: 32, align: 32, offset: 864)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1028, file: !57, line: 1712, baseType: !939, size: 32, align: 32, offset: 896)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1028, file: !57, line: 1729, baseType: !939, size: 32, align: 32, offset: 928)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1028, file: !57, line: 1729, baseType: !939, size: 32, align: 32, offset: 960)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1028, file: !57, line: 1744, baseType: !939, size: 32, align: 32, offset: 992)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1028, file: !57, line: 1744, baseType: !939, size: 32, align: 32, offset: 1024)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1028, file: !57, line: 1751, baseType: !939, size: 32, align: 32, offset: 1056)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1028, file: !57, line: 1766, baseType: !516, size: 32, align: 32, offset: 1088)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1028, file: !57, line: 1791, baseType: !1449, size: 64, align: 64, offset: 1152)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{null, !1452, !1185, !1267, !939, !939, !939}
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1028, file: !57, line: 1808, baseType: !1454, size: 64, align: 64, offset: 1216)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!516, !1452, !1047}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1028, file: !57, line: 1816, baseType: !939, size: 32, align: 32, offset: 1280)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1028, file: !57, line: 1825, baseType: !1459, size: 32, align: 32, offset: 1312)
!1459 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1028, file: !57, line: 1830, baseType: !939, size: 32, align: 32, offset: 1344)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1028, file: !57, line: 1838, baseType: !1459, size: 32, align: 32, offset: 1376)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1028, file: !57, line: 1846, baseType: !939, size: 32, align: 32, offset: 1408)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1028, file: !57, line: 1851, baseType: !939, size: 32, align: 32, offset: 1440)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1028, file: !57, line: 1861, baseType: !1459, size: 32, align: 32, offset: 1472)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1028, file: !57, line: 1868, baseType: !1459, size: 32, align: 32, offset: 1504)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1028, file: !57, line: 1875, baseType: !1459, size: 32, align: 32, offset: 1536)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1028, file: !57, line: 1882, baseType: !1459, size: 32, align: 32, offset: 1568)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1028, file: !57, line: 1889, baseType: !1459, size: 32, align: 32, offset: 1600)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1028, file: !57, line: 1896, baseType: !1459, size: 32, align: 32, offset: 1632)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1028, file: !57, line: 1903, baseType: !1459, size: 32, align: 32, offset: 1664)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1028, file: !57, line: 1910, baseType: !939, size: 32, align: 32, offset: 1696)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1028, file: !57, line: 1915, baseType: !939, size: 32, align: 32, offset: 1728)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1028, file: !57, line: 1926, baseType: !1267, size: 64, align: 64, offset: 1792)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1028, file: !57, line: 1935, baseType: !949, size: 64, align: 32, offset: 1856)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1028, file: !57, line: 1942, baseType: !939, size: 32, align: 32, offset: 1920)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1028, file: !57, line: 1948, baseType: !939, size: 32, align: 32, offset: 1952)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1028, file: !57, line: 1954, baseType: !939, size: 32, align: 32, offset: 1984)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1028, file: !57, line: 1960, baseType: !939, size: 32, align: 32, offset: 2016)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1028, file: !57, line: 1984, baseType: !939, size: 32, align: 32, offset: 2048)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1028, file: !57, line: 1991, baseType: !939, size: 32, align: 32, offset: 2080)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1028, file: !57, line: 1996, baseType: !939, size: 32, align: 32, offset: 2112)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1028, file: !57, line: 2004, baseType: !939, size: 32, align: 32, offset: 2144)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1028, file: !57, line: 2011, baseType: !939, size: 32, align: 32, offset: 2176)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1028, file: !57, line: 2018, baseType: !939, size: 32, align: 32, offset: 2208)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1028, file: !57, line: 2027, baseType: !939, size: 32, align: 32, offset: 2240)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1028, file: !57, line: 2034, baseType: !939, size: 32, align: 32, offset: 2272)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1028, file: !57, line: 2044, baseType: !939, size: 32, align: 32, offset: 2304)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1028, file: !57, line: 2054, baseType: !1489, size: 64, align: 64, offset: 2368)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1028, file: !57, line: 2061, baseType: !1489, size: 64, align: 64, offset: 2432)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1028, file: !57, line: 2066, baseType: !939, size: 32, align: 32, offset: 2496)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1028, file: !57, line: 2070, baseType: !939, size: 32, align: 32, offset: 2528)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1028, file: !57, line: 2078, baseType: !939, size: 32, align: 32, offset: 2560)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1028, file: !57, line: 2085, baseType: !939, size: 32, align: 32, offset: 2592)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1028, file: !57, line: 2092, baseType: !939, size: 32, align: 32, offset: 2624)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1028, file: !57, line: 2099, baseType: !939, size: 32, align: 32, offset: 2656)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1028, file: !57, line: 2106, baseType: !939, size: 32, align: 32, offset: 2688)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1028, file: !57, line: 2113, baseType: !939, size: 32, align: 32, offset: 2720)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1028, file: !57, line: 2120, baseType: !939, size: 32, align: 32, offset: 2752)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1028, file: !57, line: 2125, baseType: !939, size: 32, align: 32, offset: 2784)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1028, file: !57, line: 2133, baseType: !939, size: 32, align: 32, offset: 2816)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1028, file: !57, line: 2140, baseType: !939, size: 32, align: 32, offset: 2848)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1028, file: !57, line: 2145, baseType: !939, size: 32, align: 32, offset: 2880)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1028, file: !57, line: 2153, baseType: !939, size: 32, align: 32, offset: 2912)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1028, file: !57, line: 2158, baseType: !939, size: 32, align: 32, offset: 2944)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1028, file: !57, line: 2166, baseType: !809, size: 32, align: 32, offset: 2976)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1028, file: !57, line: 2173, baseType: !827, size: 32, align: 32, offset: 3008)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1028, file: !57, line: 2180, baseType: !851, size: 32, align: 32, offset: 3040)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1028, file: !57, line: 2187, baseType: !803, size: 32, align: 32, offset: 3072)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1028, file: !57, line: 2194, baseType: !870, size: 32, align: 32, offset: 3104)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1028, file: !57, line: 2203, baseType: !939, size: 32, align: 32, offset: 3136)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1028, file: !57, line: 2209, baseType: !880, size: 32, align: 32, offset: 3168)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1028, file: !57, line: 2212, baseType: !939, size: 32, align: 32, offset: 3200)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1028, file: !57, line: 2213, baseType: !939, size: 32, align: 32, offset: 3232)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1028, file: !57, line: 2220, baseType: !716, size: 32, align: 32, offset: 3264)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1028, file: !57, line: 2232, baseType: !939, size: 32, align: 32, offset: 3296)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1028, file: !57, line: 2243, baseType: !939, size: 32, align: 32, offset: 3328)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1028, file: !57, line: 2249, baseType: !939, size: 32, align: 32, offset: 3360)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1028, file: !57, line: 2256, baseType: !939, size: 32, align: 32, offset: 3392)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1028, file: !57, line: 2263, baseType: !1058, size: 64, align: 64, offset: 3456)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1028, file: !57, line: 2270, baseType: !1058, size: 64, align: 64, offset: 3520)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1028, file: !57, line: 2277, baseType: !888, size: 32, align: 32, offset: 3584)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1028, file: !57, line: 2285, baseType: !716, size: 32, align: 32, offset: 3616)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1028, file: !57, line: 2367, baseType: !1525, size: 64, align: 64, offset: 3648)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!939, !1452, !1285, !939}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1028, file: !57, line: 2383, baseType: !939, size: 32, align: 32, offset: 3712)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1028, file: !57, line: 2386, baseType: !1459, size: 32, align: 32, offset: 3744)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1028, file: !57, line: 2387, baseType: !1459, size: 32, align: 32, offset: 3776)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1028, file: !57, line: 2394, baseType: !939, size: 32, align: 32, offset: 3808)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1028, file: !57, line: 2401, baseType: !939, size: 32, align: 32, offset: 3840)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1028, file: !57, line: 2408, baseType: !939, size: 32, align: 32, offset: 3872)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1028, file: !57, line: 2415, baseType: !939, size: 32, align: 32, offset: 3904)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1028, file: !57, line: 2422, baseType: !939, size: 32, align: 32, offset: 3936)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1028, file: !57, line: 2423, baseType: !1537, size: 64, align: 64, offset: 3968)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64, align: 64)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !57, line: 831, baseType: !1539)
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !57, line: 826, size: 128, align: 32, elements: !1540)
!1540 = !{!1541, !1542, !1543, !1544}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1539, file: !57, line: 827, baseType: !939, size: 32, align: 32)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1539, file: !57, line: 828, baseType: !939, size: 32, align: 32, offset: 32)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1539, file: !57, line: 829, baseType: !939, size: 32, align: 32, offset: 64)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1539, file: !57, line: 830, baseType: !1459, size: 32, align: 32, offset: 96)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1028, file: !57, line: 2430, baseType: !915, size: 64, align: 64, offset: 4032)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1028, file: !57, line: 2437, baseType: !915, size: 64, align: 64, offset: 4096)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1028, file: !57, line: 2444, baseType: !1459, size: 32, align: 32, offset: 4160)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1028, file: !57, line: 2451, baseType: !1459, size: 32, align: 32, offset: 4192)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1028, file: !57, line: 2458, baseType: !939, size: 32, align: 32, offset: 4224)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1028, file: !57, line: 2469, baseType: !939, size: 32, align: 32, offset: 4256)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1028, file: !57, line: 2475, baseType: !939, size: 32, align: 32, offset: 4288)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1028, file: !57, line: 2481, baseType: !939, size: 32, align: 32, offset: 4320)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1028, file: !57, line: 2485, baseType: !939, size: 32, align: 32, offset: 4352)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1028, file: !57, line: 2489, baseType: !939, size: 32, align: 32, offset: 4384)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1028, file: !57, line: 2493, baseType: !939, size: 32, align: 32, offset: 4416)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1028, file: !57, line: 2501, baseType: !939, size: 32, align: 32, offset: 4448)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1028, file: !57, line: 2506, baseType: !939, size: 32, align: 32, offset: 4480)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1028, file: !57, line: 2510, baseType: !939, size: 32, align: 32, offset: 4512)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1028, file: !57, line: 2514, baseType: !915, size: 64, align: 64, offset: 4544)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1028, file: !57, line: 2528, baseType: !1561, size: 64, align: 64, offset: 4608)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{null, !1452, !914, !939, !939}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1028, file: !57, line: 2534, baseType: !939, size: 32, align: 32, offset: 4672)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1028, file: !57, line: 2545, baseType: !939, size: 32, align: 32, offset: 4704)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1028, file: !57, line: 2547, baseType: !939, size: 32, align: 32, offset: 4736)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1028, file: !57, line: 2549, baseType: !939, size: 32, align: 32, offset: 4768)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1028, file: !57, line: 2551, baseType: !939, size: 32, align: 32, offset: 4800)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1028, file: !57, line: 2553, baseType: !939, size: 32, align: 32, offset: 4832)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1028, file: !57, line: 2555, baseType: !939, size: 32, align: 32, offset: 4864)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1028, file: !57, line: 2557, baseType: !939, size: 32, align: 32, offset: 4896)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1028, file: !57, line: 2559, baseType: !939, size: 32, align: 32, offset: 4928)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1028, file: !57, line: 2563, baseType: !939, size: 32, align: 32, offset: 4960)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1028, file: !57, line: 2571, baseType: !1143, size: 64, align: 64, offset: 4992)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1028, file: !57, line: 2579, baseType: !1143, size: 64, align: 64, offset: 5056)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1028, file: !57, line: 2586, baseType: !939, size: 32, align: 32, offset: 5120)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1028, file: !57, line: 2615, baseType: !939, size: 32, align: 32, offset: 5152)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1028, file: !57, line: 2627, baseType: !939, size: 32, align: 32, offset: 5184)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1028, file: !57, line: 2637, baseType: !939, size: 32, align: 32, offset: 5216)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1028, file: !57, line: 2681, baseType: !939, size: 32, align: 32, offset: 5248)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1028, file: !57, line: 2709, baseType: !915, size: 64, align: 64, offset: 5312)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1028, file: !57, line: 2716, baseType: !1583, size: 64, align: 64, offset: 5376)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1585)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !57, line: 3636, size: 896, align: 64, elements: !1586)
!1586 = !{!1587, !1588, !1589, !1590, !1591, !1592, !1593, !1597, !1601, !1602, !1603, !1604, !1610, !1611, !1612, !1613, !1614}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1585, file: !57, line: 3642, baseType: !924, size: 64, align: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1585, file: !57, line: 3649, baseType: !46, size: 32, align: 32, offset: 64)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1585, file: !57, line: 3656, baseType: !56, size: 32, align: 32, offset: 96)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1585, file: !57, line: 3663, baseType: !516, size: 32, align: 32, offset: 128)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1585, file: !57, line: 3669, baseType: !939, size: 32, align: 32, offset: 160)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1585, file: !57, line: 3682, baseType: !1282, size: 64, align: 64, offset: 192)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1585, file: !57, line: 3698, baseType: !1594, size: 64, align: 64, offset: 256)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, align: 64)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!939, !1026, !1092, !1112}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1585, file: !57, line: 3712, baseType: !1598, size: 64, align: 64, offset: 320)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64, align: 64)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!939, !1026, !939, !1092, !1112}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1585, file: !57, line: 3726, baseType: !1594, size: 64, align: 64, offset: 384)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1585, file: !57, line: 3737, baseType: !1075, size: 64, align: 64, offset: 448)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1585, file: !57, line: 3746, baseType: !939, size: 32, align: 32, offset: 512)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1585, file: !57, line: 3757, baseType: !1605, size: 64, align: 64, offset: 576)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64, align: 64)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{null, !1608}
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64, align: 64)
!1609 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !57, line: 3617, flags: DIFlagFwdDecl)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1585, file: !57, line: 3766, baseType: !1075, size: 64, align: 64, offset: 640)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1585, file: !57, line: 3774, baseType: !1075, size: 64, align: 64, offset: 704)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1585, file: !57, line: 3780, baseType: !939, size: 32, align: 32, offset: 768)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1585, file: !57, line: 3785, baseType: !939, size: 32, align: 32, offset: 800)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1585, file: !57, line: 3795, baseType: !1615, size: 64, align: 64, offset: 832)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!939, !1026, !1156}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1028, file: !57, line: 2728, baseType: !914, size: 64, align: 64, offset: 5440)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1028, file: !57, line: 2735, baseType: !1209, size: 512, align: 64, offset: 5504)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1028, file: !57, line: 2742, baseType: !939, size: 32, align: 32, offset: 6016)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1028, file: !57, line: 2755, baseType: !939, size: 32, align: 32, offset: 6048)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1028, file: !57, line: 2776, baseType: !939, size: 32, align: 32, offset: 6080)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1028, file: !57, line: 2783, baseType: !939, size: 32, align: 32, offset: 6112)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1028, file: !57, line: 2791, baseType: !939, size: 32, align: 32, offset: 6144)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1028, file: !57, line: 2802, baseType: !1285, size: 64, align: 64, offset: 6208)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1028, file: !57, line: 2811, baseType: !939, size: 32, align: 32, offset: 6272)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1028, file: !57, line: 2821, baseType: !939, size: 32, align: 32, offset: 6304)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1028, file: !57, line: 2830, baseType: !939, size: 32, align: 32, offset: 6336)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1028, file: !57, line: 2840, baseType: !939, size: 32, align: 32, offset: 6368)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1028, file: !57, line: 2851, baseType: !1631, size: 64, align: 64, offset: 6400)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!939, !1452, !1634, !914, !1267, !939, !939}
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!939, !1452, !914}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1028, file: !57, line: 2871, baseType: !1638, size: 64, align: 64, offset: 6464)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, align: 64)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!939, !1452, !1641, !914, !1267, !939}
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!939, !1452, !914, !939, !939}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1028, file: !57, line: 2878, baseType: !939, size: 32, align: 32, offset: 6528)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1028, file: !57, line: 2885, baseType: !939, size: 32, align: 32, offset: 6560)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1028, file: !57, line: 3005, baseType: !939, size: 32, align: 32, offset: 6592)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1028, file: !57, line: 3013, baseType: !900, size: 32, align: 32, offset: 6624)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1028, file: !57, line: 3020, baseType: !900, size: 32, align: 32, offset: 6656)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1028, file: !57, line: 3027, baseType: !900, size: 32, align: 32, offset: 6688)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1028, file: !57, line: 3037, baseType: !910, size: 64, align: 64, offset: 6720)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1028, file: !57, line: 3038, baseType: !939, size: 32, align: 32, offset: 6784)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1028, file: !57, line: 3050, baseType: !1058, size: 64, align: 64, offset: 6848)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1028, file: !57, line: 3065, baseType: !939, size: 32, align: 32, offset: 6912)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1028, file: !57, line: 3083, baseType: !939, size: 32, align: 32, offset: 6944)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1028, file: !57, line: 3092, baseType: !949, size: 64, align: 32, offset: 6976)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1028, file: !57, line: 3099, baseType: !516, size: 32, align: 32, offset: 7040)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1028, file: !57, line: 3106, baseType: !949, size: 64, align: 32, offset: 7072)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1028, file: !57, line: 3113, baseType: !1659, size: 64, align: 64, offset: 7168)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64, align: 64)
!1660 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1661)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !57, line: 740, baseType: !1662)
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !57, line: 712, size: 384, align: 64, elements: !1663)
!1663 = !{!1664, !1665, !1666, !1667, !1668, !1669, !1672}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1662, file: !57, line: 713, baseType: !56, size: 32, align: 32)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1662, file: !57, line: 714, baseType: !46, size: 32, align: 32, offset: 32)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1662, file: !57, line: 720, baseType: !924, size: 64, align: 64, offset: 64)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1662, file: !57, line: 724, baseType: !924, size: 64, align: 64, offset: 128)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1662, file: !57, line: 728, baseType: !939, size: 32, align: 32, offset: 192)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1662, file: !57, line: 734, baseType: !1670, size: 64, align: 64, offset: 256)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64, align: 64)
!1671 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1662, file: !57, line: 739, baseType: !1673, size: 64, align: 64, offset: 320)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64, align: 64)
!1674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1066)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1028, file: !57, line: 3129, baseType: !915, size: 64, align: 64, offset: 7232)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1028, file: !57, line: 3130, baseType: !915, size: 64, align: 64, offset: 7296)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1028, file: !57, line: 3131, baseType: !915, size: 64, align: 64, offset: 7360)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1028, file: !57, line: 3132, baseType: !915, size: 64, align: 64, offset: 7424)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1028, file: !57, line: 3139, baseType: !1143, size: 64, align: 64, offset: 7488)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1028, file: !57, line: 3147, baseType: !939, size: 32, align: 32, offset: 7552)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1028, file: !57, line: 3165, baseType: !939, size: 32, align: 32, offset: 7584)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1028, file: !57, line: 3172, baseType: !939, size: 32, align: 32, offset: 7616)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1028, file: !57, line: 3180, baseType: !939, size: 32, align: 32, offset: 7648)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1028, file: !57, line: 3191, baseType: !1489, size: 64, align: 64, offset: 7680)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1028, file: !57, line: 3199, baseType: !910, size: 64, align: 64, offset: 7744)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1028, file: !57, line: 3207, baseType: !1143, size: 64, align: 64, offset: 7808)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1028, file: !57, line: 3214, baseType: !1113, size: 32, align: 32, offset: 7872)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1028, file: !57, line: 3224, baseType: !1174, size: 64, align: 64, offset: 7936)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1028, file: !57, line: 3225, baseType: !939, size: 32, align: 32, offset: 8000)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1028, file: !57, line: 3249, baseType: !1156, size: 64, align: 64, offset: 8064)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1028, file: !57, line: 3256, baseType: !939, size: 32, align: 32, offset: 8128)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1028, file: !57, line: 3271, baseType: !939, size: 32, align: 32, offset: 8160)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1028, file: !57, line: 3279, baseType: !915, size: 64, align: 64, offset: 8192)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1028, file: !57, line: 3301, baseType: !1156, size: 64, align: 64, offset: 8256)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1028, file: !57, line: 3310, baseType: !939, size: 32, align: 32, offset: 8320)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1028, file: !57, line: 3337, baseType: !939, size: 32, align: 32, offset: 8352)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1028, file: !57, line: 3351, baseType: !939, size: 32, align: 32, offset: 8384)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1028, file: !57, line: 3359, baseType: !939, size: 32, align: 32, offset: 8416)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64, align: 64)
!1700 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1701)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !57, line: 3610, baseType: !1036)
!1702 = !{}
!1703 = !DILocalVariable(name: "s", arg: 1, scope: !1023, file: !1002, line: 150, type: !1026)
!1704 = !DIExpression()
!1705 = !DILocation(line: 150, column: 51, scope: !1023)
!1706 = !DILocalVariable(name: "codec", arg: 2, scope: !1023, file: !1002, line: 150, type: !1699)
!1707 = !DILocation(line: 150, column: 69, scope: !1023)
!1708 = !DILocation(line: 152, column: 34, scope: !1023)
!1709 = !DILocation(line: 152, column: 37, scope: !1023)
!1710 = !DILocation(line: 152, column: 12, scope: !1023)
!1711 = !DILocation(line: 152, column: 5, scope: !1023)
!1712 = distinct !DISubprogram(name: "init_context_defaults", scope: !1002, file: !1002, line: 91, type: !1024, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1702)
!1713 = !DILocalVariable(name: "s", arg: 1, scope: !1712, file: !1002, line: 91, type: !1026)
!1714 = !DILocation(line: 91, column: 50, scope: !1712)
!1715 = !DILocalVariable(name: "codec", arg: 2, scope: !1712, file: !1002, line: 91, type: !1699)
!1716 = !DILocation(line: 91, column: 68, scope: !1712)
!1717 = !DILocalVariable(name: "flags", scope: !1712, file: !1002, line: 93, type: !939)
!1718 = !DILocation(line: 93, column: 9, scope: !1712)
!1719 = !DILocation(line: 94, column: 12, scope: !1712)
!1720 = !DILocation(line: 94, column: 5, scope: !1712)
!1721 = !DILocation(line: 96, column: 5, scope: !1712)
!1722 = !DILocation(line: 96, column: 8, scope: !1712)
!1723 = !DILocation(line: 96, column: 17, scope: !1712)
!1724 = !DILocation(line: 98, column: 21, scope: !1712)
!1725 = !DILocation(line: 98, column: 29, scope: !1726)
!1726 = !DILexicalBlockFile(scope: !1712, file: !1002, discriminator: 1)
!1727 = !DILocation(line: 98, column: 36, scope: !1726)
!1728 = !DILocation(line: 98, column: 21, scope: !1726)
!1729 = !DILocation(line: 98, column: 21, scope: !1730)
!1730 = !DILexicalBlockFile(scope: !1712, file: !1002, discriminator: 2)
!1731 = !DILocation(line: 98, column: 21, scope: !1732)
!1732 = !DILexicalBlockFile(scope: !1712, file: !1002, discriminator: 3)
!1733 = !DILocation(line: 98, column: 5, scope: !1732)
!1734 = !DILocation(line: 98, column: 8, scope: !1732)
!1735 = !DILocation(line: 98, column: 19, scope: !1732)
!1736 = !DILocation(line: 99, column: 9, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1712, file: !1002, line: 99, column: 9)
!1738 = !DILocation(line: 99, column: 9, scope: !1712)
!1739 = !DILocation(line: 100, column: 20, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1737, file: !1002, line: 99, column: 16)
!1741 = !DILocation(line: 100, column: 9, scope: !1740)
!1742 = !DILocation(line: 100, column: 12, scope: !1740)
!1743 = !DILocation(line: 100, column: 18, scope: !1740)
!1744 = !DILocation(line: 101, column: 23, scope: !1740)
!1745 = !DILocation(line: 101, column: 30, scope: !1740)
!1746 = !DILocation(line: 101, column: 9, scope: !1740)
!1747 = !DILocation(line: 101, column: 12, scope: !1740)
!1748 = !DILocation(line: 101, column: 21, scope: !1740)
!1749 = !DILocation(line: 102, column: 5, scope: !1740)
!1750 = !DILocation(line: 104, column: 8, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1712, file: !1002, line: 104, column: 8)
!1752 = !DILocation(line: 104, column: 11, scope: !1751)
!1753 = !DILocation(line: 104, column: 22, scope: !1751)
!1754 = !DILocation(line: 104, column: 8, scope: !1712)
!1755 = !DILocation(line: 105, column: 14, scope: !1751)
!1756 = !DILocation(line: 105, column: 9, scope: !1751)
!1757 = !DILocation(line: 106, column: 13, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1751, file: !1002, line: 106, column: 13)
!1759 = !DILocation(line: 106, column: 16, scope: !1758)
!1760 = !DILocation(line: 106, column: 27, scope: !1758)
!1761 = !DILocation(line: 106, column: 13, scope: !1751)
!1762 = !DILocation(line: 107, column: 14, scope: !1758)
!1763 = !DILocation(line: 107, column: 9, scope: !1758)
!1764 = !DILocation(line: 108, column: 13, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1758, file: !1002, line: 108, column: 13)
!1766 = !DILocation(line: 108, column: 16, scope: !1765)
!1767 = !DILocation(line: 108, column: 27, scope: !1765)
!1768 = !DILocation(line: 108, column: 13, scope: !1758)
!1769 = !DILocation(line: 109, column: 14, scope: !1765)
!1770 = !DILocation(line: 109, column: 9, scope: !1765)
!1771 = !DILocation(line: 110, column: 26, scope: !1712)
!1772 = !DILocation(line: 110, column: 29, scope: !1712)
!1773 = !DILocation(line: 110, column: 36, scope: !1712)
!1774 = !DILocation(line: 110, column: 5, scope: !1712)
!1775 = !DILocation(line: 112, column: 5, scope: !1712)
!1776 = !DILocation(line: 112, column: 8, scope: !1712)
!1777 = !DILocation(line: 112, column: 32, scope: !1712)
!1778 = !DILocation(line: 112, column: 20, scope: !1712)
!1779 = !DILocation(line: 113, column: 5, scope: !1712)
!1780 = !DILocation(line: 113, column: 8, scope: !1712)
!1781 = !DILocation(line: 113, column: 32, scope: !1712)
!1782 = !DILocation(line: 113, column: 20, scope: !1712)
!1783 = !DILocation(line: 114, column: 5, scope: !1712)
!1784 = !DILocation(line: 114, column: 8, scope: !1712)
!1785 = !DILocation(line: 114, column: 35, scope: !1712)
!1786 = !DILocation(line: 114, column: 23, scope: !1712)
!1787 = !DILocation(line: 115, column: 5, scope: !1712)
!1788 = !DILocation(line: 115, column: 8, scope: !1712)
!1789 = !DILocation(line: 115, column: 20, scope: !1712)
!1790 = !DILocation(line: 116, column: 5, scope: !1712)
!1791 = !DILocation(line: 116, column: 8, scope: !1712)
!1792 = !DILocation(line: 116, column: 19, scope: !1712)
!1793 = !DILocation(line: 117, column: 5, scope: !1712)
!1794 = !DILocation(line: 117, column: 8, scope: !1712)
!1795 = !DILocation(line: 117, column: 16, scope: !1712)
!1796 = !DILocation(line: 118, column: 5, scope: !1712)
!1797 = !DILocation(line: 118, column: 8, scope: !1712)
!1798 = !DILocation(line: 118, column: 17, scope: !1712)
!1799 = !DILocation(line: 119, column: 5, scope: !1712)
!1800 = !DILocation(line: 119, column: 8, scope: !1712)
!1801 = !DILocation(line: 119, column: 42, scope: !1712)
!1802 = !DILocation(line: 119, column: 30, scope: !1712)
!1803 = !DILocation(line: 120, column: 5, scope: !1712)
!1804 = !DILocation(line: 120, column: 8, scope: !1712)
!1805 = !DILocation(line: 120, column: 16, scope: !1712)
!1806 = !DILocation(line: 121, column: 5, scope: !1712)
!1807 = !DILocation(line: 121, column: 8, scope: !1712)
!1808 = !DILocation(line: 121, column: 19, scope: !1712)
!1809 = !DILocation(line: 122, column: 5, scope: !1712)
!1810 = !DILocation(line: 122, column: 8, scope: !1712)
!1811 = !DILocation(line: 122, column: 19, scope: !1712)
!1812 = !DILocation(line: 124, column: 5, scope: !1712)
!1813 = !DILocation(line: 124, column: 8, scope: !1712)
!1814 = !DILocation(line: 124, column: 25, scope: !1712)
!1815 = !DILocation(line: 125, column: 8, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1712, file: !1002, line: 125, column: 8)
!1817 = !DILocation(line: 125, column: 14, scope: !1816)
!1818 = !DILocation(line: 125, column: 17, scope: !1819)
!1819 = !DILexicalBlockFile(scope: !1816, file: !1002, discriminator: 1)
!1820 = !DILocation(line: 125, column: 24, scope: !1819)
!1821 = !DILocation(line: 125, column: 8, scope: !1819)
!1822 = !DILocation(line: 126, column: 13, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !1002, line: 126, column: 12)
!1824 = distinct !DILexicalBlock(scope: !1816, file: !1002, line: 125, column: 39)
!1825 = !DILocation(line: 126, column: 16, scope: !1823)
!1826 = !DILocation(line: 126, column: 12, scope: !1824)
!1827 = !DILocation(line: 127, column: 38, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1823, file: !1002, line: 126, column: 26)
!1829 = !DILocation(line: 127, column: 45, scope: !1828)
!1830 = !DILocation(line: 127, column: 27, scope: !1828)
!1831 = !DILocation(line: 127, column: 13, scope: !1828)
!1832 = !DILocation(line: 127, column: 16, scope: !1828)
!1833 = !DILocation(line: 127, column: 25, scope: !1828)
!1834 = !DILocation(line: 128, column: 18, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1828, file: !1002, line: 128, column: 17)
!1836 = !DILocation(line: 128, column: 21, scope: !1835)
!1837 = !DILocation(line: 128, column: 17, scope: !1828)
!1838 = !DILocation(line: 129, column: 17, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1835, file: !1002, line: 128, column: 32)
!1840 = !DILocation(line: 131, column: 9, scope: !1828)
!1841 = !DILocation(line: 132, column: 12, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1824, file: !1002, line: 132, column: 12)
!1843 = !DILocation(line: 132, column: 19, scope: !1842)
!1844 = !DILocation(line: 132, column: 12, scope: !1824)
!1845 = !DILocation(line: 133, column: 46, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1842, file: !1002, line: 132, column: 30)
!1847 = !DILocation(line: 133, column: 53, scope: !1846)
!1848 = !DILocation(line: 133, column: 31, scope: !1846)
!1849 = !DILocation(line: 133, column: 34, scope: !1846)
!1850 = !DILocation(line: 133, column: 14, scope: !1846)
!1851 = !DILocation(line: 133, column: 44, scope: !1846)
!1852 = !DILocation(line: 134, column: 33, scope: !1846)
!1853 = !DILocation(line: 134, column: 36, scope: !1846)
!1854 = !DILocation(line: 134, column: 13, scope: !1846)
!1855 = !DILocation(line: 135, column: 9, scope: !1846)
!1856 = !DILocation(line: 136, column: 5, scope: !1824)
!1857 = !DILocation(line: 137, column: 9, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1712, file: !1002, line: 137, column: 9)
!1859 = !DILocation(line: 137, column: 15, scope: !1858)
!1860 = !DILocation(line: 137, column: 18, scope: !1861)
!1861 = !DILexicalBlockFile(scope: !1858, file: !1002, discriminator: 1)
!1862 = !DILocation(line: 137, column: 25, scope: !1861)
!1863 = !DILocation(line: 137, column: 9, scope: !1861)
!1864 = !DILocalVariable(name: "ret", scope: !1865, file: !1002, line: 138, type: !939)
!1865 = distinct !DILexicalBlock(scope: !1858, file: !1002, line: 137, column: 35)
!1866 = !DILocation(line: 138, column: 13, scope: !1865)
!1867 = !DILocalVariable(name: "d", scope: !1865, file: !1002, line: 139, type: !1085)
!1868 = !DILocation(line: 139, column: 31, scope: !1865)
!1869 = !DILocation(line: 139, column: 35, scope: !1865)
!1870 = !DILocation(line: 139, column: 42, scope: !1865)
!1871 = !DILocation(line: 140, column: 9, scope: !1865)
!1872 = !DILocation(line: 140, column: 16, scope: !1873)
!1873 = !DILexicalBlockFile(scope: !1865, file: !1002, discriminator: 1)
!1874 = !DILocation(line: 140, column: 19, scope: !1873)
!1875 = !DILocation(line: 140, column: 9, scope: !1873)
!1876 = !DILocation(line: 141, column: 30, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1865, file: !1002, line: 140, column: 24)
!1878 = !DILocation(line: 141, column: 33, scope: !1877)
!1879 = !DILocation(line: 141, column: 36, scope: !1877)
!1880 = !DILocation(line: 141, column: 41, scope: !1877)
!1881 = !DILocation(line: 141, column: 44, scope: !1877)
!1882 = !DILocation(line: 141, column: 19, scope: !1877)
!1883 = !DILocation(line: 141, column: 17, scope: !1877)
!1884 = !DILocation(line: 142, column: 13, scope: !1877)
!1885 = distinct !{!1885, !1884}
!1886 = !DILocation(line: 142, column: 24, scope: !1887)
!1887 = !DILexicalBlockFile(scope: !1888, file: !1002, discriminator: 1)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !1002, line: 142, column: 22)
!1889 = distinct !DILexicalBlock(scope: !1877, file: !1002, line: 142, column: 16)
!1890 = !DILocation(line: 142, column: 28, scope: !1887)
!1891 = !DILocation(line: 142, column: 22, scope: !1887)
!1892 = !DILocation(line: 142, column: 37, scope: !1893)
!1893 = !DILexicalBlockFile(scope: !1894, file: !1002, discriminator: 2)
!1894 = distinct !DILexicalBlock(scope: !1888, file: !1002, line: 142, column: 35)
!1895 = !DILocation(line: 142, column: 93, scope: !1896)
!1896 = !DILexicalBlockFile(scope: !1893, file: !1002, discriminator: 4)
!1897 = !DILocation(line: 142, column: 93, scope: !1893)
!1898 = !DILocation(line: 142, column: 104, scope: !1899)
!1899 = !DILexicalBlockFile(scope: !1889, file: !1002, discriminator: 3)
!1900 = !DILocation(line: 143, column: 14, scope: !1877)
!1901 = !DILocation(line: 140, column: 9, scope: !1902)
!1902 = !DILexicalBlockFile(scope: !1865, file: !1002, discriminator: 2)
!1903 = distinct !{!1903, !1871}
!1904 = !DILocation(line: 145, column: 5, scope: !1865)
!1905 = !DILocation(line: 146, column: 5, scope: !1712)
!1906 = !DILocation(line: 147, column: 1, scope: !1712)
!1907 = distinct !DISubprogram(name: "avcodec_alloc_context3", scope: !1002, file: !1002, line: 156, type: !1908, isLocal: false, isDefinition: true, scopeLine: 157, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1702)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!1026, !1699}
!1910 = !DILocalVariable(name: "codec", arg: 1, scope: !1907, file: !1002, line: 156, type: !1699)
!1911 = !DILocation(line: 156, column: 55, scope: !1907)
!1912 = !DILocalVariable(name: "avctx", scope: !1907, file: !1002, line: 158, type: !1026)
!1913 = !DILocation(line: 158, column: 21, scope: !1907)
!1914 = !DILocation(line: 158, column: 28, scope: !1907)
!1915 = !DILocation(line: 160, column: 10, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1907, file: !1002, line: 160, column: 9)
!1917 = !DILocation(line: 160, column: 9, scope: !1907)
!1918 = !DILocation(line: 161, column: 9, scope: !1916)
!1919 = !DILocation(line: 163, column: 31, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1907, file: !1002, line: 163, column: 9)
!1921 = !DILocation(line: 163, column: 38, scope: !1920)
!1922 = !DILocation(line: 163, column: 9, scope: !1920)
!1923 = !DILocation(line: 163, column: 45, scope: !1920)
!1924 = !DILocation(line: 163, column: 9, scope: !1907)
!1925 = !DILocation(line: 164, column: 17, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1920, file: !1002, line: 163, column: 50)
!1927 = !DILocation(line: 164, column: 9, scope: !1926)
!1928 = !DILocation(line: 165, column: 9, scope: !1926)
!1929 = !DILocation(line: 168, column: 12, scope: !1907)
!1930 = !DILocation(line: 168, column: 5, scope: !1907)
!1931 = !DILocation(line: 169, column: 1, scope: !1907)
!1932 = distinct !DISubprogram(name: "avcodec_free_context", scope: !1002, file: !1002, line: 171, type: !1933, isLocal: false, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1702)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{null, !1935}
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1936 = !DILocalVariable(name: "pavctx", arg: 1, scope: !1932, file: !1002, line: 171, type: !1935)
!1937 = !DILocation(line: 171, column: 44, scope: !1932)
!1938 = !DILocalVariable(name: "avctx", scope: !1932, file: !1002, line: 173, type: !1026)
!1939 = !DILocation(line: 173, column: 21, scope: !1932)
!1940 = !DILocation(line: 173, column: 30, scope: !1932)
!1941 = !DILocation(line: 173, column: 29, scope: !1932)
!1942 = !DILocation(line: 175, column: 10, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1932, file: !1002, line: 175, column: 9)
!1944 = !DILocation(line: 175, column: 9, scope: !1932)
!1945 = !DILocation(line: 176, column: 9, scope: !1943)
!1946 = !DILocation(line: 178, column: 19, scope: !1932)
!1947 = !DILocation(line: 178, column: 5, scope: !1932)
!1948 = !DILocation(line: 180, column: 15, scope: !1932)
!1949 = !DILocation(line: 180, column: 22, scope: !1932)
!1950 = !DILocation(line: 180, column: 14, scope: !1932)
!1951 = !DILocation(line: 180, column: 5, scope: !1932)
!1952 = !DILocation(line: 181, column: 15, scope: !1932)
!1953 = !DILocation(line: 181, column: 22, scope: !1932)
!1954 = !DILocation(line: 181, column: 14, scope: !1932)
!1955 = !DILocation(line: 181, column: 5, scope: !1932)
!1956 = !DILocation(line: 182, column: 15, scope: !1932)
!1957 = !DILocation(line: 182, column: 22, scope: !1932)
!1958 = !DILocation(line: 182, column: 14, scope: !1932)
!1959 = !DILocation(line: 182, column: 5, scope: !1932)
!1960 = !DILocation(line: 183, column: 15, scope: !1932)
!1961 = !DILocation(line: 183, column: 22, scope: !1932)
!1962 = !DILocation(line: 183, column: 14, scope: !1932)
!1963 = !DILocation(line: 183, column: 5, scope: !1932)
!1964 = !DILocation(line: 184, column: 15, scope: !1932)
!1965 = !DILocation(line: 184, column: 22, scope: !1932)
!1966 = !DILocation(line: 184, column: 14, scope: !1932)
!1967 = !DILocation(line: 184, column: 5, scope: !1932)
!1968 = !DILocation(line: 186, column: 14, scope: !1932)
!1969 = !DILocation(line: 186, column: 5, scope: !1932)
!1970 = !DILocation(line: 187, column: 1, scope: !1932)
!1971 = !DILocation(line: 187, column: 1, scope: !1972)
!1972 = !DILexicalBlockFile(scope: !1932, file: !1002, discriminator: 1)
!1973 = distinct !DISubprogram(name: "avcodec_copy_context", scope: !1002, file: !1002, line: 215, type: !1080, isLocal: false, isDefinition: true, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1702)
!1974 = !DILocalVariable(name: "dest", arg: 1, scope: !1973, file: !1002, line: 215, type: !1026)
!1975 = !DILocation(line: 215, column: 42, scope: !1973)
!1976 = !DILocalVariable(name: "src", arg: 2, scope: !1973, file: !1002, line: 215, type: !1082)
!1977 = !DILocation(line: 215, column: 70, scope: !1973)
!1978 = !DILocalVariable(name: "orig_codec", scope: !1973, file: !1002, line: 217, type: !1699)
!1979 = !DILocation(line: 217, column: 20, scope: !1973)
!1980 = !DILocation(line: 217, column: 33, scope: !1973)
!1981 = !DILocation(line: 217, column: 39, scope: !1973)
!1982 = !DILocalVariable(name: "orig_priv_data", scope: !1973, file: !1002, line: 218, type: !910)
!1983 = !DILocation(line: 218, column: 14, scope: !1973)
!1984 = !DILocation(line: 218, column: 31, scope: !1973)
!1985 = !DILocation(line: 218, column: 37, scope: !1973)
!1986 = !DILocation(line: 220, column: 25, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1973, file: !1002, line: 220, column: 9)
!1988 = !DILocation(line: 220, column: 9, scope: !1987)
!1989 = !DILocation(line: 220, column: 9, scope: !1973)
!1990 = !DILocation(line: 221, column: 16, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1987, file: !1002, line: 220, column: 32)
!1992 = !DILocation(line: 223, column: 16, scope: !1991)
!1993 = !DILocation(line: 223, column: 21, scope: !1991)
!1994 = !DILocation(line: 221, column: 9, scope: !1991)
!1995 = !DILocation(line: 224, column: 9, scope: !1991)
!1996 = !DILocation(line: 227, column: 24, scope: !1973)
!1997 = !DILocation(line: 227, column: 5, scope: !1973)
!1998 = !DILocation(line: 229, column: 12, scope: !1973)
!1999 = !DILocation(line: 229, column: 5, scope: !1973)
!2000 = !DILocation(line: 229, column: 18, scope: !1973)
!2001 = !DILocation(line: 230, column: 17, scope: !1973)
!2002 = !DILocation(line: 230, column: 23, scope: !1973)
!2003 = !DILocation(line: 230, column: 5, scope: !1973)
!2004 = !DILocation(line: 232, column: 23, scope: !1973)
!2005 = !DILocation(line: 232, column: 5, scope: !1973)
!2006 = !DILocation(line: 232, column: 11, scope: !1973)
!2007 = !DILocation(line: 232, column: 21, scope: !1973)
!2008 = !DILocation(line: 233, column: 19, scope: !1973)
!2009 = !DILocation(line: 233, column: 5, scope: !1973)
!2010 = !DILocation(line: 233, column: 11, scope: !1973)
!2011 = !DILocation(line: 233, column: 17, scope: !1973)
!2012 = !DILocation(line: 235, column: 9, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !1973, file: !1002, line: 235, column: 9)
!2014 = !DILocation(line: 235, column: 24, scope: !2013)
!2015 = !DILocation(line: 235, column: 27, scope: !2016)
!2016 = !DILexicalBlockFile(scope: !2013, file: !1002, discriminator: 1)
!2017 = !DILocation(line: 235, column: 32, scope: !2016)
!2018 = !DILocation(line: 235, column: 38, scope: !2016)
!2019 = !DILocation(line: 235, column: 41, scope: !2020)
!2020 = !DILexicalBlockFile(scope: !2013, file: !1002, discriminator: 2)
!2021 = !DILocation(line: 235, column: 46, scope: !2020)
!2022 = !DILocation(line: 235, column: 53, scope: !2020)
!2023 = !DILocation(line: 235, column: 64, scope: !2020)
!2024 = !DILocation(line: 236, column: 9, scope: !2013)
!2025 = !DILocation(line: 236, column: 15, scope: !2013)
!2026 = !DILocation(line: 236, column: 21, scope: !2013)
!2027 = !DILocation(line: 236, column: 24, scope: !2016)
!2028 = !DILocation(line: 236, column: 30, scope: !2016)
!2029 = !DILocation(line: 236, column: 37, scope: !2016)
!2030 = !DILocation(line: 235, column: 9, scope: !2031)
!2031 = !DILexicalBlockFile(scope: !1973, file: !1002, discriminator: 3)
!2032 = !DILocation(line: 237, column: 21, scope: !2013)
!2033 = !DILocation(line: 237, column: 37, scope: !2013)
!2034 = !DILocation(line: 237, column: 42, scope: !2013)
!2035 = !DILocation(line: 237, column: 9, scope: !2013)
!2036 = !DILocation(line: 241, column: 5, scope: !1973)
!2037 = !DILocation(line: 241, column: 11, scope: !1973)
!2038 = !DILocation(line: 241, column: 24, scope: !1973)
!2039 = !DILocation(line: 242, column: 5, scope: !1973)
!2040 = !DILocation(line: 242, column: 11, scope: !1973)
!2041 = !DILocation(line: 242, column: 19, scope: !1973)
!2042 = !DILocation(line: 243, column: 5, scope: !1973)
!2043 = !DILocation(line: 243, column: 11, scope: !1973)
!2044 = !DILocation(line: 243, column: 20, scope: !1973)
!2045 = !DILocation(line: 246, column: 5, scope: !1973)
!2046 = !DILocation(line: 246, column: 11, scope: !1973)
!2047 = !DILocation(line: 246, column: 23, scope: !1973)
!2048 = !DILocation(line: 251, column: 5, scope: !1973)
!2049 = !DILocation(line: 251, column: 11, scope: !1973)
!2050 = !DILocation(line: 251, column: 21, scope: !1973)
!2051 = !DILocation(line: 252, column: 5, scope: !1973)
!2052 = !DILocation(line: 252, column: 11, scope: !1973)
!2053 = !DILocation(line: 252, column: 27, scope: !1973)
!2054 = !DILocation(line: 253, column: 5, scope: !1973)
!2055 = !DILocation(line: 253, column: 11, scope: !1973)
!2056 = !DILocation(line: 253, column: 24, scope: !1973)
!2057 = !DILocation(line: 254, column: 5, scope: !1973)
!2058 = !DILocation(line: 254, column: 11, scope: !1973)
!2059 = !DILocation(line: 254, column: 24, scope: !1973)
!2060 = !DILocation(line: 255, column: 5, scope: !1973)
!2061 = !DILocation(line: 255, column: 11, scope: !1973)
!2062 = !DILocation(line: 255, column: 23, scope: !1973)
!2063 = !DILocation(line: 256, column: 5, scope: !1973)
!2064 = !DILocation(line: 256, column: 11, scope: !1973)
!2065 = !DILocation(line: 256, column: 27, scope: !1973)
!2066 = !DILocation(line: 257, column: 5, scope: !1973)
!2067 = !DILocation(line: 257, column: 11, scope: !1973)
!2068 = !DILocation(line: 257, column: 25, scope: !1973)
!2069 = !DILocation(line: 258, column: 5, scope: !1973)
!2070 = !DILocation(line: 258, column: 11, scope: !1973)
!2071 = !DILocation(line: 258, column: 25, scope: !1973)
!2072 = !DILocation(line: 259, column: 5, scope: !1973)
!2073 = !DILocation(line: 259, column: 11, scope: !1973)
!2074 = !DILocation(line: 259, column: 30, scope: !1973)
!2075 = !DILocation(line: 270, column: 9, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !1973, file: !1002, line: 270, column: 9)
!2077 = !DILocation(line: 270, column: 14, scope: !2076)
!2078 = !DILocation(line: 270, column: 24, scope: !2076)
!2079 = !DILocation(line: 270, column: 27, scope: !2080)
!2080 = !DILexicalBlockFile(scope: !2076, file: !1002, discriminator: 1)
!2081 = !DILocation(line: 270, column: 32, scope: !2080)
!2082 = !DILocation(line: 270, column: 47, scope: !2080)
!2083 = !DILocation(line: 270, column: 9, scope: !2080)
!2084 = !DILocation(line: 270, column: 82, scope: !2085)
!2085 = !DILexicalBlockFile(scope: !2086, file: !1002, discriminator: 2)
!2086 = distinct !DILexicalBlock(scope: !2076, file: !1002, line: 270, column: 52)
!2087 = !DILocation(line: 270, column: 87, scope: !2085)
!2088 = !DILocation(line: 270, column: 102, scope: !2085)
!2089 = !DILocation(line: 270, column: 72, scope: !2085)
!2090 = !DILocation(line: 270, column: 54, scope: !2085)
!2091 = !DILocation(line: 270, column: 60, scope: !2085)
!2092 = !DILocation(line: 270, column: 70, scope: !2085)
!2093 = !DILocation(line: 270, column: 114, scope: !2085)
!2094 = !DILocation(line: 270, column: 120, scope: !2085)
!2095 = !DILocation(line: 270, column: 113, scope: !2085)
!2096 = !DILocation(line: 270, column: 131, scope: !2097)
!2097 = !DILexicalBlockFile(scope: !2098, file: !1002, discriminator: 3)
!2098 = distinct !DILexicalBlock(scope: !2086, file: !1002, line: 270, column: 113)
!2099 = !DILocation(line: 270, column: 149, scope: !2100)
!2100 = !DILexicalBlockFile(scope: !2086, file: !1002, discriminator: 4)
!2101 = !DILocation(line: 270, column: 155, scope: !2100)
!2102 = !DILocation(line: 270, column: 166, scope: !2100)
!2103 = !DILocation(line: 270, column: 171, scope: !2100)
!2104 = !DILocation(line: 270, column: 182, scope: !2100)
!2105 = !DILocation(line: 270, column: 187, scope: !2100)
!2106 = !DILocation(line: 270, column: 142, scope: !2100)
!2107 = !DILocation(line: 270, column: 232, scope: !2100)
!2108 = !DILocation(line: 270, column: 238, scope: !2100)
!2109 = !DILocation(line: 270, column: 251, scope: !2100)
!2110 = !DILocation(line: 270, column: 256, scope: !2100)
!2111 = !DILocation(line: 270, column: 249, scope: !2100)
!2112 = !DILocation(line: 270, column: 212, scope: !2113)
!2113 = !DILexicalBlockFile(scope: !2100, file: !1002, discriminator: 5)
!2114 = !DILocation(line: 270, column: 280, scope: !2100)
!2115 = !DILocation(line: 272, column: 28, scope: !1973)
!2116 = !DILocation(line: 272, column: 33, scope: !1973)
!2117 = !DILocation(line: 272, column: 5, scope: !1973)
!2118 = !DILocation(line: 272, column: 11, scope: !1973)
!2119 = !DILocation(line: 272, column: 26, scope: !1973)
!2120 = !DILocation(line: 273, column: 9, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !1973, file: !1002, line: 273, column: 9)
!2122 = !DILocation(line: 273, column: 14, scope: !2121)
!2123 = !DILocation(line: 273, column: 9, scope: !1973)
!2124 = !DILocation(line: 273, column: 79, scope: !2125)
!2125 = !DILexicalBlockFile(scope: !2126, file: !1002, discriminator: 1)
!2126 = distinct !DILexicalBlock(scope: !2121, file: !1002, line: 273, column: 56)
!2127 = !DILocation(line: 273, column: 58, scope: !2125)
!2128 = !DILocation(line: 273, column: 64, scope: !2125)
!2129 = !DILocation(line: 273, column: 77, scope: !2125)
!2130 = !DILocation(line: 273, column: 121, scope: !2125)
!2131 = !DILocation(line: 273, column: 127, scope: !2125)
!2132 = !DILocation(line: 273, column: 120, scope: !2125)
!2133 = !DILocation(line: 273, column: 141, scope: !2134)
!2134 = !DILexicalBlockFile(scope: !2135, file: !1002, discriminator: 2)
!2135 = distinct !DILexicalBlock(scope: !2126, file: !1002, line: 273, column: 120)
!2136 = !DILocation(line: 273, column: 159, scope: !2137)
!2137 = !DILexicalBlockFile(scope: !2126, file: !1002, discriminator: 3)
!2138 = !DILocation(line: 273, column: 165, scope: !2137)
!2139 = !DILocation(line: 273, column: 152, scope: !2137)
!2140 = !DILocation(line: 273, column: 179, scope: !2137)
!2141 = !DILocation(line: 273, column: 184, scope: !2137)
!2142 = !DILocation(line: 273, column: 299, scope: !2137)
!2143 = !DILocation(line: 274, column: 9, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !1973, file: !1002, line: 274, column: 9)
!2145 = !DILocation(line: 274, column: 14, scope: !2144)
!2146 = !DILocation(line: 274, column: 9, scope: !1973)
!2147 = !DILocation(line: 274, column: 79, scope: !2148)
!2148 = !DILexicalBlockFile(scope: !2149, file: !1002, discriminator: 1)
!2149 = distinct !DILexicalBlock(scope: !2144, file: !1002, line: 274, column: 56)
!2150 = !DILocation(line: 274, column: 58, scope: !2148)
!2151 = !DILocation(line: 274, column: 64, scope: !2148)
!2152 = !DILocation(line: 274, column: 77, scope: !2148)
!2153 = !DILocation(line: 274, column: 121, scope: !2148)
!2154 = !DILocation(line: 274, column: 127, scope: !2148)
!2155 = !DILocation(line: 274, column: 120, scope: !2148)
!2156 = !DILocation(line: 274, column: 141, scope: !2157)
!2157 = !DILexicalBlockFile(scope: !2158, file: !1002, discriminator: 2)
!2158 = distinct !DILexicalBlock(scope: !2149, file: !1002, line: 274, column: 120)
!2159 = !DILocation(line: 274, column: 159, scope: !2160)
!2160 = !DILexicalBlockFile(scope: !2149, file: !1002, discriminator: 3)
!2161 = !DILocation(line: 274, column: 165, scope: !2160)
!2162 = !DILocation(line: 274, column: 152, scope: !2160)
!2163 = !DILocation(line: 274, column: 179, scope: !2160)
!2164 = !DILocation(line: 274, column: 184, scope: !2160)
!2165 = !DILocation(line: 274, column: 299, scope: !2160)
!2166 = !DILocation(line: 275, column: 9, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !1973, file: !1002, line: 275, column: 9)
!2168 = !DILocation(line: 275, column: 14, scope: !2167)
!2169 = !DILocation(line: 275, column: 26, scope: !2167)
!2170 = !DILocation(line: 275, column: 29, scope: !2171)
!2171 = !DILexicalBlockFile(scope: !2167, file: !1002, discriminator: 1)
!2172 = !DILocation(line: 275, column: 34, scope: !2171)
!2173 = !DILocation(line: 275, column: 52, scope: !2171)
!2174 = !DILocation(line: 275, column: 80, scope: !2171)
!2175 = !DILocation(line: 275, column: 9, scope: !2171)
!2176 = !DILocation(line: 275, column: 117, scope: !2177)
!2177 = !DILexicalBlockFile(scope: !2178, file: !1002, discriminator: 2)
!2178 = distinct !DILexicalBlock(scope: !2167, file: !1002, line: 275, column: 85)
!2179 = !DILocation(line: 275, column: 122, scope: !2177)
!2180 = !DILocation(line: 275, column: 140, scope: !2177)
!2181 = !DILocation(line: 275, column: 168, scope: !2177)
!2182 = !DILocation(line: 275, column: 107, scope: !2177)
!2183 = !DILocation(line: 275, column: 87, scope: !2177)
!2184 = !DILocation(line: 275, column: 93, scope: !2177)
!2185 = !DILocation(line: 275, column: 105, scope: !2177)
!2186 = !DILocation(line: 275, column: 179, scope: !2177)
!2187 = !DILocation(line: 275, column: 185, scope: !2177)
!2188 = !DILocation(line: 275, column: 178, scope: !2177)
!2189 = !DILocation(line: 275, column: 198, scope: !2190)
!2190 = !DILexicalBlockFile(scope: !2191, file: !1002, discriminator: 3)
!2191 = distinct !DILexicalBlock(scope: !2178, file: !1002, line: 275, column: 178)
!2192 = !DILocation(line: 275, column: 216, scope: !2193)
!2193 = !DILexicalBlockFile(scope: !2178, file: !1002, discriminator: 4)
!2194 = !DILocation(line: 275, column: 222, scope: !2193)
!2195 = !DILocation(line: 275, column: 209, scope: !2193)
!2196 = !DILocation(line: 275, column: 235, scope: !2193)
!2197 = !DILocation(line: 275, column: 240, scope: !2193)
!2198 = !DILocation(line: 275, column: 253, scope: !2193)
!2199 = !DILocation(line: 275, column: 258, scope: !2193)
!2200 = !DILocation(line: 275, column: 276, scope: !2193)
!2201 = !DILocation(line: 275, column: 413, scope: !2193)
!2202 = !DILocation(line: 276, column: 9, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !1973, file: !1002, line: 276, column: 9)
!2204 = !DILocation(line: 276, column: 14, scope: !2203)
!2205 = !DILocation(line: 276, column: 30, scope: !2203)
!2206 = !DILocation(line: 276, column: 33, scope: !2207)
!2207 = !DILexicalBlockFile(scope: !2203, file: !1002, discriminator: 1)
!2208 = !DILocation(line: 276, column: 38, scope: !2207)
!2209 = !DILocation(line: 276, column: 59, scope: !2207)
!2210 = !DILocation(line: 276, column: 9, scope: !2207)
!2211 = !DILocation(line: 276, column: 100, scope: !2212)
!2212 = !DILexicalBlockFile(scope: !2213, file: !1002, discriminator: 2)
!2213 = distinct !DILexicalBlock(scope: !2203, file: !1002, line: 276, column: 64)
!2214 = !DILocation(line: 276, column: 105, scope: !2212)
!2215 = !DILocation(line: 276, column: 126, scope: !2212)
!2216 = !DILocation(line: 276, column: 90, scope: !2212)
!2217 = !DILocation(line: 276, column: 66, scope: !2212)
!2218 = !DILocation(line: 276, column: 72, scope: !2212)
!2219 = !DILocation(line: 276, column: 88, scope: !2212)
!2220 = !DILocation(line: 276, column: 137, scope: !2212)
!2221 = !DILocation(line: 276, column: 143, scope: !2212)
!2222 = !DILocation(line: 276, column: 136, scope: !2212)
!2223 = !DILocation(line: 276, column: 160, scope: !2224)
!2224 = !DILexicalBlockFile(scope: !2225, file: !1002, discriminator: 3)
!2225 = distinct !DILexicalBlock(scope: !2213, file: !1002, line: 276, column: 136)
!2226 = !DILocation(line: 276, column: 178, scope: !2227)
!2227 = !DILexicalBlockFile(scope: !2213, file: !1002, discriminator: 4)
!2228 = !DILocation(line: 276, column: 184, scope: !2227)
!2229 = !DILocation(line: 276, column: 201, scope: !2227)
!2230 = !DILocation(line: 276, column: 206, scope: !2227)
!2231 = !DILocation(line: 276, column: 223, scope: !2227)
!2232 = !DILocation(line: 276, column: 228, scope: !2227)
!2233 = !DILocation(line: 276, column: 171, scope: !2227)
!2234 = !DILocation(line: 276, column: 278, scope: !2227)
!2235 = !DILocation(line: 276, column: 284, scope: !2227)
!2236 = !DILocation(line: 276, column: 303, scope: !2227)
!2237 = !DILocation(line: 276, column: 308, scope: !2227)
!2238 = !DILocation(line: 276, column: 301, scope: !2227)
!2239 = !DILocation(line: 276, column: 258, scope: !2240)
!2240 = !DILexicalBlockFile(scope: !2227, file: !1002, discriminator: 5)
!2241 = !DILocation(line: 276, column: 337, scope: !2227)
!2242 = !DILocation(line: 277, column: 5, scope: !1973)
!2243 = distinct !{!2243, !2242}
!2244 = !DILocation(line: 277, column: 16, scope: !2245)
!2245 = !DILexicalBlockFile(scope: !2246, file: !1002, discriminator: 1)
!2246 = distinct !DILexicalBlock(scope: !2247, file: !1002, line: 277, column: 14)
!2247 = distinct !DILexicalBlock(scope: !1973, file: !1002, line: 277, column: 8)
!2248 = !DILocation(line: 277, column: 22, scope: !2245)
!2249 = !DILocation(line: 277, column: 46, scope: !2245)
!2250 = !DILocation(line: 277, column: 51, scope: !2245)
!2251 = !DILocation(line: 277, column: 43, scope: !2245)
!2252 = !DILocation(line: 277, column: 14, scope: !2245)
!2253 = !DILocation(line: 277, column: 76, scope: !2254)
!2254 = !DILexicalBlockFile(scope: !2255, file: !1002, discriminator: 2)
!2255 = distinct !DILexicalBlock(scope: !2246, file: !1002, line: 277, column: 74)
!2256 = !DILocation(line: 277, column: 132, scope: !2257)
!2257 = !DILexicalBlockFile(scope: !2254, file: !1002, discriminator: 4)
!2258 = !DILocation(line: 277, column: 132, scope: !2254)
!2259 = !DILocation(line: 277, column: 143, scope: !2260)
!2260 = !DILexicalBlockFile(scope: !2247, file: !1002, discriminator: 3)
!2261 = !DILocation(line: 280, column: 9, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !1973, file: !1002, line: 280, column: 9)
!2263 = !DILocation(line: 280, column: 14, scope: !2262)
!2264 = !DILocation(line: 280, column: 9, scope: !1973)
!2265 = !DILocation(line: 281, column: 45, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2262, file: !1002, line: 280, column: 29)
!2267 = !DILocation(line: 281, column: 50, scope: !2266)
!2268 = !DILocation(line: 281, column: 31, scope: !2266)
!2269 = !DILocation(line: 281, column: 9, scope: !2266)
!2270 = !DILocation(line: 281, column: 15, scope: !2266)
!2271 = !DILocation(line: 281, column: 29, scope: !2266)
!2272 = !DILocation(line: 282, column: 14, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2266, file: !1002, line: 282, column: 13)
!2274 = !DILocation(line: 282, column: 20, scope: !2273)
!2275 = !DILocation(line: 282, column: 13, scope: !2266)
!2276 = !DILocation(line: 283, column: 13, scope: !2273)
!2277 = !DILocation(line: 284, column: 5, scope: !2266)
!2278 = !DILocation(line: 286, column: 5, scope: !1973)
!2279 = !DILocation(line: 289, column: 24, scope: !1973)
!2280 = !DILocation(line: 289, column: 5, scope: !1973)
!2281 = !DILocation(line: 290, column: 5, scope: !1973)
!2282 = !DILocation(line: 291, column: 1, scope: !1973)
!2283 = distinct !DISubprogram(name: "copy_context_reset", scope: !1002, file: !1002, line: 190, type: !1288, isLocal: true, isDefinition: true, scopeLine: 191, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1702)
!2284 = !DILocalVariable(name: "avctx", arg: 1, scope: !2283, file: !1002, line: 190, type: !1026)
!2285 = !DILocation(line: 190, column: 48, scope: !2283)
!2286 = !DILocalVariable(name: "i", scope: !2283, file: !1002, line: 192, type: !939)
!2287 = !DILocation(line: 192, column: 9, scope: !2283)
!2288 = !DILocation(line: 194, column: 17, scope: !2283)
!2289 = !DILocation(line: 194, column: 5, scope: !2283)
!2290 = !DILocation(line: 197, column: 20, scope: !2283)
!2291 = !DILocation(line: 197, column: 27, scope: !2283)
!2292 = !DILocation(line: 197, column: 5, scope: !2283)
!2293 = !DILocation(line: 200, column: 15, scope: !2283)
!2294 = !DILocation(line: 200, column: 22, scope: !2283)
!2295 = !DILocation(line: 200, column: 14, scope: !2283)
!2296 = !DILocation(line: 200, column: 5, scope: !2283)
!2297 = !DILocation(line: 201, column: 15, scope: !2283)
!2298 = !DILocation(line: 201, column: 22, scope: !2283)
!2299 = !DILocation(line: 201, column: 14, scope: !2283)
!2300 = !DILocation(line: 201, column: 5, scope: !2283)
!2301 = !DILocation(line: 202, column: 15, scope: !2283)
!2302 = !DILocation(line: 202, column: 22, scope: !2283)
!2303 = !DILocation(line: 202, column: 14, scope: !2283)
!2304 = !DILocation(line: 202, column: 5, scope: !2283)
!2305 = !DILocation(line: 203, column: 15, scope: !2283)
!2306 = !DILocation(line: 203, column: 22, scope: !2283)
!2307 = !DILocation(line: 203, column: 14, scope: !2283)
!2308 = !DILocation(line: 203, column: 5, scope: !2283)
!2309 = !DILocation(line: 204, column: 15, scope: !2283)
!2310 = !DILocation(line: 204, column: 22, scope: !2283)
!2311 = !DILocation(line: 204, column: 14, scope: !2283)
!2312 = !DILocation(line: 204, column: 5, scope: !2283)
!2313 = !DILocation(line: 205, column: 22, scope: !2283)
!2314 = !DILocation(line: 205, column: 29, scope: !2283)
!2315 = !DILocation(line: 205, column: 5, scope: !2283)
!2316 = !DILocation(line: 206, column: 22, scope: !2283)
!2317 = !DILocation(line: 206, column: 29, scope: !2283)
!2318 = !DILocation(line: 206, column: 5, scope: !2283)
!2319 = !DILocation(line: 207, column: 12, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2283, file: !1002, line: 207, column: 5)
!2321 = !DILocation(line: 207, column: 10, scope: !2320)
!2322 = !DILocation(line: 207, column: 17, scope: !2323)
!2323 = !DILexicalBlockFile(scope: !2324, file: !1002, discriminator: 1)
!2324 = distinct !DILexicalBlock(scope: !2320, file: !1002, line: 207, column: 5)
!2325 = !DILocation(line: 207, column: 21, scope: !2323)
!2326 = !DILocation(line: 207, column: 28, scope: !2323)
!2327 = !DILocation(line: 207, column: 19, scope: !2323)
!2328 = !DILocation(line: 207, column: 5, scope: !2323)
!2329 = !DILocation(line: 208, column: 42, scope: !2324)
!2330 = !DILocation(line: 208, column: 19, scope: !2324)
!2331 = !DILocation(line: 208, column: 26, scope: !2324)
!2332 = !DILocation(line: 208, column: 45, scope: !2324)
!2333 = !DILocation(line: 208, column: 18, scope: !2324)
!2334 = !DILocation(line: 208, column: 9, scope: !2324)
!2335 = !DILocation(line: 207, column: 49, scope: !2336)
!2336 = !DILexicalBlockFile(scope: !2324, file: !1002, discriminator: 2)
!2337 = !DILocation(line: 207, column: 5, scope: !2336)
!2338 = distinct !{!2338, !2339}
!2339 = !DILocation(line: 207, column: 5, scope: !2283)
!2340 = !DILocation(line: 209, column: 15, scope: !2283)
!2341 = !DILocation(line: 209, column: 22, scope: !2283)
!2342 = !DILocation(line: 209, column: 14, scope: !2283)
!2343 = !DILocation(line: 209, column: 5, scope: !2283)
!2344 = !DILocation(line: 210, column: 5, scope: !2283)
!2345 = !DILocation(line: 210, column: 12, scope: !2283)
!2346 = !DILocation(line: 210, column: 33, scope: !2283)
!2347 = !DILocation(line: 211, column: 5, scope: !2283)
!2348 = !DILocation(line: 211, column: 12, scope: !2283)
!2349 = !DILocation(line: 211, column: 31, scope: !2283)
!2350 = !DILocation(line: 212, column: 5, scope: !2283)
!2351 = !DILocation(line: 212, column: 12, scope: !2283)
!2352 = !DILocation(line: 212, column: 27, scope: !2283)
!2353 = !DILocation(line: 213, column: 1, scope: !2283)
!2354 = distinct !DISubprogram(name: "avcodec_get_class", scope: !1002, file: !1002, line: 294, type: !2355, isLocal: false, isDefinition: true, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1702)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!918}
!2357 = !DILocation(line: 296, column: 5, scope: !2354)
!2358 = distinct !DISubprogram(name: "avcodec_get_frame_class", scope: !1002, file: !1002, line: 321, type: !2355, isLocal: false, isDefinition: true, scopeLine: 322, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1702)
!2359 = !DILocation(line: 323, column: 5, scope: !2358)
!2360 = distinct !DISubprogram(name: "avcodec_get_subtitle_rect_class", scope: !1002, file: !1002, line: 346, type: !2355, isLocal: false, isDefinition: true, scopeLine: 347, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1702)
!2361 = !DILocation(line: 348, column: 5, scope: !2360)
!2362 = distinct !DISubprogram(name: "context_to_name", scope: !1002, file: !1002, line: 39, type: !929, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1702)
!2363 = !DILocalVariable(name: "ptr", arg: 1, scope: !2362, file: !1002, line: 39, type: !914)
!2364 = !DILocation(line: 39, column: 42, scope: !2362)
!2365 = !DILocalVariable(name: "avc", scope: !2362, file: !1002, line: 40, type: !1026)
!2366 = !DILocation(line: 40, column: 21, scope: !2362)
!2367 = !DILocation(line: 40, column: 26, scope: !2362)
!2368 = !DILocation(line: 42, column: 8, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2362, file: !1002, line: 42, column: 8)
!2370 = !DILocation(line: 42, column: 12, scope: !2369)
!2371 = !DILocation(line: 42, column: 15, scope: !2372)
!2372 = !DILexicalBlockFile(scope: !2369, file: !1002, discriminator: 1)
!2373 = !DILocation(line: 42, column: 20, scope: !2372)
!2374 = !DILocation(line: 42, column: 26, scope: !2372)
!2375 = !DILocation(line: 42, column: 29, scope: !2376)
!2376 = !DILexicalBlockFile(scope: !2369, file: !1002, discriminator: 2)
!2377 = !DILocation(line: 42, column: 34, scope: !2376)
!2378 = !DILocation(line: 42, column: 41, scope: !2376)
!2379 = !DILocation(line: 42, column: 8, scope: !2376)
!2380 = !DILocation(line: 43, column: 16, scope: !2369)
!2381 = !DILocation(line: 43, column: 21, scope: !2369)
!2382 = !DILocation(line: 43, column: 28, scope: !2369)
!2383 = !DILocation(line: 43, column: 9, scope: !2369)
!2384 = !DILocation(line: 45, column: 9, scope: !2369)
!2385 = !DILocation(line: 46, column: 1, scope: !2362)
!2386 = distinct !DISubprogram(name: "codec_child_next", scope: !1002, file: !1002, line: 48, type: !964, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1702)
!2387 = !DILocalVariable(name: "obj", arg: 1, scope: !2386, file: !1002, line: 48, type: !914)
!2388 = !DILocation(line: 48, column: 37, scope: !2386)
!2389 = !DILocalVariable(name: "prev", arg: 2, scope: !2386, file: !1002, line: 48, type: !914)
!2390 = !DILocation(line: 48, column: 48, scope: !2386)
!2391 = !DILocalVariable(name: "s", scope: !2386, file: !1002, line: 50, type: !1026)
!2392 = !DILocation(line: 50, column: 21, scope: !2386)
!2393 = !DILocation(line: 50, column: 25, scope: !2386)
!2394 = !DILocation(line: 51, column: 10, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2386, file: !1002, line: 51, column: 9)
!2396 = !DILocation(line: 51, column: 15, scope: !2395)
!2397 = !DILocation(line: 51, column: 18, scope: !2398)
!2398 = !DILexicalBlockFile(scope: !2395, file: !1002, discriminator: 1)
!2399 = !DILocation(line: 51, column: 21, scope: !2398)
!2400 = !DILocation(line: 51, column: 27, scope: !2398)
!2401 = !DILocation(line: 51, column: 30, scope: !2402)
!2402 = !DILexicalBlockFile(scope: !2395, file: !1002, discriminator: 2)
!2403 = !DILocation(line: 51, column: 33, scope: !2402)
!2404 = !DILocation(line: 51, column: 40, scope: !2402)
!2405 = !DILocation(line: 51, column: 51, scope: !2402)
!2406 = !DILocation(line: 51, column: 54, scope: !2407)
!2407 = !DILexicalBlockFile(scope: !2395, file: !1002, discriminator: 3)
!2408 = !DILocation(line: 51, column: 57, scope: !2407)
!2409 = !DILocation(line: 51, column: 9, scope: !2407)
!2410 = !DILocation(line: 52, column: 16, scope: !2395)
!2411 = !DILocation(line: 52, column: 19, scope: !2395)
!2412 = !DILocation(line: 52, column: 9, scope: !2395)
!2413 = !DILocation(line: 53, column: 5, scope: !2386)
!2414 = !DILocation(line: 54, column: 1, scope: !2386)
!2415 = distinct !DISubprogram(name: "codec_child_class_next", scope: !1002, file: !1002, line: 56, type: !2416, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1702)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{!918, !918}
!2418 = !DILocalVariable(name: "prev", arg: 1, scope: !2415, file: !1002, line: 56, type: !918)
!2419 = !DILocation(line: 56, column: 61, scope: !2415)
!2420 = !DILocalVariable(name: "c", scope: !2415, file: !1002, line: 58, type: !2421)
!2421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64, align: 64)
!2422 = !DILocation(line: 58, column: 14, scope: !2415)
!2423 = !DILocation(line: 61, column: 5, scope: !2415)
!2424 = !DILocation(line: 61, column: 12, scope: !2425)
!2425 = !DILexicalBlockFile(scope: !2415, file: !1002, discriminator: 1)
!2426 = !DILocation(line: 61, column: 17, scope: !2425)
!2427 = !DILocation(line: 61, column: 39, scope: !2428)
!2428 = !DILexicalBlockFile(scope: !2415, file: !1002, discriminator: 2)
!2429 = !DILocation(line: 61, column: 25, scope: !2428)
!2430 = !DILocation(line: 61, column: 23, scope: !2428)
!2431 = !DILocation(line: 61, column: 17, scope: !2428)
!2432 = !DILocation(line: 61, column: 5, scope: !2433)
!2433 = !DILexicalBlockFile(scope: !2415, file: !1002, discriminator: 3)
!2434 = !DILocation(line: 62, column: 13, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2415, file: !1002, line: 62, column: 13)
!2436 = !DILocation(line: 62, column: 16, scope: !2435)
!2437 = !DILocation(line: 62, column: 30, scope: !2435)
!2438 = !DILocation(line: 62, column: 27, scope: !2435)
!2439 = !DILocation(line: 62, column: 13, scope: !2415)
!2440 = !DILocation(line: 63, column: 13, scope: !2435)
!2441 = !DILocation(line: 61, column: 5, scope: !2442)
!2442 = !DILexicalBlockFile(scope: !2415, file: !1002, discriminator: 4)
!2443 = distinct !{!2443, !2423}
!2444 = !DILocation(line: 66, column: 5, scope: !2415)
!2445 = !DILocation(line: 66, column: 30, scope: !2425)
!2446 = !DILocation(line: 66, column: 16, scope: !2425)
!2447 = !DILocation(line: 66, column: 14, scope: !2425)
!2448 = !DILocation(line: 66, column: 5, scope: !2425)
!2449 = !DILocation(line: 67, column: 13, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2415, file: !1002, line: 67, column: 13)
!2451 = !DILocation(line: 67, column: 16, scope: !2450)
!2452 = !DILocation(line: 67, column: 13, scope: !2415)
!2453 = !DILocation(line: 68, column: 20, scope: !2450)
!2454 = !DILocation(line: 68, column: 23, scope: !2450)
!2455 = !DILocation(line: 68, column: 13, scope: !2450)
!2456 = !DILocation(line: 66, column: 5, scope: !2428)
!2457 = distinct !{!2457, !2444}
!2458 = !DILocation(line: 69, column: 5, scope: !2415)
!2459 = !DILocation(line: 70, column: 1, scope: !2415)
!2460 = distinct !DISubprogram(name: "get_category", scope: !1002, file: !1002, line: 72, type: !976, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1702)
!2461 = !DILocalVariable(name: "ptr", arg: 1, scope: !2460, file: !1002, line: 72, type: !914)
!2462 = !DILocation(line: 72, column: 43, scope: !2460)
!2463 = !DILocalVariable(name: "avctx", scope: !2460, file: !1002, line: 74, type: !1026)
!2464 = !DILocation(line: 74, column: 21, scope: !2460)
!2465 = !DILocation(line: 74, column: 29, scope: !2460)
!2466 = !DILocation(line: 75, column: 8, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2460, file: !1002, line: 75, column: 8)
!2468 = !DILocation(line: 75, column: 15, scope: !2467)
!2469 = !DILocation(line: 75, column: 21, scope: !2467)
!2470 = !DILocation(line: 75, column: 24, scope: !2471)
!2471 = !DILexicalBlockFile(scope: !2467, file: !1002, discriminator: 1)
!2472 = !DILocation(line: 75, column: 31, scope: !2471)
!2473 = !DILocation(line: 75, column: 38, scope: !2471)
!2474 = !DILocation(line: 75, column: 8, scope: !2471)
!2475 = !DILocation(line: 75, column: 46, scope: !2476)
!2476 = !DILexicalBlockFile(scope: !2467, file: !1002, discriminator: 2)
!2477 = !DILocation(line: 76, column: 10, scope: !2467)
!2478 = !DILocation(line: 77, column: 1, scope: !2460)
