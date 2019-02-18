; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--huffyuvenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--huffyuvenc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVRational = type { i32, i32 }
%struct.AVProfile = type { i32, i8* }
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
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, {}*, i32, void (%struct.MpegEncContext*)*, {}*, {}*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVCodecDefault = type { i8*, i8* }
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque
%struct.HYuvContext = type { %struct.AVClass*, %struct.AVCodecContext*, i32, %struct.GetBitContext, %struct.PutBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i8*], [3 x i16*], [4 x [16384 x i64]], [4 x [16384 x i8]], [4 x [16384 x i32]], [4096 x i32], [8 x %struct.VLC], i8*, i32, %struct.BswapDSPContext, %struct.HuffYUVDSPContext, %struct.HuffYUVEncDSPContext, %struct.LLVidDSPContext, %struct.LLVidEncDSPContext, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%struct.VLC = type { i32, [2 x i16]*, i32, i32 }
%struct.BswapDSPContext = type { void (i32*, i32*, i32)*, void (i16*, i16*, i32)* }
%struct.HuffYUVDSPContext = type { void (i16*, i16*, i32, i32)*, void (i16*, i16*, i16*, i32, i32, i32*, i32*)*, void (i8*, i8*, i64, i8*)* }
%struct.HuffYUVEncDSPContext = type { void (i16*, i16*, i16*, i32, i32)*, void (i16*, i16*, i16*, i32, i32, i32*, i32*)* }
%struct.LLVidDSPContext = type { void (i8*, i8*, i64)*, void (i8*, i8*, i8*, i64, i32*, i32*)*, i32 (i8*, i8*, i64, i32)*, i32 (i16*, i16*, i32, i64, i32)*, void (i8*, i64, i64)* }
%struct.LLVidEncDSPContext = type { void (i8*, i8*, i8*, i64)*, void (i8*, i8*, i8*, i64, i32*, i32*)*, void (i8*, i8*, i64, i64, i32)* }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [8 x i8] c"huffyuv\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Huffyuv / HuffYUV\00", align 1
@.compoundliteral = internal constant [4 x i32] [i32 4, i32 2, i32 28, i32 -1], align 4
@normal_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([6 x %struct.AVOption], [6 x %struct.AVOption]* @normal_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_huffyuv_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 25, i32 1073745920, %struct.AVRational* null, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @.compoundliteral, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @normal_class, %struct.AVProfile* null, i8* null, i32 868912, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @encode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 3, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"ffvhuff\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Huffyuv FFmpeg variant\00", align 1
@.compoundliteral.4 = internal constant [46 x i32] [i32 0, i32 4, i32 5, i32 7, i32 6, i32 31, i32 73, i32 75, i32 77, i32 137, i32 139, i32 79, i32 8, i32 30, i32 33, i32 80, i32 81, i32 113, i32 58, i32 62, i32 64, i32 125, i32 127, i32 47, i32 72, i32 66, i32 129, i32 131, i32 49, i32 68, i32 70, i32 133, i32 135, i32 51, i32 83, i32 89, i32 95, i32 85, i32 91, i32 97, i32 87, i32 93, i32 99, i32 2, i32 28, i32 -1], align 4
@ff_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([7 x %struct.AVOption], [7 x %struct.AVOption]* @ff_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_ffvhuff_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 67, i32 1073745920, %struct.AVRational* null, i32* getelementptr inbounds ([46 x i32], [46 x i32]* @.compoundliteral.4, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @ff_class, %struct.AVProfile* null, i8* null, i32 868912, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @encode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 3, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@normal_options = internal constant [6 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.6, i32 0, i32 0), i32 868904, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i32 0, i32 0), i32 16, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0) }, %struct.AVOption zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [18 x i8] c"non_deterministic\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"Allow multithreading for e.g. context=1 at the expense of determinism\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"pred\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Prediction method\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"plane\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"median\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Width must be even for this colorspace.\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"format not supported\0A\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"context=1 is not compatible with 2 pass huffyuv encoding\0A\00", align 1
@.str.15 = private unnamed_addr constant [76 x i8] c"Error: YV12 is not supported by huffyuv; use vcodec=ffvhuff or format=422p\0A\00", align 1
@.str.16 = private unnamed_addr constant [82 x i8] c"Error: per-frame huffman tables are not supported by huffyuv; use vcodec=ffvhuff\0A\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"Error: ver>2 is not supported by huffyuv; use vcodec=ffvhuff\0A\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"using huffyuv 2.2.0 or newer interlacing flag\0A\00", align 1
@.str.19 = private unnamed_addr constant [144 x i8] c"Ver > 3 is under development, files encoded with it may not be decodable with future versions!!!\0AUse vstrict=-2 / -strict -2 to use it anyway.\0A\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"Error: RGB is incompatible with median predictor\0A\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"val < 32 && val >0 && repeat < 256 && repeat>0\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"libavcodec/huffyuvenc.c\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"Format not supported!\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"%lu \00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"encoded frame too large\0A\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@ff_options = internal constant [7 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.6, i32 0, i32 0), i32 868904, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 17, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i32 0, i32 0), i32 16, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.32, i32 0, i32 0), i32 164, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"Set per-frame huffman tables\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1708 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.HYuvContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %p = alloca i8*, align 8
  %next = alloca i8*, align 8
  %d = alloca i32, align 4
  %pels = alloca i32, align 4
  %d315 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1710, metadata !1711), !dbg !1712
  call void @llvm.dbg.declare(metadata %struct.HYuvContext** %s, metadata !1713, metadata !1711), !dbg !1888
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1889
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1890
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1890
  %2 = bitcast i8* %1 to %struct.HYuvContext*, !dbg !1889
  store %struct.HYuvContext* %2, %struct.HYuvContext** %s, align 8, !dbg !1888
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1891, metadata !1711), !dbg !1892
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1893, metadata !1711), !dbg !1894
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1895, metadata !1711), !dbg !1896
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1897, metadata !1711), !dbg !1923
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1924
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 25, !dbg !1925
  %4 = load i32, i32* %pix_fmt, align 8, !dbg !1925
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %4), !dbg !1926
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1923
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1927
  call void @ff_huffyuv_common_init(%struct.AVCodecContext* %5), !dbg !1928
  %6 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !1929
  %hencdsp = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %6, i32 0, i32 36, !dbg !1930
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1931
  call void @ff_huffyuvencdsp_init(%struct.HuffYUVEncDSPContext* %hencdsp, %struct.AVCodecContext* %7), !dbg !1932
  %8 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !1933
  %llvidencdsp = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %8, i32 0, i32 38, !dbg !1934
  call void @ff_llvidencdsp_init(%struct.LLVidEncDSPContext* %llvidencdsp), !dbg !1935
  %call1 = call noalias i8* @av_mallocz(i64 196612), !dbg !1936
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1937
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 15, !dbg !1938
  store i8* %call1, i8** %extradata, align 8, !dbg !1939
  %10 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !1940
  %flags = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %10, i32 0, i32 21, !dbg !1942
  %11 = load i32, i32* %flags, align 8, !dbg !1942
  %and = and i32 %11, 512, !dbg !1943
  %tobool = icmp ne i32 %and, 0, !dbg !1943
  br i1 %tobool, label %if.then, label %if.end6, !dbg !1944

if.then:                                          ; preds = %entry
  %call2 = call noalias i8* @av_mallocz(i64 4128772), !dbg !1945
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1947
  %stats_out = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 129, !dbg !1948
  store i8* %call2, i8** %stats_out, align 8, !dbg !1949
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1950
  %stats_out3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 129, !dbg !1952
  %14 = load i8*, i8** %stats_out3, align 8, !dbg !1952
  %tobool4 = icmp ne i8* %14, null, !dbg !1950
  br i1 %tobool4, label %if.end, label %if.then5, !dbg !1953

if.then5:                                         ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !1954
  br label %return, !dbg !1954

if.end:                                           ; preds = %if.then
  br label %if.end6, !dbg !1955

if.end6:                                          ; preds = %if.end, %entry
  %15 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !1956
  %version = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %15, i32 0, i32 8, !dbg !1957
  store i32 2, i32* %version, align 4, !dbg !1958
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1959
  %extradata7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 15, !dbg !1961
  %17 = load i8*, i8** %extradata7, align 8, !dbg !1961
  %tobool8 = icmp ne i8* %17, null, !dbg !1959
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !1962

if.then9:                                         ; preds = %if.end6
  store i32 -12, i32* %retval, align 4, !dbg !1963
  br label %return, !dbg !1963

if.end10:                                         ; preds = %if.end6
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1964
  %coded_frame = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 145, !dbg !1965
  %19 = load %struct.AVFrame*, %struct.AVFrame** %coded_frame, align 8, !dbg !1965
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 8, !dbg !1966
  store i32 1, i32* %pict_type, align 4, !dbg !1967
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1968
  %coded_frame11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 145, !dbg !1969
  %21 = load %struct.AVFrame*, %struct.AVFrame** %coded_frame11, align 8, !dbg !1969
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 7, !dbg !1970
  store i32 1, i32* %key_frame, align 8, !dbg !1971
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1972
  %context_model = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %22, i32 0, i32 109, !dbg !1974
  %23 = load i32, i32* %context_model, align 8, !dbg !1974
  %cmp = icmp eq i32 %23, 1, !dbg !1975
  br i1 %cmp, label %if.then12, label %if.end14, !dbg !1976

if.then12:                                        ; preds = %if.end10
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1977
  %context_model13 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %24, i32 0, i32 109, !dbg !1978
  %25 = load i32, i32* %context_model13, align 8, !dbg !1978
  %26 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !1979
  %context = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %26, i32 0, i32 22, !dbg !1980
  store i32 %25, i32* %context, align 4, !dbg !1981
  br label %if.end14, !dbg !1979

if.end14:                                         ; preds = %if.then12, %if.end10
  %27 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1982
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %27, i32 0, i32 5, !dbg !1983
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1982
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !1984
  %28 = load i32, i32* %depth, align 8, !dbg !1984
  %29 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !1985
  %bps = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %29, i32 0, i32 11, !dbg !1986
  store i32 %28, i32* %bps, align 8, !dbg !1987
  %30 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1988
  %flags15 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %30, i32 0, i32 4, !dbg !1989
  %31 = load i64, i64* %flags15, align 8, !dbg !1989
  %and16 = and i64 %31, 32, !dbg !1990
  %tobool17 = icmp ne i64 %and16, 0, !dbg !1990
  br i1 %tobool17, label %land.end, label %land.rhs, !dbg !1991

land.rhs:                                         ; preds = %if.end14
  %32 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1992
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %32, i32 0, i32 1, !dbg !1994
  %33 = load i8, i8* %nb_components, align 8, !dbg !1994
  %conv = zext i8 %33 to i32, !dbg !1992
  %cmp18 = icmp sge i32 %conv, 2, !dbg !1995
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end14
  %34 = phi i1 [ false, %if.end14 ], [ %cmp18, %land.rhs ]
  %land.ext = zext i1 %34 to i32, !dbg !1996
  %35 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !1998
  %yuv = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %35, i32 0, i32 16, !dbg !1999
  store i32 %land.ext, i32* %yuv, align 4, !dbg !2000
  %36 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2001
  %nb_components20 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %36, i32 0, i32 1, !dbg !2002
  %37 = load i8, i8* %nb_components20, align 8, !dbg !2002
  %conv21 = zext i8 %37 to i32, !dbg !2001
  %cmp22 = icmp sgt i32 %conv21, 2, !dbg !2003
  %conv23 = zext i1 %cmp22 to i32, !dbg !2003
  %38 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2004
  %chroma = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %38, i32 0, i32 15, !dbg !2005
  store i32 %conv23, i32* %chroma, align 8, !dbg !2006
  %39 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2007
  %flags24 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %39, i32 0, i32 4, !dbg !2008
  %40 = load i64, i64* %flags24, align 8, !dbg !2008
  %and25 = and i64 %40, 128, !dbg !2009
  %tobool26 = icmp ne i64 %and25, 0, !dbg !2010
  %lnot = xor i1 %tobool26, true, !dbg !2010
  %lnot27 = xor i1 %lnot, true, !dbg !2011
  %lnot.ext = zext i1 %lnot27 to i32, !dbg !2011
  %41 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2012
  %alpha = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %41, i32 0, i32 14, !dbg !2013
  store i32 %lnot.ext, i32* %alpha, align 4, !dbg !2014
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2015
  %pix_fmt28 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %42, i32 0, i32 25, !dbg !2016
  %43 = load i32, i32* %pix_fmt28, align 8, !dbg !2016
  %44 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2017
  %chroma_h_shift = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %44, i32 0, i32 17, !dbg !2018
  %45 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2019
  %chroma_v_shift = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %45, i32 0, i32 18, !dbg !2020
  %call29 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 %43, i32* %chroma_h_shift, i32* %chroma_v_shift), !dbg !2021
  %46 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2022
  %pix_fmt30 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %46, i32 0, i32 25, !dbg !2023
  %47 = load i32, i32* %pix_fmt30, align 8, !dbg !2023
  switch i32 %47, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb38
    i32 6, label %sw.bb38
    i32 7, label %sw.bb38
    i32 31, label %sw.bb38
    i32 73, label %sw.bb38
    i32 75, label %sw.bb38
    i32 77, label %sw.bb38
    i32 137, label %sw.bb38
    i32 139, label %sw.bb38
    i32 79, label %sw.bb38
    i32 8, label %sw.bb38
    i32 30, label %sw.bb38
    i32 81, label %sw.bb38
    i32 33, label %sw.bb38
    i32 80, label %sw.bb38
    i32 113, label %sw.bb38
    i32 58, label %sw.bb38
    i32 62, label %sw.bb38
    i32 64, label %sw.bb38
    i32 125, label %sw.bb38
    i32 127, label %sw.bb38
    i32 47, label %sw.bb38
    i32 72, label %sw.bb38
    i32 66, label %sw.bb38
    i32 129, label %sw.bb38
    i32 131, label %sw.bb38
    i32 49, label %sw.bb38
    i32 68, label %sw.bb38
    i32 70, label %sw.bb38
    i32 133, label %sw.bb38
    i32 135, label %sw.bb38
    i32 51, label %sw.bb38
    i32 83, label %sw.bb38
    i32 89, label %sw.bb38
    i32 95, label %sw.bb38
    i32 85, label %sw.bb38
    i32 91, label %sw.bb38
    i32 97, label %sw.bb38
    i32 87, label %sw.bb38
    i32 93, label %sw.bb38
    i32 99, label %sw.bb38
    i32 28, label %sw.bb40
    i32 2, label %sw.bb42
  ], !dbg !2024

sw.bb:                                            ; preds = %land.end, %land.end
  %48 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2025
  %width = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %48, i32 0, i32 19, !dbg !2028
  %49 = load i32, i32* %width, align 8, !dbg !2028
  %and31 = and i32 %49, 1, !dbg !2029
  %tobool32 = icmp ne i32 %and31, 0, !dbg !2029
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !2030

if.then33:                                        ; preds = %sw.bb
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2031
  %51 = bitcast %struct.AVCodecContext* %50 to i8*, !dbg !2031
  call void (i8*, i32, i8*, ...) @av_log(i8* %51, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.12, i32 0, i32 0)), !dbg !2033
  store i32 -22, i32* %retval, align 4, !dbg !2034
  br label %return, !dbg !2034

if.end34:                                         ; preds = %sw.bb
  %52 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2035
  %pix_fmt35 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %52, i32 0, i32 25, !dbg !2036
  %53 = load i32, i32* %pix_fmt35, align 8, !dbg !2036
  %cmp36 = icmp eq i32 %53, 0, !dbg !2037
  %cond = select i1 %cmp36, i32 12, i32 16, !dbg !2035
  %54 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2038
  %bitstream_bpp = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %54, i32 0, i32 7, !dbg !2039
  store i32 %cond, i32* %bitstream_bpp, align 8, !dbg !2040
  br label %sw.epilog, !dbg !2041

sw.bb38:                                          ; preds = %land.end, %land.end, %land.end, %land.end, %land.end, %land.end, %land.end, %land.end, %land.end, %land.end, %land.end, %land.end, %land.end, %land.end, %land.end, %land.end, %land.end, %land.end, %land.end, %land.end, %land.end, %land.end, %land.end, %land.end, %land.end, %land.end, %land.end, %land.end, %land.end, %land.end, %land.end, %land.end, %land.end, %land.end, %land.end, %land.end, %land.end, %land.end, %land.end, %land.end, %land.end
  %55 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2042
  %version39 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %55, i32 0, i32 8, !dbg !2043
  store i32 3, i32* %version39, align 4, !dbg !2044
  br label %sw.epilog, !dbg !2045

sw.bb40:                                          ; preds = %land.end
  %56 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2046
  %bitstream_bpp41 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %56, i32 0, i32 7, !dbg !2047
  store i32 32, i32* %bitstream_bpp41, align 8, !dbg !2048
  br label %sw.epilog, !dbg !2049

sw.bb42:                                          ; preds = %land.end
  %57 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2050
  %bitstream_bpp43 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %57, i32 0, i32 7, !dbg !2051
  store i32 24, i32* %bitstream_bpp43, align 8, !dbg !2052
  br label %sw.epilog, !dbg !2053

sw.default:                                       ; preds = %land.end
  %58 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2054
  %59 = bitcast %struct.AVCodecContext* %58 to i8*, !dbg !2054
  call void (i8*, i32, i8*, ...) @av_log(i8* %59, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i32 0, i32 0)), !dbg !2055
  store i32 -22, i32* %retval, align 4, !dbg !2056
  br label %return, !dbg !2056

sw.epilog:                                        ; preds = %sw.bb42, %sw.bb40, %sw.bb38, %if.end34
  %60 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2057
  %bps44 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %60, i32 0, i32 11, !dbg !2058
  %61 = load i32, i32* %bps44, align 8, !dbg !2058
  %shl = shl i32 1, %61, !dbg !2059
  %62 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2060
  %n = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %62, i32 0, i32 12, !dbg !2061
  store i32 %shl, i32* %n, align 4, !dbg !2062
  %63 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2063
  %n45 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %63, i32 0, i32 12, !dbg !2064
  %64 = load i32, i32* %n45, align 4, !dbg !2064
  %cmp46 = icmp sgt i32 %64, 16384, !dbg !2065
  br i1 %cmp46, label %cond.true, label %cond.false, !dbg !2066

cond.true:                                        ; preds = %sw.epilog
  br label %cond.end, !dbg !2067

cond.false:                                       ; preds = %sw.epilog
  %65 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2068
  %n48 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %65, i32 0, i32 12, !dbg !2069
  %66 = load i32, i32* %n48, align 4, !dbg !2069
  br label %cond.end, !dbg !2070

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond49 = phi i32 [ 16384, %cond.true ], [ %66, %cond.false ], !dbg !2071
  %67 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2073
  %vlc_n = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %67, i32 0, i32 13, !dbg !2074
  store i32 %cond49, i32* %vlc_n, align 8, !dbg !2075
  %68 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2076
  %bitstream_bpp50 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %68, i32 0, i32 7, !dbg !2077
  %69 = load i32, i32* %bitstream_bpp50, align 8, !dbg !2077
  %70 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2078
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %70, i32 0, i32 142, !dbg !2079
  store i32 %69, i32* %bits_per_coded_sample, align 8, !dbg !2080
  %71 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2081
  %bitstream_bpp51 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %71, i32 0, i32 7, !dbg !2082
  %72 = load i32, i32* %bitstream_bpp51, align 8, !dbg !2082
  %cmp52 = icmp sge i32 %72, 24, !dbg !2083
  br i1 %cmp52, label %land.lhs.true, label %land.end62, !dbg !2084

land.lhs.true:                                    ; preds = %cond.end
  %73 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2085
  %yuv54 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %73, i32 0, i32 16, !dbg !2086
  %74 = load i32, i32* %yuv54, align 4, !dbg !2086
  %tobool55 = icmp ne i32 %74, 0, !dbg !2085
  br i1 %tobool55, label %land.end62, label %land.rhs56, !dbg !2087

land.rhs56:                                       ; preds = %land.lhs.true
  %75 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2088
  %flags57 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %75, i32 0, i32 4, !dbg !2089
  %76 = load i64, i64* %flags57, align 8, !dbg !2089
  %and58 = and i64 %76, 16, !dbg !2090
  %tobool59 = icmp ne i64 %and58, 0, !dbg !2091
  %lnot60 = xor i1 %tobool59, true, !dbg !2091
  br label %land.end62

land.end62:                                       ; preds = %land.rhs56, %land.lhs.true, %cond.end
  %77 = phi i1 [ false, %land.lhs.true ], [ false, %cond.end ], [ %lnot60, %land.rhs56 ]
  %land.ext63 = zext i1 %77 to i32, !dbg !2092
  %78 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2093
  %decorrelate = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %78, i32 0, i32 6, !dbg !2094
  store i32 %land.ext63, i32* %decorrelate, align 4, !dbg !2095
  %79 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2096
  %prediction_method = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %79, i32 0, i32 42, !dbg !2098
  %80 = load i32, i32* %prediction_method, align 8, !dbg !2098
  %tobool64 = icmp ne i32 %80, 0, !dbg !2096
  br i1 %tobool64, label %if.then65, label %if.end67, !dbg !2099

if.then65:                                        ; preds = %land.end62
  %81 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2100
  %prediction_method66 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %81, i32 0, i32 42, !dbg !2101
  %82 = load i32, i32* %prediction_method66, align 8, !dbg !2101
  %83 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2102
  %predictor = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %83, i32 0, i32 2, !dbg !2103
  store i32 %82, i32* %predictor, align 8, !dbg !2104
  br label %if.end67, !dbg !2102

if.end67:                                         ; preds = %if.then65, %land.end62
  %84 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2105
  %flags68 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %84, i32 0, i32 13, !dbg !2106
  %85 = load i32, i32* %flags68, align 4, !dbg !2106
  %and69 = and i32 %85, 536870912, !dbg !2107
  %tobool70 = icmp ne i32 %and69, 0, !dbg !2105
  %cond71 = select i1 %tobool70, i32 1, i32 0, !dbg !2105
  %86 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2108
  %interlaced = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %86, i32 0, i32 5, !dbg !2109
  store i32 %cond71, i32* %interlaced, align 8, !dbg !2110
  %87 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2111
  %context72 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %87, i32 0, i32 22, !dbg !2113
  %88 = load i32, i32* %context72, align 4, !dbg !2113
  %tobool73 = icmp ne i32 %88, 0, !dbg !2111
  br i1 %tobool73, label %if.then74, label %if.end80, !dbg !2114

if.then74:                                        ; preds = %if.end67
  %89 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2115
  %flags75 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %89, i32 0, i32 21, !dbg !2118
  %90 = load i32, i32* %flags75, align 8, !dbg !2118
  %and76 = and i32 %90, 1536, !dbg !2119
  %tobool77 = icmp ne i32 %and76, 0, !dbg !2119
  br i1 %tobool77, label %if.then78, label %if.end79, !dbg !2120

if.then78:                                        ; preds = %if.then74
  %91 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2121
  %92 = bitcast %struct.AVCodecContext* %91 to i8*, !dbg !2121
  call void (i8*, i32, i8*, ...) @av_log(i8* %92, i32 16, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.14, i32 0, i32 0)), !dbg !2123
  store i32 -22, i32* %retval, align 4, !dbg !2124
  br label %return, !dbg !2124

if.end79:                                         ; preds = %if.then74
  br label %if.end80, !dbg !2125

if.end80:                                         ; preds = %if.end79, %if.end67
  %93 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2126
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %93, i32 0, i32 3, !dbg !2128
  %94 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !2128
  %id = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %94, i32 0, i32 3, !dbg !2129
  %95 = load i32, i32* %id, align 4, !dbg !2129
  %cmp81 = icmp eq i32 %95, 25, !dbg !2130
  br i1 %cmp81, label %if.then83, label %if.end105, !dbg !2131

if.then83:                                        ; preds = %if.end80
  %96 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2132
  %pix_fmt84 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %96, i32 0, i32 25, !dbg !2135
  %97 = load i32, i32* %pix_fmt84, align 8, !dbg !2135
  %cmp85 = icmp eq i32 %97, 0, !dbg !2136
  br i1 %cmp85, label %if.then87, label %if.end88, !dbg !2137

if.then87:                                        ; preds = %if.then83
  %98 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2138
  %99 = bitcast %struct.AVCodecContext* %98 to i8*, !dbg !2138
  call void (i8*, i32, i8*, ...) @av_log(i8* %99, i32 16, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.15, i32 0, i32 0)), !dbg !2140
  store i32 -22, i32* %retval, align 4, !dbg !2141
  br label %return, !dbg !2141

if.end88:                                         ; preds = %if.then83
  %100 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2142
  %context89 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %100, i32 0, i32 22, !dbg !2144
  %101 = load i32, i32* %context89, align 4, !dbg !2144
  %tobool90 = icmp ne i32 %101, 0, !dbg !2142
  br i1 %tobool90, label %if.then91, label %if.end92, !dbg !2145

if.then91:                                        ; preds = %if.end88
  %102 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2146
  %103 = bitcast %struct.AVCodecContext* %102 to i8*, !dbg !2146
  call void (i8*, i32, i8*, ...) @av_log(i8* %103, i32 16, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.16, i32 0, i32 0)), !dbg !2148
  store i32 -22, i32* %retval, align 4, !dbg !2149
  br label %return, !dbg !2149

if.end92:                                         ; preds = %if.end88
  %104 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2150
  %version93 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %104, i32 0, i32 8, !dbg !2152
  %105 = load i32, i32* %version93, align 4, !dbg !2152
  %cmp94 = icmp sgt i32 %105, 2, !dbg !2153
  br i1 %cmp94, label %if.then96, label %if.end97, !dbg !2154

if.then96:                                        ; preds = %if.end92
  %106 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2155
  %107 = bitcast %struct.AVCodecContext* %106 to i8*, !dbg !2155
  call void (i8*, i32, i8*, ...) @av_log(i8* %107, i32 16, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.17, i32 0, i32 0)), !dbg !2157
  store i32 -22, i32* %retval, align 4, !dbg !2158
  br label %return, !dbg !2158

if.end97:                                         ; preds = %if.end92
  %108 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2159
  %interlaced98 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %108, i32 0, i32 5, !dbg !2161
  %109 = load i32, i32* %interlaced98, align 8, !dbg !2161
  %110 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2162
  %height = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %110, i32 0, i32 20, !dbg !2163
  %111 = load i32, i32* %height, align 4, !dbg !2163
  %cmp99 = icmp sgt i32 %111, 288, !dbg !2164
  %conv100 = zext i1 %cmp99 to i32, !dbg !2164
  %cmp101 = icmp ne i32 %109, %conv100, !dbg !2165
  br i1 %cmp101, label %if.then103, label %if.end104, !dbg !2166

if.then103:                                       ; preds = %if.end97
  %112 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2167
  %113 = bitcast %struct.AVCodecContext* %112 to i8*, !dbg !2167
  call void (i8*, i32, i8*, ...) @av_log(i8* %113, i32 32, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.18, i32 0, i32 0)), !dbg !2168
  br label %if.end104, !dbg !2168

if.end104:                                        ; preds = %if.then103, %if.end97
  br label %if.end105, !dbg !2169

if.end105:                                        ; preds = %if.end104, %if.end80
  %114 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2170
  %version106 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %114, i32 0, i32 8, !dbg !2172
  %115 = load i32, i32* %version106, align 4, !dbg !2172
  %cmp107 = icmp sgt i32 %115, 3, !dbg !2173
  br i1 %cmp107, label %land.lhs.true109, label %if.end113, !dbg !2174

land.lhs.true109:                                 ; preds = %if.end105
  %116 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2175
  %strict_std_compliance = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %116, i32 0, i32 132, !dbg !2177
  %117 = load i32, i32* %strict_std_compliance, align 4, !dbg !2177
  %cmp110 = icmp sgt i32 %117, -2, !dbg !2178
  br i1 %cmp110, label %if.then112, label %if.end113, !dbg !2179

if.then112:                                       ; preds = %land.lhs.true109
  %118 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2180
  %119 = bitcast %struct.AVCodecContext* %118 to i8*, !dbg !2180
  call void (i8*, i32, i8*, ...) @av_log(i8* %119, i32 16, i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.19, i32 0, i32 0)), !dbg !2182
  store i32 -22, i32* %retval, align 4, !dbg !2183
  br label %return, !dbg !2183

if.end113:                                        ; preds = %land.lhs.true109, %if.end105
  %120 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2184
  %bitstream_bpp114 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %120, i32 0, i32 7, !dbg !2186
  %121 = load i32, i32* %bitstream_bpp114, align 8, !dbg !2186
  %cmp115 = icmp sge i32 %121, 24, !dbg !2187
  br i1 %cmp115, label %land.lhs.true117, label %if.end126, !dbg !2188

land.lhs.true117:                                 ; preds = %if.end113
  %122 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2189
  %predictor118 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %122, i32 0, i32 2, !dbg !2191
  %123 = load i32, i32* %predictor118, align 8, !dbg !2191
  %cmp119 = icmp eq i32 %123, 2, !dbg !2192
  br i1 %cmp119, label %land.lhs.true121, label %if.end126, !dbg !2193

land.lhs.true121:                                 ; preds = %land.lhs.true117
  %124 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2194
  %version122 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %124, i32 0, i32 8, !dbg !2196
  %125 = load i32, i32* %version122, align 4, !dbg !2196
  %cmp123 = icmp sle i32 %125, 2, !dbg !2197
  br i1 %cmp123, label %if.then125, label %if.end126, !dbg !2198

if.then125:                                       ; preds = %land.lhs.true121
  %126 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2199
  %127 = bitcast %struct.AVCodecContext* %126 to i8*, !dbg !2199
  call void (i8*, i32, i8*, ...) @av_log(i8* %127, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.20, i32 0, i32 0)), !dbg !2201
  store i32 -22, i32* %retval, align 4, !dbg !2202
  br label %return, !dbg !2202

if.end126:                                        ; preds = %land.lhs.true121, %land.lhs.true117, %if.end113
  %128 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2203
  %predictor127 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %128, i32 0, i32 2, !dbg !2204
  %129 = load i32, i32* %predictor127, align 8, !dbg !2204
  %130 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2205
  %decorrelate128 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %130, i32 0, i32 6, !dbg !2206
  %131 = load i32, i32* %decorrelate128, align 4, !dbg !2206
  %shl129 = shl i32 %131, 6, !dbg !2207
  %or = or i32 %129, %shl129, !dbg !2208
  %conv130 = trunc i32 %or to i8, !dbg !2203
  %132 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2209
  %extradata131 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %132, i32 0, i32 15, !dbg !2210
  %133 = load i8*, i8** %extradata131, align 8, !dbg !2210
  %arrayidx132 = getelementptr inbounds i8, i8* %133, i64 0, !dbg !2211
  store i8 %conv130, i8* %arrayidx132, align 1, !dbg !2212
  %134 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2213
  %interlaced133 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %134, i32 0, i32 5, !dbg !2214
  %135 = load i32, i32* %interlaced133, align 8, !dbg !2214
  %tobool134 = icmp ne i32 %135, 0, !dbg !2213
  %cond135 = select i1 %tobool134, i32 16, i32 32, !dbg !2213
  %conv136 = trunc i32 %cond135 to i8, !dbg !2213
  %136 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2215
  %extradata137 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %136, i32 0, i32 15, !dbg !2216
  %137 = load i8*, i8** %extradata137, align 8, !dbg !2216
  %arrayidx138 = getelementptr inbounds i8, i8* %137, i64 2, !dbg !2217
  store i8 %conv136, i8* %arrayidx138, align 1, !dbg !2218
  %138 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2219
  %context139 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %138, i32 0, i32 22, !dbg !2221
  %139 = load i32, i32* %context139, align 4, !dbg !2221
  %tobool140 = icmp ne i32 %139, 0, !dbg !2219
  br i1 %tobool140, label %if.then141, label %if.end147, !dbg !2222

if.then141:                                       ; preds = %if.end126
  %140 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2223
  %extradata142 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %140, i32 0, i32 15, !dbg !2224
  %141 = load i8*, i8** %extradata142, align 8, !dbg !2224
  %arrayidx143 = getelementptr inbounds i8, i8* %141, i64 2, !dbg !2225
  %142 = load i8, i8* %arrayidx143, align 1, !dbg !2226
  %conv144 = zext i8 %142 to i32, !dbg !2226
  %or145 = or i32 %conv144, 64, !dbg !2226
  %conv146 = trunc i32 %or145 to i8, !dbg !2226
  store i8 %conv146, i8* %arrayidx143, align 1, !dbg !2226
  br label %if.end147, !dbg !2225

if.end147:                                        ; preds = %if.then141, %if.end126
  %143 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2227
  %version148 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %143, i32 0, i32 8, !dbg !2229
  %144 = load i32, i32* %version148, align 4, !dbg !2229
  %cmp149 = icmp slt i32 %144, 3, !dbg !2230
  br i1 %cmp149, label %if.then151, label %if.else, !dbg !2231

if.then151:                                       ; preds = %if.end147
  %145 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2232
  %bitstream_bpp152 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %145, i32 0, i32 7, !dbg !2234
  %146 = load i32, i32* %bitstream_bpp152, align 8, !dbg !2234
  %conv153 = trunc i32 %146 to i8, !dbg !2232
  %147 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2235
  %extradata154 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %147, i32 0, i32 15, !dbg !2236
  %148 = load i8*, i8** %extradata154, align 8, !dbg !2236
  %arrayidx155 = getelementptr inbounds i8, i8* %148, i64 1, !dbg !2237
  store i8 %conv153, i8* %arrayidx155, align 1, !dbg !2238
  %149 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2239
  %extradata156 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %149, i32 0, i32 15, !dbg !2240
  %150 = load i8*, i8** %extradata156, align 8, !dbg !2240
  %arrayidx157 = getelementptr inbounds i8, i8* %150, i64 3, !dbg !2241
  store i8 0, i8* %arrayidx157, align 1, !dbg !2242
  br label %if.end191, !dbg !2243

if.else:                                          ; preds = %if.end147
  %151 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2244
  %bps158 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %151, i32 0, i32 11, !dbg !2246
  %152 = load i32, i32* %bps158, align 8, !dbg !2246
  %sub = sub nsw i32 %152, 1, !dbg !2247
  %shl159 = shl i32 %sub, 4, !dbg !2248
  %153 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2249
  %chroma_h_shift160 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %153, i32 0, i32 17, !dbg !2250
  %154 = load i32, i32* %chroma_h_shift160, align 8, !dbg !2250
  %or161 = or i32 %shl159, %154, !dbg !2251
  %155 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2252
  %chroma_v_shift162 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %155, i32 0, i32 18, !dbg !2253
  %156 = load i32, i32* %chroma_v_shift162, align 4, !dbg !2253
  %shl163 = shl i32 %156, 2, !dbg !2254
  %or164 = or i32 %or161, %shl163, !dbg !2255
  %conv165 = trunc i32 %or164 to i8, !dbg !2256
  %157 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2257
  %extradata166 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %157, i32 0, i32 15, !dbg !2258
  %158 = load i8*, i8** %extradata166, align 8, !dbg !2258
  %arrayidx167 = getelementptr inbounds i8, i8* %158, i64 1, !dbg !2259
  store i8 %conv165, i8* %arrayidx167, align 1, !dbg !2260
  %159 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2261
  %chroma168 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %159, i32 0, i32 15, !dbg !2263
  %160 = load i32, i32* %chroma168, align 8, !dbg !2263
  %tobool169 = icmp ne i32 %160, 0, !dbg !2261
  br i1 %tobool169, label %if.then170, label %if.end179, !dbg !2264

if.then170:                                       ; preds = %if.else
  %161 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2265
  %yuv171 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %161, i32 0, i32 16, !dbg !2266
  %162 = load i32, i32* %yuv171, align 4, !dbg !2266
  %tobool172 = icmp ne i32 %162, 0, !dbg !2265
  %cond173 = select i1 %tobool172, i32 1, i32 2, !dbg !2265
  %163 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2267
  %extradata174 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %163, i32 0, i32 15, !dbg !2268
  %164 = load i8*, i8** %extradata174, align 8, !dbg !2268
  %arrayidx175 = getelementptr inbounds i8, i8* %164, i64 2, !dbg !2269
  %165 = load i8, i8* %arrayidx175, align 1, !dbg !2270
  %conv176 = zext i8 %165 to i32, !dbg !2270
  %or177 = or i32 %conv176, %cond173, !dbg !2270
  %conv178 = trunc i32 %or177 to i8, !dbg !2270
  store i8 %conv178, i8* %arrayidx175, align 1, !dbg !2270
  br label %if.end179, !dbg !2269

if.end179:                                        ; preds = %if.then170, %if.else
  %166 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2271
  %alpha180 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %166, i32 0, i32 14, !dbg !2273
  %167 = load i32, i32* %alpha180, align 4, !dbg !2273
  %tobool181 = icmp ne i32 %167, 0, !dbg !2271
  br i1 %tobool181, label %if.then182, label %if.end188, !dbg !2274

if.then182:                                       ; preds = %if.end179
  %168 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2275
  %extradata183 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %168, i32 0, i32 15, !dbg !2276
  %169 = load i8*, i8** %extradata183, align 8, !dbg !2276
  %arrayidx184 = getelementptr inbounds i8, i8* %169, i64 2, !dbg !2277
  %170 = load i8, i8* %arrayidx184, align 1, !dbg !2278
  %conv185 = zext i8 %170 to i32, !dbg !2278
  %or186 = or i32 %conv185, 4, !dbg !2278
  %conv187 = trunc i32 %or186 to i8, !dbg !2278
  store i8 %conv187, i8* %arrayidx184, align 1, !dbg !2278
  br label %if.end188, !dbg !2277

if.end188:                                        ; preds = %if.then182, %if.end179
  %171 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2279
  %extradata189 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %171, i32 0, i32 15, !dbg !2280
  %172 = load i8*, i8** %extradata189, align 8, !dbg !2280
  %arrayidx190 = getelementptr inbounds i8, i8* %172, i64 3, !dbg !2281
  store i8 1, i8* %arrayidx190, align 1, !dbg !2282
  br label %if.end191

if.end191:                                        ; preds = %if.end188, %if.then151
  %173 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2283
  %avctx192 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %173, i32 0, i32 1, !dbg !2284
  %174 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx192, align 8, !dbg !2284
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %174, i32 0, i32 16, !dbg !2285
  store i32 4, i32* %extradata_size, align 8, !dbg !2286
  %175 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2287
  %stats_in = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %175, i32 0, i32 130, !dbg !2289
  %176 = load i8*, i8** %stats_in, align 8, !dbg !2289
  %tobool193 = icmp ne i8* %176, null, !dbg !2287
  br i1 %tobool193, label %if.then194, label %if.else251, !dbg !2290

if.then194:                                       ; preds = %if.end191
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2291, metadata !1711), !dbg !2293
  %177 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2294
  %stats_in195 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %177, i32 0, i32 130, !dbg !2295
  %178 = load i8*, i8** %stats_in195, align 8, !dbg !2295
  store i8* %178, i8** %p, align 8, !dbg !2293
  store i32 0, i32* %i, align 4, !dbg !2296
  br label %for.cond, !dbg !2298

for.cond:                                         ; preds = %for.inc206, %if.then194
  %179 = load i32, i32* %i, align 4, !dbg !2299
  %cmp196 = icmp slt i32 %179, 4, !dbg !2302
  br i1 %cmp196, label %for.body, label %for.end208, !dbg !2303

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !2304
  br label %for.cond198, !dbg !2306

for.cond198:                                      ; preds = %for.inc, %for.body
  %180 = load i32, i32* %j, align 4, !dbg !2307
  %181 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2310
  %vlc_n199 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %181, i32 0, i32 13, !dbg !2311
  %182 = load i32, i32* %vlc_n199, align 8, !dbg !2311
  %cmp200 = icmp slt i32 %180, %182, !dbg !2312
  br i1 %cmp200, label %for.body202, label %for.end, !dbg !2313

for.body202:                                      ; preds = %for.cond198
  %183 = load i32, i32* %j, align 4, !dbg !2314
  %idxprom = sext i32 %183 to i64, !dbg !2315
  %184 = load i32, i32* %i, align 4, !dbg !2316
  %idxprom203 = sext i32 %184 to i64, !dbg !2315
  %185 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2315
  %stats = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %185, i32 0, i32 27, !dbg !2317
  %arrayidx204 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats, i64 0, i64 %idxprom203, !dbg !2315
  %arrayidx205 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx204, i64 0, i64 %idxprom, !dbg !2315
  store i64 1, i64* %arrayidx205, align 8, !dbg !2318
  br label %for.inc, !dbg !2315

for.inc:                                          ; preds = %for.body202
  %186 = load i32, i32* %j, align 4, !dbg !2319
  %inc = add nsw i32 %186, 1, !dbg !2319
  store i32 %inc, i32* %j, align 4, !dbg !2319
  br label %for.cond198, !dbg !2321, !llvm.loop !2322

for.end:                                          ; preds = %for.cond198
  br label %for.inc206, !dbg !2324

for.inc206:                                       ; preds = %for.end
  %187 = load i32, i32* %i, align 4, !dbg !2326
  %inc207 = add nsw i32 %187, 1, !dbg !2326
  store i32 %inc207, i32* %i, align 4, !dbg !2326
  br label %for.cond, !dbg !2328, !llvm.loop !2329

for.end208:                                       ; preds = %for.cond
  br label %for.cond209, !dbg !2331

for.cond209:                                      ; preds = %if.end249, %for.end208
  store i32 0, i32* %i, align 4, !dbg !2332
  br label %for.cond210, !dbg !2337

for.cond210:                                      ; preds = %for.inc232, %for.cond209
  %188 = load i32, i32* %i, align 4, !dbg !2338
  %cmp211 = icmp slt i32 %188, 4, !dbg !2341
  br i1 %cmp211, label %for.body213, label %for.end234, !dbg !2342

for.body213:                                      ; preds = %for.cond210
  call void @llvm.dbg.declare(metadata i8** %next, metadata !2343, metadata !1711), !dbg !2345
  store i32 0, i32* %j, align 4, !dbg !2346
  br label %for.cond214, !dbg !2348

for.cond214:                                      ; preds = %for.inc229, %for.body213
  %189 = load i32, i32* %j, align 4, !dbg !2349
  %190 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2352
  %vlc_n215 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %190, i32 0, i32 13, !dbg !2353
  %191 = load i32, i32* %vlc_n215, align 8, !dbg !2353
  %cmp216 = icmp slt i32 %189, %191, !dbg !2354
  br i1 %cmp216, label %for.body218, label %for.end231, !dbg !2355

for.body218:                                      ; preds = %for.cond214
  %192 = load i8*, i8** %p, align 8, !dbg !2356
  %call219 = call i64 @strtol(i8* %192, i8** %next, i32 0) #8, !dbg !2358
  %193 = load i32, i32* %j, align 4, !dbg !2359
  %idxprom220 = sext i32 %193 to i64, !dbg !2360
  %194 = load i32, i32* %i, align 4, !dbg !2361
  %idxprom221 = sext i32 %194 to i64, !dbg !2360
  %195 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2360
  %stats222 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %195, i32 0, i32 27, !dbg !2362
  %arrayidx223 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats222, i64 0, i64 %idxprom221, !dbg !2360
  %arrayidx224 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx223, i64 0, i64 %idxprom220, !dbg !2360
  %196 = load i64, i64* %arrayidx224, align 8, !dbg !2363
  %add = add i64 %196, %call219, !dbg !2363
  store i64 %add, i64* %arrayidx224, align 8, !dbg !2363
  %197 = load i8*, i8** %next, align 8, !dbg !2364
  %198 = load i8*, i8** %p, align 8, !dbg !2366
  %cmp225 = icmp eq i8* %197, %198, !dbg !2367
  br i1 %cmp225, label %if.then227, label %if.end228, !dbg !2368

if.then227:                                       ; preds = %for.body218
  store i32 -1, i32* %retval, align 4, !dbg !2369
  br label %return, !dbg !2369

if.end228:                                        ; preds = %for.body218
  %199 = load i8*, i8** %next, align 8, !dbg !2371
  store i8* %199, i8** %p, align 8, !dbg !2372
  br label %for.inc229, !dbg !2373

for.inc229:                                       ; preds = %if.end228
  %200 = load i32, i32* %j, align 4, !dbg !2374
  %inc230 = add nsw i32 %200, 1, !dbg !2374
  store i32 %inc230, i32* %j, align 4, !dbg !2374
  br label %for.cond214, !dbg !2376, !llvm.loop !2377

for.end231:                                       ; preds = %for.cond214
  br label %for.inc232, !dbg !2379

for.inc232:                                       ; preds = %for.end231
  %201 = load i32, i32* %i, align 4, !dbg !2380
  %inc233 = add nsw i32 %201, 1, !dbg !2380
  store i32 %inc233, i32* %i, align 4, !dbg !2380
  br label %for.cond210, !dbg !2382, !llvm.loop !2383

for.end234:                                       ; preds = %for.cond210
  %202 = load i8*, i8** %p, align 8, !dbg !2385
  %arrayidx235 = getelementptr inbounds i8, i8* %202, i64 0, !dbg !2385
  %203 = load i8, i8* %arrayidx235, align 1, !dbg !2385
  %conv236 = sext i8 %203 to i32, !dbg !2385
  %cmp237 = icmp eq i32 %conv236, 0, !dbg !2387
  br i1 %cmp237, label %if.then248, label %lor.lhs.false, !dbg !2388

lor.lhs.false:                                    ; preds = %for.end234
  %204 = load i8*, i8** %p, align 8, !dbg !2389
  %arrayidx239 = getelementptr inbounds i8, i8* %204, i64 1, !dbg !2389
  %205 = load i8, i8* %arrayidx239, align 1, !dbg !2389
  %conv240 = sext i8 %205 to i32, !dbg !2389
  %cmp241 = icmp eq i32 %conv240, 0, !dbg !2391
  br i1 %cmp241, label %if.then248, label %lor.lhs.false243, !dbg !2392

lor.lhs.false243:                                 ; preds = %lor.lhs.false
  %206 = load i8*, i8** %p, align 8, !dbg !2393
  %arrayidx244 = getelementptr inbounds i8, i8* %206, i64 2, !dbg !2393
  %207 = load i8, i8* %arrayidx244, align 1, !dbg !2393
  %conv245 = sext i8 %207 to i32, !dbg !2393
  %cmp246 = icmp eq i32 %conv245, 0, !dbg !2395
  br i1 %cmp246, label %if.then248, label %if.end249, !dbg !2396

if.then248:                                       ; preds = %lor.lhs.false243, %lor.lhs.false, %for.end234
  br label %for.end250, !dbg !2397

if.end249:                                        ; preds = %lor.lhs.false243
  br label %for.cond209, !dbg !2399, !llvm.loop !2401

for.end250:                                       ; preds = %if.then248
  br label %if.end284, !dbg !2402

if.else251:                                       ; preds = %if.end191
  store i32 0, i32* %i, align 4, !dbg !2403
  br label %for.cond252, !dbg !2406

for.cond252:                                      ; preds = %for.inc281, %if.else251
  %208 = load i32, i32* %i, align 4, !dbg !2407
  %cmp253 = icmp slt i32 %208, 4, !dbg !2410
  br i1 %cmp253, label %for.body255, label %for.end283, !dbg !2411

for.body255:                                      ; preds = %for.cond252
  store i32 0, i32* %j, align 4, !dbg !2412
  br label %for.cond256, !dbg !2414

for.cond256:                                      ; preds = %for.inc278, %for.body255
  %209 = load i32, i32* %j, align 4, !dbg !2415
  %210 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2418
  %vlc_n257 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %210, i32 0, i32 13, !dbg !2419
  %211 = load i32, i32* %vlc_n257, align 8, !dbg !2419
  %cmp258 = icmp slt i32 %209, %211, !dbg !2420
  br i1 %cmp258, label %for.body260, label %for.end280, !dbg !2421

for.body260:                                      ; preds = %for.cond256
  call void @llvm.dbg.declare(metadata i32* %d, metadata !2422, metadata !1711), !dbg !2424
  %212 = load i32, i32* %j, align 4, !dbg !2425
  %213 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2426
  %vlc_n261 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %213, i32 0, i32 13, !dbg !2427
  %214 = load i32, i32* %vlc_n261, align 8, !dbg !2427
  %215 = load i32, i32* %j, align 4, !dbg !2428
  %sub262 = sub nsw i32 %214, %215, !dbg !2429
  %cmp263 = icmp sgt i32 %212, %sub262, !dbg !2430
  br i1 %cmp263, label %cond.true265, label %cond.false268, !dbg !2431

cond.true265:                                     ; preds = %for.body260
  %216 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2432
  %vlc_n266 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %216, i32 0, i32 13, !dbg !2434
  %217 = load i32, i32* %vlc_n266, align 8, !dbg !2434
  %218 = load i32, i32* %j, align 4, !dbg !2435
  %sub267 = sub nsw i32 %217, %218, !dbg !2436
  br label %cond.end269, !dbg !2437

cond.false268:                                    ; preds = %for.body260
  %219 = load i32, i32* %j, align 4, !dbg !2438
  br label %cond.end269, !dbg !2440

cond.end269:                                      ; preds = %cond.false268, %cond.true265
  %cond270 = phi i32 [ %sub267, %cond.true265 ], [ %219, %cond.false268 ], !dbg !2441
  store i32 %cond270, i32* %d, align 4, !dbg !2443
  %220 = load i32, i32* %d, align 4, !dbg !2444
  %221 = load i32, i32* %d, align 4, !dbg !2445
  %mul = mul nsw i32 %220, %221, !dbg !2446
  %add271 = add nsw i32 %mul, 1, !dbg !2447
  %div = sdiv i32 100000000, %add271, !dbg !2448
  %conv272 = sext i32 %div to i64, !dbg !2449
  %222 = load i32, i32* %j, align 4, !dbg !2450
  %idxprom273 = sext i32 %222 to i64, !dbg !2451
  %223 = load i32, i32* %i, align 4, !dbg !2452
  %idxprom274 = sext i32 %223 to i64, !dbg !2451
  %224 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2451
  %stats275 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %224, i32 0, i32 27, !dbg !2453
  %arrayidx276 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats275, i64 0, i64 %idxprom274, !dbg !2451
  %arrayidx277 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx276, i64 0, i64 %idxprom273, !dbg !2451
  store i64 %conv272, i64* %arrayidx277, align 8, !dbg !2454
  br label %for.inc278, !dbg !2455

for.inc278:                                       ; preds = %cond.end269
  %225 = load i32, i32* %j, align 4, !dbg !2456
  %inc279 = add nsw i32 %225, 1, !dbg !2456
  store i32 %inc279, i32* %j, align 4, !dbg !2456
  br label %for.cond256, !dbg !2458, !llvm.loop !2459

for.end280:                                       ; preds = %for.cond256
  br label %for.inc281, !dbg !2461

for.inc281:                                       ; preds = %for.end280
  %226 = load i32, i32* %i, align 4, !dbg !2463
  %inc282 = add nsw i32 %226, 1, !dbg !2463
  store i32 %inc282, i32* %i, align 4, !dbg !2463
  br label %for.cond252, !dbg !2465, !llvm.loop !2466

for.end283:                                       ; preds = %for.cond252
  br label %if.end284

if.end284:                                        ; preds = %for.end283, %for.end250
  %227 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2468
  %228 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2469
  %avctx285 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %228, i32 0, i32 1, !dbg !2470
  %229 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx285, align 8, !dbg !2470
  %extradata286 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %229, i32 0, i32 15, !dbg !2471
  %230 = load i8*, i8** %extradata286, align 8, !dbg !2471
  %231 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2472
  %avctx287 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %231, i32 0, i32 1, !dbg !2473
  %232 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx287, align 8, !dbg !2473
  %extradata_size288 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %232, i32 0, i32 16, !dbg !2474
  %233 = load i32, i32* %extradata_size288, align 8, !dbg !2474
  %idx.ext = sext i32 %233 to i64, !dbg !2475
  %add.ptr = getelementptr inbounds i8, i8* %230, i64 %idx.ext, !dbg !2475
  %call289 = call i32 @store_huffman_tables(%struct.HYuvContext* %227, i8* %add.ptr), !dbg !2476
  store i32 %call289, i32* %ret, align 4, !dbg !2477
  %234 = load i32, i32* %ret, align 4, !dbg !2478
  %cmp290 = icmp slt i32 %234, 0, !dbg !2480
  br i1 %cmp290, label %if.then292, label %if.end293, !dbg !2481

if.then292:                                       ; preds = %if.end284
  %235 = load i32, i32* %ret, align 4, !dbg !2482
  store i32 %235, i32* %retval, align 4, !dbg !2483
  br label %return, !dbg !2483

if.end293:                                        ; preds = %if.end284
  %236 = load i32, i32* %ret, align 4, !dbg !2484
  %237 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2485
  %avctx294 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %237, i32 0, i32 1, !dbg !2486
  %238 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx294, align 8, !dbg !2486
  %extradata_size295 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %238, i32 0, i32 16, !dbg !2487
  %239 = load i32, i32* %extradata_size295, align 8, !dbg !2488
  %add296 = add nsw i32 %239, %236, !dbg !2488
  store i32 %add296, i32* %extradata_size295, align 8, !dbg !2488
  %240 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2489
  %context297 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %240, i32 0, i32 22, !dbg !2491
  %241 = load i32, i32* %context297, align 4, !dbg !2491
  %tobool298 = icmp ne i32 %241, 0, !dbg !2489
  br i1 %tobool298, label %if.then299, label %if.else341, !dbg !2492

if.then299:                                       ; preds = %if.end293
  store i32 0, i32* %i, align 4, !dbg !2493
  br label %for.cond300, !dbg !2496

for.cond300:                                      ; preds = %for.inc338, %if.then299
  %242 = load i32, i32* %i, align 4, !dbg !2497
  %cmp301 = icmp slt i32 %242, 4, !dbg !2500
  br i1 %cmp301, label %for.body303, label %for.end340, !dbg !2501

for.body303:                                      ; preds = %for.cond300
  call void @llvm.dbg.declare(metadata i32* %pels, metadata !2502, metadata !1711), !dbg !2504
  %243 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2505
  %width304 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %243, i32 0, i32 19, !dbg !2506
  %244 = load i32, i32* %width304, align 8, !dbg !2506
  %245 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2507
  %height305 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %245, i32 0, i32 20, !dbg !2508
  %246 = load i32, i32* %height305, align 4, !dbg !2508
  %mul306 = mul nsw i32 %244, %246, !dbg !2509
  %247 = load i32, i32* %i, align 4, !dbg !2510
  %tobool307 = icmp ne i32 %247, 0, !dbg !2510
  %cond308 = select i1 %tobool307, i32 40, i32 10, !dbg !2510
  %div309 = sdiv i32 %mul306, %cond308, !dbg !2511
  store i32 %div309, i32* %pels, align 4, !dbg !2504
  store i32 0, i32* %j, align 4, !dbg !2512
  br label %for.cond310, !dbg !2514

for.cond310:                                      ; preds = %for.inc335, %for.body303
  %248 = load i32, i32* %j, align 4, !dbg !2515
  %249 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2518
  %vlc_n311 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %249, i32 0, i32 13, !dbg !2519
  %250 = load i32, i32* %vlc_n311, align 8, !dbg !2519
  %cmp312 = icmp slt i32 %248, %250, !dbg !2520
  br i1 %cmp312, label %for.body314, label %for.end337, !dbg !2521

for.body314:                                      ; preds = %for.cond310
  call void @llvm.dbg.declare(metadata i32* %d315, metadata !2522, metadata !1711), !dbg !2524
  %251 = load i32, i32* %j, align 4, !dbg !2525
  %252 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2526
  %vlc_n316 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %252, i32 0, i32 13, !dbg !2527
  %253 = load i32, i32* %vlc_n316, align 8, !dbg !2527
  %254 = load i32, i32* %j, align 4, !dbg !2528
  %sub317 = sub nsw i32 %253, %254, !dbg !2529
  %cmp318 = icmp sgt i32 %251, %sub317, !dbg !2530
  br i1 %cmp318, label %cond.true320, label %cond.false323, !dbg !2531

cond.true320:                                     ; preds = %for.body314
  %255 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2532
  %vlc_n321 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %255, i32 0, i32 13, !dbg !2534
  %256 = load i32, i32* %vlc_n321, align 8, !dbg !2534
  %257 = load i32, i32* %j, align 4, !dbg !2535
  %sub322 = sub nsw i32 %256, %257, !dbg !2536
  br label %cond.end324, !dbg !2537

cond.false323:                                    ; preds = %for.body314
  %258 = load i32, i32* %j, align 4, !dbg !2538
  br label %cond.end324, !dbg !2540

cond.end324:                                      ; preds = %cond.false323, %cond.true320
  %cond325 = phi i32 [ %sub322, %cond.true320 ], [ %258, %cond.false323 ], !dbg !2541
  store i32 %cond325, i32* %d315, align 4, !dbg !2543
  %259 = load i32, i32* %pels, align 4, !dbg !2544
  %260 = load i32, i32* %d315, align 4, !dbg !2545
  %261 = load i32, i32* %d315, align 4, !dbg !2546
  %mul326 = mul nsw i32 %260, %261, !dbg !2547
  %add327 = add nsw i32 %mul326, 1, !dbg !2548
  %div328 = sdiv i32 %259, %add327, !dbg !2549
  %conv329 = sext i32 %div328 to i64, !dbg !2544
  %262 = load i32, i32* %j, align 4, !dbg !2550
  %idxprom330 = sext i32 %262 to i64, !dbg !2551
  %263 = load i32, i32* %i, align 4, !dbg !2552
  %idxprom331 = sext i32 %263 to i64, !dbg !2551
  %264 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2551
  %stats332 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %264, i32 0, i32 27, !dbg !2553
  %arrayidx333 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats332, i64 0, i64 %idxprom331, !dbg !2551
  %arrayidx334 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx333, i64 0, i64 %idxprom330, !dbg !2551
  store i64 %conv329, i64* %arrayidx334, align 8, !dbg !2554
  br label %for.inc335, !dbg !2555

for.inc335:                                       ; preds = %cond.end324
  %265 = load i32, i32* %j, align 4, !dbg !2556
  %inc336 = add nsw i32 %265, 1, !dbg !2556
  store i32 %inc336, i32* %j, align 4, !dbg !2556
  br label %for.cond310, !dbg !2558, !llvm.loop !2559

for.end337:                                       ; preds = %for.cond310
  br label %for.inc338, !dbg !2561

for.inc338:                                       ; preds = %for.end337
  %266 = load i32, i32* %i, align 4, !dbg !2562
  %inc339 = add nsw i32 %266, 1, !dbg !2562
  store i32 %inc339, i32* %i, align 4, !dbg !2562
  br label %for.cond300, !dbg !2564, !llvm.loop !2565

for.end340:                                       ; preds = %for.cond300
  br label %if.end362, !dbg !2567

if.else341:                                       ; preds = %if.end293
  store i32 0, i32* %i, align 4, !dbg !2568
  br label %for.cond342, !dbg !2571

for.cond342:                                      ; preds = %for.inc359, %if.else341
  %267 = load i32, i32* %i, align 4, !dbg !2572
  %cmp343 = icmp slt i32 %267, 4, !dbg !2575
  br i1 %cmp343, label %for.body345, label %for.end361, !dbg !2576

for.body345:                                      ; preds = %for.cond342
  store i32 0, i32* %j, align 4, !dbg !2577
  br label %for.cond346, !dbg !2579

for.cond346:                                      ; preds = %for.inc356, %for.body345
  %268 = load i32, i32* %j, align 4, !dbg !2580
  %269 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2583
  %vlc_n347 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %269, i32 0, i32 13, !dbg !2584
  %270 = load i32, i32* %vlc_n347, align 8, !dbg !2584
  %cmp348 = icmp slt i32 %268, %270, !dbg !2585
  br i1 %cmp348, label %for.body350, label %for.end358, !dbg !2586

for.body350:                                      ; preds = %for.cond346
  %271 = load i32, i32* %j, align 4, !dbg !2587
  %idxprom351 = sext i32 %271 to i64, !dbg !2588
  %272 = load i32, i32* %i, align 4, !dbg !2589
  %idxprom352 = sext i32 %272 to i64, !dbg !2588
  %273 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2588
  %stats353 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %273, i32 0, i32 27, !dbg !2590
  %arrayidx354 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats353, i64 0, i64 %idxprom352, !dbg !2588
  %arrayidx355 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx354, i64 0, i64 %idxprom351, !dbg !2588
  store i64 0, i64* %arrayidx355, align 8, !dbg !2591
  br label %for.inc356, !dbg !2588

for.inc356:                                       ; preds = %for.body350
  %274 = load i32, i32* %j, align 4, !dbg !2592
  %inc357 = add nsw i32 %274, 1, !dbg !2592
  store i32 %inc357, i32* %j, align 4, !dbg !2592
  br label %for.cond346, !dbg !2594, !llvm.loop !2595

for.end358:                                       ; preds = %for.cond346
  br label %for.inc359, !dbg !2597

for.inc359:                                       ; preds = %for.end358
  %275 = load i32, i32* %i, align 4, !dbg !2599
  %inc360 = add nsw i32 %275, 1, !dbg !2599
  store i32 %inc360, i32* %i, align 4, !dbg !2599
  br label %for.cond342, !dbg !2601, !llvm.loop !2602

for.end361:                                       ; preds = %for.cond342
  br label %if.end362

if.end362:                                        ; preds = %for.end361, %for.end340
  %276 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2604
  %call363 = call i32 @ff_huffyuv_alloc_temp(%struct.HYuvContext* %276), !dbg !2606
  %tobool364 = icmp ne i32 %call363, 0, !dbg !2606
  br i1 %tobool364, label %if.then365, label %if.end366, !dbg !2607

if.then365:                                       ; preds = %if.end362
  %277 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2608
  call void @ff_huffyuv_common_end(%struct.HYuvContext* %277), !dbg !2610
  store i32 -12, i32* %retval, align 4, !dbg !2611
  br label %return, !dbg !2611

if.end366:                                        ; preds = %if.end362
  %278 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2612
  %picture_number = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %278, i32 0, i32 23, !dbg !2613
  store i32 0, i32* %picture_number, align 8, !dbg !2614
  store i32 0, i32* %retval, align 4, !dbg !2615
  br label %return, !dbg !2615

return:                                           ; preds = %if.end366, %if.then365, %if.then292, %if.then227, %if.then125, %if.then112, %if.then96, %if.then91, %if.then87, %if.then78, %sw.default, %if.then33, %if.then9, %if.then5
  %279 = load i32, i32* %retval, align 4, !dbg !2616
  ret i32 %279, !dbg !2616
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %pkt, %struct.AVFrame* %pict, i32* %got_packet) #1 !dbg !2617 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %pict.addr = alloca %struct.AVFrame*, align 8
  %got_packet.addr = alloca i32*, align 8
  %s = alloca %struct.HYuvContext*, align 8
  %width = alloca i32, align 4
  %width2 = alloca i32, align 4
  %height = alloca i32, align 4
  %fake_ystride = alloca i32, align 4
  %fake_ustride = alloca i32, align 4
  %fake_vstride = alloca i32, align 4
  %p = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %size = alloca i32, align 4
  %ret = alloca i32, align 4
  %lefty = alloca i32, align 4
  %leftu = alloca i32, align 4
  %leftv = alloca i32, align 4
  %y = alloca i32, align 4
  %cy = alloca i32, align 4
  %lefttopy = alloca i32, align 4
  %lefttopu = alloca i32, align 4
  %lefttopv = alloca i32, align 4
  %ydst = alloca i8*, align 8
  %udst = alloca i8*, align 8
  %vdst = alloca i8*, align 8
  %ydst298 = alloca i8*, align 8
  %udst299 = alloca i8*, align 8
  %vdst300 = alloca i8*, align 8
  %data437 = alloca i8*, align 8
  %stride = alloca i32, align 4
  %fake_stride = alloca i32, align 4
  %y450 = alloca i32, align 4
  %leftr = alloca i32, align 4
  %leftg = alloca i32, align 4
  %leftb = alloca i32, align 4
  %lefta = alloca i32, align 4
  %dst = alloca i8*, align 8
  %data511 = alloca i8*, align 8
  %stride520 = alloca i32, align 4
  %fake_stride524 = alloca i32, align 4
  %y526 = alloca i32, align 4
  %leftr527 = alloca i32, align 4
  %leftg528 = alloca i32, align 4
  %leftb529 = alloca i32, align 4
  %dst551 = alloca i8*, align 8
  %plane = alloca i32, align 4
  %left = alloca i32, align 4
  %y595 = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %fake_stride596 = alloca i32, align 4
  %lefttop = alloca i32, align 4
  %dst652 = alloca i8*, align 8
  %dst676 = alloca i8*, align 8
  %j735 = alloca i32, align 4
  %p736 = alloca i8*, align 8
  %end = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2618, metadata !1711), !dbg !2619
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2620, metadata !1711), !dbg !2621
  store %struct.AVFrame* %pict, %struct.AVFrame** %pict.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pict.addr, metadata !2622, metadata !1711), !dbg !2623
  store i32* %got_packet, i32** %got_packet.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet.addr, metadata !2624, metadata !1711), !dbg !2625
  call void @llvm.dbg.declare(metadata %struct.HYuvContext** %s, metadata !2626, metadata !1711), !dbg !2627
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2628
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2629
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2629
  %2 = bitcast i8* %1 to %struct.HYuvContext*, !dbg !2628
  store %struct.HYuvContext* %2, %struct.HYuvContext** %s, align 8, !dbg !2627
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2630, metadata !1711), !dbg !2631
  %3 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2632
  %width1 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %3, i32 0, i32 19, !dbg !2633
  %4 = load i32, i32* %width1, align 8, !dbg !2633
  store i32 %4, i32* %width, align 4, !dbg !2631
  call void @llvm.dbg.declare(metadata i32* %width2, metadata !2634, metadata !1711), !dbg !2635
  %5 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2636
  %width3 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %5, i32 0, i32 19, !dbg !2637
  %6 = load i32, i32* %width3, align 8, !dbg !2637
  %shr = ashr i32 %6, 1, !dbg !2638
  store i32 %shr, i32* %width2, align 4, !dbg !2635
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2639, metadata !1711), !dbg !2640
  %7 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2641
  %height4 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %7, i32 0, i32 20, !dbg !2642
  %8 = load i32, i32* %height4, align 4, !dbg !2642
  store i32 %8, i32* %height, align 4, !dbg !2640
  call void @llvm.dbg.declare(metadata i32* %fake_ystride, metadata !2643, metadata !1711), !dbg !2644
  %9 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2645
  %interlaced = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %9, i32 0, i32 5, !dbg !2646
  %10 = load i32, i32* %interlaced, align 8, !dbg !2646
  %tobool = icmp ne i32 %10, 0, !dbg !2645
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2645

cond.true:                                        ; preds = %entry
  %11 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !2647
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 1, !dbg !2649
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2647
  %12 = load i32, i32* %arrayidx, align 8, !dbg !2647
  %mul = mul nsw i32 %12, 2, !dbg !2650
  br label %cond.end, !dbg !2651

cond.false:                                       ; preds = %entry
  %13 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !2652
  %linesize5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 1, !dbg !2654
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize5, i64 0, i64 0, !dbg !2652
  %14 = load i32, i32* %arrayidx6, align 8, !dbg !2652
  br label %cond.end, !dbg !2655

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ %14, %cond.false ], !dbg !2656
  store i32 %cond, i32* %fake_ystride, align 4, !dbg !2658
  call void @llvm.dbg.declare(metadata i32* %fake_ustride, metadata !2659, metadata !1711), !dbg !2660
  %15 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2661
  %interlaced7 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %15, i32 0, i32 5, !dbg !2662
  %16 = load i32, i32* %interlaced7, align 8, !dbg !2662
  %tobool8 = icmp ne i32 %16, 0, !dbg !2661
  br i1 %tobool8, label %cond.true9, label %cond.false13, !dbg !2661

cond.true9:                                       ; preds = %cond.end
  %17 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !2663
  %linesize10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 1, !dbg !2664
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize10, i64 0, i64 1, !dbg !2663
  %18 = load i32, i32* %arrayidx11, align 4, !dbg !2663
  %mul12 = mul nsw i32 %18, 2, !dbg !2665
  br label %cond.end16, !dbg !2666

cond.false13:                                     ; preds = %cond.end
  %19 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !2667
  %linesize14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 1, !dbg !2668
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize14, i64 0, i64 1, !dbg !2667
  %20 = load i32, i32* %arrayidx15, align 4, !dbg !2667
  br label %cond.end16, !dbg !2669

cond.end16:                                       ; preds = %cond.false13, %cond.true9
  %cond17 = phi i32 [ %mul12, %cond.true9 ], [ %20, %cond.false13 ], !dbg !2670
  store i32 %cond17, i32* %fake_ustride, align 4, !dbg !2671
  call void @llvm.dbg.declare(metadata i32* %fake_vstride, metadata !2672, metadata !1711), !dbg !2673
  %21 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2674
  %interlaced18 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %21, i32 0, i32 5, !dbg !2675
  %22 = load i32, i32* %interlaced18, align 8, !dbg !2675
  %tobool19 = icmp ne i32 %22, 0, !dbg !2674
  br i1 %tobool19, label %cond.true20, label %cond.false24, !dbg !2674

cond.true20:                                      ; preds = %cond.end16
  %23 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !2676
  %linesize21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 1, !dbg !2677
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize21, i64 0, i64 2, !dbg !2676
  %24 = load i32, i32* %arrayidx22, align 8, !dbg !2676
  %mul23 = mul nsw i32 %24, 2, !dbg !2678
  br label %cond.end27, !dbg !2679

cond.false24:                                     ; preds = %cond.end16
  %25 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !2680
  %linesize25 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 1, !dbg !2681
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize25, i64 0, i64 2, !dbg !2680
  %26 = load i32, i32* %arrayidx26, align 8, !dbg !2680
  br label %cond.end27, !dbg !2682

cond.end27:                                       ; preds = %cond.false24, %cond.true20
  %cond28 = phi i32 [ %mul23, %cond.true20 ], [ %26, %cond.false24 ], !dbg !2683
  store i32 %cond28, i32* %fake_vstride, align 4, !dbg !2684
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p, metadata !2685, metadata !1711), !dbg !2687
  %27 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !2688
  store %struct.AVFrame* %27, %struct.AVFrame** %p, align 8, !dbg !2687
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2689, metadata !1711), !dbg !2690
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2691, metadata !1711), !dbg !2692
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2693, metadata !1711), !dbg !2694
  store i32 0, i32* %size, align 4, !dbg !2694
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2695, metadata !1711), !dbg !2696
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2697
  %29 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2699
  %30 = load i32, i32* %width, align 4, !dbg !2700
  %31 = load i32, i32* %height, align 4, !dbg !2701
  %mul29 = mul nsw i32 %30, %31, !dbg !2702
  %mul30 = mul nsw i32 %mul29, 3, !dbg !2703
  %mul31 = mul nsw i32 %mul30, 4, !dbg !2704
  %add = add nsw i32 %mul31, 16384, !dbg !2705
  %conv = sext i32 %add to i64, !dbg !2700
  %call = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %28, %struct.AVPacket* %29, i64 %conv, i64 0), !dbg !2706
  store i32 %call, i32* %ret, align 4, !dbg !2707
  %cmp = icmp slt i32 %call, 0, !dbg !2708
  br i1 %cmp, label %if.then, label %if.end, !dbg !2709

if.then:                                          ; preds = %cond.end27
  %32 = load i32, i32* %ret, align 4, !dbg !2710
  store i32 %32, i32* %retval, align 4, !dbg !2711
  br label %return, !dbg !2711

if.end:                                           ; preds = %cond.end27
  %33 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2712
  %context = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %33, i32 0, i32 22, !dbg !2714
  %34 = load i32, i32* %context, align 4, !dbg !2714
  %tobool33 = icmp ne i32 %34, 0, !dbg !2712
  br i1 %tobool33, label %if.then34, label %if.end53, !dbg !2715

if.then34:                                        ; preds = %if.end
  %35 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2716
  %36 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2718
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %36, i32 0, i32 3, !dbg !2719
  %37 = load i8*, i8** %data, align 8, !dbg !2719
  %call35 = call i32 @store_huffman_tables(%struct.HYuvContext* %35, i8* %37), !dbg !2720
  store i32 %call35, i32* %size, align 4, !dbg !2721
  %38 = load i32, i32* %size, align 4, !dbg !2722
  %cmp36 = icmp slt i32 %38, 0, !dbg !2724
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !2725

if.then38:                                        ; preds = %if.then34
  %39 = load i32, i32* %size, align 4, !dbg !2726
  store i32 %39, i32* %retval, align 4, !dbg !2727
  br label %return, !dbg !2727

if.end39:                                         ; preds = %if.then34
  store i32 0, i32* %i, align 4, !dbg !2728
  br label %for.cond, !dbg !2730

for.cond:                                         ; preds = %for.inc50, %if.end39
  %40 = load i32, i32* %i, align 4, !dbg !2731
  %cmp40 = icmp slt i32 %40, 4, !dbg !2734
  br i1 %cmp40, label %for.body, label %for.end52, !dbg !2735

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !2736
  br label %for.cond42, !dbg !2738

for.cond42:                                       ; preds = %for.inc, %for.body
  %41 = load i32, i32* %j, align 4, !dbg !2739
  %42 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2742
  %vlc_n = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %42, i32 0, i32 13, !dbg !2743
  %43 = load i32, i32* %vlc_n, align 8, !dbg !2743
  %cmp43 = icmp slt i32 %41, %43, !dbg !2744
  br i1 %cmp43, label %for.body45, label %for.end, !dbg !2745

for.body45:                                       ; preds = %for.cond42
  %44 = load i32, i32* %j, align 4, !dbg !2746
  %idxprom = sext i32 %44 to i64, !dbg !2747
  %45 = load i32, i32* %i, align 4, !dbg !2748
  %idxprom46 = sext i32 %45 to i64, !dbg !2747
  %46 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2747
  %stats = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %46, i32 0, i32 27, !dbg !2749
  %arrayidx47 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats, i64 0, i64 %idxprom46, !dbg !2747
  %arrayidx48 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx47, i64 0, i64 %idxprom, !dbg !2747
  %47 = load i64, i64* %arrayidx48, align 8, !dbg !2750
  %shr49 = lshr i64 %47, 1, !dbg !2750
  store i64 %shr49, i64* %arrayidx48, align 8, !dbg !2750
  br label %for.inc, !dbg !2747

for.inc:                                          ; preds = %for.body45
  %48 = load i32, i32* %j, align 4, !dbg !2751
  %inc = add nsw i32 %48, 1, !dbg !2751
  store i32 %inc, i32* %j, align 4, !dbg !2751
  br label %for.cond42, !dbg !2753, !llvm.loop !2754

for.end:                                          ; preds = %for.cond42
  br label %for.inc50, !dbg !2756

for.inc50:                                        ; preds = %for.end
  %49 = load i32, i32* %i, align 4, !dbg !2758
  %inc51 = add nsw i32 %49, 1, !dbg !2758
  store i32 %inc51, i32* %i, align 4, !dbg !2758
  br label %for.cond, !dbg !2760, !llvm.loop !2761

for.end52:                                        ; preds = %for.cond
  br label %if.end53, !dbg !2763

if.end53:                                         ; preds = %for.end52, %if.end
  %50 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2764
  %pb = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %50, i32 0, i32 4, !dbg !2765
  %51 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2766
  %data54 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %51, i32 0, i32 3, !dbg !2767
  %52 = load i8*, i8** %data54, align 8, !dbg !2767
  %53 = load i32, i32* %size, align 4, !dbg !2768
  %idx.ext = sext i32 %53 to i64, !dbg !2769
  %add.ptr = getelementptr inbounds i8, i8* %52, i64 %idx.ext, !dbg !2769
  %54 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2770
  %size55 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %54, i32 0, i32 4, !dbg !2771
  %55 = load i32, i32* %size55, align 8, !dbg !2771
  %56 = load i32, i32* %size, align 4, !dbg !2772
  %sub = sub nsw i32 %55, %56, !dbg !2773
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %add.ptr, i32 %sub), !dbg !2774
  %57 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2775
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %57, i32 0, i32 25, !dbg !2777
  %58 = load i32, i32* %pix_fmt, align 8, !dbg !2777
  %cmp56 = icmp eq i32 %58, 4, !dbg !2778
  br i1 %cmp56, label %if.then61, label %lor.lhs.false, !dbg !2779

lor.lhs.false:                                    ; preds = %if.end53
  %59 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2780
  %pix_fmt58 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %59, i32 0, i32 25, !dbg !2781
  %60 = load i32, i32* %pix_fmt58, align 8, !dbg !2781
  %cmp59 = icmp eq i32 %60, 0, !dbg !2782
  br i1 %cmp59, label %if.then61, label %if.else432, !dbg !2783

if.then61:                                        ; preds = %lor.lhs.false, %if.end53
  call void @llvm.dbg.declare(metadata i32* %lefty, metadata !2784, metadata !1711), !dbg !2786
  call void @llvm.dbg.declare(metadata i32* %leftu, metadata !2787, metadata !1711), !dbg !2788
  call void @llvm.dbg.declare(metadata i32* %leftv, metadata !2789, metadata !1711), !dbg !2790
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2791, metadata !1711), !dbg !2792
  call void @llvm.dbg.declare(metadata i32* %cy, metadata !2793, metadata !1711), !dbg !2794
  %61 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2795
  %pb62 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %61, i32 0, i32 4, !dbg !2796
  %62 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2797
  %data63 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %62, i32 0, i32 0, !dbg !2798
  %arrayidx64 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data63, i64 0, i64 2, !dbg !2797
  %63 = load i8*, i8** %arrayidx64, align 8, !dbg !2797
  %arrayidx65 = getelementptr inbounds i8, i8* %63, i64 0, !dbg !2797
  %64 = load i8, i8* %arrayidx65, align 1, !dbg !2797
  %conv66 = zext i8 %64 to i32, !dbg !2797
  store i32 %conv66, i32* %leftv, align 4, !dbg !2799
  call void @put_bits(%struct.PutBitContext* %pb62, i32 8, i32 %conv66), !dbg !2800
  %65 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2801
  %pb67 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %65, i32 0, i32 4, !dbg !2802
  %66 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2803
  %data68 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %66, i32 0, i32 0, !dbg !2804
  %arrayidx69 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data68, i64 0, i64 0, !dbg !2803
  %67 = load i8*, i8** %arrayidx69, align 8, !dbg !2803
  %arrayidx70 = getelementptr inbounds i8, i8* %67, i64 1, !dbg !2803
  %68 = load i8, i8* %arrayidx70, align 1, !dbg !2803
  %conv71 = zext i8 %68 to i32, !dbg !2803
  store i32 %conv71, i32* %lefty, align 4, !dbg !2805
  call void @put_bits(%struct.PutBitContext* %pb67, i32 8, i32 %conv71), !dbg !2806
  %69 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2807
  %pb72 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %69, i32 0, i32 4, !dbg !2808
  %70 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2809
  %data73 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %70, i32 0, i32 0, !dbg !2810
  %arrayidx74 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data73, i64 0, i64 1, !dbg !2809
  %71 = load i8*, i8** %arrayidx74, align 8, !dbg !2809
  %arrayidx75 = getelementptr inbounds i8, i8* %71, i64 0, !dbg !2809
  %72 = load i8, i8* %arrayidx75, align 1, !dbg !2809
  %conv76 = zext i8 %72 to i32, !dbg !2809
  store i32 %conv76, i32* %leftu, align 4, !dbg !2811
  call void @put_bits(%struct.PutBitContext* %pb72, i32 8, i32 %conv76), !dbg !2812
  %73 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2813
  %pb77 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %73, i32 0, i32 4, !dbg !2814
  %74 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2815
  %data78 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %74, i32 0, i32 0, !dbg !2816
  %arrayidx79 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data78, i64 0, i64 0, !dbg !2815
  %75 = load i8*, i8** %arrayidx79, align 8, !dbg !2815
  %arrayidx80 = getelementptr inbounds i8, i8* %75, i64 0, !dbg !2815
  %76 = load i8, i8* %arrayidx80, align 1, !dbg !2815
  %conv81 = zext i8 %76 to i32, !dbg !2815
  call void @put_bits(%struct.PutBitContext* %pb77, i32 8, i32 %conv81), !dbg !2817
  %77 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2818
  %78 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2819
  %temp = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %78, i32 0, i32 25, !dbg !2820
  %arrayidx82 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp, i64 0, i64 0, !dbg !2819
  %79 = load i8*, i8** %arrayidx82, align 8, !dbg !2819
  %80 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2821
  %data83 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %80, i32 0, i32 0, !dbg !2822
  %arrayidx84 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data83, i64 0, i64 0, !dbg !2821
  %81 = load i8*, i8** %arrayidx84, align 8, !dbg !2821
  %82 = load i32, i32* %width, align 4, !dbg !2823
  %call85 = call i32 @sub_left_prediction(%struct.HYuvContext* %77, i8* %79, i8* %81, i32 %82, i32 0), !dbg !2824
  store i32 %call85, i32* %lefty, align 4, !dbg !2825
  %83 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2826
  %84 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2827
  %temp86 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %84, i32 0, i32 25, !dbg !2828
  %arrayidx87 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp86, i64 0, i64 1, !dbg !2827
  %85 = load i8*, i8** %arrayidx87, align 8, !dbg !2827
  %86 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2829
  %data88 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %86, i32 0, i32 0, !dbg !2830
  %arrayidx89 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data88, i64 0, i64 1, !dbg !2829
  %87 = load i8*, i8** %arrayidx89, align 8, !dbg !2829
  %88 = load i32, i32* %width2, align 4, !dbg !2831
  %call90 = call i32 @sub_left_prediction(%struct.HYuvContext* %83, i8* %85, i8* %87, i32 %88, i32 0), !dbg !2832
  store i32 %call90, i32* %leftu, align 4, !dbg !2833
  %89 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2834
  %90 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2835
  %temp91 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %90, i32 0, i32 25, !dbg !2836
  %arrayidx92 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp91, i64 0, i64 2, !dbg !2835
  %91 = load i8*, i8** %arrayidx92, align 8, !dbg !2835
  %92 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2837
  %data93 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %92, i32 0, i32 0, !dbg !2838
  %arrayidx94 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data93, i64 0, i64 2, !dbg !2837
  %93 = load i8*, i8** %arrayidx94, align 8, !dbg !2837
  %94 = load i32, i32* %width2, align 4, !dbg !2839
  %call95 = call i32 @sub_left_prediction(%struct.HYuvContext* %89, i8* %91, i8* %93, i32 %94, i32 0), !dbg !2840
  store i32 %call95, i32* %leftv, align 4, !dbg !2841
  %95 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2842
  %96 = load i32, i32* %width, align 4, !dbg !2843
  %sub96 = sub nsw i32 %96, 2, !dbg !2844
  %call97 = call i32 @encode_422_bitstream(%struct.HYuvContext* %95, i32 2, i32 %sub96), !dbg !2845
  %97 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2846
  %predictor = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %97, i32 0, i32 2, !dbg !2848
  %98 = load i32, i32* %predictor, align 8, !dbg !2848
  %cmp98 = icmp eq i32 %98, 2, !dbg !2849
  br i1 %cmp98, label %if.then100, label %if.else, !dbg !2850

if.then100:                                       ; preds = %if.then61
  call void @llvm.dbg.declare(metadata i32* %lefttopy, metadata !2851, metadata !1711), !dbg !2853
  call void @llvm.dbg.declare(metadata i32* %lefttopu, metadata !2854, metadata !1711), !dbg !2855
  call void @llvm.dbg.declare(metadata i32* %lefttopv, metadata !2856, metadata !1711), !dbg !2857
  store i32 1, i32* %y, align 4, !dbg !2858
  store i32 1, i32* %cy, align 4, !dbg !2859
  %99 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2860
  %interlaced101 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %99, i32 0, i32 5, !dbg !2862
  %100 = load i32, i32* %interlaced101, align 8, !dbg !2862
  %tobool102 = icmp ne i32 %100, 0, !dbg !2860
  br i1 %tobool102, label %if.then103, label %if.end134, !dbg !2863

if.then103:                                       ; preds = %if.then100
  %101 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2864
  %102 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2866
  %temp104 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %102, i32 0, i32 25, !dbg !2867
  %arrayidx105 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp104, i64 0, i64 0, !dbg !2866
  %103 = load i8*, i8** %arrayidx105, align 8, !dbg !2866
  %104 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2868
  %data106 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %104, i32 0, i32 0, !dbg !2869
  %arrayidx107 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data106, i64 0, i64 0, !dbg !2868
  %105 = load i8*, i8** %arrayidx107, align 8, !dbg !2868
  %106 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2870
  %linesize108 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %106, i32 0, i32 1, !dbg !2871
  %arrayidx109 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize108, i64 0, i64 0, !dbg !2870
  %107 = load i32, i32* %arrayidx109, align 8, !dbg !2870
  %idx.ext110 = sext i32 %107 to i64, !dbg !2872
  %add.ptr111 = getelementptr inbounds i8, i8* %105, i64 %idx.ext110, !dbg !2872
  %108 = load i32, i32* %width, align 4, !dbg !2873
  %109 = load i32, i32* %lefty, align 4, !dbg !2874
  %call112 = call i32 @sub_left_prediction(%struct.HYuvContext* %101, i8* %103, i8* %add.ptr111, i32 %108, i32 %109), !dbg !2875
  store i32 %call112, i32* %lefty, align 4, !dbg !2876
  %110 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2877
  %111 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2878
  %temp113 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %111, i32 0, i32 25, !dbg !2879
  %arrayidx114 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp113, i64 0, i64 1, !dbg !2878
  %112 = load i8*, i8** %arrayidx114, align 8, !dbg !2878
  %113 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2880
  %data115 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %113, i32 0, i32 0, !dbg !2881
  %arrayidx116 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data115, i64 0, i64 1, !dbg !2880
  %114 = load i8*, i8** %arrayidx116, align 8, !dbg !2880
  %115 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2882
  %linesize117 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %115, i32 0, i32 1, !dbg !2883
  %arrayidx118 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize117, i64 0, i64 1, !dbg !2882
  %116 = load i32, i32* %arrayidx118, align 4, !dbg !2882
  %idx.ext119 = sext i32 %116 to i64, !dbg !2884
  %add.ptr120 = getelementptr inbounds i8, i8* %114, i64 %idx.ext119, !dbg !2884
  %117 = load i32, i32* %width2, align 4, !dbg !2885
  %118 = load i32, i32* %leftu, align 4, !dbg !2886
  %call121 = call i32 @sub_left_prediction(%struct.HYuvContext* %110, i8* %112, i8* %add.ptr120, i32 %117, i32 %118), !dbg !2887
  store i32 %call121, i32* %leftu, align 4, !dbg !2888
  %119 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2889
  %120 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2890
  %temp122 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %120, i32 0, i32 25, !dbg !2891
  %arrayidx123 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp122, i64 0, i64 2, !dbg !2890
  %121 = load i8*, i8** %arrayidx123, align 8, !dbg !2890
  %122 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2892
  %data124 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %122, i32 0, i32 0, !dbg !2893
  %arrayidx125 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data124, i64 0, i64 2, !dbg !2892
  %123 = load i8*, i8** %arrayidx125, align 8, !dbg !2892
  %124 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2894
  %linesize126 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %124, i32 0, i32 1, !dbg !2895
  %arrayidx127 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize126, i64 0, i64 2, !dbg !2894
  %125 = load i32, i32* %arrayidx127, align 8, !dbg !2894
  %idx.ext128 = sext i32 %125 to i64, !dbg !2896
  %add.ptr129 = getelementptr inbounds i8, i8* %123, i64 %idx.ext128, !dbg !2896
  %126 = load i32, i32* %width2, align 4, !dbg !2897
  %127 = load i32, i32* %leftv, align 4, !dbg !2898
  %call130 = call i32 @sub_left_prediction(%struct.HYuvContext* %119, i8* %121, i8* %add.ptr129, i32 %126, i32 %127), !dbg !2899
  store i32 %call130, i32* %leftv, align 4, !dbg !2900
  %128 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2901
  %129 = load i32, i32* %width, align 4, !dbg !2902
  %call131 = call i32 @encode_422_bitstream(%struct.HYuvContext* %128, i32 0, i32 %129), !dbg !2903
  %130 = load i32, i32* %y, align 4, !dbg !2904
  %inc132 = add nsw i32 %130, 1, !dbg !2904
  store i32 %inc132, i32* %y, align 4, !dbg !2904
  %131 = load i32, i32* %cy, align 4, !dbg !2905
  %inc133 = add nsw i32 %131, 1, !dbg !2905
  store i32 %inc133, i32* %cy, align 4, !dbg !2905
  br label %if.end134, !dbg !2906

if.end134:                                        ; preds = %if.then103, %if.then100
  %132 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2907
  %133 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2908
  %temp135 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %133, i32 0, i32 25, !dbg !2909
  %arrayidx136 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp135, i64 0, i64 0, !dbg !2908
  %134 = load i8*, i8** %arrayidx136, align 8, !dbg !2908
  %135 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2910
  %data137 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %135, i32 0, i32 0, !dbg !2911
  %arrayidx138 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data137, i64 0, i64 0, !dbg !2910
  %136 = load i8*, i8** %arrayidx138, align 8, !dbg !2910
  %137 = load i32, i32* %fake_ystride, align 4, !dbg !2912
  %idx.ext139 = sext i32 %137 to i64, !dbg !2913
  %add.ptr140 = getelementptr inbounds i8, i8* %136, i64 %idx.ext139, !dbg !2913
  %138 = load i32, i32* %lefty, align 4, !dbg !2914
  %call141 = call i32 @sub_left_prediction(%struct.HYuvContext* %132, i8* %134, i8* %add.ptr140, i32 4, i32 %138), !dbg !2915
  store i32 %call141, i32* %lefty, align 4, !dbg !2916
  %139 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2917
  %140 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2918
  %temp142 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %140, i32 0, i32 25, !dbg !2919
  %arrayidx143 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp142, i64 0, i64 1, !dbg !2918
  %141 = load i8*, i8** %arrayidx143, align 8, !dbg !2918
  %142 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2920
  %data144 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %142, i32 0, i32 0, !dbg !2921
  %arrayidx145 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data144, i64 0, i64 1, !dbg !2920
  %143 = load i8*, i8** %arrayidx145, align 8, !dbg !2920
  %144 = load i32, i32* %fake_ustride, align 4, !dbg !2922
  %idx.ext146 = sext i32 %144 to i64, !dbg !2923
  %add.ptr147 = getelementptr inbounds i8, i8* %143, i64 %idx.ext146, !dbg !2923
  %145 = load i32, i32* %leftu, align 4, !dbg !2924
  %call148 = call i32 @sub_left_prediction(%struct.HYuvContext* %139, i8* %141, i8* %add.ptr147, i32 2, i32 %145), !dbg !2925
  store i32 %call148, i32* %leftu, align 4, !dbg !2926
  %146 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2927
  %147 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2928
  %temp149 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %147, i32 0, i32 25, !dbg !2929
  %arrayidx150 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp149, i64 0, i64 2, !dbg !2928
  %148 = load i8*, i8** %arrayidx150, align 8, !dbg !2928
  %149 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2930
  %data151 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %149, i32 0, i32 0, !dbg !2931
  %arrayidx152 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data151, i64 0, i64 2, !dbg !2930
  %150 = load i8*, i8** %arrayidx152, align 8, !dbg !2930
  %151 = load i32, i32* %fake_vstride, align 4, !dbg !2932
  %idx.ext153 = sext i32 %151 to i64, !dbg !2933
  %add.ptr154 = getelementptr inbounds i8, i8* %150, i64 %idx.ext153, !dbg !2933
  %152 = load i32, i32* %leftv, align 4, !dbg !2934
  %call155 = call i32 @sub_left_prediction(%struct.HYuvContext* %146, i8* %148, i8* %add.ptr154, i32 2, i32 %152), !dbg !2935
  store i32 %call155, i32* %leftv, align 4, !dbg !2936
  %153 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2937
  %call156 = call i32 @encode_422_bitstream(%struct.HYuvContext* %153, i32 0, i32 4), !dbg !2938
  %154 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2939
  %data157 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %154, i32 0, i32 0, !dbg !2940
  %arrayidx158 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data157, i64 0, i64 0, !dbg !2939
  %155 = load i8*, i8** %arrayidx158, align 8, !dbg !2939
  %arrayidx159 = getelementptr inbounds i8, i8* %155, i64 3, !dbg !2939
  %156 = load i8, i8* %arrayidx159, align 1, !dbg !2939
  %conv160 = zext i8 %156 to i32, !dbg !2939
  store i32 %conv160, i32* %lefttopy, align 4, !dbg !2941
  %157 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2942
  %data161 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %157, i32 0, i32 0, !dbg !2943
  %arrayidx162 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data161, i64 0, i64 1, !dbg !2942
  %158 = load i8*, i8** %arrayidx162, align 8, !dbg !2942
  %arrayidx163 = getelementptr inbounds i8, i8* %158, i64 1, !dbg !2942
  %159 = load i8, i8* %arrayidx163, align 1, !dbg !2942
  %conv164 = zext i8 %159 to i32, !dbg !2942
  store i32 %conv164, i32* %lefttopu, align 4, !dbg !2944
  %160 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2945
  %data165 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %160, i32 0, i32 0, !dbg !2946
  %arrayidx166 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data165, i64 0, i64 2, !dbg !2945
  %161 = load i8*, i8** %arrayidx166, align 8, !dbg !2945
  %arrayidx167 = getelementptr inbounds i8, i8* %161, i64 1, !dbg !2945
  %162 = load i8, i8* %arrayidx167, align 1, !dbg !2945
  %conv168 = zext i8 %162 to i32, !dbg !2945
  store i32 %conv168, i32* %lefttopv, align 4, !dbg !2947
  %163 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2948
  %llvidencdsp = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %163, i32 0, i32 38, !dbg !2949
  %sub_median_pred = getelementptr inbounds %struct.LLVidEncDSPContext, %struct.LLVidEncDSPContext* %llvidencdsp, i32 0, i32 1, !dbg !2950
  %164 = load void (i8*, i8*, i8*, i64, i32*, i32*)*, void (i8*, i8*, i8*, i64, i32*, i32*)** %sub_median_pred, align 8, !dbg !2950
  %165 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2951
  %temp169 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %165, i32 0, i32 25, !dbg !2952
  %arrayidx170 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp169, i64 0, i64 0, !dbg !2951
  %166 = load i8*, i8** %arrayidx170, align 8, !dbg !2951
  %167 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2953
  %data171 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %167, i32 0, i32 0, !dbg !2954
  %arrayidx172 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data171, i64 0, i64 0, !dbg !2953
  %168 = load i8*, i8** %arrayidx172, align 8, !dbg !2953
  %add.ptr173 = getelementptr inbounds i8, i8* %168, i64 4, !dbg !2955
  %169 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2956
  %data174 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %169, i32 0, i32 0, !dbg !2957
  %arrayidx175 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data174, i64 0, i64 0, !dbg !2956
  %170 = load i8*, i8** %arrayidx175, align 8, !dbg !2956
  %171 = load i32, i32* %fake_ystride, align 4, !dbg !2958
  %idx.ext176 = sext i32 %171 to i64, !dbg !2959
  %add.ptr177 = getelementptr inbounds i8, i8* %170, i64 %idx.ext176, !dbg !2959
  %add.ptr178 = getelementptr inbounds i8, i8* %add.ptr177, i64 4, !dbg !2960
  %172 = load i32, i32* %width, align 4, !dbg !2961
  %sub179 = sub nsw i32 %172, 4, !dbg !2962
  %conv180 = sext i32 %sub179 to i64, !dbg !2961
  call void %164(i8* %166, i8* %add.ptr173, i8* %add.ptr178, i64 %conv180, i32* %lefty, i32* %lefttopy), !dbg !2948
  %173 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2963
  %llvidencdsp181 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %173, i32 0, i32 38, !dbg !2964
  %sub_median_pred182 = getelementptr inbounds %struct.LLVidEncDSPContext, %struct.LLVidEncDSPContext* %llvidencdsp181, i32 0, i32 1, !dbg !2965
  %174 = load void (i8*, i8*, i8*, i64, i32*, i32*)*, void (i8*, i8*, i8*, i64, i32*, i32*)** %sub_median_pred182, align 8, !dbg !2965
  %175 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2966
  %temp183 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %175, i32 0, i32 25, !dbg !2967
  %arrayidx184 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp183, i64 0, i64 1, !dbg !2966
  %176 = load i8*, i8** %arrayidx184, align 8, !dbg !2966
  %177 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2968
  %data185 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %177, i32 0, i32 0, !dbg !2969
  %arrayidx186 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data185, i64 0, i64 1, !dbg !2968
  %178 = load i8*, i8** %arrayidx186, align 8, !dbg !2968
  %add.ptr187 = getelementptr inbounds i8, i8* %178, i64 2, !dbg !2970
  %179 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2971
  %data188 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %179, i32 0, i32 0, !dbg !2972
  %arrayidx189 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data188, i64 0, i64 1, !dbg !2971
  %180 = load i8*, i8** %arrayidx189, align 8, !dbg !2971
  %181 = load i32, i32* %fake_ustride, align 4, !dbg !2973
  %idx.ext190 = sext i32 %181 to i64, !dbg !2974
  %add.ptr191 = getelementptr inbounds i8, i8* %180, i64 %idx.ext190, !dbg !2974
  %add.ptr192 = getelementptr inbounds i8, i8* %add.ptr191, i64 2, !dbg !2975
  %182 = load i32, i32* %width2, align 4, !dbg !2976
  %sub193 = sub nsw i32 %182, 2, !dbg !2977
  %conv194 = sext i32 %sub193 to i64, !dbg !2976
  call void %174(i8* %176, i8* %add.ptr187, i8* %add.ptr192, i64 %conv194, i32* %leftu, i32* %lefttopu), !dbg !2963
  %183 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2978
  %llvidencdsp195 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %183, i32 0, i32 38, !dbg !2979
  %sub_median_pred196 = getelementptr inbounds %struct.LLVidEncDSPContext, %struct.LLVidEncDSPContext* %llvidencdsp195, i32 0, i32 1, !dbg !2980
  %184 = load void (i8*, i8*, i8*, i64, i32*, i32*)*, void (i8*, i8*, i8*, i64, i32*, i32*)** %sub_median_pred196, align 8, !dbg !2980
  %185 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2981
  %temp197 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %185, i32 0, i32 25, !dbg !2982
  %arrayidx198 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp197, i64 0, i64 2, !dbg !2981
  %186 = load i8*, i8** %arrayidx198, align 8, !dbg !2981
  %187 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2983
  %data199 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %187, i32 0, i32 0, !dbg !2984
  %arrayidx200 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data199, i64 0, i64 2, !dbg !2983
  %188 = load i8*, i8** %arrayidx200, align 8, !dbg !2983
  %add.ptr201 = getelementptr inbounds i8, i8* %188, i64 2, !dbg !2985
  %189 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2986
  %data202 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %189, i32 0, i32 0, !dbg !2987
  %arrayidx203 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data202, i64 0, i64 2, !dbg !2986
  %190 = load i8*, i8** %arrayidx203, align 8, !dbg !2986
  %191 = load i32, i32* %fake_vstride, align 4, !dbg !2988
  %idx.ext204 = sext i32 %191 to i64, !dbg !2989
  %add.ptr205 = getelementptr inbounds i8, i8* %190, i64 %idx.ext204, !dbg !2989
  %add.ptr206 = getelementptr inbounds i8, i8* %add.ptr205, i64 2, !dbg !2990
  %192 = load i32, i32* %width2, align 4, !dbg !2991
  %sub207 = sub nsw i32 %192, 2, !dbg !2992
  %conv208 = sext i32 %sub207 to i64, !dbg !2991
  call void %184(i8* %186, i8* %add.ptr201, i8* %add.ptr206, i64 %conv208, i32* %leftv, i32* %lefttopv), !dbg !2978
  %193 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !2993
  %194 = load i32, i32* %width, align 4, !dbg !2994
  %sub209 = sub nsw i32 %194, 4, !dbg !2995
  %call210 = call i32 @encode_422_bitstream(%struct.HYuvContext* %193, i32 0, i32 %sub209), !dbg !2996
  %195 = load i32, i32* %y, align 4, !dbg !2997
  %inc211 = add nsw i32 %195, 1, !dbg !2997
  store i32 %inc211, i32* %y, align 4, !dbg !2997
  %196 = load i32, i32* %cy, align 4, !dbg !2998
  %inc212 = add nsw i32 %196, 1, !dbg !2998
  store i32 %inc212, i32* %cy, align 4, !dbg !2998
  br label %for.cond213, !dbg !2999

for.cond213:                                      ; preds = %for.inc290, %if.end134
  %197 = load i32, i32* %y, align 4, !dbg !3000
  %198 = load i32, i32* %height, align 4, !dbg !3004
  %cmp214 = icmp slt i32 %197, %198, !dbg !3005
  br i1 %cmp214, label %for.body216, label %for.end293, !dbg !3006

for.body216:                                      ; preds = %for.cond213
  call void @llvm.dbg.declare(metadata i8** %ydst, metadata !3007, metadata !1711), !dbg !3009
  call void @llvm.dbg.declare(metadata i8** %udst, metadata !3010, metadata !1711), !dbg !3011
  call void @llvm.dbg.declare(metadata i8** %vdst, metadata !3012, metadata !1711), !dbg !3013
  %199 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3014
  %bitstream_bpp = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %199, i32 0, i32 7, !dbg !3016
  %200 = load i32, i32* %bitstream_bpp, align 8, !dbg !3016
  %cmp217 = icmp eq i32 %200, 12, !dbg !3017
  br i1 %cmp217, label %if.then219, label %if.end243, !dbg !3018

if.then219:                                       ; preds = %for.body216
  br label %while.cond, !dbg !3019

while.cond:                                       ; preds = %while.body, %if.then219
  %201 = load i32, i32* %cy, align 4, !dbg !3021
  %mul220 = mul nsw i32 2, %201, !dbg !3023
  %202 = load i32, i32* %y, align 4, !dbg !3024
  %cmp221 = icmp sgt i32 %mul220, %202, !dbg !3025
  br i1 %cmp221, label %while.body, label %while.end, !dbg !3026

while.body:                                       ; preds = %while.cond
  %203 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3027
  %data223 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %203, i32 0, i32 0, !dbg !3029
  %arrayidx224 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data223, i64 0, i64 0, !dbg !3027
  %204 = load i8*, i8** %arrayidx224, align 8, !dbg !3027
  %205 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3030
  %linesize225 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %205, i32 0, i32 1, !dbg !3031
  %arrayidx226 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize225, i64 0, i64 0, !dbg !3030
  %206 = load i32, i32* %arrayidx226, align 8, !dbg !3030
  %207 = load i32, i32* %y, align 4, !dbg !3032
  %mul227 = mul nsw i32 %206, %207, !dbg !3033
  %idx.ext228 = sext i32 %mul227 to i64, !dbg !3034
  %add.ptr229 = getelementptr inbounds i8, i8* %204, i64 %idx.ext228, !dbg !3034
  store i8* %add.ptr229, i8** %ydst, align 8, !dbg !3035
  %208 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3036
  %llvidencdsp230 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %208, i32 0, i32 38, !dbg !3037
  %sub_median_pred231 = getelementptr inbounds %struct.LLVidEncDSPContext, %struct.LLVidEncDSPContext* %llvidencdsp230, i32 0, i32 1, !dbg !3038
  %209 = load void (i8*, i8*, i8*, i64, i32*, i32*)*, void (i8*, i8*, i8*, i64, i32*, i32*)** %sub_median_pred231, align 8, !dbg !3038
  %210 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3039
  %temp232 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %210, i32 0, i32 25, !dbg !3040
  %arrayidx233 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp232, i64 0, i64 0, !dbg !3039
  %211 = load i8*, i8** %arrayidx233, align 8, !dbg !3039
  %212 = load i8*, i8** %ydst, align 8, !dbg !3041
  %213 = load i32, i32* %fake_ystride, align 4, !dbg !3042
  %idx.ext234 = sext i32 %213 to i64, !dbg !3043
  %idx.neg = sub i64 0, %idx.ext234, !dbg !3043
  %add.ptr235 = getelementptr inbounds i8, i8* %212, i64 %idx.neg, !dbg !3043
  %214 = load i8*, i8** %ydst, align 8, !dbg !3044
  %215 = load i32, i32* %width, align 4, !dbg !3045
  %conv236 = sext i32 %215 to i64, !dbg !3045
  call void %209(i8* %211, i8* %add.ptr235, i8* %214, i64 %conv236, i32* %lefty, i32* %lefttopy), !dbg !3036
  %216 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3046
  %217 = load i32, i32* %width, align 4, !dbg !3047
  %call237 = call i32 @encode_gray_bitstream(%struct.HYuvContext* %216, i32 %217), !dbg !3048
  %218 = load i32, i32* %y, align 4, !dbg !3049
  %inc238 = add nsw i32 %218, 1, !dbg !3049
  store i32 %inc238, i32* %y, align 4, !dbg !3049
  br label %while.cond, !dbg !3050, !llvm.loop !3052

while.end:                                        ; preds = %while.cond
  %219 = load i32, i32* %y, align 4, !dbg !3053
  %220 = load i32, i32* %height, align 4, !dbg !3055
  %cmp239 = icmp sge i32 %219, %220, !dbg !3056
  br i1 %cmp239, label %if.then241, label %if.end242, !dbg !3057

if.then241:                                       ; preds = %while.end
  br label %for.end293, !dbg !3058

if.end242:                                        ; preds = %while.end
  br label %if.end243, !dbg !3060

if.end243:                                        ; preds = %if.end242, %for.body216
  %221 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3061
  %data244 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %221, i32 0, i32 0, !dbg !3062
  %arrayidx245 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data244, i64 0, i64 0, !dbg !3061
  %222 = load i8*, i8** %arrayidx245, align 8, !dbg !3061
  %223 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3063
  %linesize246 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %223, i32 0, i32 1, !dbg !3064
  %arrayidx247 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize246, i64 0, i64 0, !dbg !3063
  %224 = load i32, i32* %arrayidx247, align 8, !dbg !3063
  %225 = load i32, i32* %y, align 4, !dbg !3065
  %mul248 = mul nsw i32 %224, %225, !dbg !3066
  %idx.ext249 = sext i32 %mul248 to i64, !dbg !3067
  %add.ptr250 = getelementptr inbounds i8, i8* %222, i64 %idx.ext249, !dbg !3067
  store i8* %add.ptr250, i8** %ydst, align 8, !dbg !3068
  %226 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3069
  %data251 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %226, i32 0, i32 0, !dbg !3070
  %arrayidx252 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data251, i64 0, i64 1, !dbg !3069
  %227 = load i8*, i8** %arrayidx252, align 8, !dbg !3069
  %228 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3071
  %linesize253 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %228, i32 0, i32 1, !dbg !3072
  %arrayidx254 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize253, i64 0, i64 1, !dbg !3071
  %229 = load i32, i32* %arrayidx254, align 4, !dbg !3071
  %230 = load i32, i32* %cy, align 4, !dbg !3073
  %mul255 = mul nsw i32 %229, %230, !dbg !3074
  %idx.ext256 = sext i32 %mul255 to i64, !dbg !3075
  %add.ptr257 = getelementptr inbounds i8, i8* %227, i64 %idx.ext256, !dbg !3075
  store i8* %add.ptr257, i8** %udst, align 8, !dbg !3076
  %231 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3077
  %data258 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %231, i32 0, i32 0, !dbg !3078
  %arrayidx259 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data258, i64 0, i64 2, !dbg !3077
  %232 = load i8*, i8** %arrayidx259, align 8, !dbg !3077
  %233 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3079
  %linesize260 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %233, i32 0, i32 1, !dbg !3080
  %arrayidx261 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize260, i64 0, i64 2, !dbg !3079
  %234 = load i32, i32* %arrayidx261, align 8, !dbg !3079
  %235 = load i32, i32* %cy, align 4, !dbg !3081
  %mul262 = mul nsw i32 %234, %235, !dbg !3082
  %idx.ext263 = sext i32 %mul262 to i64, !dbg !3083
  %add.ptr264 = getelementptr inbounds i8, i8* %232, i64 %idx.ext263, !dbg !3083
  store i8* %add.ptr264, i8** %vdst, align 8, !dbg !3084
  %236 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3085
  %llvidencdsp265 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %236, i32 0, i32 38, !dbg !3086
  %sub_median_pred266 = getelementptr inbounds %struct.LLVidEncDSPContext, %struct.LLVidEncDSPContext* %llvidencdsp265, i32 0, i32 1, !dbg !3087
  %237 = load void (i8*, i8*, i8*, i64, i32*, i32*)*, void (i8*, i8*, i8*, i64, i32*, i32*)** %sub_median_pred266, align 8, !dbg !3087
  %238 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3088
  %temp267 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %238, i32 0, i32 25, !dbg !3089
  %arrayidx268 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp267, i64 0, i64 0, !dbg !3088
  %239 = load i8*, i8** %arrayidx268, align 8, !dbg !3088
  %240 = load i8*, i8** %ydst, align 8, !dbg !3090
  %241 = load i32, i32* %fake_ystride, align 4, !dbg !3091
  %idx.ext269 = sext i32 %241 to i64, !dbg !3092
  %idx.neg270 = sub i64 0, %idx.ext269, !dbg !3092
  %add.ptr271 = getelementptr inbounds i8, i8* %240, i64 %idx.neg270, !dbg !3092
  %242 = load i8*, i8** %ydst, align 8, !dbg !3093
  %243 = load i32, i32* %width, align 4, !dbg !3094
  %conv272 = sext i32 %243 to i64, !dbg !3094
  call void %237(i8* %239, i8* %add.ptr271, i8* %242, i64 %conv272, i32* %lefty, i32* %lefttopy), !dbg !3085
  %244 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3095
  %llvidencdsp273 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %244, i32 0, i32 38, !dbg !3096
  %sub_median_pred274 = getelementptr inbounds %struct.LLVidEncDSPContext, %struct.LLVidEncDSPContext* %llvidencdsp273, i32 0, i32 1, !dbg !3097
  %245 = load void (i8*, i8*, i8*, i64, i32*, i32*)*, void (i8*, i8*, i8*, i64, i32*, i32*)** %sub_median_pred274, align 8, !dbg !3097
  %246 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3098
  %temp275 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %246, i32 0, i32 25, !dbg !3099
  %arrayidx276 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp275, i64 0, i64 1, !dbg !3098
  %247 = load i8*, i8** %arrayidx276, align 8, !dbg !3098
  %248 = load i8*, i8** %udst, align 8, !dbg !3100
  %249 = load i32, i32* %fake_ustride, align 4, !dbg !3101
  %idx.ext277 = sext i32 %249 to i64, !dbg !3102
  %idx.neg278 = sub i64 0, %idx.ext277, !dbg !3102
  %add.ptr279 = getelementptr inbounds i8, i8* %248, i64 %idx.neg278, !dbg !3102
  %250 = load i8*, i8** %udst, align 8, !dbg !3103
  %251 = load i32, i32* %width2, align 4, !dbg !3104
  %conv280 = sext i32 %251 to i64, !dbg !3104
  call void %245(i8* %247, i8* %add.ptr279, i8* %250, i64 %conv280, i32* %leftu, i32* %lefttopu), !dbg !3095
  %252 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3105
  %llvidencdsp281 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %252, i32 0, i32 38, !dbg !3106
  %sub_median_pred282 = getelementptr inbounds %struct.LLVidEncDSPContext, %struct.LLVidEncDSPContext* %llvidencdsp281, i32 0, i32 1, !dbg !3107
  %253 = load void (i8*, i8*, i8*, i64, i32*, i32*)*, void (i8*, i8*, i8*, i64, i32*, i32*)** %sub_median_pred282, align 8, !dbg !3107
  %254 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3108
  %temp283 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %254, i32 0, i32 25, !dbg !3109
  %arrayidx284 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp283, i64 0, i64 2, !dbg !3108
  %255 = load i8*, i8** %arrayidx284, align 8, !dbg !3108
  %256 = load i8*, i8** %vdst, align 8, !dbg !3110
  %257 = load i32, i32* %fake_vstride, align 4, !dbg !3111
  %idx.ext285 = sext i32 %257 to i64, !dbg !3112
  %idx.neg286 = sub i64 0, %idx.ext285, !dbg !3112
  %add.ptr287 = getelementptr inbounds i8, i8* %256, i64 %idx.neg286, !dbg !3112
  %258 = load i8*, i8** %vdst, align 8, !dbg !3113
  %259 = load i32, i32* %width2, align 4, !dbg !3114
  %conv288 = sext i32 %259 to i64, !dbg !3114
  call void %253(i8* %255, i8* %add.ptr287, i8* %258, i64 %conv288, i32* %leftv, i32* %lefttopv), !dbg !3105
  %260 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3115
  %261 = load i32, i32* %width, align 4, !dbg !3116
  %call289 = call i32 @encode_422_bitstream(%struct.HYuvContext* %260, i32 0, i32 %261), !dbg !3117
  br label %for.inc290, !dbg !3118

for.inc290:                                       ; preds = %if.end243
  %262 = load i32, i32* %y, align 4, !dbg !3119
  %inc291 = add nsw i32 %262, 1, !dbg !3119
  store i32 %inc291, i32* %y, align 4, !dbg !3119
  %263 = load i32, i32* %cy, align 4, !dbg !3121
  %inc292 = add nsw i32 %263, 1, !dbg !3121
  store i32 %inc292, i32* %cy, align 4, !dbg !3121
  br label %for.cond213, !dbg !3122, !llvm.loop !3123

for.end293:                                       ; preds = %if.then241, %for.cond213
  br label %if.end431, !dbg !3124

if.else:                                          ; preds = %if.then61
  store i32 1, i32* %y, align 4, !dbg !3125
  store i32 1, i32* %cy, align 4, !dbg !3128
  br label %for.cond294, !dbg !3129

for.cond294:                                      ; preds = %for.inc427, %if.else
  %264 = load i32, i32* %y, align 4, !dbg !3130
  %265 = load i32, i32* %height, align 4, !dbg !3133
  %cmp295 = icmp slt i32 %264, %265, !dbg !3134
  br i1 %cmp295, label %for.body297, label %for.end430, !dbg !3135

for.body297:                                      ; preds = %for.cond294
  call void @llvm.dbg.declare(metadata i8** %ydst298, metadata !3136, metadata !1711), !dbg !3138
  call void @llvm.dbg.declare(metadata i8** %udst299, metadata !3139, metadata !1711), !dbg !3140
  call void @llvm.dbg.declare(metadata i8** %vdst300, metadata !3141, metadata !1711), !dbg !3142
  %266 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3143
  %bitstream_bpp301 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %266, i32 0, i32 7, !dbg !3145
  %267 = load i32, i32* %bitstream_bpp301, align 8, !dbg !3145
  %cmp302 = icmp eq i32 %267, 12, !dbg !3146
  br i1 %cmp302, label %if.then304, label %if.end342, !dbg !3147

if.then304:                                       ; preds = %for.body297
  %268 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3148
  %data305 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %268, i32 0, i32 0, !dbg !3150
  %arrayidx306 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data305, i64 0, i64 0, !dbg !3148
  %269 = load i8*, i8** %arrayidx306, align 8, !dbg !3148
  %270 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3151
  %linesize307 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %270, i32 0, i32 1, !dbg !3152
  %arrayidx308 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize307, i64 0, i64 0, !dbg !3151
  %271 = load i32, i32* %arrayidx308, align 8, !dbg !3151
  %272 = load i32, i32* %y, align 4, !dbg !3153
  %mul309 = mul nsw i32 %271, %272, !dbg !3154
  %idx.ext310 = sext i32 %mul309 to i64, !dbg !3155
  %add.ptr311 = getelementptr inbounds i8, i8* %269, i64 %idx.ext310, !dbg !3155
  store i8* %add.ptr311, i8** %ydst298, align 8, !dbg !3156
  %273 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3157
  %predictor312 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %273, i32 0, i32 2, !dbg !3159
  %274 = load i32, i32* %predictor312, align 8, !dbg !3159
  %cmp313 = icmp eq i32 %274, 1, !dbg !3160
  br i1 %cmp313, label %land.lhs.true, label %if.else331, !dbg !3161

land.lhs.true:                                    ; preds = %if.then304
  %275 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3162
  %interlaced315 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %275, i32 0, i32 5, !dbg !3164
  %276 = load i32, i32* %interlaced315, align 8, !dbg !3164
  %277 = load i32, i32* %y, align 4, !dbg !3165
  %cmp316 = icmp slt i32 %276, %277, !dbg !3166
  br i1 %cmp316, label %if.then318, label %if.else331, !dbg !3167

if.then318:                                       ; preds = %land.lhs.true
  %278 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3168
  %llvidencdsp319 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %278, i32 0, i32 38, !dbg !3170
  %diff_bytes = getelementptr inbounds %struct.LLVidEncDSPContext, %struct.LLVidEncDSPContext* %llvidencdsp319, i32 0, i32 0, !dbg !3171
  %279 = load void (i8*, i8*, i8*, i64)*, void (i8*, i8*, i8*, i64)** %diff_bytes, align 8, !dbg !3171
  %280 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3172
  %temp320 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %280, i32 0, i32 25, !dbg !3173
  %arrayidx321 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp320, i64 0, i64 1, !dbg !3172
  %281 = load i8*, i8** %arrayidx321, align 8, !dbg !3172
  %282 = load i8*, i8** %ydst298, align 8, !dbg !3174
  %283 = load i8*, i8** %ydst298, align 8, !dbg !3175
  %284 = load i32, i32* %fake_ystride, align 4, !dbg !3176
  %idx.ext322 = sext i32 %284 to i64, !dbg !3177
  %idx.neg323 = sub i64 0, %idx.ext322, !dbg !3177
  %add.ptr324 = getelementptr inbounds i8, i8* %283, i64 %idx.neg323, !dbg !3177
  %285 = load i32, i32* %width, align 4, !dbg !3178
  %conv325 = sext i32 %285 to i64, !dbg !3178
  call void %279(i8* %281, i8* %282, i8* %add.ptr324, i64 %conv325), !dbg !3168
  %286 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3179
  %287 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3180
  %temp326 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %287, i32 0, i32 25, !dbg !3181
  %arrayidx327 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp326, i64 0, i64 0, !dbg !3180
  %288 = load i8*, i8** %arrayidx327, align 8, !dbg !3180
  %289 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3182
  %temp328 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %289, i32 0, i32 25, !dbg !3183
  %arrayidx329 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp328, i64 0, i64 1, !dbg !3182
  %290 = load i8*, i8** %arrayidx329, align 8, !dbg !3182
  %291 = load i32, i32* %width, align 4, !dbg !3184
  %292 = load i32, i32* %lefty, align 4, !dbg !3185
  %call330 = call i32 @sub_left_prediction(%struct.HYuvContext* %286, i8* %288, i8* %290, i32 %291, i32 %292), !dbg !3186
  store i32 %call330, i32* %lefty, align 4, !dbg !3187
  br label %if.end335, !dbg !3188

if.else331:                                       ; preds = %land.lhs.true, %if.then304
  %293 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3189
  %294 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3191
  %temp332 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %294, i32 0, i32 25, !dbg !3192
  %arrayidx333 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp332, i64 0, i64 0, !dbg !3191
  %295 = load i8*, i8** %arrayidx333, align 8, !dbg !3191
  %296 = load i8*, i8** %ydst298, align 8, !dbg !3193
  %297 = load i32, i32* %width, align 4, !dbg !3194
  %298 = load i32, i32* %lefty, align 4, !dbg !3195
  %call334 = call i32 @sub_left_prediction(%struct.HYuvContext* %293, i8* %295, i8* %296, i32 %297, i32 %298), !dbg !3196
  store i32 %call334, i32* %lefty, align 4, !dbg !3197
  br label %if.end335

if.end335:                                        ; preds = %if.else331, %if.then318
  %299 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3198
  %300 = load i32, i32* %width, align 4, !dbg !3199
  %call336 = call i32 @encode_gray_bitstream(%struct.HYuvContext* %299, i32 %300), !dbg !3200
  %301 = load i32, i32* %y, align 4, !dbg !3201
  %inc337 = add nsw i32 %301, 1, !dbg !3201
  store i32 %inc337, i32* %y, align 4, !dbg !3201
  %302 = load i32, i32* %y, align 4, !dbg !3202
  %303 = load i32, i32* %height, align 4, !dbg !3204
  %cmp338 = icmp sge i32 %302, %303, !dbg !3205
  br i1 %cmp338, label %if.then340, label %if.end341, !dbg !3206

if.then340:                                       ; preds = %if.end335
  br label %for.end430, !dbg !3207

if.end341:                                        ; preds = %if.end335
  br label %if.end342, !dbg !3209

if.end342:                                        ; preds = %if.end341, %for.body297
  %304 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3210
  %data343 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %304, i32 0, i32 0, !dbg !3211
  %arrayidx344 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data343, i64 0, i64 0, !dbg !3210
  %305 = load i8*, i8** %arrayidx344, align 8, !dbg !3210
  %306 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3212
  %linesize345 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %306, i32 0, i32 1, !dbg !3213
  %arrayidx346 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize345, i64 0, i64 0, !dbg !3212
  %307 = load i32, i32* %arrayidx346, align 8, !dbg !3212
  %308 = load i32, i32* %y, align 4, !dbg !3214
  %mul347 = mul nsw i32 %307, %308, !dbg !3215
  %idx.ext348 = sext i32 %mul347 to i64, !dbg !3216
  %add.ptr349 = getelementptr inbounds i8, i8* %305, i64 %idx.ext348, !dbg !3216
  store i8* %add.ptr349, i8** %ydst298, align 8, !dbg !3217
  %309 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3218
  %data350 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %309, i32 0, i32 0, !dbg !3219
  %arrayidx351 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data350, i64 0, i64 1, !dbg !3218
  %310 = load i8*, i8** %arrayidx351, align 8, !dbg !3218
  %311 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3220
  %linesize352 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %311, i32 0, i32 1, !dbg !3221
  %arrayidx353 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize352, i64 0, i64 1, !dbg !3220
  %312 = load i32, i32* %arrayidx353, align 4, !dbg !3220
  %313 = load i32, i32* %cy, align 4, !dbg !3222
  %mul354 = mul nsw i32 %312, %313, !dbg !3223
  %idx.ext355 = sext i32 %mul354 to i64, !dbg !3224
  %add.ptr356 = getelementptr inbounds i8, i8* %310, i64 %idx.ext355, !dbg !3224
  store i8* %add.ptr356, i8** %udst299, align 8, !dbg !3225
  %314 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3226
  %data357 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %314, i32 0, i32 0, !dbg !3227
  %arrayidx358 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data357, i64 0, i64 2, !dbg !3226
  %315 = load i8*, i8** %arrayidx358, align 8, !dbg !3226
  %316 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3228
  %linesize359 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %316, i32 0, i32 1, !dbg !3229
  %arrayidx360 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize359, i64 0, i64 2, !dbg !3228
  %317 = load i32, i32* %arrayidx360, align 8, !dbg !3228
  %318 = load i32, i32* %cy, align 4, !dbg !3230
  %mul361 = mul nsw i32 %317, %318, !dbg !3231
  %idx.ext362 = sext i32 %mul361 to i64, !dbg !3232
  %add.ptr363 = getelementptr inbounds i8, i8* %315, i64 %idx.ext362, !dbg !3232
  store i8* %add.ptr363, i8** %vdst300, align 8, !dbg !3233
  %319 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3234
  %predictor364 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %319, i32 0, i32 2, !dbg !3236
  %320 = load i32, i32* %predictor364, align 8, !dbg !3236
  %cmp365 = icmp eq i32 %320, 1, !dbg !3237
  br i1 %cmp365, label %land.lhs.true367, label %if.else415, !dbg !3238

land.lhs.true367:                                 ; preds = %if.end342
  %321 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3239
  %interlaced368 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %321, i32 0, i32 5, !dbg !3241
  %322 = load i32, i32* %interlaced368, align 8, !dbg !3241
  %323 = load i32, i32* %cy, align 4, !dbg !3242
  %cmp369 = icmp slt i32 %322, %323, !dbg !3243
  br i1 %cmp369, label %if.then371, label %if.else415, !dbg !3244

if.then371:                                       ; preds = %land.lhs.true367
  %324 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3245
  %llvidencdsp372 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %324, i32 0, i32 38, !dbg !3247
  %diff_bytes373 = getelementptr inbounds %struct.LLVidEncDSPContext, %struct.LLVidEncDSPContext* %llvidencdsp372, i32 0, i32 0, !dbg !3248
  %325 = load void (i8*, i8*, i8*, i64)*, void (i8*, i8*, i8*, i64)** %diff_bytes373, align 8, !dbg !3248
  %326 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3249
  %temp374 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %326, i32 0, i32 25, !dbg !3250
  %arrayidx375 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp374, i64 0, i64 1, !dbg !3249
  %327 = load i8*, i8** %arrayidx375, align 8, !dbg !3249
  %328 = load i8*, i8** %ydst298, align 8, !dbg !3251
  %329 = load i8*, i8** %ydst298, align 8, !dbg !3252
  %330 = load i32, i32* %fake_ystride, align 4, !dbg !3253
  %idx.ext376 = sext i32 %330 to i64, !dbg !3254
  %idx.neg377 = sub i64 0, %idx.ext376, !dbg !3254
  %add.ptr378 = getelementptr inbounds i8, i8* %329, i64 %idx.neg377, !dbg !3254
  %331 = load i32, i32* %width, align 4, !dbg !3255
  %conv379 = sext i32 %331 to i64, !dbg !3255
  call void %325(i8* %327, i8* %328, i8* %add.ptr378, i64 %conv379), !dbg !3245
  %332 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3256
  %llvidencdsp380 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %332, i32 0, i32 38, !dbg !3257
  %diff_bytes381 = getelementptr inbounds %struct.LLVidEncDSPContext, %struct.LLVidEncDSPContext* %llvidencdsp380, i32 0, i32 0, !dbg !3258
  %333 = load void (i8*, i8*, i8*, i64)*, void (i8*, i8*, i8*, i64)** %diff_bytes381, align 8, !dbg !3258
  %334 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3259
  %temp382 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %334, i32 0, i32 25, !dbg !3260
  %arrayidx383 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp382, i64 0, i64 2, !dbg !3259
  %335 = load i8*, i8** %arrayidx383, align 8, !dbg !3259
  %336 = load i8*, i8** %udst299, align 8, !dbg !3261
  %337 = load i8*, i8** %udst299, align 8, !dbg !3262
  %338 = load i32, i32* %fake_ustride, align 4, !dbg !3263
  %idx.ext384 = sext i32 %338 to i64, !dbg !3264
  %idx.neg385 = sub i64 0, %idx.ext384, !dbg !3264
  %add.ptr386 = getelementptr inbounds i8, i8* %337, i64 %idx.neg385, !dbg !3264
  %339 = load i32, i32* %width2, align 4, !dbg !3265
  %conv387 = sext i32 %339 to i64, !dbg !3265
  call void %333(i8* %335, i8* %336, i8* %add.ptr386, i64 %conv387), !dbg !3256
  %340 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3266
  %llvidencdsp388 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %340, i32 0, i32 38, !dbg !3267
  %diff_bytes389 = getelementptr inbounds %struct.LLVidEncDSPContext, %struct.LLVidEncDSPContext* %llvidencdsp388, i32 0, i32 0, !dbg !3268
  %341 = load void (i8*, i8*, i8*, i64)*, void (i8*, i8*, i8*, i64)** %diff_bytes389, align 8, !dbg !3268
  %342 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3269
  %temp390 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %342, i32 0, i32 25, !dbg !3270
  %arrayidx391 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp390, i64 0, i64 2, !dbg !3269
  %343 = load i8*, i8** %arrayidx391, align 8, !dbg !3269
  %344 = load i32, i32* %width2, align 4, !dbg !3271
  %idx.ext392 = sext i32 %344 to i64, !dbg !3272
  %add.ptr393 = getelementptr inbounds i8, i8* %343, i64 %idx.ext392, !dbg !3272
  %345 = load i8*, i8** %vdst300, align 8, !dbg !3273
  %346 = load i8*, i8** %vdst300, align 8, !dbg !3274
  %347 = load i32, i32* %fake_vstride, align 4, !dbg !3275
  %idx.ext394 = sext i32 %347 to i64, !dbg !3276
  %idx.neg395 = sub i64 0, %idx.ext394, !dbg !3276
  %add.ptr396 = getelementptr inbounds i8, i8* %346, i64 %idx.neg395, !dbg !3276
  %348 = load i32, i32* %width2, align 4, !dbg !3277
  %conv397 = sext i32 %348 to i64, !dbg !3277
  call void %341(i8* %add.ptr393, i8* %345, i8* %add.ptr396, i64 %conv397), !dbg !3266
  %349 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3278
  %350 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3279
  %temp398 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %350, i32 0, i32 25, !dbg !3280
  %arrayidx399 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp398, i64 0, i64 0, !dbg !3279
  %351 = load i8*, i8** %arrayidx399, align 8, !dbg !3279
  %352 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3281
  %temp400 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %352, i32 0, i32 25, !dbg !3282
  %arrayidx401 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp400, i64 0, i64 1, !dbg !3281
  %353 = load i8*, i8** %arrayidx401, align 8, !dbg !3281
  %354 = load i32, i32* %width, align 4, !dbg !3283
  %355 = load i32, i32* %lefty, align 4, !dbg !3284
  %call402 = call i32 @sub_left_prediction(%struct.HYuvContext* %349, i8* %351, i8* %353, i32 %354, i32 %355), !dbg !3285
  store i32 %call402, i32* %lefty, align 4, !dbg !3286
  %356 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3287
  %357 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3288
  %temp403 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %357, i32 0, i32 25, !dbg !3289
  %arrayidx404 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp403, i64 0, i64 1, !dbg !3288
  %358 = load i8*, i8** %arrayidx404, align 8, !dbg !3288
  %359 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3290
  %temp405 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %359, i32 0, i32 25, !dbg !3291
  %arrayidx406 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp405, i64 0, i64 2, !dbg !3290
  %360 = load i8*, i8** %arrayidx406, align 8, !dbg !3290
  %361 = load i32, i32* %width2, align 4, !dbg !3292
  %362 = load i32, i32* %leftu, align 4, !dbg !3293
  %call407 = call i32 @sub_left_prediction(%struct.HYuvContext* %356, i8* %358, i8* %360, i32 %361, i32 %362), !dbg !3294
  store i32 %call407, i32* %leftu, align 4, !dbg !3295
  %363 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3296
  %364 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3297
  %temp408 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %364, i32 0, i32 25, !dbg !3298
  %arrayidx409 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp408, i64 0, i64 2, !dbg !3297
  %365 = load i8*, i8** %arrayidx409, align 8, !dbg !3297
  %366 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3299
  %temp410 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %366, i32 0, i32 25, !dbg !3300
  %arrayidx411 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp410, i64 0, i64 2, !dbg !3299
  %367 = load i8*, i8** %arrayidx411, align 8, !dbg !3299
  %368 = load i32, i32* %width2, align 4, !dbg !3301
  %idx.ext412 = sext i32 %368 to i64, !dbg !3302
  %add.ptr413 = getelementptr inbounds i8, i8* %367, i64 %idx.ext412, !dbg !3302
  %369 = load i32, i32* %width2, align 4, !dbg !3303
  %370 = load i32, i32* %leftv, align 4, !dbg !3304
  %call414 = call i32 @sub_left_prediction(%struct.HYuvContext* %363, i8* %365, i8* %add.ptr413, i32 %369, i32 %370), !dbg !3305
  store i32 %call414, i32* %leftv, align 4, !dbg !3306
  br label %if.end425, !dbg !3307

if.else415:                                       ; preds = %land.lhs.true367, %if.end342
  %371 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3308
  %372 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3310
  %temp416 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %372, i32 0, i32 25, !dbg !3311
  %arrayidx417 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp416, i64 0, i64 0, !dbg !3310
  %373 = load i8*, i8** %arrayidx417, align 8, !dbg !3310
  %374 = load i8*, i8** %ydst298, align 8, !dbg !3312
  %375 = load i32, i32* %width, align 4, !dbg !3313
  %376 = load i32, i32* %lefty, align 4, !dbg !3314
  %call418 = call i32 @sub_left_prediction(%struct.HYuvContext* %371, i8* %373, i8* %374, i32 %375, i32 %376), !dbg !3315
  store i32 %call418, i32* %lefty, align 4, !dbg !3316
  %377 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3317
  %378 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3318
  %temp419 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %378, i32 0, i32 25, !dbg !3319
  %arrayidx420 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp419, i64 0, i64 1, !dbg !3318
  %379 = load i8*, i8** %arrayidx420, align 8, !dbg !3318
  %380 = load i8*, i8** %udst299, align 8, !dbg !3320
  %381 = load i32, i32* %width2, align 4, !dbg !3321
  %382 = load i32, i32* %leftu, align 4, !dbg !3322
  %call421 = call i32 @sub_left_prediction(%struct.HYuvContext* %377, i8* %379, i8* %380, i32 %381, i32 %382), !dbg !3323
  store i32 %call421, i32* %leftu, align 4, !dbg !3324
  %383 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3325
  %384 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3326
  %temp422 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %384, i32 0, i32 25, !dbg !3327
  %arrayidx423 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp422, i64 0, i64 2, !dbg !3326
  %385 = load i8*, i8** %arrayidx423, align 8, !dbg !3326
  %386 = load i8*, i8** %vdst300, align 8, !dbg !3328
  %387 = load i32, i32* %width2, align 4, !dbg !3329
  %388 = load i32, i32* %leftv, align 4, !dbg !3330
  %call424 = call i32 @sub_left_prediction(%struct.HYuvContext* %383, i8* %385, i8* %386, i32 %387, i32 %388), !dbg !3331
  store i32 %call424, i32* %leftv, align 4, !dbg !3332
  br label %if.end425

if.end425:                                        ; preds = %if.else415, %if.then371
  %389 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3333
  %390 = load i32, i32* %width, align 4, !dbg !3334
  %call426 = call i32 @encode_422_bitstream(%struct.HYuvContext* %389, i32 0, i32 %390), !dbg !3335
  br label %for.inc427, !dbg !3336

for.inc427:                                       ; preds = %if.end425
  %391 = load i32, i32* %y, align 4, !dbg !3337
  %inc428 = add nsw i32 %391, 1, !dbg !3337
  store i32 %inc428, i32* %y, align 4, !dbg !3337
  %392 = load i32, i32* %cy, align 4, !dbg !3339
  %inc429 = add nsw i32 %392, 1, !dbg !3339
  store i32 %inc429, i32* %cy, align 4, !dbg !3339
  br label %for.cond294, !dbg !3340, !llvm.loop !3341

for.end430:                                       ; preds = %if.then340, %for.cond294
  br label %if.end431

if.end431:                                        ; preds = %for.end430, %for.end293
  br label %if.end721, !dbg !3343

if.else432:                                       ; preds = %lor.lhs.false
  %393 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3344
  %pix_fmt433 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %393, i32 0, i32 25, !dbg !3347
  %394 = load i32, i32* %pix_fmt433, align 8, !dbg !3347
  %cmp434 = icmp eq i32 %394, 28, !dbg !3348
  br i1 %cmp434, label %if.then436, label %if.else506, !dbg !3344

if.then436:                                       ; preds = %if.else432
  call void @llvm.dbg.declare(metadata i8** %data437, metadata !3349, metadata !1711), !dbg !3351
  %395 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3352
  %data438 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %395, i32 0, i32 0, !dbg !3353
  %arrayidx439 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data438, i64 0, i64 0, !dbg !3352
  %396 = load i8*, i8** %arrayidx439, align 8, !dbg !3352
  %397 = load i32, i32* %height, align 4, !dbg !3354
  %sub440 = sub nsw i32 %397, 1, !dbg !3355
  %398 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3356
  %linesize441 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %398, i32 0, i32 1, !dbg !3357
  %arrayidx442 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize441, i64 0, i64 0, !dbg !3356
  %399 = load i32, i32* %arrayidx442, align 8, !dbg !3356
  %mul443 = mul nsw i32 %sub440, %399, !dbg !3358
  %idx.ext444 = sext i32 %mul443 to i64, !dbg !3359
  %add.ptr445 = getelementptr inbounds i8, i8* %396, i64 %idx.ext444, !dbg !3359
  store i8* %add.ptr445, i8** %data437, align 8, !dbg !3351
  call void @llvm.dbg.declare(metadata i32* %stride, metadata !3360, metadata !1711), !dbg !3361
  %400 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3362
  %linesize446 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %400, i32 0, i32 1, !dbg !3363
  %arrayidx447 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize446, i64 0, i64 0, !dbg !3362
  %401 = load i32, i32* %arrayidx447, align 8, !dbg !3362
  %sub448 = sub nsw i32 0, %401, !dbg !3364
  store i32 %sub448, i32* %stride, align 4, !dbg !3361
  call void @llvm.dbg.declare(metadata i32* %fake_stride, metadata !3365, metadata !1711), !dbg !3366
  %402 = load i32, i32* %fake_ystride, align 4, !dbg !3367
  %sub449 = sub nsw i32 0, %402, !dbg !3368
  store i32 %sub449, i32* %fake_stride, align 4, !dbg !3366
  call void @llvm.dbg.declare(metadata i32* %y450, metadata !3369, metadata !1711), !dbg !3370
  call void @llvm.dbg.declare(metadata i32* %leftr, metadata !3371, metadata !1711), !dbg !3372
  call void @llvm.dbg.declare(metadata i32* %leftg, metadata !3373, metadata !1711), !dbg !3374
  call void @llvm.dbg.declare(metadata i32* %leftb, metadata !3375, metadata !1711), !dbg !3376
  call void @llvm.dbg.declare(metadata i32* %lefta, metadata !3377, metadata !1711), !dbg !3378
  %403 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3379
  %pb451 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %403, i32 0, i32 4, !dbg !3380
  %404 = load i8*, i8** %data437, align 8, !dbg !3381
  %arrayidx452 = getelementptr inbounds i8, i8* %404, i64 3, !dbg !3381
  %405 = load i8, i8* %arrayidx452, align 1, !dbg !3381
  %conv453 = zext i8 %405 to i32, !dbg !3381
  store i32 %conv453, i32* %lefta, align 4, !dbg !3382
  call void @put_bits(%struct.PutBitContext* %pb451, i32 8, i32 %conv453), !dbg !3383
  %406 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3384
  %pb454 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %406, i32 0, i32 4, !dbg !3385
  %407 = load i8*, i8** %data437, align 8, !dbg !3386
  %arrayidx455 = getelementptr inbounds i8, i8* %407, i64 2, !dbg !3386
  %408 = load i8, i8* %arrayidx455, align 1, !dbg !3386
  %conv456 = zext i8 %408 to i32, !dbg !3386
  store i32 %conv456, i32* %leftr, align 4, !dbg !3387
  call void @put_bits(%struct.PutBitContext* %pb454, i32 8, i32 %conv456), !dbg !3388
  %409 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3389
  %pb457 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %409, i32 0, i32 4, !dbg !3390
  %410 = load i8*, i8** %data437, align 8, !dbg !3391
  %arrayidx458 = getelementptr inbounds i8, i8* %410, i64 1, !dbg !3391
  %411 = load i8, i8* %arrayidx458, align 1, !dbg !3391
  %conv459 = zext i8 %411 to i32, !dbg !3391
  store i32 %conv459, i32* %leftg, align 4, !dbg !3392
  call void @put_bits(%struct.PutBitContext* %pb457, i32 8, i32 %conv459), !dbg !3393
  %412 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3394
  %pb460 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %412, i32 0, i32 4, !dbg !3395
  %413 = load i8*, i8** %data437, align 8, !dbg !3396
  %arrayidx461 = getelementptr inbounds i8, i8* %413, i64 0, !dbg !3396
  %414 = load i8, i8* %arrayidx461, align 1, !dbg !3396
  %conv462 = zext i8 %414 to i32, !dbg !3396
  store i32 %conv462, i32* %leftb, align 4, !dbg !3397
  call void @put_bits(%struct.PutBitContext* %pb460, i32 8, i32 %conv462), !dbg !3398
  %415 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3399
  %416 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3400
  %temp463 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %416, i32 0, i32 25, !dbg !3401
  %arrayidx464 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp463, i64 0, i64 0, !dbg !3400
  %417 = load i8*, i8** %arrayidx464, align 8, !dbg !3400
  %418 = load i8*, i8** %data437, align 8, !dbg !3402
  %add.ptr465 = getelementptr inbounds i8, i8* %418, i64 4, !dbg !3403
  %419 = load i32, i32* %width, align 4, !dbg !3404
  %sub466 = sub nsw i32 %419, 1, !dbg !3405
  call void @sub_left_prediction_bgr32(%struct.HYuvContext* %415, i8* %417, i8* %add.ptr465, i32 %sub466, i32* %leftr, i32* %leftg, i32* %leftb, i32* %lefta), !dbg !3406
  %420 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3407
  %421 = load i32, i32* %width, align 4, !dbg !3408
  %sub467 = sub nsw i32 %421, 1, !dbg !3409
  %call468 = call i32 @encode_bgra_bitstream(%struct.HYuvContext* %420, i32 %sub467, i32 4), !dbg !3410
  store i32 1, i32* %y450, align 4, !dbg !3411
  br label %for.cond469, !dbg !3413

for.cond469:                                      ; preds = %for.inc503, %if.then436
  %422 = load i32, i32* %y450, align 4, !dbg !3414
  %423 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3417
  %height470 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %423, i32 0, i32 20, !dbg !3418
  %424 = load i32, i32* %height470, align 4, !dbg !3418
  %cmp471 = icmp slt i32 %422, %424, !dbg !3419
  br i1 %cmp471, label %for.body473, label %for.end505, !dbg !3420

for.body473:                                      ; preds = %for.cond469
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !3421, metadata !1711), !dbg !3423
  %425 = load i8*, i8** %data437, align 8, !dbg !3424
  %426 = load i32, i32* %y450, align 4, !dbg !3425
  %427 = load i32, i32* %stride, align 4, !dbg !3426
  %mul474 = mul nsw i32 %426, %427, !dbg !3427
  %idx.ext475 = sext i32 %mul474 to i64, !dbg !3428
  %add.ptr476 = getelementptr inbounds i8, i8* %425, i64 %idx.ext475, !dbg !3428
  store i8* %add.ptr476, i8** %dst, align 8, !dbg !3423
  %428 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3429
  %predictor477 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %428, i32 0, i32 2, !dbg !3431
  %429 = load i32, i32* %predictor477, align 8, !dbg !3431
  %cmp478 = icmp eq i32 %429, 1, !dbg !3432
  br i1 %cmp478, label %land.lhs.true480, label %if.else498, !dbg !3433

land.lhs.true480:                                 ; preds = %for.body473
  %430 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3434
  %interlaced481 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %430, i32 0, i32 5, !dbg !3436
  %431 = load i32, i32* %interlaced481, align 8, !dbg !3436
  %432 = load i32, i32* %y450, align 4, !dbg !3437
  %cmp482 = icmp slt i32 %431, %432, !dbg !3438
  br i1 %cmp482, label %if.then484, label %if.else498, !dbg !3439

if.then484:                                       ; preds = %land.lhs.true480
  %433 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3440
  %llvidencdsp485 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %433, i32 0, i32 38, !dbg !3442
  %diff_bytes486 = getelementptr inbounds %struct.LLVidEncDSPContext, %struct.LLVidEncDSPContext* %llvidencdsp485, i32 0, i32 0, !dbg !3443
  %434 = load void (i8*, i8*, i8*, i64)*, void (i8*, i8*, i8*, i64)** %diff_bytes486, align 8, !dbg !3443
  %435 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3444
  %temp487 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %435, i32 0, i32 25, !dbg !3445
  %arrayidx488 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp487, i64 0, i64 1, !dbg !3444
  %436 = load i8*, i8** %arrayidx488, align 8, !dbg !3444
  %437 = load i8*, i8** %dst, align 8, !dbg !3446
  %438 = load i8*, i8** %dst, align 8, !dbg !3447
  %439 = load i32, i32* %fake_stride, align 4, !dbg !3448
  %idx.ext489 = sext i32 %439 to i64, !dbg !3449
  %idx.neg490 = sub i64 0, %idx.ext489, !dbg !3449
  %add.ptr491 = getelementptr inbounds i8, i8* %438, i64 %idx.neg490, !dbg !3449
  %440 = load i32, i32* %width, align 4, !dbg !3450
  %mul492 = mul nsw i32 %440, 4, !dbg !3451
  %conv493 = sext i32 %mul492 to i64, !dbg !3450
  call void %434(i8* %436, i8* %437, i8* %add.ptr491, i64 %conv493), !dbg !3440
  %441 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3452
  %442 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3453
  %temp494 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %442, i32 0, i32 25, !dbg !3454
  %arrayidx495 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp494, i64 0, i64 0, !dbg !3453
  %443 = load i8*, i8** %arrayidx495, align 8, !dbg !3453
  %444 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3455
  %temp496 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %444, i32 0, i32 25, !dbg !3456
  %arrayidx497 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp496, i64 0, i64 1, !dbg !3455
  %445 = load i8*, i8** %arrayidx497, align 8, !dbg !3455
  %446 = load i32, i32* %width, align 4, !dbg !3457
  call void @sub_left_prediction_bgr32(%struct.HYuvContext* %441, i8* %443, i8* %445, i32 %446, i32* %leftr, i32* %leftg, i32* %leftb, i32* %lefta), !dbg !3458
  br label %if.end501, !dbg !3459

if.else498:                                       ; preds = %land.lhs.true480, %for.body473
  %447 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3460
  %448 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3462
  %temp499 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %448, i32 0, i32 25, !dbg !3463
  %arrayidx500 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp499, i64 0, i64 0, !dbg !3462
  %449 = load i8*, i8** %arrayidx500, align 8, !dbg !3462
  %450 = load i8*, i8** %dst, align 8, !dbg !3464
  %451 = load i32, i32* %width, align 4, !dbg !3465
  call void @sub_left_prediction_bgr32(%struct.HYuvContext* %447, i8* %449, i8* %450, i32 %451, i32* %leftr, i32* %leftg, i32* %leftb, i32* %lefta), !dbg !3466
  br label %if.end501

if.end501:                                        ; preds = %if.else498, %if.then484
  %452 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3467
  %453 = load i32, i32* %width, align 4, !dbg !3468
  %call502 = call i32 @encode_bgra_bitstream(%struct.HYuvContext* %452, i32 %453, i32 4), !dbg !3469
  br label %for.inc503, !dbg !3470

for.inc503:                                       ; preds = %if.end501
  %454 = load i32, i32* %y450, align 4, !dbg !3471
  %inc504 = add nsw i32 %454, 1, !dbg !3471
  store i32 %inc504, i32* %y450, align 4, !dbg !3471
  br label %for.cond469, !dbg !3473, !llvm.loop !3474

for.end505:                                       ; preds = %for.cond469
  br label %if.end720, !dbg !3476

if.else506:                                       ; preds = %if.else432
  %455 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3477
  %pix_fmt507 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %455, i32 0, i32 25, !dbg !3480
  %456 = load i32, i32* %pix_fmt507, align 8, !dbg !3480
  %cmp508 = icmp eq i32 %456, 2, !dbg !3481
  br i1 %cmp508, label %if.then510, label %if.else584, !dbg !3477

if.then510:                                       ; preds = %if.else506
  call void @llvm.dbg.declare(metadata i8** %data511, metadata !3482, metadata !1711), !dbg !3484
  %457 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3485
  %data512 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %457, i32 0, i32 0, !dbg !3486
  %arrayidx513 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data512, i64 0, i64 0, !dbg !3485
  %458 = load i8*, i8** %arrayidx513, align 8, !dbg !3485
  %459 = load i32, i32* %height, align 4, !dbg !3487
  %sub514 = sub nsw i32 %459, 1, !dbg !3488
  %460 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3489
  %linesize515 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %460, i32 0, i32 1, !dbg !3490
  %arrayidx516 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize515, i64 0, i64 0, !dbg !3489
  %461 = load i32, i32* %arrayidx516, align 8, !dbg !3489
  %mul517 = mul nsw i32 %sub514, %461, !dbg !3491
  %idx.ext518 = sext i32 %mul517 to i64, !dbg !3492
  %add.ptr519 = getelementptr inbounds i8, i8* %458, i64 %idx.ext518, !dbg !3492
  store i8* %add.ptr519, i8** %data511, align 8, !dbg !3484
  call void @llvm.dbg.declare(metadata i32* %stride520, metadata !3493, metadata !1711), !dbg !3494
  %462 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3495
  %linesize521 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %462, i32 0, i32 1, !dbg !3496
  %arrayidx522 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize521, i64 0, i64 0, !dbg !3495
  %463 = load i32, i32* %arrayidx522, align 8, !dbg !3495
  %sub523 = sub nsw i32 0, %463, !dbg !3497
  store i32 %sub523, i32* %stride520, align 4, !dbg !3494
  call void @llvm.dbg.declare(metadata i32* %fake_stride524, metadata !3498, metadata !1711), !dbg !3499
  %464 = load i32, i32* %fake_ystride, align 4, !dbg !3500
  %sub525 = sub nsw i32 0, %464, !dbg !3501
  store i32 %sub525, i32* %fake_stride524, align 4, !dbg !3499
  call void @llvm.dbg.declare(metadata i32* %y526, metadata !3502, metadata !1711), !dbg !3503
  call void @llvm.dbg.declare(metadata i32* %leftr527, metadata !3504, metadata !1711), !dbg !3505
  call void @llvm.dbg.declare(metadata i32* %leftg528, metadata !3506, metadata !1711), !dbg !3507
  call void @llvm.dbg.declare(metadata i32* %leftb529, metadata !3508, metadata !1711), !dbg !3509
  %465 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3510
  %pb530 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %465, i32 0, i32 4, !dbg !3511
  %466 = load i8*, i8** %data511, align 8, !dbg !3512
  %arrayidx531 = getelementptr inbounds i8, i8* %466, i64 0, !dbg !3512
  %467 = load i8, i8* %arrayidx531, align 1, !dbg !3512
  %conv532 = zext i8 %467 to i32, !dbg !3512
  store i32 %conv532, i32* %leftr527, align 4, !dbg !3513
  call void @put_bits(%struct.PutBitContext* %pb530, i32 8, i32 %conv532), !dbg !3514
  %468 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3515
  %pb533 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %468, i32 0, i32 4, !dbg !3516
  %469 = load i8*, i8** %data511, align 8, !dbg !3517
  %arrayidx534 = getelementptr inbounds i8, i8* %469, i64 1, !dbg !3517
  %470 = load i8, i8* %arrayidx534, align 1, !dbg !3517
  %conv535 = zext i8 %470 to i32, !dbg !3517
  store i32 %conv535, i32* %leftg528, align 4, !dbg !3518
  call void @put_bits(%struct.PutBitContext* %pb533, i32 8, i32 %conv535), !dbg !3519
  %471 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3520
  %pb536 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %471, i32 0, i32 4, !dbg !3521
  %472 = load i8*, i8** %data511, align 8, !dbg !3522
  %arrayidx537 = getelementptr inbounds i8, i8* %472, i64 2, !dbg !3522
  %473 = load i8, i8* %arrayidx537, align 1, !dbg !3522
  %conv538 = zext i8 %473 to i32, !dbg !3522
  store i32 %conv538, i32* %leftb529, align 4, !dbg !3523
  call void @put_bits(%struct.PutBitContext* %pb536, i32 8, i32 %conv538), !dbg !3524
  %474 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3525
  %pb539 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %474, i32 0, i32 4, !dbg !3526
  call void @put_bits(%struct.PutBitContext* %pb539, i32 8, i32 0), !dbg !3527
  %475 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3528
  %476 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3529
  %temp540 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %476, i32 0, i32 25, !dbg !3530
  %arrayidx541 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp540, i64 0, i64 0, !dbg !3529
  %477 = load i8*, i8** %arrayidx541, align 8, !dbg !3529
  %478 = load i8*, i8** %data511, align 8, !dbg !3531
  %add.ptr542 = getelementptr inbounds i8, i8* %478, i64 3, !dbg !3532
  %479 = load i32, i32* %width, align 4, !dbg !3533
  %sub543 = sub nsw i32 %479, 1, !dbg !3534
  call void @sub_left_prediction_rgb24(%struct.HYuvContext* %475, i8* %477, i8* %add.ptr542, i32 %sub543, i32* %leftr527, i32* %leftg528, i32* %leftb529), !dbg !3535
  %480 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3536
  %481 = load i32, i32* %width, align 4, !dbg !3537
  %sub544 = sub nsw i32 %481, 1, !dbg !3538
  %call545 = call i32 @encode_bgra_bitstream(%struct.HYuvContext* %480, i32 %sub544, i32 3), !dbg !3539
  store i32 1, i32* %y526, align 4, !dbg !3540
  br label %for.cond546, !dbg !3542

for.cond546:                                      ; preds = %for.inc581, %if.then510
  %482 = load i32, i32* %y526, align 4, !dbg !3543
  %483 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3546
  %height547 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %483, i32 0, i32 20, !dbg !3547
  %484 = load i32, i32* %height547, align 4, !dbg !3547
  %cmp548 = icmp slt i32 %482, %484, !dbg !3548
  br i1 %cmp548, label %for.body550, label %for.end583, !dbg !3549

for.body550:                                      ; preds = %for.cond546
  call void @llvm.dbg.declare(metadata i8** %dst551, metadata !3550, metadata !1711), !dbg !3552
  %485 = load i8*, i8** %data511, align 8, !dbg !3553
  %486 = load i32, i32* %y526, align 4, !dbg !3554
  %487 = load i32, i32* %stride520, align 4, !dbg !3555
  %mul552 = mul nsw i32 %486, %487, !dbg !3556
  %idx.ext553 = sext i32 %mul552 to i64, !dbg !3557
  %add.ptr554 = getelementptr inbounds i8, i8* %485, i64 %idx.ext553, !dbg !3557
  store i8* %add.ptr554, i8** %dst551, align 8, !dbg !3552
  %488 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3558
  %predictor555 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %488, i32 0, i32 2, !dbg !3560
  %489 = load i32, i32* %predictor555, align 8, !dbg !3560
  %cmp556 = icmp eq i32 %489, 1, !dbg !3561
  br i1 %cmp556, label %land.lhs.true558, label %if.else576, !dbg !3562

land.lhs.true558:                                 ; preds = %for.body550
  %490 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3563
  %interlaced559 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %490, i32 0, i32 5, !dbg !3565
  %491 = load i32, i32* %interlaced559, align 8, !dbg !3565
  %492 = load i32, i32* %y526, align 4, !dbg !3566
  %cmp560 = icmp slt i32 %491, %492, !dbg !3567
  br i1 %cmp560, label %if.then562, label %if.else576, !dbg !3568

if.then562:                                       ; preds = %land.lhs.true558
  %493 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3569
  %llvidencdsp563 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %493, i32 0, i32 38, !dbg !3571
  %diff_bytes564 = getelementptr inbounds %struct.LLVidEncDSPContext, %struct.LLVidEncDSPContext* %llvidencdsp563, i32 0, i32 0, !dbg !3572
  %494 = load void (i8*, i8*, i8*, i64)*, void (i8*, i8*, i8*, i64)** %diff_bytes564, align 8, !dbg !3572
  %495 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3573
  %temp565 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %495, i32 0, i32 25, !dbg !3574
  %arrayidx566 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp565, i64 0, i64 1, !dbg !3573
  %496 = load i8*, i8** %arrayidx566, align 8, !dbg !3573
  %497 = load i8*, i8** %dst551, align 8, !dbg !3575
  %498 = load i8*, i8** %dst551, align 8, !dbg !3576
  %499 = load i32, i32* %fake_stride524, align 4, !dbg !3577
  %idx.ext567 = sext i32 %499 to i64, !dbg !3578
  %idx.neg568 = sub i64 0, %idx.ext567, !dbg !3578
  %add.ptr569 = getelementptr inbounds i8, i8* %498, i64 %idx.neg568, !dbg !3578
  %500 = load i32, i32* %width, align 4, !dbg !3579
  %mul570 = mul nsw i32 %500, 3, !dbg !3580
  %conv571 = sext i32 %mul570 to i64, !dbg !3579
  call void %494(i8* %496, i8* %497, i8* %add.ptr569, i64 %conv571), !dbg !3569
  %501 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3581
  %502 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3582
  %temp572 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %502, i32 0, i32 25, !dbg !3583
  %arrayidx573 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp572, i64 0, i64 0, !dbg !3582
  %503 = load i8*, i8** %arrayidx573, align 8, !dbg !3582
  %504 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3584
  %temp574 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %504, i32 0, i32 25, !dbg !3585
  %arrayidx575 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp574, i64 0, i64 1, !dbg !3584
  %505 = load i8*, i8** %arrayidx575, align 8, !dbg !3584
  %506 = load i32, i32* %width, align 4, !dbg !3586
  call void @sub_left_prediction_rgb24(%struct.HYuvContext* %501, i8* %503, i8* %505, i32 %506, i32* %leftr527, i32* %leftg528, i32* %leftb529), !dbg !3587
  br label %if.end579, !dbg !3588

if.else576:                                       ; preds = %land.lhs.true558, %for.body550
  %507 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3589
  %508 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3591
  %temp577 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %508, i32 0, i32 25, !dbg !3592
  %arrayidx578 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp577, i64 0, i64 0, !dbg !3591
  %509 = load i8*, i8** %arrayidx578, align 8, !dbg !3591
  %510 = load i8*, i8** %dst551, align 8, !dbg !3593
  %511 = load i32, i32* %width, align 4, !dbg !3594
  call void @sub_left_prediction_rgb24(%struct.HYuvContext* %507, i8* %509, i8* %510, i32 %511, i32* %leftr527, i32* %leftg528, i32* %leftb529), !dbg !3595
  br label %if.end579

if.end579:                                        ; preds = %if.else576, %if.then562
  %512 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3596
  %513 = load i32, i32* %width, align 4, !dbg !3597
  %call580 = call i32 @encode_bgra_bitstream(%struct.HYuvContext* %512, i32 %513, i32 3), !dbg !3598
  br label %for.inc581, !dbg !3599

for.inc581:                                       ; preds = %if.end579
  %514 = load i32, i32* %y526, align 4, !dbg !3600
  %inc582 = add nsw i32 %514, 1, !dbg !3600
  store i32 %inc582, i32* %y526, align 4, !dbg !3600
  br label %for.cond546, !dbg !3602, !llvm.loop !3603

for.end583:                                       ; preds = %for.cond546
  br label %if.end719, !dbg !3605

if.else584:                                       ; preds = %if.else506
  %515 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3606
  %version = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %515, i32 0, i32 8, !dbg !3609
  %516 = load i32, i32* %version, align 4, !dbg !3609
  %cmp585 = icmp sgt i32 %516, 2, !dbg !3610
  br i1 %cmp585, label %if.then587, label %if.else717, !dbg !3606

if.then587:                                       ; preds = %if.else584
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !3611, metadata !1711), !dbg !3613
  store i32 0, i32* %plane, align 4, !dbg !3614
  br label %for.cond588, !dbg !3616

for.cond588:                                      ; preds = %for.inc714, %if.then587
  %517 = load i32, i32* %plane, align 4, !dbg !3617
  %518 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3620
  %chroma = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %518, i32 0, i32 15, !dbg !3621
  %519 = load i32, i32* %chroma, align 8, !dbg !3621
  %mul589 = mul nsw i32 2, %519, !dbg !3622
  %add590 = add nsw i32 1, %mul589, !dbg !3623
  %520 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3624
  %alpha = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %520, i32 0, i32 14, !dbg !3625
  %521 = load i32, i32* %alpha, align 4, !dbg !3625
  %add591 = add nsw i32 %add590, %521, !dbg !3626
  %cmp592 = icmp slt i32 %517, %add591, !dbg !3627
  br i1 %cmp592, label %for.body594, label %for.end716, !dbg !3628

for.body594:                                      ; preds = %for.cond588
  call void @llvm.dbg.declare(metadata i32* %left, metadata !3629, metadata !1711), !dbg !3631
  call void @llvm.dbg.declare(metadata i32* %y595, metadata !3632, metadata !1711), !dbg !3633
  call void @llvm.dbg.declare(metadata i32* %w, metadata !3634, metadata !1711), !dbg !3635
  %522 = load i32, i32* %width, align 4, !dbg !3636
  store i32 %522, i32* %w, align 4, !dbg !3635
  call void @llvm.dbg.declare(metadata i32* %h, metadata !3637, metadata !1711), !dbg !3638
  %523 = load i32, i32* %height, align 4, !dbg !3639
  store i32 %523, i32* %h, align 4, !dbg !3638
  call void @llvm.dbg.declare(metadata i32* %fake_stride596, metadata !3640, metadata !1711), !dbg !3641
  %524 = load i32, i32* %fake_ystride, align 4, !dbg !3642
  store i32 %524, i32* %fake_stride596, align 4, !dbg !3641
  %525 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3643
  %chroma597 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %525, i32 0, i32 15, !dbg !3645
  %526 = load i32, i32* %chroma597, align 8, !dbg !3645
  %tobool598 = icmp ne i32 %526, 0, !dbg !3643
  br i1 %tobool598, label %land.lhs.true599, label %if.end614, !dbg !3646

land.lhs.true599:                                 ; preds = %for.body594
  %527 = load i32, i32* %plane, align 4, !dbg !3647
  %cmp600 = icmp eq i32 %527, 1, !dbg !3649
  br i1 %cmp600, label %if.then605, label %lor.lhs.false602, !dbg !3650

lor.lhs.false602:                                 ; preds = %land.lhs.true599
  %528 = load i32, i32* %plane, align 4, !dbg !3651
  %cmp603 = icmp eq i32 %528, 2, !dbg !3653
  br i1 %cmp603, label %if.then605, label %if.end614, !dbg !3654

if.then605:                                       ; preds = %lor.lhs.false602, %land.lhs.true599
  %529 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3655
  %chroma_h_shift = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %529, i32 0, i32 17, !dbg !3657
  %530 = load i32, i32* %chroma_h_shift, align 8, !dbg !3657
  %531 = load i32, i32* %w, align 4, !dbg !3658
  %shr606 = ashr i32 %531, %530, !dbg !3658
  store i32 %shr606, i32* %w, align 4, !dbg !3658
  %532 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3659
  %chroma_v_shift = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %532, i32 0, i32 18, !dbg !3660
  %533 = load i32, i32* %chroma_v_shift, align 4, !dbg !3660
  %534 = load i32, i32* %h, align 4, !dbg !3661
  %shr607 = ashr i32 %534, %533, !dbg !3661
  store i32 %shr607, i32* %h, align 4, !dbg !3661
  %535 = load i32, i32* %plane, align 4, !dbg !3662
  %cmp608 = icmp eq i32 %535, 1, !dbg !3663
  br i1 %cmp608, label %cond.true610, label %cond.false611, !dbg !3662

cond.true610:                                     ; preds = %if.then605
  %536 = load i32, i32* %fake_ustride, align 4, !dbg !3664
  br label %cond.end612, !dbg !3666

cond.false611:                                    ; preds = %if.then605
  %537 = load i32, i32* %fake_vstride, align 4, !dbg !3667
  br label %cond.end612, !dbg !3669

cond.end612:                                      ; preds = %cond.false611, %cond.true610
  %cond613 = phi i32 [ %536, %cond.true610 ], [ %537, %cond.false611 ], !dbg !3670
  store i32 %cond613, i32* %fake_stride596, align 4, !dbg !3672
  br label %if.end614, !dbg !3673

if.end614:                                        ; preds = %cond.end612, %lor.lhs.false602, %for.body594
  %538 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3674
  %539 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3675
  %temp615 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %539, i32 0, i32 25, !dbg !3676
  %arrayidx616 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp615, i64 0, i64 0, !dbg !3675
  %540 = load i8*, i8** %arrayidx616, align 8, !dbg !3675
  %541 = load i32, i32* %plane, align 4, !dbg !3677
  %idxprom617 = sext i32 %541 to i64, !dbg !3678
  %542 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3678
  %data618 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %542, i32 0, i32 0, !dbg !3679
  %arrayidx619 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data618, i64 0, i64 %idxprom617, !dbg !3678
  %543 = load i8*, i8** %arrayidx619, align 8, !dbg !3678
  %544 = load i32, i32* %w, align 4, !dbg !3680
  %call620 = call i32 @sub_left_prediction(%struct.HYuvContext* %538, i8* %540, i8* %543, i32 %544, i32 0), !dbg !3681
  store i32 %call620, i32* %left, align 4, !dbg !3682
  %545 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3683
  %546 = load i32, i32* %w, align 4, !dbg !3684
  %547 = load i32, i32* %plane, align 4, !dbg !3685
  %call621 = call i32 @encode_plane_bitstream(%struct.HYuvContext* %545, i32 %546, i32 %547), !dbg !3686
  %548 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3687
  %predictor622 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %548, i32 0, i32 2, !dbg !3689
  %549 = load i32, i32* %predictor622, align 8, !dbg !3689
  %cmp623 = icmp eq i32 %549, 2, !dbg !3690
  br i1 %cmp623, label %if.then625, label %if.else671, !dbg !3691

if.then625:                                       ; preds = %if.end614
  call void @llvm.dbg.declare(metadata i32* %lefttop, metadata !3692, metadata !1711), !dbg !3694
  store i32 1, i32* %y595, align 4, !dbg !3695
  %550 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3696
  %interlaced626 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %550, i32 0, i32 5, !dbg !3698
  %551 = load i32, i32* %interlaced626, align 8, !dbg !3698
  %tobool627 = icmp ne i32 %551, 0, !dbg !3696
  br i1 %tobool627, label %if.then628, label %if.end642, !dbg !3699

if.then628:                                       ; preds = %if.then625
  %552 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3700
  %553 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3702
  %temp629 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %553, i32 0, i32 25, !dbg !3703
  %arrayidx630 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp629, i64 0, i64 0, !dbg !3702
  %554 = load i8*, i8** %arrayidx630, align 8, !dbg !3702
  %555 = load i32, i32* %plane, align 4, !dbg !3704
  %idxprom631 = sext i32 %555 to i64, !dbg !3705
  %556 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3705
  %data632 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %556, i32 0, i32 0, !dbg !3706
  %arrayidx633 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data632, i64 0, i64 %idxprom631, !dbg !3705
  %557 = load i8*, i8** %arrayidx633, align 8, !dbg !3705
  %558 = load i32, i32* %plane, align 4, !dbg !3707
  %idxprom634 = sext i32 %558 to i64, !dbg !3708
  %559 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3708
  %linesize635 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %559, i32 0, i32 1, !dbg !3709
  %arrayidx636 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize635, i64 0, i64 %idxprom634, !dbg !3708
  %560 = load i32, i32* %arrayidx636, align 4, !dbg !3708
  %idx.ext637 = sext i32 %560 to i64, !dbg !3710
  %add.ptr638 = getelementptr inbounds i8, i8* %557, i64 %idx.ext637, !dbg !3710
  %561 = load i32, i32* %w, align 4, !dbg !3711
  %562 = load i32, i32* %left, align 4, !dbg !3712
  %call639 = call i32 @sub_left_prediction(%struct.HYuvContext* %552, i8* %554, i8* %add.ptr638, i32 %561, i32 %562), !dbg !3713
  store i32 %call639, i32* %left, align 4, !dbg !3714
  %563 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3715
  %564 = load i32, i32* %w, align 4, !dbg !3716
  %565 = load i32, i32* %plane, align 4, !dbg !3717
  %call640 = call i32 @encode_plane_bitstream(%struct.HYuvContext* %563, i32 %564, i32 %565), !dbg !3718
  %566 = load i32, i32* %y595, align 4, !dbg !3719
  %inc641 = add nsw i32 %566, 1, !dbg !3719
  store i32 %inc641, i32* %y595, align 4, !dbg !3719
  br label %if.end642, !dbg !3720

if.end642:                                        ; preds = %if.then628, %if.then625
  %567 = load i32, i32* %plane, align 4, !dbg !3721
  %idxprom643 = sext i32 %567 to i64, !dbg !3722
  %568 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3722
  %data644 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %568, i32 0, i32 0, !dbg !3723
  %arrayidx645 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data644, i64 0, i64 %idxprom643, !dbg !3722
  %569 = load i8*, i8** %arrayidx645, align 8, !dbg !3722
  %arrayidx646 = getelementptr inbounds i8, i8* %569, i64 0, !dbg !3722
  %570 = load i8, i8* %arrayidx646, align 1, !dbg !3722
  %conv647 = zext i8 %570 to i32, !dbg !3722
  store i32 %conv647, i32* %lefttop, align 4, !dbg !3724
  br label %for.cond648, !dbg !3725

for.cond648:                                      ; preds = %for.inc668, %if.end642
  %571 = load i32, i32* %y595, align 4, !dbg !3726
  %572 = load i32, i32* %h, align 4, !dbg !3730
  %cmp649 = icmp slt i32 %571, %572, !dbg !3731
  br i1 %cmp649, label %for.body651, label %for.end670, !dbg !3732

for.body651:                                      ; preds = %for.cond648
  call void @llvm.dbg.declare(metadata i8** %dst652, metadata !3733, metadata !1711), !dbg !3735
  %573 = load i32, i32* %plane, align 4, !dbg !3736
  %idxprom653 = sext i32 %573 to i64, !dbg !3737
  %574 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3737
  %data654 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %574, i32 0, i32 0, !dbg !3738
  %arrayidx655 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data654, i64 0, i64 %idxprom653, !dbg !3737
  %575 = load i8*, i8** %arrayidx655, align 8, !dbg !3737
  %576 = load i32, i32* %plane, align 4, !dbg !3739
  %idxprom656 = sext i32 %576 to i64, !dbg !3740
  %577 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3740
  %linesize657 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %577, i32 0, i32 1, !dbg !3741
  %arrayidx658 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize657, i64 0, i64 %idxprom656, !dbg !3740
  %578 = load i32, i32* %arrayidx658, align 4, !dbg !3740
  %579 = load i32, i32* %y595, align 4, !dbg !3742
  %mul659 = mul nsw i32 %578, %579, !dbg !3743
  %idx.ext660 = sext i32 %mul659 to i64, !dbg !3744
  %add.ptr661 = getelementptr inbounds i8, i8* %575, i64 %idx.ext660, !dbg !3744
  store i8* %add.ptr661, i8** %dst652, align 8, !dbg !3735
  %580 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3745
  %581 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3746
  %temp662 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %581, i32 0, i32 25, !dbg !3747
  %arrayidx663 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp662, i64 0, i64 0, !dbg !3746
  %582 = load i8*, i8** %arrayidx663, align 8, !dbg !3746
  %583 = load i8*, i8** %dst652, align 8, !dbg !3748
  %584 = load i32, i32* %fake_stride596, align 4, !dbg !3749
  %idx.ext664 = sext i32 %584 to i64, !dbg !3750
  %idx.neg665 = sub i64 0, %idx.ext664, !dbg !3750
  %add.ptr666 = getelementptr inbounds i8, i8* %583, i64 %idx.neg665, !dbg !3750
  %585 = load i8*, i8** %dst652, align 8, !dbg !3751
  %586 = load i32, i32* %w, align 4, !dbg !3752
  call void @sub_median_prediction(%struct.HYuvContext* %580, i8* %582, i8* %add.ptr666, i8* %585, i32 %586, i32* %left, i32* %lefttop), !dbg !3753
  %587 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3754
  %588 = load i32, i32* %w, align 4, !dbg !3755
  %589 = load i32, i32* %plane, align 4, !dbg !3756
  %call667 = call i32 @encode_plane_bitstream(%struct.HYuvContext* %587, i32 %588, i32 %589), !dbg !3757
  br label %for.inc668, !dbg !3758

for.inc668:                                       ; preds = %for.body651
  %590 = load i32, i32* %y595, align 4, !dbg !3759
  %inc669 = add nsw i32 %590, 1, !dbg !3759
  store i32 %inc669, i32* %y595, align 4, !dbg !3759
  br label %for.cond648, !dbg !3761, !llvm.loop !3762

for.end670:                                       ; preds = %for.cond648
  br label %if.end713, !dbg !3763

if.else671:                                       ; preds = %if.end614
  store i32 1, i32* %y595, align 4, !dbg !3764
  br label %for.cond672, !dbg !3767

for.cond672:                                      ; preds = %for.inc710, %if.else671
  %591 = load i32, i32* %y595, align 4, !dbg !3768
  %592 = load i32, i32* %h, align 4, !dbg !3771
  %cmp673 = icmp slt i32 %591, %592, !dbg !3772
  br i1 %cmp673, label %for.body675, label %for.end712, !dbg !3773

for.body675:                                      ; preds = %for.cond672
  call void @llvm.dbg.declare(metadata i8** %dst676, metadata !3774, metadata !1711), !dbg !3776
  %593 = load i32, i32* %plane, align 4, !dbg !3777
  %idxprom677 = sext i32 %593 to i64, !dbg !3778
  %594 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3778
  %data678 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %594, i32 0, i32 0, !dbg !3779
  %arrayidx679 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data678, i64 0, i64 %idxprom677, !dbg !3778
  %595 = load i8*, i8** %arrayidx679, align 8, !dbg !3778
  %596 = load i32, i32* %plane, align 4, !dbg !3780
  %idxprom680 = sext i32 %596 to i64, !dbg !3781
  %597 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3781
  %linesize681 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %597, i32 0, i32 1, !dbg !3782
  %arrayidx682 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize681, i64 0, i64 %idxprom680, !dbg !3781
  %598 = load i32, i32* %arrayidx682, align 4, !dbg !3781
  %599 = load i32, i32* %y595, align 4, !dbg !3783
  %mul683 = mul nsw i32 %598, %599, !dbg !3784
  %idx.ext684 = sext i32 %mul683 to i64, !dbg !3785
  %add.ptr685 = getelementptr inbounds i8, i8* %595, i64 %idx.ext684, !dbg !3785
  store i8* %add.ptr685, i8** %dst676, align 8, !dbg !3776
  %600 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3786
  %predictor686 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %600, i32 0, i32 2, !dbg !3788
  %601 = load i32, i32* %predictor686, align 8, !dbg !3788
  %cmp687 = icmp eq i32 %601, 1, !dbg !3789
  br i1 %cmp687, label %land.lhs.true689, label %if.else704, !dbg !3790

land.lhs.true689:                                 ; preds = %for.body675
  %602 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3791
  %interlaced690 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %602, i32 0, i32 5, !dbg !3793
  %603 = load i32, i32* %interlaced690, align 8, !dbg !3793
  %604 = load i32, i32* %y595, align 4, !dbg !3794
  %cmp691 = icmp slt i32 %603, %604, !dbg !3795
  br i1 %cmp691, label %if.then693, label %if.else704, !dbg !3796

if.then693:                                       ; preds = %land.lhs.true689
  %605 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3797
  %606 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3799
  %temp694 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %606, i32 0, i32 25, !dbg !3800
  %arrayidx695 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp694, i64 0, i64 1, !dbg !3799
  %607 = load i8*, i8** %arrayidx695, align 8, !dbg !3799
  %608 = load i8*, i8** %dst676, align 8, !dbg !3801
  %609 = load i8*, i8** %dst676, align 8, !dbg !3802
  %610 = load i32, i32* %fake_stride596, align 4, !dbg !3803
  %idx.ext696 = sext i32 %610 to i64, !dbg !3804
  %idx.neg697 = sub i64 0, %idx.ext696, !dbg !3804
  %add.ptr698 = getelementptr inbounds i8, i8* %609, i64 %idx.neg697, !dbg !3804
  %611 = load i32, i32* %w, align 4, !dbg !3805
  call void @diff_bytes(%struct.HYuvContext* %605, i8* %607, i8* %608, i8* %add.ptr698, i32 %611), !dbg !3806
  %612 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3807
  %613 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3808
  %temp699 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %613, i32 0, i32 25, !dbg !3809
  %arrayidx700 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp699, i64 0, i64 0, !dbg !3808
  %614 = load i8*, i8** %arrayidx700, align 8, !dbg !3808
  %615 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3810
  %temp701 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %615, i32 0, i32 25, !dbg !3811
  %arrayidx702 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp701, i64 0, i64 1, !dbg !3810
  %616 = load i8*, i8** %arrayidx702, align 8, !dbg !3810
  %617 = load i32, i32* %w, align 4, !dbg !3812
  %618 = load i32, i32* %left, align 4, !dbg !3813
  %call703 = call i32 @sub_left_prediction(%struct.HYuvContext* %612, i8* %614, i8* %616, i32 %617, i32 %618), !dbg !3814
  store i32 %call703, i32* %left, align 4, !dbg !3815
  br label %if.end708, !dbg !3816

if.else704:                                       ; preds = %land.lhs.true689, %for.body675
  %619 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3817
  %620 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3819
  %temp705 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %620, i32 0, i32 25, !dbg !3820
  %arrayidx706 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp705, i64 0, i64 0, !dbg !3819
  %621 = load i8*, i8** %arrayidx706, align 8, !dbg !3819
  %622 = load i8*, i8** %dst676, align 8, !dbg !3821
  %623 = load i32, i32* %w, align 4, !dbg !3822
  %624 = load i32, i32* %left, align 4, !dbg !3823
  %call707 = call i32 @sub_left_prediction(%struct.HYuvContext* %619, i8* %621, i8* %622, i32 %623, i32 %624), !dbg !3824
  store i32 %call707, i32* %left, align 4, !dbg !3825
  br label %if.end708

if.end708:                                        ; preds = %if.else704, %if.then693
  %625 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3826
  %626 = load i32, i32* %w, align 4, !dbg !3827
  %627 = load i32, i32* %plane, align 4, !dbg !3828
  %call709 = call i32 @encode_plane_bitstream(%struct.HYuvContext* %625, i32 %626, i32 %627), !dbg !3829
  br label %for.inc710, !dbg !3830

for.inc710:                                       ; preds = %if.end708
  %628 = load i32, i32* %y595, align 4, !dbg !3831
  %inc711 = add nsw i32 %628, 1, !dbg !3831
  store i32 %inc711, i32* %y595, align 4, !dbg !3831
  br label %for.cond672, !dbg !3833, !llvm.loop !3834

for.end712:                                       ; preds = %for.cond672
  br label %if.end713

if.end713:                                        ; preds = %for.end712, %for.end670
  br label %for.inc714, !dbg !3836

for.inc714:                                       ; preds = %if.end713
  %629 = load i32, i32* %plane, align 4, !dbg !3837
  %inc715 = add nsw i32 %629, 1, !dbg !3837
  store i32 %inc715, i32* %plane, align 4, !dbg !3837
  br label %for.cond588, !dbg !3839, !llvm.loop !3840

for.end716:                                       ; preds = %for.cond588
  br label %if.end718, !dbg !3842

if.else717:                                       ; preds = %if.else584
  %630 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3843
  %631 = bitcast %struct.AVCodecContext* %630 to i8*, !dbg !3843
  call void (i8*, i32, i8*, ...) @av_log(i8* %631, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.24, i32 0, i32 0)), !dbg !3845
  br label %if.end718

if.end718:                                        ; preds = %if.else717, %for.end716
  br label %if.end719

if.end719:                                        ; preds = %if.end718, %for.end583
  br label %if.end720

if.end720:                                        ; preds = %if.end719, %for.end505
  br label %if.end721

if.end721:                                        ; preds = %if.end720, %if.end431
  call void asm sideeffect "emms", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !dbg !3846, !srcloc !3852
  %632 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3853
  %pb722 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %632, i32 0, i32 4, !dbg !3854
  %call723 = call i32 @put_bits_count(%struct.PutBitContext* %pb722), !dbg !3855
  %add724 = add nsw i32 %call723, 31, !dbg !3856
  %div = sdiv i32 %add724, 8, !dbg !3857
  %633 = load i32, i32* %size, align 4, !dbg !3858
  %add725 = add nsw i32 %633, %div, !dbg !3858
  store i32 %add725, i32* %size, align 4, !dbg !3858
  %634 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3859
  %pb726 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %634, i32 0, i32 4, !dbg !3860
  call void @put_bits(%struct.PutBitContext* %pb726, i32 16, i32 0), !dbg !3861
  %635 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3862
  %pb727 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %635, i32 0, i32 4, !dbg !3863
  call void @put_bits(%struct.PutBitContext* %pb727, i32 15, i32 0), !dbg !3864
  %636 = load i32, i32* %size, align 4, !dbg !3865
  %div728 = sdiv i32 %636, 4, !dbg !3865
  store i32 %div728, i32* %size, align 4, !dbg !3865
  %637 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3866
  %flags = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %637, i32 0, i32 21, !dbg !3868
  %638 = load i32, i32* %flags, align 8, !dbg !3868
  %and = and i32 %638, 512, !dbg !3869
  %tobool729 = icmp ne i32 %and, 0, !dbg !3869
  br i1 %tobool729, label %land.lhs.true730, label %if.else775, !dbg !3870

land.lhs.true730:                                 ; preds = %if.end721
  %639 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3871
  %picture_number = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %639, i32 0, i32 23, !dbg !3873
  %640 = load i32, i32* %picture_number, align 8, !dbg !3873
  %and731 = and i32 %640, 31, !dbg !3874
  %cmp732 = icmp eq i32 %and731, 0, !dbg !3875
  br i1 %cmp732, label %if.then734, label %if.else775, !dbg !3876

if.then734:                                       ; preds = %land.lhs.true730
  call void @llvm.dbg.declare(metadata i32* %j735, metadata !3877, metadata !1711), !dbg !3879
  call void @llvm.dbg.declare(metadata i8** %p736, metadata !3880, metadata !1711), !dbg !3881
  %641 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3882
  %stats_out = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %641, i32 0, i32 129, !dbg !3883
  %642 = load i8*, i8** %stats_out, align 8, !dbg !3883
  store i8* %642, i8** %p736, align 8, !dbg !3881
  call void @llvm.dbg.declare(metadata i8** %end, metadata !3884, metadata !1711), !dbg !3885
  %643 = load i8*, i8** %p736, align 8, !dbg !3886
  %add.ptr737 = getelementptr inbounds i8, i8* %643, i64 4128768, !dbg !3887
  %add.ptr738 = getelementptr inbounds i8, i8* %add.ptr737, i64 4, !dbg !3888
  store i8* %add.ptr738, i8** %end, align 8, !dbg !3885
  store i32 0, i32* %i, align 4, !dbg !3889
  br label %for.cond739, !dbg !3891

for.cond739:                                      ; preds = %for.inc772, %if.then734
  %644 = load i32, i32* %i, align 4, !dbg !3892
  %cmp740 = icmp slt i32 %644, 4, !dbg !3895
  br i1 %cmp740, label %for.body742, label %for.end774, !dbg !3896

for.body742:                                      ; preds = %for.cond739
  store i32 0, i32* %j735, align 4, !dbg !3897
  br label %for.cond743, !dbg !3900

for.cond743:                                      ; preds = %for.inc761, %for.body742
  %645 = load i32, i32* %j735, align 4, !dbg !3901
  %646 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3904
  %vlc_n744 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %646, i32 0, i32 13, !dbg !3905
  %647 = load i32, i32* %vlc_n744, align 8, !dbg !3905
  %cmp745 = icmp slt i32 %645, %647, !dbg !3906
  br i1 %cmp745, label %for.body747, label %for.end763, !dbg !3907

for.body747:                                      ; preds = %for.cond743
  %648 = load i8*, i8** %p736, align 8, !dbg !3908
  %649 = load i8*, i8** %end, align 8, !dbg !3910
  %650 = load i8*, i8** %p736, align 8, !dbg !3911
  %sub.ptr.lhs.cast = ptrtoint i8* %649 to i64, !dbg !3912
  %sub.ptr.rhs.cast = ptrtoint i8* %650 to i64, !dbg !3912
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3912
  %651 = load i32, i32* %j735, align 4, !dbg !3913
  %idxprom748 = sext i32 %651 to i64, !dbg !3914
  %652 = load i32, i32* %i, align 4, !dbg !3915
  %idxprom749 = sext i32 %652 to i64, !dbg !3914
  %653 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3914
  %stats750 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %653, i32 0, i32 27, !dbg !3916
  %arrayidx751 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats750, i64 0, i64 %idxprom749, !dbg !3914
  %arrayidx752 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx751, i64 0, i64 %idxprom748, !dbg !3914
  %654 = load i64, i64* %arrayidx752, align 8, !dbg !3914
  %call753 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %648, i64 %sub.ptr.sub, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i64 %654) #8, !dbg !3917
  %655 = load i8*, i8** %p736, align 8, !dbg !3918
  %call754 = call i64 @strlen(i8* %655) #9, !dbg !3919
  %656 = load i8*, i8** %p736, align 8, !dbg !3920
  %add.ptr755 = getelementptr inbounds i8, i8* %656, i64 %call754, !dbg !3920
  store i8* %add.ptr755, i8** %p736, align 8, !dbg !3920
  %657 = load i32, i32* %j735, align 4, !dbg !3921
  %idxprom756 = sext i32 %657 to i64, !dbg !3922
  %658 = load i32, i32* %i, align 4, !dbg !3923
  %idxprom757 = sext i32 %658 to i64, !dbg !3922
  %659 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3922
  %stats758 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %659, i32 0, i32 27, !dbg !3924
  %arrayidx759 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats758, i64 0, i64 %idxprom757, !dbg !3922
  %arrayidx760 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx759, i64 0, i64 %idxprom756, !dbg !3922
  store i64 0, i64* %arrayidx760, align 8, !dbg !3925
  br label %for.inc761, !dbg !3926

for.inc761:                                       ; preds = %for.body747
  %660 = load i32, i32* %j735, align 4, !dbg !3927
  %inc762 = add nsw i32 %660, 1, !dbg !3927
  store i32 %inc762, i32* %j735, align 4, !dbg !3927
  br label %for.cond743, !dbg !3929, !llvm.loop !3930

for.end763:                                       ; preds = %for.cond743
  %661 = load i8*, i8** %p736, align 8, !dbg !3932
  %662 = load i8*, i8** %end, align 8, !dbg !3933
  %663 = load i8*, i8** %p736, align 8, !dbg !3934
  %sub.ptr.lhs.cast764 = ptrtoint i8* %662 to i64, !dbg !3935
  %sub.ptr.rhs.cast765 = ptrtoint i8* %663 to i64, !dbg !3935
  %sub.ptr.sub766 = sub i64 %sub.ptr.lhs.cast764, %sub.ptr.rhs.cast765, !dbg !3935
  %call767 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %661, i64 %sub.ptr.sub766, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0)) #8, !dbg !3936
  %664 = load i8*, i8** %p736, align 8, !dbg !3937
  %incdec.ptr = getelementptr inbounds i8, i8* %664, i32 1, !dbg !3937
  store i8* %incdec.ptr, i8** %p736, align 8, !dbg !3937
  %665 = load i8*, i8** %end, align 8, !dbg !3938
  %666 = load i8*, i8** %p736, align 8, !dbg !3940
  %cmp768 = icmp ule i8* %665, %666, !dbg !3941
  br i1 %cmp768, label %if.then770, label %if.end771, !dbg !3942

if.then770:                                       ; preds = %for.end763
  store i32 -12, i32* %retval, align 4, !dbg !3943
  br label %return, !dbg !3943

if.end771:                                        ; preds = %for.end763
  br label %for.inc772, !dbg !3944

for.inc772:                                       ; preds = %if.end771
  %667 = load i32, i32* %i, align 4, !dbg !3945
  %inc773 = add nsw i32 %667, 1, !dbg !3945
  store i32 %inc773, i32* %i, align 4, !dbg !3945
  br label %for.cond739, !dbg !3947, !llvm.loop !3948

for.end774:                                       ; preds = %for.cond739
  br label %if.end782, !dbg !3950

if.else775:                                       ; preds = %land.lhs.true730, %if.end721
  %668 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3951
  %stats_out776 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %668, i32 0, i32 129, !dbg !3954
  %669 = load i8*, i8** %stats_out776, align 8, !dbg !3954
  %tobool777 = icmp ne i8* %669, null, !dbg !3951
  br i1 %tobool777, label %if.then778, label %if.end781, !dbg !3951

if.then778:                                       ; preds = %if.else775
  %670 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3955
  %stats_out779 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %670, i32 0, i32 129, !dbg !3956
  %671 = load i8*, i8** %stats_out779, align 8, !dbg !3956
  %arrayidx780 = getelementptr inbounds i8, i8* %671, i64 0, !dbg !3955
  store i8 0, i8* %arrayidx780, align 1, !dbg !3957
  br label %if.end781, !dbg !3955

if.end781:                                        ; preds = %if.then778, %if.else775
  br label %if.end782

if.end782:                                        ; preds = %if.end781, %for.end774
  %672 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3958
  %avctx783 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %672, i32 0, i32 1, !dbg !3960
  %673 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx783, align 8, !dbg !3960
  %flags2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %673, i32 0, i32 14, !dbg !3961
  %674 = load i32, i32* %flags2, align 8, !dbg !3961
  %and784 = and i32 %674, 4, !dbg !3962
  %tobool785 = icmp ne i32 %and784, 0, !dbg !3962
  br i1 %tobool785, label %if.end790, label %if.then786, !dbg !3963

if.then786:                                       ; preds = %if.end782
  %675 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3964
  %pb787 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %675, i32 0, i32 4, !dbg !3966
  call void @flush_put_bits(%struct.PutBitContext* %pb787), !dbg !3967
  %676 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3968
  %bdsp = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %676, i32 0, i32 34, !dbg !3969
  %bswap_buf = getelementptr inbounds %struct.BswapDSPContext, %struct.BswapDSPContext* %bdsp, i32 0, i32 0, !dbg !3970
  %677 = load void (i32*, i32*, i32)*, void (i32*, i32*, i32)** %bswap_buf, align 8, !dbg !3970
  %678 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3971
  %data788 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %678, i32 0, i32 3, !dbg !3972
  %679 = load i8*, i8** %data788, align 8, !dbg !3972
  %680 = bitcast i8* %679 to i32*, !dbg !3973
  %681 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3974
  %data789 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %681, i32 0, i32 3, !dbg !3975
  %682 = load i8*, i8** %data789, align 8, !dbg !3975
  %683 = bitcast i8* %682 to i32*, !dbg !3976
  %684 = load i32, i32* %size, align 4, !dbg !3977
  call void %677(i32* %680, i32* %683, i32 %684), !dbg !3968
  br label %if.end790, !dbg !3978

if.end790:                                        ; preds = %if.then786, %if.end782
  %685 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !3979
  %picture_number791 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %685, i32 0, i32 23, !dbg !3980
  %686 = load i32, i32* %picture_number791, align 8, !dbg !3981
  %inc792 = add nsw i32 %686, 1, !dbg !3981
  store i32 %inc792, i32* %picture_number791, align 8, !dbg !3981
  %687 = load i32, i32* %size, align 4, !dbg !3982
  %mul793 = mul nsw i32 %687, 4, !dbg !3983
  %688 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3984
  %size794 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %688, i32 0, i32 4, !dbg !3985
  store i32 %mul793, i32* %size794, align 8, !dbg !3986
  %689 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3987
  %flags795 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %689, i32 0, i32 6, !dbg !3988
  %690 = load i32, i32* %flags795, align 8, !dbg !3989
  %or = or i32 %690, 1, !dbg !3989
  store i32 %or, i32* %flags795, align 8, !dbg !3989
  %691 = load i32*, i32** %got_packet.addr, align 8, !dbg !3990
  store i32 1, i32* %691, align 4, !dbg !3991
  store i32 0, i32* %retval, align 4, !dbg !3992
  br label %return, !dbg !3992

return:                                           ; preds = %if.end790, %if.then770, %if.then38, %if.then
  %692 = load i32, i32* %retval, align 4, !dbg !3993
  ret i32 %692, !dbg !3993
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_end(%struct.AVCodecContext* %avctx) #0 !dbg !3994 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.HYuvContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3995, metadata !1711), !dbg !3996
  call void @llvm.dbg.declare(metadata %struct.HYuvContext** %s, metadata !3997, metadata !1711), !dbg !3998
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3999
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !4000
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4000
  %2 = bitcast i8* %1 to %struct.HYuvContext*, !dbg !3999
  store %struct.HYuvContext* %2, %struct.HYuvContext** %s, align 8, !dbg !3998
  %3 = load %struct.HYuvContext*, %struct.HYuvContext** %s, align 8, !dbg !4001
  call void @ff_huffyuv_common_end(%struct.HYuvContext* %3), !dbg !4002
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4003
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 15, !dbg !4004
  %5 = bitcast i8** %extradata to i8*, !dbg !4005
  call void @av_freep(i8* %5), !dbg !4006
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4007
  %stats_out = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 129, !dbg !4008
  %7 = bitcast i8** %stats_out to i8*, !dbg !4009
  call void @av_freep(i8* %7), !dbg !4010
  ret i32 0, !dbg !4011
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #2

declare void @ff_huffyuv_common_init(%struct.AVCodecContext*) #2

declare void @ff_huffyuvencdsp_init(%struct.HuffYUVEncDSPContext*, %struct.AVCodecContext*) #2

declare void @ff_llvidencdsp_init(%struct.LLVidEncDSPContext*) #2

declare noalias i8* @av_mallocz(i64) #2

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32, i32*, i32*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @store_huffman_tables(%struct.HYuvContext* %s, i8* %buf) #1 !dbg !4012 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.HYuvContext*, align 8
  %buf.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %size = alloca i32, align 4
  %count = alloca i32, align 4
  store %struct.HYuvContext* %s, %struct.HYuvContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HYuvContext** %s.addr, metadata !4015, metadata !1711), !dbg !4016
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4017, metadata !1711), !dbg !4018
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4019, metadata !1711), !dbg !4020
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4021, metadata !1711), !dbg !4022
  call void @llvm.dbg.declare(metadata i32* %size, metadata !4023, metadata !1711), !dbg !4024
  store i32 0, i32* %size, align 4, !dbg !4024
  call void @llvm.dbg.declare(metadata i32* %count, metadata !4025, metadata !1711), !dbg !4026
  store i32 3, i32* %count, align 4, !dbg !4026
  %0 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4027
  %version = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %0, i32 0, i32 8, !dbg !4029
  %1 = load i32, i32* %version, align 4, !dbg !4029
  %cmp = icmp sgt i32 %1, 2, !dbg !4030
  br i1 %cmp, label %if.then, label %if.end, !dbg !4031

if.then:                                          ; preds = %entry
  %2 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4032
  %alpha = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %2, i32 0, i32 14, !dbg !4033
  %3 = load i32, i32* %alpha, align 4, !dbg !4033
  %add = add nsw i32 1, %3, !dbg !4034
  %4 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4035
  %chroma = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %4, i32 0, i32 15, !dbg !4036
  %5 = load i32, i32* %chroma, align 8, !dbg !4036
  %mul = mul nsw i32 2, %5, !dbg !4037
  %add1 = add nsw i32 %add, %mul, !dbg !4038
  store i32 %add1, i32* %count, align 4, !dbg !4039
  br label %if.end, !dbg !4040

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4, !dbg !4041
  br label %for.cond, !dbg !4043

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %i, align 4, !dbg !4044
  %7 = load i32, i32* %count, align 4, !dbg !4047
  %cmp2 = icmp slt i32 %6, %7, !dbg !4048
  br i1 %cmp2, label %for.body, label %for.end, !dbg !4049

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !4050
  %idxprom = sext i32 %8 to i64, !dbg !4053
  %9 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4053
  %len = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %9, i32 0, i32 28, !dbg !4054
  %arrayidx = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len, i64 0, i64 %idxprom, !dbg !4053
  %arraydecay = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx, i32 0, i32 0, !dbg !4053
  %10 = load i32, i32* %i, align 4, !dbg !4055
  %idxprom3 = sext i32 %10 to i64, !dbg !4056
  %11 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4056
  %stats = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %11, i32 0, i32 27, !dbg !4057
  %arrayidx4 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats, i64 0, i64 %idxprom3, !dbg !4056
  %arraydecay5 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx4, i32 0, i32 0, !dbg !4056
  %12 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4058
  %vlc_n = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %12, i32 0, i32 13, !dbg !4059
  %13 = load i32, i32* %vlc_n, align 8, !dbg !4059
  %call = call i32 @ff_huff_gen_len_table(i8* %arraydecay, i64* %arraydecay5, i32 %13, i32 0), !dbg !4060
  store i32 %call, i32* %ret, align 4, !dbg !4061
  %cmp6 = icmp slt i32 %call, 0, !dbg !4062
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !4063

if.then7:                                         ; preds = %for.body
  %14 = load i32, i32* %ret, align 4, !dbg !4064
  store i32 %14, i32* %retval, align 4, !dbg !4065
  br label %return, !dbg !4065

if.end8:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !4066
  %idxprom9 = sext i32 %15 to i64, !dbg !4068
  %16 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4068
  %bits = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %16, i32 0, i32 29, !dbg !4069
  %arrayidx10 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits, i64 0, i64 %idxprom9, !dbg !4068
  %arraydecay11 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx10, i32 0, i32 0, !dbg !4068
  %17 = load i32, i32* %i, align 4, !dbg !4070
  %idxprom12 = sext i32 %17 to i64, !dbg !4071
  %18 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4071
  %len13 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %18, i32 0, i32 28, !dbg !4072
  %arrayidx14 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len13, i64 0, i64 %idxprom12, !dbg !4071
  %arraydecay15 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx14, i32 0, i32 0, !dbg !4071
  %19 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4073
  %vlc_n16 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %19, i32 0, i32 13, !dbg !4074
  %20 = load i32, i32* %vlc_n16, align 8, !dbg !4074
  %call17 = call i32 @ff_huffyuv_generate_bits_table(i32* %arraydecay11, i8* %arraydecay15, i32 %20), !dbg !4075
  %cmp18 = icmp slt i32 %call17, 0, !dbg !4076
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !4077

if.then19:                                        ; preds = %if.end8
  store i32 -1, i32* %retval, align 4, !dbg !4078
  br label %return, !dbg !4078

if.end20:                                         ; preds = %if.end8
  %21 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4080
  %22 = load i32, i32* %i, align 4, !dbg !4081
  %idxprom21 = sext i32 %22 to i64, !dbg !4082
  %23 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4082
  %len22 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %23, i32 0, i32 28, !dbg !4083
  %arrayidx23 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len22, i64 0, i64 %idxprom21, !dbg !4082
  %arraydecay24 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx23, i32 0, i32 0, !dbg !4082
  %24 = load i8*, i8** %buf.addr, align 8, !dbg !4084
  %25 = load i32, i32* %size, align 4, !dbg !4085
  %idx.ext = sext i32 %25 to i64, !dbg !4086
  %add.ptr = getelementptr inbounds i8, i8* %24, i64 %idx.ext, !dbg !4086
  %call25 = call i32 @store_table(%struct.HYuvContext* %21, i8* %arraydecay24, i8* %add.ptr), !dbg !4087
  %26 = load i32, i32* %size, align 4, !dbg !4088
  %add26 = add nsw i32 %26, %call25, !dbg !4088
  store i32 %add26, i32* %size, align 4, !dbg !4088
  br label %for.inc, !dbg !4089

for.inc:                                          ; preds = %if.end20
  %27 = load i32, i32* %i, align 4, !dbg !4090
  %inc = add nsw i32 %27, 1, !dbg !4090
  store i32 %inc, i32* %i, align 4, !dbg !4090
  br label %for.cond, !dbg !4092, !llvm.loop !4093

for.end:                                          ; preds = %for.cond
  %28 = load i32, i32* %size, align 4, !dbg !4095
  store i32 %28, i32* %retval, align 4, !dbg !4096
  br label %return, !dbg !4096

return:                                           ; preds = %for.end, %if.then19, %if.then7
  %29 = load i32, i32* %retval, align 4, !dbg !4097
  ret i32 %29, !dbg !4097
}

declare i32 @ff_huffyuv_alloc_temp(%struct.HYuvContext*) #2

declare void @ff_huffyuv_common_end(%struct.HYuvContext*) #2

declare i32 @ff_huff_gen_len_table(i8*, i64*, i32, i32) #2

declare i32 @ff_huffyuv_generate_bits_table(i32*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @store_table(%struct.HYuvContext* %s, i8* %len, i8* %buf) #1 !dbg !4098 {
entry:
  %s.addr = alloca %struct.HYuvContext*, align 8
  %len.addr = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %index = alloca i32, align 4
  %n = alloca i32, align 4
  %val = alloca i32, align 4
  %repeat = alloca i32, align 4
  store %struct.HYuvContext* %s, %struct.HYuvContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HYuvContext** %s.addr, metadata !4101, metadata !1711), !dbg !4102
  store i8* %len, i8** %len.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %len.addr, metadata !4103, metadata !1711), !dbg !4104
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4105, metadata !1711), !dbg !4106
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4107, metadata !1711), !dbg !4108
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4109, metadata !1711), !dbg !4110
  store i32 0, i32* %index, align 4, !dbg !4110
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4111, metadata !1711), !dbg !4112
  %0 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4113
  %vlc_n = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %0, i32 0, i32 13, !dbg !4114
  %1 = load i32, i32* %vlc_n, align 8, !dbg !4114
  store i32 %1, i32* %n, align 4, !dbg !4112
  store i32 0, i32* %i, align 4, !dbg !4115
  br label %for.cond, !dbg !4117

for.cond:                                         ; preds = %if.end39, %entry
  %2 = load i32, i32* %i, align 4, !dbg !4118
  %3 = load i32, i32* %n, align 4, !dbg !4121
  %cmp = icmp slt i32 %2, %3, !dbg !4122
  br i1 %cmp, label %for.body, label %for.end40, !dbg !4123

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %val, metadata !4124, metadata !1711), !dbg !4126
  %4 = load i32, i32* %i, align 4, !dbg !4127
  %idxprom = sext i32 %4 to i64, !dbg !4128
  %5 = load i8*, i8** %len.addr, align 8, !dbg !4128
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !4128
  %6 = load i8, i8* %arrayidx, align 1, !dbg !4128
  %conv = zext i8 %6 to i32, !dbg !4128
  store i32 %conv, i32* %val, align 4, !dbg !4126
  call void @llvm.dbg.declare(metadata i32* %repeat, metadata !4129, metadata !1711), !dbg !4130
  store i32 0, i32* %repeat, align 4, !dbg !4130
  br label %for.cond1, !dbg !4131

for.cond1:                                        ; preds = %for.inc, %for.body
  %7 = load i32, i32* %i, align 4, !dbg !4132
  %8 = load i32, i32* %n, align 4, !dbg !4136
  %cmp2 = icmp slt i32 %7, %8, !dbg !4137
  br i1 %cmp2, label %land.lhs.true, label %land.end, !dbg !4138

land.lhs.true:                                    ; preds = %for.cond1
  %9 = load i32, i32* %i, align 4, !dbg !4139
  %idxprom4 = sext i32 %9 to i64, !dbg !4141
  %10 = load i8*, i8** %len.addr, align 8, !dbg !4141
  %arrayidx5 = getelementptr inbounds i8, i8* %10, i64 %idxprom4, !dbg !4141
  %11 = load i8, i8* %arrayidx5, align 1, !dbg !4141
  %conv6 = zext i8 %11 to i32, !dbg !4141
  %12 = load i32, i32* %val, align 4, !dbg !4142
  %cmp7 = icmp eq i32 %conv6, %12, !dbg !4143
  br i1 %cmp7, label %land.rhs, label %land.end, !dbg !4144

land.rhs:                                         ; preds = %land.lhs.true
  %13 = load i32, i32* %repeat, align 4, !dbg !4145
  %cmp9 = icmp slt i32 %13, 255, !dbg !4147
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond1
  %14 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond1 ], [ %cmp9, %land.rhs ]
  br i1 %14, label %for.body11, label %for.end, !dbg !4148

for.body11:                                       ; preds = %land.end
  %15 = load i32, i32* %repeat, align 4, !dbg !4150
  %inc = add nsw i32 %15, 1, !dbg !4150
  store i32 %inc, i32* %repeat, align 4, !dbg !4150
  br label %for.inc, !dbg !4151

for.inc:                                          ; preds = %for.body11
  %16 = load i32, i32* %i, align 4, !dbg !4152
  %inc12 = add nsw i32 %16, 1, !dbg !4152
  store i32 %inc12, i32* %i, align 4, !dbg !4152
  br label %for.cond1, !dbg !4154, !llvm.loop !4155

for.end:                                          ; preds = %land.end
  br label %do.body, !dbg !4156, !llvm.loop !4157

do.body:                                          ; preds = %for.end
  %17 = load i32, i32* %val, align 4, !dbg !4158
  %cmp13 = icmp slt i32 %17, 32, !dbg !4162
  br i1 %cmp13, label %land.lhs.true15, label %if.then, !dbg !4163

land.lhs.true15:                                  ; preds = %do.body
  %18 = load i32, i32* %val, align 4, !dbg !4164
  %cmp16 = icmp sgt i32 %18, 0, !dbg !4166
  br i1 %cmp16, label %land.lhs.true18, label %if.then, !dbg !4167

land.lhs.true18:                                  ; preds = %land.lhs.true15
  %19 = load i32, i32* %repeat, align 4, !dbg !4168
  %cmp19 = icmp slt i32 %19, 256, !dbg !4170
  br i1 %cmp19, label %land.lhs.true21, label %if.then, !dbg !4171

land.lhs.true21:                                  ; preds = %land.lhs.true18
  %20 = load i32, i32* %repeat, align 4, !dbg !4172
  %cmp22 = icmp sgt i32 %20, 0, !dbg !4174
  br i1 %cmp22, label %if.end, label %if.then, !dbg !4175

if.then:                                          ; preds = %land.lhs.true21, %land.lhs.true18, %land.lhs.true15, %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i32 0, i32 0), i32 168), !dbg !4176
  call void @abort() #10, !dbg !4179
  unreachable, !dbg !4181

if.end:                                           ; preds = %land.lhs.true21
  br label %do.end, !dbg !4182

do.end:                                           ; preds = %if.end
  %21 = load i32, i32* %repeat, align 4, !dbg !4184
  %cmp24 = icmp sgt i32 %21, 7, !dbg !4186
  br i1 %cmp24, label %if.then26, label %if.else, !dbg !4187

if.then26:                                        ; preds = %do.end
  %22 = load i32, i32* %val, align 4, !dbg !4188
  %conv27 = trunc i32 %22 to i8, !dbg !4188
  %23 = load i32, i32* %index, align 4, !dbg !4190
  %inc28 = add nsw i32 %23, 1, !dbg !4190
  store i32 %inc28, i32* %index, align 4, !dbg !4190
  %idxprom29 = sext i32 %23 to i64, !dbg !4191
  %24 = load i8*, i8** %buf.addr, align 8, !dbg !4191
  %arrayidx30 = getelementptr inbounds i8, i8* %24, i64 %idxprom29, !dbg !4191
  store i8 %conv27, i8* %arrayidx30, align 1, !dbg !4192
  %25 = load i32, i32* %repeat, align 4, !dbg !4193
  %conv31 = trunc i32 %25 to i8, !dbg !4193
  %26 = load i32, i32* %index, align 4, !dbg !4194
  %inc32 = add nsw i32 %26, 1, !dbg !4194
  store i32 %inc32, i32* %index, align 4, !dbg !4194
  %idxprom33 = sext i32 %26 to i64, !dbg !4195
  %27 = load i8*, i8** %buf.addr, align 8, !dbg !4195
  %arrayidx34 = getelementptr inbounds i8, i8* %27, i64 %idxprom33, !dbg !4195
  store i8 %conv31, i8* %arrayidx34, align 1, !dbg !4196
  br label %if.end39, !dbg !4197

if.else:                                          ; preds = %do.end
  %28 = load i32, i32* %val, align 4, !dbg !4198
  %29 = load i32, i32* %repeat, align 4, !dbg !4200
  %shl = shl i32 %29, 5, !dbg !4201
  %or = or i32 %28, %shl, !dbg !4202
  %conv35 = trunc i32 %or to i8, !dbg !4198
  %30 = load i32, i32* %index, align 4, !dbg !4203
  %inc36 = add nsw i32 %30, 1, !dbg !4203
  store i32 %inc36, i32* %index, align 4, !dbg !4203
  %idxprom37 = sext i32 %30 to i64, !dbg !4204
  %31 = load i8*, i8** %buf.addr, align 8, !dbg !4204
  %arrayidx38 = getelementptr inbounds i8, i8* %31, i64 %idxprom37, !dbg !4204
  store i8 %conv35, i8* %arrayidx38, align 1, !dbg !4205
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then26
  br label %for.cond, !dbg !4206, !llvm.loop !4208

for.end40:                                        ; preds = %for.cond
  %32 = load i32, i32* %index, align 4, !dbg !4210
  ret i32 %32, !dbg !4211
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #6 !dbg !4212 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !4216, metadata !1711), !dbg !4217
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !4218, metadata !1711), !dbg !4219
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !4220, metadata !1711), !dbg !4221
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !4222
  %cmp = icmp slt i32 %0, 0, !dbg !4224
  br i1 %cmp, label %if.then, label %if.end, !dbg !4225

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !4226
  store i8* null, i8** %buffer.addr, align 8, !dbg !4228
  br label %if.end, !dbg !4229

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !4230
  %mul = mul nsw i32 8, %1, !dbg !4231
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4232
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !4233
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !4234
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !4235
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4236
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !4237
  store i8* %3, i8** %buf, align 8, !dbg !4238
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4239
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !4240
  %6 = load i8*, i8** %buf1, align 8, !dbg !4240
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !4241
  %idx.ext = sext i32 %7 to i64, !dbg !4242
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !4242
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4243
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !4244
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !4245
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4246
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !4247
  %10 = load i8*, i8** %buf2, align 8, !dbg !4247
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4248
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !4249
  store i8* %10, i8** %buf_ptr, align 8, !dbg !4250
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4251
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !4252
  store i32 32, i32* %bit_left, align 4, !dbg !4253
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4254
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !4255
  store i32 0, i32* %bit_buf, align 8, !dbg !4256
  ret void, !dbg !4257
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #6 !dbg !4258 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !4261, metadata !1711), !dbg !4266
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !4272, metadata !1711), !dbg !4273
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4274, metadata !1711), !dbg !4275
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4276, metadata !1711), !dbg !4277
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !4278, metadata !1711), !dbg !4279
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !4280, metadata !1711), !dbg !4281
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4282
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !4283
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !4283
  store i32 %1, i32* %bit_buf, align 4, !dbg !4284
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4285
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !4286
  %3 = load i32, i32* %bit_left2, align 4, !dbg !4286
  store i32 %3, i32* %bit_left, align 4, !dbg !4287
  %4 = load i32, i32* %n.addr, align 4, !dbg !4288
  %5 = load i32, i32* %bit_left, align 4, !dbg !4289
  %cmp = icmp slt i32 %4, %5, !dbg !4290
  br i1 %cmp, label %if.then, label %if.else, !dbg !4291

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !4292
  %7 = load i32, i32* %n.addr, align 4, !dbg !4294
  %shl = shl i32 %6, %7, !dbg !4295
  %8 = load i32, i32* %value.addr, align 4, !dbg !4296
  %or = or i32 %shl, %8, !dbg !4297
  store i32 %or, i32* %bit_buf, align 4, !dbg !4298
  %9 = load i32, i32* %n.addr, align 4, !dbg !4299
  %10 = load i32, i32* %bit_left, align 4, !dbg !4300
  %sub = sub nsw i32 %10, %9, !dbg !4300
  store i32 %sub, i32* %bit_left, align 4, !dbg !4300
  br label %if.end12, !dbg !4301

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !4302
  %12 = load i32, i32* %bit_buf, align 4, !dbg !4303
  %shl3 = shl i32 %12, %11, !dbg !4303
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !4303
  %13 = load i32, i32* %value.addr, align 4, !dbg !4304
  %14 = load i32, i32* %n.addr, align 4, !dbg !4305
  %15 = load i32, i32* %bit_left, align 4, !dbg !4306
  %sub4 = sub nsw i32 %14, %15, !dbg !4307
  %shr = lshr i32 %13, %sub4, !dbg !4308
  %16 = load i32, i32* %bit_buf, align 4, !dbg !4309
  %or5 = or i32 %16, %shr, !dbg !4309
  store i32 %or5, i32* %bit_buf, align 4, !dbg !4309
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4310
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !4311
  %18 = load i8*, i8** %buf_end, align 8, !dbg !4311
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4312
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !4313
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !4313
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !4314
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !4314
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4314
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !4315
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !4316

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !4317
  store i32 %21, i32* %x.addr.i, align 4, !dbg !4318
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !4319
  %shl.i = shl i32 %22, 8, !dbg !4320
  %and.i = and i32 %shl.i, 65280, !dbg !4321
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !4322
  %shr.i = lshr i32 %23, 8, !dbg !4323
  %and1.i = and i32 %shr.i, 255, !dbg !4324
  %or.i = or i32 %and.i, %and1.i, !dbg !4325
  %shl2.i = shl i32 %or.i, 16, !dbg !4326
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !4327
  %shr3.i = lshr i32 %24, 16, !dbg !4328
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4329
  %and5.i = and i32 %shl4.i, 65280, !dbg !4330
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !4331
  %shr6.i = lshr i32 %25, 16, !dbg !4332
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4333
  %and8.i = and i32 %shr7.i, 255, !dbg !4334
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4335
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4336
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4337
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !4338
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !4338
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !4339
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !4339
  store i32 %or10.i, i32* %l, align 1, !dbg !4340
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4341
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !4342
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !4343
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !4343
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !4343
  br label %if.end, !dbg !4344

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.27, i32 0, i32 0)), !dbg !4345
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !4347
  %sub11 = sub nsw i32 32, %31, !dbg !4348
  %32 = load i32, i32* %bit_left, align 4, !dbg !4349
  %add = add nsw i32 %32, %sub11, !dbg !4349
  store i32 %add, i32* %bit_left, align 4, !dbg !4349
  %33 = load i32, i32* %value.addr, align 4, !dbg !4350
  store i32 %33, i32* %bit_buf, align 4, !dbg !4351
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !4352
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4353
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !4354
  store i32 %34, i32* %bit_buf13, align 8, !dbg !4355
  %36 = load i32, i32* %bit_left, align 4, !dbg !4356
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4357
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !4358
  store i32 %36, i32* %bit_left14, align 4, !dbg !4359
  ret void, !dbg !4360
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sub_left_prediction(%struct.HYuvContext* %s, i8* %dst, i8* %src, i32 %w, i32 %left) #6 !dbg !4361 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.HYuvContext*, align 8
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %left.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %min_width = alloca i32, align 4
  %temp = alloca i32, align 4
  %src16 = alloca i16*, align 8
  %dst16 = alloca i16*, align 8
  %temp21 = alloca i32, align 4
  store %struct.HYuvContext* %s, %struct.HYuvContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HYuvContext** %s.addr, metadata !4364, metadata !1711), !dbg !4365
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !4366, metadata !1711), !dbg !4367
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !4368, metadata !1711), !dbg !4369
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !4370, metadata !1711), !dbg !4371
  store i32 %left, i32* %left.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %left.addr, metadata !4372, metadata !1711), !dbg !4373
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4374, metadata !1711), !dbg !4375
  call void @llvm.dbg.declare(metadata i32* %min_width, metadata !4376, metadata !1711), !dbg !4377
  %0 = load i32, i32* %w.addr, align 4, !dbg !4378
  %cmp = icmp sgt i32 %0, 32, !dbg !4379
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4380

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !4381

cond.false:                                       ; preds = %entry
  %1 = load i32, i32* %w.addr, align 4, !dbg !4383
  br label %cond.end, !dbg !4385

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 32, %cond.true ], [ %1, %cond.false ], !dbg !4386
  store i32 %cond, i32* %min_width, align 4, !dbg !4388
  %2 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4389
  %bps = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %2, i32 0, i32 11, !dbg !4391
  %3 = load i32, i32* %bps, align 8, !dbg !4391
  %cmp1 = icmp sle i32 %3, 8, !dbg !4392
  br i1 %cmp1, label %if.then, label %if.else, !dbg !4393

if.then:                                          ; preds = %cond.end
  store i32 0, i32* %i, align 4, !dbg !4394
  br label %for.cond, !dbg !4397

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !4398
  %5 = load i32, i32* %min_width, align 4, !dbg !4401
  %cmp2 = icmp slt i32 %4, %5, !dbg !4402
  br i1 %cmp2, label %for.body, label %for.end, !dbg !4403

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !4404, metadata !1711), !dbg !4406
  %6 = load i32, i32* %i, align 4, !dbg !4407
  %idxprom = sext i32 %6 to i64, !dbg !4408
  %7 = load i8*, i8** %src.addr, align 8, !dbg !4408
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !4408
  %8 = load i8, i8* %arrayidx, align 1, !dbg !4408
  %conv = zext i8 %8 to i32, !dbg !4408
  store i32 %conv, i32* %temp, align 4, !dbg !4406
  %9 = load i32, i32* %temp, align 4, !dbg !4409
  %10 = load i32, i32* %left.addr, align 4, !dbg !4410
  %sub = sub nsw i32 %9, %10, !dbg !4411
  %conv3 = trunc i32 %sub to i8, !dbg !4409
  %11 = load i32, i32* %i, align 4, !dbg !4412
  %idxprom4 = sext i32 %11 to i64, !dbg !4413
  %12 = load i8*, i8** %dst.addr, align 8, !dbg !4413
  %arrayidx5 = getelementptr inbounds i8, i8* %12, i64 %idxprom4, !dbg !4413
  store i8 %conv3, i8* %arrayidx5, align 1, !dbg !4414
  %13 = load i32, i32* %temp, align 4, !dbg !4415
  store i32 %13, i32* %left.addr, align 4, !dbg !4416
  br label %for.inc, !dbg !4417

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !4418
  %inc = add nsw i32 %14, 1, !dbg !4418
  store i32 %inc, i32* %i, align 4, !dbg !4418
  br label %for.cond, !dbg !4420, !llvm.loop !4421

for.end:                                          ; preds = %for.cond
  %15 = load i32, i32* %w.addr, align 4, !dbg !4423
  %cmp6 = icmp slt i32 %15, 32, !dbg !4425
  br i1 %cmp6, label %if.then8, label %if.end, !dbg !4426

if.then8:                                         ; preds = %for.end
  %16 = load i32, i32* %left.addr, align 4, !dbg !4427
  store i32 %16, i32* %retval, align 4, !dbg !4428
  br label %return, !dbg !4428

if.end:                                           ; preds = %for.end
  %17 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4429
  %llvidencdsp = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %17, i32 0, i32 38, !dbg !4430
  %diff_bytes = getelementptr inbounds %struct.LLVidEncDSPContext, %struct.LLVidEncDSPContext* %llvidencdsp, i32 0, i32 0, !dbg !4431
  %18 = load void (i8*, i8*, i8*, i64)*, void (i8*, i8*, i8*, i64)** %diff_bytes, align 8, !dbg !4431
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !4432
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 32, !dbg !4433
  %20 = load i8*, i8** %src.addr, align 8, !dbg !4434
  %add.ptr9 = getelementptr inbounds i8, i8* %20, i64 32, !dbg !4435
  %21 = load i8*, i8** %src.addr, align 8, !dbg !4436
  %add.ptr10 = getelementptr inbounds i8, i8* %21, i64 31, !dbg !4437
  %22 = load i32, i32* %w.addr, align 4, !dbg !4438
  %sub11 = sub nsw i32 %22, 32, !dbg !4439
  %conv12 = sext i32 %sub11 to i64, !dbg !4438
  call void %18(i8* %add.ptr, i8* %add.ptr9, i8* %add.ptr10, i64 %conv12), !dbg !4429
  %23 = load i32, i32* %w.addr, align 4, !dbg !4440
  %sub13 = sub nsw i32 %23, 1, !dbg !4441
  %idxprom14 = sext i32 %sub13 to i64, !dbg !4442
  %24 = load i8*, i8** %src.addr, align 8, !dbg !4442
  %arrayidx15 = getelementptr inbounds i8, i8* %24, i64 %idxprom14, !dbg !4442
  %25 = load i8, i8* %arrayidx15, align 1, !dbg !4442
  %conv16 = zext i8 %25 to i32, !dbg !4442
  store i32 %conv16, i32* %retval, align 4, !dbg !4443
  br label %return, !dbg !4443

if.else:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i16** %src16, metadata !4444, metadata !1711), !dbg !4446
  %26 = load i8*, i8** %src.addr, align 8, !dbg !4447
  %27 = bitcast i8* %26 to i16*, !dbg !4448
  store i16* %27, i16** %src16, align 8, !dbg !4446
  call void @llvm.dbg.declare(metadata i16** %dst16, metadata !4449, metadata !1711), !dbg !4450
  %28 = load i8*, i8** %dst.addr, align 8, !dbg !4451
  %29 = bitcast i8* %28 to i16*, !dbg !4452
  store i16* %29, i16** %dst16, align 8, !dbg !4450
  store i32 0, i32* %i, align 4, !dbg !4453
  br label %for.cond17, !dbg !4455

for.cond17:                                       ; preds = %for.inc29, %if.else
  %30 = load i32, i32* %i, align 4, !dbg !4456
  %31 = load i32, i32* %min_width, align 4, !dbg !4459
  %cmp18 = icmp slt i32 %30, %31, !dbg !4460
  br i1 %cmp18, label %for.body20, label %for.end31, !dbg !4461

for.body20:                                       ; preds = %for.cond17
  call void @llvm.dbg.declare(metadata i32* %temp21, metadata !4462, metadata !1711), !dbg !4464
  %32 = load i32, i32* %i, align 4, !dbg !4465
  %idxprom22 = sext i32 %32 to i64, !dbg !4466
  %33 = load i16*, i16** %src16, align 8, !dbg !4466
  %arrayidx23 = getelementptr inbounds i16, i16* %33, i64 %idxprom22, !dbg !4466
  %34 = load i16, i16* %arrayidx23, align 2, !dbg !4466
  %conv24 = zext i16 %34 to i32, !dbg !4466
  store i32 %conv24, i32* %temp21, align 4, !dbg !4464
  %35 = load i32, i32* %temp21, align 4, !dbg !4467
  %36 = load i32, i32* %left.addr, align 4, !dbg !4468
  %sub25 = sub nsw i32 %35, %36, !dbg !4469
  %conv26 = trunc i32 %sub25 to i16, !dbg !4467
  %37 = load i32, i32* %i, align 4, !dbg !4470
  %idxprom27 = sext i32 %37 to i64, !dbg !4471
  %38 = load i16*, i16** %dst16, align 8, !dbg !4471
  %arrayidx28 = getelementptr inbounds i16, i16* %38, i64 %idxprom27, !dbg !4471
  store i16 %conv26, i16* %arrayidx28, align 2, !dbg !4472
  %39 = load i32, i32* %temp21, align 4, !dbg !4473
  store i32 %39, i32* %left.addr, align 4, !dbg !4474
  br label %for.inc29, !dbg !4475

for.inc29:                                        ; preds = %for.body20
  %40 = load i32, i32* %i, align 4, !dbg !4476
  %inc30 = add nsw i32 %40, 1, !dbg !4476
  store i32 %inc30, i32* %i, align 4, !dbg !4476
  br label %for.cond17, !dbg !4478, !llvm.loop !4479

for.end31:                                        ; preds = %for.cond17
  %41 = load i32, i32* %w.addr, align 4, !dbg !4481
  %cmp32 = icmp slt i32 %41, 32, !dbg !4483
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !4484

if.then34:                                        ; preds = %for.end31
  %42 = load i32, i32* %left.addr, align 4, !dbg !4485
  store i32 %42, i32* %retval, align 4, !dbg !4486
  br label %return, !dbg !4486

if.end35:                                         ; preds = %for.end31
  %43 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4487
  %hencdsp = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %43, i32 0, i32 36, !dbg !4488
  %diff_int16 = getelementptr inbounds %struct.HuffYUVEncDSPContext, %struct.HuffYUVEncDSPContext* %hencdsp, i32 0, i32 0, !dbg !4489
  %44 = load void (i16*, i16*, i16*, i32, i32)*, void (i16*, i16*, i16*, i32, i32)** %diff_int16, align 8, !dbg !4489
  %45 = load i16*, i16** %dst16, align 8, !dbg !4490
  %add.ptr36 = getelementptr inbounds i16, i16* %45, i64 32, !dbg !4491
  %46 = load i16*, i16** %src16, align 8, !dbg !4492
  %add.ptr37 = getelementptr inbounds i16, i16* %46, i64 32, !dbg !4493
  %47 = load i16*, i16** %src16, align 8, !dbg !4494
  %add.ptr38 = getelementptr inbounds i16, i16* %47, i64 31, !dbg !4495
  %48 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4496
  %n = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %48, i32 0, i32 12, !dbg !4497
  %49 = load i32, i32* %n, align 4, !dbg !4497
  %sub39 = sub nsw i32 %49, 1, !dbg !4498
  %50 = load i32, i32* %w.addr, align 4, !dbg !4499
  %sub40 = sub nsw i32 %50, 32, !dbg !4500
  call void %44(i16* %add.ptr36, i16* %add.ptr37, i16* %add.ptr38, i32 %sub39, i32 %sub40), !dbg !4487
  %51 = load i32, i32* %w.addr, align 4, !dbg !4501
  %sub41 = sub nsw i32 %51, 1, !dbg !4502
  %idxprom42 = sext i32 %sub41 to i64, !dbg !4503
  %52 = load i16*, i16** %src16, align 8, !dbg !4503
  %arrayidx43 = getelementptr inbounds i16, i16* %52, i64 %idxprom42, !dbg !4503
  %53 = load i16, i16* %arrayidx43, align 2, !dbg !4503
  %conv44 = zext i16 %53 to i32, !dbg !4503
  store i32 %conv44, i32* %retval, align 4, !dbg !4504
  br label %return, !dbg !4504

return:                                           ; preds = %if.end35, %if.then34, %if.end, %if.then8
  %54 = load i32, i32* %retval, align 4, !dbg !4505
  ret i32 %54, !dbg !4505
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_422_bitstream(%struct.HYuvContext* %s, i32 %offset, i32 %count) #1 !dbg !4506 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.HYuvContext*, align 8
  %offset.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i8*, align 8
  %u = alloca i8*, align 8
  %v = alloca i8*, align 8
  %y0 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %u0 = alloca i32, align 4
  %v0 = alloca i32, align 4
  %y062 = alloca i32, align 4
  %y167 = alloca i32, align 4
  %u073 = alloca i32, align 4
  %v077 = alloca i32, align 4
  %y0146 = alloca i32, align 4
  %y1151 = alloca i32, align 4
  %u0157 = alloca i32, align 4
  %v0161 = alloca i32, align 4
  store %struct.HYuvContext* %s, %struct.HYuvContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HYuvContext** %s.addr, metadata !4509, metadata !1711), !dbg !4510
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !4511, metadata !1711), !dbg !4512
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !4513, metadata !1711), !dbg !4514
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4515, metadata !1711), !dbg !4516
  call void @llvm.dbg.declare(metadata i8** %y, metadata !4517, metadata !1711), !dbg !4518
  %0 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4519
  %temp = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %0, i32 0, i32 25, !dbg !4520
  %arrayidx = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp, i64 0, i64 0, !dbg !4519
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !4519
  %2 = load i32, i32* %offset.addr, align 4, !dbg !4521
  %idx.ext = sext i32 %2 to i64, !dbg !4522
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !4522
  store i8* %add.ptr, i8** %y, align 8, !dbg !4518
  call void @llvm.dbg.declare(metadata i8** %u, metadata !4523, metadata !1711), !dbg !4524
  %3 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4525
  %temp1 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %3, i32 0, i32 25, !dbg !4526
  %arrayidx2 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp1, i64 0, i64 1, !dbg !4525
  %4 = load i8*, i8** %arrayidx2, align 8, !dbg !4525
  %5 = load i32, i32* %offset.addr, align 4, !dbg !4527
  %div = sdiv i32 %5, 2, !dbg !4528
  %idx.ext3 = sext i32 %div to i64, !dbg !4529
  %add.ptr4 = getelementptr inbounds i8, i8* %4, i64 %idx.ext3, !dbg !4529
  store i8* %add.ptr4, i8** %u, align 8, !dbg !4524
  call void @llvm.dbg.declare(metadata i8** %v, metadata !4530, metadata !1711), !dbg !4531
  %6 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4532
  %temp5 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %6, i32 0, i32 25, !dbg !4533
  %arrayidx6 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp5, i64 0, i64 2, !dbg !4532
  %7 = load i8*, i8** %arrayidx6, align 8, !dbg !4532
  %8 = load i32, i32* %offset.addr, align 4, !dbg !4534
  %div7 = sdiv i32 %8, 2, !dbg !4535
  %idx.ext8 = sext i32 %div7 to i64, !dbg !4536
  %add.ptr9 = getelementptr inbounds i8, i8* %7, i64 %idx.ext8, !dbg !4536
  store i8* %add.ptr9, i8** %v, align 8, !dbg !4531
  %9 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4537
  %pb = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %9, i32 0, i32 4, !dbg !4539
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %pb, i32 0, i32 4, !dbg !4540
  %10 = load i8*, i8** %buf_end, align 8, !dbg !4540
  %11 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4541
  %pb10 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %11, i32 0, i32 4, !dbg !4542
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %pb10, i32 0, i32 2, !dbg !4543
  %12 = load i8*, i8** %buf, align 8, !dbg !4543
  %sub.ptr.lhs.cast = ptrtoint i8* %10 to i64, !dbg !4544
  %sub.ptr.rhs.cast = ptrtoint i8* %12 to i64, !dbg !4544
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4544
  %13 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4545
  %pb11 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %13, i32 0, i32 4, !dbg !4546
  %call = call i32 @put_bits_count(%struct.PutBitContext* %pb11), !dbg !4547
  %shr = ashr i32 %call, 3, !dbg !4548
  %conv = sext i32 %shr to i64, !dbg !4549
  %sub = sub nsw i64 %sub.ptr.sub, %conv, !dbg !4550
  %14 = load i32, i32* %count.addr, align 4, !dbg !4551
  %mul = mul nsw i32 8, %14, !dbg !4552
  %conv12 = sext i32 %mul to i64, !dbg !4553
  %cmp = icmp slt i64 %sub, %conv12, !dbg !4554
  br i1 %cmp, label %if.then, label %if.end, !dbg !4555

if.then:                                          ; preds = %entry
  %15 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4556
  %avctx = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %15, i32 0, i32 1, !dbg !4558
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !4558
  %17 = bitcast %struct.AVCodecContext* %16 to i8*, !dbg !4556
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.28, i32 0, i32 0)), !dbg !4559
  store i32 -1, i32* %retval, align 4, !dbg !4560
  br label %return, !dbg !4560

if.end:                                           ; preds = %entry
  %18 = load i32, i32* %count.addr, align 4, !dbg !4561
  %div14 = sdiv i32 %18, 2, !dbg !4561
  store i32 %div14, i32* %count.addr, align 4, !dbg !4561
  %19 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4562
  %flags = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %19, i32 0, i32 21, !dbg !4564
  %20 = load i32, i32* %flags, align 8, !dbg !4564
  %and = and i32 %20, 512, !dbg !4565
  %tobool = icmp ne i32 %and, 0, !dbg !4565
  br i1 %tobool, label %if.then15, label %if.end50, !dbg !4566

if.then15:                                        ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !4567
  br label %for.cond, !dbg !4570

for.cond:                                         ; preds = %for.inc, %if.then15
  %21 = load i32, i32* %i, align 4, !dbg !4571
  %22 = load i32, i32* %count.addr, align 4, !dbg !4574
  %cmp16 = icmp slt i32 %21, %22, !dbg !4575
  br i1 %cmp16, label %for.body, label %for.end, !dbg !4576

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %y0, metadata !4577, metadata !1711), !dbg !4579
  %23 = load i32, i32* %i, align 4, !dbg !4580
  %mul18 = mul nsw i32 2, %23, !dbg !4581
  %idxprom = sext i32 %mul18 to i64, !dbg !4582
  %24 = load i8*, i8** %y, align 8, !dbg !4582
  %arrayidx19 = getelementptr inbounds i8, i8* %24, i64 %idxprom, !dbg !4582
  %25 = load i8, i8* %arrayidx19, align 1, !dbg !4582
  %conv20 = zext i8 %25 to i32, !dbg !4582
  store i32 %conv20, i32* %y0, align 4, !dbg !4579
  call void @llvm.dbg.declare(metadata i32* %y1, metadata !4583, metadata !1711), !dbg !4584
  %26 = load i32, i32* %i, align 4, !dbg !4585
  %mul21 = mul nsw i32 2, %26, !dbg !4586
  %add = add nsw i32 %mul21, 1, !dbg !4587
  %idxprom22 = sext i32 %add to i64, !dbg !4588
  %27 = load i8*, i8** %y, align 8, !dbg !4588
  %arrayidx23 = getelementptr inbounds i8, i8* %27, i64 %idxprom22, !dbg !4588
  %28 = load i8, i8* %arrayidx23, align 1, !dbg !4588
  %conv24 = zext i8 %28 to i32, !dbg !4588
  store i32 %conv24, i32* %y1, align 4, !dbg !4584
  call void @llvm.dbg.declare(metadata i32* %u0, metadata !4589, metadata !1711), !dbg !4590
  %29 = load i32, i32* %i, align 4, !dbg !4591
  %idxprom25 = sext i32 %29 to i64, !dbg !4592
  %30 = load i8*, i8** %u, align 8, !dbg !4592
  %arrayidx26 = getelementptr inbounds i8, i8* %30, i64 %idxprom25, !dbg !4592
  %31 = load i8, i8* %arrayidx26, align 1, !dbg !4592
  %conv27 = zext i8 %31 to i32, !dbg !4592
  store i32 %conv27, i32* %u0, align 4, !dbg !4590
  call void @llvm.dbg.declare(metadata i32* %v0, metadata !4593, metadata !1711), !dbg !4594
  %32 = load i32, i32* %i, align 4, !dbg !4595
  %idxprom28 = sext i32 %32 to i64, !dbg !4596
  %33 = load i8*, i8** %v, align 8, !dbg !4596
  %arrayidx29 = getelementptr inbounds i8, i8* %33, i64 %idxprom28, !dbg !4596
  %34 = load i8, i8* %arrayidx29, align 1, !dbg !4596
  %conv30 = zext i8 %34 to i32, !dbg !4596
  store i32 %conv30, i32* %v0, align 4, !dbg !4594
  %35 = load i32, i32* %y0, align 4, !dbg !4597
  %idxprom31 = sext i32 %35 to i64, !dbg !4598
  %36 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4598
  %stats = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %36, i32 0, i32 27, !dbg !4599
  %arrayidx32 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats, i64 0, i64 0, !dbg !4598
  %arrayidx33 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx32, i64 0, i64 %idxprom31, !dbg !4598
  %37 = load i64, i64* %arrayidx33, align 8, !dbg !4600
  %inc = add i64 %37, 1, !dbg !4600
  store i64 %inc, i64* %arrayidx33, align 8, !dbg !4600
  %38 = load i32, i32* %u0, align 4, !dbg !4601
  %idxprom34 = sext i32 %38 to i64, !dbg !4602
  %39 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4602
  %stats35 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %39, i32 0, i32 27, !dbg !4603
  %arrayidx36 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats35, i64 0, i64 1, !dbg !4602
  %arrayidx37 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx36, i64 0, i64 %idxprom34, !dbg !4602
  %40 = load i64, i64* %arrayidx37, align 8, !dbg !4604
  %inc38 = add i64 %40, 1, !dbg !4604
  store i64 %inc38, i64* %arrayidx37, align 8, !dbg !4604
  %41 = load i32, i32* %y1, align 4, !dbg !4605
  %idxprom39 = sext i32 %41 to i64, !dbg !4606
  %42 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4606
  %stats40 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %42, i32 0, i32 27, !dbg !4607
  %arrayidx41 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats40, i64 0, i64 0, !dbg !4606
  %arrayidx42 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx41, i64 0, i64 %idxprom39, !dbg !4606
  %43 = load i64, i64* %arrayidx42, align 8, !dbg !4608
  %inc43 = add i64 %43, 1, !dbg !4608
  store i64 %inc43, i64* %arrayidx42, align 8, !dbg !4608
  %44 = load i32, i32* %v0, align 4, !dbg !4609
  %idxprom44 = sext i32 %44 to i64, !dbg !4610
  %45 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4610
  %stats45 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %45, i32 0, i32 27, !dbg !4611
  %arrayidx46 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats45, i64 0, i64 2, !dbg !4610
  %arrayidx47 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx46, i64 0, i64 %idxprom44, !dbg !4610
  %46 = load i64, i64* %arrayidx47, align 8, !dbg !4612
  %inc48 = add i64 %46, 1, !dbg !4612
  store i64 %inc48, i64* %arrayidx47, align 8, !dbg !4612
  br label %for.inc, !dbg !4613

for.inc:                                          ; preds = %for.body
  %47 = load i32, i32* %i, align 4, !dbg !4614
  %inc49 = add nsw i32 %47, 1, !dbg !4614
  store i32 %inc49, i32* %i, align 4, !dbg !4614
  br label %for.cond, !dbg !4616, !llvm.loop !4617

for.end:                                          ; preds = %for.cond
  br label %if.end50, !dbg !4619

if.end50:                                         ; preds = %for.end, %if.end
  %48 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4620
  %avctx51 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %48, i32 0, i32 1, !dbg !4622
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx51, align 8, !dbg !4622
  %flags2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %49, i32 0, i32 14, !dbg !4623
  %50 = load i32, i32* %flags2, align 8, !dbg !4623
  %and52 = and i32 %50, 4, !dbg !4624
  %tobool53 = icmp ne i32 %and52, 0, !dbg !4624
  br i1 %tobool53, label %if.then54, label %if.end55, !dbg !4625

if.then54:                                        ; preds = %if.end50
  store i32 0, i32* %retval, align 4, !dbg !4626
  br label %return, !dbg !4626

if.end55:                                         ; preds = %if.end50
  %51 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4627
  %context = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %51, i32 0, i32 22, !dbg !4629
  %52 = load i32, i32* %context, align 4, !dbg !4629
  %tobool56 = icmp ne i32 %52, 0, !dbg !4627
  br i1 %tobool56, label %if.then57, label %if.else, !dbg !4630

if.then57:                                        ; preds = %if.end55
  store i32 0, i32* %i, align 4, !dbg !4631
  br label %for.cond58, !dbg !4634

for.cond58:                                       ; preds = %for.inc139, %if.then57
  %53 = load i32, i32* %i, align 4, !dbg !4635
  %54 = load i32, i32* %count.addr, align 4, !dbg !4638
  %cmp59 = icmp slt i32 %53, %54, !dbg !4639
  br i1 %cmp59, label %for.body61, label %for.end141, !dbg !4640

for.body61:                                       ; preds = %for.cond58
  call void @llvm.dbg.declare(metadata i32* %y062, metadata !4641, metadata !1711), !dbg !4643
  %55 = load i32, i32* %i, align 4, !dbg !4644
  %mul63 = mul nsw i32 2, %55, !dbg !4645
  %idxprom64 = sext i32 %mul63 to i64, !dbg !4646
  %56 = load i8*, i8** %y, align 8, !dbg !4646
  %arrayidx65 = getelementptr inbounds i8, i8* %56, i64 %idxprom64, !dbg !4646
  %57 = load i8, i8* %arrayidx65, align 1, !dbg !4646
  %conv66 = zext i8 %57 to i32, !dbg !4646
  store i32 %conv66, i32* %y062, align 4, !dbg !4643
  call void @llvm.dbg.declare(metadata i32* %y167, metadata !4647, metadata !1711), !dbg !4648
  %58 = load i32, i32* %i, align 4, !dbg !4649
  %mul68 = mul nsw i32 2, %58, !dbg !4650
  %add69 = add nsw i32 %mul68, 1, !dbg !4651
  %idxprom70 = sext i32 %add69 to i64, !dbg !4652
  %59 = load i8*, i8** %y, align 8, !dbg !4652
  %arrayidx71 = getelementptr inbounds i8, i8* %59, i64 %idxprom70, !dbg !4652
  %60 = load i8, i8* %arrayidx71, align 1, !dbg !4652
  %conv72 = zext i8 %60 to i32, !dbg !4652
  store i32 %conv72, i32* %y167, align 4, !dbg !4648
  call void @llvm.dbg.declare(metadata i32* %u073, metadata !4653, metadata !1711), !dbg !4654
  %61 = load i32, i32* %i, align 4, !dbg !4655
  %idxprom74 = sext i32 %61 to i64, !dbg !4656
  %62 = load i8*, i8** %u, align 8, !dbg !4656
  %arrayidx75 = getelementptr inbounds i8, i8* %62, i64 %idxprom74, !dbg !4656
  %63 = load i8, i8* %arrayidx75, align 1, !dbg !4656
  %conv76 = zext i8 %63 to i32, !dbg !4656
  store i32 %conv76, i32* %u073, align 4, !dbg !4654
  call void @llvm.dbg.declare(metadata i32* %v077, metadata !4657, metadata !1711), !dbg !4658
  %64 = load i32, i32* %i, align 4, !dbg !4659
  %idxprom78 = sext i32 %64 to i64, !dbg !4660
  %65 = load i8*, i8** %v, align 8, !dbg !4660
  %arrayidx79 = getelementptr inbounds i8, i8* %65, i64 %idxprom78, !dbg !4660
  %66 = load i8, i8* %arrayidx79, align 1, !dbg !4660
  %conv80 = zext i8 %66 to i32, !dbg !4660
  store i32 %conv80, i32* %v077, align 4, !dbg !4658
  %67 = load i32, i32* %y062, align 4, !dbg !4661
  %idxprom81 = sext i32 %67 to i64, !dbg !4662
  %68 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4662
  %stats82 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %68, i32 0, i32 27, !dbg !4663
  %arrayidx83 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats82, i64 0, i64 0, !dbg !4662
  %arrayidx84 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx83, i64 0, i64 %idxprom81, !dbg !4662
  %69 = load i64, i64* %arrayidx84, align 8, !dbg !4664
  %inc85 = add i64 %69, 1, !dbg !4664
  store i64 %inc85, i64* %arrayidx84, align 8, !dbg !4664
  %70 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4665
  %pb86 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %70, i32 0, i32 4, !dbg !4666
  %71 = load i32, i32* %y062, align 4, !dbg !4667
  %idxprom87 = sext i32 %71 to i64, !dbg !4668
  %72 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4668
  %len = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %72, i32 0, i32 28, !dbg !4669
  %arrayidx88 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len, i64 0, i64 0, !dbg !4668
  %arrayidx89 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx88, i64 0, i64 %idxprom87, !dbg !4668
  %73 = load i8, i8* %arrayidx89, align 1, !dbg !4668
  %conv90 = zext i8 %73 to i32, !dbg !4668
  %74 = load i32, i32* %y062, align 4, !dbg !4670
  %idxprom91 = sext i32 %74 to i64, !dbg !4671
  %75 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4671
  %bits = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %75, i32 0, i32 29, !dbg !4672
  %arrayidx92 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits, i64 0, i64 0, !dbg !4671
  %arrayidx93 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx92, i64 0, i64 %idxprom91, !dbg !4671
  %76 = load i32, i32* %arrayidx93, align 4, !dbg !4671
  call void @put_bits(%struct.PutBitContext* %pb86, i32 %conv90, i32 %76), !dbg !4673
  %77 = load i32, i32* %u073, align 4, !dbg !4674
  %idxprom94 = sext i32 %77 to i64, !dbg !4675
  %78 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4675
  %stats95 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %78, i32 0, i32 27, !dbg !4676
  %arrayidx96 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats95, i64 0, i64 1, !dbg !4675
  %arrayidx97 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx96, i64 0, i64 %idxprom94, !dbg !4675
  %79 = load i64, i64* %arrayidx97, align 8, !dbg !4677
  %inc98 = add i64 %79, 1, !dbg !4677
  store i64 %inc98, i64* %arrayidx97, align 8, !dbg !4677
  %80 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4678
  %pb99 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %80, i32 0, i32 4, !dbg !4679
  %81 = load i32, i32* %u073, align 4, !dbg !4680
  %idxprom100 = sext i32 %81 to i64, !dbg !4681
  %82 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4681
  %len101 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %82, i32 0, i32 28, !dbg !4682
  %arrayidx102 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len101, i64 0, i64 1, !dbg !4681
  %arrayidx103 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx102, i64 0, i64 %idxprom100, !dbg !4681
  %83 = load i8, i8* %arrayidx103, align 1, !dbg !4681
  %conv104 = zext i8 %83 to i32, !dbg !4681
  %84 = load i32, i32* %u073, align 4, !dbg !4683
  %idxprom105 = sext i32 %84 to i64, !dbg !4684
  %85 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4684
  %bits106 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %85, i32 0, i32 29, !dbg !4685
  %arrayidx107 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits106, i64 0, i64 1, !dbg !4684
  %arrayidx108 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx107, i64 0, i64 %idxprom105, !dbg !4684
  %86 = load i32, i32* %arrayidx108, align 4, !dbg !4684
  call void @put_bits(%struct.PutBitContext* %pb99, i32 %conv104, i32 %86), !dbg !4686
  %87 = load i32, i32* %y167, align 4, !dbg !4687
  %idxprom109 = sext i32 %87 to i64, !dbg !4688
  %88 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4688
  %stats110 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %88, i32 0, i32 27, !dbg !4689
  %arrayidx111 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats110, i64 0, i64 0, !dbg !4688
  %arrayidx112 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx111, i64 0, i64 %idxprom109, !dbg !4688
  %89 = load i64, i64* %arrayidx112, align 8, !dbg !4690
  %inc113 = add i64 %89, 1, !dbg !4690
  store i64 %inc113, i64* %arrayidx112, align 8, !dbg !4690
  %90 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4691
  %pb114 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %90, i32 0, i32 4, !dbg !4692
  %91 = load i32, i32* %y167, align 4, !dbg !4693
  %idxprom115 = sext i32 %91 to i64, !dbg !4694
  %92 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4694
  %len116 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %92, i32 0, i32 28, !dbg !4695
  %arrayidx117 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len116, i64 0, i64 0, !dbg !4694
  %arrayidx118 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx117, i64 0, i64 %idxprom115, !dbg !4694
  %93 = load i8, i8* %arrayidx118, align 1, !dbg !4694
  %conv119 = zext i8 %93 to i32, !dbg !4694
  %94 = load i32, i32* %y167, align 4, !dbg !4696
  %idxprom120 = sext i32 %94 to i64, !dbg !4697
  %95 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4697
  %bits121 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %95, i32 0, i32 29, !dbg !4698
  %arrayidx122 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits121, i64 0, i64 0, !dbg !4697
  %arrayidx123 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx122, i64 0, i64 %idxprom120, !dbg !4697
  %96 = load i32, i32* %arrayidx123, align 4, !dbg !4697
  call void @put_bits(%struct.PutBitContext* %pb114, i32 %conv119, i32 %96), !dbg !4699
  %97 = load i32, i32* %v077, align 4, !dbg !4700
  %idxprom124 = sext i32 %97 to i64, !dbg !4701
  %98 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4701
  %stats125 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %98, i32 0, i32 27, !dbg !4702
  %arrayidx126 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats125, i64 0, i64 2, !dbg !4701
  %arrayidx127 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx126, i64 0, i64 %idxprom124, !dbg !4701
  %99 = load i64, i64* %arrayidx127, align 8, !dbg !4703
  %inc128 = add i64 %99, 1, !dbg !4703
  store i64 %inc128, i64* %arrayidx127, align 8, !dbg !4703
  %100 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4704
  %pb129 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %100, i32 0, i32 4, !dbg !4705
  %101 = load i32, i32* %v077, align 4, !dbg !4706
  %idxprom130 = sext i32 %101 to i64, !dbg !4707
  %102 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4707
  %len131 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %102, i32 0, i32 28, !dbg !4708
  %arrayidx132 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len131, i64 0, i64 2, !dbg !4707
  %arrayidx133 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx132, i64 0, i64 %idxprom130, !dbg !4707
  %103 = load i8, i8* %arrayidx133, align 1, !dbg !4707
  %conv134 = zext i8 %103 to i32, !dbg !4707
  %104 = load i32, i32* %v077, align 4, !dbg !4709
  %idxprom135 = sext i32 %104 to i64, !dbg !4710
  %105 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4710
  %bits136 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %105, i32 0, i32 29, !dbg !4711
  %arrayidx137 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits136, i64 0, i64 2, !dbg !4710
  %arrayidx138 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx137, i64 0, i64 %idxprom135, !dbg !4710
  %106 = load i32, i32* %arrayidx138, align 4, !dbg !4710
  call void @put_bits(%struct.PutBitContext* %pb129, i32 %conv134, i32 %106), !dbg !4712
  br label %for.inc139, !dbg !4713

for.inc139:                                       ; preds = %for.body61
  %107 = load i32, i32* %i, align 4, !dbg !4714
  %inc140 = add nsw i32 %107, 1, !dbg !4714
  store i32 %inc140, i32* %i, align 4, !dbg !4714
  br label %for.cond58, !dbg !4716, !llvm.loop !4717

for.end141:                                       ; preds = %for.cond58
  br label %if.end208, !dbg !4719

if.else:                                          ; preds = %if.end55
  store i32 0, i32* %i, align 4, !dbg !4720
  br label %for.cond142, !dbg !4723

for.cond142:                                      ; preds = %for.inc205, %if.else
  %108 = load i32, i32* %i, align 4, !dbg !4724
  %109 = load i32, i32* %count.addr, align 4, !dbg !4727
  %cmp143 = icmp slt i32 %108, %109, !dbg !4728
  br i1 %cmp143, label %for.body145, label %for.end207, !dbg !4729

for.body145:                                      ; preds = %for.cond142
  call void @llvm.dbg.declare(metadata i32* %y0146, metadata !4730, metadata !1711), !dbg !4732
  %110 = load i32, i32* %i, align 4, !dbg !4733
  %mul147 = mul nsw i32 2, %110, !dbg !4734
  %idxprom148 = sext i32 %mul147 to i64, !dbg !4735
  %111 = load i8*, i8** %y, align 8, !dbg !4735
  %arrayidx149 = getelementptr inbounds i8, i8* %111, i64 %idxprom148, !dbg !4735
  %112 = load i8, i8* %arrayidx149, align 1, !dbg !4735
  %conv150 = zext i8 %112 to i32, !dbg !4735
  store i32 %conv150, i32* %y0146, align 4, !dbg !4732
  call void @llvm.dbg.declare(metadata i32* %y1151, metadata !4736, metadata !1711), !dbg !4737
  %113 = load i32, i32* %i, align 4, !dbg !4738
  %mul152 = mul nsw i32 2, %113, !dbg !4739
  %add153 = add nsw i32 %mul152, 1, !dbg !4740
  %idxprom154 = sext i32 %add153 to i64, !dbg !4741
  %114 = load i8*, i8** %y, align 8, !dbg !4741
  %arrayidx155 = getelementptr inbounds i8, i8* %114, i64 %idxprom154, !dbg !4741
  %115 = load i8, i8* %arrayidx155, align 1, !dbg !4741
  %conv156 = zext i8 %115 to i32, !dbg !4741
  store i32 %conv156, i32* %y1151, align 4, !dbg !4737
  call void @llvm.dbg.declare(metadata i32* %u0157, metadata !4742, metadata !1711), !dbg !4743
  %116 = load i32, i32* %i, align 4, !dbg !4744
  %idxprom158 = sext i32 %116 to i64, !dbg !4745
  %117 = load i8*, i8** %u, align 8, !dbg !4745
  %arrayidx159 = getelementptr inbounds i8, i8* %117, i64 %idxprom158, !dbg !4745
  %118 = load i8, i8* %arrayidx159, align 1, !dbg !4745
  %conv160 = zext i8 %118 to i32, !dbg !4745
  store i32 %conv160, i32* %u0157, align 4, !dbg !4743
  call void @llvm.dbg.declare(metadata i32* %v0161, metadata !4746, metadata !1711), !dbg !4747
  %119 = load i32, i32* %i, align 4, !dbg !4748
  %idxprom162 = sext i32 %119 to i64, !dbg !4749
  %120 = load i8*, i8** %v, align 8, !dbg !4749
  %arrayidx163 = getelementptr inbounds i8, i8* %120, i64 %idxprom162, !dbg !4749
  %121 = load i8, i8* %arrayidx163, align 1, !dbg !4749
  %conv164 = zext i8 %121 to i32, !dbg !4749
  store i32 %conv164, i32* %v0161, align 4, !dbg !4747
  %122 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4750
  %pb165 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %122, i32 0, i32 4, !dbg !4751
  %123 = load i32, i32* %y0146, align 4, !dbg !4752
  %idxprom166 = sext i32 %123 to i64, !dbg !4753
  %124 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4753
  %len167 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %124, i32 0, i32 28, !dbg !4754
  %arrayidx168 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len167, i64 0, i64 0, !dbg !4753
  %arrayidx169 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx168, i64 0, i64 %idxprom166, !dbg !4753
  %125 = load i8, i8* %arrayidx169, align 1, !dbg !4753
  %conv170 = zext i8 %125 to i32, !dbg !4753
  %126 = load i32, i32* %y0146, align 4, !dbg !4755
  %idxprom171 = sext i32 %126 to i64, !dbg !4756
  %127 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4756
  %bits172 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %127, i32 0, i32 29, !dbg !4757
  %arrayidx173 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits172, i64 0, i64 0, !dbg !4756
  %arrayidx174 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx173, i64 0, i64 %idxprom171, !dbg !4756
  %128 = load i32, i32* %arrayidx174, align 4, !dbg !4756
  call void @put_bits(%struct.PutBitContext* %pb165, i32 %conv170, i32 %128), !dbg !4758
  %129 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4759
  %pb175 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %129, i32 0, i32 4, !dbg !4760
  %130 = load i32, i32* %u0157, align 4, !dbg !4761
  %idxprom176 = sext i32 %130 to i64, !dbg !4762
  %131 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4762
  %len177 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %131, i32 0, i32 28, !dbg !4763
  %arrayidx178 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len177, i64 0, i64 1, !dbg !4762
  %arrayidx179 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx178, i64 0, i64 %idxprom176, !dbg !4762
  %132 = load i8, i8* %arrayidx179, align 1, !dbg !4762
  %conv180 = zext i8 %132 to i32, !dbg !4762
  %133 = load i32, i32* %u0157, align 4, !dbg !4764
  %idxprom181 = sext i32 %133 to i64, !dbg !4765
  %134 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4765
  %bits182 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %134, i32 0, i32 29, !dbg !4766
  %arrayidx183 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits182, i64 0, i64 1, !dbg !4765
  %arrayidx184 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx183, i64 0, i64 %idxprom181, !dbg !4765
  %135 = load i32, i32* %arrayidx184, align 4, !dbg !4765
  call void @put_bits(%struct.PutBitContext* %pb175, i32 %conv180, i32 %135), !dbg !4767
  %136 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4768
  %pb185 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %136, i32 0, i32 4, !dbg !4769
  %137 = load i32, i32* %y1151, align 4, !dbg !4770
  %idxprom186 = sext i32 %137 to i64, !dbg !4771
  %138 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4771
  %len187 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %138, i32 0, i32 28, !dbg !4772
  %arrayidx188 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len187, i64 0, i64 0, !dbg !4771
  %arrayidx189 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx188, i64 0, i64 %idxprom186, !dbg !4771
  %139 = load i8, i8* %arrayidx189, align 1, !dbg !4771
  %conv190 = zext i8 %139 to i32, !dbg !4771
  %140 = load i32, i32* %y1151, align 4, !dbg !4773
  %idxprom191 = sext i32 %140 to i64, !dbg !4774
  %141 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4774
  %bits192 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %141, i32 0, i32 29, !dbg !4775
  %arrayidx193 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits192, i64 0, i64 0, !dbg !4774
  %arrayidx194 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx193, i64 0, i64 %idxprom191, !dbg !4774
  %142 = load i32, i32* %arrayidx194, align 4, !dbg !4774
  call void @put_bits(%struct.PutBitContext* %pb185, i32 %conv190, i32 %142), !dbg !4776
  %143 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4777
  %pb195 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %143, i32 0, i32 4, !dbg !4778
  %144 = load i32, i32* %v0161, align 4, !dbg !4779
  %idxprom196 = sext i32 %144 to i64, !dbg !4780
  %145 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4780
  %len197 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %145, i32 0, i32 28, !dbg !4781
  %arrayidx198 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len197, i64 0, i64 2, !dbg !4780
  %arrayidx199 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx198, i64 0, i64 %idxprom196, !dbg !4780
  %146 = load i8, i8* %arrayidx199, align 1, !dbg !4780
  %conv200 = zext i8 %146 to i32, !dbg !4780
  %147 = load i32, i32* %v0161, align 4, !dbg !4782
  %idxprom201 = sext i32 %147 to i64, !dbg !4783
  %148 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4783
  %bits202 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %148, i32 0, i32 29, !dbg !4784
  %arrayidx203 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits202, i64 0, i64 2, !dbg !4783
  %arrayidx204 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx203, i64 0, i64 %idxprom201, !dbg !4783
  %149 = load i32, i32* %arrayidx204, align 4, !dbg !4783
  call void @put_bits(%struct.PutBitContext* %pb195, i32 %conv200, i32 %149), !dbg !4785
  br label %for.inc205, !dbg !4786

for.inc205:                                       ; preds = %for.body145
  %150 = load i32, i32* %i, align 4, !dbg !4787
  %inc206 = add nsw i32 %150, 1, !dbg !4787
  store i32 %inc206, i32* %i, align 4, !dbg !4787
  br label %for.cond142, !dbg !4789, !llvm.loop !4790

for.end207:                                       ; preds = %for.cond142
  br label %if.end208

if.end208:                                        ; preds = %for.end207, %for.end141
  store i32 0, i32* %retval, align 4, !dbg !4792
  br label %return, !dbg !4792

return:                                           ; preds = %if.end208, %if.then54, %if.then
  %151 = load i32, i32* %retval, align 4, !dbg !4793
  ret i32 %151, !dbg !4793
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_gray_bitstream(%struct.HYuvContext* %s, i32 %count) #1 !dbg !4794 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.HYuvContext*, align 8
  %count.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %y0 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y038 = alloca i32, align 4
  %y145 = alloca i32, align 4
  %y088 = alloca i32, align 4
  %y195 = alloca i32, align 4
  store %struct.HYuvContext* %s, %struct.HYuvContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HYuvContext** %s.addr, metadata !4797, metadata !1711), !dbg !4798
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !4799, metadata !1711), !dbg !4800
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4801, metadata !1711), !dbg !4802
  %0 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4803
  %pb = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %0, i32 0, i32 4, !dbg !4805
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %pb, i32 0, i32 4, !dbg !4806
  %1 = load i8*, i8** %buf_end, align 8, !dbg !4806
  %2 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4807
  %pb1 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %2, i32 0, i32 4, !dbg !4808
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %pb1, i32 0, i32 2, !dbg !4809
  %3 = load i8*, i8** %buf, align 8, !dbg !4809
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !4810
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !4810
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4810
  %4 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4811
  %pb2 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %4, i32 0, i32 4, !dbg !4812
  %call = call i32 @put_bits_count(%struct.PutBitContext* %pb2), !dbg !4813
  %shr = ashr i32 %call, 3, !dbg !4814
  %conv = sext i32 %shr to i64, !dbg !4815
  %sub = sub nsw i64 %sub.ptr.sub, %conv, !dbg !4816
  %5 = load i32, i32* %count.addr, align 4, !dbg !4817
  %mul = mul nsw i32 4, %5, !dbg !4818
  %conv3 = sext i32 %mul to i64, !dbg !4819
  %cmp = icmp slt i64 %sub, %conv3, !dbg !4820
  br i1 %cmp, label %if.then, label %if.end, !dbg !4821

if.then:                                          ; preds = %entry
  %6 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4822
  %avctx = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %6, i32 0, i32 1, !dbg !4824
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !4824
  %8 = bitcast %struct.AVCodecContext* %7 to i8*, !dbg !4822
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.28, i32 0, i32 0)), !dbg !4825
  store i32 -1, i32* %retval, align 4, !dbg !4826
  br label %return, !dbg !4826

if.end:                                           ; preds = %entry
  %9 = load i32, i32* %count.addr, align 4, !dbg !4827
  %div = sdiv i32 %9, 2, !dbg !4827
  store i32 %div, i32* %count.addr, align 4, !dbg !4827
  %10 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4828
  %flags = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %10, i32 0, i32 21, !dbg !4830
  %11 = load i32, i32* %flags, align 8, !dbg !4830
  %and = and i32 %11, 512, !dbg !4831
  %tobool = icmp ne i32 %and, 0, !dbg !4831
  br i1 %tobool, label %if.then5, label %if.end26, !dbg !4832

if.then5:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !4833
  br label %for.cond, !dbg !4836

for.cond:                                         ; preds = %for.inc, %if.then5
  %12 = load i32, i32* %i, align 4, !dbg !4837
  %13 = load i32, i32* %count.addr, align 4, !dbg !4840
  %cmp6 = icmp slt i32 %12, %13, !dbg !4841
  br i1 %cmp6, label %for.body, label %for.end, !dbg !4842

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %y0, metadata !4843, metadata !1711), !dbg !4845
  %14 = load i32, i32* %i, align 4, !dbg !4846
  %mul8 = mul nsw i32 2, %14, !dbg !4847
  %idxprom = sext i32 %mul8 to i64, !dbg !4848
  %15 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4848
  %temp = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %15, i32 0, i32 25, !dbg !4849
  %arrayidx = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp, i64 0, i64 0, !dbg !4848
  %16 = load i8*, i8** %arrayidx, align 8, !dbg !4848
  %arrayidx9 = getelementptr inbounds i8, i8* %16, i64 %idxprom, !dbg !4848
  %17 = load i8, i8* %arrayidx9, align 1, !dbg !4848
  %conv10 = zext i8 %17 to i32, !dbg !4848
  store i32 %conv10, i32* %y0, align 4, !dbg !4845
  call void @llvm.dbg.declare(metadata i32* %y1, metadata !4850, metadata !1711), !dbg !4851
  %18 = load i32, i32* %i, align 4, !dbg !4852
  %mul11 = mul nsw i32 2, %18, !dbg !4853
  %add = add nsw i32 %mul11, 1, !dbg !4854
  %idxprom12 = sext i32 %add to i64, !dbg !4855
  %19 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4855
  %temp13 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %19, i32 0, i32 25, !dbg !4856
  %arrayidx14 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp13, i64 0, i64 0, !dbg !4855
  %20 = load i8*, i8** %arrayidx14, align 8, !dbg !4855
  %arrayidx15 = getelementptr inbounds i8, i8* %20, i64 %idxprom12, !dbg !4855
  %21 = load i8, i8* %arrayidx15, align 1, !dbg !4855
  %conv16 = zext i8 %21 to i32, !dbg !4855
  store i32 %conv16, i32* %y1, align 4, !dbg !4851
  %22 = load i32, i32* %y0, align 4, !dbg !4857
  %idxprom17 = sext i32 %22 to i64, !dbg !4858
  %23 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4858
  %stats = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %23, i32 0, i32 27, !dbg !4859
  %arrayidx18 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats, i64 0, i64 0, !dbg !4858
  %arrayidx19 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx18, i64 0, i64 %idxprom17, !dbg !4858
  %24 = load i64, i64* %arrayidx19, align 8, !dbg !4860
  %inc = add i64 %24, 1, !dbg !4860
  store i64 %inc, i64* %arrayidx19, align 8, !dbg !4860
  %25 = load i32, i32* %y1, align 4, !dbg !4861
  %idxprom20 = sext i32 %25 to i64, !dbg !4862
  %26 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4862
  %stats21 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %26, i32 0, i32 27, !dbg !4863
  %arrayidx22 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats21, i64 0, i64 0, !dbg !4862
  %arrayidx23 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx22, i64 0, i64 %idxprom20, !dbg !4862
  %27 = load i64, i64* %arrayidx23, align 8, !dbg !4864
  %inc24 = add i64 %27, 1, !dbg !4864
  store i64 %inc24, i64* %arrayidx23, align 8, !dbg !4864
  br label %for.inc, !dbg !4865

for.inc:                                          ; preds = %for.body
  %28 = load i32, i32* %i, align 4, !dbg !4866
  %inc25 = add nsw i32 %28, 1, !dbg !4866
  store i32 %inc25, i32* %i, align 4, !dbg !4866
  br label %for.cond, !dbg !4868, !llvm.loop !4869

for.end:                                          ; preds = %for.cond
  br label %if.end26, !dbg !4871

if.end26:                                         ; preds = %for.end, %if.end
  %29 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4872
  %avctx27 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %29, i32 0, i32 1, !dbg !4874
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx27, align 8, !dbg !4874
  %flags2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %30, i32 0, i32 14, !dbg !4875
  %31 = load i32, i32* %flags2, align 8, !dbg !4875
  %and28 = and i32 %31, 4, !dbg !4876
  %tobool29 = icmp ne i32 %and28, 0, !dbg !4876
  br i1 %tobool29, label %if.then30, label %if.end31, !dbg !4877

if.then30:                                        ; preds = %if.end26
  store i32 0, i32* %retval, align 4, !dbg !4878
  br label %return, !dbg !4878

if.end31:                                         ; preds = %if.end26
  %32 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4879
  %context = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %32, i32 0, i32 22, !dbg !4881
  %33 = load i32, i32* %context, align 4, !dbg !4881
  %tobool32 = icmp ne i32 %33, 0, !dbg !4879
  br i1 %tobool32, label %if.then33, label %if.else, !dbg !4882

if.then33:                                        ; preds = %if.end31
  store i32 0, i32* %i, align 4, !dbg !4883
  br label %for.cond34, !dbg !4886

for.cond34:                                       ; preds = %for.inc81, %if.then33
  %34 = load i32, i32* %i, align 4, !dbg !4887
  %35 = load i32, i32* %count.addr, align 4, !dbg !4890
  %cmp35 = icmp slt i32 %34, %35, !dbg !4891
  br i1 %cmp35, label %for.body37, label %for.end83, !dbg !4892

for.body37:                                       ; preds = %for.cond34
  call void @llvm.dbg.declare(metadata i32* %y038, metadata !4893, metadata !1711), !dbg !4895
  %36 = load i32, i32* %i, align 4, !dbg !4896
  %mul39 = mul nsw i32 2, %36, !dbg !4897
  %idxprom40 = sext i32 %mul39 to i64, !dbg !4898
  %37 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4898
  %temp41 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %37, i32 0, i32 25, !dbg !4899
  %arrayidx42 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp41, i64 0, i64 0, !dbg !4898
  %38 = load i8*, i8** %arrayidx42, align 8, !dbg !4898
  %arrayidx43 = getelementptr inbounds i8, i8* %38, i64 %idxprom40, !dbg !4898
  %39 = load i8, i8* %arrayidx43, align 1, !dbg !4898
  %conv44 = zext i8 %39 to i32, !dbg !4898
  store i32 %conv44, i32* %y038, align 4, !dbg !4895
  call void @llvm.dbg.declare(metadata i32* %y145, metadata !4900, metadata !1711), !dbg !4901
  %40 = load i32, i32* %i, align 4, !dbg !4902
  %mul46 = mul nsw i32 2, %40, !dbg !4903
  %add47 = add nsw i32 %mul46, 1, !dbg !4904
  %idxprom48 = sext i32 %add47 to i64, !dbg !4905
  %41 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4905
  %temp49 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %41, i32 0, i32 25, !dbg !4906
  %arrayidx50 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp49, i64 0, i64 0, !dbg !4905
  %42 = load i8*, i8** %arrayidx50, align 8, !dbg !4905
  %arrayidx51 = getelementptr inbounds i8, i8* %42, i64 %idxprom48, !dbg !4905
  %43 = load i8, i8* %arrayidx51, align 1, !dbg !4905
  %conv52 = zext i8 %43 to i32, !dbg !4905
  store i32 %conv52, i32* %y145, align 4, !dbg !4901
  %44 = load i32, i32* %y038, align 4, !dbg !4907
  %idxprom53 = sext i32 %44 to i64, !dbg !4908
  %45 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4908
  %stats54 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %45, i32 0, i32 27, !dbg !4909
  %arrayidx55 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats54, i64 0, i64 0, !dbg !4908
  %arrayidx56 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx55, i64 0, i64 %idxprom53, !dbg !4908
  %46 = load i64, i64* %arrayidx56, align 8, !dbg !4910
  %inc57 = add i64 %46, 1, !dbg !4910
  store i64 %inc57, i64* %arrayidx56, align 8, !dbg !4910
  %47 = load i32, i32* %y145, align 4, !dbg !4911
  %idxprom58 = sext i32 %47 to i64, !dbg !4912
  %48 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4912
  %stats59 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %48, i32 0, i32 27, !dbg !4913
  %arrayidx60 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats59, i64 0, i64 0, !dbg !4912
  %arrayidx61 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx60, i64 0, i64 %idxprom58, !dbg !4912
  %49 = load i64, i64* %arrayidx61, align 8, !dbg !4914
  %inc62 = add i64 %49, 1, !dbg !4914
  store i64 %inc62, i64* %arrayidx61, align 8, !dbg !4914
  %50 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4915
  %pb63 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %50, i32 0, i32 4, !dbg !4916
  %51 = load i32, i32* %y038, align 4, !dbg !4917
  %idxprom64 = sext i32 %51 to i64, !dbg !4918
  %52 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4918
  %len = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %52, i32 0, i32 28, !dbg !4919
  %arrayidx65 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len, i64 0, i64 0, !dbg !4918
  %arrayidx66 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx65, i64 0, i64 %idxprom64, !dbg !4918
  %53 = load i8, i8* %arrayidx66, align 1, !dbg !4918
  %conv67 = zext i8 %53 to i32, !dbg !4918
  %54 = load i32, i32* %y038, align 4, !dbg !4920
  %idxprom68 = sext i32 %54 to i64, !dbg !4921
  %55 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4921
  %bits = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %55, i32 0, i32 29, !dbg !4922
  %arrayidx69 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits, i64 0, i64 0, !dbg !4921
  %arrayidx70 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx69, i64 0, i64 %idxprom68, !dbg !4921
  %56 = load i32, i32* %arrayidx70, align 4, !dbg !4921
  call void @put_bits(%struct.PutBitContext* %pb63, i32 %conv67, i32 %56), !dbg !4923
  %57 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4924
  %pb71 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %57, i32 0, i32 4, !dbg !4925
  %58 = load i32, i32* %y145, align 4, !dbg !4926
  %idxprom72 = sext i32 %58 to i64, !dbg !4927
  %59 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4927
  %len73 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %59, i32 0, i32 28, !dbg !4928
  %arrayidx74 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len73, i64 0, i64 0, !dbg !4927
  %arrayidx75 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx74, i64 0, i64 %idxprom72, !dbg !4927
  %60 = load i8, i8* %arrayidx75, align 1, !dbg !4927
  %conv76 = zext i8 %60 to i32, !dbg !4927
  %61 = load i32, i32* %y145, align 4, !dbg !4929
  %idxprom77 = sext i32 %61 to i64, !dbg !4930
  %62 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4930
  %bits78 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %62, i32 0, i32 29, !dbg !4931
  %arrayidx79 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits78, i64 0, i64 0, !dbg !4930
  %arrayidx80 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx79, i64 0, i64 %idxprom77, !dbg !4930
  %63 = load i32, i32* %arrayidx80, align 4, !dbg !4930
  call void @put_bits(%struct.PutBitContext* %pb71, i32 %conv76, i32 %63), !dbg !4932
  br label %for.inc81, !dbg !4934

for.inc81:                                        ; preds = %for.body37
  %64 = load i32, i32* %i, align 4, !dbg !4935
  %inc82 = add nsw i32 %64, 1, !dbg !4935
  store i32 %inc82, i32* %i, align 4, !dbg !4935
  br label %for.cond34, !dbg !4937, !llvm.loop !4938

for.end83:                                        ; preds = %for.cond34
  br label %if.end126, !dbg !4940

if.else:                                          ; preds = %if.end31
  store i32 0, i32* %i, align 4, !dbg !4941
  br label %for.cond84, !dbg !4944

for.cond84:                                       ; preds = %for.inc123, %if.else
  %65 = load i32, i32* %i, align 4, !dbg !4945
  %66 = load i32, i32* %count.addr, align 4, !dbg !4948
  %cmp85 = icmp slt i32 %65, %66, !dbg !4949
  br i1 %cmp85, label %for.body87, label %for.end125, !dbg !4950

for.body87:                                       ; preds = %for.cond84
  call void @llvm.dbg.declare(metadata i32* %y088, metadata !4951, metadata !1711), !dbg !4953
  %67 = load i32, i32* %i, align 4, !dbg !4954
  %mul89 = mul nsw i32 2, %67, !dbg !4955
  %idxprom90 = sext i32 %mul89 to i64, !dbg !4956
  %68 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4956
  %temp91 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %68, i32 0, i32 25, !dbg !4957
  %arrayidx92 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp91, i64 0, i64 0, !dbg !4956
  %69 = load i8*, i8** %arrayidx92, align 8, !dbg !4956
  %arrayidx93 = getelementptr inbounds i8, i8* %69, i64 %idxprom90, !dbg !4956
  %70 = load i8, i8* %arrayidx93, align 1, !dbg !4956
  %conv94 = zext i8 %70 to i32, !dbg !4956
  store i32 %conv94, i32* %y088, align 4, !dbg !4953
  call void @llvm.dbg.declare(metadata i32* %y195, metadata !4958, metadata !1711), !dbg !4959
  %71 = load i32, i32* %i, align 4, !dbg !4960
  %mul96 = mul nsw i32 2, %71, !dbg !4961
  %add97 = add nsw i32 %mul96, 1, !dbg !4962
  %idxprom98 = sext i32 %add97 to i64, !dbg !4963
  %72 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4963
  %temp99 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %72, i32 0, i32 25, !dbg !4964
  %arrayidx100 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp99, i64 0, i64 0, !dbg !4963
  %73 = load i8*, i8** %arrayidx100, align 8, !dbg !4963
  %arrayidx101 = getelementptr inbounds i8, i8* %73, i64 %idxprom98, !dbg !4963
  %74 = load i8, i8* %arrayidx101, align 1, !dbg !4963
  %conv102 = zext i8 %74 to i32, !dbg !4963
  store i32 %conv102, i32* %y195, align 4, !dbg !4959
  %75 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4965
  %pb103 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %75, i32 0, i32 4, !dbg !4966
  %76 = load i32, i32* %y088, align 4, !dbg !4967
  %idxprom104 = sext i32 %76 to i64, !dbg !4968
  %77 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4968
  %len105 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %77, i32 0, i32 28, !dbg !4969
  %arrayidx106 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len105, i64 0, i64 0, !dbg !4968
  %arrayidx107 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx106, i64 0, i64 %idxprom104, !dbg !4968
  %78 = load i8, i8* %arrayidx107, align 1, !dbg !4968
  %conv108 = zext i8 %78 to i32, !dbg !4968
  %79 = load i32, i32* %y088, align 4, !dbg !4970
  %idxprom109 = sext i32 %79 to i64, !dbg !4971
  %80 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4971
  %bits110 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %80, i32 0, i32 29, !dbg !4972
  %arrayidx111 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits110, i64 0, i64 0, !dbg !4971
  %arrayidx112 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx111, i64 0, i64 %idxprom109, !dbg !4971
  %81 = load i32, i32* %arrayidx112, align 4, !dbg !4971
  call void @put_bits(%struct.PutBitContext* %pb103, i32 %conv108, i32 %81), !dbg !4973
  %82 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4974
  %pb113 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %82, i32 0, i32 4, !dbg !4975
  %83 = load i32, i32* %y195, align 4, !dbg !4976
  %idxprom114 = sext i32 %83 to i64, !dbg !4977
  %84 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4977
  %len115 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %84, i32 0, i32 28, !dbg !4978
  %arrayidx116 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len115, i64 0, i64 0, !dbg !4977
  %arrayidx117 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx116, i64 0, i64 %idxprom114, !dbg !4977
  %85 = load i8, i8* %arrayidx117, align 1, !dbg !4977
  %conv118 = zext i8 %85 to i32, !dbg !4977
  %86 = load i32, i32* %y195, align 4, !dbg !4979
  %idxprom119 = sext i32 %86 to i64, !dbg !4980
  %87 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !4980
  %bits120 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %87, i32 0, i32 29, !dbg !4981
  %arrayidx121 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits120, i64 0, i64 0, !dbg !4980
  %arrayidx122 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx121, i64 0, i64 %idxprom119, !dbg !4980
  %88 = load i32, i32* %arrayidx122, align 4, !dbg !4980
  call void @put_bits(%struct.PutBitContext* %pb113, i32 %conv118, i32 %88), !dbg !4982
  br label %for.inc123, !dbg !4984

for.inc123:                                       ; preds = %for.body87
  %89 = load i32, i32* %i, align 4, !dbg !4985
  %inc124 = add nsw i32 %89, 1, !dbg !4985
  store i32 %inc124, i32* %i, align 4, !dbg !4985
  br label %for.cond84, !dbg !4987, !llvm.loop !4988

for.end125:                                       ; preds = %for.cond84
  br label %if.end126

if.end126:                                        ; preds = %for.end125, %for.end83
  store i32 0, i32* %retval, align 4, !dbg !4990
  br label %return, !dbg !4990

return:                                           ; preds = %if.end126, %if.then30, %if.then
  %90 = load i32, i32* %retval, align 4, !dbg !4991
  ret i32 %90, !dbg !4991
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sub_left_prediction_bgr32(%struct.HYuvContext* %s, i8* %dst, i8* %src, i32 %w, i32* %red, i32* %green, i32* %blue, i32* %alpha) #6 !dbg !4992 {
entry:
  %s.addr = alloca %struct.HYuvContext*, align 8
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %red.addr = alloca i32*, align 8
  %green.addr = alloca i32*, align 8
  %blue.addr = alloca i32*, align 8
  %alpha.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca i32, align 4
  %min_width = alloca i32, align 4
  %rt = alloca i32, align 4
  %gt = alloca i32, align 4
  %bt = alloca i32, align 4
  %at = alloca i32, align 4
  store %struct.HYuvContext* %s, %struct.HYuvContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HYuvContext** %s.addr, metadata !4995, metadata !1711), !dbg !4996
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !4997, metadata !1711), !dbg !4998
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !4999, metadata !1711), !dbg !5000
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !5001, metadata !1711), !dbg !5002
  store i32* %red, i32** %red.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %red.addr, metadata !5003, metadata !1711), !dbg !5004
  store i32* %green, i32** %green.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %green.addr, metadata !5005, metadata !1711), !dbg !5006
  store i32* %blue, i32** %blue.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %blue.addr, metadata !5007, metadata !1711), !dbg !5008
  store i32* %alpha, i32** %alpha.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %alpha.addr, metadata !5009, metadata !1711), !dbg !5010
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5011, metadata !1711), !dbg !5012
  call void @llvm.dbg.declare(metadata i32* %r, metadata !5013, metadata !1711), !dbg !5014
  call void @llvm.dbg.declare(metadata i32* %g, metadata !5015, metadata !1711), !dbg !5016
  call void @llvm.dbg.declare(metadata i32* %b, metadata !5017, metadata !1711), !dbg !5018
  call void @llvm.dbg.declare(metadata i32* %a, metadata !5019, metadata !1711), !dbg !5020
  call void @llvm.dbg.declare(metadata i32* %min_width, metadata !5021, metadata !1711), !dbg !5022
  %0 = load i32, i32* %w.addr, align 4, !dbg !5023
  %cmp = icmp sgt i32 %0, 8, !dbg !5024
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5025

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !5026

cond.false:                                       ; preds = %entry
  %1 = load i32, i32* %w.addr, align 4, !dbg !5028
  br label %cond.end, !dbg !5030

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 8, %cond.true ], [ %1, %cond.false ], !dbg !5031
  store i32 %cond, i32* %min_width, align 4, !dbg !5033
  %2 = load i32*, i32** %red.addr, align 8, !dbg !5034
  %3 = load i32, i32* %2, align 4, !dbg !5035
  store i32 %3, i32* %r, align 4, !dbg !5036
  %4 = load i32*, i32** %green.addr, align 8, !dbg !5037
  %5 = load i32, i32* %4, align 4, !dbg !5038
  store i32 %5, i32* %g, align 4, !dbg !5039
  %6 = load i32*, i32** %blue.addr, align 8, !dbg !5040
  %7 = load i32, i32* %6, align 4, !dbg !5041
  store i32 %7, i32* %b, align 4, !dbg !5042
  %8 = load i32*, i32** %alpha.addr, align 8, !dbg !5043
  %9 = load i32, i32* %8, align 4, !dbg !5044
  store i32 %9, i32* %a, align 4, !dbg !5045
  store i32 0, i32* %i, align 4, !dbg !5046
  br label %for.cond, !dbg !5048

for.cond:                                         ; preds = %for.inc, %cond.end
  %10 = load i32, i32* %i, align 4, !dbg !5049
  %11 = load i32, i32* %min_width, align 4, !dbg !5052
  %cmp1 = icmp slt i32 %10, %11, !dbg !5053
  br i1 %cmp1, label %for.body, label %for.end, !dbg !5054

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %rt, metadata !5055, metadata !1711), !dbg !5057
  %12 = load i32, i32* %i, align 4, !dbg !5058
  %mul = mul nsw i32 %12, 4, !dbg !5059
  %add = add nsw i32 %mul, 2, !dbg !5060
  %idxprom = sext i32 %add to i64, !dbg !5061
  %13 = load i8*, i8** %src.addr, align 8, !dbg !5061
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 %idxprom, !dbg !5061
  %14 = load i8, i8* %arrayidx, align 1, !dbg !5061
  %conv = zext i8 %14 to i32, !dbg !5061
  store i32 %conv, i32* %rt, align 4, !dbg !5057
  call void @llvm.dbg.declare(metadata i32* %gt, metadata !5062, metadata !1711), !dbg !5063
  %15 = load i32, i32* %i, align 4, !dbg !5064
  %mul2 = mul nsw i32 %15, 4, !dbg !5065
  %add3 = add nsw i32 %mul2, 1, !dbg !5066
  %idxprom4 = sext i32 %add3 to i64, !dbg !5067
  %16 = load i8*, i8** %src.addr, align 8, !dbg !5067
  %arrayidx5 = getelementptr inbounds i8, i8* %16, i64 %idxprom4, !dbg !5067
  %17 = load i8, i8* %arrayidx5, align 1, !dbg !5067
  %conv6 = zext i8 %17 to i32, !dbg !5067
  store i32 %conv6, i32* %gt, align 4, !dbg !5063
  call void @llvm.dbg.declare(metadata i32* %bt, metadata !5068, metadata !1711), !dbg !5069
  %18 = load i32, i32* %i, align 4, !dbg !5070
  %mul7 = mul nsw i32 %18, 4, !dbg !5071
  %add8 = add nsw i32 %mul7, 0, !dbg !5072
  %idxprom9 = sext i32 %add8 to i64, !dbg !5073
  %19 = load i8*, i8** %src.addr, align 8, !dbg !5073
  %arrayidx10 = getelementptr inbounds i8, i8* %19, i64 %idxprom9, !dbg !5073
  %20 = load i8, i8* %arrayidx10, align 1, !dbg !5073
  %conv11 = zext i8 %20 to i32, !dbg !5073
  store i32 %conv11, i32* %bt, align 4, !dbg !5069
  call void @llvm.dbg.declare(metadata i32* %at, metadata !5074, metadata !1711), !dbg !5075
  %21 = load i32, i32* %i, align 4, !dbg !5076
  %mul12 = mul nsw i32 %21, 4, !dbg !5077
  %add13 = add nsw i32 %mul12, 3, !dbg !5078
  %idxprom14 = sext i32 %add13 to i64, !dbg !5079
  %22 = load i8*, i8** %src.addr, align 8, !dbg !5079
  %arrayidx15 = getelementptr inbounds i8, i8* %22, i64 %idxprom14, !dbg !5079
  %23 = load i8, i8* %arrayidx15, align 1, !dbg !5079
  %conv16 = zext i8 %23 to i32, !dbg !5079
  store i32 %conv16, i32* %at, align 4, !dbg !5075
  %24 = load i32, i32* %rt, align 4, !dbg !5080
  %25 = load i32, i32* %r, align 4, !dbg !5081
  %sub = sub nsw i32 %24, %25, !dbg !5082
  %conv17 = trunc i32 %sub to i8, !dbg !5080
  %26 = load i32, i32* %i, align 4, !dbg !5083
  %mul18 = mul nsw i32 %26, 4, !dbg !5084
  %add19 = add nsw i32 %mul18, 2, !dbg !5085
  %idxprom20 = sext i32 %add19 to i64, !dbg !5086
  %27 = load i8*, i8** %dst.addr, align 8, !dbg !5086
  %arrayidx21 = getelementptr inbounds i8, i8* %27, i64 %idxprom20, !dbg !5086
  store i8 %conv17, i8* %arrayidx21, align 1, !dbg !5087
  %28 = load i32, i32* %gt, align 4, !dbg !5088
  %29 = load i32, i32* %g, align 4, !dbg !5089
  %sub22 = sub nsw i32 %28, %29, !dbg !5090
  %conv23 = trunc i32 %sub22 to i8, !dbg !5088
  %30 = load i32, i32* %i, align 4, !dbg !5091
  %mul24 = mul nsw i32 %30, 4, !dbg !5092
  %add25 = add nsw i32 %mul24, 1, !dbg !5093
  %idxprom26 = sext i32 %add25 to i64, !dbg !5094
  %31 = load i8*, i8** %dst.addr, align 8, !dbg !5094
  %arrayidx27 = getelementptr inbounds i8, i8* %31, i64 %idxprom26, !dbg !5094
  store i8 %conv23, i8* %arrayidx27, align 1, !dbg !5095
  %32 = load i32, i32* %bt, align 4, !dbg !5096
  %33 = load i32, i32* %b, align 4, !dbg !5097
  %sub28 = sub nsw i32 %32, %33, !dbg !5098
  %conv29 = trunc i32 %sub28 to i8, !dbg !5096
  %34 = load i32, i32* %i, align 4, !dbg !5099
  %mul30 = mul nsw i32 %34, 4, !dbg !5100
  %add31 = add nsw i32 %mul30, 0, !dbg !5101
  %idxprom32 = sext i32 %add31 to i64, !dbg !5102
  %35 = load i8*, i8** %dst.addr, align 8, !dbg !5102
  %arrayidx33 = getelementptr inbounds i8, i8* %35, i64 %idxprom32, !dbg !5102
  store i8 %conv29, i8* %arrayidx33, align 1, !dbg !5103
  %36 = load i32, i32* %at, align 4, !dbg !5104
  %37 = load i32, i32* %a, align 4, !dbg !5105
  %sub34 = sub nsw i32 %36, %37, !dbg !5106
  %conv35 = trunc i32 %sub34 to i8, !dbg !5104
  %38 = load i32, i32* %i, align 4, !dbg !5107
  %mul36 = mul nsw i32 %38, 4, !dbg !5108
  %add37 = add nsw i32 %mul36, 3, !dbg !5109
  %idxprom38 = sext i32 %add37 to i64, !dbg !5110
  %39 = load i8*, i8** %dst.addr, align 8, !dbg !5110
  %arrayidx39 = getelementptr inbounds i8, i8* %39, i64 %idxprom38, !dbg !5110
  store i8 %conv35, i8* %arrayidx39, align 1, !dbg !5111
  %40 = load i32, i32* %rt, align 4, !dbg !5112
  store i32 %40, i32* %r, align 4, !dbg !5113
  %41 = load i32, i32* %gt, align 4, !dbg !5114
  store i32 %41, i32* %g, align 4, !dbg !5115
  %42 = load i32, i32* %bt, align 4, !dbg !5116
  store i32 %42, i32* %b, align 4, !dbg !5117
  %43 = load i32, i32* %at, align 4, !dbg !5118
  store i32 %43, i32* %a, align 4, !dbg !5119
  br label %for.inc, !dbg !5120

for.inc:                                          ; preds = %for.body
  %44 = load i32, i32* %i, align 4, !dbg !5121
  %inc = add nsw i32 %44, 1, !dbg !5121
  store i32 %inc, i32* %i, align 4, !dbg !5121
  br label %for.cond, !dbg !5123, !llvm.loop !5124

for.end:                                          ; preds = %for.cond
  %45 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5126
  %llvidencdsp = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %45, i32 0, i32 38, !dbg !5127
  %diff_bytes = getelementptr inbounds %struct.LLVidEncDSPContext, %struct.LLVidEncDSPContext* %llvidencdsp, i32 0, i32 0, !dbg !5128
  %46 = load void (i8*, i8*, i8*, i64)*, void (i8*, i8*, i8*, i64)** %diff_bytes, align 8, !dbg !5128
  %47 = load i8*, i8** %dst.addr, align 8, !dbg !5129
  %add.ptr = getelementptr inbounds i8, i8* %47, i64 32, !dbg !5130
  %48 = load i8*, i8** %src.addr, align 8, !dbg !5131
  %add.ptr40 = getelementptr inbounds i8, i8* %48, i64 32, !dbg !5132
  %49 = load i8*, i8** %src.addr, align 8, !dbg !5133
  %add.ptr41 = getelementptr inbounds i8, i8* %49, i64 32, !dbg !5134
  %add.ptr42 = getelementptr inbounds i8, i8* %add.ptr41, i64 -4, !dbg !5135
  %50 = load i32, i32* %w.addr, align 4, !dbg !5136
  %mul43 = mul nsw i32 %50, 4, !dbg !5137
  %sub44 = sub nsw i32 %mul43, 32, !dbg !5138
  %conv45 = sext i32 %sub44 to i64, !dbg !5136
  call void %46(i8* %add.ptr, i8* %add.ptr40, i8* %add.ptr42, i64 %conv45), !dbg !5126
  %51 = load i32, i32* %w.addr, align 4, !dbg !5139
  %sub46 = sub nsw i32 %51, 1, !dbg !5140
  %mul47 = mul nsw i32 %sub46, 4, !dbg !5141
  %add48 = add nsw i32 %mul47, 2, !dbg !5142
  %idxprom49 = sext i32 %add48 to i64, !dbg !5143
  %52 = load i8*, i8** %src.addr, align 8, !dbg !5143
  %arrayidx50 = getelementptr inbounds i8, i8* %52, i64 %idxprom49, !dbg !5143
  %53 = load i8, i8* %arrayidx50, align 1, !dbg !5143
  %conv51 = zext i8 %53 to i32, !dbg !5143
  %54 = load i32*, i32** %red.addr, align 8, !dbg !5144
  store i32 %conv51, i32* %54, align 4, !dbg !5145
  %55 = load i32, i32* %w.addr, align 4, !dbg !5146
  %sub52 = sub nsw i32 %55, 1, !dbg !5147
  %mul53 = mul nsw i32 %sub52, 4, !dbg !5148
  %add54 = add nsw i32 %mul53, 1, !dbg !5149
  %idxprom55 = sext i32 %add54 to i64, !dbg !5150
  %56 = load i8*, i8** %src.addr, align 8, !dbg !5150
  %arrayidx56 = getelementptr inbounds i8, i8* %56, i64 %idxprom55, !dbg !5150
  %57 = load i8, i8* %arrayidx56, align 1, !dbg !5150
  %conv57 = zext i8 %57 to i32, !dbg !5150
  %58 = load i32*, i32** %green.addr, align 8, !dbg !5151
  store i32 %conv57, i32* %58, align 4, !dbg !5152
  %59 = load i32, i32* %w.addr, align 4, !dbg !5153
  %sub58 = sub nsw i32 %59, 1, !dbg !5154
  %mul59 = mul nsw i32 %sub58, 4, !dbg !5155
  %add60 = add nsw i32 %mul59, 0, !dbg !5156
  %idxprom61 = sext i32 %add60 to i64, !dbg !5157
  %60 = load i8*, i8** %src.addr, align 8, !dbg !5157
  %arrayidx62 = getelementptr inbounds i8, i8* %60, i64 %idxprom61, !dbg !5157
  %61 = load i8, i8* %arrayidx62, align 1, !dbg !5157
  %conv63 = zext i8 %61 to i32, !dbg !5157
  %62 = load i32*, i32** %blue.addr, align 8, !dbg !5158
  store i32 %conv63, i32* %62, align 4, !dbg !5159
  %63 = load i32, i32* %w.addr, align 4, !dbg !5160
  %sub64 = sub nsw i32 %63, 1, !dbg !5161
  %mul65 = mul nsw i32 %sub64, 4, !dbg !5162
  %add66 = add nsw i32 %mul65, 3, !dbg !5163
  %idxprom67 = sext i32 %add66 to i64, !dbg !5164
  %64 = load i8*, i8** %src.addr, align 8, !dbg !5164
  %arrayidx68 = getelementptr inbounds i8, i8* %64, i64 %idxprom67, !dbg !5164
  %65 = load i8, i8* %arrayidx68, align 1, !dbg !5164
  %conv69 = zext i8 %65 to i32, !dbg !5164
  %66 = load i32*, i32** %alpha.addr, align 8, !dbg !5165
  store i32 %conv69, i32* %66, align 4, !dbg !5166
  ret void, !dbg !5167
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @encode_bgra_bitstream(%struct.HYuvContext* %s, i32 %count, i32 %planes) #6 !dbg !5168 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.HYuvContext*, align 8
  %count.addr = alloca i32, align 4
  %planes.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca i32, align 4
  %g92 = alloca i32, align 4
  %b108 = alloca i32, align 4
  %r126 = alloca i32, align 4
  %a144 = alloca i32, align 4
  %g226 = alloca i32, align 4
  %b242 = alloca i32, align 4
  %r260 = alloca i32, align 4
  %a278 = alloca i32, align 4
  store %struct.HYuvContext* %s, %struct.HYuvContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HYuvContext** %s.addr, metadata !5169, metadata !1711), !dbg !5170
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !5171, metadata !1711), !dbg !5172
  store i32 %planes, i32* %planes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %planes.addr, metadata !5173, metadata !1711), !dbg !5174
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5175, metadata !1711), !dbg !5176
  %0 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5177
  %pb = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %0, i32 0, i32 4, !dbg !5179
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %pb, i32 0, i32 4, !dbg !5180
  %1 = load i8*, i8** %buf_end, align 8, !dbg !5180
  %2 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5181
  %pb1 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %2, i32 0, i32 4, !dbg !5182
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %pb1, i32 0, i32 2, !dbg !5183
  %3 = load i8*, i8** %buf, align 8, !dbg !5183
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !5184
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !5184
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !5184
  %4 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5185
  %pb2 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %4, i32 0, i32 4, !dbg !5186
  %call = call i32 @put_bits_count(%struct.PutBitContext* %pb2), !dbg !5187
  %shr = ashr i32 %call, 3, !dbg !5188
  %conv = sext i32 %shr to i64, !dbg !5189
  %sub = sub nsw i64 %sub.ptr.sub, %conv, !dbg !5190
  %5 = load i32, i32* %planes.addr, align 4, !dbg !5191
  %mul = mul nsw i32 4, %5, !dbg !5192
  %6 = load i32, i32* %count.addr, align 4, !dbg !5193
  %mul3 = mul nsw i32 %mul, %6, !dbg !5194
  %conv4 = sext i32 %mul3 to i64, !dbg !5195
  %cmp = icmp slt i64 %sub, %conv4, !dbg !5196
  br i1 %cmp, label %if.then, label %if.end, !dbg !5197

if.then:                                          ; preds = %entry
  %7 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5198
  %avctx = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %7, i32 0, i32 1, !dbg !5200
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !5200
  %9 = bitcast %struct.AVCodecContext* %8 to i8*, !dbg !5198
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.28, i32 0, i32 0)), !dbg !5201
  store i32 -1, i32* %retval, align 4, !dbg !5202
  br label %return, !dbg !5202

if.end:                                           ; preds = %entry
  %10 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5203
  %flags = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %10, i32 0, i32 21, !dbg !5205
  %11 = load i32, i32* %flags, align 8, !dbg !5205
  %and = and i32 %11, 512, !dbg !5206
  %tobool = icmp ne i32 %and, 0, !dbg !5206
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !5207

land.lhs.true:                                    ; preds = %if.end
  %12 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5208
  %avctx6 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %12, i32 0, i32 1, !dbg !5209
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx6, align 8, !dbg !5209
  %flags2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 14, !dbg !5210
  %14 = load i32, i32* %flags2, align 8, !dbg !5210
  %and7 = and i32 %14, 4, !dbg !5211
  %tobool8 = icmp ne i32 %and7, 0, !dbg !5211
  br i1 %tobool8, label %if.then9, label %if.else, !dbg !5212

if.then9:                                         ; preds = %land.lhs.true
  store i32 0, i32* %i, align 4, !dbg !5214
  br label %for.cond, !dbg !5217

for.cond:                                         ; preds = %for.inc, %if.then9
  %15 = load i32, i32* %i, align 4, !dbg !5218
  %16 = load i32, i32* %count.addr, align 4, !dbg !5221
  %cmp10 = icmp slt i32 %15, %16, !dbg !5222
  br i1 %cmp10, label %for.body, label %for.end, !dbg !5223

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %g, metadata !5224, metadata !1711), !dbg !5226
  %17 = load i32, i32* %planes.addr, align 4, !dbg !5227
  %cmp12 = icmp eq i32 %17, 3, !dbg !5228
  br i1 %cmp12, label %cond.true, label %cond.false, !dbg !5227

cond.true:                                        ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !5229
  %mul14 = mul nsw i32 3, %18, !dbg !5231
  %add = add nsw i32 %mul14, 1, !dbg !5232
  br label %cond.end, !dbg !5233

cond.false:                                       ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !5234
  %mul15 = mul nsw i32 4, %19, !dbg !5236
  %add16 = add nsw i32 %mul15, 1, !dbg !5237
  br label %cond.end, !dbg !5238

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %add16, %cond.false ], !dbg !5239
  %idxprom = sext i32 %cond to i64, !dbg !5241
  %20 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5241
  %temp = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %20, i32 0, i32 25, !dbg !5242
  %arrayidx = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp, i64 0, i64 0, !dbg !5241
  %21 = load i8*, i8** %arrayidx, align 8, !dbg !5241
  %arrayidx17 = getelementptr inbounds i8, i8* %21, i64 %idxprom, !dbg !5241
  %22 = load i8, i8* %arrayidx17, align 1, !dbg !5241
  %conv18 = zext i8 %22 to i32, !dbg !5241
  store i32 %conv18, i32* %g, align 4, !dbg !5243
  call void @llvm.dbg.declare(metadata i32* %b, metadata !5244, metadata !1711), !dbg !5245
  %23 = load i32, i32* %planes.addr, align 4, !dbg !5246
  %cmp19 = icmp eq i32 %23, 3, !dbg !5247
  br i1 %cmp19, label %cond.true21, label %cond.false24, !dbg !5246

cond.true21:                                      ; preds = %cond.end
  %24 = load i32, i32* %i, align 4, !dbg !5248
  %mul22 = mul nsw i32 3, %24, !dbg !5250
  %add23 = add nsw i32 %mul22, 2, !dbg !5251
  br label %cond.end27, !dbg !5252

cond.false24:                                     ; preds = %cond.end
  %25 = load i32, i32* %i, align 4, !dbg !5253
  %mul25 = mul nsw i32 4, %25, !dbg !5255
  %add26 = add nsw i32 %mul25, 0, !dbg !5256
  br label %cond.end27, !dbg !5257

cond.end27:                                       ; preds = %cond.false24, %cond.true21
  %cond28 = phi i32 [ %add23, %cond.true21 ], [ %add26, %cond.false24 ], !dbg !5258
  %idxprom29 = sext i32 %cond28 to i64, !dbg !5260
  %26 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5260
  %temp30 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %26, i32 0, i32 25, !dbg !5261
  %arrayidx31 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp30, i64 0, i64 0, !dbg !5260
  %27 = load i8*, i8** %arrayidx31, align 8, !dbg !5260
  %arrayidx32 = getelementptr inbounds i8, i8* %27, i64 %idxprom29, !dbg !5260
  %28 = load i8, i8* %arrayidx32, align 1, !dbg !5260
  %conv33 = zext i8 %28 to i32, !dbg !5260
  %29 = load i32, i32* %g, align 4, !dbg !5262
  %sub34 = sub nsw i32 %conv33, %29, !dbg !5263
  %and35 = and i32 %sub34, 255, !dbg !5264
  store i32 %and35, i32* %b, align 4, !dbg !5265
  call void @llvm.dbg.declare(metadata i32* %r, metadata !5266, metadata !1711), !dbg !5267
  %30 = load i32, i32* %planes.addr, align 4, !dbg !5268
  %cmp36 = icmp eq i32 %30, 3, !dbg !5269
  br i1 %cmp36, label %cond.true38, label %cond.false41, !dbg !5268

cond.true38:                                      ; preds = %cond.end27
  %31 = load i32, i32* %i, align 4, !dbg !5270
  %mul39 = mul nsw i32 3, %31, !dbg !5272
  %add40 = add nsw i32 %mul39, 0, !dbg !5273
  br label %cond.end44, !dbg !5274

cond.false41:                                     ; preds = %cond.end27
  %32 = load i32, i32* %i, align 4, !dbg !5275
  %mul42 = mul nsw i32 4, %32, !dbg !5277
  %add43 = add nsw i32 %mul42, 2, !dbg !5278
  br label %cond.end44, !dbg !5279

cond.end44:                                       ; preds = %cond.false41, %cond.true38
  %cond45 = phi i32 [ %add40, %cond.true38 ], [ %add43, %cond.false41 ], !dbg !5280
  %idxprom46 = sext i32 %cond45 to i64, !dbg !5282
  %33 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5282
  %temp47 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %33, i32 0, i32 25, !dbg !5283
  %arrayidx48 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp47, i64 0, i64 0, !dbg !5282
  %34 = load i8*, i8** %arrayidx48, align 8, !dbg !5282
  %arrayidx49 = getelementptr inbounds i8, i8* %34, i64 %idxprom46, !dbg !5282
  %35 = load i8, i8* %arrayidx49, align 1, !dbg !5282
  %conv50 = zext i8 %35 to i32, !dbg !5282
  %36 = load i32, i32* %g, align 4, !dbg !5284
  %sub51 = sub nsw i32 %conv50, %36, !dbg !5285
  %and52 = and i32 %sub51, 255, !dbg !5286
  store i32 %and52, i32* %r, align 4, !dbg !5287
  call void @llvm.dbg.declare(metadata i32* %a, metadata !5288, metadata !1711), !dbg !5289
  %37 = load i32, i32* %planes.addr, align 4, !dbg !5290
  %38 = load i32, i32* %i, align 4, !dbg !5291
  %mul53 = mul nsw i32 %37, %38, !dbg !5292
  %add54 = add nsw i32 %mul53, 3, !dbg !5293
  %idxprom55 = sext i32 %add54 to i64, !dbg !5294
  %39 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5294
  %temp56 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %39, i32 0, i32 25, !dbg !5295
  %arrayidx57 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp56, i64 0, i64 0, !dbg !5294
  %40 = load i8*, i8** %arrayidx57, align 8, !dbg !5294
  %arrayidx58 = getelementptr inbounds i8, i8* %40, i64 %idxprom55, !dbg !5294
  %41 = load i8, i8* %arrayidx58, align 1, !dbg !5294
  %conv59 = zext i8 %41 to i32, !dbg !5294
  store i32 %conv59, i32* %a, align 4, !dbg !5296
  %42 = load i32, i32* %b, align 4, !dbg !5297
  %idxprom60 = sext i32 %42 to i64, !dbg !5298
  %43 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5298
  %stats = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %43, i32 0, i32 27, !dbg !5299
  %arrayidx61 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats, i64 0, i64 0, !dbg !5298
  %arrayidx62 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx61, i64 0, i64 %idxprom60, !dbg !5298
  %44 = load i64, i64* %arrayidx62, align 8, !dbg !5300
  %inc = add i64 %44, 1, !dbg !5300
  store i64 %inc, i64* %arrayidx62, align 8, !dbg !5300
  %45 = load i32, i32* %g, align 4, !dbg !5301
  %idxprom63 = sext i32 %45 to i64, !dbg !5302
  %46 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5302
  %stats64 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %46, i32 0, i32 27, !dbg !5303
  %arrayidx65 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats64, i64 0, i64 1, !dbg !5302
  %arrayidx66 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx65, i64 0, i64 %idxprom63, !dbg !5302
  %47 = load i64, i64* %arrayidx66, align 8, !dbg !5304
  %inc67 = add i64 %47, 1, !dbg !5304
  store i64 %inc67, i64* %arrayidx66, align 8, !dbg !5304
  %48 = load i32, i32* %r, align 4, !dbg !5305
  %idxprom68 = sext i32 %48 to i64, !dbg !5306
  %49 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5306
  %stats69 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %49, i32 0, i32 27, !dbg !5307
  %arrayidx70 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats69, i64 0, i64 2, !dbg !5306
  %arrayidx71 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx70, i64 0, i64 %idxprom68, !dbg !5306
  %50 = load i64, i64* %arrayidx71, align 8, !dbg !5308
  %inc72 = add i64 %50, 1, !dbg !5308
  store i64 %inc72, i64* %arrayidx71, align 8, !dbg !5308
  %51 = load i32, i32* %planes.addr, align 4, !dbg !5309
  %cmp73 = icmp eq i32 %51, 4, !dbg !5311
  br i1 %cmp73, label %if.then75, label %if.end81, !dbg !5312

if.then75:                                        ; preds = %cond.end44
  %52 = load i32, i32* %a, align 4, !dbg !5313
  %idxprom76 = sext i32 %52 to i64, !dbg !5315
  %53 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5315
  %stats77 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %53, i32 0, i32 27, !dbg !5316
  %arrayidx78 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats77, i64 0, i64 2, !dbg !5315
  %arrayidx79 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx78, i64 0, i64 %idxprom76, !dbg !5315
  %54 = load i64, i64* %arrayidx79, align 8, !dbg !5317
  %inc80 = add i64 %54, 1, !dbg !5317
  store i64 %inc80, i64* %arrayidx79, align 8, !dbg !5317
  br label %if.end81, !dbg !5315

if.end81:                                         ; preds = %if.then75, %cond.end44
  br label %for.inc, !dbg !5318

for.inc:                                          ; preds = %if.end81
  %55 = load i32, i32* %i, align 4, !dbg !5319
  %inc82 = add nsw i32 %55, 1, !dbg !5319
  store i32 %inc82, i32* %i, align 4, !dbg !5319
  br label %for.cond, !dbg !5321, !llvm.loop !5322

for.end:                                          ; preds = %for.cond
  br label %if.end334, !dbg !5324

if.else:                                          ; preds = %land.lhs.true, %if.end
  %56 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5325
  %context = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %56, i32 0, i32 22, !dbg !5328
  %57 = load i32, i32* %context, align 4, !dbg !5328
  %tobool83 = icmp ne i32 %57, 0, !dbg !5325
  br i1 %tobool83, label %if.then87, label %lor.lhs.false, !dbg !5329

lor.lhs.false:                                    ; preds = %if.else
  %58 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5330
  %flags84 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %58, i32 0, i32 21, !dbg !5332
  %59 = load i32, i32* %flags84, align 8, !dbg !5332
  %and85 = and i32 %59, 512, !dbg !5333
  %tobool86 = icmp ne i32 %and85, 0, !dbg !5333
  br i1 %tobool86, label %if.then87, label %if.else221, !dbg !5334

if.then87:                                        ; preds = %lor.lhs.false, %if.else
  store i32 0, i32* %i, align 4, !dbg !5335
  br label %for.cond88, !dbg !5338

for.cond88:                                       ; preds = %for.inc218, %if.then87
  %60 = load i32, i32* %i, align 4, !dbg !5339
  %61 = load i32, i32* %count.addr, align 4, !dbg !5342
  %cmp89 = icmp slt i32 %60, %61, !dbg !5343
  br i1 %cmp89, label %for.body91, label %for.end220, !dbg !5344

for.body91:                                       ; preds = %for.cond88
  call void @llvm.dbg.declare(metadata i32* %g92, metadata !5345, metadata !1711), !dbg !5347
  %62 = load i32, i32* %planes.addr, align 4, !dbg !5348
  %cmp93 = icmp eq i32 %62, 3, !dbg !5349
  br i1 %cmp93, label %cond.true95, label %cond.false98, !dbg !5348

cond.true95:                                      ; preds = %for.body91
  %63 = load i32, i32* %i, align 4, !dbg !5350
  %mul96 = mul nsw i32 3, %63, !dbg !5352
  %add97 = add nsw i32 %mul96, 1, !dbg !5353
  br label %cond.end101, !dbg !5354

cond.false98:                                     ; preds = %for.body91
  %64 = load i32, i32* %i, align 4, !dbg !5355
  %mul99 = mul nsw i32 4, %64, !dbg !5357
  %add100 = add nsw i32 %mul99, 1, !dbg !5358
  br label %cond.end101, !dbg !5359

cond.end101:                                      ; preds = %cond.false98, %cond.true95
  %cond102 = phi i32 [ %add97, %cond.true95 ], [ %add100, %cond.false98 ], !dbg !5360
  %idxprom103 = sext i32 %cond102 to i64, !dbg !5362
  %65 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5362
  %temp104 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %65, i32 0, i32 25, !dbg !5363
  %arrayidx105 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp104, i64 0, i64 0, !dbg !5362
  %66 = load i8*, i8** %arrayidx105, align 8, !dbg !5362
  %arrayidx106 = getelementptr inbounds i8, i8* %66, i64 %idxprom103, !dbg !5362
  %67 = load i8, i8* %arrayidx106, align 1, !dbg !5362
  %conv107 = zext i8 %67 to i32, !dbg !5362
  store i32 %conv107, i32* %g92, align 4, !dbg !5364
  call void @llvm.dbg.declare(metadata i32* %b108, metadata !5365, metadata !1711), !dbg !5366
  %68 = load i32, i32* %planes.addr, align 4, !dbg !5367
  %cmp109 = icmp eq i32 %68, 3, !dbg !5368
  br i1 %cmp109, label %cond.true111, label %cond.false114, !dbg !5367

cond.true111:                                     ; preds = %cond.end101
  %69 = load i32, i32* %i, align 4, !dbg !5369
  %mul112 = mul nsw i32 3, %69, !dbg !5371
  %add113 = add nsw i32 %mul112, 2, !dbg !5372
  br label %cond.end117, !dbg !5373

cond.false114:                                    ; preds = %cond.end101
  %70 = load i32, i32* %i, align 4, !dbg !5374
  %mul115 = mul nsw i32 4, %70, !dbg !5376
  %add116 = add nsw i32 %mul115, 0, !dbg !5377
  br label %cond.end117, !dbg !5378

cond.end117:                                      ; preds = %cond.false114, %cond.true111
  %cond118 = phi i32 [ %add113, %cond.true111 ], [ %add116, %cond.false114 ], !dbg !5379
  %idxprom119 = sext i32 %cond118 to i64, !dbg !5381
  %71 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5381
  %temp120 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %71, i32 0, i32 25, !dbg !5382
  %arrayidx121 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp120, i64 0, i64 0, !dbg !5381
  %72 = load i8*, i8** %arrayidx121, align 8, !dbg !5381
  %arrayidx122 = getelementptr inbounds i8, i8* %72, i64 %idxprom119, !dbg !5381
  %73 = load i8, i8* %arrayidx122, align 1, !dbg !5381
  %conv123 = zext i8 %73 to i32, !dbg !5381
  %74 = load i32, i32* %g92, align 4, !dbg !5383
  %sub124 = sub nsw i32 %conv123, %74, !dbg !5384
  %and125 = and i32 %sub124, 255, !dbg !5385
  store i32 %and125, i32* %b108, align 4, !dbg !5386
  call void @llvm.dbg.declare(metadata i32* %r126, metadata !5387, metadata !1711), !dbg !5388
  %75 = load i32, i32* %planes.addr, align 4, !dbg !5389
  %cmp127 = icmp eq i32 %75, 3, !dbg !5390
  br i1 %cmp127, label %cond.true129, label %cond.false132, !dbg !5389

cond.true129:                                     ; preds = %cond.end117
  %76 = load i32, i32* %i, align 4, !dbg !5391
  %mul130 = mul nsw i32 3, %76, !dbg !5393
  %add131 = add nsw i32 %mul130, 0, !dbg !5394
  br label %cond.end135, !dbg !5395

cond.false132:                                    ; preds = %cond.end117
  %77 = load i32, i32* %i, align 4, !dbg !5396
  %mul133 = mul nsw i32 4, %77, !dbg !5398
  %add134 = add nsw i32 %mul133, 2, !dbg !5399
  br label %cond.end135, !dbg !5400

cond.end135:                                      ; preds = %cond.false132, %cond.true129
  %cond136 = phi i32 [ %add131, %cond.true129 ], [ %add134, %cond.false132 ], !dbg !5401
  %idxprom137 = sext i32 %cond136 to i64, !dbg !5403
  %78 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5403
  %temp138 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %78, i32 0, i32 25, !dbg !5404
  %arrayidx139 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp138, i64 0, i64 0, !dbg !5403
  %79 = load i8*, i8** %arrayidx139, align 8, !dbg !5403
  %arrayidx140 = getelementptr inbounds i8, i8* %79, i64 %idxprom137, !dbg !5403
  %80 = load i8, i8* %arrayidx140, align 1, !dbg !5403
  %conv141 = zext i8 %80 to i32, !dbg !5403
  %81 = load i32, i32* %g92, align 4, !dbg !5405
  %sub142 = sub nsw i32 %conv141, %81, !dbg !5406
  %and143 = and i32 %sub142, 255, !dbg !5407
  store i32 %and143, i32* %r126, align 4, !dbg !5408
  call void @llvm.dbg.declare(metadata i32* %a144, metadata !5409, metadata !1711), !dbg !5410
  %82 = load i32, i32* %planes.addr, align 4, !dbg !5411
  %83 = load i32, i32* %i, align 4, !dbg !5412
  %mul145 = mul nsw i32 %82, %83, !dbg !5413
  %add146 = add nsw i32 %mul145, 3, !dbg !5414
  %idxprom147 = sext i32 %add146 to i64, !dbg !5415
  %84 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5415
  %temp148 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %84, i32 0, i32 25, !dbg !5416
  %arrayidx149 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp148, i64 0, i64 0, !dbg !5415
  %85 = load i8*, i8** %arrayidx149, align 8, !dbg !5415
  %arrayidx150 = getelementptr inbounds i8, i8* %85, i64 %idxprom147, !dbg !5415
  %86 = load i8, i8* %arrayidx150, align 1, !dbg !5415
  %conv151 = zext i8 %86 to i32, !dbg !5415
  store i32 %conv151, i32* %a144, align 4, !dbg !5417
  %87 = load i32, i32* %b108, align 4, !dbg !5418
  %idxprom152 = sext i32 %87 to i64, !dbg !5419
  %88 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5419
  %stats153 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %88, i32 0, i32 27, !dbg !5420
  %arrayidx154 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats153, i64 0, i64 0, !dbg !5419
  %arrayidx155 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx154, i64 0, i64 %idxprom152, !dbg !5419
  %89 = load i64, i64* %arrayidx155, align 8, !dbg !5421
  %inc156 = add i64 %89, 1, !dbg !5421
  store i64 %inc156, i64* %arrayidx155, align 8, !dbg !5421
  %90 = load i32, i32* %g92, align 4, !dbg !5422
  %idxprom157 = sext i32 %90 to i64, !dbg !5423
  %91 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5423
  %stats158 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %91, i32 0, i32 27, !dbg !5424
  %arrayidx159 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats158, i64 0, i64 1, !dbg !5423
  %arrayidx160 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx159, i64 0, i64 %idxprom157, !dbg !5423
  %92 = load i64, i64* %arrayidx160, align 8, !dbg !5425
  %inc161 = add i64 %92, 1, !dbg !5425
  store i64 %inc161, i64* %arrayidx160, align 8, !dbg !5425
  %93 = load i32, i32* %r126, align 4, !dbg !5426
  %idxprom162 = sext i32 %93 to i64, !dbg !5427
  %94 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5427
  %stats163 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %94, i32 0, i32 27, !dbg !5428
  %arrayidx164 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats163, i64 0, i64 2, !dbg !5427
  %arrayidx165 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx164, i64 0, i64 %idxprom162, !dbg !5427
  %95 = load i64, i64* %arrayidx165, align 8, !dbg !5429
  %inc166 = add i64 %95, 1, !dbg !5429
  store i64 %inc166, i64* %arrayidx165, align 8, !dbg !5429
  %96 = load i32, i32* %planes.addr, align 4, !dbg !5430
  %cmp167 = icmp eq i32 %96, 4, !dbg !5432
  br i1 %cmp167, label %if.then169, label %if.end175, !dbg !5433

if.then169:                                       ; preds = %cond.end135
  %97 = load i32, i32* %a144, align 4, !dbg !5434
  %idxprom170 = sext i32 %97 to i64, !dbg !5436
  %98 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5436
  %stats171 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %98, i32 0, i32 27, !dbg !5437
  %arrayidx172 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats171, i64 0, i64 2, !dbg !5436
  %arrayidx173 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx172, i64 0, i64 %idxprom170, !dbg !5436
  %99 = load i64, i64* %arrayidx173, align 8, !dbg !5438
  %inc174 = add i64 %99, 1, !dbg !5438
  store i64 %inc174, i64* %arrayidx173, align 8, !dbg !5438
  br label %if.end175, !dbg !5436

if.end175:                                        ; preds = %if.then169, %cond.end135
  %100 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5439
  %pb176 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %100, i32 0, i32 4, !dbg !5440
  %101 = load i32, i32* %g92, align 4, !dbg !5441
  %idxprom177 = sext i32 %101 to i64, !dbg !5442
  %102 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5442
  %len = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %102, i32 0, i32 28, !dbg !5443
  %arrayidx178 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len, i64 0, i64 1, !dbg !5442
  %arrayidx179 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx178, i64 0, i64 %idxprom177, !dbg !5442
  %103 = load i8, i8* %arrayidx179, align 1, !dbg !5442
  %conv180 = zext i8 %103 to i32, !dbg !5442
  %104 = load i32, i32* %g92, align 4, !dbg !5444
  %idxprom181 = sext i32 %104 to i64, !dbg !5445
  %105 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5445
  %bits = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %105, i32 0, i32 29, !dbg !5446
  %arrayidx182 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits, i64 0, i64 1, !dbg !5445
  %arrayidx183 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx182, i64 0, i64 %idxprom181, !dbg !5445
  %106 = load i32, i32* %arrayidx183, align 4, !dbg !5445
  call void @put_bits(%struct.PutBitContext* %pb176, i32 %conv180, i32 %106), !dbg !5447
  %107 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5448
  %pb184 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %107, i32 0, i32 4, !dbg !5449
  %108 = load i32, i32* %b108, align 4, !dbg !5450
  %idxprom185 = sext i32 %108 to i64, !dbg !5451
  %109 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5451
  %len186 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %109, i32 0, i32 28, !dbg !5452
  %arrayidx187 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len186, i64 0, i64 0, !dbg !5451
  %arrayidx188 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx187, i64 0, i64 %idxprom185, !dbg !5451
  %110 = load i8, i8* %arrayidx188, align 1, !dbg !5451
  %conv189 = zext i8 %110 to i32, !dbg !5451
  %111 = load i32, i32* %b108, align 4, !dbg !5453
  %idxprom190 = sext i32 %111 to i64, !dbg !5454
  %112 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5454
  %bits191 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %112, i32 0, i32 29, !dbg !5455
  %arrayidx192 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits191, i64 0, i64 0, !dbg !5454
  %arrayidx193 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx192, i64 0, i64 %idxprom190, !dbg !5454
  %113 = load i32, i32* %arrayidx193, align 4, !dbg !5454
  call void @put_bits(%struct.PutBitContext* %pb184, i32 %conv189, i32 %113), !dbg !5456
  %114 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5457
  %pb194 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %114, i32 0, i32 4, !dbg !5458
  %115 = load i32, i32* %r126, align 4, !dbg !5459
  %idxprom195 = sext i32 %115 to i64, !dbg !5460
  %116 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5460
  %len196 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %116, i32 0, i32 28, !dbg !5461
  %arrayidx197 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len196, i64 0, i64 2, !dbg !5460
  %arrayidx198 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx197, i64 0, i64 %idxprom195, !dbg !5460
  %117 = load i8, i8* %arrayidx198, align 1, !dbg !5460
  %conv199 = zext i8 %117 to i32, !dbg !5460
  %118 = load i32, i32* %r126, align 4, !dbg !5462
  %idxprom200 = sext i32 %118 to i64, !dbg !5463
  %119 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5463
  %bits201 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %119, i32 0, i32 29, !dbg !5464
  %arrayidx202 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits201, i64 0, i64 2, !dbg !5463
  %arrayidx203 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx202, i64 0, i64 %idxprom200, !dbg !5463
  %120 = load i32, i32* %arrayidx203, align 4, !dbg !5463
  call void @put_bits(%struct.PutBitContext* %pb194, i32 %conv199, i32 %120), !dbg !5465
  %121 = load i32, i32* %planes.addr, align 4, !dbg !5466
  %cmp204 = icmp eq i32 %121, 4, !dbg !5468
  br i1 %cmp204, label %if.then206, label %if.end217, !dbg !5469

if.then206:                                       ; preds = %if.end175
  %122 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5470
  %pb207 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %122, i32 0, i32 4, !dbg !5472
  %123 = load i32, i32* %a144, align 4, !dbg !5473
  %idxprom208 = sext i32 %123 to i64, !dbg !5474
  %124 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5474
  %len209 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %124, i32 0, i32 28, !dbg !5475
  %arrayidx210 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len209, i64 0, i64 2, !dbg !5474
  %arrayidx211 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx210, i64 0, i64 %idxprom208, !dbg !5474
  %125 = load i8, i8* %arrayidx211, align 1, !dbg !5474
  %conv212 = zext i8 %125 to i32, !dbg !5474
  %126 = load i32, i32* %a144, align 4, !dbg !5476
  %idxprom213 = sext i32 %126 to i64, !dbg !5477
  %127 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5477
  %bits214 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %127, i32 0, i32 29, !dbg !5478
  %arrayidx215 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits214, i64 0, i64 2, !dbg !5477
  %arrayidx216 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx215, i64 0, i64 %idxprom213, !dbg !5477
  %128 = load i32, i32* %arrayidx216, align 4, !dbg !5477
  call void @put_bits(%struct.PutBitContext* %pb207, i32 %conv212, i32 %128), !dbg !5479
  br label %if.end217, !dbg !5479

if.end217:                                        ; preds = %if.then206, %if.end175
  br label %for.inc218, !dbg !5480

for.inc218:                                       ; preds = %if.end217
  %129 = load i32, i32* %i, align 4, !dbg !5481
  %inc219 = add nsw i32 %129, 1, !dbg !5481
  store i32 %inc219, i32* %i, align 4, !dbg !5481
  br label %for.cond88, !dbg !5483, !llvm.loop !5484

for.end220:                                       ; preds = %for.cond88
  br label %if.end333, !dbg !5486

if.else221:                                       ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !5487
  br label %for.cond222, !dbg !5490

for.cond222:                                      ; preds = %for.inc330, %if.else221
  %130 = load i32, i32* %i, align 4, !dbg !5491
  %131 = load i32, i32* %count.addr, align 4, !dbg !5494
  %cmp223 = icmp slt i32 %130, %131, !dbg !5495
  br i1 %cmp223, label %for.body225, label %for.end332, !dbg !5496

for.body225:                                      ; preds = %for.cond222
  call void @llvm.dbg.declare(metadata i32* %g226, metadata !5497, metadata !1711), !dbg !5499
  %132 = load i32, i32* %planes.addr, align 4, !dbg !5500
  %cmp227 = icmp eq i32 %132, 3, !dbg !5501
  br i1 %cmp227, label %cond.true229, label %cond.false232, !dbg !5500

cond.true229:                                     ; preds = %for.body225
  %133 = load i32, i32* %i, align 4, !dbg !5502
  %mul230 = mul nsw i32 3, %133, !dbg !5504
  %add231 = add nsw i32 %mul230, 1, !dbg !5505
  br label %cond.end235, !dbg !5506

cond.false232:                                    ; preds = %for.body225
  %134 = load i32, i32* %i, align 4, !dbg !5507
  %mul233 = mul nsw i32 4, %134, !dbg !5509
  %add234 = add nsw i32 %mul233, 1, !dbg !5510
  br label %cond.end235, !dbg !5511

cond.end235:                                      ; preds = %cond.false232, %cond.true229
  %cond236 = phi i32 [ %add231, %cond.true229 ], [ %add234, %cond.false232 ], !dbg !5512
  %idxprom237 = sext i32 %cond236 to i64, !dbg !5514
  %135 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5514
  %temp238 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %135, i32 0, i32 25, !dbg !5515
  %arrayidx239 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp238, i64 0, i64 0, !dbg !5514
  %136 = load i8*, i8** %arrayidx239, align 8, !dbg !5514
  %arrayidx240 = getelementptr inbounds i8, i8* %136, i64 %idxprom237, !dbg !5514
  %137 = load i8, i8* %arrayidx240, align 1, !dbg !5514
  %conv241 = zext i8 %137 to i32, !dbg !5514
  store i32 %conv241, i32* %g226, align 4, !dbg !5516
  call void @llvm.dbg.declare(metadata i32* %b242, metadata !5517, metadata !1711), !dbg !5518
  %138 = load i32, i32* %planes.addr, align 4, !dbg !5519
  %cmp243 = icmp eq i32 %138, 3, !dbg !5520
  br i1 %cmp243, label %cond.true245, label %cond.false248, !dbg !5519

cond.true245:                                     ; preds = %cond.end235
  %139 = load i32, i32* %i, align 4, !dbg !5521
  %mul246 = mul nsw i32 3, %139, !dbg !5523
  %add247 = add nsw i32 %mul246, 2, !dbg !5524
  br label %cond.end251, !dbg !5525

cond.false248:                                    ; preds = %cond.end235
  %140 = load i32, i32* %i, align 4, !dbg !5526
  %mul249 = mul nsw i32 4, %140, !dbg !5528
  %add250 = add nsw i32 %mul249, 0, !dbg !5529
  br label %cond.end251, !dbg !5530

cond.end251:                                      ; preds = %cond.false248, %cond.true245
  %cond252 = phi i32 [ %add247, %cond.true245 ], [ %add250, %cond.false248 ], !dbg !5531
  %idxprom253 = sext i32 %cond252 to i64, !dbg !5533
  %141 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5533
  %temp254 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %141, i32 0, i32 25, !dbg !5534
  %arrayidx255 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp254, i64 0, i64 0, !dbg !5533
  %142 = load i8*, i8** %arrayidx255, align 8, !dbg !5533
  %arrayidx256 = getelementptr inbounds i8, i8* %142, i64 %idxprom253, !dbg !5533
  %143 = load i8, i8* %arrayidx256, align 1, !dbg !5533
  %conv257 = zext i8 %143 to i32, !dbg !5533
  %144 = load i32, i32* %g226, align 4, !dbg !5535
  %sub258 = sub nsw i32 %conv257, %144, !dbg !5536
  %and259 = and i32 %sub258, 255, !dbg !5537
  store i32 %and259, i32* %b242, align 4, !dbg !5538
  call void @llvm.dbg.declare(metadata i32* %r260, metadata !5539, metadata !1711), !dbg !5540
  %145 = load i32, i32* %planes.addr, align 4, !dbg !5541
  %cmp261 = icmp eq i32 %145, 3, !dbg !5542
  br i1 %cmp261, label %cond.true263, label %cond.false266, !dbg !5541

cond.true263:                                     ; preds = %cond.end251
  %146 = load i32, i32* %i, align 4, !dbg !5543
  %mul264 = mul nsw i32 3, %146, !dbg !5545
  %add265 = add nsw i32 %mul264, 0, !dbg !5546
  br label %cond.end269, !dbg !5547

cond.false266:                                    ; preds = %cond.end251
  %147 = load i32, i32* %i, align 4, !dbg !5548
  %mul267 = mul nsw i32 4, %147, !dbg !5550
  %add268 = add nsw i32 %mul267, 2, !dbg !5551
  br label %cond.end269, !dbg !5552

cond.end269:                                      ; preds = %cond.false266, %cond.true263
  %cond270 = phi i32 [ %add265, %cond.true263 ], [ %add268, %cond.false266 ], !dbg !5553
  %idxprom271 = sext i32 %cond270 to i64, !dbg !5555
  %148 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5555
  %temp272 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %148, i32 0, i32 25, !dbg !5556
  %arrayidx273 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp272, i64 0, i64 0, !dbg !5555
  %149 = load i8*, i8** %arrayidx273, align 8, !dbg !5555
  %arrayidx274 = getelementptr inbounds i8, i8* %149, i64 %idxprom271, !dbg !5555
  %150 = load i8, i8* %arrayidx274, align 1, !dbg !5555
  %conv275 = zext i8 %150 to i32, !dbg !5555
  %151 = load i32, i32* %g226, align 4, !dbg !5557
  %sub276 = sub nsw i32 %conv275, %151, !dbg !5558
  %and277 = and i32 %sub276, 255, !dbg !5559
  store i32 %and277, i32* %r260, align 4, !dbg !5560
  call void @llvm.dbg.declare(metadata i32* %a278, metadata !5561, metadata !1711), !dbg !5562
  %152 = load i32, i32* %planes.addr, align 4, !dbg !5563
  %153 = load i32, i32* %i, align 4, !dbg !5564
  %mul279 = mul nsw i32 %152, %153, !dbg !5565
  %add280 = add nsw i32 %mul279, 3, !dbg !5566
  %idxprom281 = sext i32 %add280 to i64, !dbg !5567
  %154 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5567
  %temp282 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %154, i32 0, i32 25, !dbg !5568
  %arrayidx283 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp282, i64 0, i64 0, !dbg !5567
  %155 = load i8*, i8** %arrayidx283, align 8, !dbg !5567
  %arrayidx284 = getelementptr inbounds i8, i8* %155, i64 %idxprom281, !dbg !5567
  %156 = load i8, i8* %arrayidx284, align 1, !dbg !5567
  %conv285 = zext i8 %156 to i32, !dbg !5567
  store i32 %conv285, i32* %a278, align 4, !dbg !5569
  %157 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5570
  %pb286 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %157, i32 0, i32 4, !dbg !5571
  %158 = load i32, i32* %g226, align 4, !dbg !5572
  %idxprom287 = sext i32 %158 to i64, !dbg !5573
  %159 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5573
  %len288 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %159, i32 0, i32 28, !dbg !5574
  %arrayidx289 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len288, i64 0, i64 1, !dbg !5573
  %arrayidx290 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx289, i64 0, i64 %idxprom287, !dbg !5573
  %160 = load i8, i8* %arrayidx290, align 1, !dbg !5573
  %conv291 = zext i8 %160 to i32, !dbg !5573
  %161 = load i32, i32* %g226, align 4, !dbg !5575
  %idxprom292 = sext i32 %161 to i64, !dbg !5576
  %162 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5576
  %bits293 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %162, i32 0, i32 29, !dbg !5577
  %arrayidx294 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits293, i64 0, i64 1, !dbg !5576
  %arrayidx295 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx294, i64 0, i64 %idxprom292, !dbg !5576
  %163 = load i32, i32* %arrayidx295, align 4, !dbg !5576
  call void @put_bits(%struct.PutBitContext* %pb286, i32 %conv291, i32 %163), !dbg !5578
  %164 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5579
  %pb296 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %164, i32 0, i32 4, !dbg !5580
  %165 = load i32, i32* %b242, align 4, !dbg !5581
  %idxprom297 = sext i32 %165 to i64, !dbg !5582
  %166 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5582
  %len298 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %166, i32 0, i32 28, !dbg !5583
  %arrayidx299 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len298, i64 0, i64 0, !dbg !5582
  %arrayidx300 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx299, i64 0, i64 %idxprom297, !dbg !5582
  %167 = load i8, i8* %arrayidx300, align 1, !dbg !5582
  %conv301 = zext i8 %167 to i32, !dbg !5582
  %168 = load i32, i32* %b242, align 4, !dbg !5584
  %idxprom302 = sext i32 %168 to i64, !dbg !5585
  %169 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5585
  %bits303 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %169, i32 0, i32 29, !dbg !5586
  %arrayidx304 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits303, i64 0, i64 0, !dbg !5585
  %arrayidx305 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx304, i64 0, i64 %idxprom302, !dbg !5585
  %170 = load i32, i32* %arrayidx305, align 4, !dbg !5585
  call void @put_bits(%struct.PutBitContext* %pb296, i32 %conv301, i32 %170), !dbg !5587
  %171 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5588
  %pb306 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %171, i32 0, i32 4, !dbg !5589
  %172 = load i32, i32* %r260, align 4, !dbg !5590
  %idxprom307 = sext i32 %172 to i64, !dbg !5591
  %173 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5591
  %len308 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %173, i32 0, i32 28, !dbg !5592
  %arrayidx309 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len308, i64 0, i64 2, !dbg !5591
  %arrayidx310 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx309, i64 0, i64 %idxprom307, !dbg !5591
  %174 = load i8, i8* %arrayidx310, align 1, !dbg !5591
  %conv311 = zext i8 %174 to i32, !dbg !5591
  %175 = load i32, i32* %r260, align 4, !dbg !5593
  %idxprom312 = sext i32 %175 to i64, !dbg !5594
  %176 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5594
  %bits313 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %176, i32 0, i32 29, !dbg !5595
  %arrayidx314 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits313, i64 0, i64 2, !dbg !5594
  %arrayidx315 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx314, i64 0, i64 %idxprom312, !dbg !5594
  %177 = load i32, i32* %arrayidx315, align 4, !dbg !5594
  call void @put_bits(%struct.PutBitContext* %pb306, i32 %conv311, i32 %177), !dbg !5596
  %178 = load i32, i32* %planes.addr, align 4, !dbg !5597
  %cmp316 = icmp eq i32 %178, 4, !dbg !5599
  br i1 %cmp316, label %if.then318, label %if.end329, !dbg !5600

if.then318:                                       ; preds = %cond.end269
  %179 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5601
  %pb319 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %179, i32 0, i32 4, !dbg !5603
  %180 = load i32, i32* %a278, align 4, !dbg !5604
  %idxprom320 = sext i32 %180 to i64, !dbg !5605
  %181 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5605
  %len321 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %181, i32 0, i32 28, !dbg !5606
  %arrayidx322 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len321, i64 0, i64 2, !dbg !5605
  %arrayidx323 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx322, i64 0, i64 %idxprom320, !dbg !5605
  %182 = load i8, i8* %arrayidx323, align 1, !dbg !5605
  %conv324 = zext i8 %182 to i32, !dbg !5605
  %183 = load i32, i32* %a278, align 4, !dbg !5607
  %idxprom325 = sext i32 %183 to i64, !dbg !5608
  %184 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5608
  %bits326 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %184, i32 0, i32 29, !dbg !5609
  %arrayidx327 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits326, i64 0, i64 2, !dbg !5608
  %arrayidx328 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx327, i64 0, i64 %idxprom325, !dbg !5608
  %185 = load i32, i32* %arrayidx328, align 4, !dbg !5608
  call void @put_bits(%struct.PutBitContext* %pb319, i32 %conv324, i32 %185), !dbg !5610
  br label %if.end329, !dbg !5610

if.end329:                                        ; preds = %if.then318, %cond.end269
  br label %for.inc330, !dbg !5611

for.inc330:                                       ; preds = %if.end329
  %186 = load i32, i32* %i, align 4, !dbg !5612
  %inc331 = add nsw i32 %186, 1, !dbg !5612
  store i32 %inc331, i32* %i, align 4, !dbg !5612
  br label %for.cond222, !dbg !5614, !llvm.loop !5615

for.end332:                                       ; preds = %for.cond222
  br label %if.end333

if.end333:                                        ; preds = %for.end332, %for.end220
  br label %if.end334

if.end334:                                        ; preds = %if.end333, %for.end
  store i32 0, i32* %retval, align 4, !dbg !5617
  br label %return, !dbg !5617

return:                                           ; preds = %if.end334, %if.then
  %187 = load i32, i32* %retval, align 4, !dbg !5618
  ret i32 %187, !dbg !5618
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sub_left_prediction_rgb24(%struct.HYuvContext* %s, i8* %dst, i8* %src, i32 %w, i32* %red, i32* %green, i32* %blue) #6 !dbg !5619 {
entry:
  %s.addr = alloca %struct.HYuvContext*, align 8
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %red.addr = alloca i32*, align 8
  %green.addr = alloca i32*, align 8
  %blue.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %rt = alloca i32, align 4
  %gt = alloca i32, align 4
  %bt = alloca i32, align 4
  store %struct.HYuvContext* %s, %struct.HYuvContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HYuvContext** %s.addr, metadata !5622, metadata !1711), !dbg !5623
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !5624, metadata !1711), !dbg !5625
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !5626, metadata !1711), !dbg !5627
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !5628, metadata !1711), !dbg !5629
  store i32* %red, i32** %red.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %red.addr, metadata !5630, metadata !1711), !dbg !5631
  store i32* %green, i32** %green.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %green.addr, metadata !5632, metadata !1711), !dbg !5633
  store i32* %blue, i32** %blue.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %blue.addr, metadata !5634, metadata !1711), !dbg !5635
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5636, metadata !1711), !dbg !5637
  call void @llvm.dbg.declare(metadata i32* %r, metadata !5638, metadata !1711), !dbg !5639
  call void @llvm.dbg.declare(metadata i32* %g, metadata !5640, metadata !1711), !dbg !5641
  call void @llvm.dbg.declare(metadata i32* %b, metadata !5642, metadata !1711), !dbg !5643
  %0 = load i32*, i32** %red.addr, align 8, !dbg !5644
  %1 = load i32, i32* %0, align 4, !dbg !5645
  store i32 %1, i32* %r, align 4, !dbg !5646
  %2 = load i32*, i32** %green.addr, align 8, !dbg !5647
  %3 = load i32, i32* %2, align 4, !dbg !5648
  store i32 %3, i32* %g, align 4, !dbg !5649
  %4 = load i32*, i32** %blue.addr, align 8, !dbg !5650
  %5 = load i32, i32* %4, align 4, !dbg !5651
  store i32 %5, i32* %b, align 4, !dbg !5652
  store i32 0, i32* %i, align 4, !dbg !5653
  br label %for.cond, !dbg !5655

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !5656
  %7 = load i32, i32* %w.addr, align 4, !dbg !5659
  %cmp = icmp sgt i32 %7, 16, !dbg !5660
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5661

cond.true:                                        ; preds = %for.cond
  br label %cond.end, !dbg !5662

cond.false:                                       ; preds = %for.cond
  %8 = load i32, i32* %w.addr, align 4, !dbg !5664
  br label %cond.end, !dbg !5666

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 16, %cond.true ], [ %8, %cond.false ], !dbg !5667
  %cmp1 = icmp slt i32 %6, %cond, !dbg !5669
  br i1 %cmp1, label %for.body, label %for.end, !dbg !5670

for.body:                                         ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i32* %rt, metadata !5671, metadata !1711), !dbg !5673
  %9 = load i32, i32* %i, align 4, !dbg !5674
  %mul = mul nsw i32 %9, 3, !dbg !5675
  %add = add nsw i32 %mul, 0, !dbg !5676
  %idxprom = sext i32 %add to i64, !dbg !5677
  %10 = load i8*, i8** %src.addr, align 8, !dbg !5677
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 %idxprom, !dbg !5677
  %11 = load i8, i8* %arrayidx, align 1, !dbg !5677
  %conv = zext i8 %11 to i32, !dbg !5677
  store i32 %conv, i32* %rt, align 4, !dbg !5673
  call void @llvm.dbg.declare(metadata i32* %gt, metadata !5678, metadata !1711), !dbg !5679
  %12 = load i32, i32* %i, align 4, !dbg !5680
  %mul2 = mul nsw i32 %12, 3, !dbg !5681
  %add3 = add nsw i32 %mul2, 1, !dbg !5682
  %idxprom4 = sext i32 %add3 to i64, !dbg !5683
  %13 = load i8*, i8** %src.addr, align 8, !dbg !5683
  %arrayidx5 = getelementptr inbounds i8, i8* %13, i64 %idxprom4, !dbg !5683
  %14 = load i8, i8* %arrayidx5, align 1, !dbg !5683
  %conv6 = zext i8 %14 to i32, !dbg !5683
  store i32 %conv6, i32* %gt, align 4, !dbg !5679
  call void @llvm.dbg.declare(metadata i32* %bt, metadata !5684, metadata !1711), !dbg !5685
  %15 = load i32, i32* %i, align 4, !dbg !5686
  %mul7 = mul nsw i32 %15, 3, !dbg !5687
  %add8 = add nsw i32 %mul7, 2, !dbg !5688
  %idxprom9 = sext i32 %add8 to i64, !dbg !5689
  %16 = load i8*, i8** %src.addr, align 8, !dbg !5689
  %arrayidx10 = getelementptr inbounds i8, i8* %16, i64 %idxprom9, !dbg !5689
  %17 = load i8, i8* %arrayidx10, align 1, !dbg !5689
  %conv11 = zext i8 %17 to i32, !dbg !5689
  store i32 %conv11, i32* %bt, align 4, !dbg !5685
  %18 = load i32, i32* %rt, align 4, !dbg !5690
  %19 = load i32, i32* %r, align 4, !dbg !5691
  %sub = sub nsw i32 %18, %19, !dbg !5692
  %conv12 = trunc i32 %sub to i8, !dbg !5690
  %20 = load i32, i32* %i, align 4, !dbg !5693
  %mul13 = mul nsw i32 %20, 3, !dbg !5694
  %add14 = add nsw i32 %mul13, 0, !dbg !5695
  %idxprom15 = sext i32 %add14 to i64, !dbg !5696
  %21 = load i8*, i8** %dst.addr, align 8, !dbg !5696
  %arrayidx16 = getelementptr inbounds i8, i8* %21, i64 %idxprom15, !dbg !5696
  store i8 %conv12, i8* %arrayidx16, align 1, !dbg !5697
  %22 = load i32, i32* %gt, align 4, !dbg !5698
  %23 = load i32, i32* %g, align 4, !dbg !5699
  %sub17 = sub nsw i32 %22, %23, !dbg !5700
  %conv18 = trunc i32 %sub17 to i8, !dbg !5698
  %24 = load i32, i32* %i, align 4, !dbg !5701
  %mul19 = mul nsw i32 %24, 3, !dbg !5702
  %add20 = add nsw i32 %mul19, 1, !dbg !5703
  %idxprom21 = sext i32 %add20 to i64, !dbg !5704
  %25 = load i8*, i8** %dst.addr, align 8, !dbg !5704
  %arrayidx22 = getelementptr inbounds i8, i8* %25, i64 %idxprom21, !dbg !5704
  store i8 %conv18, i8* %arrayidx22, align 1, !dbg !5705
  %26 = load i32, i32* %bt, align 4, !dbg !5706
  %27 = load i32, i32* %b, align 4, !dbg !5707
  %sub23 = sub nsw i32 %26, %27, !dbg !5708
  %conv24 = trunc i32 %sub23 to i8, !dbg !5706
  %28 = load i32, i32* %i, align 4, !dbg !5709
  %mul25 = mul nsw i32 %28, 3, !dbg !5710
  %add26 = add nsw i32 %mul25, 2, !dbg !5711
  %idxprom27 = sext i32 %add26 to i64, !dbg !5712
  %29 = load i8*, i8** %dst.addr, align 8, !dbg !5712
  %arrayidx28 = getelementptr inbounds i8, i8* %29, i64 %idxprom27, !dbg !5712
  store i8 %conv24, i8* %arrayidx28, align 1, !dbg !5713
  %30 = load i32, i32* %rt, align 4, !dbg !5714
  store i32 %30, i32* %r, align 4, !dbg !5715
  %31 = load i32, i32* %gt, align 4, !dbg !5716
  store i32 %31, i32* %g, align 4, !dbg !5717
  %32 = load i32, i32* %bt, align 4, !dbg !5718
  store i32 %32, i32* %b, align 4, !dbg !5719
  br label %for.inc, !dbg !5720

for.inc:                                          ; preds = %for.body
  %33 = load i32, i32* %i, align 4, !dbg !5721
  %inc = add nsw i32 %33, 1, !dbg !5721
  store i32 %inc, i32* %i, align 4, !dbg !5721
  br label %for.cond, !dbg !5723, !llvm.loop !5724

for.end:                                          ; preds = %cond.end
  %34 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5726
  %llvidencdsp = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %34, i32 0, i32 38, !dbg !5727
  %diff_bytes = getelementptr inbounds %struct.LLVidEncDSPContext, %struct.LLVidEncDSPContext* %llvidencdsp, i32 0, i32 0, !dbg !5728
  %35 = load void (i8*, i8*, i8*, i64)*, void (i8*, i8*, i8*, i64)** %diff_bytes, align 8, !dbg !5728
  %36 = load i8*, i8** %dst.addr, align 8, !dbg !5729
  %add.ptr = getelementptr inbounds i8, i8* %36, i64 48, !dbg !5730
  %37 = load i8*, i8** %src.addr, align 8, !dbg !5731
  %add.ptr29 = getelementptr inbounds i8, i8* %37, i64 48, !dbg !5732
  %38 = load i8*, i8** %src.addr, align 8, !dbg !5733
  %add.ptr30 = getelementptr inbounds i8, i8* %38, i64 48, !dbg !5734
  %add.ptr31 = getelementptr inbounds i8, i8* %add.ptr30, i64 -3, !dbg !5735
  %39 = load i32, i32* %w.addr, align 4, !dbg !5736
  %mul32 = mul nsw i32 %39, 3, !dbg !5737
  %sub33 = sub nsw i32 %mul32, 48, !dbg !5738
  %conv34 = sext i32 %sub33 to i64, !dbg !5736
  call void %35(i8* %add.ptr, i8* %add.ptr29, i8* %add.ptr31, i64 %conv34), !dbg !5726
  %40 = load i32, i32* %w.addr, align 4, !dbg !5739
  %sub35 = sub nsw i32 %40, 1, !dbg !5740
  %mul36 = mul nsw i32 %sub35, 3, !dbg !5741
  %add37 = add nsw i32 %mul36, 0, !dbg !5742
  %idxprom38 = sext i32 %add37 to i64, !dbg !5743
  %41 = load i8*, i8** %src.addr, align 8, !dbg !5743
  %arrayidx39 = getelementptr inbounds i8, i8* %41, i64 %idxprom38, !dbg !5743
  %42 = load i8, i8* %arrayidx39, align 1, !dbg !5743
  %conv40 = zext i8 %42 to i32, !dbg !5743
  %43 = load i32*, i32** %red.addr, align 8, !dbg !5744
  store i32 %conv40, i32* %43, align 4, !dbg !5745
  %44 = load i32, i32* %w.addr, align 4, !dbg !5746
  %sub41 = sub nsw i32 %44, 1, !dbg !5747
  %mul42 = mul nsw i32 %sub41, 3, !dbg !5748
  %add43 = add nsw i32 %mul42, 1, !dbg !5749
  %idxprom44 = sext i32 %add43 to i64, !dbg !5750
  %45 = load i8*, i8** %src.addr, align 8, !dbg !5750
  %arrayidx45 = getelementptr inbounds i8, i8* %45, i64 %idxprom44, !dbg !5750
  %46 = load i8, i8* %arrayidx45, align 1, !dbg !5750
  %conv46 = zext i8 %46 to i32, !dbg !5750
  %47 = load i32*, i32** %green.addr, align 8, !dbg !5751
  store i32 %conv46, i32* %47, align 4, !dbg !5752
  %48 = load i32, i32* %w.addr, align 4, !dbg !5753
  %sub47 = sub nsw i32 %48, 1, !dbg !5754
  %mul48 = mul nsw i32 %sub47, 3, !dbg !5755
  %add49 = add nsw i32 %mul48, 2, !dbg !5756
  %idxprom50 = sext i32 %add49 to i64, !dbg !5757
  %49 = load i8*, i8** %src.addr, align 8, !dbg !5757
  %arrayidx51 = getelementptr inbounds i8, i8* %49, i64 %idxprom50, !dbg !5757
  %50 = load i8, i8* %arrayidx51, align 1, !dbg !5757
  %conv52 = zext i8 %50 to i32, !dbg !5757
  %51 = load i32*, i32** %blue.addr, align 8, !dbg !5758
  store i32 %conv52, i32* %51, align 4, !dbg !5759
  ret void, !dbg !5760
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_plane_bitstream(%struct.HYuvContext* %s, i32 %width, i32 %plane) #1 !dbg !5761 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.HYuvContext*, align 8
  %width.addr = alloca i32, align 4
  %plane.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %y0 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y036 = alloca i32, align 4
  %y062 = alloca i32, align 4
  %y169 = alloca i32, align 4
  %y0117 = alloca i32, align 4
  %y0147 = alloca i32, align 4
  %y1154 = alloca i32, align 4
  %y0192 = alloca i32, align 4
  %mask = alloca i32, align 4
  %y0227 = alloca i32, align 4
  %y1234 = alloca i32, align 4
  %y0261 = alloca i32, align 4
  %y0290 = alloca i32, align 4
  %y1298 = alloca i32, align 4
  %y0349 = alloca i32, align 4
  %y0381 = alloca i32, align 4
  %y1389 = alloca i32, align 4
  %y0428 = alloca i32, align 4
  %y0459 = alloca i32, align 4
  %y1466 = alloca i32, align 4
  %y0494 = alloca i32, align 4
  %y0523 = alloca i32, align 4
  %y1530 = alloca i32, align 4
  %y0590 = alloca i32, align 4
  %y0626 = alloca i32, align 4
  %y1633 = alloca i32, align 4
  %y0679 = alloca i32, align 4
  store %struct.HYuvContext* %s, %struct.HYuvContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HYuvContext** %s.addr, metadata !5762, metadata !1711), !dbg !5763
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !5764, metadata !1711), !dbg !5765
  store i32 %plane, i32* %plane.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.addr, metadata !5766, metadata !1711), !dbg !5767
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5768, metadata !1711), !dbg !5769
  call void @llvm.dbg.declare(metadata i32* %count, metadata !5770, metadata !1711), !dbg !5771
  %0 = load i32, i32* %width.addr, align 4, !dbg !5772
  %div = sdiv i32 %0, 2, !dbg !5773
  store i32 %div, i32* %count, align 4, !dbg !5771
  %1 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5774
  %pb = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %1, i32 0, i32 4, !dbg !5776
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %pb, i32 0, i32 4, !dbg !5777
  %2 = load i8*, i8** %buf_end, align 8, !dbg !5777
  %3 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5778
  %pb1 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %3, i32 0, i32 4, !dbg !5779
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %pb1, i32 0, i32 2, !dbg !5780
  %4 = load i8*, i8** %buf, align 8, !dbg !5780
  %sub.ptr.lhs.cast = ptrtoint i8* %2 to i64, !dbg !5781
  %sub.ptr.rhs.cast = ptrtoint i8* %4 to i64, !dbg !5781
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !5781
  %5 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5782
  %pb2 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %5, i32 0, i32 4, !dbg !5783
  %call = call i32 @put_bits_count(%struct.PutBitContext* %pb2), !dbg !5784
  %shr = ashr i32 %call, 3, !dbg !5785
  %conv = sext i32 %shr to i64, !dbg !5786
  %sub = sub nsw i64 %sub.ptr.sub, %conv, !dbg !5787
  %6 = load i32, i32* %count, align 4, !dbg !5788
  %7 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5789
  %bps = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %7, i32 0, i32 11, !dbg !5790
  %8 = load i32, i32* %bps, align 8, !dbg !5790
  %mul = mul nsw i32 %6, %8, !dbg !5791
  %div3 = sdiv i32 %mul, 2, !dbg !5792
  %conv4 = sext i32 %div3 to i64, !dbg !5788
  %cmp = icmp slt i64 %sub, %conv4, !dbg !5793
  br i1 %cmp, label %if.then, label %if.end, !dbg !5794

if.then:                                          ; preds = %entry
  %9 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5795
  %avctx = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %9, i32 0, i32 1, !dbg !5797
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !5797
  %11 = bitcast %struct.AVCodecContext* %10 to i8*, !dbg !5795
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.28, i32 0, i32 0)), !dbg !5798
  store i32 -1, i32* %retval, align 4, !dbg !5799
  br label %return, !dbg !5799

if.end:                                           ; preds = %entry
  %12 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5800
  %bps6 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %12, i32 0, i32 11, !dbg !5802
  %13 = load i32, i32* %bps6, align 8, !dbg !5802
  %cmp7 = icmp sle i32 %13, 8, !dbg !5803
  br i1 %cmp7, label %if.then9, label %if.else213, !dbg !5804

if.then9:                                         ; preds = %if.end
  %14 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5805
  %flags = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %14, i32 0, i32 21, !dbg !5808
  %15 = load i32, i32* %flags, align 8, !dbg !5808
  %and = and i32 %15, 512, !dbg !5809
  %tobool = icmp ne i32 %and, 0, !dbg !5809
  br i1 %tobool, label %if.then10, label %if.end50, !dbg !5810

if.then10:                                        ; preds = %if.then9
  store i32 0, i32* %i, align 4, !dbg !5811
  br label %for.cond, !dbg !5814

for.cond:                                         ; preds = %for.inc, %if.then10
  %16 = load i32, i32* %i, align 4, !dbg !5815
  %17 = load i32, i32* %count, align 4, !dbg !5818
  %cmp11 = icmp slt i32 %16, %17, !dbg !5819
  br i1 %cmp11, label %for.body, label %for.end, !dbg !5820

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %y0, metadata !5821, metadata !1711), !dbg !5823
  %18 = load i32, i32* %i, align 4, !dbg !5824
  %mul13 = mul nsw i32 2, %18, !dbg !5825
  %idxprom = sext i32 %mul13 to i64, !dbg !5826
  %19 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5826
  %temp = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %19, i32 0, i32 25, !dbg !5827
  %arrayidx = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp, i64 0, i64 0, !dbg !5826
  %20 = load i8*, i8** %arrayidx, align 8, !dbg !5826
  %arrayidx14 = getelementptr inbounds i8, i8* %20, i64 %idxprom, !dbg !5826
  %21 = load i8, i8* %arrayidx14, align 1, !dbg !5826
  %conv15 = zext i8 %21 to i32, !dbg !5826
  store i32 %conv15, i32* %y0, align 4, !dbg !5823
  call void @llvm.dbg.declare(metadata i32* %y1, metadata !5828, metadata !1711), !dbg !5829
  %22 = load i32, i32* %i, align 4, !dbg !5830
  %mul16 = mul nsw i32 2, %22, !dbg !5831
  %add = add nsw i32 %mul16, 1, !dbg !5832
  %idxprom17 = sext i32 %add to i64, !dbg !5833
  %23 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5833
  %temp18 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %23, i32 0, i32 25, !dbg !5834
  %arrayidx19 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp18, i64 0, i64 0, !dbg !5833
  %24 = load i8*, i8** %arrayidx19, align 8, !dbg !5833
  %arrayidx20 = getelementptr inbounds i8, i8* %24, i64 %idxprom17, !dbg !5833
  %25 = load i8, i8* %arrayidx20, align 1, !dbg !5833
  %conv21 = zext i8 %25 to i32, !dbg !5833
  store i32 %conv21, i32* %y1, align 4, !dbg !5829
  %26 = load i32, i32* %y0, align 4, !dbg !5835
  %idxprom22 = sext i32 %26 to i64, !dbg !5836
  %27 = load i32, i32* %plane.addr, align 4, !dbg !5837
  %idxprom23 = sext i32 %27 to i64, !dbg !5836
  %28 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5836
  %stats = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %28, i32 0, i32 27, !dbg !5838
  %arrayidx24 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats, i64 0, i64 %idxprom23, !dbg !5836
  %arrayidx25 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx24, i64 0, i64 %idxprom22, !dbg !5836
  %29 = load i64, i64* %arrayidx25, align 8, !dbg !5839
  %inc = add i64 %29, 1, !dbg !5839
  store i64 %inc, i64* %arrayidx25, align 8, !dbg !5839
  %30 = load i32, i32* %y1, align 4, !dbg !5840
  %idxprom26 = sext i32 %30 to i64, !dbg !5841
  %31 = load i32, i32* %plane.addr, align 4, !dbg !5842
  %idxprom27 = sext i32 %31 to i64, !dbg !5841
  %32 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5841
  %stats28 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %32, i32 0, i32 27, !dbg !5843
  %arrayidx29 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats28, i64 0, i64 %idxprom27, !dbg !5841
  %arrayidx30 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx29, i64 0, i64 %idxprom26, !dbg !5841
  %33 = load i64, i64* %arrayidx30, align 8, !dbg !5844
  %inc31 = add i64 %33, 1, !dbg !5844
  store i64 %inc31, i64* %arrayidx30, align 8, !dbg !5844
  br label %for.inc, !dbg !5845

for.inc:                                          ; preds = %for.body
  %34 = load i32, i32* %i, align 4, !dbg !5846
  %inc32 = add nsw i32 %34, 1, !dbg !5846
  store i32 %inc32, i32* %i, align 4, !dbg !5846
  br label %for.cond, !dbg !5848, !llvm.loop !5849

for.end:                                          ; preds = %for.cond
  %35 = load i32, i32* %width.addr, align 4, !dbg !5851
  %and33 = and i32 %35, 1, !dbg !5853
  %tobool34 = icmp ne i32 %and33, 0, !dbg !5853
  br i1 %tobool34, label %if.then35, label %if.end49, !dbg !5854

if.then35:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i32* %y036, metadata !5855, metadata !1711), !dbg !5857
  %36 = load i32, i32* %width.addr, align 4, !dbg !5858
  %sub37 = sub nsw i32 %36, 1, !dbg !5859
  %idxprom38 = sext i32 %sub37 to i64, !dbg !5860
  %37 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5860
  %temp39 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %37, i32 0, i32 25, !dbg !5861
  %arrayidx40 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp39, i64 0, i64 0, !dbg !5860
  %38 = load i8*, i8** %arrayidx40, align 8, !dbg !5860
  %arrayidx41 = getelementptr inbounds i8, i8* %38, i64 %idxprom38, !dbg !5860
  %39 = load i8, i8* %arrayidx41, align 1, !dbg !5860
  %conv42 = zext i8 %39 to i32, !dbg !5860
  store i32 %conv42, i32* %y036, align 4, !dbg !5857
  %40 = load i32, i32* %y036, align 4, !dbg !5862
  %idxprom43 = sext i32 %40 to i64, !dbg !5863
  %41 = load i32, i32* %plane.addr, align 4, !dbg !5864
  %idxprom44 = sext i32 %41 to i64, !dbg !5863
  %42 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5863
  %stats45 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %42, i32 0, i32 27, !dbg !5865
  %arrayidx46 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats45, i64 0, i64 %idxprom44, !dbg !5863
  %arrayidx47 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx46, i64 0, i64 %idxprom43, !dbg !5863
  %43 = load i64, i64* %arrayidx47, align 8, !dbg !5866
  %inc48 = add i64 %43, 1, !dbg !5866
  store i64 %inc48, i64* %arrayidx47, align 8, !dbg !5866
  br label %if.end49, !dbg !5867

if.end49:                                         ; preds = %if.then35, %for.end
  br label %if.end50, !dbg !5868

if.end50:                                         ; preds = %if.end49, %if.then9
  %44 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5869
  %avctx51 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %44, i32 0, i32 1, !dbg !5871
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx51, align 8, !dbg !5871
  %flags2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %45, i32 0, i32 14, !dbg !5872
  %46 = load i32, i32* %flags2, align 8, !dbg !5872
  %and52 = and i32 %46, 4, !dbg !5873
  %tobool53 = icmp ne i32 %and52, 0, !dbg !5873
  br i1 %tobool53, label %if.then54, label %if.end55, !dbg !5874

if.then54:                                        ; preds = %if.end50
  store i32 0, i32* %retval, align 4, !dbg !5875
  br label %return, !dbg !5875

if.end55:                                         ; preds = %if.end50
  %47 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5876
  %context = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %47, i32 0, i32 22, !dbg !5878
  %48 = load i32, i32* %context, align 4, !dbg !5878
  %tobool56 = icmp ne i32 %48, 0, !dbg !5876
  br i1 %tobool56, label %if.then57, label %if.else, !dbg !5879

if.then57:                                        ; preds = %if.end55
  store i32 0, i32* %i, align 4, !dbg !5880
  br label %for.cond58, !dbg !5883

for.cond58:                                       ; preds = %for.inc111, %if.then57
  %49 = load i32, i32* %i, align 4, !dbg !5884
  %50 = load i32, i32* %count, align 4, !dbg !5887
  %cmp59 = icmp slt i32 %49, %50, !dbg !5888
  br i1 %cmp59, label %for.body61, label %for.end113, !dbg !5889

for.body61:                                       ; preds = %for.cond58
  call void @llvm.dbg.declare(metadata i32* %y062, metadata !5890, metadata !1711), !dbg !5892
  %51 = load i32, i32* %i, align 4, !dbg !5893
  %mul63 = mul nsw i32 2, %51, !dbg !5894
  %idxprom64 = sext i32 %mul63 to i64, !dbg !5895
  %52 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5895
  %temp65 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %52, i32 0, i32 25, !dbg !5896
  %arrayidx66 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp65, i64 0, i64 0, !dbg !5895
  %53 = load i8*, i8** %arrayidx66, align 8, !dbg !5895
  %arrayidx67 = getelementptr inbounds i8, i8* %53, i64 %idxprom64, !dbg !5895
  %54 = load i8, i8* %arrayidx67, align 1, !dbg !5895
  %conv68 = zext i8 %54 to i32, !dbg !5895
  store i32 %conv68, i32* %y062, align 4, !dbg !5892
  call void @llvm.dbg.declare(metadata i32* %y169, metadata !5897, metadata !1711), !dbg !5898
  %55 = load i32, i32* %i, align 4, !dbg !5899
  %mul70 = mul nsw i32 2, %55, !dbg !5900
  %add71 = add nsw i32 %mul70, 1, !dbg !5901
  %idxprom72 = sext i32 %add71 to i64, !dbg !5902
  %56 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5902
  %temp73 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %56, i32 0, i32 25, !dbg !5903
  %arrayidx74 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp73, i64 0, i64 0, !dbg !5902
  %57 = load i8*, i8** %arrayidx74, align 8, !dbg !5902
  %arrayidx75 = getelementptr inbounds i8, i8* %57, i64 %idxprom72, !dbg !5902
  %58 = load i8, i8* %arrayidx75, align 1, !dbg !5902
  %conv76 = zext i8 %58 to i32, !dbg !5902
  store i32 %conv76, i32* %y169, align 4, !dbg !5898
  %59 = load i32, i32* %y062, align 4, !dbg !5904
  %idxprom77 = sext i32 %59 to i64, !dbg !5905
  %60 = load i32, i32* %plane.addr, align 4, !dbg !5906
  %idxprom78 = sext i32 %60 to i64, !dbg !5905
  %61 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5905
  %stats79 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %61, i32 0, i32 27, !dbg !5907
  %arrayidx80 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats79, i64 0, i64 %idxprom78, !dbg !5905
  %arrayidx81 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx80, i64 0, i64 %idxprom77, !dbg !5905
  %62 = load i64, i64* %arrayidx81, align 8, !dbg !5908
  %inc82 = add i64 %62, 1, !dbg !5908
  store i64 %inc82, i64* %arrayidx81, align 8, !dbg !5908
  %63 = load i32, i32* %y169, align 4, !dbg !5909
  %idxprom83 = sext i32 %63 to i64, !dbg !5910
  %64 = load i32, i32* %plane.addr, align 4, !dbg !5911
  %idxprom84 = sext i32 %64 to i64, !dbg !5910
  %65 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5910
  %stats85 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %65, i32 0, i32 27, !dbg !5912
  %arrayidx86 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats85, i64 0, i64 %idxprom84, !dbg !5910
  %arrayidx87 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx86, i64 0, i64 %idxprom83, !dbg !5910
  %66 = load i64, i64* %arrayidx87, align 8, !dbg !5913
  %inc88 = add i64 %66, 1, !dbg !5913
  store i64 %inc88, i64* %arrayidx87, align 8, !dbg !5913
  %67 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5914
  %pb89 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %67, i32 0, i32 4, !dbg !5915
  %68 = load i32, i32* %y062, align 4, !dbg !5916
  %idxprom90 = sext i32 %68 to i64, !dbg !5917
  %69 = load i32, i32* %plane.addr, align 4, !dbg !5918
  %idxprom91 = sext i32 %69 to i64, !dbg !5917
  %70 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5917
  %len = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %70, i32 0, i32 28, !dbg !5919
  %arrayidx92 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len, i64 0, i64 %idxprom91, !dbg !5917
  %arrayidx93 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx92, i64 0, i64 %idxprom90, !dbg !5917
  %71 = load i8, i8* %arrayidx93, align 1, !dbg !5917
  %conv94 = zext i8 %71 to i32, !dbg !5917
  %72 = load i32, i32* %y062, align 4, !dbg !5920
  %idxprom95 = sext i32 %72 to i64, !dbg !5921
  %73 = load i32, i32* %plane.addr, align 4, !dbg !5922
  %idxprom96 = sext i32 %73 to i64, !dbg !5921
  %74 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5921
  %bits = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %74, i32 0, i32 29, !dbg !5923
  %arrayidx97 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits, i64 0, i64 %idxprom96, !dbg !5921
  %arrayidx98 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx97, i64 0, i64 %idxprom95, !dbg !5921
  %75 = load i32, i32* %arrayidx98, align 4, !dbg !5921
  call void @put_bits(%struct.PutBitContext* %pb89, i32 %conv94, i32 %75), !dbg !5924
  %76 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5925
  %pb99 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %76, i32 0, i32 4, !dbg !5926
  %77 = load i32, i32* %y169, align 4, !dbg !5927
  %idxprom100 = sext i32 %77 to i64, !dbg !5928
  %78 = load i32, i32* %plane.addr, align 4, !dbg !5929
  %idxprom101 = sext i32 %78 to i64, !dbg !5928
  %79 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5928
  %len102 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %79, i32 0, i32 28, !dbg !5930
  %arrayidx103 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len102, i64 0, i64 %idxprom101, !dbg !5928
  %arrayidx104 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx103, i64 0, i64 %idxprom100, !dbg !5928
  %80 = load i8, i8* %arrayidx104, align 1, !dbg !5928
  %conv105 = zext i8 %80 to i32, !dbg !5928
  %81 = load i32, i32* %y169, align 4, !dbg !5931
  %idxprom106 = sext i32 %81 to i64, !dbg !5932
  %82 = load i32, i32* %plane.addr, align 4, !dbg !5933
  %idxprom107 = sext i32 %82 to i64, !dbg !5932
  %83 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5932
  %bits108 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %83, i32 0, i32 29, !dbg !5934
  %arrayidx109 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits108, i64 0, i64 %idxprom107, !dbg !5932
  %arrayidx110 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx109, i64 0, i64 %idxprom106, !dbg !5932
  %84 = load i32, i32* %arrayidx110, align 4, !dbg !5932
  call void @put_bits(%struct.PutBitContext* %pb99, i32 %conv105, i32 %84), !dbg !5935
  br label %for.inc111, !dbg !5937

for.inc111:                                       ; preds = %for.body61
  %85 = load i32, i32* %i, align 4, !dbg !5938
  %inc112 = add nsw i32 %85, 1, !dbg !5938
  store i32 %inc112, i32* %i, align 4, !dbg !5938
  br label %for.cond58, !dbg !5940, !llvm.loop !5941

for.end113:                                       ; preds = %for.cond58
  %86 = load i32, i32* %width.addr, align 4, !dbg !5943
  %and114 = and i32 %86, 1, !dbg !5945
  %tobool115 = icmp ne i32 %and114, 0, !dbg !5945
  br i1 %tobool115, label %if.then116, label %if.end142, !dbg !5946

if.then116:                                       ; preds = %for.end113
  call void @llvm.dbg.declare(metadata i32* %y0117, metadata !5947, metadata !1711), !dbg !5949
  %87 = load i32, i32* %width.addr, align 4, !dbg !5950
  %sub118 = sub nsw i32 %87, 1, !dbg !5951
  %idxprom119 = sext i32 %sub118 to i64, !dbg !5952
  %88 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5952
  %temp120 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %88, i32 0, i32 25, !dbg !5953
  %arrayidx121 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp120, i64 0, i64 0, !dbg !5952
  %89 = load i8*, i8** %arrayidx121, align 8, !dbg !5952
  %arrayidx122 = getelementptr inbounds i8, i8* %89, i64 %idxprom119, !dbg !5952
  %90 = load i8, i8* %arrayidx122, align 1, !dbg !5952
  %conv123 = zext i8 %90 to i32, !dbg !5952
  store i32 %conv123, i32* %y0117, align 4, !dbg !5949
  %91 = load i32, i32* %y0117, align 4, !dbg !5954
  %idxprom124 = sext i32 %91 to i64, !dbg !5955
  %92 = load i32, i32* %plane.addr, align 4, !dbg !5956
  %idxprom125 = sext i32 %92 to i64, !dbg !5955
  %93 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5955
  %stats126 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %93, i32 0, i32 27, !dbg !5957
  %arrayidx127 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats126, i64 0, i64 %idxprom125, !dbg !5955
  %arrayidx128 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx127, i64 0, i64 %idxprom124, !dbg !5955
  %94 = load i64, i64* %arrayidx128, align 8, !dbg !5958
  %inc129 = add i64 %94, 1, !dbg !5958
  store i64 %inc129, i64* %arrayidx128, align 8, !dbg !5958
  %95 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5959
  %pb130 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %95, i32 0, i32 4, !dbg !5960
  %96 = load i32, i32* %y0117, align 4, !dbg !5961
  %idxprom131 = sext i32 %96 to i64, !dbg !5962
  %97 = load i32, i32* %plane.addr, align 4, !dbg !5963
  %idxprom132 = sext i32 %97 to i64, !dbg !5962
  %98 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5962
  %len133 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %98, i32 0, i32 28, !dbg !5964
  %arrayidx134 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len133, i64 0, i64 %idxprom132, !dbg !5962
  %arrayidx135 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx134, i64 0, i64 %idxprom131, !dbg !5962
  %99 = load i8, i8* %arrayidx135, align 1, !dbg !5962
  %conv136 = zext i8 %99 to i32, !dbg !5962
  %100 = load i32, i32* %y0117, align 4, !dbg !5965
  %idxprom137 = sext i32 %100 to i64, !dbg !5966
  %101 = load i32, i32* %plane.addr, align 4, !dbg !5967
  %idxprom138 = sext i32 %101 to i64, !dbg !5966
  %102 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5966
  %bits139 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %102, i32 0, i32 29, !dbg !5968
  %arrayidx140 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits139, i64 0, i64 %idxprom138, !dbg !5966
  %arrayidx141 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx140, i64 0, i64 %idxprom137, !dbg !5966
  %103 = load i32, i32* %arrayidx141, align 4, !dbg !5966
  call void @put_bits(%struct.PutBitContext* %pb130, i32 %conv136, i32 %103), !dbg !5969
  br label %if.end142, !dbg !5970

if.end142:                                        ; preds = %if.then116, %for.end113
  br label %if.end212, !dbg !5971

if.else:                                          ; preds = %if.end55
  store i32 0, i32* %i, align 4, !dbg !5972
  br label %for.cond143, !dbg !5975

for.cond143:                                      ; preds = %for.inc186, %if.else
  %104 = load i32, i32* %i, align 4, !dbg !5976
  %105 = load i32, i32* %count, align 4, !dbg !5979
  %cmp144 = icmp slt i32 %104, %105, !dbg !5980
  br i1 %cmp144, label %for.body146, label %for.end188, !dbg !5981

for.body146:                                      ; preds = %for.cond143
  call void @llvm.dbg.declare(metadata i32* %y0147, metadata !5982, metadata !1711), !dbg !5984
  %106 = load i32, i32* %i, align 4, !dbg !5985
  %mul148 = mul nsw i32 2, %106, !dbg !5986
  %idxprom149 = sext i32 %mul148 to i64, !dbg !5987
  %107 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5987
  %temp150 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %107, i32 0, i32 25, !dbg !5988
  %arrayidx151 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp150, i64 0, i64 0, !dbg !5987
  %108 = load i8*, i8** %arrayidx151, align 8, !dbg !5987
  %arrayidx152 = getelementptr inbounds i8, i8* %108, i64 %idxprom149, !dbg !5987
  %109 = load i8, i8* %arrayidx152, align 1, !dbg !5987
  %conv153 = zext i8 %109 to i32, !dbg !5987
  store i32 %conv153, i32* %y0147, align 4, !dbg !5984
  call void @llvm.dbg.declare(metadata i32* %y1154, metadata !5989, metadata !1711), !dbg !5990
  %110 = load i32, i32* %i, align 4, !dbg !5991
  %mul155 = mul nsw i32 2, %110, !dbg !5992
  %add156 = add nsw i32 %mul155, 1, !dbg !5993
  %idxprom157 = sext i32 %add156 to i64, !dbg !5994
  %111 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5994
  %temp158 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %111, i32 0, i32 25, !dbg !5995
  %arrayidx159 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp158, i64 0, i64 0, !dbg !5994
  %112 = load i8*, i8** %arrayidx159, align 8, !dbg !5994
  %arrayidx160 = getelementptr inbounds i8, i8* %112, i64 %idxprom157, !dbg !5994
  %113 = load i8, i8* %arrayidx160, align 1, !dbg !5994
  %conv161 = zext i8 %113 to i32, !dbg !5994
  store i32 %conv161, i32* %y1154, align 4, !dbg !5990
  %114 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5996
  %pb162 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %114, i32 0, i32 4, !dbg !5997
  %115 = load i32, i32* %y0147, align 4, !dbg !5998
  %idxprom163 = sext i32 %115 to i64, !dbg !5999
  %116 = load i32, i32* %plane.addr, align 4, !dbg !6000
  %idxprom164 = sext i32 %116 to i64, !dbg !5999
  %117 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !5999
  %len165 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %117, i32 0, i32 28, !dbg !6001
  %arrayidx166 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len165, i64 0, i64 %idxprom164, !dbg !5999
  %arrayidx167 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx166, i64 0, i64 %idxprom163, !dbg !5999
  %118 = load i8, i8* %arrayidx167, align 1, !dbg !5999
  %conv168 = zext i8 %118 to i32, !dbg !5999
  %119 = load i32, i32* %y0147, align 4, !dbg !6002
  %idxprom169 = sext i32 %119 to i64, !dbg !6003
  %120 = load i32, i32* %plane.addr, align 4, !dbg !6004
  %idxprom170 = sext i32 %120 to i64, !dbg !6003
  %121 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6003
  %bits171 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %121, i32 0, i32 29, !dbg !6005
  %arrayidx172 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits171, i64 0, i64 %idxprom170, !dbg !6003
  %arrayidx173 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx172, i64 0, i64 %idxprom169, !dbg !6003
  %122 = load i32, i32* %arrayidx173, align 4, !dbg !6003
  call void @put_bits(%struct.PutBitContext* %pb162, i32 %conv168, i32 %122), !dbg !6006
  %123 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6007
  %pb174 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %123, i32 0, i32 4, !dbg !6008
  %124 = load i32, i32* %y1154, align 4, !dbg !6009
  %idxprom175 = sext i32 %124 to i64, !dbg !6010
  %125 = load i32, i32* %plane.addr, align 4, !dbg !6011
  %idxprom176 = sext i32 %125 to i64, !dbg !6010
  %126 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6010
  %len177 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %126, i32 0, i32 28, !dbg !6012
  %arrayidx178 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len177, i64 0, i64 %idxprom176, !dbg !6010
  %arrayidx179 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx178, i64 0, i64 %idxprom175, !dbg !6010
  %127 = load i8, i8* %arrayidx179, align 1, !dbg !6010
  %conv180 = zext i8 %127 to i32, !dbg !6010
  %128 = load i32, i32* %y1154, align 4, !dbg !6013
  %idxprom181 = sext i32 %128 to i64, !dbg !6014
  %129 = load i32, i32* %plane.addr, align 4, !dbg !6015
  %idxprom182 = sext i32 %129 to i64, !dbg !6014
  %130 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6014
  %bits183 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %130, i32 0, i32 29, !dbg !6016
  %arrayidx184 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits183, i64 0, i64 %idxprom182, !dbg !6014
  %arrayidx185 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx184, i64 0, i64 %idxprom181, !dbg !6014
  %131 = load i32, i32* %arrayidx185, align 4, !dbg !6014
  call void @put_bits(%struct.PutBitContext* %pb174, i32 %conv180, i32 %131), !dbg !6017
  br label %for.inc186, !dbg !6019

for.inc186:                                       ; preds = %for.body146
  %132 = load i32, i32* %i, align 4, !dbg !6020
  %inc187 = add nsw i32 %132, 1, !dbg !6020
  store i32 %inc187, i32* %i, align 4, !dbg !6020
  br label %for.cond143, !dbg !6022, !llvm.loop !6023

for.end188:                                       ; preds = %for.cond143
  %133 = load i32, i32* %width.addr, align 4, !dbg !6025
  %and189 = and i32 %133, 1, !dbg !6027
  %tobool190 = icmp ne i32 %and189, 0, !dbg !6027
  br i1 %tobool190, label %if.then191, label %if.end211, !dbg !6028

if.then191:                                       ; preds = %for.end188
  call void @llvm.dbg.declare(metadata i32* %y0192, metadata !6029, metadata !1711), !dbg !6031
  %134 = load i32, i32* %width.addr, align 4, !dbg !6032
  %sub193 = sub nsw i32 %134, 1, !dbg !6033
  %idxprom194 = sext i32 %sub193 to i64, !dbg !6034
  %135 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6034
  %temp195 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %135, i32 0, i32 25, !dbg !6035
  %arrayidx196 = getelementptr inbounds [3 x i8*], [3 x i8*]* %temp195, i64 0, i64 0, !dbg !6034
  %136 = load i8*, i8** %arrayidx196, align 8, !dbg !6034
  %arrayidx197 = getelementptr inbounds i8, i8* %136, i64 %idxprom194, !dbg !6034
  %137 = load i8, i8* %arrayidx197, align 1, !dbg !6034
  %conv198 = zext i8 %137 to i32, !dbg !6034
  store i32 %conv198, i32* %y0192, align 4, !dbg !6031
  %138 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6036
  %pb199 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %138, i32 0, i32 4, !dbg !6037
  %139 = load i32, i32* %y0192, align 4, !dbg !6038
  %idxprom200 = sext i32 %139 to i64, !dbg !6039
  %140 = load i32, i32* %plane.addr, align 4, !dbg !6040
  %idxprom201 = sext i32 %140 to i64, !dbg !6039
  %141 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6039
  %len202 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %141, i32 0, i32 28, !dbg !6041
  %arrayidx203 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len202, i64 0, i64 %idxprom201, !dbg !6039
  %arrayidx204 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx203, i64 0, i64 %idxprom200, !dbg !6039
  %142 = load i8, i8* %arrayidx204, align 1, !dbg !6039
  %conv205 = zext i8 %142 to i32, !dbg !6039
  %143 = load i32, i32* %y0192, align 4, !dbg !6042
  %idxprom206 = sext i32 %143 to i64, !dbg !6043
  %144 = load i32, i32* %plane.addr, align 4, !dbg !6044
  %idxprom207 = sext i32 %144 to i64, !dbg !6043
  %145 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6043
  %bits208 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %145, i32 0, i32 29, !dbg !6045
  %arrayidx209 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits208, i64 0, i64 %idxprom207, !dbg !6043
  %arrayidx210 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx209, i64 0, i64 %idxprom206, !dbg !6043
  %146 = load i32, i32* %arrayidx210, align 4, !dbg !6043
  call void @put_bits(%struct.PutBitContext* %pb199, i32 %conv205, i32 %146), !dbg !6046
  br label %if.end211, !dbg !6047

if.end211:                                        ; preds = %if.then191, %for.end188
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %if.end142
  br label %if.end705, !dbg !6048

if.else213:                                       ; preds = %if.end
  %147 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6049
  %bps214 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %147, i32 0, i32 11, !dbg !6052
  %148 = load i32, i32* %bps214, align 8, !dbg !6052
  %cmp215 = icmp sle i32 %148, 14, !dbg !6053
  br i1 %cmp215, label %if.then217, label %if.else450, !dbg !6049

if.then217:                                       ; preds = %if.else213
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !6054, metadata !1711), !dbg !6056
  %149 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6057
  %n = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %149, i32 0, i32 12, !dbg !6058
  %150 = load i32, i32* %n, align 4, !dbg !6058
  %sub218 = sub nsw i32 %150, 1, !dbg !6059
  store i32 %sub218, i32* %mask, align 4, !dbg !6056
  %151 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6060
  %flags219 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %151, i32 0, i32 21, !dbg !6062
  %152 = load i32, i32* %flags219, align 8, !dbg !6062
  %and220 = and i32 %152, 512, !dbg !6063
  %tobool221 = icmp ne i32 %and220, 0, !dbg !6063
  br i1 %tobool221, label %if.then222, label %if.end276, !dbg !6064

if.then222:                                       ; preds = %if.then217
  store i32 0, i32* %i, align 4, !dbg !6065
  br label %for.cond223, !dbg !6068

for.cond223:                                      ; preds = %for.inc255, %if.then222
  %153 = load i32, i32* %i, align 4, !dbg !6069
  %154 = load i32, i32* %count, align 4, !dbg !6072
  %cmp224 = icmp slt i32 %153, %154, !dbg !6073
  br i1 %cmp224, label %for.body226, label %for.end257, !dbg !6074

for.body226:                                      ; preds = %for.cond223
  call void @llvm.dbg.declare(metadata i32* %y0227, metadata !6075, metadata !1711), !dbg !6077
  %155 = load i32, i32* %i, align 4, !dbg !6078
  %mul228 = mul nsw i32 2, %155, !dbg !6079
  %idxprom229 = sext i32 %mul228 to i64, !dbg !6080
  %156 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6080
  %temp16 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %156, i32 0, i32 26, !dbg !6081
  %arrayidx230 = getelementptr inbounds [3 x i16*], [3 x i16*]* %temp16, i64 0, i64 0, !dbg !6080
  %157 = load i16*, i16** %arrayidx230, align 8, !dbg !6080
  %arrayidx231 = getelementptr inbounds i16, i16* %157, i64 %idxprom229, !dbg !6080
  %158 = load i16, i16* %arrayidx231, align 2, !dbg !6080
  %conv232 = zext i16 %158 to i32, !dbg !6080
  %159 = load i32, i32* %mask, align 4, !dbg !6082
  %and233 = and i32 %conv232, %159, !dbg !6083
  store i32 %and233, i32* %y0227, align 4, !dbg !6077
  call void @llvm.dbg.declare(metadata i32* %y1234, metadata !6084, metadata !1711), !dbg !6085
  %160 = load i32, i32* %i, align 4, !dbg !6086
  %mul235 = mul nsw i32 2, %160, !dbg !6087
  %add236 = add nsw i32 %mul235, 1, !dbg !6088
  %idxprom237 = sext i32 %add236 to i64, !dbg !6089
  %161 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6089
  %temp16238 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %161, i32 0, i32 26, !dbg !6090
  %arrayidx239 = getelementptr inbounds [3 x i16*], [3 x i16*]* %temp16238, i64 0, i64 0, !dbg !6089
  %162 = load i16*, i16** %arrayidx239, align 8, !dbg !6089
  %arrayidx240 = getelementptr inbounds i16, i16* %162, i64 %idxprom237, !dbg !6089
  %163 = load i16, i16* %arrayidx240, align 2, !dbg !6089
  %conv241 = zext i16 %163 to i32, !dbg !6089
  %164 = load i32, i32* %mask, align 4, !dbg !6091
  %and242 = and i32 %conv241, %164, !dbg !6092
  store i32 %and242, i32* %y1234, align 4, !dbg !6085
  %165 = load i32, i32* %y0227, align 4, !dbg !6093
  %idxprom243 = sext i32 %165 to i64, !dbg !6094
  %166 = load i32, i32* %plane.addr, align 4, !dbg !6095
  %idxprom244 = sext i32 %166 to i64, !dbg !6094
  %167 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6094
  %stats245 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %167, i32 0, i32 27, !dbg !6096
  %arrayidx246 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats245, i64 0, i64 %idxprom244, !dbg !6094
  %arrayidx247 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx246, i64 0, i64 %idxprom243, !dbg !6094
  %168 = load i64, i64* %arrayidx247, align 8, !dbg !6097
  %inc248 = add i64 %168, 1, !dbg !6097
  store i64 %inc248, i64* %arrayidx247, align 8, !dbg !6097
  %169 = load i32, i32* %y1234, align 4, !dbg !6098
  %idxprom249 = sext i32 %169 to i64, !dbg !6099
  %170 = load i32, i32* %plane.addr, align 4, !dbg !6100
  %idxprom250 = sext i32 %170 to i64, !dbg !6099
  %171 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6099
  %stats251 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %171, i32 0, i32 27, !dbg !6101
  %arrayidx252 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats251, i64 0, i64 %idxprom250, !dbg !6099
  %arrayidx253 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx252, i64 0, i64 %idxprom249, !dbg !6099
  %172 = load i64, i64* %arrayidx253, align 8, !dbg !6102
  %inc254 = add i64 %172, 1, !dbg !6102
  store i64 %inc254, i64* %arrayidx253, align 8, !dbg !6102
  br label %for.inc255, !dbg !6103

for.inc255:                                       ; preds = %for.body226
  %173 = load i32, i32* %i, align 4, !dbg !6104
  %inc256 = add nsw i32 %173, 1, !dbg !6104
  store i32 %inc256, i32* %i, align 4, !dbg !6104
  br label %for.cond223, !dbg !6106, !llvm.loop !6107

for.end257:                                       ; preds = %for.cond223
  %174 = load i32, i32* %width.addr, align 4, !dbg !6109
  %and258 = and i32 %174, 1, !dbg !6111
  %tobool259 = icmp ne i32 %and258, 0, !dbg !6111
  br i1 %tobool259, label %if.then260, label %if.end275, !dbg !6112

if.then260:                                       ; preds = %for.end257
  call void @llvm.dbg.declare(metadata i32* %y0261, metadata !6113, metadata !1711), !dbg !6115
  %175 = load i32, i32* %width.addr, align 4, !dbg !6116
  %sub262 = sub nsw i32 %175, 1, !dbg !6117
  %idxprom263 = sext i32 %sub262 to i64, !dbg !6118
  %176 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6118
  %temp16264 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %176, i32 0, i32 26, !dbg !6119
  %arrayidx265 = getelementptr inbounds [3 x i16*], [3 x i16*]* %temp16264, i64 0, i64 0, !dbg !6118
  %177 = load i16*, i16** %arrayidx265, align 8, !dbg !6118
  %arrayidx266 = getelementptr inbounds i16, i16* %177, i64 %idxprom263, !dbg !6118
  %178 = load i16, i16* %arrayidx266, align 2, !dbg !6118
  %conv267 = zext i16 %178 to i32, !dbg !6118
  %179 = load i32, i32* %mask, align 4, !dbg !6120
  %and268 = and i32 %conv267, %179, !dbg !6121
  store i32 %and268, i32* %y0261, align 4, !dbg !6115
  %180 = load i32, i32* %y0261, align 4, !dbg !6122
  %idxprom269 = sext i32 %180 to i64, !dbg !6123
  %181 = load i32, i32* %plane.addr, align 4, !dbg !6124
  %idxprom270 = sext i32 %181 to i64, !dbg !6123
  %182 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6123
  %stats271 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %182, i32 0, i32 27, !dbg !6125
  %arrayidx272 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats271, i64 0, i64 %idxprom270, !dbg !6123
  %arrayidx273 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx272, i64 0, i64 %idxprom269, !dbg !6123
  %183 = load i64, i64* %arrayidx273, align 8, !dbg !6126
  %inc274 = add i64 %183, 1, !dbg !6126
  store i64 %inc274, i64* %arrayidx273, align 8, !dbg !6126
  br label %if.end275, !dbg !6127

if.end275:                                        ; preds = %if.then260, %for.end257
  br label %if.end276, !dbg !6128

if.end276:                                        ; preds = %if.end275, %if.then217
  %184 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6129
  %avctx277 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %184, i32 0, i32 1, !dbg !6131
  %185 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx277, align 8, !dbg !6131
  %flags2278 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %185, i32 0, i32 14, !dbg !6132
  %186 = load i32, i32* %flags2278, align 8, !dbg !6132
  %and279 = and i32 %186, 4, !dbg !6133
  %tobool280 = icmp ne i32 %and279, 0, !dbg !6133
  br i1 %tobool280, label %if.then281, label %if.end282, !dbg !6134

if.then281:                                       ; preds = %if.end276
  store i32 0, i32* %retval, align 4, !dbg !6135
  br label %return, !dbg !6135

if.end282:                                        ; preds = %if.end276
  %187 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6136
  %context283 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %187, i32 0, i32 22, !dbg !6138
  %188 = load i32, i32* %context283, align 4, !dbg !6138
  %tobool284 = icmp ne i32 %188, 0, !dbg !6136
  br i1 %tobool284, label %if.then285, label %if.else376, !dbg !6139

if.then285:                                       ; preds = %if.end282
  store i32 0, i32* %i, align 4, !dbg !6140
  br label %for.cond286, !dbg !6143

for.cond286:                                      ; preds = %for.inc343, %if.then285
  %189 = load i32, i32* %i, align 4, !dbg !6144
  %190 = load i32, i32* %count, align 4, !dbg !6147
  %cmp287 = icmp slt i32 %189, %190, !dbg !6148
  br i1 %cmp287, label %for.body289, label %for.end345, !dbg !6149

for.body289:                                      ; preds = %for.cond286
  call void @llvm.dbg.declare(metadata i32* %y0290, metadata !6150, metadata !1711), !dbg !6152
  %191 = load i32, i32* %i, align 4, !dbg !6153
  %mul291 = mul nsw i32 2, %191, !dbg !6154
  %idxprom292 = sext i32 %mul291 to i64, !dbg !6155
  %192 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6155
  %temp16293 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %192, i32 0, i32 26, !dbg !6156
  %arrayidx294 = getelementptr inbounds [3 x i16*], [3 x i16*]* %temp16293, i64 0, i64 0, !dbg !6155
  %193 = load i16*, i16** %arrayidx294, align 8, !dbg !6155
  %arrayidx295 = getelementptr inbounds i16, i16* %193, i64 %idxprom292, !dbg !6155
  %194 = load i16, i16* %arrayidx295, align 2, !dbg !6155
  %conv296 = zext i16 %194 to i32, !dbg !6155
  %195 = load i32, i32* %mask, align 4, !dbg !6157
  %and297 = and i32 %conv296, %195, !dbg !6158
  store i32 %and297, i32* %y0290, align 4, !dbg !6152
  call void @llvm.dbg.declare(metadata i32* %y1298, metadata !6159, metadata !1711), !dbg !6160
  %196 = load i32, i32* %i, align 4, !dbg !6161
  %mul299 = mul nsw i32 2, %196, !dbg !6162
  %add300 = add nsw i32 %mul299, 1, !dbg !6163
  %idxprom301 = sext i32 %add300 to i64, !dbg !6164
  %197 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6164
  %temp16302 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %197, i32 0, i32 26, !dbg !6165
  %arrayidx303 = getelementptr inbounds [3 x i16*], [3 x i16*]* %temp16302, i64 0, i64 0, !dbg !6164
  %198 = load i16*, i16** %arrayidx303, align 8, !dbg !6164
  %arrayidx304 = getelementptr inbounds i16, i16* %198, i64 %idxprom301, !dbg !6164
  %199 = load i16, i16* %arrayidx304, align 2, !dbg !6164
  %conv305 = zext i16 %199 to i32, !dbg !6164
  %200 = load i32, i32* %mask, align 4, !dbg !6166
  %and306 = and i32 %conv305, %200, !dbg !6167
  store i32 %and306, i32* %y1298, align 4, !dbg !6160
  %201 = load i32, i32* %y0290, align 4, !dbg !6168
  %idxprom307 = sext i32 %201 to i64, !dbg !6169
  %202 = load i32, i32* %plane.addr, align 4, !dbg !6170
  %idxprom308 = sext i32 %202 to i64, !dbg !6169
  %203 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6169
  %stats309 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %203, i32 0, i32 27, !dbg !6171
  %arrayidx310 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats309, i64 0, i64 %idxprom308, !dbg !6169
  %arrayidx311 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx310, i64 0, i64 %idxprom307, !dbg !6169
  %204 = load i64, i64* %arrayidx311, align 8, !dbg !6172
  %inc312 = add i64 %204, 1, !dbg !6172
  store i64 %inc312, i64* %arrayidx311, align 8, !dbg !6172
  %205 = load i32, i32* %y1298, align 4, !dbg !6173
  %idxprom313 = sext i32 %205 to i64, !dbg !6174
  %206 = load i32, i32* %plane.addr, align 4, !dbg !6175
  %idxprom314 = sext i32 %206 to i64, !dbg !6174
  %207 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6174
  %stats315 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %207, i32 0, i32 27, !dbg !6176
  %arrayidx316 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats315, i64 0, i64 %idxprom314, !dbg !6174
  %arrayidx317 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx316, i64 0, i64 %idxprom313, !dbg !6174
  %208 = load i64, i64* %arrayidx317, align 8, !dbg !6177
  %inc318 = add i64 %208, 1, !dbg !6177
  store i64 %inc318, i64* %arrayidx317, align 8, !dbg !6177
  %209 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6178
  %pb319 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %209, i32 0, i32 4, !dbg !6179
  %210 = load i32, i32* %y0290, align 4, !dbg !6180
  %idxprom320 = sext i32 %210 to i64, !dbg !6181
  %211 = load i32, i32* %plane.addr, align 4, !dbg !6182
  %idxprom321 = sext i32 %211 to i64, !dbg !6181
  %212 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6181
  %len322 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %212, i32 0, i32 28, !dbg !6183
  %arrayidx323 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len322, i64 0, i64 %idxprom321, !dbg !6181
  %arrayidx324 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx323, i64 0, i64 %idxprom320, !dbg !6181
  %213 = load i8, i8* %arrayidx324, align 1, !dbg !6181
  %conv325 = zext i8 %213 to i32, !dbg !6181
  %214 = load i32, i32* %y0290, align 4, !dbg !6184
  %idxprom326 = sext i32 %214 to i64, !dbg !6185
  %215 = load i32, i32* %plane.addr, align 4, !dbg !6186
  %idxprom327 = sext i32 %215 to i64, !dbg !6185
  %216 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6185
  %bits328 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %216, i32 0, i32 29, !dbg !6187
  %arrayidx329 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits328, i64 0, i64 %idxprom327, !dbg !6185
  %arrayidx330 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx329, i64 0, i64 %idxprom326, !dbg !6185
  %217 = load i32, i32* %arrayidx330, align 4, !dbg !6185
  call void @put_bits(%struct.PutBitContext* %pb319, i32 %conv325, i32 %217), !dbg !6188
  %218 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6189
  %pb331 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %218, i32 0, i32 4, !dbg !6190
  %219 = load i32, i32* %y1298, align 4, !dbg !6191
  %idxprom332 = sext i32 %219 to i64, !dbg !6192
  %220 = load i32, i32* %plane.addr, align 4, !dbg !6193
  %idxprom333 = sext i32 %220 to i64, !dbg !6192
  %221 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6192
  %len334 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %221, i32 0, i32 28, !dbg !6194
  %arrayidx335 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len334, i64 0, i64 %idxprom333, !dbg !6192
  %arrayidx336 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx335, i64 0, i64 %idxprom332, !dbg !6192
  %222 = load i8, i8* %arrayidx336, align 1, !dbg !6192
  %conv337 = zext i8 %222 to i32, !dbg !6192
  %223 = load i32, i32* %y1298, align 4, !dbg !6195
  %idxprom338 = sext i32 %223 to i64, !dbg !6196
  %224 = load i32, i32* %plane.addr, align 4, !dbg !6197
  %idxprom339 = sext i32 %224 to i64, !dbg !6196
  %225 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6196
  %bits340 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %225, i32 0, i32 29, !dbg !6198
  %arrayidx341 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits340, i64 0, i64 %idxprom339, !dbg !6196
  %arrayidx342 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx341, i64 0, i64 %idxprom338, !dbg !6196
  %226 = load i32, i32* %arrayidx342, align 4, !dbg !6196
  call void @put_bits(%struct.PutBitContext* %pb331, i32 %conv337, i32 %226), !dbg !6199
  br label %for.inc343, !dbg !6201

for.inc343:                                       ; preds = %for.body289
  %227 = load i32, i32* %i, align 4, !dbg !6202
  %inc344 = add nsw i32 %227, 1, !dbg !6202
  store i32 %inc344, i32* %i, align 4, !dbg !6202
  br label %for.cond286, !dbg !6204, !llvm.loop !6205

for.end345:                                       ; preds = %for.cond286
  %228 = load i32, i32* %width.addr, align 4, !dbg !6207
  %and346 = and i32 %228, 1, !dbg !6209
  %tobool347 = icmp ne i32 %and346, 0, !dbg !6209
  br i1 %tobool347, label %if.then348, label %if.end375, !dbg !6210

if.then348:                                       ; preds = %for.end345
  call void @llvm.dbg.declare(metadata i32* %y0349, metadata !6211, metadata !1711), !dbg !6213
  %229 = load i32, i32* %width.addr, align 4, !dbg !6214
  %sub350 = sub nsw i32 %229, 1, !dbg !6215
  %idxprom351 = sext i32 %sub350 to i64, !dbg !6216
  %230 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6216
  %temp16352 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %230, i32 0, i32 26, !dbg !6217
  %arrayidx353 = getelementptr inbounds [3 x i16*], [3 x i16*]* %temp16352, i64 0, i64 0, !dbg !6216
  %231 = load i16*, i16** %arrayidx353, align 8, !dbg !6216
  %arrayidx354 = getelementptr inbounds i16, i16* %231, i64 %idxprom351, !dbg !6216
  %232 = load i16, i16* %arrayidx354, align 2, !dbg !6216
  %conv355 = zext i16 %232 to i32, !dbg !6216
  %233 = load i32, i32* %mask, align 4, !dbg !6218
  %and356 = and i32 %conv355, %233, !dbg !6219
  store i32 %and356, i32* %y0349, align 4, !dbg !6213
  %234 = load i32, i32* %y0349, align 4, !dbg !6220
  %idxprom357 = sext i32 %234 to i64, !dbg !6221
  %235 = load i32, i32* %plane.addr, align 4, !dbg !6222
  %idxprom358 = sext i32 %235 to i64, !dbg !6221
  %236 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6221
  %stats359 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %236, i32 0, i32 27, !dbg !6223
  %arrayidx360 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats359, i64 0, i64 %idxprom358, !dbg !6221
  %arrayidx361 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx360, i64 0, i64 %idxprom357, !dbg !6221
  %237 = load i64, i64* %arrayidx361, align 8, !dbg !6224
  %inc362 = add i64 %237, 1, !dbg !6224
  store i64 %inc362, i64* %arrayidx361, align 8, !dbg !6224
  %238 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6225
  %pb363 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %238, i32 0, i32 4, !dbg !6226
  %239 = load i32, i32* %y0349, align 4, !dbg !6227
  %idxprom364 = sext i32 %239 to i64, !dbg !6228
  %240 = load i32, i32* %plane.addr, align 4, !dbg !6229
  %idxprom365 = sext i32 %240 to i64, !dbg !6228
  %241 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6228
  %len366 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %241, i32 0, i32 28, !dbg !6230
  %arrayidx367 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len366, i64 0, i64 %idxprom365, !dbg !6228
  %arrayidx368 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx367, i64 0, i64 %idxprom364, !dbg !6228
  %242 = load i8, i8* %arrayidx368, align 1, !dbg !6228
  %conv369 = zext i8 %242 to i32, !dbg !6228
  %243 = load i32, i32* %y0349, align 4, !dbg !6231
  %idxprom370 = sext i32 %243 to i64, !dbg !6232
  %244 = load i32, i32* %plane.addr, align 4, !dbg !6233
  %idxprom371 = sext i32 %244 to i64, !dbg !6232
  %245 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6232
  %bits372 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %245, i32 0, i32 29, !dbg !6234
  %arrayidx373 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits372, i64 0, i64 %idxprom371, !dbg !6232
  %arrayidx374 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx373, i64 0, i64 %idxprom370, !dbg !6232
  %246 = load i32, i32* %arrayidx374, align 4, !dbg !6232
  call void @put_bits(%struct.PutBitContext* %pb363, i32 %conv369, i32 %246), !dbg !6235
  br label %if.end375, !dbg !6236

if.end375:                                        ; preds = %if.then348, %for.end345
  br label %if.end449, !dbg !6237

if.else376:                                       ; preds = %if.end282
  store i32 0, i32* %i, align 4, !dbg !6238
  br label %for.cond377, !dbg !6241

for.cond377:                                      ; preds = %for.inc422, %if.else376
  %247 = load i32, i32* %i, align 4, !dbg !6242
  %248 = load i32, i32* %count, align 4, !dbg !6245
  %cmp378 = icmp slt i32 %247, %248, !dbg !6246
  br i1 %cmp378, label %for.body380, label %for.end424, !dbg !6247

for.body380:                                      ; preds = %for.cond377
  call void @llvm.dbg.declare(metadata i32* %y0381, metadata !6248, metadata !1711), !dbg !6250
  %249 = load i32, i32* %i, align 4, !dbg !6251
  %mul382 = mul nsw i32 2, %249, !dbg !6252
  %idxprom383 = sext i32 %mul382 to i64, !dbg !6253
  %250 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6253
  %temp16384 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %250, i32 0, i32 26, !dbg !6254
  %arrayidx385 = getelementptr inbounds [3 x i16*], [3 x i16*]* %temp16384, i64 0, i64 0, !dbg !6253
  %251 = load i16*, i16** %arrayidx385, align 8, !dbg !6253
  %arrayidx386 = getelementptr inbounds i16, i16* %251, i64 %idxprom383, !dbg !6253
  %252 = load i16, i16* %arrayidx386, align 2, !dbg !6253
  %conv387 = zext i16 %252 to i32, !dbg !6253
  %253 = load i32, i32* %mask, align 4, !dbg !6255
  %and388 = and i32 %conv387, %253, !dbg !6256
  store i32 %and388, i32* %y0381, align 4, !dbg !6250
  call void @llvm.dbg.declare(metadata i32* %y1389, metadata !6257, metadata !1711), !dbg !6258
  %254 = load i32, i32* %i, align 4, !dbg !6259
  %mul390 = mul nsw i32 2, %254, !dbg !6260
  %add391 = add nsw i32 %mul390, 1, !dbg !6261
  %idxprom392 = sext i32 %add391 to i64, !dbg !6262
  %255 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6262
  %temp16393 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %255, i32 0, i32 26, !dbg !6263
  %arrayidx394 = getelementptr inbounds [3 x i16*], [3 x i16*]* %temp16393, i64 0, i64 0, !dbg !6262
  %256 = load i16*, i16** %arrayidx394, align 8, !dbg !6262
  %arrayidx395 = getelementptr inbounds i16, i16* %256, i64 %idxprom392, !dbg !6262
  %257 = load i16, i16* %arrayidx395, align 2, !dbg !6262
  %conv396 = zext i16 %257 to i32, !dbg !6262
  %258 = load i32, i32* %mask, align 4, !dbg !6264
  %and397 = and i32 %conv396, %258, !dbg !6265
  store i32 %and397, i32* %y1389, align 4, !dbg !6258
  %259 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6266
  %pb398 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %259, i32 0, i32 4, !dbg !6267
  %260 = load i32, i32* %y0381, align 4, !dbg !6268
  %idxprom399 = sext i32 %260 to i64, !dbg !6269
  %261 = load i32, i32* %plane.addr, align 4, !dbg !6270
  %idxprom400 = sext i32 %261 to i64, !dbg !6269
  %262 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6269
  %len401 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %262, i32 0, i32 28, !dbg !6271
  %arrayidx402 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len401, i64 0, i64 %idxprom400, !dbg !6269
  %arrayidx403 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx402, i64 0, i64 %idxprom399, !dbg !6269
  %263 = load i8, i8* %arrayidx403, align 1, !dbg !6269
  %conv404 = zext i8 %263 to i32, !dbg !6269
  %264 = load i32, i32* %y0381, align 4, !dbg !6272
  %idxprom405 = sext i32 %264 to i64, !dbg !6273
  %265 = load i32, i32* %plane.addr, align 4, !dbg !6274
  %idxprom406 = sext i32 %265 to i64, !dbg !6273
  %266 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6273
  %bits407 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %266, i32 0, i32 29, !dbg !6275
  %arrayidx408 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits407, i64 0, i64 %idxprom406, !dbg !6273
  %arrayidx409 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx408, i64 0, i64 %idxprom405, !dbg !6273
  %267 = load i32, i32* %arrayidx409, align 4, !dbg !6273
  call void @put_bits(%struct.PutBitContext* %pb398, i32 %conv404, i32 %267), !dbg !6276
  %268 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6277
  %pb410 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %268, i32 0, i32 4, !dbg !6278
  %269 = load i32, i32* %y1389, align 4, !dbg !6279
  %idxprom411 = sext i32 %269 to i64, !dbg !6280
  %270 = load i32, i32* %plane.addr, align 4, !dbg !6281
  %idxprom412 = sext i32 %270 to i64, !dbg !6280
  %271 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6280
  %len413 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %271, i32 0, i32 28, !dbg !6282
  %arrayidx414 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len413, i64 0, i64 %idxprom412, !dbg !6280
  %arrayidx415 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx414, i64 0, i64 %idxprom411, !dbg !6280
  %272 = load i8, i8* %arrayidx415, align 1, !dbg !6280
  %conv416 = zext i8 %272 to i32, !dbg !6280
  %273 = load i32, i32* %y1389, align 4, !dbg !6283
  %idxprom417 = sext i32 %273 to i64, !dbg !6284
  %274 = load i32, i32* %plane.addr, align 4, !dbg !6285
  %idxprom418 = sext i32 %274 to i64, !dbg !6284
  %275 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6284
  %bits419 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %275, i32 0, i32 29, !dbg !6286
  %arrayidx420 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits419, i64 0, i64 %idxprom418, !dbg !6284
  %arrayidx421 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx420, i64 0, i64 %idxprom417, !dbg !6284
  %276 = load i32, i32* %arrayidx421, align 4, !dbg !6284
  call void @put_bits(%struct.PutBitContext* %pb410, i32 %conv416, i32 %276), !dbg !6287
  br label %for.inc422, !dbg !6289

for.inc422:                                       ; preds = %for.body380
  %277 = load i32, i32* %i, align 4, !dbg !6290
  %inc423 = add nsw i32 %277, 1, !dbg !6290
  store i32 %inc423, i32* %i, align 4, !dbg !6290
  br label %for.cond377, !dbg !6292, !llvm.loop !6293

for.end424:                                       ; preds = %for.cond377
  %278 = load i32, i32* %width.addr, align 4, !dbg !6295
  %and425 = and i32 %278, 1, !dbg !6297
  %tobool426 = icmp ne i32 %and425, 0, !dbg !6297
  br i1 %tobool426, label %if.then427, label %if.end448, !dbg !6298

if.then427:                                       ; preds = %for.end424
  call void @llvm.dbg.declare(metadata i32* %y0428, metadata !6299, metadata !1711), !dbg !6301
  %279 = load i32, i32* %width.addr, align 4, !dbg !6302
  %sub429 = sub nsw i32 %279, 1, !dbg !6303
  %idxprom430 = sext i32 %sub429 to i64, !dbg !6304
  %280 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6304
  %temp16431 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %280, i32 0, i32 26, !dbg !6305
  %arrayidx432 = getelementptr inbounds [3 x i16*], [3 x i16*]* %temp16431, i64 0, i64 0, !dbg !6304
  %281 = load i16*, i16** %arrayidx432, align 8, !dbg !6304
  %arrayidx433 = getelementptr inbounds i16, i16* %281, i64 %idxprom430, !dbg !6304
  %282 = load i16, i16* %arrayidx433, align 2, !dbg !6304
  %conv434 = zext i16 %282 to i32, !dbg !6304
  %283 = load i32, i32* %mask, align 4, !dbg !6306
  %and435 = and i32 %conv434, %283, !dbg !6307
  store i32 %and435, i32* %y0428, align 4, !dbg !6301
  %284 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6308
  %pb436 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %284, i32 0, i32 4, !dbg !6309
  %285 = load i32, i32* %y0428, align 4, !dbg !6310
  %idxprom437 = sext i32 %285 to i64, !dbg !6311
  %286 = load i32, i32* %plane.addr, align 4, !dbg !6312
  %idxprom438 = sext i32 %286 to i64, !dbg !6311
  %287 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6311
  %len439 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %287, i32 0, i32 28, !dbg !6313
  %arrayidx440 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len439, i64 0, i64 %idxprom438, !dbg !6311
  %arrayidx441 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx440, i64 0, i64 %idxprom437, !dbg !6311
  %288 = load i8, i8* %arrayidx441, align 1, !dbg !6311
  %conv442 = zext i8 %288 to i32, !dbg !6311
  %289 = load i32, i32* %y0428, align 4, !dbg !6314
  %idxprom443 = sext i32 %289 to i64, !dbg !6315
  %290 = load i32, i32* %plane.addr, align 4, !dbg !6316
  %idxprom444 = sext i32 %290 to i64, !dbg !6315
  %291 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6315
  %bits445 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %291, i32 0, i32 29, !dbg !6317
  %arrayidx446 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits445, i64 0, i64 %idxprom444, !dbg !6315
  %arrayidx447 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx446, i64 0, i64 %idxprom443, !dbg !6315
  %292 = load i32, i32* %arrayidx447, align 4, !dbg !6315
  call void @put_bits(%struct.PutBitContext* %pb436, i32 %conv442, i32 %292), !dbg !6318
  br label %if.end448, !dbg !6319

if.end448:                                        ; preds = %if.then427, %for.end424
  br label %if.end449

if.end449:                                        ; preds = %if.end448, %if.end375
  br label %if.end704, !dbg !6320

if.else450:                                       ; preds = %if.else213
  %293 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6321
  %flags451 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %293, i32 0, i32 21, !dbg !6324
  %294 = load i32, i32* %flags451, align 8, !dbg !6324
  %and452 = and i32 %294, 512, !dbg !6325
  %tobool453 = icmp ne i32 %and452, 0, !dbg !6325
  br i1 %tobool453, label %if.then454, label %if.end509, !dbg !6326

if.then454:                                       ; preds = %if.else450
  store i32 0, i32* %i, align 4, !dbg !6327
  br label %for.cond455, !dbg !6330

for.cond455:                                      ; preds = %for.inc488, %if.then454
  %295 = load i32, i32* %i, align 4, !dbg !6331
  %296 = load i32, i32* %count, align 4, !dbg !6334
  %cmp456 = icmp slt i32 %295, %296, !dbg !6335
  br i1 %cmp456, label %for.body458, label %for.end490, !dbg !6336

for.body458:                                      ; preds = %for.cond455
  call void @llvm.dbg.declare(metadata i32* %y0459, metadata !6337, metadata !1711), !dbg !6339
  %297 = load i32, i32* %i, align 4, !dbg !6340
  %mul460 = mul nsw i32 2, %297, !dbg !6341
  %idxprom461 = sext i32 %mul460 to i64, !dbg !6342
  %298 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6342
  %temp16462 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %298, i32 0, i32 26, !dbg !6343
  %arrayidx463 = getelementptr inbounds [3 x i16*], [3 x i16*]* %temp16462, i64 0, i64 0, !dbg !6342
  %299 = load i16*, i16** %arrayidx463, align 8, !dbg !6342
  %arrayidx464 = getelementptr inbounds i16, i16* %299, i64 %idxprom461, !dbg !6342
  %300 = load i16, i16* %arrayidx464, align 2, !dbg !6342
  %conv465 = zext i16 %300 to i32, !dbg !6342
  store i32 %conv465, i32* %y0459, align 4, !dbg !6339
  call void @llvm.dbg.declare(metadata i32* %y1466, metadata !6344, metadata !1711), !dbg !6345
  %301 = load i32, i32* %i, align 4, !dbg !6346
  %mul467 = mul nsw i32 2, %301, !dbg !6347
  %add468 = add nsw i32 %mul467, 1, !dbg !6348
  %idxprom469 = sext i32 %add468 to i64, !dbg !6349
  %302 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6349
  %temp16470 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %302, i32 0, i32 26, !dbg !6350
  %arrayidx471 = getelementptr inbounds [3 x i16*], [3 x i16*]* %temp16470, i64 0, i64 0, !dbg !6349
  %303 = load i16*, i16** %arrayidx471, align 8, !dbg !6349
  %arrayidx472 = getelementptr inbounds i16, i16* %303, i64 %idxprom469, !dbg !6349
  %304 = load i16, i16* %arrayidx472, align 2, !dbg !6349
  %conv473 = zext i16 %304 to i32, !dbg !6349
  store i32 %conv473, i32* %y1466, align 4, !dbg !6345
  %305 = load i32, i32* %y0459, align 4, !dbg !6351
  %shr474 = ashr i32 %305, 2, !dbg !6352
  %idxprom475 = sext i32 %shr474 to i64, !dbg !6353
  %306 = load i32, i32* %plane.addr, align 4, !dbg !6354
  %idxprom476 = sext i32 %306 to i64, !dbg !6353
  %307 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6353
  %stats477 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %307, i32 0, i32 27, !dbg !6355
  %arrayidx478 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats477, i64 0, i64 %idxprom476, !dbg !6353
  %arrayidx479 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx478, i64 0, i64 %idxprom475, !dbg !6353
  %308 = load i64, i64* %arrayidx479, align 8, !dbg !6356
  %inc480 = add i64 %308, 1, !dbg !6356
  store i64 %inc480, i64* %arrayidx479, align 8, !dbg !6356
  %309 = load i32, i32* %y1466, align 4, !dbg !6357
  %shr481 = ashr i32 %309, 2, !dbg !6358
  %idxprom482 = sext i32 %shr481 to i64, !dbg !6359
  %310 = load i32, i32* %plane.addr, align 4, !dbg !6360
  %idxprom483 = sext i32 %310 to i64, !dbg !6359
  %311 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6359
  %stats484 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %311, i32 0, i32 27, !dbg !6361
  %arrayidx485 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats484, i64 0, i64 %idxprom483, !dbg !6359
  %arrayidx486 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx485, i64 0, i64 %idxprom482, !dbg !6359
  %312 = load i64, i64* %arrayidx486, align 8, !dbg !6362
  %inc487 = add i64 %312, 1, !dbg !6362
  store i64 %inc487, i64* %arrayidx486, align 8, !dbg !6362
  br label %for.inc488, !dbg !6363

for.inc488:                                       ; preds = %for.body458
  %313 = load i32, i32* %i, align 4, !dbg !6364
  %inc489 = add nsw i32 %313, 1, !dbg !6364
  store i32 %inc489, i32* %i, align 4, !dbg !6364
  br label %for.cond455, !dbg !6366, !llvm.loop !6367

for.end490:                                       ; preds = %for.cond455
  %314 = load i32, i32* %width.addr, align 4, !dbg !6369
  %and491 = and i32 %314, 1, !dbg !6371
  %tobool492 = icmp ne i32 %and491, 0, !dbg !6371
  br i1 %tobool492, label %if.then493, label %if.end508, !dbg !6372

if.then493:                                       ; preds = %for.end490
  call void @llvm.dbg.declare(metadata i32* %y0494, metadata !6373, metadata !1711), !dbg !6375
  %315 = load i32, i32* %width.addr, align 4, !dbg !6376
  %sub495 = sub nsw i32 %315, 1, !dbg !6377
  %idxprom496 = sext i32 %sub495 to i64, !dbg !6378
  %316 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6378
  %temp16497 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %316, i32 0, i32 26, !dbg !6379
  %arrayidx498 = getelementptr inbounds [3 x i16*], [3 x i16*]* %temp16497, i64 0, i64 0, !dbg !6378
  %317 = load i16*, i16** %arrayidx498, align 8, !dbg !6378
  %arrayidx499 = getelementptr inbounds i16, i16* %317, i64 %idxprom496, !dbg !6378
  %318 = load i16, i16* %arrayidx499, align 2, !dbg !6378
  %conv500 = zext i16 %318 to i32, !dbg !6378
  store i32 %conv500, i32* %y0494, align 4, !dbg !6375
  %319 = load i32, i32* %y0494, align 4, !dbg !6380
  %shr501 = ashr i32 %319, 2, !dbg !6381
  %idxprom502 = sext i32 %shr501 to i64, !dbg !6382
  %320 = load i32, i32* %plane.addr, align 4, !dbg !6383
  %idxprom503 = sext i32 %320 to i64, !dbg !6382
  %321 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6382
  %stats504 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %321, i32 0, i32 27, !dbg !6384
  %arrayidx505 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats504, i64 0, i64 %idxprom503, !dbg !6382
  %arrayidx506 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx505, i64 0, i64 %idxprom502, !dbg !6382
  %322 = load i64, i64* %arrayidx506, align 8, !dbg !6385
  %inc507 = add i64 %322, 1, !dbg !6385
  store i64 %inc507, i64* %arrayidx506, align 8, !dbg !6385
  br label %if.end508, !dbg !6386

if.end508:                                        ; preds = %if.then493, %for.end490
  br label %if.end509, !dbg !6387

if.end509:                                        ; preds = %if.end508, %if.else450
  %323 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6388
  %avctx510 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %323, i32 0, i32 1, !dbg !6390
  %324 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx510, align 8, !dbg !6390
  %flags2511 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %324, i32 0, i32 14, !dbg !6391
  %325 = load i32, i32* %flags2511, align 8, !dbg !6391
  %and512 = and i32 %325, 4, !dbg !6392
  %tobool513 = icmp ne i32 %and512, 0, !dbg !6392
  br i1 %tobool513, label %if.then514, label %if.end515, !dbg !6393

if.then514:                                       ; preds = %if.end509
  store i32 0, i32* %retval, align 4, !dbg !6394
  br label %return, !dbg !6394

if.end515:                                        ; preds = %if.end509
  %326 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6395
  %context516 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %326, i32 0, i32 22, !dbg !6397
  %327 = load i32, i32* %context516, align 4, !dbg !6397
  %tobool517 = icmp ne i32 %327, 0, !dbg !6395
  br i1 %tobool517, label %if.then518, label %if.else621, !dbg !6398

if.then518:                                       ; preds = %if.end515
  store i32 0, i32* %i, align 4, !dbg !6399
  br label %for.cond519, !dbg !6402

for.cond519:                                      ; preds = %for.inc584, %if.then518
  %328 = load i32, i32* %i, align 4, !dbg !6403
  %329 = load i32, i32* %count, align 4, !dbg !6406
  %cmp520 = icmp slt i32 %328, %329, !dbg !6407
  br i1 %cmp520, label %for.body522, label %for.end586, !dbg !6408

for.body522:                                      ; preds = %for.cond519
  call void @llvm.dbg.declare(metadata i32* %y0523, metadata !6409, metadata !1711), !dbg !6411
  %330 = load i32, i32* %i, align 4, !dbg !6412
  %mul524 = mul nsw i32 2, %330, !dbg !6413
  %idxprom525 = sext i32 %mul524 to i64, !dbg !6414
  %331 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6414
  %temp16526 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %331, i32 0, i32 26, !dbg !6415
  %arrayidx527 = getelementptr inbounds [3 x i16*], [3 x i16*]* %temp16526, i64 0, i64 0, !dbg !6414
  %332 = load i16*, i16** %arrayidx527, align 8, !dbg !6414
  %arrayidx528 = getelementptr inbounds i16, i16* %332, i64 %idxprom525, !dbg !6414
  %333 = load i16, i16* %arrayidx528, align 2, !dbg !6414
  %conv529 = zext i16 %333 to i32, !dbg !6414
  store i32 %conv529, i32* %y0523, align 4, !dbg !6411
  call void @llvm.dbg.declare(metadata i32* %y1530, metadata !6416, metadata !1711), !dbg !6417
  %334 = load i32, i32* %i, align 4, !dbg !6418
  %mul531 = mul nsw i32 2, %334, !dbg !6419
  %add532 = add nsw i32 %mul531, 1, !dbg !6420
  %idxprom533 = sext i32 %add532 to i64, !dbg !6421
  %335 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6421
  %temp16534 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %335, i32 0, i32 26, !dbg !6422
  %arrayidx535 = getelementptr inbounds [3 x i16*], [3 x i16*]* %temp16534, i64 0, i64 0, !dbg !6421
  %336 = load i16*, i16** %arrayidx535, align 8, !dbg !6421
  %arrayidx536 = getelementptr inbounds i16, i16* %336, i64 %idxprom533, !dbg !6421
  %337 = load i16, i16* %arrayidx536, align 2, !dbg !6421
  %conv537 = zext i16 %337 to i32, !dbg !6421
  store i32 %conv537, i32* %y1530, align 4, !dbg !6417
  %338 = load i32, i32* %y0523, align 4, !dbg !6423
  %shr538 = ashr i32 %338, 2, !dbg !6424
  %idxprom539 = sext i32 %shr538 to i64, !dbg !6425
  %339 = load i32, i32* %plane.addr, align 4, !dbg !6426
  %idxprom540 = sext i32 %339 to i64, !dbg !6425
  %340 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6425
  %stats541 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %340, i32 0, i32 27, !dbg !6427
  %arrayidx542 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats541, i64 0, i64 %idxprom540, !dbg !6425
  %arrayidx543 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx542, i64 0, i64 %idxprom539, !dbg !6425
  %341 = load i64, i64* %arrayidx543, align 8, !dbg !6428
  %inc544 = add i64 %341, 1, !dbg !6428
  store i64 %inc544, i64* %arrayidx543, align 8, !dbg !6428
  %342 = load i32, i32* %y1530, align 4, !dbg !6429
  %shr545 = ashr i32 %342, 2, !dbg !6430
  %idxprom546 = sext i32 %shr545 to i64, !dbg !6431
  %343 = load i32, i32* %plane.addr, align 4, !dbg !6432
  %idxprom547 = sext i32 %343 to i64, !dbg !6431
  %344 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6431
  %stats548 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %344, i32 0, i32 27, !dbg !6433
  %arrayidx549 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats548, i64 0, i64 %idxprom547, !dbg !6431
  %arrayidx550 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx549, i64 0, i64 %idxprom546, !dbg !6431
  %345 = load i64, i64* %arrayidx550, align 8, !dbg !6434
  %inc551 = add i64 %345, 1, !dbg !6434
  store i64 %inc551, i64* %arrayidx550, align 8, !dbg !6434
  %346 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6435
  %pb552 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %346, i32 0, i32 4, !dbg !6436
  %347 = load i32, i32* %y0523, align 4, !dbg !6437
  %shr553 = ashr i32 %347, 2, !dbg !6438
  %idxprom554 = sext i32 %shr553 to i64, !dbg !6439
  %348 = load i32, i32* %plane.addr, align 4, !dbg !6440
  %idxprom555 = sext i32 %348 to i64, !dbg !6439
  %349 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6439
  %len556 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %349, i32 0, i32 28, !dbg !6441
  %arrayidx557 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len556, i64 0, i64 %idxprom555, !dbg !6439
  %arrayidx558 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx557, i64 0, i64 %idxprom554, !dbg !6439
  %350 = load i8, i8* %arrayidx558, align 1, !dbg !6439
  %conv559 = zext i8 %350 to i32, !dbg !6439
  %351 = load i32, i32* %y0523, align 4, !dbg !6442
  %shr560 = ashr i32 %351, 2, !dbg !6443
  %idxprom561 = sext i32 %shr560 to i64, !dbg !6444
  %352 = load i32, i32* %plane.addr, align 4, !dbg !6445
  %idxprom562 = sext i32 %352 to i64, !dbg !6444
  %353 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6444
  %bits563 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %353, i32 0, i32 29, !dbg !6446
  %arrayidx564 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits563, i64 0, i64 %idxprom562, !dbg !6444
  %arrayidx565 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx564, i64 0, i64 %idxprom561, !dbg !6444
  %354 = load i32, i32* %arrayidx565, align 4, !dbg !6444
  call void @put_bits(%struct.PutBitContext* %pb552, i32 %conv559, i32 %354), !dbg !6447
  %355 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6448
  %pb566 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %355, i32 0, i32 4, !dbg !6449
  %356 = load i32, i32* %y0523, align 4, !dbg !6450
  %and567 = and i32 %356, 3, !dbg !6451
  call void @put_bits(%struct.PutBitContext* %pb566, i32 2, i32 %and567), !dbg !6452
  %357 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6454
  %pb568 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %357, i32 0, i32 4, !dbg !6455
  %358 = load i32, i32* %y1530, align 4, !dbg !6456
  %shr569 = ashr i32 %358, 2, !dbg !6457
  %idxprom570 = sext i32 %shr569 to i64, !dbg !6458
  %359 = load i32, i32* %plane.addr, align 4, !dbg !6459
  %idxprom571 = sext i32 %359 to i64, !dbg !6458
  %360 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6458
  %len572 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %360, i32 0, i32 28, !dbg !6460
  %arrayidx573 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len572, i64 0, i64 %idxprom571, !dbg !6458
  %arrayidx574 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx573, i64 0, i64 %idxprom570, !dbg !6458
  %361 = load i8, i8* %arrayidx574, align 1, !dbg !6458
  %conv575 = zext i8 %361 to i32, !dbg !6458
  %362 = load i32, i32* %y1530, align 4, !dbg !6461
  %shr576 = ashr i32 %362, 2, !dbg !6462
  %idxprom577 = sext i32 %shr576 to i64, !dbg !6463
  %363 = load i32, i32* %plane.addr, align 4, !dbg !6464
  %idxprom578 = sext i32 %363 to i64, !dbg !6463
  %364 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6463
  %bits579 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %364, i32 0, i32 29, !dbg !6465
  %arrayidx580 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits579, i64 0, i64 %idxprom578, !dbg !6463
  %arrayidx581 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx580, i64 0, i64 %idxprom577, !dbg !6463
  %365 = load i32, i32* %arrayidx581, align 4, !dbg !6463
  call void @put_bits(%struct.PutBitContext* %pb568, i32 %conv575, i32 %365), !dbg !6466
  %366 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6468
  %pb582 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %366, i32 0, i32 4, !dbg !6469
  %367 = load i32, i32* %y1530, align 4, !dbg !6470
  %and583 = and i32 %367, 3, !dbg !6471
  call void @put_bits(%struct.PutBitContext* %pb582, i32 2, i32 %and583), !dbg !6472
  br label %for.inc584, !dbg !6474

for.inc584:                                       ; preds = %for.body522
  %368 = load i32, i32* %i, align 4, !dbg !6475
  %inc585 = add nsw i32 %368, 1, !dbg !6475
  store i32 %inc585, i32* %i, align 4, !dbg !6475
  br label %for.cond519, !dbg !6477, !llvm.loop !6478

for.end586:                                       ; preds = %for.cond519
  %369 = load i32, i32* %width.addr, align 4, !dbg !6480
  %and587 = and i32 %369, 1, !dbg !6482
  %tobool588 = icmp ne i32 %and587, 0, !dbg !6482
  br i1 %tobool588, label %if.then589, label %if.end620, !dbg !6483

if.then589:                                       ; preds = %for.end586
  call void @llvm.dbg.declare(metadata i32* %y0590, metadata !6484, metadata !1711), !dbg !6486
  %370 = load i32, i32* %width.addr, align 4, !dbg !6487
  %sub591 = sub nsw i32 %370, 1, !dbg !6488
  %idxprom592 = sext i32 %sub591 to i64, !dbg !6489
  %371 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6489
  %temp16593 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %371, i32 0, i32 26, !dbg !6490
  %arrayidx594 = getelementptr inbounds [3 x i16*], [3 x i16*]* %temp16593, i64 0, i64 0, !dbg !6489
  %372 = load i16*, i16** %arrayidx594, align 8, !dbg !6489
  %arrayidx595 = getelementptr inbounds i16, i16* %372, i64 %idxprom592, !dbg !6489
  %373 = load i16, i16* %arrayidx595, align 2, !dbg !6489
  %conv596 = zext i16 %373 to i32, !dbg !6489
  store i32 %conv596, i32* %y0590, align 4, !dbg !6486
  %374 = load i32, i32* %y0590, align 4, !dbg !6491
  %shr597 = ashr i32 %374, 2, !dbg !6492
  %idxprom598 = sext i32 %shr597 to i64, !dbg !6493
  %375 = load i32, i32* %plane.addr, align 4, !dbg !6494
  %idxprom599 = sext i32 %375 to i64, !dbg !6493
  %376 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6493
  %stats600 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %376, i32 0, i32 27, !dbg !6495
  %arrayidx601 = getelementptr inbounds [4 x [16384 x i64]], [4 x [16384 x i64]]* %stats600, i64 0, i64 %idxprom599, !dbg !6493
  %arrayidx602 = getelementptr inbounds [16384 x i64], [16384 x i64]* %arrayidx601, i64 0, i64 %idxprom598, !dbg !6493
  %377 = load i64, i64* %arrayidx602, align 8, !dbg !6496
  %inc603 = add i64 %377, 1, !dbg !6496
  store i64 %inc603, i64* %arrayidx602, align 8, !dbg !6496
  %378 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6497
  %pb604 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %378, i32 0, i32 4, !dbg !6498
  %379 = load i32, i32* %y0590, align 4, !dbg !6499
  %shr605 = ashr i32 %379, 2, !dbg !6500
  %idxprom606 = sext i32 %shr605 to i64, !dbg !6501
  %380 = load i32, i32* %plane.addr, align 4, !dbg !6502
  %idxprom607 = sext i32 %380 to i64, !dbg !6501
  %381 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6501
  %len608 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %381, i32 0, i32 28, !dbg !6503
  %arrayidx609 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len608, i64 0, i64 %idxprom607, !dbg !6501
  %arrayidx610 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx609, i64 0, i64 %idxprom606, !dbg !6501
  %382 = load i8, i8* %arrayidx610, align 1, !dbg !6501
  %conv611 = zext i8 %382 to i32, !dbg !6501
  %383 = load i32, i32* %y0590, align 4, !dbg !6504
  %shr612 = ashr i32 %383, 2, !dbg !6505
  %idxprom613 = sext i32 %shr612 to i64, !dbg !6506
  %384 = load i32, i32* %plane.addr, align 4, !dbg !6507
  %idxprom614 = sext i32 %384 to i64, !dbg !6506
  %385 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6506
  %bits615 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %385, i32 0, i32 29, !dbg !6508
  %arrayidx616 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits615, i64 0, i64 %idxprom614, !dbg !6506
  %arrayidx617 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx616, i64 0, i64 %idxprom613, !dbg !6506
  %386 = load i32, i32* %arrayidx617, align 4, !dbg !6506
  call void @put_bits(%struct.PutBitContext* %pb604, i32 %conv611, i32 %386), !dbg !6509
  %387 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6510
  %pb618 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %387, i32 0, i32 4, !dbg !6511
  %388 = load i32, i32* %y0590, align 4, !dbg !6512
  %and619 = and i32 %388, 3, !dbg !6513
  call void @put_bits(%struct.PutBitContext* %pb618, i32 2, i32 %and619), !dbg !6514
  br label %if.end620, !dbg !6516

if.end620:                                        ; preds = %if.then589, %for.end586
  br label %if.end703, !dbg !6517

if.else621:                                       ; preds = %if.end515
  store i32 0, i32* %i, align 4, !dbg !6518
  br label %for.cond622, !dbg !6521

for.cond622:                                      ; preds = %for.inc673, %if.else621
  %389 = load i32, i32* %i, align 4, !dbg !6522
  %390 = load i32, i32* %count, align 4, !dbg !6525
  %cmp623 = icmp slt i32 %389, %390, !dbg !6526
  br i1 %cmp623, label %for.body625, label %for.end675, !dbg !6527

for.body625:                                      ; preds = %for.cond622
  call void @llvm.dbg.declare(metadata i32* %y0626, metadata !6528, metadata !1711), !dbg !6530
  %391 = load i32, i32* %i, align 4, !dbg !6531
  %mul627 = mul nsw i32 2, %391, !dbg !6532
  %idxprom628 = sext i32 %mul627 to i64, !dbg !6533
  %392 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6533
  %temp16629 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %392, i32 0, i32 26, !dbg !6534
  %arrayidx630 = getelementptr inbounds [3 x i16*], [3 x i16*]* %temp16629, i64 0, i64 0, !dbg !6533
  %393 = load i16*, i16** %arrayidx630, align 8, !dbg !6533
  %arrayidx631 = getelementptr inbounds i16, i16* %393, i64 %idxprom628, !dbg !6533
  %394 = load i16, i16* %arrayidx631, align 2, !dbg !6533
  %conv632 = zext i16 %394 to i32, !dbg !6533
  store i32 %conv632, i32* %y0626, align 4, !dbg !6530
  call void @llvm.dbg.declare(metadata i32* %y1633, metadata !6535, metadata !1711), !dbg !6536
  %395 = load i32, i32* %i, align 4, !dbg !6537
  %mul634 = mul nsw i32 2, %395, !dbg !6538
  %add635 = add nsw i32 %mul634, 1, !dbg !6539
  %idxprom636 = sext i32 %add635 to i64, !dbg !6540
  %396 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6540
  %temp16637 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %396, i32 0, i32 26, !dbg !6541
  %arrayidx638 = getelementptr inbounds [3 x i16*], [3 x i16*]* %temp16637, i64 0, i64 0, !dbg !6540
  %397 = load i16*, i16** %arrayidx638, align 8, !dbg !6540
  %arrayidx639 = getelementptr inbounds i16, i16* %397, i64 %idxprom636, !dbg !6540
  %398 = load i16, i16* %arrayidx639, align 2, !dbg !6540
  %conv640 = zext i16 %398 to i32, !dbg !6540
  store i32 %conv640, i32* %y1633, align 4, !dbg !6536
  %399 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6542
  %pb641 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %399, i32 0, i32 4, !dbg !6543
  %400 = load i32, i32* %y0626, align 4, !dbg !6544
  %shr642 = ashr i32 %400, 2, !dbg !6545
  %idxprom643 = sext i32 %shr642 to i64, !dbg !6546
  %401 = load i32, i32* %plane.addr, align 4, !dbg !6547
  %idxprom644 = sext i32 %401 to i64, !dbg !6546
  %402 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6546
  %len645 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %402, i32 0, i32 28, !dbg !6548
  %arrayidx646 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len645, i64 0, i64 %idxprom644, !dbg !6546
  %arrayidx647 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx646, i64 0, i64 %idxprom643, !dbg !6546
  %403 = load i8, i8* %arrayidx647, align 1, !dbg !6546
  %conv648 = zext i8 %403 to i32, !dbg !6546
  %404 = load i32, i32* %y0626, align 4, !dbg !6549
  %shr649 = ashr i32 %404, 2, !dbg !6550
  %idxprom650 = sext i32 %shr649 to i64, !dbg !6551
  %405 = load i32, i32* %plane.addr, align 4, !dbg !6552
  %idxprom651 = sext i32 %405 to i64, !dbg !6551
  %406 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6551
  %bits652 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %406, i32 0, i32 29, !dbg !6553
  %arrayidx653 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits652, i64 0, i64 %idxprom651, !dbg !6551
  %arrayidx654 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx653, i64 0, i64 %idxprom650, !dbg !6551
  %407 = load i32, i32* %arrayidx654, align 4, !dbg !6551
  call void @put_bits(%struct.PutBitContext* %pb641, i32 %conv648, i32 %407), !dbg !6554
  %408 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6555
  %pb655 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %408, i32 0, i32 4, !dbg !6556
  %409 = load i32, i32* %y0626, align 4, !dbg !6557
  %and656 = and i32 %409, 3, !dbg !6558
  call void @put_bits(%struct.PutBitContext* %pb655, i32 2, i32 %and656), !dbg !6559
  %410 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6561
  %pb657 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %410, i32 0, i32 4, !dbg !6562
  %411 = load i32, i32* %y1633, align 4, !dbg !6563
  %shr658 = ashr i32 %411, 2, !dbg !6564
  %idxprom659 = sext i32 %shr658 to i64, !dbg !6565
  %412 = load i32, i32* %plane.addr, align 4, !dbg !6566
  %idxprom660 = sext i32 %412 to i64, !dbg !6565
  %413 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6565
  %len661 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %413, i32 0, i32 28, !dbg !6567
  %arrayidx662 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len661, i64 0, i64 %idxprom660, !dbg !6565
  %arrayidx663 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx662, i64 0, i64 %idxprom659, !dbg !6565
  %414 = load i8, i8* %arrayidx663, align 1, !dbg !6565
  %conv664 = zext i8 %414 to i32, !dbg !6565
  %415 = load i32, i32* %y1633, align 4, !dbg !6568
  %shr665 = ashr i32 %415, 2, !dbg !6569
  %idxprom666 = sext i32 %shr665 to i64, !dbg !6570
  %416 = load i32, i32* %plane.addr, align 4, !dbg !6571
  %idxprom667 = sext i32 %416 to i64, !dbg !6570
  %417 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6570
  %bits668 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %417, i32 0, i32 29, !dbg !6572
  %arrayidx669 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits668, i64 0, i64 %idxprom667, !dbg !6570
  %arrayidx670 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx669, i64 0, i64 %idxprom666, !dbg !6570
  %418 = load i32, i32* %arrayidx670, align 4, !dbg !6570
  call void @put_bits(%struct.PutBitContext* %pb657, i32 %conv664, i32 %418), !dbg !6573
  %419 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6575
  %pb671 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %419, i32 0, i32 4, !dbg !6576
  %420 = load i32, i32* %y1633, align 4, !dbg !6577
  %and672 = and i32 %420, 3, !dbg !6578
  call void @put_bits(%struct.PutBitContext* %pb671, i32 2, i32 %and672), !dbg !6579
  br label %for.inc673, !dbg !6581

for.inc673:                                       ; preds = %for.body625
  %421 = load i32, i32* %i, align 4, !dbg !6582
  %inc674 = add nsw i32 %421, 1, !dbg !6582
  store i32 %inc674, i32* %i, align 4, !dbg !6582
  br label %for.cond622, !dbg !6584, !llvm.loop !6585

for.end675:                                       ; preds = %for.cond622
  %422 = load i32, i32* %width.addr, align 4, !dbg !6587
  %and676 = and i32 %422, 1, !dbg !6589
  %tobool677 = icmp ne i32 %and676, 0, !dbg !6589
  br i1 %tobool677, label %if.then678, label %if.end702, !dbg !6590

if.then678:                                       ; preds = %for.end675
  call void @llvm.dbg.declare(metadata i32* %y0679, metadata !6591, metadata !1711), !dbg !6593
  %423 = load i32, i32* %width.addr, align 4, !dbg !6594
  %sub680 = sub nsw i32 %423, 1, !dbg !6595
  %idxprom681 = sext i32 %sub680 to i64, !dbg !6596
  %424 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6596
  %temp16682 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %424, i32 0, i32 26, !dbg !6597
  %arrayidx683 = getelementptr inbounds [3 x i16*], [3 x i16*]* %temp16682, i64 0, i64 0, !dbg !6596
  %425 = load i16*, i16** %arrayidx683, align 8, !dbg !6596
  %arrayidx684 = getelementptr inbounds i16, i16* %425, i64 %idxprom681, !dbg !6596
  %426 = load i16, i16* %arrayidx684, align 2, !dbg !6596
  %conv685 = zext i16 %426 to i32, !dbg !6596
  store i32 %conv685, i32* %y0679, align 4, !dbg !6593
  %427 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6598
  %pb686 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %427, i32 0, i32 4, !dbg !6599
  %428 = load i32, i32* %y0679, align 4, !dbg !6600
  %shr687 = ashr i32 %428, 2, !dbg !6601
  %idxprom688 = sext i32 %shr687 to i64, !dbg !6602
  %429 = load i32, i32* %plane.addr, align 4, !dbg !6603
  %idxprom689 = sext i32 %429 to i64, !dbg !6602
  %430 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6602
  %len690 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %430, i32 0, i32 28, !dbg !6604
  %arrayidx691 = getelementptr inbounds [4 x [16384 x i8]], [4 x [16384 x i8]]* %len690, i64 0, i64 %idxprom689, !dbg !6602
  %arrayidx692 = getelementptr inbounds [16384 x i8], [16384 x i8]* %arrayidx691, i64 0, i64 %idxprom688, !dbg !6602
  %431 = load i8, i8* %arrayidx692, align 1, !dbg !6602
  %conv693 = zext i8 %431 to i32, !dbg !6602
  %432 = load i32, i32* %y0679, align 4, !dbg !6605
  %shr694 = ashr i32 %432, 2, !dbg !6606
  %idxprom695 = sext i32 %shr694 to i64, !dbg !6607
  %433 = load i32, i32* %plane.addr, align 4, !dbg !6608
  %idxprom696 = sext i32 %433 to i64, !dbg !6607
  %434 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6607
  %bits697 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %434, i32 0, i32 29, !dbg !6609
  %arrayidx698 = getelementptr inbounds [4 x [16384 x i32]], [4 x [16384 x i32]]* %bits697, i64 0, i64 %idxprom696, !dbg !6607
  %arrayidx699 = getelementptr inbounds [16384 x i32], [16384 x i32]* %arrayidx698, i64 0, i64 %idxprom695, !dbg !6607
  %435 = load i32, i32* %arrayidx699, align 4, !dbg !6607
  call void @put_bits(%struct.PutBitContext* %pb686, i32 %conv693, i32 %435), !dbg !6610
  %436 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6611
  %pb700 = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %436, i32 0, i32 4, !dbg !6612
  %437 = load i32, i32* %y0679, align 4, !dbg !6613
  %and701 = and i32 %437, 3, !dbg !6614
  call void @put_bits(%struct.PutBitContext* %pb700, i32 2, i32 %and701), !dbg !6615
  br label %if.end702, !dbg !6617

if.end702:                                        ; preds = %if.then678, %for.end675
  br label %if.end703

if.end703:                                        ; preds = %if.end702, %if.end620
  br label %if.end704

if.end704:                                        ; preds = %if.end703, %if.end449
  br label %if.end705

if.end705:                                        ; preds = %if.end704, %if.end212
  store i32 0, i32* %retval, align 4, !dbg !6618
  br label %return, !dbg !6618

return:                                           ; preds = %if.end705, %if.then514, %if.then281, %if.then54, %if.then
  %438 = load i32, i32* %retval, align 4, !dbg !6619
  ret i32 %438, !dbg !6619
}

; Function Attrs: nounwind uwtable
define internal void @sub_median_prediction(%struct.HYuvContext* %s, i8* %dst, i8* %src1, i8* %src2, i32 %w, i32* %left, i32* %left_top) #1 !dbg !6620 {
entry:
  %s.addr = alloca %struct.HYuvContext*, align 8
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %left.addr = alloca i32*, align 8
  %left_top.addr = alloca i32*, align 8
  store %struct.HYuvContext* %s, %struct.HYuvContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HYuvContext** %s.addr, metadata !6623, metadata !1711), !dbg !6624
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !6625, metadata !1711), !dbg !6626
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !6627, metadata !1711), !dbg !6628
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !6629, metadata !1711), !dbg !6630
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !6631, metadata !1711), !dbg !6632
  store i32* %left, i32** %left.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %left.addr, metadata !6633, metadata !1711), !dbg !6634
  store i32* %left_top, i32** %left_top.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %left_top.addr, metadata !6635, metadata !1711), !dbg !6636
  %0 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6637
  %bps = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %0, i32 0, i32 11, !dbg !6639
  %1 = load i32, i32* %bps, align 8, !dbg !6639
  %cmp = icmp sle i32 %1, 8, !dbg !6640
  br i1 %cmp, label %if.then, label %if.else, !dbg !6641

if.then:                                          ; preds = %entry
  %2 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6642
  %llvidencdsp = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %2, i32 0, i32 38, !dbg !6644
  %sub_median_pred = getelementptr inbounds %struct.LLVidEncDSPContext, %struct.LLVidEncDSPContext* %llvidencdsp, i32 0, i32 1, !dbg !6645
  %3 = load void (i8*, i8*, i8*, i64, i32*, i32*)*, void (i8*, i8*, i8*, i64, i32*, i32*)** %sub_median_pred, align 8, !dbg !6645
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !6646
  %5 = load i8*, i8** %src1.addr, align 8, !dbg !6647
  %6 = load i8*, i8** %src2.addr, align 8, !dbg !6648
  %7 = load i32, i32* %w.addr, align 4, !dbg !6649
  %conv = sext i32 %7 to i64, !dbg !6649
  %8 = load i32*, i32** %left.addr, align 8, !dbg !6650
  %9 = load i32*, i32** %left_top.addr, align 8, !dbg !6651
  call void %3(i8* %4, i8* %5, i8* %6, i64 %conv, i32* %8, i32* %9), !dbg !6642
  br label %if.end, !dbg !6652

if.else:                                          ; preds = %entry
  %10 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6653
  %hencdsp = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %10, i32 0, i32 36, !dbg !6655
  %sub_hfyu_median_pred_int16 = getelementptr inbounds %struct.HuffYUVEncDSPContext, %struct.HuffYUVEncDSPContext* %hencdsp, i32 0, i32 1, !dbg !6656
  %11 = load void (i16*, i16*, i16*, i32, i32, i32*, i32*)*, void (i16*, i16*, i16*, i32, i32, i32*, i32*)** %sub_hfyu_median_pred_int16, align 8, !dbg !6656
  %12 = load i8*, i8** %dst.addr, align 8, !dbg !6657
  %13 = bitcast i8* %12 to i16*, !dbg !6658
  %14 = load i8*, i8** %src1.addr, align 8, !dbg !6659
  %15 = bitcast i8* %14 to i16*, !dbg !6660
  %16 = load i8*, i8** %src2.addr, align 8, !dbg !6661
  %17 = bitcast i8* %16 to i16*, !dbg !6662
  %18 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6663
  %n = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %18, i32 0, i32 12, !dbg !6664
  %19 = load i32, i32* %n, align 4, !dbg !6664
  %sub = sub nsw i32 %19, 1, !dbg !6665
  %20 = load i32, i32* %w.addr, align 4, !dbg !6666
  %21 = load i32*, i32** %left.addr, align 8, !dbg !6667
  %22 = load i32*, i32** %left_top.addr, align 8, !dbg !6668
  call void %11(i16* %13, i16* %15, i16* %17, i32 %sub, i32 %20, i32* %21, i32* %22), !dbg !6653
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !6669
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @diff_bytes(%struct.HYuvContext* %s, i8* %dst, i8* %src0, i8* %src1, i32 %w) #6 !dbg !6670 {
entry:
  %s.addr = alloca %struct.HYuvContext*, align 8
  %dst.addr = alloca i8*, align 8
  %src0.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  store %struct.HYuvContext* %s, %struct.HYuvContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HYuvContext** %s.addr, metadata !6673, metadata !1711), !dbg !6674
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !6675, metadata !1711), !dbg !6676
  store i8* %src0, i8** %src0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src0.addr, metadata !6677, metadata !1711), !dbg !6678
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !6679, metadata !1711), !dbg !6680
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !6681, metadata !1711), !dbg !6682
  %0 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6683
  %bps = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %0, i32 0, i32 11, !dbg !6685
  %1 = load i32, i32* %bps, align 8, !dbg !6685
  %cmp = icmp sle i32 %1, 8, !dbg !6686
  br i1 %cmp, label %if.then, label %if.else, !dbg !6687

if.then:                                          ; preds = %entry
  %2 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6688
  %llvidencdsp = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %2, i32 0, i32 38, !dbg !6690
  %diff_bytes = getelementptr inbounds %struct.LLVidEncDSPContext, %struct.LLVidEncDSPContext* %llvidencdsp, i32 0, i32 0, !dbg !6691
  %3 = load void (i8*, i8*, i8*, i64)*, void (i8*, i8*, i8*, i64)** %diff_bytes, align 8, !dbg !6691
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !6692
  %5 = load i8*, i8** %src0.addr, align 8, !dbg !6693
  %6 = load i8*, i8** %src1.addr, align 8, !dbg !6694
  %7 = load i32, i32* %w.addr, align 4, !dbg !6695
  %conv = sext i32 %7 to i64, !dbg !6695
  call void %3(i8* %4, i8* %5, i8* %6, i64 %conv), !dbg !6688
  br label %if.end, !dbg !6696

if.else:                                          ; preds = %entry
  %8 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6697
  %hencdsp = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %8, i32 0, i32 36, !dbg !6699
  %diff_int16 = getelementptr inbounds %struct.HuffYUVEncDSPContext, %struct.HuffYUVEncDSPContext* %hencdsp, i32 0, i32 0, !dbg !6700
  %9 = load void (i16*, i16*, i16*, i32, i32)*, void (i16*, i16*, i16*, i32, i32)** %diff_int16, align 8, !dbg !6700
  %10 = load i8*, i8** %dst.addr, align 8, !dbg !6701
  %11 = bitcast i8* %10 to i16*, !dbg !6702
  %12 = load i8*, i8** %src0.addr, align 8, !dbg !6703
  %13 = bitcast i8* %12 to i16*, !dbg !6704
  %14 = load i8*, i8** %src1.addr, align 8, !dbg !6705
  %15 = bitcast i8* %14 to i16*, !dbg !6706
  %16 = load %struct.HYuvContext*, %struct.HYuvContext** %s.addr, align 8, !dbg !6707
  %n = getelementptr inbounds %struct.HYuvContext, %struct.HYuvContext* %16, i32 0, i32 12, !dbg !6708
  %17 = load i32, i32* %n, align 4, !dbg !6708
  %sub = sub nsw i32 %17, 1, !dbg !6709
  %18 = load i32, i32* %w.addr, align 4, !dbg !6710
  call void %9(i16* %11, i16* %13, i16* %15, i32 %sub, i32 %18), !dbg !6697
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !6711
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(%struct.PutBitContext* %s) #6 !dbg !6712 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !6715, metadata !1711), !dbg !6716
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6717
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !6718
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !6718
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6719
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 2, !dbg !6720
  %3 = load i8*, i8** %buf, align 8, !dbg !6720
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !6721
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !6721
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !6721
  %mul = mul nsw i64 %sub.ptr.sub, 8, !dbg !6722
  %add = add nsw i64 %mul, 32, !dbg !6723
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6724
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 1, !dbg !6725
  %5 = load i32, i32* %bit_left, align 4, !dbg !6725
  %conv = sext i32 %5 to i64, !dbg !6724
  %sub = sub nsw i64 %add, %conv, !dbg !6726
  %conv1 = trunc i64 %sub to i32, !dbg !6727
  ret i32 %conv1, !dbg !6728
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #6 !dbg !6729 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !6732, metadata !1711), !dbg !6733
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6734
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !6736
  %1 = load i32, i32* %bit_left, align 4, !dbg !6736
  %cmp = icmp slt i32 %1, 32, !dbg !6737
  br i1 %cmp, label %if.then, label %if.end, !dbg !6738

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6739
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !6740
  %3 = load i32, i32* %bit_left1, align 4, !dbg !6740
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6741
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !6742
  %5 = load i32, i32* %bit_buf, align 8, !dbg !6743
  %shl = shl i32 %5, %3, !dbg !6743
  store i32 %shl, i32* %bit_buf, align 8, !dbg !6743
  br label %if.end, !dbg !6741

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !6744

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6745
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !6747
  %7 = load i32, i32* %bit_left2, align 4, !dbg !6747
  %cmp3 = icmp slt i32 %7, 32, !dbg !6748
  br i1 %cmp3, label %while.body, label %while.end, !dbg !6749

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !6750, !llvm.loop !6752

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6753
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !6757
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !6757
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6758
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !6759
  %11 = load i8*, i8** %buf_end, align 8, !dbg !6759
  %cmp4 = icmp ult i8* %9, %11, !dbg !6760
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !6761

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i32 0, i32 0), i32 108), !dbg !6762
  call void @abort() #10, !dbg !6765
  unreachable, !dbg !6767

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !6768

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6770
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !6771
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !6771
  %shr = lshr i32 %13, 24, !dbg !6772
  %conv = trunc i32 %shr to i8, !dbg !6770
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6773
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !6774
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !6775
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !6775
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !6775
  store i8 %conv, i8* %15, align 1, !dbg !6776
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6777
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !6778
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !6779
  %shl10 = shl i32 %17, 8, !dbg !6779
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !6779
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6780
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !6781
  %19 = load i32, i32* %bit_left11, align 4, !dbg !6782
  %add = add nsw i32 %19, 8, !dbg !6782
  store i32 %add, i32* %bit_left11, align 4, !dbg !6782
  br label %while.cond, !dbg !6783, !llvm.loop !6785

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6786
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !6787
  store i32 32, i32* %bit_left12, align 4, !dbg !6788
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !6789
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !6790
  store i32 0, i32* %bit_buf13, align 8, !dbg !6791
  ret void, !dbg !6792
}

declare void @av_freep(i8*) #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1705, !1706}
!llvm.ident = !{!1707}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !915, globals: !934)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--huffyuvenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !712, !733, !743, !767, !773, !791, !815, !834, !844, !874, !882, !894, !903, !909}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !4, line: 199, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12}
!6 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!7 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!8 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!9 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!10 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!11 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!12 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !14, line: 215, size: 32, align: 32, elements: !15)
!14 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!15 = !{!16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472}
!16 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!17 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!18 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!19 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!20 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!21 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!22 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!23 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!24 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!25 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!26 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!27 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!28 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!29 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!30 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!31 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!32 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!33 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!34 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!35 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!36 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!37 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!38 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!39 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!40 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!41 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!42 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!43 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!44 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!45 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!46 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!47 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!48 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!49 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!50 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!51 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!52 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!53 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!54 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!55 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!56 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!57 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!58 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!59 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!60 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!61 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!62 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!63 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!64 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!65 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!66 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!67 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!68 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!69 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!70 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!71 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!72 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!73 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!74 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!75 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!76 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!77 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!78 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!79 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!80 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!81 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!82 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!83 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!84 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!85 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!86 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!87 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!88 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!89 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!90 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!91 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!92 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!93 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!94 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!95 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!96 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!97 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!98 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!99 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!100 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!101 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!102 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!103 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!104 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!105 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!106 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!107 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!108 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!109 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!110 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!111 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!112 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!113 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!114 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!115 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!116 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!117 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!118 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!119 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!120 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!121 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!122 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!123 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!124 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!125 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!126 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!127 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!128 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!129 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!130 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!131 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!132 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!133 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!134 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!135 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!136 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!137 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!138 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!139 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!140 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!141 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!142 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!143 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!144 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!145 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!146 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!147 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!148 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!149 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!150 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!151 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!152 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!153 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!154 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!155 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!156 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!157 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!158 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!159 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!160 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!161 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!162 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!163 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!164 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!165 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!166 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!167 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!168 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!169 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!170 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!171 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!172 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!173 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!174 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!175 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!176 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!177 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!178 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!179 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!180 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!181 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!182 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!183 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!184 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!185 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!186 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!187 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!188 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!189 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!190 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!191 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!192 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!193 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!194 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!195 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!196 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!197 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!198 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!199 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!200 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!201 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!202 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!203 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!204 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!205 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!206 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!207 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!208 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!209 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!210 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!211 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!212 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!213 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!214 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!215 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!216 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!217 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!218 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!219 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!220 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!221 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!222 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!223 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!224 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!225 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!226 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!227 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!228 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!229 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!230 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!231 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!232 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!233 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!234 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!235 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!236 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!237 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!238 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!239 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!240 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!241 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!242 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!243 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!244 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!245 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!246 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!247 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!248 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!249 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!250 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!251 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!252 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!253 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!254 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!255 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!256 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!257 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!258 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!259 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!260 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!261 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!262 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!263 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!264 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!265 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!266 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!267 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!268 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!269 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!270 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!271 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!272 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!273 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!274 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!275 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!276 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!277 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!278 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!279 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!280 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!281 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!282 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!283 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!284 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!285 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!286 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!287 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!288 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!289 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!290 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!291 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!292 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!293 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!294 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!295 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!296 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!297 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!298 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!299 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!300 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!301 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!302 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!303 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!304 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!305 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!306 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!307 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!308 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!309 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!310 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!311 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!312 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!313 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!314 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!315 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!316 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!317 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!318 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!319 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!320 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!321 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!322 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!323 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!325 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!326 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!327 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!328 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!329 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!330 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!331 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!332 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!333 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!335 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!336 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!337 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!338 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!339 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!340 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!341 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!342 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!343 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!344 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!345 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!346 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!347 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!348 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!349 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!350 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!351 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!352 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!353 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!354 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!355 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!356 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!357 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!358 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!359 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!360 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!361 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!362 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!363 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!364 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!365 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!366 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!367 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!368 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!369 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!370 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!371 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!372 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!373 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!374 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!375 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!376 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!377 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!378 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!379 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!380 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!381 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!382 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!383 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!384 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!385 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!386 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!387 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!388 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!389 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!390 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!391 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!392 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!393 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!394 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!395 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!396 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!397 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!398 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!399 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!400 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!401 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!402 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!403 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!404 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!405 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!406 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!407 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!408 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!409 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!410 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!411 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!412 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!413 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!414 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!415 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!416 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!417 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!418 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!419 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!420 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!421 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!422 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!423 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!424 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!425 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!426 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!427 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!428 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!429 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!430 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!431 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!432 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!433 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!434 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!435 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!436 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!437 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!438 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!439 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!440 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!441 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!442 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!443 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!444 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!445 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!446 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!447 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!448 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!449 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!450 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!451 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!452 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!453 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!454 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!455 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!456 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!457 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!458 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!459 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!460 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!461 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!462 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!463 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!464 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!465 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!466 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!467 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!468 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!469 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!470 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!471 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!472 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!473 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !474, line: 64, size: 32, align: 32, elements: !475)
!474 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!475 = !{!476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672}
!476 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!477 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!478 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!479 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!480 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!481 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!482 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!483 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!484 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!485 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!486 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!487 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!488 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!489 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!490 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!491 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!492 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!493 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!494 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!495 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!496 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!497 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!498 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!499 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!500 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!501 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!502 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!503 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!504 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!505 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!506 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!507 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!508 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!509 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!510 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!511 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!512 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!513 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!514 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!515 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!516 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!517 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!518 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!519 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!520 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!521 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!522 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!523 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!524 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!525 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!526 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!527 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!528 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!529 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!530 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!531 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!532 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!533 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!534 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!535 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!536 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!537 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!538 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!539 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!540 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!541 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!542 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!543 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!544 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!545 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!546 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!547 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!548 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!549 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!550 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!551 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!552 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!553 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!554 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!555 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!556 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!557 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!558 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!559 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!560 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!561 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!562 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!563 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!564 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!565 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!566 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!567 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!568 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!569 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!570 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!571 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!572 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!573 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!574 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!575 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!576 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!577 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!578 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!579 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!580 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!581 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!582 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!583 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!584 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!585 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!586 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!587 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!588 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!589 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!590 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!591 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!592 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!593 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!594 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!595 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!596 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!597 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!598 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!599 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!600 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!601 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!602 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!603 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!604 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!605 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!611 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!616 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!617 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!618 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!619 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!620 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!621 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!622 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!623 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!624 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!625 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!626 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!627 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!628 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!629 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!630 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!631 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!632 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!633 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!634 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!637 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!638 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!639 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!640 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!641 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!642 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!643 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!644 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!645 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!646 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!647 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!648 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!649 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!650 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!651 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!652 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!653 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!654 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!655 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!656 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!657 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!658 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!659 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!660 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!661 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!662 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!663 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!664 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!666 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!667 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!672 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!673 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !674, line: 58, size: 32, align: 32, elements: !675)
!674 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!675 = !{!676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689}
!676 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!677 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!678 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!679 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!680 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!681 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!682 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!683 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!684 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!685 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!686 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!687 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!688 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!689 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!690 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !691, line: 221, size: 32, align: 32, elements: !692)
!691 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!692 = !{!693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711}
!693 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!694 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!695 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!696 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!697 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!698 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!699 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!700 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!701 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!702 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!703 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!704 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!705 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!706 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!707 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!708 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!709 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!710 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!711 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!712 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !713, line: 29, size: 32, align: 32, elements: !714)
!713 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!714 = !{!715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732}
!715 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!716 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!717 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!718 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!719 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!720 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!721 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!722 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!723 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!724 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!725 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!726 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!727 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!728 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!729 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!730 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!731 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!732 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!733 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !4, line: 272, size: 32, align: 32, elements: !734)
!734 = !{!735, !736, !737, !738, !739, !740, !741, !742}
!735 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!736 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!737 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!738 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!739 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!740 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!741 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!742 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!743 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !744, line: 48, size: 32, align: 32, elements: !745)
!744 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!745 = !{!746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766}
!746 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!747 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!748 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!749 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!750 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!751 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!752 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!753 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!754 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!755 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!756 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!757 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!758 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!759 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!760 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!761 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!762 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!763 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!764 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!765 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!766 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!767 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !474, line: 516, size: 32, align: 32, elements: !768)
!768 = !{!769, !770, !771, !772}
!769 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!770 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!771 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!772 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!773 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !474, line: 440, size: 32, align: 32, elements: !774)
!774 = !{!775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790}
!775 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!776 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!777 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!778 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!779 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!780 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!781 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!782 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!783 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!784 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!785 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!786 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!787 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!788 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!789 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!790 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!791 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !474, line: 464, size: 32, align: 32, elements: !792)
!792 = !{!793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814}
!793 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!794 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!795 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!796 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!797 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!798 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!799 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!800 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!801 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!802 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!803 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!804 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!805 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!806 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!807 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!808 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!809 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!810 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!811 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!812 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!813 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!814 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!815 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !474, line: 493, size: 32, align: 32, elements: !816)
!816 = !{!817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833}
!817 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!818 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!819 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!820 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!821 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!822 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!823 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!824 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!825 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!826 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!827 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!828 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!829 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!830 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!831 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!832 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!833 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!834 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !474, line: 538, size: 32, align: 32, elements: !835)
!835 = !{!836, !837, !838, !839, !840, !841, !842, !843}
!836 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!837 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!838 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!839 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!840 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!841 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!842 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!843 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!844 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !14, line: 1175, size: 32, align: 32, elements: !845)
!845 = !{!846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873}
!846 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!847 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!848 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!849 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!850 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!851 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!852 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!853 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!854 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!855 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!856 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!857 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!858 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!859 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!860 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!861 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!862 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!863 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!864 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!865 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!866 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!867 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!868 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!869 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!870 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!871 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!872 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!873 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!874 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !14, line: 1534, size: 32, align: 32, elements: !875)
!875 = !{!876, !877, !878, !879, !880, !881}
!876 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!877 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!878 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!879 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!880 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!881 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!882 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !14, line: 810, size: 32, align: 32, elements: !883)
!883 = !{!884, !885, !886, !887, !888, !889, !890, !891, !892, !893}
!884 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!885 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!886 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!887 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!888 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!889 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!890 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!891 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!892 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!893 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!894 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !14, line: 798, size: 32, align: 32, elements: !895)
!895 = !{!896, !897, !898, !899, !900, !901, !902}
!896 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!897 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!898 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!899 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!900 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!901 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!902 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!903 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !14, line: 3865, size: 32, align: 32, elements: !904)
!904 = !{!905, !906, !907, !908}
!905 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!906 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!907 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!908 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Predictor", file: !910, line: 49, size: 32, align: 32, elements: !911)
!910 = !DIFile(filename: "libavcodec/huffyuv.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!911 = !{!912, !913, !914}
!912 = !DIEnumerator(name: "LEFT", value: 0)
!913 = !DIEnumerator(name: "PLANE", value: 1)
!914 = !DIEnumerator(name: "MEDIAN", value: 2)
!915 = !{!916, !920, !921, !924, !929, !933}
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !918, line: 48, baseType: !919)
!918 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!919 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !918, line: 51, baseType: !923)
!923 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!925 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !926, line: 221, size: 32, align: 8, elements: !927)
!926 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!927 = !{!928}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !925, file: !926, line: 221, baseType: !922, size: 32, align: 32)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !918, line: 49, baseType: !932)
!932 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!934 = !{!935, !1692, !1693, !1694, !1700, !1701}
!935 = distinct !DIGlobalVariable(name: "ff_huffyuv_encoder", scope: !0, file: !936, line: 1086, type: !937, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_huffyuv_encoder)
!936 = !DIFile(filename: "libavcodec/huffyuvenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !938)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !939)
!939 = !{!940, !944, !945, !946, !947, !949, !958, !961, !964, !967, !972, !973, !1048, !1056, !1057, !1058, !1060, !1607, !1613, !1621, !1625, !1626, !1663, !1667, !1671, !1672, !1676, !1680, !1681, !1685, !1686, !1687}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !938, file: !14, line: 3475, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!943 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !938, file: !14, line: 3480, baseType: !941, size: 64, align: 64, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !938, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !938, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !938, file: !14, line: 3487, baseType: !948, size: 32, align: 32, offset: 192)
!948 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !938, file: !14, line: 3488, baseType: !950, size: 64, align: 64, offset: 256)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !953, line: 61, baseType: !954)
!953 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !953, line: 58, size: 64, align: 32, elements: !955)
!955 = !{!956, !957}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !954, file: !953, line: 59, baseType: !948, size: 32, align: 32)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !954, file: !953, line: 60, baseType: !948, size: 32, align: 32, offset: 32)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !938, file: !14, line: 3489, baseType: !959, size: 64, align: 64, offset: 320)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !938, file: !14, line: 3490, baseType: !962, size: 64, align: 64, offset: 384)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !938, file: !14, line: 3491, baseType: !965, size: 64, align: 64, offset: 448)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !938, file: !14, line: 3492, baseType: !968, size: 64, align: 64, offset: 512)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !918, line: 55, baseType: !971)
!971 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !938, file: !14, line: 3493, baseType: !917, size: 8, align: 8, offset: 576)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !938, file: !14, line: 3494, baseType: !974, size: 64, align: 64, offset: 640)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !976)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !977)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !978)
!978 = !{!979, !980, !984, !1007, !1008, !1009, !1010, !1014, !1020, !1022, !1026}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !977, file: !713, line: 72, baseType: !941, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !977, file: !713, line: 78, baseType: !981, size: 64, align: 64, offset: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!941, !920}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !977, file: !713, line: 85, baseType: !985, size: 64, align: 64, offset: 128)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !988)
!988 = !{!989, !990, !991, !992, !993, !1003, !1004, !1005, !1006}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !987, file: !691, line: 247, baseType: !941, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !987, file: !691, line: 253, baseType: !941, size: 64, align: 64, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !987, file: !691, line: 259, baseType: !948, size: 32, align: 32, offset: 128)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !987, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !987, file: !691, line: 271, baseType: !994, size: 64, align: 64, offset: 192)
!994 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !987, file: !691, line: 265, size: 64, align: 64, elements: !995)
!995 = !{!996, !999, !1001, !1002}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !994, file: !691, line: 266, baseType: !997, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !918, line: 40, baseType: !998)
!998 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !994, file: !691, line: 267, baseType: !1000, size: 64, align: 64)
!1000 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !994, file: !691, line: 268, baseType: !941, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !994, file: !691, line: 270, baseType: !952, size: 64, align: 32)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !987, file: !691, line: 272, baseType: !1000, size: 64, align: 64, offset: 256)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !987, file: !691, line: 273, baseType: !1000, size: 64, align: 64, offset: 320)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !987, file: !691, line: 275, baseType: !948, size: 32, align: 32, offset: 384)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !987, file: !691, line: 300, baseType: !941, size: 64, align: 64, offset: 448)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !977, file: !713, line: 93, baseType: !948, size: 32, align: 32, offset: 192)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !977, file: !713, line: 99, baseType: !948, size: 32, align: 32, offset: 224)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !977, file: !713, line: 108, baseType: !948, size: 32, align: 32, offset: 256)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !977, file: !713, line: 113, baseType: !1011, size: 64, align: 64, offset: 320)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!920, !920, !920}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !977, file: !713, line: 123, baseType: !1015, size: 64, align: 64, offset: 384)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!1018, !1018}
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !977, file: !713, line: 130, baseType: !1021, size: 32, align: 32, offset: 448)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !977, file: !713, line: 136, baseType: !1023, size: 64, align: 64, offset: 512)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!1021, !920}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !977, file: !713, line: 142, baseType: !1027, size: 64, align: 64, offset: 576)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!948, !1030, !920, !941, !948}
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1033)
!1033 = !{!1034, !1046, !1047}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1032, file: !691, line: 360, baseType: !1035, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1038)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1039)
!1039 = !{!1040, !1041, !1042, !1043, !1044, !1045}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1038, file: !691, line: 307, baseType: !941, size: 64, align: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1038, file: !691, line: 313, baseType: !1000, size: 64, align: 64, offset: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1038, file: !691, line: 313, baseType: !1000, size: 64, align: 64, offset: 128)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1038, file: !691, line: 318, baseType: !1000, size: 64, align: 64, offset: 192)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1038, file: !691, line: 318, baseType: !1000, size: 64, align: 64, offset: 256)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1038, file: !691, line: 323, baseType: !948, size: 32, align: 32, offset: 320)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1032, file: !691, line: 364, baseType: !948, size: 32, align: 32, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1032, file: !691, line: 368, baseType: !948, size: 32, align: 32, offset: 96)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !938, file: !14, line: 3495, baseType: !1049, size: 64, align: 64, offset: 704)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1051)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1052)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1053)
!1053 = !{!1054, !1055}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1052, file: !14, line: 3402, baseType: !948, size: 32, align: 32)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1052, file: !14, line: 3403, baseType: !941, size: 64, align: 64, offset: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !938, file: !14, line: 3507, baseType: !941, size: 64, align: 64, offset: 768)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !938, file: !14, line: 3516, baseType: !948, size: 32, align: 32, offset: 832)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !938, file: !14, line: 3517, baseType: !1059, size: 64, align: 64, offset: 896)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !938, file: !14, line: 3527, baseType: !1061, size: 64, align: 64, offset: 960)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!948, !1064}
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1066)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1067)
!1067 = !{!1068, !1069, !1070, !1071, !1074, !1075, !1076, !1077, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1356, !1360, !1361, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1545, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1066, file: !14, line: 1561, baseType: !974, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1066, file: !14, line: 1562, baseType: !948, size: 32, align: 32, offset: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1066, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1066, file: !14, line: 1565, baseType: !1072, size: 64, align: 64, offset: 128)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1066, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1066, file: !14, line: 1581, baseType: !923, size: 32, align: 32, offset: 224)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1066, file: !14, line: 1583, baseType: !920, size: 64, align: 64, offset: 256)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1066, file: !14, line: 1591, baseType: !1078, size: 64, align: 64, offset: 320)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1080, line: 129, size: 1664, align: 64, elements: !1081)
!1080 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1081 = !{!1082, !1083, !1084, !1085, !1182, !1203, !1204, !1233, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1079, file: !1080, line: 136, baseType: !948, size: 32, align: 32)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1079, file: !1080, line: 151, baseType: !948, size: 32, align: 32, offset: 32)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1079, file: !1080, line: 157, baseType: !948, size: 32, align: 32, offset: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1079, file: !1080, line: 159, baseType: !1086, size: 64, align: 64, offset: 128)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1088)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1089)
!1089 = !{!1090, !1094, !1096, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1134, !1136, !1137, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1170, !1171, !1172, !1173, !1174, !1175, !1178, !1179, !1180, !1181}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1088, file: !744, line: 282, baseType: !1091, size: 512, align: 64)
!1091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !916, size: 512, align: 64, elements: !1092)
!1092 = !{!1093}
!1093 = !DISubrange(count: 8)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1088, file: !744, line: 299, baseType: !1095, size: 256, align: 32, offset: 512)
!1095 = !DICompositeType(tag: DW_TAG_array_type, baseType: !948, size: 256, align: 32, elements: !1092)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1088, file: !744, line: 315, baseType: !1097, size: 64, align: 64, offset: 768)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1088, file: !744, line: 326, baseType: !948, size: 32, align: 32, offset: 832)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1088, file: !744, line: 326, baseType: !948, size: 32, align: 32, offset: 864)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1088, file: !744, line: 334, baseType: !948, size: 32, align: 32, offset: 896)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1088, file: !744, line: 341, baseType: !948, size: 32, align: 32, offset: 928)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1088, file: !744, line: 346, baseType: !948, size: 32, align: 32, offset: 960)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1088, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1088, file: !744, line: 356, baseType: !952, size: 64, align: 32, offset: 1024)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1088, file: !744, line: 361, baseType: !997, size: 64, align: 64, offset: 1088)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1088, file: !744, line: 369, baseType: !997, size: 64, align: 64, offset: 1152)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1088, file: !744, line: 377, baseType: !997, size: 64, align: 64, offset: 1216)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1088, file: !744, line: 382, baseType: !948, size: 32, align: 32, offset: 1280)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1088, file: !744, line: 386, baseType: !948, size: 32, align: 32, offset: 1312)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1088, file: !744, line: 391, baseType: !948, size: 32, align: 32, offset: 1344)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1088, file: !744, line: 396, baseType: !920, size: 64, align: 64, offset: 1408)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1088, file: !744, line: 403, baseType: !1113, size: 512, align: 64, offset: 1472)
!1113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 512, align: 64, elements: !1092)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1088, file: !744, line: 410, baseType: !948, size: 32, align: 32, offset: 1984)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1088, file: !744, line: 415, baseType: !948, size: 32, align: 32, offset: 2016)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1088, file: !744, line: 420, baseType: !948, size: 32, align: 32, offset: 2048)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1088, file: !744, line: 425, baseType: !948, size: 32, align: 32, offset: 2080)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1088, file: !744, line: 435, baseType: !997, size: 64, align: 64, offset: 2112)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1088, file: !744, line: 440, baseType: !948, size: 32, align: 32, offset: 2176)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1088, file: !744, line: 445, baseType: !970, size: 64, align: 64, offset: 2240)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1088, file: !744, line: 459, baseType: !1122, size: 512, align: 64, offset: 2304)
!1122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1123, size: 512, align: 64, elements: !1092)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64, align: 64)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1125, line: 94, baseType: !1126)
!1125 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1125, line: 81, size: 192, align: 64, elements: !1127)
!1127 = !{!1128, !1132, !1133}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1126, file: !1125, line: 82, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1125, line: 73, baseType: !1131)
!1131 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1125, line: 73, flags: DIFlagFwdDecl)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1126, file: !1125, line: 89, baseType: !916, size: 64, align: 64, offset: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1126, file: !1125, line: 93, baseType: !948, size: 32, align: 32, offset: 128)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1088, file: !744, line: 473, baseType: !1135, size: 64, align: 64, offset: 2816)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1088, file: !744, line: 477, baseType: !948, size: 32, align: 32, offset: 2880)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1088, file: !744, line: 479, baseType: !1138, size: 64, align: 64, offset: 2944)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64, align: 64)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1141)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1142)
!1142 = !{!1143, !1144, !1145, !1146, !1151}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1141, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1141, file: !744, line: 203, baseType: !916, size: 64, align: 64, offset: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1141, file: !744, line: 204, baseType: !948, size: 32, align: 32, offset: 128)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1141, file: !744, line: 205, baseType: !1147, size: 64, align: 64, offset: 192)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1149, line: 86, baseType: !1150)
!1149 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1150 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1149, line: 86, flags: DIFlagFwdDecl)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1141, file: !744, line: 206, baseType: !1123, size: 64, align: 64, offset: 256)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1088, file: !744, line: 480, baseType: !948, size: 32, align: 32, offset: 3008)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1088, file: !744, line: 505, baseType: !948, size: 32, align: 32, offset: 3040)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1088, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1088, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1088, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1088, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1088, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1088, file: !744, line: 532, baseType: !997, size: 64, align: 64, offset: 3264)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1088, file: !744, line: 539, baseType: !997, size: 64, align: 64, offset: 3328)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1088, file: !744, line: 547, baseType: !997, size: 64, align: 64, offset: 3392)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1088, file: !744, line: 554, baseType: !1147, size: 64, align: 64, offset: 3456)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1088, file: !744, line: 563, baseType: !948, size: 32, align: 32, offset: 3520)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1088, file: !744, line: 572, baseType: !948, size: 32, align: 32, offset: 3552)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1088, file: !744, line: 581, baseType: !948, size: 32, align: 32, offset: 3584)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1088, file: !744, line: 588, baseType: !1167, size: 64, align: 64, offset: 3648)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !918, line: 36, baseType: !1169)
!1169 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1088, file: !744, line: 593, baseType: !948, size: 32, align: 32, offset: 3712)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1088, file: !744, line: 596, baseType: !948, size: 32, align: 32, offset: 3744)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1088, file: !744, line: 599, baseType: !1123, size: 64, align: 64, offset: 3776)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1088, file: !744, line: 605, baseType: !1123, size: 64, align: 64, offset: 3840)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1088, file: !744, line: 616, baseType: !1123, size: 64, align: 64, offset: 3904)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1088, file: !744, line: 626, baseType: !1176, size: 64, align: 64, offset: 3968)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1177, line: 216, baseType: !971)
!1177 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1088, file: !744, line: 627, baseType: !1176, size: 64, align: 64, offset: 4032)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1088, file: !744, line: 628, baseType: !1176, size: 64, align: 64, offset: 4096)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1088, file: !744, line: 629, baseType: !1176, size: 64, align: 64, offset: 4160)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1088, file: !744, line: 645, baseType: !1123, size: 64, align: 64, offset: 4224)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1079, file: !1080, line: 161, baseType: !1183, size: 64, align: 64, offset: 192)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1080, line: 117, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1080, line: 100, size: 832, align: 64, elements: !1186)
!1186 = !{!1187, !1194, !1195, !1196, !1197, !1198, !1200, !1201, !1202}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1185, file: !1080, line: 105, baseType: !1188, size: 256, align: 64)
!1188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1189, size: 256, align: 64, elements: !1192)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1125, line: 238, baseType: !1191)
!1191 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1125, line: 238, flags: DIFlagFwdDecl)
!1192 = !{!1193}
!1193 = !DISubrange(count: 4)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1185, file: !1080, line: 110, baseType: !948, size: 32, align: 32, offset: 256)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1185, file: !1080, line: 111, baseType: !948, size: 32, align: 32, offset: 288)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1185, file: !1080, line: 111, baseType: !948, size: 32, align: 32, offset: 320)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1185, file: !1080, line: 112, baseType: !1095, size: 256, align: 32, offset: 352)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1185, file: !1080, line: 113, baseType: !1199, size: 128, align: 32, offset: 608)
!1199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !948, size: 128, align: 32, elements: !1192)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1185, file: !1080, line: 114, baseType: !948, size: 32, align: 32, offset: 736)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1185, file: !1080, line: 115, baseType: !948, size: 32, align: 32, offset: 768)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1185, file: !1080, line: 116, baseType: !948, size: 32, align: 32, offset: 800)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1079, file: !1080, line: 163, baseType: !920, size: 64, align: 64, offset: 256)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1079, file: !1080, line: 165, baseType: !1205, size: 128, align: 64, offset: 320)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1080, line: 122, baseType: !1206)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1080, line: 119, size: 128, align: 64, elements: !1207)
!1207 = !{!1208, !1232}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1206, file: !1080, line: 120, baseType: !1209, size: 64, align: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1211)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1212)
!1212 = !{!1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1228, !1229, !1230, !1231}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1211, file: !14, line: 1451, baseType: !1123, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1211, file: !14, line: 1461, baseType: !997, size: 64, align: 64, offset: 64)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1211, file: !14, line: 1467, baseType: !997, size: 64, align: 64, offset: 128)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1211, file: !14, line: 1468, baseType: !916, size: 64, align: 64, offset: 192)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1211, file: !14, line: 1469, baseType: !948, size: 32, align: 32, offset: 256)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1211, file: !14, line: 1470, baseType: !948, size: 32, align: 32, offset: 288)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1211, file: !14, line: 1474, baseType: !948, size: 32, align: 32, offset: 320)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1211, file: !14, line: 1479, baseType: !1221, size: 64, align: 64, offset: 384)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1223)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1224)
!1224 = !{!1225, !1226, !1227}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1223, file: !14, line: 1412, baseType: !916, size: 64, align: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1223, file: !14, line: 1413, baseType: !948, size: 32, align: 32, offset: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1223, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1211, file: !14, line: 1480, baseType: !948, size: 32, align: 32, offset: 448)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1211, file: !14, line: 1486, baseType: !997, size: 64, align: 64, offset: 512)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1211, file: !14, line: 1488, baseType: !997, size: 64, align: 64, offset: 576)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1211, file: !14, line: 1497, baseType: !997, size: 64, align: 64, offset: 640)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1206, file: !1080, line: 121, baseType: !1086, size: 64, align: 64, offset: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1079, file: !1080, line: 166, baseType: !1234, size: 128, align: 64, offset: 448)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1080, line: 127, baseType: !1235)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1080, line: 124, size: 128, align: 64, elements: !1236)
!1236 = !{!1237, !1310}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1235, file: !1080, line: 125, baseType: !1238, size: 64, align: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64, align: 64)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1241)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1242)
!1242 = !{!1243, !1244, !1268, !1272, !1273, !1307, !1308, !1309}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1241, file: !14, line: 5751, baseType: !974, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1241, file: !14, line: 5756, baseType: !1245, size: 64, align: 64, offset: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, align: 64)
!1246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1247)
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1248)
!1248 = !{!1249, !1250, !1253, !1254, !1255, !1259, !1263, !1267}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1247, file: !14, line: 5797, baseType: !941, size: 64, align: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1247, file: !14, line: 5804, baseType: !1251, size: 64, align: 64, offset: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1247, file: !14, line: 5815, baseType: !974, size: 64, align: 64, offset: 128)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1247, file: !14, line: 5825, baseType: !948, size: 32, align: 32, offset: 192)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1247, file: !14, line: 5826, baseType: !1256, size: 64, align: 64, offset: 256)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!948, !1239}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1247, file: !14, line: 5827, baseType: !1260, size: 64, align: 64, offset: 320)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!948, !1239, !1209}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1247, file: !14, line: 5828, baseType: !1264, size: 64, align: 64, offset: 384)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, align: 64)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !1239}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1247, file: !14, line: 5829, baseType: !1264, size: 64, align: 64, offset: 448)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1241, file: !14, line: 5762, baseType: !1269, size: 64, align: 64, offset: 128)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1271)
!1271 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1241, file: !14, line: 5768, baseType: !920, size: 64, align: 64, offset: 192)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1241, file: !14, line: 5775, baseType: !1274, size: 64, align: 64, offset: 256)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64, align: 64)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1276)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1277)
!1277 = !{!1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1276, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1276, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1276, file: !14, line: 3948, baseType: !922, size: 32, align: 32, offset: 64)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1276, file: !14, line: 3958, baseType: !916, size: 64, align: 64, offset: 128)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1276, file: !14, line: 3962, baseType: !948, size: 32, align: 32, offset: 192)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1276, file: !14, line: 3968, baseType: !948, size: 32, align: 32, offset: 224)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1276, file: !14, line: 3973, baseType: !997, size: 64, align: 64, offset: 256)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1276, file: !14, line: 3986, baseType: !948, size: 32, align: 32, offset: 320)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1276, file: !14, line: 3999, baseType: !948, size: 32, align: 32, offset: 352)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1276, file: !14, line: 4004, baseType: !948, size: 32, align: 32, offset: 384)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1276, file: !14, line: 4005, baseType: !948, size: 32, align: 32, offset: 416)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1276, file: !14, line: 4010, baseType: !948, size: 32, align: 32, offset: 448)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1276, file: !14, line: 4011, baseType: !948, size: 32, align: 32, offset: 480)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1276, file: !14, line: 4020, baseType: !952, size: 64, align: 32, offset: 512)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1276, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1276, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1276, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1276, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1276, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1276, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1276, file: !14, line: 4039, baseType: !948, size: 32, align: 32, offset: 768)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1276, file: !14, line: 4046, baseType: !970, size: 64, align: 64, offset: 832)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1276, file: !14, line: 4050, baseType: !948, size: 32, align: 32, offset: 896)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1276, file: !14, line: 4054, baseType: !948, size: 32, align: 32, offset: 928)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1276, file: !14, line: 4061, baseType: !948, size: 32, align: 32, offset: 960)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1276, file: !14, line: 4065, baseType: !948, size: 32, align: 32, offset: 992)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1276, file: !14, line: 4073, baseType: !948, size: 32, align: 32, offset: 1024)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1276, file: !14, line: 4080, baseType: !948, size: 32, align: 32, offset: 1056)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1276, file: !14, line: 4084, baseType: !948, size: 32, align: 32, offset: 1088)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1241, file: !14, line: 5781, baseType: !1274, size: 64, align: 64, offset: 320)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1241, file: !14, line: 5787, baseType: !952, size: 64, align: 32, offset: 384)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1241, file: !14, line: 5793, baseType: !952, size: 64, align: 32, offset: 448)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1235, file: !1080, line: 126, baseType: !948, size: 32, align: 32, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1079, file: !1080, line: 172, baseType: !1209, size: 64, align: 64, offset: 576)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1079, file: !1080, line: 177, baseType: !916, size: 64, align: 64, offset: 640)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1079, file: !1080, line: 178, baseType: !923, size: 32, align: 32, offset: 704)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1079, file: !1080, line: 180, baseType: !920, size: 64, align: 64, offset: 768)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1079, file: !1080, line: 185, baseType: !948, size: 32, align: 32, offset: 832)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1079, file: !1080, line: 190, baseType: !920, size: 64, align: 64, offset: 896)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1079, file: !1080, line: 195, baseType: !948, size: 32, align: 32, offset: 960)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1079, file: !1080, line: 200, baseType: !1209, size: 64, align: 64, offset: 1024)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1079, file: !1080, line: 201, baseType: !948, size: 32, align: 32, offset: 1088)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1079, file: !1080, line: 202, baseType: !1086, size: 64, align: 64, offset: 1152)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1079, file: !1080, line: 203, baseType: !948, size: 32, align: 32, offset: 1216)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1079, file: !1080, line: 205, baseType: !948, size: 32, align: 32, offset: 1248)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1079, file: !1080, line: 206, baseType: !948, size: 32, align: 32, offset: 1280)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1079, file: !1080, line: 209, baseType: !1176, size: 64, align: 64, offset: 1344)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1079, file: !1080, line: 212, baseType: !1176, size: 64, align: 64, offset: 1408)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1079, file: !1080, line: 213, baseType: !1086, size: 64, align: 64, offset: 1472)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1079, file: !1080, line: 215, baseType: !948, size: 32, align: 32, offset: 1536)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1079, file: !1080, line: 217, baseType: !948, size: 32, align: 32, offset: 1568)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1079, file: !1080, line: 220, baseType: !948, size: 32, align: 32, offset: 1600)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1066, file: !14, line: 1598, baseType: !920, size: 64, align: 64, offset: 384)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1066, file: !14, line: 1606, baseType: !997, size: 64, align: 64, offset: 448)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1066, file: !14, line: 1614, baseType: !948, size: 32, align: 32, offset: 512)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1066, file: !14, line: 1622, baseType: !948, size: 32, align: 32, offset: 544)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1066, file: !14, line: 1628, baseType: !948, size: 32, align: 32, offset: 576)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1066, file: !14, line: 1636, baseType: !948, size: 32, align: 32, offset: 608)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1066, file: !14, line: 1643, baseType: !948, size: 32, align: 32, offset: 640)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1066, file: !14, line: 1657, baseType: !916, size: 64, align: 64, offset: 704)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1066, file: !14, line: 1658, baseType: !948, size: 32, align: 32, offset: 768)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1066, file: !14, line: 1679, baseType: !952, size: 64, align: 32, offset: 800)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1066, file: !14, line: 1688, baseType: !948, size: 32, align: 32, offset: 864)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1066, file: !14, line: 1712, baseType: !948, size: 32, align: 32, offset: 896)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1066, file: !14, line: 1729, baseType: !948, size: 32, align: 32, offset: 928)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1066, file: !14, line: 1729, baseType: !948, size: 32, align: 32, offset: 960)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1066, file: !14, line: 1744, baseType: !948, size: 32, align: 32, offset: 992)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1066, file: !14, line: 1744, baseType: !948, size: 32, align: 32, offset: 1024)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1066, file: !14, line: 1751, baseType: !948, size: 32, align: 32, offset: 1056)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1066, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1066, file: !14, line: 1791, baseType: !1349, size: 64, align: 64, offset: 1152)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{null, !1352, !1353, !1355, !948, !948, !948}
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64, align: 64)
!1354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1087)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1066, file: !14, line: 1808, baseType: !1357, size: 64, align: 64, offset: 1216)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64, align: 64)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!473, !1352, !959}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1066, file: !14, line: 1816, baseType: !948, size: 32, align: 32, offset: 1280)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1066, file: !14, line: 1825, baseType: !1362, size: 32, align: 32, offset: 1312)
!1362 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1066, file: !14, line: 1830, baseType: !948, size: 32, align: 32, offset: 1344)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1066, file: !14, line: 1838, baseType: !1362, size: 32, align: 32, offset: 1376)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1066, file: !14, line: 1846, baseType: !948, size: 32, align: 32, offset: 1408)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1066, file: !14, line: 1851, baseType: !948, size: 32, align: 32, offset: 1440)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1066, file: !14, line: 1861, baseType: !1362, size: 32, align: 32, offset: 1472)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1066, file: !14, line: 1868, baseType: !1362, size: 32, align: 32, offset: 1504)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1066, file: !14, line: 1875, baseType: !1362, size: 32, align: 32, offset: 1536)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1066, file: !14, line: 1882, baseType: !1362, size: 32, align: 32, offset: 1568)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1066, file: !14, line: 1889, baseType: !1362, size: 32, align: 32, offset: 1600)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1066, file: !14, line: 1896, baseType: !1362, size: 32, align: 32, offset: 1632)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1066, file: !14, line: 1903, baseType: !1362, size: 32, align: 32, offset: 1664)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1066, file: !14, line: 1910, baseType: !948, size: 32, align: 32, offset: 1696)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1066, file: !14, line: 1915, baseType: !948, size: 32, align: 32, offset: 1728)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1066, file: !14, line: 1926, baseType: !1355, size: 64, align: 64, offset: 1792)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1066, file: !14, line: 1935, baseType: !952, size: 64, align: 32, offset: 1856)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1066, file: !14, line: 1942, baseType: !948, size: 32, align: 32, offset: 1920)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1066, file: !14, line: 1948, baseType: !948, size: 32, align: 32, offset: 1952)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1066, file: !14, line: 1954, baseType: !948, size: 32, align: 32, offset: 1984)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1066, file: !14, line: 1960, baseType: !948, size: 32, align: 32, offset: 2016)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1066, file: !14, line: 1984, baseType: !948, size: 32, align: 32, offset: 2048)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1066, file: !14, line: 1991, baseType: !948, size: 32, align: 32, offset: 2080)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1066, file: !14, line: 1996, baseType: !948, size: 32, align: 32, offset: 2112)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1066, file: !14, line: 2004, baseType: !948, size: 32, align: 32, offset: 2144)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1066, file: !14, line: 2011, baseType: !948, size: 32, align: 32, offset: 2176)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1066, file: !14, line: 2018, baseType: !948, size: 32, align: 32, offset: 2208)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1066, file: !14, line: 2027, baseType: !948, size: 32, align: 32, offset: 2240)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1066, file: !14, line: 2034, baseType: !948, size: 32, align: 32, offset: 2272)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1066, file: !14, line: 2044, baseType: !948, size: 32, align: 32, offset: 2304)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1066, file: !14, line: 2054, baseType: !933, size: 64, align: 64, offset: 2368)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1066, file: !14, line: 2061, baseType: !933, size: 64, align: 64, offset: 2432)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1066, file: !14, line: 2066, baseType: !948, size: 32, align: 32, offset: 2496)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1066, file: !14, line: 2070, baseType: !948, size: 32, align: 32, offset: 2528)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1066, file: !14, line: 2078, baseType: !948, size: 32, align: 32, offset: 2560)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1066, file: !14, line: 2085, baseType: !948, size: 32, align: 32, offset: 2592)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1066, file: !14, line: 2092, baseType: !948, size: 32, align: 32, offset: 2624)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1066, file: !14, line: 2099, baseType: !948, size: 32, align: 32, offset: 2656)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1066, file: !14, line: 2106, baseType: !948, size: 32, align: 32, offset: 2688)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1066, file: !14, line: 2113, baseType: !948, size: 32, align: 32, offset: 2720)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1066, file: !14, line: 2120, baseType: !948, size: 32, align: 32, offset: 2752)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1066, file: !14, line: 2125, baseType: !948, size: 32, align: 32, offset: 2784)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1066, file: !14, line: 2133, baseType: !948, size: 32, align: 32, offset: 2816)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1066, file: !14, line: 2140, baseType: !948, size: 32, align: 32, offset: 2848)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1066, file: !14, line: 2145, baseType: !948, size: 32, align: 32, offset: 2880)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1066, file: !14, line: 2153, baseType: !948, size: 32, align: 32, offset: 2912)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1066, file: !14, line: 2158, baseType: !948, size: 32, align: 32, offset: 2944)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1066, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1066, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1066, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1066, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1066, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1066, file: !14, line: 2203, baseType: !948, size: 32, align: 32, offset: 3136)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1066, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1066, file: !14, line: 2212, baseType: !948, size: 32, align: 32, offset: 3200)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1066, file: !14, line: 2213, baseType: !948, size: 32, align: 32, offset: 3232)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1066, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1066, file: !14, line: 2232, baseType: !948, size: 32, align: 32, offset: 3296)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1066, file: !14, line: 2243, baseType: !948, size: 32, align: 32, offset: 3328)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1066, file: !14, line: 2249, baseType: !948, size: 32, align: 32, offset: 3360)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1066, file: !14, line: 2256, baseType: !948, size: 32, align: 32, offset: 3392)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1066, file: !14, line: 2263, baseType: !970, size: 64, align: 64, offset: 3456)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1066, file: !14, line: 2270, baseType: !970, size: 64, align: 64, offset: 3520)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1066, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1066, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1066, file: !14, line: 2367, baseType: !1427, size: 64, align: 64, offset: 3648)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!948, !1352, !1086, !948}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1066, file: !14, line: 2383, baseType: !948, size: 32, align: 32, offset: 3712)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1066, file: !14, line: 2386, baseType: !1362, size: 32, align: 32, offset: 3744)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1066, file: !14, line: 2387, baseType: !1362, size: 32, align: 32, offset: 3776)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1066, file: !14, line: 2394, baseType: !948, size: 32, align: 32, offset: 3808)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1066, file: !14, line: 2401, baseType: !948, size: 32, align: 32, offset: 3840)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1066, file: !14, line: 2408, baseType: !948, size: 32, align: 32, offset: 3872)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1066, file: !14, line: 2415, baseType: !948, size: 32, align: 32, offset: 3904)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1066, file: !14, line: 2422, baseType: !948, size: 32, align: 32, offset: 3936)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1066, file: !14, line: 2423, baseType: !1439, size: 64, align: 64, offset: 3968)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1441)
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1442)
!1442 = !{!1443, !1444, !1445, !1446}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1441, file: !14, line: 827, baseType: !948, size: 32, align: 32)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1441, file: !14, line: 828, baseType: !948, size: 32, align: 32, offset: 32)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1441, file: !14, line: 829, baseType: !948, size: 32, align: 32, offset: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1441, file: !14, line: 830, baseType: !1362, size: 32, align: 32, offset: 96)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1066, file: !14, line: 2430, baseType: !997, size: 64, align: 64, offset: 4032)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1066, file: !14, line: 2437, baseType: !997, size: 64, align: 64, offset: 4096)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1066, file: !14, line: 2444, baseType: !1362, size: 32, align: 32, offset: 4160)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1066, file: !14, line: 2451, baseType: !1362, size: 32, align: 32, offset: 4192)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1066, file: !14, line: 2458, baseType: !948, size: 32, align: 32, offset: 4224)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1066, file: !14, line: 2469, baseType: !948, size: 32, align: 32, offset: 4256)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1066, file: !14, line: 2475, baseType: !948, size: 32, align: 32, offset: 4288)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1066, file: !14, line: 2481, baseType: !948, size: 32, align: 32, offset: 4320)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1066, file: !14, line: 2485, baseType: !948, size: 32, align: 32, offset: 4352)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1066, file: !14, line: 2489, baseType: !948, size: 32, align: 32, offset: 4384)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1066, file: !14, line: 2493, baseType: !948, size: 32, align: 32, offset: 4416)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1066, file: !14, line: 2501, baseType: !948, size: 32, align: 32, offset: 4448)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1066, file: !14, line: 2506, baseType: !948, size: 32, align: 32, offset: 4480)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1066, file: !14, line: 2510, baseType: !948, size: 32, align: 32, offset: 4512)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1066, file: !14, line: 2514, baseType: !997, size: 64, align: 64, offset: 4544)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1066, file: !14, line: 2528, baseType: !1463, size: 64, align: 64, offset: 4608)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, align: 64)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1352, !920, !948, !948}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1066, file: !14, line: 2534, baseType: !948, size: 32, align: 32, offset: 4672)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1066, file: !14, line: 2545, baseType: !948, size: 32, align: 32, offset: 4704)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1066, file: !14, line: 2547, baseType: !948, size: 32, align: 32, offset: 4736)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1066, file: !14, line: 2549, baseType: !948, size: 32, align: 32, offset: 4768)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1066, file: !14, line: 2551, baseType: !948, size: 32, align: 32, offset: 4800)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1066, file: !14, line: 2553, baseType: !948, size: 32, align: 32, offset: 4832)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1066, file: !14, line: 2555, baseType: !948, size: 32, align: 32, offset: 4864)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1066, file: !14, line: 2557, baseType: !948, size: 32, align: 32, offset: 4896)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1066, file: !14, line: 2559, baseType: !948, size: 32, align: 32, offset: 4928)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1066, file: !14, line: 2563, baseType: !948, size: 32, align: 32, offset: 4960)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1066, file: !14, line: 2571, baseType: !1477, size: 64, align: 64, offset: 4992)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1066, file: !14, line: 2579, baseType: !1477, size: 64, align: 64, offset: 5056)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1066, file: !14, line: 2586, baseType: !948, size: 32, align: 32, offset: 5120)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1066, file: !14, line: 2615, baseType: !948, size: 32, align: 32, offset: 5152)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1066, file: !14, line: 2627, baseType: !948, size: 32, align: 32, offset: 5184)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1066, file: !14, line: 2637, baseType: !948, size: 32, align: 32, offset: 5216)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1066, file: !14, line: 2681, baseType: !948, size: 32, align: 32, offset: 5248)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1066, file: !14, line: 2709, baseType: !997, size: 64, align: 64, offset: 5312)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1066, file: !14, line: 2716, baseType: !1486, size: 64, align: 64, offset: 5376)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1488)
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1489)
!1489 = !{!1490, !1491, !1492, !1493, !1494, !1495, !1499, !1505, !1509, !1510, !1511, !1512, !1518, !1519, !1520, !1521, !1522}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1488, file: !14, line: 3642, baseType: !941, size: 64, align: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1488, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1488, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1488, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1488, file: !14, line: 3669, baseType: !948, size: 32, align: 32, offset: 160)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1488, file: !14, line: 3682, baseType: !1496, size: 64, align: 64, offset: 192)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!948, !1064, !1086}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1488, file: !14, line: 3698, baseType: !1500, size: 64, align: 64, offset: 256)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!948, !1064, !1503, !922}
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, align: 64)
!1504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1488, file: !14, line: 3712, baseType: !1506, size: 64, align: 64, offset: 320)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!948, !1064, !948, !1503, !922}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1488, file: !14, line: 3726, baseType: !1500, size: 64, align: 64, offset: 384)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1488, file: !14, line: 3737, baseType: !1061, size: 64, align: 64, offset: 448)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1488, file: !14, line: 3746, baseType: !948, size: 32, align: 32, offset: 512)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1488, file: !14, line: 3757, baseType: !1513, size: 64, align: 64, offset: 576)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !1516}
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1488, file: !14, line: 3766, baseType: !1061, size: 64, align: 64, offset: 640)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1488, file: !14, line: 3774, baseType: !1061, size: 64, align: 64, offset: 704)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1488, file: !14, line: 3780, baseType: !948, size: 32, align: 32, offset: 768)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1488, file: !14, line: 3785, baseType: !948, size: 32, align: 32, offset: 800)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1488, file: !14, line: 3795, baseType: !1523, size: 64, align: 64, offset: 832)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64, align: 64)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!948, !1064, !1123}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1066, file: !14, line: 2728, baseType: !920, size: 64, align: 64, offset: 5440)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1066, file: !14, line: 2735, baseType: !1113, size: 512, align: 64, offset: 5504)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1066, file: !14, line: 2742, baseType: !948, size: 32, align: 32, offset: 6016)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1066, file: !14, line: 2755, baseType: !948, size: 32, align: 32, offset: 6048)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1066, file: !14, line: 2776, baseType: !948, size: 32, align: 32, offset: 6080)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1066, file: !14, line: 2783, baseType: !948, size: 32, align: 32, offset: 6112)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1066, file: !14, line: 2791, baseType: !948, size: 32, align: 32, offset: 6144)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1066, file: !14, line: 2802, baseType: !1086, size: 64, align: 64, offset: 6208)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1066, file: !14, line: 2811, baseType: !948, size: 32, align: 32, offset: 6272)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1066, file: !14, line: 2821, baseType: !948, size: 32, align: 32, offset: 6304)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1066, file: !14, line: 2830, baseType: !948, size: 32, align: 32, offset: 6336)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1066, file: !14, line: 2840, baseType: !948, size: 32, align: 32, offset: 6368)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1066, file: !14, line: 2851, baseType: !1539, size: 64, align: 64, offset: 6400)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64, align: 64)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!948, !1352, !1542, !920, !1355, !948, !948}
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64, align: 64)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!948, !1352, !920}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1066, file: !14, line: 2871, baseType: !1546, size: 64, align: 64, offset: 6464)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!948, !1352, !1549, !920, !1355, !948}
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!948, !1352, !920, !948, !948}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1066, file: !14, line: 2878, baseType: !948, size: 32, align: 32, offset: 6528)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1066, file: !14, line: 2885, baseType: !948, size: 32, align: 32, offset: 6560)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1066, file: !14, line: 3005, baseType: !948, size: 32, align: 32, offset: 6592)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1066, file: !14, line: 3013, baseType: !894, size: 32, align: 32, offset: 6624)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1066, file: !14, line: 3020, baseType: !894, size: 32, align: 32, offset: 6656)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1066, file: !14, line: 3027, baseType: !894, size: 32, align: 32, offset: 6688)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1066, file: !14, line: 3037, baseType: !916, size: 64, align: 64, offset: 6720)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1066, file: !14, line: 3038, baseType: !948, size: 32, align: 32, offset: 6784)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1066, file: !14, line: 3050, baseType: !970, size: 64, align: 64, offset: 6848)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1066, file: !14, line: 3065, baseType: !948, size: 32, align: 32, offset: 6912)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1066, file: !14, line: 3083, baseType: !948, size: 32, align: 32, offset: 6944)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1066, file: !14, line: 3092, baseType: !952, size: 64, align: 32, offset: 6976)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1066, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1066, file: !14, line: 3106, baseType: !952, size: 64, align: 32, offset: 7072)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1066, file: !14, line: 3113, baseType: !1567, size: 64, align: 64, offset: 7168)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1569)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1571)
!1571 = !{!1572, !1573, !1574, !1575, !1576, !1577, !1580}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1570, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1570, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1570, file: !14, line: 720, baseType: !941, size: 64, align: 64, offset: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1570, file: !14, line: 724, baseType: !941, size: 64, align: 64, offset: 128)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1570, file: !14, line: 728, baseType: !948, size: 32, align: 32, offset: 192)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1570, file: !14, line: 734, baseType: !1578, size: 64, align: 64, offset: 256)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1570, file: !14, line: 739, baseType: !1581, size: 64, align: 64, offset: 320)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, align: 64)
!1582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1052)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1066, file: !14, line: 3129, baseType: !997, size: 64, align: 64, offset: 7232)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1066, file: !14, line: 3130, baseType: !997, size: 64, align: 64, offset: 7296)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1066, file: !14, line: 3131, baseType: !997, size: 64, align: 64, offset: 7360)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1066, file: !14, line: 3132, baseType: !997, size: 64, align: 64, offset: 7424)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1066, file: !14, line: 3139, baseType: !1477, size: 64, align: 64, offset: 7488)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1066, file: !14, line: 3147, baseType: !948, size: 32, align: 32, offset: 7552)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1066, file: !14, line: 3165, baseType: !948, size: 32, align: 32, offset: 7584)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1066, file: !14, line: 3172, baseType: !948, size: 32, align: 32, offset: 7616)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1066, file: !14, line: 3180, baseType: !948, size: 32, align: 32, offset: 7648)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1066, file: !14, line: 3191, baseType: !933, size: 64, align: 64, offset: 7680)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1066, file: !14, line: 3199, baseType: !916, size: 64, align: 64, offset: 7744)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1066, file: !14, line: 3207, baseType: !1477, size: 64, align: 64, offset: 7808)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1066, file: !14, line: 3214, baseType: !923, size: 32, align: 32, offset: 7872)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1066, file: !14, line: 3224, baseType: !1221, size: 64, align: 64, offset: 7936)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1066, file: !14, line: 3225, baseType: !948, size: 32, align: 32, offset: 8000)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1066, file: !14, line: 3249, baseType: !1123, size: 64, align: 64, offset: 8064)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1066, file: !14, line: 3256, baseType: !948, size: 32, align: 32, offset: 8128)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1066, file: !14, line: 3271, baseType: !948, size: 32, align: 32, offset: 8160)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1066, file: !14, line: 3279, baseType: !997, size: 64, align: 64, offset: 8192)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1066, file: !14, line: 3301, baseType: !1123, size: 64, align: 64, offset: 8256)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1066, file: !14, line: 3310, baseType: !948, size: 32, align: 32, offset: 8320)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1066, file: !14, line: 3337, baseType: !948, size: 32, align: 32, offset: 8352)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1066, file: !14, line: 3351, baseType: !948, size: 32, align: 32, offset: 8384)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1066, file: !14, line: 3359, baseType: !948, size: 32, align: 32, offset: 8416)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !938, file: !14, line: 3535, baseType: !1608, size: 64, align: 64, offset: 1024)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64, align: 64)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!948, !1064, !1611}
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1065)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !938, file: !14, line: 3541, baseType: !1614, size: 64, align: 64, offset: 1088)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64, align: 64)
!1615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1616)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1617)
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1080, line: 223, size: 128, align: 64, elements: !1618)
!1618 = !{!1619, !1620}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1617, file: !1080, line: 224, baseType: !1503, size: 64, align: 64)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1617, file: !1080, line: 225, baseType: !1503, size: 64, align: 64, offset: 64)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !938, file: !14, line: 3549, baseType: !1622, size: 64, align: 64, offset: 1152)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !1059}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !938, file: !14, line: 3551, baseType: !1061, size: 64, align: 64, offset: 1216)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !938, file: !14, line: 3552, baseType: !1627, size: 64, align: 64, offset: 1280)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!948, !1064, !916, !948, !1630}
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1632)
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1633)
!1633 = !{!1634, !1635, !1636, !1637, !1638, !1662}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1632, file: !14, line: 3921, baseType: !931, size: 16, align: 16)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1632, file: !14, line: 3922, baseType: !922, size: 32, align: 32, offset: 32)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1632, file: !14, line: 3923, baseType: !922, size: 32, align: 32, offset: 64)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1632, file: !14, line: 3924, baseType: !923, size: 32, align: 32, offset: 96)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1632, file: !14, line: 3925, baseType: !1639, size: 64, align: 64, offset: 128)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, align: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1642)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1643)
!1643 = !{!1644, !1645, !1646, !1647, !1648, !1649, !1655, !1657, !1658, !1659, !1660, !1661}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1642, file: !14, line: 3886, baseType: !948, size: 32, align: 32)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1642, file: !14, line: 3887, baseType: !948, size: 32, align: 32, offset: 32)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1642, file: !14, line: 3888, baseType: !948, size: 32, align: 32, offset: 64)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1642, file: !14, line: 3889, baseType: !948, size: 32, align: 32, offset: 96)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1642, file: !14, line: 3890, baseType: !948, size: 32, align: 32, offset: 128)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1642, file: !14, line: 3897, baseType: !1650, size: 768, align: 64, offset: 192)
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1651)
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1652)
!1652 = !{!1653, !1654}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1651, file: !14, line: 3855, baseType: !1091, size: 512, align: 64)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1651, file: !14, line: 3857, baseType: !1095, size: 256, align: 32, offset: 512)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1642, file: !14, line: 3903, baseType: !1656, size: 256, align: 64, offset: 960)
!1656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !916, size: 256, align: 64, elements: !1192)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1642, file: !14, line: 3904, baseType: !1199, size: 128, align: 32, offset: 1216)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1642, file: !14, line: 3906, baseType: !903, size: 32, align: 32, offset: 1344)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1642, file: !14, line: 3908, baseType: !1477, size: 64, align: 64, offset: 1408)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1642, file: !14, line: 3915, baseType: !1477, size: 64, align: 64, offset: 1472)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1642, file: !14, line: 3917, baseType: !948, size: 32, align: 32, offset: 1536)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1632, file: !14, line: 3926, baseType: !997, size: 64, align: 64, offset: 192)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !938, file: !14, line: 3564, baseType: !1664, size: 64, align: 64, offset: 1344)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64, align: 64)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!948, !1064, !1209, !1353, !1355}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !938, file: !14, line: 3566, baseType: !1668, size: 64, align: 64, offset: 1408)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64, align: 64)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!948, !1064, !920, !1355, !1209}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !938, file: !14, line: 3567, baseType: !1061, size: 64, align: 64, offset: 1472)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !938, file: !14, line: 3576, baseType: !1673, size: 64, align: 64, offset: 1536)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64, align: 64)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!948, !1064, !1353}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !938, file: !14, line: 3577, baseType: !1677, size: 64, align: 64, offset: 1600)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, align: 64)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!948, !1064, !1209}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !938, file: !14, line: 3584, baseType: !1496, size: 64, align: 64, offset: 1664)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !938, file: !14, line: 3589, baseType: !1682, size: 64, align: 64, offset: 1728)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, align: 64)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{null, !1064}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !938, file: !14, line: 3594, baseType: !948, size: 32, align: 32, offset: 1792)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !938, file: !14, line: 3600, baseType: !941, size: 64, align: 64, offset: 1856)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !938, file: !14, line: 3609, baseType: !1688, size: 64, align: 64, offset: 1920)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, align: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, align: 64)
!1690 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1691)
!1691 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1692 = distinct !DIGlobalVariable(name: "ff_ffvhuff_encoder", scope: !0, file: !936, line: 1106, type: !937, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_ffvhuff_encoder)
!1693 = distinct !DIGlobalVariable(name: "normal_class", scope: !0, file: !936, line: 1072, type: !975, isLocal: true, isDefinition: true, variable: %struct.AVClass* @normal_class)
!1694 = distinct !DIGlobalVariable(name: "normal_options", scope: !0, file: !936, line: 1061, type: !1695, isLocal: true, isDefinition: true, variable: [6 x %struct.AVOption]* @normal_options)
!1695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1696, size: 3072, align: 64, elements: !1698)
!1696 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1697)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !691, line: 301, baseType: !987)
!1698 = !{!1699}
!1699 = !DISubrange(count: 6)
!1700 = distinct !DIGlobalVariable(name: "ff_class", scope: !0, file: !936, line: 1079, type: !975, isLocal: true, isDefinition: true, variable: %struct.AVClass* @ff_class)
!1701 = distinct !DIGlobalVariable(name: "ff_options", scope: !0, file: !936, line: 1066, type: !1702, isLocal: true, isDefinition: true, variable: [7 x %struct.AVOption]* @ff_options)
!1702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1696, size: 3584, align: 64, elements: !1703)
!1703 = !{!1704}
!1704 = !DISubrange(count: 7)
!1705 = !{i32 2, !"Dwarf Version", i32 4}
!1706 = !{i32 2, !"Debug Info Version", i32 3}
!1707 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1708 = distinct !DISubprogram(name: "encode_init", scope: !936, file: !936, line: 202, type: !1062, isLocal: true, isDefinition: true, scopeLine: 203, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!1709 = !{}
!1710 = !DILocalVariable(name: "avctx", arg: 1, scope: !1708, file: !936, line: 202, type: !1064)
!1711 = !DIExpression()
!1712 = !DILocation(line: 202, column: 62, scope: !1708)
!1713 = !DILocalVariable(name: "s", scope: !1708, file: !936, line: 204, type: !1714)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64, align: 64)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "HYuvContext", file: !910, line: 95, baseType: !1716)
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HYuvContext", file: !910, line: 55, size: 6951296, align: 64, elements: !1717)
!1717 = !{!1718, !1720, !1721, !1723, !1733, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1768, !1770, !1774, !1776, !1778, !1782, !1798, !1799, !1800, !1815, !1833, !1843, !1870, !1887}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1716, file: !910, line: 56, baseType: !1719, size: 64, align: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1716, file: !910, line: 57, baseType: !1064, size: 64, align: 64, offset: 64)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "predictor", scope: !1716, file: !910, line: 58, baseType: !1722, size: 32, align: 32, offset: 128)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "Predictor", file: !910, line: 53, baseType: !909)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1716, file: !910, line: 59, baseType: !1724, size: 256, align: 64, offset: 192)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1725, line: 70, baseType: !1726)
!1725 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1725, line: 61, size: 256, align: 64, elements: !1727)
!1727 = !{!1728, !1729, !1730, !1731, !1732}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1726, file: !1725, line: 62, baseType: !1503, size: 64, align: 64)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1726, file: !1725, line: 62, baseType: !1503, size: 64, align: 64, offset: 64)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1726, file: !1725, line: 67, baseType: !948, size: 32, align: 32, offset: 128)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1726, file: !1725, line: 68, baseType: !948, size: 32, align: 32, offset: 160)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1726, file: !1725, line: 69, baseType: !948, size: 32, align: 32, offset: 192)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1716, file: !910, line: 60, baseType: !1734, size: 320, align: 64, offset: 448)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1735, line: 40, baseType: !1736)
!1735 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1735, line: 35, size: 320, align: 64, elements: !1737)
!1737 = !{!1738, !1739, !1740, !1741, !1742, !1743}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1736, file: !1735, line: 36, baseType: !922, size: 32, align: 32)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !1736, file: !1735, line: 37, baseType: !948, size: 32, align: 32, offset: 32)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1736, file: !1735, line: 38, baseType: !916, size: 64, align: 64, offset: 64)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1736, file: !1735, line: 38, baseType: !916, size: 64, align: 64, offset: 128)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1736, file: !1735, line: 38, baseType: !916, size: 64, align: 64, offset: 192)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1736, file: !1735, line: 39, baseType: !948, size: 32, align: 32, offset: 256)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced", scope: !1716, file: !910, line: 61, baseType: !948, size: 32, align: 32, offset: 768)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "decorrelate", scope: !1716, file: !910, line: 62, baseType: !948, size: 32, align: 32, offset: 800)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_bpp", scope: !1716, file: !910, line: 63, baseType: !948, size: 32, align: 32, offset: 832)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1716, file: !910, line: 64, baseType: !948, size: 32, align: 32, offset: 864)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "yuy2", scope: !1716, file: !910, line: 65, baseType: !948, size: 32, align: 32, offset: 896)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "bgr32", scope: !1716, file: !910, line: 66, baseType: !948, size: 32, align: 32, offset: 928)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "bps", scope: !1716, file: !910, line: 67, baseType: !948, size: 32, align: 32, offset: 960)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1716, file: !910, line: 68, baseType: !948, size: 32, align: 32, offset: 992)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "vlc_n", scope: !1716, file: !910, line: 69, baseType: !948, size: 32, align: 32, offset: 1024)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1716, file: !910, line: 70, baseType: !948, size: 32, align: 32, offset: 1056)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "chroma", scope: !1716, file: !910, line: 71, baseType: !948, size: 32, align: 32, offset: 1088)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "yuv", scope: !1716, file: !910, line: 72, baseType: !948, size: 32, align: 32, offset: 1120)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_h_shift", scope: !1716, file: !910, line: 73, baseType: !948, size: 32, align: 32, offset: 1152)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_v_shift", scope: !1716, file: !910, line: 74, baseType: !948, size: 32, align: 32, offset: 1184)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1716, file: !910, line: 75, baseType: !948, size: 32, align: 32, offset: 1216)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1716, file: !910, line: 75, baseType: !948, size: 32, align: 32, offset: 1248)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1716, file: !910, line: 76, baseType: !948, size: 32, align: 32, offset: 1280)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1716, file: !910, line: 77, baseType: !948, size: 32, align: 32, offset: 1312)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "picture_number", scope: !1716, file: !910, line: 78, baseType: !948, size: 32, align: 32, offset: 1344)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "last_slice_end", scope: !1716, file: !910, line: 79, baseType: !948, size: 32, align: 32, offset: 1376)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1716, file: !910, line: 80, baseType: !1765, size: 192, align: 64, offset: 1408)
!1765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !916, size: 192, align: 64, elements: !1766)
!1766 = !{!1767}
!1767 = !DISubrange(count: 3)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "temp16", scope: !1716, file: !910, line: 81, baseType: !1769, size: 192, align: 64, offset: 1600)
!1769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 192, align: 64, elements: !1766)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1716, file: !910, line: 82, baseType: !1771, size: 4194304, align: 64, offset: 1792)
!1771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 4194304, align: 64, elements: !1772)
!1772 = !{!1193, !1773}
!1773 = !DISubrange(count: 16384)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1716, file: !910, line: 83, baseType: !1775, size: 524288, align: 8, offset: 4196096)
!1775 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 524288, align: 8, elements: !1772)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1716, file: !910, line: 84, baseType: !1777, size: 2097152, align: 32, offset: 4720384)
!1777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 2097152, align: 32, elements: !1772)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "pix_bgr_map", scope: !1716, file: !910, line: 85, baseType: !1779, size: 131072, align: 32, offset: 6817536)
!1779 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 131072, align: 32, elements: !1780)
!1780 = !{!1781}
!1781 = !DISubrange(count: 4096)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "vlc", scope: !1716, file: !910, line: 86, baseType: !1783, size: 1536, align: 64, offset: 6948608)
!1783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1784, size: 1536, align: 64, elements: !1092)
!1784 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !1785, line: 30, baseType: !1786)
!1785 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !1785, line: 26, size: 192, align: 64, elements: !1787)
!1787 = !{!1788, !1789, !1796, !1797}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1786, file: !1785, line: 27, baseType: !948, size: 32, align: 32)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1786, file: !1785, line: 28, baseType: !1790, size: 64, align: 64, offset: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64, align: 64)
!1791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1792, size: 32, align: 16, elements: !1794)
!1792 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !918, line: 37, baseType: !1793)
!1793 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1794 = !{!1795}
!1795 = !DISubrange(count: 2)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !1786, file: !1785, line: 29, baseType: !948, size: 32, align: 32, offset: 128)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !1786, file: !1785, line: 29, baseType: !948, size: 32, align: 32, offset: 160)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer", scope: !1716, file: !910, line: 87, baseType: !916, size: 64, align: 64, offset: 6950144)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer_size", scope: !1716, file: !910, line: 88, baseType: !923, size: 32, align: 32, offset: 6950208)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !1716, file: !910, line: 89, baseType: !1801, size: 128, align: 64, offset: 6950272)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "BswapDSPContext", file: !1802, line: 27, baseType: !1803)
!1802 = !DIFile(filename: "libavcodec/bswapdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BswapDSPContext", file: !1802, line: 24, size: 128, align: 64, elements: !1804)
!1804 = !{!1805, !1811}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "bswap_buf", scope: !1803, file: !1802, line: 25, baseType: !1806, size: 64, align: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64, align: 64)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{null, !921, !1809, !948}
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64, align: 64)
!1810 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "bswap16_buf", scope: !1803, file: !1802, line: 26, baseType: !1812, size: 64, align: 64, offset: 64)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64, align: 64)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{null, !933, !929, !948}
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "hdsp", scope: !1716, file: !910, line: 90, baseType: !1816, size: 192, align: 64, offset: 6950400)
!1816 = !DIDerivedType(tag: DW_TAG_typedef, name: "HuffYUVDSPContext", file: !1817, line: 47, baseType: !1818)
!1817 = !DIFile(filename: "libavcodec/huffyuvdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HuffYUVDSPContext", file: !1817, line: 38, size: 192, align: 64, elements: !1819)
!1819 = !{!1820, !1824, !1828}
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "add_int16", scope: !1818, file: !1817, line: 39, baseType: !1821, size: 64, align: 64)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64, align: 64)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{null, !933, !929, !923, !948}
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "add_hfyu_median_pred_int16", scope: !1818, file: !1817, line: 42, baseType: !1825, size: 64, align: 64, offset: 64)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64, align: 64)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{null, !933, !929, !929, !923, !948, !1355, !1355}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "add_hfyu_left_pred_bgr32", scope: !1818, file: !1817, line: 45, baseType: !1829, size: 64, align: 64, offset: 128)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64, align: 64)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{null, !916, !1503, !1832, !916}
!1832 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !918, line: 119, baseType: !998)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "hencdsp", scope: !1716, file: !910, line: 91, baseType: !1834, size: 128, align: 64, offset: 6950592)
!1834 = !DIDerivedType(tag: DW_TAG_typedef, name: "HuffYUVEncDSPContext", file: !1835, line: 35, baseType: !1836)
!1835 = !DIFile(filename: "libavcodec/huffyuvencdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HuffYUVEncDSPContext", file: !1835, line: 26, size: 128, align: 64, elements: !1837)
!1837 = !{!1838, !1842}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "diff_int16", scope: !1836, file: !1835, line: 27, baseType: !1839, size: 64, align: 64)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64, align: 64)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{null, !933, !929, !929, !923, !948}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "sub_hfyu_median_pred_int16", scope: !1836, file: !1835, line: 32, baseType: !1825, size: 64, align: 64, offset: 64)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "llviddsp", scope: !1716, file: !910, line: 92, baseType: !1844, size: 320, align: 64, offset: 6950720)
!1844 = !DIDerivedType(tag: DW_TAG_typedef, name: "LLVidDSPContext", file: !1845, line: 43, baseType: !1846)
!1845 = !DIFile(filename: "libavcodec/lossless_videodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LLVidDSPContext", file: !1845, line: 31, size: 320, align: 64, elements: !1847)
!1847 = !{!1848, !1853, !1857, !1861, !1865}
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "add_bytes", scope: !1846, file: !1845, line: 32, baseType: !1849, size: 64, align: 64)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64, align: 64)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{null, !916, !916, !1852}
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1177, line: 149, baseType: !998)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "add_median_pred", scope: !1846, file: !1845, line: 34, baseType: !1854, size: 64, align: 64, offset: 64)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64, align: 64)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{null, !916, !1503, !1503, !1852, !1355, !1355}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "add_left_pred", scope: !1846, file: !1845, line: 37, baseType: !1858, size: 64, align: 64, offset: 128)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64, align: 64)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!948, !916, !1503, !1852, !948}
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "add_left_pred_int16", scope: !1846, file: !1845, line: 40, baseType: !1862, size: 64, align: 64, offset: 192)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64, align: 64)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!948, !933, !929, !923, !1852, !923}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "add_gradient_pred", scope: !1846, file: !1845, line: 42, baseType: !1866, size: 64, align: 64, offset: 256)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64, align: 64)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{null, !916, !1869, !1869}
!1869 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1852)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "llvidencdsp", scope: !1716, file: !910, line: 93, baseType: !1871, size: 192, align: 64, offset: 6951040)
!1871 = !DIDerivedType(tag: DW_TAG_typedef, name: "LLVidEncDSPContext", file: !1872, line: 41, baseType: !1873)
!1872 = !DIFile(filename: "libavcodec/lossless_videoencdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LLVidEncDSPContext", file: !1872, line: 26, size: 192, align: 64, elements: !1874)
!1874 = !{!1875, !1879, !1883}
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "diff_bytes", scope: !1873, file: !1872, line: 27, baseType: !1876, size: 64, align: 64)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64, align: 64)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{null, !916, !1503, !1503, !1832}
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "sub_median_pred", scope: !1873, file: !1872, line: 35, baseType: !1880, size: 64, align: 64, offset: 64)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64, align: 64)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{null, !916, !1503, !1503, !1832, !1355, !1355}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "sub_left_predict", scope: !1873, file: !1872, line: 39, baseType: !1884, size: 64, align: 64, offset: 128)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64, align: 64)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{null, !916, !916, !1852, !1852, !948}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "non_determ", scope: !1716, file: !910, line: 94, baseType: !948, size: 32, align: 32, offset: 6951232)
!1888 = !DILocation(line: 204, column: 18, scope: !1708)
!1889 = !DILocation(line: 204, column: 22, scope: !1708)
!1890 = !DILocation(line: 204, column: 29, scope: !1708)
!1891 = !DILocalVariable(name: "i", scope: !1708, file: !936, line: 205, type: !948)
!1892 = !DILocation(line: 205, column: 9, scope: !1708)
!1893 = !DILocalVariable(name: "j", scope: !1708, file: !936, line: 205, type: !948)
!1894 = !DILocation(line: 205, column: 12, scope: !1708)
!1895 = !DILocalVariable(name: "ret", scope: !1708, file: !936, line: 206, type: !948)
!1896 = !DILocation(line: 206, column: 9, scope: !1708)
!1897 = !DILocalVariable(name: "desc", scope: !1708, file: !936, line: 207, type: !1898)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64, align: 64)
!1899 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1900)
!1900 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1901, line: 123, baseType: !1902)
!1901 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1901, line: 81, size: 1280, align: 64, elements: !1903)
!1903 = !{!1904, !1905, !1906, !1907, !1908, !1909, !1922}
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1902, file: !1901, line: 82, baseType: !941, size: 64, align: 64)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1902, file: !1901, line: 83, baseType: !917, size: 8, align: 8, offset: 64)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1902, file: !1901, line: 92, baseType: !917, size: 8, align: 8, offset: 72)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1902, file: !1901, line: 101, baseType: !917, size: 8, align: 8, offset: 80)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1902, file: !1901, line: 106, baseType: !970, size: 64, align: 64, offset: 128)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1902, file: !1901, line: 117, baseType: !1910, size: 1024, align: 32, offset: 192)
!1910 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1911, size: 1024, align: 32, elements: !1192)
!1911 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1901, line: 70, baseType: !1912)
!1912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1901, line: 31, size: 256, align: 32, elements: !1913)
!1913 = !{!1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921}
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1912, file: !1901, line: 35, baseType: !948, size: 32, align: 32)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1912, file: !1901, line: 41, baseType: !948, size: 32, align: 32, offset: 32)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1912, file: !1901, line: 47, baseType: !948, size: 32, align: 32, offset: 64)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1912, file: !1901, line: 53, baseType: !948, size: 32, align: 32, offset: 96)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1912, file: !1901, line: 58, baseType: !948, size: 32, align: 32, offset: 128)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1912, file: !1901, line: 62, baseType: !948, size: 32, align: 32, offset: 160)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1912, file: !1901, line: 65, baseType: !948, size: 32, align: 32, offset: 192)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1912, file: !1901, line: 68, baseType: !948, size: 32, align: 32, offset: 224)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1902, file: !1901, line: 122, baseType: !941, size: 64, align: 64, offset: 1216)
!1923 = !DILocation(line: 207, column: 31, scope: !1708)
!1924 = !DILocation(line: 207, column: 58, scope: !1708)
!1925 = !DILocation(line: 207, column: 65, scope: !1708)
!1926 = !DILocation(line: 207, column: 38, scope: !1708)
!1927 = !DILocation(line: 209, column: 28, scope: !1708)
!1928 = !DILocation(line: 209, column: 5, scope: !1708)
!1929 = !DILocation(line: 210, column: 28, scope: !1708)
!1930 = !DILocation(line: 210, column: 31, scope: !1708)
!1931 = !DILocation(line: 210, column: 40, scope: !1708)
!1932 = !DILocation(line: 210, column: 5, scope: !1708)
!1933 = !DILocation(line: 211, column: 26, scope: !1708)
!1934 = !DILocation(line: 211, column: 29, scope: !1708)
!1935 = !DILocation(line: 211, column: 5, scope: !1708)
!1936 = !DILocation(line: 213, column: 24, scope: !1708)
!1937 = !DILocation(line: 213, column: 5, scope: !1708)
!1938 = !DILocation(line: 213, column: 12, scope: !1708)
!1939 = !DILocation(line: 213, column: 22, scope: !1708)
!1940 = !DILocation(line: 214, column: 9, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1708, file: !936, line: 214, column: 9)
!1942 = !DILocation(line: 214, column: 12, scope: !1941)
!1943 = !DILocation(line: 214, column: 17, scope: !1941)
!1944 = !DILocation(line: 214, column: 9, scope: !1708)
!1945 = !DILocation(line: 216, column: 28, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1941, file: !936, line: 214, column: 28)
!1947 = !DILocation(line: 216, column: 9, scope: !1946)
!1948 = !DILocation(line: 216, column: 16, scope: !1946)
!1949 = !DILocation(line: 216, column: 26, scope: !1946)
!1950 = !DILocation(line: 217, column: 14, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1946, file: !936, line: 217, column: 13)
!1952 = !DILocation(line: 217, column: 21, scope: !1951)
!1953 = !DILocation(line: 217, column: 13, scope: !1946)
!1954 = !DILocation(line: 218, column: 13, scope: !1951)
!1955 = !DILocation(line: 219, column: 5, scope: !1946)
!1956 = !DILocation(line: 220, column: 5, scope: !1708)
!1957 = !DILocation(line: 220, column: 8, scope: !1708)
!1958 = !DILocation(line: 220, column: 16, scope: !1708)
!1959 = !DILocation(line: 222, column: 10, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1708, file: !936, line: 222, column: 9)
!1961 = !DILocation(line: 222, column: 17, scope: !1960)
!1962 = !DILocation(line: 222, column: 9, scope: !1708)
!1963 = !DILocation(line: 223, column: 9, scope: !1960)
!1964 = !DILocation(line: 227, column: 5, scope: !1708)
!1965 = !DILocation(line: 227, column: 12, scope: !1708)
!1966 = !DILocation(line: 227, column: 25, scope: !1708)
!1967 = !DILocation(line: 227, column: 35, scope: !1708)
!1968 = !DILocation(line: 228, column: 5, scope: !1708)
!1969 = !DILocation(line: 228, column: 12, scope: !1708)
!1970 = !DILocation(line: 228, column: 25, scope: !1708)
!1971 = !DILocation(line: 228, column: 35, scope: !1708)
!1972 = !DILocation(line: 233, column: 9, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1708, file: !936, line: 233, column: 9)
!1974 = !DILocation(line: 233, column: 16, scope: !1973)
!1975 = !DILocation(line: 233, column: 30, scope: !1973)
!1976 = !DILocation(line: 233, column: 9, scope: !1708)
!1977 = !DILocation(line: 234, column: 22, scope: !1973)
!1978 = !DILocation(line: 234, column: 29, scope: !1973)
!1979 = !DILocation(line: 234, column: 9, scope: !1973)
!1980 = !DILocation(line: 234, column: 12, scope: !1973)
!1981 = !DILocation(line: 234, column: 20, scope: !1973)
!1982 = !DILocation(line: 238, column: 14, scope: !1708)
!1983 = !DILocation(line: 238, column: 20, scope: !1708)
!1984 = !DILocation(line: 238, column: 28, scope: !1708)
!1985 = !DILocation(line: 238, column: 5, scope: !1708)
!1986 = !DILocation(line: 238, column: 8, scope: !1708)
!1987 = !DILocation(line: 238, column: 12, scope: !1708)
!1988 = !DILocation(line: 239, column: 16, scope: !1708)
!1989 = !DILocation(line: 239, column: 22, scope: !1708)
!1990 = !DILocation(line: 239, column: 28, scope: !1708)
!1991 = !DILocation(line: 239, column: 40, scope: !1708)
!1992 = !DILocation(line: 239, column: 43, scope: !1993)
!1993 = !DILexicalBlockFile(scope: !1708, file: !936, discriminator: 1)
!1994 = !DILocation(line: 239, column: 49, scope: !1993)
!1995 = !DILocation(line: 239, column: 63, scope: !1993)
!1996 = !DILocation(line: 239, column: 40, scope: !1997)
!1997 = !DILexicalBlockFile(scope: !1708, file: !936, discriminator: 2)
!1998 = !DILocation(line: 239, column: 5, scope: !1997)
!1999 = !DILocation(line: 239, column: 8, scope: !1997)
!2000 = !DILocation(line: 239, column: 12, scope: !1997)
!2001 = !DILocation(line: 240, column: 17, scope: !1708)
!2002 = !DILocation(line: 240, column: 23, scope: !1708)
!2003 = !DILocation(line: 240, column: 37, scope: !1708)
!2004 = !DILocation(line: 240, column: 5, scope: !1708)
!2005 = !DILocation(line: 240, column: 8, scope: !1708)
!2006 = !DILocation(line: 240, column: 15, scope: !1708)
!2007 = !DILocation(line: 241, column: 19, scope: !1708)
!2008 = !DILocation(line: 241, column: 25, scope: !1708)
!2009 = !DILocation(line: 241, column: 31, scope: !1708)
!2010 = !DILocation(line: 241, column: 17, scope: !1708)
!2011 = !DILocation(line: 241, column: 16, scope: !1708)
!2012 = !DILocation(line: 241, column: 5, scope: !1708)
!2013 = !DILocation(line: 241, column: 8, scope: !1708)
!2014 = !DILocation(line: 241, column: 14, scope: !1708)
!2015 = !DILocation(line: 242, column: 38, scope: !1708)
!2016 = !DILocation(line: 242, column: 45, scope: !1708)
!2017 = !DILocation(line: 243, column: 39, scope: !1708)
!2018 = !DILocation(line: 243, column: 42, scope: !1708)
!2019 = !DILocation(line: 244, column: 39, scope: !1708)
!2020 = !DILocation(line: 244, column: 42, scope: !1708)
!2021 = !DILocation(line: 242, column: 5, scope: !1708)
!2022 = !DILocation(line: 246, column: 13, scope: !1708)
!2023 = !DILocation(line: 246, column: 20, scope: !1708)
!2024 = !DILocation(line: 246, column: 5, scope: !1708)
!2025 = !DILocation(line: 249, column: 13, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !936, line: 249, column: 13)
!2027 = distinct !DILexicalBlock(scope: !1708, file: !936, line: 246, column: 29)
!2028 = !DILocation(line: 249, column: 16, scope: !2026)
!2029 = !DILocation(line: 249, column: 22, scope: !2026)
!2030 = !DILocation(line: 249, column: 13, scope: !2027)
!2031 = !DILocation(line: 250, column: 20, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2026, file: !936, line: 249, column: 27)
!2033 = !DILocation(line: 250, column: 13, scope: !2032)
!2034 = !DILocation(line: 251, column: 13, scope: !2032)
!2035 = !DILocation(line: 253, column: 28, scope: !2027)
!2036 = !DILocation(line: 253, column: 35, scope: !2027)
!2037 = !DILocation(line: 253, column: 43, scope: !2027)
!2038 = !DILocation(line: 253, column: 9, scope: !2027)
!2039 = !DILocation(line: 253, column: 12, scope: !2027)
!2040 = !DILocation(line: 253, column: 26, scope: !2027)
!2041 = !DILocation(line: 254, column: 9, scope: !2027)
!2042 = !DILocation(line: 296, column: 9, scope: !2027)
!2043 = !DILocation(line: 296, column: 12, scope: !2027)
!2044 = !DILocation(line: 296, column: 20, scope: !2027)
!2045 = !DILocation(line: 297, column: 9, scope: !2027)
!2046 = !DILocation(line: 299, column: 9, scope: !2027)
!2047 = !DILocation(line: 299, column: 12, scope: !2027)
!2048 = !DILocation(line: 299, column: 26, scope: !2027)
!2049 = !DILocation(line: 300, column: 9, scope: !2027)
!2050 = !DILocation(line: 302, column: 9, scope: !2027)
!2051 = !DILocation(line: 302, column: 12, scope: !2027)
!2052 = !DILocation(line: 302, column: 26, scope: !2027)
!2053 = !DILocation(line: 303, column: 9, scope: !2027)
!2054 = !DILocation(line: 305, column: 16, scope: !2027)
!2055 = !DILocation(line: 305, column: 9, scope: !2027)
!2056 = !DILocation(line: 306, column: 9, scope: !2027)
!2057 = !DILocation(line: 308, column: 15, scope: !1708)
!2058 = !DILocation(line: 308, column: 18, scope: !1708)
!2059 = !DILocation(line: 308, column: 13, scope: !1708)
!2060 = !DILocation(line: 308, column: 5, scope: !1708)
!2061 = !DILocation(line: 308, column: 8, scope: !1708)
!2062 = !DILocation(line: 308, column: 10, scope: !1708)
!2063 = !DILocation(line: 309, column: 18, scope: !1708)
!2064 = !DILocation(line: 309, column: 21, scope: !1708)
!2065 = !DILocation(line: 309, column: 24, scope: !1708)
!2066 = !DILocation(line: 309, column: 17, scope: !1708)
!2067 = !DILocation(line: 309, column: 17, scope: !1993)
!2068 = !DILocation(line: 309, column: 47, scope: !1997)
!2069 = !DILocation(line: 309, column: 50, scope: !1997)
!2070 = !DILocation(line: 309, column: 17, scope: !1997)
!2071 = !DILocation(line: 309, column: 17, scope: !2072)
!2072 = !DILexicalBlockFile(scope: !1708, file: !936, discriminator: 3)
!2073 = !DILocation(line: 309, column: 5, scope: !2072)
!2074 = !DILocation(line: 309, column: 8, scope: !2072)
!2075 = !DILocation(line: 309, column: 14, scope: !2072)
!2076 = !DILocation(line: 311, column: 36, scope: !1708)
!2077 = !DILocation(line: 311, column: 39, scope: !1708)
!2078 = !DILocation(line: 311, column: 5, scope: !1708)
!2079 = !DILocation(line: 311, column: 12, scope: !1708)
!2080 = !DILocation(line: 311, column: 34, scope: !1708)
!2081 = !DILocation(line: 312, column: 22, scope: !1708)
!2082 = !DILocation(line: 312, column: 25, scope: !1708)
!2083 = !DILocation(line: 312, column: 39, scope: !1708)
!2084 = !DILocation(line: 312, column: 45, scope: !1708)
!2085 = !DILocation(line: 312, column: 49, scope: !1993)
!2086 = !DILocation(line: 312, column: 52, scope: !1993)
!2087 = !DILocation(line: 312, column: 56, scope: !1993)
!2088 = !DILocation(line: 312, column: 61, scope: !1997)
!2089 = !DILocation(line: 312, column: 67, scope: !1997)
!2090 = !DILocation(line: 312, column: 73, scope: !1997)
!2091 = !DILocation(line: 312, column: 59, scope: !1997)
!2092 = !DILocation(line: 312, column: 56, scope: !2072)
!2093 = !DILocation(line: 312, column: 5, scope: !2072)
!2094 = !DILocation(line: 312, column: 8, scope: !2072)
!2095 = !DILocation(line: 312, column: 20, scope: !2072)
!2096 = !DILocation(line: 315, column: 9, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !1708, file: !936, line: 315, column: 9)
!2098 = !DILocation(line: 315, column: 16, scope: !2097)
!2099 = !DILocation(line: 315, column: 9, scope: !1708)
!2100 = !DILocation(line: 316, column: 24, scope: !2097)
!2101 = !DILocation(line: 316, column: 31, scope: !2097)
!2102 = !DILocation(line: 316, column: 9, scope: !2097)
!2103 = !DILocation(line: 316, column: 12, scope: !2097)
!2104 = !DILocation(line: 316, column: 22, scope: !2097)
!2105 = !DILocation(line: 319, column: 21, scope: !1708)
!2106 = !DILocation(line: 319, column: 28, scope: !1708)
!2107 = !DILocation(line: 319, column: 34, scope: !1708)
!2108 = !DILocation(line: 319, column: 5, scope: !1708)
!2109 = !DILocation(line: 319, column: 8, scope: !1708)
!2110 = !DILocation(line: 319, column: 19, scope: !1708)
!2111 = !DILocation(line: 320, column: 9, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !1708, file: !936, line: 320, column: 9)
!2113 = !DILocation(line: 320, column: 12, scope: !2112)
!2114 = !DILocation(line: 320, column: 9, scope: !1708)
!2115 = !DILocation(line: 321, column: 13, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !936, line: 321, column: 13)
!2117 = distinct !DILexicalBlock(scope: !2112, file: !936, line: 320, column: 21)
!2118 = !DILocation(line: 321, column: 16, scope: !2116)
!2119 = !DILocation(line: 321, column: 22, scope: !2116)
!2120 = !DILocation(line: 321, column: 13, scope: !2117)
!2121 = !DILocation(line: 322, column: 20, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2116, file: !936, line: 321, column: 48)
!2123 = !DILocation(line: 322, column: 13, scope: !2122)
!2124 = !DILocation(line: 325, column: 13, scope: !2122)
!2125 = !DILocation(line: 327, column: 5, scope: !2117)
!2126 = !DILocation(line: 329, column: 9, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !1708, file: !936, line: 329, column: 9)
!2128 = !DILocation(line: 329, column: 16, scope: !2127)
!2129 = !DILocation(line: 329, column: 23, scope: !2127)
!2130 = !DILocation(line: 329, column: 26, scope: !2127)
!2131 = !DILocation(line: 329, column: 9, scope: !1708)
!2132 = !DILocation(line: 330, column: 13, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !936, line: 330, column: 13)
!2134 = distinct !DILexicalBlock(scope: !2127, file: !936, line: 329, column: 50)
!2135 = !DILocation(line: 330, column: 20, scope: !2133)
!2136 = !DILocation(line: 330, column: 28, scope: !2133)
!2137 = !DILocation(line: 330, column: 13, scope: !2134)
!2138 = !DILocation(line: 331, column: 20, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2133, file: !936, line: 330, column: 51)
!2140 = !DILocation(line: 331, column: 13, scope: !2139)
!2141 = !DILocation(line: 334, column: 13, scope: !2139)
!2142 = !DILocation(line: 337, column: 13, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2134, file: !936, line: 337, column: 13)
!2144 = !DILocation(line: 337, column: 16, scope: !2143)
!2145 = !DILocation(line: 337, column: 13, scope: !2134)
!2146 = !DILocation(line: 338, column: 20, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2143, file: !936, line: 337, column: 25)
!2148 = !DILocation(line: 338, column: 13, scope: !2147)
!2149 = !DILocation(line: 341, column: 13, scope: !2147)
!2150 = !DILocation(line: 343, column: 13, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2134, file: !936, line: 343, column: 13)
!2152 = !DILocation(line: 343, column: 16, scope: !2151)
!2153 = !DILocation(line: 343, column: 24, scope: !2151)
!2154 = !DILocation(line: 343, column: 13, scope: !2134)
!2155 = !DILocation(line: 344, column: 20, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2151, file: !936, line: 343, column: 29)
!2157 = !DILocation(line: 344, column: 13, scope: !2156)
!2158 = !DILocation(line: 347, column: 13, scope: !2156)
!2159 = !DILocation(line: 350, column: 13, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2134, file: !936, line: 350, column: 13)
!2161 = !DILocation(line: 350, column: 16, scope: !2160)
!2162 = !DILocation(line: 350, column: 32, scope: !2160)
!2163 = !DILocation(line: 350, column: 35, scope: !2160)
!2164 = !DILocation(line: 350, column: 42, scope: !2160)
!2165 = !DILocation(line: 350, column: 27, scope: !2160)
!2166 = !DILocation(line: 350, column: 13, scope: !2134)
!2167 = !DILocation(line: 351, column: 20, scope: !2160)
!2168 = !DILocation(line: 351, column: 13, scope: !2160)
!2169 = !DILocation(line: 353, column: 5, scope: !2134)
!2170 = !DILocation(line: 355, column: 9, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !1708, file: !936, line: 355, column: 9)
!2172 = !DILocation(line: 355, column: 12, scope: !2171)
!2173 = !DILocation(line: 355, column: 20, scope: !2171)
!2174 = !DILocation(line: 355, column: 24, scope: !2171)
!2175 = !DILocation(line: 355, column: 27, scope: !2176)
!2176 = !DILexicalBlockFile(scope: !2171, file: !936, discriminator: 1)
!2177 = !DILocation(line: 355, column: 34, scope: !2176)
!2178 = !DILocation(line: 355, column: 56, scope: !2176)
!2179 = !DILocation(line: 355, column: 9, scope: !2176)
!2180 = !DILocation(line: 356, column: 16, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2171, file: !936, line: 355, column: 62)
!2182 = !DILocation(line: 356, column: 9, scope: !2181)
!2183 = !DILocation(line: 358, column: 9, scope: !2181)
!2184 = !DILocation(line: 361, column: 9, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !1708, file: !936, line: 361, column: 9)
!2186 = !DILocation(line: 361, column: 12, scope: !2185)
!2187 = !DILocation(line: 361, column: 26, scope: !2185)
!2188 = !DILocation(line: 361, column: 32, scope: !2185)
!2189 = !DILocation(line: 361, column: 35, scope: !2190)
!2190 = !DILexicalBlockFile(scope: !2185, file: !936, discriminator: 1)
!2191 = !DILocation(line: 361, column: 38, scope: !2190)
!2192 = !DILocation(line: 361, column: 48, scope: !2190)
!2193 = !DILocation(line: 361, column: 58, scope: !2190)
!2194 = !DILocation(line: 361, column: 61, scope: !2195)
!2195 = !DILexicalBlockFile(scope: !2185, file: !936, discriminator: 2)
!2196 = !DILocation(line: 361, column: 64, scope: !2195)
!2197 = !DILocation(line: 361, column: 72, scope: !2195)
!2198 = !DILocation(line: 361, column: 9, scope: !2195)
!2199 = !DILocation(line: 362, column: 16, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2185, file: !936, line: 361, column: 78)
!2201 = !DILocation(line: 362, column: 9, scope: !2200)
!2202 = !DILocation(line: 364, column: 9, scope: !2200)
!2203 = !DILocation(line: 367, column: 39, scope: !1708)
!2204 = !DILocation(line: 367, column: 42, scope: !1708)
!2205 = !DILocation(line: 367, column: 55, scope: !1708)
!2206 = !DILocation(line: 367, column: 58, scope: !1708)
!2207 = !DILocation(line: 367, column: 70, scope: !1708)
!2208 = !DILocation(line: 367, column: 52, scope: !1708)
!2209 = !DILocation(line: 367, column: 16, scope: !1708)
!2210 = !DILocation(line: 367, column: 23, scope: !1708)
!2211 = !DILocation(line: 367, column: 5, scope: !1708)
!2212 = !DILocation(line: 367, column: 37, scope: !1708)
!2213 = !DILocation(line: 368, column: 39, scope: !1708)
!2214 = !DILocation(line: 368, column: 42, scope: !1708)
!2215 = !DILocation(line: 368, column: 16, scope: !1708)
!2216 = !DILocation(line: 368, column: 23, scope: !1708)
!2217 = !DILocation(line: 368, column: 5, scope: !1708)
!2218 = !DILocation(line: 368, column: 37, scope: !1708)
!2219 = !DILocation(line: 369, column: 9, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !1708, file: !936, line: 369, column: 9)
!2221 = !DILocation(line: 369, column: 12, scope: !2220)
!2222 = !DILocation(line: 369, column: 9, scope: !1708)
!2223 = !DILocation(line: 370, column: 20, scope: !2220)
!2224 = !DILocation(line: 370, column: 27, scope: !2220)
!2225 = !DILocation(line: 370, column: 9, scope: !2220)
!2226 = !DILocation(line: 370, column: 41, scope: !2220)
!2227 = !DILocation(line: 371, column: 9, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !1708, file: !936, line: 371, column: 9)
!2229 = !DILocation(line: 371, column: 12, scope: !2228)
!2230 = !DILocation(line: 371, column: 20, scope: !2228)
!2231 = !DILocation(line: 371, column: 9, scope: !1708)
!2232 = !DILocation(line: 372, column: 43, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2228, file: !936, line: 371, column: 25)
!2234 = !DILocation(line: 372, column: 46, scope: !2233)
!2235 = !DILocation(line: 372, column: 20, scope: !2233)
!2236 = !DILocation(line: 372, column: 27, scope: !2233)
!2237 = !DILocation(line: 372, column: 9, scope: !2233)
!2238 = !DILocation(line: 372, column: 41, scope: !2233)
!2239 = !DILocation(line: 373, column: 20, scope: !2233)
!2240 = !DILocation(line: 373, column: 27, scope: !2233)
!2241 = !DILocation(line: 373, column: 9, scope: !2233)
!2242 = !DILocation(line: 373, column: 41, scope: !2233)
!2243 = !DILocation(line: 374, column: 5, scope: !2233)
!2244 = !DILocation(line: 375, column: 45, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2228, file: !936, line: 374, column: 12)
!2246 = !DILocation(line: 375, column: 48, scope: !2245)
!2247 = !DILocation(line: 375, column: 51, scope: !2245)
!2248 = !DILocation(line: 375, column: 54, scope: !2245)
!2249 = !DILocation(line: 375, column: 61, scope: !2245)
!2250 = !DILocation(line: 375, column: 64, scope: !2245)
!2251 = !DILocation(line: 375, column: 59, scope: !2245)
!2252 = !DILocation(line: 375, column: 82, scope: !2245)
!2253 = !DILocation(line: 375, column: 85, scope: !2245)
!2254 = !DILocation(line: 375, column: 99, scope: !2245)
!2255 = !DILocation(line: 375, column: 79, scope: !2245)
!2256 = !DILocation(line: 375, column: 43, scope: !2245)
!2257 = !DILocation(line: 375, column: 20, scope: !2245)
!2258 = !DILocation(line: 375, column: 27, scope: !2245)
!2259 = !DILocation(line: 375, column: 9, scope: !2245)
!2260 = !DILocation(line: 375, column: 41, scope: !2245)
!2261 = !DILocation(line: 376, column: 13, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2245, file: !936, line: 376, column: 13)
!2263 = !DILocation(line: 376, column: 16, scope: !2262)
!2264 = !DILocation(line: 376, column: 13, scope: !2245)
!2265 = !DILocation(line: 377, column: 48, scope: !2262)
!2266 = !DILocation(line: 377, column: 51, scope: !2262)
!2267 = !DILocation(line: 377, column: 24, scope: !2262)
!2268 = !DILocation(line: 377, column: 31, scope: !2262)
!2269 = !DILocation(line: 377, column: 13, scope: !2262)
!2270 = !DILocation(line: 377, column: 45, scope: !2262)
!2271 = !DILocation(line: 378, column: 13, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2245, file: !936, line: 378, column: 13)
!2273 = !DILocation(line: 378, column: 16, scope: !2272)
!2274 = !DILocation(line: 378, column: 13, scope: !2245)
!2275 = !DILocation(line: 379, column: 24, scope: !2272)
!2276 = !DILocation(line: 379, column: 31, scope: !2272)
!2277 = !DILocation(line: 379, column: 13, scope: !2272)
!2278 = !DILocation(line: 379, column: 45, scope: !2272)
!2279 = !DILocation(line: 380, column: 20, scope: !2245)
!2280 = !DILocation(line: 380, column: 27, scope: !2245)
!2281 = !DILocation(line: 380, column: 9, scope: !2245)
!2282 = !DILocation(line: 380, column: 41, scope: !2245)
!2283 = !DILocation(line: 382, column: 5, scope: !1708)
!2284 = !DILocation(line: 382, column: 8, scope: !1708)
!2285 = !DILocation(line: 382, column: 15, scope: !1708)
!2286 = !DILocation(line: 382, column: 30, scope: !1708)
!2287 = !DILocation(line: 384, column: 9, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !1708, file: !936, line: 384, column: 9)
!2289 = !DILocation(line: 384, column: 16, scope: !2288)
!2290 = !DILocation(line: 384, column: 9, scope: !1708)
!2291 = !DILocalVariable(name: "p", scope: !2292, file: !936, line: 385, type: !1477)
!2292 = distinct !DILexicalBlock(scope: !2288, file: !936, line: 384, column: 26)
!2293 = !DILocation(line: 385, column: 15, scope: !2292)
!2294 = !DILocation(line: 385, column: 19, scope: !2292)
!2295 = !DILocation(line: 385, column: 26, scope: !2292)
!2296 = !DILocation(line: 387, column: 16, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2292, file: !936, line: 387, column: 9)
!2298 = !DILocation(line: 387, column: 14, scope: !2297)
!2299 = !DILocation(line: 387, column: 21, scope: !2300)
!2300 = !DILexicalBlockFile(scope: !2301, file: !936, discriminator: 1)
!2301 = distinct !DILexicalBlock(scope: !2297, file: !936, line: 387, column: 9)
!2302 = !DILocation(line: 387, column: 23, scope: !2300)
!2303 = !DILocation(line: 387, column: 9, scope: !2300)
!2304 = !DILocation(line: 388, column: 20, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2301, file: !936, line: 388, column: 13)
!2306 = !DILocation(line: 388, column: 18, scope: !2305)
!2307 = !DILocation(line: 388, column: 25, scope: !2308)
!2308 = !DILexicalBlockFile(scope: !2309, file: !936, discriminator: 1)
!2309 = distinct !DILexicalBlock(scope: !2305, file: !936, line: 388, column: 13)
!2310 = !DILocation(line: 388, column: 29, scope: !2308)
!2311 = !DILocation(line: 388, column: 32, scope: !2308)
!2312 = !DILocation(line: 388, column: 27, scope: !2308)
!2313 = !DILocation(line: 388, column: 13, scope: !2308)
!2314 = !DILocation(line: 389, column: 29, scope: !2309)
!2315 = !DILocation(line: 389, column: 17, scope: !2309)
!2316 = !DILocation(line: 389, column: 26, scope: !2309)
!2317 = !DILocation(line: 389, column: 20, scope: !2309)
!2318 = !DILocation(line: 389, column: 32, scope: !2309)
!2319 = !DILocation(line: 388, column: 40, scope: !2320)
!2320 = !DILexicalBlockFile(scope: !2309, file: !936, discriminator: 2)
!2321 = !DILocation(line: 388, column: 13, scope: !2320)
!2322 = distinct !{!2322, !2323}
!2323 = !DILocation(line: 388, column: 13, scope: !2301)
!2324 = !DILocation(line: 389, column: 34, scope: !2325)
!2325 = !DILexicalBlockFile(scope: !2305, file: !936, discriminator: 1)
!2326 = !DILocation(line: 387, column: 29, scope: !2327)
!2327 = !DILexicalBlockFile(scope: !2301, file: !936, discriminator: 2)
!2328 = !DILocation(line: 387, column: 9, scope: !2327)
!2329 = distinct !{!2329, !2330}
!2330 = !DILocation(line: 387, column: 9, scope: !2292)
!2331 = !DILocation(line: 391, column: 9, scope: !2292)
!2332 = !DILocation(line: 392, column: 20, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !936, line: 392, column: 13)
!2334 = distinct !DILexicalBlock(scope: !2335, file: !936, line: 391, column: 18)
!2335 = distinct !DILexicalBlock(scope: !2336, file: !936, line: 391, column: 9)
!2336 = distinct !DILexicalBlock(scope: !2292, file: !936, line: 391, column: 9)
!2337 = !DILocation(line: 392, column: 18, scope: !2333)
!2338 = !DILocation(line: 392, column: 25, scope: !2339)
!2339 = !DILexicalBlockFile(scope: !2340, file: !936, discriminator: 1)
!2340 = distinct !DILexicalBlock(scope: !2333, file: !936, line: 392, column: 13)
!2341 = !DILocation(line: 392, column: 27, scope: !2339)
!2342 = !DILocation(line: 392, column: 13, scope: !2339)
!2343 = !DILocalVariable(name: "next", scope: !2344, file: !936, line: 393, type: !1477)
!2344 = distinct !DILexicalBlock(scope: !2340, file: !936, line: 392, column: 37)
!2345 = !DILocation(line: 393, column: 23, scope: !2344)
!2346 = !DILocation(line: 395, column: 24, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2344, file: !936, line: 395, column: 17)
!2348 = !DILocation(line: 395, column: 22, scope: !2347)
!2349 = !DILocation(line: 395, column: 29, scope: !2350)
!2350 = !DILexicalBlockFile(scope: !2351, file: !936, discriminator: 1)
!2351 = distinct !DILexicalBlock(scope: !2347, file: !936, line: 395, column: 17)
!2352 = !DILocation(line: 395, column: 33, scope: !2350)
!2353 = !DILocation(line: 395, column: 36, scope: !2350)
!2354 = !DILocation(line: 395, column: 31, scope: !2350)
!2355 = !DILocation(line: 395, column: 17, scope: !2350)
!2356 = !DILocation(line: 396, column: 46, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2351, file: !936, line: 395, column: 48)
!2358 = !DILocation(line: 396, column: 39, scope: !2357)
!2359 = !DILocation(line: 396, column: 33, scope: !2357)
!2360 = !DILocation(line: 396, column: 21, scope: !2357)
!2361 = !DILocation(line: 396, column: 30, scope: !2357)
!2362 = !DILocation(line: 396, column: 24, scope: !2357)
!2363 = !DILocation(line: 396, column: 36, scope: !2357)
!2364 = !DILocation(line: 397, column: 25, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2357, file: !936, line: 397, column: 25)
!2366 = !DILocation(line: 397, column: 33, scope: !2365)
!2367 = !DILocation(line: 397, column: 30, scope: !2365)
!2368 = !DILocation(line: 397, column: 25, scope: !2357)
!2369 = !DILocation(line: 397, column: 36, scope: !2370)
!2370 = !DILexicalBlockFile(scope: !2365, file: !936, discriminator: 1)
!2371 = !DILocation(line: 398, column: 25, scope: !2357)
!2372 = !DILocation(line: 398, column: 23, scope: !2357)
!2373 = !DILocation(line: 399, column: 17, scope: !2357)
!2374 = !DILocation(line: 395, column: 44, scope: !2375)
!2375 = !DILexicalBlockFile(scope: !2351, file: !936, discriminator: 2)
!2376 = !DILocation(line: 395, column: 17, scope: !2375)
!2377 = distinct !{!2377, !2378}
!2378 = !DILocation(line: 395, column: 17, scope: !2344)
!2379 = !DILocation(line: 400, column: 13, scope: !2344)
!2380 = !DILocation(line: 392, column: 33, scope: !2381)
!2381 = !DILexicalBlockFile(scope: !2340, file: !936, discriminator: 2)
!2382 = !DILocation(line: 392, column: 13, scope: !2381)
!2383 = distinct !{!2383, !2384}
!2384 = !DILocation(line: 392, column: 13, scope: !2334)
!2385 = !DILocation(line: 401, column: 17, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2334, file: !936, line: 401, column: 17)
!2387 = !DILocation(line: 401, column: 22, scope: !2386)
!2388 = !DILocation(line: 401, column: 27, scope: !2386)
!2389 = !DILocation(line: 401, column: 30, scope: !2390)
!2390 = !DILexicalBlockFile(scope: !2386, file: !936, discriminator: 1)
!2391 = !DILocation(line: 401, column: 35, scope: !2390)
!2392 = !DILocation(line: 401, column: 40, scope: !2390)
!2393 = !DILocation(line: 401, column: 43, scope: !2394)
!2394 = !DILexicalBlockFile(scope: !2386, file: !936, discriminator: 2)
!2395 = !DILocation(line: 401, column: 48, scope: !2394)
!2396 = !DILocation(line: 401, column: 17, scope: !2394)
!2397 = !DILocation(line: 401, column: 54, scope: !2398)
!2398 = !DILexicalBlockFile(scope: !2386, file: !936, discriminator: 3)
!2399 = !DILocation(line: 391, column: 9, scope: !2400)
!2400 = !DILexicalBlockFile(scope: !2335, file: !936, discriminator: 1)
!2401 = distinct !{!2401, !2331}
!2402 = !DILocation(line: 403, column: 5, scope: !2292)
!2403 = !DILocation(line: 404, column: 16, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2405, file: !936, line: 404, column: 9)
!2405 = distinct !DILexicalBlock(scope: !2288, file: !936, line: 403, column: 12)
!2406 = !DILocation(line: 404, column: 14, scope: !2404)
!2407 = !DILocation(line: 404, column: 21, scope: !2408)
!2408 = !DILexicalBlockFile(scope: !2409, file: !936, discriminator: 1)
!2409 = distinct !DILexicalBlock(scope: !2404, file: !936, line: 404, column: 9)
!2410 = !DILocation(line: 404, column: 23, scope: !2408)
!2411 = !DILocation(line: 404, column: 9, scope: !2408)
!2412 = !DILocation(line: 405, column: 20, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2409, file: !936, line: 405, column: 13)
!2414 = !DILocation(line: 405, column: 18, scope: !2413)
!2415 = !DILocation(line: 405, column: 25, scope: !2416)
!2416 = !DILexicalBlockFile(scope: !2417, file: !936, discriminator: 1)
!2417 = distinct !DILexicalBlock(scope: !2413, file: !936, line: 405, column: 13)
!2418 = !DILocation(line: 405, column: 29, scope: !2416)
!2419 = !DILocation(line: 405, column: 32, scope: !2416)
!2420 = !DILocation(line: 405, column: 27, scope: !2416)
!2421 = !DILocation(line: 405, column: 13, scope: !2416)
!2422 = !DILocalVariable(name: "d", scope: !2423, file: !936, line: 406, type: !948)
!2423 = distinct !DILexicalBlock(scope: !2417, file: !936, line: 405, column: 44)
!2424 = !DILocation(line: 406, column: 21, scope: !2423)
!2425 = !DILocation(line: 406, column: 27, scope: !2423)
!2426 = !DILocation(line: 406, column: 33, scope: !2423)
!2427 = !DILocation(line: 406, column: 36, scope: !2423)
!2428 = !DILocation(line: 406, column: 44, scope: !2423)
!2429 = !DILocation(line: 406, column: 42, scope: !2423)
!2430 = !DILocation(line: 406, column: 30, scope: !2423)
!2431 = !DILocation(line: 406, column: 26, scope: !2423)
!2432 = !DILocation(line: 406, column: 50, scope: !2433)
!2433 = !DILexicalBlockFile(scope: !2423, file: !936, discriminator: 1)
!2434 = !DILocation(line: 406, column: 53, scope: !2433)
!2435 = !DILocation(line: 406, column: 61, scope: !2433)
!2436 = !DILocation(line: 406, column: 59, scope: !2433)
!2437 = !DILocation(line: 406, column: 26, scope: !2433)
!2438 = !DILocation(line: 406, column: 67, scope: !2439)
!2439 = !DILexicalBlockFile(scope: !2423, file: !936, discriminator: 2)
!2440 = !DILocation(line: 406, column: 26, scope: !2439)
!2441 = !DILocation(line: 406, column: 26, scope: !2442)
!2442 = !DILexicalBlockFile(scope: !2423, file: !936, discriminator: 3)
!2443 = !DILocation(line: 406, column: 21, scope: !2442)
!2444 = !DILocation(line: 408, column: 47, scope: !2423)
!2445 = !DILocation(line: 408, column: 49, scope: !2423)
!2446 = !DILocation(line: 408, column: 48, scope: !2423)
!2447 = !DILocation(line: 408, column: 51, scope: !2423)
!2448 = !DILocation(line: 408, column: 44, scope: !2423)
!2449 = !DILocation(line: 408, column: 34, scope: !2423)
!2450 = !DILocation(line: 408, column: 29, scope: !2423)
!2451 = !DILocation(line: 408, column: 17, scope: !2423)
!2452 = !DILocation(line: 408, column: 26, scope: !2423)
!2453 = !DILocation(line: 408, column: 20, scope: !2423)
!2454 = !DILocation(line: 408, column: 32, scope: !2423)
!2455 = !DILocation(line: 409, column: 13, scope: !2423)
!2456 = !DILocation(line: 405, column: 40, scope: !2457)
!2457 = !DILexicalBlockFile(scope: !2417, file: !936, discriminator: 2)
!2458 = !DILocation(line: 405, column: 13, scope: !2457)
!2459 = distinct !{!2459, !2460}
!2460 = !DILocation(line: 405, column: 13, scope: !2409)
!2461 = !DILocation(line: 409, column: 13, scope: !2462)
!2462 = !DILexicalBlockFile(scope: !2413, file: !936, discriminator: 1)
!2463 = !DILocation(line: 404, column: 29, scope: !2464)
!2464 = !DILexicalBlockFile(scope: !2409, file: !936, discriminator: 2)
!2465 = !DILocation(line: 404, column: 9, scope: !2464)
!2466 = distinct !{!2466, !2467}
!2467 = !DILocation(line: 404, column: 9, scope: !2405)
!2468 = !DILocation(line: 412, column: 32, scope: !1708)
!2469 = !DILocation(line: 412, column: 35, scope: !1708)
!2470 = !DILocation(line: 412, column: 38, scope: !1708)
!2471 = !DILocation(line: 412, column: 45, scope: !1708)
!2472 = !DILocation(line: 412, column: 57, scope: !1708)
!2473 = !DILocation(line: 412, column: 60, scope: !1708)
!2474 = !DILocation(line: 412, column: 67, scope: !1708)
!2475 = !DILocation(line: 412, column: 55, scope: !1708)
!2476 = !DILocation(line: 412, column: 11, scope: !1708)
!2477 = !DILocation(line: 412, column: 9, scope: !1708)
!2478 = !DILocation(line: 413, column: 9, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !1708, file: !936, line: 413, column: 9)
!2480 = !DILocation(line: 413, column: 13, scope: !2479)
!2481 = !DILocation(line: 413, column: 9, scope: !1708)
!2482 = !DILocation(line: 414, column: 16, scope: !2479)
!2483 = !DILocation(line: 414, column: 9, scope: !2479)
!2484 = !DILocation(line: 415, column: 33, scope: !1708)
!2485 = !DILocation(line: 415, column: 5, scope: !1708)
!2486 = !DILocation(line: 415, column: 8, scope: !1708)
!2487 = !DILocation(line: 415, column: 15, scope: !1708)
!2488 = !DILocation(line: 415, column: 30, scope: !1708)
!2489 = !DILocation(line: 417, column: 9, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !1708, file: !936, line: 417, column: 9)
!2491 = !DILocation(line: 417, column: 12, scope: !2490)
!2492 = !DILocation(line: 417, column: 9, scope: !1708)
!2493 = !DILocation(line: 418, column: 16, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2495, file: !936, line: 418, column: 9)
!2495 = distinct !DILexicalBlock(scope: !2490, file: !936, line: 417, column: 21)
!2496 = !DILocation(line: 418, column: 14, scope: !2494)
!2497 = !DILocation(line: 418, column: 21, scope: !2498)
!2498 = !DILexicalBlockFile(scope: !2499, file: !936, discriminator: 1)
!2499 = distinct !DILexicalBlock(scope: !2494, file: !936, line: 418, column: 9)
!2500 = !DILocation(line: 418, column: 23, scope: !2498)
!2501 = !DILocation(line: 418, column: 9, scope: !2498)
!2502 = !DILocalVariable(name: "pels", scope: !2503, file: !936, line: 419, type: !948)
!2503 = distinct !DILexicalBlock(scope: !2499, file: !936, line: 418, column: 33)
!2504 = !DILocation(line: 419, column: 17, scope: !2503)
!2505 = !DILocation(line: 419, column: 24, scope: !2503)
!2506 = !DILocation(line: 419, column: 27, scope: !2503)
!2507 = !DILocation(line: 419, column: 35, scope: !2503)
!2508 = !DILocation(line: 419, column: 38, scope: !2503)
!2509 = !DILocation(line: 419, column: 33, scope: !2503)
!2510 = !DILocation(line: 419, column: 48, scope: !2503)
!2511 = !DILocation(line: 419, column: 45, scope: !2503)
!2512 = !DILocation(line: 420, column: 20, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2503, file: !936, line: 420, column: 13)
!2514 = !DILocation(line: 420, column: 18, scope: !2513)
!2515 = !DILocation(line: 420, column: 25, scope: !2516)
!2516 = !DILexicalBlockFile(scope: !2517, file: !936, discriminator: 1)
!2517 = distinct !DILexicalBlock(scope: !2513, file: !936, line: 420, column: 13)
!2518 = !DILocation(line: 420, column: 29, scope: !2516)
!2519 = !DILocation(line: 420, column: 32, scope: !2516)
!2520 = !DILocation(line: 420, column: 27, scope: !2516)
!2521 = !DILocation(line: 420, column: 13, scope: !2516)
!2522 = !DILocalVariable(name: "d", scope: !2523, file: !936, line: 421, type: !948)
!2523 = distinct !DILexicalBlock(scope: !2517, file: !936, line: 420, column: 44)
!2524 = !DILocation(line: 421, column: 21, scope: !2523)
!2525 = !DILocation(line: 421, column: 27, scope: !2523)
!2526 = !DILocation(line: 421, column: 33, scope: !2523)
!2527 = !DILocation(line: 421, column: 36, scope: !2523)
!2528 = !DILocation(line: 421, column: 44, scope: !2523)
!2529 = !DILocation(line: 421, column: 42, scope: !2523)
!2530 = !DILocation(line: 421, column: 30, scope: !2523)
!2531 = !DILocation(line: 421, column: 26, scope: !2523)
!2532 = !DILocation(line: 421, column: 50, scope: !2533)
!2533 = !DILexicalBlockFile(scope: !2523, file: !936, discriminator: 1)
!2534 = !DILocation(line: 421, column: 53, scope: !2533)
!2535 = !DILocation(line: 421, column: 61, scope: !2533)
!2536 = !DILocation(line: 421, column: 59, scope: !2533)
!2537 = !DILocation(line: 421, column: 26, scope: !2533)
!2538 = !DILocation(line: 421, column: 67, scope: !2539)
!2539 = !DILexicalBlockFile(scope: !2523, file: !936, discriminator: 2)
!2540 = !DILocation(line: 421, column: 26, scope: !2539)
!2541 = !DILocation(line: 421, column: 26, scope: !2542)
!2542 = !DILexicalBlockFile(scope: !2523, file: !936, discriminator: 3)
!2543 = !DILocation(line: 421, column: 21, scope: !2542)
!2544 = !DILocation(line: 422, column: 34, scope: !2523)
!2545 = !DILocation(line: 422, column: 40, scope: !2523)
!2546 = !DILocation(line: 422, column: 42, scope: !2523)
!2547 = !DILocation(line: 422, column: 41, scope: !2523)
!2548 = !DILocation(line: 422, column: 44, scope: !2523)
!2549 = !DILocation(line: 422, column: 38, scope: !2523)
!2550 = !DILocation(line: 422, column: 29, scope: !2523)
!2551 = !DILocation(line: 422, column: 17, scope: !2523)
!2552 = !DILocation(line: 422, column: 26, scope: !2523)
!2553 = !DILocation(line: 422, column: 20, scope: !2523)
!2554 = !DILocation(line: 422, column: 32, scope: !2523)
!2555 = !DILocation(line: 423, column: 13, scope: !2523)
!2556 = !DILocation(line: 420, column: 40, scope: !2557)
!2557 = !DILexicalBlockFile(scope: !2517, file: !936, discriminator: 2)
!2558 = !DILocation(line: 420, column: 13, scope: !2557)
!2559 = distinct !{!2559, !2560}
!2560 = !DILocation(line: 420, column: 13, scope: !2503)
!2561 = !DILocation(line: 424, column: 9, scope: !2503)
!2562 = !DILocation(line: 418, column: 29, scope: !2563)
!2563 = !DILexicalBlockFile(scope: !2499, file: !936, discriminator: 2)
!2564 = !DILocation(line: 418, column: 9, scope: !2563)
!2565 = distinct !{!2565, !2566}
!2566 = !DILocation(line: 418, column: 9, scope: !2495)
!2567 = !DILocation(line: 425, column: 5, scope: !2495)
!2568 = !DILocation(line: 426, column: 16, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2570, file: !936, line: 426, column: 9)
!2570 = distinct !DILexicalBlock(scope: !2490, file: !936, line: 425, column: 12)
!2571 = !DILocation(line: 426, column: 14, scope: !2569)
!2572 = !DILocation(line: 426, column: 21, scope: !2573)
!2573 = !DILexicalBlockFile(scope: !2574, file: !936, discriminator: 1)
!2574 = distinct !DILexicalBlock(scope: !2569, file: !936, line: 426, column: 9)
!2575 = !DILocation(line: 426, column: 23, scope: !2573)
!2576 = !DILocation(line: 426, column: 9, scope: !2573)
!2577 = !DILocation(line: 427, column: 20, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2574, file: !936, line: 427, column: 13)
!2579 = !DILocation(line: 427, column: 18, scope: !2578)
!2580 = !DILocation(line: 427, column: 25, scope: !2581)
!2581 = !DILexicalBlockFile(scope: !2582, file: !936, discriminator: 1)
!2582 = distinct !DILexicalBlock(scope: !2578, file: !936, line: 427, column: 13)
!2583 = !DILocation(line: 427, column: 29, scope: !2581)
!2584 = !DILocation(line: 427, column: 32, scope: !2581)
!2585 = !DILocation(line: 427, column: 27, scope: !2581)
!2586 = !DILocation(line: 427, column: 13, scope: !2581)
!2587 = !DILocation(line: 428, column: 29, scope: !2582)
!2588 = !DILocation(line: 428, column: 17, scope: !2582)
!2589 = !DILocation(line: 428, column: 26, scope: !2582)
!2590 = !DILocation(line: 428, column: 20, scope: !2582)
!2591 = !DILocation(line: 428, column: 31, scope: !2582)
!2592 = !DILocation(line: 427, column: 40, scope: !2593)
!2593 = !DILexicalBlockFile(scope: !2582, file: !936, discriminator: 2)
!2594 = !DILocation(line: 427, column: 13, scope: !2593)
!2595 = distinct !{!2595, !2596}
!2596 = !DILocation(line: 427, column: 13, scope: !2574)
!2597 = !DILocation(line: 428, column: 33, scope: !2598)
!2598 = !DILexicalBlockFile(scope: !2578, file: !936, discriminator: 1)
!2599 = !DILocation(line: 426, column: 29, scope: !2600)
!2600 = !DILexicalBlockFile(scope: !2574, file: !936, discriminator: 2)
!2601 = !DILocation(line: 426, column: 9, scope: !2600)
!2602 = distinct !{!2602, !2603}
!2603 = !DILocation(line: 426, column: 9, scope: !2570)
!2604 = !DILocation(line: 431, column: 31, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !1708, file: !936, line: 431, column: 9)
!2606 = !DILocation(line: 431, column: 9, scope: !2605)
!2607 = !DILocation(line: 431, column: 9, scope: !1708)
!2608 = !DILocation(line: 432, column: 31, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2605, file: !936, line: 431, column: 35)
!2610 = !DILocation(line: 432, column: 9, scope: !2609)
!2611 = !DILocation(line: 433, column: 9, scope: !2609)
!2612 = !DILocation(line: 436, column: 5, scope: !1708)
!2613 = !DILocation(line: 436, column: 8, scope: !1708)
!2614 = !DILocation(line: 436, column: 22, scope: !1708)
!2615 = !DILocation(line: 438, column: 5, scope: !1708)
!2616 = !DILocation(line: 439, column: 1, scope: !1708)
!2617 = distinct !DISubprogram(name: "encode_frame", scope: !936, file: !936, line: 753, type: !1665, isLocal: true, isDefinition: true, scopeLine: 755, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!2618 = !DILocalVariable(name: "avctx", arg: 1, scope: !2617, file: !936, line: 753, type: !1064)
!2619 = !DILocation(line: 753, column: 41, scope: !2617)
!2620 = !DILocalVariable(name: "pkt", arg: 2, scope: !2617, file: !936, line: 753, type: !1209)
!2621 = !DILocation(line: 753, column: 58, scope: !2617)
!2622 = !DILocalVariable(name: "pict", arg: 3, scope: !2617, file: !936, line: 754, type: !1353)
!2623 = !DILocation(line: 754, column: 40, scope: !2617)
!2624 = !DILocalVariable(name: "got_packet", arg: 4, scope: !2617, file: !936, line: 754, type: !1355)
!2625 = !DILocation(line: 754, column: 51, scope: !2617)
!2626 = !DILocalVariable(name: "s", scope: !2617, file: !936, line: 756, type: !1714)
!2627 = !DILocation(line: 756, column: 18, scope: !2617)
!2628 = !DILocation(line: 756, column: 22, scope: !2617)
!2629 = !DILocation(line: 756, column: 29, scope: !2617)
!2630 = !DILocalVariable(name: "width", scope: !2617, file: !936, line: 757, type: !963)
!2631 = !DILocation(line: 757, column: 15, scope: !2617)
!2632 = !DILocation(line: 757, column: 23, scope: !2617)
!2633 = !DILocation(line: 757, column: 26, scope: !2617)
!2634 = !DILocalVariable(name: "width2", scope: !2617, file: !936, line: 758, type: !963)
!2635 = !DILocation(line: 758, column: 15, scope: !2617)
!2636 = !DILocation(line: 758, column: 24, scope: !2617)
!2637 = !DILocation(line: 758, column: 27, scope: !2617)
!2638 = !DILocation(line: 758, column: 32, scope: !2617)
!2639 = !DILocalVariable(name: "height", scope: !2617, file: !936, line: 759, type: !963)
!2640 = !DILocation(line: 759, column: 15, scope: !2617)
!2641 = !DILocation(line: 759, column: 24, scope: !2617)
!2642 = !DILocation(line: 759, column: 27, scope: !2617)
!2643 = !DILocalVariable(name: "fake_ystride", scope: !2617, file: !936, line: 760, type: !963)
!2644 = !DILocation(line: 760, column: 15, scope: !2617)
!2645 = !DILocation(line: 760, column: 30, scope: !2617)
!2646 = !DILocation(line: 760, column: 33, scope: !2617)
!2647 = !DILocation(line: 760, column: 46, scope: !2648)
!2648 = !DILexicalBlockFile(scope: !2617, file: !936, discriminator: 1)
!2649 = !DILocation(line: 760, column: 52, scope: !2648)
!2650 = !DILocation(line: 760, column: 63, scope: !2648)
!2651 = !DILocation(line: 760, column: 30, scope: !2648)
!2652 = !DILocation(line: 760, column: 68, scope: !2653)
!2653 = !DILexicalBlockFile(scope: !2617, file: !936, discriminator: 2)
!2654 = !DILocation(line: 760, column: 74, scope: !2653)
!2655 = !DILocation(line: 760, column: 30, scope: !2653)
!2656 = !DILocation(line: 760, column: 30, scope: !2657)
!2657 = !DILexicalBlockFile(scope: !2617, file: !936, discriminator: 3)
!2658 = !DILocation(line: 760, column: 15, scope: !2657)
!2659 = !DILocalVariable(name: "fake_ustride", scope: !2617, file: !936, line: 761, type: !963)
!2660 = !DILocation(line: 761, column: 15, scope: !2617)
!2661 = !DILocation(line: 761, column: 30, scope: !2617)
!2662 = !DILocation(line: 761, column: 33, scope: !2617)
!2663 = !DILocation(line: 761, column: 46, scope: !2648)
!2664 = !DILocation(line: 761, column: 52, scope: !2648)
!2665 = !DILocation(line: 761, column: 63, scope: !2648)
!2666 = !DILocation(line: 761, column: 30, scope: !2648)
!2667 = !DILocation(line: 761, column: 68, scope: !2653)
!2668 = !DILocation(line: 761, column: 74, scope: !2653)
!2669 = !DILocation(line: 761, column: 30, scope: !2653)
!2670 = !DILocation(line: 761, column: 30, scope: !2657)
!2671 = !DILocation(line: 761, column: 15, scope: !2657)
!2672 = !DILocalVariable(name: "fake_vstride", scope: !2617, file: !936, line: 762, type: !963)
!2673 = !DILocation(line: 762, column: 15, scope: !2617)
!2674 = !DILocation(line: 762, column: 30, scope: !2617)
!2675 = !DILocation(line: 762, column: 33, scope: !2617)
!2676 = !DILocation(line: 762, column: 46, scope: !2648)
!2677 = !DILocation(line: 762, column: 52, scope: !2648)
!2678 = !DILocation(line: 762, column: 63, scope: !2648)
!2679 = !DILocation(line: 762, column: 30, scope: !2648)
!2680 = !DILocation(line: 762, column: 68, scope: !2653)
!2681 = !DILocation(line: 762, column: 74, scope: !2653)
!2682 = !DILocation(line: 762, column: 30, scope: !2653)
!2683 = !DILocation(line: 762, column: 30, scope: !2657)
!2684 = !DILocation(line: 762, column: 15, scope: !2657)
!2685 = !DILocalVariable(name: "p", scope: !2617, file: !936, line: 763, type: !2686)
!2686 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1353)
!2687 = !DILocation(line: 763, column: 27, scope: !2617)
!2688 = !DILocation(line: 763, column: 31, scope: !2617)
!2689 = !DILocalVariable(name: "i", scope: !2617, file: !936, line: 764, type: !948)
!2690 = !DILocation(line: 764, column: 9, scope: !2617)
!2691 = !DILocalVariable(name: "j", scope: !2617, file: !936, line: 764, type: !948)
!2692 = !DILocation(line: 764, column: 12, scope: !2617)
!2693 = !DILocalVariable(name: "size", scope: !2617, file: !936, line: 764, type: !948)
!2694 = !DILocation(line: 764, column: 15, scope: !2617)
!2695 = !DILocalVariable(name: "ret", scope: !2617, file: !936, line: 764, type: !948)
!2696 = !DILocation(line: 764, column: 25, scope: !2617)
!2697 = !DILocation(line: 766, column: 33, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2617, file: !936, line: 766, column: 9)
!2699 = !DILocation(line: 766, column: 40, scope: !2698)
!2700 = !DILocation(line: 766, column: 45, scope: !2698)
!2701 = !DILocation(line: 766, column: 53, scope: !2698)
!2702 = !DILocation(line: 766, column: 51, scope: !2698)
!2703 = !DILocation(line: 766, column: 60, scope: !2698)
!2704 = !DILocation(line: 766, column: 64, scope: !2698)
!2705 = !DILocation(line: 766, column: 68, scope: !2698)
!2706 = !DILocation(line: 766, column: 16, scope: !2698)
!2707 = !DILocation(line: 766, column: 14, scope: !2698)
!2708 = !DILocation(line: 766, column: 81, scope: !2698)
!2709 = !DILocation(line: 766, column: 9, scope: !2617)
!2710 = !DILocation(line: 767, column: 16, scope: !2698)
!2711 = !DILocation(line: 767, column: 9, scope: !2698)
!2712 = !DILocation(line: 769, column: 9, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2617, file: !936, line: 769, column: 9)
!2714 = !DILocation(line: 769, column: 12, scope: !2713)
!2715 = !DILocation(line: 769, column: 9, scope: !2617)
!2716 = !DILocation(line: 770, column: 37, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2713, file: !936, line: 769, column: 21)
!2718 = !DILocation(line: 770, column: 40, scope: !2717)
!2719 = !DILocation(line: 770, column: 45, scope: !2717)
!2720 = !DILocation(line: 770, column: 16, scope: !2717)
!2721 = !DILocation(line: 770, column: 14, scope: !2717)
!2722 = !DILocation(line: 771, column: 13, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2717, file: !936, line: 771, column: 13)
!2724 = !DILocation(line: 771, column: 18, scope: !2723)
!2725 = !DILocation(line: 771, column: 13, scope: !2717)
!2726 = !DILocation(line: 772, column: 20, scope: !2723)
!2727 = !DILocation(line: 772, column: 13, scope: !2723)
!2728 = !DILocation(line: 774, column: 16, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2717, file: !936, line: 774, column: 9)
!2730 = !DILocation(line: 774, column: 14, scope: !2729)
!2731 = !DILocation(line: 774, column: 21, scope: !2732)
!2732 = !DILexicalBlockFile(scope: !2733, file: !936, discriminator: 1)
!2733 = distinct !DILexicalBlock(scope: !2729, file: !936, line: 774, column: 9)
!2734 = !DILocation(line: 774, column: 23, scope: !2732)
!2735 = !DILocation(line: 774, column: 9, scope: !2732)
!2736 = !DILocation(line: 775, column: 20, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2733, file: !936, line: 775, column: 13)
!2738 = !DILocation(line: 775, column: 18, scope: !2737)
!2739 = !DILocation(line: 775, column: 25, scope: !2740)
!2740 = !DILexicalBlockFile(scope: !2741, file: !936, discriminator: 1)
!2741 = distinct !DILexicalBlock(scope: !2737, file: !936, line: 775, column: 13)
!2742 = !DILocation(line: 775, column: 29, scope: !2740)
!2743 = !DILocation(line: 775, column: 32, scope: !2740)
!2744 = !DILocation(line: 775, column: 27, scope: !2740)
!2745 = !DILocation(line: 775, column: 13, scope: !2740)
!2746 = !DILocation(line: 776, column: 29, scope: !2741)
!2747 = !DILocation(line: 776, column: 17, scope: !2741)
!2748 = !DILocation(line: 776, column: 26, scope: !2741)
!2749 = !DILocation(line: 776, column: 20, scope: !2741)
!2750 = !DILocation(line: 776, column: 32, scope: !2741)
!2751 = !DILocation(line: 775, column: 40, scope: !2752)
!2752 = !DILexicalBlockFile(scope: !2741, file: !936, discriminator: 2)
!2753 = !DILocation(line: 775, column: 13, scope: !2752)
!2754 = distinct !{!2754, !2755}
!2755 = !DILocation(line: 775, column: 13, scope: !2733)
!2756 = !DILocation(line: 776, column: 36, scope: !2757)
!2757 = !DILexicalBlockFile(scope: !2737, file: !936, discriminator: 1)
!2758 = !DILocation(line: 774, column: 29, scope: !2759)
!2759 = !DILexicalBlockFile(scope: !2733, file: !936, discriminator: 2)
!2760 = !DILocation(line: 774, column: 9, scope: !2759)
!2761 = distinct !{!2761, !2762}
!2762 = !DILocation(line: 774, column: 9, scope: !2717)
!2763 = !DILocation(line: 777, column: 5, scope: !2717)
!2764 = !DILocation(line: 779, column: 20, scope: !2617)
!2765 = !DILocation(line: 779, column: 23, scope: !2617)
!2766 = !DILocation(line: 779, column: 27, scope: !2617)
!2767 = !DILocation(line: 779, column: 32, scope: !2617)
!2768 = !DILocation(line: 779, column: 39, scope: !2617)
!2769 = !DILocation(line: 779, column: 37, scope: !2617)
!2770 = !DILocation(line: 779, column: 45, scope: !2617)
!2771 = !DILocation(line: 779, column: 50, scope: !2617)
!2772 = !DILocation(line: 779, column: 57, scope: !2617)
!2773 = !DILocation(line: 779, column: 55, scope: !2617)
!2774 = !DILocation(line: 779, column: 5, scope: !2617)
!2775 = !DILocation(line: 781, column: 9, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2617, file: !936, line: 781, column: 9)
!2777 = !DILocation(line: 781, column: 16, scope: !2776)
!2778 = !DILocation(line: 781, column: 24, scope: !2776)
!2779 = !DILocation(line: 781, column: 46, scope: !2776)
!2780 = !DILocation(line: 782, column: 9, scope: !2776)
!2781 = !DILocation(line: 782, column: 16, scope: !2776)
!2782 = !DILocation(line: 782, column: 24, scope: !2776)
!2783 = !DILocation(line: 781, column: 9, scope: !2648)
!2784 = !DILocalVariable(name: "lefty", scope: !2785, file: !936, line: 783, type: !948)
!2785 = distinct !DILexicalBlock(scope: !2776, file: !936, line: 782, column: 47)
!2786 = !DILocation(line: 783, column: 13, scope: !2785)
!2787 = !DILocalVariable(name: "leftu", scope: !2785, file: !936, line: 783, type: !948)
!2788 = !DILocation(line: 783, column: 20, scope: !2785)
!2789 = !DILocalVariable(name: "leftv", scope: !2785, file: !936, line: 783, type: !948)
!2790 = !DILocation(line: 783, column: 27, scope: !2785)
!2791 = !DILocalVariable(name: "y", scope: !2785, file: !936, line: 783, type: !948)
!2792 = !DILocation(line: 783, column: 34, scope: !2785)
!2793 = !DILocalVariable(name: "cy", scope: !2785, file: !936, line: 783, type: !948)
!2794 = !DILocation(line: 783, column: 37, scope: !2785)
!2795 = !DILocation(line: 785, column: 19, scope: !2785)
!2796 = !DILocation(line: 785, column: 22, scope: !2785)
!2797 = !DILocation(line: 785, column: 37, scope: !2785)
!2798 = !DILocation(line: 785, column: 40, scope: !2785)
!2799 = !DILocation(line: 785, column: 35, scope: !2785)
!2800 = !DILocation(line: 785, column: 9, scope: !2785)
!2801 = !DILocation(line: 786, column: 19, scope: !2785)
!2802 = !DILocation(line: 786, column: 22, scope: !2785)
!2803 = !DILocation(line: 786, column: 37, scope: !2785)
!2804 = !DILocation(line: 786, column: 40, scope: !2785)
!2805 = !DILocation(line: 786, column: 35, scope: !2785)
!2806 = !DILocation(line: 786, column: 9, scope: !2785)
!2807 = !DILocation(line: 787, column: 19, scope: !2785)
!2808 = !DILocation(line: 787, column: 22, scope: !2785)
!2809 = !DILocation(line: 787, column: 37, scope: !2785)
!2810 = !DILocation(line: 787, column: 40, scope: !2785)
!2811 = !DILocation(line: 787, column: 35, scope: !2785)
!2812 = !DILocation(line: 787, column: 9, scope: !2785)
!2813 = !DILocation(line: 788, column: 19, scope: !2785)
!2814 = !DILocation(line: 788, column: 22, scope: !2785)
!2815 = !DILocation(line: 788, column: 29, scope: !2785)
!2816 = !DILocation(line: 788, column: 32, scope: !2785)
!2817 = !DILocation(line: 788, column: 9, scope: !2785)
!2818 = !DILocation(line: 790, column: 37, scope: !2785)
!2819 = !DILocation(line: 790, column: 40, scope: !2785)
!2820 = !DILocation(line: 790, column: 43, scope: !2785)
!2821 = !DILocation(line: 790, column: 52, scope: !2785)
!2822 = !DILocation(line: 790, column: 55, scope: !2785)
!2823 = !DILocation(line: 790, column: 64, scope: !2785)
!2824 = !DILocation(line: 790, column: 17, scope: !2785)
!2825 = !DILocation(line: 790, column: 15, scope: !2785)
!2826 = !DILocation(line: 791, column: 37, scope: !2785)
!2827 = !DILocation(line: 791, column: 40, scope: !2785)
!2828 = !DILocation(line: 791, column: 43, scope: !2785)
!2829 = !DILocation(line: 791, column: 52, scope: !2785)
!2830 = !DILocation(line: 791, column: 55, scope: !2785)
!2831 = !DILocation(line: 791, column: 64, scope: !2785)
!2832 = !DILocation(line: 791, column: 17, scope: !2785)
!2833 = !DILocation(line: 791, column: 15, scope: !2785)
!2834 = !DILocation(line: 792, column: 37, scope: !2785)
!2835 = !DILocation(line: 792, column: 40, scope: !2785)
!2836 = !DILocation(line: 792, column: 43, scope: !2785)
!2837 = !DILocation(line: 792, column: 52, scope: !2785)
!2838 = !DILocation(line: 792, column: 55, scope: !2785)
!2839 = !DILocation(line: 792, column: 64, scope: !2785)
!2840 = !DILocation(line: 792, column: 17, scope: !2785)
!2841 = !DILocation(line: 792, column: 15, scope: !2785)
!2842 = !DILocation(line: 794, column: 30, scope: !2785)
!2843 = !DILocation(line: 794, column: 36, scope: !2785)
!2844 = !DILocation(line: 794, column: 41, scope: !2785)
!2845 = !DILocation(line: 794, column: 9, scope: !2785)
!2846 = !DILocation(line: 796, column: 13, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2785, file: !936, line: 796, column: 13)
!2848 = !DILocation(line: 796, column: 16, scope: !2847)
!2849 = !DILocation(line: 796, column: 25, scope: !2847)
!2850 = !DILocation(line: 796, column: 13, scope: !2785)
!2851 = !DILocalVariable(name: "lefttopy", scope: !2852, file: !936, line: 797, type: !948)
!2852 = distinct !DILexicalBlock(scope: !2847, file: !936, line: 796, column: 35)
!2853 = !DILocation(line: 797, column: 17, scope: !2852)
!2854 = !DILocalVariable(name: "lefttopu", scope: !2852, file: !936, line: 797, type: !948)
!2855 = !DILocation(line: 797, column: 27, scope: !2852)
!2856 = !DILocalVariable(name: "lefttopv", scope: !2852, file: !936, line: 797, type: !948)
!2857 = !DILocation(line: 797, column: 37, scope: !2852)
!2858 = !DILocation(line: 798, column: 20, scope: !2852)
!2859 = !DILocation(line: 798, column: 16, scope: !2852)
!2860 = !DILocation(line: 799, column: 17, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2852, file: !936, line: 799, column: 17)
!2862 = !DILocation(line: 799, column: 20, scope: !2861)
!2863 = !DILocation(line: 799, column: 17, scope: !2852)
!2864 = !DILocation(line: 800, column: 45, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2861, file: !936, line: 799, column: 32)
!2866 = !DILocation(line: 800, column: 48, scope: !2865)
!2867 = !DILocation(line: 800, column: 51, scope: !2865)
!2868 = !DILocation(line: 800, column: 60, scope: !2865)
!2869 = !DILocation(line: 800, column: 63, scope: !2865)
!2870 = !DILocation(line: 800, column: 73, scope: !2865)
!2871 = !DILocation(line: 800, column: 76, scope: !2865)
!2872 = !DILocation(line: 800, column: 71, scope: !2865)
!2873 = !DILocation(line: 800, column: 89, scope: !2865)
!2874 = !DILocation(line: 800, column: 97, scope: !2865)
!2875 = !DILocation(line: 800, column: 25, scope: !2865)
!2876 = !DILocation(line: 800, column: 23, scope: !2865)
!2877 = !DILocation(line: 801, column: 45, scope: !2865)
!2878 = !DILocation(line: 801, column: 48, scope: !2865)
!2879 = !DILocation(line: 801, column: 51, scope: !2865)
!2880 = !DILocation(line: 801, column: 60, scope: !2865)
!2881 = !DILocation(line: 801, column: 63, scope: !2865)
!2882 = !DILocation(line: 801, column: 73, scope: !2865)
!2883 = !DILocation(line: 801, column: 76, scope: !2865)
!2884 = !DILocation(line: 801, column: 71, scope: !2865)
!2885 = !DILocation(line: 801, column: 89, scope: !2865)
!2886 = !DILocation(line: 801, column: 97, scope: !2865)
!2887 = !DILocation(line: 801, column: 25, scope: !2865)
!2888 = !DILocation(line: 801, column: 23, scope: !2865)
!2889 = !DILocation(line: 802, column: 45, scope: !2865)
!2890 = !DILocation(line: 802, column: 48, scope: !2865)
!2891 = !DILocation(line: 802, column: 51, scope: !2865)
!2892 = !DILocation(line: 802, column: 60, scope: !2865)
!2893 = !DILocation(line: 802, column: 63, scope: !2865)
!2894 = !DILocation(line: 802, column: 73, scope: !2865)
!2895 = !DILocation(line: 802, column: 76, scope: !2865)
!2896 = !DILocation(line: 802, column: 71, scope: !2865)
!2897 = !DILocation(line: 802, column: 89, scope: !2865)
!2898 = !DILocation(line: 802, column: 97, scope: !2865)
!2899 = !DILocation(line: 802, column: 25, scope: !2865)
!2900 = !DILocation(line: 802, column: 23, scope: !2865)
!2901 = !DILocation(line: 804, column: 38, scope: !2865)
!2902 = !DILocation(line: 804, column: 44, scope: !2865)
!2903 = !DILocation(line: 804, column: 17, scope: !2865)
!2904 = !DILocation(line: 805, column: 18, scope: !2865)
!2905 = !DILocation(line: 805, column: 24, scope: !2865)
!2906 = !DILocation(line: 806, column: 13, scope: !2865)
!2907 = !DILocation(line: 808, column: 41, scope: !2852)
!2908 = !DILocation(line: 808, column: 44, scope: !2852)
!2909 = !DILocation(line: 808, column: 47, scope: !2852)
!2910 = !DILocation(line: 808, column: 56, scope: !2852)
!2911 = !DILocation(line: 808, column: 59, scope: !2852)
!2912 = !DILocation(line: 808, column: 69, scope: !2852)
!2913 = !DILocation(line: 808, column: 67, scope: !2852)
!2914 = !DILocation(line: 808, column: 86, scope: !2852)
!2915 = !DILocation(line: 808, column: 21, scope: !2852)
!2916 = !DILocation(line: 808, column: 19, scope: !2852)
!2917 = !DILocation(line: 809, column: 41, scope: !2852)
!2918 = !DILocation(line: 809, column: 44, scope: !2852)
!2919 = !DILocation(line: 809, column: 47, scope: !2852)
!2920 = !DILocation(line: 809, column: 56, scope: !2852)
!2921 = !DILocation(line: 809, column: 59, scope: !2852)
!2922 = !DILocation(line: 809, column: 69, scope: !2852)
!2923 = !DILocation(line: 809, column: 67, scope: !2852)
!2924 = !DILocation(line: 809, column: 86, scope: !2852)
!2925 = !DILocation(line: 809, column: 21, scope: !2852)
!2926 = !DILocation(line: 809, column: 19, scope: !2852)
!2927 = !DILocation(line: 810, column: 41, scope: !2852)
!2928 = !DILocation(line: 810, column: 44, scope: !2852)
!2929 = !DILocation(line: 810, column: 47, scope: !2852)
!2930 = !DILocation(line: 810, column: 56, scope: !2852)
!2931 = !DILocation(line: 810, column: 59, scope: !2852)
!2932 = !DILocation(line: 810, column: 69, scope: !2852)
!2933 = !DILocation(line: 810, column: 67, scope: !2852)
!2934 = !DILocation(line: 810, column: 86, scope: !2852)
!2935 = !DILocation(line: 810, column: 21, scope: !2852)
!2936 = !DILocation(line: 810, column: 19, scope: !2852)
!2937 = !DILocation(line: 812, column: 34, scope: !2852)
!2938 = !DILocation(line: 812, column: 13, scope: !2852)
!2939 = !DILocation(line: 814, column: 24, scope: !2852)
!2940 = !DILocation(line: 814, column: 27, scope: !2852)
!2941 = !DILocation(line: 814, column: 22, scope: !2852)
!2942 = !DILocation(line: 815, column: 24, scope: !2852)
!2943 = !DILocation(line: 815, column: 27, scope: !2852)
!2944 = !DILocation(line: 815, column: 22, scope: !2852)
!2945 = !DILocation(line: 816, column: 24, scope: !2852)
!2946 = !DILocation(line: 816, column: 27, scope: !2852)
!2947 = !DILocation(line: 816, column: 22, scope: !2852)
!2948 = !DILocation(line: 817, column: 13, scope: !2852)
!2949 = !DILocation(line: 817, column: 16, scope: !2852)
!2950 = !DILocation(line: 817, column: 28, scope: !2852)
!2951 = !DILocation(line: 817, column: 44, scope: !2852)
!2952 = !DILocation(line: 817, column: 47, scope: !2852)
!2953 = !DILocation(line: 817, column: 56, scope: !2852)
!2954 = !DILocation(line: 817, column: 59, scope: !2852)
!2955 = !DILocation(line: 817, column: 67, scope: !2852)
!2956 = !DILocation(line: 817, column: 72, scope: !2852)
!2957 = !DILocation(line: 817, column: 75, scope: !2852)
!2958 = !DILocation(line: 817, column: 85, scope: !2852)
!2959 = !DILocation(line: 817, column: 83, scope: !2852)
!2960 = !DILocation(line: 817, column: 98, scope: !2852)
!2961 = !DILocation(line: 817, column: 103, scope: !2852)
!2962 = !DILocation(line: 817, column: 109, scope: !2852)
!2963 = !DILocation(line: 818, column: 13, scope: !2852)
!2964 = !DILocation(line: 818, column: 16, scope: !2852)
!2965 = !DILocation(line: 818, column: 28, scope: !2852)
!2966 = !DILocation(line: 818, column: 44, scope: !2852)
!2967 = !DILocation(line: 818, column: 47, scope: !2852)
!2968 = !DILocation(line: 818, column: 56, scope: !2852)
!2969 = !DILocation(line: 818, column: 59, scope: !2852)
!2970 = !DILocation(line: 818, column: 67, scope: !2852)
!2971 = !DILocation(line: 818, column: 72, scope: !2852)
!2972 = !DILocation(line: 818, column: 75, scope: !2852)
!2973 = !DILocation(line: 818, column: 85, scope: !2852)
!2974 = !DILocation(line: 818, column: 83, scope: !2852)
!2975 = !DILocation(line: 818, column: 98, scope: !2852)
!2976 = !DILocation(line: 818, column: 103, scope: !2852)
!2977 = !DILocation(line: 818, column: 110, scope: !2852)
!2978 = !DILocation(line: 819, column: 13, scope: !2852)
!2979 = !DILocation(line: 819, column: 16, scope: !2852)
!2980 = !DILocation(line: 819, column: 28, scope: !2852)
!2981 = !DILocation(line: 819, column: 44, scope: !2852)
!2982 = !DILocation(line: 819, column: 47, scope: !2852)
!2983 = !DILocation(line: 819, column: 56, scope: !2852)
!2984 = !DILocation(line: 819, column: 59, scope: !2852)
!2985 = !DILocation(line: 819, column: 67, scope: !2852)
!2986 = !DILocation(line: 819, column: 72, scope: !2852)
!2987 = !DILocation(line: 819, column: 75, scope: !2852)
!2988 = !DILocation(line: 819, column: 85, scope: !2852)
!2989 = !DILocation(line: 819, column: 83, scope: !2852)
!2990 = !DILocation(line: 819, column: 98, scope: !2852)
!2991 = !DILocation(line: 819, column: 103, scope: !2852)
!2992 = !DILocation(line: 819, column: 110, scope: !2852)
!2993 = !DILocation(line: 820, column: 34, scope: !2852)
!2994 = !DILocation(line: 820, column: 40, scope: !2852)
!2995 = !DILocation(line: 820, column: 46, scope: !2852)
!2996 = !DILocation(line: 820, column: 13, scope: !2852)
!2997 = !DILocation(line: 821, column: 14, scope: !2852)
!2998 = !DILocation(line: 821, column: 20, scope: !2852)
!2999 = !DILocation(line: 823, column: 13, scope: !2852)
!3000 = !DILocation(line: 823, column: 20, scope: !3001)
!3001 = !DILexicalBlockFile(scope: !3002, file: !936, discriminator: 1)
!3002 = distinct !DILexicalBlock(scope: !3003, file: !936, line: 823, column: 13)
!3003 = distinct !DILexicalBlock(scope: !2852, file: !936, line: 823, column: 13)
!3004 = !DILocation(line: 823, column: 24, scope: !3001)
!3005 = !DILocation(line: 823, column: 22, scope: !3001)
!3006 = !DILocation(line: 823, column: 13, scope: !3001)
!3007 = !DILocalVariable(name: "ydst", scope: !3008, file: !936, line: 824, type: !916)
!3008 = distinct !DILexicalBlock(scope: !3002, file: !936, line: 823, column: 42)
!3009 = !DILocation(line: 824, column: 26, scope: !3008)
!3010 = !DILocalVariable(name: "udst", scope: !3008, file: !936, line: 824, type: !916)
!3011 = !DILocation(line: 824, column: 33, scope: !3008)
!3012 = !DILocalVariable(name: "vdst", scope: !3008, file: !936, line: 824, type: !916)
!3013 = !DILocation(line: 824, column: 40, scope: !3008)
!3014 = !DILocation(line: 826, column: 21, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3008, file: !936, line: 826, column: 21)
!3016 = !DILocation(line: 826, column: 24, scope: !3015)
!3017 = !DILocation(line: 826, column: 38, scope: !3015)
!3018 = !DILocation(line: 826, column: 21, scope: !3008)
!3019 = !DILocation(line: 827, column: 21, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3015, file: !936, line: 826, column: 45)
!3021 = !DILocation(line: 827, column: 32, scope: !3022)
!3022 = !DILexicalBlockFile(scope: !3020, file: !936, discriminator: 1)
!3023 = !DILocation(line: 827, column: 30, scope: !3022)
!3024 = !DILocation(line: 827, column: 37, scope: !3022)
!3025 = !DILocation(line: 827, column: 35, scope: !3022)
!3026 = !DILocation(line: 827, column: 21, scope: !3022)
!3027 = !DILocation(line: 828, column: 32, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3020, file: !936, line: 827, column: 40)
!3029 = !DILocation(line: 828, column: 35, scope: !3028)
!3030 = !DILocation(line: 828, column: 45, scope: !3028)
!3031 = !DILocation(line: 828, column: 48, scope: !3028)
!3032 = !DILocation(line: 828, column: 62, scope: !3028)
!3033 = !DILocation(line: 828, column: 60, scope: !3028)
!3034 = !DILocation(line: 828, column: 43, scope: !3028)
!3035 = !DILocation(line: 828, column: 30, scope: !3028)
!3036 = !DILocation(line: 829, column: 25, scope: !3028)
!3037 = !DILocation(line: 829, column: 28, scope: !3028)
!3038 = !DILocation(line: 829, column: 40, scope: !3028)
!3039 = !DILocation(line: 829, column: 56, scope: !3028)
!3040 = !DILocation(line: 829, column: 59, scope: !3028)
!3041 = !DILocation(line: 829, column: 68, scope: !3028)
!3042 = !DILocation(line: 829, column: 75, scope: !3028)
!3043 = !DILocation(line: 829, column: 73, scope: !3028)
!3044 = !DILocation(line: 829, column: 89, scope: !3028)
!3045 = !DILocation(line: 829, column: 95, scope: !3028)
!3046 = !DILocation(line: 830, column: 47, scope: !3028)
!3047 = !DILocation(line: 830, column: 50, scope: !3028)
!3048 = !DILocation(line: 830, column: 25, scope: !3028)
!3049 = !DILocation(line: 831, column: 26, scope: !3028)
!3050 = !DILocation(line: 827, column: 21, scope: !3051)
!3051 = !DILexicalBlockFile(scope: !3020, file: !936, discriminator: 2)
!3052 = distinct !{!3052, !3019}
!3053 = !DILocation(line: 833, column: 25, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3020, file: !936, line: 833, column: 25)
!3055 = !DILocation(line: 833, column: 30, scope: !3054)
!3056 = !DILocation(line: 833, column: 27, scope: !3054)
!3057 = !DILocation(line: 833, column: 25, scope: !3020)
!3058 = !DILocation(line: 833, column: 38, scope: !3059)
!3059 = !DILexicalBlockFile(scope: !3054, file: !936, discriminator: 1)
!3060 = !DILocation(line: 834, column: 17, scope: !3020)
!3061 = !DILocation(line: 835, column: 24, scope: !3008)
!3062 = !DILocation(line: 835, column: 27, scope: !3008)
!3063 = !DILocation(line: 835, column: 37, scope: !3008)
!3064 = !DILocation(line: 835, column: 40, scope: !3008)
!3065 = !DILocation(line: 835, column: 54, scope: !3008)
!3066 = !DILocation(line: 835, column: 52, scope: !3008)
!3067 = !DILocation(line: 835, column: 35, scope: !3008)
!3068 = !DILocation(line: 835, column: 22, scope: !3008)
!3069 = !DILocation(line: 836, column: 24, scope: !3008)
!3070 = !DILocation(line: 836, column: 27, scope: !3008)
!3071 = !DILocation(line: 836, column: 37, scope: !3008)
!3072 = !DILocation(line: 836, column: 40, scope: !3008)
!3073 = !DILocation(line: 836, column: 54, scope: !3008)
!3074 = !DILocation(line: 836, column: 52, scope: !3008)
!3075 = !DILocation(line: 836, column: 35, scope: !3008)
!3076 = !DILocation(line: 836, column: 22, scope: !3008)
!3077 = !DILocation(line: 837, column: 24, scope: !3008)
!3078 = !DILocation(line: 837, column: 27, scope: !3008)
!3079 = !DILocation(line: 837, column: 37, scope: !3008)
!3080 = !DILocation(line: 837, column: 40, scope: !3008)
!3081 = !DILocation(line: 837, column: 54, scope: !3008)
!3082 = !DILocation(line: 837, column: 52, scope: !3008)
!3083 = !DILocation(line: 837, column: 35, scope: !3008)
!3084 = !DILocation(line: 837, column: 22, scope: !3008)
!3085 = !DILocation(line: 839, column: 17, scope: !3008)
!3086 = !DILocation(line: 839, column: 20, scope: !3008)
!3087 = !DILocation(line: 839, column: 32, scope: !3008)
!3088 = !DILocation(line: 839, column: 48, scope: !3008)
!3089 = !DILocation(line: 839, column: 51, scope: !3008)
!3090 = !DILocation(line: 839, column: 60, scope: !3008)
!3091 = !DILocation(line: 839, column: 67, scope: !3008)
!3092 = !DILocation(line: 839, column: 65, scope: !3008)
!3093 = !DILocation(line: 839, column: 81, scope: !3008)
!3094 = !DILocation(line: 839, column: 87, scope: !3008)
!3095 = !DILocation(line: 840, column: 17, scope: !3008)
!3096 = !DILocation(line: 840, column: 20, scope: !3008)
!3097 = !DILocation(line: 840, column: 32, scope: !3008)
!3098 = !DILocation(line: 840, column: 48, scope: !3008)
!3099 = !DILocation(line: 840, column: 51, scope: !3008)
!3100 = !DILocation(line: 840, column: 60, scope: !3008)
!3101 = !DILocation(line: 840, column: 67, scope: !3008)
!3102 = !DILocation(line: 840, column: 65, scope: !3008)
!3103 = !DILocation(line: 840, column: 81, scope: !3008)
!3104 = !DILocation(line: 840, column: 87, scope: !3008)
!3105 = !DILocation(line: 841, column: 17, scope: !3008)
!3106 = !DILocation(line: 841, column: 20, scope: !3008)
!3107 = !DILocation(line: 841, column: 32, scope: !3008)
!3108 = !DILocation(line: 841, column: 48, scope: !3008)
!3109 = !DILocation(line: 841, column: 51, scope: !3008)
!3110 = !DILocation(line: 841, column: 60, scope: !3008)
!3111 = !DILocation(line: 841, column: 67, scope: !3008)
!3112 = !DILocation(line: 841, column: 65, scope: !3008)
!3113 = !DILocation(line: 841, column: 81, scope: !3008)
!3114 = !DILocation(line: 841, column: 87, scope: !3008)
!3115 = !DILocation(line: 843, column: 38, scope: !3008)
!3116 = !DILocation(line: 843, column: 44, scope: !3008)
!3117 = !DILocation(line: 843, column: 17, scope: !3008)
!3118 = !DILocation(line: 844, column: 13, scope: !3008)
!3119 = !DILocation(line: 823, column: 33, scope: !3120)
!3120 = !DILexicalBlockFile(scope: !3002, file: !936, discriminator: 2)
!3121 = !DILocation(line: 823, column: 38, scope: !3120)
!3122 = !DILocation(line: 823, column: 13, scope: !3120)
!3123 = distinct !{!3123, !2999}
!3124 = !DILocation(line: 845, column: 9, scope: !2852)
!3125 = !DILocation(line: 846, column: 25, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3127, file: !936, line: 846, column: 13)
!3127 = distinct !DILexicalBlock(scope: !2847, file: !936, line: 845, column: 16)
!3128 = !DILocation(line: 846, column: 21, scope: !3126)
!3129 = !DILocation(line: 846, column: 18, scope: !3126)
!3130 = !DILocation(line: 846, column: 30, scope: !3131)
!3131 = !DILexicalBlockFile(scope: !3132, file: !936, discriminator: 1)
!3132 = distinct !DILexicalBlock(scope: !3126, file: !936, line: 846, column: 13)
!3133 = !DILocation(line: 846, column: 34, scope: !3131)
!3134 = !DILocation(line: 846, column: 32, scope: !3131)
!3135 = !DILocation(line: 846, column: 13, scope: !3131)
!3136 = !DILocalVariable(name: "ydst", scope: !3137, file: !936, line: 847, type: !916)
!3137 = distinct !DILexicalBlock(scope: !3132, file: !936, line: 846, column: 53)
!3138 = !DILocation(line: 847, column: 26, scope: !3137)
!3139 = !DILocalVariable(name: "udst", scope: !3137, file: !936, line: 847, type: !916)
!3140 = !DILocation(line: 847, column: 33, scope: !3137)
!3141 = !DILocalVariable(name: "vdst", scope: !3137, file: !936, line: 847, type: !916)
!3142 = !DILocation(line: 847, column: 40, scope: !3137)
!3143 = !DILocation(line: 850, column: 21, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3137, file: !936, line: 850, column: 21)
!3145 = !DILocation(line: 850, column: 24, scope: !3144)
!3146 = !DILocation(line: 850, column: 38, scope: !3144)
!3147 = !DILocation(line: 850, column: 21, scope: !3137)
!3148 = !DILocation(line: 851, column: 28, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3144, file: !936, line: 850, column: 45)
!3150 = !DILocation(line: 851, column: 31, scope: !3149)
!3151 = !DILocation(line: 851, column: 41, scope: !3149)
!3152 = !DILocation(line: 851, column: 44, scope: !3149)
!3153 = !DILocation(line: 851, column: 58, scope: !3149)
!3154 = !DILocation(line: 851, column: 56, scope: !3149)
!3155 = !DILocation(line: 851, column: 39, scope: !3149)
!3156 = !DILocation(line: 851, column: 26, scope: !3149)
!3157 = !DILocation(line: 853, column: 25, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3149, file: !936, line: 853, column: 25)
!3159 = !DILocation(line: 853, column: 28, scope: !3158)
!3160 = !DILocation(line: 853, column: 38, scope: !3158)
!3161 = !DILocation(line: 853, column: 47, scope: !3158)
!3162 = !DILocation(line: 853, column: 50, scope: !3163)
!3163 = !DILexicalBlockFile(scope: !3158, file: !936, discriminator: 1)
!3164 = !DILocation(line: 853, column: 53, scope: !3163)
!3165 = !DILocation(line: 853, column: 66, scope: !3163)
!3166 = !DILocation(line: 853, column: 64, scope: !3163)
!3167 = !DILocation(line: 853, column: 25, scope: !3163)
!3168 = !DILocation(line: 854, column: 25, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3158, file: !936, line: 853, column: 69)
!3170 = !DILocation(line: 854, column: 28, scope: !3169)
!3171 = !DILocation(line: 854, column: 40, scope: !3169)
!3172 = !DILocation(line: 854, column: 51, scope: !3169)
!3173 = !DILocation(line: 854, column: 54, scope: !3169)
!3174 = !DILocation(line: 854, column: 63, scope: !3169)
!3175 = !DILocation(line: 854, column: 69, scope: !3169)
!3176 = !DILocation(line: 854, column: 76, scope: !3169)
!3177 = !DILocation(line: 854, column: 74, scope: !3169)
!3178 = !DILocation(line: 854, column: 90, scope: !3169)
!3179 = !DILocation(line: 856, column: 53, scope: !3169)
!3180 = !DILocation(line: 856, column: 56, scope: !3169)
!3181 = !DILocation(line: 856, column: 59, scope: !3169)
!3182 = !DILocation(line: 856, column: 68, scope: !3169)
!3183 = !DILocation(line: 856, column: 71, scope: !3169)
!3184 = !DILocation(line: 856, column: 80, scope: !3169)
!3185 = !DILocation(line: 856, column: 88, scope: !3169)
!3186 = !DILocation(line: 856, column: 33, scope: !3169)
!3187 = !DILocation(line: 856, column: 31, scope: !3169)
!3188 = !DILocation(line: 857, column: 21, scope: !3169)
!3189 = !DILocation(line: 858, column: 53, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3158, file: !936, line: 857, column: 28)
!3191 = !DILocation(line: 858, column: 56, scope: !3190)
!3192 = !DILocation(line: 858, column: 59, scope: !3190)
!3193 = !DILocation(line: 858, column: 68, scope: !3190)
!3194 = !DILocation(line: 858, column: 74, scope: !3190)
!3195 = !DILocation(line: 858, column: 82, scope: !3190)
!3196 = !DILocation(line: 858, column: 33, scope: !3190)
!3197 = !DILocation(line: 858, column: 31, scope: !3190)
!3198 = !DILocation(line: 860, column: 43, scope: !3149)
!3199 = !DILocation(line: 860, column: 46, scope: !3149)
!3200 = !DILocation(line: 860, column: 21, scope: !3149)
!3201 = !DILocation(line: 861, column: 22, scope: !3149)
!3202 = !DILocation(line: 862, column: 25, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3149, file: !936, line: 862, column: 25)
!3204 = !DILocation(line: 862, column: 30, scope: !3203)
!3205 = !DILocation(line: 862, column: 27, scope: !3203)
!3206 = !DILocation(line: 862, column: 25, scope: !3149)
!3207 = !DILocation(line: 862, column: 38, scope: !3208)
!3208 = !DILexicalBlockFile(scope: !3203, file: !936, discriminator: 1)
!3209 = !DILocation(line: 863, column: 17, scope: !3149)
!3210 = !DILocation(line: 865, column: 24, scope: !3137)
!3211 = !DILocation(line: 865, column: 27, scope: !3137)
!3212 = !DILocation(line: 865, column: 37, scope: !3137)
!3213 = !DILocation(line: 865, column: 40, scope: !3137)
!3214 = !DILocation(line: 865, column: 54, scope: !3137)
!3215 = !DILocation(line: 865, column: 52, scope: !3137)
!3216 = !DILocation(line: 865, column: 35, scope: !3137)
!3217 = !DILocation(line: 865, column: 22, scope: !3137)
!3218 = !DILocation(line: 866, column: 24, scope: !3137)
!3219 = !DILocation(line: 866, column: 27, scope: !3137)
!3220 = !DILocation(line: 866, column: 37, scope: !3137)
!3221 = !DILocation(line: 866, column: 40, scope: !3137)
!3222 = !DILocation(line: 866, column: 54, scope: !3137)
!3223 = !DILocation(line: 866, column: 52, scope: !3137)
!3224 = !DILocation(line: 866, column: 35, scope: !3137)
!3225 = !DILocation(line: 866, column: 22, scope: !3137)
!3226 = !DILocation(line: 867, column: 24, scope: !3137)
!3227 = !DILocation(line: 867, column: 27, scope: !3137)
!3228 = !DILocation(line: 867, column: 37, scope: !3137)
!3229 = !DILocation(line: 867, column: 40, scope: !3137)
!3230 = !DILocation(line: 867, column: 54, scope: !3137)
!3231 = !DILocation(line: 867, column: 52, scope: !3137)
!3232 = !DILocation(line: 867, column: 35, scope: !3137)
!3233 = !DILocation(line: 867, column: 22, scope: !3137)
!3234 = !DILocation(line: 869, column: 21, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3137, file: !936, line: 869, column: 21)
!3236 = !DILocation(line: 869, column: 24, scope: !3235)
!3237 = !DILocation(line: 869, column: 34, scope: !3235)
!3238 = !DILocation(line: 869, column: 43, scope: !3235)
!3239 = !DILocation(line: 869, column: 46, scope: !3240)
!3240 = !DILexicalBlockFile(scope: !3235, file: !936, discriminator: 1)
!3241 = !DILocation(line: 869, column: 49, scope: !3240)
!3242 = !DILocation(line: 869, column: 62, scope: !3240)
!3243 = !DILocation(line: 869, column: 60, scope: !3240)
!3244 = !DILocation(line: 869, column: 21, scope: !3240)
!3245 = !DILocation(line: 870, column: 21, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3235, file: !936, line: 869, column: 66)
!3247 = !DILocation(line: 870, column: 24, scope: !3246)
!3248 = !DILocation(line: 870, column: 36, scope: !3246)
!3249 = !DILocation(line: 870, column: 47, scope: !3246)
!3250 = !DILocation(line: 870, column: 50, scope: !3246)
!3251 = !DILocation(line: 870, column: 59, scope: !3246)
!3252 = !DILocation(line: 870, column: 65, scope: !3246)
!3253 = !DILocation(line: 870, column: 72, scope: !3246)
!3254 = !DILocation(line: 870, column: 70, scope: !3246)
!3255 = !DILocation(line: 870, column: 86, scope: !3246)
!3256 = !DILocation(line: 871, column: 21, scope: !3246)
!3257 = !DILocation(line: 871, column: 24, scope: !3246)
!3258 = !DILocation(line: 871, column: 36, scope: !3246)
!3259 = !DILocation(line: 871, column: 47, scope: !3246)
!3260 = !DILocation(line: 871, column: 50, scope: !3246)
!3261 = !DILocation(line: 871, column: 59, scope: !3246)
!3262 = !DILocation(line: 871, column: 65, scope: !3246)
!3263 = !DILocation(line: 871, column: 72, scope: !3246)
!3264 = !DILocation(line: 871, column: 70, scope: !3246)
!3265 = !DILocation(line: 871, column: 86, scope: !3246)
!3266 = !DILocation(line: 872, column: 21, scope: !3246)
!3267 = !DILocation(line: 872, column: 24, scope: !3246)
!3268 = !DILocation(line: 872, column: 36, scope: !3246)
!3269 = !DILocation(line: 872, column: 47, scope: !3246)
!3270 = !DILocation(line: 872, column: 50, scope: !3246)
!3271 = !DILocation(line: 872, column: 60, scope: !3246)
!3272 = !DILocation(line: 872, column: 58, scope: !3246)
!3273 = !DILocation(line: 872, column: 68, scope: !3246)
!3274 = !DILocation(line: 872, column: 74, scope: !3246)
!3275 = !DILocation(line: 872, column: 81, scope: !3246)
!3276 = !DILocation(line: 872, column: 79, scope: !3246)
!3277 = !DILocation(line: 872, column: 95, scope: !3246)
!3278 = !DILocation(line: 874, column: 49, scope: !3246)
!3279 = !DILocation(line: 874, column: 52, scope: !3246)
!3280 = !DILocation(line: 874, column: 55, scope: !3246)
!3281 = !DILocation(line: 874, column: 64, scope: !3246)
!3282 = !DILocation(line: 874, column: 67, scope: !3246)
!3283 = !DILocation(line: 874, column: 76, scope: !3246)
!3284 = !DILocation(line: 874, column: 84, scope: !3246)
!3285 = !DILocation(line: 874, column: 29, scope: !3246)
!3286 = !DILocation(line: 874, column: 27, scope: !3246)
!3287 = !DILocation(line: 875, column: 49, scope: !3246)
!3288 = !DILocation(line: 875, column: 52, scope: !3246)
!3289 = !DILocation(line: 875, column: 55, scope: !3246)
!3290 = !DILocation(line: 875, column: 64, scope: !3246)
!3291 = !DILocation(line: 875, column: 67, scope: !3246)
!3292 = !DILocation(line: 875, column: 76, scope: !3246)
!3293 = !DILocation(line: 875, column: 84, scope: !3246)
!3294 = !DILocation(line: 875, column: 29, scope: !3246)
!3295 = !DILocation(line: 875, column: 27, scope: !3246)
!3296 = !DILocation(line: 876, column: 49, scope: !3246)
!3297 = !DILocation(line: 876, column: 52, scope: !3246)
!3298 = !DILocation(line: 876, column: 55, scope: !3246)
!3299 = !DILocation(line: 876, column: 64, scope: !3246)
!3300 = !DILocation(line: 876, column: 67, scope: !3246)
!3301 = !DILocation(line: 876, column: 77, scope: !3246)
!3302 = !DILocation(line: 876, column: 75, scope: !3246)
!3303 = !DILocation(line: 876, column: 85, scope: !3246)
!3304 = !DILocation(line: 876, column: 93, scope: !3246)
!3305 = !DILocation(line: 876, column: 29, scope: !3246)
!3306 = !DILocation(line: 876, column: 27, scope: !3246)
!3307 = !DILocation(line: 877, column: 17, scope: !3246)
!3308 = !DILocation(line: 878, column: 49, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3235, file: !936, line: 877, column: 24)
!3310 = !DILocation(line: 878, column: 52, scope: !3309)
!3311 = !DILocation(line: 878, column: 55, scope: !3309)
!3312 = !DILocation(line: 878, column: 64, scope: !3309)
!3313 = !DILocation(line: 878, column: 70, scope: !3309)
!3314 = !DILocation(line: 878, column: 78, scope: !3309)
!3315 = !DILocation(line: 878, column: 29, scope: !3309)
!3316 = !DILocation(line: 878, column: 27, scope: !3309)
!3317 = !DILocation(line: 879, column: 49, scope: !3309)
!3318 = !DILocation(line: 879, column: 52, scope: !3309)
!3319 = !DILocation(line: 879, column: 55, scope: !3309)
!3320 = !DILocation(line: 879, column: 64, scope: !3309)
!3321 = !DILocation(line: 879, column: 70, scope: !3309)
!3322 = !DILocation(line: 879, column: 78, scope: !3309)
!3323 = !DILocation(line: 879, column: 29, scope: !3309)
!3324 = !DILocation(line: 879, column: 27, scope: !3309)
!3325 = !DILocation(line: 880, column: 49, scope: !3309)
!3326 = !DILocation(line: 880, column: 52, scope: !3309)
!3327 = !DILocation(line: 880, column: 55, scope: !3309)
!3328 = !DILocation(line: 880, column: 64, scope: !3309)
!3329 = !DILocation(line: 880, column: 70, scope: !3309)
!3330 = !DILocation(line: 880, column: 78, scope: !3309)
!3331 = !DILocation(line: 880, column: 29, scope: !3309)
!3332 = !DILocation(line: 880, column: 27, scope: !3309)
!3333 = !DILocation(line: 883, column: 38, scope: !3137)
!3334 = !DILocation(line: 883, column: 44, scope: !3137)
!3335 = !DILocation(line: 883, column: 17, scope: !3137)
!3336 = !DILocation(line: 884, column: 13, scope: !3137)
!3337 = !DILocation(line: 846, column: 43, scope: !3338)
!3338 = !DILexicalBlockFile(scope: !3132, file: !936, discriminator: 2)
!3339 = !DILocation(line: 846, column: 49, scope: !3338)
!3340 = !DILocation(line: 846, column: 13, scope: !3338)
!3341 = distinct !{!3341, !3342}
!3342 = !DILocation(line: 846, column: 13, scope: !3127)
!3343 = !DILocation(line: 886, column: 5, scope: !2785)
!3344 = !DILocation(line: 886, column: 15, scope: !3345)
!3345 = !DILexicalBlockFile(scope: !3346, file: !936, discriminator: 1)
!3346 = distinct !DILexicalBlock(scope: !2776, file: !936, line: 886, column: 15)
!3347 = !DILocation(line: 886, column: 22, scope: !3345)
!3348 = !DILocation(line: 886, column: 30, scope: !3345)
!3349 = !DILocalVariable(name: "data", scope: !3350, file: !936, line: 887, type: !916)
!3350 = distinct !DILexicalBlock(scope: !3346, file: !936, line: 886, column: 50)
!3351 = !DILocation(line: 887, column: 18, scope: !3350)
!3352 = !DILocation(line: 887, column: 25, scope: !3350)
!3353 = !DILocation(line: 887, column: 28, scope: !3350)
!3354 = !DILocation(line: 887, column: 39, scope: !3350)
!3355 = !DILocation(line: 887, column: 46, scope: !3350)
!3356 = !DILocation(line: 887, column: 53, scope: !3350)
!3357 = !DILocation(line: 887, column: 56, scope: !3350)
!3358 = !DILocation(line: 887, column: 51, scope: !3350)
!3359 = !DILocation(line: 887, column: 36, scope: !3350)
!3360 = !DILocalVariable(name: "stride", scope: !3350, file: !936, line: 888, type: !963)
!3361 = !DILocation(line: 888, column: 19, scope: !3350)
!3362 = !DILocation(line: 888, column: 29, scope: !3350)
!3363 = !DILocation(line: 888, column: 32, scope: !3350)
!3364 = !DILocation(line: 888, column: 28, scope: !3350)
!3365 = !DILocalVariable(name: "fake_stride", scope: !3350, file: !936, line: 889, type: !963)
!3366 = !DILocation(line: 889, column: 19, scope: !3350)
!3367 = !DILocation(line: 889, column: 34, scope: !3350)
!3368 = !DILocation(line: 889, column: 33, scope: !3350)
!3369 = !DILocalVariable(name: "y", scope: !3350, file: !936, line: 890, type: !948)
!3370 = !DILocation(line: 890, column: 13, scope: !3350)
!3371 = !DILocalVariable(name: "leftr", scope: !3350, file: !936, line: 891, type: !948)
!3372 = !DILocation(line: 891, column: 13, scope: !3350)
!3373 = !DILocalVariable(name: "leftg", scope: !3350, file: !936, line: 891, type: !948)
!3374 = !DILocation(line: 891, column: 20, scope: !3350)
!3375 = !DILocalVariable(name: "leftb", scope: !3350, file: !936, line: 891, type: !948)
!3376 = !DILocation(line: 891, column: 27, scope: !3350)
!3377 = !DILocalVariable(name: "lefta", scope: !3350, file: !936, line: 891, type: !948)
!3378 = !DILocation(line: 891, column: 34, scope: !3350)
!3379 = !DILocation(line: 893, column: 19, scope: !3350)
!3380 = !DILocation(line: 893, column: 22, scope: !3350)
!3381 = !DILocation(line: 893, column: 37, scope: !3350)
!3382 = !DILocation(line: 893, column: 35, scope: !3350)
!3383 = !DILocation(line: 893, column: 9, scope: !3350)
!3384 = !DILocation(line: 894, column: 19, scope: !3350)
!3385 = !DILocation(line: 894, column: 22, scope: !3350)
!3386 = !DILocation(line: 894, column: 37, scope: !3350)
!3387 = !DILocation(line: 894, column: 35, scope: !3350)
!3388 = !DILocation(line: 894, column: 9, scope: !3350)
!3389 = !DILocation(line: 895, column: 19, scope: !3350)
!3390 = !DILocation(line: 895, column: 22, scope: !3350)
!3391 = !DILocation(line: 895, column: 37, scope: !3350)
!3392 = !DILocation(line: 895, column: 35, scope: !3350)
!3393 = !DILocation(line: 895, column: 9, scope: !3350)
!3394 = !DILocation(line: 896, column: 19, scope: !3350)
!3395 = !DILocation(line: 896, column: 22, scope: !3350)
!3396 = !DILocation(line: 896, column: 37, scope: !3350)
!3397 = !DILocation(line: 896, column: 35, scope: !3350)
!3398 = !DILocation(line: 896, column: 9, scope: !3350)
!3399 = !DILocation(line: 898, column: 35, scope: !3350)
!3400 = !DILocation(line: 898, column: 38, scope: !3350)
!3401 = !DILocation(line: 898, column: 41, scope: !3350)
!3402 = !DILocation(line: 898, column: 50, scope: !3350)
!3403 = !DILocation(line: 898, column: 55, scope: !3350)
!3404 = !DILocation(line: 898, column: 60, scope: !3350)
!3405 = !DILocation(line: 898, column: 66, scope: !3350)
!3406 = !DILocation(line: 898, column: 9, scope: !3350)
!3407 = !DILocation(line: 900, column: 31, scope: !3350)
!3408 = !DILocation(line: 900, column: 34, scope: !3350)
!3409 = !DILocation(line: 900, column: 40, scope: !3350)
!3410 = !DILocation(line: 900, column: 9, scope: !3350)
!3411 = !DILocation(line: 902, column: 16, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3350, file: !936, line: 902, column: 9)
!3413 = !DILocation(line: 902, column: 14, scope: !3412)
!3414 = !DILocation(line: 902, column: 21, scope: !3415)
!3415 = !DILexicalBlockFile(scope: !3416, file: !936, discriminator: 1)
!3416 = distinct !DILexicalBlock(scope: !3412, file: !936, line: 902, column: 9)
!3417 = !DILocation(line: 902, column: 25, scope: !3415)
!3418 = !DILocation(line: 902, column: 28, scope: !3415)
!3419 = !DILocation(line: 902, column: 23, scope: !3415)
!3420 = !DILocation(line: 902, column: 9, scope: !3415)
!3421 = !DILocalVariable(name: "dst", scope: !3422, file: !936, line: 903, type: !916)
!3422 = distinct !DILexicalBlock(scope: !3416, file: !936, line: 902, column: 41)
!3423 = !DILocation(line: 903, column: 22, scope: !3422)
!3424 = !DILocation(line: 903, column: 28, scope: !3422)
!3425 = !DILocation(line: 903, column: 35, scope: !3422)
!3426 = !DILocation(line: 903, column: 37, scope: !3422)
!3427 = !DILocation(line: 903, column: 36, scope: !3422)
!3428 = !DILocation(line: 903, column: 33, scope: !3422)
!3429 = !DILocation(line: 904, column: 17, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3422, file: !936, line: 904, column: 17)
!3431 = !DILocation(line: 904, column: 20, scope: !3430)
!3432 = !DILocation(line: 904, column: 30, scope: !3430)
!3433 = !DILocation(line: 904, column: 39, scope: !3430)
!3434 = !DILocation(line: 904, column: 42, scope: !3435)
!3435 = !DILexicalBlockFile(scope: !3430, file: !936, discriminator: 1)
!3436 = !DILocation(line: 904, column: 45, scope: !3435)
!3437 = !DILocation(line: 904, column: 58, scope: !3435)
!3438 = !DILocation(line: 904, column: 56, scope: !3435)
!3439 = !DILocation(line: 904, column: 17, scope: !3435)
!3440 = !DILocation(line: 905, column: 17, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3430, file: !936, line: 904, column: 61)
!3442 = !DILocation(line: 905, column: 20, scope: !3441)
!3443 = !DILocation(line: 905, column: 32, scope: !3441)
!3444 = !DILocation(line: 905, column: 43, scope: !3441)
!3445 = !DILocation(line: 905, column: 46, scope: !3441)
!3446 = !DILocation(line: 905, column: 55, scope: !3441)
!3447 = !DILocation(line: 905, column: 60, scope: !3441)
!3448 = !DILocation(line: 905, column: 66, scope: !3441)
!3449 = !DILocation(line: 905, column: 64, scope: !3441)
!3450 = !DILocation(line: 905, column: 79, scope: !3441)
!3451 = !DILocation(line: 905, column: 85, scope: !3441)
!3452 = !DILocation(line: 906, column: 43, scope: !3441)
!3453 = !DILocation(line: 906, column: 46, scope: !3441)
!3454 = !DILocation(line: 906, column: 49, scope: !3441)
!3455 = !DILocation(line: 906, column: 58, scope: !3441)
!3456 = !DILocation(line: 906, column: 61, scope: !3441)
!3457 = !DILocation(line: 906, column: 70, scope: !3441)
!3458 = !DILocation(line: 906, column: 17, scope: !3441)
!3459 = !DILocation(line: 908, column: 13, scope: !3441)
!3460 = !DILocation(line: 909, column: 43, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3430, file: !936, line: 908, column: 20)
!3462 = !DILocation(line: 909, column: 46, scope: !3461)
!3463 = !DILocation(line: 909, column: 49, scope: !3461)
!3464 = !DILocation(line: 909, column: 58, scope: !3461)
!3465 = !DILocation(line: 909, column: 63, scope: !3461)
!3466 = !DILocation(line: 909, column: 17, scope: !3461)
!3467 = !DILocation(line: 912, column: 35, scope: !3422)
!3468 = !DILocation(line: 912, column: 38, scope: !3422)
!3469 = !DILocation(line: 912, column: 13, scope: !3422)
!3470 = !DILocation(line: 913, column: 9, scope: !3422)
!3471 = !DILocation(line: 902, column: 37, scope: !3472)
!3472 = !DILexicalBlockFile(scope: !3416, file: !936, discriminator: 2)
!3473 = !DILocation(line: 902, column: 9, scope: !3472)
!3474 = distinct !{!3474, !3475}
!3475 = !DILocation(line: 902, column: 9, scope: !3350)
!3476 = !DILocation(line: 914, column: 5, scope: !3350)
!3477 = !DILocation(line: 914, column: 16, scope: !3478)
!3478 = !DILexicalBlockFile(scope: !3479, file: !936, discriminator: 1)
!3479 = distinct !DILexicalBlock(scope: !3346, file: !936, line: 914, column: 16)
!3480 = !DILocation(line: 914, column: 23, scope: !3478)
!3481 = !DILocation(line: 914, column: 31, scope: !3478)
!3482 = !DILocalVariable(name: "data", scope: !3483, file: !936, line: 915, type: !916)
!3483 = distinct !DILexicalBlock(scope: !3479, file: !936, line: 914, column: 52)
!3484 = !DILocation(line: 915, column: 18, scope: !3483)
!3485 = !DILocation(line: 915, column: 25, scope: !3483)
!3486 = !DILocation(line: 915, column: 28, scope: !3483)
!3487 = !DILocation(line: 915, column: 39, scope: !3483)
!3488 = !DILocation(line: 915, column: 46, scope: !3483)
!3489 = !DILocation(line: 915, column: 53, scope: !3483)
!3490 = !DILocation(line: 915, column: 56, scope: !3483)
!3491 = !DILocation(line: 915, column: 51, scope: !3483)
!3492 = !DILocation(line: 915, column: 36, scope: !3483)
!3493 = !DILocalVariable(name: "stride", scope: !3483, file: !936, line: 916, type: !963)
!3494 = !DILocation(line: 916, column: 19, scope: !3483)
!3495 = !DILocation(line: 916, column: 29, scope: !3483)
!3496 = !DILocation(line: 916, column: 32, scope: !3483)
!3497 = !DILocation(line: 916, column: 28, scope: !3483)
!3498 = !DILocalVariable(name: "fake_stride", scope: !3483, file: !936, line: 917, type: !963)
!3499 = !DILocation(line: 917, column: 19, scope: !3483)
!3500 = !DILocation(line: 917, column: 34, scope: !3483)
!3501 = !DILocation(line: 917, column: 33, scope: !3483)
!3502 = !DILocalVariable(name: "y", scope: !3483, file: !936, line: 918, type: !948)
!3503 = !DILocation(line: 918, column: 13, scope: !3483)
!3504 = !DILocalVariable(name: "leftr", scope: !3483, file: !936, line: 919, type: !948)
!3505 = !DILocation(line: 919, column: 13, scope: !3483)
!3506 = !DILocalVariable(name: "leftg", scope: !3483, file: !936, line: 919, type: !948)
!3507 = !DILocation(line: 919, column: 20, scope: !3483)
!3508 = !DILocalVariable(name: "leftb", scope: !3483, file: !936, line: 919, type: !948)
!3509 = !DILocation(line: 919, column: 27, scope: !3483)
!3510 = !DILocation(line: 921, column: 19, scope: !3483)
!3511 = !DILocation(line: 921, column: 22, scope: !3483)
!3512 = !DILocation(line: 921, column: 37, scope: !3483)
!3513 = !DILocation(line: 921, column: 35, scope: !3483)
!3514 = !DILocation(line: 921, column: 9, scope: !3483)
!3515 = !DILocation(line: 922, column: 19, scope: !3483)
!3516 = !DILocation(line: 922, column: 22, scope: !3483)
!3517 = !DILocation(line: 922, column: 37, scope: !3483)
!3518 = !DILocation(line: 922, column: 35, scope: !3483)
!3519 = !DILocation(line: 922, column: 9, scope: !3483)
!3520 = !DILocation(line: 923, column: 19, scope: !3483)
!3521 = !DILocation(line: 923, column: 22, scope: !3483)
!3522 = !DILocation(line: 923, column: 37, scope: !3483)
!3523 = !DILocation(line: 923, column: 35, scope: !3483)
!3524 = !DILocation(line: 923, column: 9, scope: !3483)
!3525 = !DILocation(line: 924, column: 19, scope: !3483)
!3526 = !DILocation(line: 924, column: 22, scope: !3483)
!3527 = !DILocation(line: 924, column: 9, scope: !3483)
!3528 = !DILocation(line: 926, column: 35, scope: !3483)
!3529 = !DILocation(line: 926, column: 38, scope: !3483)
!3530 = !DILocation(line: 926, column: 41, scope: !3483)
!3531 = !DILocation(line: 926, column: 50, scope: !3483)
!3532 = !DILocation(line: 926, column: 55, scope: !3483)
!3533 = !DILocation(line: 926, column: 60, scope: !3483)
!3534 = !DILocation(line: 926, column: 66, scope: !3483)
!3535 = !DILocation(line: 926, column: 9, scope: !3483)
!3536 = !DILocation(line: 928, column: 31, scope: !3483)
!3537 = !DILocation(line: 928, column: 34, scope: !3483)
!3538 = !DILocation(line: 928, column: 39, scope: !3483)
!3539 = !DILocation(line: 928, column: 9, scope: !3483)
!3540 = !DILocation(line: 930, column: 16, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3483, file: !936, line: 930, column: 9)
!3542 = !DILocation(line: 930, column: 14, scope: !3541)
!3543 = !DILocation(line: 930, column: 21, scope: !3544)
!3544 = !DILexicalBlockFile(scope: !3545, file: !936, discriminator: 1)
!3545 = distinct !DILexicalBlock(scope: !3541, file: !936, line: 930, column: 9)
!3546 = !DILocation(line: 930, column: 25, scope: !3544)
!3547 = !DILocation(line: 930, column: 28, scope: !3544)
!3548 = !DILocation(line: 930, column: 23, scope: !3544)
!3549 = !DILocation(line: 930, column: 9, scope: !3544)
!3550 = !DILocalVariable(name: "dst", scope: !3551, file: !936, line: 931, type: !916)
!3551 = distinct !DILexicalBlock(scope: !3545, file: !936, line: 930, column: 41)
!3552 = !DILocation(line: 931, column: 22, scope: !3551)
!3553 = !DILocation(line: 931, column: 28, scope: !3551)
!3554 = !DILocation(line: 931, column: 35, scope: !3551)
!3555 = !DILocation(line: 931, column: 39, scope: !3551)
!3556 = !DILocation(line: 931, column: 37, scope: !3551)
!3557 = !DILocation(line: 931, column: 33, scope: !3551)
!3558 = !DILocation(line: 932, column: 17, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3551, file: !936, line: 932, column: 17)
!3560 = !DILocation(line: 932, column: 20, scope: !3559)
!3561 = !DILocation(line: 932, column: 30, scope: !3559)
!3562 = !DILocation(line: 932, column: 39, scope: !3559)
!3563 = !DILocation(line: 932, column: 42, scope: !3564)
!3564 = !DILexicalBlockFile(scope: !3559, file: !936, discriminator: 1)
!3565 = !DILocation(line: 932, column: 45, scope: !3564)
!3566 = !DILocation(line: 932, column: 58, scope: !3564)
!3567 = !DILocation(line: 932, column: 56, scope: !3564)
!3568 = !DILocation(line: 932, column: 17, scope: !3564)
!3569 = !DILocation(line: 933, column: 17, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3559, file: !936, line: 932, column: 61)
!3571 = !DILocation(line: 933, column: 20, scope: !3570)
!3572 = !DILocation(line: 933, column: 32, scope: !3570)
!3573 = !DILocation(line: 933, column: 43, scope: !3570)
!3574 = !DILocation(line: 933, column: 46, scope: !3570)
!3575 = !DILocation(line: 933, column: 55, scope: !3570)
!3576 = !DILocation(line: 933, column: 60, scope: !3570)
!3577 = !DILocation(line: 933, column: 66, scope: !3570)
!3578 = !DILocation(line: 933, column: 64, scope: !3570)
!3579 = !DILocation(line: 934, column: 39, scope: !3570)
!3580 = !DILocation(line: 934, column: 45, scope: !3570)
!3581 = !DILocation(line: 935, column: 43, scope: !3570)
!3582 = !DILocation(line: 935, column: 46, scope: !3570)
!3583 = !DILocation(line: 935, column: 49, scope: !3570)
!3584 = !DILocation(line: 935, column: 58, scope: !3570)
!3585 = !DILocation(line: 935, column: 61, scope: !3570)
!3586 = !DILocation(line: 935, column: 70, scope: !3570)
!3587 = !DILocation(line: 935, column: 17, scope: !3570)
!3588 = !DILocation(line: 937, column: 13, scope: !3570)
!3589 = !DILocation(line: 938, column: 43, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3559, file: !936, line: 937, column: 20)
!3591 = !DILocation(line: 938, column: 46, scope: !3590)
!3592 = !DILocation(line: 938, column: 49, scope: !3590)
!3593 = !DILocation(line: 938, column: 58, scope: !3590)
!3594 = !DILocation(line: 938, column: 63, scope: !3590)
!3595 = !DILocation(line: 938, column: 17, scope: !3590)
!3596 = !DILocation(line: 941, column: 35, scope: !3551)
!3597 = !DILocation(line: 941, column: 38, scope: !3551)
!3598 = !DILocation(line: 941, column: 13, scope: !3551)
!3599 = !DILocation(line: 942, column: 9, scope: !3551)
!3600 = !DILocation(line: 930, column: 37, scope: !3601)
!3601 = !DILexicalBlockFile(scope: !3545, file: !936, discriminator: 2)
!3602 = !DILocation(line: 930, column: 9, scope: !3601)
!3603 = distinct !{!3603, !3604}
!3604 = !DILocation(line: 930, column: 9, scope: !3483)
!3605 = !DILocation(line: 943, column: 5, scope: !3483)
!3606 = !DILocation(line: 943, column: 16, scope: !3607)
!3607 = !DILexicalBlockFile(scope: !3608, file: !936, discriminator: 1)
!3608 = distinct !DILexicalBlock(scope: !3479, file: !936, line: 943, column: 16)
!3609 = !DILocation(line: 943, column: 19, scope: !3607)
!3610 = !DILocation(line: 943, column: 27, scope: !3607)
!3611 = !DILocalVariable(name: "plane", scope: !3612, file: !936, line: 944, type: !948)
!3612 = distinct !DILexicalBlock(scope: !3608, file: !936, line: 943, column: 32)
!3613 = !DILocation(line: 944, column: 13, scope: !3612)
!3614 = !DILocation(line: 945, column: 20, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3612, file: !936, line: 945, column: 9)
!3616 = !DILocation(line: 945, column: 14, scope: !3615)
!3617 = !DILocation(line: 945, column: 25, scope: !3618)
!3618 = !DILexicalBlockFile(scope: !3619, file: !936, discriminator: 1)
!3619 = distinct !DILexicalBlock(scope: !3615, file: !936, line: 945, column: 9)
!3620 = !DILocation(line: 945, column: 39, scope: !3618)
!3621 = !DILocation(line: 945, column: 42, scope: !3618)
!3622 = !DILocation(line: 945, column: 38, scope: !3618)
!3623 = !DILocation(line: 945, column: 35, scope: !3618)
!3624 = !DILocation(line: 945, column: 51, scope: !3618)
!3625 = !DILocation(line: 945, column: 54, scope: !3618)
!3626 = !DILocation(line: 945, column: 49, scope: !3618)
!3627 = !DILocation(line: 945, column: 31, scope: !3618)
!3628 = !DILocation(line: 945, column: 9, scope: !3618)
!3629 = !DILocalVariable(name: "left", scope: !3630, file: !936, line: 946, type: !948)
!3630 = distinct !DILexicalBlock(scope: !3619, file: !936, line: 945, column: 70)
!3631 = !DILocation(line: 946, column: 17, scope: !3630)
!3632 = !DILocalVariable(name: "y", scope: !3630, file: !936, line: 946, type: !948)
!3633 = !DILocation(line: 946, column: 23, scope: !3630)
!3634 = !DILocalVariable(name: "w", scope: !3630, file: !936, line: 947, type: !948)
!3635 = !DILocation(line: 947, column: 17, scope: !3630)
!3636 = !DILocation(line: 947, column: 21, scope: !3630)
!3637 = !DILocalVariable(name: "h", scope: !3630, file: !936, line: 948, type: !948)
!3638 = !DILocation(line: 948, column: 17, scope: !3630)
!3639 = !DILocation(line: 948, column: 21, scope: !3630)
!3640 = !DILocalVariable(name: "fake_stride", scope: !3630, file: !936, line: 949, type: !948)
!3641 = !DILocation(line: 949, column: 17, scope: !3630)
!3642 = !DILocation(line: 949, column: 31, scope: !3630)
!3643 = !DILocation(line: 951, column: 17, scope: !3644)
!3644 = distinct !DILexicalBlock(scope: !3630, file: !936, line: 951, column: 17)
!3645 = !DILocation(line: 951, column: 20, scope: !3644)
!3646 = !DILocation(line: 951, column: 27, scope: !3644)
!3647 = !DILocation(line: 951, column: 31, scope: !3648)
!3648 = !DILexicalBlockFile(scope: !3644, file: !936, discriminator: 1)
!3649 = !DILocation(line: 951, column: 37, scope: !3648)
!3650 = !DILocation(line: 951, column: 42, scope: !3648)
!3651 = !DILocation(line: 951, column: 45, scope: !3652)
!3652 = !DILexicalBlockFile(scope: !3644, file: !936, discriminator: 2)
!3653 = !DILocation(line: 951, column: 51, scope: !3652)
!3654 = !DILocation(line: 951, column: 17, scope: !3652)
!3655 = !DILocation(line: 952, column: 23, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3644, file: !936, line: 951, column: 58)
!3657 = !DILocation(line: 952, column: 26, scope: !3656)
!3658 = !DILocation(line: 952, column: 19, scope: !3656)
!3659 = !DILocation(line: 953, column: 23, scope: !3656)
!3660 = !DILocation(line: 953, column: 26, scope: !3656)
!3661 = !DILocation(line: 953, column: 19, scope: !3656)
!3662 = !DILocation(line: 954, column: 31, scope: !3656)
!3663 = !DILocation(line: 954, column: 37, scope: !3656)
!3664 = !DILocation(line: 954, column: 44, scope: !3665)
!3665 = !DILexicalBlockFile(scope: !3656, file: !936, discriminator: 1)
!3666 = !DILocation(line: 954, column: 31, scope: !3665)
!3667 = !DILocation(line: 954, column: 59, scope: !3668)
!3668 = !DILexicalBlockFile(scope: !3656, file: !936, discriminator: 2)
!3669 = !DILocation(line: 954, column: 31, scope: !3668)
!3670 = !DILocation(line: 954, column: 31, scope: !3671)
!3671 = !DILexicalBlockFile(scope: !3656, file: !936, discriminator: 3)
!3672 = !DILocation(line: 954, column: 29, scope: !3671)
!3673 = !DILocation(line: 955, column: 13, scope: !3656)
!3674 = !DILocation(line: 957, column: 40, scope: !3630)
!3675 = !DILocation(line: 957, column: 43, scope: !3630)
!3676 = !DILocation(line: 957, column: 46, scope: !3630)
!3677 = !DILocation(line: 957, column: 63, scope: !3630)
!3678 = !DILocation(line: 957, column: 55, scope: !3630)
!3679 = !DILocation(line: 957, column: 58, scope: !3630)
!3680 = !DILocation(line: 957, column: 71, scope: !3630)
!3681 = !DILocation(line: 957, column: 20, scope: !3630)
!3682 = !DILocation(line: 957, column: 18, scope: !3630)
!3683 = !DILocation(line: 959, column: 36, scope: !3630)
!3684 = !DILocation(line: 959, column: 39, scope: !3630)
!3685 = !DILocation(line: 959, column: 42, scope: !3630)
!3686 = !DILocation(line: 959, column: 13, scope: !3630)
!3687 = !DILocation(line: 961, column: 17, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3630, file: !936, line: 961, column: 17)
!3689 = !DILocation(line: 961, column: 20, scope: !3688)
!3690 = !DILocation(line: 961, column: 29, scope: !3688)
!3691 = !DILocation(line: 961, column: 17, scope: !3630)
!3692 = !DILocalVariable(name: "lefttop", scope: !3693, file: !936, line: 962, type: !948)
!3693 = distinct !DILexicalBlock(scope: !3688, file: !936, line: 961, column: 39)
!3694 = !DILocation(line: 962, column: 21, scope: !3693)
!3695 = !DILocation(line: 963, column: 19, scope: !3693)
!3696 = !DILocation(line: 964, column: 21, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3693, file: !936, line: 964, column: 21)
!3698 = !DILocation(line: 964, column: 24, scope: !3697)
!3699 = !DILocation(line: 964, column: 21, scope: !3693)
!3700 = !DILocation(line: 965, column: 48, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3697, file: !936, line: 964, column: 36)
!3702 = !DILocation(line: 965, column: 51, scope: !3701)
!3703 = !DILocation(line: 965, column: 54, scope: !3701)
!3704 = !DILocation(line: 965, column: 71, scope: !3701)
!3705 = !DILocation(line: 965, column: 63, scope: !3701)
!3706 = !DILocation(line: 965, column: 66, scope: !3701)
!3707 = !DILocation(line: 965, column: 92, scope: !3701)
!3708 = !DILocation(line: 965, column: 80, scope: !3701)
!3709 = !DILocation(line: 965, column: 83, scope: !3701)
!3710 = !DILocation(line: 965, column: 78, scope: !3701)
!3711 = !DILocation(line: 965, column: 100, scope: !3701)
!3712 = !DILocation(line: 965, column: 104, scope: !3701)
!3713 = !DILocation(line: 965, column: 28, scope: !3701)
!3714 = !DILocation(line: 965, column: 26, scope: !3701)
!3715 = !DILocation(line: 967, column: 44, scope: !3701)
!3716 = !DILocation(line: 967, column: 47, scope: !3701)
!3717 = !DILocation(line: 967, column: 50, scope: !3701)
!3718 = !DILocation(line: 967, column: 21, scope: !3701)
!3719 = !DILocation(line: 968, column: 22, scope: !3701)
!3720 = !DILocation(line: 969, column: 17, scope: !3701)
!3721 = !DILocation(line: 971, column: 35, scope: !3693)
!3722 = !DILocation(line: 971, column: 27, scope: !3693)
!3723 = !DILocation(line: 971, column: 30, scope: !3693)
!3724 = !DILocation(line: 971, column: 25, scope: !3693)
!3725 = !DILocation(line: 973, column: 17, scope: !3693)
!3726 = !DILocation(line: 973, column: 24, scope: !3727)
!3727 = !DILexicalBlockFile(scope: !3728, file: !936, discriminator: 1)
!3728 = distinct !DILexicalBlock(scope: !3729, file: !936, line: 973, column: 17)
!3729 = distinct !DILexicalBlock(scope: !3693, file: !936, line: 973, column: 17)
!3730 = !DILocation(line: 973, column: 28, scope: !3727)
!3731 = !DILocation(line: 973, column: 26, scope: !3727)
!3732 = !DILocation(line: 973, column: 17, scope: !3727)
!3733 = !DILocalVariable(name: "dst", scope: !3734, file: !936, line: 974, type: !916)
!3734 = distinct !DILexicalBlock(scope: !3728, file: !936, line: 973, column: 36)
!3735 = !DILocation(line: 974, column: 30, scope: !3734)
!3736 = !DILocation(line: 974, column: 44, scope: !3734)
!3737 = !DILocation(line: 974, column: 36, scope: !3734)
!3738 = !DILocation(line: 974, column: 39, scope: !3734)
!3739 = !DILocation(line: 974, column: 65, scope: !3734)
!3740 = !DILocation(line: 974, column: 53, scope: !3734)
!3741 = !DILocation(line: 974, column: 56, scope: !3734)
!3742 = !DILocation(line: 974, column: 74, scope: !3734)
!3743 = !DILocation(line: 974, column: 72, scope: !3734)
!3744 = !DILocation(line: 974, column: 51, scope: !3734)
!3745 = !DILocation(line: 976, column: 43, scope: !3734)
!3746 = !DILocation(line: 976, column: 46, scope: !3734)
!3747 = !DILocation(line: 976, column: 49, scope: !3734)
!3748 = !DILocation(line: 976, column: 58, scope: !3734)
!3749 = !DILocation(line: 976, column: 64, scope: !3734)
!3750 = !DILocation(line: 976, column: 62, scope: !3734)
!3751 = !DILocation(line: 976, column: 77, scope: !3734)
!3752 = !DILocation(line: 976, column: 82, scope: !3734)
!3753 = !DILocation(line: 976, column: 21, scope: !3734)
!3754 = !DILocation(line: 978, column: 44, scope: !3734)
!3755 = !DILocation(line: 978, column: 47, scope: !3734)
!3756 = !DILocation(line: 978, column: 50, scope: !3734)
!3757 = !DILocation(line: 978, column: 21, scope: !3734)
!3758 = !DILocation(line: 979, column: 17, scope: !3734)
!3759 = !DILocation(line: 973, column: 32, scope: !3760)
!3760 = !DILexicalBlockFile(scope: !3728, file: !936, discriminator: 2)
!3761 = !DILocation(line: 973, column: 17, scope: !3760)
!3762 = distinct !{!3762, !3725}
!3763 = !DILocation(line: 980, column: 13, scope: !3693)
!3764 = !DILocation(line: 981, column: 24, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3766, file: !936, line: 981, column: 17)
!3766 = distinct !DILexicalBlock(scope: !3688, file: !936, line: 980, column: 20)
!3767 = !DILocation(line: 981, column: 22, scope: !3765)
!3768 = !DILocation(line: 981, column: 29, scope: !3769)
!3769 = !DILexicalBlockFile(scope: !3770, file: !936, discriminator: 1)
!3770 = distinct !DILexicalBlock(scope: !3765, file: !936, line: 981, column: 17)
!3771 = !DILocation(line: 981, column: 33, scope: !3769)
!3772 = !DILocation(line: 981, column: 31, scope: !3769)
!3773 = !DILocation(line: 981, column: 17, scope: !3769)
!3774 = !DILocalVariable(name: "dst", scope: !3775, file: !936, line: 982, type: !916)
!3775 = distinct !DILexicalBlock(scope: !3770, file: !936, line: 981, column: 41)
!3776 = !DILocation(line: 982, column: 30, scope: !3775)
!3777 = !DILocation(line: 982, column: 44, scope: !3775)
!3778 = !DILocation(line: 982, column: 36, scope: !3775)
!3779 = !DILocation(line: 982, column: 39, scope: !3775)
!3780 = !DILocation(line: 982, column: 65, scope: !3775)
!3781 = !DILocation(line: 982, column: 53, scope: !3775)
!3782 = !DILocation(line: 982, column: 56, scope: !3775)
!3783 = !DILocation(line: 982, column: 74, scope: !3775)
!3784 = !DILocation(line: 982, column: 72, scope: !3775)
!3785 = !DILocation(line: 982, column: 51, scope: !3775)
!3786 = !DILocation(line: 984, column: 25, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3775, file: !936, line: 984, column: 25)
!3788 = !DILocation(line: 984, column: 28, scope: !3787)
!3789 = !DILocation(line: 984, column: 38, scope: !3787)
!3790 = !DILocation(line: 984, column: 47, scope: !3787)
!3791 = !DILocation(line: 984, column: 50, scope: !3792)
!3792 = !DILexicalBlockFile(scope: !3787, file: !936, discriminator: 1)
!3793 = !DILocation(line: 984, column: 53, scope: !3792)
!3794 = !DILocation(line: 984, column: 66, scope: !3792)
!3795 = !DILocation(line: 984, column: 64, scope: !3792)
!3796 = !DILocation(line: 984, column: 25, scope: !3792)
!3797 = !DILocation(line: 985, column: 36, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3787, file: !936, line: 984, column: 69)
!3799 = !DILocation(line: 985, column: 39, scope: !3798)
!3800 = !DILocation(line: 985, column: 42, scope: !3798)
!3801 = !DILocation(line: 985, column: 51, scope: !3798)
!3802 = !DILocation(line: 985, column: 56, scope: !3798)
!3803 = !DILocation(line: 985, column: 62, scope: !3798)
!3804 = !DILocation(line: 985, column: 60, scope: !3798)
!3805 = !DILocation(line: 985, column: 75, scope: !3798)
!3806 = !DILocation(line: 985, column: 25, scope: !3798)
!3807 = !DILocation(line: 987, column: 52, scope: !3798)
!3808 = !DILocation(line: 987, column: 55, scope: !3798)
!3809 = !DILocation(line: 987, column: 58, scope: !3798)
!3810 = !DILocation(line: 987, column: 67, scope: !3798)
!3811 = !DILocation(line: 987, column: 70, scope: !3798)
!3812 = !DILocation(line: 987, column: 79, scope: !3798)
!3813 = !DILocation(line: 987, column: 83, scope: !3798)
!3814 = !DILocation(line: 987, column: 32, scope: !3798)
!3815 = !DILocation(line: 987, column: 30, scope: !3798)
!3816 = !DILocation(line: 988, column: 21, scope: !3798)
!3817 = !DILocation(line: 989, column: 52, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3787, file: !936, line: 988, column: 28)
!3819 = !DILocation(line: 989, column: 55, scope: !3818)
!3820 = !DILocation(line: 989, column: 58, scope: !3818)
!3821 = !DILocation(line: 989, column: 67, scope: !3818)
!3822 = !DILocation(line: 989, column: 72, scope: !3818)
!3823 = !DILocation(line: 989, column: 76, scope: !3818)
!3824 = !DILocation(line: 989, column: 32, scope: !3818)
!3825 = !DILocation(line: 989, column: 30, scope: !3818)
!3826 = !DILocation(line: 992, column: 44, scope: !3775)
!3827 = !DILocation(line: 992, column: 47, scope: !3775)
!3828 = !DILocation(line: 992, column: 50, scope: !3775)
!3829 = !DILocation(line: 992, column: 21, scope: !3775)
!3830 = !DILocation(line: 993, column: 17, scope: !3775)
!3831 = !DILocation(line: 981, column: 37, scope: !3832)
!3832 = !DILexicalBlockFile(scope: !3770, file: !936, discriminator: 2)
!3833 = !DILocation(line: 981, column: 17, scope: !3832)
!3834 = distinct !{!3834, !3835}
!3835 = !DILocation(line: 981, column: 17, scope: !3766)
!3836 = !DILocation(line: 995, column: 9, scope: !3630)
!3837 = !DILocation(line: 945, column: 66, scope: !3838)
!3838 = !DILexicalBlockFile(scope: !3619, file: !936, discriminator: 2)
!3839 = !DILocation(line: 945, column: 9, scope: !3838)
!3840 = distinct !{!3840, !3841}
!3841 = !DILocation(line: 945, column: 9, scope: !3612)
!3842 = !DILocation(line: 996, column: 5, scope: !3612)
!3843 = !DILocation(line: 997, column: 16, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3608, file: !936, line: 996, column: 12)
!3845 = !DILocation(line: 997, column: 9, scope: !3844)
!3846 = !DILocation(line: 46, column: 9, scope: !3847, inlinedAt: !3851)
!3847 = distinct !DISubprogram(name: "emms_c", scope: !3848, file: !3848, line: 37, type: !3849, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!3848 = !DIFile(filename: "./libavutil/x86/emms.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3849 = !DISubroutineType(types: !3850)
!3850 = !{null}
!3851 = distinct !DILocation(line: 999, column: 5, scope: !2617)
!3852 = !{i32 100557}
!3853 = !DILocation(line: 1001, column: 30, scope: !2617)
!3854 = !DILocation(line: 1001, column: 33, scope: !2617)
!3855 = !DILocation(line: 1001, column: 14, scope: !2617)
!3856 = !DILocation(line: 1001, column: 37, scope: !2617)
!3857 = !DILocation(line: 1001, column: 43, scope: !2617)
!3858 = !DILocation(line: 1001, column: 10, scope: !2617)
!3859 = !DILocation(line: 1002, column: 15, scope: !2617)
!3860 = !DILocation(line: 1002, column: 18, scope: !2617)
!3861 = !DILocation(line: 1002, column: 5, scope: !2617)
!3862 = !DILocation(line: 1003, column: 15, scope: !2617)
!3863 = !DILocation(line: 1003, column: 18, scope: !2617)
!3864 = !DILocation(line: 1003, column: 5, scope: !2617)
!3865 = !DILocation(line: 1004, column: 10, scope: !2617)
!3866 = !DILocation(line: 1006, column: 10, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !2617, file: !936, line: 1006, column: 9)
!3868 = !DILocation(line: 1006, column: 13, scope: !3867)
!3869 = !DILocation(line: 1006, column: 19, scope: !3867)
!3870 = !DILocation(line: 1006, column: 31, scope: !3867)
!3871 = !DILocation(line: 1006, column: 35, scope: !3872)
!3872 = !DILexicalBlockFile(scope: !3867, file: !936, discriminator: 1)
!3873 = !DILocation(line: 1006, column: 38, scope: !3872)
!3874 = !DILocation(line: 1006, column: 53, scope: !3872)
!3875 = !DILocation(line: 1006, column: 59, scope: !3872)
!3876 = !DILocation(line: 1006, column: 9, scope: !3872)
!3877 = !DILocalVariable(name: "j", scope: !3878, file: !936, line: 1007, type: !948)
!3878 = distinct !DILexicalBlock(scope: !3867, file: !936, line: 1006, column: 65)
!3879 = !DILocation(line: 1007, column: 13, scope: !3878)
!3880 = !DILocalVariable(name: "p", scope: !3878, file: !936, line: 1008, type: !1477)
!3881 = !DILocation(line: 1008, column: 15, scope: !3878)
!3882 = !DILocation(line: 1008, column: 19, scope: !3878)
!3883 = !DILocation(line: 1008, column: 26, scope: !3878)
!3884 = !DILocalVariable(name: "end", scope: !3878, file: !936, line: 1009, type: !1477)
!3885 = !DILocation(line: 1009, column: 15, scope: !3878)
!3886 = !DILocation(line: 1009, column: 21, scope: !3878)
!3887 = !DILocation(line: 1009, column: 23, scope: !3878)
!3888 = !DILocation(line: 1009, column: 38, scope: !3878)
!3889 = !DILocation(line: 1010, column: 16, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3878, file: !936, line: 1010, column: 9)
!3891 = !DILocation(line: 1010, column: 14, scope: !3890)
!3892 = !DILocation(line: 1010, column: 21, scope: !3893)
!3893 = !DILexicalBlockFile(scope: !3894, file: !936, discriminator: 1)
!3894 = distinct !DILexicalBlock(scope: !3890, file: !936, line: 1010, column: 9)
!3895 = !DILocation(line: 1010, column: 23, scope: !3893)
!3896 = !DILocation(line: 1010, column: 9, scope: !3893)
!3897 = !DILocation(line: 1011, column: 20, scope: !3898)
!3898 = distinct !DILexicalBlock(scope: !3899, file: !936, line: 1011, column: 13)
!3899 = distinct !DILexicalBlock(scope: !3894, file: !936, line: 1010, column: 33)
!3900 = !DILocation(line: 1011, column: 18, scope: !3898)
!3901 = !DILocation(line: 1011, column: 25, scope: !3902)
!3902 = !DILexicalBlockFile(scope: !3903, file: !936, discriminator: 1)
!3903 = distinct !DILexicalBlock(scope: !3898, file: !936, line: 1011, column: 13)
!3904 = !DILocation(line: 1011, column: 29, scope: !3902)
!3905 = !DILocation(line: 1011, column: 32, scope: !3902)
!3906 = !DILocation(line: 1011, column: 27, scope: !3902)
!3907 = !DILocation(line: 1011, column: 13, scope: !3902)
!3908 = !DILocation(line: 1012, column: 26, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3903, file: !936, line: 1011, column: 44)
!3910 = !DILocation(line: 1012, column: 29, scope: !3909)
!3911 = !DILocation(line: 1012, column: 33, scope: !3909)
!3912 = !DILocation(line: 1012, column: 32, scope: !3909)
!3913 = !DILocation(line: 1012, column: 61, scope: !3909)
!3914 = !DILocation(line: 1012, column: 49, scope: !3909)
!3915 = !DILocation(line: 1012, column: 58, scope: !3909)
!3916 = !DILocation(line: 1012, column: 52, scope: !3909)
!3917 = !DILocation(line: 1012, column: 17, scope: !3909)
!3918 = !DILocation(line: 1013, column: 29, scope: !3909)
!3919 = !DILocation(line: 1013, column: 22, scope: !3909)
!3920 = !DILocation(line: 1013, column: 19, scope: !3909)
!3921 = !DILocation(line: 1014, column: 29, scope: !3909)
!3922 = !DILocation(line: 1014, column: 17, scope: !3909)
!3923 = !DILocation(line: 1014, column: 26, scope: !3909)
!3924 = !DILocation(line: 1014, column: 20, scope: !3909)
!3925 = !DILocation(line: 1014, column: 31, scope: !3909)
!3926 = !DILocation(line: 1015, column: 13, scope: !3909)
!3927 = !DILocation(line: 1011, column: 40, scope: !3928)
!3928 = !DILexicalBlockFile(scope: !3903, file: !936, discriminator: 2)
!3929 = !DILocation(line: 1011, column: 13, scope: !3928)
!3930 = distinct !{!3930, !3931}
!3931 = !DILocation(line: 1011, column: 13, scope: !3899)
!3932 = !DILocation(line: 1016, column: 22, scope: !3899)
!3933 = !DILocation(line: 1016, column: 25, scope: !3899)
!3934 = !DILocation(line: 1016, column: 29, scope: !3899)
!3935 = !DILocation(line: 1016, column: 28, scope: !3899)
!3936 = !DILocation(line: 1016, column: 13, scope: !3899)
!3937 = !DILocation(line: 1017, column: 14, scope: !3899)
!3938 = !DILocation(line: 1018, column: 17, scope: !3939)
!3939 = distinct !DILexicalBlock(scope: !3899, file: !936, line: 1018, column: 17)
!3940 = !DILocation(line: 1018, column: 24, scope: !3939)
!3941 = !DILocation(line: 1018, column: 21, scope: !3939)
!3942 = !DILocation(line: 1018, column: 17, scope: !3899)
!3943 = !DILocation(line: 1019, column: 17, scope: !3939)
!3944 = !DILocation(line: 1020, column: 9, scope: !3899)
!3945 = !DILocation(line: 1010, column: 29, scope: !3946)
!3946 = !DILexicalBlockFile(scope: !3894, file: !936, discriminator: 2)
!3947 = !DILocation(line: 1010, column: 9, scope: !3946)
!3948 = distinct !{!3948, !3949}
!3949 = !DILocation(line: 1010, column: 9, scope: !3878)
!3950 = !DILocation(line: 1021, column: 5, scope: !3878)
!3951 = !DILocation(line: 1021, column: 16, scope: !3952)
!3952 = !DILexicalBlockFile(scope: !3953, file: !936, discriminator: 1)
!3953 = distinct !DILexicalBlock(scope: !3867, file: !936, line: 1021, column: 16)
!3954 = !DILocation(line: 1021, column: 23, scope: !3952)
!3955 = !DILocation(line: 1022, column: 9, scope: !3953)
!3956 = !DILocation(line: 1022, column: 16, scope: !3953)
!3957 = !DILocation(line: 1022, column: 29, scope: !3953)
!3958 = !DILocation(line: 1023, column: 11, scope: !3959)
!3959 = distinct !DILexicalBlock(scope: !2617, file: !936, line: 1023, column: 9)
!3960 = !DILocation(line: 1023, column: 14, scope: !3959)
!3961 = !DILocation(line: 1023, column: 21, scope: !3959)
!3962 = !DILocation(line: 1023, column: 28, scope: !3959)
!3963 = !DILocation(line: 1023, column: 9, scope: !2617)
!3964 = !DILocation(line: 1024, column: 25, scope: !3965)
!3965 = distinct !DILexicalBlock(scope: !3959, file: !936, line: 1023, column: 41)
!3966 = !DILocation(line: 1024, column: 28, scope: !3965)
!3967 = !DILocation(line: 1024, column: 9, scope: !3965)
!3968 = !DILocation(line: 1025, column: 9, scope: !3965)
!3969 = !DILocation(line: 1025, column: 12, scope: !3965)
!3970 = !DILocation(line: 1025, column: 17, scope: !3965)
!3971 = !DILocation(line: 1025, column: 40, scope: !3965)
!3972 = !DILocation(line: 1025, column: 45, scope: !3965)
!3973 = !DILocation(line: 1025, column: 27, scope: !3965)
!3974 = !DILocation(line: 1025, column: 64, scope: !3965)
!3975 = !DILocation(line: 1025, column: 69, scope: !3965)
!3976 = !DILocation(line: 1025, column: 51, scope: !3965)
!3977 = !DILocation(line: 1025, column: 75, scope: !3965)
!3978 = !DILocation(line: 1026, column: 5, scope: !3965)
!3979 = !DILocation(line: 1028, column: 5, scope: !2617)
!3980 = !DILocation(line: 1028, column: 8, scope: !2617)
!3981 = !DILocation(line: 1028, column: 22, scope: !2617)
!3982 = !DILocation(line: 1030, column: 17, scope: !2617)
!3983 = !DILocation(line: 1030, column: 22, scope: !2617)
!3984 = !DILocation(line: 1030, column: 5, scope: !2617)
!3985 = !DILocation(line: 1030, column: 10, scope: !2617)
!3986 = !DILocation(line: 1030, column: 15, scope: !2617)
!3987 = !DILocation(line: 1031, column: 5, scope: !2617)
!3988 = !DILocation(line: 1031, column: 10, scope: !2617)
!3989 = !DILocation(line: 1031, column: 16, scope: !2617)
!3990 = !DILocation(line: 1032, column: 6, scope: !2617)
!3991 = !DILocation(line: 1032, column: 17, scope: !2617)
!3992 = !DILocation(line: 1034, column: 5, scope: !2617)
!3993 = !DILocation(line: 1035, column: 1, scope: !2617)
!3994 = distinct !DISubprogram(name: "encode_end", scope: !936, file: !936, line: 1037, type: !1062, isLocal: true, isDefinition: true, scopeLine: 1038, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!3995 = !DILocalVariable(name: "avctx", arg: 1, scope: !3994, file: !936, line: 1037, type: !1064)
!3996 = !DILocation(line: 1037, column: 61, scope: !3994)
!3997 = !DILocalVariable(name: "s", scope: !3994, file: !936, line: 1039, type: !1714)
!3998 = !DILocation(line: 1039, column: 18, scope: !3994)
!3999 = !DILocation(line: 1039, column: 22, scope: !3994)
!4000 = !DILocation(line: 1039, column: 29, scope: !3994)
!4001 = !DILocation(line: 1041, column: 27, scope: !3994)
!4002 = !DILocation(line: 1041, column: 5, scope: !3994)
!4003 = !DILocation(line: 1043, column: 15, scope: !3994)
!4004 = !DILocation(line: 1043, column: 22, scope: !3994)
!4005 = !DILocation(line: 1043, column: 14, scope: !3994)
!4006 = !DILocation(line: 1043, column: 5, scope: !3994)
!4007 = !DILocation(line: 1044, column: 15, scope: !3994)
!4008 = !DILocation(line: 1044, column: 22, scope: !3994)
!4009 = !DILocation(line: 1044, column: 14, scope: !3994)
!4010 = !DILocation(line: 1044, column: 5, scope: !3994)
!4011 = !DILocation(line: 1046, column: 5, scope: !3994)
!4012 = distinct !DISubprogram(name: "store_huffman_tables", scope: !936, file: !936, line: 180, type: !4013, isLocal: true, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!4013 = !DISubroutineType(types: !4014)
!4014 = !{!948, !1714, !916}
!4015 = !DILocalVariable(name: "s", arg: 1, scope: !4012, file: !936, line: 180, type: !1714)
!4016 = !DILocation(line: 180, column: 46, scope: !4012)
!4017 = !DILocalVariable(name: "buf", arg: 2, scope: !4012, file: !936, line: 180, type: !916)
!4018 = !DILocation(line: 180, column: 58, scope: !4012)
!4019 = !DILocalVariable(name: "i", scope: !4012, file: !936, line: 182, type: !948)
!4020 = !DILocation(line: 182, column: 9, scope: !4012)
!4021 = !DILocalVariable(name: "ret", scope: !4012, file: !936, line: 182, type: !948)
!4022 = !DILocation(line: 182, column: 12, scope: !4012)
!4023 = !DILocalVariable(name: "size", scope: !4012, file: !936, line: 183, type: !948)
!4024 = !DILocation(line: 183, column: 9, scope: !4012)
!4025 = !DILocalVariable(name: "count", scope: !4012, file: !936, line: 184, type: !948)
!4026 = !DILocation(line: 184, column: 9, scope: !4012)
!4027 = !DILocation(line: 186, column: 9, scope: !4028)
!4028 = distinct !DILexicalBlock(scope: !4012, file: !936, line: 186, column: 9)
!4029 = !DILocation(line: 186, column: 12, scope: !4028)
!4030 = !DILocation(line: 186, column: 20, scope: !4028)
!4031 = !DILocation(line: 186, column: 9, scope: !4012)
!4032 = !DILocation(line: 187, column: 21, scope: !4028)
!4033 = !DILocation(line: 187, column: 24, scope: !4028)
!4034 = !DILocation(line: 187, column: 19, scope: !4028)
!4035 = !DILocation(line: 187, column: 34, scope: !4028)
!4036 = !DILocation(line: 187, column: 37, scope: !4028)
!4037 = !DILocation(line: 187, column: 33, scope: !4028)
!4038 = !DILocation(line: 187, column: 30, scope: !4028)
!4039 = !DILocation(line: 187, column: 15, scope: !4028)
!4040 = !DILocation(line: 187, column: 9, scope: !4028)
!4041 = !DILocation(line: 189, column: 12, scope: !4042)
!4042 = distinct !DILexicalBlock(scope: !4012, file: !936, line: 189, column: 5)
!4043 = !DILocation(line: 189, column: 10, scope: !4042)
!4044 = !DILocation(line: 189, column: 17, scope: !4045)
!4045 = !DILexicalBlockFile(scope: !4046, file: !936, discriminator: 1)
!4046 = distinct !DILexicalBlock(scope: !4042, file: !936, line: 189, column: 5)
!4047 = !DILocation(line: 189, column: 21, scope: !4045)
!4048 = !DILocation(line: 189, column: 19, scope: !4045)
!4049 = !DILocation(line: 189, column: 5, scope: !4045)
!4050 = !DILocation(line: 190, column: 49, scope: !4051)
!4051 = distinct !DILexicalBlock(scope: !4052, file: !936, line: 190, column: 13)
!4052 = distinct !DILexicalBlock(scope: !4046, file: !936, line: 189, column: 33)
!4053 = !DILocation(line: 190, column: 42, scope: !4051)
!4054 = !DILocation(line: 190, column: 45, scope: !4051)
!4055 = !DILocation(line: 190, column: 62, scope: !4051)
!4056 = !DILocation(line: 190, column: 53, scope: !4051)
!4057 = !DILocation(line: 190, column: 56, scope: !4051)
!4058 = !DILocation(line: 190, column: 66, scope: !4051)
!4059 = !DILocation(line: 190, column: 69, scope: !4051)
!4060 = !DILocation(line: 190, column: 20, scope: !4051)
!4061 = !DILocation(line: 190, column: 18, scope: !4051)
!4062 = !DILocation(line: 190, column: 80, scope: !4051)
!4063 = !DILocation(line: 190, column: 13, scope: !4052)
!4064 = !DILocation(line: 191, column: 20, scope: !4051)
!4065 = !DILocation(line: 191, column: 13, scope: !4051)
!4066 = !DILocation(line: 193, column: 52, scope: !4067)
!4067 = distinct !DILexicalBlock(scope: !4052, file: !936, line: 193, column: 13)
!4068 = !DILocation(line: 193, column: 44, scope: !4067)
!4069 = !DILocation(line: 193, column: 47, scope: !4067)
!4070 = !DILocation(line: 193, column: 63, scope: !4067)
!4071 = !DILocation(line: 193, column: 56, scope: !4067)
!4072 = !DILocation(line: 193, column: 59, scope: !4067)
!4073 = !DILocation(line: 193, column: 67, scope: !4067)
!4074 = !DILocation(line: 193, column: 70, scope: !4067)
!4075 = !DILocation(line: 193, column: 13, scope: !4067)
!4076 = !DILocation(line: 193, column: 77, scope: !4067)
!4077 = !DILocation(line: 193, column: 13, scope: !4052)
!4078 = !DILocation(line: 194, column: 13, scope: !4079)
!4079 = distinct !DILexicalBlock(scope: !4067, file: !936, line: 193, column: 82)
!4080 = !DILocation(line: 197, column: 29, scope: !4052)
!4081 = !DILocation(line: 197, column: 39, scope: !4052)
!4082 = !DILocation(line: 197, column: 32, scope: !4052)
!4083 = !DILocation(line: 197, column: 35, scope: !4052)
!4084 = !DILocation(line: 197, column: 43, scope: !4052)
!4085 = !DILocation(line: 197, column: 49, scope: !4052)
!4086 = !DILocation(line: 197, column: 47, scope: !4052)
!4087 = !DILocation(line: 197, column: 17, scope: !4052)
!4088 = !DILocation(line: 197, column: 14, scope: !4052)
!4089 = !DILocation(line: 198, column: 5, scope: !4052)
!4090 = !DILocation(line: 189, column: 29, scope: !4091)
!4091 = !DILexicalBlockFile(scope: !4046, file: !936, discriminator: 2)
!4092 = !DILocation(line: 189, column: 5, scope: !4091)
!4093 = distinct !{!4093, !4094}
!4094 = !DILocation(line: 189, column: 5, scope: !4012)
!4095 = !DILocation(line: 199, column: 12, scope: !4012)
!4096 = !DILocation(line: 199, column: 5, scope: !4012)
!4097 = !DILocation(line: 200, column: 1, scope: !4012)
!4098 = distinct !DISubprogram(name: "store_table", scope: !936, file: !936, line: 155, type: !4099, isLocal: true, isDefinition: true, scopeLine: 156, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!4099 = !DISubroutineType(types: !4100)
!4100 = !{!948, !1714, !1503, !916}
!4101 = !DILocalVariable(name: "s", arg: 1, scope: !4098, file: !936, line: 155, type: !1714)
!4102 = !DILocation(line: 155, column: 37, scope: !4098)
!4103 = !DILocalVariable(name: "len", arg: 2, scope: !4098, file: !936, line: 155, type: !1503)
!4104 = !DILocation(line: 155, column: 55, scope: !4098)
!4105 = !DILocalVariable(name: "buf", arg: 3, scope: !4098, file: !936, line: 155, type: !916)
!4106 = !DILocation(line: 155, column: 69, scope: !4098)
!4107 = !DILocalVariable(name: "i", scope: !4098, file: !936, line: 157, type: !948)
!4108 = !DILocation(line: 157, column: 9, scope: !4098)
!4109 = !DILocalVariable(name: "index", scope: !4098, file: !936, line: 158, type: !948)
!4110 = !DILocation(line: 158, column: 9, scope: !4098)
!4111 = !DILocalVariable(name: "n", scope: !4098, file: !936, line: 159, type: !948)
!4112 = !DILocation(line: 159, column: 9, scope: !4098)
!4113 = !DILocation(line: 159, column: 13, scope: !4098)
!4114 = !DILocation(line: 159, column: 16, scope: !4098)
!4115 = !DILocation(line: 161, column: 12, scope: !4116)
!4116 = distinct !DILexicalBlock(scope: !4098, file: !936, line: 161, column: 5)
!4117 = !DILocation(line: 161, column: 10, scope: !4116)
!4118 = !DILocation(line: 161, column: 17, scope: !4119)
!4119 = !DILexicalBlockFile(scope: !4120, file: !936, discriminator: 1)
!4120 = distinct !DILexicalBlock(scope: !4116, file: !936, line: 161, column: 5)
!4121 = !DILocation(line: 161, column: 21, scope: !4119)
!4122 = !DILocation(line: 161, column: 19, scope: !4119)
!4123 = !DILocation(line: 161, column: 5, scope: !4119)
!4124 = !DILocalVariable(name: "val", scope: !4125, file: !936, line: 162, type: !948)
!4125 = distinct !DILexicalBlock(scope: !4120, file: !936, line: 161, column: 25)
!4126 = !DILocation(line: 162, column: 13, scope: !4125)
!4127 = !DILocation(line: 162, column: 23, scope: !4125)
!4128 = !DILocation(line: 162, column: 19, scope: !4125)
!4129 = !DILocalVariable(name: "repeat", scope: !4125, file: !936, line: 163, type: !948)
!4130 = !DILocation(line: 163, column: 13, scope: !4125)
!4131 = !DILocation(line: 165, column: 9, scope: !4125)
!4132 = !DILocation(line: 165, column: 16, scope: !4133)
!4133 = !DILexicalBlockFile(scope: !4134, file: !936, discriminator: 1)
!4134 = distinct !DILexicalBlock(scope: !4135, file: !936, line: 165, column: 9)
!4135 = distinct !DILexicalBlock(scope: !4125, file: !936, line: 165, column: 9)
!4136 = !DILocation(line: 165, column: 20, scope: !4133)
!4137 = !DILocation(line: 165, column: 18, scope: !4133)
!4138 = !DILocation(line: 165, column: 22, scope: !4133)
!4139 = !DILocation(line: 165, column: 29, scope: !4140)
!4140 = !DILexicalBlockFile(scope: !4134, file: !936, discriminator: 2)
!4141 = !DILocation(line: 165, column: 25, scope: !4140)
!4142 = !DILocation(line: 165, column: 35, scope: !4140)
!4143 = !DILocation(line: 165, column: 32, scope: !4140)
!4144 = !DILocation(line: 165, column: 39, scope: !4140)
!4145 = !DILocation(line: 165, column: 42, scope: !4146)
!4146 = !DILexicalBlockFile(scope: !4134, file: !936, discriminator: 3)
!4147 = !DILocation(line: 165, column: 49, scope: !4146)
!4148 = !DILocation(line: 165, column: 9, scope: !4149)
!4149 = !DILexicalBlockFile(scope: !4135, file: !936, discriminator: 4)
!4150 = !DILocation(line: 166, column: 19, scope: !4134)
!4151 = !DILocation(line: 166, column: 13, scope: !4134)
!4152 = !DILocation(line: 165, column: 57, scope: !4153)
!4153 = !DILexicalBlockFile(scope: !4134, file: !936, discriminator: 5)
!4154 = !DILocation(line: 165, column: 9, scope: !4153)
!4155 = distinct !{!4155, !4131}
!4156 = !DILocation(line: 168, column: 9, scope: !4125)
!4157 = distinct !{!4157, !4156}
!4158 = !DILocation(line: 168, column: 20, scope: !4159)
!4159 = !DILexicalBlockFile(scope: !4160, file: !936, discriminator: 1)
!4160 = distinct !DILexicalBlock(scope: !4161, file: !936, line: 168, column: 18)
!4161 = distinct !DILexicalBlock(scope: !4125, file: !936, line: 168, column: 12)
!4162 = !DILocation(line: 168, column: 24, scope: !4159)
!4163 = !DILocation(line: 168, column: 29, scope: !4159)
!4164 = !DILocation(line: 168, column: 32, scope: !4165)
!4165 = !DILexicalBlockFile(scope: !4160, file: !936, discriminator: 2)
!4166 = !DILocation(line: 168, column: 36, scope: !4165)
!4167 = !DILocation(line: 168, column: 39, scope: !4165)
!4168 = !DILocation(line: 168, column: 42, scope: !4169)
!4169 = !DILexicalBlockFile(scope: !4160, file: !936, discriminator: 3)
!4170 = !DILocation(line: 168, column: 49, scope: !4169)
!4171 = !DILocation(line: 168, column: 55, scope: !4169)
!4172 = !DILocation(line: 168, column: 58, scope: !4173)
!4173 = !DILexicalBlockFile(scope: !4160, file: !936, discriminator: 4)
!4174 = !DILocation(line: 168, column: 64, scope: !4173)
!4175 = !DILocation(line: 168, column: 18, scope: !4173)
!4176 = !DILocation(line: 168, column: 71, scope: !4177)
!4177 = !DILexicalBlockFile(scope: !4178, file: !936, discriminator: 5)
!4178 = distinct !DILexicalBlock(scope: !4160, file: !936, line: 168, column: 69)
!4179 = !DILocation(line: 168, column: 130, scope: !4180)
!4180 = !DILexicalBlockFile(scope: !4177, file: !936, discriminator: 7)
!4181 = !DILocation(line: 168, column: 130, scope: !4177)
!4182 = !DILocation(line: 168, column: 141, scope: !4183)
!4183 = !DILexicalBlockFile(scope: !4161, file: !936, discriminator: 6)
!4184 = !DILocation(line: 169, column: 13, scope: !4185)
!4185 = distinct !DILexicalBlock(scope: !4125, file: !936, line: 169, column: 13)
!4186 = !DILocation(line: 169, column: 20, scope: !4185)
!4187 = !DILocation(line: 169, column: 13, scope: !4125)
!4188 = !DILocation(line: 170, column: 28, scope: !4189)
!4189 = distinct !DILexicalBlock(scope: !4185, file: !936, line: 169, column: 25)
!4190 = !DILocation(line: 170, column: 22, scope: !4189)
!4191 = !DILocation(line: 170, column: 13, scope: !4189)
!4192 = !DILocation(line: 170, column: 26, scope: !4189)
!4193 = !DILocation(line: 171, column: 28, scope: !4189)
!4194 = !DILocation(line: 171, column: 22, scope: !4189)
!4195 = !DILocation(line: 171, column: 13, scope: !4189)
!4196 = !DILocation(line: 171, column: 26, scope: !4189)
!4197 = !DILocation(line: 172, column: 9, scope: !4189)
!4198 = !DILocation(line: 173, column: 28, scope: !4199)
!4199 = distinct !DILexicalBlock(scope: !4185, file: !936, line: 172, column: 16)
!4200 = !DILocation(line: 173, column: 35, scope: !4199)
!4201 = !DILocation(line: 173, column: 42, scope: !4199)
!4202 = !DILocation(line: 173, column: 32, scope: !4199)
!4203 = !DILocation(line: 173, column: 22, scope: !4199)
!4204 = !DILocation(line: 173, column: 13, scope: !4199)
!4205 = !DILocation(line: 173, column: 26, scope: !4199)
!4206 = !DILocation(line: 161, column: 5, scope: !4207)
!4207 = !DILexicalBlockFile(scope: !4120, file: !936, discriminator: 2)
!4208 = distinct !{!4208, !4209}
!4209 = !DILocation(line: 161, column: 5, scope: !4098)
!4210 = !DILocation(line: 177, column: 12, scope: !4098)
!4211 = !DILocation(line: 177, column: 5, scope: !4098)
!4212 = distinct !DISubprogram(name: "init_put_bits", scope: !1735, file: !1735, line: 48, type: !4213, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!4213 = !DISubroutineType(types: !4214)
!4214 = !{null, !4215, !916, !948}
!4215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64, align: 64)
!4216 = !DILocalVariable(name: "s", arg: 1, scope: !4212, file: !1735, line: 48, type: !4215)
!4217 = !DILocation(line: 48, column: 49, scope: !4212)
!4218 = !DILocalVariable(name: "buffer", arg: 2, scope: !4212, file: !1735, line: 48, type: !916)
!4219 = !DILocation(line: 48, column: 61, scope: !4212)
!4220 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !4212, file: !1735, line: 49, type: !948)
!4221 = !DILocation(line: 49, column: 38, scope: !4212)
!4222 = !DILocation(line: 51, column: 9, scope: !4223)
!4223 = distinct !DILexicalBlock(scope: !4212, file: !1735, line: 51, column: 9)
!4224 = !DILocation(line: 51, column: 21, scope: !4223)
!4225 = !DILocation(line: 51, column: 9, scope: !4212)
!4226 = !DILocation(line: 52, column: 21, scope: !4227)
!4227 = distinct !DILexicalBlock(scope: !4223, file: !1735, line: 51, column: 26)
!4228 = !DILocation(line: 53, column: 16, scope: !4227)
!4229 = !DILocation(line: 54, column: 5, scope: !4227)
!4230 = !DILocation(line: 56, column: 27, scope: !4212)
!4231 = !DILocation(line: 56, column: 25, scope: !4212)
!4232 = !DILocation(line: 56, column: 5, scope: !4212)
!4233 = !DILocation(line: 56, column: 8, scope: !4212)
!4234 = !DILocation(line: 56, column: 21, scope: !4212)
!4235 = !DILocation(line: 57, column: 14, scope: !4212)
!4236 = !DILocation(line: 57, column: 5, scope: !4212)
!4237 = !DILocation(line: 57, column: 8, scope: !4212)
!4238 = !DILocation(line: 57, column: 12, scope: !4212)
!4239 = !DILocation(line: 58, column: 18, scope: !4212)
!4240 = !DILocation(line: 58, column: 21, scope: !4212)
!4241 = !DILocation(line: 58, column: 27, scope: !4212)
!4242 = !DILocation(line: 58, column: 25, scope: !4212)
!4243 = !DILocation(line: 58, column: 5, scope: !4212)
!4244 = !DILocation(line: 58, column: 8, scope: !4212)
!4245 = !DILocation(line: 58, column: 16, scope: !4212)
!4246 = !DILocation(line: 59, column: 18, scope: !4212)
!4247 = !DILocation(line: 59, column: 21, scope: !4212)
!4248 = !DILocation(line: 59, column: 5, scope: !4212)
!4249 = !DILocation(line: 59, column: 8, scope: !4212)
!4250 = !DILocation(line: 59, column: 16, scope: !4212)
!4251 = !DILocation(line: 60, column: 5, scope: !4212)
!4252 = !DILocation(line: 60, column: 8, scope: !4212)
!4253 = !DILocation(line: 60, column: 17, scope: !4212)
!4254 = !DILocation(line: 61, column: 5, scope: !4212)
!4255 = !DILocation(line: 61, column: 8, scope: !4212)
!4256 = !DILocation(line: 61, column: 16, scope: !4212)
!4257 = !DILocation(line: 62, column: 1, scope: !4212)
!4258 = distinct !DISubprogram(name: "put_bits", scope: !1735, file: !1735, line: 164, type: !4259, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!4259 = !DISubroutineType(types: !4260)
!4260 = !{null, !4215, !948, !923}
!4261 = !DILocalVariable(name: "x", arg: 1, scope: !4262, file: !4263, line: 66, type: !922)
!4262 = distinct !DISubprogram(name: "av_bswap32", scope: !4263, file: !4263, line: 66, type: !4264, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!4263 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!4264 = !DISubroutineType(types: !4265)
!4265 = !{!922, !922}
!4266 = !DILocation(line: 66, column: 98, scope: !4262, inlinedAt: !4267)
!4267 = distinct !DILocation(line: 197, column: 60, scope: !4268)
!4268 = distinct !DILexicalBlock(scope: !4269, file: !1735, line: 196, column: 42)
!4269 = distinct !DILexicalBlock(scope: !4270, file: !1735, line: 196, column: 13)
!4270 = distinct !DILexicalBlock(scope: !4271, file: !1735, line: 193, column: 12)
!4271 = distinct !DILexicalBlock(scope: !4258, file: !1735, line: 190, column: 9)
!4272 = !DILocalVariable(name: "s", arg: 1, scope: !4258, file: !1735, line: 164, type: !4215)
!4273 = !DILocation(line: 164, column: 44, scope: !4258)
!4274 = !DILocalVariable(name: "n", arg: 2, scope: !4258, file: !1735, line: 164, type: !948)
!4275 = !DILocation(line: 164, column: 51, scope: !4258)
!4276 = !DILocalVariable(name: "value", arg: 3, scope: !4258, file: !1735, line: 164, type: !923)
!4277 = !DILocation(line: 164, column: 67, scope: !4258)
!4278 = !DILocalVariable(name: "bit_buf", scope: !4258, file: !1735, line: 166, type: !923)
!4279 = !DILocation(line: 166, column: 18, scope: !4258)
!4280 = !DILocalVariable(name: "bit_left", scope: !4258, file: !1735, line: 167, type: !948)
!4281 = !DILocation(line: 167, column: 9, scope: !4258)
!4282 = !DILocation(line: 171, column: 15, scope: !4258)
!4283 = !DILocation(line: 171, column: 18, scope: !4258)
!4284 = !DILocation(line: 171, column: 13, scope: !4258)
!4285 = !DILocation(line: 172, column: 16, scope: !4258)
!4286 = !DILocation(line: 172, column: 19, scope: !4258)
!4287 = !DILocation(line: 172, column: 14, scope: !4258)
!4288 = !DILocation(line: 190, column: 9, scope: !4271)
!4289 = !DILocation(line: 190, column: 13, scope: !4271)
!4290 = !DILocation(line: 190, column: 11, scope: !4271)
!4291 = !DILocation(line: 190, column: 9, scope: !4258)
!4292 = !DILocation(line: 191, column: 20, scope: !4293)
!4293 = distinct !DILexicalBlock(scope: !4271, file: !1735, line: 190, column: 23)
!4294 = !DILocation(line: 191, column: 31, scope: !4293)
!4295 = !DILocation(line: 191, column: 28, scope: !4293)
!4296 = !DILocation(line: 191, column: 36, scope: !4293)
!4297 = !DILocation(line: 191, column: 34, scope: !4293)
!4298 = !DILocation(line: 191, column: 17, scope: !4293)
!4299 = !DILocation(line: 192, column: 21, scope: !4293)
!4300 = !DILocation(line: 192, column: 18, scope: !4293)
!4301 = !DILocation(line: 193, column: 5, scope: !4293)
!4302 = !DILocation(line: 194, column: 21, scope: !4270)
!4303 = !DILocation(line: 194, column: 17, scope: !4270)
!4304 = !DILocation(line: 195, column: 20, scope: !4270)
!4305 = !DILocation(line: 195, column: 30, scope: !4270)
!4306 = !DILocation(line: 195, column: 34, scope: !4270)
!4307 = !DILocation(line: 195, column: 32, scope: !4270)
!4308 = !DILocation(line: 195, column: 26, scope: !4270)
!4309 = !DILocation(line: 195, column: 17, scope: !4270)
!4310 = !DILocation(line: 196, column: 17, scope: !4269)
!4311 = !DILocation(line: 196, column: 20, scope: !4269)
!4312 = !DILocation(line: 196, column: 30, scope: !4269)
!4313 = !DILocation(line: 196, column: 33, scope: !4269)
!4314 = !DILocation(line: 196, column: 28, scope: !4269)
!4315 = !DILocation(line: 196, column: 15, scope: !4269)
!4316 = !DILocation(line: 196, column: 13, scope: !4270)
!4317 = !DILocation(line: 197, column: 71, scope: !4268)
!4318 = !DILocation(line: 197, column: 60, scope: !4268)
!4319 = !DILocation(line: 68, column: 16, scope: !4262, inlinedAt: !4267)
!4320 = !DILocation(line: 68, column: 19, scope: !4262, inlinedAt: !4267)
!4321 = !DILocation(line: 68, column: 24, scope: !4262, inlinedAt: !4267)
!4322 = !DILocation(line: 68, column: 38, scope: !4262, inlinedAt: !4267)
!4323 = !DILocation(line: 68, column: 41, scope: !4262, inlinedAt: !4267)
!4324 = !DILocation(line: 68, column: 46, scope: !4262, inlinedAt: !4267)
!4325 = !DILocation(line: 68, column: 34, scope: !4262, inlinedAt: !4267)
!4326 = !DILocation(line: 68, column: 57, scope: !4262, inlinedAt: !4267)
!4327 = !DILocation(line: 68, column: 69, scope: !4262, inlinedAt: !4267)
!4328 = !DILocation(line: 68, column: 72, scope: !4262, inlinedAt: !4267)
!4329 = !DILocation(line: 68, column: 79, scope: !4262, inlinedAt: !4267)
!4330 = !DILocation(line: 68, column: 84, scope: !4262, inlinedAt: !4267)
!4331 = !DILocation(line: 68, column: 99, scope: !4262, inlinedAt: !4267)
!4332 = !DILocation(line: 68, column: 102, scope: !4262, inlinedAt: !4267)
!4333 = !DILocation(line: 68, column: 109, scope: !4262, inlinedAt: !4267)
!4334 = !DILocation(line: 68, column: 114, scope: !4262, inlinedAt: !4267)
!4335 = !DILocation(line: 68, column: 94, scope: !4262, inlinedAt: !4267)
!4336 = !DILocation(line: 68, column: 63, scope: !4262, inlinedAt: !4267)
!4337 = !DILocation(line: 197, column: 40, scope: !4268)
!4338 = !DILocation(line: 197, column: 43, scope: !4268)
!4339 = !DILocation(line: 197, column: 54, scope: !4268)
!4340 = !DILocation(line: 197, column: 57, scope: !4268)
!4341 = !DILocation(line: 198, column: 13, scope: !4268)
!4342 = !DILocation(line: 198, column: 16, scope: !4268)
!4343 = !DILocation(line: 198, column: 24, scope: !4268)
!4344 = !DILocation(line: 199, column: 9, scope: !4268)
!4345 = !DILocation(line: 200, column: 13, scope: !4346)
!4346 = distinct !DILexicalBlock(scope: !4269, file: !1735, line: 199, column: 16)
!4347 = !DILocation(line: 203, column: 26, scope: !4270)
!4348 = !DILocation(line: 203, column: 24, scope: !4270)
!4349 = !DILocation(line: 203, column: 18, scope: !4270)
!4350 = !DILocation(line: 204, column: 19, scope: !4270)
!4351 = !DILocation(line: 204, column: 17, scope: !4270)
!4352 = !DILocation(line: 208, column: 18, scope: !4258)
!4353 = !DILocation(line: 208, column: 5, scope: !4258)
!4354 = !DILocation(line: 208, column: 8, scope: !4258)
!4355 = !DILocation(line: 208, column: 16, scope: !4258)
!4356 = !DILocation(line: 209, column: 19, scope: !4258)
!4357 = !DILocation(line: 209, column: 5, scope: !4258)
!4358 = !DILocation(line: 209, column: 8, scope: !4258)
!4359 = !DILocation(line: 209, column: 17, scope: !4258)
!4360 = !DILocation(line: 210, column: 1, scope: !4258)
!4361 = distinct !DISubprogram(name: "sub_left_prediction", scope: !936, file: !936, line: 51, type: !4362, isLocal: true, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!4362 = !DISubroutineType(types: !4363)
!4363 = !{!948, !1714, !916, !1503, !948, !948}
!4364 = !DILocalVariable(name: "s", arg: 1, scope: !4361, file: !936, line: 51, type: !1714)
!4365 = !DILocation(line: 51, column: 52, scope: !4361)
!4366 = !DILocalVariable(name: "dst", arg: 2, scope: !4361, file: !936, line: 51, type: !916)
!4367 = !DILocation(line: 51, column: 64, scope: !4361)
!4368 = !DILocalVariable(name: "src", arg: 3, scope: !4361, file: !936, line: 52, type: !1503)
!4369 = !DILocation(line: 52, column: 54, scope: !4361)
!4370 = !DILocalVariable(name: "w", arg: 4, scope: !4361, file: !936, line: 52, type: !948)
!4371 = !DILocation(line: 52, column: 63, scope: !4361)
!4372 = !DILocalVariable(name: "left", arg: 5, scope: !4361, file: !936, line: 52, type: !948)
!4373 = !DILocation(line: 52, column: 70, scope: !4361)
!4374 = !DILocalVariable(name: "i", scope: !4361, file: !936, line: 54, type: !948)
!4375 = !DILocation(line: 54, column: 9, scope: !4361)
!4376 = !DILocalVariable(name: "min_width", scope: !4361, file: !936, line: 55, type: !948)
!4377 = !DILocation(line: 55, column: 9, scope: !4361)
!4378 = !DILocation(line: 55, column: 23, scope: !4361)
!4379 = !DILocation(line: 55, column: 26, scope: !4361)
!4380 = !DILocation(line: 55, column: 22, scope: !4361)
!4381 = !DILocation(line: 55, column: 22, scope: !4382)
!4382 = !DILexicalBlockFile(scope: !4361, file: !936, discriminator: 1)
!4383 = !DILocation(line: 55, column: 43, scope: !4384)
!4384 = !DILexicalBlockFile(scope: !4361, file: !936, discriminator: 2)
!4385 = !DILocation(line: 55, column: 22, scope: !4384)
!4386 = !DILocation(line: 55, column: 22, scope: !4387)
!4387 = !DILexicalBlockFile(scope: !4361, file: !936, discriminator: 3)
!4388 = !DILocation(line: 55, column: 9, scope: !4387)
!4389 = !DILocation(line: 57, column: 9, scope: !4390)
!4390 = distinct !DILexicalBlock(scope: !4361, file: !936, line: 57, column: 9)
!4391 = !DILocation(line: 57, column: 12, scope: !4390)
!4392 = !DILocation(line: 57, column: 16, scope: !4390)
!4393 = !DILocation(line: 57, column: 9, scope: !4361)
!4394 = !DILocation(line: 58, column: 16, scope: !4395)
!4395 = distinct !DILexicalBlock(scope: !4396, file: !936, line: 58, column: 9)
!4396 = distinct !DILexicalBlock(scope: !4390, file: !936, line: 57, column: 22)
!4397 = !DILocation(line: 58, column: 14, scope: !4395)
!4398 = !DILocation(line: 58, column: 21, scope: !4399)
!4399 = !DILexicalBlockFile(scope: !4400, file: !936, discriminator: 1)
!4400 = distinct !DILexicalBlock(scope: !4395, file: !936, line: 58, column: 9)
!4401 = !DILocation(line: 58, column: 25, scope: !4399)
!4402 = !DILocation(line: 58, column: 23, scope: !4399)
!4403 = !DILocation(line: 58, column: 9, scope: !4399)
!4404 = !DILocalVariable(name: "temp", scope: !4405, file: !936, line: 59, type: !963)
!4405 = distinct !DILexicalBlock(scope: !4400, file: !936, line: 58, column: 41)
!4406 = !DILocation(line: 59, column: 23, scope: !4405)
!4407 = !DILocation(line: 59, column: 34, scope: !4405)
!4408 = !DILocation(line: 59, column: 30, scope: !4405)
!4409 = !DILocation(line: 60, column: 22, scope: !4405)
!4410 = !DILocation(line: 60, column: 29, scope: !4405)
!4411 = !DILocation(line: 60, column: 27, scope: !4405)
!4412 = !DILocation(line: 60, column: 17, scope: !4405)
!4413 = !DILocation(line: 60, column: 13, scope: !4405)
!4414 = !DILocation(line: 60, column: 20, scope: !4405)
!4415 = !DILocation(line: 61, column: 20, scope: !4405)
!4416 = !DILocation(line: 61, column: 18, scope: !4405)
!4417 = !DILocation(line: 62, column: 9, scope: !4405)
!4418 = !DILocation(line: 58, column: 37, scope: !4419)
!4419 = !DILexicalBlockFile(scope: !4400, file: !936, discriminator: 2)
!4420 = !DILocation(line: 58, column: 9, scope: !4419)
!4421 = distinct !{!4421, !4422}
!4422 = !DILocation(line: 58, column: 9, scope: !4396)
!4423 = !DILocation(line: 63, column: 13, scope: !4424)
!4424 = distinct !DILexicalBlock(scope: !4396, file: !936, line: 63, column: 13)
!4425 = !DILocation(line: 63, column: 15, scope: !4424)
!4426 = !DILocation(line: 63, column: 13, scope: !4396)
!4427 = !DILocation(line: 64, column: 20, scope: !4424)
!4428 = !DILocation(line: 64, column: 13, scope: !4424)
!4429 = !DILocation(line: 65, column: 9, scope: !4396)
!4430 = !DILocation(line: 65, column: 12, scope: !4396)
!4431 = !DILocation(line: 65, column: 24, scope: !4396)
!4432 = !DILocation(line: 65, column: 35, scope: !4396)
!4433 = !DILocation(line: 65, column: 39, scope: !4396)
!4434 = !DILocation(line: 65, column: 45, scope: !4396)
!4435 = !DILocation(line: 65, column: 49, scope: !4396)
!4436 = !DILocation(line: 65, column: 55, scope: !4396)
!4437 = !DILocation(line: 65, column: 59, scope: !4396)
!4438 = !DILocation(line: 65, column: 65, scope: !4396)
!4439 = !DILocation(line: 65, column: 67, scope: !4396)
!4440 = !DILocation(line: 66, column: 20, scope: !4396)
!4441 = !DILocation(line: 66, column: 21, scope: !4396)
!4442 = !DILocation(line: 66, column: 16, scope: !4396)
!4443 = !DILocation(line: 66, column: 9, scope: !4396)
!4444 = !DILocalVariable(name: "src16", scope: !4445, file: !936, line: 68, type: !929)
!4445 = distinct !DILexicalBlock(scope: !4390, file: !936, line: 67, column: 12)
!4446 = !DILocation(line: 68, column: 25, scope: !4445)
!4447 = !DILocation(line: 68, column: 51, scope: !4445)
!4448 = !DILocation(line: 68, column: 33, scope: !4445)
!4449 = !DILocalVariable(name: "dst16", scope: !4445, file: !936, line: 69, type: !933)
!4450 = !DILocation(line: 69, column: 19, scope: !4445)
!4451 = !DILocation(line: 69, column: 40, scope: !4445)
!4452 = !DILocation(line: 69, column: 27, scope: !4445)
!4453 = !DILocation(line: 70, column: 16, scope: !4454)
!4454 = distinct !DILexicalBlock(scope: !4445, file: !936, line: 70, column: 9)
!4455 = !DILocation(line: 70, column: 14, scope: !4454)
!4456 = !DILocation(line: 70, column: 21, scope: !4457)
!4457 = !DILexicalBlockFile(scope: !4458, file: !936, discriminator: 1)
!4458 = distinct !DILexicalBlock(scope: !4454, file: !936, line: 70, column: 9)
!4459 = !DILocation(line: 70, column: 25, scope: !4457)
!4460 = !DILocation(line: 70, column: 23, scope: !4457)
!4461 = !DILocation(line: 70, column: 9, scope: !4457)
!4462 = !DILocalVariable(name: "temp", scope: !4463, file: !936, line: 71, type: !963)
!4463 = distinct !DILexicalBlock(scope: !4458, file: !936, line: 70, column: 41)
!4464 = !DILocation(line: 71, column: 23, scope: !4463)
!4465 = !DILocation(line: 71, column: 36, scope: !4463)
!4466 = !DILocation(line: 71, column: 30, scope: !4463)
!4467 = !DILocation(line: 72, column: 24, scope: !4463)
!4468 = !DILocation(line: 72, column: 31, scope: !4463)
!4469 = !DILocation(line: 72, column: 29, scope: !4463)
!4470 = !DILocation(line: 72, column: 19, scope: !4463)
!4471 = !DILocation(line: 72, column: 13, scope: !4463)
!4472 = !DILocation(line: 72, column: 22, scope: !4463)
!4473 = !DILocation(line: 73, column: 20, scope: !4463)
!4474 = !DILocation(line: 73, column: 18, scope: !4463)
!4475 = !DILocation(line: 74, column: 9, scope: !4463)
!4476 = !DILocation(line: 70, column: 37, scope: !4477)
!4477 = !DILexicalBlockFile(scope: !4458, file: !936, discriminator: 2)
!4478 = !DILocation(line: 70, column: 9, scope: !4477)
!4479 = distinct !{!4479, !4480}
!4480 = !DILocation(line: 70, column: 9, scope: !4445)
!4481 = !DILocation(line: 75, column: 13, scope: !4482)
!4482 = distinct !DILexicalBlock(scope: !4445, file: !936, line: 75, column: 13)
!4483 = !DILocation(line: 75, column: 15, scope: !4482)
!4484 = !DILocation(line: 75, column: 13, scope: !4445)
!4485 = !DILocation(line: 76, column: 20, scope: !4482)
!4486 = !DILocation(line: 76, column: 13, scope: !4482)
!4487 = !DILocation(line: 77, column: 9, scope: !4445)
!4488 = !DILocation(line: 77, column: 12, scope: !4445)
!4489 = !DILocation(line: 77, column: 20, scope: !4445)
!4490 = !DILocation(line: 77, column: 31, scope: !4445)
!4491 = !DILocation(line: 77, column: 37, scope: !4445)
!4492 = !DILocation(line: 77, column: 43, scope: !4445)
!4493 = !DILocation(line: 77, column: 49, scope: !4445)
!4494 = !DILocation(line: 77, column: 55, scope: !4445)
!4495 = !DILocation(line: 77, column: 61, scope: !4445)
!4496 = !DILocation(line: 77, column: 67, scope: !4445)
!4497 = !DILocation(line: 77, column: 70, scope: !4445)
!4498 = !DILocation(line: 77, column: 72, scope: !4445)
!4499 = !DILocation(line: 77, column: 77, scope: !4445)
!4500 = !DILocation(line: 77, column: 79, scope: !4445)
!4501 = !DILocation(line: 78, column: 22, scope: !4445)
!4502 = !DILocation(line: 78, column: 23, scope: !4445)
!4503 = !DILocation(line: 78, column: 16, scope: !4445)
!4504 = !DILocation(line: 78, column: 9, scope: !4445)
!4505 = !DILocation(line: 80, column: 1, scope: !4361)
!4506 = distinct !DISubprogram(name: "encode_422_bitstream", scope: !936, file: !936, line: 440, type: !4507, isLocal: true, isDefinition: true, scopeLine: 441, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!4507 = !DISubroutineType(types: !4508)
!4508 = !{!948, !1714, !948, !948}
!4509 = !DILocalVariable(name: "s", arg: 1, scope: !4506, file: !936, line: 440, type: !1714)
!4510 = !DILocation(line: 440, column: 46, scope: !4506)
!4511 = !DILocalVariable(name: "offset", arg: 2, scope: !4506, file: !936, line: 440, type: !948)
!4512 = !DILocation(line: 440, column: 53, scope: !4506)
!4513 = !DILocalVariable(name: "count", arg: 3, scope: !4506, file: !936, line: 440, type: !948)
!4514 = !DILocation(line: 440, column: 65, scope: !4506)
!4515 = !DILocalVariable(name: "i", scope: !4506, file: !936, line: 442, type: !948)
!4516 = !DILocation(line: 442, column: 9, scope: !4506)
!4517 = !DILocalVariable(name: "y", scope: !4506, file: !936, line: 443, type: !1503)
!4518 = !DILocation(line: 443, column: 20, scope: !4506)
!4519 = !DILocation(line: 443, column: 24, scope: !4506)
!4520 = !DILocation(line: 443, column: 27, scope: !4506)
!4521 = !DILocation(line: 443, column: 37, scope: !4506)
!4522 = !DILocation(line: 443, column: 35, scope: !4506)
!4523 = !DILocalVariable(name: "u", scope: !4506, file: !936, line: 444, type: !1503)
!4524 = !DILocation(line: 444, column: 20, scope: !4506)
!4525 = !DILocation(line: 444, column: 24, scope: !4506)
!4526 = !DILocation(line: 444, column: 27, scope: !4506)
!4527 = !DILocation(line: 444, column: 37, scope: !4506)
!4528 = !DILocation(line: 444, column: 44, scope: !4506)
!4529 = !DILocation(line: 444, column: 35, scope: !4506)
!4530 = !DILocalVariable(name: "v", scope: !4506, file: !936, line: 445, type: !1503)
!4531 = !DILocation(line: 445, column: 20, scope: !4506)
!4532 = !DILocation(line: 445, column: 24, scope: !4506)
!4533 = !DILocation(line: 445, column: 27, scope: !4506)
!4534 = !DILocation(line: 445, column: 37, scope: !4506)
!4535 = !DILocation(line: 445, column: 44, scope: !4506)
!4536 = !DILocation(line: 445, column: 35, scope: !4506)
!4537 = !DILocation(line: 447, column: 9, scope: !4538)
!4538 = distinct !DILexicalBlock(scope: !4506, file: !936, line: 447, column: 9)
!4539 = !DILocation(line: 447, column: 12, scope: !4538)
!4540 = !DILocation(line: 447, column: 15, scope: !4538)
!4541 = !DILocation(line: 447, column: 25, scope: !4538)
!4542 = !DILocation(line: 447, column: 28, scope: !4538)
!4543 = !DILocation(line: 447, column: 31, scope: !4538)
!4544 = !DILocation(line: 447, column: 23, scope: !4538)
!4545 = !DILocation(line: 447, column: 54, scope: !4538)
!4546 = !DILocation(line: 447, column: 57, scope: !4538)
!4547 = !DILocation(line: 447, column: 38, scope: !4538)
!4548 = !DILocation(line: 447, column: 61, scope: !4538)
!4549 = !DILocation(line: 447, column: 37, scope: !4538)
!4550 = !DILocation(line: 447, column: 35, scope: !4538)
!4551 = !DILocation(line: 447, column: 77, scope: !4538)
!4552 = !DILocation(line: 447, column: 75, scope: !4538)
!4553 = !DILocation(line: 447, column: 69, scope: !4538)
!4554 = !DILocation(line: 447, column: 67, scope: !4538)
!4555 = !DILocation(line: 447, column: 9, scope: !4506)
!4556 = !DILocation(line: 448, column: 16, scope: !4557)
!4557 = distinct !DILexicalBlock(scope: !4538, file: !936, line: 447, column: 84)
!4558 = !DILocation(line: 448, column: 19, scope: !4557)
!4559 = !DILocation(line: 448, column: 9, scope: !4557)
!4560 = !DILocation(line: 449, column: 9, scope: !4557)
!4561 = !DILocation(line: 458, column: 11, scope: !4506)
!4562 = !DILocation(line: 460, column: 9, scope: !4563)
!4563 = distinct !DILexicalBlock(scope: !4506, file: !936, line: 460, column: 9)
!4564 = !DILocation(line: 460, column: 12, scope: !4563)
!4565 = !DILocation(line: 460, column: 18, scope: !4563)
!4566 = !DILocation(line: 460, column: 9, scope: !4506)
!4567 = !DILocation(line: 461, column: 15, scope: !4568)
!4568 = distinct !DILexicalBlock(scope: !4569, file: !936, line: 461, column: 9)
!4569 = distinct !DILexicalBlock(scope: !4563, file: !936, line: 460, column: 30)
!4570 = !DILocation(line: 461, column: 13, scope: !4568)
!4571 = !DILocation(line: 461, column: 20, scope: !4572)
!4572 = !DILexicalBlockFile(scope: !4573, file: !936, discriminator: 1)
!4573 = distinct !DILexicalBlock(scope: !4568, file: !936, line: 461, column: 9)
!4574 = !DILocation(line: 461, column: 24, scope: !4572)
!4575 = !DILocation(line: 461, column: 22, scope: !4572)
!4576 = !DILocation(line: 461, column: 9, scope: !4572)
!4577 = !DILocalVariable(name: "y0", scope: !4578, file: !936, line: 462, type: !948)
!4578 = distinct !DILexicalBlock(scope: !4573, file: !936, line: 461, column: 36)
!4579 = !DILocation(line: 462, column: 17, scope: !4578)
!4580 = !DILocation(line: 462, column: 28, scope: !4578)
!4581 = !DILocation(line: 462, column: 26, scope: !4578)
!4582 = !DILocation(line: 462, column: 22, scope: !4578)
!4583 = !DILocalVariable(name: "y1", scope: !4578, file: !936, line: 462, type: !948)
!4584 = !DILocation(line: 462, column: 36, scope: !4578)
!4585 = !DILocation(line: 462, column: 47, scope: !4578)
!4586 = !DILocation(line: 462, column: 45, scope: !4578)
!4587 = !DILocation(line: 462, column: 49, scope: !4578)
!4588 = !DILocation(line: 462, column: 41, scope: !4578)
!4589 = !DILocalVariable(name: "u0", scope: !4578, file: !936, line: 462, type: !948)
!4590 = !DILocation(line: 462, column: 59, scope: !4578)
!4591 = !DILocation(line: 462, column: 66, scope: !4578)
!4592 = !DILocation(line: 462, column: 64, scope: !4578)
!4593 = !DILocalVariable(name: "v0", scope: !4578, file: !936, line: 462, type: !948)
!4594 = !DILocation(line: 462, column: 74, scope: !4578)
!4595 = !DILocation(line: 462, column: 81, scope: !4578)
!4596 = !DILocation(line: 462, column: 79, scope: !4578)
!4597 = !DILocation(line: 463, column: 25, scope: !4578)
!4598 = !DILocation(line: 463, column: 13, scope: !4578)
!4599 = !DILocation(line: 463, column: 16, scope: !4578)
!4600 = !DILocation(line: 463, column: 28, scope: !4578)
!4601 = !DILocation(line: 464, column: 25, scope: !4578)
!4602 = !DILocation(line: 464, column: 13, scope: !4578)
!4603 = !DILocation(line: 464, column: 16, scope: !4578)
!4604 = !DILocation(line: 464, column: 28, scope: !4578)
!4605 = !DILocation(line: 465, column: 25, scope: !4578)
!4606 = !DILocation(line: 465, column: 13, scope: !4578)
!4607 = !DILocation(line: 465, column: 16, scope: !4578)
!4608 = !DILocation(line: 465, column: 28, scope: !4578)
!4609 = !DILocation(line: 466, column: 25, scope: !4578)
!4610 = !DILocation(line: 466, column: 13, scope: !4578)
!4611 = !DILocation(line: 466, column: 16, scope: !4578)
!4612 = !DILocation(line: 466, column: 28, scope: !4578)
!4613 = !DILocation(line: 467, column: 9, scope: !4578)
!4614 = !DILocation(line: 461, column: 32, scope: !4615)
!4615 = !DILexicalBlockFile(scope: !4573, file: !936, discriminator: 2)
!4616 = !DILocation(line: 461, column: 9, scope: !4615)
!4617 = distinct !{!4617, !4618}
!4618 = !DILocation(line: 461, column: 9, scope: !4569)
!4619 = !DILocation(line: 468, column: 5, scope: !4569)
!4620 = !DILocation(line: 469, column: 9, scope: !4621)
!4621 = distinct !DILexicalBlock(scope: !4506, file: !936, line: 469, column: 9)
!4622 = !DILocation(line: 469, column: 12, scope: !4621)
!4623 = !DILocation(line: 469, column: 19, scope: !4621)
!4624 = !DILocation(line: 469, column: 26, scope: !4621)
!4625 = !DILocation(line: 469, column: 9, scope: !4506)
!4626 = !DILocation(line: 470, column: 9, scope: !4621)
!4627 = !DILocation(line: 471, column: 9, scope: !4628)
!4628 = distinct !DILexicalBlock(scope: !4506, file: !936, line: 471, column: 9)
!4629 = !DILocation(line: 471, column: 12, scope: !4628)
!4630 = !DILocation(line: 471, column: 9, scope: !4506)
!4631 = !DILocation(line: 472, column: 16, scope: !4632)
!4632 = distinct !DILexicalBlock(scope: !4633, file: !936, line: 472, column: 9)
!4633 = distinct !DILexicalBlock(scope: !4628, file: !936, line: 471, column: 21)
!4634 = !DILocation(line: 472, column: 14, scope: !4632)
!4635 = !DILocation(line: 472, column: 21, scope: !4636)
!4636 = !DILexicalBlockFile(scope: !4637, file: !936, discriminator: 1)
!4637 = distinct !DILexicalBlock(scope: !4632, file: !936, line: 472, column: 9)
!4638 = !DILocation(line: 472, column: 25, scope: !4636)
!4639 = !DILocation(line: 472, column: 23, scope: !4636)
!4640 = !DILocation(line: 472, column: 9, scope: !4636)
!4641 = !DILocalVariable(name: "y0", scope: !4642, file: !936, line: 473, type: !948)
!4642 = distinct !DILexicalBlock(scope: !4637, file: !936, line: 472, column: 37)
!4643 = !DILocation(line: 473, column: 17, scope: !4642)
!4644 = !DILocation(line: 473, column: 28, scope: !4642)
!4645 = !DILocation(line: 473, column: 26, scope: !4642)
!4646 = !DILocation(line: 473, column: 22, scope: !4642)
!4647 = !DILocalVariable(name: "y1", scope: !4642, file: !936, line: 473, type: !948)
!4648 = !DILocation(line: 473, column: 36, scope: !4642)
!4649 = !DILocation(line: 473, column: 47, scope: !4642)
!4650 = !DILocation(line: 473, column: 45, scope: !4642)
!4651 = !DILocation(line: 473, column: 49, scope: !4642)
!4652 = !DILocation(line: 473, column: 41, scope: !4642)
!4653 = !DILocalVariable(name: "u0", scope: !4642, file: !936, line: 473, type: !948)
!4654 = !DILocation(line: 473, column: 59, scope: !4642)
!4655 = !DILocation(line: 473, column: 66, scope: !4642)
!4656 = !DILocation(line: 473, column: 64, scope: !4642)
!4657 = !DILocalVariable(name: "v0", scope: !4642, file: !936, line: 473, type: !948)
!4658 = !DILocation(line: 473, column: 74, scope: !4642)
!4659 = !DILocation(line: 473, column: 81, scope: !4642)
!4660 = !DILocation(line: 473, column: 79, scope: !4642)
!4661 = !DILocation(line: 474, column: 25, scope: !4642)
!4662 = !DILocation(line: 474, column: 13, scope: !4642)
!4663 = !DILocation(line: 474, column: 16, scope: !4642)
!4664 = !DILocation(line: 474, column: 28, scope: !4642)
!4665 = !DILocation(line: 475, column: 23, scope: !4642)
!4666 = !DILocation(line: 475, column: 26, scope: !4642)
!4667 = !DILocation(line: 475, column: 40, scope: !4642)
!4668 = !DILocation(line: 475, column: 30, scope: !4642)
!4669 = !DILocation(line: 475, column: 33, scope: !4642)
!4670 = !DILocation(line: 475, column: 56, scope: !4642)
!4671 = !DILocation(line: 475, column: 45, scope: !4642)
!4672 = !DILocation(line: 475, column: 48, scope: !4642)
!4673 = !DILocation(line: 475, column: 13, scope: !4642)
!4674 = !DILocation(line: 476, column: 25, scope: !4642)
!4675 = !DILocation(line: 476, column: 13, scope: !4642)
!4676 = !DILocation(line: 476, column: 16, scope: !4642)
!4677 = !DILocation(line: 476, column: 28, scope: !4642)
!4678 = !DILocation(line: 477, column: 23, scope: !4642)
!4679 = !DILocation(line: 477, column: 26, scope: !4642)
!4680 = !DILocation(line: 477, column: 40, scope: !4642)
!4681 = !DILocation(line: 477, column: 30, scope: !4642)
!4682 = !DILocation(line: 477, column: 33, scope: !4642)
!4683 = !DILocation(line: 477, column: 56, scope: !4642)
!4684 = !DILocation(line: 477, column: 45, scope: !4642)
!4685 = !DILocation(line: 477, column: 48, scope: !4642)
!4686 = !DILocation(line: 477, column: 13, scope: !4642)
!4687 = !DILocation(line: 478, column: 25, scope: !4642)
!4688 = !DILocation(line: 478, column: 13, scope: !4642)
!4689 = !DILocation(line: 478, column: 16, scope: !4642)
!4690 = !DILocation(line: 478, column: 28, scope: !4642)
!4691 = !DILocation(line: 479, column: 23, scope: !4642)
!4692 = !DILocation(line: 479, column: 26, scope: !4642)
!4693 = !DILocation(line: 479, column: 40, scope: !4642)
!4694 = !DILocation(line: 479, column: 30, scope: !4642)
!4695 = !DILocation(line: 479, column: 33, scope: !4642)
!4696 = !DILocation(line: 479, column: 56, scope: !4642)
!4697 = !DILocation(line: 479, column: 45, scope: !4642)
!4698 = !DILocation(line: 479, column: 48, scope: !4642)
!4699 = !DILocation(line: 479, column: 13, scope: !4642)
!4700 = !DILocation(line: 480, column: 25, scope: !4642)
!4701 = !DILocation(line: 480, column: 13, scope: !4642)
!4702 = !DILocation(line: 480, column: 16, scope: !4642)
!4703 = !DILocation(line: 480, column: 28, scope: !4642)
!4704 = !DILocation(line: 481, column: 23, scope: !4642)
!4705 = !DILocation(line: 481, column: 26, scope: !4642)
!4706 = !DILocation(line: 481, column: 40, scope: !4642)
!4707 = !DILocation(line: 481, column: 30, scope: !4642)
!4708 = !DILocation(line: 481, column: 33, scope: !4642)
!4709 = !DILocation(line: 481, column: 56, scope: !4642)
!4710 = !DILocation(line: 481, column: 45, scope: !4642)
!4711 = !DILocation(line: 481, column: 48, scope: !4642)
!4712 = !DILocation(line: 481, column: 13, scope: !4642)
!4713 = !DILocation(line: 482, column: 9, scope: !4642)
!4714 = !DILocation(line: 472, column: 33, scope: !4715)
!4715 = !DILexicalBlockFile(scope: !4637, file: !936, discriminator: 2)
!4716 = !DILocation(line: 472, column: 9, scope: !4715)
!4717 = distinct !{!4717, !4718}
!4718 = !DILocation(line: 472, column: 9, scope: !4633)
!4719 = !DILocation(line: 483, column: 5, scope: !4633)
!4720 = !DILocation(line: 484, column: 15, scope: !4721)
!4721 = distinct !DILexicalBlock(scope: !4722, file: !936, line: 484, column: 9)
!4722 = distinct !DILexicalBlock(scope: !4628, file: !936, line: 483, column: 12)
!4723 = !DILocation(line: 484, column: 13, scope: !4721)
!4724 = !DILocation(line: 484, column: 20, scope: !4725)
!4725 = !DILexicalBlockFile(scope: !4726, file: !936, discriminator: 1)
!4726 = distinct !DILexicalBlock(scope: !4721, file: !936, line: 484, column: 9)
!4727 = !DILocation(line: 484, column: 24, scope: !4725)
!4728 = !DILocation(line: 484, column: 22, scope: !4725)
!4729 = !DILocation(line: 484, column: 9, scope: !4725)
!4730 = !DILocalVariable(name: "y0", scope: !4731, file: !936, line: 485, type: !948)
!4731 = distinct !DILexicalBlock(scope: !4726, file: !936, line: 484, column: 36)
!4732 = !DILocation(line: 485, column: 17, scope: !4731)
!4733 = !DILocation(line: 485, column: 28, scope: !4731)
!4734 = !DILocation(line: 485, column: 26, scope: !4731)
!4735 = !DILocation(line: 485, column: 22, scope: !4731)
!4736 = !DILocalVariable(name: "y1", scope: !4731, file: !936, line: 485, type: !948)
!4737 = !DILocation(line: 485, column: 36, scope: !4731)
!4738 = !DILocation(line: 485, column: 47, scope: !4731)
!4739 = !DILocation(line: 485, column: 45, scope: !4731)
!4740 = !DILocation(line: 485, column: 49, scope: !4731)
!4741 = !DILocation(line: 485, column: 41, scope: !4731)
!4742 = !DILocalVariable(name: "u0", scope: !4731, file: !936, line: 485, type: !948)
!4743 = !DILocation(line: 485, column: 59, scope: !4731)
!4744 = !DILocation(line: 485, column: 66, scope: !4731)
!4745 = !DILocation(line: 485, column: 64, scope: !4731)
!4746 = !DILocalVariable(name: "v0", scope: !4731, file: !936, line: 485, type: !948)
!4747 = !DILocation(line: 485, column: 74, scope: !4731)
!4748 = !DILocation(line: 485, column: 81, scope: !4731)
!4749 = !DILocation(line: 485, column: 79, scope: !4731)
!4750 = !DILocation(line: 486, column: 23, scope: !4731)
!4751 = !DILocation(line: 486, column: 26, scope: !4731)
!4752 = !DILocation(line: 486, column: 40, scope: !4731)
!4753 = !DILocation(line: 486, column: 30, scope: !4731)
!4754 = !DILocation(line: 486, column: 33, scope: !4731)
!4755 = !DILocation(line: 486, column: 56, scope: !4731)
!4756 = !DILocation(line: 486, column: 45, scope: !4731)
!4757 = !DILocation(line: 486, column: 48, scope: !4731)
!4758 = !DILocation(line: 486, column: 13, scope: !4731)
!4759 = !DILocation(line: 487, column: 23, scope: !4731)
!4760 = !DILocation(line: 487, column: 26, scope: !4731)
!4761 = !DILocation(line: 487, column: 40, scope: !4731)
!4762 = !DILocation(line: 487, column: 30, scope: !4731)
!4763 = !DILocation(line: 487, column: 33, scope: !4731)
!4764 = !DILocation(line: 487, column: 56, scope: !4731)
!4765 = !DILocation(line: 487, column: 45, scope: !4731)
!4766 = !DILocation(line: 487, column: 48, scope: !4731)
!4767 = !DILocation(line: 487, column: 13, scope: !4731)
!4768 = !DILocation(line: 488, column: 23, scope: !4731)
!4769 = !DILocation(line: 488, column: 26, scope: !4731)
!4770 = !DILocation(line: 488, column: 40, scope: !4731)
!4771 = !DILocation(line: 488, column: 30, scope: !4731)
!4772 = !DILocation(line: 488, column: 33, scope: !4731)
!4773 = !DILocation(line: 488, column: 56, scope: !4731)
!4774 = !DILocation(line: 488, column: 45, scope: !4731)
!4775 = !DILocation(line: 488, column: 48, scope: !4731)
!4776 = !DILocation(line: 488, column: 13, scope: !4731)
!4777 = !DILocation(line: 489, column: 23, scope: !4731)
!4778 = !DILocation(line: 489, column: 26, scope: !4731)
!4779 = !DILocation(line: 489, column: 40, scope: !4731)
!4780 = !DILocation(line: 489, column: 30, scope: !4731)
!4781 = !DILocation(line: 489, column: 33, scope: !4731)
!4782 = !DILocation(line: 489, column: 56, scope: !4731)
!4783 = !DILocation(line: 489, column: 45, scope: !4731)
!4784 = !DILocation(line: 489, column: 48, scope: !4731)
!4785 = !DILocation(line: 489, column: 13, scope: !4731)
!4786 = !DILocation(line: 490, column: 9, scope: !4731)
!4787 = !DILocation(line: 484, column: 32, scope: !4788)
!4788 = !DILexicalBlockFile(scope: !4726, file: !936, discriminator: 2)
!4789 = !DILocation(line: 484, column: 9, scope: !4788)
!4790 = distinct !{!4790, !4791}
!4791 = !DILocation(line: 484, column: 9, scope: !4722)
!4792 = !DILocation(line: 492, column: 5, scope: !4506)
!4793 = !DILocation(line: 493, column: 1, scope: !4506)
!4794 = distinct !DISubprogram(name: "encode_gray_bitstream", scope: !936, file: !936, line: 657, type: !4795, isLocal: true, isDefinition: true, scopeLine: 658, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!4795 = !DISubroutineType(types: !4796)
!4796 = !{!948, !1714, !948}
!4797 = !DILocalVariable(name: "s", arg: 1, scope: !4794, file: !936, line: 657, type: !1714)
!4798 = !DILocation(line: 657, column: 47, scope: !4794)
!4799 = !DILocalVariable(name: "count", arg: 2, scope: !4794, file: !936, line: 657, type: !948)
!4800 = !DILocation(line: 657, column: 54, scope: !4794)
!4801 = !DILocalVariable(name: "i", scope: !4794, file: !936, line: 659, type: !948)
!4802 = !DILocation(line: 659, column: 9, scope: !4794)
!4803 = !DILocation(line: 661, column: 9, scope: !4804)
!4804 = distinct !DILexicalBlock(scope: !4794, file: !936, line: 661, column: 9)
!4805 = !DILocation(line: 661, column: 12, scope: !4804)
!4806 = !DILocation(line: 661, column: 15, scope: !4804)
!4807 = !DILocation(line: 661, column: 25, scope: !4804)
!4808 = !DILocation(line: 661, column: 28, scope: !4804)
!4809 = !DILocation(line: 661, column: 31, scope: !4804)
!4810 = !DILocation(line: 661, column: 23, scope: !4804)
!4811 = !DILocation(line: 661, column: 54, scope: !4804)
!4812 = !DILocation(line: 661, column: 57, scope: !4804)
!4813 = !DILocation(line: 661, column: 38, scope: !4804)
!4814 = !DILocation(line: 661, column: 61, scope: !4804)
!4815 = !DILocation(line: 661, column: 37, scope: !4804)
!4816 = !DILocation(line: 661, column: 35, scope: !4804)
!4817 = !DILocation(line: 661, column: 73, scope: !4804)
!4818 = !DILocation(line: 661, column: 71, scope: !4804)
!4819 = !DILocation(line: 661, column: 69, scope: !4804)
!4820 = !DILocation(line: 661, column: 67, scope: !4804)
!4821 = !DILocation(line: 661, column: 9, scope: !4794)
!4822 = !DILocation(line: 662, column: 16, scope: !4823)
!4823 = distinct !DILexicalBlock(scope: !4804, file: !936, line: 661, column: 80)
!4824 = !DILocation(line: 662, column: 19, scope: !4823)
!4825 = !DILocation(line: 662, column: 9, scope: !4823)
!4826 = !DILocation(line: 663, column: 9, scope: !4823)
!4827 = !DILocation(line: 676, column: 11, scope: !4794)
!4828 = !DILocation(line: 678, column: 9, scope: !4829)
!4829 = distinct !DILexicalBlock(scope: !4794, file: !936, line: 678, column: 9)
!4830 = !DILocation(line: 678, column: 12, scope: !4829)
!4831 = !DILocation(line: 678, column: 18, scope: !4829)
!4832 = !DILocation(line: 678, column: 9, scope: !4794)
!4833 = !DILocation(line: 679, column: 16, scope: !4834)
!4834 = distinct !DILexicalBlock(scope: !4835, file: !936, line: 679, column: 9)
!4835 = distinct !DILexicalBlock(scope: !4829, file: !936, line: 678, column: 30)
!4836 = !DILocation(line: 679, column: 14, scope: !4834)
!4837 = !DILocation(line: 679, column: 21, scope: !4838)
!4838 = !DILexicalBlockFile(scope: !4839, file: !936, discriminator: 1)
!4839 = distinct !DILexicalBlock(scope: !4834, file: !936, line: 679, column: 9)
!4840 = !DILocation(line: 679, column: 25, scope: !4838)
!4841 = !DILocation(line: 679, column: 23, scope: !4838)
!4842 = !DILocation(line: 679, column: 9, scope: !4838)
!4843 = !DILocalVariable(name: "y0", scope: !4844, file: !936, line: 680, type: !948)
!4844 = distinct !DILexicalBlock(scope: !4839, file: !936, line: 679, column: 37)
!4845 = !DILocation(line: 680, column: 17, scope: !4844)
!4846 = !DILocation(line: 680, column: 37, scope: !4844)
!4847 = !DILocation(line: 680, column: 35, scope: !4844)
!4848 = !DILocation(line: 680, column: 22, scope: !4844)
!4849 = !DILocation(line: 680, column: 25, scope: !4844)
!4850 = !DILocalVariable(name: "y1", scope: !4844, file: !936, line: 680, type: !948)
!4851 = !DILocation(line: 680, column: 45, scope: !4844)
!4852 = !DILocation(line: 680, column: 65, scope: !4844)
!4853 = !DILocation(line: 680, column: 63, scope: !4844)
!4854 = !DILocation(line: 680, column: 67, scope: !4844)
!4855 = !DILocation(line: 680, column: 50, scope: !4844)
!4856 = !DILocation(line: 680, column: 53, scope: !4844)
!4857 = !DILocation(line: 681, column: 25, scope: !4844)
!4858 = !DILocation(line: 681, column: 13, scope: !4844)
!4859 = !DILocation(line: 681, column: 16, scope: !4844)
!4860 = !DILocation(line: 681, column: 28, scope: !4844)
!4861 = !DILocation(line: 681, column: 44, scope: !4844)
!4862 = !DILocation(line: 681, column: 32, scope: !4844)
!4863 = !DILocation(line: 681, column: 35, scope: !4844)
!4864 = !DILocation(line: 681, column: 47, scope: !4844)
!4865 = !DILocation(line: 682, column: 9, scope: !4844)
!4866 = !DILocation(line: 679, column: 33, scope: !4867)
!4867 = !DILexicalBlockFile(scope: !4839, file: !936, discriminator: 2)
!4868 = !DILocation(line: 679, column: 9, scope: !4867)
!4869 = distinct !{!4869, !4870}
!4870 = !DILocation(line: 679, column: 9, scope: !4835)
!4871 = !DILocation(line: 683, column: 5, scope: !4835)
!4872 = !DILocation(line: 684, column: 9, scope: !4873)
!4873 = distinct !DILexicalBlock(scope: !4794, file: !936, line: 684, column: 9)
!4874 = !DILocation(line: 684, column: 12, scope: !4873)
!4875 = !DILocation(line: 684, column: 19, scope: !4873)
!4876 = !DILocation(line: 684, column: 26, scope: !4873)
!4877 = !DILocation(line: 684, column: 9, scope: !4794)
!4878 = !DILocation(line: 685, column: 9, scope: !4873)
!4879 = !DILocation(line: 687, column: 9, scope: !4880)
!4880 = distinct !DILexicalBlock(scope: !4794, file: !936, line: 687, column: 9)
!4881 = !DILocation(line: 687, column: 12, scope: !4880)
!4882 = !DILocation(line: 687, column: 9, scope: !4794)
!4883 = !DILocation(line: 688, column: 16, scope: !4884)
!4884 = distinct !DILexicalBlock(scope: !4885, file: !936, line: 688, column: 9)
!4885 = distinct !DILexicalBlock(scope: !4880, file: !936, line: 687, column: 21)
!4886 = !DILocation(line: 688, column: 14, scope: !4884)
!4887 = !DILocation(line: 688, column: 21, scope: !4888)
!4888 = !DILexicalBlockFile(scope: !4889, file: !936, discriminator: 1)
!4889 = distinct !DILexicalBlock(scope: !4884, file: !936, line: 688, column: 9)
!4890 = !DILocation(line: 688, column: 25, scope: !4888)
!4891 = !DILocation(line: 688, column: 23, scope: !4888)
!4892 = !DILocation(line: 688, column: 9, scope: !4888)
!4893 = !DILocalVariable(name: "y0", scope: !4894, file: !936, line: 689, type: !948)
!4894 = distinct !DILexicalBlock(scope: !4889, file: !936, line: 688, column: 37)
!4895 = !DILocation(line: 689, column: 17, scope: !4894)
!4896 = !DILocation(line: 689, column: 37, scope: !4894)
!4897 = !DILocation(line: 689, column: 35, scope: !4894)
!4898 = !DILocation(line: 689, column: 22, scope: !4894)
!4899 = !DILocation(line: 689, column: 25, scope: !4894)
!4900 = !DILocalVariable(name: "y1", scope: !4894, file: !936, line: 689, type: !948)
!4901 = !DILocation(line: 689, column: 45, scope: !4894)
!4902 = !DILocation(line: 689, column: 65, scope: !4894)
!4903 = !DILocation(line: 689, column: 63, scope: !4894)
!4904 = !DILocation(line: 689, column: 67, scope: !4894)
!4905 = !DILocation(line: 689, column: 50, scope: !4894)
!4906 = !DILocation(line: 689, column: 53, scope: !4894)
!4907 = !DILocation(line: 690, column: 25, scope: !4894)
!4908 = !DILocation(line: 690, column: 13, scope: !4894)
!4909 = !DILocation(line: 690, column: 16, scope: !4894)
!4910 = !DILocation(line: 690, column: 28, scope: !4894)
!4911 = !DILocation(line: 690, column: 44, scope: !4894)
!4912 = !DILocation(line: 690, column: 32, scope: !4894)
!4913 = !DILocation(line: 690, column: 35, scope: !4894)
!4914 = !DILocation(line: 690, column: 47, scope: !4894)
!4915 = !DILocation(line: 691, column: 23, scope: !4894)
!4916 = !DILocation(line: 691, column: 26, scope: !4894)
!4917 = !DILocation(line: 691, column: 40, scope: !4894)
!4918 = !DILocation(line: 691, column: 30, scope: !4894)
!4919 = !DILocation(line: 691, column: 33, scope: !4894)
!4920 = !DILocation(line: 691, column: 56, scope: !4894)
!4921 = !DILocation(line: 691, column: 45, scope: !4894)
!4922 = !DILocation(line: 691, column: 48, scope: !4894)
!4923 = !DILocation(line: 691, column: 13, scope: !4894)
!4924 = !DILocation(line: 691, column: 72, scope: !4894)
!4925 = !DILocation(line: 691, column: 75, scope: !4894)
!4926 = !DILocation(line: 691, column: 89, scope: !4894)
!4927 = !DILocation(line: 691, column: 79, scope: !4894)
!4928 = !DILocation(line: 691, column: 82, scope: !4894)
!4929 = !DILocation(line: 691, column: 105, scope: !4894)
!4930 = !DILocation(line: 691, column: 94, scope: !4894)
!4931 = !DILocation(line: 691, column: 97, scope: !4894)
!4932 = !DILocation(line: 691, column: 62, scope: !4933)
!4933 = !DILexicalBlockFile(scope: !4894, file: !936, discriminator: 1)
!4934 = !DILocation(line: 692, column: 9, scope: !4894)
!4935 = !DILocation(line: 688, column: 33, scope: !4936)
!4936 = !DILexicalBlockFile(scope: !4889, file: !936, discriminator: 2)
!4937 = !DILocation(line: 688, column: 9, scope: !4936)
!4938 = distinct !{!4938, !4939}
!4939 = !DILocation(line: 688, column: 9, scope: !4885)
!4940 = !DILocation(line: 693, column: 5, scope: !4885)
!4941 = !DILocation(line: 694, column: 16, scope: !4942)
!4942 = distinct !DILexicalBlock(scope: !4943, file: !936, line: 694, column: 9)
!4943 = distinct !DILexicalBlock(scope: !4880, file: !936, line: 693, column: 12)
!4944 = !DILocation(line: 694, column: 14, scope: !4942)
!4945 = !DILocation(line: 694, column: 21, scope: !4946)
!4946 = !DILexicalBlockFile(scope: !4947, file: !936, discriminator: 1)
!4947 = distinct !DILexicalBlock(scope: !4942, file: !936, line: 694, column: 9)
!4948 = !DILocation(line: 694, column: 25, scope: !4946)
!4949 = !DILocation(line: 694, column: 23, scope: !4946)
!4950 = !DILocation(line: 694, column: 9, scope: !4946)
!4951 = !DILocalVariable(name: "y0", scope: !4952, file: !936, line: 695, type: !948)
!4952 = distinct !DILexicalBlock(scope: !4947, file: !936, line: 694, column: 37)
!4953 = !DILocation(line: 695, column: 17, scope: !4952)
!4954 = !DILocation(line: 695, column: 37, scope: !4952)
!4955 = !DILocation(line: 695, column: 35, scope: !4952)
!4956 = !DILocation(line: 695, column: 22, scope: !4952)
!4957 = !DILocation(line: 695, column: 25, scope: !4952)
!4958 = !DILocalVariable(name: "y1", scope: !4952, file: !936, line: 695, type: !948)
!4959 = !DILocation(line: 695, column: 45, scope: !4952)
!4960 = !DILocation(line: 695, column: 65, scope: !4952)
!4961 = !DILocation(line: 695, column: 63, scope: !4952)
!4962 = !DILocation(line: 695, column: 67, scope: !4952)
!4963 = !DILocation(line: 695, column: 50, scope: !4952)
!4964 = !DILocation(line: 695, column: 53, scope: !4952)
!4965 = !DILocation(line: 696, column: 23, scope: !4952)
!4966 = !DILocation(line: 696, column: 26, scope: !4952)
!4967 = !DILocation(line: 696, column: 40, scope: !4952)
!4968 = !DILocation(line: 696, column: 30, scope: !4952)
!4969 = !DILocation(line: 696, column: 33, scope: !4952)
!4970 = !DILocation(line: 696, column: 56, scope: !4952)
!4971 = !DILocation(line: 696, column: 45, scope: !4952)
!4972 = !DILocation(line: 696, column: 48, scope: !4952)
!4973 = !DILocation(line: 696, column: 13, scope: !4952)
!4974 = !DILocation(line: 696, column: 72, scope: !4952)
!4975 = !DILocation(line: 696, column: 75, scope: !4952)
!4976 = !DILocation(line: 696, column: 89, scope: !4952)
!4977 = !DILocation(line: 696, column: 79, scope: !4952)
!4978 = !DILocation(line: 696, column: 82, scope: !4952)
!4979 = !DILocation(line: 696, column: 105, scope: !4952)
!4980 = !DILocation(line: 696, column: 94, scope: !4952)
!4981 = !DILocation(line: 696, column: 97, scope: !4952)
!4982 = !DILocation(line: 696, column: 62, scope: !4983)
!4983 = !DILexicalBlockFile(scope: !4952, file: !936, discriminator: 1)
!4984 = !DILocation(line: 697, column: 9, scope: !4952)
!4985 = !DILocation(line: 694, column: 33, scope: !4986)
!4986 = !DILexicalBlockFile(scope: !4947, file: !936, discriminator: 2)
!4987 = !DILocation(line: 694, column: 9, scope: !4986)
!4988 = distinct !{!4988, !4989}
!4989 = !DILocation(line: 694, column: 9, scope: !4943)
!4990 = !DILocation(line: 699, column: 5, scope: !4794)
!4991 = !DILocation(line: 700, column: 1, scope: !4794)
!4992 = distinct !DISubprogram(name: "sub_left_prediction_bgr32", scope: !936, file: !936, line: 82, type: !4993, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!4993 = !DISubroutineType(types: !4994)
!4994 = !{null, !1714, !916, !1503, !948, !1355, !1355, !1355, !1355}
!4995 = !DILocalVariable(name: "s", arg: 1, scope: !4992, file: !936, line: 82, type: !1714)
!4996 = !DILocation(line: 82, column: 59, scope: !4992)
!4997 = !DILocalVariable(name: "dst", arg: 2, scope: !4992, file: !936, line: 82, type: !916)
!4998 = !DILocation(line: 82, column: 71, scope: !4992)
!4999 = !DILocalVariable(name: "src", arg: 3, scope: !4992, file: !936, line: 83, type: !1503)
!5000 = !DILocation(line: 83, column: 61, scope: !4992)
!5001 = !DILocalVariable(name: "w", arg: 4, scope: !4992, file: !936, line: 83, type: !948)
!5002 = !DILocation(line: 83, column: 70, scope: !4992)
!5003 = !DILocalVariable(name: "red", arg: 5, scope: !4992, file: !936, line: 84, type: !1355)
!5004 = !DILocation(line: 84, column: 51, scope: !4992)
!5005 = !DILocalVariable(name: "green", arg: 6, scope: !4992, file: !936, line: 84, type: !1355)
!5006 = !DILocation(line: 84, column: 61, scope: !4992)
!5007 = !DILocalVariable(name: "blue", arg: 7, scope: !4992, file: !936, line: 84, type: !1355)
!5008 = !DILocation(line: 84, column: 73, scope: !4992)
!5009 = !DILocalVariable(name: "alpha", arg: 8, scope: !4992, file: !936, line: 85, type: !1355)
!5010 = !DILocation(line: 85, column: 51, scope: !4992)
!5011 = !DILocalVariable(name: "i", scope: !4992, file: !936, line: 87, type: !948)
!5012 = !DILocation(line: 87, column: 9, scope: !4992)
!5013 = !DILocalVariable(name: "r", scope: !4992, file: !936, line: 88, type: !948)
!5014 = !DILocation(line: 88, column: 9, scope: !4992)
!5015 = !DILocalVariable(name: "g", scope: !4992, file: !936, line: 88, type: !948)
!5016 = !DILocation(line: 88, column: 12, scope: !4992)
!5017 = !DILocalVariable(name: "b", scope: !4992, file: !936, line: 88, type: !948)
!5018 = !DILocation(line: 88, column: 15, scope: !4992)
!5019 = !DILocalVariable(name: "a", scope: !4992, file: !936, line: 88, type: !948)
!5020 = !DILocation(line: 88, column: 18, scope: !4992)
!5021 = !DILocalVariable(name: "min_width", scope: !4992, file: !936, line: 89, type: !948)
!5022 = !DILocation(line: 89, column: 9, scope: !4992)
!5023 = !DILocation(line: 89, column: 23, scope: !4992)
!5024 = !DILocation(line: 89, column: 26, scope: !4992)
!5025 = !DILocation(line: 89, column: 22, scope: !4992)
!5026 = !DILocation(line: 89, column: 22, scope: !5027)
!5027 = !DILexicalBlockFile(scope: !4992, file: !936, discriminator: 1)
!5028 = !DILocation(line: 89, column: 41, scope: !5029)
!5029 = !DILexicalBlockFile(scope: !4992, file: !936, discriminator: 2)
!5030 = !DILocation(line: 89, column: 22, scope: !5029)
!5031 = !DILocation(line: 89, column: 22, scope: !5032)
!5032 = !DILexicalBlockFile(scope: !4992, file: !936, discriminator: 3)
!5033 = !DILocation(line: 89, column: 9, scope: !5032)
!5034 = !DILocation(line: 90, column: 10, scope: !4992)
!5035 = !DILocation(line: 90, column: 9, scope: !4992)
!5036 = !DILocation(line: 90, column: 7, scope: !4992)
!5037 = !DILocation(line: 91, column: 10, scope: !4992)
!5038 = !DILocation(line: 91, column: 9, scope: !4992)
!5039 = !DILocation(line: 91, column: 7, scope: !4992)
!5040 = !DILocation(line: 92, column: 10, scope: !4992)
!5041 = !DILocation(line: 92, column: 9, scope: !4992)
!5042 = !DILocation(line: 92, column: 7, scope: !4992)
!5043 = !DILocation(line: 93, column: 10, scope: !4992)
!5044 = !DILocation(line: 93, column: 9, scope: !4992)
!5045 = !DILocation(line: 93, column: 7, scope: !4992)
!5046 = !DILocation(line: 95, column: 12, scope: !5047)
!5047 = distinct !DILexicalBlock(scope: !4992, file: !936, line: 95, column: 5)
!5048 = !DILocation(line: 95, column: 10, scope: !5047)
!5049 = !DILocation(line: 95, column: 17, scope: !5050)
!5050 = !DILexicalBlockFile(scope: !5051, file: !936, discriminator: 1)
!5051 = distinct !DILexicalBlock(scope: !5047, file: !936, line: 95, column: 5)
!5052 = !DILocation(line: 95, column: 21, scope: !5050)
!5053 = !DILocation(line: 95, column: 19, scope: !5050)
!5054 = !DILocation(line: 95, column: 5, scope: !5050)
!5055 = !DILocalVariable(name: "rt", scope: !5056, file: !936, line: 96, type: !963)
!5056 = distinct !DILexicalBlock(scope: !5051, file: !936, line: 95, column: 37)
!5057 = !DILocation(line: 96, column: 19, scope: !5056)
!5058 = !DILocation(line: 96, column: 28, scope: !5056)
!5059 = !DILocation(line: 96, column: 30, scope: !5056)
!5060 = !DILocation(line: 96, column: 34, scope: !5056)
!5061 = !DILocation(line: 96, column: 24, scope: !5056)
!5062 = !DILocalVariable(name: "gt", scope: !5056, file: !936, line: 97, type: !963)
!5063 = !DILocation(line: 97, column: 19, scope: !5056)
!5064 = !DILocation(line: 97, column: 28, scope: !5056)
!5065 = !DILocation(line: 97, column: 30, scope: !5056)
!5066 = !DILocation(line: 97, column: 34, scope: !5056)
!5067 = !DILocation(line: 97, column: 24, scope: !5056)
!5068 = !DILocalVariable(name: "bt", scope: !5056, file: !936, line: 98, type: !963)
!5069 = !DILocation(line: 98, column: 19, scope: !5056)
!5070 = !DILocation(line: 98, column: 28, scope: !5056)
!5071 = !DILocation(line: 98, column: 30, scope: !5056)
!5072 = !DILocation(line: 98, column: 34, scope: !5056)
!5073 = !DILocation(line: 98, column: 24, scope: !5056)
!5074 = !DILocalVariable(name: "at", scope: !5056, file: !936, line: 99, type: !963)
!5075 = !DILocation(line: 99, column: 19, scope: !5056)
!5076 = !DILocation(line: 99, column: 28, scope: !5056)
!5077 = !DILocation(line: 99, column: 30, scope: !5056)
!5078 = !DILocation(line: 99, column: 34, scope: !5056)
!5079 = !DILocation(line: 99, column: 24, scope: !5056)
!5080 = !DILocation(line: 100, column: 26, scope: !5056)
!5081 = !DILocation(line: 100, column: 31, scope: !5056)
!5082 = !DILocation(line: 100, column: 29, scope: !5056)
!5083 = !DILocation(line: 100, column: 13, scope: !5056)
!5084 = !DILocation(line: 100, column: 15, scope: !5056)
!5085 = !DILocation(line: 100, column: 19, scope: !5056)
!5086 = !DILocation(line: 100, column: 9, scope: !5056)
!5087 = !DILocation(line: 100, column: 24, scope: !5056)
!5088 = !DILocation(line: 101, column: 26, scope: !5056)
!5089 = !DILocation(line: 101, column: 31, scope: !5056)
!5090 = !DILocation(line: 101, column: 29, scope: !5056)
!5091 = !DILocation(line: 101, column: 13, scope: !5056)
!5092 = !DILocation(line: 101, column: 15, scope: !5056)
!5093 = !DILocation(line: 101, column: 19, scope: !5056)
!5094 = !DILocation(line: 101, column: 9, scope: !5056)
!5095 = !DILocation(line: 101, column: 24, scope: !5056)
!5096 = !DILocation(line: 102, column: 26, scope: !5056)
!5097 = !DILocation(line: 102, column: 31, scope: !5056)
!5098 = !DILocation(line: 102, column: 29, scope: !5056)
!5099 = !DILocation(line: 102, column: 13, scope: !5056)
!5100 = !DILocation(line: 102, column: 15, scope: !5056)
!5101 = !DILocation(line: 102, column: 19, scope: !5056)
!5102 = !DILocation(line: 102, column: 9, scope: !5056)
!5103 = !DILocation(line: 102, column: 24, scope: !5056)
!5104 = !DILocation(line: 103, column: 26, scope: !5056)
!5105 = !DILocation(line: 103, column: 31, scope: !5056)
!5106 = !DILocation(line: 103, column: 29, scope: !5056)
!5107 = !DILocation(line: 103, column: 13, scope: !5056)
!5108 = !DILocation(line: 103, column: 15, scope: !5056)
!5109 = !DILocation(line: 103, column: 19, scope: !5056)
!5110 = !DILocation(line: 103, column: 9, scope: !5056)
!5111 = !DILocation(line: 103, column: 24, scope: !5056)
!5112 = !DILocation(line: 104, column: 13, scope: !5056)
!5113 = !DILocation(line: 104, column: 11, scope: !5056)
!5114 = !DILocation(line: 105, column: 13, scope: !5056)
!5115 = !DILocation(line: 105, column: 11, scope: !5056)
!5116 = !DILocation(line: 106, column: 13, scope: !5056)
!5117 = !DILocation(line: 106, column: 11, scope: !5056)
!5118 = !DILocation(line: 107, column: 13, scope: !5056)
!5119 = !DILocation(line: 107, column: 11, scope: !5056)
!5120 = !DILocation(line: 108, column: 5, scope: !5056)
!5121 = !DILocation(line: 95, column: 33, scope: !5122)
!5122 = !DILexicalBlockFile(scope: !5051, file: !936, discriminator: 2)
!5123 = !DILocation(line: 95, column: 5, scope: !5122)
!5124 = distinct !{!5124, !5125}
!5125 = !DILocation(line: 95, column: 5, scope: !4992)
!5126 = !DILocation(line: 110, column: 5, scope: !4992)
!5127 = !DILocation(line: 110, column: 8, scope: !4992)
!5128 = !DILocation(line: 110, column: 20, scope: !4992)
!5129 = !DILocation(line: 110, column: 31, scope: !4992)
!5130 = !DILocation(line: 110, column: 35, scope: !4992)
!5131 = !DILocation(line: 110, column: 41, scope: !4992)
!5132 = !DILocation(line: 110, column: 45, scope: !4992)
!5133 = !DILocation(line: 110, column: 51, scope: !4992)
!5134 = !DILocation(line: 110, column: 55, scope: !4992)
!5135 = !DILocation(line: 110, column: 60, scope: !4992)
!5136 = !DILocation(line: 110, column: 65, scope: !4992)
!5137 = !DILocation(line: 110, column: 67, scope: !4992)
!5138 = !DILocation(line: 110, column: 71, scope: !4992)
!5139 = !DILocation(line: 112, column: 17, scope: !4992)
!5140 = !DILocation(line: 112, column: 19, scope: !4992)
!5141 = !DILocation(line: 112, column: 24, scope: !4992)
!5142 = !DILocation(line: 112, column: 28, scope: !4992)
!5143 = !DILocation(line: 112, column: 12, scope: !4992)
!5144 = !DILocation(line: 112, column: 6, scope: !4992)
!5145 = !DILocation(line: 112, column: 10, scope: !4992)
!5146 = !DILocation(line: 113, column: 19, scope: !4992)
!5147 = !DILocation(line: 113, column: 21, scope: !4992)
!5148 = !DILocation(line: 113, column: 26, scope: !4992)
!5149 = !DILocation(line: 113, column: 30, scope: !4992)
!5150 = !DILocation(line: 113, column: 14, scope: !4992)
!5151 = !DILocation(line: 113, column: 6, scope: !4992)
!5152 = !DILocation(line: 113, column: 12, scope: !4992)
!5153 = !DILocation(line: 114, column: 18, scope: !4992)
!5154 = !DILocation(line: 114, column: 20, scope: !4992)
!5155 = !DILocation(line: 114, column: 25, scope: !4992)
!5156 = !DILocation(line: 114, column: 29, scope: !4992)
!5157 = !DILocation(line: 114, column: 13, scope: !4992)
!5158 = !DILocation(line: 114, column: 6, scope: !4992)
!5159 = !DILocation(line: 114, column: 11, scope: !4992)
!5160 = !DILocation(line: 115, column: 19, scope: !4992)
!5161 = !DILocation(line: 115, column: 21, scope: !4992)
!5162 = !DILocation(line: 115, column: 26, scope: !4992)
!5163 = !DILocation(line: 115, column: 30, scope: !4992)
!5164 = !DILocation(line: 115, column: 14, scope: !4992)
!5165 = !DILocation(line: 115, column: 6, scope: !4992)
!5166 = !DILocation(line: 115, column: 12, scope: !4992)
!5167 = !DILocation(line: 116, column: 1, scope: !4992)
!5168 = distinct !DISubprogram(name: "encode_bgra_bitstream", scope: !936, file: !936, line: 702, type: !4507, isLocal: true, isDefinition: true, scopeLine: 703, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!5169 = !DILocalVariable(name: "s", arg: 1, scope: !5168, file: !936, line: 702, type: !1714)
!5170 = !DILocation(line: 702, column: 54, scope: !5168)
!5171 = !DILocalVariable(name: "count", arg: 2, scope: !5168, file: !936, line: 702, type: !948)
!5172 = !DILocation(line: 702, column: 61, scope: !5168)
!5173 = !DILocalVariable(name: "planes", arg: 3, scope: !5168, file: !936, line: 702, type: !948)
!5174 = !DILocation(line: 702, column: 72, scope: !5168)
!5175 = !DILocalVariable(name: "i", scope: !5168, file: !936, line: 704, type: !948)
!5176 = !DILocation(line: 704, column: 9, scope: !5168)
!5177 = !DILocation(line: 706, column: 9, scope: !5178)
!5178 = distinct !DILexicalBlock(scope: !5168, file: !936, line: 706, column: 9)
!5179 = !DILocation(line: 706, column: 12, scope: !5178)
!5180 = !DILocation(line: 706, column: 15, scope: !5178)
!5181 = !DILocation(line: 706, column: 25, scope: !5178)
!5182 = !DILocation(line: 706, column: 28, scope: !5178)
!5183 = !DILocation(line: 706, column: 31, scope: !5178)
!5184 = !DILocation(line: 706, column: 23, scope: !5178)
!5185 = !DILocation(line: 706, column: 54, scope: !5178)
!5186 = !DILocation(line: 706, column: 57, scope: !5178)
!5187 = !DILocation(line: 706, column: 38, scope: !5178)
!5188 = !DILocation(line: 706, column: 61, scope: !5178)
!5189 = !DILocation(line: 706, column: 37, scope: !5178)
!5190 = !DILocation(line: 706, column: 35, scope: !5178)
!5191 = !DILocation(line: 707, column: 13, scope: !5178)
!5192 = !DILocation(line: 707, column: 11, scope: !5178)
!5193 = !DILocation(line: 707, column: 22, scope: !5178)
!5194 = !DILocation(line: 707, column: 20, scope: !5178)
!5195 = !DILocation(line: 707, column: 9, scope: !5178)
!5196 = !DILocation(line: 706, column: 67, scope: !5178)
!5197 = !DILocation(line: 706, column: 9, scope: !5168)
!5198 = !DILocation(line: 708, column: 16, scope: !5199)
!5199 = distinct !DILexicalBlock(scope: !5178, file: !936, line: 707, column: 29)
!5200 = !DILocation(line: 708, column: 19, scope: !5199)
!5201 = !DILocation(line: 708, column: 9, scope: !5199)
!5202 = !DILocation(line: 709, column: 9, scope: !5199)
!5203 = !DILocation(line: 732, column: 10, scope: !5204)
!5204 = distinct !DILexicalBlock(scope: !5168, file: !936, line: 732, column: 9)
!5205 = !DILocation(line: 732, column: 13, scope: !5204)
!5206 = !DILocation(line: 732, column: 19, scope: !5204)
!5207 = !DILocation(line: 732, column: 31, scope: !5204)
!5208 = !DILocation(line: 733, column: 10, scope: !5204)
!5209 = !DILocation(line: 733, column: 13, scope: !5204)
!5210 = !DILocation(line: 733, column: 20, scope: !5204)
!5211 = !DILocation(line: 733, column: 27, scope: !5204)
!5212 = !DILocation(line: 732, column: 9, scope: !5213)
!5213 = !DILexicalBlockFile(scope: !5168, file: !936, discriminator: 1)
!5214 = !DILocation(line: 734, column: 16, scope: !5215)
!5215 = distinct !DILexicalBlock(scope: !5216, file: !936, line: 734, column: 9)
!5216 = distinct !DILexicalBlock(scope: !5204, file: !936, line: 733, column: 40)
!5217 = !DILocation(line: 734, column: 14, scope: !5215)
!5218 = !DILocation(line: 734, column: 21, scope: !5219)
!5219 = !DILexicalBlockFile(scope: !5220, file: !936, discriminator: 1)
!5220 = distinct !DILexicalBlock(scope: !5215, file: !936, line: 734, column: 9)
!5221 = !DILocation(line: 734, column: 25, scope: !5219)
!5222 = !DILocation(line: 734, column: 23, scope: !5219)
!5223 = !DILocation(line: 734, column: 9, scope: !5219)
!5224 = !DILocalVariable(name: "g", scope: !5225, file: !936, line: 735, type: !948)
!5225 = distinct !DILexicalBlock(scope: !5220, file: !936, line: 734, column: 37)
!5226 = !DILocation(line: 735, column: 17, scope: !5225)
!5227 = !DILocation(line: 735, column: 32, scope: !5225)
!5228 = !DILocation(line: 735, column: 39, scope: !5225)
!5229 = !DILocation(line: 735, column: 50, scope: !5230)
!5230 = !DILexicalBlockFile(scope: !5225, file: !936, discriminator: 1)
!5231 = !DILocation(line: 735, column: 48, scope: !5230)
!5232 = !DILocation(line: 735, column: 52, scope: !5230)
!5233 = !DILocation(line: 735, column: 32, scope: !5230)
!5234 = !DILocation(line: 735, column: 62, scope: !5235)
!5235 = !DILexicalBlockFile(scope: !5225, file: !936, discriminator: 2)
!5236 = !DILocation(line: 735, column: 60, scope: !5235)
!5237 = !DILocation(line: 735, column: 64, scope: !5235)
!5238 = !DILocation(line: 735, column: 32, scope: !5235)
!5239 = !DILocation(line: 735, column: 32, scope: !5240)
!5240 = !DILexicalBlockFile(scope: !5225, file: !936, discriminator: 3)
!5241 = !DILocation(line: 735, column: 21, scope: !5240)
!5242 = !DILocation(line: 735, column: 24, scope: !5240)
!5243 = !DILocation(line: 735, column: 17, scope: !5240)
!5244 = !DILocalVariable(name: "b", scope: !5225, file: !936, line: 735, type: !948)
!5245 = !DILocation(line: 735, column: 74, scope: !5225)
!5246 = !DILocation(line: 735, column: 89, scope: !5240)
!5247 = !DILocation(line: 735, column: 96, scope: !5240)
!5248 = !DILocation(line: 735, column: 107, scope: !5249)
!5249 = !DILexicalBlockFile(scope: !5225, file: !936, discriminator: 4)
!5250 = !DILocation(line: 735, column: 105, scope: !5249)
!5251 = !DILocation(line: 735, column: 109, scope: !5249)
!5252 = !DILocation(line: 735, column: 89, scope: !5249)
!5253 = !DILocation(line: 735, column: 119, scope: !5254)
!5254 = !DILexicalBlockFile(scope: !5225, file: !936, discriminator: 5)
!5255 = !DILocation(line: 735, column: 117, scope: !5254)
!5256 = !DILocation(line: 735, column: 121, scope: !5254)
!5257 = !DILocation(line: 735, column: 89, scope: !5254)
!5258 = !DILocation(line: 735, column: 89, scope: !5259)
!5259 = !DILexicalBlockFile(scope: !5225, file: !936, discriminator: 6)
!5260 = !DILocation(line: 735, column: 78, scope: !5259)
!5261 = !DILocation(line: 735, column: 81, scope: !5259)
!5262 = !DILocation(line: 735, column: 128, scope: !5259)
!5263 = !DILocation(line: 735, column: 126, scope: !5259)
!5264 = !DILocation(line: 735, column: 131, scope: !5259)
!5265 = !DILocation(line: 735, column: 74, scope: !5259)
!5266 = !DILocalVariable(name: "r", scope: !5225, file: !936, line: 735, type: !948)
!5267 = !DILocation(line: 735, column: 143, scope: !5225)
!5268 = !DILocation(line: 735, column: 158, scope: !5259)
!5269 = !DILocation(line: 735, column: 165, scope: !5259)
!5270 = !DILocation(line: 735, column: 176, scope: !5271)
!5271 = !DILexicalBlockFile(scope: !5225, file: !936, discriminator: 7)
!5272 = !DILocation(line: 735, column: 174, scope: !5271)
!5273 = !DILocation(line: 735, column: 178, scope: !5271)
!5274 = !DILocation(line: 735, column: 158, scope: !5271)
!5275 = !DILocation(line: 735, column: 188, scope: !5276)
!5276 = !DILexicalBlockFile(scope: !5225, file: !936, discriminator: 8)
!5277 = !DILocation(line: 735, column: 186, scope: !5276)
!5278 = !DILocation(line: 735, column: 190, scope: !5276)
!5279 = !DILocation(line: 735, column: 158, scope: !5276)
!5280 = !DILocation(line: 735, column: 158, scope: !5281)
!5281 = !DILexicalBlockFile(scope: !5225, file: !936, discriminator: 9)
!5282 = !DILocation(line: 735, column: 147, scope: !5281)
!5283 = !DILocation(line: 735, column: 150, scope: !5281)
!5284 = !DILocation(line: 735, column: 197, scope: !5281)
!5285 = !DILocation(line: 735, column: 195, scope: !5281)
!5286 = !DILocation(line: 735, column: 200, scope: !5281)
!5287 = !DILocation(line: 735, column: 143, scope: !5281)
!5288 = !DILocalVariable(name: "a", scope: !5225, file: !936, line: 735, type: !948)
!5289 = !DILocation(line: 735, column: 212, scope: !5225)
!5290 = !DILocation(line: 735, column: 227, scope: !5281)
!5291 = !DILocation(line: 735, column: 236, scope: !5281)
!5292 = !DILocation(line: 735, column: 234, scope: !5281)
!5293 = !DILocation(line: 735, column: 238, scope: !5281)
!5294 = !DILocation(line: 735, column: 216, scope: !5281)
!5295 = !DILocation(line: 735, column: 219, scope: !5281)
!5296 = !DILocation(line: 735, column: 212, scope: !5281)
!5297 = !DILocation(line: 736, column: 25, scope: !5225)
!5298 = !DILocation(line: 736, column: 13, scope: !5225)
!5299 = !DILocation(line: 736, column: 16, scope: !5225)
!5300 = !DILocation(line: 736, column: 27, scope: !5225)
!5301 = !DILocation(line: 736, column: 43, scope: !5225)
!5302 = !DILocation(line: 736, column: 31, scope: !5225)
!5303 = !DILocation(line: 736, column: 34, scope: !5225)
!5304 = !DILocation(line: 736, column: 45, scope: !5225)
!5305 = !DILocation(line: 736, column: 61, scope: !5225)
!5306 = !DILocation(line: 736, column: 49, scope: !5225)
!5307 = !DILocation(line: 736, column: 52, scope: !5225)
!5308 = !DILocation(line: 736, column: 63, scope: !5225)
!5309 = !DILocation(line: 736, column: 71, scope: !5310)
!5310 = distinct !DILexicalBlock(scope: !5225, file: !936, line: 736, column: 71)
!5311 = !DILocation(line: 736, column: 78, scope: !5310)
!5312 = !DILocation(line: 736, column: 71, scope: !5225)
!5313 = !DILocation(line: 736, column: 96, scope: !5314)
!5314 = !DILexicalBlockFile(scope: !5310, file: !936, discriminator: 1)
!5315 = !DILocation(line: 736, column: 84, scope: !5314)
!5316 = !DILocation(line: 736, column: 87, scope: !5314)
!5317 = !DILocation(line: 736, column: 98, scope: !5314)
!5318 = !DILocation(line: 737, column: 9, scope: !5225)
!5319 = !DILocation(line: 734, column: 33, scope: !5320)
!5320 = !DILexicalBlockFile(scope: !5220, file: !936, discriminator: 2)
!5321 = !DILocation(line: 734, column: 9, scope: !5320)
!5322 = distinct !{!5322, !5323}
!5323 = !DILocation(line: 734, column: 9, scope: !5216)
!5324 = !DILocation(line: 738, column: 5, scope: !5216)
!5325 = !DILocation(line: 738, column: 16, scope: !5326)
!5326 = !DILexicalBlockFile(scope: !5327, file: !936, discriminator: 1)
!5327 = distinct !DILexicalBlock(scope: !5204, file: !936, line: 738, column: 16)
!5328 = !DILocation(line: 738, column: 19, scope: !5326)
!5329 = !DILocation(line: 738, column: 27, scope: !5326)
!5330 = !DILocation(line: 738, column: 31, scope: !5331)
!5331 = !DILexicalBlockFile(scope: !5327, file: !936, discriminator: 2)
!5332 = !DILocation(line: 738, column: 34, scope: !5331)
!5333 = !DILocation(line: 738, column: 40, scope: !5331)
!5334 = !DILocation(line: 738, column: 16, scope: !5331)
!5335 = !DILocation(line: 739, column: 16, scope: !5336)
!5336 = distinct !DILexicalBlock(scope: !5337, file: !936, line: 739, column: 9)
!5337 = distinct !DILexicalBlock(scope: !5327, file: !936, line: 738, column: 53)
!5338 = !DILocation(line: 739, column: 14, scope: !5336)
!5339 = !DILocation(line: 739, column: 21, scope: !5340)
!5340 = !DILexicalBlockFile(scope: !5341, file: !936, discriminator: 1)
!5341 = distinct !DILexicalBlock(scope: !5336, file: !936, line: 739, column: 9)
!5342 = !DILocation(line: 739, column: 25, scope: !5340)
!5343 = !DILocation(line: 739, column: 23, scope: !5340)
!5344 = !DILocation(line: 739, column: 9, scope: !5340)
!5345 = !DILocalVariable(name: "g", scope: !5346, file: !936, line: 740, type: !948)
!5346 = distinct !DILexicalBlock(scope: !5341, file: !936, line: 739, column: 37)
!5347 = !DILocation(line: 740, column: 17, scope: !5346)
!5348 = !DILocation(line: 740, column: 32, scope: !5346)
!5349 = !DILocation(line: 740, column: 39, scope: !5346)
!5350 = !DILocation(line: 740, column: 50, scope: !5351)
!5351 = !DILexicalBlockFile(scope: !5346, file: !936, discriminator: 1)
!5352 = !DILocation(line: 740, column: 48, scope: !5351)
!5353 = !DILocation(line: 740, column: 52, scope: !5351)
!5354 = !DILocation(line: 740, column: 32, scope: !5351)
!5355 = !DILocation(line: 740, column: 62, scope: !5356)
!5356 = !DILexicalBlockFile(scope: !5346, file: !936, discriminator: 2)
!5357 = !DILocation(line: 740, column: 60, scope: !5356)
!5358 = !DILocation(line: 740, column: 64, scope: !5356)
!5359 = !DILocation(line: 740, column: 32, scope: !5356)
!5360 = !DILocation(line: 740, column: 32, scope: !5361)
!5361 = !DILexicalBlockFile(scope: !5346, file: !936, discriminator: 3)
!5362 = !DILocation(line: 740, column: 21, scope: !5361)
!5363 = !DILocation(line: 740, column: 24, scope: !5361)
!5364 = !DILocation(line: 740, column: 17, scope: !5361)
!5365 = !DILocalVariable(name: "b", scope: !5346, file: !936, line: 740, type: !948)
!5366 = !DILocation(line: 740, column: 74, scope: !5346)
!5367 = !DILocation(line: 740, column: 89, scope: !5361)
!5368 = !DILocation(line: 740, column: 96, scope: !5361)
!5369 = !DILocation(line: 740, column: 107, scope: !5370)
!5370 = !DILexicalBlockFile(scope: !5346, file: !936, discriminator: 4)
!5371 = !DILocation(line: 740, column: 105, scope: !5370)
!5372 = !DILocation(line: 740, column: 109, scope: !5370)
!5373 = !DILocation(line: 740, column: 89, scope: !5370)
!5374 = !DILocation(line: 740, column: 119, scope: !5375)
!5375 = !DILexicalBlockFile(scope: !5346, file: !936, discriminator: 5)
!5376 = !DILocation(line: 740, column: 117, scope: !5375)
!5377 = !DILocation(line: 740, column: 121, scope: !5375)
!5378 = !DILocation(line: 740, column: 89, scope: !5375)
!5379 = !DILocation(line: 740, column: 89, scope: !5380)
!5380 = !DILexicalBlockFile(scope: !5346, file: !936, discriminator: 6)
!5381 = !DILocation(line: 740, column: 78, scope: !5380)
!5382 = !DILocation(line: 740, column: 81, scope: !5380)
!5383 = !DILocation(line: 740, column: 128, scope: !5380)
!5384 = !DILocation(line: 740, column: 126, scope: !5380)
!5385 = !DILocation(line: 740, column: 131, scope: !5380)
!5386 = !DILocation(line: 740, column: 74, scope: !5380)
!5387 = !DILocalVariable(name: "r", scope: !5346, file: !936, line: 740, type: !948)
!5388 = !DILocation(line: 740, column: 143, scope: !5346)
!5389 = !DILocation(line: 740, column: 158, scope: !5380)
!5390 = !DILocation(line: 740, column: 165, scope: !5380)
!5391 = !DILocation(line: 740, column: 176, scope: !5392)
!5392 = !DILexicalBlockFile(scope: !5346, file: !936, discriminator: 7)
!5393 = !DILocation(line: 740, column: 174, scope: !5392)
!5394 = !DILocation(line: 740, column: 178, scope: !5392)
!5395 = !DILocation(line: 740, column: 158, scope: !5392)
!5396 = !DILocation(line: 740, column: 188, scope: !5397)
!5397 = !DILexicalBlockFile(scope: !5346, file: !936, discriminator: 8)
!5398 = !DILocation(line: 740, column: 186, scope: !5397)
!5399 = !DILocation(line: 740, column: 190, scope: !5397)
!5400 = !DILocation(line: 740, column: 158, scope: !5397)
!5401 = !DILocation(line: 740, column: 158, scope: !5402)
!5402 = !DILexicalBlockFile(scope: !5346, file: !936, discriminator: 9)
!5403 = !DILocation(line: 740, column: 147, scope: !5402)
!5404 = !DILocation(line: 740, column: 150, scope: !5402)
!5405 = !DILocation(line: 740, column: 197, scope: !5402)
!5406 = !DILocation(line: 740, column: 195, scope: !5402)
!5407 = !DILocation(line: 740, column: 200, scope: !5402)
!5408 = !DILocation(line: 740, column: 143, scope: !5402)
!5409 = !DILocalVariable(name: "a", scope: !5346, file: !936, line: 740, type: !948)
!5410 = !DILocation(line: 740, column: 212, scope: !5346)
!5411 = !DILocation(line: 740, column: 227, scope: !5402)
!5412 = !DILocation(line: 740, column: 236, scope: !5402)
!5413 = !DILocation(line: 740, column: 234, scope: !5402)
!5414 = !DILocation(line: 740, column: 238, scope: !5402)
!5415 = !DILocation(line: 740, column: 216, scope: !5402)
!5416 = !DILocation(line: 740, column: 219, scope: !5402)
!5417 = !DILocation(line: 740, column: 212, scope: !5402)
!5418 = !DILocation(line: 741, column: 25, scope: !5346)
!5419 = !DILocation(line: 741, column: 13, scope: !5346)
!5420 = !DILocation(line: 741, column: 16, scope: !5346)
!5421 = !DILocation(line: 741, column: 27, scope: !5346)
!5422 = !DILocation(line: 741, column: 43, scope: !5346)
!5423 = !DILocation(line: 741, column: 31, scope: !5346)
!5424 = !DILocation(line: 741, column: 34, scope: !5346)
!5425 = !DILocation(line: 741, column: 45, scope: !5346)
!5426 = !DILocation(line: 741, column: 61, scope: !5346)
!5427 = !DILocation(line: 741, column: 49, scope: !5346)
!5428 = !DILocation(line: 741, column: 52, scope: !5346)
!5429 = !DILocation(line: 741, column: 63, scope: !5346)
!5430 = !DILocation(line: 741, column: 71, scope: !5431)
!5431 = distinct !DILexicalBlock(scope: !5346, file: !936, line: 741, column: 71)
!5432 = !DILocation(line: 741, column: 78, scope: !5431)
!5433 = !DILocation(line: 741, column: 71, scope: !5346)
!5434 = !DILocation(line: 741, column: 96, scope: !5435)
!5435 = !DILexicalBlockFile(scope: !5431, file: !936, discriminator: 1)
!5436 = !DILocation(line: 741, column: 84, scope: !5435)
!5437 = !DILocation(line: 741, column: 87, scope: !5435)
!5438 = !DILocation(line: 741, column: 98, scope: !5435)
!5439 = !DILocation(line: 742, column: 23, scope: !5346)
!5440 = !DILocation(line: 742, column: 26, scope: !5346)
!5441 = !DILocation(line: 742, column: 40, scope: !5346)
!5442 = !DILocation(line: 742, column: 30, scope: !5346)
!5443 = !DILocation(line: 742, column: 33, scope: !5346)
!5444 = !DILocation(line: 742, column: 55, scope: !5346)
!5445 = !DILocation(line: 742, column: 44, scope: !5346)
!5446 = !DILocation(line: 742, column: 47, scope: !5346)
!5447 = !DILocation(line: 742, column: 13, scope: !5346)
!5448 = !DILocation(line: 742, column: 70, scope: !5346)
!5449 = !DILocation(line: 742, column: 73, scope: !5346)
!5450 = !DILocation(line: 742, column: 87, scope: !5346)
!5451 = !DILocation(line: 742, column: 77, scope: !5346)
!5452 = !DILocation(line: 742, column: 80, scope: !5346)
!5453 = !DILocation(line: 742, column: 102, scope: !5346)
!5454 = !DILocation(line: 742, column: 91, scope: !5346)
!5455 = !DILocation(line: 742, column: 94, scope: !5346)
!5456 = !DILocation(line: 742, column: 60, scope: !5356)
!5457 = !DILocation(line: 742, column: 117, scope: !5346)
!5458 = !DILocation(line: 742, column: 120, scope: !5346)
!5459 = !DILocation(line: 742, column: 134, scope: !5346)
!5460 = !DILocation(line: 742, column: 124, scope: !5346)
!5461 = !DILocation(line: 742, column: 127, scope: !5346)
!5462 = !DILocation(line: 742, column: 149, scope: !5346)
!5463 = !DILocation(line: 742, column: 138, scope: !5346)
!5464 = !DILocation(line: 742, column: 141, scope: !5346)
!5465 = !DILocation(line: 742, column: 107, scope: !5361)
!5466 = !DILocation(line: 742, column: 158, scope: !5467)
!5467 = distinct !DILexicalBlock(scope: !5346, file: !936, line: 742, column: 158)
!5468 = !DILocation(line: 742, column: 165, scope: !5467)
!5469 = !DILocation(line: 742, column: 158, scope: !5346)
!5470 = !DILocation(line: 742, column: 181, scope: !5471)
!5471 = !DILexicalBlockFile(scope: !5467, file: !936, discriminator: 1)
!5472 = !DILocation(line: 742, column: 184, scope: !5471)
!5473 = !DILocation(line: 742, column: 198, scope: !5471)
!5474 = !DILocation(line: 742, column: 188, scope: !5471)
!5475 = !DILocation(line: 742, column: 191, scope: !5471)
!5476 = !DILocation(line: 742, column: 213, scope: !5471)
!5477 = !DILocation(line: 742, column: 202, scope: !5471)
!5478 = !DILocation(line: 742, column: 205, scope: !5471)
!5479 = !DILocation(line: 742, column: 171, scope: !5471)
!5480 = !DILocation(line: 743, column: 9, scope: !5346)
!5481 = !DILocation(line: 739, column: 33, scope: !5482)
!5482 = !DILexicalBlockFile(scope: !5341, file: !936, discriminator: 2)
!5483 = !DILocation(line: 739, column: 9, scope: !5482)
!5484 = distinct !{!5484, !5485}
!5485 = !DILocation(line: 739, column: 9, scope: !5337)
!5486 = !DILocation(line: 744, column: 5, scope: !5337)
!5487 = !DILocation(line: 745, column: 16, scope: !5488)
!5488 = distinct !DILexicalBlock(scope: !5489, file: !936, line: 745, column: 9)
!5489 = distinct !DILexicalBlock(scope: !5327, file: !936, line: 744, column: 12)
!5490 = !DILocation(line: 745, column: 14, scope: !5488)
!5491 = !DILocation(line: 745, column: 21, scope: !5492)
!5492 = !DILexicalBlockFile(scope: !5493, file: !936, discriminator: 1)
!5493 = distinct !DILexicalBlock(scope: !5488, file: !936, line: 745, column: 9)
!5494 = !DILocation(line: 745, column: 25, scope: !5492)
!5495 = !DILocation(line: 745, column: 23, scope: !5492)
!5496 = !DILocation(line: 745, column: 9, scope: !5492)
!5497 = !DILocalVariable(name: "g", scope: !5498, file: !936, line: 746, type: !948)
!5498 = distinct !DILexicalBlock(scope: !5493, file: !936, line: 745, column: 37)
!5499 = !DILocation(line: 746, column: 17, scope: !5498)
!5500 = !DILocation(line: 746, column: 32, scope: !5498)
!5501 = !DILocation(line: 746, column: 39, scope: !5498)
!5502 = !DILocation(line: 746, column: 50, scope: !5503)
!5503 = !DILexicalBlockFile(scope: !5498, file: !936, discriminator: 1)
!5504 = !DILocation(line: 746, column: 48, scope: !5503)
!5505 = !DILocation(line: 746, column: 52, scope: !5503)
!5506 = !DILocation(line: 746, column: 32, scope: !5503)
!5507 = !DILocation(line: 746, column: 62, scope: !5508)
!5508 = !DILexicalBlockFile(scope: !5498, file: !936, discriminator: 2)
!5509 = !DILocation(line: 746, column: 60, scope: !5508)
!5510 = !DILocation(line: 746, column: 64, scope: !5508)
!5511 = !DILocation(line: 746, column: 32, scope: !5508)
!5512 = !DILocation(line: 746, column: 32, scope: !5513)
!5513 = !DILexicalBlockFile(scope: !5498, file: !936, discriminator: 3)
!5514 = !DILocation(line: 746, column: 21, scope: !5513)
!5515 = !DILocation(line: 746, column: 24, scope: !5513)
!5516 = !DILocation(line: 746, column: 17, scope: !5513)
!5517 = !DILocalVariable(name: "b", scope: !5498, file: !936, line: 746, type: !948)
!5518 = !DILocation(line: 746, column: 74, scope: !5498)
!5519 = !DILocation(line: 746, column: 89, scope: !5513)
!5520 = !DILocation(line: 746, column: 96, scope: !5513)
!5521 = !DILocation(line: 746, column: 107, scope: !5522)
!5522 = !DILexicalBlockFile(scope: !5498, file: !936, discriminator: 4)
!5523 = !DILocation(line: 746, column: 105, scope: !5522)
!5524 = !DILocation(line: 746, column: 109, scope: !5522)
!5525 = !DILocation(line: 746, column: 89, scope: !5522)
!5526 = !DILocation(line: 746, column: 119, scope: !5527)
!5527 = !DILexicalBlockFile(scope: !5498, file: !936, discriminator: 5)
!5528 = !DILocation(line: 746, column: 117, scope: !5527)
!5529 = !DILocation(line: 746, column: 121, scope: !5527)
!5530 = !DILocation(line: 746, column: 89, scope: !5527)
!5531 = !DILocation(line: 746, column: 89, scope: !5532)
!5532 = !DILexicalBlockFile(scope: !5498, file: !936, discriminator: 6)
!5533 = !DILocation(line: 746, column: 78, scope: !5532)
!5534 = !DILocation(line: 746, column: 81, scope: !5532)
!5535 = !DILocation(line: 746, column: 128, scope: !5532)
!5536 = !DILocation(line: 746, column: 126, scope: !5532)
!5537 = !DILocation(line: 746, column: 131, scope: !5532)
!5538 = !DILocation(line: 746, column: 74, scope: !5532)
!5539 = !DILocalVariable(name: "r", scope: !5498, file: !936, line: 746, type: !948)
!5540 = !DILocation(line: 746, column: 143, scope: !5498)
!5541 = !DILocation(line: 746, column: 158, scope: !5532)
!5542 = !DILocation(line: 746, column: 165, scope: !5532)
!5543 = !DILocation(line: 746, column: 176, scope: !5544)
!5544 = !DILexicalBlockFile(scope: !5498, file: !936, discriminator: 7)
!5545 = !DILocation(line: 746, column: 174, scope: !5544)
!5546 = !DILocation(line: 746, column: 178, scope: !5544)
!5547 = !DILocation(line: 746, column: 158, scope: !5544)
!5548 = !DILocation(line: 746, column: 188, scope: !5549)
!5549 = !DILexicalBlockFile(scope: !5498, file: !936, discriminator: 8)
!5550 = !DILocation(line: 746, column: 186, scope: !5549)
!5551 = !DILocation(line: 746, column: 190, scope: !5549)
!5552 = !DILocation(line: 746, column: 158, scope: !5549)
!5553 = !DILocation(line: 746, column: 158, scope: !5554)
!5554 = !DILexicalBlockFile(scope: !5498, file: !936, discriminator: 9)
!5555 = !DILocation(line: 746, column: 147, scope: !5554)
!5556 = !DILocation(line: 746, column: 150, scope: !5554)
!5557 = !DILocation(line: 746, column: 197, scope: !5554)
!5558 = !DILocation(line: 746, column: 195, scope: !5554)
!5559 = !DILocation(line: 746, column: 200, scope: !5554)
!5560 = !DILocation(line: 746, column: 143, scope: !5554)
!5561 = !DILocalVariable(name: "a", scope: !5498, file: !936, line: 746, type: !948)
!5562 = !DILocation(line: 746, column: 212, scope: !5498)
!5563 = !DILocation(line: 746, column: 227, scope: !5554)
!5564 = !DILocation(line: 746, column: 236, scope: !5554)
!5565 = !DILocation(line: 746, column: 234, scope: !5554)
!5566 = !DILocation(line: 746, column: 238, scope: !5554)
!5567 = !DILocation(line: 746, column: 216, scope: !5554)
!5568 = !DILocation(line: 746, column: 219, scope: !5554)
!5569 = !DILocation(line: 746, column: 212, scope: !5554)
!5570 = !DILocation(line: 747, column: 23, scope: !5498)
!5571 = !DILocation(line: 747, column: 26, scope: !5498)
!5572 = !DILocation(line: 747, column: 40, scope: !5498)
!5573 = !DILocation(line: 747, column: 30, scope: !5498)
!5574 = !DILocation(line: 747, column: 33, scope: !5498)
!5575 = !DILocation(line: 747, column: 55, scope: !5498)
!5576 = !DILocation(line: 747, column: 44, scope: !5498)
!5577 = !DILocation(line: 747, column: 47, scope: !5498)
!5578 = !DILocation(line: 747, column: 13, scope: !5498)
!5579 = !DILocation(line: 747, column: 70, scope: !5498)
!5580 = !DILocation(line: 747, column: 73, scope: !5498)
!5581 = !DILocation(line: 747, column: 87, scope: !5498)
!5582 = !DILocation(line: 747, column: 77, scope: !5498)
!5583 = !DILocation(line: 747, column: 80, scope: !5498)
!5584 = !DILocation(line: 747, column: 102, scope: !5498)
!5585 = !DILocation(line: 747, column: 91, scope: !5498)
!5586 = !DILocation(line: 747, column: 94, scope: !5498)
!5587 = !DILocation(line: 747, column: 60, scope: !5508)
!5588 = !DILocation(line: 747, column: 117, scope: !5498)
!5589 = !DILocation(line: 747, column: 120, scope: !5498)
!5590 = !DILocation(line: 747, column: 134, scope: !5498)
!5591 = !DILocation(line: 747, column: 124, scope: !5498)
!5592 = !DILocation(line: 747, column: 127, scope: !5498)
!5593 = !DILocation(line: 747, column: 149, scope: !5498)
!5594 = !DILocation(line: 747, column: 138, scope: !5498)
!5595 = !DILocation(line: 747, column: 141, scope: !5498)
!5596 = !DILocation(line: 747, column: 107, scope: !5513)
!5597 = !DILocation(line: 747, column: 158, scope: !5598)
!5598 = distinct !DILexicalBlock(scope: !5498, file: !936, line: 747, column: 158)
!5599 = !DILocation(line: 747, column: 165, scope: !5598)
!5600 = !DILocation(line: 747, column: 158, scope: !5498)
!5601 = !DILocation(line: 747, column: 181, scope: !5602)
!5602 = !DILexicalBlockFile(scope: !5598, file: !936, discriminator: 1)
!5603 = !DILocation(line: 747, column: 184, scope: !5602)
!5604 = !DILocation(line: 747, column: 198, scope: !5602)
!5605 = !DILocation(line: 747, column: 188, scope: !5602)
!5606 = !DILocation(line: 747, column: 191, scope: !5602)
!5607 = !DILocation(line: 747, column: 213, scope: !5602)
!5608 = !DILocation(line: 747, column: 202, scope: !5602)
!5609 = !DILocation(line: 747, column: 205, scope: !5602)
!5610 = !DILocation(line: 747, column: 171, scope: !5602)
!5611 = !DILocation(line: 748, column: 9, scope: !5498)
!5612 = !DILocation(line: 745, column: 33, scope: !5613)
!5613 = !DILexicalBlockFile(scope: !5493, file: !936, discriminator: 2)
!5614 = !DILocation(line: 745, column: 9, scope: !5613)
!5615 = distinct !{!5615, !5616}
!5616 = !DILocation(line: 745, column: 9, scope: !5489)
!5617 = !DILocation(line: 750, column: 5, scope: !5168)
!5618 = !DILocation(line: 751, column: 1, scope: !5168)
!5619 = distinct !DISubprogram(name: "sub_left_prediction_rgb24", scope: !936, file: !936, line: 118, type: !5620, isLocal: true, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!5620 = !DISubroutineType(types: !5621)
!5621 = !{null, !1714, !916, !916, !948, !1355, !1355, !1355}
!5622 = !DILocalVariable(name: "s", arg: 1, scope: !5619, file: !936, line: 118, type: !1714)
!5623 = !DILocation(line: 118, column: 59, scope: !5619)
!5624 = !DILocalVariable(name: "dst", arg: 2, scope: !5619, file: !936, line: 118, type: !916)
!5625 = !DILocation(line: 118, column: 71, scope: !5619)
!5626 = !DILocalVariable(name: "src", arg: 3, scope: !5619, file: !936, line: 119, type: !916)
!5627 = !DILocation(line: 119, column: 55, scope: !5619)
!5628 = !DILocalVariable(name: "w", arg: 4, scope: !5619, file: !936, line: 119, type: !948)
!5629 = !DILocation(line: 119, column: 64, scope: !5619)
!5630 = !DILocalVariable(name: "red", arg: 5, scope: !5619, file: !936, line: 120, type: !1355)
!5631 = !DILocation(line: 120, column: 51, scope: !5619)
!5632 = !DILocalVariable(name: "green", arg: 6, scope: !5619, file: !936, line: 120, type: !1355)
!5633 = !DILocation(line: 120, column: 61, scope: !5619)
!5634 = !DILocalVariable(name: "blue", arg: 7, scope: !5619, file: !936, line: 120, type: !1355)
!5635 = !DILocation(line: 120, column: 73, scope: !5619)
!5636 = !DILocalVariable(name: "i", scope: !5619, file: !936, line: 122, type: !948)
!5637 = !DILocation(line: 122, column: 9, scope: !5619)
!5638 = !DILocalVariable(name: "r", scope: !5619, file: !936, line: 123, type: !948)
!5639 = !DILocation(line: 123, column: 9, scope: !5619)
!5640 = !DILocalVariable(name: "g", scope: !5619, file: !936, line: 123, type: !948)
!5641 = !DILocation(line: 123, column: 12, scope: !5619)
!5642 = !DILocalVariable(name: "b", scope: !5619, file: !936, line: 123, type: !948)
!5643 = !DILocation(line: 123, column: 15, scope: !5619)
!5644 = !DILocation(line: 124, column: 10, scope: !5619)
!5645 = !DILocation(line: 124, column: 9, scope: !5619)
!5646 = !DILocation(line: 124, column: 7, scope: !5619)
!5647 = !DILocation(line: 125, column: 10, scope: !5619)
!5648 = !DILocation(line: 125, column: 9, scope: !5619)
!5649 = !DILocation(line: 125, column: 7, scope: !5619)
!5650 = !DILocation(line: 126, column: 10, scope: !5619)
!5651 = !DILocation(line: 126, column: 9, scope: !5619)
!5652 = !DILocation(line: 126, column: 7, scope: !5619)
!5653 = !DILocation(line: 127, column: 12, scope: !5654)
!5654 = distinct !DILexicalBlock(scope: !5619, file: !936, line: 127, column: 5)
!5655 = !DILocation(line: 127, column: 10, scope: !5654)
!5656 = !DILocation(line: 127, column: 17, scope: !5657)
!5657 = !DILexicalBlockFile(scope: !5658, file: !936, discriminator: 1)
!5658 = distinct !DILexicalBlock(scope: !5654, file: !936, line: 127, column: 5)
!5659 = !DILocation(line: 127, column: 23, scope: !5657)
!5660 = !DILocation(line: 127, column: 26, scope: !5657)
!5661 = !DILocation(line: 127, column: 22, scope: !5657)
!5662 = !DILocation(line: 127, column: 22, scope: !5663)
!5663 = !DILexicalBlockFile(scope: !5658, file: !936, discriminator: 2)
!5664 = !DILocation(line: 127, column: 43, scope: !5665)
!5665 = !DILexicalBlockFile(scope: !5658, file: !936, discriminator: 3)
!5666 = !DILocation(line: 127, column: 22, scope: !5665)
!5667 = !DILocation(line: 127, column: 22, scope: !5668)
!5668 = !DILexicalBlockFile(scope: !5658, file: !936, discriminator: 4)
!5669 = !DILocation(line: 127, column: 19, scope: !5668)
!5670 = !DILocation(line: 127, column: 5, scope: !5668)
!5671 = !DILocalVariable(name: "rt", scope: !5672, file: !936, line: 128, type: !963)
!5672 = distinct !DILexicalBlock(scope: !5658, file: !936, line: 127, column: 53)
!5673 = !DILocation(line: 128, column: 19, scope: !5672)
!5674 = !DILocation(line: 128, column: 28, scope: !5672)
!5675 = !DILocation(line: 128, column: 30, scope: !5672)
!5676 = !DILocation(line: 128, column: 34, scope: !5672)
!5677 = !DILocation(line: 128, column: 24, scope: !5672)
!5678 = !DILocalVariable(name: "gt", scope: !5672, file: !936, line: 129, type: !963)
!5679 = !DILocation(line: 129, column: 19, scope: !5672)
!5680 = !DILocation(line: 129, column: 28, scope: !5672)
!5681 = !DILocation(line: 129, column: 30, scope: !5672)
!5682 = !DILocation(line: 129, column: 34, scope: !5672)
!5683 = !DILocation(line: 129, column: 24, scope: !5672)
!5684 = !DILocalVariable(name: "bt", scope: !5672, file: !936, line: 130, type: !963)
!5685 = !DILocation(line: 130, column: 19, scope: !5672)
!5686 = !DILocation(line: 130, column: 28, scope: !5672)
!5687 = !DILocation(line: 130, column: 30, scope: !5672)
!5688 = !DILocation(line: 130, column: 34, scope: !5672)
!5689 = !DILocation(line: 130, column: 24, scope: !5672)
!5690 = !DILocation(line: 131, column: 26, scope: !5672)
!5691 = !DILocation(line: 131, column: 31, scope: !5672)
!5692 = !DILocation(line: 131, column: 29, scope: !5672)
!5693 = !DILocation(line: 131, column: 13, scope: !5672)
!5694 = !DILocation(line: 131, column: 15, scope: !5672)
!5695 = !DILocation(line: 131, column: 19, scope: !5672)
!5696 = !DILocation(line: 131, column: 9, scope: !5672)
!5697 = !DILocation(line: 131, column: 24, scope: !5672)
!5698 = !DILocation(line: 132, column: 26, scope: !5672)
!5699 = !DILocation(line: 132, column: 31, scope: !5672)
!5700 = !DILocation(line: 132, column: 29, scope: !5672)
!5701 = !DILocation(line: 132, column: 13, scope: !5672)
!5702 = !DILocation(line: 132, column: 15, scope: !5672)
!5703 = !DILocation(line: 132, column: 19, scope: !5672)
!5704 = !DILocation(line: 132, column: 9, scope: !5672)
!5705 = !DILocation(line: 132, column: 24, scope: !5672)
!5706 = !DILocation(line: 133, column: 26, scope: !5672)
!5707 = !DILocation(line: 133, column: 31, scope: !5672)
!5708 = !DILocation(line: 133, column: 29, scope: !5672)
!5709 = !DILocation(line: 133, column: 13, scope: !5672)
!5710 = !DILocation(line: 133, column: 15, scope: !5672)
!5711 = !DILocation(line: 133, column: 19, scope: !5672)
!5712 = !DILocation(line: 133, column: 9, scope: !5672)
!5713 = !DILocation(line: 133, column: 24, scope: !5672)
!5714 = !DILocation(line: 134, column: 13, scope: !5672)
!5715 = !DILocation(line: 134, column: 11, scope: !5672)
!5716 = !DILocation(line: 135, column: 13, scope: !5672)
!5717 = !DILocation(line: 135, column: 11, scope: !5672)
!5718 = !DILocation(line: 136, column: 13, scope: !5672)
!5719 = !DILocation(line: 136, column: 11, scope: !5672)
!5720 = !DILocation(line: 137, column: 5, scope: !5672)
!5721 = !DILocation(line: 127, column: 49, scope: !5722)
!5722 = !DILexicalBlockFile(scope: !5658, file: !936, discriminator: 5)
!5723 = !DILocation(line: 127, column: 5, scope: !5722)
!5724 = distinct !{!5724, !5725}
!5725 = !DILocation(line: 127, column: 5, scope: !5619)
!5726 = !DILocation(line: 139, column: 5, scope: !5619)
!5727 = !DILocation(line: 139, column: 8, scope: !5619)
!5728 = !DILocation(line: 139, column: 20, scope: !5619)
!5729 = !DILocation(line: 139, column: 31, scope: !5619)
!5730 = !DILocation(line: 139, column: 35, scope: !5619)
!5731 = !DILocation(line: 139, column: 41, scope: !5619)
!5732 = !DILocation(line: 139, column: 45, scope: !5619)
!5733 = !DILocation(line: 139, column: 51, scope: !5619)
!5734 = !DILocation(line: 139, column: 55, scope: !5619)
!5735 = !DILocation(line: 139, column: 60, scope: !5619)
!5736 = !DILocation(line: 139, column: 65, scope: !5619)
!5737 = !DILocation(line: 139, column: 67, scope: !5619)
!5738 = !DILocation(line: 139, column: 71, scope: !5619)
!5739 = !DILocation(line: 141, column: 17, scope: !5619)
!5740 = !DILocation(line: 141, column: 19, scope: !5619)
!5741 = !DILocation(line: 141, column: 24, scope: !5619)
!5742 = !DILocation(line: 141, column: 28, scope: !5619)
!5743 = !DILocation(line: 141, column: 12, scope: !5619)
!5744 = !DILocation(line: 141, column: 6, scope: !5619)
!5745 = !DILocation(line: 141, column: 10, scope: !5619)
!5746 = !DILocation(line: 142, column: 19, scope: !5619)
!5747 = !DILocation(line: 142, column: 21, scope: !5619)
!5748 = !DILocation(line: 142, column: 26, scope: !5619)
!5749 = !DILocation(line: 142, column: 30, scope: !5619)
!5750 = !DILocation(line: 142, column: 14, scope: !5619)
!5751 = !DILocation(line: 142, column: 6, scope: !5619)
!5752 = !DILocation(line: 142, column: 12, scope: !5619)
!5753 = !DILocation(line: 143, column: 18, scope: !5619)
!5754 = !DILocation(line: 143, column: 20, scope: !5619)
!5755 = !DILocation(line: 143, column: 25, scope: !5619)
!5756 = !DILocation(line: 143, column: 29, scope: !5619)
!5757 = !DILocation(line: 143, column: 13, scope: !5619)
!5758 = !DILocation(line: 143, column: 6, scope: !5619)
!5759 = !DILocation(line: 143, column: 11, scope: !5619)
!5760 = !DILocation(line: 144, column: 1, scope: !5619)
!5761 = distinct !DISubprogram(name: "encode_plane_bitstream", scope: !936, file: !936, line: 495, type: !4507, isLocal: true, isDefinition: true, scopeLine: 496, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!5762 = !DILocalVariable(name: "s", arg: 1, scope: !5761, file: !936, line: 495, type: !1714)
!5763 = !DILocation(line: 495, column: 48, scope: !5761)
!5764 = !DILocalVariable(name: "width", arg: 2, scope: !5761, file: !936, line: 495, type: !948)
!5765 = !DILocation(line: 495, column: 55, scope: !5761)
!5766 = !DILocalVariable(name: "plane", arg: 3, scope: !5761, file: !936, line: 495, type: !948)
!5767 = !DILocation(line: 495, column: 66, scope: !5761)
!5768 = !DILocalVariable(name: "i", scope: !5761, file: !936, line: 497, type: !948)
!5769 = !DILocation(line: 497, column: 9, scope: !5761)
!5770 = !DILocalVariable(name: "count", scope: !5761, file: !936, line: 497, type: !948)
!5771 = !DILocation(line: 497, column: 12, scope: !5761)
!5772 = !DILocation(line: 497, column: 20, scope: !5761)
!5773 = !DILocation(line: 497, column: 25, scope: !5761)
!5774 = !DILocation(line: 499, column: 9, scope: !5775)
!5775 = distinct !DILexicalBlock(scope: !5761, file: !936, line: 499, column: 9)
!5776 = !DILocation(line: 499, column: 12, scope: !5775)
!5777 = !DILocation(line: 499, column: 15, scope: !5775)
!5778 = !DILocation(line: 499, column: 25, scope: !5775)
!5779 = !DILocation(line: 499, column: 28, scope: !5775)
!5780 = !DILocation(line: 499, column: 31, scope: !5775)
!5781 = !DILocation(line: 499, column: 23, scope: !5775)
!5782 = !DILocation(line: 499, column: 54, scope: !5775)
!5783 = !DILocation(line: 499, column: 57, scope: !5775)
!5784 = !DILocation(line: 499, column: 38, scope: !5775)
!5785 = !DILocation(line: 499, column: 61, scope: !5775)
!5786 = !DILocation(line: 499, column: 37, scope: !5775)
!5787 = !DILocation(line: 499, column: 35, scope: !5775)
!5788 = !DILocation(line: 499, column: 69, scope: !5775)
!5789 = !DILocation(line: 499, column: 77, scope: !5775)
!5790 = !DILocation(line: 499, column: 80, scope: !5775)
!5791 = !DILocation(line: 499, column: 75, scope: !5775)
!5792 = !DILocation(line: 499, column: 84, scope: !5775)
!5793 = !DILocation(line: 499, column: 67, scope: !5775)
!5794 = !DILocation(line: 499, column: 9, scope: !5761)
!5795 = !DILocation(line: 500, column: 16, scope: !5796)
!5796 = distinct !DILexicalBlock(scope: !5775, file: !936, line: 499, column: 89)
!5797 = !DILocation(line: 500, column: 19, scope: !5796)
!5798 = !DILocation(line: 500, column: 9, scope: !5796)
!5799 = !DILocation(line: 501, column: 9, scope: !5796)
!5800 = !DILocation(line: 544, column: 9, scope: !5801)
!5801 = distinct !DILexicalBlock(scope: !5761, file: !936, line: 544, column: 9)
!5802 = !DILocation(line: 544, column: 12, scope: !5801)
!5803 = !DILocation(line: 544, column: 16, scope: !5801)
!5804 = !DILocation(line: 544, column: 9, scope: !5761)
!5805 = !DILocation(line: 545, column: 9, scope: !5806)
!5806 = distinct !DILexicalBlock(scope: !5807, file: !936, line: 545, column: 9)
!5807 = distinct !DILexicalBlock(scope: !5801, file: !936, line: 544, column: 22)
!5808 = !DILocation(line: 545, column: 12, scope: !5806)
!5809 = !DILocation(line: 545, column: 18, scope: !5806)
!5810 = !DILocation(line: 545, column: 9, scope: !5807)
!5811 = !DILocation(line: 546, column: 16, scope: !5812)
!5812 = distinct !DILexicalBlock(scope: !5813, file: !936, line: 546, column: 9)
!5813 = distinct !DILexicalBlock(scope: !5806, file: !936, line: 545, column: 30)
!5814 = !DILocation(line: 546, column: 14, scope: !5812)
!5815 = !DILocation(line: 546, column: 21, scope: !5816)
!5816 = !DILexicalBlockFile(scope: !5817, file: !936, discriminator: 1)
!5817 = distinct !DILexicalBlock(scope: !5812, file: !936, line: 546, column: 9)
!5818 = !DILocation(line: 546, column: 25, scope: !5816)
!5819 = !DILocation(line: 546, column: 23, scope: !5816)
!5820 = !DILocation(line: 546, column: 9, scope: !5816)
!5821 = !DILocalVariable(name: "y0", scope: !5822, file: !936, line: 547, type: !948)
!5822 = distinct !DILexicalBlock(scope: !5817, file: !936, line: 546, column: 37)
!5823 = !DILocation(line: 547, column: 17, scope: !5822)
!5824 = !DILocation(line: 547, column: 37, scope: !5822)
!5825 = !DILocation(line: 547, column: 35, scope: !5822)
!5826 = !DILocation(line: 547, column: 22, scope: !5822)
!5827 = !DILocation(line: 547, column: 25, scope: !5822)
!5828 = !DILocalVariable(name: "y1", scope: !5822, file: !936, line: 547, type: !948)
!5829 = !DILocation(line: 547, column: 45, scope: !5822)
!5830 = !DILocation(line: 547, column: 65, scope: !5822)
!5831 = !DILocation(line: 547, column: 63, scope: !5822)
!5832 = !DILocation(line: 547, column: 67, scope: !5822)
!5833 = !DILocation(line: 547, column: 50, scope: !5822)
!5834 = !DILocation(line: 547, column: 53, scope: !5822)
!5835 = !DILocation(line: 548, column: 29, scope: !5822)
!5836 = !DILocation(line: 548, column: 13, scope: !5822)
!5837 = !DILocation(line: 548, column: 22, scope: !5822)
!5838 = !DILocation(line: 548, column: 16, scope: !5822)
!5839 = !DILocation(line: 548, column: 32, scope: !5822)
!5840 = !DILocation(line: 548, column: 52, scope: !5822)
!5841 = !DILocation(line: 548, column: 36, scope: !5822)
!5842 = !DILocation(line: 548, column: 45, scope: !5822)
!5843 = !DILocation(line: 548, column: 39, scope: !5822)
!5844 = !DILocation(line: 548, column: 55, scope: !5822)
!5845 = !DILocation(line: 549, column: 9, scope: !5822)
!5846 = !DILocation(line: 546, column: 33, scope: !5847)
!5847 = !DILexicalBlockFile(scope: !5817, file: !936, discriminator: 2)
!5848 = !DILocation(line: 546, column: 9, scope: !5847)
!5849 = distinct !{!5849, !5850}
!5850 = !DILocation(line: 546, column: 9, scope: !5813)
!5851 = !DILocation(line: 550, column: 13, scope: !5852)
!5852 = distinct !DILexicalBlock(scope: !5813, file: !936, line: 550, column: 13)
!5853 = !DILocation(line: 550, column: 18, scope: !5852)
!5854 = !DILocation(line: 550, column: 13, scope: !5813)
!5855 = !DILocalVariable(name: "y0", scope: !5856, file: !936, line: 551, type: !948)
!5856 = distinct !DILexicalBlock(scope: !5852, file: !936, line: 550, column: 22)
!5857 = !DILocation(line: 551, column: 17, scope: !5856)
!5858 = !DILocation(line: 551, column: 33, scope: !5856)
!5859 = !DILocation(line: 551, column: 38, scope: !5856)
!5860 = !DILocation(line: 551, column: 22, scope: !5856)
!5861 = !DILocation(line: 551, column: 25, scope: !5856)
!5862 = !DILocation(line: 552, column: 29, scope: !5856)
!5863 = !DILocation(line: 552, column: 13, scope: !5856)
!5864 = !DILocation(line: 552, column: 22, scope: !5856)
!5865 = !DILocation(line: 552, column: 16, scope: !5856)
!5866 = !DILocation(line: 552, column: 32, scope: !5856)
!5867 = !DILocation(line: 553, column: 9, scope: !5856)
!5868 = !DILocation(line: 554, column: 5, scope: !5813)
!5869 = !DILocation(line: 555, column: 9, scope: !5870)
!5870 = distinct !DILexicalBlock(scope: !5807, file: !936, line: 555, column: 9)
!5871 = !DILocation(line: 555, column: 12, scope: !5870)
!5872 = !DILocation(line: 555, column: 19, scope: !5870)
!5873 = !DILocation(line: 555, column: 26, scope: !5870)
!5874 = !DILocation(line: 555, column: 9, scope: !5807)
!5875 = !DILocation(line: 556, column: 9, scope: !5870)
!5876 = !DILocation(line: 558, column: 9, scope: !5877)
!5877 = distinct !DILexicalBlock(scope: !5807, file: !936, line: 558, column: 9)
!5878 = !DILocation(line: 558, column: 12, scope: !5877)
!5879 = !DILocation(line: 558, column: 9, scope: !5807)
!5880 = !DILocation(line: 559, column: 16, scope: !5881)
!5881 = distinct !DILexicalBlock(scope: !5882, file: !936, line: 559, column: 9)
!5882 = distinct !DILexicalBlock(scope: !5877, file: !936, line: 558, column: 21)
!5883 = !DILocation(line: 559, column: 14, scope: !5881)
!5884 = !DILocation(line: 559, column: 21, scope: !5885)
!5885 = !DILexicalBlockFile(scope: !5886, file: !936, discriminator: 1)
!5886 = distinct !DILexicalBlock(scope: !5881, file: !936, line: 559, column: 9)
!5887 = !DILocation(line: 559, column: 25, scope: !5885)
!5888 = !DILocation(line: 559, column: 23, scope: !5885)
!5889 = !DILocation(line: 559, column: 9, scope: !5885)
!5890 = !DILocalVariable(name: "y0", scope: !5891, file: !936, line: 560, type: !948)
!5891 = distinct !DILexicalBlock(scope: !5886, file: !936, line: 559, column: 37)
!5892 = !DILocation(line: 560, column: 17, scope: !5891)
!5893 = !DILocation(line: 560, column: 37, scope: !5891)
!5894 = !DILocation(line: 560, column: 35, scope: !5891)
!5895 = !DILocation(line: 560, column: 22, scope: !5891)
!5896 = !DILocation(line: 560, column: 25, scope: !5891)
!5897 = !DILocalVariable(name: "y1", scope: !5891, file: !936, line: 560, type: !948)
!5898 = !DILocation(line: 560, column: 45, scope: !5891)
!5899 = !DILocation(line: 560, column: 65, scope: !5891)
!5900 = !DILocation(line: 560, column: 63, scope: !5891)
!5901 = !DILocation(line: 560, column: 67, scope: !5891)
!5902 = !DILocation(line: 560, column: 50, scope: !5891)
!5903 = !DILocation(line: 560, column: 53, scope: !5891)
!5904 = !DILocation(line: 561, column: 29, scope: !5891)
!5905 = !DILocation(line: 561, column: 13, scope: !5891)
!5906 = !DILocation(line: 561, column: 22, scope: !5891)
!5907 = !DILocation(line: 561, column: 16, scope: !5891)
!5908 = !DILocation(line: 561, column: 32, scope: !5891)
!5909 = !DILocation(line: 561, column: 52, scope: !5891)
!5910 = !DILocation(line: 561, column: 36, scope: !5891)
!5911 = !DILocation(line: 561, column: 45, scope: !5891)
!5912 = !DILocation(line: 561, column: 39, scope: !5891)
!5913 = !DILocation(line: 561, column: 55, scope: !5891)
!5914 = !DILocation(line: 562, column: 23, scope: !5891)
!5915 = !DILocation(line: 562, column: 26, scope: !5891)
!5916 = !DILocation(line: 562, column: 44, scope: !5891)
!5917 = !DILocation(line: 562, column: 30, scope: !5891)
!5918 = !DILocation(line: 562, column: 37, scope: !5891)
!5919 = !DILocation(line: 562, column: 33, scope: !5891)
!5920 = !DILocation(line: 562, column: 64, scope: !5891)
!5921 = !DILocation(line: 562, column: 49, scope: !5891)
!5922 = !DILocation(line: 562, column: 57, scope: !5891)
!5923 = !DILocation(line: 562, column: 52, scope: !5891)
!5924 = !DILocation(line: 562, column: 13, scope: !5891)
!5925 = !DILocation(line: 562, column: 80, scope: !5891)
!5926 = !DILocation(line: 562, column: 83, scope: !5891)
!5927 = !DILocation(line: 562, column: 101, scope: !5891)
!5928 = !DILocation(line: 562, column: 87, scope: !5891)
!5929 = !DILocation(line: 562, column: 94, scope: !5891)
!5930 = !DILocation(line: 562, column: 90, scope: !5891)
!5931 = !DILocation(line: 562, column: 121, scope: !5891)
!5932 = !DILocation(line: 562, column: 106, scope: !5891)
!5933 = !DILocation(line: 562, column: 114, scope: !5891)
!5934 = !DILocation(line: 562, column: 109, scope: !5891)
!5935 = !DILocation(line: 562, column: 70, scope: !5936)
!5936 = !DILexicalBlockFile(scope: !5891, file: !936, discriminator: 1)
!5937 = !DILocation(line: 563, column: 9, scope: !5891)
!5938 = !DILocation(line: 559, column: 33, scope: !5939)
!5939 = !DILexicalBlockFile(scope: !5886, file: !936, discriminator: 2)
!5940 = !DILocation(line: 559, column: 9, scope: !5939)
!5941 = distinct !{!5941, !5942}
!5942 = !DILocation(line: 559, column: 9, scope: !5882)
!5943 = !DILocation(line: 564, column: 13, scope: !5944)
!5944 = distinct !DILexicalBlock(scope: !5882, file: !936, line: 564, column: 13)
!5945 = !DILocation(line: 564, column: 18, scope: !5944)
!5946 = !DILocation(line: 564, column: 13, scope: !5882)
!5947 = !DILocalVariable(name: "y0", scope: !5948, file: !936, line: 565, type: !948)
!5948 = distinct !DILexicalBlock(scope: !5944, file: !936, line: 564, column: 22)
!5949 = !DILocation(line: 565, column: 17, scope: !5948)
!5950 = !DILocation(line: 565, column: 33, scope: !5948)
!5951 = !DILocation(line: 565, column: 38, scope: !5948)
!5952 = !DILocation(line: 565, column: 22, scope: !5948)
!5953 = !DILocation(line: 565, column: 25, scope: !5948)
!5954 = !DILocation(line: 566, column: 29, scope: !5948)
!5955 = !DILocation(line: 566, column: 13, scope: !5948)
!5956 = !DILocation(line: 566, column: 22, scope: !5948)
!5957 = !DILocation(line: 566, column: 16, scope: !5948)
!5958 = !DILocation(line: 566, column: 32, scope: !5948)
!5959 = !DILocation(line: 567, column: 23, scope: !5948)
!5960 = !DILocation(line: 567, column: 26, scope: !5948)
!5961 = !DILocation(line: 567, column: 44, scope: !5948)
!5962 = !DILocation(line: 567, column: 30, scope: !5948)
!5963 = !DILocation(line: 567, column: 37, scope: !5948)
!5964 = !DILocation(line: 567, column: 33, scope: !5948)
!5965 = !DILocation(line: 567, column: 64, scope: !5948)
!5966 = !DILocation(line: 567, column: 49, scope: !5948)
!5967 = !DILocation(line: 567, column: 57, scope: !5948)
!5968 = !DILocation(line: 567, column: 52, scope: !5948)
!5969 = !DILocation(line: 567, column: 13, scope: !5948)
!5970 = !DILocation(line: 568, column: 9, scope: !5948)
!5971 = !DILocation(line: 569, column: 5, scope: !5882)
!5972 = !DILocation(line: 570, column: 16, scope: !5973)
!5973 = distinct !DILexicalBlock(scope: !5974, file: !936, line: 570, column: 9)
!5974 = distinct !DILexicalBlock(scope: !5877, file: !936, line: 569, column: 12)
!5975 = !DILocation(line: 570, column: 14, scope: !5973)
!5976 = !DILocation(line: 570, column: 21, scope: !5977)
!5977 = !DILexicalBlockFile(scope: !5978, file: !936, discriminator: 1)
!5978 = distinct !DILexicalBlock(scope: !5973, file: !936, line: 570, column: 9)
!5979 = !DILocation(line: 570, column: 25, scope: !5977)
!5980 = !DILocation(line: 570, column: 23, scope: !5977)
!5981 = !DILocation(line: 570, column: 9, scope: !5977)
!5982 = !DILocalVariable(name: "y0", scope: !5983, file: !936, line: 571, type: !948)
!5983 = distinct !DILexicalBlock(scope: !5978, file: !936, line: 570, column: 37)
!5984 = !DILocation(line: 571, column: 17, scope: !5983)
!5985 = !DILocation(line: 571, column: 37, scope: !5983)
!5986 = !DILocation(line: 571, column: 35, scope: !5983)
!5987 = !DILocation(line: 571, column: 22, scope: !5983)
!5988 = !DILocation(line: 571, column: 25, scope: !5983)
!5989 = !DILocalVariable(name: "y1", scope: !5983, file: !936, line: 571, type: !948)
!5990 = !DILocation(line: 571, column: 45, scope: !5983)
!5991 = !DILocation(line: 571, column: 65, scope: !5983)
!5992 = !DILocation(line: 571, column: 63, scope: !5983)
!5993 = !DILocation(line: 571, column: 67, scope: !5983)
!5994 = !DILocation(line: 571, column: 50, scope: !5983)
!5995 = !DILocation(line: 571, column: 53, scope: !5983)
!5996 = !DILocation(line: 572, column: 23, scope: !5983)
!5997 = !DILocation(line: 572, column: 26, scope: !5983)
!5998 = !DILocation(line: 572, column: 44, scope: !5983)
!5999 = !DILocation(line: 572, column: 30, scope: !5983)
!6000 = !DILocation(line: 572, column: 37, scope: !5983)
!6001 = !DILocation(line: 572, column: 33, scope: !5983)
!6002 = !DILocation(line: 572, column: 64, scope: !5983)
!6003 = !DILocation(line: 572, column: 49, scope: !5983)
!6004 = !DILocation(line: 572, column: 57, scope: !5983)
!6005 = !DILocation(line: 572, column: 52, scope: !5983)
!6006 = !DILocation(line: 572, column: 13, scope: !5983)
!6007 = !DILocation(line: 572, column: 80, scope: !5983)
!6008 = !DILocation(line: 572, column: 83, scope: !5983)
!6009 = !DILocation(line: 572, column: 101, scope: !5983)
!6010 = !DILocation(line: 572, column: 87, scope: !5983)
!6011 = !DILocation(line: 572, column: 94, scope: !5983)
!6012 = !DILocation(line: 572, column: 90, scope: !5983)
!6013 = !DILocation(line: 572, column: 121, scope: !5983)
!6014 = !DILocation(line: 572, column: 106, scope: !5983)
!6015 = !DILocation(line: 572, column: 114, scope: !5983)
!6016 = !DILocation(line: 572, column: 109, scope: !5983)
!6017 = !DILocation(line: 572, column: 70, scope: !6018)
!6018 = !DILexicalBlockFile(scope: !5983, file: !936, discriminator: 1)
!6019 = !DILocation(line: 573, column: 9, scope: !5983)
!6020 = !DILocation(line: 570, column: 33, scope: !6021)
!6021 = !DILexicalBlockFile(scope: !5978, file: !936, discriminator: 2)
!6022 = !DILocation(line: 570, column: 9, scope: !6021)
!6023 = distinct !{!6023, !6024}
!6024 = !DILocation(line: 570, column: 9, scope: !5974)
!6025 = !DILocation(line: 574, column: 13, scope: !6026)
!6026 = distinct !DILexicalBlock(scope: !5974, file: !936, line: 574, column: 13)
!6027 = !DILocation(line: 574, column: 18, scope: !6026)
!6028 = !DILocation(line: 574, column: 13, scope: !5974)
!6029 = !DILocalVariable(name: "y0", scope: !6030, file: !936, line: 575, type: !948)
!6030 = distinct !DILexicalBlock(scope: !6026, file: !936, line: 574, column: 22)
!6031 = !DILocation(line: 575, column: 17, scope: !6030)
!6032 = !DILocation(line: 575, column: 33, scope: !6030)
!6033 = !DILocation(line: 575, column: 38, scope: !6030)
!6034 = !DILocation(line: 575, column: 22, scope: !6030)
!6035 = !DILocation(line: 575, column: 25, scope: !6030)
!6036 = !DILocation(line: 576, column: 23, scope: !6030)
!6037 = !DILocation(line: 576, column: 26, scope: !6030)
!6038 = !DILocation(line: 576, column: 44, scope: !6030)
!6039 = !DILocation(line: 576, column: 30, scope: !6030)
!6040 = !DILocation(line: 576, column: 37, scope: !6030)
!6041 = !DILocation(line: 576, column: 33, scope: !6030)
!6042 = !DILocation(line: 576, column: 64, scope: !6030)
!6043 = !DILocation(line: 576, column: 49, scope: !6030)
!6044 = !DILocation(line: 576, column: 57, scope: !6030)
!6045 = !DILocation(line: 576, column: 52, scope: !6030)
!6046 = !DILocation(line: 576, column: 13, scope: !6030)
!6047 = !DILocation(line: 577, column: 9, scope: !6030)
!6048 = !DILocation(line: 579, column: 5, scope: !5807)
!6049 = !DILocation(line: 579, column: 16, scope: !6050)
!6050 = !DILexicalBlockFile(scope: !6051, file: !936, discriminator: 1)
!6051 = distinct !DILexicalBlock(scope: !5801, file: !936, line: 579, column: 16)
!6052 = !DILocation(line: 579, column: 19, scope: !6050)
!6053 = !DILocation(line: 579, column: 23, scope: !6050)
!6054 = !DILocalVariable(name: "mask", scope: !6055, file: !936, line: 580, type: !948)
!6055 = distinct !DILexicalBlock(scope: !6051, file: !936, line: 579, column: 30)
!6056 = !DILocation(line: 580, column: 13, scope: !6055)
!6057 = !DILocation(line: 580, column: 20, scope: !6055)
!6058 = !DILocation(line: 580, column: 23, scope: !6055)
!6059 = !DILocation(line: 580, column: 25, scope: !6055)
!6060 = !DILocation(line: 581, column: 13, scope: !6061)
!6061 = distinct !DILexicalBlock(scope: !6055, file: !936, line: 581, column: 13)
!6062 = !DILocation(line: 581, column: 16, scope: !6061)
!6063 = !DILocation(line: 581, column: 22, scope: !6061)
!6064 = !DILocation(line: 581, column: 13, scope: !6055)
!6065 = !DILocation(line: 582, column: 20, scope: !6066)
!6066 = distinct !DILexicalBlock(scope: !6067, file: !936, line: 582, column: 13)
!6067 = distinct !DILexicalBlock(scope: !6061, file: !936, line: 581, column: 34)
!6068 = !DILocation(line: 582, column: 18, scope: !6066)
!6069 = !DILocation(line: 582, column: 25, scope: !6070)
!6070 = !DILexicalBlockFile(scope: !6071, file: !936, discriminator: 1)
!6071 = distinct !DILexicalBlock(scope: !6066, file: !936, line: 582, column: 13)
!6072 = !DILocation(line: 582, column: 29, scope: !6070)
!6073 = !DILocation(line: 582, column: 27, scope: !6070)
!6074 = !DILocation(line: 582, column: 13, scope: !6070)
!6075 = !DILocalVariable(name: "y0", scope: !6076, file: !936, line: 583, type: !948)
!6076 = distinct !DILexicalBlock(scope: !6071, file: !936, line: 582, column: 41)
!6077 = !DILocation(line: 583, column: 21, scope: !6076)
!6078 = !DILocation(line: 583, column: 43, scope: !6076)
!6079 = !DILocation(line: 583, column: 41, scope: !6076)
!6080 = !DILocation(line: 583, column: 26, scope: !6076)
!6081 = !DILocation(line: 583, column: 29, scope: !6076)
!6082 = !DILocation(line: 583, column: 48, scope: !6076)
!6083 = !DILocation(line: 583, column: 46, scope: !6076)
!6084 = !DILocalVariable(name: "y1", scope: !6076, file: !936, line: 583, type: !948)
!6085 = !DILocation(line: 583, column: 58, scope: !6076)
!6086 = !DILocation(line: 583, column: 80, scope: !6076)
!6087 = !DILocation(line: 583, column: 78, scope: !6076)
!6088 = !DILocation(line: 583, column: 82, scope: !6076)
!6089 = !DILocation(line: 583, column: 63, scope: !6076)
!6090 = !DILocation(line: 583, column: 66, scope: !6076)
!6091 = !DILocation(line: 583, column: 89, scope: !6076)
!6092 = !DILocation(line: 583, column: 87, scope: !6076)
!6093 = !DILocation(line: 584, column: 33, scope: !6076)
!6094 = !DILocation(line: 584, column: 17, scope: !6076)
!6095 = !DILocation(line: 584, column: 26, scope: !6076)
!6096 = !DILocation(line: 584, column: 20, scope: !6076)
!6097 = !DILocation(line: 584, column: 36, scope: !6076)
!6098 = !DILocation(line: 584, column: 56, scope: !6076)
!6099 = !DILocation(line: 584, column: 40, scope: !6076)
!6100 = !DILocation(line: 584, column: 49, scope: !6076)
!6101 = !DILocation(line: 584, column: 43, scope: !6076)
!6102 = !DILocation(line: 584, column: 59, scope: !6076)
!6103 = !DILocation(line: 585, column: 13, scope: !6076)
!6104 = !DILocation(line: 582, column: 37, scope: !6105)
!6105 = !DILexicalBlockFile(scope: !6071, file: !936, discriminator: 2)
!6106 = !DILocation(line: 582, column: 13, scope: !6105)
!6107 = distinct !{!6107, !6108}
!6108 = !DILocation(line: 582, column: 13, scope: !6067)
!6109 = !DILocation(line: 586, column: 17, scope: !6110)
!6110 = distinct !DILexicalBlock(scope: !6067, file: !936, line: 586, column: 17)
!6111 = !DILocation(line: 586, column: 22, scope: !6110)
!6112 = !DILocation(line: 586, column: 17, scope: !6067)
!6113 = !DILocalVariable(name: "y0", scope: !6114, file: !936, line: 587, type: !948)
!6114 = distinct !DILexicalBlock(scope: !6110, file: !936, line: 586, column: 26)
!6115 = !DILocation(line: 587, column: 21, scope: !6114)
!6116 = !DILocation(line: 587, column: 39, scope: !6114)
!6117 = !DILocation(line: 587, column: 44, scope: !6114)
!6118 = !DILocation(line: 587, column: 26, scope: !6114)
!6119 = !DILocation(line: 587, column: 29, scope: !6114)
!6120 = !DILocation(line: 587, column: 50, scope: !6114)
!6121 = !DILocation(line: 587, column: 48, scope: !6114)
!6122 = !DILocation(line: 588, column: 33, scope: !6114)
!6123 = !DILocation(line: 588, column: 17, scope: !6114)
!6124 = !DILocation(line: 588, column: 26, scope: !6114)
!6125 = !DILocation(line: 588, column: 20, scope: !6114)
!6126 = !DILocation(line: 588, column: 36, scope: !6114)
!6127 = !DILocation(line: 589, column: 13, scope: !6114)
!6128 = !DILocation(line: 590, column: 9, scope: !6067)
!6129 = !DILocation(line: 591, column: 13, scope: !6130)
!6130 = distinct !DILexicalBlock(scope: !6055, file: !936, line: 591, column: 13)
!6131 = !DILocation(line: 591, column: 16, scope: !6130)
!6132 = !DILocation(line: 591, column: 23, scope: !6130)
!6133 = !DILocation(line: 591, column: 30, scope: !6130)
!6134 = !DILocation(line: 591, column: 13, scope: !6055)
!6135 = !DILocation(line: 592, column: 13, scope: !6130)
!6136 = !DILocation(line: 594, column: 13, scope: !6137)
!6137 = distinct !DILexicalBlock(scope: !6055, file: !936, line: 594, column: 13)
!6138 = !DILocation(line: 594, column: 16, scope: !6137)
!6139 = !DILocation(line: 594, column: 13, scope: !6055)
!6140 = !DILocation(line: 595, column: 20, scope: !6141)
!6141 = distinct !DILexicalBlock(scope: !6142, file: !936, line: 595, column: 13)
!6142 = distinct !DILexicalBlock(scope: !6137, file: !936, line: 594, column: 25)
!6143 = !DILocation(line: 595, column: 18, scope: !6141)
!6144 = !DILocation(line: 595, column: 25, scope: !6145)
!6145 = !DILexicalBlockFile(scope: !6146, file: !936, discriminator: 1)
!6146 = distinct !DILexicalBlock(scope: !6141, file: !936, line: 595, column: 13)
!6147 = !DILocation(line: 595, column: 29, scope: !6145)
!6148 = !DILocation(line: 595, column: 27, scope: !6145)
!6149 = !DILocation(line: 595, column: 13, scope: !6145)
!6150 = !DILocalVariable(name: "y0", scope: !6151, file: !936, line: 596, type: !948)
!6151 = distinct !DILexicalBlock(scope: !6146, file: !936, line: 595, column: 41)
!6152 = !DILocation(line: 596, column: 21, scope: !6151)
!6153 = !DILocation(line: 596, column: 43, scope: !6151)
!6154 = !DILocation(line: 596, column: 41, scope: !6151)
!6155 = !DILocation(line: 596, column: 26, scope: !6151)
!6156 = !DILocation(line: 596, column: 29, scope: !6151)
!6157 = !DILocation(line: 596, column: 48, scope: !6151)
!6158 = !DILocation(line: 596, column: 46, scope: !6151)
!6159 = !DILocalVariable(name: "y1", scope: !6151, file: !936, line: 596, type: !948)
!6160 = !DILocation(line: 596, column: 58, scope: !6151)
!6161 = !DILocation(line: 596, column: 80, scope: !6151)
!6162 = !DILocation(line: 596, column: 78, scope: !6151)
!6163 = !DILocation(line: 596, column: 82, scope: !6151)
!6164 = !DILocation(line: 596, column: 63, scope: !6151)
!6165 = !DILocation(line: 596, column: 66, scope: !6151)
!6166 = !DILocation(line: 596, column: 89, scope: !6151)
!6167 = !DILocation(line: 596, column: 87, scope: !6151)
!6168 = !DILocation(line: 597, column: 33, scope: !6151)
!6169 = !DILocation(line: 597, column: 17, scope: !6151)
!6170 = !DILocation(line: 597, column: 26, scope: !6151)
!6171 = !DILocation(line: 597, column: 20, scope: !6151)
!6172 = !DILocation(line: 597, column: 36, scope: !6151)
!6173 = !DILocation(line: 597, column: 56, scope: !6151)
!6174 = !DILocation(line: 597, column: 40, scope: !6151)
!6175 = !DILocation(line: 597, column: 49, scope: !6151)
!6176 = !DILocation(line: 597, column: 43, scope: !6151)
!6177 = !DILocation(line: 597, column: 59, scope: !6151)
!6178 = !DILocation(line: 598, column: 27, scope: !6151)
!6179 = !DILocation(line: 598, column: 30, scope: !6151)
!6180 = !DILocation(line: 598, column: 48, scope: !6151)
!6181 = !DILocation(line: 598, column: 34, scope: !6151)
!6182 = !DILocation(line: 598, column: 41, scope: !6151)
!6183 = !DILocation(line: 598, column: 37, scope: !6151)
!6184 = !DILocation(line: 598, column: 68, scope: !6151)
!6185 = !DILocation(line: 598, column: 53, scope: !6151)
!6186 = !DILocation(line: 598, column: 61, scope: !6151)
!6187 = !DILocation(line: 598, column: 56, scope: !6151)
!6188 = !DILocation(line: 598, column: 17, scope: !6151)
!6189 = !DILocation(line: 598, column: 84, scope: !6151)
!6190 = !DILocation(line: 598, column: 87, scope: !6151)
!6191 = !DILocation(line: 598, column: 105, scope: !6151)
!6192 = !DILocation(line: 598, column: 91, scope: !6151)
!6193 = !DILocation(line: 598, column: 98, scope: !6151)
!6194 = !DILocation(line: 598, column: 94, scope: !6151)
!6195 = !DILocation(line: 598, column: 125, scope: !6151)
!6196 = !DILocation(line: 598, column: 110, scope: !6151)
!6197 = !DILocation(line: 598, column: 118, scope: !6151)
!6198 = !DILocation(line: 598, column: 113, scope: !6151)
!6199 = !DILocation(line: 598, column: 74, scope: !6200)
!6200 = !DILexicalBlockFile(scope: !6151, file: !936, discriminator: 1)
!6201 = !DILocation(line: 599, column: 13, scope: !6151)
!6202 = !DILocation(line: 595, column: 37, scope: !6203)
!6203 = !DILexicalBlockFile(scope: !6146, file: !936, discriminator: 2)
!6204 = !DILocation(line: 595, column: 13, scope: !6203)
!6205 = distinct !{!6205, !6206}
!6206 = !DILocation(line: 595, column: 13, scope: !6142)
!6207 = !DILocation(line: 600, column: 17, scope: !6208)
!6208 = distinct !DILexicalBlock(scope: !6142, file: !936, line: 600, column: 17)
!6209 = !DILocation(line: 600, column: 22, scope: !6208)
!6210 = !DILocation(line: 600, column: 17, scope: !6142)
!6211 = !DILocalVariable(name: "y0", scope: !6212, file: !936, line: 601, type: !948)
!6212 = distinct !DILexicalBlock(scope: !6208, file: !936, line: 600, column: 26)
!6213 = !DILocation(line: 601, column: 21, scope: !6212)
!6214 = !DILocation(line: 601, column: 39, scope: !6212)
!6215 = !DILocation(line: 601, column: 44, scope: !6212)
!6216 = !DILocation(line: 601, column: 26, scope: !6212)
!6217 = !DILocation(line: 601, column: 29, scope: !6212)
!6218 = !DILocation(line: 601, column: 50, scope: !6212)
!6219 = !DILocation(line: 601, column: 48, scope: !6212)
!6220 = !DILocation(line: 602, column: 33, scope: !6212)
!6221 = !DILocation(line: 602, column: 17, scope: !6212)
!6222 = !DILocation(line: 602, column: 26, scope: !6212)
!6223 = !DILocation(line: 602, column: 20, scope: !6212)
!6224 = !DILocation(line: 602, column: 36, scope: !6212)
!6225 = !DILocation(line: 603, column: 27, scope: !6212)
!6226 = !DILocation(line: 603, column: 30, scope: !6212)
!6227 = !DILocation(line: 603, column: 48, scope: !6212)
!6228 = !DILocation(line: 603, column: 34, scope: !6212)
!6229 = !DILocation(line: 603, column: 41, scope: !6212)
!6230 = !DILocation(line: 603, column: 37, scope: !6212)
!6231 = !DILocation(line: 603, column: 68, scope: !6212)
!6232 = !DILocation(line: 603, column: 53, scope: !6212)
!6233 = !DILocation(line: 603, column: 61, scope: !6212)
!6234 = !DILocation(line: 603, column: 56, scope: !6212)
!6235 = !DILocation(line: 603, column: 17, scope: !6212)
!6236 = !DILocation(line: 604, column: 13, scope: !6212)
!6237 = !DILocation(line: 605, column: 9, scope: !6142)
!6238 = !DILocation(line: 606, column: 20, scope: !6239)
!6239 = distinct !DILexicalBlock(scope: !6240, file: !936, line: 606, column: 13)
!6240 = distinct !DILexicalBlock(scope: !6137, file: !936, line: 605, column: 16)
!6241 = !DILocation(line: 606, column: 18, scope: !6239)
!6242 = !DILocation(line: 606, column: 25, scope: !6243)
!6243 = !DILexicalBlockFile(scope: !6244, file: !936, discriminator: 1)
!6244 = distinct !DILexicalBlock(scope: !6239, file: !936, line: 606, column: 13)
!6245 = !DILocation(line: 606, column: 29, scope: !6243)
!6246 = !DILocation(line: 606, column: 27, scope: !6243)
!6247 = !DILocation(line: 606, column: 13, scope: !6243)
!6248 = !DILocalVariable(name: "y0", scope: !6249, file: !936, line: 607, type: !948)
!6249 = distinct !DILexicalBlock(scope: !6244, file: !936, line: 606, column: 41)
!6250 = !DILocation(line: 607, column: 21, scope: !6249)
!6251 = !DILocation(line: 607, column: 43, scope: !6249)
!6252 = !DILocation(line: 607, column: 41, scope: !6249)
!6253 = !DILocation(line: 607, column: 26, scope: !6249)
!6254 = !DILocation(line: 607, column: 29, scope: !6249)
!6255 = !DILocation(line: 607, column: 48, scope: !6249)
!6256 = !DILocation(line: 607, column: 46, scope: !6249)
!6257 = !DILocalVariable(name: "y1", scope: !6249, file: !936, line: 607, type: !948)
!6258 = !DILocation(line: 607, column: 58, scope: !6249)
!6259 = !DILocation(line: 607, column: 80, scope: !6249)
!6260 = !DILocation(line: 607, column: 78, scope: !6249)
!6261 = !DILocation(line: 607, column: 82, scope: !6249)
!6262 = !DILocation(line: 607, column: 63, scope: !6249)
!6263 = !DILocation(line: 607, column: 66, scope: !6249)
!6264 = !DILocation(line: 607, column: 89, scope: !6249)
!6265 = !DILocation(line: 607, column: 87, scope: !6249)
!6266 = !DILocation(line: 608, column: 27, scope: !6249)
!6267 = !DILocation(line: 608, column: 30, scope: !6249)
!6268 = !DILocation(line: 608, column: 48, scope: !6249)
!6269 = !DILocation(line: 608, column: 34, scope: !6249)
!6270 = !DILocation(line: 608, column: 41, scope: !6249)
!6271 = !DILocation(line: 608, column: 37, scope: !6249)
!6272 = !DILocation(line: 608, column: 68, scope: !6249)
!6273 = !DILocation(line: 608, column: 53, scope: !6249)
!6274 = !DILocation(line: 608, column: 61, scope: !6249)
!6275 = !DILocation(line: 608, column: 56, scope: !6249)
!6276 = !DILocation(line: 608, column: 17, scope: !6249)
!6277 = !DILocation(line: 608, column: 84, scope: !6249)
!6278 = !DILocation(line: 608, column: 87, scope: !6249)
!6279 = !DILocation(line: 608, column: 105, scope: !6249)
!6280 = !DILocation(line: 608, column: 91, scope: !6249)
!6281 = !DILocation(line: 608, column: 98, scope: !6249)
!6282 = !DILocation(line: 608, column: 94, scope: !6249)
!6283 = !DILocation(line: 608, column: 125, scope: !6249)
!6284 = !DILocation(line: 608, column: 110, scope: !6249)
!6285 = !DILocation(line: 608, column: 118, scope: !6249)
!6286 = !DILocation(line: 608, column: 113, scope: !6249)
!6287 = !DILocation(line: 608, column: 74, scope: !6288)
!6288 = !DILexicalBlockFile(scope: !6249, file: !936, discriminator: 1)
!6289 = !DILocation(line: 609, column: 13, scope: !6249)
!6290 = !DILocation(line: 606, column: 37, scope: !6291)
!6291 = !DILexicalBlockFile(scope: !6244, file: !936, discriminator: 2)
!6292 = !DILocation(line: 606, column: 13, scope: !6291)
!6293 = distinct !{!6293, !6294}
!6294 = !DILocation(line: 606, column: 13, scope: !6240)
!6295 = !DILocation(line: 610, column: 17, scope: !6296)
!6296 = distinct !DILexicalBlock(scope: !6240, file: !936, line: 610, column: 17)
!6297 = !DILocation(line: 610, column: 22, scope: !6296)
!6298 = !DILocation(line: 610, column: 17, scope: !6240)
!6299 = !DILocalVariable(name: "y0", scope: !6300, file: !936, line: 611, type: !948)
!6300 = distinct !DILexicalBlock(scope: !6296, file: !936, line: 610, column: 26)
!6301 = !DILocation(line: 611, column: 21, scope: !6300)
!6302 = !DILocation(line: 611, column: 39, scope: !6300)
!6303 = !DILocation(line: 611, column: 44, scope: !6300)
!6304 = !DILocation(line: 611, column: 26, scope: !6300)
!6305 = !DILocation(line: 611, column: 29, scope: !6300)
!6306 = !DILocation(line: 611, column: 50, scope: !6300)
!6307 = !DILocation(line: 611, column: 48, scope: !6300)
!6308 = !DILocation(line: 612, column: 27, scope: !6300)
!6309 = !DILocation(line: 612, column: 30, scope: !6300)
!6310 = !DILocation(line: 612, column: 48, scope: !6300)
!6311 = !DILocation(line: 612, column: 34, scope: !6300)
!6312 = !DILocation(line: 612, column: 41, scope: !6300)
!6313 = !DILocation(line: 612, column: 37, scope: !6300)
!6314 = !DILocation(line: 612, column: 68, scope: !6300)
!6315 = !DILocation(line: 612, column: 53, scope: !6300)
!6316 = !DILocation(line: 612, column: 61, scope: !6300)
!6317 = !DILocation(line: 612, column: 56, scope: !6300)
!6318 = !DILocation(line: 612, column: 17, scope: !6300)
!6319 = !DILocation(line: 613, column: 13, scope: !6300)
!6320 = !DILocation(line: 615, column: 5, scope: !6055)
!6321 = !DILocation(line: 616, column: 13, scope: !6322)
!6322 = distinct !DILexicalBlock(scope: !6323, file: !936, line: 616, column: 13)
!6323 = distinct !DILexicalBlock(scope: !6051, file: !936, line: 615, column: 12)
!6324 = !DILocation(line: 616, column: 16, scope: !6322)
!6325 = !DILocation(line: 616, column: 22, scope: !6322)
!6326 = !DILocation(line: 616, column: 13, scope: !6323)
!6327 = !DILocation(line: 617, column: 20, scope: !6328)
!6328 = distinct !DILexicalBlock(scope: !6329, file: !936, line: 617, column: 13)
!6329 = distinct !DILexicalBlock(scope: !6322, file: !936, line: 616, column: 34)
!6330 = !DILocation(line: 617, column: 18, scope: !6328)
!6331 = !DILocation(line: 617, column: 25, scope: !6332)
!6332 = !DILexicalBlockFile(scope: !6333, file: !936, discriminator: 1)
!6333 = distinct !DILexicalBlock(scope: !6328, file: !936, line: 617, column: 13)
!6334 = !DILocation(line: 617, column: 29, scope: !6332)
!6335 = !DILocation(line: 617, column: 27, scope: !6332)
!6336 = !DILocation(line: 617, column: 13, scope: !6332)
!6337 = !DILocalVariable(name: "y0", scope: !6338, file: !936, line: 618, type: !948)
!6338 = distinct !DILexicalBlock(scope: !6333, file: !936, line: 617, column: 41)
!6339 = !DILocation(line: 618, column: 21, scope: !6338)
!6340 = !DILocation(line: 618, column: 43, scope: !6338)
!6341 = !DILocation(line: 618, column: 41, scope: !6338)
!6342 = !DILocation(line: 618, column: 26, scope: !6338)
!6343 = !DILocation(line: 618, column: 29, scope: !6338)
!6344 = !DILocalVariable(name: "y1", scope: !6338, file: !936, line: 618, type: !948)
!6345 = !DILocation(line: 618, column: 51, scope: !6338)
!6346 = !DILocation(line: 618, column: 73, scope: !6338)
!6347 = !DILocation(line: 618, column: 71, scope: !6338)
!6348 = !DILocation(line: 618, column: 75, scope: !6338)
!6349 = !DILocation(line: 618, column: 56, scope: !6338)
!6350 = !DILocation(line: 618, column: 59, scope: !6338)
!6351 = !DILocation(line: 619, column: 33, scope: !6338)
!6352 = !DILocation(line: 619, column: 35, scope: !6338)
!6353 = !DILocation(line: 619, column: 17, scope: !6338)
!6354 = !DILocation(line: 619, column: 26, scope: !6338)
!6355 = !DILocation(line: 619, column: 20, scope: !6338)
!6356 = !DILocation(line: 619, column: 39, scope: !6338)
!6357 = !DILocation(line: 619, column: 59, scope: !6338)
!6358 = !DILocation(line: 619, column: 61, scope: !6338)
!6359 = !DILocation(line: 619, column: 43, scope: !6338)
!6360 = !DILocation(line: 619, column: 52, scope: !6338)
!6361 = !DILocation(line: 619, column: 46, scope: !6338)
!6362 = !DILocation(line: 619, column: 65, scope: !6338)
!6363 = !DILocation(line: 620, column: 13, scope: !6338)
!6364 = !DILocation(line: 617, column: 37, scope: !6365)
!6365 = !DILexicalBlockFile(scope: !6333, file: !936, discriminator: 2)
!6366 = !DILocation(line: 617, column: 13, scope: !6365)
!6367 = distinct !{!6367, !6368}
!6368 = !DILocation(line: 617, column: 13, scope: !6329)
!6369 = !DILocation(line: 621, column: 17, scope: !6370)
!6370 = distinct !DILexicalBlock(scope: !6329, file: !936, line: 621, column: 17)
!6371 = !DILocation(line: 621, column: 22, scope: !6370)
!6372 = !DILocation(line: 621, column: 17, scope: !6329)
!6373 = !DILocalVariable(name: "y0", scope: !6374, file: !936, line: 622, type: !948)
!6374 = distinct !DILexicalBlock(scope: !6370, file: !936, line: 621, column: 26)
!6375 = !DILocation(line: 622, column: 21, scope: !6374)
!6376 = !DILocation(line: 622, column: 39, scope: !6374)
!6377 = !DILocation(line: 622, column: 44, scope: !6374)
!6378 = !DILocation(line: 622, column: 26, scope: !6374)
!6379 = !DILocation(line: 622, column: 29, scope: !6374)
!6380 = !DILocation(line: 623, column: 33, scope: !6374)
!6381 = !DILocation(line: 623, column: 35, scope: !6374)
!6382 = !DILocation(line: 623, column: 17, scope: !6374)
!6383 = !DILocation(line: 623, column: 26, scope: !6374)
!6384 = !DILocation(line: 623, column: 20, scope: !6374)
!6385 = !DILocation(line: 623, column: 39, scope: !6374)
!6386 = !DILocation(line: 624, column: 13, scope: !6374)
!6387 = !DILocation(line: 625, column: 9, scope: !6329)
!6388 = !DILocation(line: 626, column: 13, scope: !6389)
!6389 = distinct !DILexicalBlock(scope: !6323, file: !936, line: 626, column: 13)
!6390 = !DILocation(line: 626, column: 16, scope: !6389)
!6391 = !DILocation(line: 626, column: 23, scope: !6389)
!6392 = !DILocation(line: 626, column: 30, scope: !6389)
!6393 = !DILocation(line: 626, column: 13, scope: !6323)
!6394 = !DILocation(line: 627, column: 13, scope: !6389)
!6395 = !DILocation(line: 629, column: 13, scope: !6396)
!6396 = distinct !DILexicalBlock(scope: !6323, file: !936, line: 629, column: 13)
!6397 = !DILocation(line: 629, column: 16, scope: !6396)
!6398 = !DILocation(line: 629, column: 13, scope: !6323)
!6399 = !DILocation(line: 630, column: 20, scope: !6400)
!6400 = distinct !DILexicalBlock(scope: !6401, file: !936, line: 630, column: 13)
!6401 = distinct !DILexicalBlock(scope: !6396, file: !936, line: 629, column: 25)
!6402 = !DILocation(line: 630, column: 18, scope: !6400)
!6403 = !DILocation(line: 630, column: 25, scope: !6404)
!6404 = !DILexicalBlockFile(scope: !6405, file: !936, discriminator: 1)
!6405 = distinct !DILexicalBlock(scope: !6400, file: !936, line: 630, column: 13)
!6406 = !DILocation(line: 630, column: 29, scope: !6404)
!6407 = !DILocation(line: 630, column: 27, scope: !6404)
!6408 = !DILocation(line: 630, column: 13, scope: !6404)
!6409 = !DILocalVariable(name: "y0", scope: !6410, file: !936, line: 631, type: !948)
!6410 = distinct !DILexicalBlock(scope: !6405, file: !936, line: 630, column: 41)
!6411 = !DILocation(line: 631, column: 21, scope: !6410)
!6412 = !DILocation(line: 631, column: 43, scope: !6410)
!6413 = !DILocation(line: 631, column: 41, scope: !6410)
!6414 = !DILocation(line: 631, column: 26, scope: !6410)
!6415 = !DILocation(line: 631, column: 29, scope: !6410)
!6416 = !DILocalVariable(name: "y1", scope: !6410, file: !936, line: 631, type: !948)
!6417 = !DILocation(line: 631, column: 51, scope: !6410)
!6418 = !DILocation(line: 631, column: 73, scope: !6410)
!6419 = !DILocation(line: 631, column: 71, scope: !6410)
!6420 = !DILocation(line: 631, column: 75, scope: !6410)
!6421 = !DILocation(line: 631, column: 56, scope: !6410)
!6422 = !DILocation(line: 631, column: 59, scope: !6410)
!6423 = !DILocation(line: 632, column: 33, scope: !6410)
!6424 = !DILocation(line: 632, column: 35, scope: !6410)
!6425 = !DILocation(line: 632, column: 17, scope: !6410)
!6426 = !DILocation(line: 632, column: 26, scope: !6410)
!6427 = !DILocation(line: 632, column: 20, scope: !6410)
!6428 = !DILocation(line: 632, column: 39, scope: !6410)
!6429 = !DILocation(line: 632, column: 59, scope: !6410)
!6430 = !DILocation(line: 632, column: 61, scope: !6410)
!6431 = !DILocation(line: 632, column: 43, scope: !6410)
!6432 = !DILocation(line: 632, column: 52, scope: !6410)
!6433 = !DILocation(line: 632, column: 46, scope: !6410)
!6434 = !DILocation(line: 632, column: 65, scope: !6410)
!6435 = !DILocation(line: 633, column: 27, scope: !6410)
!6436 = !DILocation(line: 633, column: 30, scope: !6410)
!6437 = !DILocation(line: 633, column: 48, scope: !6410)
!6438 = !DILocation(line: 633, column: 50, scope: !6410)
!6439 = !DILocation(line: 633, column: 34, scope: !6410)
!6440 = !DILocation(line: 633, column: 41, scope: !6410)
!6441 = !DILocation(line: 633, column: 37, scope: !6410)
!6442 = !DILocation(line: 633, column: 71, scope: !6410)
!6443 = !DILocation(line: 633, column: 73, scope: !6410)
!6444 = !DILocation(line: 633, column: 56, scope: !6410)
!6445 = !DILocation(line: 633, column: 64, scope: !6410)
!6446 = !DILocation(line: 633, column: 59, scope: !6410)
!6447 = !DILocation(line: 633, column: 17, scope: !6410)
!6448 = !DILocation(line: 633, column: 90, scope: !6410)
!6449 = !DILocation(line: 633, column: 93, scope: !6410)
!6450 = !DILocation(line: 633, column: 100, scope: !6410)
!6451 = !DILocation(line: 633, column: 102, scope: !6410)
!6452 = !DILocation(line: 633, column: 80, scope: !6453)
!6453 = !DILexicalBlockFile(scope: !6410, file: !936, discriminator: 1)
!6454 = !DILocation(line: 633, column: 117, scope: !6410)
!6455 = !DILocation(line: 633, column: 120, scope: !6410)
!6456 = !DILocation(line: 633, column: 138, scope: !6410)
!6457 = !DILocation(line: 633, column: 140, scope: !6410)
!6458 = !DILocation(line: 633, column: 124, scope: !6410)
!6459 = !DILocation(line: 633, column: 131, scope: !6410)
!6460 = !DILocation(line: 633, column: 127, scope: !6410)
!6461 = !DILocation(line: 633, column: 161, scope: !6410)
!6462 = !DILocation(line: 633, column: 163, scope: !6410)
!6463 = !DILocation(line: 633, column: 146, scope: !6410)
!6464 = !DILocation(line: 633, column: 154, scope: !6410)
!6465 = !DILocation(line: 633, column: 149, scope: !6410)
!6466 = !DILocation(line: 633, column: 107, scope: !6467)
!6467 = !DILexicalBlockFile(scope: !6410, file: !936, discriminator: 2)
!6468 = !DILocation(line: 633, column: 180, scope: !6410)
!6469 = !DILocation(line: 633, column: 183, scope: !6410)
!6470 = !DILocation(line: 633, column: 190, scope: !6410)
!6471 = !DILocation(line: 633, column: 192, scope: !6410)
!6472 = !DILocation(line: 633, column: 170, scope: !6473)
!6473 = !DILexicalBlockFile(scope: !6410, file: !936, discriminator: 3)
!6474 = !DILocation(line: 634, column: 13, scope: !6410)
!6475 = !DILocation(line: 630, column: 37, scope: !6476)
!6476 = !DILexicalBlockFile(scope: !6405, file: !936, discriminator: 2)
!6477 = !DILocation(line: 630, column: 13, scope: !6476)
!6478 = distinct !{!6478, !6479}
!6479 = !DILocation(line: 630, column: 13, scope: !6401)
!6480 = !DILocation(line: 635, column: 17, scope: !6481)
!6481 = distinct !DILexicalBlock(scope: !6401, file: !936, line: 635, column: 17)
!6482 = !DILocation(line: 635, column: 22, scope: !6481)
!6483 = !DILocation(line: 635, column: 17, scope: !6401)
!6484 = !DILocalVariable(name: "y0", scope: !6485, file: !936, line: 636, type: !948)
!6485 = distinct !DILexicalBlock(scope: !6481, file: !936, line: 635, column: 26)
!6486 = !DILocation(line: 636, column: 21, scope: !6485)
!6487 = !DILocation(line: 636, column: 39, scope: !6485)
!6488 = !DILocation(line: 636, column: 44, scope: !6485)
!6489 = !DILocation(line: 636, column: 26, scope: !6485)
!6490 = !DILocation(line: 636, column: 29, scope: !6485)
!6491 = !DILocation(line: 637, column: 33, scope: !6485)
!6492 = !DILocation(line: 637, column: 35, scope: !6485)
!6493 = !DILocation(line: 637, column: 17, scope: !6485)
!6494 = !DILocation(line: 637, column: 26, scope: !6485)
!6495 = !DILocation(line: 637, column: 20, scope: !6485)
!6496 = !DILocation(line: 637, column: 39, scope: !6485)
!6497 = !DILocation(line: 638, column: 27, scope: !6485)
!6498 = !DILocation(line: 638, column: 30, scope: !6485)
!6499 = !DILocation(line: 638, column: 48, scope: !6485)
!6500 = !DILocation(line: 638, column: 50, scope: !6485)
!6501 = !DILocation(line: 638, column: 34, scope: !6485)
!6502 = !DILocation(line: 638, column: 41, scope: !6485)
!6503 = !DILocation(line: 638, column: 37, scope: !6485)
!6504 = !DILocation(line: 638, column: 71, scope: !6485)
!6505 = !DILocation(line: 638, column: 73, scope: !6485)
!6506 = !DILocation(line: 638, column: 56, scope: !6485)
!6507 = !DILocation(line: 638, column: 64, scope: !6485)
!6508 = !DILocation(line: 638, column: 59, scope: !6485)
!6509 = !DILocation(line: 638, column: 17, scope: !6485)
!6510 = !DILocation(line: 638, column: 90, scope: !6485)
!6511 = !DILocation(line: 638, column: 93, scope: !6485)
!6512 = !DILocation(line: 638, column: 100, scope: !6485)
!6513 = !DILocation(line: 638, column: 102, scope: !6485)
!6514 = !DILocation(line: 638, column: 80, scope: !6515)
!6515 = !DILexicalBlockFile(scope: !6485, file: !936, discriminator: 1)
!6516 = !DILocation(line: 639, column: 13, scope: !6485)
!6517 = !DILocation(line: 640, column: 9, scope: !6401)
!6518 = !DILocation(line: 641, column: 20, scope: !6519)
!6519 = distinct !DILexicalBlock(scope: !6520, file: !936, line: 641, column: 13)
!6520 = distinct !DILexicalBlock(scope: !6396, file: !936, line: 640, column: 16)
!6521 = !DILocation(line: 641, column: 18, scope: !6519)
!6522 = !DILocation(line: 641, column: 25, scope: !6523)
!6523 = !DILexicalBlockFile(scope: !6524, file: !936, discriminator: 1)
!6524 = distinct !DILexicalBlock(scope: !6519, file: !936, line: 641, column: 13)
!6525 = !DILocation(line: 641, column: 29, scope: !6523)
!6526 = !DILocation(line: 641, column: 27, scope: !6523)
!6527 = !DILocation(line: 641, column: 13, scope: !6523)
!6528 = !DILocalVariable(name: "y0", scope: !6529, file: !936, line: 642, type: !948)
!6529 = distinct !DILexicalBlock(scope: !6524, file: !936, line: 641, column: 41)
!6530 = !DILocation(line: 642, column: 21, scope: !6529)
!6531 = !DILocation(line: 642, column: 43, scope: !6529)
!6532 = !DILocation(line: 642, column: 41, scope: !6529)
!6533 = !DILocation(line: 642, column: 26, scope: !6529)
!6534 = !DILocation(line: 642, column: 29, scope: !6529)
!6535 = !DILocalVariable(name: "y1", scope: !6529, file: !936, line: 642, type: !948)
!6536 = !DILocation(line: 642, column: 51, scope: !6529)
!6537 = !DILocation(line: 642, column: 73, scope: !6529)
!6538 = !DILocation(line: 642, column: 71, scope: !6529)
!6539 = !DILocation(line: 642, column: 75, scope: !6529)
!6540 = !DILocation(line: 642, column: 56, scope: !6529)
!6541 = !DILocation(line: 642, column: 59, scope: !6529)
!6542 = !DILocation(line: 643, column: 27, scope: !6529)
!6543 = !DILocation(line: 643, column: 30, scope: !6529)
!6544 = !DILocation(line: 643, column: 48, scope: !6529)
!6545 = !DILocation(line: 643, column: 50, scope: !6529)
!6546 = !DILocation(line: 643, column: 34, scope: !6529)
!6547 = !DILocation(line: 643, column: 41, scope: !6529)
!6548 = !DILocation(line: 643, column: 37, scope: !6529)
!6549 = !DILocation(line: 643, column: 71, scope: !6529)
!6550 = !DILocation(line: 643, column: 73, scope: !6529)
!6551 = !DILocation(line: 643, column: 56, scope: !6529)
!6552 = !DILocation(line: 643, column: 64, scope: !6529)
!6553 = !DILocation(line: 643, column: 59, scope: !6529)
!6554 = !DILocation(line: 643, column: 17, scope: !6529)
!6555 = !DILocation(line: 643, column: 90, scope: !6529)
!6556 = !DILocation(line: 643, column: 93, scope: !6529)
!6557 = !DILocation(line: 643, column: 100, scope: !6529)
!6558 = !DILocation(line: 643, column: 102, scope: !6529)
!6559 = !DILocation(line: 643, column: 80, scope: !6560)
!6560 = !DILexicalBlockFile(scope: !6529, file: !936, discriminator: 1)
!6561 = !DILocation(line: 643, column: 117, scope: !6529)
!6562 = !DILocation(line: 643, column: 120, scope: !6529)
!6563 = !DILocation(line: 643, column: 138, scope: !6529)
!6564 = !DILocation(line: 643, column: 140, scope: !6529)
!6565 = !DILocation(line: 643, column: 124, scope: !6529)
!6566 = !DILocation(line: 643, column: 131, scope: !6529)
!6567 = !DILocation(line: 643, column: 127, scope: !6529)
!6568 = !DILocation(line: 643, column: 161, scope: !6529)
!6569 = !DILocation(line: 643, column: 163, scope: !6529)
!6570 = !DILocation(line: 643, column: 146, scope: !6529)
!6571 = !DILocation(line: 643, column: 154, scope: !6529)
!6572 = !DILocation(line: 643, column: 149, scope: !6529)
!6573 = !DILocation(line: 643, column: 107, scope: !6574)
!6574 = !DILexicalBlockFile(scope: !6529, file: !936, discriminator: 2)
!6575 = !DILocation(line: 643, column: 180, scope: !6529)
!6576 = !DILocation(line: 643, column: 183, scope: !6529)
!6577 = !DILocation(line: 643, column: 190, scope: !6529)
!6578 = !DILocation(line: 643, column: 192, scope: !6529)
!6579 = !DILocation(line: 643, column: 170, scope: !6580)
!6580 = !DILexicalBlockFile(scope: !6529, file: !936, discriminator: 3)
!6581 = !DILocation(line: 644, column: 13, scope: !6529)
!6582 = !DILocation(line: 641, column: 37, scope: !6583)
!6583 = !DILexicalBlockFile(scope: !6524, file: !936, discriminator: 2)
!6584 = !DILocation(line: 641, column: 13, scope: !6583)
!6585 = distinct !{!6585, !6586}
!6586 = !DILocation(line: 641, column: 13, scope: !6520)
!6587 = !DILocation(line: 645, column: 17, scope: !6588)
!6588 = distinct !DILexicalBlock(scope: !6520, file: !936, line: 645, column: 17)
!6589 = !DILocation(line: 645, column: 22, scope: !6588)
!6590 = !DILocation(line: 645, column: 17, scope: !6520)
!6591 = !DILocalVariable(name: "y0", scope: !6592, file: !936, line: 646, type: !948)
!6592 = distinct !DILexicalBlock(scope: !6588, file: !936, line: 645, column: 26)
!6593 = !DILocation(line: 646, column: 21, scope: !6592)
!6594 = !DILocation(line: 646, column: 39, scope: !6592)
!6595 = !DILocation(line: 646, column: 44, scope: !6592)
!6596 = !DILocation(line: 646, column: 26, scope: !6592)
!6597 = !DILocation(line: 646, column: 29, scope: !6592)
!6598 = !DILocation(line: 647, column: 27, scope: !6592)
!6599 = !DILocation(line: 647, column: 30, scope: !6592)
!6600 = !DILocation(line: 647, column: 48, scope: !6592)
!6601 = !DILocation(line: 647, column: 50, scope: !6592)
!6602 = !DILocation(line: 647, column: 34, scope: !6592)
!6603 = !DILocation(line: 647, column: 41, scope: !6592)
!6604 = !DILocation(line: 647, column: 37, scope: !6592)
!6605 = !DILocation(line: 647, column: 71, scope: !6592)
!6606 = !DILocation(line: 647, column: 73, scope: !6592)
!6607 = !DILocation(line: 647, column: 56, scope: !6592)
!6608 = !DILocation(line: 647, column: 64, scope: !6592)
!6609 = !DILocation(line: 647, column: 59, scope: !6592)
!6610 = !DILocation(line: 647, column: 17, scope: !6592)
!6611 = !DILocation(line: 647, column: 90, scope: !6592)
!6612 = !DILocation(line: 647, column: 93, scope: !6592)
!6613 = !DILocation(line: 647, column: 100, scope: !6592)
!6614 = !DILocation(line: 647, column: 102, scope: !6592)
!6615 = !DILocation(line: 647, column: 80, scope: !6616)
!6616 = !DILexicalBlockFile(scope: !6592, file: !936, discriminator: 1)
!6617 = !DILocation(line: 648, column: 13, scope: !6592)
!6618 = !DILocation(line: 654, column: 5, scope: !5761)
!6619 = !DILocation(line: 655, column: 1, scope: !5761)
!6620 = distinct !DISubprogram(name: "sub_median_prediction", scope: !936, file: !936, line: 146, type: !6621, isLocal: true, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!6621 = !DISubroutineType(types: !6622)
!6622 = !{null, !1714, !916, !1503, !1503, !948, !1355, !1355}
!6623 = !DILocalVariable(name: "s", arg: 1, scope: !6620, file: !936, line: 146, type: !1714)
!6624 = !DILocation(line: 146, column: 48, scope: !6620)
!6625 = !DILocalVariable(name: "dst", arg: 2, scope: !6620, file: !936, line: 146, type: !916)
!6626 = !DILocation(line: 146, column: 60, scope: !6620)
!6627 = !DILocalVariable(name: "src1", arg: 3, scope: !6620, file: !936, line: 146, type: !1503)
!6628 = !DILocation(line: 146, column: 80, scope: !6620)
!6629 = !DILocalVariable(name: "src2", arg: 4, scope: !6620, file: !936, line: 146, type: !1503)
!6630 = !DILocation(line: 146, column: 101, scope: !6620)
!6631 = !DILocalVariable(name: "w", arg: 5, scope: !6620, file: !936, line: 146, type: !948)
!6632 = !DILocation(line: 146, column: 111, scope: !6620)
!6633 = !DILocalVariable(name: "left", arg: 6, scope: !6620, file: !936, line: 146, type: !1355)
!6634 = !DILocation(line: 146, column: 119, scope: !6620)
!6635 = !DILocalVariable(name: "left_top", arg: 7, scope: !6620, file: !936, line: 146, type: !1355)
!6636 = !DILocation(line: 146, column: 130, scope: !6620)
!6637 = !DILocation(line: 148, column: 9, scope: !6638)
!6638 = distinct !DILexicalBlock(scope: !6620, file: !936, line: 148, column: 9)
!6639 = !DILocation(line: 148, column: 12, scope: !6638)
!6640 = !DILocation(line: 148, column: 16, scope: !6638)
!6641 = !DILocation(line: 148, column: 9, scope: !6620)
!6642 = !DILocation(line: 149, column: 9, scope: !6643)
!6643 = distinct !DILexicalBlock(scope: !6638, file: !936, line: 148, column: 22)
!6644 = !DILocation(line: 149, column: 12, scope: !6643)
!6645 = !DILocation(line: 149, column: 24, scope: !6643)
!6646 = !DILocation(line: 149, column: 40, scope: !6643)
!6647 = !DILocation(line: 149, column: 45, scope: !6643)
!6648 = !DILocation(line: 149, column: 51, scope: !6643)
!6649 = !DILocation(line: 149, column: 57, scope: !6643)
!6650 = !DILocation(line: 149, column: 61, scope: !6643)
!6651 = !DILocation(line: 149, column: 67, scope: !6643)
!6652 = !DILocation(line: 150, column: 5, scope: !6643)
!6653 = !DILocation(line: 151, column: 9, scope: !6654)
!6654 = distinct !DILexicalBlock(scope: !6638, file: !936, line: 150, column: 12)
!6655 = !DILocation(line: 151, column: 12, scope: !6654)
!6656 = !DILocation(line: 151, column: 20, scope: !6654)
!6657 = !DILocation(line: 151, column: 59, scope: !6654)
!6658 = !DILocation(line: 151, column: 47, scope: !6654)
!6659 = !DILocation(line: 151, column: 82, scope: !6654)
!6660 = !DILocation(line: 151, column: 64, scope: !6654)
!6661 = !DILocation(line: 151, column: 106, scope: !6654)
!6662 = !DILocation(line: 151, column: 88, scope: !6654)
!6663 = !DILocation(line: 151, column: 112, scope: !6654)
!6664 = !DILocation(line: 151, column: 115, scope: !6654)
!6665 = !DILocation(line: 151, column: 117, scope: !6654)
!6666 = !DILocation(line: 151, column: 122, scope: !6654)
!6667 = !DILocation(line: 151, column: 126, scope: !6654)
!6668 = !DILocation(line: 151, column: 132, scope: !6654)
!6669 = !DILocation(line: 153, column: 1, scope: !6620)
!6670 = distinct !DISubprogram(name: "diff_bytes", scope: !936, file: !936, line: 41, type: !6671, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!6671 = !DISubroutineType(types: !6672)
!6672 = !{null, !1714, !916, !1503, !1503, !948}
!6673 = !DILocalVariable(name: "s", arg: 1, scope: !6670, file: !936, line: 41, type: !1714)
!6674 = !DILocation(line: 41, column: 44, scope: !6670)
!6675 = !DILocalVariable(name: "dst", arg: 2, scope: !6670, file: !936, line: 41, type: !916)
!6676 = !DILocation(line: 41, column: 56, scope: !6670)
!6677 = !DILocalVariable(name: "src0", arg: 3, scope: !6670, file: !936, line: 42, type: !1503)
!6678 = !DILocation(line: 42, column: 46, scope: !6670)
!6679 = !DILocalVariable(name: "src1", arg: 4, scope: !6670, file: !936, line: 42, type: !1503)
!6680 = !DILocation(line: 42, column: 67, scope: !6670)
!6681 = !DILocalVariable(name: "w", arg: 5, scope: !6670, file: !936, line: 42, type: !948)
!6682 = !DILocation(line: 42, column: 77, scope: !6670)
!6683 = !DILocation(line: 44, column: 9, scope: !6684)
!6684 = distinct !DILexicalBlock(scope: !6670, file: !936, line: 44, column: 9)
!6685 = !DILocation(line: 44, column: 12, scope: !6684)
!6686 = !DILocation(line: 44, column: 16, scope: !6684)
!6687 = !DILocation(line: 44, column: 9, scope: !6670)
!6688 = !DILocation(line: 45, column: 9, scope: !6689)
!6689 = distinct !DILexicalBlock(scope: !6684, file: !936, line: 44, column: 22)
!6690 = !DILocation(line: 45, column: 12, scope: !6689)
!6691 = !DILocation(line: 45, column: 24, scope: !6689)
!6692 = !DILocation(line: 45, column: 35, scope: !6689)
!6693 = !DILocation(line: 45, column: 40, scope: !6689)
!6694 = !DILocation(line: 45, column: 46, scope: !6689)
!6695 = !DILocation(line: 45, column: 52, scope: !6689)
!6696 = !DILocation(line: 46, column: 5, scope: !6689)
!6697 = !DILocation(line: 47, column: 9, scope: !6698)
!6698 = distinct !DILexicalBlock(scope: !6684, file: !936, line: 46, column: 12)
!6699 = !DILocation(line: 47, column: 12, scope: !6698)
!6700 = !DILocation(line: 47, column: 20, scope: !6698)
!6701 = !DILocation(line: 47, column: 43, scope: !6698)
!6702 = !DILocation(line: 47, column: 31, scope: !6698)
!6703 = !DILocation(line: 47, column: 66, scope: !6698)
!6704 = !DILocation(line: 47, column: 48, scope: !6698)
!6705 = !DILocation(line: 47, column: 90, scope: !6698)
!6706 = !DILocation(line: 47, column: 72, scope: !6698)
!6707 = !DILocation(line: 47, column: 96, scope: !6698)
!6708 = !DILocation(line: 47, column: 99, scope: !6698)
!6709 = !DILocation(line: 47, column: 101, scope: !6698)
!6710 = !DILocation(line: 47, column: 106, scope: !6698)
!6711 = !DILocation(line: 49, column: 1, scope: !6670)
!6712 = distinct !DISubprogram(name: "put_bits_count", scope: !1735, file: !1735, line: 85, type: !6713, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!6713 = !DISubroutineType(types: !6714)
!6714 = !{!948, !4215}
!6715 = !DILocalVariable(name: "s", arg: 1, scope: !6712, file: !1735, line: 85, type: !4215)
!6716 = !DILocation(line: 85, column: 49, scope: !6712)
!6717 = !DILocation(line: 87, column: 13, scope: !6712)
!6718 = !DILocation(line: 87, column: 16, scope: !6712)
!6719 = !DILocation(line: 87, column: 26, scope: !6712)
!6720 = !DILocation(line: 87, column: 29, scope: !6712)
!6721 = !DILocation(line: 87, column: 24, scope: !6712)
!6722 = !DILocation(line: 87, column: 34, scope: !6712)
!6723 = !DILocation(line: 87, column: 38, scope: !6712)
!6724 = !DILocation(line: 87, column: 45, scope: !6712)
!6725 = !DILocation(line: 87, column: 48, scope: !6712)
!6726 = !DILocation(line: 87, column: 43, scope: !6712)
!6727 = !DILocation(line: 87, column: 12, scope: !6712)
!6728 = !DILocation(line: 87, column: 5, scope: !6712)
!6729 = distinct !DISubprogram(name: "flush_put_bits", scope: !1735, file: !1735, line: 101, type: !6730, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1709)
!6730 = !DISubroutineType(types: !6731)
!6731 = !{null, !4215}
!6732 = !DILocalVariable(name: "s", arg: 1, scope: !6729, file: !1735, line: 101, type: !4215)
!6733 = !DILocation(line: 101, column: 50, scope: !6729)
!6734 = !DILocation(line: 104, column: 9, scope: !6735)
!6735 = distinct !DILexicalBlock(scope: !6729, file: !1735, line: 104, column: 9)
!6736 = !DILocation(line: 104, column: 12, scope: !6735)
!6737 = !DILocation(line: 104, column: 21, scope: !6735)
!6738 = !DILocation(line: 104, column: 9, scope: !6729)
!6739 = !DILocation(line: 105, column: 24, scope: !6735)
!6740 = !DILocation(line: 105, column: 27, scope: !6735)
!6741 = !DILocation(line: 105, column: 9, scope: !6735)
!6742 = !DILocation(line: 105, column: 12, scope: !6735)
!6743 = !DILocation(line: 105, column: 20, scope: !6735)
!6744 = !DILocation(line: 107, column: 5, scope: !6729)
!6745 = !DILocation(line: 107, column: 12, scope: !6746)
!6746 = !DILexicalBlockFile(scope: !6729, file: !1735, discriminator: 1)
!6747 = !DILocation(line: 107, column: 15, scope: !6746)
!6748 = !DILocation(line: 107, column: 24, scope: !6746)
!6749 = !DILocation(line: 107, column: 5, scope: !6746)
!6750 = !DILocation(line: 108, column: 9, scope: !6751)
!6751 = distinct !DILexicalBlock(scope: !6729, file: !1735, line: 107, column: 30)
!6752 = distinct !{!6752, !6750}
!6753 = !DILocation(line: 108, column: 20, scope: !6754)
!6754 = !DILexicalBlockFile(scope: !6755, file: !1735, discriminator: 1)
!6755 = distinct !DILexicalBlock(scope: !6756, file: !1735, line: 108, column: 18)
!6756 = distinct !DILexicalBlock(scope: !6751, file: !1735, line: 108, column: 12)
!6757 = !DILocation(line: 108, column: 23, scope: !6754)
!6758 = !DILocation(line: 108, column: 33, scope: !6754)
!6759 = !DILocation(line: 108, column: 36, scope: !6754)
!6760 = !DILocation(line: 108, column: 31, scope: !6754)
!6761 = !DILocation(line: 108, column: 18, scope: !6754)
!6762 = !DILocation(line: 108, column: 48, scope: !6763)
!6763 = !DILexicalBlockFile(scope: !6764, file: !1735, discriminator: 2)
!6764 = distinct !DILexicalBlock(scope: !6755, file: !1735, line: 108, column: 46)
!6765 = !DILocation(line: 108, column: 105, scope: !6766)
!6766 = !DILexicalBlockFile(scope: !6763, file: !1735, discriminator: 4)
!6767 = !DILocation(line: 108, column: 105, scope: !6763)
!6768 = !DILocation(line: 108, column: 116, scope: !6769)
!6769 = !DILexicalBlockFile(scope: !6756, file: !1735, discriminator: 3)
!6770 = !DILocation(line: 113, column: 25, scope: !6751)
!6771 = !DILocation(line: 113, column: 28, scope: !6751)
!6772 = !DILocation(line: 113, column: 36, scope: !6751)
!6773 = !DILocation(line: 113, column: 10, scope: !6751)
!6774 = !DILocation(line: 113, column: 13, scope: !6751)
!6775 = !DILocation(line: 113, column: 20, scope: !6751)
!6776 = !DILocation(line: 113, column: 23, scope: !6751)
!6777 = !DILocation(line: 114, column: 9, scope: !6751)
!6778 = !DILocation(line: 114, column: 12, scope: !6751)
!6779 = !DILocation(line: 114, column: 20, scope: !6751)
!6780 = !DILocation(line: 116, column: 9, scope: !6751)
!6781 = !DILocation(line: 116, column: 12, scope: !6751)
!6782 = !DILocation(line: 116, column: 21, scope: !6751)
!6783 = !DILocation(line: 107, column: 5, scope: !6784)
!6784 = !DILexicalBlockFile(scope: !6729, file: !1735, discriminator: 2)
!6785 = distinct !{!6785, !6744}
!6786 = !DILocation(line: 118, column: 5, scope: !6729)
!6787 = !DILocation(line: 118, column: 8, scope: !6729)
!6788 = !DILocation(line: 118, column: 17, scope: !6729)
!6789 = !DILocation(line: 119, column: 5, scope: !6729)
!6790 = !DILocation(line: 119, column: 8, scope: !6729)
!6791 = !DILocation(line: 119, column: 16, scope: !6729)
!6792 = !DILocation(line: 120, column: 1, scope: !6729)
