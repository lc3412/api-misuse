; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--qcelpdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--qcelpdec.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVRational = type { i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
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
%struct.QCELPBitmap = type { i8, i8, i8 }
%struct.QCELPContext = type { %struct.GetBitContext, i32, %struct.QCELPFrame, i8, i8, [10 x float], [10 x float], [303 x float], [303 x float], [180 x float], [170 x float], float, [2 x i32], i32, [4 x float], [4 x i8], i16, i8, [10 x float], float, float }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.QCELPFrame = type { [16 x i8], [16 x i8], [16 x i8], [4 x i8], [4 x i8], [4 x i8], [10 x i8], i8 }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [6 x i8] c"qcelp\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"QCELP / PureVoice\00", align 1
@ff_qcelp_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 86040, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 4104, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @qcelp_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @qcelp_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Bitrate cannot be determined.\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Bitrate is 1/8 and first 16 bits are on.\00", align 1
@qcelp_unpacking_bitmaps_per_rate = internal constant [5 x %struct.QCELPBitmap*] [%struct.QCELPBitmap* null, %struct.QCELPBitmap* getelementptr inbounds ([16 x %struct.QCELPBitmap], [16 x %struct.QCELPBitmap]* @qcelp_rate_octave_bitmap, i32 0, i32 0), %struct.QCELPBitmap* getelementptr inbounds ([12 x %struct.QCELPBitmap], [12 x %struct.QCELPBitmap]* @qcelp_rate_quarter_bitmap, i32 0, i32 0), %struct.QCELPBitmap* getelementptr inbounds ([33 x %struct.QCELPBitmap], [33 x %struct.QCELPBitmap]* @qcelp_rate_half_bitmap, i32 0, i32 0), %struct.QCELPBitmap* getelementptr inbounds ([78 x %struct.QCELPBitmap], [78 x %struct.QCELPBitmap]* @qcelp_rate_full_bitmap, i32 0, i32 0)], align 16
@qcelp_unpacking_bitmaps_lengths = internal constant [5 x i16] [i16 0, i16 16, i16 12, i16 33, i16 78], align 2
@.str.4 = private unnamed_addr constant [35 x i8] c"Wrong data in reserved frame area.\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Codebook gain sanity check failed.\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Cannot initialize pitch filter.\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Badly received packets in frame.\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Claimed bitrate and buffer size mismatch.\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Buffer is too small for the claimed bitrate.\0A\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"Bitrate byte missing, guessing bitrate from packet size.\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Blank frame handling\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Frame #%d, IFQ: %s\0A\00", align 1
@qcelp_rate_octave_bitmap = internal constant [16 x %struct.QCELPBitmap] [%struct.QCELPBitmap { i8 15, i8 3, i8 1 }, %struct.QCELPBitmap { i8 60, i8 0, i8 1 }, %struct.QCELPBitmap { i8 61, i8 0, i8 1 }, %struct.QCELPBitmap { i8 62, i8 0, i8 1 }, %struct.QCELPBitmap { i8 15, i8 2, i8 1 }, %struct.QCELPBitmap { i8 63, i8 0, i8 1 }, %struct.QCELPBitmap { i8 64, i8 0, i8 1 }, %struct.QCELPBitmap { i8 65, i8 0, i8 1 }, %struct.QCELPBitmap { i8 15, i8 1, i8 1 }, %struct.QCELPBitmap { i8 66, i8 0, i8 1 }, %struct.QCELPBitmap { i8 67, i8 0, i8 1 }, %struct.QCELPBitmap { i8 68, i8 0, i8 1 }, %struct.QCELPBitmap { i8 15, i8 0, i8 1 }, %struct.QCELPBitmap { i8 69, i8 0, i8 1 }, %struct.QCELPBitmap { i8 16, i8 0, i8 2 }, %struct.QCELPBitmap { i8 70, i8 0, i8 4 }], align 16
@qcelp_rate_quarter_bitmap = internal constant [12 x %struct.QCELPBitmap] [%struct.QCELPBitmap { i8 62, i8 0, i8 3 }, %struct.QCELPBitmap { i8 61, i8 0, i8 7 }, %struct.QCELPBitmap { i8 60, i8 0, i8 6 }, %struct.QCELPBitmap { i8 64, i8 0, i8 6 }, %struct.QCELPBitmap { i8 63, i8 0, i8 6 }, %struct.QCELPBitmap { i8 62, i8 3, i8 4 }, %struct.QCELPBitmap { i8 19, i8 0, i8 4 }, %struct.QCELPBitmap { i8 18, i8 0, i8 4 }, %struct.QCELPBitmap { i8 17, i8 0, i8 4 }, %struct.QCELPBitmap { i8 16, i8 0, i8 4 }, %struct.QCELPBitmap { i8 70, i8 0, i8 2 }, %struct.QCELPBitmap { i8 20, i8 0, i8 4 }], align 16
@qcelp_rate_half_bitmap = internal constant [33 x %struct.QCELPBitmap] [%struct.QCELPBitmap { i8 62, i8 0, i8 3 }, %struct.QCELPBitmap { i8 61, i8 0, i8 7 }, %struct.QCELPBitmap { i8 60, i8 0, i8 6 }, %struct.QCELPBitmap { i8 64, i8 0, i8 6 }, %struct.QCELPBitmap { i8 63, i8 0, i8 6 }, %struct.QCELPBitmap { i8 62, i8 3, i8 4 }, %struct.QCELPBitmap { i8 0, i8 0, i8 1 }, %struct.QCELPBitmap { i8 16, i8 0, i8 4 }, %struct.QCELPBitmap { i8 52, i8 0, i8 1 }, %struct.QCELPBitmap { i8 48, i8 0, i8 7 }, %struct.QCELPBitmap { i8 56, i8 0, i8 3 }, %struct.QCELPBitmap { i8 49, i8 0, i8 6 }, %struct.QCELPBitmap { i8 57, i8 0, i8 3 }, %struct.QCELPBitmap { i8 32, i8 0, i8 7 }, %struct.QCELPBitmap { i8 58, i8 0, i8 2 }, %struct.QCELPBitmap { i8 33, i8 0, i8 7 }, %struct.QCELPBitmap { i8 1, i8 0, i8 1 }, %struct.QCELPBitmap { i8 17, i8 0, i8 4 }, %struct.QCELPBitmap { i8 53, i8 0, i8 1 }, %struct.QCELPBitmap { i8 49, i8 6, i8 1 }, %struct.QCELPBitmap { i8 34, i8 0, i8 2 }, %struct.QCELPBitmap { i8 2, i8 0, i8 1 }, %struct.QCELPBitmap { i8 18, i8 0, i8 4 }, %struct.QCELPBitmap { i8 54, i8 0, i8 1 }, %struct.QCELPBitmap { i8 50, i8 0, i8 7 }, %struct.QCELPBitmap { i8 58, i8 2, i8 1 }, %struct.QCELPBitmap { i8 55, i8 0, i8 1 }, %struct.QCELPBitmap { i8 51, i8 0, i8 7 }, %struct.QCELPBitmap { i8 59, i8 0, i8 3 }, %struct.QCELPBitmap { i8 34, i8 2, i8 5 }, %struct.QCELPBitmap { i8 35, i8 0, i8 7 }, %struct.QCELPBitmap { i8 3, i8 0, i8 1 }, %struct.QCELPBitmap { i8 19, i8 0, i8 4 }], align 16
@qcelp_rate_full_bitmap = internal constant [78 x %struct.QCELPBitmap] [%struct.QCELPBitmap { i8 62, i8 0, i8 3 }, %struct.QCELPBitmap { i8 61, i8 0, i8 7 }, %struct.QCELPBitmap { i8 60, i8 0, i8 6 }, %struct.QCELPBitmap { i8 64, i8 0, i8 6 }, %struct.QCELPBitmap { i8 63, i8 0, i8 6 }, %struct.QCELPBitmap { i8 62, i8 3, i8 4 }, %struct.QCELPBitmap { i8 0, i8 0, i8 1 }, %struct.QCELPBitmap { i8 16, i8 0, i8 4 }, %struct.QCELPBitmap { i8 52, i8 0, i8 1 }, %struct.QCELPBitmap { i8 48, i8 0, i8 7 }, %struct.QCELPBitmap { i8 56, i8 0, i8 3 }, %struct.QCELPBitmap { i8 33, i8 0, i8 4 }, %struct.QCELPBitmap { i8 1, i8 0, i8 1 }, %struct.QCELPBitmap { i8 17, i8 0, i8 4 }, %struct.QCELPBitmap { i8 32, i8 0, i8 7 }, %struct.QCELPBitmap { i8 19, i8 0, i8 1 }, %struct.QCELPBitmap { i8 34, i8 0, i8 7 }, %struct.QCELPBitmap { i8 2, i8 0, i8 1 }, %struct.QCELPBitmap { i8 18, i8 0, i8 4 }, %struct.QCELPBitmap { i8 33, i8 4, i8 3 }, %struct.QCELPBitmap { i8 49, i8 0, i8 3 }, %struct.QCELPBitmap { i8 57, i8 0, i8 3 }, %struct.QCELPBitmap { i8 35, i8 0, i8 7 }, %struct.QCELPBitmap { i8 3, i8 0, i8 1 }, %struct.QCELPBitmap { i8 19, i8 1, i8 2 }, %struct.QCELPBitmap { i8 36, i8 0, i8 6 }, %struct.QCELPBitmap { i8 4, i8 0, i8 1 }, %struct.QCELPBitmap { i8 20, i8 0, i8 4 }, %struct.QCELPBitmap { i8 53, i8 0, i8 1 }, %struct.QCELPBitmap { i8 49, i8 3, i8 4 }, %struct.QCELPBitmap { i8 22, i8 0, i8 3 }, %struct.QCELPBitmap { i8 37, i8 0, i8 7 }, %struct.QCELPBitmap { i8 5, i8 0, i8 1 }, %struct.QCELPBitmap { i8 21, i8 0, i8 4 }, %struct.QCELPBitmap { i8 36, i8 6, i8 1 }, %struct.QCELPBitmap { i8 39, i8 0, i8 3 }, %struct.QCELPBitmap { i8 7, i8 0, i8 1 }, %struct.QCELPBitmap { i8 23, i8 0, i8 3 }, %struct.QCELPBitmap { i8 38, i8 0, i8 7 }, %struct.QCELPBitmap { i8 6, i8 0, i8 1 }, %struct.QCELPBitmap { i8 22, i8 3, i8 1 }, %struct.QCELPBitmap { i8 24, i8 0, i8 1 }, %struct.QCELPBitmap { i8 54, i8 0, i8 1 }, %struct.QCELPBitmap { i8 50, i8 0, i8 7 }, %struct.QCELPBitmap { i8 58, i8 0, i8 3 }, %struct.QCELPBitmap { i8 39, i8 3, i8 4 }, %struct.QCELPBitmap { i8 9, i8 0, i8 1 }, %struct.QCELPBitmap { i8 25, i8 0, i8 4 }, %struct.QCELPBitmap { i8 40, i8 0, i8 7 }, %struct.QCELPBitmap { i8 8, i8 0, i8 1 }, %struct.QCELPBitmap { i8 24, i8 1, i8 3 }, %struct.QCELPBitmap { i8 42, i8 0, i8 4 }, %struct.QCELPBitmap { i8 10, i8 0, i8 1 }, %struct.QCELPBitmap { i8 26, i8 0, i8 4 }, %struct.QCELPBitmap { i8 41, i8 0, i8 7 }, %struct.QCELPBitmap { i8 59, i8 0, i8 2 }, %struct.QCELPBitmap { i8 43, i8 0, i8 7 }, %struct.QCELPBitmap { i8 11, i8 0, i8 1 }, %struct.QCELPBitmap { i8 27, i8 0, i8 3 }, %struct.QCELPBitmap { i8 42, i8 4, i8 3 }, %struct.QCELPBitmap { i8 44, i8 0, i8 2 }, %struct.QCELPBitmap { i8 12, i8 0, i8 1 }, %struct.QCELPBitmap { i8 28, i8 0, i8 4 }, %struct.QCELPBitmap { i8 55, i8 0, i8 1 }, %struct.QCELPBitmap { i8 51, i8 0, i8 7 }, %struct.QCELPBitmap { i8 59, i8 2, i8 1 }, %struct.QCELPBitmap { i8 45, i8 0, i8 6 }, %struct.QCELPBitmap { i8 13, i8 0, i8 1 }, %struct.QCELPBitmap { i8 29, i8 0, i8 4 }, %struct.QCELPBitmap { i8 44, i8 2, i8 5 }, %struct.QCELPBitmap { i8 31, i8 0, i8 3 }, %struct.QCELPBitmap { i8 46, i8 0, i8 7 }, %struct.QCELPBitmap { i8 14, i8 0, i8 1 }, %struct.QCELPBitmap { i8 30, i8 0, i8 4 }, %struct.QCELPBitmap { i8 45, i8 6, i8 1 }, %struct.QCELPBitmap { i8 70, i8 0, i8 2 }, %struct.QCELPBitmap { i8 47, i8 0, i8 7 }, %struct.QCELPBitmap { i8 15, i8 0, i8 1 }], align 16
@qcelp_g12ga = internal constant [61 x float] [float 0x3F20000000000000, float 0x3F22000000000000, float 0x3F24000000000000, float 0x3F26000000000000, float 0x3F2A000000000000, float 0x3F2C000000000000, float 0x3F30000000000000, float 0x3F32000000000000, float 0x3F34000000000000, float 0x3F37000000000000, float 0x3F39000000000000, float 0x3F3C000000000000, float 0x3F40000000000000, float 0x3F42000000000000, float 0x3F44000000000000, float 0x3F46800000000000, float 0x3F49000000000000, float 0x3F4C800000000000, float 9.765625e-04, float 0x3F51C00000000000, float 0x3F54000000000000, float 0x3F56800000000000, float 0x3F59400000000000, float 0x3F5C400000000000, float 0x3F5FC00000000000, float 0x3F61C00000000000, float 0x3F64000000000000, float 0x3F66600000000000, float 0x3F69200000000000, float 0x3F6C200000000000, float 0x3F6FA00000000000, float 0x3F71C00000000000, float 0x3F73E00000000000, float 0x3F76500000000000, float 0x3F79100000000000, float 0x3F7C200000000000, float 0x3F7F900000000000, float 0x3F81B00000000000, float 0x3F83D80000000000, float 0x3F86480000000000, float 0x3F89000000000000, float 0x3F8C100000000000, float 0x3F8F780000000000, float 0x3F91A80000000000, float 0x3F93D00000000000, float 0x3F963C0000000000, float 0x3F98F00000000000, float 0x3F9BFC0000000000, float 0x3F9F680000000000, float 0x3FA19E0000000000, float 0x3FA3C40000000000, float 0x3FA62E0000000000, float 0x3FA8E20000000000, float 0x3FABEA0000000000, float 0x3FAF520000000000, float 0x3FB1930000000000, float 0x3FB3B80000000000, float 0x3FB6200000000000, float 0x3FB8D30000000000, float 0x3FBBDA0000000000, float 0x3FBF400000000000], align 16
@qcelp_rate_full_codebook = internal constant [128 x i16] [i16 10, i16 -65, i16 -59, i16 12, i16 110, i16 34, i16 -134, i16 157, i16 104, i16 -84, i16 -34, i16 -115, i16 23, i16 -101, i16 3, i16 45, i16 -101, i16 -16, i16 -59, i16 28, i16 -45, i16 134, i16 -67, i16 22, i16 61, i16 -29, i16 226, i16 -26, i16 -55, i16 -179, i16 157, i16 -51, i16 -220, i16 -93, i16 -37, i16 60, i16 118, i16 74, i16 -48, i16 -95, i16 -181, i16 111, i16 36, i16 -52, i16 -215, i16 78, i16 -112, i16 39, i16 -17, i16 -47, i16 -223, i16 19, i16 12, i16 -98, i16 -142, i16 130, i16 54, i16 -127, i16 21, i16 -12, i16 39, i16 -48, i16 12, i16 128, i16 6, i16 -167, i16 82, i16 -102, i16 -79, i16 55, i16 -44, i16 48, i16 -20, i16 -53, i16 8, i16 -61, i16 11, i16 -70, i16 -157, i16 -168, i16 20, i16 -56, i16 -74, i16 78, i16 33, i16 -63, i16 -173, i16 -2, i16 -75, i16 -53, i16 -146, i16 77, i16 66, i16 -29, i16 9, i16 -75, i16 65, i16 119, i16 -43, i16 76, i16 233, i16 98, i16 125, i16 -156, i16 -27, i16 78, i16 -9, i16 170, i16 176, i16 143, i16 -148, i16 -7, i16 27, i16 -136, i16 5, i16 27, i16 18, i16 139, i16 204, i16 7, i16 -184, i16 -197, i16 52, i16 -3, i16 78, i16 -189, i16 8, i16 -65], align 16
@qcelp_rate_half_codebook = internal constant [128 x i8] c"\00\FC\00\FD\00\00\00\00\00\00\00\00\00\00\00\00\00\FD\FE\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\04\00\00\03\02\00\03\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\FD\03\00\00\FE\00\03\00\00\00\00\00\00\00\FB\00\00\00\00\03\00\00\00\03\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\03\06\FD\FC\00\FD\FD\03\FD\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@qcelp_rnd_fir_coefs = internal constant [11 x double] [double -1.344519e-01, double 1.735384e-02, double -6.905826e-02, double 2.434368e-02, double -8.210701e-02, double 3.041388e-02, double -9.251384e-02, double 3.501983e-02, double -9.918777e-02, double 3.749518e-02, double 8.985137e-01], align 16
@qcelp_lspvq = internal constant [5 x [2 x i16]*] [[2 x i16]* getelementptr inbounds ([64 x [2 x i16]], [64 x [2 x i16]]* @qcelp_lspvq1, i32 0, i32 0), [2 x i16]* getelementptr inbounds ([128 x [2 x i16]], [128 x [2 x i16]]* @qcelp_lspvq2, i32 0, i32 0), [2 x i16]* getelementptr inbounds ([128 x [2 x i16]], [128 x [2 x i16]]* @qcelp_lspvq3, i32 0, i32 0), [2 x i16]* getelementptr inbounds ([64 x [2 x i16]], [64 x [2 x i16]]* @qcelp_lspvq4, i32 0, i32 0), [2 x i16]* getelementptr inbounds ([64 x [2 x i16]], [64 x [2 x i16]]* @qcelp_lspvq5, i32 0, i32 0)], align 16
@qcelp_lspvq1 = internal constant [64 x [2 x i16]] [[2 x i16] [i16 327, i16 118], [2 x i16] [i16 919, i16 111], [2 x i16] [i16 427, i16 440], [2 x i16] [i16 1327, i16 185], [2 x i16] [i16 469, i16 50], [2 x i16] [i16 1272, i16 91], [2 x i16] [i16 892, i16 59], [2 x i16] [i16 1771, i16 193], [2 x i16] [i16 222, i16 158], [2 x i16] [i16 1100, i16 127], [2 x i16] [i16 827, i16 55], [2 x i16] [i16 978, i16 791], [2 x i16] [i16 665, i16 47], [2 x i16] [i16 700, i16 1401], [2 x i16] [i16 670, i16 859], [2 x i16] [i16 1913, i16 1048], [2 x i16] [i16 471, i16 215], [2 x i16] [i16 1046, i16 125], [2 x i16] [i16 645, i16 298], [2 x i16] [i16 1599, i16 160], [2 x i16] [i16 593, i16 39], [2 x i16] [i16 1187, i16 462], [2 x i16] [i16 749, i16 341], [2 x i16] [i16 1520, i16 511], [2 x i16] [i16 290, i16 792], [2 x i16] [i16 909, i16 362], [2 x i16] [i16 753, i16 81], [2 x i16] [i16 1111, i16 1058], [2 x i16] [i16 519, i16 253], [2 x i16] [i16 828, i16 839], [2 x i16] [i16 685, i16 541], [2 x i16] [i16 1421, i16 1258], [2 x i16] [i16 386, i16 130], [2 x i16] [i16 962, i16 119], [2 x i16] [i16 542, i16 387], [2 x i16] [i16 1431, i16 185], [2 x i16] [i16 526, i16 51], [2 x i16] [i16 1175, i16 260], [2 x i16] [i16 831, i16 167], [2 x i16] [i16 1728, i16 510], [2 x i16] [i16 273, i16 437], [2 x i16] [i16 1172, i16 113], [2 x i16] [i16 771, i16 144], [2 x i16] [i16 1122, i16 751], [2 x i16] [i16 619, i16 119], [2 x i16] [i16 492, i16 1276], [2 x i16] [i16 658, i16 695], [2 x i16] [i16 1882, i16 615], [2 x i16] [i16 415, i16 200], [2 x i16] [i16 1018, i16 88], [2 x i16] [i16 681, i16 339], [2 x i16] [i16 1436, i16 325], [2 x i16] [i16 555, i16 122], [2 x i16] [i16 1042, i16 485], [2 x i16] [i16 826, i16 345], [2 x i16] [i16 1374, i16 743], [2 x i16] [i16 383, i16 1018], [2 x i16] [i16 1005, i16 358], [2 x i16] [i16 704, i16 86], [2 x i16] [i16 1301, i16 586], [2 x i16] [i16 597, i16 241], [2 x i16] [i16 832, i16 621], [2 x i16] [i16 555, i16 573], [2 x i16] [i16 1504, i16 839]], align 16
@qcelp_lspvq2 = internal constant [128 x [2 x i16]] [[2 x i16] [i16 255, i16 293], [2 x i16] [i16 904, i16 219], [2 x i16] [i16 151, i16 1211], [2 x i16] [i16 1447, i16 498], [2 x i16] [i16 470, i16 253], [2 x i16] [i16 1559, i16 177], [2 x i16] [i16 1547, i16 994], [2 x i16] [i16 2394, i16 242], [2 x i16] [i16 91, i16 813], [2 x i16] [i16 857, i16 590], [2 x i16] [i16 934, i16 1326], [2 x i16] [i16 1889, i16 282], [2 x i16] [i16 813, i16 472], [2 x i16] [i16 1057, i16 1494], [2 x i16] [i16 450, i16 3315], [2 x i16] [i16 2163, i16 1895], [2 x i16] [i16 538, i16 532], [2 x i16] [i16 1399, i16 218], [2 x i16] [i16 146, i16 1552], [2 x i16] [i16 1755, i16 626], [2 x i16] [i16 822, i16 202], [2 x i16] [i16 1299, i16 663], [2 x i16] [i16 706, i16 1732], [2 x i16] [i16 2656, i16 401], [2 x i16] [i16 418, i16 745], [2 x i16] [i16 762, i16 1038], [2 x i16] [i16 583, i16 1748], [2 x i16] [i16 1746, i16 1285], [2 x i16] [i16 527, i16 1169], [2 x i16] [i16 1314, i16 830], [2 x i16] [i16 556, i16 2116], [2 x i16] [i16 1073, i16 2321], [2 x i16] [i16 297, i16 570], [2 x i16] [i16 981, i16 403], [2 x i16] [i16 468, i16 1103], [2 x i16] [i16 1740, i16 243], [2 x i16] [i16 725, i16 179], [2 x i16] [i16 1255, i16 474], [2 x i16] [i16 1374, i16 1362], [2 x i16] [i16 1922, i16 912], [2 x i16] [i16 285, i16 947], [2 x i16] [i16 930, i16 700], [2 x i16] [i16 593, i16 1372], [2 x i16] [i16 1909, i16 576], [2 x i16] [i16 588, i16 916], [2 x i16] [i16 1110, i16 1116], [2 x i16] [i16 224, i16 2719], [2 x i16] [i16 1633, i16 2220], [2 x i16] [i16 402, i16 520], [2 x i16] [i16 1061, i16 448], [2 x i16] [i16 402, i16 1352], [2 x i16] [i16 1499, i16 775], [2 x i16] [i16 664, i16 589], [2 x i16] [i16 1081, i16 727], [2 x i16] [i16 801, i16 2206], [2 x i16] [i16 2165, i16 1157], [2 x i16] [i16 566, i16 802], [2 x i16] [i16 911, i16 1116], [2 x i16] [i16 306, i16 1703], [2 x i16] [i16 1792, i16 836], [2 x i16] [i16 655, i16 999], [2 x i16] [i16 1061, i16 1038], [2 x i16] [i16 298, i16 2089], [2 x i16] [i16 1110, i16 1753], [2 x i16] [i16 361, i16 311], [2 x i16] [i16 970, i16 239], [2 x i16] [i16 265, i16 1231], [2 x i16] [i16 1495, i16 573], [2 x i16] [i16 566, i16 262], [2 x i16] [i16 1569, i16 293], [2 x i16] [i16 1341, i16 1144], [2 x i16] [i16 2271, i16 544], [2 x i16] [i16 214, i16 877], [2 x i16] [i16 847, i16 719], [2 x i16] [i16 794, i16 1384], [2 x i16] [i16 2067, i16 274], [2 x i16] [i16 703, i16 688], [2 x i16] [i16 1099, i16 1306], [2 x i16] [i16 391, i16 2947], [2 x i16] [i16 2024, i16 1670], [2 x i16] [i16 471, i16 525], [2 x i16] [i16 1245, i16 290], [2 x i16] [i16 264, i16 1557], [2 x i16] [i16 1568, i16 807], [2 x i16] [i16 718, i16 399], [2 x i16] [i16 1193, i16 685], [2 x i16] [i16 883, i16 1594], [2 x i16] [i16 2729, i16 764], [2 x i16] [i16 500, i16 754], [2 x i16] [i16 809, i16 1108], [2 x i16] [i16 541, i16 1648], [2 x i16] [i16 1523, i16 1385], [2 x i16] [i16 614, i16 1196], [2 x i16] [i16 1209, i16 847], [2 x i16] [i16 345, i16 2242], [2 x i16] [i16 1442, i16 1747], [2 x i16] [i16 199, i16 560], [2 x i16] [i16 1092, i16 194], [2 x i16] [i16 349, i16 1253], [2 x i16] [i16 1653, i16 507], [2 x i16] [i16 625, i16 354], [2 x i16] [i16 1376, i16 431], [2 x i16] [i16 1187, i16 1465], [2 x i16] [i16 2164, i16 872], [2 x i16] [i16 360, i16 974], [2 x i16] [i16 1008, i16 698], [2 x i16] [i16 704, i16 1346], [2 x i16] [i16 2114, i16 452], [2 x i16] [i16 720, i16 816], [2 x i16] [i16 1240, i16 1089], [2 x i16] [i16 439, i16 2475], [2 x i16] [i16 1498, i16 2040], [2 x i16] [i16 336, i16 718], [2 x i16] [i16 1213, i16 187], [2 x i16] [i16 451, i16 1450], [2 x i16] [i16 1368, i16 885], [2 x i16] [i16 592, i16 578], [2 x i16] [i16 1131, i16 531], [2 x i16] [i16 861, i16 1855], [2 x i16] [i16 1764, i16 1500], [2 x i16] [i16 444, i16 970], [2 x i16] [i16 935, i16 903], [2 x i16] [i16 424, i16 1687], [2 x i16] [i16 1633, i16 1102], [2 x i16] [i16 793, i16 897], [2 x i16] [i16 1060, i16 897], [2 x i16] [i16 185, i16 2011], [2 x i16] [i16 1205, i16 1855]], align 16
@qcelp_lspvq3 = internal constant [128 x [2 x i16]] [[2 x i16] [i16 225, i16 283], [2 x i16] [i16 1296, i16 355], [2 x i16] [i16 543, i16 343], [2 x i16] [i16 2073, i16 274], [2 x i16] [i16 204, i16 1099], [2 x i16] [i16 1562, i16 523], [2 x i16] [i16 1388, i16 161], [2 x i16] [i16 2784, i16 274], [2 x i16] [i16 112, i16 849], [2 x i16] [i16 1870, i16 175], [2 x i16] [i16 1189, i16 160], [2 x i16] [i16 1490, i16 1088], [2 x i16] [i16 969, i16 1115], [2 x i16] [i16 659, i16 3322], [2 x i16] [i16 1158, i16 1073], [2 x i16] [i16 3183, i16 1363], [2 x i16] [i16 517, i16 223], [2 x i16] [i16 1740, i16 223], [2 x i16] [i16 704, i16 387], [2 x i16] [i16 2637, i16 234], [2 x i16] [i16 692, i16 1005], [2 x i16] [i16 1287, i16 1610], [2 x i16] [i16 952, i16 532], [2 x i16] [i16 2393, i16 646], [2 x i16] [i16 490, i16 552], [2 x i16] [i16 1619, i16 657], [2 x i16] [i16 845, i16 670], [2 x i16] [i16 1784, i16 2280], [2 x i16] [i16 191, i16 1775], [2 x i16] [i16 272, i16 2868], [2 x i16] [i16 942, i16 952], [2 x i16] [i16 2628, i16 1479], [2 x i16] [i16 278, i16 579], [2 x i16] [i16 1565, i16 218], [2 x i16] [i16 814, i16 180], [2 x i16] [i16 2379, i16 187], [2 x i16] [i16 276, i16 1444], [2 x i16] [i16 1199, i16 1223], [2 x i16] [i16 1200, i16 349], [2 x i16] [i16 3009, i16 307], [2 x i16] [i16 312, i16 844], [2 x i16] [i16 1898, i16 306], [2 x i16] [i16 863, i16 470], [2 x i16] [i16 1685, i16 1241], [2 x i16] [i16 513, i16 1727], [2 x i16] [i16 711, i16 2233], [2 x i16] [i16 1085, i16 864], [2 x i16] [i16 3398, i16 527], [2 x i16] [i16 414, i16 440], [2 x i16] [i16 1356, i16 612], [2 x i16] [i16 964, i16 147], [2 x i16] [i16 2173, i16 738], [2 x i16] [i16 465, i16 1292], [2 x i16] [i16 877, i16 1749], [2 x i16] [i16 1104, i16 689], [2 x i16] [i16 2105, i16 1311], [2 x i16] [i16 580, i16 864], [2 x i16] [i16 1895, i16 752], [2 x i16] [i16 652, i16 609], [2 x i16] [i16 1485, i16 1699], [2 x i16] [i16 514, i16 1400], [2 x i16] [i16 386, i16 2131], [2 x i16] [i16 933, i16 798], [2 x i16] [i16 2473, i16 986], [2 x i16] [i16 334, i16 360], [2 x i16] [i16 1375, i16 398], [2 x i16] [i16 621, i16 276], [2 x i16] [i16 2183, i16 280], [2 x i16] [i16 311, i16 1114], [2 x i16] [i16 1382, i16 807], [2 x i16] [i16 1284, i16 175], [2 x i16] [i16 2605, i16 636], [2 x i16] [i16 230, i16 816], [2 x i16] [i16 1739, i16 408], [2 x i16] [i16 1074, i16 176], [2 x i16] [i16 1619, i16 1120], [2 x i16] [i16 784, i16 1371], [2 x i16] [i16 448, i16 3050], [2 x i16] [i16 1189, i16 880], [2 x i16] [i16 3039, i16 1165], [2 x i16] [i16 424, i16 241], [2 x i16] [i16 1672, i16 186], [2 x i16] [i16 815, i16 333], [2 x i16] [i16 2432, i16 324], [2 x i16] [i16 584, i16 1029], [2 x i16] [i16 1137, i16 1546], [2 x i16] [i16 1015, i16 585], [2 x i16] [i16 2198, i16 995], [2 x i16] [i16 574, i16 581], [2 x i16] [i16 1746, i16 647], [2 x i16] [i16 733, i16 740], [2 x i16] [i16 1938, i16 1737], [2 x i16] [i16 347, i16 1710], [2 x i16] [i16 373, i16 2429], [2 x i16] [i16 787, i16 1061], [2 x i16] [i16 2439, i16 1438], [2 x i16] [i16 185, i16 536], [2 x i16] [i16 1489, i16 178], [2 x i16] [i16 703, i16 216], [2 x i16] [i16 2178, i16 487], [2 x i16] [i16 154, i16 1421], [2 x i16] [i16 1414, i16 994], [2 x i16] [i16 1103, i16 352], [2 x i16] [i16 3072, i16 473], [2 x i16] [i16 408, i16 819], [2 x i16] [i16 2055, i16 168], [2 x i16] [i16 998, i16 354], [2 x i16] [i16 1917, i16 1140], [2 x i16] [i16 665, i16 1799], [2 x i16] [i16 993, i16 2213], [2 x i16] [i16 1234, i16 631], [2 x i16] [i16 3003, i16 762], [2 x i16] [i16 373, i16 620], [2 x i16] [i16 1518, i16 425], [2 x i16] [i16 913, i16 300], [2 x i16] [i16 1966, i16 836], [2 x i16] [i16 402, i16 1185], [2 x i16] [i16 948, i16 1385], [2 x i16] [i16 1121, i16 555], [2 x i16] [i16 1802, i16 1509], [2 x i16] [i16 474, i16 886], [2 x i16] [i16 1888, i16 610], [2 x i16] [i16 739, i16 585], [2 x i16] [i16 1231, i16 2379], [2 x i16] [i16 661, i16 1335], [2 x i16] [i16 205, i16 2211], [2 x i16] [i16 823, i16 822], [2 x i16] [i16 2480, i16 1179]], align 16
@qcelp_lspvq4 = internal constant [64 x [2 x i16]] [[2 x i16] [i16 348, i16 311], [2 x i16] [i16 812, i16 1145], [2 x i16] [i16 552, i16 461], [2 x i16] [i16 1826, i16 263], [2 x i16] [i16 601, i16 675], [2 x i16] [i16 1730, i16 172], [2 x i16] [i16 1523, i16 193], [2 x i16] [i16 2449, i16 277], [2 x i16] [i16 334, i16 668], [2 x i16] [i16 805, i16 1441], [2 x i16] [i16 1319, i16 207], [2 x i16] [i16 1684, i16 910], [2 x i16] [i16 582, i16 1318], [2 x i16] [i16 1403, i16 1098], [2 x i16] [i16 979, i16 832], [2 x i16] [i16 2700, i16 1359], [2 x i16] [i16 624, i16 228], [2 x i16] [i16 1292, i16 979], [2 x i16] [i16 800, i16 195], [2 x i16] [i16 2226, i16 285], [2 x i16] [i16 730, i16 862], [2 x i16] [i16 1537, i16 601], [2 x i16] [i16 1115, i16 509], [2 x i16] [i16 2720, i16 354], [2 x i16] [i16 218, i16 1167], [2 x i16] [i16 1212, i16 1538], [2 x i16] [i16 1074, i16 247], [2 x i16] [i16 1674, i16 1710], [2 x i16] [i16 322, i16 2142], [2 x i16] [i16 1263, i16 777], [2 x i16] [i16 981, i16 556], [2 x i16] [i16 2119, i16 1710], [2 x i16] [i16 193, i16 596], [2 x i16] [i16 1035, i16 957], [2 x i16] [i16 694, i16 397], [2 x i16] [i16 1997, i16 253], [2 x i16] [i16 743, i16 603], [2 x i16] [i16 1584, i16 321], [2 x i16] [i16 1346, i16 346], [2 x i16] [i16 2221, i16 708], [2 x i16] [i16 451, i16 732], [2 x i16] [i16 1040, i16 1415], [2 x i16] [i16 1184, i16 230], [2 x i16] [i16 1853, i16 919], [2 x i16] [i16 310, i16 1661], [2 x i16] [i16 1625, i16 706], [2 x i16] [i16 856, i16 843], [2 x i16] [i16 2902, i16 702], [2 x i16] [i16 467, i16 348], [2 x i16] [i16 1108, i16 1048], [2 x i16] [i16 859, i16 306], [2 x i16] [i16 1964, i16 463], [2 x i16] [i16 560, i16 1013], [2 x i16] [i16 1425, i16 533], [2 x i16] [i16 1142, i16 634], [2 x i16] [i16 2391, i16 879], [2 x i16] [i16 397, i16 1084], [2 x i16] [i16 1345, i16 1700], [2 x i16] [i16 976, i16 248], [2 x i16] [i16 1887, i16 1189], [2 x i16] [i16 644, i16 2087], [2 x i16] [i16 1262, i16 603], [2 x i16] [i16 877, i16 550], [2 x i16] [i16 2203, i16 1307]], align 16
@qcelp_lspvq5 = internal constant [64 x [2 x i16]] [[2 x i16] [i16 360, i16 222], [2 x i16] [i16 820, i16 1097], [2 x i16] [i16 601, i16 319], [2 x i16] [i16 1656, i16 198], [2 x i16] [i16 604, i16 513], [2 x i16] [i16 1552, i16 141], [2 x i16] [i16 1391, i16 155], [2 x i16] [i16 2474, i16 261], [2 x i16] [i16 269, i16 785], [2 x i16] [i16 1463, i16 646], [2 x i16] [i16 1123, i16 191], [2 x i16] [i16 2015, i16 223], [2 x i16] [i16 785, i16 844], [2 x i16] [i16 1202, i16 1011], [2 x i16] [i16 980, i16 807], [2 x i16] [i16 3014, i16 793], [2 x i16] [i16 570, i16 180], [2 x i16] [i16 1135, i16 1382], [2 x i16] [i16 778, i16 256], [2 x i16] [i16 1901, i16 179], [2 x i16] [i16 807, i16 622], [2 x i16] [i16 1461, i16 458], [2 x i16] [i16 1231, i16 178], [2 x i16] [i16 2028, i16 821], [2 x i16] [i16 387, i16 927], [2 x i16] [i16 1496, i16 1004], [2 x i16] [i16 888, i16 392], [2 x i16] [i16 2246, i16 341], [2 x i16] [i16 295, i16 1462], [2 x i16] [i16 1156, i16 694], [2 x i16] [i16 1022, i16 473], [2 x i16] [i16 2226, i16 1364], [2 x i16] [i16 210, i16 478], [2 x i16] [i16 1029, i16 1020], [2 x i16] [i16 722, i16 181], [2 x i16] [i16 1730, i16 251], [2 x i16] [i16 730, i16 488], [2 x i16] [i16 1465, i16 293], [2 x i16] [i16 1303, i16 326], [2 x i16] [i16 2595, i16 387], [2 x i16] [i16 458, i16 584], [2 x i16] [i16 1569, i16 742], [2 x i16] [i16 1029, i16 173], [2 x i16] [i16 1910, i16 495], [2 x i16] [i16 605, i16 1159], [2 x i16] [i16 1268, i16 719], [2 x i16] [i16 973, i16 646], [2 x i16] [i16 2872, i16 428], [2 x i16] [i16 443, i16 334], [2 x i16] [i16 835, i16 1465], [2 x i16] [i16 912, i16 138], [2 x i16] [i16 1716, i16 442], [2 x i16] [i16 620, i16 778], [2 x i16] [i16 1316, i16 450], [2 x i16] [i16 1186, i16 335], [2 x i16] [i16 1446, i16 1665], [2 x i16] [i16 486, i16 1050], [2 x i16] [i16 1675, i16 1019], [2 x i16] [i16 880, i16 278], [2 x i16] [i16 2214, i16 202], [2 x i16] [i16 539, i16 1564], [2 x i16] [i16 1142, i16 533], [2 x i16] [i16 984, i16 391], [2 x i16] [i16 2130, i16 1089]], align 16
@qcelp_hammsinc_table = internal constant [4 x float] [float 0xBF7BF162A0000000, float 0x3FA51E96C0000000, float 0xBFC25CDD60000000, float 0x3FE2D7F740000000], align 16
@postfilter.pow_0_775 = internal constant [10 x float] [float 0x3FE8CCCCC0000000, float 0x3FE33851E0000000, float 0x3FDDCA7D60000000, float 0x3FD7168720000000, float 0x3FD1E4ABE0000000, float 0x3FCBBC0A00000000, float 0x3FC57E88A0000000, float 0x3FC0A875E0000000, float 0x3FB9D1E540000000, float 0x3FB402AFE0000000], align 16
@postfilter.pow_0_625 = internal constant [10 x float] [float 6.250000e-01, float 3.906250e-01, float 0x3FCF400320000000, float 0x3FC38800E0000000, float 0x3FB869F8C0000000, float 0x3FAE848BE0000000, float 0x3FA312D340000000, float 0x3F97D77FA0000000, float 0x3F8DCD7060000000, float 0x3F82A06640000000], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @qcelp_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1792 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %q = alloca %struct.QCELPContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1793, metadata !1794), !dbg !1795
  call void @llvm.dbg.declare(metadata %struct.QCELPContext** %q, metadata !1796, metadata !1794), !dbg !1797
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1798
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1799
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1799
  %2 = bitcast i8* %1 to %struct.QCELPContext*, !dbg !1798
  store %struct.QCELPContext* %2, %struct.QCELPContext** %q, align 8, !dbg !1797
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1800, metadata !1794), !dbg !1801
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1802
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 83, !dbg !1803
  store i32 1, i32* %channels, align 4, !dbg !1804
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1805
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 89, !dbg !1806
  store i64 4, i64* %channel_layout, align 8, !dbg !1807
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1808
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 84, !dbg !1809
  store i32 3, i32* %sample_fmt, align 8, !dbg !1810
  store i32 0, i32* %i, align 4, !dbg !1811
  br label %for.cond, !dbg !1813

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !1814
  %cmp = icmp slt i32 %6, 10, !dbg !1817
  br i1 %cmp, label %for.body, label %for.end, !dbg !1818

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !1819
  %add = add nsw i32 %7, 1, !dbg !1820
  %conv = sitofp i32 %add to double, !dbg !1821
  %div = fdiv double %conv, 1.100000e+01, !dbg !1822
  %conv1 = fptrunc double %div to float, !dbg !1821
  %8 = load i32, i32* %i, align 4, !dbg !1823
  %idxprom = sext i32 %8 to i64, !dbg !1824
  %9 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !1824
  %prev_lspf = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %9, i32 0, i32 5, !dbg !1825
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %prev_lspf, i64 0, i64 %idxprom, !dbg !1824
  store float %conv1, float* %arrayidx, align 4, !dbg !1826
  br label %for.inc, !dbg !1824

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !1827
  %inc = add nsw i32 %10, 1, !dbg !1827
  store i32 %inc, i32* %i, align 4, !dbg !1827
  br label %for.cond, !dbg !1829, !llvm.loop !1830

for.end:                                          ; preds = %for.cond
  ret i32 0, !dbg !1832
}

; Function Attrs: nounwind uwtable
define internal i32 @qcelp_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #1 !dbg !1833 {
entry:
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1834, metadata !1794), !dbg !1839
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %q = alloca %struct.QCELPContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %outbuffer = alloca float*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %quantized_lspf = alloca [10 x float], align 16
  %lpc = alloca [10 x float], align 16
  %gain = alloca [16 x float], align 16
  %formant_mem = alloca float*, align 8
  %bitmaps = alloca %struct.QCELPBitmap*, align 8
  %bitmaps_end = alloca %struct.QCELPBitmap*, align 8
  %unpacked_data = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1842, metadata !1794), !dbg !1843
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1844, metadata !1794), !dbg !1845
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !1846, metadata !1794), !dbg !1847
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1848, metadata !1794), !dbg !1849
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1850, metadata !1794), !dbg !1851
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1852
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !1853
  %1 = load i8*, i8** %data1, align 8, !dbg !1853
  store i8* %1, i8** %buf, align 8, !dbg !1851
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1854, metadata !1794), !dbg !1855
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1856
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !1857
  %3 = load i32, i32* %size, align 8, !dbg !1857
  store i32 %3, i32* %buf_size, align 4, !dbg !1855
  call void @llvm.dbg.declare(metadata %struct.QCELPContext** %q, metadata !1858, metadata !1794), !dbg !1859
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1860
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !1861
  %5 = load i8*, i8** %priv_data, align 8, !dbg !1861
  %6 = bitcast i8* %5 to %struct.QCELPContext*, !dbg !1860
  store %struct.QCELPContext* %6, %struct.QCELPContext** %q, align 8, !dbg !1859
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1862, metadata !1794), !dbg !1863
  %7 = load i8*, i8** %data.addr, align 8, !dbg !1864
  %8 = bitcast i8* %7 to %struct.AVFrame*, !dbg !1864
  store %struct.AVFrame* %8, %struct.AVFrame** %frame, align 8, !dbg !1863
  call void @llvm.dbg.declare(metadata float** %outbuffer, metadata !1865, metadata !1794), !dbg !1866
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1867, metadata !1794), !dbg !1868
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1869, metadata !1794), !dbg !1870
  call void @llvm.dbg.declare(metadata [10 x float]* %quantized_lspf, metadata !1871, metadata !1794), !dbg !1872
  call void @llvm.dbg.declare(metadata [10 x float]* %lpc, metadata !1873, metadata !1794), !dbg !1874
  call void @llvm.dbg.declare(metadata [16 x float]* %gain, metadata !1875, metadata !1794), !dbg !1877
  call void @llvm.dbg.declare(metadata float** %formant_mem, metadata !1878, metadata !1794), !dbg !1879
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1880
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 5, !dbg !1881
  store i32 160, i32* %nb_samples, align 8, !dbg !1882
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1883
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1885
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %10, %struct.AVFrame* %11, i32 0), !dbg !1886
  store i32 %call, i32* %ret, align 4, !dbg !1887
  %cmp = icmp slt i32 %call, 0, !dbg !1888
  br i1 %cmp, label %if.then, label %if.end, !dbg !1889

if.then:                                          ; preds = %entry
  %12 = load i32, i32* %ret, align 4, !dbg !1890
  store i32 %12, i32* %retval, align 4, !dbg !1891
  br label %return, !dbg !1891

if.end:                                           ; preds = %entry
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1892
  %data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 0, !dbg !1893
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data2, i64 0, i64 0, !dbg !1892
  %14 = load i8*, i8** %arrayidx, align 8, !dbg !1892
  %15 = bitcast i8* %14 to float*, !dbg !1894
  store float* %15, float** %outbuffer, align 8, !dbg !1895
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1896
  %17 = load i32, i32* %buf_size, align 4, !dbg !1898
  %call3 = call i32 @determine_bitrate(%struct.AVCodecContext* %16, i32 %17, i8** %buf), !dbg !1899
  %18 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !1900
  %bitrate = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %18, i32 0, i32 1, !dbg !1901
  store i32 %call3, i32* %bitrate, align 8, !dbg !1902
  %cmp4 = icmp eq i32 %call3, -1, !dbg !1903
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1904

if.then5:                                         ; preds = %if.end
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1905
  call void @warn_insufficient_frame_quality(%struct.AVCodecContext* %19, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0)), !dbg !1907
  br label %erasure, !dbg !1908

if.end6:                                          ; preds = %if.end
  %20 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !1909
  %bitrate7 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %20, i32 0, i32 1, !dbg !1910
  %21 = load i32, i32* %bitrate7, align 8, !dbg !1910
  %cmp8 = icmp eq i32 %21, 1, !dbg !1911
  br i1 %cmp8, label %land.lhs.true, label %if.end13, !dbg !1912

land.lhs.true:                                    ; preds = %if.end6
  %22 = load i8*, i8** %buf, align 8, !dbg !1913
  %23 = bitcast i8* %22 to %union.unaligned_16*, !dbg !1914
  %l = bitcast %union.unaligned_16* %23 to i16*, !dbg !1914
  %24 = load i16, i16* %l, align 1, !dbg !1914
  store i16 %24, i16* %x.addr.i, align 2, !dbg !1915
  %25 = load i16, i16* %x.addr.i, align 2, !dbg !1916
  %conv.i = zext i16 %25 to i32, !dbg !1916
  %shr.i = ashr i32 %conv.i, 8, !dbg !1917
  %26 = load i16, i16* %x.addr.i, align 2, !dbg !1918
  %conv1.i = zext i16 %26 to i32, !dbg !1918
  %shl.i = shl i32 %conv1.i, 8, !dbg !1919
  %or.i = or i32 %shr.i, %shl.i, !dbg !1920
  %conv2.i = trunc i32 %or.i to i16, !dbg !1921
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !1922
  %27 = load i16, i16* %x.addr.i, align 2, !dbg !1923
  %28 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !1924
  %first16bits = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %28, i32 0, i32 16, !dbg !1925
  store i16 %27, i16* %first16bits, align 4, !dbg !1926
  %conv = zext i16 %27 to i32, !dbg !1927
  %cmp10 = icmp eq i32 %conv, 65535, !dbg !1928
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !1929

if.then12:                                        ; preds = %land.lhs.true
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1931
  call void @warn_insufficient_frame_quality(%struct.AVCodecContext* %29, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.3, i32 0, i32 0)), !dbg !1933
  br label %erasure, !dbg !1934

if.end13:                                         ; preds = %land.lhs.true, %if.end6
  %30 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !1935
  %bitrate14 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %30, i32 0, i32 1, !dbg !1937
  %31 = load i32, i32* %bitrate14, align 8, !dbg !1937
  %cmp15 = icmp sgt i32 %31, 0, !dbg !1938
  br i1 %cmp15, label %if.then17, label %if.end81, !dbg !1939

if.then17:                                        ; preds = %if.end13
  call void @llvm.dbg.declare(metadata %struct.QCELPBitmap** %bitmaps, metadata !1940, metadata !1794), !dbg !1942
  %32 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !1943
  %bitrate18 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %32, i32 0, i32 1, !dbg !1944
  %33 = load i32, i32* %bitrate18, align 8, !dbg !1944
  %idxprom = sext i32 %33 to i64, !dbg !1945
  %arrayidx19 = getelementptr inbounds [5 x %struct.QCELPBitmap*], [5 x %struct.QCELPBitmap*]* @qcelp_unpacking_bitmaps_per_rate, i64 0, i64 %idxprom, !dbg !1945
  %34 = load %struct.QCELPBitmap*, %struct.QCELPBitmap** %arrayidx19, align 8, !dbg !1945
  store %struct.QCELPBitmap* %34, %struct.QCELPBitmap** %bitmaps, align 8, !dbg !1942
  call void @llvm.dbg.declare(metadata %struct.QCELPBitmap** %bitmaps_end, metadata !1946, metadata !1794), !dbg !1947
  %35 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !1948
  %bitrate20 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %35, i32 0, i32 1, !dbg !1949
  %36 = load i32, i32* %bitrate20, align 8, !dbg !1949
  %idxprom21 = sext i32 %36 to i64, !dbg !1950
  %arrayidx22 = getelementptr inbounds [5 x %struct.QCELPBitmap*], [5 x %struct.QCELPBitmap*]* @qcelp_unpacking_bitmaps_per_rate, i64 0, i64 %idxprom21, !dbg !1950
  %37 = load %struct.QCELPBitmap*, %struct.QCELPBitmap** %arrayidx22, align 8, !dbg !1950
  %38 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !1951
  %bitrate23 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %38, i32 0, i32 1, !dbg !1952
  %39 = load i32, i32* %bitrate23, align 8, !dbg !1952
  %idxprom24 = sext i32 %39 to i64, !dbg !1953
  %arrayidx25 = getelementptr inbounds [5 x i16], [5 x i16]* @qcelp_unpacking_bitmaps_lengths, i64 0, i64 %idxprom24, !dbg !1953
  %40 = load i16, i16* %arrayidx25, align 2, !dbg !1953
  %conv26 = zext i16 %40 to i32, !dbg !1953
  %idx.ext = sext i32 %conv26 to i64, !dbg !1954
  %add.ptr = getelementptr inbounds %struct.QCELPBitmap, %struct.QCELPBitmap* %37, i64 %idx.ext, !dbg !1954
  store %struct.QCELPBitmap* %add.ptr, %struct.QCELPBitmap** %bitmaps_end, align 8, !dbg !1947
  call void @llvm.dbg.declare(metadata i8** %unpacked_data, metadata !1955, metadata !1794), !dbg !1956
  %41 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !1957
  %frame27 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %41, i32 0, i32 2, !dbg !1958
  %42 = bitcast %struct.QCELPFrame* %frame27 to i8*, !dbg !1959
  store i8* %42, i8** %unpacked_data, align 8, !dbg !1956
  %43 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !1960
  %gb = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %43, i32 0, i32 0, !dbg !1962
  %44 = load i8*, i8** %buf, align 8, !dbg !1963
  %45 = load i32, i32* %buf_size, align 4, !dbg !1964
  %call28 = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %44, i32 %45), !dbg !1965
  store i32 %call28, i32* %ret, align 4, !dbg !1966
  %cmp29 = icmp slt i32 %call28, 0, !dbg !1967
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !1968

if.then31:                                        ; preds = %if.then17
  %46 = load i32, i32* %ret, align 4, !dbg !1969
  store i32 %46, i32* %retval, align 4, !dbg !1970
  br label %return, !dbg !1970

if.end32:                                         ; preds = %if.then17
  %47 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !1971
  %frame33 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %47, i32 0, i32 2, !dbg !1972
  %48 = bitcast %struct.QCELPFrame* %frame33 to i8*, !dbg !1973
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 71, i32 4, i1 false), !dbg !1973
  br label %for.cond, !dbg !1974

for.cond:                                         ; preds = %for.inc, %if.end32
  %49 = load %struct.QCELPBitmap*, %struct.QCELPBitmap** %bitmaps, align 8, !dbg !1975
  %50 = load %struct.QCELPBitmap*, %struct.QCELPBitmap** %bitmaps_end, align 8, !dbg !1979
  %cmp34 = icmp ult %struct.QCELPBitmap* %49, %50, !dbg !1980
  br i1 %cmp34, label %for.body, label %for.end, !dbg !1981

for.body:                                         ; preds = %for.cond
  %51 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !1982
  %gb36 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %51, i32 0, i32 0, !dbg !1983
  %52 = load %struct.QCELPBitmap*, %struct.QCELPBitmap** %bitmaps, align 8, !dbg !1984
  %bitlen = getelementptr inbounds %struct.QCELPBitmap, %struct.QCELPBitmap* %52, i32 0, i32 2, !dbg !1985
  %53 = load i8, i8* %bitlen, align 1, !dbg !1985
  %conv37 = zext i8 %53 to i32, !dbg !1984
  %call38 = call i32 @get_bits(%struct.GetBitContext* %gb36, i32 %conv37), !dbg !1986
  %54 = load %struct.QCELPBitmap*, %struct.QCELPBitmap** %bitmaps, align 8, !dbg !1987
  %bitpos = getelementptr inbounds %struct.QCELPBitmap, %struct.QCELPBitmap* %54, i32 0, i32 1, !dbg !1988
  %55 = load i8, i8* %bitpos, align 1, !dbg !1988
  %conv39 = zext i8 %55 to i32, !dbg !1987
  %shl = shl i32 %call38, %conv39, !dbg !1989
  %56 = load %struct.QCELPBitmap*, %struct.QCELPBitmap** %bitmaps, align 8, !dbg !1990
  %index = getelementptr inbounds %struct.QCELPBitmap, %struct.QCELPBitmap* %56, i32 0, i32 0, !dbg !1991
  %57 = load i8, i8* %index, align 1, !dbg !1991
  %idxprom40 = zext i8 %57 to i64, !dbg !1992
  %58 = load i8*, i8** %unpacked_data, align 8, !dbg !1992
  %arrayidx41 = getelementptr inbounds i8, i8* %58, i64 %idxprom40, !dbg !1992
  %59 = load i8, i8* %arrayidx41, align 1, !dbg !1993
  %conv42 = zext i8 %59 to i32, !dbg !1993
  %or = or i32 %conv42, %shl, !dbg !1993
  %conv43 = trunc i32 %or to i8, !dbg !1993
  store i8 %conv43, i8* %arrayidx41, align 1, !dbg !1993
  br label %for.inc, !dbg !1992

for.inc:                                          ; preds = %for.body
  %60 = load %struct.QCELPBitmap*, %struct.QCELPBitmap** %bitmaps, align 8, !dbg !1994
  %incdec.ptr = getelementptr inbounds %struct.QCELPBitmap, %struct.QCELPBitmap* %60, i32 1, !dbg !1994
  store %struct.QCELPBitmap* %incdec.ptr, %struct.QCELPBitmap** %bitmaps, align 8, !dbg !1994
  br label %for.cond, !dbg !1996, !llvm.loop !1997

for.end:                                          ; preds = %for.cond
  %61 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !1998
  %frame44 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %61, i32 0, i32 2, !dbg !2000
  %reserved = getelementptr inbounds %struct.QCELPFrame, %struct.QCELPFrame* %frame44, i32 0, i32 7, !dbg !2001
  %62 = load i8, i8* %reserved, align 2, !dbg !2001
  %tobool = icmp ne i8 %62, 0, !dbg !1998
  br i1 %tobool, label %if.then45, label %if.end46, !dbg !2002

if.then45:                                        ; preds = %for.end
  %63 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2003
  call void @warn_insufficient_frame_quality(%struct.AVCodecContext* %63, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0)), !dbg !2005
  br label %erasure, !dbg !2006

if.end46:                                         ; preds = %for.end
  %64 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !2007
  %bitrate47 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %64, i32 0, i32 1, !dbg !2009
  %65 = load i32, i32* %bitrate47, align 8, !dbg !2009
  %cmp48 = icmp eq i32 %65, 2, !dbg !2010
  br i1 %cmp48, label %land.lhs.true50, label %if.end55, !dbg !2011

land.lhs.true50:                                  ; preds = %if.end46
  %66 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !2012
  %frame51 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %66, i32 0, i32 2, !dbg !2013
  %cbgain = getelementptr inbounds %struct.QCELPFrame, %struct.QCELPFrame* %frame51, i32 0, i32 1, !dbg !2014
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %cbgain, i32 0, i32 0, !dbg !2012
  %call52 = call i32 @codebook_sanity_check_for_rate_quarter(i8* %arraydecay), !dbg !2015
  %tobool53 = icmp ne i32 %call52, 0, !dbg !2015
  br i1 %tobool53, label %if.then54, label %if.end55, !dbg !2016

if.then54:                                        ; preds = %land.lhs.true50
  %67 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2018
  call void @warn_insufficient_frame_quality(%struct.AVCodecContext* %67, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0)), !dbg !2020
  br label %erasure, !dbg !2021

if.end55:                                         ; preds = %land.lhs.true50, %if.end46
  %68 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !2022
  %bitrate56 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %68, i32 0, i32 1, !dbg !2024
  %69 = load i32, i32* %bitrate56, align 8, !dbg !2024
  %cmp57 = icmp sge i32 %69, 3, !dbg !2025
  br i1 %cmp57, label %if.then59, label %if.end80, !dbg !2026

if.then59:                                        ; preds = %if.end55
  store i32 0, i32* %i, align 4, !dbg !2027
  br label %for.cond60, !dbg !2030

for.cond60:                                       ; preds = %for.inc78, %if.then59
  %70 = load i32, i32* %i, align 4, !dbg !2031
  %cmp61 = icmp slt i32 %70, 4, !dbg !2034
  br i1 %cmp61, label %for.body63, label %for.end79, !dbg !2035

for.body63:                                       ; preds = %for.cond60
  %71 = load i32, i32* %i, align 4, !dbg !2036
  %idxprom64 = sext i32 %71 to i64, !dbg !2039
  %72 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !2039
  %frame65 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %72, i32 0, i32 2, !dbg !2040
  %pfrac = getelementptr inbounds %struct.QCELPFrame, %struct.QCELPFrame* %frame65, i32 0, i32 4, !dbg !2041
  %arrayidx66 = getelementptr inbounds [4 x i8], [4 x i8]* %pfrac, i64 0, i64 %idxprom64, !dbg !2039
  %73 = load i8, i8* %arrayidx66, align 1, !dbg !2039
  %conv67 = zext i8 %73 to i32, !dbg !2039
  %tobool68 = icmp ne i32 %conv67, 0, !dbg !2039
  br i1 %tobool68, label %land.lhs.true69, label %if.end77, !dbg !2042

land.lhs.true69:                                  ; preds = %for.body63
  %74 = load i32, i32* %i, align 4, !dbg !2043
  %idxprom70 = sext i32 %74 to i64, !dbg !2045
  %75 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !2045
  %frame71 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %75, i32 0, i32 2, !dbg !2046
  %plag = getelementptr inbounds %struct.QCELPFrame, %struct.QCELPFrame* %frame71, i32 0, i32 3, !dbg !2047
  %arrayidx72 = getelementptr inbounds [4 x i8], [4 x i8]* %plag, i64 0, i64 %idxprom70, !dbg !2045
  %76 = load i8, i8* %arrayidx72, align 1, !dbg !2045
  %conv73 = zext i8 %76 to i32, !dbg !2045
  %cmp74 = icmp sge i32 %conv73, 124, !dbg !2048
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !2049

if.then76:                                        ; preds = %land.lhs.true69
  %77 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2050
  call void @warn_insufficient_frame_quality(%struct.AVCodecContext* %77, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i32 0, i32 0)), !dbg !2052
  br label %erasure, !dbg !2053

if.end77:                                         ; preds = %land.lhs.true69, %for.body63
  br label %for.inc78, !dbg !2054

for.inc78:                                        ; preds = %if.end77
  %78 = load i32, i32* %i, align 4, !dbg !2055
  %inc = add nsw i32 %78, 1, !dbg !2055
  store i32 %inc, i32* %i, align 4, !dbg !2055
  br label %for.cond60, !dbg !2057, !llvm.loop !2058

for.end79:                                        ; preds = %for.cond60
  br label %if.end80, !dbg !2060

if.end80:                                         ; preds = %for.end79, %if.end55
  br label %if.end81, !dbg !2061

if.end81:                                         ; preds = %if.end80, %if.end13
  %79 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !2062
  %arraydecay82 = getelementptr inbounds [16 x float], [16 x float]* %gain, i32 0, i32 0, !dbg !2063
  call void @decode_gain_and_index(%struct.QCELPContext* %79, float* %arraydecay82), !dbg !2064
  %80 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !2065
  %arraydecay83 = getelementptr inbounds [16 x float], [16 x float]* %gain, i32 0, i32 0, !dbg !2066
  %81 = load float*, float** %outbuffer, align 8, !dbg !2067
  call void @compute_svector(%struct.QCELPContext* %80, float* %arraydecay83, float* %81), !dbg !2068
  %82 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !2069
  %arraydecay84 = getelementptr inbounds [10 x float], [10 x float]* %quantized_lspf, i32 0, i32 0, !dbg !2071
  %call85 = call i32 @decode_lspf(%struct.QCELPContext* %82, float* %arraydecay84), !dbg !2072
  %cmp86 = icmp slt i32 %call85, 0, !dbg !2073
  br i1 %cmp86, label %if.then88, label %if.end89, !dbg !2074

if.then88:                                        ; preds = %if.end81
  %83 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2075
  call void @warn_insufficient_frame_quality(%struct.AVCodecContext* %83, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i32 0, i32 0)), !dbg !2077
  br label %erasure, !dbg !2078

if.end89:                                         ; preds = %if.end81
  %84 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !2079
  %85 = load float*, float** %outbuffer, align 8, !dbg !2080
  call void @apply_pitch_filters(%struct.QCELPContext* %84, float* %85), !dbg !2081
  %86 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !2082
  %bitrate90 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %86, i32 0, i32 1, !dbg !2084
  %87 = load i32, i32* %bitrate90, align 8, !dbg !2084
  %cmp91 = icmp eq i32 %87, -1, !dbg !2085
  br i1 %cmp91, label %if.then93, label %if.else, !dbg !2086

if.then93:                                        ; preds = %if.end89
  br label %erasure, !dbg !2087

erasure:                                          ; preds = %if.then93, %if.then88, %if.then76, %if.then54, %if.then45, %if.then12, %if.then5
  %88 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !2089
  %bitrate94 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %88, i32 0, i32 1, !dbg !2091
  store i32 -1, i32* %bitrate94, align 8, !dbg !2092
  %89 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !2093
  %erasure_count = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %89, i32 0, i32 3, !dbg !2094
  %90 = load i8, i8* %erasure_count, align 1, !dbg !2095
  %inc95 = add i8 %90, 1, !dbg !2095
  store i8 %inc95, i8* %erasure_count, align 1, !dbg !2095
  %91 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !2096
  %arraydecay96 = getelementptr inbounds [16 x float], [16 x float]* %gain, i32 0, i32 0, !dbg !2097
  call void @decode_gain_and_index(%struct.QCELPContext* %91, float* %arraydecay96), !dbg !2098
  %92 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !2099
  %arraydecay97 = getelementptr inbounds [16 x float], [16 x float]* %gain, i32 0, i32 0, !dbg !2100
  %93 = load float*, float** %outbuffer, align 8, !dbg !2101
  call void @compute_svector(%struct.QCELPContext* %92, float* %arraydecay97, float* %93), !dbg !2102
  %94 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !2103
  %arraydecay98 = getelementptr inbounds [10 x float], [10 x float]* %quantized_lspf, i32 0, i32 0, !dbg !2104
  %call99 = call i32 @decode_lspf(%struct.QCELPContext* %94, float* %arraydecay98), !dbg !2105
  %95 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !2106
  %96 = load float*, float** %outbuffer, align 8, !dbg !2107
  call void @apply_pitch_filters(%struct.QCELPContext* %95, float* %96), !dbg !2108
  br label %if.end101, !dbg !2109

if.else:                                          ; preds = %if.end89
  %97 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !2110
  %erasure_count100 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %97, i32 0, i32 3, !dbg !2111
  store i8 0, i8* %erasure_count100, align 1, !dbg !2112
  br label %if.end101

if.end101:                                        ; preds = %if.else, %erasure
  %98 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !2113
  %formant_mem102 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %98, i32 0, i32 10, !dbg !2114
  %arraydecay103 = getelementptr inbounds [170 x float], [170 x float]* %formant_mem102, i32 0, i32 0, !dbg !2113
  %add.ptr104 = getelementptr inbounds float, float* %arraydecay103, i64 10, !dbg !2115
  store float* %add.ptr104, float** %formant_mem, align 8, !dbg !2116
  store i32 0, i32* %i, align 4, !dbg !2117
  br label %for.cond105, !dbg !2119

for.cond105:                                      ; preds = %for.inc115, %if.end101
  %99 = load i32, i32* %i, align 4, !dbg !2120
  %cmp106 = icmp slt i32 %99, 4, !dbg !2123
  br i1 %cmp106, label %for.body108, label %for.end117, !dbg !2124

for.body108:                                      ; preds = %for.cond105
  %100 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !2125
  %arraydecay109 = getelementptr inbounds [10 x float], [10 x float]* %quantized_lspf, i32 0, i32 0, !dbg !2127
  %arraydecay110 = getelementptr inbounds [10 x float], [10 x float]* %lpc, i32 0, i32 0, !dbg !2128
  %101 = load i32, i32* %i, align 4, !dbg !2129
  call void @interpolate_lpc(%struct.QCELPContext* %100, float* %arraydecay109, float* %arraydecay110, i32 %101), !dbg !2130
  %102 = load float*, float** %formant_mem, align 8, !dbg !2131
  %arraydecay111 = getelementptr inbounds [10 x float], [10 x float]* %lpc, i32 0, i32 0, !dbg !2132
  %103 = load float*, float** %outbuffer, align 8, !dbg !2133
  %104 = load i32, i32* %i, align 4, !dbg !2134
  %mul = mul nsw i32 %104, 40, !dbg !2135
  %idx.ext112 = sext i32 %mul to i64, !dbg !2136
  %add.ptr113 = getelementptr inbounds float, float* %103, i64 %idx.ext112, !dbg !2136
  call void @ff_celp_lp_synthesis_filterf(float* %102, float* %arraydecay111, float* %add.ptr113, i32 40, i32 10), !dbg !2137
  %105 = load float*, float** %formant_mem, align 8, !dbg !2138
  %add.ptr114 = getelementptr inbounds float, float* %105, i64 40, !dbg !2138
  store float* %add.ptr114, float** %formant_mem, align 8, !dbg !2138
  br label %for.inc115, !dbg !2139

for.inc115:                                       ; preds = %for.body108
  %106 = load i32, i32* %i, align 4, !dbg !2140
  %inc116 = add nsw i32 %106, 1, !dbg !2140
  store i32 %inc116, i32* %i, align 4, !dbg !2140
  br label %for.cond105, !dbg !2142, !llvm.loop !2143

for.end117:                                       ; preds = %for.cond105
  %107 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !2145
  %108 = load float*, float** %outbuffer, align 8, !dbg !2146
  %arraydecay118 = getelementptr inbounds [10 x float], [10 x float]* %lpc, i32 0, i32 0, !dbg !2147
  call void @postfilter(%struct.QCELPContext* %107, float* %108, float* %arraydecay118), !dbg !2148
  %109 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !2149
  %formant_mem119 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %109, i32 0, i32 10, !dbg !2150
  %arraydecay120 = getelementptr inbounds [170 x float], [170 x float]* %formant_mem119, i32 0, i32 0, !dbg !2151
  %110 = bitcast float* %arraydecay120 to i8*, !dbg !2151
  %111 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !2152
  %formant_mem121 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %111, i32 0, i32 10, !dbg !2153
  %arraydecay122 = getelementptr inbounds [170 x float], [170 x float]* %formant_mem121, i32 0, i32 0, !dbg !2152
  %add.ptr123 = getelementptr inbounds float, float* %arraydecay122, i64 160, !dbg !2154
  %112 = bitcast float* %add.ptr123 to i8*, !dbg !2151
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %112, i64 40, i32 4, i1 false), !dbg !2151
  %113 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !2155
  %prev_lspf = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %113, i32 0, i32 5, !dbg !2156
  %arraydecay124 = getelementptr inbounds [10 x float], [10 x float]* %prev_lspf, i32 0, i32 0, !dbg !2157
  %114 = bitcast float* %arraydecay124 to i8*, !dbg !2157
  %arraydecay125 = getelementptr inbounds [10 x float], [10 x float]* %quantized_lspf, i32 0, i32 0, !dbg !2157
  %115 = bitcast float* %arraydecay125 to i8*, !dbg !2157
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 40, i32 8, i1 false), !dbg !2157
  %116 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !2158
  %bitrate126 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %116, i32 0, i32 1, !dbg !2159
  %117 = load i32, i32* %bitrate126, align 8, !dbg !2159
  %118 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !2160
  %prev_bitrate = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %118, i32 0, i32 13, !dbg !2161
  store i32 %117, i32* %prev_bitrate, align 4, !dbg !2162
  %119 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2163
  store i32 1, i32* %119, align 4, !dbg !2164
  %120 = load i32, i32* %buf_size, align 4, !dbg !2165
  store i32 %120, i32* %retval, align 4, !dbg !2166
  br label %return, !dbg !2166

return:                                           ; preds = %for.end117, %if.then31, %if.then
  %121 = load i32, i32* %retval, align 4, !dbg !2167
  ret i32 %121, !dbg !2167
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @determine_bitrate(%struct.AVCodecContext* %avctx, i32 %buf_size, i8** %buf) #1 !dbg !2168 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %buf_size.addr = alloca i32, align 4
  %buf.addr = alloca i8**, align 8
  %bitrate = alloca i32, align 4
  %q = alloca %struct.QCELPContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2172, metadata !1794), !dbg !2173
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2174, metadata !1794), !dbg !2175
  store i8** %buf, i8*** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %buf.addr, metadata !2176, metadata !1794), !dbg !2177
  call void @llvm.dbg.declare(metadata i32* %bitrate, metadata !2178, metadata !1794), !dbg !2179
  %0 = load i32, i32* %buf_size.addr, align 4, !dbg !2180
  %call = call i32 @buf_size2bitrate(i32 %0), !dbg !2182
  store i32 %call, i32* %bitrate, align 4, !dbg !2183
  %cmp = icmp sge i32 %call, 0, !dbg !2184
  br i1 %cmp, label %if.then, label %if.else13, !dbg !2185

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %bitrate, align 4, !dbg !2186
  %2 = load i8**, i8*** %buf.addr, align 8, !dbg !2189
  %3 = load i8*, i8** %2, align 8, !dbg !2190
  %4 = load i8, i8* %3, align 1, !dbg !2191
  %conv = zext i8 %4 to i32, !dbg !2191
  %cmp1 = icmp sgt i32 %1, %conv, !dbg !2192
  br i1 %cmp1, label %if.then3, label %if.else, !dbg !2193

if.then3:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.QCELPContext** %q, metadata !2194, metadata !1794), !dbg !2196
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2197
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 6, !dbg !2198
  %6 = load i8*, i8** %priv_data, align 8, !dbg !2198
  %7 = bitcast i8* %6 to %struct.QCELPContext*, !dbg !2197
  store %struct.QCELPContext* %7, %struct.QCELPContext** %q, align 8, !dbg !2196
  %8 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !2199
  %warned_buf_mismatch_bitrate = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %8, i32 0, i32 17, !dbg !2201
  %9 = load i8, i8* %warned_buf_mismatch_bitrate, align 2, !dbg !2201
  %tobool = icmp ne i8 %9, 0, !dbg !2199
  br i1 %tobool, label %if.end, label %if.then4, !dbg !2202

if.then4:                                         ; preds = %if.then3
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2203
  %11 = bitcast %struct.AVCodecContext* %10 to i8*, !dbg !2203
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 24, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.8, i32 0, i32 0)), !dbg !2205
  %12 = load %struct.QCELPContext*, %struct.QCELPContext** %q, align 8, !dbg !2206
  %warned_buf_mismatch_bitrate5 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %12, i32 0, i32 17, !dbg !2207
  store i8 1, i8* %warned_buf_mismatch_bitrate5, align 2, !dbg !2208
  br label %if.end, !dbg !2209

if.end:                                           ; preds = %if.then4, %if.then3
  %13 = load i8**, i8*** %buf.addr, align 8, !dbg !2210
  %14 = load i8*, i8** %13, align 8, !dbg !2211
  %15 = load i8, i8* %14, align 1, !dbg !2212
  %conv6 = zext i8 %15 to i32, !dbg !2212
  store i32 %conv6, i32* %bitrate, align 4, !dbg !2213
  br label %if.end12, !dbg !2214

if.else:                                          ; preds = %if.then
  %16 = load i32, i32* %bitrate, align 4, !dbg !2215
  %17 = load i8**, i8*** %buf.addr, align 8, !dbg !2218
  %18 = load i8*, i8** %17, align 8, !dbg !2219
  %19 = load i8, i8* %18, align 1, !dbg !2220
  %conv7 = zext i8 %19 to i32, !dbg !2220
  %cmp8 = icmp slt i32 %16, %conv7, !dbg !2221
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !2215

if.then10:                                        ; preds = %if.else
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2222
  %21 = bitcast %struct.AVCodecContext* %20 to i8*, !dbg !2222
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.9, i32 0, i32 0)), !dbg !2224
  store i32 -1, i32* %retval, align 4, !dbg !2225
  br label %return, !dbg !2225

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %22 = load i8**, i8*** %buf.addr, align 8, !dbg !2226
  %23 = load i8*, i8** %22, align 8, !dbg !2227
  %incdec.ptr = getelementptr inbounds i8, i8* %23, i32 1, !dbg !2227
  store i8* %incdec.ptr, i8** %22, align 8, !dbg !2227
  br label %if.end20, !dbg !2228

if.else13:                                        ; preds = %entry
  %24 = load i32, i32* %buf_size.addr, align 4, !dbg !2229
  %add = add nsw i32 %24, 1, !dbg !2232
  %call14 = call i32 @buf_size2bitrate(i32 %add), !dbg !2233
  store i32 %call14, i32* %bitrate, align 4, !dbg !2234
  %cmp15 = icmp sge i32 %call14, 0, !dbg !2235
  br i1 %cmp15, label %if.then17, label %if.else18, !dbg !2236

if.then17:                                        ; preds = %if.else13
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2237
  %26 = bitcast %struct.AVCodecContext* %25 to i8*, !dbg !2237
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 24, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.10, i32 0, i32 0)), !dbg !2239
  br label %if.end19, !dbg !2240

if.else18:                                        ; preds = %if.else13
  store i32 -1, i32* %retval, align 4, !dbg !2241
  br label %return, !dbg !2241

if.end19:                                         ; preds = %if.then17
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end12
  %27 = load i32, i32* %bitrate, align 4, !dbg !2242
  %cmp21 = icmp eq i32 %27, 0, !dbg !2244
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !2245

if.then23:                                        ; preds = %if.end20
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2246
  %29 = bitcast %struct.AVCodecContext* %28 to i8*, !dbg !2246
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %29, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0)), !dbg !2248
  br label %if.end24, !dbg !2249

if.end24:                                         ; preds = %if.then23, %if.end20
  %30 = load i32, i32* %bitrate, align 4, !dbg !2250
  store i32 %30, i32* %retval, align 4, !dbg !2251
  br label %return, !dbg !2251

return:                                           ; preds = %if.end24, %if.else18, %if.then10
  %31 = load i32, i32* %retval, align 4, !dbg !2252
  ret i32 %31, !dbg !2252
}

; Function Attrs: nounwind uwtable
define internal void @warn_insufficient_frame_quality(%struct.AVCodecContext* %avctx, i8* %message) #1 !dbg !2253 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %message.addr = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2256, metadata !1794), !dbg !2257
  store i8* %message, i8** %message.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %message.addr, metadata !2258, metadata !1794), !dbg !2259
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2260
  %1 = bitcast %struct.AVCodecContext* %0 to i8*, !dbg !2260
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2261
  %frame_number = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 86, !dbg !2262
  %3 = load i32, i32* %frame_number, align 8, !dbg !2262
  %4 = load i8*, i8** %message.addr, align 8, !dbg !2263
  call void (i8*, i32, i8*, ...) @av_log(i8* %1, i32 24, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0), i32 %3, i8* %4), !dbg !2264
  ret void, !dbg !2265
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #4 !dbg !2266 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2270, metadata !1794), !dbg !2271
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2272, metadata !1794), !dbg !2273
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !2274, metadata !1794), !dbg !2275
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !2276
  %cmp = icmp sgt i32 %0, 268435455, !dbg !2278
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2279

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !2280
  %cmp1 = icmp slt i32 %1, 0, !dbg !2282
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2283

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !2284
  br label %if.end, !dbg !2285

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2286
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2287
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !2288
  %mul = mul nsw i32 %4, 8, !dbg !2289
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !2290
  ret i32 %call, !dbg !2291
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2292 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2295, metadata !1794), !dbg !2299
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2301, metadata !1794), !dbg !2302
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2303, metadata !1794), !dbg !2304
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2305, metadata !1794), !dbg !2306
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2307, metadata !1794), !dbg !2308
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2309
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2310
  %1 = load i32, i32* %index, align 8, !dbg !2310
  store i32 %1, i32* %re_index, align 4, !dbg !2308
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2311, metadata !1794), !dbg !2312
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2313, metadata !1794), !dbg !2314
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2315
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2316
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2316
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2314
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2317
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2318
  %5 = load i8*, i8** %buffer, align 8, !dbg !2318
  %6 = load i32, i32* %re_index, align 4, !dbg !2319
  %shr = lshr i32 %6, 3, !dbg !2320
  %idx.ext = zext i32 %shr to i64, !dbg !2321
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2321
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2322
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2322
  %8 = load i32, i32* %l, align 1, !dbg !2322
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2323
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2324
  %shl.i = shl i32 %9, 8, !dbg !2325
  %and.i = and i32 %shl.i, 65280, !dbg !2326
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2327
  %shr.i = lshr i32 %10, 8, !dbg !2328
  %and1.i = and i32 %shr.i, 255, !dbg !2329
  %or.i = or i32 %and.i, %and1.i, !dbg !2330
  %shl2.i = shl i32 %or.i, 16, !dbg !2331
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2332
  %shr3.i = lshr i32 %11, 16, !dbg !2333
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2334
  %and5.i = and i32 %shl4.i, 65280, !dbg !2335
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2336
  %shr6.i = lshr i32 %12, 16, !dbg !2337
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2338
  %and8.i = and i32 %shr7.i, 255, !dbg !2339
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2340
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2341
  %13 = load i32, i32* %re_index, align 4, !dbg !2342
  %and = and i32 %13, 7, !dbg !2343
  %shl = shl i32 %or10.i, %and, !dbg !2344
  store i32 %shl, i32* %re_cache, align 4, !dbg !2345
  %14 = load i32, i32* %re_cache, align 4, !dbg !2346
  %15 = load i32, i32* %n.addr, align 4, !dbg !2347
  %conv = trunc i32 %15 to i8, !dbg !2347
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !2348
  store i32 %call4, i32* %tmp, align 4, !dbg !2349
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2350
  %17 = load i32, i32* %re_index, align 4, !dbg !2351
  %18 = load i32, i32* %n.addr, align 4, !dbg !2352
  %add = add i32 %17, %18, !dbg !2353
  %cmp = icmp ugt i32 %16, %add, !dbg !2354
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2355

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !2356
  %20 = load i32, i32* %n.addr, align 4, !dbg !2358
  %add6 = add i32 %19, %20, !dbg !2359
  br label %cond.end, !dbg !2360

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !2361
  br label %cond.end, !dbg !2363

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2364
  store i32 %cond, i32* %re_index, align 4, !dbg !2366
  %22 = load i32, i32* %re_index, align 4, !dbg !2367
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2368
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2369
  store i32 %22, i32* %index7, align 8, !dbg !2370
  %24 = load i32, i32* %tmp, align 4, !dbg !2371
  ret i32 %24, !dbg !2372
}

; Function Attrs: nounwind uwtable
define internal i32 @codebook_sanity_check_for_rate_quarter(i8* %cbgain) #1 !dbg !2373 {
entry:
  %retval = alloca i32, align 4
  %cbgain.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %diff = alloca i32, align 4
  %prev_diff = alloca i32, align 4
  store i8* %cbgain, i8** %cbgain.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cbgain.addr, metadata !2376, metadata !1794), !dbg !2377
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2378, metadata !1794), !dbg !2379
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !2380, metadata !1794), !dbg !2381
  call void @llvm.dbg.declare(metadata i32* %prev_diff, metadata !2382, metadata !1794), !dbg !2383
  store i32 0, i32* %prev_diff, align 4, !dbg !2383
  store i32 1, i32* %i, align 4, !dbg !2384
  br label %for.cond, !dbg !2386

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2387
  %cmp = icmp slt i32 %0, 5, !dbg !2390
  br i1 %cmp, label %for.body, label %for.end, !dbg !2391

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2392
  %idxprom = sext i32 %1 to i64, !dbg !2394
  %2 = load i8*, i8** %cbgain.addr, align 8, !dbg !2394
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !2394
  %3 = load i8, i8* %arrayidx, align 1, !dbg !2394
  %conv = zext i8 %3 to i32, !dbg !2394
  %4 = load i32, i32* %i, align 4, !dbg !2395
  %sub = sub nsw i32 %4, 1, !dbg !2396
  %idxprom1 = sext i32 %sub to i64, !dbg !2397
  %5 = load i8*, i8** %cbgain.addr, align 8, !dbg !2397
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 %idxprom1, !dbg !2397
  %6 = load i8, i8* %arrayidx2, align 1, !dbg !2397
  %conv3 = zext i8 %6 to i32, !dbg !2397
  %sub4 = sub nsw i32 %conv, %conv3, !dbg !2398
  store i32 %sub4, i32* %diff, align 4, !dbg !2399
  %7 = load i32, i32* %diff, align 4, !dbg !2400
  %cmp5 = icmp sge i32 %7, 0, !dbg !2402
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !2403

cond.true:                                        ; preds = %for.body
  %8 = load i32, i32* %diff, align 4, !dbg !2404
  br label %cond.end, !dbg !2406

cond.false:                                       ; preds = %for.body
  %9 = load i32, i32* %diff, align 4, !dbg !2407
  %sub7 = sub nsw i32 0, %9, !dbg !2409
  br label %cond.end, !dbg !2410

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ %sub7, %cond.false ], !dbg !2411
  %cmp8 = icmp sgt i32 %cond, 10, !dbg !2413
  br i1 %cmp8, label %if.then, label %if.else, !dbg !2414

if.then:                                          ; preds = %cond.end
  store i32 -1, i32* %retval, align 4, !dbg !2415
  br label %return, !dbg !2415

if.else:                                          ; preds = %cond.end
  %10 = load i32, i32* %diff, align 4, !dbg !2416
  %11 = load i32, i32* %prev_diff, align 4, !dbg !2418
  %sub10 = sub nsw i32 %10, %11, !dbg !2419
  %cmp11 = icmp sge i32 %sub10, 0, !dbg !2420
  br i1 %cmp11, label %cond.true13, label %cond.false15, !dbg !2421

cond.true13:                                      ; preds = %if.else
  %12 = load i32, i32* %diff, align 4, !dbg !2422
  %13 = load i32, i32* %prev_diff, align 4, !dbg !2424
  %sub14 = sub nsw i32 %12, %13, !dbg !2425
  br label %cond.end18, !dbg !2426

cond.false15:                                     ; preds = %if.else
  %14 = load i32, i32* %diff, align 4, !dbg !2427
  %15 = load i32, i32* %prev_diff, align 4, !dbg !2429
  %sub16 = sub nsw i32 %14, %15, !dbg !2430
  %sub17 = sub nsw i32 0, %sub16, !dbg !2431
  br label %cond.end18, !dbg !2432

cond.end18:                                       ; preds = %cond.false15, %cond.true13
  %cond19 = phi i32 [ %sub14, %cond.true13 ], [ %sub17, %cond.false15 ], !dbg !2433
  %cmp20 = icmp sgt i32 %cond19, 12, !dbg !2435
  br i1 %cmp20, label %if.then22, label %if.end, !dbg !2436

if.then22:                                        ; preds = %cond.end18
  store i32 -1, i32* %retval, align 4, !dbg !2437
  br label %return, !dbg !2437

if.end:                                           ; preds = %cond.end18
  br label %if.end23

if.end23:                                         ; preds = %if.end
  %16 = load i32, i32* %diff, align 4, !dbg !2438
  store i32 %16, i32* %prev_diff, align 4, !dbg !2439
  br label %for.inc, !dbg !2440

for.inc:                                          ; preds = %if.end23
  %17 = load i32, i32* %i, align 4, !dbg !2441
  %inc = add nsw i32 %17, 1, !dbg !2441
  store i32 %inc, i32* %i, align 4, !dbg !2441
  br label %for.cond, !dbg !2443, !llvm.loop !2444

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2446
  br label %return, !dbg !2446

return:                                           ; preds = %for.end, %if.then22, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !2447
  ret i32 %18, !dbg !2447
}

; Function Attrs: nounwind uwtable
define internal void @decode_gain_and_index(%struct.QCELPContext* %q, float* %gain) #1 !dbg !2448 {
entry:
  %retval.i196 = alloca i32, align 4
  %a.addr.i197 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i197, metadata !2451, metadata !1794), !dbg !2456
  %amin.addr.i198 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i198, metadata !2463, metadata !1794), !dbg !2464
  %amax.addr.i199 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i199, metadata !2465, metadata !1794), !dbg !2466
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2451, metadata !1794), !dbg !2467
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2463, metadata !1794), !dbg !2475
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2465, metadata !1794), !dbg !2476
  %q.addr = alloca %struct.QCELPContext*, align 8
  %gain.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %subframes_count = alloca i32, align 4
  %g1 = alloca [16 x i32], align 16
  %slope = alloca float, align 4
  store %struct.QCELPContext* %q, %struct.QCELPContext** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.QCELPContext** %q.addr, metadata !2477, metadata !1794), !dbg !2478
  store float* %gain, float** %gain.addr, align 8
  call void @llvm.dbg.declare(metadata float** %gain.addr, metadata !2479, metadata !1794), !dbg !2480
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2481, metadata !1794), !dbg !2482
  call void @llvm.dbg.declare(metadata i32* %subframes_count, metadata !2483, metadata !1794), !dbg !2484
  call void @llvm.dbg.declare(metadata [16 x i32]* %g1, metadata !2485, metadata !1794), !dbg !2487
  call void @llvm.dbg.declare(metadata float* %slope, metadata !2488, metadata !1794), !dbg !2489
  %0 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !2490
  %bitrate = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %0, i32 0, i32 1, !dbg !2491
  %1 = load i32, i32* %bitrate, align 8, !dbg !2491
  %cmp = icmp sge i32 %1, 2, !dbg !2492
  br i1 %cmp, label %if.then, label %if.else, !dbg !2493

if.then:                                          ; preds = %entry
  %2 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !2494
  %bitrate1 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %2, i32 0, i32 1, !dbg !2495
  %3 = load i32, i32* %bitrate1, align 8, !dbg !2495
  switch i32 %3, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb2
  ], !dbg !2496

sw.bb:                                            ; preds = %if.then
  store i32 16, i32* %subframes_count, align 4, !dbg !2497
  br label %sw.epilog, !dbg !2499

sw.bb2:                                           ; preds = %if.then
  store i32 4, i32* %subframes_count, align 4, !dbg !2500
  br label %sw.epilog, !dbg !2501

sw.default:                                       ; preds = %if.then
  store i32 5, i32* %subframes_count, align 4, !dbg !2502
  br label %sw.epilog, !dbg !2503

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb
  store i32 0, i32* %i, align 4, !dbg !2504
  br label %for.cond, !dbg !2505

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %4 = load i32, i32* %i, align 4, !dbg !2506
  %5 = load i32, i32* %subframes_count, align 4, !dbg !2508
  %cmp3 = icmp slt i32 %4, %5, !dbg !2509
  br i1 %cmp3, label %for.body, label %for.end, !dbg !2510

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !2511
  %idxprom = sext i32 %6 to i64, !dbg !2512
  %7 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !2512
  %frame = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %7, i32 0, i32 2, !dbg !2513
  %cbgain = getelementptr inbounds %struct.QCELPFrame, %struct.QCELPFrame* %frame, i32 0, i32 1, !dbg !2514
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %cbgain, i64 0, i64 %idxprom, !dbg !2512
  %8 = load i8, i8* %arrayidx, align 1, !dbg !2512
  %conv = zext i8 %8 to i32, !dbg !2512
  %mul = mul nsw i32 4, %conv, !dbg !2515
  %9 = load i32, i32* %i, align 4, !dbg !2516
  %idxprom4 = sext i32 %9 to i64, !dbg !2517
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %g1, i64 0, i64 %idxprom4, !dbg !2517
  store i32 %mul, i32* %arrayidx5, align 4, !dbg !2518
  %10 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !2519
  %bitrate6 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %10, i32 0, i32 1, !dbg !2520
  %11 = load i32, i32* %bitrate6, align 8, !dbg !2520
  %cmp7 = icmp eq i32 %11, 4, !dbg !2521
  br i1 %cmp7, label %land.lhs.true, label %if.end, !dbg !2522

land.lhs.true:                                    ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !2523
  %add = add nsw i32 %12, 1, !dbg !2525
  %and = and i32 %add, 3, !dbg !2526
  %tobool = icmp ne i32 %and, 0, !dbg !2526
  br i1 %tobool, label %if.end, label %if.then9, !dbg !2527

if.then9:                                         ; preds = %land.lhs.true
  %13 = load i32, i32* %i, align 4, !dbg !2528
  %sub = sub nsw i32 %13, 1, !dbg !2529
  %idxprom10 = sext i32 %sub to i64, !dbg !2530
  %arrayidx11 = getelementptr inbounds [16 x i32], [16 x i32]* %g1, i64 0, i64 %idxprom10, !dbg !2530
  %14 = load i32, i32* %arrayidx11, align 4, !dbg !2530
  %15 = load i32, i32* %i, align 4, !dbg !2531
  %sub12 = sub nsw i32 %15, 2, !dbg !2532
  %idxprom13 = sext i32 %sub12 to i64, !dbg !2533
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %g1, i64 0, i64 %idxprom13, !dbg !2533
  %16 = load i32, i32* %arrayidx14, align 4, !dbg !2533
  %add15 = add nsw i32 %14, %16, !dbg !2534
  %17 = load i32, i32* %i, align 4, !dbg !2535
  %sub16 = sub nsw i32 %17, 3, !dbg !2536
  %idxprom17 = sext i32 %sub16 to i64, !dbg !2537
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %g1, i64 0, i64 %idxprom17, !dbg !2537
  %18 = load i32, i32* %arrayidx18, align 4, !dbg !2537
  %add19 = add nsw i32 %add15, %18, !dbg !2538
  %div = sdiv i32 %add19, 3, !dbg !2539
  %sub20 = sub nsw i32 %div, 6, !dbg !2540
  store i32 %sub20, i32* %a.addr.i, align 4, !dbg !2541
  store i32 0, i32* %amin.addr.i, align 4, !dbg !2541
  store i32 32, i32* %amax.addr.i, align 4, !dbg !2541
  %19 = load i32, i32* %a.addr.i, align 4, !dbg !2542
  %20 = load i32, i32* %amin.addr.i, align 4, !dbg !2544
  %cmp.i = icmp slt i32 %19, %20, !dbg !2545
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2546

if.then.i:                                        ; preds = %if.then9
  %21 = load i32, i32* %amin.addr.i, align 4, !dbg !2547
  store i32 %21, i32* %retval.i, align 4, !dbg !2549
  br label %av_clip_c.exit, !dbg !2549

if.else.i:                                        ; preds = %if.then9
  %22 = load i32, i32* %a.addr.i, align 4, !dbg !2550
  %23 = load i32, i32* %amax.addr.i, align 4, !dbg !2552
  %cmp1.i = icmp sgt i32 %22, %23, !dbg !2553
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2554

if.then2.i:                                       ; preds = %if.else.i
  %24 = load i32, i32* %amax.addr.i, align 4, !dbg !2555
  store i32 %24, i32* %retval.i, align 4, !dbg !2557
  br label %av_clip_c.exit, !dbg !2557

if.else3.i:                                       ; preds = %if.else.i
  %25 = load i32, i32* %a.addr.i, align 4, !dbg !2558
  store i32 %25, i32* %retval.i, align 4, !dbg !2559
  br label %av_clip_c.exit, !dbg !2559

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %26 = load i32, i32* %retval.i, align 4, !dbg !2560
  %27 = load i32, i32* %i, align 4, !dbg !2561
  %idxprom21 = sext i32 %27 to i64, !dbg !2562
  %arrayidx22 = getelementptr inbounds [16 x i32], [16 x i32]* %g1, i64 0, i64 %idxprom21, !dbg !2562
  %28 = load i32, i32* %arrayidx22, align 4, !dbg !2563
  %add23 = add nsw i32 %28, %26, !dbg !2563
  store i32 %add23, i32* %arrayidx22, align 4, !dbg !2563
  br label %if.end, !dbg !2564

if.end:                                           ; preds = %av_clip_c.exit, %land.lhs.true, %for.body
  %29 = load i32, i32* %i, align 4, !dbg !2565
  %idxprom24 = sext i32 %29 to i64, !dbg !2566
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* %g1, i64 0, i64 %idxprom24, !dbg !2566
  %30 = load i32, i32* %arrayidx25, align 4, !dbg !2566
  %idxprom26 = sext i32 %30 to i64, !dbg !2567
  %arrayidx27 = getelementptr inbounds [61 x float], [61 x float]* @qcelp_g12ga, i64 0, i64 %idxprom26, !dbg !2567
  %31 = load float, float* %arrayidx27, align 4, !dbg !2567
  %32 = load i32, i32* %i, align 4, !dbg !2568
  %idxprom28 = sext i32 %32 to i64, !dbg !2569
  %33 = load float*, float** %gain.addr, align 8, !dbg !2569
  %arrayidx29 = getelementptr inbounds float, float* %33, i64 %idxprom28, !dbg !2569
  store float %31, float* %arrayidx29, align 4, !dbg !2570
  %34 = load i32, i32* %i, align 4, !dbg !2571
  %idxprom30 = sext i32 %34 to i64, !dbg !2573
  %35 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !2573
  %frame31 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %35, i32 0, i32 2, !dbg !2574
  %cbsign = getelementptr inbounds %struct.QCELPFrame, %struct.QCELPFrame* %frame31, i32 0, i32 0, !dbg !2575
  %arrayidx32 = getelementptr inbounds [16 x i8], [16 x i8]* %cbsign, i64 0, i64 %idxprom30, !dbg !2573
  %36 = load i8, i8* %arrayidx32, align 1, !dbg !2573
  %tobool33 = icmp ne i8 %36, 0, !dbg !2573
  br i1 %tobool33, label %if.then34, label %if.end51, !dbg !2576

if.then34:                                        ; preds = %if.end
  %37 = load i32, i32* %i, align 4, !dbg !2577
  %idxprom35 = sext i32 %37 to i64, !dbg !2579
  %38 = load float*, float** %gain.addr, align 8, !dbg !2579
  %arrayidx36 = getelementptr inbounds float, float* %38, i64 %idxprom35, !dbg !2579
  %39 = load float, float* %arrayidx36, align 4, !dbg !2579
  %sub37 = fsub float -0.000000e+00, %39, !dbg !2580
  %40 = load i32, i32* %i, align 4, !dbg !2581
  %idxprom38 = sext i32 %40 to i64, !dbg !2582
  %41 = load float*, float** %gain.addr, align 8, !dbg !2582
  %arrayidx39 = getelementptr inbounds float, float* %41, i64 %idxprom38, !dbg !2582
  store float %sub37, float* %arrayidx39, align 4, !dbg !2583
  %42 = load i32, i32* %i, align 4, !dbg !2584
  %idxprom40 = sext i32 %42 to i64, !dbg !2585
  %43 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !2585
  %frame41 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %43, i32 0, i32 2, !dbg !2586
  %cindex = getelementptr inbounds %struct.QCELPFrame, %struct.QCELPFrame* %frame41, i32 0, i32 2, !dbg !2587
  %arrayidx42 = getelementptr inbounds [16 x i8], [16 x i8]* %cindex, i64 0, i64 %idxprom40, !dbg !2585
  %44 = load i8, i8* %arrayidx42, align 1, !dbg !2585
  %conv43 = zext i8 %44 to i32, !dbg !2585
  %sub44 = sub nsw i32 %conv43, 89, !dbg !2588
  %and45 = and i32 %sub44, 127, !dbg !2589
  %conv46 = trunc i32 %and45 to i8, !dbg !2590
  %45 = load i32, i32* %i, align 4, !dbg !2591
  %idxprom47 = sext i32 %45 to i64, !dbg !2592
  %46 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !2592
  %frame48 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %46, i32 0, i32 2, !dbg !2593
  %cindex49 = getelementptr inbounds %struct.QCELPFrame, %struct.QCELPFrame* %frame48, i32 0, i32 2, !dbg !2594
  %arrayidx50 = getelementptr inbounds [16 x i8], [16 x i8]* %cindex49, i64 0, i64 %idxprom47, !dbg !2592
  store i8 %conv46, i8* %arrayidx50, align 1, !dbg !2595
  br label %if.end51, !dbg !2596

if.end51:                                         ; preds = %if.then34, %if.end
  br label %for.inc, !dbg !2597

for.inc:                                          ; preds = %if.end51
  %47 = load i32, i32* %i, align 4, !dbg !2598
  %inc = add nsw i32 %47, 1, !dbg !2598
  store i32 %inc, i32* %i, align 4, !dbg !2598
  br label %for.cond, !dbg !2600, !llvm.loop !2601

for.end:                                          ; preds = %for.cond
  %48 = load i32, i32* %i, align 4, !dbg !2603
  %sub52 = sub nsw i32 %48, 2, !dbg !2604
  %idxprom53 = sext i32 %sub52 to i64, !dbg !2605
  %arrayidx54 = getelementptr inbounds [16 x i32], [16 x i32]* %g1, i64 0, i64 %idxprom53, !dbg !2605
  %49 = load i32, i32* %arrayidx54, align 4, !dbg !2605
  %50 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !2606
  %prev_g1 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %50, i32 0, i32 12, !dbg !2607
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %prev_g1, i64 0, i64 0, !dbg !2606
  store i32 %49, i32* %arrayidx55, align 4, !dbg !2608
  %51 = load i32, i32* %i, align 4, !dbg !2609
  %sub56 = sub nsw i32 %51, 1, !dbg !2610
  %idxprom57 = sext i32 %sub56 to i64, !dbg !2611
  %arrayidx58 = getelementptr inbounds [16 x i32], [16 x i32]* %g1, i64 0, i64 %idxprom57, !dbg !2611
  %52 = load i32, i32* %arrayidx58, align 4, !dbg !2611
  %53 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !2612
  %prev_g159 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %53, i32 0, i32 12, !dbg !2613
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %prev_g159, i64 0, i64 1, !dbg !2612
  store i32 %52, i32* %arrayidx60, align 4, !dbg !2614
  %54 = load i32, i32* %i, align 4, !dbg !2615
  %sub61 = sub nsw i32 %54, 1, !dbg !2616
  %idxprom62 = sext i32 %sub61 to i64, !dbg !2617
  %arrayidx63 = getelementptr inbounds [16 x i32], [16 x i32]* %g1, i64 0, i64 %idxprom62, !dbg !2617
  %55 = load i32, i32* %arrayidx63, align 4, !dbg !2617
  %idxprom64 = sext i32 %55 to i64, !dbg !2618
  %arrayidx65 = getelementptr inbounds [61 x float], [61 x float]* @qcelp_g12ga, i64 0, i64 %idxprom64, !dbg !2618
  %56 = load float, float* %arrayidx65, align 4, !dbg !2618
  %57 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !2619
  %last_codebook_gain = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %57, i32 0, i32 11, !dbg !2620
  store float %56, float* %last_codebook_gain, align 8, !dbg !2621
  %58 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !2622
  %bitrate66 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %58, i32 0, i32 1, !dbg !2624
  %59 = load i32, i32* %bitrate66, align 8, !dbg !2624
  %cmp67 = icmp eq i32 %59, 2, !dbg !2625
  br i1 %cmp67, label %if.then69, label %if.end112, !dbg !2626

if.then69:                                        ; preds = %for.end
  %60 = load float*, float** %gain.addr, align 8, !dbg !2627
  %arrayidx70 = getelementptr inbounds float, float* %60, i64 4, !dbg !2627
  %61 = load float, float* %arrayidx70, align 4, !dbg !2627
  %62 = load float*, float** %gain.addr, align 8, !dbg !2629
  %arrayidx71 = getelementptr inbounds float, float* %62, i64 7, !dbg !2629
  store float %61, float* %arrayidx71, align 4, !dbg !2630
  %63 = load float*, float** %gain.addr, align 8, !dbg !2631
  %arrayidx72 = getelementptr inbounds float, float* %63, i64 3, !dbg !2631
  %64 = load float, float* %arrayidx72, align 4, !dbg !2631
  %conv73 = fpext float %64 to double, !dbg !2631
  %mul74 = fmul double 4.000000e-01, %conv73, !dbg !2632
  %65 = load float*, float** %gain.addr, align 8, !dbg !2633
  %arrayidx75 = getelementptr inbounds float, float* %65, i64 4, !dbg !2633
  %66 = load float, float* %arrayidx75, align 4, !dbg !2633
  %conv76 = fpext float %66 to double, !dbg !2633
  %mul77 = fmul double 6.000000e-01, %conv76, !dbg !2634
  %add78 = fadd double %mul74, %mul77, !dbg !2635
  %conv79 = fptrunc double %add78 to float, !dbg !2636
  %67 = load float*, float** %gain.addr, align 8, !dbg !2637
  %arrayidx80 = getelementptr inbounds float, float* %67, i64 6, !dbg !2637
  store float %conv79, float* %arrayidx80, align 4, !dbg !2638
  %68 = load float*, float** %gain.addr, align 8, !dbg !2639
  %arrayidx81 = getelementptr inbounds float, float* %68, i64 3, !dbg !2639
  %69 = load float, float* %arrayidx81, align 4, !dbg !2639
  %70 = load float*, float** %gain.addr, align 8, !dbg !2640
  %arrayidx82 = getelementptr inbounds float, float* %70, i64 5, !dbg !2640
  store float %69, float* %arrayidx82, align 4, !dbg !2641
  %71 = load float*, float** %gain.addr, align 8, !dbg !2642
  %arrayidx83 = getelementptr inbounds float, float* %71, i64 2, !dbg !2642
  %72 = load float, float* %arrayidx83, align 4, !dbg !2642
  %conv84 = fpext float %72 to double, !dbg !2642
  %mul85 = fmul double 8.000000e-01, %conv84, !dbg !2643
  %73 = load float*, float** %gain.addr, align 8, !dbg !2644
  %arrayidx86 = getelementptr inbounds float, float* %73, i64 3, !dbg !2644
  %74 = load float, float* %arrayidx86, align 4, !dbg !2644
  %conv87 = fpext float %74 to double, !dbg !2644
  %mul88 = fmul double 2.000000e-01, %conv87, !dbg !2645
  %add89 = fadd double %mul85, %mul88, !dbg !2646
  %conv90 = fptrunc double %add89 to float, !dbg !2647
  %75 = load float*, float** %gain.addr, align 8, !dbg !2648
  %arrayidx91 = getelementptr inbounds float, float* %75, i64 4, !dbg !2648
  store float %conv90, float* %arrayidx91, align 4, !dbg !2649
  %76 = load float*, float** %gain.addr, align 8, !dbg !2650
  %arrayidx92 = getelementptr inbounds float, float* %76, i64 1, !dbg !2650
  %77 = load float, float* %arrayidx92, align 4, !dbg !2650
  %conv93 = fpext float %77 to double, !dbg !2650
  %mul94 = fmul double 2.000000e-01, %conv93, !dbg !2651
  %78 = load float*, float** %gain.addr, align 8, !dbg !2652
  %arrayidx95 = getelementptr inbounds float, float* %78, i64 2, !dbg !2652
  %79 = load float, float* %arrayidx95, align 4, !dbg !2652
  %conv96 = fpext float %79 to double, !dbg !2652
  %mul97 = fmul double 8.000000e-01, %conv96, !dbg !2653
  %add98 = fadd double %mul94, %mul97, !dbg !2654
  %conv99 = fptrunc double %add98 to float, !dbg !2655
  %80 = load float*, float** %gain.addr, align 8, !dbg !2656
  %arrayidx100 = getelementptr inbounds float, float* %80, i64 3, !dbg !2656
  store float %conv99, float* %arrayidx100, align 4, !dbg !2657
  %81 = load float*, float** %gain.addr, align 8, !dbg !2658
  %arrayidx101 = getelementptr inbounds float, float* %81, i64 1, !dbg !2658
  %82 = load float, float* %arrayidx101, align 4, !dbg !2658
  %83 = load float*, float** %gain.addr, align 8, !dbg !2659
  %arrayidx102 = getelementptr inbounds float, float* %83, i64 2, !dbg !2659
  store float %82, float* %arrayidx102, align 4, !dbg !2660
  %84 = load float*, float** %gain.addr, align 8, !dbg !2661
  %arrayidx103 = getelementptr inbounds float, float* %84, i64 0, !dbg !2661
  %85 = load float, float* %arrayidx103, align 4, !dbg !2661
  %conv104 = fpext float %85 to double, !dbg !2661
  %mul105 = fmul double 6.000000e-01, %conv104, !dbg !2662
  %86 = load float*, float** %gain.addr, align 8, !dbg !2663
  %arrayidx106 = getelementptr inbounds float, float* %86, i64 1, !dbg !2663
  %87 = load float, float* %arrayidx106, align 4, !dbg !2663
  %conv107 = fpext float %87 to double, !dbg !2663
  %mul108 = fmul double 4.000000e-01, %conv107, !dbg !2664
  %add109 = fadd double %mul105, %mul108, !dbg !2665
  %conv110 = fptrunc double %add109 to float, !dbg !2666
  %88 = load float*, float** %gain.addr, align 8, !dbg !2667
  %arrayidx111 = getelementptr inbounds float, float* %88, i64 1, !dbg !2667
  store float %conv110, float* %arrayidx111, align 4, !dbg !2668
  br label %if.end112, !dbg !2669

if.end112:                                        ; preds = %if.then69, %for.end
  br label %if.end195, !dbg !2670

if.else:                                          ; preds = %entry
  %89 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !2671
  %bitrate113 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %89, i32 0, i32 1, !dbg !2673
  %90 = load i32, i32* %bitrate113, align 8, !dbg !2673
  %cmp114 = icmp ne i32 %90, 0, !dbg !2674
  br i1 %cmp114, label %if.then116, label %if.end194, !dbg !2671

if.then116:                                       ; preds = %if.else
  %91 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !2675
  %bitrate117 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %91, i32 0, i32 1, !dbg !2676
  %92 = load i32, i32* %bitrate117, align 8, !dbg !2676
  %cmp118 = icmp eq i32 %92, 1, !dbg !2677
  br i1 %cmp118, label %if.then120, label %if.else136, !dbg !2678

if.then120:                                       ; preds = %if.then116
  %93 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !2679
  %frame121 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %93, i32 0, i32 2, !dbg !2680
  %cbgain122 = getelementptr inbounds %struct.QCELPFrame, %struct.QCELPFrame* %frame121, i32 0, i32 1, !dbg !2681
  %arrayidx123 = getelementptr inbounds [16 x i8], [16 x i8]* %cbgain122, i64 0, i64 0, !dbg !2679
  %94 = load i8, i8* %arrayidx123, align 4, !dbg !2679
  %conv124 = zext i8 %94 to i32, !dbg !2679
  %mul125 = mul nsw i32 2, %conv124, !dbg !2682
  %95 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !2683
  %prev_g1126 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %95, i32 0, i32 12, !dbg !2684
  %arrayidx127 = getelementptr inbounds [2 x i32], [2 x i32]* %prev_g1126, i64 0, i64 0, !dbg !2683
  %96 = load i32, i32* %arrayidx127, align 4, !dbg !2683
  %97 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !2685
  %prev_g1128 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %97, i32 0, i32 12, !dbg !2686
  %arrayidx129 = getelementptr inbounds [2 x i32], [2 x i32]* %prev_g1128, i64 0, i64 1, !dbg !2685
  %98 = load i32, i32* %arrayidx129, align 4, !dbg !2685
  %add130 = add nsw i32 %96, %98, !dbg !2687
  %div131 = sdiv i32 %add130, 2, !dbg !2688
  %sub132 = sub nsw i32 %div131, 5, !dbg !2689
  store i32 %sub132, i32* %a.addr.i197, align 4, !dbg !2690
  store i32 0, i32* %amin.addr.i198, align 4, !dbg !2690
  store i32 54, i32* %amax.addr.i199, align 4, !dbg !2690
  %99 = load i32, i32* %a.addr.i197, align 4, !dbg !2691
  %100 = load i32, i32* %amin.addr.i198, align 4, !dbg !2692
  %cmp.i200 = icmp slt i32 %99, %100, !dbg !2693
  br i1 %cmp.i200, label %if.then.i201, label %if.else.i203, !dbg !2694

if.then.i201:                                     ; preds = %if.then120
  %101 = load i32, i32* %amin.addr.i198, align 4, !dbg !2695
  store i32 %101, i32* %retval.i196, align 4, !dbg !2696
  br label %av_clip_c.exit206, !dbg !2696

if.else.i203:                                     ; preds = %if.then120
  %102 = load i32, i32* %a.addr.i197, align 4, !dbg !2697
  %103 = load i32, i32* %amax.addr.i199, align 4, !dbg !2698
  %cmp1.i202 = icmp sgt i32 %102, %103, !dbg !2699
  br i1 %cmp1.i202, label %if.then2.i204, label %if.else3.i205, !dbg !2700

if.then2.i204:                                    ; preds = %if.else.i203
  %104 = load i32, i32* %amax.addr.i199, align 4, !dbg !2701
  store i32 %104, i32* %retval.i196, align 4, !dbg !2702
  br label %av_clip_c.exit206, !dbg !2702

if.else3.i205:                                    ; preds = %if.else.i203
  %105 = load i32, i32* %a.addr.i197, align 4, !dbg !2703
  store i32 %105, i32* %retval.i196, align 4, !dbg !2704
  br label %av_clip_c.exit206, !dbg !2704

av_clip_c.exit206:                                ; preds = %if.then.i201, %if.then2.i204, %if.else3.i205
  %106 = load i32, i32* %retval.i196, align 4, !dbg !2705
  %add134 = add nsw i32 %mul125, %106, !dbg !2706
  %arrayidx135 = getelementptr inbounds [16 x i32], [16 x i32]* %g1, i64 0, i64 0, !dbg !2707
  store i32 %add134, i32* %arrayidx135, align 16, !dbg !2708
  store i32 8, i32* %subframes_count, align 4, !dbg !2709
  br label %if.end158, !dbg !2710

if.else136:                                       ; preds = %if.then116
  %107 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !2711
  %prev_g1137 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %107, i32 0, i32 12, !dbg !2713
  %arrayidx138 = getelementptr inbounds [2 x i32], [2 x i32]* %prev_g1137, i64 0, i64 1, !dbg !2711
  %108 = load i32, i32* %arrayidx138, align 4, !dbg !2711
  %arrayidx139 = getelementptr inbounds [16 x i32], [16 x i32]* %g1, i64 0, i64 0, !dbg !2714
  store i32 %108, i32* %arrayidx139, align 16, !dbg !2715
  %109 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !2716
  %erasure_count = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %109, i32 0, i32 3, !dbg !2717
  %110 = load i8, i8* %erasure_count, align 1, !dbg !2717
  %conv140 = zext i8 %110 to i32, !dbg !2716
  switch i32 %conv140, label %sw.default148 [
    i32 1, label %sw.bb141
    i32 2, label %sw.bb142
    i32 3, label %sw.bb145
  ], !dbg !2718

sw.bb141:                                         ; preds = %if.else136
  br label %sw.epilog151, !dbg !2719

sw.bb142:                                         ; preds = %if.else136
  %arrayidx143 = getelementptr inbounds [16 x i32], [16 x i32]* %g1, i64 0, i64 0, !dbg !2721
  %111 = load i32, i32* %arrayidx143, align 16, !dbg !2722
  %sub144 = sub nsw i32 %111, 1, !dbg !2722
  store i32 %sub144, i32* %arrayidx143, align 16, !dbg !2722
  br label %sw.epilog151, !dbg !2723

sw.bb145:                                         ; preds = %if.else136
  %arrayidx146 = getelementptr inbounds [16 x i32], [16 x i32]* %g1, i64 0, i64 0, !dbg !2724
  %112 = load i32, i32* %arrayidx146, align 16, !dbg !2725
  %sub147 = sub nsw i32 %112, 2, !dbg !2725
  store i32 %sub147, i32* %arrayidx146, align 16, !dbg !2725
  br label %sw.epilog151, !dbg !2726

sw.default148:                                    ; preds = %if.else136
  %arrayidx149 = getelementptr inbounds [16 x i32], [16 x i32]* %g1, i64 0, i64 0, !dbg !2727
  %113 = load i32, i32* %arrayidx149, align 16, !dbg !2728
  %sub150 = sub nsw i32 %113, 6, !dbg !2728
  store i32 %sub150, i32* %arrayidx149, align 16, !dbg !2728
  br label %sw.epilog151, !dbg !2729

sw.epilog151:                                     ; preds = %sw.default148, %sw.bb145, %sw.bb142, %sw.bb141
  %arrayidx152 = getelementptr inbounds [16 x i32], [16 x i32]* %g1, i64 0, i64 0, !dbg !2730
  %114 = load i32, i32* %arrayidx152, align 16, !dbg !2730
  %cmp153 = icmp slt i32 %114, 0, !dbg !2732
  br i1 %cmp153, label %if.then155, label %if.end157, !dbg !2733

if.then155:                                       ; preds = %sw.epilog151
  %arrayidx156 = getelementptr inbounds [16 x i32], [16 x i32]* %g1, i64 0, i64 0, !dbg !2734
  store i32 0, i32* %arrayidx156, align 16, !dbg !2735
  br label %if.end157, !dbg !2734

if.end157:                                        ; preds = %if.then155, %sw.epilog151
  store i32 4, i32* %subframes_count, align 4, !dbg !2736
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %av_clip_c.exit206
  %arrayidx159 = getelementptr inbounds [16 x i32], [16 x i32]* %g1, i64 0, i64 0, !dbg !2737
  %115 = load i32, i32* %arrayidx159, align 16, !dbg !2737
  %idxprom160 = sext i32 %115 to i64, !dbg !2738
  %arrayidx161 = getelementptr inbounds [61 x float], [61 x float]* @qcelp_g12ga, i64 0, i64 %idxprom160, !dbg !2738
  %116 = load float, float* %arrayidx161, align 4, !dbg !2738
  %117 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !2739
  %last_codebook_gain162 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %117, i32 0, i32 11, !dbg !2740
  %118 = load float, float* %last_codebook_gain162, align 8, !dbg !2740
  %sub163 = fsub float %116, %118, !dbg !2741
  %conv164 = fpext float %sub163 to double, !dbg !2742
  %mul165 = fmul double 5.000000e-01, %conv164, !dbg !2743
  %119 = load i32, i32* %subframes_count, align 4, !dbg !2744
  %conv166 = sitofp i32 %119 to double, !dbg !2744
  %div167 = fdiv double %mul165, %conv166, !dbg !2745
  %conv168 = fptrunc double %div167 to float, !dbg !2746
  store float %conv168, float* %slope, align 4, !dbg !2747
  store i32 1, i32* %i, align 4, !dbg !2748
  br label %for.cond169, !dbg !2750

for.cond169:                                      ; preds = %for.inc180, %if.end158
  %120 = load i32, i32* %i, align 4, !dbg !2751
  %121 = load i32, i32* %subframes_count, align 4, !dbg !2754
  %cmp170 = icmp sle i32 %120, %121, !dbg !2755
  br i1 %cmp170, label %for.body172, label %for.end182, !dbg !2756

for.body172:                                      ; preds = %for.cond169
  %122 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !2757
  %last_codebook_gain173 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %122, i32 0, i32 11, !dbg !2758
  %123 = load float, float* %last_codebook_gain173, align 8, !dbg !2758
  %124 = load float, float* %slope, align 4, !dbg !2759
  %125 = load i32, i32* %i, align 4, !dbg !2760
  %conv174 = sitofp i32 %125 to float, !dbg !2760
  %mul175 = fmul float %124, %conv174, !dbg !2761
  %add176 = fadd float %123, %mul175, !dbg !2762
  %126 = load i32, i32* %i, align 4, !dbg !2763
  %sub177 = sub nsw i32 %126, 1, !dbg !2764
  %idxprom178 = sext i32 %sub177 to i64, !dbg !2765
  %127 = load float*, float** %gain.addr, align 8, !dbg !2765
  %arrayidx179 = getelementptr inbounds float, float* %127, i64 %idxprom178, !dbg !2765
  store float %add176, float* %arrayidx179, align 4, !dbg !2766
  br label %for.inc180, !dbg !2765

for.inc180:                                       ; preds = %for.body172
  %128 = load i32, i32* %i, align 4, !dbg !2767
  %inc181 = add nsw i32 %128, 1, !dbg !2767
  store i32 %inc181, i32* %i, align 4, !dbg !2767
  br label %for.cond169, !dbg !2769, !llvm.loop !2770

for.end182:                                       ; preds = %for.cond169
  %129 = load i32, i32* %i, align 4, !dbg !2772
  %sub183 = sub nsw i32 %129, 2, !dbg !2773
  %idxprom184 = sext i32 %sub183 to i64, !dbg !2774
  %130 = load float*, float** %gain.addr, align 8, !dbg !2774
  %arrayidx185 = getelementptr inbounds float, float* %130, i64 %idxprom184, !dbg !2774
  %131 = load float, float* %arrayidx185, align 4, !dbg !2774
  %132 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !2775
  %last_codebook_gain186 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %132, i32 0, i32 11, !dbg !2776
  store float %131, float* %last_codebook_gain186, align 8, !dbg !2777
  %133 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !2778
  %prev_g1187 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %133, i32 0, i32 12, !dbg !2779
  %arrayidx188 = getelementptr inbounds [2 x i32], [2 x i32]* %prev_g1187, i64 0, i64 1, !dbg !2778
  %134 = load i32, i32* %arrayidx188, align 4, !dbg !2778
  %135 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !2780
  %prev_g1189 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %135, i32 0, i32 12, !dbg !2781
  %arrayidx190 = getelementptr inbounds [2 x i32], [2 x i32]* %prev_g1189, i64 0, i64 0, !dbg !2780
  store i32 %134, i32* %arrayidx190, align 4, !dbg !2782
  %arrayidx191 = getelementptr inbounds [16 x i32], [16 x i32]* %g1, i64 0, i64 0, !dbg !2783
  %136 = load i32, i32* %arrayidx191, align 16, !dbg !2783
  %137 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !2784
  %prev_g1192 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %137, i32 0, i32 12, !dbg !2785
  %arrayidx193 = getelementptr inbounds [2 x i32], [2 x i32]* %prev_g1192, i64 0, i64 1, !dbg !2784
  store i32 %136, i32* %arrayidx193, align 4, !dbg !2786
  br label %if.end194, !dbg !2787

if.end194:                                        ; preds = %for.end182, %if.else
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.end112
  ret void, !dbg !2788
}

; Function Attrs: nounwind uwtable
define internal void @compute_svector(%struct.QCELPContext* %q, float* %gain, float* %cdn_vector) #1 !dbg !2789 {
entry:
  %q.addr = alloca %struct.QCELPContext*, align 8
  %gain.addr = alloca float*, align 8
  %cdn_vector.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %cbseed = alloca i16, align 2
  %cindex = alloca i16, align 2
  %rnd = alloca float*, align 8
  %tmp_gain = alloca float, align 4
  %fir_filter_value = alloca float, align 4
  store %struct.QCELPContext* %q, %struct.QCELPContext** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.QCELPContext** %q.addr, metadata !2793, metadata !1794), !dbg !2794
  store float* %gain, float** %gain.addr, align 8
  call void @llvm.dbg.declare(metadata float** %gain.addr, metadata !2795, metadata !1794), !dbg !2796
  store float* %cdn_vector, float** %cdn_vector.addr, align 8
  call void @llvm.dbg.declare(metadata float** %cdn_vector.addr, metadata !2797, metadata !1794), !dbg !2798
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2799, metadata !1794), !dbg !2800
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2801, metadata !1794), !dbg !2802
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2803, metadata !1794), !dbg !2804
  call void @llvm.dbg.declare(metadata i16* %cbseed, metadata !2805, metadata !1794), !dbg !2806
  call void @llvm.dbg.declare(metadata i16* %cindex, metadata !2807, metadata !1794), !dbg !2808
  call void @llvm.dbg.declare(metadata float** %rnd, metadata !2809, metadata !1794), !dbg !2810
  call void @llvm.dbg.declare(metadata float* %tmp_gain, metadata !2811, metadata !1794), !dbg !2812
  call void @llvm.dbg.declare(metadata float* %fir_filter_value, metadata !2813, metadata !1794), !dbg !2814
  %0 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !2815
  %bitrate = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %0, i32 0, i32 1, !dbg !2816
  %1 = load i32, i32* %bitrate, align 8, !dbg !2816
  switch i32 %1, label %sw.epilog [
    i32 4, label %sw.bb
    i32 3, label %sw.bb21
    i32 2, label %sw.bb57
    i32 1, label %sw.bb147
    i32 -1, label %sw.bb175
    i32 0, label %sw.bb204
  ], !dbg !2817

sw.bb:                                            ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2818
  br label %for.cond, !dbg !2821

for.cond:                                         ; preds = %for.inc18, %sw.bb
  %2 = load i32, i32* %i, align 4, !dbg !2822
  %cmp = icmp slt i32 %2, 16, !dbg !2825
  br i1 %cmp, label %for.body, label %for.end20, !dbg !2826

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !2827
  %idxprom = sext i32 %3 to i64, !dbg !2829
  %4 = load float*, float** %gain.addr, align 8, !dbg !2829
  %arrayidx = getelementptr inbounds float, float* %4, i64 %idxprom, !dbg !2829
  %5 = load float, float* %arrayidx, align 4, !dbg !2829
  %conv = fpext float %5 to double, !dbg !2829
  %mul = fmul double %conv, 1.000000e-02, !dbg !2830
  %conv1 = fptrunc double %mul to float, !dbg !2829
  store float %conv1, float* %tmp_gain, align 4, !dbg !2831
  %6 = load i32, i32* %i, align 4, !dbg !2832
  %idxprom2 = sext i32 %6 to i64, !dbg !2833
  %7 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !2833
  %frame = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %7, i32 0, i32 2, !dbg !2834
  %cindex3 = getelementptr inbounds %struct.QCELPFrame, %struct.QCELPFrame* %frame, i32 0, i32 2, !dbg !2835
  %arrayidx4 = getelementptr inbounds [16 x i8], [16 x i8]* %cindex3, i64 0, i64 %idxprom2, !dbg !2833
  %8 = load i8, i8* %arrayidx4, align 1, !dbg !2833
  %conv5 = zext i8 %8 to i32, !dbg !2833
  %sub = sub nsw i32 0, %conv5, !dbg !2836
  %conv6 = trunc i32 %sub to i16, !dbg !2836
  store i16 %conv6, i16* %cindex, align 2, !dbg !2837
  store i32 0, i32* %j, align 4, !dbg !2838
  br label %for.cond7, !dbg !2840

for.cond7:                                        ; preds = %for.inc, %for.body
  %9 = load i32, i32* %j, align 4, !dbg !2841
  %cmp8 = icmp slt i32 %9, 10, !dbg !2844
  br i1 %cmp8, label %for.body10, label %for.end, !dbg !2845

for.body10:                                       ; preds = %for.cond7
  %10 = load float, float* %tmp_gain, align 4, !dbg !2846
  %11 = load i16, i16* %cindex, align 2, !dbg !2847
  %inc = add i16 %11, 1, !dbg !2847
  store i16 %inc, i16* %cindex, align 2, !dbg !2847
  %conv11 = zext i16 %11 to i32, !dbg !2848
  %and = and i32 %conv11, 127, !dbg !2849
  %idxprom12 = sext i32 %and to i64, !dbg !2850
  %arrayidx13 = getelementptr inbounds [128 x i16], [128 x i16]* @qcelp_rate_full_codebook, i64 0, i64 %idxprom12, !dbg !2850
  %12 = load i16, i16* %arrayidx13, align 2, !dbg !2850
  %conv14 = sext i16 %12 to i32, !dbg !2850
  %conv15 = sitofp i32 %conv14 to float, !dbg !2850
  %mul16 = fmul float %10, %conv15, !dbg !2851
  %13 = load float*, float** %cdn_vector.addr, align 8, !dbg !2852
  %incdec.ptr = getelementptr inbounds float, float* %13, i32 1, !dbg !2852
  store float* %incdec.ptr, float** %cdn_vector.addr, align 8, !dbg !2852
  store float %mul16, float* %13, align 4, !dbg !2853
  br label %for.inc, !dbg !2854

for.inc:                                          ; preds = %for.body10
  %14 = load i32, i32* %j, align 4, !dbg !2855
  %inc17 = add nsw i32 %14, 1, !dbg !2855
  store i32 %inc17, i32* %j, align 4, !dbg !2855
  br label %for.cond7, !dbg !2857, !llvm.loop !2858

for.end:                                          ; preds = %for.cond7
  br label %for.inc18, !dbg !2860

for.inc18:                                        ; preds = %for.end
  %15 = load i32, i32* %i, align 4, !dbg !2861
  %inc19 = add nsw i32 %15, 1, !dbg !2861
  store i32 %inc19, i32* %i, align 4, !dbg !2861
  br label %for.cond, !dbg !2863, !llvm.loop !2864

for.end20:                                        ; preds = %for.cond
  br label %sw.epilog, !dbg !2866

sw.bb21:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2867
  br label %for.cond22, !dbg !2869

for.cond22:                                       ; preds = %for.inc54, %sw.bb21
  %16 = load i32, i32* %i, align 4, !dbg !2870
  %cmp23 = icmp slt i32 %16, 4, !dbg !2873
  br i1 %cmp23, label %for.body25, label %for.end56, !dbg !2874

for.body25:                                       ; preds = %for.cond22
  %17 = load i32, i32* %i, align 4, !dbg !2875
  %idxprom26 = sext i32 %17 to i64, !dbg !2877
  %18 = load float*, float** %gain.addr, align 8, !dbg !2877
  %arrayidx27 = getelementptr inbounds float, float* %18, i64 %idxprom26, !dbg !2877
  %19 = load float, float* %arrayidx27, align 4, !dbg !2877
  %conv28 = fpext float %19 to double, !dbg !2877
  %mul29 = fmul double %conv28, 5.000000e-01, !dbg !2878
  %conv30 = fptrunc double %mul29 to float, !dbg !2877
  store float %conv30, float* %tmp_gain, align 4, !dbg !2879
  %20 = load i32, i32* %i, align 4, !dbg !2880
  %idxprom31 = sext i32 %20 to i64, !dbg !2881
  %21 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !2881
  %frame32 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %21, i32 0, i32 2, !dbg !2882
  %cindex33 = getelementptr inbounds %struct.QCELPFrame, %struct.QCELPFrame* %frame32, i32 0, i32 2, !dbg !2883
  %arrayidx34 = getelementptr inbounds [16 x i8], [16 x i8]* %cindex33, i64 0, i64 %idxprom31, !dbg !2881
  %22 = load i8, i8* %arrayidx34, align 1, !dbg !2881
  %conv35 = zext i8 %22 to i32, !dbg !2881
  %sub36 = sub nsw i32 0, %conv35, !dbg !2884
  %conv37 = trunc i32 %sub36 to i16, !dbg !2884
  store i16 %conv37, i16* %cindex, align 2, !dbg !2885
  store i32 0, i32* %j, align 4, !dbg !2886
  br label %for.cond38, !dbg !2888

for.cond38:                                       ; preds = %for.inc51, %for.body25
  %23 = load i32, i32* %j, align 4, !dbg !2889
  %cmp39 = icmp slt i32 %23, 40, !dbg !2892
  br i1 %cmp39, label %for.body41, label %for.end53, !dbg !2893

for.body41:                                       ; preds = %for.cond38
  %24 = load float, float* %tmp_gain, align 4, !dbg !2894
  %25 = load i16, i16* %cindex, align 2, !dbg !2895
  %inc42 = add i16 %25, 1, !dbg !2895
  store i16 %inc42, i16* %cindex, align 2, !dbg !2895
  %conv43 = zext i16 %25 to i32, !dbg !2896
  %and44 = and i32 %conv43, 127, !dbg !2897
  %idxprom45 = sext i32 %and44 to i64, !dbg !2898
  %arrayidx46 = getelementptr inbounds [128 x i8], [128 x i8]* @qcelp_rate_half_codebook, i64 0, i64 %idxprom45, !dbg !2898
  %26 = load i8, i8* %arrayidx46, align 1, !dbg !2898
  %conv47 = sext i8 %26 to i32, !dbg !2898
  %conv48 = sitofp i32 %conv47 to float, !dbg !2898
  %mul49 = fmul float %24, %conv48, !dbg !2899
  %27 = load float*, float** %cdn_vector.addr, align 8, !dbg !2900
  %incdec.ptr50 = getelementptr inbounds float, float* %27, i32 1, !dbg !2900
  store float* %incdec.ptr50, float** %cdn_vector.addr, align 8, !dbg !2900
  store float %mul49, float* %27, align 4, !dbg !2901
  br label %for.inc51, !dbg !2902

for.inc51:                                        ; preds = %for.body41
  %28 = load i32, i32* %j, align 4, !dbg !2903
  %inc52 = add nsw i32 %28, 1, !dbg !2903
  store i32 %inc52, i32* %j, align 4, !dbg !2903
  br label %for.cond38, !dbg !2905, !llvm.loop !2906

for.end53:                                        ; preds = %for.cond38
  br label %for.inc54, !dbg !2908

for.inc54:                                        ; preds = %for.end53
  %29 = load i32, i32* %i, align 4, !dbg !2909
  %inc55 = add nsw i32 %29, 1, !dbg !2909
  store i32 %inc55, i32* %i, align 4, !dbg !2909
  br label %for.cond22, !dbg !2911, !llvm.loop !2912

for.end56:                                        ; preds = %for.cond22
  br label %sw.epilog, !dbg !2914

sw.bb57:                                          ; preds = %entry
  %30 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !2915
  %frame58 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %30, i32 0, i32 2, !dbg !2916
  %lspv = getelementptr inbounds %struct.QCELPFrame, %struct.QCELPFrame* %frame58, i32 0, i32 6, !dbg !2917
  %arrayidx59 = getelementptr inbounds [10 x i8], [10 x i8]* %lspv, i64 0, i64 4, !dbg !2915
  %31 = load i8, i8* %arrayidx59, align 4, !dbg !2915
  %conv60 = zext i8 %31 to i32, !dbg !2915
  %and61 = and i32 3, %conv60, !dbg !2918
  %shl = shl i32 %and61, 14, !dbg !2919
  %32 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !2920
  %frame62 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %32, i32 0, i32 2, !dbg !2921
  %lspv63 = getelementptr inbounds %struct.QCELPFrame, %struct.QCELPFrame* %frame62, i32 0, i32 6, !dbg !2922
  %arrayidx64 = getelementptr inbounds [10 x i8], [10 x i8]* %lspv63, i64 0, i64 3, !dbg !2920
  %33 = load i8, i8* %arrayidx64, align 1, !dbg !2920
  %conv65 = zext i8 %33 to i32, !dbg !2920
  %and66 = and i32 63, %conv65, !dbg !2923
  %shl67 = shl i32 %and66, 8, !dbg !2924
  %or = or i32 %shl, %shl67, !dbg !2925
  %34 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !2926
  %frame68 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %34, i32 0, i32 2, !dbg !2927
  %lspv69 = getelementptr inbounds %struct.QCELPFrame, %struct.QCELPFrame* %frame68, i32 0, i32 6, !dbg !2928
  %arrayidx70 = getelementptr inbounds [10 x i8], [10 x i8]* %lspv69, i64 0, i64 2, !dbg !2926
  %35 = load i8, i8* %arrayidx70, align 2, !dbg !2926
  %conv71 = zext i8 %35 to i32, !dbg !2926
  %and72 = and i32 96, %conv71, !dbg !2929
  %shl73 = shl i32 %and72, 1, !dbg !2930
  %or74 = or i32 %or, %shl73, !dbg !2931
  %36 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !2932
  %frame75 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %36, i32 0, i32 2, !dbg !2933
  %lspv76 = getelementptr inbounds %struct.QCELPFrame, %struct.QCELPFrame* %frame75, i32 0, i32 6, !dbg !2934
  %arrayidx77 = getelementptr inbounds [10 x i8], [10 x i8]* %lspv76, i64 0, i64 1, !dbg !2932
  %37 = load i8, i8* %arrayidx77, align 1, !dbg !2932
  %conv78 = zext i8 %37 to i32, !dbg !2932
  %and79 = and i32 7, %conv78, !dbg !2935
  %shl80 = shl i32 %and79, 3, !dbg !2936
  %or81 = or i32 %or74, %shl80, !dbg !2937
  %38 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !2938
  %frame82 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %38, i32 0, i32 2, !dbg !2939
  %lspv83 = getelementptr inbounds %struct.QCELPFrame, %struct.QCELPFrame* %frame82, i32 0, i32 6, !dbg !2940
  %arrayidx84 = getelementptr inbounds [10 x i8], [10 x i8]* %lspv83, i64 0, i64 0, !dbg !2938
  %39 = load i8, i8* %arrayidx84, align 4, !dbg !2938
  %conv85 = zext i8 %39 to i32, !dbg !2938
  %and86 = and i32 56, %conv85, !dbg !2941
  %shr = ashr i32 %and86, 3, !dbg !2942
  %or87 = or i32 %or81, %shr, !dbg !2943
  %conv88 = trunc i32 %or87 to i16, !dbg !2944
  store i16 %conv88, i16* %cbseed, align 2, !dbg !2945
  %40 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !2946
  %rnd_fir_filter_mem = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %40, i32 0, i32 9, !dbg !2947
  %arraydecay = getelementptr inbounds [180 x float], [180 x float]* %rnd_fir_filter_mem, i32 0, i32 0, !dbg !2946
  %add.ptr = getelementptr inbounds float, float* %arraydecay, i64 20, !dbg !2948
  store float* %add.ptr, float** %rnd, align 8, !dbg !2949
  store i32 0, i32* %i, align 4, !dbg !2950
  br label %for.cond89, !dbg !2952

for.cond89:                                       ; preds = %for.inc139, %sw.bb57
  %41 = load i32, i32* %i, align 4, !dbg !2953
  %cmp90 = icmp slt i32 %41, 8, !dbg !2956
  br i1 %cmp90, label %for.body92, label %for.end141, !dbg !2957

for.body92:                                       ; preds = %for.cond89
  %42 = load i32, i32* %i, align 4, !dbg !2958
  %idxprom93 = sext i32 %42 to i64, !dbg !2960
  %43 = load float*, float** %gain.addr, align 8, !dbg !2960
  %arrayidx94 = getelementptr inbounds float, float* %43, i64 %idxprom93, !dbg !2960
  %44 = load float, float* %arrayidx94, align 4, !dbg !2960
  %conv95 = fpext float %44 to double, !dbg !2960
  %mul96 = fmul double %conv95, 0x3F05FA991F900205, !dbg !2961
  %conv97 = fptrunc double %mul96 to float, !dbg !2960
  store float %conv97, float* %tmp_gain, align 4, !dbg !2962
  store i32 0, i32* %k, align 4, !dbg !2963
  br label %for.cond98, !dbg !2965

for.cond98:                                       ; preds = %for.inc136, %for.body92
  %45 = load i32, i32* %k, align 4, !dbg !2966
  %cmp99 = icmp slt i32 %45, 20, !dbg !2969
  br i1 %cmp99, label %for.body101, label %for.end138, !dbg !2970

for.body101:                                      ; preds = %for.cond98
  %46 = load i16, i16* %cbseed, align 2, !dbg !2971
  %conv102 = zext i16 %46 to i32, !dbg !2971
  %mul103 = mul nsw i32 521, %conv102, !dbg !2973
  %add = add nsw i32 %mul103, 259, !dbg !2974
  %conv104 = trunc i32 %add to i16, !dbg !2975
  store i16 %conv104, i16* %cbseed, align 2, !dbg !2976
  %47 = load i16, i16* %cbseed, align 2, !dbg !2977
  %conv105 = sitofp i16 %47 to float, !dbg !2978
  %48 = load float*, float** %rnd, align 8, !dbg !2979
  store float %conv105, float* %48, align 4, !dbg !2980
  store float 0.000000e+00, float* %fir_filter_value, align 4, !dbg !2981
  store i32 0, i32* %j, align 4, !dbg !2982
  br label %for.cond106, !dbg !2984

for.cond106:                                      ; preds = %for.inc124, %for.body101
  %49 = load i32, i32* %j, align 4, !dbg !2985
  %cmp107 = icmp slt i32 %49, 10, !dbg !2988
  br i1 %cmp107, label %for.body109, label %for.end126, !dbg !2989

for.body109:                                      ; preds = %for.cond106
  %50 = load i32, i32* %j, align 4, !dbg !2990
  %idxprom110 = sext i32 %50 to i64, !dbg !2991
  %arrayidx111 = getelementptr inbounds [11 x double], [11 x double]* @qcelp_rnd_fir_coefs, i64 0, i64 %idxprom110, !dbg !2991
  %51 = load double, double* %arrayidx111, align 8, !dbg !2991
  %52 = load i32, i32* %j, align 4, !dbg !2992
  %sub112 = sub nsw i32 0, %52, !dbg !2993
  %idxprom113 = sext i32 %sub112 to i64, !dbg !2994
  %53 = load float*, float** %rnd, align 8, !dbg !2994
  %arrayidx114 = getelementptr inbounds float, float* %53, i64 %idxprom113, !dbg !2994
  %54 = load float, float* %arrayidx114, align 4, !dbg !2994
  %55 = load i32, i32* %j, align 4, !dbg !2995
  %add115 = add nsw i32 -20, %55, !dbg !2996
  %idxprom116 = sext i32 %add115 to i64, !dbg !2997
  %56 = load float*, float** %rnd, align 8, !dbg !2997
  %arrayidx117 = getelementptr inbounds float, float* %56, i64 %idxprom116, !dbg !2997
  %57 = load float, float* %arrayidx117, align 4, !dbg !2997
  %add118 = fadd float %54, %57, !dbg !2998
  %conv119 = fpext float %add118 to double, !dbg !2999
  %mul120 = fmul double %51, %conv119, !dbg !3000
  %58 = load float, float* %fir_filter_value, align 4, !dbg !3001
  %conv121 = fpext float %58 to double, !dbg !3001
  %add122 = fadd double %conv121, %mul120, !dbg !3001
  %conv123 = fptrunc double %add122 to float, !dbg !3001
  store float %conv123, float* %fir_filter_value, align 4, !dbg !3001
  br label %for.inc124, !dbg !3002

for.inc124:                                       ; preds = %for.body109
  %59 = load i32, i32* %j, align 4, !dbg !3003
  %inc125 = add nsw i32 %59, 1, !dbg !3003
  store i32 %inc125, i32* %j, align 4, !dbg !3003
  br label %for.cond106, !dbg !3005, !llvm.loop !3006

for.end126:                                       ; preds = %for.cond106
  %60 = load double, double* getelementptr inbounds ([11 x double], [11 x double]* @qcelp_rnd_fir_coefs, i64 0, i64 10), align 16, !dbg !3008
  %61 = load float*, float** %rnd, align 8, !dbg !3009
  %arrayidx127 = getelementptr inbounds float, float* %61, i64 -10, !dbg !3009
  %62 = load float, float* %arrayidx127, align 4, !dbg !3009
  %conv128 = fpext float %62 to double, !dbg !3009
  %mul129 = fmul double %60, %conv128, !dbg !3010
  %63 = load float, float* %fir_filter_value, align 4, !dbg !3011
  %conv130 = fpext float %63 to double, !dbg !3011
  %add131 = fadd double %conv130, %mul129, !dbg !3011
  %conv132 = fptrunc double %add131 to float, !dbg !3011
  store float %conv132, float* %fir_filter_value, align 4, !dbg !3011
  %64 = load float, float* %tmp_gain, align 4, !dbg !3012
  %65 = load float, float* %fir_filter_value, align 4, !dbg !3013
  %mul133 = fmul float %64, %65, !dbg !3014
  %66 = load float*, float** %cdn_vector.addr, align 8, !dbg !3015
  %incdec.ptr134 = getelementptr inbounds float, float* %66, i32 1, !dbg !3015
  store float* %incdec.ptr134, float** %cdn_vector.addr, align 8, !dbg !3015
  store float %mul133, float* %66, align 4, !dbg !3016
  %67 = load float*, float** %rnd, align 8, !dbg !3017
  %incdec.ptr135 = getelementptr inbounds float, float* %67, i32 1, !dbg !3017
  store float* %incdec.ptr135, float** %rnd, align 8, !dbg !3017
  br label %for.inc136, !dbg !3018

for.inc136:                                       ; preds = %for.end126
  %68 = load i32, i32* %k, align 4, !dbg !3019
  %inc137 = add nsw i32 %68, 1, !dbg !3019
  store i32 %inc137, i32* %k, align 4, !dbg !3019
  br label %for.cond98, !dbg !3021, !llvm.loop !3022

for.end138:                                       ; preds = %for.cond98
  br label %for.inc139, !dbg !3024

for.inc139:                                       ; preds = %for.end138
  %69 = load i32, i32* %i, align 4, !dbg !3025
  %inc140 = add nsw i32 %69, 1, !dbg !3025
  store i32 %inc140, i32* %i, align 4, !dbg !3025
  br label %for.cond89, !dbg !3027, !llvm.loop !3028

for.end141:                                       ; preds = %for.cond89
  %70 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3030
  %rnd_fir_filter_mem142 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %70, i32 0, i32 9, !dbg !3031
  %arraydecay143 = getelementptr inbounds [180 x float], [180 x float]* %rnd_fir_filter_mem142, i32 0, i32 0, !dbg !3032
  %71 = bitcast float* %arraydecay143 to i8*, !dbg !3032
  %72 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3033
  %rnd_fir_filter_mem144 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %72, i32 0, i32 9, !dbg !3034
  %arraydecay145 = getelementptr inbounds [180 x float], [180 x float]* %rnd_fir_filter_mem144, i32 0, i32 0, !dbg !3033
  %add.ptr146 = getelementptr inbounds float, float* %arraydecay145, i64 160, !dbg !3035
  %73 = bitcast float* %add.ptr146 to i8*, !dbg !3032
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %73, i64 80, i32 4, i1 false), !dbg !3032
  br label %sw.epilog, !dbg !3036

sw.bb147:                                         ; preds = %entry
  %74 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3037
  %first16bits = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %74, i32 0, i32 16, !dbg !3038
  %75 = load i16, i16* %first16bits, align 4, !dbg !3038
  store i16 %75, i16* %cbseed, align 2, !dbg !3039
  store i32 0, i32* %i, align 4, !dbg !3040
  br label %for.cond148, !dbg !3042

for.cond148:                                      ; preds = %for.inc172, %sw.bb147
  %76 = load i32, i32* %i, align 4, !dbg !3043
  %cmp149 = icmp slt i32 %76, 8, !dbg !3046
  br i1 %cmp149, label %for.body151, label %for.end174, !dbg !3047

for.body151:                                      ; preds = %for.cond148
  %77 = load i32, i32* %i, align 4, !dbg !3048
  %idxprom152 = sext i32 %77 to i64, !dbg !3050
  %78 = load float*, float** %gain.addr, align 8, !dbg !3050
  %arrayidx153 = getelementptr inbounds float, float* %78, i64 %idxprom152, !dbg !3050
  %79 = load float, float* %arrayidx153, align 4, !dbg !3050
  %conv154 = fpext float %79 to double, !dbg !3050
  %mul155 = fmul double %conv154, 0x3F05FA991F900205, !dbg !3051
  %conv156 = fptrunc double %mul155 to float, !dbg !3050
  store float %conv156, float* %tmp_gain, align 4, !dbg !3052
  store i32 0, i32* %j, align 4, !dbg !3053
  br label %for.cond157, !dbg !3055

for.cond157:                                      ; preds = %for.inc169, %for.body151
  %80 = load i32, i32* %j, align 4, !dbg !3056
  %cmp158 = icmp slt i32 %80, 20, !dbg !3059
  br i1 %cmp158, label %for.body160, label %for.end171, !dbg !3060

for.body160:                                      ; preds = %for.cond157
  %81 = load i16, i16* %cbseed, align 2, !dbg !3061
  %conv161 = zext i16 %81 to i32, !dbg !3061
  %mul162 = mul nsw i32 521, %conv161, !dbg !3063
  %add163 = add nsw i32 %mul162, 259, !dbg !3064
  %conv164 = trunc i32 %add163 to i16, !dbg !3065
  store i16 %conv164, i16* %cbseed, align 2, !dbg !3066
  %82 = load float, float* %tmp_gain, align 4, !dbg !3067
  %83 = load i16, i16* %cbseed, align 2, !dbg !3068
  %conv165 = sext i16 %83 to i32, !dbg !3069
  %conv166 = sitofp i32 %conv165 to float, !dbg !3069
  %mul167 = fmul float %82, %conv166, !dbg !3070
  %84 = load float*, float** %cdn_vector.addr, align 8, !dbg !3071
  %incdec.ptr168 = getelementptr inbounds float, float* %84, i32 1, !dbg !3071
  store float* %incdec.ptr168, float** %cdn_vector.addr, align 8, !dbg !3071
  store float %mul167, float* %84, align 4, !dbg !3072
  br label %for.inc169, !dbg !3073

for.inc169:                                       ; preds = %for.body160
  %85 = load i32, i32* %j, align 4, !dbg !3074
  %inc170 = add nsw i32 %85, 1, !dbg !3074
  store i32 %inc170, i32* %j, align 4, !dbg !3074
  br label %for.cond157, !dbg !3076, !llvm.loop !3077

for.end171:                                       ; preds = %for.cond157
  br label %for.inc172, !dbg !3079

for.inc172:                                       ; preds = %for.end171
  %86 = load i32, i32* %i, align 4, !dbg !3080
  %inc173 = add nsw i32 %86, 1, !dbg !3080
  store i32 %inc173, i32* %i, align 4, !dbg !3080
  br label %for.cond148, !dbg !3082, !llvm.loop !3083

for.end174:                                       ; preds = %for.cond148
  br label %sw.epilog, !dbg !3085

sw.bb175:                                         ; preds = %entry
  store i16 -44, i16* %cbseed, align 2, !dbg !3086
  store i32 0, i32* %i, align 4, !dbg !3087
  br label %for.cond176, !dbg !3089

for.cond176:                                      ; preds = %for.inc201, %sw.bb175
  %87 = load i32, i32* %i, align 4, !dbg !3090
  %cmp177 = icmp slt i32 %87, 4, !dbg !3093
  br i1 %cmp177, label %for.body179, label %for.end203, !dbg !3094

for.body179:                                      ; preds = %for.cond176
  %88 = load i32, i32* %i, align 4, !dbg !3095
  %idxprom180 = sext i32 %88 to i64, !dbg !3097
  %89 = load float*, float** %gain.addr, align 8, !dbg !3097
  %arrayidx181 = getelementptr inbounds float, float* %89, i64 %idxprom180, !dbg !3097
  %90 = load float, float* %arrayidx181, align 4, !dbg !3097
  %conv182 = fpext float %90 to double, !dbg !3097
  %mul183 = fmul double %conv182, 1.000000e-02, !dbg !3098
  %conv184 = fptrunc double %mul183 to float, !dbg !3097
  store float %conv184, float* %tmp_gain, align 4, !dbg !3099
  store i32 0, i32* %j, align 4, !dbg !3100
  br label %for.cond185, !dbg !3102

for.cond185:                                      ; preds = %for.inc198, %for.body179
  %91 = load i32, i32* %j, align 4, !dbg !3103
  %cmp186 = icmp slt i32 %91, 40, !dbg !3106
  br i1 %cmp186, label %for.body188, label %for.end200, !dbg !3107

for.body188:                                      ; preds = %for.cond185
  %92 = load float, float* %tmp_gain, align 4, !dbg !3108
  %93 = load i16, i16* %cbseed, align 2, !dbg !3109
  %inc189 = add i16 %93, 1, !dbg !3109
  store i16 %inc189, i16* %cbseed, align 2, !dbg !3109
  %conv190 = zext i16 %93 to i32, !dbg !3110
  %and191 = and i32 %conv190, 127, !dbg !3111
  %idxprom192 = sext i32 %and191 to i64, !dbg !3112
  %arrayidx193 = getelementptr inbounds [128 x i16], [128 x i16]* @qcelp_rate_full_codebook, i64 0, i64 %idxprom192, !dbg !3112
  %94 = load i16, i16* %arrayidx193, align 2, !dbg !3112
  %conv194 = sext i16 %94 to i32, !dbg !3112
  %conv195 = sitofp i32 %conv194 to float, !dbg !3112
  %mul196 = fmul float %92, %conv195, !dbg !3113
  %95 = load float*, float** %cdn_vector.addr, align 8, !dbg !3114
  %incdec.ptr197 = getelementptr inbounds float, float* %95, i32 1, !dbg !3114
  store float* %incdec.ptr197, float** %cdn_vector.addr, align 8, !dbg !3114
  store float %mul196, float* %95, align 4, !dbg !3115
  br label %for.inc198, !dbg !3116

for.inc198:                                       ; preds = %for.body188
  %96 = load i32, i32* %j, align 4, !dbg !3117
  %inc199 = add nsw i32 %96, 1, !dbg !3117
  store i32 %inc199, i32* %j, align 4, !dbg !3117
  br label %for.cond185, !dbg !3119, !llvm.loop !3120

for.end200:                                       ; preds = %for.cond185
  br label %for.inc201, !dbg !3122

for.inc201:                                       ; preds = %for.end200
  %97 = load i32, i32* %i, align 4, !dbg !3123
  %inc202 = add nsw i32 %97, 1, !dbg !3123
  store i32 %inc202, i32* %i, align 4, !dbg !3123
  br label %for.cond176, !dbg !3125, !llvm.loop !3126

for.end203:                                       ; preds = %for.cond176
  br label %sw.epilog, !dbg !3128

sw.bb204:                                         ; preds = %entry
  %98 = load float*, float** %cdn_vector.addr, align 8, !dbg !3129
  %99 = bitcast float* %98 to i8*, !dbg !3130
  call void @llvm.memset.p0i8.i64(i8* %99, i8 0, i64 640, i32 4, i1 false), !dbg !3130
  br label %sw.epilog, !dbg !3131

sw.epilog:                                        ; preds = %entry, %sw.bb204, %for.end203, %for.end174, %for.end141, %for.end56, %for.end20
  ret void, !dbg !3132
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_lspf(%struct.QCELPContext* %q, float* %lspf) #1 !dbg !3133 {
entry:
  %retval = alloca i32, align 4
  %q.addr = alloca %struct.QCELPContext*, align 8
  %lspf.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %tmp_lspf = alloca float, align 4
  %smooth = alloca float, align 4
  %erasure_coeff = alloca float, align 4
  %predictors = alloca float*, align 8
  store %struct.QCELPContext* %q, %struct.QCELPContext** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.QCELPContext** %q.addr, metadata !3136, metadata !1794), !dbg !3137
  store float* %lspf, float** %lspf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lspf.addr, metadata !3138, metadata !1794), !dbg !3139
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3140, metadata !1794), !dbg !3141
  call void @llvm.dbg.declare(metadata float* %tmp_lspf, metadata !3142, metadata !1794), !dbg !3143
  call void @llvm.dbg.declare(metadata float* %smooth, metadata !3144, metadata !1794), !dbg !3145
  call void @llvm.dbg.declare(metadata float* %erasure_coeff, metadata !3146, metadata !1794), !dbg !3147
  call void @llvm.dbg.declare(metadata float** %predictors, metadata !3148, metadata !1794), !dbg !3149
  %0 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3150
  %bitrate = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %0, i32 0, i32 1, !dbg !3152
  %1 = load i32, i32* %bitrate, align 8, !dbg !3152
  %cmp = icmp eq i32 %1, 1, !dbg !3153
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3154

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3155
  %bitrate1 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %2, i32 0, i32 1, !dbg !3157
  %3 = load i32, i32* %bitrate1, align 8, !dbg !3157
  %cmp2 = icmp eq i32 %3, -1, !dbg !3158
  br i1 %cmp2, label %if.then, label %if.else158, !dbg !3159

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3160
  %prev_bitrate = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %4, i32 0, i32 13, !dbg !3162
  %5 = load i32, i32* %prev_bitrate, align 4, !dbg !3162
  %cmp3 = icmp ne i32 %5, 1, !dbg !3163
  br i1 %cmp3, label %land.lhs.true, label %cond.false, !dbg !3164

land.lhs.true:                                    ; preds = %if.then
  %6 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3165
  %prev_bitrate4 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %6, i32 0, i32 13, !dbg !3166
  %7 = load i32, i32* %prev_bitrate4, align 4, !dbg !3166
  %cmp5 = icmp ne i32 %7, -1, !dbg !3167
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !3168

cond.true:                                        ; preds = %land.lhs.true
  %8 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3170
  %prev_lspf = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %8, i32 0, i32 5, !dbg !3171
  %arraydecay = getelementptr inbounds [10 x float], [10 x float]* %prev_lspf, i32 0, i32 0, !dbg !3170
  br label %cond.end, !dbg !3172

cond.false:                                       ; preds = %land.lhs.true, %if.then
  %9 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3174
  %predictor_lspf = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %9, i32 0, i32 6, !dbg !3175
  %arraydecay6 = getelementptr inbounds [10 x float], [10 x float]* %predictor_lspf, i32 0, i32 0, !dbg !3174
  br label %cond.end, !dbg !3176

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float* [ %arraydecay, %cond.true ], [ %arraydecay6, %cond.false ], !dbg !3178
  store float* %cond, float** %predictors, align 8, !dbg !3180
  %10 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3181
  %bitrate7 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %10, i32 0, i32 1, !dbg !3183
  %11 = load i32, i32* %bitrate7, align 8, !dbg !3183
  %cmp8 = icmp eq i32 %11, 1, !dbg !3184
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !3185

if.then9:                                         ; preds = %cond.end
  %12 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3186
  %octave_count = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %12, i32 0, i32 4, !dbg !3188
  %13 = load i8, i8* %octave_count, align 4, !dbg !3189
  %inc = add i8 %13, 1, !dbg !3189
  store i8 %inc, i8* %octave_count, align 4, !dbg !3189
  store i32 0, i32* %i, align 4, !dbg !3190
  br label %for.cond, !dbg !3192

for.cond:                                         ; preds = %for.inc, %if.then9
  %14 = load i32, i32* %i, align 4, !dbg !3193
  %cmp10 = icmp slt i32 %14, 10, !dbg !3196
  br i1 %cmp10, label %for.body, label %for.end, !dbg !3197

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %i, align 4, !dbg !3198
  %idxprom = sext i32 %15 to i64, !dbg !3200
  %16 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3200
  %frame = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %16, i32 0, i32 2, !dbg !3201
  %lspv = getelementptr inbounds %struct.QCELPFrame, %struct.QCELPFrame* %frame, i32 0, i32 6, !dbg !3202
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %lspv, i64 0, i64 %idxprom, !dbg !3200
  %17 = load i8, i8* %arrayidx, align 1, !dbg !3200
  %conv = zext i8 %17 to i32, !dbg !3200
  %tobool = icmp ne i32 %conv, 0, !dbg !3200
  %cond11 = select i1 %tobool, double 2.000000e-02, double -2.000000e-02, !dbg !3200
  %18 = load i32, i32* %i, align 4, !dbg !3203
  %idxprom12 = sext i32 %18 to i64, !dbg !3204
  %19 = load float*, float** %predictors, align 8, !dbg !3204
  %arrayidx13 = getelementptr inbounds float, float* %19, i64 %idxprom12, !dbg !3204
  %20 = load float, float* %arrayidx13, align 4, !dbg !3204
  %conv14 = fpext float %20 to double, !dbg !3204
  %mul = fmul double %conv14, 2.900000e+01, !dbg !3205
  %div = fdiv double %mul, 3.200000e+01, !dbg !3206
  %add = fadd double %cond11, %div, !dbg !3207
  %21 = load i32, i32* %i, align 4, !dbg !3208
  %add15 = add nsw i32 %21, 1, !dbg !3209
  %conv16 = sitofp i32 %add15 to double, !dbg !3210
  %mul17 = fmul double %conv16, 0x3F81745D1745D174, !dbg !3211
  %add18 = fadd double %add, %mul17, !dbg !3212
  %conv19 = fptrunc double %add18 to float, !dbg !3213
  %22 = load i32, i32* %i, align 4, !dbg !3214
  %idxprom20 = sext i32 %22 to i64, !dbg !3215
  %23 = load float*, float** %lspf.addr, align 8, !dbg !3215
  %arrayidx21 = getelementptr inbounds float, float* %23, i64 %idxprom20, !dbg !3215
  store float %conv19, float* %arrayidx21, align 4, !dbg !3216
  %24 = load i32, i32* %i, align 4, !dbg !3217
  %idxprom22 = sext i32 %24 to i64, !dbg !3218
  %25 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3218
  %predictor_lspf23 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %25, i32 0, i32 6, !dbg !3219
  %arrayidx24 = getelementptr inbounds [10 x float], [10 x float]* %predictor_lspf23, i64 0, i64 %idxprom22, !dbg !3218
  store float %conv19, float* %arrayidx24, align 4, !dbg !3220
  br label %for.inc, !dbg !3221

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %i, align 4, !dbg !3222
  %inc25 = add nsw i32 %26, 1, !dbg !3222
  store i32 %inc25, i32* %i, align 4, !dbg !3222
  br label %for.cond, !dbg !3224, !llvm.loop !3225

for.end:                                          ; preds = %for.cond
  %27 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3227
  %octave_count26 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %27, i32 0, i32 4, !dbg !3228
  %28 = load i8, i8* %octave_count26, align 4, !dbg !3228
  %conv27 = zext i8 %28 to i32, !dbg !3227
  %cmp28 = icmp slt i32 %conv27, 10, !dbg !3229
  %cond30 = select i1 %cmp28, double 8.750000e-01, double 1.000000e-01, !dbg !3227
  %conv31 = fptrunc double %cond30 to float, !dbg !3227
  store float %conv31, float* %smooth, align 4, !dbg !3230
  br label %if.end64, !dbg !3231

if.else:                                          ; preds = %cond.end
  store float 9.062500e-01, float* %erasure_coeff, align 4, !dbg !3232
  %29 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3234
  %erasure_count = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %29, i32 0, i32 3, !dbg !3236
  %30 = load i8, i8* %erasure_count, align 1, !dbg !3236
  %conv32 = zext i8 %30 to i32, !dbg !3234
  %cmp33 = icmp sgt i32 %conv32, 1, !dbg !3237
  br i1 %cmp33, label %if.then35, label %if.end, !dbg !3238

if.then35:                                        ; preds = %if.else
  %31 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3239
  %erasure_count36 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %31, i32 0, i32 3, !dbg !3240
  %32 = load i8, i8* %erasure_count36, align 1, !dbg !3240
  %conv37 = zext i8 %32 to i32, !dbg !3239
  %cmp38 = icmp slt i32 %conv37, 4, !dbg !3241
  %cond40 = select i1 %cmp38, double 9.000000e-01, double 7.000000e-01, !dbg !3239
  %33 = load float, float* %erasure_coeff, align 4, !dbg !3242
  %conv41 = fpext float %33 to double, !dbg !3242
  %mul42 = fmul double %conv41, %cond40, !dbg !3242
  %conv43 = fptrunc double %mul42 to float, !dbg !3242
  store float %conv43, float* %erasure_coeff, align 4, !dbg !3242
  br label %if.end, !dbg !3243

if.end:                                           ; preds = %if.then35, %if.else
  store i32 0, i32* %i, align 4, !dbg !3244
  br label %for.cond44, !dbg !3246

for.cond44:                                       ; preds = %for.inc61, %if.end
  %34 = load i32, i32* %i, align 4, !dbg !3247
  %cmp45 = icmp slt i32 %34, 10, !dbg !3250
  br i1 %cmp45, label %for.body47, label %for.end63, !dbg !3251

for.body47:                                       ; preds = %for.cond44
  %35 = load i32, i32* %i, align 4, !dbg !3252
  %add48 = add nsw i32 %35, 1, !dbg !3254
  %conv49 = sitofp i32 %add48 to float, !dbg !3255
  %36 = load float, float* %erasure_coeff, align 4, !dbg !3256
  %sub = fsub float 1.000000e+00, %36, !dbg !3257
  %mul50 = fmul float %conv49, %sub, !dbg !3258
  %div51 = fdiv float %mul50, 1.100000e+01, !dbg !3259
  %37 = load float, float* %erasure_coeff, align 4, !dbg !3260
  %38 = load i32, i32* %i, align 4, !dbg !3261
  %idxprom52 = sext i32 %38 to i64, !dbg !3262
  %39 = load float*, float** %predictors, align 8, !dbg !3262
  %arrayidx53 = getelementptr inbounds float, float* %39, i64 %idxprom52, !dbg !3262
  %40 = load float, float* %arrayidx53, align 4, !dbg !3262
  %mul54 = fmul float %37, %40, !dbg !3263
  %add55 = fadd float %div51, %mul54, !dbg !3264
  %41 = load i32, i32* %i, align 4, !dbg !3265
  %idxprom56 = sext i32 %41 to i64, !dbg !3266
  %42 = load float*, float** %lspf.addr, align 8, !dbg !3266
  %arrayidx57 = getelementptr inbounds float, float* %42, i64 %idxprom56, !dbg !3266
  store float %add55, float* %arrayidx57, align 4, !dbg !3267
  %43 = load i32, i32* %i, align 4, !dbg !3268
  %idxprom58 = sext i32 %43 to i64, !dbg !3269
  %44 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3269
  %predictor_lspf59 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %44, i32 0, i32 6, !dbg !3270
  %arrayidx60 = getelementptr inbounds [10 x float], [10 x float]* %predictor_lspf59, i64 0, i64 %idxprom58, !dbg !3269
  store float %add55, float* %arrayidx60, align 4, !dbg !3271
  br label %for.inc61, !dbg !3272

for.inc61:                                        ; preds = %for.body47
  %45 = load i32, i32* %i, align 4, !dbg !3273
  %inc62 = add nsw i32 %45, 1, !dbg !3273
  store i32 %inc62, i32* %i, align 4, !dbg !3273
  br label %for.cond44, !dbg !3275, !llvm.loop !3276

for.end63:                                        ; preds = %for.cond44
  store float 1.250000e-01, float* %smooth, align 4, !dbg !3278
  br label %if.end64

if.end64:                                         ; preds = %for.end63, %for.end
  %46 = load float*, float** %lspf.addr, align 8, !dbg !3279
  %arrayidx65 = getelementptr inbounds float, float* %46, i64 0, !dbg !3279
  %47 = load float, float* %arrayidx65, align 4, !dbg !3279
  %conv66 = fpext float %47 to double, !dbg !3280
  %cmp67 = fcmp ogt double %conv66, 2.000000e-02, !dbg !3281
  br i1 %cmp67, label %cond.true69, label %cond.false72, !dbg !3280

cond.true69:                                      ; preds = %if.end64
  %48 = load float*, float** %lspf.addr, align 8, !dbg !3282
  %arrayidx70 = getelementptr inbounds float, float* %48, i64 0, !dbg !3282
  %49 = load float, float* %arrayidx70, align 4, !dbg !3282
  %conv71 = fpext float %49 to double, !dbg !3283
  br label %cond.end73, !dbg !3284

cond.false72:                                     ; preds = %if.end64
  br label %cond.end73, !dbg !3285

cond.end73:                                       ; preds = %cond.false72, %cond.true69
  %cond74 = phi double [ %conv71, %cond.true69 ], [ 2.000000e-02, %cond.false72 ], !dbg !3286
  %conv75 = fptrunc double %cond74 to float, !dbg !3287
  %50 = load float*, float** %lspf.addr, align 8, !dbg !3288
  %arrayidx76 = getelementptr inbounds float, float* %50, i64 0, !dbg !3288
  store float %conv75, float* %arrayidx76, align 4, !dbg !3289
  store i32 1, i32* %i, align 4, !dbg !3290
  br label %for.cond77, !dbg !3292

for.cond77:                                       ; preds = %for.inc106, %cond.end73
  %51 = load i32, i32* %i, align 4, !dbg !3293
  %cmp78 = icmp slt i32 %51, 10, !dbg !3296
  br i1 %cmp78, label %for.body80, label %for.end108, !dbg !3297

for.body80:                                       ; preds = %for.cond77
  %52 = load i32, i32* %i, align 4, !dbg !3298
  %idxprom81 = sext i32 %52 to i64, !dbg !3299
  %53 = load float*, float** %lspf.addr, align 8, !dbg !3299
  %arrayidx82 = getelementptr inbounds float, float* %53, i64 %idxprom81, !dbg !3299
  %54 = load float, float* %arrayidx82, align 4, !dbg !3299
  %conv83 = fpext float %54 to double, !dbg !3300
  %55 = load i32, i32* %i, align 4, !dbg !3301
  %sub84 = sub nsw i32 %55, 1, !dbg !3302
  %idxprom85 = sext i32 %sub84 to i64, !dbg !3303
  %56 = load float*, float** %lspf.addr, align 8, !dbg !3303
  %arrayidx86 = getelementptr inbounds float, float* %56, i64 %idxprom85, !dbg !3303
  %57 = load float, float* %arrayidx86, align 4, !dbg !3303
  %conv87 = fpext float %57 to double, !dbg !3303
  %add88 = fadd double %conv87, 2.000000e-02, !dbg !3304
  %cmp89 = fcmp ogt double %conv83, %add88, !dbg !3305
  br i1 %cmp89, label %cond.true91, label %cond.false95, !dbg !3300

cond.true91:                                      ; preds = %for.body80
  %58 = load i32, i32* %i, align 4, !dbg !3306
  %idxprom92 = sext i32 %58 to i64, !dbg !3307
  %59 = load float*, float** %lspf.addr, align 8, !dbg !3307
  %arrayidx93 = getelementptr inbounds float, float* %59, i64 %idxprom92, !dbg !3307
  %60 = load float, float* %arrayidx93, align 4, !dbg !3307
  %conv94 = fpext float %60 to double, !dbg !3308
  br label %cond.end101, !dbg !3309

cond.false95:                                     ; preds = %for.body80
  %61 = load i32, i32* %i, align 4, !dbg !3310
  %sub96 = sub nsw i32 %61, 1, !dbg !3312
  %idxprom97 = sext i32 %sub96 to i64, !dbg !3313
  %62 = load float*, float** %lspf.addr, align 8, !dbg !3313
  %arrayidx98 = getelementptr inbounds float, float* %62, i64 %idxprom97, !dbg !3313
  %63 = load float, float* %arrayidx98, align 4, !dbg !3313
  %conv99 = fpext float %63 to double, !dbg !3313
  %add100 = fadd double %conv99, 2.000000e-02, !dbg !3314
  br label %cond.end101, !dbg !3315

cond.end101:                                      ; preds = %cond.false95, %cond.true91
  %cond102 = phi double [ %conv94, %cond.true91 ], [ %add100, %cond.false95 ], !dbg !3316
  %conv103 = fptrunc double %cond102 to float, !dbg !3318
  %64 = load i32, i32* %i, align 4, !dbg !3319
  %idxprom104 = sext i32 %64 to i64, !dbg !3320
  %65 = load float*, float** %lspf.addr, align 8, !dbg !3320
  %arrayidx105 = getelementptr inbounds float, float* %65, i64 %idxprom104, !dbg !3320
  store float %conv103, float* %arrayidx105, align 4, !dbg !3321
  br label %for.inc106, !dbg !3320

for.inc106:                                       ; preds = %cond.end101
  %66 = load i32, i32* %i, align 4, !dbg !3322
  %inc107 = add nsw i32 %66, 1, !dbg !3322
  store i32 %inc107, i32* %i, align 4, !dbg !3322
  br label %for.cond77, !dbg !3323, !llvm.loop !3324

for.end108:                                       ; preds = %for.cond77
  %67 = load float*, float** %lspf.addr, align 8, !dbg !3326
  %arrayidx109 = getelementptr inbounds float, float* %67, i64 9, !dbg !3326
  %68 = load float, float* %arrayidx109, align 4, !dbg !3326
  %conv110 = fpext float %68 to double, !dbg !3327
  %cmp111 = fcmp ogt double %conv110, 9.800000e-01, !dbg !3328
  br i1 %cmp111, label %cond.true113, label %cond.false114, !dbg !3327

cond.true113:                                     ; preds = %for.end108
  br label %cond.end117, !dbg !3329

cond.false114:                                    ; preds = %for.end108
  %69 = load float*, float** %lspf.addr, align 8, !dbg !3330
  %arrayidx115 = getelementptr inbounds float, float* %69, i64 9, !dbg !3330
  %70 = load float, float* %arrayidx115, align 4, !dbg !3330
  %conv116 = fpext float %70 to double, !dbg !3331
  br label %cond.end117, !dbg !3332

cond.end117:                                      ; preds = %cond.false114, %cond.true113
  %cond118 = phi double [ 9.800000e-01, %cond.true113 ], [ %conv116, %cond.false114 ], !dbg !3333
  %conv119 = fptrunc double %cond118 to float, !dbg !3334
  %71 = load float*, float** %lspf.addr, align 8, !dbg !3335
  %arrayidx120 = getelementptr inbounds float, float* %71, i64 9, !dbg !3335
  store float %conv119, float* %arrayidx120, align 4, !dbg !3336
  store i32 9, i32* %i, align 4, !dbg !3337
  br label %for.cond121, !dbg !3339

for.cond121:                                      ; preds = %for.inc151, %cond.end117
  %72 = load i32, i32* %i, align 4, !dbg !3340
  %cmp122 = icmp sgt i32 %72, 0, !dbg !3343
  br i1 %cmp122, label %for.body124, label %for.end152, !dbg !3344

for.body124:                                      ; preds = %for.cond121
  %73 = load i32, i32* %i, align 4, !dbg !3345
  %sub125 = sub nsw i32 %73, 1, !dbg !3346
  %idxprom126 = sext i32 %sub125 to i64, !dbg !3347
  %74 = load float*, float** %lspf.addr, align 8, !dbg !3347
  %arrayidx127 = getelementptr inbounds float, float* %74, i64 %idxprom126, !dbg !3347
  %75 = load float, float* %arrayidx127, align 4, !dbg !3347
  %conv128 = fpext float %75 to double, !dbg !3348
  %76 = load i32, i32* %i, align 4, !dbg !3349
  %idxprom129 = sext i32 %76 to i64, !dbg !3350
  %77 = load float*, float** %lspf.addr, align 8, !dbg !3350
  %arrayidx130 = getelementptr inbounds float, float* %77, i64 %idxprom129, !dbg !3350
  %78 = load float, float* %arrayidx130, align 4, !dbg !3350
  %conv131 = fpext float %78 to double, !dbg !3350
  %sub132 = fsub double %conv131, 2.000000e-02, !dbg !3351
  %cmp133 = fcmp ogt double %conv128, %sub132, !dbg !3352
  br i1 %cmp133, label %cond.true135, label %cond.false140, !dbg !3348

cond.true135:                                     ; preds = %for.body124
  %79 = load i32, i32* %i, align 4, !dbg !3353
  %idxprom136 = sext i32 %79 to i64, !dbg !3354
  %80 = load float*, float** %lspf.addr, align 8, !dbg !3354
  %arrayidx137 = getelementptr inbounds float, float* %80, i64 %idxprom136, !dbg !3354
  %81 = load float, float* %arrayidx137, align 4, !dbg !3354
  %conv138 = fpext float %81 to double, !dbg !3354
  %sub139 = fsub double %conv138, 2.000000e-02, !dbg !3355
  br label %cond.end145, !dbg !3356

cond.false140:                                    ; preds = %for.body124
  %82 = load i32, i32* %i, align 4, !dbg !3357
  %sub141 = sub nsw i32 %82, 1, !dbg !3359
  %idxprom142 = sext i32 %sub141 to i64, !dbg !3360
  %83 = load float*, float** %lspf.addr, align 8, !dbg !3360
  %arrayidx143 = getelementptr inbounds float, float* %83, i64 %idxprom142, !dbg !3360
  %84 = load float, float* %arrayidx143, align 4, !dbg !3360
  %conv144 = fpext float %84 to double, !dbg !3361
  br label %cond.end145, !dbg !3362

cond.end145:                                      ; preds = %cond.false140, %cond.true135
  %cond146 = phi double [ %sub139, %cond.true135 ], [ %conv144, %cond.false140 ], !dbg !3363
  %conv147 = fptrunc double %cond146 to float, !dbg !3365
  %85 = load i32, i32* %i, align 4, !dbg !3366
  %sub148 = sub nsw i32 %85, 1, !dbg !3367
  %idxprom149 = sext i32 %sub148 to i64, !dbg !3368
  %86 = load float*, float** %lspf.addr, align 8, !dbg !3368
  %arrayidx150 = getelementptr inbounds float, float* %86, i64 %idxprom149, !dbg !3368
  store float %conv147, float* %arrayidx150, align 4, !dbg !3369
  br label %for.inc151, !dbg !3368

for.inc151:                                       ; preds = %cond.end145
  %87 = load i32, i32* %i, align 4, !dbg !3370
  %dec = add nsw i32 %87, -1, !dbg !3370
  store i32 %dec, i32* %i, align 4, !dbg !3370
  br label %for.cond121, !dbg !3371, !llvm.loop !3372

for.end152:                                       ; preds = %for.cond121
  %88 = load float*, float** %lspf.addr, align 8, !dbg !3374
  %89 = load float*, float** %lspf.addr, align 8, !dbg !3375
  %90 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3376
  %prev_lspf153 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %90, i32 0, i32 5, !dbg !3377
  %arraydecay154 = getelementptr inbounds [10 x float], [10 x float]* %prev_lspf153, i32 0, i32 0, !dbg !3376
  %91 = load float, float* %smooth, align 4, !dbg !3378
  %92 = load float, float* %smooth, align 4, !dbg !3379
  %conv155 = fpext float %92 to double, !dbg !3379
  %sub156 = fsub double 1.000000e+00, %conv155, !dbg !3380
  %conv157 = fptrunc double %sub156 to float, !dbg !3381
  call void @ff_weighted_vector_sumf(float* %88, float* %89, float* %arraydecay154, float %91, float %conv157, i32 10), !dbg !3382
  br label %if.end270, !dbg !3383

if.else158:                                       ; preds = %lor.lhs.false
  %93 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3384
  %octave_count159 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %93, i32 0, i32 4, !dbg !3386
  store i8 0, i8* %octave_count159, align 4, !dbg !3387
  store float 0.000000e+00, float* %tmp_lspf, align 4, !dbg !3388
  store i32 0, i32* %i, align 4, !dbg !3389
  br label %for.cond160, !dbg !3391

for.cond160:                                      ; preds = %for.inc202, %if.else158
  %94 = load i32, i32* %i, align 4, !dbg !3392
  %cmp161 = icmp slt i32 %94, 5, !dbg !3395
  br i1 %cmp161, label %for.body163, label %for.end204, !dbg !3396

for.body163:                                      ; preds = %for.cond160
  %95 = load i32, i32* %i, align 4, !dbg !3397
  %idxprom164 = sext i32 %95 to i64, !dbg !3399
  %96 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3399
  %frame165 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %96, i32 0, i32 2, !dbg !3400
  %lspv166 = getelementptr inbounds %struct.QCELPFrame, %struct.QCELPFrame* %frame165, i32 0, i32 6, !dbg !3401
  %arrayidx167 = getelementptr inbounds [10 x i8], [10 x i8]* %lspv166, i64 0, i64 %idxprom164, !dbg !3399
  %97 = load i8, i8* %arrayidx167, align 1, !dbg !3399
  %idxprom168 = zext i8 %97 to i64, !dbg !3402
  %98 = load i32, i32* %i, align 4, !dbg !3403
  %idxprom169 = sext i32 %98 to i64, !dbg !3402
  %arrayidx170 = getelementptr inbounds [5 x [2 x i16]*], [5 x [2 x i16]*]* @qcelp_lspvq, i64 0, i64 %idxprom169, !dbg !3402
  %99 = load [2 x i16]*, [2 x i16]** %arrayidx170, align 8, !dbg !3402
  %arrayidx171 = getelementptr inbounds [2 x i16], [2 x i16]* %99, i64 %idxprom168, !dbg !3402
  %arrayidx172 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx171, i64 0, i64 0, !dbg !3402
  %100 = load i16, i16* %arrayidx172, align 2, !dbg !3402
  %conv173 = zext i16 %100 to i32, !dbg !3402
  %conv174 = sitofp i32 %conv173 to double, !dbg !3402
  %mul175 = fmul double %conv174, 1.000000e-04, !dbg !3404
  %101 = load float, float* %tmp_lspf, align 4, !dbg !3405
  %conv176 = fpext float %101 to double, !dbg !3405
  %add177 = fadd double %conv176, %mul175, !dbg !3405
  %conv178 = fptrunc double %add177 to float, !dbg !3405
  store float %conv178, float* %tmp_lspf, align 4, !dbg !3405
  %102 = load i32, i32* %i, align 4, !dbg !3406
  %mul179 = mul nsw i32 2, %102, !dbg !3407
  %add180 = add nsw i32 %mul179, 0, !dbg !3408
  %idxprom181 = sext i32 %add180 to i64, !dbg !3409
  %103 = load float*, float** %lspf.addr, align 8, !dbg !3409
  %arrayidx182 = getelementptr inbounds float, float* %103, i64 %idxprom181, !dbg !3409
  store float %conv178, float* %arrayidx182, align 4, !dbg !3410
  %104 = load i32, i32* %i, align 4, !dbg !3411
  %idxprom183 = sext i32 %104 to i64, !dbg !3412
  %105 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3412
  %frame184 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %105, i32 0, i32 2, !dbg !3413
  %lspv185 = getelementptr inbounds %struct.QCELPFrame, %struct.QCELPFrame* %frame184, i32 0, i32 6, !dbg !3414
  %arrayidx186 = getelementptr inbounds [10 x i8], [10 x i8]* %lspv185, i64 0, i64 %idxprom183, !dbg !3412
  %106 = load i8, i8* %arrayidx186, align 1, !dbg !3412
  %idxprom187 = zext i8 %106 to i64, !dbg !3415
  %107 = load i32, i32* %i, align 4, !dbg !3416
  %idxprom188 = sext i32 %107 to i64, !dbg !3415
  %arrayidx189 = getelementptr inbounds [5 x [2 x i16]*], [5 x [2 x i16]*]* @qcelp_lspvq, i64 0, i64 %idxprom188, !dbg !3415
  %108 = load [2 x i16]*, [2 x i16]** %arrayidx189, align 8, !dbg !3415
  %arrayidx190 = getelementptr inbounds [2 x i16], [2 x i16]* %108, i64 %idxprom187, !dbg !3415
  %arrayidx191 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx190, i64 0, i64 1, !dbg !3415
  %109 = load i16, i16* %arrayidx191, align 2, !dbg !3415
  %conv192 = zext i16 %109 to i32, !dbg !3415
  %conv193 = sitofp i32 %conv192 to double, !dbg !3415
  %mul194 = fmul double %conv193, 1.000000e-04, !dbg !3417
  %110 = load float, float* %tmp_lspf, align 4, !dbg !3418
  %conv195 = fpext float %110 to double, !dbg !3418
  %add196 = fadd double %conv195, %mul194, !dbg !3418
  %conv197 = fptrunc double %add196 to float, !dbg !3418
  store float %conv197, float* %tmp_lspf, align 4, !dbg !3418
  %111 = load i32, i32* %i, align 4, !dbg !3419
  %mul198 = mul nsw i32 2, %111, !dbg !3420
  %add199 = add nsw i32 %mul198, 1, !dbg !3421
  %idxprom200 = sext i32 %add199 to i64, !dbg !3422
  %112 = load float*, float** %lspf.addr, align 8, !dbg !3422
  %arrayidx201 = getelementptr inbounds float, float* %112, i64 %idxprom200, !dbg !3422
  store float %conv197, float* %arrayidx201, align 4, !dbg !3423
  br label %for.inc202, !dbg !3424

for.inc202:                                       ; preds = %for.body163
  %113 = load i32, i32* %i, align 4, !dbg !3425
  %inc203 = add nsw i32 %113, 1, !dbg !3425
  store i32 %inc203, i32* %i, align 4, !dbg !3425
  br label %for.cond160, !dbg !3427, !llvm.loop !3428

for.end204:                                       ; preds = %for.cond160
  %114 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3430
  %bitrate205 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %114, i32 0, i32 1, !dbg !3432
  %115 = load i32, i32* %bitrate205, align 8, !dbg !3432
  %cmp206 = icmp eq i32 %115, 2, !dbg !3433
  br i1 %cmp206, label %if.then208, label %if.else238, !dbg !3434

if.then208:                                       ; preds = %for.end204
  %116 = load float*, float** %lspf.addr, align 8, !dbg !3435
  %arrayidx209 = getelementptr inbounds float, float* %116, i64 9, !dbg !3435
  %117 = load float, float* %arrayidx209, align 4, !dbg !3435
  %conv210 = fpext float %117 to double, !dbg !3435
  %cmp211 = fcmp ole double %conv210, 7.000000e-01, !dbg !3438
  br i1 %cmp211, label %if.then218, label %lor.lhs.false213, !dbg !3439

lor.lhs.false213:                                 ; preds = %if.then208
  %118 = load float*, float** %lspf.addr, align 8, !dbg !3440
  %arrayidx214 = getelementptr inbounds float, float* %118, i64 9, !dbg !3440
  %119 = load float, float* %arrayidx214, align 4, !dbg !3440
  %conv215 = fpext float %119 to double, !dbg !3440
  %cmp216 = fcmp oge double %conv215, 9.700000e-01, !dbg !3442
  br i1 %cmp216, label %if.then218, label %if.end219, !dbg !3443

if.then218:                                       ; preds = %lor.lhs.false213, %if.then208
  store i32 -1, i32* %retval, align 4, !dbg !3444
  br label %return, !dbg !3444

if.end219:                                        ; preds = %lor.lhs.false213
  store i32 3, i32* %i, align 4, !dbg !3445
  br label %for.cond220, !dbg !3447

for.cond220:                                      ; preds = %for.inc235, %if.end219
  %120 = load i32, i32* %i, align 4, !dbg !3448
  %cmp221 = icmp slt i32 %120, 10, !dbg !3451
  br i1 %cmp221, label %for.body223, label %for.end237, !dbg !3452

for.body223:                                      ; preds = %for.cond220
  %121 = load i32, i32* %i, align 4, !dbg !3453
  %idxprom224 = sext i32 %121 to i64, !dbg !3455
  %122 = load float*, float** %lspf.addr, align 8, !dbg !3455
  %arrayidx225 = getelementptr inbounds float, float* %122, i64 %idxprom224, !dbg !3455
  %123 = load float, float* %arrayidx225, align 4, !dbg !3455
  %124 = load i32, i32* %i, align 4, !dbg !3456
  %sub226 = sub nsw i32 %124, 2, !dbg !3457
  %idxprom227 = sext i32 %sub226 to i64, !dbg !3458
  %125 = load float*, float** %lspf.addr, align 8, !dbg !3458
  %arrayidx228 = getelementptr inbounds float, float* %125, i64 %idxprom227, !dbg !3458
  %126 = load float, float* %arrayidx228, align 4, !dbg !3458
  %sub229 = fsub float %123, %126, !dbg !3459
  %conv230 = fpext float %sub229 to double, !dbg !3455
  %call = call double @fabs(double %conv230) #2, !dbg !3460
  %cmp231 = fcmp olt double %call, 8.000000e-02, !dbg !3461
  br i1 %cmp231, label %if.then233, label %if.end234, !dbg !3462

if.then233:                                       ; preds = %for.body223
  store i32 -1, i32* %retval, align 4, !dbg !3463
  br label %return, !dbg !3463

if.end234:                                        ; preds = %for.body223
  br label %for.inc235, !dbg !3464

for.inc235:                                       ; preds = %if.end234
  %127 = load i32, i32* %i, align 4, !dbg !3466
  %inc236 = add nsw i32 %127, 1, !dbg !3466
  store i32 %inc236, i32* %i, align 4, !dbg !3466
  br label %for.cond220, !dbg !3468, !llvm.loop !3469

for.end237:                                       ; preds = %for.cond220
  br label %if.end269, !dbg !3471

if.else238:                                       ; preds = %for.end204
  %128 = load float*, float** %lspf.addr, align 8, !dbg !3472
  %arrayidx239 = getelementptr inbounds float, float* %128, i64 9, !dbg !3472
  %129 = load float, float* %arrayidx239, align 4, !dbg !3472
  %conv240 = fpext float %129 to double, !dbg !3472
  %cmp241 = fcmp ole double %conv240, 6.600000e-01, !dbg !3475
  br i1 %cmp241, label %if.then248, label %lor.lhs.false243, !dbg !3476

lor.lhs.false243:                                 ; preds = %if.else238
  %130 = load float*, float** %lspf.addr, align 8, !dbg !3477
  %arrayidx244 = getelementptr inbounds float, float* %130, i64 9, !dbg !3477
  %131 = load float, float* %arrayidx244, align 4, !dbg !3477
  %conv245 = fpext float %131 to double, !dbg !3477
  %cmp246 = fcmp oge double %conv245, 9.850000e-01, !dbg !3479
  br i1 %cmp246, label %if.then248, label %if.end249, !dbg !3480

if.then248:                                       ; preds = %lor.lhs.false243, %if.else238
  store i32 -1, i32* %retval, align 4, !dbg !3481
  br label %return, !dbg !3481

if.end249:                                        ; preds = %lor.lhs.false243
  store i32 4, i32* %i, align 4, !dbg !3482
  br label %for.cond250, !dbg !3484

for.cond250:                                      ; preds = %for.inc266, %if.end249
  %132 = load i32, i32* %i, align 4, !dbg !3485
  %cmp251 = icmp slt i32 %132, 10, !dbg !3488
  br i1 %cmp251, label %for.body253, label %for.end268, !dbg !3489

for.body253:                                      ; preds = %for.cond250
  %133 = load i32, i32* %i, align 4, !dbg !3490
  %idxprom254 = sext i32 %133 to i64, !dbg !3492
  %134 = load float*, float** %lspf.addr, align 8, !dbg !3492
  %arrayidx255 = getelementptr inbounds float, float* %134, i64 %idxprom254, !dbg !3492
  %135 = load float, float* %arrayidx255, align 4, !dbg !3492
  %136 = load i32, i32* %i, align 4, !dbg !3493
  %sub256 = sub nsw i32 %136, 4, !dbg !3494
  %idxprom257 = sext i32 %sub256 to i64, !dbg !3495
  %137 = load float*, float** %lspf.addr, align 8, !dbg !3495
  %arrayidx258 = getelementptr inbounds float, float* %137, i64 %idxprom257, !dbg !3495
  %138 = load float, float* %arrayidx258, align 4, !dbg !3495
  %sub259 = fsub float %135, %138, !dbg !3496
  %conv260 = fpext float %sub259 to double, !dbg !3492
  %call261 = call double @fabs(double %conv260) #2, !dbg !3497
  %cmp262 = fcmp olt double %call261, 9.310000e-02, !dbg !3498
  br i1 %cmp262, label %if.then264, label %if.end265, !dbg !3499

if.then264:                                       ; preds = %for.body253
  store i32 -1, i32* %retval, align 4, !dbg !3500
  br label %return, !dbg !3500

if.end265:                                        ; preds = %for.body253
  br label %for.inc266, !dbg !3501

for.inc266:                                       ; preds = %if.end265
  %139 = load i32, i32* %i, align 4, !dbg !3503
  %inc267 = add nsw i32 %139, 1, !dbg !3503
  store i32 %inc267, i32* %i, align 4, !dbg !3503
  br label %for.cond250, !dbg !3505, !llvm.loop !3506

for.end268:                                       ; preds = %for.cond250
  br label %if.end269

if.end269:                                        ; preds = %for.end268, %for.end237
  br label %if.end270

if.end270:                                        ; preds = %if.end269, %for.end152
  store i32 0, i32* %retval, align 4, !dbg !3508
  br label %return, !dbg !3508

return:                                           ; preds = %if.end270, %if.then264, %if.then248, %if.then233, %if.then218
  %140 = load i32, i32* %retval, align 4, !dbg !3509
  ret i32 %140, !dbg !3509
}

; Function Attrs: nounwind uwtable
define internal void @apply_pitch_filters(%struct.QCELPContext* %q, float* %cdn_vector) #1 !dbg !3510 {
entry:
  %q.addr = alloca %struct.QCELPContext*, align 8
  %cdn_vector.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %v_synthesis_filtered = alloca float*, align 8
  %v_pre_filtered = alloca float*, align 8
  %max_pitch_gain = alloca float, align 4
  store %struct.QCELPContext* %q, %struct.QCELPContext** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.QCELPContext** %q.addr, metadata !3511, metadata !1794), !dbg !3512
  store float* %cdn_vector, float** %cdn_vector.addr, align 8
  call void @llvm.dbg.declare(metadata float** %cdn_vector.addr, metadata !3513, metadata !1794), !dbg !3514
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3515, metadata !1794), !dbg !3516
  call void @llvm.dbg.declare(metadata float** %v_synthesis_filtered, metadata !3517, metadata !1794), !dbg !3518
  call void @llvm.dbg.declare(metadata float** %v_pre_filtered, metadata !3519, metadata !1794), !dbg !3520
  %0 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3521
  %bitrate = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %0, i32 0, i32 1, !dbg !3523
  %1 = load i32, i32* %bitrate, align 8, !dbg !3523
  %cmp = icmp sge i32 %1, 3, !dbg !3524
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3525

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3526
  %bitrate1 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %2, i32 0, i32 1, !dbg !3528
  %3 = load i32, i32* %bitrate1, align 8, !dbg !3528
  %cmp2 = icmp eq i32 %3, 0, !dbg !3529
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !3530

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3531
  %bitrate4 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %4, i32 0, i32 1, !dbg !3532
  %5 = load i32, i32* %bitrate4, align 8, !dbg !3532
  %cmp5 = icmp eq i32 %5, -1, !dbg !3533
  br i1 %cmp5, label %land.lhs.true, label %if.else112, !dbg !3534

land.lhs.true:                                    ; preds = %lor.lhs.false3
  %6 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3535
  %prev_bitrate = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %6, i32 0, i32 13, !dbg !3536
  %7 = load i32, i32* %prev_bitrate, align 4, !dbg !3536
  %cmp6 = icmp sge i32 %7, 3, !dbg !3537
  br i1 %cmp6, label %if.then, label %if.else112, !dbg !3538

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %entry
  %8 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3540
  %bitrate7 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %8, i32 0, i32 1, !dbg !3543
  %9 = load i32, i32* %bitrate7, align 8, !dbg !3543
  %cmp8 = icmp sge i32 %9, 3, !dbg !3544
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !3545

if.then9:                                         ; preds = %if.then
  store i32 0, i32* %i, align 4, !dbg !3546
  br label %for.cond, !dbg !3549

for.cond:                                         ; preds = %for.inc, %if.then9
  %10 = load i32, i32* %i, align 4, !dbg !3550
  %cmp10 = icmp slt i32 %10, 4, !dbg !3553
  br i1 %cmp10, label %for.body, label %for.end, !dbg !3554

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !3555
  %idxprom = sext i32 %11 to i64, !dbg !3557
  %12 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3557
  %frame = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %12, i32 0, i32 2, !dbg !3558
  %plag = getelementptr inbounds %struct.QCELPFrame, %struct.QCELPFrame* %frame, i32 0, i32 3, !dbg !3559
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %plag, i64 0, i64 %idxprom, !dbg !3557
  %13 = load i8, i8* %arrayidx, align 1, !dbg !3557
  %conv = zext i8 %13 to i32, !dbg !3557
  %tobool = icmp ne i32 %conv, 0, !dbg !3557
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3557

cond.true:                                        ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !3560
  %idxprom11 = sext i32 %14 to i64, !dbg !3562
  %15 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3562
  %frame12 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %15, i32 0, i32 2, !dbg !3563
  %pgain = getelementptr inbounds %struct.QCELPFrame, %struct.QCELPFrame* %frame12, i32 0, i32 5, !dbg !3564
  %arrayidx13 = getelementptr inbounds [4 x i8], [4 x i8]* %pgain, i64 0, i64 %idxprom11, !dbg !3562
  %16 = load i8, i8* %arrayidx13, align 1, !dbg !3562
  %conv14 = zext i8 %16 to i32, !dbg !3562
  %add = add nsw i32 %conv14, 1, !dbg !3565
  %conv15 = sitofp i32 %add to double, !dbg !3566
  %mul = fmul double %conv15, 2.500000e-01, !dbg !3567
  br label %cond.end, !dbg !3568

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !3569

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %mul, %cond.true ], [ 0.000000e+00, %cond.false ], !dbg !3571
  %conv16 = fptrunc double %cond to float, !dbg !3571
  %17 = load i32, i32* %i, align 4, !dbg !3573
  %idxprom17 = sext i32 %17 to i64, !dbg !3574
  %18 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3574
  %pitch_gain = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %18, i32 0, i32 14, !dbg !3575
  %arrayidx18 = getelementptr inbounds [4 x float], [4 x float]* %pitch_gain, i64 0, i64 %idxprom17, !dbg !3574
  store float %conv16, float* %arrayidx18, align 4, !dbg !3576
  %19 = load i32, i32* %i, align 4, !dbg !3577
  %idxprom19 = sext i32 %19 to i64, !dbg !3578
  %20 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3578
  %frame20 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %20, i32 0, i32 2, !dbg !3579
  %plag21 = getelementptr inbounds %struct.QCELPFrame, %struct.QCELPFrame* %frame20, i32 0, i32 3, !dbg !3580
  %arrayidx22 = getelementptr inbounds [4 x i8], [4 x i8]* %plag21, i64 0, i64 %idxprom19, !dbg !3578
  %21 = load i8, i8* %arrayidx22, align 1, !dbg !3578
  %conv23 = zext i8 %21 to i32, !dbg !3578
  %add24 = add nsw i32 %conv23, 16, !dbg !3581
  %conv25 = trunc i32 %add24 to i8, !dbg !3578
  %22 = load i32, i32* %i, align 4, !dbg !3582
  %idxprom26 = sext i32 %22 to i64, !dbg !3583
  %23 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3583
  %pitch_lag = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %23, i32 0, i32 15, !dbg !3584
  %arrayidx27 = getelementptr inbounds [4 x i8], [4 x i8]* %pitch_lag, i64 0, i64 %idxprom26, !dbg !3583
  store i8 %conv25, i8* %arrayidx27, align 1, !dbg !3585
  br label %for.inc, !dbg !3586

for.inc:                                          ; preds = %cond.end
  %24 = load i32, i32* %i, align 4, !dbg !3587
  %inc = add nsw i32 %24, 1, !dbg !3587
  store i32 %inc, i32* %i, align 4, !dbg !3587
  br label %for.cond, !dbg !3589, !llvm.loop !3590

for.end:                                          ; preds = %for.cond
  br label %if.end68, !dbg !3592

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata float* %max_pitch_gain, metadata !3593, metadata !1794), !dbg !3595
  %25 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3596
  %bitrate28 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %25, i32 0, i32 1, !dbg !3598
  %26 = load i32, i32* %bitrate28, align 8, !dbg !3598
  %cmp29 = icmp eq i32 %26, -1, !dbg !3599
  br i1 %cmp29, label %if.then31, label %if.else43, !dbg !3600

if.then31:                                        ; preds = %if.else
  %27 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3601
  %erasure_count = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %27, i32 0, i32 3, !dbg !3604
  %28 = load i8, i8* %erasure_count, align 1, !dbg !3604
  %conv32 = zext i8 %28 to i32, !dbg !3601
  %cmp33 = icmp slt i32 %conv32, 3, !dbg !3605
  br i1 %cmp33, label %if.then35, label %if.else42, !dbg !3606

if.then35:                                        ; preds = %if.then31
  %29 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3607
  %erasure_count36 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %29, i32 0, i32 3, !dbg !3608
  %30 = load i8, i8* %erasure_count36, align 1, !dbg !3608
  %conv37 = zext i8 %30 to i32, !dbg !3607
  %sub = sub nsw i32 %conv37, 1, !dbg !3609
  %conv38 = sitofp i32 %sub to double, !dbg !3610
  %mul39 = fmul double 3.000000e-01, %conv38, !dbg !3611
  %sub40 = fsub double 9.000000e-01, %mul39, !dbg !3612
  %conv41 = fptrunc double %sub40 to float, !dbg !3613
  store float %conv41, float* %max_pitch_gain, align 4, !dbg !3614
  br label %if.end, !dbg !3615

if.else42:                                        ; preds = %if.then31
  store float 0.000000e+00, float* %max_pitch_gain, align 4, !dbg !3616
  br label %if.end

if.end:                                           ; preds = %if.else42, %if.then35
  br label %if.end44, !dbg !3617

if.else43:                                        ; preds = %if.else
  store float 1.000000e+00, float* %max_pitch_gain, align 4, !dbg !3618
  br label %if.end44

if.end44:                                         ; preds = %if.else43, %if.end
  store i32 0, i32* %i, align 4, !dbg !3620
  br label %for.cond45, !dbg !3622

for.cond45:                                       ; preds = %for.inc64, %if.end44
  %31 = load i32, i32* %i, align 4, !dbg !3623
  %cmp46 = icmp slt i32 %31, 4, !dbg !3626
  br i1 %cmp46, label %for.body48, label %for.end66, !dbg !3627

for.body48:                                       ; preds = %for.cond45
  %32 = load i32, i32* %i, align 4, !dbg !3628
  %idxprom49 = sext i32 %32 to i64, !dbg !3629
  %33 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3629
  %pitch_gain50 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %33, i32 0, i32 14, !dbg !3630
  %arrayidx51 = getelementptr inbounds [4 x float], [4 x float]* %pitch_gain50, i64 0, i64 %idxprom49, !dbg !3629
  %34 = load float, float* %arrayidx51, align 4, !dbg !3629
  %35 = load float, float* %max_pitch_gain, align 4, !dbg !3631
  %cmp52 = fcmp ogt float %34, %35, !dbg !3632
  br i1 %cmp52, label %cond.true54, label %cond.false55, !dbg !3633

cond.true54:                                      ; preds = %for.body48
  %36 = load float, float* %max_pitch_gain, align 4, !dbg !3634
  br label %cond.end59, !dbg !3635

cond.false55:                                     ; preds = %for.body48
  %37 = load i32, i32* %i, align 4, !dbg !3636
  %idxprom56 = sext i32 %37 to i64, !dbg !3638
  %38 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3638
  %pitch_gain57 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %38, i32 0, i32 14, !dbg !3639
  %arrayidx58 = getelementptr inbounds [4 x float], [4 x float]* %pitch_gain57, i64 0, i64 %idxprom56, !dbg !3638
  %39 = load float, float* %arrayidx58, align 4, !dbg !3638
  br label %cond.end59, !dbg !3640

cond.end59:                                       ; preds = %cond.false55, %cond.true54
  %cond60 = phi float [ %36, %cond.true54 ], [ %39, %cond.false55 ], !dbg !3641
  %40 = load i32, i32* %i, align 4, !dbg !3643
  %idxprom61 = sext i32 %40 to i64, !dbg !3644
  %41 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3644
  %pitch_gain62 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %41, i32 0, i32 14, !dbg !3645
  %arrayidx63 = getelementptr inbounds [4 x float], [4 x float]* %pitch_gain62, i64 0, i64 %idxprom61, !dbg !3644
  store float %cond60, float* %arrayidx63, align 4, !dbg !3646
  br label %for.inc64, !dbg !3644

for.inc64:                                        ; preds = %cond.end59
  %42 = load i32, i32* %i, align 4, !dbg !3647
  %inc65 = add nsw i32 %42, 1, !dbg !3647
  store i32 %inc65, i32* %i, align 4, !dbg !3647
  br label %for.cond45, !dbg !3648, !llvm.loop !3649

for.end66:                                        ; preds = %for.cond45
  %43 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3651
  %frame67 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %43, i32 0, i32 2, !dbg !3652
  %pfrac = getelementptr inbounds %struct.QCELPFrame, %struct.QCELPFrame* %frame67, i32 0, i32 4, !dbg !3653
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %pfrac, i32 0, i32 0, !dbg !3654
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 4, i32 4, i1 false), !dbg !3654
  br label %if.end68

if.end68:                                         ; preds = %for.end66, %for.end
  %44 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3655
  %pitch_synthesis_filter_mem = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %44, i32 0, i32 7, !dbg !3656
  %arraydecay69 = getelementptr inbounds [303 x float], [303 x float]* %pitch_synthesis_filter_mem, i32 0, i32 0, !dbg !3655
  %45 = load float*, float** %cdn_vector.addr, align 8, !dbg !3657
  %46 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3658
  %pitch_gain70 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %46, i32 0, i32 14, !dbg !3659
  %arraydecay71 = getelementptr inbounds [4 x float], [4 x float]* %pitch_gain70, i32 0, i32 0, !dbg !3658
  %47 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3660
  %pitch_lag72 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %47, i32 0, i32 15, !dbg !3661
  %arraydecay73 = getelementptr inbounds [4 x i8], [4 x i8]* %pitch_lag72, i32 0, i32 0, !dbg !3660
  %48 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3662
  %frame74 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %48, i32 0, i32 2, !dbg !3663
  %pfrac75 = getelementptr inbounds %struct.QCELPFrame, %struct.QCELPFrame* %frame74, i32 0, i32 4, !dbg !3664
  %arraydecay76 = getelementptr inbounds [4 x i8], [4 x i8]* %pfrac75, i32 0, i32 0, !dbg !3662
  %call = call float* @do_pitchfilter(float* %arraydecay69, float* %45, float* %arraydecay71, i8* %arraydecay73, i8* %arraydecay76), !dbg !3665
  store float* %call, float** %v_synthesis_filtered, align 8, !dbg !3666
  store i32 0, i32* %i, align 4, !dbg !3667
  br label %for.cond77, !dbg !3669

for.cond77:                                       ; preds = %for.inc100, %if.end68
  %49 = load i32, i32* %i, align 4, !dbg !3670
  %cmp78 = icmp slt i32 %49, 4, !dbg !3673
  br i1 %cmp78, label %for.body80, label %for.end102, !dbg !3674

for.body80:                                       ; preds = %for.cond77
  %50 = load i32, i32* %i, align 4, !dbg !3675
  %idxprom81 = sext i32 %50 to i64, !dbg !3676
  %51 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3676
  %pitch_gain82 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %51, i32 0, i32 14, !dbg !3677
  %arrayidx83 = getelementptr inbounds [4 x float], [4 x float]* %pitch_gain82, i64 0, i64 %idxprom81, !dbg !3676
  %52 = load float, float* %arrayidx83, align 4, !dbg !3676
  %conv84 = fpext float %52 to double, !dbg !3678
  %cmp85 = fcmp ogt double %conv84, 1.000000e+00, !dbg !3679
  br i1 %cmp85, label %cond.true87, label %cond.false88, !dbg !3678

cond.true87:                                      ; preds = %for.body80
  br label %cond.end93, !dbg !3680

cond.false88:                                     ; preds = %for.body80
  %53 = load i32, i32* %i, align 4, !dbg !3681
  %idxprom89 = sext i32 %53 to i64, !dbg !3683
  %54 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3683
  %pitch_gain90 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %54, i32 0, i32 14, !dbg !3684
  %arrayidx91 = getelementptr inbounds [4 x float], [4 x float]* %pitch_gain90, i64 0, i64 %idxprom89, !dbg !3683
  %55 = load float, float* %arrayidx91, align 4, !dbg !3683
  %conv92 = fpext float %55 to double, !dbg !3685
  br label %cond.end93, !dbg !3686

cond.end93:                                       ; preds = %cond.false88, %cond.true87
  %cond94 = phi double [ 1.000000e+00, %cond.true87 ], [ %conv92, %cond.false88 ], !dbg !3687
  %mul95 = fmul double 5.000000e-01, %cond94, !dbg !3689
  %conv96 = fptrunc double %mul95 to float, !dbg !3690
  %56 = load i32, i32* %i, align 4, !dbg !3691
  %idxprom97 = sext i32 %56 to i64, !dbg !3692
  %57 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3692
  %pitch_gain98 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %57, i32 0, i32 14, !dbg !3693
  %arrayidx99 = getelementptr inbounds [4 x float], [4 x float]* %pitch_gain98, i64 0, i64 %idxprom97, !dbg !3692
  store float %conv96, float* %arrayidx99, align 4, !dbg !3694
  br label %for.inc100, !dbg !3692

for.inc100:                                       ; preds = %cond.end93
  %58 = load i32, i32* %i, align 4, !dbg !3695
  %inc101 = add nsw i32 %58, 1, !dbg !3695
  store i32 %inc101, i32* %i, align 4, !dbg !3695
  br label %for.cond77, !dbg !3696, !llvm.loop !3697

for.end102:                                       ; preds = %for.cond77
  %59 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3699
  %pitch_pre_filter_mem = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %59, i32 0, i32 8, !dbg !3700
  %arraydecay103 = getelementptr inbounds [303 x float], [303 x float]* %pitch_pre_filter_mem, i32 0, i32 0, !dbg !3699
  %60 = load float*, float** %v_synthesis_filtered, align 8, !dbg !3701
  %61 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3702
  %pitch_gain104 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %61, i32 0, i32 14, !dbg !3703
  %arraydecay105 = getelementptr inbounds [4 x float], [4 x float]* %pitch_gain104, i32 0, i32 0, !dbg !3702
  %62 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3704
  %pitch_lag106 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %62, i32 0, i32 15, !dbg !3705
  %arraydecay107 = getelementptr inbounds [4 x i8], [4 x i8]* %pitch_lag106, i32 0, i32 0, !dbg !3704
  %63 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3706
  %frame108 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %63, i32 0, i32 2, !dbg !3707
  %pfrac109 = getelementptr inbounds %struct.QCELPFrame, %struct.QCELPFrame* %frame108, i32 0, i32 4, !dbg !3708
  %arraydecay110 = getelementptr inbounds [4 x i8], [4 x i8]* %pfrac109, i32 0, i32 0, !dbg !3706
  %call111 = call float* @do_pitchfilter(float* %arraydecay103, float* %60, float* %arraydecay105, i8* %arraydecay107, i8* %arraydecay110), !dbg !3709
  store float* %call111, float** %v_pre_filtered, align 8, !dbg !3710
  %64 = load float*, float** %cdn_vector.addr, align 8, !dbg !3711
  %65 = load float*, float** %v_synthesis_filtered, align 8, !dbg !3712
  %66 = load float*, float** %v_pre_filtered, align 8, !dbg !3713
  call void @apply_gain_ctrl(float* %64, float* %65, float* %66), !dbg !3714
  br label %if.end122, !dbg !3715

if.else112:                                       ; preds = %land.lhs.true, %lor.lhs.false3
  %67 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3716
  %pitch_synthesis_filter_mem113 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %67, i32 0, i32 7, !dbg !3718
  %arraydecay114 = getelementptr inbounds [303 x float], [303 x float]* %pitch_synthesis_filter_mem113, i32 0, i32 0, !dbg !3719
  %68 = bitcast float* %arraydecay114 to i8*, !dbg !3719
  %69 = load float*, float** %cdn_vector.addr, align 8, !dbg !3720
  %add.ptr = getelementptr inbounds float, float* %69, i64 17, !dbg !3721
  %70 = bitcast float* %add.ptr to i8*, !dbg !3719
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %70, i64 572, i32 4, i1 false), !dbg !3719
  %71 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3722
  %pitch_pre_filter_mem115 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %71, i32 0, i32 8, !dbg !3723
  %arraydecay116 = getelementptr inbounds [303 x float], [303 x float]* %pitch_pre_filter_mem115, i32 0, i32 0, !dbg !3724
  %72 = bitcast float* %arraydecay116 to i8*, !dbg !3724
  %73 = load float*, float** %cdn_vector.addr, align 8, !dbg !3725
  %add.ptr117 = getelementptr inbounds float, float* %73, i64 17, !dbg !3726
  %74 = bitcast float* %add.ptr117 to i8*, !dbg !3724
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %74, i64 572, i32 4, i1 false), !dbg !3724
  %75 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3727
  %pitch_gain118 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %75, i32 0, i32 14, !dbg !3728
  %arraydecay119 = getelementptr inbounds [4 x float], [4 x float]* %pitch_gain118, i32 0, i32 0, !dbg !3729
  %76 = bitcast float* %arraydecay119 to i8*, !dbg !3729
  call void @llvm.memset.p0i8.i64(i8* %76, i8 0, i64 16, i32 8, i1 false), !dbg !3729
  %77 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3730
  %pitch_lag120 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %77, i32 0, i32 15, !dbg !3731
  %arraydecay121 = getelementptr inbounds [4 x i8], [4 x i8]* %pitch_lag120, i32 0, i32 0, !dbg !3732
  call void @llvm.memset.p0i8.i64(i8* %arraydecay121, i8 0, i64 4, i32 8, i1 false), !dbg !3732
  br label %if.end122

if.end122:                                        ; preds = %if.else112, %for.end102
  ret void, !dbg !3733
}

; Function Attrs: nounwind uwtable
define internal void @interpolate_lpc(%struct.QCELPContext* %q, float* %curr_lspf, float* %lpc, i32 %subframe_num) #1 !dbg !3734 {
entry:
  %q.addr = alloca %struct.QCELPContext*, align 8
  %curr_lspf.addr = alloca float*, align 8
  %lpc.addr = alloca float*, align 8
  %subframe_num.addr = alloca i32, align 4
  %interpolated_lspf = alloca [10 x float], align 16
  %weight = alloca float, align 4
  store %struct.QCELPContext* %q, %struct.QCELPContext** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.QCELPContext** %q.addr, metadata !3737, metadata !1794), !dbg !3738
  store float* %curr_lspf, float** %curr_lspf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %curr_lspf.addr, metadata !3739, metadata !1794), !dbg !3740
  store float* %lpc, float** %lpc.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lpc.addr, metadata !3741, metadata !1794), !dbg !3742
  store i32 %subframe_num, i32* %subframe_num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %subframe_num.addr, metadata !3743, metadata !1794), !dbg !3744
  call void @llvm.dbg.declare(metadata [10 x float]* %interpolated_lspf, metadata !3745, metadata !1794), !dbg !3746
  call void @llvm.dbg.declare(metadata float* %weight, metadata !3747, metadata !1794), !dbg !3748
  %0 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3749
  %bitrate = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %0, i32 0, i32 1, !dbg !3751
  %1 = load i32, i32* %bitrate, align 8, !dbg !3751
  %cmp = icmp sge i32 %1, 2, !dbg !3752
  br i1 %cmp, label %if.then, label %if.else, !dbg !3753

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %subframe_num.addr, align 4, !dbg !3754
  %add = add nsw i32 %2, 1, !dbg !3755
  %conv = sitofp i32 %add to double, !dbg !3756
  %mul = fmul double 2.500000e-01, %conv, !dbg !3757
  %conv1 = fptrunc double %mul to float, !dbg !3758
  store float %conv1, float* %weight, align 4, !dbg !3759
  br label %if.end7, !dbg !3760

if.else:                                          ; preds = %entry
  %3 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3761
  %bitrate2 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %3, i32 0, i32 1, !dbg !3763
  %4 = load i32, i32* %bitrate2, align 8, !dbg !3763
  %cmp3 = icmp eq i32 %4, 1, !dbg !3764
  br i1 %cmp3, label %land.lhs.true, label %if.else6, !dbg !3765

land.lhs.true:                                    ; preds = %if.else
  %5 = load i32, i32* %subframe_num.addr, align 4, !dbg !3766
  %tobool = icmp ne i32 %5, 0, !dbg !3766
  br i1 %tobool, label %if.else6, label %if.then5, !dbg !3768

if.then5:                                         ; preds = %land.lhs.true
  store float 6.250000e-01, float* %weight, align 4, !dbg !3769
  br label %if.end, !dbg !3770

if.else6:                                         ; preds = %land.lhs.true, %if.else
  store float 1.000000e+00, float* %weight, align 4, !dbg !3771
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then5
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %6 = load float, float* %weight, align 4, !dbg !3772
  %conv8 = fpext float %6 to double, !dbg !3772
  %cmp9 = fcmp une double %conv8, 1.000000e+00, !dbg !3774
  br i1 %cmp9, label %if.then11, label %if.else16, !dbg !3775

if.then11:                                        ; preds = %if.end7
  %arraydecay = getelementptr inbounds [10 x float], [10 x float]* %interpolated_lspf, i32 0, i32 0, !dbg !3776
  %7 = load float*, float** %curr_lspf.addr, align 8, !dbg !3778
  %8 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3779
  %prev_lspf = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %8, i32 0, i32 5, !dbg !3780
  %arraydecay12 = getelementptr inbounds [10 x float], [10 x float]* %prev_lspf, i32 0, i32 0, !dbg !3779
  %9 = load float, float* %weight, align 4, !dbg !3781
  %10 = load float, float* %weight, align 4, !dbg !3782
  %conv13 = fpext float %10 to double, !dbg !3782
  %sub = fsub double 1.000000e+00, %conv13, !dbg !3783
  %conv14 = fptrunc double %sub to float, !dbg !3784
  call void @ff_weighted_vector_sumf(float* %arraydecay, float* %7, float* %arraydecay12, float %9, float %conv14, i32 10), !dbg !3785
  %arraydecay15 = getelementptr inbounds [10 x float], [10 x float]* %interpolated_lspf, i32 0, i32 0, !dbg !3786
  %11 = load float*, float** %lpc.addr, align 8, !dbg !3787
  call void @lspf2lpc(float* %arraydecay15, float* %11), !dbg !3788
  br label %if.end37, !dbg !3789

if.else16:                                        ; preds = %if.end7
  %12 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3790
  %bitrate17 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %12, i32 0, i32 1, !dbg !3793
  %13 = load i32, i32* %bitrate17, align 8, !dbg !3793
  %cmp18 = icmp sge i32 %13, 2, !dbg !3794
  br i1 %cmp18, label %if.then25, label %lor.lhs.false, !dbg !3795

lor.lhs.false:                                    ; preds = %if.else16
  %14 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3796
  %bitrate20 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %14, i32 0, i32 1, !dbg !3797
  %15 = load i32, i32* %bitrate20, align 8, !dbg !3797
  %cmp21 = icmp eq i32 %15, -1, !dbg !3798
  br i1 %cmp21, label %land.lhs.true23, label %if.else26, !dbg !3799

land.lhs.true23:                                  ; preds = %lor.lhs.false
  %16 = load i32, i32* %subframe_num.addr, align 4, !dbg !3800
  %tobool24 = icmp ne i32 %16, 0, !dbg !3800
  br i1 %tobool24, label %if.else26, label %if.then25, !dbg !3801

if.then25:                                        ; preds = %land.lhs.true23, %if.else16
  %17 = load float*, float** %curr_lspf.addr, align 8, !dbg !3803
  %18 = load float*, float** %lpc.addr, align 8, !dbg !3804
  call void @lspf2lpc(float* %17, float* %18), !dbg !3805
  br label %if.end36, !dbg !3805

if.else26:                                        ; preds = %land.lhs.true23, %lor.lhs.false
  %19 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3806
  %bitrate27 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %19, i32 0, i32 1, !dbg !3808
  %20 = load i32, i32* %bitrate27, align 8, !dbg !3808
  %cmp28 = icmp eq i32 %20, 0, !dbg !3809
  br i1 %cmp28, label %land.lhs.true30, label %if.end35, !dbg !3810

land.lhs.true30:                                  ; preds = %if.else26
  %21 = load i32, i32* %subframe_num.addr, align 4, !dbg !3811
  %tobool31 = icmp ne i32 %21, 0, !dbg !3811
  br i1 %tobool31, label %if.end35, label %if.then32, !dbg !3813

if.then32:                                        ; preds = %land.lhs.true30
  %22 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3814
  %prev_lspf33 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %22, i32 0, i32 5, !dbg !3815
  %arraydecay34 = getelementptr inbounds [10 x float], [10 x float]* %prev_lspf33, i32 0, i32 0, !dbg !3814
  %23 = load float*, float** %lpc.addr, align 8, !dbg !3816
  call void @lspf2lpc(float* %arraydecay34, float* %23), !dbg !3817
  br label %if.end35, !dbg !3817

if.end35:                                         ; preds = %if.then32, %land.lhs.true30, %if.else26
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then25
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then11
  ret void, !dbg !3818
}

declare void @ff_celp_lp_synthesis_filterf(float*, float*, float*, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @postfilter(%struct.QCELPContext* %q, float* %samples, float* %lpc) #1 !dbg !1720 {
entry:
  %q.addr = alloca %struct.QCELPContext*, align 8
  %samples.addr = alloca float*, align 8
  %lpc.addr = alloca float*, align 8
  %lpc_s = alloca [10 x float], align 16
  %lpc_p = alloca [10 x float], align 16
  %pole_out = alloca [170 x float], align 16
  %zero_out = alloca [160 x float], align 16
  %n = alloca i32, align 4
  store %struct.QCELPContext* %q, %struct.QCELPContext** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.QCELPContext** %q.addr, metadata !3819, metadata !1794), !dbg !3820
  store float* %samples, float** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata float** %samples.addr, metadata !3821, metadata !1794), !dbg !3822
  store float* %lpc, float** %lpc.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lpc.addr, metadata !3823, metadata !1794), !dbg !3824
  call void @llvm.dbg.declare(metadata [10 x float]* %lpc_s, metadata !3825, metadata !1794), !dbg !3826
  call void @llvm.dbg.declare(metadata [10 x float]* %lpc_p, metadata !3827, metadata !1794), !dbg !3828
  call void @llvm.dbg.declare(metadata [170 x float]* %pole_out, metadata !3829, metadata !1794), !dbg !3830
  call void @llvm.dbg.declare(metadata [160 x float]* %zero_out, metadata !3831, metadata !1794), !dbg !3835
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3836, metadata !1794), !dbg !3837
  store i32 0, i32* %n, align 4, !dbg !3838
  br label %for.cond, !dbg !3840

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %n, align 4, !dbg !3841
  %cmp = icmp slt i32 %0, 10, !dbg !3844
  br i1 %cmp, label %for.body, label %for.end, !dbg !3845

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %n, align 4, !dbg !3846
  %idxprom = sext i32 %1 to i64, !dbg !3848
  %2 = load float*, float** %lpc.addr, align 8, !dbg !3848
  %arrayidx = getelementptr inbounds float, float* %2, i64 %idxprom, !dbg !3848
  %3 = load float, float* %arrayidx, align 4, !dbg !3848
  %4 = load i32, i32* %n, align 4, !dbg !3849
  %idxprom1 = sext i32 %4 to i64, !dbg !3850
  %arrayidx2 = getelementptr inbounds [10 x float], [10 x float]* @postfilter.pow_0_625, i64 0, i64 %idxprom1, !dbg !3850
  %5 = load float, float* %arrayidx2, align 4, !dbg !3850
  %mul = fmul float %3, %5, !dbg !3851
  %6 = load i32, i32* %n, align 4, !dbg !3852
  %idxprom3 = sext i32 %6 to i64, !dbg !3853
  %arrayidx4 = getelementptr inbounds [10 x float], [10 x float]* %lpc_s, i64 0, i64 %idxprom3, !dbg !3853
  store float %mul, float* %arrayidx4, align 4, !dbg !3854
  %7 = load i32, i32* %n, align 4, !dbg !3855
  %idxprom5 = sext i32 %7 to i64, !dbg !3856
  %8 = load float*, float** %lpc.addr, align 8, !dbg !3856
  %arrayidx6 = getelementptr inbounds float, float* %8, i64 %idxprom5, !dbg !3856
  %9 = load float, float* %arrayidx6, align 4, !dbg !3856
  %10 = load i32, i32* %n, align 4, !dbg !3857
  %idxprom7 = sext i32 %10 to i64, !dbg !3858
  %arrayidx8 = getelementptr inbounds [10 x float], [10 x float]* @postfilter.pow_0_775, i64 0, i64 %idxprom7, !dbg !3858
  %11 = load float, float* %arrayidx8, align 4, !dbg !3858
  %mul9 = fmul float %9, %11, !dbg !3859
  %12 = load i32, i32* %n, align 4, !dbg !3860
  %idxprom10 = sext i32 %12 to i64, !dbg !3861
  %arrayidx11 = getelementptr inbounds [10 x float], [10 x float]* %lpc_p, i64 0, i64 %idxprom10, !dbg !3861
  store float %mul9, float* %arrayidx11, align 4, !dbg !3862
  br label %for.inc, !dbg !3863

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %n, align 4, !dbg !3864
  %inc = add nsw i32 %13, 1, !dbg !3864
  store i32 %inc, i32* %n, align 4, !dbg !3864
  br label %for.cond, !dbg !3866, !llvm.loop !3867

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [160 x float], [160 x float]* %zero_out, i32 0, i32 0, !dbg !3869
  %arraydecay12 = getelementptr inbounds [10 x float], [10 x float]* %lpc_s, i32 0, i32 0, !dbg !3870
  %14 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3871
  %formant_mem = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %14, i32 0, i32 10, !dbg !3872
  %arraydecay13 = getelementptr inbounds [170 x float], [170 x float]* %formant_mem, i32 0, i32 0, !dbg !3871
  %add.ptr = getelementptr inbounds float, float* %arraydecay13, i64 10, !dbg !3873
  call void @ff_celp_lp_zero_synthesis_filterf(float* %arraydecay, float* %arraydecay12, float* %add.ptr, i32 160, i32 10), !dbg !3874
  %arraydecay14 = getelementptr inbounds [170 x float], [170 x float]* %pole_out, i32 0, i32 0, !dbg !3875
  %15 = bitcast float* %arraydecay14 to i8*, !dbg !3875
  %16 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3876
  %postfilter_synth_mem = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %16, i32 0, i32 18, !dbg !3877
  %arraydecay15 = getelementptr inbounds [10 x float], [10 x float]* %postfilter_synth_mem, i32 0, i32 0, !dbg !3875
  %17 = bitcast float* %arraydecay15 to i8*, !dbg !3875
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %17, i64 40, i32 8, i1 false), !dbg !3875
  %arraydecay16 = getelementptr inbounds [170 x float], [170 x float]* %pole_out, i32 0, i32 0, !dbg !3878
  %add.ptr17 = getelementptr inbounds float, float* %arraydecay16, i64 10, !dbg !3879
  %arraydecay18 = getelementptr inbounds [10 x float], [10 x float]* %lpc_p, i32 0, i32 0, !dbg !3880
  %arraydecay19 = getelementptr inbounds [160 x float], [160 x float]* %zero_out, i32 0, i32 0, !dbg !3881
  call void @ff_celp_lp_synthesis_filterf(float* %add.ptr17, float* %arraydecay18, float* %arraydecay19, i32 160, i32 10), !dbg !3882
  %18 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3883
  %postfilter_synth_mem20 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %18, i32 0, i32 18, !dbg !3884
  %arraydecay21 = getelementptr inbounds [10 x float], [10 x float]* %postfilter_synth_mem20, i32 0, i32 0, !dbg !3885
  %19 = bitcast float* %arraydecay21 to i8*, !dbg !3885
  %arraydecay22 = getelementptr inbounds [170 x float], [170 x float]* %pole_out, i32 0, i32 0, !dbg !3886
  %add.ptr23 = getelementptr inbounds float, float* %arraydecay22, i64 160, !dbg !3887
  %20 = bitcast float* %add.ptr23 to i8*, !dbg !3885
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 40, i32 4, i1 false), !dbg !3885
  %21 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3888
  %postfilter_tilt_mem = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %21, i32 0, i32 20, !dbg !3889
  %arraydecay24 = getelementptr inbounds [170 x float], [170 x float]* %pole_out, i32 0, i32 0, !dbg !3890
  %add.ptr25 = getelementptr inbounds float, float* %arraydecay24, i64 10, !dbg !3891
  call void @ff_tilt_compensation(float* %postfilter_tilt_mem, float 0x3FD3333340000000, float* %add.ptr25, i32 160), !dbg !3892
  %22 = load float*, float** %samples.addr, align 8, !dbg !3893
  %arraydecay26 = getelementptr inbounds [170 x float], [170 x float]* %pole_out, i32 0, i32 0, !dbg !3894
  %add.ptr27 = getelementptr inbounds float, float* %arraydecay26, i64 10, !dbg !3895
  %23 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3896
  %formant_mem28 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %23, i32 0, i32 10, !dbg !3897
  %arraydecay29 = getelementptr inbounds [170 x float], [170 x float]* %formant_mem28, i32 0, i32 0, !dbg !3896
  %add.ptr30 = getelementptr inbounds float, float* %arraydecay29, i64 10, !dbg !3898
  %24 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3899
  %formant_mem31 = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %24, i32 0, i32 10, !dbg !3900
  %arraydecay32 = getelementptr inbounds [170 x float], [170 x float]* %formant_mem31, i32 0, i32 0, !dbg !3899
  %add.ptr33 = getelementptr inbounds float, float* %arraydecay32, i64 10, !dbg !3901
  %call = call float @avpriv_scalarproduct_float_c(float* %add.ptr30, float* %add.ptr33, i32 160), !dbg !3902
  %25 = load %struct.QCELPContext*, %struct.QCELPContext** %q.addr, align 8, !dbg !3903
  %postfilter_agc_mem = getelementptr inbounds %struct.QCELPContext, %struct.QCELPContext* %25, i32 0, i32 19, !dbg !3904
  call void @ff_adaptive_gain_control(float* %22, float* %add.ptr27, float %call, i32 160, float 9.375000e-01, float* %postfilter_agc_mem), !dbg !3905
  ret void, !dbg !3906
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define internal i32 @buf_size2bitrate(i32 %buf_size) #1 !dbg !3907 {
entry:
  %retval = alloca i32, align 4
  %buf_size.addr = alloca i32, align 4
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !3910, metadata !1794), !dbg !3911
  %0 = load i32, i32* %buf_size.addr, align 4, !dbg !3912
  switch i32 %0, label %sw.epilog [
    i32 35, label %sw.bb
    i32 17, label %sw.bb1
    i32 8, label %sw.bb2
    i32 4, label %sw.bb3
    i32 1, label %sw.bb4
  ], !dbg !3913

sw.bb:                                            ; preds = %entry
  store i32 4, i32* %retval, align 4, !dbg !3914
  br label %return, !dbg !3914

sw.bb1:                                           ; preds = %entry
  store i32 3, i32* %retval, align 4, !dbg !3916
  br label %return, !dbg !3916

sw.bb2:                                           ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3917
  br label %return, !dbg !3917

sw.bb3:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !3918
  br label %return, !dbg !3918

sw.bb4:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3919
  br label %return, !dbg !3919

sw.epilog:                                        ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3920
  br label %return, !dbg !3920

return:                                           ; preds = %sw.epilog, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, i32* %retval, align 4, !dbg !3921
  ret i32 %1, !dbg !3921
}

declare void @av_log(i8*, i32, i8*, ...) #3

declare void @avpriv_request_sample(i8*, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !3922 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3923, metadata !1794), !dbg !3924
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3925, metadata !1794), !dbg !3926
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !3927, metadata !1794), !dbg !3928
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !3929, metadata !1794), !dbg !3930
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3931, metadata !1794), !dbg !3932
  store i32 0, i32* %ret, align 4, !dbg !3932
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !3933
  %cmp = icmp sge i32 %0, 2147483135, !dbg !3935
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3936

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !3937
  %cmp1 = icmp slt i32 %1, 0, !dbg !3939
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3940

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3941
  %tobool = icmp ne i8* %2, null, !dbg !3941
  br i1 %tobool, label %if.end, label %if.then, !dbg !3943

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3944
  store i8* null, i8** %buffer.addr, align 8, !dbg !3946
  store i32 -1094995529, i32* %ret, align 4, !dbg !3947
  br label %if.end, !dbg !3948

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3949
  %add = add nsw i32 %3, 7, !dbg !3950
  %shr = ashr i32 %add, 3, !dbg !3951
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3952
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3953
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3954
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3955
  store i8* %4, i8** %buffer3, align 8, !dbg !3956
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3957
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3958
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3959
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3960
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3961
  %add4 = add nsw i32 %8, 8, !dbg !3962
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3963
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3964
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3965
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3966
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3967
  %idx.ext = sext i32 %11 to i64, !dbg !3968
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3968
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3969
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3970
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3971
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3972
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3973
  store i32 0, i32* %index, align 8, !dbg !3974
  %14 = load i32, i32* %ret, align 4, !dbg !3975
  ret i32 %14, !dbg !3976
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #4 !dbg !3977 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3981, metadata !1794), !dbg !3982
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3983, metadata !1794), !dbg !3984
  %0 = load i32, i32* %a.addr, align 4, !dbg !3985
  %1 = load i8, i8* %s.addr, align 1, !dbg !3986
  %conv = sext i8 %1 to i32, !dbg !3986
  %sub = sub nsw i32 0, %conv, !dbg !3987
  %conv1 = trunc i32 %sub to i8, !dbg !3988
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !3985, !srcloc !3989
  store i32 %2, i32* %a.addr, align 4, !dbg !3985
  %3 = load i32, i32* %a.addr, align 4, !dbg !3990
  ret i32 %3, !dbg !3991
}

declare void @ff_weighted_vector_sumf(float*, float*, float*, float, float, i32) #3

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

; Function Attrs: nounwind uwtable
define internal float* @do_pitchfilter(float* %memory, float* %v_in, float* %gain, i8* %lag, i8* %pfrac) #1 !dbg !3992 {
entry:
  %memory.addr = alloca float*, align 8
  %v_in.addr = alloca float*, align 8
  %gain.addr = alloca float*, align 8
  %lag.addr = alloca i8*, align 8
  %pfrac.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %v_lag = alloca float*, align 8
  %v_out = alloca float*, align 8
  %v_len = alloca float*, align 8
  store float* %memory, float** %memory.addr, align 8
  call void @llvm.dbg.declare(metadata float** %memory.addr, metadata !3995, metadata !1794), !dbg !3996
  store float* %v_in, float** %v_in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v_in.addr, metadata !3997, metadata !1794), !dbg !3998
  store float* %gain, float** %gain.addr, align 8
  call void @llvm.dbg.declare(metadata float** %gain.addr, metadata !3999, metadata !1794), !dbg !4000
  store i8* %lag, i8** %lag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %lag.addr, metadata !4001, metadata !1794), !dbg !4002
  store i8* %pfrac, i8** %pfrac.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pfrac.addr, metadata !4003, metadata !1794), !dbg !4004
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4005, metadata !1794), !dbg !4006
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4007, metadata !1794), !dbg !4008
  call void @llvm.dbg.declare(metadata float** %v_lag, metadata !4009, metadata !1794), !dbg !4010
  call void @llvm.dbg.declare(metadata float** %v_out, metadata !4011, metadata !1794), !dbg !4012
  call void @llvm.dbg.declare(metadata float** %v_len, metadata !4013, metadata !1794), !dbg !4014
  %0 = load float*, float** %memory.addr, align 8, !dbg !4015
  %add.ptr = getelementptr inbounds float, float* %0, i64 143, !dbg !4016
  store float* %add.ptr, float** %v_out, align 8, !dbg !4017
  store i32 0, i32* %i, align 4, !dbg !4018
  br label %for.cond, !dbg !4020

for.cond:                                         ; preds = %for.inc41, %entry
  %1 = load i32, i32* %i, align 4, !dbg !4021
  %cmp = icmp slt i32 %1, 4, !dbg !4024
  br i1 %cmp, label %for.body, label %for.end43, !dbg !4025

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !4026
  %idxprom = sext i32 %2 to i64, !dbg !4029
  %3 = load float*, float** %gain.addr, align 8, !dbg !4029
  %arrayidx = getelementptr inbounds float, float* %3, i64 %idxprom, !dbg !4029
  %4 = load float, float* %arrayidx, align 4, !dbg !4029
  %tobool = fcmp une float %4, 0.000000e+00, !dbg !4029
  br i1 %tobool, label %if.then, label %if.else37, !dbg !4030

if.then:                                          ; preds = %for.body
  %5 = load float*, float** %memory.addr, align 8, !dbg !4031
  %add.ptr1 = getelementptr inbounds float, float* %5, i64 143, !dbg !4033
  %6 = load i32, i32* %i, align 4, !dbg !4034
  %mul = mul nsw i32 40, %6, !dbg !4035
  %idx.ext = sext i32 %mul to i64, !dbg !4036
  %add.ptr2 = getelementptr inbounds float, float* %add.ptr1, i64 %idx.ext, !dbg !4036
  %7 = load i32, i32* %i, align 4, !dbg !4037
  %idxprom3 = sext i32 %7 to i64, !dbg !4038
  %8 = load i8*, i8** %lag.addr, align 8, !dbg !4038
  %arrayidx4 = getelementptr inbounds i8, i8* %8, i64 %idxprom3, !dbg !4038
  %9 = load i8, i8* %arrayidx4, align 1, !dbg !4038
  %conv = zext i8 %9 to i32, !dbg !4038
  %idx.ext5 = sext i32 %conv to i64, !dbg !4039
  %idx.neg = sub i64 0, %idx.ext5, !dbg !4039
  %add.ptr6 = getelementptr inbounds float, float* %add.ptr2, i64 %idx.neg, !dbg !4039
  store float* %add.ptr6, float** %v_lag, align 8, !dbg !4040
  %10 = load float*, float** %v_in.addr, align 8, !dbg !4041
  %add.ptr7 = getelementptr inbounds float, float* %10, i64 40, !dbg !4043
  store float* %add.ptr7, float** %v_len, align 8, !dbg !4044
  br label %for.cond8, !dbg !4045

for.cond8:                                        ; preds = %for.inc34, %if.then
  %11 = load float*, float** %v_in.addr, align 8, !dbg !4046
  %12 = load float*, float** %v_len, align 8, !dbg !4049
  %cmp9 = icmp ult float* %11, %12, !dbg !4050
  br i1 %cmp9, label %for.body11, label %for.end36, !dbg !4051

for.body11:                                       ; preds = %for.cond8
  %13 = load i32, i32* %i, align 4, !dbg !4052
  %idxprom12 = sext i32 %13 to i64, !dbg !4055
  %14 = load i8*, i8** %pfrac.addr, align 8, !dbg !4055
  %arrayidx13 = getelementptr inbounds i8, i8* %14, i64 %idxprom12, !dbg !4055
  %15 = load i8, i8* %arrayidx13, align 1, !dbg !4055
  %tobool14 = icmp ne i8 %15, 0, !dbg !4055
  br i1 %tobool14, label %if.then15, label %if.else, !dbg !4056

if.then15:                                        ; preds = %for.body11
  store i32 0, i32* %j, align 4, !dbg !4057
  %16 = load float*, float** %v_out, align 8, !dbg !4060
  store float 0.000000e+00, float* %16, align 4, !dbg !4061
  br label %for.cond16, !dbg !4062

for.cond16:                                       ; preds = %for.inc, %if.then15
  %17 = load i32, i32* %j, align 4, !dbg !4063
  %cmp17 = icmp slt i32 %17, 4, !dbg !4066
  br i1 %cmp17, label %for.body19, label %for.end, !dbg !4067

for.body19:                                       ; preds = %for.cond16
  %18 = load i32, i32* %j, align 4, !dbg !4068
  %idxprom20 = sext i32 %18 to i64, !dbg !4069
  %arrayidx21 = getelementptr inbounds [4 x float], [4 x float]* @qcelp_hammsinc_table, i64 0, i64 %idxprom20, !dbg !4069
  %19 = load float, float* %arrayidx21, align 4, !dbg !4069
  %20 = load i32, i32* %j, align 4, !dbg !4070
  %sub = sub nsw i32 %20, 4, !dbg !4071
  %idxprom22 = sext i32 %sub to i64, !dbg !4072
  %21 = load float*, float** %v_lag, align 8, !dbg !4072
  %arrayidx23 = getelementptr inbounds float, float* %21, i64 %idxprom22, !dbg !4072
  %22 = load float, float* %arrayidx23, align 4, !dbg !4072
  %23 = load i32, i32* %j, align 4, !dbg !4073
  %sub24 = sub nsw i32 3, %23, !dbg !4074
  %idxprom25 = sext i32 %sub24 to i64, !dbg !4075
  %24 = load float*, float** %v_lag, align 8, !dbg !4075
  %arrayidx26 = getelementptr inbounds float, float* %24, i64 %idxprom25, !dbg !4075
  %25 = load float, float* %arrayidx26, align 4, !dbg !4075
  %add = fadd float %22, %25, !dbg !4076
  %mul27 = fmul float %19, %add, !dbg !4077
  %26 = load float*, float** %v_out, align 8, !dbg !4078
  %27 = load float, float* %26, align 4, !dbg !4079
  %add28 = fadd float %27, %mul27, !dbg !4079
  store float %add28, float* %26, align 4, !dbg !4079
  br label %for.inc, !dbg !4080

for.inc:                                          ; preds = %for.body19
  %28 = load i32, i32* %j, align 4, !dbg !4081
  %inc = add nsw i32 %28, 1, !dbg !4081
  store i32 %inc, i32* %j, align 4, !dbg !4081
  br label %for.cond16, !dbg !4083, !llvm.loop !4084

for.end:                                          ; preds = %for.cond16
  br label %if.end, !dbg !4086

if.else:                                          ; preds = %for.body11
  %29 = load float*, float** %v_lag, align 8, !dbg !4087
  %30 = load float, float* %29, align 4, !dbg !4088
  %31 = load float*, float** %v_out, align 8, !dbg !4089
  store float %30, float* %31, align 4, !dbg !4090
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %32 = load float*, float** %v_in.addr, align 8, !dbg !4091
  %33 = load float, float* %32, align 4, !dbg !4092
  %34 = load i32, i32* %i, align 4, !dbg !4093
  %idxprom29 = sext i32 %34 to i64, !dbg !4094
  %35 = load float*, float** %gain.addr, align 8, !dbg !4094
  %arrayidx30 = getelementptr inbounds float, float* %35, i64 %idxprom29, !dbg !4094
  %36 = load float, float* %arrayidx30, align 4, !dbg !4094
  %37 = load float*, float** %v_out, align 8, !dbg !4095
  %38 = load float, float* %37, align 4, !dbg !4096
  %mul31 = fmul float %36, %38, !dbg !4097
  %add32 = fadd float %33, %mul31, !dbg !4098
  %39 = load float*, float** %v_out, align 8, !dbg !4099
  store float %add32, float* %39, align 4, !dbg !4100
  %40 = load float*, float** %v_lag, align 8, !dbg !4101
  %incdec.ptr = getelementptr inbounds float, float* %40, i32 1, !dbg !4101
  store float* %incdec.ptr, float** %v_lag, align 8, !dbg !4101
  %41 = load float*, float** %v_out, align 8, !dbg !4102
  %incdec.ptr33 = getelementptr inbounds float, float* %41, i32 1, !dbg !4102
  store float* %incdec.ptr33, float** %v_out, align 8, !dbg !4102
  br label %for.inc34, !dbg !4103

for.inc34:                                        ; preds = %if.end
  %42 = load float*, float** %v_in.addr, align 8, !dbg !4104
  %incdec.ptr35 = getelementptr inbounds float, float* %42, i32 1, !dbg !4104
  store float* %incdec.ptr35, float** %v_in.addr, align 8, !dbg !4104
  br label %for.cond8, !dbg !4106, !llvm.loop !4107

for.end36:                                        ; preds = %for.cond8
  br label %if.end40, !dbg !4109

if.else37:                                        ; preds = %for.body
  %43 = load float*, float** %v_out, align 8, !dbg !4110
  %44 = bitcast float* %43 to i8*, !dbg !4112
  %45 = load float*, float** %v_in.addr, align 8, !dbg !4113
  %46 = bitcast float* %45 to i8*, !dbg !4112
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %46, i64 160, i32 4, i1 false), !dbg !4112
  %47 = load float*, float** %v_in.addr, align 8, !dbg !4114
  %add.ptr38 = getelementptr inbounds float, float* %47, i64 40, !dbg !4114
  store float* %add.ptr38, float** %v_in.addr, align 8, !dbg !4114
  %48 = load float*, float** %v_out, align 8, !dbg !4115
  %add.ptr39 = getelementptr inbounds float, float* %48, i64 40, !dbg !4115
  store float* %add.ptr39, float** %v_out, align 8, !dbg !4115
  br label %if.end40

if.end40:                                         ; preds = %if.else37, %for.end36
  br label %for.inc41, !dbg !4116

for.inc41:                                        ; preds = %if.end40
  %49 = load i32, i32* %i, align 4, !dbg !4117
  %inc42 = add nsw i32 %49, 1, !dbg !4117
  store i32 %inc42, i32* %i, align 4, !dbg !4117
  br label %for.cond, !dbg !4119, !llvm.loop !4120

for.end43:                                        ; preds = %for.cond
  %50 = load float*, float** %memory.addr, align 8, !dbg !4122
  %51 = bitcast float* %50 to i8*, !dbg !4123
  %52 = load float*, float** %memory.addr, align 8, !dbg !4124
  %add.ptr44 = getelementptr inbounds float, float* %52, i64 160, !dbg !4125
  %53 = bitcast float* %add.ptr44 to i8*, !dbg !4123
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %51, i8* %53, i64 572, i32 4, i1 false), !dbg !4123
  %54 = load float*, float** %memory.addr, align 8, !dbg !4126
  %add.ptr45 = getelementptr inbounds float, float* %54, i64 143, !dbg !4127
  ret float* %add.ptr45, !dbg !4128
}

; Function Attrs: nounwind uwtable
define internal void @apply_gain_ctrl(float* %v_out, float* %v_ref, float* %v_in) #1 !dbg !4129 {
entry:
  %v_out.addr = alloca float*, align 8
  %v_ref.addr = alloca float*, align 8
  %v_in.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %res = alloca float, align 4
  store float* %v_out, float** %v_out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v_out.addr, metadata !4132, metadata !1794), !dbg !4133
  store float* %v_ref, float** %v_ref.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v_ref.addr, metadata !4134, metadata !1794), !dbg !4135
  store float* %v_in, float** %v_in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v_in.addr, metadata !4136, metadata !1794), !dbg !4137
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4138, metadata !1794), !dbg !4139
  store i32 0, i32* %i, align 4, !dbg !4140
  br label %for.cond, !dbg !4142

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4143
  %cmp = icmp slt i32 %0, 160, !dbg !4146
  br i1 %cmp, label %for.body, label %for.end, !dbg !4147

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %res, metadata !4148, metadata !1794), !dbg !4150
  %1 = load float*, float** %v_ref.addr, align 8, !dbg !4151
  %2 = load i32, i32* %i, align 4, !dbg !4152
  %idx.ext = sext i32 %2 to i64, !dbg !4153
  %add.ptr = getelementptr inbounds float, float* %1, i64 %idx.ext, !dbg !4153
  %3 = load float*, float** %v_ref.addr, align 8, !dbg !4154
  %4 = load i32, i32* %i, align 4, !dbg !4155
  %idx.ext1 = sext i32 %4 to i64, !dbg !4156
  %add.ptr2 = getelementptr inbounds float, float* %3, i64 %idx.ext1, !dbg !4156
  %call = call float @avpriv_scalarproduct_float_c(float* %add.ptr, float* %add.ptr2, i32 40), !dbg !4157
  store float %call, float* %res, align 4, !dbg !4150
  %5 = load float*, float** %v_out.addr, align 8, !dbg !4158
  %6 = load i32, i32* %i, align 4, !dbg !4159
  %idx.ext3 = sext i32 %6 to i64, !dbg !4160
  %add.ptr4 = getelementptr inbounds float, float* %5, i64 %idx.ext3, !dbg !4160
  %7 = load float*, float** %v_in.addr, align 8, !dbg !4161
  %8 = load i32, i32* %i, align 4, !dbg !4162
  %idx.ext5 = sext i32 %8 to i64, !dbg !4163
  %add.ptr6 = getelementptr inbounds float, float* %7, i64 %idx.ext5, !dbg !4163
  %9 = load float, float* %res, align 4, !dbg !4164
  call void @ff_scale_vector_to_given_sum_of_squares(float* %add.ptr4, float* %add.ptr6, float %9, i32 40), !dbg !4165
  br label %for.inc, !dbg !4166

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !4167
  %add = add nsw i32 %10, 40, !dbg !4167
  store i32 %add, i32* %i, align 4, !dbg !4167
  br label %for.cond, !dbg !4169, !llvm.loop !4170

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4172
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

declare float @avpriv_scalarproduct_float_c(float*, float*, i32) #3

declare void @ff_scale_vector_to_given_sum_of_squares(float*, float*, float, i32) #3

; Function Attrs: nounwind uwtable
define internal void @lspf2lpc(float* %lspf, float* %lpc) #1 !dbg !4173 {
entry:
  %lspf.addr = alloca float*, align 8
  %lpc.addr = alloca float*, align 8
  %lsp = alloca [10 x double], align 16
  %bandwidth_expansion_coeff = alloca double, align 8
  %i = alloca i32, align 4
  store float* %lspf, float** %lspf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lspf.addr, metadata !4176, metadata !1794), !dbg !4177
  store float* %lpc, float** %lpc.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lpc.addr, metadata !4178, metadata !1794), !dbg !4179
  call void @llvm.dbg.declare(metadata [10 x double]* %lsp, metadata !4180, metadata !1794), !dbg !4182
  call void @llvm.dbg.declare(metadata double* %bandwidth_expansion_coeff, metadata !4183, metadata !1794), !dbg !4184
  store double 9.883000e-01, double* %bandwidth_expansion_coeff, align 8, !dbg !4184
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4185, metadata !1794), !dbg !4186
  store i32 0, i32* %i, align 4, !dbg !4187
  br label %for.cond, !dbg !4189

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4190
  %cmp = icmp slt i32 %0, 10, !dbg !4193
  br i1 %cmp, label %for.body, label %for.end, !dbg !4194

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !4195
  %idxprom = sext i32 %1 to i64, !dbg !4196
  %2 = load float*, float** %lspf.addr, align 8, !dbg !4196
  %arrayidx = getelementptr inbounds float, float* %2, i64 %idxprom, !dbg !4196
  %3 = load float, float* %arrayidx, align 4, !dbg !4196
  %conv = fpext float %3 to double, !dbg !4196
  %mul = fmul double 0x400921FB54442D18, %conv, !dbg !4197
  %call = call double @cos(double %mul) #8, !dbg !4198
  %4 = load i32, i32* %i, align 4, !dbg !4199
  %idxprom1 = sext i32 %4 to i64, !dbg !4200
  %arrayidx2 = getelementptr inbounds [10 x double], [10 x double]* %lsp, i64 0, i64 %idxprom1, !dbg !4200
  store double %call, double* %arrayidx2, align 8, !dbg !4201
  br label %for.inc, !dbg !4200

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !4202
  %inc = add nsw i32 %5, 1, !dbg !4202
  store i32 %inc, i32* %i, align 4, !dbg !4202
  br label %for.cond, !dbg !4204, !llvm.loop !4205

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [10 x double], [10 x double]* %lsp, i32 0, i32 0, !dbg !4207
  %6 = load float*, float** %lpc.addr, align 8, !dbg !4208
  call void @ff_acelp_lspd2lpc(double* %arraydecay, float* %6, i32 5), !dbg !4209
  store i32 0, i32* %i, align 4, !dbg !4210
  br label %for.cond3, !dbg !4212

for.cond3:                                        ; preds = %for.inc13, %for.end
  %7 = load i32, i32* %i, align 4, !dbg !4213
  %cmp4 = icmp slt i32 %7, 10, !dbg !4216
  br i1 %cmp4, label %for.body6, label %for.end15, !dbg !4217

for.body6:                                        ; preds = %for.cond3
  %8 = load double, double* %bandwidth_expansion_coeff, align 8, !dbg !4218
  %9 = load i32, i32* %i, align 4, !dbg !4220
  %idxprom7 = sext i32 %9 to i64, !dbg !4221
  %10 = load float*, float** %lpc.addr, align 8, !dbg !4221
  %arrayidx8 = getelementptr inbounds float, float* %10, i64 %idxprom7, !dbg !4221
  %11 = load float, float* %arrayidx8, align 4, !dbg !4222
  %conv9 = fpext float %11 to double, !dbg !4222
  %mul10 = fmul double %conv9, %8, !dbg !4222
  %conv11 = fptrunc double %mul10 to float, !dbg !4222
  store float %conv11, float* %arrayidx8, align 4, !dbg !4222
  %12 = load double, double* %bandwidth_expansion_coeff, align 8, !dbg !4223
  %mul12 = fmul double %12, 9.883000e-01, !dbg !4223
  store double %mul12, double* %bandwidth_expansion_coeff, align 8, !dbg !4223
  br label %for.inc13, !dbg !4224

for.inc13:                                        ; preds = %for.body6
  %13 = load i32, i32* %i, align 4, !dbg !4225
  %inc14 = add nsw i32 %13, 1, !dbg !4225
  store i32 %inc14, i32* %i, align 4, !dbg !4225
  br label %for.cond3, !dbg !4227, !llvm.loop !4228

for.end15:                                        ; preds = %for.cond3
  ret void, !dbg !4230
}

; Function Attrs: nounwind
declare double @cos(double) #7

declare void @ff_acelp_lspd2lpc(double*, float*, i32) #3

declare void @ff_celp_lp_zero_synthesis_filterf(float*, float*, float*, i32, i32) #3

declare void @ff_tilt_compensation(float*, float, float*, i32) #3

declare void @ff_adaptive_gain_control(float*, float*, float, i32, float, float*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1789, !1790}
!llvm.ident = !{!1791}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !896, globals: !922)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--qcelpdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !4, line: 199, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12}
!6 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!7 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!8 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!9 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!10 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!11 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!12 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !14, line: 215, size: 32, align: 32, elements: !15)
!14 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!474 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!674 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!690 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !691, line: 29, size: 32, align: 32, elements: !692)
!691 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!692 = !{!693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710}
!693 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!694 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!695 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!696 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!697 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!698 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!699 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!700 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!701 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!702 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!703 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!704 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!705 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!706 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!707 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!708 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!709 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!710 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!711 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !4, line: 272, size: 32, align: 32, elements: !712)
!712 = !{!713, !714, !715, !716, !717, !718, !719, !720}
!713 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!714 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!715 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!716 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!717 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!718 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!719 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!720 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!721 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !722, line: 48, size: 32, align: 32, elements: !723)
!722 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!723 = !{!724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744}
!724 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!725 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!726 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!727 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!728 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!729 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!730 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!731 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!732 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!733 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!734 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!735 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!736 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!737 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!738 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!739 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!740 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!741 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!742 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!743 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!744 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!745 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !474, line: 516, size: 32, align: 32, elements: !746)
!746 = !{!747, !748, !749, !750}
!747 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!748 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!749 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!750 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!751 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !474, line: 440, size: 32, align: 32, elements: !752)
!752 = !{!753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768}
!753 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!754 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!755 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!756 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!757 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!758 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!759 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!760 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!761 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!762 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!763 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!764 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!765 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!766 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!767 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!768 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!769 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !474, line: 464, size: 32, align: 32, elements: !770)
!770 = !{!771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792}
!771 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!772 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!773 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!774 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!775 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!776 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!777 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!778 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!779 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!780 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!781 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!782 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!783 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!784 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!785 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!786 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!787 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!788 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!789 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!790 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!791 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!792 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!793 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !474, line: 493, size: 32, align: 32, elements: !794)
!794 = !{!795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811}
!795 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!796 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!797 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!798 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!799 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!800 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!801 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!802 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!803 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!804 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!805 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!806 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!807 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!808 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!809 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!810 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!811 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!812 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !474, line: 538, size: 32, align: 32, elements: !813)
!813 = !{!814, !815, !816, !817, !818, !819, !820, !821}
!814 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!815 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!816 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!817 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!818 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!819 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!820 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!821 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!822 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !14, line: 1175, size: 32, align: 32, elements: !823)
!823 = !{!824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851}
!824 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!825 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!826 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!827 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!828 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!829 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!830 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!831 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!832 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!833 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!834 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!835 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!836 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!837 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!838 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!839 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!840 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!841 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!842 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!843 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!844 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!845 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!846 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!847 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!848 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!849 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!850 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!851 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!852 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !14, line: 1534, size: 32, align: 32, elements: !853)
!853 = !{!854, !855, !856, !857, !858, !859}
!854 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!855 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!856 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!857 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!858 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!859 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!860 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !14, line: 810, size: 32, align: 32, elements: !861)
!861 = !{!862, !863, !864, !865, !866, !867, !868, !869, !870, !871}
!862 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!863 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!864 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!865 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!866 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!867 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!868 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!869 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!870 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!871 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!872 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !14, line: 798, size: 32, align: 32, elements: !873)
!873 = !{!874, !875, !876, !877, !878, !879, !880}
!874 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!875 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!876 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!877 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!878 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!879 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!880 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!881 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !14, line: 3865, size: 32, align: 32, elements: !882)
!882 = !{!883, !884, !885, !886}
!883 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!884 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!885 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!886 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !888, line: 44, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/qcelpdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = !{!890, !891, !892, !893, !894, !895}
!890 = !DIEnumerator(name: "I_F_Q", value: -1)
!891 = !DIEnumerator(name: "SILENCE", value: 0)
!892 = !DIEnumerator(name: "RATE_OCTAVE", value: 1)
!893 = !DIEnumerator(name: "RATE_QUARTER", value: 2)
!894 = !DIEnumerator(name: "RATE_HALF", value: 3)
!895 = !DIEnumerator(name: "RATE_FULL", value: 4)
!896 = !{!897, !899, !908, !911, !912, !913, !909, !919}
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64)
!898 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!901 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !902, line: 222, size: 16, align: 8, elements: !903)
!902 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!903 = !{!904}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !901, file: !902, line: 222, baseType: !905, size: 16, align: 16)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !906, line: 49, baseType: !907)
!906 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!907 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !906, line: 48, baseType: !910)
!910 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!911 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!912 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!915 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !902, line: 221, size: 32, align: 8, elements: !916)
!916 = !{!917}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !915, file: !902, line: 221, baseType: !918, size: 32, align: 32)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !906, line: 51, baseType: !912)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !920, line: 195, baseType: !921)
!920 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!921 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!922 = !{!923, !1647, !1661, !1665, !1669, !1673, !1677, !1680, !1685, !1690, !1693, !1699, !1708, !1712, !1714, !1715, !1716, !1717, !1719, !1788}
!923 = distinct !DIGlobalVariable(name: "ff_qcelp_decoder", scope: !0, file: !888, line: 793, type: !924, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_qcelp_decoder)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !925)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !926)
!926 = !{!927, !931, !932, !933, !934, !935, !944, !947, !950, !953, !958, !959, !1001, !1009, !1010, !1011, !1013, !1562, !1568, !1576, !1580, !1581, !1618, !1622, !1626, !1627, !1631, !1635, !1636, !1640, !1641, !1642}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !925, file: !14, line: 3475, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!930 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !925, file: !14, line: 3480, baseType: !928, size: 64, align: 64, offset: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !925, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !925, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !925, file: !14, line: 3487, baseType: !911, size: 32, align: 32, offset: 192)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !925, file: !14, line: 3488, baseType: !936, size: 64, align: 64, offset: 256)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !939, line: 61, baseType: !940)
!939 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !939, line: 58, size: 64, align: 32, elements: !941)
!941 = !{!942, !943}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !940, file: !939, line: 59, baseType: !911, size: 32, align: 32)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !940, file: !939, line: 60, baseType: !911, size: 32, align: 32, offset: 32)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !925, file: !14, line: 3489, baseType: !945, size: 64, align: 64, offset: 320)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !925, file: !14, line: 3490, baseType: !948, size: 64, align: 64, offset: 384)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !925, file: !14, line: 3491, baseType: !951, size: 64, align: 64, offset: 448)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !925, file: !14, line: 3492, baseType: !954, size: 64, align: 64, offset: 512)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !906, line: 55, baseType: !957)
!957 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !925, file: !14, line: 3493, baseType: !909, size: 8, align: 8, offset: 576)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !925, file: !14, line: 3494, baseType: !960, size: 64, align: 64, offset: 640)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !963)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !964)
!964 = !{!965, !966, !971, !975, !976, !977, !978, !982, !988, !990, !994}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !963, file: !691, line: 72, baseType: !928, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !963, file: !691, line: 78, baseType: !967, size: 64, align: 64, offset: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!928, !970}
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !963, file: !691, line: 85, baseType: !972, size: 64, align: 64, offset: 128)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!974 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !963, file: !691, line: 93, baseType: !911, size: 32, align: 32, offset: 192)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !963, file: !691, line: 99, baseType: !911, size: 32, align: 32, offset: 224)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !963, file: !691, line: 108, baseType: !911, size: 32, align: 32, offset: 256)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !963, file: !691, line: 113, baseType: !979, size: 64, align: 64, offset: 320)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!970, !970, !970}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !963, file: !691, line: 123, baseType: !983, size: 64, align: 64, offset: 384)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!986, !986}
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !963, file: !691, line: 130, baseType: !989, size: 32, align: 32, offset: 448)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !963, file: !691, line: 136, baseType: !991, size: 64, align: 64, offset: 512)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!989, !970}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !963, file: !691, line: 142, baseType: !995, size: 64, align: 64, offset: 576)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!911, !998, !970, !928, !911}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !925, file: !14, line: 3495, baseType: !1002, size: 64, align: 64, offset: 704)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1006)
!1006 = !{!1007, !1008}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1005, file: !14, line: 3402, baseType: !911, size: 32, align: 32)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1005, file: !14, line: 3403, baseType: !928, size: 64, align: 64, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !925, file: !14, line: 3507, baseType: !928, size: 64, align: 64, offset: 768)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !925, file: !14, line: 3516, baseType: !911, size: 32, align: 32, offset: 832)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !925, file: !14, line: 3517, baseType: !1012, size: 64, align: 64, offset: 896)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !925, file: !14, line: 3527, baseType: !1014, size: 64, align: 64, offset: 960)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!911, !1017}
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1019)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1020)
!1020 = !{!1021, !1022, !1023, !1024, !1027, !1028, !1029, !1030, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1311, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1500, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1019, file: !14, line: 1561, baseType: !960, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1019, file: !14, line: 1562, baseType: !911, size: 32, align: 32, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1019, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1019, file: !14, line: 1565, baseType: !1025, size: 64, align: 64, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1019, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1019, file: !14, line: 1581, baseType: !912, size: 32, align: 32, offset: 224)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1019, file: !14, line: 1583, baseType: !970, size: 64, align: 64, offset: 256)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1019, file: !14, line: 1591, baseType: !1031, size: 64, align: 64, offset: 320)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1033, line: 129, size: 1664, align: 64, elements: !1034)
!1033 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1034 = !{!1035, !1036, !1037, !1038, !1137, !1158, !1159, !1188, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1032, file: !1033, line: 136, baseType: !911, size: 32, align: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1032, file: !1033, line: 151, baseType: !911, size: 32, align: 32, offset: 32)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1032, file: !1033, line: 157, baseType: !911, size: 32, align: 32, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1032, file: !1033, line: 159, baseType: !1039, size: 64, align: 64, offset: 128)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1041)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1042)
!1042 = !{!1043, !1047, !1049, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1089, !1091, !1092, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1125, !1126, !1127, !1128, !1129, !1130, !1133, !1134, !1135, !1136}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1041, file: !722, line: 282, baseType: !1044, size: 512, align: 64)
!1044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 512, align: 64, elements: !1045)
!1045 = !{!1046}
!1046 = !DISubrange(count: 8)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1041, file: !722, line: 299, baseType: !1048, size: 256, align: 32, offset: 512)
!1048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 256, align: 32, elements: !1045)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1041, file: !722, line: 315, baseType: !1050, size: 64, align: 64, offset: 768)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1041, file: !722, line: 326, baseType: !911, size: 32, align: 32, offset: 832)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1041, file: !722, line: 326, baseType: !911, size: 32, align: 32, offset: 864)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1041, file: !722, line: 334, baseType: !911, size: 32, align: 32, offset: 896)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1041, file: !722, line: 341, baseType: !911, size: 32, align: 32, offset: 928)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1041, file: !722, line: 346, baseType: !911, size: 32, align: 32, offset: 960)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1041, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1041, file: !722, line: 356, baseType: !938, size: 64, align: 32, offset: 1024)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1041, file: !722, line: 361, baseType: !1059, size: 64, align: 64, offset: 1088)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !920, line: 197, baseType: !1060)
!1060 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1041, file: !722, line: 369, baseType: !1059, size: 64, align: 64, offset: 1152)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1041, file: !722, line: 377, baseType: !1059, size: 64, align: 64, offset: 1216)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1041, file: !722, line: 382, baseType: !911, size: 32, align: 32, offset: 1280)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1041, file: !722, line: 386, baseType: !911, size: 32, align: 32, offset: 1312)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1041, file: !722, line: 391, baseType: !911, size: 32, align: 32, offset: 1344)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1041, file: !722, line: 396, baseType: !970, size: 64, align: 64, offset: 1408)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1041, file: !722, line: 403, baseType: !1068, size: 512, align: 64, offset: 1472)
!1068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 512, align: 64, elements: !1045)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1041, file: !722, line: 410, baseType: !911, size: 32, align: 32, offset: 1984)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1041, file: !722, line: 415, baseType: !911, size: 32, align: 32, offset: 2016)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1041, file: !722, line: 420, baseType: !911, size: 32, align: 32, offset: 2048)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1041, file: !722, line: 425, baseType: !911, size: 32, align: 32, offset: 2080)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1041, file: !722, line: 435, baseType: !1059, size: 64, align: 64, offset: 2112)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1041, file: !722, line: 440, baseType: !911, size: 32, align: 32, offset: 2176)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1041, file: !722, line: 445, baseType: !956, size: 64, align: 64, offset: 2240)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1041, file: !722, line: 459, baseType: !1077, size: 512, align: 64, offset: 2304)
!1077 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1078, size: 512, align: 64, elements: !1045)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1080, line: 94, baseType: !1081)
!1080 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1080, line: 81, size: 192, align: 64, elements: !1082)
!1082 = !{!1083, !1087, !1088}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1081, file: !1080, line: 82, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1080, line: 73, baseType: !1086)
!1086 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1080, line: 73, flags: DIFlagFwdDecl)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1081, file: !1080, line: 89, baseType: !908, size: 64, align: 64, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1081, file: !1080, line: 93, baseType: !911, size: 32, align: 32, offset: 128)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1041, file: !722, line: 473, baseType: !1090, size: 64, align: 64, offset: 2816)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1041, file: !722, line: 477, baseType: !911, size: 32, align: 32, offset: 2880)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1041, file: !722, line: 479, baseType: !1093, size: 64, align: 64, offset: 2944)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1096)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1097)
!1097 = !{!1098, !1099, !1100, !1101, !1106}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1096, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1096, file: !722, line: 203, baseType: !908, size: 64, align: 64, offset: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1096, file: !722, line: 204, baseType: !911, size: 32, align: 32, offset: 128)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1096, file: !722, line: 205, baseType: !1102, size: 64, align: 64, offset: 192)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1104, line: 86, baseType: !1105)
!1104 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1105 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1104, line: 86, flags: DIFlagFwdDecl)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1096, file: !722, line: 206, baseType: !1078, size: 64, align: 64, offset: 256)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1041, file: !722, line: 480, baseType: !911, size: 32, align: 32, offset: 3008)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1041, file: !722, line: 505, baseType: !911, size: 32, align: 32, offset: 3040)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1041, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1041, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1041, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1041, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1041, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1041, file: !722, line: 532, baseType: !1059, size: 64, align: 64, offset: 3264)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1041, file: !722, line: 539, baseType: !1059, size: 64, align: 64, offset: 3328)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1041, file: !722, line: 547, baseType: !1059, size: 64, align: 64, offset: 3392)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1041, file: !722, line: 554, baseType: !1102, size: 64, align: 64, offset: 3456)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1041, file: !722, line: 563, baseType: !911, size: 32, align: 32, offset: 3520)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1041, file: !722, line: 572, baseType: !911, size: 32, align: 32, offset: 3552)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1041, file: !722, line: 581, baseType: !911, size: 32, align: 32, offset: 3584)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1041, file: !722, line: 588, baseType: !1122, size: 64, align: 64, offset: 3648)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !920, line: 194, baseType: !1124)
!1124 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1041, file: !722, line: 593, baseType: !911, size: 32, align: 32, offset: 3712)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1041, file: !722, line: 596, baseType: !911, size: 32, align: 32, offset: 3744)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1041, file: !722, line: 599, baseType: !1078, size: 64, align: 64, offset: 3776)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1041, file: !722, line: 605, baseType: !1078, size: 64, align: 64, offset: 3840)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1041, file: !722, line: 616, baseType: !1078, size: 64, align: 64, offset: 3904)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1041, file: !722, line: 626, baseType: !1131, size: 64, align: 64, offset: 3968)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1132, line: 216, baseType: !957)
!1132 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1041, file: !722, line: 627, baseType: !1131, size: 64, align: 64, offset: 4032)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1041, file: !722, line: 628, baseType: !1131, size: 64, align: 64, offset: 4096)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1041, file: !722, line: 629, baseType: !1131, size: 64, align: 64, offset: 4160)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1041, file: !722, line: 645, baseType: !1078, size: 64, align: 64, offset: 4224)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1032, file: !1033, line: 161, baseType: !1138, size: 64, align: 64, offset: 192)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1033, line: 117, baseType: !1140)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1033, line: 100, size: 832, align: 64, elements: !1141)
!1141 = !{!1142, !1149, !1150, !1151, !1152, !1153, !1155, !1156, !1157}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1140, file: !1033, line: 105, baseType: !1143, size: 256, align: 64)
!1143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1144, size: 256, align: 64, elements: !1147)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1080, line: 238, baseType: !1146)
!1146 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1080, line: 238, flags: DIFlagFwdDecl)
!1147 = !{!1148}
!1148 = !DISubrange(count: 4)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1140, file: !1033, line: 110, baseType: !911, size: 32, align: 32, offset: 256)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1140, file: !1033, line: 111, baseType: !911, size: 32, align: 32, offset: 288)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1140, file: !1033, line: 111, baseType: !911, size: 32, align: 32, offset: 320)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1140, file: !1033, line: 112, baseType: !1048, size: 256, align: 32, offset: 352)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1140, file: !1033, line: 113, baseType: !1154, size: 128, align: 32, offset: 608)
!1154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 128, align: 32, elements: !1147)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1140, file: !1033, line: 114, baseType: !911, size: 32, align: 32, offset: 736)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1140, file: !1033, line: 115, baseType: !911, size: 32, align: 32, offset: 768)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1140, file: !1033, line: 116, baseType: !911, size: 32, align: 32, offset: 800)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1032, file: !1033, line: 163, baseType: !970, size: 64, align: 64, offset: 256)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1032, file: !1033, line: 165, baseType: !1160, size: 128, align: 64, offset: 320)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1033, line: 122, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1033, line: 119, size: 128, align: 64, elements: !1162)
!1162 = !{!1163, !1187}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1161, file: !1033, line: 120, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1166)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1167)
!1167 = !{!1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1183, !1184, !1185, !1186}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1166, file: !14, line: 1451, baseType: !1078, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1166, file: !14, line: 1461, baseType: !1059, size: 64, align: 64, offset: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1166, file: !14, line: 1467, baseType: !1059, size: 64, align: 64, offset: 128)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1166, file: !14, line: 1468, baseType: !908, size: 64, align: 64, offset: 192)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1166, file: !14, line: 1469, baseType: !911, size: 32, align: 32, offset: 256)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1166, file: !14, line: 1470, baseType: !911, size: 32, align: 32, offset: 288)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1166, file: !14, line: 1474, baseType: !911, size: 32, align: 32, offset: 320)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1166, file: !14, line: 1479, baseType: !1176, size: 64, align: 64, offset: 384)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1178)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1179)
!1179 = !{!1180, !1181, !1182}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1178, file: !14, line: 1412, baseType: !908, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1178, file: !14, line: 1413, baseType: !911, size: 32, align: 32, offset: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1178, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1166, file: !14, line: 1480, baseType: !911, size: 32, align: 32, offset: 448)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1166, file: !14, line: 1486, baseType: !1059, size: 64, align: 64, offset: 512)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1166, file: !14, line: 1488, baseType: !1059, size: 64, align: 64, offset: 576)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1166, file: !14, line: 1497, baseType: !1059, size: 64, align: 64, offset: 640)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1161, file: !1033, line: 121, baseType: !1039, size: 64, align: 64, offset: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1032, file: !1033, line: 166, baseType: !1189, size: 128, align: 64, offset: 448)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1033, line: 127, baseType: !1190)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1033, line: 124, size: 128, align: 64, elements: !1191)
!1191 = !{!1192, !1265}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1190, file: !1033, line: 125, baseType: !1193, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1196)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1197)
!1197 = !{!1198, !1199, !1223, !1227, !1228, !1262, !1263, !1264}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1196, file: !14, line: 5751, baseType: !960, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1196, file: !14, line: 5756, baseType: !1200, size: 64, align: 64, offset: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1202)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1203)
!1203 = !{!1204, !1205, !1208, !1209, !1210, !1214, !1218, !1222}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1202, file: !14, line: 5797, baseType: !928, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1202, file: !14, line: 5804, baseType: !1206, size: 64, align: 64, offset: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1202, file: !14, line: 5815, baseType: !960, size: 64, align: 64, offset: 128)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1202, file: !14, line: 5825, baseType: !911, size: 32, align: 32, offset: 192)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1202, file: !14, line: 5826, baseType: !1211, size: 64, align: 64, offset: 256)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!911, !1194}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1202, file: !14, line: 5827, baseType: !1215, size: 64, align: 64, offset: 320)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!911, !1194, !1164}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1202, file: !14, line: 5828, baseType: !1219, size: 64, align: 64, offset: 384)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !1194}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1202, file: !14, line: 5829, baseType: !1219, size: 64, align: 64, offset: 448)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1196, file: !14, line: 5762, baseType: !1224, size: 64, align: 64, offset: 128)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1226)
!1226 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1196, file: !14, line: 5768, baseType: !970, size: 64, align: 64, offset: 192)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1196, file: !14, line: 5775, baseType: !1229, size: 64, align: 64, offset: 256)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1231)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1232)
!1232 = !{!1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1231, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1231, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1231, file: !14, line: 3948, baseType: !918, size: 32, align: 32, offset: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1231, file: !14, line: 3958, baseType: !908, size: 64, align: 64, offset: 128)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1231, file: !14, line: 3962, baseType: !911, size: 32, align: 32, offset: 192)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1231, file: !14, line: 3968, baseType: !911, size: 32, align: 32, offset: 224)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1231, file: !14, line: 3973, baseType: !1059, size: 64, align: 64, offset: 256)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1231, file: !14, line: 3986, baseType: !911, size: 32, align: 32, offset: 320)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1231, file: !14, line: 3999, baseType: !911, size: 32, align: 32, offset: 352)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1231, file: !14, line: 4004, baseType: !911, size: 32, align: 32, offset: 384)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1231, file: !14, line: 4005, baseType: !911, size: 32, align: 32, offset: 416)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1231, file: !14, line: 4010, baseType: !911, size: 32, align: 32, offset: 448)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1231, file: !14, line: 4011, baseType: !911, size: 32, align: 32, offset: 480)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1231, file: !14, line: 4020, baseType: !938, size: 64, align: 32, offset: 512)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1231, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1231, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1231, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1231, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1231, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1231, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1231, file: !14, line: 4039, baseType: !911, size: 32, align: 32, offset: 768)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1231, file: !14, line: 4046, baseType: !956, size: 64, align: 64, offset: 832)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1231, file: !14, line: 4050, baseType: !911, size: 32, align: 32, offset: 896)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1231, file: !14, line: 4054, baseType: !911, size: 32, align: 32, offset: 928)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1231, file: !14, line: 4061, baseType: !911, size: 32, align: 32, offset: 960)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1231, file: !14, line: 4065, baseType: !911, size: 32, align: 32, offset: 992)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1231, file: !14, line: 4073, baseType: !911, size: 32, align: 32, offset: 1024)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1231, file: !14, line: 4080, baseType: !911, size: 32, align: 32, offset: 1056)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1231, file: !14, line: 4084, baseType: !911, size: 32, align: 32, offset: 1088)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1196, file: !14, line: 5781, baseType: !1229, size: 64, align: 64, offset: 320)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1196, file: !14, line: 5787, baseType: !938, size: 64, align: 32, offset: 384)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1196, file: !14, line: 5793, baseType: !938, size: 64, align: 32, offset: 448)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1190, file: !1033, line: 126, baseType: !911, size: 32, align: 32, offset: 64)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1032, file: !1033, line: 172, baseType: !1164, size: 64, align: 64, offset: 576)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1032, file: !1033, line: 177, baseType: !908, size: 64, align: 64, offset: 640)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1032, file: !1033, line: 178, baseType: !912, size: 32, align: 32, offset: 704)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1032, file: !1033, line: 180, baseType: !970, size: 64, align: 64, offset: 768)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1032, file: !1033, line: 185, baseType: !911, size: 32, align: 32, offset: 832)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1032, file: !1033, line: 190, baseType: !970, size: 64, align: 64, offset: 896)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1032, file: !1033, line: 195, baseType: !911, size: 32, align: 32, offset: 960)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1032, file: !1033, line: 200, baseType: !1164, size: 64, align: 64, offset: 1024)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1032, file: !1033, line: 201, baseType: !911, size: 32, align: 32, offset: 1088)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1032, file: !1033, line: 202, baseType: !1039, size: 64, align: 64, offset: 1152)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1032, file: !1033, line: 203, baseType: !911, size: 32, align: 32, offset: 1216)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1032, file: !1033, line: 205, baseType: !911, size: 32, align: 32, offset: 1248)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1032, file: !1033, line: 206, baseType: !911, size: 32, align: 32, offset: 1280)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1032, file: !1033, line: 209, baseType: !1131, size: 64, align: 64, offset: 1344)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1032, file: !1033, line: 212, baseType: !1131, size: 64, align: 64, offset: 1408)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1032, file: !1033, line: 213, baseType: !1039, size: 64, align: 64, offset: 1472)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1032, file: !1033, line: 215, baseType: !911, size: 32, align: 32, offset: 1536)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1032, file: !1033, line: 217, baseType: !911, size: 32, align: 32, offset: 1568)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1032, file: !1033, line: 220, baseType: !911, size: 32, align: 32, offset: 1600)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1019, file: !14, line: 1598, baseType: !970, size: 64, align: 64, offset: 384)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1019, file: !14, line: 1606, baseType: !1059, size: 64, align: 64, offset: 448)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1019, file: !14, line: 1614, baseType: !911, size: 32, align: 32, offset: 512)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1019, file: !14, line: 1622, baseType: !911, size: 32, align: 32, offset: 544)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1019, file: !14, line: 1628, baseType: !911, size: 32, align: 32, offset: 576)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1019, file: !14, line: 1636, baseType: !911, size: 32, align: 32, offset: 608)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1019, file: !14, line: 1643, baseType: !911, size: 32, align: 32, offset: 640)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1019, file: !14, line: 1657, baseType: !908, size: 64, align: 64, offset: 704)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1019, file: !14, line: 1658, baseType: !911, size: 32, align: 32, offset: 768)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1019, file: !14, line: 1679, baseType: !938, size: 64, align: 32, offset: 800)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1019, file: !14, line: 1688, baseType: !911, size: 32, align: 32, offset: 864)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1019, file: !14, line: 1712, baseType: !911, size: 32, align: 32, offset: 896)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1019, file: !14, line: 1729, baseType: !911, size: 32, align: 32, offset: 928)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1019, file: !14, line: 1729, baseType: !911, size: 32, align: 32, offset: 960)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1019, file: !14, line: 1744, baseType: !911, size: 32, align: 32, offset: 992)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1019, file: !14, line: 1744, baseType: !911, size: 32, align: 32, offset: 1024)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1019, file: !14, line: 1751, baseType: !911, size: 32, align: 32, offset: 1056)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1019, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1019, file: !14, line: 1791, baseType: !1304, size: 64, align: 64, offset: 1152)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !1307, !1308, !1310, !911, !911, !911}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1040)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1019, file: !14, line: 1808, baseType: !1312, size: 64, align: 64, offset: 1216)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, align: 64)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!473, !1307, !945}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1019, file: !14, line: 1816, baseType: !911, size: 32, align: 32, offset: 1280)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1019, file: !14, line: 1825, baseType: !898, size: 32, align: 32, offset: 1312)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1019, file: !14, line: 1830, baseType: !911, size: 32, align: 32, offset: 1344)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1019, file: !14, line: 1838, baseType: !898, size: 32, align: 32, offset: 1376)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1019, file: !14, line: 1846, baseType: !911, size: 32, align: 32, offset: 1408)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1019, file: !14, line: 1851, baseType: !911, size: 32, align: 32, offset: 1440)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1019, file: !14, line: 1861, baseType: !898, size: 32, align: 32, offset: 1472)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1019, file: !14, line: 1868, baseType: !898, size: 32, align: 32, offset: 1504)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1019, file: !14, line: 1875, baseType: !898, size: 32, align: 32, offset: 1536)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1019, file: !14, line: 1882, baseType: !898, size: 32, align: 32, offset: 1568)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1019, file: !14, line: 1889, baseType: !898, size: 32, align: 32, offset: 1600)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1019, file: !14, line: 1896, baseType: !898, size: 32, align: 32, offset: 1632)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1019, file: !14, line: 1903, baseType: !898, size: 32, align: 32, offset: 1664)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1019, file: !14, line: 1910, baseType: !911, size: 32, align: 32, offset: 1696)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1019, file: !14, line: 1915, baseType: !911, size: 32, align: 32, offset: 1728)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1019, file: !14, line: 1926, baseType: !1310, size: 64, align: 64, offset: 1792)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1019, file: !14, line: 1935, baseType: !938, size: 64, align: 32, offset: 1856)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1019, file: !14, line: 1942, baseType: !911, size: 32, align: 32, offset: 1920)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1019, file: !14, line: 1948, baseType: !911, size: 32, align: 32, offset: 1952)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1019, file: !14, line: 1954, baseType: !911, size: 32, align: 32, offset: 1984)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1019, file: !14, line: 1960, baseType: !911, size: 32, align: 32, offset: 2016)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1019, file: !14, line: 1984, baseType: !911, size: 32, align: 32, offset: 2048)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1019, file: !14, line: 1991, baseType: !911, size: 32, align: 32, offset: 2080)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1019, file: !14, line: 1996, baseType: !911, size: 32, align: 32, offset: 2112)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1019, file: !14, line: 2004, baseType: !911, size: 32, align: 32, offset: 2144)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1019, file: !14, line: 2011, baseType: !911, size: 32, align: 32, offset: 2176)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1019, file: !14, line: 2018, baseType: !911, size: 32, align: 32, offset: 2208)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1019, file: !14, line: 2027, baseType: !911, size: 32, align: 32, offset: 2240)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1019, file: !14, line: 2034, baseType: !911, size: 32, align: 32, offset: 2272)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1019, file: !14, line: 2044, baseType: !911, size: 32, align: 32, offset: 2304)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1019, file: !14, line: 2054, baseType: !1346, size: 64, align: 64, offset: 2368)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, align: 64)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1019, file: !14, line: 2061, baseType: !1346, size: 64, align: 64, offset: 2432)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1019, file: !14, line: 2066, baseType: !911, size: 32, align: 32, offset: 2496)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1019, file: !14, line: 2070, baseType: !911, size: 32, align: 32, offset: 2528)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1019, file: !14, line: 2078, baseType: !911, size: 32, align: 32, offset: 2560)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1019, file: !14, line: 2085, baseType: !911, size: 32, align: 32, offset: 2592)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1019, file: !14, line: 2092, baseType: !911, size: 32, align: 32, offset: 2624)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1019, file: !14, line: 2099, baseType: !911, size: 32, align: 32, offset: 2656)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1019, file: !14, line: 2106, baseType: !911, size: 32, align: 32, offset: 2688)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1019, file: !14, line: 2113, baseType: !911, size: 32, align: 32, offset: 2720)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1019, file: !14, line: 2120, baseType: !911, size: 32, align: 32, offset: 2752)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1019, file: !14, line: 2125, baseType: !911, size: 32, align: 32, offset: 2784)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1019, file: !14, line: 2133, baseType: !911, size: 32, align: 32, offset: 2816)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1019, file: !14, line: 2140, baseType: !911, size: 32, align: 32, offset: 2848)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1019, file: !14, line: 2145, baseType: !911, size: 32, align: 32, offset: 2880)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1019, file: !14, line: 2153, baseType: !911, size: 32, align: 32, offset: 2912)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1019, file: !14, line: 2158, baseType: !911, size: 32, align: 32, offset: 2944)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1019, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1019, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1019, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1019, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1019, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1019, file: !14, line: 2203, baseType: !911, size: 32, align: 32, offset: 3136)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1019, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1019, file: !14, line: 2212, baseType: !911, size: 32, align: 32, offset: 3200)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1019, file: !14, line: 2213, baseType: !911, size: 32, align: 32, offset: 3232)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1019, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1019, file: !14, line: 2232, baseType: !911, size: 32, align: 32, offset: 3296)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1019, file: !14, line: 2243, baseType: !911, size: 32, align: 32, offset: 3328)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1019, file: !14, line: 2249, baseType: !911, size: 32, align: 32, offset: 3360)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1019, file: !14, line: 2256, baseType: !911, size: 32, align: 32, offset: 3392)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1019, file: !14, line: 2263, baseType: !956, size: 64, align: 64, offset: 3456)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1019, file: !14, line: 2270, baseType: !956, size: 64, align: 64, offset: 3520)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1019, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1019, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1019, file: !14, line: 2367, baseType: !1382, size: 64, align: 64, offset: 3648)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!911, !1307, !1039, !911}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1019, file: !14, line: 2383, baseType: !911, size: 32, align: 32, offset: 3712)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1019, file: !14, line: 2386, baseType: !898, size: 32, align: 32, offset: 3744)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1019, file: !14, line: 2387, baseType: !898, size: 32, align: 32, offset: 3776)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1019, file: !14, line: 2394, baseType: !911, size: 32, align: 32, offset: 3808)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1019, file: !14, line: 2401, baseType: !911, size: 32, align: 32, offset: 3840)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1019, file: !14, line: 2408, baseType: !911, size: 32, align: 32, offset: 3872)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1019, file: !14, line: 2415, baseType: !911, size: 32, align: 32, offset: 3904)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1019, file: !14, line: 2422, baseType: !911, size: 32, align: 32, offset: 3936)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1019, file: !14, line: 2423, baseType: !1394, size: 64, align: 64, offset: 3968)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64, align: 64)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1396)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1397)
!1397 = !{!1398, !1399, !1400, !1401}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1396, file: !14, line: 827, baseType: !911, size: 32, align: 32)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1396, file: !14, line: 828, baseType: !911, size: 32, align: 32, offset: 32)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1396, file: !14, line: 829, baseType: !911, size: 32, align: 32, offset: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1396, file: !14, line: 830, baseType: !898, size: 32, align: 32, offset: 96)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1019, file: !14, line: 2430, baseType: !1059, size: 64, align: 64, offset: 4032)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1019, file: !14, line: 2437, baseType: !1059, size: 64, align: 64, offset: 4096)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1019, file: !14, line: 2444, baseType: !898, size: 32, align: 32, offset: 4160)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1019, file: !14, line: 2451, baseType: !898, size: 32, align: 32, offset: 4192)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1019, file: !14, line: 2458, baseType: !911, size: 32, align: 32, offset: 4224)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1019, file: !14, line: 2469, baseType: !911, size: 32, align: 32, offset: 4256)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1019, file: !14, line: 2475, baseType: !911, size: 32, align: 32, offset: 4288)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1019, file: !14, line: 2481, baseType: !911, size: 32, align: 32, offset: 4320)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1019, file: !14, line: 2485, baseType: !911, size: 32, align: 32, offset: 4352)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1019, file: !14, line: 2489, baseType: !911, size: 32, align: 32, offset: 4384)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1019, file: !14, line: 2493, baseType: !911, size: 32, align: 32, offset: 4416)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1019, file: !14, line: 2501, baseType: !911, size: 32, align: 32, offset: 4448)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1019, file: !14, line: 2506, baseType: !911, size: 32, align: 32, offset: 4480)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1019, file: !14, line: 2510, baseType: !911, size: 32, align: 32, offset: 4512)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1019, file: !14, line: 2514, baseType: !1059, size: 64, align: 64, offset: 4544)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1019, file: !14, line: 2528, baseType: !1418, size: 64, align: 64, offset: 4608)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, align: 64)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !1307, !970, !911, !911}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1019, file: !14, line: 2534, baseType: !911, size: 32, align: 32, offset: 4672)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1019, file: !14, line: 2545, baseType: !911, size: 32, align: 32, offset: 4704)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1019, file: !14, line: 2547, baseType: !911, size: 32, align: 32, offset: 4736)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1019, file: !14, line: 2549, baseType: !911, size: 32, align: 32, offset: 4768)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1019, file: !14, line: 2551, baseType: !911, size: 32, align: 32, offset: 4800)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1019, file: !14, line: 2553, baseType: !911, size: 32, align: 32, offset: 4832)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1019, file: !14, line: 2555, baseType: !911, size: 32, align: 32, offset: 4864)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1019, file: !14, line: 2557, baseType: !911, size: 32, align: 32, offset: 4896)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1019, file: !14, line: 2559, baseType: !911, size: 32, align: 32, offset: 4928)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1019, file: !14, line: 2563, baseType: !911, size: 32, align: 32, offset: 4960)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1019, file: !14, line: 2571, baseType: !1432, size: 64, align: 64, offset: 4992)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1019, file: !14, line: 2579, baseType: !1432, size: 64, align: 64, offset: 5056)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1019, file: !14, line: 2586, baseType: !911, size: 32, align: 32, offset: 5120)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1019, file: !14, line: 2615, baseType: !911, size: 32, align: 32, offset: 5152)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1019, file: !14, line: 2627, baseType: !911, size: 32, align: 32, offset: 5184)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1019, file: !14, line: 2637, baseType: !911, size: 32, align: 32, offset: 5216)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1019, file: !14, line: 2681, baseType: !911, size: 32, align: 32, offset: 5248)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1019, file: !14, line: 2709, baseType: !1059, size: 64, align: 64, offset: 5312)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1019, file: !14, line: 2716, baseType: !1441, size: 64, align: 64, offset: 5376)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1443)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1444)
!1444 = !{!1445, !1446, !1447, !1448, !1449, !1450, !1454, !1460, !1464, !1465, !1466, !1467, !1473, !1474, !1475, !1476, !1477}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1443, file: !14, line: 3642, baseType: !928, size: 64, align: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1443, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1443, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1443, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1443, file: !14, line: 3669, baseType: !911, size: 32, align: 32, offset: 160)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1443, file: !14, line: 3682, baseType: !1451, size: 64, align: 64, offset: 192)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!911, !1017, !1039}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1443, file: !14, line: 3698, baseType: !1455, size: 64, align: 64, offset: 256)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!911, !1017, !1458, !918}
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1443, file: !14, line: 3712, baseType: !1461, size: 64, align: 64, offset: 320)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!911, !1017, !911, !1458, !918}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1443, file: !14, line: 3726, baseType: !1455, size: 64, align: 64, offset: 384)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1443, file: !14, line: 3737, baseType: !1014, size: 64, align: 64, offset: 448)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1443, file: !14, line: 3746, baseType: !911, size: 32, align: 32, offset: 512)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1443, file: !14, line: 3757, baseType: !1468, size: 64, align: 64, offset: 576)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !1471}
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1443, file: !14, line: 3766, baseType: !1014, size: 64, align: 64, offset: 640)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1443, file: !14, line: 3774, baseType: !1014, size: 64, align: 64, offset: 704)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1443, file: !14, line: 3780, baseType: !911, size: 32, align: 32, offset: 768)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1443, file: !14, line: 3785, baseType: !911, size: 32, align: 32, offset: 800)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1443, file: !14, line: 3795, baseType: !1478, size: 64, align: 64, offset: 832)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!911, !1017, !1078}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1019, file: !14, line: 2728, baseType: !970, size: 64, align: 64, offset: 5440)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1019, file: !14, line: 2735, baseType: !1068, size: 512, align: 64, offset: 5504)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1019, file: !14, line: 2742, baseType: !911, size: 32, align: 32, offset: 6016)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1019, file: !14, line: 2755, baseType: !911, size: 32, align: 32, offset: 6048)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1019, file: !14, line: 2776, baseType: !911, size: 32, align: 32, offset: 6080)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1019, file: !14, line: 2783, baseType: !911, size: 32, align: 32, offset: 6112)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1019, file: !14, line: 2791, baseType: !911, size: 32, align: 32, offset: 6144)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1019, file: !14, line: 2802, baseType: !1039, size: 64, align: 64, offset: 6208)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1019, file: !14, line: 2811, baseType: !911, size: 32, align: 32, offset: 6272)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1019, file: !14, line: 2821, baseType: !911, size: 32, align: 32, offset: 6304)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1019, file: !14, line: 2830, baseType: !911, size: 32, align: 32, offset: 6336)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1019, file: !14, line: 2840, baseType: !911, size: 32, align: 32, offset: 6368)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1019, file: !14, line: 2851, baseType: !1494, size: 64, align: 64, offset: 6400)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!911, !1307, !1497, !970, !1310, !911, !911}
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!911, !1307, !970}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1019, file: !14, line: 2871, baseType: !1501, size: 64, align: 64, offset: 6464)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!911, !1307, !1504, !970, !1310, !911}
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, align: 64)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!911, !1307, !970, !911, !911}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1019, file: !14, line: 2878, baseType: !911, size: 32, align: 32, offset: 6528)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1019, file: !14, line: 2885, baseType: !911, size: 32, align: 32, offset: 6560)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1019, file: !14, line: 3005, baseType: !911, size: 32, align: 32, offset: 6592)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1019, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1019, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1019, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1019, file: !14, line: 3037, baseType: !908, size: 64, align: 64, offset: 6720)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1019, file: !14, line: 3038, baseType: !911, size: 32, align: 32, offset: 6784)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1019, file: !14, line: 3050, baseType: !956, size: 64, align: 64, offset: 6848)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1019, file: !14, line: 3065, baseType: !911, size: 32, align: 32, offset: 6912)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1019, file: !14, line: 3083, baseType: !911, size: 32, align: 32, offset: 6944)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1019, file: !14, line: 3092, baseType: !938, size: 64, align: 32, offset: 6976)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1019, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1019, file: !14, line: 3106, baseType: !938, size: 64, align: 32, offset: 7072)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1019, file: !14, line: 3113, baseType: !1522, size: 64, align: 64, offset: 7168)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1524)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1525)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1526)
!1526 = !{!1527, !1528, !1529, !1530, !1531, !1532, !1535}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1525, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1525, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1525, file: !14, line: 720, baseType: !928, size: 64, align: 64, offset: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1525, file: !14, line: 724, baseType: !928, size: 64, align: 64, offset: 128)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1525, file: !14, line: 728, baseType: !911, size: 32, align: 32, offset: 192)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1525, file: !14, line: 734, baseType: !1533, size: 64, align: 64, offset: 256)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64, align: 64)
!1534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1525, file: !14, line: 739, baseType: !1536, size: 64, align: 64, offset: 320)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, align: 64)
!1537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1005)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1019, file: !14, line: 3129, baseType: !1059, size: 64, align: 64, offset: 7232)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1019, file: !14, line: 3130, baseType: !1059, size: 64, align: 64, offset: 7296)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1019, file: !14, line: 3131, baseType: !1059, size: 64, align: 64, offset: 7360)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1019, file: !14, line: 3132, baseType: !1059, size: 64, align: 64, offset: 7424)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1019, file: !14, line: 3139, baseType: !1432, size: 64, align: 64, offset: 7488)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1019, file: !14, line: 3147, baseType: !911, size: 32, align: 32, offset: 7552)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1019, file: !14, line: 3165, baseType: !911, size: 32, align: 32, offset: 7584)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1019, file: !14, line: 3172, baseType: !911, size: 32, align: 32, offset: 7616)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1019, file: !14, line: 3180, baseType: !911, size: 32, align: 32, offset: 7648)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1019, file: !14, line: 3191, baseType: !1346, size: 64, align: 64, offset: 7680)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1019, file: !14, line: 3199, baseType: !908, size: 64, align: 64, offset: 7744)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1019, file: !14, line: 3207, baseType: !1432, size: 64, align: 64, offset: 7808)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1019, file: !14, line: 3214, baseType: !912, size: 32, align: 32, offset: 7872)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1019, file: !14, line: 3224, baseType: !1176, size: 64, align: 64, offset: 7936)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1019, file: !14, line: 3225, baseType: !911, size: 32, align: 32, offset: 8000)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1019, file: !14, line: 3249, baseType: !1078, size: 64, align: 64, offset: 8064)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1019, file: !14, line: 3256, baseType: !911, size: 32, align: 32, offset: 8128)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1019, file: !14, line: 3271, baseType: !911, size: 32, align: 32, offset: 8160)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1019, file: !14, line: 3279, baseType: !1059, size: 64, align: 64, offset: 8192)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1019, file: !14, line: 3301, baseType: !1078, size: 64, align: 64, offset: 8256)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1019, file: !14, line: 3310, baseType: !911, size: 32, align: 32, offset: 8320)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1019, file: !14, line: 3337, baseType: !911, size: 32, align: 32, offset: 8352)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1019, file: !14, line: 3351, baseType: !911, size: 32, align: 32, offset: 8384)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1019, file: !14, line: 3359, baseType: !911, size: 32, align: 32, offset: 8416)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !925, file: !14, line: 3535, baseType: !1563, size: 64, align: 64, offset: 1024)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!911, !1017, !1566}
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1018)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !925, file: !14, line: 3541, baseType: !1569, size: 64, align: 64, offset: 1088)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1571)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1572)
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1033, line: 223, size: 128, align: 64, elements: !1573)
!1573 = !{!1574, !1575}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1572, file: !1033, line: 224, baseType: !1458, size: 64, align: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1572, file: !1033, line: 225, baseType: !1458, size: 64, align: 64, offset: 64)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !925, file: !14, line: 3549, baseType: !1577, size: 64, align: 64, offset: 1152)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !1012}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !925, file: !14, line: 3551, baseType: !1014, size: 64, align: 64, offset: 1216)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !925, file: !14, line: 3552, baseType: !1582, size: 64, align: 64, offset: 1280)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!911, !1017, !908, !911, !1585}
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, align: 64)
!1586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1587)
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1588)
!1588 = !{!1589, !1590, !1591, !1592, !1593, !1617}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1587, file: !14, line: 3921, baseType: !905, size: 16, align: 16)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1587, file: !14, line: 3922, baseType: !918, size: 32, align: 32, offset: 32)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1587, file: !14, line: 3923, baseType: !918, size: 32, align: 32, offset: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1587, file: !14, line: 3924, baseType: !912, size: 32, align: 32, offset: 96)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1587, file: !14, line: 3925, baseType: !1594, size: 64, align: 64, offset: 128)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, align: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64, align: 64)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1597)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1598)
!1598 = !{!1599, !1600, !1601, !1602, !1603, !1604, !1610, !1612, !1613, !1614, !1615, !1616}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1597, file: !14, line: 3886, baseType: !911, size: 32, align: 32)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1597, file: !14, line: 3887, baseType: !911, size: 32, align: 32, offset: 32)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1597, file: !14, line: 3888, baseType: !911, size: 32, align: 32, offset: 64)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1597, file: !14, line: 3889, baseType: !911, size: 32, align: 32, offset: 96)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1597, file: !14, line: 3890, baseType: !911, size: 32, align: 32, offset: 128)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1597, file: !14, line: 3897, baseType: !1605, size: 768, align: 64, offset: 192)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1606)
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1607)
!1607 = !{!1608, !1609}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1606, file: !14, line: 3855, baseType: !1044, size: 512, align: 64)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1606, file: !14, line: 3857, baseType: !1048, size: 256, align: 32, offset: 512)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1597, file: !14, line: 3903, baseType: !1611, size: 256, align: 64, offset: 960)
!1611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 256, align: 64, elements: !1147)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1597, file: !14, line: 3904, baseType: !1154, size: 128, align: 32, offset: 1216)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1597, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1597, file: !14, line: 3908, baseType: !1432, size: 64, align: 64, offset: 1408)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1597, file: !14, line: 3915, baseType: !1432, size: 64, align: 64, offset: 1472)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1597, file: !14, line: 3917, baseType: !911, size: 32, align: 32, offset: 1536)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1587, file: !14, line: 3926, baseType: !1059, size: 64, align: 64, offset: 192)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !925, file: !14, line: 3564, baseType: !1619, size: 64, align: 64, offset: 1344)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!911, !1017, !1164, !1308, !1310}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !925, file: !14, line: 3566, baseType: !1623, size: 64, align: 64, offset: 1408)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!911, !1017, !970, !1310, !1164}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !925, file: !14, line: 3567, baseType: !1014, size: 64, align: 64, offset: 1472)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !925, file: !14, line: 3576, baseType: !1628, size: 64, align: 64, offset: 1536)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!911, !1017, !1308}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !925, file: !14, line: 3577, baseType: !1632, size: 64, align: 64, offset: 1600)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!911, !1017, !1164}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !925, file: !14, line: 3584, baseType: !1451, size: 64, align: 64, offset: 1664)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !925, file: !14, line: 3589, baseType: !1637, size: 64, align: 64, offset: 1728)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !1017}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !925, file: !14, line: 3594, baseType: !911, size: 32, align: 32, offset: 1792)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !925, file: !14, line: 3600, baseType: !928, size: 64, align: 64, offset: 1856)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !925, file: !14, line: 3609, baseType: !1643, size: 64, align: 64, offset: 1920)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64, align: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1646)
!1646 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1647 = distinct !DIGlobalVariable(name: "qcelp_unpacking_bitmaps_per_rate", scope: !0, file: !1648, line: 268, type: !1649, isLocal: true, isDefinition: true, variable: [5 x %struct.QCELPBitmap*]* @qcelp_unpacking_bitmaps_per_rate)
!1648 = !DIFile(filename: "libavcodec/qcelpdata.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1650, size: 320, align: 64, elements: !1659)
!1650 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1651)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1653)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "QCELPBitmap", file: !1648, line: 80, baseType: !1654)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QCELPBitmap", file: !1648, line: 76, size: 24, align: 8, elements: !1655)
!1655 = !{!1656, !1657, !1658}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1654, file: !1648, line: 77, baseType: !909, size: 8, align: 8)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "bitpos", scope: !1654, file: !1648, line: 78, baseType: !909, size: 8, align: 8, offset: 8)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "bitlen", scope: !1654, file: !1648, line: 79, baseType: !909, size: 8, align: 8, offset: 16)
!1659 = !{!1660}
!1660 = !DISubrange(count: 5)
!1661 = distinct !DIGlobalVariable(name: "qcelp_rate_octave_bitmap", scope: !0, file: !1648, line: 244, type: !1662, isLocal: true, isDefinition: true, variable: [16 x %struct.QCELPBitmap]* @qcelp_rate_octave_bitmap)
!1662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1652, size: 384, align: 8, elements: !1663)
!1663 = !{!1664}
!1664 = !DISubrange(count: 16)
!1665 = distinct !DIGlobalVariable(name: "qcelp_rate_quarter_bitmap", scope: !0, file: !1648, line: 218, type: !1666, isLocal: true, isDefinition: true, variable: [12 x %struct.QCELPBitmap]* @qcelp_rate_quarter_bitmap)
!1666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1652, size: 288, align: 8, elements: !1667)
!1667 = !{!1668}
!1668 = !DISubrange(count: 12)
!1669 = distinct !DIGlobalVariable(name: "qcelp_rate_half_bitmap", scope: !0, file: !1648, line: 176, type: !1670, isLocal: true, isDefinition: true, variable: [33 x %struct.QCELPBitmap]* @qcelp_rate_half_bitmap)
!1670 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1652, size: 792, align: 8, elements: !1671)
!1671 = !{!1672}
!1672 = !DISubrange(count: 33)
!1673 = distinct !DIGlobalVariable(name: "qcelp_rate_full_bitmap", scope: !0, file: !1648, line: 89, type: !1674, isLocal: true, isDefinition: true, variable: [78 x %struct.QCELPBitmap]* @qcelp_rate_full_bitmap)
!1674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1652, size: 1872, align: 8, elements: !1675)
!1675 = !{!1676}
!1676 = !DISubrange(count: 78)
!1677 = distinct !DIGlobalVariable(name: "qcelp_unpacking_bitmaps_lengths", scope: !0, file: !1648, line: 276, type: !1678, isLocal: true, isDefinition: true, variable: [5 x i16]* @qcelp_unpacking_bitmaps_lengths)
!1678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1679, size: 80, align: 16, elements: !1659)
!1679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!1680 = distinct !DIGlobalVariable(name: "qcelp_g12ga", scope: !0, file: !1648, line: 436, type: !1681, isLocal: true, isDefinition: true, variable: [61 x float]* @qcelp_g12ga)
!1681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1682, size: 1952, align: 32, elements: !1683)
!1682 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !898)
!1683 = !{!1684}
!1684 = !DISubrange(count: 61)
!1685 = distinct !DIGlobalVariable(name: "qcelp_rate_full_codebook", scope: !0, file: !1648, line: 459, type: !1686, isLocal: true, isDefinition: true, variable: [128 x i16]* @qcelp_rate_full_codebook)
!1686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1687, size: 2048, align: 16, elements: !1688)
!1687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!1688 = !{!1689}
!1689 = !DISubrange(count: 128)
!1690 = distinct !DIGlobalVariable(name: "qcelp_rate_half_codebook", scope: !0, file: !1648, line: 484, type: !1691, isLocal: true, isDefinition: true, variable: [128 x i8]* @qcelp_rate_half_codebook)
!1691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1692, size: 1024, align: 8, elements: !1688)
!1692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1123)
!1693 = distinct !DIGlobalVariable(name: "qcelp_rnd_fir_coefs", scope: !0, file: !1648, line: 521, type: !1694, isLocal: true, isDefinition: true, variable: [11 x double]* @qcelp_rnd_fir_coefs)
!1694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1695, size: 704, align: 64, elements: !1697)
!1695 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1696)
!1696 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1697 = !{!1698}
!1698 = !DISubrange(count: 11)
!1699 = distinct !DIGlobalVariable(name: "qcelp_lspvq", scope: !0, file: !1648, line: 414, type: !1700, isLocal: true, isDefinition: true, variable: [5 x [2 x i16]*]* @qcelp_lspvq)
!1700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1701, size: 320, align: 64, elements: !1659)
!1701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1702)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64, align: 64)
!1703 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1704)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "qcelp_vector", file: !1648, line: 284, baseType: !1705)
!1705 = !DICompositeType(tag: DW_TAG_array_type, baseType: !905, size: 32, align: 16, elements: !1706)
!1706 = !{!1707}
!1707 = !DISubrange(count: 2)
!1708 = distinct !DIGlobalVariable(name: "qcelp_lspvq1", scope: !0, file: !1648, line: 292, type: !1709, isLocal: true, isDefinition: true, variable: [64 x [2 x i16]]* @qcelp_lspvq1)
!1709 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1703, size: 2048, align: 16, elements: !1710)
!1710 = !{!1711}
!1711 = !DISubrange(count: 64)
!1712 = distinct !DIGlobalVariable(name: "qcelp_lspvq2", scope: !0, file: !1648, line: 310, type: !1713, isLocal: true, isDefinition: true, variable: [128 x [2 x i16]]* @qcelp_lspvq2)
!1713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1703, size: 4096, align: 16, elements: !1688)
!1714 = distinct !DIGlobalVariable(name: "qcelp_lspvq3", scope: !0, file: !1648, line: 344, type: !1713, isLocal: true, isDefinition: true, variable: [128 x [2 x i16]]* @qcelp_lspvq3)
!1715 = distinct !DIGlobalVariable(name: "qcelp_lspvq4", scope: !0, file: !1648, line: 378, type: !1709, isLocal: true, isDefinition: true, variable: [64 x [2 x i16]]* @qcelp_lspvq4)
!1716 = distinct !DIGlobalVariable(name: "qcelp_lspvq5", scope: !0, file: !1648, line: 396, type: !1709, isLocal: true, isDefinition: true, variable: [64 x [2 x i16]]* @qcelp_lspvq5)
!1717 = distinct !DIGlobalVariable(name: "qcelp_hammsinc_table", scope: !0, file: !1648, line: 74, type: !1718, isLocal: true, isDefinition: true, variable: [4 x float]* @qcelp_hammsinc_table)
!1718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1682, size: 128, align: 32, elements: !1147)
!1719 = distinct !DIGlobalVariable(name: "pow_0_775", scope: !1720, file: !888, line: 656, type: !1787, isLocal: true, isDefinition: true, variable: [10 x float]* @postfilter.pow_0_775)
!1720 = distinct !DISubprogram(name: "postfilter", scope: !888, file: !888, line: 654, type: !1721, isLocal: true, isDefinition: true, scopeLine: 655, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1786)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1723, !897, !897}
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64, align: 64)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "QCELPContext", file: !888, line: 78, baseType: !1725)
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QCELPContext", file: !888, line: 53, size: 32832, align: 64, elements: !1726)
!1726 = !{!1727, !1737, !1739, !1756, !1757, !1758, !1760, !1761, !1765, !1766, !1770, !1774, !1775, !1777, !1778, !1780, !1781, !1782, !1783, !1784, !1785}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1725, file: !888, line: 54, baseType: !1728, size: 256, align: 64)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1729, line: 70, baseType: !1730)
!1729 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1729, line: 61, size: 256, align: 64, elements: !1731)
!1731 = !{!1732, !1733, !1734, !1735, !1736}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1730, file: !1729, line: 62, baseType: !1458, size: 64, align: 64)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1730, file: !1729, line: 62, baseType: !1458, size: 64, align: 64, offset: 64)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1730, file: !1729, line: 67, baseType: !911, size: 32, align: 32, offset: 128)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1730, file: !1729, line: 68, baseType: !911, size: 32, align: 32, offset: 160)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1730, file: !1729, line: 69, baseType: !911, size: 32, align: 32, offset: 192)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "bitrate", scope: !1725, file: !888, line: 55, baseType: !1738, size: 32, align: 32, offset: 256)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "qcelp_packet_rate", file: !888, line: 51, baseType: !887)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1725, file: !888, line: 56, baseType: !1740, size: 568, align: 8, offset: 288)
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "QCELPFrame", file: !1648, line: 66, baseType: !1741)
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QCELPFrame", file: !1648, line: 40, size: 568, align: 8, elements: !1742)
!1742 = !{!1743, !1745, !1746, !1747, !1749, !1750, !1751, !1755}
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "cbsign", scope: !1741, file: !1648, line: 43, baseType: !1744, size: 128, align: 8)
!1744 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 128, align: 8, elements: !1663)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "cbgain", scope: !1741, file: !1648, line: 44, baseType: !1744, size: 128, align: 8, offset: 128)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "cindex", scope: !1741, file: !1648, line: 45, baseType: !1744, size: 128, align: 8, offset: 256)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "plag", scope: !1741, file: !1648, line: 50, baseType: !1748, size: 32, align: 8, offset: 384)
!1748 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 32, align: 8, elements: !1147)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "pfrac", scope: !1741, file: !1648, line: 51, baseType: !1748, size: 32, align: 8, offset: 416)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "pgain", scope: !1741, file: !1648, line: 52, baseType: !1748, size: 32, align: 8, offset: 448)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "lspv", scope: !1741, file: !1648, line: 60, baseType: !1752, size: 80, align: 8, offset: 480)
!1752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 80, align: 8, elements: !1753)
!1753 = !{!1754}
!1754 = !DISubrange(count: 10)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1741, file: !1648, line: 65, baseType: !909, size: 8, align: 8, offset: 560)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "erasure_count", scope: !1725, file: !888, line: 58, baseType: !909, size: 8, align: 8, offset: 856)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "octave_count", scope: !1725, file: !888, line: 59, baseType: !909, size: 8, align: 8, offset: 864)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "prev_lspf", scope: !1725, file: !888, line: 60, baseType: !1759, size: 320, align: 32, offset: 896)
!1759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 320, align: 32, elements: !1753)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "predictor_lspf", scope: !1725, file: !888, line: 61, baseType: !1759, size: 320, align: 32, offset: 1216)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "pitch_synthesis_filter_mem", scope: !1725, file: !888, line: 62, baseType: !1762, size: 9696, align: 32, offset: 1536)
!1762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 9696, align: 32, elements: !1763)
!1763 = !{!1764}
!1764 = !DISubrange(count: 303)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "pitch_pre_filter_mem", scope: !1725, file: !888, line: 63, baseType: !1762, size: 9696, align: 32, offset: 11232)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "rnd_fir_filter_mem", scope: !1725, file: !888, line: 64, baseType: !1767, size: 5760, align: 32, offset: 20928)
!1767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 5760, align: 32, elements: !1768)
!1768 = !{!1769}
!1769 = !DISubrange(count: 180)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "formant_mem", scope: !1725, file: !888, line: 65, baseType: !1771, size: 5440, align: 32, offset: 26688)
!1771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 5440, align: 32, elements: !1772)
!1772 = !{!1773}
!1773 = !DISubrange(count: 170)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "last_codebook_gain", scope: !1725, file: !888, line: 66, baseType: !898, size: 32, align: 32, offset: 32128)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "prev_g1", scope: !1725, file: !888, line: 67, baseType: !1776, size: 64, align: 32, offset: 32160)
!1776 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 64, align: 32, elements: !1706)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bitrate", scope: !1725, file: !888, line: 68, baseType: !911, size: 32, align: 32, offset: 32224)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "pitch_gain", scope: !1725, file: !888, line: 69, baseType: !1779, size: 128, align: 32, offset: 32256)
!1779 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 128, align: 32, elements: !1147)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "pitch_lag", scope: !1725, file: !888, line: 70, baseType: !1748, size: 32, align: 8, offset: 32384)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "first16bits", scope: !1725, file: !888, line: 71, baseType: !905, size: 16, align: 16, offset: 32416)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "warned_buf_mismatch_bitrate", scope: !1725, file: !888, line: 72, baseType: !909, size: 8, align: 8, offset: 32432)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "postfilter_synth_mem", scope: !1725, file: !888, line: 75, baseType: !1759, size: 320, align: 32, offset: 32448)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "postfilter_agc_mem", scope: !1725, file: !888, line: 76, baseType: !898, size: 32, align: 32, offset: 32768)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "postfilter_tilt_mem", scope: !1725, file: !888, line: 77, baseType: !898, size: 32, align: 32, offset: 32800)
!1786 = !{}
!1787 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1682, size: 320, align: 32, elements: !1753)
!1788 = distinct !DIGlobalVariable(name: "pow_0_625", scope: !1720, file: !888, line: 659, type: !1787, isLocal: true, isDefinition: true, variable: [10 x float]* @postfilter.pow_0_625)
!1789 = !{i32 2, !"Dwarf Version", i32 4}
!1790 = !{i32 2, !"Debug Info Version", i32 3}
!1791 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1792 = distinct !DISubprogram(name: "qcelp_decode_init", scope: !888, file: !888, line: 85, type: !1015, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1786)
!1793 = !DILocalVariable(name: "avctx", arg: 1, scope: !1792, file: !888, line: 85, type: !1017)
!1794 = !DIExpression()
!1795 = !DILocation(line: 85, column: 68, scope: !1792)
!1796 = !DILocalVariable(name: "q", scope: !1792, file: !888, line: 87, type: !1723)
!1797 = !DILocation(line: 87, column: 19, scope: !1792)
!1798 = !DILocation(line: 87, column: 23, scope: !1792)
!1799 = !DILocation(line: 87, column: 30, scope: !1792)
!1800 = !DILocalVariable(name: "i", scope: !1792, file: !888, line: 88, type: !911)
!1801 = !DILocation(line: 88, column: 9, scope: !1792)
!1802 = !DILocation(line: 90, column: 5, scope: !1792)
!1803 = !DILocation(line: 90, column: 12, scope: !1792)
!1804 = !DILocation(line: 90, column: 21, scope: !1792)
!1805 = !DILocation(line: 91, column: 5, scope: !1792)
!1806 = !DILocation(line: 91, column: 12, scope: !1792)
!1807 = !DILocation(line: 91, column: 27, scope: !1792)
!1808 = !DILocation(line: 92, column: 5, scope: !1792)
!1809 = !DILocation(line: 92, column: 12, scope: !1792)
!1810 = !DILocation(line: 92, column: 23, scope: !1792)
!1811 = !DILocation(line: 94, column: 12, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1792, file: !888, line: 94, column: 5)
!1813 = !DILocation(line: 94, column: 10, scope: !1812)
!1814 = !DILocation(line: 94, column: 17, scope: !1815)
!1815 = !DILexicalBlockFile(scope: !1816, file: !888, discriminator: 1)
!1816 = distinct !DILexicalBlock(scope: !1812, file: !888, line: 94, column: 5)
!1817 = !DILocation(line: 94, column: 19, scope: !1815)
!1818 = !DILocation(line: 94, column: 5, scope: !1815)
!1819 = !DILocation(line: 95, column: 28, scope: !1816)
!1820 = !DILocation(line: 95, column: 30, scope: !1816)
!1821 = !DILocation(line: 95, column: 27, scope: !1816)
!1822 = !DILocation(line: 95, column: 35, scope: !1816)
!1823 = !DILocation(line: 95, column: 22, scope: !1816)
!1824 = !DILocation(line: 95, column: 9, scope: !1816)
!1825 = !DILocation(line: 95, column: 12, scope: !1816)
!1826 = !DILocation(line: 95, column: 25, scope: !1816)
!1827 = !DILocation(line: 94, column: 26, scope: !1828)
!1828 = !DILexicalBlockFile(scope: !1816, file: !888, discriminator: 2)
!1829 = !DILocation(line: 94, column: 5, scope: !1828)
!1830 = distinct !{!1830, !1831}
!1831 = !DILocation(line: 94, column: 5, scope: !1792)
!1832 = !DILocation(line: 97, column: 5, scope: !1792)
!1833 = distinct !DISubprogram(name: "qcelp_decode_frame", scope: !888, file: !888, line: 686, type: !1624, isLocal: true, isDefinition: true, scopeLine: 688, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1786)
!1834 = !DILocalVariable(name: "x", arg: 1, scope: !1835, file: !1836, line: 58, type: !905)
!1835 = distinct !DISubprogram(name: "av_bswap16", scope: !1836, file: !1836, line: 58, type: !1837, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1786)
!1836 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!905, !905}
!1839 = !DILocation(line: 58, column: 98, scope: !1835, inlinedAt: !1840)
!1840 = distinct !DILocation(line: 711, column: 27, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1833, file: !888, line: 710, column: 9)
!1842 = !DILocalVariable(name: "avctx", arg: 1, scope: !1833, file: !888, line: 686, type: !1017)
!1843 = !DILocation(line: 686, column: 47, scope: !1833)
!1844 = !DILocalVariable(name: "data", arg: 2, scope: !1833, file: !888, line: 686, type: !970)
!1845 = !DILocation(line: 686, column: 60, scope: !1833)
!1846 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !1833, file: !888, line: 687, type: !1310)
!1847 = !DILocation(line: 687, column: 36, scope: !1833)
!1848 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1833, file: !888, line: 687, type: !1164)
!1849 = !DILocation(line: 687, column: 61, scope: !1833)
!1850 = !DILocalVariable(name: "buf", scope: !1833, file: !888, line: 689, type: !1458)
!1851 = !DILocation(line: 689, column: 20, scope: !1833)
!1852 = !DILocation(line: 689, column: 26, scope: !1833)
!1853 = !DILocation(line: 689, column: 33, scope: !1833)
!1854 = !DILocalVariable(name: "buf_size", scope: !1833, file: !888, line: 690, type: !911)
!1855 = !DILocation(line: 690, column: 9, scope: !1833)
!1856 = !DILocation(line: 690, column: 20, scope: !1833)
!1857 = !DILocation(line: 690, column: 27, scope: !1833)
!1858 = !DILocalVariable(name: "q", scope: !1833, file: !888, line: 691, type: !1723)
!1859 = !DILocation(line: 691, column: 19, scope: !1833)
!1860 = !DILocation(line: 691, column: 23, scope: !1833)
!1861 = !DILocation(line: 691, column: 30, scope: !1833)
!1862 = !DILocalVariable(name: "frame", scope: !1833, file: !888, line: 692, type: !1039)
!1863 = !DILocation(line: 692, column: 14, scope: !1833)
!1864 = !DILocation(line: 692, column: 22, scope: !1833)
!1865 = !DILocalVariable(name: "outbuffer", scope: !1833, file: !888, line: 693, type: !897)
!1866 = !DILocation(line: 693, column: 12, scope: !1833)
!1867 = !DILocalVariable(name: "i", scope: !1833, file: !888, line: 694, type: !911)
!1868 = !DILocation(line: 694, column: 9, scope: !1833)
!1869 = !DILocalVariable(name: "ret", scope: !1833, file: !888, line: 694, type: !911)
!1870 = !DILocation(line: 694, column: 12, scope: !1833)
!1871 = !DILocalVariable(name: "quantized_lspf", scope: !1833, file: !888, line: 695, type: !1759)
!1872 = !DILocation(line: 695, column: 11, scope: !1833)
!1873 = !DILocalVariable(name: "lpc", scope: !1833, file: !888, line: 695, type: !1759)
!1874 = !DILocation(line: 695, column: 31, scope: !1833)
!1875 = !DILocalVariable(name: "gain", scope: !1833, file: !888, line: 696, type: !1876)
!1876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 512, align: 32, elements: !1663)
!1877 = !DILocation(line: 696, column: 11, scope: !1833)
!1878 = !DILocalVariable(name: "formant_mem", scope: !1833, file: !888, line: 697, type: !897)
!1879 = !DILocation(line: 697, column: 12, scope: !1833)
!1880 = !DILocation(line: 700, column: 5, scope: !1833)
!1881 = !DILocation(line: 700, column: 12, scope: !1833)
!1882 = !DILocation(line: 700, column: 23, scope: !1833)
!1883 = !DILocation(line: 701, column: 30, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1833, file: !888, line: 701, column: 9)
!1885 = !DILocation(line: 701, column: 37, scope: !1884)
!1886 = !DILocation(line: 701, column: 16, scope: !1884)
!1887 = !DILocation(line: 701, column: 14, scope: !1884)
!1888 = !DILocation(line: 701, column: 48, scope: !1884)
!1889 = !DILocation(line: 701, column: 9, scope: !1833)
!1890 = !DILocation(line: 702, column: 16, scope: !1884)
!1891 = !DILocation(line: 702, column: 9, scope: !1884)
!1892 = !DILocation(line: 703, column: 26, scope: !1833)
!1893 = !DILocation(line: 703, column: 33, scope: !1833)
!1894 = !DILocation(line: 703, column: 17, scope: !1833)
!1895 = !DILocation(line: 703, column: 15, scope: !1833)
!1896 = !DILocation(line: 705, column: 41, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1833, file: !888, line: 705, column: 9)
!1898 = !DILocation(line: 705, column: 48, scope: !1897)
!1899 = !DILocation(line: 705, column: 23, scope: !1897)
!1900 = !DILocation(line: 705, column: 10, scope: !1897)
!1901 = !DILocation(line: 705, column: 13, scope: !1897)
!1902 = !DILocation(line: 705, column: 21, scope: !1897)
!1903 = !DILocation(line: 705, column: 65, scope: !1897)
!1904 = !DILocation(line: 705, column: 9, scope: !1833)
!1905 = !DILocation(line: 706, column: 41, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1897, file: !888, line: 705, column: 75)
!1907 = !DILocation(line: 706, column: 9, scope: !1906)
!1908 = !DILocation(line: 707, column: 9, scope: !1906)
!1909 = !DILocation(line: 710, column: 9, scope: !1841)
!1910 = !DILocation(line: 710, column: 12, scope: !1841)
!1911 = !DILocation(line: 710, column: 20, scope: !1841)
!1912 = !DILocation(line: 710, column: 35, scope: !1841)
!1913 = !DILocation(line: 711, column: 70, scope: !1841)
!1914 = !DILocation(line: 711, column: 77, scope: !1841)
!1915 = !DILocation(line: 711, column: 27, scope: !1841)
!1916 = !DILocation(line: 60, column: 9, scope: !1835, inlinedAt: !1840)
!1917 = !DILocation(line: 60, column: 10, scope: !1835, inlinedAt: !1840)
!1918 = !DILocation(line: 60, column: 18, scope: !1835, inlinedAt: !1840)
!1919 = !DILocation(line: 60, column: 19, scope: !1835, inlinedAt: !1840)
!1920 = !DILocation(line: 60, column: 15, scope: !1835, inlinedAt: !1840)
!1921 = !DILocation(line: 60, column: 8, scope: !1835, inlinedAt: !1840)
!1922 = !DILocation(line: 60, column: 6, scope: !1835, inlinedAt: !1840)
!1923 = !DILocation(line: 61, column: 12, scope: !1835, inlinedAt: !1840)
!1924 = !DILocation(line: 711, column: 10, scope: !1841)
!1925 = !DILocation(line: 711, column: 13, scope: !1841)
!1926 = !DILocation(line: 711, column: 25, scope: !1841)
!1927 = !DILocation(line: 711, column: 9, scope: !1841)
!1928 = !DILocation(line: 711, column: 82, scope: !1841)
!1929 = !DILocation(line: 710, column: 9, scope: !1930)
!1930 = !DILexicalBlockFile(scope: !1833, file: !888, discriminator: 1)
!1931 = !DILocation(line: 712, column: 41, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1841, file: !888, line: 711, column: 93)
!1933 = !DILocation(line: 712, column: 9, scope: !1932)
!1934 = !DILocation(line: 713, column: 9, scope: !1932)
!1935 = !DILocation(line: 716, column: 9, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1833, file: !888, line: 716, column: 9)
!1937 = !DILocation(line: 716, column: 12, scope: !1936)
!1938 = !DILocation(line: 716, column: 20, scope: !1936)
!1939 = !DILocation(line: 716, column: 9, scope: !1833)
!1940 = !DILocalVariable(name: "bitmaps", scope: !1941, file: !888, line: 717, type: !1651)
!1941 = distinct !DILexicalBlock(scope: !1936, file: !888, line: 716, column: 31)
!1942 = !DILocation(line: 717, column: 28, scope: !1941)
!1943 = !DILocation(line: 717, column: 71, scope: !1941)
!1944 = !DILocation(line: 717, column: 74, scope: !1941)
!1945 = !DILocation(line: 717, column: 38, scope: !1941)
!1946 = !DILocalVariable(name: "bitmaps_end", scope: !1941, file: !888, line: 718, type: !1651)
!1947 = !DILocation(line: 718, column: 28, scope: !1941)
!1948 = !DILocation(line: 718, column: 75, scope: !1941)
!1949 = !DILocation(line: 718, column: 78, scope: !1941)
!1950 = !DILocation(line: 718, column: 42, scope: !1941)
!1951 = !DILocation(line: 719, column: 74, scope: !1941)
!1952 = !DILocation(line: 719, column: 77, scope: !1941)
!1953 = !DILocation(line: 719, column: 42, scope: !1941)
!1954 = !DILocation(line: 718, column: 87, scope: !1941)
!1955 = !DILocalVariable(name: "unpacked_data", scope: !1941, file: !888, line: 720, type: !908)
!1956 = !DILocation(line: 720, column: 18, scope: !1941)
!1957 = !DILocation(line: 720, column: 46, scope: !1941)
!1958 = !DILocation(line: 720, column: 49, scope: !1941)
!1959 = !DILocation(line: 720, column: 34, scope: !1941)
!1960 = !DILocation(line: 722, column: 36, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1941, file: !888, line: 722, column: 13)
!1962 = !DILocation(line: 722, column: 39, scope: !1961)
!1963 = !DILocation(line: 722, column: 43, scope: !1961)
!1964 = !DILocation(line: 722, column: 48, scope: !1961)
!1965 = !DILocation(line: 722, column: 20, scope: !1961)
!1966 = !DILocation(line: 722, column: 18, scope: !1961)
!1967 = !DILocation(line: 722, column: 59, scope: !1961)
!1968 = !DILocation(line: 722, column: 13, scope: !1941)
!1969 = !DILocation(line: 723, column: 20, scope: !1961)
!1970 = !DILocation(line: 723, column: 13, scope: !1961)
!1971 = !DILocation(line: 725, column: 17, scope: !1941)
!1972 = !DILocation(line: 725, column: 20, scope: !1941)
!1973 = !DILocation(line: 725, column: 9, scope: !1941)
!1974 = !DILocation(line: 727, column: 9, scope: !1941)
!1975 = !DILocation(line: 727, column: 16, scope: !1976)
!1976 = !DILexicalBlockFile(scope: !1977, file: !888, discriminator: 1)
!1977 = distinct !DILexicalBlock(scope: !1978, file: !888, line: 727, column: 9)
!1978 = distinct !DILexicalBlock(scope: !1941, file: !888, line: 727, column: 9)
!1979 = !DILocation(line: 727, column: 26, scope: !1976)
!1980 = !DILocation(line: 727, column: 24, scope: !1976)
!1981 = !DILocation(line: 727, column: 9, scope: !1976)
!1982 = !DILocation(line: 728, column: 56, scope: !1977)
!1983 = !DILocation(line: 728, column: 59, scope: !1977)
!1984 = !DILocation(line: 728, column: 63, scope: !1977)
!1985 = !DILocation(line: 728, column: 72, scope: !1977)
!1986 = !DILocation(line: 728, column: 46, scope: !1977)
!1987 = !DILocation(line: 728, column: 83, scope: !1977)
!1988 = !DILocation(line: 728, column: 92, scope: !1977)
!1989 = !DILocation(line: 728, column: 80, scope: !1977)
!1990 = !DILocation(line: 728, column: 27, scope: !1977)
!1991 = !DILocation(line: 728, column: 36, scope: !1977)
!1992 = !DILocation(line: 728, column: 13, scope: !1977)
!1993 = !DILocation(line: 728, column: 43, scope: !1977)
!1994 = !DILocation(line: 727, column: 46, scope: !1995)
!1995 = !DILexicalBlockFile(scope: !1977, file: !888, discriminator: 2)
!1996 = !DILocation(line: 727, column: 9, scope: !1995)
!1997 = distinct !{!1997, !1974}
!1998 = !DILocation(line: 731, column: 13, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1941, file: !888, line: 731, column: 13)
!2000 = !DILocation(line: 731, column: 16, scope: !1999)
!2001 = !DILocation(line: 731, column: 22, scope: !1999)
!2002 = !DILocation(line: 731, column: 13, scope: !1941)
!2003 = !DILocation(line: 732, column: 45, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1999, file: !888, line: 731, column: 32)
!2005 = !DILocation(line: 732, column: 13, scope: !2004)
!2006 = !DILocation(line: 733, column: 13, scope: !2004)
!2007 = !DILocation(line: 735, column: 13, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1941, file: !888, line: 735, column: 13)
!2009 = !DILocation(line: 735, column: 16, scope: !2008)
!2010 = !DILocation(line: 735, column: 24, scope: !2008)
!2011 = !DILocation(line: 735, column: 40, scope: !2008)
!2012 = !DILocation(line: 736, column: 52, scope: !2008)
!2013 = !DILocation(line: 736, column: 55, scope: !2008)
!2014 = !DILocation(line: 736, column: 61, scope: !2008)
!2015 = !DILocation(line: 736, column: 13, scope: !2008)
!2016 = !DILocation(line: 735, column: 13, scope: !2017)
!2017 = !DILexicalBlockFile(scope: !1941, file: !888, discriminator: 1)
!2018 = !DILocation(line: 737, column: 45, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2008, file: !888, line: 736, column: 70)
!2020 = !DILocation(line: 737, column: 13, scope: !2019)
!2021 = !DILocation(line: 738, column: 13, scope: !2019)
!2022 = !DILocation(line: 741, column: 13, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !1941, file: !888, line: 741, column: 13)
!2024 = !DILocation(line: 741, column: 16, scope: !2023)
!2025 = !DILocation(line: 741, column: 24, scope: !2023)
!2026 = !DILocation(line: 741, column: 13, scope: !1941)
!2027 = !DILocation(line: 742, column: 20, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !888, line: 742, column: 13)
!2029 = distinct !DILexicalBlock(scope: !2023, file: !888, line: 741, column: 38)
!2030 = !DILocation(line: 742, column: 18, scope: !2028)
!2031 = !DILocation(line: 742, column: 25, scope: !2032)
!2032 = !DILexicalBlockFile(scope: !2033, file: !888, discriminator: 1)
!2033 = distinct !DILexicalBlock(scope: !2028, file: !888, line: 742, column: 13)
!2034 = !DILocation(line: 742, column: 27, scope: !2032)
!2035 = !DILocation(line: 742, column: 13, scope: !2032)
!2036 = !DILocation(line: 743, column: 36, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !888, line: 743, column: 21)
!2038 = distinct !DILexicalBlock(scope: !2033, file: !888, line: 742, column: 37)
!2039 = !DILocation(line: 743, column: 21, scope: !2037)
!2040 = !DILocation(line: 743, column: 24, scope: !2037)
!2041 = !DILocation(line: 743, column: 30, scope: !2037)
!2042 = !DILocation(line: 743, column: 39, scope: !2037)
!2043 = !DILocation(line: 743, column: 56, scope: !2044)
!2044 = !DILexicalBlockFile(scope: !2037, file: !888, discriminator: 1)
!2045 = !DILocation(line: 743, column: 42, scope: !2044)
!2046 = !DILocation(line: 743, column: 45, scope: !2044)
!2047 = !DILocation(line: 743, column: 51, scope: !2044)
!2048 = !DILocation(line: 743, column: 59, scope: !2044)
!2049 = !DILocation(line: 743, column: 21, scope: !2044)
!2050 = !DILocation(line: 744, column: 53, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2037, file: !888, line: 743, column: 67)
!2052 = !DILocation(line: 744, column: 21, scope: !2051)
!2053 = !DILocation(line: 745, column: 21, scope: !2051)
!2054 = !DILocation(line: 747, column: 13, scope: !2038)
!2055 = !DILocation(line: 742, column: 33, scope: !2056)
!2056 = !DILexicalBlockFile(scope: !2033, file: !888, discriminator: 2)
!2057 = !DILocation(line: 742, column: 13, scope: !2056)
!2058 = distinct !{!2058, !2059}
!2059 = !DILocation(line: 742, column: 13, scope: !2029)
!2060 = !DILocation(line: 748, column: 9, scope: !2029)
!2061 = !DILocation(line: 749, column: 5, scope: !1941)
!2062 = !DILocation(line: 751, column: 27, scope: !1833)
!2063 = !DILocation(line: 751, column: 30, scope: !1833)
!2064 = !DILocation(line: 751, column: 5, scope: !1833)
!2065 = !DILocation(line: 752, column: 21, scope: !1833)
!2066 = !DILocation(line: 752, column: 24, scope: !1833)
!2067 = !DILocation(line: 752, column: 30, scope: !1833)
!2068 = !DILocation(line: 752, column: 5, scope: !1833)
!2069 = !DILocation(line: 754, column: 21, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !1833, file: !888, line: 754, column: 9)
!2071 = !DILocation(line: 754, column: 24, scope: !2070)
!2072 = !DILocation(line: 754, column: 9, scope: !2070)
!2073 = !DILocation(line: 754, column: 40, scope: !2070)
!2074 = !DILocation(line: 754, column: 9, scope: !1833)
!2075 = !DILocation(line: 755, column: 41, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2070, file: !888, line: 754, column: 45)
!2077 = !DILocation(line: 755, column: 9, scope: !2076)
!2078 = !DILocation(line: 756, column: 9, scope: !2076)
!2079 = !DILocation(line: 759, column: 25, scope: !1833)
!2080 = !DILocation(line: 759, column: 28, scope: !1833)
!2081 = !DILocation(line: 759, column: 5, scope: !1833)
!2082 = !DILocation(line: 761, column: 9, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !1833, file: !888, line: 761, column: 9)
!2084 = !DILocation(line: 761, column: 12, scope: !2083)
!2085 = !DILocation(line: 761, column: 20, scope: !2083)
!2086 = !DILocation(line: 761, column: 9, scope: !1833)
!2087 = !DILocation(line: 761, column: 30, scope: !2088)
!2088 = !DILexicalBlockFile(scope: !2083, file: !888, discriminator: 1)
!2089 = !DILocation(line: 763, column: 9, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2083, file: !888, line: 761, column: 30)
!2091 = !DILocation(line: 763, column: 12, scope: !2090)
!2092 = !DILocation(line: 763, column: 20, scope: !2090)
!2093 = !DILocation(line: 764, column: 9, scope: !2090)
!2094 = !DILocation(line: 764, column: 12, scope: !2090)
!2095 = !DILocation(line: 764, column: 25, scope: !2090)
!2096 = !DILocation(line: 765, column: 31, scope: !2090)
!2097 = !DILocation(line: 765, column: 34, scope: !2090)
!2098 = !DILocation(line: 765, column: 9, scope: !2090)
!2099 = !DILocation(line: 766, column: 25, scope: !2090)
!2100 = !DILocation(line: 766, column: 28, scope: !2090)
!2101 = !DILocation(line: 766, column: 34, scope: !2090)
!2102 = !DILocation(line: 766, column: 9, scope: !2090)
!2103 = !DILocation(line: 767, column: 21, scope: !2090)
!2104 = !DILocation(line: 767, column: 24, scope: !2090)
!2105 = !DILocation(line: 767, column: 9, scope: !2090)
!2106 = !DILocation(line: 768, column: 29, scope: !2090)
!2107 = !DILocation(line: 768, column: 32, scope: !2090)
!2108 = !DILocation(line: 768, column: 9, scope: !2090)
!2109 = !DILocation(line: 769, column: 5, scope: !2090)
!2110 = !DILocation(line: 770, column: 9, scope: !2083)
!2111 = !DILocation(line: 770, column: 12, scope: !2083)
!2112 = !DILocation(line: 770, column: 26, scope: !2083)
!2113 = !DILocation(line: 772, column: 19, scope: !1833)
!2114 = !DILocation(line: 772, column: 22, scope: !1833)
!2115 = !DILocation(line: 772, column: 34, scope: !1833)
!2116 = !DILocation(line: 772, column: 17, scope: !1833)
!2117 = !DILocation(line: 773, column: 12, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !1833, file: !888, line: 773, column: 5)
!2119 = !DILocation(line: 773, column: 10, scope: !2118)
!2120 = !DILocation(line: 773, column: 17, scope: !2121)
!2121 = !DILexicalBlockFile(scope: !2122, file: !888, discriminator: 1)
!2122 = distinct !DILexicalBlock(scope: !2118, file: !888, line: 773, column: 5)
!2123 = !DILocation(line: 773, column: 19, scope: !2121)
!2124 = !DILocation(line: 773, column: 5, scope: !2121)
!2125 = !DILocation(line: 774, column: 25, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2122, file: !888, line: 773, column: 29)
!2127 = !DILocation(line: 774, column: 28, scope: !2126)
!2128 = !DILocation(line: 774, column: 44, scope: !2126)
!2129 = !DILocation(line: 774, column: 49, scope: !2126)
!2130 = !DILocation(line: 774, column: 9, scope: !2126)
!2131 = !DILocation(line: 775, column: 38, scope: !2126)
!2132 = !DILocation(line: 775, column: 51, scope: !2126)
!2133 = !DILocation(line: 776, column: 38, scope: !2126)
!2134 = !DILocation(line: 776, column: 50, scope: !2126)
!2135 = !DILocation(line: 776, column: 52, scope: !2126)
!2136 = !DILocation(line: 776, column: 48, scope: !2126)
!2137 = !DILocation(line: 775, column: 9, scope: !2126)
!2138 = !DILocation(line: 777, column: 21, scope: !2126)
!2139 = !DILocation(line: 778, column: 5, scope: !2126)
!2140 = !DILocation(line: 773, column: 25, scope: !2141)
!2141 = !DILexicalBlockFile(scope: !2122, file: !888, discriminator: 2)
!2142 = !DILocation(line: 773, column: 5, scope: !2141)
!2143 = distinct !{!2143, !2144}
!2144 = !DILocation(line: 773, column: 5, scope: !1833)
!2145 = !DILocation(line: 781, column: 16, scope: !1833)
!2146 = !DILocation(line: 781, column: 19, scope: !1833)
!2147 = !DILocation(line: 781, column: 30, scope: !1833)
!2148 = !DILocation(line: 781, column: 5, scope: !1833)
!2149 = !DILocation(line: 783, column: 12, scope: !1833)
!2150 = !DILocation(line: 783, column: 15, scope: !1833)
!2151 = !DILocation(line: 783, column: 5, scope: !1833)
!2152 = !DILocation(line: 783, column: 28, scope: !1833)
!2153 = !DILocation(line: 783, column: 31, scope: !1833)
!2154 = !DILocation(line: 783, column: 43, scope: !1833)
!2155 = !DILocation(line: 785, column: 12, scope: !1833)
!2156 = !DILocation(line: 785, column: 15, scope: !1833)
!2157 = !DILocation(line: 785, column: 5, scope: !1833)
!2158 = !DILocation(line: 786, column: 23, scope: !1833)
!2159 = !DILocation(line: 786, column: 26, scope: !1833)
!2160 = !DILocation(line: 786, column: 5, scope: !1833)
!2161 = !DILocation(line: 786, column: 8, scope: !1833)
!2162 = !DILocation(line: 786, column: 21, scope: !1833)
!2163 = !DILocation(line: 788, column: 6, scope: !1833)
!2164 = !DILocation(line: 788, column: 20, scope: !1833)
!2165 = !DILocation(line: 790, column: 12, scope: !1833)
!2166 = !DILocation(line: 790, column: 5, scope: !1833)
!2167 = !DILocation(line: 791, column: 1, scope: !1833)
!2168 = distinct !DISubprogram(name: "determine_bitrate", scope: !888, file: !888, line: 613, type: !2169, isLocal: true, isDefinition: true, scopeLine: 616, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1786)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!1738, !1017, !949, !2171}
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!2172 = !DILocalVariable(name: "avctx", arg: 1, scope: !2168, file: !888, line: 613, type: !1017)
!2173 = !DILocation(line: 613, column: 60, scope: !2168)
!2174 = !DILocalVariable(name: "buf_size", arg: 2, scope: !2168, file: !888, line: 614, type: !949)
!2175 = !DILocation(line: 614, column: 54, scope: !2168)
!2176 = !DILocalVariable(name: "buf", arg: 3, scope: !2168, file: !888, line: 615, type: !2171)
!2177 = !DILocation(line: 615, column: 60, scope: !2168)
!2178 = !DILocalVariable(name: "bitrate", scope: !2168, file: !888, line: 617, type: !1738)
!2179 = !DILocation(line: 617, column: 23, scope: !2168)
!2180 = !DILocation(line: 619, column: 37, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2168, file: !888, line: 619, column: 9)
!2182 = !DILocation(line: 619, column: 20, scope: !2181)
!2183 = !DILocation(line: 619, column: 18, scope: !2181)
!2184 = !DILocation(line: 619, column: 48, scope: !2181)
!2185 = !DILocation(line: 619, column: 9, scope: !2168)
!2186 = !DILocation(line: 620, column: 13, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !888, line: 620, column: 13)
!2188 = distinct !DILexicalBlock(scope: !2181, file: !888, line: 619, column: 54)
!2189 = !DILocation(line: 620, column: 25, scope: !2187)
!2190 = !DILocation(line: 620, column: 24, scope: !2187)
!2191 = !DILocation(line: 620, column: 23, scope: !2187)
!2192 = !DILocation(line: 620, column: 21, scope: !2187)
!2193 = !DILocation(line: 620, column: 13, scope: !2188)
!2194 = !DILocalVariable(name: "q", scope: !2195, file: !888, line: 621, type: !1723)
!2195 = distinct !DILexicalBlock(scope: !2187, file: !888, line: 620, column: 30)
!2196 = !DILocation(line: 621, column: 27, scope: !2195)
!2197 = !DILocation(line: 621, column: 31, scope: !2195)
!2198 = !DILocation(line: 621, column: 38, scope: !2195)
!2199 = !DILocation(line: 622, column: 18, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2195, file: !888, line: 622, column: 17)
!2201 = !DILocation(line: 622, column: 21, scope: !2200)
!2202 = !DILocation(line: 622, column: 17, scope: !2195)
!2203 = !DILocation(line: 623, column: 20, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2200, file: !888, line: 622, column: 50)
!2205 = !DILocation(line: 623, column: 13, scope: !2204)
!2206 = !DILocation(line: 625, column: 17, scope: !2204)
!2207 = !DILocation(line: 625, column: 20, scope: !2204)
!2208 = !DILocation(line: 625, column: 48, scope: !2204)
!2209 = !DILocation(line: 626, column: 13, scope: !2204)
!2210 = !DILocation(line: 627, column: 25, scope: !2195)
!2211 = !DILocation(line: 627, column: 24, scope: !2195)
!2212 = !DILocation(line: 627, column: 23, scope: !2195)
!2213 = !DILocation(line: 627, column: 21, scope: !2195)
!2214 = !DILocation(line: 628, column: 9, scope: !2195)
!2215 = !DILocation(line: 628, column: 20, scope: !2216)
!2216 = !DILexicalBlockFile(scope: !2217, file: !888, discriminator: 1)
!2217 = distinct !DILexicalBlock(scope: !2187, file: !888, line: 628, column: 20)
!2218 = !DILocation(line: 628, column: 32, scope: !2216)
!2219 = !DILocation(line: 628, column: 31, scope: !2216)
!2220 = !DILocation(line: 628, column: 30, scope: !2216)
!2221 = !DILocation(line: 628, column: 28, scope: !2216)
!2222 = !DILocation(line: 629, column: 20, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2217, file: !888, line: 628, column: 37)
!2224 = !DILocation(line: 629, column: 13, scope: !2223)
!2225 = !DILocation(line: 631, column: 13, scope: !2223)
!2226 = !DILocation(line: 633, column: 11, scope: !2188)
!2227 = !DILocation(line: 633, column: 15, scope: !2188)
!2228 = !DILocation(line: 634, column: 5, scope: !2188)
!2229 = !DILocation(line: 634, column: 44, scope: !2230)
!2230 = !DILexicalBlockFile(scope: !2231, file: !888, discriminator: 1)
!2231 = distinct !DILexicalBlock(scope: !2181, file: !888, line: 634, column: 16)
!2232 = !DILocation(line: 634, column: 53, scope: !2230)
!2233 = !DILocation(line: 634, column: 27, scope: !2230)
!2234 = !DILocation(line: 634, column: 25, scope: !2230)
!2235 = !DILocation(line: 634, column: 59, scope: !2230)
!2236 = !DILocation(line: 634, column: 16, scope: !2230)
!2237 = !DILocation(line: 635, column: 16, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2231, file: !888, line: 634, column: 65)
!2239 = !DILocation(line: 635, column: 9, scope: !2238)
!2240 = !DILocation(line: 637, column: 5, scope: !2238)
!2241 = !DILocation(line: 638, column: 9, scope: !2231)
!2242 = !DILocation(line: 640, column: 9, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2168, file: !888, line: 640, column: 9)
!2244 = !DILocation(line: 640, column: 17, scope: !2243)
!2245 = !DILocation(line: 640, column: 9, scope: !2168)
!2246 = !DILocation(line: 642, column: 31, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2243, file: !888, line: 640, column: 29)
!2248 = !DILocation(line: 642, column: 9, scope: !2247)
!2249 = !DILocation(line: 643, column: 5, scope: !2247)
!2250 = !DILocation(line: 644, column: 12, scope: !2168)
!2251 = !DILocation(line: 644, column: 5, scope: !2168)
!2252 = !DILocation(line: 645, column: 1, scope: !2168)
!2253 = distinct !DISubprogram(name: "warn_insufficient_frame_quality", scope: !888, file: !888, line: 647, type: !2254, isLocal: true, isDefinition: true, scopeLine: 649, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1786)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{null, !1017, !928}
!2256 = !DILocalVariable(name: "avctx", arg: 1, scope: !2253, file: !888, line: 647, type: !1017)
!2257 = !DILocation(line: 647, column: 61, scope: !2253)
!2258 = !DILocalVariable(name: "message", arg: 2, scope: !2253, file: !888, line: 648, type: !928)
!2259 = !DILocation(line: 648, column: 57, scope: !2253)
!2260 = !DILocation(line: 650, column: 12, scope: !2253)
!2261 = !DILocation(line: 651, column: 12, scope: !2253)
!2262 = !DILocation(line: 651, column: 19, scope: !2253)
!2263 = !DILocation(line: 651, column: 33, scope: !2253)
!2264 = !DILocation(line: 650, column: 5, scope: !2253)
!2265 = !DILocation(line: 652, column: 1, scope: !2253)
!2266 = distinct !DISubprogram(name: "init_get_bits8", scope: !1729, file: !1729, line: 650, type: !2267, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1786)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!911, !2269, !1458, !911}
!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64, align: 64)
!2270 = !DILocalVariable(name: "s", arg: 1, scope: !2266, file: !1729, line: 650, type: !2269)
!2271 = !DILocation(line: 650, column: 49, scope: !2266)
!2272 = !DILocalVariable(name: "buffer", arg: 2, scope: !2266, file: !1729, line: 650, type: !1458)
!2273 = !DILocation(line: 650, column: 67, scope: !2266)
!2274 = !DILocalVariable(name: "byte_size", arg: 3, scope: !2266, file: !1729, line: 651, type: !911)
!2275 = !DILocation(line: 651, column: 38, scope: !2266)
!2276 = !DILocation(line: 653, column: 9, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2266, file: !1729, line: 653, column: 9)
!2278 = !DILocation(line: 653, column: 19, scope: !2277)
!2279 = !DILocation(line: 653, column: 36, scope: !2277)
!2280 = !DILocation(line: 653, column: 39, scope: !2281)
!2281 = !DILexicalBlockFile(scope: !2277, file: !1729, discriminator: 1)
!2282 = !DILocation(line: 653, column: 49, scope: !2281)
!2283 = !DILocation(line: 653, column: 9, scope: !2281)
!2284 = !DILocation(line: 654, column: 19, scope: !2277)
!2285 = !DILocation(line: 654, column: 9, scope: !2277)
!2286 = !DILocation(line: 655, column: 26, scope: !2266)
!2287 = !DILocation(line: 655, column: 29, scope: !2266)
!2288 = !DILocation(line: 655, column: 37, scope: !2266)
!2289 = !DILocation(line: 655, column: 47, scope: !2266)
!2290 = !DILocation(line: 655, column: 12, scope: !2266)
!2291 = !DILocation(line: 655, column: 5, scope: !2266)
!2292 = distinct !DISubprogram(name: "get_bits", scope: !1729, file: !1729, line: 381, type: !2293, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1786)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!912, !2269, !911}
!2295 = !DILocalVariable(name: "x", arg: 1, scope: !2296, file: !1836, line: 66, type: !918)
!2296 = distinct !DISubprogram(name: "av_bswap32", scope: !1836, file: !1836, line: 66, type: !2297, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1786)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!918, !918}
!2299 = !DILocation(line: 66, column: 98, scope: !2296, inlinedAt: !2300)
!2300 = distinct !DILocation(line: 401, column: 16, scope: !2292)
!2301 = !DILocalVariable(name: "s", arg: 1, scope: !2292, file: !1729, line: 381, type: !2269)
!2302 = !DILocation(line: 381, column: 52, scope: !2292)
!2303 = !DILocalVariable(name: "n", arg: 2, scope: !2292, file: !1729, line: 381, type: !911)
!2304 = !DILocation(line: 381, column: 59, scope: !2292)
!2305 = !DILocalVariable(name: "tmp", scope: !2292, file: !1729, line: 383, type: !911)
!2306 = !DILocation(line: 383, column: 18, scope: !2292)
!2307 = !DILocalVariable(name: "re_index", scope: !2292, file: !1729, line: 399, type: !912)
!2308 = !DILocation(line: 399, column: 18, scope: !2292)
!2309 = !DILocation(line: 399, column: 30, scope: !2292)
!2310 = !DILocation(line: 399, column: 34, scope: !2292)
!2311 = !DILocalVariable(name: "re_cache", scope: !2292, file: !1729, line: 399, type: !912)
!2312 = !DILocation(line: 399, column: 78, scope: !2292)
!2313 = !DILocalVariable(name: "re_size_plus8", scope: !2292, file: !1729, line: 399, type: !912)
!2314 = !DILocation(line: 399, column: 101, scope: !2292)
!2315 = !DILocation(line: 399, column: 118, scope: !2292)
!2316 = !DILocation(line: 399, column: 122, scope: !2292)
!2317 = !DILocation(line: 401, column: 60, scope: !2292)
!2318 = !DILocation(line: 401, column: 64, scope: !2292)
!2319 = !DILocation(line: 401, column: 74, scope: !2292)
!2320 = !DILocation(line: 401, column: 83, scope: !2292)
!2321 = !DILocation(line: 401, column: 71, scope: !2292)
!2322 = !DILocation(line: 401, column: 92, scope: !2292)
!2323 = !DILocation(line: 401, column: 16, scope: !2292)
!2324 = !DILocation(line: 68, column: 16, scope: !2296, inlinedAt: !2300)
!2325 = !DILocation(line: 68, column: 19, scope: !2296, inlinedAt: !2300)
!2326 = !DILocation(line: 68, column: 24, scope: !2296, inlinedAt: !2300)
!2327 = !DILocation(line: 68, column: 38, scope: !2296, inlinedAt: !2300)
!2328 = !DILocation(line: 68, column: 41, scope: !2296, inlinedAt: !2300)
!2329 = !DILocation(line: 68, column: 46, scope: !2296, inlinedAt: !2300)
!2330 = !DILocation(line: 68, column: 34, scope: !2296, inlinedAt: !2300)
!2331 = !DILocation(line: 68, column: 57, scope: !2296, inlinedAt: !2300)
!2332 = !DILocation(line: 68, column: 69, scope: !2296, inlinedAt: !2300)
!2333 = !DILocation(line: 68, column: 72, scope: !2296, inlinedAt: !2300)
!2334 = !DILocation(line: 68, column: 79, scope: !2296, inlinedAt: !2300)
!2335 = !DILocation(line: 68, column: 84, scope: !2296, inlinedAt: !2300)
!2336 = !DILocation(line: 68, column: 99, scope: !2296, inlinedAt: !2300)
!2337 = !DILocation(line: 68, column: 102, scope: !2296, inlinedAt: !2300)
!2338 = !DILocation(line: 68, column: 109, scope: !2296, inlinedAt: !2300)
!2339 = !DILocation(line: 68, column: 114, scope: !2296, inlinedAt: !2300)
!2340 = !DILocation(line: 68, column: 94, scope: !2296, inlinedAt: !2300)
!2341 = !DILocation(line: 68, column: 63, scope: !2296, inlinedAt: !2300)
!2342 = !DILocation(line: 401, column: 100, scope: !2292)
!2343 = !DILocation(line: 401, column: 109, scope: !2292)
!2344 = !DILocation(line: 401, column: 96, scope: !2292)
!2345 = !DILocation(line: 401, column: 14, scope: !2292)
!2346 = !DILocation(line: 402, column: 21, scope: !2292)
!2347 = !DILocation(line: 402, column: 31, scope: !2292)
!2348 = !DILocation(line: 402, column: 11, scope: !2292)
!2349 = !DILocation(line: 402, column: 9, scope: !2292)
!2350 = !DILocation(line: 403, column: 18, scope: !2292)
!2351 = !DILocation(line: 403, column: 36, scope: !2292)
!2352 = !DILocation(line: 403, column: 48, scope: !2292)
!2353 = !DILocation(line: 403, column: 45, scope: !2292)
!2354 = !DILocation(line: 403, column: 33, scope: !2292)
!2355 = !DILocation(line: 403, column: 17, scope: !2292)
!2356 = !DILocation(line: 403, column: 55, scope: !2357)
!2357 = !DILexicalBlockFile(scope: !2292, file: !1729, discriminator: 1)
!2358 = !DILocation(line: 403, column: 67, scope: !2357)
!2359 = !DILocation(line: 403, column: 64, scope: !2357)
!2360 = !DILocation(line: 403, column: 17, scope: !2357)
!2361 = !DILocation(line: 403, column: 74, scope: !2362)
!2362 = !DILexicalBlockFile(scope: !2292, file: !1729, discriminator: 2)
!2363 = !DILocation(line: 403, column: 17, scope: !2362)
!2364 = !DILocation(line: 403, column: 17, scope: !2365)
!2365 = !DILexicalBlockFile(scope: !2292, file: !1729, discriminator: 3)
!2366 = !DILocation(line: 403, column: 14, scope: !2365)
!2367 = !DILocation(line: 404, column: 18, scope: !2292)
!2368 = !DILocation(line: 404, column: 6, scope: !2292)
!2369 = !DILocation(line: 404, column: 10, scope: !2292)
!2370 = !DILocation(line: 404, column: 16, scope: !2292)
!2371 = !DILocation(line: 406, column: 12, scope: !2292)
!2372 = !DILocation(line: 406, column: 5, scope: !2292)
!2373 = distinct !DISubprogram(name: "codebook_sanity_check_for_rate_quarter", scope: !888, file: !888, line: 273, type: !2374, isLocal: true, isDefinition: true, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1786)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!911, !1458}
!2376 = !DILocalVariable(name: "cbgain", arg: 1, scope: !2373, file: !888, line: 273, type: !1458)
!2377 = !DILocation(line: 273, column: 66, scope: !2373)
!2378 = !DILocalVariable(name: "i", scope: !2373, file: !888, line: 275, type: !911)
!2379 = !DILocation(line: 275, column: 9, scope: !2373)
!2380 = !DILocalVariable(name: "diff", scope: !2373, file: !888, line: 275, type: !911)
!2381 = !DILocation(line: 275, column: 12, scope: !2373)
!2382 = !DILocalVariable(name: "prev_diff", scope: !2373, file: !888, line: 275, type: !911)
!2383 = !DILocation(line: 275, column: 18, scope: !2373)
!2384 = !DILocation(line: 277, column: 12, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2373, file: !888, line: 277, column: 5)
!2386 = !DILocation(line: 277, column: 10, scope: !2385)
!2387 = !DILocation(line: 277, column: 17, scope: !2388)
!2388 = !DILexicalBlockFile(scope: !2389, file: !888, discriminator: 1)
!2389 = distinct !DILexicalBlock(scope: !2385, file: !888, line: 277, column: 5)
!2390 = !DILocation(line: 277, column: 19, scope: !2388)
!2391 = !DILocation(line: 277, column: 5, scope: !2388)
!2392 = !DILocation(line: 278, column: 23, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2389, file: !888, line: 277, column: 29)
!2394 = !DILocation(line: 278, column: 16, scope: !2393)
!2395 = !DILocation(line: 278, column: 35, scope: !2393)
!2396 = !DILocation(line: 278, column: 36, scope: !2393)
!2397 = !DILocation(line: 278, column: 28, scope: !2393)
!2398 = !DILocation(line: 278, column: 26, scope: !2393)
!2399 = !DILocation(line: 278, column: 14, scope: !2393)
!2400 = !DILocation(line: 279, column: 15, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2393, file: !888, line: 279, column: 13)
!2402 = !DILocation(line: 279, column: 21, scope: !2401)
!2403 = !DILocation(line: 279, column: 14, scope: !2401)
!2404 = !DILocation(line: 279, column: 29, scope: !2405)
!2405 = !DILexicalBlockFile(scope: !2401, file: !888, discriminator: 1)
!2406 = !DILocation(line: 279, column: 14, scope: !2405)
!2407 = !DILocation(line: 279, column: 40, scope: !2408)
!2408 = !DILexicalBlockFile(scope: !2401, file: !888, discriminator: 2)
!2409 = !DILocation(line: 279, column: 38, scope: !2408)
!2410 = !DILocation(line: 279, column: 14, scope: !2408)
!2411 = !DILocation(line: 279, column: 14, scope: !2412)
!2412 = !DILexicalBlockFile(scope: !2401, file: !888, discriminator: 3)
!2413 = !DILocation(line: 279, column: 48, scope: !2412)
!2414 = !DILocation(line: 279, column: 13, scope: !2412)
!2415 = !DILocation(line: 280, column: 13, scope: !2401)
!2416 = !DILocation(line: 281, column: 20, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2401, file: !888, line: 281, column: 18)
!2418 = !DILocation(line: 281, column: 27, scope: !2417)
!2419 = !DILocation(line: 281, column: 25, scope: !2417)
!2420 = !DILocation(line: 281, column: 38, scope: !2417)
!2421 = !DILocation(line: 281, column: 19, scope: !2417)
!2422 = !DILocation(line: 281, column: 46, scope: !2423)
!2423 = !DILexicalBlockFile(scope: !2417, file: !888, discriminator: 1)
!2424 = !DILocation(line: 281, column: 53, scope: !2423)
!2425 = !DILocation(line: 281, column: 51, scope: !2423)
!2426 = !DILocation(line: 281, column: 19, scope: !2423)
!2427 = !DILocation(line: 281, column: 69, scope: !2428)
!2428 = !DILexicalBlockFile(scope: !2417, file: !888, discriminator: 2)
!2429 = !DILocation(line: 281, column: 76, scope: !2428)
!2430 = !DILocation(line: 281, column: 74, scope: !2428)
!2431 = !DILocation(line: 281, column: 67, scope: !2428)
!2432 = !DILocation(line: 281, column: 19, scope: !2428)
!2433 = !DILocation(line: 281, column: 19, scope: !2434)
!2434 = !DILexicalBlockFile(scope: !2417, file: !888, discriminator: 3)
!2435 = !DILocation(line: 281, column: 89, scope: !2434)
!2436 = !DILocation(line: 281, column: 18, scope: !2434)
!2437 = !DILocation(line: 282, column: 13, scope: !2417)
!2438 = !DILocation(line: 283, column: 21, scope: !2393)
!2439 = !DILocation(line: 283, column: 19, scope: !2393)
!2440 = !DILocation(line: 284, column: 5, scope: !2393)
!2441 = !DILocation(line: 277, column: 25, scope: !2442)
!2442 = !DILexicalBlockFile(scope: !2389, file: !888, discriminator: 2)
!2443 = !DILocation(line: 277, column: 5, scope: !2442)
!2444 = distinct !{!2444, !2445}
!2445 = !DILocation(line: 277, column: 5, scope: !2373)
!2446 = !DILocation(line: 285, column: 5, scope: !2373)
!2447 = !DILocation(line: 286, column: 1, scope: !2373)
!2448 = distinct !DISubprogram(name: "decode_gain_and_index", scope: !888, file: !888, line: 195, type: !2449, isLocal: true, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1786)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{null, !1723, !897}
!2451 = !DILocalVariable(name: "a", arg: 1, scope: !2452, file: !2453, line: 127, type: !911)
!2452 = distinct !DISubprogram(name: "av_clip_c", scope: !2453, file: !2453, line: 127, type: !2454, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1786)
!2453 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2454 = !DISubroutineType(types: !2455)
!2455 = !{!911, !911, !911, !911}
!2456 = !DILocation(line: 127, column: 87, scope: !2452, inlinedAt: !2457)
!2457 = distinct !DILocation(line: 237, column: 21, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2459, file: !888, line: 235, column: 40)
!2459 = distinct !DILexicalBlock(scope: !2460, file: !888, line: 235, column: 13)
!2460 = distinct !DILexicalBlock(scope: !2461, file: !888, line: 234, column: 39)
!2461 = distinct !DILexicalBlock(scope: !2462, file: !888, line: 234, column: 16)
!2462 = distinct !DILexicalBlock(scope: !2448, file: !888, line: 200, column: 9)
!2463 = !DILocalVariable(name: "amin", arg: 2, scope: !2452, file: !2453, line: 127, type: !911)
!2464 = !DILocation(line: 127, column: 94, scope: !2452, inlinedAt: !2457)
!2465 = !DILocalVariable(name: "amax", arg: 3, scope: !2452, file: !2453, line: 127, type: !911)
!2466 = !DILocation(line: 127, column: 104, scope: !2452, inlinedAt: !2457)
!2467 = !DILocation(line: 127, column: 87, scope: !2452, inlinedAt: !2468)
!2468 = distinct !DILocation(line: 209, column: 26, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2470, file: !888, line: 208, column: 60)
!2470 = distinct !DILexicalBlock(scope: !2471, file: !888, line: 208, column: 17)
!2471 = distinct !DILexicalBlock(scope: !2472, file: !888, line: 206, column: 47)
!2472 = distinct !DILexicalBlock(scope: !2473, file: !888, line: 206, column: 9)
!2473 = distinct !DILexicalBlock(scope: !2474, file: !888, line: 206, column: 9)
!2474 = distinct !DILexicalBlock(scope: !2462, file: !888, line: 200, column: 37)
!2475 = !DILocation(line: 127, column: 94, scope: !2452, inlinedAt: !2468)
!2476 = !DILocation(line: 127, column: 104, scope: !2452, inlinedAt: !2468)
!2477 = !DILocalVariable(name: "q", arg: 1, scope: !2448, file: !888, line: 195, type: !1723)
!2478 = !DILocation(line: 195, column: 49, scope: !2448)
!2479 = !DILocalVariable(name: "gain", arg: 2, scope: !2448, file: !888, line: 195, type: !897)
!2480 = !DILocation(line: 195, column: 59, scope: !2448)
!2481 = !DILocalVariable(name: "i", scope: !2448, file: !888, line: 197, type: !911)
!2482 = !DILocation(line: 197, column: 9, scope: !2448)
!2483 = !DILocalVariable(name: "subframes_count", scope: !2448, file: !888, line: 197, type: !911)
!2484 = !DILocation(line: 197, column: 12, scope: !2448)
!2485 = !DILocalVariable(name: "g1", scope: !2448, file: !888, line: 197, type: !2486)
!2486 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 512, align: 32, elements: !1663)
!2487 = !DILocation(line: 197, column: 29, scope: !2448)
!2488 = !DILocalVariable(name: "slope", scope: !2448, file: !888, line: 198, type: !898)
!2489 = !DILocation(line: 198, column: 11, scope: !2448)
!2490 = !DILocation(line: 200, column: 9, scope: !2462)
!2491 = !DILocation(line: 200, column: 12, scope: !2462)
!2492 = !DILocation(line: 200, column: 20, scope: !2462)
!2493 = !DILocation(line: 200, column: 9, scope: !2448)
!2494 = !DILocation(line: 201, column: 17, scope: !2474)
!2495 = !DILocation(line: 201, column: 20, scope: !2474)
!2496 = !DILocation(line: 201, column: 9, scope: !2474)
!2497 = !DILocation(line: 202, column: 41, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2474, file: !888, line: 201, column: 29)
!2499 = !DILocation(line: 202, column: 47, scope: !2498)
!2500 = !DILocation(line: 203, column: 41, scope: !2498)
!2501 = !DILocation(line: 203, column: 46, scope: !2498)
!2502 = !DILocation(line: 204, column: 34, scope: !2498)
!2503 = !DILocation(line: 205, column: 9, scope: !2498)
!2504 = !DILocation(line: 206, column: 16, scope: !2473)
!2505 = !DILocation(line: 206, column: 14, scope: !2473)
!2506 = !DILocation(line: 206, column: 21, scope: !2507)
!2507 = !DILexicalBlockFile(scope: !2472, file: !888, discriminator: 1)
!2508 = !DILocation(line: 206, column: 25, scope: !2507)
!2509 = !DILocation(line: 206, column: 23, scope: !2507)
!2510 = !DILocation(line: 206, column: 9, scope: !2507)
!2511 = !DILocation(line: 207, column: 41, scope: !2471)
!2512 = !DILocation(line: 207, column: 25, scope: !2471)
!2513 = !DILocation(line: 207, column: 28, scope: !2471)
!2514 = !DILocation(line: 207, column: 34, scope: !2471)
!2515 = !DILocation(line: 207, column: 23, scope: !2471)
!2516 = !DILocation(line: 207, column: 16, scope: !2471)
!2517 = !DILocation(line: 207, column: 13, scope: !2471)
!2518 = !DILocation(line: 207, column: 19, scope: !2471)
!2519 = !DILocation(line: 208, column: 17, scope: !2470)
!2520 = !DILocation(line: 208, column: 20, scope: !2470)
!2521 = !DILocation(line: 208, column: 28, scope: !2470)
!2522 = !DILocation(line: 208, column: 41, scope: !2470)
!2523 = !DILocation(line: 208, column: 47, scope: !2524)
!2524 = !DILexicalBlockFile(scope: !2470, file: !888, discriminator: 1)
!2525 = !DILocation(line: 208, column: 49, scope: !2524)
!2526 = !DILocation(line: 208, column: 54, scope: !2524)
!2527 = !DILocation(line: 208, column: 17, scope: !2524)
!2528 = !DILocation(line: 209, column: 40, scope: !2469)
!2529 = !DILocation(line: 209, column: 42, scope: !2469)
!2530 = !DILocation(line: 209, column: 37, scope: !2469)
!2531 = !DILocation(line: 209, column: 52, scope: !2469)
!2532 = !DILocation(line: 209, column: 54, scope: !2469)
!2533 = !DILocation(line: 209, column: 49, scope: !2469)
!2534 = !DILocation(line: 209, column: 47, scope: !2469)
!2535 = !DILocation(line: 209, column: 64, scope: !2469)
!2536 = !DILocation(line: 209, column: 66, scope: !2469)
!2537 = !DILocation(line: 209, column: 61, scope: !2469)
!2538 = !DILocation(line: 209, column: 59, scope: !2469)
!2539 = !DILocation(line: 209, column: 72, scope: !2469)
!2540 = !DILocation(line: 209, column: 76, scope: !2469)
!2541 = !DILocation(line: 209, column: 26, scope: !2469)
!2542 = !DILocation(line: 132, column: 9, scope: !2543, inlinedAt: !2468)
!2543 = distinct !DILexicalBlock(scope: !2452, file: !2453, line: 132, column: 9)
!2544 = !DILocation(line: 132, column: 13, scope: !2543, inlinedAt: !2468)
!2545 = !DILocation(line: 132, column: 11, scope: !2543, inlinedAt: !2468)
!2546 = !DILocation(line: 132, column: 9, scope: !2452, inlinedAt: !2468)
!2547 = !DILocation(line: 132, column: 26, scope: !2548, inlinedAt: !2468)
!2548 = !DILexicalBlockFile(scope: !2543, file: !2453, discriminator: 1)
!2549 = !DILocation(line: 132, column: 19, scope: !2548, inlinedAt: !2468)
!2550 = !DILocation(line: 133, column: 14, scope: !2551, inlinedAt: !2468)
!2551 = distinct !DILexicalBlock(scope: !2543, file: !2453, line: 133, column: 14)
!2552 = !DILocation(line: 133, column: 18, scope: !2551, inlinedAt: !2468)
!2553 = !DILocation(line: 133, column: 16, scope: !2551, inlinedAt: !2468)
!2554 = !DILocation(line: 133, column: 14, scope: !2543, inlinedAt: !2468)
!2555 = !DILocation(line: 133, column: 31, scope: !2556, inlinedAt: !2468)
!2556 = !DILexicalBlockFile(scope: !2551, file: !2453, discriminator: 1)
!2557 = !DILocation(line: 133, column: 24, scope: !2556, inlinedAt: !2468)
!2558 = !DILocation(line: 134, column: 17, scope: !2551, inlinedAt: !2468)
!2559 = !DILocation(line: 134, column: 10, scope: !2551, inlinedAt: !2468)
!2560 = !DILocation(line: 135, column: 1, scope: !2452, inlinedAt: !2468)
!2561 = !DILocation(line: 209, column: 20, scope: !2469)
!2562 = !DILocation(line: 209, column: 17, scope: !2469)
!2563 = !DILocation(line: 209, column: 23, scope: !2469)
!2564 = !DILocation(line: 210, column: 13, scope: !2469)
!2565 = !DILocation(line: 212, column: 38, scope: !2471)
!2566 = !DILocation(line: 212, column: 35, scope: !2471)
!2567 = !DILocation(line: 212, column: 23, scope: !2471)
!2568 = !DILocation(line: 212, column: 18, scope: !2471)
!2569 = !DILocation(line: 212, column: 13, scope: !2471)
!2570 = !DILocation(line: 212, column: 21, scope: !2471)
!2571 = !DILocation(line: 214, column: 33, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2471, file: !888, line: 214, column: 17)
!2573 = !DILocation(line: 214, column: 17, scope: !2572)
!2574 = !DILocation(line: 214, column: 20, scope: !2572)
!2575 = !DILocation(line: 214, column: 26, scope: !2572)
!2576 = !DILocation(line: 214, column: 17, scope: !2471)
!2577 = !DILocation(line: 215, column: 33, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2572, file: !888, line: 214, column: 37)
!2579 = !DILocation(line: 215, column: 28, scope: !2578)
!2580 = !DILocation(line: 215, column: 27, scope: !2578)
!2581 = !DILocation(line: 215, column: 22, scope: !2578)
!2582 = !DILocation(line: 215, column: 17, scope: !2578)
!2583 = !DILocation(line: 215, column: 25, scope: !2578)
!2584 = !DILocation(line: 216, column: 55, scope: !2578)
!2585 = !DILocation(line: 216, column: 39, scope: !2578)
!2586 = !DILocation(line: 216, column: 42, scope: !2578)
!2587 = !DILocation(line: 216, column: 48, scope: !2578)
!2588 = !DILocation(line: 216, column: 58, scope: !2578)
!2589 = !DILocation(line: 216, column: 64, scope: !2578)
!2590 = !DILocation(line: 216, column: 38, scope: !2578)
!2591 = !DILocation(line: 216, column: 33, scope: !2578)
!2592 = !DILocation(line: 216, column: 17, scope: !2578)
!2593 = !DILocation(line: 216, column: 20, scope: !2578)
!2594 = !DILocation(line: 216, column: 26, scope: !2578)
!2595 = !DILocation(line: 216, column: 36, scope: !2578)
!2596 = !DILocation(line: 217, column: 13, scope: !2578)
!2597 = !DILocation(line: 218, column: 9, scope: !2471)
!2598 = !DILocation(line: 206, column: 43, scope: !2599)
!2599 = !DILexicalBlockFile(scope: !2472, file: !888, discriminator: 2)
!2600 = !DILocation(line: 206, column: 9, scope: !2599)
!2601 = distinct !{!2601, !2602}
!2602 = !DILocation(line: 206, column: 9, scope: !2474)
!2603 = !DILocation(line: 220, column: 28, scope: !2474)
!2604 = !DILocation(line: 220, column: 30, scope: !2474)
!2605 = !DILocation(line: 220, column: 25, scope: !2474)
!2606 = !DILocation(line: 220, column: 9, scope: !2474)
!2607 = !DILocation(line: 220, column: 12, scope: !2474)
!2608 = !DILocation(line: 220, column: 23, scope: !2474)
!2609 = !DILocation(line: 221, column: 28, scope: !2474)
!2610 = !DILocation(line: 221, column: 30, scope: !2474)
!2611 = !DILocation(line: 221, column: 25, scope: !2474)
!2612 = !DILocation(line: 221, column: 9, scope: !2474)
!2613 = !DILocation(line: 221, column: 12, scope: !2474)
!2614 = !DILocation(line: 221, column: 23, scope: !2474)
!2615 = !DILocation(line: 222, column: 48, scope: !2474)
!2616 = !DILocation(line: 222, column: 50, scope: !2474)
!2617 = !DILocation(line: 222, column: 45, scope: !2474)
!2618 = !DILocation(line: 222, column: 33, scope: !2474)
!2619 = !DILocation(line: 222, column: 9, scope: !2474)
!2620 = !DILocation(line: 222, column: 12, scope: !2474)
!2621 = !DILocation(line: 222, column: 31, scope: !2474)
!2622 = !DILocation(line: 224, column: 13, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2474, file: !888, line: 224, column: 13)
!2624 = !DILocation(line: 224, column: 16, scope: !2623)
!2625 = !DILocation(line: 224, column: 24, scope: !2623)
!2626 = !DILocation(line: 224, column: 13, scope: !2474)
!2627 = !DILocation(line: 226, column: 23, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2623, file: !888, line: 224, column: 41)
!2629 = !DILocation(line: 226, column: 13, scope: !2628)
!2630 = !DILocation(line: 226, column: 21, scope: !2628)
!2631 = !DILocation(line: 227, column: 29, scope: !2628)
!2632 = !DILocation(line: 227, column: 27, scope: !2628)
!2633 = !DILocation(line: 227, column: 45, scope: !2628)
!2634 = !DILocation(line: 227, column: 43, scope: !2628)
!2635 = !DILocation(line: 227, column: 37, scope: !2628)
!2636 = !DILocation(line: 227, column: 23, scope: !2628)
!2637 = !DILocation(line: 227, column: 13, scope: !2628)
!2638 = !DILocation(line: 227, column: 21, scope: !2628)
!2639 = !DILocation(line: 228, column: 23, scope: !2628)
!2640 = !DILocation(line: 228, column: 13, scope: !2628)
!2641 = !DILocation(line: 228, column: 21, scope: !2628)
!2642 = !DILocation(line: 229, column: 29, scope: !2628)
!2643 = !DILocation(line: 229, column: 27, scope: !2628)
!2644 = !DILocation(line: 229, column: 45, scope: !2628)
!2645 = !DILocation(line: 229, column: 43, scope: !2628)
!2646 = !DILocation(line: 229, column: 37, scope: !2628)
!2647 = !DILocation(line: 229, column: 23, scope: !2628)
!2648 = !DILocation(line: 229, column: 13, scope: !2628)
!2649 = !DILocation(line: 229, column: 21, scope: !2628)
!2650 = !DILocation(line: 230, column: 29, scope: !2628)
!2651 = !DILocation(line: 230, column: 27, scope: !2628)
!2652 = !DILocation(line: 230, column: 45, scope: !2628)
!2653 = !DILocation(line: 230, column: 43, scope: !2628)
!2654 = !DILocation(line: 230, column: 37, scope: !2628)
!2655 = !DILocation(line: 230, column: 23, scope: !2628)
!2656 = !DILocation(line: 230, column: 13, scope: !2628)
!2657 = !DILocation(line: 230, column: 21, scope: !2628)
!2658 = !DILocation(line: 231, column: 23, scope: !2628)
!2659 = !DILocation(line: 231, column: 13, scope: !2628)
!2660 = !DILocation(line: 231, column: 21, scope: !2628)
!2661 = !DILocation(line: 232, column: 29, scope: !2628)
!2662 = !DILocation(line: 232, column: 27, scope: !2628)
!2663 = !DILocation(line: 232, column: 45, scope: !2628)
!2664 = !DILocation(line: 232, column: 43, scope: !2628)
!2665 = !DILocation(line: 232, column: 37, scope: !2628)
!2666 = !DILocation(line: 232, column: 23, scope: !2628)
!2667 = !DILocation(line: 232, column: 13, scope: !2628)
!2668 = !DILocation(line: 232, column: 21, scope: !2628)
!2669 = !DILocation(line: 233, column: 9, scope: !2628)
!2670 = !DILocation(line: 234, column: 5, scope: !2474)
!2671 = !DILocation(line: 234, column: 16, scope: !2672)
!2672 = !DILexicalBlockFile(scope: !2461, file: !888, discriminator: 1)
!2673 = !DILocation(line: 234, column: 19, scope: !2672)
!2674 = !DILocation(line: 234, column: 27, scope: !2672)
!2675 = !DILocation(line: 235, column: 13, scope: !2459)
!2676 = !DILocation(line: 235, column: 16, scope: !2459)
!2677 = !DILocation(line: 235, column: 24, scope: !2459)
!2678 = !DILocation(line: 235, column: 13, scope: !2460)
!2679 = !DILocation(line: 236, column: 25, scope: !2458)
!2680 = !DILocation(line: 236, column: 28, scope: !2458)
!2681 = !DILocation(line: 236, column: 34, scope: !2458)
!2682 = !DILocation(line: 236, column: 23, scope: !2458)
!2683 = !DILocation(line: 237, column: 32, scope: !2458)
!2684 = !DILocation(line: 237, column: 35, scope: !2458)
!2685 = !DILocation(line: 237, column: 48, scope: !2458)
!2686 = !DILocation(line: 237, column: 51, scope: !2458)
!2687 = !DILocation(line: 237, column: 46, scope: !2458)
!2688 = !DILocation(line: 237, column: 63, scope: !2458)
!2689 = !DILocation(line: 237, column: 67, scope: !2458)
!2690 = !DILocation(line: 237, column: 21, scope: !2458)
!2691 = !DILocation(line: 132, column: 9, scope: !2543, inlinedAt: !2457)
!2692 = !DILocation(line: 132, column: 13, scope: !2543, inlinedAt: !2457)
!2693 = !DILocation(line: 132, column: 11, scope: !2543, inlinedAt: !2457)
!2694 = !DILocation(line: 132, column: 9, scope: !2452, inlinedAt: !2457)
!2695 = !DILocation(line: 132, column: 26, scope: !2548, inlinedAt: !2457)
!2696 = !DILocation(line: 132, column: 19, scope: !2548, inlinedAt: !2457)
!2697 = !DILocation(line: 133, column: 14, scope: !2551, inlinedAt: !2457)
!2698 = !DILocation(line: 133, column: 18, scope: !2551, inlinedAt: !2457)
!2699 = !DILocation(line: 133, column: 16, scope: !2551, inlinedAt: !2457)
!2700 = !DILocation(line: 133, column: 14, scope: !2543, inlinedAt: !2457)
!2701 = !DILocation(line: 133, column: 31, scope: !2556, inlinedAt: !2457)
!2702 = !DILocation(line: 133, column: 24, scope: !2556, inlinedAt: !2457)
!2703 = !DILocation(line: 134, column: 17, scope: !2551, inlinedAt: !2457)
!2704 = !DILocation(line: 134, column: 10, scope: !2551, inlinedAt: !2457)
!2705 = !DILocation(line: 135, column: 1, scope: !2452, inlinedAt: !2457)
!2706 = !DILocation(line: 236, column: 44, scope: !2458)
!2707 = !DILocation(line: 236, column: 13, scope: !2458)
!2708 = !DILocation(line: 236, column: 19, scope: !2458)
!2709 = !DILocation(line: 238, column: 29, scope: !2458)
!2710 = !DILocation(line: 239, column: 9, scope: !2458)
!2711 = !DILocation(line: 242, column: 21, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2459, file: !888, line: 239, column: 16)
!2713 = !DILocation(line: 242, column: 24, scope: !2712)
!2714 = !DILocation(line: 242, column: 13, scope: !2712)
!2715 = !DILocation(line: 242, column: 19, scope: !2712)
!2716 = !DILocation(line: 243, column: 21, scope: !2712)
!2717 = !DILocation(line: 243, column: 24, scope: !2712)
!2718 = !DILocation(line: 243, column: 13, scope: !2712)
!2719 = !DILocation(line: 244, column: 22, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2712, file: !888, line: 243, column: 39)
!2721 = !DILocation(line: 245, column: 22, scope: !2720)
!2722 = !DILocation(line: 245, column: 28, scope: !2720)
!2723 = !DILocation(line: 245, column: 34, scope: !2720)
!2724 = !DILocation(line: 246, column: 22, scope: !2720)
!2725 = !DILocation(line: 246, column: 28, scope: !2720)
!2726 = !DILocation(line: 246, column: 34, scope: !2720)
!2727 = !DILocation(line: 247, column: 22, scope: !2720)
!2728 = !DILocation(line: 247, column: 28, scope: !2720)
!2729 = !DILocation(line: 248, column: 13, scope: !2720)
!2730 = !DILocation(line: 249, column: 17, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2712, file: !888, line: 249, column: 17)
!2732 = !DILocation(line: 249, column: 23, scope: !2731)
!2733 = !DILocation(line: 249, column: 17, scope: !2712)
!2734 = !DILocation(line: 250, column: 17, scope: !2731)
!2735 = !DILocation(line: 250, column: 23, scope: !2731)
!2736 = !DILocation(line: 251, column: 29, scope: !2712)
!2737 = !DILocation(line: 254, column: 36, scope: !2460)
!2738 = !DILocation(line: 254, column: 24, scope: !2460)
!2739 = !DILocation(line: 254, column: 45, scope: !2460)
!2740 = !DILocation(line: 254, column: 48, scope: !2460)
!2741 = !DILocation(line: 254, column: 43, scope: !2460)
!2742 = !DILocation(line: 254, column: 23, scope: !2460)
!2743 = !DILocation(line: 254, column: 21, scope: !2460)
!2744 = !DILocation(line: 254, column: 70, scope: !2460)
!2745 = !DILocation(line: 254, column: 68, scope: !2460)
!2746 = !DILocation(line: 254, column: 17, scope: !2460)
!2747 = !DILocation(line: 254, column: 15, scope: !2460)
!2748 = !DILocation(line: 255, column: 16, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2460, file: !888, line: 255, column: 9)
!2750 = !DILocation(line: 255, column: 14, scope: !2749)
!2751 = !DILocation(line: 255, column: 21, scope: !2752)
!2752 = !DILexicalBlockFile(scope: !2753, file: !888, discriminator: 1)
!2753 = distinct !DILexicalBlock(scope: !2749, file: !888, line: 255, column: 9)
!2754 = !DILocation(line: 255, column: 26, scope: !2752)
!2755 = !DILocation(line: 255, column: 23, scope: !2752)
!2756 = !DILocation(line: 255, column: 9, scope: !2752)
!2757 = !DILocation(line: 256, column: 31, scope: !2753)
!2758 = !DILocation(line: 256, column: 34, scope: !2753)
!2759 = !DILocation(line: 256, column: 55, scope: !2753)
!2760 = !DILocation(line: 256, column: 63, scope: !2753)
!2761 = !DILocation(line: 256, column: 61, scope: !2753)
!2762 = !DILocation(line: 256, column: 53, scope: !2753)
!2763 = !DILocation(line: 256, column: 22, scope: !2753)
!2764 = !DILocation(line: 256, column: 24, scope: !2753)
!2765 = !DILocation(line: 256, column: 17, scope: !2753)
!2766 = !DILocation(line: 256, column: 29, scope: !2753)
!2767 = !DILocation(line: 255, column: 44, scope: !2768)
!2768 = !DILexicalBlockFile(scope: !2753, file: !888, discriminator: 2)
!2769 = !DILocation(line: 255, column: 9, scope: !2768)
!2770 = distinct !{!2770, !2771}
!2771 = !DILocation(line: 255, column: 9, scope: !2460)
!2772 = !DILocation(line: 258, column: 38, scope: !2460)
!2773 = !DILocation(line: 258, column: 40, scope: !2460)
!2774 = !DILocation(line: 258, column: 33, scope: !2460)
!2775 = !DILocation(line: 258, column: 9, scope: !2460)
!2776 = !DILocation(line: 258, column: 12, scope: !2460)
!2777 = !DILocation(line: 258, column: 31, scope: !2460)
!2778 = !DILocation(line: 259, column: 25, scope: !2460)
!2779 = !DILocation(line: 259, column: 28, scope: !2460)
!2780 = !DILocation(line: 259, column: 9, scope: !2460)
!2781 = !DILocation(line: 259, column: 12, scope: !2460)
!2782 = !DILocation(line: 259, column: 23, scope: !2460)
!2783 = !DILocation(line: 260, column: 25, scope: !2460)
!2784 = !DILocation(line: 260, column: 9, scope: !2460)
!2785 = !DILocation(line: 260, column: 12, scope: !2460)
!2786 = !DILocation(line: 260, column: 23, scope: !2460)
!2787 = !DILocation(line: 261, column: 5, scope: !2460)
!2788 = !DILocation(line: 262, column: 1, scope: !2448)
!2789 = distinct !DISubprogram(name: "compute_svector", scope: !888, file: !888, line: 309, type: !2790, isLocal: true, isDefinition: true, scopeLine: 311, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1786)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{null, !1723, !2792, !897}
!2792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, align: 64)
!2793 = !DILocalVariable(name: "q", arg: 1, scope: !2789, file: !888, line: 309, type: !1723)
!2794 = !DILocation(line: 309, column: 43, scope: !2789)
!2795 = !DILocalVariable(name: "gain", arg: 2, scope: !2789, file: !888, line: 309, type: !2792)
!2796 = !DILocation(line: 309, column: 59, scope: !2789)
!2797 = !DILocalVariable(name: "cdn_vector", arg: 3, scope: !2789, file: !888, line: 310, type: !897)
!2798 = !DILocation(line: 310, column: 36, scope: !2789)
!2799 = !DILocalVariable(name: "i", scope: !2789, file: !888, line: 312, type: !911)
!2800 = !DILocation(line: 312, column: 9, scope: !2789)
!2801 = !DILocalVariable(name: "j", scope: !2789, file: !888, line: 312, type: !911)
!2802 = !DILocation(line: 312, column: 12, scope: !2789)
!2803 = !DILocalVariable(name: "k", scope: !2789, file: !888, line: 312, type: !911)
!2804 = !DILocation(line: 312, column: 15, scope: !2789)
!2805 = !DILocalVariable(name: "cbseed", scope: !2789, file: !888, line: 313, type: !905)
!2806 = !DILocation(line: 313, column: 14, scope: !2789)
!2807 = !DILocalVariable(name: "cindex", scope: !2789, file: !888, line: 313, type: !905)
!2808 = !DILocation(line: 313, column: 22, scope: !2789)
!2809 = !DILocalVariable(name: "rnd", scope: !2789, file: !888, line: 314, type: !897)
!2810 = !DILocation(line: 314, column: 12, scope: !2789)
!2811 = !DILocalVariable(name: "tmp_gain", scope: !2789, file: !888, line: 314, type: !898)
!2812 = !DILocation(line: 314, column: 17, scope: !2789)
!2813 = !DILocalVariable(name: "fir_filter_value", scope: !2789, file: !888, line: 314, type: !898)
!2814 = !DILocation(line: 314, column: 27, scope: !2789)
!2815 = !DILocation(line: 316, column: 13, scope: !2789)
!2816 = !DILocation(line: 316, column: 16, scope: !2789)
!2817 = !DILocation(line: 316, column: 5, scope: !2789)
!2818 = !DILocation(line: 318, column: 16, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2820, file: !888, line: 318, column: 9)
!2820 = distinct !DILexicalBlock(scope: !2789, file: !888, line: 316, column: 25)
!2821 = !DILocation(line: 318, column: 14, scope: !2819)
!2822 = !DILocation(line: 318, column: 21, scope: !2823)
!2823 = !DILexicalBlockFile(scope: !2824, file: !888, discriminator: 1)
!2824 = distinct !DILexicalBlock(scope: !2819, file: !888, line: 318, column: 9)
!2825 = !DILocation(line: 318, column: 23, scope: !2823)
!2826 = !DILocation(line: 318, column: 9, scope: !2823)
!2827 = !DILocation(line: 319, column: 29, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2824, file: !888, line: 318, column: 34)
!2829 = !DILocation(line: 319, column: 24, scope: !2828)
!2830 = !DILocation(line: 319, column: 32, scope: !2828)
!2831 = !DILocation(line: 319, column: 22, scope: !2828)
!2832 = !DILocation(line: 320, column: 39, scope: !2828)
!2833 = !DILocation(line: 320, column: 23, scope: !2828)
!2834 = !DILocation(line: 320, column: 26, scope: !2828)
!2835 = !DILocation(line: 320, column: 32, scope: !2828)
!2836 = !DILocation(line: 320, column: 22, scope: !2828)
!2837 = !DILocation(line: 320, column: 20, scope: !2828)
!2838 = !DILocation(line: 321, column: 20, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2828, file: !888, line: 321, column: 13)
!2840 = !DILocation(line: 321, column: 18, scope: !2839)
!2841 = !DILocation(line: 321, column: 25, scope: !2842)
!2842 = !DILexicalBlockFile(scope: !2843, file: !888, discriminator: 1)
!2843 = distinct !DILexicalBlock(scope: !2839, file: !888, line: 321, column: 13)
!2844 = !DILocation(line: 321, column: 27, scope: !2842)
!2845 = !DILocation(line: 321, column: 13, scope: !2842)
!2846 = !DILocation(line: 322, column: 33, scope: !2843)
!2847 = !DILocation(line: 323, column: 64, scope: !2843)
!2848 = !DILocation(line: 323, column: 58, scope: !2843)
!2849 = !DILocation(line: 323, column: 67, scope: !2843)
!2850 = !DILocation(line: 323, column: 33, scope: !2843)
!2851 = !DILocation(line: 322, column: 42, scope: !2843)
!2852 = !DILocation(line: 322, column: 28, scope: !2843)
!2853 = !DILocation(line: 322, column: 31, scope: !2843)
!2854 = !DILocation(line: 322, column: 17, scope: !2843)
!2855 = !DILocation(line: 321, column: 34, scope: !2856)
!2856 = !DILexicalBlockFile(scope: !2843, file: !888, discriminator: 2)
!2857 = !DILocation(line: 321, column: 13, scope: !2856)
!2858 = distinct !{!2858, !2859}
!2859 = !DILocation(line: 321, column: 13, scope: !2828)
!2860 = !DILocation(line: 324, column: 9, scope: !2828)
!2861 = !DILocation(line: 318, column: 30, scope: !2862)
!2862 = !DILexicalBlockFile(scope: !2824, file: !888, discriminator: 2)
!2863 = !DILocation(line: 318, column: 9, scope: !2862)
!2864 = distinct !{!2864, !2865}
!2865 = !DILocation(line: 318, column: 9, scope: !2820)
!2866 = !DILocation(line: 325, column: 9, scope: !2820)
!2867 = !DILocation(line: 327, column: 16, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2820, file: !888, line: 327, column: 9)
!2869 = !DILocation(line: 327, column: 14, scope: !2868)
!2870 = !DILocation(line: 327, column: 21, scope: !2871)
!2871 = !DILexicalBlockFile(scope: !2872, file: !888, discriminator: 1)
!2872 = distinct !DILexicalBlock(scope: !2868, file: !888, line: 327, column: 9)
!2873 = !DILocation(line: 327, column: 23, scope: !2871)
!2874 = !DILocation(line: 327, column: 9, scope: !2871)
!2875 = !DILocation(line: 328, column: 29, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2872, file: !888, line: 327, column: 33)
!2877 = !DILocation(line: 328, column: 24, scope: !2876)
!2878 = !DILocation(line: 328, column: 32, scope: !2876)
!2879 = !DILocation(line: 328, column: 22, scope: !2876)
!2880 = !DILocation(line: 329, column: 39, scope: !2876)
!2881 = !DILocation(line: 329, column: 23, scope: !2876)
!2882 = !DILocation(line: 329, column: 26, scope: !2876)
!2883 = !DILocation(line: 329, column: 32, scope: !2876)
!2884 = !DILocation(line: 329, column: 22, scope: !2876)
!2885 = !DILocation(line: 329, column: 20, scope: !2876)
!2886 = !DILocation(line: 330, column: 20, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2876, file: !888, line: 330, column: 13)
!2888 = !DILocation(line: 330, column: 18, scope: !2887)
!2889 = !DILocation(line: 330, column: 25, scope: !2890)
!2890 = !DILexicalBlockFile(scope: !2891, file: !888, discriminator: 1)
!2891 = distinct !DILexicalBlock(scope: !2887, file: !888, line: 330, column: 13)
!2892 = !DILocation(line: 330, column: 27, scope: !2890)
!2893 = !DILocation(line: 330, column: 13, scope: !2890)
!2894 = !DILocation(line: 331, column: 33, scope: !2891)
!2895 = !DILocation(line: 332, column: 64, scope: !2891)
!2896 = !DILocation(line: 332, column: 58, scope: !2891)
!2897 = !DILocation(line: 332, column: 67, scope: !2891)
!2898 = !DILocation(line: 332, column: 33, scope: !2891)
!2899 = !DILocation(line: 331, column: 42, scope: !2891)
!2900 = !DILocation(line: 331, column: 28, scope: !2891)
!2901 = !DILocation(line: 331, column: 31, scope: !2891)
!2902 = !DILocation(line: 331, column: 17, scope: !2891)
!2903 = !DILocation(line: 330, column: 34, scope: !2904)
!2904 = !DILexicalBlockFile(scope: !2891, file: !888, discriminator: 2)
!2905 = !DILocation(line: 330, column: 13, scope: !2904)
!2906 = distinct !{!2906, !2907}
!2907 = !DILocation(line: 330, column: 13, scope: !2876)
!2908 = !DILocation(line: 333, column: 9, scope: !2876)
!2909 = !DILocation(line: 327, column: 29, scope: !2910)
!2910 = !DILexicalBlockFile(scope: !2872, file: !888, discriminator: 2)
!2911 = !DILocation(line: 327, column: 9, scope: !2910)
!2912 = distinct !{!2912, !2913}
!2913 = !DILocation(line: 327, column: 9, scope: !2820)
!2914 = !DILocation(line: 334, column: 9, scope: !2820)
!2915 = !DILocation(line: 336, column: 28, scope: !2820)
!2916 = !DILocation(line: 336, column: 31, scope: !2820)
!2917 = !DILocation(line: 336, column: 37, scope: !2820)
!2918 = !DILocation(line: 336, column: 26, scope: !2820)
!2919 = !DILocation(line: 336, column: 46, scope: !2820)
!2920 = !DILocation(line: 337, column: 28, scope: !2820)
!2921 = !DILocation(line: 337, column: 31, scope: !2820)
!2922 = !DILocation(line: 337, column: 37, scope: !2820)
!2923 = !DILocation(line: 337, column: 26, scope: !2820)
!2924 = !DILocation(line: 337, column: 46, scope: !2820)
!2925 = !DILocation(line: 336, column: 52, scope: !2820)
!2926 = !DILocation(line: 338, column: 28, scope: !2820)
!2927 = !DILocation(line: 338, column: 31, scope: !2820)
!2928 = !DILocation(line: 338, column: 37, scope: !2820)
!2929 = !DILocation(line: 338, column: 26, scope: !2820)
!2930 = !DILocation(line: 338, column: 46, scope: !2820)
!2931 = !DILocation(line: 337, column: 51, scope: !2820)
!2932 = !DILocation(line: 339, column: 28, scope: !2820)
!2933 = !DILocation(line: 339, column: 31, scope: !2820)
!2934 = !DILocation(line: 339, column: 37, scope: !2820)
!2935 = !DILocation(line: 339, column: 26, scope: !2820)
!2936 = !DILocation(line: 339, column: 46, scope: !2820)
!2937 = !DILocation(line: 338, column: 51, scope: !2820)
!2938 = !DILocation(line: 340, column: 28, scope: !2820)
!2939 = !DILocation(line: 340, column: 31, scope: !2820)
!2940 = !DILocation(line: 340, column: 37, scope: !2820)
!2941 = !DILocation(line: 340, column: 26, scope: !2820)
!2942 = !DILocation(line: 340, column: 46, scope: !2820)
!2943 = !DILocation(line: 339, column: 51, scope: !2820)
!2944 = !DILocation(line: 336, column: 18, scope: !2820)
!2945 = !DILocation(line: 336, column: 16, scope: !2820)
!2946 = !DILocation(line: 341, column: 15, scope: !2820)
!2947 = !DILocation(line: 341, column: 18, scope: !2820)
!2948 = !DILocation(line: 341, column: 37, scope: !2820)
!2949 = !DILocation(line: 341, column: 13, scope: !2820)
!2950 = !DILocation(line: 342, column: 16, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2820, file: !888, line: 342, column: 9)
!2952 = !DILocation(line: 342, column: 14, scope: !2951)
!2953 = !DILocation(line: 342, column: 21, scope: !2954)
!2954 = !DILexicalBlockFile(scope: !2955, file: !888, discriminator: 1)
!2955 = distinct !DILexicalBlock(scope: !2951, file: !888, line: 342, column: 9)
!2956 = !DILocation(line: 342, column: 23, scope: !2954)
!2957 = !DILocation(line: 342, column: 9, scope: !2954)
!2958 = !DILocation(line: 343, column: 29, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2955, file: !888, line: 342, column: 33)
!2960 = !DILocation(line: 343, column: 24, scope: !2959)
!2961 = !DILocation(line: 343, column: 32, scope: !2959)
!2962 = !DILocation(line: 343, column: 22, scope: !2959)
!2963 = !DILocation(line: 344, column: 20, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2959, file: !888, line: 344, column: 13)
!2965 = !DILocation(line: 344, column: 18, scope: !2964)
!2966 = !DILocation(line: 344, column: 25, scope: !2967)
!2967 = !DILexicalBlockFile(scope: !2968, file: !888, discriminator: 1)
!2968 = distinct !DILexicalBlock(scope: !2964, file: !888, line: 344, column: 13)
!2969 = !DILocation(line: 344, column: 27, scope: !2967)
!2970 = !DILocation(line: 344, column: 13, scope: !2967)
!2971 = !DILocation(line: 345, column: 32, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2968, file: !888, line: 344, column: 38)
!2973 = !DILocation(line: 345, column: 30, scope: !2972)
!2974 = !DILocation(line: 345, column: 39, scope: !2972)
!2975 = !DILocation(line: 345, column: 26, scope: !2972)
!2976 = !DILocation(line: 345, column: 24, scope: !2972)
!2977 = !DILocation(line: 346, column: 34, scope: !2972)
!2978 = !DILocation(line: 346, column: 24, scope: !2972)
!2979 = !DILocation(line: 346, column: 18, scope: !2972)
!2980 = !DILocation(line: 346, column: 22, scope: !2972)
!2981 = !DILocation(line: 349, column: 34, scope: !2972)
!2982 = !DILocation(line: 350, column: 24, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2972, file: !888, line: 350, column: 17)
!2984 = !DILocation(line: 350, column: 22, scope: !2983)
!2985 = !DILocation(line: 350, column: 29, scope: !2986)
!2986 = !DILexicalBlockFile(scope: !2987, file: !888, discriminator: 1)
!2987 = distinct !DILexicalBlock(scope: !2983, file: !888, line: 350, column: 17)
!2988 = !DILocation(line: 350, column: 31, scope: !2986)
!2989 = !DILocation(line: 350, column: 17, scope: !2986)
!2990 = !DILocation(line: 351, column: 61, scope: !2987)
!2991 = !DILocation(line: 351, column: 41, scope: !2987)
!2992 = !DILocation(line: 352, column: 47, scope: !2987)
!2993 = !DILocation(line: 352, column: 46, scope: !2987)
!2994 = !DILocation(line: 352, column: 42, scope: !2987)
!2995 = !DILocation(line: 352, column: 60, scope: !2987)
!2996 = !DILocation(line: 352, column: 59, scope: !2987)
!2997 = !DILocation(line: 352, column: 52, scope: !2987)
!2998 = !DILocation(line: 352, column: 50, scope: !2987)
!2999 = !DILocation(line: 352, column: 41, scope: !2987)
!3000 = !DILocation(line: 351, column: 64, scope: !2987)
!3001 = !DILocation(line: 351, column: 38, scope: !2987)
!3002 = !DILocation(line: 351, column: 21, scope: !2987)
!3003 = !DILocation(line: 350, column: 38, scope: !3004)
!3004 = !DILexicalBlockFile(scope: !2987, file: !888, discriminator: 2)
!3005 = !DILocation(line: 350, column: 17, scope: !3004)
!3006 = distinct !{!3006, !3007}
!3007 = !DILocation(line: 350, column: 17, scope: !2972)
!3008 = !DILocation(line: 354, column: 37, scope: !2972)
!3009 = !DILocation(line: 354, column: 63, scope: !2972)
!3010 = !DILocation(line: 354, column: 61, scope: !2972)
!3011 = !DILocation(line: 354, column: 34, scope: !2972)
!3012 = !DILocation(line: 355, column: 33, scope: !2972)
!3013 = !DILocation(line: 355, column: 44, scope: !2972)
!3014 = !DILocation(line: 355, column: 42, scope: !2972)
!3015 = !DILocation(line: 355, column: 28, scope: !2972)
!3016 = !DILocation(line: 355, column: 31, scope: !2972)
!3017 = !DILocation(line: 356, column: 20, scope: !2972)
!3018 = !DILocation(line: 357, column: 13, scope: !2972)
!3019 = !DILocation(line: 344, column: 34, scope: !3020)
!3020 = !DILexicalBlockFile(scope: !2968, file: !888, discriminator: 2)
!3021 = !DILocation(line: 344, column: 13, scope: !3020)
!3022 = distinct !{!3022, !3023}
!3023 = !DILocation(line: 344, column: 13, scope: !2959)
!3024 = !DILocation(line: 358, column: 9, scope: !2959)
!3025 = !DILocation(line: 342, column: 29, scope: !3026)
!3026 = !DILexicalBlockFile(scope: !2955, file: !888, discriminator: 2)
!3027 = !DILocation(line: 342, column: 9, scope: !3026)
!3028 = distinct !{!3028, !3029}
!3029 = !DILocation(line: 342, column: 9, scope: !2820)
!3030 = !DILocation(line: 359, column: 16, scope: !2820)
!3031 = !DILocation(line: 359, column: 19, scope: !2820)
!3032 = !DILocation(line: 359, column: 9, scope: !2820)
!3033 = !DILocation(line: 359, column: 39, scope: !2820)
!3034 = !DILocation(line: 359, column: 42, scope: !2820)
!3035 = !DILocation(line: 359, column: 61, scope: !2820)
!3036 = !DILocation(line: 361, column: 9, scope: !2820)
!3037 = !DILocation(line: 363, column: 18, scope: !2820)
!3038 = !DILocation(line: 363, column: 21, scope: !2820)
!3039 = !DILocation(line: 363, column: 16, scope: !2820)
!3040 = !DILocation(line: 364, column: 16, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !2820, file: !888, line: 364, column: 9)
!3042 = !DILocation(line: 364, column: 14, scope: !3041)
!3043 = !DILocation(line: 364, column: 21, scope: !3044)
!3044 = !DILexicalBlockFile(scope: !3045, file: !888, discriminator: 1)
!3045 = distinct !DILexicalBlock(scope: !3041, file: !888, line: 364, column: 9)
!3046 = !DILocation(line: 364, column: 23, scope: !3044)
!3047 = !DILocation(line: 364, column: 9, scope: !3044)
!3048 = !DILocation(line: 365, column: 29, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3045, file: !888, line: 364, column: 33)
!3050 = !DILocation(line: 365, column: 24, scope: !3049)
!3051 = !DILocation(line: 365, column: 32, scope: !3049)
!3052 = !DILocation(line: 365, column: 22, scope: !3049)
!3053 = !DILocation(line: 366, column: 20, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3049, file: !888, line: 366, column: 13)
!3055 = !DILocation(line: 366, column: 18, scope: !3054)
!3056 = !DILocation(line: 366, column: 25, scope: !3057)
!3057 = !DILexicalBlockFile(scope: !3058, file: !888, discriminator: 1)
!3058 = distinct !DILexicalBlock(scope: !3054, file: !888, line: 366, column: 13)
!3059 = !DILocation(line: 366, column: 27, scope: !3057)
!3060 = !DILocation(line: 366, column: 13, scope: !3057)
!3061 = !DILocation(line: 367, column: 32, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3058, file: !888, line: 366, column: 38)
!3063 = !DILocation(line: 367, column: 30, scope: !3062)
!3064 = !DILocation(line: 367, column: 39, scope: !3062)
!3065 = !DILocation(line: 367, column: 26, scope: !3062)
!3066 = !DILocation(line: 367, column: 24, scope: !3062)
!3067 = !DILocation(line: 368, column: 33, scope: !3062)
!3068 = !DILocation(line: 368, column: 54, scope: !3062)
!3069 = !DILocation(line: 368, column: 44, scope: !3062)
!3070 = !DILocation(line: 368, column: 42, scope: !3062)
!3071 = !DILocation(line: 368, column: 28, scope: !3062)
!3072 = !DILocation(line: 368, column: 31, scope: !3062)
!3073 = !DILocation(line: 369, column: 13, scope: !3062)
!3074 = !DILocation(line: 366, column: 34, scope: !3075)
!3075 = !DILexicalBlockFile(scope: !3058, file: !888, discriminator: 2)
!3076 = !DILocation(line: 366, column: 13, scope: !3075)
!3077 = distinct !{!3077, !3078}
!3078 = !DILocation(line: 366, column: 13, scope: !3049)
!3079 = !DILocation(line: 370, column: 9, scope: !3049)
!3080 = !DILocation(line: 364, column: 29, scope: !3081)
!3081 = !DILexicalBlockFile(scope: !3045, file: !888, discriminator: 2)
!3082 = !DILocation(line: 364, column: 9, scope: !3081)
!3083 = distinct !{!3083, !3084}
!3084 = !DILocation(line: 364, column: 9, scope: !2820)
!3085 = !DILocation(line: 371, column: 9, scope: !2820)
!3086 = !DILocation(line: 373, column: 16, scope: !2820)
!3087 = !DILocation(line: 374, column: 16, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !2820, file: !888, line: 374, column: 9)
!3089 = !DILocation(line: 374, column: 14, scope: !3088)
!3090 = !DILocation(line: 374, column: 21, scope: !3091)
!3091 = !DILexicalBlockFile(scope: !3092, file: !888, discriminator: 1)
!3092 = distinct !DILexicalBlock(scope: !3088, file: !888, line: 374, column: 9)
!3093 = !DILocation(line: 374, column: 23, scope: !3091)
!3094 = !DILocation(line: 374, column: 9, scope: !3091)
!3095 = !DILocation(line: 375, column: 29, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3092, file: !888, line: 374, column: 33)
!3097 = !DILocation(line: 375, column: 24, scope: !3096)
!3098 = !DILocation(line: 375, column: 32, scope: !3096)
!3099 = !DILocation(line: 375, column: 22, scope: !3096)
!3100 = !DILocation(line: 376, column: 20, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3096, file: !888, line: 376, column: 13)
!3102 = !DILocation(line: 376, column: 18, scope: !3101)
!3103 = !DILocation(line: 376, column: 25, scope: !3104)
!3104 = !DILexicalBlockFile(scope: !3105, file: !888, discriminator: 1)
!3105 = distinct !DILexicalBlock(scope: !3101, file: !888, line: 376, column: 13)
!3106 = !DILocation(line: 376, column: 27, scope: !3104)
!3107 = !DILocation(line: 376, column: 13, scope: !3104)
!3108 = !DILocation(line: 377, column: 33, scope: !3105)
!3109 = !DILocation(line: 378, column: 64, scope: !3105)
!3110 = !DILocation(line: 378, column: 58, scope: !3105)
!3111 = !DILocation(line: 378, column: 67, scope: !3105)
!3112 = !DILocation(line: 378, column: 33, scope: !3105)
!3113 = !DILocation(line: 377, column: 42, scope: !3105)
!3114 = !DILocation(line: 377, column: 28, scope: !3105)
!3115 = !DILocation(line: 377, column: 31, scope: !3105)
!3116 = !DILocation(line: 377, column: 17, scope: !3105)
!3117 = !DILocation(line: 376, column: 34, scope: !3118)
!3118 = !DILexicalBlockFile(scope: !3105, file: !888, discriminator: 2)
!3119 = !DILocation(line: 376, column: 13, scope: !3118)
!3120 = distinct !{!3120, !3121}
!3121 = !DILocation(line: 376, column: 13, scope: !3096)
!3122 = !DILocation(line: 379, column: 9, scope: !3096)
!3123 = !DILocation(line: 374, column: 29, scope: !3124)
!3124 = !DILexicalBlockFile(scope: !3092, file: !888, discriminator: 2)
!3125 = !DILocation(line: 374, column: 9, scope: !3124)
!3126 = distinct !{!3126, !3127}
!3127 = !DILocation(line: 374, column: 9, scope: !2820)
!3128 = !DILocation(line: 380, column: 9, scope: !2820)
!3129 = !DILocation(line: 382, column: 16, scope: !2820)
!3130 = !DILocation(line: 382, column: 9, scope: !2820)
!3131 = !DILocation(line: 383, column: 9, scope: !2820)
!3132 = !DILocation(line: 385, column: 1, scope: !2789)
!3133 = distinct !DISubprogram(name: "decode_lspf", scope: !888, file: !888, line: 111, type: !3134, isLocal: true, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1786)
!3134 = !DISubroutineType(types: !3135)
!3135 = !{!911, !1723, !897}
!3136 = !DILocalVariable(name: "q", arg: 1, scope: !3133, file: !888, line: 111, type: !1723)
!3137 = !DILocation(line: 111, column: 38, scope: !3133)
!3138 = !DILocalVariable(name: "lspf", arg: 2, scope: !3133, file: !888, line: 111, type: !897)
!3139 = !DILocation(line: 111, column: 48, scope: !3133)
!3140 = !DILocalVariable(name: "i", scope: !3133, file: !888, line: 113, type: !911)
!3141 = !DILocation(line: 113, column: 9, scope: !3133)
!3142 = !DILocalVariable(name: "tmp_lspf", scope: !3133, file: !888, line: 114, type: !898)
!3143 = !DILocation(line: 114, column: 11, scope: !3133)
!3144 = !DILocalVariable(name: "smooth", scope: !3133, file: !888, line: 114, type: !898)
!3145 = !DILocation(line: 114, column: 21, scope: !3133)
!3146 = !DILocalVariable(name: "erasure_coeff", scope: !3133, file: !888, line: 114, type: !898)
!3147 = !DILocation(line: 114, column: 29, scope: !3133)
!3148 = !DILocalVariable(name: "predictors", scope: !3133, file: !888, line: 115, type: !2792)
!3149 = !DILocation(line: 115, column: 18, scope: !3133)
!3150 = !DILocation(line: 117, column: 9, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3133, file: !888, line: 117, column: 9)
!3152 = !DILocation(line: 117, column: 12, scope: !3151)
!3153 = !DILocation(line: 117, column: 20, scope: !3151)
!3154 = !DILocation(line: 117, column: 35, scope: !3151)
!3155 = !DILocation(line: 117, column: 38, scope: !3156)
!3156 = !DILexicalBlockFile(scope: !3151, file: !888, discriminator: 1)
!3157 = !DILocation(line: 117, column: 41, scope: !3156)
!3158 = !DILocation(line: 117, column: 49, scope: !3156)
!3159 = !DILocation(line: 117, column: 9, scope: !3156)
!3160 = !DILocation(line: 118, column: 22, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3151, file: !888, line: 117, column: 59)
!3162 = !DILocation(line: 118, column: 25, scope: !3161)
!3163 = !DILocation(line: 118, column: 38, scope: !3161)
!3164 = !DILocation(line: 118, column: 53, scope: !3161)
!3165 = !DILocation(line: 119, column: 22, scope: !3161)
!3166 = !DILocation(line: 119, column: 25, scope: !3161)
!3167 = !DILocation(line: 119, column: 38, scope: !3161)
!3168 = !DILocation(line: 118, column: 22, scope: !3169)
!3169 = !DILexicalBlockFile(scope: !3161, file: !888, discriminator: 1)
!3170 = !DILocation(line: 119, column: 49, scope: !3169)
!3171 = !DILocation(line: 119, column: 52, scope: !3169)
!3172 = !DILocation(line: 118, column: 22, scope: !3173)
!3173 = !DILexicalBlockFile(scope: !3161, file: !888, discriminator: 2)
!3174 = !DILocation(line: 120, column: 49, scope: !3161)
!3175 = !DILocation(line: 120, column: 52, scope: !3161)
!3176 = !DILocation(line: 118, column: 22, scope: !3177)
!3177 = !DILexicalBlockFile(scope: !3161, file: !888, discriminator: 3)
!3178 = !DILocation(line: 118, column: 22, scope: !3179)
!3179 = !DILexicalBlockFile(scope: !3161, file: !888, discriminator: 4)
!3180 = !DILocation(line: 118, column: 20, scope: !3179)
!3181 = !DILocation(line: 122, column: 13, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3161, file: !888, line: 122, column: 13)
!3183 = !DILocation(line: 122, column: 16, scope: !3182)
!3184 = !DILocation(line: 122, column: 24, scope: !3182)
!3185 = !DILocation(line: 122, column: 13, scope: !3161)
!3186 = !DILocation(line: 123, column: 13, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3182, file: !888, line: 122, column: 40)
!3188 = !DILocation(line: 123, column: 16, scope: !3187)
!3189 = !DILocation(line: 123, column: 28, scope: !3187)
!3190 = !DILocation(line: 125, column: 20, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3187, file: !888, line: 125, column: 13)
!3192 = !DILocation(line: 125, column: 18, scope: !3191)
!3193 = !DILocation(line: 125, column: 25, scope: !3194)
!3194 = !DILexicalBlockFile(scope: !3195, file: !888, discriminator: 1)
!3195 = distinct !DILexicalBlock(scope: !3191, file: !888, line: 125, column: 13)
!3196 = !DILocation(line: 125, column: 27, scope: !3194)
!3197 = !DILocation(line: 125, column: 13, scope: !3194)
!3198 = !DILocation(line: 127, column: 55, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3195, file: !888, line: 125, column: 38)
!3200 = !DILocation(line: 127, column: 41, scope: !3199)
!3201 = !DILocation(line: 127, column: 44, scope: !3199)
!3202 = !DILocation(line: 127, column: 50, scope: !3199)
!3203 = !DILocation(line: 129, column: 52, scope: !3199)
!3204 = !DILocation(line: 129, column: 41, scope: !3199)
!3205 = !DILocation(line: 129, column: 55, scope: !3199)
!3206 = !DILocation(line: 129, column: 61, scope: !3199)
!3207 = !DILocation(line: 128, column: 67, scope: !3199)
!3208 = !DILocation(line: 130, column: 42, scope: !3199)
!3209 = !DILocation(line: 130, column: 44, scope: !3199)
!3210 = !DILocation(line: 130, column: 41, scope: !3199)
!3211 = !DILocation(line: 130, column: 49, scope: !3199)
!3212 = !DILocation(line: 129, column: 65, scope: !3199)
!3213 = !DILocation(line: 127, column: 40, scope: !3199)
!3214 = !DILocation(line: 127, column: 35, scope: !3199)
!3215 = !DILocation(line: 127, column: 30, scope: !3199)
!3216 = !DILocation(line: 127, column: 38, scope: !3199)
!3217 = !DILocation(line: 126, column: 35, scope: !3199)
!3218 = !DILocation(line: 126, column: 17, scope: !3199)
!3219 = !DILocation(line: 126, column: 20, scope: !3199)
!3220 = !DILocation(line: 126, column: 38, scope: !3199)
!3221 = !DILocation(line: 131, column: 13, scope: !3199)
!3222 = !DILocation(line: 125, column: 34, scope: !3223)
!3223 = !DILexicalBlockFile(scope: !3195, file: !888, discriminator: 2)
!3224 = !DILocation(line: 125, column: 13, scope: !3223)
!3225 = distinct !{!3225, !3226}
!3226 = !DILocation(line: 125, column: 13, scope: !3187)
!3227 = !DILocation(line: 132, column: 22, scope: !3187)
!3228 = !DILocation(line: 132, column: 25, scope: !3187)
!3229 = !DILocation(line: 132, column: 38, scope: !3187)
!3230 = !DILocation(line: 132, column: 20, scope: !3187)
!3231 = !DILocation(line: 133, column: 9, scope: !3187)
!3232 = !DILocation(line: 134, column: 27, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3182, file: !888, line: 133, column: 16)
!3234 = !DILocation(line: 138, column: 17, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3233, file: !888, line: 138, column: 17)
!3236 = !DILocation(line: 138, column: 20, scope: !3235)
!3237 = !DILocation(line: 138, column: 34, scope: !3235)
!3238 = !DILocation(line: 138, column: 17, scope: !3233)
!3239 = !DILocation(line: 139, column: 34, scope: !3235)
!3240 = !DILocation(line: 139, column: 37, scope: !3235)
!3241 = !DILocation(line: 139, column: 51, scope: !3235)
!3242 = !DILocation(line: 139, column: 31, scope: !3235)
!3243 = !DILocation(line: 139, column: 17, scope: !3235)
!3244 = !DILocation(line: 141, column: 20, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3233, file: !888, line: 141, column: 13)
!3246 = !DILocation(line: 141, column: 18, scope: !3245)
!3247 = !DILocation(line: 141, column: 25, scope: !3248)
!3248 = !DILexicalBlockFile(scope: !3249, file: !888, discriminator: 1)
!3249 = distinct !DILexicalBlock(scope: !3245, file: !888, line: 141, column: 13)
!3250 = !DILocation(line: 141, column: 27, scope: !3248)
!3251 = !DILocation(line: 141, column: 13, scope: !3248)
!3252 = !DILocation(line: 143, column: 41, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3249, file: !888, line: 141, column: 38)
!3254 = !DILocation(line: 143, column: 43, scope: !3253)
!3255 = !DILocation(line: 143, column: 40, scope: !3253)
!3256 = !DILocation(line: 143, column: 55, scope: !3253)
!3257 = !DILocation(line: 143, column: 53, scope: !3253)
!3258 = !DILocation(line: 143, column: 48, scope: !3253)
!3259 = !DILocation(line: 143, column: 70, scope: !3253)
!3260 = !DILocation(line: 144, column: 40, scope: !3253)
!3261 = !DILocation(line: 144, column: 67, scope: !3253)
!3262 = !DILocation(line: 144, column: 56, scope: !3253)
!3263 = !DILocation(line: 144, column: 54, scope: !3253)
!3264 = !DILocation(line: 143, column: 75, scope: !3253)
!3265 = !DILocation(line: 143, column: 35, scope: !3253)
!3266 = !DILocation(line: 143, column: 30, scope: !3253)
!3267 = !DILocation(line: 143, column: 38, scope: !3253)
!3268 = !DILocation(line: 142, column: 35, scope: !3253)
!3269 = !DILocation(line: 142, column: 17, scope: !3253)
!3270 = !DILocation(line: 142, column: 20, scope: !3253)
!3271 = !DILocation(line: 142, column: 38, scope: !3253)
!3272 = !DILocation(line: 145, column: 13, scope: !3253)
!3273 = !DILocation(line: 141, column: 34, scope: !3274)
!3274 = !DILexicalBlockFile(scope: !3249, file: !888, discriminator: 2)
!3275 = !DILocation(line: 141, column: 13, scope: !3274)
!3276 = distinct !{!3276, !3277}
!3277 = !DILocation(line: 141, column: 13, scope: !3233)
!3278 = !DILocation(line: 146, column: 20, scope: !3233)
!3279 = !DILocation(line: 150, column: 21, scope: !3161)
!3280 = !DILocation(line: 150, column: 20, scope: !3161)
!3281 = !DILocation(line: 150, column: 30, scope: !3161)
!3282 = !DILocation(line: 150, column: 42, scope: !3169)
!3283 = !DILocation(line: 150, column: 41, scope: !3169)
!3284 = !DILocation(line: 150, column: 20, scope: !3169)
!3285 = !DILocation(line: 150, column: 20, scope: !3173)
!3286 = !DILocation(line: 150, column: 20, scope: !3177)
!3287 = !DILocation(line: 150, column: 19, scope: !3177)
!3288 = !DILocation(line: 150, column: 9, scope: !3177)
!3289 = !DILocation(line: 150, column: 17, scope: !3177)
!3290 = !DILocation(line: 151, column: 16, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3161, file: !888, line: 151, column: 9)
!3292 = !DILocation(line: 151, column: 14, scope: !3291)
!3293 = !DILocation(line: 151, column: 21, scope: !3294)
!3294 = !DILexicalBlockFile(scope: !3295, file: !888, discriminator: 1)
!3295 = distinct !DILexicalBlock(scope: !3291, file: !888, line: 151, column: 9)
!3296 = !DILocation(line: 151, column: 23, scope: !3294)
!3297 = !DILocation(line: 151, column: 9, scope: !3294)
!3298 = !DILocation(line: 152, column: 30, scope: !3295)
!3299 = !DILocation(line: 152, column: 25, scope: !3295)
!3300 = !DILocation(line: 152, column: 24, scope: !3295)
!3301 = !DILocation(line: 152, column: 42, scope: !3295)
!3302 = !DILocation(line: 152, column: 44, scope: !3295)
!3303 = !DILocation(line: 152, column: 37, scope: !3295)
!3304 = !DILocation(line: 152, column: 49, scope: !3295)
!3305 = !DILocation(line: 152, column: 34, scope: !3295)
!3306 = !DILocation(line: 152, column: 65, scope: !3294)
!3307 = !DILocation(line: 152, column: 60, scope: !3294)
!3308 = !DILocation(line: 152, column: 59, scope: !3294)
!3309 = !DILocation(line: 152, column: 24, scope: !3294)
!3310 = !DILocation(line: 152, column: 77, scope: !3311)
!3311 = !DILexicalBlockFile(scope: !3295, file: !888, discriminator: 2)
!3312 = !DILocation(line: 152, column: 79, scope: !3311)
!3313 = !DILocation(line: 152, column: 72, scope: !3311)
!3314 = !DILocation(line: 152, column: 84, scope: !3311)
!3315 = !DILocation(line: 152, column: 24, scope: !3311)
!3316 = !DILocation(line: 152, column: 24, scope: !3317)
!3317 = !DILexicalBlockFile(scope: !3295, file: !888, discriminator: 3)
!3318 = !DILocation(line: 152, column: 23, scope: !3317)
!3319 = !DILocation(line: 152, column: 18, scope: !3317)
!3320 = !DILocation(line: 152, column: 13, scope: !3317)
!3321 = !DILocation(line: 152, column: 21, scope: !3317)
!3322 = !DILocation(line: 151, column: 30, scope: !3311)
!3323 = !DILocation(line: 151, column: 9, scope: !3311)
!3324 = distinct !{!3324, !3325}
!3325 = !DILocation(line: 151, column: 9, scope: !3161)
!3326 = !DILocation(line: 154, column: 21, scope: !3161)
!3327 = !DILocation(line: 154, column: 20, scope: !3161)
!3328 = !DILocation(line: 154, column: 30, scope: !3161)
!3329 = !DILocation(line: 154, column: 20, scope: !3169)
!3330 = !DILocation(line: 154, column: 63, scope: !3173)
!3331 = !DILocation(line: 154, column: 62, scope: !3173)
!3332 = !DILocation(line: 154, column: 20, scope: !3173)
!3333 = !DILocation(line: 154, column: 20, scope: !3177)
!3334 = !DILocation(line: 154, column: 19, scope: !3177)
!3335 = !DILocation(line: 154, column: 9, scope: !3177)
!3336 = !DILocation(line: 154, column: 17, scope: !3177)
!3337 = !DILocation(line: 155, column: 16, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3161, file: !888, line: 155, column: 9)
!3339 = !DILocation(line: 155, column: 14, scope: !3338)
!3340 = !DILocation(line: 155, column: 21, scope: !3341)
!3341 = !DILexicalBlockFile(scope: !3342, file: !888, discriminator: 1)
!3342 = distinct !DILexicalBlock(scope: !3338, file: !888, line: 155, column: 9)
!3343 = !DILocation(line: 155, column: 23, scope: !3341)
!3344 = !DILocation(line: 155, column: 9, scope: !3341)
!3345 = !DILocation(line: 156, column: 34, scope: !3342)
!3346 = !DILocation(line: 156, column: 36, scope: !3342)
!3347 = !DILocation(line: 156, column: 29, scope: !3342)
!3348 = !DILocation(line: 156, column: 28, scope: !3342)
!3349 = !DILocation(line: 156, column: 50, scope: !3342)
!3350 = !DILocation(line: 156, column: 45, scope: !3342)
!3351 = !DILocation(line: 156, column: 53, scope: !3342)
!3352 = !DILocation(line: 156, column: 42, scope: !3342)
!3353 = !DILocation(line: 156, column: 69, scope: !3341)
!3354 = !DILocation(line: 156, column: 64, scope: !3341)
!3355 = !DILocation(line: 156, column: 72, scope: !3341)
!3356 = !DILocation(line: 156, column: 28, scope: !3341)
!3357 = !DILocation(line: 156, column: 88, scope: !3358)
!3358 = !DILexicalBlockFile(scope: !3342, file: !888, discriminator: 2)
!3359 = !DILocation(line: 156, column: 90, scope: !3358)
!3360 = !DILocation(line: 156, column: 83, scope: !3358)
!3361 = !DILocation(line: 156, column: 82, scope: !3358)
!3362 = !DILocation(line: 156, column: 28, scope: !3358)
!3363 = !DILocation(line: 156, column: 28, scope: !3364)
!3364 = !DILexicalBlockFile(scope: !3342, file: !888, discriminator: 3)
!3365 = !DILocation(line: 156, column: 27, scope: !3364)
!3366 = !DILocation(line: 156, column: 18, scope: !3364)
!3367 = !DILocation(line: 156, column: 20, scope: !3364)
!3368 = !DILocation(line: 156, column: 13, scope: !3364)
!3369 = !DILocation(line: 156, column: 25, scope: !3364)
!3370 = !DILocation(line: 155, column: 29, scope: !3358)
!3371 = !DILocation(line: 155, column: 9, scope: !3358)
!3372 = distinct !{!3372, !3373}
!3373 = !DILocation(line: 155, column: 9, scope: !3161)
!3374 = !DILocation(line: 159, column: 33, scope: !3161)
!3375 = !DILocation(line: 159, column: 39, scope: !3161)
!3376 = !DILocation(line: 159, column: 45, scope: !3161)
!3377 = !DILocation(line: 159, column: 48, scope: !3161)
!3378 = !DILocation(line: 159, column: 59, scope: !3161)
!3379 = !DILocation(line: 159, column: 73, scope: !3161)
!3380 = !DILocation(line: 159, column: 71, scope: !3161)
!3381 = !DILocation(line: 159, column: 67, scope: !3161)
!3382 = !DILocation(line: 159, column: 9, scope: !3161)
!3383 = !DILocation(line: 160, column: 5, scope: !3161)
!3384 = !DILocation(line: 161, column: 9, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3151, file: !888, line: 160, column: 12)
!3386 = !DILocation(line: 161, column: 12, scope: !3385)
!3387 = !DILocation(line: 161, column: 25, scope: !3385)
!3388 = !DILocation(line: 163, column: 18, scope: !3385)
!3389 = !DILocation(line: 164, column: 16, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3385, file: !888, line: 164, column: 9)
!3391 = !DILocation(line: 164, column: 14, scope: !3390)
!3392 = !DILocation(line: 164, column: 21, scope: !3393)
!3393 = !DILexicalBlockFile(scope: !3394, file: !888, discriminator: 1)
!3394 = distinct !DILexicalBlock(scope: !3390, file: !888, line: 164, column: 9)
!3395 = !DILocation(line: 164, column: 23, scope: !3393)
!3396 = !DILocation(line: 164, column: 9, scope: !3393)
!3397 = !DILocation(line: 165, column: 72, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3394, file: !888, line: 164, column: 33)
!3399 = !DILocation(line: 165, column: 58, scope: !3398)
!3400 = !DILocation(line: 165, column: 61, scope: !3398)
!3401 = !DILocation(line: 165, column: 67, scope: !3398)
!3402 = !DILocation(line: 165, column: 43, scope: !3398)
!3403 = !DILocation(line: 165, column: 55, scope: !3398)
!3404 = !DILocation(line: 165, column: 79, scope: !3398)
!3405 = !DILocation(line: 165, column: 40, scope: !3398)
!3406 = !DILocation(line: 165, column: 22, scope: !3398)
!3407 = !DILocation(line: 165, column: 20, scope: !3398)
!3408 = !DILocation(line: 165, column: 24, scope: !3398)
!3409 = !DILocation(line: 165, column: 13, scope: !3398)
!3410 = !DILocation(line: 165, column: 29, scope: !3398)
!3411 = !DILocation(line: 166, column: 72, scope: !3398)
!3412 = !DILocation(line: 166, column: 58, scope: !3398)
!3413 = !DILocation(line: 166, column: 61, scope: !3398)
!3414 = !DILocation(line: 166, column: 67, scope: !3398)
!3415 = !DILocation(line: 166, column: 43, scope: !3398)
!3416 = !DILocation(line: 166, column: 55, scope: !3398)
!3417 = !DILocation(line: 166, column: 79, scope: !3398)
!3418 = !DILocation(line: 166, column: 40, scope: !3398)
!3419 = !DILocation(line: 166, column: 22, scope: !3398)
!3420 = !DILocation(line: 166, column: 20, scope: !3398)
!3421 = !DILocation(line: 166, column: 24, scope: !3398)
!3422 = !DILocation(line: 166, column: 13, scope: !3398)
!3423 = !DILocation(line: 166, column: 29, scope: !3398)
!3424 = !DILocation(line: 167, column: 9, scope: !3398)
!3425 = !DILocation(line: 164, column: 29, scope: !3426)
!3426 = !DILexicalBlockFile(scope: !3394, file: !888, discriminator: 2)
!3427 = !DILocation(line: 164, column: 9, scope: !3426)
!3428 = distinct !{!3428, !3429}
!3429 = !DILocation(line: 164, column: 9, scope: !3385)
!3430 = !DILocation(line: 170, column: 13, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3385, file: !888, line: 170, column: 13)
!3432 = !DILocation(line: 170, column: 16, scope: !3431)
!3433 = !DILocation(line: 170, column: 24, scope: !3431)
!3434 = !DILocation(line: 170, column: 13, scope: !3385)
!3435 = !DILocation(line: 171, column: 17, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3437, file: !888, line: 171, column: 17)
!3437 = distinct !DILexicalBlock(scope: !3431, file: !888, line: 170, column: 41)
!3438 = !DILocation(line: 171, column: 25, scope: !3436)
!3439 = !DILocation(line: 171, column: 32, scope: !3436)
!3440 = !DILocation(line: 171, column: 35, scope: !3441)
!3441 = !DILexicalBlockFile(scope: !3436, file: !888, discriminator: 1)
!3442 = !DILocation(line: 171, column: 43, scope: !3441)
!3443 = !DILocation(line: 171, column: 17, scope: !3441)
!3444 = !DILocation(line: 172, column: 17, scope: !3436)
!3445 = !DILocation(line: 173, column: 20, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !3437, file: !888, line: 173, column: 13)
!3447 = !DILocation(line: 173, column: 18, scope: !3446)
!3448 = !DILocation(line: 173, column: 25, scope: !3449)
!3449 = !DILexicalBlockFile(scope: !3450, file: !888, discriminator: 1)
!3450 = distinct !DILexicalBlock(scope: !3446, file: !888, line: 173, column: 13)
!3451 = !DILocation(line: 173, column: 27, scope: !3449)
!3452 = !DILocation(line: 173, column: 13, scope: !3449)
!3453 = !DILocation(line: 174, column: 31, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3450, file: !888, line: 174, column: 21)
!3455 = !DILocation(line: 174, column: 26, scope: !3454)
!3456 = !DILocation(line: 174, column: 41, scope: !3454)
!3457 = !DILocation(line: 174, column: 43, scope: !3454)
!3458 = !DILocation(line: 174, column: 36, scope: !3454)
!3459 = !DILocation(line: 174, column: 34, scope: !3454)
!3460 = !DILocation(line: 174, column: 21, scope: !3454)
!3461 = !DILocation(line: 174, column: 49, scope: !3454)
!3462 = !DILocation(line: 174, column: 21, scope: !3450)
!3463 = !DILocation(line: 175, column: 21, scope: !3454)
!3464 = !DILocation(line: 174, column: 51, scope: !3465)
!3465 = !DILexicalBlockFile(scope: !3454, file: !888, discriminator: 1)
!3466 = !DILocation(line: 173, column: 34, scope: !3467)
!3467 = !DILexicalBlockFile(scope: !3450, file: !888, discriminator: 2)
!3468 = !DILocation(line: 173, column: 13, scope: !3467)
!3469 = distinct !{!3469, !3470}
!3470 = !DILocation(line: 173, column: 13, scope: !3437)
!3471 = !DILocation(line: 176, column: 9, scope: !3437)
!3472 = !DILocation(line: 177, column: 17, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3474, file: !888, line: 177, column: 17)
!3474 = distinct !DILexicalBlock(scope: !3431, file: !888, line: 176, column: 16)
!3475 = !DILocation(line: 177, column: 25, scope: !3473)
!3476 = !DILocation(line: 177, column: 32, scope: !3473)
!3477 = !DILocation(line: 177, column: 35, scope: !3478)
!3478 = !DILexicalBlockFile(scope: !3473, file: !888, discriminator: 1)
!3479 = !DILocation(line: 177, column: 43, scope: !3478)
!3480 = !DILocation(line: 177, column: 17, scope: !3478)
!3481 = !DILocation(line: 178, column: 17, scope: !3473)
!3482 = !DILocation(line: 179, column: 20, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3474, file: !888, line: 179, column: 13)
!3484 = !DILocation(line: 179, column: 18, scope: !3483)
!3485 = !DILocation(line: 179, column: 25, scope: !3486)
!3486 = !DILexicalBlockFile(scope: !3487, file: !888, discriminator: 1)
!3487 = distinct !DILexicalBlock(scope: !3483, file: !888, line: 179, column: 13)
!3488 = !DILocation(line: 179, column: 27, scope: !3486)
!3489 = !DILocation(line: 179, column: 13, scope: !3486)
!3490 = !DILocation(line: 180, column: 31, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3487, file: !888, line: 180, column: 21)
!3492 = !DILocation(line: 180, column: 26, scope: !3491)
!3493 = !DILocation(line: 180, column: 41, scope: !3491)
!3494 = !DILocation(line: 180, column: 43, scope: !3491)
!3495 = !DILocation(line: 180, column: 36, scope: !3491)
!3496 = !DILocation(line: 180, column: 34, scope: !3491)
!3497 = !DILocation(line: 180, column: 21, scope: !3491)
!3498 = !DILocation(line: 180, column: 49, scope: !3491)
!3499 = !DILocation(line: 180, column: 21, scope: !3487)
!3500 = !DILocation(line: 181, column: 21, scope: !3491)
!3501 = !DILocation(line: 180, column: 51, scope: !3502)
!3502 = !DILexicalBlockFile(scope: !3491, file: !888, discriminator: 1)
!3503 = !DILocation(line: 179, column: 34, scope: !3504)
!3504 = !DILexicalBlockFile(scope: !3487, file: !888, discriminator: 2)
!3505 = !DILocation(line: 179, column: 13, scope: !3504)
!3506 = distinct !{!3506, !3507}
!3507 = !DILocation(line: 179, column: 13, scope: !3474)
!3508 = !DILocation(line: 184, column: 5, scope: !3133)
!3509 = !DILocation(line: 185, column: 1, scope: !3133)
!3510 = distinct !DISubprogram(name: "apply_pitch_filters", scope: !888, file: !888, line: 467, type: !2449, isLocal: true, isDefinition: true, scopeLine: 468, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1786)
!3511 = !DILocalVariable(name: "q", arg: 1, scope: !3510, file: !888, line: 467, type: !1723)
!3512 = !DILocation(line: 467, column: 47, scope: !3510)
!3513 = !DILocalVariable(name: "cdn_vector", arg: 2, scope: !3510, file: !888, line: 467, type: !897)
!3514 = !DILocation(line: 467, column: 57, scope: !3510)
!3515 = !DILocalVariable(name: "i", scope: !3510, file: !888, line: 469, type: !911)
!3516 = !DILocation(line: 469, column: 9, scope: !3510)
!3517 = !DILocalVariable(name: "v_synthesis_filtered", scope: !3510, file: !888, line: 470, type: !2792)
!3518 = !DILocation(line: 470, column: 18, scope: !3510)
!3519 = !DILocalVariable(name: "v_pre_filtered", scope: !3510, file: !888, line: 470, type: !2792)
!3520 = !DILocation(line: 470, column: 41, scope: !3510)
!3521 = !DILocation(line: 472, column: 9, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3510, file: !888, line: 472, column: 9)
!3523 = !DILocation(line: 472, column: 12, scope: !3522)
!3524 = !DILocation(line: 472, column: 20, scope: !3522)
!3525 = !DILocation(line: 472, column: 33, scope: !3522)
!3526 = !DILocation(line: 472, column: 36, scope: !3527)
!3527 = !DILexicalBlockFile(scope: !3522, file: !888, discriminator: 1)
!3528 = !DILocation(line: 472, column: 39, scope: !3527)
!3529 = !DILocation(line: 472, column: 47, scope: !3527)
!3530 = !DILocation(line: 472, column: 58, scope: !3527)
!3531 = !DILocation(line: 473, column: 10, scope: !3522)
!3532 = !DILocation(line: 473, column: 13, scope: !3522)
!3533 = !DILocation(line: 473, column: 21, scope: !3522)
!3534 = !DILocation(line: 473, column: 30, scope: !3522)
!3535 = !DILocation(line: 473, column: 34, scope: !3527)
!3536 = !DILocation(line: 473, column: 37, scope: !3527)
!3537 = !DILocation(line: 473, column: 50, scope: !3527)
!3538 = !DILocation(line: 472, column: 9, scope: !3539)
!3539 = !DILexicalBlockFile(scope: !3510, file: !888, discriminator: 2)
!3540 = !DILocation(line: 475, column: 13, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3542, file: !888, line: 475, column: 13)
!3542 = distinct !DILexicalBlock(scope: !3522, file: !888, line: 473, column: 66)
!3543 = !DILocation(line: 475, column: 16, scope: !3541)
!3544 = !DILocation(line: 475, column: 24, scope: !3541)
!3545 = !DILocation(line: 475, column: 13, scope: !3542)
!3546 = !DILocation(line: 477, column: 20, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3548, file: !888, line: 477, column: 13)
!3548 = distinct !DILexicalBlock(scope: !3541, file: !888, line: 475, column: 38)
!3549 = !DILocation(line: 477, column: 18, scope: !3547)
!3550 = !DILocation(line: 477, column: 25, scope: !3551)
!3551 = !DILexicalBlockFile(scope: !3552, file: !888, discriminator: 1)
!3552 = distinct !DILexicalBlock(scope: !3547, file: !888, line: 477, column: 13)
!3553 = !DILocation(line: 477, column: 27, scope: !3551)
!3554 = !DILocation(line: 477, column: 13, scope: !3551)
!3555 = !DILocation(line: 478, column: 50, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3552, file: !888, line: 477, column: 37)
!3557 = !DILocation(line: 478, column: 36, scope: !3556)
!3558 = !DILocation(line: 478, column: 39, scope: !3556)
!3559 = !DILocation(line: 478, column: 45, scope: !3556)
!3560 = !DILocation(line: 478, column: 71, scope: !3561)
!3561 = !DILexicalBlockFile(scope: !3556, file: !888, discriminator: 1)
!3562 = !DILocation(line: 478, column: 56, scope: !3561)
!3563 = !DILocation(line: 478, column: 59, scope: !3561)
!3564 = !DILocation(line: 478, column: 65, scope: !3561)
!3565 = !DILocation(line: 478, column: 74, scope: !3561)
!3566 = !DILocation(line: 478, column: 55, scope: !3561)
!3567 = !DILocation(line: 478, column: 79, scope: !3561)
!3568 = !DILocation(line: 478, column: 36, scope: !3561)
!3569 = !DILocation(line: 478, column: 36, scope: !3570)
!3570 = !DILexicalBlockFile(scope: !3556, file: !888, discriminator: 2)
!3571 = !DILocation(line: 478, column: 36, scope: !3572)
!3572 = !DILexicalBlockFile(scope: !3556, file: !888, discriminator: 3)
!3573 = !DILocation(line: 478, column: 31, scope: !3572)
!3574 = !DILocation(line: 478, column: 17, scope: !3572)
!3575 = !DILocation(line: 478, column: 20, scope: !3572)
!3576 = !DILocation(line: 478, column: 34, scope: !3572)
!3577 = !DILocation(line: 480, column: 49, scope: !3556)
!3578 = !DILocation(line: 480, column: 35, scope: !3556)
!3579 = !DILocation(line: 480, column: 38, scope: !3556)
!3580 = !DILocation(line: 480, column: 44, scope: !3556)
!3581 = !DILocation(line: 480, column: 52, scope: !3556)
!3582 = !DILocation(line: 480, column: 30, scope: !3556)
!3583 = !DILocation(line: 480, column: 17, scope: !3556)
!3584 = !DILocation(line: 480, column: 20, scope: !3556)
!3585 = !DILocation(line: 480, column: 33, scope: !3556)
!3586 = !DILocation(line: 481, column: 13, scope: !3556)
!3587 = !DILocation(line: 477, column: 33, scope: !3588)
!3588 = !DILexicalBlockFile(scope: !3552, file: !888, discriminator: 2)
!3589 = !DILocation(line: 477, column: 13, scope: !3588)
!3590 = distinct !{!3590, !3591}
!3591 = !DILocation(line: 477, column: 13, scope: !3548)
!3592 = !DILocation(line: 482, column: 9, scope: !3548)
!3593 = !DILocalVariable(name: "max_pitch_gain", scope: !3594, file: !888, line: 483, type: !898)
!3594 = distinct !DILexicalBlock(scope: !3541, file: !888, line: 482, column: 16)
!3595 = !DILocation(line: 483, column: 19, scope: !3594)
!3596 = !DILocation(line: 485, column: 17, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3594, file: !888, line: 485, column: 17)
!3598 = !DILocation(line: 485, column: 20, scope: !3597)
!3599 = !DILocation(line: 485, column: 28, scope: !3597)
!3600 = !DILocation(line: 485, column: 17, scope: !3594)
!3601 = !DILocation(line: 486, column: 23, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3603, file: !888, line: 486, column: 23)
!3603 = distinct !DILexicalBlock(scope: !3597, file: !888, line: 485, column: 38)
!3604 = !DILocation(line: 486, column: 26, scope: !3602)
!3605 = !DILocation(line: 486, column: 40, scope: !3602)
!3606 = !DILocation(line: 486, column: 23, scope: !3603)
!3607 = !DILocation(line: 487, column: 53, scope: !3602)
!3608 = !DILocation(line: 487, column: 56, scope: !3602)
!3609 = !DILocation(line: 487, column: 70, scope: !3602)
!3610 = !DILocation(line: 487, column: 52, scope: !3602)
!3611 = !DILocation(line: 487, column: 50, scope: !3602)
!3612 = !DILocation(line: 487, column: 44, scope: !3602)
!3613 = !DILocation(line: 487, column: 40, scope: !3602)
!3614 = !DILocation(line: 487, column: 38, scope: !3602)
!3615 = !DILocation(line: 487, column: 23, scope: !3602)
!3616 = !DILocation(line: 489, column: 38, scope: !3602)
!3617 = !DILocation(line: 490, column: 13, scope: !3603)
!3618 = !DILocation(line: 492, column: 32, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3597, file: !888, line: 490, column: 20)
!3620 = !DILocation(line: 494, column: 20, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3594, file: !888, line: 494, column: 13)
!3622 = !DILocation(line: 494, column: 18, scope: !3621)
!3623 = !DILocation(line: 494, column: 25, scope: !3624)
!3624 = !DILexicalBlockFile(scope: !3625, file: !888, discriminator: 1)
!3625 = distinct !DILexicalBlock(scope: !3621, file: !888, line: 494, column: 13)
!3626 = !DILocation(line: 494, column: 27, scope: !3624)
!3627 = !DILocation(line: 494, column: 13, scope: !3624)
!3628 = !DILocation(line: 495, column: 52, scope: !3625)
!3629 = !DILocation(line: 495, column: 38, scope: !3625)
!3630 = !DILocation(line: 495, column: 41, scope: !3625)
!3631 = !DILocation(line: 495, column: 59, scope: !3625)
!3632 = !DILocation(line: 495, column: 56, scope: !3625)
!3633 = !DILocation(line: 495, column: 37, scope: !3625)
!3634 = !DILocation(line: 495, column: 78, scope: !3624)
!3635 = !DILocation(line: 495, column: 37, scope: !3624)
!3636 = !DILocation(line: 495, column: 111, scope: !3637)
!3637 = !DILexicalBlockFile(scope: !3625, file: !888, discriminator: 2)
!3638 = !DILocation(line: 495, column: 97, scope: !3637)
!3639 = !DILocation(line: 495, column: 100, scope: !3637)
!3640 = !DILocation(line: 495, column: 37, scope: !3637)
!3641 = !DILocation(line: 495, column: 37, scope: !3642)
!3642 = !DILexicalBlockFile(scope: !3625, file: !888, discriminator: 3)
!3643 = !DILocation(line: 495, column: 31, scope: !3642)
!3644 = !DILocation(line: 495, column: 17, scope: !3642)
!3645 = !DILocation(line: 495, column: 20, scope: !3642)
!3646 = !DILocation(line: 495, column: 34, scope: !3642)
!3647 = !DILocation(line: 494, column: 33, scope: !3637)
!3648 = !DILocation(line: 494, column: 13, scope: !3637)
!3649 = distinct !{!3649, !3650}
!3650 = !DILocation(line: 494, column: 13, scope: !3594)
!3651 = !DILocation(line: 497, column: 20, scope: !3594)
!3652 = !DILocation(line: 497, column: 23, scope: !3594)
!3653 = !DILocation(line: 497, column: 29, scope: !3594)
!3654 = !DILocation(line: 497, column: 13, scope: !3594)
!3655 = !DILocation(line: 501, column: 47, scope: !3542)
!3656 = !DILocation(line: 501, column: 50, scope: !3542)
!3657 = !DILocation(line: 502, column: 47, scope: !3542)
!3658 = !DILocation(line: 502, column: 59, scope: !3542)
!3659 = !DILocation(line: 502, column: 62, scope: !3542)
!3660 = !DILocation(line: 503, column: 47, scope: !3542)
!3661 = !DILocation(line: 503, column: 50, scope: !3542)
!3662 = !DILocation(line: 503, column: 61, scope: !3542)
!3663 = !DILocation(line: 503, column: 64, scope: !3542)
!3664 = !DILocation(line: 503, column: 70, scope: !3542)
!3665 = !DILocation(line: 501, column: 32, scope: !3542)
!3666 = !DILocation(line: 501, column: 30, scope: !3542)
!3667 = !DILocation(line: 506, column: 16, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3542, file: !888, line: 506, column: 9)
!3669 = !DILocation(line: 506, column: 14, scope: !3668)
!3670 = !DILocation(line: 506, column: 21, scope: !3671)
!3671 = !DILexicalBlockFile(scope: !3672, file: !888, discriminator: 1)
!3672 = distinct !DILexicalBlock(scope: !3668, file: !888, line: 506, column: 9)
!3673 = !DILocation(line: 506, column: 23, scope: !3671)
!3674 = !DILocation(line: 506, column: 9, scope: !3671)
!3675 = !DILocation(line: 507, column: 54, scope: !3672)
!3676 = !DILocation(line: 507, column: 40, scope: !3672)
!3677 = !DILocation(line: 507, column: 43, scope: !3672)
!3678 = !DILocation(line: 507, column: 39, scope: !3672)
!3679 = !DILocation(line: 507, column: 58, scope: !3672)
!3680 = !DILocation(line: 507, column: 39, scope: !3671)
!3681 = !DILocation(line: 507, column: 91, scope: !3682)
!3682 = !DILexicalBlockFile(scope: !3672, file: !888, discriminator: 2)
!3683 = !DILocation(line: 507, column: 77, scope: !3682)
!3684 = !DILocation(line: 507, column: 80, scope: !3682)
!3685 = !DILocation(line: 507, column: 76, scope: !3682)
!3686 = !DILocation(line: 507, column: 39, scope: !3682)
!3687 = !DILocation(line: 507, column: 39, scope: !3688)
!3688 = !DILexicalBlockFile(scope: !3672, file: !888, discriminator: 3)
!3689 = !DILocation(line: 507, column: 36, scope: !3688)
!3690 = !DILocation(line: 507, column: 32, scope: !3688)
!3691 = !DILocation(line: 507, column: 27, scope: !3688)
!3692 = !DILocation(line: 507, column: 13, scope: !3688)
!3693 = !DILocation(line: 507, column: 16, scope: !3688)
!3694 = !DILocation(line: 507, column: 30, scope: !3688)
!3695 = !DILocation(line: 506, column: 29, scope: !3682)
!3696 = !DILocation(line: 506, column: 9, scope: !3682)
!3697 = distinct !{!3697, !3698}
!3698 = !DILocation(line: 506, column: 9, scope: !3542)
!3699 = !DILocation(line: 509, column: 41, scope: !3542)
!3700 = !DILocation(line: 509, column: 44, scope: !3542)
!3701 = !DILocation(line: 510, column: 47, scope: !3542)
!3702 = !DILocation(line: 511, column: 47, scope: !3542)
!3703 = !DILocation(line: 511, column: 50, scope: !3542)
!3704 = !DILocation(line: 511, column: 62, scope: !3542)
!3705 = !DILocation(line: 511, column: 65, scope: !3542)
!3706 = !DILocation(line: 512, column: 47, scope: !3542)
!3707 = !DILocation(line: 512, column: 50, scope: !3542)
!3708 = !DILocation(line: 512, column: 56, scope: !3542)
!3709 = !DILocation(line: 509, column: 26, scope: !3542)
!3710 = !DILocation(line: 509, column: 24, scope: !3542)
!3711 = !DILocation(line: 514, column: 25, scope: !3542)
!3712 = !DILocation(line: 514, column: 37, scope: !3542)
!3713 = !DILocation(line: 514, column: 59, scope: !3542)
!3714 = !DILocation(line: 514, column: 9, scope: !3542)
!3715 = !DILocation(line: 515, column: 5, scope: !3542)
!3716 = !DILocation(line: 516, column: 16, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3522, file: !888, line: 515, column: 12)
!3718 = !DILocation(line: 516, column: 19, scope: !3717)
!3719 = !DILocation(line: 516, column: 9, scope: !3717)
!3720 = !DILocation(line: 517, column: 16, scope: !3717)
!3721 = !DILocation(line: 517, column: 27, scope: !3717)
!3722 = !DILocation(line: 518, column: 16, scope: !3717)
!3723 = !DILocation(line: 518, column: 19, scope: !3717)
!3724 = !DILocation(line: 518, column: 9, scope: !3717)
!3725 = !DILocation(line: 518, column: 41, scope: !3717)
!3726 = !DILocation(line: 518, column: 52, scope: !3717)
!3727 = !DILocation(line: 519, column: 16, scope: !3717)
!3728 = !DILocation(line: 519, column: 19, scope: !3717)
!3729 = !DILocation(line: 519, column: 9, scope: !3717)
!3730 = !DILocation(line: 520, column: 16, scope: !3717)
!3731 = !DILocation(line: 520, column: 19, scope: !3717)
!3732 = !DILocation(line: 520, column: 9, scope: !3717)
!3733 = !DILocation(line: 522, column: 1, scope: !3510)
!3734 = distinct !DISubprogram(name: "interpolate_lpc", scope: !888, file: !888, line: 564, type: !3735, isLocal: true, isDefinition: true, scopeLine: 566, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1786)
!3735 = !DISubroutineType(types: !3736)
!3736 = !{null, !1723, !2792, !897, !949}
!3737 = !DILocalVariable(name: "q", arg: 1, scope: !3734, file: !888, line: 564, type: !1723)
!3738 = !DILocation(line: 564, column: 43, scope: !3734)
!3739 = !DILocalVariable(name: "curr_lspf", arg: 2, scope: !3734, file: !888, line: 564, type: !2792)
!3740 = !DILocation(line: 564, column: 59, scope: !3734)
!3741 = !DILocalVariable(name: "lpc", arg: 3, scope: !3734, file: !888, line: 565, type: !897)
!3742 = !DILocation(line: 565, column: 36, scope: !3734)
!3743 = !DILocalVariable(name: "subframe_num", arg: 4, scope: !3734, file: !888, line: 565, type: !949)
!3744 = !DILocation(line: 565, column: 51, scope: !3734)
!3745 = !DILocalVariable(name: "interpolated_lspf", scope: !3734, file: !888, line: 567, type: !1759)
!3746 = !DILocation(line: 567, column: 11, scope: !3734)
!3747 = !DILocalVariable(name: "weight", scope: !3734, file: !888, line: 568, type: !898)
!3748 = !DILocation(line: 568, column: 11, scope: !3734)
!3749 = !DILocation(line: 570, column: 9, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3734, file: !888, line: 570, column: 9)
!3751 = !DILocation(line: 570, column: 12, scope: !3750)
!3752 = !DILocation(line: 570, column: 20, scope: !3750)
!3753 = !DILocation(line: 570, column: 9, scope: !3734)
!3754 = !DILocation(line: 571, column: 26, scope: !3750)
!3755 = !DILocation(line: 571, column: 39, scope: !3750)
!3756 = !DILocation(line: 571, column: 25, scope: !3750)
!3757 = !DILocation(line: 571, column: 23, scope: !3750)
!3758 = !DILocation(line: 571, column: 18, scope: !3750)
!3759 = !DILocation(line: 571, column: 16, scope: !3750)
!3760 = !DILocation(line: 571, column: 9, scope: !3750)
!3761 = !DILocation(line: 572, column: 14, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3750, file: !888, line: 572, column: 14)
!3763 = !DILocation(line: 572, column: 17, scope: !3762)
!3764 = !DILocation(line: 572, column: 25, scope: !3762)
!3765 = !DILocation(line: 572, column: 40, scope: !3762)
!3766 = !DILocation(line: 572, column: 44, scope: !3767)
!3767 = !DILexicalBlockFile(scope: !3762, file: !888, discriminator: 1)
!3768 = !DILocation(line: 572, column: 14, scope: !3767)
!3769 = !DILocation(line: 573, column: 16, scope: !3762)
!3770 = !DILocation(line: 573, column: 9, scope: !3762)
!3771 = !DILocation(line: 575, column: 16, scope: !3762)
!3772 = !DILocation(line: 577, column: 9, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3734, file: !888, line: 577, column: 9)
!3774 = !DILocation(line: 577, column: 16, scope: !3773)
!3775 = !DILocation(line: 577, column: 9, scope: !3734)
!3776 = !DILocation(line: 578, column: 33, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3773, file: !888, line: 577, column: 24)
!3778 = !DILocation(line: 578, column: 52, scope: !3777)
!3779 = !DILocation(line: 578, column: 63, scope: !3777)
!3780 = !DILocation(line: 578, column: 66, scope: !3777)
!3781 = !DILocation(line: 579, column: 33, scope: !3777)
!3782 = !DILocation(line: 579, column: 47, scope: !3777)
!3783 = !DILocation(line: 579, column: 45, scope: !3777)
!3784 = !DILocation(line: 579, column: 41, scope: !3777)
!3785 = !DILocation(line: 578, column: 9, scope: !3777)
!3786 = !DILocation(line: 580, column: 18, scope: !3777)
!3787 = !DILocation(line: 580, column: 37, scope: !3777)
!3788 = !DILocation(line: 580, column: 9, scope: !3777)
!3789 = !DILocation(line: 581, column: 5, scope: !3777)
!3790 = !DILocation(line: 581, column: 16, scope: !3791)
!3791 = !DILexicalBlockFile(scope: !3792, file: !888, discriminator: 1)
!3792 = distinct !DILexicalBlock(scope: !3773, file: !888, line: 581, column: 16)
!3793 = !DILocation(line: 581, column: 19, scope: !3791)
!3794 = !DILocation(line: 581, column: 27, scope: !3791)
!3795 = !DILocation(line: 581, column: 43, scope: !3791)
!3796 = !DILocation(line: 582, column: 17, scope: !3792)
!3797 = !DILocation(line: 582, column: 20, scope: !3792)
!3798 = !DILocation(line: 582, column: 28, scope: !3792)
!3799 = !DILocation(line: 582, column: 37, scope: !3792)
!3800 = !DILocation(line: 582, column: 41, scope: !3791)
!3801 = !DILocation(line: 581, column: 16, scope: !3802)
!3802 = !DILexicalBlockFile(scope: !3773, file: !888, discriminator: 2)
!3803 = !DILocation(line: 583, column: 18, scope: !3792)
!3804 = !DILocation(line: 583, column: 29, scope: !3792)
!3805 = !DILocation(line: 583, column: 9, scope: !3792)
!3806 = !DILocation(line: 584, column: 14, scope: !3807)
!3807 = distinct !DILexicalBlock(scope: !3792, file: !888, line: 584, column: 14)
!3808 = !DILocation(line: 584, column: 17, scope: !3807)
!3809 = !DILocation(line: 584, column: 25, scope: !3807)
!3810 = !DILocation(line: 584, column: 36, scope: !3807)
!3811 = !DILocation(line: 584, column: 40, scope: !3812)
!3812 = !DILexicalBlockFile(scope: !3807, file: !888, discriminator: 1)
!3813 = !DILocation(line: 584, column: 14, scope: !3812)
!3814 = !DILocation(line: 585, column: 18, scope: !3807)
!3815 = !DILocation(line: 585, column: 21, scope: !3807)
!3816 = !DILocation(line: 585, column: 32, scope: !3807)
!3817 = !DILocation(line: 585, column: 9, scope: !3807)
!3818 = !DILocation(line: 586, column: 1, scope: !3734)
!3819 = !DILocalVariable(name: "q", arg: 1, scope: !1720, file: !888, line: 654, type: !1723)
!3820 = !DILocation(line: 654, column: 38, scope: !1720)
!3821 = !DILocalVariable(name: "samples", arg: 2, scope: !1720, file: !888, line: 654, type: !897)
!3822 = !DILocation(line: 654, column: 48, scope: !1720)
!3823 = !DILocalVariable(name: "lpc", arg: 3, scope: !1720, file: !888, line: 654, type: !897)
!3824 = !DILocation(line: 654, column: 64, scope: !1720)
!3825 = !DILocalVariable(name: "lpc_s", scope: !1720, file: !888, line: 663, type: !1759)
!3826 = !DILocation(line: 663, column: 11, scope: !1720)
!3827 = !DILocalVariable(name: "lpc_p", scope: !1720, file: !888, line: 663, type: !1759)
!3828 = !DILocation(line: 663, column: 22, scope: !1720)
!3829 = !DILocalVariable(name: "pole_out", scope: !1720, file: !888, line: 663, type: !1771)
!3830 = !DILocation(line: 663, column: 33, scope: !1720)
!3831 = !DILocalVariable(name: "zero_out", scope: !1720, file: !888, line: 663, type: !3832)
!3832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 5120, align: 32, elements: !3833)
!3833 = !{!3834}
!3834 = !DISubrange(count: 160)
!3835 = !DILocation(line: 663, column: 48, scope: !1720)
!3836 = !DILocalVariable(name: "n", scope: !1720, file: !888, line: 664, type: !911)
!3837 = !DILocation(line: 664, column: 9, scope: !1720)
!3838 = !DILocation(line: 666, column: 12, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !1720, file: !888, line: 666, column: 5)
!3840 = !DILocation(line: 666, column: 10, scope: !3839)
!3841 = !DILocation(line: 666, column: 17, scope: !3842)
!3842 = !DILexicalBlockFile(scope: !3843, file: !888, discriminator: 1)
!3843 = distinct !DILexicalBlock(scope: !3839, file: !888, line: 666, column: 5)
!3844 = !DILocation(line: 666, column: 19, scope: !3842)
!3845 = !DILocation(line: 666, column: 5, scope: !3842)
!3846 = !DILocation(line: 667, column: 24, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !3843, file: !888, line: 666, column: 30)
!3848 = !DILocation(line: 667, column: 20, scope: !3847)
!3849 = !DILocation(line: 667, column: 39, scope: !3847)
!3850 = !DILocation(line: 667, column: 29, scope: !3847)
!3851 = !DILocation(line: 667, column: 27, scope: !3847)
!3852 = !DILocation(line: 667, column: 15, scope: !3847)
!3853 = !DILocation(line: 667, column: 9, scope: !3847)
!3854 = !DILocation(line: 667, column: 18, scope: !3847)
!3855 = !DILocation(line: 668, column: 24, scope: !3847)
!3856 = !DILocation(line: 668, column: 20, scope: !3847)
!3857 = !DILocation(line: 668, column: 39, scope: !3847)
!3858 = !DILocation(line: 668, column: 29, scope: !3847)
!3859 = !DILocation(line: 668, column: 27, scope: !3847)
!3860 = !DILocation(line: 668, column: 15, scope: !3847)
!3861 = !DILocation(line: 668, column: 9, scope: !3847)
!3862 = !DILocation(line: 668, column: 18, scope: !3847)
!3863 = !DILocation(line: 669, column: 5, scope: !3847)
!3864 = !DILocation(line: 666, column: 26, scope: !3865)
!3865 = !DILexicalBlockFile(scope: !3843, file: !888, discriminator: 2)
!3866 = !DILocation(line: 666, column: 5, scope: !3865)
!3867 = distinct !{!3867, !3868}
!3868 = !DILocation(line: 666, column: 5, scope: !1720)
!3869 = !DILocation(line: 671, column: 39, scope: !1720)
!3870 = !DILocation(line: 671, column: 49, scope: !1720)
!3871 = !DILocation(line: 672, column: 39, scope: !1720)
!3872 = !DILocation(line: 672, column: 42, scope: !1720)
!3873 = !DILocation(line: 672, column: 54, scope: !1720)
!3874 = !DILocation(line: 671, column: 5, scope: !1720)
!3875 = !DILocation(line: 673, column: 5, scope: !1720)
!3876 = !DILocation(line: 673, column: 22, scope: !1720)
!3877 = !DILocation(line: 673, column: 25, scope: !1720)
!3878 = !DILocation(line: 674, column: 34, scope: !1720)
!3879 = !DILocation(line: 674, column: 43, scope: !1720)
!3880 = !DILocation(line: 674, column: 49, scope: !1720)
!3881 = !DILocation(line: 674, column: 56, scope: !1720)
!3882 = !DILocation(line: 674, column: 5, scope: !1720)
!3883 = !DILocation(line: 675, column: 12, scope: !1720)
!3884 = !DILocation(line: 675, column: 15, scope: !1720)
!3885 = !DILocation(line: 675, column: 5, scope: !1720)
!3886 = !DILocation(line: 675, column: 37, scope: !1720)
!3887 = !DILocation(line: 675, column: 46, scope: !1720)
!3888 = !DILocation(line: 677, column: 27, scope: !1720)
!3889 = !DILocation(line: 677, column: 30, scope: !1720)
!3890 = !DILocation(line: 677, column: 56, scope: !1720)
!3891 = !DILocation(line: 677, column: 65, scope: !1720)
!3892 = !DILocation(line: 677, column: 5, scope: !1720)
!3893 = !DILocation(line: 679, column: 30, scope: !1720)
!3894 = !DILocation(line: 679, column: 39, scope: !1720)
!3895 = !DILocation(line: 679, column: 48, scope: !1720)
!3896 = !DILocation(line: 680, column: 59, scope: !1720)
!3897 = !DILocation(line: 680, column: 62, scope: !1720)
!3898 = !DILocation(line: 680, column: 74, scope: !1720)
!3899 = !DILocation(line: 681, column: 59, scope: !1720)
!3900 = !DILocation(line: 681, column: 62, scope: !1720)
!3901 = !DILocation(line: 681, column: 74, scope: !1720)
!3902 = !DILocation(line: 680, column: 30, scope: !1720)
!3903 = !DILocation(line: 683, column: 44, scope: !1720)
!3904 = !DILocation(line: 683, column: 47, scope: !1720)
!3905 = !DILocation(line: 679, column: 5, scope: !1720)
!3906 = !DILocation(line: 684, column: 1, scope: !1720)
!3907 = distinct !DISubprogram(name: "buf_size2bitrate", scope: !888, file: !888, line: 588, type: !3908, isLocal: true, isDefinition: true, scopeLine: 589, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1786)
!3908 = !DISubroutineType(types: !3909)
!3909 = !{!1738, !949}
!3910 = !DILocalVariable(name: "buf_size", arg: 1, scope: !3907, file: !888, line: 588, type: !949)
!3911 = !DILocation(line: 588, column: 53, scope: !3907)
!3912 = !DILocation(line: 590, column: 13, scope: !3907)
!3913 = !DILocation(line: 590, column: 5, scope: !3907)
!3914 = !DILocation(line: 591, column: 14, scope: !3915)
!3915 = distinct !DILexicalBlock(scope: !3907, file: !888, line: 590, column: 23)
!3916 = !DILocation(line: 592, column: 14, scope: !3915)
!3917 = !DILocation(line: 593, column: 13, scope: !3915)
!3918 = !DILocation(line: 594, column: 13, scope: !3915)
!3919 = !DILocation(line: 595, column: 13, scope: !3915)
!3920 = !DILocation(line: 598, column: 5, scope: !3907)
!3921 = !DILocation(line: 599, column: 1, scope: !3907)
!3922 = distinct !DISubprogram(name: "init_get_bits", scope: !1729, file: !1729, line: 615, type: !2267, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1786)
!3923 = !DILocalVariable(name: "s", arg: 1, scope: !3922, file: !1729, line: 615, type: !2269)
!3924 = !DILocation(line: 615, column: 48, scope: !3922)
!3925 = !DILocalVariable(name: "buffer", arg: 2, scope: !3922, file: !1729, line: 615, type: !1458)
!3926 = !DILocation(line: 615, column: 66, scope: !3922)
!3927 = !DILocalVariable(name: "bit_size", arg: 3, scope: !3922, file: !1729, line: 616, type: !911)
!3928 = !DILocation(line: 616, column: 37, scope: !3922)
!3929 = !DILocalVariable(name: "buffer_size", scope: !3922, file: !1729, line: 618, type: !911)
!3930 = !DILocation(line: 618, column: 9, scope: !3922)
!3931 = !DILocalVariable(name: "ret", scope: !3922, file: !1729, line: 619, type: !911)
!3932 = !DILocation(line: 619, column: 9, scope: !3922)
!3933 = !DILocation(line: 621, column: 9, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3922, file: !1729, line: 621, column: 9)
!3935 = !DILocation(line: 621, column: 18, scope: !3934)
!3936 = !DILocation(line: 621, column: 64, scope: !3934)
!3937 = !DILocation(line: 621, column: 67, scope: !3938)
!3938 = !DILexicalBlockFile(scope: !3934, file: !1729, discriminator: 1)
!3939 = !DILocation(line: 621, column: 76, scope: !3938)
!3940 = !DILocation(line: 621, column: 80, scope: !3938)
!3941 = !DILocation(line: 621, column: 84, scope: !3942)
!3942 = !DILexicalBlockFile(scope: !3934, file: !1729, discriminator: 2)
!3943 = !DILocation(line: 621, column: 9, scope: !3942)
!3944 = !DILocation(line: 622, column: 18, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3934, file: !1729, line: 621, column: 92)
!3946 = !DILocation(line: 623, column: 16, scope: !3945)
!3947 = !DILocation(line: 624, column: 13, scope: !3945)
!3948 = !DILocation(line: 625, column: 5, scope: !3945)
!3949 = !DILocation(line: 627, column: 20, scope: !3922)
!3950 = !DILocation(line: 627, column: 29, scope: !3922)
!3951 = !DILocation(line: 627, column: 34, scope: !3922)
!3952 = !DILocation(line: 627, column: 17, scope: !3922)
!3953 = !DILocation(line: 629, column: 17, scope: !3922)
!3954 = !DILocation(line: 629, column: 5, scope: !3922)
!3955 = !DILocation(line: 629, column: 8, scope: !3922)
!3956 = !DILocation(line: 629, column: 15, scope: !3922)
!3957 = !DILocation(line: 630, column: 23, scope: !3922)
!3958 = !DILocation(line: 630, column: 5, scope: !3922)
!3959 = !DILocation(line: 630, column: 8, scope: !3922)
!3960 = !DILocation(line: 630, column: 21, scope: !3922)
!3961 = !DILocation(line: 631, column: 29, scope: !3922)
!3962 = !DILocation(line: 631, column: 38, scope: !3922)
!3963 = !DILocation(line: 631, column: 5, scope: !3922)
!3964 = !DILocation(line: 631, column: 8, scope: !3922)
!3965 = !DILocation(line: 631, column: 27, scope: !3922)
!3966 = !DILocation(line: 632, column: 21, scope: !3922)
!3967 = !DILocation(line: 632, column: 30, scope: !3922)
!3968 = !DILocation(line: 632, column: 28, scope: !3922)
!3969 = !DILocation(line: 632, column: 5, scope: !3922)
!3970 = !DILocation(line: 632, column: 8, scope: !3922)
!3971 = !DILocation(line: 632, column: 19, scope: !3922)
!3972 = !DILocation(line: 633, column: 5, scope: !3922)
!3973 = !DILocation(line: 633, column: 8, scope: !3922)
!3974 = !DILocation(line: 633, column: 14, scope: !3922)
!3975 = !DILocation(line: 639, column: 12, scope: !3922)
!3976 = !DILocation(line: 639, column: 5, scope: !3922)
!3977 = distinct !DISubprogram(name: "NEG_USR32", scope: !3978, file: !3978, line: 124, type: !3979, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1786)
!3978 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3979 = !DISubroutineType(types: !3980)
!3980 = !{!918, !918, !1123}
!3981 = !DILocalVariable(name: "a", arg: 1, scope: !3977, file: !3978, line: 124, type: !918)
!3982 = !DILocation(line: 124, column: 43, scope: !3977)
!3983 = !DILocalVariable(name: "s", arg: 2, scope: !3977, file: !3978, line: 124, type: !1123)
!3984 = !DILocation(line: 124, column: 53, scope: !3977)
!3985 = !DILocation(line: 125, column: 5, scope: !3977)
!3986 = !DILocation(line: 127, column: 29, scope: !3977)
!3987 = !DILocation(line: 127, column: 28, scope: !3977)
!3988 = !DILocation(line: 127, column: 18, scope: !3977)
!3989 = !{i32 185499, i32 185513}
!3990 = !DILocation(line: 129, column: 12, scope: !3977)
!3991 = !DILocation(line: 129, column: 5, scope: !3977)
!3992 = distinct !DISubprogram(name: "do_pitchfilter", scope: !888, file: !888, line: 423, type: !3993, isLocal: true, isDefinition: true, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1786)
!3993 = !DISubroutineType(types: !3994)
!3994 = !{!2792, !897, !2792, !2792, !1458, !1458}
!3995 = !DILocalVariable(name: "memory", arg: 1, scope: !3992, file: !888, line: 423, type: !897)
!3996 = !DILocation(line: 423, column: 42, scope: !3992)
!3997 = !DILocalVariable(name: "v_in", arg: 2, scope: !3992, file: !888, line: 423, type: !2792)
!3998 = !DILocation(line: 423, column: 67, scope: !3992)
!3999 = !DILocalVariable(name: "gain", arg: 3, scope: !3992, file: !888, line: 424, type: !2792)
!4000 = !DILocation(line: 424, column: 48, scope: !3992)
!4001 = !DILocalVariable(name: "lag", arg: 4, scope: !3992, file: !888, line: 424, type: !1458)
!4002 = !DILocation(line: 424, column: 72, scope: !3992)
!4003 = !DILocalVariable(name: "pfrac", arg: 5, scope: !3992, file: !888, line: 425, type: !1458)
!4004 = !DILocation(line: 425, column: 50, scope: !3992)
!4005 = !DILocalVariable(name: "i", scope: !3992, file: !888, line: 427, type: !911)
!4006 = !DILocation(line: 427, column: 9, scope: !3992)
!4007 = !DILocalVariable(name: "j", scope: !3992, file: !888, line: 427, type: !911)
!4008 = !DILocation(line: 427, column: 12, scope: !3992)
!4009 = !DILocalVariable(name: "v_lag", scope: !3992, file: !888, line: 428, type: !897)
!4010 = !DILocation(line: 428, column: 12, scope: !3992)
!4011 = !DILocalVariable(name: "v_out", scope: !3992, file: !888, line: 428, type: !897)
!4012 = !DILocation(line: 428, column: 20, scope: !3992)
!4013 = !DILocalVariable(name: "v_len", scope: !3992, file: !888, line: 429, type: !2792)
!4014 = !DILocation(line: 429, column: 18, scope: !3992)
!4015 = !DILocation(line: 431, column: 13, scope: !3992)
!4016 = !DILocation(line: 431, column: 20, scope: !3992)
!4017 = !DILocation(line: 431, column: 11, scope: !3992)
!4018 = !DILocation(line: 433, column: 12, scope: !4019)
!4019 = distinct !DILexicalBlock(scope: !3992, file: !888, line: 433, column: 5)
!4020 = !DILocation(line: 433, column: 10, scope: !4019)
!4021 = !DILocation(line: 433, column: 17, scope: !4022)
!4022 = !DILexicalBlockFile(scope: !4023, file: !888, discriminator: 1)
!4023 = distinct !DILexicalBlock(scope: !4019, file: !888, line: 433, column: 5)
!4024 = !DILocation(line: 433, column: 19, scope: !4022)
!4025 = !DILocation(line: 433, column: 5, scope: !4022)
!4026 = !DILocation(line: 434, column: 18, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !4028, file: !888, line: 434, column: 13)
!4028 = distinct !DILexicalBlock(scope: !4023, file: !888, line: 433, column: 29)
!4029 = !DILocation(line: 434, column: 13, scope: !4027)
!4030 = !DILocation(line: 434, column: 13, scope: !4028)
!4031 = !DILocation(line: 435, column: 21, scope: !4032)
!4032 = distinct !DILexicalBlock(scope: !4027, file: !888, line: 434, column: 22)
!4033 = !DILocation(line: 435, column: 28, scope: !4032)
!4034 = !DILocation(line: 435, column: 41, scope: !4032)
!4035 = !DILocation(line: 435, column: 39, scope: !4032)
!4036 = !DILocation(line: 435, column: 34, scope: !4032)
!4037 = !DILocation(line: 435, column: 49, scope: !4032)
!4038 = !DILocation(line: 435, column: 45, scope: !4032)
!4039 = !DILocation(line: 435, column: 43, scope: !4032)
!4040 = !DILocation(line: 435, column: 19, scope: !4032)
!4041 = !DILocation(line: 436, column: 26, scope: !4042)
!4042 = distinct !DILexicalBlock(scope: !4032, file: !888, line: 436, column: 13)
!4043 = !DILocation(line: 436, column: 31, scope: !4042)
!4044 = !DILocation(line: 436, column: 24, scope: !4042)
!4045 = !DILocation(line: 436, column: 18, scope: !4042)
!4046 = !DILocation(line: 436, column: 37, scope: !4047)
!4047 = !DILexicalBlockFile(scope: !4048, file: !888, discriminator: 1)
!4048 = distinct !DILexicalBlock(scope: !4042, file: !888, line: 436, column: 13)
!4049 = !DILocation(line: 436, column: 44, scope: !4047)
!4050 = !DILocation(line: 436, column: 42, scope: !4047)
!4051 = !DILocation(line: 436, column: 13, scope: !4047)
!4052 = !DILocation(line: 437, column: 27, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !4054, file: !888, line: 437, column: 21)
!4054 = distinct !DILexicalBlock(scope: !4048, file: !888, line: 436, column: 59)
!4055 = !DILocation(line: 437, column: 21, scope: !4053)
!4056 = !DILocation(line: 437, column: 21, scope: !4054)
!4057 = !DILocation(line: 438, column: 28, scope: !4058)
!4058 = distinct !DILexicalBlock(scope: !4059, file: !888, line: 438, column: 21)
!4059 = distinct !DILexicalBlock(scope: !4053, file: !888, line: 437, column: 31)
!4060 = !DILocation(line: 438, column: 34, scope: !4058)
!4061 = !DILocation(line: 438, column: 40, scope: !4058)
!4062 = !DILocation(line: 438, column: 26, scope: !4058)
!4063 = !DILocation(line: 438, column: 47, scope: !4064)
!4064 = !DILexicalBlockFile(scope: !4065, file: !888, discriminator: 1)
!4065 = distinct !DILexicalBlock(scope: !4058, file: !888, line: 438, column: 21)
!4066 = !DILocation(line: 438, column: 49, scope: !4064)
!4067 = !DILocation(line: 438, column: 21, scope: !4064)
!4068 = !DILocation(line: 439, column: 56, scope: !4065)
!4069 = !DILocation(line: 439, column: 35, scope: !4065)
!4070 = !DILocation(line: 440, column: 42, scope: !4065)
!4071 = !DILocation(line: 440, column: 44, scope: !4065)
!4072 = !DILocation(line: 440, column: 36, scope: !4065)
!4073 = !DILocation(line: 440, column: 61, scope: !4065)
!4074 = !DILocation(line: 440, column: 59, scope: !4065)
!4075 = !DILocation(line: 440, column: 51, scope: !4065)
!4076 = !DILocation(line: 440, column: 49, scope: !4065)
!4077 = !DILocation(line: 439, column: 59, scope: !4065)
!4078 = !DILocation(line: 439, column: 26, scope: !4065)
!4079 = !DILocation(line: 439, column: 32, scope: !4065)
!4080 = !DILocation(line: 439, column: 25, scope: !4065)
!4081 = !DILocation(line: 438, column: 55, scope: !4082)
!4082 = !DILexicalBlockFile(scope: !4065, file: !888, discriminator: 2)
!4083 = !DILocation(line: 438, column: 21, scope: !4082)
!4084 = distinct !{!4084, !4085}
!4085 = !DILocation(line: 438, column: 21, scope: !4059)
!4086 = !DILocation(line: 441, column: 17, scope: !4059)
!4087 = !DILocation(line: 442, column: 31, scope: !4053)
!4088 = !DILocation(line: 442, column: 30, scope: !4053)
!4089 = !DILocation(line: 442, column: 22, scope: !4053)
!4090 = !DILocation(line: 442, column: 28, scope: !4053)
!4091 = !DILocation(line: 444, column: 27, scope: !4054)
!4092 = !DILocation(line: 444, column: 26, scope: !4054)
!4093 = !DILocation(line: 444, column: 39, scope: !4054)
!4094 = !DILocation(line: 444, column: 34, scope: !4054)
!4095 = !DILocation(line: 444, column: 45, scope: !4054)
!4096 = !DILocation(line: 444, column: 44, scope: !4054)
!4097 = !DILocation(line: 444, column: 42, scope: !4054)
!4098 = !DILocation(line: 444, column: 32, scope: !4054)
!4099 = !DILocation(line: 444, column: 18, scope: !4054)
!4100 = !DILocation(line: 444, column: 24, scope: !4054)
!4101 = !DILocation(line: 446, column: 22, scope: !4054)
!4102 = !DILocation(line: 447, column: 22, scope: !4054)
!4103 = !DILocation(line: 448, column: 13, scope: !4054)
!4104 = !DILocation(line: 436, column: 55, scope: !4105)
!4105 = !DILexicalBlockFile(scope: !4048, file: !888, discriminator: 2)
!4106 = !DILocation(line: 436, column: 13, scope: !4105)
!4107 = distinct !{!4107, !4108}
!4108 = !DILocation(line: 436, column: 13, scope: !4032)
!4109 = !DILocation(line: 449, column: 9, scope: !4032)
!4110 = !DILocation(line: 450, column: 20, scope: !4111)
!4111 = distinct !DILexicalBlock(scope: !4027, file: !888, line: 449, column: 16)
!4112 = !DILocation(line: 450, column: 13, scope: !4111)
!4113 = !DILocation(line: 450, column: 27, scope: !4111)
!4114 = !DILocation(line: 451, column: 18, scope: !4111)
!4115 = !DILocation(line: 452, column: 19, scope: !4111)
!4116 = !DILocation(line: 454, column: 5, scope: !4028)
!4117 = !DILocation(line: 433, column: 25, scope: !4118)
!4118 = !DILexicalBlockFile(scope: !4023, file: !888, discriminator: 2)
!4119 = !DILocation(line: 433, column: 5, scope: !4118)
!4120 = distinct !{!4120, !4121}
!4121 = !DILocation(line: 433, column: 5, scope: !3992)
!4122 = !DILocation(line: 456, column: 13, scope: !3992)
!4123 = !DILocation(line: 456, column: 5, scope: !3992)
!4124 = !DILocation(line: 456, column: 21, scope: !3992)
!4125 = !DILocation(line: 456, column: 28, scope: !3992)
!4126 = !DILocation(line: 457, column: 12, scope: !3992)
!4127 = !DILocation(line: 457, column: 19, scope: !3992)
!4128 = !DILocation(line: 457, column: 5, scope: !3992)
!4129 = distinct !DISubprogram(name: "apply_gain_ctrl", scope: !888, file: !888, line: 396, type: !4130, isLocal: true, isDefinition: true, scopeLine: 397, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1786)
!4130 = !DISubroutineType(types: !4131)
!4131 = !{null, !897, !2792, !2792}
!4132 = !DILocalVariable(name: "v_out", arg: 1, scope: !4129, file: !888, line: 396, type: !897)
!4133 = !DILocation(line: 396, column: 36, scope: !4129)
!4134 = !DILocalVariable(name: "v_ref", arg: 2, scope: !4129, file: !888, line: 396, type: !2792)
!4135 = !DILocation(line: 396, column: 56, scope: !4129)
!4136 = !DILocalVariable(name: "v_in", arg: 3, scope: !4129, file: !888, line: 396, type: !2792)
!4137 = !DILocation(line: 396, column: 76, scope: !4129)
!4138 = !DILocalVariable(name: "i", scope: !4129, file: !888, line: 398, type: !911)
!4139 = !DILocation(line: 398, column: 9, scope: !4129)
!4140 = !DILocation(line: 400, column: 12, scope: !4141)
!4141 = distinct !DILexicalBlock(scope: !4129, file: !888, line: 400, column: 5)
!4142 = !DILocation(line: 400, column: 10, scope: !4141)
!4143 = !DILocation(line: 400, column: 17, scope: !4144)
!4144 = !DILexicalBlockFile(scope: !4145, file: !888, discriminator: 1)
!4145 = distinct !DILexicalBlock(scope: !4141, file: !888, line: 400, column: 5)
!4146 = !DILocation(line: 400, column: 19, scope: !4144)
!4147 = !DILocation(line: 400, column: 5, scope: !4144)
!4148 = !DILocalVariable(name: "res", scope: !4149, file: !888, line: 401, type: !898)
!4149 = distinct !DILexicalBlock(scope: !4145, file: !888, line: 400, column: 35)
!4150 = !DILocation(line: 401, column: 15, scope: !4149)
!4151 = !DILocation(line: 401, column: 50, scope: !4149)
!4152 = !DILocation(line: 401, column: 58, scope: !4149)
!4153 = !DILocation(line: 401, column: 56, scope: !4149)
!4154 = !DILocation(line: 401, column: 61, scope: !4149)
!4155 = !DILocation(line: 401, column: 69, scope: !4149)
!4156 = !DILocation(line: 401, column: 67, scope: !4149)
!4157 = !DILocation(line: 401, column: 21, scope: !4149)
!4158 = !DILocation(line: 402, column: 49, scope: !4149)
!4159 = !DILocation(line: 402, column: 57, scope: !4149)
!4160 = !DILocation(line: 402, column: 55, scope: !4149)
!4161 = !DILocation(line: 402, column: 60, scope: !4149)
!4162 = !DILocation(line: 402, column: 67, scope: !4149)
!4163 = !DILocation(line: 402, column: 65, scope: !4149)
!4164 = !DILocation(line: 402, column: 70, scope: !4149)
!4165 = !DILocation(line: 402, column: 9, scope: !4149)
!4166 = !DILocation(line: 403, column: 5, scope: !4149)
!4167 = !DILocation(line: 400, column: 28, scope: !4168)
!4168 = !DILexicalBlockFile(scope: !4145, file: !888, discriminator: 2)
!4169 = !DILocation(line: 400, column: 5, scope: !4168)
!4170 = distinct !{!4170, !4171}
!4171 = !DILocation(line: 400, column: 5, scope: !4129)
!4172 = !DILocation(line: 404, column: 1, scope: !4129)
!4173 = distinct !DISubprogram(name: "lspf2lpc", scope: !888, file: !888, line: 536, type: !4174, isLocal: true, isDefinition: true, scopeLine: 537, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1786)
!4174 = !DISubroutineType(types: !4175)
!4175 = !{null, !2792, !897}
!4176 = !DILocalVariable(name: "lspf", arg: 1, scope: !4173, file: !888, line: 536, type: !2792)
!4177 = !DILocation(line: 536, column: 35, scope: !4173)
!4178 = !DILocalVariable(name: "lpc", arg: 2, scope: !4173, file: !888, line: 536, type: !897)
!4179 = !DILocation(line: 536, column: 48, scope: !4173)
!4180 = !DILocalVariable(name: "lsp", scope: !4173, file: !888, line: 538, type: !4181)
!4181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1696, size: 640, align: 64, elements: !1753)
!4182 = !DILocation(line: 538, column: 12, scope: !4173)
!4183 = !DILocalVariable(name: "bandwidth_expansion_coeff", scope: !4173, file: !888, line: 539, type: !1696)
!4184 = !DILocation(line: 539, column: 12, scope: !4173)
!4185 = !DILocalVariable(name: "i", scope: !4173, file: !888, line: 540, type: !911)
!4186 = !DILocation(line: 540, column: 9, scope: !4173)
!4187 = !DILocation(line: 542, column: 12, scope: !4188)
!4188 = distinct !DILexicalBlock(scope: !4173, file: !888, line: 542, column: 5)
!4189 = !DILocation(line: 542, column: 10, scope: !4188)
!4190 = !DILocation(line: 542, column: 17, scope: !4191)
!4191 = !DILexicalBlockFile(scope: !4192, file: !888, discriminator: 1)
!4192 = distinct !DILexicalBlock(scope: !4188, file: !888, line: 542, column: 5)
!4193 = !DILocation(line: 542, column: 19, scope: !4191)
!4194 = !DILocation(line: 542, column: 5, scope: !4191)
!4195 = !DILocation(line: 543, column: 33, scope: !4192)
!4196 = !DILocation(line: 543, column: 28, scope: !4192)
!4197 = !DILocation(line: 543, column: 26, scope: !4192)
!4198 = !DILocation(line: 543, column: 18, scope: !4192)
!4199 = !DILocation(line: 543, column: 13, scope: !4192)
!4200 = !DILocation(line: 543, column: 9, scope: !4192)
!4201 = !DILocation(line: 543, column: 16, scope: !4192)
!4202 = !DILocation(line: 542, column: 26, scope: !4203)
!4203 = !DILexicalBlockFile(scope: !4192, file: !888, discriminator: 2)
!4204 = !DILocation(line: 542, column: 5, scope: !4203)
!4205 = distinct !{!4205, !4206}
!4206 = !DILocation(line: 542, column: 5, scope: !4173)
!4207 = !DILocation(line: 545, column: 23, scope: !4173)
!4208 = !DILocation(line: 545, column: 28, scope: !4173)
!4209 = !DILocation(line: 545, column: 5, scope: !4173)
!4210 = !DILocation(line: 547, column: 12, scope: !4211)
!4211 = distinct !DILexicalBlock(scope: !4173, file: !888, line: 547, column: 5)
!4212 = !DILocation(line: 547, column: 10, scope: !4211)
!4213 = !DILocation(line: 547, column: 17, scope: !4214)
!4214 = !DILexicalBlockFile(scope: !4215, file: !888, discriminator: 1)
!4215 = distinct !DILexicalBlock(scope: !4211, file: !888, line: 547, column: 5)
!4216 = !DILocation(line: 547, column: 19, scope: !4214)
!4217 = !DILocation(line: 547, column: 5, scope: !4214)
!4218 = !DILocation(line: 548, column: 19, scope: !4219)
!4219 = distinct !DILexicalBlock(scope: !4215, file: !888, line: 547, column: 30)
!4220 = !DILocation(line: 548, column: 13, scope: !4219)
!4221 = !DILocation(line: 548, column: 9, scope: !4219)
!4222 = !DILocation(line: 548, column: 16, scope: !4219)
!4223 = !DILocation(line: 549, column: 35, scope: !4219)
!4224 = !DILocation(line: 550, column: 5, scope: !4219)
!4225 = !DILocation(line: 547, column: 26, scope: !4226)
!4226 = !DILexicalBlockFile(scope: !4215, file: !888, discriminator: 2)
!4227 = !DILocation(line: 547, column: 5, scope: !4226)
!4228 = distinct !{!4228, !4229}
!4229 = !DILocation(line: 547, column: 5, scope: !4173)
!4230 = !DILocation(line: 551, column: 1, scope: !4173)
