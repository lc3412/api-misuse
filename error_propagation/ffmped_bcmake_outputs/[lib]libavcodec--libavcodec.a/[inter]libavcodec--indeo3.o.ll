; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--indeo3.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--indeo3.o.i"
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
%struct.vqEntry = type { i16*, i32*, i8, i8 }
%struct.Indeo3DecodeContext = type { %struct.AVCodecContext*, %struct.HpelDSPContext, %struct.GetBitContext, i32, i32, i8*, i8*, i8*, i32, i16, i16, i32, i32, i16, i8, i8, i8*, i8*, i8*, i32, i32, i32, i8*, [3 x %struct.Plane] }
%struct.HpelDSPContext = type { [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x void (i8*, i8*, i64, i32)*] }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.Plane = type { [2 x i8*], [2 x i8*], i32, i32, i64 }
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }
%struct.Cell = type { i16, i16, i16, i16, i8, i8* }
%union.av_alias32 = type { i32 }
%union.unaligned_64 = type { i64 }
%union.av_alias64 = type { i64 }
%union.av_alias16 = type { i16 }

@.str = private unnamed_addr constant [7 x i8] c"indeo3\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Intel Indeo 3\00", align 1
@ff_indeo3_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 28, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 704, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* @decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@build_requant_tab.offsets = internal constant [8 x i8] c"\01\01\02\FD\FD\03\04\04", align 1
@build_requant_tab.deltas = internal constant [8 x i8] c"\00\01\00\04\04\01\00\01", align 1
@requant_tab = internal global [8 x [128 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [38 x i8] c"Invalid picture dimensions: %d x %d!\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"OS header checksum mismatch!\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Unsupported codec version!\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"One of the y/u/v offsets is invalid\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Sync frame encountered!\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"8-bit pixel format\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Halfpel motion vectors\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Read invalid number of motion vectors %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Stack overflow (corrupted binary tree)!\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Invalid VQ_NULL code: %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"SkipCell procedure not implemented yet!\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Invalid cell: x=%d, y=%d, w=%d, h=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"motion vector out of array\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"motion vector index out of range\0A\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"Motion vectors point out of the frame.\0A\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"Invalid VQ table indexes! Primary: %d, secondary: %d!\0A\00", align 1
@vq_tab = internal constant [24 x %struct.vqEntry] [%struct.vqEntry { i16* getelementptr inbounds ([195 x i16], [195 x i16]* @delta_tab_1_1, i32 0, i32 0), i32* getelementptr inbounds ([195 x i32], [195 x i32]* @delta_tab_1_1_m10, i32 0, i32 0), i8 -61, i8 7 }, %struct.vqEntry { i16* getelementptr inbounds ([159 x i16], [159 x i16]* @delta_tab_1_2, i32 0, i32 0), i32* getelementptr inbounds ([159 x i32], [159 x i32]* @delta_tab_1_2_m10, i32 0, i32 0), i8 -97, i8 9 }, %struct.vqEntry { i16* getelementptr inbounds ([133 x i16], [133 x i16]* @delta_tab_1_3, i32 0, i32 0), i32* getelementptr inbounds ([133 x i32], [133 x i32]* @delta_tab_1_3_m10, i32 0, i32 0), i8 -123, i8 10 }, %struct.vqEntry { i16* getelementptr inbounds ([115 x i16], [115 x i16]* @delta_tab_1_4, i32 0, i32 0), i32* getelementptr inbounds ([115 x i32], [115 x i32]* @delta_tab_1_4_m10, i32 0, i32 0), i8 115, i8 11 }, %struct.vqEntry { i16* getelementptr inbounds ([101 x i16], [101 x i16]* @delta_tab_1_5, i32 0, i32 0), i32* getelementptr inbounds ([101 x i32], [101 x i32]* @delta_tab_1_5_m10, i32 0, i32 0), i8 101, i8 12 }, %struct.vqEntry { i16* getelementptr inbounds ([93 x i16], [93 x i16]* @delta_tab_1_6, i32 0, i32 0), i32* getelementptr inbounds ([93 x i32], [93 x i32]* @delta_tab_1_6_m10, i32 0, i32 0), i8 93, i8 12 }, %struct.vqEntry { i16* getelementptr inbounds ([87 x i16], [87 x i16]* @delta_tab_1_7, i32 0, i32 0), i32* getelementptr inbounds ([87 x i32], [87 x i32]* @delta_tab_1_7_m10, i32 0, i32 0), i8 87, i8 12 }, %struct.vqEntry { i16* getelementptr inbounds ([77 x i16], [77 x i16]* @delta_tab_1_8, i32 0, i32 0), i32* getelementptr inbounds ([77 x i32], [77 x i32]* @delta_tab_1_8_m10, i32 0, i32 0), i8 77, i8 13 }, %struct.vqEntry { i16* getelementptr inbounds ([195 x i16], [195 x i16]* @delta_tab_2_1, i32 0, i32 0), i32* getelementptr inbounds ([195 x i32], [195 x i32]* @delta_tab_2_1_m10, i32 0, i32 0), i8 -61, i8 7 }, %struct.vqEntry { i16* getelementptr inbounds ([159 x i16], [159 x i16]* @delta_tab_2_2, i32 0, i32 0), i32* getelementptr inbounds ([159 x i32], [159 x i32]* @delta_tab_2_2_m10, i32 0, i32 0), i8 -97, i8 9 }, %struct.vqEntry { i16* getelementptr inbounds ([133 x i16], [133 x i16]* @delta_tab_2_3, i32 0, i32 0), i32* getelementptr inbounds ([133 x i32], [133 x i32]* @delta_tab_2_3_m10, i32 0, i32 0), i8 -123, i8 10 }, %struct.vqEntry { i16* getelementptr inbounds ([115 x i16], [115 x i16]* @delta_tab_2_4, i32 0, i32 0), i32* getelementptr inbounds ([115 x i32], [115 x i32]* @delta_tab_2_4_m10, i32 0, i32 0), i8 115, i8 11 }, %struct.vqEntry { i16* getelementptr inbounds ([101 x i16], [101 x i16]* @delta_tab_2_5, i32 0, i32 0), i32* getelementptr inbounds ([101 x i32], [101 x i32]* @delta_tab_2_5_m10, i32 0, i32 0), i8 101, i8 12 }, %struct.vqEntry { i16* getelementptr inbounds ([93 x i16], [93 x i16]* @delta_tab_2_6, i32 0, i32 0), i32* getelementptr inbounds ([93 x i32], [93 x i32]* @delta_tab_2_6_m10, i32 0, i32 0), i8 93, i8 12 }, %struct.vqEntry { i16* getelementptr inbounds ([87 x i16], [87 x i16]* @delta_tab_2_7, i32 0, i32 0), i32* getelementptr inbounds ([87 x i32], [87 x i32]* @delta_tab_2_7_m10, i32 0, i32 0), i8 87, i8 12 }, %struct.vqEntry { i16* getelementptr inbounds ([77 x i16], [77 x i16]* @delta_tab_2_8, i32 0, i32 0), i32* getelementptr inbounds ([77 x i32], [77 x i32]* @delta_tab_2_8_m10, i32 0, i32 0), i8 77, i8 13 }, %struct.vqEntry { i16* getelementptr inbounds ([128 x i16], [128 x i16]* @delta_tab_3_1, i32 0, i32 0), i32* getelementptr inbounds ([128 x i32], [128 x i32]* @delta_tab_3_1_m10, i32 0, i32 0), i8 -128, i8 11 }, %struct.vqEntry { i16* getelementptr inbounds ([79 x i16], [79 x i16]* @delta_tab_3_2, i32 0, i32 0), i32* getelementptr inbounds ([79 x i32], [79 x i32]* @delta_tab_3_2_m10, i32 0, i32 0), i8 79, i8 13 }, %struct.vqEntry { i16* getelementptr inbounds ([79 x i16], [79 x i16]* @delta_tab_3_3, i32 0, i32 0), i32* getelementptr inbounds ([79 x i32], [79 x i32]* @delta_tab_3_3_m10, i32 0, i32 0), i8 79, i8 13 }, %struct.vqEntry { i16* getelementptr inbounds ([79 x i16], [79 x i16]* @delta_tab_3_4, i32 0, i32 0), i32* getelementptr inbounds ([79 x i32], [79 x i32]* @delta_tab_3_4_m10, i32 0, i32 0), i8 79, i8 13 }, %struct.vqEntry { i16* getelementptr inbounds ([79 x i16], [79 x i16]* @delta_tab_3_5, i32 0, i32 0), i32* getelementptr inbounds ([79 x i32], [79 x i32]* @delta_tab_3_5_m10, i32 0, i32 0), i8 79, i8 13 }, %struct.vqEntry { i16* getelementptr inbounds ([79 x i16], [79 x i16]* @delta_tab_3_5, i32 0, i32 0), i32* getelementptr inbounds ([79 x i32], [79 x i32]* @delta_tab_3_5_m10, i32 0, i32 0), i8 79, i8 13 }, %struct.vqEntry { i16* getelementptr inbounds ([79 x i16], [79 x i16]* @delta_tab_3_5, i32 0, i32 0), i32* getelementptr inbounds ([79 x i32], [79 x i32]* @delta_tab_3_5_m10, i32 0, i32 0), i8 79, i8 13 }, %struct.vqEntry { i16* getelementptr inbounds ([79 x i16], [79 x i16]* @delta_tab_3_5, i32 0, i32 0), i32* getelementptr inbounds ([79 x i32], [79 x i32]* @delta_tab_3_5_m10, i32 0, i32 0), i8 79, i8 13 }], align 16
@.str.21 = private unnamed_addr constant [45 x i8] c"Attempt to apply Mode 3/4 to an INTER cell!\0A\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"Attempt to use Mode 11 for an INTRA cell!\0A\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Unsupported coding mode: %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"Mode %d: RLE code %X is not allowed at the current line\0A\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"Mode %d: invalid VQ data\0A\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"Mode %d: RLE-FB invalid counter: %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"Mode %d: unsupported RLE code: %X\0A\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"Mode %d: attempt to read past end of buffer\0A\00", align 1
@delta_tab_1_1 = internal constant [195 x i16] [i16 0, i16 514, i16 -514, i16 767, i16 -767, i16 -253, i16 253, i16 1028, i16 -1028, i16 1281, i16 -1281, i16 261, i16 -261, i16 1020, i16 -1020, i16 1534, i16 -1534, i16 -506, i16 506, i16 2308, i16 -2308, i16 1033, i16 -1033, i16 2313, i16 -2313, i16 2561, i16 -2561, i16 266, i16 -266, i16 2043, i16 -2043, i16 -1272, i16 1272, i16 3849, i16 -3849, i16 2319, i16 -2319, i16 3069, i16 -3069, i16 -756, i16 756, i16 4100, i16 -4100, i16 1040, i16 -1040, i16 4112, i16 -4112, i16 4608, i16 -4608, i16 18, i16 -18, i16 3060, i16 -3060, i16 4087, i16 -4087, i16 -2288, i16 2288, i16 6923, i16 -6923, i16 2843, i16 -2843, i16 7187, i16 -7187, i16 4892, i16 -4892, i16 5626, i16 -5626, i16 -1514, i16 1514, i16 7428, i16 -7428, i16 1053, i16 -1053, i16 7710, i16 -7710, i16 8446, i16 -8446, i16 -479, i16 479, i16 5870, i16 -5870, i16 -4585, i16 4585, i16 7665, i16 -7665, i16 -3810, i16 3810, i16 11798, i16 -11798, i16 5678, i16 -5678, i16 12045, i16 -12045, i16 3375, i16 -3375, i16 12579, i16 -12579, i16 9009, i16 -9009, i16 10485, i16 -10485, i16 -2775, i16 2775, i16 13060, i16 -13060, i16 1075, i16 -1075, i16 13878, i16 -13878, i16 8670, i16 -8670, i16 10723, i16 -10723, i16 -7382, i16 7382, i16 15354, i16 -15354, i16 -1476, i16 1476, i16 19483, i16 -19483, i16 6988, i16 -6988, i16 19755, i16 -19755, i16 11085, i16 -11085, i16 14056, i16 -14056, i16 -6089, i16 6089, i16 20238, i16 -20238, i16 3663, i16 -3663, i16 21311, i16 -21311, i16 16211, i16 -16211, i16 18924, i16 -18924, i16 -5046, i16 5046, i16 22530, i16 -22530, i16 600, i16 -600, i16 23901, i16 -23901, i16 15564, i16 -15564, i16 -13251, i16 13251, i16 30772, i16 -30772, i16 13432, i16 -13432, i16 19155, i16 -19155, i16 -11445, i16 11445, i16 32075, i16 -32075, i16 19325, i16 -19325, i16 31265, i16 -31265, i16 8570, i16 -8570, i16 26355, i16 -26355, i16 -3225, i16 3225, i16 24536, i16 -24536, i16 -10144, i16 10144, i16 32478, i16 -32478, i16 -8577, i16 8577, i16 22695, i16 -22695, i16 26802, i16 -26802, i16 -19863, i16 19863, i16 3084, i16 -3084, i16 5911, i16 -5911, i16 10794, i16 -10794, i16 18761, i16 -18761], align 16
@delta_tab_1_1_m10 = internal constant [195 x i32] [i32 0, i32 33686018, i32 -33686018, i32 50527999, i32 -50527999, i32 -16841981, i32 16841981, i32 67372036, i32 -67372036, i32 84214017, i32 -84214017, i32 16844037, i32 -16844037, i32 67369980, i32 -67369980, i32 101055998, i32 -101055998, i32 -33683962, i32 33683962, i32 151585796, i32 -151585796, i32 67373321, i32 -67373321, i32 151587081, i32 -151587081, i32 168427777, i32 -168427777, i32 16845322, i32 -16845322, i32 134740731, i32 -134740731, i32 -84211704, i32 84211704, i32 252643593, i32 -252643593, i32 151588623, i32 -151588623, i32 202112253, i32 -202112253, i32 -50525172, i32 50525172, i32 269485060, i32 -269485060, i32 67375120, i32 -67375120, i32 269488144, i32 -269488144, i32 303169536, i32 -303169536, i32 4626, i32 -4626, i32 202109940, i32 -202109940, i32 269481719, i32 -269481719, i32 -151580656, i32 151580656, i32 454757131, i32 -454757131, i32 185277211, i32 -185277211, i32 471601939, i32 -471601939, i32 320019484, i32 -320019484, i32 370539002, i32 -370539002, i32 -101050858, i32 101050858, i32 488440836, i32 -488440836, i32 67378461, i32 -67378461, i32 505290270, i32 -505290270, i32 555810302, i32 -555810302, i32 -33677023, i32 33677023, i32 387378670, i32 -387378670, i32 -303163625, i32 303163625, i32 505278705, i32 -505278705, i32 -252633570, i32 252633570, i32 774772246, i32 -774772246, i32 370552366, i32 -370552366, i32 791612685, i32 -791612685, i32 218967855, i32 -218967855, i32 825303843, i32 -825303843, i32 589508913, i32 -589508913, i32 690550005, i32 -690550005, i32 -185259735, i32 185259735, i32 858981380, i32 -858981380, i32 67384115, i32 -67384115, i32 909522486, i32 -909522486, i32 572644830, i32 -572644830, i32 707388131, i32 -707388131, i32 -488429014, i32 488429014, i32 1010563578, i32 -1010563578, i32 -101041092, i32 101041092, i32 1280056091, i32 -1280056091, i32 454773836, i32 -454773836, i32 1296902955, i32 -1296902955, i32 724258125, i32 -724258125, i32 926345192, i32 -926345192, i32 -404211913, i32 404211913, i32 1330581006, i32 -1330581006, i32 235818831, i32 -235818831, i32 1397964607, i32 -1397964607, i32 1061114707, i32 -1061114707, i32 1246358508, i32 -1246358508, i32 -336836022, i32 336836022, i32 1482162690, i32 -1482162690, i32 33708120, i32 -33708120, i32 1566399837, i32 -1566399837, i32 1027394508, i32 -1027394508, i32 -875807427, i32 875807427, i32 2021143604, i32 -2021143604, i32 875853944, i32 -875853944, i32 1263194835, i32 -1263194835, i32 -757904565, i32 757904565, i32 2105363275, i32 -2105363275, i32 1263238525, i32 -1263238525, i32 2054824225, i32 -2054824225, i32 555842170, i32 -555842170, i32 1734800115, i32 -1734800115, i32 -218929305, i32 218929305, i32 1616893912, i32 -1616893912, i32 -673685408, i32 673685408, i32 2139020766, i32 -2139020766, i32 -572620929, i32 572620929, i32 1498982055, i32 -1498982055, i32 1768468914, i32 -1768468914, i32 -1313707671, i32 1313707671, i32 202116108, i32 -202116108, i32 387389207, i32 -387389207, i32 707406378, i32 -707406378, i32 1229539657, i32 -1229539657], align 16
@delta_tab_1_2 = internal constant [159 x i16] [i16 0, i16 771, i16 -771, i16 1023, i16 -1023, i16 -252, i16 252, i16 1799, i16 -1799, i16 2050, i16 -2050, i16 520, i16 -520, i16 2302, i16 -2302, i16 -503, i16 503, i16 1530, i16 -1530, i16 3334, i16 -3334, i16 1549, i16 -1549, i16 3341, i16 -3341, i16 3585, i16 -3585, i16 270, i16 -270, i16 3064, i16 -3064, i16 -2036, i16 2036, i16 5902, i16 -5902, i16 3607, i16 -3607, i16 4603, i16 -4603, i16 -1262, i16 1262, i16 6150, i16 -6150, i16 1560, i16 -1560, i16 6168, i16 -6168, i16 6911, i16 -6911, i16 -229, i16 229, i16 4335, i16 -4335, i16 5875, i16 -5875, i16 -3305, i16 3305, i16 10256, i16 -10256, i16 4136, i16 -4136, i16 10524, i16 -10524, i16 7209, i16 -7209, i16 8439, i16 -8439, i16 -2271, i16 2271, i16 11014, i16 -11014, i16 1579, i16 -1579, i16 11822, i16 -11822, i16 12796, i16 -12796, i16 -974, i16 974, i16 8677, i16 -8677, i16 -6878, i16 6878, i16 11498, i16 -11498, i16 -5587, i16 5587, i16 17698, i16 -17698, i16 8773, i16 -8773, i16 17939, i16 -17939, i16 4934, i16 -4934, i16 18741, i16 -18741, i16 13641, i16 -13641, i16 15855, i16 -15855, i16 -4290, i16 4290, i16 19717, i16 -19717, i16 1357, i16 -1357, i16 21074, i16 -21074, i16 13005, i16 -13005, i16 16341, i16 -16341, i16 -10944, i16 10944, i16 23030, i16 -23030, i16 -2470, i16 2470, i16 29225, i16 -29225, i16 10610, i16 -10610, i16 29760, i16 -29760, i16 16500, i16 -16500, i16 20955, i16 -20955, i16 -9390, i16 9390, i16 30486, i16 -30486, i16 5751, i16 -5751, i16 31839, i16 -31839, i16 24444, i16 -24444, i16 28386, i16 -28386, i16 -7569, i16 7569, i16 23474, i16 -23474, i16 -19876, i16 19876, i16 28860, i16 -28860, i16 -17295, i16 17295, i16 4626, i16 -4626, i16 8738, i16 -8738, i16 16191, i16 -16191, i16 28013, i16 -28013], align 16
@delta_tab_1_2_m10 = internal constant [159 x i32] [i32 0, i32 50529027, i32 -50529027, i32 67370751, i32 -67370751, i32 -16841724, i32 16841724, i32 117901063, i32 -117901063, i32 134742530, i32 -134742530, i32 33687560, i32 -33687560, i32 151584254, i32 -151584254, i32 -33683191, i32 33683191, i32 101054970, i32 -101054970, i32 218957318, i32 -218957318, i32 101059853, i32 -101059853, i32 218959117, i32 -218959117, i32 235798785, i32 -235798785, i32 16846350, i32 -16846350, i32 202110968, i32 -202110968, i32 -134738932, i32 134738932, i32 387386894, i32 -387386894, i32 235804439, i32 -235804439, i32 303168251, i32 -303168251, i32 -84209134, i32 84209134, i32 404227590, i32 -404227590, i32 101062680, i32 -101062680, i32 404232216, i32 -404232216, i32 454754047, i32 -454754047, i32 -16835813, i32 16835813, i32 286322415, i32 -286322415, i32 387379955, i32 -387379955, i32 -218949865, i32 218949865, i32 673714192, i32 -673714192, i32 269494312, i32 -269494312, i32 690560028, i32 -690560028, i32 471607593, i32 -471607593, i32 555808503, i32 -555808503, i32 -151576287, i32 151576287, i32 724239878, i32 -724239878, i32 101067563, i32 -101067563, i32 774778414, i32 -774778414, i32 842136572, i32 -842136572, i32 -67358158, i32 67358158, i32 572646629, i32 -572646629, i32 -454745566, i32 454745566, i32 757918186, i32 -757918186, i32 -370528979, i32 370528979, i32 1162158626, i32 -1162158626, i32 572671301, i32 -572671301, i32 1178997523, i32 -1178997523, i32 320030278, i32 -320030278, i32 1229534517, i32 -1229534517, i32 892684617, i32 -892684617, i32 1044246255, i32 -1044246255, i32 -286310850, i32 286310850, i32 1296893189, i32 -1296893189, i32 84233549, i32 -84233549, i32 1381126738, i32 -1381126738, i32 858967245, i32 -858967245, i32 1077925077, i32 -1077925077, i32 -724221888, i32 724221888, i32 1515845110, i32 -1515845110, i32 -168404390, i32 168404390, i32 1920084265, i32 -1920084265, i32 690582130, i32 -690582130, i32 1953775680, i32 -1953775680, i32 1077965940, i32 -1077965940, i32 1381096155, i32 -1381096155, i32 -623160750, i32 623160750, i32 2004293142, i32 -2004293142, i32 370571127, i32 -370571127, i32 2088525663, i32 -2088525663, i32 1600093308, i32 -1600093308, i32 1869537762, i32 -1869537762, i32 -505254033, i32 505254033, i32 1549513138, i32 -1549513138, i32 -1313711012, i32 1313711012, i32 1903213500, i32 -1903213500, i32 -1145278095, i32 1145278095, i32 303174162, i32 -303174162, i32 572662306, i32 -572662306, i32 1061109567, i32 -1061109567, i32 1835887981, i32 -1835887981], align 16
@delta_tab_1_3 = internal constant [133 x i16] [i16 0, i16 1028, i16 -1028, i16 1279, i16 -1279, i16 -251, i16 251, i16 2563, i16 -2563, i16 778, i16 -778, i16 2313, i16 -2313, i16 1785, i16 -1785, i16 3069, i16 -3069, i16 -756, i16 756, i16 4360, i16 -4360, i16 2065, i16 -2065, i16 4369, i16 -4369, i16 4865, i16 -4865, i16 275, i16 -275, i16 4085, i16 -4085, i16 -2800, i16 2800, i16 5882, i16 -5882, i16 -1513, i16 1513, i16 7954, i16 -7954, i16 4639, i16 -4639, i16 8200, i16 -8200, i16 2080, i16 -2080, i16 8481, i16 -8481, i16 9215, i16 -9215, i16 -220, i16 220, i16 5865, i16 -5865, i16 7919, i16 -7919, i16 -4321, i16 4321, i16 13845, i16 -13845, i16 5430, i16 -5430, i16 14117, i16 -14117, i16 9527, i16 -9527, i16 11252, i16 -11252, i16 -3028, i16 3028, i16 14600, i16 -14600, i16 2105, i16 -2105, i16 15677, i16 -15677, i16 16891, i16 -16891, i16 -1214, i16 1214, i16 11484, i16 -11484, i16 -9171, i16 9171, i16 15331, i16 -15331, i16 -7364, i16 7364, i16 23597, i16 -23597, i16 11612, i16 -11612, i16 23833, i16 -23833, i16 6493, i16 -6493, i16 24903, i16 -24903, i16 18273, i16 -18273, i16 21226, i16 -21226, i16 -5549, i16 5549, i16 26119, i16 -26119, i16 1894, i16 -1894, i16 28013, i16 -28013, i16 17340, i16 -17340, i16 21703, i16 -21703, i16 -14507, i16 14507, i16 30707, i16 -30707, i16 -3208, i16 3208, i16 28111, i16 -28111, i16 -12434, i16 12434, i16 31384, i16 -31384, i16 -26501, i16 26501, i16 6168, i16 -6168, i16 11822, i16 -11822, i16 21588, i16 -21588], align 16
@delta_tab_1_3_m10 = internal constant [133 x i32] [i32 0, i32 67372036, i32 -67372036, i32 84213503, i32 -84213503, i32 -16841467, i32 16841467, i32 168428291, i32 -168428291, i32 50530826, i32 -50530826, i32 151587081, i32 -151587081, i32 117897465, i32 -117897465, i32 202112253, i32 -202112253, i32 -50525172, i32 50525172, i32 286328840, i32 -286328840, i32 134746385, i32 -134746385, i32 286331153, i32 -286331153, i32 320012545, i32 -320012545, i32 16847635, i32 -16847635, i32 269481205, i32 -269481205, i32 -185266160, i32 185266160, i32 387381754, i32 -387381754, i32 -101050601, i32 101050601, i32 522129938, i32 -522129938, i32 303177503, i32 -303177503, i32 538970120, i32 -538970120, i32 134750240, i32 -134750240, i32 555819297, i32 -555819297, i32 606338815, i32 -606338815, i32 -16833500, i32 16833500, i32 387377385, i32 -387377385, i32 522120943, i32 -522120943, i32 -286318817, i32 286318817, i32 909514005, i32 -909514005, i32 353711670, i32 -353711670, i32 926360869, i32 -926360869, i32 623195959, i32 -623195959, i32 741078004, i32 -741078004, i32 -202101716, i32 202101716, i32 960038920, i32 -960038920, i32 134756665, i32 -134756665, i32 1027423549, i32 -1027423549, i32 1111620347, i32 -1111620347, i32 -84196798, i32 84196798, i32 757914588, i32 -757914588, i32 -606327507, i32 606327507, i32 1010557667, i32 -1010557667, i32 -488424388, i32 488424388, i32 1549544749, i32 -1549544749, i32 757947484, i32 -757947484, i32 1566382361, i32 -1566382361, i32 421092701, i32 -421092701, i32 1633765191, i32 -1633765191, i32 1195860321, i32 -1195860321, i32 1397942762, i32 -1397942762, i32 -370519213, i32 370519213, i32 1717962503, i32 -1717962503, i32 117925478, i32 -117925478, i32 1835887981, i32 -1835887981, i32 1145289660, i32 -1145289660, i32 1431619271, i32 -1431619271, i32 -960015019, i32 960015019, i32 2021126899, i32 -2021126899, i32 -218924936, i32 218924936, i32 1852690127, i32 -1852690127, i32 -825266578, i32 825266578, i32 2071631768, i32 -2071631768, i32 -1751614597, i32 1751614597, i32 404232216, i32 -404232216, i32 774778414, i32 -774778414, i32 1414812756, i32 -1414812756], align 16
@delta_tab_1_4 = internal constant [115 x i16] [i16 0, i16 1285, i16 -1285, i16 1790, i16 -1790, i16 -505, i16 505, i16 2827, i16 -2827, i16 3331, i16 -3331, i16 781, i16 -781, i16 2295, i16 -2295, i16 3836, i16 -3836, i16 -1009, i16 1009, i16 5643, i16 -5643, i16 2838, i16 -2838, i16 5397, i16 -5397, i16 6146, i16 -6146, i16 536, i16 -536, i16 5106, i16 -5106, i16 -3564, i16 3564, i16 9751, i16 -9751, i16 5926, i16 -5926, i16 7416, i16 -7416, i16 -2019, i16 2019, i16 9995, i16 -9995, i16 2855, i16 -2855, i16 10537, i16 -10537, i16 11519, i16 -11519, i16 -211, i16 211, i16 7395, i16 -7395, i16 9962, i16 -9962, i16 -5593, i16 5593, i16 17179, i16 -17179, i16 6979, i16 -6979, i16 17711, i16 -17711, i16 12101, i16 -12101, i16 14321, i16 -14321, i16 -3784, i16 3784, i16 18187, i16 -18187, i16 2887, i16 -2887, i16 19532, i16 -19532, i16 21242, i16 -21242, i16 -1453, i16 1453, i16 14547, i16 -14547, i16 -11463, i16 11463, i16 19164, i16 -19164, i16 -9141, i16 9141, i16 29496, i16 -29496, i16 14451, i16 -14451, i16 29983, i16 -29983, i16 8053, i16 -8053, i16 31320, i16 -31320, i16 22650, i16 -22650, i16 26596, i16 -26596, i16 -7064, i16 7064, i16 21675, i16 -21675, i16 27064, i16 -27064, i16 -18326, i16 18326, i16 7710, i16 -7710, i16 14906, i16 -14906, i16 26985, i16 -26985], align 16
@delta_tab_1_4_m10 = internal constant [115 x i32] [i32 0, i32 84215045, i32 -84215045, i32 117898750, i32 -117898750, i32 -33683705, i32 33683705, i32 185273099, i32 -185273099, i32 218956547, i32 -218956547, i32 50531597, i32 -50531597, i32 151582455, i32 -151582455, i32 252640252, i32 -252640252, i32 -67367153, i32 67367153, i32 370543371, i32 -370543371, i32 185275926, i32 -185275926, i32 353703189, i32 -353703189, i32 404226562, i32 -404226562, i32 33691672, i32 -33691672, i32 336851442, i32 -336851442, i32 -235793388, i32 235793388, i32 640030487, i32 -640030487, i32 387393062, i32 -387393062, i32 488437752, i32 -488437752, i32 -134734563, i32 134734563, i32 656870155, i32 -656870155, i32 185280295, i32 -185280295, i32 690563369, i32 -690563369, i32 757923583, i32 -757923583, i32 -16831187, i32 16831187, i32 488432355, i32 -488432355, i32 656861674, i32 -656861674, i32 -370530521, i32 370530521, i32 1128471323, i32 -1128471323, i32 454771523, i32 -454771523, i32 1162161967, i32 -1162161967, i32 791627077, i32 -791627077, i32 943190257, i32 -943190257, i32 -252626888, i32 252626888, i32 1195838219, i32 -1195838219, i32 185288519, i32 -185288519, i32 1280068684, i32 -1280068684, i32 1397946874, i32 -1397946874, i32 -101035181, i32 101035181, i32 960025299, i32 -960025299, i32 -757909191, i32 757909191, i32 1263197148, i32 -1263197148, i32 -606319797, i32 606319797, i32 1936930872, i32 -1936930872, i32 943223667, i32 -943223667, i32 1970609951, i32 -1970609951, i32 522155381, i32 -522155381, i32 2054838360, i32 -2054838360, i32 1482193530, i32 -1482193530, i32 1751639012, i32 -1751639012, i32 -471570328, i32 471570328, i32 1431612075, i32 -1431612075, i32 1785313208, i32 -1785313208, i32 -1212650902, i32 1212650902, i32 505290270, i32 -505290270, i32 976894522, i32 -976894522, i32 1768515945, i32 -1768515945], align 16
@delta_tab_1_5 = internal constant [101 x i16] [i16 0, i16 1542, i16 -1542, i16 2046, i16 -2046, i16 -504, i16 504, i16 3341, i16 -3341, i16 3844, i16 -3844, i16 1039, i16 -1039, i16 2805, i16 -2805, i16 4603, i16 -4603, i16 -1262, i16 1262, i16 6669, i16 -6669, i16 3354, i16 -3354, i16 6682, i16 -6682, i16 7426, i16 -7426, i16 541, i16 -541, i16 6128, i16 -6128, i16 -4072, i16 4072, i16 11804, i16 -11804, i16 7214, i16 -7214, i16 8951, i16 -8951, i16 -2269, i16 2269, i16 12045, i16 -12045, i16 3375, i16 -3375, i16 12593, i16 -12593, i16 13823, i16 -13823, i16 -202, i16 202, i16 8925, i16 -8925, i16 12006, i16 -12006, i16 -6609, i16 6609, i16 20768, i16 -20768, i16 8273, i16 -8273, i16 21304, i16 -21304, i16 14419, i16 -14419, i16 17134, i16 -17134, i16 -4541, i16 4541, i16 22029, i16 -22029, i16 3414, i16 -3414, i16 23387, i16 -23387, i16 25337, i16 -25337, i16 -1693, i16 1693, i16 17354, i16 -17354, i16 -13756, i16 13756, i16 22996, i16 -22996, i16 -11174, i16 11174, i16 31711, i16 -31711, i16 -8324, i16 8324, i16 26265, i16 -26265, i16 32426, i16 -32426, i16 -21889, i16 21889, i16 9509, i16 -9509, i16 17733, i16 -17733], align 16
@delta_tab_1_5_m10 = internal constant [101 x i32] [i32 0, i32 101058054, i32 -101058054, i32 134741502, i32 -134741502, i32 -33683448, i32 33683448, i32 218959117, i32 -218959117, i32 252642308, i32 -252642308, i32 67374863, i32 -67374863, i32 185267445, i32 -185267445, i32 303168251, i32 -303168251, i32 -84209134, i32 84209134, i32 437914893, i32 -437914893, i32 218962458, i32 -218962458, i32 437918234, i32 -437918234, i32 488440322, i32 -488440322, i32 33692957, i32 -33692957, i32 404221936, i32 -404221936, i32 -269477864, i32 269477864, i32 774773788, i32 -774773788, i32 471608878, i32 -471608878, i32 589494007, i32 -589494007, i32 -151575773, i32 151575773, i32 791612685, i32 -791612685, i32 218967855, i32 -218967855, i32 825307441, i32 -825307441, i32 909508351, i32 -909508351, i32 -16828874, i32 16828874, i32 589487325, i32 -589487325, i32 791602662, i32 -791602662, i32 -437899473, i32 437899473, i32 1364271136, i32 -1364271136, i32 538988881, i32 -538988881, i32 1397962808, i32 -1397962808, i32 943215443, i32 -943215443, i32 1128459758, i32 -1128459758, i32 -303152317, i32 303152317, i32 1448480013, i32 -1448480013, i32 218977878, i32 -218977878, i32 1532713819, i32 -1532713819, i32 1667430649, i32 -1667430649, i32 -117873821, i32 117873821, i32 1145293258, i32 -1145293258, i32 -909491132, i32 909491132, i32 1515836372, i32 -1515836372, i32 -741057958, i32 741057958, i32 2088492767, i32 -2088492767, i32 -555778948, i32 555778948, i32 1734776985, i32 -1734776985, i32 2139007402, i32 -2139007402, i32 -1448444033, i32 1448444033, i32 623191333, i32 -623191333, i32 1162167621, i32 -1162167621], align 16
@delta_tab_1_6 = internal constant [93 x i16] [i16 0, i16 1799, i16 -1799, i16 2557, i16 -2557, i16 -758, i16 758, i16 4112, i16 -4112, i16 4613, i16 -4613, i16 1298, i16 -1298, i16 3315, i16 -3315, i16 5370, i16 -5370, i16 -1515, i16 1515, i16 7695, i16 -7695, i16 3870, i16 -3870, i16 7710, i16 -7710, i16 8706, i16 -8706, i16 546, i16 -546, i16 7149, i16 -7149, i16 -4836, i16 4836, i16 13856, i16 -13856, i16 8246, i16 -8246, i16 10485, i16 -10485, i16 -2775, i16 2775, i16 14095, i16 -14095, i16 3895, i16 -3895, i16 14649, i16 -14649, i16 16127, i16 -16127, i16 -193, i16 193, i16 10200, i16 -10200, i16 14050, i16 -14050, i16 -7625, i16 7625, i16 24101, i16 -24101, i16 9566, i16 -9566, i16 24641, i16 -24641, i16 16736, i16 -16736, i16 19947, i16 -19947, i16 -5298, i16 5298, i16 25615, i16 -25615, i16 3940, i16 -3940, i16 27242, i16 -27242, i16 29688, i16 -29688, i16 -1932, i16 1932, i16 20161, i16 -20161, i16 -16049, i16 16049, i16 26829, i16 -26829, i16 -12951, i16 12951, i16 30600, i16 -30600, i16 11051, i16 -11051, i16 20560, i16 -20560], align 16
@delta_tab_1_6_m10 = internal constant [93 x i32] [i32 0, i32 117901063, i32 -117901063, i32 168426749, i32 -168426749, i32 -50525686, i32 50525686, i32 269488144, i32 -269488144, i32 303170821, i32 -303170821, i32 84218386, i32 -84218386, i32 218952435, i32 -218952435, i32 353696250, i32 -353696250, i32 -101051115, i32 101051115, i32 505286415, i32 -505286415, i32 252648990, i32 -252648990, i32 505290270, i32 -505290270, i32 572654082, i32 -572654082, i32 33694242, i32 -33694242, i32 471592173, i32 -471592173, i32 -320005092, i32 320005092, i32 909516832, i32 -909516832, i32 538981942, i32 -538981942, i32 690550005, i32 -690550005, i32 -185259735, i32 185259735, i32 926355215, i32 -926355215, i32 252655415, i32 -252655415, i32 960051513, i32 -960051513, i32 1061093119, i32 -1061093119, i32 -16826561, i32 16826561, i32 673699800, i32 -673699800, i32 926343650, i32 -926343650, i32 -505268425, i32 505268425, i32 1583228197, i32 -1583228197, i32 623205982, i32 -623205982, i32 1616920897, i32 -1616920897, i32 1094803552, i32 -1094803552, i32 1313729259, i32 -1313729259, i32 -353677746, i32 353677746, i32 1684279055, i32 -1684279055, i32 252666980, i32 -252666980, i32 1785358954, i32 -1785358954, i32 1953757176, i32 -1953757176, i32 -134712204, i32 134712204, i32 1330561217, i32 -1330561217, i32 -1061073073, i32 1061073073, i32 1768475853, i32 -1768475853, i32 -858953367, i32 858953367, i32 2021099400, i32 -2021099400, i32 724249387, i32 -724249387, i32 1347440720, i32 -1347440720], align 16
@delta_tab_1_7 = internal constant [87 x i16] [i16 0, i16 2056, i16 -2056, i16 2813, i16 -2813, i16 -757, i16 757, i16 4626, i16 -4626, i16 5125, i16 -5125, i16 1300, i16 -1300, i16 3825, i16 -3825, i16 6137, i16 -6137, i16 -1768, i16 1768, i16 8977, i16 -8977, i16 4387, i16 -4387, i16 8738, i16 -8738, i16 9731, i16 -9731, i16 806, i16 -806, i16 8170, i16 -8170, i16 -5600, i16 5600, i16 15653, i16 -15653, i16 9533, i16 -9533, i16 12019, i16 -12019, i16 -3281, i16 3281, i16 16145, i16 -16145, i16 4415, i16 -4415, i16 16705, i16 -16705, i16 18431, i16 -18431, i16 -184, i16 184, i16 11730, i16 -11730, i16 16093, i16 -16093, i16 -8897, i16 8897, i16 27435, i16 -27435, i16 11115, i16 -11115, i16 28235, i16 -28235, i16 19310, i16 -19310, i16 22760, i16 -22760, i16 -6055, i16 6055, i16 29201, i16 -29201, i16 4466, i16 -4466, i16 31097, i16 -31097, i16 23224, i16 -23224, i16 -18341, i16 18341, i16 30662, i16 -30662, i16 -14728, i16 14728, i16 12593, i16 -12593, i16 23644, i16 -23644], align 16
@delta_tab_1_7_m10 = internal constant [87 x i32] [i32 0, i32 134744072, i32 -134744072, i32 185269501, i32 -185269501, i32 -50525429, i32 50525429, i32 303174162, i32 -303174162, i32 336856325, i32 -336856325, i32 84218900, i32 -84218900, i32 252637425, i32 -252637425, i32 404224249, i32 -404224249, i32 -117893096, i32 117893096, i32 589500689, i32 -589500689, i32 286335779, i32 -286335779, i32 572662306, i32 -572662306, i32 640025347, i32 -640025347, i32 50538022, i32 -50538022, i32 538962410, i32 -538962410, i32 -370532320, i32 370532320, i32 1027417381, i32 -1027417381, i32 623197501, i32 -623197501, i32 791606003, i32 -791606003, i32 -218943697, i32 218943697, i32 1061097745, i32 -1061097745, i32 286342975, i32 -286342975, i32 1094795585, i32 -1094795585, i32 1212677887, i32 -1212677887, i32 -16824248, i32 16824248, i32 774754770, i32 -774754770, i32 1061084381, i32 -1061084381, i32 -589480129, i32 589480129, i32 1802185515, i32 -1802185515, i32 724265835, i32 -724265835, i32 1852721995, i32 -1852721995, i32 1263234670, i32 -1263234670, i32 1498998760, i32 -1498998760, i32 -404203175, i32 404203175, i32 1920078097, i32 -1920078097, i32 286356082, i32 -286356082, i32 2038004089, i32 -2038004089, i32 1532671928, i32 -1532671928, i32 -1212654757, i32 1212654757, i32 2021115334, i32 -2021115334, i32 -976848776, i32 976848776, i32 825307441, i32 -825307441, i32 1549556828, i32 -1549556828], align 16
@delta_tab_1_8 = internal constant [77 x i16] [i16 0, i16 2313, i16 -2313, i16 3069, i16 -3069, i16 -756, i16 756, i16 5140, i16 -5140, i16 5894, i16 -5894, i16 1559, i16 -1559, i16 4335, i16 -4335, i16 6905, i16 -6905, i16 -1765, i16 1765, i16 10003, i16 -10003, i16 4903, i16 -4903, i16 10023, i16 -10023, i16 11011, i16 -11011, i16 811, i16 -811, i16 9192, i16 -9192, i16 -6108, i16 6108, i16 17706, i16 -17706, i16 10821, i16 -10821, i16 13554, i16 -13554, i16 -3531, i16 3531, i16 18195, i16 -18195, i16 4935, i16 -4935, i16 18761, i16 -18761, i16 20478, i16 -20478, i16 -432, i16 432, i16 13260, i16 -13260, i16 17881, i16 -17881, i16 -9914, i16 9914, i16 31024, i16 -31024, i16 12409, i16 -12409, i16 31828, i16 -31828, i16 21628, i16 -21628, i16 25573, i16 -25573, i16 -6812, i16 6812, i16 26031, i16 -26031, i16 -20634, i16 20634, i16 14135, i16 -14135, i16 26728, i16 -26728], align 16
@delta_tab_1_8_m10 = internal constant [77 x i32] [i32 0, i32 151587081, i32 -151587081, i32 202112253, i32 -202112253, i32 -50525172, i32 50525172, i32 336860180, i32 -336860180, i32 387384838, i32 -387384838, i32 101062423, i32 -101062423, i32 286322415, i32 -286322415, i32 454752505, i32 -454752505, i32 -117892325, i32 117892325, i32 656872211, i32 -656872211, i32 320022311, i32 -320022311, i32 656877351, i32 -656877351, i32 724239107, i32 -724239107, i32 50539307, i32 -50539307, i32 606332904, i32 -606332904, i32 -404216796, i32 404216796, i32 1162160682, i32 -1162160682, i32 707413317, i32 -707413317, i32 892662258, i32 -892662258, i32 -235784907, i32 235784907, i32 1195840275, i32 -1195840275, i32 320030535, i32 -320030535, i32 1229539657, i32 -1229539657, i32 1347419646, i32 -1347419646, i32 -33664944, i32 33664944, i32 875809740, i32 -875809740, i32 1178982617, i32 -1178982617, i32 -656849338, i32 656849338, i32 2037985328, i32 -2037985328, i32 808483193, i32 -808483193, i32 2088522836, i32 -2088522836, i32 1414823036, i32 -1414823036, i32 1684268261, i32 -1684268261, i32 -454728604, i32 454728604, i32 1717939887, i32 -1717939887, i32 -1364236698, i32 1364236698, i32 926365495, i32 -926365495, i32 1751672936, i32 -1751672936], align 16
@delta_tab_2_1 = internal constant [195 x i16] [i16 0, i16 514, i16 -514, i16 512, i16 -512, i16 2, i16 -2, i16 1028, i16 -1028, i16 1024, i16 -1024, i16 4, i16 -4, i16 1020, i16 -1020, i16 1534, i16 -1534, i16 -506, i16 506, i16 2052, i16 -2052, i16 1032, i16 -1032, i16 2056, i16 -2056, i16 2560, i16 -2560, i16 10, i16 -10, i16 2044, i16 -2044, i16 -1016, i16 1016, i16 3592, i16 -3592, i16 2062, i16 -2062, i16 3070, i16 -3070, i16 -500, i16 500, i16 4100, i16 -4100, i16 1040, i16 -1040, i16 4112, i16 -4112, i16 4608, i16 -4608, i16 18, i16 -18, i16 3060, i16 -3060, i16 4088, i16 -4088, i16 -2032, i16 2032, i16 6666, i16 -6666, i16 2586, i16 -2586, i16 7186, i16 -7186, i16 4636, i16 -4636, i16 5626, i16 -5626, i16 -1514, i16 1514, i16 7172, i16 -7172, i16 1052, i16 -1052, i16 7710, i16 -7710, i16 8190, i16 -8190, i16 -480, i16 480, i16 5614, i16 -5614, i16 -4586, i16 4586, i16 7666, i16 -7666, i16 -3554, i16 3554, i16 11798, i16 -11798, i16 5678, i16 -5678, i16 11788, i16 -11788, i16 3118, i16 -3118, i16 12322, i16 -12322, i16 8752, i16 -8752, i16 10230, i16 -10230, i16 -2520, i16 2520, i16 12804, i16 -12804, i16 1074, i16 -1074, i16 13878, i16 -13878, i16 8670, i16 -8670, i16 10724, i16 -10724, i16 -7126, i16 7126, i16 15354, i16 -15354, i16 -1476, i16 1476, i16 19482, i16 -19482, i16 6732, i16 -6732, i16 19498, i16 -19498, i16 10828, i16 -10828, i16 13800, i16 -13800, i16 -6090, i16 6090, i16 19982, i16 -19982, i16 3662, i16 -3662, i16 21054, i16 -21054, i16 15954, i16 -15954, i16 18924, i16 -18924, i16 -5046, i16 5046, i16 22530, i16 -22530, i16 600, i16 -600, i16 23644, i16 -23644, i16 15308, i16 -15308, i16 -13252, i16 13252, i16 30260, i16 -30260, i16 13430, i16 -13430, i16 18900, i16 -18900, i16 -11190, i16 11190, i16 30282, i16 -30282, i16 19062, i16 -19062, i16 30240, i16 -30240, i16 8310, i16 -8310, i16 26100, i16 -26100, i16 -2970, i16 2970, i16 24536, i16 -24536, i16 -10144, i16 10144, i16 30174, i16 -30174, i16 -8586, i16 8586, i16 22440, i16 -22440, i16 26546, i16 -26546, i16 -19864, i16 19864, i16 3084, i16 -3084, i16 5654, i16 -5654, i16 10794, i16 -10794, i16 18504, i16 -18504], align 16
@delta_tab_2_1_m10 = internal constant [195 x i32] [i32 0, i32 33686018, i32 -33686018, i32 33685504, i32 -33685504, i32 514, i32 -514, i32 67372036, i32 -67372036, i32 67371008, i32 -67371008, i32 1028, i32 -1028, i32 67369980, i32 -67369980, i32 101055998, i32 -101055998, i32 -33683962, i32 33683962, i32 134743044, i32 -134743044, i32 67373064, i32 -67373064, i32 134744072, i32 -134744072, i32 168427520, i32 -168427520, i32 2570, i32 -2570, i32 134740988, i32 -134740988, i32 -67368952, i32 67368952, i32 235800584, i32 -235800584, i32 134745614, i32 -134745614, i32 202112510, i32 -202112510, i32 -33682420, i32 33682420, i32 269485060, i32 -269485060, i32 67375120, i32 -67375120, i32 269488144, i32 -269488144, i32 303169536, i32 -303169536, i32 4626, i32 -4626, i32 202109940, i32 -202109940, i32 269481976, i32 -269481976, i32 -134737904, i32 134737904, i32 437914122, i32 -437914122, i32 168434202, i32 -168434202, i32 471601682, i32 -471601682, i32 303176732, i32 -303176732, i32 370539002, i32 -370539002, i32 -101050858, i32 101050858, i32 471598084, i32 -471598084, i32 67378204, i32 -67378204, i32 505290270, i32 -505290270, i32 538967550, i32 -538967550, i32 -33677280, i32 33677280, i32 370535918, i32 -370535918, i32 -303163882, i32 303163882, i32 505278962, i32 -505278962, i32 -235790818, i32 235790818, i32 774772246, i32 -774772246, i32 370552366, i32 -370552366, i32 774769676, i32 -774769676, i32 202124846, i32 -202124846, i32 808460834, i32 -808460834, i32 572665904, i32 -572665904, i32 673707510, i32 -673707510, i32 -168417240, i32 168417240, i32 842138628, i32 -842138628, i32 67383858, i32 -67383858, i32 909522486, i32 -909522486, i32 572644830, i32 -572644830, i32 707388388, i32 -707388388, i32 -471586262, i32 471586262, i32 1010563578, i32 -1010563578, i32 -101041092, i32 101041092, i32 1280055834, i32 -1280055834, i32 437931084, i32 -437931084, i32 1280059946, i32 -1280059946, i32 707415116, i32 -707415116, i32 909502440, i32 -909502440, i32 -404212170, i32 404212170, i32 1313738254, i32 -1313738254, i32 235818574, i32 -235818574, i32 1381121598, i32 -1381121598, i32 1044271698, i32 -1044271698, i32 1246358508, i32 -1246358508, i32 -336836022, i32 336836022, i32 1482162690, i32 -1482162690, i32 33708120, i32 -33708120, i32 1549556828, i32 -1549556828, i32 1010551756, i32 -1010551756, i32 -875807684, i32 875807684, i32 1987458100, i32 -1987458100, i32 875853430, i32 -875853430, i32 1246352340, i32 -1246352340, i32 -741062070, i32 741062070, i32 1987463754, i32 -1987463754, i32 1246393974, i32 -1246393974, i32 1987452960, i32 -1987452960, i32 538998390, i32 -538998390, i32 1717957620, i32 -1717957620, i32 -202086810, i32 202086810, i32 1616893912, i32 -1616893912, i32 -673685408, i32 673685408, i32 1987435998, i32 -1987435998, i32 -572623242, i32 572623242, i32 1482139560, i32 -1482139560, i32 1751626162, i32 -1751626162, i32 -1313707928, i32 1313707928, i32 202116108, i32 -202116108, i32 370546198, i32 -370546198, i32 707406378, i32 -707406378, i32 1212696648, i32 -1212696648], align 16
@delta_tab_2_2 = internal constant [159 x i16] [i16 0, i16 771, i16 -771, i16 768, i16 -768, i16 3, i16 -3, i16 1542, i16 -1542, i16 2307, i16 -2307, i16 777, i16 -777, i16 2301, i16 -2301, i16 -759, i16 759, i16 1530, i16 -1530, i16 3078, i16 -3078, i16 1548, i16 -1548, i16 3084, i16 -3084, i16 3840, i16 -3840, i16 15, i16 -15, i16 3063, i16 -3063, i16 -2292, i16 2292, i16 6159, i16 -6159, i16 3864, i16 -3864, i16 4602, i16 -4602, i16 -1518, i16 1518, i16 6150, i16 -6150, i16 1560, i16 -1560, i16 6168, i16 -6168, i16 6912, i16 -6912, i16 27, i16 -27, i16 4590, i16 -4590, i16 6132, i16 -6132, i16 -3048, i16 3048, i16 9999, i16 -9999, i16 3879, i16 -3879, i16 10779, i16 -10779, i16 6954, i16 -6954, i16 8439, i16 -8439, i16 -2271, i16 2271, i16 10758, i16 -10758, i16 1578, i16 -1578, i16 11565, i16 -11565, i16 13053, i16 -13053, i16 -717, i16 717, i16 8421, i16 -8421, i16 -6879, i16 6879, i16 11499, i16 -11499, i16 -5331, i16 5331, i16 17697, i16 -17697, i16 8517, i16 -8517, i16 17682, i16 -17682, i16 4677, i16 -4677, i16 18486, i16 -18486, i16 13896, i16 -13896, i16 16110, i16 -16110, i16 -4545, i16 4545, i16 19974, i16 -19974, i16 1614, i16 -1614, i16 20817, i16 -20817, i16 13005, i16 -13005, i16 16086, i16 -16086, i16 -10689, i16 10689, i16 23031, i16 -23031, i16 -2214, i16 2214, i16 29226, i16 -29226, i16 10866, i16 -10866, i16 30015, i16 -30015, i16 16245, i16 -16245, i16 20700, i16 -20700, i16 -9135, i16 9135, i16 30741, i16 -30741, i16 5496, i16 -5496, i16 31584, i16 -31584, i16 24699, i16 -24699, i16 28386, i16 -28386, i16 -7569, i16 7569, i16 23730, i16 -23730, i16 -19875, i16 19875, i16 29115, i16 -29115, i16 -17550, i16 17550, i16 4626, i16 -4626, i16 8481, i16 -8481, i16 16191, i16 -16191, i16 27756, i16 -27756], align 16
@delta_tab_2_2_m10 = internal constant [159 x i32] [i32 0, i32 50529027, i32 -50529027, i32 50528256, i32 -50528256, i32 771, i32 -771, i32 101058054, i32 -101058054, i32 151585539, i32 -151585539, i32 50530569, i32 -50530569, i32 151583997, i32 -151583997, i32 -50525943, i32 50525943, i32 101054970, i32 -101054970, i32 202114566, i32 -202114566, i32 101059596, i32 -101059596, i32 202116108, i32 -202116108, i32 252641280, i32 -252641280, i32 3855, i32 -3855, i32 202110711, i32 -202110711, i32 -151581684, i32 151581684, i32 404229903, i32 -404229903, i32 252647448, i32 -252647448, i32 303167994, i32 -303167994, i32 -101051886, i32 101051886, i32 404227590, i32 -404227590, i32 101062680, i32 -101062680, i32 404232216, i32 -404232216, i32 454754304, i32 -454754304, i32 6939, i32 -6939, i32 303164910, i32 -303164910, i32 404222964, i32 -404222964, i32 -202106856, i32 202106856, i32 656871183, i32 -656871183, i32 252651303, i32 -252651303, i32 707402523, i32 -707402523, i32 454765098, i32 -454765098, i32 555808503, i32 -555808503, i32 -151576287, i32 151576287, i32 707397126, i32 -707397126, i32 101067306, i32 -101067306, i32 757935405, i32 -757935405, i32 858979581, i32 -858979581, i32 -50515149, i32 50515149, i32 555803877, i32 -555803877, i32 -454745823, i32 454745823, i32 757918443, i32 -757918443, i32 -353686227, i32 353686227, i32 1162158369, i32 -1162158369, i32 555828549, i32 -555828549, i32 1162154514, i32 -1162154514, i32 303187269, i32 -303187269, i32 1212692022, i32 -1212692022, i32 909527112, i32 -909527112, i32 1061088750, i32 -1061088750, i32 -303153345, i32 303153345, i32 1313736198, i32 -1313736198, i32 101076558, i32 -101076558, i32 1364283729, i32 -1364283729, i32 858967245, i32 -858967245, i32 1061082582, i32 -1061082582, i32 -707379393, i32 707379393, i32 1515845367, i32 -1515845367, i32 -151561638, i32 151561638, i32 1920084522, i32 -1920084522, i32 707424882, i32 -707424882, i32 1970618175, i32 -1970618175, i32 1061123445, i32 -1061123445, i32 1364253660, i32 -1364253660, i32 -606318255, i32 606318255, i32 2021135637, i32 -2021135637, i32 353728632, i32 -353728632, i32 2071683168, i32 -2071683168, i32 1616935803, i32 -1616935803, i32 1869537762, i32 -1869537762, i32 -505254033, i32 505254033, i32 1566355890, i32 -1566355890, i32 -1313710755, i32 1313710755, i32 1920055995, i32 -1920055995, i32 -1162120590, i32 1162120590, i32 303174162, i32 -303174162, i32 555819297, i32 -555819297, i32 1061109567, i32 -1061109567, i32 1819044972, i32 -1819044972], align 16
@delta_tab_2_3 = internal constant [133 x i16] [i16 0, i16 1028, i16 -1028, i16 1024, i16 -1024, i16 4, i16 -4, i16 2052, i16 -2052, i16 1032, i16 -1032, i16 2056, i16 -2056, i16 2040, i16 -2040, i16 3068, i16 -3068, i16 -1012, i16 1012, i16 4104, i16 -4104, i16 2064, i16 -2064, i16 4112, i16 -4112, i16 5120, i16 -5120, i16 20, i16 -20, i16 4084, i16 -4084, i16 -3056, i16 3056, i16 6140, i16 -6140, i16 -1000, i16 1000, i16 8208, i16 -8208, i16 4128, i16 -4128, i16 8200, i16 -8200, i16 2080, i16 -2080, i16 8224, i16 -8224, i16 9216, i16 -9216, i16 36, i16 -36, i16 6120, i16 -6120, i16 8176, i16 -8176, i16 -4064, i16 4064, i16 13332, i16 -13332, i16 5172, i16 -5172, i16 14372, i16 -14372, i16 9272, i16 -9272, i16 11252, i16 -11252, i16 -3028, i16 3028, i16 14344, i16 -14344, i16 2104, i16 -2104, i16 15420, i16 -15420, i16 16380, i16 -16380, i16 -960, i16 960, i16 11228, i16 -11228, i16 -9172, i16 9172, i16 15332, i16 -15332, i16 -7108, i16 7108, i16 23596, i16 -23596, i16 11356, i16 -11356, i16 23576, i16 -23576, i16 6236, i16 -6236, i16 24648, i16 -24648, i16 18528, i16 -18528, i16 21484, i16 -21484, i16 -5036, i16 5036, i16 25608, i16 -25608, i16 2148, i16 -2148, i16 27756, i16 -27756, i16 17340, i16 -17340, i16 21448, i16 -21448, i16 -14252, i16 14252, i16 30708, i16 -30708, i16 -2952, i16 2952, i16 27600, i16 -27600, i16 -12180, i16 12180, i16 31640, i16 -31640, i16 -26500, i16 26500, i16 6168, i16 -6168, i16 11308, i16 -11308, i16 21588, i16 -21588], align 16
@delta_tab_2_3_m10 = internal constant [133 x i32] [i32 0, i32 67372036, i32 -67372036, i32 67371008, i32 -67371008, i32 1028, i32 -1028, i32 134743044, i32 -134743044, i32 67373064, i32 -67373064, i32 134744072, i32 -134744072, i32 134739960, i32 -134739960, i32 202111996, i32 -202111996, i32 -67367924, i32 67367924, i32 269486088, i32 -269486088, i32 134746128, i32 -134746128, i32 269488144, i32 -269488144, i32 336855040, i32 -336855040, i32 5140, i32 -5140, i32 269480948, i32 -269480948, i32 -202108912, i32 202108912, i32 404225020, i32 -404225020, i32 -67364840, i32 67364840, i32 538972176, i32 -538972176, i32 269492256, i32 -269492256, i32 538970120, i32 -538970120, i32 134750240, i32 -134750240, i32 538976288, i32 -538976288, i32 606339072, i32 -606339072, i32 9252, i32 -9252, i32 404219880, i32 -404219880, i32 538963952, i32 -538963952, i32 -269475808, i32 269475808, i32 875828244, i32 -875828244, i32 336868404, i32 -336868404, i32 943203364, i32 -943203364, i32 606353464, i32 -606353464, i32 741078004, i32 -741078004, i32 -202101716, i32 202101716, i32 943196168, i32 -943196168, i32 134756408, i32 -134756408, i32 1010580540, i32 -1010580540, i32 1077935100, i32 -1077935100, i32 -67354560, i32 67354560, i32 741071836, i32 -741071836, i32 -606327764, i32 606327764, i32 1010557924, i32 -1010557924, i32 -471581636, i32 471581636, i32 1549544492, i32 -1549544492, i32 741104732, i32 -741104732, i32 1549539352, i32 -1549539352, i32 404249692, i32 -404249692, i32 1616922696, i32 -1616922696, i32 1212702816, i32 -1212702816, i32 1414786028, i32 -1414786028, i32 -336833452, i32 336833452, i32 1684277256, i32 -1684277256, i32 134767716, i32 -134767716, i32 1819044972, i32 -1819044972, i32 1145289660, i32 -1145289660, i32 1414776776, i32 -1414776776, i32 -943172524, i32 943172524, i32 2021127156, i32 -2021127156, i32 -202082184, i32 202082184, i32 1819004880, i32 -1819004880, i32 -808424340, i32 808424340, i32 2088474520, i32 -2088474520, i32 -1751614340, i32 1751614340, i32 404232216, i32 -404232216, i32 741092396, i32 -741092396, i32 1414812756, i32 -1414812756], align 16
@delta_tab_2_4 = internal constant [115 x i16] [i16 0, i16 1285, i16 -1285, i16 1280, i16 -1280, i16 5, i16 -5, i16 2570, i16 -2570, i16 3845, i16 -3845, i16 1295, i16 -1295, i16 2550, i16 -2550, i16 3835, i16 -3835, i16 -1265, i16 1265, i16 5130, i16 -5130, i16 2580, i16 -2580, i16 5140, i16 -5140, i16 6400, i16 -6400, i16 25, i16 -25, i16 5105, i16 -5105, i16 -3820, i16 3820, i16 10265, i16 -10265, i16 6440, i16 -6440, i16 7670, i16 -7670, i16 -2530, i16 2530, i16 10250, i16 -10250, i16 2600, i16 -2600, i16 10280, i16 -10280, i16 11520, i16 -11520, i16 45, i16 -45, i16 7650, i16 -7650, i16 10220, i16 -10220, i16 -5080, i16 5080, i16 16665, i16 -16665, i16 6465, i16 -6465, i16 17965, i16 -17965, i16 11590, i16 -11590, i16 14065, i16 -14065, i16 -3785, i16 3785, i16 17930, i16 -17930, i16 2630, i16 -2630, i16 19275, i16 -19275, i16 21755, i16 -21755, i16 -1195, i16 1195, i16 14035, i16 -14035, i16 -11465, i16 11465, i16 19165, i16 -19165, i16 -8885, i16 8885, i16 29495, i16 -29495, i16 14195, i16 -14195, i16 29470, i16 -29470, i16 7795, i16 -7795, i16 30810, i16 -30810, i16 23160, i16 -23160, i16 26850, i16 -26850, i16 -7575, i16 7575, i16 21675, i16 -21675, i16 26810, i16 -26810, i16 -17815, i16 17815, i16 7710, i16 -7710, i16 15420, i16 -15420, i16 26985, i16 -26985], align 16
@delta_tab_2_4_m10 = internal constant [115 x i32] [i32 0, i32 84215045, i32 -84215045, i32 84213760, i32 -84213760, i32 1285, i32 -1285, i32 168430090, i32 -168430090, i32 252642565, i32 -252642565, i32 84217615, i32 -84217615, i32 168424950, i32 -168424950, i32 252639995, i32 -252639995, i32 -84209905, i32 84209905, i32 336857610, i32 -336857610, i32 168432660, i32 -168432660, i32 336860180, i32 -336860180, i32 421068800, i32 -421068800, i32 6425, i32 -6425, i32 336851185, i32 -336851185, i32 -252636140, i32 252636140, i32 673716505, i32 -673716505, i32 421079080, i32 -421079080, i32 505279990, i32 -505279990, i32 -168419810, i32 168419810, i32 673712650, i32 -673712650, i32 168437800, i32 -168437800, i32 673720360, i32 -673720360, i32 757923840, i32 -757923840, i32 11565, i32 -11565, i32 505274850, i32 -505274850, i32 673704940, i32 -673704940, i32 -336844760, i32 336844760, i32 1094785305, i32 -1094785305, i32 421085505, i32 -421085505, i32 1179004205, i32 -1179004205, i32 757941830, i32 -757941830, i32 926347505, i32 -926347505, i32 -252627145, i32 252627145, i32 1178995210, i32 -1178995210, i32 168445510, i32 -168445510, i32 1263225675, i32 -1263225675, i32 1431632635, i32 -1431632635, i32 -84191915, i32 84191915, i32 926339795, i32 -926339795, i32 -757909705, i32 757909705, i32 1263197405, i32 -1263197405, i32 -589477045, i32 589477045, i32 1936930615, i32 -1936930615, i32 926380915, i32 -926380915, i32 1936924190, i32 -1936924190, i32 505312115, i32 -505312115, i32 2021153370, i32 -2021153370, i32 1515878520, i32 -1515878520, i32 1768481250, i32 -1768481250, i32 -505255575, i32 505255575, i32 1431612075, i32 -1431612075, i32 1768470970, i32 -1768470970, i32 -1178965655, i32 1178965655, i32 505290270, i32 -505290270, i32 1010580540, i32 -1010580540, i32 1768515945, i32 -1768515945], align 16
@delta_tab_2_5 = internal constant [101 x i16] [i16 0, i16 1542, i16 -1542, i16 1536, i16 -1536, i16 6, i16 -6, i16 3084, i16 -3084, i16 3078, i16 -3078, i16 1548, i16 -1548, i16 3060, i16 -3060, i16 4602, i16 -4602, i16 -1518, i16 1518, i16 6156, i16 -6156, i16 3096, i16 -3096, i16 6168, i16 -6168, i16 7680, i16 -7680, i16 30, i16 -30, i16 6126, i16 -6126, i16 -4584, i16 4584, i16 12318, i16 -12318, i16 7728, i16 -7728, i16 9210, i16 -9210, i16 -1500, i16 1500, i16 12300, i16 -12300, i16 3120, i16 -3120, i16 12336, i16 -12336, i16 13824, i16 -13824, i16 54, i16 -54, i16 9180, i16 -9180, i16 12264, i16 -12264, i16 -6096, i16 6096, i16 19998, i16 -19998, i16 7758, i16 -7758, i16 21558, i16 -21558, i16 13908, i16 -13908, i16 16878, i16 -16878, i16 -4542, i16 4542, i16 21516, i16 -21516, i16 3156, i16 -3156, i16 23130, i16 -23130, i16 24570, i16 -24570, i16 -1440, i16 1440, i16 16842, i16 -16842, i16 -13758, i16 13758, i16 22998, i16 -22998, i16 -10662, i16 10662, i16 32226, i16 -32226, i16 -7554, i16 7554, i16 26010, i16 -26010, i16 32172, i16 -32172, i16 -21378, i16 21378, i16 9252, i16 -9252, i16 16962, i16 -16962], align 16
@delta_tab_2_5_m10 = internal constant [101 x i32] [i32 0, i32 101058054, i32 -101058054, i32 101056512, i32 -101056512, i32 1542, i32 -1542, i32 202116108, i32 -202116108, i32 202114566, i32 -202114566, i32 101059596, i32 -101059596, i32 202109940, i32 -202109940, i32 303167994, i32 -303167994, i32 -101051886, i32 101051886, i32 404229132, i32 -404229132, i32 202119192, i32 -202119192, i32 404232216, i32 -404232216, i32 505282560, i32 -505282560, i32 7710, i32 -7710, i32 404221422, i32 -404221422, i32 -303163368, i32 303163368, i32 808459806, i32 -808459806, i32 505294896, i32 -505294896, i32 606337530, i32 -606337530, i32 -101047260, i32 101047260, i32 808455180, i32 -808455180, i32 202125360, i32 -202125360, i32 808464432, i32 -808464432, i32 909508608, i32 -909508608, i32 13878, i32 -13878, i32 606329820, i32 -606329820, i32 808445928, i32 -808445928, i32 -404213712, i32 404213712, i32 1313742366, i32 -1313742366, i32 505302606, i32 -505302606, i32 1414805046, i32 -1414805046, i32 909530196, i32 -909530196, i32 1111617006, i32 -1111617006, i32 -303152574, i32 303152574, i32 1414794252, i32 -1414794252, i32 202134612, i32 -202134612, i32 1515870810, i32 -1515870810, i32 1616902650, i32 -1616902650, i32 -101031840, i32 101031840, i32 1111607754, i32 -1111607754, i32 -909491646, i32 909491646, i32 1515836886, i32 -1515836886, i32 -707372454, i32 707372454, i32 2122179042, i32 -2122179042, i32 -505250178, i32 505250178, i32 1717934490, i32 -1717934490, i32 2122165164, i32 -2122165164, i32 -1414758786, i32 1414758786, i32 606348324, i32 -606348324, i32 1111638594, i32 -1111638594], align 16
@delta_tab_2_6 = internal constant [93 x i16] [i16 0, i16 1799, i16 -1799, i16 1792, i16 -1792, i16 7, i16 -7, i16 3598, i16 -3598, i16 5383, i16 -5383, i16 1813, i16 -1813, i16 3570, i16 -3570, i16 5369, i16 -5369, i16 -1771, i16 1771, i16 7182, i16 -7182, i16 3612, i16 -3612, i16 7196, i16 -7196, i16 8960, i16 -8960, i16 35, i16 -35, i16 7147, i16 -7147, i16 -5348, i16 5348, i16 14371, i16 -14371, i16 9016, i16 -9016, i16 10738, i16 -10738, i16 -3542, i16 3542, i16 14350, i16 -14350, i16 3640, i16 -3640, i16 14392, i16 -14392, i16 16128, i16 -16128, i16 63, i16 -63, i16 10710, i16 -10710, i16 14308, i16 -14308, i16 -7112, i16 7112, i16 23331, i16 -23331, i16 9051, i16 -9051, i16 25151, i16 -25151, i16 16226, i16 -16226, i16 19691, i16 -19691, i16 -5299, i16 5299, i16 25102, i16 -25102, i16 3682, i16 -3682, i16 26985, i16 -26985, i16 30457, i16 -30457, i16 -1673, i16 1673, i16 19649, i16 -19649, i16 -16051, i16 16051, i16 26831, i16 -26831, i16 -12439, i16 12439, i16 30345, i16 -30345, i16 10794, i16 -10794, i16 19789, i16 -19789], align 16
@delta_tab_2_6_m10 = internal constant [93 x i32] [i32 0, i32 117901063, i32 -117901063, i32 117899264, i32 -117899264, i32 1799, i32 -1799, i32 235802126, i32 -235802126, i32 353699591, i32 -353699591, i32 117904661, i32 -117904661, i32 235794930, i32 -235794930, i32 353695993, i32 -353695993, i32 -117893867, i32 117893867, i32 471600654, i32 -471600654, i32 235805724, i32 -235805724, i32 471604252, i32 -471604252, i32 589496320, i32 -589496320, i32 8995, i32 -8995, i32 471591659, i32 -471591659, i32 -353690596, i32 353690596, i32 943203107, i32 -943203107, i32 589510712, i32 -589510712, i32 707391986, i32 -707391986, i32 -235787734, i32 235787734, i32 943197710, i32 -943197710, i32 235812920, i32 -235812920, i32 943208504, i32 -943208504, i32 1061093376, i32 -1061093376, i32 16191, i32 -16191, i32 707384790, i32 -707384790, i32 943186916, i32 -943186916, i32 -471582664, i32 471582664, i32 1532699427, i32 -1532699427, i32 589519707, i32 -589519707, i32 1650605887, i32 -1650605887, i32 1061118562, i32 -1061118562, i32 1296886507, i32 -1296886507, i32 -353678003, i32 353678003, i32 1650593294, i32 -1650593294, i32 235823714, i32 -235823714, i32 1768515945, i32 -1768515945, i32 2004285689, i32 -2004285689, i32 -117868681, i32 117868681, i32 1296875713, i32 -1296875713, i32 -1061073587, i32 1061073587, i32 1768476367, i32 -1768476367, i32 -825267863, i32 825267863, i32 2004256905, i32 -2004256905, i32 707406378, i32 -707406378, i32 1296911693, i32 -1296911693], align 16
@delta_tab_2_7 = internal constant [87 x i16] [i16 0, i16 2056, i16 -2056, i16 2048, i16 -2048, i16 8, i16 -8, i16 4112, i16 -4112, i16 4104, i16 -4104, i16 2064, i16 -2064, i16 4080, i16 -4080, i16 6136, i16 -6136, i16 -2024, i16 2024, i16 8208, i16 -8208, i16 4128, i16 -4128, i16 8224, i16 -8224, i16 10240, i16 -10240, i16 40, i16 -40, i16 8168, i16 -8168, i16 -6112, i16 6112, i16 16424, i16 -16424, i16 10304, i16 -10304, i16 12272, i16 -12272, i16 -4048, i16 4048, i16 16400, i16 -16400, i16 4160, i16 -4160, i16 16448, i16 -16448, i16 18432, i16 -18432, i16 72, i16 -72, i16 12240, i16 -12240, i16 16352, i16 -16352, i16 -8128, i16 8128, i16 26664, i16 -26664, i16 10344, i16 -10344, i16 28744, i16 -28744, i16 18544, i16 -18544, i16 22504, i16 -22504, i16 -6056, i16 6056, i16 28688, i16 -28688, i16 4208, i16 -4208, i16 30840, i16 -30840, i16 22456, i16 -22456, i16 -18344, i16 18344, i16 30664, i16 -30664, i16 -14216, i16 14216, i16 12336, i16 -12336, i16 22616, i16 -22616], align 16
@delta_tab_2_7_m10 = internal constant [87 x i32] [i32 0, i32 134744072, i32 -134744072, i32 134742016, i32 -134742016, i32 2056, i32 -2056, i32 269488144, i32 -269488144, i32 269486088, i32 -269486088, i32 134746128, i32 -134746128, i32 269479920, i32 -269479920, i32 404223992, i32 -404223992, i32 -134735848, i32 134735848, i32 538972176, i32 -538972176, i32 269492256, i32 -269492256, i32 538976288, i32 -538976288, i32 673710080, i32 -673710080, i32 10280, i32 -10280, i32 538961896, i32 -538961896, i32 -404217824, i32 404217824, i32 1077946408, i32 -1077946408, i32 673726528, i32 -673726528, i32 808447984, i32 -808447984, i32 -269471696, i32 269471696, i32 1077940240, i32 -1077940240, i32 269500480, i32 -269500480, i32 1077952576, i32 -1077952576, i32 1212678144, i32 -1212678144, i32 18504, i32 -18504, i32 808439760, i32 -808439760, i32 1077927904, i32 -1077927904, i32 -538951616, i32 538951616, i32 1751656488, i32 -1751656488, i32 673736808, i32 -673736808, i32 1886406728, i32 -1886406728, i32 1212706928, i32 -1212706928, i32 1482156008, i32 -1482156008, i32 -404203432, i32 404203432, i32 1886392336, i32 -1886392336, i32 269512816, i32 -269512816, i32 2021161080, i32 -2021161080, i32 1482143672, i32 -1482143672, i32 -1212655528, i32 1212655528, i32 2021115848, i32 -2021115848, i32 -943163272, i32 943163272, i32 808464432, i32 -808464432, i32 1482184792, i32 -1482184792], align 16
@delta_tab_2_8 = internal constant [77 x i16] [i16 0, i16 2313, i16 -2313, i16 2304, i16 -2304, i16 9, i16 -9, i16 4626, i16 -4626, i16 6921, i16 -6921, i16 2331, i16 -2331, i16 4590, i16 -4590, i16 6903, i16 -6903, i16 -2277, i16 2277, i16 9234, i16 -9234, i16 4644, i16 -4644, i16 9252, i16 -9252, i16 11520, i16 -11520, i16 45, i16 -45, i16 9189, i16 -9189, i16 -6876, i16 6876, i16 18477, i16 -18477, i16 11592, i16 -11592, i16 13806, i16 -13806, i16 -4554, i16 4554, i16 18450, i16 -18450, i16 4680, i16 -4680, i16 18504, i16 -18504, i16 20736, i16 -20736, i16 81, i16 -81, i16 13770, i16 -13770, i16 18396, i16 -18396, i16 -9144, i16 9144, i16 29997, i16 -29997, i16 11637, i16 -11637, i16 32337, i16 -32337, i16 20862, i16 -20862, i16 25317, i16 -25317, i16 -6813, i16 6813, i16 25263, i16 -25263, i16 -20637, i16 20637, i16 13878, i16 -13878, i16 27756, i16 -27756], align 16
@delta_tab_2_8_m10 = internal constant [77 x i32] [i32 0, i32 151587081, i32 -151587081, i32 151584768, i32 -151584768, i32 2313, i32 -2313, i32 303174162, i32 -303174162, i32 454756617, i32 -454756617, i32 151591707, i32 -151591707, i32 303164910, i32 -303164910, i32 454751991, i32 -454751991, i32 -151577829, i32 151577829, i32 606343698, i32 -606343698, i32 303178788, i32 -303178788, i32 606348324, i32 -606348324, i32 757923840, i32 -757923840, i32 11565, i32 -11565, i32 606332133, i32 -606332133, i32 -454745052, i32 454745052, i32 1212689709, i32 -1212689709, i32 757942344, i32 -757942344, i32 909503982, i32 -909503982, i32 -303155658, i32 303155658, i32 1212682770, i32 -1212682770, i32 303188040, i32 -303188040, i32 1212696648, i32 -1212696648, i32 1364262912, i32 -1364262912, i32 20817, i32 -20817, i32 909494730, i32 -909494730, i32 1212668892, i32 -1212668892, i32 -606320568, i32 606320568, i32 1970613549, i32 -1970613549, i32 757953909, i32 -757953909, i32 2122207569, i32 -2122207569, i32 1364295294, i32 -1364295294, i32 1667425509, i32 -1667425509, i32 -454728861, i32 454728861, i32 1667411631, i32 -1667411631, i32 -1364237469, i32 1364237469, i32 909522486, i32 -909522486, i32 1819044972, i32 -1819044972], align 16
@delta_tab_3_1 = internal constant [128 x i16] [i16 0, i16 514, i16 -514, i16 768, i16 -768, i16 3, i16 -3, i16 1542, i16 -1542, i16 1792, i16 -1792, i16 7, i16 -7, i16 1275, i16 -1275, i16 -1275, i16 1275, i16 2822, i16 -2822, i16 1547, i16 -1547, i16 2048, i16 -2048, i16 8, i16 -8, i16 2827, i16 -2827, i16 3072, i16 -3072, i16 12, i16 -12, i16 4364, i16 -4364, i16 3089, i16 -3089, i16 4369, i16 -4369, i16 4614, i16 -4614, i16 1554, i16 -1554, i16 2808, i16 -2808, i16 -2037, i16 2037, i16 3840, i16 -3840, i16 15, i16 -15, i16 5120, i16 -5120, i16 20, i16 -20, i16 6418, i16 -6418, i16 4633, i16 -4633, i16 6411, i16 -6411, i16 2841, i16 -2841, i16 6425, i16 -6425, i16 3570, i16 -3570, i16 -3570, i16 3570, i16 6656, i16 -6656, i16 26, i16 -26, i16 4597, i16 -4597, i16 -2798, i16 2798, i16 5625, i16 -5625, i16 -1770, i16 1770, i16 8730, i16 -8730, i16 6690, i16 -6690, i16 8722, i16 -8722, i16 4642, i16 -4642, i16 8738, i16 -8738, i16 8971, i16 -8971, i16 2851, i16 -2851, i16 7424, i16 -7424, i16 29, i16 -29, i16 5613, i16 -5613, i16 -4842, i16 4842, i16 6641, i16 -6641, i16 -3814, i16 3814, i16 9472, i16 -9472, i16 37, i16 -37, i16 11291, i16 -11291, i16 6956, i16 -6956, i16 11300, i16 -11300, i16 9260, i16 -9260, i16 11282, i16 -11282, i16 4652, i16 -4652, i16 8438, i16 -8438, i16 -2527, i16 2527, i16 11565, i16 -11565, i16 0], align 16
@delta_tab_3_1_m10 = internal constant [128 x i32] [i32 0, i32 33686018, i32 -33686018, i32 50528256, i32 -50528256, i32 771, i32 -771, i32 101058054, i32 -101058054, i32 117899264, i32 -117899264, i32 1799, i32 -1799, i32 84212475, i32 -84212475, i32 -84212475, i32 84212475, i32 185271814, i32 -185271814, i32 101059339, i32 -101059339, i32 134742016, i32 -134742016, i32 2056, i32 -2056, i32 185273099, i32 -185273099, i32 202113024, i32 -202113024, i32 3084, i32 -3084, i32 286329868, i32 -286329868, i32 202117393, i32 -202117393, i32 286331153, i32 -286331153, i32 303171078, i32 -303171078, i32 101061138, i32 -101061138, i32 185268216, i32 -185268216, i32 -134739189, i32 134739189, i32 252641280, i32 -252641280, i32 3855, i32 -3855, i32 336855040, i32 -336855040, i32 5140, i32 -5140, i32 421073426, i32 -421073426, i32 303175961, i32 -303175961, i32 421071627, i32 -421071627, i32 185276697, i32 -185276697, i32 421075225, i32 -421075225, i32 235794930, i32 -235794930, i32 -235794930, i32 235794930, i32 437911552, i32 -437911552, i32 6682, i32 -6682, i32 303166709, i32 -303166709, i32 -185265646, i32 185265646, i32 370538745, i32 -370538745, i32 -117893610, i32 117893610, i32 572660250, i32 -572660250, i32 437920290, i32 -437920290, i32 572658194, i32 -572658194, i32 303178274, i32 -303178274, i32 572662306, i32 -572662306, i32 589499147, i32 -589499147, i32 185279267, i32 -185279267, i32 488439808, i32 -488439808, i32 7453, i32 -7453, i32 370535661, i32 -370535661, i32 -320006634, i32 320006634, i32 437907697, i32 -437907697, i32 -252634598, i32 252634598, i32 623181824, i32 -623181824, i32 9509, i32 -9509, i32 741088027, i32 -741088027, i32 454765612, i32 -454765612, i32 741090340, i32 -741090340, i32 606350380, i32 -606350380, i32 741085714, i32 -741085714, i32 303180844, i32 -303180844, i32 555808246, i32 -555808246, i32 -168419039, i32 168419039, i32 757935405, i32 -757935405, i32 0], align 16
@delta_tab_3_2 = internal constant [79 x i16] [i16 0, i16 512, i16 -512, i16 2, i16 -2, i16 514, i16 -514, i16 1542, i16 -1542, i16 1536, i16 -1536, i16 6, i16 -6, i16 1020, i16 -1020, i16 -1526, i16 1526, i16 -3072, i16 3072, i16 -3078, i16 -3066, i16 3066, i16 3078, i16 -14, i16 14, i16 3084, i16 -3084, i16 -4608, i16 4608, i16 -3058, i16 3058, i16 -1554, i16 -1518, i16 1518, i16 1554, i16 -4618, i16 -4598, i16 4598, i16 4618, i16 -22, i16 22, i16 -6144, i16 6144, i16 -3094, i16 -3050, i16 3050, i16 3094, i16 -6152, i16 -6136, i16 6136, i16 6152, i16 -1562, i16 -1510, i16 1510, i16 1562, i16 -28, i16 28, i16 5140, i16 -5140, i16 -6670, i16 6670, i16 -3102, i16 3102, i16 -8202, i16 8202, i16 -8210, i16 8210, i16 -6682, i16 6682, i16 -5154, i16 5154, i16 -3110, i16 3110, i16 -8224, i16 8224, i16 8224, i16 -10262, i16 -8738, i16 8738], align 16
@delta_tab_3_2_m10 = internal constant [79 x i32] [i32 0, i32 33685504, i32 -33685504, i32 514, i32 -514, i32 33686018, i32 -33686018, i32 101058054, i32 -101058054, i32 101056512, i32 -101056512, i32 1542, i32 -1542, i32 67369980, i32 -67369980, i32 -101053942, i32 101053942, i32 -202113024, i32 202113024, i32 -202114566, i32 -202111482, i32 202111482, i32 202114566, i32 -3598, i32 3598, i32 202116108, i32 -202116108, i32 -303169536, i32 303169536, i32 -202109426, i32 202109426, i32 -101061138, i32 -101051886, i32 101051886, i32 101061138, i32 -303172106, i32 -303166966, i32 303166966, i32 303172106, i32 -5654, i32 5654, i32 -404226048, i32 404226048, i32 -202118678, i32 -202107370, i32 202107370, i32 202118678, i32 -404228104, i32 -404223992, i32 404223992, i32 404228104, i32 -101063194, i32 -101049830, i32 101049830, i32 101063194, i32 -7196, i32 7196, i32 336860180, i32 -336860180, i32 -437915150, i32 437915150, i32 -202120734, i32 202120734, i32 -538970634, i32 538970634, i32 -538972690, i32 538972690, i32 -437918234, i32 437918234, i32 -336863778, i32 336863778, i32 -202122790, i32 202122790, i32 -538976288, i32 538976288, i32 538976288, i32 -673715734, i32 -572662306, i32 572662306], align 16
@delta_tab_3_3 = internal constant [79 x i16] [i16 0, i16 512, i16 -512, i16 2, i16 -2, i16 1028, i16 -1028, i16 2570, i16 -2570, i16 2560, i16 -2560, i16 10, i16 -10, i16 1530, i16 -1530, i16 -2034, i16 2034, i16 -18, i16 18, i16 -4086, i16 4086, i16 -6144, i16 6144, i16 -2072, i16 -2024, i16 2024, i16 2072, i16 4626, i16 -4626, i16 -4076, i16 4076, i16 -6670, i16 -6642, i16 6642, i16 6670, i16 -30, i16 30, i16 -8704, i16 8704, i16 -2082, i16 -2014, i16 2014, i16 2082, i16 -4638, i16 -4578, i16 4578, i16 4638, i16 -8714, i16 -8694, i16 8694, i16 8714, i16 -8724, i16 8724, i16 -40, i16 40, i16 7710, i16 -7710, i16 -4648, i16 4648, i16 -11264, i16 11264, i16 -11280, i16 11280, i16 -9252, i16 -9252, i16 9252, i16 -11290, i16 11290, i16 -6702, i16 6702, i16 -4660, i16 4660, i16 -13844, i16 -11308, i16 11308, i16 -13856, i16 -11822, i16 -11822, i16 11822], align 16
@delta_tab_3_3_m10 = internal constant [79 x i32] [i32 0, i32 33685504, i32 -33685504, i32 514, i32 -514, i32 67372036, i32 -67372036, i32 168430090, i32 -168430090, i32 168427520, i32 -168427520, i32 2570, i32 -2570, i32 101054970, i32 -101054970, i32 -134738418, i32 134738418, i32 -4626, i32 4626, i32 -269481462, i32 269481462, i32 -404226048, i32 404226048, i32 -134748184, i32 -134735848, i32 134735848, i32 134748184, i32 303174162, i32 -303174162, i32 -269478892, i32 269478892, i32 -437915150, i32 -437907954, i32 437907954, i32 437915150, i32 -7710, i32 7710, i32 -572653568, i32 572653568, i32 -134750754, i32 -134733278, i32 134733278, i32 134750754, i32 -303177246, i32 -303161826, i32 303161826, i32 303177246, i32 -572656138, i32 -572650998, i32 572650998, i32 572656138, i32 -572658708, i32 572658708, i32 -10280, i32 10280, i32 505290270, i32 -505290270, i32 -303179816, i32 303179816, i32 -741081088, i32 741081088, i32 -741085200, i32 741085200, i32 -606348324, i32 -606348324, i32 606348324, i32 -741087770, i32 741087770, i32 -437923374, i32 437923374, i32 -303182900, i32 303182900, i32 -909513748, i32 -741092396, i32 741092396, i32 -909516832, i32 -774778414, i32 -774778414, i32 774778414], align 16
@delta_tab_3_4 = internal constant [79 x i16] [i16 0, i16 1024, i16 -1024, i16 4, i16 -4, i16 1028, i16 -1028, i16 3084, i16 -3084, i16 3072, i16 -3072, i16 12, i16 -12, i16 2040, i16 -2040, i16 -4088, i16 4088, i16 -6144, i16 6144, i16 -2072, i16 -2024, i16 2024, i16 2072, i16 -4076, i16 4076, i16 -28, i16 28, i16 -6160, i16 -6128, i16 6128, i16 6160, i16 -8192, i16 8192, i16 -4124, i16 -4068, i16 4068, i16 4124, i16 -8200, i16 -8184, i16 -2080, i16 -2016, i16 2016, i16 2080, i16 8184, i16 8200, i16 6168, i16 -6168, i16 -6120, i16 6120, i16 -8212, i16 8212, i16 -40, i16 40, i16 -4136, i16 4136, i16 -11264, i16 -11264, i16 -44, i16 44, i16 11264, i16 11264, i16 -8224, i16 8224, i16 -11280, i16 11280, i16 -11288, i16 -6188, i16 6188, i16 11288, i16 -4144, i16 4144, i16 -9252, i16 -9252, i16 9252, i16 9252, i16 -13332, i16 10280, i16 -10280, i16 -13344], align 16
@delta_tab_3_4_m10 = internal constant [79 x i32] [i32 0, i32 67371008, i32 -67371008, i32 1028, i32 -1028, i32 67372036, i32 -67372036, i32 202116108, i32 -202116108, i32 202113024, i32 -202113024, i32 3084, i32 -3084, i32 134739960, i32 -134739960, i32 -269481976, i32 269481976, i32 -404226048, i32 404226048, i32 -134748184, i32 -134735848, i32 134735848, i32 134748184, i32 -269478892, i32 269478892, i32 -7196, i32 7196, i32 -404230160, i32 -404221936, i32 404221936, i32 404230160, i32 -538968064, i32 538968064, i32 -269491228, i32 -269476836, i32 269476836, i32 269491228, i32 -538970120, i32 -538966008, i32 -134750240, i32 -134733792, i32 134733792, i32 134750240, i32 538966008, i32 538970120, i32 404232216, i32 -404232216, i32 -404219880, i32 404219880, i32 -538973204, i32 538973204, i32 -10280, i32 10280, i32 -269494312, i32 269494312, i32 -741081088, i32 -741081088, i32 -11308, i32 11308, i32 741081088, i32 741081088, i32 -538976288, i32 538976288, i32 -741085200, i32 741085200, i32 -741087256, i32 -404237356, i32 404237356, i32 741087256, i32 -269496368, i32 269496368, i32 -606348324, i32 -606348324, i32 606348324, i32 606348324, i32 -875828244, i32 673720360, i32 -673720360, i32 -875831328], align 16
@delta_tab_3_5 = internal constant [79 x i16] [i16 0, i16 514, i16 -514, i16 1542, i16 -1542, i16 3084, i16 -3084, i16 5140, i16 -5140, i16 8224, i16 -8224, i16 11822, i16 -11822, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], align 16
@delta_tab_3_5_m10 = internal constant [79 x i32] [i32 0, i32 33686018, i32 -33686018, i32 101058054, i32 -101058054, i32 202116108, i32 -202116108, i32 336860180, i32 -336860180, i32 538976288, i32 -538976288, i32 774778414, i32 -774778414, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1808 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.Indeo3DecodeContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1809, metadata !1810), !dbg !1811
  call void @llvm.dbg.declare(metadata %struct.Indeo3DecodeContext** %ctx, metadata !1812, metadata !1810), !dbg !1879
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1880
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1881
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1881
  %2 = bitcast i8* %1 to %struct.Indeo3DecodeContext*, !dbg !1880
  store %struct.Indeo3DecodeContext* %2, %struct.Indeo3DecodeContext** %ctx, align 8, !dbg !1879
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1882
  %4 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx, align 8, !dbg !1883
  %avctx1 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %4, i32 0, i32 0, !dbg !1884
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1885
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1886
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 25, !dbg !1887
  store i32 6, i32* %pix_fmt, align 8, !dbg !1888
  call void @build_requant_tab(), !dbg !1889
  %6 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx, align 8, !dbg !1890
  %hdsp = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %6, i32 0, i32 1, !dbg !1891
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1892
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 13, !dbg !1893
  %8 = load i32, i32* %flags, align 4, !dbg !1893
  call void @ff_hpeldsp_init(%struct.HpelDSPContext* %hdsp, i32 %8), !dbg !1894
  %9 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx, align 8, !dbg !1895
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1896
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1897
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 20, !dbg !1898
  %12 = load i32, i32* %width, align 4, !dbg !1898
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1899
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 21, !dbg !1900
  %14 = load i32, i32* %height, align 8, !dbg !1900
  %call = call i32 @allocate_frame_buffers(%struct.Indeo3DecodeContext* %9, %struct.AVCodecContext* %10, i32 %12, i32 %14), !dbg !1901
  ret i32 %call, !dbg !1902
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1903 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %ctx = alloca %struct.Indeo3DecodeContext*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %frame = alloca %struct.AVFrame*, align 8
  %res = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1904, metadata !1810), !dbg !1905
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1906, metadata !1810), !dbg !1907
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1908, metadata !1810), !dbg !1909
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1910, metadata !1810), !dbg !1911
  call void @llvm.dbg.declare(metadata %struct.Indeo3DecodeContext** %ctx, metadata !1912, metadata !1810), !dbg !1913
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1914
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1915
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1915
  %2 = bitcast i8* %1 to %struct.Indeo3DecodeContext*, !dbg !1914
  store %struct.Indeo3DecodeContext* %2, %struct.Indeo3DecodeContext** %ctx, align 8, !dbg !1913
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1916, metadata !1810), !dbg !1917
  %3 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1918
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 3, !dbg !1919
  %4 = load i8*, i8** %data1, align 8, !dbg !1919
  store i8* %4, i8** %buf, align 8, !dbg !1917
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1920, metadata !1810), !dbg !1921
  %5 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1922
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 4, !dbg !1923
  %6 = load i32, i32* %size, align 8, !dbg !1923
  store i32 %6, i32* %buf_size, align 4, !dbg !1921
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1924, metadata !1810), !dbg !1925
  %7 = load i8*, i8** %data.addr, align 8, !dbg !1926
  %8 = bitcast i8* %7 to %struct.AVFrame*, !dbg !1926
  store %struct.AVFrame* %8, %struct.AVFrame** %frame, align 8, !dbg !1925
  call void @llvm.dbg.declare(metadata i32* %res, metadata !1927, metadata !1810), !dbg !1928
  %9 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx, align 8, !dbg !1929
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1930
  %11 = load i8*, i8** %buf, align 8, !dbg !1931
  %12 = load i32, i32* %buf_size, align 4, !dbg !1932
  %call = call i32 @decode_frame_headers(%struct.Indeo3DecodeContext* %9, %struct.AVCodecContext* %10, i8* %11, i32 %12), !dbg !1933
  store i32 %call, i32* %res, align 4, !dbg !1934
  %13 = load i32, i32* %res, align 4, !dbg !1935
  %cmp = icmp slt i32 %13, 0, !dbg !1937
  br i1 %cmp, label %if.then, label %if.end, !dbg !1938

if.then:                                          ; preds = %entry
  %14 = load i32, i32* %res, align 4, !dbg !1939
  store i32 %14, i32* %retval, align 4, !dbg !1940
  br label %return, !dbg !1940

if.end:                                           ; preds = %entry
  %15 = load i32, i32* %res, align 4, !dbg !1941
  %tobool = icmp ne i32 %15, 0, !dbg !1941
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !1943

if.then2:                                         ; preds = %if.end
  %16 = load i32*, i32** %got_frame.addr, align 8, !dbg !1944
  store i32 0, i32* %16, align 4, !dbg !1946
  %17 = load i32, i32* %buf_size, align 4, !dbg !1947
  store i32 %17, i32* %retval, align 4, !dbg !1948
  br label %return, !dbg !1948

if.end3:                                          ; preds = %if.end
  %18 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx, align 8, !dbg !1949
  %frame_flags = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %18, i32 0, i32 13, !dbg !1951
  %19 = load i16, i16* %frame_flags, align 8, !dbg !1951
  %conv = zext i16 %19 to i32, !dbg !1949
  %and = and i32 %conv, 256, !dbg !1952
  %tobool4 = icmp ne i32 %and, 0, !dbg !1952
  br i1 %tobool4, label %land.lhs.true, label %if.end8, !dbg !1953

land.lhs.true:                                    ; preds = %if.end3
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1954
  %skip_frame = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 157, !dbg !1955
  %21 = load i32, i32* %skip_frame, align 4, !dbg !1955
  %cmp5 = icmp sge i32 %21, 8, !dbg !1956
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !1957

if.then7:                                         ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !1959
  br label %return, !dbg !1959

if.end8:                                          ; preds = %land.lhs.true, %if.end3
  %22 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx, align 8, !dbg !1960
  %frame_flags9 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %22, i32 0, i32 13, !dbg !1962
  %23 = load i16, i16* %frame_flags9, align 8, !dbg !1962
  %conv10 = zext i16 %23 to i32, !dbg !1960
  %and11 = and i32 %conv10, 4, !dbg !1963
  %tobool12 = icmp ne i32 %and11, 0, !dbg !1963
  br i1 %tobool12, label %if.end18, label %land.lhs.true13, !dbg !1964

land.lhs.true13:                                  ; preds = %if.end8
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1965
  %skip_frame14 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %24, i32 0, i32 157, !dbg !1967
  %25 = load i32, i32* %skip_frame14, align 4, !dbg !1967
  %cmp15 = icmp sge i32 %25, 32, !dbg !1968
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !1969

if.then17:                                        ; preds = %land.lhs.true13
  store i32 0, i32* %retval, align 4, !dbg !1970
  br label %return, !dbg !1970

if.end18:                                         ; preds = %land.lhs.true13, %if.end8
  %26 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx, align 8, !dbg !1971
  %frame_flags19 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %26, i32 0, i32 13, !dbg !1972
  %27 = load i16, i16* %frame_flags19, align 8, !dbg !1972
  %conv20 = zext i16 %27 to i32, !dbg !1971
  %shr = ashr i32 %conv20, 9, !dbg !1973
  %and21 = and i32 %shr, 1, !dbg !1974
  %conv22 = trunc i32 %and21 to i8, !dbg !1975
  %28 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx, align 8, !dbg !1976
  %buf_sel = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %28, i32 0, i32 15, !dbg !1977
  store i8 %conv22, i8* %buf_sel, align 1, !dbg !1978
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1979
  %30 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1981
  %call23 = call i32 @ff_get_buffer(%struct.AVCodecContext* %29, %struct.AVFrame* %30, i32 0), !dbg !1982
  store i32 %call23, i32* %res, align 4, !dbg !1983
  %cmp24 = icmp slt i32 %call23, 0, !dbg !1984
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !1985

if.then26:                                        ; preds = %if.end18
  %31 = load i32, i32* %res, align 4, !dbg !1986
  store i32 %31, i32* %retval, align 4, !dbg !1987
  br label %return, !dbg !1987

if.end27:                                         ; preds = %if.end18
  %32 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx, align 8, !dbg !1988
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1990
  %34 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx, align 8, !dbg !1991
  %planes = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %34, i32 0, i32 23, !dbg !1992
  %arraydecay = getelementptr inbounds [3 x %struct.Plane], [3 x %struct.Plane]* %planes, i32 0, i32 0, !dbg !1991
  %35 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx, align 8, !dbg !1993
  %y_data_ptr = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %35, i32 0, i32 16, !dbg !1994
  %36 = load i8*, i8** %y_data_ptr, align 8, !dbg !1994
  %37 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx, align 8, !dbg !1995
  %y_data_size = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %37, i32 0, i32 19, !dbg !1996
  %38 = load i32, i32* %y_data_size, align 8, !dbg !1996
  %call28 = call i32 @decode_plane(%struct.Indeo3DecodeContext* %32, %struct.AVCodecContext* %33, %struct.Plane* %arraydecay, i8* %36, i32 %38, i32 40), !dbg !1997
  store i32 %call28, i32* %res, align 4, !dbg !1998
  %tobool29 = icmp ne i32 %call28, 0, !dbg !1998
  br i1 %tobool29, label %if.then30, label %if.end31, !dbg !1999

if.then30:                                        ; preds = %if.end27
  %39 = load i32, i32* %res, align 4, !dbg !2000
  store i32 %39, i32* %retval, align 4, !dbg !2001
  br label %return, !dbg !2001

if.end31:                                         ; preds = %if.end27
  %40 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx, align 8, !dbg !2002
  %41 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2004
  %42 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx, align 8, !dbg !2005
  %planes32 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %42, i32 0, i32 23, !dbg !2006
  %arrayidx = getelementptr inbounds [3 x %struct.Plane], [3 x %struct.Plane]* %planes32, i64 0, i64 1, !dbg !2005
  %43 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx, align 8, !dbg !2007
  %u_data_ptr = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %43, i32 0, i32 18, !dbg !2008
  %44 = load i8*, i8** %u_data_ptr, align 8, !dbg !2008
  %45 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx, align 8, !dbg !2009
  %u_data_size = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %45, i32 0, i32 21, !dbg !2010
  %46 = load i32, i32* %u_data_size, align 8, !dbg !2010
  %call33 = call i32 @decode_plane(%struct.Indeo3DecodeContext* %40, %struct.AVCodecContext* %41, %struct.Plane* %arrayidx, i8* %44, i32 %46, i32 10), !dbg !2011
  store i32 %call33, i32* %res, align 4, !dbg !2012
  %tobool34 = icmp ne i32 %call33, 0, !dbg !2012
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !2013

if.then35:                                        ; preds = %if.end31
  %47 = load i32, i32* %res, align 4, !dbg !2014
  store i32 %47, i32* %retval, align 4, !dbg !2015
  br label %return, !dbg !2015

if.end36:                                         ; preds = %if.end31
  %48 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx, align 8, !dbg !2016
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2018
  %50 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx, align 8, !dbg !2019
  %planes37 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %50, i32 0, i32 23, !dbg !2020
  %arrayidx38 = getelementptr inbounds [3 x %struct.Plane], [3 x %struct.Plane]* %planes37, i64 0, i64 2, !dbg !2019
  %51 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx, align 8, !dbg !2021
  %v_data_ptr = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %51, i32 0, i32 17, !dbg !2022
  %52 = load i8*, i8** %v_data_ptr, align 8, !dbg !2022
  %53 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx, align 8, !dbg !2023
  %v_data_size = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %53, i32 0, i32 20, !dbg !2024
  %54 = load i32, i32* %v_data_size, align 4, !dbg !2024
  %call39 = call i32 @decode_plane(%struct.Indeo3DecodeContext* %48, %struct.AVCodecContext* %49, %struct.Plane* %arrayidx38, i8* %52, i32 %54, i32 10), !dbg !2025
  store i32 %call39, i32* %res, align 4, !dbg !2026
  %tobool40 = icmp ne i32 %call39, 0, !dbg !2026
  br i1 %tobool40, label %if.then41, label %if.end42, !dbg !2027

if.then41:                                        ; preds = %if.end36
  %55 = load i32, i32* %res, align 4, !dbg !2028
  store i32 %55, i32* %retval, align 4, !dbg !2029
  br label %return, !dbg !2029

if.end42:                                         ; preds = %if.end36
  %56 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx, align 8, !dbg !2030
  %planes43 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %56, i32 0, i32 23, !dbg !2031
  %arrayidx44 = getelementptr inbounds [3 x %struct.Plane], [3 x %struct.Plane]* %planes43, i64 0, i64 0, !dbg !2030
  %57 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx, align 8, !dbg !2032
  %buf_sel45 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %57, i32 0, i32 15, !dbg !2033
  %58 = load i8, i8* %buf_sel45, align 1, !dbg !2033
  %conv46 = zext i8 %58 to i32, !dbg !2032
  %59 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2034
  %data47 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %59, i32 0, i32 0, !dbg !2035
  %arrayidx48 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data47, i64 0, i64 0, !dbg !2034
  %60 = load i8*, i8** %arrayidx48, align 8, !dbg !2034
  %61 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2036
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %61, i32 0, i32 1, !dbg !2037
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2036
  %62 = load i32, i32* %arrayidx49, align 8, !dbg !2036
  %conv50 = sext i32 %62 to i64, !dbg !2036
  %63 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2038
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %63, i32 0, i32 21, !dbg !2039
  %64 = load i32, i32* %height, align 8, !dbg !2039
  call void @output_plane(%struct.Plane* %arrayidx44, i32 %conv46, i8* %60, i64 %conv50, i32 %64), !dbg !2040
  %65 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx, align 8, !dbg !2041
  %planes51 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %65, i32 0, i32 23, !dbg !2042
  %arrayidx52 = getelementptr inbounds [3 x %struct.Plane], [3 x %struct.Plane]* %planes51, i64 0, i64 1, !dbg !2041
  %66 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx, align 8, !dbg !2043
  %buf_sel53 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %66, i32 0, i32 15, !dbg !2044
  %67 = load i8, i8* %buf_sel53, align 1, !dbg !2044
  %conv54 = zext i8 %67 to i32, !dbg !2043
  %68 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2045
  %data55 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %68, i32 0, i32 0, !dbg !2046
  %arrayidx56 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data55, i64 0, i64 1, !dbg !2045
  %69 = load i8*, i8** %arrayidx56, align 8, !dbg !2045
  %70 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2047
  %linesize57 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %70, i32 0, i32 1, !dbg !2048
  %arrayidx58 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize57, i64 0, i64 1, !dbg !2047
  %71 = load i32, i32* %arrayidx58, align 4, !dbg !2047
  %conv59 = sext i32 %71 to i64, !dbg !2047
  %72 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2049
  %height60 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %72, i32 0, i32 21, !dbg !2050
  %73 = load i32, i32* %height60, align 8, !dbg !2050
  %add = add nsw i32 %73, 3, !dbg !2051
  %shr61 = ashr i32 %add, 2, !dbg !2052
  call void @output_plane(%struct.Plane* %arrayidx52, i32 %conv54, i8* %69, i64 %conv59, i32 %shr61), !dbg !2053
  %74 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx, align 8, !dbg !2054
  %planes62 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %74, i32 0, i32 23, !dbg !2055
  %arrayidx63 = getelementptr inbounds [3 x %struct.Plane], [3 x %struct.Plane]* %planes62, i64 0, i64 2, !dbg !2054
  %75 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx, align 8, !dbg !2056
  %buf_sel64 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %75, i32 0, i32 15, !dbg !2057
  %76 = load i8, i8* %buf_sel64, align 1, !dbg !2057
  %conv65 = zext i8 %76 to i32, !dbg !2056
  %77 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2058
  %data66 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %77, i32 0, i32 0, !dbg !2059
  %arrayidx67 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data66, i64 0, i64 2, !dbg !2058
  %78 = load i8*, i8** %arrayidx67, align 8, !dbg !2058
  %79 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2060
  %linesize68 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %79, i32 0, i32 1, !dbg !2061
  %arrayidx69 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize68, i64 0, i64 2, !dbg !2060
  %80 = load i32, i32* %arrayidx69, align 8, !dbg !2060
  %conv70 = sext i32 %80 to i64, !dbg !2060
  %81 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2062
  %height71 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %81, i32 0, i32 21, !dbg !2063
  %82 = load i32, i32* %height71, align 8, !dbg !2063
  %add72 = add nsw i32 %82, 3, !dbg !2064
  %shr73 = ashr i32 %add72, 2, !dbg !2065
  call void @output_plane(%struct.Plane* %arrayidx63, i32 %conv65, i8* %78, i64 %conv70, i32 %shr73), !dbg !2066
  %83 = load i32*, i32** %got_frame.addr, align 8, !dbg !2067
  store i32 1, i32* %83, align 4, !dbg !2068
  %84 = load i32, i32* %buf_size, align 4, !dbg !2069
  store i32 %84, i32* %retval, align 4, !dbg !2070
  br label %return, !dbg !2070

return:                                           ; preds = %if.end42, %if.then41, %if.then35, %if.then30, %if.then26, %if.then17, %if.then7, %if.then2, %if.then
  %85 = load i32, i32* %retval, align 4, !dbg !2071
  ret i32 %85, !dbg !2071
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_close(%struct.AVCodecContext* %avctx) #0 !dbg !2072 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2073, metadata !1810), !dbg !2074
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2075
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2076
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2076
  %2 = bitcast i8* %1 to %struct.Indeo3DecodeContext*, !dbg !2075
  call void @free_frame_buffers(%struct.Indeo3DecodeContext* %2), !dbg !2077
  ret i32 0, !dbg !2078
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @build_requant_tab() #0 !dbg !1693 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %step = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2079, metadata !1810), !dbg !2080
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2081, metadata !1810), !dbg !2082
  call void @llvm.dbg.declare(metadata i32* %step, metadata !2083, metadata !1810), !dbg !2084
  store i32 0, i32* %i, align 4, !dbg !2085
  br label %for.cond, !dbg !2087

for.cond:                                         ; preds = %for.inc14, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2088
  %cmp = icmp slt i32 %0, 8, !dbg !2091
  br i1 %cmp, label %for.body, label %for.end16, !dbg !2092

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2093
  %add = add nsw i32 %1, 2, !dbg !2095
  store i32 %add, i32* %step, align 4, !dbg !2096
  store i32 0, i32* %j, align 4, !dbg !2097
  br label %for.cond1, !dbg !2099

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4, !dbg !2100
  %cmp2 = icmp slt i32 %2, 128, !dbg !2103
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2104

for.body3:                                        ; preds = %for.cond1
  %3 = load i32, i32* %j, align 4, !dbg !2105
  %4 = load i32, i32* %i, align 4, !dbg !2106
  %idxprom = sext i32 %4 to i64, !dbg !2107
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* @build_requant_tab.offsets, i64 0, i64 %idxprom, !dbg !2107
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2107
  %conv = sext i8 %5 to i32, !dbg !2107
  %add4 = add nsw i32 %3, %conv, !dbg !2108
  %6 = load i32, i32* %step, align 4, !dbg !2109
  %div = sdiv i32 %add4, %6, !dbg !2110
  %7 = load i32, i32* %step, align 4, !dbg !2111
  %mul = mul nsw i32 %div, %7, !dbg !2112
  %8 = load i32, i32* %i, align 4, !dbg !2113
  %idxprom5 = sext i32 %8 to i64, !dbg !2114
  %arrayidx6 = getelementptr inbounds [8 x i8], [8 x i8]* @build_requant_tab.deltas, i64 0, i64 %idxprom5, !dbg !2114
  %9 = load i8, i8* %arrayidx6, align 1, !dbg !2114
  %conv7 = sext i8 %9 to i32, !dbg !2114
  %add8 = add nsw i32 %mul, %conv7, !dbg !2115
  %conv9 = trunc i32 %add8 to i8, !dbg !2116
  %10 = load i32, i32* %j, align 4, !dbg !2117
  %idxprom10 = sext i32 %10 to i64, !dbg !2118
  %11 = load i32, i32* %i, align 4, !dbg !2119
  %idxprom11 = sext i32 %11 to i64, !dbg !2118
  %arrayidx12 = getelementptr inbounds [8 x [128 x i8]], [8 x [128 x i8]]* @requant_tab, i64 0, i64 %idxprom11, !dbg !2118
  %arrayidx13 = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx12, i64 0, i64 %idxprom10, !dbg !2118
  store i8 %conv9, i8* %arrayidx13, align 1, !dbg !2120
  br label %for.inc, !dbg !2118

for.inc:                                          ; preds = %for.body3
  %12 = load i32, i32* %j, align 4, !dbg !2121
  %inc = add nsw i32 %12, 1, !dbg !2121
  store i32 %inc, i32* %j, align 4, !dbg !2121
  br label %for.cond1, !dbg !2123, !llvm.loop !2124

for.end:                                          ; preds = %for.cond1
  br label %for.inc14, !dbg !2126

for.inc14:                                        ; preds = %for.end
  %13 = load i32, i32* %i, align 4, !dbg !2127
  %inc15 = add nsw i32 %13, 1, !dbg !2127
  store i32 %inc15, i32* %i, align 4, !dbg !2127
  br label %for.cond, !dbg !2129, !llvm.loop !2130

for.end16:                                        ; preds = %for.cond
  store i8 126, i8* getelementptr inbounds ([8 x [128 x i8]], [8 x [128 x i8]]* @requant_tab, i64 0, i64 0, i64 127), align 1, !dbg !2132
  store i8 118, i8* getelementptr inbounds ([8 x [128 x i8]], [8 x [128 x i8]]* @requant_tab, i64 0, i64 1, i64 119), align 1, !dbg !2133
  store i8 118, i8* getelementptr inbounds ([8 x [128 x i8]], [8 x [128 x i8]]* @requant_tab, i64 0, i64 1, i64 120), align 8, !dbg !2134
  store i8 124, i8* getelementptr inbounds ([8 x [128 x i8]], [8 x [128 x i8]]* @requant_tab, i64 0, i64 2, i64 126), align 2, !dbg !2135
  store i8 124, i8* getelementptr inbounds ([8 x [128 x i8]], [8 x [128 x i8]]* @requant_tab, i64 0, i64 2, i64 127), align 1, !dbg !2136
  store i8 120, i8* getelementptr inbounds ([8 x [128 x i8]], [8 x [128 x i8]]* @requant_tab, i64 0, i64 6, i64 124), align 4, !dbg !2137
  store i8 120, i8* getelementptr inbounds ([8 x [128 x i8]], [8 x [128 x i8]]* @requant_tab, i64 0, i64 6, i64 125), align 1, !dbg !2138
  store i8 120, i8* getelementptr inbounds ([8 x [128 x i8]], [8 x [128 x i8]]* @requant_tab, i64 0, i64 6, i64 126), align 2, !dbg !2139
  store i8 120, i8* getelementptr inbounds ([8 x [128 x i8]], [8 x [128 x i8]]* @requant_tab, i64 0, i64 6, i64 127), align 1, !dbg !2140
  store i8 10, i8* getelementptr inbounds ([8 x [128 x i8]], [8 x [128 x i8]]* @requant_tab, i64 0, i64 1, i64 7), align 1, !dbg !2141
  store i8 10, i8* getelementptr inbounds ([8 x [128 x i8]], [8 x [128 x i8]]* @requant_tab, i64 0, i64 4, i64 8), align 8, !dbg !2142
  ret void, !dbg !2143
}

declare void @ff_hpeldsp_init(%struct.HpelDSPContext*, i32) #3

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @allocate_frame_buffers(%struct.Indeo3DecodeContext* %ctx, %struct.AVCodecContext* %avctx, i32 %luma_width, i32 %luma_height) #0 !dbg !2144 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.Indeo3DecodeContext*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %luma_width.addr = alloca i32, align 4
  %luma_height.addr = alloca i32, align 4
  %p = alloca i32, align 4
  %chroma_width = alloca i32, align 4
  %chroma_height = alloca i32, align 4
  %luma_size = alloca i32, align 4
  %chroma_size = alloca i32, align 4
  %luma_pitch = alloca i64, align 8
  %chroma_pitch = alloca i64, align 8
  store %struct.Indeo3DecodeContext* %ctx, %struct.Indeo3DecodeContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Indeo3DecodeContext** %ctx.addr, metadata !2147, metadata !1810), !dbg !2148
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2149, metadata !1810), !dbg !2150
  store i32 %luma_width, i32* %luma_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %luma_width.addr, metadata !2151, metadata !1810), !dbg !2152
  store i32 %luma_height, i32* %luma_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %luma_height.addr, metadata !2153, metadata !1810), !dbg !2154
  call void @llvm.dbg.declare(metadata i32* %p, metadata !2155, metadata !1810), !dbg !2156
  call void @llvm.dbg.declare(metadata i32* %chroma_width, metadata !2157, metadata !1810), !dbg !2158
  call void @llvm.dbg.declare(metadata i32* %chroma_height, metadata !2159, metadata !1810), !dbg !2160
  call void @llvm.dbg.declare(metadata i32* %luma_size, metadata !2161, metadata !1810), !dbg !2162
  call void @llvm.dbg.declare(metadata i32* %chroma_size, metadata !2163, metadata !1810), !dbg !2164
  call void @llvm.dbg.declare(metadata i64* %luma_pitch, metadata !2165, metadata !1810), !dbg !2166
  call void @llvm.dbg.declare(metadata i64* %chroma_pitch, metadata !2167, metadata !1810), !dbg !2168
  %0 = load i32, i32* %luma_width.addr, align 4, !dbg !2169
  %cmp = icmp slt i32 %0, 16, !dbg !2171
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2172

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %luma_width.addr, align 4, !dbg !2173
  %cmp1 = icmp sgt i32 %1, 640, !dbg !2175
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2176

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %luma_height.addr, align 4, !dbg !2177
  %cmp3 = icmp slt i32 %2, 16, !dbg !2178
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !2179

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, i32* %luma_height.addr, align 4, !dbg !2180
  %cmp5 = icmp sgt i32 %3, 480, !dbg !2181
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !2182

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load i32, i32* %luma_width.addr, align 4, !dbg !2183
  %and = and i32 %4, 3, !dbg !2184
  %tobool = icmp ne i32 %and, 0, !dbg !2184
  br i1 %tobool, label %if.then, label %lor.lhs.false7, !dbg !2185

lor.lhs.false7:                                   ; preds = %lor.lhs.false6
  %5 = load i32, i32* %luma_height.addr, align 4, !dbg !2186
  %and8 = and i32 %5, 3, !dbg !2187
  %tobool9 = icmp ne i32 %and8, 0, !dbg !2187
  br i1 %tobool9, label %if.then, label %if.end, !dbg !2188

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2190
  %7 = bitcast %struct.AVCodecContext* %6 to i8*, !dbg !2190
  %8 = load i32, i32* %luma_width.addr, align 4, !dbg !2192
  %9 = load i32, i32* %luma_height.addr, align 4, !dbg !2193
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i32 0, i32 0), i32 %8, i32 %9), !dbg !2194
  store i32 -1094995529, i32* %retval, align 4, !dbg !2195
  br label %return, !dbg !2195

if.end:                                           ; preds = %lor.lhs.false7
  %10 = load i32, i32* %luma_width.addr, align 4, !dbg !2196
  %conv = trunc i32 %10 to i16, !dbg !2196
  %11 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2197
  %width = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %11, i32 0, i32 9, !dbg !2198
  store i16 %conv, i16* %width, align 4, !dbg !2199
  %12 = load i32, i32* %luma_height.addr, align 4, !dbg !2200
  %conv10 = trunc i32 %12 to i16, !dbg !2200
  %13 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2201
  %height = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %13, i32 0, i32 10, !dbg !2202
  store i16 %conv10, i16* %height, align 2, !dbg !2203
  %14 = load i32, i32* %luma_width.addr, align 4, !dbg !2204
  %shr = ashr i32 %14, 2, !dbg !2205
  %add = add nsw i32 %shr, 4, !dbg !2206
  %sub = sub nsw i32 %add, 1, !dbg !2207
  %and11 = and i32 %sub, -4, !dbg !2208
  store i32 %and11, i32* %chroma_width, align 4, !dbg !2209
  %15 = load i32, i32* %luma_height.addr, align 4, !dbg !2210
  %shr12 = ashr i32 %15, 2, !dbg !2211
  %add13 = add nsw i32 %shr12, 4, !dbg !2212
  %sub14 = sub nsw i32 %add13, 1, !dbg !2213
  %and15 = and i32 %sub14, -4, !dbg !2214
  store i32 %and15, i32* %chroma_height, align 4, !dbg !2215
  %16 = load i32, i32* %luma_width.addr, align 4, !dbg !2216
  %add16 = add nsw i32 %16, 16, !dbg !2217
  %sub17 = sub nsw i32 %add16, 1, !dbg !2218
  %and18 = and i32 %sub17, -16, !dbg !2219
  %conv19 = sext i32 %and18 to i64, !dbg !2220
  store i64 %conv19, i64* %luma_pitch, align 8, !dbg !2221
  %17 = load i32, i32* %chroma_width, align 4, !dbg !2222
  %add20 = add nsw i32 %17, 16, !dbg !2223
  %sub21 = sub nsw i32 %add20, 1, !dbg !2224
  %and22 = and i32 %sub21, -16, !dbg !2225
  %conv23 = sext i32 %and22 to i64, !dbg !2226
  store i64 %conv23, i64* %chroma_pitch, align 8, !dbg !2227
  %18 = load i64, i64* %luma_pitch, align 8, !dbg !2228
  %19 = load i32, i32* %luma_height.addr, align 4, !dbg !2229
  %add24 = add nsw i32 %19, 1, !dbg !2230
  %conv25 = sext i32 %add24 to i64, !dbg !2231
  %mul = mul nsw i64 %18, %conv25, !dbg !2232
  %conv26 = trunc i64 %mul to i32, !dbg !2228
  store i32 %conv26, i32* %luma_size, align 4, !dbg !2233
  %20 = load i64, i64* %chroma_pitch, align 8, !dbg !2234
  %21 = load i32, i32* %chroma_height, align 4, !dbg !2235
  %add27 = add nsw i32 %21, 1, !dbg !2236
  %conv28 = sext i32 %add27 to i64, !dbg !2237
  %mul29 = mul nsw i64 %20, %conv28, !dbg !2238
  %conv30 = trunc i64 %mul29 to i32, !dbg !2234
  store i32 %conv30, i32* %chroma_size, align 4, !dbg !2239
  store i32 0, i32* %p, align 4, !dbg !2240
  br label %for.cond, !dbg !2242

for.cond:                                         ; preds = %for.inc, %if.end
  %22 = load i32, i32* %p, align 4, !dbg !2243
  %cmp31 = icmp slt i32 %22, 3, !dbg !2246
  br i1 %cmp31, label %for.body, label %for.end, !dbg !2247

for.body:                                         ; preds = %for.cond
  %23 = load i32, i32* %p, align 4, !dbg !2248
  %tobool33 = icmp ne i32 %23, 0, !dbg !2248
  br i1 %tobool33, label %cond.false, label %cond.true, !dbg !2250

cond.true:                                        ; preds = %for.body
  %24 = load i64, i64* %luma_pitch, align 8, !dbg !2251
  br label %cond.end, !dbg !2253

cond.false:                                       ; preds = %for.body
  %25 = load i64, i64* %chroma_pitch, align 8, !dbg !2254
  br label %cond.end, !dbg !2256

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %24, %cond.true ], [ %25, %cond.false ], !dbg !2257
  %26 = load i32, i32* %p, align 4, !dbg !2259
  %idxprom = sext i32 %26 to i64, !dbg !2260
  %27 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2260
  %planes = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %27, i32 0, i32 23, !dbg !2261
  %arrayidx = getelementptr inbounds [3 x %struct.Plane], [3 x %struct.Plane]* %planes, i64 0, i64 %idxprom, !dbg !2260
  %pitch = getelementptr inbounds %struct.Plane, %struct.Plane* %arrayidx, i32 0, i32 4, !dbg !2262
  store i64 %cond, i64* %pitch, align 8, !dbg !2263
  %28 = load i32, i32* %p, align 4, !dbg !2264
  %tobool34 = icmp ne i32 %28, 0, !dbg !2264
  br i1 %tobool34, label %cond.false36, label %cond.true35, !dbg !2265

cond.true35:                                      ; preds = %cond.end
  %29 = load i32, i32* %luma_width.addr, align 4, !dbg !2266
  br label %cond.end37, !dbg !2267

cond.false36:                                     ; preds = %cond.end
  %30 = load i32, i32* %chroma_width, align 4, !dbg !2268
  br label %cond.end37, !dbg !2269

cond.end37:                                       ; preds = %cond.false36, %cond.true35
  %cond38 = phi i32 [ %29, %cond.true35 ], [ %30, %cond.false36 ], !dbg !2270
  %31 = load i32, i32* %p, align 4, !dbg !2271
  %idxprom39 = sext i32 %31 to i64, !dbg !2272
  %32 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2272
  %planes40 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %32, i32 0, i32 23, !dbg !2273
  %arrayidx41 = getelementptr inbounds [3 x %struct.Plane], [3 x %struct.Plane]* %planes40, i64 0, i64 %idxprom39, !dbg !2272
  %width42 = getelementptr inbounds %struct.Plane, %struct.Plane* %arrayidx41, i32 0, i32 2, !dbg !2274
  store i32 %cond38, i32* %width42, align 8, !dbg !2275
  %33 = load i32, i32* %p, align 4, !dbg !2276
  %tobool43 = icmp ne i32 %33, 0, !dbg !2276
  br i1 %tobool43, label %cond.false45, label %cond.true44, !dbg !2277

cond.true44:                                      ; preds = %cond.end37
  %34 = load i32, i32* %luma_height.addr, align 4, !dbg !2278
  br label %cond.end46, !dbg !2279

cond.false45:                                     ; preds = %cond.end37
  %35 = load i32, i32* %chroma_height, align 4, !dbg !2280
  br label %cond.end46, !dbg !2281

cond.end46:                                       ; preds = %cond.false45, %cond.true44
  %cond47 = phi i32 [ %34, %cond.true44 ], [ %35, %cond.false45 ], !dbg !2282
  %36 = load i32, i32* %p, align 4, !dbg !2283
  %idxprom48 = sext i32 %36 to i64, !dbg !2284
  %37 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2284
  %planes49 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %37, i32 0, i32 23, !dbg !2285
  %arrayidx50 = getelementptr inbounds [3 x %struct.Plane], [3 x %struct.Plane]* %planes49, i64 0, i64 %idxprom48, !dbg !2284
  %height51 = getelementptr inbounds %struct.Plane, %struct.Plane* %arrayidx50, i32 0, i32 3, !dbg !2286
  store i32 %cond47, i32* %height51, align 4, !dbg !2287
  %38 = load i32, i32* %p, align 4, !dbg !2288
  %tobool52 = icmp ne i32 %38, 0, !dbg !2288
  br i1 %tobool52, label %cond.false54, label %cond.true53, !dbg !2289

cond.true53:                                      ; preds = %cond.end46
  %39 = load i32, i32* %luma_size, align 4, !dbg !2290
  br label %cond.end55, !dbg !2291

cond.false54:                                     ; preds = %cond.end46
  %40 = load i32, i32* %chroma_size, align 4, !dbg !2292
  br label %cond.end55, !dbg !2293

cond.end55:                                       ; preds = %cond.false54, %cond.true53
  %cond56 = phi i32 [ %39, %cond.true53 ], [ %40, %cond.false54 ], !dbg !2294
  %conv57 = sext i32 %cond56 to i64, !dbg !2294
  %call = call noalias i8* @av_malloc(i64 %conv57), !dbg !2295
  %41 = load i32, i32* %p, align 4, !dbg !2296
  %idxprom58 = sext i32 %41 to i64, !dbg !2297
  %42 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2297
  %planes59 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %42, i32 0, i32 23, !dbg !2298
  %arrayidx60 = getelementptr inbounds [3 x %struct.Plane], [3 x %struct.Plane]* %planes59, i64 0, i64 %idxprom58, !dbg !2297
  %buffers = getelementptr inbounds %struct.Plane, %struct.Plane* %arrayidx60, i32 0, i32 0, !dbg !2299
  %arrayidx61 = getelementptr inbounds [2 x i8*], [2 x i8*]* %buffers, i64 0, i64 0, !dbg !2297
  store i8* %call, i8** %arrayidx61, align 8, !dbg !2300
  %43 = load i32, i32* %p, align 4, !dbg !2301
  %tobool62 = icmp ne i32 %43, 0, !dbg !2301
  br i1 %tobool62, label %cond.false64, label %cond.true63, !dbg !2302

cond.true63:                                      ; preds = %cond.end55
  %44 = load i32, i32* %luma_size, align 4, !dbg !2303
  br label %cond.end65, !dbg !2304

cond.false64:                                     ; preds = %cond.end55
  %45 = load i32, i32* %chroma_size, align 4, !dbg !2305
  br label %cond.end65, !dbg !2306

cond.end65:                                       ; preds = %cond.false64, %cond.true63
  %cond66 = phi i32 [ %44, %cond.true63 ], [ %45, %cond.false64 ], !dbg !2307
  %conv67 = sext i32 %cond66 to i64, !dbg !2307
  %call68 = call noalias i8* @av_malloc(i64 %conv67), !dbg !2308
  %46 = load i32, i32* %p, align 4, !dbg !2309
  %idxprom69 = sext i32 %46 to i64, !dbg !2310
  %47 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2310
  %planes70 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %47, i32 0, i32 23, !dbg !2311
  %arrayidx71 = getelementptr inbounds [3 x %struct.Plane], [3 x %struct.Plane]* %planes70, i64 0, i64 %idxprom69, !dbg !2310
  %buffers72 = getelementptr inbounds %struct.Plane, %struct.Plane* %arrayidx71, i32 0, i32 0, !dbg !2312
  %arrayidx73 = getelementptr inbounds [2 x i8*], [2 x i8*]* %buffers72, i64 0, i64 1, !dbg !2310
  store i8* %call68, i8** %arrayidx73, align 8, !dbg !2313
  %48 = load i32, i32* %p, align 4, !dbg !2314
  %idxprom74 = sext i32 %48 to i64, !dbg !2316
  %49 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2316
  %planes75 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %49, i32 0, i32 23, !dbg !2317
  %arrayidx76 = getelementptr inbounds [3 x %struct.Plane], [3 x %struct.Plane]* %planes75, i64 0, i64 %idxprom74, !dbg !2316
  %buffers77 = getelementptr inbounds %struct.Plane, %struct.Plane* %arrayidx76, i32 0, i32 0, !dbg !2318
  %arrayidx78 = getelementptr inbounds [2 x i8*], [2 x i8*]* %buffers77, i64 0, i64 0, !dbg !2316
  %50 = load i8*, i8** %arrayidx78, align 8, !dbg !2316
  %tobool79 = icmp ne i8* %50, null, !dbg !2316
  br i1 %tobool79, label %lor.lhs.false80, label %if.then87, !dbg !2319

lor.lhs.false80:                                  ; preds = %cond.end65
  %51 = load i32, i32* %p, align 4, !dbg !2320
  %idxprom81 = sext i32 %51 to i64, !dbg !2322
  %52 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2322
  %planes82 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %52, i32 0, i32 23, !dbg !2323
  %arrayidx83 = getelementptr inbounds [3 x %struct.Plane], [3 x %struct.Plane]* %planes82, i64 0, i64 %idxprom81, !dbg !2322
  %buffers84 = getelementptr inbounds %struct.Plane, %struct.Plane* %arrayidx83, i32 0, i32 0, !dbg !2324
  %arrayidx85 = getelementptr inbounds [2 x i8*], [2 x i8*]* %buffers84, i64 0, i64 1, !dbg !2322
  %53 = load i8*, i8** %arrayidx85, align 8, !dbg !2322
  %tobool86 = icmp ne i8* %53, null, !dbg !2322
  br i1 %tobool86, label %if.end88, label %if.then87, !dbg !2325

if.then87:                                        ; preds = %lor.lhs.false80, %cond.end65
  %54 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2326
  call void @free_frame_buffers(%struct.Indeo3DecodeContext* %54), !dbg !2328
  store i32 -12, i32* %retval, align 4, !dbg !2329
  br label %return, !dbg !2329

if.end88:                                         ; preds = %lor.lhs.false80
  %55 = load i32, i32* %p, align 4, !dbg !2330
  %idxprom89 = sext i32 %55 to i64, !dbg !2331
  %56 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2331
  %planes90 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %56, i32 0, i32 23, !dbg !2332
  %arrayidx91 = getelementptr inbounds [3 x %struct.Plane], [3 x %struct.Plane]* %planes90, i64 0, i64 %idxprom89, !dbg !2331
  %buffers92 = getelementptr inbounds %struct.Plane, %struct.Plane* %arrayidx91, i32 0, i32 0, !dbg !2333
  %arrayidx93 = getelementptr inbounds [2 x i8*], [2 x i8*]* %buffers92, i64 0, i64 0, !dbg !2331
  %57 = load i8*, i8** %arrayidx93, align 8, !dbg !2331
  %58 = load i32, i32* %p, align 4, !dbg !2334
  %idxprom94 = sext i32 %58 to i64, !dbg !2335
  %59 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2335
  %planes95 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %59, i32 0, i32 23, !dbg !2336
  %arrayidx96 = getelementptr inbounds [3 x %struct.Plane], [3 x %struct.Plane]* %planes95, i64 0, i64 %idxprom94, !dbg !2335
  %pitch97 = getelementptr inbounds %struct.Plane, %struct.Plane* %arrayidx96, i32 0, i32 4, !dbg !2337
  %60 = load i64, i64* %pitch97, align 8, !dbg !2337
  call void @llvm.memset.p0i8.i64(i8* %57, i8 64, i64 %60, i32 1, i1 false), !dbg !2338
  %61 = load i32, i32* %p, align 4, !dbg !2339
  %idxprom98 = sext i32 %61 to i64, !dbg !2340
  %62 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2340
  %planes99 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %62, i32 0, i32 23, !dbg !2341
  %arrayidx100 = getelementptr inbounds [3 x %struct.Plane], [3 x %struct.Plane]* %planes99, i64 0, i64 %idxprom98, !dbg !2340
  %buffers101 = getelementptr inbounds %struct.Plane, %struct.Plane* %arrayidx100, i32 0, i32 0, !dbg !2342
  %arrayidx102 = getelementptr inbounds [2 x i8*], [2 x i8*]* %buffers101, i64 0, i64 1, !dbg !2340
  %63 = load i8*, i8** %arrayidx102, align 8, !dbg !2340
  %64 = load i32, i32* %p, align 4, !dbg !2343
  %idxprom103 = sext i32 %64 to i64, !dbg !2344
  %65 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2344
  %planes104 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %65, i32 0, i32 23, !dbg !2345
  %arrayidx105 = getelementptr inbounds [3 x %struct.Plane], [3 x %struct.Plane]* %planes104, i64 0, i64 %idxprom103, !dbg !2344
  %pitch106 = getelementptr inbounds %struct.Plane, %struct.Plane* %arrayidx105, i32 0, i32 4, !dbg !2346
  %66 = load i64, i64* %pitch106, align 8, !dbg !2346
  call void @llvm.memset.p0i8.i64(i8* %63, i8 64, i64 %66, i32 1, i1 false), !dbg !2347
  %67 = load i32, i32* %p, align 4, !dbg !2348
  %idxprom107 = sext i32 %67 to i64, !dbg !2349
  %68 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2349
  %planes108 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %68, i32 0, i32 23, !dbg !2350
  %arrayidx109 = getelementptr inbounds [3 x %struct.Plane], [3 x %struct.Plane]* %planes108, i64 0, i64 %idxprom107, !dbg !2349
  %buffers110 = getelementptr inbounds %struct.Plane, %struct.Plane* %arrayidx109, i32 0, i32 0, !dbg !2351
  %arrayidx111 = getelementptr inbounds [2 x i8*], [2 x i8*]* %buffers110, i64 0, i64 0, !dbg !2349
  %69 = load i8*, i8** %arrayidx111, align 8, !dbg !2349
  %70 = load i32, i32* %p, align 4, !dbg !2352
  %idxprom112 = sext i32 %70 to i64, !dbg !2353
  %71 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2353
  %planes113 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %71, i32 0, i32 23, !dbg !2354
  %arrayidx114 = getelementptr inbounds [3 x %struct.Plane], [3 x %struct.Plane]* %planes113, i64 0, i64 %idxprom112, !dbg !2353
  %pitch115 = getelementptr inbounds %struct.Plane, %struct.Plane* %arrayidx114, i32 0, i32 4, !dbg !2355
  %72 = load i64, i64* %pitch115, align 8, !dbg !2355
  %add.ptr = getelementptr inbounds i8, i8* %69, i64 %72, !dbg !2356
  %73 = load i32, i32* %p, align 4, !dbg !2357
  %idxprom116 = sext i32 %73 to i64, !dbg !2358
  %74 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2358
  %planes117 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %74, i32 0, i32 23, !dbg !2359
  %arrayidx118 = getelementptr inbounds [3 x %struct.Plane], [3 x %struct.Plane]* %planes117, i64 0, i64 %idxprom116, !dbg !2358
  %pixels = getelementptr inbounds %struct.Plane, %struct.Plane* %arrayidx118, i32 0, i32 1, !dbg !2360
  %arrayidx119 = getelementptr inbounds [2 x i8*], [2 x i8*]* %pixels, i64 0, i64 0, !dbg !2358
  store i8* %add.ptr, i8** %arrayidx119, align 8, !dbg !2361
  %75 = load i32, i32* %p, align 4, !dbg !2362
  %idxprom120 = sext i32 %75 to i64, !dbg !2363
  %76 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2363
  %planes121 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %76, i32 0, i32 23, !dbg !2364
  %arrayidx122 = getelementptr inbounds [3 x %struct.Plane], [3 x %struct.Plane]* %planes121, i64 0, i64 %idxprom120, !dbg !2363
  %buffers123 = getelementptr inbounds %struct.Plane, %struct.Plane* %arrayidx122, i32 0, i32 0, !dbg !2365
  %arrayidx124 = getelementptr inbounds [2 x i8*], [2 x i8*]* %buffers123, i64 0, i64 1, !dbg !2363
  %77 = load i8*, i8** %arrayidx124, align 8, !dbg !2363
  %78 = load i32, i32* %p, align 4, !dbg !2366
  %idxprom125 = sext i32 %78 to i64, !dbg !2367
  %79 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2367
  %planes126 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %79, i32 0, i32 23, !dbg !2368
  %arrayidx127 = getelementptr inbounds [3 x %struct.Plane], [3 x %struct.Plane]* %planes126, i64 0, i64 %idxprom125, !dbg !2367
  %pitch128 = getelementptr inbounds %struct.Plane, %struct.Plane* %arrayidx127, i32 0, i32 4, !dbg !2369
  %80 = load i64, i64* %pitch128, align 8, !dbg !2369
  %add.ptr129 = getelementptr inbounds i8, i8* %77, i64 %80, !dbg !2370
  %81 = load i32, i32* %p, align 4, !dbg !2371
  %idxprom130 = sext i32 %81 to i64, !dbg !2372
  %82 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2372
  %planes131 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %82, i32 0, i32 23, !dbg !2373
  %arrayidx132 = getelementptr inbounds [3 x %struct.Plane], [3 x %struct.Plane]* %planes131, i64 0, i64 %idxprom130, !dbg !2372
  %pixels133 = getelementptr inbounds %struct.Plane, %struct.Plane* %arrayidx132, i32 0, i32 1, !dbg !2374
  %arrayidx134 = getelementptr inbounds [2 x i8*], [2 x i8*]* %pixels133, i64 0, i64 1, !dbg !2372
  store i8* %add.ptr129, i8** %arrayidx134, align 8, !dbg !2375
  %83 = load i32, i32* %p, align 4, !dbg !2376
  %idxprom135 = sext i32 %83 to i64, !dbg !2377
  %84 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2377
  %planes136 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %84, i32 0, i32 23, !dbg !2378
  %arrayidx137 = getelementptr inbounds [3 x %struct.Plane], [3 x %struct.Plane]* %planes136, i64 0, i64 %idxprom135, !dbg !2377
  %pixels138 = getelementptr inbounds %struct.Plane, %struct.Plane* %arrayidx137, i32 0, i32 1, !dbg !2379
  %arrayidx139 = getelementptr inbounds [2 x i8*], [2 x i8*]* %pixels138, i64 0, i64 0, !dbg !2377
  %85 = load i8*, i8** %arrayidx139, align 8, !dbg !2377
  %86 = load i32, i32* %p, align 4, !dbg !2380
  %idxprom140 = sext i32 %86 to i64, !dbg !2381
  %87 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2381
  %planes141 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %87, i32 0, i32 23, !dbg !2382
  %arrayidx142 = getelementptr inbounds [3 x %struct.Plane], [3 x %struct.Plane]* %planes141, i64 0, i64 %idxprom140, !dbg !2381
  %pitch143 = getelementptr inbounds %struct.Plane, %struct.Plane* %arrayidx142, i32 0, i32 4, !dbg !2383
  %88 = load i64, i64* %pitch143, align 8, !dbg !2383
  %89 = load i32, i32* %p, align 4, !dbg !2384
  %idxprom144 = sext i32 %89 to i64, !dbg !2385
  %90 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2385
  %planes145 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %90, i32 0, i32 23, !dbg !2386
  %arrayidx146 = getelementptr inbounds [3 x %struct.Plane], [3 x %struct.Plane]* %planes145, i64 0, i64 %idxprom144, !dbg !2385
  %height147 = getelementptr inbounds %struct.Plane, %struct.Plane* %arrayidx146, i32 0, i32 3, !dbg !2387
  %91 = load i32, i32* %height147, align 4, !dbg !2387
  %conv148 = zext i32 %91 to i64, !dbg !2385
  %mul149 = mul nsw i64 %88, %conv148, !dbg !2388
  call void @llvm.memset.p0i8.i64(i8* %85, i8 0, i64 %mul149, i32 1, i1 false), !dbg !2389
  %92 = load i32, i32* %p, align 4, !dbg !2390
  %idxprom150 = sext i32 %92 to i64, !dbg !2391
  %93 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2391
  %planes151 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %93, i32 0, i32 23, !dbg !2392
  %arrayidx152 = getelementptr inbounds [3 x %struct.Plane], [3 x %struct.Plane]* %planes151, i64 0, i64 %idxprom150, !dbg !2391
  %pixels153 = getelementptr inbounds %struct.Plane, %struct.Plane* %arrayidx152, i32 0, i32 1, !dbg !2393
  %arrayidx154 = getelementptr inbounds [2 x i8*], [2 x i8*]* %pixels153, i64 0, i64 1, !dbg !2391
  %94 = load i8*, i8** %arrayidx154, align 8, !dbg !2391
  %95 = load i32, i32* %p, align 4, !dbg !2394
  %idxprom155 = sext i32 %95 to i64, !dbg !2395
  %96 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2395
  %planes156 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %96, i32 0, i32 23, !dbg !2396
  %arrayidx157 = getelementptr inbounds [3 x %struct.Plane], [3 x %struct.Plane]* %planes156, i64 0, i64 %idxprom155, !dbg !2395
  %pitch158 = getelementptr inbounds %struct.Plane, %struct.Plane* %arrayidx157, i32 0, i32 4, !dbg !2397
  %97 = load i64, i64* %pitch158, align 8, !dbg !2397
  %98 = load i32, i32* %p, align 4, !dbg !2398
  %idxprom159 = sext i32 %98 to i64, !dbg !2399
  %99 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2399
  %planes160 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %99, i32 0, i32 23, !dbg !2400
  %arrayidx161 = getelementptr inbounds [3 x %struct.Plane], [3 x %struct.Plane]* %planes160, i64 0, i64 %idxprom159, !dbg !2399
  %height162 = getelementptr inbounds %struct.Plane, %struct.Plane* %arrayidx161, i32 0, i32 3, !dbg !2401
  %100 = load i32, i32* %height162, align 4, !dbg !2401
  %conv163 = zext i32 %100 to i64, !dbg !2399
  %mul164 = mul nsw i64 %97, %conv163, !dbg !2402
  call void @llvm.memset.p0i8.i64(i8* %94, i8 0, i64 %mul164, i32 1, i1 false), !dbg !2403
  br label %for.inc, !dbg !2404

for.inc:                                          ; preds = %if.end88
  %101 = load i32, i32* %p, align 4, !dbg !2405
  %inc = add nsw i32 %101, 1, !dbg !2405
  store i32 %inc, i32* %p, align 4, !dbg !2405
  br label %for.cond, !dbg !2407, !llvm.loop !2408

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2410
  br label %return, !dbg !2410

return:                                           ; preds = %for.end, %if.then87, %if.then
  %102 = load i32, i32* %retval, align 4, !dbg !2411
  ret i32 %102, !dbg !2411
}

declare void @av_log(i8*, i32, i8*, ...) #3

declare noalias i8* @av_malloc(i64) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @free_frame_buffers(%struct.Indeo3DecodeContext* %ctx) #0 !dbg !2412 {
entry:
  %ctx.addr = alloca %struct.Indeo3DecodeContext*, align 8
  %p = alloca i32, align 4
  store %struct.Indeo3DecodeContext* %ctx, %struct.Indeo3DecodeContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Indeo3DecodeContext** %ctx.addr, metadata !2415, metadata !1810), !dbg !2416
  call void @llvm.dbg.declare(metadata i32* %p, metadata !2417, metadata !1810), !dbg !2418
  %0 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2419
  %height = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %0, i32 0, i32 10, !dbg !2420
  store i16 0, i16* %height, align 2, !dbg !2421
  %1 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2422
  %width = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %1, i32 0, i32 9, !dbg !2423
  store i16 0, i16* %width, align 4, !dbg !2424
  store i32 0, i32* %p, align 4, !dbg !2425
  br label %for.cond, !dbg !2427

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %p, align 4, !dbg !2428
  %cmp = icmp slt i32 %2, 3, !dbg !2431
  br i1 %cmp, label %for.body, label %for.end, !dbg !2432

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %p, align 4, !dbg !2433
  %idxprom = sext i32 %3 to i64, !dbg !2435
  %4 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2435
  %planes = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %4, i32 0, i32 23, !dbg !2436
  %arrayidx = getelementptr inbounds [3 x %struct.Plane], [3 x %struct.Plane]* %planes, i64 0, i64 %idxprom, !dbg !2435
  %buffers = getelementptr inbounds %struct.Plane, %struct.Plane* %arrayidx, i32 0, i32 0, !dbg !2437
  %arrayidx1 = getelementptr inbounds [2 x i8*], [2 x i8*]* %buffers, i64 0, i64 0, !dbg !2435
  %5 = bitcast i8** %arrayidx1 to i8*, !dbg !2438
  call void @av_freep(i8* %5), !dbg !2439
  %6 = load i32, i32* %p, align 4, !dbg !2440
  %idxprom2 = sext i32 %6 to i64, !dbg !2441
  %7 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2441
  %planes3 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %7, i32 0, i32 23, !dbg !2442
  %arrayidx4 = getelementptr inbounds [3 x %struct.Plane], [3 x %struct.Plane]* %planes3, i64 0, i64 %idxprom2, !dbg !2441
  %buffers5 = getelementptr inbounds %struct.Plane, %struct.Plane* %arrayidx4, i32 0, i32 0, !dbg !2443
  %arrayidx6 = getelementptr inbounds [2 x i8*], [2 x i8*]* %buffers5, i64 0, i64 1, !dbg !2441
  %8 = bitcast i8** %arrayidx6 to i8*, !dbg !2444
  call void @av_freep(i8* %8), !dbg !2445
  %9 = load i32, i32* %p, align 4, !dbg !2446
  %idxprom7 = sext i32 %9 to i64, !dbg !2447
  %10 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2447
  %planes8 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %10, i32 0, i32 23, !dbg !2448
  %arrayidx9 = getelementptr inbounds [3 x %struct.Plane], [3 x %struct.Plane]* %planes8, i64 0, i64 %idxprom7, !dbg !2447
  %pixels = getelementptr inbounds %struct.Plane, %struct.Plane* %arrayidx9, i32 0, i32 1, !dbg !2449
  %arrayidx10 = getelementptr inbounds [2 x i8*], [2 x i8*]* %pixels, i64 0, i64 1, !dbg !2447
  store i8* null, i8** %arrayidx10, align 8, !dbg !2450
  %11 = load i32, i32* %p, align 4, !dbg !2451
  %idxprom11 = sext i32 %11 to i64, !dbg !2452
  %12 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2452
  %planes12 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %12, i32 0, i32 23, !dbg !2453
  %arrayidx13 = getelementptr inbounds [3 x %struct.Plane], [3 x %struct.Plane]* %planes12, i64 0, i64 %idxprom11, !dbg !2452
  %pixels14 = getelementptr inbounds %struct.Plane, %struct.Plane* %arrayidx13, i32 0, i32 1, !dbg !2454
  %arrayidx15 = getelementptr inbounds [2 x i8*], [2 x i8*]* %pixels14, i64 0, i64 0, !dbg !2452
  store i8* null, i8** %arrayidx15, align 8, !dbg !2455
  br label %for.inc, !dbg !2456

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %p, align 4, !dbg !2457
  %inc = add nsw i32 %13, 1, !dbg !2457
  store i32 %inc, i32* %p, align 4, !dbg !2457
  br label %for.cond, !dbg !2459, !llvm.loop !2460

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2462
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare void @av_freep(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame_headers(%struct.Indeo3DecodeContext* %ctx, %struct.AVCodecContext* %avctx, i8* %buf, i32 %buf_size) #1 !dbg !2463 {
entry:
  %b.addr.i.i.i500 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i500, metadata !2466, metadata !1810), !dbg !2472
  %g.addr.i.i501 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i501, metadata !2489, metadata !1810), !dbg !2490
  %retval.i502 = alloca i32, align 4
  %g.addr.i503 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i503, metadata !2491, metadata !1810), !dbg !2492
  %b.addr.i.i.i480 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i480, metadata !2466, metadata !1810), !dbg !2493
  %g.addr.i.i481 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i481, metadata !2489, metadata !1810), !dbg !2497
  %retval.i482 = alloca i32, align 4
  %g.addr.i483 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i483, metadata !2491, metadata !1810), !dbg !2498
  %b.addr.i.i.i461 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i461, metadata !2499, metadata !1810), !dbg !2501
  %g.addr.i.i462 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i462, metadata !2508, metadata !1810), !dbg !2509
  %retval.i463 = alloca i32, align 4
  %g.addr.i464 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i464, metadata !2510, metadata !1810), !dbg !2511
  %b.addr.i.i.i443 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i443, metadata !2512, metadata !1810), !dbg !2514
  %g.addr.i.i444 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i444, metadata !2521, metadata !1810), !dbg !2522
  %retval.i445 = alloca i32, align 4
  %g.addr.i446 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i446, metadata !2523, metadata !1810), !dbg !2524
  %g.addr.i422 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i422, metadata !2525, metadata !1810), !dbg !2529
  %size.addr.i423 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i423, metadata !2531, metadata !1810), !dbg !2532
  %b.addr.i.i.i402 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i402, metadata !2466, metadata !1810), !dbg !2533
  %g.addr.i.i403 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i403, metadata !2489, metadata !1810), !dbg !2537
  %retval.i404 = alloca i32, align 4
  %g.addr.i405 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i405, metadata !2491, metadata !1810), !dbg !2538
  %b.addr.i.i.i384 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i384, metadata !2466, metadata !1810), !dbg !2539
  %g.addr.i.i385 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i385, metadata !2489, metadata !1810), !dbg !2543
  %retval.i386 = alloca i32, align 4
  %g.addr.i387 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i387, metadata !2491, metadata !1810), !dbg !2544
  %b.addr.i.i.i365 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i365, metadata !2499, metadata !1810), !dbg !2545
  %g.addr.i.i366 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i366, metadata !2508, metadata !1810), !dbg !2549
  %retval.i367 = alloca i32, align 4
  %g.addr.i368 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i368, metadata !2510, metadata !1810), !dbg !2550
  %b.addr.i.i.i346 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i346, metadata !2499, metadata !1810), !dbg !2551
  %g.addr.i.i347 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i347, metadata !2508, metadata !1810), !dbg !2555
  %retval.i348 = alloca i32, align 4
  %g.addr.i349 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i349, metadata !2510, metadata !1810), !dbg !2556
  %b.addr.i.i.i327 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i327, metadata !2499, metadata !1810), !dbg !2557
  %g.addr.i.i328 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i328, metadata !2508, metadata !1810), !dbg !2561
  %retval.i329 = alloca i32, align 4
  %g.addr.i330 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i330, metadata !2510, metadata !1810), !dbg !2562
  %b.addr.i.i.i308 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i308, metadata !2499, metadata !1810), !dbg !2563
  %g.addr.i.i309 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i309, metadata !2508, metadata !1810), !dbg !2567
  %retval.i310 = alloca i32, align 4
  %g.addr.i311 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i311, metadata !2510, metadata !1810), !dbg !2568
  %b.addr.i.i.i289 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i289, metadata !2499, metadata !1810), !dbg !2569
  %g.addr.i.i290 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i290, metadata !2508, metadata !1810), !dbg !2573
  %retval.i291 = alloca i32, align 4
  %g.addr.i292 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i292, metadata !2510, metadata !1810), !dbg !2574
  %g.addr.i281 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i281, metadata !2525, metadata !1810), !dbg !2575
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2531, metadata !1810), !dbg !2577
  %b.addr.i.i.i262 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i262, metadata !2499, metadata !1810), !dbg !2578
  %g.addr.i.i263 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i263, metadata !2508, metadata !1810), !dbg !2582
  %retval.i264 = alloca i32, align 4
  %g.addr.i265 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i265, metadata !2510, metadata !1810), !dbg !2583
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2499, metadata !1810), !dbg !2584
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2508, metadata !1810), !dbg !2588
  %retval.i = alloca i32, align 4
  %g.addr.i257 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i257, metadata !2510, metadata !1810), !dbg !2589
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2590, metadata !1810), !dbg !2594
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !2596, metadata !1810), !dbg !2597
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !2598, metadata !1810), !dbg !2599
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.Indeo3DecodeContext*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %gb = alloca %struct.GetByteContext, align 8
  %bs_hdr = alloca i8*, align 8
  %frame_num = alloca i32, align 4
  %word2 = alloca i32, align 4
  %check_sum = alloca i32, align 4
  %data_size = alloca i32, align 4
  %y_offset = alloca i32, align 4
  %u_offset = alloca i32, align 4
  %v_offset = alloca i32, align 4
  %starts = alloca [3 x i32], align 4
  %ends = alloca [3 x i32], align 4
  %height = alloca i16, align 2
  %width = alloca i16, align 2
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %res = alloca i32, align 4
  store %struct.Indeo3DecodeContext* %ctx, %struct.Indeo3DecodeContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Indeo3DecodeContext** %ctx.addr, metadata !2600, metadata !1810), !dbg !2601
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2602, metadata !1810), !dbg !2603
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2604, metadata !1810), !dbg !2605
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2606, metadata !1810), !dbg !2607
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !2608, metadata !1810), !dbg !2609
  call void @llvm.dbg.declare(metadata i8** %bs_hdr, metadata !2610, metadata !1810), !dbg !2611
  call void @llvm.dbg.declare(metadata i32* %frame_num, metadata !2612, metadata !1810), !dbg !2613
  call void @llvm.dbg.declare(metadata i32* %word2, metadata !2614, metadata !1810), !dbg !2615
  call void @llvm.dbg.declare(metadata i32* %check_sum, metadata !2616, metadata !1810), !dbg !2617
  call void @llvm.dbg.declare(metadata i32* %data_size, metadata !2618, metadata !1810), !dbg !2619
  call void @llvm.dbg.declare(metadata i32* %y_offset, metadata !2620, metadata !1810), !dbg !2621
  call void @llvm.dbg.declare(metadata i32* %u_offset, metadata !2622, metadata !1810), !dbg !2623
  call void @llvm.dbg.declare(metadata i32* %v_offset, metadata !2624, metadata !1810), !dbg !2625
  call void @llvm.dbg.declare(metadata [3 x i32]* %starts, metadata !2626, metadata !1810), !dbg !2628
  call void @llvm.dbg.declare(metadata [3 x i32]* %ends, metadata !2629, metadata !1810), !dbg !2630
  call void @llvm.dbg.declare(metadata i16* %height, metadata !2631, metadata !1810), !dbg !2632
  call void @llvm.dbg.declare(metadata i16* %width, metadata !2633, metadata !1810), !dbg !2634
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2635, metadata !1810), !dbg !2636
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2637, metadata !1810), !dbg !2638
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !2639
  %1 = load i32, i32* %buf_size.addr, align 4, !dbg !2640
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2641
  store i8* %0, i8** %buf.addr.i, align 8, !dbg !2641
  store i32 %1, i32* %buf_size.addr.i, align 4, !dbg !2641
  %2 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2642
  %cmp.i = icmp sge i32 %2, 0, !dbg !2646
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !2647

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i32 0, i32 0), i32 137) #7, !dbg !2648
  call void @abort() #8, !dbg !2651
  unreachable, !dbg !2653

bytestream2_init.exit:                            ; preds = %entry
  %3 = load i8*, i8** %buf.addr.i, align 8, !dbg !2654
  %4 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2655
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %4, i32 0, i32 0, !dbg !2656
  store i8* %3, i8** %buffer.i, align 8, !dbg !2657
  %5 = load i8*, i8** %buf.addr.i, align 8, !dbg !2658
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2659
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 2, !dbg !2660
  store i8* %5, i8** %buffer_start.i, align 8, !dbg !2661
  %7 = load i8*, i8** %buf.addr.i, align 8, !dbg !2662
  %8 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2663
  %idx.ext.i = sext i32 %8 to i64, !dbg !2664
  %add.ptr.i = getelementptr inbounds i8, i8* %7, i64 %idx.ext.i, !dbg !2664
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2665
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 1, !dbg !2666
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2667
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i257, align 8, !dbg !2668
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i257, align 8, !dbg !2669
  %buffer_end.i258 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 1, !dbg !2671
  %11 = load i8*, i8** %buffer_end.i258, align 8, !dbg !2671
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i257, align 8, !dbg !2672
  %buffer.i259 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 0, !dbg !2673
  %13 = load i8*, i8** %buffer.i259, align 8, !dbg !2673
  %sub.ptr.lhs.cast.i = ptrtoint i8* %11 to i64, !dbg !2674
  %sub.ptr.rhs.cast.i = ptrtoint i8* %13 to i64, !dbg !2674
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2674
  %cmp.i260 = icmp slt i64 %sub.ptr.sub.i, 4, !dbg !2675
  br i1 %cmp.i260, label %if.then.i261, label %if.end.i, !dbg !2676

if.then.i261:                                     ; preds = %bytestream2_init.exit
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i257, align 8, !dbg !2677
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 1, !dbg !2680
  %15 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2680
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i257, align 8, !dbg !2681
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 0, !dbg !2682
  store i8* %15, i8** %buffer2.i, align 8, !dbg !2683
  store i32 0, i32* %retval.i, align 4, !dbg !2684
  br label %bytestream2_get_le32.exit, !dbg !2684

if.end.i:                                         ; preds = %bytestream2_init.exit
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i257, align 8, !dbg !2685
  store %struct.GetByteContext* %17, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2686
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2687
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 0, !dbg !2688
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2689
  %19 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2690
  %20 = load i8*, i8** %19, align 8, !dbg !2691
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %20, i64 4, !dbg !2691
  store i8* %add.ptr.i.i.i, i8** %19, align 8, !dbg !2691
  %21 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2692
  %22 = load i8*, i8** %21, align 8, !dbg !2693
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %22, i64 -4, !dbg !2694
  %23 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !2695
  %l.i.i.i = bitcast %union.unaligned_32* %23 to i32*, !dbg !2695
  %24 = load i32, i32* %l.i.i.i, align 1, !dbg !2695
  store i32 %24, i32* %retval.i, align 4, !dbg !2696
  br label %bytestream2_get_le32.exit, !dbg !2696

bytestream2_get_le32.exit:                        ; preds = %if.then.i261, %if.end.i
  %25 = load i32, i32* %retval.i, align 4, !dbg !2697
  store i32 %25, i32* %frame_num, align 4, !dbg !2699
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i265, align 8, !dbg !2700
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i265, align 8, !dbg !2701
  %buffer_end.i266 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %26, i32 0, i32 1, !dbg !2702
  %27 = load i8*, i8** %buffer_end.i266, align 8, !dbg !2702
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i265, align 8, !dbg !2703
  %buffer.i267 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 0, !dbg !2704
  %29 = load i8*, i8** %buffer.i267, align 8, !dbg !2704
  %sub.ptr.lhs.cast.i268 = ptrtoint i8* %27 to i64, !dbg !2705
  %sub.ptr.rhs.cast.i269 = ptrtoint i8* %29 to i64, !dbg !2705
  %sub.ptr.sub.i270 = sub i64 %sub.ptr.lhs.cast.i268, %sub.ptr.rhs.cast.i269, !dbg !2705
  %cmp.i271 = icmp slt i64 %sub.ptr.sub.i270, 4, !dbg !2706
  br i1 %cmp.i271, label %if.then.i274, label %if.end.i279, !dbg !2707

if.then.i274:                                     ; preds = %bytestream2_get_le32.exit
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i265, align 8, !dbg !2708
  %buffer_end1.i272 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 1, !dbg !2709
  %31 = load i8*, i8** %buffer_end1.i272, align 8, !dbg !2709
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i265, align 8, !dbg !2710
  %buffer2.i273 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 0, !dbg !2711
  store i8* %31, i8** %buffer2.i273, align 8, !dbg !2712
  store i32 0, i32* %retval.i264, align 4, !dbg !2713
  br label %bytestream2_get_le32.exit280, !dbg !2713

if.end.i279:                                      ; preds = %bytestream2_get_le32.exit
  %33 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i265, align 8, !dbg !2714
  store %struct.GetByteContext* %33, %struct.GetByteContext** %g.addr.i.i263, align 8, !dbg !2715
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i263, align 8, !dbg !2716
  %buffer.i.i275 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 0, !dbg !2717
  store i8** %buffer.i.i275, i8*** %b.addr.i.i.i262, align 8, !dbg !2718
  %35 = load i8**, i8*** %b.addr.i.i.i262, align 8, !dbg !2719
  %36 = load i8*, i8** %35, align 8, !dbg !2720
  %add.ptr.i.i.i276 = getelementptr inbounds i8, i8* %36, i64 4, !dbg !2720
  store i8* %add.ptr.i.i.i276, i8** %35, align 8, !dbg !2720
  %37 = load i8**, i8*** %b.addr.i.i.i262, align 8, !dbg !2721
  %38 = load i8*, i8** %37, align 8, !dbg !2722
  %add.ptr1.i.i.i277 = getelementptr inbounds i8, i8* %38, i64 -4, !dbg !2723
  %39 = bitcast i8* %add.ptr1.i.i.i277 to %union.unaligned_32*, !dbg !2724
  %l.i.i.i278 = bitcast %union.unaligned_32* %39 to i32*, !dbg !2724
  %40 = load i32, i32* %l.i.i.i278, align 1, !dbg !2724
  store i32 %40, i32* %retval.i264, align 4, !dbg !2725
  br label %bytestream2_get_le32.exit280, !dbg !2725

bytestream2_get_le32.exit280:                     ; preds = %if.then.i274, %if.end.i279
  %41 = load i32, i32* %retval.i264, align 4, !dbg !2726
  store i32 %41, i32* %word2, align 4, !dbg !2727
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i349, align 8, !dbg !2728
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i349, align 8, !dbg !2729
  %buffer_end.i350 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 1, !dbg !2730
  %43 = load i8*, i8** %buffer_end.i350, align 8, !dbg !2730
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i349, align 8, !dbg !2731
  %buffer.i351 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 0, !dbg !2732
  %45 = load i8*, i8** %buffer.i351, align 8, !dbg !2732
  %sub.ptr.lhs.cast.i352 = ptrtoint i8* %43 to i64, !dbg !2733
  %sub.ptr.rhs.cast.i353 = ptrtoint i8* %45 to i64, !dbg !2733
  %sub.ptr.sub.i354 = sub i64 %sub.ptr.lhs.cast.i352, %sub.ptr.rhs.cast.i353, !dbg !2733
  %cmp.i355 = icmp slt i64 %sub.ptr.sub.i354, 4, !dbg !2734
  br i1 %cmp.i355, label %if.then.i358, label %if.end.i363, !dbg !2735

if.then.i358:                                     ; preds = %bytestream2_get_le32.exit280
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i349, align 8, !dbg !2736
  %buffer_end1.i356 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 1, !dbg !2737
  %47 = load i8*, i8** %buffer_end1.i356, align 8, !dbg !2737
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i349, align 8, !dbg !2738
  %buffer2.i357 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 0, !dbg !2739
  store i8* %47, i8** %buffer2.i357, align 8, !dbg !2740
  store i32 0, i32* %retval.i348, align 4, !dbg !2741
  br label %bytestream2_get_le32.exit364, !dbg !2741

if.end.i363:                                      ; preds = %bytestream2_get_le32.exit280
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i349, align 8, !dbg !2742
  store %struct.GetByteContext* %49, %struct.GetByteContext** %g.addr.i.i347, align 8, !dbg !2743
  %50 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i347, align 8, !dbg !2744
  %buffer.i.i359 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %50, i32 0, i32 0, !dbg !2745
  store i8** %buffer.i.i359, i8*** %b.addr.i.i.i346, align 8, !dbg !2746
  %51 = load i8**, i8*** %b.addr.i.i.i346, align 8, !dbg !2747
  %52 = load i8*, i8** %51, align 8, !dbg !2748
  %add.ptr.i.i.i360 = getelementptr inbounds i8, i8* %52, i64 4, !dbg !2748
  store i8* %add.ptr.i.i.i360, i8** %51, align 8, !dbg !2748
  %53 = load i8**, i8*** %b.addr.i.i.i346, align 8, !dbg !2749
  %54 = load i8*, i8** %53, align 8, !dbg !2750
  %add.ptr1.i.i.i361 = getelementptr inbounds i8, i8* %54, i64 -4, !dbg !2751
  %55 = bitcast i8* %add.ptr1.i.i.i361 to %union.unaligned_32*, !dbg !2752
  %l.i.i.i362 = bitcast %union.unaligned_32* %55 to i32*, !dbg !2752
  %56 = load i32, i32* %l.i.i.i362, align 1, !dbg !2752
  store i32 %56, i32* %retval.i348, align 4, !dbg !2753
  br label %bytestream2_get_le32.exit364, !dbg !2753

bytestream2_get_le32.exit364:                     ; preds = %if.then.i358, %if.end.i363
  %57 = load i32, i32* %retval.i348, align 4, !dbg !2754
  store i32 %57, i32* %check_sum, align 4, !dbg !2755
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i368, align 8, !dbg !2756
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i368, align 8, !dbg !2757
  %buffer_end.i369 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %58, i32 0, i32 1, !dbg !2758
  %59 = load i8*, i8** %buffer_end.i369, align 8, !dbg !2758
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i368, align 8, !dbg !2759
  %buffer.i370 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %60, i32 0, i32 0, !dbg !2760
  %61 = load i8*, i8** %buffer.i370, align 8, !dbg !2760
  %sub.ptr.lhs.cast.i371 = ptrtoint i8* %59 to i64, !dbg !2761
  %sub.ptr.rhs.cast.i372 = ptrtoint i8* %61 to i64, !dbg !2761
  %sub.ptr.sub.i373 = sub i64 %sub.ptr.lhs.cast.i371, %sub.ptr.rhs.cast.i372, !dbg !2761
  %cmp.i374 = icmp slt i64 %sub.ptr.sub.i373, 4, !dbg !2762
  br i1 %cmp.i374, label %if.then.i377, label %if.end.i382, !dbg !2763

if.then.i377:                                     ; preds = %bytestream2_get_le32.exit364
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i368, align 8, !dbg !2764
  %buffer_end1.i375 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %62, i32 0, i32 1, !dbg !2765
  %63 = load i8*, i8** %buffer_end1.i375, align 8, !dbg !2765
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i368, align 8, !dbg !2766
  %buffer2.i376 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %64, i32 0, i32 0, !dbg !2767
  store i8* %63, i8** %buffer2.i376, align 8, !dbg !2768
  store i32 0, i32* %retval.i367, align 4, !dbg !2769
  br label %bytestream2_get_le32.exit383, !dbg !2769

if.end.i382:                                      ; preds = %bytestream2_get_le32.exit364
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i368, align 8, !dbg !2770
  store %struct.GetByteContext* %65, %struct.GetByteContext** %g.addr.i.i366, align 8, !dbg !2771
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i366, align 8, !dbg !2772
  %buffer.i.i378 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %66, i32 0, i32 0, !dbg !2773
  store i8** %buffer.i.i378, i8*** %b.addr.i.i.i365, align 8, !dbg !2774
  %67 = load i8**, i8*** %b.addr.i.i.i365, align 8, !dbg !2775
  %68 = load i8*, i8** %67, align 8, !dbg !2776
  %add.ptr.i.i.i379 = getelementptr inbounds i8, i8* %68, i64 4, !dbg !2776
  store i8* %add.ptr.i.i.i379, i8** %67, align 8, !dbg !2776
  %69 = load i8**, i8*** %b.addr.i.i.i365, align 8, !dbg !2777
  %70 = load i8*, i8** %69, align 8, !dbg !2778
  %add.ptr1.i.i.i380 = getelementptr inbounds i8, i8* %70, i64 -4, !dbg !2779
  %71 = bitcast i8* %add.ptr1.i.i.i380 to %union.unaligned_32*, !dbg !2780
  %l.i.i.i381 = bitcast %union.unaligned_32* %71 to i32*, !dbg !2780
  %72 = load i32, i32* %l.i.i.i381, align 1, !dbg !2780
  store i32 %72, i32* %retval.i367, align 4, !dbg !2781
  br label %bytestream2_get_le32.exit383, !dbg !2781

bytestream2_get_le32.exit383:                     ; preds = %if.then.i377, %if.end.i382
  %73 = load i32, i32* %retval.i367, align 4, !dbg !2782
  store i32 %73, i32* %data_size, align 4, !dbg !2783
  %74 = load i32, i32* %frame_num, align 4, !dbg !2784
  %75 = load i32, i32* %word2, align 4, !dbg !2786
  %xor = xor i32 %74, %75, !dbg !2787
  %76 = load i32, i32* %data_size, align 4, !dbg !2788
  %xor4 = xor i32 %xor, %76, !dbg !2789
  %xor5 = xor i32 %xor4, 1179798856, !dbg !2790
  %77 = load i32, i32* %check_sum, align 4, !dbg !2791
  %cmp = icmp ne i32 %xor5, %77, !dbg !2792
  br i1 %cmp, label %if.then, label %if.end, !dbg !2793

if.then:                                          ; preds = %bytestream2_get_le32.exit383
  %78 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2794
  %79 = bitcast %struct.AVCodecContext* %78 to i8*, !dbg !2794
  call void (i8*, i32, i8*, ...) @av_log(i8* %79, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0)), !dbg !2796
  store i32 -1094995529, i32* %retval, align 4, !dbg !2797
  br label %return, !dbg !2797

if.end:                                           ; preds = %bytestream2_get_le32.exit383
  %buffer = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %gb, i32 0, i32 0, !dbg !2798
  %80 = load i8*, i8** %buffer, align 8, !dbg !2798
  store i8* %80, i8** %bs_hdr, align 8, !dbg !2799
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i503, align 8, !dbg !2800
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i503, align 8, !dbg !2801
  %buffer_end.i504 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %81, i32 0, i32 1, !dbg !2803
  %82 = load i8*, i8** %buffer_end.i504, align 8, !dbg !2803
  %83 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i503, align 8, !dbg !2804
  %buffer.i505 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %83, i32 0, i32 0, !dbg !2805
  %84 = load i8*, i8** %buffer.i505, align 8, !dbg !2805
  %sub.ptr.lhs.cast.i506 = ptrtoint i8* %82 to i64, !dbg !2806
  %sub.ptr.rhs.cast.i507 = ptrtoint i8* %84 to i64, !dbg !2806
  %sub.ptr.sub.i508 = sub i64 %sub.ptr.lhs.cast.i506, %sub.ptr.rhs.cast.i507, !dbg !2806
  %cmp.i509 = icmp slt i64 %sub.ptr.sub.i508, 2, !dbg !2807
  br i1 %cmp.i509, label %if.then.i512, label %if.end.i518, !dbg !2808

if.then.i512:                                     ; preds = %if.end
  %85 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i503, align 8, !dbg !2809
  %buffer_end1.i510 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %85, i32 0, i32 1, !dbg !2812
  %86 = load i8*, i8** %buffer_end1.i510, align 8, !dbg !2812
  %87 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i503, align 8, !dbg !2813
  %buffer2.i511 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %87, i32 0, i32 0, !dbg !2814
  store i8* %86, i8** %buffer2.i511, align 8, !dbg !2815
  store i32 0, i32* %retval.i502, align 4, !dbg !2816
  br label %bytestream2_get_le16.exit519, !dbg !2816

if.end.i518:                                      ; preds = %if.end
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i503, align 8, !dbg !2817
  store %struct.GetByteContext* %88, %struct.GetByteContext** %g.addr.i.i501, align 8, !dbg !2818
  %89 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i501, align 8, !dbg !2819
  %buffer.i.i513 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %89, i32 0, i32 0, !dbg !2820
  store i8** %buffer.i.i513, i8*** %b.addr.i.i.i500, align 8, !dbg !2821
  %90 = load i8**, i8*** %b.addr.i.i.i500, align 8, !dbg !2822
  %91 = load i8*, i8** %90, align 8, !dbg !2823
  %add.ptr.i.i.i514 = getelementptr inbounds i8, i8* %91, i64 2, !dbg !2823
  store i8* %add.ptr.i.i.i514, i8** %90, align 8, !dbg !2823
  %92 = load i8**, i8*** %b.addr.i.i.i500, align 8, !dbg !2824
  %93 = load i8*, i8** %92, align 8, !dbg !2825
  %add.ptr1.i.i.i515 = getelementptr inbounds i8, i8* %93, i64 -2, !dbg !2826
  %94 = bitcast i8* %add.ptr1.i.i.i515 to %union.unaligned_16*, !dbg !2827
  %l.i.i.i516 = bitcast %union.unaligned_16* %94 to i16*, !dbg !2827
  %95 = load i16, i16* %l.i.i.i516, align 1, !dbg !2827
  %conv.i.i.i517 = zext i16 %95 to i32, !dbg !2828
  store i32 %conv.i.i.i517, i32* %retval.i502, align 4, !dbg !2829
  br label %bytestream2_get_le16.exit519, !dbg !2829

bytestream2_get_le16.exit519:                     ; preds = %if.then.i512, %if.end.i518
  %96 = load i32, i32* %retval.i502, align 4, !dbg !2830
  %cmp7 = icmp ne i32 %96, 32, !dbg !2832
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2833

if.then8:                                         ; preds = %bytestream2_get_le16.exit519
  %97 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2834
  %98 = bitcast %struct.AVCodecContext* %97 to i8*, !dbg !2834
  call void (i8*, i32, i8*, ...) @av_log(i8* %98, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0)), !dbg !2836
  store i32 -1094995529, i32* %retval, align 4, !dbg !2837
  br label %return, !dbg !2837

if.end9:                                          ; preds = %bytestream2_get_le16.exit519
  %99 = load i32, i32* %frame_num, align 4, !dbg !2838
  %100 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2839
  %frame_num10 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %100, i32 0, i32 11, !dbg !2840
  store i32 %99, i32* %frame_num10, align 8, !dbg !2841
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i483, align 8, !dbg !2842
  %101 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i483, align 8, !dbg !2843
  %buffer_end.i484 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %101, i32 0, i32 1, !dbg !2844
  %102 = load i8*, i8** %buffer_end.i484, align 8, !dbg !2844
  %103 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i483, align 8, !dbg !2845
  %buffer.i485 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %103, i32 0, i32 0, !dbg !2846
  %104 = load i8*, i8** %buffer.i485, align 8, !dbg !2846
  %sub.ptr.lhs.cast.i486 = ptrtoint i8* %102 to i64, !dbg !2847
  %sub.ptr.rhs.cast.i487 = ptrtoint i8* %104 to i64, !dbg !2847
  %sub.ptr.sub.i488 = sub i64 %sub.ptr.lhs.cast.i486, %sub.ptr.rhs.cast.i487, !dbg !2847
  %cmp.i489 = icmp slt i64 %sub.ptr.sub.i488, 2, !dbg !2848
  br i1 %cmp.i489, label %if.then.i492, label %if.end.i498, !dbg !2849

if.then.i492:                                     ; preds = %if.end9
  %105 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i483, align 8, !dbg !2850
  %buffer_end1.i490 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %105, i32 0, i32 1, !dbg !2851
  %106 = load i8*, i8** %buffer_end1.i490, align 8, !dbg !2851
  %107 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i483, align 8, !dbg !2852
  %buffer2.i491 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %107, i32 0, i32 0, !dbg !2853
  store i8* %106, i8** %buffer2.i491, align 8, !dbg !2854
  store i32 0, i32* %retval.i482, align 4, !dbg !2855
  br label %bytestream2_get_le16.exit499, !dbg !2855

if.end.i498:                                      ; preds = %if.end9
  %108 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i483, align 8, !dbg !2856
  store %struct.GetByteContext* %108, %struct.GetByteContext** %g.addr.i.i481, align 8, !dbg !2857
  %109 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i481, align 8, !dbg !2858
  %buffer.i.i493 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %109, i32 0, i32 0, !dbg !2859
  store i8** %buffer.i.i493, i8*** %b.addr.i.i.i480, align 8, !dbg !2860
  %110 = load i8**, i8*** %b.addr.i.i.i480, align 8, !dbg !2861
  %111 = load i8*, i8** %110, align 8, !dbg !2862
  %add.ptr.i.i.i494 = getelementptr inbounds i8, i8* %111, i64 2, !dbg !2862
  store i8* %add.ptr.i.i.i494, i8** %110, align 8, !dbg !2862
  %112 = load i8**, i8*** %b.addr.i.i.i480, align 8, !dbg !2863
  %113 = load i8*, i8** %112, align 8, !dbg !2864
  %add.ptr1.i.i.i495 = getelementptr inbounds i8, i8* %113, i64 -2, !dbg !2865
  %114 = bitcast i8* %add.ptr1.i.i.i495 to %union.unaligned_16*, !dbg !2866
  %l.i.i.i496 = bitcast %union.unaligned_16* %114 to i16*, !dbg !2866
  %115 = load i16, i16* %l.i.i.i496, align 1, !dbg !2866
  %conv.i.i.i497 = zext i16 %115 to i32, !dbg !2867
  store i32 %conv.i.i.i497, i32* %retval.i482, align 4, !dbg !2868
  br label %bytestream2_get_le16.exit499, !dbg !2868

bytestream2_get_le16.exit499:                     ; preds = %if.then.i492, %if.end.i498
  %116 = load i32, i32* %retval.i482, align 4, !dbg !2869
  %conv = trunc i32 %116 to i16, !dbg !2842
  %117 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2870
  %frame_flags = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %117, i32 0, i32 13, !dbg !2871
  store i16 %conv, i16* %frame_flags, align 8, !dbg !2872
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i464, align 8, !dbg !2873
  %118 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i464, align 8, !dbg !2874
  %buffer_end.i465 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %118, i32 0, i32 1, !dbg !2875
  %119 = load i8*, i8** %buffer_end.i465, align 8, !dbg !2875
  %120 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i464, align 8, !dbg !2876
  %buffer.i466 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %120, i32 0, i32 0, !dbg !2877
  %121 = load i8*, i8** %buffer.i466, align 8, !dbg !2877
  %sub.ptr.lhs.cast.i467 = ptrtoint i8* %119 to i64, !dbg !2878
  %sub.ptr.rhs.cast.i468 = ptrtoint i8* %121 to i64, !dbg !2878
  %sub.ptr.sub.i469 = sub i64 %sub.ptr.lhs.cast.i467, %sub.ptr.rhs.cast.i468, !dbg !2878
  %cmp.i470 = icmp slt i64 %sub.ptr.sub.i469, 4, !dbg !2879
  br i1 %cmp.i470, label %if.then.i473, label %if.end.i478, !dbg !2880

if.then.i473:                                     ; preds = %bytestream2_get_le16.exit499
  %122 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i464, align 8, !dbg !2881
  %buffer_end1.i471 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %122, i32 0, i32 1, !dbg !2882
  %123 = load i8*, i8** %buffer_end1.i471, align 8, !dbg !2882
  %124 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i464, align 8, !dbg !2883
  %buffer2.i472 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %124, i32 0, i32 0, !dbg !2884
  store i8* %123, i8** %buffer2.i472, align 8, !dbg !2885
  store i32 0, i32* %retval.i463, align 4, !dbg !2886
  br label %bytestream2_get_le32.exit479, !dbg !2886

if.end.i478:                                      ; preds = %bytestream2_get_le16.exit499
  %125 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i464, align 8, !dbg !2887
  store %struct.GetByteContext* %125, %struct.GetByteContext** %g.addr.i.i462, align 8, !dbg !2888
  %126 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i462, align 8, !dbg !2889
  %buffer.i.i474 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %126, i32 0, i32 0, !dbg !2890
  store i8** %buffer.i.i474, i8*** %b.addr.i.i.i461, align 8, !dbg !2891
  %127 = load i8**, i8*** %b.addr.i.i.i461, align 8, !dbg !2892
  %128 = load i8*, i8** %127, align 8, !dbg !2893
  %add.ptr.i.i.i475 = getelementptr inbounds i8, i8* %128, i64 4, !dbg !2893
  store i8* %add.ptr.i.i.i475, i8** %127, align 8, !dbg !2893
  %129 = load i8**, i8*** %b.addr.i.i.i461, align 8, !dbg !2894
  %130 = load i8*, i8** %129, align 8, !dbg !2895
  %add.ptr1.i.i.i476 = getelementptr inbounds i8, i8* %130, i64 -4, !dbg !2896
  %131 = bitcast i8* %add.ptr1.i.i.i476 to %union.unaligned_32*, !dbg !2897
  %l.i.i.i477 = bitcast %union.unaligned_32* %131 to i32*, !dbg !2897
  %132 = load i32, i32* %l.i.i.i477, align 1, !dbg !2897
  store i32 %132, i32* %retval.i463, align 4, !dbg !2898
  br label %bytestream2_get_le32.exit479, !dbg !2898

bytestream2_get_le32.exit479:                     ; preds = %if.then.i473, %if.end.i478
  %133 = load i32, i32* %retval.i463, align 4, !dbg !2899
  %add = add i32 %133, 7, !dbg !2900
  %shr = lshr i32 %add, 3, !dbg !2901
  %134 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2902
  %data_size13 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %134, i32 0, i32 12, !dbg !2903
  store i32 %shr, i32* %data_size13, align 4, !dbg !2904
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i446, align 8, !dbg !2905
  %135 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i446, align 8, !dbg !2906
  %buffer_end.i447 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %135, i32 0, i32 1, !dbg !2908
  %136 = load i8*, i8** %buffer_end.i447, align 8, !dbg !2908
  %137 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i446, align 8, !dbg !2909
  %buffer.i448 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %137, i32 0, i32 0, !dbg !2910
  %138 = load i8*, i8** %buffer.i448, align 8, !dbg !2910
  %sub.ptr.lhs.cast.i449 = ptrtoint i8* %136 to i64, !dbg !2911
  %sub.ptr.rhs.cast.i450 = ptrtoint i8* %138 to i64, !dbg !2911
  %sub.ptr.sub.i451 = sub i64 %sub.ptr.lhs.cast.i449, %sub.ptr.rhs.cast.i450, !dbg !2911
  %cmp.i452 = icmp slt i64 %sub.ptr.sub.i451, 1, !dbg !2912
  br i1 %cmp.i452, label %if.then.i455, label %if.end.i460, !dbg !2913

if.then.i455:                                     ; preds = %bytestream2_get_le32.exit479
  %139 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i446, align 8, !dbg !2914
  %buffer_end1.i453 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %139, i32 0, i32 1, !dbg !2917
  %140 = load i8*, i8** %buffer_end1.i453, align 8, !dbg !2917
  %141 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i446, align 8, !dbg !2918
  %buffer2.i454 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %141, i32 0, i32 0, !dbg !2919
  store i8* %140, i8** %buffer2.i454, align 8, !dbg !2920
  store i32 0, i32* %retval.i445, align 4, !dbg !2921
  br label %bytestream2_get_byte.exit, !dbg !2921

if.end.i460:                                      ; preds = %bytestream2_get_le32.exit479
  %142 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i446, align 8, !dbg !2922
  store %struct.GetByteContext* %142, %struct.GetByteContext** %g.addr.i.i444, align 8, !dbg !2923
  %143 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i444, align 8, !dbg !2924
  %buffer.i.i456 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %143, i32 0, i32 0, !dbg !2925
  store i8** %buffer.i.i456, i8*** %b.addr.i.i.i443, align 8, !dbg !2926
  %144 = load i8**, i8*** %b.addr.i.i.i443, align 8, !dbg !2927
  %145 = load i8*, i8** %144, align 8, !dbg !2928
  %add.ptr.i.i.i457 = getelementptr inbounds i8, i8* %145, i64 1, !dbg !2928
  store i8* %add.ptr.i.i.i457, i8** %144, align 8, !dbg !2928
  %146 = load i8**, i8*** %b.addr.i.i.i443, align 8, !dbg !2929
  %147 = load i8*, i8** %146, align 8, !dbg !2930
  %add.ptr1.i.i.i458 = getelementptr inbounds i8, i8* %147, i64 -1, !dbg !2931
  %148 = load i8, i8* %add.ptr1.i.i.i458, align 1, !dbg !2932
  %conv.i.i.i459 = zext i8 %148 to i32, !dbg !2933
  store i32 %conv.i.i.i459, i32* %retval.i445, align 4, !dbg !2934
  br label %bytestream2_get_byte.exit, !dbg !2934

bytestream2_get_byte.exit:                        ; preds = %if.then.i455, %if.end.i460
  %149 = load i32, i32* %retval.i445, align 4, !dbg !2935
  %conv15 = trunc i32 %149 to i8, !dbg !2905
  %150 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2937
  %cb_offset = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %150, i32 0, i32 14, !dbg !2938
  store i8 %conv15, i8* %cb_offset, align 2, !dbg !2939
  %151 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2940
  %data_size16 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %151, i32 0, i32 12, !dbg !2942
  %152 = load i32, i32* %data_size16, align 4, !dbg !2942
  %cmp17 = icmp eq i32 %152, 16, !dbg !2943
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !2944

if.then19:                                        ; preds = %bytestream2_get_byte.exit
  store i32 4, i32* %retval, align 4, !dbg !2945
  br label %return, !dbg !2945

if.end20:                                         ; preds = %bytestream2_get_byte.exit
  %153 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2946
  %data_size21 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %153, i32 0, i32 12, !dbg !2947
  %154 = load i32, i32* %data_size21, align 4, !dbg !2947
  %155 = load i32, i32* %buf_size.addr, align 4, !dbg !2948
  %sub = sub nsw i32 %155, 16, !dbg !2949
  %cmp22 = icmp sgt i32 %154, %sub, !dbg !2950
  br i1 %cmp22, label %cond.true, label %cond.false, !dbg !2951

cond.true:                                        ; preds = %if.end20
  %156 = load i32, i32* %buf_size.addr, align 4, !dbg !2952
  %sub24 = sub nsw i32 %156, 16, !dbg !2954
  br label %cond.end, !dbg !2955

cond.false:                                       ; preds = %if.end20
  %157 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2956
  %data_size25 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %157, i32 0, i32 12, !dbg !2958
  %158 = load i32, i32* %data_size25, align 4, !dbg !2958
  br label %cond.end, !dbg !2959

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub24, %cond.true ], [ %158, %cond.false ], !dbg !2960
  %159 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !2962
  %data_size26 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %159, i32 0, i32 12, !dbg !2963
  store i32 %cond, i32* %data_size26, align 4, !dbg !2964
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i422, align 8, !dbg !2965
  store i32 3, i32* %size.addr.i423, align 4, !dbg !2965
  %160 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i422, align 8, !dbg !2966
  %buffer_end.i424 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %160, i32 0, i32 1, !dbg !2967
  %161 = load i8*, i8** %buffer_end.i424, align 8, !dbg !2967
  %162 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i422, align 8, !dbg !2968
  %buffer.i425 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %162, i32 0, i32 0, !dbg !2969
  %163 = load i8*, i8** %buffer.i425, align 8, !dbg !2969
  %sub.ptr.lhs.cast.i426 = ptrtoint i8* %161 to i64, !dbg !2970
  %sub.ptr.rhs.cast.i427 = ptrtoint i8* %163 to i64, !dbg !2970
  %sub.ptr.sub.i428 = sub i64 %sub.ptr.lhs.cast.i426, %sub.ptr.rhs.cast.i427, !dbg !2970
  %164 = load i32, i32* %size.addr.i423, align 4, !dbg !2971
  %conv.i429 = zext i32 %164 to i64, !dbg !2972
  %cmp.i430 = icmp sgt i64 %sub.ptr.sub.i428, %conv.i429, !dbg !2973
  br i1 %cmp.i430, label %cond.true.i432, label %cond.false.i438, !dbg !2974

cond.true.i432:                                   ; preds = %cond.end
  %165 = load i32, i32* %size.addr.i423, align 4, !dbg !2975
  %conv2.i431 = zext i32 %165 to i64, !dbg !2977
  br label %bytestream2_skip.exit442, !dbg !2978

cond.false.i438:                                  ; preds = %cond.end
  %166 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i422, align 8, !dbg !2979
  %buffer_end3.i433 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %166, i32 0, i32 1, !dbg !2981
  %167 = load i8*, i8** %buffer_end3.i433, align 8, !dbg !2981
  %168 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i422, align 8, !dbg !2982
  %buffer4.i434 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %168, i32 0, i32 0, !dbg !2983
  %169 = load i8*, i8** %buffer4.i434, align 8, !dbg !2983
  %sub.ptr.lhs.cast5.i435 = ptrtoint i8* %167 to i64, !dbg !2984
  %sub.ptr.rhs.cast6.i436 = ptrtoint i8* %169 to i64, !dbg !2984
  %sub.ptr.sub7.i437 = sub i64 %sub.ptr.lhs.cast5.i435, %sub.ptr.rhs.cast6.i436, !dbg !2984
  br label %bytestream2_skip.exit442, !dbg !2985

bytestream2_skip.exit442:                         ; preds = %cond.true.i432, %cond.false.i438
  %cond.i439 = phi i64 [ %conv2.i431, %cond.true.i432 ], [ %sub.ptr.sub7.i437, %cond.false.i438 ], !dbg !2986
  %170 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i422, align 8, !dbg !2988
  %buffer8.i440 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %170, i32 0, i32 0, !dbg !2989
  %171 = load i8*, i8** %buffer8.i440, align 8, !dbg !2990
  %add.ptr.i441 = getelementptr inbounds i8, i8* %171, i64 %cond.i439, !dbg !2990
  store i8* %add.ptr.i441, i8** %buffer8.i440, align 8, !dbg !2990
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i405, align 8, !dbg !2991
  %172 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i405, align 8, !dbg !2992
  %buffer_end.i406 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %172, i32 0, i32 1, !dbg !2993
  %173 = load i8*, i8** %buffer_end.i406, align 8, !dbg !2993
  %174 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i405, align 8, !dbg !2994
  %buffer.i407 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %174, i32 0, i32 0, !dbg !2995
  %175 = load i8*, i8** %buffer.i407, align 8, !dbg !2995
  %sub.ptr.lhs.cast.i408 = ptrtoint i8* %173 to i64, !dbg !2996
  %sub.ptr.rhs.cast.i409 = ptrtoint i8* %175 to i64, !dbg !2996
  %sub.ptr.sub.i410 = sub i64 %sub.ptr.lhs.cast.i408, %sub.ptr.rhs.cast.i409, !dbg !2996
  %cmp.i411 = icmp slt i64 %sub.ptr.sub.i410, 2, !dbg !2997
  br i1 %cmp.i411, label %if.then.i414, label %if.end.i420, !dbg !2998

if.then.i414:                                     ; preds = %bytestream2_skip.exit442
  %176 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i405, align 8, !dbg !2999
  %buffer_end1.i412 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %176, i32 0, i32 1, !dbg !3000
  %177 = load i8*, i8** %buffer_end1.i412, align 8, !dbg !3000
  %178 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i405, align 8, !dbg !3001
  %buffer2.i413 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %178, i32 0, i32 0, !dbg !3002
  store i8* %177, i8** %buffer2.i413, align 8, !dbg !3003
  store i32 0, i32* %retval.i404, align 4, !dbg !3004
  br label %bytestream2_get_le16.exit421, !dbg !3004

if.end.i420:                                      ; preds = %bytestream2_skip.exit442
  %179 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i405, align 8, !dbg !3005
  store %struct.GetByteContext* %179, %struct.GetByteContext** %g.addr.i.i403, align 8, !dbg !3006
  %180 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i403, align 8, !dbg !3007
  %buffer.i.i415 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %180, i32 0, i32 0, !dbg !3008
  store i8** %buffer.i.i415, i8*** %b.addr.i.i.i402, align 8, !dbg !3009
  %181 = load i8**, i8*** %b.addr.i.i.i402, align 8, !dbg !3010
  %182 = load i8*, i8** %181, align 8, !dbg !3011
  %add.ptr.i.i.i416 = getelementptr inbounds i8, i8* %182, i64 2, !dbg !3011
  store i8* %add.ptr.i.i.i416, i8** %181, align 8, !dbg !3011
  %183 = load i8**, i8*** %b.addr.i.i.i402, align 8, !dbg !3012
  %184 = load i8*, i8** %183, align 8, !dbg !3013
  %add.ptr1.i.i.i417 = getelementptr inbounds i8, i8* %184, i64 -2, !dbg !3014
  %185 = bitcast i8* %add.ptr1.i.i.i417 to %union.unaligned_16*, !dbg !3015
  %l.i.i.i418 = bitcast %union.unaligned_16* %185 to i16*, !dbg !3015
  %186 = load i16, i16* %l.i.i.i418, align 1, !dbg !3015
  %conv.i.i.i419 = zext i16 %186 to i32, !dbg !3016
  store i32 %conv.i.i.i419, i32* %retval.i404, align 4, !dbg !3017
  br label %bytestream2_get_le16.exit421, !dbg !3017

bytestream2_get_le16.exit421:                     ; preds = %if.then.i414, %if.end.i420
  %187 = load i32, i32* %retval.i404, align 4, !dbg !3018
  %conv28 = trunc i32 %187 to i16, !dbg !2991
  store i16 %conv28, i16* %height, align 2, !dbg !3019
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i387, align 8, !dbg !3020
  %188 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i387, align 8, !dbg !3021
  %buffer_end.i388 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %188, i32 0, i32 1, !dbg !3022
  %189 = load i8*, i8** %buffer_end.i388, align 8, !dbg !3022
  %190 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i387, align 8, !dbg !3023
  %buffer.i389 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %190, i32 0, i32 0, !dbg !3024
  %191 = load i8*, i8** %buffer.i389, align 8, !dbg !3024
  %sub.ptr.lhs.cast.i390 = ptrtoint i8* %189 to i64, !dbg !3025
  %sub.ptr.rhs.cast.i391 = ptrtoint i8* %191 to i64, !dbg !3025
  %sub.ptr.sub.i392 = sub i64 %sub.ptr.lhs.cast.i390, %sub.ptr.rhs.cast.i391, !dbg !3025
  %cmp.i393 = icmp slt i64 %sub.ptr.sub.i392, 2, !dbg !3026
  br i1 %cmp.i393, label %if.then.i396, label %if.end.i401, !dbg !3027

if.then.i396:                                     ; preds = %bytestream2_get_le16.exit421
  %192 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i387, align 8, !dbg !3028
  %buffer_end1.i394 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %192, i32 0, i32 1, !dbg !3029
  %193 = load i8*, i8** %buffer_end1.i394, align 8, !dbg !3029
  %194 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i387, align 8, !dbg !3030
  %buffer2.i395 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %194, i32 0, i32 0, !dbg !3031
  store i8* %193, i8** %buffer2.i395, align 8, !dbg !3032
  store i32 0, i32* %retval.i386, align 4, !dbg !3033
  br label %bytestream2_get_le16.exit, !dbg !3033

if.end.i401:                                      ; preds = %bytestream2_get_le16.exit421
  %195 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i387, align 8, !dbg !3034
  store %struct.GetByteContext* %195, %struct.GetByteContext** %g.addr.i.i385, align 8, !dbg !3035
  %196 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i385, align 8, !dbg !3036
  %buffer.i.i397 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %196, i32 0, i32 0, !dbg !3037
  store i8** %buffer.i.i397, i8*** %b.addr.i.i.i384, align 8, !dbg !3038
  %197 = load i8**, i8*** %b.addr.i.i.i384, align 8, !dbg !3039
  %198 = load i8*, i8** %197, align 8, !dbg !3040
  %add.ptr.i.i.i398 = getelementptr inbounds i8, i8* %198, i64 2, !dbg !3040
  store i8* %add.ptr.i.i.i398, i8** %197, align 8, !dbg !3040
  %199 = load i8**, i8*** %b.addr.i.i.i384, align 8, !dbg !3041
  %200 = load i8*, i8** %199, align 8, !dbg !3042
  %add.ptr1.i.i.i399 = getelementptr inbounds i8, i8* %200, i64 -2, !dbg !3043
  %201 = bitcast i8* %add.ptr1.i.i.i399 to %union.unaligned_16*, !dbg !3044
  %l.i.i.i400 = bitcast %union.unaligned_16* %201 to i16*, !dbg !3044
  %202 = load i16, i16* %l.i.i.i400, align 1, !dbg !3044
  %conv.i.i.i = zext i16 %202 to i32, !dbg !3045
  store i32 %conv.i.i.i, i32* %retval.i386, align 4, !dbg !3046
  br label %bytestream2_get_le16.exit, !dbg !3046

bytestream2_get_le16.exit:                        ; preds = %if.then.i396, %if.end.i401
  %203 = load i32, i32* %retval.i386, align 4, !dbg !3047
  %conv30 = trunc i32 %203 to i16, !dbg !3020
  store i16 %conv30, i16* %width, align 2, !dbg !3048
  %204 = load i16, i16* %width, align 2, !dbg !3049
  %conv31 = zext i16 %204 to i32, !dbg !3049
  %205 = load i16, i16* %height, align 2, !dbg !3051
  %conv32 = zext i16 %205 to i32, !dbg !3051
  %206 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3052
  %207 = bitcast %struct.AVCodecContext* %206 to i8*, !dbg !3052
  %call33 = call i32 @av_image_check_size(i32 %conv31, i32 %conv32, i32 0, i8* %207), !dbg !3053
  %tobool = icmp ne i32 %call33, 0, !dbg !3053
  br i1 %tobool, label %if.then34, label %if.end35, !dbg !3054

if.then34:                                        ; preds = %bytestream2_get_le16.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !3055
  br label %return, !dbg !3055

if.end35:                                         ; preds = %bytestream2_get_le16.exit
  %208 = load i16, i16* %width, align 2, !dbg !3056
  %conv36 = zext i16 %208 to i32, !dbg !3056
  %209 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3058
  %width37 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %209, i32 0, i32 9, !dbg !3059
  %210 = load i16, i16* %width37, align 4, !dbg !3059
  %conv38 = sext i16 %210 to i32, !dbg !3058
  %cmp39 = icmp ne i32 %conv36, %conv38, !dbg !3060
  br i1 %cmp39, label %if.then46, label %lor.lhs.false, !dbg !3061

lor.lhs.false:                                    ; preds = %if.end35
  %211 = load i16, i16* %height, align 2, !dbg !3062
  %conv41 = zext i16 %211 to i32, !dbg !3062
  %212 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3064
  %height42 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %212, i32 0, i32 10, !dbg !3065
  %213 = load i16, i16* %height42, align 2, !dbg !3065
  %conv43 = sext i16 %213 to i32, !dbg !3064
  %cmp44 = icmp ne i32 %conv41, %conv43, !dbg !3066
  br i1 %cmp44, label %if.then46, label %if.end87, !dbg !3067

if.then46:                                        ; preds = %lor.lhs.false, %if.end35
  call void @llvm.dbg.declare(metadata i32* %res, metadata !3068, metadata !1810), !dbg !3070
  br label %do.body, !dbg !3071, !llvm.loop !3072

do.body:                                          ; preds = %if.then46
  br label %do.end, !dbg !3073

do.end:                                           ; preds = %do.body
  %214 = load i16, i16* %width, align 2, !dbg !3076
  %conv47 = zext i16 %214 to i32, !dbg !3076
  %cmp48 = icmp slt i32 %conv47, 16, !dbg !3078
  br i1 %cmp48, label %if.then69, label %lor.lhs.false50, !dbg !3079

lor.lhs.false50:                                  ; preds = %do.end
  %215 = load i16, i16* %width, align 2, !dbg !3080
  %conv51 = zext i16 %215 to i32, !dbg !3080
  %cmp52 = icmp sgt i32 %conv51, 640, !dbg !3082
  br i1 %cmp52, label %if.then69, label %lor.lhs.false54, !dbg !3083

lor.lhs.false54:                                  ; preds = %lor.lhs.false50
  %216 = load i16, i16* %height, align 2, !dbg !3084
  %conv55 = zext i16 %216 to i32, !dbg !3084
  %cmp56 = icmp slt i32 %conv55, 16, !dbg !3085
  br i1 %cmp56, label %if.then69, label %lor.lhs.false58, !dbg !3086

lor.lhs.false58:                                  ; preds = %lor.lhs.false54
  %217 = load i16, i16* %height, align 2, !dbg !3087
  %conv59 = zext i16 %217 to i32, !dbg !3087
  %cmp60 = icmp sgt i32 %conv59, 480, !dbg !3088
  br i1 %cmp60, label %if.then69, label %lor.lhs.false62, !dbg !3089

lor.lhs.false62:                                  ; preds = %lor.lhs.false58
  %218 = load i16, i16* %width, align 2, !dbg !3090
  %conv63 = zext i16 %218 to i32, !dbg !3090
  %and = and i32 %conv63, 3, !dbg !3091
  %tobool64 = icmp ne i32 %and, 0, !dbg !3091
  br i1 %tobool64, label %if.then69, label %lor.lhs.false65, !dbg !3092

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %219 = load i16, i16* %height, align 2, !dbg !3093
  %conv66 = zext i16 %219 to i32, !dbg !3093
  %and67 = and i32 %conv66, 3, !dbg !3094
  %tobool68 = icmp ne i32 %and67, 0, !dbg !3094
  br i1 %tobool68, label %if.then69, label %if.end72, !dbg !3095

if.then69:                                        ; preds = %lor.lhs.false65, %lor.lhs.false62, %lor.lhs.false58, %lor.lhs.false54, %lor.lhs.false50, %do.end
  %220 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3097
  %221 = bitcast %struct.AVCodecContext* %220 to i8*, !dbg !3097
  %222 = load i16, i16* %width, align 2, !dbg !3099
  %conv70 = zext i16 %222 to i32, !dbg !3099
  %223 = load i16, i16* %height, align 2, !dbg !3100
  %conv71 = zext i16 %223 to i32, !dbg !3100
  call void (i8*, i32, i8*, ...) @av_log(i8* %221, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i32 0, i32 0), i32 %conv70, i32 %conv71), !dbg !3101
  store i32 -1094995529, i32* %retval, align 4, !dbg !3102
  br label %return, !dbg !3102

if.end72:                                         ; preds = %lor.lhs.false65
  %224 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3103
  call void @free_frame_buffers(%struct.Indeo3DecodeContext* %224), !dbg !3104
  %225 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3105
  %226 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3107
  %227 = load i16, i16* %width, align 2, !dbg !3108
  %conv73 = zext i16 %227 to i32, !dbg !3108
  %228 = load i16, i16* %height, align 2, !dbg !3109
  %conv74 = zext i16 %228 to i32, !dbg !3109
  %call75 = call i32 @allocate_frame_buffers(%struct.Indeo3DecodeContext* %225, %struct.AVCodecContext* %226, i32 %conv73, i32 %conv74), !dbg !3110
  store i32 %call75, i32* %res, align 4, !dbg !3111
  %cmp76 = icmp slt i32 %call75, 0, !dbg !3112
  br i1 %cmp76, label %if.then78, label %if.end79, !dbg !3113

if.then78:                                        ; preds = %if.end72
  %229 = load i32, i32* %res, align 4, !dbg !3114
  store i32 %229, i32* %retval, align 4, !dbg !3115
  br label %return, !dbg !3115

if.end79:                                         ; preds = %if.end72
  %230 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3116
  %231 = load i16, i16* %width, align 2, !dbg !3118
  %conv80 = zext i16 %231 to i32, !dbg !3118
  %232 = load i16, i16* %height, align 2, !dbg !3119
  %conv81 = zext i16 %232 to i32, !dbg !3119
  %call82 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %230, i32 %conv80, i32 %conv81), !dbg !3120
  store i32 %call82, i32* %res, align 4, !dbg !3121
  %cmp83 = icmp slt i32 %call82, 0, !dbg !3122
  br i1 %cmp83, label %if.then85, label %if.end86, !dbg !3123

if.then85:                                        ; preds = %if.end79
  %233 = load i32, i32* %res, align 4, !dbg !3124
  store i32 %233, i32* %retval, align 4, !dbg !3125
  br label %return, !dbg !3125

if.end86:                                         ; preds = %if.end79
  br label %if.end87, !dbg !3126

if.end87:                                         ; preds = %if.end86, %lor.lhs.false
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i330, align 8, !dbg !3127
  %234 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i330, align 8, !dbg !3128
  %buffer_end.i331 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %234, i32 0, i32 1, !dbg !3129
  %235 = load i8*, i8** %buffer_end.i331, align 8, !dbg !3129
  %236 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i330, align 8, !dbg !3130
  %buffer.i332 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %236, i32 0, i32 0, !dbg !3131
  %237 = load i8*, i8** %buffer.i332, align 8, !dbg !3131
  %sub.ptr.lhs.cast.i333 = ptrtoint i8* %235 to i64, !dbg !3132
  %sub.ptr.rhs.cast.i334 = ptrtoint i8* %237 to i64, !dbg !3132
  %sub.ptr.sub.i335 = sub i64 %sub.ptr.lhs.cast.i333, %sub.ptr.rhs.cast.i334, !dbg !3132
  %cmp.i336 = icmp slt i64 %sub.ptr.sub.i335, 4, !dbg !3133
  br i1 %cmp.i336, label %if.then.i339, label %if.end.i344, !dbg !3134

if.then.i339:                                     ; preds = %if.end87
  %238 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i330, align 8, !dbg !3135
  %buffer_end1.i337 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %238, i32 0, i32 1, !dbg !3136
  %239 = load i8*, i8** %buffer_end1.i337, align 8, !dbg !3136
  %240 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i330, align 8, !dbg !3137
  %buffer2.i338 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %240, i32 0, i32 0, !dbg !3138
  store i8* %239, i8** %buffer2.i338, align 8, !dbg !3139
  store i32 0, i32* %retval.i329, align 4, !dbg !3140
  br label %bytestream2_get_le32.exit345, !dbg !3140

if.end.i344:                                      ; preds = %if.end87
  %241 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i330, align 8, !dbg !3141
  store %struct.GetByteContext* %241, %struct.GetByteContext** %g.addr.i.i328, align 8, !dbg !3142
  %242 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i328, align 8, !dbg !3143
  %buffer.i.i340 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %242, i32 0, i32 0, !dbg !3144
  store i8** %buffer.i.i340, i8*** %b.addr.i.i.i327, align 8, !dbg !3145
  %243 = load i8**, i8*** %b.addr.i.i.i327, align 8, !dbg !3146
  %244 = load i8*, i8** %243, align 8, !dbg !3147
  %add.ptr.i.i.i341 = getelementptr inbounds i8, i8* %244, i64 4, !dbg !3147
  store i8* %add.ptr.i.i.i341, i8** %243, align 8, !dbg !3147
  %245 = load i8**, i8*** %b.addr.i.i.i327, align 8, !dbg !3148
  %246 = load i8*, i8** %245, align 8, !dbg !3149
  %add.ptr1.i.i.i342 = getelementptr inbounds i8, i8* %246, i64 -4, !dbg !3150
  %247 = bitcast i8* %add.ptr1.i.i.i342 to %union.unaligned_32*, !dbg !3151
  %l.i.i.i343 = bitcast %union.unaligned_32* %247 to i32*, !dbg !3151
  %248 = load i32, i32* %l.i.i.i343, align 1, !dbg !3151
  store i32 %248, i32* %retval.i329, align 4, !dbg !3152
  br label %bytestream2_get_le32.exit345, !dbg !3152

bytestream2_get_le32.exit345:                     ; preds = %if.then.i339, %if.end.i344
  %249 = load i32, i32* %retval.i329, align 4, !dbg !3153
  store i32 %249, i32* %y_offset, align 4, !dbg !3154
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i311, align 8, !dbg !3155
  %250 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i311, align 8, !dbg !3156
  %buffer_end.i312 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %250, i32 0, i32 1, !dbg !3157
  %251 = load i8*, i8** %buffer_end.i312, align 8, !dbg !3157
  %252 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i311, align 8, !dbg !3158
  %buffer.i313 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %252, i32 0, i32 0, !dbg !3159
  %253 = load i8*, i8** %buffer.i313, align 8, !dbg !3159
  %sub.ptr.lhs.cast.i314 = ptrtoint i8* %251 to i64, !dbg !3160
  %sub.ptr.rhs.cast.i315 = ptrtoint i8* %253 to i64, !dbg !3160
  %sub.ptr.sub.i316 = sub i64 %sub.ptr.lhs.cast.i314, %sub.ptr.rhs.cast.i315, !dbg !3160
  %cmp.i317 = icmp slt i64 %sub.ptr.sub.i316, 4, !dbg !3161
  br i1 %cmp.i317, label %if.then.i320, label %if.end.i325, !dbg !3162

if.then.i320:                                     ; preds = %bytestream2_get_le32.exit345
  %254 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i311, align 8, !dbg !3163
  %buffer_end1.i318 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %254, i32 0, i32 1, !dbg !3164
  %255 = load i8*, i8** %buffer_end1.i318, align 8, !dbg !3164
  %256 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i311, align 8, !dbg !3165
  %buffer2.i319 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %256, i32 0, i32 0, !dbg !3166
  store i8* %255, i8** %buffer2.i319, align 8, !dbg !3167
  store i32 0, i32* %retval.i310, align 4, !dbg !3168
  br label %bytestream2_get_le32.exit326, !dbg !3168

if.end.i325:                                      ; preds = %bytestream2_get_le32.exit345
  %257 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i311, align 8, !dbg !3169
  store %struct.GetByteContext* %257, %struct.GetByteContext** %g.addr.i.i309, align 8, !dbg !3170
  %258 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i309, align 8, !dbg !3171
  %buffer.i.i321 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %258, i32 0, i32 0, !dbg !3172
  store i8** %buffer.i.i321, i8*** %b.addr.i.i.i308, align 8, !dbg !3173
  %259 = load i8**, i8*** %b.addr.i.i.i308, align 8, !dbg !3174
  %260 = load i8*, i8** %259, align 8, !dbg !3175
  %add.ptr.i.i.i322 = getelementptr inbounds i8, i8* %260, i64 4, !dbg !3175
  store i8* %add.ptr.i.i.i322, i8** %259, align 8, !dbg !3175
  %261 = load i8**, i8*** %b.addr.i.i.i308, align 8, !dbg !3176
  %262 = load i8*, i8** %261, align 8, !dbg !3177
  %add.ptr1.i.i.i323 = getelementptr inbounds i8, i8* %262, i64 -4, !dbg !3178
  %263 = bitcast i8* %add.ptr1.i.i.i323 to %union.unaligned_32*, !dbg !3179
  %l.i.i.i324 = bitcast %union.unaligned_32* %263 to i32*, !dbg !3179
  %264 = load i32, i32* %l.i.i.i324, align 1, !dbg !3179
  store i32 %264, i32* %retval.i310, align 4, !dbg !3180
  br label %bytestream2_get_le32.exit326, !dbg !3180

bytestream2_get_le32.exit326:                     ; preds = %if.then.i320, %if.end.i325
  %265 = load i32, i32* %retval.i310, align 4, !dbg !3181
  store i32 %265, i32* %v_offset, align 4, !dbg !3182
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i292, align 8, !dbg !3183
  %266 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i292, align 8, !dbg !3184
  %buffer_end.i293 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %266, i32 0, i32 1, !dbg !3185
  %267 = load i8*, i8** %buffer_end.i293, align 8, !dbg !3185
  %268 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i292, align 8, !dbg !3186
  %buffer.i294 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %268, i32 0, i32 0, !dbg !3187
  %269 = load i8*, i8** %buffer.i294, align 8, !dbg !3187
  %sub.ptr.lhs.cast.i295 = ptrtoint i8* %267 to i64, !dbg !3188
  %sub.ptr.rhs.cast.i296 = ptrtoint i8* %269 to i64, !dbg !3188
  %sub.ptr.sub.i297 = sub i64 %sub.ptr.lhs.cast.i295, %sub.ptr.rhs.cast.i296, !dbg !3188
  %cmp.i298 = icmp slt i64 %sub.ptr.sub.i297, 4, !dbg !3189
  br i1 %cmp.i298, label %if.then.i301, label %if.end.i306, !dbg !3190

if.then.i301:                                     ; preds = %bytestream2_get_le32.exit326
  %270 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i292, align 8, !dbg !3191
  %buffer_end1.i299 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %270, i32 0, i32 1, !dbg !3192
  %271 = load i8*, i8** %buffer_end1.i299, align 8, !dbg !3192
  %272 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i292, align 8, !dbg !3193
  %buffer2.i300 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %272, i32 0, i32 0, !dbg !3194
  store i8* %271, i8** %buffer2.i300, align 8, !dbg !3195
  store i32 0, i32* %retval.i291, align 4, !dbg !3196
  br label %bytestream2_get_le32.exit307, !dbg !3196

if.end.i306:                                      ; preds = %bytestream2_get_le32.exit326
  %273 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i292, align 8, !dbg !3197
  store %struct.GetByteContext* %273, %struct.GetByteContext** %g.addr.i.i290, align 8, !dbg !3198
  %274 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i290, align 8, !dbg !3199
  %buffer.i.i302 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %274, i32 0, i32 0, !dbg !3200
  store i8** %buffer.i.i302, i8*** %b.addr.i.i.i289, align 8, !dbg !3201
  %275 = load i8**, i8*** %b.addr.i.i.i289, align 8, !dbg !3202
  %276 = load i8*, i8** %275, align 8, !dbg !3203
  %add.ptr.i.i.i303 = getelementptr inbounds i8, i8* %276, i64 4, !dbg !3203
  store i8* %add.ptr.i.i.i303, i8** %275, align 8, !dbg !3203
  %277 = load i8**, i8*** %b.addr.i.i.i289, align 8, !dbg !3204
  %278 = load i8*, i8** %277, align 8, !dbg !3205
  %add.ptr1.i.i.i304 = getelementptr inbounds i8, i8* %278, i64 -4, !dbg !3206
  %279 = bitcast i8* %add.ptr1.i.i.i304 to %union.unaligned_32*, !dbg !3207
  %l.i.i.i305 = bitcast %union.unaligned_32* %279 to i32*, !dbg !3207
  %280 = load i32, i32* %l.i.i.i305, align 1, !dbg !3207
  store i32 %280, i32* %retval.i291, align 4, !dbg !3208
  br label %bytestream2_get_le32.exit307, !dbg !3208

bytestream2_get_le32.exit307:                     ; preds = %if.then.i301, %if.end.i306
  %281 = load i32, i32* %retval.i291, align 4, !dbg !3209
  store i32 %281, i32* %u_offset, align 4, !dbg !3210
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i281, align 8, !dbg !3211
  store i32 4, i32* %size.addr.i, align 4, !dbg !3211
  %282 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i281, align 8, !dbg !3212
  %buffer_end.i282 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %282, i32 0, i32 1, !dbg !3213
  %283 = load i8*, i8** %buffer_end.i282, align 8, !dbg !3213
  %284 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i281, align 8, !dbg !3214
  %buffer.i283 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %284, i32 0, i32 0, !dbg !3215
  %285 = load i8*, i8** %buffer.i283, align 8, !dbg !3215
  %sub.ptr.lhs.cast.i284 = ptrtoint i8* %283 to i64, !dbg !3216
  %sub.ptr.rhs.cast.i285 = ptrtoint i8* %285 to i64, !dbg !3216
  %sub.ptr.sub.i286 = sub i64 %sub.ptr.lhs.cast.i284, %sub.ptr.rhs.cast.i285, !dbg !3216
  %286 = load i32, i32* %size.addr.i, align 4, !dbg !3217
  %conv.i = zext i32 %286 to i64, !dbg !3218
  %cmp.i287 = icmp sgt i64 %sub.ptr.sub.i286, %conv.i, !dbg !3219
  br i1 %cmp.i287, label %cond.true.i, label %cond.false.i, !dbg !3220

cond.true.i:                                      ; preds = %bytestream2_get_le32.exit307
  %287 = load i32, i32* %size.addr.i, align 4, !dbg !3221
  %conv2.i = zext i32 %287 to i64, !dbg !3222
  br label %bytestream2_skip.exit, !dbg !3223

cond.false.i:                                     ; preds = %bytestream2_get_le32.exit307
  %288 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i281, align 8, !dbg !3224
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %288, i32 0, i32 1, !dbg !3225
  %289 = load i8*, i8** %buffer_end3.i, align 8, !dbg !3225
  %290 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i281, align 8, !dbg !3226
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %290, i32 0, i32 0, !dbg !3227
  %291 = load i8*, i8** %buffer4.i, align 8, !dbg !3227
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %289 to i64, !dbg !3228
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %291 to i64, !dbg !3228
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !3228
  br label %bytestream2_skip.exit, !dbg !3229

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !3230
  %292 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i281, align 8, !dbg !3231
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %292, i32 0, i32 0, !dbg !3232
  %293 = load i8*, i8** %buffer8.i, align 8, !dbg !3233
  %add.ptr.i288 = getelementptr inbounds i8, i8* %293, i64 %cond.i, !dbg !3233
  store i8* %add.ptr.i288, i8** %buffer8.i, align 8, !dbg !3233
  %294 = load i32, i32* %y_offset, align 4, !dbg !3234
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %starts, i64 0, i64 0, !dbg !3235
  store i32 %294, i32* %arrayidx, align 4, !dbg !3236
  %295 = load i32, i32* %v_offset, align 4, !dbg !3237
  %arrayidx91 = getelementptr inbounds [3 x i32], [3 x i32]* %starts, i64 0, i64 1, !dbg !3238
  store i32 %295, i32* %arrayidx91, align 4, !dbg !3239
  %296 = load i32, i32* %u_offset, align 4, !dbg !3240
  %arrayidx92 = getelementptr inbounds [3 x i32], [3 x i32]* %starts, i64 0, i64 2, !dbg !3241
  store i32 %296, i32* %arrayidx92, align 4, !dbg !3242
  store i32 0, i32* %j, align 4, !dbg !3243
  br label %for.cond, !dbg !3245

for.cond:                                         ; preds = %for.inc119, %bytestream2_skip.exit
  %297 = load i32, i32* %j, align 4, !dbg !3246
  %cmp93 = icmp slt i32 %297, 3, !dbg !3249
  br i1 %cmp93, label %for.body, label %for.end120, !dbg !3250

for.body:                                         ; preds = %for.cond
  %298 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3251
  %data_size95 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %298, i32 0, i32 12, !dbg !3253
  %299 = load i32, i32* %data_size95, align 4, !dbg !3253
  %300 = load i32, i32* %j, align 4, !dbg !3254
  %idxprom = sext i32 %300 to i64, !dbg !3255
  %arrayidx96 = getelementptr inbounds [3 x i32], [3 x i32]* %ends, i64 0, i64 %idxprom, !dbg !3255
  store i32 %299, i32* %arrayidx96, align 4, !dbg !3256
  store i32 2, i32* %i, align 4, !dbg !3257
  br label %for.cond97, !dbg !3259

for.cond97:                                       ; preds = %for.inc, %for.body
  %301 = load i32, i32* %i, align 4, !dbg !3260
  %cmp98 = icmp sge i32 %301, 0, !dbg !3263
  br i1 %cmp98, label %for.body100, label %for.end, !dbg !3264

for.body100:                                      ; preds = %for.cond97
  %302 = load i32, i32* %i, align 4, !dbg !3265
  %idxprom101 = sext i32 %302 to i64, !dbg !3267
  %arrayidx102 = getelementptr inbounds [3 x i32], [3 x i32]* %starts, i64 0, i64 %idxprom101, !dbg !3267
  %303 = load i32, i32* %arrayidx102, align 4, !dbg !3267
  %304 = load i32, i32* %j, align 4, !dbg !3268
  %idxprom103 = sext i32 %304 to i64, !dbg !3269
  %arrayidx104 = getelementptr inbounds [3 x i32], [3 x i32]* %ends, i64 0, i64 %idxprom103, !dbg !3269
  %305 = load i32, i32* %arrayidx104, align 4, !dbg !3269
  %cmp105 = icmp ult i32 %303, %305, !dbg !3270
  br i1 %cmp105, label %land.lhs.true, label %if.end118, !dbg !3271

land.lhs.true:                                    ; preds = %for.body100
  %306 = load i32, i32* %i, align 4, !dbg !3272
  %idxprom107 = sext i32 %306 to i64, !dbg !3274
  %arrayidx108 = getelementptr inbounds [3 x i32], [3 x i32]* %starts, i64 0, i64 %idxprom107, !dbg !3274
  %307 = load i32, i32* %arrayidx108, align 4, !dbg !3274
  %308 = load i32, i32* %j, align 4, !dbg !3275
  %idxprom109 = sext i32 %308 to i64, !dbg !3276
  %arrayidx110 = getelementptr inbounds [3 x i32], [3 x i32]* %starts, i64 0, i64 %idxprom109, !dbg !3276
  %309 = load i32, i32* %arrayidx110, align 4, !dbg !3276
  %cmp111 = icmp ugt i32 %307, %309, !dbg !3277
  br i1 %cmp111, label %if.then113, label %if.end118, !dbg !3278

if.then113:                                       ; preds = %land.lhs.true
  %310 = load i32, i32* %i, align 4, !dbg !3279
  %idxprom114 = sext i32 %310 to i64, !dbg !3280
  %arrayidx115 = getelementptr inbounds [3 x i32], [3 x i32]* %starts, i64 0, i64 %idxprom114, !dbg !3280
  %311 = load i32, i32* %arrayidx115, align 4, !dbg !3280
  %312 = load i32, i32* %j, align 4, !dbg !3281
  %idxprom116 = sext i32 %312 to i64, !dbg !3282
  %arrayidx117 = getelementptr inbounds [3 x i32], [3 x i32]* %ends, i64 0, i64 %idxprom116, !dbg !3282
  store i32 %311, i32* %arrayidx117, align 4, !dbg !3283
  br label %if.end118, !dbg !3282

if.end118:                                        ; preds = %if.then113, %land.lhs.true, %for.body100
  br label %for.inc, !dbg !3284

for.inc:                                          ; preds = %if.end118
  %313 = load i32, i32* %i, align 4, !dbg !3286
  %dec = add nsw i32 %313, -1, !dbg !3286
  store i32 %dec, i32* %i, align 4, !dbg !3286
  br label %for.cond97, !dbg !3288, !llvm.loop !3289

for.end:                                          ; preds = %for.cond97
  br label %for.inc119, !dbg !3291

for.inc119:                                       ; preds = %for.end
  %314 = load i32, i32* %j, align 4, !dbg !3292
  %inc = add nsw i32 %314, 1, !dbg !3292
  store i32 %inc, i32* %j, align 4, !dbg !3292
  br label %for.cond, !dbg !3294, !llvm.loop !3295

for.end120:                                       ; preds = %for.cond
  %arrayidx121 = getelementptr inbounds [3 x i32], [3 x i32]* %ends, i64 0, i64 0, !dbg !3297
  %315 = load i32, i32* %arrayidx121, align 4, !dbg !3297
  %arrayidx122 = getelementptr inbounds [3 x i32], [3 x i32]* %starts, i64 0, i64 0, !dbg !3298
  %316 = load i32, i32* %arrayidx122, align 4, !dbg !3298
  %sub123 = sub i32 %315, %316, !dbg !3299
  %317 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3300
  %y_data_size = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %317, i32 0, i32 19, !dbg !3301
  store i32 %sub123, i32* %y_data_size, align 8, !dbg !3302
  %arrayidx124 = getelementptr inbounds [3 x i32], [3 x i32]* %ends, i64 0, i64 1, !dbg !3303
  %318 = load i32, i32* %arrayidx124, align 4, !dbg !3303
  %arrayidx125 = getelementptr inbounds [3 x i32], [3 x i32]* %starts, i64 0, i64 1, !dbg !3304
  %319 = load i32, i32* %arrayidx125, align 4, !dbg !3304
  %sub126 = sub i32 %318, %319, !dbg !3305
  %320 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3306
  %v_data_size = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %320, i32 0, i32 20, !dbg !3307
  store i32 %sub126, i32* %v_data_size, align 4, !dbg !3308
  %arrayidx127 = getelementptr inbounds [3 x i32], [3 x i32]* %ends, i64 0, i64 2, !dbg !3309
  %321 = load i32, i32* %arrayidx127, align 4, !dbg !3309
  %arrayidx128 = getelementptr inbounds [3 x i32], [3 x i32]* %starts, i64 0, i64 2, !dbg !3310
  %322 = load i32, i32* %arrayidx128, align 4, !dbg !3310
  %sub129 = sub i32 %321, %322, !dbg !3311
  %323 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3312
  %u_data_size = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %323, i32 0, i32 21, !dbg !3313
  store i32 %sub129, i32* %u_data_size, align 8, !dbg !3314
  %324 = load i32, i32* %y_offset, align 4, !dbg !3315
  %325 = load i32, i32* %v_offset, align 4, !dbg !3317
  %cmp130 = icmp sgt i32 %324, %325, !dbg !3318
  br i1 %cmp130, label %cond.true132, label %cond.false133, !dbg !3319

cond.true132:                                     ; preds = %for.end120
  %326 = load i32, i32* %v_offset, align 4, !dbg !3320
  br label %cond.end134, !dbg !3322

cond.false133:                                    ; preds = %for.end120
  %327 = load i32, i32* %y_offset, align 4, !dbg !3323
  br label %cond.end134, !dbg !3325

cond.end134:                                      ; preds = %cond.false133, %cond.true132
  %cond135 = phi i32 [ %326, %cond.true132 ], [ %327, %cond.false133 ], !dbg !3326
  %328 = load i32, i32* %u_offset, align 4, !dbg !3328
  %cmp136 = icmp sgt i32 %cond135, %328, !dbg !3329
  br i1 %cmp136, label %cond.true138, label %cond.false139, !dbg !3330

cond.true138:                                     ; preds = %cond.end134
  %329 = load i32, i32* %u_offset, align 4, !dbg !3331
  br label %cond.end146, !dbg !3333

cond.false139:                                    ; preds = %cond.end134
  %330 = load i32, i32* %y_offset, align 4, !dbg !3334
  %331 = load i32, i32* %v_offset, align 4, !dbg !3336
  %cmp140 = icmp sgt i32 %330, %331, !dbg !3337
  br i1 %cmp140, label %cond.true142, label %cond.false143, !dbg !3338

cond.true142:                                     ; preds = %cond.false139
  %332 = load i32, i32* %v_offset, align 4, !dbg !3339
  br label %cond.end144, !dbg !3341

cond.false143:                                    ; preds = %cond.false139
  %333 = load i32, i32* %y_offset, align 4, !dbg !3342
  br label %cond.end144, !dbg !3344

cond.end144:                                      ; preds = %cond.false143, %cond.true142
  %cond145 = phi i32 [ %332, %cond.true142 ], [ %333, %cond.false143 ], !dbg !3345
  br label %cond.end146, !dbg !3347

cond.end146:                                      ; preds = %cond.end144, %cond.true138
  %cond147 = phi i32 [ %329, %cond.true138 ], [ %cond145, %cond.end144 ], !dbg !3348
  %cmp148 = icmp slt i32 %cond147, 0, !dbg !3350
  br i1 %cmp148, label %if.then228, label %lor.lhs.false150, !dbg !3351

lor.lhs.false150:                                 ; preds = %cond.end146
  %334 = load i32, i32* %y_offset, align 4, !dbg !3352
  %335 = load i32, i32* %v_offset, align 4, !dbg !3353
  %cmp151 = icmp sgt i32 %334, %335, !dbg !3354
  br i1 %cmp151, label %cond.true153, label %cond.false154, !dbg !3355

cond.true153:                                     ; preds = %lor.lhs.false150
  %336 = load i32, i32* %y_offset, align 4, !dbg !3356
  br label %cond.end155, !dbg !3357

cond.false154:                                    ; preds = %lor.lhs.false150
  %337 = load i32, i32* %v_offset, align 4, !dbg !3358
  br label %cond.end155, !dbg !3359

cond.end155:                                      ; preds = %cond.false154, %cond.true153
  %cond156 = phi i32 [ %336, %cond.true153 ], [ %337, %cond.false154 ], !dbg !3360
  %338 = load i32, i32* %u_offset, align 4, !dbg !3361
  %cmp157 = icmp sgt i32 %cond156, %338, !dbg !3362
  br i1 %cmp157, label %cond.true159, label %cond.false166, !dbg !3363

cond.true159:                                     ; preds = %cond.end155
  %339 = load i32, i32* %y_offset, align 4, !dbg !3364
  %340 = load i32, i32* %v_offset, align 4, !dbg !3365
  %cmp160 = icmp sgt i32 %339, %340, !dbg !3366
  br i1 %cmp160, label %cond.true162, label %cond.false163, !dbg !3367

cond.true162:                                     ; preds = %cond.true159
  %341 = load i32, i32* %y_offset, align 4, !dbg !3368
  br label %cond.end164, !dbg !3369

cond.false163:                                    ; preds = %cond.true159
  %342 = load i32, i32* %v_offset, align 4, !dbg !3370
  br label %cond.end164, !dbg !3371

cond.end164:                                      ; preds = %cond.false163, %cond.true162
  %cond165 = phi i32 [ %341, %cond.true162 ], [ %342, %cond.false163 ], !dbg !3372
  br label %cond.end167, !dbg !3373

cond.false166:                                    ; preds = %cond.end155
  %343 = load i32, i32* %u_offset, align 4, !dbg !3374
  br label %cond.end167, !dbg !3375

cond.end167:                                      ; preds = %cond.false166, %cond.end164
  %cond168 = phi i32 [ %cond165, %cond.end164 ], [ %343, %cond.false166 ], !dbg !3376
  %344 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3377
  %data_size169 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %344, i32 0, i32 12, !dbg !3378
  %345 = load i32, i32* %data_size169, align 4, !dbg !3378
  %sub170 = sub nsw i32 %345, 16, !dbg !3379
  %cmp171 = icmp sge i32 %cond168, %sub170, !dbg !3380
  br i1 %cmp171, label %if.then228, label %lor.lhs.false173, !dbg !3381

lor.lhs.false173:                                 ; preds = %cond.end167
  %346 = load i32, i32* %y_offset, align 4, !dbg !3382
  %347 = load i32, i32* %v_offset, align 4, !dbg !3383
  %cmp174 = icmp sgt i32 %346, %347, !dbg !3384
  br i1 %cmp174, label %cond.true176, label %cond.false177, !dbg !3385

cond.true176:                                     ; preds = %lor.lhs.false173
  %348 = load i32, i32* %v_offset, align 4, !dbg !3386
  br label %cond.end178, !dbg !3387

cond.false177:                                    ; preds = %lor.lhs.false173
  %349 = load i32, i32* %y_offset, align 4, !dbg !3388
  br label %cond.end178, !dbg !3389

cond.end178:                                      ; preds = %cond.false177, %cond.true176
  %cond179 = phi i32 [ %348, %cond.true176 ], [ %349, %cond.false177 ], !dbg !3390
  %350 = load i32, i32* %u_offset, align 4, !dbg !3391
  %cmp180 = icmp sgt i32 %cond179, %350, !dbg !3392
  br i1 %cmp180, label %cond.true182, label %cond.false183, !dbg !3393

cond.true182:                                     ; preds = %cond.end178
  %351 = load i32, i32* %u_offset, align 4, !dbg !3394
  br label %cond.end190, !dbg !3395

cond.false183:                                    ; preds = %cond.end178
  %352 = load i32, i32* %y_offset, align 4, !dbg !3396
  %353 = load i32, i32* %v_offset, align 4, !dbg !3397
  %cmp184 = icmp sgt i32 %352, %353, !dbg !3398
  br i1 %cmp184, label %cond.true186, label %cond.false187, !dbg !3399

cond.true186:                                     ; preds = %cond.false183
  %354 = load i32, i32* %v_offset, align 4, !dbg !3400
  br label %cond.end188, !dbg !3401

cond.false187:                                    ; preds = %cond.false183
  %355 = load i32, i32* %y_offset, align 4, !dbg !3402
  br label %cond.end188, !dbg !3403

cond.end188:                                      ; preds = %cond.false187, %cond.true186
  %cond189 = phi i32 [ %354, %cond.true186 ], [ %355, %cond.false187 ], !dbg !3404
  br label %cond.end190, !dbg !3405

cond.end190:                                      ; preds = %cond.end188, %cond.true182
  %cond191 = phi i32 [ %351, %cond.true182 ], [ %cond189, %cond.end188 ], !dbg !3406
  %conv192 = sext i32 %cond191 to i64, !dbg !3407
  %buffer193 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %gb, i32 0, i32 0, !dbg !3408
  %356 = load i8*, i8** %buffer193, align 8, !dbg !3408
  %357 = load i8*, i8** %bs_hdr, align 8, !dbg !3409
  %sub.ptr.lhs.cast = ptrtoint i8* %356 to i64, !dbg !3410
  %sub.ptr.rhs.cast = ptrtoint i8* %357 to i64, !dbg !3410
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3410
  %add194 = add nsw i64 %sub.ptr.sub, 16, !dbg !3411
  %cmp195 = icmp slt i64 %conv192, %add194, !dbg !3412
  br i1 %cmp195, label %if.then228, label %lor.lhs.false197, !dbg !3413

lor.lhs.false197:                                 ; preds = %cond.end190
  %358 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3414
  %y_data_size198 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %358, i32 0, i32 19, !dbg !3415
  %359 = load i32, i32* %y_data_size198, align 8, !dbg !3415
  %360 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3416
  %v_data_size199 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %360, i32 0, i32 20, !dbg !3417
  %361 = load i32, i32* %v_data_size199, align 4, !dbg !3417
  %cmp200 = icmp sgt i32 %359, %361, !dbg !3418
  br i1 %cmp200, label %cond.true202, label %cond.false204, !dbg !3419

cond.true202:                                     ; preds = %lor.lhs.false197
  %362 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3420
  %v_data_size203 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %362, i32 0, i32 20, !dbg !3421
  %363 = load i32, i32* %v_data_size203, align 4, !dbg !3421
  br label %cond.end206, !dbg !3422

cond.false204:                                    ; preds = %lor.lhs.false197
  %364 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3423
  %y_data_size205 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %364, i32 0, i32 19, !dbg !3424
  %365 = load i32, i32* %y_data_size205, align 8, !dbg !3424
  br label %cond.end206, !dbg !3425

cond.end206:                                      ; preds = %cond.false204, %cond.true202
  %cond207 = phi i32 [ %363, %cond.true202 ], [ %365, %cond.false204 ], !dbg !3426
  %366 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3427
  %u_data_size208 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %366, i32 0, i32 21, !dbg !3428
  %367 = load i32, i32* %u_data_size208, align 8, !dbg !3428
  %cmp209 = icmp sgt i32 %cond207, %367, !dbg !3429
  br i1 %cmp209, label %cond.true211, label %cond.false213, !dbg !3430

cond.true211:                                     ; preds = %cond.end206
  %368 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3431
  %u_data_size212 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %368, i32 0, i32 21, !dbg !3432
  %369 = load i32, i32* %u_data_size212, align 8, !dbg !3432
  br label %cond.end224, !dbg !3433

cond.false213:                                    ; preds = %cond.end206
  %370 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3434
  %y_data_size214 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %370, i32 0, i32 19, !dbg !3435
  %371 = load i32, i32* %y_data_size214, align 8, !dbg !3435
  %372 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3436
  %v_data_size215 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %372, i32 0, i32 20, !dbg !3437
  %373 = load i32, i32* %v_data_size215, align 4, !dbg !3437
  %cmp216 = icmp sgt i32 %371, %373, !dbg !3438
  br i1 %cmp216, label %cond.true218, label %cond.false220, !dbg !3439

cond.true218:                                     ; preds = %cond.false213
  %374 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3440
  %v_data_size219 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %374, i32 0, i32 20, !dbg !3441
  %375 = load i32, i32* %v_data_size219, align 4, !dbg !3441
  br label %cond.end222, !dbg !3442

cond.false220:                                    ; preds = %cond.false213
  %376 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3443
  %y_data_size221 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %376, i32 0, i32 19, !dbg !3444
  %377 = load i32, i32* %y_data_size221, align 8, !dbg !3444
  br label %cond.end222, !dbg !3445

cond.end222:                                      ; preds = %cond.false220, %cond.true218
  %cond223 = phi i32 [ %375, %cond.true218 ], [ %377, %cond.false220 ], !dbg !3446
  br label %cond.end224, !dbg !3447

cond.end224:                                      ; preds = %cond.end222, %cond.true211
  %cond225 = phi i32 [ %369, %cond.true211 ], [ %cond223, %cond.end222 ], !dbg !3448
  %cmp226 = icmp sle i32 %cond225, 0, !dbg !3449
  br i1 %cmp226, label %if.then228, label %if.end229, !dbg !3450

if.then228:                                       ; preds = %cond.end224, %cond.end190, %cond.end167, %cond.end146
  %378 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3452
  %379 = bitcast %struct.AVCodecContext* %378 to i8*, !dbg !3452
  call void (i8*, i32, i8*, ...) @av_log(i8* %379, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0)), !dbg !3454
  store i32 -1094995529, i32* %retval, align 4, !dbg !3455
  br label %return, !dbg !3455

if.end229:                                        ; preds = %cond.end224
  %380 = load i8*, i8** %bs_hdr, align 8, !dbg !3456
  %381 = load i32, i32* %y_offset, align 4, !dbg !3457
  %idx.ext = sext i32 %381 to i64, !dbg !3458
  %add.ptr = getelementptr inbounds i8, i8* %380, i64 %idx.ext, !dbg !3458
  %382 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3459
  %y_data_ptr = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %382, i32 0, i32 16, !dbg !3460
  store i8* %add.ptr, i8** %y_data_ptr, align 8, !dbg !3461
  %383 = load i8*, i8** %bs_hdr, align 8, !dbg !3462
  %384 = load i32, i32* %v_offset, align 4, !dbg !3463
  %idx.ext230 = sext i32 %384 to i64, !dbg !3464
  %add.ptr231 = getelementptr inbounds i8, i8* %383, i64 %idx.ext230, !dbg !3464
  %385 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3465
  %v_data_ptr = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %385, i32 0, i32 17, !dbg !3466
  store i8* %add.ptr231, i8** %v_data_ptr, align 8, !dbg !3467
  %386 = load i8*, i8** %bs_hdr, align 8, !dbg !3468
  %387 = load i32, i32* %u_offset, align 4, !dbg !3469
  %idx.ext232 = sext i32 %387 to i64, !dbg !3470
  %add.ptr233 = getelementptr inbounds i8, i8* %386, i64 %idx.ext232, !dbg !3470
  %388 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3471
  %u_data_ptr = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %388, i32 0, i32 18, !dbg !3472
  store i8* %add.ptr233, i8** %u_data_ptr, align 8, !dbg !3473
  %buffer234 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %gb, i32 0, i32 0, !dbg !3474
  %389 = load i8*, i8** %buffer234, align 8, !dbg !3474
  %390 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3475
  %alt_quant = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %390, i32 0, i32 22, !dbg !3476
  store i8* %389, i8** %alt_quant, align 8, !dbg !3477
  %391 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3478
  %data_size235 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %391, i32 0, i32 12, !dbg !3480
  %392 = load i32, i32* %data_size235, align 4, !dbg !3480
  %cmp236 = icmp eq i32 %392, 16, !dbg !3481
  br i1 %cmp236, label %if.then238, label %if.end239, !dbg !3482

if.then238:                                       ; preds = %if.end229
  %393 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3483
  %394 = bitcast %struct.AVCodecContext* %393 to i8*, !dbg !3483
  call void (i8*, i32, i8*, ...) @av_log(i8* %394, i32 48, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i32 0, i32 0)), !dbg !3485
  store i32 16, i32* %retval, align 4, !dbg !3486
  br label %return, !dbg !3486

if.end239:                                        ; preds = %if.end229
  %395 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3487
  %frame_flags240 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %395, i32 0, i32 13, !dbg !3489
  %396 = load i16, i16* %frame_flags240, align 8, !dbg !3489
  %conv241 = zext i16 %396 to i32, !dbg !3487
  %and242 = and i32 %conv241, 2, !dbg !3490
  %tobool243 = icmp ne i32 %and242, 0, !dbg !3490
  br i1 %tobool243, label %if.then244, label %if.end245, !dbg !3491

if.then244:                                       ; preds = %if.end239
  %397 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3492
  %398 = bitcast %struct.AVCodecContext* %397 to i8*, !dbg !3492
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %398, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i32 0, i32 0)), !dbg !3494
  store i32 -1163346256, i32* %retval, align 4, !dbg !3495
  br label %return, !dbg !3495

if.end245:                                        ; preds = %if.end239
  %399 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3496
  %frame_flags246 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %399, i32 0, i32 13, !dbg !3498
  %400 = load i16, i16* %frame_flags246, align 8, !dbg !3498
  %conv247 = zext i16 %400 to i32, !dbg !3496
  %and248 = and i32 %conv247, 32, !dbg !3499
  %tobool249 = icmp ne i32 %and248, 0, !dbg !3499
  br i1 %tobool249, label %if.then255, label %lor.lhs.false250, !dbg !3500

lor.lhs.false250:                                 ; preds = %if.end245
  %401 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3501
  %frame_flags251 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %401, i32 0, i32 13, !dbg !3503
  %402 = load i16, i16* %frame_flags251, align 8, !dbg !3503
  %conv252 = zext i16 %402 to i32, !dbg !3501
  %and253 = and i32 %conv252, 16, !dbg !3504
  %tobool254 = icmp ne i32 %and253, 0, !dbg !3504
  br i1 %tobool254, label %if.then255, label %if.end256, !dbg !3505

if.then255:                                       ; preds = %lor.lhs.false250, %if.end245
  %403 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3506
  %404 = bitcast %struct.AVCodecContext* %403 to i8*, !dbg !3506
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %404, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i32 0, i32 0)), !dbg !3508
  store i32 -1163346256, i32* %retval, align 4, !dbg !3509
  br label %return, !dbg !3509

if.end256:                                        ; preds = %lor.lhs.false250
  store i32 0, i32* %retval, align 4, !dbg !3510
  br label %return, !dbg !3510

return:                                           ; preds = %if.end256, %if.then255, %if.then244, %if.then238, %if.then228, %if.then85, %if.then78, %if.then69, %if.then34, %if.then19, %if.then8, %if.then
  %405 = load i32, i32* %retval, align 4, !dbg !3511
  ret i32 %405, !dbg !3511
}

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_plane(%struct.Indeo3DecodeContext* %ctx, %struct.AVCodecContext* %avctx, %struct.Plane* %plane, i8* %data, i32 %data_size, i32 %strip_width) #1 !dbg !3512 {
entry:
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !2499, metadata !1810), !dbg !3516
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.Indeo3DecodeContext*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %plane.addr = alloca %struct.Plane*, align 8
  %data.addr = alloca i8*, align 8
  %data_size.addr = alloca i32, align 4
  %strip_width.addr = alloca i32, align 4
  %curr_cell = alloca %struct.Cell, align 8
  %num_vectors = alloca i32, align 4
  store %struct.Indeo3DecodeContext* %ctx, %struct.Indeo3DecodeContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Indeo3DecodeContext** %ctx.addr, metadata !3518, metadata !1810), !dbg !3519
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3520, metadata !1810), !dbg !3521
  store %struct.Plane* %plane, %struct.Plane** %plane.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Plane** %plane.addr, metadata !3522, metadata !1810), !dbg !3523
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3524, metadata !1810), !dbg !3525
  store i32 %data_size, i32* %data_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %data_size.addr, metadata !3526, metadata !1810), !dbg !3527
  store i32 %strip_width, i32* %strip_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %strip_width.addr, metadata !3528, metadata !1810), !dbg !3529
  call void @llvm.dbg.declare(metadata %struct.Cell* %curr_cell, metadata !3530, metadata !1810), !dbg !3540
  call void @llvm.dbg.declare(metadata i32* %num_vectors, metadata !3541, metadata !1810), !dbg !3542
  store i8** %data.addr, i8*** %b.addr.i, align 8, !dbg !3543
  %0 = load i8**, i8*** %b.addr.i, align 8, !dbg !3544
  %1 = load i8*, i8** %0, align 8, !dbg !3545
  %add.ptr.i = getelementptr inbounds i8, i8* %1, i64 4, !dbg !3545
  store i8* %add.ptr.i, i8** %0, align 8, !dbg !3545
  %2 = load i8**, i8*** %b.addr.i, align 8, !dbg !3546
  %3 = load i8*, i8** %2, align 8, !dbg !3547
  %add.ptr1.i = getelementptr inbounds i8, i8* %3, i64 -4, !dbg !3548
  %4 = bitcast i8* %add.ptr1.i to %union.unaligned_32*, !dbg !3549
  %l.i = bitcast %union.unaligned_32* %4 to i32*, !dbg !3549
  %5 = load i32, i32* %l.i, align 1, !dbg !3549
  store i32 %5, i32* %num_vectors, align 4, !dbg !3550
  %6 = load i32, i32* %data_size.addr, align 4, !dbg !3551
  %sub = sub nsw i32 %6, 4, !dbg !3551
  store i32 %sub, i32* %data_size.addr, align 4, !dbg !3551
  %7 = load i32, i32* %num_vectors, align 4, !dbg !3552
  %cmp = icmp ugt i32 %7, 256, !dbg !3554
  br i1 %cmp, label %if.then, label %if.end, !dbg !3555

if.then:                                          ; preds = %entry
  %8 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3556
  %avctx1 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %8, i32 0, i32 0, !dbg !3558
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 8, !dbg !3558
  %10 = bitcast %struct.AVCodecContext* %9 to i8*, !dbg !3556
  %11 = load i32, i32* %num_vectors, align 4, !dbg !3559
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i32 0, i32 0), i32 %11), !dbg !3560
  store i32 -1094995529, i32* %retval, align 4, !dbg !3561
  br label %return, !dbg !3561

if.end:                                           ; preds = %entry
  %12 = load i32, i32* %num_vectors, align 4, !dbg !3562
  %mul = mul i32 %12, 2, !dbg !3564
  %13 = load i32, i32* %data_size.addr, align 4, !dbg !3565
  %cmp2 = icmp ugt i32 %mul, %13, !dbg !3566
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !3567

if.then3:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !3568
  br label %return, !dbg !3568

if.end4:                                          ; preds = %if.end
  %14 = load i32, i32* %num_vectors, align 4, !dbg !3569
  %15 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3570
  %num_vectors5 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %15, i32 0, i32 8, !dbg !3571
  store i32 %14, i32* %num_vectors5, align 8, !dbg !3572
  %16 = load i32, i32* %num_vectors, align 4, !dbg !3573
  %tobool = icmp ne i32 %16, 0, !dbg !3573
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3573

cond.true:                                        ; preds = %if.end4
  %17 = load i8*, i8** %data.addr, align 8, !dbg !3574
  br label %cond.end, !dbg !3576

cond.false:                                       ; preds = %if.end4
  br label %cond.end, !dbg !3577

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %17, %cond.true ], [ null, %cond.false ], !dbg !3579
  %18 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3581
  %mc_vectors = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %18, i32 0, i32 7, !dbg !3582
  store i8* %cond, i8** %mc_vectors, align 8, !dbg !3583
  %19 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3584
  %gb = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %19, i32 0, i32 2, !dbg !3585
  %20 = load i32, i32* %num_vectors, align 4, !dbg !3586
  %mul6 = mul i32 %20, 2, !dbg !3587
  %idxprom = zext i32 %mul6 to i64, !dbg !3588
  %21 = load i8*, i8** %data.addr, align 8, !dbg !3588
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom, !dbg !3588
  %22 = load i32, i32* %data_size.addr, align 4, !dbg !3589
  %23 = load i32, i32* %num_vectors, align 4, !dbg !3590
  %mul7 = mul i32 %23, 2, !dbg !3591
  %sub8 = sub i32 %22, %mul7, !dbg !3592
  %shl = shl i32 %sub8, 3, !dbg !3593
  %call9 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %arrayidx, i32 %shl), !dbg !3594
  %24 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3595
  %skip_bits = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %24, i32 0, i32 4, !dbg !3596
  store i32 0, i32* %skip_bits, align 4, !dbg !3597
  %25 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3598
  %need_resync = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %25, i32 0, i32 3, !dbg !3599
  store i32 0, i32* %need_resync, align 8, !dbg !3600
  %26 = load i8*, i8** %data.addr, align 8, !dbg !3601
  %27 = load i32, i32* %data_size.addr, align 4, !dbg !3602
  %idx.ext = sext i32 %27 to i64, !dbg !3603
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 %idx.ext, !dbg !3603
  %28 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3604
  %last_byte = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %28, i32 0, i32 6, !dbg !3605
  store i8* %add.ptr, i8** %last_byte, align 8, !dbg !3606
  %ypos = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 1, !dbg !3607
  store i16 0, i16* %ypos, align 2, !dbg !3608
  %xpos = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 0, !dbg !3609
  store i16 0, i16* %xpos, align 8, !dbg !3610
  %29 = load %struct.Plane*, %struct.Plane** %plane.addr, align 8, !dbg !3611
  %width = getelementptr inbounds %struct.Plane, %struct.Plane* %29, i32 0, i32 2, !dbg !3612
  %30 = load i32, i32* %width, align 8, !dbg !3612
  %shr = lshr i32 %30, 2, !dbg !3613
  %conv = trunc i32 %shr to i16, !dbg !3611
  %width10 = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 2, !dbg !3614
  store i16 %conv, i16* %width10, align 4, !dbg !3615
  %31 = load %struct.Plane*, %struct.Plane** %plane.addr, align 8, !dbg !3616
  %height = getelementptr inbounds %struct.Plane, %struct.Plane* %31, i32 0, i32 3, !dbg !3617
  %32 = load i32, i32* %height, align 4, !dbg !3617
  %shr11 = lshr i32 %32, 2, !dbg !3618
  %conv12 = trunc i32 %shr11 to i16, !dbg !3616
  %height13 = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 3, !dbg !3619
  store i16 %conv12, i16* %height13, align 2, !dbg !3620
  %tree = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 4, !dbg !3621
  store i8 0, i8* %tree, align 8, !dbg !3622
  %mv_ptr = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 5, !dbg !3623
  store i8* null, i8** %mv_ptr, align 8, !dbg !3624
  %33 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3625
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3626
  %35 = load %struct.Plane*, %struct.Plane** %plane.addr, align 8, !dbg !3627
  %36 = load i32, i32* %strip_width.addr, align 4, !dbg !3628
  %call14 = call i32 @parse_bintree(%struct.Indeo3DecodeContext* %33, %struct.AVCodecContext* %34, %struct.Plane* %35, i32 2, %struct.Cell* %curr_cell, i32 20, i32 %36), !dbg !3629
  store i32 %call14, i32* %retval, align 4, !dbg !3630
  br label %return, !dbg !3630

return:                                           ; preds = %cond.end, %if.then3, %if.then
  %37 = load i32, i32* %retval, align 4, !dbg !3631
  ret i32 %37, !dbg !3631
}

; Function Attrs: nounwind uwtable
define internal void @output_plane(%struct.Plane* %plane, i32 %buf_sel, i8* %dst, i64 %dst_pitch, i32 %dst_height) #1 !dbg !3632 {
entry:
  %plane.addr = alloca %struct.Plane*, align 8
  %buf_sel.addr = alloca i32, align 4
  %dst.addr = alloca i8*, align 8
  %dst_pitch.addr = alloca i64, align 8
  %dst_height.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %src = alloca i8*, align 8
  %pitch = alloca i64, align 8
  store %struct.Plane* %plane, %struct.Plane** %plane.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Plane** %plane.addr, metadata !3637, metadata !1810), !dbg !3638
  store i32 %buf_sel, i32* %buf_sel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_sel.addr, metadata !3639, metadata !1810), !dbg !3640
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3641, metadata !1810), !dbg !3642
  store i64 %dst_pitch, i64* %dst_pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dst_pitch.addr, metadata !3643, metadata !1810), !dbg !3644
  store i32 %dst_height, i32* %dst_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_height.addr, metadata !3645, metadata !1810), !dbg !3646
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3647, metadata !1810), !dbg !3648
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3649, metadata !1810), !dbg !3650
  call void @llvm.dbg.declare(metadata i8** %src, metadata !3651, metadata !1810), !dbg !3652
  %0 = load i32, i32* %buf_sel.addr, align 4, !dbg !3653
  %idxprom = sext i32 %0 to i64, !dbg !3654
  %1 = load %struct.Plane*, %struct.Plane** %plane.addr, align 8, !dbg !3654
  %pixels = getelementptr inbounds %struct.Plane, %struct.Plane* %1, i32 0, i32 1, !dbg !3655
  %arrayidx = getelementptr inbounds [2 x i8*], [2 x i8*]* %pixels, i64 0, i64 %idxprom, !dbg !3654
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !3654
  store i8* %2, i8** %src, align 8, !dbg !3652
  call void @llvm.dbg.declare(metadata i64* %pitch, metadata !3656, metadata !1810), !dbg !3657
  %3 = load %struct.Plane*, %struct.Plane** %plane.addr, align 8, !dbg !3658
  %pitch1 = getelementptr inbounds %struct.Plane, %struct.Plane* %3, i32 0, i32 4, !dbg !3659
  %4 = load i64, i64* %pitch1, align 8, !dbg !3659
  store i64 %4, i64* %pitch, align 8, !dbg !3657
  %5 = load i32, i32* %dst_height.addr, align 4, !dbg !3660
  %6 = load %struct.Plane*, %struct.Plane** %plane.addr, align 8, !dbg !3661
  %height = getelementptr inbounds %struct.Plane, %struct.Plane* %6, i32 0, i32 3, !dbg !3662
  %7 = load i32, i32* %height, align 4, !dbg !3662
  %cmp = icmp ugt i32 %5, %7, !dbg !3663
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3664

cond.true:                                        ; preds = %entry
  %8 = load %struct.Plane*, %struct.Plane** %plane.addr, align 8, !dbg !3665
  %height2 = getelementptr inbounds %struct.Plane, %struct.Plane* %8, i32 0, i32 3, !dbg !3667
  %9 = load i32, i32* %height2, align 4, !dbg !3667
  br label %cond.end, !dbg !3668

cond.false:                                       ; preds = %entry
  %10 = load i32, i32* %dst_height.addr, align 4, !dbg !3669
  br label %cond.end, !dbg !3671

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %10, %cond.false ], !dbg !3672
  store i32 %cond, i32* %dst_height.addr, align 4, !dbg !3674
  store i32 0, i32* %y, align 4, !dbg !3675
  br label %for.cond, !dbg !3677

for.cond:                                         ; preds = %for.inc27, %cond.end
  %11 = load i32, i32* %y, align 4, !dbg !3678
  %12 = load i32, i32* %dst_height.addr, align 4, !dbg !3681
  %cmp3 = icmp slt i32 %11, %12, !dbg !3682
  br i1 %cmp3, label %for.body, label %for.end29, !dbg !3683

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !3684
  br label %for.cond4, !dbg !3687

for.cond4:                                        ; preds = %for.inc, %for.body
  %13 = load i32, i32* %x, align 4, !dbg !3688
  %14 = load %struct.Plane*, %struct.Plane** %plane.addr, align 8, !dbg !3691
  %width = getelementptr inbounds %struct.Plane, %struct.Plane* %14, i32 0, i32 2, !dbg !3692
  %15 = load i32, i32* %width, align 8, !dbg !3692
  %shr = lshr i32 %15, 2, !dbg !3693
  %cmp5 = icmp ult i32 %13, %shr, !dbg !3694
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !3695

for.body6:                                        ; preds = %for.cond4
  %16 = load i8*, i8** %src, align 8, !dbg !3696
  %17 = bitcast i8* %16 to %union.av_alias32*, !dbg !3698
  %u32 = bitcast %union.av_alias32* %17 to i32*, !dbg !3698
  %18 = load i32, i32* %u32, align 4, !dbg !3698
  %and = and i32 %18, 2139062143, !dbg !3699
  %shl = shl i32 %and, 1, !dbg !3700
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !3701
  %20 = bitcast i8* %19 to %union.av_alias32*, !dbg !3702
  %u327 = bitcast %union.av_alias32* %20 to i32*, !dbg !3702
  store i32 %shl, i32* %u327, align 4, !dbg !3703
  %21 = load i8*, i8** %src, align 8, !dbg !3704
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 4, !dbg !3704
  store i8* %add.ptr, i8** %src, align 8, !dbg !3704
  %22 = load i8*, i8** %dst.addr, align 8, !dbg !3705
  %add.ptr8 = getelementptr inbounds i8, i8* %22, i64 4, !dbg !3705
  store i8* %add.ptr8, i8** %dst.addr, align 8, !dbg !3705
  br label %for.inc, !dbg !3706

for.inc:                                          ; preds = %for.body6
  %23 = load i32, i32* %x, align 4, !dbg !3707
  %inc = add nsw i32 %23, 1, !dbg !3707
  store i32 %inc, i32* %x, align 4, !dbg !3707
  br label %for.cond4, !dbg !3709, !llvm.loop !3710

for.end:                                          ; preds = %for.cond4
  %24 = load i32, i32* %x, align 4, !dbg !3712
  %shl9 = shl i32 %24, 2, !dbg !3712
  store i32 %shl9, i32* %x, align 4, !dbg !3712
  br label %for.cond10, !dbg !3714

for.cond10:                                       ; preds = %for.inc17, %for.end
  %25 = load i32, i32* %x, align 4, !dbg !3715
  %26 = load %struct.Plane*, %struct.Plane** %plane.addr, align 8, !dbg !3718
  %width11 = getelementptr inbounds %struct.Plane, %struct.Plane* %26, i32 0, i32 2, !dbg !3719
  %27 = load i32, i32* %width11, align 8, !dbg !3719
  %cmp12 = icmp ult i32 %25, %27, !dbg !3720
  br i1 %cmp12, label %for.body13, label %for.end19, !dbg !3721

for.body13:                                       ; preds = %for.cond10
  %28 = load i8*, i8** %src, align 8, !dbg !3722
  %incdec.ptr = getelementptr inbounds i8, i8* %28, i32 1, !dbg !3722
  store i8* %incdec.ptr, i8** %src, align 8, !dbg !3722
  %29 = load i8, i8* %28, align 1, !dbg !3723
  %conv = zext i8 %29 to i32, !dbg !3723
  %shl14 = shl i32 %conv, 1, !dbg !3724
  %conv15 = trunc i32 %shl14 to i8, !dbg !3723
  %30 = load i8*, i8** %dst.addr, align 8, !dbg !3725
  %incdec.ptr16 = getelementptr inbounds i8, i8* %30, i32 1, !dbg !3725
  store i8* %incdec.ptr16, i8** %dst.addr, align 8, !dbg !3725
  store i8 %conv15, i8* %30, align 1, !dbg !3726
  br label %for.inc17, !dbg !3727

for.inc17:                                        ; preds = %for.body13
  %31 = load i32, i32* %x, align 4, !dbg !3728
  %inc18 = add nsw i32 %31, 1, !dbg !3728
  store i32 %inc18, i32* %x, align 4, !dbg !3728
  br label %for.cond10, !dbg !3730, !llvm.loop !3731

for.end19:                                        ; preds = %for.cond10
  %32 = load i64, i64* %pitch, align 8, !dbg !3733
  %33 = load %struct.Plane*, %struct.Plane** %plane.addr, align 8, !dbg !3734
  %width20 = getelementptr inbounds %struct.Plane, %struct.Plane* %33, i32 0, i32 2, !dbg !3735
  %34 = load i32, i32* %width20, align 8, !dbg !3735
  %conv21 = zext i32 %34 to i64, !dbg !3734
  %sub = sub nsw i64 %32, %conv21, !dbg !3736
  %35 = load i8*, i8** %src, align 8, !dbg !3737
  %add.ptr22 = getelementptr inbounds i8, i8* %35, i64 %sub, !dbg !3737
  store i8* %add.ptr22, i8** %src, align 8, !dbg !3737
  %36 = load i64, i64* %dst_pitch.addr, align 8, !dbg !3738
  %37 = load %struct.Plane*, %struct.Plane** %plane.addr, align 8, !dbg !3739
  %width23 = getelementptr inbounds %struct.Plane, %struct.Plane* %37, i32 0, i32 2, !dbg !3740
  %38 = load i32, i32* %width23, align 8, !dbg !3740
  %conv24 = zext i32 %38 to i64, !dbg !3739
  %sub25 = sub nsw i64 %36, %conv24, !dbg !3741
  %39 = load i8*, i8** %dst.addr, align 8, !dbg !3742
  %add.ptr26 = getelementptr inbounds i8, i8* %39, i64 %sub25, !dbg !3742
  store i8* %add.ptr26, i8** %dst.addr, align 8, !dbg !3742
  br label %for.inc27, !dbg !3743

for.inc27:                                        ; preds = %for.end19
  %40 = load i32, i32* %y, align 4, !dbg !3744
  %inc28 = add nsw i32 %40, 1, !dbg !3744
  store i32 %inc28, i32* %y, align 4, !dbg !3744
  br label %for.cond, !dbg !3746, !llvm.loop !3747

for.end29:                                        ; preds = %for.cond
  ret void, !dbg !3749
}

declare i32 @av_image_check_size(i32, i32, i32, i8*) #3

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #3

declare void @avpriv_request_sample(i8*, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #6 !dbg !3750 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3754, metadata !1810), !dbg !3755
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3756, metadata !1810), !dbg !3757
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !3758, metadata !1810), !dbg !3759
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !3760, metadata !1810), !dbg !3761
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3762, metadata !1810), !dbg !3763
  store i32 0, i32* %ret, align 4, !dbg !3763
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !3764
  %cmp = icmp sge i32 %0, 2147483135, !dbg !3766
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3767

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !3768
  %cmp1 = icmp slt i32 %1, 0, !dbg !3770
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3771

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3772
  %tobool = icmp ne i8* %2, null, !dbg !3772
  br i1 %tobool, label %if.end, label %if.then, !dbg !3774

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3775
  store i8* null, i8** %buffer.addr, align 8, !dbg !3777
  store i32 -1094995529, i32* %ret, align 4, !dbg !3778
  br label %if.end, !dbg !3779

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3780
  %add = add nsw i32 %3, 7, !dbg !3781
  %shr = ashr i32 %add, 3, !dbg !3782
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3783
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3784
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3785
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3786
  store i8* %4, i8** %buffer3, align 8, !dbg !3787
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3788
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3789
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3790
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3791
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3792
  %add4 = add nsw i32 %8, 8, !dbg !3793
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3794
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3795
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3796
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3797
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3798
  %idx.ext = sext i32 %11 to i64, !dbg !3799
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3799
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3800
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3801
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3802
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3803
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3804
  store i32 0, i32* %index, align 8, !dbg !3805
  %14 = load i32, i32* %ret, align 4, !dbg !3806
  ret i32 %14, !dbg !3807
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_bintree(%struct.Indeo3DecodeContext* %ctx, %struct.AVCodecContext* %avctx, %struct.Plane* %plane, i32 %code, %struct.Cell* %ref_cell, i32 %depth, i32 %strip_width) #1 !dbg !3808 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.Indeo3DecodeContext*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %plane.addr = alloca %struct.Plane*, align 8
  %code.addr = alloca i32, align 4
  %ref_cell.addr = alloca %struct.Cell*, align 8
  %depth.addr = alloca i32, align 4
  %strip_width.addr = alloca i32, align 4
  %curr_cell = alloca %struct.Cell, align 8
  %bytes_used = alloca i32, align 4
  %ret = alloca i32, align 4
  %mv_idx = alloca i32, align 4
  store %struct.Indeo3DecodeContext* %ctx, %struct.Indeo3DecodeContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Indeo3DecodeContext** %ctx.addr, metadata !3812, metadata !1810), !dbg !3813
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3814, metadata !1810), !dbg !3815
  store %struct.Plane* %plane, %struct.Plane** %plane.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Plane** %plane.addr, metadata !3816, metadata !1810), !dbg !3817
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !3818, metadata !1810), !dbg !3819
  store %struct.Cell* %ref_cell, %struct.Cell** %ref_cell.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Cell** %ref_cell.addr, metadata !3820, metadata !1810), !dbg !3821
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !3822, metadata !1810), !dbg !3823
  store i32 %strip_width, i32* %strip_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %strip_width.addr, metadata !3824, metadata !1810), !dbg !3825
  call void @llvm.dbg.declare(metadata %struct.Cell* %curr_cell, metadata !3826, metadata !1810), !dbg !3827
  call void @llvm.dbg.declare(metadata i32* %bytes_used, metadata !3828, metadata !1810), !dbg !3829
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3830, metadata !1810), !dbg !3831
  %0 = load i32, i32* %depth.addr, align 4, !dbg !3832
  %cmp = icmp sle i32 %0, 0, !dbg !3834
  br i1 %cmp, label %if.then, label %if.end, !dbg !3835

if.then:                                          ; preds = %entry
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3836
  %2 = bitcast %struct.AVCodecContext* %1 to i8*, !dbg !3836
  call void (i8*, i32, i8*, ...) @av_log(i8* %2, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.13, i32 0, i32 0)), !dbg !3838
  store i32 -1094995529, i32* %retval, align 4, !dbg !3839
  br label %return, !dbg !3839

if.end:                                           ; preds = %entry
  %3 = load %struct.Cell*, %struct.Cell** %ref_cell.addr, align 8, !dbg !3840
  %4 = bitcast %struct.Cell* %curr_cell to i8*, !dbg !3841
  %5 = bitcast %struct.Cell* %3 to i8*, !dbg !3841
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 24, i32 8, i1 false), !dbg !3841
  %6 = load i32, i32* %code.addr, align 4, !dbg !3842
  %cmp1 = icmp eq i32 %6, 0, !dbg !3844
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !3845

if.then2:                                         ; preds = %if.end
  %7 = load %struct.Cell*, %struct.Cell** %ref_cell.addr, align 8, !dbg !3846
  %height = getelementptr inbounds %struct.Cell, %struct.Cell* %7, i32 0, i32 3, !dbg !3848
  %8 = load i16, i16* %height, align 2, !dbg !3848
  %conv = sext i16 %8 to i32, !dbg !3849
  %cmp3 = icmp sgt i32 %conv, 2, !dbg !3850
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !3851

cond.true:                                        ; preds = %if.then2
  %9 = load %struct.Cell*, %struct.Cell** %ref_cell.addr, align 8, !dbg !3852
  %height5 = getelementptr inbounds %struct.Cell, %struct.Cell* %9, i32 0, i32 3, !dbg !3854
  %10 = load i16, i16* %height5, align 2, !dbg !3854
  %conv6 = sext i16 %10 to i32, !dbg !3855
  %add = add nsw i32 %conv6, 2, !dbg !3856
  %shr = ashr i32 %add, 2, !dbg !3857
  %shl = shl i32 %shr, 1, !dbg !3858
  br label %cond.end, !dbg !3859

cond.false:                                       ; preds = %if.then2
  br label %cond.end, !dbg !3860

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shl, %cond.true ], [ 1, %cond.false ], !dbg !3862
  %conv7 = trunc i32 %cond to i16, !dbg !3862
  %height8 = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 3, !dbg !3864
  store i16 %conv7, i16* %height8, align 2, !dbg !3865
  %height9 = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 3, !dbg !3866
  %11 = load i16, i16* %height9, align 2, !dbg !3866
  %conv10 = sext i16 %11 to i32, !dbg !3867
  %12 = load %struct.Cell*, %struct.Cell** %ref_cell.addr, align 8, !dbg !3868
  %ypos = getelementptr inbounds %struct.Cell, %struct.Cell* %12, i32 0, i32 1, !dbg !3869
  %13 = load i16, i16* %ypos, align 2, !dbg !3870
  %conv11 = sext i16 %13 to i32, !dbg !3870
  %add12 = add nsw i32 %conv11, %conv10, !dbg !3870
  %conv13 = trunc i32 %add12 to i16, !dbg !3870
  store i16 %conv13, i16* %ypos, align 2, !dbg !3870
  %height14 = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 3, !dbg !3871
  %14 = load i16, i16* %height14, align 2, !dbg !3871
  %conv15 = sext i16 %14 to i32, !dbg !3872
  %15 = load %struct.Cell*, %struct.Cell** %ref_cell.addr, align 8, !dbg !3873
  %height16 = getelementptr inbounds %struct.Cell, %struct.Cell* %15, i32 0, i32 3, !dbg !3874
  %16 = load i16, i16* %height16, align 2, !dbg !3875
  %conv17 = sext i16 %16 to i32, !dbg !3875
  %sub = sub nsw i32 %conv17, %conv15, !dbg !3875
  %conv18 = trunc i32 %sub to i16, !dbg !3875
  store i16 %conv18, i16* %height16, align 2, !dbg !3875
  %17 = load %struct.Cell*, %struct.Cell** %ref_cell.addr, align 8, !dbg !3876
  %height19 = getelementptr inbounds %struct.Cell, %struct.Cell* %17, i32 0, i32 3, !dbg !3878
  %18 = load i16, i16* %height19, align 2, !dbg !3878
  %conv20 = sext i16 %18 to i32, !dbg !3876
  %cmp21 = icmp sle i32 %conv20, 0, !dbg !3879
  br i1 %cmp21, label %if.then27, label %lor.lhs.false, !dbg !3880

lor.lhs.false:                                    ; preds = %cond.end
  %height23 = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 3, !dbg !3881
  %19 = load i16, i16* %height23, align 2, !dbg !3881
  %conv24 = sext i16 %19 to i32, !dbg !3883
  %cmp25 = icmp sle i32 %conv24, 0, !dbg !3884
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !3885

if.then27:                                        ; preds = %lor.lhs.false, %cond.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !3886
  br label %return, !dbg !3886

if.end28:                                         ; preds = %lor.lhs.false
  br label %if.end84, !dbg !3887

if.else:                                          ; preds = %if.end
  %20 = load i32, i32* %code.addr, align 4, !dbg !3888
  %cmp29 = icmp eq i32 %20, 1, !dbg !3891
  br i1 %cmp29, label %if.then31, label %if.end83, !dbg !3888

if.then31:                                        ; preds = %if.else
  %width = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 2, !dbg !3892
  %21 = load i16, i16* %width, align 4, !dbg !3892
  %conv32 = sext i16 %21 to i32, !dbg !3895
  %22 = load i32, i32* %strip_width.addr, align 4, !dbg !3896
  %cmp33 = icmp sgt i32 %conv32, %22, !dbg !3897
  br i1 %cmp33, label %if.then35, label %if.else44, !dbg !3898

if.then35:                                        ; preds = %if.then31
  %width36 = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 2, !dbg !3899
  %23 = load i16, i16* %width36, align 4, !dbg !3899
  %conv37 = sext i16 %23 to i32, !dbg !3901
  %24 = load i32, i32* %strip_width.addr, align 4, !dbg !3902
  %shl38 = shl i32 %24, 1, !dbg !3903
  %cmp39 = icmp sle i32 %conv37, %shl38, !dbg !3904
  %cond41 = select i1 %cmp39, i32 1, i32 2, !dbg !3901
  %25 = load i32, i32* %strip_width.addr, align 4, !dbg !3905
  %mul = mul nsw i32 %cond41, %25, !dbg !3906
  %conv42 = trunc i32 %mul to i16, !dbg !3907
  %width43 = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 2, !dbg !3908
  store i16 %conv42, i16* %width43, align 4, !dbg !3909
  br label %if.end60, !dbg !3910

if.else44:                                        ; preds = %if.then31
  %26 = load %struct.Cell*, %struct.Cell** %ref_cell.addr, align 8, !dbg !3911
  %width45 = getelementptr inbounds %struct.Cell, %struct.Cell* %26, i32 0, i32 2, !dbg !3912
  %27 = load i16, i16* %width45, align 4, !dbg !3912
  %conv46 = sext i16 %27 to i32, !dbg !3913
  %cmp47 = icmp sgt i32 %conv46, 2, !dbg !3914
  br i1 %cmp47, label %cond.true49, label %cond.false55, !dbg !3915

cond.true49:                                      ; preds = %if.else44
  %28 = load %struct.Cell*, %struct.Cell** %ref_cell.addr, align 8, !dbg !3916
  %width50 = getelementptr inbounds %struct.Cell, %struct.Cell* %28, i32 0, i32 2, !dbg !3918
  %29 = load i16, i16* %width50, align 4, !dbg !3918
  %conv51 = sext i16 %29 to i32, !dbg !3919
  %add52 = add nsw i32 %conv51, 2, !dbg !3920
  %shr53 = ashr i32 %add52, 2, !dbg !3921
  %shl54 = shl i32 %shr53, 1, !dbg !3922
  br label %cond.end56, !dbg !3923

cond.false55:                                     ; preds = %if.else44
  br label %cond.end56, !dbg !3924

cond.end56:                                       ; preds = %cond.false55, %cond.true49
  %cond57 = phi i32 [ %shl54, %cond.true49 ], [ 1, %cond.false55 ], !dbg !3926
  %conv58 = trunc i32 %cond57 to i16, !dbg !3926
  %width59 = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 2, !dbg !3928
  store i16 %conv58, i16* %width59, align 4, !dbg !3929
  br label %if.end60

if.end60:                                         ; preds = %cond.end56, %if.then35
  %width61 = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 2, !dbg !3930
  %30 = load i16, i16* %width61, align 4, !dbg !3930
  %conv62 = sext i16 %30 to i32, !dbg !3931
  %31 = load %struct.Cell*, %struct.Cell** %ref_cell.addr, align 8, !dbg !3932
  %xpos = getelementptr inbounds %struct.Cell, %struct.Cell* %31, i32 0, i32 0, !dbg !3933
  %32 = load i16, i16* %xpos, align 8, !dbg !3934
  %conv63 = sext i16 %32 to i32, !dbg !3934
  %add64 = add nsw i32 %conv63, %conv62, !dbg !3934
  %conv65 = trunc i32 %add64 to i16, !dbg !3934
  store i16 %conv65, i16* %xpos, align 8, !dbg !3934
  %width66 = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 2, !dbg !3935
  %33 = load i16, i16* %width66, align 4, !dbg !3935
  %conv67 = sext i16 %33 to i32, !dbg !3936
  %34 = load %struct.Cell*, %struct.Cell** %ref_cell.addr, align 8, !dbg !3937
  %width68 = getelementptr inbounds %struct.Cell, %struct.Cell* %34, i32 0, i32 2, !dbg !3938
  %35 = load i16, i16* %width68, align 4, !dbg !3939
  %conv69 = sext i16 %35 to i32, !dbg !3939
  %sub70 = sub nsw i32 %conv69, %conv67, !dbg !3939
  %conv71 = trunc i32 %sub70 to i16, !dbg !3939
  store i16 %conv71, i16* %width68, align 4, !dbg !3939
  %36 = load %struct.Cell*, %struct.Cell** %ref_cell.addr, align 8, !dbg !3940
  %width72 = getelementptr inbounds %struct.Cell, %struct.Cell* %36, i32 0, i32 2, !dbg !3942
  %37 = load i16, i16* %width72, align 4, !dbg !3942
  %conv73 = sext i16 %37 to i32, !dbg !3940
  %cmp74 = icmp sle i32 %conv73, 0, !dbg !3943
  br i1 %cmp74, label %if.then81, label %lor.lhs.false76, !dbg !3944

lor.lhs.false76:                                  ; preds = %if.end60
  %width77 = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 2, !dbg !3945
  %38 = load i16, i16* %width77, align 4, !dbg !3945
  %conv78 = sext i16 %38 to i32, !dbg !3947
  %cmp79 = icmp sle i32 %conv78, 0, !dbg !3948
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !3949

if.then81:                                        ; preds = %lor.lhs.false76, %if.end60
  store i32 -1094995529, i32* %retval, align 4, !dbg !3950
  br label %return, !dbg !3950

if.end82:                                         ; preds = %lor.lhs.false76
  br label %if.end83, !dbg !3951

if.end83:                                         ; preds = %if.end82, %if.else
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end28
  br label %while.cond, !dbg !3952

while.cond:                                       ; preds = %sw.epilog, %if.end84
  %39 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3953
  %gb = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %39, i32 0, i32 2, !dbg !3955
  %call = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !3956
  %cmp85 = icmp sge i32 %call, 2, !dbg !3957
  br i1 %cmp85, label %while.body, label %while.end, !dbg !3958

while.body:                                       ; preds = %while.cond
  %40 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3959
  %need_resync = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %40, i32 0, i32 3, !dbg !3962
  %41 = load i32, i32* %need_resync, align 8, !dbg !3962
  %tobool = icmp ne i32 %41, 0, !dbg !3959
  br i1 %tobool, label %land.lhs.true, label %if.end94, !dbg !3963

land.lhs.true:                                    ; preds = %while.body
  %42 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3964
  %gb87 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %42, i32 0, i32 2, !dbg !3966
  %call88 = call i32 @get_bits_count(%struct.GetBitContext* %gb87), !dbg !3967
  %and = and i32 %call88, 7, !dbg !3968
  %tobool89 = icmp ne i32 %and, 0, !dbg !3968
  br i1 %tobool89, label %if.end94, label %if.then90, !dbg !3969

if.then90:                                        ; preds = %land.lhs.true
  %43 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3970
  %gb91 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %43, i32 0, i32 2, !dbg !3973
  %44 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3974
  %skip_bits = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %44, i32 0, i32 4, !dbg !3975
  %45 = load i32, i32* %skip_bits, align 4, !dbg !3975
  call void @skip_bits_long(%struct.GetBitContext* %gb91, i32 %45), !dbg !3976
  %46 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3977
  %skip_bits92 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %46, i32 0, i32 4, !dbg !3978
  store i32 0, i32* %skip_bits92, align 4, !dbg !3979
  %47 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3980
  %need_resync93 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %47, i32 0, i32 3, !dbg !3981
  store i32 0, i32* %need_resync93, align 8, !dbg !3982
  br label %if.end94, !dbg !3983

if.end94:                                         ; preds = %if.then90, %land.lhs.true, %while.body
  %48 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3984
  %gb95 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %48, i32 0, i32 2, !dbg !3985
  %call96 = call i32 @get_bits(%struct.GetBitContext* %gb95, i32 2), !dbg !3986
  store i32 %call96, i32* %code.addr, align 4, !dbg !3987
  switch i32 %call96, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb102
    i32 3, label %sw.bb165
  ], !dbg !3988

sw.bb:                                            ; preds = %if.end94, %if.end94
  %49 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !3989
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3992
  %51 = load %struct.Plane*, %struct.Plane** %plane.addr, align 8, !dbg !3993
  %52 = load i32, i32* %code.addr, align 4, !dbg !3994
  %53 = load i32, i32* %depth.addr, align 4, !dbg !3995
  %sub97 = sub nsw i32 %53, 1, !dbg !3996
  %54 = load i32, i32* %strip_width.addr, align 4, !dbg !3997
  %call98 = call i32 @parse_bintree(%struct.Indeo3DecodeContext* %49, %struct.AVCodecContext* %50, %struct.Plane* %51, i32 %52, %struct.Cell* %curr_cell, i32 %sub97, i32 %54), !dbg !3998
  %tobool99 = icmp ne i32 %call98, 0, !dbg !3998
  br i1 %tobool99, label %if.then100, label %if.end101, !dbg !3999

if.then100:                                       ; preds = %sw.bb
  store i32 -1094995529, i32* %retval, align 4, !dbg !4000
  br label %return, !dbg !4000

if.end101:                                        ; preds = %sw.bb
  br label %sw.epilog, !dbg !4001

sw.bb102:                                         ; preds = %if.end94
  %tree = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 4, !dbg !4002
  %55 = load i8, i8* %tree, align 8, !dbg !4002
  %tobool103 = icmp ne i8 %55, 0, !dbg !4004
  br i1 %tobool103, label %if.else106, label %if.then104, !dbg !4005

if.then104:                                       ; preds = %sw.bb102
  %mv_ptr = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 5, !dbg !4006
  store i8* null, i8** %mv_ptr, align 8, !dbg !4008
  %tree105 = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 4, !dbg !4009
  store i8 1, i8* %tree105, align 8, !dbg !4010
  br label %if.end164, !dbg !4011

if.else106:                                       ; preds = %sw.bb102
  %56 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4012
  %need_resync107 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %56, i32 0, i32 3, !dbg !4015
  %57 = load i32, i32* %need_resync107, align 8, !dbg !4015
  %tobool108 = icmp ne i32 %57, 0, !dbg !4012
  br i1 %tobool108, label %land.lhs.true109, label %if.end119, !dbg !4016

land.lhs.true109:                                 ; preds = %if.else106
  %58 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4017
  %gb110 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %58, i32 0, i32 2, !dbg !4019
  %call111 = call i32 @get_bits_count(%struct.GetBitContext* %gb110), !dbg !4020
  %and112 = and i32 %call111, 7, !dbg !4021
  %tobool113 = icmp ne i32 %and112, 0, !dbg !4021
  br i1 %tobool113, label %if.end119, label %if.then114, !dbg !4022

if.then114:                                       ; preds = %land.lhs.true109
  %59 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4023
  %gb115 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %59, i32 0, i32 2, !dbg !4026
  %60 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4027
  %skip_bits116 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %60, i32 0, i32 4, !dbg !4028
  %61 = load i32, i32* %skip_bits116, align 4, !dbg !4028
  call void @skip_bits_long(%struct.GetBitContext* %gb115, i32 %61), !dbg !4029
  %62 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4030
  %skip_bits117 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %62, i32 0, i32 4, !dbg !4031
  store i32 0, i32* %skip_bits117, align 4, !dbg !4032
  %63 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4033
  %need_resync118 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %63, i32 0, i32 3, !dbg !4034
  store i32 0, i32* %need_resync118, align 8, !dbg !4035
  br label %if.end119, !dbg !4036

if.end119:                                        ; preds = %if.then114, %land.lhs.true109, %if.else106
  %64 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4037
  %gb120 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %64, i32 0, i32 2, !dbg !4038
  %call121 = call i32 @get_bits(%struct.GetBitContext* %gb120, i32 2), !dbg !4039
  store i32 %call121, i32* %code.addr, align 4, !dbg !4040
  %65 = load i32, i32* %code.addr, align 4, !dbg !4041
  %cmp122 = icmp sge i32 %65, 2, !dbg !4043
  br i1 %cmp122, label %if.then124, label %if.end125, !dbg !4044

if.then124:                                       ; preds = %if.end119
  %66 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4045
  %67 = bitcast %struct.AVCodecContext* %66 to i8*, !dbg !4045
  %68 = load i32, i32* %code.addr, align 4, !dbg !4047
  call void (i8*, i32, i8*, ...) @av_log(i8* %67, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i32 0, i32 0), i32 %68), !dbg !4048
  store i32 -1094995529, i32* %retval, align 4, !dbg !4049
  br label %return, !dbg !4049

if.end125:                                        ; preds = %if.end119
  %69 = load i32, i32* %code.addr, align 4, !dbg !4050
  %cmp126 = icmp eq i32 %69, 1, !dbg !4052
  br i1 %cmp126, label %if.then128, label %if.end129, !dbg !4053

if.then128:                                       ; preds = %if.end125
  %70 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4054
  %71 = bitcast %struct.AVCodecContext* %70 to i8*, !dbg !4054
  call void (i8*, i32, i8*, ...) @av_log(i8* %71, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.15, i32 0, i32 0)), !dbg !4055
  br label %if.end129, !dbg !4055

if.end129:                                        ; preds = %if.then128, %if.end125
  %xpos130 = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 0, !dbg !4056
  %72 = load i16, i16* %xpos130, align 8, !dbg !4056
  %conv131 = sext i16 %72 to i32, !dbg !4058
  %width132 = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 2, !dbg !4059
  %73 = load i16, i16* %width132, align 4, !dbg !4059
  %conv133 = sext i16 %73 to i32, !dbg !4060
  %add134 = add nsw i32 %conv131, %conv133, !dbg !4061
  %74 = load %struct.Plane*, %struct.Plane** %plane.addr, align 8, !dbg !4062
  %width135 = getelementptr inbounds %struct.Plane, %struct.Plane* %74, i32 0, i32 2, !dbg !4063
  %75 = load i32, i32* %width135, align 8, !dbg !4063
  %shr136 = lshr i32 %75, 2, !dbg !4064
  %cmp137 = icmp ugt i32 %add134, %shr136, !dbg !4065
  br i1 %cmp137, label %if.then149, label %lor.lhs.false139, !dbg !4066

lor.lhs.false139:                                 ; preds = %if.end129
  %ypos140 = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 1, !dbg !4067
  %76 = load i16, i16* %ypos140, align 2, !dbg !4067
  %conv141 = sext i16 %76 to i32, !dbg !4069
  %height142 = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 3, !dbg !4070
  %77 = load i16, i16* %height142, align 2, !dbg !4070
  %conv143 = sext i16 %77 to i32, !dbg !4071
  %add144 = add nsw i32 %conv141, %conv143, !dbg !4072
  %78 = load %struct.Plane*, %struct.Plane** %plane.addr, align 8, !dbg !4073
  %height145 = getelementptr inbounds %struct.Plane, %struct.Plane* %78, i32 0, i32 3, !dbg !4074
  %79 = load i32, i32* %height145, align 4, !dbg !4074
  %shr146 = lshr i32 %79, 2, !dbg !4075
  %cmp147 = icmp ugt i32 %add144, %shr146, !dbg !4076
  br i1 %cmp147, label %if.then149, label %if.end158, !dbg !4077

if.then149:                                       ; preds = %lor.lhs.false139, %if.end129
  %80 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4078
  %81 = bitcast %struct.AVCodecContext* %80 to i8*, !dbg !4078
  %xpos150 = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 0, !dbg !4081
  %82 = load i16, i16* %xpos150, align 8, !dbg !4081
  %conv151 = sext i16 %82 to i32, !dbg !4082
  %ypos152 = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 1, !dbg !4083
  %83 = load i16, i16* %ypos152, align 2, !dbg !4083
  %conv153 = sext i16 %83 to i32, !dbg !4084
  %width154 = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 2, !dbg !4085
  %84 = load i16, i16* %width154, align 4, !dbg !4085
  %conv155 = sext i16 %84 to i32, !dbg !4086
  %height156 = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 3, !dbg !4087
  %85 = load i16, i16* %height156, align 2, !dbg !4087
  %conv157 = sext i16 %85 to i32, !dbg !4088
  call void (i8*, i32, i8*, ...) @av_log(i8* %81, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.16, i32 0, i32 0), i32 %conv151, i32 %conv153, i32 %conv155, i32 %conv157), !dbg !4089
  store i32 -1094995529, i32* %retval, align 4, !dbg !4090
  br label %return, !dbg !4090

if.end158:                                        ; preds = %lor.lhs.false139
  %mv_ptr159 = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 5, !dbg !4091
  %86 = load i8*, i8** %mv_ptr159, align 8, !dbg !4091
  %tobool160 = icmp ne i8* %86, null, !dbg !4093
  br i1 %tobool160, label %if.end162, label %if.then161, !dbg !4094

if.then161:                                       ; preds = %if.end158
  store i32 -1094995529, i32* %retval, align 4, !dbg !4095
  br label %return, !dbg !4095

if.end162:                                        ; preds = %if.end158
  %87 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4096
  %88 = load %struct.Plane*, %struct.Plane** %plane.addr, align 8, !dbg !4097
  %call163 = call i32 @copy_cell(%struct.Indeo3DecodeContext* %87, %struct.Plane* %88, %struct.Cell* %curr_cell), !dbg !4098
  store i32 %call163, i32* %ret, align 4, !dbg !4099
  %89 = load i32, i32* %ret, align 4, !dbg !4100
  store i32 %89, i32* %retval, align 4, !dbg !4101
  br label %return, !dbg !4101

if.end164:                                        ; preds = %if.then104
  br label %sw.epilog, !dbg !4102

sw.bb165:                                         ; preds = %if.end94
  %tree166 = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 4, !dbg !4103
  %90 = load i8, i8* %tree166, align 8, !dbg !4103
  %tobool167 = icmp ne i8 %90, 0, !dbg !4105
  br i1 %tobool167, label %if.else197, label %if.then168, !dbg !4106

if.then168:                                       ; preds = %sw.bb165
  call void @llvm.dbg.declare(metadata i32* %mv_idx, metadata !4107, metadata !1810), !dbg !4109
  %91 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4110
  %need_resync169 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %91, i32 0, i32 3, !dbg !4112
  %92 = load i32, i32* %need_resync169, align 8, !dbg !4112
  %tobool170 = icmp ne i32 %92, 0, !dbg !4110
  br i1 %tobool170, label %if.end177, label %if.then171, !dbg !4113

if.then171:                                       ; preds = %if.then168
  %93 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4114
  %gb172 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %93, i32 0, i32 2, !dbg !4115
  %call173 = call i32 @get_bits_count(%struct.GetBitContext* %gb172), !dbg !4116
  %add174 = add nsw i32 %call173, 7, !dbg !4117
  %shr175 = ashr i32 %add174, 3, !dbg !4118
  %idxprom = sext i32 %shr175 to i64, !dbg !4119
  %94 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4119
  %gb176 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %94, i32 0, i32 2, !dbg !4120
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %gb176, i32 0, i32 0, !dbg !4121
  %95 = load i8*, i8** %buffer, align 8, !dbg !4121
  %arrayidx = getelementptr inbounds i8, i8* %95, i64 %idxprom, !dbg !4119
  %96 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4122
  %next_cell_data = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %96, i32 0, i32 5, !dbg !4123
  store i8* %arrayidx, i8** %next_cell_data, align 8, !dbg !4124
  br label %if.end177, !dbg !4122

if.end177:                                        ; preds = %if.then171, %if.then168
  %97 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4125
  %next_cell_data178 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %97, i32 0, i32 5, !dbg !4127
  %98 = load i8*, i8** %next_cell_data178, align 8, !dbg !4127
  %99 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4128
  %last_byte = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %99, i32 0, i32 6, !dbg !4129
  %100 = load i8*, i8** %last_byte, align 8, !dbg !4129
  %cmp179 = icmp uge i8* %98, %100, !dbg !4130
  br i1 %cmp179, label %if.then181, label %if.end182, !dbg !4131

if.then181:                                       ; preds = %if.end177
  %101 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4132
  %102 = bitcast %struct.AVCodecContext* %101 to i8*, !dbg !4132
  call void (i8*, i32, i8*, ...) @av_log(i8* %102, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.17, i32 0, i32 0)), !dbg !4134
  store i32 -1094995529, i32* %retval, align 4, !dbg !4135
  br label %return, !dbg !4135

if.end182:                                        ; preds = %if.end177
  %103 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4136
  %next_cell_data183 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %103, i32 0, i32 5, !dbg !4137
  %104 = load i8*, i8** %next_cell_data183, align 8, !dbg !4138
  %incdec.ptr = getelementptr inbounds i8, i8* %104, i32 1, !dbg !4138
  store i8* %incdec.ptr, i8** %next_cell_data183, align 8, !dbg !4138
  %105 = load i8, i8* %104, align 1, !dbg !4139
  %conv184 = zext i8 %105 to i32, !dbg !4139
  store i32 %conv184, i32* %mv_idx, align 4, !dbg !4140
  %106 = load i32, i32* %mv_idx, align 4, !dbg !4141
  %107 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4143
  %num_vectors = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %107, i32 0, i32 8, !dbg !4144
  %108 = load i32, i32* %num_vectors, align 8, !dbg !4144
  %cmp185 = icmp uge i32 %106, %108, !dbg !4145
  br i1 %cmp185, label %if.then187, label %if.end188, !dbg !4146

if.then187:                                       ; preds = %if.end182
  %109 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4147
  %110 = bitcast %struct.AVCodecContext* %109 to i8*, !dbg !4147
  call void (i8*, i32, i8*, ...) @av_log(i8* %110, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.18, i32 0, i32 0)), !dbg !4149
  store i32 -1094995529, i32* %retval, align 4, !dbg !4150
  br label %return, !dbg !4150

if.end188:                                        ; preds = %if.end182
  %111 = load i32, i32* %mv_idx, align 4, !dbg !4151
  %shl189 = shl i32 %111, 1, !dbg !4152
  %idxprom190 = zext i32 %shl189 to i64, !dbg !4153
  %112 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4153
  %mc_vectors = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %112, i32 0, i32 7, !dbg !4154
  %113 = load i8*, i8** %mc_vectors, align 8, !dbg !4154
  %arrayidx191 = getelementptr inbounds i8, i8* %113, i64 %idxprom190, !dbg !4153
  %mv_ptr192 = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 5, !dbg !4155
  store i8* %arrayidx191, i8** %mv_ptr192, align 8, !dbg !4156
  %tree193 = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 4, !dbg !4157
  store i8 1, i8* %tree193, align 8, !dbg !4158
  %114 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4159
  %skip_bits194 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %114, i32 0, i32 4, !dbg !4160
  %115 = load i32, i32* %skip_bits194, align 4, !dbg !4161
  %add195 = add nsw i32 %115, 8, !dbg !4161
  store i32 %add195, i32* %skip_bits194, align 4, !dbg !4161
  %116 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4162
  %need_resync196 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %116, i32 0, i32 3, !dbg !4163
  store i32 1, i32* %need_resync196, align 8, !dbg !4164
  br label %if.end252, !dbg !4165

if.else197:                                       ; preds = %sw.bb165
  %117 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4166
  %need_resync198 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %117, i32 0, i32 3, !dbg !4169
  %118 = load i32, i32* %need_resync198, align 8, !dbg !4169
  %tobool199 = icmp ne i32 %118, 0, !dbg !4166
  br i1 %tobool199, label %if.end210, label %if.then200, !dbg !4170

if.then200:                                       ; preds = %if.else197
  %119 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4171
  %gb201 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %119, i32 0, i32 2, !dbg !4172
  %call202 = call i32 @get_bits_count(%struct.GetBitContext* %gb201), !dbg !4173
  %add203 = add nsw i32 %call202, 7, !dbg !4174
  %shr204 = ashr i32 %add203, 3, !dbg !4175
  %idxprom205 = sext i32 %shr204 to i64, !dbg !4176
  %120 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4176
  %gb206 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %120, i32 0, i32 2, !dbg !4177
  %buffer207 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %gb206, i32 0, i32 0, !dbg !4178
  %121 = load i8*, i8** %buffer207, align 8, !dbg !4178
  %arrayidx208 = getelementptr inbounds i8, i8* %121, i64 %idxprom205, !dbg !4176
  %122 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4179
  %next_cell_data209 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %122, i32 0, i32 5, !dbg !4180
  store i8* %arrayidx208, i8** %next_cell_data209, align 8, !dbg !4181
  br label %if.end210, !dbg !4179

if.end210:                                        ; preds = %if.then200, %if.else197
  %xpos211 = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 0, !dbg !4182
  %123 = load i16, i16* %xpos211, align 8, !dbg !4182
  %conv212 = sext i16 %123 to i32, !dbg !4184
  %width213 = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 2, !dbg !4185
  %124 = load i16, i16* %width213, align 4, !dbg !4185
  %conv214 = sext i16 %124 to i32, !dbg !4186
  %add215 = add nsw i32 %conv212, %conv214, !dbg !4187
  %125 = load %struct.Plane*, %struct.Plane** %plane.addr, align 8, !dbg !4188
  %width216 = getelementptr inbounds %struct.Plane, %struct.Plane* %125, i32 0, i32 2, !dbg !4189
  %126 = load i32, i32* %width216, align 8, !dbg !4189
  %shr217 = lshr i32 %126, 2, !dbg !4190
  %cmp218 = icmp ugt i32 %add215, %shr217, !dbg !4191
  br i1 %cmp218, label %if.then230, label %lor.lhs.false220, !dbg !4192

lor.lhs.false220:                                 ; preds = %if.end210
  %ypos221 = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 1, !dbg !4193
  %127 = load i16, i16* %ypos221, align 2, !dbg !4193
  %conv222 = sext i16 %127 to i32, !dbg !4195
  %height223 = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 3, !dbg !4196
  %128 = load i16, i16* %height223, align 2, !dbg !4196
  %conv224 = sext i16 %128 to i32, !dbg !4197
  %add225 = add nsw i32 %conv222, %conv224, !dbg !4198
  %129 = load %struct.Plane*, %struct.Plane** %plane.addr, align 8, !dbg !4199
  %height226 = getelementptr inbounds %struct.Plane, %struct.Plane* %129, i32 0, i32 3, !dbg !4200
  %130 = load i32, i32* %height226, align 4, !dbg !4200
  %shr227 = lshr i32 %130, 2, !dbg !4201
  %cmp228 = icmp ugt i32 %add225, %shr227, !dbg !4202
  br i1 %cmp228, label %if.then230, label %if.end239, !dbg !4203

if.then230:                                       ; preds = %lor.lhs.false220, %if.end210
  %131 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4204
  %132 = bitcast %struct.AVCodecContext* %131 to i8*, !dbg !4204
  %xpos231 = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 0, !dbg !4207
  %133 = load i16, i16* %xpos231, align 8, !dbg !4207
  %conv232 = sext i16 %133 to i32, !dbg !4208
  %ypos233 = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 1, !dbg !4209
  %134 = load i16, i16* %ypos233, align 2, !dbg !4209
  %conv234 = sext i16 %134 to i32, !dbg !4210
  %width235 = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 2, !dbg !4211
  %135 = load i16, i16* %width235, align 4, !dbg !4211
  %conv236 = sext i16 %135 to i32, !dbg !4212
  %height237 = getelementptr inbounds %struct.Cell, %struct.Cell* %curr_cell, i32 0, i32 3, !dbg !4213
  %136 = load i16, i16* %height237, align 2, !dbg !4213
  %conv238 = sext i16 %136 to i32, !dbg !4214
  call void (i8*, i32, i8*, ...) @av_log(i8* %132, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.16, i32 0, i32 0), i32 %conv232, i32 %conv234, i32 %conv236, i32 %conv238), !dbg !4215
  store i32 -1094995529, i32* %retval, align 4, !dbg !4216
  br label %return, !dbg !4216

if.end239:                                        ; preds = %lor.lhs.false220
  %137 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4217
  %138 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4218
  %139 = load %struct.Plane*, %struct.Plane** %plane.addr, align 8, !dbg !4219
  %140 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4220
  %next_cell_data240 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %140, i32 0, i32 5, !dbg !4221
  %141 = load i8*, i8** %next_cell_data240, align 8, !dbg !4221
  %142 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4222
  %last_byte241 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %142, i32 0, i32 6, !dbg !4223
  %143 = load i8*, i8** %last_byte241, align 8, !dbg !4223
  %call242 = call i32 @decode_cell(%struct.Indeo3DecodeContext* %137, %struct.AVCodecContext* %138, %struct.Plane* %139, %struct.Cell* %curr_cell, i8* %141, i8* %143), !dbg !4224
  store i32 %call242, i32* %bytes_used, align 4, !dbg !4225
  %144 = load i32, i32* %bytes_used, align 4, !dbg !4226
  %cmp243 = icmp slt i32 %144, 0, !dbg !4228
  br i1 %cmp243, label %if.then245, label %if.end246, !dbg !4229

if.then245:                                       ; preds = %if.end239
  store i32 -1094995529, i32* %retval, align 4, !dbg !4230
  br label %return, !dbg !4230

if.end246:                                        ; preds = %if.end239
  %145 = load i32, i32* %bytes_used, align 4, !dbg !4231
  %shl247 = shl i32 %145, 3, !dbg !4232
  %146 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4233
  %skip_bits248 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %146, i32 0, i32 4, !dbg !4234
  %147 = load i32, i32* %skip_bits248, align 4, !dbg !4235
  %add249 = add nsw i32 %147, %shl247, !dbg !4235
  store i32 %add249, i32* %skip_bits248, align 4, !dbg !4235
  %148 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4236
  %need_resync250 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %148, i32 0, i32 3, !dbg !4237
  store i32 1, i32* %need_resync250, align 8, !dbg !4238
  %149 = load i32, i32* %bytes_used, align 4, !dbg !4239
  %150 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4240
  %next_cell_data251 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %150, i32 0, i32 5, !dbg !4241
  %151 = load i8*, i8** %next_cell_data251, align 8, !dbg !4242
  %idx.ext = sext i32 %149 to i64, !dbg !4242
  %add.ptr = getelementptr inbounds i8, i8* %151, i64 %idx.ext, !dbg !4242
  store i8* %add.ptr, i8** %next_cell_data251, align 8, !dbg !4242
  store i32 0, i32* %retval, align 4, !dbg !4243
  br label %return, !dbg !4243

if.end252:                                        ; preds = %if.end188
  br label %sw.epilog, !dbg !4244

sw.epilog:                                        ; preds = %if.end94, %if.end252, %if.end164, %if.end101
  br label %while.cond, !dbg !4245, !llvm.loop !4247

while.end:                                        ; preds = %while.cond
  store i32 -1094995529, i32* %retval, align 4, !dbg !4248
  br label %return, !dbg !4248

return:                                           ; preds = %while.end, %if.end246, %if.then245, %if.then230, %if.then187, %if.then181, %if.end162, %if.then161, %if.then149, %if.then124, %if.then100, %if.then81, %if.then27, %if.then
  %152 = load i32, i32* %retval, align 4, !dbg !4249
  ret i32 %152, !dbg !4249
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #6 !dbg !4250 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4253, metadata !1810), !dbg !4254
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4255
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !4256
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !4256
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4257
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !4258
  %sub = sub nsw i32 %1, %call, !dbg !4259
  ret i32 %sub, !dbg !4260
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #6 !dbg !4261 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4266, metadata !1810), !dbg !4267
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4268
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4269
  %1 = load i32, i32* %index, align 8, !dbg !4269
  ret i32 %1, !dbg !4270
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(%struct.GetBitContext* %s, i32 %n) #6 !dbg !4271 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !4274, metadata !1810), !dbg !4279
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !4281, metadata !1810), !dbg !4282
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !4283, metadata !1810), !dbg !4284
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4285, metadata !1810), !dbg !4286
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4287, metadata !1810), !dbg !4288
  %0 = load i32, i32* %n.addr, align 4, !dbg !4289
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4290
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %1, i32 0, i32 2, !dbg !4291
  %2 = load i32, i32* %index, align 8, !dbg !4291
  %sub = sub nsw i32 0, %2, !dbg !4292
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4293
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 4, !dbg !4294
  %4 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4294
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4295
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 2, !dbg !4296
  %6 = load i32, i32* %index1, align 8, !dbg !4296
  %sub2 = sub nsw i32 %4, %6, !dbg !4297
  store i32 %0, i32* %a.addr.i, align 4, !dbg !4298
  store i32 %sub, i32* %amin.addr.i, align 4, !dbg !4298
  store i32 %sub2, i32* %amax.addr.i, align 4, !dbg !4298
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !4299
  %8 = load i32, i32* %amin.addr.i, align 4, !dbg !4301
  %cmp.i = icmp slt i32 %7, %8, !dbg !4302
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !4303

if.then.i:                                        ; preds = %entry
  %9 = load i32, i32* %amin.addr.i, align 4, !dbg !4304
  store i32 %9, i32* %retval.i, align 4, !dbg !4306
  br label %av_clip_c.exit, !dbg !4306

if.else.i:                                        ; preds = %entry
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !4307
  %11 = load i32, i32* %amax.addr.i, align 4, !dbg !4309
  %cmp1.i = icmp sgt i32 %10, %11, !dbg !4310
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !4311

if.then2.i:                                       ; preds = %if.else.i
  %12 = load i32, i32* %amax.addr.i, align 4, !dbg !4312
  store i32 %12, i32* %retval.i, align 4, !dbg !4314
  br label %av_clip_c.exit, !dbg !4314

if.else3.i:                                       ; preds = %if.else.i
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !4315
  store i32 %13, i32* %retval.i, align 4, !dbg !4316
  br label %av_clip_c.exit, !dbg !4316

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %14 = load i32, i32* %retval.i, align 4, !dbg !4317
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4318
  %index3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !4319
  %16 = load i32, i32* %index3, align 8, !dbg !4320
  %add = add nsw i32 %16, %14, !dbg !4320
  store i32 %add, i32* %index3, align 8, !dbg !4320
  ret void, !dbg !4321
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #6 !dbg !4322 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !4325, metadata !1810), !dbg !4330
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4332, metadata !1810), !dbg !4333
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4334, metadata !1810), !dbg !4335
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !4336, metadata !1810), !dbg !4337
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4338, metadata !1810), !dbg !4339
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4340
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4341
  %1 = load i32, i32* %index, align 8, !dbg !4341
  store i32 %1, i32* %re_index, align 4, !dbg !4339
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4342, metadata !1810), !dbg !4343
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !4344, metadata !1810), !dbg !4345
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4346
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !4347
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4347
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !4345
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4348
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !4349
  %5 = load i8*, i8** %buffer, align 8, !dbg !4349
  %6 = load i32, i32* %re_index, align 4, !dbg !4350
  %shr = lshr i32 %6, 3, !dbg !4351
  %idx.ext = zext i32 %shr to i64, !dbg !4352
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !4352
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4353
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !4353
  %8 = load i32, i32* %l, align 1, !dbg !4353
  store i32 %8, i32* %x.addr.i, align 4, !dbg !4354
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !4355
  %shl.i = shl i32 %9, 8, !dbg !4356
  %and.i = and i32 %shl.i, 65280, !dbg !4357
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !4358
  %shr.i = lshr i32 %10, 8, !dbg !4359
  %and1.i = and i32 %shr.i, 255, !dbg !4360
  %or.i = or i32 %and.i, %and1.i, !dbg !4361
  %shl2.i = shl i32 %or.i, 16, !dbg !4362
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !4363
  %shr3.i = lshr i32 %11, 16, !dbg !4364
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4365
  %and5.i = and i32 %shl4.i, 65280, !dbg !4366
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !4367
  %shr6.i = lshr i32 %12, 16, !dbg !4368
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4369
  %and8.i = and i32 %shr7.i, 255, !dbg !4370
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4371
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4372
  %13 = load i32, i32* %re_index, align 4, !dbg !4373
  %and = and i32 %13, 7, !dbg !4374
  %shl = shl i32 %or10.i, %and, !dbg !4375
  store i32 %shl, i32* %re_cache, align 4, !dbg !4376
  %14 = load i32, i32* %re_cache, align 4, !dbg !4377
  %15 = load i32, i32* %n.addr, align 4, !dbg !4378
  %conv = trunc i32 %15 to i8, !dbg !4378
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !4379
  store i32 %call4, i32* %tmp, align 4, !dbg !4380
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !4381
  %17 = load i32, i32* %re_index, align 4, !dbg !4382
  %18 = load i32, i32* %n.addr, align 4, !dbg !4383
  %add = add i32 %17, %18, !dbg !4384
  %cmp = icmp ugt i32 %16, %add, !dbg !4385
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4386

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !4387
  %20 = load i32, i32* %n.addr, align 4, !dbg !4389
  %add6 = add i32 %19, %20, !dbg !4390
  br label %cond.end, !dbg !4391

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !4392
  br label %cond.end, !dbg !4394

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !4395
  store i32 %cond, i32* %re_index, align 4, !dbg !4397
  %22 = load i32, i32* %re_index, align 4, !dbg !4398
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4399
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !4400
  store i32 %22, i32* %index7, align 8, !dbg !4401
  %24 = load i32, i32* %tmp, align 4, !dbg !4402
  ret i32 %24, !dbg !4403
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_cell(%struct.Indeo3DecodeContext* %ctx, %struct.Plane* %plane, %struct.Cell* %cell) #1 !dbg !4404 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.Indeo3DecodeContext*, align 8
  %plane.addr = alloca %struct.Plane*, align 8
  %cell.addr = alloca %struct.Cell*, align 8
  %h = alloca i32, align 4
  %w = alloca i32, align 4
  %mv_x = alloca i32, align 4
  %mv_y = alloca i32, align 4
  %offset = alloca i32, align 4
  %offset_dst = alloca i32, align 4
  %src = alloca i8*, align 8
  %dst = alloca i8*, align 8
  store %struct.Indeo3DecodeContext* %ctx, %struct.Indeo3DecodeContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Indeo3DecodeContext** %ctx.addr, metadata !4407, metadata !1810), !dbg !4408
  store %struct.Plane* %plane, %struct.Plane** %plane.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Plane** %plane.addr, metadata !4409, metadata !1810), !dbg !4410
  store %struct.Cell* %cell, %struct.Cell** %cell.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Cell** %cell.addr, metadata !4411, metadata !1810), !dbg !4412
  call void @llvm.dbg.declare(metadata i32* %h, metadata !4413, metadata !1810), !dbg !4414
  call void @llvm.dbg.declare(metadata i32* %w, metadata !4415, metadata !1810), !dbg !4416
  call void @llvm.dbg.declare(metadata i32* %mv_x, metadata !4417, metadata !1810), !dbg !4418
  call void @llvm.dbg.declare(metadata i32* %mv_y, metadata !4419, metadata !1810), !dbg !4420
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !4421, metadata !1810), !dbg !4422
  call void @llvm.dbg.declare(metadata i32* %offset_dst, metadata !4423, metadata !1810), !dbg !4424
  call void @llvm.dbg.declare(metadata i8** %src, metadata !4425, metadata !1810), !dbg !4426
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !4427, metadata !1810), !dbg !4428
  %0 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !4429
  %ypos = getelementptr inbounds %struct.Cell, %struct.Cell* %0, i32 0, i32 1, !dbg !4430
  %1 = load i16, i16* %ypos, align 2, !dbg !4430
  %conv = sext i16 %1 to i32, !dbg !4429
  %shl = shl i32 %conv, 2, !dbg !4431
  %conv1 = sext i32 %shl to i64, !dbg !4432
  %2 = load %struct.Plane*, %struct.Plane** %plane.addr, align 8, !dbg !4433
  %pitch = getelementptr inbounds %struct.Plane, %struct.Plane* %2, i32 0, i32 4, !dbg !4434
  %3 = load i64, i64* %pitch, align 8, !dbg !4434
  %mul = mul nsw i64 %conv1, %3, !dbg !4435
  %4 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !4436
  %xpos = getelementptr inbounds %struct.Cell, %struct.Cell* %4, i32 0, i32 0, !dbg !4437
  %5 = load i16, i16* %xpos, align 8, !dbg !4437
  %conv2 = sext i16 %5 to i32, !dbg !4436
  %shl3 = shl i32 %conv2, 2, !dbg !4438
  %conv4 = sext i32 %shl3 to i64, !dbg !4439
  %add = add nsw i64 %mul, %conv4, !dbg !4440
  %conv5 = trunc i64 %add to i32, !dbg !4432
  store i32 %conv5, i32* %offset_dst, align 4, !dbg !4441
  %6 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4442
  %buf_sel = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %6, i32 0, i32 15, !dbg !4443
  %7 = load i8, i8* %buf_sel, align 1, !dbg !4443
  %idxprom = zext i8 %7 to i64, !dbg !4444
  %8 = load %struct.Plane*, %struct.Plane** %plane.addr, align 8, !dbg !4444
  %pixels = getelementptr inbounds %struct.Plane, %struct.Plane* %8, i32 0, i32 1, !dbg !4445
  %arrayidx = getelementptr inbounds [2 x i8*], [2 x i8*]* %pixels, i64 0, i64 %idxprom, !dbg !4444
  %9 = load i8*, i8** %arrayidx, align 8, !dbg !4444
  %10 = load i32, i32* %offset_dst, align 4, !dbg !4446
  %idx.ext = sext i32 %10 to i64, !dbg !4447
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !4447
  store i8* %add.ptr, i8** %dst, align 8, !dbg !4448
  %11 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !4449
  %mv_ptr = getelementptr inbounds %struct.Cell, %struct.Cell* %11, i32 0, i32 5, !dbg !4451
  %12 = load i8*, i8** %mv_ptr, align 8, !dbg !4451
  %tobool = icmp ne i8* %12, null, !dbg !4449
  br i1 %tobool, label %if.then, label %if.else, !dbg !4452

if.then:                                          ; preds = %entry
  %13 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !4453
  %mv_ptr6 = getelementptr inbounds %struct.Cell, %struct.Cell* %13, i32 0, i32 5, !dbg !4455
  %14 = load i8*, i8** %mv_ptr6, align 8, !dbg !4455
  %arrayidx7 = getelementptr inbounds i8, i8* %14, i64 0, !dbg !4453
  %15 = load i8, i8* %arrayidx7, align 1, !dbg !4453
  %conv8 = sext i8 %15 to i32, !dbg !4453
  store i32 %conv8, i32* %mv_y, align 4, !dbg !4456
  %16 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !4457
  %mv_ptr9 = getelementptr inbounds %struct.Cell, %struct.Cell* %16, i32 0, i32 5, !dbg !4458
  %17 = load i8*, i8** %mv_ptr9, align 8, !dbg !4458
  %arrayidx10 = getelementptr inbounds i8, i8* %17, i64 1, !dbg !4457
  %18 = load i8, i8* %arrayidx10, align 1, !dbg !4457
  %conv11 = sext i8 %18 to i32, !dbg !4457
  store i32 %conv11, i32* %mv_x, align 4, !dbg !4459
  br label %if.end, !dbg !4460

if.else:                                          ; preds = %entry
  store i32 0, i32* %mv_y, align 4, !dbg !4461
  store i32 0, i32* %mv_x, align 4, !dbg !4462
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !4463
  %ypos12 = getelementptr inbounds %struct.Cell, %struct.Cell* %19, i32 0, i32 1, !dbg !4465
  %20 = load i16, i16* %ypos12, align 2, !dbg !4465
  %conv13 = sext i16 %20 to i32, !dbg !4463
  %shl14 = shl i32 %conv13, 2, !dbg !4466
  %21 = load i32, i32* %mv_y, align 4, !dbg !4467
  %add15 = add nsw i32 %shl14, %21, !dbg !4468
  %cmp = icmp slt i32 %add15, -1, !dbg !4469
  br i1 %cmp, label %if.then43, label %lor.lhs.false, !dbg !4470

lor.lhs.false:                                    ; preds = %if.end
  %22 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !4471
  %xpos17 = getelementptr inbounds %struct.Cell, %struct.Cell* %22, i32 0, i32 0, !dbg !4473
  %23 = load i16, i16* %xpos17, align 8, !dbg !4473
  %conv18 = sext i16 %23 to i32, !dbg !4471
  %shl19 = shl i32 %conv18, 2, !dbg !4474
  %24 = load i32, i32* %mv_x, align 4, !dbg !4475
  %add20 = add nsw i32 %shl19, %24, !dbg !4476
  %cmp21 = icmp slt i32 %add20, 0, !dbg !4477
  br i1 %cmp21, label %if.then43, label %lor.lhs.false23, !dbg !4478

lor.lhs.false23:                                  ; preds = %lor.lhs.false
  %25 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !4479
  %ypos24 = getelementptr inbounds %struct.Cell, %struct.Cell* %25, i32 0, i32 1, !dbg !4480
  %26 = load i16, i16* %ypos24, align 2, !dbg !4480
  %conv25 = sext i16 %26 to i32, !dbg !4479
  %27 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !4481
  %height = getelementptr inbounds %struct.Cell, %struct.Cell* %27, i32 0, i32 3, !dbg !4482
  %28 = load i16, i16* %height, align 2, !dbg !4482
  %conv26 = sext i16 %28 to i32, !dbg !4481
  %add27 = add nsw i32 %conv25, %conv26, !dbg !4483
  %shl28 = shl i32 %add27, 2, !dbg !4484
  %29 = load i32, i32* %mv_y, align 4, !dbg !4485
  %add29 = add nsw i32 %shl28, %29, !dbg !4486
  %30 = load %struct.Plane*, %struct.Plane** %plane.addr, align 8, !dbg !4487
  %height30 = getelementptr inbounds %struct.Plane, %struct.Plane* %30, i32 0, i32 3, !dbg !4488
  %31 = load i32, i32* %height30, align 4, !dbg !4488
  %cmp31 = icmp ugt i32 %add29, %31, !dbg !4489
  br i1 %cmp31, label %if.then43, label %lor.lhs.false33, !dbg !4490

lor.lhs.false33:                                  ; preds = %lor.lhs.false23
  %32 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !4491
  %xpos34 = getelementptr inbounds %struct.Cell, %struct.Cell* %32, i32 0, i32 0, !dbg !4492
  %33 = load i16, i16* %xpos34, align 8, !dbg !4492
  %conv35 = sext i16 %33 to i32, !dbg !4491
  %34 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !4493
  %width = getelementptr inbounds %struct.Cell, %struct.Cell* %34, i32 0, i32 2, !dbg !4494
  %35 = load i16, i16* %width, align 4, !dbg !4494
  %conv36 = sext i16 %35 to i32, !dbg !4493
  %add37 = add nsw i32 %conv35, %conv36, !dbg !4495
  %shl38 = shl i32 %add37, 2, !dbg !4496
  %36 = load i32, i32* %mv_x, align 4, !dbg !4497
  %add39 = add nsw i32 %shl38, %36, !dbg !4498
  %37 = load %struct.Plane*, %struct.Plane** %plane.addr, align 8, !dbg !4499
  %width40 = getelementptr inbounds %struct.Plane, %struct.Plane* %37, i32 0, i32 2, !dbg !4500
  %38 = load i32, i32* %width40, align 8, !dbg !4500
  %cmp41 = icmp ugt i32 %add39, %38, !dbg !4501
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !4502

if.then43:                                        ; preds = %lor.lhs.false33, %lor.lhs.false23, %lor.lhs.false, %if.end
  %39 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4504
  %avctx = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %39, i32 0, i32 0, !dbg !4506
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !4506
  %41 = bitcast %struct.AVCodecContext* %40 to i8*, !dbg !4504
  call void (i8*, i32, i8*, ...) @av_log(i8* %41, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.19, i32 0, i32 0)), !dbg !4507
  store i32 -1094995529, i32* %retval, align 4, !dbg !4508
  br label %return, !dbg !4508

if.end44:                                         ; preds = %lor.lhs.false33
  %42 = load i32, i32* %offset_dst, align 4, !dbg !4509
  %conv45 = sext i32 %42 to i64, !dbg !4509
  %43 = load i32, i32* %mv_y, align 4, !dbg !4510
  %conv46 = sext i32 %43 to i64, !dbg !4510
  %44 = load %struct.Plane*, %struct.Plane** %plane.addr, align 8, !dbg !4511
  %pitch47 = getelementptr inbounds %struct.Plane, %struct.Plane* %44, i32 0, i32 4, !dbg !4512
  %45 = load i64, i64* %pitch47, align 8, !dbg !4512
  %mul48 = mul nsw i64 %conv46, %45, !dbg !4513
  %add49 = add nsw i64 %conv45, %mul48, !dbg !4514
  %46 = load i32, i32* %mv_x, align 4, !dbg !4515
  %conv50 = sext i32 %46 to i64, !dbg !4515
  %add51 = add nsw i64 %add49, %conv50, !dbg !4516
  %conv52 = trunc i64 %add51 to i32, !dbg !4509
  store i32 %conv52, i32* %offset, align 4, !dbg !4517
  %47 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4518
  %buf_sel53 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %47, i32 0, i32 15, !dbg !4519
  %48 = load i8, i8* %buf_sel53, align 1, !dbg !4519
  %conv54 = zext i8 %48 to i32, !dbg !4518
  %xor = xor i32 %conv54, 1, !dbg !4520
  %idxprom55 = sext i32 %xor to i64, !dbg !4521
  %49 = load %struct.Plane*, %struct.Plane** %plane.addr, align 8, !dbg !4521
  %pixels56 = getelementptr inbounds %struct.Plane, %struct.Plane* %49, i32 0, i32 1, !dbg !4522
  %arrayidx57 = getelementptr inbounds [2 x i8*], [2 x i8*]* %pixels56, i64 0, i64 %idxprom55, !dbg !4521
  %50 = load i8*, i8** %arrayidx57, align 8, !dbg !4521
  %51 = load i32, i32* %offset, align 4, !dbg !4523
  %idx.ext58 = sext i32 %51 to i64, !dbg !4524
  %add.ptr59 = getelementptr inbounds i8, i8* %50, i64 %idx.ext58, !dbg !4524
  store i8* %add.ptr59, i8** %src, align 8, !dbg !4525
  %52 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !4526
  %height60 = getelementptr inbounds %struct.Cell, %struct.Cell* %52, i32 0, i32 3, !dbg !4527
  %53 = load i16, i16* %height60, align 2, !dbg !4527
  %conv61 = sext i16 %53 to i32, !dbg !4526
  %shl62 = shl i32 %conv61, 2, !dbg !4528
  store i32 %shl62, i32* %h, align 4, !dbg !4529
  %54 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !4530
  %width63 = getelementptr inbounds %struct.Cell, %struct.Cell* %54, i32 0, i32 2, !dbg !4532
  %55 = load i16, i16* %width63, align 4, !dbg !4532
  %conv64 = sext i16 %55 to i32, !dbg !4530
  store i32 %conv64, i32* %w, align 4, !dbg !4533
  br label %for.cond, !dbg !4534

for.cond:                                         ; preds = %if.end113, %if.end44
  %56 = load i32, i32* %w, align 4, !dbg !4535
  %cmp65 = icmp sgt i32 %56, 0, !dbg !4538
  br i1 %cmp65, label %for.body, label %for.end114, !dbg !4539

for.body:                                         ; preds = %for.cond
  %57 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !4540
  %xpos67 = getelementptr inbounds %struct.Cell, %struct.Cell* %57, i32 0, i32 0, !dbg !4543
  %58 = load i16, i16* %xpos67, align 8, !dbg !4543
  %conv68 = sext i16 %58 to i32, !dbg !4540
  %shl69 = shl i32 %conv68, 2, !dbg !4544
  %and = and i32 %shl69, 15, !dbg !4545
  %tobool70 = icmp ne i32 %and, 0, !dbg !4545
  br i1 %tobool70, label %if.end83, label %land.lhs.true, !dbg !4546

land.lhs.true:                                    ; preds = %for.body
  %59 = load i32, i32* %w, align 4, !dbg !4547
  %cmp71 = icmp sge i32 %59, 4, !dbg !4549
  br i1 %cmp71, label %if.then73, label %if.end83, !dbg !4550

if.then73:                                        ; preds = %land.lhs.true
  br label %for.cond74, !dbg !4551

for.cond74:                                       ; preds = %for.inc, %if.then73
  %60 = load i32, i32* %w, align 4, !dbg !4553
  %cmp75 = icmp sge i32 %60, 4, !dbg !4557
  br i1 %cmp75, label %for.body77, label %for.end, !dbg !4558

for.body77:                                       ; preds = %for.cond74
  %61 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4559
  %hdsp = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %61, i32 0, i32 1, !dbg !4560
  %put_pixels_tab = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %hdsp, i32 0, i32 0, !dbg !4561
  %arrayidx78 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab, i64 0, i64 0, !dbg !4559
  %arrayidx79 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx78, i64 0, i64 0, !dbg !4559
  %62 = load void (i8*, i8*, i64, i32)*, void (i8*, i8*, i64, i32)** %arrayidx79, align 8, !dbg !4559
  %63 = load i8*, i8** %dst, align 8, !dbg !4562
  %64 = load i8*, i8** %src, align 8, !dbg !4563
  %65 = load %struct.Plane*, %struct.Plane** %plane.addr, align 8, !dbg !4564
  %pitch80 = getelementptr inbounds %struct.Plane, %struct.Plane* %65, i32 0, i32 4, !dbg !4565
  %66 = load i64, i64* %pitch80, align 8, !dbg !4565
  %67 = load i32, i32* %h, align 4, !dbg !4566
  call void %62(i8* %63, i8* %64, i64 %66, i32 %67), !dbg !4559
  br label %for.inc, !dbg !4559

for.inc:                                          ; preds = %for.body77
  %68 = load i8*, i8** %src, align 8, !dbg !4567
  %add.ptr81 = getelementptr inbounds i8, i8* %68, i64 16, !dbg !4567
  store i8* %add.ptr81, i8** %src, align 8, !dbg !4567
  %69 = load i8*, i8** %dst, align 8, !dbg !4569
  %add.ptr82 = getelementptr inbounds i8, i8* %69, i64 16, !dbg !4569
  store i8* %add.ptr82, i8** %dst, align 8, !dbg !4569
  %70 = load i32, i32* %w, align 4, !dbg !4570
  %sub = sub nsw i32 %70, 4, !dbg !4570
  store i32 %sub, i32* %w, align 4, !dbg !4570
  br label %for.cond74, !dbg !4571, !llvm.loop !4572

for.end:                                          ; preds = %for.cond74
  br label %if.end83, !dbg !4573

if.end83:                                         ; preds = %for.end, %land.lhs.true, %for.body
  %71 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !4574
  %xpos84 = getelementptr inbounds %struct.Cell, %struct.Cell* %71, i32 0, i32 0, !dbg !4576
  %72 = load i16, i16* %xpos84, align 8, !dbg !4576
  %conv85 = sext i16 %72 to i32, !dbg !4574
  %shl86 = shl i32 %conv85, 2, !dbg !4577
  %and87 = and i32 %shl86, 7, !dbg !4578
  %tobool88 = icmp ne i32 %and87, 0, !dbg !4578
  br i1 %tobool88, label %if.else101, label %land.lhs.true89, !dbg !4579

land.lhs.true89:                                  ; preds = %if.end83
  %73 = load i32, i32* %w, align 4, !dbg !4580
  %cmp90 = icmp sge i32 %73, 2, !dbg !4582
  br i1 %cmp90, label %if.then92, label %if.else101, !dbg !4583

if.then92:                                        ; preds = %land.lhs.true89
  %74 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4584
  %hdsp93 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %74, i32 0, i32 1, !dbg !4586
  %put_pixels_tab94 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %hdsp93, i32 0, i32 0, !dbg !4587
  %arrayidx95 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab94, i64 0, i64 1, !dbg !4584
  %arrayidx96 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx95, i64 0, i64 0, !dbg !4584
  %75 = load void (i8*, i8*, i64, i32)*, void (i8*, i8*, i64, i32)** %arrayidx96, align 8, !dbg !4584
  %76 = load i8*, i8** %dst, align 8, !dbg !4588
  %77 = load i8*, i8** %src, align 8, !dbg !4589
  %78 = load %struct.Plane*, %struct.Plane** %plane.addr, align 8, !dbg !4590
  %pitch97 = getelementptr inbounds %struct.Plane, %struct.Plane* %78, i32 0, i32 4, !dbg !4591
  %79 = load i64, i64* %pitch97, align 8, !dbg !4591
  %80 = load i32, i32* %h, align 4, !dbg !4592
  call void %75(i8* %76, i8* %77, i64 %79, i32 %80), !dbg !4584
  %81 = load i32, i32* %w, align 4, !dbg !4593
  %sub98 = sub nsw i32 %81, 2, !dbg !4593
  store i32 %sub98, i32* %w, align 4, !dbg !4593
  %82 = load i8*, i8** %src, align 8, !dbg !4594
  %add.ptr99 = getelementptr inbounds i8, i8* %82, i64 8, !dbg !4594
  store i8* %add.ptr99, i8** %src, align 8, !dbg !4594
  %83 = load i8*, i8** %dst, align 8, !dbg !4595
  %add.ptr100 = getelementptr inbounds i8, i8* %83, i64 8, !dbg !4595
  store i8* %add.ptr100, i8** %dst, align 8, !dbg !4595
  br label %if.end113, !dbg !4596

if.else101:                                       ; preds = %land.lhs.true89, %if.end83
  %84 = load i32, i32* %w, align 4, !dbg !4597
  %cmp102 = icmp sge i32 %84, 1, !dbg !4600
  br i1 %cmp102, label %if.then104, label %if.end112, !dbg !4597

if.then104:                                       ; preds = %if.else101
  %85 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4601
  %hdsp105 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %85, i32 0, i32 1, !dbg !4603
  %put_pixels_tab106 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %hdsp105, i32 0, i32 0, !dbg !4604
  %arrayidx107 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab106, i64 0, i64 2, !dbg !4601
  %arrayidx108 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx107, i64 0, i64 0, !dbg !4601
  %86 = load void (i8*, i8*, i64, i32)*, void (i8*, i8*, i64, i32)** %arrayidx108, align 8, !dbg !4601
  %87 = load i8*, i8** %dst, align 8, !dbg !4605
  %88 = load i8*, i8** %src, align 8, !dbg !4606
  %89 = load %struct.Plane*, %struct.Plane** %plane.addr, align 8, !dbg !4607
  %pitch109 = getelementptr inbounds %struct.Plane, %struct.Plane* %89, i32 0, i32 4, !dbg !4608
  %90 = load i64, i64* %pitch109, align 8, !dbg !4608
  %91 = load i32, i32* %h, align 4, !dbg !4609
  call void %86(i8* %87, i8* %88, i64 %90, i32 %91), !dbg !4601
  %92 = load i32, i32* %w, align 4, !dbg !4610
  %dec = add nsw i32 %92, -1, !dbg !4610
  store i32 %dec, i32* %w, align 4, !dbg !4610
  %93 = load i8*, i8** %src, align 8, !dbg !4611
  %add.ptr110 = getelementptr inbounds i8, i8* %93, i64 4, !dbg !4611
  store i8* %add.ptr110, i8** %src, align 8, !dbg !4611
  %94 = load i8*, i8** %dst, align 8, !dbg !4612
  %add.ptr111 = getelementptr inbounds i8, i8* %94, i64 4, !dbg !4612
  store i8* %add.ptr111, i8** %dst, align 8, !dbg !4612
  br label %if.end112, !dbg !4613

if.end112:                                        ; preds = %if.then104, %if.else101
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.then92
  br label %for.cond, !dbg !4614, !llvm.loop !4616

for.end114:                                       ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !4618
  br label %return, !dbg !4618

return:                                           ; preds = %for.end114, %if.then43
  %95 = load i32, i32* %retval, align 4, !dbg !4619
  ret i32 %95, !dbg !4619
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_cell(%struct.Indeo3DecodeContext* %ctx, %struct.AVCodecContext* %avctx, %struct.Plane* %plane, %struct.Cell* %cell, i8* %data_ptr, i8* %last_ptr) #1 !dbg !4620 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.Indeo3DecodeContext*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %plane.addr = alloca %struct.Plane*, align 8
  %cell.addr = alloca %struct.Cell*, align 8
  %data_ptr.addr = alloca i8*, align 8
  %last_ptr.addr = alloca i8*, align 8
  %x = alloca i32, align 4
  %mv_x = alloca i32, align 4
  %mv_y = alloca i32, align 4
  %mode = alloca i32, align 4
  %vq_index = alloca i32, align 4
  %prim_indx = alloca i32, align 4
  %second_indx = alloca i32, align 4
  %zoom_fac = alloca i32, align 4
  %offset = alloca i32, align 4
  %error = alloca i32, align 4
  %swap_quads = alloca [2 x i32], align 4
  %code = alloca i8, align 1
  %block = alloca i8*, align 8
  %ref_block = alloca i8*, align 8
  %delta = alloca [2 x %struct.vqEntry*], align 16
  %data_start = alloca i8*, align 8
  %ret = alloca i32, align 4
  store %struct.Indeo3DecodeContext* %ctx, %struct.Indeo3DecodeContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Indeo3DecodeContext** %ctx.addr, metadata !4623, metadata !1810), !dbg !4624
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !4625, metadata !1810), !dbg !4626
  store %struct.Plane* %plane, %struct.Plane** %plane.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Plane** %plane.addr, metadata !4627, metadata !1810), !dbg !4628
  store %struct.Cell* %cell, %struct.Cell** %cell.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Cell** %cell.addr, metadata !4629, metadata !1810), !dbg !4630
  store i8* %data_ptr, i8** %data_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data_ptr.addr, metadata !4631, metadata !1810), !dbg !4632
  store i8* %last_ptr, i8** %last_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %last_ptr.addr, metadata !4633, metadata !1810), !dbg !4634
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4635, metadata !1810), !dbg !4636
  call void @llvm.dbg.declare(metadata i32* %mv_x, metadata !4637, metadata !1810), !dbg !4638
  call void @llvm.dbg.declare(metadata i32* %mv_y, metadata !4639, metadata !1810), !dbg !4640
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !4641, metadata !1810), !dbg !4642
  call void @llvm.dbg.declare(metadata i32* %vq_index, metadata !4643, metadata !1810), !dbg !4644
  call void @llvm.dbg.declare(metadata i32* %prim_indx, metadata !4645, metadata !1810), !dbg !4646
  call void @llvm.dbg.declare(metadata i32* %second_indx, metadata !4647, metadata !1810), !dbg !4648
  call void @llvm.dbg.declare(metadata i32* %zoom_fac, metadata !4649, metadata !1810), !dbg !4650
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !4651, metadata !1810), !dbg !4652
  call void @llvm.dbg.declare(metadata i32* %error, metadata !4653, metadata !1810), !dbg !4654
  store i32 0, i32* %error, align 4, !dbg !4654
  call void @llvm.dbg.declare(metadata [2 x i32]* %swap_quads, metadata !4655, metadata !1810), !dbg !4657
  call void @llvm.dbg.declare(metadata i8* %code, metadata !4658, metadata !1810), !dbg !4659
  call void @llvm.dbg.declare(metadata i8** %block, metadata !4660, metadata !1810), !dbg !4661
  call void @llvm.dbg.declare(metadata i8** %ref_block, metadata !4662, metadata !1810), !dbg !4663
  store i8* null, i8** %ref_block, align 8, !dbg !4663
  call void @llvm.dbg.declare(metadata [2 x %struct.vqEntry*]* %delta, metadata !4664, metadata !1810), !dbg !4667
  call void @llvm.dbg.declare(metadata i8** %data_start, metadata !4668, metadata !1810), !dbg !4669
  %0 = load i8*, i8** %data_ptr.addr, align 8, !dbg !4670
  store i8* %0, i8** %data_start, align 8, !dbg !4669
  %1 = load i8*, i8** %data_ptr.addr, align 8, !dbg !4671
  %incdec.ptr = getelementptr inbounds i8, i8* %1, i32 1, !dbg !4671
  store i8* %incdec.ptr, i8** %data_ptr.addr, align 8, !dbg !4671
  %2 = load i8, i8* %1, align 1, !dbg !4672
  store i8 %2, i8* %code, align 1, !dbg !4673
  %3 = load i8, i8* %code, align 1, !dbg !4674
  %conv = zext i8 %3 to i32, !dbg !4674
  %shr = ashr i32 %conv, 4, !dbg !4675
  store i32 %shr, i32* %mode, align 4, !dbg !4676
  %4 = load i8, i8* %code, align 1, !dbg !4677
  %conv1 = zext i8 %4 to i32, !dbg !4677
  %and = and i32 %conv1, 15, !dbg !4678
  store i32 %and, i32* %vq_index, align 4, !dbg !4679
  %5 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !4680
  %ypos = getelementptr inbounds %struct.Cell, %struct.Cell* %5, i32 0, i32 1, !dbg !4681
  %6 = load i16, i16* %ypos, align 2, !dbg !4681
  %conv2 = sext i16 %6 to i32, !dbg !4680
  %shl = shl i32 %conv2, 2, !dbg !4682
  %conv3 = sext i32 %shl to i64, !dbg !4683
  %7 = load %struct.Plane*, %struct.Plane** %plane.addr, align 8, !dbg !4684
  %pitch = getelementptr inbounds %struct.Plane, %struct.Plane* %7, i32 0, i32 4, !dbg !4685
  %8 = load i64, i64* %pitch, align 8, !dbg !4685
  %mul = mul nsw i64 %conv3, %8, !dbg !4686
  %9 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !4687
  %xpos = getelementptr inbounds %struct.Cell, %struct.Cell* %9, i32 0, i32 0, !dbg !4688
  %10 = load i16, i16* %xpos, align 8, !dbg !4688
  %conv4 = sext i16 %10 to i32, !dbg !4687
  %shl5 = shl i32 %conv4, 2, !dbg !4689
  %conv6 = sext i32 %shl5 to i64, !dbg !4690
  %add = add nsw i64 %mul, %conv6, !dbg !4691
  %conv7 = trunc i64 %add to i32, !dbg !4683
  store i32 %conv7, i32* %offset, align 4, !dbg !4692
  %11 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4693
  %buf_sel = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %11, i32 0, i32 15, !dbg !4694
  %12 = load i8, i8* %buf_sel, align 1, !dbg !4694
  %idxprom = zext i8 %12 to i64, !dbg !4695
  %13 = load %struct.Plane*, %struct.Plane** %plane.addr, align 8, !dbg !4695
  %pixels = getelementptr inbounds %struct.Plane, %struct.Plane* %13, i32 0, i32 1, !dbg !4696
  %arrayidx = getelementptr inbounds [2 x i8*], [2 x i8*]* %pixels, i64 0, i64 %idxprom, !dbg !4695
  %14 = load i8*, i8** %arrayidx, align 8, !dbg !4695
  %15 = load i32, i32* %offset, align 4, !dbg !4697
  %idx.ext = sext i32 %15 to i64, !dbg !4698
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !4698
  store i8* %add.ptr, i8** %block, align 8, !dbg !4699
  %16 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !4700
  %mv_ptr = getelementptr inbounds %struct.Cell, %struct.Cell* %16, i32 0, i32 5, !dbg !4702
  %17 = load i8*, i8** %mv_ptr, align 8, !dbg !4702
  %tobool = icmp ne i8* %17, null, !dbg !4700
  br i1 %tobool, label %if.else, label %if.then, !dbg !4703

if.then:                                          ; preds = %entry
  %18 = load i8*, i8** %block, align 8, !dbg !4704
  %19 = load %struct.Plane*, %struct.Plane** %plane.addr, align 8, !dbg !4706
  %pitch8 = getelementptr inbounds %struct.Plane, %struct.Plane* %19, i32 0, i32 4, !dbg !4707
  %20 = load i64, i64* %pitch8, align 8, !dbg !4707
  %idx.neg = sub i64 0, %20, !dbg !4708
  %add.ptr9 = getelementptr inbounds i8, i8* %18, i64 %idx.neg, !dbg !4708
  store i8* %add.ptr9, i8** %ref_block, align 8, !dbg !4709
  br label %if.end73, !dbg !4710

if.else:                                          ; preds = %entry
  %21 = load i32, i32* %mode, align 4, !dbg !4711
  %cmp = icmp sge i32 %21, 10, !dbg !4714
  br i1 %cmp, label %if.then11, label %if.else15, !dbg !4711

if.then11:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4715, metadata !1810), !dbg !4717
  %22 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4718
  %23 = load %struct.Plane*, %struct.Plane** %plane.addr, align 8, !dbg !4719
  %24 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !4720
  %call = call i32 @copy_cell(%struct.Indeo3DecodeContext* %22, %struct.Plane* %23, %struct.Cell* %24), !dbg !4721
  store i32 %call, i32* %ret, align 4, !dbg !4717
  %25 = load i32, i32* %ret, align 4, !dbg !4722
  %cmp12 = icmp slt i32 %25, 0, !dbg !4724
  br i1 %cmp12, label %if.then14, label %if.end, !dbg !4725

if.then14:                                        ; preds = %if.then11
  %26 = load i32, i32* %ret, align 4, !dbg !4726
  store i32 %26, i32* %retval, align 4, !dbg !4727
  br label %return, !dbg !4727

if.end:                                           ; preds = %if.then11
  br label %if.end72, !dbg !4728

if.else15:                                        ; preds = %if.else
  %27 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !4729
  %mv_ptr16 = getelementptr inbounds %struct.Cell, %struct.Cell* %27, i32 0, i32 5, !dbg !4731
  %28 = load i8*, i8** %mv_ptr16, align 8, !dbg !4731
  %arrayidx17 = getelementptr inbounds i8, i8* %28, i64 0, !dbg !4729
  %29 = load i8, i8* %arrayidx17, align 1, !dbg !4729
  %conv18 = sext i8 %29 to i32, !dbg !4729
  store i32 %conv18, i32* %mv_y, align 4, !dbg !4732
  %30 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !4733
  %mv_ptr19 = getelementptr inbounds %struct.Cell, %struct.Cell* %30, i32 0, i32 5, !dbg !4734
  %31 = load i8*, i8** %mv_ptr19, align 8, !dbg !4734
  %arrayidx20 = getelementptr inbounds i8, i8* %31, i64 1, !dbg !4733
  %32 = load i8, i8* %arrayidx20, align 1, !dbg !4733
  %conv21 = sext i8 %32 to i32, !dbg !4733
  store i32 %conv21, i32* %mv_x, align 4, !dbg !4735
  %33 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !4736
  %ypos22 = getelementptr inbounds %struct.Cell, %struct.Cell* %33, i32 0, i32 1, !dbg !4738
  %34 = load i16, i16* %ypos22, align 2, !dbg !4738
  %conv23 = sext i16 %34 to i32, !dbg !4736
  %shl24 = shl i32 %conv23, 2, !dbg !4739
  %35 = load i32, i32* %mv_y, align 4, !dbg !4740
  %add25 = add nsw i32 %shl24, %35, !dbg !4741
  %cmp26 = icmp slt i32 %add25, -1, !dbg !4742
  br i1 %cmp26, label %if.then54, label %lor.lhs.false, !dbg !4743

lor.lhs.false:                                    ; preds = %if.else15
  %36 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !4744
  %xpos28 = getelementptr inbounds %struct.Cell, %struct.Cell* %36, i32 0, i32 0, !dbg !4746
  %37 = load i16, i16* %xpos28, align 8, !dbg !4746
  %conv29 = sext i16 %37 to i32, !dbg !4744
  %shl30 = shl i32 %conv29, 2, !dbg !4747
  %38 = load i32, i32* %mv_x, align 4, !dbg !4748
  %add31 = add nsw i32 %shl30, %38, !dbg !4749
  %cmp32 = icmp slt i32 %add31, 0, !dbg !4750
  br i1 %cmp32, label %if.then54, label %lor.lhs.false34, !dbg !4751

lor.lhs.false34:                                  ; preds = %lor.lhs.false
  %39 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !4752
  %ypos35 = getelementptr inbounds %struct.Cell, %struct.Cell* %39, i32 0, i32 1, !dbg !4753
  %40 = load i16, i16* %ypos35, align 2, !dbg !4753
  %conv36 = sext i16 %40 to i32, !dbg !4752
  %41 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !4754
  %height = getelementptr inbounds %struct.Cell, %struct.Cell* %41, i32 0, i32 3, !dbg !4755
  %42 = load i16, i16* %height, align 2, !dbg !4755
  %conv37 = sext i16 %42 to i32, !dbg !4754
  %add38 = add nsw i32 %conv36, %conv37, !dbg !4756
  %shl39 = shl i32 %add38, 2, !dbg !4757
  %43 = load i32, i32* %mv_y, align 4, !dbg !4758
  %add40 = add nsw i32 %shl39, %43, !dbg !4759
  %44 = load %struct.Plane*, %struct.Plane** %plane.addr, align 8, !dbg !4760
  %height41 = getelementptr inbounds %struct.Plane, %struct.Plane* %44, i32 0, i32 3, !dbg !4761
  %45 = load i32, i32* %height41, align 4, !dbg !4761
  %cmp42 = icmp ugt i32 %add40, %45, !dbg !4762
  br i1 %cmp42, label %if.then54, label %lor.lhs.false44, !dbg !4763

lor.lhs.false44:                                  ; preds = %lor.lhs.false34
  %46 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !4764
  %xpos45 = getelementptr inbounds %struct.Cell, %struct.Cell* %46, i32 0, i32 0, !dbg !4765
  %47 = load i16, i16* %xpos45, align 8, !dbg !4765
  %conv46 = sext i16 %47 to i32, !dbg !4764
  %48 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !4766
  %width = getelementptr inbounds %struct.Cell, %struct.Cell* %48, i32 0, i32 2, !dbg !4767
  %49 = load i16, i16* %width, align 4, !dbg !4767
  %conv47 = sext i16 %49 to i32, !dbg !4766
  %add48 = add nsw i32 %conv46, %conv47, !dbg !4768
  %shl49 = shl i32 %add48, 2, !dbg !4769
  %50 = load i32, i32* %mv_x, align 4, !dbg !4770
  %add50 = add nsw i32 %shl49, %50, !dbg !4771
  %51 = load %struct.Plane*, %struct.Plane** %plane.addr, align 8, !dbg !4772
  %width51 = getelementptr inbounds %struct.Plane, %struct.Plane* %51, i32 0, i32 2, !dbg !4773
  %52 = load i32, i32* %width51, align 8, !dbg !4773
  %cmp52 = icmp ugt i32 %add50, %52, !dbg !4774
  br i1 %cmp52, label %if.then54, label %if.end56, !dbg !4775

if.then54:                                        ; preds = %lor.lhs.false44, %lor.lhs.false34, %lor.lhs.false, %if.else15
  %53 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4777
  %avctx55 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %53, i32 0, i32 0, !dbg !4779
  %54 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx55, align 8, !dbg !4779
  %55 = bitcast %struct.AVCodecContext* %54 to i8*, !dbg !4777
  call void (i8*, i32, i8*, ...) @av_log(i8* %55, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.19, i32 0, i32 0)), !dbg !4780
  store i32 -1094995529, i32* %retval, align 4, !dbg !4781
  br label %return, !dbg !4781

if.end56:                                         ; preds = %lor.lhs.false44
  %56 = load i32, i32* %mv_y, align 4, !dbg !4782
  %conv57 = sext i32 %56 to i64, !dbg !4782
  %57 = load %struct.Plane*, %struct.Plane** %plane.addr, align 8, !dbg !4783
  %pitch58 = getelementptr inbounds %struct.Plane, %struct.Plane* %57, i32 0, i32 4, !dbg !4784
  %58 = load i64, i64* %pitch58, align 8, !dbg !4784
  %mul59 = mul nsw i64 %conv57, %58, !dbg !4785
  %59 = load i32, i32* %mv_x, align 4, !dbg !4786
  %conv60 = sext i32 %59 to i64, !dbg !4786
  %add61 = add nsw i64 %mul59, %conv60, !dbg !4787
  %60 = load i32, i32* %offset, align 4, !dbg !4788
  %conv62 = sext i32 %60 to i64, !dbg !4788
  %add63 = add nsw i64 %conv62, %add61, !dbg !4788
  %conv64 = trunc i64 %add63 to i32, !dbg !4788
  store i32 %conv64, i32* %offset, align 4, !dbg !4788
  %61 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4789
  %buf_sel65 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %61, i32 0, i32 15, !dbg !4790
  %62 = load i8, i8* %buf_sel65, align 1, !dbg !4790
  %conv66 = zext i8 %62 to i32, !dbg !4789
  %xor = xor i32 %conv66, 1, !dbg !4791
  %idxprom67 = sext i32 %xor to i64, !dbg !4792
  %63 = load %struct.Plane*, %struct.Plane** %plane.addr, align 8, !dbg !4792
  %pixels68 = getelementptr inbounds %struct.Plane, %struct.Plane* %63, i32 0, i32 1, !dbg !4793
  %arrayidx69 = getelementptr inbounds [2 x i8*], [2 x i8*]* %pixels68, i64 0, i64 %idxprom67, !dbg !4792
  %64 = load i8*, i8** %arrayidx69, align 8, !dbg !4792
  %65 = load i32, i32* %offset, align 4, !dbg !4794
  %idx.ext70 = sext i32 %65 to i64, !dbg !4795
  %add.ptr71 = getelementptr inbounds i8, i8* %64, i64 %idx.ext70, !dbg !4795
  store i8* %add.ptr71, i8** %ref_block, align 8, !dbg !4796
  br label %if.end72

if.end72:                                         ; preds = %if.end56, %if.end
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then
  %66 = load i32, i32* %mode, align 4, !dbg !4797
  %cmp74 = icmp eq i32 %66, 1, !dbg !4799
  br i1 %cmp74, label %if.then79, label %lor.lhs.false76, !dbg !4800

lor.lhs.false76:                                  ; preds = %if.end73
  %67 = load i32, i32* %mode, align 4, !dbg !4801
  %cmp77 = icmp eq i32 %67, 4, !dbg !4803
  br i1 %cmp77, label %if.then79, label %if.else91, !dbg !4804

if.then79:                                        ; preds = %lor.lhs.false76, %if.end73
  %68 = load i32, i32* %vq_index, align 4, !dbg !4805
  %idxprom80 = sext i32 %68 to i64, !dbg !4807
  %69 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4807
  %alt_quant = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %69, i32 0, i32 22, !dbg !4808
  %70 = load i8*, i8** %alt_quant, align 8, !dbg !4808
  %arrayidx81 = getelementptr inbounds i8, i8* %70, i64 %idxprom80, !dbg !4807
  %71 = load i8, i8* %arrayidx81, align 1, !dbg !4807
  store i8 %71, i8* %code, align 1, !dbg !4809
  %72 = load i8, i8* %code, align 1, !dbg !4810
  %conv82 = zext i8 %72 to i32, !dbg !4810
  %shr83 = ashr i32 %conv82, 4, !dbg !4811
  %73 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4812
  %cb_offset = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %73, i32 0, i32 14, !dbg !4813
  %74 = load i8, i8* %cb_offset, align 2, !dbg !4813
  %conv84 = zext i8 %74 to i32, !dbg !4812
  %add85 = add nsw i32 %shr83, %conv84, !dbg !4814
  store i32 %add85, i32* %prim_indx, align 4, !dbg !4815
  %75 = load i8, i8* %code, align 1, !dbg !4816
  %conv86 = zext i8 %75 to i32, !dbg !4816
  %and87 = and i32 %conv86, 15, !dbg !4817
  %76 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4818
  %cb_offset88 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %76, i32 0, i32 14, !dbg !4819
  %77 = load i8, i8* %cb_offset88, align 2, !dbg !4819
  %conv89 = zext i8 %77 to i32, !dbg !4818
  %add90 = add nsw i32 %and87, %conv89, !dbg !4820
  store i32 %add90, i32* %second_indx, align 4, !dbg !4821
  br label %if.end95, !dbg !4822

if.else91:                                        ; preds = %lor.lhs.false76
  %78 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4823
  %cb_offset92 = getelementptr inbounds %struct.Indeo3DecodeContext, %struct.Indeo3DecodeContext* %78, i32 0, i32 14, !dbg !4825
  %79 = load i8, i8* %cb_offset92, align 2, !dbg !4825
  %conv93 = zext i8 %79 to i32, !dbg !4823
  %80 = load i32, i32* %vq_index, align 4, !dbg !4826
  %add94 = add nsw i32 %80, %conv93, !dbg !4826
  store i32 %add94, i32* %vq_index, align 4, !dbg !4826
  %81 = load i32, i32* %vq_index, align 4, !dbg !4827
  store i32 %81, i32* %second_indx, align 4, !dbg !4828
  store i32 %81, i32* %prim_indx, align 4, !dbg !4829
  br label %if.end95

if.end95:                                         ; preds = %if.else91, %if.then79
  %82 = load i32, i32* %prim_indx, align 4, !dbg !4830
  %cmp96 = icmp sge i32 %82, 24, !dbg !4832
  br i1 %cmp96, label %if.then101, label %lor.lhs.false98, !dbg !4833

lor.lhs.false98:                                  ; preds = %if.end95
  %83 = load i32, i32* %second_indx, align 4, !dbg !4834
  %cmp99 = icmp sge i32 %83, 24, !dbg !4836
  br i1 %cmp99, label %if.then101, label %if.end102, !dbg !4837

if.then101:                                       ; preds = %lor.lhs.false98, %if.end95
  %84 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4838
  %85 = bitcast %struct.AVCodecContext* %84 to i8*, !dbg !4838
  %86 = load i32, i32* %prim_indx, align 4, !dbg !4840
  %87 = load i32, i32* %second_indx, align 4, !dbg !4841
  call void (i8*, i32, i8*, ...) @av_log(i8* %85, i32 16, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.20, i32 0, i32 0), i32 %86, i32 %87), !dbg !4842
  store i32 -1094995529, i32* %retval, align 4, !dbg !4843
  br label %return, !dbg !4843

if.end102:                                        ; preds = %lor.lhs.false98
  %88 = load i32, i32* %second_indx, align 4, !dbg !4844
  %idxprom103 = sext i32 %88 to i64, !dbg !4845
  %arrayidx104 = getelementptr inbounds [24 x %struct.vqEntry], [24 x %struct.vqEntry]* @vq_tab, i64 0, i64 %idxprom103, !dbg !4845
  %arrayidx105 = getelementptr inbounds [2 x %struct.vqEntry*], [2 x %struct.vqEntry*]* %delta, i64 0, i64 0, !dbg !4846
  store %struct.vqEntry* %arrayidx104, %struct.vqEntry** %arrayidx105, align 16, !dbg !4847
  %89 = load i32, i32* %prim_indx, align 4, !dbg !4848
  %idxprom106 = sext i32 %89 to i64, !dbg !4849
  %arrayidx107 = getelementptr inbounds [24 x %struct.vqEntry], [24 x %struct.vqEntry]* @vq_tab, i64 0, i64 %idxprom106, !dbg !4849
  %arrayidx108 = getelementptr inbounds [2 x %struct.vqEntry*], [2 x %struct.vqEntry*]* %delta, i64 0, i64 1, !dbg !4850
  store %struct.vqEntry* %arrayidx107, %struct.vqEntry** %arrayidx108, align 8, !dbg !4851
  %90 = load i32, i32* %second_indx, align 4, !dbg !4852
  %cmp109 = icmp sge i32 %90, 16, !dbg !4853
  %conv110 = zext i1 %cmp109 to i32, !dbg !4853
  %arrayidx111 = getelementptr inbounds [2 x i32], [2 x i32]* %swap_quads, i64 0, i64 0, !dbg !4854
  store i32 %conv110, i32* %arrayidx111, align 4, !dbg !4855
  %91 = load i32, i32* %prim_indx, align 4, !dbg !4856
  %cmp112 = icmp sge i32 %91, 16, !dbg !4857
  %conv113 = zext i1 %cmp112 to i32, !dbg !4857
  %arrayidx114 = getelementptr inbounds [2 x i32], [2 x i32]* %swap_quads, i64 0, i64 1, !dbg !4858
  store i32 %conv113, i32* %arrayidx114, align 4, !dbg !4859
  %92 = load i32, i32* %vq_index, align 4, !dbg !4860
  %cmp115 = icmp sge i32 %92, 8, !dbg !4862
  br i1 %cmp115, label %land.lhs.true, label %if.end135, !dbg !4863

land.lhs.true:                                    ; preds = %if.end102
  %93 = load i8*, i8** %ref_block, align 8, !dbg !4864
  %tobool117 = icmp ne i8* %93, null, !dbg !4864
  br i1 %tobool117, label %if.then118, label %if.end135, !dbg !4866

if.then118:                                       ; preds = %land.lhs.true
  store i32 0, i32* %x, align 4, !dbg !4867
  br label %for.cond, !dbg !4870

for.cond:                                         ; preds = %for.inc, %if.then118
  %94 = load i32, i32* %x, align 4, !dbg !4871
  %95 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !4874
  %width119 = getelementptr inbounds %struct.Cell, %struct.Cell* %95, i32 0, i32 2, !dbg !4875
  %96 = load i16, i16* %width119, align 4, !dbg !4875
  %conv120 = sext i16 %96 to i32, !dbg !4874
  %shl121 = shl i32 %conv120, 2, !dbg !4876
  %cmp122 = icmp slt i32 %94, %shl121, !dbg !4877
  br i1 %cmp122, label %for.body, label %for.end, !dbg !4878

for.body:                                         ; preds = %for.cond
  %97 = load i32, i32* %x, align 4, !dbg !4879
  %idxprom124 = sext i32 %97 to i64, !dbg !4880
  %98 = load i8*, i8** %ref_block, align 8, !dbg !4880
  %arrayidx125 = getelementptr inbounds i8, i8* %98, i64 %idxprom124, !dbg !4880
  %99 = load i8, i8* %arrayidx125, align 1, !dbg !4880
  %conv126 = zext i8 %99 to i32, !dbg !4880
  %and127 = and i32 %conv126, 127, !dbg !4881
  %idxprom128 = sext i32 %and127 to i64, !dbg !4882
  %100 = load i32, i32* %vq_index, align 4, !dbg !4883
  %and129 = and i32 %100, 7, !dbg !4884
  %idxprom130 = sext i32 %and129 to i64, !dbg !4882
  %arrayidx131 = getelementptr inbounds [8 x [128 x i8]], [8 x [128 x i8]]* @requant_tab, i64 0, i64 %idxprom130, !dbg !4882
  %arrayidx132 = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx131, i64 0, i64 %idxprom128, !dbg !4882
  %101 = load i8, i8* %arrayidx132, align 1, !dbg !4882
  %102 = load i32, i32* %x, align 4, !dbg !4885
  %idxprom133 = sext i32 %102 to i64, !dbg !4886
  %103 = load i8*, i8** %ref_block, align 8, !dbg !4886
  %arrayidx134 = getelementptr inbounds i8, i8* %103, i64 %idxprom133, !dbg !4886
  store i8 %101, i8* %arrayidx134, align 1, !dbg !4887
  br label %for.inc, !dbg !4886

for.inc:                                          ; preds = %for.body
  %104 = load i32, i32* %x, align 4, !dbg !4888
  %inc = add nsw i32 %104, 1, !dbg !4888
  store i32 %inc, i32* %x, align 4, !dbg !4888
  br label %for.cond, !dbg !4890, !llvm.loop !4891

for.end:                                          ; preds = %for.cond
  br label %if.end135, !dbg !4893

if.end135:                                        ; preds = %for.end, %land.lhs.true, %if.end102
  store i32 0, i32* %error, align 4, !dbg !4894
  %105 = load i32, i32* %mode, align 4, !dbg !4895
  switch i32 %105, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 10, label %sw.bb148
    i32 11, label %sw.bb148
  ], !dbg !4896

sw.bb:                                            ; preds = %if.end135, %if.end135, %if.end135, %if.end135
  %106 = load i32, i32* %mode, align 4, !dbg !4897
  %cmp136 = icmp sge i32 %106, 3, !dbg !4900
  br i1 %cmp136, label %land.lhs.true138, label %if.end142, !dbg !4901

land.lhs.true138:                                 ; preds = %sw.bb
  %107 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !4902
  %mv_ptr139 = getelementptr inbounds %struct.Cell, %struct.Cell* %107, i32 0, i32 5, !dbg !4904
  %108 = load i8*, i8** %mv_ptr139, align 8, !dbg !4904
  %tobool140 = icmp ne i8* %108, null, !dbg !4902
  br i1 %tobool140, label %if.then141, label %if.end142, !dbg !4905

if.then141:                                       ; preds = %land.lhs.true138
  %109 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4906
  %110 = bitcast %struct.AVCodecContext* %109 to i8*, !dbg !4906
  call void (i8*, i32, i8*, ...) @av_log(i8* %110, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.21, i32 0, i32 0)), !dbg !4908
  store i32 -1094995529, i32* %retval, align 4, !dbg !4909
  br label %return, !dbg !4909

if.end142:                                        ; preds = %land.lhs.true138, %sw.bb
  %111 = load i32, i32* %mode, align 4, !dbg !4910
  %cmp143 = icmp sge i32 %111, 3, !dbg !4911
  %conv144 = zext i1 %cmp143 to i32, !dbg !4911
  store i32 %conv144, i32* %zoom_fac, align 4, !dbg !4912
  %112 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4913
  %113 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !4914
  %114 = load i8*, i8** %block, align 8, !dbg !4915
  %115 = load i8*, i8** %ref_block, align 8, !dbg !4916
  %116 = load %struct.Plane*, %struct.Plane** %plane.addr, align 8, !dbg !4917
  %pitch145 = getelementptr inbounds %struct.Plane, %struct.Plane* %116, i32 0, i32 4, !dbg !4918
  %117 = load i64, i64* %pitch145, align 8, !dbg !4918
  %118 = load i32, i32* %zoom_fac, align 4, !dbg !4919
  %119 = load i32, i32* %mode, align 4, !dbg !4920
  %arraydecay = getelementptr inbounds [2 x %struct.vqEntry*], [2 x %struct.vqEntry*]* %delta, i32 0, i32 0, !dbg !4921
  %arraydecay146 = getelementptr inbounds [2 x i32], [2 x i32]* %swap_quads, i32 0, i32 0, !dbg !4922
  %120 = load i8*, i8** %last_ptr.addr, align 8, !dbg !4923
  %call147 = call i32 @decode_cell_data(%struct.Indeo3DecodeContext* %112, %struct.Cell* %113, i8* %114, i8* %115, i64 %117, i32 0, i32 %118, i32 %119, %struct.vqEntry** %arraydecay, i32* %arraydecay146, i8** %data_ptr.addr, i8* %120), !dbg !4924
  store i32 %call147, i32* %error, align 4, !dbg !4925
  br label %sw.epilog, !dbg !4926

sw.bb148:                                         ; preds = %if.end135, %if.end135
  %121 = load i32, i32* %mode, align 4, !dbg !4927
  %cmp149 = icmp eq i32 %121, 10, !dbg !4929
  br i1 %cmp149, label %land.lhs.true151, label %if.else159, !dbg !4930

land.lhs.true151:                                 ; preds = %sw.bb148
  %122 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !4931
  %mv_ptr152 = getelementptr inbounds %struct.Cell, %struct.Cell* %122, i32 0, i32 5, !dbg !4933
  %123 = load i8*, i8** %mv_ptr152, align 8, !dbg !4933
  %tobool153 = icmp ne i8* %123, null, !dbg !4931
  br i1 %tobool153, label %if.else159, label %if.then154, !dbg !4934

if.then154:                                       ; preds = %land.lhs.true151
  %124 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4935
  %125 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !4937
  %126 = load i8*, i8** %block, align 8, !dbg !4938
  %127 = load i8*, i8** %ref_block, align 8, !dbg !4939
  %128 = load %struct.Plane*, %struct.Plane** %plane.addr, align 8, !dbg !4940
  %pitch155 = getelementptr inbounds %struct.Plane, %struct.Plane* %128, i32 0, i32 4, !dbg !4941
  %129 = load i64, i64* %pitch155, align 8, !dbg !4941
  %130 = load i32, i32* %mode, align 4, !dbg !4942
  %arraydecay156 = getelementptr inbounds [2 x %struct.vqEntry*], [2 x %struct.vqEntry*]* %delta, i32 0, i32 0, !dbg !4943
  %arraydecay157 = getelementptr inbounds [2 x i32], [2 x i32]* %swap_quads, i32 0, i32 0, !dbg !4944
  %131 = load i8*, i8** %last_ptr.addr, align 8, !dbg !4945
  %call158 = call i32 @decode_cell_data(%struct.Indeo3DecodeContext* %124, %struct.Cell* %125, i8* %126, i8* %127, i64 %129, i32 1, i32 1, i32 %130, %struct.vqEntry** %arraydecay156, i32* %arraydecay157, i8** %data_ptr.addr, i8* %131), !dbg !4946
  store i32 %call158, i32* %error, align 4, !dbg !4947
  br label %if.end173, !dbg !4948

if.else159:                                       ; preds = %land.lhs.true151, %sw.bb148
  %132 = load i32, i32* %mode, align 4, !dbg !4949
  %cmp160 = icmp eq i32 %132, 11, !dbg !4952
  br i1 %cmp160, label %land.lhs.true162, label %if.end166, !dbg !4953

land.lhs.true162:                                 ; preds = %if.else159
  %133 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !4954
  %mv_ptr163 = getelementptr inbounds %struct.Cell, %struct.Cell* %133, i32 0, i32 5, !dbg !4956
  %134 = load i8*, i8** %mv_ptr163, align 8, !dbg !4956
  %tobool164 = icmp ne i8* %134, null, !dbg !4954
  br i1 %tobool164, label %if.end166, label %if.then165, !dbg !4957

if.then165:                                       ; preds = %land.lhs.true162
  %135 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4958
  %136 = bitcast %struct.AVCodecContext* %135 to i8*, !dbg !4958
  call void (i8*, i32, i8*, ...) @av_log(i8* %136, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.22, i32 0, i32 0)), !dbg !4960
  store i32 -1094995529, i32* %retval, align 4, !dbg !4961
  br label %return, !dbg !4961

if.end166:                                        ; preds = %land.lhs.true162, %if.else159
  %137 = load i32, i32* %mode, align 4, !dbg !4962
  %cmp167 = icmp eq i32 %137, 10, !dbg !4963
  %conv168 = zext i1 %cmp167 to i32, !dbg !4963
  store i32 %conv168, i32* %zoom_fac, align 4, !dbg !4964
  %138 = load %struct.Indeo3DecodeContext*, %struct.Indeo3DecodeContext** %ctx.addr, align 8, !dbg !4965
  %139 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !4966
  %140 = load i8*, i8** %block, align 8, !dbg !4967
  %141 = load i8*, i8** %ref_block, align 8, !dbg !4968
  %142 = load %struct.Plane*, %struct.Plane** %plane.addr, align 8, !dbg !4969
  %pitch169 = getelementptr inbounds %struct.Plane, %struct.Plane* %142, i32 0, i32 4, !dbg !4970
  %143 = load i64, i64* %pitch169, align 8, !dbg !4970
  %144 = load i32, i32* %zoom_fac, align 4, !dbg !4971
  %145 = load i32, i32* %mode, align 4, !dbg !4972
  %arraydecay170 = getelementptr inbounds [2 x %struct.vqEntry*], [2 x %struct.vqEntry*]* %delta, i32 0, i32 0, !dbg !4973
  %arraydecay171 = getelementptr inbounds [2 x i32], [2 x i32]* %swap_quads, i32 0, i32 0, !dbg !4974
  %146 = load i8*, i8** %last_ptr.addr, align 8, !dbg !4975
  %call172 = call i32 @decode_cell_data(%struct.Indeo3DecodeContext* %138, %struct.Cell* %139, i8* %140, i8* %141, i64 %143, i32 %144, i32 1, i32 %145, %struct.vqEntry** %arraydecay170, i32* %arraydecay171, i8** %data_ptr.addr, i8* %146), !dbg !4976
  store i32 %call172, i32* %error, align 4, !dbg !4977
  br label %if.end173

if.end173:                                        ; preds = %if.end166, %if.then154
  br label %sw.epilog, !dbg !4978

sw.default:                                       ; preds = %if.end135
  %147 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4979
  %148 = bitcast %struct.AVCodecContext* %147 to i8*, !dbg !4979
  %149 = load i32, i32* %mode, align 4, !dbg !4980
  call void (i8*, i32, i8*, ...) @av_log(i8* %148, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i32 0, i32 0), i32 %149), !dbg !4981
  store i32 -1094995529, i32* %retval, align 4, !dbg !4982
  br label %return, !dbg !4982

sw.epilog:                                        ; preds = %if.end173, %if.end142
  %150 = load i32, i32* %error, align 4, !dbg !4983
  switch i32 %150, label %sw.epilog184 [
    i32 1, label %sw.bb174
    i32 2, label %sw.bb177
    i32 3, label %sw.bb178
    i32 4, label %sw.bb180
    i32 5, label %sw.bb183
  ], !dbg !4984

sw.bb174:                                         ; preds = %sw.epilog
  %151 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4985
  %152 = bitcast %struct.AVCodecContext* %151 to i8*, !dbg !4985
  %153 = load i32, i32* %mode, align 4, !dbg !4987
  %154 = load i8*, i8** %data_ptr.addr, align 8, !dbg !4988
  %arrayidx175 = getelementptr inbounds i8, i8* %154, i64 -1, !dbg !4988
  %155 = load i8, i8* %arrayidx175, align 1, !dbg !4988
  %conv176 = zext i8 %155 to i32, !dbg !4988
  call void (i8*, i32, i8*, ...) @av_log(i8* %152, i32 16, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.24, i32 0, i32 0), i32 %153, i32 %conv176), !dbg !4989
  store i32 -1094995529, i32* %retval, align 4, !dbg !4990
  br label %return, !dbg !4990

sw.bb177:                                         ; preds = %sw.epilog
  %156 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4991
  %157 = bitcast %struct.AVCodecContext* %156 to i8*, !dbg !4991
  %158 = load i32, i32* %mode, align 4, !dbg !4992
  call void (i8*, i32, i8*, ...) @av_log(i8* %157, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.25, i32 0, i32 0), i32 %158), !dbg !4993
  store i32 -1094995529, i32* %retval, align 4, !dbg !4994
  br label %return, !dbg !4994

sw.bb178:                                         ; preds = %sw.epilog
  %159 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4995
  %160 = bitcast %struct.AVCodecContext* %159 to i8*, !dbg !4995
  %161 = load i32, i32* %mode, align 4, !dbg !4996
  %162 = load i8, i8* %code, align 1, !dbg !4997
  %conv179 = zext i8 %162 to i32, !dbg !4997
  call void (i8*, i32, i8*, ...) @av_log(i8* %160, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.26, i32 0, i32 0), i32 %161, i32 %conv179), !dbg !4998
  store i32 -1094995529, i32* %retval, align 4, !dbg !4999
  br label %return, !dbg !4999

sw.bb180:                                         ; preds = %sw.epilog
  %163 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5000
  %164 = bitcast %struct.AVCodecContext* %163 to i8*, !dbg !5000
  %165 = load i32, i32* %mode, align 4, !dbg !5001
  %166 = load i8*, i8** %data_ptr.addr, align 8, !dbg !5002
  %arrayidx181 = getelementptr inbounds i8, i8* %166, i64 -1, !dbg !5002
  %167 = load i8, i8* %arrayidx181, align 1, !dbg !5002
  %conv182 = zext i8 %167 to i32, !dbg !5002
  call void (i8*, i32, i8*, ...) @av_log(i8* %164, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.27, i32 0, i32 0), i32 %165, i32 %conv182), !dbg !5003
  store i32 -1094995529, i32* %retval, align 4, !dbg !5004
  br label %return, !dbg !5004

sw.bb183:                                         ; preds = %sw.epilog
  %168 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5005
  %169 = bitcast %struct.AVCodecContext* %168 to i8*, !dbg !5005
  %170 = load i32, i32* %mode, align 4, !dbg !5006
  call void (i8*, i32, i8*, ...) @av_log(i8* %169, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.28, i32 0, i32 0), i32 %170), !dbg !5007
  store i32 -1094995529, i32* %retval, align 4, !dbg !5008
  br label %return, !dbg !5008

sw.epilog184:                                     ; preds = %sw.epilog
  %171 = load i8*, i8** %data_ptr.addr, align 8, !dbg !5009
  %172 = load i8*, i8** %data_start, align 8, !dbg !5010
  %sub.ptr.lhs.cast = ptrtoint i8* %171 to i64, !dbg !5011
  %sub.ptr.rhs.cast = ptrtoint i8* %172 to i64, !dbg !5011
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !5011
  %conv185 = trunc i64 %sub.ptr.sub to i32, !dbg !5009
  store i32 %conv185, i32* %retval, align 4, !dbg !5012
  br label %return, !dbg !5012

return:                                           ; preds = %sw.epilog184, %sw.bb183, %sw.bb180, %sw.bb178, %sw.bb177, %sw.bb174, %sw.default, %if.then165, %if.then141, %if.then101, %if.then54, %if.then14
  %173 = load i32, i32* %retval, align 4, !dbg !5013
  ret i32 %173, !dbg !5013
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #6 !dbg !5014 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !5018, metadata !1810), !dbg !5019
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !5020, metadata !1810), !dbg !5021
  %0 = load i32, i32* %a.addr, align 4, !dbg !5022
  %1 = load i8, i8* %s.addr, align 1, !dbg !5023
  %conv = sext i8 %1 to i32, !dbg !5023
  %sub = sub nsw i32 0, %conv, !dbg !5024
  %conv1 = trunc i32 %sub to i8, !dbg !5025
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !5022, !srcloc !5026
  store i32 %2, i32* %a.addr, align 4, !dbg !5022
  %3 = load i32, i32* %a.addr, align 4, !dbg !5027
  ret i32 %3, !dbg !5028
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_cell_data(%struct.Indeo3DecodeContext* %ctx, %struct.Cell* %cell, i8* %block, i8* %ref_block, i64 %row_offset, i32 %h_zoom, i32 %v_zoom, i32 %mode, %struct.vqEntry** %delta, i32* %swap_quads, i8** %data_ptr, i8* %last_ptr) #1 !dbg !5029 {
entry:
  %b.addr.i492 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i492, metadata !2512, metadata !1810), !dbg !5033
  %b.addr.i488 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i488, metadata !2512, metadata !1810), !dbg !5049
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !2512, metadata !1810), !dbg !5054
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.Indeo3DecodeContext*, align 8
  %cell.addr = alloca %struct.Cell*, align 8
  %block.addr = alloca i8*, align 8
  %ref_block.addr = alloca i8*, align 8
  %row_offset.addr = alloca i64, align 8
  %h_zoom.addr = alloca i32, align 4
  %v_zoom.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %delta.addr = alloca %struct.vqEntry**, align 8
  %swap_quads.addr = alloca i32*, align 8
  %data_ptr.addr = alloca i8**, align 8
  %last_ptr.addr = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %line = alloca i32, align 4
  %num_lines = alloca i32, align 4
  %rle_blocks = alloca i32, align 4
  %code = alloca i8, align 1
  %dst = alloca i8*, align 8
  %ref = alloca i8*, align 8
  %delta_tab = alloca %struct.vqEntry*, align 8
  %dyad1 = alloca i32, align 4
  %dyad2 = alloca i32, align 4
  %pix64 = alloca i64, align 8
  %skip_flag = alloca i32, align 4
  %is_top_of_cell = alloca i32, align 4
  %is_first_row = alloca i32, align 4
  %blk_row_offset = alloca i32, align 4
  %line_offset = alloca i32, align 4
  %SWAP_tmp = alloca i32, align 4
  store %struct.Indeo3DecodeContext* %ctx, %struct.Indeo3DecodeContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Indeo3DecodeContext** %ctx.addr, metadata !5056, metadata !1810), !dbg !5057
  store %struct.Cell* %cell, %struct.Cell** %cell.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Cell** %cell.addr, metadata !5058, metadata !1810), !dbg !5059
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !5060, metadata !1810), !dbg !5061
  store i8* %ref_block, i8** %ref_block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ref_block.addr, metadata !5062, metadata !1810), !dbg !5063
  store i64 %row_offset, i64* %row_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %row_offset.addr, metadata !5064, metadata !1810), !dbg !5065
  store i32 %h_zoom, i32* %h_zoom.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h_zoom.addr, metadata !5066, metadata !1810), !dbg !5067
  store i32 %v_zoom, i32* %v_zoom.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v_zoom.addr, metadata !5068, metadata !1810), !dbg !5069
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !5070, metadata !1810), !dbg !5071
  store %struct.vqEntry** %delta, %struct.vqEntry*** %delta.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.vqEntry*** %delta.addr, metadata !5072, metadata !1810), !dbg !5073
  store i32* %swap_quads, i32** %swap_quads.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %swap_quads.addr, metadata !5074, metadata !1810), !dbg !5075
  store i8** %data_ptr, i8*** %data_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data_ptr.addr, metadata !5076, metadata !1810), !dbg !5077
  store i8* %last_ptr, i8** %last_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %last_ptr.addr, metadata !5078, metadata !1810), !dbg !5079
  call void @llvm.dbg.declare(metadata i32* %x, metadata !5080, metadata !1810), !dbg !5081
  call void @llvm.dbg.declare(metadata i32* %y, metadata !5082, metadata !1810), !dbg !5083
  call void @llvm.dbg.declare(metadata i32* %line, metadata !5084, metadata !1810), !dbg !5085
  call void @llvm.dbg.declare(metadata i32* %num_lines, metadata !5086, metadata !1810), !dbg !5087
  call void @llvm.dbg.declare(metadata i32* %rle_blocks, metadata !5088, metadata !1810), !dbg !5089
  store i32 0, i32* %rle_blocks, align 4, !dbg !5089
  call void @llvm.dbg.declare(metadata i8* %code, metadata !5090, metadata !1810), !dbg !5091
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !5092, metadata !1810), !dbg !5093
  call void @llvm.dbg.declare(metadata i8** %ref, metadata !5094, metadata !1810), !dbg !5095
  call void @llvm.dbg.declare(metadata %struct.vqEntry** %delta_tab, metadata !5096, metadata !1810), !dbg !5097
  call void @llvm.dbg.declare(metadata i32* %dyad1, metadata !5098, metadata !1810), !dbg !5099
  call void @llvm.dbg.declare(metadata i32* %dyad2, metadata !5100, metadata !1810), !dbg !5101
  call void @llvm.dbg.declare(metadata i64* %pix64, metadata !5102, metadata !1810), !dbg !5103
  call void @llvm.dbg.declare(metadata i32* %skip_flag, metadata !5104, metadata !1810), !dbg !5105
  store i32 0, i32* %skip_flag, align 4, !dbg !5105
  call void @llvm.dbg.declare(metadata i32* %is_top_of_cell, metadata !5106, metadata !1810), !dbg !5107
  call void @llvm.dbg.declare(metadata i32* %is_first_row, metadata !5108, metadata !1810), !dbg !5109
  store i32 1, i32* %is_first_row, align 4, !dbg !5109
  call void @llvm.dbg.declare(metadata i32* %blk_row_offset, metadata !5110, metadata !1810), !dbg !5111
  call void @llvm.dbg.declare(metadata i32* %line_offset, metadata !5112, metadata !1810), !dbg !5113
  %0 = load i64, i64* %row_offset.addr, align 8, !dbg !5114
  %1 = load i32, i32* %v_zoom.addr, align 4, !dbg !5115
  %add = add nsw i32 2, %1, !dbg !5116
  %sh_prom = zext i32 %add to i64, !dbg !5117
  %shl = shl i64 %0, %sh_prom, !dbg !5117
  %2 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !5118
  %width = getelementptr inbounds %struct.Cell, %struct.Cell* %2, i32 0, i32 2, !dbg !5119
  %3 = load i16, i16* %width, align 4, !dbg !5119
  %conv = sext i16 %3 to i32, !dbg !5118
  %shl1 = shl i32 %conv, 2, !dbg !5120
  %conv2 = sext i32 %shl1 to i64, !dbg !5121
  %sub = sub nsw i64 %shl, %conv2, !dbg !5122
  %conv3 = trunc i64 %sub to i32, !dbg !5123
  store i32 %conv3, i32* %blk_row_offset, align 4, !dbg !5124
  %4 = load i32, i32* %v_zoom.addr, align 4, !dbg !5125
  %tobool = icmp ne i32 %4, 0, !dbg !5125
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5125

cond.true:                                        ; preds = %entry
  %5 = load i64, i64* %row_offset.addr, align 8, !dbg !5126
  br label %cond.end, !dbg !5128

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5129

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ 0, %cond.false ], !dbg !5131
  %conv4 = trunc i64 %cond to i32, !dbg !5131
  store i32 %conv4, i32* %line_offset, align 4, !dbg !5133
  %6 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !5134
  %height = getelementptr inbounds %struct.Cell, %struct.Cell* %6, i32 0, i32 3, !dbg !5136
  %7 = load i16, i16* %height, align 2, !dbg !5136
  %conv5 = sext i16 %7 to i32, !dbg !5134
  %8 = load i32, i32* %v_zoom.addr, align 4, !dbg !5137
  %and = and i32 %conv5, %8, !dbg !5138
  %tobool6 = icmp ne i32 %and, 0, !dbg !5138
  br i1 %tobool6, label %if.then, label %lor.lhs.false, !dbg !5139

lor.lhs.false:                                    ; preds = %cond.end
  %9 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !5140
  %width7 = getelementptr inbounds %struct.Cell, %struct.Cell* %9, i32 0, i32 2, !dbg !5142
  %10 = load i16, i16* %width7, align 4, !dbg !5142
  %conv8 = sext i16 %10 to i32, !dbg !5140
  %11 = load i32, i32* %h_zoom.addr, align 4, !dbg !5143
  %and9 = and i32 %conv8, %11, !dbg !5144
  %tobool10 = icmp ne i32 %and9, 0, !dbg !5144
  br i1 %tobool10, label %if.then, label %if.end, !dbg !5145

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  store i32 2, i32* %retval, align 4, !dbg !5146
  br label %return, !dbg !5146

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, i32* %y, align 4, !dbg !5147
  br label %for.cond, !dbg !5148

for.cond:                                         ; preds = %for.inc484, %if.end
  %12 = load i32, i32* %y, align 4, !dbg !5149
  %13 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !5151
  %height11 = getelementptr inbounds %struct.Cell, %struct.Cell* %13, i32 0, i32 3, !dbg !5152
  %14 = load i16, i16* %height11, align 2, !dbg !5152
  %conv12 = sext i16 %14 to i32, !dbg !5151
  %cmp = icmp slt i32 %12, %conv12, !dbg !5153
  br i1 %cmp, label %for.body, label %for.end487, !dbg !5154

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !5155
  br label %for.cond14, !dbg !5156

for.cond14:                                       ; preds = %for.inc, %for.body
  %15 = load i32, i32* %x, align 4, !dbg !5157
  %16 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !5159
  %width15 = getelementptr inbounds %struct.Cell, %struct.Cell* %16, i32 0, i32 2, !dbg !5160
  %17 = load i16, i16* %width15, align 4, !dbg !5160
  %conv16 = sext i16 %17 to i32, !dbg !5159
  %cmp17 = icmp slt i32 %15, %conv16, !dbg !5161
  br i1 %cmp17, label %for.body19, label %for.end479, !dbg !5162

for.body19:                                       ; preds = %for.cond14
  %18 = load i8*, i8** %ref_block.addr, align 8, !dbg !5163
  store i8* %18, i8** %ref, align 8, !dbg !5164
  %19 = load i8*, i8** %block.addr, align 8, !dbg !5165
  store i8* %19, i8** %dst, align 8, !dbg !5166
  %20 = load i32, i32* %rle_blocks, align 4, !dbg !5167
  %cmp20 = icmp sgt i32 %20, 0, !dbg !5168
  br i1 %cmp20, label %if.then22, label %if.else50, !dbg !5169

if.then22:                                        ; preds = %for.body19
  %21 = load i32, i32* %mode.addr, align 4, !dbg !5170
  %cmp23 = icmp sle i32 %21, 4, !dbg !5173
  br i1 %cmp23, label %if.then25, label %if.else, !dbg !5174

if.then25:                                        ; preds = %if.then22
  %22 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !5175
  %mv_ptr = getelementptr inbounds %struct.Cell, %struct.Cell* %22, i32 0, i32 5, !dbg !5178
  %23 = load i8*, i8** %mv_ptr, align 8, !dbg !5178
  %tobool26 = icmp ne i8* %23, null, !dbg !5175
  br i1 %tobool26, label %if.then29, label %lor.lhs.false27, !dbg !5179

lor.lhs.false27:                                  ; preds = %if.then25
  %24 = load i32, i32* %skip_flag, align 4, !dbg !5180
  %tobool28 = icmp ne i32 %24, 0, !dbg !5180
  br i1 %tobool28, label %if.end31, label %if.then29, !dbg !5182

if.then29:                                        ; preds = %lor.lhs.false27, %if.then25
  %25 = load i8*, i8** %dst, align 8, !dbg !5183
  %26 = load i8*, i8** %ref, align 8, !dbg !5185
  %27 = load i64, i64* %row_offset.addr, align 8, !dbg !5186
  %28 = load i64, i64* %row_offset.addr, align 8, !dbg !5187
  %29 = load i32, i32* %v_zoom.addr, align 4, !dbg !5188
  %shl30 = shl i32 4, %29, !dbg !5189
  call void @copy_block4(i8* %25, i8* %26, i64 %27, i64 %28, i32 %shl30), !dbg !5190
  br label %if.end31, !dbg !5190

if.end31:                                         ; preds = %if.then29, %lor.lhs.false27
  br label %if.end49, !dbg !5191

if.else:                                          ; preds = %if.then22
  %30 = load i32, i32* %mode.addr, align 4, !dbg !5192
  %cmp32 = icmp eq i32 %30, 10, !dbg !5195
  br i1 %cmp32, label %land.lhs.true, label %if.end48, !dbg !5196

land.lhs.true:                                    ; preds = %if.else
  %31 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !5197
  %mv_ptr34 = getelementptr inbounds %struct.Cell, %struct.Cell* %31, i32 0, i32 5, !dbg !5199
  %32 = load i8*, i8** %mv_ptr34, align 8, !dbg !5199
  %tobool35 = icmp ne i8* %32, null, !dbg !5197
  br i1 %tobool35, label %if.end48, label %if.then36, !dbg !5200

if.then36:                                        ; preds = %land.lhs.true
  %33 = load i8*, i8** %ref, align 8, !dbg !5201
  %34 = bitcast i8* %33 to %union.unaligned_64*, !dbg !5203
  %l = bitcast %union.unaligned_64* %34 to i64*, !dbg !5203
  %35 = load i64, i64* %l, align 1, !dbg !5203
  store i64 %35, i64* %pix64, align 8, !dbg !5204
  %36 = load i32, i32* %is_first_row, align 4, !dbg !5205
  %tobool37 = icmp ne i32 %36, 0, !dbg !5205
  br i1 %tobool37, label %if.then38, label %if.else45, !dbg !5207

if.then38:                                        ; preds = %if.then36
  %37 = load i64, i64* %pix64, align 8, !dbg !5208
  %call = call i64 @replicate64(i64 %37), !dbg !5211
  store i64 %call, i64* %pix64, align 8, !dbg !5212
  %38 = load i8*, i8** %dst, align 8, !dbg !5213
  %39 = load i64, i64* %row_offset.addr, align 8, !dbg !5214
  %add.ptr = getelementptr inbounds i8, i8* %38, i64 %39, !dbg !5215
  %40 = load i64, i64* %pix64, align 8, !dbg !5216
  %41 = load i64, i64* %row_offset.addr, align 8, !dbg !5217
  %conv39 = trunc i64 %41 to i32, !dbg !5217
  call void @fill_64(i8* %add.ptr, i64 %40, i32 7, i32 %conv39), !dbg !5218
  %42 = load i8*, i8** %ref, align 8, !dbg !5220
  %43 = bitcast i8* %42 to %union.unaligned_64*, !dbg !5221
  %l40 = bitcast %union.unaligned_64* %43 to i64*, !dbg !5221
  %44 = load i64, i64* %l40, align 1, !dbg !5221
  %45 = load i8*, i8** %dst, align 8, !dbg !5222
  %46 = load i64, i64* %row_offset.addr, align 8, !dbg !5223
  %add.ptr41 = getelementptr inbounds i8, i8* %45, i64 %46, !dbg !5224
  %47 = bitcast i8* %add.ptr41 to %union.unaligned_64*, !dbg !5225
  %l42 = bitcast %union.unaligned_64* %47 to i64*, !dbg !5225
  %48 = load i64, i64* %l42, align 1, !dbg !5225
  %add43 = add i64 %44, %48, !dbg !5226
  %shr = lshr i64 %add43, 1, !dbg !5227
  %and44 = and i64 %shr, 9187201950435737471, !dbg !5228
  %49 = load i8*, i8** %dst, align 8, !dbg !5229
  %50 = bitcast i8* %49 to %union.av_alias64*, !dbg !5230
  %u64 = bitcast %union.av_alias64* %50 to i64*, !dbg !5230
  store i64 %and44, i64* %u64, align 8, !dbg !5231
  br label %if.end47, !dbg !5232

if.else45:                                        ; preds = %if.then36
  %51 = load i8*, i8** %dst, align 8, !dbg !5233
  %52 = load i64, i64* %pix64, align 8, !dbg !5235
  %53 = load i64, i64* %row_offset.addr, align 8, !dbg !5236
  %conv46 = trunc i64 %53 to i32, !dbg !5236
  call void @fill_64(i8* %51, i64 %52, i32 8, i32 %conv46), !dbg !5237
  br label %if.end47

if.end47:                                         ; preds = %if.else45, %if.then38
  br label %if.end48, !dbg !5238

if.end48:                                         ; preds = %if.end47, %land.lhs.true, %if.else
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end31
  %54 = load i32, i32* %rle_blocks, align 4, !dbg !5239
  %dec = add nsw i32 %54, -1, !dbg !5239
  store i32 %dec, i32* %rle_blocks, align 4, !dbg !5239
  br label %if.end470, !dbg !5240

if.else50:                                        ; preds = %for.body19
  store i32 0, i32* %line, align 4, !dbg !5241
  br label %for.cond51, !dbg !5242

for.cond51:                                       ; preds = %if.end461, %if.else50
  %55 = load i32, i32* %line, align 4, !dbg !5243
  %cmp52 = icmp slt i32 %55, 4, !dbg !5245
  br i1 %cmp52, label %for.body54, label %for.end, !dbg !5246

for.body54:                                       ; preds = %for.cond51
  store i32 1, i32* %num_lines, align 4, !dbg !5247
  %56 = load i32, i32* %is_first_row, align 4, !dbg !5248
  %tobool55 = icmp ne i32 %56, 0, !dbg !5248
  br i1 %tobool55, label %land.rhs, label %land.end, !dbg !5249

land.rhs:                                         ; preds = %for.body54
  %57 = load i32, i32* %line, align 4, !dbg !5250
  %tobool56 = icmp ne i32 %57, 0, !dbg !5252
  %lnot = xor i1 %tobool56, true, !dbg !5252
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body54
  %58 = phi i1 [ false, %for.body54 ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %58 to i32, !dbg !5253
  store i32 %land.ext, i32* %is_top_of_cell, align 4, !dbg !5255
  %59 = load i32, i32* %mode.addr, align 4, !dbg !5256
  %cmp57 = icmp sle i32 %59, 4, !dbg !5258
  br i1 %cmp57, label %if.then59, label %if.else61, !dbg !5259

if.then59:                                        ; preds = %land.end
  %60 = load i32, i32* %line, align 4, !dbg !5260
  %and60 = and i32 %60, 1, !dbg !5261
  %idxprom = sext i32 %and60 to i64, !dbg !5262
  %61 = load %struct.vqEntry**, %struct.vqEntry*** %delta.addr, align 8, !dbg !5262
  %arrayidx = getelementptr inbounds %struct.vqEntry*, %struct.vqEntry** %61, i64 %idxprom, !dbg !5262
  %62 = load %struct.vqEntry*, %struct.vqEntry** %arrayidx, align 8, !dbg !5262
  store %struct.vqEntry* %62, %struct.vqEntry** %delta_tab, align 8, !dbg !5263
  br label %if.end63, !dbg !5264

if.else61:                                        ; preds = %land.end
  %63 = load %struct.vqEntry**, %struct.vqEntry*** %delta.addr, align 8, !dbg !5265
  %arrayidx62 = getelementptr inbounds %struct.vqEntry*, %struct.vqEntry** %63, i64 1, !dbg !5265
  %64 = load %struct.vqEntry*, %struct.vqEntry** %arrayidx62, align 8, !dbg !5265
  store %struct.vqEntry* %64, %struct.vqEntry** %delta_tab, align 8, !dbg !5266
  br label %if.end63

if.end63:                                         ; preds = %if.else61, %if.then59
  %65 = load i8**, i8*** %data_ptr.addr, align 8, !dbg !5267
  %66 = load i8*, i8** %65, align 8, !dbg !5269
  %67 = load i8*, i8** %last_ptr.addr, align 8, !dbg !5270
  %cmp64 = icmp uge i8* %66, %67, !dbg !5271
  br i1 %cmp64, label %if.then66, label %if.end67, !dbg !5272

if.then66:                                        ; preds = %if.end63
  store i32 5, i32* %retval, align 4, !dbg !5273
  br label %return, !dbg !5273

if.end67:                                         ; preds = %if.end63
  %68 = load i8**, i8*** %data_ptr.addr, align 8, !dbg !5275
  store i8** %68, i8*** %b.addr.i, align 8, !dbg !5276
  %69 = load i8**, i8*** %b.addr.i, align 8, !dbg !5277
  %70 = load i8*, i8** %69, align 8, !dbg !5278
  %add.ptr.i = getelementptr inbounds i8, i8* %70, i64 1, !dbg !5278
  store i8* %add.ptr.i, i8** %69, align 8, !dbg !5278
  %71 = load i8**, i8*** %b.addr.i, align 8, !dbg !5279
  %72 = load i8*, i8** %71, align 8, !dbg !5280
  %add.ptr1.i = getelementptr inbounds i8, i8* %72, i64 -1, !dbg !5281
  %73 = load i8, i8* %add.ptr1.i, align 1, !dbg !5282
  %conv.i = zext i8 %73 to i32, !dbg !5283
  %conv69 = trunc i32 %conv.i to i8, !dbg !5276
  store i8 %conv69, i8* %code, align 1, !dbg !5284
  %74 = load i8, i8* %code, align 1, !dbg !5285
  %conv70 = zext i8 %74 to i32, !dbg !5285
  %cmp71 = icmp slt i32 %conv70, 248, !dbg !5286
  br i1 %cmp71, label %if.then73, label %if.else316, !dbg !5287

if.then73:                                        ; preds = %if.end67
  %75 = load i8, i8* %code, align 1, !dbg !5288
  %conv74 = zext i8 %75 to i32, !dbg !5288
  %76 = load %struct.vqEntry*, %struct.vqEntry** %delta_tab, align 8, !dbg !5289
  %num_dyads = getelementptr inbounds %struct.vqEntry, %struct.vqEntry* %76, i32 0, i32 2, !dbg !5290
  %77 = load i8, i8* %num_dyads, align 8, !dbg !5290
  %conv75 = zext i8 %77 to i32, !dbg !5289
  %cmp76 = icmp slt i32 %conv74, %conv75, !dbg !5291
  br i1 %cmp76, label %if.then78, label %if.else94, !dbg !5292

if.then78:                                        ; preds = %if.then73
  %78 = load i8**, i8*** %data_ptr.addr, align 8, !dbg !5293
  %79 = load i8*, i8** %78, align 8, !dbg !5295
  %80 = load i8*, i8** %last_ptr.addr, align 8, !dbg !5296
  %cmp79 = icmp uge i8* %79, %80, !dbg !5297
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !5298

if.then81:                                        ; preds = %if.then78
  store i32 5, i32* %retval, align 4, !dbg !5299
  br label %return, !dbg !5299

if.end82:                                         ; preds = %if.then78
  %81 = load i8**, i8*** %data_ptr.addr, align 8, !dbg !5301
  store i8** %81, i8*** %b.addr.i488, align 8, !dbg !5302
  %82 = load i8**, i8*** %b.addr.i488, align 8, !dbg !5303
  %83 = load i8*, i8** %82, align 8, !dbg !5304
  %add.ptr.i489 = getelementptr inbounds i8, i8* %83, i64 1, !dbg !5304
  store i8* %add.ptr.i489, i8** %82, align 8, !dbg !5304
  %84 = load i8**, i8*** %b.addr.i488, align 8, !dbg !5305
  %85 = load i8*, i8** %84, align 8, !dbg !5306
  %add.ptr1.i490 = getelementptr inbounds i8, i8* %85, i64 -1, !dbg !5307
  %86 = load i8, i8* %add.ptr1.i490, align 1, !dbg !5308
  %conv.i491 = zext i8 %86 to i32, !dbg !5309
  store i32 %conv.i491, i32* %dyad1, align 4, !dbg !5310
  %87 = load i8, i8* %code, align 1, !dbg !5311
  %conv84 = zext i8 %87 to i32, !dbg !5311
  store i32 %conv84, i32* %dyad2, align 4, !dbg !5312
  %88 = load i32, i32* %dyad1, align 4, !dbg !5313
  %89 = load %struct.vqEntry*, %struct.vqEntry** %delta_tab, align 8, !dbg !5315
  %num_dyads85 = getelementptr inbounds %struct.vqEntry, %struct.vqEntry* %89, i32 0, i32 2, !dbg !5316
  %90 = load i8, i8* %num_dyads85, align 8, !dbg !5316
  %conv86 = zext i8 %90 to i32, !dbg !5315
  %cmp87 = icmp uge i32 %88, %conv86, !dbg !5317
  br i1 %cmp87, label %if.then92, label %lor.lhs.false89, !dbg !5318

lor.lhs.false89:                                  ; preds = %if.end82
  %91 = load i32, i32* %dyad1, align 4, !dbg !5319
  %cmp90 = icmp uge i32 %91, 248, !dbg !5321
  br i1 %cmp90, label %if.then92, label %if.end93, !dbg !5322

if.then92:                                        ; preds = %lor.lhs.false89, %if.end82
  store i32 2, i32* %retval, align 4, !dbg !5323
  br label %return, !dbg !5323

if.end93:                                         ; preds = %lor.lhs.false89
  br label %if.end111, !dbg !5324

if.else94:                                        ; preds = %if.then73
  %92 = load %struct.vqEntry*, %struct.vqEntry** %delta_tab, align 8, !dbg !5325
  %num_dyads95 = getelementptr inbounds %struct.vqEntry, %struct.vqEntry* %92, i32 0, i32 2, !dbg !5327
  %93 = load i8, i8* %num_dyads95, align 8, !dbg !5327
  %conv96 = zext i8 %93 to i32, !dbg !5325
  %94 = load i8, i8* %code, align 1, !dbg !5328
  %conv97 = zext i8 %94 to i32, !dbg !5328
  %sub98 = sub nsw i32 %conv97, %conv96, !dbg !5328
  %conv99 = trunc i32 %sub98 to i8, !dbg !5328
  store i8 %conv99, i8* %code, align 1, !dbg !5328
  %95 = load i8, i8* %code, align 1, !dbg !5329
  %conv100 = zext i8 %95 to i32, !dbg !5329
  %96 = load %struct.vqEntry*, %struct.vqEntry** %delta_tab, align 8, !dbg !5330
  %quad_exp = getelementptr inbounds %struct.vqEntry, %struct.vqEntry* %96, i32 0, i32 3, !dbg !5331
  %97 = load i8, i8* %quad_exp, align 1, !dbg !5331
  %conv101 = zext i8 %97 to i32, !dbg !5330
  %div = sdiv i32 %conv100, %conv101, !dbg !5332
  store i32 %div, i32* %dyad1, align 4, !dbg !5333
  %98 = load i8, i8* %code, align 1, !dbg !5334
  %conv102 = zext i8 %98 to i32, !dbg !5334
  %99 = load %struct.vqEntry*, %struct.vqEntry** %delta_tab, align 8, !dbg !5335
  %quad_exp103 = getelementptr inbounds %struct.vqEntry, %struct.vqEntry* %99, i32 0, i32 3, !dbg !5336
  %100 = load i8, i8* %quad_exp103, align 1, !dbg !5336
  %conv104 = zext i8 %100 to i32, !dbg !5335
  %rem = srem i32 %conv102, %conv104, !dbg !5337
  store i32 %rem, i32* %dyad2, align 4, !dbg !5338
  %101 = load i32, i32* %line, align 4, !dbg !5339
  %and105 = and i32 %101, 1, !dbg !5341
  %idxprom106 = sext i32 %and105 to i64, !dbg !5342
  %102 = load i32*, i32** %swap_quads.addr, align 8, !dbg !5342
  %arrayidx107 = getelementptr inbounds i32, i32* %102, i64 %idxprom106, !dbg !5342
  %103 = load i32, i32* %arrayidx107, align 4, !dbg !5342
  %tobool108 = icmp ne i32 %103, 0, !dbg !5342
  br i1 %tobool108, label %if.then109, label %if.end110, !dbg !5343

if.then109:                                       ; preds = %if.else94
  br label %do.body, !dbg !5344, !llvm.loop !5345

do.body:                                          ; preds = %if.then109
  call void @llvm.dbg.declare(metadata i32* %SWAP_tmp, metadata !5346, metadata !1810), !dbg !5348
  %104 = load i32, i32* %dyad2, align 4, !dbg !5349
  store i32 %104, i32* %SWAP_tmp, align 4, !dbg !5351
  %105 = load i32, i32* %dyad1, align 4, !dbg !5352
  store i32 %105, i32* %dyad2, align 4, !dbg !5353
  %106 = load i32, i32* %SWAP_tmp, align 4, !dbg !5354
  store i32 %106, i32* %dyad1, align 4, !dbg !5355
  br label %do.end, !dbg !5356

do.end:                                           ; preds = %do.body
  br label %if.end110, !dbg !5357

if.end110:                                        ; preds = %do.end, %if.else94
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.end93
  %107 = load i32, i32* %mode.addr, align 4, !dbg !5359
  %cmp112 = icmp sle i32 %107, 4, !dbg !5361
  br i1 %cmp112, label %if.then114, label %if.else159, !dbg !5362

if.then114:                                       ; preds = %if.end111
  %108 = load i8*, i8** %ref, align 8, !dbg !5363
  %109 = bitcast i8* %108 to %union.unaligned_16*, !dbg !5365
  %l115 = bitcast %union.unaligned_16* %109 to i16*, !dbg !5365
  %110 = load i16, i16* %l115, align 1, !dbg !5365
  %conv116 = zext i16 %110 to i32, !dbg !5366
  %111 = load i32, i32* %dyad1, align 4, !dbg !5367
  %idxprom117 = zext i32 %111 to i64, !dbg !5368
  %112 = load %struct.vqEntry*, %struct.vqEntry** %delta_tab, align 8, !dbg !5368
  %deltas = getelementptr inbounds %struct.vqEntry, %struct.vqEntry* %112, i32 0, i32 0, !dbg !5369
  %113 = load i16*, i16** %deltas, align 8, !dbg !5369
  %arrayidx118 = getelementptr inbounds i16, i16* %113, i64 %idxprom117, !dbg !5368
  %114 = load i16, i16* %arrayidx118, align 2, !dbg !5368
  %conv119 = sext i16 %114 to i32, !dbg !5368
  %add120 = add nsw i32 %conv116, %conv119, !dbg !5370
  %and121 = and i32 %add120, 32639, !dbg !5371
  %conv122 = trunc i32 %and121 to i16, !dbg !5372
  %115 = load i8*, i8** %dst, align 8, !dbg !5373
  %116 = load i32, i32* %line_offset, align 4, !dbg !5374
  %idx.ext = sext i32 %116 to i64, !dbg !5375
  %add.ptr123 = getelementptr inbounds i8, i8* %115, i64 %idx.ext, !dbg !5375
  %117 = bitcast i8* %add.ptr123 to %union.av_alias16*, !dbg !5376
  %u16 = bitcast %union.av_alias16* %117 to i16*, !dbg !5376
  store i16 %conv122, i16* %u16, align 2, !dbg !5377
  %118 = load i8*, i8** %ref, align 8, !dbg !5378
  %add.ptr124 = getelementptr inbounds i8, i8* %118, i64 2, !dbg !5379
  %119 = bitcast i8* %add.ptr124 to %union.unaligned_16*, !dbg !5380
  %l125 = bitcast %union.unaligned_16* %119 to i16*, !dbg !5380
  %120 = load i16, i16* %l125, align 1, !dbg !5380
  %conv126 = zext i16 %120 to i32, !dbg !5381
  %121 = load i32, i32* %dyad2, align 4, !dbg !5382
  %idxprom127 = zext i32 %121 to i64, !dbg !5383
  %122 = load %struct.vqEntry*, %struct.vqEntry** %delta_tab, align 8, !dbg !5383
  %deltas128 = getelementptr inbounds %struct.vqEntry, %struct.vqEntry* %122, i32 0, i32 0, !dbg !5384
  %123 = load i16*, i16** %deltas128, align 8, !dbg !5384
  %arrayidx129 = getelementptr inbounds i16, i16* %123, i64 %idxprom127, !dbg !5383
  %124 = load i16, i16* %arrayidx129, align 2, !dbg !5383
  %conv130 = sext i16 %124 to i32, !dbg !5383
  %add131 = add nsw i32 %conv126, %conv130, !dbg !5385
  %and132 = and i32 %add131, 32639, !dbg !5386
  %conv133 = trunc i32 %and132 to i16, !dbg !5387
  %125 = load i8*, i8** %dst, align 8, !dbg !5388
  %126 = load i32, i32* %line_offset, align 4, !dbg !5389
  %idx.ext134 = sext i32 %126 to i64, !dbg !5390
  %add.ptr135 = getelementptr inbounds i8, i8* %125, i64 %idx.ext134, !dbg !5390
  %add.ptr136 = getelementptr inbounds i8, i8* %add.ptr135, i64 2, !dbg !5391
  %127 = bitcast i8* %add.ptr136 to %union.av_alias16*, !dbg !5392
  %u16137 = bitcast %union.av_alias16* %127 to i16*, !dbg !5392
  store i16 %conv133, i16* %u16137, align 2, !dbg !5393
  %128 = load i32, i32* %mode.addr, align 4, !dbg !5394
  %cmp138 = icmp sge i32 %128, 3, !dbg !5396
  br i1 %cmp138, label %if.then140, label %if.end158, !dbg !5397

if.then140:                                       ; preds = %if.then114
  %129 = load i32, i32* %is_top_of_cell, align 4, !dbg !5398
  %tobool141 = icmp ne i32 %129, 0, !dbg !5398
  br i1 %tobool141, label %land.lhs.true142, label %if.else148, !dbg !5402

land.lhs.true142:                                 ; preds = %if.then140
  %130 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !5403
  %ypos = getelementptr inbounds %struct.Cell, %struct.Cell* %130, i32 0, i32 1, !dbg !5405
  %131 = load i16, i16* %ypos, align 2, !dbg !5405
  %tobool143 = icmp ne i16 %131, 0, !dbg !5403
  br i1 %tobool143, label %if.else148, label %if.then144, !dbg !5406

if.then144:                                       ; preds = %land.lhs.true142
  %132 = load i8*, i8** %dst, align 8, !dbg !5407
  %133 = load i64, i64* %row_offset.addr, align 8, !dbg !5410
  %add.ptr145 = getelementptr inbounds i8, i8* %132, i64 %133, !dbg !5411
  %134 = bitcast i8* %add.ptr145 to %union.unaligned_32*, !dbg !5412
  %l146 = bitcast %union.unaligned_32* %134 to i32*, !dbg !5412
  %135 = load i32, i32* %l146, align 1, !dbg !5412
  %136 = load i8*, i8** %dst, align 8, !dbg !5413
  %137 = bitcast i8* %136 to %union.unaligned_32*, !dbg !5414
  %l147 = bitcast %union.unaligned_32* %137 to i32*, !dbg !5414
  store i32 %135, i32* %l147, align 1, !dbg !5415
  br label %if.end157, !dbg !5416

if.else148:                                       ; preds = %land.lhs.true142, %if.then140
  %138 = load i8*, i8** %ref, align 8, !dbg !5417
  %139 = bitcast i8* %138 to %union.unaligned_32*, !dbg !5420
  %l149 = bitcast %union.unaligned_32* %139 to i32*, !dbg !5420
  %140 = load i32, i32* %l149, align 1, !dbg !5420
  %141 = load i8*, i8** %dst, align 8, !dbg !5421
  %142 = load i64, i64* %row_offset.addr, align 8, !dbg !5422
  %add.ptr150 = getelementptr inbounds i8, i8* %141, i64 %142, !dbg !5423
  %143 = bitcast i8* %add.ptr150 to %union.unaligned_32*, !dbg !5424
  %l151 = bitcast %union.unaligned_32* %143 to i32*, !dbg !5424
  %144 = load i32, i32* %l151, align 1, !dbg !5424
  %add152 = add i32 %140, %144, !dbg !5425
  %shr153 = lshr i32 %add152, 1, !dbg !5426
  %conv154 = zext i32 %shr153 to i64, !dbg !5427
  %and155 = and i64 %conv154, 2139062143, !dbg !5428
  %conv156 = trunc i64 %and155 to i32, !dbg !5429
  %145 = load i8*, i8** %dst, align 8, !dbg !5430
  %146 = bitcast i8* %145 to %union.av_alias32*, !dbg !5431
  %u32 = bitcast %union.av_alias32* %146 to i32*, !dbg !5431
  store i32 %conv156, i32* %u32, align 4, !dbg !5432
  br label %if.end157

if.end157:                                        ; preds = %if.else148, %if.then144
  br label %if.end158, !dbg !5433

if.end158:                                        ; preds = %if.end157, %if.then114
  br label %if.end315, !dbg !5435

if.else159:                                       ; preds = %if.end111
  %147 = load i32, i32* %mode.addr, align 4, !dbg !5436
  %cmp160 = icmp eq i32 %147, 10, !dbg !5439
  br i1 %cmp160, label %land.lhs.true162, label %if.else224, !dbg !5440

land.lhs.true162:                                 ; preds = %if.else159
  %148 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !5441
  %mv_ptr163 = getelementptr inbounds %struct.Cell, %struct.Cell* %148, i32 0, i32 5, !dbg !5443
  %149 = load i8*, i8** %mv_ptr163, align 8, !dbg !5443
  %tobool164 = icmp ne i8* %149, null, !dbg !5441
  br i1 %tobool164, label %if.else224, label %if.then165, !dbg !5444

if.then165:                                       ; preds = %land.lhs.true162
  %150 = load i32, i32* %is_top_of_cell, align 4, !dbg !5445
  %tobool166 = icmp ne i32 %150, 0, !dbg !5445
  br i1 %tobool166, label %if.then167, label %if.else187, !dbg !5448

if.then167:                                       ; preds = %if.then165
  %151 = load i8*, i8** %ref, align 8, !dbg !5449
  %152 = bitcast i8* %151 to %union.unaligned_32*, !dbg !5452
  %l168 = bitcast %union.unaligned_32* %152 to i32*, !dbg !5452
  %153 = load i32, i32* %l168, align 1, !dbg !5452
  %call169 = call i32 @replicate32(i32 %153), !dbg !5453
  %154 = load i32, i32* %dyad1, align 4, !dbg !5454
  %idxprom170 = zext i32 %154 to i64, !dbg !5455
  %155 = load %struct.vqEntry*, %struct.vqEntry** %delta_tab, align 8, !dbg !5455
  %deltas_m10 = getelementptr inbounds %struct.vqEntry, %struct.vqEntry* %155, i32 0, i32 1, !dbg !5456
  %156 = load i32*, i32** %deltas_m10, align 8, !dbg !5456
  %arrayidx171 = getelementptr inbounds i32, i32* %156, i64 %idxprom170, !dbg !5455
  %157 = load i32, i32* %arrayidx171, align 4, !dbg !5455
  %add172 = add i32 %call169, %157, !dbg !5457
  %and173 = and i32 %add172, 2139062143, !dbg !5458
  %158 = load i8*, i8** %dst, align 8, !dbg !5459
  %159 = load i64, i64* %row_offset.addr, align 8, !dbg !5460
  %add.ptr174 = getelementptr inbounds i8, i8* %158, i64 %159, !dbg !5461
  %160 = bitcast i8* %add.ptr174 to %union.av_alias32*, !dbg !5462
  %u32175 = bitcast %union.av_alias32* %160 to i32*, !dbg !5462
  store i32 %and173, i32* %u32175, align 4, !dbg !5463
  %161 = load i8*, i8** %ref, align 8, !dbg !5464
  %add.ptr176 = getelementptr inbounds i8, i8* %161, i64 4, !dbg !5465
  %162 = bitcast i8* %add.ptr176 to %union.unaligned_32*, !dbg !5466
  %l177 = bitcast %union.unaligned_32* %162 to i32*, !dbg !5466
  %163 = load i32, i32* %l177, align 1, !dbg !5466
  %call178 = call i32 @replicate32(i32 %163), !dbg !5467
  %164 = load i32, i32* %dyad2, align 4, !dbg !5469
  %idxprom179 = zext i32 %164 to i64, !dbg !5470
  %165 = load %struct.vqEntry*, %struct.vqEntry** %delta_tab, align 8, !dbg !5470
  %deltas_m10180 = getelementptr inbounds %struct.vqEntry, %struct.vqEntry* %165, i32 0, i32 1, !dbg !5471
  %166 = load i32*, i32** %deltas_m10180, align 8, !dbg !5471
  %arrayidx181 = getelementptr inbounds i32, i32* %166, i64 %idxprom179, !dbg !5470
  %167 = load i32, i32* %arrayidx181, align 4, !dbg !5470
  %add182 = add i32 %call178, %167, !dbg !5472
  %and183 = and i32 %add182, 2139062143, !dbg !5473
  %168 = load i8*, i8** %dst, align 8, !dbg !5474
  %169 = load i64, i64* %row_offset.addr, align 8, !dbg !5475
  %add.ptr184 = getelementptr inbounds i8, i8* %168, i64 %169, !dbg !5476
  %add.ptr185 = getelementptr inbounds i8, i8* %add.ptr184, i64 4, !dbg !5477
  %170 = bitcast i8* %add.ptr185 to %union.av_alias32*, !dbg !5478
  %u32186 = bitcast %union.av_alias32* %170 to i32*, !dbg !5478
  store i32 %and183, i32* %u32186, align 4, !dbg !5479
  br label %if.end206, !dbg !5480

if.else187:                                       ; preds = %if.then165
  %171 = load i8*, i8** %ref, align 8, !dbg !5481
  %172 = bitcast i8* %171 to %union.unaligned_32*, !dbg !5484
  %l188 = bitcast %union.unaligned_32* %172 to i32*, !dbg !5484
  %173 = load i32, i32* %l188, align 1, !dbg !5484
  %174 = load i32, i32* %dyad1, align 4, !dbg !5485
  %idxprom189 = zext i32 %174 to i64, !dbg !5486
  %175 = load %struct.vqEntry*, %struct.vqEntry** %delta_tab, align 8, !dbg !5486
  %deltas_m10190 = getelementptr inbounds %struct.vqEntry, %struct.vqEntry* %175, i32 0, i32 1, !dbg !5487
  %176 = load i32*, i32** %deltas_m10190, align 8, !dbg !5487
  %arrayidx191 = getelementptr inbounds i32, i32* %176, i64 %idxprom189, !dbg !5486
  %177 = load i32, i32* %arrayidx191, align 4, !dbg !5486
  %add192 = add i32 %173, %177, !dbg !5488
  %and193 = and i32 %add192, 2139062143, !dbg !5489
  %178 = load i8*, i8** %dst, align 8, !dbg !5490
  %179 = load i64, i64* %row_offset.addr, align 8, !dbg !5491
  %add.ptr194 = getelementptr inbounds i8, i8* %178, i64 %179, !dbg !5492
  %180 = bitcast i8* %add.ptr194 to %union.av_alias32*, !dbg !5493
  %u32195 = bitcast %union.av_alias32* %180 to i32*, !dbg !5493
  store i32 %and193, i32* %u32195, align 4, !dbg !5494
  %181 = load i8*, i8** %ref, align 8, !dbg !5495
  %add.ptr196 = getelementptr inbounds i8, i8* %181, i64 4, !dbg !5496
  %182 = bitcast i8* %add.ptr196 to %union.unaligned_32*, !dbg !5497
  %l197 = bitcast %union.unaligned_32* %182 to i32*, !dbg !5497
  %183 = load i32, i32* %l197, align 1, !dbg !5497
  %184 = load i32, i32* %dyad2, align 4, !dbg !5498
  %idxprom198 = zext i32 %184 to i64, !dbg !5499
  %185 = load %struct.vqEntry*, %struct.vqEntry** %delta_tab, align 8, !dbg !5499
  %deltas_m10199 = getelementptr inbounds %struct.vqEntry, %struct.vqEntry* %185, i32 0, i32 1, !dbg !5500
  %186 = load i32*, i32** %deltas_m10199, align 8, !dbg !5500
  %arrayidx200 = getelementptr inbounds i32, i32* %186, i64 %idxprom198, !dbg !5499
  %187 = load i32, i32* %arrayidx200, align 4, !dbg !5499
  %add201 = add i32 %183, %187, !dbg !5501
  %and202 = and i32 %add201, 2139062143, !dbg !5502
  %188 = load i8*, i8** %dst, align 8, !dbg !5503
  %189 = load i64, i64* %row_offset.addr, align 8, !dbg !5504
  %add.ptr203 = getelementptr inbounds i8, i8* %188, i64 %189, !dbg !5505
  %add.ptr204 = getelementptr inbounds i8, i8* %add.ptr203, i64 4, !dbg !5506
  %190 = bitcast i8* %add.ptr204 to %union.av_alias32*, !dbg !5507
  %u32205 = bitcast %union.av_alias32* %190 to i32*, !dbg !5507
  store i32 %and202, i32* %u32205, align 4, !dbg !5508
  br label %if.end206

if.end206:                                        ; preds = %if.else187, %if.then167
  %191 = load i32, i32* %is_top_of_cell, align 4, !dbg !5509
  %tobool207 = icmp ne i32 %191, 0, !dbg !5509
  br i1 %tobool207, label %land.lhs.true208, label %if.else215, !dbg !5512

land.lhs.true208:                                 ; preds = %if.end206
  %192 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !5513
  %ypos209 = getelementptr inbounds %struct.Cell, %struct.Cell* %192, i32 0, i32 1, !dbg !5515
  %193 = load i16, i16* %ypos209, align 2, !dbg !5515
  %tobool210 = icmp ne i16 %193, 0, !dbg !5513
  br i1 %tobool210, label %if.else215, label %if.then211, !dbg !5516

if.then211:                                       ; preds = %land.lhs.true208
  %194 = load i8*, i8** %dst, align 8, !dbg !5517
  %195 = load i64, i64* %row_offset.addr, align 8, !dbg !5520
  %add.ptr212 = getelementptr inbounds i8, i8* %194, i64 %195, !dbg !5521
  %196 = bitcast i8* %add.ptr212 to %union.unaligned_64*, !dbg !5522
  %l213 = bitcast %union.unaligned_64* %196 to i64*, !dbg !5522
  %197 = load i64, i64* %l213, align 1, !dbg !5522
  %198 = load i8*, i8** %dst, align 8, !dbg !5523
  %199 = bitcast i8* %198 to %union.unaligned_64*, !dbg !5524
  %l214 = bitcast %union.unaligned_64* %199 to i64*, !dbg !5524
  store i64 %197, i64* %l214, align 1, !dbg !5525
  br label %if.end223, !dbg !5526

if.else215:                                       ; preds = %land.lhs.true208, %if.end206
  %200 = load i8*, i8** %ref, align 8, !dbg !5527
  %201 = bitcast i8* %200 to %union.unaligned_64*, !dbg !5529
  %l216 = bitcast %union.unaligned_64* %201 to i64*, !dbg !5529
  %202 = load i64, i64* %l216, align 1, !dbg !5529
  %203 = load i8*, i8** %dst, align 8, !dbg !5530
  %204 = load i64, i64* %row_offset.addr, align 8, !dbg !5531
  %add.ptr217 = getelementptr inbounds i8, i8* %203, i64 %204, !dbg !5532
  %205 = bitcast i8* %add.ptr217 to %union.unaligned_64*, !dbg !5533
  %l218 = bitcast %union.unaligned_64* %205 to i64*, !dbg !5533
  %206 = load i64, i64* %l218, align 1, !dbg !5533
  %add219 = add i64 %202, %206, !dbg !5534
  %shr220 = lshr i64 %add219, 1, !dbg !5535
  %and221 = and i64 %shr220, 9187201950435737471, !dbg !5536
  %207 = load i8*, i8** %dst, align 8, !dbg !5537
  %208 = bitcast i8* %207 to %union.av_alias64*, !dbg !5538
  %u64222 = bitcast %union.av_alias64* %208 to i64*, !dbg !5538
  store i64 %and221, i64* %u64222, align 8, !dbg !5539
  br label %if.end223

if.end223:                                        ; preds = %if.else215, %if.then211
  br label %if.end314, !dbg !5540

if.else224:                                       ; preds = %land.lhs.true162, %if.else159
  %209 = load i32, i32* %mode.addr, align 4, !dbg !5541
  %cmp225 = icmp eq i32 %209, 10, !dbg !5544
  br i1 %cmp225, label %if.then227, label %if.else264, !dbg !5545

if.then227:                                       ; preds = %if.else224
  %210 = load i8*, i8** %dst, align 8, !dbg !5546
  %211 = bitcast i8* %210 to %union.unaligned_32*, !dbg !5549
  %l228 = bitcast %union.unaligned_32* %211 to i32*, !dbg !5549
  %212 = load i32, i32* %l228, align 1, !dbg !5549
  %213 = load i32, i32* %dyad1, align 4, !dbg !5550
  %idxprom229 = zext i32 %213 to i64, !dbg !5551
  %214 = load %struct.vqEntry*, %struct.vqEntry** %delta_tab, align 8, !dbg !5551
  %deltas_m10230 = getelementptr inbounds %struct.vqEntry, %struct.vqEntry* %214, i32 0, i32 1, !dbg !5552
  %215 = load i32*, i32** %deltas_m10230, align 8, !dbg !5552
  %arrayidx231 = getelementptr inbounds i32, i32* %215, i64 %idxprom229, !dbg !5551
  %216 = load i32, i32* %arrayidx231, align 4, !dbg !5551
  %add232 = add i32 %212, %216, !dbg !5553
  %and233 = and i32 %add232, 2139062143, !dbg !5554
  %217 = load i8*, i8** %dst, align 8, !dbg !5555
  %218 = bitcast i8* %217 to %union.av_alias32*, !dbg !5556
  %u32234 = bitcast %union.av_alias32* %218 to i32*, !dbg !5556
  store i32 %and233, i32* %u32234, align 4, !dbg !5557
  %219 = load i8*, i8** %dst, align 8, !dbg !5558
  %add.ptr235 = getelementptr inbounds i8, i8* %219, i64 4, !dbg !5559
  %220 = bitcast i8* %add.ptr235 to %union.unaligned_32*, !dbg !5560
  %l236 = bitcast %union.unaligned_32* %220 to i32*, !dbg !5560
  %221 = load i32, i32* %l236, align 1, !dbg !5560
  %222 = load i32, i32* %dyad2, align 4, !dbg !5561
  %idxprom237 = zext i32 %222 to i64, !dbg !5562
  %223 = load %struct.vqEntry*, %struct.vqEntry** %delta_tab, align 8, !dbg !5562
  %deltas_m10238 = getelementptr inbounds %struct.vqEntry, %struct.vqEntry* %223, i32 0, i32 1, !dbg !5563
  %224 = load i32*, i32** %deltas_m10238, align 8, !dbg !5563
  %arrayidx239 = getelementptr inbounds i32, i32* %224, i64 %idxprom237, !dbg !5562
  %225 = load i32, i32* %arrayidx239, align 4, !dbg !5562
  %add240 = add i32 %221, %225, !dbg !5564
  %and241 = and i32 %add240, 2139062143, !dbg !5565
  %226 = load i8*, i8** %dst, align 8, !dbg !5566
  %add.ptr242 = getelementptr inbounds i8, i8* %226, i64 4, !dbg !5567
  %227 = bitcast i8* %add.ptr242 to %union.av_alias32*, !dbg !5568
  %u32243 = bitcast %union.av_alias32* %227 to i32*, !dbg !5568
  store i32 %and241, i32* %u32243, align 4, !dbg !5569
  %228 = load i8*, i8** %dst, align 8, !dbg !5570
  %229 = load i64, i64* %row_offset.addr, align 8, !dbg !5571
  %add.ptr244 = getelementptr inbounds i8, i8* %228, i64 %229, !dbg !5572
  %230 = bitcast i8* %add.ptr244 to %union.unaligned_32*, !dbg !5573
  %l245 = bitcast %union.unaligned_32* %230 to i32*, !dbg !5573
  %231 = load i32, i32* %l245, align 1, !dbg !5573
  %232 = load i32, i32* %dyad1, align 4, !dbg !5574
  %idxprom246 = zext i32 %232 to i64, !dbg !5575
  %233 = load %struct.vqEntry*, %struct.vqEntry** %delta_tab, align 8, !dbg !5575
  %deltas_m10247 = getelementptr inbounds %struct.vqEntry, %struct.vqEntry* %233, i32 0, i32 1, !dbg !5576
  %234 = load i32*, i32** %deltas_m10247, align 8, !dbg !5576
  %arrayidx248 = getelementptr inbounds i32, i32* %234, i64 %idxprom246, !dbg !5575
  %235 = load i32, i32* %arrayidx248, align 4, !dbg !5575
  %add249 = add i32 %231, %235, !dbg !5577
  %and250 = and i32 %add249, 2139062143, !dbg !5578
  %236 = load i8*, i8** %dst, align 8, !dbg !5579
  %237 = load i64, i64* %row_offset.addr, align 8, !dbg !5580
  %add.ptr251 = getelementptr inbounds i8, i8* %236, i64 %237, !dbg !5581
  %238 = bitcast i8* %add.ptr251 to %union.av_alias32*, !dbg !5582
  %u32252 = bitcast %union.av_alias32* %238 to i32*, !dbg !5582
  store i32 %and250, i32* %u32252, align 4, !dbg !5583
  %239 = load i8*, i8** %dst, align 8, !dbg !5584
  %240 = load i64, i64* %row_offset.addr, align 8, !dbg !5585
  %add.ptr253 = getelementptr inbounds i8, i8* %239, i64 %240, !dbg !5586
  %add.ptr254 = getelementptr inbounds i8, i8* %add.ptr253, i64 4, !dbg !5587
  %241 = bitcast i8* %add.ptr254 to %union.unaligned_32*, !dbg !5588
  %l255 = bitcast %union.unaligned_32* %241 to i32*, !dbg !5588
  %242 = load i32, i32* %l255, align 1, !dbg !5588
  %243 = load i32, i32* %dyad2, align 4, !dbg !5589
  %idxprom256 = zext i32 %243 to i64, !dbg !5590
  %244 = load %struct.vqEntry*, %struct.vqEntry** %delta_tab, align 8, !dbg !5590
  %deltas_m10257 = getelementptr inbounds %struct.vqEntry, %struct.vqEntry* %244, i32 0, i32 1, !dbg !5591
  %245 = load i32*, i32** %deltas_m10257, align 8, !dbg !5591
  %arrayidx258 = getelementptr inbounds i32, i32* %245, i64 %idxprom256, !dbg !5590
  %246 = load i32, i32* %arrayidx258, align 4, !dbg !5590
  %add259 = add i32 %242, %246, !dbg !5592
  %and260 = and i32 %add259, 2139062143, !dbg !5593
  %247 = load i8*, i8** %dst, align 8, !dbg !5594
  %248 = load i64, i64* %row_offset.addr, align 8, !dbg !5595
  %add.ptr261 = getelementptr inbounds i8, i8* %247, i64 %248, !dbg !5596
  %add.ptr262 = getelementptr inbounds i8, i8* %add.ptr261, i64 4, !dbg !5597
  %249 = bitcast i8* %add.ptr262 to %union.av_alias32*, !dbg !5598
  %u32263 = bitcast %union.av_alias32* %249 to i32*, !dbg !5598
  store i32 %and260, i32* %u32263, align 4, !dbg !5599
  br label %if.end313, !dbg !5600

if.else264:                                       ; preds = %if.else224
  %250 = load i8*, i8** %dst, align 8, !dbg !5601
  %251 = bitcast i8* %250 to %union.unaligned_16*, !dbg !5604
  %l265 = bitcast %union.unaligned_16* %251 to i16*, !dbg !5604
  %252 = load i16, i16* %l265, align 1, !dbg !5604
  %conv266 = zext i16 %252 to i32, !dbg !5605
  %253 = load i32, i32* %dyad1, align 4, !dbg !5606
  %idxprom267 = zext i32 %253 to i64, !dbg !5607
  %254 = load %struct.vqEntry*, %struct.vqEntry** %delta_tab, align 8, !dbg !5607
  %deltas268 = getelementptr inbounds %struct.vqEntry, %struct.vqEntry* %254, i32 0, i32 0, !dbg !5608
  %255 = load i16*, i16** %deltas268, align 8, !dbg !5608
  %arrayidx269 = getelementptr inbounds i16, i16* %255, i64 %idxprom267, !dbg !5607
  %256 = load i16, i16* %arrayidx269, align 2, !dbg !5607
  %conv270 = sext i16 %256 to i32, !dbg !5607
  %add271 = add nsw i32 %conv266, %conv270, !dbg !5609
  %and272 = and i32 %add271, 32639, !dbg !5610
  %conv273 = trunc i32 %and272 to i16, !dbg !5611
  %257 = load i8*, i8** %dst, align 8, !dbg !5612
  %258 = bitcast i8* %257 to %union.av_alias16*, !dbg !5613
  %u16274 = bitcast %union.av_alias16* %258 to i16*, !dbg !5613
  store i16 %conv273, i16* %u16274, align 2, !dbg !5614
  %259 = load i8*, i8** %dst, align 8, !dbg !5615
  %add.ptr275 = getelementptr inbounds i8, i8* %259, i64 2, !dbg !5616
  %260 = bitcast i8* %add.ptr275 to %union.unaligned_16*, !dbg !5617
  %l276 = bitcast %union.unaligned_16* %260 to i16*, !dbg !5617
  %261 = load i16, i16* %l276, align 1, !dbg !5617
  %conv277 = zext i16 %261 to i32, !dbg !5618
  %262 = load i32, i32* %dyad2, align 4, !dbg !5619
  %idxprom278 = zext i32 %262 to i64, !dbg !5620
  %263 = load %struct.vqEntry*, %struct.vqEntry** %delta_tab, align 8, !dbg !5620
  %deltas279 = getelementptr inbounds %struct.vqEntry, %struct.vqEntry* %263, i32 0, i32 0, !dbg !5621
  %264 = load i16*, i16** %deltas279, align 8, !dbg !5621
  %arrayidx280 = getelementptr inbounds i16, i16* %264, i64 %idxprom278, !dbg !5620
  %265 = load i16, i16* %arrayidx280, align 2, !dbg !5620
  %conv281 = sext i16 %265 to i32, !dbg !5620
  %add282 = add nsw i32 %conv277, %conv281, !dbg !5622
  %and283 = and i32 %add282, 32639, !dbg !5623
  %conv284 = trunc i32 %and283 to i16, !dbg !5624
  %266 = load i8*, i8** %dst, align 8, !dbg !5625
  %add.ptr285 = getelementptr inbounds i8, i8* %266, i64 2, !dbg !5626
  %267 = bitcast i8* %add.ptr285 to %union.av_alias16*, !dbg !5627
  %u16286 = bitcast %union.av_alias16* %267 to i16*, !dbg !5627
  store i16 %conv284, i16* %u16286, align 2, !dbg !5628
  %268 = load i8*, i8** %dst, align 8, !dbg !5629
  %269 = load i64, i64* %row_offset.addr, align 8, !dbg !5630
  %add.ptr287 = getelementptr inbounds i8, i8* %268, i64 %269, !dbg !5631
  %270 = bitcast i8* %add.ptr287 to %union.unaligned_16*, !dbg !5632
  %l288 = bitcast %union.unaligned_16* %270 to i16*, !dbg !5632
  %271 = load i16, i16* %l288, align 1, !dbg !5632
  %conv289 = zext i16 %271 to i32, !dbg !5633
  %272 = load i32, i32* %dyad1, align 4, !dbg !5634
  %idxprom290 = zext i32 %272 to i64, !dbg !5635
  %273 = load %struct.vqEntry*, %struct.vqEntry** %delta_tab, align 8, !dbg !5635
  %deltas291 = getelementptr inbounds %struct.vqEntry, %struct.vqEntry* %273, i32 0, i32 0, !dbg !5636
  %274 = load i16*, i16** %deltas291, align 8, !dbg !5636
  %arrayidx292 = getelementptr inbounds i16, i16* %274, i64 %idxprom290, !dbg !5635
  %275 = load i16, i16* %arrayidx292, align 2, !dbg !5635
  %conv293 = sext i16 %275 to i32, !dbg !5635
  %add294 = add nsw i32 %conv289, %conv293, !dbg !5637
  %and295 = and i32 %add294, 32639, !dbg !5638
  %conv296 = trunc i32 %and295 to i16, !dbg !5639
  %276 = load i8*, i8** %dst, align 8, !dbg !5640
  %277 = load i64, i64* %row_offset.addr, align 8, !dbg !5641
  %add.ptr297 = getelementptr inbounds i8, i8* %276, i64 %277, !dbg !5642
  %278 = bitcast i8* %add.ptr297 to %union.av_alias16*, !dbg !5643
  %u16298 = bitcast %union.av_alias16* %278 to i16*, !dbg !5643
  store i16 %conv296, i16* %u16298, align 2, !dbg !5644
  %279 = load i8*, i8** %dst, align 8, !dbg !5645
  %280 = load i64, i64* %row_offset.addr, align 8, !dbg !5646
  %add.ptr299 = getelementptr inbounds i8, i8* %279, i64 %280, !dbg !5647
  %add.ptr300 = getelementptr inbounds i8, i8* %add.ptr299, i64 2, !dbg !5648
  %281 = bitcast i8* %add.ptr300 to %union.unaligned_16*, !dbg !5649
  %l301 = bitcast %union.unaligned_16* %281 to i16*, !dbg !5649
  %282 = load i16, i16* %l301, align 1, !dbg !5649
  %conv302 = zext i16 %282 to i32, !dbg !5650
  %283 = load i32, i32* %dyad2, align 4, !dbg !5651
  %idxprom303 = zext i32 %283 to i64, !dbg !5652
  %284 = load %struct.vqEntry*, %struct.vqEntry** %delta_tab, align 8, !dbg !5652
  %deltas304 = getelementptr inbounds %struct.vqEntry, %struct.vqEntry* %284, i32 0, i32 0, !dbg !5653
  %285 = load i16*, i16** %deltas304, align 8, !dbg !5653
  %arrayidx305 = getelementptr inbounds i16, i16* %285, i64 %idxprom303, !dbg !5652
  %286 = load i16, i16* %arrayidx305, align 2, !dbg !5652
  %conv306 = sext i16 %286 to i32, !dbg !5652
  %add307 = add nsw i32 %conv302, %conv306, !dbg !5654
  %and308 = and i32 %add307, 32639, !dbg !5655
  %conv309 = trunc i32 %and308 to i16, !dbg !5656
  %287 = load i8*, i8** %dst, align 8, !dbg !5657
  %288 = load i64, i64* %row_offset.addr, align 8, !dbg !5658
  %add.ptr310 = getelementptr inbounds i8, i8* %287, i64 %288, !dbg !5659
  %add.ptr311 = getelementptr inbounds i8, i8* %add.ptr310, i64 2, !dbg !5660
  %289 = bitcast i8* %add.ptr311 to %union.av_alias16*, !dbg !5661
  %u16312 = bitcast %union.av_alias16* %289 to i16*, !dbg !5661
  store i16 %conv309, i16* %u16312, align 2, !dbg !5662
  br label %if.end313

if.end313:                                        ; preds = %if.else264, %if.then227
  br label %if.end314

if.end314:                                        ; preds = %if.end313, %if.end223
  br label %if.end315

if.end315:                                        ; preds = %if.end314, %if.end158
  br label %if.end461, !dbg !5663

if.else316:                                       ; preds = %if.end67
  %290 = load i8, i8* %code, align 1, !dbg !5664
  %conv317 = zext i8 %290 to i32, !dbg !5664
  switch i32 %conv317, label %sw.default [
    i32 252, label %sw.bb
    i32 255, label %sw.bb318
    i32 254, label %sw.bb318
    i32 253, label %sw.bb318
    i32 251, label %sw.bb358
    i32 249, label %sw.bb420
    i32 250, label %sw.bb421
  ], !dbg !5665

sw.bb:                                            ; preds = %if.else316
  store i32 0, i32* %skip_flag, align 4, !dbg !5666
  store i32 1, i32* %rle_blocks, align 4, !dbg !5667
  store i8 -3, i8* %code, align 1, !dbg !5668
  br label %sw.bb318, !dbg !5669

sw.bb318:                                         ; preds = %if.else316, %if.else316, %if.else316, %sw.bb
  %291 = load i8, i8* %code, align 1, !dbg !5670
  %conv319 = zext i8 %291 to i32, !dbg !5670
  %sub320 = sub nsw i32 257, %conv319, !dbg !5671
  %292 = load i32, i32* %line, align 4, !dbg !5672
  %sub321 = sub nsw i32 %sub320, %292, !dbg !5673
  store i32 %sub321, i32* %num_lines, align 4, !dbg !5674
  %293 = load i32, i32* %num_lines, align 4, !dbg !5675
  %cmp322 = icmp sle i32 %293, 0, !dbg !5677
  br i1 %cmp322, label %if.then324, label %if.end325, !dbg !5678

if.then324:                                       ; preds = %sw.bb318
  store i32 1, i32* %retval, align 4, !dbg !5679
  br label %return, !dbg !5679

if.end325:                                        ; preds = %sw.bb318
  %294 = load i32, i32* %mode.addr, align 4, !dbg !5680
  %cmp326 = icmp sle i32 %294, 4, !dbg !5682
  br i1 %cmp326, label %if.then328, label %if.else330, !dbg !5683

if.then328:                                       ; preds = %if.end325
  %295 = load i8*, i8** %dst, align 8, !dbg !5684
  %296 = load i8*, i8** %ref, align 8, !dbg !5686
  %297 = load i64, i64* %row_offset.addr, align 8, !dbg !5687
  %298 = load i64, i64* %row_offset.addr, align 8, !dbg !5688
  %299 = load i32, i32* %num_lines, align 4, !dbg !5689
  %300 = load i32, i32* %v_zoom.addr, align 4, !dbg !5690
  %shl329 = shl i32 %299, %300, !dbg !5691
  call void @copy_block4(i8* %295, i8* %296, i64 %297, i64 %298, i32 %shl329), !dbg !5692
  br label %if.end357, !dbg !5693

if.else330:                                       ; preds = %if.end325
  %301 = load i32, i32* %mode.addr, align 4, !dbg !5694
  %cmp331 = icmp eq i32 %301, 10, !dbg !5697
  br i1 %cmp331, label %land.lhs.true333, label %if.end356, !dbg !5698

land.lhs.true333:                                 ; preds = %if.else330
  %302 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !5699
  %mv_ptr334 = getelementptr inbounds %struct.Cell, %struct.Cell* %302, i32 0, i32 5, !dbg !5701
  %303 = load i8*, i8** %mv_ptr334, align 8, !dbg !5701
  %tobool335 = icmp ne i8* %303, null, !dbg !5699
  br i1 %tobool335, label %if.end356, label %if.then336, !dbg !5702

if.then336:                                       ; preds = %land.lhs.true333
  %304 = load i8*, i8** %ref, align 8, !dbg !5703
  %305 = bitcast i8* %304 to %union.unaligned_64*, !dbg !5705
  %l337 = bitcast %union.unaligned_64* %305 to i64*, !dbg !5705
  %306 = load i64, i64* %l337, align 1, !dbg !5705
  store i64 %306, i64* %pix64, align 8, !dbg !5706
  %307 = load i32, i32* %is_top_of_cell, align 4, !dbg !5707
  %tobool338 = icmp ne i32 %307, 0, !dbg !5707
  br i1 %tobool338, label %if.then339, label %if.else352, !dbg !5709

if.then339:                                       ; preds = %if.then336
  %308 = load i64, i64* %pix64, align 8, !dbg !5710
  %call340 = call i64 @replicate64(i64 %308), !dbg !5713
  store i64 %call340, i64* %pix64, align 8, !dbg !5714
  %309 = load i8*, i8** %dst, align 8, !dbg !5715
  %310 = load i64, i64* %row_offset.addr, align 8, !dbg !5716
  %add.ptr341 = getelementptr inbounds i8, i8* %309, i64 %310, !dbg !5717
  %311 = load i64, i64* %pix64, align 8, !dbg !5718
  %312 = load i32, i32* %num_lines, align 4, !dbg !5719
  %shl342 = shl i32 %312, 1, !dbg !5720
  %sub343 = sub nsw i32 %shl342, 1, !dbg !5721
  %313 = load i64, i64* %row_offset.addr, align 8, !dbg !5722
  %conv344 = trunc i64 %313 to i32, !dbg !5722
  call void @fill_64(i8* %add.ptr341, i64 %311, i32 %sub343, i32 %conv344), !dbg !5723
  %314 = load i8*, i8** %ref, align 8, !dbg !5725
  %315 = bitcast i8* %314 to %union.unaligned_64*, !dbg !5726
  %l345 = bitcast %union.unaligned_64* %315 to i64*, !dbg !5726
  %316 = load i64, i64* %l345, align 1, !dbg !5726
  %317 = load i8*, i8** %dst, align 8, !dbg !5727
  %318 = load i64, i64* %row_offset.addr, align 8, !dbg !5728
  %add.ptr346 = getelementptr inbounds i8, i8* %317, i64 %318, !dbg !5729
  %319 = bitcast i8* %add.ptr346 to %union.unaligned_64*, !dbg !5730
  %l347 = bitcast %union.unaligned_64* %319 to i64*, !dbg !5730
  %320 = load i64, i64* %l347, align 1, !dbg !5730
  %add348 = add i64 %316, %320, !dbg !5731
  %shr349 = lshr i64 %add348, 1, !dbg !5732
  %and350 = and i64 %shr349, 9187201950435737471, !dbg !5733
  %321 = load i8*, i8** %dst, align 8, !dbg !5734
  %322 = bitcast i8* %321 to %union.av_alias64*, !dbg !5735
  %u64351 = bitcast %union.av_alias64* %322 to i64*, !dbg !5735
  store i64 %and350, i64* %u64351, align 8, !dbg !5736
  br label %if.end355, !dbg !5737

if.else352:                                       ; preds = %if.then336
  %323 = load i8*, i8** %dst, align 8, !dbg !5738
  %324 = load i64, i64* %pix64, align 8, !dbg !5740
  %325 = load i32, i32* %num_lines, align 4, !dbg !5741
  %shl353 = shl i32 %325, 1, !dbg !5742
  %326 = load i64, i64* %row_offset.addr, align 8, !dbg !5743
  %conv354 = trunc i64 %326 to i32, !dbg !5743
  call void @fill_64(i8* %323, i64 %324, i32 %shl353, i32 %conv354), !dbg !5744
  br label %if.end355

if.end355:                                        ; preds = %if.else352, %if.then339
  br label %if.end356, !dbg !5745

if.end356:                                        ; preds = %if.end355, %land.lhs.true333, %if.else330
  br label %if.end357

if.end357:                                        ; preds = %if.end356, %if.then328
  br label %sw.epilog, !dbg !5746

sw.bb358:                                         ; preds = %if.else316
  %327 = load i8**, i8*** %data_ptr.addr, align 8, !dbg !5747
  %328 = load i8*, i8** %327, align 8, !dbg !5749
  %329 = load i8*, i8** %last_ptr.addr, align 8, !dbg !5750
  %cmp359 = icmp uge i8* %328, %329, !dbg !5751
  br i1 %cmp359, label %if.then361, label %if.end362, !dbg !5752

if.then361:                                       ; preds = %sw.bb358
  store i32 5, i32* %retval, align 4, !dbg !5753
  br label %return, !dbg !5753

if.end362:                                        ; preds = %sw.bb358
  %330 = load i8**, i8*** %data_ptr.addr, align 8, !dbg !5755
  store i8** %330, i8*** %b.addr.i492, align 8, !dbg !5756
  %331 = load i8**, i8*** %b.addr.i492, align 8, !dbg !5757
  %332 = load i8*, i8** %331, align 8, !dbg !5758
  %add.ptr.i493 = getelementptr inbounds i8, i8* %332, i64 1, !dbg !5758
  store i8* %add.ptr.i493, i8** %331, align 8, !dbg !5758
  %333 = load i8**, i8*** %b.addr.i492, align 8, !dbg !5759
  %334 = load i8*, i8** %333, align 8, !dbg !5760
  %add.ptr1.i494 = getelementptr inbounds i8, i8* %334, i64 -1, !dbg !5761
  %335 = load i8, i8* %add.ptr1.i494, align 1, !dbg !5762
  %conv.i495 = zext i8 %335 to i32, !dbg !5763
  %conv364 = trunc i32 %conv.i495 to i8, !dbg !5756
  store i8 %conv364, i8* %code, align 1, !dbg !5764
  %336 = load i8, i8* %code, align 1, !dbg !5765
  %conv365 = zext i8 %336 to i32, !dbg !5765
  %and366 = and i32 %conv365, 31, !dbg !5766
  %sub367 = sub nsw i32 %and366, 1, !dbg !5767
  store i32 %sub367, i32* %rle_blocks, align 4, !dbg !5768
  %337 = load i8, i8* %code, align 1, !dbg !5769
  %conv368 = zext i8 %337 to i32, !dbg !5769
  %cmp369 = icmp sge i32 %conv368, 64, !dbg !5771
  br i1 %cmp369, label %if.then374, label %lor.lhs.false371, !dbg !5772

lor.lhs.false371:                                 ; preds = %if.end362
  %338 = load i32, i32* %rle_blocks, align 4, !dbg !5773
  %cmp372 = icmp slt i32 %338, 0, !dbg !5775
  br i1 %cmp372, label %if.then374, label %if.end375, !dbg !5776

if.then374:                                       ; preds = %lor.lhs.false371, %if.end362
  store i32 3, i32* %retval, align 4, !dbg !5777
  br label %return, !dbg !5777

if.end375:                                        ; preds = %lor.lhs.false371
  %339 = load i8, i8* %code, align 1, !dbg !5778
  %conv376 = zext i8 %339 to i32, !dbg !5778
  %and377 = and i32 %conv376, 32, !dbg !5779
  store i32 %and377, i32* %skip_flag, align 4, !dbg !5780
  %340 = load i32, i32* %line, align 4, !dbg !5781
  %sub378 = sub nsw i32 4, %340, !dbg !5782
  store i32 %sub378, i32* %num_lines, align 4, !dbg !5783
  %341 = load i32, i32* %mode.addr, align 4, !dbg !5784
  %cmp379 = icmp sge i32 %341, 10, !dbg !5786
  br i1 %cmp379, label %if.then386, label %lor.lhs.false381, !dbg !5787

lor.lhs.false381:                                 ; preds = %if.end375
  %342 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !5788
  %mv_ptr382 = getelementptr inbounds %struct.Cell, %struct.Cell* %342, i32 0, i32 5, !dbg !5790
  %343 = load i8*, i8** %mv_ptr382, align 8, !dbg !5790
  %tobool383 = icmp ne i8* %343, null, !dbg !5788
  br i1 %tobool383, label %if.then386, label %lor.lhs.false384, !dbg !5791

lor.lhs.false384:                                 ; preds = %lor.lhs.false381
  %344 = load i32, i32* %skip_flag, align 4, !dbg !5792
  %tobool385 = icmp ne i32 %344, 0, !dbg !5792
  br i1 %tobool385, label %if.end419, label %if.then386, !dbg !5794

if.then386:                                       ; preds = %lor.lhs.false384, %lor.lhs.false381, %if.end375
  %345 = load i32, i32* %mode.addr, align 4, !dbg !5795
  %cmp387 = icmp sle i32 %345, 4, !dbg !5798
  br i1 %cmp387, label %if.then389, label %if.else391, !dbg !5799

if.then389:                                       ; preds = %if.then386
  %346 = load i8*, i8** %dst, align 8, !dbg !5800
  %347 = load i8*, i8** %ref, align 8, !dbg !5802
  %348 = load i64, i64* %row_offset.addr, align 8, !dbg !5803
  %349 = load i64, i64* %row_offset.addr, align 8, !dbg !5804
  %350 = load i32, i32* %num_lines, align 4, !dbg !5805
  %351 = load i32, i32* %v_zoom.addr, align 4, !dbg !5806
  %shl390 = shl i32 %350, %351, !dbg !5807
  call void @copy_block4(i8* %346, i8* %347, i64 %348, i64 %349, i32 %shl390), !dbg !5808
  br label %if.end418, !dbg !5809

if.else391:                                       ; preds = %if.then386
  %352 = load i32, i32* %mode.addr, align 4, !dbg !5810
  %cmp392 = icmp eq i32 %352, 10, !dbg !5813
  br i1 %cmp392, label %land.lhs.true394, label %if.end417, !dbg !5814

land.lhs.true394:                                 ; preds = %if.else391
  %353 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !5815
  %mv_ptr395 = getelementptr inbounds %struct.Cell, %struct.Cell* %353, i32 0, i32 5, !dbg !5817
  %354 = load i8*, i8** %mv_ptr395, align 8, !dbg !5817
  %tobool396 = icmp ne i8* %354, null, !dbg !5815
  br i1 %tobool396, label %if.end417, label %if.then397, !dbg !5818

if.then397:                                       ; preds = %land.lhs.true394
  %355 = load i8*, i8** %ref, align 8, !dbg !5819
  %356 = bitcast i8* %355 to %union.unaligned_64*, !dbg !5821
  %l398 = bitcast %union.unaligned_64* %356 to i64*, !dbg !5821
  %357 = load i64, i64* %l398, align 1, !dbg !5821
  store i64 %357, i64* %pix64, align 8, !dbg !5822
  %358 = load i32, i32* %is_top_of_cell, align 4, !dbg !5823
  %tobool399 = icmp ne i32 %358, 0, !dbg !5823
  br i1 %tobool399, label %if.then400, label %if.else413, !dbg !5825

if.then400:                                       ; preds = %if.then397
  %359 = load i64, i64* %pix64, align 8, !dbg !5826
  %call401 = call i64 @replicate64(i64 %359), !dbg !5829
  store i64 %call401, i64* %pix64, align 8, !dbg !5830
  %360 = load i8*, i8** %dst, align 8, !dbg !5831
  %361 = load i64, i64* %row_offset.addr, align 8, !dbg !5832
  %add.ptr402 = getelementptr inbounds i8, i8* %360, i64 %361, !dbg !5833
  %362 = load i64, i64* %pix64, align 8, !dbg !5834
  %363 = load i32, i32* %num_lines, align 4, !dbg !5835
  %shl403 = shl i32 %363, 1, !dbg !5836
  %sub404 = sub nsw i32 %shl403, 1, !dbg !5837
  %364 = load i64, i64* %row_offset.addr, align 8, !dbg !5838
  %conv405 = trunc i64 %364 to i32, !dbg !5838
  call void @fill_64(i8* %add.ptr402, i64 %362, i32 %sub404, i32 %conv405), !dbg !5839
  %365 = load i8*, i8** %ref, align 8, !dbg !5841
  %366 = bitcast i8* %365 to %union.unaligned_64*, !dbg !5842
  %l406 = bitcast %union.unaligned_64* %366 to i64*, !dbg !5842
  %367 = load i64, i64* %l406, align 1, !dbg !5842
  %368 = load i8*, i8** %dst, align 8, !dbg !5843
  %369 = load i64, i64* %row_offset.addr, align 8, !dbg !5844
  %add.ptr407 = getelementptr inbounds i8, i8* %368, i64 %369, !dbg !5845
  %370 = bitcast i8* %add.ptr407 to %union.unaligned_64*, !dbg !5846
  %l408 = bitcast %union.unaligned_64* %370 to i64*, !dbg !5846
  %371 = load i64, i64* %l408, align 1, !dbg !5846
  %add409 = add i64 %367, %371, !dbg !5847
  %shr410 = lshr i64 %add409, 1, !dbg !5848
  %and411 = and i64 %shr410, 9187201950435737471, !dbg !5849
  %372 = load i8*, i8** %dst, align 8, !dbg !5850
  %373 = bitcast i8* %372 to %union.av_alias64*, !dbg !5851
  %u64412 = bitcast %union.av_alias64* %373 to i64*, !dbg !5851
  store i64 %and411, i64* %u64412, align 8, !dbg !5852
  br label %if.end416, !dbg !5853

if.else413:                                       ; preds = %if.then397
  %374 = load i8*, i8** %dst, align 8, !dbg !5854
  %375 = load i64, i64* %pix64, align 8, !dbg !5856
  %376 = load i32, i32* %num_lines, align 4, !dbg !5857
  %shl414 = shl i32 %376, 1, !dbg !5858
  %377 = load i64, i64* %row_offset.addr, align 8, !dbg !5859
  %conv415 = trunc i64 %377 to i32, !dbg !5859
  call void @fill_64(i8* %374, i64 %375, i32 %shl414, i32 %conv415), !dbg !5860
  br label %if.end416

if.end416:                                        ; preds = %if.else413, %if.then400
  br label %if.end417, !dbg !5861

if.end417:                                        ; preds = %if.end416, %land.lhs.true394, %if.else391
  br label %if.end418

if.end418:                                        ; preds = %if.end417, %if.then389
  br label %if.end419, !dbg !5862

if.end419:                                        ; preds = %if.end418, %lor.lhs.false384
  br label %sw.epilog, !dbg !5863

sw.bb420:                                         ; preds = %if.else316
  store i32 1, i32* %skip_flag, align 4, !dbg !5864
  store i32 1, i32* %rle_blocks, align 4, !dbg !5865
  br label %sw.bb421, !dbg !5866

sw.bb421:                                         ; preds = %if.else316, %sw.bb420
  %378 = load i32, i32* %line, align 4, !dbg !5867
  %tobool422 = icmp ne i32 %378, 0, !dbg !5867
  br i1 %tobool422, label %if.then423, label %if.end424, !dbg !5869

if.then423:                                       ; preds = %sw.bb421
  store i32 1, i32* %retval, align 4, !dbg !5870
  br label %return, !dbg !5870

if.end424:                                        ; preds = %sw.bb421
  store i32 4, i32* %num_lines, align 4, !dbg !5871
  %379 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !5872
  %mv_ptr425 = getelementptr inbounds %struct.Cell, %struct.Cell* %379, i32 0, i32 5, !dbg !5874
  %380 = load i8*, i8** %mv_ptr425, align 8, !dbg !5874
  %tobool426 = icmp ne i8* %380, null, !dbg !5872
  br i1 %tobool426, label %if.then427, label %if.end460, !dbg !5875

if.then427:                                       ; preds = %if.end424
  %381 = load i32, i32* %mode.addr, align 4, !dbg !5876
  %cmp428 = icmp sle i32 %381, 4, !dbg !5879
  br i1 %cmp428, label %if.then430, label %if.else432, !dbg !5880

if.then430:                                       ; preds = %if.then427
  %382 = load i8*, i8** %dst, align 8, !dbg !5881
  %383 = load i8*, i8** %ref, align 8, !dbg !5883
  %384 = load i64, i64* %row_offset.addr, align 8, !dbg !5884
  %385 = load i64, i64* %row_offset.addr, align 8, !dbg !5885
  %386 = load i32, i32* %num_lines, align 4, !dbg !5886
  %387 = load i32, i32* %v_zoom.addr, align 4, !dbg !5887
  %shl431 = shl i32 %386, %387, !dbg !5888
  call void @copy_block4(i8* %382, i8* %383, i64 %384, i64 %385, i32 %shl431), !dbg !5889
  br label %if.end459, !dbg !5890

if.else432:                                       ; preds = %if.then427
  %388 = load i32, i32* %mode.addr, align 4, !dbg !5891
  %cmp433 = icmp eq i32 %388, 10, !dbg !5894
  br i1 %cmp433, label %land.lhs.true435, label %if.end458, !dbg !5895

land.lhs.true435:                                 ; preds = %if.else432
  %389 = load %struct.Cell*, %struct.Cell** %cell.addr, align 8, !dbg !5896
  %mv_ptr436 = getelementptr inbounds %struct.Cell, %struct.Cell* %389, i32 0, i32 5, !dbg !5898
  %390 = load i8*, i8** %mv_ptr436, align 8, !dbg !5898
  %tobool437 = icmp ne i8* %390, null, !dbg !5896
  br i1 %tobool437, label %if.end458, label %if.then438, !dbg !5899

if.then438:                                       ; preds = %land.lhs.true435
  %391 = load i8*, i8** %ref, align 8, !dbg !5900
  %392 = bitcast i8* %391 to %union.unaligned_64*, !dbg !5902
  %l439 = bitcast %union.unaligned_64* %392 to i64*, !dbg !5902
  %393 = load i64, i64* %l439, align 1, !dbg !5902
  store i64 %393, i64* %pix64, align 8, !dbg !5903
  %394 = load i32, i32* %is_top_of_cell, align 4, !dbg !5904
  %tobool440 = icmp ne i32 %394, 0, !dbg !5904
  br i1 %tobool440, label %if.then441, label %if.else454, !dbg !5906

if.then441:                                       ; preds = %if.then438
  %395 = load i64, i64* %pix64, align 8, !dbg !5907
  %call442 = call i64 @replicate64(i64 %395), !dbg !5910
  store i64 %call442, i64* %pix64, align 8, !dbg !5911
  %396 = load i8*, i8** %dst, align 8, !dbg !5912
  %397 = load i64, i64* %row_offset.addr, align 8, !dbg !5913
  %add.ptr443 = getelementptr inbounds i8, i8* %396, i64 %397, !dbg !5914
  %398 = load i64, i64* %pix64, align 8, !dbg !5915
  %399 = load i32, i32* %num_lines, align 4, !dbg !5916
  %shl444 = shl i32 %399, 1, !dbg !5917
  %sub445 = sub nsw i32 %shl444, 1, !dbg !5918
  %400 = load i64, i64* %row_offset.addr, align 8, !dbg !5919
  %conv446 = trunc i64 %400 to i32, !dbg !5919
  call void @fill_64(i8* %add.ptr443, i64 %398, i32 %sub445, i32 %conv446), !dbg !5920
  %401 = load i8*, i8** %ref, align 8, !dbg !5922
  %402 = bitcast i8* %401 to %union.unaligned_64*, !dbg !5923
  %l447 = bitcast %union.unaligned_64* %402 to i64*, !dbg !5923
  %403 = load i64, i64* %l447, align 1, !dbg !5923
  %404 = load i8*, i8** %dst, align 8, !dbg !5924
  %405 = load i64, i64* %row_offset.addr, align 8, !dbg !5925
  %add.ptr448 = getelementptr inbounds i8, i8* %404, i64 %405, !dbg !5926
  %406 = bitcast i8* %add.ptr448 to %union.unaligned_64*, !dbg !5927
  %l449 = bitcast %union.unaligned_64* %406 to i64*, !dbg !5927
  %407 = load i64, i64* %l449, align 1, !dbg !5927
  %add450 = add i64 %403, %407, !dbg !5928
  %shr451 = lshr i64 %add450, 1, !dbg !5929
  %and452 = and i64 %shr451, 9187201950435737471, !dbg !5930
  %408 = load i8*, i8** %dst, align 8, !dbg !5931
  %409 = bitcast i8* %408 to %union.av_alias64*, !dbg !5932
  %u64453 = bitcast %union.av_alias64* %409 to i64*, !dbg !5932
  store i64 %and452, i64* %u64453, align 8, !dbg !5933
  br label %if.end457, !dbg !5934

if.else454:                                       ; preds = %if.then438
  %410 = load i8*, i8** %dst, align 8, !dbg !5935
  %411 = load i64, i64* %pix64, align 8, !dbg !5937
  %412 = load i32, i32* %num_lines, align 4, !dbg !5938
  %shl455 = shl i32 %412, 1, !dbg !5939
  %413 = load i64, i64* %row_offset.addr, align 8, !dbg !5940
  %conv456 = trunc i64 %413 to i32, !dbg !5940
  call void @fill_64(i8* %410, i64 %411, i32 %shl455, i32 %conv456), !dbg !5941
  br label %if.end457

if.end457:                                        ; preds = %if.else454, %if.then441
  br label %if.end458, !dbg !5942

if.end458:                                        ; preds = %if.end457, %land.lhs.true435, %if.else432
  br label %if.end459

if.end459:                                        ; preds = %if.end458, %if.then430
  br label %if.end460, !dbg !5943

if.end460:                                        ; preds = %if.end459, %if.end424
  br label %sw.epilog, !dbg !5944

sw.default:                                       ; preds = %if.else316
  store i32 4, i32* %retval, align 4, !dbg !5945
  br label %return, !dbg !5945

sw.epilog:                                        ; preds = %if.end460, %if.end419, %if.end357
  br label %if.end461

if.end461:                                        ; preds = %sw.epilog, %if.end315
  %414 = load i32, i32* %num_lines, align 4, !dbg !5946
  %415 = load i32, i32* %line, align 4, !dbg !5947
  %add462 = add nsw i32 %415, %414, !dbg !5947
  store i32 %add462, i32* %line, align 4, !dbg !5947
  %416 = load i64, i64* %row_offset.addr, align 8, !dbg !5948
  %417 = load i32, i32* %num_lines, align 4, !dbg !5949
  %418 = load i32, i32* %v_zoom.addr, align 4, !dbg !5950
  %shl463 = shl i32 %417, %418, !dbg !5951
  %conv464 = sext i32 %shl463 to i64, !dbg !5952
  %mul = mul nsw i64 %416, %conv464, !dbg !5953
  %419 = load i8*, i8** %ref, align 8, !dbg !5954
  %add.ptr465 = getelementptr inbounds i8, i8* %419, i64 %mul, !dbg !5954
  store i8* %add.ptr465, i8** %ref, align 8, !dbg !5954
  %420 = load i64, i64* %row_offset.addr, align 8, !dbg !5955
  %421 = load i32, i32* %num_lines, align 4, !dbg !5956
  %422 = load i32, i32* %v_zoom.addr, align 4, !dbg !5957
  %shl466 = shl i32 %421, %422, !dbg !5958
  %conv467 = sext i32 %shl466 to i64, !dbg !5959
  %mul468 = mul nsw i64 %420, %conv467, !dbg !5960
  %423 = load i8*, i8** %dst, align 8, !dbg !5961
  %add.ptr469 = getelementptr inbounds i8, i8* %423, i64 %mul468, !dbg !5961
  store i8* %add.ptr469, i8** %dst, align 8, !dbg !5961
  br label %for.cond51, !dbg !5962, !llvm.loop !5964

for.end:                                          ; preds = %for.cond51
  br label %if.end470

if.end470:                                        ; preds = %for.end, %if.end49
  %424 = load i32, i32* %h_zoom.addr, align 4, !dbg !5966
  %shl471 = shl i32 4, %424, !dbg !5967
  %425 = load i8*, i8** %block.addr, align 8, !dbg !5968
  %idx.ext472 = sext i32 %shl471 to i64, !dbg !5968
  %add.ptr473 = getelementptr inbounds i8, i8* %425, i64 %idx.ext472, !dbg !5968
  store i8* %add.ptr473, i8** %block.addr, align 8, !dbg !5968
  %426 = load i32, i32* %h_zoom.addr, align 4, !dbg !5969
  %shl474 = shl i32 4, %426, !dbg !5970
  %427 = load i8*, i8** %ref_block.addr, align 8, !dbg !5971
  %idx.ext475 = sext i32 %shl474 to i64, !dbg !5971
  %add.ptr476 = getelementptr inbounds i8, i8* %427, i64 %idx.ext475, !dbg !5971
  store i8* %add.ptr476, i8** %ref_block.addr, align 8, !dbg !5971
  br label %for.inc, !dbg !5972

for.inc:                                          ; preds = %if.end470
  %428 = load i32, i32* %h_zoom.addr, align 4, !dbg !5973
  %add477 = add nsw i32 1, %428, !dbg !5975
  %429 = load i32, i32* %x, align 4, !dbg !5976
  %add478 = add nsw i32 %429, %add477, !dbg !5976
  store i32 %add478, i32* %x, align 4, !dbg !5976
  br label %for.cond14, !dbg !5977, !llvm.loop !5978

for.end479:                                       ; preds = %for.cond14
  %430 = load i32, i32* %blk_row_offset, align 4, !dbg !5980
  %431 = load i8*, i8** %ref_block.addr, align 8, !dbg !5981
  %idx.ext480 = sext i32 %430 to i64, !dbg !5981
  %add.ptr481 = getelementptr inbounds i8, i8* %431, i64 %idx.ext480, !dbg !5981
  store i8* %add.ptr481, i8** %ref_block.addr, align 8, !dbg !5981
  %432 = load i32, i32* %blk_row_offset, align 4, !dbg !5982
  %433 = load i8*, i8** %block.addr, align 8, !dbg !5983
  %idx.ext482 = sext i32 %432 to i64, !dbg !5983
  %add.ptr483 = getelementptr inbounds i8, i8* %433, i64 %idx.ext482, !dbg !5983
  store i8* %add.ptr483, i8** %block.addr, align 8, !dbg !5983
  br label %for.inc484, !dbg !5984

for.inc484:                                       ; preds = %for.end479
  store i32 0, i32* %is_first_row, align 4, !dbg !5985
  %434 = load i32, i32* %v_zoom.addr, align 4, !dbg !5987
  %add485 = add nsw i32 1, %434, !dbg !5988
  %435 = load i32, i32* %y, align 4, !dbg !5989
  %add486 = add nsw i32 %435, %add485, !dbg !5989
  store i32 %add486, i32* %y, align 4, !dbg !5989
  br label %for.cond, !dbg !5990, !llvm.loop !5991

for.end487:                                       ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !5993
  br label %return, !dbg !5993

return:                                           ; preds = %for.end487, %sw.default, %if.then423, %if.then374, %if.then361, %if.then324, %if.then92, %if.then81, %if.then66, %if.then
  %436 = load i32, i32* %retval, align 4, !dbg !5994
  ret i32 %436, !dbg !5994
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_block4(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride, i32 %h) #6 !dbg !5995 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !5999, metadata !1810), !dbg !6000
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !6001, metadata !1810), !dbg !6002
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !6003, metadata !1810), !dbg !6004
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !6005, metadata !1810), !dbg !6006
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !6007, metadata !1810), !dbg !6008
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6009, metadata !1810), !dbg !6010
  store i32 0, i32* %i, align 4, !dbg !6011
  br label %for.cond, !dbg !6013

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !6014
  %1 = load i32, i32* %h.addr, align 4, !dbg !6017
  %cmp = icmp slt i32 %0, %1, !dbg !6018
  br i1 %cmp, label %for.body, label %for.end, !dbg !6019

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %src.addr, align 8, !dbg !6020
  %3 = bitcast i8* %2 to %union.unaligned_32*, !dbg !6022
  %l = bitcast %union.unaligned_32* %3 to i32*, !dbg !6022
  %4 = load i32, i32* %l, align 1, !dbg !6022
  %5 = load i8*, i8** %dst.addr, align 8, !dbg !6023
  %6 = bitcast i8* %5 to %union.unaligned_32*, !dbg !6024
  %l1 = bitcast %union.unaligned_32* %6 to i32*, !dbg !6024
  store i32 %4, i32* %l1, align 1, !dbg !6025
  %7 = load i64, i64* %dstStride.addr, align 8, !dbg !6026
  %8 = load i8*, i8** %dst.addr, align 8, !dbg !6027
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %7, !dbg !6027
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !6027
  %9 = load i64, i64* %srcStride.addr, align 8, !dbg !6028
  %10 = load i8*, i8** %src.addr, align 8, !dbg !6029
  %add.ptr2 = getelementptr inbounds i8, i8* %10, i64 %9, !dbg !6029
  store i8* %add.ptr2, i8** %src.addr, align 8, !dbg !6029
  br label %for.inc, !dbg !6030

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !6031
  %inc = add nsw i32 %11, 1, !dbg !6031
  store i32 %inc, i32* %i, align 4, !dbg !6031
  br label %for.cond, !dbg !6033, !llvm.loop !6034

for.end:                                          ; preds = %for.cond
  ret void, !dbg !6036
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @replicate64(i64 %a) #6 !dbg !6037 {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !6040, metadata !1810), !dbg !6041
  %0 = load i64, i64* %a.addr, align 8, !dbg !6042
  %and = and i64 %0, 71777214294589695, !dbg !6042
  store i64 %and, i64* %a.addr, align 8, !dbg !6042
  %1 = load i64, i64* %a.addr, align 8, !dbg !6043
  %shl = shl i64 %1, 8, !dbg !6044
  %2 = load i64, i64* %a.addr, align 8, !dbg !6045
  %or = or i64 %2, %shl, !dbg !6045
  store i64 %or, i64* %a.addr, align 8, !dbg !6045
  %3 = load i64, i64* %a.addr, align 8, !dbg !6046
  ret i64 %3, !dbg !6047
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fill_64(i8* %dst, i64 %pix, i32 %n, i32 %row_offset) #6 !dbg !6048 {
entry:
  %dst.addr = alloca i8*, align 8
  %pix.addr = alloca i64, align 8
  %n.addr = alloca i32, align 4
  %row_offset.addr = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !6051, metadata !1810), !dbg !6052
  store i64 %pix, i64* %pix.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pix.addr, metadata !6053, metadata !1810), !dbg !6054
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !6055, metadata !1810), !dbg !6056
  store i32 %row_offset, i32* %row_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %row_offset.addr, metadata !6057, metadata !1810), !dbg !6058
  br label %for.cond, !dbg !6059

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %n.addr, align 4, !dbg !6060
  %cmp = icmp sgt i32 %0, 0, !dbg !6064
  br i1 %cmp, label %for.body, label %for.end, !dbg !6065

for.body:                                         ; preds = %for.cond
  %1 = load i64, i64* %pix.addr, align 8, !dbg !6066
  %2 = load i8*, i8** %dst.addr, align 8, !dbg !6067
  %3 = bitcast i8* %2 to %union.av_alias64*, !dbg !6068
  %u64 = bitcast %union.av_alias64* %3 to i64*, !dbg !6068
  store i64 %1, i64* %u64, align 8, !dbg !6069
  br label %for.inc, !dbg !6070

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %row_offset.addr, align 4, !dbg !6071
  %5 = load i8*, i8** %dst.addr, align 8, !dbg !6073
  %idx.ext = sext i32 %4 to i64, !dbg !6073
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !6073
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !6073
  %6 = load i32, i32* %n.addr, align 4, !dbg !6074
  %dec = add nsw i32 %6, -1, !dbg !6074
  store i32 %dec, i32* %n.addr, align 4, !dbg !6074
  br label %for.cond, !dbg !6075, !llvm.loop !6076

for.end:                                          ; preds = %for.cond
  ret void, !dbg !6077
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @replicate32(i32 %a) #6 !dbg !6078 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !6079, metadata !1810), !dbg !6080
  %0 = load i32, i32* %a.addr, align 4, !dbg !6081
  %conv = zext i32 %0 to i64, !dbg !6081
  %and = and i64 %conv, 16711935, !dbg !6081
  %conv1 = trunc i64 %and to i32, !dbg !6081
  store i32 %conv1, i32* %a.addr, align 4, !dbg !6081
  %1 = load i32, i32* %a.addr, align 4, !dbg !6082
  %shl = shl i32 %1, 8, !dbg !6083
  %2 = load i32, i32* %a.addr, align 4, !dbg !6084
  %or = or i32 %2, %shl, !dbg !6084
  store i32 %or, i32* %a.addr, align 4, !dbg !6084
  %3 = load i32, i32* %a.addr, align 4, !dbg !6085
  ret i32 %3, !dbg !6086
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1805, !1806}
!llvm.ident = !{!1807}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !902, globals: !975)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--indeo3.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887, !894}
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !888, line: 724, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/indeo3.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = !{!890, !891, !892, !893}
!890 = !DIEnumerator(name: "H_SPLIT", value: 0)
!891 = !DIEnumerator(name: "V_SPLIT", value: 1)
!892 = !DIEnumerator(name: "INTRA_NULL", value: 2)
!893 = !DIEnumerator(name: "INTER_DATA", value: 3)
!894 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !888, line: 331, size: 32, align: 32, elements: !895)
!895 = !{!896, !897, !898, !899, !900, !901}
!896 = !DIEnumerator(name: "IV3_NOERR", value: 0)
!897 = !DIEnumerator(name: "IV3_BAD_RLE", value: 1)
!898 = !DIEnumerator(name: "IV3_BAD_DATA", value: 2)
!899 = !DIEnumerator(name: "IV3_BAD_COUNTER", value: 3)
!900 = !DIEnumerator(name: "IV3_UNSUPPORTED", value: 4)
!901 = !DIEnumerator(name: "IV3_OUT_OF_DATA", value: 5)
!902 = !{!903, !904, !905, !906, !914, !921, !923, !925, !932, !954, !961, !962, !972, !973}
!903 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!904 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!908 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !909, line: 221, size: 32, align: 8, elements: !910)
!909 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!910 = !{!911}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !908, file: !909, line: 221, baseType: !912, size: 32, align: 32)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !913, line: 51, baseType: !904)
!913 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!916 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !909, line: 222, size: 16, align: 8, elements: !917)
!917 = !{!918}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !916, file: !909, line: 222, baseType: !919, size: 16, align: 16)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !913, line: 49, baseType: !920)
!920 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !913, line: 48, baseType: !924)
!924 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!927 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !909, line: 220, size: 64, align: 8, elements: !928)
!928 = !{!929}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !927, file: !909, line: 220, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !913, line: 55, baseType: !931)
!931 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_alias64", file: !909, line: 34, baseType: !934)
!934 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !909, line: 27, size: 64, align: 64, elements: !935)
!935 = !{!936, !937, !941, !945, !949, !951}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !934, file: !909, line: 28, baseType: !930, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !934, file: !909, line: 29, baseType: !938, size: 64, align: 32)
!938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 64, align: 32, elements: !939)
!939 = !{!940}
!940 = !DISubrange(count: 2)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !934, file: !909, line: 30, baseType: !942, size: 64, align: 16)
!942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 64, align: 16, elements: !943)
!943 = !{!944}
!944 = !DISubrange(count: 4)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !934, file: !909, line: 31, baseType: !946, size: 64, align: 8)
!946 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 64, align: 8, elements: !947)
!947 = !{!948}
!948 = !DISubrange(count: 8)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "f64", scope: !934, file: !909, line: 32, baseType: !950, size: 64, align: 64)
!950 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "f32", scope: !934, file: !909, line: 33, baseType: !952, size: 64, align: 32)
!952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !953, size: 64, align: 32, elements: !939)
!953 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_alias16", file: !909, line: 46, baseType: !956)
!956 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !909, line: 43, size: 16, align: 16, elements: !957)
!957 = !{!958, !959}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !956, file: !909, line: 44, baseType: !919, size: 16, align: 16)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !956, file: !909, line: 45, baseType: !960, size: 16, align: 8)
!960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 16, align: 8, elements: !939)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_alias32", file: !909, line: 41, baseType: !964)
!964 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !909, line: 36, size: 32, align: 32, elements: !965)
!965 = !{!966, !967, !969, !971}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !964, file: !909, line: 37, baseType: !912, size: 32, align: 32)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !964, file: !909, line: 38, baseType: !968, size: 32, align: 16)
!968 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 32, align: 16, elements: !939)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !964, file: !909, line: 39, baseType: !970, size: 32, align: 8)
!970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 32, align: 8, elements: !943)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "f32", scope: !964, file: !909, line: 40, baseType: !953, size: 32, align: 32)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!975 = !{!976, !1692, !1699, !1700, !1704, !1724, !1728, !1730, !1734, !1736, !1740, !1742, !1746, !1748, !1752, !1754, !1758, !1760, !1764, !1766, !1770, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1791, !1793, !1797, !1799, !1800, !1801, !1802, !1803, !1804}
!976 = distinct !DIGlobalVariable(name: "ff_indeo3_decoder", scope: !0, file: !888, line: 1136, type: !977, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_indeo3_decoder)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !978)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !979)
!979 = !{!980, !984, !985, !986, !987, !988, !997, !1000, !1003, !1006, !1009, !1010, !1051, !1059, !1060, !1061, !1063, !1607, !1613, !1621, !1625, !1626, !1663, !1667, !1671, !1672, !1676, !1680, !1681, !1685, !1686, !1687}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !978, file: !14, line: 3475, baseType: !981, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!983 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !978, file: !14, line: 3480, baseType: !981, size: 64, align: 64, offset: 64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !978, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !978, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !978, file: !14, line: 3487, baseType: !903, size: 32, align: 32, offset: 192)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !978, file: !14, line: 3488, baseType: !989, size: 64, align: 64, offset: 256)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !992, line: 61, baseType: !993)
!992 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !992, line: 58, size: 64, align: 32, elements: !994)
!994 = !{!995, !996}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !993, file: !992, line: 59, baseType: !903, size: 32, align: 32)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !993, file: !992, line: 60, baseType: !903, size: 32, align: 32, offset: 32)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !978, file: !14, line: 3489, baseType: !998, size: 64, align: 64, offset: 320)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !978, file: !14, line: 3490, baseType: !1001, size: 64, align: 64, offset: 384)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !903)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !978, file: !14, line: 3491, baseType: !1004, size: 64, align: 64, offset: 448)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !978, file: !14, line: 3492, baseType: !1007, size: 64, align: 64, offset: 512)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !978, file: !14, line: 3493, baseType: !923, size: 8, align: 8, offset: 576)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !978, file: !14, line: 3494, baseType: !1011, size: 64, align: 64, offset: 640)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1013)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !1014)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !1015)
!1015 = !{!1016, !1017, !1021, !1025, !1026, !1027, !1028, !1032, !1038, !1040, !1044}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1014, file: !691, line: 72, baseType: !981, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1014, file: !691, line: 78, baseType: !1018, size: 64, align: 64, offset: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!981, !905}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1014, file: !691, line: 85, baseType: !1022, size: 64, align: 64, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1024)
!1024 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1014, file: !691, line: 93, baseType: !903, size: 32, align: 32, offset: 192)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1014, file: !691, line: 99, baseType: !903, size: 32, align: 32, offset: 224)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1014, file: !691, line: 108, baseType: !903, size: 32, align: 32, offset: 256)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1014, file: !691, line: 113, baseType: !1029, size: 64, align: 64, offset: 320)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!905, !905, !905}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1014, file: !691, line: 123, baseType: !1033, size: 64, align: 64, offset: 384)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!1036, !1036}
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1014)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1014, file: !691, line: 130, baseType: !1039, size: 32, align: 32, offset: 448)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1014, file: !691, line: 136, baseType: !1041, size: 64, align: 64, offset: 512)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!1039, !905}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1014, file: !691, line: 142, baseType: !1045, size: 64, align: 64, offset: 576)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!903, !1048, !905, !981, !903}
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64, align: 64)
!1050 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !978, file: !14, line: 3495, baseType: !1052, size: 64, align: 64, offset: 704)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1054)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1055)
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1056)
!1056 = !{!1057, !1058}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1055, file: !14, line: 3402, baseType: !903, size: 32, align: 32)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1055, file: !14, line: 3403, baseType: !981, size: 64, align: 64, offset: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !978, file: !14, line: 3507, baseType: !981, size: 64, align: 64, offset: 768)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !978, file: !14, line: 3516, baseType: !903, size: 32, align: 32, offset: 832)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !978, file: !14, line: 3517, baseType: !1062, size: 64, align: 64, offset: 896)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !978, file: !14, line: 3527, baseType: !1064, size: 64, align: 64, offset: 960)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!903, !1067}
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1069)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1070)
!1070 = !{!1071, !1072, !1073, !1074, !1077, !1078, !1079, !1080, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1358, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1545, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1069, file: !14, line: 1561, baseType: !1011, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1069, file: !14, line: 1562, baseType: !903, size: 32, align: 32, offset: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1069, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1069, file: !14, line: 1565, baseType: !1075, size: 64, align: 64, offset: 128)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !978)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1069, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1069, file: !14, line: 1581, baseType: !904, size: 32, align: 32, offset: 224)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1069, file: !14, line: 1583, baseType: !905, size: 64, align: 64, offset: 256)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1069, file: !14, line: 1591, baseType: !1081, size: 64, align: 64, offset: 320)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1083, line: 129, size: 1664, align: 64, elements: !1084)
!1083 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1084 = !{!1085, !1086, !1087, !1088, !1186, !1205, !1206, !1235, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1082, file: !1083, line: 136, baseType: !903, size: 32, align: 32)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1082, file: !1083, line: 151, baseType: !903, size: 32, align: 32, offset: 32)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1082, file: !1083, line: 157, baseType: !903, size: 32, align: 32, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1082, file: !1083, line: 159, baseType: !1089, size: 64, align: 64, offset: 128)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1091)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1092)
!1092 = !{!1093, !1096, !1098, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1138, !1140, !1141, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1174, !1175, !1176, !1177, !1178, !1179, !1182, !1183, !1184, !1185}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1091, file: !722, line: 282, baseType: !1094, size: 512, align: 64)
!1094 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1095, size: 512, align: 64, elements: !947)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1091, file: !722, line: 299, baseType: !1097, size: 256, align: 32, offset: 512)
!1097 = !DICompositeType(tag: DW_TAG_array_type, baseType: !903, size: 256, align: 32, elements: !947)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1091, file: !722, line: 315, baseType: !1099, size: 64, align: 64, offset: 768)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1091, file: !722, line: 326, baseType: !903, size: 32, align: 32, offset: 832)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1091, file: !722, line: 326, baseType: !903, size: 32, align: 32, offset: 864)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1091, file: !722, line: 334, baseType: !903, size: 32, align: 32, offset: 896)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1091, file: !722, line: 341, baseType: !903, size: 32, align: 32, offset: 928)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1091, file: !722, line: 346, baseType: !903, size: 32, align: 32, offset: 960)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1091, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1091, file: !722, line: 356, baseType: !991, size: 64, align: 32, offset: 1024)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1091, file: !722, line: 361, baseType: !1108, size: 64, align: 64, offset: 1088)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !913, line: 40, baseType: !1109)
!1109 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1091, file: !722, line: 369, baseType: !1108, size: 64, align: 64, offset: 1152)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1091, file: !722, line: 377, baseType: !1108, size: 64, align: 64, offset: 1216)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1091, file: !722, line: 382, baseType: !903, size: 32, align: 32, offset: 1280)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1091, file: !722, line: 386, baseType: !903, size: 32, align: 32, offset: 1312)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1091, file: !722, line: 391, baseType: !903, size: 32, align: 32, offset: 1344)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1091, file: !722, line: 396, baseType: !905, size: 64, align: 64, offset: 1408)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1091, file: !722, line: 403, baseType: !1117, size: 512, align: 64, offset: 1472)
!1117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 512, align: 64, elements: !947)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1091, file: !722, line: 410, baseType: !903, size: 32, align: 32, offset: 1984)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1091, file: !722, line: 415, baseType: !903, size: 32, align: 32, offset: 2016)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1091, file: !722, line: 420, baseType: !903, size: 32, align: 32, offset: 2048)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1091, file: !722, line: 425, baseType: !903, size: 32, align: 32, offset: 2080)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1091, file: !722, line: 435, baseType: !1108, size: 64, align: 64, offset: 2112)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1091, file: !722, line: 440, baseType: !903, size: 32, align: 32, offset: 2176)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1091, file: !722, line: 445, baseType: !930, size: 64, align: 64, offset: 2240)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1091, file: !722, line: 459, baseType: !1126, size: 512, align: 64, offset: 2304)
!1126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1127, size: 512, align: 64, elements: !947)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1129, line: 94, baseType: !1130)
!1129 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1129, line: 81, size: 192, align: 64, elements: !1131)
!1131 = !{!1132, !1136, !1137}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1130, file: !1129, line: 82, baseType: !1133, size: 64, align: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1129, line: 73, baseType: !1135)
!1135 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1129, line: 73, flags: DIFlagFwdDecl)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1130, file: !1129, line: 89, baseType: !1095, size: 64, align: 64, offset: 64)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1130, file: !1129, line: 93, baseType: !903, size: 32, align: 32, offset: 128)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1091, file: !722, line: 473, baseType: !1139, size: 64, align: 64, offset: 2816)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1091, file: !722, line: 477, baseType: !903, size: 32, align: 32, offset: 2880)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1091, file: !722, line: 479, baseType: !1142, size: 64, align: 64, offset: 2944)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64, align: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1145)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1146)
!1146 = !{!1147, !1148, !1149, !1150, !1155}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1145, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1145, file: !722, line: 203, baseType: !1095, size: 64, align: 64, offset: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1145, file: !722, line: 204, baseType: !903, size: 32, align: 32, offset: 128)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1145, file: !722, line: 205, baseType: !1151, size: 64, align: 64, offset: 192)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1153, line: 86, baseType: !1154)
!1153 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1154 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1153, line: 86, flags: DIFlagFwdDecl)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1145, file: !722, line: 206, baseType: !1127, size: 64, align: 64, offset: 256)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1091, file: !722, line: 480, baseType: !903, size: 32, align: 32, offset: 3008)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1091, file: !722, line: 505, baseType: !903, size: 32, align: 32, offset: 3040)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1091, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1091, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1091, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1091, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1091, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1091, file: !722, line: 532, baseType: !1108, size: 64, align: 64, offset: 3264)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1091, file: !722, line: 539, baseType: !1108, size: 64, align: 64, offset: 3328)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1091, file: !722, line: 547, baseType: !1108, size: 64, align: 64, offset: 3392)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1091, file: !722, line: 554, baseType: !1151, size: 64, align: 64, offset: 3456)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1091, file: !722, line: 563, baseType: !903, size: 32, align: 32, offset: 3520)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1091, file: !722, line: 572, baseType: !903, size: 32, align: 32, offset: 3552)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1091, file: !722, line: 581, baseType: !903, size: 32, align: 32, offset: 3584)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1091, file: !722, line: 588, baseType: !1171, size: 64, align: 64, offset: 3648)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !913, line: 36, baseType: !1173)
!1173 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1091, file: !722, line: 593, baseType: !903, size: 32, align: 32, offset: 3712)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1091, file: !722, line: 596, baseType: !903, size: 32, align: 32, offset: 3744)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1091, file: !722, line: 599, baseType: !1127, size: 64, align: 64, offset: 3776)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1091, file: !722, line: 605, baseType: !1127, size: 64, align: 64, offset: 3840)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1091, file: !722, line: 616, baseType: !1127, size: 64, align: 64, offset: 3904)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1091, file: !722, line: 626, baseType: !1180, size: 64, align: 64, offset: 3968)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1181, line: 216, baseType: !931)
!1181 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1091, file: !722, line: 627, baseType: !1180, size: 64, align: 64, offset: 4032)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1091, file: !722, line: 628, baseType: !1180, size: 64, align: 64, offset: 4096)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1091, file: !722, line: 629, baseType: !1180, size: 64, align: 64, offset: 4160)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1091, file: !722, line: 645, baseType: !1127, size: 64, align: 64, offset: 4224)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1082, file: !1083, line: 161, baseType: !1187, size: 64, align: 64, offset: 192)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1083, line: 117, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1083, line: 100, size: 832, align: 64, elements: !1190)
!1190 = !{!1191, !1196, !1197, !1198, !1199, !1200, !1202, !1203, !1204}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1189, file: !1083, line: 105, baseType: !1192, size: 256, align: 64)
!1192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1193, size: 256, align: 64, elements: !943)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1129, line: 238, baseType: !1195)
!1195 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1129, line: 238, flags: DIFlagFwdDecl)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1189, file: !1083, line: 110, baseType: !903, size: 32, align: 32, offset: 256)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1189, file: !1083, line: 111, baseType: !903, size: 32, align: 32, offset: 288)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1189, file: !1083, line: 111, baseType: !903, size: 32, align: 32, offset: 320)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1189, file: !1083, line: 112, baseType: !1097, size: 256, align: 32, offset: 352)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1189, file: !1083, line: 113, baseType: !1201, size: 128, align: 32, offset: 608)
!1201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !903, size: 128, align: 32, elements: !943)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1189, file: !1083, line: 114, baseType: !903, size: 32, align: 32, offset: 736)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1189, file: !1083, line: 115, baseType: !903, size: 32, align: 32, offset: 768)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1189, file: !1083, line: 116, baseType: !903, size: 32, align: 32, offset: 800)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1082, file: !1083, line: 163, baseType: !905, size: 64, align: 64, offset: 256)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1082, file: !1083, line: 165, baseType: !1207, size: 128, align: 64, offset: 320)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1083, line: 122, baseType: !1208)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1083, line: 119, size: 128, align: 64, elements: !1209)
!1209 = !{!1210, !1234}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1208, file: !1083, line: 120, baseType: !1211, size: 64, align: 64)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1213)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1214)
!1214 = !{!1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1230, !1231, !1232, !1233}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1213, file: !14, line: 1451, baseType: !1127, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1213, file: !14, line: 1461, baseType: !1108, size: 64, align: 64, offset: 64)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1213, file: !14, line: 1467, baseType: !1108, size: 64, align: 64, offset: 128)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1213, file: !14, line: 1468, baseType: !1095, size: 64, align: 64, offset: 192)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1213, file: !14, line: 1469, baseType: !903, size: 32, align: 32, offset: 256)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1213, file: !14, line: 1470, baseType: !903, size: 32, align: 32, offset: 288)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1213, file: !14, line: 1474, baseType: !903, size: 32, align: 32, offset: 320)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1213, file: !14, line: 1479, baseType: !1223, size: 64, align: 64, offset: 384)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1225)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1226)
!1226 = !{!1227, !1228, !1229}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1225, file: !14, line: 1412, baseType: !1095, size: 64, align: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1225, file: !14, line: 1413, baseType: !903, size: 32, align: 32, offset: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1225, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1213, file: !14, line: 1480, baseType: !903, size: 32, align: 32, offset: 448)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1213, file: !14, line: 1486, baseType: !1108, size: 64, align: 64, offset: 512)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1213, file: !14, line: 1488, baseType: !1108, size: 64, align: 64, offset: 576)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1213, file: !14, line: 1497, baseType: !1108, size: 64, align: 64, offset: 640)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1208, file: !1083, line: 121, baseType: !1089, size: 64, align: 64, offset: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1082, file: !1083, line: 166, baseType: !1236, size: 128, align: 64, offset: 448)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1083, line: 127, baseType: !1237)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1083, line: 124, size: 128, align: 64, elements: !1238)
!1238 = !{!1239, !1312}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1237, file: !1083, line: 125, baseType: !1240, size: 64, align: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64, align: 64)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1243)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1244)
!1244 = !{!1245, !1246, !1270, !1274, !1275, !1309, !1310, !1311}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1243, file: !14, line: 5751, baseType: !1011, size: 64, align: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1243, file: !14, line: 5756, baseType: !1247, size: 64, align: 64, offset: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1249)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1250)
!1250 = !{!1251, !1252, !1255, !1256, !1257, !1261, !1265, !1269}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1249, file: !14, line: 5797, baseType: !981, size: 64, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1249, file: !14, line: 5804, baseType: !1253, size: 64, align: 64, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64, align: 64)
!1254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1249, file: !14, line: 5815, baseType: !1011, size: 64, align: 64, offset: 128)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1249, file: !14, line: 5825, baseType: !903, size: 32, align: 32, offset: 192)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1249, file: !14, line: 5826, baseType: !1258, size: 64, align: 64, offset: 256)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64, align: 64)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!903, !1241}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1249, file: !14, line: 5827, baseType: !1262, size: 64, align: 64, offset: 320)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, align: 64)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!903, !1241, !1211}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1249, file: !14, line: 5828, baseType: !1266, size: 64, align: 64, offset: 384)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{null, !1241}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1249, file: !14, line: 5829, baseType: !1266, size: 64, align: 64, offset: 448)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1243, file: !14, line: 5762, baseType: !1271, size: 64, align: 64, offset: 128)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, align: 64)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1273)
!1273 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1243, file: !14, line: 5768, baseType: !905, size: 64, align: 64, offset: 192)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1243, file: !14, line: 5775, baseType: !1276, size: 64, align: 64, offset: 256)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1278)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1279)
!1279 = !{!1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1278, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1278, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1278, file: !14, line: 3948, baseType: !912, size: 32, align: 32, offset: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1278, file: !14, line: 3958, baseType: !1095, size: 64, align: 64, offset: 128)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1278, file: !14, line: 3962, baseType: !903, size: 32, align: 32, offset: 192)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1278, file: !14, line: 3968, baseType: !903, size: 32, align: 32, offset: 224)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1278, file: !14, line: 3973, baseType: !1108, size: 64, align: 64, offset: 256)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1278, file: !14, line: 3986, baseType: !903, size: 32, align: 32, offset: 320)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1278, file: !14, line: 3999, baseType: !903, size: 32, align: 32, offset: 352)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1278, file: !14, line: 4004, baseType: !903, size: 32, align: 32, offset: 384)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1278, file: !14, line: 4005, baseType: !903, size: 32, align: 32, offset: 416)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1278, file: !14, line: 4010, baseType: !903, size: 32, align: 32, offset: 448)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1278, file: !14, line: 4011, baseType: !903, size: 32, align: 32, offset: 480)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1278, file: !14, line: 4020, baseType: !991, size: 64, align: 32, offset: 512)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1278, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1278, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1278, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1278, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1278, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1278, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1278, file: !14, line: 4039, baseType: !903, size: 32, align: 32, offset: 768)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1278, file: !14, line: 4046, baseType: !930, size: 64, align: 64, offset: 832)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1278, file: !14, line: 4050, baseType: !903, size: 32, align: 32, offset: 896)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1278, file: !14, line: 4054, baseType: !903, size: 32, align: 32, offset: 928)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1278, file: !14, line: 4061, baseType: !903, size: 32, align: 32, offset: 960)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1278, file: !14, line: 4065, baseType: !903, size: 32, align: 32, offset: 992)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1278, file: !14, line: 4073, baseType: !903, size: 32, align: 32, offset: 1024)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1278, file: !14, line: 4080, baseType: !903, size: 32, align: 32, offset: 1056)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1278, file: !14, line: 4084, baseType: !903, size: 32, align: 32, offset: 1088)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1243, file: !14, line: 5781, baseType: !1276, size: 64, align: 64, offset: 320)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1243, file: !14, line: 5787, baseType: !991, size: 64, align: 32, offset: 384)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1243, file: !14, line: 5793, baseType: !991, size: 64, align: 32, offset: 448)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1237, file: !1083, line: 126, baseType: !903, size: 32, align: 32, offset: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1082, file: !1083, line: 172, baseType: !1211, size: 64, align: 64, offset: 576)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1082, file: !1083, line: 177, baseType: !1095, size: 64, align: 64, offset: 640)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1082, file: !1083, line: 178, baseType: !904, size: 32, align: 32, offset: 704)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1082, file: !1083, line: 180, baseType: !905, size: 64, align: 64, offset: 768)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1082, file: !1083, line: 185, baseType: !903, size: 32, align: 32, offset: 832)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1082, file: !1083, line: 190, baseType: !905, size: 64, align: 64, offset: 896)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1082, file: !1083, line: 195, baseType: !903, size: 32, align: 32, offset: 960)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1082, file: !1083, line: 200, baseType: !1211, size: 64, align: 64, offset: 1024)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1082, file: !1083, line: 201, baseType: !903, size: 32, align: 32, offset: 1088)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1082, file: !1083, line: 202, baseType: !1089, size: 64, align: 64, offset: 1152)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1082, file: !1083, line: 203, baseType: !903, size: 32, align: 32, offset: 1216)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1082, file: !1083, line: 205, baseType: !903, size: 32, align: 32, offset: 1248)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1082, file: !1083, line: 206, baseType: !903, size: 32, align: 32, offset: 1280)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1082, file: !1083, line: 209, baseType: !1180, size: 64, align: 64, offset: 1344)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1082, file: !1083, line: 212, baseType: !1180, size: 64, align: 64, offset: 1408)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1082, file: !1083, line: 213, baseType: !1089, size: 64, align: 64, offset: 1472)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1082, file: !1083, line: 215, baseType: !903, size: 32, align: 32, offset: 1536)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1082, file: !1083, line: 217, baseType: !903, size: 32, align: 32, offset: 1568)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1082, file: !1083, line: 220, baseType: !903, size: 32, align: 32, offset: 1600)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1069, file: !14, line: 1598, baseType: !905, size: 64, align: 64, offset: 384)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1069, file: !14, line: 1606, baseType: !1108, size: 64, align: 64, offset: 448)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1069, file: !14, line: 1614, baseType: !903, size: 32, align: 32, offset: 512)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1069, file: !14, line: 1622, baseType: !903, size: 32, align: 32, offset: 544)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1069, file: !14, line: 1628, baseType: !903, size: 32, align: 32, offset: 576)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1069, file: !14, line: 1636, baseType: !903, size: 32, align: 32, offset: 608)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1069, file: !14, line: 1643, baseType: !903, size: 32, align: 32, offset: 640)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1069, file: !14, line: 1657, baseType: !1095, size: 64, align: 64, offset: 704)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1069, file: !14, line: 1658, baseType: !903, size: 32, align: 32, offset: 768)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1069, file: !14, line: 1679, baseType: !991, size: 64, align: 32, offset: 800)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1069, file: !14, line: 1688, baseType: !903, size: 32, align: 32, offset: 864)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1069, file: !14, line: 1712, baseType: !903, size: 32, align: 32, offset: 896)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1069, file: !14, line: 1729, baseType: !903, size: 32, align: 32, offset: 928)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1069, file: !14, line: 1729, baseType: !903, size: 32, align: 32, offset: 960)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1069, file: !14, line: 1744, baseType: !903, size: 32, align: 32, offset: 992)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1069, file: !14, line: 1744, baseType: !903, size: 32, align: 32, offset: 1024)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1069, file: !14, line: 1751, baseType: !903, size: 32, align: 32, offset: 1056)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1069, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1069, file: !14, line: 1791, baseType: !1351, size: 64, align: 64, offset: 1152)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64, align: 64)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !1354, !1355, !1357, !903, !903, !903}
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1090)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1069, file: !14, line: 1808, baseType: !1359, size: 64, align: 64, offset: 1216)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!473, !1354, !998}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1069, file: !14, line: 1816, baseType: !903, size: 32, align: 32, offset: 1280)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1069, file: !14, line: 1825, baseType: !953, size: 32, align: 32, offset: 1312)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1069, file: !14, line: 1830, baseType: !903, size: 32, align: 32, offset: 1344)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1069, file: !14, line: 1838, baseType: !953, size: 32, align: 32, offset: 1376)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1069, file: !14, line: 1846, baseType: !903, size: 32, align: 32, offset: 1408)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1069, file: !14, line: 1851, baseType: !903, size: 32, align: 32, offset: 1440)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1069, file: !14, line: 1861, baseType: !953, size: 32, align: 32, offset: 1472)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1069, file: !14, line: 1868, baseType: !953, size: 32, align: 32, offset: 1504)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1069, file: !14, line: 1875, baseType: !953, size: 32, align: 32, offset: 1536)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1069, file: !14, line: 1882, baseType: !953, size: 32, align: 32, offset: 1568)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1069, file: !14, line: 1889, baseType: !953, size: 32, align: 32, offset: 1600)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1069, file: !14, line: 1896, baseType: !953, size: 32, align: 32, offset: 1632)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1069, file: !14, line: 1903, baseType: !953, size: 32, align: 32, offset: 1664)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1069, file: !14, line: 1910, baseType: !903, size: 32, align: 32, offset: 1696)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1069, file: !14, line: 1915, baseType: !903, size: 32, align: 32, offset: 1728)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1069, file: !14, line: 1926, baseType: !1357, size: 64, align: 64, offset: 1792)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1069, file: !14, line: 1935, baseType: !991, size: 64, align: 32, offset: 1856)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1069, file: !14, line: 1942, baseType: !903, size: 32, align: 32, offset: 1920)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1069, file: !14, line: 1948, baseType: !903, size: 32, align: 32, offset: 1952)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1069, file: !14, line: 1954, baseType: !903, size: 32, align: 32, offset: 1984)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1069, file: !14, line: 1960, baseType: !903, size: 32, align: 32, offset: 2016)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1069, file: !14, line: 1984, baseType: !903, size: 32, align: 32, offset: 2048)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1069, file: !14, line: 1991, baseType: !903, size: 32, align: 32, offset: 2080)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1069, file: !14, line: 1996, baseType: !903, size: 32, align: 32, offset: 2112)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1069, file: !14, line: 2004, baseType: !903, size: 32, align: 32, offset: 2144)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1069, file: !14, line: 2011, baseType: !903, size: 32, align: 32, offset: 2176)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1069, file: !14, line: 2018, baseType: !903, size: 32, align: 32, offset: 2208)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1069, file: !14, line: 2027, baseType: !903, size: 32, align: 32, offset: 2240)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1069, file: !14, line: 2034, baseType: !903, size: 32, align: 32, offset: 2272)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1069, file: !14, line: 2044, baseType: !903, size: 32, align: 32, offset: 2304)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1069, file: !14, line: 2054, baseType: !1393, size: 64, align: 64, offset: 2368)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1069, file: !14, line: 2061, baseType: !1393, size: 64, align: 64, offset: 2432)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1069, file: !14, line: 2066, baseType: !903, size: 32, align: 32, offset: 2496)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1069, file: !14, line: 2070, baseType: !903, size: 32, align: 32, offset: 2528)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1069, file: !14, line: 2078, baseType: !903, size: 32, align: 32, offset: 2560)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1069, file: !14, line: 2085, baseType: !903, size: 32, align: 32, offset: 2592)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1069, file: !14, line: 2092, baseType: !903, size: 32, align: 32, offset: 2624)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1069, file: !14, line: 2099, baseType: !903, size: 32, align: 32, offset: 2656)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1069, file: !14, line: 2106, baseType: !903, size: 32, align: 32, offset: 2688)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1069, file: !14, line: 2113, baseType: !903, size: 32, align: 32, offset: 2720)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1069, file: !14, line: 2120, baseType: !903, size: 32, align: 32, offset: 2752)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1069, file: !14, line: 2125, baseType: !903, size: 32, align: 32, offset: 2784)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1069, file: !14, line: 2133, baseType: !903, size: 32, align: 32, offset: 2816)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1069, file: !14, line: 2140, baseType: !903, size: 32, align: 32, offset: 2848)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1069, file: !14, line: 2145, baseType: !903, size: 32, align: 32, offset: 2880)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1069, file: !14, line: 2153, baseType: !903, size: 32, align: 32, offset: 2912)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1069, file: !14, line: 2158, baseType: !903, size: 32, align: 32, offset: 2944)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1069, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1069, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1069, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1069, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1069, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1069, file: !14, line: 2203, baseType: !903, size: 32, align: 32, offset: 3136)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1069, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1069, file: !14, line: 2212, baseType: !903, size: 32, align: 32, offset: 3200)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1069, file: !14, line: 2213, baseType: !903, size: 32, align: 32, offset: 3232)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1069, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1069, file: !14, line: 2232, baseType: !903, size: 32, align: 32, offset: 3296)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1069, file: !14, line: 2243, baseType: !903, size: 32, align: 32, offset: 3328)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1069, file: !14, line: 2249, baseType: !903, size: 32, align: 32, offset: 3360)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1069, file: !14, line: 2256, baseType: !903, size: 32, align: 32, offset: 3392)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1069, file: !14, line: 2263, baseType: !930, size: 64, align: 64, offset: 3456)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1069, file: !14, line: 2270, baseType: !930, size: 64, align: 64, offset: 3520)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1069, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1069, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1069, file: !14, line: 2367, baseType: !1429, size: 64, align: 64, offset: 3648)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, align: 64)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!903, !1354, !1089, !903}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1069, file: !14, line: 2383, baseType: !903, size: 32, align: 32, offset: 3712)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1069, file: !14, line: 2386, baseType: !953, size: 32, align: 32, offset: 3744)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1069, file: !14, line: 2387, baseType: !953, size: 32, align: 32, offset: 3776)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1069, file: !14, line: 2394, baseType: !903, size: 32, align: 32, offset: 3808)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1069, file: !14, line: 2401, baseType: !903, size: 32, align: 32, offset: 3840)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1069, file: !14, line: 2408, baseType: !903, size: 32, align: 32, offset: 3872)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1069, file: !14, line: 2415, baseType: !903, size: 32, align: 32, offset: 3904)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1069, file: !14, line: 2422, baseType: !903, size: 32, align: 32, offset: 3936)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1069, file: !14, line: 2423, baseType: !1441, size: 64, align: 64, offset: 3968)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1443)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1444)
!1444 = !{!1445, !1446, !1447, !1448}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1443, file: !14, line: 827, baseType: !903, size: 32, align: 32)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1443, file: !14, line: 828, baseType: !903, size: 32, align: 32, offset: 32)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1443, file: !14, line: 829, baseType: !903, size: 32, align: 32, offset: 64)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1443, file: !14, line: 830, baseType: !953, size: 32, align: 32, offset: 96)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1069, file: !14, line: 2430, baseType: !1108, size: 64, align: 64, offset: 4032)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1069, file: !14, line: 2437, baseType: !1108, size: 64, align: 64, offset: 4096)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1069, file: !14, line: 2444, baseType: !953, size: 32, align: 32, offset: 4160)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1069, file: !14, line: 2451, baseType: !953, size: 32, align: 32, offset: 4192)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1069, file: !14, line: 2458, baseType: !903, size: 32, align: 32, offset: 4224)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1069, file: !14, line: 2469, baseType: !903, size: 32, align: 32, offset: 4256)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1069, file: !14, line: 2475, baseType: !903, size: 32, align: 32, offset: 4288)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1069, file: !14, line: 2481, baseType: !903, size: 32, align: 32, offset: 4320)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1069, file: !14, line: 2485, baseType: !903, size: 32, align: 32, offset: 4352)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1069, file: !14, line: 2489, baseType: !903, size: 32, align: 32, offset: 4384)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1069, file: !14, line: 2493, baseType: !903, size: 32, align: 32, offset: 4416)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1069, file: !14, line: 2501, baseType: !903, size: 32, align: 32, offset: 4448)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1069, file: !14, line: 2506, baseType: !903, size: 32, align: 32, offset: 4480)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1069, file: !14, line: 2510, baseType: !903, size: 32, align: 32, offset: 4512)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1069, file: !14, line: 2514, baseType: !1108, size: 64, align: 64, offset: 4544)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1069, file: !14, line: 2528, baseType: !1465, size: 64, align: 64, offset: 4608)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !1354, !905, !903, !903}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1069, file: !14, line: 2534, baseType: !903, size: 32, align: 32, offset: 4672)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1069, file: !14, line: 2545, baseType: !903, size: 32, align: 32, offset: 4704)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1069, file: !14, line: 2547, baseType: !903, size: 32, align: 32, offset: 4736)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1069, file: !14, line: 2549, baseType: !903, size: 32, align: 32, offset: 4768)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1069, file: !14, line: 2551, baseType: !903, size: 32, align: 32, offset: 4800)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1069, file: !14, line: 2553, baseType: !903, size: 32, align: 32, offset: 4832)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1069, file: !14, line: 2555, baseType: !903, size: 32, align: 32, offset: 4864)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1069, file: !14, line: 2557, baseType: !903, size: 32, align: 32, offset: 4896)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1069, file: !14, line: 2559, baseType: !903, size: 32, align: 32, offset: 4928)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1069, file: !14, line: 2563, baseType: !903, size: 32, align: 32, offset: 4960)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1069, file: !14, line: 2571, baseType: !1479, size: 64, align: 64, offset: 4992)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1069, file: !14, line: 2579, baseType: !1479, size: 64, align: 64, offset: 5056)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1069, file: !14, line: 2586, baseType: !903, size: 32, align: 32, offset: 5120)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1069, file: !14, line: 2615, baseType: !903, size: 32, align: 32, offset: 5152)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1069, file: !14, line: 2627, baseType: !903, size: 32, align: 32, offset: 5184)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1069, file: !14, line: 2637, baseType: !903, size: 32, align: 32, offset: 5216)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1069, file: !14, line: 2681, baseType: !903, size: 32, align: 32, offset: 5248)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1069, file: !14, line: 2709, baseType: !1108, size: 64, align: 64, offset: 5312)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1069, file: !14, line: 2716, baseType: !1488, size: 64, align: 64, offset: 5376)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1490)
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1491)
!1491 = !{!1492, !1493, !1494, !1495, !1496, !1497, !1501, !1505, !1509, !1510, !1511, !1512, !1518, !1519, !1520, !1521, !1522}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1490, file: !14, line: 3642, baseType: !981, size: 64, align: 64)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1490, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1490, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1490, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1490, file: !14, line: 3669, baseType: !903, size: 32, align: 32, offset: 160)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1490, file: !14, line: 3682, baseType: !1498, size: 64, align: 64, offset: 192)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!903, !1067, !1089}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1490, file: !14, line: 3698, baseType: !1502, size: 64, align: 64, offset: 256)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, align: 64)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!903, !1067, !921, !912}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1490, file: !14, line: 3712, baseType: !1506, size: 64, align: 64, offset: 320)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!903, !1067, !903, !921, !912}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1490, file: !14, line: 3726, baseType: !1502, size: 64, align: 64, offset: 384)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1490, file: !14, line: 3737, baseType: !1064, size: 64, align: 64, offset: 448)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1490, file: !14, line: 3746, baseType: !903, size: 32, align: 32, offset: 512)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1490, file: !14, line: 3757, baseType: !1513, size: 64, align: 64, offset: 576)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !1516}
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1490, file: !14, line: 3766, baseType: !1064, size: 64, align: 64, offset: 640)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1490, file: !14, line: 3774, baseType: !1064, size: 64, align: 64, offset: 704)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1490, file: !14, line: 3780, baseType: !903, size: 32, align: 32, offset: 768)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1490, file: !14, line: 3785, baseType: !903, size: 32, align: 32, offset: 800)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1490, file: !14, line: 3795, baseType: !1523, size: 64, align: 64, offset: 832)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64, align: 64)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!903, !1067, !1127}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1069, file: !14, line: 2728, baseType: !905, size: 64, align: 64, offset: 5440)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1069, file: !14, line: 2735, baseType: !1117, size: 512, align: 64, offset: 5504)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1069, file: !14, line: 2742, baseType: !903, size: 32, align: 32, offset: 6016)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1069, file: !14, line: 2755, baseType: !903, size: 32, align: 32, offset: 6048)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1069, file: !14, line: 2776, baseType: !903, size: 32, align: 32, offset: 6080)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1069, file: !14, line: 2783, baseType: !903, size: 32, align: 32, offset: 6112)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1069, file: !14, line: 2791, baseType: !903, size: 32, align: 32, offset: 6144)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1069, file: !14, line: 2802, baseType: !1089, size: 64, align: 64, offset: 6208)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1069, file: !14, line: 2811, baseType: !903, size: 32, align: 32, offset: 6272)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1069, file: !14, line: 2821, baseType: !903, size: 32, align: 32, offset: 6304)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1069, file: !14, line: 2830, baseType: !903, size: 32, align: 32, offset: 6336)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1069, file: !14, line: 2840, baseType: !903, size: 32, align: 32, offset: 6368)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1069, file: !14, line: 2851, baseType: !1539, size: 64, align: 64, offset: 6400)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64, align: 64)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!903, !1354, !1542, !905, !1357, !903, !903}
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64, align: 64)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!903, !1354, !905}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1069, file: !14, line: 2871, baseType: !1546, size: 64, align: 64, offset: 6464)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!903, !1354, !1549, !905, !1357, !903}
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!903, !1354, !905, !903, !903}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1069, file: !14, line: 2878, baseType: !903, size: 32, align: 32, offset: 6528)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1069, file: !14, line: 2885, baseType: !903, size: 32, align: 32, offset: 6560)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1069, file: !14, line: 3005, baseType: !903, size: 32, align: 32, offset: 6592)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1069, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1069, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1069, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1069, file: !14, line: 3037, baseType: !1095, size: 64, align: 64, offset: 6720)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1069, file: !14, line: 3038, baseType: !903, size: 32, align: 32, offset: 6784)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1069, file: !14, line: 3050, baseType: !930, size: 64, align: 64, offset: 6848)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1069, file: !14, line: 3065, baseType: !903, size: 32, align: 32, offset: 6912)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1069, file: !14, line: 3083, baseType: !903, size: 32, align: 32, offset: 6944)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1069, file: !14, line: 3092, baseType: !991, size: 64, align: 32, offset: 6976)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1069, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1069, file: !14, line: 3106, baseType: !991, size: 64, align: 32, offset: 7072)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1069, file: !14, line: 3113, baseType: !1567, size: 64, align: 64, offset: 7168)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1569)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1571)
!1571 = !{!1572, !1573, !1574, !1575, !1576, !1577, !1580}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1570, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1570, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1570, file: !14, line: 720, baseType: !981, size: 64, align: 64, offset: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1570, file: !14, line: 724, baseType: !981, size: 64, align: 64, offset: 128)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1570, file: !14, line: 728, baseType: !903, size: 32, align: 32, offset: 192)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1570, file: !14, line: 734, baseType: !1578, size: 64, align: 64, offset: 256)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !981)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1570, file: !14, line: 739, baseType: !1581, size: 64, align: 64, offset: 320)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, align: 64)
!1582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1055)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1069, file: !14, line: 3129, baseType: !1108, size: 64, align: 64, offset: 7232)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1069, file: !14, line: 3130, baseType: !1108, size: 64, align: 64, offset: 7296)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1069, file: !14, line: 3131, baseType: !1108, size: 64, align: 64, offset: 7360)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1069, file: !14, line: 3132, baseType: !1108, size: 64, align: 64, offset: 7424)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1069, file: !14, line: 3139, baseType: !1479, size: 64, align: 64, offset: 7488)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1069, file: !14, line: 3147, baseType: !903, size: 32, align: 32, offset: 7552)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1069, file: !14, line: 3165, baseType: !903, size: 32, align: 32, offset: 7584)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1069, file: !14, line: 3172, baseType: !903, size: 32, align: 32, offset: 7616)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1069, file: !14, line: 3180, baseType: !903, size: 32, align: 32, offset: 7648)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1069, file: !14, line: 3191, baseType: !1393, size: 64, align: 64, offset: 7680)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1069, file: !14, line: 3199, baseType: !1095, size: 64, align: 64, offset: 7744)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1069, file: !14, line: 3207, baseType: !1479, size: 64, align: 64, offset: 7808)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1069, file: !14, line: 3214, baseType: !904, size: 32, align: 32, offset: 7872)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1069, file: !14, line: 3224, baseType: !1223, size: 64, align: 64, offset: 7936)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1069, file: !14, line: 3225, baseType: !903, size: 32, align: 32, offset: 8000)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1069, file: !14, line: 3249, baseType: !1127, size: 64, align: 64, offset: 8064)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1069, file: !14, line: 3256, baseType: !903, size: 32, align: 32, offset: 8128)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1069, file: !14, line: 3271, baseType: !903, size: 32, align: 32, offset: 8160)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1069, file: !14, line: 3279, baseType: !1108, size: 64, align: 64, offset: 8192)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1069, file: !14, line: 3301, baseType: !1127, size: 64, align: 64, offset: 8256)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1069, file: !14, line: 3310, baseType: !903, size: 32, align: 32, offset: 8320)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1069, file: !14, line: 3337, baseType: !903, size: 32, align: 32, offset: 8352)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1069, file: !14, line: 3351, baseType: !903, size: 32, align: 32, offset: 8384)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1069, file: !14, line: 3359, baseType: !903, size: 32, align: 32, offset: 8416)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !978, file: !14, line: 3535, baseType: !1608, size: 64, align: 64, offset: 1024)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64, align: 64)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!903, !1067, !1611}
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1068)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !978, file: !14, line: 3541, baseType: !1614, size: 64, align: 64, offset: 1088)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64, align: 64)
!1615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1616)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1617)
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1083, line: 223, size: 128, align: 64, elements: !1618)
!1618 = !{!1619, !1620}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1617, file: !1083, line: 224, baseType: !921, size: 64, align: 64)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1617, file: !1083, line: 225, baseType: !921, size: 64, align: 64, offset: 64)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !978, file: !14, line: 3549, baseType: !1622, size: 64, align: 64, offset: 1152)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !1062}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !978, file: !14, line: 3551, baseType: !1064, size: 64, align: 64, offset: 1216)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !978, file: !14, line: 3552, baseType: !1627, size: 64, align: 64, offset: 1280)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!903, !1067, !1095, !903, !1630}
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1632)
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1633)
!1633 = !{!1634, !1635, !1636, !1637, !1638, !1662}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1632, file: !14, line: 3921, baseType: !919, size: 16, align: 16)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1632, file: !14, line: 3922, baseType: !912, size: 32, align: 32, offset: 32)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1632, file: !14, line: 3923, baseType: !912, size: 32, align: 32, offset: 64)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1632, file: !14, line: 3924, baseType: !904, size: 32, align: 32, offset: 96)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1632, file: !14, line: 3925, baseType: !1639, size: 64, align: 64, offset: 128)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, align: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1642)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1643)
!1643 = !{!1644, !1645, !1646, !1647, !1648, !1649, !1655, !1657, !1658, !1659, !1660, !1661}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1642, file: !14, line: 3886, baseType: !903, size: 32, align: 32)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1642, file: !14, line: 3887, baseType: !903, size: 32, align: 32, offset: 32)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1642, file: !14, line: 3888, baseType: !903, size: 32, align: 32, offset: 64)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1642, file: !14, line: 3889, baseType: !903, size: 32, align: 32, offset: 96)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1642, file: !14, line: 3890, baseType: !903, size: 32, align: 32, offset: 128)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1642, file: !14, line: 3897, baseType: !1650, size: 768, align: 64, offset: 192)
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1651)
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1652)
!1652 = !{!1653, !1654}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1651, file: !14, line: 3855, baseType: !1094, size: 512, align: 64)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1651, file: !14, line: 3857, baseType: !1097, size: 256, align: 32, offset: 512)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1642, file: !14, line: 3903, baseType: !1656, size: 256, align: 64, offset: 960)
!1656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1095, size: 256, align: 64, elements: !943)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1642, file: !14, line: 3904, baseType: !1201, size: 128, align: 32, offset: 1216)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1642, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1642, file: !14, line: 3908, baseType: !1479, size: 64, align: 64, offset: 1408)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1642, file: !14, line: 3915, baseType: !1479, size: 64, align: 64, offset: 1472)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1642, file: !14, line: 3917, baseType: !903, size: 32, align: 32, offset: 1536)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1632, file: !14, line: 3926, baseType: !1108, size: 64, align: 64, offset: 192)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !978, file: !14, line: 3564, baseType: !1664, size: 64, align: 64, offset: 1344)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64, align: 64)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!903, !1067, !1211, !1355, !1357}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !978, file: !14, line: 3566, baseType: !1668, size: 64, align: 64, offset: 1408)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64, align: 64)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!903, !1067, !905, !1357, !1211}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !978, file: !14, line: 3567, baseType: !1064, size: 64, align: 64, offset: 1472)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !978, file: !14, line: 3576, baseType: !1673, size: 64, align: 64, offset: 1536)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64, align: 64)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!903, !1067, !1355}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !978, file: !14, line: 3577, baseType: !1677, size: 64, align: 64, offset: 1600)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, align: 64)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!903, !1067, !1211}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !978, file: !14, line: 3584, baseType: !1498, size: 64, align: 64, offset: 1664)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !978, file: !14, line: 3589, baseType: !1682, size: 64, align: 64, offset: 1728)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, align: 64)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{null, !1067}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !978, file: !14, line: 3594, baseType: !903, size: 32, align: 32, offset: 1792)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !978, file: !14, line: 3600, baseType: !981, size: 64, align: 64, offset: 1856)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !978, file: !14, line: 3609, baseType: !1688, size: 64, align: 64, offset: 1920)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, align: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, align: 64)
!1690 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1691)
!1691 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1692 = distinct !DIGlobalVariable(name: "offsets", scope: !1693, file: !888, line: 121, type: !1697, isLocal: true, isDefinition: true, variable: [8 x i8]* @build_requant_tab.offsets)
!1693 = distinct !DISubprogram(name: "build_requant_tab", scope: !888, file: !888, line: 119, type: !1694, isLocal: true, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{null}
!1696 = !{}
!1697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1698, size: 64, align: 8, elements: !947)
!1698 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1172)
!1699 = distinct !DIGlobalVariable(name: "deltas", scope: !1693, file: !888, line: 122, type: !1697, isLocal: true, isDefinition: true, variable: [8 x i8]* @build_requant_tab.deltas)
!1700 = distinct !DIGlobalVariable(name: "requant_tab", scope: !0, file: !888, line: 112, type: !1701, isLocal: true, isDefinition: true, variable: [8 x [128 x i8]]* @requant_tab)
!1701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 8192, align: 8, elements: !1702)
!1702 = !{!948, !1703}
!1703 = !DISubrange(count: 128)
!1704 = distinct !DIGlobalVariable(name: "vq_tab", scope: !0, file: !1705, line: 330, type: !1706, isLocal: true, isDefinition: true, variable: [24 x %struct.vqEntry]* @vq_tab)
!1705 = !DIFile(filename: "libavcodec/indeo3data.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1707, size: 4608, align: 64, elements: !1722)
!1707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1708)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "vqEntry", file: !1705, line: 328, baseType: !1709)
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vqEntry", file: !1705, line: 323, size: 192, align: 64, elements: !1710)
!1710 = !{!1711, !1716, !1720, !1721}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "deltas", scope: !1709, file: !1705, line: 324, baseType: !1712, size: 64, align: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64, align: 64)
!1713 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1714)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !913, line: 37, baseType: !1715)
!1715 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "deltas_m10", scope: !1709, file: !1705, line: 325, baseType: !1717, size: 64, align: 64, offset: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64, align: 64)
!1718 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1719)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !913, line: 38, baseType: !903)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "num_dyads", scope: !1709, file: !1705, line: 326, baseType: !923, size: 8, align: 8, offset: 128)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "quad_exp", scope: !1709, file: !1705, line: 327, baseType: !923, size: 8, align: 8, offset: 136)
!1722 = !{!1723}
!1723 = !DISubrange(count: 24)
!1724 = distinct !DIGlobalVariable(name: "delta_tab_1_1", scope: !0, file: !1705, line: 257, type: !1725, isLocal: true, isDefinition: true, variable: [195 x i16]* @delta_tab_1_1)
!1725 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1713, size: 3120, align: 16, elements: !1726)
!1726 = !{!1727}
!1727 = !DISubrange(count: 195)
!1728 = distinct !DIGlobalVariable(name: "delta_tab_1_1_m10", scope: !0, file: !1705, line: 298, type: !1729, isLocal: true, isDefinition: true, variable: [195 x i32]* @delta_tab_1_1_m10)
!1729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1718, size: 6240, align: 32, elements: !1726)
!1730 = distinct !DIGlobalVariable(name: "delta_tab_1_2", scope: !0, file: !1705, line: 258, type: !1731, isLocal: true, isDefinition: true, variable: [159 x i16]* @delta_tab_1_2)
!1731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1713, size: 2544, align: 16, elements: !1732)
!1732 = !{!1733}
!1733 = !DISubrange(count: 159)
!1734 = distinct !DIGlobalVariable(name: "delta_tab_1_2_m10", scope: !0, file: !1705, line: 299, type: !1735, isLocal: true, isDefinition: true, variable: [159 x i32]* @delta_tab_1_2_m10)
!1735 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1718, size: 5088, align: 32, elements: !1732)
!1736 = distinct !DIGlobalVariable(name: "delta_tab_1_3", scope: !0, file: !1705, line: 259, type: !1737, isLocal: true, isDefinition: true, variable: [133 x i16]* @delta_tab_1_3)
!1737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1713, size: 2128, align: 16, elements: !1738)
!1738 = !{!1739}
!1739 = !DISubrange(count: 133)
!1740 = distinct !DIGlobalVariable(name: "delta_tab_1_3_m10", scope: !0, file: !1705, line: 300, type: !1741, isLocal: true, isDefinition: true, variable: [133 x i32]* @delta_tab_1_3_m10)
!1741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1718, size: 4256, align: 32, elements: !1738)
!1742 = distinct !DIGlobalVariable(name: "delta_tab_1_4", scope: !0, file: !1705, line: 260, type: !1743, isLocal: true, isDefinition: true, variable: [115 x i16]* @delta_tab_1_4)
!1743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1713, size: 1840, align: 16, elements: !1744)
!1744 = !{!1745}
!1745 = !DISubrange(count: 115)
!1746 = distinct !DIGlobalVariable(name: "delta_tab_1_4_m10", scope: !0, file: !1705, line: 301, type: !1747, isLocal: true, isDefinition: true, variable: [115 x i32]* @delta_tab_1_4_m10)
!1747 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1718, size: 3680, align: 32, elements: !1744)
!1748 = distinct !DIGlobalVariable(name: "delta_tab_1_5", scope: !0, file: !1705, line: 261, type: !1749, isLocal: true, isDefinition: true, variable: [101 x i16]* @delta_tab_1_5)
!1749 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1713, size: 1616, align: 16, elements: !1750)
!1750 = !{!1751}
!1751 = !DISubrange(count: 101)
!1752 = distinct !DIGlobalVariable(name: "delta_tab_1_5_m10", scope: !0, file: !1705, line: 302, type: !1753, isLocal: true, isDefinition: true, variable: [101 x i32]* @delta_tab_1_5_m10)
!1753 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1718, size: 3232, align: 32, elements: !1750)
!1754 = distinct !DIGlobalVariable(name: "delta_tab_1_6", scope: !0, file: !1705, line: 262, type: !1755, isLocal: true, isDefinition: true, variable: [93 x i16]* @delta_tab_1_6)
!1755 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1713, size: 1488, align: 16, elements: !1756)
!1756 = !{!1757}
!1757 = !DISubrange(count: 93)
!1758 = distinct !DIGlobalVariable(name: "delta_tab_1_6_m10", scope: !0, file: !1705, line: 303, type: !1759, isLocal: true, isDefinition: true, variable: [93 x i32]* @delta_tab_1_6_m10)
!1759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1718, size: 2976, align: 32, elements: !1756)
!1760 = distinct !DIGlobalVariable(name: "delta_tab_1_7", scope: !0, file: !1705, line: 263, type: !1761, isLocal: true, isDefinition: true, variable: [87 x i16]* @delta_tab_1_7)
!1761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1713, size: 1392, align: 16, elements: !1762)
!1762 = !{!1763}
!1763 = !DISubrange(count: 87)
!1764 = distinct !DIGlobalVariable(name: "delta_tab_1_7_m10", scope: !0, file: !1705, line: 304, type: !1765, isLocal: true, isDefinition: true, variable: [87 x i32]* @delta_tab_1_7_m10)
!1765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1718, size: 2784, align: 32, elements: !1762)
!1766 = distinct !DIGlobalVariable(name: "delta_tab_1_8", scope: !0, file: !1705, line: 264, type: !1767, isLocal: true, isDefinition: true, variable: [77 x i16]* @delta_tab_1_8)
!1767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1713, size: 1232, align: 16, elements: !1768)
!1768 = !{!1769}
!1769 = !DISubrange(count: 77)
!1770 = distinct !DIGlobalVariable(name: "delta_tab_1_8_m10", scope: !0, file: !1705, line: 305, type: !1771, isLocal: true, isDefinition: true, variable: [77 x i32]* @delta_tab_1_8_m10)
!1771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1718, size: 2464, align: 32, elements: !1768)
!1772 = distinct !DIGlobalVariable(name: "delta_tab_2_1", scope: !0, file: !1705, line: 266, type: !1725, isLocal: true, isDefinition: true, variable: [195 x i16]* @delta_tab_2_1)
!1773 = distinct !DIGlobalVariable(name: "delta_tab_2_1_m10", scope: !0, file: !1705, line: 307, type: !1729, isLocal: true, isDefinition: true, variable: [195 x i32]* @delta_tab_2_1_m10)
!1774 = distinct !DIGlobalVariable(name: "delta_tab_2_2", scope: !0, file: !1705, line: 267, type: !1731, isLocal: true, isDefinition: true, variable: [159 x i16]* @delta_tab_2_2)
!1775 = distinct !DIGlobalVariable(name: "delta_tab_2_2_m10", scope: !0, file: !1705, line: 308, type: !1735, isLocal: true, isDefinition: true, variable: [159 x i32]* @delta_tab_2_2_m10)
!1776 = distinct !DIGlobalVariable(name: "delta_tab_2_3", scope: !0, file: !1705, line: 268, type: !1737, isLocal: true, isDefinition: true, variable: [133 x i16]* @delta_tab_2_3)
!1777 = distinct !DIGlobalVariable(name: "delta_tab_2_3_m10", scope: !0, file: !1705, line: 309, type: !1741, isLocal: true, isDefinition: true, variable: [133 x i32]* @delta_tab_2_3_m10)
!1778 = distinct !DIGlobalVariable(name: "delta_tab_2_4", scope: !0, file: !1705, line: 269, type: !1743, isLocal: true, isDefinition: true, variable: [115 x i16]* @delta_tab_2_4)
!1779 = distinct !DIGlobalVariable(name: "delta_tab_2_4_m10", scope: !0, file: !1705, line: 310, type: !1747, isLocal: true, isDefinition: true, variable: [115 x i32]* @delta_tab_2_4_m10)
!1780 = distinct !DIGlobalVariable(name: "delta_tab_2_5", scope: !0, file: !1705, line: 270, type: !1749, isLocal: true, isDefinition: true, variable: [101 x i16]* @delta_tab_2_5)
!1781 = distinct !DIGlobalVariable(name: "delta_tab_2_5_m10", scope: !0, file: !1705, line: 311, type: !1753, isLocal: true, isDefinition: true, variable: [101 x i32]* @delta_tab_2_5_m10)
!1782 = distinct !DIGlobalVariable(name: "delta_tab_2_6", scope: !0, file: !1705, line: 271, type: !1755, isLocal: true, isDefinition: true, variable: [93 x i16]* @delta_tab_2_6)
!1783 = distinct !DIGlobalVariable(name: "delta_tab_2_6_m10", scope: !0, file: !1705, line: 312, type: !1759, isLocal: true, isDefinition: true, variable: [93 x i32]* @delta_tab_2_6_m10)
!1784 = distinct !DIGlobalVariable(name: "delta_tab_2_7", scope: !0, file: !1705, line: 272, type: !1761, isLocal: true, isDefinition: true, variable: [87 x i16]* @delta_tab_2_7)
!1785 = distinct !DIGlobalVariable(name: "delta_tab_2_7_m10", scope: !0, file: !1705, line: 313, type: !1765, isLocal: true, isDefinition: true, variable: [87 x i32]* @delta_tab_2_7_m10)
!1786 = distinct !DIGlobalVariable(name: "delta_tab_2_8", scope: !0, file: !1705, line: 273, type: !1767, isLocal: true, isDefinition: true, variable: [77 x i16]* @delta_tab_2_8)
!1787 = distinct !DIGlobalVariable(name: "delta_tab_2_8_m10", scope: !0, file: !1705, line: 314, type: !1771, isLocal: true, isDefinition: true, variable: [77 x i32]* @delta_tab_2_8_m10)
!1788 = distinct !DIGlobalVariable(name: "delta_tab_3_1", scope: !0, file: !1705, line: 275, type: !1789, isLocal: true, isDefinition: true, variable: [128 x i16]* @delta_tab_3_1)
!1789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1713, size: 2048, align: 16, elements: !1790)
!1790 = !{!1703}
!1791 = distinct !DIGlobalVariable(name: "delta_tab_3_1_m10", scope: !0, file: !1705, line: 316, type: !1792, isLocal: true, isDefinition: true, variable: [128 x i32]* @delta_tab_3_1_m10)
!1792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1718, size: 4096, align: 32, elements: !1790)
!1793 = distinct !DIGlobalVariable(name: "delta_tab_3_2", scope: !0, file: !1705, line: 276, type: !1794, isLocal: true, isDefinition: true, variable: [79 x i16]* @delta_tab_3_2)
!1794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1713, size: 1264, align: 16, elements: !1795)
!1795 = !{!1796}
!1796 = !DISubrange(count: 79)
!1797 = distinct !DIGlobalVariable(name: "delta_tab_3_2_m10", scope: !0, file: !1705, line: 317, type: !1798, isLocal: true, isDefinition: true, variable: [79 x i32]* @delta_tab_3_2_m10)
!1798 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1718, size: 2528, align: 32, elements: !1795)
!1799 = distinct !DIGlobalVariable(name: "delta_tab_3_3", scope: !0, file: !1705, line: 277, type: !1794, isLocal: true, isDefinition: true, variable: [79 x i16]* @delta_tab_3_3)
!1800 = distinct !DIGlobalVariable(name: "delta_tab_3_3_m10", scope: !0, file: !1705, line: 318, type: !1798, isLocal: true, isDefinition: true, variable: [79 x i32]* @delta_tab_3_3_m10)
!1801 = distinct !DIGlobalVariable(name: "delta_tab_3_4", scope: !0, file: !1705, line: 278, type: !1794, isLocal: true, isDefinition: true, variable: [79 x i16]* @delta_tab_3_4)
!1802 = distinct !DIGlobalVariable(name: "delta_tab_3_4_m10", scope: !0, file: !1705, line: 319, type: !1798, isLocal: true, isDefinition: true, variable: [79 x i32]* @delta_tab_3_4_m10)
!1803 = distinct !DIGlobalVariable(name: "delta_tab_3_5", scope: !0, file: !1705, line: 279, type: !1794, isLocal: true, isDefinition: true, variable: [79 x i16]* @delta_tab_3_5)
!1804 = distinct !DIGlobalVariable(name: "delta_tab_3_5_m10", scope: !0, file: !1705, line: 320, type: !1798, isLocal: true, isDefinition: true, variable: [79 x i32]* @delta_tab_3_5_m10)
!1805 = !{i32 2, !"Dwarf Version", i32 4}
!1806 = !{i32 2, !"Debug Info Version", i32 3}
!1807 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1808 = distinct !DISubprogram(name: "decode_init", scope: !888, file: !888, line: 1052, type: !1065, isLocal: true, isDefinition: true, scopeLine: 1053, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!1809 = !DILocalVariable(name: "avctx", arg: 1, scope: !1808, file: !888, line: 1052, type: !1067)
!1810 = !DIExpression()
!1811 = !DILocation(line: 1052, column: 62, scope: !1808)
!1812 = !DILocalVariable(name: "ctx", scope: !1808, file: !888, line: 1054, type: !1813)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64, align: 64)
!1814 = !DIDerivedType(tag: DW_TAG_typedef, name: "Indeo3DecodeContext", file: !888, line: 109, baseType: !1815)
!1815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Indeo3DecodeContext", file: !888, line: 83, size: 5632, align: 64, elements: !1816)
!1816 = !{!1817, !1818, !1835, !1845, !1846, !1847, !1848, !1849, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1815, file: !888, line: 84, baseType: !1067, size: 64, align: 64)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "hdsp", scope: !1815, file: !888, line: 85, baseType: !1819, size: 3328, align: 64, offset: 64)
!1819 = !DIDerivedType(tag: DW_TAG_typedef, name: "HpelDSPContext", file: !1820, line: 95, baseType: !1821)
!1820 = !DIFile(filename: "libavcodec/hpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HpelDSPContext", file: !1820, line: 45, size: 3328, align: 64, elements: !1822)
!1822 = !{!1823, !1831, !1832, !1833}
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_tab", scope: !1821, file: !1820, line: 56, baseType: !1824, size: 1024, align: 64)
!1824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1825, size: 1024, align: 64, elements: !1830)
!1825 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_pixels_func", file: !1820, line: 38, baseType: !1826)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64, align: 64)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{null, !1095, !921, !1829, !903}
!1829 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1181, line: 149, baseType: !1109)
!1830 = !{!944, !944}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "avg_pixels_tab", scope: !1821, file: !1820, line: 68, baseType: !1824, size: 1024, align: 64, offset: 1024)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_pixels_tab", scope: !1821, file: !1820, line: 82, baseType: !1824, size: 1024, align: 64, offset: 2048)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "avg_no_rnd_pixels_tab", scope: !1821, file: !1820, line: 94, baseType: !1834, size: 256, align: 64, offset: 3072)
!1834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1825, size: 256, align: 64, elements: !943)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1815, file: !888, line: 87, baseType: !1836, size: 256, align: 64, offset: 3392)
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1837, line: 70, baseType: !1838)
!1837 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1837, line: 61, size: 256, align: 64, elements: !1839)
!1839 = !{!1840, !1841, !1842, !1843, !1844}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1838, file: !1837, line: 62, baseType: !921, size: 64, align: 64)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1838, file: !1837, line: 62, baseType: !921, size: 64, align: 64, offset: 64)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1838, file: !1837, line: 67, baseType: !903, size: 32, align: 32, offset: 128)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1838, file: !1837, line: 68, baseType: !903, size: 32, align: 32, offset: 160)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1838, file: !1837, line: 69, baseType: !903, size: 32, align: 32, offset: 192)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "need_resync", scope: !1815, file: !888, line: 88, baseType: !903, size: 32, align: 32, offset: 3648)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bits", scope: !1815, file: !888, line: 89, baseType: !903, size: 32, align: 32, offset: 3680)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "next_cell_data", scope: !1815, file: !888, line: 90, baseType: !921, size: 64, align: 64, offset: 3712)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "last_byte", scope: !1815, file: !888, line: 91, baseType: !921, size: 64, align: 64, offset: 3776)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "mc_vectors", scope: !1815, file: !888, line: 92, baseType: !1850, size: 64, align: 64, offset: 3840)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64, align: 64)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "num_vectors", scope: !1815, file: !888, line: 93, baseType: !904, size: 32, align: 32, offset: 3904)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1815, file: !888, line: 95, baseType: !1714, size: 16, align: 16, offset: 3936)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1815, file: !888, line: 95, baseType: !1714, size: 16, align: 16, offset: 3952)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "frame_num", scope: !1815, file: !888, line: 96, baseType: !912, size: 32, align: 32, offset: 3968)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !1815, file: !888, line: 97, baseType: !903, size: 32, align: 32, offset: 4000)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "frame_flags", scope: !1815, file: !888, line: 98, baseType: !919, size: 16, align: 16, offset: 4032)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "cb_offset", scope: !1815, file: !888, line: 99, baseType: !923, size: 8, align: 8, offset: 4048)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "buf_sel", scope: !1815, file: !888, line: 100, baseType: !923, size: 8, align: 8, offset: 4056)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "y_data_ptr", scope: !1815, file: !888, line: 101, baseType: !921, size: 64, align: 64, offset: 4096)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "v_data_ptr", scope: !1815, file: !888, line: 102, baseType: !921, size: 64, align: 64, offset: 4160)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "u_data_ptr", scope: !1815, file: !888, line: 103, baseType: !921, size: 64, align: 64, offset: 4224)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "y_data_size", scope: !1815, file: !888, line: 104, baseType: !1719, size: 32, align: 32, offset: 4288)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "v_data_size", scope: !1815, file: !888, line: 105, baseType: !1719, size: 32, align: 32, offset: 4320)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "u_data_size", scope: !1815, file: !888, line: 106, baseType: !1719, size: 32, align: 32, offset: 4352)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "alt_quant", scope: !1815, file: !888, line: 107, baseType: !921, size: 64, align: 64, offset: 4416)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1815, file: !888, line: 108, baseType: !1867, size: 1152, align: 64, offset: 4480)
!1867 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1868, size: 1152, align: 64, elements: !1877)
!1868 = !DIDerivedType(tag: DW_TAG_typedef, name: "Plane", file: !888, line: 70, baseType: !1869)
!1869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Plane", file: !888, line: 64, size: 384, align: 64, elements: !1870)
!1870 = !{!1871, !1873, !1874, !1875, !1876}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "buffers", scope: !1869, file: !888, line: 65, baseType: !1872, size: 128, align: 64)
!1872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1095, size: 128, align: 64, elements: !939)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "pixels", scope: !1869, file: !888, line: 66, baseType: !1872, size: 128, align: 64, offset: 128)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1869, file: !888, line: 67, baseType: !912, size: 32, align: 32, offset: 256)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1869, file: !888, line: 68, baseType: !912, size: 32, align: 32, offset: 288)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1869, file: !888, line: 69, baseType: !1829, size: 64, align: 64, offset: 320)
!1877 = !{!1878}
!1878 = !DISubrange(count: 3)
!1879 = !DILocation(line: 1054, column: 26, scope: !1808)
!1880 = !DILocation(line: 1054, column: 32, scope: !1808)
!1881 = !DILocation(line: 1054, column: 39, scope: !1808)
!1882 = !DILocation(line: 1056, column: 18, scope: !1808)
!1883 = !DILocation(line: 1056, column: 5, scope: !1808)
!1884 = !DILocation(line: 1056, column: 10, scope: !1808)
!1885 = !DILocation(line: 1056, column: 16, scope: !1808)
!1886 = !DILocation(line: 1057, column: 5, scope: !1808)
!1887 = !DILocation(line: 1057, column: 12, scope: !1808)
!1888 = !DILocation(line: 1057, column: 20, scope: !1808)
!1889 = !DILocation(line: 1059, column: 5, scope: !1808)
!1890 = !DILocation(line: 1061, column: 22, scope: !1808)
!1891 = !DILocation(line: 1061, column: 27, scope: !1808)
!1892 = !DILocation(line: 1061, column: 33, scope: !1808)
!1893 = !DILocation(line: 1061, column: 40, scope: !1808)
!1894 = !DILocation(line: 1061, column: 5, scope: !1808)
!1895 = !DILocation(line: 1063, column: 35, scope: !1808)
!1896 = !DILocation(line: 1063, column: 40, scope: !1808)
!1897 = !DILocation(line: 1063, column: 47, scope: !1808)
!1898 = !DILocation(line: 1063, column: 54, scope: !1808)
!1899 = !DILocation(line: 1063, column: 61, scope: !1808)
!1900 = !DILocation(line: 1063, column: 68, scope: !1808)
!1901 = !DILocation(line: 1063, column: 12, scope: !1808)
!1902 = !DILocation(line: 1063, column: 5, scope: !1808)
!1903 = distinct !DISubprogram(name: "decode_frame", scope: !888, file: !888, line: 1067, type: !1669, isLocal: true, isDefinition: true, scopeLine: 1069, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!1904 = !DILocalVariable(name: "avctx", arg: 1, scope: !1903, file: !888, line: 1067, type: !1067)
!1905 = !DILocation(line: 1067, column: 41, scope: !1903)
!1906 = !DILocalVariable(name: "data", arg: 2, scope: !1903, file: !888, line: 1067, type: !905)
!1907 = !DILocation(line: 1067, column: 54, scope: !1903)
!1908 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1903, file: !888, line: 1067, type: !1357)
!1909 = !DILocation(line: 1067, column: 65, scope: !1903)
!1910 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1903, file: !888, line: 1068, type: !1211)
!1911 = !DILocation(line: 1068, column: 35, scope: !1903)
!1912 = !DILocalVariable(name: "ctx", scope: !1903, file: !888, line: 1070, type: !1813)
!1913 = !DILocation(line: 1070, column: 26, scope: !1903)
!1914 = !DILocation(line: 1070, column: 32, scope: !1903)
!1915 = !DILocation(line: 1070, column: 39, scope: !1903)
!1916 = !DILocalVariable(name: "buf", scope: !1903, file: !888, line: 1071, type: !921)
!1917 = !DILocation(line: 1071, column: 20, scope: !1903)
!1918 = !DILocation(line: 1071, column: 26, scope: !1903)
!1919 = !DILocation(line: 1071, column: 33, scope: !1903)
!1920 = !DILocalVariable(name: "buf_size", scope: !1903, file: !888, line: 1072, type: !903)
!1921 = !DILocation(line: 1072, column: 9, scope: !1903)
!1922 = !DILocation(line: 1072, column: 20, scope: !1903)
!1923 = !DILocation(line: 1072, column: 27, scope: !1903)
!1924 = !DILocalVariable(name: "frame", scope: !1903, file: !888, line: 1073, type: !1089)
!1925 = !DILocation(line: 1073, column: 14, scope: !1903)
!1926 = !DILocation(line: 1073, column: 22, scope: !1903)
!1927 = !DILocalVariable(name: "res", scope: !1903, file: !888, line: 1074, type: !903)
!1928 = !DILocation(line: 1074, column: 9, scope: !1903)
!1929 = !DILocation(line: 1076, column: 32, scope: !1903)
!1930 = !DILocation(line: 1076, column: 37, scope: !1903)
!1931 = !DILocation(line: 1076, column: 44, scope: !1903)
!1932 = !DILocation(line: 1076, column: 49, scope: !1903)
!1933 = !DILocation(line: 1076, column: 11, scope: !1903)
!1934 = !DILocation(line: 1076, column: 9, scope: !1903)
!1935 = !DILocation(line: 1077, column: 9, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1903, file: !888, line: 1077, column: 9)
!1937 = !DILocation(line: 1077, column: 13, scope: !1936)
!1938 = !DILocation(line: 1077, column: 9, scope: !1903)
!1939 = !DILocation(line: 1078, column: 16, scope: !1936)
!1940 = !DILocation(line: 1078, column: 9, scope: !1936)
!1941 = !DILocation(line: 1081, column: 9, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1903, file: !888, line: 1081, column: 9)
!1943 = !DILocation(line: 1081, column: 9, scope: !1903)
!1944 = !DILocation(line: 1083, column: 10, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1942, file: !888, line: 1081, column: 14)
!1946 = !DILocation(line: 1083, column: 20, scope: !1945)
!1947 = !DILocation(line: 1084, column: 16, scope: !1945)
!1948 = !DILocation(line: 1084, column: 9, scope: !1945)
!1949 = !DILocation(line: 1088, column: 9, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1903, file: !888, line: 1088, column: 9)
!1951 = !DILocation(line: 1088, column: 14, scope: !1950)
!1952 = !DILocation(line: 1088, column: 26, scope: !1950)
!1953 = !DILocation(line: 1088, column: 37, scope: !1950)
!1954 = !DILocation(line: 1089, column: 9, scope: !1950)
!1955 = !DILocation(line: 1089, column: 16, scope: !1950)
!1956 = !DILocation(line: 1089, column: 27, scope: !1950)
!1957 = !DILocation(line: 1088, column: 9, scope: !1958)
!1958 = !DILexicalBlockFile(scope: !1903, file: !888, discriminator: 1)
!1959 = !DILocation(line: 1090, column: 9, scope: !1950)
!1960 = !DILocation(line: 1093, column: 11, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1903, file: !888, line: 1093, column: 9)
!1962 = !DILocation(line: 1093, column: 16, scope: !1961)
!1963 = !DILocation(line: 1093, column: 28, scope: !1961)
!1964 = !DILocation(line: 1093, column: 40, scope: !1961)
!1965 = !DILocation(line: 1093, column: 43, scope: !1966)
!1966 = !DILexicalBlockFile(scope: !1961, file: !888, discriminator: 1)
!1967 = !DILocation(line: 1093, column: 50, scope: !1966)
!1968 = !DILocation(line: 1093, column: 61, scope: !1966)
!1969 = !DILocation(line: 1093, column: 9, scope: !1966)
!1970 = !DILocation(line: 1094, column: 9, scope: !1961)
!1971 = !DILocation(line: 1097, column: 21, scope: !1903)
!1972 = !DILocation(line: 1097, column: 26, scope: !1903)
!1973 = !DILocation(line: 1097, column: 38, scope: !1903)
!1974 = !DILocation(line: 1097, column: 44, scope: !1903)
!1975 = !DILocation(line: 1097, column: 20, scope: !1903)
!1976 = !DILocation(line: 1097, column: 5, scope: !1903)
!1977 = !DILocation(line: 1097, column: 10, scope: !1903)
!1978 = !DILocation(line: 1097, column: 18, scope: !1903)
!1979 = !DILocation(line: 1099, column: 30, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1903, file: !888, line: 1099, column: 9)
!1981 = !DILocation(line: 1099, column: 37, scope: !1980)
!1982 = !DILocation(line: 1099, column: 16, scope: !1980)
!1983 = !DILocation(line: 1099, column: 14, scope: !1980)
!1984 = !DILocation(line: 1099, column: 48, scope: !1980)
!1985 = !DILocation(line: 1099, column: 9, scope: !1903)
!1986 = !DILocation(line: 1100, column: 16, scope: !1980)
!1987 = !DILocation(line: 1100, column: 9, scope: !1980)
!1988 = !DILocation(line: 1103, column: 29, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1903, file: !888, line: 1103, column: 9)
!1990 = !DILocation(line: 1103, column: 34, scope: !1989)
!1991 = !DILocation(line: 1103, column: 41, scope: !1989)
!1992 = !DILocation(line: 1103, column: 46, scope: !1989)
!1993 = !DILocation(line: 1103, column: 54, scope: !1989)
!1994 = !DILocation(line: 1103, column: 59, scope: !1989)
!1995 = !DILocation(line: 1103, column: 71, scope: !1989)
!1996 = !DILocation(line: 1103, column: 76, scope: !1989)
!1997 = !DILocation(line: 1103, column: 16, scope: !1989)
!1998 = !DILocation(line: 1103, column: 14, scope: !1989)
!1999 = !DILocation(line: 1103, column: 9, scope: !1903)
!2000 = !DILocation(line: 1104, column: 16, scope: !1989)
!2001 = !DILocation(line: 1104, column: 9, scope: !1989)
!2002 = !DILocation(line: 1107, column: 29, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1903, file: !888, line: 1107, column: 9)
!2004 = !DILocation(line: 1107, column: 34, scope: !2003)
!2005 = !DILocation(line: 1107, column: 42, scope: !2003)
!2006 = !DILocation(line: 1107, column: 47, scope: !2003)
!2007 = !DILocation(line: 1107, column: 58, scope: !2003)
!2008 = !DILocation(line: 1107, column: 63, scope: !2003)
!2009 = !DILocation(line: 1107, column: 75, scope: !2003)
!2010 = !DILocation(line: 1107, column: 80, scope: !2003)
!2011 = !DILocation(line: 1107, column: 16, scope: !2003)
!2012 = !DILocation(line: 1107, column: 14, scope: !2003)
!2013 = !DILocation(line: 1107, column: 9, scope: !1903)
!2014 = !DILocation(line: 1108, column: 16, scope: !2003)
!2015 = !DILocation(line: 1108, column: 9, scope: !2003)
!2016 = !DILocation(line: 1110, column: 29, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !1903, file: !888, line: 1110, column: 9)
!2018 = !DILocation(line: 1110, column: 34, scope: !2017)
!2019 = !DILocation(line: 1110, column: 42, scope: !2017)
!2020 = !DILocation(line: 1110, column: 47, scope: !2017)
!2021 = !DILocation(line: 1110, column: 58, scope: !2017)
!2022 = !DILocation(line: 1110, column: 63, scope: !2017)
!2023 = !DILocation(line: 1110, column: 75, scope: !2017)
!2024 = !DILocation(line: 1110, column: 80, scope: !2017)
!2025 = !DILocation(line: 1110, column: 16, scope: !2017)
!2026 = !DILocation(line: 1110, column: 14, scope: !2017)
!2027 = !DILocation(line: 1110, column: 9, scope: !1903)
!2028 = !DILocation(line: 1111, column: 16, scope: !2017)
!2029 = !DILocation(line: 1111, column: 9, scope: !2017)
!2030 = !DILocation(line: 1113, column: 19, scope: !1903)
!2031 = !DILocation(line: 1113, column: 24, scope: !1903)
!2032 = !DILocation(line: 1113, column: 35, scope: !1903)
!2033 = !DILocation(line: 1113, column: 40, scope: !1903)
!2034 = !DILocation(line: 1114, column: 18, scope: !1903)
!2035 = !DILocation(line: 1114, column: 25, scope: !1903)
!2036 = !DILocation(line: 1114, column: 34, scope: !1903)
!2037 = !DILocation(line: 1114, column: 41, scope: !1903)
!2038 = !DILocation(line: 1115, column: 18, scope: !1903)
!2039 = !DILocation(line: 1115, column: 25, scope: !1903)
!2040 = !DILocation(line: 1113, column: 5, scope: !1903)
!2041 = !DILocation(line: 1116, column: 19, scope: !1903)
!2042 = !DILocation(line: 1116, column: 24, scope: !1903)
!2043 = !DILocation(line: 1116, column: 35, scope: !1903)
!2044 = !DILocation(line: 1116, column: 40, scope: !1903)
!2045 = !DILocation(line: 1117, column: 18, scope: !1903)
!2046 = !DILocation(line: 1117, column: 25, scope: !1903)
!2047 = !DILocation(line: 1117, column: 34, scope: !1903)
!2048 = !DILocation(line: 1117, column: 41, scope: !1903)
!2049 = !DILocation(line: 1118, column: 19, scope: !1903)
!2050 = !DILocation(line: 1118, column: 26, scope: !1903)
!2051 = !DILocation(line: 1118, column: 33, scope: !1903)
!2052 = !DILocation(line: 1118, column: 38, scope: !1903)
!2053 = !DILocation(line: 1116, column: 5, scope: !1903)
!2054 = !DILocation(line: 1119, column: 19, scope: !1903)
!2055 = !DILocation(line: 1119, column: 24, scope: !1903)
!2056 = !DILocation(line: 1119, column: 35, scope: !1903)
!2057 = !DILocation(line: 1119, column: 40, scope: !1903)
!2058 = !DILocation(line: 1120, column: 18, scope: !1903)
!2059 = !DILocation(line: 1120, column: 25, scope: !1903)
!2060 = !DILocation(line: 1120, column: 34, scope: !1903)
!2061 = !DILocation(line: 1120, column: 41, scope: !1903)
!2062 = !DILocation(line: 1121, column: 19, scope: !1903)
!2063 = !DILocation(line: 1121, column: 26, scope: !1903)
!2064 = !DILocation(line: 1121, column: 33, scope: !1903)
!2065 = !DILocation(line: 1121, column: 38, scope: !1903)
!2066 = !DILocation(line: 1119, column: 5, scope: !1903)
!2067 = !DILocation(line: 1123, column: 6, scope: !1903)
!2068 = !DILocation(line: 1123, column: 16, scope: !1903)
!2069 = !DILocation(line: 1125, column: 12, scope: !1903)
!2070 = !DILocation(line: 1125, column: 5, scope: !1903)
!2071 = !DILocation(line: 1126, column: 1, scope: !1903)
!2072 = distinct !DISubprogram(name: "decode_close", scope: !888, file: !888, line: 1129, type: !1065, isLocal: true, isDefinition: true, scopeLine: 1130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!2073 = !DILocalVariable(name: "avctx", arg: 1, scope: !2072, file: !888, line: 1129, type: !1067)
!2074 = !DILocation(line: 1129, column: 63, scope: !2072)
!2075 = !DILocation(line: 1131, column: 24, scope: !2072)
!2076 = !DILocation(line: 1131, column: 31, scope: !2072)
!2077 = !DILocation(line: 1131, column: 5, scope: !2072)
!2078 = !DILocation(line: 1133, column: 5, scope: !2072)
!2079 = !DILocalVariable(name: "i", scope: !1693, file: !888, line: 124, type: !903)
!2080 = !DILocation(line: 124, column: 9, scope: !1693)
!2081 = !DILocalVariable(name: "j", scope: !1693, file: !888, line: 124, type: !903)
!2082 = !DILocation(line: 124, column: 12, scope: !1693)
!2083 = !DILocalVariable(name: "step", scope: !1693, file: !888, line: 124, type: !903)
!2084 = !DILocation(line: 124, column: 15, scope: !1693)
!2085 = !DILocation(line: 126, column: 12, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !1693, file: !888, line: 126, column: 5)
!2087 = !DILocation(line: 126, column: 10, scope: !2086)
!2088 = !DILocation(line: 126, column: 17, scope: !2089)
!2089 = !DILexicalBlockFile(scope: !2090, file: !888, discriminator: 1)
!2090 = distinct !DILexicalBlock(scope: !2086, file: !888, line: 126, column: 5)
!2091 = !DILocation(line: 126, column: 19, scope: !2089)
!2092 = !DILocation(line: 126, column: 5, scope: !2089)
!2093 = !DILocation(line: 127, column: 16, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2090, file: !888, line: 126, column: 29)
!2095 = !DILocation(line: 127, column: 18, scope: !2094)
!2096 = !DILocation(line: 127, column: 14, scope: !2094)
!2097 = !DILocation(line: 128, column: 16, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2094, file: !888, line: 128, column: 9)
!2099 = !DILocation(line: 128, column: 14, scope: !2098)
!2100 = !DILocation(line: 128, column: 21, scope: !2101)
!2101 = !DILexicalBlockFile(scope: !2102, file: !888, discriminator: 1)
!2102 = distinct !DILexicalBlock(scope: !2098, file: !888, line: 128, column: 9)
!2103 = !DILocation(line: 128, column: 23, scope: !2101)
!2104 = !DILocation(line: 128, column: 9, scope: !2101)
!2105 = !DILocation(line: 129, column: 38, scope: !2102)
!2106 = !DILocation(line: 129, column: 50, scope: !2102)
!2107 = !DILocation(line: 129, column: 42, scope: !2102)
!2108 = !DILocation(line: 129, column: 40, scope: !2102)
!2109 = !DILocation(line: 129, column: 56, scope: !2102)
!2110 = !DILocation(line: 129, column: 54, scope: !2102)
!2111 = !DILocation(line: 129, column: 63, scope: !2102)
!2112 = !DILocation(line: 129, column: 61, scope: !2102)
!2113 = !DILocation(line: 129, column: 77, scope: !2102)
!2114 = !DILocation(line: 129, column: 70, scope: !2102)
!2115 = !DILocation(line: 129, column: 68, scope: !2102)
!2116 = !DILocation(line: 129, column: 37, scope: !2102)
!2117 = !DILocation(line: 129, column: 32, scope: !2102)
!2118 = !DILocation(line: 129, column: 17, scope: !2102)
!2119 = !DILocation(line: 129, column: 29, scope: !2102)
!2120 = !DILocation(line: 129, column: 35, scope: !2102)
!2121 = !DILocation(line: 128, column: 31, scope: !2122)
!2122 = !DILexicalBlockFile(scope: !2102, file: !888, discriminator: 2)
!2123 = !DILocation(line: 128, column: 9, scope: !2122)
!2124 = distinct !{!2124, !2125}
!2125 = !DILocation(line: 128, column: 9, scope: !2094)
!2126 = !DILocation(line: 130, column: 5, scope: !2094)
!2127 = !DILocation(line: 126, column: 25, scope: !2128)
!2128 = !DILexicalBlockFile(scope: !2090, file: !888, discriminator: 2)
!2129 = !DILocation(line: 126, column: 5, scope: !2128)
!2130 = distinct !{!2130, !2131}
!2131 = !DILocation(line: 126, column: 5, scope: !1693)
!2132 = !DILocation(line: 135, column: 25, scope: !1693)
!2133 = !DILocation(line: 136, column: 25, scope: !1693)
!2134 = !DILocation(line: 137, column: 25, scope: !1693)
!2135 = !DILocation(line: 138, column: 25, scope: !1693)
!2136 = !DILocation(line: 139, column: 25, scope: !1693)
!2137 = !DILocation(line: 140, column: 25, scope: !1693)
!2138 = !DILocation(line: 141, column: 25, scope: !1693)
!2139 = !DILocation(line: 142, column: 25, scope: !1693)
!2140 = !DILocation(line: 143, column: 25, scope: !1693)
!2141 = !DILocation(line: 146, column: 23, scope: !1693)
!2142 = !DILocation(line: 147, column: 23, scope: !1693)
!2143 = !DILocation(line: 148, column: 1, scope: !1693)
!2144 = distinct !DISubprogram(name: "allocate_frame_buffers", scope: !888, file: !888, line: 165, type: !2145, isLocal: true, isDefinition: true, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!903, !1813, !1067, !903, !903}
!2147 = !DILocalVariable(name: "ctx", arg: 1, scope: !2144, file: !888, line: 165, type: !1813)
!2148 = !DILocation(line: 165, column: 78, scope: !2144)
!2149 = !DILocalVariable(name: "avctx", arg: 2, scope: !2144, file: !888, line: 166, type: !1067)
!2150 = !DILocation(line: 166, column: 59, scope: !2144)
!2151 = !DILocalVariable(name: "luma_width", arg: 3, scope: !2144, file: !888, line: 166, type: !903)
!2152 = !DILocation(line: 166, column: 70, scope: !2144)
!2153 = !DILocalVariable(name: "luma_height", arg: 4, scope: !2144, file: !888, line: 166, type: !903)
!2154 = !DILocation(line: 166, column: 86, scope: !2144)
!2155 = !DILocalVariable(name: "p", scope: !2144, file: !888, line: 168, type: !903)
!2156 = !DILocation(line: 168, column: 9, scope: !2144)
!2157 = !DILocalVariable(name: "chroma_width", scope: !2144, file: !888, line: 168, type: !903)
!2158 = !DILocation(line: 168, column: 12, scope: !2144)
!2159 = !DILocalVariable(name: "chroma_height", scope: !2144, file: !888, line: 168, type: !903)
!2160 = !DILocation(line: 168, column: 26, scope: !2144)
!2161 = !DILocalVariable(name: "luma_size", scope: !2144, file: !888, line: 169, type: !903)
!2162 = !DILocation(line: 169, column: 9, scope: !2144)
!2163 = !DILocalVariable(name: "chroma_size", scope: !2144, file: !888, line: 169, type: !903)
!2164 = !DILocation(line: 169, column: 20, scope: !2144)
!2165 = !DILocalVariable(name: "luma_pitch", scope: !2144, file: !888, line: 170, type: !1829)
!2166 = !DILocation(line: 170, column: 15, scope: !2144)
!2167 = !DILocalVariable(name: "chroma_pitch", scope: !2144, file: !888, line: 170, type: !1829)
!2168 = !DILocation(line: 170, column: 27, scope: !2144)
!2169 = !DILocation(line: 172, column: 9, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2144, file: !888, line: 172, column: 9)
!2171 = !DILocation(line: 172, column: 20, scope: !2170)
!2172 = !DILocation(line: 172, column: 25, scope: !2170)
!2173 = !DILocation(line: 172, column: 28, scope: !2174)
!2174 = !DILexicalBlockFile(scope: !2170, file: !888, discriminator: 1)
!2175 = !DILocation(line: 172, column: 39, scope: !2174)
!2176 = !DILocation(line: 172, column: 45, scope: !2174)
!2177 = !DILocation(line: 173, column: 9, scope: !2170)
!2178 = !DILocation(line: 173, column: 21, scope: !2170)
!2179 = !DILocation(line: 173, column: 26, scope: !2170)
!2180 = !DILocation(line: 173, column: 29, scope: !2174)
!2181 = !DILocation(line: 173, column: 41, scope: !2174)
!2182 = !DILocation(line: 173, column: 47, scope: !2174)
!2183 = !DILocation(line: 174, column: 9, scope: !2170)
!2184 = !DILocation(line: 174, column: 20, scope: !2170)
!2185 = !DILocation(line: 174, column: 24, scope: !2170)
!2186 = !DILocation(line: 174, column: 27, scope: !2174)
!2187 = !DILocation(line: 174, column: 39, scope: !2174)
!2188 = !DILocation(line: 172, column: 9, scope: !2189)
!2189 = !DILexicalBlockFile(scope: !2144, file: !888, discriminator: 2)
!2190 = !DILocation(line: 175, column: 16, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2170, file: !888, line: 174, column: 44)
!2192 = !DILocation(line: 176, column: 16, scope: !2191)
!2193 = !DILocation(line: 176, column: 28, scope: !2191)
!2194 = !DILocation(line: 175, column: 9, scope: !2191)
!2195 = !DILocation(line: 177, column: 9, scope: !2191)
!2196 = !DILocation(line: 180, column: 18, scope: !2144)
!2197 = !DILocation(line: 180, column: 5, scope: !2144)
!2198 = !DILocation(line: 180, column: 10, scope: !2144)
!2199 = !DILocation(line: 180, column: 16, scope: !2144)
!2200 = !DILocation(line: 181, column: 19, scope: !2144)
!2201 = !DILocation(line: 181, column: 5, scope: !2144)
!2202 = !DILocation(line: 181, column: 10, scope: !2144)
!2203 = !DILocation(line: 181, column: 17, scope: !2144)
!2204 = !DILocation(line: 183, column: 23, scope: !2144)
!2205 = !DILocation(line: 183, column: 34, scope: !2144)
!2206 = !DILocation(line: 183, column: 39, scope: !2144)
!2207 = !DILocation(line: 183, column: 43, scope: !2144)
!2208 = !DILocation(line: 183, column: 46, scope: !2144)
!2209 = !DILocation(line: 183, column: 18, scope: !2144)
!2210 = !DILocation(line: 184, column: 24, scope: !2144)
!2211 = !DILocation(line: 184, column: 36, scope: !2144)
!2212 = !DILocation(line: 184, column: 41, scope: !2144)
!2213 = !DILocation(line: 184, column: 45, scope: !2144)
!2214 = !DILocation(line: 184, column: 48, scope: !2144)
!2215 = !DILocation(line: 184, column: 19, scope: !2144)
!2216 = !DILocation(line: 186, column: 21, scope: !2144)
!2217 = !DILocation(line: 186, column: 32, scope: !2144)
!2218 = !DILocation(line: 186, column: 37, scope: !2144)
!2219 = !DILocation(line: 186, column: 40, scope: !2144)
!2220 = !DILocation(line: 186, column: 18, scope: !2144)
!2221 = !DILocation(line: 186, column: 16, scope: !2144)
!2222 = !DILocation(line: 187, column: 23, scope: !2144)
!2223 = !DILocation(line: 187, column: 36, scope: !2144)
!2224 = !DILocation(line: 187, column: 41, scope: !2144)
!2225 = !DILocation(line: 187, column: 44, scope: !2144)
!2226 = !DILocation(line: 187, column: 20, scope: !2144)
!2227 = !DILocation(line: 187, column: 18, scope: !2144)
!2228 = !DILocation(line: 191, column: 17, scope: !2144)
!2229 = !DILocation(line: 191, column: 31, scope: !2144)
!2230 = !DILocation(line: 191, column: 43, scope: !2144)
!2231 = !DILocation(line: 191, column: 30, scope: !2144)
!2232 = !DILocation(line: 191, column: 28, scope: !2144)
!2233 = !DILocation(line: 191, column: 15, scope: !2144)
!2234 = !DILocation(line: 195, column: 19, scope: !2144)
!2235 = !DILocation(line: 195, column: 35, scope: !2144)
!2236 = !DILocation(line: 195, column: 49, scope: !2144)
!2237 = !DILocation(line: 195, column: 34, scope: !2144)
!2238 = !DILocation(line: 195, column: 32, scope: !2144)
!2239 = !DILocation(line: 195, column: 17, scope: !2144)
!2240 = !DILocation(line: 198, column: 12, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2144, file: !888, line: 198, column: 5)
!2242 = !DILocation(line: 198, column: 10, scope: !2241)
!2243 = !DILocation(line: 198, column: 17, scope: !2244)
!2244 = !DILexicalBlockFile(scope: !2245, file: !888, discriminator: 1)
!2245 = distinct !DILexicalBlock(scope: !2241, file: !888, line: 198, column: 5)
!2246 = !DILocation(line: 198, column: 19, scope: !2244)
!2247 = !DILocation(line: 198, column: 5, scope: !2244)
!2248 = !DILocation(line: 199, column: 33, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2245, file: !888, line: 198, column: 29)
!2250 = !DILocation(line: 199, column: 32, scope: !2249)
!2251 = !DILocation(line: 199, column: 37, scope: !2252)
!2252 = !DILexicalBlockFile(scope: !2249, file: !888, discriminator: 1)
!2253 = !DILocation(line: 199, column: 32, scope: !2252)
!2254 = !DILocation(line: 199, column: 50, scope: !2255)
!2255 = !DILexicalBlockFile(scope: !2249, file: !888, discriminator: 2)
!2256 = !DILocation(line: 199, column: 32, scope: !2255)
!2257 = !DILocation(line: 199, column: 32, scope: !2258)
!2258 = !DILexicalBlockFile(scope: !2249, file: !888, discriminator: 3)
!2259 = !DILocation(line: 199, column: 21, scope: !2258)
!2260 = !DILocation(line: 199, column: 9, scope: !2258)
!2261 = !DILocation(line: 199, column: 14, scope: !2258)
!2262 = !DILocation(line: 199, column: 24, scope: !2258)
!2263 = !DILocation(line: 199, column: 30, scope: !2258)
!2264 = !DILocation(line: 200, column: 33, scope: !2249)
!2265 = !DILocation(line: 200, column: 32, scope: !2249)
!2266 = !DILocation(line: 200, column: 37, scope: !2252)
!2267 = !DILocation(line: 200, column: 32, scope: !2252)
!2268 = !DILocation(line: 200, column: 50, scope: !2255)
!2269 = !DILocation(line: 200, column: 32, scope: !2255)
!2270 = !DILocation(line: 200, column: 32, scope: !2258)
!2271 = !DILocation(line: 200, column: 21, scope: !2258)
!2272 = !DILocation(line: 200, column: 9, scope: !2258)
!2273 = !DILocation(line: 200, column: 14, scope: !2258)
!2274 = !DILocation(line: 200, column: 24, scope: !2258)
!2275 = !DILocation(line: 200, column: 30, scope: !2258)
!2276 = !DILocation(line: 201, column: 34, scope: !2249)
!2277 = !DILocation(line: 201, column: 33, scope: !2249)
!2278 = !DILocation(line: 201, column: 38, scope: !2252)
!2279 = !DILocation(line: 201, column: 33, scope: !2252)
!2280 = !DILocation(line: 201, column: 52, scope: !2255)
!2281 = !DILocation(line: 201, column: 33, scope: !2255)
!2282 = !DILocation(line: 201, column: 33, scope: !2258)
!2283 = !DILocation(line: 201, column: 21, scope: !2258)
!2284 = !DILocation(line: 201, column: 9, scope: !2258)
!2285 = !DILocation(line: 201, column: 14, scope: !2258)
!2286 = !DILocation(line: 201, column: 24, scope: !2258)
!2287 = !DILocation(line: 201, column: 31, scope: !2258)
!2288 = !DILocation(line: 203, column: 48, scope: !2249)
!2289 = !DILocation(line: 203, column: 47, scope: !2249)
!2290 = !DILocation(line: 203, column: 52, scope: !2252)
!2291 = !DILocation(line: 203, column: 47, scope: !2252)
!2292 = !DILocation(line: 203, column: 64, scope: !2255)
!2293 = !DILocation(line: 203, column: 47, scope: !2255)
!2294 = !DILocation(line: 203, column: 47, scope: !2258)
!2295 = !DILocation(line: 203, column: 37, scope: !2258)
!2296 = !DILocation(line: 203, column: 21, scope: !2258)
!2297 = !DILocation(line: 203, column: 9, scope: !2258)
!2298 = !DILocation(line: 203, column: 14, scope: !2258)
!2299 = !DILocation(line: 203, column: 24, scope: !2258)
!2300 = !DILocation(line: 203, column: 35, scope: !2258)
!2301 = !DILocation(line: 204, column: 48, scope: !2249)
!2302 = !DILocation(line: 204, column: 47, scope: !2249)
!2303 = !DILocation(line: 204, column: 52, scope: !2252)
!2304 = !DILocation(line: 204, column: 47, scope: !2252)
!2305 = !DILocation(line: 204, column: 64, scope: !2255)
!2306 = !DILocation(line: 204, column: 47, scope: !2255)
!2307 = !DILocation(line: 204, column: 47, scope: !2258)
!2308 = !DILocation(line: 204, column: 37, scope: !2258)
!2309 = !DILocation(line: 204, column: 21, scope: !2258)
!2310 = !DILocation(line: 204, column: 9, scope: !2258)
!2311 = !DILocation(line: 204, column: 14, scope: !2258)
!2312 = !DILocation(line: 204, column: 24, scope: !2258)
!2313 = !DILocation(line: 204, column: 35, scope: !2258)
!2314 = !DILocation(line: 206, column: 26, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2249, file: !888, line: 206, column: 13)
!2316 = !DILocation(line: 206, column: 14, scope: !2315)
!2317 = !DILocation(line: 206, column: 19, scope: !2315)
!2318 = !DILocation(line: 206, column: 29, scope: !2315)
!2319 = !DILocation(line: 206, column: 40, scope: !2315)
!2320 = !DILocation(line: 206, column: 56, scope: !2321)
!2321 = !DILexicalBlockFile(scope: !2315, file: !888, discriminator: 1)
!2322 = !DILocation(line: 206, column: 44, scope: !2321)
!2323 = !DILocation(line: 206, column: 49, scope: !2321)
!2324 = !DILocation(line: 206, column: 59, scope: !2321)
!2325 = !DILocation(line: 206, column: 13, scope: !2321)
!2326 = !DILocation(line: 207, column: 32, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2315, file: !888, line: 206, column: 71)
!2328 = !DILocation(line: 207, column: 13, scope: !2327)
!2329 = !DILocation(line: 208, column: 13, scope: !2327)
!2330 = !DILocation(line: 212, column: 28, scope: !2249)
!2331 = !DILocation(line: 212, column: 16, scope: !2249)
!2332 = !DILocation(line: 212, column: 21, scope: !2249)
!2333 = !DILocation(line: 212, column: 31, scope: !2249)
!2334 = !DILocation(line: 212, column: 61, scope: !2249)
!2335 = !DILocation(line: 212, column: 49, scope: !2249)
!2336 = !DILocation(line: 212, column: 54, scope: !2249)
!2337 = !DILocation(line: 212, column: 64, scope: !2249)
!2338 = !DILocation(line: 212, column: 9, scope: !2249)
!2339 = !DILocation(line: 213, column: 28, scope: !2249)
!2340 = !DILocation(line: 213, column: 16, scope: !2249)
!2341 = !DILocation(line: 213, column: 21, scope: !2249)
!2342 = !DILocation(line: 213, column: 31, scope: !2249)
!2343 = !DILocation(line: 213, column: 61, scope: !2249)
!2344 = !DILocation(line: 213, column: 49, scope: !2249)
!2345 = !DILocation(line: 213, column: 54, scope: !2249)
!2346 = !DILocation(line: 213, column: 64, scope: !2249)
!2347 = !DILocation(line: 213, column: 9, scope: !2249)
!2348 = !DILocation(line: 216, column: 48, scope: !2249)
!2349 = !DILocation(line: 216, column: 36, scope: !2249)
!2350 = !DILocation(line: 216, column: 41, scope: !2249)
!2351 = !DILocation(line: 216, column: 51, scope: !2249)
!2352 = !DILocation(line: 216, column: 76, scope: !2249)
!2353 = !DILocation(line: 216, column: 64, scope: !2249)
!2354 = !DILocation(line: 216, column: 69, scope: !2249)
!2355 = !DILocation(line: 216, column: 79, scope: !2249)
!2356 = !DILocation(line: 216, column: 62, scope: !2249)
!2357 = !DILocation(line: 216, column: 21, scope: !2249)
!2358 = !DILocation(line: 216, column: 9, scope: !2249)
!2359 = !DILocation(line: 216, column: 14, scope: !2249)
!2360 = !DILocation(line: 216, column: 24, scope: !2249)
!2361 = !DILocation(line: 216, column: 34, scope: !2249)
!2362 = !DILocation(line: 217, column: 48, scope: !2249)
!2363 = !DILocation(line: 217, column: 36, scope: !2249)
!2364 = !DILocation(line: 217, column: 41, scope: !2249)
!2365 = !DILocation(line: 217, column: 51, scope: !2249)
!2366 = !DILocation(line: 217, column: 76, scope: !2249)
!2367 = !DILocation(line: 217, column: 64, scope: !2249)
!2368 = !DILocation(line: 217, column: 69, scope: !2249)
!2369 = !DILocation(line: 217, column: 79, scope: !2249)
!2370 = !DILocation(line: 217, column: 62, scope: !2249)
!2371 = !DILocation(line: 217, column: 21, scope: !2249)
!2372 = !DILocation(line: 217, column: 9, scope: !2249)
!2373 = !DILocation(line: 217, column: 14, scope: !2249)
!2374 = !DILocation(line: 217, column: 24, scope: !2249)
!2375 = !DILocation(line: 217, column: 34, scope: !2249)
!2376 = !DILocation(line: 218, column: 28, scope: !2249)
!2377 = !DILocation(line: 218, column: 16, scope: !2249)
!2378 = !DILocation(line: 218, column: 21, scope: !2249)
!2379 = !DILocation(line: 218, column: 31, scope: !2249)
!2380 = !DILocation(line: 218, column: 57, scope: !2249)
!2381 = !DILocation(line: 218, column: 45, scope: !2249)
!2382 = !DILocation(line: 218, column: 50, scope: !2249)
!2383 = !DILocation(line: 218, column: 60, scope: !2249)
!2384 = !DILocation(line: 218, column: 80, scope: !2249)
!2385 = !DILocation(line: 218, column: 68, scope: !2249)
!2386 = !DILocation(line: 218, column: 73, scope: !2249)
!2387 = !DILocation(line: 218, column: 83, scope: !2249)
!2388 = !DILocation(line: 218, column: 66, scope: !2249)
!2389 = !DILocation(line: 218, column: 9, scope: !2249)
!2390 = !DILocation(line: 219, column: 28, scope: !2249)
!2391 = !DILocation(line: 219, column: 16, scope: !2249)
!2392 = !DILocation(line: 219, column: 21, scope: !2249)
!2393 = !DILocation(line: 219, column: 31, scope: !2249)
!2394 = !DILocation(line: 219, column: 57, scope: !2249)
!2395 = !DILocation(line: 219, column: 45, scope: !2249)
!2396 = !DILocation(line: 219, column: 50, scope: !2249)
!2397 = !DILocation(line: 219, column: 60, scope: !2249)
!2398 = !DILocation(line: 219, column: 80, scope: !2249)
!2399 = !DILocation(line: 219, column: 68, scope: !2249)
!2400 = !DILocation(line: 219, column: 73, scope: !2249)
!2401 = !DILocation(line: 219, column: 83, scope: !2249)
!2402 = !DILocation(line: 219, column: 66, scope: !2249)
!2403 = !DILocation(line: 219, column: 9, scope: !2249)
!2404 = !DILocation(line: 220, column: 5, scope: !2249)
!2405 = !DILocation(line: 198, column: 25, scope: !2406)
!2406 = !DILexicalBlockFile(scope: !2245, file: !888, discriminator: 2)
!2407 = !DILocation(line: 198, column: 5, scope: !2406)
!2408 = distinct !{!2408, !2409}
!2409 = !DILocation(line: 198, column: 5, scope: !2144)
!2410 = !DILocation(line: 222, column: 5, scope: !2144)
!2411 = !DILocation(line: 223, column: 1, scope: !2144)
!2412 = distinct !DISubprogram(name: "free_frame_buffers", scope: !888, file: !888, line: 151, type: !2413, isLocal: true, isDefinition: true, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{null, !1813}
!2415 = !DILocalVariable(name: "ctx", arg: 1, scope: !2412, file: !888, line: 151, type: !1813)
!2416 = !DILocation(line: 151, column: 75, scope: !2412)
!2417 = !DILocalVariable(name: "p", scope: !2412, file: !888, line: 153, type: !903)
!2418 = !DILocation(line: 153, column: 9, scope: !2412)
!2419 = !DILocation(line: 155, column: 18, scope: !2412)
!2420 = !DILocation(line: 155, column: 23, scope: !2412)
!2421 = !DILocation(line: 155, column: 30, scope: !2412)
!2422 = !DILocation(line: 155, column: 5, scope: !2412)
!2423 = !DILocation(line: 155, column: 10, scope: !2412)
!2424 = !DILocation(line: 155, column: 16, scope: !2412)
!2425 = !DILocation(line: 157, column: 12, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2412, file: !888, line: 157, column: 5)
!2427 = !DILocation(line: 157, column: 10, scope: !2426)
!2428 = !DILocation(line: 157, column: 17, scope: !2429)
!2429 = !DILexicalBlockFile(scope: !2430, file: !888, discriminator: 1)
!2430 = distinct !DILexicalBlock(scope: !2426, file: !888, line: 157, column: 5)
!2431 = !DILocation(line: 157, column: 19, scope: !2429)
!2432 = !DILocation(line: 157, column: 5, scope: !2429)
!2433 = !DILocation(line: 158, column: 31, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2430, file: !888, line: 157, column: 29)
!2435 = !DILocation(line: 158, column: 19, scope: !2434)
!2436 = !DILocation(line: 158, column: 24, scope: !2434)
!2437 = !DILocation(line: 158, column: 34, scope: !2434)
!2438 = !DILocation(line: 158, column: 18, scope: !2434)
!2439 = !DILocation(line: 158, column: 9, scope: !2434)
!2440 = !DILocation(line: 159, column: 31, scope: !2434)
!2441 = !DILocation(line: 159, column: 19, scope: !2434)
!2442 = !DILocation(line: 159, column: 24, scope: !2434)
!2443 = !DILocation(line: 159, column: 34, scope: !2434)
!2444 = !DILocation(line: 159, column: 18, scope: !2434)
!2445 = !DILocation(line: 159, column: 9, scope: !2434)
!2446 = !DILocation(line: 160, column: 48, scope: !2434)
!2447 = !DILocation(line: 160, column: 36, scope: !2434)
!2448 = !DILocation(line: 160, column: 41, scope: !2434)
!2449 = !DILocation(line: 160, column: 51, scope: !2434)
!2450 = !DILocation(line: 160, column: 61, scope: !2434)
!2451 = !DILocation(line: 160, column: 21, scope: !2434)
!2452 = !DILocation(line: 160, column: 9, scope: !2434)
!2453 = !DILocation(line: 160, column: 14, scope: !2434)
!2454 = !DILocation(line: 160, column: 24, scope: !2434)
!2455 = !DILocation(line: 160, column: 34, scope: !2434)
!2456 = !DILocation(line: 161, column: 5, scope: !2434)
!2457 = !DILocation(line: 157, column: 25, scope: !2458)
!2458 = !DILexicalBlockFile(scope: !2430, file: !888, discriminator: 2)
!2459 = !DILocation(line: 157, column: 5, scope: !2458)
!2460 = distinct !{!2460, !2461}
!2461 = !DILocation(line: 157, column: 5, scope: !2412)
!2462 = !DILocation(line: 162, column: 1, scope: !2412)
!2463 = distinct !DISubprogram(name: "decode_frame_headers", scope: !888, file: !888, line: 896, type: !2464, isLocal: true, isDefinition: true, scopeLine: 898, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!903, !1813, !1067, !921, !903}
!2466 = !DILocalVariable(name: "b", arg: 1, scope: !2467, file: !2468, line: 90, type: !2471)
!2467 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !2468, file: !2468, line: 90, type: !2469, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!2468 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!904, !2471}
!2471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!2472 = !DILocation(line: 90, column: 95, scope: !2467, inlinedAt: !2473)
!2473 = distinct !DILocation(line: 90, column: 868, scope: !2474, inlinedAt: !2484)
!2474 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !2468, file: !2468, line: 90, type: !2475, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{!904, !2477}
!2477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2478, size: 64, align: 64)
!2478 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !2468, line: 35, baseType: !2479)
!2479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !2468, line: 33, size: 192, align: 64, elements: !2480)
!2480 = !{!2481, !2482, !2483}
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2479, file: !2468, line: 34, baseType: !921, size: 64, align: 64)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2479, file: !2468, line: 34, baseType: !921, size: 64, align: 64, offset: 64)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !2479, file: !2468, line: 34, baseType: !921, size: 64, align: 64, offset: 128)
!2484 = distinct !DILocation(line: 90, column: 1086, scope: !2485, inlinedAt: !2487)
!2485 = !DILexicalBlockFile(scope: !2486, file: !2468, discriminator: 2)
!2486 = distinct !DISubprogram(name: "bytestream2_get_le16", scope: !2468, file: !2468, line: 90, type: !2475, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!2487 = distinct !DILocation(line: 923, column: 9, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2463, file: !888, line: 923, column: 9)
!2489 = !DILocalVariable(name: "g", arg: 1, scope: !2474, file: !2468, line: 90, type: !2477)
!2490 = !DILocation(line: 90, column: 856, scope: !2474, inlinedAt: !2484)
!2491 = !DILocalVariable(name: "g", arg: 1, scope: !2486, file: !2468, line: 90, type: !2477)
!2492 = !DILocation(line: 90, column: 998, scope: !2486, inlinedAt: !2487)
!2493 = !DILocation(line: 90, column: 95, scope: !2467, inlinedAt: !2494)
!2494 = distinct !DILocation(line: 90, column: 868, scope: !2474, inlinedAt: !2495)
!2495 = distinct !DILocation(line: 90, column: 1086, scope: !2485, inlinedAt: !2496)
!2496 = distinct !DILocation(line: 929, column: 24, scope: !2463)
!2497 = !DILocation(line: 90, column: 856, scope: !2474, inlinedAt: !2495)
!2498 = !DILocation(line: 90, column: 998, scope: !2486, inlinedAt: !2496)
!2499 = !DILocalVariable(name: "b", arg: 1, scope: !2500, file: !2468, line: 88, type: !2471)
!2500 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !2468, file: !2468, line: 88, type: !2469, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!2501 = !DILocation(line: 88, column: 95, scope: !2500, inlinedAt: !2502)
!2502 = distinct !DILocation(line: 88, column: 868, scope: !2503, inlinedAt: !2504)
!2503 = distinct !DISubprogram(name: "bytestream2_get_le32u", scope: !2468, file: !2468, line: 88, type: !2475, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!2504 = distinct !DILocation(line: 88, column: 1086, scope: !2505, inlinedAt: !2507)
!2505 = !DILexicalBlockFile(scope: !2506, file: !2468, discriminator: 2)
!2506 = distinct !DISubprogram(name: "bytestream2_get_le32", scope: !2468, file: !2468, line: 88, type: !2475, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!2507 = distinct !DILocation(line: 930, column: 23, scope: !2463)
!2508 = !DILocalVariable(name: "g", arg: 1, scope: !2503, file: !2468, line: 88, type: !2477)
!2509 = !DILocation(line: 88, column: 856, scope: !2503, inlinedAt: !2504)
!2510 = !DILocalVariable(name: "g", arg: 1, scope: !2506, file: !2468, line: 88, type: !2477)
!2511 = !DILocation(line: 88, column: 998, scope: !2506, inlinedAt: !2507)
!2512 = !DILocalVariable(name: "b", arg: 1, scope: !2513, file: !2468, line: 95, type: !2471)
!2513 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !2468, file: !2468, line: 95, type: !2469, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!2514 = !DILocation(line: 95, column: 95, scope: !2513, inlinedAt: !2515)
!2515 = distinct !DILocation(line: 95, column: 855, scope: !2516, inlinedAt: !2517)
!2516 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !2468, file: !2468, line: 95, type: !2475, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!2517 = distinct !DILocation(line: 95, column: 1073, scope: !2518, inlinedAt: !2520)
!2518 = !DILexicalBlockFile(scope: !2519, file: !2468, discriminator: 2)
!2519 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !2468, file: !2468, line: 95, type: !2475, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!2520 = distinct !DILocation(line: 931, column: 22, scope: !2463)
!2521 = !DILocalVariable(name: "g", arg: 1, scope: !2516, file: !2468, line: 95, type: !2477)
!2522 = !DILocation(line: 95, column: 843, scope: !2516, inlinedAt: !2517)
!2523 = !DILocalVariable(name: "g", arg: 1, scope: !2519, file: !2468, line: 95, type: !2477)
!2524 = !DILocation(line: 95, column: 985, scope: !2519, inlinedAt: !2520)
!2525 = !DILocalVariable(name: "g", arg: 1, scope: !2526, file: !2468, line: 164, type: !2477)
!2526 = distinct !DISubprogram(name: "bytestream2_skip", scope: !2468, file: !2468, line: 164, type: !2527, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{null, !2477, !904}
!2529 = !DILocation(line: 164, column: 84, scope: !2526, inlinedAt: !2530)
!2530 = distinct !DILocation(line: 937, column: 5, scope: !2463)
!2531 = !DILocalVariable(name: "size", arg: 2, scope: !2526, file: !2468, line: 165, type: !904)
!2532 = !DILocation(line: 165, column: 60, scope: !2526, inlinedAt: !2530)
!2533 = !DILocation(line: 90, column: 95, scope: !2467, inlinedAt: !2534)
!2534 = distinct !DILocation(line: 90, column: 868, scope: !2474, inlinedAt: !2535)
!2535 = distinct !DILocation(line: 90, column: 1086, scope: !2485, inlinedAt: !2536)
!2536 = distinct !DILocation(line: 940, column: 14, scope: !2463)
!2537 = !DILocation(line: 90, column: 856, scope: !2474, inlinedAt: !2535)
!2538 = !DILocation(line: 90, column: 998, scope: !2486, inlinedAt: !2536)
!2539 = !DILocation(line: 90, column: 95, scope: !2467, inlinedAt: !2540)
!2540 = distinct !DILocation(line: 90, column: 868, scope: !2474, inlinedAt: !2541)
!2541 = distinct !DILocation(line: 90, column: 1086, scope: !2485, inlinedAt: !2542)
!2542 = distinct !DILocation(line: 941, column: 13, scope: !2463)
!2543 = !DILocation(line: 90, column: 856, scope: !2474, inlinedAt: !2541)
!2544 = !DILocation(line: 90, column: 998, scope: !2486, inlinedAt: !2542)
!2545 = !DILocation(line: 88, column: 95, scope: !2500, inlinedAt: !2546)
!2546 = distinct !DILocation(line: 88, column: 868, scope: !2503, inlinedAt: !2547)
!2547 = distinct !DILocation(line: 88, column: 1086, scope: !2505, inlinedAt: !2548)
!2548 = distinct !DILocation(line: 913, column: 17, scope: !2463)
!2549 = !DILocation(line: 88, column: 856, scope: !2503, inlinedAt: !2547)
!2550 = !DILocation(line: 88, column: 998, scope: !2506, inlinedAt: !2548)
!2551 = !DILocation(line: 88, column: 95, scope: !2500, inlinedAt: !2552)
!2552 = distinct !DILocation(line: 88, column: 868, scope: !2503, inlinedAt: !2553)
!2553 = distinct !DILocation(line: 88, column: 1086, scope: !2505, inlinedAt: !2554)
!2554 = distinct !DILocation(line: 912, column: 17, scope: !2463)
!2555 = !DILocation(line: 88, column: 856, scope: !2503, inlinedAt: !2553)
!2556 = !DILocation(line: 88, column: 998, scope: !2506, inlinedAt: !2554)
!2557 = !DILocation(line: 88, column: 95, scope: !2500, inlinedAt: !2558)
!2558 = distinct !DILocation(line: 88, column: 868, scope: !2503, inlinedAt: !2559)
!2559 = distinct !DILocation(line: 88, column: 1086, scope: !2505, inlinedAt: !2560)
!2560 = distinct !DILocation(line: 964, column: 16, scope: !2463)
!2561 = !DILocation(line: 88, column: 856, scope: !2503, inlinedAt: !2559)
!2562 = !DILocation(line: 88, column: 998, scope: !2506, inlinedAt: !2560)
!2563 = !DILocation(line: 88, column: 95, scope: !2500, inlinedAt: !2564)
!2564 = distinct !DILocation(line: 88, column: 868, scope: !2503, inlinedAt: !2565)
!2565 = distinct !DILocation(line: 88, column: 1086, scope: !2505, inlinedAt: !2566)
!2566 = distinct !DILocation(line: 965, column: 16, scope: !2463)
!2567 = !DILocation(line: 88, column: 856, scope: !2503, inlinedAt: !2565)
!2568 = !DILocation(line: 88, column: 998, scope: !2506, inlinedAt: !2566)
!2569 = !DILocation(line: 88, column: 95, scope: !2500, inlinedAt: !2570)
!2570 = distinct !DILocation(line: 88, column: 868, scope: !2503, inlinedAt: !2571)
!2571 = distinct !DILocation(line: 88, column: 1086, scope: !2505, inlinedAt: !2572)
!2572 = distinct !DILocation(line: 966, column: 16, scope: !2463)
!2573 = !DILocation(line: 88, column: 856, scope: !2503, inlinedAt: !2571)
!2574 = !DILocation(line: 88, column: 998, scope: !2506, inlinedAt: !2572)
!2575 = !DILocation(line: 164, column: 84, scope: !2526, inlinedAt: !2576)
!2576 = distinct !DILocation(line: 967, column: 5, scope: !2463)
!2577 = !DILocation(line: 165, column: 60, scope: !2526, inlinedAt: !2576)
!2578 = !DILocation(line: 88, column: 95, scope: !2500, inlinedAt: !2579)
!2579 = distinct !DILocation(line: 88, column: 868, scope: !2503, inlinedAt: !2580)
!2580 = distinct !DILocation(line: 88, column: 1086, scope: !2505, inlinedAt: !2581)
!2581 = distinct !DILocation(line: 911, column: 13, scope: !2463)
!2582 = !DILocation(line: 88, column: 856, scope: !2503, inlinedAt: !2580)
!2583 = !DILocation(line: 88, column: 998, scope: !2506, inlinedAt: !2581)
!2584 = !DILocation(line: 88, column: 95, scope: !2500, inlinedAt: !2585)
!2585 = distinct !DILocation(line: 88, column: 868, scope: !2503, inlinedAt: !2586)
!2586 = distinct !DILocation(line: 88, column: 1086, scope: !2505, inlinedAt: !2587)
!2587 = distinct !DILocation(line: 910, column: 17, scope: !2463)
!2588 = !DILocation(line: 88, column: 856, scope: !2503, inlinedAt: !2586)
!2589 = !DILocation(line: 88, column: 998, scope: !2506, inlinedAt: !2587)
!2590 = !DILocalVariable(name: "g", arg: 1, scope: !2591, file: !2468, line: 133, type: !2477)
!2591 = distinct !DISubprogram(name: "bytestream2_init", scope: !2468, file: !2468, line: 133, type: !2592, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{null, !2477, !921, !903}
!2594 = !DILocation(line: 133, column: 84, scope: !2591, inlinedAt: !2595)
!2595 = distinct !DILocation(line: 907, column: 5, scope: !2463)
!2596 = !DILocalVariable(name: "buf", arg: 2, scope: !2591, file: !2468, line: 134, type: !921)
!2597 = !DILocation(line: 134, column: 62, scope: !2591, inlinedAt: !2595)
!2598 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2591, file: !2468, line: 135, type: !903)
!2599 = !DILocation(line: 135, column: 51, scope: !2591, inlinedAt: !2595)
!2600 = !DILocalVariable(name: "ctx", arg: 1, scope: !2463, file: !888, line: 896, type: !1813)
!2601 = !DILocation(line: 896, column: 54, scope: !2463)
!2602 = !DILocalVariable(name: "avctx", arg: 2, scope: !2463, file: !888, line: 896, type: !1067)
!2603 = !DILocation(line: 896, column: 75, scope: !2463)
!2604 = !DILocalVariable(name: "buf", arg: 3, scope: !2463, file: !888, line: 897, type: !921)
!2605 = !DILocation(line: 897, column: 48, scope: !2463)
!2606 = !DILocalVariable(name: "buf_size", arg: 4, scope: !2463, file: !888, line: 897, type: !903)
!2607 = !DILocation(line: 897, column: 57, scope: !2463)
!2608 = !DILocalVariable(name: "gb", scope: !2463, file: !888, line: 899, type: !2478)
!2609 = !DILocation(line: 899, column: 20, scope: !2463)
!2610 = !DILocalVariable(name: "bs_hdr", scope: !2463, file: !888, line: 900, type: !921)
!2611 = !DILocation(line: 900, column: 20, scope: !2463)
!2612 = !DILocalVariable(name: "frame_num", scope: !2463, file: !888, line: 901, type: !912)
!2613 = !DILocation(line: 901, column: 14, scope: !2463)
!2614 = !DILocalVariable(name: "word2", scope: !2463, file: !888, line: 901, type: !912)
!2615 = !DILocation(line: 901, column: 25, scope: !2463)
!2616 = !DILocalVariable(name: "check_sum", scope: !2463, file: !888, line: 901, type: !912)
!2617 = !DILocation(line: 901, column: 32, scope: !2463)
!2618 = !DILocalVariable(name: "data_size", scope: !2463, file: !888, line: 901, type: !912)
!2619 = !DILocation(line: 901, column: 43, scope: !2463)
!2620 = !DILocalVariable(name: "y_offset", scope: !2463, file: !888, line: 902, type: !903)
!2621 = !DILocation(line: 902, column: 9, scope: !2463)
!2622 = !DILocalVariable(name: "u_offset", scope: !2463, file: !888, line: 902, type: !903)
!2623 = !DILocation(line: 902, column: 19, scope: !2463)
!2624 = !DILocalVariable(name: "v_offset", scope: !2463, file: !888, line: 902, type: !903)
!2625 = !DILocation(line: 902, column: 29, scope: !2463)
!2626 = !DILocalVariable(name: "starts", scope: !2463, file: !888, line: 903, type: !2627)
!2627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 96, align: 32, elements: !1877)
!2628 = !DILocation(line: 903, column: 14, scope: !2463)
!2629 = !DILocalVariable(name: "ends", scope: !2463, file: !888, line: 903, type: !2627)
!2630 = !DILocation(line: 903, column: 25, scope: !2463)
!2631 = !DILocalVariable(name: "height", scope: !2463, file: !888, line: 904, type: !919)
!2632 = !DILocation(line: 904, column: 14, scope: !2463)
!2633 = !DILocalVariable(name: "width", scope: !2463, file: !888, line: 904, type: !919)
!2634 = !DILocation(line: 904, column: 22, scope: !2463)
!2635 = !DILocalVariable(name: "i", scope: !2463, file: !888, line: 905, type: !903)
!2636 = !DILocation(line: 905, column: 9, scope: !2463)
!2637 = !DILocalVariable(name: "j", scope: !2463, file: !888, line: 905, type: !903)
!2638 = !DILocation(line: 905, column: 12, scope: !2463)
!2639 = !DILocation(line: 907, column: 27, scope: !2463)
!2640 = !DILocation(line: 907, column: 32, scope: !2463)
!2641 = !DILocation(line: 907, column: 5, scope: !2463)
!2642 = !DILocation(line: 137, column: 16, scope: !2643, inlinedAt: !2595)
!2643 = !DILexicalBlockFile(scope: !2644, file: !2468, discriminator: 1)
!2644 = distinct !DILexicalBlock(scope: !2645, file: !2468, line: 137, column: 14)
!2645 = distinct !DILexicalBlock(scope: !2591, file: !2468, line: 137, column: 8)
!2646 = !DILocation(line: 137, column: 25, scope: !2643, inlinedAt: !2595)
!2647 = !DILocation(line: 137, column: 14, scope: !2643, inlinedAt: !2595)
!2648 = !DILocation(line: 137, column: 34, scope: !2649, inlinedAt: !2595)
!2649 = !DILexicalBlockFile(scope: !2650, file: !2468, discriminator: 2)
!2650 = distinct !DILexicalBlock(scope: !2644, file: !2468, line: 137, column: 32)
!2651 = !DILocation(line: 137, column: 93, scope: !2652, inlinedAt: !2595)
!2652 = !DILexicalBlockFile(scope: !2649, file: !2468, discriminator: 4)
!2653 = !DILocation(line: 137, column: 93, scope: !2649, inlinedAt: !2595)
!2654 = !DILocation(line: 138, column: 17, scope: !2591, inlinedAt: !2595)
!2655 = !DILocation(line: 138, column: 5, scope: !2591, inlinedAt: !2595)
!2656 = !DILocation(line: 138, column: 8, scope: !2591, inlinedAt: !2595)
!2657 = !DILocation(line: 138, column: 15, scope: !2591, inlinedAt: !2595)
!2658 = !DILocation(line: 139, column: 23, scope: !2591, inlinedAt: !2595)
!2659 = !DILocation(line: 139, column: 5, scope: !2591, inlinedAt: !2595)
!2660 = !DILocation(line: 139, column: 8, scope: !2591, inlinedAt: !2595)
!2661 = !DILocation(line: 139, column: 21, scope: !2591, inlinedAt: !2595)
!2662 = !DILocation(line: 140, column: 21, scope: !2591, inlinedAt: !2595)
!2663 = !DILocation(line: 140, column: 27, scope: !2591, inlinedAt: !2595)
!2664 = !DILocation(line: 140, column: 25, scope: !2591, inlinedAt: !2595)
!2665 = !DILocation(line: 140, column: 5, scope: !2591, inlinedAt: !2595)
!2666 = !DILocation(line: 140, column: 8, scope: !2591, inlinedAt: !2595)
!2667 = !DILocation(line: 140, column: 19, scope: !2591, inlinedAt: !2595)
!2668 = !DILocation(line: 910, column: 17, scope: !2463)
!2669 = !DILocation(line: 88, column: 1007, scope: !2670, inlinedAt: !2587)
!2670 = distinct !DILexicalBlock(scope: !2506, file: !2468, line: 88, column: 1007)
!2671 = !DILocation(line: 88, column: 1010, scope: !2670, inlinedAt: !2587)
!2672 = !DILocation(line: 88, column: 1023, scope: !2670, inlinedAt: !2587)
!2673 = !DILocation(line: 88, column: 1026, scope: !2670, inlinedAt: !2587)
!2674 = !DILocation(line: 88, column: 1021, scope: !2670, inlinedAt: !2587)
!2675 = !DILocation(line: 88, column: 1033, scope: !2670, inlinedAt: !2587)
!2676 = !DILocation(line: 88, column: 1007, scope: !2506, inlinedAt: !2587)
!2677 = !DILocation(line: 88, column: 1052, scope: !2678, inlinedAt: !2587)
!2678 = !DILexicalBlockFile(scope: !2679, file: !2468, discriminator: 1)
!2679 = distinct !DILexicalBlock(scope: !2670, file: !2468, line: 88, column: 1038)
!2680 = !DILocation(line: 88, column: 1055, scope: !2678, inlinedAt: !2587)
!2681 = !DILocation(line: 88, column: 1040, scope: !2678, inlinedAt: !2587)
!2682 = !DILocation(line: 88, column: 1043, scope: !2678, inlinedAt: !2587)
!2683 = !DILocation(line: 88, column: 1050, scope: !2678, inlinedAt: !2587)
!2684 = !DILocation(line: 88, column: 1067, scope: !2678, inlinedAt: !2587)
!2685 = !DILocation(line: 88, column: 1108, scope: !2505, inlinedAt: !2587)
!2686 = !DILocation(line: 88, column: 1086, scope: !2505, inlinedAt: !2587)
!2687 = !DILocation(line: 88, column: 889, scope: !2503, inlinedAt: !2586)
!2688 = !DILocation(line: 88, column: 892, scope: !2503, inlinedAt: !2586)
!2689 = !DILocation(line: 88, column: 868, scope: !2503, inlinedAt: !2586)
!2690 = !DILocation(line: 88, column: 102, scope: !2500, inlinedAt: !2585)
!2691 = !DILocation(line: 88, column: 105, scope: !2500, inlinedAt: !2585)
!2692 = !DILocation(line: 88, column: 151, scope: !2500, inlinedAt: !2585)
!2693 = !DILocation(line: 88, column: 150, scope: !2500, inlinedAt: !2585)
!2694 = !DILocation(line: 88, column: 153, scope: !2500, inlinedAt: !2585)
!2695 = !DILocation(line: 88, column: 160, scope: !2500, inlinedAt: !2585)
!2696 = !DILocation(line: 88, column: 1079, scope: !2505, inlinedAt: !2587)
!2697 = !DILocation(line: 88, column: 1112, scope: !2698, inlinedAt: !2587)
!2698 = !DILexicalBlockFile(scope: !2506, file: !2468, discriminator: 3)
!2699 = !DILocation(line: 910, column: 15, scope: !2463)
!2700 = !DILocation(line: 911, column: 13, scope: !2463)
!2701 = !DILocation(line: 88, column: 1007, scope: !2670, inlinedAt: !2581)
!2702 = !DILocation(line: 88, column: 1010, scope: !2670, inlinedAt: !2581)
!2703 = !DILocation(line: 88, column: 1023, scope: !2670, inlinedAt: !2581)
!2704 = !DILocation(line: 88, column: 1026, scope: !2670, inlinedAt: !2581)
!2705 = !DILocation(line: 88, column: 1021, scope: !2670, inlinedAt: !2581)
!2706 = !DILocation(line: 88, column: 1033, scope: !2670, inlinedAt: !2581)
!2707 = !DILocation(line: 88, column: 1007, scope: !2506, inlinedAt: !2581)
!2708 = !DILocation(line: 88, column: 1052, scope: !2678, inlinedAt: !2581)
!2709 = !DILocation(line: 88, column: 1055, scope: !2678, inlinedAt: !2581)
!2710 = !DILocation(line: 88, column: 1040, scope: !2678, inlinedAt: !2581)
!2711 = !DILocation(line: 88, column: 1043, scope: !2678, inlinedAt: !2581)
!2712 = !DILocation(line: 88, column: 1050, scope: !2678, inlinedAt: !2581)
!2713 = !DILocation(line: 88, column: 1067, scope: !2678, inlinedAt: !2581)
!2714 = !DILocation(line: 88, column: 1108, scope: !2505, inlinedAt: !2581)
!2715 = !DILocation(line: 88, column: 1086, scope: !2505, inlinedAt: !2581)
!2716 = !DILocation(line: 88, column: 889, scope: !2503, inlinedAt: !2580)
!2717 = !DILocation(line: 88, column: 892, scope: !2503, inlinedAt: !2580)
!2718 = !DILocation(line: 88, column: 868, scope: !2503, inlinedAt: !2580)
!2719 = !DILocation(line: 88, column: 102, scope: !2500, inlinedAt: !2579)
!2720 = !DILocation(line: 88, column: 105, scope: !2500, inlinedAt: !2579)
!2721 = !DILocation(line: 88, column: 151, scope: !2500, inlinedAt: !2579)
!2722 = !DILocation(line: 88, column: 150, scope: !2500, inlinedAt: !2579)
!2723 = !DILocation(line: 88, column: 153, scope: !2500, inlinedAt: !2579)
!2724 = !DILocation(line: 88, column: 160, scope: !2500, inlinedAt: !2579)
!2725 = !DILocation(line: 88, column: 1079, scope: !2505, inlinedAt: !2581)
!2726 = !DILocation(line: 88, column: 1112, scope: !2698, inlinedAt: !2581)
!2727 = !DILocation(line: 911, column: 11, scope: !2463)
!2728 = !DILocation(line: 912, column: 17, scope: !2463)
!2729 = !DILocation(line: 88, column: 1007, scope: !2670, inlinedAt: !2554)
!2730 = !DILocation(line: 88, column: 1010, scope: !2670, inlinedAt: !2554)
!2731 = !DILocation(line: 88, column: 1023, scope: !2670, inlinedAt: !2554)
!2732 = !DILocation(line: 88, column: 1026, scope: !2670, inlinedAt: !2554)
!2733 = !DILocation(line: 88, column: 1021, scope: !2670, inlinedAt: !2554)
!2734 = !DILocation(line: 88, column: 1033, scope: !2670, inlinedAt: !2554)
!2735 = !DILocation(line: 88, column: 1007, scope: !2506, inlinedAt: !2554)
!2736 = !DILocation(line: 88, column: 1052, scope: !2678, inlinedAt: !2554)
!2737 = !DILocation(line: 88, column: 1055, scope: !2678, inlinedAt: !2554)
!2738 = !DILocation(line: 88, column: 1040, scope: !2678, inlinedAt: !2554)
!2739 = !DILocation(line: 88, column: 1043, scope: !2678, inlinedAt: !2554)
!2740 = !DILocation(line: 88, column: 1050, scope: !2678, inlinedAt: !2554)
!2741 = !DILocation(line: 88, column: 1067, scope: !2678, inlinedAt: !2554)
!2742 = !DILocation(line: 88, column: 1108, scope: !2505, inlinedAt: !2554)
!2743 = !DILocation(line: 88, column: 1086, scope: !2505, inlinedAt: !2554)
!2744 = !DILocation(line: 88, column: 889, scope: !2503, inlinedAt: !2553)
!2745 = !DILocation(line: 88, column: 892, scope: !2503, inlinedAt: !2553)
!2746 = !DILocation(line: 88, column: 868, scope: !2503, inlinedAt: !2553)
!2747 = !DILocation(line: 88, column: 102, scope: !2500, inlinedAt: !2552)
!2748 = !DILocation(line: 88, column: 105, scope: !2500, inlinedAt: !2552)
!2749 = !DILocation(line: 88, column: 151, scope: !2500, inlinedAt: !2552)
!2750 = !DILocation(line: 88, column: 150, scope: !2500, inlinedAt: !2552)
!2751 = !DILocation(line: 88, column: 153, scope: !2500, inlinedAt: !2552)
!2752 = !DILocation(line: 88, column: 160, scope: !2500, inlinedAt: !2552)
!2753 = !DILocation(line: 88, column: 1079, scope: !2505, inlinedAt: !2554)
!2754 = !DILocation(line: 88, column: 1112, scope: !2698, inlinedAt: !2554)
!2755 = !DILocation(line: 912, column: 15, scope: !2463)
!2756 = !DILocation(line: 913, column: 17, scope: !2463)
!2757 = !DILocation(line: 88, column: 1007, scope: !2670, inlinedAt: !2548)
!2758 = !DILocation(line: 88, column: 1010, scope: !2670, inlinedAt: !2548)
!2759 = !DILocation(line: 88, column: 1023, scope: !2670, inlinedAt: !2548)
!2760 = !DILocation(line: 88, column: 1026, scope: !2670, inlinedAt: !2548)
!2761 = !DILocation(line: 88, column: 1021, scope: !2670, inlinedAt: !2548)
!2762 = !DILocation(line: 88, column: 1033, scope: !2670, inlinedAt: !2548)
!2763 = !DILocation(line: 88, column: 1007, scope: !2506, inlinedAt: !2548)
!2764 = !DILocation(line: 88, column: 1052, scope: !2678, inlinedAt: !2548)
!2765 = !DILocation(line: 88, column: 1055, scope: !2678, inlinedAt: !2548)
!2766 = !DILocation(line: 88, column: 1040, scope: !2678, inlinedAt: !2548)
!2767 = !DILocation(line: 88, column: 1043, scope: !2678, inlinedAt: !2548)
!2768 = !DILocation(line: 88, column: 1050, scope: !2678, inlinedAt: !2548)
!2769 = !DILocation(line: 88, column: 1067, scope: !2678, inlinedAt: !2548)
!2770 = !DILocation(line: 88, column: 1108, scope: !2505, inlinedAt: !2548)
!2771 = !DILocation(line: 88, column: 1086, scope: !2505, inlinedAt: !2548)
!2772 = !DILocation(line: 88, column: 889, scope: !2503, inlinedAt: !2547)
!2773 = !DILocation(line: 88, column: 892, scope: !2503, inlinedAt: !2547)
!2774 = !DILocation(line: 88, column: 868, scope: !2503, inlinedAt: !2547)
!2775 = !DILocation(line: 88, column: 102, scope: !2500, inlinedAt: !2546)
!2776 = !DILocation(line: 88, column: 105, scope: !2500, inlinedAt: !2546)
!2777 = !DILocation(line: 88, column: 151, scope: !2500, inlinedAt: !2546)
!2778 = !DILocation(line: 88, column: 150, scope: !2500, inlinedAt: !2546)
!2779 = !DILocation(line: 88, column: 153, scope: !2500, inlinedAt: !2546)
!2780 = !DILocation(line: 88, column: 160, scope: !2500, inlinedAt: !2546)
!2781 = !DILocation(line: 88, column: 1079, scope: !2505, inlinedAt: !2548)
!2782 = !DILocation(line: 88, column: 1112, scope: !2698, inlinedAt: !2548)
!2783 = !DILocation(line: 913, column: 15, scope: !2463)
!2784 = !DILocation(line: 915, column: 10, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2463, file: !888, line: 915, column: 9)
!2786 = !DILocation(line: 915, column: 22, scope: !2785)
!2787 = !DILocation(line: 915, column: 20, scope: !2785)
!2788 = !DILocation(line: 915, column: 30, scope: !2785)
!2789 = !DILocation(line: 915, column: 28, scope: !2785)
!2790 = !DILocation(line: 915, column: 40, scope: !2785)
!2791 = !DILocation(line: 915, column: 111, scope: !2785)
!2792 = !DILocation(line: 915, column: 108, scope: !2785)
!2793 = !DILocation(line: 915, column: 9, scope: !2463)
!2794 = !DILocation(line: 916, column: 16, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2785, file: !888, line: 915, column: 122)
!2796 = !DILocation(line: 916, column: 9, scope: !2795)
!2797 = !DILocation(line: 917, column: 9, scope: !2795)
!2798 = !DILocation(line: 921, column: 17, scope: !2463)
!2799 = !DILocation(line: 921, column: 12, scope: !2463)
!2800 = !DILocation(line: 923, column: 9, scope: !2488)
!2801 = !DILocation(line: 90, column: 1007, scope: !2802, inlinedAt: !2487)
!2802 = distinct !DILexicalBlock(scope: !2486, file: !2468, line: 90, column: 1007)
!2803 = !DILocation(line: 90, column: 1010, scope: !2802, inlinedAt: !2487)
!2804 = !DILocation(line: 90, column: 1023, scope: !2802, inlinedAt: !2487)
!2805 = !DILocation(line: 90, column: 1026, scope: !2802, inlinedAt: !2487)
!2806 = !DILocation(line: 90, column: 1021, scope: !2802, inlinedAt: !2487)
!2807 = !DILocation(line: 90, column: 1033, scope: !2802, inlinedAt: !2487)
!2808 = !DILocation(line: 90, column: 1007, scope: !2486, inlinedAt: !2487)
!2809 = !DILocation(line: 90, column: 1052, scope: !2810, inlinedAt: !2487)
!2810 = !DILexicalBlockFile(scope: !2811, file: !2468, discriminator: 1)
!2811 = distinct !DILexicalBlock(scope: !2802, file: !2468, line: 90, column: 1038)
!2812 = !DILocation(line: 90, column: 1055, scope: !2810, inlinedAt: !2487)
!2813 = !DILocation(line: 90, column: 1040, scope: !2810, inlinedAt: !2487)
!2814 = !DILocation(line: 90, column: 1043, scope: !2810, inlinedAt: !2487)
!2815 = !DILocation(line: 90, column: 1050, scope: !2810, inlinedAt: !2487)
!2816 = !DILocation(line: 90, column: 1067, scope: !2810, inlinedAt: !2487)
!2817 = !DILocation(line: 90, column: 1108, scope: !2485, inlinedAt: !2487)
!2818 = !DILocation(line: 90, column: 1086, scope: !2485, inlinedAt: !2487)
!2819 = !DILocation(line: 90, column: 889, scope: !2474, inlinedAt: !2484)
!2820 = !DILocation(line: 90, column: 892, scope: !2474, inlinedAt: !2484)
!2821 = !DILocation(line: 90, column: 868, scope: !2474, inlinedAt: !2484)
!2822 = !DILocation(line: 90, column: 102, scope: !2467, inlinedAt: !2473)
!2823 = !DILocation(line: 90, column: 105, scope: !2467, inlinedAt: !2473)
!2824 = !DILocation(line: 90, column: 151, scope: !2467, inlinedAt: !2473)
!2825 = !DILocation(line: 90, column: 150, scope: !2467, inlinedAt: !2473)
!2826 = !DILocation(line: 90, column: 153, scope: !2467, inlinedAt: !2473)
!2827 = !DILocation(line: 90, column: 160, scope: !2467, inlinedAt: !2473)
!2828 = !DILocation(line: 90, column: 118, scope: !2467, inlinedAt: !2473)
!2829 = !DILocation(line: 90, column: 1079, scope: !2485, inlinedAt: !2487)
!2830 = !DILocation(line: 90, column: 1112, scope: !2831, inlinedAt: !2487)
!2831 = !DILexicalBlockFile(scope: !2486, file: !2468, discriminator: 3)
!2832 = !DILocation(line: 923, column: 35, scope: !2488)
!2833 = !DILocation(line: 923, column: 9, scope: !2463)
!2834 = !DILocation(line: 924, column: 16, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2488, file: !888, line: 923, column: 42)
!2836 = !DILocation(line: 924, column: 9, scope: !2835)
!2837 = !DILocation(line: 925, column: 9, scope: !2835)
!2838 = !DILocation(line: 928, column: 22, scope: !2463)
!2839 = !DILocation(line: 928, column: 5, scope: !2463)
!2840 = !DILocation(line: 928, column: 10, scope: !2463)
!2841 = !DILocation(line: 928, column: 20, scope: !2463)
!2842 = !DILocation(line: 929, column: 24, scope: !2463)
!2843 = !DILocation(line: 90, column: 1007, scope: !2802, inlinedAt: !2496)
!2844 = !DILocation(line: 90, column: 1010, scope: !2802, inlinedAt: !2496)
!2845 = !DILocation(line: 90, column: 1023, scope: !2802, inlinedAt: !2496)
!2846 = !DILocation(line: 90, column: 1026, scope: !2802, inlinedAt: !2496)
!2847 = !DILocation(line: 90, column: 1021, scope: !2802, inlinedAt: !2496)
!2848 = !DILocation(line: 90, column: 1033, scope: !2802, inlinedAt: !2496)
!2849 = !DILocation(line: 90, column: 1007, scope: !2486, inlinedAt: !2496)
!2850 = !DILocation(line: 90, column: 1052, scope: !2810, inlinedAt: !2496)
!2851 = !DILocation(line: 90, column: 1055, scope: !2810, inlinedAt: !2496)
!2852 = !DILocation(line: 90, column: 1040, scope: !2810, inlinedAt: !2496)
!2853 = !DILocation(line: 90, column: 1043, scope: !2810, inlinedAt: !2496)
!2854 = !DILocation(line: 90, column: 1050, scope: !2810, inlinedAt: !2496)
!2855 = !DILocation(line: 90, column: 1067, scope: !2810, inlinedAt: !2496)
!2856 = !DILocation(line: 90, column: 1108, scope: !2485, inlinedAt: !2496)
!2857 = !DILocation(line: 90, column: 1086, scope: !2485, inlinedAt: !2496)
!2858 = !DILocation(line: 90, column: 889, scope: !2474, inlinedAt: !2495)
!2859 = !DILocation(line: 90, column: 892, scope: !2474, inlinedAt: !2495)
!2860 = !DILocation(line: 90, column: 868, scope: !2474, inlinedAt: !2495)
!2861 = !DILocation(line: 90, column: 102, scope: !2467, inlinedAt: !2494)
!2862 = !DILocation(line: 90, column: 105, scope: !2467, inlinedAt: !2494)
!2863 = !DILocation(line: 90, column: 151, scope: !2467, inlinedAt: !2494)
!2864 = !DILocation(line: 90, column: 150, scope: !2467, inlinedAt: !2494)
!2865 = !DILocation(line: 90, column: 153, scope: !2467, inlinedAt: !2494)
!2866 = !DILocation(line: 90, column: 160, scope: !2467, inlinedAt: !2494)
!2867 = !DILocation(line: 90, column: 118, scope: !2467, inlinedAt: !2494)
!2868 = !DILocation(line: 90, column: 1079, scope: !2485, inlinedAt: !2496)
!2869 = !DILocation(line: 90, column: 1112, scope: !2831, inlinedAt: !2496)
!2870 = !DILocation(line: 929, column: 5, scope: !2463)
!2871 = !DILocation(line: 929, column: 10, scope: !2463)
!2872 = !DILocation(line: 929, column: 22, scope: !2463)
!2873 = !DILocation(line: 930, column: 23, scope: !2463)
!2874 = !DILocation(line: 88, column: 1007, scope: !2670, inlinedAt: !2507)
!2875 = !DILocation(line: 88, column: 1010, scope: !2670, inlinedAt: !2507)
!2876 = !DILocation(line: 88, column: 1023, scope: !2670, inlinedAt: !2507)
!2877 = !DILocation(line: 88, column: 1026, scope: !2670, inlinedAt: !2507)
!2878 = !DILocation(line: 88, column: 1021, scope: !2670, inlinedAt: !2507)
!2879 = !DILocation(line: 88, column: 1033, scope: !2670, inlinedAt: !2507)
!2880 = !DILocation(line: 88, column: 1007, scope: !2506, inlinedAt: !2507)
!2881 = !DILocation(line: 88, column: 1052, scope: !2678, inlinedAt: !2507)
!2882 = !DILocation(line: 88, column: 1055, scope: !2678, inlinedAt: !2507)
!2883 = !DILocation(line: 88, column: 1040, scope: !2678, inlinedAt: !2507)
!2884 = !DILocation(line: 88, column: 1043, scope: !2678, inlinedAt: !2507)
!2885 = !DILocation(line: 88, column: 1050, scope: !2678, inlinedAt: !2507)
!2886 = !DILocation(line: 88, column: 1067, scope: !2678, inlinedAt: !2507)
!2887 = !DILocation(line: 88, column: 1108, scope: !2505, inlinedAt: !2507)
!2888 = !DILocation(line: 88, column: 1086, scope: !2505, inlinedAt: !2507)
!2889 = !DILocation(line: 88, column: 889, scope: !2503, inlinedAt: !2504)
!2890 = !DILocation(line: 88, column: 892, scope: !2503, inlinedAt: !2504)
!2891 = !DILocation(line: 88, column: 868, scope: !2503, inlinedAt: !2504)
!2892 = !DILocation(line: 88, column: 102, scope: !2500, inlinedAt: !2502)
!2893 = !DILocation(line: 88, column: 105, scope: !2500, inlinedAt: !2502)
!2894 = !DILocation(line: 88, column: 151, scope: !2500, inlinedAt: !2502)
!2895 = !DILocation(line: 88, column: 150, scope: !2500, inlinedAt: !2502)
!2896 = !DILocation(line: 88, column: 153, scope: !2500, inlinedAt: !2502)
!2897 = !DILocation(line: 88, column: 160, scope: !2500, inlinedAt: !2502)
!2898 = !DILocation(line: 88, column: 1079, scope: !2505, inlinedAt: !2507)
!2899 = !DILocation(line: 88, column: 1112, scope: !2698, inlinedAt: !2507)
!2900 = !DILocation(line: 930, column: 49, scope: !2463)
!2901 = !DILocation(line: 930, column: 54, scope: !2463)
!2902 = !DILocation(line: 930, column: 5, scope: !2463)
!2903 = !DILocation(line: 930, column: 10, scope: !2463)
!2904 = !DILocation(line: 930, column: 20, scope: !2463)
!2905 = !DILocation(line: 931, column: 22, scope: !2463)
!2906 = !DILocation(line: 95, column: 994, scope: !2907, inlinedAt: !2520)
!2907 = distinct !DILexicalBlock(scope: !2519, file: !2468, line: 95, column: 994)
!2908 = !DILocation(line: 95, column: 997, scope: !2907, inlinedAt: !2520)
!2909 = !DILocation(line: 95, column: 1010, scope: !2907, inlinedAt: !2520)
!2910 = !DILocation(line: 95, column: 1013, scope: !2907, inlinedAt: !2520)
!2911 = !DILocation(line: 95, column: 1008, scope: !2907, inlinedAt: !2520)
!2912 = !DILocation(line: 95, column: 1020, scope: !2907, inlinedAt: !2520)
!2913 = !DILocation(line: 95, column: 994, scope: !2519, inlinedAt: !2520)
!2914 = !DILocation(line: 95, column: 1039, scope: !2915, inlinedAt: !2520)
!2915 = !DILexicalBlockFile(scope: !2916, file: !2468, discriminator: 1)
!2916 = distinct !DILexicalBlock(scope: !2907, file: !2468, line: 95, column: 1025)
!2917 = !DILocation(line: 95, column: 1042, scope: !2915, inlinedAt: !2520)
!2918 = !DILocation(line: 95, column: 1027, scope: !2915, inlinedAt: !2520)
!2919 = !DILocation(line: 95, column: 1030, scope: !2915, inlinedAt: !2520)
!2920 = !DILocation(line: 95, column: 1037, scope: !2915, inlinedAt: !2520)
!2921 = !DILocation(line: 95, column: 1054, scope: !2915, inlinedAt: !2520)
!2922 = !DILocation(line: 95, column: 1095, scope: !2518, inlinedAt: !2520)
!2923 = !DILocation(line: 95, column: 1073, scope: !2518, inlinedAt: !2520)
!2924 = !DILocation(line: 95, column: 876, scope: !2516, inlinedAt: !2517)
!2925 = !DILocation(line: 95, column: 879, scope: !2516, inlinedAt: !2517)
!2926 = !DILocation(line: 95, column: 855, scope: !2516, inlinedAt: !2517)
!2927 = !DILocation(line: 95, column: 102, scope: !2513, inlinedAt: !2515)
!2928 = !DILocation(line: 95, column: 105, scope: !2513, inlinedAt: !2515)
!2929 = !DILocation(line: 95, column: 138, scope: !2513, inlinedAt: !2515)
!2930 = !DILocation(line: 95, column: 137, scope: !2513, inlinedAt: !2515)
!2931 = !DILocation(line: 95, column: 140, scope: !2513, inlinedAt: !2515)
!2932 = !DILocation(line: 95, column: 119, scope: !2513, inlinedAt: !2515)
!2933 = !DILocation(line: 95, column: 118, scope: !2513, inlinedAt: !2515)
!2934 = !DILocation(line: 95, column: 1066, scope: !2518, inlinedAt: !2520)
!2935 = !DILocation(line: 95, column: 1099, scope: !2936, inlinedAt: !2520)
!2936 = !DILexicalBlockFile(scope: !2519, file: !2468, discriminator: 3)
!2937 = !DILocation(line: 931, column: 5, scope: !2463)
!2938 = !DILocation(line: 931, column: 10, scope: !2463)
!2939 = !DILocation(line: 931, column: 20, scope: !2463)
!2940 = !DILocation(line: 933, column: 9, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2463, file: !888, line: 933, column: 9)
!2942 = !DILocation(line: 933, column: 14, scope: !2941)
!2943 = !DILocation(line: 933, column: 24, scope: !2941)
!2944 = !DILocation(line: 933, column: 9, scope: !2463)
!2945 = !DILocation(line: 934, column: 9, scope: !2941)
!2946 = !DILocation(line: 935, column: 24, scope: !2463)
!2947 = !DILocation(line: 935, column: 29, scope: !2463)
!2948 = !DILocation(line: 935, column: 43, scope: !2463)
!2949 = !DILocation(line: 935, column: 52, scope: !2463)
!2950 = !DILocation(line: 935, column: 40, scope: !2463)
!2951 = !DILocation(line: 935, column: 23, scope: !2463)
!2952 = !DILocation(line: 935, column: 61, scope: !2953)
!2953 = !DILexicalBlockFile(scope: !2463, file: !888, discriminator: 1)
!2954 = !DILocation(line: 935, column: 70, scope: !2953)
!2955 = !DILocation(line: 935, column: 23, scope: !2953)
!2956 = !DILocation(line: 935, column: 79, scope: !2957)
!2957 = !DILexicalBlockFile(scope: !2463, file: !888, discriminator: 2)
!2958 = !DILocation(line: 935, column: 84, scope: !2957)
!2959 = !DILocation(line: 935, column: 23, scope: !2957)
!2960 = !DILocation(line: 935, column: 23, scope: !2961)
!2961 = !DILexicalBlockFile(scope: !2463, file: !888, discriminator: 3)
!2962 = !DILocation(line: 935, column: 5, scope: !2961)
!2963 = !DILocation(line: 935, column: 10, scope: !2961)
!2964 = !DILocation(line: 935, column: 20, scope: !2961)
!2965 = !DILocation(line: 937, column: 5, scope: !2463)
!2966 = !DILocation(line: 167, column: 20, scope: !2526, inlinedAt: !2530)
!2967 = !DILocation(line: 167, column: 23, scope: !2526, inlinedAt: !2530)
!2968 = !DILocation(line: 167, column: 36, scope: !2526, inlinedAt: !2530)
!2969 = !DILocation(line: 167, column: 39, scope: !2526, inlinedAt: !2530)
!2970 = !DILocation(line: 167, column: 34, scope: !2526, inlinedAt: !2530)
!2971 = !DILocation(line: 167, column: 50, scope: !2526, inlinedAt: !2530)
!2972 = !DILocation(line: 167, column: 49, scope: !2526, inlinedAt: !2530)
!2973 = !DILocation(line: 167, column: 47, scope: !2526, inlinedAt: !2530)
!2974 = !DILocation(line: 167, column: 19, scope: !2526, inlinedAt: !2530)
!2975 = !DILocation(line: 167, column: 59, scope: !2976, inlinedAt: !2530)
!2976 = !DILexicalBlockFile(scope: !2526, file: !2468, discriminator: 1)
!2977 = !DILocation(line: 167, column: 58, scope: !2976, inlinedAt: !2530)
!2978 = !DILocation(line: 167, column: 19, scope: !2976, inlinedAt: !2530)
!2979 = !DILocation(line: 167, column: 68, scope: !2980, inlinedAt: !2530)
!2980 = !DILexicalBlockFile(scope: !2526, file: !2468, discriminator: 2)
!2981 = !DILocation(line: 167, column: 71, scope: !2980, inlinedAt: !2530)
!2982 = !DILocation(line: 167, column: 84, scope: !2980, inlinedAt: !2530)
!2983 = !DILocation(line: 167, column: 87, scope: !2980, inlinedAt: !2530)
!2984 = !DILocation(line: 167, column: 82, scope: !2980, inlinedAt: !2530)
!2985 = !DILocation(line: 167, column: 19, scope: !2980, inlinedAt: !2530)
!2986 = !DILocation(line: 167, column: 19, scope: !2987, inlinedAt: !2530)
!2987 = !DILexicalBlockFile(scope: !2526, file: !2468, discriminator: 3)
!2988 = !DILocation(line: 167, column: 5, scope: !2987, inlinedAt: !2530)
!2989 = !DILocation(line: 167, column: 8, scope: !2987, inlinedAt: !2530)
!2990 = !DILocation(line: 167, column: 15, scope: !2987, inlinedAt: !2530)
!2991 = !DILocation(line: 940, column: 14, scope: !2463)
!2992 = !DILocation(line: 90, column: 1007, scope: !2802, inlinedAt: !2536)
!2993 = !DILocation(line: 90, column: 1010, scope: !2802, inlinedAt: !2536)
!2994 = !DILocation(line: 90, column: 1023, scope: !2802, inlinedAt: !2536)
!2995 = !DILocation(line: 90, column: 1026, scope: !2802, inlinedAt: !2536)
!2996 = !DILocation(line: 90, column: 1021, scope: !2802, inlinedAt: !2536)
!2997 = !DILocation(line: 90, column: 1033, scope: !2802, inlinedAt: !2536)
!2998 = !DILocation(line: 90, column: 1007, scope: !2486, inlinedAt: !2536)
!2999 = !DILocation(line: 90, column: 1052, scope: !2810, inlinedAt: !2536)
!3000 = !DILocation(line: 90, column: 1055, scope: !2810, inlinedAt: !2536)
!3001 = !DILocation(line: 90, column: 1040, scope: !2810, inlinedAt: !2536)
!3002 = !DILocation(line: 90, column: 1043, scope: !2810, inlinedAt: !2536)
!3003 = !DILocation(line: 90, column: 1050, scope: !2810, inlinedAt: !2536)
!3004 = !DILocation(line: 90, column: 1067, scope: !2810, inlinedAt: !2536)
!3005 = !DILocation(line: 90, column: 1108, scope: !2485, inlinedAt: !2536)
!3006 = !DILocation(line: 90, column: 1086, scope: !2485, inlinedAt: !2536)
!3007 = !DILocation(line: 90, column: 889, scope: !2474, inlinedAt: !2535)
!3008 = !DILocation(line: 90, column: 892, scope: !2474, inlinedAt: !2535)
!3009 = !DILocation(line: 90, column: 868, scope: !2474, inlinedAt: !2535)
!3010 = !DILocation(line: 90, column: 102, scope: !2467, inlinedAt: !2534)
!3011 = !DILocation(line: 90, column: 105, scope: !2467, inlinedAt: !2534)
!3012 = !DILocation(line: 90, column: 151, scope: !2467, inlinedAt: !2534)
!3013 = !DILocation(line: 90, column: 150, scope: !2467, inlinedAt: !2534)
!3014 = !DILocation(line: 90, column: 153, scope: !2467, inlinedAt: !2534)
!3015 = !DILocation(line: 90, column: 160, scope: !2467, inlinedAt: !2534)
!3016 = !DILocation(line: 90, column: 118, scope: !2467, inlinedAt: !2534)
!3017 = !DILocation(line: 90, column: 1079, scope: !2485, inlinedAt: !2536)
!3018 = !DILocation(line: 90, column: 1112, scope: !2831, inlinedAt: !2536)
!3019 = !DILocation(line: 940, column: 12, scope: !2463)
!3020 = !DILocation(line: 941, column: 13, scope: !2463)
!3021 = !DILocation(line: 90, column: 1007, scope: !2802, inlinedAt: !2542)
!3022 = !DILocation(line: 90, column: 1010, scope: !2802, inlinedAt: !2542)
!3023 = !DILocation(line: 90, column: 1023, scope: !2802, inlinedAt: !2542)
!3024 = !DILocation(line: 90, column: 1026, scope: !2802, inlinedAt: !2542)
!3025 = !DILocation(line: 90, column: 1021, scope: !2802, inlinedAt: !2542)
!3026 = !DILocation(line: 90, column: 1033, scope: !2802, inlinedAt: !2542)
!3027 = !DILocation(line: 90, column: 1007, scope: !2486, inlinedAt: !2542)
!3028 = !DILocation(line: 90, column: 1052, scope: !2810, inlinedAt: !2542)
!3029 = !DILocation(line: 90, column: 1055, scope: !2810, inlinedAt: !2542)
!3030 = !DILocation(line: 90, column: 1040, scope: !2810, inlinedAt: !2542)
!3031 = !DILocation(line: 90, column: 1043, scope: !2810, inlinedAt: !2542)
!3032 = !DILocation(line: 90, column: 1050, scope: !2810, inlinedAt: !2542)
!3033 = !DILocation(line: 90, column: 1067, scope: !2810, inlinedAt: !2542)
!3034 = !DILocation(line: 90, column: 1108, scope: !2485, inlinedAt: !2542)
!3035 = !DILocation(line: 90, column: 1086, scope: !2485, inlinedAt: !2542)
!3036 = !DILocation(line: 90, column: 889, scope: !2474, inlinedAt: !2541)
!3037 = !DILocation(line: 90, column: 892, scope: !2474, inlinedAt: !2541)
!3038 = !DILocation(line: 90, column: 868, scope: !2474, inlinedAt: !2541)
!3039 = !DILocation(line: 90, column: 102, scope: !2467, inlinedAt: !2540)
!3040 = !DILocation(line: 90, column: 105, scope: !2467, inlinedAt: !2540)
!3041 = !DILocation(line: 90, column: 151, scope: !2467, inlinedAt: !2540)
!3042 = !DILocation(line: 90, column: 150, scope: !2467, inlinedAt: !2540)
!3043 = !DILocation(line: 90, column: 153, scope: !2467, inlinedAt: !2540)
!3044 = !DILocation(line: 90, column: 160, scope: !2467, inlinedAt: !2540)
!3045 = !DILocation(line: 90, column: 118, scope: !2467, inlinedAt: !2540)
!3046 = !DILocation(line: 90, column: 1079, scope: !2485, inlinedAt: !2542)
!3047 = !DILocation(line: 90, column: 1112, scope: !2831, inlinedAt: !2542)
!3048 = !DILocation(line: 941, column: 11, scope: !2463)
!3049 = !DILocation(line: 942, column: 29, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !2463, file: !888, line: 942, column: 9)
!3051 = !DILocation(line: 942, column: 36, scope: !3050)
!3052 = !DILocation(line: 942, column: 47, scope: !3050)
!3053 = !DILocation(line: 942, column: 9, scope: !3050)
!3054 = !DILocation(line: 942, column: 9, scope: !2463)
!3055 = !DILocation(line: 943, column: 9, scope: !3050)
!3056 = !DILocation(line: 945, column: 9, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !2463, file: !888, line: 945, column: 9)
!3058 = !DILocation(line: 945, column: 18, scope: !3057)
!3059 = !DILocation(line: 945, column: 23, scope: !3057)
!3060 = !DILocation(line: 945, column: 15, scope: !3057)
!3061 = !DILocation(line: 945, column: 29, scope: !3057)
!3062 = !DILocation(line: 945, column: 32, scope: !3063)
!3063 = !DILexicalBlockFile(scope: !3057, file: !888, discriminator: 1)
!3064 = !DILocation(line: 945, column: 42, scope: !3063)
!3065 = !DILocation(line: 945, column: 47, scope: !3063)
!3066 = !DILocation(line: 945, column: 39, scope: !3063)
!3067 = !DILocation(line: 945, column: 9, scope: !3063)
!3068 = !DILocalVariable(name: "res", scope: !3069, file: !888, line: 946, type: !903)
!3069 = distinct !DILexicalBlock(scope: !3057, file: !888, line: 945, column: 55)
!3070 = !DILocation(line: 946, column: 13, scope: !3069)
!3071 = !DILocation(line: 948, column: 9, scope: !3069)
!3072 = distinct !{!3072, !3071}
!3073 = !DILocation(line: 948, column: 71, scope: !3074)
!3074 = !DILexicalBlockFile(scope: !3075, file: !888, discriminator: 1)
!3075 = distinct !DILexicalBlock(scope: !3069, file: !888, line: 948, column: 12)
!3076 = !DILocation(line: 950, column: 13, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3069, file: !888, line: 950, column: 13)
!3078 = !DILocation(line: 950, column: 19, scope: !3077)
!3079 = !DILocation(line: 950, column: 24, scope: !3077)
!3080 = !DILocation(line: 950, column: 27, scope: !3081)
!3081 = !DILexicalBlockFile(scope: !3077, file: !888, discriminator: 1)
!3082 = !DILocation(line: 950, column: 33, scope: !3081)
!3083 = !DILocation(line: 950, column: 39, scope: !3081)
!3084 = !DILocation(line: 951, column: 13, scope: !3077)
!3085 = !DILocation(line: 951, column: 20, scope: !3077)
!3086 = !DILocation(line: 951, column: 25, scope: !3077)
!3087 = !DILocation(line: 951, column: 28, scope: !3081)
!3088 = !DILocation(line: 951, column: 35, scope: !3081)
!3089 = !DILocation(line: 951, column: 41, scope: !3081)
!3090 = !DILocation(line: 952, column: 13, scope: !3077)
!3091 = !DILocation(line: 952, column: 19, scope: !3077)
!3092 = !DILocation(line: 952, column: 23, scope: !3077)
!3093 = !DILocation(line: 952, column: 26, scope: !3081)
!3094 = !DILocation(line: 952, column: 33, scope: !3081)
!3095 = !DILocation(line: 950, column: 13, scope: !3096)
!3096 = !DILexicalBlockFile(scope: !3069, file: !888, discriminator: 2)
!3097 = !DILocation(line: 953, column: 20, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3077, file: !888, line: 952, column: 38)
!3099 = !DILocation(line: 954, column: 62, scope: !3098)
!3100 = !DILocation(line: 954, column: 69, scope: !3098)
!3101 = !DILocation(line: 953, column: 13, scope: !3098)
!3102 = !DILocation(line: 955, column: 13, scope: !3098)
!3103 = !DILocation(line: 957, column: 28, scope: !3069)
!3104 = !DILocation(line: 957, column: 9, scope: !3069)
!3105 = !DILocation(line: 958, column: 43, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3069, file: !888, line: 958, column: 13)
!3107 = !DILocation(line: 958, column: 48, scope: !3106)
!3108 = !DILocation(line: 958, column: 55, scope: !3106)
!3109 = !DILocation(line: 958, column: 62, scope: !3106)
!3110 = !DILocation(line: 958, column: 20, scope: !3106)
!3111 = !DILocation(line: 958, column: 18, scope: !3106)
!3112 = !DILocation(line: 958, column: 71, scope: !3106)
!3113 = !DILocation(line: 958, column: 13, scope: !3069)
!3114 = !DILocation(line: 959, column: 21, scope: !3106)
!3115 = !DILocation(line: 959, column: 14, scope: !3106)
!3116 = !DILocation(line: 960, column: 38, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3069, file: !888, line: 960, column: 13)
!3118 = !DILocation(line: 960, column: 45, scope: !3117)
!3119 = !DILocation(line: 960, column: 52, scope: !3117)
!3120 = !DILocation(line: 960, column: 20, scope: !3117)
!3121 = !DILocation(line: 960, column: 18, scope: !3117)
!3122 = !DILocation(line: 960, column: 61, scope: !3117)
!3123 = !DILocation(line: 960, column: 13, scope: !3069)
!3124 = !DILocation(line: 961, column: 20, scope: !3117)
!3125 = !DILocation(line: 961, column: 13, scope: !3117)
!3126 = !DILocation(line: 962, column: 5, scope: !3069)
!3127 = !DILocation(line: 964, column: 16, scope: !2463)
!3128 = !DILocation(line: 88, column: 1007, scope: !2670, inlinedAt: !2560)
!3129 = !DILocation(line: 88, column: 1010, scope: !2670, inlinedAt: !2560)
!3130 = !DILocation(line: 88, column: 1023, scope: !2670, inlinedAt: !2560)
!3131 = !DILocation(line: 88, column: 1026, scope: !2670, inlinedAt: !2560)
!3132 = !DILocation(line: 88, column: 1021, scope: !2670, inlinedAt: !2560)
!3133 = !DILocation(line: 88, column: 1033, scope: !2670, inlinedAt: !2560)
!3134 = !DILocation(line: 88, column: 1007, scope: !2506, inlinedAt: !2560)
!3135 = !DILocation(line: 88, column: 1052, scope: !2678, inlinedAt: !2560)
!3136 = !DILocation(line: 88, column: 1055, scope: !2678, inlinedAt: !2560)
!3137 = !DILocation(line: 88, column: 1040, scope: !2678, inlinedAt: !2560)
!3138 = !DILocation(line: 88, column: 1043, scope: !2678, inlinedAt: !2560)
!3139 = !DILocation(line: 88, column: 1050, scope: !2678, inlinedAt: !2560)
!3140 = !DILocation(line: 88, column: 1067, scope: !2678, inlinedAt: !2560)
!3141 = !DILocation(line: 88, column: 1108, scope: !2505, inlinedAt: !2560)
!3142 = !DILocation(line: 88, column: 1086, scope: !2505, inlinedAt: !2560)
!3143 = !DILocation(line: 88, column: 889, scope: !2503, inlinedAt: !2559)
!3144 = !DILocation(line: 88, column: 892, scope: !2503, inlinedAt: !2559)
!3145 = !DILocation(line: 88, column: 868, scope: !2503, inlinedAt: !2559)
!3146 = !DILocation(line: 88, column: 102, scope: !2500, inlinedAt: !2558)
!3147 = !DILocation(line: 88, column: 105, scope: !2500, inlinedAt: !2558)
!3148 = !DILocation(line: 88, column: 151, scope: !2500, inlinedAt: !2558)
!3149 = !DILocation(line: 88, column: 150, scope: !2500, inlinedAt: !2558)
!3150 = !DILocation(line: 88, column: 153, scope: !2500, inlinedAt: !2558)
!3151 = !DILocation(line: 88, column: 160, scope: !2500, inlinedAt: !2558)
!3152 = !DILocation(line: 88, column: 1079, scope: !2505, inlinedAt: !2560)
!3153 = !DILocation(line: 88, column: 1112, scope: !2698, inlinedAt: !2560)
!3154 = !DILocation(line: 964, column: 14, scope: !2463)
!3155 = !DILocation(line: 965, column: 16, scope: !2463)
!3156 = !DILocation(line: 88, column: 1007, scope: !2670, inlinedAt: !2566)
!3157 = !DILocation(line: 88, column: 1010, scope: !2670, inlinedAt: !2566)
!3158 = !DILocation(line: 88, column: 1023, scope: !2670, inlinedAt: !2566)
!3159 = !DILocation(line: 88, column: 1026, scope: !2670, inlinedAt: !2566)
!3160 = !DILocation(line: 88, column: 1021, scope: !2670, inlinedAt: !2566)
!3161 = !DILocation(line: 88, column: 1033, scope: !2670, inlinedAt: !2566)
!3162 = !DILocation(line: 88, column: 1007, scope: !2506, inlinedAt: !2566)
!3163 = !DILocation(line: 88, column: 1052, scope: !2678, inlinedAt: !2566)
!3164 = !DILocation(line: 88, column: 1055, scope: !2678, inlinedAt: !2566)
!3165 = !DILocation(line: 88, column: 1040, scope: !2678, inlinedAt: !2566)
!3166 = !DILocation(line: 88, column: 1043, scope: !2678, inlinedAt: !2566)
!3167 = !DILocation(line: 88, column: 1050, scope: !2678, inlinedAt: !2566)
!3168 = !DILocation(line: 88, column: 1067, scope: !2678, inlinedAt: !2566)
!3169 = !DILocation(line: 88, column: 1108, scope: !2505, inlinedAt: !2566)
!3170 = !DILocation(line: 88, column: 1086, scope: !2505, inlinedAt: !2566)
!3171 = !DILocation(line: 88, column: 889, scope: !2503, inlinedAt: !2565)
!3172 = !DILocation(line: 88, column: 892, scope: !2503, inlinedAt: !2565)
!3173 = !DILocation(line: 88, column: 868, scope: !2503, inlinedAt: !2565)
!3174 = !DILocation(line: 88, column: 102, scope: !2500, inlinedAt: !2564)
!3175 = !DILocation(line: 88, column: 105, scope: !2500, inlinedAt: !2564)
!3176 = !DILocation(line: 88, column: 151, scope: !2500, inlinedAt: !2564)
!3177 = !DILocation(line: 88, column: 150, scope: !2500, inlinedAt: !2564)
!3178 = !DILocation(line: 88, column: 153, scope: !2500, inlinedAt: !2564)
!3179 = !DILocation(line: 88, column: 160, scope: !2500, inlinedAt: !2564)
!3180 = !DILocation(line: 88, column: 1079, scope: !2505, inlinedAt: !2566)
!3181 = !DILocation(line: 88, column: 1112, scope: !2698, inlinedAt: !2566)
!3182 = !DILocation(line: 965, column: 14, scope: !2463)
!3183 = !DILocation(line: 966, column: 16, scope: !2463)
!3184 = !DILocation(line: 88, column: 1007, scope: !2670, inlinedAt: !2572)
!3185 = !DILocation(line: 88, column: 1010, scope: !2670, inlinedAt: !2572)
!3186 = !DILocation(line: 88, column: 1023, scope: !2670, inlinedAt: !2572)
!3187 = !DILocation(line: 88, column: 1026, scope: !2670, inlinedAt: !2572)
!3188 = !DILocation(line: 88, column: 1021, scope: !2670, inlinedAt: !2572)
!3189 = !DILocation(line: 88, column: 1033, scope: !2670, inlinedAt: !2572)
!3190 = !DILocation(line: 88, column: 1007, scope: !2506, inlinedAt: !2572)
!3191 = !DILocation(line: 88, column: 1052, scope: !2678, inlinedAt: !2572)
!3192 = !DILocation(line: 88, column: 1055, scope: !2678, inlinedAt: !2572)
!3193 = !DILocation(line: 88, column: 1040, scope: !2678, inlinedAt: !2572)
!3194 = !DILocation(line: 88, column: 1043, scope: !2678, inlinedAt: !2572)
!3195 = !DILocation(line: 88, column: 1050, scope: !2678, inlinedAt: !2572)
!3196 = !DILocation(line: 88, column: 1067, scope: !2678, inlinedAt: !2572)
!3197 = !DILocation(line: 88, column: 1108, scope: !2505, inlinedAt: !2572)
!3198 = !DILocation(line: 88, column: 1086, scope: !2505, inlinedAt: !2572)
!3199 = !DILocation(line: 88, column: 889, scope: !2503, inlinedAt: !2571)
!3200 = !DILocation(line: 88, column: 892, scope: !2503, inlinedAt: !2571)
!3201 = !DILocation(line: 88, column: 868, scope: !2503, inlinedAt: !2571)
!3202 = !DILocation(line: 88, column: 102, scope: !2500, inlinedAt: !2570)
!3203 = !DILocation(line: 88, column: 105, scope: !2500, inlinedAt: !2570)
!3204 = !DILocation(line: 88, column: 151, scope: !2500, inlinedAt: !2570)
!3205 = !DILocation(line: 88, column: 150, scope: !2500, inlinedAt: !2570)
!3206 = !DILocation(line: 88, column: 153, scope: !2500, inlinedAt: !2570)
!3207 = !DILocation(line: 88, column: 160, scope: !2500, inlinedAt: !2570)
!3208 = !DILocation(line: 88, column: 1079, scope: !2505, inlinedAt: !2572)
!3209 = !DILocation(line: 88, column: 1112, scope: !2698, inlinedAt: !2572)
!3210 = !DILocation(line: 966, column: 14, scope: !2463)
!3211 = !DILocation(line: 967, column: 5, scope: !2463)
!3212 = !DILocation(line: 167, column: 20, scope: !2526, inlinedAt: !2576)
!3213 = !DILocation(line: 167, column: 23, scope: !2526, inlinedAt: !2576)
!3214 = !DILocation(line: 167, column: 36, scope: !2526, inlinedAt: !2576)
!3215 = !DILocation(line: 167, column: 39, scope: !2526, inlinedAt: !2576)
!3216 = !DILocation(line: 167, column: 34, scope: !2526, inlinedAt: !2576)
!3217 = !DILocation(line: 167, column: 50, scope: !2526, inlinedAt: !2576)
!3218 = !DILocation(line: 167, column: 49, scope: !2526, inlinedAt: !2576)
!3219 = !DILocation(line: 167, column: 47, scope: !2526, inlinedAt: !2576)
!3220 = !DILocation(line: 167, column: 19, scope: !2526, inlinedAt: !2576)
!3221 = !DILocation(line: 167, column: 59, scope: !2976, inlinedAt: !2576)
!3222 = !DILocation(line: 167, column: 58, scope: !2976, inlinedAt: !2576)
!3223 = !DILocation(line: 167, column: 19, scope: !2976, inlinedAt: !2576)
!3224 = !DILocation(line: 167, column: 68, scope: !2980, inlinedAt: !2576)
!3225 = !DILocation(line: 167, column: 71, scope: !2980, inlinedAt: !2576)
!3226 = !DILocation(line: 167, column: 84, scope: !2980, inlinedAt: !2576)
!3227 = !DILocation(line: 167, column: 87, scope: !2980, inlinedAt: !2576)
!3228 = !DILocation(line: 167, column: 82, scope: !2980, inlinedAt: !2576)
!3229 = !DILocation(line: 167, column: 19, scope: !2980, inlinedAt: !2576)
!3230 = !DILocation(line: 167, column: 19, scope: !2987, inlinedAt: !2576)
!3231 = !DILocation(line: 167, column: 5, scope: !2987, inlinedAt: !2576)
!3232 = !DILocation(line: 167, column: 8, scope: !2987, inlinedAt: !2576)
!3233 = !DILocation(line: 167, column: 15, scope: !2987, inlinedAt: !2576)
!3234 = !DILocation(line: 971, column: 17, scope: !2463)
!3235 = !DILocation(line: 971, column: 5, scope: !2463)
!3236 = !DILocation(line: 971, column: 15, scope: !2463)
!3237 = !DILocation(line: 972, column: 17, scope: !2463)
!3238 = !DILocation(line: 972, column: 5, scope: !2463)
!3239 = !DILocation(line: 972, column: 15, scope: !2463)
!3240 = !DILocation(line: 973, column: 17, scope: !2463)
!3241 = !DILocation(line: 973, column: 5, scope: !2463)
!3242 = !DILocation(line: 973, column: 15, scope: !2463)
!3243 = !DILocation(line: 975, column: 12, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !2463, file: !888, line: 975, column: 5)
!3245 = !DILocation(line: 975, column: 10, scope: !3244)
!3246 = !DILocation(line: 975, column: 17, scope: !3247)
!3247 = !DILexicalBlockFile(scope: !3248, file: !888, discriminator: 1)
!3248 = distinct !DILexicalBlock(scope: !3244, file: !888, line: 975, column: 5)
!3249 = !DILocation(line: 975, column: 19, scope: !3247)
!3250 = !DILocation(line: 975, column: 5, scope: !3247)
!3251 = !DILocation(line: 976, column: 19, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3248, file: !888, line: 975, column: 29)
!3253 = !DILocation(line: 976, column: 24, scope: !3252)
!3254 = !DILocation(line: 976, column: 14, scope: !3252)
!3255 = !DILocation(line: 976, column: 9, scope: !3252)
!3256 = !DILocation(line: 976, column: 17, scope: !3252)
!3257 = !DILocation(line: 977, column: 16, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3252, file: !888, line: 977, column: 9)
!3259 = !DILocation(line: 977, column: 14, scope: !3258)
!3260 = !DILocation(line: 977, column: 21, scope: !3261)
!3261 = !DILexicalBlockFile(scope: !3262, file: !888, discriminator: 1)
!3262 = distinct !DILexicalBlock(scope: !3258, file: !888, line: 977, column: 9)
!3263 = !DILocation(line: 977, column: 23, scope: !3261)
!3264 = !DILocation(line: 977, column: 9, scope: !3261)
!3265 = !DILocation(line: 978, column: 24, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3262, file: !888, line: 978, column: 17)
!3267 = !DILocation(line: 978, column: 17, scope: !3266)
!3268 = !DILocation(line: 978, column: 34, scope: !3266)
!3269 = !DILocation(line: 978, column: 29, scope: !3266)
!3270 = !DILocation(line: 978, column: 27, scope: !3266)
!3271 = !DILocation(line: 978, column: 37, scope: !3266)
!3272 = !DILocation(line: 978, column: 47, scope: !3273)
!3273 = !DILexicalBlockFile(scope: !3266, file: !888, discriminator: 1)
!3274 = !DILocation(line: 978, column: 40, scope: !3273)
!3275 = !DILocation(line: 978, column: 59, scope: !3273)
!3276 = !DILocation(line: 978, column: 52, scope: !3273)
!3277 = !DILocation(line: 978, column: 50, scope: !3273)
!3278 = !DILocation(line: 978, column: 17, scope: !3273)
!3279 = !DILocation(line: 979, column: 34, scope: !3266)
!3280 = !DILocation(line: 979, column: 27, scope: !3266)
!3281 = !DILocation(line: 979, column: 22, scope: !3266)
!3282 = !DILocation(line: 979, column: 17, scope: !3266)
!3283 = !DILocation(line: 979, column: 25, scope: !3266)
!3284 = !DILocation(line: 978, column: 60, scope: !3285)
!3285 = !DILexicalBlockFile(scope: !3266, file: !888, discriminator: 2)
!3286 = !DILocation(line: 977, column: 30, scope: !3287)
!3287 = !DILexicalBlockFile(scope: !3262, file: !888, discriminator: 2)
!3288 = !DILocation(line: 977, column: 9, scope: !3287)
!3289 = distinct !{!3289, !3290}
!3290 = !DILocation(line: 977, column: 9, scope: !3252)
!3291 = !DILocation(line: 980, column: 5, scope: !3252)
!3292 = !DILocation(line: 975, column: 25, scope: !3293)
!3293 = !DILexicalBlockFile(scope: !3248, file: !888, discriminator: 2)
!3294 = !DILocation(line: 975, column: 5, scope: !3293)
!3295 = distinct !{!3295, !3296}
!3296 = !DILocation(line: 975, column: 5, scope: !2463)
!3297 = !DILocation(line: 982, column: 24, scope: !2463)
!3298 = !DILocation(line: 982, column: 34, scope: !2463)
!3299 = !DILocation(line: 982, column: 32, scope: !2463)
!3300 = !DILocation(line: 982, column: 5, scope: !2463)
!3301 = !DILocation(line: 982, column: 10, scope: !2463)
!3302 = !DILocation(line: 982, column: 22, scope: !2463)
!3303 = !DILocation(line: 983, column: 24, scope: !2463)
!3304 = !DILocation(line: 983, column: 34, scope: !2463)
!3305 = !DILocation(line: 983, column: 32, scope: !2463)
!3306 = !DILocation(line: 983, column: 5, scope: !2463)
!3307 = !DILocation(line: 983, column: 10, scope: !2463)
!3308 = !DILocation(line: 983, column: 22, scope: !2463)
!3309 = !DILocation(line: 984, column: 24, scope: !2463)
!3310 = !DILocation(line: 984, column: 34, scope: !2463)
!3311 = !DILocation(line: 984, column: 32, scope: !2463)
!3312 = !DILocation(line: 984, column: 5, scope: !2463)
!3313 = !DILocation(line: 984, column: 10, scope: !2463)
!3314 = !DILocation(line: 984, column: 22, scope: !2463)
!3315 = !DILocation(line: 985, column: 13, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !2463, file: !888, line: 985, column: 9)
!3317 = !DILocation(line: 985, column: 26, scope: !3316)
!3318 = !DILocation(line: 985, column: 23, scope: !3316)
!3319 = !DILocation(line: 985, column: 12, scope: !3316)
!3320 = !DILocation(line: 985, column: 39, scope: !3321)
!3321 = !DILexicalBlockFile(scope: !3316, file: !888, discriminator: 1)
!3322 = !DILocation(line: 985, column: 12, scope: !3321)
!3323 = !DILocation(line: 985, column: 52, scope: !3324)
!3324 = !DILexicalBlockFile(scope: !3316, file: !888, discriminator: 2)
!3325 = !DILocation(line: 985, column: 12, scope: !3324)
!3326 = !DILocation(line: 985, column: 12, scope: !3327)
!3327 = !DILexicalBlockFile(scope: !3316, file: !888, discriminator: 3)
!3328 = !DILocation(line: 985, column: 67, scope: !3327)
!3329 = !DILocation(line: 985, column: 64, scope: !3327)
!3330 = !DILocation(line: 985, column: 10, scope: !3327)
!3331 = !DILocation(line: 985, column: 80, scope: !3332)
!3332 = !DILexicalBlockFile(scope: !3316, file: !888, discriminator: 4)
!3333 = !DILocation(line: 985, column: 10, scope: !3332)
!3334 = !DILocation(line: 985, column: 95, scope: !3335)
!3335 = !DILexicalBlockFile(scope: !3316, file: !888, discriminator: 5)
!3336 = !DILocation(line: 985, column: 108, scope: !3335)
!3337 = !DILocation(line: 985, column: 105, scope: !3335)
!3338 = !DILocation(line: 985, column: 94, scope: !3335)
!3339 = !DILocation(line: 985, column: 121, scope: !3340)
!3340 = !DILexicalBlockFile(scope: !3316, file: !888, discriminator: 6)
!3341 = !DILocation(line: 985, column: 94, scope: !3340)
!3342 = !DILocation(line: 985, column: 134, scope: !3343)
!3343 = !DILexicalBlockFile(scope: !3316, file: !888, discriminator: 7)
!3344 = !DILocation(line: 985, column: 94, scope: !3343)
!3345 = !DILocation(line: 985, column: 94, scope: !3346)
!3346 = !DILexicalBlockFile(scope: !3316, file: !888, discriminator: 8)
!3347 = !DILocation(line: 985, column: 10, scope: !3346)
!3348 = !DILocation(line: 985, column: 10, scope: !3349)
!3349 = !DILexicalBlockFile(scope: !3316, file: !888, discriminator: 9)
!3350 = !DILocation(line: 985, column: 147, scope: !3349)
!3351 = !DILocation(line: 985, column: 151, scope: !3349)
!3352 = !DILocation(line: 986, column: 13, scope: !3316)
!3353 = !DILocation(line: 986, column: 26, scope: !3316)
!3354 = !DILocation(line: 986, column: 23, scope: !3316)
!3355 = !DILocation(line: 986, column: 12, scope: !3316)
!3356 = !DILocation(line: 986, column: 39, scope: !3321)
!3357 = !DILocation(line: 986, column: 12, scope: !3321)
!3358 = !DILocation(line: 986, column: 52, scope: !3324)
!3359 = !DILocation(line: 986, column: 12, scope: !3324)
!3360 = !DILocation(line: 986, column: 12, scope: !3327)
!3361 = !DILocation(line: 986, column: 67, scope: !3327)
!3362 = !DILocation(line: 986, column: 64, scope: !3327)
!3363 = !DILocation(line: 986, column: 10, scope: !3327)
!3364 = !DILocation(line: 986, column: 82, scope: !3332)
!3365 = !DILocation(line: 986, column: 95, scope: !3332)
!3366 = !DILocation(line: 986, column: 92, scope: !3332)
!3367 = !DILocation(line: 986, column: 81, scope: !3332)
!3368 = !DILocation(line: 986, column: 108, scope: !3335)
!3369 = !DILocation(line: 986, column: 81, scope: !3335)
!3370 = !DILocation(line: 986, column: 121, scope: !3340)
!3371 = !DILocation(line: 986, column: 81, scope: !3340)
!3372 = !DILocation(line: 986, column: 81, scope: !3343)
!3373 = !DILocation(line: 986, column: 10, scope: !3343)
!3374 = !DILocation(line: 986, column: 136, scope: !3346)
!3375 = !DILocation(line: 986, column: 10, scope: !3346)
!3376 = !DILocation(line: 986, column: 10, scope: !3349)
!3377 = !DILocation(line: 986, column: 150, scope: !3349)
!3378 = !DILocation(line: 986, column: 155, scope: !3349)
!3379 = !DILocation(line: 986, column: 165, scope: !3349)
!3380 = !DILocation(line: 986, column: 147, scope: !3349)
!3381 = !DILocation(line: 986, column: 170, scope: !3349)
!3382 = !DILocation(line: 987, column: 13, scope: !3316)
!3383 = !DILocation(line: 987, column: 26, scope: !3316)
!3384 = !DILocation(line: 987, column: 23, scope: !3316)
!3385 = !DILocation(line: 987, column: 12, scope: !3316)
!3386 = !DILocation(line: 987, column: 39, scope: !3321)
!3387 = !DILocation(line: 987, column: 12, scope: !3321)
!3388 = !DILocation(line: 987, column: 52, scope: !3324)
!3389 = !DILocation(line: 987, column: 12, scope: !3324)
!3390 = !DILocation(line: 987, column: 12, scope: !3327)
!3391 = !DILocation(line: 987, column: 67, scope: !3327)
!3392 = !DILocation(line: 987, column: 64, scope: !3327)
!3393 = !DILocation(line: 987, column: 10, scope: !3327)
!3394 = !DILocation(line: 987, column: 80, scope: !3332)
!3395 = !DILocation(line: 987, column: 10, scope: !3332)
!3396 = !DILocation(line: 987, column: 95, scope: !3335)
!3397 = !DILocation(line: 987, column: 108, scope: !3335)
!3398 = !DILocation(line: 987, column: 105, scope: !3335)
!3399 = !DILocation(line: 987, column: 94, scope: !3335)
!3400 = !DILocation(line: 987, column: 121, scope: !3340)
!3401 = !DILocation(line: 987, column: 94, scope: !3340)
!3402 = !DILocation(line: 987, column: 134, scope: !3343)
!3403 = !DILocation(line: 987, column: 94, scope: !3343)
!3404 = !DILocation(line: 987, column: 94, scope: !3346)
!3405 = !DILocation(line: 987, column: 10, scope: !3346)
!3406 = !DILocation(line: 987, column: 10, scope: !3349)
!3407 = !DILocation(line: 987, column: 9, scope: !3349)
!3408 = !DILocation(line: 987, column: 152, scope: !3349)
!3409 = !DILocation(line: 987, column: 161, scope: !3349)
!3410 = !DILocation(line: 987, column: 159, scope: !3349)
!3411 = !DILocation(line: 987, column: 168, scope: !3349)
!3412 = !DILocation(line: 987, column: 147, scope: !3349)
!3413 = !DILocation(line: 987, column: 173, scope: !3349)
!3414 = !DILocation(line: 988, column: 13, scope: !3316)
!3415 = !DILocation(line: 988, column: 18, scope: !3316)
!3416 = !DILocation(line: 988, column: 34, scope: !3316)
!3417 = !DILocation(line: 988, column: 39, scope: !3316)
!3418 = !DILocation(line: 988, column: 31, scope: !3316)
!3419 = !DILocation(line: 988, column: 12, scope: !3316)
!3420 = !DILocation(line: 988, column: 55, scope: !3321)
!3421 = !DILocation(line: 988, column: 60, scope: !3321)
!3422 = !DILocation(line: 988, column: 12, scope: !3321)
!3423 = !DILocation(line: 988, column: 76, scope: !3324)
!3424 = !DILocation(line: 988, column: 81, scope: !3324)
!3425 = !DILocation(line: 988, column: 12, scope: !3324)
!3426 = !DILocation(line: 988, column: 12, scope: !3327)
!3427 = !DILocation(line: 988, column: 99, scope: !3327)
!3428 = !DILocation(line: 988, column: 104, scope: !3327)
!3429 = !DILocation(line: 988, column: 96, scope: !3327)
!3430 = !DILocation(line: 988, column: 10, scope: !3327)
!3431 = !DILocation(line: 988, column: 120, scope: !3332)
!3432 = !DILocation(line: 988, column: 125, scope: !3332)
!3433 = !DILocation(line: 988, column: 10, scope: !3332)
!3434 = !DILocation(line: 988, column: 143, scope: !3335)
!3435 = !DILocation(line: 988, column: 148, scope: !3335)
!3436 = !DILocation(line: 988, column: 164, scope: !3335)
!3437 = !DILocation(line: 988, column: 169, scope: !3335)
!3438 = !DILocation(line: 988, column: 161, scope: !3335)
!3439 = !DILocation(line: 988, column: 142, scope: !3335)
!3440 = !DILocation(line: 988, column: 185, scope: !3340)
!3441 = !DILocation(line: 988, column: 190, scope: !3340)
!3442 = !DILocation(line: 988, column: 142, scope: !3340)
!3443 = !DILocation(line: 988, column: 206, scope: !3343)
!3444 = !DILocation(line: 988, column: 211, scope: !3343)
!3445 = !DILocation(line: 988, column: 142, scope: !3343)
!3446 = !DILocation(line: 988, column: 142, scope: !3346)
!3447 = !DILocation(line: 988, column: 10, scope: !3346)
!3448 = !DILocation(line: 988, column: 10, scope: !3349)
!3449 = !DILocation(line: 988, column: 227, scope: !3349)
!3450 = !DILocation(line: 985, column: 9, scope: !3451)
!3451 = !DILexicalBlockFile(scope: !2463, file: !888, discriminator: 10)
!3452 = !DILocation(line: 989, column: 16, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3316, file: !888, line: 988, column: 233)
!3454 = !DILocation(line: 989, column: 9, scope: !3453)
!3455 = !DILocation(line: 990, column: 9, scope: !3453)
!3456 = !DILocation(line: 993, column: 23, scope: !2463)
!3457 = !DILocation(line: 993, column: 32, scope: !2463)
!3458 = !DILocation(line: 993, column: 30, scope: !2463)
!3459 = !DILocation(line: 993, column: 5, scope: !2463)
!3460 = !DILocation(line: 993, column: 10, scope: !2463)
!3461 = !DILocation(line: 993, column: 21, scope: !2463)
!3462 = !DILocation(line: 994, column: 23, scope: !2463)
!3463 = !DILocation(line: 994, column: 32, scope: !2463)
!3464 = !DILocation(line: 994, column: 30, scope: !2463)
!3465 = !DILocation(line: 994, column: 5, scope: !2463)
!3466 = !DILocation(line: 994, column: 10, scope: !2463)
!3467 = !DILocation(line: 994, column: 21, scope: !2463)
!3468 = !DILocation(line: 995, column: 23, scope: !2463)
!3469 = !DILocation(line: 995, column: 32, scope: !2463)
!3470 = !DILocation(line: 995, column: 30, scope: !2463)
!3471 = !DILocation(line: 995, column: 5, scope: !2463)
!3472 = !DILocation(line: 995, column: 10, scope: !2463)
!3473 = !DILocation(line: 995, column: 21, scope: !2463)
!3474 = !DILocation(line: 996, column: 25, scope: !2463)
!3475 = !DILocation(line: 996, column: 5, scope: !2463)
!3476 = !DILocation(line: 996, column: 10, scope: !2463)
!3477 = !DILocation(line: 996, column: 20, scope: !2463)
!3478 = !DILocation(line: 998, column: 9, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !2463, file: !888, line: 998, column: 9)
!3480 = !DILocation(line: 998, column: 14, scope: !3479)
!3481 = !DILocation(line: 998, column: 24, scope: !3479)
!3482 = !DILocation(line: 998, column: 9, scope: !2463)
!3483 = !DILocation(line: 999, column: 16, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3479, file: !888, line: 998, column: 31)
!3485 = !DILocation(line: 999, column: 9, scope: !3484)
!3486 = !DILocation(line: 1000, column: 9, scope: !3484)
!3487 = !DILocation(line: 1003, column: 9, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !2463, file: !888, line: 1003, column: 9)
!3489 = !DILocation(line: 1003, column: 14, scope: !3488)
!3490 = !DILocation(line: 1003, column: 26, scope: !3488)
!3491 = !DILocation(line: 1003, column: 9, scope: !2463)
!3492 = !DILocation(line: 1004, column: 31, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3488, file: !888, line: 1003, column: 38)
!3494 = !DILocation(line: 1004, column: 9, scope: !3493)
!3495 = !DILocation(line: 1005, column: 9, scope: !3493)
!3496 = !DILocation(line: 1008, column: 9, scope: !3497)
!3497 = distinct !DILexicalBlock(scope: !2463, file: !888, line: 1008, column: 9)
!3498 = !DILocation(line: 1008, column: 14, scope: !3497)
!3499 = !DILocation(line: 1008, column: 26, scope: !3497)
!3500 = !DILocation(line: 1008, column: 37, scope: !3497)
!3501 = !DILocation(line: 1008, column: 40, scope: !3502)
!3502 = !DILexicalBlockFile(scope: !3497, file: !888, discriminator: 1)
!3503 = !DILocation(line: 1008, column: 45, scope: !3502)
!3504 = !DILocation(line: 1008, column: 57, scope: !3502)
!3505 = !DILocation(line: 1008, column: 9, scope: !3502)
!3506 = !DILocation(line: 1009, column: 31, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3497, file: !888, line: 1008, column: 69)
!3508 = !DILocation(line: 1009, column: 9, scope: !3507)
!3509 = !DILocation(line: 1010, column: 9, scope: !3507)
!3510 = !DILocation(line: 1013, column: 5, scope: !2463)
!3511 = !DILocation(line: 1014, column: 1, scope: !2463)
!3512 = distinct !DISubprogram(name: "decode_plane", scope: !888, file: !888, line: 855, type: !3513, isLocal: true, isDefinition: true, scopeLine: 858, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!3513 = !DISubroutineType(types: !3514)
!3514 = !{!903, !1813, !1067, !3515, !921, !1719, !1719}
!3515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64, align: 64)
!3516 = !DILocation(line: 88, column: 95, scope: !2500, inlinedAt: !3517)
!3517 = distinct !DILocation(line: 864, column: 19, scope: !3512)
!3518 = !DILocalVariable(name: "ctx", arg: 1, scope: !3512, file: !888, line: 855, type: !1813)
!3519 = !DILocation(line: 855, column: 46, scope: !3512)
!3520 = !DILocalVariable(name: "avctx", arg: 2, scope: !3512, file: !888, line: 855, type: !1067)
!3521 = !DILocation(line: 855, column: 67, scope: !3512)
!3522 = !DILocalVariable(name: "plane", arg: 3, scope: !3512, file: !888, line: 856, type: !3515)
!3523 = !DILocation(line: 856, column: 32, scope: !3512)
!3524 = !DILocalVariable(name: "data", arg: 4, scope: !3512, file: !888, line: 856, type: !921)
!3525 = !DILocation(line: 856, column: 54, scope: !3512)
!3526 = !DILocalVariable(name: "data_size", arg: 5, scope: !3512, file: !888, line: 856, type: !1719)
!3527 = !DILocation(line: 856, column: 68, scope: !3512)
!3528 = !DILocalVariable(name: "strip_width", arg: 6, scope: !3512, file: !888, line: 857, type: !1719)
!3529 = !DILocation(line: 857, column: 33, scope: !3512)
!3530 = !DILocalVariable(name: "curr_cell", scope: !3512, file: !888, line: 859, type: !3531)
!3531 = !DIDerivedType(tag: DW_TAG_typedef, name: "Cell", file: !888, line: 81, baseType: !3532)
!3532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Cell", file: !888, line: 74, size: 192, align: 64, elements: !3533)
!3533 = !{!3534, !3535, !3536, !3537, !3538, !3539}
!3534 = !DIDerivedType(tag: DW_TAG_member, name: "xpos", scope: !3532, file: !888, line: 75, baseType: !1714, size: 16, align: 16)
!3535 = !DIDerivedType(tag: DW_TAG_member, name: "ypos", scope: !3532, file: !888, line: 76, baseType: !1714, size: 16, align: 16, offset: 16)
!3536 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !3532, file: !888, line: 77, baseType: !1714, size: 16, align: 16, offset: 32)
!3537 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !3532, file: !888, line: 78, baseType: !1714, size: 16, align: 16, offset: 48)
!3538 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !3532, file: !888, line: 79, baseType: !923, size: 8, align: 8, offset: 64)
!3539 = !DIDerivedType(tag: DW_TAG_member, name: "mv_ptr", scope: !3532, file: !888, line: 80, baseType: !1850, size: 64, align: 64, offset: 128)
!3540 = !DILocation(line: 859, column: 10, scope: !3512)
!3541 = !DILocalVariable(name: "num_vectors", scope: !3512, file: !888, line: 860, type: !904)
!3542 = !DILocation(line: 860, column: 14, scope: !3512)
!3543 = !DILocation(line: 864, column: 19, scope: !3512)
!3544 = !DILocation(line: 88, column: 102, scope: !2500, inlinedAt: !3517)
!3545 = !DILocation(line: 88, column: 105, scope: !2500, inlinedAt: !3517)
!3546 = !DILocation(line: 88, column: 151, scope: !2500, inlinedAt: !3517)
!3547 = !DILocation(line: 88, column: 150, scope: !2500, inlinedAt: !3517)
!3548 = !DILocation(line: 88, column: 153, scope: !2500, inlinedAt: !3517)
!3549 = !DILocation(line: 88, column: 160, scope: !2500, inlinedAt: !3517)
!3550 = !DILocation(line: 864, column: 17, scope: !3512)
!3551 = !DILocation(line: 864, column: 57, scope: !3512)
!3552 = !DILocation(line: 865, column: 9, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3512, file: !888, line: 865, column: 9)
!3554 = !DILocation(line: 865, column: 21, scope: !3553)
!3555 = !DILocation(line: 865, column: 9, scope: !3512)
!3556 = !DILocation(line: 866, column: 16, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !3553, file: !888, line: 865, column: 28)
!3558 = !DILocation(line: 866, column: 21, scope: !3557)
!3559 = !DILocation(line: 867, column: 62, scope: !3557)
!3560 = !DILocation(line: 866, column: 9, scope: !3557)
!3561 = !DILocation(line: 868, column: 9, scope: !3557)
!3562 = !DILocation(line: 870, column: 9, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3512, file: !888, line: 870, column: 9)
!3564 = !DILocation(line: 870, column: 21, scope: !3563)
!3565 = !DILocation(line: 870, column: 27, scope: !3563)
!3566 = !DILocation(line: 870, column: 25, scope: !3563)
!3567 = !DILocation(line: 870, column: 9, scope: !3512)
!3568 = !DILocation(line: 871, column: 9, scope: !3563)
!3569 = !DILocation(line: 873, column: 24, scope: !3512)
!3570 = !DILocation(line: 873, column: 5, scope: !3512)
!3571 = !DILocation(line: 873, column: 10, scope: !3512)
!3572 = !DILocation(line: 873, column: 22, scope: !3512)
!3573 = !DILocation(line: 874, column: 23, scope: !3512)
!3574 = !DILocation(line: 874, column: 37, scope: !3575)
!3575 = !DILexicalBlockFile(scope: !3512, file: !888, discriminator: 1)
!3576 = !DILocation(line: 874, column: 23, scope: !3575)
!3577 = !DILocation(line: 874, column: 23, scope: !3578)
!3578 = !DILexicalBlockFile(scope: !3512, file: !888, discriminator: 2)
!3579 = !DILocation(line: 874, column: 23, scope: !3580)
!3580 = !DILexicalBlockFile(scope: !3512, file: !888, discriminator: 3)
!3581 = !DILocation(line: 874, column: 5, scope: !3580)
!3582 = !DILocation(line: 874, column: 10, scope: !3580)
!3583 = !DILocation(line: 874, column: 21, scope: !3580)
!3584 = !DILocation(line: 877, column: 20, scope: !3512)
!3585 = !DILocation(line: 877, column: 25, scope: !3512)
!3586 = !DILocation(line: 877, column: 35, scope: !3512)
!3587 = !DILocation(line: 877, column: 47, scope: !3512)
!3588 = !DILocation(line: 877, column: 30, scope: !3512)
!3589 = !DILocation(line: 877, column: 54, scope: !3512)
!3590 = !DILocation(line: 877, column: 66, scope: !3512)
!3591 = !DILocation(line: 877, column: 78, scope: !3512)
!3592 = !DILocation(line: 877, column: 64, scope: !3512)
!3593 = !DILocation(line: 877, column: 83, scope: !3512)
!3594 = !DILocation(line: 877, column: 5, scope: !3512)
!3595 = !DILocation(line: 878, column: 5, scope: !3512)
!3596 = !DILocation(line: 878, column: 10, scope: !3512)
!3597 = !DILocation(line: 878, column: 20, scope: !3512)
!3598 = !DILocation(line: 879, column: 5, scope: !3512)
!3599 = !DILocation(line: 879, column: 10, scope: !3512)
!3600 = !DILocation(line: 879, column: 22, scope: !3512)
!3601 = !DILocation(line: 881, column: 22, scope: !3512)
!3602 = !DILocation(line: 881, column: 29, scope: !3512)
!3603 = !DILocation(line: 881, column: 27, scope: !3512)
!3604 = !DILocation(line: 881, column: 5, scope: !3512)
!3605 = !DILocation(line: 881, column: 10, scope: !3512)
!3606 = !DILocation(line: 881, column: 20, scope: !3512)
!3607 = !DILocation(line: 884, column: 32, scope: !3512)
!3608 = !DILocation(line: 884, column: 37, scope: !3512)
!3609 = !DILocation(line: 884, column: 15, scope: !3512)
!3610 = !DILocation(line: 884, column: 20, scope: !3512)
!3611 = !DILocation(line: 885, column: 23, scope: !3512)
!3612 = !DILocation(line: 885, column: 30, scope: !3512)
!3613 = !DILocation(line: 885, column: 36, scope: !3512)
!3614 = !DILocation(line: 885, column: 15, scope: !3512)
!3615 = !DILocation(line: 885, column: 21, scope: !3512)
!3616 = !DILocation(line: 886, column: 24, scope: !3512)
!3617 = !DILocation(line: 886, column: 31, scope: !3512)
!3618 = !DILocation(line: 886, column: 38, scope: !3512)
!3619 = !DILocation(line: 886, column: 15, scope: !3512)
!3620 = !DILocation(line: 886, column: 22, scope: !3512)
!3621 = !DILocation(line: 887, column: 15, scope: !3512)
!3622 = !DILocation(line: 887, column: 20, scope: !3512)
!3623 = !DILocation(line: 888, column: 15, scope: !3512)
!3624 = !DILocation(line: 888, column: 22, scope: !3512)
!3625 = !DILocation(line: 890, column: 26, scope: !3512)
!3626 = !DILocation(line: 890, column: 31, scope: !3512)
!3627 = !DILocation(line: 890, column: 38, scope: !3512)
!3628 = !DILocation(line: 890, column: 73, scope: !3512)
!3629 = !DILocation(line: 890, column: 12, scope: !3512)
!3630 = !DILocation(line: 890, column: 5, scope: !3512)
!3631 = !DILocation(line: 891, column: 1, scope: !3512)
!3632 = distinct !DISubprogram(name: "output_plane", scope: !888, file: !888, line: 1027, type: !3633, isLocal: true, isDefinition: true, scopeLine: 1029, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!3633 = !DISubroutineType(types: !3634)
!3634 = !{null, !3635, !903, !1095, !1829, !903}
!3635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3636, size: 64, align: 64)
!3636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1868)
!3637 = !DILocalVariable(name: "plane", arg: 1, scope: !3632, file: !888, line: 1027, type: !3635)
!3638 = !DILocation(line: 1027, column: 39, scope: !3632)
!3639 = !DILocalVariable(name: "buf_sel", arg: 2, scope: !3632, file: !888, line: 1027, type: !903)
!3640 = !DILocation(line: 1027, column: 50, scope: !3632)
!3641 = !DILocalVariable(name: "dst", arg: 3, scope: !3632, file: !888, line: 1027, type: !1095)
!3642 = !DILocation(line: 1027, column: 68, scope: !3632)
!3643 = !DILocalVariable(name: "dst_pitch", arg: 4, scope: !3632, file: !888, line: 1028, type: !1829)
!3644 = !DILocation(line: 1028, column: 36, scope: !3632)
!3645 = !DILocalVariable(name: "dst_height", arg: 5, scope: !3632, file: !888, line: 1028, type: !903)
!3646 = !DILocation(line: 1028, column: 51, scope: !3632)
!3647 = !DILocalVariable(name: "x", scope: !3632, file: !888, line: 1030, type: !903)
!3648 = !DILocation(line: 1030, column: 9, scope: !3632)
!3649 = !DILocalVariable(name: "y", scope: !3632, file: !888, line: 1030, type: !903)
!3650 = !DILocation(line: 1030, column: 11, scope: !3632)
!3651 = !DILocalVariable(name: "src", scope: !3632, file: !888, line: 1031, type: !921)
!3652 = !DILocation(line: 1031, column: 20, scope: !3632)
!3653 = !DILocation(line: 1031, column: 40, scope: !3632)
!3654 = !DILocation(line: 1031, column: 26, scope: !3632)
!3655 = !DILocation(line: 1031, column: 33, scope: !3632)
!3656 = !DILocalVariable(name: "pitch", scope: !3632, file: !888, line: 1032, type: !1829)
!3657 = !DILocation(line: 1032, column: 15, scope: !3632)
!3658 = !DILocation(line: 1032, column: 23, scope: !3632)
!3659 = !DILocation(line: 1032, column: 30, scope: !3632)
!3660 = !DILocation(line: 1034, column: 20, scope: !3632)
!3661 = !DILocation(line: 1034, column: 35, scope: !3632)
!3662 = !DILocation(line: 1034, column: 42, scope: !3632)
!3663 = !DILocation(line: 1034, column: 32, scope: !3632)
!3664 = !DILocation(line: 1034, column: 19, scope: !3632)
!3665 = !DILocation(line: 1034, column: 53, scope: !3666)
!3666 = !DILexicalBlockFile(scope: !3632, file: !888, discriminator: 1)
!3667 = !DILocation(line: 1034, column: 60, scope: !3666)
!3668 = !DILocation(line: 1034, column: 19, scope: !3666)
!3669 = !DILocation(line: 1034, column: 71, scope: !3670)
!3670 = !DILexicalBlockFile(scope: !3632, file: !888, discriminator: 2)
!3671 = !DILocation(line: 1034, column: 19, scope: !3670)
!3672 = !DILocation(line: 1034, column: 19, scope: !3673)
!3673 = !DILexicalBlockFile(scope: !3632, file: !888, discriminator: 3)
!3674 = !DILocation(line: 1034, column: 16, scope: !3673)
!3675 = !DILocation(line: 1035, column: 12, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3632, file: !888, line: 1035, column: 5)
!3677 = !DILocation(line: 1035, column: 10, scope: !3676)
!3678 = !DILocation(line: 1035, column: 17, scope: !3679)
!3679 = !DILexicalBlockFile(scope: !3680, file: !888, discriminator: 1)
!3680 = distinct !DILexicalBlock(scope: !3676, file: !888, line: 1035, column: 5)
!3681 = !DILocation(line: 1035, column: 21, scope: !3679)
!3682 = !DILocation(line: 1035, column: 19, scope: !3679)
!3683 = !DILocation(line: 1035, column: 5, scope: !3679)
!3684 = !DILocation(line: 1037, column: 16, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !3686, file: !888, line: 1037, column: 9)
!3686 = distinct !DILexicalBlock(scope: !3680, file: !888, line: 1035, column: 38)
!3687 = !DILocation(line: 1037, column: 14, scope: !3685)
!3688 = !DILocation(line: 1037, column: 21, scope: !3689)
!3689 = !DILexicalBlockFile(scope: !3690, file: !888, discriminator: 1)
!3690 = distinct !DILexicalBlock(scope: !3685, file: !888, line: 1037, column: 9)
!3691 = !DILocation(line: 1037, column: 25, scope: !3689)
!3692 = !DILocation(line: 1037, column: 32, scope: !3689)
!3693 = !DILocation(line: 1037, column: 38, scope: !3689)
!3694 = !DILocation(line: 1037, column: 23, scope: !3689)
!3695 = !DILocation(line: 1037, column: 9, scope: !3689)
!3696 = !DILocation(line: 1038, column: 66, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3690, file: !888, line: 1037, column: 49)
!3698 = !DILocation(line: 1038, column: 73, scope: !3697)
!3699 = !DILocation(line: 1038, column: 78, scope: !3697)
!3700 = !DILocation(line: 1038, column: 92, scope: !3697)
!3701 = !DILocation(line: 1038, column: 29, scope: !3697)
!3702 = !DILocation(line: 1038, column: 36, scope: !3697)
!3703 = !DILocation(line: 1038, column: 40, scope: !3697)
!3704 = !DILocation(line: 1039, column: 17, scope: !3697)
!3705 = !DILocation(line: 1040, column: 17, scope: !3697)
!3706 = !DILocation(line: 1041, column: 9, scope: !3697)
!3707 = !DILocation(line: 1037, column: 45, scope: !3708)
!3708 = !DILexicalBlockFile(scope: !3690, file: !888, discriminator: 2)
!3709 = !DILocation(line: 1037, column: 9, scope: !3708)
!3710 = distinct !{!3710, !3711}
!3711 = !DILocation(line: 1037, column: 9, scope: !3686)
!3712 = !DILocation(line: 1043, column: 16, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3686, file: !888, line: 1043, column: 9)
!3714 = !DILocation(line: 1043, column: 14, scope: !3713)
!3715 = !DILocation(line: 1043, column: 23, scope: !3716)
!3716 = !DILexicalBlockFile(scope: !3717, file: !888, discriminator: 1)
!3717 = distinct !DILexicalBlock(scope: !3713, file: !888, line: 1043, column: 9)
!3718 = !DILocation(line: 1043, column: 27, scope: !3716)
!3719 = !DILocation(line: 1043, column: 34, scope: !3716)
!3720 = !DILocation(line: 1043, column: 25, scope: !3716)
!3721 = !DILocation(line: 1043, column: 9, scope: !3716)
!3722 = !DILocation(line: 1044, column: 26, scope: !3717)
!3723 = !DILocation(line: 1044, column: 22, scope: !3717)
!3724 = !DILocation(line: 1044, column: 29, scope: !3717)
!3725 = !DILocation(line: 1044, column: 17, scope: !3717)
!3726 = !DILocation(line: 1044, column: 20, scope: !3717)
!3727 = !DILocation(line: 1044, column: 13, scope: !3717)
!3728 = !DILocation(line: 1043, column: 42, scope: !3729)
!3729 = !DILexicalBlockFile(scope: !3717, file: !888, discriminator: 2)
!3730 = !DILocation(line: 1043, column: 9, scope: !3729)
!3731 = distinct !{!3731, !3732}
!3732 = !DILocation(line: 1043, column: 9, scope: !3686)
!3733 = !DILocation(line: 1046, column: 16, scope: !3686)
!3734 = !DILocation(line: 1046, column: 24, scope: !3686)
!3735 = !DILocation(line: 1046, column: 31, scope: !3686)
!3736 = !DILocation(line: 1046, column: 22, scope: !3686)
!3737 = !DILocation(line: 1046, column: 13, scope: !3686)
!3738 = !DILocation(line: 1047, column: 16, scope: !3686)
!3739 = !DILocation(line: 1047, column: 28, scope: !3686)
!3740 = !DILocation(line: 1047, column: 35, scope: !3686)
!3741 = !DILocation(line: 1047, column: 26, scope: !3686)
!3742 = !DILocation(line: 1047, column: 13, scope: !3686)
!3743 = !DILocation(line: 1048, column: 5, scope: !3686)
!3744 = !DILocation(line: 1035, column: 34, scope: !3745)
!3745 = !DILexicalBlockFile(scope: !3680, file: !888, discriminator: 2)
!3746 = !DILocation(line: 1035, column: 5, scope: !3745)
!3747 = distinct !{!3747, !3748}
!3748 = !DILocation(line: 1035, column: 5, scope: !3632)
!3749 = !DILocation(line: 1049, column: 1, scope: !3632)
!3750 = distinct !DISubprogram(name: "init_get_bits", scope: !1837, file: !1837, line: 615, type: !3751, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!3751 = !DISubroutineType(types: !3752)
!3752 = !{!903, !3753, !921, !903}
!3753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64, align: 64)
!3754 = !DILocalVariable(name: "s", arg: 1, scope: !3750, file: !1837, line: 615, type: !3753)
!3755 = !DILocation(line: 615, column: 48, scope: !3750)
!3756 = !DILocalVariable(name: "buffer", arg: 2, scope: !3750, file: !1837, line: 615, type: !921)
!3757 = !DILocation(line: 615, column: 66, scope: !3750)
!3758 = !DILocalVariable(name: "bit_size", arg: 3, scope: !3750, file: !1837, line: 616, type: !903)
!3759 = !DILocation(line: 616, column: 37, scope: !3750)
!3760 = !DILocalVariable(name: "buffer_size", scope: !3750, file: !1837, line: 618, type: !903)
!3761 = !DILocation(line: 618, column: 9, scope: !3750)
!3762 = !DILocalVariable(name: "ret", scope: !3750, file: !1837, line: 619, type: !903)
!3763 = !DILocation(line: 619, column: 9, scope: !3750)
!3764 = !DILocation(line: 621, column: 9, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3750, file: !1837, line: 621, column: 9)
!3766 = !DILocation(line: 621, column: 18, scope: !3765)
!3767 = !DILocation(line: 621, column: 64, scope: !3765)
!3768 = !DILocation(line: 621, column: 67, scope: !3769)
!3769 = !DILexicalBlockFile(scope: !3765, file: !1837, discriminator: 1)
!3770 = !DILocation(line: 621, column: 76, scope: !3769)
!3771 = !DILocation(line: 621, column: 80, scope: !3769)
!3772 = !DILocation(line: 621, column: 84, scope: !3773)
!3773 = !DILexicalBlockFile(scope: !3765, file: !1837, discriminator: 2)
!3774 = !DILocation(line: 621, column: 9, scope: !3773)
!3775 = !DILocation(line: 622, column: 18, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3765, file: !1837, line: 621, column: 92)
!3777 = !DILocation(line: 623, column: 16, scope: !3776)
!3778 = !DILocation(line: 624, column: 13, scope: !3776)
!3779 = !DILocation(line: 625, column: 5, scope: !3776)
!3780 = !DILocation(line: 627, column: 20, scope: !3750)
!3781 = !DILocation(line: 627, column: 29, scope: !3750)
!3782 = !DILocation(line: 627, column: 34, scope: !3750)
!3783 = !DILocation(line: 627, column: 17, scope: !3750)
!3784 = !DILocation(line: 629, column: 17, scope: !3750)
!3785 = !DILocation(line: 629, column: 5, scope: !3750)
!3786 = !DILocation(line: 629, column: 8, scope: !3750)
!3787 = !DILocation(line: 629, column: 15, scope: !3750)
!3788 = !DILocation(line: 630, column: 23, scope: !3750)
!3789 = !DILocation(line: 630, column: 5, scope: !3750)
!3790 = !DILocation(line: 630, column: 8, scope: !3750)
!3791 = !DILocation(line: 630, column: 21, scope: !3750)
!3792 = !DILocation(line: 631, column: 29, scope: !3750)
!3793 = !DILocation(line: 631, column: 38, scope: !3750)
!3794 = !DILocation(line: 631, column: 5, scope: !3750)
!3795 = !DILocation(line: 631, column: 8, scope: !3750)
!3796 = !DILocation(line: 631, column: 27, scope: !3750)
!3797 = !DILocation(line: 632, column: 21, scope: !3750)
!3798 = !DILocation(line: 632, column: 30, scope: !3750)
!3799 = !DILocation(line: 632, column: 28, scope: !3750)
!3800 = !DILocation(line: 632, column: 5, scope: !3750)
!3801 = !DILocation(line: 632, column: 8, scope: !3750)
!3802 = !DILocation(line: 632, column: 19, scope: !3750)
!3803 = !DILocation(line: 633, column: 5, scope: !3750)
!3804 = !DILocation(line: 633, column: 8, scope: !3750)
!3805 = !DILocation(line: 633, column: 14, scope: !3750)
!3806 = !DILocation(line: 639, column: 12, scope: !3750)
!3807 = !DILocation(line: 639, column: 5, scope: !3750)
!3808 = distinct !DISubprogram(name: "parse_bintree", scope: !888, file: !888, line: 754, type: !3809, isLocal: true, isDefinition: true, scopeLine: 757, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!3809 = !DISubroutineType(types: !3810)
!3810 = !{!903, !1813, !1067, !3515, !903, !3811, !1002, !1002}
!3811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3531, size: 64, align: 64)
!3812 = !DILocalVariable(name: "ctx", arg: 1, scope: !3808, file: !888, line: 754, type: !1813)
!3813 = !DILocation(line: 754, column: 47, scope: !3808)
!3814 = !DILocalVariable(name: "avctx", arg: 2, scope: !3808, file: !888, line: 754, type: !1067)
!3815 = !DILocation(line: 754, column: 68, scope: !3808)
!3816 = !DILocalVariable(name: "plane", arg: 3, scope: !3808, file: !888, line: 755, type: !3515)
!3817 = !DILocation(line: 755, column: 33, scope: !3808)
!3818 = !DILocalVariable(name: "code", arg: 4, scope: !3808, file: !888, line: 755, type: !903)
!3819 = !DILocation(line: 755, column: 44, scope: !3808)
!3820 = !DILocalVariable(name: "ref_cell", arg: 5, scope: !3808, file: !888, line: 755, type: !3811)
!3821 = !DILocation(line: 755, column: 56, scope: !3808)
!3822 = !DILocalVariable(name: "depth", arg: 6, scope: !3808, file: !888, line: 756, type: !1002)
!3823 = !DILocation(line: 756, column: 36, scope: !3808)
!3824 = !DILocalVariable(name: "strip_width", arg: 7, scope: !3808, file: !888, line: 756, type: !1002)
!3825 = !DILocation(line: 756, column: 53, scope: !3808)
!3826 = !DILocalVariable(name: "curr_cell", scope: !3808, file: !888, line: 758, type: !3531)
!3827 = !DILocation(line: 758, column: 10, scope: !3808)
!3828 = !DILocalVariable(name: "bytes_used", scope: !3808, file: !888, line: 759, type: !903)
!3829 = !DILocation(line: 759, column: 9, scope: !3808)
!3830 = !DILocalVariable(name: "ret", scope: !3808, file: !888, line: 759, type: !903)
!3831 = !DILocation(line: 759, column: 21, scope: !3808)
!3832 = !DILocation(line: 761, column: 9, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3808, file: !888, line: 761, column: 9)
!3834 = !DILocation(line: 761, column: 15, scope: !3833)
!3835 = !DILocation(line: 761, column: 9, scope: !3808)
!3836 = !DILocation(line: 762, column: 16, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3833, file: !888, line: 761, column: 21)
!3838 = !DILocation(line: 762, column: 9, scope: !3837)
!3839 = !DILocation(line: 763, column: 9, scope: !3837)
!3840 = !DILocation(line: 766, column: 18, scope: !3808)
!3841 = !DILocation(line: 766, column: 17, scope: !3808)
!3842 = !DILocation(line: 767, column: 9, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3808, file: !888, line: 767, column: 9)
!3844 = !DILocation(line: 767, column: 14, scope: !3843)
!3845 = !DILocation(line: 767, column: 9, scope: !3808)
!3846 = !DILocation(line: 768, column: 32, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !3843, file: !888, line: 767, column: 26)
!3848 = !DILocation(line: 768, column: 42, scope: !3847)
!3849 = !DILocation(line: 768, column: 31, scope: !3847)
!3850 = !DILocation(line: 768, column: 50, scope: !3847)
!3851 = !DILocation(line: 768, column: 30, scope: !3847)
!3852 = !DILocation(line: 768, column: 61, scope: !3853)
!3853 = !DILexicalBlockFile(scope: !3847, file: !888, discriminator: 1)
!3854 = !DILocation(line: 768, column: 71, scope: !3853)
!3855 = !DILocation(line: 768, column: 60, scope: !3853)
!3856 = !DILocation(line: 768, column: 79, scope: !3853)
!3857 = !DILocation(line: 768, column: 84, scope: !3853)
!3858 = !DILocation(line: 768, column: 90, scope: !3853)
!3859 = !DILocation(line: 768, column: 30, scope: !3853)
!3860 = !DILocation(line: 768, column: 30, scope: !3861)
!3861 = !DILexicalBlockFile(scope: !3847, file: !888, discriminator: 2)
!3862 = !DILocation(line: 768, column: 30, scope: !3863)
!3863 = !DILexicalBlockFile(scope: !3847, file: !888, discriminator: 3)
!3864 = !DILocation(line: 768, column: 20, scope: !3863)
!3865 = !DILocation(line: 768, column: 28, scope: !3863)
!3866 = !DILocation(line: 769, column: 37, scope: !3847)
!3867 = !DILocation(line: 769, column: 27, scope: !3847)
!3868 = !DILocation(line: 769, column: 9, scope: !3847)
!3869 = !DILocation(line: 769, column: 19, scope: !3847)
!3870 = !DILocation(line: 769, column: 24, scope: !3847)
!3871 = !DILocation(line: 770, column: 39, scope: !3847)
!3872 = !DILocation(line: 770, column: 29, scope: !3847)
!3873 = !DILocation(line: 770, column: 9, scope: !3847)
!3874 = !DILocation(line: 770, column: 19, scope: !3847)
!3875 = !DILocation(line: 770, column: 26, scope: !3847)
!3876 = !DILocation(line: 771, column: 13, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3847, file: !888, line: 771, column: 13)
!3878 = !DILocation(line: 771, column: 23, scope: !3877)
!3879 = !DILocation(line: 771, column: 30, scope: !3877)
!3880 = !DILocation(line: 771, column: 35, scope: !3877)
!3881 = !DILocation(line: 771, column: 48, scope: !3882)
!3882 = !DILexicalBlockFile(scope: !3877, file: !888, discriminator: 1)
!3883 = !DILocation(line: 771, column: 38, scope: !3882)
!3884 = !DILocation(line: 771, column: 55, scope: !3882)
!3885 = !DILocation(line: 771, column: 13, scope: !3882)
!3886 = !DILocation(line: 772, column: 13, scope: !3877)
!3887 = !DILocation(line: 773, column: 5, scope: !3847)
!3888 = !DILocation(line: 773, column: 16, scope: !3889)
!3889 = !DILexicalBlockFile(scope: !3890, file: !888, discriminator: 1)
!3890 = distinct !DILexicalBlock(scope: !3843, file: !888, line: 773, column: 16)
!3891 = !DILocation(line: 773, column: 21, scope: !3889)
!3892 = !DILocation(line: 774, column: 23, scope: !3893)
!3893 = distinct !DILexicalBlock(scope: !3894, file: !888, line: 774, column: 13)
!3894 = distinct !DILexicalBlock(scope: !3890, file: !888, line: 773, column: 33)
!3895 = !DILocation(line: 774, column: 13, scope: !3893)
!3896 = !DILocation(line: 774, column: 31, scope: !3893)
!3897 = !DILocation(line: 774, column: 29, scope: !3893)
!3898 = !DILocation(line: 774, column: 13, scope: !3894)
!3899 = !DILocation(line: 776, column: 42, scope: !3900)
!3900 = distinct !DILexicalBlock(scope: !3893, file: !888, line: 774, column: 44)
!3901 = !DILocation(line: 776, column: 32, scope: !3900)
!3902 = !DILocation(line: 776, column: 52, scope: !3900)
!3903 = !DILocation(line: 776, column: 64, scope: !3900)
!3904 = !DILocation(line: 776, column: 48, scope: !3900)
!3905 = !DILocation(line: 776, column: 81, scope: !3900)
!3906 = !DILocation(line: 776, column: 79, scope: !3900)
!3907 = !DILocation(line: 776, column: 31, scope: !3900)
!3908 = !DILocation(line: 776, column: 23, scope: !3900)
!3909 = !DILocation(line: 776, column: 29, scope: !3900)
!3910 = !DILocation(line: 777, column: 9, scope: !3900)
!3911 = !DILocation(line: 778, column: 35, scope: !3893)
!3912 = !DILocation(line: 778, column: 45, scope: !3893)
!3913 = !DILocation(line: 778, column: 34, scope: !3893)
!3914 = !DILocation(line: 778, column: 52, scope: !3893)
!3915 = !DILocation(line: 778, column: 33, scope: !3893)
!3916 = !DILocation(line: 778, column: 63, scope: !3917)
!3917 = !DILexicalBlockFile(scope: !3893, file: !888, discriminator: 1)
!3918 = !DILocation(line: 778, column: 73, scope: !3917)
!3919 = !DILocation(line: 778, column: 62, scope: !3917)
!3920 = !DILocation(line: 778, column: 80, scope: !3917)
!3921 = !DILocation(line: 778, column: 85, scope: !3917)
!3922 = !DILocation(line: 778, column: 91, scope: !3917)
!3923 = !DILocation(line: 778, column: 33, scope: !3917)
!3924 = !DILocation(line: 778, column: 33, scope: !3925)
!3925 = !DILexicalBlockFile(scope: !3893, file: !888, discriminator: 2)
!3926 = !DILocation(line: 778, column: 33, scope: !3927)
!3927 = !DILexicalBlockFile(scope: !3893, file: !888, discriminator: 3)
!3928 = !DILocation(line: 778, column: 24, scope: !3927)
!3929 = !DILocation(line: 778, column: 31, scope: !3927)
!3930 = !DILocation(line: 779, column: 37, scope: !3894)
!3931 = !DILocation(line: 779, column: 27, scope: !3894)
!3932 = !DILocation(line: 779, column: 9, scope: !3894)
!3933 = !DILocation(line: 779, column: 19, scope: !3894)
!3934 = !DILocation(line: 779, column: 24, scope: !3894)
!3935 = !DILocation(line: 780, column: 38, scope: !3894)
!3936 = !DILocation(line: 780, column: 28, scope: !3894)
!3937 = !DILocation(line: 780, column: 9, scope: !3894)
!3938 = !DILocation(line: 780, column: 19, scope: !3894)
!3939 = !DILocation(line: 780, column: 25, scope: !3894)
!3940 = !DILocation(line: 781, column: 13, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3894, file: !888, line: 781, column: 13)
!3942 = !DILocation(line: 781, column: 23, scope: !3941)
!3943 = !DILocation(line: 781, column: 29, scope: !3941)
!3944 = !DILocation(line: 781, column: 34, scope: !3941)
!3945 = !DILocation(line: 781, column: 47, scope: !3946)
!3946 = !DILexicalBlockFile(scope: !3941, file: !888, discriminator: 1)
!3947 = !DILocation(line: 781, column: 37, scope: !3946)
!3948 = !DILocation(line: 781, column: 53, scope: !3946)
!3949 = !DILocation(line: 781, column: 13, scope: !3946)
!3950 = !DILocation(line: 782, column: 13, scope: !3941)
!3951 = !DILocation(line: 783, column: 5, scope: !3894)
!3952 = !DILocation(line: 785, column: 5, scope: !3808)
!3953 = !DILocation(line: 785, column: 27, scope: !3954)
!3954 = !DILexicalBlockFile(scope: !3808, file: !888, discriminator: 1)
!3955 = !DILocation(line: 785, column: 32, scope: !3954)
!3956 = !DILocation(line: 785, column: 12, scope: !3954)
!3957 = !DILocation(line: 785, column: 36, scope: !3954)
!3958 = !DILocation(line: 785, column: 5, scope: !3954)
!3959 = !DILocation(line: 786, column: 13, scope: !3960)
!3960 = distinct !DILexicalBlock(scope: !3961, file: !888, line: 786, column: 13)
!3961 = distinct !DILexicalBlock(scope: !3808, file: !888, line: 785, column: 42)
!3962 = !DILocation(line: 786, column: 18, scope: !3960)
!3963 = !DILocation(line: 786, column: 30, scope: !3960)
!3964 = !DILocation(line: 786, column: 51, scope: !3965)
!3965 = !DILexicalBlockFile(scope: !3960, file: !888, discriminator: 1)
!3966 = !DILocation(line: 786, column: 56, scope: !3965)
!3967 = !DILocation(line: 786, column: 35, scope: !3965)
!3968 = !DILocation(line: 786, column: 60, scope: !3965)
!3969 = !DILocation(line: 786, column: 13, scope: !3965)
!3970 = !DILocation(line: 786, column: 84, scope: !3971)
!3971 = !DILexicalBlockFile(scope: !3972, file: !888, discriminator: 2)
!3972 = distinct !DILexicalBlock(scope: !3960, file: !888, line: 786, column: 66)
!3973 = !DILocation(line: 786, column: 89, scope: !3971)
!3974 = !DILocation(line: 786, column: 93, scope: !3971)
!3975 = !DILocation(line: 786, column: 98, scope: !3971)
!3976 = !DILocation(line: 786, column: 68, scope: !3971)
!3977 = !DILocation(line: 786, column: 110, scope: !3971)
!3978 = !DILocation(line: 786, column: 115, scope: !3971)
!3979 = !DILocation(line: 786, column: 125, scope: !3971)
!3980 = !DILocation(line: 786, column: 130, scope: !3971)
!3981 = !DILocation(line: 786, column: 135, scope: !3971)
!3982 = !DILocation(line: 786, column: 147, scope: !3971)
!3983 = !DILocation(line: 786, column: 152, scope: !3971)
!3984 = !DILocation(line: 787, column: 34, scope: !3961)
!3985 = !DILocation(line: 787, column: 39, scope: !3961)
!3986 = !DILocation(line: 787, column: 24, scope: !3961)
!3987 = !DILocation(line: 787, column: 22, scope: !3961)
!3988 = !DILocation(line: 787, column: 9, scope: !3961)
!3989 = !DILocation(line: 790, column: 31, scope: !3990)
!3990 = distinct !DILexicalBlock(scope: !3991, file: !888, line: 790, column: 17)
!3991 = distinct !DILexicalBlock(scope: !3961, file: !888, line: 787, column: 47)
!3992 = !DILocation(line: 790, column: 36, scope: !3990)
!3993 = !DILocation(line: 790, column: 43, scope: !3990)
!3994 = !DILocation(line: 790, column: 50, scope: !3990)
!3995 = !DILocation(line: 790, column: 68, scope: !3990)
!3996 = !DILocation(line: 790, column: 74, scope: !3990)
!3997 = !DILocation(line: 790, column: 79, scope: !3990)
!3998 = !DILocation(line: 790, column: 17, scope: !3990)
!3999 = !DILocation(line: 790, column: 17, scope: !3991)
!4000 = !DILocation(line: 791, column: 17, scope: !3990)
!4001 = !DILocation(line: 792, column: 13, scope: !3991)
!4002 = !DILocation(line: 794, column: 28, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !3991, file: !888, line: 794, column: 17)
!4004 = !DILocation(line: 794, column: 18, scope: !4003)
!4005 = !DILocation(line: 794, column: 17, scope: !3991)
!4006 = !DILocation(line: 795, column: 27, scope: !4007)
!4007 = distinct !DILexicalBlock(scope: !4003, file: !888, line: 794, column: 34)
!4008 = !DILocation(line: 795, column: 34, scope: !4007)
!4009 = !DILocation(line: 796, column: 27, scope: !4007)
!4010 = !DILocation(line: 796, column: 32, scope: !4007)
!4011 = !DILocation(line: 797, column: 13, scope: !4007)
!4012 = !DILocation(line: 798, column: 21, scope: !4013)
!4013 = distinct !DILexicalBlock(scope: !4014, file: !888, line: 798, column: 21)
!4014 = distinct !DILexicalBlock(scope: !4003, file: !888, line: 797, column: 20)
!4015 = !DILocation(line: 798, column: 26, scope: !4013)
!4016 = !DILocation(line: 798, column: 38, scope: !4013)
!4017 = !DILocation(line: 798, column: 59, scope: !4018)
!4018 = !DILexicalBlockFile(scope: !4013, file: !888, discriminator: 1)
!4019 = !DILocation(line: 798, column: 64, scope: !4018)
!4020 = !DILocation(line: 798, column: 43, scope: !4018)
!4021 = !DILocation(line: 798, column: 68, scope: !4018)
!4022 = !DILocation(line: 798, column: 21, scope: !4018)
!4023 = !DILocation(line: 798, column: 92, scope: !4024)
!4024 = !DILexicalBlockFile(scope: !4025, file: !888, discriminator: 2)
!4025 = distinct !DILexicalBlock(scope: !4013, file: !888, line: 798, column: 74)
!4026 = !DILocation(line: 798, column: 97, scope: !4024)
!4027 = !DILocation(line: 798, column: 101, scope: !4024)
!4028 = !DILocation(line: 798, column: 106, scope: !4024)
!4029 = !DILocation(line: 798, column: 76, scope: !4024)
!4030 = !DILocation(line: 798, column: 118, scope: !4024)
!4031 = !DILocation(line: 798, column: 123, scope: !4024)
!4032 = !DILocation(line: 798, column: 133, scope: !4024)
!4033 = !DILocation(line: 798, column: 138, scope: !4024)
!4034 = !DILocation(line: 798, column: 143, scope: !4024)
!4035 = !DILocation(line: 798, column: 155, scope: !4024)
!4036 = !DILocation(line: 798, column: 160, scope: !4024)
!4037 = !DILocation(line: 799, column: 34, scope: !4014)
!4038 = !DILocation(line: 799, column: 39, scope: !4014)
!4039 = !DILocation(line: 799, column: 24, scope: !4014)
!4040 = !DILocation(line: 799, column: 22, scope: !4014)
!4041 = !DILocation(line: 800, column: 21, scope: !4042)
!4042 = distinct !DILexicalBlock(scope: !4014, file: !888, line: 800, column: 21)
!4043 = !DILocation(line: 800, column: 26, scope: !4042)
!4044 = !DILocation(line: 800, column: 21, scope: !4014)
!4045 = !DILocation(line: 801, column: 28, scope: !4046)
!4046 = distinct !DILexicalBlock(scope: !4042, file: !888, line: 800, column: 32)
!4047 = !DILocation(line: 801, column: 69, scope: !4046)
!4048 = !DILocation(line: 801, column: 21, scope: !4046)
!4049 = !DILocation(line: 802, column: 21, scope: !4046)
!4050 = !DILocation(line: 804, column: 21, scope: !4051)
!4051 = distinct !DILexicalBlock(scope: !4014, file: !888, line: 804, column: 21)
!4052 = !DILocation(line: 804, column: 26, scope: !4051)
!4053 = !DILocation(line: 804, column: 21, scope: !4014)
!4054 = !DILocation(line: 805, column: 28, scope: !4051)
!4055 = !DILocation(line: 805, column: 21, scope: !4051)
!4056 = !DILocation(line: 807, column: 31, scope: !4057)
!4057 = distinct !DILexicalBlock(scope: !4014, file: !888, line: 807, column: 21)
!4058 = !DILocation(line: 807, column: 21, scope: !4057)
!4059 = !DILocation(line: 807, column: 48, scope: !4057)
!4060 = !DILocation(line: 807, column: 38, scope: !4057)
!4061 = !DILocation(line: 807, column: 36, scope: !4057)
!4062 = !DILocation(line: 807, column: 57, scope: !4057)
!4063 = !DILocation(line: 807, column: 64, scope: !4057)
!4064 = !DILocation(line: 807, column: 70, scope: !4057)
!4065 = !DILocation(line: 807, column: 54, scope: !4057)
!4066 = !DILocation(line: 807, column: 76, scope: !4057)
!4067 = !DILocation(line: 807, column: 89, scope: !4068)
!4068 = !DILexicalBlockFile(scope: !4057, file: !888, discriminator: 1)
!4069 = !DILocation(line: 807, column: 79, scope: !4068)
!4070 = !DILocation(line: 807, column: 106, scope: !4068)
!4071 = !DILocation(line: 807, column: 96, scope: !4068)
!4072 = !DILocation(line: 807, column: 94, scope: !4068)
!4073 = !DILocation(line: 807, column: 116, scope: !4068)
!4074 = !DILocation(line: 807, column: 123, scope: !4068)
!4075 = !DILocation(line: 807, column: 130, scope: !4068)
!4076 = !DILocation(line: 807, column: 113, scope: !4068)
!4077 = !DILocation(line: 807, column: 21, scope: !4068)
!4078 = !DILocation(line: 807, column: 146, scope: !4079)
!4079 = !DILexicalBlockFile(scope: !4080, file: !888, discriminator: 2)
!4080 = distinct !DILexicalBlock(scope: !4057, file: !888, line: 807, column: 137)
!4081 = !DILocation(line: 807, column: 209, scope: !4079)
!4082 = !DILocation(line: 807, column: 199, scope: !4079)
!4083 = !DILocation(line: 807, column: 225, scope: !4079)
!4084 = !DILocation(line: 807, column: 215, scope: !4079)
!4085 = !DILocation(line: 807, column: 241, scope: !4079)
!4086 = !DILocation(line: 807, column: 231, scope: !4079)
!4087 = !DILocation(line: 807, column: 258, scope: !4079)
!4088 = !DILocation(line: 807, column: 248, scope: !4079)
!4089 = !DILocation(line: 807, column: 139, scope: !4079)
!4090 = !DILocation(line: 807, column: 267, scope: !4079)
!4091 = !DILocation(line: 808, column: 32, scope: !4092)
!4092 = distinct !DILexicalBlock(scope: !4014, file: !888, line: 808, column: 21)
!4093 = !DILocation(line: 808, column: 22, scope: !4092)
!4094 = !DILocation(line: 808, column: 21, scope: !4014)
!4095 = !DILocation(line: 809, column: 21, scope: !4092)
!4096 = !DILocation(line: 811, column: 33, scope: !4014)
!4097 = !DILocation(line: 811, column: 38, scope: !4014)
!4098 = !DILocation(line: 811, column: 23, scope: !4014)
!4099 = !DILocation(line: 811, column: 21, scope: !4014)
!4100 = !DILocation(line: 812, column: 24, scope: !4014)
!4101 = !DILocation(line: 812, column: 17, scope: !4014)
!4102 = !DILocation(line: 814, column: 13, scope: !3991)
!4103 = !DILocation(line: 816, column: 28, scope: !4104)
!4104 = distinct !DILexicalBlock(scope: !3991, file: !888, line: 816, column: 17)
!4105 = !DILocation(line: 816, column: 18, scope: !4104)
!4106 = !DILocation(line: 816, column: 17, scope: !3991)
!4107 = !DILocalVariable(name: "mv_idx", scope: !4108, file: !888, line: 817, type: !904)
!4108 = distinct !DILexicalBlock(scope: !4104, file: !888, line: 816, column: 34)
!4109 = !DILocation(line: 817, column: 26, scope: !4108)
!4110 = !DILocation(line: 819, column: 22, scope: !4111)
!4111 = distinct !DILexicalBlock(scope: !4108, file: !888, line: 819, column: 21)
!4112 = !DILocation(line: 819, column: 27, scope: !4111)
!4113 = !DILocation(line: 819, column: 21, scope: !4108)
!4114 = !DILocation(line: 820, column: 76, scope: !4111)
!4115 = !DILocation(line: 820, column: 81, scope: !4111)
!4116 = !DILocation(line: 820, column: 60, scope: !4111)
!4117 = !DILocation(line: 820, column: 85, scope: !4111)
!4118 = !DILocation(line: 820, column: 90, scope: !4111)
!4119 = !DILocation(line: 820, column: 44, scope: !4111)
!4120 = !DILocation(line: 820, column: 49, scope: !4111)
!4121 = !DILocation(line: 820, column: 52, scope: !4111)
!4122 = !DILocation(line: 820, column: 21, scope: !4111)
!4123 = !DILocation(line: 820, column: 26, scope: !4111)
!4124 = !DILocation(line: 820, column: 41, scope: !4111)
!4125 = !DILocation(line: 821, column: 21, scope: !4126)
!4126 = distinct !DILexicalBlock(scope: !4108, file: !888, line: 821, column: 21)
!4127 = !DILocation(line: 821, column: 26, scope: !4126)
!4128 = !DILocation(line: 821, column: 44, scope: !4126)
!4129 = !DILocation(line: 821, column: 49, scope: !4126)
!4130 = !DILocation(line: 821, column: 41, scope: !4126)
!4131 = !DILocation(line: 821, column: 21, scope: !4108)
!4132 = !DILocation(line: 822, column: 28, scope: !4133)
!4133 = distinct !DILexicalBlock(scope: !4126, file: !888, line: 821, column: 60)
!4134 = !DILocation(line: 822, column: 21, scope: !4133)
!4135 = !DILocation(line: 823, column: 21, scope: !4133)
!4136 = !DILocation(line: 825, column: 28, scope: !4108)
!4137 = !DILocation(line: 825, column: 33, scope: !4108)
!4138 = !DILocation(line: 825, column: 47, scope: !4108)
!4139 = !DILocation(line: 825, column: 26, scope: !4108)
!4140 = !DILocation(line: 825, column: 24, scope: !4108)
!4141 = !DILocation(line: 826, column: 21, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !4108, file: !888, line: 826, column: 21)
!4143 = !DILocation(line: 826, column: 31, scope: !4142)
!4144 = !DILocation(line: 826, column: 36, scope: !4142)
!4145 = !DILocation(line: 826, column: 28, scope: !4142)
!4146 = !DILocation(line: 826, column: 21, scope: !4108)
!4147 = !DILocation(line: 827, column: 28, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !4142, file: !888, line: 826, column: 49)
!4149 = !DILocation(line: 827, column: 21, scope: !4148)
!4150 = !DILocation(line: 828, column: 21, scope: !4148)
!4151 = !DILocation(line: 830, column: 53, scope: !4108)
!4152 = !DILocation(line: 830, column: 60, scope: !4108)
!4153 = !DILocation(line: 830, column: 37, scope: !4108)
!4154 = !DILocation(line: 830, column: 42, scope: !4108)
!4155 = !DILocation(line: 830, column: 27, scope: !4108)
!4156 = !DILocation(line: 830, column: 34, scope: !4108)
!4157 = !DILocation(line: 831, column: 27, scope: !4108)
!4158 = !DILocation(line: 831, column: 32, scope: !4108)
!4159 = !DILocation(line: 832, column: 17, scope: !4108)
!4160 = !DILocation(line: 832, column: 22, scope: !4108)
!4161 = !DILocation(line: 832, column: 32, scope: !4108)
!4162 = !DILocation(line: 832, column: 40, scope: !4108)
!4163 = !DILocation(line: 832, column: 45, scope: !4108)
!4164 = !DILocation(line: 832, column: 57, scope: !4108)
!4165 = !DILocation(line: 833, column: 13, scope: !4108)
!4166 = !DILocation(line: 834, column: 22, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4168, file: !888, line: 834, column: 21)
!4168 = distinct !DILexicalBlock(scope: !4104, file: !888, line: 833, column: 20)
!4169 = !DILocation(line: 834, column: 27, scope: !4167)
!4170 = !DILocation(line: 834, column: 21, scope: !4168)
!4171 = !DILocation(line: 835, column: 76, scope: !4167)
!4172 = !DILocation(line: 835, column: 81, scope: !4167)
!4173 = !DILocation(line: 835, column: 60, scope: !4167)
!4174 = !DILocation(line: 835, column: 85, scope: !4167)
!4175 = !DILocation(line: 835, column: 90, scope: !4167)
!4176 = !DILocation(line: 835, column: 44, scope: !4167)
!4177 = !DILocation(line: 835, column: 49, scope: !4167)
!4178 = !DILocation(line: 835, column: 52, scope: !4167)
!4179 = !DILocation(line: 835, column: 21, scope: !4167)
!4180 = !DILocation(line: 835, column: 26, scope: !4167)
!4181 = !DILocation(line: 835, column: 41, scope: !4167)
!4182 = !DILocation(line: 837, column: 31, scope: !4183)
!4183 = distinct !DILexicalBlock(scope: !4168, file: !888, line: 837, column: 21)
!4184 = !DILocation(line: 837, column: 21, scope: !4183)
!4185 = !DILocation(line: 837, column: 48, scope: !4183)
!4186 = !DILocation(line: 837, column: 38, scope: !4183)
!4187 = !DILocation(line: 837, column: 36, scope: !4183)
!4188 = !DILocation(line: 837, column: 57, scope: !4183)
!4189 = !DILocation(line: 837, column: 64, scope: !4183)
!4190 = !DILocation(line: 837, column: 70, scope: !4183)
!4191 = !DILocation(line: 837, column: 54, scope: !4183)
!4192 = !DILocation(line: 837, column: 76, scope: !4183)
!4193 = !DILocation(line: 837, column: 89, scope: !4194)
!4194 = !DILexicalBlockFile(scope: !4183, file: !888, discriminator: 1)
!4195 = !DILocation(line: 837, column: 79, scope: !4194)
!4196 = !DILocation(line: 837, column: 106, scope: !4194)
!4197 = !DILocation(line: 837, column: 96, scope: !4194)
!4198 = !DILocation(line: 837, column: 94, scope: !4194)
!4199 = !DILocation(line: 837, column: 116, scope: !4194)
!4200 = !DILocation(line: 837, column: 123, scope: !4194)
!4201 = !DILocation(line: 837, column: 130, scope: !4194)
!4202 = !DILocation(line: 837, column: 113, scope: !4194)
!4203 = !DILocation(line: 837, column: 21, scope: !4194)
!4204 = !DILocation(line: 837, column: 146, scope: !4205)
!4205 = !DILexicalBlockFile(scope: !4206, file: !888, discriminator: 2)
!4206 = distinct !DILexicalBlock(scope: !4183, file: !888, line: 837, column: 137)
!4207 = !DILocation(line: 837, column: 209, scope: !4205)
!4208 = !DILocation(line: 837, column: 199, scope: !4205)
!4209 = !DILocation(line: 837, column: 225, scope: !4205)
!4210 = !DILocation(line: 837, column: 215, scope: !4205)
!4211 = !DILocation(line: 837, column: 241, scope: !4205)
!4212 = !DILocation(line: 837, column: 231, scope: !4205)
!4213 = !DILocation(line: 837, column: 258, scope: !4205)
!4214 = !DILocation(line: 837, column: 248, scope: !4205)
!4215 = !DILocation(line: 837, column: 139, scope: !4205)
!4216 = !DILocation(line: 837, column: 267, scope: !4205)
!4217 = !DILocation(line: 838, column: 42, scope: !4168)
!4218 = !DILocation(line: 838, column: 47, scope: !4168)
!4219 = !DILocation(line: 838, column: 54, scope: !4168)
!4220 = !DILocation(line: 839, column: 42, scope: !4168)
!4221 = !DILocation(line: 839, column: 47, scope: !4168)
!4222 = !DILocation(line: 839, column: 63, scope: !4168)
!4223 = !DILocation(line: 839, column: 68, scope: !4168)
!4224 = !DILocation(line: 838, column: 30, scope: !4168)
!4225 = !DILocation(line: 838, column: 28, scope: !4168)
!4226 = !DILocation(line: 840, column: 21, scope: !4227)
!4227 = distinct !DILexicalBlock(scope: !4168, file: !888, line: 840, column: 21)
!4228 = !DILocation(line: 840, column: 32, scope: !4227)
!4229 = !DILocation(line: 840, column: 21, scope: !4168)
!4230 = !DILocation(line: 841, column: 21, scope: !4227)
!4231 = !DILocation(line: 843, column: 36, scope: !4168)
!4232 = !DILocation(line: 843, column: 47, scope: !4168)
!4233 = !DILocation(line: 843, column: 17, scope: !4168)
!4234 = !DILocation(line: 843, column: 22, scope: !4168)
!4235 = !DILocation(line: 843, column: 32, scope: !4168)
!4236 = !DILocation(line: 843, column: 54, scope: !4168)
!4237 = !DILocation(line: 843, column: 59, scope: !4168)
!4238 = !DILocation(line: 843, column: 71, scope: !4168)
!4239 = !DILocation(line: 844, column: 40, scope: !4168)
!4240 = !DILocation(line: 844, column: 17, scope: !4168)
!4241 = !DILocation(line: 844, column: 22, scope: !4168)
!4242 = !DILocation(line: 844, column: 37, scope: !4168)
!4243 = !DILocation(line: 845, column: 17, scope: !4168)
!4244 = !DILocation(line: 847, column: 13, scope: !3991)
!4245 = !DILocation(line: 785, column: 5, scope: !4246)
!4246 = !DILexicalBlockFile(scope: !3808, file: !888, discriminator: 2)
!4247 = distinct !{!4247, !3952}
!4248 = !DILocation(line: 851, column: 5, scope: !3808)
!4249 = !DILocation(line: 852, column: 1, scope: !3808)
!4250 = distinct !DISubprogram(name: "get_bits_left", scope: !1837, file: !1837, line: 814, type: !4251, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!4251 = !DISubroutineType(types: !4252)
!4252 = !{!903, !3753}
!4253 = !DILocalVariable(name: "gb", arg: 1, scope: !4250, file: !1837, line: 814, type: !3753)
!4254 = !DILocation(line: 814, column: 48, scope: !4250)
!4255 = !DILocation(line: 816, column: 12, scope: !4250)
!4256 = !DILocation(line: 816, column: 16, scope: !4250)
!4257 = !DILocation(line: 816, column: 46, scope: !4250)
!4258 = !DILocation(line: 816, column: 31, scope: !4250)
!4259 = !DILocation(line: 816, column: 29, scope: !4250)
!4260 = !DILocation(line: 816, column: 5, scope: !4250)
!4261 = distinct !DISubprogram(name: "get_bits_count", scope: !1837, file: !1837, line: 219, type: !4262, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!4262 = !DISubroutineType(types: !4263)
!4263 = !{!903, !4264}
!4264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4265, size: 64, align: 64)
!4265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1836)
!4266 = !DILocalVariable(name: "s", arg: 1, scope: !4261, file: !1837, line: 219, type: !4264)
!4267 = !DILocation(line: 219, column: 55, scope: !4261)
!4268 = !DILocation(line: 224, column: 12, scope: !4261)
!4269 = !DILocation(line: 224, column: 15, scope: !4261)
!4270 = !DILocation(line: 224, column: 5, scope: !4261)
!4271 = distinct !DISubprogram(name: "skip_bits_long", scope: !1837, file: !1837, line: 293, type: !4272, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!4272 = !DISubroutineType(types: !4273)
!4273 = !{null, !3753, !903}
!4274 = !DILocalVariable(name: "a", arg: 1, scope: !4275, file: !4276, line: 127, type: !903)
!4275 = distinct !DISubprogram(name: "av_clip_c", scope: !4276, file: !4276, line: 127, type: !4277, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!4276 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4277 = !DISubroutineType(types: !4278)
!4278 = !{!903, !903, !903, !903}
!4279 = !DILocation(line: 127, column: 87, scope: !4275, inlinedAt: !4280)
!4280 = distinct !DILocation(line: 301, column: 17, scope: !4271)
!4281 = !DILocalVariable(name: "amin", arg: 2, scope: !4275, file: !4276, line: 127, type: !903)
!4282 = !DILocation(line: 127, column: 94, scope: !4275, inlinedAt: !4280)
!4283 = !DILocalVariable(name: "amax", arg: 3, scope: !4275, file: !4276, line: 127, type: !903)
!4284 = !DILocation(line: 127, column: 104, scope: !4275, inlinedAt: !4280)
!4285 = !DILocalVariable(name: "s", arg: 1, scope: !4271, file: !1837, line: 293, type: !3753)
!4286 = !DILocation(line: 293, column: 50, scope: !4271)
!4287 = !DILocalVariable(name: "n", arg: 2, scope: !4271, file: !1837, line: 293, type: !903)
!4288 = !DILocation(line: 293, column: 57, scope: !4271)
!4289 = !DILocation(line: 301, column: 27, scope: !4271)
!4290 = !DILocation(line: 301, column: 31, scope: !4271)
!4291 = !DILocation(line: 301, column: 34, scope: !4271)
!4292 = !DILocation(line: 301, column: 30, scope: !4271)
!4293 = !DILocation(line: 301, column: 41, scope: !4271)
!4294 = !DILocation(line: 301, column: 44, scope: !4271)
!4295 = !DILocation(line: 301, column: 65, scope: !4271)
!4296 = !DILocation(line: 301, column: 68, scope: !4271)
!4297 = !DILocation(line: 301, column: 63, scope: !4271)
!4298 = !DILocation(line: 301, column: 17, scope: !4271)
!4299 = !DILocation(line: 132, column: 9, scope: !4300, inlinedAt: !4280)
!4300 = distinct !DILexicalBlock(scope: !4275, file: !4276, line: 132, column: 9)
!4301 = !DILocation(line: 132, column: 13, scope: !4300, inlinedAt: !4280)
!4302 = !DILocation(line: 132, column: 11, scope: !4300, inlinedAt: !4280)
!4303 = !DILocation(line: 132, column: 9, scope: !4275, inlinedAt: !4280)
!4304 = !DILocation(line: 132, column: 26, scope: !4305, inlinedAt: !4280)
!4305 = !DILexicalBlockFile(scope: !4300, file: !4276, discriminator: 1)
!4306 = !DILocation(line: 132, column: 19, scope: !4305, inlinedAt: !4280)
!4307 = !DILocation(line: 133, column: 14, scope: !4308, inlinedAt: !4280)
!4308 = distinct !DILexicalBlock(scope: !4300, file: !4276, line: 133, column: 14)
!4309 = !DILocation(line: 133, column: 18, scope: !4308, inlinedAt: !4280)
!4310 = !DILocation(line: 133, column: 16, scope: !4308, inlinedAt: !4280)
!4311 = !DILocation(line: 133, column: 14, scope: !4300, inlinedAt: !4280)
!4312 = !DILocation(line: 133, column: 31, scope: !4313, inlinedAt: !4280)
!4313 = !DILexicalBlockFile(scope: !4308, file: !4276, discriminator: 1)
!4314 = !DILocation(line: 133, column: 24, scope: !4313, inlinedAt: !4280)
!4315 = !DILocation(line: 134, column: 17, scope: !4308, inlinedAt: !4280)
!4316 = !DILocation(line: 134, column: 10, scope: !4308, inlinedAt: !4280)
!4317 = !DILocation(line: 135, column: 1, scope: !4275, inlinedAt: !4280)
!4318 = !DILocation(line: 301, column: 5, scope: !4271)
!4319 = !DILocation(line: 301, column: 8, scope: !4271)
!4320 = !DILocation(line: 301, column: 14, scope: !4271)
!4321 = !DILocation(line: 304, column: 1, scope: !4271)
!4322 = distinct !DISubprogram(name: "get_bits", scope: !1837, file: !1837, line: 381, type: !4323, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!4323 = !DISubroutineType(types: !4324)
!4324 = !{!904, !3753, !903}
!4325 = !DILocalVariable(name: "x", arg: 1, scope: !4326, file: !4327, line: 66, type: !912)
!4326 = distinct !DISubprogram(name: "av_bswap32", scope: !4327, file: !4327, line: 66, type: !4328, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!4327 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4328 = !DISubroutineType(types: !4329)
!4329 = !{!912, !912}
!4330 = !DILocation(line: 66, column: 98, scope: !4326, inlinedAt: !4331)
!4331 = distinct !DILocation(line: 401, column: 16, scope: !4322)
!4332 = !DILocalVariable(name: "s", arg: 1, scope: !4322, file: !1837, line: 381, type: !3753)
!4333 = !DILocation(line: 381, column: 52, scope: !4322)
!4334 = !DILocalVariable(name: "n", arg: 2, scope: !4322, file: !1837, line: 381, type: !903)
!4335 = !DILocation(line: 381, column: 59, scope: !4322)
!4336 = !DILocalVariable(name: "tmp", scope: !4322, file: !1837, line: 383, type: !903)
!4337 = !DILocation(line: 383, column: 18, scope: !4322)
!4338 = !DILocalVariable(name: "re_index", scope: !4322, file: !1837, line: 399, type: !904)
!4339 = !DILocation(line: 399, column: 18, scope: !4322)
!4340 = !DILocation(line: 399, column: 30, scope: !4322)
!4341 = !DILocation(line: 399, column: 34, scope: !4322)
!4342 = !DILocalVariable(name: "re_cache", scope: !4322, file: !1837, line: 399, type: !904)
!4343 = !DILocation(line: 399, column: 78, scope: !4322)
!4344 = !DILocalVariable(name: "re_size_plus8", scope: !4322, file: !1837, line: 399, type: !904)
!4345 = !DILocation(line: 399, column: 101, scope: !4322)
!4346 = !DILocation(line: 399, column: 118, scope: !4322)
!4347 = !DILocation(line: 399, column: 122, scope: !4322)
!4348 = !DILocation(line: 401, column: 60, scope: !4322)
!4349 = !DILocation(line: 401, column: 64, scope: !4322)
!4350 = !DILocation(line: 401, column: 74, scope: !4322)
!4351 = !DILocation(line: 401, column: 83, scope: !4322)
!4352 = !DILocation(line: 401, column: 71, scope: !4322)
!4353 = !DILocation(line: 401, column: 92, scope: !4322)
!4354 = !DILocation(line: 401, column: 16, scope: !4322)
!4355 = !DILocation(line: 68, column: 16, scope: !4326, inlinedAt: !4331)
!4356 = !DILocation(line: 68, column: 19, scope: !4326, inlinedAt: !4331)
!4357 = !DILocation(line: 68, column: 24, scope: !4326, inlinedAt: !4331)
!4358 = !DILocation(line: 68, column: 38, scope: !4326, inlinedAt: !4331)
!4359 = !DILocation(line: 68, column: 41, scope: !4326, inlinedAt: !4331)
!4360 = !DILocation(line: 68, column: 46, scope: !4326, inlinedAt: !4331)
!4361 = !DILocation(line: 68, column: 34, scope: !4326, inlinedAt: !4331)
!4362 = !DILocation(line: 68, column: 57, scope: !4326, inlinedAt: !4331)
!4363 = !DILocation(line: 68, column: 69, scope: !4326, inlinedAt: !4331)
!4364 = !DILocation(line: 68, column: 72, scope: !4326, inlinedAt: !4331)
!4365 = !DILocation(line: 68, column: 79, scope: !4326, inlinedAt: !4331)
!4366 = !DILocation(line: 68, column: 84, scope: !4326, inlinedAt: !4331)
!4367 = !DILocation(line: 68, column: 99, scope: !4326, inlinedAt: !4331)
!4368 = !DILocation(line: 68, column: 102, scope: !4326, inlinedAt: !4331)
!4369 = !DILocation(line: 68, column: 109, scope: !4326, inlinedAt: !4331)
!4370 = !DILocation(line: 68, column: 114, scope: !4326, inlinedAt: !4331)
!4371 = !DILocation(line: 68, column: 94, scope: !4326, inlinedAt: !4331)
!4372 = !DILocation(line: 68, column: 63, scope: !4326, inlinedAt: !4331)
!4373 = !DILocation(line: 401, column: 100, scope: !4322)
!4374 = !DILocation(line: 401, column: 109, scope: !4322)
!4375 = !DILocation(line: 401, column: 96, scope: !4322)
!4376 = !DILocation(line: 401, column: 14, scope: !4322)
!4377 = !DILocation(line: 402, column: 21, scope: !4322)
!4378 = !DILocation(line: 402, column: 31, scope: !4322)
!4379 = !DILocation(line: 402, column: 11, scope: !4322)
!4380 = !DILocation(line: 402, column: 9, scope: !4322)
!4381 = !DILocation(line: 403, column: 18, scope: !4322)
!4382 = !DILocation(line: 403, column: 36, scope: !4322)
!4383 = !DILocation(line: 403, column: 48, scope: !4322)
!4384 = !DILocation(line: 403, column: 45, scope: !4322)
!4385 = !DILocation(line: 403, column: 33, scope: !4322)
!4386 = !DILocation(line: 403, column: 17, scope: !4322)
!4387 = !DILocation(line: 403, column: 55, scope: !4388)
!4388 = !DILexicalBlockFile(scope: !4322, file: !1837, discriminator: 1)
!4389 = !DILocation(line: 403, column: 67, scope: !4388)
!4390 = !DILocation(line: 403, column: 64, scope: !4388)
!4391 = !DILocation(line: 403, column: 17, scope: !4388)
!4392 = !DILocation(line: 403, column: 74, scope: !4393)
!4393 = !DILexicalBlockFile(scope: !4322, file: !1837, discriminator: 2)
!4394 = !DILocation(line: 403, column: 17, scope: !4393)
!4395 = !DILocation(line: 403, column: 17, scope: !4396)
!4396 = !DILexicalBlockFile(scope: !4322, file: !1837, discriminator: 3)
!4397 = !DILocation(line: 403, column: 14, scope: !4396)
!4398 = !DILocation(line: 404, column: 18, scope: !4322)
!4399 = !DILocation(line: 404, column: 6, scope: !4322)
!4400 = !DILocation(line: 404, column: 10, scope: !4322)
!4401 = !DILocation(line: 404, column: 16, scope: !4322)
!4402 = !DILocation(line: 406, column: 12, scope: !4322)
!4403 = !DILocation(line: 406, column: 5, scope: !4322)
!4404 = distinct !DISubprogram(name: "copy_cell", scope: !888, file: !888, line: 233, type: !4405, isLocal: true, isDefinition: true, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!4405 = !DISubroutineType(types: !4406)
!4406 = !{!903, !1813, !3515, !3811}
!4407 = !DILocalVariable(name: "ctx", arg: 1, scope: !4404, file: !888, line: 233, type: !1813)
!4408 = !DILocation(line: 233, column: 43, scope: !4404)
!4409 = !DILocalVariable(name: "plane", arg: 2, scope: !4404, file: !888, line: 233, type: !3515)
!4410 = !DILocation(line: 233, column: 55, scope: !4404)
!4411 = !DILocalVariable(name: "cell", arg: 3, scope: !4404, file: !888, line: 233, type: !3811)
!4412 = !DILocation(line: 233, column: 68, scope: !4404)
!4413 = !DILocalVariable(name: "h", scope: !4404, file: !888, line: 235, type: !903)
!4414 = !DILocation(line: 235, column: 9, scope: !4404)
!4415 = !DILocalVariable(name: "w", scope: !4404, file: !888, line: 235, type: !903)
!4416 = !DILocation(line: 235, column: 12, scope: !4404)
!4417 = !DILocalVariable(name: "mv_x", scope: !4404, file: !888, line: 235, type: !903)
!4418 = !DILocation(line: 235, column: 15, scope: !4404)
!4419 = !DILocalVariable(name: "mv_y", scope: !4404, file: !888, line: 235, type: !903)
!4420 = !DILocation(line: 235, column: 21, scope: !4404)
!4421 = !DILocalVariable(name: "offset", scope: !4404, file: !888, line: 235, type: !903)
!4422 = !DILocation(line: 235, column: 27, scope: !4404)
!4423 = !DILocalVariable(name: "offset_dst", scope: !4404, file: !888, line: 235, type: !903)
!4424 = !DILocation(line: 235, column: 35, scope: !4404)
!4425 = !DILocalVariable(name: "src", scope: !4404, file: !888, line: 236, type: !1095)
!4426 = !DILocation(line: 236, column: 14, scope: !4404)
!4427 = !DILocalVariable(name: "dst", scope: !4404, file: !888, line: 236, type: !1095)
!4428 = !DILocation(line: 236, column: 20, scope: !4404)
!4429 = !DILocation(line: 239, column: 19, scope: !4404)
!4430 = !DILocation(line: 239, column: 25, scope: !4404)
!4431 = !DILocation(line: 239, column: 30, scope: !4404)
!4432 = !DILocation(line: 239, column: 18, scope: !4404)
!4433 = !DILocation(line: 239, column: 38, scope: !4404)
!4434 = !DILocation(line: 239, column: 45, scope: !4404)
!4435 = !DILocation(line: 239, column: 36, scope: !4404)
!4436 = !DILocation(line: 239, column: 54, scope: !4404)
!4437 = !DILocation(line: 239, column: 60, scope: !4404)
!4438 = !DILocation(line: 239, column: 65, scope: !4404)
!4439 = !DILocation(line: 239, column: 53, scope: !4404)
!4440 = !DILocation(line: 239, column: 51, scope: !4404)
!4441 = !DILocation(line: 239, column: 16, scope: !4404)
!4442 = !DILocation(line: 240, column: 25, scope: !4404)
!4443 = !DILocation(line: 240, column: 30, scope: !4404)
!4444 = !DILocation(line: 240, column: 11, scope: !4404)
!4445 = !DILocation(line: 240, column: 18, scope: !4404)
!4446 = !DILocation(line: 240, column: 41, scope: !4404)
!4447 = !DILocation(line: 240, column: 39, scope: !4404)
!4448 = !DILocation(line: 240, column: 9, scope: !4404)
!4449 = !DILocation(line: 241, column: 8, scope: !4450)
!4450 = distinct !DILexicalBlock(scope: !4404, file: !888, line: 241, column: 8)
!4451 = !DILocation(line: 241, column: 14, scope: !4450)
!4452 = !DILocation(line: 241, column: 8, scope: !4404)
!4453 = !DILocation(line: 242, column: 12, scope: !4454)
!4454 = distinct !DILexicalBlock(scope: !4450, file: !888, line: 241, column: 21)
!4455 = !DILocation(line: 242, column: 18, scope: !4454)
!4456 = !DILocation(line: 242, column: 10, scope: !4454)
!4457 = !DILocation(line: 243, column: 12, scope: !4454)
!4458 = !DILocation(line: 243, column: 18, scope: !4454)
!4459 = !DILocation(line: 243, column: 10, scope: !4454)
!4460 = !DILocation(line: 244, column: 5, scope: !4454)
!4461 = !DILocation(line: 245, column: 19, scope: !4450)
!4462 = !DILocation(line: 245, column: 13, scope: !4450)
!4463 = !DILocation(line: 248, column: 10, scope: !4464)
!4464 = distinct !DILexicalBlock(scope: !4404, file: !888, line: 248, column: 9)
!4465 = !DILocation(line: 248, column: 16, scope: !4464)
!4466 = !DILocation(line: 248, column: 21, scope: !4464)
!4467 = !DILocation(line: 248, column: 29, scope: !4464)
!4468 = !DILocation(line: 248, column: 27, scope: !4464)
!4469 = !DILocation(line: 248, column: 34, scope: !4464)
!4470 = !DILocation(line: 248, column: 39, scope: !4464)
!4471 = !DILocation(line: 248, column: 43, scope: !4472)
!4472 = !DILexicalBlockFile(scope: !4464, file: !888, discriminator: 1)
!4473 = !DILocation(line: 248, column: 49, scope: !4472)
!4474 = !DILocation(line: 248, column: 54, scope: !4472)
!4475 = !DILocation(line: 248, column: 62, scope: !4472)
!4476 = !DILocation(line: 248, column: 60, scope: !4472)
!4477 = !DILocation(line: 248, column: 67, scope: !4472)
!4478 = !DILocation(line: 248, column: 71, scope: !4472)
!4479 = !DILocation(line: 249, column: 11, scope: !4464)
!4480 = !DILocation(line: 249, column: 17, scope: !4464)
!4481 = !DILocation(line: 249, column: 24, scope: !4464)
!4482 = !DILocation(line: 249, column: 30, scope: !4464)
!4483 = !DILocation(line: 249, column: 22, scope: !4464)
!4484 = !DILocation(line: 249, column: 38, scope: !4464)
!4485 = !DILocation(line: 249, column: 46, scope: !4464)
!4486 = !DILocation(line: 249, column: 44, scope: !4464)
!4487 = !DILocation(line: 249, column: 53, scope: !4464)
!4488 = !DILocation(line: 249, column: 60, scope: !4464)
!4489 = !DILocation(line: 249, column: 51, scope: !4464)
!4490 = !DILocation(line: 249, column: 67, scope: !4464)
!4491 = !DILocation(line: 250, column: 11, scope: !4464)
!4492 = !DILocation(line: 250, column: 17, scope: !4464)
!4493 = !DILocation(line: 250, column: 24, scope: !4464)
!4494 = !DILocation(line: 250, column: 30, scope: !4464)
!4495 = !DILocation(line: 250, column: 22, scope: !4464)
!4496 = !DILocation(line: 250, column: 37, scope: !4464)
!4497 = !DILocation(line: 250, column: 45, scope: !4464)
!4498 = !DILocation(line: 250, column: 43, scope: !4464)
!4499 = !DILocation(line: 250, column: 52, scope: !4464)
!4500 = !DILocation(line: 250, column: 59, scope: !4464)
!4501 = !DILocation(line: 250, column: 50, scope: !4464)
!4502 = !DILocation(line: 248, column: 9, scope: !4503)
!4503 = !DILexicalBlockFile(scope: !4404, file: !888, discriminator: 2)
!4504 = !DILocation(line: 251, column: 16, scope: !4505)
!4505 = distinct !DILexicalBlock(scope: !4464, file: !888, line: 250, column: 66)
!4506 = !DILocation(line: 251, column: 21, scope: !4505)
!4507 = !DILocation(line: 251, column: 9, scope: !4505)
!4508 = !DILocation(line: 253, column: 9, scope: !4505)
!4509 = !DILocation(line: 256, column: 14, scope: !4404)
!4510 = !DILocation(line: 256, column: 27, scope: !4404)
!4511 = !DILocation(line: 256, column: 34, scope: !4404)
!4512 = !DILocation(line: 256, column: 41, scope: !4404)
!4513 = !DILocation(line: 256, column: 32, scope: !4404)
!4514 = !DILocation(line: 256, column: 25, scope: !4404)
!4515 = !DILocation(line: 256, column: 49, scope: !4404)
!4516 = !DILocation(line: 256, column: 47, scope: !4404)
!4517 = !DILocation(line: 256, column: 12, scope: !4404)
!4518 = !DILocation(line: 257, column: 25, scope: !4404)
!4519 = !DILocation(line: 257, column: 30, scope: !4404)
!4520 = !DILocation(line: 257, column: 38, scope: !4404)
!4521 = !DILocation(line: 257, column: 11, scope: !4404)
!4522 = !DILocation(line: 257, column: 18, scope: !4404)
!4523 = !DILocation(line: 257, column: 45, scope: !4404)
!4524 = !DILocation(line: 257, column: 43, scope: !4404)
!4525 = !DILocation(line: 257, column: 9, scope: !4404)
!4526 = !DILocation(line: 259, column: 9, scope: !4404)
!4527 = !DILocation(line: 259, column: 15, scope: !4404)
!4528 = !DILocation(line: 259, column: 22, scope: !4404)
!4529 = !DILocation(line: 259, column: 7, scope: !4404)
!4530 = !DILocation(line: 261, column: 14, scope: !4531)
!4531 = distinct !DILexicalBlock(scope: !4404, file: !888, line: 261, column: 5)
!4532 = !DILocation(line: 261, column: 20, scope: !4531)
!4533 = !DILocation(line: 261, column: 12, scope: !4531)
!4534 = !DILocation(line: 261, column: 10, scope: !4531)
!4535 = !DILocation(line: 261, column: 27, scope: !4536)
!4536 = !DILexicalBlockFile(scope: !4537, file: !888, discriminator: 1)
!4537 = distinct !DILexicalBlock(scope: !4531, file: !888, line: 261, column: 5)
!4538 = !DILocation(line: 261, column: 29, scope: !4536)
!4539 = !DILocation(line: 261, column: 5, scope: !4536)
!4540 = !DILocation(line: 263, column: 16, scope: !4541)
!4541 = distinct !DILexicalBlock(scope: !4542, file: !888, line: 263, column: 13)
!4542 = distinct !DILexicalBlock(scope: !4537, file: !888, line: 261, column: 35)
!4543 = !DILocation(line: 263, column: 22, scope: !4541)
!4544 = !DILocation(line: 263, column: 27, scope: !4541)
!4545 = !DILocation(line: 263, column: 33, scope: !4541)
!4546 = !DILocation(line: 263, column: 39, scope: !4541)
!4547 = !DILocation(line: 263, column: 42, scope: !4548)
!4548 = !DILexicalBlockFile(scope: !4541, file: !888, discriminator: 1)
!4549 = !DILocation(line: 263, column: 44, scope: !4548)
!4550 = !DILocation(line: 263, column: 13, scope: !4548)
!4551 = !DILocation(line: 264, column: 13, scope: !4552)
!4552 = distinct !DILexicalBlock(scope: !4541, file: !888, line: 263, column: 50)
!4553 = !DILocation(line: 264, column: 20, scope: !4554)
!4554 = !DILexicalBlockFile(scope: !4555, file: !888, discriminator: 1)
!4555 = distinct !DILexicalBlock(scope: !4556, file: !888, line: 264, column: 13)
!4556 = distinct !DILexicalBlock(scope: !4552, file: !888, line: 264, column: 13)
!4557 = !DILocation(line: 264, column: 22, scope: !4554)
!4558 = !DILocation(line: 264, column: 13, scope: !4554)
!4559 = !DILocation(line: 265, column: 17, scope: !4555)
!4560 = !DILocation(line: 265, column: 22, scope: !4555)
!4561 = !DILocation(line: 265, column: 27, scope: !4555)
!4562 = !DILocation(line: 265, column: 48, scope: !4555)
!4563 = !DILocation(line: 265, column: 53, scope: !4555)
!4564 = !DILocation(line: 265, column: 58, scope: !4555)
!4565 = !DILocation(line: 265, column: 65, scope: !4555)
!4566 = !DILocation(line: 265, column: 72, scope: !4555)
!4567 = !DILocation(line: 264, column: 32, scope: !4568)
!4568 = !DILexicalBlockFile(scope: !4555, file: !888, discriminator: 2)
!4569 = !DILocation(line: 264, column: 43, scope: !4568)
!4570 = !DILocation(line: 264, column: 52, scope: !4568)
!4571 = !DILocation(line: 264, column: 13, scope: !4568)
!4572 = distinct !{!4572, !4551}
!4573 = !DILocation(line: 266, column: 9, scope: !4552)
!4574 = !DILocation(line: 269, column: 16, scope: !4575)
!4575 = distinct !DILexicalBlock(scope: !4542, file: !888, line: 269, column: 13)
!4576 = !DILocation(line: 269, column: 22, scope: !4575)
!4577 = !DILocation(line: 269, column: 27, scope: !4575)
!4578 = !DILocation(line: 269, column: 33, scope: !4575)
!4579 = !DILocation(line: 269, column: 38, scope: !4575)
!4580 = !DILocation(line: 269, column: 41, scope: !4581)
!4581 = !DILexicalBlockFile(scope: !4575, file: !888, discriminator: 1)
!4582 = !DILocation(line: 269, column: 43, scope: !4581)
!4583 = !DILocation(line: 269, column: 13, scope: !4581)
!4584 = !DILocation(line: 270, column: 13, scope: !4585)
!4585 = distinct !DILexicalBlock(scope: !4575, file: !888, line: 269, column: 49)
!4586 = !DILocation(line: 270, column: 18, scope: !4585)
!4587 = !DILocation(line: 270, column: 23, scope: !4585)
!4588 = !DILocation(line: 270, column: 44, scope: !4585)
!4589 = !DILocation(line: 270, column: 49, scope: !4585)
!4590 = !DILocation(line: 270, column: 54, scope: !4585)
!4591 = !DILocation(line: 270, column: 61, scope: !4585)
!4592 = !DILocation(line: 270, column: 68, scope: !4585)
!4593 = !DILocation(line: 271, column: 15, scope: !4585)
!4594 = !DILocation(line: 272, column: 17, scope: !4585)
!4595 = !DILocation(line: 273, column: 17, scope: !4585)
!4596 = !DILocation(line: 274, column: 9, scope: !4585)
!4597 = !DILocation(line: 274, column: 20, scope: !4598)
!4598 = !DILexicalBlockFile(scope: !4599, file: !888, discriminator: 1)
!4599 = distinct !DILexicalBlock(scope: !4575, file: !888, line: 274, column: 20)
!4600 = !DILocation(line: 274, column: 22, scope: !4598)
!4601 = !DILocation(line: 275, column: 13, scope: !4602)
!4602 = distinct !DILexicalBlock(scope: !4599, file: !888, line: 274, column: 28)
!4603 = !DILocation(line: 275, column: 18, scope: !4602)
!4604 = !DILocation(line: 275, column: 23, scope: !4602)
!4605 = !DILocation(line: 275, column: 44, scope: !4602)
!4606 = !DILocation(line: 275, column: 49, scope: !4602)
!4607 = !DILocation(line: 275, column: 54, scope: !4602)
!4608 = !DILocation(line: 275, column: 61, scope: !4602)
!4609 = !DILocation(line: 275, column: 68, scope: !4602)
!4610 = !DILocation(line: 276, column: 14, scope: !4602)
!4611 = !DILocation(line: 277, column: 17, scope: !4602)
!4612 = !DILocation(line: 278, column: 17, scope: !4602)
!4613 = !DILocation(line: 279, column: 9, scope: !4602)
!4614 = !DILocation(line: 261, column: 5, scope: !4615)
!4615 = !DILexicalBlockFile(scope: !4537, file: !888, discriminator: 2)
!4616 = distinct !{!4616, !4617}
!4617 = !DILocation(line: 261, column: 5, scope: !4404)
!4618 = !DILocation(line: 282, column: 5, scope: !4404)
!4619 = !DILocation(line: 283, column: 1, scope: !4404)
!4620 = distinct !DISubprogram(name: "decode_cell", scope: !888, file: !888, line: 583, type: !4621, isLocal: true, isDefinition: true, scopeLine: 586, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!4621 = !DISubroutineType(types: !4622)
!4622 = !{!903, !1813, !1067, !3515, !3811, !921, !921}
!4623 = !DILocalVariable(name: "ctx", arg: 1, scope: !4620, file: !888, line: 583, type: !1813)
!4624 = !DILocation(line: 583, column: 45, scope: !4620)
!4625 = !DILocalVariable(name: "avctx", arg: 2, scope: !4620, file: !888, line: 583, type: !1067)
!4626 = !DILocation(line: 583, column: 66, scope: !4620)
!4627 = !DILocalVariable(name: "plane", arg: 3, scope: !4620, file: !888, line: 584, type: !3515)
!4628 = !DILocation(line: 584, column: 31, scope: !4620)
!4629 = !DILocalVariable(name: "cell", arg: 4, scope: !4620, file: !888, line: 584, type: !3811)
!4630 = !DILocation(line: 584, column: 44, scope: !4620)
!4631 = !DILocalVariable(name: "data_ptr", arg: 5, scope: !4620, file: !888, line: 584, type: !921)
!4632 = !DILocation(line: 584, column: 65, scope: !4620)
!4633 = !DILocalVariable(name: "last_ptr", arg: 6, scope: !4620, file: !888, line: 585, type: !921)
!4634 = !DILocation(line: 585, column: 39, scope: !4620)
!4635 = !DILocalVariable(name: "x", scope: !4620, file: !888, line: 587, type: !903)
!4636 = !DILocation(line: 587, column: 9, scope: !4620)
!4637 = !DILocalVariable(name: "mv_x", scope: !4620, file: !888, line: 587, type: !903)
!4638 = !DILocation(line: 587, column: 12, scope: !4620)
!4639 = !DILocalVariable(name: "mv_y", scope: !4620, file: !888, line: 587, type: !903)
!4640 = !DILocation(line: 587, column: 18, scope: !4620)
!4641 = !DILocalVariable(name: "mode", scope: !4620, file: !888, line: 587, type: !903)
!4642 = !DILocation(line: 587, column: 24, scope: !4620)
!4643 = !DILocalVariable(name: "vq_index", scope: !4620, file: !888, line: 587, type: !903)
!4644 = !DILocation(line: 587, column: 30, scope: !4620)
!4645 = !DILocalVariable(name: "prim_indx", scope: !4620, file: !888, line: 587, type: !903)
!4646 = !DILocation(line: 587, column: 40, scope: !4620)
!4647 = !DILocalVariable(name: "second_indx", scope: !4620, file: !888, line: 587, type: !903)
!4648 = !DILocation(line: 587, column: 51, scope: !4620)
!4649 = !DILocalVariable(name: "zoom_fac", scope: !4620, file: !888, line: 588, type: !903)
!4650 = !DILocation(line: 588, column: 9, scope: !4620)
!4651 = !DILocalVariable(name: "offset", scope: !4620, file: !888, line: 589, type: !903)
!4652 = !DILocation(line: 589, column: 9, scope: !4620)
!4653 = !DILocalVariable(name: "error", scope: !4620, file: !888, line: 589, type: !903)
!4654 = !DILocation(line: 589, column: 17, scope: !4620)
!4655 = !DILocalVariable(name: "swap_quads", scope: !4620, file: !888, line: 589, type: !4656)
!4656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !903, size: 64, align: 32, elements: !939)
!4657 = !DILocation(line: 589, column: 28, scope: !4620)
!4658 = !DILocalVariable(name: "code", scope: !4620, file: !888, line: 590, type: !923)
!4659 = !DILocation(line: 590, column: 13, scope: !4620)
!4660 = !DILocalVariable(name: "block", scope: !4620, file: !888, line: 590, type: !1095)
!4661 = !DILocation(line: 590, column: 20, scope: !4620)
!4662 = !DILocalVariable(name: "ref_block", scope: !4620, file: !888, line: 590, type: !1095)
!4663 = !DILocation(line: 590, column: 28, scope: !4620)
!4664 = !DILocalVariable(name: "delta", scope: !4620, file: !888, line: 591, type: !4665)
!4665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4666, size: 128, align: 64, elements: !939)
!4666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64, align: 64)
!4667 = !DILocation(line: 591, column: 20, scope: !4620)
!4668 = !DILocalVariable(name: "data_start", scope: !4620, file: !888, line: 592, type: !921)
!4669 = !DILocation(line: 592, column: 20, scope: !4620)
!4670 = !DILocation(line: 592, column: 33, scope: !4620)
!4671 = !DILocation(line: 595, column: 21, scope: !4620)
!4672 = !DILocation(line: 595, column: 12, scope: !4620)
!4673 = !DILocation(line: 595, column: 10, scope: !4620)
!4674 = !DILocation(line: 596, column: 12, scope: !4620)
!4675 = !DILocation(line: 596, column: 17, scope: !4620)
!4676 = !DILocation(line: 596, column: 10, scope: !4620)
!4677 = !DILocation(line: 597, column: 16, scope: !4620)
!4678 = !DILocation(line: 597, column: 21, scope: !4620)
!4679 = !DILocation(line: 597, column: 14, scope: !4620)
!4680 = !DILocation(line: 600, column: 15, scope: !4620)
!4681 = !DILocation(line: 600, column: 21, scope: !4620)
!4682 = !DILocation(line: 600, column: 26, scope: !4620)
!4683 = !DILocation(line: 600, column: 14, scope: !4620)
!4684 = !DILocation(line: 600, column: 34, scope: !4620)
!4685 = !DILocation(line: 600, column: 41, scope: !4620)
!4686 = !DILocation(line: 600, column: 32, scope: !4620)
!4687 = !DILocation(line: 600, column: 50, scope: !4620)
!4688 = !DILocation(line: 600, column: 56, scope: !4620)
!4689 = !DILocation(line: 600, column: 61, scope: !4620)
!4690 = !DILocation(line: 600, column: 49, scope: !4620)
!4691 = !DILocation(line: 600, column: 47, scope: !4620)
!4692 = !DILocation(line: 600, column: 12, scope: !4620)
!4693 = !DILocation(line: 601, column: 27, scope: !4620)
!4694 = !DILocation(line: 601, column: 32, scope: !4620)
!4695 = !DILocation(line: 601, column: 13, scope: !4620)
!4696 = !DILocation(line: 601, column: 20, scope: !4620)
!4697 = !DILocation(line: 601, column: 43, scope: !4620)
!4698 = !DILocation(line: 601, column: 41, scope: !4620)
!4699 = !DILocation(line: 601, column: 11, scope: !4620)
!4700 = !DILocation(line: 603, column: 10, scope: !4701)
!4701 = distinct !DILexicalBlock(scope: !4620, file: !888, line: 603, column: 9)
!4702 = !DILocation(line: 603, column: 16, scope: !4701)
!4703 = !DILocation(line: 603, column: 9, scope: !4620)
!4704 = !DILocation(line: 605, column: 21, scope: !4705)
!4705 = distinct !DILexicalBlock(scope: !4701, file: !888, line: 603, column: 24)
!4706 = !DILocation(line: 605, column: 29, scope: !4705)
!4707 = !DILocation(line: 605, column: 36, scope: !4705)
!4708 = !DILocation(line: 605, column: 27, scope: !4705)
!4709 = !DILocation(line: 605, column: 19, scope: !4705)
!4710 = !DILocation(line: 606, column: 5, scope: !4705)
!4711 = !DILocation(line: 606, column: 16, scope: !4712)
!4712 = !DILexicalBlockFile(scope: !4713, file: !888, discriminator: 1)
!4713 = distinct !DILexicalBlock(scope: !4701, file: !888, line: 606, column: 16)
!4714 = !DILocation(line: 606, column: 21, scope: !4712)
!4715 = !DILocalVariable(name: "ret", scope: !4716, file: !888, line: 609, type: !903)
!4716 = distinct !DILexicalBlock(scope: !4713, file: !888, line: 606, column: 28)
!4717 = !DILocation(line: 609, column: 13, scope: !4716)
!4718 = !DILocation(line: 609, column: 29, scope: !4716)
!4719 = !DILocation(line: 609, column: 34, scope: !4716)
!4720 = !DILocation(line: 609, column: 41, scope: !4716)
!4721 = !DILocation(line: 609, column: 19, scope: !4716)
!4722 = !DILocation(line: 610, column: 13, scope: !4723)
!4723 = distinct !DILexicalBlock(scope: !4716, file: !888, line: 610, column: 13)
!4724 = !DILocation(line: 610, column: 17, scope: !4723)
!4725 = !DILocation(line: 610, column: 13, scope: !4716)
!4726 = !DILocation(line: 611, column: 20, scope: !4723)
!4727 = !DILocation(line: 611, column: 13, scope: !4723)
!4728 = !DILocation(line: 612, column: 5, scope: !4716)
!4729 = !DILocation(line: 614, column: 16, scope: !4730)
!4730 = distinct !DILexicalBlock(scope: !4713, file: !888, line: 612, column: 12)
!4731 = !DILocation(line: 614, column: 22, scope: !4730)
!4732 = !DILocation(line: 614, column: 14, scope: !4730)
!4733 = !DILocation(line: 615, column: 16, scope: !4730)
!4734 = !DILocation(line: 615, column: 22, scope: !4730)
!4735 = !DILocation(line: 615, column: 14, scope: !4730)
!4736 = !DILocation(line: 618, column: 14, scope: !4737)
!4737 = distinct !DILexicalBlock(scope: !4730, file: !888, line: 618, column: 13)
!4738 = !DILocation(line: 618, column: 20, scope: !4737)
!4739 = !DILocation(line: 618, column: 25, scope: !4737)
!4740 = !DILocation(line: 618, column: 33, scope: !4737)
!4741 = !DILocation(line: 618, column: 31, scope: !4737)
!4742 = !DILocation(line: 618, column: 38, scope: !4737)
!4743 = !DILocation(line: 618, column: 43, scope: !4737)
!4744 = !DILocation(line: 618, column: 47, scope: !4745)
!4745 = !DILexicalBlockFile(scope: !4737, file: !888, discriminator: 1)
!4746 = !DILocation(line: 618, column: 53, scope: !4745)
!4747 = !DILocation(line: 618, column: 58, scope: !4745)
!4748 = !DILocation(line: 618, column: 66, scope: !4745)
!4749 = !DILocation(line: 618, column: 64, scope: !4745)
!4750 = !DILocation(line: 618, column: 71, scope: !4745)
!4751 = !DILocation(line: 618, column: 75, scope: !4745)
!4752 = !DILocation(line: 619, column: 15, scope: !4737)
!4753 = !DILocation(line: 619, column: 21, scope: !4737)
!4754 = !DILocation(line: 619, column: 28, scope: !4737)
!4755 = !DILocation(line: 619, column: 34, scope: !4737)
!4756 = !DILocation(line: 619, column: 26, scope: !4737)
!4757 = !DILocation(line: 619, column: 42, scope: !4737)
!4758 = !DILocation(line: 619, column: 50, scope: !4737)
!4759 = !DILocation(line: 619, column: 48, scope: !4737)
!4760 = !DILocation(line: 619, column: 57, scope: !4737)
!4761 = !DILocation(line: 619, column: 64, scope: !4737)
!4762 = !DILocation(line: 619, column: 55, scope: !4737)
!4763 = !DILocation(line: 619, column: 71, scope: !4737)
!4764 = !DILocation(line: 620, column: 15, scope: !4737)
!4765 = !DILocation(line: 620, column: 21, scope: !4737)
!4766 = !DILocation(line: 620, column: 28, scope: !4737)
!4767 = !DILocation(line: 620, column: 34, scope: !4737)
!4768 = !DILocation(line: 620, column: 26, scope: !4737)
!4769 = !DILocation(line: 620, column: 41, scope: !4737)
!4770 = !DILocation(line: 620, column: 49, scope: !4737)
!4771 = !DILocation(line: 620, column: 47, scope: !4737)
!4772 = !DILocation(line: 620, column: 56, scope: !4737)
!4773 = !DILocation(line: 620, column: 63, scope: !4737)
!4774 = !DILocation(line: 620, column: 54, scope: !4737)
!4775 = !DILocation(line: 618, column: 13, scope: !4776)
!4776 = !DILexicalBlockFile(scope: !4730, file: !888, discriminator: 2)
!4777 = !DILocation(line: 621, column: 20, scope: !4778)
!4778 = distinct !DILexicalBlock(scope: !4737, file: !888, line: 620, column: 70)
!4779 = !DILocation(line: 621, column: 25, scope: !4778)
!4780 = !DILocation(line: 621, column: 13, scope: !4778)
!4781 = !DILocation(line: 623, column: 13, scope: !4778)
!4782 = !DILocation(line: 626, column: 19, scope: !4730)
!4783 = !DILocation(line: 626, column: 26, scope: !4730)
!4784 = !DILocation(line: 626, column: 33, scope: !4730)
!4785 = !DILocation(line: 626, column: 24, scope: !4730)
!4786 = !DILocation(line: 626, column: 41, scope: !4730)
!4787 = !DILocation(line: 626, column: 39, scope: !4730)
!4788 = !DILocation(line: 626, column: 16, scope: !4730)
!4789 = !DILocation(line: 627, column: 35, scope: !4730)
!4790 = !DILocation(line: 627, column: 40, scope: !4730)
!4791 = !DILocation(line: 627, column: 48, scope: !4730)
!4792 = !DILocation(line: 627, column: 21, scope: !4730)
!4793 = !DILocation(line: 627, column: 28, scope: !4730)
!4794 = !DILocation(line: 627, column: 55, scope: !4730)
!4795 = !DILocation(line: 627, column: 53, scope: !4730)
!4796 = !DILocation(line: 627, column: 19, scope: !4730)
!4797 = !DILocation(line: 633, column: 9, scope: !4798)
!4798 = distinct !DILexicalBlock(scope: !4620, file: !888, line: 633, column: 9)
!4799 = !DILocation(line: 633, column: 14, scope: !4798)
!4800 = !DILocation(line: 633, column: 19, scope: !4798)
!4801 = !DILocation(line: 633, column: 22, scope: !4802)
!4802 = !DILexicalBlockFile(scope: !4798, file: !888, discriminator: 1)
!4803 = !DILocation(line: 633, column: 27, scope: !4802)
!4804 = !DILocation(line: 633, column: 9, scope: !4802)
!4805 = !DILocation(line: 634, column: 31, scope: !4806)
!4806 = distinct !DILexicalBlock(scope: !4798, file: !888, line: 633, column: 33)
!4807 = !DILocation(line: 634, column: 16, scope: !4806)
!4808 = !DILocation(line: 634, column: 21, scope: !4806)
!4809 = !DILocation(line: 634, column: 14, scope: !4806)
!4810 = !DILocation(line: 635, column: 22, scope: !4806)
!4811 = !DILocation(line: 635, column: 27, scope: !4806)
!4812 = !DILocation(line: 635, column: 35, scope: !4806)
!4813 = !DILocation(line: 635, column: 40, scope: !4806)
!4814 = !DILocation(line: 635, column: 33, scope: !4806)
!4815 = !DILocation(line: 635, column: 19, scope: !4806)
!4816 = !DILocation(line: 636, column: 24, scope: !4806)
!4817 = !DILocation(line: 636, column: 29, scope: !4806)
!4818 = !DILocation(line: 636, column: 38, scope: !4806)
!4819 = !DILocation(line: 636, column: 43, scope: !4806)
!4820 = !DILocation(line: 636, column: 36, scope: !4806)
!4821 = !DILocation(line: 636, column: 21, scope: !4806)
!4822 = !DILocation(line: 637, column: 5, scope: !4806)
!4823 = !DILocation(line: 638, column: 21, scope: !4824)
!4824 = distinct !DILexicalBlock(scope: !4798, file: !888, line: 637, column: 12)
!4825 = !DILocation(line: 638, column: 26, scope: !4824)
!4826 = !DILocation(line: 638, column: 18, scope: !4824)
!4827 = !DILocation(line: 639, column: 35, scope: !4824)
!4828 = !DILocation(line: 639, column: 33, scope: !4824)
!4829 = !DILocation(line: 639, column: 19, scope: !4824)
!4830 = !DILocation(line: 642, column: 9, scope: !4831)
!4831 = distinct !DILexicalBlock(scope: !4620, file: !888, line: 642, column: 9)
!4832 = !DILocation(line: 642, column: 19, scope: !4831)
!4833 = !DILocation(line: 642, column: 25, scope: !4831)
!4834 = !DILocation(line: 642, column: 28, scope: !4835)
!4835 = !DILexicalBlockFile(scope: !4831, file: !888, discriminator: 1)
!4836 = !DILocation(line: 642, column: 40, scope: !4835)
!4837 = !DILocation(line: 642, column: 9, scope: !4835)
!4838 = !DILocation(line: 643, column: 16, scope: !4839)
!4839 = distinct !DILexicalBlock(scope: !4831, file: !888, line: 642, column: 47)
!4840 = !DILocation(line: 644, column: 16, scope: !4839)
!4841 = !DILocation(line: 644, column: 27, scope: !4839)
!4842 = !DILocation(line: 643, column: 9, scope: !4839)
!4843 = !DILocation(line: 645, column: 9, scope: !4839)
!4844 = !DILocation(line: 648, column: 24, scope: !4620)
!4845 = !DILocation(line: 648, column: 17, scope: !4620)
!4846 = !DILocation(line: 648, column: 5, scope: !4620)
!4847 = !DILocation(line: 648, column: 14, scope: !4620)
!4848 = !DILocation(line: 649, column: 24, scope: !4620)
!4849 = !DILocation(line: 649, column: 17, scope: !4620)
!4850 = !DILocation(line: 649, column: 5, scope: !4620)
!4851 = !DILocation(line: 649, column: 14, scope: !4620)
!4852 = !DILocation(line: 650, column: 21, scope: !4620)
!4853 = !DILocation(line: 650, column: 33, scope: !4620)
!4854 = !DILocation(line: 650, column: 5, scope: !4620)
!4855 = !DILocation(line: 650, column: 19, scope: !4620)
!4856 = !DILocation(line: 651, column: 21, scope: !4620)
!4857 = !DILocation(line: 651, column: 31, scope: !4620)
!4858 = !DILocation(line: 651, column: 5, scope: !4620)
!4859 = !DILocation(line: 651, column: 19, scope: !4620)
!4860 = !DILocation(line: 655, column: 9, scope: !4861)
!4861 = distinct !DILexicalBlock(scope: !4620, file: !888, line: 655, column: 9)
!4862 = !DILocation(line: 655, column: 18, scope: !4861)
!4863 = !DILocation(line: 655, column: 23, scope: !4861)
!4864 = !DILocation(line: 655, column: 26, scope: !4865)
!4865 = !DILexicalBlockFile(scope: !4861, file: !888, discriminator: 1)
!4866 = !DILocation(line: 655, column: 9, scope: !4865)
!4867 = !DILocation(line: 656, column: 16, scope: !4868)
!4868 = distinct !DILexicalBlock(scope: !4869, file: !888, line: 656, column: 9)
!4869 = distinct !DILexicalBlock(scope: !4861, file: !888, line: 655, column: 37)
!4870 = !DILocation(line: 656, column: 14, scope: !4868)
!4871 = !DILocation(line: 656, column: 21, scope: !4872)
!4872 = !DILexicalBlockFile(scope: !4873, file: !888, discriminator: 1)
!4873 = distinct !DILexicalBlock(scope: !4868, file: !888, line: 656, column: 9)
!4874 = !DILocation(line: 656, column: 25, scope: !4872)
!4875 = !DILocation(line: 656, column: 31, scope: !4872)
!4876 = !DILocation(line: 656, column: 37, scope: !4872)
!4877 = !DILocation(line: 656, column: 23, scope: !4872)
!4878 = !DILocation(line: 656, column: 9, scope: !4872)
!4879 = !DILocation(line: 657, column: 64, scope: !4873)
!4880 = !DILocation(line: 657, column: 54, scope: !4873)
!4881 = !DILocation(line: 657, column: 67, scope: !4873)
!4882 = !DILocation(line: 657, column: 28, scope: !4873)
!4883 = !DILocation(line: 657, column: 40, scope: !4873)
!4884 = !DILocation(line: 657, column: 49, scope: !4873)
!4885 = !DILocation(line: 657, column: 23, scope: !4873)
!4886 = !DILocation(line: 657, column: 13, scope: !4873)
!4887 = !DILocation(line: 657, column: 26, scope: !4873)
!4888 = !DILocation(line: 656, column: 44, scope: !4889)
!4889 = !DILexicalBlockFile(scope: !4873, file: !888, discriminator: 2)
!4890 = !DILocation(line: 656, column: 9, scope: !4889)
!4891 = distinct !{!4891, !4892}
!4892 = !DILocation(line: 656, column: 9, scope: !4869)
!4893 = !DILocation(line: 658, column: 5, scope: !4869)
!4894 = !DILocation(line: 660, column: 11, scope: !4620)
!4895 = !DILocation(line: 662, column: 13, scope: !4620)
!4896 = !DILocation(line: 662, column: 5, scope: !4620)
!4897 = !DILocation(line: 667, column: 13, scope: !4898)
!4898 = distinct !DILexicalBlock(scope: !4899, file: !888, line: 667, column: 13)
!4899 = distinct !DILexicalBlock(scope: !4620, file: !888, line: 662, column: 19)
!4900 = !DILocation(line: 667, column: 18, scope: !4898)
!4901 = !DILocation(line: 667, column: 23, scope: !4898)
!4902 = !DILocation(line: 667, column: 26, scope: !4903)
!4903 = !DILexicalBlockFile(scope: !4898, file: !888, discriminator: 1)
!4904 = !DILocation(line: 667, column: 32, scope: !4903)
!4905 = !DILocation(line: 667, column: 13, scope: !4903)
!4906 = !DILocation(line: 668, column: 20, scope: !4907)
!4907 = distinct !DILexicalBlock(scope: !4898, file: !888, line: 667, column: 40)
!4908 = !DILocation(line: 668, column: 13, scope: !4907)
!4909 = !DILocation(line: 669, column: 13, scope: !4907)
!4910 = !DILocation(line: 672, column: 20, scope: !4899)
!4911 = !DILocation(line: 672, column: 25, scope: !4899)
!4912 = !DILocation(line: 672, column: 18, scope: !4899)
!4913 = !DILocation(line: 673, column: 34, scope: !4899)
!4914 = !DILocation(line: 673, column: 39, scope: !4899)
!4915 = !DILocation(line: 673, column: 45, scope: !4899)
!4916 = !DILocation(line: 673, column: 52, scope: !4899)
!4917 = !DILocation(line: 673, column: 63, scope: !4899)
!4918 = !DILocation(line: 673, column: 70, scope: !4899)
!4919 = !DILocation(line: 674, column: 37, scope: !4899)
!4920 = !DILocation(line: 674, column: 47, scope: !4899)
!4921 = !DILocation(line: 674, column: 53, scope: !4899)
!4922 = !DILocation(line: 674, column: 60, scope: !4899)
!4923 = !DILocation(line: 675, column: 45, scope: !4899)
!4924 = !DILocation(line: 673, column: 17, scope: !4899)
!4925 = !DILocation(line: 673, column: 15, scope: !4899)
!4926 = !DILocation(line: 676, column: 9, scope: !4899)
!4927 = !DILocation(line: 679, column: 13, scope: !4928)
!4928 = distinct !DILexicalBlock(scope: !4899, file: !888, line: 679, column: 13)
!4929 = !DILocation(line: 679, column: 18, scope: !4928)
!4930 = !DILocation(line: 679, column: 24, scope: !4928)
!4931 = !DILocation(line: 679, column: 28, scope: !4932)
!4932 = !DILexicalBlockFile(scope: !4928, file: !888, discriminator: 1)
!4933 = !DILocation(line: 679, column: 34, scope: !4932)
!4934 = !DILocation(line: 679, column: 13, scope: !4932)
!4935 = !DILocation(line: 680, column: 38, scope: !4936)
!4936 = distinct !DILexicalBlock(scope: !4928, file: !888, line: 679, column: 42)
!4937 = !DILocation(line: 680, column: 43, scope: !4936)
!4938 = !DILocation(line: 680, column: 49, scope: !4936)
!4939 = !DILocation(line: 680, column: 56, scope: !4936)
!4940 = !DILocation(line: 680, column: 67, scope: !4936)
!4941 = !DILocation(line: 680, column: 74, scope: !4936)
!4942 = !DILocation(line: 681, column: 44, scope: !4936)
!4943 = !DILocation(line: 681, column: 50, scope: !4936)
!4944 = !DILocation(line: 681, column: 57, scope: !4936)
!4945 = !DILocation(line: 682, column: 49, scope: !4936)
!4946 = !DILocation(line: 680, column: 21, scope: !4936)
!4947 = !DILocation(line: 680, column: 19, scope: !4936)
!4948 = !DILocation(line: 683, column: 9, scope: !4936)
!4949 = !DILocation(line: 684, column: 17, scope: !4950)
!4950 = distinct !DILexicalBlock(scope: !4951, file: !888, line: 684, column: 17)
!4951 = distinct !DILexicalBlock(scope: !4928, file: !888, line: 683, column: 16)
!4952 = !DILocation(line: 684, column: 22, scope: !4950)
!4953 = !DILocation(line: 684, column: 28, scope: !4950)
!4954 = !DILocation(line: 684, column: 32, scope: !4955)
!4955 = !DILexicalBlockFile(scope: !4950, file: !888, discriminator: 1)
!4956 = !DILocation(line: 684, column: 38, scope: !4955)
!4957 = !DILocation(line: 684, column: 17, scope: !4955)
!4958 = !DILocation(line: 685, column: 23, scope: !4959)
!4959 = distinct !DILexicalBlock(scope: !4950, file: !888, line: 684, column: 46)
!4960 = !DILocation(line: 685, column: 16, scope: !4959)
!4961 = !DILocation(line: 686, column: 16, scope: !4959)
!4962 = !DILocation(line: 689, column: 24, scope: !4951)
!4963 = !DILocation(line: 689, column: 29, scope: !4951)
!4964 = !DILocation(line: 689, column: 22, scope: !4951)
!4965 = !DILocation(line: 690, column: 38, scope: !4951)
!4966 = !DILocation(line: 690, column: 43, scope: !4951)
!4967 = !DILocation(line: 690, column: 49, scope: !4951)
!4968 = !DILocation(line: 690, column: 56, scope: !4951)
!4969 = !DILocation(line: 690, column: 67, scope: !4951)
!4970 = !DILocation(line: 690, column: 74, scope: !4951)
!4971 = !DILocation(line: 691, column: 38, scope: !4951)
!4972 = !DILocation(line: 691, column: 51, scope: !4951)
!4973 = !DILocation(line: 691, column: 57, scope: !4951)
!4974 = !DILocation(line: 691, column: 64, scope: !4951)
!4975 = !DILocation(line: 692, column: 49, scope: !4951)
!4976 = !DILocation(line: 690, column: 21, scope: !4951)
!4977 = !DILocation(line: 690, column: 19, scope: !4951)
!4978 = !DILocation(line: 694, column: 9, scope: !4899)
!4979 = !DILocation(line: 696, column: 16, scope: !4899)
!4980 = !DILocation(line: 696, column: 60, scope: !4899)
!4981 = !DILocation(line: 696, column: 9, scope: !4899)
!4982 = !DILocation(line: 697, column: 9, scope: !4899)
!4983 = !DILocation(line: 700, column: 13, scope: !4620)
!4984 = !DILocation(line: 700, column: 5, scope: !4620)
!4985 = !DILocation(line: 702, column: 16, scope: !4986)
!4986 = distinct !DILexicalBlock(scope: !4620, file: !888, line: 700, column: 20)
!4987 = !DILocation(line: 703, column: 16, scope: !4986)
!4988 = !DILocation(line: 703, column: 22, scope: !4986)
!4989 = !DILocation(line: 702, column: 9, scope: !4986)
!4990 = !DILocation(line: 704, column: 9, scope: !4986)
!4991 = !DILocation(line: 706, column: 16, scope: !4986)
!4992 = !DILocation(line: 706, column: 57, scope: !4986)
!4993 = !DILocation(line: 706, column: 9, scope: !4986)
!4994 = !DILocation(line: 707, column: 9, scope: !4986)
!4995 = !DILocation(line: 709, column: 16, scope: !4986)
!4996 = !DILocation(line: 709, column: 68, scope: !4986)
!4997 = !DILocation(line: 709, column: 74, scope: !4986)
!4998 = !DILocation(line: 709, column: 9, scope: !4986)
!4999 = !DILocation(line: 710, column: 9, scope: !4986)
!5000 = !DILocation(line: 712, column: 16, scope: !4986)
!5001 = !DILocation(line: 712, column: 66, scope: !4986)
!5002 = !DILocation(line: 712, column: 72, scope: !4986)
!5003 = !DILocation(line: 712, column: 9, scope: !4986)
!5004 = !DILocation(line: 713, column: 9, scope: !4986)
!5005 = !DILocation(line: 715, column: 16, scope: !4986)
!5006 = !DILocation(line: 715, column: 76, scope: !4986)
!5007 = !DILocation(line: 715, column: 9, scope: !4986)
!5008 = !DILocation(line: 716, column: 9, scope: !4986)
!5009 = !DILocation(line: 719, column: 12, scope: !4620)
!5010 = !DILocation(line: 719, column: 23, scope: !4620)
!5011 = !DILocation(line: 719, column: 21, scope: !4620)
!5012 = !DILocation(line: 719, column: 5, scope: !4620)
!5013 = !DILocation(line: 720, column: 1, scope: !4620)
!5014 = distinct !DISubprogram(name: "NEG_USR32", scope: !5015, file: !5015, line: 124, type: !5016, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!5015 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5016 = !DISubroutineType(types: !5017)
!5017 = !{!912, !912, !1172}
!5018 = !DILocalVariable(name: "a", arg: 1, scope: !5014, file: !5015, line: 124, type: !912)
!5019 = !DILocation(line: 124, column: 43, scope: !5014)
!5020 = !DILocalVariable(name: "s", arg: 2, scope: !5014, file: !5015, line: 124, type: !1172)
!5021 = !DILocation(line: 124, column: 53, scope: !5014)
!5022 = !DILocation(line: 125, column: 5, scope: !5014)
!5023 = !DILocation(line: 127, column: 29, scope: !5014)
!5024 = !DILocation(line: 127, column: 28, scope: !5014)
!5025 = !DILocation(line: 127, column: 18, scope: !5014)
!5026 = !{i32 209831, i32 209845}
!5027 = !DILocation(line: 129, column: 12, scope: !5014)
!5028 = !DILocation(line: 129, column: 5, scope: !5014)
!5029 = distinct !DISubprogram(name: "decode_cell_data", scope: !888, file: !888, line: 427, type: !5030, isLocal: true, isDefinition: true, scopeLine: 432, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!5030 = !DISubroutineType(types: !5031)
!5031 = !{!903, !1813, !3811, !1095, !1095, !1829, !903, !903, !903, !5032, !1357, !2471, !921}
!5032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4666, size: 64, align: 64)
!5033 = !DILocation(line: 95, column: 95, scope: !2513, inlinedAt: !5034)
!5034 = distinct !DILocation(line: 516, column: 36, scope: !5035)
!5035 = distinct !DILexicalBlock(scope: !5036, file: !888, line: 496, column: 39)
!5036 = distinct !DILexicalBlock(scope: !5037, file: !888, line: 494, column: 28)
!5037 = distinct !DILexicalBlock(scope: !5038, file: !888, line: 472, column: 25)
!5038 = distinct !DILexicalBlock(scope: !5039, file: !888, line: 461, column: 43)
!5039 = distinct !DILexicalBlock(scope: !5040, file: !888, line: 461, column: 17)
!5040 = distinct !DILexicalBlock(scope: !5041, file: !888, line: 461, column: 17)
!5041 = distinct !DILexicalBlock(scope: !5042, file: !888, line: 460, column: 20)
!5042 = distinct !DILexicalBlock(scope: !5043, file: !888, line: 453, column: 17)
!5043 = distinct !DILexicalBlock(scope: !5044, file: !888, line: 449, column: 55)
!5044 = distinct !DILexicalBlock(scope: !5045, file: !888, line: 449, column: 9)
!5045 = distinct !DILexicalBlock(scope: !5046, file: !888, line: 449, column: 9)
!5046 = distinct !DILexicalBlock(scope: !5047, file: !888, line: 448, column: 70)
!5047 = distinct !DILexicalBlock(scope: !5048, file: !888, line: 448, column: 5)
!5048 = distinct !DILexicalBlock(scope: !5029, file: !888, line: 448, column: 5)
!5049 = !DILocation(line: 95, column: 95, scope: !2513, inlinedAt: !5050)
!5050 = distinct !DILocation(line: 475, column: 37, scope: !5051)
!5051 = distinct !DILexicalBlock(scope: !5052, file: !888, line: 473, column: 58)
!5052 = distinct !DILexicalBlock(scope: !5053, file: !888, line: 473, column: 29)
!5053 = distinct !DILexicalBlock(scope: !5037, file: !888, line: 472, column: 37)
!5054 = !DILocation(line: 95, column: 95, scope: !2513, inlinedAt: !5055)
!5055 = distinct !DILocation(line: 471, column: 28, scope: !5038)
!5056 = !DILocalVariable(name: "ctx", arg: 1, scope: !5029, file: !888, line: 427, type: !1813)
!5057 = !DILocation(line: 427, column: 50, scope: !5029)
!5058 = !DILocalVariable(name: "cell", arg: 2, scope: !5029, file: !888, line: 427, type: !3811)
!5059 = !DILocation(line: 427, column: 61, scope: !5029)
!5060 = !DILocalVariable(name: "block", arg: 3, scope: !5029, file: !888, line: 428, type: !1095)
!5061 = !DILocation(line: 428, column: 38, scope: !5029)
!5062 = !DILocalVariable(name: "ref_block", arg: 4, scope: !5029, file: !888, line: 428, type: !1095)
!5063 = !DILocation(line: 428, column: 54, scope: !5029)
!5064 = !DILocalVariable(name: "row_offset", arg: 5, scope: !5029, file: !888, line: 429, type: !1829)
!5065 = !DILocation(line: 429, column: 39, scope: !5029)
!5066 = !DILocalVariable(name: "h_zoom", arg: 6, scope: !5029, file: !888, line: 429, type: !903)
!5067 = !DILocation(line: 429, column: 55, scope: !5029)
!5068 = !DILocalVariable(name: "v_zoom", arg: 7, scope: !5029, file: !888, line: 429, type: !903)
!5069 = !DILocation(line: 429, column: 67, scope: !5029)
!5070 = !DILocalVariable(name: "mode", arg: 8, scope: !5029, file: !888, line: 429, type: !903)
!5071 = !DILocation(line: 429, column: 79, scope: !5029)
!5072 = !DILocalVariable(name: "delta", arg: 9, scope: !5029, file: !888, line: 430, type: !5032)
!5073 = !DILocation(line: 430, column: 44, scope: !5029)
!5074 = !DILocalVariable(name: "swap_quads", arg: 10, scope: !5029, file: !888, line: 430, type: !1357)
!5075 = !DILocation(line: 430, column: 58, scope: !5029)
!5076 = !DILocalVariable(name: "data_ptr", arg: 11, scope: !5029, file: !888, line: 431, type: !2471)
!5077 = !DILocation(line: 431, column: 45, scope: !5029)
!5078 = !DILocalVariable(name: "last_ptr", arg: 12, scope: !5029, file: !888, line: 431, type: !921)
!5079 = !DILocation(line: 431, column: 70, scope: !5029)
!5080 = !DILocalVariable(name: "x", scope: !5029, file: !888, line: 433, type: !903)
!5081 = !DILocation(line: 433, column: 9, scope: !5029)
!5082 = !DILocalVariable(name: "y", scope: !5029, file: !888, line: 433, type: !903)
!5083 = !DILocation(line: 433, column: 12, scope: !5029)
!5084 = !DILocalVariable(name: "line", scope: !5029, file: !888, line: 433, type: !903)
!5085 = !DILocation(line: 433, column: 15, scope: !5029)
!5086 = !DILocalVariable(name: "num_lines", scope: !5029, file: !888, line: 433, type: !903)
!5087 = !DILocation(line: 433, column: 21, scope: !5029)
!5088 = !DILocalVariable(name: "rle_blocks", scope: !5029, file: !888, line: 434, type: !903)
!5089 = !DILocation(line: 434, column: 9, scope: !5029)
!5090 = !DILocalVariable(name: "code", scope: !5029, file: !888, line: 435, type: !923)
!5091 = !DILocation(line: 435, column: 13, scope: !5029)
!5092 = !DILocalVariable(name: "dst", scope: !5029, file: !888, line: 435, type: !1095)
!5093 = !DILocation(line: 435, column: 20, scope: !5029)
!5094 = !DILocalVariable(name: "ref", scope: !5029, file: !888, line: 435, type: !1095)
!5095 = !DILocation(line: 435, column: 26, scope: !5029)
!5096 = !DILocalVariable(name: "delta_tab", scope: !5029, file: !888, line: 436, type: !4666)
!5097 = !DILocation(line: 436, column: 20, scope: !5029)
!5098 = !DILocalVariable(name: "dyad1", scope: !5029, file: !888, line: 437, type: !904)
!5099 = !DILocation(line: 437, column: 18, scope: !5029)
!5100 = !DILocalVariable(name: "dyad2", scope: !5029, file: !888, line: 437, type: !904)
!5101 = !DILocation(line: 437, column: 25, scope: !5029)
!5102 = !DILocalVariable(name: "pix64", scope: !5029, file: !888, line: 438, type: !930)
!5103 = !DILocation(line: 438, column: 14, scope: !5029)
!5104 = !DILocalVariable(name: "skip_flag", scope: !5029, file: !888, line: 439, type: !903)
!5105 = !DILocation(line: 439, column: 9, scope: !5029)
!5106 = !DILocalVariable(name: "is_top_of_cell", scope: !5029, file: !888, line: 439, type: !903)
!5107 = !DILocation(line: 439, column: 24, scope: !5029)
!5108 = !DILocalVariable(name: "is_first_row", scope: !5029, file: !888, line: 439, type: !903)
!5109 = !DILocation(line: 439, column: 40, scope: !5029)
!5110 = !DILocalVariable(name: "blk_row_offset", scope: !5029, file: !888, line: 440, type: !903)
!5111 = !DILocation(line: 440, column: 9, scope: !5029)
!5112 = !DILocalVariable(name: "line_offset", scope: !5029, file: !888, line: 440, type: !903)
!5113 = !DILocation(line: 440, column: 25, scope: !5029)
!5114 = !DILocation(line: 442, column: 23, scope: !5029)
!5115 = !DILocation(line: 442, column: 42, scope: !5029)
!5116 = !DILocation(line: 442, column: 40, scope: !5029)
!5117 = !DILocation(line: 442, column: 34, scope: !5029)
!5118 = !DILocation(line: 442, column: 54, scope: !5029)
!5119 = !DILocation(line: 442, column: 60, scope: !5029)
!5120 = !DILocation(line: 442, column: 66, scope: !5029)
!5121 = !DILocation(line: 442, column: 53, scope: !5029)
!5122 = !DILocation(line: 442, column: 51, scope: !5029)
!5123 = !DILocation(line: 442, column: 22, scope: !5029)
!5124 = !DILocation(line: 442, column: 20, scope: !5029)
!5125 = !DILocation(line: 443, column: 19, scope: !5029)
!5126 = !DILocation(line: 443, column: 28, scope: !5127)
!5127 = !DILexicalBlockFile(scope: !5029, file: !888, discriminator: 1)
!5128 = !DILocation(line: 443, column: 19, scope: !5127)
!5129 = !DILocation(line: 443, column: 19, scope: !5130)
!5130 = !DILexicalBlockFile(scope: !5029, file: !888, discriminator: 2)
!5131 = !DILocation(line: 443, column: 19, scope: !5132)
!5132 = !DILexicalBlockFile(scope: !5029, file: !888, discriminator: 3)
!5133 = !DILocation(line: 443, column: 17, scope: !5132)
!5134 = !DILocation(line: 445, column: 9, scope: !5135)
!5135 = distinct !DILexicalBlock(scope: !5029, file: !888, line: 445, column: 9)
!5136 = !DILocation(line: 445, column: 15, scope: !5135)
!5137 = !DILocation(line: 445, column: 24, scope: !5135)
!5138 = !DILocation(line: 445, column: 22, scope: !5135)
!5139 = !DILocation(line: 445, column: 31, scope: !5135)
!5140 = !DILocation(line: 445, column: 34, scope: !5141)
!5141 = !DILexicalBlockFile(scope: !5135, file: !888, discriminator: 1)
!5142 = !DILocation(line: 445, column: 40, scope: !5141)
!5143 = !DILocation(line: 445, column: 48, scope: !5141)
!5144 = !DILocation(line: 445, column: 46, scope: !5141)
!5145 = !DILocation(line: 445, column: 9, scope: !5141)
!5146 = !DILocation(line: 446, column: 9, scope: !5135)
!5147 = !DILocation(line: 448, column: 12, scope: !5048)
!5148 = !DILocation(line: 448, column: 10, scope: !5048)
!5149 = !DILocation(line: 448, column: 17, scope: !5150)
!5150 = !DILexicalBlockFile(scope: !5047, file: !888, discriminator: 1)
!5151 = !DILocation(line: 448, column: 21, scope: !5150)
!5152 = !DILocation(line: 448, column: 27, scope: !5150)
!5153 = !DILocation(line: 448, column: 19, scope: !5150)
!5154 = !DILocation(line: 448, column: 5, scope: !5150)
!5155 = !DILocation(line: 449, column: 16, scope: !5045)
!5156 = !DILocation(line: 449, column: 14, scope: !5045)
!5157 = !DILocation(line: 449, column: 21, scope: !5158)
!5158 = !DILexicalBlockFile(scope: !5044, file: !888, discriminator: 1)
!5159 = !DILocation(line: 449, column: 25, scope: !5158)
!5160 = !DILocation(line: 449, column: 31, scope: !5158)
!5161 = !DILocation(line: 449, column: 23, scope: !5158)
!5162 = !DILocation(line: 449, column: 9, scope: !5158)
!5163 = !DILocation(line: 450, column: 19, scope: !5043)
!5164 = !DILocation(line: 450, column: 17, scope: !5043)
!5165 = !DILocation(line: 451, column: 19, scope: !5043)
!5166 = !DILocation(line: 451, column: 17, scope: !5043)
!5167 = !DILocation(line: 453, column: 17, scope: !5042)
!5168 = !DILocation(line: 453, column: 28, scope: !5042)
!5169 = !DILocation(line: 453, column: 17, scope: !5043)
!5170 = !DILocation(line: 454, column: 21, scope: !5171)
!5171 = distinct !DILexicalBlock(scope: !5172, file: !888, line: 454, column: 21)
!5172 = distinct !DILexicalBlock(scope: !5042, file: !888, line: 453, column: 33)
!5173 = !DILocation(line: 454, column: 26, scope: !5171)
!5174 = !DILocation(line: 454, column: 21, scope: !5172)
!5175 = !DILocation(line: 455, column: 25, scope: !5176)
!5176 = distinct !DILexicalBlock(scope: !5177, file: !888, line: 455, column: 25)
!5177 = distinct !DILexicalBlock(scope: !5171, file: !888, line: 454, column: 32)
!5178 = !DILocation(line: 455, column: 31, scope: !5176)
!5179 = !DILocation(line: 455, column: 38, scope: !5176)
!5180 = !DILocation(line: 455, column: 42, scope: !5181)
!5181 = !DILexicalBlockFile(scope: !5176, file: !888, discriminator: 1)
!5182 = !DILocation(line: 455, column: 25, scope: !5181)
!5183 = !DILocation(line: 455, column: 65, scope: !5184)
!5184 = !DILexicalBlockFile(scope: !5176, file: !888, discriminator: 2)
!5185 = !DILocation(line: 455, column: 70, scope: !5184)
!5186 = !DILocation(line: 455, column: 75, scope: !5184)
!5187 = !DILocation(line: 455, column: 87, scope: !5184)
!5188 = !DILocation(line: 455, column: 104, scope: !5184)
!5189 = !DILocation(line: 455, column: 101, scope: !5184)
!5190 = !DILocation(line: 455, column: 53, scope: !5184)
!5191 = !DILocation(line: 456, column: 17, scope: !5177)
!5192 = !DILocation(line: 456, column: 28, scope: !5193)
!5193 = !DILexicalBlockFile(scope: !5194, file: !888, discriminator: 1)
!5194 = distinct !DILexicalBlock(scope: !5171, file: !888, line: 456, column: 28)
!5195 = !DILocation(line: 456, column: 33, scope: !5193)
!5196 = !DILocation(line: 456, column: 39, scope: !5193)
!5197 = !DILocation(line: 456, column: 43, scope: !5198)
!5198 = !DILexicalBlockFile(scope: !5194, file: !888, discriminator: 2)
!5199 = !DILocation(line: 456, column: 49, scope: !5198)
!5200 = !DILocation(line: 456, column: 28, scope: !5198)
!5201 = !DILocation(line: 457, column: 61, scope: !5202)
!5202 = distinct !DILexicalBlock(scope: !5194, file: !888, line: 456, column: 57)
!5203 = !DILocation(line: 457, column: 68, scope: !5202)
!5204 = !DILocation(line: 457, column: 27, scope: !5202)
!5205 = !DILocation(line: 457, column: 76, scope: !5206)
!5206 = distinct !DILexicalBlock(scope: !5202, file: !888, line: 457, column: 76)
!5207 = !DILocation(line: 457, column: 76, scope: !5202)
!5208 = !DILocation(line: 457, column: 112, scope: !5209)
!5209 = !DILexicalBlockFile(scope: !5210, file: !888, discriminator: 1)
!5210 = distinct !DILexicalBlock(scope: !5206, file: !888, line: 457, column: 90)
!5211 = !DILocation(line: 457, column: 100, scope: !5209)
!5212 = !DILocation(line: 457, column: 98, scope: !5209)
!5213 = !DILocation(line: 457, column: 128, scope: !5209)
!5214 = !DILocation(line: 457, column: 134, scope: !5209)
!5215 = !DILocation(line: 457, column: 132, scope: !5209)
!5216 = !DILocation(line: 457, column: 146, scope: !5209)
!5217 = !DILocation(line: 457, column: 156, scope: !5209)
!5218 = !DILocation(line: 457, column: 120, scope: !5219)
!5219 = !DILexicalBlockFile(scope: !5209, file: !888, discriminator: 3)
!5220 = !DILocation(line: 457, column: 233, scope: !5209)
!5221 = !DILocation(line: 457, column: 240, scope: !5209)
!5222 = !DILocation(line: 457, column: 277, scope: !5209)
!5223 = !DILocation(line: 457, column: 283, scope: !5209)
!5224 = !DILocation(line: 457, column: 281, scope: !5209)
!5225 = !DILocation(line: 457, column: 297, scope: !5209)
!5226 = !DILocation(line: 457, column: 243, scope: !5209)
!5227 = !DILocation(line: 457, column: 301, scope: !5209)
!5228 = !DILocation(line: 457, column: 307, scope: !5209)
!5229 = !DILocation(line: 457, column: 185, scope: !5209)
!5230 = !DILocation(line: 457, column: 192, scope: !5209)
!5231 = !DILocation(line: 457, column: 196, scope: !5209)
!5232 = !DILocation(line: 457, column: 334, scope: !5209)
!5233 = !DILocation(line: 457, column: 349, scope: !5234)
!5234 = !DILexicalBlockFile(scope: !5206, file: !888, discriminator: 2)
!5235 = !DILocation(line: 457, column: 354, scope: !5234)
!5236 = !DILocation(line: 457, column: 364, scope: !5234)
!5237 = !DILocation(line: 457, column: 341, scope: !5234)
!5238 = !DILocation(line: 458, column: 17, scope: !5202)
!5239 = !DILocation(line: 459, column: 27, scope: !5172)
!5240 = !DILocation(line: 460, column: 13, scope: !5172)
!5241 = !DILocation(line: 461, column: 27, scope: !5040)
!5242 = !DILocation(line: 461, column: 22, scope: !5040)
!5243 = !DILocation(line: 461, column: 32, scope: !5244)
!5244 = !DILexicalBlockFile(scope: !5039, file: !888, discriminator: 1)
!5245 = !DILocation(line: 461, column: 37, scope: !5244)
!5246 = !DILocation(line: 461, column: 17, scope: !5244)
!5247 = !DILocation(line: 462, column: 31, scope: !5038)
!5248 = !DILocation(line: 463, column: 38, scope: !5038)
!5249 = !DILocation(line: 463, column: 51, scope: !5038)
!5250 = !DILocation(line: 463, column: 55, scope: !5251)
!5251 = !DILexicalBlockFile(scope: !5038, file: !888, discriminator: 1)
!5252 = !DILocation(line: 463, column: 54, scope: !5251)
!5253 = !DILocation(line: 463, column: 51, scope: !5254)
!5254 = !DILexicalBlockFile(scope: !5038, file: !888, discriminator: 2)
!5255 = !DILocation(line: 463, column: 36, scope: !5254)
!5256 = !DILocation(line: 466, column: 25, scope: !5257)
!5257 = distinct !DILexicalBlock(scope: !5038, file: !888, line: 466, column: 25)
!5258 = !DILocation(line: 466, column: 30, scope: !5257)
!5259 = !DILocation(line: 466, column: 25, scope: !5038)
!5260 = !DILocation(line: 467, column: 43, scope: !5257)
!5261 = !DILocation(line: 467, column: 48, scope: !5257)
!5262 = !DILocation(line: 467, column: 37, scope: !5257)
!5263 = !DILocation(line: 467, column: 35, scope: !5257)
!5264 = !DILocation(line: 467, column: 25, scope: !5257)
!5265 = !DILocation(line: 469, column: 37, scope: !5257)
!5266 = !DILocation(line: 469, column: 35, scope: !5257)
!5267 = !DILocation(line: 470, column: 26, scope: !5268)
!5268 = distinct !DILexicalBlock(scope: !5038, file: !888, line: 470, column: 25)
!5269 = !DILocation(line: 470, column: 25, scope: !5268)
!5270 = !DILocation(line: 470, column: 38, scope: !5268)
!5271 = !DILocation(line: 470, column: 35, scope: !5268)
!5272 = !DILocation(line: 470, column: 25, scope: !5038)
!5273 = !DILocation(line: 470, column: 48, scope: !5274)
!5274 = !DILexicalBlockFile(scope: !5268, file: !888, discriminator: 1)
!5275 = !DILocation(line: 471, column: 48, scope: !5038)
!5276 = !DILocation(line: 471, column: 28, scope: !5038)
!5277 = !DILocation(line: 95, column: 102, scope: !2513, inlinedAt: !5055)
!5278 = !DILocation(line: 95, column: 105, scope: !2513, inlinedAt: !5055)
!5279 = !DILocation(line: 95, column: 138, scope: !2513, inlinedAt: !5055)
!5280 = !DILocation(line: 95, column: 137, scope: !2513, inlinedAt: !5055)
!5281 = !DILocation(line: 95, column: 140, scope: !2513, inlinedAt: !5055)
!5282 = !DILocation(line: 95, column: 119, scope: !2513, inlinedAt: !5055)
!5283 = !DILocation(line: 95, column: 118, scope: !2513, inlinedAt: !5055)
!5284 = !DILocation(line: 471, column: 26, scope: !5038)
!5285 = !DILocation(line: 472, column: 25, scope: !5037)
!5286 = !DILocation(line: 472, column: 30, scope: !5037)
!5287 = !DILocation(line: 472, column: 25, scope: !5038)
!5288 = !DILocation(line: 473, column: 29, scope: !5052)
!5289 = !DILocation(line: 473, column: 36, scope: !5052)
!5290 = !DILocation(line: 473, column: 47, scope: !5052)
!5291 = !DILocation(line: 473, column: 34, scope: !5052)
!5292 = !DILocation(line: 473, column: 29, scope: !5053)
!5293 = !DILocation(line: 474, column: 34, scope: !5294)
!5294 = distinct !DILexicalBlock(scope: !5051, file: !888, line: 474, column: 33)
!5295 = !DILocation(line: 474, column: 33, scope: !5294)
!5296 = !DILocation(line: 474, column: 46, scope: !5294)
!5297 = !DILocation(line: 474, column: 43, scope: !5294)
!5298 = !DILocation(line: 474, column: 33, scope: !5051)
!5299 = !DILocation(line: 474, column: 56, scope: !5300)
!5300 = !DILexicalBlockFile(scope: !5294, file: !888, discriminator: 1)
!5301 = !DILocation(line: 475, column: 57, scope: !5051)
!5302 = !DILocation(line: 475, column: 37, scope: !5051)
!5303 = !DILocation(line: 95, column: 102, scope: !2513, inlinedAt: !5050)
!5304 = !DILocation(line: 95, column: 105, scope: !2513, inlinedAt: !5050)
!5305 = !DILocation(line: 95, column: 138, scope: !2513, inlinedAt: !5050)
!5306 = !DILocation(line: 95, column: 137, scope: !2513, inlinedAt: !5050)
!5307 = !DILocation(line: 95, column: 140, scope: !2513, inlinedAt: !5050)
!5308 = !DILocation(line: 95, column: 119, scope: !2513, inlinedAt: !5050)
!5309 = !DILocation(line: 95, column: 118, scope: !2513, inlinedAt: !5050)
!5310 = !DILocation(line: 475, column: 35, scope: !5051)
!5311 = !DILocation(line: 476, column: 37, scope: !5051)
!5312 = !DILocation(line: 476, column: 35, scope: !5051)
!5313 = !DILocation(line: 477, column: 33, scope: !5314)
!5314 = distinct !DILexicalBlock(scope: !5051, file: !888, line: 477, column: 33)
!5315 = !DILocation(line: 477, column: 42, scope: !5314)
!5316 = !DILocation(line: 477, column: 53, scope: !5314)
!5317 = !DILocation(line: 477, column: 39, scope: !5314)
!5318 = !DILocation(line: 477, column: 63, scope: !5314)
!5319 = !DILocation(line: 477, column: 66, scope: !5320)
!5320 = !DILexicalBlockFile(scope: !5314, file: !888, discriminator: 1)
!5321 = !DILocation(line: 477, column: 72, scope: !5320)
!5322 = !DILocation(line: 477, column: 33, scope: !5320)
!5323 = !DILocation(line: 478, column: 33, scope: !5314)
!5324 = !DILocation(line: 479, column: 25, scope: !5051)
!5325 = !DILocation(line: 481, column: 37, scope: !5326)
!5326 = distinct !DILexicalBlock(scope: !5052, file: !888, line: 479, column: 32)
!5327 = !DILocation(line: 481, column: 48, scope: !5326)
!5328 = !DILocation(line: 481, column: 34, scope: !5326)
!5329 = !DILocation(line: 482, column: 37, scope: !5326)
!5330 = !DILocation(line: 482, column: 44, scope: !5326)
!5331 = !DILocation(line: 482, column: 55, scope: !5326)
!5332 = !DILocation(line: 482, column: 42, scope: !5326)
!5333 = !DILocation(line: 482, column: 35, scope: !5326)
!5334 = !DILocation(line: 483, column: 37, scope: !5326)
!5335 = !DILocation(line: 483, column: 44, scope: !5326)
!5336 = !DILocation(line: 483, column: 55, scope: !5326)
!5337 = !DILocation(line: 483, column: 42, scope: !5326)
!5338 = !DILocation(line: 483, column: 35, scope: !5326)
!5339 = !DILocation(line: 484, column: 44, scope: !5340)
!5340 = distinct !DILexicalBlock(scope: !5326, file: !888, line: 484, column: 33)
!5341 = !DILocation(line: 484, column: 49, scope: !5340)
!5342 = !DILocation(line: 484, column: 33, scope: !5340)
!5343 = !DILocation(line: 484, column: 33, scope: !5326)
!5344 = !DILocation(line: 485, column: 33, scope: !5340)
!5345 = distinct !{!5345, !5344}
!5346 = !DILocalVariable(name: "SWAP_tmp", scope: !5347, file: !888, line: 485, type: !904)
!5347 = distinct !DILexicalBlock(scope: !5340, file: !888, line: 485, column: 35)
!5348 = !DILocation(line: 485, column: 49, scope: !5347)
!5349 = !DILocation(line: 485, column: 59, scope: !5350)
!5350 = !DILexicalBlockFile(scope: !5347, file: !888, discriminator: 1)
!5351 = !DILocation(line: 485, column: 49, scope: !5350)
!5352 = !DILocation(line: 485, column: 73, scope: !5350)
!5353 = !DILocation(line: 485, column: 71, scope: !5350)
!5354 = !DILocation(line: 485, column: 87, scope: !5350)
!5355 = !DILocation(line: 485, column: 85, scope: !5350)
!5356 = !DILocation(line: 485, column: 96, scope: !5350)
!5357 = !DILocation(line: 485, column: 96, scope: !5358)
!5358 = !DILexicalBlockFile(scope: !5347, file: !888, discriminator: 2)
!5359 = !DILocation(line: 487, column: 29, scope: !5360)
!5360 = distinct !DILexicalBlock(scope: !5053, file: !888, line: 487, column: 29)
!5361 = !DILocation(line: 487, column: 34, scope: !5360)
!5362 = !DILocation(line: 487, column: 29, scope: !5053)
!5363 = !DILocation(line: 488, column: 106, scope: !5364)
!5364 = distinct !DILexicalBlock(scope: !5360, file: !888, line: 487, column: 40)
!5365 = !DILocation(line: 488, column: 113, scope: !5364)
!5366 = !DILocation(line: 488, column: 74, scope: !5364)
!5367 = !DILocation(line: 488, column: 136, scope: !5364)
!5368 = !DILocation(line: 488, column: 118, scope: !5364)
!5369 = !DILocation(line: 488, column: 129, scope: !5364)
!5370 = !DILocation(line: 488, column: 116, scope: !5364)
!5371 = !DILocation(line: 488, column: 144, scope: !5364)
!5372 = !DILocation(line: 488, column: 72, scope: !5364)
!5373 = !DILocation(line: 488, column: 45, scope: !5364)
!5374 = !DILocation(line: 488, column: 51, scope: !5364)
!5375 = !DILocation(line: 488, column: 49, scope: !5364)
!5376 = !DILocation(line: 488, column: 66, scope: !5364)
!5377 = !DILocation(line: 488, column: 70, scope: !5364)
!5378 = !DILocation(line: 488, column: 237, scope: !5364)
!5379 = !DILocation(line: 488, column: 241, scope: !5364)
!5380 = !DILocation(line: 488, column: 248, scope: !5364)
!5381 = !DILocation(line: 488, column: 205, scope: !5364)
!5382 = !DILocation(line: 488, column: 271, scope: !5364)
!5383 = !DILocation(line: 488, column: 253, scope: !5364)
!5384 = !DILocation(line: 488, column: 264, scope: !5364)
!5385 = !DILocation(line: 488, column: 251, scope: !5364)
!5386 = !DILocation(line: 488, column: 279, scope: !5364)
!5387 = !DILocation(line: 488, column: 203, scope: !5364)
!5388 = !DILocation(line: 488, column: 172, scope: !5364)
!5389 = !DILocation(line: 488, column: 178, scope: !5364)
!5390 = !DILocation(line: 488, column: 176, scope: !5364)
!5391 = !DILocation(line: 488, column: 190, scope: !5364)
!5392 = !DILocation(line: 488, column: 197, scope: !5364)
!5393 = !DILocation(line: 488, column: 201, scope: !5364)
!5394 = !DILocation(line: 488, column: 295, scope: !5395)
!5395 = distinct !DILexicalBlock(scope: !5364, file: !888, line: 488, column: 295)
!5396 = !DILocation(line: 488, column: 300, scope: !5395)
!5397 = !DILocation(line: 488, column: 295, scope: !5364)
!5398 = !DILocation(line: 488, column: 312, scope: !5399)
!5399 = !DILexicalBlockFile(scope: !5400, file: !888, discriminator: 1)
!5400 = distinct !DILexicalBlock(scope: !5401, file: !888, line: 488, column: 312)
!5401 = distinct !DILexicalBlock(scope: !5395, file: !888, line: 488, column: 306)
!5402 = !DILocation(line: 488, column: 327, scope: !5399)
!5403 = !DILocation(line: 488, column: 331, scope: !5404)
!5404 = !DILexicalBlockFile(scope: !5400, file: !888, discriminator: 2)
!5405 = !DILocation(line: 488, column: 337, scope: !5404)
!5406 = !DILocation(line: 488, column: 312, scope: !5404)
!5407 = !DILocation(line: 488, column: 417, scope: !5408)
!5408 = !DILexicalBlockFile(scope: !5409, file: !888, discriminator: 3)
!5409 = distinct !DILexicalBlock(scope: !5400, file: !888, line: 488, column: 343)
!5410 = !DILocation(line: 488, column: 423, scope: !5408)
!5411 = !DILocation(line: 488, column: 421, scope: !5408)
!5412 = !DILocation(line: 488, column: 437, scope: !5408)
!5413 = !DILocation(line: 488, column: 372, scope: !5408)
!5414 = !DILocation(line: 488, column: 379, scope: !5408)
!5415 = !DILocation(line: 488, column: 382, scope: !5408)
!5416 = !DILocation(line: 488, column: 444, scope: !5408)
!5417 = !DILocation(line: 488, column: 517, scope: !5418)
!5418 = !DILexicalBlockFile(scope: !5419, file: !888, discriminator: 4)
!5419 = distinct !DILexicalBlock(scope: !5400, file: !888, line: 488, column: 451)
!5420 = !DILocation(line: 488, column: 524, scope: !5418)
!5421 = !DILocation(line: 488, column: 561, scope: !5418)
!5422 = !DILocation(line: 488, column: 567, scope: !5418)
!5423 = !DILocation(line: 488, column: 565, scope: !5418)
!5424 = !DILocation(line: 488, column: 581, scope: !5418)
!5425 = !DILocation(line: 488, column: 527, scope: !5418)
!5426 = !DILocation(line: 488, column: 585, scope: !5418)
!5427 = !DILocation(line: 488, column: 483, scope: !5418)
!5428 = !DILocation(line: 488, column: 591, scope: !5418)
!5429 = !DILocation(line: 488, column: 482, scope: !5418)
!5430 = !DILocation(line: 488, column: 469, scope: !5418)
!5431 = !DILocation(line: 488, column: 476, scope: !5418)
!5432 = !DILocation(line: 488, column: 480, scope: !5418)
!5433 = !DILocation(line: 488, column: 611, scope: !5434)
!5434 = !DILexicalBlockFile(scope: !5401, file: !888, discriminator: 5)
!5435 = !DILocation(line: 489, column: 25, scope: !5364)
!5436 = !DILocation(line: 489, column: 36, scope: !5437)
!5437 = !DILexicalBlockFile(scope: !5438, file: !888, discriminator: 1)
!5438 = distinct !DILexicalBlock(scope: !5360, file: !888, line: 489, column: 36)
!5439 = !DILocation(line: 489, column: 41, scope: !5437)
!5440 = !DILocation(line: 489, column: 47, scope: !5437)
!5441 = !DILocation(line: 489, column: 51, scope: !5442)
!5442 = !DILexicalBlockFile(scope: !5438, file: !888, discriminator: 2)
!5443 = !DILocation(line: 489, column: 57, scope: !5442)
!5444 = !DILocation(line: 489, column: 36, scope: !5442)
!5445 = !DILocation(line: 490, column: 33, scope: !5446)
!5446 = distinct !DILexicalBlock(scope: !5447, file: !888, line: 490, column: 33)
!5447 = distinct !DILexicalBlock(scope: !5438, file: !888, line: 489, column: 65)
!5448 = !DILocation(line: 490, column: 33, scope: !5447)
!5449 = !DILocation(line: 490, column: 139, scope: !5450)
!5450 = !DILexicalBlockFile(scope: !5451, file: !888, discriminator: 1)
!5451 = distinct !DILexicalBlock(scope: !5446, file: !888, line: 490, column: 49)
!5452 = !DILocation(line: 490, column: 146, scope: !5450)
!5453 = !DILocation(line: 490, column: 95, scope: !5450)
!5454 = !DILocation(line: 490, column: 174, scope: !5450)
!5455 = !DILocation(line: 490, column: 152, scope: !5450)
!5456 = !DILocation(line: 490, column: 163, scope: !5450)
!5457 = !DILocation(line: 490, column: 150, scope: !5450)
!5458 = !DILocation(line: 490, column: 182, scope: !5450)
!5459 = !DILocation(line: 490, column: 67, scope: !5450)
!5460 = !DILocation(line: 490, column: 73, scope: !5450)
!5461 = !DILocation(line: 490, column: 71, scope: !5450)
!5462 = !DILocation(line: 490, column: 87, scope: !5450)
!5463 = !DILocation(line: 490, column: 91, scope: !5450)
!5464 = !DILocation(line: 490, column: 290, scope: !5450)
!5465 = !DILocation(line: 490, column: 294, scope: !5450)
!5466 = !DILocation(line: 490, column: 301, scope: !5450)
!5467 = !DILocation(line: 490, column: 246, scope: !5468)
!5468 = !DILexicalBlockFile(scope: !5450, file: !888, discriminator: 7)
!5469 = !DILocation(line: 490, column: 329, scope: !5450)
!5470 = !DILocation(line: 490, column: 307, scope: !5450)
!5471 = !DILocation(line: 490, column: 318, scope: !5450)
!5472 = !DILocation(line: 490, column: 305, scope: !5450)
!5473 = !DILocation(line: 490, column: 337, scope: !5450)
!5474 = !DILocation(line: 490, column: 214, scope: !5450)
!5475 = !DILocation(line: 490, column: 220, scope: !5450)
!5476 = !DILocation(line: 490, column: 218, scope: !5450)
!5477 = !DILocation(line: 490, column: 231, scope: !5450)
!5478 = !DILocation(line: 490, column: 238, scope: !5450)
!5479 = !DILocation(line: 490, column: 242, scope: !5450)
!5480 = !DILocation(line: 490, column: 353, scope: !5450)
!5481 = !DILocation(line: 490, column: 438, scope: !5482)
!5482 = !DILexicalBlockFile(scope: !5483, file: !888, discriminator: 2)
!5483 = distinct !DILexicalBlock(scope: !5446, file: !888, line: 490, column: 360)
!5484 = !DILocation(line: 490, column: 445, scope: !5482)
!5485 = !DILocation(line: 490, column: 472, scope: !5482)
!5486 = !DILocation(line: 490, column: 450, scope: !5482)
!5487 = !DILocation(line: 490, column: 461, scope: !5482)
!5488 = !DILocation(line: 490, column: 448, scope: !5482)
!5489 = !DILocation(line: 490, column: 480, scope: !5482)
!5490 = !DILocation(line: 490, column: 378, scope: !5482)
!5491 = !DILocation(line: 490, column: 384, scope: !5482)
!5492 = !DILocation(line: 490, column: 382, scope: !5482)
!5493 = !DILocation(line: 490, column: 398, scope: !5482)
!5494 = !DILocation(line: 490, column: 402, scope: !5482)
!5495 = !DILocation(line: 490, column: 576, scope: !5482)
!5496 = !DILocation(line: 490, column: 580, scope: !5482)
!5497 = !DILocation(line: 490, column: 587, scope: !5482)
!5498 = !DILocation(line: 490, column: 614, scope: !5482)
!5499 = !DILocation(line: 490, column: 592, scope: !5482)
!5500 = !DILocation(line: 490, column: 603, scope: !5482)
!5501 = !DILocation(line: 490, column: 590, scope: !5482)
!5502 = !DILocation(line: 490, column: 622, scope: !5482)
!5503 = !DILocation(line: 490, column: 512, scope: !5482)
!5504 = !DILocation(line: 490, column: 518, scope: !5482)
!5505 = !DILocation(line: 490, column: 516, scope: !5482)
!5506 = !DILocation(line: 490, column: 529, scope: !5482)
!5507 = !DILocation(line: 490, column: 536, scope: !5482)
!5508 = !DILocation(line: 490, column: 540, scope: !5482)
!5509 = !DILocation(line: 490, column: 644, scope: !5510)
!5510 = !DILexicalBlockFile(scope: !5511, file: !888, discriminator: 3)
!5511 = distinct !DILexicalBlock(scope: !5447, file: !888, line: 490, column: 644)
!5512 = !DILocation(line: 490, column: 659, scope: !5510)
!5513 = !DILocation(line: 490, column: 663, scope: !5514)
!5514 = !DILexicalBlockFile(scope: !5511, file: !888, discriminator: 4)
!5515 = !DILocation(line: 490, column: 669, scope: !5514)
!5516 = !DILocation(line: 490, column: 644, scope: !5514)
!5517 = !DILocation(line: 490, column: 749, scope: !5518)
!5518 = !DILexicalBlockFile(scope: !5519, file: !888, discriminator: 5)
!5519 = distinct !DILexicalBlock(scope: !5511, file: !888, line: 490, column: 675)
!5520 = !DILocation(line: 490, column: 755, scope: !5518)
!5521 = !DILocation(line: 490, column: 753, scope: !5518)
!5522 = !DILocation(line: 490, column: 769, scope: !5518)
!5523 = !DILocation(line: 490, column: 704, scope: !5518)
!5524 = !DILocation(line: 490, column: 711, scope: !5518)
!5525 = !DILocation(line: 490, column: 714, scope: !5518)
!5526 = !DILocation(line: 490, column: 776, scope: !5518)
!5527 = !DILocation(line: 490, column: 847, scope: !5528)
!5528 = !DILexicalBlockFile(scope: !5511, file: !888, discriminator: 6)
!5529 = !DILocation(line: 490, column: 854, scope: !5528)
!5530 = !DILocation(line: 490, column: 891, scope: !5528)
!5531 = !DILocation(line: 490, column: 897, scope: !5528)
!5532 = !DILocation(line: 490, column: 895, scope: !5528)
!5533 = !DILocation(line: 490, column: 911, scope: !5528)
!5534 = !DILocation(line: 490, column: 857, scope: !5528)
!5535 = !DILocation(line: 490, column: 915, scope: !5528)
!5536 = !DILocation(line: 490, column: 921, scope: !5528)
!5537 = !DILocation(line: 490, column: 799, scope: !5528)
!5538 = !DILocation(line: 490, column: 806, scope: !5528)
!5539 = !DILocation(line: 490, column: 810, scope: !5528)
!5540 = !DILocation(line: 491, column: 25, scope: !5447)
!5541 = !DILocation(line: 492, column: 33, scope: !5542)
!5542 = distinct !DILexicalBlock(scope: !5543, file: !888, line: 492, column: 33)
!5543 = distinct !DILexicalBlock(scope: !5438, file: !888, line: 491, column: 32)
!5544 = !DILocation(line: 492, column: 38, scope: !5542)
!5545 = !DILocation(line: 492, column: 33, scope: !5543)
!5546 = !DILocation(line: 492, column: 110, scope: !5547)
!5547 = !DILexicalBlockFile(scope: !5548, file: !888, discriminator: 1)
!5548 = distinct !DILexicalBlock(scope: !5542, file: !888, line: 492, column: 45)
!5549 = !DILocation(line: 492, column: 117, scope: !5547)
!5550 = !DILocation(line: 492, column: 144, scope: !5547)
!5551 = !DILocation(line: 492, column: 122, scope: !5547)
!5552 = !DILocation(line: 492, column: 133, scope: !5547)
!5553 = !DILocation(line: 492, column: 120, scope: !5547)
!5554 = !DILocation(line: 492, column: 152, scope: !5547)
!5555 = !DILocation(line: 492, column: 63, scope: !5547)
!5556 = !DILocation(line: 492, column: 70, scope: !5547)
!5557 = !DILocation(line: 492, column: 74, scope: !5547)
!5558 = !DILocation(line: 492, column: 235, scope: !5547)
!5559 = !DILocation(line: 492, column: 239, scope: !5547)
!5560 = !DILocation(line: 492, column: 246, scope: !5547)
!5561 = !DILocation(line: 492, column: 273, scope: !5547)
!5562 = !DILocation(line: 492, column: 251, scope: !5547)
!5563 = !DILocation(line: 492, column: 262, scope: !5547)
!5564 = !DILocation(line: 492, column: 249, scope: !5547)
!5565 = !DILocation(line: 492, column: 281, scope: !5547)
!5566 = !DILocation(line: 492, column: 184, scope: !5547)
!5567 = !DILocation(line: 492, column: 188, scope: !5547)
!5568 = !DILocation(line: 492, column: 195, scope: !5547)
!5569 = !DILocation(line: 492, column: 199, scope: !5547)
!5570 = !DILocation(line: 492, column: 373, scope: !5547)
!5571 = !DILocation(line: 492, column: 379, scope: !5547)
!5572 = !DILocation(line: 492, column: 377, scope: !5547)
!5573 = !DILocation(line: 492, column: 393, scope: !5547)
!5574 = !DILocation(line: 492, column: 420, scope: !5547)
!5575 = !DILocation(line: 492, column: 398, scope: !5547)
!5576 = !DILocation(line: 492, column: 409, scope: !5547)
!5577 = !DILocation(line: 492, column: 396, scope: !5547)
!5578 = !DILocation(line: 492, column: 428, scope: !5547)
!5579 = !DILocation(line: 492, column: 313, scope: !5547)
!5580 = !DILocation(line: 492, column: 319, scope: !5547)
!5581 = !DILocation(line: 492, column: 317, scope: !5547)
!5582 = !DILocation(line: 492, column: 333, scope: !5547)
!5583 = !DILocation(line: 492, column: 337, scope: !5547)
!5584 = !DILocation(line: 492, column: 524, scope: !5547)
!5585 = !DILocation(line: 492, column: 530, scope: !5547)
!5586 = !DILocation(line: 492, column: 528, scope: !5547)
!5587 = !DILocation(line: 492, column: 541, scope: !5547)
!5588 = !DILocation(line: 492, column: 548, scope: !5547)
!5589 = !DILocation(line: 492, column: 575, scope: !5547)
!5590 = !DILocation(line: 492, column: 553, scope: !5547)
!5591 = !DILocation(line: 492, column: 564, scope: !5547)
!5592 = !DILocation(line: 492, column: 551, scope: !5547)
!5593 = !DILocation(line: 492, column: 583, scope: !5547)
!5594 = !DILocation(line: 492, column: 460, scope: !5547)
!5595 = !DILocation(line: 492, column: 466, scope: !5547)
!5596 = !DILocation(line: 492, column: 464, scope: !5547)
!5597 = !DILocation(line: 492, column: 477, scope: !5547)
!5598 = !DILocation(line: 492, column: 484, scope: !5547)
!5599 = !DILocation(line: 492, column: 488, scope: !5547)
!5600 = !DILocation(line: 492, column: 599, scope: !5547)
!5601 = !DILocation(line: 492, column: 671, scope: !5602)
!5602 = !DILexicalBlockFile(scope: !5603, file: !888, discriminator: 2)
!5603 = distinct !DILexicalBlock(scope: !5542, file: !888, line: 492, column: 606)
!5604 = !DILocation(line: 492, column: 678, scope: !5602)
!5605 = !DILocation(line: 492, column: 639, scope: !5602)
!5606 = !DILocation(line: 492, column: 701, scope: !5602)
!5607 = !DILocation(line: 492, column: 683, scope: !5602)
!5608 = !DILocation(line: 492, column: 694, scope: !5602)
!5609 = !DILocation(line: 492, column: 681, scope: !5602)
!5610 = !DILocation(line: 492, column: 709, scope: !5602)
!5611 = !DILocation(line: 492, column: 637, scope: !5602)
!5612 = !DILocation(line: 492, column: 624, scope: !5602)
!5613 = !DILocation(line: 492, column: 631, scope: !5602)
!5614 = !DILocation(line: 492, column: 635, scope: !5602)
!5615 = !DILocation(line: 492, column: 788, scope: !5602)
!5616 = !DILocation(line: 492, column: 792, scope: !5602)
!5617 = !DILocation(line: 492, column: 799, scope: !5602)
!5618 = !DILocation(line: 492, column: 756, scope: !5602)
!5619 = !DILocation(line: 492, column: 822, scope: !5602)
!5620 = !DILocation(line: 492, column: 804, scope: !5602)
!5621 = !DILocation(line: 492, column: 815, scope: !5602)
!5622 = !DILocation(line: 492, column: 802, scope: !5602)
!5623 = !DILocation(line: 492, column: 830, scope: !5602)
!5624 = !DILocation(line: 492, column: 754, scope: !5602)
!5625 = !DILocation(line: 492, column: 737, scope: !5602)
!5626 = !DILocation(line: 492, column: 741, scope: !5602)
!5627 = !DILocation(line: 492, column: 748, scope: !5602)
!5628 = !DILocation(line: 492, column: 752, scope: !5602)
!5629 = !DILocation(line: 492, column: 918, scope: !5602)
!5630 = !DILocation(line: 492, column: 924, scope: !5602)
!5631 = !DILocation(line: 492, column: 922, scope: !5602)
!5632 = !DILocation(line: 492, column: 938, scope: !5602)
!5633 = !DILocation(line: 492, column: 886, scope: !5602)
!5634 = !DILocation(line: 492, column: 961, scope: !5602)
!5635 = !DILocation(line: 492, column: 943, scope: !5602)
!5636 = !DILocation(line: 492, column: 954, scope: !5602)
!5637 = !DILocation(line: 492, column: 941, scope: !5602)
!5638 = !DILocation(line: 492, column: 969, scope: !5602)
!5639 = !DILocation(line: 492, column: 884, scope: !5602)
!5640 = !DILocation(line: 492, column: 858, scope: !5602)
!5641 = !DILocation(line: 492, column: 864, scope: !5602)
!5642 = !DILocation(line: 492, column: 862, scope: !5602)
!5643 = !DILocation(line: 492, column: 878, scope: !5602)
!5644 = !DILocation(line: 492, column: 882, scope: !5602)
!5645 = !DILocation(line: 492, column: 1061, scope: !5602)
!5646 = !DILocation(line: 492, column: 1067, scope: !5602)
!5647 = !DILocation(line: 492, column: 1065, scope: !5602)
!5648 = !DILocation(line: 492, column: 1078, scope: !5602)
!5649 = !DILocation(line: 492, column: 1085, scope: !5602)
!5650 = !DILocation(line: 492, column: 1029, scope: !5602)
!5651 = !DILocation(line: 492, column: 1108, scope: !5602)
!5652 = !DILocation(line: 492, column: 1090, scope: !5602)
!5653 = !DILocation(line: 492, column: 1101, scope: !5602)
!5654 = !DILocation(line: 492, column: 1088, scope: !5602)
!5655 = !DILocation(line: 492, column: 1116, scope: !5602)
!5656 = !DILocation(line: 492, column: 1027, scope: !5602)
!5657 = !DILocation(line: 492, column: 997, scope: !5602)
!5658 = !DILocation(line: 492, column: 1003, scope: !5602)
!5659 = !DILocation(line: 492, column: 1001, scope: !5602)
!5660 = !DILocation(line: 492, column: 1014, scope: !5602)
!5661 = !DILocation(line: 492, column: 1021, scope: !5602)
!5662 = !DILocation(line: 492, column: 1025, scope: !5602)
!5663 = !DILocation(line: 494, column: 21, scope: !5053)
!5664 = !DILocation(line: 496, column: 33, scope: !5036)
!5665 = !DILocation(line: 496, column: 25, scope: !5036)
!5666 = !DILocation(line: 498, column: 39, scope: !5035)
!5667 = !DILocation(line: 499, column: 40, scope: !5035)
!5668 = !DILocation(line: 500, column: 34, scope: !5035)
!5669 = !DILocation(line: 500, column: 29, scope: !5035)
!5670 = !DILocation(line: 505, column: 47, scope: !5035)
!5671 = !DILocation(line: 505, column: 45, scope: !5035)
!5672 = !DILocation(line: 505, column: 54, scope: !5035)
!5673 = !DILocation(line: 505, column: 52, scope: !5035)
!5674 = !DILocation(line: 505, column: 39, scope: !5035)
!5675 = !DILocation(line: 506, column: 33, scope: !5676)
!5676 = distinct !DILexicalBlock(scope: !5035, file: !888, line: 506, column: 33)
!5677 = !DILocation(line: 506, column: 43, scope: !5676)
!5678 = !DILocation(line: 506, column: 33, scope: !5035)
!5679 = !DILocation(line: 507, column: 33, scope: !5676)
!5680 = !DILocation(line: 508, column: 33, scope: !5681)
!5681 = distinct !DILexicalBlock(scope: !5035, file: !888, line: 508, column: 33)
!5682 = !DILocation(line: 508, column: 38, scope: !5681)
!5683 = !DILocation(line: 508, column: 33, scope: !5035)
!5684 = !DILocation(line: 509, column: 45, scope: !5685)
!5685 = distinct !DILexicalBlock(scope: !5681, file: !888, line: 508, column: 44)
!5686 = !DILocation(line: 509, column: 50, scope: !5685)
!5687 = !DILocation(line: 509, column: 55, scope: !5685)
!5688 = !DILocation(line: 509, column: 67, scope: !5685)
!5689 = !DILocation(line: 509, column: 79, scope: !5685)
!5690 = !DILocation(line: 509, column: 92, scope: !5685)
!5691 = !DILocation(line: 509, column: 89, scope: !5685)
!5692 = !DILocation(line: 509, column: 33, scope: !5685)
!5693 = !DILocation(line: 510, column: 29, scope: !5685)
!5694 = !DILocation(line: 510, column: 40, scope: !5695)
!5695 = !DILexicalBlockFile(scope: !5696, file: !888, discriminator: 1)
!5696 = distinct !DILexicalBlock(scope: !5681, file: !888, line: 510, column: 40)
!5697 = !DILocation(line: 510, column: 45, scope: !5695)
!5698 = !DILocation(line: 510, column: 51, scope: !5695)
!5699 = !DILocation(line: 510, column: 55, scope: !5700)
!5700 = !DILexicalBlockFile(scope: !5696, file: !888, discriminator: 2)
!5701 = !DILocation(line: 510, column: 61, scope: !5700)
!5702 = !DILocation(line: 510, column: 40, scope: !5700)
!5703 = !DILocation(line: 511, column: 73, scope: !5704)
!5704 = distinct !DILexicalBlock(scope: !5696, file: !888, line: 510, column: 69)
!5705 = !DILocation(line: 511, column: 80, scope: !5704)
!5706 = !DILocation(line: 511, column: 39, scope: !5704)
!5707 = !DILocation(line: 511, column: 88, scope: !5708)
!5708 = distinct !DILexicalBlock(scope: !5704, file: !888, line: 511, column: 88)
!5709 = !DILocation(line: 511, column: 88, scope: !5704)
!5710 = !DILocation(line: 511, column: 126, scope: !5711)
!5711 = !DILexicalBlockFile(scope: !5712, file: !888, discriminator: 1)
!5712 = distinct !DILexicalBlock(scope: !5708, file: !888, line: 511, column: 104)
!5713 = !DILocation(line: 511, column: 114, scope: !5711)
!5714 = !DILocation(line: 511, column: 112, scope: !5711)
!5715 = !DILocation(line: 511, column: 142, scope: !5711)
!5716 = !DILocation(line: 511, column: 148, scope: !5711)
!5717 = !DILocation(line: 511, column: 146, scope: !5711)
!5718 = !DILocation(line: 511, column: 160, scope: !5711)
!5719 = !DILocation(line: 511, column: 168, scope: !5711)
!5720 = !DILocation(line: 511, column: 178, scope: !5711)
!5721 = !DILocation(line: 511, column: 184, scope: !5711)
!5722 = !DILocation(line: 511, column: 189, scope: !5711)
!5723 = !DILocation(line: 511, column: 134, scope: !5724)
!5724 = !DILexicalBlockFile(scope: !5711, file: !888, discriminator: 3)
!5725 = !DILocation(line: 511, column: 266, scope: !5711)
!5726 = !DILocation(line: 511, column: 273, scope: !5711)
!5727 = !DILocation(line: 511, column: 310, scope: !5711)
!5728 = !DILocation(line: 511, column: 316, scope: !5711)
!5729 = !DILocation(line: 511, column: 314, scope: !5711)
!5730 = !DILocation(line: 511, column: 330, scope: !5711)
!5731 = !DILocation(line: 511, column: 276, scope: !5711)
!5732 = !DILocation(line: 511, column: 334, scope: !5711)
!5733 = !DILocation(line: 511, column: 340, scope: !5711)
!5734 = !DILocation(line: 511, column: 218, scope: !5711)
!5735 = !DILocation(line: 511, column: 225, scope: !5711)
!5736 = !DILocation(line: 511, column: 229, scope: !5711)
!5737 = !DILocation(line: 511, column: 367, scope: !5711)
!5738 = !DILocation(line: 511, column: 382, scope: !5739)
!5739 = !DILexicalBlockFile(scope: !5708, file: !888, discriminator: 2)
!5740 = !DILocation(line: 511, column: 387, scope: !5739)
!5741 = !DILocation(line: 511, column: 394, scope: !5739)
!5742 = !DILocation(line: 511, column: 404, scope: !5739)
!5743 = !DILocation(line: 511, column: 410, scope: !5739)
!5744 = !DILocation(line: 511, column: 374, scope: !5739)
!5745 = !DILocation(line: 512, column: 29, scope: !5704)
!5746 = !DILocation(line: 513, column: 29, scope: !5035)
!5747 = !DILocation(line: 515, column: 34, scope: !5748)
!5748 = distinct !DILexicalBlock(scope: !5035, file: !888, line: 515, column: 33)
!5749 = !DILocation(line: 515, column: 33, scope: !5748)
!5750 = !DILocation(line: 515, column: 46, scope: !5748)
!5751 = !DILocation(line: 515, column: 43, scope: !5748)
!5752 = !DILocation(line: 515, column: 33, scope: !5035)
!5753 = !DILocation(line: 515, column: 56, scope: !5754)
!5754 = !DILexicalBlockFile(scope: !5748, file: !888, discriminator: 1)
!5755 = !DILocation(line: 516, column: 56, scope: !5035)
!5756 = !DILocation(line: 516, column: 36, scope: !5035)
!5757 = !DILocation(line: 95, column: 102, scope: !2513, inlinedAt: !5034)
!5758 = !DILocation(line: 95, column: 105, scope: !2513, inlinedAt: !5034)
!5759 = !DILocation(line: 95, column: 138, scope: !2513, inlinedAt: !5034)
!5760 = !DILocation(line: 95, column: 137, scope: !2513, inlinedAt: !5034)
!5761 = !DILocation(line: 95, column: 140, scope: !2513, inlinedAt: !5034)
!5762 = !DILocation(line: 95, column: 119, scope: !2513, inlinedAt: !5034)
!5763 = !DILocation(line: 95, column: 118, scope: !2513, inlinedAt: !5034)
!5764 = !DILocation(line: 516, column: 34, scope: !5035)
!5765 = !DILocation(line: 517, column: 43, scope: !5035)
!5766 = !DILocation(line: 517, column: 48, scope: !5035)
!5767 = !DILocation(line: 517, column: 56, scope: !5035)
!5768 = !DILocation(line: 517, column: 40, scope: !5035)
!5769 = !DILocation(line: 518, column: 33, scope: !5770)
!5770 = distinct !DILexicalBlock(scope: !5035, file: !888, line: 518, column: 33)
!5771 = !DILocation(line: 518, column: 38, scope: !5770)
!5772 = !DILocation(line: 518, column: 44, scope: !5770)
!5773 = !DILocation(line: 518, column: 47, scope: !5774)
!5774 = !DILexicalBlockFile(scope: !5770, file: !888, discriminator: 1)
!5775 = !DILocation(line: 518, column: 58, scope: !5774)
!5776 = !DILocation(line: 518, column: 33, scope: !5774)
!5777 = !DILocation(line: 519, column: 33, scope: !5770)
!5778 = !DILocation(line: 520, column: 41, scope: !5035)
!5779 = !DILocation(line: 520, column: 46, scope: !5035)
!5780 = !DILocation(line: 520, column: 39, scope: !5035)
!5781 = !DILocation(line: 521, column: 45, scope: !5035)
!5782 = !DILocation(line: 521, column: 43, scope: !5035)
!5783 = !DILocation(line: 521, column: 39, scope: !5035)
!5784 = !DILocation(line: 522, column: 33, scope: !5785)
!5785 = distinct !DILexicalBlock(scope: !5035, file: !888, line: 522, column: 33)
!5786 = !DILocation(line: 522, column: 38, scope: !5785)
!5787 = !DILocation(line: 522, column: 44, scope: !5785)
!5788 = !DILocation(line: 522, column: 48, scope: !5789)
!5789 = !DILexicalBlockFile(scope: !5785, file: !888, discriminator: 1)
!5790 = !DILocation(line: 522, column: 54, scope: !5789)
!5791 = !DILocation(line: 522, column: 61, scope: !5789)
!5792 = !DILocation(line: 522, column: 65, scope: !5793)
!5793 = !DILexicalBlockFile(scope: !5785, file: !888, discriminator: 2)
!5794 = !DILocation(line: 522, column: 33, scope: !5793)
!5795 = !DILocation(line: 523, column: 37, scope: !5796)
!5796 = distinct !DILexicalBlock(scope: !5797, file: !888, line: 523, column: 37)
!5797 = distinct !DILexicalBlock(scope: !5785, file: !888, line: 522, column: 77)
!5798 = !DILocation(line: 523, column: 42, scope: !5796)
!5799 = !DILocation(line: 523, column: 37, scope: !5797)
!5800 = !DILocation(line: 524, column: 49, scope: !5801)
!5801 = distinct !DILexicalBlock(scope: !5796, file: !888, line: 523, column: 48)
!5802 = !DILocation(line: 524, column: 54, scope: !5801)
!5803 = !DILocation(line: 524, column: 59, scope: !5801)
!5804 = !DILocation(line: 524, column: 71, scope: !5801)
!5805 = !DILocation(line: 524, column: 83, scope: !5801)
!5806 = !DILocation(line: 524, column: 96, scope: !5801)
!5807 = !DILocation(line: 524, column: 93, scope: !5801)
!5808 = !DILocation(line: 524, column: 37, scope: !5801)
!5809 = !DILocation(line: 525, column: 33, scope: !5801)
!5810 = !DILocation(line: 525, column: 44, scope: !5811)
!5811 = !DILexicalBlockFile(scope: !5812, file: !888, discriminator: 1)
!5812 = distinct !DILexicalBlock(scope: !5796, file: !888, line: 525, column: 44)
!5813 = !DILocation(line: 525, column: 49, scope: !5811)
!5814 = !DILocation(line: 525, column: 55, scope: !5811)
!5815 = !DILocation(line: 525, column: 59, scope: !5816)
!5816 = !DILexicalBlockFile(scope: !5812, file: !888, discriminator: 2)
!5817 = !DILocation(line: 525, column: 65, scope: !5816)
!5818 = !DILocation(line: 525, column: 44, scope: !5816)
!5819 = !DILocation(line: 526, column: 77, scope: !5820)
!5820 = distinct !DILexicalBlock(scope: !5812, file: !888, line: 525, column: 73)
!5821 = !DILocation(line: 526, column: 84, scope: !5820)
!5822 = !DILocation(line: 526, column: 43, scope: !5820)
!5823 = !DILocation(line: 526, column: 92, scope: !5824)
!5824 = distinct !DILexicalBlock(scope: !5820, file: !888, line: 526, column: 92)
!5825 = !DILocation(line: 526, column: 92, scope: !5820)
!5826 = !DILocation(line: 526, column: 130, scope: !5827)
!5827 = !DILexicalBlockFile(scope: !5828, file: !888, discriminator: 1)
!5828 = distinct !DILexicalBlock(scope: !5824, file: !888, line: 526, column: 108)
!5829 = !DILocation(line: 526, column: 118, scope: !5827)
!5830 = !DILocation(line: 526, column: 116, scope: !5827)
!5831 = !DILocation(line: 526, column: 146, scope: !5827)
!5832 = !DILocation(line: 526, column: 152, scope: !5827)
!5833 = !DILocation(line: 526, column: 150, scope: !5827)
!5834 = !DILocation(line: 526, column: 164, scope: !5827)
!5835 = !DILocation(line: 526, column: 172, scope: !5827)
!5836 = !DILocation(line: 526, column: 182, scope: !5827)
!5837 = !DILocation(line: 526, column: 188, scope: !5827)
!5838 = !DILocation(line: 526, column: 193, scope: !5827)
!5839 = !DILocation(line: 526, column: 138, scope: !5840)
!5840 = !DILexicalBlockFile(scope: !5827, file: !888, discriminator: 3)
!5841 = !DILocation(line: 526, column: 270, scope: !5827)
!5842 = !DILocation(line: 526, column: 277, scope: !5827)
!5843 = !DILocation(line: 526, column: 314, scope: !5827)
!5844 = !DILocation(line: 526, column: 320, scope: !5827)
!5845 = !DILocation(line: 526, column: 318, scope: !5827)
!5846 = !DILocation(line: 526, column: 334, scope: !5827)
!5847 = !DILocation(line: 526, column: 280, scope: !5827)
!5848 = !DILocation(line: 526, column: 338, scope: !5827)
!5849 = !DILocation(line: 526, column: 344, scope: !5827)
!5850 = !DILocation(line: 526, column: 222, scope: !5827)
!5851 = !DILocation(line: 526, column: 229, scope: !5827)
!5852 = !DILocation(line: 526, column: 233, scope: !5827)
!5853 = !DILocation(line: 526, column: 371, scope: !5827)
!5854 = !DILocation(line: 526, column: 386, scope: !5855)
!5855 = !DILexicalBlockFile(scope: !5824, file: !888, discriminator: 2)
!5856 = !DILocation(line: 526, column: 391, scope: !5855)
!5857 = !DILocation(line: 526, column: 398, scope: !5855)
!5858 = !DILocation(line: 526, column: 408, scope: !5855)
!5859 = !DILocation(line: 526, column: 414, scope: !5855)
!5860 = !DILocation(line: 526, column: 378, scope: !5855)
!5861 = !DILocation(line: 527, column: 33, scope: !5820)
!5862 = !DILocation(line: 528, column: 29, scope: !5797)
!5863 = !DILocation(line: 529, column: 29, scope: !5035)
!5864 = !DILocation(line: 531, column: 39, scope: !5035)
!5865 = !DILocation(line: 532, column: 40, scope: !5035)
!5866 = !DILocation(line: 532, column: 29, scope: !5035)
!5867 = !DILocation(line: 535, column: 33, scope: !5868)
!5868 = distinct !DILexicalBlock(scope: !5035, file: !888, line: 535, column: 33)
!5869 = !DILocation(line: 535, column: 33, scope: !5035)
!5870 = !DILocation(line: 536, column: 33, scope: !5868)
!5871 = !DILocation(line: 537, column: 39, scope: !5035)
!5872 = !DILocation(line: 538, column: 33, scope: !5873)
!5873 = distinct !DILexicalBlock(scope: !5035, file: !888, line: 538, column: 33)
!5874 = !DILocation(line: 538, column: 39, scope: !5873)
!5875 = !DILocation(line: 538, column: 33, scope: !5035)
!5876 = !DILocation(line: 539, column: 37, scope: !5877)
!5877 = distinct !DILexicalBlock(scope: !5878, file: !888, line: 539, column: 37)
!5878 = distinct !DILexicalBlock(scope: !5873, file: !888, line: 538, column: 47)
!5879 = !DILocation(line: 539, column: 42, scope: !5877)
!5880 = !DILocation(line: 539, column: 37, scope: !5878)
!5881 = !DILocation(line: 540, column: 49, scope: !5882)
!5882 = distinct !DILexicalBlock(scope: !5877, file: !888, line: 539, column: 48)
!5883 = !DILocation(line: 540, column: 54, scope: !5882)
!5884 = !DILocation(line: 540, column: 59, scope: !5882)
!5885 = !DILocation(line: 540, column: 71, scope: !5882)
!5886 = !DILocation(line: 540, column: 83, scope: !5882)
!5887 = !DILocation(line: 540, column: 96, scope: !5882)
!5888 = !DILocation(line: 540, column: 93, scope: !5882)
!5889 = !DILocation(line: 540, column: 37, scope: !5882)
!5890 = !DILocation(line: 541, column: 33, scope: !5882)
!5891 = !DILocation(line: 541, column: 44, scope: !5892)
!5892 = !DILexicalBlockFile(scope: !5893, file: !888, discriminator: 1)
!5893 = distinct !DILexicalBlock(scope: !5877, file: !888, line: 541, column: 44)
!5894 = !DILocation(line: 541, column: 49, scope: !5892)
!5895 = !DILocation(line: 541, column: 55, scope: !5892)
!5896 = !DILocation(line: 541, column: 59, scope: !5897)
!5897 = !DILexicalBlockFile(scope: !5893, file: !888, discriminator: 2)
!5898 = !DILocation(line: 541, column: 65, scope: !5897)
!5899 = !DILocation(line: 541, column: 44, scope: !5897)
!5900 = !DILocation(line: 542, column: 77, scope: !5901)
!5901 = distinct !DILexicalBlock(scope: !5893, file: !888, line: 541, column: 73)
!5902 = !DILocation(line: 542, column: 84, scope: !5901)
!5903 = !DILocation(line: 542, column: 43, scope: !5901)
!5904 = !DILocation(line: 542, column: 92, scope: !5905)
!5905 = distinct !DILexicalBlock(scope: !5901, file: !888, line: 542, column: 92)
!5906 = !DILocation(line: 542, column: 92, scope: !5901)
!5907 = !DILocation(line: 542, column: 130, scope: !5908)
!5908 = !DILexicalBlockFile(scope: !5909, file: !888, discriminator: 1)
!5909 = distinct !DILexicalBlock(scope: !5905, file: !888, line: 542, column: 108)
!5910 = !DILocation(line: 542, column: 118, scope: !5908)
!5911 = !DILocation(line: 542, column: 116, scope: !5908)
!5912 = !DILocation(line: 542, column: 146, scope: !5908)
!5913 = !DILocation(line: 542, column: 152, scope: !5908)
!5914 = !DILocation(line: 542, column: 150, scope: !5908)
!5915 = !DILocation(line: 542, column: 164, scope: !5908)
!5916 = !DILocation(line: 542, column: 172, scope: !5908)
!5917 = !DILocation(line: 542, column: 182, scope: !5908)
!5918 = !DILocation(line: 542, column: 188, scope: !5908)
!5919 = !DILocation(line: 542, column: 193, scope: !5908)
!5920 = !DILocation(line: 542, column: 138, scope: !5921)
!5921 = !DILexicalBlockFile(scope: !5908, file: !888, discriminator: 3)
!5922 = !DILocation(line: 542, column: 270, scope: !5908)
!5923 = !DILocation(line: 542, column: 277, scope: !5908)
!5924 = !DILocation(line: 542, column: 314, scope: !5908)
!5925 = !DILocation(line: 542, column: 320, scope: !5908)
!5926 = !DILocation(line: 542, column: 318, scope: !5908)
!5927 = !DILocation(line: 542, column: 334, scope: !5908)
!5928 = !DILocation(line: 542, column: 280, scope: !5908)
!5929 = !DILocation(line: 542, column: 338, scope: !5908)
!5930 = !DILocation(line: 542, column: 344, scope: !5908)
!5931 = !DILocation(line: 542, column: 222, scope: !5908)
!5932 = !DILocation(line: 542, column: 229, scope: !5908)
!5933 = !DILocation(line: 542, column: 233, scope: !5908)
!5934 = !DILocation(line: 542, column: 371, scope: !5908)
!5935 = !DILocation(line: 542, column: 386, scope: !5936)
!5936 = !DILexicalBlockFile(scope: !5905, file: !888, discriminator: 2)
!5937 = !DILocation(line: 542, column: 391, scope: !5936)
!5938 = !DILocation(line: 542, column: 398, scope: !5936)
!5939 = !DILocation(line: 542, column: 408, scope: !5936)
!5940 = !DILocation(line: 542, column: 414, scope: !5936)
!5941 = !DILocation(line: 542, column: 378, scope: !5936)
!5942 = !DILocation(line: 543, column: 33, scope: !5901)
!5943 = !DILocation(line: 544, column: 29, scope: !5878)
!5944 = !DILocation(line: 545, column: 29, scope: !5035)
!5945 = !DILocation(line: 547, column: 29, scope: !5035)
!5946 = !DILocation(line: 551, column: 29, scope: !5038)
!5947 = !DILocation(line: 551, column: 26, scope: !5038)
!5948 = !DILocation(line: 552, column: 28, scope: !5038)
!5949 = !DILocation(line: 552, column: 42, scope: !5038)
!5950 = !DILocation(line: 552, column: 55, scope: !5038)
!5951 = !DILocation(line: 552, column: 52, scope: !5038)
!5952 = !DILocation(line: 552, column: 41, scope: !5038)
!5953 = !DILocation(line: 552, column: 39, scope: !5038)
!5954 = !DILocation(line: 552, column: 25, scope: !5038)
!5955 = !DILocation(line: 553, column: 28, scope: !5038)
!5956 = !DILocation(line: 553, column: 42, scope: !5038)
!5957 = !DILocation(line: 553, column: 55, scope: !5038)
!5958 = !DILocation(line: 553, column: 52, scope: !5038)
!5959 = !DILocation(line: 553, column: 41, scope: !5038)
!5960 = !DILocation(line: 553, column: 39, scope: !5038)
!5961 = !DILocation(line: 553, column: 25, scope: !5038)
!5962 = !DILocation(line: 461, column: 17, scope: !5963)
!5963 = !DILexicalBlockFile(scope: !5039, file: !888, discriminator: 2)
!5964 = distinct !{!5964, !5965}
!5965 = !DILocation(line: 461, column: 17, scope: !5041)
!5966 = !DILocation(line: 558, column: 27, scope: !5043)
!5967 = !DILocation(line: 558, column: 24, scope: !5043)
!5968 = !DILocation(line: 558, column: 19, scope: !5043)
!5969 = !DILocation(line: 559, column: 31, scope: !5043)
!5970 = !DILocation(line: 559, column: 28, scope: !5043)
!5971 = !DILocation(line: 559, column: 23, scope: !5043)
!5972 = !DILocation(line: 560, column: 9, scope: !5043)
!5973 = !DILocation(line: 449, column: 47, scope: !5974)
!5974 = !DILexicalBlockFile(scope: !5044, file: !888, discriminator: 2)
!5975 = !DILocation(line: 449, column: 45, scope: !5974)
!5976 = !DILocation(line: 449, column: 40, scope: !5974)
!5977 = !DILocation(line: 449, column: 9, scope: !5974)
!5978 = distinct !{!5978, !5979}
!5979 = !DILocation(line: 449, column: 9, scope: !5046)
!5980 = !DILocation(line: 563, column: 22, scope: !5046)
!5981 = !DILocation(line: 563, column: 19, scope: !5046)
!5982 = !DILocation(line: 564, column: 18, scope: !5046)
!5983 = !DILocation(line: 564, column: 15, scope: !5046)
!5984 = !DILocation(line: 565, column: 5, scope: !5046)
!5985 = !DILocation(line: 448, column: 48, scope: !5986)
!5986 = !DILexicalBlockFile(scope: !5047, file: !888, discriminator: 2)
!5987 = !DILocation(line: 448, column: 62, scope: !5986)
!5988 = !DILocation(line: 448, column: 60, scope: !5986)
!5989 = !DILocation(line: 448, column: 55, scope: !5986)
!5990 = !DILocation(line: 448, column: 5, scope: !5986)
!5991 = distinct !{!5991, !5992}
!5992 = !DILocation(line: 448, column: 5, scope: !5029)
!5993 = !DILocation(line: 566, column: 5, scope: !5029)
!5994 = !DILocation(line: 567, column: 1, scope: !5029)
!5995 = distinct !DISubprogram(name: "copy_block4", scope: !5996, file: !5996, line: 37, type: !5997, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!5996 = !DIFile(filename: "libavcodec/copy_block.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5997 = !DISubroutineType(types: !5998)
!5998 = !{null, !1095, !921, !1829, !1829, !903}
!5999 = !DILocalVariable(name: "dst", arg: 1, scope: !5995, file: !5996, line: 37, type: !1095)
!6000 = !DILocation(line: 37, column: 41, scope: !5995)
!6001 = !DILocalVariable(name: "src", arg: 2, scope: !5995, file: !5996, line: 37, type: !921)
!6002 = !DILocation(line: 37, column: 61, scope: !5995)
!6003 = !DILocalVariable(name: "dstStride", arg: 3, scope: !5995, file: !5996, line: 37, type: !1829)
!6004 = !DILocation(line: 37, column: 76, scope: !5995)
!6005 = !DILocalVariable(name: "srcStride", arg: 4, scope: !5995, file: !5996, line: 37, type: !1829)
!6006 = !DILocation(line: 37, column: 97, scope: !5995)
!6007 = !DILocalVariable(name: "h", arg: 5, scope: !5995, file: !5996, line: 37, type: !903)
!6008 = !DILocation(line: 37, column: 112, scope: !5995)
!6009 = !DILocalVariable(name: "i", scope: !5995, file: !5996, line: 39, type: !903)
!6010 = !DILocation(line: 39, column: 9, scope: !5995)
!6011 = !DILocation(line: 40, column: 12, scope: !6012)
!6012 = distinct !DILexicalBlock(scope: !5995, file: !5996, line: 40, column: 5)
!6013 = !DILocation(line: 40, column: 10, scope: !6012)
!6014 = !DILocation(line: 40, column: 17, scope: !6015)
!6015 = !DILexicalBlockFile(scope: !6016, file: !5996, discriminator: 1)
!6016 = distinct !DILexicalBlock(scope: !6012, file: !5996, line: 40, column: 5)
!6017 = !DILocation(line: 40, column: 21, scope: !6015)
!6018 = !DILocation(line: 40, column: 19, scope: !6015)
!6019 = !DILocation(line: 40, column: 5, scope: !6015)
!6020 = !DILocation(line: 41, column: 81, scope: !6021)
!6021 = distinct !DILexicalBlock(scope: !6016, file: !5996, line: 40, column: 29)
!6022 = !DILocation(line: 41, column: 88, scope: !6021)
!6023 = !DILocation(line: 41, column: 36, scope: !6021)
!6024 = !DILocation(line: 41, column: 43, scope: !6021)
!6025 = !DILocation(line: 41, column: 46, scope: !6021)
!6026 = !DILocation(line: 42, column: 16, scope: !6021)
!6027 = !DILocation(line: 42, column: 13, scope: !6021)
!6028 = !DILocation(line: 43, column: 16, scope: !6021)
!6029 = !DILocation(line: 43, column: 13, scope: !6021)
!6030 = !DILocation(line: 44, column: 5, scope: !6021)
!6031 = !DILocation(line: 40, column: 25, scope: !6032)
!6032 = !DILexicalBlockFile(scope: !6016, file: !5996, discriminator: 2)
!6033 = !DILocation(line: 40, column: 5, scope: !6032)
!6034 = distinct !{!6034, !6035}
!6035 = !DILocation(line: 40, column: 5, scope: !5995)
!6036 = !DILocation(line: 45, column: 1, scope: !5995)
!6037 = distinct !DISubprogram(name: "replicate64", scope: !888, file: !888, line: 298, type: !6038, isLocal: true, isDefinition: true, scopeLine: 298, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!6038 = !DISubroutineType(types: !6039)
!6039 = !{!930, !930}
!6040 = !DILocalVariable(name: "a", arg: 1, scope: !6037, file: !888, line: 298, type: !930)
!6041 = !DILocation(line: 298, column: 45, scope: !6037)
!6042 = !DILocation(line: 303, column: 7, scope: !6037)
!6043 = !DILocation(line: 304, column: 10, scope: !6037)
!6044 = !DILocation(line: 304, column: 12, scope: !6037)
!6045 = !DILocation(line: 304, column: 7, scope: !6037)
!6046 = !DILocation(line: 306, column: 12, scope: !6037)
!6047 = !DILocation(line: 306, column: 5, scope: !6037)
!6048 = distinct !DISubprogram(name: "fill_64", scope: !888, file: !888, line: 322, type: !6049, isLocal: true, isDefinition: true, scopeLine: 324, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!6049 = !DISubroutineType(types: !6050)
!6050 = !{null, !1095, !1008, !1719, !1719}
!6051 = !DILocalVariable(name: "dst", arg: 1, scope: !6048, file: !888, line: 322, type: !1095)
!6052 = !DILocation(line: 322, column: 37, scope: !6048)
!6053 = !DILocalVariable(name: "pix", arg: 2, scope: !6048, file: !888, line: 322, type: !1008)
!6054 = !DILocation(line: 322, column: 57, scope: !6048)
!6055 = !DILocalVariable(name: "n", arg: 3, scope: !6048, file: !888, line: 322, type: !1719)
!6056 = !DILocation(line: 322, column: 70, scope: !6048)
!6057 = !DILocalVariable(name: "row_offset", arg: 4, scope: !6048, file: !888, line: 323, type: !1719)
!6058 = !DILocation(line: 323, column: 36, scope: !6048)
!6059 = !DILocation(line: 325, column: 5, scope: !6048)
!6060 = !DILocation(line: 325, column: 12, scope: !6061)
!6061 = !DILexicalBlockFile(scope: !6062, file: !888, discriminator: 1)
!6062 = distinct !DILexicalBlock(scope: !6063, file: !888, line: 325, column: 5)
!6063 = distinct !DILexicalBlock(scope: !6048, file: !888, line: 325, column: 5)
!6064 = !DILocation(line: 325, column: 14, scope: !6061)
!6065 = !DILocation(line: 325, column: 5, scope: !6061)
!6066 = !DILocation(line: 326, column: 39, scope: !6062)
!6067 = !DILocation(line: 326, column: 25, scope: !6062)
!6068 = !DILocation(line: 326, column: 32, scope: !6062)
!6069 = !DILocation(line: 326, column: 36, scope: !6062)
!6070 = !DILocation(line: 326, column: 9, scope: !6062)
!6071 = !DILocation(line: 325, column: 26, scope: !6072)
!6072 = !DILexicalBlockFile(scope: !6062, file: !888, discriminator: 2)
!6073 = !DILocation(line: 325, column: 23, scope: !6072)
!6074 = !DILocation(line: 325, column: 39, scope: !6072)
!6075 = !DILocation(line: 325, column: 5, scope: !6072)
!6076 = distinct !{!6076, !6059}
!6077 = !DILocation(line: 327, column: 1, scope: !6048)
!6078 = distinct !DISubprogram(name: "replicate32", scope: !888, file: !888, line: 309, type: !4328, isLocal: true, isDefinition: true, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1696)
!6079 = !DILocalVariable(name: "a", arg: 1, scope: !6078, file: !888, line: 309, type: !912)
!6080 = !DILocation(line: 309, column: 45, scope: !6078)
!6081 = !DILocation(line: 314, column: 7, scope: !6078)
!6082 = !DILocation(line: 315, column: 10, scope: !6078)
!6083 = !DILocation(line: 315, column: 12, scope: !6078)
!6084 = !DILocation(line: 315, column: 7, scope: !6078)
!6085 = !DILocation(line: 317, column: 12, scope: !6078)
!6086 = !DILocation(line: 317, column: 5, scope: !6078)
